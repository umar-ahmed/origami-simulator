// The entry file of your WebAssembly module.

declare function logI(data: i32): void;
declare function logF(data: f64): void;
declare function logS(data: string): void;

export const FLOAT32ARRAY_ID = idof<Float32Array>();
export const INT32ARRAY_ID = idof<Int32Array>();

class VectorXd {
  public data: f32[] = [];

  constructor(_data: f32[]) {
    for (let i = 0; i < _data.length; i++) {
      this.data.push(_data[i]);
    }
  }

  static Zeros(size: i32): VectorXd {
    let data: f32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(0.0);
    }
    return new VectorXd(data);
  }

  static Ones(size: i32): VectorXd {
    let data: f32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(1.0);
    }
    return new VectorXd(data);
  }

  static Random(size: i32): VectorXd {
    let data: f32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(Mathf.random());
    }
    return new VectorXd(data);
  }

  get shape(): i32[] {
    return [this.data.length];
  }

  get size(): i32 {
    return this.data.length;
  }

  get(index: i32): f32 {
    assert(index >= 0 && index < this.size);
    return this.data[index];
  }

  set(index: i32, value: f32): void {
    assert(index >= 0 && index < this.size);
    this.data[index] = value;
  }

  segment(size: i32, startIndex: i32): VectorXd {
    assert(size > 0 && size < this.size, "invalid range");
    assert(startIndex >= 0 && startIndex + size <= this.size, "invalid range");
    const newData: f32[] = [];
    for (let i = startIndex; i < startIndex + size; i++) {
      newData.push(this.data[i]);
    }
    return new VectorXd(newData);
  }

  sum(): f32 {
    let total: f32 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i];
    }
    return total;
  }

  squaredNorm(): f32 {
    return Mathf.abs(this.dot(this));
  }

  norm(): f32 {
    return Mathf.sqrt(this.squaredNorm());
  }

  normalized(): VectorXd {
    return this.divs(this.norm());
  }

  normalize(): void {
    const l = this.norm();
    for (let i = 0; i < this.size; i++) {
      this.data[i] /= l;
    }
  }

  adds(scalar: f32): VectorXd {
    const newData: f32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] + scalar);
    }
    return new VectorXd(newData);
  }

  addv(ref: VectorXd): VectorXd {
    assert(this.size == ref.size, "incompatible shapes");
    const newData: f32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] + ref.data[i]);
    }
    return new VectorXd(newData);
  }

  subs(scalar: f32): VectorXd {
    const newData: f32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] - scalar);
    }
    return new VectorXd(newData);
  }

  subv(ref: VectorXd): VectorXd {
    assert(this.size == ref.size, "incompatible shapes");
    const newData: f32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] - ref.data[i]);
    }
    return new VectorXd(newData);
  }

  dot(ref: VectorXd): f32 {
    assert(this.size == ref.size, "incompatible shapes");
    let total: f32 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i] * ref.data[i];
    }
    return total;
  }

  cross(ref: VectorXd): VectorXd {
    assert(
      this.size == 3 && ref.size == 3,
      "cross product only works with 3-vectors"
    );
    const a1 = this.data[0];
    const a2 = this.data[1];
    const a3 = this.data[2];
    const b1 = ref.data[0];
    const b2 = ref.data[1];
    const b3 = ref.data[2];
    return new VectorXd([
      a2 * b3 - a3 * b2,
      a3 * b1 - a1 * b3,
      a1 * b2 - a2 * b1,
    ]);
  }

  muls(scalar: f32): VectorXd {
    const newData: f32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] * scalar);
    }
    return new VectorXd(newData);
  }

  divs(scalar: f32): VectorXd {
    assert(scalar != 0);
    const newData: f32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] / scalar);
    }
    return new VectorXd(newData);
  }
}

class VectorXi {
  public data: i32[] = [];

  constructor(_data: i32[]) {
    for (let i = 0; i < _data.length; i++) {
      this.data.push(_data[i]);
    }
  }

