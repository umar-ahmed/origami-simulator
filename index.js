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

// Add geometry
const geometry = new THREE.BufferGeometry();
const vertices = new Float32Array([
  ...[-1.0, -1.0, 0.0], // bottom left
  ...[1.0, -1.0, 0.0], // bottom right
  ...[1.0, 1.0, 0.0], // top right
  ...[-1.0, 1.0, 0.0], // top left
]);
geometry.setAttribute("position", new THREE.BufferAttribute(vertices, 3));
geometry.setIndex([
  ...[0, 1, 2], // bottom right
  ...[2, 3, 0], // top left
]);
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

function render() {
  // Add wiggle to vertex positions
  const positions = mesh.geometry.attributes.position.array;
  for (let i = 0; i < positions.length; i++) {
    positions[i] += 0.01 * (2 * Math.random() - 1);
  }

  // Tell Three to update vertex positions
  mesh.geometry.attributes.position.needsUpdate = true;

  renderer.render(scene, camera);
}

animate();
