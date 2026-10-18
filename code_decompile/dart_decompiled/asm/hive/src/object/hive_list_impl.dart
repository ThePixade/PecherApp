// lib: , url: package:hive/src/object/hive_list_impl.dart

// class id: 66794, size: 0x8
class :: {
}

// class id: 1208, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin<X0 bound HiveObjectMixin> extends Object
     with HiveCollectionMixin<X0 bound HiveObjectMixin> {
}

// class id: 1209, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin<X0 bound HiveObjectMixin>
     with ListMixin<X0> {

  _ retainWhere(/* No info */) {
    // ** addr: 0x525ae8, size: 0x48
    // 0x525ae8: EnterFrame
    //     0x525ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x525aec: mov             fp, SP
    // 0x525af0: CheckStackOverflow
    //     0x525af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525af4: cmp             SP, x16
    //     0x525af8: b.ls            #0x525b28
    // 0x525afc: ldr             x16, [fp, #0x18]
    // 0x525b00: ldr             lr, [fp, #0x10]
    // 0x525b04: stp             lr, x16, [SP, #-0x10]!
    // 0x525b08: r16 = true
    //     0x525b08: add             x16, NULL, #0x20  ; true
    // 0x525b0c: SaveReg r16
    //     0x525b0c: str             x16, [SP, #-8]!
    // 0x525b10: r0 = _filter()
    //     0x525b10: bl              #0x525cbc  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_filter
    // 0x525b14: add             SP, SP, #0x18
    // 0x525b18: r0 = Null
    //     0x525b18: mov             x0, NULL
    // 0x525b1c: LeaveFrame
    //     0x525b1c: mov             SP, fp
    //     0x525b20: ldp             fp, lr, [SP], #0x10
    // 0x525b24: ret
    //     0x525b24: ret             
    // 0x525b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525b2c: b               #0x525afc
  }
  _ _filter(/* No info */) {
    // ** addr: 0x525cbc, size: 0x1ec
    // 0x525cbc: EnterFrame
    //     0x525cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x525cc0: mov             fp, SP
    // 0x525cc4: AllocStack(0x20)
    //     0x525cc4: sub             SP, SP, #0x20
    // 0x525cc8: CheckStackOverflow
    //     0x525cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525ccc: cmp             SP, x16
    //     0x525cd0: b.ls            #0x525e94
    // 0x525cd4: ldr             x0, [fp, #0x20]
    // 0x525cd8: LoadField: r1 = r0->field_7
    //     0x525cd8: ldur            w1, [x0, #7]
    // 0x525cdc: DecompressPointer r1
    //     0x525cdc: add             x1, x1, HEAP, lsl #32
    // 0x525ce0: stp             xzr, x1, [SP, #-0x10]!
    // 0x525ce4: r0 = _GrowableList()
    //     0x525ce4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x525ce8: add             SP, SP, #0x10
    // 0x525cec: stur            x0, [fp, #-8]
    // 0x525cf0: ldr             x16, [fp, #0x20]
    // 0x525cf4: SaveReg r16
    //     0x525cf4: str             x16, [SP, #-8]!
    // 0x525cf8: r0 = delegate()
    //     0x525cf8: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x525cfc: add             SP, SP, #8
    // 0x525d00: LoadField: r1 = r0->field_b
    //     0x525d00: ldur            w1, [x0, #0xb]
    // 0x525d04: DecompressPointer r1
    //     0x525d04: add             x1, x1, HEAP, lsl #32
    // 0x525d08: stur            x1, [fp, #-0x20]
    // 0x525d0c: r0 = LoadInt32Instr(r1)
    //     0x525d0c: sbfx            x0, x1, #1, #0x1f
    // 0x525d10: stur            x0, [fp, #-0x18]
    // 0x525d14: ldr             x2, [fp, #0x20]
    // 0x525d18: r3 = 0
    //     0x525d18: movz            x3, #0
    // 0x525d1c: stur            x3, [fp, #-0x10]
    // 0x525d20: CheckStackOverflow
    //     0x525d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525d24: cmp             SP, x16
    //     0x525d28: b.ls            #0x525e9c
    // 0x525d2c: cmp             x3, x0
    // 0x525d30: b.ge            #0x525de4
    // 0x525d34: SaveReg r2
    //     0x525d34: str             x2, [SP, #-8]!
    // 0x525d38: r0 = delegate()
    //     0x525d38: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x525d3c: add             SP, SP, #8
    // 0x525d40: mov             x2, x0
    // 0x525d44: LoadField: r0 = r2->field_b
    //     0x525d44: ldur            w0, [x2, #0xb]
    // 0x525d48: DecompressPointer r0
    //     0x525d48: add             x0, x0, HEAP, lsl #32
    // 0x525d4c: r1 = LoadInt32Instr(r0)
    //     0x525d4c: sbfx            x1, x0, #1, #0x1f
    // 0x525d50: mov             x0, x1
    // 0x525d54: ldur            x1, [fp, #-0x10]
    // 0x525d58: cmp             x1, x0
    // 0x525d5c: b.hs            #0x525ea4
    // 0x525d60: LoadField: r0 = r2->field_f
    //     0x525d60: ldur            w0, [x2, #0xf]
    // 0x525d64: DecompressPointer r0
    //     0x525d64: add             x0, x0, HEAP, lsl #32
    // 0x525d68: ldur            x1, [fp, #-0x10]
    // 0x525d6c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x525d6c: add             x16, x0, x1, lsl #2
    //     0x525d70: ldur            w2, [x16, #0xf]
    // 0x525d74: DecompressPointer r2
    //     0x525d74: add             x2, x2, HEAP, lsl #32
    // 0x525d78: ldr             x16, [fp, #0x18]
    // 0x525d7c: stp             x2, x16, [SP, #-0x10]!
    // 0x525d80: ldr             x0, [fp, #0x18]
    // 0x525d84: ClosureCall
    //     0x525d84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x525d88: ldur            x2, [x0, #0x1f]
    //     0x525d8c: blr             x2
    // 0x525d90: add             SP, SP, #0x10
    // 0x525d94: r16 = true
    //     0x525d94: add             x16, NULL, #0x20  ; true
    // 0x525d98: cmp             w0, w16
    // 0x525d9c: b.eq            #0x525e70
    // 0x525da0: ldur            x0, [fp, #-0x20]
    // 0x525da4: ldr             x16, [fp, #0x20]
    // 0x525da8: SaveReg r16
    //     0x525da8: str             x16, [SP, #-8]!
    // 0x525dac: r0 = delegate()
    //     0x525dac: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x525db0: add             SP, SP, #8
    // 0x525db4: LoadField: r1 = r0->field_b
    //     0x525db4: ldur            w1, [x0, #0xb]
    // 0x525db8: DecompressPointer r1
    //     0x525db8: add             x1, x1, HEAP, lsl #32
    // 0x525dbc: ldur            x0, [fp, #-0x20]
    // 0x525dc0: cmp             w0, w1
    // 0x525dc4: b.ne            #0x525e7c
    // 0x525dc8: ldr             x1, [fp, #0x20]
    // 0x525dcc: ldur            x2, [fp, #-0x10]
    // 0x525dd0: add             x3, x2, #1
    // 0x525dd4: mov             x2, x1
    // 0x525dd8: mov             x1, x0
    // 0x525ddc: ldur            x0, [fp, #-0x18]
    // 0x525de0: b               #0x525d1c
    // 0x525de4: mov             x1, x2
    // 0x525de8: ldur            x0, [fp, #-8]
    // 0x525dec: LoadField: r2 = r0->field_b
    //     0x525dec: ldur            w2, [x0, #0xb]
    // 0x525df0: DecompressPointer r2
    //     0x525df0: add             x2, x2, HEAP, lsl #32
    // 0x525df4: stur            x2, [fp, #-0x20]
    // 0x525df8: SaveReg r1
    //     0x525df8: str             x1, [SP, #-8]!
    // 0x525dfc: r0 = delegate()
    //     0x525dfc: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x525e00: add             SP, SP, #8
    // 0x525e04: LoadField: r1 = r0->field_b
    //     0x525e04: ldur            w1, [x0, #0xb]
    // 0x525e08: DecompressPointer r1
    //     0x525e08: add             x1, x1, HEAP, lsl #32
    // 0x525e0c: ldur            x0, [fp, #-0x20]
    // 0x525e10: cmp             w0, w1
    // 0x525e14: b.eq            #0x525e60
    // 0x525e18: ldur            x0, [fp, #-8]
    // 0x525e1c: LoadField: r1 = r0->field_b
    //     0x525e1c: ldur            w1, [x0, #0xb]
    // 0x525e20: DecompressPointer r1
    //     0x525e20: add             x1, x1, HEAP, lsl #32
    // 0x525e24: r2 = LoadInt32Instr(r1)
    //     0x525e24: sbfx            x2, x1, #1, #0x1f
    // 0x525e28: ldr             x16, [fp, #0x20]
    // 0x525e2c: stp             xzr, x16, [SP, #-0x10]!
    // 0x525e30: stp             x0, x2, [SP, #-0x10]!
    // 0x525e34: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x525e34: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x525e38: r0 = setRange()
    //     0x525e38: bl              #0x526f14  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setRange
    // 0x525e3c: add             SP, SP, #0x20
    // 0x525e40: ldur            x0, [fp, #-8]
    // 0x525e44: LoadField: r1 = r0->field_b
    //     0x525e44: ldur            w1, [x0, #0xb]
    // 0x525e48: DecompressPointer r1
    //     0x525e48: add             x1, x1, HEAP, lsl #32
    // 0x525e4c: r0 = LoadInt32Instr(r1)
    //     0x525e4c: sbfx            x0, x1, #1, #0x1f
    // 0x525e50: ldr             x16, [fp, #0x20]
    // 0x525e54: stp             x0, x16, [SP, #-0x10]!
    // 0x525e58: r0 = length=()
    //     0x525e58: bl              #0xc1bc2c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x525e5c: add             SP, SP, #0x10
    // 0x525e60: r0 = Null
    //     0x525e60: mov             x0, NULL
    // 0x525e64: LeaveFrame
    //     0x525e64: mov             SP, fp
    //     0x525e68: ldp             fp, lr, [SP], #0x10
    // 0x525e6c: ret
    //     0x525e6c: ret             
    // 0x525e70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x525e70: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x525e74: r0 = Throw()
    //     0x525e74: bl              #0xcfcd40  ; ThrowStub
    // 0x525e78: brk             #0
    // 0x525e7c: ldr             x0, [fp, #0x20]
    // 0x525e80: r0 = ConcurrentModificationError()
    //     0x525e80: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x525e84: ldr             x1, [fp, #0x20]
    // 0x525e88: StoreField: r0->field_b = r1
    //     0x525e88: stur            w1, [x0, #0xb]
    // 0x525e8c: r0 = Throw()
    //     0x525e8c: bl              #0xcfcd40  ; ThrowStub
    // 0x525e90: brk             #0
    // 0x525e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525e98: b               #0x525cd4
    // 0x525e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525ea0: b               #0x525d2c
    // 0x525ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x525ea4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x526e98, size: 0x7c
    // 0x526e98: EnterFrame
    //     0x526e98: stp             fp, lr, [SP, #-0x10]!
    //     0x526e9c: mov             fp, SP
    // 0x526ea0: mov             x0, x4
    // 0x526ea4: LoadField: r1 = r0->field_13
    //     0x526ea4: ldur            w1, [x0, #0x13]
    // 0x526ea8: DecompressPointer r1
    //     0x526ea8: add             x1, x1, HEAP, lsl #32
    // 0x526eac: sub             x0, x1, #2
    // 0x526eb0: add             x1, fp, w0, sxtw #2
    // 0x526eb4: ldr             x1, [x1, #0x10]
    // 0x526eb8: cmp             w0, #2
    // 0x526ebc: b.lt            #0x526ed0
    // 0x526ec0: add             x2, fp, w0, sxtw #2
    // 0x526ec4: ldr             x2, [x2, #8]
    // 0x526ec8: mov             x0, x2
    // 0x526ecc: b               #0x526ed4
    // 0x526ed0: r0 = Null
    //     0x526ed0: mov             x0, NULL
    // 0x526ed4: CheckStackOverflow
    //     0x526ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526ed8: cmp             SP, x16
    //     0x526edc: b.ls            #0x526f0c
    // 0x526ee0: LoadField: r2 = r1->field_7
    //     0x526ee0: ldur            w2, [x1, #7]
    // 0x526ee4: DecompressPointer r2
    //     0x526ee4: add             x2, x2, HEAP, lsl #32
    // 0x526ee8: stp             x1, x2, [SP, #-0x10]!
    // 0x526eec: SaveReg r0
    //     0x526eec: str             x0, [SP, #-8]!
    // 0x526ef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x526ef0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x526ef4: r0 = sort()
    //     0x526ef4: bl              #0x4e9460  ; [dart:_internal] Sort::sort
    // 0x526ef8: add             SP, SP, #0x18
    // 0x526efc: r0 = Null
    //     0x526efc: mov             x0, NULL
    // 0x526f00: LeaveFrame
    //     0x526f00: mov             SP, fp
    //     0x526f04: ldp             fp, lr, [SP], #0x10
    // 0x526f08: ret
    //     0x526f08: ret             
    // 0x526f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f10: b               #0x526ee0
  }
  _ setRange(/* No info */) {
    // ** addr: 0x526f14, size: 0x328
    // 0x526f14: EnterFrame
    //     0x526f14: stp             fp, lr, [SP, #-0x10]!
    //     0x526f18: mov             fp, SP
    // 0x526f1c: AllocStack(0x38)
    //     0x526f1c: sub             SP, SP, #0x38
    // 0x526f20: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, [int _ = 0 /* r7, fp-0x10 */])
    //     0x526f20: mov             x0, x4
    //     0x526f24: ldur            w1, [x0, #0x13]
    //     0x526f28: add             x1, x1, HEAP, lsl #32
    //     0x526f2c: sub             x0, x1, #8
    //     0x526f30: add             x3, fp, w0, sxtw #2
    //     0x526f34: ldr             x3, [x3, #0x28]
    //     0x526f38: stur            x3, [fp, #-0x30]
    //     0x526f3c: add             x4, fp, w0, sxtw #2
    //     0x526f40: ldr             x4, [x4, #0x20]
    //     0x526f44: stur            x4, [fp, #-0x28]
    //     0x526f48: add             x5, fp, w0, sxtw #2
    //     0x526f4c: ldr             x5, [x5, #0x18]
    //     0x526f50: stur            x5, [fp, #-0x20]
    //     0x526f54: add             x6, fp, w0, sxtw #2
    //     0x526f58: ldr             x6, [x6, #0x10]
    //     0x526f5c: stur            x6, [fp, #-0x18]
    //     0x526f60: cmp             w0, #2
    //     0x526f64: b.lt            #0x526f84
    //     0x526f68: add             x1, fp, w0, sxtw #2
    //     0x526f6c: ldr             x1, [x1, #8]
    //     0x526f70: sbfx            x0, x1, #1, #0x1f
    //     0x526f74: tbz             w1, #0, #0x526f7c
    //     0x526f78: ldur            x0, [x1, #7]
    //     0x526f7c: mov             x7, x0
    //     0x526f80: b               #0x526f88
    //     0x526f84: movz            x7, #0
    //     0x526f88: stur            x7, [fp, #-0x10]
    // 0x526f8c: CheckStackOverflow
    //     0x526f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526f90: cmp             SP, x16
    //     0x526f94: b.ls            #0x527234
    // 0x526f98: LoadField: r8 = r3->field_7
    //     0x526f98: ldur            w8, [x3, #7]
    // 0x526f9c: DecompressPointer r8
    //     0x526f9c: add             x8, x8, HEAP, lsl #32
    // 0x526fa0: mov             x0, x6
    // 0x526fa4: mov             x2, x8
    // 0x526fa8: stur            x8, [fp, #-8]
    // 0x526fac: r1 = Null
    //     0x526fac: mov             x1, NULL
    // 0x526fb0: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x526fb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10450] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x526fb4: ldr             x8, [x8, #0x450]
    // 0x526fb8: LoadField: r9 = r8->field_7
    //     0x526fb8: ldur            x9, [x8, #7]
    // 0x526fbc: r3 = Null
    //     0x526fbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10458] Null
    //     0x526fc0: ldr             x3, [x3, #0x458]
    // 0x526fc4: blr             x9
    // 0x526fc8: ldur            x16, [fp, #-0x30]
    // 0x526fcc: SaveReg r16
    //     0x526fcc: str             x16, [SP, #-8]!
    // 0x526fd0: r0 = delegate()
    //     0x526fd0: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x526fd4: add             SP, SP, #8
    // 0x526fd8: LoadField: r2 = r0->field_b
    //     0x526fd8: ldur            w2, [x0, #0xb]
    // 0x526fdc: DecompressPointer r2
    //     0x526fdc: add             x2, x2, HEAP, lsl #32
    // 0x526fe0: ldur            x3, [fp, #-0x20]
    // 0x526fe4: r0 = BoxInt64Instr(r3)
    //     0x526fe4: sbfiz           x0, x3, #1, #0x1f
    //     0x526fe8: cmp             x3, x0, asr #1
    //     0x526fec: b.eq            #0x526ff8
    //     0x526ff0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526ff4: stur            x3, [x0, #7]
    // 0x526ff8: r1 = LoadInt32Instr(r2)
    //     0x526ff8: sbfx            x1, x2, #1, #0x1f
    // 0x526ffc: ldur            x2, [fp, #-0x28]
    // 0x527000: stp             x0, x2, [SP, #-0x10]!
    // 0x527004: SaveReg r1
    //     0x527004: str             x1, [SP, #-8]!
    // 0x527008: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x527008: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x52700c: r0 = checkValidRange()
    //     0x52700c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x527010: add             SP, SP, #0x18
    // 0x527014: ldur            x1, [fp, #-0x28]
    // 0x527018: ldur            x0, [fp, #-0x20]
    // 0x52701c: sub             x2, x0, x1
    // 0x527020: stur            x2, [fp, #-0x38]
    // 0x527024: cbnz            x2, #0x527038
    // 0x527028: r0 = Null
    //     0x527028: mov             x0, NULL
    // 0x52702c: LeaveFrame
    //     0x52702c: mov             SP, fp
    //     0x527030: ldp             fp, lr, [SP], #0x10
    // 0x527034: ret
    //     0x527034: ret             
    // 0x527038: ldur            x0, [fp, #-0x10]
    // 0x52703c: r16 = "skipCount"
    //     0x52703c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] "skipCount"
    // 0x527040: stp             x16, x0, [SP, #-0x10]!
    // 0x527044: r0 = checkNotNegative()
    //     0x527044: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x527048: add             SP, SP, #0x10
    // 0x52704c: ldur            x0, [fp, #-0x18]
    // 0x527050: ldur            x2, [fp, #-8]
    // 0x527054: r1 = Null
    //     0x527054: mov             x1, NULL
    // 0x527058: cmp             w0, NULL
    // 0x52705c: b.eq            #0x5270b0
    // 0x527060: branchIfSmi(r0, 0x5270b0)
    //     0x527060: tbz             w0, #0, #0x5270b0
    // 0x527064: r8 = List<X0 bound HiveObjectMixin>
    //     0x527064: add             x8, PP, #0x10, lsl #12  ; [pp+0x10468] Type: List<X0 bound HiveObjectMixin>
    //     0x527068: ldr             x8, [x8, #0x468]
    // 0x52706c: r3 = SubtypeTestCache
    //     0x52706c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10470] SubtypeTestCache
    //     0x527070: ldr             x3, [x3, #0x470]
    // 0x527074: r24 = Subtype5TestCacheStub
    //     0x527074: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x527078: LoadField: r30 = r24->field_7
    //     0x527078: ldur            lr, [x24, #7]
    // 0x52707c: blr             lr
    // 0x527080: cmp             w7, NULL
    // 0x527084: b.eq            #0x527090
    // 0x527088: tbnz            w7, #4, #0x5270b0
    // 0x52708c: b               #0x5270b8
    // 0x527090: r8 = List<X0 bound HiveObjectMixin>
    //     0x527090: add             x8, PP, #0x10, lsl #12  ; [pp+0x10478] Type: List<X0 bound HiveObjectMixin>
    //     0x527094: ldr             x8, [x8, #0x478]
    // 0x527098: r3 = SubtypeTestCache
    //     0x527098: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] SubtypeTestCache
    //     0x52709c: ldr             x3, [x3, #0x480]
    // 0x5270a0: r24 = InstanceOfStub
    //     0x5270a0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5270a4: LoadField: r30 = r24->field_7
    //     0x5270a4: ldur            lr, [x24, #7]
    // 0x5270a8: blr             lr
    // 0x5270ac: b               #0x5270bc
    // 0x5270b0: r0 = false
    //     0x5270b0: add             x0, NULL, #0x30  ; false
    // 0x5270b4: b               #0x5270bc
    // 0x5270b8: r0 = true
    //     0x5270b8: add             x0, NULL, #0x20  ; true
    // 0x5270bc: tbnz            w0, #4, #0x5270cc
    // 0x5270c0: ldur            x3, [fp, #-0x18]
    // 0x5270c4: ldur            x2, [fp, #-0x10]
    // 0x5270c8: b               #0x527110
    // 0x5270cc: ldur            x1, [fp, #-0x18]
    // 0x5270d0: ldur            x0, [fp, #-0x10]
    // 0x5270d4: r2 = LoadClassIdInstr(r1)
    //     0x5270d4: ldurh           w2, [x1, #1]
    // 0x5270d8: stp             x0, x1, [SP, #-0x10]!
    // 0x5270dc: mov             x0, x2
    // 0x5270e0: r0 = GDT[cid_x0 + 0xc9d9]()
    //     0x5270e0: movz            x17, #0xc9d9
    //     0x5270e4: add             lr, x0, x17
    //     0x5270e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5270ec: blr             lr
    // 0x5270f0: add             SP, SP, #0x10
    // 0x5270f4: r16 = false
    //     0x5270f4: add             x16, NULL, #0x30  ; false
    // 0x5270f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5270fc: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5270fc: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x527100: r0 = toList()
    //     0x527100: bl              #0x7f20ec  ; [dart:_internal] SubListIterable::toList
    // 0x527104: add             SP, SP, #0x10
    // 0x527108: mov             x3, x0
    // 0x52710c: r2 = 0
    //     0x52710c: movz            x2, #0
    // 0x527110: ldur            x1, [fp, #-0x38]
    // 0x527114: stur            x3, [fp, #-8]
    // 0x527118: stur            x2, [fp, #-0x20]
    // 0x52711c: add             x4, x2, x1
    // 0x527120: stur            x4, [fp, #-0x10]
    // 0x527124: r0 = LoadClassIdInstr(r3)
    //     0x527124: ldurh           w0, [x3, #1]
    // 0x527128: SaveReg r3
    //     0x527128: str             x3, [SP, #-8]!
    // 0x52712c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x52712c: movz            x17, #0xa710
    //     0x527130: add             lr, x0, x17
    //     0x527134: ldr             lr, [x21, lr, lsl #3]
    //     0x527138: blr             lr
    // 0x52713c: add             SP, SP, #8
    // 0x527140: r1 = LoadInt32Instr(r0)
    //     0x527140: sbfx            x1, x0, #1, #0x1f
    //     0x527144: tbz             w0, #0, #0x52714c
    //     0x527148: ldur            x1, [x0, #7]
    // 0x52714c: ldur            x0, [fp, #-0x10]
    // 0x527150: cmp             x0, x1
    // 0x527154: b.gt            #0x527198
    // 0x527158: ldur            x0, [fp, #-0x28]
    // 0x52715c: ldur            x2, [fp, #-0x20]
    // 0x527160: cmp             x2, x0
    // 0x527164: b.ge            #0x527178
    // 0x527168: ldur            x0, [fp, #-0x38]
    // 0x52716c: sub             x1, x0, #1
    // 0x527170: tbnz            x1, #0x3f, #0x527188
    // 0x527174: b               #0x5271a4
    // 0x527178: ldur            x0, [fp, #-0x38]
    // 0x52717c: ldur            x3, [fp, #-8]
    // 0x527180: cmp             x0, #0
    // 0x527184: b.gt            #0x5271f0
    // 0x527188: r0 = Null
    //     0x527188: mov             x0, NULL
    // 0x52718c: LeaveFrame
    //     0x52718c: mov             SP, fp
    //     0x527190: ldp             fp, lr, [SP], #0x10
    // 0x527194: ret
    //     0x527194: ret             
    // 0x527198: r0 = tooFew()
    //     0x527198: bl              #0x4eb718  ; [dart:_internal] IterableElementError::tooFew
    // 0x52719c: r0 = Throw()
    //     0x52719c: bl              #0xcfcd40  ; ThrowStub
    // 0x5271a0: brk             #0
    // 0x5271a4: ldur            x3, [fp, #-8]
    // 0x5271a8: add             x4, x2, x1
    // 0x5271ac: r0 = BoxInt64Instr(r4)
    //     0x5271ac: sbfiz           x0, x4, #1, #0x1f
    //     0x5271b0: cmp             x4, x0, asr #1
    //     0x5271b4: b.eq            #0x5271c0
    //     0x5271b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5271bc: stur            x4, [x0, #7]
    // 0x5271c0: r1 = LoadClassIdInstr(r3)
    //     0x5271c0: ldurh           w1, [x3, #1]
    // 0x5271c4: stp             x0, x3, [SP, #-0x10]!
    // 0x5271c8: mov             x0, x1
    // 0x5271cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5271cc: movz            x17, #0x188a
    //     0x5271d0: movk            x17, #0x1, lsl #16
    //     0x5271d4: add             lr, x0, x17
    //     0x5271d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5271dc: blr             lr
    // 0x5271e0: add             SP, SP, #0x10
    // 0x5271e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5271e4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5271e8: r0 = Throw()
    //     0x5271e8: bl              #0xcfcd40  ; ThrowStub
    // 0x5271ec: brk             #0
    // 0x5271f0: r0 = BoxInt64Instr(r2)
    //     0x5271f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5271f4: cmp             x2, x0, asr #1
    //     0x5271f8: b.eq            #0x527204
    //     0x5271fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527200: stur            x2, [x0, #7]
    // 0x527204: r1 = LoadClassIdInstr(r3)
    //     0x527204: ldurh           w1, [x3, #1]
    // 0x527208: stp             x0, x3, [SP, #-0x10]!
    // 0x52720c: mov             x0, x1
    // 0x527210: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x527210: movz            x17, #0x188a
    //     0x527214: movk            x17, #0x1, lsl #16
    //     0x527218: add             lr, x0, x17
    //     0x52721c: ldr             lr, [x21, lr, lsl #3]
    //     0x527220: blr             lr
    // 0x527224: add             SP, SP, #0x10
    // 0x527228: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x527228: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52722c: r0 = Throw()
    //     0x52722c: bl              #0xcfcd40  ; ThrowStub
    // 0x527230: brk             #0
    // 0x527234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527238: b               #0x526f98
  }
  _ remove(/* No info */) {
    // ** addr: 0x52723c, size: 0x120
    // 0x52723c: EnterFrame
    //     0x52723c: stp             fp, lr, [SP, #-0x10]!
    //     0x527240: mov             fp, SP
    // 0x527244: AllocStack(0x8)
    //     0x527244: sub             SP, SP, #8
    // 0x527248: CheckStackOverflow
    //     0x527248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52724c: cmp             SP, x16
    //     0x527250: b.ls            #0x527348
    // 0x527254: r1 = 0
    //     0x527254: movz            x1, #0
    // 0x527258: stur            x1, [fp, #-8]
    // 0x52725c: CheckStackOverflow
    //     0x52725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527260: cmp             SP, x16
    //     0x527264: b.ls            #0x527350
    // 0x527268: ldr             x16, [fp, #0x18]
    // 0x52726c: SaveReg r16
    //     0x52726c: str             x16, [SP, #-8]!
    // 0x527270: r0 = delegate()
    //     0x527270: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x527274: add             SP, SP, #8
    // 0x527278: LoadField: r1 = r0->field_b
    //     0x527278: ldur            w1, [x0, #0xb]
    // 0x52727c: DecompressPointer r1
    //     0x52727c: add             x1, x1, HEAP, lsl #32
    // 0x527280: r0 = LoadInt32Instr(r1)
    //     0x527280: sbfx            x0, x1, #1, #0x1f
    // 0x527284: ldur            x1, [fp, #-8]
    // 0x527288: cmp             x1, x0
    // 0x52728c: b.ge            #0x527338
    // 0x527290: ldr             x16, [fp, #0x18]
    // 0x527294: SaveReg r16
    //     0x527294: str             x16, [SP, #-8]!
    // 0x527298: r0 = delegate()
    //     0x527298: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x52729c: add             SP, SP, #8
    // 0x5272a0: mov             x2, x0
    // 0x5272a4: LoadField: r0 = r2->field_b
    //     0x5272a4: ldur            w0, [x2, #0xb]
    // 0x5272a8: DecompressPointer r0
    //     0x5272a8: add             x0, x0, HEAP, lsl #32
    // 0x5272ac: r1 = LoadInt32Instr(r0)
    //     0x5272ac: sbfx            x1, x0, #1, #0x1f
    // 0x5272b0: mov             x0, x1
    // 0x5272b4: ldur            x1, [fp, #-8]
    // 0x5272b8: cmp             x1, x0
    // 0x5272bc: b.hs            #0x527358
    // 0x5272c0: LoadField: r0 = r2->field_f
    //     0x5272c0: ldur            w0, [x2, #0xf]
    // 0x5272c4: DecompressPointer r0
    //     0x5272c4: add             x0, x0, HEAP, lsl #32
    // 0x5272c8: ldur            x1, [fp, #-8]
    // 0x5272cc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5272cc: add             x16, x0, x1, lsl #2
    //     0x5272d0: ldur            w2, [x16, #0xf]
    // 0x5272d4: DecompressPointer r2
    //     0x5272d4: add             x2, x2, HEAP, lsl #32
    // 0x5272d8: r0 = 58
    //     0x5272d8: movz            x0, #0x3a
    // 0x5272dc: branchIfSmi(r2, 0x5272e4)
    //     0x5272dc: tbz             w2, #0, #0x5272e4
    // 0x5272e0: r0 = LoadClassIdInstr(r2)
    //     0x5272e0: ldurh           w0, [x2, #1]
    // 0x5272e4: ldr             x16, [fp, #0x10]
    // 0x5272e8: stp             x16, x2, [SP, #-0x10]!
    // 0x5272ec: mov             lr, x0
    // 0x5272f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5272f4: blr             lr
    // 0x5272f8: add             SP, SP, #0x10
    // 0x5272fc: tbnz            w0, #4, #0x52732c
    // 0x527300: ldur            x0, [fp, #-8]
    // 0x527304: add             x1, x0, #1
    // 0x527308: ldr             x16, [fp, #0x18]
    // 0x52730c: stp             x0, x16, [SP, #-0x10]!
    // 0x527310: SaveReg r1
    //     0x527310: str             x1, [SP, #-8]!
    // 0x527314: r0 = _closeGap()
    //     0x527314: bl              #0x52735c  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x527318: add             SP, SP, #0x18
    // 0x52731c: r0 = true
    //     0x52731c: add             x0, NULL, #0x20  ; true
    // 0x527320: LeaveFrame
    //     0x527320: mov             SP, fp
    //     0x527324: ldp             fp, lr, [SP], #0x10
    // 0x527328: ret
    //     0x527328: ret             
    // 0x52732c: ldur            x0, [fp, #-8]
    // 0x527330: add             x1, x0, #1
    // 0x527334: b               #0x527258
    // 0x527338: r0 = false
    //     0x527338: add             x0, NULL, #0x30  ; false
    // 0x52733c: LeaveFrame
    //     0x52733c: mov             SP, fp
    //     0x527340: ldp             fp, lr, [SP], #0x10
    // 0x527344: ret
    //     0x527344: ret             
    // 0x527348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52734c: b               #0x527254
    // 0x527350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527354: b               #0x527268
    // 0x527358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x527358: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x52735c, size: 0xa0
    // 0x52735c: EnterFrame
    //     0x52735c: stp             fp, lr, [SP, #-0x10]!
    //     0x527360: mov             fp, SP
    // 0x527364: CheckStackOverflow
    //     0x527364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527368: cmp             SP, x16
    //     0x52736c: b.ls            #0x5273f4
    // 0x527370: ldr             x16, [fp, #0x20]
    // 0x527374: SaveReg r16
    //     0x527374: str             x16, [SP, #-8]!
    // 0x527378: r0 = delegate()
    //     0x527378: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x52737c: add             SP, SP, #8
    // 0x527380: LoadField: r1 = r0->field_b
    //     0x527380: ldur            w1, [x0, #0xb]
    // 0x527384: DecompressPointer r1
    //     0x527384: add             x1, x1, HEAP, lsl #32
    // 0x527388: ldr             x0, [fp, #0x18]
    // 0x52738c: ldr             x2, [fp, #0x10]
    // 0x527390: sub             x3, x2, x0
    // 0x527394: r0 = LoadInt32Instr(r1)
    //     0x527394: sbfx            x0, x1, #1, #0x1f
    // 0x527398: cmp             x2, x0
    // 0x52739c: b.lt            #0x5273c4
    // 0x5273a0: sub             x1, x0, x3
    // 0x5273a4: ldr             x16, [fp, #0x20]
    // 0x5273a8: stp             x1, x16, [SP, #-0x10]!
    // 0x5273ac: r0 = length=()
    //     0x5273ac: bl              #0xc1bc2c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x5273b0: add             SP, SP, #0x10
    // 0x5273b4: r0 = Null
    //     0x5273b4: mov             x0, NULL
    // 0x5273b8: LeaveFrame
    //     0x5273b8: mov             SP, fp
    //     0x5273bc: ldp             fp, lr, [SP], #0x10
    // 0x5273c0: ret
    //     0x5273c0: ret             
    // 0x5273c4: r0 = BoxInt64Instr(r2)
    //     0x5273c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5273c8: cmp             x2, x0, asr #1
    //     0x5273cc: b.eq            #0x5273d8
    //     0x5273d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5273d4: stur            x2, [x0, #7]
    // 0x5273d8: ldr             x16, [fp, #0x20]
    // 0x5273dc: stp             x0, x16, [SP, #-0x10]!
    // 0x5273e0: r0 = []()
    //     0x5273e0: bl              #0x7323f4  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x5273e4: add             SP, SP, #0x10
    // 0x5273e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5273e8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5273ec: r0 = Throw()
    //     0x5273ec: bl              #0xcfcd40  ; ThrowStub
    // 0x5273f0: brk             #0
    // 0x5273f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5273f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5273f8: b               #0x527370
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x7165cc, size: 0x58
    // 0x7165cc: EnterFrame
    //     0x7165cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7165d0: mov             fp, SP
    // 0x7165d4: ldr             x0, [fp, #0x28]
    // 0x7165d8: LoadField: r2 = r0->field_7
    //     0x7165d8: ldur            w2, [x0, #7]
    // 0x7165dc: DecompressPointer r2
    //     0x7165dc: add             x2, x2, HEAP, lsl #32
    // 0x7165e0: ldr             x0, [fp, #0x10]
    // 0x7165e4: r1 = Null
    //     0x7165e4: mov             x1, NULL
    // 0x7165e8: cmp             w0, NULL
    // 0x7165ec: b.eq            #0x716618
    // 0x7165f0: cmp             w2, NULL
    // 0x7165f4: b.eq            #0x716618
    // 0x7165f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7165f8: ldur            w4, [x2, #0x17]
    // 0x7165fc: DecompressPointer r4
    //     0x7165fc: add             x4, x4, HEAP, lsl #32
    // 0x716600: r8 = X0? bound HiveObjectMixin
    //     0x716600: add             x8, PP, #0x10, lsl #12  ; [pp+0x10488] TypeParameter: X0? bound HiveObjectMixin
    //     0x716604: ldr             x8, [x8, #0x488]
    // 0x716608: LoadField: r9 = r4->field_7
    //     0x716608: ldur            x9, [x4, #7]
    // 0x71660c: r3 = Null
    //     0x71660c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10490] Null
    //     0x716610: ldr             x3, [x3, #0x490]
    // 0x716614: blr             x9
    // 0x716618: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x716618: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71661c: r0 = Throw()
    //     0x71661c: bl              #0xcfcd40  ; ThrowStub
    // 0x716620: brk             #0
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x7326bc, size: 0xc0
    // 0x7326bc: EnterFrame
    //     0x7326bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7326c0: mov             fp, SP
    // 0x7326c4: AllocStack(0x8)
    //     0x7326c4: sub             SP, SP, #8
    // 0x7326c8: CheckStackOverflow
    //     0x7326c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7326cc: cmp             SP, x16
    //     0x7326d0: b.ls            #0x732774
    // 0x7326d4: ldr             x16, [fp, #0x10]
    // 0x7326d8: SaveReg r16
    //     0x7326d8: str             x16, [SP, #-8]!
    // 0x7326dc: r0 = delegate()
    //     0x7326dc: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7326e0: add             SP, SP, #8
    // 0x7326e4: LoadField: r1 = r0->field_b
    //     0x7326e4: ldur            w1, [x0, #0xb]
    // 0x7326e8: DecompressPointer r1
    //     0x7326e8: add             x1, x1, HEAP, lsl #32
    // 0x7326ec: cbz             w1, #0x732768
    // 0x7326f0: ldr             x16, [fp, #0x10]
    // 0x7326f4: SaveReg r16
    //     0x7326f4: str             x16, [SP, #-8]!
    // 0x7326f8: r0 = delegate()
    //     0x7326f8: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7326fc: add             SP, SP, #8
    // 0x732700: LoadField: r1 = r0->field_b
    //     0x732700: ldur            w1, [x0, #0xb]
    // 0x732704: DecompressPointer r1
    //     0x732704: add             x1, x1, HEAP, lsl #32
    // 0x732708: r0 = LoadInt32Instr(r1)
    //     0x732708: sbfx            x0, x1, #1, #0x1f
    // 0x73270c: sub             x1, x0, #1
    // 0x732710: lsl             x0, x1, #1
    // 0x732714: ldr             x16, [fp, #0x10]
    // 0x732718: stp             x0, x16, [SP, #-0x10]!
    // 0x73271c: r0 = []()
    //     0x73271c: bl              #0x7323f4  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x732720: add             SP, SP, #0x10
    // 0x732724: stur            x0, [fp, #-8]
    // 0x732728: ldr             x16, [fp, #0x10]
    // 0x73272c: SaveReg r16
    //     0x73272c: str             x16, [SP, #-8]!
    // 0x732730: r0 = delegate()
    //     0x732730: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x732734: add             SP, SP, #8
    // 0x732738: LoadField: r1 = r0->field_b
    //     0x732738: ldur            w1, [x0, #0xb]
    // 0x73273c: DecompressPointer r1
    //     0x73273c: add             x1, x1, HEAP, lsl #32
    // 0x732740: r0 = LoadInt32Instr(r1)
    //     0x732740: sbfx            x0, x1, #1, #0x1f
    // 0x732744: sub             x1, x0, #1
    // 0x732748: ldr             x16, [fp, #0x10]
    // 0x73274c: stp             x1, x16, [SP, #-0x10]!
    // 0x732750: r0 = length=()
    //     0x732750: bl              #0xc1bc2c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x732754: add             SP, SP, #0x10
    // 0x732758: ldur            x0, [fp, #-8]
    // 0x73275c: LeaveFrame
    //     0x73275c: mov             SP, fp
    //     0x732760: ldp             fp, lr, [SP], #0x10
    // 0x732764: ret
    //     0x732764: ret             
    // 0x732768: r0 = noElement()
    //     0x732768: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x73276c: r0 = Throw()
    //     0x73276c: bl              #0xcfcd40  ; ThrowStub
    // 0x732770: brk             #0
    // 0x732774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732778: b               #0x7326d4
  }
}

