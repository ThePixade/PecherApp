// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 66410, size: 0x8
class :: {
}

// class id: 1935, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final Tolerance _kDefaultTolerance; // offset: 0xc64
  static late final SpringDescription _kDefaultSpring; // offset: 0xc60

  get _ tolerance(/* No info */) {
    // ** addr: 0x55e554, size: 0x74
    // 0x55e554: EnterFrame
    //     0x55e554: stp             fp, lr, [SP, #-0x10]!
    //     0x55e558: mov             fp, SP
    // 0x55e55c: CheckStackOverflow
    //     0x55e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e560: cmp             SP, x16
    //     0x55e564: b.ls            #0x55e5c0
    // 0x55e568: ldr             x0, [fp, #0x10]
    // 0x55e56c: LoadField: r1 = r0->field_7
    //     0x55e56c: ldur            w1, [x0, #7]
    // 0x55e570: DecompressPointer r1
    //     0x55e570: add             x1, x1, HEAP, lsl #32
    // 0x55e574: cmp             w1, NULL
    // 0x55e578: b.ne            #0x55e584
    // 0x55e57c: r0 = Null
    //     0x55e57c: mov             x0, NULL
    // 0x55e580: b               #0x55e590
    // 0x55e584: SaveReg r1
    //     0x55e584: str             x1, [SP, #-8]!
    // 0x55e588: r0 = tolerance()
    //     0x55e588: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0x55e58c: add             SP, SP, #8
    // 0x55e590: cmp             w0, NULL
    // 0x55e594: b.ne            #0x55e5b4
    // 0x55e598: r0 = InitLateStaticField(0xc64) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultTolerance
    //     0x55e598: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55e59c: ldr             x0, [x0, #0x18c8]
    //     0x55e5a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55e5a4: cmp             w0, w16
    //     0x55e5a8: b.ne            #0x55e5b4
    //     0x55e5ac: ldr             x2, [PP, #0x3f70]  ; [pp+0x3f70] Field <ScrollPhysics._kDefaultTolerance@870316757>: static late final (offset: 0xc64)
    //     0x55e5b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x55e5b4: LeaveFrame
    //     0x55e5b4: mov             SP, fp
    //     0x55e5b8: ldp             fp, lr, [SP], #0x10
    // 0x55e5bc: ret
    //     0x55e5bc: ret             
    // 0x55e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e5c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e5c4: b               #0x55e568
  }
  static Tolerance _kDefaultTolerance() {
    // ** addr: 0x55e5c8, size: 0x160
    // 0x55e5c8: EnterFrame
    //     0x55e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e5cc: mov             fp, SP
    // 0x55e5d0: AllocStack(0x28)
    //     0x55e5d0: sub             SP, SP, #0x28
    // 0x55e5d4: CheckStackOverflow
    //     0x55e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e5d8: cmp             SP, x16
    //     0x55e5dc: b.ls            #0x55e710
    // 0x55e5e0: r0 = LoadStaticField(0x818)
    //     0x55e5e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55e5e4: ldr             x0, [x0, #0x1030]
    // 0x55e5e8: cmp             w0, NULL
    // 0x55e5ec: b.eq            #0x55e718
    // 0x55e5f0: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x55e5f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55e5f4: ldr             x0, [x0, #0xe60]
    //     0x55e5f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55e5fc: cmp             w0, w16
    //     0x55e600: b.ne            #0x55e60c
    //     0x55e604: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x55e608: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x55e60c: LoadField: r1 = r0->field_b
    //     0x55e60c: ldur            w1, [x0, #0xb]
    // 0x55e610: DecompressPointer r1
    //     0x55e610: add             x1, x1, HEAP, lsl #32
    // 0x55e614: stur            x1, [fp, #-0x18]
    // 0x55e618: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55e618: ldur            w2, [x1, #0x17]
    // 0x55e61c: DecompressPointer r2
    //     0x55e61c: add             x2, x2, HEAP, lsl #32
    // 0x55e620: stur            x2, [fp, #-0x10]
    // 0x55e624: LoadField: r3 = r0->field_7
    //     0x55e624: ldur            w3, [x0, #7]
    // 0x55e628: DecompressPointer r3
    //     0x55e628: add             x3, x3, HEAP, lsl #32
    // 0x55e62c: stur            x3, [fp, #-8]
    // 0x55e630: stp             x3, x2, [SP, #-0x10]!
    // 0x55e634: r0 = _getValueOrData()
    //     0x55e634: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55e638: add             SP, SP, #0x10
    // 0x55e63c: mov             x1, x0
    // 0x55e640: ldur            x0, [fp, #-0x10]
    // 0x55e644: LoadField: r2 = r0->field_f
    //     0x55e644: ldur            w2, [x0, #0xf]
    // 0x55e648: DecompressPointer r2
    //     0x55e648: add             x2, x2, HEAP, lsl #32
    // 0x55e64c: cmp             w2, w1
    // 0x55e650: b.ne            #0x55e658
    // 0x55e654: r1 = Null
    //     0x55e654: mov             x1, NULL
    // 0x55e658: ldur            x0, [fp, #-0x18]
    // 0x55e65c: d1 = 0.050000
    //     0x55e65c: ldr             d1, [PP, #0x3f08]  ; [pp+0x3f08] IMM: double(0.05) from 0x3fa999999999999a
    // 0x55e660: d0 = 1.000000
    //     0x55e660: fmov            d0, #1.00000000
    // 0x55e664: cmp             w1, NULL
    // 0x55e668: b.eq            #0x55e71c
    // 0x55e66c: LoadField: d2 = r1->field_b
    //     0x55e66c: ldur            d2, [x1, #0xb]
    // 0x55e670: fmul            d3, d1, d2
    // 0x55e674: fdiv            d1, d0, d3
    // 0x55e678: stur            d1, [fp, #-0x20]
    // 0x55e67c: r1 = LoadStaticField(0x818)
    //     0x55e67c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x55e680: ldr             x1, [x1, #0x1030]
    // 0x55e684: cmp             w1, NULL
    // 0x55e688: b.eq            #0x55e720
    // 0x55e68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e68c: ldur            w1, [x0, #0x17]
    // 0x55e690: DecompressPointer r1
    //     0x55e690: add             x1, x1, HEAP, lsl #32
    // 0x55e694: stur            x1, [fp, #-0x10]
    // 0x55e698: ldur            x16, [fp, #-8]
    // 0x55e69c: stp             x16, x1, [SP, #-0x10]!
    // 0x55e6a0: r0 = _getValueOrData()
    //     0x55e6a0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55e6a4: add             SP, SP, #0x10
    // 0x55e6a8: mov             x1, x0
    // 0x55e6ac: ldur            x0, [fp, #-0x10]
    // 0x55e6b0: LoadField: r2 = r0->field_f
    //     0x55e6b0: ldur            w2, [x0, #0xf]
    // 0x55e6b4: DecompressPointer r2
    //     0x55e6b4: add             x2, x2, HEAP, lsl #32
    // 0x55e6b8: cmp             w2, w1
    // 0x55e6bc: b.ne            #0x55e6c8
    // 0x55e6c0: r0 = Null
    //     0x55e6c0: mov             x0, NULL
    // 0x55e6c4: b               #0x55e6cc
    // 0x55e6c8: mov             x0, x1
    // 0x55e6cc: ldur            d1, [fp, #-0x20]
    // 0x55e6d0: d0 = 1.000000
    //     0x55e6d0: fmov            d0, #1.00000000
    // 0x55e6d4: cmp             w0, NULL
    // 0x55e6d8: b.eq            #0x55e724
    // 0x55e6dc: LoadField: d2 = r0->field_b
    //     0x55e6dc: ldur            d2, [x0, #0xb]
    // 0x55e6e0: fdiv            d3, d0, d2
    // 0x55e6e4: stur            d3, [fp, #-0x28]
    // 0x55e6e8: r0 = Tolerance()
    //     0x55e6e8: bl              #0x55e728  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x55e6ec: ldur            d0, [fp, #-0x28]
    // 0x55e6f0: StoreField: r0->field_7 = d0
    //     0x55e6f0: stur            d0, [x0, #7]
    // 0x55e6f4: d0 = 0.001000
    //     0x55e6f4: ldr             d0, [PP, #0x3f78]  ; [pp+0x3f78] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x55e6f8: StoreField: r0->field_f = d0
    //     0x55e6f8: stur            d0, [x0, #0xf]
    // 0x55e6fc: ldur            d0, [fp, #-0x20]
    // 0x55e700: ArrayStore: r0[0] = d0  ; List_8
    //     0x55e700: stur            d0, [x0, #0x17]
    // 0x55e704: LeaveFrame
    //     0x55e704: mov             SP, fp
    //     0x55e708: ldp             fp, lr, [SP], #0x10
    // 0x55e70c: ret
    //     0x55e70c: ret             
    // 0x55e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e714: b               #0x55e5e0
    // 0x55e718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e718: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e71c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55e71c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x55e720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55e720: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x55e724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55e724: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafeaa8, size: 0x90
    // 0xafeaa8: EnterFrame
    //     0xafeaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xafeaac: mov             fp, SP
    // 0xafeab0: AllocStack(0x8)
    //     0xafeab0: sub             SP, SP, #8
    // 0xafeab4: CheckStackOverflow
    //     0xafeab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeab8: cmp             SP, x16
    //     0xafeabc: b.ls            #0xafeb30
    // 0xafeac0: ldr             x0, [fp, #0x10]
    // 0xafeac4: LoadField: r3 = r0->field_7
    //     0xafeac4: ldur            w3, [x0, #7]
    // 0xafeac8: DecompressPointer r3
    //     0xafeac8: add             x3, x3, HEAP, lsl #32
    // 0xafeacc: stur            x3, [fp, #-8]
    // 0xafead0: cmp             w3, NULL
    // 0xafead4: b.ne            #0xafeaec
    // 0xafead8: r0 = "ScrollPhysics"
    //     0xafead8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] "ScrollPhysics"
    //     0xafeadc: ldr             x0, [x0, #0x9d8]
    // 0xafeae0: LeaveFrame
    //     0xafeae0: mov             SP, fp
    //     0xafeae4: ldp             fp, lr, [SP], #0x10
    // 0xafeae8: ret
    //     0xafeae8: ret             
    // 0xafeaec: r1 = Null
    //     0xafeaec: mov             x1, NULL
    // 0xafeaf0: r2 = 6
    //     0xafeaf0: movz            x2, #0x6
    // 0xafeaf4: r0 = AllocateArray()
    //     0xafeaf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafeaf8: r17 = "ScrollPhysics"
    //     0xafeaf8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] "ScrollPhysics"
    //     0xafeafc: ldr             x17, [x17, #0x9d8]
    // 0xafeb00: StoreField: r0->field_f = r17
    //     0xafeb00: stur            w17, [x0, #0xf]
    // 0xafeb04: r17 = " -> "
    //     0xafeb04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0xafeb08: ldr             x17, [x17, #0xf68]
    // 0xafeb0c: StoreField: r0->field_13 = r17
    //     0xafeb0c: stur            w17, [x0, #0x13]
    // 0xafeb10: ldur            x1, [fp, #-8]
    // 0xafeb14: ArrayStore: r0[0] = r1  ; List_4
    //     0xafeb14: stur            w1, [x0, #0x17]
    // 0xafeb18: SaveReg r0
    //     0xafeb18: str             x0, [SP, #-8]!
    // 0xafeb1c: r0 = _interpolate()
    //     0xafeb1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafeb20: add             SP, SP, #8
    // 0xafeb24: LeaveFrame
    //     0xafeb24: mov             SP, fp
    //     0xafeb28: ldp             fp, lr, [SP], #0x10
    // 0xafeb2c: ret
    //     0xafeb2c: ret             
    // 0xafeb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeb34: b               #0xafeac0
  }
  get _ spring(/* No info */) {
    // ** addr: 0xb4542c, size: 0x78
    // 0xb4542c: EnterFrame
    //     0xb4542c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45430: mov             fp, SP
    // 0xb45434: CheckStackOverflow
    //     0xb45434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45438: cmp             SP, x16
    //     0xb4543c: b.ls            #0xb4549c
    // 0xb45440: ldr             x0, [fp, #0x10]
    // 0xb45444: LoadField: r1 = r0->field_7
    //     0xb45444: ldur            w1, [x0, #7]
    // 0xb45448: DecompressPointer r1
    //     0xb45448: add             x1, x1, HEAP, lsl #32
    // 0xb4544c: cmp             w1, NULL
    // 0xb45450: b.ne            #0xb4545c
    // 0xb45454: r0 = Null
    //     0xb45454: mov             x0, NULL
    // 0xb45458: b               #0xb45468
    // 0xb4545c: SaveReg r1
    //     0xb4545c: str             x1, [SP, #-8]!
    // 0xb45460: r0 = spring()
    //     0xb45460: bl              #0xb4542c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb45464: add             SP, SP, #8
    // 0xb45468: cmp             w0, NULL
    // 0xb4546c: b.ne            #0xb45490
    // 0xb45470: r0 = InitLateStaticField(0xc60) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0xb45470: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb45474: ldr             x0, [x0, #0x18c0]
    //     0xb45478: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb4547c: cmp             w0, w16
    //     0xb45480: b.ne            #0xb45490
    //     0xb45484: add             x2, PP, #0x43, lsl #12  ; [pp+0x43070] Field <ScrollPhysics._kDefaultSpring@870316757>: static late final (offset: 0xc60)
    //     0xb45488: ldr             x2, [x2, #0x70]
    //     0xb4548c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb45490: LeaveFrame
    //     0xb45490: mov             SP, fp
    //     0xb45494: ldp             fp, lr, [SP], #0x10
    // 0xb45498: ret
    //     0xb45498: ret             
    // 0xb4549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4549c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb454a0: b               #0xb45440
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0xb454a4, size: 0x48
    // 0xb454a4: EnterFrame
    //     0xb454a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb454a8: mov             fp, SP
    // 0xb454ac: r0 = SpringDescription()
    //     0xb454ac: bl              #0x8d26f0  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xb454b0: d0 = 0.500000
    //     0xb454b0: fmov            d0, #0.50000000
    // 0xb454b4: StoreField: r0->field_7 = d0
    //     0xb454b4: stur            d0, [x0, #7]
    // 0xb454b8: d0 = 100.000000
    //     0xb454b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xb454bc: ldr             d0, [x17, #0xc28]
    // 0xb454c0: StoreField: r0->field_f = d0
    //     0xb454c0: stur            d0, [x0, #0xf]
    // 0xb454c4: d0 = 50.000000
    //     0xb454c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xb454c8: ldr             d0, [x17, #0xd30]
    // 0xb454cc: fsqrt           d1, d0
    // 0xb454d0: d0 = 2.200000
    //     0xb454d0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43078] IMM: double(2.2) from 0x400199999999999a
    //     0xb454d4: ldr             d0, [x17, #0x78]
    // 0xb454d8: fmul            d2, d0, d1
    // 0xb454dc: ArrayStore: r0[0] = d2  ; List_8
    //     0xb454dc: stur            d2, [x0, #0x17]
    // 0xb454e0: LeaveFrame
    //     0xb454e0: mov             SP, fp
    //     0xb454e4: ldp             fp, lr, [SP], #0x10
    // 0xb454e8: ret
    //     0xb454e8: ret             
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xb46b04, size: 0x74
    // 0xb46b04: EnterFrame
    //     0xb46b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb46b08: mov             fp, SP
    // 0xb46b0c: CheckStackOverflow
    //     0xb46b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46b10: cmp             SP, x16
    //     0xb46b14: b.ls            #0xb46b70
    // 0xb46b18: ldr             x0, [fp, #0x20]
    // 0xb46b1c: LoadField: r1 = r0->field_7
    //     0xb46b1c: ldur            w1, [x0, #7]
    // 0xb46b20: DecompressPointer r1
    //     0xb46b20: add             x1, x1, HEAP, lsl #32
    // 0xb46b24: cmp             w1, NULL
    // 0xb46b28: b.ne            #0xb46b3c
    // 0xb46b2c: r0 = Null
    //     0xb46b2c: mov             x0, NULL
    // 0xb46b30: LeaveFrame
    //     0xb46b30: mov             SP, fp
    //     0xb46b34: ldp             fp, lr, [SP], #0x10
    // 0xb46b38: ret
    //     0xb46b38: ret             
    // 0xb46b3c: ldr             d0, [fp, #0x10]
    // 0xb46b40: r0 = LoadClassIdInstr(r1)
    //     0xb46b40: ldurh           w0, [x1, #1]
    // 0xb46b44: ldr             x16, [fp, #0x18]
    // 0xb46b48: stp             x16, x1, [SP, #-0x10]!
    // 0xb46b4c: SaveReg d0
    //     0xb46b4c: str             d0, [SP, #-8]!
    // 0xb46b50: r0 = GDT[cid_x0 + 0x244a]()
    //     0xb46b50: movz            x17, #0x244a
    //     0xb46b54: add             lr, x0, x17
    //     0xb46b58: ldr             lr, [x21, lr, lsl #3]
    //     0xb46b5c: blr             lr
    // 0xb46b60: add             SP, SP, #0x18
    // 0xb46b64: LeaveFrame
    //     0xb46b64: mov             SP, fp
    //     0xb46b68: ldp             fp, lr, [SP], #0x10
    // 0xb46b6c: ret
    //     0xb46b6c: ret             
    // 0xb46b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46b74: b               #0xb46b18
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xb49b10, size: 0x98
    // 0xb49b10: EnterFrame
    //     0xb49b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb49b14: mov             fp, SP
    // 0xb49b18: CheckStackOverflow
    //     0xb49b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49b1c: cmp             SP, x16
    //     0xb49b20: b.ls            #0xb49b9c
    // 0xb49b24: ldr             x0, [fp, #0x28]
    // 0xb49b28: LoadField: r1 = r0->field_7
    //     0xb49b28: ldur            w1, [x0, #7]
    // 0xb49b2c: DecompressPointer r1
    //     0xb49b2c: add             x1, x1, HEAP, lsl #32
    // 0xb49b30: cmp             w1, NULL
    // 0xb49b34: b.ne            #0xb49b5c
    // 0xb49b38: ldr             x0, [fp, #0x20]
    // 0xb49b3c: LoadField: r1 = r0->field_f
    //     0xb49b3c: ldur            w1, [x0, #0xf]
    // 0xb49b40: DecompressPointer r1
    //     0xb49b40: add             x1, x1, HEAP, lsl #32
    // 0xb49b44: cmp             w1, NULL
    // 0xb49b48: b.eq            #0xb49ba4
    // 0xb49b4c: LoadField: d0 = r1->field_7
    //     0xb49b4c: ldur            d0, [x1, #7]
    // 0xb49b50: LeaveFrame
    //     0xb49b50: mov             SP, fp
    //     0xb49b54: ldp             fp, lr, [SP], #0x10
    // 0xb49b58: ret
    //     0xb49b58: ret             
    // 0xb49b5c: ldr             x0, [fp, #0x20]
    // 0xb49b60: ldr             d0, [fp, #0x10]
    // 0xb49b64: r2 = LoadClassIdInstr(r1)
    //     0xb49b64: ldurh           w2, [x1, #1]
    // 0xb49b68: stp             x0, x1, [SP, #-0x10]!
    // 0xb49b6c: ldr             x16, [fp, #0x18]
    // 0xb49b70: SaveReg r16
    //     0xb49b70: str             x16, [SP, #-8]!
    // 0xb49b74: SaveReg d0
    //     0xb49b74: str             d0, [SP, #-8]!
    // 0xb49b78: mov             x0, x2
    // 0xb49b7c: r0 = GDT[cid_x0 + 0x1d80]()
    //     0xb49b7c: movz            x17, #0x1d80
    //     0xb49b80: add             lr, x0, x17
    //     0xb49b84: ldr             lr, [x21, lr, lsl #3]
    //     0xb49b88: blr             lr
    // 0xb49b8c: add             SP, SP, #0x20
    // 0xb49b90: LeaveFrame
    //     0xb49b90: mov             SP, fp
    //     0xb49b94: ldp             fp, lr, [SP], #0x10
    // 0xb49b98: ret
    //     0xb49b98: ret             
    // 0xb49b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49ba0: b               #0xb49b24
    // 0xb49ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49ba4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xb79b74, size: 0x74
    // 0xb79b74: EnterFrame
    //     0xb79b74: stp             fp, lr, [SP, #-0x10]!
    //     0xb79b78: mov             fp, SP
    // 0xb79b7c: CheckStackOverflow
    //     0xb79b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79b80: cmp             SP, x16
    //     0xb79b84: b.ls            #0xb79be0
    // 0xb79b88: ldr             x0, [fp, #0x20]
    // 0xb79b8c: LoadField: r1 = r0->field_7
    //     0xb79b8c: ldur            w1, [x0, #7]
    // 0xb79b90: DecompressPointer r1
    //     0xb79b90: add             x1, x1, HEAP, lsl #32
    // 0xb79b94: cmp             w1, NULL
    // 0xb79b98: b.ne            #0xb79bac
    // 0xb79b9c: ldr             d0, [fp, #0x10]
    // 0xb79ba0: LeaveFrame
    //     0xb79ba0: mov             SP, fp
    //     0xb79ba4: ldp             fp, lr, [SP], #0x10
    // 0xb79ba8: ret
    //     0xb79ba8: ret             
    // 0xb79bac: ldr             d0, [fp, #0x10]
    // 0xb79bb0: r0 = LoadClassIdInstr(r1)
    //     0xb79bb0: ldurh           w0, [x1, #1]
    // 0xb79bb4: ldr             x16, [fp, #0x18]
    // 0xb79bb8: stp             x16, x1, [SP, #-0x10]!
    // 0xb79bbc: SaveReg d0
    //     0xb79bbc: str             d0, [SP, #-8]!
    // 0xb79bc0: r0 = GDT[cid_x0 + 0x1bb1]()
    //     0xb79bc0: movz            x17, #0x1bb1
    //     0xb79bc4: add             lr, x0, x17
    //     0xb79bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb79bcc: blr             lr
    // 0xb79bd0: add             SP, SP, #0x18
    // 0xb79bd4: LeaveFrame
    //     0xb79bd4: mov             SP, fp
    //     0xb79bd8: ldp             fp, lr, [SP], #0x10
    // 0xb79bdc: ret
    //     0xb79bdc: ret             
    // 0xb79be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79be4: b               #0xb79b88
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xb87cd4, size: 0x15c
    // 0xb87cd4: EnterFrame
    //     0xb87cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb87cd8: mov             fp, SP
    // 0xb87cdc: AllocStack(0x8)
    //     0xb87cdc: sub             SP, SP, #8
    // 0xb87ce0: CheckStackOverflow
    //     0xb87ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87ce4: cmp             SP, x16
    //     0xb87ce8: b.ls            #0xb87e20
    // 0xb87cec: ldr             x0, [fp, #0x18]
    // 0xb87cf0: LoadField: r1 = r0->field_7
    //     0xb87cf0: ldur            w1, [x0, #7]
    // 0xb87cf4: DecompressPointer r1
    //     0xb87cf4: add             x1, x1, HEAP, lsl #32
    // 0xb87cf8: cmp             w1, NULL
    // 0xb87cfc: b.ne            #0xb87e00
    // 0xb87d00: r0 = LoadStaticField(0x818)
    //     0xb87d00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb87d04: ldr             x0, [x0, #0x1030]
    // 0xb87d08: cmp             w0, NULL
    // 0xb87d0c: b.eq            #0xb87e28
    // 0xb87d10: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0xb87d10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb87d14: ldr             x0, [x0, #0xe60]
    //     0xb87d18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb87d1c: cmp             w0, w16
    //     0xb87d20: b.ne            #0xb87d2c
    //     0xb87d24: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0xb87d28: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb87d2c: LoadField: r1 = r0->field_b
    //     0xb87d2c: ldur            w1, [x0, #0xb]
    // 0xb87d30: DecompressPointer r1
    //     0xb87d30: add             x1, x1, HEAP, lsl #32
    // 0xb87d34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb87d34: ldur            w2, [x1, #0x17]
    // 0xb87d38: DecompressPointer r2
    //     0xb87d38: add             x2, x2, HEAP, lsl #32
    // 0xb87d3c: stur            x2, [fp, #-8]
    // 0xb87d40: LoadField: r1 = r0->field_7
    //     0xb87d40: ldur            w1, [x0, #7]
    // 0xb87d44: DecompressPointer r1
    //     0xb87d44: add             x1, x1, HEAP, lsl #32
    // 0xb87d48: stp             x1, x2, [SP, #-0x10]!
    // 0xb87d4c: r0 = _getValueOrData()
    //     0xb87d4c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb87d50: add             SP, SP, #0x10
    // 0xb87d54: mov             x1, x0
    // 0xb87d58: ldur            x0, [fp, #-8]
    // 0xb87d5c: LoadField: r2 = r0->field_f
    //     0xb87d5c: ldur            w2, [x0, #0xf]
    // 0xb87d60: DecompressPointer r2
    //     0xb87d60: add             x2, x2, HEAP, lsl #32
    // 0xb87d64: cmp             w2, w1
    // 0xb87d68: b.ne            #0xb87d74
    // 0xb87d6c: r0 = Null
    //     0xb87d6c: mov             x0, NULL
    // 0xb87d70: b               #0xb87d78
    // 0xb87d74: mov             x0, x1
    // 0xb87d78: ldr             d0, [fp, #0x10]
    // 0xb87d7c: cmp             w0, NULL
    // 0xb87d80: b.eq            #0xb87e2c
    // 0xb87d84: LoadField: r1 = r0->field_13
    //     0xb87d84: ldur            w1, [x0, #0x13]
    // 0xb87d88: DecompressPointer r1
    //     0xb87d88: add             x1, x1, HEAP, lsl #32
    // 0xb87d8c: SaveReg r1
    //     0xb87d8c: str             x1, [SP, #-8]!
    // 0xb87d90: r0 = size()
    //     0xb87d90: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0xb87d94: add             SP, SP, #8
    // 0xb87d98: SaveReg r0
    //     0xb87d98: str             x0, [SP, #-8]!
    // 0xb87d9c: r0 = longestSide()
    //     0xb87d9c: bl              #0x82f628  ; [dart:ui] Size::longestSide
    // 0xb87da0: add             SP, SP, #8
    // 0xb87da4: mov             v2.16b, v0.16b
    // 0xb87da8: ldr             d1, [fp, #0x10]
    // 0xb87dac: d0 = 0.000000
    //     0xb87dac: eor             v0.16b, v0.16b, v0.16b
    // 0xb87db0: fcmp            d1, d0
    // 0xb87db4: b.vs            #0xb87dc4
    // 0xb87db8: b.ne            #0xb87dc4
    // 0xb87dbc: d0 = 0.000000
    //     0xb87dbc: eor             v0.16b, v0.16b, v0.16b
    // 0xb87dc0: b               #0xb87ddc
    // 0xb87dc4: fcmp            d1, d0
    // 0xb87dc8: b.vs            #0xb87dd8
    // 0xb87dcc: b.ge            #0xb87dd8
    // 0xb87dd0: fneg            d0, d1
    // 0xb87dd4: b               #0xb87ddc
    // 0xb87dd8: mov             v0.16b, v1.16b
    // 0xb87ddc: fcmp            d0, d2
    // 0xb87de0: b.vs            #0xb87de8
    // 0xb87de4: b.gt            #0xb87df0
    // 0xb87de8: r0 = false
    //     0xb87de8: add             x0, NULL, #0x30  ; false
    // 0xb87dec: b               #0xb87df4
    // 0xb87df0: r0 = true
    //     0xb87df0: add             x0, NULL, #0x20  ; true
    // 0xb87df4: LeaveFrame
    //     0xb87df4: mov             SP, fp
    //     0xb87df8: ldp             fp, lr, [SP], #0x10
    // 0xb87dfc: ret
    //     0xb87dfc: ret             
    // 0xb87e00: ldr             d1, [fp, #0x10]
    // 0xb87e04: SaveReg r1
    //     0xb87e04: str             x1, [SP, #-8]!
    // 0xb87e08: SaveReg d1
    //     0xb87e08: str             d1, [SP, #-8]!
    // 0xb87e0c: r0 = recommendDeferredLoading()
    //     0xb87e0c: bl              #0xb87cd4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xb87e10: add             SP, SP, #0x10
    // 0xb87e14: LeaveFrame
    //     0xb87e14: mov             SP, fp
    //     0xb87e18: ldp             fp, lr, [SP], #0x10
    // 0xb87e1c: ret
    //     0xb87e1c: ret             
    // 0xb87e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87e24: b               #0xb87cec
    // 0xb87e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87e28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb87e2c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xc4dce0, size: 0xa4
    // 0xc4dce0: EnterFrame
    //     0xc4dce0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dce4: mov             fp, SP
    // 0xc4dce8: CheckStackOverflow
    //     0xc4dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dcec: cmp             SP, x16
    //     0xc4dcf0: b.ls            #0xc4dd6c
    // 0xc4dcf4: ldr             x0, [fp, #0x10]
    // 0xc4dcf8: LoadField: r1 = r0->field_7
    //     0xc4dcf8: ldur            w1, [x0, #7]
    // 0xc4dcfc: DecompressPointer r1
    //     0xc4dcfc: add             x1, x1, HEAP, lsl #32
    // 0xc4dd00: cmp             w1, NULL
    // 0xc4dd04: b.ne            #0xc4dd10
    // 0xc4dd08: r0 = Null
    //     0xc4dd08: mov             x0, NULL
    // 0xc4dd0c: b               #0xc4dd44
    // 0xc4dd10: SaveReg r1
    //     0xc4dd10: str             x1, [SP, #-8]!
    // 0xc4dd14: r0 = maxFlingVelocity()
    //     0xc4dd14: bl              #0xc4dce0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xc4dd18: add             SP, SP, #8
    // 0xc4dd1c: r0 = inline_Allocate_Double()
    //     0xc4dd1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4dd20: add             x0, x0, #0x10
    //     0xc4dd24: cmp             x1, x0
    //     0xc4dd28: b.ls            #0xc4dd74
    //     0xc4dd2c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4dd30: sub             x0, x0, #0xf
    //     0xc4dd34: movz            x1, #0x108
    //     0xc4dd38: movk            x1, #0x3c, lsl #16
    //     0xc4dd3c: stur            x1, [x0, #-1]
    // 0xc4dd40: StoreField: r0->field_7 = d0
    //     0xc4dd40: stur            d0, [x0, #7]
    // 0xc4dd44: cmp             w0, NULL
    // 0xc4dd48: b.ne            #0xc4dd58
    // 0xc4dd4c: d0 = 8000.000000
    //     0xc4dd4c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed0] IMM: double(8000) from 0x40bf400000000000
    //     0xc4dd50: ldr             d0, [x17, #0xed0]
    // 0xc4dd54: b               #0xc4dd60
    // 0xc4dd58: LoadField: d1 = r0->field_7
    //     0xc4dd58: ldur            d1, [x0, #7]
    // 0xc4dd5c: mov             v0.16b, v1.16b
    // 0xc4dd60: LeaveFrame
    //     0xc4dd60: mov             SP, fp
    //     0xc4dd64: ldp             fp, lr, [SP], #0x10
    // 0xc4dd68: ret
    //     0xc4dd68: ret             
    // 0xc4dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dd6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dd70: b               #0xc4dcf4
    // 0xc4dd74: SaveReg d0
    //     0xc4dd74: str             q0, [SP, #-0x10]!
    // 0xc4dd78: r0 = AllocateDouble()
    //     0xc4dd78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4dd7c: RestoreReg d0
    //     0xc4dd7c: ldr             q0, [SP], #0x10
    // 0xc4dd80: b               #0xc4dd40
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0xc4dd84, size: 0xa0
    // 0xc4dd84: EnterFrame
    //     0xc4dd84: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dd88: mov             fp, SP
    // 0xc4dd8c: CheckStackOverflow
    //     0xc4dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dd90: cmp             SP, x16
    //     0xc4dd94: b.ls            #0xc4de0c
    // 0xc4dd98: ldr             x0, [fp, #0x10]
    // 0xc4dd9c: LoadField: r1 = r0->field_7
    //     0xc4dd9c: ldur            w1, [x0, #7]
    // 0xc4dda0: DecompressPointer r1
    //     0xc4dda0: add             x1, x1, HEAP, lsl #32
    // 0xc4dda4: cmp             w1, NULL
    // 0xc4dda8: b.ne            #0xc4ddb4
    // 0xc4ddac: r0 = Null
    //     0xc4ddac: mov             x0, NULL
    // 0xc4ddb0: b               #0xc4dde8
    // 0xc4ddb4: SaveReg r1
    //     0xc4ddb4: str             x1, [SP, #-8]!
    // 0xc4ddb8: r0 = minFlingDistance()
    //     0xc4ddb8: bl              #0xc4dd84  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xc4ddbc: add             SP, SP, #8
    // 0xc4ddc0: r0 = inline_Allocate_Double()
    //     0xc4ddc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4ddc4: add             x0, x0, #0x10
    //     0xc4ddc8: cmp             x1, x0
    //     0xc4ddcc: b.ls            #0xc4de14
    //     0xc4ddd0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4ddd4: sub             x0, x0, #0xf
    //     0xc4ddd8: movz            x1, #0x108
    //     0xc4dddc: movk            x1, #0x3c, lsl #16
    //     0xc4dde0: stur            x1, [x0, #-1]
    // 0xc4dde4: StoreField: r0->field_7 = d0
    //     0xc4dde4: stur            d0, [x0, #7]
    // 0xc4dde8: cmp             w0, NULL
    // 0xc4ddec: b.ne            #0xc4ddf8
    // 0xc4ddf0: d0 = 18.000000
    //     0xc4ddf0: fmov            d0, #18.00000000
    // 0xc4ddf4: b               #0xc4de00
    // 0xc4ddf8: LoadField: d1 = r0->field_7
    //     0xc4ddf8: ldur            d1, [x0, #7]
    // 0xc4ddfc: mov             v0.16b, v1.16b
    // 0xc4de00: LeaveFrame
    //     0xc4de00: mov             SP, fp
    //     0xc4de04: ldp             fp, lr, [SP], #0x10
    // 0xc4de08: ret
    //     0xc4de08: ret             
    // 0xc4de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4de0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4de10: b               #0xc4dd98
    // 0xc4de14: SaveReg d0
    //     0xc4de14: str             q0, [SP, #-0x10]!
    // 0xc4de18: r0 = AllocateDouble()
    //     0xc4de18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4de1c: RestoreReg d0
    //     0xc4de1c: ldr             q0, [SP], #0x10
    // 0xc4de20: b               #0xc4dde4
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xc5e2c8, size: 0x6c
    // 0xc5e2c8: EnterFrame
    //     0xc5e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e2cc: mov             fp, SP
    // 0xc5e2d0: CheckStackOverflow
    //     0xc5e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e2d4: cmp             SP, x16
    //     0xc5e2d8: b.ls            #0xc5e32c
    // 0xc5e2dc: ldr             x0, [fp, #0x18]
    // 0xc5e2e0: LoadField: r1 = r0->field_7
    //     0xc5e2e0: ldur            w1, [x0, #7]
    // 0xc5e2e4: DecompressPointer r1
    //     0xc5e2e4: add             x1, x1, HEAP, lsl #32
    // 0xc5e2e8: cmp             w1, NULL
    // 0xc5e2ec: b.ne            #0xc5e300
    // 0xc5e2f0: d0 = 0.000000
    //     0xc5e2f0: eor             v0.16b, v0.16b, v0.16b
    // 0xc5e2f4: LeaveFrame
    //     0xc5e2f4: mov             SP, fp
    //     0xc5e2f8: ldp             fp, lr, [SP], #0x10
    // 0xc5e2fc: ret
    //     0xc5e2fc: ret             
    // 0xc5e300: ldr             d0, [fp, #0x10]
    // 0xc5e304: r0 = LoadClassIdInstr(r1)
    //     0xc5e304: ldurh           w0, [x1, #1]
    // 0xc5e308: SaveReg r1
    //     0xc5e308: str             x1, [SP, #-8]!
    // 0xc5e30c: SaveReg d0
    //     0xc5e30c: str             d0, [SP, #-8]!
    // 0xc5e310: r0 = GDT[cid_x0 + -0x771]()
    //     0xc5e310: sub             lr, x0, #0x771
    //     0xc5e314: ldr             lr, [x21, lr, lsl #3]
    //     0xc5e318: blr             lr
    // 0xc5e31c: add             SP, SP, #0x10
    // 0xc5e320: LeaveFrame
    //     0xc5e320: mov             SP, fp
    //     0xc5e324: ldp             fp, lr, [SP], #0x10
    // 0xc5e328: ret
    //     0xc5e328: ret             
    // 0xc5e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e330: b               #0xc5e2dc
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xc61234, size: 0x5c
    // 0xc61234: EnterFrame
    //     0xc61234: stp             fp, lr, [SP, #-0x10]!
    //     0xc61238: mov             fp, SP
    // 0xc6123c: CheckStackOverflow
    //     0xc6123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61240: cmp             SP, x16
    //     0xc61244: b.ls            #0xc61288
    // 0xc61248: ldr             x0, [fp, #0x10]
    // 0xc6124c: LoadField: r1 = r0->field_7
    //     0xc6124c: ldur            w1, [x0, #7]
    // 0xc61250: DecompressPointer r1
    //     0xc61250: add             x1, x1, HEAP, lsl #32
    // 0xc61254: cmp             w1, NULL
    // 0xc61258: b.ne            #0xc61264
    // 0xc6125c: r0 = Null
    //     0xc6125c: mov             x0, NULL
    // 0xc61260: b               #0xc6127c
    // 0xc61264: r0 = LoadClassIdInstr(r1)
    //     0xc61264: ldurh           w0, [x1, #1]
    // 0xc61268: SaveReg r1
    //     0xc61268: str             x1, [SP, #-8]!
    // 0xc6126c: r0 = GDT[cid_x0 + -0x7ad]()
    //     0xc6126c: sub             lr, x0, #0x7ad
    //     0xc61270: ldr             lr, [x21, lr, lsl #3]
    //     0xc61274: blr             lr
    // 0xc61278: add             SP, SP, #8
    // 0xc6127c: LeaveFrame
    //     0xc6127c: mov             SP, fp
    //     0xc61280: ldp             fp, lr, [SP], #0x10
    // 0xc61284: ret
    //     0xc61284: ret             
    // 0xc61288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6128c: b               #0xc61248
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xc89e00, size: 0xb0
    // 0xc89e00: EnterFrame
    //     0xc89e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc89e04: mov             fp, SP
    // 0xc89e08: CheckStackOverflow
    //     0xc89e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89e0c: cmp             SP, x16
    //     0xc89e10: b.ls            #0xc89e98
    // 0xc89e14: ldr             x0, [fp, #0x10]
    // 0xc89e18: LoadField: r1 = r0->field_7
    //     0xc89e18: ldur            w1, [x0, #7]
    // 0xc89e1c: DecompressPointer r1
    //     0xc89e1c: add             x1, x1, HEAP, lsl #32
    // 0xc89e20: cmp             w1, NULL
    // 0xc89e24: b.ne            #0xc89e30
    // 0xc89e28: r0 = Null
    //     0xc89e28: mov             x0, NULL
    // 0xc89e2c: b               #0xc89e70
    // 0xc89e30: r0 = LoadClassIdInstr(r1)
    //     0xc89e30: ldurh           w0, [x1, #1]
    // 0xc89e34: SaveReg r1
    //     0xc89e34: str             x1, [SP, #-8]!
    // 0xc89e38: r0 = GDT[cid_x0 + -0xde6]()
    //     0xc89e38: sub             lr, x0, #0xde6
    //     0xc89e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc89e40: blr             lr
    // 0xc89e44: add             SP, SP, #8
    // 0xc89e48: r0 = inline_Allocate_Double()
    //     0xc89e48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc89e4c: add             x0, x0, #0x10
    //     0xc89e50: cmp             x1, x0
    //     0xc89e54: b.ls            #0xc89ea0
    //     0xc89e58: str             x0, [THR, #0x60]  ; THR::top
    //     0xc89e5c: sub             x0, x0, #0xf
    //     0xc89e60: movz            x1, #0x108
    //     0xc89e64: movk            x1, #0x3c, lsl #16
    //     0xc89e68: stur            x1, [x0, #-1]
    // 0xc89e6c: StoreField: r0->field_7 = d0
    //     0xc89e6c: stur            d0, [x0, #7]
    // 0xc89e70: cmp             w0, NULL
    // 0xc89e74: b.ne            #0xc89e84
    // 0xc89e78: d0 = 50.000000
    //     0xc89e78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xc89e7c: ldr             d0, [x17, #0xd30]
    // 0xc89e80: b               #0xc89e8c
    // 0xc89e84: LoadField: d1 = r0->field_7
    //     0xc89e84: ldur            d1, [x0, #7]
    // 0xc89e88: mov             v0.16b, v1.16b
    // 0xc89e8c: LeaveFrame
    //     0xc89e8c: mov             SP, fp
    //     0xc89e90: ldp             fp, lr, [SP], #0x10
    // 0xc89e94: ret
    //     0xc89e94: ret             
    // 0xc89e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89e9c: b               #0xc89e14
    // 0xc89ea0: SaveReg d0
    //     0xc89ea0: str             q0, [SP, #-0x10]!
    // 0xc89ea4: r0 = AllocateDouble()
    //     0xc89ea4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89ea8: RestoreReg d0
    //     0xc89ea8: ldr             q0, [SP], #0x10
    // 0xc89eac: b               #0xc89e6c
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xc938c4, size: 0x7c
    // 0xc938c4: EnterFrame
    //     0xc938c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc938c8: mov             fp, SP
    // 0xc938cc: CheckStackOverflow
    //     0xc938cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc938d0: cmp             SP, x16
    //     0xc938d4: b.ls            #0xc93938
    // 0xc938d8: ldr             x0, [fp, #0x18]
    // 0xc938dc: LoadField: r1 = r0->field_7
    //     0xc938dc: ldur            w1, [x0, #7]
    // 0xc938e0: DecompressPointer r1
    //     0xc938e0: add             x1, x1, HEAP, lsl #32
    // 0xc938e4: cmp             w1, NULL
    // 0xc938e8: b.ne            #0xc938f4
    // 0xc938ec: r1 = Null
    //     0xc938ec: mov             x1, NULL
    // 0xc938f0: b               #0xc93914
    // 0xc938f4: r0 = LoadClassIdInstr(r1)
    //     0xc938f4: ldurh           w0, [x1, #1]
    // 0xc938f8: ldr             x16, [fp, #0x10]
    // 0xc938fc: stp             x16, x1, [SP, #-0x10]!
    // 0xc93900: r0 = GDT[cid_x0 + -0xeeb]()
    //     0xc93900: sub             lr, x0, #0xeeb
    //     0xc93904: ldr             lr, [x21, lr, lsl #3]
    //     0xc93908: blr             lr
    // 0xc9390c: add             SP, SP, #0x10
    // 0xc93910: mov             x1, x0
    // 0xc93914: cmp             w1, NULL
    // 0xc93918: b.ne            #0xc93928
    // 0xc9391c: ldr             x2, [fp, #0x10]
    // 0xc93920: mov             x0, x2
    // 0xc93924: b               #0xc9392c
    // 0xc93928: mov             x0, x1
    // 0xc9392c: LeaveFrame
    //     0xc9392c: mov             SP, fp
    //     0xc93930: ldp             fp, lr, [SP], #0x10
    // 0xc93934: ret
    //     0xc93934: ret             
    // 0xc93938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9393c: b               #0xc938d8
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc93d7c, size: 0x70
    // 0xc93d7c: EnterFrame
    //     0xc93d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93d80: mov             fp, SP
    // 0xc93d84: CheckStackOverflow
    //     0xc93d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93d88: cmp             SP, x16
    //     0xc93d8c: b.ls            #0xc93de4
    // 0xc93d90: ldr             x0, [fp, #0x20]
    // 0xc93d94: LoadField: r1 = r0->field_7
    //     0xc93d94: ldur            w1, [x0, #7]
    // 0xc93d98: DecompressPointer r1
    //     0xc93d98: add             x1, x1, HEAP, lsl #32
    // 0xc93d9c: cmp             w1, NULL
    // 0xc93da0: b.ne            #0xc93db4
    // 0xc93da4: d0 = 0.000000
    //     0xc93da4: eor             v0.16b, v0.16b, v0.16b
    // 0xc93da8: LeaveFrame
    //     0xc93da8: mov             SP, fp
    //     0xc93dac: ldp             fp, lr, [SP], #0x10
    // 0xc93db0: ret
    //     0xc93db0: ret             
    // 0xc93db4: ldr             d0, [fp, #0x10]
    // 0xc93db8: r0 = LoadClassIdInstr(r1)
    //     0xc93db8: ldurh           w0, [x1, #1]
    // 0xc93dbc: ldr             x16, [fp, #0x18]
    // 0xc93dc0: stp             x16, x1, [SP, #-0x10]!
    // 0xc93dc4: SaveReg d0
    //     0xc93dc4: str             d0, [SP, #-8]!
    // 0xc93dc8: r0 = GDT[cid_x0 + -0xefb]()
    //     0xc93dc8: sub             lr, x0, #0xefb
    //     0xc93dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc93dd0: blr             lr
    // 0xc93dd4: add             SP, SP, #0x18
    // 0xc93dd8: LeaveFrame
    //     0xc93dd8: mov             SP, fp
    //     0xc93ddc: ldp             fp, lr, [SP], #0x10
    // 0xc93de0: ret
    //     0xc93de0: ret             
    // 0xc93de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93de8: b               #0xc93d90
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xc9f8dc, size: 0xd8
    // 0xc9f8dc: EnterFrame
    //     0xc9f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f8e0: mov             fp, SP
    // 0xc9f8e4: CheckStackOverflow
    //     0xc9f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f8e8: cmp             SP, x16
    //     0xc9f8ec: b.ls            #0xc9f9a0
    // 0xc9f8f0: ldr             x0, [fp, #0x18]
    // 0xc9f8f4: LoadField: r1 = r0->field_7
    //     0xc9f8f4: ldur            w1, [x0, #7]
    // 0xc9f8f8: DecompressPointer r1
    //     0xc9f8f8: add             x1, x1, HEAP, lsl #32
    // 0xc9f8fc: cmp             w1, NULL
    // 0xc9f900: b.ne            #0xc9f974
    // 0xc9f904: ldr             x0, [fp, #0x10]
    // 0xc9f908: d0 = 0.000000
    //     0xc9f908: eor             v0.16b, v0.16b, v0.16b
    // 0xc9f90c: LoadField: r1 = r0->field_43
    //     0xc9f90c: ldur            w1, [x0, #0x43]
    // 0xc9f910: DecompressPointer r1
    //     0xc9f910: add             x1, x1, HEAP, lsl #32
    // 0xc9f914: cmp             w1, NULL
    // 0xc9f918: b.eq            #0xc9f9a8
    // 0xc9f91c: LoadField: d1 = r1->field_7
    //     0xc9f91c: ldur            d1, [x1, #7]
    // 0xc9f920: fcmp            d1, d0
    // 0xc9f924: b.eq            #0xc9f930
    // 0xc9f928: r0 = true
    //     0xc9f928: add             x0, NULL, #0x20  ; true
    // 0xc9f92c: b               #0xc9f968
    // 0xc9f930: LoadField: r1 = r0->field_33
    //     0xc9f930: ldur            w1, [x0, #0x33]
    // 0xc9f934: DecompressPointer r1
    //     0xc9f934: add             x1, x1, HEAP, lsl #32
    // 0xc9f938: cmp             w1, NULL
    // 0xc9f93c: b.eq            #0xc9f9ac
    // 0xc9f940: LoadField: r2 = r0->field_37
    //     0xc9f940: ldur            w2, [x0, #0x37]
    // 0xc9f944: DecompressPointer r2
    //     0xc9f944: add             x2, x2, HEAP, lsl #32
    // 0xc9f948: cmp             w2, NULL
    // 0xc9f94c: b.eq            #0xc9f9b0
    // 0xc9f950: LoadField: d0 = r1->field_7
    //     0xc9f950: ldur            d0, [x1, #7]
    // 0xc9f954: LoadField: d1 = r2->field_7
    //     0xc9f954: ldur            d1, [x2, #7]
    // 0xc9f958: fcmp            d0, d1
    // 0xc9f95c: r16 = true
    //     0xc9f95c: add             x16, NULL, #0x20  ; true
    // 0xc9f960: r17 = false
    //     0xc9f960: add             x17, NULL, #0x30  ; false
    // 0xc9f964: csel            x0, x16, x17, ne
    // 0xc9f968: LeaveFrame
    //     0xc9f968: mov             SP, fp
    //     0xc9f96c: ldp             fp, lr, [SP], #0x10
    // 0xc9f970: ret
    //     0xc9f970: ret             
    // 0xc9f974: ldr             x0, [fp, #0x10]
    // 0xc9f978: r2 = LoadClassIdInstr(r1)
    //     0xc9f978: ldurh           w2, [x1, #1]
    // 0xc9f97c: stp             x0, x1, [SP, #-0x10]!
    // 0xc9f980: mov             x0, x2
    // 0xc9f984: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9f984: sub             lr, x0, #1, lsl #12
    //     0xc9f988: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f98c: blr             lr
    // 0xc9f990: add             SP, SP, #0x10
    // 0xc9f994: LeaveFrame
    //     0xc9f994: mov             SP, fp
    //     0xc9f998: ldp             fp, lr, [SP], #0x10
    // 0xc9f99c: ret
    //     0xc9f99c: ret             
    // 0xc9f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f9a4: b               #0xc9f8f0
    // 0xc9f9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc9f9a8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc9f9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9f9ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9f9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9f9b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1936, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc93b78, size: 0x50
    // 0xc93b78: EnterFrame
    //     0xc93b78: stp             fp, lr, [SP, #-0x10]!
    //     0xc93b7c: mov             fp, SP
    // 0xc93b80: AllocStack(0x8)
    //     0xc93b80: sub             SP, SP, #8
    // 0xc93b84: CheckStackOverflow
    //     0xc93b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93b88: cmp             SP, x16
    //     0xc93b8c: b.ls            #0xc93bc0
    // 0xc93b90: ldr             x16, [fp, #0x18]
    // 0xc93b94: ldr             lr, [fp, #0x10]
    // 0xc93b98: stp             lr, x16, [SP, #-0x10]!
    // 0xc93b9c: r0 = buildParent()
    //     0xc93b9c: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc93ba0: add             SP, SP, #0x10
    // 0xc93ba4: stur            x0, [fp, #-8]
    // 0xc93ba8: r0 = NeverScrollableScrollPhysics()
    //     0xc93ba8: bl              #0x97393c  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xc93bac: ldur            x1, [fp, #-8]
    // 0xc93bb0: StoreField: r0->field_7 = r1
    //     0xc93bb0: stur            w1, [x0, #7]
    // 0xc93bb4: LeaveFrame
    //     0xc93bb4: mov             SP, fp
    //     0xc93bb8: ldp             fp, lr, [SP], #0x10
    // 0xc93bbc: ret
    //     0xc93bbc: ret             
    // 0xc93bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93bc4: b               #0xc93b90
  }
}

