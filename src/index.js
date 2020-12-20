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

// Setup geometry
let vertices = new Float32Array([
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

// // Setup edge vector selection matrix
// const E = pool.zeros([num_edges * 3, num_vertices * 3], "float32");
// for (let i = 0; i < num_edges; i++) {
//   const aIndex = e.get(i, 0);
//   const bIndex = e.get(i, 1);
//   E.set(3 * i + 0, 3 * aIndex + 0, -1.0);
//   E.set(3 * i + 1, 3 * aIndex + 1, -1.0);
//   E.set(3 * i + 2, 3 * aIndex + 2, -1.0);
//   E.set(3 * i + 0, 3 * bIndex + 0, 1.0);
//   E.set(3 * i + 1, 3 * bIndex + 1, 1.0);
//   E.set(3 * i + 2, 3 * bIndex + 2, 1.0);
// }

// Set up web worker
let worker = new Worker("./worker.js");

let integrateResolve = null;
let integrating = false;

function animate(integrate) {
  if (!integrating) {
    integrate().then((newPositions) => {
      mesh.geometry.attributes.position.array = newPositions;
      mesh.geometry.attributes.position.needsUpdate = true;
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
        numVertices: num_vertices,
        vertexPositions: vertices,
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
      integrateResolve(msg.vertexPositions);
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