  static Zeros(size: i32): VectorXi {
    let data: i32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(0);
    }
    return new VectorXi(data);
  }

  static Ones(size: i32): VectorXi {
    let data: i32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(1);
    }
    return new VectorXi(data);
  }

  static Random(size: i32): VectorXi {
    let data: i32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(Math.random());
    }
    return new VectorXi(data);
  }

  get shape(): i32[] {
    return [this.data.length];
  }

  get size(): i32 {
    return this.data.length;
  }

  get(index: i32): i32 {
    assert(index >= 0 && index < this.size);
    return this.data[index];
  }

  segment(size: i32, startIndex: i32): VectorXi {
    assert(size > 0 && size < this.size);
    assert(startIndex >= 0 && startIndex + size <= this.size);
    const newData: i32[] = [];
    for (let i = 0; i < size; i++) {
      newData.push(this.data[startIndex + i]);
    }
    return new VectorXi(newData);
  }

  sum(): i32 {
    let total: i32 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i];
    }
    return total;
  }

  adds(scalar: i32): VectorXi {
    const newData: i32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] + scalar);
    }
    return new VectorXi(newData);
  }

  addv(ref: VectorXi): VectorXi {
    assert(this.size == ref.size, "incompatible shapes");
    const newData: i32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] + ref.data[i]);
    }
    return new VectorXi(newData);
  }

  dot(ref: VectorXi): i32 {
    assert(this.size == ref.size, "incompatible shapes");
    let total: i32 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i] * ref.data[i];
    }
    return total;
  }

  muls(scalar: i32): VectorXi {
    const newData: i32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] * scalar);
    }
    return new VectorXi(newData);
  }

  divs(scalar: i32): VectorXi {
    assert(scalar != 0);
    const newData: i32[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] / scalar);
    }
    return new VectorXi(newData);
  }
}

class MatrixXd {
  constructor(
    public data: Array<f32> = [],
    public shape: Array<i32> = [data.length]
  ) {}

  static Zeros(shape: Array<i32>): MatrixXd {
    let size = 1;
    for (let i = 0; i < shape.length; i++) {
      size *= shape[i];
    }
    let data: f32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(0.0);
    }
    return new MatrixXd(data, shape);
  }

  static Ones(shape: Array<i32>): MatrixXd {
    let size = 1;
    for (let i = 0; i < shape.length; i++) {
      size *= shape[i];
    }
    let data: f32[] = [];
    for (let i = 0; i < size; i++) {
      data.push(1.0);
    }
    return new MatrixXd(data, shape);
  }

  static Identity(size: i32): MatrixXd {
    let shape = [size, size];
    let data: f32[] = [];
    for (let i = 0; i < size; i++) {
      for (let j = 0; j < size; j++) {
        if (i == j) {
          data.push(1.0);
        } else {
          data.push(0.0);
        }
      }
    }
    return new MatrixXd(data, shape);
  }

  get size(): i32 {
    return this.data.length;
  }

  sum(): f32 {
    let total: f32 = 0;
    for (let i = 0; i < this.size; i++) {
      total += unchecked(this.data[i]);
    }
    return total;
  }

  row(index: i32): VectorXd {
    const r = this.shape[0];
    const c = this.shape[1];
    assert(index >= 0 && index < r);
    const data = this.data.slice(c * index, c * (index + 1));
    return new VectorXd(data);
  }

  col(index: i32): VectorXd {
    const r = this.shape[0];
    const c = this.shape[1];
    assert(index >= 0 && index < c);
    const data = this.data.slice(r * index, r * (index + 1));
    return new VectorXd(data);
  }

  addm(ref: MatrixXd): MatrixXd {
    assert(this.size == ref.size);
    const newData = new Array<f32>(this.size);
    for (let i = 0; i < this.size; i++) {
      unchecked((newData[i] = this.data[i] + ref.data[i]));
    }
    return new MatrixXd(newData);
  }

  subm(ref: MatrixXd): MatrixXd {
    assert(this.size == ref.size);
    const newData = new Array<f32>(this.size);
    for (let i = 0; i < this.size; i++) {
      unchecked((newData[i] = this.data[i] - ref.data[i]));
    }
    return new MatrixXd(newData);
  }

  mulm(ref: MatrixXd): MatrixXd {
    assert(this.shape[1] == ref.shape[0], "incompatible shapes");
    const r = this.shape[0];
    const c = this.shape[1];
    let newShape = [r, c];
    let newSize = r * c;
    const newData: f32[] = [];
    for (let i = 0; i < r; i++) {
      for (let j = 0; j < c; j++) {
        const row = this.row(i);
        const col = ref.col(j);
        newData.push(row.dot(col));
      }
    }
    return new MatrixXd(newData, newShape);
  }

  mulv(ref: VectorXd): VectorXd {
    assert(this.shape[1] == ref.shape[0], "incompatible shapes");
    const r = this.shape[0];
    const c = this.shape[1];
    const newData: f32[] = [];
    for (let i = 0; i < r; i++) {
      const row = this.row(i);
      newData.push(row.dot(ref));
    }
    return new VectorXd(newData);
  }
}