// class id: 1937, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc93b18, size: 0x50
    // 0xc93b18: EnterFrame
    //     0xc93b18: stp             fp, lr, [SP, #-0x10]!
    //     0xc93b1c: mov             fp, SP
    // 0xc93b20: AllocStack(0x8)
    //     0xc93b20: sub             SP, SP, #8
    // 0xc93b24: CheckStackOverflow
    //     0xc93b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93b28: cmp             SP, x16
    //     0xc93b2c: b.ls            #0xc93b60
    // 0xc93b30: ldr             x16, [fp, #0x18]
    // 0xc93b34: ldr             lr, [fp, #0x10]
    // 0xc93b38: stp             lr, x16, [SP, #-0x10]!
    // 0xc93b3c: r0 = buildParent()
    //     0xc93b3c: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc93b40: add             SP, SP, #0x10
    // 0xc93b44: stur            x0, [fp, #-8]
    // 0xc93b48: r0 = AlwaysScrollableScrollPhysics()
    //     0xc93b48: bl              #0xc93b68  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xc93b4c: ldur            x1, [fp, #-8]
    // 0xc93b50: StoreField: r0->field_7 = r1
    //     0xc93b50: stur            w1, [x0, #7]
    // 0xc93b54: LeaveFrame
    //     0xc93b54: mov             SP, fp
    //     0xc93b58: ldp             fp, lr, [SP], #0x10
    // 0xc93b5c: ret
    //     0xc93b5c: ret             
    // 0xc93b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93b64: b               #0xc93b30
  }
}

