(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_f32_=>_i32 (func (param i32 f32) (result i32)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $none_=>_f32 (func (result f32)))
 (type $i32_i32_i32_=>_f32 (func (param i32 i32 i32) (result f32)))
 (type $none_=>_f64 (func (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (memory $0 1)
 (data (i32.const 1036) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1164) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1228) "\1c\00\00\00\01")
 (data (i32.const 1260) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1308) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1356) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1420) "\1c\00\00\00\01")
 (data (i32.const 1452) "\1c\00\00\00\01")
 (data (i32.const 1484) "\1c\00\00\00\01")
 (data (i32.const 1516) "\1c\00\00\00\01")
 (data (i32.const 1548) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1612) "\1c\00\00\00\01")
 (data (i32.const 1644) "\1c\00\00\00\01")
 (data (i32.const 1676) "\1c\00\00\00\01")
 (data (i32.const 1708) "\1c\00\00\00\01")
 (data (i32.const 1740) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s")
 (data (i32.const 1788) "\1c\00\00\00\01")
 (data (i32.const 1820) "\1c\00\00\00\01")
 (data (i32.const 1852) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00i\00n\00c\00o\00m\00p\00a\00t\00i\00b\00l\00e\00 \00s\00h\00a\00p\00e\00s")
 (data (i32.const 1916) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1980) "\1c\00\00\00\01")
 (data (i32.const 2012) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00r\00a\00n\00g\00e")
 (data (i32.const 2060) "\1c\00\00\00\01")
 (data (i32.const 2092) "\1c\00\00\00\01")
 (data (i32.const 2124) "\1c\00\00\00\01")
 (data (i32.const 2156) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00H\00\00\00S\00o\00m\00e\00 \00s\00i\00d\00e\00 \00l\00a\00r\00g\00e\00r\00 \00t\00h\00a\00n\00 \00s\00e\00m\00i\00-\00p\00e\00r\00i\00m\00e\00t\00e\00r")
 (data (i32.const 2252) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00N\00\00\00c\00r\00o\00s\00s\00 \00p\00r\00o\00d\00u\00c\00t\00 \00o\00n\00l\00y\00 \00w\00o\00r\00k\00s\00 \00w\00i\00t\00h\00 \003\00-\00v\00e\00c\00t\00o\00r\00s")
 (data (i32.const 2368) ")\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 2412) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2480) "\t\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00!\19\00\00\02\00\00\00!\t\00\00\02\00\00\00 \00\00\00\00\00\00\00\"\19\00\00\00\00\00\00\"\t\00\00\00\00\00\00 ")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/FLOAT32ARRAY_ID i32 (i32.const 3))
 (global $assembly/index/INT32ARRAY_ID i32 (i32.const 4))
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
 (global $~lib/rt/__rtti_base i32 (i32.const 2480))
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
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
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
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $5
  i32.ne
  if
   i32.const 0
   i32.const 1184
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
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
  i32.const 2560
  i32.const 0
  i32.store
  i32.const 4128
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 2560
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 2560
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 2560
  i32.const 4132
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 2560
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1056
   i32.const 1184
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
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
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1184
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1184
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
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
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
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
   i32.const 1184
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
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
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 2556
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 2556
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $5
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      i32.le_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 4
  i32.add
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 2556
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1120
    i32.const 109
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 112
    i32.const 14
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 2556
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $1
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  local.set $6
  local.get $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1280
    i32.const 1328
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/pure/__renew
   local.tee $1
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<f32>#push (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
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
 )
 (func $~lib/array/Array<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1376
   i32.const 1328
   i32.const 104
   i32.const 42
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
 (func $assembly/index/VectorXd#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 4
  i32.const 5
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.const 6
  i32.const 1440
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    i32.load
    local.get $0
    local.get $1
    call $~lib/array/Array<f32>#__get
    call $~lib/array/Array<f32>#push
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/VectorXd.Zeros (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 6
  i32.const 1248
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $1
  loop $for-loop|0
   local.get $0
   i32.const 18
   i32.lt_s
   if
    local.get $1
    f32.const 0
    call $~lib/array/Array<f32>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  call $assembly/index/VectorXd#constructor
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
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
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1376
   i32.const 1328
   i32.const 104
   i32.const 42
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
 (func $assembly/index/VectorXi#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 4
  i32.const 8
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.const 7
  i32.const 1504
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    i32.load
    local.get $0
    local.get $1
    call $~lib/array/Array<i32>#__get
    call $~lib/array/Array<i32>#push
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/VectorXi.Zeros (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 7
  i32.const 1472
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $1
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.gt_s
   if
    local.get $1
    i32.const 0
    call $~lib/array/Array<i32>#push
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $assembly/index/VectorXi#constructor
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 1376
   i32.const 1568
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
  i64.const -49064778989728563
  i64.mul
  local.tee $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
 )
 (func $~lib/math/splitMix32 (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.tee $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.tee $0
  local.get $0
  local.get $0
  i32.const 61
  i32.or
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMathf.random (result f32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.set $0
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
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
   i32.const 0
   global.get $~lib/math/random_state0_32
   i32.const 0
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
   i32.const 0
   global.get $~lib/math/random_state0_64
   i64.const 0
   i64.ne
   select
   select
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1760
    i32.const 1399
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  global.get $~lib/math/random_state0_32
  local.tee $1
  global.get $~lib/math/random_state1_32
  i32.xor
  local.tee $2
  local.get $1
  i32.const 26
  i32.rotl
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
  local.get $1
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  i32.const 9
  i32.shr_u
  i32.const 1065353216
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $assembly/index/VectorXd#muls (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  i32.const 6
  i32.const 1808
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  loop $for-loop|0
   local.get $3
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $0
    i32.load
    local.get $3
    call $~lib/array/Array<f32>#__get
    local.get $1
    f32.mul
    call $~lib/array/Array<f32>#push
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  call $assembly/index/VectorXd#constructor
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/VectorXd#addv (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  i32.load offset=12
  local.get $1
  i32.load
  i32.load offset=12
  i32.ne
  if
   i32.const 1872
   i32.const 1936
   i32.const 107
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 6
  i32.const 2000
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
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
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
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
  (local $14 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
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
  i32.const 6
  i32.const 1536
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $8
  loop $for-loop|0
   local.get $5
   local.get $7
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.lt_s
   if
    local.get $5
    local.get $7
    i32.load offset=8
    i32.const 2
    i32.shr_u
    i32.ge_u
    if
     i32.const 1376
     i32.const 1568
     i32.const 1176
     i32.const 64
     call $~lib/builtins/abort
     unreachable
    end
    local.get $8
    local.get $7
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    f32.load
    call $~lib/array/Array<f32>#push
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $8
  call $assembly/index/VectorXd#constructor
  global.get $assembly/index/vertices
  call $~lib/rt/pure/__release
  global.set $assembly/index/vertices
  i32.const 0
  i32.const 7
  i32.const 1632
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   local.get $1
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.lt_s
   if
    local.get $5
    local.get $1
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/array/Array<i32>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $5
  call $assembly/index/VectorXi#constructor
  global.get $assembly/index/edges
  call $~lib/rt/pure/__release
  global.set $assembly/index/edges
  i32.const 0
  i32.const 7
  i32.const 1664
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $9
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $2
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.lt_s
   if
    local.get $9
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/array/Array<i32>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $9
  call $assembly/index/VectorXi#constructor
  global.get $assembly/index/faces
  call $~lib/rt/pure/__release
  global.set $assembly/index/faces
  i32.const 0
  i32.const 7
  i32.const 1696
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $10
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   local.get $3
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.lt_s
   if
    local.get $10
    local.get $3
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/array/Array<i32>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|3
   end
  end
  local.get $10
  call $assembly/index/VectorXi#constructor
  global.get $assembly/index/mountains
  call $~lib/rt/pure/__release
  global.set $assembly/index/mountains
  global.get $assembly/index/vertices
  i32.load
  call $assembly/index/VectorXd#constructor
  local.tee $12
  i32.const 0
  local.set $0
  i32.const 0
  i32.const 6
  i32.const 1728
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $4
  loop $for-loop|00
   local.get $0
   i32.const 18
   i32.lt_s
   if
    local.get $4
    call $~lib/math/NativeMathf.random
    call $~lib/array/Array<f32>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|00
   end
  end
  local.get $4
  call $assembly/index/VectorXd#constructor
  local.set $11
  local.get $4
  call $~lib/rt/pure/__release
  local.get $11
  f32.const 2
  call $assembly/index/VectorXd#muls
  local.tee $14
  local.set $4
  i32.const 0
  i32.const 6
  i32.const 1840
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $0
  loop $for-loop|01
   local.get $6
   local.get $4
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.get $4
    i32.load
    local.get $6
    call $~lib/array/Array<f32>#__get
    f32.const -1
    f32.add
    call $~lib/array/Array<f32>#push
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|01
   end
  end
  local.get $0
  call $assembly/index/VectorXd#constructor
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  f32.const 0.20000000298023224
  call $assembly/index/VectorXd#muls
  local.tee $0
  call $assembly/index/VectorXd#addv
  global.get $assembly/index/q
  call $~lib/rt/pure/__release
  global.set $assembly/index/q
  call $assembly/index/VectorXd.Zeros
  global.get $assembly/index/qdot
  call $~lib/rt/pure/__release
  global.set $assembly/index/qdot
  local.get $8
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/VectorXi#get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1936
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
 (func $assembly/index/VectorXd#segment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 3
  i32.le_s
  if
   i32.const 2032
   i32.const 1936
   i32.const 62
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $0
   i32.load
   i32.load offset=12
   local.get $1
   i32.const 3
   i32.add
   i32.ge_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2032
   i32.const 1936
   i32.const 63
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 6
  i32.const 2080
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.const 3
  i32.add
  local.set $3
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $2
    local.get $0
    i32.load
    local.get $1
    call $~lib/array/Array<f32>#__get
    call $~lib/array/Array<f32>#push
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  call $assembly/index/VectorXd#constructor
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/VectorXd#subv (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  i32.load offset=12
  local.get $1
  i32.load
  i32.load offset=12
  i32.ne
  if
   i32.const 1872
   i32.const 1936
   i32.const 124
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 6
  i32.const 2112
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
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
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $3
  call $assembly/index/VectorXd#constructor
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/VectorXd#dot (param $0 i32) (param $1 i32) (result f32)
  (local $2 i32)
  (local $3 f32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  i32.load offset=12
  local.get $1
  i32.load
  i32.load offset=12
  i32.ne
  if
   i32.const 1872
   i32.const 1936
   i32.const 133
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
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
    f32.mul
    f32.add
    local.set $3
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/VectorXd#divs (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  f32.const 0
  f32.eq
  if
   i32.const 0
   i32.const 1936
   i32.const 168
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 6
  i32.const 2144
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  loop $for-loop|0
   local.get $3
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $0
    i32.load
    local.get $3
    call $~lib/array/Array<f32>#__get
    local.get $1
    f32.div
    call $~lib/array/Array<f32>#push
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  call $assembly/index/VectorXd#constructor
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/VectorXd#get (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1936
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
 (func $assembly/index/VectorXd#set (param $0 i32) (param $1 i32) (param $2 f32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1936
   i32.const 57
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load
  local.tee $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1376
    i32.const 1328
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
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
 (func $assembly/index/compute_axial_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
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
  (local $17 f32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  call $assembly/index/VectorXd.Zeros
  local.set $0
  loop $for-loop|0
   local.get $7
   i32.const 9
   i32.lt_s
   if
    global.get $assembly/index/edges
    local.get $7
    i32.const 1
    i32.shl
    local.tee $1
    call $assembly/index/VectorXi#get
    local.set $2
    global.get $assembly/index/edges
    local.get $1
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $4
    global.get $assembly/index/vertices
    local.get $2
    i32.const 3
    i32.mul
    local.tee $1
    call $assembly/index/VectorXd#segment
    local.set $11
    global.get $assembly/index/vertices
    local.get $4
    i32.const 3
    i32.mul
    local.tee $2
    call $assembly/index/VectorXd#segment
    local.set $12
    global.get $assembly/index/q
    local.get $1
    call $assembly/index/VectorXd#segment
    local.set $4
    global.get $assembly/index/q
    local.get $2
    call $assembly/index/VectorXd#segment
    local.tee $8
    local.get $4
    call $assembly/index/VectorXd#subv
    local.tee $9
    local.get $9
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $9
    local.get $3
    call $assembly/index/VectorXd#divs
    local.set $13
    local.get $4
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $10
    local.get $10
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $10
    local.get $3
    call $assembly/index/VectorXd#divs
    local.tee $16
    local.get $8
    local.get $4
    call $assembly/index/VectorXd#subv
    local.tee $14
    local.get $14
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.get $12
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $15
    local.get $15
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.tee $3
    f32.sub
    local.tee $17
    call $assembly/index/VectorXd#muls
    local.tee $18
    f32.const 20
    local.get $3
    f32.div
    local.tee $3
    f32.neg
    call $assembly/index/VectorXd#muls
    local.set $5
    local.get $13
    local.get $17
    call $assembly/index/VectorXd#muls
    local.tee $19
    local.get $3
    f32.neg
    call $assembly/index/VectorXd#muls
    local.set $6
    local.get $0
    local.get $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $5
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    local.tee $20
    local.get $0
    local.get $20
    call $assembly/index/VectorXd#get
    local.get $5
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $5
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $2
    local.get $0
    local.get $2
    call $assembly/index/VectorXd#get
    local.get $6
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $2
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $6
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $6
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $16
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $19
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/compute_height (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $1
  call $assembly/index/VectorXd#subv
  local.tee $6
  local.get $6
  call $assembly/index/VectorXd#dot
  f32.abs
  f32.sqrt
  local.set $4
  local.get $1
  local.get $0
  call $assembly/index/VectorXd#subv
  local.tee $7
  local.get $7
  call $assembly/index/VectorXd#dot
  f32.abs
  f32.sqrt
  local.set $5
  local.get $0
  local.get $2
  call $assembly/index/VectorXd#subv
  local.tee $8
  local.get $8
  call $assembly/index/VectorXd#dot
  f32.abs
  f32.sqrt
  local.tee $3
  local.set $9
  local.get $3
  local.get $4
  local.get $5
  f32.add
  local.get $3
  f32.add
  f32.const 0.5
  f32.mul
  local.tee $3
  f32.lt
  i32.const 0
  local.get $3
  local.get $5
  f32.gt
  i32.const 0
  local.get $3
  local.get $4
  f32.gt
  select
  select
  i32.eqz
  if
   i32.const 2176
   i32.const 1936
   i32.const 390
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  local.get $3
  local.get $4
  f32.sub
  f32.mul
  local.get $3
  local.get $5
  f32.sub
  f32.mul
  local.get $3
  local.get $9
  f32.sub
  f32.mul
  f32.sqrt
  local.tee $4
  local.get $4
  f32.add
  local.get $5
  f32.div
 )
 (func $assembly/index/VectorXd#cross (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 3
  i32.eq
  if (result i32)
   local.get $1
   i32.load
   i32.load offset=12
   i32.const 3
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2272
   i32.const 1936
   i32.const 142
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.const 0
  call $~lib/array/Array<f32>#__get
  local.set $3
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<f32>#__get
  local.set $4
  local.get $0
  i32.load
  i32.const 2
  call $~lib/array/Array<f32>#__get
  local.set $5
  local.get $1
  i32.load
  i32.const 0
  call $~lib/array/Array<f32>#__get
  local.set $6
  local.get $1
  i32.load
  i32.const 1
  call $~lib/array/Array<f32>#__get
  local.set $7
  local.get $1
  i32.load
  i32.const 2
  call $~lib/array/Array<f32>#__get
  local.set $8
  i32.const 3
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=4
  local.tee $2
  local.get $4
  local.get $8
  f32.mul
  local.get $5
  local.get $7
  f32.mul
  f32.sub
  f32.store
  local.get $2
  local.get $5
  local.get $6
  f32.mul
  local.get $3
  local.get $8
  f32.mul
  f32.sub
  f32.store offset=4
  local.get $2
  local.get $3
  local.get $7
  f32.mul
  local.get $4
  local.get $6
  f32.mul
  f32.sub
  f32.store offset=8
  local.get $0
  call $assembly/index/VectorXd#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/math/Rf (param $0 f32) (result f32)
  local.get $0
  local.get $0
  local.get $0
  f32.const -0.008656363002955914
  f32.mul
  f32.const -0.04274342209100723
  f32.add
  f32.mul
  f32.const 0.16666586697101593
  f32.add
  f32.mul
  local.get $0
  f32.const -0.7066296339035034
  f32.mul
  f32.const 1
  f32.add
  f32.div
 )
 (func $~lib/math/NativeMathf.acos (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  local.get $0
  i32.reinterpret_f32
  local.tee $3
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1065353216
  i32.ge_u
  if
   local.get $2
   i32.const 1065353216
   i32.eq
   if
    local.get $3
    i32.const 31
    i32.shr_u
    if
     f32.const 3.141592502593994
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
  local.get $3
  i32.const 31
  i32.shr_u
  if
   f32.const 1.570796251296997
   local.get $0
   f32.const 0.5
   f32.mul
   f32.const 0.5
   f32.add
   local.tee $0
   f32.sqrt
   local.tee $1
   local.get $0
   call $~lib/math/Rf
   local.get $1
   f32.mul
   f32.const 7.549789415861596e-08
   f32.sub
   f32.add
   f32.sub
   local.tee $0
   local.get $0
   f32.add
   return
  end
  f32.const 0.5
  local.get $0
  f32.const 0.5
  f32.mul
  f32.sub
  local.tee $1
  f32.sqrt
  local.tee $4
  i32.reinterpret_f32
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.tee $0
  local.get $1
  call $~lib/math/Rf
  local.get $4
  f32.mul
  local.get $1
  local.get $0
  local.get $0
  f32.mul
  f32.sub
  local.get $4
  local.get $0
  f32.add
  f32.div
  f32.add
  f32.add
  local.tee $0
  local.get $0
  f32.add
 )
 (func $~lib/math/NativeMathf.tan (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  local.get $0
  i32.reinterpret_f32
  local.tee $1
  i32.const 31
  i32.shr_u
  local.set $11
  local.get $1
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1061752794
  i32.le_u
  if
   local.get $2
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   f64.promote_f32
   local.tee $5
   local.get $5
   f64.mul
   local.tee $4
   local.get $5
   f64.mul
   local.set $3
   local.get $5
   local.get $3
   local.get $4
   f64.const 0.13339200271297674
   f64.mul
   f64.const 0.3333313950307914
   f64.add
   f64.mul
   f64.add
   local.get $3
   local.get $4
   local.get $4
   f64.mul
   local.tee $3
   f64.mul
   local.get $4
   f64.const 0.024528318116654728
   f64.mul
   f64.const 0.05338123784456704
   f64.add
   local.get $3
   local.get $4
   f64.const 0.009465647849436732
   f64.mul
   f64.const 0.002974357433599673
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $2
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.0 (result i32)
   local.get $2
   i32.const 1305022427
   i32.lt_u
   if
    local.get $0
    f64.promote_f32
    local.get $0
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $3
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2f|inlined.0
   end
   local.get $2
   i32.const 23
   i32.shr_u
   i32.const 152
   i32.sub
   local.tee $1
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.const 2368
   i32.add
   local.tee $10
   i64.load
   local.set $7
   local.get $10
   i64.load offset=8
   local.set $8
   local.get $1
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.tee $6
   i64.const 32
   i64.gt_u
   if (result i64)
    local.get $8
    local.get $6
    i64.const 32
    i64.sub
    i64.shl
    local.get $10
    i64.load offset=16
    i64.const 96
    local.get $6
    i64.sub
    i64.shr_u
    i64.or
   else
    local.get $8
    i64.const 32
    local.get $6
    i64.sub
    i64.shr_u
   end
   local.set $12
   f64.const 8.515303950216386e-20
   local.get $0
   f64.promote_f32
   f64.copysign
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.tee $9
   local.get $7
   local.get $6
   i64.shl
   local.get $8
   i64.const 64
   local.get $6
   i64.sub
   i64.shr_u
   i64.or
   i64.mul
   local.get $9
   local.get $12
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.tee $7
   i64.const 2
   i64.shl
   local.tee $9
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   i32.const 0
   local.get $7
   i64.const 62
   i64.shr_u
   local.get $9
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.tee $1
   i32.sub
   local.get $1
   local.get $11
   select
  end
  local.set $1
  global.get $~lib/math/rempio2f_y
  local.tee $5
  local.get $5
  f64.mul
  local.tee $4
  local.get $5
  f64.mul
  local.set $3
  f64.const -1
  local.get $5
  local.get $3
  local.get $4
  f64.const 0.13339200271297674
  f64.mul
  f64.const 0.3333313950307914
  f64.add
  f64.mul
  f64.add
  local.get $3
  local.get $4
  local.get $4
  f64.mul
  local.tee $3
  f64.mul
  local.get $4
  f64.const 0.024528318116654728
  f64.mul
  f64.const 0.05338123784456704
  f64.add
  local.get $3
  local.get $4
  f64.const 0.009465647849436732
  f64.mul
  f64.const 0.002974357433599673
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.tee $3
  f64.div
  local.get $3
  local.get $1
  i32.const 1
  i32.and
  select
  f32.demote_f64
 )
 (func $assembly/index/compute_crease_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f32)
  (local $13 f32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f32)
  (local $23 f32)
  (local $24 i32)
  (local $25 i32)
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
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  call $assembly/index/VectorXd.Zeros
  local.set $0
  loop $for-loop|0
   local.get $21
   i32.const 2
   i32.lt_s
   if
    global.get $assembly/index/mountains
    local.get $21
    i32.const 2
    i32.shl
    local.tee $2
    call $assembly/index/VectorXi#get
    local.set $3
    global.get $assembly/index/mountains
    local.get $2
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $5
    global.get $assembly/index/mountains
    local.get $2
    i32.const 2
    i32.add
    call $assembly/index/VectorXi#get
    local.set $6
    global.get $assembly/index/mountains
    local.get $2
    i32.const 3
    i32.add
    call $assembly/index/VectorXi#get
    local.set $10
    global.get $assembly/index/q
    local.get $3
    i32.const 3
    i32.mul
    local.tee $1
    call $assembly/index/VectorXd#segment
    local.set $11
    global.get $assembly/index/q
    local.get $5
    i32.const 3
    i32.mul
    local.tee $14
    call $assembly/index/VectorXd#segment
    local.set $5
    global.get $assembly/index/q
    local.get $6
    i32.const 3
    i32.mul
    local.tee $15
    call $assembly/index/VectorXd#segment
    local.set $2
    global.get $assembly/index/q
    local.get $10
    i32.const 3
    i32.mul
    local.tee $10
    call $assembly/index/VectorXd#segment
    local.tee $3
    local.get $2
    local.get $11
    call $assembly/index/compute_height
    local.set $22
    local.get $2
    local.get $3
    local.get $5
    call $assembly/index/compute_height
    local.set $23
    local.get $3
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $39
    local.get $2
    local.get $11
    call $assembly/index/VectorXd#subv
    local.tee $40
    call $assembly/index/VectorXd#cross
    local.tee $24
    local.get $24
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $4
    local.get $24
    local.get $4
    call $assembly/index/VectorXd#divs
    local.set $6
    local.get $2
    local.get $5
    call $assembly/index/VectorXd#subv
    local.tee $41
    local.get $3
    local.get $5
    call $assembly/index/VectorXd#subv
    local.tee $42
    call $assembly/index/VectorXd#cross
    local.tee $25
    local.get $25
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $4
    local.get $6
    local.get $25
    local.get $4
    call $assembly/index/VectorXd#divs
    local.tee $16
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $12
    local.get $11
    local.get $3
    call $assembly/index/VectorXd#subv
    local.tee $26
    local.get $26
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $4
    local.get $26
    local.get $4
    call $assembly/index/VectorXd#divs
    local.set $34
    local.get $2
    local.get $3
    call $assembly/index/VectorXd#subv
    local.tee $27
    local.get $27
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $4
    local.get $34
    local.get $27
    local.get $4
    call $assembly/index/VectorXd#divs
    local.tee $43
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $4
    local.get $2
    local.get $3
    call $assembly/index/VectorXd#subv
    local.tee $28
    local.get $28
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $7
    local.get $28
    local.get $7
    call $assembly/index/VectorXd#divs
    local.set $35
    local.get $5
    local.get $3
    call $assembly/index/VectorXd#subv
    local.tee $29
    local.get $29
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $7
    local.get $35
    local.get $29
    local.get $7
    call $assembly/index/VectorXd#divs
    local.tee $44
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $7
    local.get $3
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $30
    local.get $30
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $8
    local.get $30
    local.get $8
    call $assembly/index/VectorXd#divs
    local.set $36
    local.get $11
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $31
    local.get $31
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $8
    local.get $36
    local.get $31
    local.get $8
    call $assembly/index/VectorXd#divs
    local.tee $45
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $8
    local.get $5
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $32
    local.get $32
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $9
    local.get $32
    local.get $9
    call $assembly/index/VectorXd#divs
    local.set $37
    local.get $3
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $33
    local.get $33
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $9
    local.get $37
    local.get $33
    local.get $9
    call $assembly/index/VectorXd#divs
    local.tee $46
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $9
    local.get $3
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $38
    local.get $38
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $13
    local.get $6
    local.get $22
    call $assembly/index/VectorXd#divs
    local.tee $47
    local.get $13
    f32.const 0.699999988079071
    f32.mul
    local.tee $13
    f32.neg
    local.get $12
    f32.const 2.6179938316345215
    f32.sub
    local.tee $12
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $17
    local.get $16
    local.get $23
    call $assembly/index/VectorXd#divs
    local.tee $48
    local.get $13
    f32.neg
    local.get $12
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $18
    local.get $6
    local.get $22
    call $assembly/index/VectorXd#divs
    local.tee $49
    f32.const -1
    local.get $4
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $8
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $4
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $50
    local.get $16
    local.get $23
    call $assembly/index/VectorXd#divs
    local.tee $51
    f32.const -1
    local.get $7
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $9
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $7
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $52
    call $assembly/index/VectorXd#addv
    local.tee $53
    local.get $13
    f32.neg
    local.get $12
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $19
    local.get $6
    local.get $22
    call $assembly/index/VectorXd#divs
    local.tee $54
    f32.const -1
    local.get $8
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $8
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $4
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $55
    local.get $16
    local.get $23
    call $assembly/index/VectorXd#divs
    local.tee $56
    f32.const -1
    local.get $9
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $9
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.const 1
    local.get $7
    call $~lib/math/NativeMathf.tan
    f32.div
    f32.add
    f32.div
    call $assembly/index/VectorXd#muls
    local.tee $57
    call $assembly/index/VectorXd#addv
    local.tee $58
    local.get $13
    f32.neg
    local.get $12
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $20
    local.get $0
    local.get $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $17
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    local.tee $59
    local.get $0
    local.get $59
    call $assembly/index/VectorXd#get
    local.get $17
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $17
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $14
    local.get $0
    local.get $14
    call $assembly/index/VectorXd#get
    local.get $18
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $14
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $18
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $14
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $18
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $15
    local.get $0
    local.get $15
    call $assembly/index/VectorXd#get
    local.get $19
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $15
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $19
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $15
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $19
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $10
    local.get $0
    local.get $10
    call $assembly/index/VectorXd#get
    local.get $20
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $10
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $20
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $10
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $20
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $11
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $39
    call $~lib/rt/pure/__release
    local.get $40
    call $~lib/rt/pure/__release
    local.get $24
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $41
    call $~lib/rt/pure/__release
    local.get $42
    call $~lib/rt/pure/__release
    local.get $25
    call $~lib/rt/pure/__release
    local.get $16
    call $~lib/rt/pure/__release
    local.get $26
    call $~lib/rt/pure/__release
    local.get $34
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $43
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
    local.get $35
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $44
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $36
    call $~lib/rt/pure/__release
    local.get $31
    call $~lib/rt/pure/__release
    local.get $45
    call $~lib/rt/pure/__release
    local.get $32
    call $~lib/rt/pure/__release
    local.get $37
    call $~lib/rt/pure/__release
    local.get $33
    call $~lib/rt/pure/__release
    local.get $46
    call $~lib/rt/pure/__release
    local.get $38
    call $~lib/rt/pure/__release
    local.get $47
    call $~lib/rt/pure/__release
    local.get $17
    call $~lib/rt/pure/__release
    local.get $48
    call $~lib/rt/pure/__release
    local.get $18
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
    local.get $19
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
    local.get $20
    call $~lib/rt/pure/__release
    local.get $21
    i32.const 1
    i32.add
    local.set $21
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/compute_face_force (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 i32)
  (local $5 f32)
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
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
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
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
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
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
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
  call $assembly/index/VectorXd.Zeros
  local.set $4
  loop $for-loop|0
   local.get $16
   i32.const 4
   i32.lt_s
   if
    global.get $assembly/index/faces
    local.get $16
    i32.const 3
    i32.mul
    local.tee $0
    call $assembly/index/VectorXi#get
    local.set $1
    global.get $assembly/index/faces
    local.get $0
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $2
    global.get $assembly/index/faces
    local.get $0
    i32.const 2
    i32.add
    call $assembly/index/VectorXi#get
    local.set $0
    global.get $assembly/index/vertices
    local.get $1
    i32.const 3
    i32.mul
    local.tee $6
    call $assembly/index/VectorXd#segment
    local.set $8
    global.get $assembly/index/vertices
    local.get $2
    i32.const 3
    i32.mul
    local.tee $9
    call $assembly/index/VectorXd#segment
    local.set $10
    global.get $assembly/index/vertices
    local.get $0
    i32.const 3
    i32.mul
    local.tee $11
    call $assembly/index/VectorXd#segment
    local.set $12
    global.get $assembly/index/q
    local.get $6
    call $assembly/index/VectorXd#segment
    local.set $0
    global.get $assembly/index/q
    local.get $9
    call $assembly/index/VectorXd#segment
    local.set $1
    global.get $assembly/index/q
    local.get $11
    call $assembly/index/VectorXd#segment
    local.set $2
    local.get $1
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $57
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $58
    call $assembly/index/VectorXd#cross
    local.tee $17
    local.get $17
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $17
    local.get $3
    call $assembly/index/VectorXd#divs
    local.set $7
    local.get $10
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $18
    local.get $18
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $18
    local.get $3
    call $assembly/index/VectorXd#divs
    local.set $30
    local.get $12
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $19
    local.get $19
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $30
    local.get $19
    local.get $3
    call $assembly/index/VectorXd#divs
    local.tee $59
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $3
    local.get $1
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $20
    local.get $20
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $20
    local.get $5
    call $assembly/index/VectorXd#divs
    local.set $31
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $21
    local.get $21
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $31
    local.get $21
    local.get $5
    call $assembly/index/VectorXd#divs
    local.tee $60
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $5
    local.get $7
    local.get $1
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $61
    call $assembly/index/VectorXd#cross
    local.tee $62
    local.get $1
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $32
    local.get $32
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $63
    local.get $7
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $64
    call $assembly/index/VectorXd#cross
    local.tee $65
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $33
    local.get $33
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $66
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $67
    call $assembly/index/VectorXd#addv
    local.tee $68
    local.get $5
    local.get $3
    f32.sub
    f32.const -0.20000000298023224
    f32.mul
    local.tee $3
    call $assembly/index/VectorXd#muls
    local.set $34
    local.get $7
    local.get $1
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $69
    call $assembly/index/VectorXd#cross
    local.tee $70
    local.get $1
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $35
    local.get $35
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $71
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $72
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $36
    local.get $7
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $73
    call $assembly/index/VectorXd#cross
    local.tee $74
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $37
    local.get $37
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $75
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $38
    local.get $12
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $22
    local.get $22
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $22
    local.get $3
    call $assembly/index/VectorXd#divs
    local.set $39
    local.get $8
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $23
    local.get $23
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $3
    local.get $39
    local.get $23
    local.get $3
    call $assembly/index/VectorXd#divs
    local.tee $76
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $3
    local.get $2
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $24
    local.get $24
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $24
    local.get $5
    call $assembly/index/VectorXd#divs
    local.set $40
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $25
    local.get $25
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $40
    local.get $25
    local.get $5
    call $assembly/index/VectorXd#divs
    local.tee $77
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    local.set $5
    local.get $7
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $78
    call $assembly/index/VectorXd#cross
    local.tee $79
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $41
    local.get $41
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $80
    local.get $5
    local.get $3
    f32.sub
    f32.const -0.20000000298023224
    f32.mul
    local.tee $3
    call $assembly/index/VectorXd#muls
    local.set $42
    local.get $7
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $81
    call $assembly/index/VectorXd#cross
    local.tee $82
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $43
    local.get $43
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $83
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $84
    local.get $7
    local.get $2
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $85
    call $assembly/index/VectorXd#cross
    local.tee $86
    local.get $2
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $44
    local.get $44
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $87
    call $assembly/index/VectorXd#addv
    local.tee $88
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $45
    local.get $7
    local.get $2
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $89
    call $assembly/index/VectorXd#cross
    local.tee $90
    local.get $2
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $46
    local.get $46
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $91
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $92
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $47
    local.get $12
    local.get $8
    call $assembly/index/VectorXd#subv
    local.tee $26
    local.get $26
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $26
    local.get $5
    call $assembly/index/VectorXd#divs
    local.set $48
    local.get $12
    local.get $10
    call $assembly/index/VectorXd#subv
    local.tee $27
    local.get $27
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $48
    local.get $27
    local.get $5
    call $assembly/index/VectorXd#divs
    local.tee $93
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    drop
    local.get $2
    local.get $0
    call $assembly/index/VectorXd#subv
    local.tee $28
    local.get $28
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $28
    local.get $5
    call $assembly/index/VectorXd#divs
    local.set $49
    local.get $2
    local.get $1
    call $assembly/index/VectorXd#subv
    local.tee $29
    local.get $29
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $5
    local.get $49
    local.get $29
    local.get $5
    call $assembly/index/VectorXd#divs
    local.tee $94
    call $assembly/index/VectorXd#dot
    call $~lib/math/NativeMathf.acos
    drop
    local.get $7
    local.get $0
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $95
    call $assembly/index/VectorXd#cross
    local.tee $96
    local.get $0
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $50
    local.get $50
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $97
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $98
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $51
    local.get $7
    local.get $1
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $99
    call $assembly/index/VectorXd#cross
    local.tee $100
    local.get $1
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $52
    local.get $52
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $101
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $53
    local.get $7
    local.get $0
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $102
    call $assembly/index/VectorXd#cross
    local.tee $103
    local.get $0
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $54
    local.get $54
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $104
    local.get $7
    local.get $1
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $105
    call $assembly/index/VectorXd#cross
    local.tee $106
    local.get $1
    local.get $2
    call $assembly/index/VectorXd#subv
    local.tee $55
    local.get $55
    call $assembly/index/VectorXd#dot
    f32.abs
    call $assembly/index/VectorXd#divs
    local.tee $107
    f32.const -1
    call $assembly/index/VectorXd#muls
    local.tee $108
    call $assembly/index/VectorXd#addv
    local.tee $109
    local.get $3
    call $assembly/index/VectorXd#muls
    local.set $56
    local.get $34
    local.get $42
    call $assembly/index/VectorXd#addv
    local.tee $110
    local.get $51
    call $assembly/index/VectorXd#addv
    local.set $13
    local.get $36
    local.get $45
    call $assembly/index/VectorXd#addv
    local.tee $111
    local.get $53
    call $assembly/index/VectorXd#addv
    local.set $14
    local.get $38
    local.get $47
    call $assembly/index/VectorXd#addv
    local.tee $112
    local.get $56
    call $assembly/index/VectorXd#addv
    local.set $15
    local.get $4
    local.get $6
    local.get $4
    local.get $6
    call $assembly/index/VectorXd#get
    local.get $13
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $6
    i32.const 1
    i32.add
    local.tee $113
    local.get $4
    local.get $113
    call $assembly/index/VectorXd#get
    local.get $13
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $6
    i32.const 2
    i32.add
    local.tee $6
    local.get $4
    local.get $6
    call $assembly/index/VectorXd#get
    local.get $13
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $9
    local.get $4
    local.get $9
    call $assembly/index/VectorXd#get
    local.get $14
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $9
    i32.const 1
    i32.add
    local.tee $6
    local.get $4
    local.get $6
    call $assembly/index/VectorXd#get
    local.get $14
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $9
    i32.const 2
    i32.add
    local.tee $6
    local.get $4
    local.get $6
    call $assembly/index/VectorXd#get
    local.get $14
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $11
    local.get $4
    local.get $11
    call $assembly/index/VectorXd#get
    local.get $15
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $11
    i32.const 1
    i32.add
    local.tee $6
    local.get $4
    local.get $6
    call $assembly/index/VectorXd#get
    local.get $15
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $4
    local.get $11
    i32.const 2
    i32.add
    local.tee $6
    local.get $4
    local.get $6
    call $assembly/index/VectorXd#get
    local.get $15
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $8
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $57
    call $~lib/rt/pure/__release
    local.get $58
    call $~lib/rt/pure/__release
    local.get $17
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $19
    call $~lib/rt/pure/__release
    local.get $59
    call $~lib/rt/pure/__release
    local.get $20
    call $~lib/rt/pure/__release
    local.get $31
    call $~lib/rt/pure/__release
    local.get $21
    call $~lib/rt/pure/__release
    local.get $60
    call $~lib/rt/pure/__release
    local.get $61
    call $~lib/rt/pure/__release
    local.get $62
    call $~lib/rt/pure/__release
    local.get $32
    call $~lib/rt/pure/__release
    local.get $63
    call $~lib/rt/pure/__release
    local.get $64
    call $~lib/rt/pure/__release
    local.get $65
    call $~lib/rt/pure/__release
    local.get $33
    call $~lib/rt/pure/__release
    local.get $66
    call $~lib/rt/pure/__release
    local.get $67
    call $~lib/rt/pure/__release
    local.get $68
    call $~lib/rt/pure/__release
    local.get $34
    call $~lib/rt/pure/__release
    local.get $69
    call $~lib/rt/pure/__release
    local.get $70
    call $~lib/rt/pure/__release
    local.get $35
    call $~lib/rt/pure/__release
    local.get $71
    call $~lib/rt/pure/__release
    local.get $72
    call $~lib/rt/pure/__release
    local.get $36
    call $~lib/rt/pure/__release
    local.get $73
    call $~lib/rt/pure/__release
    local.get $74
    call $~lib/rt/pure/__release
    local.get $37
    call $~lib/rt/pure/__release
    local.get $75
    call $~lib/rt/pure/__release
    local.get $38
    call $~lib/rt/pure/__release
    local.get $22
    call $~lib/rt/pure/__release
    local.get $39
    call $~lib/rt/pure/__release
    local.get $23
    call $~lib/rt/pure/__release
    local.get $76
    call $~lib/rt/pure/__release
    local.get $24
    call $~lib/rt/pure/__release
    local.get $40
    call $~lib/rt/pure/__release
    local.get $25
    call $~lib/rt/pure/__release
    local.get $77
    call $~lib/rt/pure/__release
    local.get $78
    call $~lib/rt/pure/__release
    local.get $79
    call $~lib/rt/pure/__release
    local.get $41
    call $~lib/rt/pure/__release
    local.get $80
    call $~lib/rt/pure/__release
    local.get $42
    call $~lib/rt/pure/__release
    local.get $81
    call $~lib/rt/pure/__release
    local.get $82
    call $~lib/rt/pure/__release
    local.get $43
    call $~lib/rt/pure/__release
    local.get $83
    call $~lib/rt/pure/__release
    local.get $84
    call $~lib/rt/pure/__release
    local.get $85
    call $~lib/rt/pure/__release
    local.get $86
    call $~lib/rt/pure/__release
    local.get $44
    call $~lib/rt/pure/__release
    local.get $87
    call $~lib/rt/pure/__release
    local.get $88
    call $~lib/rt/pure/__release
    local.get $45
    call $~lib/rt/pure/__release
    local.get $89
    call $~lib/rt/pure/__release
    local.get $90
    call $~lib/rt/pure/__release
    local.get $46
    call $~lib/rt/pure/__release
    local.get $91
    call $~lib/rt/pure/__release
    local.get $92
    call $~lib/rt/pure/__release
    local.get $47
    call $~lib/rt/pure/__release
    local.get $26
    call $~lib/rt/pure/__release
    local.get $48
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $93
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
    local.get $49
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $94
    call $~lib/rt/pure/__release
    local.get $95
    call $~lib/rt/pure/__release
    local.get $96
    call $~lib/rt/pure/__release
    local.get $50
    call $~lib/rt/pure/__release
    local.get $97
    call $~lib/rt/pure/__release
    local.get $98
    call $~lib/rt/pure/__release
    local.get $51
    call $~lib/rt/pure/__release
    local.get $99
    call $~lib/rt/pure/__release
    local.get $100
    call $~lib/rt/pure/__release
    local.get $52
    call $~lib/rt/pure/__release
    local.get $101
    call $~lib/rt/pure/__release
    local.get $53
    call $~lib/rt/pure/__release
    local.get $102
    call $~lib/rt/pure/__release
    local.get $103
    call $~lib/rt/pure/__release
    local.get $54
    call $~lib/rt/pure/__release
    local.get $104
    call $~lib/rt/pure/__release
    local.get $105
    call $~lib/rt/pure/__release
    local.get $106
    call $~lib/rt/pure/__release
    local.get $55
    call $~lib/rt/pure/__release
    local.get $107
    call $~lib/rt/pure/__release
    local.get $108
    call $~lib/rt/pure/__release
    local.get $109
    call $~lib/rt/pure/__release
    local.get $56
    call $~lib/rt/pure/__release
    local.get $110
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $111
    call $~lib/rt/pure/__release
    local.get $14
    call $~lib/rt/pure/__release
    local.get $112
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $16
    i32.const 1
    i32.add
    local.set $16
    br $for-loop|0
   end
  end
  local.get $4
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
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  call $assembly/index/VectorXd.Zeros
  local.set $0
  loop $for-loop|0
   local.get $5
   i32.const 9
   i32.lt_s
   if
    global.get $assembly/index/edges
    local.get $5
    i32.const 1
    i32.shl
    local.tee $1
    call $assembly/index/VectorXi#get
    local.set $2
    global.get $assembly/index/edges
    local.get $1
    i32.const 1
    i32.add
    call $assembly/index/VectorXi#get
    local.set $3
    global.get $assembly/index/qdot
    local.get $2
    i32.const 3
    i32.mul
    local.tee $1
    call $assembly/index/VectorXd#segment
    local.set $6
    global.get $assembly/index/qdot
    local.get $3
    i32.const 3
    i32.mul
    local.tee $2
    call $assembly/index/VectorXd#segment
    local.set $7
    global.get $assembly/index/vertices
    local.get $1
    call $assembly/index/VectorXd#segment
    local.set $9
    global.get $assembly/index/vertices
    local.get $2
    call $assembly/index/VectorXd#segment
    local.tee $11
    local.get $9
    call $assembly/index/VectorXd#subv
    local.tee $10
    local.get $10
    call $assembly/index/VectorXd#dot
    f32.abs
    f32.sqrt
    local.set $8
    local.get $7
    local.get $6
    call $assembly/index/VectorXd#subv
    local.tee $12
    f32.const 20
    local.get $8
    f32.div
    local.tee $8
    f32.sqrt
    f32.const 0.8999999761581421
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $3
    local.get $6
    local.get $7
    call $assembly/index/VectorXd#subv
    local.tee $13
    local.get $8
    f32.sqrt
    f32.const 0.8999999761581421
    f32.mul
    call $assembly/index/VectorXd#muls
    local.set $4
    local.get $0
    local.get $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $3
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    local.tee $14
    local.get $0
    local.get $14
    call $assembly/index/VectorXd#get
    local.get $3
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $3
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $2
    local.get $0
    local.get $2
    call $assembly/index/VectorXd#get
    local.get $4
    i32.const 0
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $2
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $4
    i32.const 1
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    local.tee $1
    local.get $0
    local.get $1
    call $assembly/index/VectorXd#get
    local.get $4
    i32.const 2
    call $assembly/index/VectorXd#get
    f32.add
    call $assembly/index/VectorXd#set
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $13
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/integrate (param $0 f32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  call $assembly/index/compute_axial_force
  local.set $1
  call $assembly/index/compute_crease_force
  local.set $2
  call $assembly/index/compute_face_force
  local.set $3
  call $assembly/index/compute_damping_force
  local.set $4
  local.get $1
  local.get $2
  call $assembly/index/VectorXd#addv
  local.tee $6
  local.get $3
  call $assembly/index/VectorXd#addv
  local.tee $7
  local.get $4
  call $assembly/index/VectorXd#addv
  local.set $8
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  global.get $assembly/index/qdot
  local.get $8
  local.get $0
  call $assembly/index/VectorXd#muls
  local.tee $6
  call $assembly/index/VectorXd#addv
  global.get $assembly/index/qdot
  call $~lib/rt/pure/__release
  global.set $assembly/index/qdot
  global.get $assembly/index/q
  global.get $assembly/index/qdot
  local.get $0
  call $assembly/index/VectorXd#muls
  local.tee $7
  call $assembly/index/VectorXd#addv
  global.get $assembly/index/q
  call $~lib/rt/pure/__release
  global.set $assembly/index/q
  global.get $assembly/index/q
  i32.load
  i32.load offset=12
  local.set $2
  i32.const 12
  i32.const 3
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1280
   i32.const 2432
   i32.const 18
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $4
  call $~lib/memory/memory.fill
  local.get $2
  local.set $3
  local.get $2
  local.get $1
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  loop $for-loop|0
   local.get $5
   global.get $assembly/index/q
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    global.get $assembly/index/q
    i32.load
    local.get $5
    call $~lib/array/Array<f32>#__get
    local.set $0
    local.get $5
    local.get $1
    i32.load offset=8
    i32.const 2
    i32.shr_u
    i32.ge_u
    if
     i32.const 1376
     i32.const 1568
     i32.const 1187
     i32.const 64
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    f32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $8
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~start
  call $assembly/index/VectorXd.Zeros
  global.set $assembly/index/vertices
  i32.const 18
  call $assembly/index/VectorXi.Zeros
  global.set $assembly/index/edges
  i32.const 12
  call $assembly/index/VectorXi.Zeros
  global.set $assembly/index/faces
  i32.const 8
  call $assembly/index/VectorXi.Zeros
  global.set $assembly/index/mountains
  call $assembly/index/VectorXd.Zeros
  global.set $assembly/index/q
  call $assembly/index/VectorXd.Zeros
  global.set $assembly/index/qdot
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1120
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   block $__inlined_func$~lib/rt/__visit_members
    block $folding-inner3
     block $folding-inner2
      block $folding-inner1
       block $invalid
        local.get $0
        i32.const 12
        i32.add
        i32.load
        br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $folding-inner1 $folding-inner2 $folding-inner2 $folding-inner1 $folding-inner3 $folding-inner3 $folding-inner1 $invalid
       end
       unreachable
      end
      local.get $0
      i32.load offset=20
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      br $__inlined_func$~lib/rt/__visit_members
     end
     local.get $0
     i32.load offset=20
     local.tee $1
     if
      local.get $1
      call $~lib/rt/pure/__visit
     end
     br $__inlined_func$~lib/rt/__visit_members
    end
    local.get $0
    i32.load offset=20
    call $~lib/rt/pure/__visit
   end
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 2556
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
)
