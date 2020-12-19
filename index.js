import * as THREE from "three";
import ndarray from "ndarray";
import ops from "ndarray-ops";
import fill from "ndarray-fill";
import show from "ndarray-show";
import pool from "ndarray-scratch";
// import gemm from "ndarray-gemm";
import mvp from "ndarray-matrix-vector-product";

console.array = (array) => console.log(show(array));

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

// Setup geometry
const vertices = new Float32Array([
  ...[-1.0, -1.0, 0.0], // bottom left
  ...[1.0, -1.0, 0.0], // bottom right
  ...[1.0, 1.0, 0.0], // top right
  ...[-1.0, 1.0, 0.0], // top left
]);

const edges = new Int16Array([
  ...[0, 1], // bottom
  ...[1, 2], // right
  ...[2, 0], // diagonal
  ...[2, 3], // top
  ...[3, 0], // left
]);

const faces = new Int16Array([
  ...[0, 1, 2], // bottom right
  ...[2, 3, 0], // top left
]);

// Set up dimensions
const num_vertices = vertices.length / 3;
const num_edges = edges.length / 2;
const num_faces = faces.length / 3;

// Create ndarrays
const v = ndarray(vertices, [num_vertices, 3]);
const e = ndarray(edges, [num_edges, 2]);
const f = ndarray(faces, [num_faces, 3]);

// Generalized coordinates
let q = ndarray(v.data, [num_vertices * 3]);
let qdot = pool.zeros([num_vertices * 3], "float32");

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

// Setup edge vector selection matrix
const E = pool.zeros([num_edges * 3, num_vertices * 3], "float32");
for (let i = 0; i < num_edges; i++) {
  const aIndex = e.get(i, 0);
  const bIndex = e.get(i, 1);
  E.set(3 * i + 0, 3 * aIndex + 0, -1.0);
  E.set(3 * i + 1, 3 * aIndex + 1, -1.0);
  E.set(3 * i + 2, 3 * aIndex + 2, -1.0);
  E.set(3 * i + 0, 3 * bIndex + 0, 1.0);
  E.set(3 * i + 1, 3 * bIndex + 1, 1.0);
  E.set(3 * i + 2, 3 * bIndex + 2, 1.0);
}

console.array(E);

console.log(E.shape);
console.log(q.shape);

// Compute edge vectors
const edge_vectors = pool.zeros([num_edges * 3], "float32");

console.log(edge_vectors.shape);
console.log(E.shape);
console.log(q.shape);

mvp(edge_vectors, E, q);

console.array(q);
console.array(edge_vectors);

// Compute acceleration
let a = pool.zeros([num_vertices * 3], "float32");
fill(a, (i) => (i % 3 === 2 ? 0 : 2 * Math.random() - 1));

console.array(a);

function render() {
  // Explicit Euler integration
  const delta_a = pool.zeros([num_vertices * 3], "float32");
  ops.muls(delta_a, a, dt);
  ops.addeq(qdot, a);
  const delta_qdot = pool.zeros([num_vertices * 3], "float32");
  ops.muls(delta_qdot, qdot, dt);
  ops.addeq(q, delta_qdot);

  // Tell Three to update vertex positions
  mesh.geometry.attributes.position.needsUpdate = true;

  renderer.render(scene, camera);
}

animate();