const num_vertices: i32 = 4;
const num_edges: i32 = 5;
const num_faces: i32 = 2;
const num_mountains: i32 = 1;

// Simulation parameters
const damping_ratio: f32 = 0.45;
const stiffness: f32 = 20;
const k_fold: f32 = 0.7;
const k_face: f32 = 0.2;
const theta_target: f32 = Mathf.PI / 1.2;

let vertices = VectorXd.Zeros(num_vertices * 3);
let edges = VectorXi.Zeros(num_edges * 2);
let faces = VectorXi.Zeros(num_faces * 3);
let mountains = VectorXi.Zeros(num_mountains * 4);

let q = VectorXd.Zeros(num_vertices * 3);
let qdot = VectorXd.Zeros(num_vertices * 3);

export function initialize(
  verticesArray: Float32Array,
  edgesArray: Int32Array,
  facesArray: Int32Array,
  mountainsArray: Int32Array
): void {
  // Copy data into vertices
  let verticesData: f32[] = [];
  for (let i = 0; i < verticesArray.length; i++) {
    verticesData.push(verticesArray[i]);
  }
  vertices = new VectorXd(verticesData);

  // Copy data into edges
  let edgesData: i32[] = [];
  for (let i = 0; i < edgesArray.length; i++) {
    edgesData.push(edgesArray[i]);
  }
  edges = new VectorXi(edgesData);

  // Copy data into faces
  let facesData: i32[] = [];
  for (let i = 0; i < facesArray.length; i++) {
    facesData.push(facesArray[i]);
  }
  faces = new VectorXi(facesData);

  // Copy data into mountains
  let mountainsData: i32[] = [];
  for (let i = 0; i < mountainsArray.length; i++) {
    mountainsData.push(mountainsArray[i]);
  }
  mountains = new VectorXi(mountainsData);

  // Initialize generalized coordinates
  q = new VectorXd(vertices.data).addv(
    VectorXd.Random(num_vertices * 3)
      .muls(2.0)
      .adds(-1.0)
      .muls(0.2)
  );
  qdot = VectorXd.Zeros(num_vertices * 3);
}

function compute_axial_force(): VectorXd {
  let force = VectorXd.Zeros(num_vertices * 3);

  // Add force contribution for each edge endpoint
  for (let i = 0; i < num_edges; i++) {
    const aIndex: i32 = edges.get(2 * i + 0);
    const bIndex: i32 = edges.get(2 * i + 1);

    const aVertex = vertices.segment(3, 3 * aIndex);
    const bVertex = vertices.segment(3, 3 * bIndex);
    const aDeformedVertex = q.segment(3, 3 * aIndex);
    const bDeformedVertex = q.segment(3, 3 * bIndex);

    const ab = bDeformedVertex.subv(aDeformedVertex).normalized();
    const ba = aDeformedVertex.subv(bDeformedVertex).normalized();

    const l = bDeformedVertex.subv(aDeformedVertex).norm();
    const l0 = bVertex.subv(aVertex).norm();

    const k_axial: f32 = stiffness / l0;

    const f_ab = ba.muls(l - l0).muls(-k_axial);
    const f_ba = ab.muls(l - l0).muls(-k_axial);

    force.set(3 * aIndex + 0, force.get(3 * aIndex + 0) + f_ab.get(0));
    force.set(3 * aIndex + 1, force.get(3 * aIndex + 1) + f_ab.get(1));
    force.set(3 * aIndex + 2, force.get(3 * aIndex + 2) + f_ab.get(2));

    force.set(3 * bIndex + 0, force.get(3 * bIndex + 0) + f_ba.get(0));
    force.set(3 * bIndex + 1, force.get(3 * bIndex + 1) + f_ba.get(1));
    force.set(3 * bIndex + 2, force.get(3 * bIndex + 2) + f_ba.get(2));
  }

  return force;
}

