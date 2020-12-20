// The entry file of your WebAssembly module.

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
    for (let i = 0; i < size; i++) {
      newData.push(this.data[startIndex + i]);
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
    return this.dot(this);
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
const k_beam: f32 = 2.0;

let vertices = VectorXd.Zeros(num_vertices * 3);
let edges = VectorXi.Zeros(num_edges * 2);

let q = VectorXd.Zeros(num_vertices * 3);
let qdot = VectorXd.Zeros(num_vertices * 3);

export function initialize(
  verticesArray: Float32Array,
  edgesArray: Int32Array
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

  // Initialize generalized coordinates
  // q = new VectorXd(vertices.data);
  q = VectorXd.Random(num_vertices * 3);
  qdot = VectorXd.Zeros(num_vertices * 3);
}

function compute_beam_force(): VectorXd {
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

    const f_ab = ab.muls(l - l0).muls(-k_beam);
    const f_ba = ba.muls(l - l0).muls(-k_beam);

    force.set(3 * aIndex + 0, force.get(3 * aIndex + 0) + f_ab.get(0));
    force.set(3 * aIndex + 1, force.get(3 * aIndex + 1) + f_ab.get(1));
    force.set(3 * aIndex + 2, force.get(3 * aIndex + 2) + f_ab.get(2));

    force.set(3 * bIndex + 0, force.get(3 * bIndex + 0) + f_ba.get(0));
    force.set(3 * bIndex + 1, force.get(3 * bIndex + 1) + f_ba.get(1));
    force.set(3 * bIndex + 2, force.get(3 * bIndex + 2) + f_ba.get(2));
  }

  return force;
}

function compute_crease_force(): VectorXd {
  return VectorXd.Zeros(num_vertices * 3);
}

function compute_face_force(): VectorXd {
  return VectorXd.Zeros(num_vertices * 3);
}

function compute_damping_force(): VectorXd {
  return VectorXd.Zeros(num_vertices * 3);
}

function compute_acceleration(): VectorXd {
  const F_beam = compute_beam_force();
  const F_crease = compute_crease_force();
  const F_face = compute_face_force();
  const F_damping = compute_damping_force();
  const F_total = F_beam.addv(F_crease).addv(F_face).addv(F_damping);
  const mass: f32 = 1.0;
  return F_total.divs(mass);
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
