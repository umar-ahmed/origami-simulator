import { MapControls, OrbitControls } from "drei";
import React, { useMemo } from "react";
import ReactDOM from "react-dom";
import { Canvas } from "react-three-fiber";
import * as THREE from "three";
import styled from "styled-components";

function Origami({
  vertices,
  edges,
  faces,
  showLines = true,
  lineColor = "black",
  lineWidth = 1,
  topColor = "hotpink",
  bottomColor = "orange",
}) {
  const positionAttribute = useMemo(
    () => new THREE.BufferAttribute(vertices, 3),
    []
  );
  const indexAttribute = useMemo(() => new THREE.BufferAttribute(faces, 1), []);
  const lineIndexAttribute = useMemo(
    () => new THREE.BufferAttribute(edges, 1),
    []
  );

  return (
    <group>
      <mesh>
        <bufferGeometry
          attributes={{ position: positionAttribute }}
          index={indexAttribute}
        />
        <meshStandardMaterial
          flatShading
          color={topColor}
          side={THREE.FrontSide}
          polygonOffset
          polygonOffsetFactor={0.5}
          polygonOffsetUnits={1}
        />
      </mesh>
      <mesh>
        <bufferGeometry
          attributes={{ position: positionAttribute }}
          index={indexAttribute}
        />
        <meshStandardMaterial
          flatShading
          color={bottomColor}
          side={THREE.BackSide}
          polygonOffset
          polygonOffsetFactor={0.5}
          polygonOffsetUnits={1}
        />
      </mesh>
      <lineSegments visible={showLines}>
        <bufferGeometry
          attributes={{ position: positionAttribute }}
          index={lineIndexAttribute}
        />
        <lineBasicMaterial color={lineColor} linewidth={lineWidth} />
      </lineSegments>
    </group>
  );
}

const Layout = styled.div`
  height: 100%;
  width: 100%;
  overflow: hidden;

  display: grid;
  grid-template-columns: 1fr 1fr;
  grid-template-rows: 1fr;
  grid-template-areas: "content preview";
  grid-gap: 2rem;
  padding: 2rem;

  background-color: #efefef;
`;

const Container = styled.div`
  background-color: #ffffff;
  border-radius: 2rem;
  box-shadow: 0px 4px 5px rgb(0 0 0 / 15%);
`;

const PatternEditorContainer = styled(Container)`
  grid-area: content;
`;

const PreviewContainer = styled(Container)`
  grid-area: preview;
`;

function App() {
  const vertices = useMemo(
    () =>
      new Float32Array([
        ...[-1.0, 0.0, -1.0], // bottom left
        ...[1.0, 0.0, -1.0], // bottom right
        ...[1.0, 0.0, 1.0], // top right
        ...[-1.0, 0.0, 1.0], // top left
        ...[3.0, 0.0, -1.0], // bottom right
        ...[3.0, 0.0, 1.0], // top right
      ]),
    []
  );
  const edges = useMemo(
    () =>
      new Uint16Array([
        ...[0, 1], // bottom
        ...[1, 2], // right
        ...[2, 0], // diagonal
        ...[2, 3], // top
        ...[3, 0], // left
        ...[1, 4], // bottom
        ...[4, 5], // right
        ...[2, 4], // diagonal
        ...[2, 5], // top
      ]),
    []
  );
  const faces = useMemo(
    () =>
      new Uint16Array([
        ...[0, 1, 2], // bottom right
        ...[2, 3, 0], // top left
        ...[1, 4, 2], // bottom left
        ...[2, 4, 5], // top right
      ]),
    []
  );

  return (
    <Layout>
      <PatternEditorContainer>
        <Canvas camera={{ position: [0, 10, 0], fov: 35 }}>
          <ambientLight />
          <pointLight position={[10, 10, 10]} />

          <Origami
            vertices={vertices}
            edges={edges}
            faces={faces}
            foldPercent={0.5}
          />

          <MapControls />
          <gridHelper args={[10, 10]} />
          <axesHelper args={[5]} />
        </Canvas>
      </PatternEditorContainer>
      <PreviewContainer>
        <Canvas camera={{ position: [2, 2, 5] }}>
          <ambientLight />
          <pointLight position={[10, 10, 10]} />

          <Origami
            vertices={vertices}
            edges={edges}
            faces={faces}
            foldPercent={0.5}
          />

          <OrbitControls />
        </Canvas>
      </PreviewContainer>
    </Layout>
  );
}

ReactDOM.render(<App />, document.getElementById("root"));
