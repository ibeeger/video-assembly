(module
 (type $FUNCSIG$iiiiiii (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$ddi (func (param f64 i32) (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (import "env" "memory" (memory $0 0))
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "Compared" (func $assembly/libs/Compared))
 (export "invertSelf" (func $assembly/libs/invertSelf))
 (export "invert" (func $assembly/libs/invert))
 (func $~lib/math/NativeMath.scalbn (; 0 ;) (type $FUNCSIG$ddi) (param $0 f64) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $2
  local.get $1
  i32.const 1023
  i32.gt_s
  if
   local.get $2
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $2
   local.get $1
   i32.const 1023
   i32.sub
   local.set $1
   local.get $1
   i32.const 1023
   i32.gt_s
   if
    local.get $2
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $2
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $3
    i32.const 1023
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $1
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if
    local.get $2
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $2
    local.get $1
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $1
    local.get $1
    i32.const -1022
    i32.lt_s
    if
     local.get $2
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $2
     local.get $1
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $3
     i32.const -1022
     local.tee $4
     local.get $3
     local.get $4
     i32.gt_s
     select
     local.set $1
    end
   end
  end
  local.get $2
  i64.const 1023
  local.get $1
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/math/NativeMath.pow (; 1 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
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
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (local $30 f64)
  (local $31 f64)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 f64)
  (local $39 f64)
  (local $40 i32)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $2
  i32.wrap_i64
  local.set $4
  local.get $1
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $2
  i32.wrap_i64
  local.set $6
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $7
  local.get $5
  i32.const 2147483647
  i32.and
  local.set $8
  local.get $8
  local.get $6
  i32.or
  i32.const 0
  i32.eq
  if
   f64.const 1
   return
  end
  local.get $7
  i32.const 2146435072
  i32.gt_s
  if (result i32)
   i32.const 1
  else
   local.get $7
   i32.const 2146435072
   i32.eq
   if (result i32)
    local.get $4
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
  end
  if (result i32)
   i32.const 1
  else
   local.get $8
   i32.const 2146435072
   i32.gt_s
  end
  if (result i32)
   i32.const 1
  else
   local.get $8
   i32.const 2146435072
   i32.eq
   if (result i32)
    local.get $6
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
  end
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  i32.const 0
  local.set $9
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $8
   i32.const 1128267776
   i32.ge_s
   if
    i32.const 2
    local.set $9
   else
    local.get $8
    i32.const 1072693248
    i32.ge_s
    if
     local.get $8
     i32.const 20
     i32.shr_s
     i32.const 1023
     i32.sub
     local.set $10
     i32.const 52
     i32.const 20
     local.get $10
     i32.const 20
     i32.gt_s
     select
     local.get $10
     i32.sub
     local.set $11
     local.get $6
     local.get $8
     local.get $10
     i32.const 20
     i32.gt_s
     select
     local.set $12
     local.get $12
     local.get $11
     i32.shr_u
     local.set $13
     local.get $13
     local.get $11
     i32.shl
     local.get $12
     i32.eq
     if
      i32.const 2
      local.get $13
      i32.const 1
      i32.and
      i32.sub
      local.set $9
     end
    end
   end
  end
  local.get $6
  i32.const 0
  i32.eq
  if
   local.get $8
   i32.const 2146435072
   i32.eq
   if
    local.get $7
    i32.const 1072693248
    i32.sub
    local.get $4
    i32.or
    i32.const 0
    i32.eq
    if
     f64.const nan:0x8000000000000
     return
    else
     local.get $7
     i32.const 1072693248
     i32.ge_s
     if
      local.get $5
      i32.const 0
      i32.ge_s
      if (result f64)
       local.get $1
      else
       f64.const 0
      end
      return
     else
      local.get $5
      i32.const 0
      i32.ge_s
      if (result f64)
       f64.const 0
      else
       local.get $1
       f64.neg
      end
      return
     end
     unreachable
    end
    unreachable
   end
   local.get $8
   i32.const 1072693248
   i32.eq
   if
    local.get $5
    i32.const 0
    i32.ge_s
    if
     local.get $0
     return
    end
    f64.const 1
    local.get $0
    f64.div
    return
   end
   local.get $5
   i32.const 1073741824
   i32.eq
   if
    local.get $0
    local.get $0
    f64.mul
    return
   end
   local.get $5
   i32.const 1071644672
   i32.eq
   if
    local.get $3
    i32.const 0
    i32.ge_s
    if
     local.get $0
     f64.sqrt
     return
    end
   end
  end
  local.get $0
  f64.abs
  local.set $14
  local.get $4
  i32.const 0
  i32.eq
  if
   local.get $7
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 2146435072
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 1072693248
    i32.eq
   end
   if
    local.get $14
    local.set $15
    local.get $5
    i32.const 0
    i32.lt_s
    if
     f64.const 1
     local.get $15
     f64.div
     local.set $15
    end
    local.get $3
    i32.const 0
    i32.lt_s
    if
     local.get $7
     i32.const 1072693248
     i32.sub
     local.get $9
     i32.or
     i32.const 0
     i32.eq
     if
      local.get $15
      local.get $15
      f64.sub
      local.set $16
      local.get $16
      local.get $16
      f64.div
      local.set $15
     else
      local.get $9
      i32.const 1
      i32.eq
      if
       local.get $15
       f64.neg
       local.set $15
      end
     end
    end
    local.get $15
    return
   end
  end
  f64.const 1
  local.set $17
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $9
   i32.const 0
   i32.eq
   if
    local.get $0
    local.get $0
    f64.sub
    local.set $16
    local.get $16
    local.get $16
    f64.div
    return
   end
   local.get $9
   i32.const 1
   i32.eq
   if
    f64.const -1
    local.set $17
   end
  end
  local.get $8
  i32.const 1105199104
  i32.gt_s
  if
   local.get $8
   i32.const 1139802112
   i32.gt_s
   if
    local.get $7
    i32.const 1072693247
    i32.le_s
    if
     local.get $5
     i32.const 0
     i32.lt_s
     if (result f64)
      f64.const 1.e+300
      f64.const 1.e+300
      f64.mul
     else
      f64.const 1e-300
      f64.const 1e-300
      f64.mul
     end
     return
    end
    local.get $7
    i32.const 1072693248
    i32.ge_s
    if
     local.get $5
     i32.const 0
     i32.gt_s
     if (result f64)
      f64.const 1.e+300
      f64.const 1.e+300
      f64.mul
     else
      f64.const 1e-300
      f64.const 1e-300
      f64.mul
     end
     return
    end
   end
   local.get $7
   i32.const 1072693247
   i32.lt_s
   if
    local.get $5
    i32.const 0
    i32.lt_s
    if (result f64)
     local.get $17
     f64.const 1.e+300
     f64.mul
     f64.const 1.e+300
     f64.mul
    else
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
    end
    return
   end
   local.get $7
   i32.const 1072693248
   i32.gt_s
   if
    local.get $5
    i32.const 0
    i32.gt_s
    if (result f64)
     local.get $17
     f64.const 1.e+300
     f64.mul
     f64.const 1.e+300
     f64.mul
    else
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
    end
    return
   end
   local.get $14
   f64.const 1
   f64.sub
   local.set $23
   local.get $23
   local.get $23
   f64.mul
   f64.const 0.5
   local.get $23
   f64.const 0.3333333333333333
   local.get $23
   f64.const 0.25
   f64.mul
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   local.set $26
   f64.const 1.4426950216293335
   local.get $23
   f64.mul
   local.set $24
   local.get $23
   f64.const 1.9259629911266175e-08
   f64.mul
   local.get $26
   f64.const 1.4426950408889634
   f64.mul
   f64.sub
   local.set $25
   local.get $24
   local.get $25
   f64.add
   local.set $18
   local.get $18
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $18
   local.get $25
   local.get $18
   local.get $24
   f64.sub
   f64.sub
   local.set $19
  else
   i32.const 0
   local.set $28
   local.get $7
   i32.const 1048576
   i32.lt_s
   if
    local.get $14
    f64.const 9007199254740992
    f64.mul
    local.set $14
    local.get $28
    i32.const 53
    i32.sub
    local.set $28
    local.get $14
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $7
   end
   local.get $28
   local.get $7
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   i32.add
   local.set $28
   local.get $7
   i32.const 1048575
   i32.and
   local.set $27
   local.get $27
   i32.const 1072693248
   i32.or
   local.set $7
   local.get $27
   i32.const 235662
   i32.le_s
   if
    i32.const 0
    local.set $10
   else
    local.get $27
    i32.const 767610
    i32.lt_s
    if
     i32.const 1
     local.set $10
    else
     i32.const 0
     local.set $10
     local.get $28
     i32.const 1
     i32.add
     local.set $28
     local.get $7
     i32.const 1048576
     i32.sub
     local.set $7
    end
   end
   local.get $14
   i64.reinterpret_f64
   i64.const 4294967295
   i64.and
   local.get $7
   i64.extend_i32_s
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   local.set $14
   f64.const 1.5
   f64.const 1
   local.get $10
   select
   local.set $34
   local.get $14
   local.get $34
   f64.sub
   local.set $24
   f64.const 1
   local.get $14
   local.get $34
   f64.add
   f64.div
   local.set $25
   local.get $24
   local.get $25
   f64.mul
   local.set $16
   local.get $16
   local.set $30
   local.get $30
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $30
   local.get $7
   i32.const 1
   i32.shr_s
   i32.const 536870912
   i32.or
   i32.const 524288
   i32.add
   local.get $10
   i32.const 18
   i32.shl
   i32.add
   i64.extend_i32_s
   i64.const 32
   i64.shl
   f64.reinterpret_i64
   local.set $32
   local.get $14
   local.get $32
   local.get $34
   f64.sub
   f64.sub
   local.set $33
   local.get $25
   local.get $24
   local.get $30
   local.get $32
   f64.mul
   f64.sub
   local.get $30
   local.get $33
   f64.mul
   f64.sub
   f64.mul
   local.set $31
   local.get $16
   local.get $16
   f64.mul
   local.set $29
   local.get $29
   local.get $29
   f64.mul
   f64.const 0.5999999999999946
   local.get $29
   f64.const 0.4285714285785502
   local.get $29
   f64.const 0.33333332981837743
   local.get $29
   f64.const 0.272728123808534
   local.get $29
   f64.const 0.23066074577556175
   local.get $29
   f64.const 0.20697501780033842
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.set $22
   local.get $22
   local.get $31
   local.get $30
   local.get $16
   f64.add
   f64.mul
   f64.add
   local.set $22
   local.get $30
   local.get $30
   f64.mul
   local.set $29
   f64.const 3
   local.get $29
   f64.add
   local.get $22
   f64.add
   local.set $32
   local.get $32
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $32
   local.get $22
   local.get $32
   f64.const 3
   f64.sub
   local.get $29
   f64.sub
   f64.sub
   local.set $33
   local.get $30
   local.get $32
   f64.mul
   local.set $24
   local.get $31
   local.get $32
   f64.mul
   local.get $33
   local.get $16
   f64.mul
   f64.add
   local.set $25
   local.get $24
   local.get $25
   f64.add
   local.set $20
   local.get $20
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $20
   local.get $25
   local.get $20
   local.get $24
   f64.sub
   f64.sub
   local.set $21
   f64.const 0.9617967009544373
   local.get $20
   f64.mul
   local.set $35
   f64.const 1.350039202129749e-08
   f64.const 0
   local.get $10
   select
   local.set $36
   f64.const -7.028461650952758e-09
   local.get $20
   f64.mul
   local.get $21
   f64.const 0.9617966939259756
   f64.mul
   f64.add
   local.get $36
   f64.add
   local.set $37
   local.get $28
   f64.convert_i32_s
   local.set $23
   f64.const 0.5849624872207642
   f64.const 0
   local.get $10
   select
   local.set $38
   local.get $35
   local.get $37
   f64.add
   local.get $38
   f64.add
   local.get $23
   f64.add
   local.set $18
   local.get $18
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $18
   local.get $37
   local.get $18
   local.get $23
   f64.sub
   local.get $38
   f64.sub
   local.get $35
   f64.sub
   f64.sub
   local.set $19
  end
  local.get $1
  local.set $39
  local.get $39
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $39
  local.get $1
  local.get $39
  f64.sub
  local.get $18
  f64.mul
  local.get $1
  local.get $19
  f64.mul
  f64.add
  local.set $21
  local.get $39
  local.get $18
  f64.mul
  local.set $20
  local.get $21
  local.get $20
  f64.add
  local.set $15
  local.get $15
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $27
  local.get $2
  i32.wrap_i64
  local.set $40
  local.get $27
  i32.const 1083179008
  i32.ge_s
  if
   local.get $27
   i32.const 1083179008
   i32.sub
   local.get $40
   i32.or
   i32.const 0
   i32.ne
   if
    local.get $17
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    return
   end
   local.get $21
   f64.const 8.008566259537294e-17
   f64.add
   local.get $15
   local.get $20
   f64.sub
   f64.gt
   if
    local.get $17
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    return
   end
  else
   local.get $27
   i32.const 2147483647
   i32.and
   i32.const 1083231232
   i32.ge_s
   if
    local.get $27
    i32.const -1064252416
    i32.sub
    local.get $40
    i32.or
    i32.const 0
    i32.ne
    if
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
     return
    end
    local.get $21
    local.get $15
    local.get $20
    f64.sub
    f64.le
    if
     local.get $17
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
     return
    end
   end
  end
  local.get $27
  i32.const 2147483647
  i32.and
  local.set $40
  local.get $40
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  local.set $10
  i32.const 0
  local.set $28
  local.get $40
  i32.const 1071644672
  i32.gt_s
  if
   local.get $27
   i32.const 1048576
   local.get $10
   i32.const 1
   i32.add
   i32.shr_s
   i32.add
   local.set $28
   local.get $28
   i32.const 2147483647
   i32.and
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   local.set $10
   f64.const 0
   local.set $23
   local.get $28
   i32.const 1048575
   local.get $10
   i32.shr_s
   i32.const -1
   i32.xor
   i32.and
   i64.extend_i32_s
   i64.const 32
   i64.shl
   f64.reinterpret_i64
   local.set $23
   local.get $28
   i32.const 1048575
   i32.and
   i32.const 1048576
   i32.or
   i32.const 20
   local.get $10
   i32.sub
   i32.shr_s
   local.set $28
   local.get $27
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    local.get $28
    i32.sub
    local.set $28
   end
   local.get $20
   local.get $23
   f64.sub
   local.set $20
  end
  local.get $21
  local.get $20
  f64.add
  local.set $23
  local.get $23
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $23
  local.get $23
  f64.const 0.6931471824645996
  f64.mul
  local.set $24
  local.get $21
  local.get $23
  local.get $20
  f64.sub
  f64.sub
  f64.const 0.6931471805599453
  f64.mul
  local.get $23
  f64.const -1.904654299957768e-09
  f64.mul
  f64.add
  local.set $25
  local.get $24
  local.get $25
  f64.add
  local.set $15
  local.get $25
  local.get $15
  local.get $24
  f64.sub
  f64.sub
  local.set $26
  local.get $15
  local.get $15
  f64.mul
  local.set $23
  local.get $15
  local.get $23
  f64.const 0.16666666666666602
  local.get $23
  f64.const -2.7777777777015593e-03
  local.get $23
  f64.const 6.613756321437934e-05
  local.get $23
  f64.const -1.6533902205465252e-06
  local.get $23
  f64.const 4.1381367970572385e-08
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.sub
  local.set $18
  local.get $15
  local.get $18
  f64.mul
  local.get $18
  f64.const 2
  f64.sub
  f64.div
  local.get $26
  local.get $15
  local.get $26
  f64.mul
  f64.add
  f64.sub
  local.set $22
  f64.const 1
  local.get $22
  local.get $15
  f64.sub
  f64.sub
  local.set $15
  local.get $15
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $27
  local.get $27
  local.get $28
  i32.const 20
  i32.shl
  i32.add
  local.set $27
  local.get $27
  i32.const 20
  i32.shr_s
  i32.const 0
  i32.le_s
  if
   local.get $15
   local.get $28
   call $~lib/math/NativeMath.scalbn
   local.set $15
  else
   local.get $15
   i64.reinterpret_f64
   i64.const 4294967295
   i64.and
   local.get $27
   i64.extend_i32_s
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   local.set $15
  end
  local.get $17
  local.get $15
  f64.mul
 )
 (func $assembly/libs/Compared (; 2 ;) (type $FUNCSIG$iiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  local.get $0
  local.get $3
  i32.sub
  local.set $6
  local.get $1
  local.get $4
  i32.sub
  local.set $7
  local.get $2
  local.get $5
  i32.sub
  local.set $8
  local.get $6
  f64.convert_i32_s
  f64.const 2
  call $~lib/math/NativeMath.pow
  local.get $7
  f64.convert_i32_s
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.add
  local.get $7
  f64.convert_i32_s
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.add
  local.set $9
  local.get $9
  f64.sqrt
  f64.const 156
  f64.lt
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/libs/invertSelf (; 3 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 2
  i32.div_s
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $5
    local.set $6
    local.get $5
    i32.const 0
    i32.add
    i32.load8_u
    local.get $5
    i32.const 1
    i32.add
    i32.load8_u
    local.get $5
    i32.const 2
    i32.add
    i32.load8_u
    local.get $1
    local.get $2
    local.get $3
    call $assembly/libs/Compared
    if
     local.get $6
     i32.const 0
     i32.add
     local.get $5
     local.get $4
     i32.add
     i32.const 0
     i32.add
     i32.load8_u
     i32.store8
     local.get $6
     i32.const 1
     i32.add
     local.get $5
     local.get $4
     i32.add
     i32.const 1
     i32.add
     i32.load8_u
     i32.store8
     local.get $6
     i32.const 2
     i32.add
     local.get $5
     local.get $4
     i32.add
     i32.const 2
     i32.add
     i32.load8_u
     i32.store8
    else
     local.get $6
     i32.const 0
     i32.add
     local.get $5
     i32.const 0
     i32.add
     i32.load8_u
     i32.store8
     local.get $6
     i32.const 1
     i32.add
     local.get $5
     i32.const 1
     i32.add
     i32.load8_u
     i32.store8
     local.get $6
     i32.const 2
     i32.add
     local.get $5
     i32.const 2
     i32.add
     i32.load8_u
     i32.store8
    end
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $assembly/libs/invert (; 4 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $4
    local.get $0
    i32.add
    local.set $5
    local.get $5
    i32.const 0
    i32.add
    local.get $4
    i32.const 0
    i32.add
    i32.load8_u
    i32.store8
    local.get $5
    i32.const 1
    i32.add
    local.get $4
    i32.const 1
    i32.add
    i32.load8_u
    i32.store8
    local.get $5
    i32.const 2
    i32.add
    local.get $4
    i32.const 2
    i32.add
    i32.load8_u
    i32.store8
    local.get $4
    i32.const 0
    i32.add
    i32.load8_u
    local.get $4
    i32.const 1
    i32.add
    i32.load8_u
    local.get $4
    i32.const 2
    i32.add
    i32.load8_u
    local.get $1
    local.get $2
    local.get $3
    call $assembly/libs/Compared
    if
     local.get $5
     i32.const 3
     i32.add
     i32.const 0
     i32.store8
    else
     local.get $5
     i32.const 3
     i32.add
     i32.const 255
     i32.store8
    end
    local.get $4
    i32.const 4
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $null (; 5 ;) (type $FUNCSIG$v)
 )
)