function compute_height(a: VectorXd, b: VectorXd, c: VectorXd): f32 {
  const A = c.subv(b).norm();
  const B = b.subv(a).norm();
  const C = a.subv(c).norm();
  const P: f32 = A + B + C;
  const S: f32 = P / 2;
  assert(S > A && S > B && S > C, "Some side larger than semi-perimeter");
  const area: f32 = Mathf.sqrt(S * (S - A) * (S - B) * (S - C));
  return (2 * area) / B;
}

function compute_crease_force(): VectorXd {
  let force = VectorXd.Zeros(num_vertices * 3);

  // Add force contribution for each mountain crease to neighbouring vertices
  for (let i = 0; i < num_mountains; i++) {
    const p1Index = mountains.get(4 * i + 0);
    const p2Index = mountains.get(4 * i + 1);
    const p3Index = mountains.get(4 * i + 2);
    const p4Index = mountains.get(4 * i + 3);

    const p1 = q.segment(3, 3 * p1Index);
    const p2 = q.segment(3, 3 * p2Index);
    const p3 = q.segment(3, 3 * p3Index);
    const p4 = q.segment(3, 3 * p4Index);

    // Compute lengths of lever arms using Heron's formula and A = bh/2
    const h1 = compute_height(p4, p3, p1);
    const h2 = compute_height(p3, p4, p2);

    // compute normals
    const n1 = p4.subv(p1).cross(p3.subv(p1)).normalized();
    const n2 = p3.subv(p2).cross(p4.subv(p2)).normalized();

    // compute fold angle
    const theta = Mathf.acos(n1.dot(n2));

    // Compute angles of triangles
    const alpha_4_31 = Mathf.acos(
      p1.subv(p4).normalized().dot(p3.subv(p4).normalized())
    );
    const alpha_4_23 = Mathf.acos(
      p3.subv(p4).normalized().dot(p2.subv(p4).normalized())
    );
    const alpha_3_14 = Mathf.acos(
      p4.subv(p3).normalized().dot(p1.subv(p3).normalized())
    );
    const alpha_3_42 = Mathf.acos(
      p2.subv(p3).normalized().dot(p4.subv(p3).normalized())
    );

    // Compute force
    const l0 = p4.subv(p3).norm();
    const k_crease = l0 * k_fold;
    const f_p1 = n1.divs(h1).muls(-k_crease * (theta - theta_target));
    const f_p2 = n2.divs(h2).muls(-k_crease * (theta - theta_target));
    const f_p3 = n1
      .divs(h1)
      .muls(
        -1.0 /
          Mathf.tan(alpha_4_31) /
          (1.0 / Mathf.tan(alpha_3_14) + 1.0 / Mathf.tan(alpha_4_31))
      )
      .addv(
        n2
          .divs(h2)
          .muls(
            -1.0 /
              Mathf.tan(alpha_4_23) /
              (1.0 / Mathf.tan(alpha_3_42) + 1.0 / Mathf.tan(alpha_4_23))
          )
      )
      .muls(-k_crease * (theta - theta_target));
    const f_p4 = n1
      .divs(h1)
      .muls(
        -1.0 /
          Mathf.tan(alpha_3_14) /
          (1.0 / Mathf.tan(alpha_3_14) + 1.0 / Mathf.tan(alpha_4_31))
      )
      .addv(
        n2
          .divs(h2)
          .muls(
            -1.0 /
              Mathf.tan(alpha_3_42) /
              (1.0 / Mathf.tan(alpha_3_42) + 1.0 / Mathf.tan(alpha_4_23))
          )
      )
      .muls(-k_crease * (theta - theta_target));

    force.set(3 * p1Index + 0, force.get(3 * p1Index + 0) + f_p1.get(0));
    force.set(3 * p1Index + 1, force.get(3 * p1Index + 1) + f_p1.get(1));
    force.set(3 * p1Index + 2, force.get(3 * p1Index + 2) + f_p1.get(2));

    force.set(3 * p2Index + 0, force.get(3 * p2Index + 0) + f_p2.get(0));
    force.set(3 * p2Index + 1, force.get(3 * p2Index + 1) + f_p2.get(1));
    force.set(3 * p2Index + 2, force.get(3 * p2Index + 2) + f_p2.get(2));

    force.set(3 * p3Index + 0, force.get(3 * p3Index + 0) + f_p3.get(0));
    force.set(3 * p3Index + 1, force.get(3 * p3Index + 1) + f_p3.get(1));
    force.set(3 * p3Index + 2, force.get(3 * p3Index + 2) + f_p3.get(2));

    force.set(3 * p4Index + 0, force.get(3 * p4Index + 0) + f_p4.get(0));
    force.set(3 * p4Index + 1, force.get(3 * p4Index + 1) + f_p4.get(1));
    force.set(3 * p4Index + 2, force.get(3 * p4Index + 2) + f_p4.get(2));
  }

  return force;
}