// class id: 1210, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin>
     with DelegatingListViewMixin<X0> {

  int length(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0xa27638, size: 0x58
    // 0xa27638: EnterFrame
    //     0xa27638: stp             fp, lr, [SP, #-0x10]!
    //     0xa2763c: mov             fp, SP
    // 0xa27640: CheckStackOverflow
    //     0xa27640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27644: cmp             SP, x16
    //     0xa27648: b.ls            #0xa27674
    // 0xa2764c: ldr             x16, [fp, #0x10]
    // 0xa27650: SaveReg r16
    //     0xa27650: str             x16, [SP, #-8]!
    // 0xa27654: r0 = delegate()
    //     0xa27654: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xa27658: add             SP, SP, #8
    // 0xa2765c: LoadField: r1 = r0->field_b
    //     0xa2765c: ldur            w1, [x0, #0xb]
    // 0xa27660: DecompressPointer r1
    //     0xa27660: add             x1, x1, HEAP, lsl #32
    // 0xa27664: mov             x0, x1
    // 0xa27668: LeaveFrame
    //     0xa27668: mov             SP, fp
    //     0xa2766c: ldp             fp, lr, [SP], #0x10
    // 0xa27670: ret
    //     0xa27670: ret             
    // 0xa27674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27678: b               #0xa2764c
  }
  X0 first(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x8bdf0c, size: 0x58
    // 0x8bdf0c: EnterFrame
    //     0x8bdf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf10: mov             fp, SP
    // 0x8bdf14: CheckStackOverflow
    //     0x8bdf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf18: cmp             SP, x16
    //     0x8bdf1c: b.ls            #0x8bdf48
    // 0x8bdf20: ldr             x16, [fp, #0x10]
    // 0x8bdf24: SaveReg r16
    //     0x8bdf24: str             x16, [SP, #-8]!
    // 0x8bdf28: r0 = delegate()
    //     0x8bdf28: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x8bdf2c: add             SP, SP, #8
    // 0x8bdf30: SaveReg r0
    //     0x8bdf30: str             x0, [SP, #-8]!
    // 0x8bdf34: r0 = first()
    //     0x8bdf34: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x8bdf38: add             SP, SP, #8
    // 0x8bdf3c: LeaveFrame
    //     0x8bdf3c: mov             SP, fp
    //     0x8bdf40: ldp             fp, lr, [SP], #0x10
    // 0x8bdf44: ret
    //     0x8bdf44: ret             
    // 0x8bdf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf4c: b               #0x8bdf20
  }
  X0 last(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x808f7c, size: 0x58
    // 0x808f7c: EnterFrame
    //     0x808f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x808f80: mov             fp, SP
    // 0x808f84: CheckStackOverflow
    //     0x808f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808f88: cmp             SP, x16
    //     0x808f8c: b.ls            #0x808fb8
    // 0x808f90: ldr             x16, [fp, #0x10]
    // 0x808f94: SaveReg r16
    //     0x808f94: str             x16, [SP, #-8]!
    // 0x808f98: r0 = delegate()
    //     0x808f98: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x808f9c: add             SP, SP, #8
    // 0x808fa0: SaveReg r0
    //     0x808fa0: str             x0, [SP, #-8]!
    // 0x808fa4: r0 = last()
    //     0x808fa4: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x808fa8: add             SP, SP, #8
    // 0x808fac: LeaveFrame
    //     0x808fac: mov             SP, fp
    //     0x808fb0: ldp             fp, lr, [SP], #0x10
    // 0x808fb4: ret
    //     0x808fb4: ret             
    // 0x808fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808fbc: b               #0x808f90
  }
  List<X0> +(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, List<X0>) {
    // ** addr: 0x71784c, size: 0x78
    // 0x71784c: EnterFrame
    //     0x71784c: stp             fp, lr, [SP, #-0x10]!
    //     0x717850: mov             fp, SP
    // 0x717854: CheckStackOverflow
    //     0x717854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717858: cmp             SP, x16
    //     0x71785c: b.ls            #0x7178a8
    // 0x717860: ldr             x3, [fp, #0x18]
    // 0x717864: LoadField: r2 = r3->field_7
    //     0x717864: ldur            w2, [x3, #7]
    // 0x717868: DecompressPointer r2
    //     0x717868: add             x2, x2, HEAP, lsl #32
    // 0x71786c: ldr             x0, [fp, #0x10]
    // 0x717870: r1 = Null
    //     0x717870: mov             x1, NULL
    // 0x717874: r8 = List<X0 bound HiveObjectMixin>
    //     0x717874: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b30] Type: List<X0 bound HiveObjectMixin>
    //     0x717878: ldr             x8, [x8, #0xb30]
    // 0x71787c: LoadField: r9 = r8->field_7
    //     0x71787c: ldur            x9, [x8, #7]
    // 0x717880: r3 = Null
    //     0x717880: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b38] Null
    //     0x717884: ldr             x3, [x3, #0xb38]
    // 0x717888: blr             x9
    // 0x71788c: ldr             x16, [fp, #0x18]
    // 0x717890: SaveReg r16
    //     0x717890: str             x16, [SP, #-8]!
    // 0x717894: r0 = delegate()
    //     0x717894: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x717898: add             SP, SP, #8
    // 0x71789c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71789c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7178a0: r0 = Throw()
    //     0x7178a0: bl              #0xcfcd40  ; ThrowStub
    // 0x7178a4: brk             #0
    // 0x7178a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7178a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7178ac: b               #0x717860
  }
  List<Y0> cast<Y0>(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x7f2704, size: 0x7c
    // 0x7f2704: EnterFrame
    //     0x7f2704: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2708: mov             fp, SP
    // 0x7f270c: AllocStack(0x8)
    //     0x7f270c: sub             SP, SP, #8
    // 0x7f2710: SetupParameters()
    //     0x7f2710: mov             x0, x4
    //     0x7f2714: ldur            w1, [x0, #0xf]
    //     0x7f2718: add             x1, x1, HEAP, lsl #32
    //     0x7f271c: cbnz            w1, #0x7f2728
    //     0x7f2720: mov             x0, NULL
    //     0x7f2724: b               #0x7f2738
    //     0x7f2728: ldur            w1, [x0, #0x17]
    //     0x7f272c: add             x1, x1, HEAP, lsl #32
    //     0x7f2730: add             x0, fp, w1, sxtw #2
    //     0x7f2734: ldr             x0, [x0, #0x10]
    //     0x7f2738: stur            x0, [fp, #-8]
    // 0x7f273c: CheckStackOverflow
    //     0x7f273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2740: cmp             SP, x16
    //     0x7f2744: b.ls            #0x7f2778
    // 0x7f2748: ldr             x16, [fp, #0x10]
    // 0x7f274c: SaveReg r16
    //     0x7f274c: str             x16, [SP, #-8]!
    // 0x7f2750: r0 = delegate()
    //     0x7f2750: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7f2754: add             SP, SP, #8
    // 0x7f2758: ldur            x16, [fp, #-8]
    // 0x7f275c: stp             x0, x16, [SP, #-0x10]!
    // 0x7f2760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f2760: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f2764: r0 = cast()
    //     0x7f2764: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x7f2768: add             SP, SP, #0x10
    // 0x7f276c: LeaveFrame
    //     0x7f276c: mov             SP, fp
    //     0x7f2770: ldp             fp, lr, [SP], #0x10
    // 0x7f2774: ret
    //     0x7f2774: ret             
    // 0x7f2778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f277c: b               #0x7f2748
  }
  bool isEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x8bdd30, size: 0x64
    // 0x8bdd30: EnterFrame
    //     0x8bdd30: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd34: mov             fp, SP
    // 0x8bdd38: CheckStackOverflow
    //     0x8bdd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdd3c: cmp             SP, x16
    //     0x8bdd40: b.ls            #0x8bdd78
    // 0x8bdd44: ldr             x16, [fp, #0x10]
    // 0x8bdd48: SaveReg r16
    //     0x8bdd48: str             x16, [SP, #-8]!
    // 0x8bdd4c: r0 = delegate()
    //     0x8bdd4c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x8bdd50: add             SP, SP, #8
    // 0x8bdd54: LoadField: r1 = r0->field_b
    //     0x8bdd54: ldur            w1, [x0, #0xb]
    // 0x8bdd58: DecompressPointer r1
    //     0x8bdd58: add             x1, x1, HEAP, lsl #32
    // 0x8bdd5c: cbz             w1, #0x8bdd68
    // 0x8bdd60: r0 = false
    //     0x8bdd60: add             x0, NULL, #0x30  ; false
    // 0x8bdd64: b               #0x8bdd6c
    // 0x8bdd68: r0 = true
    //     0x8bdd68: add             x0, NULL, #0x20  ; true
    // 0x8bdd6c: LeaveFrame
    //     0x8bdd6c: mov             SP, fp
    //     0x8bdd70: ldp             fp, lr, [SP], #0x10
    // 0x8bdd74: ret
    //     0x8bdd74: ret             
    // 0x8bdd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd7c: b               #0x8bdd44
  }
  bool isNotEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x806124, size: 0x64
    // 0x806124: EnterFrame
    //     0x806124: stp             fp, lr, [SP, #-0x10]!
    //     0x806128: mov             fp, SP
    // 0x80612c: CheckStackOverflow
    //     0x80612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806130: cmp             SP, x16
    //     0x806134: b.ls            #0x80616c
    // 0x806138: ldr             x16, [fp, #0x10]
    // 0x80613c: SaveReg r16
    //     0x80613c: str             x16, [SP, #-8]!
    // 0x806140: r0 = delegate()
    //     0x806140: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x806144: add             SP, SP, #8
    // 0x806148: LoadField: r1 = r0->field_b
    //     0x806148: ldur            w1, [x0, #0xb]
    // 0x80614c: DecompressPointer r1
    //     0x80614c: add             x1, x1, HEAP, lsl #32
    // 0x806150: cbnz            w1, #0x80615c
    // 0x806154: r0 = false
    //     0x806154: add             x0, NULL, #0x30  ; false
    // 0x806158: b               #0x806160
    // 0x80615c: r0 = true
    //     0x80615c: add             x0, NULL, #0x20  ; true
    // 0x806160: LeaveFrame
    //     0x806160: mov             SP, fp
    //     0x806164: ldp             fp, lr, [SP], #0x10
    // 0x806168: ret
    //     0x806168: ret             
    // 0x80616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80616c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806170: b               #0x806138
  }
  Iterable<X0> skip(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x525ebc, size: 0x5c
    // 0x525ebc: EnterFrame
    //     0x525ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x525ec0: mov             fp, SP
    // 0x525ec4: CheckStackOverflow
    //     0x525ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525ec8: cmp             SP, x16
    //     0x525ecc: b.ls            #0x525efc
    // 0x525ed0: ldr             x0, [fp, #0x10]
    // 0x525ed4: r1 = LoadInt32Instr(r0)
    //     0x525ed4: sbfx            x1, x0, #1, #0x1f
    //     0x525ed8: tbz             w0, #0, #0x525ee0
    //     0x525edc: ldur            x1, [x0, #7]
    // 0x525ee0: ldr             x16, [fp, #0x18]
    // 0x525ee4: stp             x1, x16, [SP, #-0x10]!
    // 0x525ee8: r0 = skip()
    //     0x525ee8: bl              #0x7f3530  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::skip
    // 0x525eec: add             SP, SP, #0x10
    // 0x525ef0: LeaveFrame
    //     0x525ef0: mov             SP, fp
    //     0x525ef4: ldp             fp, lr, [SP], #0x10
    // 0x525ef8: ret
    //     0x525ef8: ret             
    // 0x525efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525f00: b               #0x525ed0
  }
  Iterable<Y0> map<Y0>(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x526090, size: 0xa8
    // 0x526090: EnterFrame
    //     0x526090: stp             fp, lr, [SP, #-0x10]!
    //     0x526094: mov             fp, SP
    // 0x526098: AllocStack(0x8)
    //     0x526098: sub             SP, SP, #8
    // 0x52609c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x52609c: mov             x0, x4
    //     0x5260a0: ldur            w1, [x0, #0xf]
    //     0x5260a4: add             x1, x1, HEAP, lsl #32
    //     0x5260a8: cbnz            w1, #0x5260b4
    //     0x5260ac: mov             x4, NULL
    //     0x5260b0: b               #0x5260c8
    //     0x5260b4: ldur            w1, [x0, #0x17]
    //     0x5260b8: add             x1, x1, HEAP, lsl #32
    //     0x5260bc: add             x0, fp, w1, sxtw #2
    //     0x5260c0: ldr             x0, [x0, #0x10]
    //     0x5260c4: mov             x4, x0
    //     0x5260c8: ldr             x3, [fp, #0x18]
    //     0x5260cc: stur            x4, [fp, #-8]
    // 0x5260d0: CheckStackOverflow
    //     0x5260d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5260d4: cmp             SP, x16
    //     0x5260d8: b.ls            #0x526130
    // 0x5260dc: LoadField: r2 = r3->field_7
    //     0x5260dc: ldur            w2, [x3, #7]
    // 0x5260e0: DecompressPointer r2
    //     0x5260e0: add             x2, x2, HEAP, lsl #32
    // 0x5260e4: ldr             x0, [fp, #0x10]
    // 0x5260e8: mov             x1, x4
    // 0x5260ec: r8 = (dynamic this, X0 bound HiveObjectMixin) => Y0
    //     0x5260ec: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cb60] FunctionType: (dynamic this, X0 bound HiveObjectMixin) => Y0
    //     0x5260f0: ldr             x8, [x8, #0xb60]
    // 0x5260f4: LoadField: r9 = r8->field_7
    //     0x5260f4: ldur            x9, [x8, #7]
    // 0x5260f8: r3 = Null
    //     0x5260f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb68] Null
    //     0x5260fc: ldr             x3, [x3, #0xb68]
    // 0x526100: blr             x9
    // 0x526104: ldur            x16, [fp, #-8]
    // 0x526108: ldr             lr, [fp, #0x18]
    // 0x52610c: stp             lr, x16, [SP, #-0x10]!
    // 0x526110: ldr             x16, [fp, #0x10]
    // 0x526114: SaveReg r16
    //     0x526114: str             x16, [SP, #-8]!
    // 0x526118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x526118: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52611c: r0 = map()
    //     0x52611c: bl              #0x9c0478  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::map
    // 0x526120: add             SP, SP, #0x18
    // 0x526124: LeaveFrame
    //     0x526124: mov             SP, fp
    //     0x526128: ldp             fp, lr, [SP], #0x10
    // 0x52612c: ret
    //     0x52612c: ret             
    // 0x526130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526134: b               #0x5260dc
  }
  int indexOf(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, Object?, [int]) {
    // ** addr: 0x526138, size: 0xc4
    // 0x526138: EnterFrame
    //     0x526138: stp             fp, lr, [SP, #-0x10]!
    //     0x52613c: mov             fp, SP
    // 0x526140: AllocStack(0x18)
    //     0x526140: sub             SP, SP, #0x18
    // 0x526144: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x526144: mov             x0, x4
    //     0x526148: ldur            w1, [x0, #0x13]
    //     0x52614c: add             x1, x1, HEAP, lsl #32
    //     0x526150: sub             x0, x1, #4
    //     0x526154: add             x3, fp, w0, sxtw #2
    //     0x526158: ldr             x3, [x3, #0x18]
    //     0x52615c: stur            x3, [fp, #-0x18]
    //     0x526160: add             x4, fp, w0, sxtw #2
    //     0x526164: ldr             x4, [x4, #0x10]
    //     0x526168: stur            x4, [fp, #-0x10]
    //     0x52616c: cmp             w0, #2
    //     0x526170: b.lt            #0x526184
    //     0x526174: add             x1, fp, w0, sxtw #2
    //     0x526178: ldr             x1, [x1, #8]
    //     0x52617c: mov             x5, x1
    //     0x526180: b               #0x526188
    //     0x526184: movz            x5, #0
    //     0x526188: stur            x5, [fp, #-8]
    // 0x52618c: CheckStackOverflow
    //     0x52618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526190: cmp             SP, x16
    //     0x526194: b.ls            #0x5261f4
    // 0x526198: r5 as int
    //     0x526198: mov             x0, x5
    //     0x52619c: mov             x2, NULL
    //     0x5261a0: mov             x1, NULL
    //     0x5261a4: tbz             w0, #0, #0x5261c8
    //     0x5261a8: ldurh           w4, [x0, #1]
    //     0x5261ac: sub             x4, x4, #0x3a
    //     0x5261b0: cmp             x4, #1
    //     0x5261b4: b.ls            #0x5261c8
    //     0x5261b8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x5261bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10408] Null
    //     0x5261c0: ldr             x3, [x3, #0x408]
    //     0x5261c4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5261c8: ldur            x16, [fp, #-0x18]
    // 0x5261cc: ldur            lr, [fp, #-0x10]
    // 0x5261d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5261d4: ldur            x16, [fp, #-8]
    // 0x5261d8: SaveReg r16
    //     0x5261d8: str             x16, [SP, #-8]!
    // 0x5261dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5261dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5261e0: r0 = indexOf()
    //     0x5261e0: bl              #0x527808  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::indexOf
    // 0x5261e4: add             SP, SP, #0x18
    // 0x5261e8: LeaveFrame
    //     0x5261e8: mov             SP, fp
    //     0x5261ec: ldp             fp, lr, [SP], #0x10
    // 0x5261f0: ret
    //     0x5261f0: ret             
    // 0x5261f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5261f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5261f8: b               #0x526198
  }
  void forEach(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, (dynamic, X0) => void) {
    // ** addr: 0x526210, size: 0x7c
    // 0x526210: EnterFrame
    //     0x526210: stp             fp, lr, [SP, #-0x10]!
    //     0x526214: mov             fp, SP
    // 0x526218: CheckStackOverflow
    //     0x526218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52621c: cmp             SP, x16
    //     0x526220: b.ls            #0x526270
    // 0x526224: ldr             x3, [fp, #0x18]
    // 0x526228: LoadField: r2 = r3->field_7
    //     0x526228: ldur            w2, [x3, #7]
    // 0x52622c: DecompressPointer r2
    //     0x52622c: add             x2, x2, HEAP, lsl #32
    // 0x526230: ldr             x0, [fp, #0x10]
    // 0x526234: r1 = Null
    //     0x526234: mov             x1, NULL
    // 0x526238: r8 = (dynamic this, X0 bound HiveObjectMixin) => void?
    //     0x526238: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ba8] FunctionType: (dynamic this, X0 bound HiveObjectMixin) => void?
    //     0x52623c: ldr             x8, [x8, #0xba8]
    // 0x526240: LoadField: r9 = r8->field_7
    //     0x526240: ldur            x9, [x8, #7]
    // 0x526244: r3 = Null
    //     0x526244: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb0] Null
    //     0x526248: ldr             x3, [x3, #0xbb0]
    // 0x52624c: blr             x9
    // 0x526250: ldr             x16, [fp, #0x18]
    // 0x526254: ldr             lr, [fp, #0x10]
    // 0x526258: stp             lr, x16, [SP, #-0x10]!
    // 0x52625c: r0 = forEach()
    //     0x52625c: bl              #0x8080f8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::forEach
    // 0x526260: add             SP, SP, #0x10
    // 0x526264: LeaveFrame
    //     0x526264: mov             SP, fp
    //     0x526268: ldp             fp, lr, [SP], #0x10
    // 0x52626c: ret
    //     0x52626c: ret             
    // 0x526270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526274: b               #0x526224
  }
  X0 [](_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x52628c, size: 0x80
    // 0x52628c: EnterFrame
    //     0x52628c: stp             fp, lr, [SP, #-0x10]!
    //     0x526290: mov             fp, SP
    // 0x526294: CheckStackOverflow
    //     0x526294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526298: cmp             SP, x16
    //     0x52629c: b.ls            #0x5262f0
    // 0x5262a0: ldr             x0, [fp, #0x10]
    // 0x5262a4: r2 = Null
    //     0x5262a4: mov             x2, NULL
    // 0x5262a8: r1 = Null
    //     0x5262a8: mov             x1, NULL
    // 0x5262ac: branchIfSmi(r0, 0x5262d0)
    //     0x5262ac: tbz             w0, #0, #0x5262d0
    // 0x5262b0: r4 = LoadClassIdInstr(r0)
    //     0x5262b0: ldurh           w4, [x0, #1]
    // 0x5262b4: sub             x4, x4, #0x3a
    // 0x5262b8: cmp             x4, #1
    // 0x5262bc: b.ls            #0x5262d0
    // 0x5262c0: r8 = int
    //     0x5262c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5262c4: r3 = Null
    //     0x5262c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Null
    //     0x5262c8: ldr             x3, [x3, #0x440]
    // 0x5262cc: r0 = int()
    //     0x5262cc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5262d0: ldr             x16, [fp, #0x18]
    // 0x5262d4: ldr             lr, [fp, #0x10]
    // 0x5262d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5262dc: r0 = []()
    //     0x5262dc: bl              #0x7323f4  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x5262e0: add             SP, SP, #0x10
    // 0x5262e4: LeaveFrame
    //     0x5262e4: mov             SP, fp
    //     0x5262e8: ldp             fp, lr, [SP], #0x10
    // 0x5262ec: ret
    //     0x5262ec: ret             
    // 0x5262f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5262f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5262f4: b               #0x5262a0
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x5273fc, size: 0x54
    // 0x5273fc: EnterFrame
    //     0x5273fc: stp             fp, lr, [SP, #-0x10]!
    //     0x527400: mov             fp, SP
    // 0x527404: AllocStack(0x8)
    //     0x527404: sub             SP, SP, #8
    // 0x527408: CheckStackOverflow
    //     0x527408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52740c: cmp             SP, x16
    //     0x527410: b.ls            #0x527448
    // 0x527414: ldr             x16, [fp, #0x10]
    // 0x527418: SaveReg r16
    //     0x527418: str             x16, [SP, #-8]!
    // 0x52741c: r0 = delegate()
    //     0x52741c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x527420: add             SP, SP, #8
    // 0x527424: stur            x0, [fp, #-8]
    // 0x527428: LoadField: r1 = r0->field_7
    //     0x527428: ldur            w1, [x0, #7]
    // 0x52742c: DecompressPointer r1
    //     0x52742c: add             x1, x1, HEAP, lsl #32
    // 0x527430: r0 = ReversedListIterable()
    //     0x527430: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x527434: ldur            x1, [fp, #-8]
    // 0x527438: StoreField: r0->field_b = r1
    //     0x527438: stur            w1, [x0, #0xb]
    // 0x52743c: LeaveFrame
    //     0x52743c: mov             SP, fp
    //     0x527440: ldp             fp, lr, [SP], #0x10
    // 0x527444: ret
    //     0x527444: ret             
    // 0x527448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52744c: b               #0x527414
  }
  _ sublist(/* No info */) {
    // ** addr: 0x5275e0, size: 0x98
    // 0x5275e0: EnterFrame
    //     0x5275e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5275e4: mov             fp, SP
    // 0x5275e8: AllocStack(0x10)
    //     0x5275e8: sub             SP, SP, #0x10
    // 0x5275ec: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5275ec: mov             x0, x4
    //     0x5275f0: ldur            w1, [x0, #0x13]
    //     0x5275f4: add             x1, x1, HEAP, lsl #32
    //     0x5275f8: sub             x0, x1, #4
    //     0x5275fc: add             x1, fp, w0, sxtw #2
    //     0x527600: ldr             x1, [x1, #0x18]
    //     0x527604: add             x2, fp, w0, sxtw #2
    //     0x527608: ldr             x2, [x2, #0x10]
    //     0x52760c: stur            x2, [fp, #-0x10]
    //     0x527610: cmp             w0, #2
    //     0x527614: b.lt            #0x527628
    //     0x527618: add             x3, fp, w0, sxtw #2
    //     0x52761c: ldr             x3, [x3, #8]
    //     0x527620: mov             x0, x3
    //     0x527624: b               #0x52762c
    //     0x527628: mov             x0, NULL
    //     0x52762c: stur            x0, [fp, #-8]
    // 0x527630: CheckStackOverflow
    //     0x527630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527634: cmp             SP, x16
    //     0x527638: b.ls            #0x527670
    // 0x52763c: SaveReg r1
    //     0x52763c: str             x1, [SP, #-8]!
    // 0x527640: r0 = delegate()
    //     0x527640: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x527644: add             SP, SP, #8
    // 0x527648: SaveReg r0
    //     0x527648: str             x0, [SP, #-8]!
    // 0x52764c: ldur            x0, [fp, #-0x10]
    // 0x527650: ldur            x16, [fp, #-8]
    // 0x527654: stp             x16, x0, [SP, #-0x10]!
    // 0x527658: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x527658: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x52765c: r0 = sublist()
    //     0x52765c: bl              #0x730da0  ; [dart:core] _GrowableList::sublist
    // 0x527660: add             SP, SP, #0x18
    // 0x527664: LeaveFrame
    //     0x527664: mov             SP, fp
    //     0x527668: ldp             fp, lr, [SP], #0x10
    // 0x52766c: ret
    //     0x52766c: ret             
    // 0x527670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527674: b               #0x52763c
  }
  int indexOf(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, Object?, [int]) {
    // ** addr: 0x527808, size: 0x9c
    // 0x527808: EnterFrame
    //     0x527808: stp             fp, lr, [SP, #-0x10]!
    //     0x52780c: mov             fp, SP
    // 0x527810: AllocStack(0x10)
    //     0x527810: sub             SP, SP, #0x10
    // 0x527814: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x527814: mov             x0, x4
    //     0x527818: ldur            w1, [x0, #0x13]
    //     0x52781c: add             x1, x1, HEAP, lsl #32
    //     0x527820: sub             x0, x1, #4
    //     0x527824: add             x1, fp, w0, sxtw #2
    //     0x527828: ldr             x1, [x1, #0x18]
    //     0x52782c: stur            x1, [fp, #-0x10]
    //     0x527830: add             x2, fp, w0, sxtw #2
    //     0x527834: ldr             x2, [x2, #0x10]
    //     0x527838: stur            x2, [fp, #-8]
    // 0x52783c: CheckStackOverflow
    //     0x52783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527840: cmp             SP, x16
    //     0x527844: b.ls            #0x52789c
    // 0x527848: SaveReg r1
    //     0x527848: str             x1, [SP, #-8]!
    // 0x52784c: r0 = delegate()
    //     0x52784c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x527850: add             SP, SP, #8
    // 0x527854: ldur            x0, [fp, #-0x10]
    // 0x527858: LoadField: r2 = r0->field_7
    //     0x527858: ldur            w2, [x0, #7]
    // 0x52785c: DecompressPointer r2
    //     0x52785c: add             x2, x2, HEAP, lsl #32
    // 0x527860: ldur            x0, [fp, #-8]
    // 0x527864: r1 = Null
    //     0x527864: mov             x1, NULL
    // 0x527868: cmp             w2, NULL
    // 0x52786c: b.eq            #0x527890
    // 0x527870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527870: ldur            w4, [x2, #0x17]
    // 0x527874: DecompressPointer r4
    //     0x527874: add             x4, x4, HEAP, lsl #32
    // 0x527878: r8 = X0 bound HiveObjectMixin
    //     0x527878: add             x8, PP, #8, lsl #12  ; [pp+0x8858] TypeParameter: X0 bound HiveObjectMixin
    //     0x52787c: ldr             x8, [x8, #0x858]
    // 0x527880: LoadField: r9 = r4->field_7
    //     0x527880: ldur            x9, [x4, #7]
    // 0x527884: r3 = Null
    //     0x527884: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Null
    //     0x527888: ldr             x3, [x3, #0x418]
    // 0x52788c: blr             x9
    // 0x527890: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x527890: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x527894: r0 = Throw()
    //     0x527894: bl              #0xcfcd40  ; ThrowStub
    // 0x527898: brk             #0
    // 0x52789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52789c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5278a0: b               #0x527848
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x5278a4, size: 0x48
    // 0x5278a4: EnterFrame
    //     0x5278a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5278a8: mov             fp, SP
    // 0x5278ac: CheckStackOverflow
    //     0x5278ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5278b0: cmp             SP, x16
    //     0x5278b4: b.ls            #0x5278e4
    // 0x5278b8: ldr             x16, [fp, #0x18]
    // 0x5278bc: SaveReg r16
    //     0x5278bc: str             x16, [SP, #-8]!
    // 0x5278c0: r0 = delegate()
    //     0x5278c0: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5278c4: add             SP, SP, #8
    // 0x5278c8: ldr             x16, [fp, #0x10]
    // 0x5278cc: stp             x16, x0, [SP, #-0x10]!
    // 0x5278d0: r0 = takeWhile()
    //     0x5278d0: bl              #0x73277c  ; [dart:collection] _ListBase&Object&ListMixin::takeWhile
    // 0x5278d4: add             SP, SP, #0x10
    // 0x5278d8: LeaveFrame
    //     0x5278d8: mov             SP, fp
    //     0x5278dc: ldp             fp, lr, [SP], #0x10
    // 0x5278e0: ret
    //     0x5278e0: ret             
    // 0x5278e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5278e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5278e8: b               #0x5278b8
  }
  X0 [](_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x7323f4, size: 0x7c
    // 0x7323f4: EnterFrame
    //     0x7323f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7323f8: mov             fp, SP
    // 0x7323fc: CheckStackOverflow
    //     0x7323fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732400: cmp             SP, x16
    //     0x732404: b.ls            #0x732464
    // 0x732408: ldr             x16, [fp, #0x18]
    // 0x73240c: SaveReg r16
    //     0x73240c: str             x16, [SP, #-8]!
    // 0x732410: r0 = delegate()
    //     0x732410: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x732414: add             SP, SP, #8
    // 0x732418: mov             x2, x0
    // 0x73241c: LoadField: r3 = r2->field_b
    //     0x73241c: ldur            w3, [x2, #0xb]
    // 0x732420: DecompressPointer r3
    //     0x732420: add             x3, x3, HEAP, lsl #32
    // 0x732424: ldr             x4, [fp, #0x10]
    // 0x732428: r5 = LoadInt32Instr(r4)
    //     0x732428: sbfx            x5, x4, #1, #0x1f
    //     0x73242c: tbz             w4, #0, #0x732434
    //     0x732430: ldur            x5, [x4, #7]
    // 0x732434: r0 = LoadInt32Instr(r3)
    //     0x732434: sbfx            x0, x3, #1, #0x1f
    // 0x732438: mov             x1, x5
    // 0x73243c: cmp             x1, x0
    // 0x732440: b.hs            #0x73246c
    // 0x732444: LoadField: r1 = r2->field_f
    //     0x732444: ldur            w1, [x2, #0xf]
    // 0x732448: DecompressPointer r1
    //     0x732448: add             x1, x1, HEAP, lsl #32
    // 0x73244c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x73244c: add             x16, x1, x5, lsl #2
    //     0x732450: ldur            w0, [x16, #0xf]
    // 0x732454: DecompressPointer r0
    //     0x732454: add             x0, x0, HEAP, lsl #32
    // 0x732458: LeaveFrame
    //     0x732458: mov             SP, fp
    //     0x73245c: ldp             fp, lr, [SP], #0x10
    // 0x732460: ret
    //     0x732460: ret             
    // 0x732464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732468: b               #0x732408
    // 0x73246c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73246c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ whereType(/* No info */) {
    // ** addr: 0x7e9e34, size: 0x7c
    // 0x7e9e34: EnterFrame
    //     0x7e9e34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9e38: mov             fp, SP
    // 0x7e9e3c: AllocStack(0x8)
    //     0x7e9e3c: sub             SP, SP, #8
    // 0x7e9e40: SetupParameters()
    //     0x7e9e40: mov             x0, x4
    //     0x7e9e44: ldur            w1, [x0, #0xf]
    //     0x7e9e48: add             x1, x1, HEAP, lsl #32
    //     0x7e9e4c: cbnz            w1, #0x7e9e58
    //     0x7e9e50: mov             x0, NULL
    //     0x7e9e54: b               #0x7e9e68
    //     0x7e9e58: ldur            w1, [x0, #0x17]
    //     0x7e9e5c: add             x1, x1, HEAP, lsl #32
    //     0x7e9e60: add             x0, fp, w1, sxtw #2
    //     0x7e9e64: ldr             x0, [x0, #0x10]
    //     0x7e9e68: stur            x0, [fp, #-8]
    // 0x7e9e6c: CheckStackOverflow
    //     0x7e9e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9e70: cmp             SP, x16
    //     0x7e9e74: b.ls            #0x7e9ea8
    // 0x7e9e78: ldr             x16, [fp, #0x10]
    // 0x7e9e7c: SaveReg r16
    //     0x7e9e7c: str             x16, [SP, #-8]!
    // 0x7e9e80: r0 = delegate()
    //     0x7e9e80: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7e9e84: add             SP, SP, #8
    // 0x7e9e88: ldur            x16, [fp, #-8]
    // 0x7e9e8c: stp             x0, x16, [SP, #-0x10]!
    // 0x7e9e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e9e90: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e9e94: r0 = whereType()
    //     0x7e9e94: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x7e9e98: add             SP, SP, #0x10
    // 0x7e9e9c: LeaveFrame
    //     0x7e9e9c: mov             SP, fp
    //     0x7e9ea0: ldp             fp, lr, [SP], #0x10
    // 0x7e9ea4: ret
    //     0x7e9ea4: ret             
    // 0x7e9ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9eac: b               #0x7e9e78
  }
  _ reduce(/* No info */) {
    // ** addr: 0x7e9ee0, size: 0x74
    // 0x7e9ee0: EnterFrame
    //     0x7e9ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9ee4: mov             fp, SP
    // 0x7e9ee8: CheckStackOverflow
    //     0x7e9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9eec: cmp             SP, x16
    //     0x7e9ef0: b.ls            #0x7e9f4c
    // 0x7e9ef4: ldr             x3, [fp, #0x18]
    // 0x7e9ef8: LoadField: r2 = r3->field_7
    //     0x7e9ef8: ldur            w2, [x3, #7]
    // 0x7e9efc: DecompressPointer r2
    //     0x7e9efc: add             x2, x2, HEAP, lsl #32
    // 0x7e9f00: ldr             x0, [fp, #0x10]
    // 0x7e9f04: r1 = Null
    //     0x7e9f04: mov             x1, NULL
    // 0x7e9f08: r8 = (dynamic this, X0 bound HiveObjectMixin, X0 bound HiveObjectMixin) => X0 bound HiveObjectMixin
    //     0x7e9f08: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b90] FunctionType: (dynamic this, X0 bound HiveObjectMixin, X0 bound HiveObjectMixin) => X0 bound HiveObjectMixin
    //     0x7e9f0c: ldr             x8, [x8, #0xb90]
    // 0x7e9f10: LoadField: r9 = r8->field_7
    //     0x7e9f10: ldur            x9, [x8, #7]
    // 0x7e9f14: r3 = Null
    //     0x7e9f14: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b98] Null
    //     0x7e9f18: ldr             x3, [x3, #0xb98]
    // 0x7e9f1c: blr             x9
    // 0x7e9f20: ldr             x16, [fp, #0x18]
    // 0x7e9f24: SaveReg r16
    //     0x7e9f24: str             x16, [SP, #-8]!
    // 0x7e9f28: r0 = delegate()
    //     0x7e9f28: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7e9f2c: add             SP, SP, #8
    // 0x7e9f30: ldr             x16, [fp, #0x10]
    // 0x7e9f34: stp             x16, x0, [SP, #-0x10]!
    // 0x7e9f38: r0 = reduce()
    //     0x7e9f38: bl              #0x7ee86c  ; [dart:collection] _ListBase&Object&ListMixin::reduce
    // 0x7e9f3c: add             SP, SP, #0x10
    // 0x7e9f40: LeaveFrame
    //     0x7e9f40: mov             SP, fp
    //     0x7e9f44: ldp             fp, lr, [SP], #0x10
    // 0x7e9f48: ret
    //     0x7e9f48: ret             
    // 0x7e9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9f50: b               #0x7e9ef4
  }
  _ expand(/* No info */) {
    // ** addr: 0x7ea4ac, size: 0x84
    // 0x7ea4ac: EnterFrame
    //     0x7ea4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea4b0: mov             fp, SP
    // 0x7ea4b4: AllocStack(0x8)
    //     0x7ea4b4: sub             SP, SP, #8
    // 0x7ea4b8: SetupParameters()
    //     0x7ea4b8: mov             x0, x4
    //     0x7ea4bc: ldur            w1, [x0, #0xf]
    //     0x7ea4c0: add             x1, x1, HEAP, lsl #32
    //     0x7ea4c4: cbnz            w1, #0x7ea4d0
    //     0x7ea4c8: mov             x0, NULL
    //     0x7ea4cc: b               #0x7ea4e0
    //     0x7ea4d0: ldur            w1, [x0, #0x17]
    //     0x7ea4d4: add             x1, x1, HEAP, lsl #32
    //     0x7ea4d8: add             x0, fp, w1, sxtw #2
    //     0x7ea4dc: ldr             x0, [x0, #0x10]
    //     0x7ea4e0: stur            x0, [fp, #-8]
    // 0x7ea4e4: CheckStackOverflow
    //     0x7ea4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea4e8: cmp             SP, x16
    //     0x7ea4ec: b.ls            #0x7ea528
    // 0x7ea4f0: ldr             x16, [fp, #0x18]
    // 0x7ea4f4: SaveReg r16
    //     0x7ea4f4: str             x16, [SP, #-8]!
    // 0x7ea4f8: r0 = delegate()
    //     0x7ea4f8: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7ea4fc: add             SP, SP, #8
    // 0x7ea500: ldur            x16, [fp, #-8]
    // 0x7ea504: stp             x0, x16, [SP, #-0x10]!
    // 0x7ea508: ldr             x16, [fp, #0x10]
    // 0x7ea50c: SaveReg r16
    //     0x7ea50c: str             x16, [SP, #-8]!
    // 0x7ea510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea510: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea514: r0 = expand()
    //     0x7ea514: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x7ea518: add             SP, SP, #0x18
    // 0x7ea51c: LeaveFrame
    //     0x7ea51c: mov             SP, fp
    //     0x7ea520: ldp             fp, lr, [SP], #0x10
    // 0x7ea524: ret
    //     0x7ea524: ret             
    // 0x7ea528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea52c: b               #0x7ea4f0
  }
  _ join(/* No info */) {
    // ** addr: 0x7f1ca0, size: 0x84
    // 0x7f1ca0: EnterFrame
    //     0x7f1ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1ca4: mov             fp, SP
    // 0x7f1ca8: AllocStack(0x8)
    //     0x7f1ca8: sub             SP, SP, #8
    // 0x7f1cac: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 */, [dynamic _ = "" /* r0, fp-0x8 */])
    //     0x7f1cac: mov             x0, x4
    //     0x7f1cb0: ldur            w1, [x0, #0x13]
    //     0x7f1cb4: add             x1, x1, HEAP, lsl #32
    //     0x7f1cb8: sub             x0, x1, #2
    //     0x7f1cbc: add             x1, fp, w0, sxtw #2
    //     0x7f1cc0: ldr             x1, [x1, #0x10]
    //     0x7f1cc4: cmp             w0, #2
    //     0x7f1cc8: b.lt            #0x7f1cdc
    //     0x7f1ccc: add             x2, fp, w0, sxtw #2
    //     0x7f1cd0: ldr             x2, [x2, #8]
    //     0x7f1cd4: mov             x0, x2
    //     0x7f1cd8: b               #0x7f1ce0
    //     0x7f1cdc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    //     0x7f1ce0: stur            x0, [fp, #-8]
    // 0x7f1ce4: CheckStackOverflow
    //     0x7f1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1ce8: cmp             SP, x16
    //     0x7f1cec: b.ls            #0x7f1d1c
    // 0x7f1cf0: SaveReg r1
    //     0x7f1cf0: str             x1, [SP, #-8]!
    // 0x7f1cf4: r0 = delegate()
    //     0x7f1cf4: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7f1cf8: add             SP, SP, #8
    // 0x7f1cfc: ldur            x16, [fp, #-8]
    // 0x7f1d00: stp             x16, x0, [SP, #-0x10]!
    // 0x7f1d04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f1d04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f1d08: r0 = join()
    //     0x7f1d08: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0x7f1d0c: add             SP, SP, #0x10
    // 0x7f1d10: LeaveFrame
    //     0x7f1d10: mov             SP, fp
    //     0x7f1d14: ldp             fp, lr, [SP], #0x10
    // 0x7f1d18: ret
    //     0x7f1d18: ret             
    // 0x7f1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1d20: b               #0x7f1cf0
  }
  Iterable<X0> skip(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x7f3530, size: 0x4c
    // 0x7f3530: EnterFrame
    //     0x7f3530: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3534: mov             fp, SP
    // 0x7f3538: CheckStackOverflow
    //     0x7f3538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f353c: cmp             SP, x16
    //     0x7f3540: b.ls            #0x7f3574
    // 0x7f3544: ldr             x16, [fp, #0x18]
    // 0x7f3548: SaveReg r16
    //     0x7f3548: str             x16, [SP, #-8]!
    // 0x7f354c: r0 = delegate()
    //     0x7f354c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7f3550: add             SP, SP, #8
    // 0x7f3554: SaveReg r0
    //     0x7f3554: str             x0, [SP, #-8]!
    // 0x7f3558: ldr             x0, [fp, #0x10]
    // 0x7f355c: SaveReg r0
    //     0x7f355c: str             x0, [SP, #-8]!
    // 0x7f3560: r0 = skip()
    //     0x7f3560: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x7f3564: add             SP, SP, #0x10
    // 0x7f3568: LeaveFrame
    //     0x7f3568: mov             SP, fp
    //     0x7f356c: ldp             fp, lr, [SP], #0x10
    // 0x7f3570: ret
    //     0x7f3570: ret             
    // 0x7f3574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3578: b               #0x7f3544
  }
  _ where(/* No info */) {
    // ** addr: 0x7f5ae0, size: 0x48
    // 0x7f5ae0: EnterFrame
    //     0x7f5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5ae4: mov             fp, SP
    // 0x7f5ae8: CheckStackOverflow
    //     0x7f5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5aec: cmp             SP, x16
    //     0x7f5af0: b.ls            #0x7f5b20
    // 0x7f5af4: ldr             x16, [fp, #0x18]
    // 0x7f5af8: SaveReg r16
    //     0x7f5af8: str             x16, [SP, #-8]!
    // 0x7f5afc: r0 = delegate()
    //     0x7f5afc: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7f5b00: add             SP, SP, #8
    // 0x7f5b04: ldr             x16, [fp, #0x10]
    // 0x7f5b08: stp             x16, x0, [SP, #-0x10]!
    // 0x7f5b0c: r0 = where()
    //     0x7f5b0c: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x7f5b10: add             SP, SP, #0x10
    // 0x7f5b14: LeaveFrame
    //     0x7f5b14: mov             SP, fp
    //     0x7f5b18: ldp             fp, lr, [SP], #0x10
    // 0x7f5b1c: ret
    //     0x7f5b1c: ret             
    // 0x7f5b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5b24: b               #0x7f5af4
  }
  _ contains(/* No info */) {
    // ** addr: 0x7f5d20, size: 0x48
    // 0x7f5d20: EnterFrame
    //     0x7f5d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5d24: mov             fp, SP
    // 0x7f5d28: CheckStackOverflow
    //     0x7f5d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5d2c: cmp             SP, x16
    //     0x7f5d30: b.ls            #0x7f5d60
    // 0x7f5d34: ldr             x16, [fp, #0x18]
    // 0x7f5d38: SaveReg r16
    //     0x7f5d38: str             x16, [SP, #-8]!
    // 0x7f5d3c: r0 = delegate()
    //     0x7f5d3c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7f5d40: add             SP, SP, #8
    // 0x7f5d44: ldr             x16, [fp, #0x10]
    // 0x7f5d48: stp             x16, x0, [SP, #-0x10]!
    // 0x7f5d4c: r0 = contains()
    //     0x7f5d4c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x7f5d50: add             SP, SP, #0x10
    // 0x7f5d54: LeaveFrame
    //     0x7f5d54: mov             SP, fp
    //     0x7f5d58: ldp             fp, lr, [SP], #0x10
    // 0x7f5d5c: ret
    //     0x7f5d5c: ret             
    // 0x7f5d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5d64: b               #0x7f5d34
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7f5d68, size: 0x4c
    // 0x7f5d68: EnterFrame
    //     0x7f5d68: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5d6c: mov             fp, SP
    // 0x7f5d70: ldr             x0, [fp, #0x18]
    // 0x7f5d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5d74: ldur            w1, [x0, #0x17]
    // 0x7f5d78: DecompressPointer r1
    //     0x7f5d78: add             x1, x1, HEAP, lsl #32
    // 0x7f5d7c: CheckStackOverflow
    //     0x7f5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5d80: cmp             SP, x16
    //     0x7f5d84: b.ls            #0x7f5dac
    // 0x7f5d88: LoadField: r0 = r1->field_f
    //     0x7f5d88: ldur            w0, [x1, #0xf]
    // 0x7f5d8c: DecompressPointer r0
    //     0x7f5d8c: add             x0, x0, HEAP, lsl #32
    // 0x7f5d90: ldr             x16, [fp, #0x10]
    // 0x7f5d94: stp             x16, x0, [SP, #-0x10]!
    // 0x7f5d98: r0 = contains()
    //     0x7f5d98: bl              #0x7f5d20  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::contains
    // 0x7f5d9c: add             SP, SP, #0x10
    // 0x7f5da0: LeaveFrame
    //     0x7f5da0: mov             SP, fp
    //     0x7f5da4: ldp             fp, lr, [SP], #0x10
    // 0x7f5da8: ret
    //     0x7f5da8: ret             
    // 0x7f5dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5db0: b               #0x7f5d88
  }
  Iterable<X0> take(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x807a68, size: 0x4c
    // 0x807a68: EnterFrame
    //     0x807a68: stp             fp, lr, [SP, #-0x10]!
    //     0x807a6c: mov             fp, SP
    // 0x807a70: CheckStackOverflow
    //     0x807a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807a74: cmp             SP, x16
    //     0x807a78: b.ls            #0x807aac
    // 0x807a7c: ldr             x16, [fp, #0x18]
    // 0x807a80: SaveReg r16
    //     0x807a80: str             x16, [SP, #-8]!
    // 0x807a84: r0 = delegate()
    //     0x807a84: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x807a88: add             SP, SP, #8
    // 0x807a8c: SaveReg r0
    //     0x807a8c: str             x0, [SP, #-8]!
    // 0x807a90: ldr             x0, [fp, #0x10]
    // 0x807a94: SaveReg r0
    //     0x807a94: str             x0, [SP, #-8]!
    // 0x807a98: r0 = take()
    //     0x807a98: bl              #0x82b46c  ; [dart:collection] _ListBase&Object&ListMixin::take
    // 0x807a9c: add             SP, SP, #0x10
    // 0x807aa0: LeaveFrame
    //     0x807aa0: mov             SP, fp
    //     0x807aa4: ldp             fp, lr, [SP], #0x10
    // 0x807aa8: ret
    //     0x807aa8: ret             
    // 0x807aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807ab0: b               #0x807a7c
  }
  void forEach(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, (dynamic, X0) => void) {
    // ** addr: 0x8080f8, size: 0x118
    // 0x8080f8: EnterFrame
    //     0x8080f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8080fc: mov             fp, SP
    // 0x808100: AllocStack(0x18)
    //     0x808100: sub             SP, SP, #0x18
    // 0x808104: CheckStackOverflow
    //     0x808104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808108: cmp             SP, x16
    //     0x80810c: b.ls            #0x8081fc
    // 0x808110: ldr             x16, [fp, #0x18]
    // 0x808114: SaveReg r16
    //     0x808114: str             x16, [SP, #-8]!
    // 0x808118: r0 = delegate()
    //     0x808118: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x80811c: add             SP, SP, #8
    // 0x808120: mov             x2, x0
    // 0x808124: stur            x2, [fp, #-0x18]
    // 0x808128: LoadField: r3 = r2->field_b
    //     0x808128: ldur            w3, [x2, #0xb]
    // 0x80812c: DecompressPointer r3
    //     0x80812c: add             x3, x3, HEAP, lsl #32
    // 0x808130: stur            x3, [fp, #-0x10]
    // 0x808134: r0 = LoadInt32Instr(r3)
    //     0x808134: sbfx            x0, x3, #1, #0x1f
    // 0x808138: r4 = 0
    //     0x808138: movz            x4, #0
    // 0x80813c: stur            x4, [fp, #-8]
    // 0x808140: CheckStackOverflow
    //     0x808140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808144: cmp             SP, x16
    //     0x808148: b.ls            #0x808204
    // 0x80814c: cmp             x4, x0
    // 0x808150: b.ge            #0x8081d0
    // 0x808154: mov             x1, x4
    // 0x808158: cmp             x1, x0
    // 0x80815c: b.hs            #0x80820c
    // 0x808160: LoadField: r0 = r2->field_f
    //     0x808160: ldur            w0, [x2, #0xf]
    // 0x808164: DecompressPointer r0
    //     0x808164: add             x0, x0, HEAP, lsl #32
    // 0x808168: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x808168: add             x16, x0, x4, lsl #2
    //     0x80816c: ldur            w1, [x16, #0xf]
    // 0x808170: DecompressPointer r1
    //     0x808170: add             x1, x1, HEAP, lsl #32
    // 0x808174: ldr             x16, [fp, #0x10]
    // 0x808178: stp             x1, x16, [SP, #-0x10]!
    // 0x80817c: ldr             x0, [fp, #0x10]
    // 0x808180: ClosureCall
    //     0x808180: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x808184: ldur            x2, [x0, #0x1f]
    //     0x808188: blr             x2
    // 0x80818c: add             SP, SP, #0x10
    // 0x808190: ldur            x0, [fp, #-0x18]
    // 0x808194: LoadField: r1 = r0->field_b
    //     0x808194: ldur            w1, [x0, #0xb]
    // 0x808198: DecompressPointer r1
    //     0x808198: add             x1, x1, HEAP, lsl #32
    // 0x80819c: ldur            x2, [fp, #-0x10]
    // 0x8081a0: cmp             w1, w2
    // 0x8081a4: b.ne            #0x8081e0
    // 0x8081a8: ldur            x3, [fp, #-8]
    // 0x8081ac: add             x4, x3, #1
    // 0x8081b0: r3 = LoadInt32Instr(r1)
    //     0x8081b0: sbfx            x3, x1, #1, #0x1f
    // 0x8081b4: mov             x16, x2
    // 0x8081b8: mov             x2, x3
    // 0x8081bc: mov             x3, x16
    // 0x8081c0: mov             x16, x0
    // 0x8081c4: mov             x0, x2
    // 0x8081c8: mov             x2, x16
    // 0x8081cc: b               #0x80813c
    // 0x8081d0: r0 = Null
    //     0x8081d0: mov             x0, NULL
    // 0x8081d4: LeaveFrame
    //     0x8081d4: mov             SP, fp
    //     0x8081d8: ldp             fp, lr, [SP], #0x10
    // 0x8081dc: ret
    //     0x8081dc: ret             
    // 0x8081e0: r0 = ConcurrentModificationError()
    //     0x8081e0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8081e4: mov             x1, x0
    // 0x8081e8: ldur            x0, [fp, #-0x18]
    // 0x8081ec: StoreField: r1->field_b = r0
    //     0x8081ec: stur            w0, [x1, #0xb]
    // 0x8081f0: mov             x0, x1
    // 0x8081f4: r0 = Throw()
    //     0x8081f4: bl              #0xcfcd40  ; ThrowStub
    // 0x8081f8: brk             #0
    // 0x8081fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8081fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808200: b               #0x808110
    // 0x808204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808208: b               #0x80814c
    // 0x80820c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80820c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x8152f8, size: 0xa8
    // 0x8152f8: EnterFrame
    //     0x8152f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8152fc: mov             fp, SP
    // 0x815300: AllocStack(0x10)
    //     0x815300: sub             SP, SP, #0x10
    // 0x815304: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x815304: mov             x0, x4
    //     0x815308: ldur            w1, [x0, #0x13]
    //     0x81530c: add             x1, x1, HEAP, lsl #32
    //     0x815310: sub             x0, x1, #4
    //     0x815314: add             x3, fp, w0, sxtw #2
    //     0x815318: ldr             x3, [x3, #0x18]
    //     0x81531c: stur            x3, [fp, #-0x10]
    //     0x815320: add             x4, fp, w0, sxtw #2
    //     0x815324: ldr             x4, [x4, #0x10]
    //     0x815328: stur            x4, [fp, #-8]
    // 0x81532c: CheckStackOverflow
    //     0x81532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815330: cmp             SP, x16
    //     0x815334: b.ls            #0x815398
    // 0x815338: LoadField: r2 = r3->field_7
    //     0x815338: ldur            w2, [x3, #7]
    // 0x81533c: DecompressPointer r2
    //     0x81533c: add             x2, x2, HEAP, lsl #32
    // 0x815340: r0 = Null
    //     0x815340: mov             x0, NULL
    // 0x815344: r1 = Null
    //     0x815344: mov             x1, NULL
    // 0x815348: r8 = ((dynamic this) => X0 bound HiveObjectMixin)?
    //     0x815348: add             x8, PP, #0x10, lsl #12  ; [pp+0x10428] FunctionType: ((dynamic this) => X0 bound HiveObjectMixin)?
    //     0x81534c: ldr             x8, [x8, #0x428]
    // 0x815350: LoadField: r9 = r8->field_7
    //     0x815350: ldur            x9, [x8, #7]
    // 0x815354: r3 = Null
    //     0x815354: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Null
    //     0x815358: ldr             x3, [x3, #0x430]
    // 0x81535c: blr             x9
    // 0x815360: ldur            x16, [fp, #-0x10]
    // 0x815364: SaveReg r16
    //     0x815364: str             x16, [SP, #-8]!
    // 0x815368: r0 = delegate()
    //     0x815368: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x81536c: add             SP, SP, #8
    // 0x815370: ldur            x16, [fp, #-8]
    // 0x815374: stp             x16, x0, [SP, #-0x10]!
    // 0x815378: SaveReg rNULL
    //     0x815378: str             NULL, [SP, #-8]!
    // 0x81537c: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x81537c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x815380: ldr             x4, [x4, #0x8f8]
    // 0x815384: r0 = firstWhere()
    //     0x815384: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x815388: add             SP, SP, #0x18
    // 0x81538c: LeaveFrame
    //     0x81538c: mov             SP, fp
    //     0x815390: ldp             fp, lr, [SP], #0x10
    // 0x815394: ret
    //     0x815394: ret             
    // 0x815398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81539c: b               #0x815338
  }
  _ toSet(/* No info */) {
    // ** addr: 0x8397d0, size: 0x44
    // 0x8397d0: EnterFrame
    //     0x8397d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8397d4: mov             fp, SP
    // 0x8397d8: CheckStackOverflow
    //     0x8397d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8397dc: cmp             SP, x16
    //     0x8397e0: b.ls            #0x83980c
    // 0x8397e4: ldr             x16, [fp, #0x10]
    // 0x8397e8: SaveReg r16
    //     0x8397e8: str             x16, [SP, #-8]!
    // 0x8397ec: r0 = delegate()
    //     0x8397ec: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x8397f0: add             SP, SP, #8
    // 0x8397f4: SaveReg r0
    //     0x8397f4: str             x0, [SP, #-8]!
    // 0x8397f8: r0 = toSet()
    //     0x8397f8: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x8397fc: add             SP, SP, #8
    // 0x839800: LeaveFrame
    //     0x839800: mov             SP, fp
    //     0x839804: ldp             fp, lr, [SP], #0x10
    // 0x839808: ret
    //     0x839808: ret             
    // 0x83980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83980c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839810: b               #0x8397e4
  }
  X0 elementAt(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x83d93c, size: 0x70
    // 0x83d93c: EnterFrame
    //     0x83d93c: stp             fp, lr, [SP, #-0x10]!
    //     0x83d940: mov             fp, SP
    // 0x83d944: CheckStackOverflow
    //     0x83d944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d948: cmp             SP, x16
    //     0x83d94c: b.ls            #0x83d9a0
    // 0x83d950: ldr             x16, [fp, #0x18]
    // 0x83d954: SaveReg r16
    //     0x83d954: str             x16, [SP, #-8]!
    // 0x83d958: r0 = delegate()
    //     0x83d958: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x83d95c: add             SP, SP, #8
    // 0x83d960: mov             x2, x0
    // 0x83d964: LoadField: r3 = r2->field_b
    //     0x83d964: ldur            w3, [x2, #0xb]
    // 0x83d968: DecompressPointer r3
    //     0x83d968: add             x3, x3, HEAP, lsl #32
    // 0x83d96c: r0 = LoadInt32Instr(r3)
    //     0x83d96c: sbfx            x0, x3, #1, #0x1f
    // 0x83d970: ldr             x1, [fp, #0x10]
    // 0x83d974: cmp             x1, x0
    // 0x83d978: b.hs            #0x83d9a8
    // 0x83d97c: LoadField: r1 = r2->field_f
    //     0x83d97c: ldur            w1, [x2, #0xf]
    // 0x83d980: DecompressPointer r1
    //     0x83d980: add             x1, x1, HEAP, lsl #32
    // 0x83d984: ldr             x2, [fp, #0x10]
    // 0x83d988: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x83d988: add             x16, x1, x2, lsl #2
    //     0x83d98c: ldur            w0, [x16, #0xf]
    // 0x83d990: DecompressPointer r0
    //     0x83d990: add             x0, x0, HEAP, lsl #32
    // 0x83d994: LeaveFrame
    //     0x83d994: mov             SP, fp
    //     0x83d998: ldp             fp, lr, [SP], #0x10
    // 0x83d99c: ret
    //     0x83d99c: ret             
    // 0x83d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d9a4: b               #0x83d950
    // 0x83d9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d9a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fold(/* No info */) {
    // ** addr: 0x83f01c, size: 0x88
    // 0x83f01c: EnterFrame
    //     0x83f01c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f020: mov             fp, SP
    // 0x83f024: AllocStack(0x8)
    //     0x83f024: sub             SP, SP, #8
    // 0x83f028: SetupParameters()
    //     0x83f028: mov             x0, x4
    //     0x83f02c: ldur            w1, [x0, #0xf]
    //     0x83f030: add             x1, x1, HEAP, lsl #32
    //     0x83f034: cbnz            w1, #0x83f040
    //     0x83f038: mov             x0, NULL
    //     0x83f03c: b               #0x83f050
    //     0x83f040: ldur            w1, [x0, #0x17]
    //     0x83f044: add             x1, x1, HEAP, lsl #32
    //     0x83f048: add             x0, fp, w1, sxtw #2
    //     0x83f04c: ldr             x0, [x0, #0x10]
    //     0x83f050: stur            x0, [fp, #-8]
    // 0x83f054: CheckStackOverflow
    //     0x83f054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f058: cmp             SP, x16
    //     0x83f05c: b.ls            #0x83f09c
    // 0x83f060: ldr             x16, [fp, #0x20]
    // 0x83f064: SaveReg r16
    //     0x83f064: str             x16, [SP, #-8]!
    // 0x83f068: r0 = delegate()
    //     0x83f068: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x83f06c: add             SP, SP, #8
    // 0x83f070: ldur            x16, [fp, #-8]
    // 0x83f074: stp             x0, x16, [SP, #-0x10]!
    // 0x83f078: ldr             x16, [fp, #0x18]
    // 0x83f07c: ldr             lr, [fp, #0x10]
    // 0x83f080: stp             lr, x16, [SP, #-0x10]!
    // 0x83f084: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83f084: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83f088: r0 = fold()
    //     0x83f088: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x83f08c: add             SP, SP, #0x20
    // 0x83f090: LeaveFrame
    //     0x83f090: mov             SP, fp
    //     0x83f094: ldp             fp, lr, [SP], #0x10
    // 0x83f098: ret
    //     0x83f098: ret             
    // 0x83f09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f09c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f0a0: b               #0x83f060
  }
  _ any(/* No info */) {
    // ** addr: 0x8400fc, size: 0x48
    // 0x8400fc: EnterFrame
    //     0x8400fc: stp             fp, lr, [SP, #-0x10]!
    //     0x840100: mov             fp, SP
    // 0x840104: CheckStackOverflow
    //     0x840104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840108: cmp             SP, x16
    //     0x84010c: b.ls            #0x84013c
    // 0x840110: ldr             x16, [fp, #0x18]
    // 0x840114: SaveReg r16
    //     0x840114: str             x16, [SP, #-8]!
    // 0x840118: r0 = delegate()
    //     0x840118: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x84011c: add             SP, SP, #8
    // 0x840120: ldr             x16, [fp, #0x10]
    // 0x840124: stp             x16, x0, [SP, #-0x10]!
    // 0x840128: r0 = any()
    //     0x840128: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0x84012c: add             SP, SP, #0x10
    // 0x840130: LeaveFrame
    //     0x840130: mov             SP, fp
    //     0x840134: ldp             fp, lr, [SP], #0x10
    // 0x840138: ret
    //     0x840138: ret             
    // 0x84013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84013c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840140: b               #0x840110
  }
  dynamic contains(dynamic) {
    // ** addr: 0x8402ac, size: 0x18
    // 0x8402ac: r4 = 7
    //     0x8402ac: movz            x4, #0x7
    // 0x8402b0: r1 = Function 'contains':.
    //     0x8402b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10400] AnonymousClosure: (0x7f5d68), in [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::contains (0x7f5d20)
    //     0x8402b4: ldr             x1, [x17, #0x400]
    // 0x8402b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x8402b8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x8402bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8402bc: ldur            x0, [x24, #0x17]
    // 0x8402c0: br              x0
  }
  _ toList(/* No info */) {
    // ** addr: 0x840d98, size: 0x60
    // 0x840d98: EnterFrame
    //     0x840d98: stp             fp, lr, [SP, #-0x10]!
    //     0x840d9c: mov             fp, SP
    // 0x840da0: mov             x0, x4
    // 0x840da4: LoadField: r1 = r0->field_13
    //     0x840da4: ldur            w1, [x0, #0x13]
    // 0x840da8: DecompressPointer r1
    //     0x840da8: add             x1, x1, HEAP, lsl #32
    // 0x840dac: sub             x0, x1, #2
    // 0x840db0: add             x1, fp, w0, sxtw #2
    // 0x840db4: ldr             x1, [x1, #0x10]
    // 0x840db8: CheckStackOverflow
    //     0x840db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840dbc: cmp             SP, x16
    //     0x840dc0: b.ls            #0x840df0
    // 0x840dc4: SaveReg r1
    //     0x840dc4: str             x1, [SP, #-8]!
    // 0x840dc8: r0 = delegate()
    //     0x840dc8: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x840dcc: add             SP, SP, #8
    // 0x840dd0: r16 = true
    //     0x840dd0: add             x16, NULL, #0x20  ; true
    // 0x840dd4: stp             x16, x0, [SP, #-0x10]!
    // 0x840dd8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x840dd8: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x840ddc: r0 = toList()
    //     0x840ddc: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x840de0: add             SP, SP, #0x10
    // 0x840de4: LeaveFrame
    //     0x840de4: mov             SP, fp
    //     0x840de8: ldp             fp, lr, [SP], #0x10
    // 0x840dec: ret
    //     0x840dec: ret             
    // 0x840df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840df4: b               #0x840dc4
  }
  _ every(/* No info */) {
    // ** addr: 0x8416d8, size: 0x48
    // 0x8416d8: EnterFrame
    //     0x8416d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8416dc: mov             fp, SP
    // 0x8416e0: CheckStackOverflow
    //     0x8416e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8416e4: cmp             SP, x16
    //     0x8416e8: b.ls            #0x841718
    // 0x8416ec: ldr             x16, [fp, #0x18]
    // 0x8416f0: SaveReg r16
    //     0x8416f0: str             x16, [SP, #-8]!
    // 0x8416f4: r0 = delegate()
    //     0x8416f4: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x8416f8: add             SP, SP, #8
    // 0x8416fc: ldr             x16, [fp, #0x10]
    // 0x841700: stp             x16, x0, [SP, #-0x10]!
    // 0x841704: r0 = every()
    //     0x841704: bl              #0x84aa60  ; [dart:collection] _ListBase&Object&ListMixin::every
    // 0x841708: add             SP, SP, #0x10
    // 0x84170c: LeaveFrame
    //     0x84170c: mov             SP, fp
    //     0x841710: ldp             fp, lr, [SP], #0x10
    // 0x841714: ret
    //     0x841714: ret             
    // 0x841718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84171c: b               #0x8416ec
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x9b4fcc, size: 0x6c
    // 0x9b4fcc: EnterFrame
    //     0x9b4fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4fd0: mov             fp, SP
    // 0x9b4fd4: AllocStack(0x8)
    //     0x9b4fd4: sub             SP, SP, #8
    // 0x9b4fd8: CheckStackOverflow
    //     0x9b4fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4fdc: cmp             SP, x16
    //     0x9b4fe0: b.ls            #0x9b5030
    // 0x9b4fe4: ldr             x16, [fp, #0x10]
    // 0x9b4fe8: SaveReg r16
    //     0x9b4fe8: str             x16, [SP, #-8]!
    // 0x9b4fec: r0 = delegate()
    //     0x9b4fec: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x9b4ff0: add             SP, SP, #8
    // 0x9b4ff4: stur            x0, [fp, #-8]
    // 0x9b4ff8: LoadField: r1 = r0->field_7
    //     0x9b4ff8: ldur            w1, [x0, #7]
    // 0x9b4ffc: DecompressPointer r1
    //     0x9b4ffc: add             x1, x1, HEAP, lsl #32
    // 0x9b5000: r0 = ListIterator()
    //     0x9b5000: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9b5004: ldur            x1, [fp, #-8]
    // 0x9b5008: StoreField: r0->field_b = r1
    //     0x9b5008: stur            w1, [x0, #0xb]
    // 0x9b500c: LoadField: r2 = r1->field_b
    //     0x9b500c: ldur            w2, [x1, #0xb]
    // 0x9b5010: DecompressPointer r2
    //     0x9b5010: add             x2, x2, HEAP, lsl #32
    // 0x9b5014: r1 = LoadInt32Instr(r2)
    //     0x9b5014: sbfx            x1, x2, #1, #0x1f
    // 0x9b5018: StoreField: r0->field_f = r1
    //     0x9b5018: stur            x1, [x0, #0xf]
    // 0x9b501c: r1 = 0
    //     0x9b501c: movz            x1, #0
    // 0x9b5020: ArrayStore: r0[0] = r1  ; List_8
    //     0x9b5020: stur            x1, [x0, #0x17]
    // 0x9b5024: LeaveFrame
    //     0x9b5024: mov             SP, fp
    //     0x9b5028: ldp             fp, lr, [SP], #0x10
    // 0x9b502c: ret
    //     0x9b502c: ret             
    // 0x9b5030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5034: b               #0x9b4fe4
  }
  Iterable<Y0> map<Y0>(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x9c0478, size: 0x84
    // 0x9c0478: EnterFrame
    //     0x9c0478: stp             fp, lr, [SP, #-0x10]!
    //     0x9c047c: mov             fp, SP
    // 0x9c0480: AllocStack(0x8)
    //     0x9c0480: sub             SP, SP, #8
    // 0x9c0484: SetupParameters()
    //     0x9c0484: mov             x0, x4
    //     0x9c0488: ldur            w1, [x0, #0xf]
    //     0x9c048c: add             x1, x1, HEAP, lsl #32
    //     0x9c0490: cbnz            w1, #0x9c049c
    //     0x9c0494: mov             x0, NULL
    //     0x9c0498: b               #0x9c04ac
    //     0x9c049c: ldur            w1, [x0, #0x17]
    //     0x9c04a0: add             x1, x1, HEAP, lsl #32
    //     0x9c04a4: add             x0, fp, w1, sxtw #2
    //     0x9c04a8: ldr             x0, [x0, #0x10]
    //     0x9c04ac: stur            x0, [fp, #-8]
    // 0x9c04b0: CheckStackOverflow
    //     0x9c04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c04b4: cmp             SP, x16
    //     0x9c04b8: b.ls            #0x9c04f4
    // 0x9c04bc: ldr             x16, [fp, #0x18]
    // 0x9c04c0: SaveReg r16
    //     0x9c04c0: str             x16, [SP, #-8]!
    // 0x9c04c4: r0 = delegate()
    //     0x9c04c4: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x9c04c8: add             SP, SP, #8
    // 0x9c04cc: ldur            x16, [fp, #-8]
    // 0x9c04d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9c04d4: ldr             x16, [fp, #0x10]
    // 0x9c04d8: SaveReg r16
    //     0x9c04d8: str             x16, [SP, #-8]!
    // 0x9c04dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c04dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c04e0: r0 = map()
    //     0x9c04e0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9c04e4: add             SP, SP, #0x18
    // 0x9c04e8: LeaveFrame
    //     0x9c04e8: mov             SP, fp
    //     0x9c04ec: ldp             fp, lr, [SP], #0x10
    // 0x9c04f0: ret
    //     0x9c04f0: ret             
    // 0x9c04f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c04f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c04f8: b               #0x9c04bc
  }
}

