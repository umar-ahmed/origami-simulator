import * as THREE from "three";
import { OrbitControls } from "three/examples/jsm/controls/OrbitControls";

const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(
  75,
  window.innerWidth / window.innerHeight,
  0.1,
  1000
);

const renderer = new THREE.WebGLRenderer({ alpha: true });
renderer.setSize(window.innerWidth, window.innerHeight);
document.body.appendChild(renderer.domElement);

{
  const light = new THREE.PointLight(0xffffff, 1);
  light.position.set(0, 10, 10);
  scene.add(light);
}

{
  const light = new THREE.AmbientLight(0xffffff, 0.6);
  scene.add(light);
}

const gridHelper = new THREE.GridHelper(10, 10);
scene.add(gridHelper);

const axesHelper = new THREE.AxesHelper(5);
scene.add(axesHelper);

var controls = new OrbitControls(camera, renderer.domElement);

// Setup geometry
let vertices = new Float32Array([
  ...[-1.0, 0.0, -1.0], // bottom left
  ...[1.0, 0.0, -1.0], // bottom right
  ...[1.0, 0.0, 1.0], // top right
  ...[-1.0, 0.0, 1.0], // top left
  ...[3.0, 0.0, -1.0], // bottom right
  ...[3.0, 0.0, 1.0], // top right
]);

const edges = new Int32Array([
  ...[0, 1], // bottom
  ...[1, 2], // right
  ...[2, 0], // diagonal
  ...[2, 3], // top
  ...[3, 0], // left
  ...[1, 4], // bottom
  ...[4, 5], // right
  ...[2, 4], // diagonal
  ...[2, 5], // top
]);

const faces = new Int32Array([
  ...[0, 1, 2], // bottom right
  ...[2, 3, 0], // top left
  ...[1, 4, 2], // bottom left
  ...[2, 4, 5], // top right
]);

const mountains = new Int32Array([
  ...[1, 3, 0, 2], // [p1, p2, p3, p4]
  ...[5, 1, 4, 2], // [p1, p2, p3, p4]
]);

// Set up dimensions
// const num_vertices = vertices.length / 3;
// const num_edges = edges.length / 2;
// const num_faces = faces.length / 3;

// Create buffer attribute for vertex positions
const positionAttribute = new THREE.BufferAttribute(vertices, 3);
positionAttribute.setUsage(THREE.DynamicDrawUsage);

// Add mesh
const frontMaterial = new THREE.MeshPhongMaterial({
  flatShading: true,
  color: 0xdddddd,
  side: THREE.FrontSide,
  polygonOffset: true,
  polygonOffsetFactor: 0.5, // positive value pushes polygon further away
  polygonOffsetUnits: 1,
});
const frontMesh = new THREE.Mesh(new THREE.BufferGeometry(), frontMaterial);
frontMesh.geometry.setAttribute("position", positionAttribute);
frontMesh.geometry.setIndex([
  ...[0, 1, 2], // bottom right
  ...[2, 3, 0], // top left
  ...[1, 4, 2], // bottom left
  ...[2, 4, 5], // top right
]);
frontMesh.geometry.computeFaceNormals();
frontMesh.geometry.computeBoundingBox();
frontMesh.geometry.computeBoundingSphere();
scene.add(frontMesh);

const backMaterial = new THREE.MeshPhongMaterial({
  flatShading: true,
  color: 0xec008b,
  side: THREE.BackSide,
  polygonOffset: true,
  polygonOffsetFactor: 0.5, // positive value pushes polygon further away
  polygonOffsetUnits: 1,
});
const backMesh = new THREE.Mesh(new THREE.BufferGeometry(), backMaterial);
backMesh.geometry.setAttribute("position", positionAttribute);
backMesh.geometry.setIndex([
  ...[0, 1, 2], // bottom right
  ...[2, 3, 0], // top left
  ...[1, 4, 2], // bottom left
  ...[2, 4, 5], // top right
]);
backMesh.geometry.computeFaceNormals();
backMesh.geometry.computeBoundingBox();
backMesh.geometry.computeBoundingSphere();
scene.add(backMesh);

const lineMaterial = new THREE.LineBasicMaterial({
  color: 0x000000,
  linewidth: 1,
});
const lines = new THREE.LineSegments(new THREE.BufferGeometry(), lineMaterial);
lines.geometry.setAttribute("position", positionAttribute);
lines.geometry.setIndex([
  ...[0, 1], // bottom
  ...[1, 2], // right
  ...[2, 0], // diagonal
  ...[2, 3], // top
  ...[3, 0], // left
  ...[1, 4], // bottom
  ...[4, 5], // right
  ...[2, 4], // diagonal
  ...[2, 5], // top
]);
lines.geometry.computeBoundingBox();
lines.geometry.computeBoundingSphere();
scene.add(lines);

camera.position.z = 3;
controls.update();

// Set up web worker
let worker = new Worker("./worker.js");

let integrateResolve = null;
let integrating = false;

function animate(integrate) {
  if (!integrating) {
    integrate().then((newVertices) => {
      positionAttribute.array = newVertices;
      positionAttribute.needsUpdate = true;
      renderer.render(scene, camera);

      requestAnimationFrame(() => animate(integrate));
    });
  }
}

worker.onmessage = function (e) {
  const msg = e.data;
  console.log("[MAIN] Received messsage: ", e.data);

  switch (msg.type) {
    case "worker/ready": {
      worker.postMessage({
        type: "main/initialize",
        vertices,
        edges,
        faces,
        mountains,
      });
      return;
    }
    case "worker/initialized": {
      animate(() => {
        integrating = true;
        worker.postMessage({
          type: "main/integrate",
        });
        return new Promise((resolve) => {
          integrateResolve = resolve;
        });
      });
      return;
    }
    case "worker/results": {
      integrating = false;
      integrateResolve(msg.vertices);
    }
  }
};

worker.addEventListener("error", function (event) {
  console.error("error worker:", event);
});

// Tell worker to start up
worker.postMessage({
  type: "main/start",
});