function compute_face_force(): VectorXd {
  let force = VectorXd.Zeros(num_vertices * 3);

  // For each interior angle of triangular face, apply force to neighbours
  for (let i = 0; i < num_faces; i++) {
    const p1Index = faces.get(3 * i + 0);
    const p2Index = faces.get(3 * i + 1);
    const p3Index = faces.get(3 * i + 2);

    const p1 = vertices.segment(3, 3 * p1Index);
    const p2 = vertices.segment(3, 3 * p2Index);
    const p3 = vertices.segment(3, 3 * p3Index);

    const p1Deformed = q.segment(3, 3 * p1Index);
    const p2Deformed = q.segment(3, 3 * p2Index);
    const p3Deformed = q.segment(3, 3 * p3Index);

    // compute normal
    const n = p2Deformed
      .subv(p1Deformed)
      .cross(p3Deformed.subv(p1Deformed))
      .normalized();

    // contribution from angle at p1
    const alpha0_1_23 = Mathf.acos(
      p2.subv(p1).normalized().dot(p3.subv(p1).normalized())
    );
    const alpha_1_23 = Mathf.acos(
      p2Deformed
        .subv(p1Deformed)
        .normalized()
        .dot(p3Deformed.subv(p1Deformed).normalized())
    );
    const f_p1_p1 = n
      .cross(p2Deformed.subv(p1Deformed))
      .divs(p2Deformed.subv(p1Deformed).squaredNorm())
      .addv(
        n
          .cross(p3Deformed.subv(p1Deformed))
          .divs(p3Deformed.subv(p1Deformed).squaredNorm())
          .muls(-1)
      )
      .muls(-k_face * (alpha_1_23 - alpha0_1_23));
    const f_p1_p2 = n
      .cross(p2Deformed.subv(p1Deformed))
      .divs(p2Deformed.subv(p1Deformed).squaredNorm())
      .muls(-1)
      .muls(-k_face * (alpha_1_23 - alpha0_1_23));
    const f_p1_p3 = n
      .cross(p3Deformed.subv(p1Deformed))
      .divs(p3Deformed.subv(p1Deformed).squaredNorm())
      .muls(-k_face * (alpha_1_23 - alpha0_1_23));

    // contribution from angle at p2
    const alpha0_2_31 = Mathf.acos(
      p3.subv(p2).normalized().dot(p1.subv(p2).normalized())
    );
    const alpha_2_31 = Mathf.acos(
      p3Deformed
        .subv(p2Deformed)
        .normalized()
        .dot(p1Deformed.subv(p2Deformed).normalized())
    );
    const f_p2_p1 = n
      .cross(p1Deformed.subv(p2Deformed))
      .divs(p1Deformed.subv(p2Deformed).squaredNorm())
      .muls(-k_face * (alpha_2_31 - alpha0_2_31));
    const f_p2_p2 = n
      .cross(p1Deformed.subv(p2Deformed))
      .divs(p1Deformed.subv(p2Deformed).squaredNorm())
      .muls(-1)
      .addv(
        n
          .cross(p3Deformed.subv(p2Deformed))
          .divs(p3Deformed.subv(p2Deformed).squaredNorm())
      )
      .muls(-k_face * (alpha_2_31 - alpha0_2_31));
    const f_p2_p3 = n
      .cross(p3Deformed.subv(p2Deformed))
      .divs(p3Deformed.subv(p2Deformed).squaredNorm())
      .muls(-1)
      .muls(-k_face * (alpha_2_31 - alpha0_2_31));

    // contribution from angle at p3
    const alpha0_3_12 = Mathf.acos(
      p3.subv(p1).normalized().dot(p3.subv(p2).normalized())
    );
    const alpha_3_12 = Mathf.acos(
      p3Deformed
        .subv(p1Deformed)
        .normalized()
        .dot(p3Deformed.subv(p2Deformed).normalized())
    );
    const f_p3_p1 = n
      .cross(p1Deformed.subv(p3Deformed))
      .divs(p1Deformed.subv(p3Deformed).squaredNorm())
      .muls(-1)
      .muls(-k_face * (alpha_2_31 - alpha0_2_31));
    const f_p3_p2 = n
      .cross(p2Deformed.subv(p3Deformed))
      .divs(p2Deformed.subv(p3Deformed).squaredNorm())
      .muls(-k_face * (alpha_2_31 - alpha0_2_31));
    const f_p3_p3 = n
      .cross(p1Deformed.subv(p3Deformed))
      .divs(p1Deformed.subv(p3Deformed).squaredNorm())
      .addv(
        n
          .cross(p2Deformed.subv(p3Deformed))
          .divs(p2Deformed.subv(p3Deformed).squaredNorm())
          .muls(-1)
      )
      .muls(-k_face * (alpha_2_31 - alpha0_2_31));

    // Sum forces
    const f_p1 = f_p1_p1.addv(f_p2_p1).addv(f_p3_p1);
    const f_p2 = f_p1_p2.addv(f_p2_p2).addv(f_p3_p2);
    const f_p3 = f_p1_p3.addv(f_p2_p3).addv(f_p3_p3);

    // Add forces
    force.set(3 * p1Index + 0, force.get(3 * p1Index + 0) + f_p1.get(0));
    force.set(3 * p1Index + 1, force.get(3 * p1Index + 1) + f_p1.get(1));
    force.set(3 * p1Index + 2, force.get(3 * p1Index + 2) + f_p1.get(2));

    force.set(3 * p2Index + 0, force.get(3 * p2Index + 0) + f_p2.get(0));
    force.set(3 * p2Index + 1, force.get(3 * p2Index + 1) + f_p2.get(1));
    force.set(3 * p2Index + 2, force.get(3 * p2Index + 2) + f_p2.get(2));

    force.set(3 * p3Index + 0, force.get(3 * p3Index + 0) + f_p3.get(0));
    force.set(3 * p3Index + 1, force.get(3 * p3Index + 1) + f_p3.get(1));
    force.set(3 * p3Index + 2, force.get(3 * p3Index + 2) + f_p3.get(2));
  }

  return force;
}