// class id: 1938, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xb463a0, size: 0x3d4
    // 0xb463a0: EnterFrame
    //     0xb463a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb463a4: mov             fp, SP
    // 0xb463a8: AllocStack(0x38)
    //     0xb463a8: sub             SP, SP, #0x38
    // 0xb463ac: CheckStackOverflow
    //     0xb463ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb463b0: cmp             SP, x16
    //     0xb463b4: b.ls            #0xb46720
    // 0xb463b8: ldr             x16, [fp, #0x20]
    // 0xb463bc: SaveReg r16
    //     0xb463bc: str             x16, [SP, #-8]!
    // 0xb463c0: r0 = tolerance()
    //     0xb463c0: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb463c4: add             SP, SP, #8
    // 0xb463c8: stur            x0, [fp, #-8]
    // 0xb463cc: ldr             x16, [fp, #0x18]
    // 0xb463d0: SaveReg r16
    //     0xb463d0: str             x16, [SP, #-8]!
    // 0xb463d4: r0 = outOfRange()
    //     0xb463d4: bl              #0xb46310  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xb463d8: add             SP, SP, #8
    // 0xb463dc: tbnz            w0, #4, #0xb465d0
    // 0xb463e0: ldr             x0, [fp, #0x18]
    // 0xb463e4: LoadField: r1 = r0->field_43
    //     0xb463e4: ldur            w1, [x0, #0x43]
    // 0xb463e8: DecompressPointer r1
    //     0xb463e8: add             x1, x1, HEAP, lsl #32
    // 0xb463ec: cmp             w1, NULL
    // 0xb463f0: b.eq            #0xb46728
    // 0xb463f4: LoadField: r2 = r0->field_37
    //     0xb463f4: ldur            w2, [x0, #0x37]
    // 0xb463f8: DecompressPointer r2
    //     0xb463f8: add             x2, x2, HEAP, lsl #32
    // 0xb463fc: cmp             w2, NULL
    // 0xb46400: b.eq            #0xb4672c
    // 0xb46404: LoadField: d0 = r1->field_7
    //     0xb46404: ldur            d0, [x1, #7]
    // 0xb46408: LoadField: d1 = r2->field_7
    //     0xb46408: ldur            d1, [x2, #7]
    // 0xb4640c: fcmp            d0, d1
    // 0xb46410: b.vs            #0xb46420
    // 0xb46414: b.le            #0xb46420
    // 0xb46418: mov             x1, x2
    // 0xb4641c: b               #0xb46424
    // 0xb46420: r1 = Null
    //     0xb46420: mov             x1, NULL
    // 0xb46424: LoadField: r2 = r0->field_33
    //     0xb46424: ldur            w2, [x0, #0x33]
    // 0xb46428: DecompressPointer r2
    //     0xb46428: add             x2, x2, HEAP, lsl #32
    // 0xb4642c: cmp             w2, NULL
    // 0xb46430: b.eq            #0xb46730
    // 0xb46434: LoadField: d1 = r2->field_7
    //     0xb46434: ldur            d1, [x2, #7]
    // 0xb46438: fcmp            d0, d1
    // 0xb4643c: b.vs            #0xb46448
    // 0xb46440: b.ge            #0xb46448
    // 0xb46444: mov             x1, x2
    // 0xb46448: ldr             d0, [fp, #0x10]
    // 0xb4644c: stur            x1, [fp, #-0x10]
    // 0xb46450: ldr             x16, [fp, #0x20]
    // 0xb46454: SaveReg r16
    //     0xb46454: str             x16, [SP, #-8]!
    // 0xb46458: r0 = spring()
    //     0xb46458: bl              #0xb4542c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb4645c: add             SP, SP, #8
    // 0xb46460: mov             x1, x0
    // 0xb46464: ldr             x0, [fp, #0x18]
    // 0xb46468: stur            x1, [fp, #-0x20]
    // 0xb4646c: LoadField: r2 = r0->field_43
    //     0xb4646c: ldur            w2, [x0, #0x43]
    // 0xb46470: DecompressPointer r2
    //     0xb46470: add             x2, x2, HEAP, lsl #32
    // 0xb46474: stur            x2, [fp, #-0x18]
    // 0xb46478: cmp             w2, NULL
    // 0xb4647c: b.eq            #0xb46734
    // 0xb46480: ldur            x0, [fp, #-0x10]
    // 0xb46484: cmp             w0, NULL
    // 0xb46488: b.eq            #0xb46738
    // 0xb4648c: ldr             d1, [fp, #0x10]
    // 0xb46490: d0 = 0.000000
    //     0xb46490: eor             v0.16b, v0.16b, v0.16b
    // 0xb46494: fcmp            d0, d1
    // 0xb46498: b.vs            #0xb464b0
    // 0xb4649c: b.le            #0xb464b0
    // 0xb464a0: mov             v0.16b, v1.16b
    // 0xb464a4: mov             x1, x0
    // 0xb464a8: mov             x0, x2
    // 0xb464ac: b               #0xb4656c
    // 0xb464b0: fcmp            d0, d1
    // 0xb464b4: b.vs            #0xb464cc
    // 0xb464b8: b.ge            #0xb464cc
    // 0xb464bc: mov             x1, x0
    // 0xb464c0: mov             x0, x2
    // 0xb464c4: d0 = 0.000000
    //     0xb464c4: eor             v0.16b, v0.16b, v0.16b
    // 0xb464c8: b               #0xb4656c
    // 0xb464cc: fcmp            d0, d0
    // 0xb464d0: b.vs            #0xb464d8
    // 0xb464d4: b.eq            #0xb464e0
    // 0xb464d8: r3 = false
    //     0xb464d8: add             x3, NULL, #0x30  ; false
    // 0xb464dc: b               #0xb464e4
    // 0xb464e0: r3 = true
    //     0xb464e0: add             x3, NULL, #0x20  ; true
    // 0xb464e4: tbnz            w3, #4, #0xb46500
    // 0xb464e8: fadd            d2, d0, d1
    // 0xb464ec: fmul            d3, d2, d0
    // 0xb464f0: fmul            d0, d3, d1
    // 0xb464f4: mov             x1, x0
    // 0xb464f8: mov             x0, x2
    // 0xb464fc: b               #0xb4656c
    // 0xb46500: tbnz            w3, #4, #0xb46544
    // 0xb46504: r3 = inline_Allocate_Double()
    //     0xb46504: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb46508: add             x3, x3, #0x10
    //     0xb4650c: cmp             x4, x3
    //     0xb46510: b.ls            #0xb4673c
    //     0xb46514: str             x3, [THR, #0x60]  ; THR::top
    //     0xb46518: sub             x3, x3, #0xf
    //     0xb4651c: movz            x4, #0x108
    //     0xb46520: movk            x4, #0x3c, lsl #16
    //     0xb46524: stur            x4, [x3, #-1]
    // 0xb46528: StoreField: r3->field_7 = d1
    //     0xb46528: stur            d1, [x3, #7]
    // 0xb4652c: SaveReg r3
    //     0xb4652c: str             x3, [SP, #-8]!
    // 0xb46530: r0 = isNegative()
    //     0xb46530: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb46534: add             SP, SP, #8
    // 0xb46538: tbnz            w0, #4, #0xb46544
    // 0xb4653c: ldr             d1, [fp, #0x10]
    // 0xb46540: b               #0xb46550
    // 0xb46544: ldr             d1, [fp, #0x10]
    // 0xb46548: fcmp            d1, d1
    // 0xb4654c: b.vc            #0xb46560
    // 0xb46550: mov             v0.16b, v1.16b
    // 0xb46554: ldur            x1, [fp, #-0x10]
    // 0xb46558: ldur            x0, [fp, #-0x18]
    // 0xb4655c: b               #0xb4656c
    // 0xb46560: ldur            x1, [fp, #-0x10]
    // 0xb46564: ldur            x0, [fp, #-0x18]
    // 0xb46568: d0 = 0.000000
    //     0xb46568: eor             v0.16b, v0.16b, v0.16b
    // 0xb4656c: stur            d0, [fp, #-0x38]
    // 0xb46570: LoadField: d1 = r0->field_7
    //     0xb46570: ldur            d1, [x0, #7]
    // 0xb46574: stur            d1, [fp, #-0x30]
    // 0xb46578: LoadField: d2 = r1->field_7
    //     0xb46578: ldur            d2, [x1, #7]
    // 0xb4657c: stur            d2, [fp, #-0x28]
    // 0xb46580: r0 = ScrollSpringSimulation()
    //     0xb46580: bl              #0xb456c8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xb46584: stur            x0, [fp, #-0x10]
    // 0xb46588: ldur            x16, [fp, #-0x20]
    // 0xb4658c: stp             x16, x0, [SP, #-0x10]!
    // 0xb46590: ldur            d0, [fp, #-0x30]
    // 0xb46594: SaveReg d0
    //     0xb46594: str             d0, [SP, #-8]!
    // 0xb46598: ldur            d0, [fp, #-0x28]
    // 0xb4659c: SaveReg d0
    //     0xb4659c: str             d0, [SP, #-8]!
    // 0xb465a0: ldur            d0, [fp, #-0x38]
    // 0xb465a4: SaveReg d0
    //     0xb465a4: str             d0, [SP, #-8]!
    // 0xb465a8: ldur            x16, [fp, #-8]
    // 0xb465ac: SaveReg r16
    //     0xb465ac: str             x16, [SP, #-8]!
    // 0xb465b0: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xb465b0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43068] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xb465b4: ldr             x4, [x4, #0x68]
    // 0xb465b8: r0 = SpringSimulation()
    //     0xb465b8: bl              #0x8d22f4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xb465bc: add             SP, SP, #0x30
    // 0xb465c0: ldur            x0, [fp, #-0x10]
    // 0xb465c4: LeaveFrame
    //     0xb465c4: mov             SP, fp
    //     0xb465c8: ldp             fp, lr, [SP], #0x10
    // 0xb465cc: ret
    //     0xb465cc: ret             
    // 0xb465d0: ldr             x0, [fp, #0x18]
    // 0xb465d4: ldr             d1, [fp, #0x10]
    // 0xb465d8: d0 = 0.000000
    //     0xb465d8: eor             v0.16b, v0.16b, v0.16b
    // 0xb465dc: fcmp            d1, d0
    // 0xb465e0: b.vs            #0xb465f0
    // 0xb465e4: b.ne            #0xb465f0
    // 0xb465e8: d2 = 0.000000
    //     0xb465e8: eor             v2.16b, v2.16b, v2.16b
    // 0xb465ec: b               #0xb46608
    // 0xb465f0: fcmp            d1, d0
    // 0xb465f4: b.vs            #0xb46604
    // 0xb465f8: b.ge            #0xb46604
    // 0xb465fc: fneg            d2, d1
    // 0xb46600: b               #0xb46608
    // 0xb46604: mov             v2.16b, v1.16b
    // 0xb46608: ldur            x1, [fp, #-8]
    // 0xb4660c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb4660c: ldur            d3, [x1, #0x17]
    // 0xb46610: fcmp            d2, d3
    // 0xb46614: b.vs            #0xb4662c
    // 0xb46618: b.ge            #0xb4662c
    // 0xb4661c: r0 = Null
    //     0xb4661c: mov             x0, NULL
    // 0xb46620: LeaveFrame
    //     0xb46620: mov             SP, fp
    //     0xb46624: ldp             fp, lr, [SP], #0x10
    // 0xb46628: ret
    //     0xb46628: ret             
    // 0xb4662c: fcmp            d1, d0
    // 0xb46630: b.vs            #0xb4667c
    // 0xb46634: b.le            #0xb4667c
    // 0xb46638: LoadField: r2 = r0->field_43
    //     0xb46638: ldur            w2, [x0, #0x43]
    // 0xb4663c: DecompressPointer r2
    //     0xb4663c: add             x2, x2, HEAP, lsl #32
    // 0xb46640: cmp             w2, NULL
    // 0xb46644: b.eq            #0xb46760
    // 0xb46648: LoadField: r3 = r0->field_37
    //     0xb46648: ldur            w3, [x0, #0x37]
    // 0xb4664c: DecompressPointer r3
    //     0xb4664c: add             x3, x3, HEAP, lsl #32
    // 0xb46650: cmp             w3, NULL
    // 0xb46654: b.eq            #0xb46764
    // 0xb46658: LoadField: d2 = r2->field_7
    //     0xb46658: ldur            d2, [x2, #7]
    // 0xb4665c: LoadField: d3 = r3->field_7
    //     0xb4665c: ldur            d3, [x3, #7]
    // 0xb46660: fcmp            d2, d3
    // 0xb46664: b.vs            #0xb4667c
    // 0xb46668: b.lt            #0xb4667c
    // 0xb4666c: r0 = Null
    //     0xb4666c: mov             x0, NULL
    // 0xb46670: LeaveFrame
    //     0xb46670: mov             SP, fp
    //     0xb46674: ldp             fp, lr, [SP], #0x10
    // 0xb46678: ret
    //     0xb46678: ret             
    // 0xb4667c: fcmp            d1, d0
    // 0xb46680: b.vs            #0xb466cc
    // 0xb46684: b.ge            #0xb466cc
    // 0xb46688: LoadField: r2 = r0->field_43
    //     0xb46688: ldur            w2, [x0, #0x43]
    // 0xb4668c: DecompressPointer r2
    //     0xb4668c: add             x2, x2, HEAP, lsl #32
    // 0xb46690: cmp             w2, NULL
    // 0xb46694: b.eq            #0xb46768
    // 0xb46698: LoadField: r3 = r0->field_33
    //     0xb46698: ldur            w3, [x0, #0x33]
    // 0xb4669c: DecompressPointer r3
    //     0xb4669c: add             x3, x3, HEAP, lsl #32
    // 0xb466a0: cmp             w3, NULL
    // 0xb466a4: b.eq            #0xb4676c
    // 0xb466a8: LoadField: d0 = r2->field_7
    //     0xb466a8: ldur            d0, [x2, #7]
    // 0xb466ac: LoadField: d2 = r3->field_7
    //     0xb466ac: ldur            d2, [x3, #7]
    // 0xb466b0: fcmp            d0, d2
    // 0xb466b4: b.vs            #0xb466cc
    // 0xb466b8: b.gt            #0xb466cc
    // 0xb466bc: r0 = Null
    //     0xb466bc: mov             x0, NULL
    // 0xb466c0: LeaveFrame
    //     0xb466c0: mov             SP, fp
    //     0xb466c4: ldp             fp, lr, [SP], #0x10
    // 0xb466c8: ret
    //     0xb466c8: ret             
    // 0xb466cc: LoadField: r2 = r0->field_43
    //     0xb466cc: ldur            w2, [x0, #0x43]
    // 0xb466d0: DecompressPointer r2
    //     0xb466d0: add             x2, x2, HEAP, lsl #32
    // 0xb466d4: cmp             w2, NULL
    // 0xb466d8: b.eq            #0xb46770
    // 0xb466dc: LoadField: d0 = r2->field_7
    //     0xb466dc: ldur            d0, [x2, #7]
    // 0xb466e0: stur            d0, [fp, #-0x28]
    // 0xb466e4: r0 = ClampingScrollSimulation()
    //     0xb466e4: bl              #0xb46af4  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xb466e8: stur            x0, [fp, #-0x10]
    // 0xb466ec: SaveReg r0
    //     0xb466ec: str             x0, [SP, #-8]!
    // 0xb466f0: ldur            d0, [fp, #-0x28]
    // 0xb466f4: SaveReg d0
    //     0xb466f4: str             d0, [SP, #-8]!
    // 0xb466f8: ldur            x16, [fp, #-8]
    // 0xb466fc: SaveReg r16
    //     0xb466fc: str             x16, [SP, #-8]!
    // 0xb46700: ldr             d0, [fp, #0x10]
    // 0xb46704: SaveReg d0
    //     0xb46704: str             d0, [SP, #-8]!
    // 0xb46708: r0 = ClampingScrollSimulation()
    //     0xb46708: bl              #0xb46774  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xb4670c: add             SP, SP, #0x20
    // 0xb46710: ldur            x0, [fp, #-0x10]
    // 0xb46714: LeaveFrame
    //     0xb46714: mov             SP, fp
    //     0xb46718: ldp             fp, lr, [SP], #0x10
    // 0xb4671c: ret
    //     0xb4671c: ret             
    // 0xb46720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46724: b               #0xb463b8
    // 0xb46728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46728: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4672c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4672c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46730: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb46730: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb46734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46734: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4673c: SaveReg d1
    //     0xb4673c: str             q1, [SP, #-0x10]!
    // 0xb46740: stp             x1, x2, [SP, #-0x10]!
    // 0xb46744: SaveReg r0
    //     0xb46744: str             x0, [SP, #-8]!
    // 0xb46748: r0 = AllocateDouble()
    //     0xb46748: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb4674c: mov             x3, x0
    // 0xb46750: RestoreReg r0
    //     0xb46750: ldr             x0, [SP], #8
    // 0xb46754: ldp             x1, x2, [SP], #0x10
    // 0xb46758: RestoreReg d1
    //     0xb46758: ldr             q1, [SP], #0x10
    // 0xb4675c: b               #0xb46528
    // 0xb46760: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb46760: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb46764: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb46764: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb46768: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb46768: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4676c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4676c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb46770: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb46770: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc93ab8, size: 0x50
    // 0xc93ab8: EnterFrame
    //     0xc93ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc93abc: mov             fp, SP
    // 0xc93ac0: AllocStack(0x8)
    //     0xc93ac0: sub             SP, SP, #8
    // 0xc93ac4: CheckStackOverflow
    //     0xc93ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93ac8: cmp             SP, x16
    //     0xc93acc: b.ls            #0xc93b00
    // 0xc93ad0: ldr             x16, [fp, #0x18]
    // 0xc93ad4: ldr             lr, [fp, #0x10]
    // 0xc93ad8: stp             lr, x16, [SP, #-0x10]!
    // 0xc93adc: r0 = buildParent()
    //     0xc93adc: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc93ae0: add             SP, SP, #0x10
    // 0xc93ae4: stur            x0, [fp, #-8]
    // 0xc93ae8: r0 = ClampingScrollPhysics()
    //     0xc93ae8: bl              #0xc93b08  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xc93aec: ldur            x1, [fp, #-8]
    // 0xc93af0: StoreField: r0->field_7 = r1
    //     0xc93af0: stur            w1, [x0, #7]
    // 0xc93af4: LeaveFrame
    //     0xc93af4: mov             SP, fp
    //     0xc93af8: ldp             fp, lr, [SP], #0x10
    // 0xc93afc: ret
    //     0xc93afc: ret             
    // 0xc93b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93b04: b               #0xc93ad0
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xc93c5c, size: 0x120
    // 0xc93c5c: EnterFrame
    //     0xc93c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93c60: mov             fp, SP
    // 0xc93c64: ldr             x0, [fp, #0x18]
    // 0xc93c68: LoadField: r1 = r0->field_43
    //     0xc93c68: ldur            w1, [x0, #0x43]
    // 0xc93c6c: DecompressPointer r1
    //     0xc93c6c: add             x1, x1, HEAP, lsl #32
    // 0xc93c70: cmp             w1, NULL
    // 0xc93c74: b.eq            #0xc93d6c
    // 0xc93c78: LoadField: d1 = r1->field_7
    //     0xc93c78: ldur            d1, [x1, #7]
    // 0xc93c7c: ldr             d2, [fp, #0x10]
    // 0xc93c80: fcmp            d2, d1
    // 0xc93c84: b.vs            #0xc93cbc
    // 0xc93c88: b.ge            #0xc93cbc
    // 0xc93c8c: LoadField: r1 = r0->field_33
    //     0xc93c8c: ldur            w1, [x0, #0x33]
    // 0xc93c90: DecompressPointer r1
    //     0xc93c90: add             x1, x1, HEAP, lsl #32
    // 0xc93c94: cmp             w1, NULL
    // 0xc93c98: b.eq            #0xc93d70
    // 0xc93c9c: LoadField: d3 = r1->field_7
    //     0xc93c9c: ldur            d3, [x1, #7]
    // 0xc93ca0: fcmp            d1, d3
    // 0xc93ca4: b.vs            #0xc93cbc
    // 0xc93ca8: b.gt            #0xc93cbc
    // 0xc93cac: fsub            d0, d2, d1
    // 0xc93cb0: LeaveFrame
    //     0xc93cb0: mov             SP, fp
    //     0xc93cb4: ldp             fp, lr, [SP], #0x10
    // 0xc93cb8: ret
    //     0xc93cb8: ret             
    // 0xc93cbc: LoadField: r1 = r0->field_37
    //     0xc93cbc: ldur            w1, [x0, #0x37]
    // 0xc93cc0: DecompressPointer r1
    //     0xc93cc0: add             x1, x1, HEAP, lsl #32
    // 0xc93cc4: cmp             w1, NULL
    // 0xc93cc8: b.eq            #0xc93d74
    // 0xc93ccc: LoadField: d3 = r1->field_7
    //     0xc93ccc: ldur            d3, [x1, #7]
    // 0xc93cd0: fcmp            d3, d1
    // 0xc93cd4: b.vs            #0xc93cf8
    // 0xc93cd8: b.gt            #0xc93cf8
    // 0xc93cdc: fcmp            d1, d2
    // 0xc93ce0: b.vs            #0xc93cf8
    // 0xc93ce4: b.ge            #0xc93cf8
    // 0xc93ce8: fsub            d0, d2, d1
    // 0xc93cec: LeaveFrame
    //     0xc93cec: mov             SP, fp
    //     0xc93cf0: ldp             fp, lr, [SP], #0x10
    // 0xc93cf4: ret
    //     0xc93cf4: ret             
    // 0xc93cf8: LoadField: r1 = r0->field_33
    //     0xc93cf8: ldur            w1, [x0, #0x33]
    // 0xc93cfc: DecompressPointer r1
    //     0xc93cfc: add             x1, x1, HEAP, lsl #32
    // 0xc93d00: cmp             w1, NULL
    // 0xc93d04: b.eq            #0xc93d78
    // 0xc93d08: LoadField: d4 = r1->field_7
    //     0xc93d08: ldur            d4, [x1, #7]
    // 0xc93d0c: fcmp            d2, d4
    // 0xc93d10: b.vs            #0xc93d34
    // 0xc93d14: b.ge            #0xc93d34
    // 0xc93d18: fcmp            d4, d1
    // 0xc93d1c: b.vs            #0xc93d34
    // 0xc93d20: b.ge            #0xc93d34
    // 0xc93d24: fsub            d0, d2, d4
    // 0xc93d28: LeaveFrame
    //     0xc93d28: mov             SP, fp
    //     0xc93d2c: ldp             fp, lr, [SP], #0x10
    // 0xc93d30: ret
    //     0xc93d30: ret             
    // 0xc93d34: fcmp            d1, d3
    // 0xc93d38: b.vs            #0xc93d5c
    // 0xc93d3c: b.ge            #0xc93d5c
    // 0xc93d40: fcmp            d3, d2
    // 0xc93d44: b.vs            #0xc93d5c
    // 0xc93d48: b.ge            #0xc93d5c
    // 0xc93d4c: fsub            d0, d2, d3
    // 0xc93d50: LeaveFrame
    //     0xc93d50: mov             SP, fp
    //     0xc93d54: ldp             fp, lr, [SP], #0x10
    // 0xc93d58: ret
    //     0xc93d58: ret             
    // 0xc93d5c: d0 = 0.000000
    //     0xc93d5c: eor             v0.16b, v0.16b, v0.16b
    // 0xc93d60: LeaveFrame
    //     0xc93d60: mov             SP, fp
    //     0xc93d64: ldp             fp, lr, [SP], #0x10
    // 0xc93d68: ret
    //     0xc93d68: ret             
    // 0xc93d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93d6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc93d70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc93d70: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc93d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc93d74: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc93d78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc93d78: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1939, size: 0xc, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xb458c4, size: 0x16c
    // 0xb458c4: EnterFrame
    //     0xb458c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb458c8: mov             fp, SP
    // 0xb458cc: AllocStack(0x30)
    //     0xb458cc: sub             SP, SP, #0x30
    // 0xb458d0: CheckStackOverflow
    //     0xb458d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb458d4: cmp             SP, x16
    //     0xb458d8: b.ls            #0xb45a1c
    // 0xb458dc: ldr             x16, [fp, #0x20]
    // 0xb458e0: SaveReg r16
    //     0xb458e0: str             x16, [SP, #-8]!
    // 0xb458e4: r0 = tolerance()
    //     0xb458e4: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0xb458e8: add             SP, SP, #8
    // 0xb458ec: ldr             d1, [fp, #0x10]
    // 0xb458f0: d0 = 0.000000
    //     0xb458f0: eor             v0.16b, v0.16b, v0.16b
    // 0xb458f4: stur            x0, [fp, #-8]
    // 0xb458f8: fcmp            d1, d0
    // 0xb458fc: b.vs            #0xb4590c
    // 0xb45900: b.ne            #0xb4590c
    // 0xb45904: d0 = 0.000000
    //     0xb45904: eor             v0.16b, v0.16b, v0.16b
    // 0xb45908: b               #0xb45924
    // 0xb4590c: fcmp            d1, d0
    // 0xb45910: b.vs            #0xb45920
    // 0xb45914: b.ge            #0xb45920
    // 0xb45918: fneg            d0, d1
    // 0xb4591c: b               #0xb45924
    // 0xb45920: mov             v0.16b, v1.16b
    // 0xb45924: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb45924: ldur            d2, [x0, #0x17]
    // 0xb45928: fcmp            d0, d2
    // 0xb4592c: b.vs            #0xb4593c
    // 0xb45930: b.lt            #0xb4593c
    // 0xb45934: mov             v0.16b, v1.16b
    // 0xb45938: b               #0xb45954
    // 0xb4593c: ldr             x16, [fp, #0x18]
    // 0xb45940: SaveReg r16
    //     0xb45940: str             x16, [SP, #-8]!
    // 0xb45944: r0 = outOfRange()
    //     0xb45944: bl              #0xb46310  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xb45948: add             SP, SP, #8
    // 0xb4594c: tbnz            w0, #4, #0xb45a0c
    // 0xb45950: ldr             d0, [fp, #0x10]
    // 0xb45954: ldr             x0, [fp, #0x18]
    // 0xb45958: ldr             x16, [fp, #0x20]
    // 0xb4595c: SaveReg r16
    //     0xb4595c: str             x16, [SP, #-8]!
    // 0xb45960: r0 = spring()
    //     0xb45960: bl              #0xb4542c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xb45964: add             SP, SP, #8
    // 0xb45968: mov             x1, x0
    // 0xb4596c: ldr             x0, [fp, #0x18]
    // 0xb45970: stur            x1, [fp, #-0x10]
    // 0xb45974: LoadField: r2 = r0->field_43
    //     0xb45974: ldur            w2, [x0, #0x43]
    // 0xb45978: DecompressPointer r2
    //     0xb45978: add             x2, x2, HEAP, lsl #32
    // 0xb4597c: cmp             w2, NULL
    // 0xb45980: b.eq            #0xb45a24
    // 0xb45984: LoadField: r3 = r0->field_33
    //     0xb45984: ldur            w3, [x0, #0x33]
    // 0xb45988: DecompressPointer r3
    //     0xb45988: add             x3, x3, HEAP, lsl #32
    // 0xb4598c: cmp             w3, NULL
    // 0xb45990: b.eq            #0xb45a28
    // 0xb45994: LoadField: r4 = r0->field_37
    //     0xb45994: ldur            w4, [x0, #0x37]
    // 0xb45998: DecompressPointer r4
    //     0xb45998: add             x4, x4, HEAP, lsl #32
    // 0xb4599c: cmp             w4, NULL
    // 0xb459a0: b.eq            #0xb45a2c
    // 0xb459a4: LoadField: d0 = r2->field_7
    //     0xb459a4: ldur            d0, [x2, #7]
    // 0xb459a8: stur            d0, [fp, #-0x30]
    // 0xb459ac: LoadField: d1 = r3->field_7
    //     0xb459ac: ldur            d1, [x3, #7]
    // 0xb459b0: stur            d1, [fp, #-0x28]
    // 0xb459b4: LoadField: d2 = r4->field_7
    //     0xb459b4: ldur            d2, [x4, #7]
    // 0xb459b8: stur            d2, [fp, #-0x20]
    // 0xb459bc: r0 = BouncingScrollSimulation()
    //     0xb459bc: bl              #0xb46300  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0xb459c0: stur            x0, [fp, #-0x18]
    // 0xb459c4: SaveReg r0
    //     0xb459c4: str             x0, [SP, #-8]!
    // 0xb459c8: ldur            d0, [fp, #-0x28]
    // 0xb459cc: SaveReg d0
    //     0xb459cc: str             d0, [SP, #-8]!
    // 0xb459d0: ldur            d0, [fp, #-0x30]
    // 0xb459d4: SaveReg d0
    //     0xb459d4: str             d0, [SP, #-8]!
    // 0xb459d8: ldur            x16, [fp, #-0x10]
    // 0xb459dc: ldur            lr, [fp, #-8]
    // 0xb459e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb459e4: ldur            d0, [fp, #-0x20]
    // 0xb459e8: SaveReg d0
    //     0xb459e8: str             d0, [SP, #-8]!
    // 0xb459ec: ldr             d0, [fp, #0x10]
    // 0xb459f0: SaveReg d0
    //     0xb459f0: str             d0, [SP, #-8]!
    // 0xb459f4: r0 = BouncingScrollSimulation()
    //     0xb459f4: bl              #0xb45a30  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0xb459f8: add             SP, SP, #0x38
    // 0xb459fc: ldur            x0, [fp, #-0x18]
    // 0xb45a00: LeaveFrame
    //     0xb45a00: mov             SP, fp
    //     0xb45a04: ldp             fp, lr, [SP], #0x10
    // 0xb45a08: ret
    //     0xb45a08: ret             
    // 0xb45a0c: r0 = Null
    //     0xb45a0c: mov             x0, NULL
    // 0xb45a10: LeaveFrame
    //     0xb45a10: mov             SP, fp
    //     0xb45a14: ldp             fp, lr, [SP], #0x10
    // 0xb45a18: ret
    //     0xb45a18: ret             
    // 0xb45a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45a20: b               #0xb458dc
    // 0xb45a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45a24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45a28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45a2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xb7965c, size: 0x518
    // 0xb7965c: EnterFrame
    //     0xb7965c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79660: mov             fp, SP
    // 0xb79664: AllocStack(0x10)
    //     0xb79664: sub             SP, SP, #0x10
    // 0xb79668: CheckStackOverflow
    //     0xb79668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7966c: cmp             SP, x16
    //     0xb79670: b.ls            #0xb79b58
    // 0xb79674: ldr             x16, [fp, #0x18]
    // 0xb79678: SaveReg r16
    //     0xb79678: str             x16, [SP, #-8]!
    // 0xb7967c: r0 = outOfRange()
    //     0xb7967c: bl              #0xb46310  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xb79680: add             SP, SP, #8
    // 0xb79684: tbz             w0, #4, #0xb79698
    // 0xb79688: ldr             d0, [fp, #0x10]
    // 0xb7968c: LeaveFrame
    //     0xb7968c: mov             SP, fp
    //     0xb79690: ldp             fp, lr, [SP], #0x10
    // 0xb79694: ret
    //     0xb79694: ret             
    // 0xb79698: ldr             x0, [fp, #0x18]
    // 0xb7969c: d0 = 0.000000
    //     0xb7969c: eor             v0.16b, v0.16b, v0.16b
    // 0xb796a0: LoadField: r1 = r0->field_33
    //     0xb796a0: ldur            w1, [x0, #0x33]
    // 0xb796a4: DecompressPointer r1
    //     0xb796a4: add             x1, x1, HEAP, lsl #32
    // 0xb796a8: cmp             w1, NULL
    // 0xb796ac: b.eq            #0xb79b60
    // 0xb796b0: LoadField: r2 = r0->field_43
    //     0xb796b0: ldur            w2, [x0, #0x43]
    // 0xb796b4: DecompressPointer r2
    //     0xb796b4: add             x2, x2, HEAP, lsl #32
    // 0xb796b8: cmp             w2, NULL
    // 0xb796bc: b.eq            #0xb79b64
    // 0xb796c0: LoadField: d1 = r1->field_7
    //     0xb796c0: ldur            d1, [x1, #7]
    // 0xb796c4: LoadField: d2 = r2->field_7
    //     0xb796c4: ldur            d2, [x2, #7]
    // 0xb796c8: fsub            d3, d1, d2
    // 0xb796cc: fcmp            d3, d0
    // 0xb796d0: b.vs            #0xb796e0
    // 0xb796d4: b.le            #0xb796e0
    // 0xb796d8: mov             v1.16b, v3.16b
    // 0xb796dc: b               #0xb7970c
    // 0xb796e0: fcmp            d3, d0
    // 0xb796e4: b.vs            #0xb796f4
    // 0xb796e8: b.ge            #0xb796f4
    // 0xb796ec: d1 = 0.000000
    //     0xb796ec: eor             v1.16b, v1.16b, v1.16b
    // 0xb796f0: b               #0xb7970c
    // 0xb796f4: fcmp            d3, d0
    // 0xb796f8: b.vs            #0xb79708
    // 0xb796fc: b.ne            #0xb79708
    // 0xb79700: fadd            d1, d3, d0
    // 0xb79704: b               #0xb7970c
    // 0xb79708: mov             v1.16b, v3.16b
    // 0xb7970c: LoadField: r1 = r0->field_37
    //     0xb7970c: ldur            w1, [x0, #0x37]
    // 0xb79710: DecompressPointer r1
    //     0xb79710: add             x1, x1, HEAP, lsl #32
    // 0xb79714: cmp             w1, NULL
    // 0xb79718: b.eq            #0xb79b68
    // 0xb7971c: LoadField: d3 = r1->field_7
    //     0xb7971c: ldur            d3, [x1, #7]
    // 0xb79720: fsub            d4, d2, d3
    // 0xb79724: fcmp            d4, d0
    // 0xb79728: b.vs            #0xb79738
    // 0xb7972c: b.le            #0xb79738
    // 0xb79730: mov             v2.16b, v4.16b
    // 0xb79734: b               #0xb79764
    // 0xb79738: fcmp            d4, d0
    // 0xb7973c: b.vs            #0xb7974c
    // 0xb79740: b.ge            #0xb7974c
    // 0xb79744: d2 = 0.000000
    //     0xb79744: eor             v2.16b, v2.16b, v2.16b
    // 0xb79748: b               #0xb79764
    // 0xb7974c: fcmp            d4, d0
    // 0xb79750: b.vs            #0xb79760
    // 0xb79754: b.ne            #0xb79760
    // 0xb79758: fadd            d2, d4, d0
    // 0xb7975c: b               #0xb79764
    // 0xb79760: mov             v2.16b, v4.16b
    // 0xb79764: fcmp            d1, d2
    // 0xb79768: b.vs            #0xb79778
    // 0xb7976c: b.le            #0xb79778
    // 0xb79770: mov             v3.16b, v1.16b
    // 0xb79774: b               #0xb797b4
    // 0xb79778: fcmp            d1, d2
    // 0xb7977c: b.vs            #0xb7978c
    // 0xb79780: b.ge            #0xb7978c
    // 0xb79784: mov             v3.16b, v2.16b
    // 0xb79788: b               #0xb797b4
    // 0xb7978c: fcmp            d1, d0
    // 0xb79790: b.vs            #0xb797a0
    // 0xb79794: b.ne            #0xb797a0
    // 0xb79798: fadd            d3, d1, d2
    // 0xb7979c: b               #0xb797b4
    // 0xb797a0: fcmp            d2, d2
    // 0xb797a4: b.vc            #0xb797b0
    // 0xb797a8: mov             v3.16b, v2.16b
    // 0xb797ac: b               #0xb797b4
    // 0xb797b0: mov             v3.16b, v1.16b
    // 0xb797b4: stur            d3, [fp, #-0x10]
    // 0xb797b8: fcmp            d1, d0
    // 0xb797bc: b.vs            #0xb797d8
    // 0xb797c0: b.le            #0xb797d8
    // 0xb797c4: ldr             d1, [fp, #0x10]
    // 0xb797c8: fcmp            d1, d0
    // 0xb797cc: b.vs            #0xb797dc
    // 0xb797d0: b.ge            #0xb797dc
    // 0xb797d4: b               #0xb797f4
    // 0xb797d8: ldr             d1, [fp, #0x10]
    // 0xb797dc: fcmp            d2, d0
    // 0xb797e0: b.vs            #0xb79960
    // 0xb797e4: b.le            #0xb79960
    // 0xb797e8: fcmp            d1, d0
    // 0xb797ec: b.vs            #0xb79954
    // 0xb797f0: b.le            #0xb79954
    // 0xb797f4: fcmp            d1, d0
    // 0xb797f8: b.vs            #0xb79808
    // 0xb797fc: b.ne            #0xb79808
    // 0xb79800: d4 = 0.000000
    //     0xb79800: eor             v4.16b, v4.16b, v4.16b
    // 0xb79804: b               #0xb79824
    // 0xb79808: fcmp            d1, d0
    // 0xb7980c: b.vs            #0xb7981c
    // 0xb79810: b.ge            #0xb7981c
    // 0xb79814: fneg            d2, d1
    // 0xb79818: b               #0xb79820
    // 0xb7981c: mov             v2.16b, v1.16b
    // 0xb79820: mov             v4.16b, v2.16b
    // 0xb79824: d2 = 1.000000
    //     0xb79824: fmov            d2, #1.00000000
    // 0xb79828: fsub            d5, d3, d4
    // 0xb7982c: LoadField: r1 = r0->field_47
    //     0xb7982c: ldur            w1, [x0, #0x47]
    // 0xb79830: DecompressPointer r1
    //     0xb79830: add             x1, x1, HEAP, lsl #32
    // 0xb79834: cmp             w1, NULL
    // 0xb79838: b.eq            #0xb79b6c
    // 0xb7983c: LoadField: d4 = r1->field_7
    //     0xb7983c: ldur            d4, [x1, #7]
    // 0xb79840: fdiv            d6, d5, d4
    // 0xb79844: fsub            d4, d2, d6
    // 0xb79848: stur            d4, [fp, #-8]
    // 0xb7984c: r16 = 4
    //     0xb7984c: movz            x16, #0x4
    // 0xb79850: stp             x16, NULL, [SP, #-0x10]!
    // 0xb79854: r0 = _Double.fromInteger()
    //     0xb79854: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb79858: add             SP, SP, #0x10
    // 0xb7985c: LoadField: d1 = r0->field_7
    //     0xb7985c: ldur            d1, [x0, #7]
    // 0xb79860: ldur            d0, [fp, #-8]
    // 0xb79864: d30 = 0.000000
    //     0xb79864: fmov            d30, d0
    // 0xb79868: d0 = 1.000000
    //     0xb79868: fmov            d0, #1.00000000
    // 0xb7986c: fcmp            d1, #0.0
    // 0xb79870: b.vs            #0xb798b4
    // 0xb79874: b.eq            #0xb7993c
    // 0xb79878: fcmp            d1, d0
    // 0xb7987c: b.eq            #0xb798a4
    // 0xb79880: d31 = 2.000000
    //     0xb79880: fmov            d31, #2.00000000
    // 0xb79884: fcmp            d1, d31
    // 0xb79888: b.eq            #0xb798ac
    // 0xb7988c: d31 = 3.000000
    //     0xb7988c: fmov            d31, #3.00000000
    // 0xb79890: fcmp            d1, d31
    // 0xb79894: b.ne            #0xb798b4
    // 0xb79898: fmul            d0, d30, d30
    // 0xb7989c: fmul            d0, d0, d30
    // 0xb798a0: b               #0xb7993c
    // 0xb798a4: d0 = 0.000000
    //     0xb798a4: fmov            d0, d30
    // 0xb798a8: b               #0xb7993c
    // 0xb798ac: fmul            d0, d30, d30
    // 0xb798b0: b               #0xb7993c
    // 0xb798b4: fcmp            d30, d0
    // 0xb798b8: b.vs            #0xb798c8
    // 0xb798bc: b.eq            #0xb7993c
    // 0xb798c0: fcmp            d30, d1
    // 0xb798c4: b.vc            #0xb798d4
    // 0xb798c8: d0 = nan
    //     0xb798c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xb798cc: ldr             d0, [x17, #0xd68]
    // 0xb798d0: b               #0xb7993c
    // 0xb798d4: d0 = -inf
    //     0xb798d4: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb798d8: fcmp            d30, d0
    // 0xb798dc: b.eq            #0xb79904
    // 0xb798e0: d0 = 0.500000
    //     0xb798e0: fmov            d0, #0.50000000
    // 0xb798e4: fcmp            d1, d0
    // 0xb798e8: b.ne            #0xb79904
    // 0xb798ec: fcmp            d30, #0.0
    // 0xb798f0: b.eq            #0xb798fc
    // 0xb798f4: fsqrt           d0, d30
    // 0xb798f8: b               #0xb7993c
    // 0xb798fc: d0 = 0.000000
    //     0xb798fc: eor             v0.16b, v0.16b, v0.16b
    // 0xb79900: b               #0xb7993c
    // 0xb79904: d0 = 0.000000
    //     0xb79904: fmov            d0, d30
    // 0xb79908: stp             fp, lr, [SP, #-0x10]!
    // 0xb7990c: mov             fp, SP
    // 0xb79910: CallRuntime_LibcPow(double, double) -> double
    //     0xb79910: and             SP, SP, #0xfffffffffffffff0
    //     0xb79914: mov             sp, SP
    //     0xb79918: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xb7991c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb79920: blr             x16
    //     0xb79924: movz            x16, #0x8
    //     0xb79928: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb7992c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb79930: sub             sp, x16, #1, lsl #12
    //     0xb79934: mov             SP, fp
    //     0xb79938: ldp             fp, lr, [SP], #0x10
    // 0xb7993c: mov             v1.16b, v0.16b
    // 0xb79940: d0 = 0.520000
    //     0xb79940: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d490] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xb79944: ldr             d0, [x17, #0x490]
    // 0xb79948: fmul            d2, d0, d1
    // 0xb7994c: mov             v3.16b, v2.16b
    // 0xb79950: b               #0xb79a90
    // 0xb79954: d0 = 0.520000
    //     0xb79954: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d490] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xb79958: ldr             d0, [x17, #0x490]
    // 0xb7995c: b               #0xb79968
    // 0xb79960: d0 = 0.520000
    //     0xb79960: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d490] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xb79964: ldr             d0, [x17, #0x490]
    // 0xb79968: ldur            d1, [fp, #-0x10]
    // 0xb7996c: d2 = 1.000000
    //     0xb7996c: fmov            d2, #1.00000000
    // 0xb79970: LoadField: r1 = r0->field_47
    //     0xb79970: ldur            w1, [x0, #0x47]
    // 0xb79974: DecompressPointer r1
    //     0xb79974: add             x1, x1, HEAP, lsl #32
    // 0xb79978: cmp             w1, NULL
    // 0xb7997c: b.eq            #0xb79b70
    // 0xb79980: LoadField: d3 = r1->field_7
    //     0xb79980: ldur            d3, [x1, #7]
    // 0xb79984: fdiv            d4, d1, d3
    // 0xb79988: fsub            d3, d2, d4
    // 0xb7998c: stur            d3, [fp, #-8]
    // 0xb79990: r16 = 4
    //     0xb79990: movz            x16, #0x4
    // 0xb79994: stp             x16, NULL, [SP, #-0x10]!
    // 0xb79998: r0 = _Double.fromInteger()
    //     0xb79998: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb7999c: add             SP, SP, #0x10
    // 0xb799a0: LoadField: d1 = r0->field_7
    //     0xb799a0: ldur            d1, [x0, #7]
    // 0xb799a4: ldur            d0, [fp, #-8]
    // 0xb799a8: d30 = 0.000000
    //     0xb799a8: fmov            d30, d0
    // 0xb799ac: d0 = 1.000000
    //     0xb799ac: fmov            d0, #1.00000000
    // 0xb799b0: fcmp            d1, #0.0
    // 0xb799b4: b.vs            #0xb799f8
    // 0xb799b8: b.eq            #0xb79a80
    // 0xb799bc: fcmp            d1, d0
    // 0xb799c0: b.eq            #0xb799e8
    // 0xb799c4: d31 = 2.000000
    //     0xb799c4: fmov            d31, #2.00000000
    // 0xb799c8: fcmp            d1, d31
    // 0xb799cc: b.eq            #0xb799f0
    // 0xb799d0: d31 = 3.000000
    //     0xb799d0: fmov            d31, #3.00000000
    // 0xb799d4: fcmp            d1, d31
    // 0xb799d8: b.ne            #0xb799f8
    // 0xb799dc: fmul            d0, d30, d30
    // 0xb799e0: fmul            d0, d0, d30
    // 0xb799e4: b               #0xb79a80
    // 0xb799e8: d0 = 0.000000
    //     0xb799e8: fmov            d0, d30
    // 0xb799ec: b               #0xb79a80
    // 0xb799f0: fmul            d0, d30, d30
    // 0xb799f4: b               #0xb79a80
    // 0xb799f8: fcmp            d30, d0
    // 0xb799fc: b.vs            #0xb79a0c
    // 0xb79a00: b.eq            #0xb79a80
    // 0xb79a04: fcmp            d30, d1
    // 0xb79a08: b.vc            #0xb79a18
    // 0xb79a0c: d0 = nan
    //     0xb79a0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xb79a10: ldr             d0, [x17, #0xd68]
    // 0xb79a14: b               #0xb79a80
    // 0xb79a18: d0 = -inf
    //     0xb79a18: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb79a1c: fcmp            d30, d0
    // 0xb79a20: b.eq            #0xb79a48
    // 0xb79a24: d0 = 0.500000
    //     0xb79a24: fmov            d0, #0.50000000
    // 0xb79a28: fcmp            d1, d0
    // 0xb79a2c: b.ne            #0xb79a48
    // 0xb79a30: fcmp            d30, #0.0
    // 0xb79a34: b.eq            #0xb79a40
    // 0xb79a38: fsqrt           d0, d30
    // 0xb79a3c: b               #0xb79a80
    // 0xb79a40: d0 = 0.000000
    //     0xb79a40: eor             v0.16b, v0.16b, v0.16b
    // 0xb79a44: b               #0xb79a80
    // 0xb79a48: d0 = 0.000000
    //     0xb79a48: fmov            d0, d30
    // 0xb79a4c: stp             fp, lr, [SP, #-0x10]!
    // 0xb79a50: mov             fp, SP
    // 0xb79a54: CallRuntime_LibcPow(double, double) -> double
    //     0xb79a54: and             SP, SP, #0xfffffffffffffff0
    //     0xb79a58: mov             sp, SP
    //     0xb79a5c: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xb79a60: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb79a64: blr             x16
    //     0xb79a68: movz            x16, #0x8
    //     0xb79a6c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb79a70: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb79a74: sub             sp, x16, #1, lsl #12
    //     0xb79a78: mov             SP, fp
    //     0xb79a7c: ldp             fp, lr, [SP], #0x10
    // 0xb79a80: d1 = 0.520000
    //     0xb79a80: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d490] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xb79a84: ldr             d1, [x17, #0x490]
    // 0xb79a88: fmul            d2, d1, d0
    // 0xb79a8c: mov             v3.16b, v2.16b
    // 0xb79a90: ldr             d2, [fp, #0x10]
    // 0xb79a94: d1 = 0.000000
    //     0xb79a94: eor             v1.16b, v1.16b, v1.16b
    // 0xb79a98: fcmp            d2, d1
    // 0xb79a9c: b.vs            #0xb79aac
    // 0xb79aa0: b.le            #0xb79aac
    // 0xb79aa4: d4 = 1.000000
    //     0xb79aa4: fmov            d4, #1.00000000
    // 0xb79aa8: b               #0xb79acc
    // 0xb79aac: fcmp            d2, d1
    // 0xb79ab0: b.vs            #0xb79ac8
    // 0xb79ab4: b.ge            #0xb79ac8
    // 0xb79ab8: d4 = 1.000000
    //     0xb79ab8: fmov            d4, #1.00000000
    // 0xb79abc: fneg            d5, d4
    // 0xb79ac0: mov             v4.16b, v5.16b
    // 0xb79ac4: b               #0xb79acc
    // 0xb79ac8: mov             v4.16b, v2.16b
    // 0xb79acc: fcmp            d2, d1
    // 0xb79ad0: b.vs            #0xb79ae0
    // 0xb79ad4: b.ne            #0xb79ae0
    // 0xb79ad8: d5 = 0.000000
    //     0xb79ad8: eor             v5.16b, v5.16b, v5.16b
    // 0xb79adc: b               #0xb79af8
    // 0xb79ae0: fcmp            d2, d1
    // 0xb79ae4: b.vs            #0xb79af4
    // 0xb79ae8: b.ge            #0xb79af4
    // 0xb79aec: fneg            d5, d2
    // 0xb79af0: mov             v2.16b, v5.16b
    // 0xb79af4: mov             v5.16b, v2.16b
    // 0xb79af8: ldur            d2, [fp, #-0x10]
    // 0xb79afc: fcmp            d2, d1
    // 0xb79b00: b.vs            #0xb79b38
    // 0xb79b04: b.le            #0xb79b38
    // 0xb79b08: fdiv            d6, d2, d3
    // 0xb79b0c: fcmp            d5, d6
    // 0xb79b10: b.vs            #0xb79b24
    // 0xb79b14: b.ge            #0xb79b24
    // 0xb79b18: fmul            d7, d5, d3
    // 0xb79b1c: mov             v1.16b, v7.16b
    // 0xb79b20: b               #0xb79b48
    // 0xb79b24: fadd            d3, d1, d2
    // 0xb79b28: fsub            d1, d5, d6
    // 0xb79b2c: mov             v2.16b, v1.16b
    // 0xb79b30: mov             v1.16b, v3.16b
    // 0xb79b34: b               #0xb79b40
    // 0xb79b38: mov             v2.16b, v5.16b
    // 0xb79b3c: d1 = 0.000000
    //     0xb79b3c: eor             v1.16b, v1.16b, v1.16b
    // 0xb79b40: fadd            d3, d1, d2
    // 0xb79b44: mov             v1.16b, v3.16b
    // 0xb79b48: fmul            d0, d4, d1
    // 0xb79b4c: LeaveFrame
    //     0xb79b4c: mov             SP, fp
    //     0xb79b50: ldp             fp, lr, [SP], #0x10
    // 0xb79b54: ret
    //     0xb79b54: ret             
    // 0xb79b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79b5c: b               #0xb79674
    // 0xb79b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb79b60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb79b64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb79b64: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb79b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb79b68: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb79b6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb79b6c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb79b70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb79b70: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xc5e0b0, size: 0x218
    // 0xc5e0b0: EnterFrame
    //     0xc5e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e0b4: mov             fp, SP
    // 0xc5e0b8: AllocStack(0x10)
    //     0xc5e0b8: sub             SP, SP, #0x10
    // 0xc5e0bc: d2 = 0.000000
    //     0xc5e0bc: eor             v2.16b, v2.16b, v2.16b
    // 0xc5e0c0: CheckStackOverflow
    //     0xc5e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e0c4: cmp             SP, x16
    //     0xc5e0c8: b.ls            #0xc5e2c0
    // 0xc5e0cc: ldr             d0, [fp, #0x10]
    // 0xc5e0d0: fcmp            d0, d2
    // 0xc5e0d4: b.vs            #0xc5e0e4
    // 0xc5e0d8: b.le            #0xc5e0e4
    // 0xc5e0dc: d3 = 1.000000
    //     0xc5e0dc: fmov            d3, #1.00000000
    // 0xc5e0e0: b               #0xc5e100
    // 0xc5e0e4: fcmp            d0, d2
    // 0xc5e0e8: b.vs            #0xc5e0fc
    // 0xc5e0ec: b.ge            #0xc5e0fc
    // 0xc5e0f0: d1 = 1.000000
    //     0xc5e0f0: fmov            d1, #1.00000000
    // 0xc5e0f4: fneg            d3, d1
    // 0xc5e0f8: b               #0xc5e100
    // 0xc5e0fc: mov             v3.16b, v0.16b
    // 0xc5e100: stur            d3, [fp, #-8]
    // 0xc5e104: fcmp            d0, d2
    // 0xc5e108: b.vs            #0xc5e118
    // 0xc5e10c: b.ne            #0xc5e118
    // 0xc5e110: d0 = 0.000000
    //     0xc5e110: eor             v0.16b, v0.16b, v0.16b
    // 0xc5e114: b               #0xc5e12c
    // 0xc5e118: fcmp            d0, d2
    // 0xc5e11c: b.vs            #0xc5e12c
    // 0xc5e120: b.ge            #0xc5e12c
    // 0xc5e124: fneg            d1, d0
    // 0xc5e128: mov             v0.16b, v1.16b
    // 0xc5e12c: d1 = 1.967000
    //     0xc5e12c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d470] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0xc5e130: ldr             d1, [x17, #0x470]
    // 0xc5e134: d30 = 0.000000
    //     0xc5e134: fmov            d30, d0
    // 0xc5e138: d0 = 1.000000
    //     0xc5e138: fmov            d0, #1.00000000
    // 0xc5e13c: fcmp            d1, #0.0
    // 0xc5e140: b.vs            #0xc5e184
    // 0xc5e144: b.eq            #0xc5e20c
    // 0xc5e148: fcmp            d1, d0
    // 0xc5e14c: b.eq            #0xc5e174
    // 0xc5e150: d31 = 2.000000
    //     0xc5e150: fmov            d31, #2.00000000
    // 0xc5e154: fcmp            d1, d31
    // 0xc5e158: b.eq            #0xc5e17c
    // 0xc5e15c: d31 = 3.000000
    //     0xc5e15c: fmov            d31, #3.00000000
    // 0xc5e160: fcmp            d1, d31
    // 0xc5e164: b.ne            #0xc5e184
    // 0xc5e168: fmul            d0, d30, d30
    // 0xc5e16c: fmul            d0, d0, d30
    // 0xc5e170: b               #0xc5e20c
    // 0xc5e174: d0 = 0.000000
    //     0xc5e174: fmov            d0, d30
    // 0xc5e178: b               #0xc5e20c
    // 0xc5e17c: fmul            d0, d30, d30
    // 0xc5e180: b               #0xc5e20c
    // 0xc5e184: fcmp            d30, d0
    // 0xc5e188: b.vs            #0xc5e198
    // 0xc5e18c: b.eq            #0xc5e20c
    // 0xc5e190: fcmp            d30, d1
    // 0xc5e194: b.vc            #0xc5e1a4
    // 0xc5e198: d0 = nan
    //     0xc5e198: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0xc5e19c: ldr             d0, [x17, #0xd68]
    // 0xc5e1a0: b               #0xc5e20c
    // 0xc5e1a4: d0 = -inf
    //     0xc5e1a4: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc5e1a8: fcmp            d30, d0
    // 0xc5e1ac: b.eq            #0xc5e1d4
    // 0xc5e1b0: d0 = 0.500000
    //     0xc5e1b0: fmov            d0, #0.50000000
    // 0xc5e1b4: fcmp            d1, d0
    // 0xc5e1b8: b.ne            #0xc5e1d4
    // 0xc5e1bc: fcmp            d30, #0.0
    // 0xc5e1c0: b.eq            #0xc5e1cc
    // 0xc5e1c4: fsqrt           d0, d30
    // 0xc5e1c8: b               #0xc5e20c
    // 0xc5e1cc: d0 = 0.000000
    //     0xc5e1cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc5e1d0: b               #0xc5e20c
    // 0xc5e1d4: d0 = 0.000000
    //     0xc5e1d4: fmov            d0, d30
    // 0xc5e1d8: stp             fp, lr, [SP, #-0x10]!
    // 0xc5e1dc: mov             fp, SP
    // 0xc5e1e0: CallRuntime_LibcPow(double, double) -> double
    //     0xc5e1e0: and             SP, SP, #0xfffffffffffffff0
    //     0xc5e1e4: mov             sp, SP
    //     0xc5e1e8: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0xc5e1ec: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc5e1f0: blr             x16
    //     0xc5e1f4: movz            x16, #0x8
    //     0xc5e1f8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xc5e1fc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xc5e200: sub             sp, x16, #1, lsl #12
    //     0xc5e204: mov             SP, fp
    //     0xc5e208: ldp             fp, lr, [SP], #0x10
    // 0xc5e20c: mov             v1.16b, v0.16b
    // 0xc5e210: d0 = 0.000816
    //     0xc5e210: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d478] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0xc5e214: ldr             d0, [x17, #0x478]
    // 0xc5e218: fmul            d2, d0, d1
    // 0xc5e21c: stur            d2, [fp, #-0x10]
    // 0xc5e220: d0 = 40000.000000
    //     0xc5e220: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d480] IMM: double(40000) from 0x40e3880000000000
    //     0xc5e224: ldr             d0, [x17, #0x480]
    // 0xc5e228: fcmp            d2, d0
    // 0xc5e22c: b.vs            #0xc5e240
    // 0xc5e230: b.le            #0xc5e240
    // 0xc5e234: d2 = 40000.000000
    //     0xc5e234: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d480] IMM: double(40000) from 0x40e3880000000000
    //     0xc5e238: ldr             d2, [x17, #0x480]
    // 0xc5e23c: b               #0xc5e2ac
    // 0xc5e240: fcmp            d2, d0
    // 0xc5e244: b.vs            #0xc5e24c
    // 0xc5e248: b.lt            #0xc5e2ac
    // 0xc5e24c: d1 = 0.000000
    //     0xc5e24c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5e250: fcmp            d2, d1
    // 0xc5e254: b.vs            #0xc5e25c
    // 0xc5e258: b.eq            #0xc5e264
    // 0xc5e25c: r0 = false
    //     0xc5e25c: add             x0, NULL, #0x30  ; false
    // 0xc5e260: b               #0xc5e268
    // 0xc5e264: r0 = true
    //     0xc5e264: add             x0, NULL, #0x20  ; true
    // 0xc5e268: tbnz            w0, #4, #0xc5e280
    // 0xc5e26c: fadd            d1, d2, d0
    // 0xc5e270: fmul            d3, d1, d2
    // 0xc5e274: fmul            d1, d3, d0
    // 0xc5e278: mov             v2.16b, v1.16b
    // 0xc5e27c: b               #0xc5e2ac
    // 0xc5e280: tbnz            w0, #4, #0xc5e2a8
    // 0xc5e284: r16 = 40000.000000
    //     0xc5e284: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d488] 40000
    //     0xc5e288: ldr             x16, [x16, #0x488]
    // 0xc5e28c: SaveReg r16
    //     0xc5e28c: str             x16, [SP, #-8]!
    // 0xc5e290: r0 = isNegative()
    //     0xc5e290: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc5e294: add             SP, SP, #8
    // 0xc5e298: tbnz            w0, #4, #0xc5e2a8
    // 0xc5e29c: d2 = 40000.000000
    //     0xc5e29c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d480] IMM: double(40000) from 0x40e3880000000000
    //     0xc5e2a0: ldr             d2, [x17, #0x480]
    // 0xc5e2a4: b               #0xc5e2ac
    // 0xc5e2a8: ldur            d2, [fp, #-0x10]
    // 0xc5e2ac: ldur            d1, [fp, #-8]
    // 0xc5e2b0: fmul            d0, d1, d2
    // 0xc5e2b4: LeaveFrame
    //     0xc5e2b4: mov             SP, fp
    //     0xc5e2b8: ldp             fp, lr, [SP], #0x10
    // 0xc5e2bc: ret
    //     0xc5e2bc: ret             
    // 0xc5e2c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e2c0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e2c4: b               #0xc5e0cc
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xc61228, size: 0xc
    // 0xc61228: r0 = 3.500000
    //     0xc61228: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d468] 3.5
    //     0xc6122c: ldr             x0, [x0, #0x468]
    // 0xc61230: ret
    //     0xc61230: ret             
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xc89df4, size: 0xc
    // 0xc89df4: d0 = 100.000000
    //     0xc89df4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xc89df8: ldr             d0, [x17, #0xc28]
    // 0xc89dfc: ret
    //     0xc89dfc: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc93a58, size: 0x50
    // 0xc93a58: EnterFrame
    //     0xc93a58: stp             fp, lr, [SP, #-0x10]!
    //     0xc93a5c: mov             fp, SP
    // 0xc93a60: AllocStack(0x8)
    //     0xc93a60: sub             SP, SP, #8
    // 0xc93a64: CheckStackOverflow
    //     0xc93a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93a68: cmp             SP, x16
    //     0xc93a6c: b.ls            #0xc93aa0
    // 0xc93a70: ldr             x16, [fp, #0x18]
    // 0xc93a74: ldr             lr, [fp, #0x10]
    // 0xc93a78: stp             lr, x16, [SP, #-0x10]!
    // 0xc93a7c: r0 = buildParent()
    //     0xc93a7c: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc93a80: add             SP, SP, #0x10
    // 0xc93a84: stur            x0, [fp, #-8]
    // 0xc93a88: r0 = BouncingScrollPhysics()
    //     0xc93a88: bl              #0xc93aa8  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0xc)
    // 0xc93a8c: ldur            x1, [fp, #-8]
    // 0xc93a90: StoreField: r0->field_7 = r1
    //     0xc93a90: stur            w1, [x0, #7]
    // 0xc93a94: LeaveFrame
    //     0xc93a94: mov             SP, fp
    //     0xc93a98: ldp             fp, lr, [SP], #0x10
    // 0xc93a9c: ret
    //     0xc93a9c: ret             
    // 0xc93aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93aa4: b               #0xc93a70
  }
}

