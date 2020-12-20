// The entry file of your WebAssembly module.

export const FLOAT32ARRAY_ID = idof<Float32Array>();

class VectorXd {
  constructor(public data: f32[] = []) {}

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

  sum(): f32 {
    let total: f32 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i];
    }
    return total;
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

const num_vertices = 4;
const num_edges = 5;
const num_faces = 2;
let q = VectorXd.Zeros(num_vertices * 3);
let qdot = VectorXd.Zeros(num_vertices * 3);
let acceleration = VectorXd.Random(num_vertices * 3)
  .muls(2)
  .adds(-1)
  .muls(0.1);

export function initialize(vertexPositions: Float32Array): void {
  let data: f32[] = [];
  for (let i = 0; i < vertexPositions.length; i++) {
    data.push(vertexPositions[i]);
  }
  q = new VectorXd(data);
  qdot = VectorXd.Zeros(num_vertices * 3);
}

export function integrate(dt: f32): Float32Array {
  qdot = qdot.addv(acceleration.muls(dt));
  q = q.addv(qdot.muls(dt));
  const result = new Float32Array(q.size);
  for (let i = 0; i < q.size; i++) {
    result[i] = q.data[i];
  }
  return result;
}