function compute_damping_force(): VectorXd {
  let force = VectorXd.Zeros(num_vertices * 3);

  // Add force contribution for each edge endpoint
  for (let i = 0; i < num_edges; i++) {
    const aIndex: i32 = edges.get(2 * i + 0);
    const bIndex: i32 = edges.get(2 * i + 1);

    const aVelocity = qdot.segment(3, 3 * aIndex);
    const bVelocity = qdot.segment(3, 3 * bIndex);

    const aVertex = vertices.segment(3, 3 * aIndex);
    const bVertex = vertices.segment(3, 3 * bIndex);
    const l0 = bVertex.subv(aVertex).norm();

    const k_axial: f32 = stiffness / l0;

    const f_ab = bVelocity
      .subv(aVelocity)
      .muls(2 * damping_ratio * Mathf.sqrt(k_axial));
    const f_ba = aVelocity
      .subv(bVelocity)
      .muls(2 * damping_ratio * Mathf.sqrt(k_axial));

    force.set(3 * aIndex + 0, force.get(3 * aIndex + 0) + f_ab.get(0));
    force.set(3 * aIndex + 1, force.get(3 * aIndex + 1) + f_ab.get(1));
    force.set(3 * aIndex + 2, force.get(3 * aIndex + 2) + f_ab.get(2));

    force.set(3 * bIndex + 0, force.get(3 * bIndex + 0) + f_ba.get(0));
    force.set(3 * bIndex + 1, force.get(3 * bIndex + 1) + f_ba.get(1));
    force.set(3 * bIndex + 2, force.get(3 * bIndex + 2) + f_ba.get(2));
  }

  return force;
}

function compute_acceleration(): VectorXd {
  const F_axial = compute_axial_force();
  const F_crease = compute_crease_force();
  const F_face = compute_face_force();
  const F_damping = compute_damping_force();
  const F_total = F_axial.addv(F_crease).addv(F_face).addv(F_damping);
  return F_total;
}

export function integrate(dt: f32): Float32Array {
  const acceleration = compute_acceleration();

  qdot = qdot.addv(acceleration.muls(dt));
  q = q.addv(qdot.muls(dt));

  const result = new Float32Array(q.size);
  for (let i = 0; i < q.size; i++) {
    result[i] = q.data[i];
  }
  return result;
}
