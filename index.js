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
const geometry = new THREE.Geometry();
geometry.vertices.push(
  new THREE.Vector3(-1.0, -1.0, 0.0),
  new THREE.Vector3(1.0, -1.0, 0.0),
  new THREE.Vector3(1.0, 1.0, 0.0),
  new THREE.Vector3(-1.0, -1.0, 0.0),
  new THREE.Vector3(1.0, 1.0, 0.0),
  new THREE.Vector3(-1.0, 1.0, 0.0)
);
geometry.faces.push(new THREE.Face3(0, 1, 2), new THREE.Face3(3, 4, 5));
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

  mesh.rotation.x += 0.01;
  mesh.rotation.y += 0.01;

  renderer.render(scene, camera);
}
animate();
