// The entry file of your WebAssembly module.

class VectorXd {
  constructor(public data: f64[] = []) {}

  static Zeros(size: i32): VectorXd {
    let data: f64[] = [];
    for (let i = 0; i < size; i++) {
      data.push(0.0);
    }
    return new VectorXd(data);
  }

  static Ones(size: i32): VectorXd {
    let data: f64[] = [];
    for (let i = 0; i < size; i++) {
      data.push(1.0);
    }
    return new VectorXd(data);
  }

  get shape(): i32[] {
    return [this.data.length];
  }

  get size(): i32 {
    return this.data.length;
  }

  sum(): f64 {
    let total: f64 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i];
    }
    return total;
  }

  adds(scalar: f64): VectorXd {
    const newData = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] + scalar);
    }
    return new VectorXd(newData);
  }

  addv(ref: VectorXd): VectorXd {
    assert(this.size == ref.size, "incompatible shapes");
    const newData: f64[] = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] + ref.data[i]);
    }
    return new VectorXd(newData);
  }

  dot(ref: VectorXd): f64 {
    assert(this.size == ref.size, "incompatible shapes");
    let total: f64 = 0;
    for (let i = 0; i < this.size; i++) {
      total += this.data[i] * ref.data[i];
    }
    return total;
  }

  muls(scalar: f64): VectorXd {
    const newData = [];
    for (let i = 0; i < this.size; i++) {
      newData.push(this.data[i] * scalar);
    }
    return new VectorXd(newData);
  }
}

export class MatrixXd {
  constructor(
    public data: Array<f64> = [],
    public shape: Array<i32> = [data.length]
  ) {}

  static Zeros(shape: Array<i32>): MatrixXd {
    let size = 1;
    for (let i = 0; i < shape.length; i++) {
      size *= shape[i];
    }
    let data: f64[] = [];
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
    let data: f64[] = [];
    for (let i = 0; i < size; i++) {
      data.push(1.0);
    }
    return new MatrixXd(data, shape);
  }

  static Identity(size: i32): MatrixXd {
    let shape = [size, size];
    let data: f64[] = [];
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

  sum(): f64 {
    let total: f64 = 0;
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
    const newData = new Array<f64>(this.size);
    for (let i = 0; i < this.size; i++) {
      unchecked((newData[i] = this.data[i] + ref.data[i]));
    }
    return new MatrixXd(newData);
  }

  subm(ref: MatrixXd): MatrixXd {
    assert(this.size == ref.size);
    const newData = new Array<f64>(this.size);
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
    const newData: f64[] = [];
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
    const newData: f64[] = [];
    for (let i = 0; i < r; i++) {
      const row = this.row(i);
      newData.push(row.dot(ref));
    }
    return new VectorXd(newData);
  }
}

const i2 = MatrixXd.Identity(2);
const m0 = MatrixXd.Zeros([2, 2]);
const m1 = MatrixXd.Ones([2, 2]);
const m2 = new MatrixXd([1, 2, 3, 4], [2, 2]);
const m3 = new MatrixXd([5, 6, 7, 8], [2, 2]);
const v1 = new VectorXd([1, 2]);

export function compute(): f64 {
  return m2.mulm(m3).sum();
}