// class id: 1211, size: 0x28, field offset: 0xc
class HiveListImpl<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin>
    implements HiveList<X0 bound HiveObjectMixin> {

  get _ delegate(/* No info */) {
    // ** addr: 0x5262f8, size: 0x28c
    // 0x5262f8: EnterFrame
    //     0x5262f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5262fc: mov             fp, SP
    // 0x526300: AllocStack(0x48)
    //     0x526300: sub             SP, SP, #0x48
    // 0x526304: CheckStackOverflow
    //     0x526304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526308: cmp             SP, x16
    //     0x52630c: b.ls            #0x526568
    // 0x526310: ldr             x0, [fp, #0x10]
    // 0x526314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526314: ldur            w1, [x0, #0x17]
    // 0x526318: DecompressPointer r1
    //     0x526318: add             x1, x1, HEAP, lsl #32
    // 0x52631c: cmp             w1, NULL
    // 0x526320: b.ne            #0x5264e4
    // 0x526324: LoadField: r2 = r0->field_7
    //     0x526324: ldur            w2, [x0, #7]
    // 0x526328: DecompressPointer r2
    //     0x526328: add             x2, x2, HEAP, lsl #32
    // 0x52632c: stur            x2, [fp, #-8]
    // 0x526330: stp             xzr, x2, [SP, #-0x10]!
    // 0x526334: r0 = _GrowableList()
    //     0x526334: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x526338: add             SP, SP, #0x10
    // 0x52633c: mov             x2, x0
    // 0x526340: ldr             x1, [fp, #0x10]
    // 0x526344: stur            x2, [fp, #-0x30]
    // 0x526348: LoadField: r3 = r1->field_f
    //     0x526348: ldur            w3, [x1, #0xf]
    // 0x52634c: DecompressPointer r3
    //     0x52634c: add             x3, x3, HEAP, lsl #32
    // 0x526350: stur            x3, [fp, #-0x28]
    // 0x526354: LoadField: r4 = r3->field_7
    //     0x526354: ldur            w4, [x3, #7]
    // 0x526358: DecompressPointer r4
    //     0x526358: add             x4, x4, HEAP, lsl #32
    // 0x52635c: stur            x4, [fp, #-0x20]
    // 0x526360: LoadField: r0 = r3->field_b
    //     0x526360: ldur            w0, [x3, #0xb]
    // 0x526364: DecompressPointer r0
    //     0x526364: add             x0, x0, HEAP, lsl #32
    // 0x526368: r5 = LoadInt32Instr(r0)
    //     0x526368: sbfx            x5, x0, #1, #0x1f
    // 0x52636c: stur            x5, [fp, #-0x18]
    // 0x526370: r6 = 0
    //     0x526370: movz            x6, #0
    // 0x526374: stur            x6, [fp, #-0x10]
    // 0x526378: CheckStackOverflow
    //     0x526378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52637c: cmp             SP, x16
    //     0x526380: b.ls            #0x526570
    // 0x526384: r0 = LoadClassIdInstr(r3)
    //     0x526384: ldurh           w0, [x3, #1]
    // 0x526388: SaveReg r3
    //     0x526388: str             x3, [SP, #-8]!
    // 0x52638c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x52638c: movz            x17, #0xa710
    //     0x526390: add             lr, x0, x17
    //     0x526394: ldr             lr, [x21, lr, lsl #3]
    //     0x526398: blr             lr
    // 0x52639c: add             SP, SP, #8
    // 0x5263a0: r1 = LoadInt32Instr(r0)
    //     0x5263a0: sbfx            x1, x0, #1, #0x1f
    //     0x5263a4: tbz             w0, #0, #0x5263ac
    //     0x5263a8: ldur            x1, [x0, #7]
    // 0x5263ac: ldur            x2, [fp, #-0x18]
    // 0x5263b0: cmp             x2, x1
    // 0x5263b4: b.ne            #0x5264f4
    // 0x5263b8: ldur            x3, [fp, #-0x28]
    // 0x5263bc: ldur            x4, [fp, #-0x10]
    // 0x5263c0: cmp             x4, x1
    // 0x5263c4: b.lt            #0x5263f4
    // 0x5263c8: ldr             x1, [fp, #0x10]
    // 0x5263cc: ldur            x0, [fp, #-0x30]
    // 0x5263d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5263d0: stur            w0, [x1, #0x17]
    //     0x5263d4: ldurb           w16, [x1, #-1]
    //     0x5263d8: ldurb           w17, [x0, #-1]
    //     0x5263dc: and             x16, x17, x16, lsr #2
    //     0x5263e0: tst             x16, HEAP, lsr #32
    //     0x5263e4: b.eq            #0x5263ec
    //     0x5263e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5263ec: ldur            x0, [fp, #-0x30]
    // 0x5263f0: b               #0x5264e8
    // 0x5263f4: ldr             x1, [fp, #0x10]
    // 0x5263f8: r0 = LoadClassIdInstr(r3)
    //     0x5263f8: ldurh           w0, [x3, #1]
    // 0x5263fc: stp             x4, x3, [SP, #-0x10]!
    // 0x526400: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x526400: movz            x17, #0xba3b
    //     0x526404: add             lr, x0, x17
    //     0x526408: ldr             lr, [x21, lr, lsl #3]
    //     0x52640c: blr             lr
    // 0x526410: add             SP, SP, #0x10
    // 0x526414: mov             x3, x0
    // 0x526418: ldur            x0, [fp, #-0x10]
    // 0x52641c: stur            x3, [fp, #-0x40]
    // 0x526420: add             x6, x0, #1
    // 0x526424: stur            x6, [fp, #-0x38]
    // 0x526428: cmp             w3, NULL
    // 0x52642c: b.ne            #0x526460
    // 0x526430: mov             x0, x3
    // 0x526434: ldur            x2, [fp, #-0x20]
    // 0x526438: r1 = Null
    //     0x526438: mov             x1, NULL
    // 0x52643c: cmp             w2, NULL
    // 0x526440: b.eq            #0x526460
    // 0x526444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526444: ldur            w4, [x2, #0x17]
    // 0x526448: DecompressPointer r4
    //     0x526448: add             x4, x4, HEAP, lsl #32
    // 0x52644c: r8 = X0
    //     0x52644c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x526450: LoadField: r9 = r4->field_7
    //     0x526450: ldur            x9, [x4, #7]
    // 0x526454: r3 = Null
    //     0x526454: add             x3, PP, #8, lsl #12  ; [pp+0x8848] Null
    //     0x526458: ldr             x3, [x3, #0x848]
    // 0x52645c: blr             x9
    // 0x526460: ldr             x16, [fp, #0x10]
    // 0x526464: SaveReg r16
    //     0x526464: str             x16, [SP, #-8]!
    // 0x526468: r0 = box()
    //     0x526468: bl              #0x526cc4  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x52646c: add             SP, SP, #8
    // 0x526470: stur            x0, [fp, #-0x48]
    // 0x526474: SaveReg r0
    //     0x526474: str             x0, [SP, #-8]!
    // 0x526478: r0 = checkOpen()
    //     0x526478: bl              #0x526c74  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x52647c: add             SP, SP, #8
    // 0x526480: ldur            x0, [fp, #-0x48]
    // 0x526484: LoadField: r1 = r0->field_1b
    //     0x526484: ldur            w1, [x0, #0x1b]
    // 0x526488: DecompressPointer r1
    //     0x526488: add             x1, x1, HEAP, lsl #32
    // 0x52648c: r16 = Sentinel
    //     0x52648c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x526490: cmp             w1, w16
    // 0x526494: b.eq            #0x526578
    // 0x526498: LoadField: r0 = r1->field_13
    //     0x526498: ldur            w0, [x1, #0x13]
    // 0x52649c: DecompressPointer r0
    //     0x52649c: add             x0, x0, HEAP, lsl #32
    // 0x5264a0: ldur            x16, [fp, #-0x40]
    // 0x5264a4: stp             x16, x0, [SP, #-0x10]!
    // 0x5264a8: r0 = _getNode()
    //     0x5264a8: bl              #0x526a88  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5264ac: add             SP, SP, #0x10
    // 0x5264b0: cmp             w0, NULL
    // 0x5264b4: b.eq            #0x5264c8
    // 0x5264b8: LoadField: r1 = r0->field_f
    //     0x5264b8: ldur            w1, [x0, #0xf]
    // 0x5264bc: DecompressPointer r1
    //     0x5264bc: add             x1, x1, HEAP, lsl #32
    // 0x5264c0: cmp             w1, NULL
    // 0x5264c4: b.ne            #0x52650c
    // 0x5264c8: ldur            x6, [fp, #-0x38]
    // 0x5264cc: ldr             x1, [fp, #0x10]
    // 0x5264d0: ldur            x2, [fp, #-0x30]
    // 0x5264d4: ldur            x3, [fp, #-0x28]
    // 0x5264d8: ldur            x4, [fp, #-0x20]
    // 0x5264dc: ldur            x5, [fp, #-0x18]
    // 0x5264e0: b               #0x526374
    // 0x5264e4: mov             x0, x1
    // 0x5264e8: LeaveFrame
    //     0x5264e8: mov             SP, fp
    //     0x5264ec: ldp             fp, lr, [SP], #0x10
    // 0x5264f0: ret
    //     0x5264f0: ret             
    // 0x5264f4: ldur            x0, [fp, #-0x28]
    // 0x5264f8: r0 = ConcurrentModificationError()
    //     0x5264f8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5264fc: ldur            x3, [fp, #-0x28]
    // 0x526500: StoreField: r0->field_b = r3
    //     0x526500: stur            w3, [x0, #0xb]
    // 0x526504: r0 = Throw()
    //     0x526504: bl              #0xcfcd40  ; ThrowStub
    // 0x526508: brk             #0
    // 0x52650c: ldr             x16, [fp, #0x10]
    // 0x526510: SaveReg r16
    //     0x526510: str             x16, [SP, #-8]!
    // 0x526514: r0 = box()
    //     0x526514: bl              #0x526cc4  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x526518: add             SP, SP, #8
    // 0x52651c: ldur            x16, [fp, #-0x40]
    // 0x526520: stp             x16, x0, [SP, #-0x10]!
    // 0x526524: r0 = get()
    //     0x526524: bl              #0x52698c  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x526528: add             SP, SP, #0x10
    // 0x52652c: ldur            x2, [fp, #-8]
    // 0x526530: r1 = Null
    //     0x526530: mov             x1, NULL
    // 0x526534: cmp             w2, NULL
    // 0x526538: b.eq            #0x52655c
    // 0x52653c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52653c: ldur            w4, [x2, #0x17]
    // 0x526540: DecompressPointer r4
    //     0x526540: add             x4, x4, HEAP, lsl #32
    // 0x526544: r8 = X0 bound HiveObjectMixin
    //     0x526544: add             x8, PP, #8, lsl #12  ; [pp+0x8858] TypeParameter: X0 bound HiveObjectMixin
    //     0x526548: ldr             x8, [x8, #0x858]
    // 0x52654c: LoadField: r9 = r4->field_7
    //     0x52654c: ldur            x9, [x4, #7]
    // 0x526550: r3 = Null
    //     0x526550: add             x3, PP, #8, lsl #12  ; [pp+0x8860] Null
    //     0x526554: ldr             x3, [x3, #0x860]
    // 0x526558: blr             x9
    // 0x52655c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52655c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x526560: r0 = Throw()
    //     0x526560: bl              #0xcfcd40  ; ThrowStub
    // 0x526564: brk             #0
    // 0x526568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52656c: b               #0x526310
    // 0x526570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526574: b               #0x526384
    // 0x526578: r9 = keystore
    //     0x526578: add             x9, PP, #8, lsl #12  ; [pp+0x8498] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x52657c: ldr             x9, [x9, #0x498]
    // 0x526580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526580: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x52690c, size: 0x94
    // 0x52690c: EnterFrame
    //     0x52690c: stp             fp, lr, [SP, #-0x10]!
    //     0x526910: mov             fp, SP
    // 0x526914: ldr             x0, [fp, #0x18]
    // 0x526918: r2 = Null
    //     0x526918: mov             x2, NULL
    // 0x52691c: r1 = Null
    //     0x52691c: mov             x1, NULL
    // 0x526920: branchIfSmi(r0, 0x526944)
    //     0x526920: tbz             w0, #0, #0x526944
    // 0x526924: r4 = LoadClassIdInstr(r0)
    //     0x526924: ldurh           w4, [x0, #1]
    // 0x526928: sub             x4, x4, #0x3a
    // 0x52692c: cmp             x4, #1
    // 0x526930: b.ls            #0x526944
    // 0x526934: r8 = int
    //     0x526934: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x526938: r3 = Null
    //     0x526938: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bd0] Null
    //     0x52693c: ldr             x3, [x3, #0xbd0]
    // 0x526940: r0 = int()
    //     0x526940: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x526944: ldr             x0, [fp, #0x20]
    // 0x526948: LoadField: r2 = r0->field_7
    //     0x526948: ldur            w2, [x0, #7]
    // 0x52694c: DecompressPointer r2
    //     0x52694c: add             x2, x2, HEAP, lsl #32
    // 0x526950: ldr             x0, [fp, #0x10]
    // 0x526954: r1 = Null
    //     0x526954: mov             x1, NULL
    // 0x526958: cmp             w2, NULL
    // 0x52695c: b.eq            #0x526980
    // 0x526960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x526960: ldur            w4, [x2, #0x17]
    // 0x526964: DecompressPointer r4
    //     0x526964: add             x4, x4, HEAP, lsl #32
    // 0x526968: r8 = X0 bound HiveObjectMixin
    //     0x526968: add             x8, PP, #8, lsl #12  ; [pp+0x8858] TypeParameter: X0 bound HiveObjectMixin
    //     0x52696c: ldr             x8, [x8, #0x858]
    // 0x526970: LoadField: r9 = r4->field_7
    //     0x526970: ldur            x9, [x4, #7]
    // 0x526974: r3 = Null
    //     0x526974: add             x3, PP, #0x35, lsl #12  ; [pp+0x35be0] Null
    //     0x526978: ldr             x3, [x3, #0xbe0]
    // 0x52697c: blr             x9
    // 0x526980: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x526980: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x526984: r0 = Throw()
    //     0x526984: bl              #0xcfcd40  ; ThrowStub
    // 0x526988: brk             #0
  }
  get _ box(/* No info */) {
    // ** addr: 0x526cc4, size: 0x164
    // 0x526cc4: EnterFrame
    //     0x526cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x526cc8: mov             fp, SP
    // 0x526ccc: AllocStack(0x10)
    //     0x526ccc: sub             SP, SP, #0x10
    // 0x526cd0: CheckStackOverflow
    //     0x526cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526cd4: cmp             SP, x16
    //     0x526cd8: b.ls            #0x526e20
    // 0x526cdc: ldr             x0, [fp, #0x10]
    // 0x526ce0: LoadField: r1 = r0->field_1b
    //     0x526ce0: ldur            w1, [x0, #0x1b]
    // 0x526ce4: DecompressPointer r1
    //     0x526ce4: add             x1, x1, HEAP, lsl #32
    // 0x526ce8: cmp             w1, NULL
    // 0x526cec: b.ne            #0x526d5c
    // 0x526cf0: LoadField: r1 = r0->field_13
    //     0x526cf0: ldur            w1, [x0, #0x13]
    // 0x526cf4: DecompressPointer r1
    //     0x526cf4: add             x1, x1, HEAP, lsl #32
    // 0x526cf8: LoadField: r2 = r0->field_b
    //     0x526cf8: ldur            w2, [x0, #0xb]
    // 0x526cfc: DecompressPointer r2
    //     0x526cfc: add             x2, x2, HEAP, lsl #32
    // 0x526d00: stur            x2, [fp, #-8]
    // 0x526d04: stp             x2, x1, [SP, #-0x10]!
    // 0x526d08: r0 = getBoxWithoutCheckInternal()
    //     0x526d08: bl              #0x526e28  ; [package:hive/src/hive_impl.dart] HiveImpl::getBoxWithoutCheckInternal
    // 0x526d0c: add             SP, SP, #0x10
    // 0x526d10: mov             x1, x0
    // 0x526d14: cmp             w1, NULL
    // 0x526d18: b.eq            #0x526d6c
    // 0x526d1c: ldur            x3, [fp, #-8]
    // 0x526d20: r0 = LoadClassIdInstr(r1)
    //     0x526d20: ldurh           w0, [x1, #1]
    // 0x526d24: lsl             x0, x0, #1
    // 0x526d28: cmp             w0, #0x992
    // 0x526d2c: b.ne            #0x526dc8
    // 0x526d30: ldr             x2, [fp, #0x10]
    // 0x526d34: mov             x0, x1
    // 0x526d38: StoreField: r2->field_1b = r0
    //     0x526d38: stur            w0, [x2, #0x1b]
    //     0x526d3c: ldurb           w16, [x2, #-1]
    //     0x526d40: ldurb           w17, [x0, #-1]
    //     0x526d44: and             x16, x17, x16, lsr #2
    //     0x526d48: tst             x16, HEAP, lsr #32
    //     0x526d4c: b.eq            #0x526d54
    //     0x526d50: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x526d54: mov             x0, x1
    // 0x526d58: b               #0x526d60
    // 0x526d5c: mov             x0, x1
    // 0x526d60: LeaveFrame
    //     0x526d60: mov             SP, fp
    //     0x526d64: ldp             fp, lr, [SP], #0x10
    // 0x526d68: ret
    //     0x526d68: ret             
    // 0x526d6c: ldur            x0, [fp, #-8]
    // 0x526d70: r1 = Null
    //     0x526d70: mov             x1, NULL
    // 0x526d74: r2 = 6
    //     0x526d74: movz            x2, #0x6
    // 0x526d78: r0 = AllocateArray()
    //     0x526d78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x526d7c: r17 = "To use this list, you have to open the box \""
    //     0x526d7c: add             x17, PP, #8, lsl #12  ; [pp+0x8880] "To use this list, you have to open the box \""
    //     0x526d80: ldr             x17, [x17, #0x880]
    // 0x526d84: StoreField: r0->field_f = r17
    //     0x526d84: stur            w17, [x0, #0xf]
    // 0x526d88: ldur            x3, [fp, #-8]
    // 0x526d8c: StoreField: r0->field_13 = r3
    //     0x526d8c: stur            w3, [x0, #0x13]
    // 0x526d90: r17 = "\" first."
    //     0x526d90: add             x17, PP, #8, lsl #12  ; [pp+0x8888] "\" first."
    //     0x526d94: ldr             x17, [x17, #0x888]
    // 0x526d98: ArrayStore: r0[0] = r17  ; List_4
    //     0x526d98: stur            w17, [x0, #0x17]
    // 0x526d9c: SaveReg r0
    //     0x526d9c: str             x0, [SP, #-8]!
    // 0x526da0: r0 = _interpolate()
    //     0x526da0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x526da4: add             SP, SP, #8
    // 0x526da8: stur            x0, [fp, #-0x10]
    // 0x526dac: r0 = HiveError()
    //     0x526dac: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x526db0: mov             x1, x0
    // 0x526db4: ldur            x0, [fp, #-0x10]
    // 0x526db8: StoreField: r1->field_b = r0
    //     0x526db8: stur            w0, [x1, #0xb]
    // 0x526dbc: mov             x0, x1
    // 0x526dc0: r0 = Throw()
    //     0x526dc0: bl              #0xcfcd40  ; ThrowStub
    // 0x526dc4: brk             #0
    // 0x526dc8: r1 = Null
    //     0x526dc8: mov             x1, NULL
    // 0x526dcc: r2 = 6
    //     0x526dcc: movz            x2, #0x6
    // 0x526dd0: r0 = AllocateArray()
    //     0x526dd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x526dd4: r17 = "The box \""
    //     0x526dd4: add             x17, PP, #8, lsl #12  ; [pp+0x8890] "The box \""
    //     0x526dd8: ldr             x17, [x17, #0x890]
    // 0x526ddc: StoreField: r0->field_f = r17
    //     0x526ddc: stur            w17, [x0, #0xf]
    // 0x526de0: ldur            x1, [fp, #-8]
    // 0x526de4: StoreField: r0->field_13 = r1
    //     0x526de4: stur            w1, [x0, #0x13]
    // 0x526de8: r17 = "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x526de8: add             x17, PP, #8, lsl #12  ; [pp+0x8898] "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x526dec: ldr             x17, [x17, #0x898]
    // 0x526df0: ArrayStore: r0[0] = r17  ; List_4
    //     0x526df0: stur            w17, [x0, #0x17]
    // 0x526df4: SaveReg r0
    //     0x526df4: str             x0, [SP, #-8]!
    // 0x526df8: r0 = _interpolate()
    //     0x526df8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x526dfc: add             SP, SP, #8
    // 0x526e00: stur            x0, [fp, #-8]
    // 0x526e04: r0 = HiveError()
    //     0x526e04: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x526e08: mov             x1, x0
    // 0x526e0c: ldur            x0, [fp, #-8]
    // 0x526e10: StoreField: r1->field_b = r0
    //     0x526e10: stur            w0, [x1, #0xb]
    // 0x526e14: mov             x0, x1
    // 0x526e18: r0 = Throw()
    //     0x526e18: bl              #0xcfcd40  ; ThrowStub
    // 0x526e1c: brk             #0
    // 0x526e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526e24: b               #0x526cdc
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x534dac, size: 0x50
    // 0x534dac: EnterFrame
    //     0x534dac: stp             fp, lr, [SP, #-0x10]!
    //     0x534db0: mov             fp, SP
    // 0x534db4: ldr             x0, [fp, #0x20]
    // 0x534db8: LoadField: r2 = r0->field_7
    //     0x534db8: ldur            w2, [x0, #7]
    // 0x534dbc: DecompressPointer r2
    //     0x534dbc: add             x2, x2, HEAP, lsl #32
    // 0x534dc0: ldr             x0, [fp, #0x10]
    // 0x534dc4: r1 = Null
    //     0x534dc4: mov             x1, NULL
    // 0x534dc8: cmp             w2, NULL
    // 0x534dcc: b.eq            #0x534df0
    // 0x534dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x534dd0: ldur            w4, [x2, #0x17]
    // 0x534dd4: DecompressPointer r4
    //     0x534dd4: add             x4, x4, HEAP, lsl #32
    // 0x534dd8: r8 = X0 bound HiveObjectMixin
    //     0x534dd8: add             x8, PP, #8, lsl #12  ; [pp+0x8858] TypeParameter: X0 bound HiveObjectMixin
    //     0x534ddc: ldr             x8, [x8, #0x858]
    // 0x534de0: LoadField: r9 = r4->field_7
    //     0x534de0: ldur            x9, [x4, #7]
    // 0x534de4: r3 = Null
    //     0x534de4: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b0] Null
    //     0x534de8: ldr             x3, [x3, #0x4b0]
    // 0x534dec: blr             x9
    // 0x534df0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x534df0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x534df4: r0 = Throw()
    //     0x534df4: bl              #0xcfcd40  ; ThrowStub
    // 0x534df8: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x72de04, size: 0x50
    // 0x72de04: EnterFrame
    //     0x72de04: stp             fp, lr, [SP, #-0x10]!
    //     0x72de08: mov             fp, SP
    // 0x72de0c: ldr             x0, [fp, #0x18]
    // 0x72de10: LoadField: r2 = r0->field_7
    //     0x72de10: ldur            w2, [x0, #7]
    // 0x72de14: DecompressPointer r2
    //     0x72de14: add             x2, x2, HEAP, lsl #32
    // 0x72de18: ldr             x0, [fp, #0x10]
    // 0x72de1c: r1 = Null
    //     0x72de1c: mov             x1, NULL
    // 0x72de20: cmp             w2, NULL
    // 0x72de24: b.eq            #0x72de48
    // 0x72de28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72de28: ldur            w4, [x2, #0x17]
    // 0x72de2c: DecompressPointer r4
    //     0x72de2c: add             x4, x4, HEAP, lsl #32
    // 0x72de30: r8 = X0 bound HiveObjectMixin
    //     0x72de30: add             x8, PP, #8, lsl #12  ; [pp+0x8858] TypeParameter: X0 bound HiveObjectMixin
    //     0x72de34: ldr             x8, [x8, #0x858]
    // 0x72de38: LoadField: r9 = r4->field_7
    //     0x72de38: ldur            x9, [x4, #7]
    // 0x72de3c: r3 = Null
    //     0x72de3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a0] Null
    //     0x72de40: ldr             x3, [x3, #0x4a0]
    // 0x72de44: blr             x9
    // 0x72de48: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x72de48: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x72de4c: r0 = Throw()
    //     0x72de4c: bl              #0xcfcd40  ; ThrowStub
    // 0x72de50: brk             #0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x72efbc, size: 0xec
    // 0x72efbc: EnterFrame
    //     0x72efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x72efc0: mov             fp, SP
    // 0x72efc4: AllocStack(0x8)
    //     0x72efc4: sub             SP, SP, #8
    // 0x72efc8: CheckStackOverflow
    //     0x72efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72efcc: cmp             SP, x16
    //     0x72efd0: b.ls            #0x72f0a0
    // 0x72efd4: ldr             x3, [fp, #0x18]
    // 0x72efd8: LoadField: r2 = r3->field_7
    //     0x72efd8: ldur            w2, [x3, #7]
    // 0x72efdc: DecompressPointer r2
    //     0x72efdc: add             x2, x2, HEAP, lsl #32
    // 0x72efe0: ldr             x0, [fp, #0x10]
    // 0x72efe4: r1 = Null
    //     0x72efe4: mov             x1, NULL
    // 0x72efe8: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x72efe8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10450] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x72efec: ldr             x8, [x8, #0x450]
    // 0x72eff0: LoadField: r9 = r8->field_7
    //     0x72eff0: ldur            x9, [x8, #7]
    // 0x72eff4: r3 = Null
    //     0x72eff4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bc0] Null
    //     0x72eff8: ldr             x3, [x3, #0xbc0]
    // 0x72effc: blr             x9
    // 0x72f000: ldr             x1, [fp, #0x10]
    // 0x72f004: r0 = LoadClassIdInstr(r1)
    //     0x72f004: ldurh           w0, [x1, #1]
    // 0x72f008: SaveReg r1
    //     0x72f008: str             x1, [SP, #-8]!
    // 0x72f00c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x72f00c: movz            x17, #0xadb3
    //     0x72f010: add             lr, x0, x17
    //     0x72f014: ldr             lr, [x21, lr, lsl #3]
    //     0x72f018: blr             lr
    // 0x72f01c: add             SP, SP, #8
    // 0x72f020: mov             x1, x0
    // 0x72f024: stur            x1, [fp, #-8]
    // 0x72f028: r0 = LoadClassIdInstr(r1)
    //     0x72f028: ldurh           w0, [x1, #1]
    // 0x72f02c: SaveReg r1
    //     0x72f02c: str             x1, [SP, #-8]!
    // 0x72f030: r0 = GDT[cid_x0 + 0x590]()
    //     0x72f030: add             lr, x0, #0x590
    //     0x72f034: ldr             lr, [x21, lr, lsl #3]
    //     0x72f038: blr             lr
    // 0x72f03c: add             SP, SP, #8
    // 0x72f040: tbz             w0, #4, #0x72f074
    // 0x72f044: ldr             x16, [fp, #0x18]
    // 0x72f048: SaveReg r16
    //     0x72f048: str             x16, [SP, #-8]!
    // 0x72f04c: r0 = delegate()
    //     0x72f04c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x72f050: add             SP, SP, #8
    // 0x72f054: ldr             x16, [fp, #0x10]
    // 0x72f058: stp             x16, x0, [SP, #-0x10]!
    // 0x72f05c: r0 = addAll()
    //     0x72f05c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x72f060: add             SP, SP, #0x10
    // 0x72f064: r0 = Null
    //     0x72f064: mov             x0, NULL
    // 0x72f068: LeaveFrame
    //     0x72f068: mov             SP, fp
    //     0x72f06c: ldp             fp, lr, [SP], #0x10
    // 0x72f070: ret
    //     0x72f070: ret             
    // 0x72f074: ldur            x0, [fp, #-8]
    // 0x72f078: r1 = LoadClassIdInstr(r0)
    //     0x72f078: ldurh           w1, [x0, #1]
    // 0x72f07c: SaveReg r0
    //     0x72f07c: str             x0, [SP, #-8]!
    // 0x72f080: mov             x0, x1
    // 0x72f084: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x72f084: add             lr, x0, #0x7bc
    //     0x72f088: ldr             lr, [x21, lr, lsl #3]
    //     0x72f08c: blr             lr
    // 0x72f090: add             SP, SP, #8
    // 0x72f094: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x72f094: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x72f098: r0 = Throw()
    //     0x72f098: bl              #0xcfcd40  ; ThrowStub
    // 0x72f09c: brk             #0
    // 0x72f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f0a4: b               #0x72efd4
  }
  set _ length=(/* No info */) {
    // ** addr: 0xc1bc2c, size: 0xdc
    // 0xc1bc2c: EnterFrame
    //     0xc1bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bc30: mov             fp, SP
    // 0xc1bc34: CheckStackOverflow
    //     0xc1bc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bc38: cmp             SP, x16
    //     0xc1bc3c: b.ls            #0xc1bcfc
    // 0xc1bc40: ldr             x16, [fp, #0x18]
    // 0xc1bc44: SaveReg r16
    //     0xc1bc44: str             x16, [SP, #-8]!
    // 0xc1bc48: r0 = delegate()
    //     0xc1bc48: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc1bc4c: add             SP, SP, #8
    // 0xc1bc50: LoadField: r1 = r0->field_b
    //     0xc1bc50: ldur            w1, [x0, #0xb]
    // 0xc1bc54: DecompressPointer r1
    //     0xc1bc54: add             x1, x1, HEAP, lsl #32
    // 0xc1bc58: r0 = LoadInt32Instr(r1)
    //     0xc1bc58: sbfx            x0, x1, #1, #0x1f
    // 0xc1bc5c: ldr             x1, [fp, #0x10]
    // 0xc1bc60: cmp             x1, x0
    // 0xc1bc64: b.ge            #0xc1bc90
    // 0xc1bc68: ldr             x16, [fp, #0x18]
    // 0xc1bc6c: SaveReg r16
    //     0xc1bc6c: str             x16, [SP, #-8]!
    // 0xc1bc70: r0 = delegate()
    //     0xc1bc70: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc1bc74: add             SP, SP, #8
    // 0xc1bc78: LoadField: r1 = r0->field_b
    //     0xc1bc78: ldur            w1, [x0, #0xb]
    // 0xc1bc7c: DecompressPointer r1
    //     0xc1bc7c: add             x1, x1, HEAP, lsl #32
    // 0xc1bc80: r0 = LoadInt32Instr(r1)
    //     0xc1bc80: sbfx            x0, x1, #1, #0x1f
    // 0xc1bc84: ldr             x1, [fp, #0x10]
    // 0xc1bc88: cmp             x1, x0
    // 0xc1bc8c: b.lt            #0xc1bcc8
    // 0xc1bc90: ldr             x0, [fp, #0x10]
    // 0xc1bc94: ldr             x16, [fp, #0x18]
    // 0xc1bc98: SaveReg r16
    //     0xc1bc98: str             x16, [SP, #-8]!
    // 0xc1bc9c: r0 = delegate()
    //     0xc1bc9c: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc1bca0: add             SP, SP, #8
    // 0xc1bca4: SaveReg r0
    //     0xc1bca4: str             x0, [SP, #-8]!
    // 0xc1bca8: ldr             x0, [fp, #0x10]
    // 0xc1bcac: SaveReg r0
    //     0xc1bcac: str             x0, [SP, #-8]!
    // 0xc1bcb0: r0 = length=()
    //     0xc1bcb0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0xc1bcb4: add             SP, SP, #0x10
    // 0xc1bcb8: r0 = Null
    //     0xc1bcb8: mov             x0, NULL
    // 0xc1bcbc: LeaveFrame
    //     0xc1bcbc: mov             SP, fp
    //     0xc1bcc0: ldp             fp, lr, [SP], #0x10
    // 0xc1bcc4: ret
    //     0xc1bcc4: ret             
    // 0xc1bcc8: ldr             x16, [fp, #0x18]
    // 0xc1bccc: SaveReg r16
    //     0xc1bccc: str             x16, [SP, #-8]!
    // 0xc1bcd0: r0 = delegate()
    //     0xc1bcd0: bl              #0x5262f8  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc1bcd4: add             SP, SP, #8
    // 0xc1bcd8: LoadField: r1 = r0->field_b
    //     0xc1bcd8: ldur            w1, [x0, #0xb]
    // 0xc1bcdc: DecompressPointer r1
    //     0xc1bcdc: add             x1, x1, HEAP, lsl #32
    // 0xc1bce0: r0 = LoadInt32Instr(r1)
    //     0xc1bce0: sbfx            x0, x1, #1, #0x1f
    // 0xc1bce4: ldr             x1, [fp, #0x10]
    // 0xc1bce8: cmp             x1, x0
    // 0xc1bcec: b.hs            #0xc1bd04
    // 0xc1bcf0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc1bcf0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc1bcf4: r0 = Throw()
    //     0xc1bcf4: bl              #0xcfcd40  ; ThrowStub
    // 0xc1bcf8: brk             #0
    // 0xc1bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bcfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bd00: b               #0xc1bc40
    // 0xc1bd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1bd04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
