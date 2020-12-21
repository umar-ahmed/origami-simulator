(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $i32_f32_=>_i32 (func (param i32 f32) (result i32)))
 (type $none_=>_none (func))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_f32 (func (param i32) (result f32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $none_=>_f32 (func (result f32)))
 (type $i32_i32_i32_=>_f32 (func (param i32 i32 i32) (result f32)))
 (type $none_=>_f64 (func (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 284) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 332) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 764) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 796) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 828) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00i\00n\00c\00o\00m\00p\00a\00t\00i\00b\00l\00e\00 \00s\00h\00a\00p\00e\00s\00\00\00\00\00\00\00")
 (data (i32.const 892) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 956) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 988) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00r\00a\00n\00g\00e\00\00\00")
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00S\00o\00m\00e\00 \00s\00i\00d\00e\00 \00l\00a\00r\00g\00e\00r\00 \00t\00h\00a\00n\00 \00s\00e\00m\00i\00-\00p\00e\00r\00i\00m\00e\00t\00e\00r\00\00\00\00\00")
 (data (i32.const 1228) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00N\00\00\00c\00r\00o\00s\00s\00 \00p\00r\00o\00d\00u\00c\00t\00 \00o\00n\00l\00y\00 \00w\00o\00r\00k\00s\00 \00w\00i\00t\00h\00 \003\00-\00v\00e\00c\00t\00o\00r\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1344) ")\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 1388) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1456) "\t\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00!\19\00\00\02\00\00\00!\t\00\00\02\00\00\00 \00\00\00\00\00\00\00\"\19\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/index/FLOAT32ARRAY_ID i32 (i32.const 3))
 (global $assembly/index/INT32ARRAY_ID i32 (i32.const 4))
 (global $assembly/index/num_vertices i32 (i32.const 4))
 (global $assembly/index/num_edges i32 (i32.const 5))
 (global $assembly/index/num_faces i32 (i32.const 2))
 (global $assembly/index/num_mountains i32 (i32.const 1))
 (global $assembly/index/damping_ratio f32 (f32.const 0.44999998807907104))
 (global $assembly/index/stiffness f32 (f32.const 20))
 (global $assembly/index/k_fold f32 (f32.const 0.699999988079071))
 (global $assembly/index/k_face f32 (f32.const 0.20000000298023224))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/math/NativeMathf.PI f32 (f32.const 3.1415927410125732))
 (global $assembly/index/theta_target f32 (f32.const 2.6179938316345215))
 (global $assembly/index/vertices (mut i32) (i32.const 0))
 (global $assembly/index/edges (mut i32) (i32.const 0))
 (global $assembly/index/faces (mut i32) (i32.const 0))
 (global $assembly/index/mountains (mut i32) (i32.const 0))
 (global $assembly/index/q (mut i32) (i32.const 0))
 (global $assembly/index/qdot (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1456))
 (global $~lib/memory/__heap_base i32 (i32.const 1532))
 (export "memory" (memory $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "FLOAT32ARRAY_ID" (global $assembly/index/FLOAT32ARRAY_ID))
 (export "INT32ARRAY_ID" (global $assembly/index/INT32ARRAY_ID))
 (export "initialize" (func $assembly/index/initialize))
 (export "integrate" (func $assembly/index/integrate))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741820
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $6
  local.get $1
  i32.load offset=8
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=8
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 4
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  i32.const 1
  drop
  local.get $8
  i32.const 12
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741820
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  i32.const 1
  drop
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $11
  i32.store offset=8
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=4
  local.get $8
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 32
   i32.const 160
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 160
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $3
  local.get $0
  i32.store offset=16
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  global.get $~lib/memory/__heap_base
  i32.ge_u
  if
   i32.const 0
   drop
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/rt/tlsf/reallocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $3
  local.get $5
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   i32.const 0
   drop
   local.get $1
   return
  end
  local.get $1
  local.set $6
  local.get $6
  i32.const 4
  i32.add
  local.get $6
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $7
  local.get $7
  i32.load
  local.set $8
  local.get $8
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const 4
   i32.add
   local.get $8
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $6
   local.get $6
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $7
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $6
    i32.or
    i32.store
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    i32.const 0
    drop
    local.get $1
    return
   end
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/moveBlock
 )
 (func $~lib/rt/tlsf/__realloc (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if (result i32)
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   call $~lib/rt/tlsf/moveBlock
  else
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   call $~lib/rt/tlsf/reallocateBlock
  end
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  i32.const 16
  local.get $1
  i32.add
  call $~lib/rt/tlsf/__realloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 109
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 112
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/pure/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/pure/__new
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 256
    i32.const 304
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/pure/__renew
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<f32>#push (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  f32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<f32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f32>#__uget (param $0 i32) (param $1 i32) (result f32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $~lib/array/Array<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 352
   i32.const 304
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#__uget
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $assembly/index/VectorXd#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 5
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 416
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/array/Array<f32>#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    i32.load
    local.get $1
    local.get $2
    call $~lib/array/Array<f32>#__get
    call $~lib/array/Array<f32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/index/VectorXd.Zeros (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 224
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $2
    f32.const 0
    call $~lib/array/Array<f32>#push
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $2
  call $assembly/index/VectorXd#constructor
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 352
   i32.const 304
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__uget
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $assembly/index/VectorXi#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 8
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 480
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    i32.load
    local.get $1
    local.get $2
    call $~lib/array/Array<i32>#__get
    call $~lib/array/Array<i32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/index/VectorXi.Zeros (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 448
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 0
    call $~lib/array/Array<i32>#push
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $2
  call $assembly/index/VectorXi#constructor
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $start:assembly/index
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  global.set $assembly/index/vertices
  global.get $assembly/index/num_edges
  i32.const 2
  i32.mul
  call $assembly/index/VectorXi.Zeros
  global.set $assembly/index/edges
  global.get $assembly/index/num_faces
  i32.const 3
  i32.mul
  call $assembly/index/VectorXi.Zeros
  global.set $assembly/index/faces
  global.get $assembly/index/num_mountains
  i32.const 4
  i32.mul
  call $assembly/index/VectorXi.Zeros
  global.set $assembly/index/mountains
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  global.set $assembly/index/q
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  global.set $assembly/index/qdot
 )
 (func $~lib/typedarray/Float32Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Float32Array#__get (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 352
   i32.const 544
   i32.const 1176
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $~lib/typedarray/Int32Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Int32Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 352
   i32.const 544
   i32.const 664
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/math/murmurHash3 (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -49064778989728563
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -4265267296055464877
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
 )
 (func $~lib/math/splitMix32 (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.set $0
  local.get $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.set $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $0
  local.get $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (param $0 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  if (result i32)
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state0_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 736
   i32.const 1399
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/math/NativeMathf.random (result f32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.set $0
   local.get $0
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_32
  local.set $1
  global.get $~lib/math/random_state1_32
  local.set $2
  local.get $1
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  local.set $3
  local.get $2
  local.get $1
  i32.xor
  local.set $2
  local.get $1
  i32.const 26
  i32.rotl
  local.get $2
  i32.xor
  local.get $2
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $2
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $3
  i32.const 9
  i32.shr_u
  i32.const 127
  i32.const 23
  i32.shl
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $assembly/index/VectorXd.Random (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 704
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $2
    call $~lib/math/NativeMathf.random
    call $~lib/array/Array<f32>#push
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $2
  call $assembly/index/VectorXd#constructor
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/VectorXd#get:size (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $~lib/array/Array<f32>#get:length
 )
 (func $assembly/index/VectorXd#muls (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 784
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    local.get $1
    f32.mul
    call $~lib/array/Array<f32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.set $2
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/VectorXd#adds (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 816
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    local.get $1
    f32.add
    call $~lib/array/Array<f32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.set $2
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/VectorXd#addv (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $assembly/index/VectorXd#get:size
  local.get $1
  call $assembly/index/VectorXd#get:size
  i32.eq
  i32.eqz
  if
   i32.const 848
   i32.const 912
   i32.const 107
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 976
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    local.get $1
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    f32.add
    call $~lib/array/Array<f32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.set $2
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/initialize (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 512
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $0
   call $~lib/typedarray/Float32Array#get:length
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $5
    local.get $0
    local.get $4
    call $~lib/typedarray/Float32Array#__get
    call $~lib/array/Array<f32>#push
    drop
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $5
  call $assembly/index/VectorXd#constructor
  local.set $6
  global.get $assembly/index/vertices
  call $~lib/rt/pure/__release
  local.get $6
  global.set $assembly/index/vertices
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 608
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 0
  local.set $6
  loop $for-loop|1
   local.get $6
   local.get $1
   call $~lib/typedarray/Int32Array#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $4
    local.get $1
    local.get $6
    call $~lib/typedarray/Int32Array#__get
    call $~lib/array/Array<i32>#push
    drop
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  i32.const 0
  local.get $4
  call $assembly/index/VectorXi#constructor
  local.set $7
  global.get $assembly/index/edges
  call $~lib/rt/pure/__release
  local.get $7
  global.set $assembly/index/edges
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 640
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 0
  local.set $7
  loop $for-loop|2
   local.get $7
   local.get $2
   call $~lib/typedarray/Int32Array#get:length
   i32.lt_s
   local.set $8
   local.get $8
   if
    local.get $6
    local.get $2
    local.get $7
    call $~lib/typedarray/Int32Array#__get
    call $~lib/array/Array<i32>#push
    drop
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|2
   end
  end
  i32.const 0
  local.get $6
  call $assembly/index/VectorXi#constructor
  local.set $8
  global.get $assembly/index/faces
  call $~lib/rt/pure/__release
  local.get $8
  global.set $assembly/index/faces
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 672
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $7
  i32.const 0
  local.set $8
  loop $for-loop|3
   local.get $8
   local.get $3
   call $~lib/typedarray/Int32Array#get:length
   i32.lt_s
   local.set $9
   local.get $9
   if
    local.get $7
    local.get $3
    local.get $8
    call $~lib/typedarray/Int32Array#__get
    call $~lib/array/Array<i32>#push
    drop
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|3
   end
  end
  i32.const 0
  local.get $7
  call $assembly/index/VectorXi#constructor
  local.set $9
  global.get $assembly/index/mountains
  call $~lib/rt/pure/__release
  local.get $9
  global.set $assembly/index/mountains
  i32.const 0
  global.get $assembly/index/vertices
  i32.load
  call $assembly/index/VectorXd#constructor
  local.tee $9
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Random
  local.tee $8
  f32.const 2
  call $assembly/index/VectorXd#muls
  local.tee $10
  f32.const -1
  call $assembly/index/VectorXd#adds
  local.tee $11
  f32.const 0.20000000298023224
  call $assembly/index/VectorXd#muls
  local.tee $12
  call $assembly/index/VectorXd#addv
  local.set $13
  global.get $assembly/index/q
  call $~lib/rt/pure/__release
  local.get $13
  global.set $assembly/index/q
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  local.set $13
  global.get $assembly/index/qdot
  call $~lib/rt/pure/__release
  local.get $13
  global.set $assembly/index/qdot
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/VectorXi#get:size (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#get:length
 )
 (func $assembly/index/VectorXi#get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   call $assembly/index/VectorXi#get:size
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 912
   i32.const 218
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<i32>#__get
 )
 (func $assembly/index/VectorXd#segment (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  i32.gt_s
  if (result i32)
   local.get $1
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 1008
   i32.const 912
   i32.const 62
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $2
   local.get $1
   i32.add
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.le_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 1008
   i32.const 912
   i32.const 63
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 1056
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $2
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   local.get $1
   i32.add
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $4
    local.get $0
    i32.load
    local.get $3
    call $~lib/array/Array<f32>#__get
    call $~lib/array/Array<f32>#push
    drop
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $4
  call $assembly/index/VectorXd#constructor
  local.set $3
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/VectorXd#subv (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $assembly/index/VectorXd#get:size
  local.get $1
  call $assembly/index/VectorXd#get:size
  i32.eq
  i32.eqz
  if
   i32.const 848
   i32.const 912
   i32.const 124
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 1088
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    local.get $1
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    f32.sub
    call $~lib/array/Array<f32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.set $2
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/VectorXd#dot (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $assembly/index/VectorXd#get:size
  local.get $1
  call $assembly/index/VectorXd#get:size
  i32.eq
  i32.eqz
  if
   i32.const 848
   i32.const 912
   i32.const 133
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $2
    local.get $0
    i32.load
    local.get $3
    call $~lib/array/Array<f32>#__get
    local.get $1
    i32.load
    local.get $3
    call $~lib/array/Array<f32>#__get
    f32.mul
    f32.add
    local.set $2
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/VectorXd#squaredNorm (param $0 i32) (result f32)
  (local $1 f32)
  local.get $0
  local.get $0
  call $assembly/index/VectorXd#dot
  local.set $1
  local.get $1
  f32.abs
 )
 (func $assembly/index/VectorXd#norm (param $0 i32) (result f32)
  (local $1 f32)
  local.get $0
  call $assembly/index/VectorXd#squaredNorm
  local.set $1
  local.get $1
  f32.sqrt
 )
 (func $assembly/index/VectorXd#divs (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  f32.const 0
  f32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 912
   i32.const 168
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 1120
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<f32>#__get
    local.get $1
    f32.div
    call $~lib/array/Array<f32>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.set $2
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/VectorXd#normalized (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $assembly/index/VectorXd#norm
  call $assembly/index/VectorXd#divs
 )
 (func $assembly/index/VectorXd#get (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 912
   i32.const 52
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<f32>#__get
 )
 (func $~lib/array/Array<f32>#__uset (param $0 i32) (param $1 i32) (param $2 f32)
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $~lib/array/Array<f32>#__set (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 352
    i32.const 304
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f32>#__uset
 )
 (func $assembly/index/VectorXd#set (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   call $assembly/index/VectorXd#get:size
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 912
   i32.const 57
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/array/Array<f32>#__set
 )
 (func $assembly/index/compute_axial_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f32)
  (local $15 i32)
  (local $16 f32)
  (local $17 f32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  local.set $0
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $assembly/index/num_edges
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $assembly/index/edges
    i32.const 2
    local.get $1
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXi#get
    local.set $3
    global.get $assembly/index/edges
    i32.const 2
    local.get $1
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $4
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $5
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $6
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $7
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $8
    local.get $8
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $9
    call $assembly/index/VectorXd#normalized
    local.set $10
    local.get $7
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $11
    call $assembly/index/VectorXd#normalized
    local.set $12
    local.get $8
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $13
    call $assembly/index/VectorXd#norm
    local.set $14
    local.get $6
    local.get $5
    call $assembly/index/VectorXd#subv
    local.tee $15
    call $assembly/index/VectorXd#norm
    local.set $16
    global.get $assembly/index/stiffness
    local.get $16
    f32.div
    local.set $17
    local.get $12
    local.get $14
    local.get $16
    f32.sub
    call $assembly/index/VectorXd#muls
    local.tee $18
    local.get $17
    f32.neg
    call $assembly/index/VectorXd#muls
    local.set $19
    local.get $10
    local.get $14
    local.get $16
    f32.sub
    call $assembly/index/VectorXd#muls
    local.tee $20
    local.get $17
    f32.neg
    call $assembly/index/VectorXd#muls
    local.set $21
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $19
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $19
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $19
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $21
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $21
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $21
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $19
    call $~lib/rt/pure/__release
    local.get $20
    call $~lib/rt/pure/__release
    local.get $21
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/compute_height (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 f32)
  (local $7 i32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  local.get $1
  call $assembly/index/VectorXd#subv
  local.tee $3
  call $assembly/index/VectorXd#norm
  local.set $4
  local.get $1
  local.get $0
  call $assembly/index/VectorXd#subv
  local.tee $5
  call $assembly/index/VectorXd#norm
  local.set $6
  local.get $0
  local.get $2
  call $assembly/index/VectorXd#subv
  local.tee $7
  call $assembly/index/VectorXd#norm
  local.set $8
  local.get $4
  local.get $6
  f32.add
  local.get $8
  f32.add
  local.set $9
  local.get $9
  f32.const 2
  f32.div
  local.set $10
  local.get $10
  local.get $4
  f32.gt
  if (result i32)
   local.get $10
   local.get $6
   f32.gt
  else
   i32.const 0
  end
  if (result i32)
   local.get $10
   local.get $8
   f32.gt
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 1152
   i32.const 912
   i32.const 390
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $10
  local.get $10
  local.get $4
  f32.sub
  f32.mul
  local.get $10
  local.get $6
  f32.sub
  f32.mul
  local.get $10
  local.get $8
  f32.sub
  f32.mul
  local.set $11
  local.get $11
  f32.sqrt
  local.set $11
  f32.const 2
  local.get $11
  f32.mul
  local.get $6
  f32.div
  local.set $12
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $12
 )
 (func $assembly/index/VectorXd#cross (param $0 i32) (param $1 i32) (result i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $assembly/index/VectorXd#get:size
  i32.const 3
  i32.eq
  if (result i32)
   local.get $1
   call $assembly/index/VectorXd#get:size
   i32.const 3
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 1248
   i32.const 912
   i32.const 142
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.const 0
  call $~lib/array/Array<f32>#__get
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<f32>#__get
  local.set $3
  local.get $0
  i32.load
  i32.const 2
  call $~lib/array/Array<f32>#__get
  local.set $4
  local.get $1
  i32.load
  i32.const 0
  call $~lib/array/Array<f32>#__get
  local.set $5
  local.get $1
  i32.load
  i32.const 1
  call $~lib/array/Array<f32>#__get
  local.set $6
  local.get $1
  i32.load
  i32.const 2
  call $~lib/array/Array<f32>#__get
  local.set $7
  i32.const 0
  i32.const 3
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $8
  i32.load offset=4
  local.set $9
  local.get $9
  local.get $3
  local.get $7
  f32.mul
  local.get $4
  local.get $6
  f32.mul
  f32.sub
  f32.store
  local.get $9
  local.get $4
  local.get $5
  f32.mul
  local.get $2
  local.get $7
  f32.mul
  f32.sub
  f32.store offset=4
  local.get $9
  local.get $2
  local.get $6
  f32.mul
  local.get $3
  local.get $5
  f32.mul
  f32.sub
  f32.store offset=8
  local.get $8
  local.tee $9
  call $assembly/index/VectorXd#constructor
  local.set $8
  local.get $9
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/math/Rf (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  local.get $0
  f32.const 0.16666586697101593
  local.get $0
  f32.const -0.04274342209100723
  local.get $0
  f32.const -0.008656363002955914
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $1
  f32.const 1
  local.get $0
  f32.const -0.7066296339035034
  f32.mul
  f32.add
  local.set $2
  local.get $1
  local.get $2
  f32.div
 )
 (func $~lib/math/NativeMathf.acos (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1065353216
  i32.ge_u
  if
   local.get $2
   i32.const 1065353216
   i32.eq
   if
    local.get $1
    i32.const 31
    i32.shr_u
    if
     f32.const 2
     f32.const 1.570796251296997
     f32.mul
     f32.const 7.52316384526264e-37
     f32.add
     return
    end
    f32.const 0
    return
   end
   f32.const 0
   local.get $0
   local.get $0
   f32.sub
   f32.div
   return
  end
  local.get $2
  i32.const 1056964608
  i32.lt_u
  if
   local.get $2
   i32.const 847249408
   i32.le_u
   if
    f32.const 1.570796251296997
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 1.570796251296997
   local.get $0
   f32.const 7.549789415861596e-08
   local.get $0
   local.get $0
   local.get $0
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.sub
   f32.sub
   f32.sub
   return
  end
  local.get $1
  i32.const 31
  i32.shr_u
  if
   f32.const 0.5
   local.get $0
   f32.const 0.5
   f32.mul
   f32.add
   local.set $3
   local.get $3
   f32.sqrt
   local.set $5
   local.get $3
   call $~lib/math/Rf
   local.get $5
   f32.mul
   f32.const 7.549789415861596e-08
   f32.sub
   local.set $4
   f32.const 2
   f32.const 1.570796251296997
   local.get $5
   local.get $4
   f32.add
   f32.sub
   f32.mul
   return
  end
  f32.const 0.5
  local.get $0
  f32.const 0.5
  f32.mul
  f32.sub
  local.set $3
  local.get $3
  f32.sqrt
  local.set $5
  local.get $5
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.set $6
  local.get $3
  local.get $6
  local.get $6
  f32.mul
  f32.sub
  local.get $5
  local.get $6
  f32.add
  f32.div
  local.set $7
  local.get $3
  call $~lib/math/Rf
  local.get $5
  f32.mul
  local.get $7
  f32.add
  local.set $4
  f32.const 2
  local.get $6
  local.get $4
  f32.add
  f32.mul
 )
 (func $~lib/math/NativeMathf.tan (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 f32)
  (local $13 i32)
  (local $14 f32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i32)
  (local $26 i32)
  (local $27 f64)
  local.get $0
  i32.reinterpret_f32
  local.set $1
  local.get $1
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1061752794
  i32.le_u
  if
   local.get $1
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   f64.promote_f32
   local.set $4
   i32.const 0
   local.set $3
   local.get $4
   local.get $4
   f64.mul
   local.set $5
   f64.const 0.002974357433599673
   local.get $5
   f64.const 0.009465647849436732
   f64.mul
   f64.add
   local.set $6
   f64.const 0.05338123784456704
   local.get $5
   f64.const 0.024528318116654728
   f64.mul
   f64.add
   local.set $7
   local.get $5
   local.get $5
   f64.mul
   local.set $8
   local.get $5
   local.get $4
   f64.mul
   local.set $9
   f64.const 0.3333313950307914
   local.get $5
   f64.const 0.13339200271297674
   f64.mul
   f64.add
   local.set $10
   local.get $4
   local.get $9
   local.get $10
   f64.mul
   f64.add
   local.get $9
   local.get $8
   f64.mul
   local.get $7
   local.get $8
   local.get $6
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $6
   local.get $3
   if (result f64)
    f32.const -1
    f64.promote_f32
    local.get $6
    f64.div
   else
    local.get $6
   end
   f32.demote_f64
   return
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $1
  i32.const 1081824209
  i32.le_u
  if
   local.get $1
   i32.const 1075235811
   i32.le_u
   if
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.sub
    end
    local.set $4
    i32.const 1
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $10
    f64.const 0.002974357433599673
    local.get $10
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $9
    f64.const 0.05338123784456704
    local.get $10
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $8
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    local.get $10
    local.get $4
    f64.mul
    local.set $6
    f64.const 0.3333313950307914
    local.get $10
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $5
    local.get $4
    local.get $6
    local.get $5
    f64.mul
    f64.add
    local.get $6
    local.get $7
    f64.mul
    local.get $8
    local.get $7
    local.get $9
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $9
     f64.div
    else
     local.get $9
    end
    f32.demote_f64
    return
   else
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 3.141592653589793
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 3.141592653589793
     f64.sub
    end
    local.set $4
    i32.const 0
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.002974357433599673
    local.get $5
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $6
    f64.const 0.05338123784456704
    local.get $5
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $7
    local.get $5
    local.get $5
    f64.mul
    local.set $8
    local.get $5
    local.get $4
    f64.mul
    local.set $9
    f64.const 0.3333313950307914
    local.get $5
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $10
    local.get $4
    local.get $9
    local.get $10
    f64.mul
    f64.add
    local.get $9
    local.get $8
    f64.mul
    local.get $7
    local.get $8
    local.get $6
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $6
     f64.div
    else
     local.get $6
    end
    f32.demote_f64
    return
   end
   unreachable
  end
  local.get $1
  i32.const 1088565717
  i32.le_u
  if
   local.get $1
   i32.const 1085271519
   i32.le_u
   if
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
    end
    local.set $4
    i32.const 1
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $10
    f64.const 0.002974357433599673
    local.get $10
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $9
    f64.const 0.05338123784456704
    local.get $10
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $8
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    local.get $10
    local.get $4
    f64.mul
    local.set $6
    f64.const 0.3333313950307914
    local.get $10
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $5
    local.get $4
    local.get $6
    local.get $5
    f64.mul
    f64.add
    local.get $6
    local.get $7
    f64.mul
    local.get $8
    local.get $7
    local.get $9
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $9
     f64.div
    else
     local.get $9
    end
    f32.demote_f64
    return
   else
    local.get $2
    if (result f64)
     local.get $0
     f64.promote_f32
     f64.const 6.283185307179586
     f64.add
    else
     local.get $0
     f64.promote_f32
     f64.const 6.283185307179586
     f64.sub
    end
    local.set $4
    i32.const 0
    local.set $3
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.002974357433599673
    local.get $5
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $6
    f64.const 0.05338123784456704
    local.get $5
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $7
    local.get $5
    local.get $5
    f64.mul
    local.set $8
    local.get $5
    local.get $4
    f64.mul
    local.set $9
    f64.const 0.3333313950307914
    local.get $5
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $10
    local.get $4
    local.get $9
    local.get $10
    f64.mul
    f64.add
    local.get $9
    local.get $8
    f64.mul
    local.get $7
    local.get $8
    local.get $6
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $3
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $6
     f64.div
    else
     local.get $6
    end
    f32.demote_f64
    return
   end
   unreachable
  end
  local.get $1
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.0 (result i32)
   local.get $0
   local.set $12
   local.get $1
   local.set $11
   local.get $2
   local.set $3
   local.get $11
   i32.const 1305022427
   i32.lt_u
   if
    local.get $12
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $10
    local.get $12
    f64.promote_f32
    local.get $10
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $10
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $10
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.0
   end
   local.get $12
   local.set $14
   local.get $11
   local.set $13
   local.get $13
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $15
   local.get $15
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $16
   i32.const 1344
   local.get $15
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $17
   local.get $17
   i64.load
   local.set $18
   local.get $17
   i64.load offset=8
   local.set $19
   local.get $16
   i64.const 32
   i64.gt_u
   if
    local.get $17
    i64.load offset=16
    local.set $21
    local.get $21
    i64.const 96
    local.get $16
    i64.sub
    i64.shr_u
    local.set $20
    local.get $20
    local.get $19
    local.get $16
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $20
   else
    local.get $19
    i64.const 32
    local.get $16
    i64.sub
    i64.shr_u
    local.set $20
   end
   local.get $19
   i64.const 64
   local.get $16
   i64.sub
   i64.shr_u
   local.get $18
   local.get $16
   i64.shl
   i64.or
   local.set $21
   local.get $13
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $22
   local.get $22
   local.get $21
   i64.mul
   local.get $22
   local.get $20
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $23
   local.get $23
   i64.const 2
   i64.shl
   local.set $24
   local.get $23
   i64.const 62
   i64.shr_u
   local.get $24
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $25
   f64.const 8.515303950216386e-20
   local.get $14
   f64.promote_f32
   f64.copysign
   local.get $24
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $25
   local.set $25
   i32.const 0
   local.get $25
   i32.sub
   local.get $25
   local.get $3
   select
  end
  local.set $26
  global.get $~lib/math/rempio2f_y
  local.set $27
  local.get $27
  local.set $4
  local.get $26
  i32.const 1
  i32.and
  local.set $13
  local.get $4
  local.get $4
  f64.mul
  local.set $10
  f64.const 0.002974357433599673
  local.get $10
  f64.const 0.009465647849436732
  f64.mul
  f64.add
  local.set $9
  f64.const 0.05338123784456704
  local.get $10
  f64.const 0.024528318116654728
  f64.mul
  f64.add
  local.set $8
  local.get $10
  local.get $10
  f64.mul
  local.set $7
  local.get $10
  local.get $4
  f64.mul
  local.set $6
  f64.const 0.3333313950307914
  local.get $10
  f64.const 0.13339200271297674
  f64.mul
  f64.add
  local.set $5
  local.get $4
  local.get $6
  local.get $5
  f64.mul
  f64.add
  local.get $6
  local.get $7
  f64.mul
  local.get $8
  local.get $7
  local.get $9
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $9
  local.get $13
  if (result f64)
   f32.const -1
   f64.promote_f32
   local.get $9
   f64.div
  else
   local.get $9
  end
  f32.demote_f64
 )
 (func $assembly/index/compute_crease_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f32)
  (local $12 f32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 f32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 f32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 f32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 f32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 f32)
  (local $42 i32)
  (local $43 f32)
  (local $44 f32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  local.set $0
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $assembly/index/num_mountains
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $assembly/index/mountains
    i32.const 4
    local.get $1
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXi#get
    local.set $3
    global.get $assembly/index/mountains
    i32.const 4
    local.get $1
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $4
    global.get $assembly/index/mountains
    i32.const 4
    local.get $1
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXi#get
    local.set $5
    global.get $assembly/index/mountains
    i32.const 4
    local.get $1
    i32.mul
    i32.const 3
    i32.add
    call $assembly/index/VectorXi#get
    local.set $6
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $7
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $8
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $5
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $9
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $6
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $10
    local.get $10
    local.get $9
    local.get $7
    call $assembly/index/compute_height
    local.set $11
    local.get $9
    local.get $10
    local.get $8
    call $assembly/index/compute_height
    local.set $12
    local.get $10
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $13
    local.get $9
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $14
    call $assembly/index/VectorXd#cross
    local.tee $15
    call $assembly/index/VectorXd#normalized
    local.set $16
    local.get $9
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $17
    local.get $10
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $18
    call $assembly/index/VectorXd#cross
    local.tee $19
    call $assembly/index/VectorXd#normalized
    local.set $20
    local.get $16
    local.get $20
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $21
    local.get $7
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $22
    call $assembly/index/VectorXd#normalized
    local.tee $23
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $24
    call $assembly/index/VectorXd#normalized
    local.tee $25
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $26
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $27
    call $assembly/index/VectorXd#normalized
    local.tee $28
    local.get $8
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $29
    call $assembly/index/VectorXd#normalized
    local.tee $30
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $31
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $32
    call $assembly/index/VectorXd#normalized
    local.tee $33
    local.get $7
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $34
    call $assembly/index/VectorXd#normalized
    local.tee $35
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $36
    local.get $8
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $37
    call $assembly/index/VectorXd#normalized
    local.tee $38
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $39
    call $assembly/index/VectorXd#normalized
    local.tee $40
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $41
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $42
    call $assembly/index/VectorXd#norm
    local.set $43
    local.get $43
    global.get $assembly/index/k_fold
    f32.mul
    local.set $44
    local.get $16
    local.get $11
    call $assembly/index/VectorXd#divs
    local.tee $45
    local.get $44
    f32.neg
    local.get $21
    global.get $assembly/index/theta_target
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $46
    local.get $20
    local.get $12
    call $assembly/index/VectorXd#divs
    local.tee $47
    local.get $44
    f32.neg
    local.get $21
    global.get $assembly/index/theta_target
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $48
    local.get $16
    local.get $11
    call $assembly/index/VectorXd#divs
    local.tee $49
    f32.const -1
    local.get $26
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $36
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $26
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $50
    local.get $20
    local.get $12
    call $assembly/index/VectorXd#divs
    local.tee $51
    f32.const -1
    local.get $31
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $41
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $31
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $52
    call $assembly/index/VectorXd#addv
    local.tee $53
    local.get $44
    f32.neg
    local.get $21
    global.get $assembly/index/theta_target
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $54
    local.get $16
    local.get $11
    call $assembly/index/VectorXd#divs
    local.tee $55
    f32.const -1
    local.get $36
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $36
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $26
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $56
    local.get $20
    local.get $12
    call $assembly/index/VectorXd#divs
    local.tee $57
    f32.const -1
    local.get $41
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $41
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $31
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $58
    call $assembly/index/VectorXd#addv
    local.tee $59
    local.get $44
    f32.neg
    local.get $21
    global.get $assembly/index/theta_target
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $60
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $46
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $46
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $46
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $48
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $48
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $48
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $54
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $54
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $54
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $6
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $6
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $60
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $6
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $6
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $60
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $6
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $6
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $60
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $16
    call $~lib/rt/pure/__release
    local.get $17
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $19
    call $~lib/rt/pure/__release
    local.get $20
    call $~lib/rt/pure/__release
    local.get $22
    call $~lib/rt/pure/__release
    local.get $23
    call $~lib/rt/pure/__release
    local.get $24
    call $~lib/rt/pure/__release
    local.get $25
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $32
    call $~lib/rt/pure/__release
    local.get $33
    call $~lib/rt/pure/__release
    local.get $34
    call $~lib/rt/pure/__release
    local.get $35
    call $~lib/rt/pure/__release
    local.get $37
    call $~lib/rt/pure/__release
    local.get $38
    call $~lib/rt/pure/__release
    local.get $39
    call $~lib/rt/pure/__release
    local.get $40
    call $~lib/rt/pure/__release
    local.get $42
    call $~lib/rt/pure/__release
    local.get $45
    call $~lib/rt/pure/__release
    local.get $46
    call $~lib/rt/pure/__release
    local.get $47
    call $~lib/rt/pure/__release
    local.get $48
    call $~lib/rt/pure/__release
    local.get $49
    call $~lib/rt/pure/__release
    local.get $50
    call $~lib/rt/pure/__release
    local.get $51
    call $~lib/rt/pure/__release
    local.get $52
    call $~lib/rt/pure/__release
    local.get $53
    call $~lib/rt/pure/__release
    local.get $54
    call $~lib/rt/pure/__release
    local.get $55
    call $~lib/rt/pure/__release
    local.get $56
    call $~lib/rt/pure/__release
    local.get $57
    call $~lib/rt/pure/__release
    local.get $58
    call $~lib/rt/pure/__release
    local.get $59
    call $~lib/rt/pure/__release
    local.get $60
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/compute_face_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 f32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 f32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 f32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 f32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 f32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  local.set $0
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $assembly/index/num_faces
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $assembly/index/faces
    i32.const 3
    local.get $1
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXi#get
    local.set $3
    global.get $assembly/index/faces
    i32.const 3
    local.get $1
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $4
    global.get $assembly/index/faces
    i32.const 3
    local.get $1
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXi#get
    local.set $5
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $6
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $7
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $5
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $8
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $9
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $10
    global.get $assembly/index/q
    i32.const 3
    i32.const 3
    local.get $5
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $11
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $12
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $13
    call $assembly/index/VectorXd#cross
    local.tee $14
    call $assembly/index/VectorXd#normalized
    local.set $15
    local.get $7
    local.get $6
    call $assembly/index/VectorXd#subv
    local.tee $16
    call $assembly/index/VectorXd#normalized
    local.tee $17
    local.get $8
    local.get $6
    call $assembly/index/VectorXd#subv
    local.tee $18
    call $assembly/index/VectorXd#normalized
    local.tee $19
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $20
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $21
    call $assembly/index/VectorXd#normalized
    local.tee $22
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $23
    call $assembly/index/VectorXd#normalized
    local.tee $24
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $25
    local.get $15
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $26
    call $assembly/index/VectorXd#cross
    local.tee $27
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $28
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $29
    local.get $15
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $30
    call $assembly/index/VectorXd#cross
    local.tee $31
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $32
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $33
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $34
    call $assembly/index/VectorXd#addv
    local.tee $35
    global.get $assembly/index/k_face
    f32.neg
    local.get $25
    local.get $20
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $36
    local.get $15
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $37
    call $assembly/index/VectorXd#cross
    local.tee $38
    local.get $10
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $39
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $40
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $41
    global.get $assembly/index/k_face
    f32.neg
    local.get $25
    local.get $20
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $42
    local.get $15
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $43
    call $assembly/index/VectorXd#cross
    local.tee $44
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $45
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $46
    global.get $assembly/index/k_face
    f32.neg
    local.get $25
    local.get $20
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $47
    local.get $8
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $48
    call $assembly/index/VectorXd#normalized
    local.tee $49
    local.get $6
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $50
    call $assembly/index/VectorXd#normalized
    local.tee $51
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $52
    local.get $11
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $53
    call $assembly/index/VectorXd#normalized
    local.tee $54
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $55
    call $assembly/index/VectorXd#normalized
    local.tee $56
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $57
    local.get $15
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $58
    call $assembly/index/VectorXd#cross
    local.tee $59
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $60
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $61
    global.get $assembly/index/k_face
    f32.neg
    local.get $57
    local.get $52
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $62
    local.get $15
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $63
    call $assembly/index/VectorXd#cross
    local.tee $64
    local.get $9
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $65
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $66
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $67
    local.get $15
    local.get $11
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $68
    call $assembly/index/VectorXd#cross
    local.tee $69
    local.get $11
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $70
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $71
    call $assembly/index/VectorXd#addv
    local.tee $72
    global.get $assembly/index/k_face
    f32.neg
    local.get $57
    local.get $52
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $73
    local.get $15
    local.get $11
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $74
    call $assembly/index/VectorXd#cross
    local.tee $75
    local.get $11
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $76
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $77
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $78
    global.get $assembly/index/k_face
    f32.neg
    local.get $57
    local.get $52
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $79
    local.get $8
    local.get $6
    call $assembly/index/VectorXd#subv
    local.tee $80
    call $assembly/index/VectorXd#normalized
    local.tee $81
    local.get $8
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $82
    call $assembly/index/VectorXd#normalized
    local.tee $83
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $84
    local.get $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $85
    call $assembly/index/VectorXd#normalized
    local.tee $86
    local.get $11
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $87
    call $assembly/index/VectorXd#normalized
    local.tee $88
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $89
    local.get $15
    local.get $9
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $90
    call $assembly/index/VectorXd#cross
    local.tee $91
    local.get $9
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $92
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $93
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $94
    global.get $assembly/index/k_face
    f32.neg
    local.get $57
    local.get $52
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $95
    local.get $15
    local.get $10
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $96
    call $assembly/index/VectorXd#cross
    local.tee $97
    local.get $10
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $98
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $99
    global.get $assembly/index/k_face
    f32.neg
    local.get $57
    local.get $52
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $100
    local.get $15
    local.get $9
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $101
    call $assembly/index/VectorXd#cross
    local.tee $102
    local.get $9
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $103
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $104
    local.get $15
    local.get $10
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $105
    call $assembly/index/VectorXd#cross
    local.tee $106
    local.get $10
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $107
    call $assembly/index/VectorXd#squaredNorm
    call $assembly/index/VectorXd#divs
    local.tee $108
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $109
    call $assembly/index/VectorXd#addv
    local.tee $110
    global.get $assembly/index/k_face
    f32.neg
    local.get $57
    local.get $52
    f32.sub
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $111
    local.get $36
    local.get $62
    call $assembly/index/VectorXd#addv
    local.tee $112
    local.get $95
    call $assembly/index/VectorXd#addv
    local.set $113
    local.get $42
    local.get $73
    call $assembly/index/VectorXd#addv
    local.tee $114
    local.get $100
    call $assembly/index/VectorXd#addv
    local.set $115
    local.get $47
    local.get $79
    call $assembly/index/VectorXd#addv
    local.tee $116
    local.get $111
    call $assembly/index/VectorXd#addv
    local.set $117
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $113
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $113
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $113
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $115
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $115
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $115
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $117
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $117
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $5
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $117
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $16
    call $~lib/rt/pure/__release
    local.get $17
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $19
    call $~lib/rt/pure/__release
    local.get $21
    call $~lib/rt/pure/__release
    local.get $22
    call $~lib/rt/pure/__release
    local.get $23
    call $~lib/rt/pure/__release
    local.get $24
    call $~lib/rt/pure/__release
    local.get $26
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $31
    call $~lib/rt/pure/__release
    local.get $32
    call $~lib/rt/pure/__release
    local.get $33
    call $~lib/rt/pure/__release
    local.get $34
    call $~lib/rt/pure/__release
    local.get $35
    call $~lib/rt/pure/__release
    local.get $36
    call $~lib/rt/pure/__release
    local.get $37
    call $~lib/rt/pure/__release
    local.get $38
    call $~lib/rt/pure/__release
    local.get $39
    call $~lib/rt/pure/__release
    local.get $40
    call $~lib/rt/pure/__release
    local.get $41
    call $~lib/rt/pure/__release
    local.get $42
    call $~lib/rt/pure/__release
    local.get $43
    call $~lib/rt/pure/__release
    local.get $44
    call $~lib/rt/pure/__release
    local.get $45
    call $~lib/rt/pure/__release
    local.get $46
    call $~lib/rt/pure/__release
    local.get $47
    call $~lib/rt/pure/__release
    local.get $48
    call $~lib/rt/pure/__release
    local.get $49
    call $~lib/rt/pure/__release
    local.get $50
    call $~lib/rt/pure/__release
    local.get $51
    call $~lib/rt/pure/__release
    local.get $53
    call $~lib/rt/pure/__release
    local.get $54
    call $~lib/rt/pure/__release
    local.get $55
    call $~lib/rt/pure/__release
    local.get $56
    call $~lib/rt/pure/__release
    local.get $58
    call $~lib/rt/pure/__release
    local.get $59
    call $~lib/rt/pure/__release
    local.get $60
    call $~lib/rt/pure/__release
    local.get $61
    call $~lib/rt/pure/__release
    local.get $62
    call $~lib/rt/pure/__release
    local.get $63
    call $~lib/rt/pure/__release
    local.get $64
    call $~lib/rt/pure/__release
    local.get $65
    call $~lib/rt/pure/__release
    local.get $66
    call $~lib/rt/pure/__release
    local.get $67
    call $~lib/rt/pure/__release
    local.get $68
    call $~lib/rt/pure/__release
    local.get $69
    call $~lib/rt/pure/__release
    local.get $70
    call $~lib/rt/pure/__release
    local.get $71
    call $~lib/rt/pure/__release
    local.get $72
    call $~lib/rt/pure/__release
    local.get $73
    call $~lib/rt/pure/__release
    local.get $74
    call $~lib/rt/pure/__release
    local.get $75
    call $~lib/rt/pure/__release
    local.get $76
    call $~lib/rt/pure/__release
    local.get $77
    call $~lib/rt/pure/__release
    local.get $78
    call $~lib/rt/pure/__release
    local.get $79
    call $~lib/rt/pure/__release
    local.get $80
    call $~lib/rt/pure/__release
    local.get $81
    call $~lib/rt/pure/__release
    local.get $82
    call $~lib/rt/pure/__release
    local.get $83
    call $~lib/rt/pure/__release
    local.get $85
    call $~lib/rt/pure/__release
    local.get $86
    call $~lib/rt/pure/__release
    local.get $87
    call $~lib/rt/pure/__release
    local.get $88
    call $~lib/rt/pure/__release
    local.get $90
    call $~lib/rt/pure/__release
    local.get $91
    call $~lib/rt/pure/__release
    local.get $92
    call $~lib/rt/pure/__release
    local.get $93
    call $~lib/rt/pure/__release
    local.get $94
    call $~lib/rt/pure/__release
    local.get $95
    call $~lib/rt/pure/__release
    local.get $96
    call $~lib/rt/pure/__release
    local.get $97
    call $~lib/rt/pure/__release
    local.get $98
    call $~lib/rt/pure/__release
    local.get $99
    call $~lib/rt/pure/__release
    local.get $100
    call $~lib/rt/pure/__release
    local.get $101
    call $~lib/rt/pure/__release
    local.get $102
    call $~lib/rt/pure/__release
    local.get $103
    call $~lib/rt/pure/__release
    local.get $104
    call $~lib/rt/pure/__release
    local.get $105
    call $~lib/rt/pure/__release
    local.get $106
    call $~lib/rt/pure/__release
    local.get $107
    call $~lib/rt/pure/__release
    local.get $108
    call $~lib/rt/pure/__release
    local.get $109
    call $~lib/rt/pure/__release
    local.get $110
    call $~lib/rt/pure/__release
    local.get $111
    call $~lib/rt/pure/__release
    local.get $112
    call $~lib/rt/pure/__release
    local.get $113
    call $~lib/rt/pure/__release
    local.get $114
    call $~lib/rt/pure/__release
    local.get $115
    call $~lib/rt/pure/__release
    local.get $116
    call $~lib/rt/pure/__release
    local.get $117
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/compute_damping_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  (local $11 f32)
  (local $12 i32)
  (local $13 f32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $assembly/index/num_vertices
  i32.const 3
  i32.mul
  call $assembly/index/VectorXd.Zeros
  local.set $0
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $assembly/index/num_edges
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $assembly/index/edges
    i32.const 2
    local.get $1
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXi#get
    local.set $3
    global.get $assembly/index/edges
    i32.const 2
    local.get $1
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $4
    global.get $assembly/index/qdot
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $5
    global.get $assembly/index/qdot
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $6
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $3
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $7
    global.get $assembly/index/vertices
    i32.const 3
    i32.const 3
    local.get $4
    i32.mul
    call $assembly/index/VectorXd#segment
    local.set $8
    local.get $8
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $9
    call $assembly/index/VectorXd#norm
    local.set $10
    global.get $assembly/index/stiffness
    local.get $10
    f32.div
    local.set $11
    local.get $6
    local.get $5
    call $assembly/index/VectorXd#subv
    local.tee $12
    f32.const 2
    global.get $assembly/index/damping_ratio
    f32.mul
    local.get $11
    local.set $13
    local.get $13
    f32.sqrt
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $14
    local.get $5
    local.get $6
    call $assembly/index/VectorXd#subv
    local.tee $15
    f32.const 2
    global.get $assembly/index/damping_ratio
    f32.mul
    local.get $11
    local.set $13
    local.get $13
    f32.sqrt
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $16
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $14
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $14
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $3
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $14
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 0
    i32.add
    call $assembly/index/VectorXd#get
    local.get $16
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 1
    i32.add
    call $assembly/index/VectorXd#get
    local.get $16
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    local.get $0
    i32.const 3
    local.get $4
    i32.mul
    i32.const 2
    i32.add
    call $assembly/index/VectorXd#get
    local.get $16
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $5
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $16
    call $~lib/rt/pure/__release
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/compute_acceleration (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  call $assembly/index/compute_axial_force
  local.set $0
  call $assembly/index/compute_crease_force
  local.set $1
  call $assembly/index/compute_face_force
  local.set $2
  call $assembly/index/compute_damping_force
  local.set $3
  local.get $0
  local.get $1
  call $assembly/index/VectorXd#addv
  local.tee $4
  local.get $2
  call $assembly/index/VectorXd#addv
  local.tee $5
  local.get $3
  call $assembly/index/VectorXd#addv
  local.set $6
  local.get $6
  local.set $7
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 256
   i32.const 1408
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Float32Array#__set (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 352
   i32.const 544
   i32.const 1187
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $assembly/index/integrate (param $0 f32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  call $assembly/index/compute_acceleration
  local.set $1
  global.get $assembly/index/qdot
  local.get $1
  local.get $0
  call $assembly/index/VectorXd#muls
  local.tee $2
  call $assembly/index/VectorXd#addv
  local.set $3
  global.get $assembly/index/qdot
  call $~lib/rt/pure/__release
  local.get $3
  global.set $assembly/index/qdot
  global.get $assembly/index/q
  global.get $assembly/index/qdot
  local.get $0
  call $assembly/index/VectorXd#muls
  local.tee $3
  call $assembly/index/VectorXd#addv
  local.set $4
  global.get $assembly/index/q
  call $~lib/rt/pure/__release
  local.get $4
  global.set $assembly/index/q
  i32.const 0
  global.get $assembly/index/q
  call $assembly/index/VectorXd#get:size
  call $~lib/typedarray/Float32Array#constructor
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   global.get $assembly/index/q
   call $assembly/index/VectorXd#get:size
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $4
    local.get $5
    global.get $assembly/index/q
    i32.load
    local.get $5
    call $~lib/array/Array<f32>#__get
    call $~lib/typedarray/Float32Array#__set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $4
  local.set $5
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~start
  call $start:assembly/index
 )
 (func $~lib/rt/pure/finalize (param $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   call $~lib/rt/pure/finalize
  else
   i32.const 1
   drop
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 69
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/arraybuffer/ArrayBuffer~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/string/String~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/typedarray/Float32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Int32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $assembly/index/VectorXd~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/array/Array<f32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<f32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $assembly/index/VectorXi~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $assembly/index/VectorXi
    block $~lib/array/Array<i32>
     block $~lib/array/Array<f32>
      block $assembly/index/VectorXd
       block $~lib/typedarray/Int32Array
        block $~lib/typedarray/Float32Array
         block $~lib/arraybuffer/ArrayBufferView
          block $~lib/string/String
           block $~lib/arraybuffer/ArrayBuffer
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/typedarray/Float32Array $~lib/typedarray/Int32Array $assembly/index/VectorXd $~lib/array/Array<f32> $~lib/array/Array<i32> $assembly/index/VectorXi $invalid
           end
           local.get $0
           local.get $1
           call $~lib/arraybuffer/ArrayBuffer~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/string/String~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/arraybuffer/ArrayBufferView~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/typedarray/Float32Array~visit
        return
       end
       local.get $0
       local.get $1
       call $~lib/typedarray/Int32Array~visit
       return
      end
      local.get $0
      local.get $1
      call $assembly/index/VectorXd~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<f32>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<i32>~visit
    return
   end
   local.get $0
   local.get $1
   call $assembly/index/VectorXi~visit
   return
  end
  unreachable
 )
)
