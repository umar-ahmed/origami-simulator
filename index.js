import ndarray from "ndarray";
import ops from "ndarray-ops";
import fill from "ndarray-fill";
import * as THREE from "three";

const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(
  75,
  window.innerWidth / window.innerHeight,
  0.1,
  1000
);

const renderer = new THREE.WebGLRenderer();
renderer.setSize(window.innerWidth, window.innerHeight);
document.body.appendChild(renderer.domElement);

const vertices = new Float32Array([
  ...[-1.0, -1.0, 0.0], // bottom left
  ...[1.0, -1.0, 0.0], // bottom right
  ...[1.0, 1.0, 0.0], // top right
  ...[-1.0, 1.0, 0.0], // top left
]);

const faces = new Int16Array([
  ...[0, 1, 2], // bottom right
  ...[2, 3, 0], // top left
]);

const n = vertices.length;
const m = faces.length;

// Generalized coordinates
let q = ndarray(vertices);
let qdot = ndarray(new Float32Array(n));

// Add mesh
const geometry = new THREE.BufferGeometry();
geometry.setAttribute("position", new THREE.BufferAttribute(vertices, 3));
geometry.setIndex(new THREE.BufferAttribute(faces, 3));
geometry.computeFaceNormals();
const material = new THREE.MeshBasicMaterial({
  color: 0xffff00,
  wireframe: true,
  wireframeLinewidth: 2,
});
const mesh = new THREE.Mesh(geometry, material);
scene.add(mesh);

camera.position.z = 5;

function animate() {
  requestAnimationFrame(animate);
  render();
}

const dt = 0.001;

// Compute acceleration
let a = ndarray(new Float32Array(n));
fill(a, (i) => (i % 3 === 2 ? 0 : 2 * Math.random() - 1));

function render() {
  // Explicit Euler integration
  const delta_a = ndarray(new Float32Array(n));
  ops.muls(delta_a, a, dt);
  ops.addeq(qdot, a);
  const delta_qdot = ndarray(new Float32Array(n));
  ops.muls(delta_qdot, qdot, dt);
  ops.addeq(q, delta_qdot);

  // Tell Three to update vertex positions
  mesh.geometry.attributes.position.needsUpdate = true;

  renderer.render(scene, camera);
}

animate();