// class id: 1940, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xb4981c, size: 0x2f4
    // 0xb4981c: EnterFrame
    //     0xb4981c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49820: mov             fp, SP
    // 0xb49824: AllocStack(0x10)
    //     0xb49824: sub             SP, SP, #0x10
    // 0xb49828: d0 = 0.000000
    //     0xb49828: eor             v0.16b, v0.16b, v0.16b
    // 0xb4982c: CheckStackOverflow
    //     0xb4982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49830: cmp             SP, x16
    //     0xb49834: b.ls            #0xb49ad8
    // 0xb49838: ldr             d1, [fp, #0x10]
    // 0xb4983c: fcmp            d1, d0
    // 0xb49840: b.eq            #0xb49850
    // 0xb49844: r3 = false
    //     0xb49844: add             x3, NULL, #0x30  ; false
    // 0xb49848: r2 = false
    //     0xb49848: add             x2, NULL, #0x30  ; false
    // 0xb4984c: b               #0xb49858
    // 0xb49850: r3 = true
    //     0xb49850: add             x3, NULL, #0x20  ; true
    // 0xb49854: r2 = true
    //     0xb49854: add             x2, NULL, #0x20  ; true
    // 0xb49858: ldr             x1, [fp, #0x20]
    // 0xb4985c: ldr             x0, [fp, #0x18]
    // 0xb49860: LoadField: r4 = r0->field_7
    //     0xb49860: ldur            w4, [x0, #7]
    // 0xb49864: DecompressPointer r4
    //     0xb49864: add             x4, x4, HEAP, lsl #32
    // 0xb49868: cmp             w4, NULL
    // 0xb4986c: b.eq            #0xb49ae0
    // 0xb49870: LoadField: r5 = r1->field_7
    //     0xb49870: ldur            w5, [x1, #7]
    // 0xb49874: DecompressPointer r5
    //     0xb49874: add             x5, x5, HEAP, lsl #32
    // 0xb49878: cmp             w5, NULL
    // 0xb4987c: b.eq            #0xb49ae4
    // 0xb49880: LoadField: d0 = r4->field_7
    //     0xb49880: ldur            d0, [x4, #7]
    // 0xb49884: LoadField: d2 = r5->field_7
    //     0xb49884: ldur            d2, [x5, #7]
    // 0xb49888: stur            d2, [fp, #-0x10]
    // 0xb4988c: fcmp            d0, d2
    // 0xb49890: b.vs            #0xb498d0
    // 0xb49894: b.ne            #0xb498d0
    // 0xb49898: LoadField: r6 = r0->field_b
    //     0xb49898: ldur            w6, [x0, #0xb]
    // 0xb4989c: DecompressPointer r6
    //     0xb4989c: add             x6, x6, HEAP, lsl #32
    // 0xb498a0: cmp             w6, NULL
    // 0xb498a4: b.eq            #0xb49ae8
    // 0xb498a8: LoadField: r7 = r1->field_b
    //     0xb498a8: ldur            w7, [x1, #0xb]
    // 0xb498ac: DecompressPointer r7
    //     0xb498ac: add             x7, x7, HEAP, lsl #32
    // 0xb498b0: cmp             w7, NULL
    // 0xb498b4: b.eq            #0xb49aec
    // 0xb498b8: LoadField: d3 = r6->field_7
    //     0xb498b8: ldur            d3, [x6, #7]
    // 0xb498bc: LoadField: d4 = r7->field_7
    //     0xb498bc: ldur            d4, [x7, #7]
    // 0xb498c0: fcmp            d3, d4
    // 0xb498c4: b.vs            #0xb498d0
    // 0xb498c8: b.ne            #0xb498d0
    // 0xb498cc: r3 = false
    //     0xb498cc: add             x3, NULL, #0x30  ; false
    // 0xb498d0: LoadField: r6 = r0->field_f
    //     0xb498d0: ldur            w6, [x0, #0xf]
    // 0xb498d4: DecompressPointer r6
    //     0xb498d4: add             x6, x6, HEAP, lsl #32
    // 0xb498d8: cmp             w6, NULL
    // 0xb498dc: b.eq            #0xb49af0
    // 0xb498e0: LoadField: r7 = r1->field_f
    //     0xb498e0: ldur            w7, [x1, #0xf]
    // 0xb498e4: DecompressPointer r7
    //     0xb498e4: add             x7, x7, HEAP, lsl #32
    // 0xb498e8: cmp             w7, NULL
    // 0xb498ec: b.eq            #0xb49af4
    // 0xb498f0: LoadField: d3 = r6->field_7
    //     0xb498f0: ldur            d3, [x6, #7]
    // 0xb498f4: LoadField: d4 = r7->field_7
    //     0xb498f4: ldur            d4, [x7, #7]
    // 0xb498f8: fcmp            d3, d4
    // 0xb498fc: b.eq            #0xb499a8
    // 0xb49900: LoadField: d4 = r4->field_7
    //     0xb49900: ldur            d4, [x4, #7]
    // 0xb49904: mov             x3, v4.d[0]
    // 0xb49908: and             x3, x3, #0x7fffffffffffffff
    // 0xb4990c: r17 = 9218868437227405312
    //     0xb4990c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb49910: cmp             x3, x17
    // 0xb49914: b.eq            #0xb499a4
    // 0xb49918: fcmp            d4, d4
    // 0xb4991c: b.vs            #0xb499a4
    // 0xb49920: LoadField: r3 = r0->field_b
    //     0xb49920: ldur            w3, [x0, #0xb]
    // 0xb49924: DecompressPointer r3
    //     0xb49924: add             x3, x3, HEAP, lsl #32
    // 0xb49928: cmp             w3, NULL
    // 0xb4992c: b.eq            #0xb49af8
    // 0xb49930: LoadField: d4 = r3->field_7
    //     0xb49930: ldur            d4, [x3, #7]
    // 0xb49934: mov             x3, v4.d[0]
    // 0xb49938: and             x3, x3, #0x7fffffffffffffff
    // 0xb4993c: r17 = 9218868437227405312
    //     0xb4993c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb49940: cmp             x3, x17
    // 0xb49944: b.eq            #0xb499a4
    // 0xb49948: fcmp            d4, d4
    // 0xb4994c: b.vs            #0xb499a4
    // 0xb49950: LoadField: d4 = r5->field_7
    //     0xb49950: ldur            d4, [x5, #7]
    // 0xb49954: mov             x3, v4.d[0]
    // 0xb49958: and             x3, x3, #0x7fffffffffffffff
    // 0xb4995c: r17 = 9218868437227405312
    //     0xb4995c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb49960: cmp             x3, x17
    // 0xb49964: b.eq            #0xb499a4
    // 0xb49968: fcmp            d4, d4
    // 0xb4996c: b.vs            #0xb499a4
    // 0xb49970: LoadField: r3 = r1->field_b
    //     0xb49970: ldur            w3, [x1, #0xb]
    // 0xb49974: DecompressPointer r3
    //     0xb49974: add             x3, x3, HEAP, lsl #32
    // 0xb49978: cmp             w3, NULL
    // 0xb4997c: b.eq            #0xb49afc
    // 0xb49980: LoadField: d4 = r3->field_7
    //     0xb49980: ldur            d4, [x3, #7]
    // 0xb49984: mov             x3, v4.d[0]
    // 0xb49988: and             x3, x3, #0x7fffffffffffffff
    // 0xb4998c: r17 = 9218868437227405312
    //     0xb4998c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb49990: cmp             x3, x17
    // 0xb49994: b.eq            #0xb499a4
    // 0xb49998: fcmp            d4, d4
    // 0xb4999c: b.vs            #0xb499a4
    // 0xb499a0: r2 = false
    //     0xb499a0: add             x2, NULL, #0x30  ; false
    // 0xb499a4: r3 = false
    //     0xb499a4: add             x3, NULL, #0x30  ; false
    // 0xb499a8: fcmp            d3, d0
    // 0xb499ac: b.vs            #0xb499b4
    // 0xb499b0: b.lt            #0xb499bc
    // 0xb499b4: r4 = false
    //     0xb499b4: add             x4, NULL, #0x30  ; false
    // 0xb499b8: b               #0xb499c0
    // 0xb499bc: r4 = true
    //     0xb499bc: add             x4, NULL, #0x20  ; true
    // 0xb499c0: tbz             w4, #4, #0xb499e4
    // 0xb499c4: LoadField: r5 = r0->field_b
    //     0xb499c4: ldur            w5, [x0, #0xb]
    // 0xb499c8: DecompressPointer r5
    //     0xb499c8: add             x5, x5, HEAP, lsl #32
    // 0xb499cc: cmp             w5, NULL
    // 0xb499d0: b.eq            #0xb49b00
    // 0xb499d4: LoadField: d4 = r5->field_7
    //     0xb499d4: ldur            d4, [x5, #7]
    // 0xb499d8: fcmp            d3, d4
    // 0xb499dc: b.vs            #0xb499e8
    // 0xb499e0: b.le            #0xb499e8
    // 0xb499e4: r2 = false
    //     0xb499e4: add             x2, NULL, #0x30  ; false
    // 0xb499e8: stur            x2, [fp, #-8]
    // 0xb499ec: tbnz            w3, #4, #0xb49a68
    // 0xb499f0: tbnz            w4, #4, #0xb49a14
    // 0xb499f4: fcmp            d2, d0
    // 0xb499f8: b.vs            #0xb49a14
    // 0xb499fc: b.le            #0xb49a14
    // 0xb49a00: fsub            d1, d0, d3
    // 0xb49a04: fsub            d0, d2, d1
    // 0xb49a08: LeaveFrame
    //     0xb49a08: mov             SP, fp
    //     0xb49a0c: ldp             fp, lr, [SP], #0x10
    // 0xb49a10: ret
    //     0xb49a10: ret             
    // 0xb49a14: LoadField: r3 = r0->field_b
    //     0xb49a14: ldur            w3, [x0, #0xb]
    // 0xb49a18: DecompressPointer r3
    //     0xb49a18: add             x3, x3, HEAP, lsl #32
    // 0xb49a1c: cmp             w3, NULL
    // 0xb49a20: b.eq            #0xb49b04
    // 0xb49a24: LoadField: d0 = r3->field_7
    //     0xb49a24: ldur            d0, [x3, #7]
    // 0xb49a28: fcmp            d3, d0
    // 0xb49a2c: b.vs            #0xb49a68
    // 0xb49a30: b.le            #0xb49a68
    // 0xb49a34: LoadField: r3 = r1->field_b
    //     0xb49a34: ldur            w3, [x1, #0xb]
    // 0xb49a38: DecompressPointer r3
    //     0xb49a38: add             x3, x3, HEAP, lsl #32
    // 0xb49a3c: cmp             w3, NULL
    // 0xb49a40: b.eq            #0xb49b08
    // 0xb49a44: LoadField: d4 = r3->field_7
    //     0xb49a44: ldur            d4, [x3, #7]
    // 0xb49a48: fcmp            d4, d0
    // 0xb49a4c: b.vs            #0xb49a68
    // 0xb49a50: b.ge            #0xb49a68
    // 0xb49a54: fsub            d1, d3, d0
    // 0xb49a58: fadd            d0, d4, d1
    // 0xb49a5c: LeaveFrame
    //     0xb49a5c: mov             SP, fp
    //     0xb49a60: ldp             fp, lr, [SP], #0x10
    // 0xb49a64: ret
    //     0xb49a64: ret             
    // 0xb49a68: ldr             x16, [fp, #0x28]
    // 0xb49a6c: stp             x1, x16, [SP, #-0x10]!
    // 0xb49a70: SaveReg r0
    //     0xb49a70: str             x0, [SP, #-8]!
    // 0xb49a74: SaveReg d1
    //     0xb49a74: str             d1, [SP, #-8]!
    // 0xb49a78: r0 = adjustPositionForNewDimensions()
    //     0xb49a78: bl              #0xb49b10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xb49a7c: add             SP, SP, #0x20
    // 0xb49a80: ldur            x0, [fp, #-8]
    // 0xb49a84: tbnz            w0, #4, #0xb49acc
    // 0xb49a88: ldr             x0, [fp, #0x20]
    // 0xb49a8c: ldur            d1, [fp, #-0x10]
    // 0xb49a90: LoadField: r1 = r0->field_b
    //     0xb49a90: ldur            w1, [x0, #0xb]
    // 0xb49a94: DecompressPointer r1
    //     0xb49a94: add             x1, x1, HEAP, lsl #32
    // 0xb49a98: cmp             w1, NULL
    // 0xb49a9c: b.eq            #0xb49b0c
    // 0xb49aa0: fcmp            d0, d1
    // 0xb49aa4: b.vs            #0xb49aac
    // 0xb49aa8: b.lt            #0xb49ac8
    // 0xb49aac: LoadField: d1 = r1->field_7
    //     0xb49aac: ldur            d1, [x1, #7]
    // 0xb49ab0: fcmp            d0, d1
    // 0xb49ab4: b.vs            #0xb49abc
    // 0xb49ab8: b.gt            #0xb49ac8
    // 0xb49abc: fcmp            d0, d0
    // 0xb49ac0: b.vs            #0xb49ac8
    // 0xb49ac4: mov             v1.16b, v0.16b
    // 0xb49ac8: mov             v0.16b, v1.16b
    // 0xb49acc: LeaveFrame
    //     0xb49acc: mov             SP, fp
    //     0xb49ad0: ldp             fp, lr, [SP], #0x10
    // 0xb49ad4: ret
    //     0xb49ad4: ret             
    // 0xb49ad8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb49ad8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb49adc: b               #0xb49838
    // 0xb49ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49ae0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49ae4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49ae8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49aec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49af0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49af4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49af4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49af8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49af8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49afc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49afc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49b00: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49b00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49b04: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49b04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49b08: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb49b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb49b0c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xc939f8, size: 0x50
    // 0xc939f8: EnterFrame
    //     0xc939f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc939fc: mov             fp, SP
    // 0xc93a00: AllocStack(0x8)
    //     0xc93a00: sub             SP, SP, #8
    // 0xc93a04: CheckStackOverflow
    //     0xc93a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93a08: cmp             SP, x16
    //     0xc93a0c: b.ls            #0xc93a40
    // 0xc93a10: ldr             x16, [fp, #0x18]
    // 0xc93a14: ldr             lr, [fp, #0x10]
    // 0xc93a18: stp             lr, x16, [SP, #-0x10]!
    // 0xc93a1c: r0 = buildParent()
    //     0xc93a1c: bl              #0xc938c4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc93a20: add             SP, SP, #0x10
    // 0xc93a24: stur            x0, [fp, #-8]
    // 0xc93a28: r0 = RangeMaintainingScrollPhysics()
    //     0xc93a28: bl              #0xc93a48  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xc93a2c: ldur            x1, [fp, #-8]
    // 0xc93a30: StoreField: r0->field_7 = r1
    //     0xc93a30: stur            w1, [x0, #7]
    // 0xc93a34: LeaveFrame
    //     0xc93a34: mov             SP, fp
    //     0xc93a38: ldp             fp, lr, [SP], #0x10
    // 0xc93a3c: ret
    //     0xc93a3c: ret             
    // 0xc93a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93a44: b               #0xc93a10
  }
}
