// lib: , url: package:flutter/src/material/arc.dart

// class id: 66042, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0xaee72c, size: 0x174
    // 0xaee72c: EnterFrame
    //     0xaee72c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee730: mov             fp, SP
    // 0xaee734: AllocStack(0x28)
    //     0xaee734: sub             SP, SP, #0x28
    // 0xaee738: r3 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xaee738: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e970] List<_Diagonal>(4)
    //     0xaee73c: ldr             x3, [x3, #0x970]
    // 0xaee740: CheckStackOverflow
    //     0xaee740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee744: cmp             SP, x16
    //     0xaee748: b.ls            #0xaee888
    // 0xaee74c: LoadField: r4 = r3->field_7
    //     0xaee74c: ldur            w4, [x3, #7]
    // 0xaee750: DecompressPointer r4
    //     0xaee750: add             x4, x4, HEAP, lsl #32
    // 0xaee754: stur            x4, [fp, #-0x28]
    // 0xaee758: r0 = Sentinel
    //     0xaee758: ldr             x0, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaee75c: r5 = Null
    //     0xaee75c: mov             x5, NULL
    // 0xaee760: r2 = 0
    //     0xaee760: movz            x2, #0
    // 0xaee764: stur            x0, [fp, #-8]
    // 0xaee768: stur            x5, [fp, #-0x20]
    // 0xaee76c: CheckStackOverflow
    //     0xaee76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee770: cmp             SP, x16
    //     0xaee774: b.ls            #0xaee890
    // 0xaee778: cmp             x2, #4
    // 0xaee77c: b.lt            #0xaee7b0
    // 0xaee780: r16 = Sentinel
    //     0xaee780: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaee784: cmp             w0, w16
    // 0xaee788: b.ne            #0xaee7a0
    // 0xaee78c: r16 = "maxValue"
    //     0xaee78c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e978] "maxValue"
    //     0xaee790: ldr             x16, [x16, #0x978]
    // 0xaee794: SaveReg r16
    //     0xaee794: str             x16, [SP, #-8]!
    // 0xaee798: r0 = _throwLocalNotInitialized()
    //     0xaee798: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xaee79c: add             SP, SP, #8
    // 0xaee7a0: ldur            x0, [fp, #-8]
    // 0xaee7a4: LeaveFrame
    //     0xaee7a4: mov             SP, fp
    //     0xaee7a8: ldp             fp, lr, [SP], #0x10
    // 0xaee7ac: ret
    //     0xaee7ac: ret             
    // 0xaee7b0: mov             x1, x2
    // 0xaee7b4: r0 = 4
    //     0xaee7b4: movz            x0, #0x4
    // 0xaee7b8: cmp             x1, x0
    // 0xaee7bc: b.hs            #0xaee898
    // 0xaee7c0: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xaee7c0: add             x16, x3, x2, lsl #2
    //     0xaee7c4: ldur            w6, [x16, #0xf]
    // 0xaee7c8: DecompressPointer r6
    //     0xaee7c8: add             x6, x6, HEAP, lsl #32
    // 0xaee7cc: stur            x6, [fp, #-0x18]
    // 0xaee7d0: add             x7, x2, #1
    // 0xaee7d4: stur            x7, [fp, #-0x10]
    // 0xaee7d8: cmp             w6, NULL
    // 0xaee7dc: b.ne            #0xaee810
    // 0xaee7e0: mov             x0, x6
    // 0xaee7e4: mov             x2, x4
    // 0xaee7e8: r1 = Null
    //     0xaee7e8: mov             x1, NULL
    // 0xaee7ec: cmp             w2, NULL
    // 0xaee7f0: b.eq            #0xaee810
    // 0xaee7f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaee7f4: ldur            w4, [x2, #0x17]
    // 0xaee7f8: DecompressPointer r4
    //     0xaee7f8: add             x4, x4, HEAP, lsl #32
    // 0xaee7fc: r8 = X0
    //     0xaee7fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaee800: LoadField: r9 = r4->field_7
    //     0xaee800: ldur            x9, [x4, #7]
    // 0xaee804: r3 = Null
    //     0xaee804: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e980] Null
    //     0xaee808: ldr             x3, [x3, #0x980]
    // 0xaee80c: blr             x9
    // 0xaee810: ldur            x1, [fp, #-0x20]
    // 0xaee814: ldr             x16, [fp, #0x10]
    // 0xaee818: ldur            lr, [fp, #-0x18]
    // 0xaee81c: stp             lr, x16, [SP, #-0x10]!
    // 0xaee820: ldr             x0, [fp, #0x10]
    // 0xaee824: ClosureCall
    //     0xaee824: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaee828: ldur            x2, [x0, #0x1f]
    //     0xaee82c: blr             x2
    // 0xaee830: add             SP, SP, #0x10
    // 0xaee834: mov             x3, x0
    // 0xaee838: ldur            x1, [fp, #-0x20]
    // 0xaee83c: cmp             w1, NULL
    // 0xaee840: b.eq            #0xaee860
    // 0xaee844: cmp             w3, NULL
    // 0xaee848: b.eq            #0xaee89c
    // 0xaee84c: LoadField: d0 = r1->field_7
    //     0xaee84c: ldur            d0, [x1, #7]
    // 0xaee850: LoadField: d1 = r3->field_7
    //     0xaee850: ldur            d1, [x3, #7]
    // 0xaee854: fcmp            d1, d0
    // 0xaee858: b.vs            #0xaee86c
    // 0xaee85c: b.le            #0xaee86c
    // 0xaee860: ldur            x0, [fp, #-0x18]
    // 0xaee864: mov             x5, x3
    // 0xaee868: b               #0xaee874
    // 0xaee86c: ldur            x0, [fp, #-8]
    // 0xaee870: mov             x5, x1
    // 0xaee874: ldur            x2, [fp, #-0x10]
    // 0xaee878: ldur            x4, [fp, #-0x28]
    // 0xaee87c: r3 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xaee87c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e970] List<_Diagonal>(4)
    //     0xaee880: ldr             x3, [x3, #0x970]
    // 0xaee884: b               #0xaee764
    // 0xaee888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee88c: b               #0xaee74c
    // 0xaee890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee894: b               #0xaee778
    // 0xaee898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee898: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee89c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaee89c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2365, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 4109, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<Offset> {

  set _ begin=(/* No info */) {
    // ** addr: 0xadb9d8, size: 0x104
    // 0xadb9d8: EnterFrame
    //     0xadb9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xadb9dc: mov             fp, SP
    // 0xadb9e0: CheckStackOverflow
    //     0xadb9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb9e4: cmp             SP, x16
    //     0xadb9e8: b.ls            #0xadbad4
    // 0xadb9ec: ldr             x0, [fp, #0x10]
    // 0xadb9f0: r2 = Null
    //     0xadb9f0: mov             x2, NULL
    // 0xadb9f4: r1 = Null
    //     0xadb9f4: mov             x1, NULL
    // 0xadb9f8: r4 = 58
    //     0xadb9f8: movz            x4, #0x3a
    // 0xadb9fc: branchIfSmi(r0, 0xadba04)
    //     0xadb9fc: tbz             w0, #0, #0xadba04
    // 0xadba00: r4 = LoadClassIdInstr(r0)
    //     0xadba00: ldurh           w4, [x0, #1]
    // 0xadba04: r17 = 4820
    //     0xadba04: movz            x17, #0x12d4
    // 0xadba08: cmp             x4, x17
    // 0xadba0c: b.eq            #0xadba24
    // 0xadba10: r8 = Offset?
    //     0xadba10: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Type: Offset?
    //     0xadba14: ldr             x8, [x8, #0xb90]
    // 0xadba18: r3 = Null
    //     0xadba18: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abb8] Null
    //     0xadba1c: ldr             x3, [x3, #0xbb8]
    // 0xadba20: r0 = DefaultNullableTypeTest()
    //     0xadba20: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xadba24: ldr             x1, [fp, #0x18]
    // 0xadba28: LoadField: r0 = r1->field_b
    //     0xadba28: ldur            w0, [x1, #0xb]
    // 0xadba2c: DecompressPointer r0
    //     0xadba2c: add             x0, x0, HEAP, lsl #32
    // 0xadba30: ldr             x2, [fp, #0x10]
    // 0xadba34: r3 = LoadClassIdInstr(r2)
    //     0xadba34: ldurh           w3, [x2, #1]
    // 0xadba38: stp             x0, x2, [SP, #-0x10]!
    // 0xadba3c: mov             x0, x3
    // 0xadba40: mov             lr, x0
    // 0xadba44: ldr             lr, [x21, lr, lsl #3]
    // 0xadba48: blr             lr
    // 0xadba4c: add             SP, SP, #0x10
    // 0xadba50: tbz             w0, #4, #0xadbac4
    // 0xadba54: ldr             x3, [fp, #0x18]
    // 0xadba58: LoadField: r2 = r3->field_7
    //     0xadba58: ldur            w2, [x3, #7]
    // 0xadba5c: DecompressPointer r2
    //     0xadba5c: add             x2, x2, HEAP, lsl #32
    // 0xadba60: ldr             x0, [fp, #0x10]
    // 0xadba64: r1 = Null
    //     0xadba64: mov             x1, NULL
    // 0xadba68: cmp             w0, NULL
    // 0xadba6c: b.eq            #0xadba94
    // 0xadba70: cmp             w2, NULL
    // 0xadba74: b.eq            #0xadba94
    // 0xadba78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadba78: ldur            w4, [x2, #0x17]
    // 0xadba7c: DecompressPointer r4
    //     0xadba7c: add             x4, x4, HEAP, lsl #32
    // 0xadba80: r8 = X0?
    //     0xadba80: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0xadba84: LoadField: r9 = r4->field_7
    //     0xadba84: ldur            x9, [x4, #7]
    // 0xadba88: r3 = Null
    //     0xadba88: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Null
    //     0xadba8c: ldr             x3, [x3, #0xbc8]
    // 0xadba90: blr             x9
    // 0xadba94: ldr             x0, [fp, #0x10]
    // 0xadba98: ldr             x1, [fp, #0x18]
    // 0xadba9c: StoreField: r1->field_b = r0
    //     0xadba9c: stur            w0, [x1, #0xb]
    //     0xadbaa0: tbz             w0, #0, #0xadbabc
    //     0xadbaa4: ldurb           w16, [x1, #-1]
    //     0xadbaa8: ldurb           w17, [x0, #-1]
    //     0xadbaac: and             x16, x17, x16, lsr #2
    //     0xadbab0: tst             x16, HEAP, lsr #32
    //     0xadbab4: b.eq            #0xadbabc
    //     0xadbab8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xadbabc: r17 = true
    //     0xadbabc: add             x17, NULL, #0x20  ; true
    // 0xadbac0: StoreField: r1->field_13 = r17
    //     0xadbac0: stur            w17, [x1, #0x13]
    // 0xadbac4: r0 = Null
    //     0xadbac4: mov             x0, NULL
    // 0xadbac8: LeaveFrame
    //     0xadbac8: mov             SP, fp
    //     0xadbacc: ldp             fp, lr, [SP], #0x10
    // 0xadbad0: ret
    //     0xadbad0: ret             
    // 0xadbad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbad8: b               #0xadb9ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeeb1c, size: 0x1a8
    // 0xaeeb1c: EnterFrame
    //     0xaeeb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeb20: mov             fp, SP
    // 0xaeeb24: AllocStack(0x8)
    //     0xaeeb24: sub             SP, SP, #8
    // 0xaeeb28: CheckStackOverflow
    //     0xaeeb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeb2c: cmp             SP, x16
    //     0xaeeb30: b.ls            #0xaeecbc
    // 0xaeeb34: r1 = Null
    //     0xaeeb34: mov             x1, NULL
    // 0xaeeb38: r2 = 28
    //     0xaeeb38: movz            x2, #0x1c
    // 0xaeeb3c: r0 = AllocateArray()
    //     0xaeeb3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeeb40: stur            x0, [fp, #-8]
    // 0xaeeb44: r17 = "MaterialPointArcTween"
    //     0xaeeb44: add             x17, PP, #0x45, lsl #12  ; [pp+0x456f0] "MaterialPointArcTween"
    //     0xaeeb48: ldr             x17, [x17, #0x6f0]
    // 0xaeeb4c: StoreField: r0->field_f = r17
    //     0xaeeb4c: stur            w17, [x0, #0xf]
    // 0xaeeb50: r17 = "("
    //     0xaeeb50: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaeeb54: StoreField: r0->field_13 = r17
    //     0xaeeb54: stur            w17, [x0, #0x13]
    // 0xaeeb58: ldr             x1, [fp, #0x10]
    // 0xaeeb5c: LoadField: r2 = r1->field_b
    //     0xaeeb5c: ldur            w2, [x1, #0xb]
    // 0xaeeb60: DecompressPointer r2
    //     0xaeeb60: add             x2, x2, HEAP, lsl #32
    // 0xaeeb64: ArrayStore: r0[0] = r2  ; List_4
    //     0xaeeb64: stur            w2, [x0, #0x17]
    // 0xaeeb68: r17 = " → "
    //     0xaeeb68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] " → "
    //     0xaeeb6c: ldr             x17, [x17, #0xde8]
    // 0xaeeb70: StoreField: r0->field_1b = r17
    //     0xaeeb70: stur            w17, [x0, #0x1b]
    // 0xaeeb74: LoadField: r2 = r1->field_f
    //     0xaeeb74: ldur            w2, [x1, #0xf]
    // 0xaeeb78: DecompressPointer r2
    //     0xaeeb78: add             x2, x2, HEAP, lsl #32
    // 0xaeeb7c: StoreField: r0->field_1f = r2
    //     0xaeeb7c: stur            w2, [x0, #0x1f]
    // 0xaeeb80: r17 = "; center="
    //     0xaeeb80: add             x17, PP, #0x45, lsl #12  ; [pp+0x456f8] "; center="
    //     0xaeeb84: ldr             x17, [x17, #0x6f8]
    // 0xaeeb88: StoreField: r0->field_23 = r17
    //     0xaeeb88: stur            w17, [x0, #0x23]
    // 0xaeeb8c: SaveReg r1
    //     0xaeeb8c: str             x1, [SP, #-8]!
    // 0xaeeb90: r0 = center()
    //     0xaeeb90: bl              #0xaef6a8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::center
    // 0xaeeb94: add             SP, SP, #8
    // 0xaeeb98: ldur            x1, [fp, #-8]
    // 0xaeeb9c: ArrayStore: r1[6] = r0  ; List_4
    //     0xaeeb9c: add             x25, x1, #0x27
    //     0xaeeba0: str             w0, [x25]
    //     0xaeeba4: tbz             w0, #0, #0xaeebc0
    //     0xaeeba8: ldurb           w16, [x1, #-1]
    //     0xaeebac: ldurb           w17, [x0, #-1]
    //     0xaeebb0: and             x16, x17, x16, lsr #2
    //     0xaeebb4: tst             x16, HEAP, lsr #32
    //     0xaeebb8: b.eq            #0xaeebc0
    //     0xaeebbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaeebc0: ldur            x1, [fp, #-8]
    // 0xaeebc4: r17 = ", radius="
    //     0xaeebc4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45700] ", radius="
    //     0xaeebc8: ldr             x17, [x17, #0x700]
    // 0xaeebcc: StoreField: r1->field_2b = r17
    //     0xaeebcc: stur            w17, [x1, #0x2b]
    // 0xaeebd0: ldr             x16, [fp, #0x10]
    // 0xaeebd4: SaveReg r16
    //     0xaeebd4: str             x16, [SP, #-8]!
    // 0xaeebd8: r0 = radius()
    //     0xaeebd8: bl              #0xaef628  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::radius
    // 0xaeebdc: add             SP, SP, #8
    // 0xaeebe0: ldur            x1, [fp, #-8]
    // 0xaeebe4: ArrayStore: r1[8] = r0  ; List_4
    //     0xaeebe4: add             x25, x1, #0x2f
    //     0xaeebe8: str             w0, [x25]
    //     0xaeebec: tbz             w0, #0, #0xaeec08
    //     0xaeebf0: ldurb           w16, [x1, #-1]
    //     0xaeebf4: ldurb           w17, [x0, #-1]
    //     0xaeebf8: and             x16, x17, x16, lsr #2
    //     0xaeebfc: tst             x16, HEAP, lsr #32
    //     0xaeec00: b.eq            #0xaeec08
    //     0xaeec04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaeec08: ldur            x1, [fp, #-8]
    // 0xaeec0c: r17 = ", beginAngle="
    //     0xaeec0c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45708] ", beginAngle="
    //     0xaeec10: ldr             x17, [x17, #0x708]
    // 0xaeec14: StoreField: r1->field_33 = r17
    //     0xaeec14: stur            w17, [x1, #0x33]
    // 0xaeec18: ldr             x16, [fp, #0x10]
    // 0xaeec1c: SaveReg r16
    //     0xaeec1c: str             x16, [SP, #-8]!
    // 0xaeec20: r0 = beginAngle()
    //     0xaeec20: bl              #0xaeecc4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0xaeec24: add             SP, SP, #8
    // 0xaeec28: ldur            x1, [fp, #-8]
    // 0xaeec2c: ArrayStore: r1[10] = r0  ; List_4
    //     0xaeec2c: add             x25, x1, #0x37
    //     0xaeec30: str             w0, [x25]
    //     0xaeec34: tbz             w0, #0, #0xaeec50
    //     0xaeec38: ldurb           w16, [x1, #-1]
    //     0xaeec3c: ldurb           w17, [x0, #-1]
    //     0xaeec40: and             x16, x17, x16, lsr #2
    //     0xaeec44: tst             x16, HEAP, lsr #32
    //     0xaeec48: b.eq            #0xaeec50
    //     0xaeec4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaeec50: ldur            x1, [fp, #-8]
    // 0xaeec54: r17 = ", endAngle="
    //     0xaeec54: add             x17, PP, #0x45, lsl #12  ; [pp+0x45710] ", endAngle="
    //     0xaeec58: ldr             x17, [x17, #0x710]
    // 0xaeec5c: StoreField: r1->field_3b = r17
    //     0xaeec5c: stur            w17, [x1, #0x3b]
    // 0xaeec60: ldr             x16, [fp, #0x10]
    // 0xaeec64: SaveReg r16
    //     0xaeec64: str             x16, [SP, #-8]!
    // 0xaeec68: r0 = beginAngle()
    //     0xaeec68: bl              #0xaeecc4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0xaeec6c: add             SP, SP, #8
    // 0xaeec70: ldur            x1, [fp, #-8]
    // 0xaeec74: ArrayStore: r1[12] = r0  ; List_4
    //     0xaeec74: add             x25, x1, #0x3f
    //     0xaeec78: str             w0, [x25]
    //     0xaeec7c: tbz             w0, #0, #0xaeec98
    //     0xaeec80: ldurb           w16, [x1, #-1]
    //     0xaeec84: ldurb           w17, [x0, #-1]
    //     0xaeec88: and             x16, x17, x16, lsr #2
    //     0xaeec8c: tst             x16, HEAP, lsr #32
    //     0xaeec90: b.eq            #0xaeec98
    //     0xaeec94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaeec98: ldur            x0, [fp, #-8]
    // 0xaeec9c: r17 = ")"
    //     0xaeec9c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaeeca0: StoreField: r0->field_43 = r17
    //     0xaeeca0: stur            w17, [x0, #0x43]
    // 0xaeeca4: SaveReg r0
    //     0xaeeca4: str             x0, [SP, #-8]!
    // 0xaeeca8: r0 = _interpolate()
    //     0xaeeca8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaeecac: add             SP, SP, #8
    // 0xaeecb0: LeaveFrame
    //     0xaeecb0: mov             SP, fp
    //     0xaeecb4: ldp             fp, lr, [SP], #0x10
    // 0xaeecb8: ret
    //     0xaeecb8: ret             
    // 0xaeecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeecbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeecc0: b               #0xaeeb34
  }
  get _ beginAngle(/* No info */) {
    // ** addr: 0xaeecc4, size: 0x80
    // 0xaeecc4: EnterFrame
    //     0xaeecc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeecc8: mov             fp, SP
    // 0xaeeccc: CheckStackOverflow
    //     0xaeeccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeecd0: cmp             SP, x16
    //     0xaeecd4: b.ls            #0xaeed3c
    // 0xaeecd8: ldr             x0, [fp, #0x10]
    // 0xaeecdc: LoadField: r1 = r0->field_b
    //     0xaeecdc: ldur            w1, [x0, #0xb]
    // 0xaeece0: DecompressPointer r1
    //     0xaeece0: add             x1, x1, HEAP, lsl #32
    // 0xaeece4: cmp             w1, NULL
    // 0xaeece8: b.eq            #0xaeecfc
    // 0xaeecec: LoadField: r1 = r0->field_f
    //     0xaeecec: ldur            w1, [x0, #0xf]
    // 0xaeecf0: DecompressPointer r1
    //     0xaeecf0: add             x1, x1, HEAP, lsl #32
    // 0xaeecf4: cmp             w1, NULL
    // 0xaeecf8: b.ne            #0xaeed0c
    // 0xaeecfc: r0 = Null
    //     0xaeecfc: mov             x0, NULL
    // 0xaeed00: LeaveFrame
    //     0xaeed00: mov             SP, fp
    //     0xaeed04: ldp             fp, lr, [SP], #0x10
    // 0xaeed08: ret
    //     0xaeed08: ret             
    // 0xaeed0c: LoadField: r1 = r0->field_13
    //     0xaeed0c: ldur            w1, [x0, #0x13]
    // 0xaeed10: DecompressPointer r1
    //     0xaeed10: add             x1, x1, HEAP, lsl #32
    // 0xaeed14: tbnz            w1, #4, #0xaeed24
    // 0xaeed18: SaveReg r0
    //     0xaeed18: str             x0, [SP, #-8]!
    // 0xaeed1c: r0 = _initialize()
    //     0xaeed1c: bl              #0xaeed44  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xaeed20: add             SP, SP, #8
    // 0xaeed24: ldr             x1, [fp, #0x10]
    // 0xaeed28: LoadField: r0 = r1->field_1f
    //     0xaeed28: ldur            w0, [x1, #0x1f]
    // 0xaeed2c: DecompressPointer r0
    //     0xaeed2c: add             x0, x0, HEAP, lsl #32
    // 0xaeed30: LeaveFrame
    //     0xaeed30: mov             SP, fp
    //     0xaeed34: ldp             fp, lr, [SP], #0x10
    // 0xaeed38: ret
    //     0xaeed38: ret             
    // 0xaeed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeed3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeed40: b               #0xaeecd8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xaeed44, size: 0x8e4
    // 0xaeed44: EnterFrame
    //     0xaeed44: stp             fp, lr, [SP, #-0x10]!
    //     0xaeed48: mov             fp, SP
    // 0xaeed4c: AllocStack(0x48)
    //     0xaeed4c: sub             SP, SP, #0x48
    // 0xaeed50: CheckStackOverflow
    //     0xaeed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeed54: cmp             SP, x16
    //     0xaeed58: b.ls            #0xaef570
    // 0xaeed5c: ldr             x0, [fp, #0x10]
    // 0xaeed60: LoadField: r1 = r0->field_b
    //     0xaeed60: ldur            w1, [x0, #0xb]
    // 0xaeed64: DecompressPointer r1
    //     0xaeed64: add             x1, x1, HEAP, lsl #32
    // 0xaeed68: stur            x1, [fp, #-0x10]
    // 0xaeed6c: cmp             w1, NULL
    // 0xaeed70: b.eq            #0xaef578
    // 0xaeed74: LoadField: r2 = r0->field_f
    //     0xaeed74: ldur            w2, [x0, #0xf]
    // 0xaeed78: DecompressPointer r2
    //     0xaeed78: add             x2, x2, HEAP, lsl #32
    // 0xaeed7c: stur            x2, [fp, #-8]
    // 0xaeed80: cmp             w2, NULL
    // 0xaeed84: b.eq            #0xaef57c
    // 0xaeed88: stp             x1, x2, [SP, #-0x10]!
    // 0xaeed8c: r0 = -()
    //     0xaeed8c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xaeed90: add             SP, SP, #0x10
    // 0xaeed94: LoadField: d0 = r0->field_7
    //     0xaeed94: ldur            d0, [x0, #7]
    // 0xaeed98: d1 = 0.000000
    //     0xaeed98: eor             v1.16b, v1.16b, v1.16b
    // 0xaeed9c: fcmp            d0, d1
    // 0xaeeda0: b.vs            #0xaeedb0
    // 0xaeeda4: b.ne            #0xaeedb0
    // 0xaeeda8: d2 = 0.000000
    //     0xaeeda8: eor             v2.16b, v2.16b, v2.16b
    // 0xaeedac: b               #0xaeedc8
    // 0xaeedb0: fcmp            d0, d1
    // 0xaeedb4: b.vs            #0xaeedc4
    // 0xaeedb8: b.ge            #0xaeedc4
    // 0xaeedbc: fneg            d2, d0
    // 0xaeedc0: b               #0xaeedc8
    // 0xaeedc4: mov             v2.16b, v0.16b
    // 0xaeedc8: stur            d2, [fp, #-0x38]
    // 0xaeedcc: LoadField: d3 = r0->field_f
    //     0xaeedcc: ldur            d3, [x0, #0xf]
    // 0xaeedd0: fcmp            d3, d1
    // 0xaeedd4: b.vs            #0xaeede4
    // 0xaeedd8: b.ne            #0xaeede4
    // 0xaeeddc: d4 = 0.000000
    //     0xaeeddc: eor             v4.16b, v4.16b, v4.16b
    // 0xaeede0: b               #0xaeedfc
    // 0xaeede4: fcmp            d3, d1
    // 0xaeede8: b.vs            #0xaeedf8
    // 0xaeedec: b.ge            #0xaeedf8
    // 0xaeedf0: fneg            d4, d3
    // 0xaeedf4: b               #0xaeedfc
    // 0xaeedf8: mov             v4.16b, v3.16b
    // 0xaeedfc: ldur            x0, [fp, #-0x10]
    // 0xaeee00: ldur            x1, [fp, #-8]
    // 0xaeee04: stur            d4, [fp, #-0x30]
    // 0xaeee08: fmul            d5, d0, d0
    // 0xaeee0c: fmul            d0, d3, d3
    // 0xaeee10: fadd            d3, d5, d0
    // 0xaeee14: fsqrt           d0, d3
    // 0xaeee18: stur            d0, [fp, #-0x28]
    // 0xaeee1c: LoadField: d3 = r1->field_7
    //     0xaeee1c: ldur            d3, [x1, #7]
    // 0xaeee20: stur            d3, [fp, #-0x20]
    // 0xaeee24: LoadField: d5 = r0->field_f
    //     0xaeee24: ldur            d5, [x0, #0xf]
    // 0xaeee28: stur            d5, [fp, #-0x18]
    // 0xaeee2c: r0 = Offset()
    //     0xaeee2c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaeee30: ldur            d0, [fp, #-0x20]
    // 0xaeee34: StoreField: r0->field_7 = d0
    //     0xaeee34: stur            d0, [x0, #7]
    // 0xaeee38: ldur            d1, [fp, #-0x18]
    // 0xaeee3c: StoreField: r0->field_f = d1
    //     0xaeee3c: stur            d1, [x0, #0xf]
    // 0xaeee40: ldur            d2, [fp, #-0x38]
    // 0xaeee44: d3 = 2.000000
    //     0xaeee44: fmov            d3, #2.00000000
    // 0xaeee48: fcmp            d2, d3
    // 0xaeee4c: b.vs            #0xaef54c
    // 0xaeee50: b.le            #0xaef54c
    // 0xaeee54: ldur            d4, [fp, #-0x30]
    // 0xaeee58: fcmp            d4, d3
    // 0xaeee5c: b.vs            #0xaef544
    // 0xaeee60: b.le            #0xaef544
    // 0xaeee64: fcmp            d2, d4
    // 0xaeee68: b.vs            #0xaef19c
    // 0xaeee6c: b.ge            #0xaef19c
    // 0xaeee70: ldr             x2, [fp, #0x10]
    // 0xaeee74: ldur            x1, [fp, #-0x10]
    // 0xaeee78: ldur            d2, [fp, #-0x28]
    // 0xaeee7c: fmul            d4, d2, d2
    // 0xaeee80: stur            d4, [fp, #-0x30]
    // 0xaeee84: stp             x1, x0, [SP, #-0x10]!
    // 0xaeee88: r0 = -()
    //     0xaeee88: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xaeee8c: add             SP, SP, #0x10
    // 0xaeee90: LoadField: d0 = r0->field_7
    //     0xaeee90: ldur            d0, [x0, #7]
    // 0xaeee94: fmul            d1, d0, d0
    // 0xaeee98: LoadField: d0 = r0->field_f
    //     0xaeee98: ldur            d0, [x0, #0xf]
    // 0xaeee9c: fmul            d2, d0, d0
    // 0xaeeea0: fadd            d0, d1, d2
    // 0xaeeea4: fsqrt           d1, d0
    // 0xaeeea8: ldur            d0, [fp, #-0x30]
    // 0xaeeeac: fdiv            d2, d0, d1
    // 0xaeeeb0: d0 = 2.000000
    //     0xaeeeb0: fmov            d0, #2.00000000
    // 0xaeeeb4: fdiv            d1, d2, d0
    // 0xaeeeb8: stur            d1, [fp, #-0x48]
    // 0xaeeebc: r0 = inline_Allocate_Double()
    //     0xaeeebc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaeeec0: add             x0, x0, #0x10
    //     0xaeeec4: cmp             x1, x0
    //     0xaeeec8: b.ls            #0xaef580
    //     0xaeeecc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaeeed0: sub             x0, x0, #0xf
    //     0xaeeed4: movz            x1, #0x108
    //     0xaeeed8: movk            x1, #0x3c, lsl #16
    //     0xaeeedc: stur            x1, [x0, #-1]
    // 0xaeeee0: StoreField: r0->field_7 = d1
    //     0xaeeee0: stur            d1, [x0, #7]
    // 0xaeeee4: ldr             x1, [fp, #0x10]
    // 0xaeeee8: StoreField: r1->field_1b = r0
    //     0xaeeee8: stur            w0, [x1, #0x1b]
    //     0xaeeeec: ldurb           w16, [x1, #-1]
    //     0xaeeef0: ldurb           w17, [x0, #-1]
    //     0xaeeef4: and             x16, x17, x16, lsr #2
    //     0xaeeef8: tst             x16, HEAP, lsr #32
    //     0xaeeefc: b.eq            #0xaeef04
    //     0xaeef00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaeef04: ldur            x2, [fp, #-0x10]
    // 0xaeef08: LoadField: d2 = r2->field_7
    //     0xaeef08: ldur            d2, [x2, #7]
    // 0xaeef0c: ldur            d3, [fp, #-0x20]
    // 0xaeef10: stur            d2, [fp, #-0x40]
    // 0xaeef14: fsub            d4, d2, d3
    // 0xaeef18: d5 = 0.000000
    //     0xaeef18: eor             v5.16b, v5.16b, v5.16b
    // 0xaeef1c: fcmp            d4, d5
    // 0xaeef20: b.vs            #0xaeef34
    // 0xaeef24: b.le            #0xaeef34
    // 0xaeef28: d4 = 1.000000
    //     0xaeef28: fmov            d4, #1.00000000
    // 0xaeef2c: d6 = 1.000000
    //     0xaeef2c: fmov            d6, #1.00000000
    // 0xaeef30: b               #0xaeef50
    // 0xaeef34: fcmp            d4, d5
    // 0xaeef38: b.vs            #0xaeef4c
    // 0xaeef3c: b.ge            #0xaeef4c
    // 0xaeef40: d6 = 1.000000
    //     0xaeef40: fmov            d6, #1.00000000
    // 0xaeef44: fneg            d4, d6
    // 0xaeef48: b               #0xaeef50
    // 0xaeef4c: d6 = 1.000000
    //     0xaeef4c: fmov            d6, #1.00000000
    // 0xaeef50: ldur            x3, [fp, #-8]
    // 0xaeef54: fmul            d7, d1, d4
    // 0xaeef58: fadd            d4, d3, d7
    // 0xaeef5c: stur            d4, [fp, #-0x38]
    // 0xaeef60: LoadField: d7 = r3->field_f
    //     0xaeef60: ldur            d7, [x3, #0xf]
    // 0xaeef64: stur            d7, [fp, #-0x30]
    // 0xaeef68: r0 = Offset()
    //     0xaeef68: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaeef6c: ldur            d0, [fp, #-0x38]
    // 0xaeef70: StoreField: r0->field_7 = d0
    //     0xaeef70: stur            d0, [x0, #7]
    // 0xaeef74: ldur            d1, [fp, #-0x30]
    // 0xaeef78: StoreField: r0->field_f = d1
    //     0xaeef78: stur            d1, [x0, #0xf]
    // 0xaeef7c: ldr             x1, [fp, #0x10]
    // 0xaeef80: ArrayStore: r1[0] = r0  ; List_4
    //     0xaeef80: stur            w0, [x1, #0x17]
    //     0xaeef84: ldurb           w16, [x1, #-1]
    //     0xaeef88: ldurb           w17, [x0, #-1]
    //     0xaeef8c: and             x16, x17, x16, lsr #2
    //     0xaeef90: tst             x16, HEAP, lsr #32
    //     0xaeef94: b.eq            #0xaeef9c
    //     0xaeef98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaeef9c: ldur            d0, [fp, #-0x40]
    // 0xaeefa0: ldur            d2, [fp, #-0x20]
    // 0xaeefa4: fcmp            d0, d2
    // 0xaeefa8: b.vs            #0xaef094
    // 0xaeefac: b.ge            #0xaef094
    // 0xaeefb0: ldur            d0, [fp, #-0x48]
    // 0xaeefb4: ldur            d3, [fp, #-0x18]
    // 0xaeefb8: ldur            d4, [fp, #-0x28]
    // 0xaeefbc: d2 = 2.000000
    //     0xaeefbc: fmov            d2, #2.00000000
    // 0xaeefc0: fmul            d5, d2, d0
    // 0xaeefc4: fdiv            d0, d4, d5
    // 0xaeefc8: stp             fp, lr, [SP, #-0x10]!
    // 0xaeefcc: mov             fp, SP
    // 0xaeefd0: CallRuntime_LibcAsin(double) -> double
    //     0xaeefd0: and             SP, SP, #0xfffffffffffffff0
    //     0xaeefd4: mov             sp, SP
    //     0xaeefd8: ldr             x16, [THR, #0x560]  ; THR::LibcAsin
    //     0xaeefdc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaeefe0: blr             x16
    //     0xaeefe4: movz            x16, #0x8
    //     0xaeefe8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaeefec: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaeeff0: sub             sp, x16, #1, lsl #12
    //     0xaeeff4: mov             SP, fp
    //     0xaeeff8: ldp             fp, lr, [SP], #0x10
    // 0xaeeffc: d1 = 2.000000
    //     0xaeeffc: fmov            d1, #2.00000000
    // 0xaef000: fmul            d2, d1, d0
    // 0xaef004: ldur            d3, [fp, #-0x30]
    // 0xaef008: ldur            d5, [fp, #-0x18]
    // 0xaef00c: fsub            d0, d5, d3
    // 0xaef010: d6 = 0.000000
    //     0xaef010: eor             v6.16b, v6.16b, v6.16b
    // 0xaef014: fcmp            d0, d6
    // 0xaef018: b.vs            #0xaef028
    // 0xaef01c: b.le            #0xaef028
    // 0xaef020: d0 = 1.000000
    //     0xaef020: fmov            d0, #1.00000000
    // 0xaef024: b               #0xaef03c
    // 0xaef028: fcmp            d0, d6
    // 0xaef02c: b.vs            #0xaef03c
    // 0xaef030: b.ge            #0xaef03c
    // 0xaef034: d7 = 1.000000
    //     0xaef034: fmov            d7, #1.00000000
    // 0xaef038: fneg            d0, d7
    // 0xaef03c: ldr             x1, [fp, #0x10]
    // 0xaef040: fmul            d1, d2, d0
    // 0xaef044: r0 = inline_Allocate_Double()
    //     0xaef044: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaef048: add             x0, x0, #0x10
    //     0xaef04c: cmp             x2, x0
    //     0xaef050: b.ls            #0xaef590
    //     0xaef054: str             x0, [THR, #0x60]  ; THR::top
    //     0xaef058: sub             x0, x0, #0xf
    //     0xaef05c: movz            x2, #0x108
    //     0xaef060: movk            x2, #0x3c, lsl #16
    //     0xaef064: stur            x2, [x0, #-1]
    // 0xaef068: StoreField: r0->field_7 = d1
    //     0xaef068: stur            d1, [x0, #7]
    // 0xaef06c: StoreField: r1->field_1f = r0
    //     0xaef06c: stur            w0, [x1, #0x1f]
    //     0xaef070: ldurb           w16, [x1, #-1]
    //     0xaef074: ldurb           w17, [x0, #-1]
    //     0xaef078: and             x16, x17, x16, lsr #2
    //     0xaef07c: tst             x16, HEAP, lsr #32
    //     0xaef080: b.eq            #0xaef088
    //     0xaef084: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef088: r17 = 0.000000
    //     0xaef088: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xaef08c: StoreField: r1->field_23 = r17
    //     0xaef08c: stur            w17, [x1, #0x23]
    // 0xaef090: b               #0xaef558
    // 0xaef094: ldur            d0, [fp, #-0x48]
    // 0xaef098: mov             v3.16b, v1.16b
    // 0xaef09c: ldur            d5, [fp, #-0x18]
    // 0xaef0a0: ldur            d4, [fp, #-0x28]
    // 0xaef0a4: d6 = 0.000000
    //     0xaef0a4: eor             v6.16b, v6.16b, v6.16b
    // 0xaef0a8: d1 = 2.000000
    //     0xaef0a8: fmov            d1, #2.00000000
    // 0xaef0ac: d7 = 1.000000
    //     0xaef0ac: fmov            d7, #1.00000000
    // 0xaef0b0: fmul            d2, d1, d0
    // 0xaef0b4: fdiv            d0, d4, d2
    // 0xaef0b8: stp             fp, lr, [SP, #-0x10]!
    // 0xaef0bc: mov             fp, SP
    // 0xaef0c0: CallRuntime_LibcAsin(double) -> double
    //     0xaef0c0: and             SP, SP, #0xfffffffffffffff0
    //     0xaef0c4: mov             sp, SP
    //     0xaef0c8: ldr             x16, [THR, #0x560]  ; THR::LibcAsin
    //     0xaef0cc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaef0d0: blr             x16
    //     0xaef0d4: movz            x16, #0x8
    //     0xaef0d8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaef0dc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaef0e0: sub             sp, x16, #1, lsl #12
    //     0xaef0e4: mov             SP, fp
    //     0xaef0e8: ldp             fp, lr, [SP], #0x10
    // 0xaef0ec: mov             v1.16b, v0.16b
    // 0xaef0f0: d0 = 2.000000
    //     0xaef0f0: fmov            d0, #2.00000000
    // 0xaef0f4: fmul            d2, d0, d1
    // 0xaef0f8: ldur            d0, [fp, #-0x30]
    // 0xaef0fc: ldur            d1, [fp, #-0x18]
    // 0xaef100: fsub            d3, d0, d1
    // 0xaef104: d5 = 0.000000
    //     0xaef104: eor             v5.16b, v5.16b, v5.16b
    // 0xaef108: fcmp            d3, d5
    // 0xaef10c: b.vs            #0xaef11c
    // 0xaef110: b.le            #0xaef11c
    // 0xaef114: d0 = 1.000000
    //     0xaef114: fmov            d0, #1.00000000
    // 0xaef118: b               #0xaef138
    // 0xaef11c: fcmp            d3, d5
    // 0xaef120: b.vs            #0xaef134
    // 0xaef124: b.ge            #0xaef134
    // 0xaef128: d3 = 1.000000
    //     0xaef128: fmov            d3, #1.00000000
    // 0xaef12c: fneg            d0, d3
    // 0xaef130: b               #0xaef138
    // 0xaef134: mov             v0.16b, v3.16b
    // 0xaef138: ldr             x1, [fp, #0x10]
    // 0xaef13c: d6 = 3.141593
    //     0xaef13c: ldr             d6, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaef140: fmul            d1, d2, d0
    // 0xaef144: fadd            d0, d6, d1
    // 0xaef148: r0 = inline_Allocate_Double()
    //     0xaef148: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaef14c: add             x0, x0, #0x10
    //     0xaef150: cmp             x2, x0
    //     0xaef154: b.ls            #0xaef5a8
    //     0xaef158: str             x0, [THR, #0x60]  ; THR::top
    //     0xaef15c: sub             x0, x0, #0xf
    //     0xaef160: movz            x2, #0x108
    //     0xaef164: movk            x2, #0x3c, lsl #16
    //     0xaef168: stur            x2, [x0, #-1]
    // 0xaef16c: StoreField: r0->field_7 = d0
    //     0xaef16c: stur            d0, [x0, #7]
    // 0xaef170: StoreField: r1->field_1f = r0
    //     0xaef170: stur            w0, [x1, #0x1f]
    //     0xaef174: ldurb           w16, [x1, #-1]
    //     0xaef178: ldurb           w17, [x0, #-1]
    //     0xaef17c: and             x16, x17, x16, lsr #2
    //     0xaef180: tst             x16, HEAP, lsr #32
    //     0xaef184: b.eq            #0xaef18c
    //     0xaef188: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef18c: r17 = 3.141593
    //     0xaef18c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e998] 3.141592653589793
    //     0xaef190: ldr             x17, [x17, #0x998]
    // 0xaef194: StoreField: r1->field_23 = r17
    //     0xaef194: stur            w17, [x1, #0x23]
    // 0xaef198: b               #0xaef558
    // 0xaef19c: ldr             x1, [fp, #0x10]
    // 0xaef1a0: ldur            x2, [fp, #-0x10]
    // 0xaef1a4: ldur            x3, [fp, #-8]
    // 0xaef1a8: mov             v2.16b, v0.16b
    // 0xaef1ac: ldur            d4, [fp, #-0x28]
    // 0xaef1b0: mov             v0.16b, v3.16b
    // 0xaef1b4: d5 = 0.000000
    //     0xaef1b4: eor             v5.16b, v5.16b, v5.16b
    // 0xaef1b8: d3 = 1.000000
    //     0xaef1b8: fmov            d3, #1.00000000
    // 0xaef1bc: d6 = 3.141593
    //     0xaef1bc: ldr             d6, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaef1c0: fmul            d7, d4, d4
    // 0xaef1c4: stur            d7, [fp, #-0x30]
    // 0xaef1c8: stp             x3, x0, [SP, #-0x10]!
    // 0xaef1cc: r0 = -()
    //     0xaef1cc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xaef1d0: add             SP, SP, #0x10
    // 0xaef1d4: LoadField: d0 = r0->field_7
    //     0xaef1d4: ldur            d0, [x0, #7]
    // 0xaef1d8: fmul            d1, d0, d0
    // 0xaef1dc: LoadField: d0 = r0->field_f
    //     0xaef1dc: ldur            d0, [x0, #0xf]
    // 0xaef1e0: fmul            d2, d0, d0
    // 0xaef1e4: fadd            d0, d1, d2
    // 0xaef1e8: fsqrt           d1, d0
    // 0xaef1ec: ldur            d0, [fp, #-0x30]
    // 0xaef1f0: fdiv            d2, d0, d1
    // 0xaef1f4: d0 = 2.000000
    //     0xaef1f4: fmov            d0, #2.00000000
    // 0xaef1f8: fdiv            d1, d2, d0
    // 0xaef1fc: stur            d1, [fp, #-0x48]
    // 0xaef200: r0 = inline_Allocate_Double()
    //     0xaef200: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaef204: add             x0, x0, #0x10
    //     0xaef208: cmp             x1, x0
    //     0xaef20c: b.ls            #0xaef5c0
    //     0xaef210: str             x0, [THR, #0x60]  ; THR::top
    //     0xaef214: sub             x0, x0, #0xf
    //     0xaef218: movz            x1, #0x108
    //     0xaef21c: movk            x1, #0x3c, lsl #16
    //     0xaef220: stur            x1, [x0, #-1]
    // 0xaef224: StoreField: r0->field_7 = d1
    //     0xaef224: stur            d1, [x0, #7]
    // 0xaef228: ldr             x1, [fp, #0x10]
    // 0xaef22c: StoreField: r1->field_1b = r0
    //     0xaef22c: stur            w0, [x1, #0x1b]
    //     0xaef230: ldurb           w16, [x1, #-1]
    //     0xaef234: ldurb           w17, [x0, #-1]
    //     0xaef238: and             x16, x17, x16, lsr #2
    //     0xaef23c: tst             x16, HEAP, lsr #32
    //     0xaef240: b.eq            #0xaef248
    //     0xaef244: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef248: ldur            x0, [fp, #-0x10]
    // 0xaef24c: LoadField: d2 = r0->field_7
    //     0xaef24c: ldur            d2, [x0, #7]
    // 0xaef250: ldur            x0, [fp, #-8]
    // 0xaef254: stur            d2, [fp, #-0x40]
    // 0xaef258: LoadField: d3 = r0->field_f
    //     0xaef258: ldur            d3, [x0, #0xf]
    // 0xaef25c: ldur            d4, [fp, #-0x18]
    // 0xaef260: stur            d3, [fp, #-0x38]
    // 0xaef264: fsub            d5, d3, d4
    // 0xaef268: d6 = 0.000000
    //     0xaef268: eor             v6.16b, v6.16b, v6.16b
    // 0xaef26c: fcmp            d5, d6
    // 0xaef270: b.vs            #0xaef284
    // 0xaef274: b.le            #0xaef284
    // 0xaef278: d5 = 1.000000
    //     0xaef278: fmov            d5, #1.00000000
    // 0xaef27c: d7 = 1.000000
    //     0xaef27c: fmov            d7, #1.00000000
    // 0xaef280: b               #0xaef2a0
    // 0xaef284: fcmp            d5, d6
    // 0xaef288: b.vs            #0xaef29c
    // 0xaef28c: b.ge            #0xaef29c
    // 0xaef290: d7 = 1.000000
    //     0xaef290: fmov            d7, #1.00000000
    // 0xaef294: fneg            d5, d7
    // 0xaef298: b               #0xaef2a0
    // 0xaef29c: d7 = 1.000000
    //     0xaef29c: fmov            d7, #1.00000000
    // 0xaef2a0: fmul            d8, d5, d1
    // 0xaef2a4: fadd            d5, d4, d8
    // 0xaef2a8: stur            d5, [fp, #-0x30]
    // 0xaef2ac: r0 = Offset()
    //     0xaef2ac: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaef2b0: ldur            d1, [fp, #-0x40]
    // 0xaef2b4: StoreField: r0->field_7 = d1
    //     0xaef2b4: stur            d1, [x0, #7]
    // 0xaef2b8: ldur            d0, [fp, #-0x30]
    // 0xaef2bc: StoreField: r0->field_f = d0
    //     0xaef2bc: stur            d0, [x0, #0xf]
    // 0xaef2c0: ldr             x1, [fp, #0x10]
    // 0xaef2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaef2c4: stur            w0, [x1, #0x17]
    //     0xaef2c8: ldurb           w16, [x1, #-1]
    //     0xaef2cc: ldurb           w17, [x0, #-1]
    //     0xaef2d0: and             x16, x17, x16, lsr #2
    //     0xaef2d4: tst             x16, HEAP, lsr #32
    //     0xaef2d8: b.eq            #0xaef2e0
    //     0xaef2dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef2e0: ldur            d0, [fp, #-0x38]
    // 0xaef2e4: ldur            d2, [fp, #-0x18]
    // 0xaef2e8: fcmp            d2, d0
    // 0xaef2ec: b.vs            #0xaef438
    // 0xaef2f0: b.ge            #0xaef438
    // 0xaef2f4: ldur            d0, [fp, #-0x48]
    // 0xaef2f8: ldur            d3, [fp, #-0x20]
    // 0xaef2fc: ldur            d4, [fp, #-0x28]
    // 0xaef300: d2 = 2.000000
    //     0xaef300: fmov            d2, #2.00000000
    // 0xaef304: d5 = 3.141593
    //     0xaef304: ldr             d5, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xaef308: fneg            d6, d5
    // 0xaef30c: fdiv            d5, d6, d2
    // 0xaef310: stur            d5, [fp, #-0x18]
    // 0xaef314: r0 = inline_Allocate_Double()
    //     0xaef314: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaef318: add             x0, x0, #0x10
    //     0xaef31c: cmp             x2, x0
    //     0xaef320: b.ls            #0xaef5d0
    //     0xaef324: str             x0, [THR, #0x60]  ; THR::top
    //     0xaef328: sub             x0, x0, #0xf
    //     0xaef32c: movz            x2, #0x108
    //     0xaef330: movk            x2, #0x3c, lsl #16
    //     0xaef334: stur            x2, [x0, #-1]
    // 0xaef338: StoreField: r0->field_7 = d5
    //     0xaef338: stur            d5, [x0, #7]
    // 0xaef33c: StoreField: r1->field_1f = r0
    //     0xaef33c: stur            w0, [x1, #0x1f]
    //     0xaef340: ldurb           w16, [x1, #-1]
    //     0xaef344: ldurb           w17, [x0, #-1]
    //     0xaef348: and             x16, x17, x16, lsr #2
    //     0xaef34c: tst             x16, HEAP, lsr #32
    //     0xaef350: b.eq            #0xaef358
    //     0xaef354: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef358: fmul            d6, d2, d0
    // 0xaef35c: fdiv            d0, d4, d6
    // 0xaef360: stp             fp, lr, [SP, #-0x10]!
    // 0xaef364: mov             fp, SP
    // 0xaef368: CallRuntime_LibcAsin(double) -> double
    //     0xaef368: and             SP, SP, #0xfffffffffffffff0
    //     0xaef36c: mov             sp, SP
    //     0xaef370: ldr             x16, [THR, #0x560]  ; THR::LibcAsin
    //     0xaef374: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaef378: blr             x16
    //     0xaef37c: movz            x16, #0x8
    //     0xaef380: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaef384: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaef388: sub             sp, x16, #1, lsl #12
    //     0xaef38c: mov             SP, fp
    //     0xaef390: ldp             fp, lr, [SP], #0x10
    // 0xaef394: d1 = 2.000000
    //     0xaef394: fmov            d1, #2.00000000
    // 0xaef398: fmul            d2, d1, d0
    // 0xaef39c: ldur            d3, [fp, #-0x40]
    // 0xaef3a0: ldur            d5, [fp, #-0x20]
    // 0xaef3a4: fsub            d0, d5, d3
    // 0xaef3a8: d6 = 0.000000
    //     0xaef3a8: eor             v6.16b, v6.16b, v6.16b
    // 0xaef3ac: fcmp            d0, d6
    // 0xaef3b0: b.vs            #0xaef3c0
    // 0xaef3b4: b.le            #0xaef3c0
    // 0xaef3b8: d1 = 1.000000
    //     0xaef3b8: fmov            d1, #1.00000000
    // 0xaef3bc: b               #0xaef3e0
    // 0xaef3c0: fcmp            d0, d6
    // 0xaef3c4: b.vs            #0xaef3dc
    // 0xaef3c8: b.ge            #0xaef3dc
    // 0xaef3cc: d7 = 1.000000
    //     0xaef3cc: fmov            d7, #1.00000000
    // 0xaef3d0: fneg            d0, d7
    // 0xaef3d4: mov             v1.16b, v0.16b
    // 0xaef3d8: b               #0xaef3e0
    // 0xaef3dc: mov             v1.16b, v0.16b
    // 0xaef3e0: ldr             x1, [fp, #0x10]
    // 0xaef3e4: ldur            d0, [fp, #-0x18]
    // 0xaef3e8: fmul            d3, d2, d1
    // 0xaef3ec: fadd            d1, d0, d3
    // 0xaef3f0: r0 = inline_Allocate_Double()
    //     0xaef3f0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaef3f4: add             x0, x0, #0x10
    //     0xaef3f8: cmp             x2, x0
    //     0xaef3fc: b.ls            #0xaef5f8
    //     0xaef400: str             x0, [THR, #0x60]  ; THR::top
    //     0xaef404: sub             x0, x0, #0xf
    //     0xaef408: movz            x2, #0x108
    //     0xaef40c: movk            x2, #0x3c, lsl #16
    //     0xaef410: stur            x2, [x0, #-1]
    // 0xaef414: StoreField: r0->field_7 = d1
    //     0xaef414: stur            d1, [x0, #7]
    // 0xaef418: StoreField: r1->field_23 = r0
    //     0xaef418: stur            w0, [x1, #0x23]
    //     0xaef41c: ldurb           w16, [x1, #-1]
    //     0xaef420: ldurb           w17, [x0, #-1]
    //     0xaef424: and             x16, x17, x16, lsr #2
    //     0xaef428: tst             x16, HEAP, lsr #32
    //     0xaef42c: b.eq            #0xaef434
    //     0xaef430: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef434: b               #0xaef558
    // 0xaef438: ldur            d0, [fp, #-0x48]
    // 0xaef43c: mov             v3.16b, v1.16b
    // 0xaef440: ldur            d5, [fp, #-0x20]
    // 0xaef444: ldur            d4, [fp, #-0x28]
    // 0xaef448: d6 = 0.000000
    //     0xaef448: eor             v6.16b, v6.16b, v6.16b
    // 0xaef44c: d1 = 2.000000
    //     0xaef44c: fmov            d1, #2.00000000
    // 0xaef450: d7 = 1.000000
    //     0xaef450: fmov            d7, #1.00000000
    // 0xaef454: r17 = 1.570796
    //     0xaef454: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9a0] 1.5707963267948966
    //     0xaef458: ldr             x17, [x17, #0x9a0]
    // 0xaef45c: StoreField: r1->field_1f = r17
    //     0xaef45c: stur            w17, [x1, #0x1f]
    // 0xaef460: fmul            d2, d1, d0
    // 0xaef464: fdiv            d0, d4, d2
    // 0xaef468: stp             fp, lr, [SP, #-0x10]!
    // 0xaef46c: mov             fp, SP
    // 0xaef470: CallRuntime_LibcAsin(double) -> double
    //     0xaef470: and             SP, SP, #0xfffffffffffffff0
    //     0xaef474: mov             sp, SP
    //     0xaef478: ldr             x16, [THR, #0x560]  ; THR::LibcAsin
    //     0xaef47c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaef480: blr             x16
    //     0xaef484: movz            x16, #0x8
    //     0xaef488: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xaef48c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xaef490: sub             sp, x16, #1, lsl #12
    //     0xaef494: mov             SP, fp
    //     0xaef498: ldp             fp, lr, [SP], #0x10
    // 0xaef49c: mov             v1.16b, v0.16b
    // 0xaef4a0: d0 = 2.000000
    //     0xaef4a0: fmov            d0, #2.00000000
    // 0xaef4a4: fmul            d2, d0, d1
    // 0xaef4a8: ldur            d0, [fp, #-0x40]
    // 0xaef4ac: ldur            d1, [fp, #-0x20]
    // 0xaef4b0: fsub            d3, d0, d1
    // 0xaef4b4: d0 = 0.000000
    //     0xaef4b4: eor             v0.16b, v0.16b, v0.16b
    // 0xaef4b8: fcmp            d3, d0
    // 0xaef4bc: b.vs            #0xaef4cc
    // 0xaef4c0: b.le            #0xaef4cc
    // 0xaef4c4: d1 = 1.000000
    //     0xaef4c4: fmov            d1, #1.00000000
    // 0xaef4c8: b               #0xaef4e8
    // 0xaef4cc: fcmp            d3, d0
    // 0xaef4d0: b.vs            #0xaef4e4
    // 0xaef4d4: b.ge            #0xaef4e4
    // 0xaef4d8: d0 = 1.000000
    //     0xaef4d8: fmov            d0, #1.00000000
    // 0xaef4dc: fneg            d1, d0
    // 0xaef4e0: b               #0xaef4e8
    // 0xaef4e4: mov             v1.16b, v3.16b
    // 0xaef4e8: ldr             x1, [fp, #0x10]
    // 0xaef4ec: d0 = 1.570796
    //     0xaef4ec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xaef4f0: ldr             d0, [x17, #0x9a8]
    // 0xaef4f4: fmul            d3, d2, d1
    // 0xaef4f8: fadd            d1, d0, d3
    // 0xaef4fc: r0 = inline_Allocate_Double()
    //     0xaef4fc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaef500: add             x0, x0, #0x10
    //     0xaef504: cmp             x2, x0
    //     0xaef508: b.ls            #0xaef610
    //     0xaef50c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaef510: sub             x0, x0, #0xf
    //     0xaef514: movz            x2, #0x108
    //     0xaef518: movk            x2, #0x3c, lsl #16
    //     0xaef51c: stur            x2, [x0, #-1]
    // 0xaef520: StoreField: r0->field_7 = d1
    //     0xaef520: stur            d1, [x0, #7]
    // 0xaef524: StoreField: r1->field_23 = r0
    //     0xaef524: stur            w0, [x1, #0x23]
    //     0xaef528: ldurb           w16, [x1, #-1]
    //     0xaef52c: ldurb           w17, [x0, #-1]
    //     0xaef530: and             x16, x17, x16, lsr #2
    //     0xaef534: tst             x16, HEAP, lsr #32
    //     0xaef538: b.eq            #0xaef540
    //     0xaef53c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaef540: b               #0xaef558
    // 0xaef544: ldr             x1, [fp, #0x10]
    // 0xaef548: b               #0xaef550
    // 0xaef54c: ldr             x1, [fp, #0x10]
    // 0xaef550: StoreField: r1->field_1f = rNULL
    //     0xaef550: stur            NULL, [x1, #0x1f]
    // 0xaef554: StoreField: r1->field_23 = rNULL
    //     0xaef554: stur            NULL, [x1, #0x23]
    // 0xaef558: r17 = false
    //     0xaef558: add             x17, NULL, #0x30  ; false
    // 0xaef55c: StoreField: r1->field_13 = r17
    //     0xaef55c: stur            w17, [x1, #0x13]
    // 0xaef560: r0 = Null
    //     0xaef560: mov             x0, NULL
    // 0xaef564: LeaveFrame
    //     0xaef564: mov             SP, fp
    //     0xaef568: ldp             fp, lr, [SP], #0x10
    // 0xaef56c: ret
    //     0xaef56c: ret             
    // 0xaef570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef574: b               #0xaeed5c
    // 0xaef578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef578: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaef57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef57c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaef580: stp             q0, q1, [SP, #-0x20]!
    // 0xaef584: r0 = AllocateDouble()
    //     0xaef584: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef588: ldp             q0, q1, [SP], #0x20
    // 0xaef58c: b               #0xaeeee0
    // 0xaef590: SaveReg d1
    //     0xaef590: str             q1, [SP, #-0x10]!
    // 0xaef594: SaveReg r1
    //     0xaef594: str             x1, [SP, #-8]!
    // 0xaef598: r0 = AllocateDouble()
    //     0xaef598: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef59c: RestoreReg r1
    //     0xaef59c: ldr             x1, [SP], #8
    // 0xaef5a0: RestoreReg d1
    //     0xaef5a0: ldr             q1, [SP], #0x10
    // 0xaef5a4: b               #0xaef068
    // 0xaef5a8: SaveReg d0
    //     0xaef5a8: str             q0, [SP, #-0x10]!
    // 0xaef5ac: SaveReg r1
    //     0xaef5ac: str             x1, [SP, #-8]!
    // 0xaef5b0: r0 = AllocateDouble()
    //     0xaef5b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef5b4: RestoreReg r1
    //     0xaef5b4: ldr             x1, [SP], #8
    // 0xaef5b8: RestoreReg d0
    //     0xaef5b8: ldr             q0, [SP], #0x10
    // 0xaef5bc: b               #0xaef16c
    // 0xaef5c0: stp             q0, q1, [SP, #-0x20]!
    // 0xaef5c4: r0 = AllocateDouble()
    //     0xaef5c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef5c8: ldp             q0, q1, [SP], #0x20
    // 0xaef5cc: b               #0xaef224
    // 0xaef5d0: stp             q4, q5, [SP, #-0x20]!
    // 0xaef5d4: stp             q2, q3, [SP, #-0x20]!
    // 0xaef5d8: stp             q0, q1, [SP, #-0x20]!
    // 0xaef5dc: SaveReg r1
    //     0xaef5dc: str             x1, [SP, #-8]!
    // 0xaef5e0: r0 = AllocateDouble()
    //     0xaef5e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef5e4: RestoreReg r1
    //     0xaef5e4: ldr             x1, [SP], #8
    // 0xaef5e8: ldp             q0, q1, [SP], #0x20
    // 0xaef5ec: ldp             q2, q3, [SP], #0x20
    // 0xaef5f0: ldp             q4, q5, [SP], #0x20
    // 0xaef5f4: b               #0xaef338
    // 0xaef5f8: SaveReg d1
    //     0xaef5f8: str             q1, [SP, #-0x10]!
    // 0xaef5fc: SaveReg r1
    //     0xaef5fc: str             x1, [SP, #-8]!
    // 0xaef600: r0 = AllocateDouble()
    //     0xaef600: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef604: RestoreReg r1
    //     0xaef604: ldr             x1, [SP], #8
    // 0xaef608: RestoreReg d1
    //     0xaef608: ldr             q1, [SP], #0x10
    // 0xaef60c: b               #0xaef414
    // 0xaef610: SaveReg d1
    //     0xaef610: str             q1, [SP, #-0x10]!
    // 0xaef614: SaveReg r1
    //     0xaef614: str             x1, [SP, #-8]!
    // 0xaef618: r0 = AllocateDouble()
    //     0xaef618: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef61c: RestoreReg r1
    //     0xaef61c: ldr             x1, [SP], #8
    // 0xaef620: RestoreReg d1
    //     0xaef620: ldr             q1, [SP], #0x10
    // 0xaef624: b               #0xaef520
  }
  get _ radius(/* No info */) {
    // ** addr: 0xaef628, size: 0x80
    // 0xaef628: EnterFrame
    //     0xaef628: stp             fp, lr, [SP, #-0x10]!
    //     0xaef62c: mov             fp, SP
    // 0xaef630: CheckStackOverflow
    //     0xaef630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef634: cmp             SP, x16
    //     0xaef638: b.ls            #0xaef6a0
    // 0xaef63c: ldr             x0, [fp, #0x10]
    // 0xaef640: LoadField: r1 = r0->field_b
    //     0xaef640: ldur            w1, [x0, #0xb]
    // 0xaef644: DecompressPointer r1
    //     0xaef644: add             x1, x1, HEAP, lsl #32
    // 0xaef648: cmp             w1, NULL
    // 0xaef64c: b.eq            #0xaef660
    // 0xaef650: LoadField: r1 = r0->field_f
    //     0xaef650: ldur            w1, [x0, #0xf]
    // 0xaef654: DecompressPointer r1
    //     0xaef654: add             x1, x1, HEAP, lsl #32
    // 0xaef658: cmp             w1, NULL
    // 0xaef65c: b.ne            #0xaef670
    // 0xaef660: r0 = Null
    //     0xaef660: mov             x0, NULL
    // 0xaef664: LeaveFrame
    //     0xaef664: mov             SP, fp
    //     0xaef668: ldp             fp, lr, [SP], #0x10
    // 0xaef66c: ret
    //     0xaef66c: ret             
    // 0xaef670: LoadField: r1 = r0->field_13
    //     0xaef670: ldur            w1, [x0, #0x13]
    // 0xaef674: DecompressPointer r1
    //     0xaef674: add             x1, x1, HEAP, lsl #32
    // 0xaef678: tbnz            w1, #4, #0xaef688
    // 0xaef67c: SaveReg r0
    //     0xaef67c: str             x0, [SP, #-8]!
    // 0xaef680: r0 = _initialize()
    //     0xaef680: bl              #0xaeed44  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xaef684: add             SP, SP, #8
    // 0xaef688: ldr             x1, [fp, #0x10]
    // 0xaef68c: LoadField: r0 = r1->field_1b
    //     0xaef68c: ldur            w0, [x1, #0x1b]
    // 0xaef690: DecompressPointer r0
    //     0xaef690: add             x0, x0, HEAP, lsl #32
    // 0xaef694: LeaveFrame
    //     0xaef694: mov             SP, fp
    //     0xaef698: ldp             fp, lr, [SP], #0x10
    // 0xaef69c: ret
    //     0xaef69c: ret             
    // 0xaef6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef6a4: b               #0xaef63c
  }
  get _ center(/* No info */) {
    // ** addr: 0xaef6a8, size: 0x80
    // 0xaef6a8: EnterFrame
    //     0xaef6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaef6ac: mov             fp, SP
    // 0xaef6b0: CheckStackOverflow
    //     0xaef6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef6b4: cmp             SP, x16
    //     0xaef6b8: b.ls            #0xaef720
    // 0xaef6bc: ldr             x0, [fp, #0x10]
    // 0xaef6c0: LoadField: r1 = r0->field_b
    //     0xaef6c0: ldur            w1, [x0, #0xb]
    // 0xaef6c4: DecompressPointer r1
    //     0xaef6c4: add             x1, x1, HEAP, lsl #32
    // 0xaef6c8: cmp             w1, NULL
    // 0xaef6cc: b.eq            #0xaef6e0
    // 0xaef6d0: LoadField: r1 = r0->field_f
    //     0xaef6d0: ldur            w1, [x0, #0xf]
    // 0xaef6d4: DecompressPointer r1
    //     0xaef6d4: add             x1, x1, HEAP, lsl #32
    // 0xaef6d8: cmp             w1, NULL
    // 0xaef6dc: b.ne            #0xaef6f0
    // 0xaef6e0: r0 = Null
    //     0xaef6e0: mov             x0, NULL
    // 0xaef6e4: LeaveFrame
    //     0xaef6e4: mov             SP, fp
    //     0xaef6e8: ldp             fp, lr, [SP], #0x10
    // 0xaef6ec: ret
    //     0xaef6ec: ret             
    // 0xaef6f0: LoadField: r1 = r0->field_13
    //     0xaef6f0: ldur            w1, [x0, #0x13]
    // 0xaef6f4: DecompressPointer r1
    //     0xaef6f4: add             x1, x1, HEAP, lsl #32
    // 0xaef6f8: tbnz            w1, #4, #0xaef708
    // 0xaef6fc: SaveReg r0
    //     0xaef6fc: str             x0, [SP, #-8]!
    // 0xaef700: r0 = _initialize()
    //     0xaef700: bl              #0xaeed44  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xaef704: add             SP, SP, #8
    // 0xaef708: ldr             x1, [fp, #0x10]
    // 0xaef70c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaef70c: ldur            w0, [x1, #0x17]
    // 0xaef710: DecompressPointer r0
    //     0xaef710: add             x0, x0, HEAP, lsl #32
    // 0xaef714: LeaveFrame
    //     0xaef714: mov             SP, fp
    //     0xaef718: ldp             fp, lr, [SP], #0x10
    // 0xaef71c: ret
    //     0xaef71c: ret             
    // 0xaef720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef724: b               #0xaef6bc
  }
  set _ end=(/* No info */) {
    // ** addr: 0xb196c4, size: 0x104
    // 0xb196c4: EnterFrame
    //     0xb196c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb196c8: mov             fp, SP
    // 0xb196cc: CheckStackOverflow
    //     0xb196cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb196d0: cmp             SP, x16
    //     0xb196d4: b.ls            #0xb197c0
    // 0xb196d8: ldr             x0, [fp, #0x10]
    // 0xb196dc: r2 = Null
    //     0xb196dc: mov             x2, NULL
    // 0xb196e0: r1 = Null
    //     0xb196e0: mov             x1, NULL
    // 0xb196e4: r4 = 58
    //     0xb196e4: movz            x4, #0x3a
    // 0xb196e8: branchIfSmi(r0, 0xb196f0)
    //     0xb196e8: tbz             w0, #0, #0xb196f0
    // 0xb196ec: r4 = LoadClassIdInstr(r0)
    //     0xb196ec: ldurh           w4, [x0, #1]
    // 0xb196f0: r17 = 4820
    //     0xb196f0: movz            x17, #0x12d4
    // 0xb196f4: cmp             x4, x17
    // 0xb196f8: b.eq            #0xb19710
    // 0xb196fc: r8 = Offset?
    //     0xb196fc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Type: Offset?
    //     0xb19700: ldr             x8, [x8, #0xb90]
    // 0xb19704: r3 = Null
    //     0xb19704: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab98] Null
    //     0xb19708: ldr             x3, [x3, #0xb98]
    // 0xb1970c: r0 = DefaultNullableTypeTest()
    //     0xb1970c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xb19710: ldr             x1, [fp, #0x18]
    // 0xb19714: LoadField: r0 = r1->field_f
    //     0xb19714: ldur            w0, [x1, #0xf]
    // 0xb19718: DecompressPointer r0
    //     0xb19718: add             x0, x0, HEAP, lsl #32
    // 0xb1971c: ldr             x2, [fp, #0x10]
    // 0xb19720: r3 = LoadClassIdInstr(r2)
    //     0xb19720: ldurh           w3, [x2, #1]
    // 0xb19724: stp             x0, x2, [SP, #-0x10]!
    // 0xb19728: mov             x0, x3
    // 0xb1972c: mov             lr, x0
    // 0xb19730: ldr             lr, [x21, lr, lsl #3]
    // 0xb19734: blr             lr
    // 0xb19738: add             SP, SP, #0x10
    // 0xb1973c: tbz             w0, #4, #0xb197b0
    // 0xb19740: ldr             x3, [fp, #0x18]
    // 0xb19744: LoadField: r2 = r3->field_7
    //     0xb19744: ldur            w2, [x3, #7]
    // 0xb19748: DecompressPointer r2
    //     0xb19748: add             x2, x2, HEAP, lsl #32
    // 0xb1974c: ldr             x0, [fp, #0x10]
    // 0xb19750: r1 = Null
    //     0xb19750: mov             x1, NULL
    // 0xb19754: cmp             w0, NULL
    // 0xb19758: b.eq            #0xb19780
    // 0xb1975c: cmp             w2, NULL
    // 0xb19760: b.eq            #0xb19780
    // 0xb19764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb19764: ldur            w4, [x2, #0x17]
    // 0xb19768: DecompressPointer r4
    //     0xb19768: add             x4, x4, HEAP, lsl #32
    // 0xb1976c: r8 = X0?
    //     0xb1976c: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0xb19770: LoadField: r9 = r4->field_7
    //     0xb19770: ldur            x9, [x4, #7]
    // 0xb19774: r3 = Null
    //     0xb19774: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aba8] Null
    //     0xb19778: ldr             x3, [x3, #0xba8]
    // 0xb1977c: blr             x9
    // 0xb19780: ldr             x0, [fp, #0x10]
    // 0xb19784: ldr             x1, [fp, #0x18]
    // 0xb19788: StoreField: r1->field_f = r0
    //     0xb19788: stur            w0, [x1, #0xf]
    //     0xb1978c: tbz             w0, #0, #0xb197a8
    //     0xb19790: ldurb           w16, [x1, #-1]
    //     0xb19794: ldurb           w17, [x0, #-1]
    //     0xb19798: and             x16, x17, x16, lsr #2
    //     0xb1979c: tst             x16, HEAP, lsr #32
    //     0xb197a0: b.eq            #0xb197a8
    //     0xb197a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb197a8: r17 = true
    //     0xb197a8: add             x17, NULL, #0x20  ; true
    // 0xb197ac: StoreField: r1->field_13 = r17
    //     0xb197ac: stur            w17, [x1, #0x13]
    // 0xb197b0: r0 = Null
    //     0xb197b0: mov             x0, NULL
    // 0xb197b4: LeaveFrame
    //     0xb197b4: mov             SP, fp
    //     0xb197b8: ldp             fp, lr, [SP], #0x10
    // 0xb197bc: ret
    //     0xb197bc: ret             
    // 0xb197c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb197c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb197c4: b               #0xb196d8
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb219e0, size: 0x26c
    // 0xb219e0: EnterFrame
    //     0xb219e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb219e4: mov             fp, SP
    // 0xb219e8: AllocStack(0x20)
    //     0xb219e8: sub             SP, SP, #0x20
    // 0xb219ec: CheckStackOverflow
    //     0xb219ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb219f0: cmp             SP, x16
    //     0xb219f4: b.ls            #0xb21c08
    // 0xb219f8: ldr             x0, [fp, #0x18]
    // 0xb219fc: LoadField: r1 = r0->field_13
    //     0xb219fc: ldur            w1, [x0, #0x13]
    // 0xb21a00: DecompressPointer r1
    //     0xb21a00: add             x1, x1, HEAP, lsl #32
    // 0xb21a04: tbnz            w1, #4, #0xb21a14
    // 0xb21a08: SaveReg r0
    //     0xb21a08: str             x0, [SP, #-8]!
    // 0xb21a0c: r0 = _initialize()
    //     0xb21a0c: bl              #0xaeed44  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xb21a10: add             SP, SP, #8
    // 0xb21a14: ldr             d1, [fp, #0x10]
    // 0xb21a18: d0 = 0.000000
    //     0xb21a18: eor             v0.16b, v0.16b, v0.16b
    // 0xb21a1c: fcmp            d1, d0
    // 0xb21a20: b.vs            #0xb21a4c
    // 0xb21a24: b.ne            #0xb21a4c
    // 0xb21a28: ldr             x0, [fp, #0x18]
    // 0xb21a2c: LoadField: r1 = r0->field_b
    //     0xb21a2c: ldur            w1, [x0, #0xb]
    // 0xb21a30: DecompressPointer r1
    //     0xb21a30: add             x1, x1, HEAP, lsl #32
    // 0xb21a34: cmp             w1, NULL
    // 0xb21a38: b.eq            #0xb21c10
    // 0xb21a3c: mov             x0, x1
    // 0xb21a40: LeaveFrame
    //     0xb21a40: mov             SP, fp
    //     0xb21a44: ldp             fp, lr, [SP], #0x10
    // 0xb21a48: ret
    //     0xb21a48: ret             
    // 0xb21a4c: ldr             x0, [fp, #0x18]
    // 0xb21a50: d0 = 1.000000
    //     0xb21a50: fmov            d0, #1.00000000
    // 0xb21a54: fcmp            d1, d0
    // 0xb21a58: b.vs            #0xb21a80
    // 0xb21a5c: b.ne            #0xb21a80
    // 0xb21a60: LoadField: r1 = r0->field_f
    //     0xb21a60: ldur            w1, [x0, #0xf]
    // 0xb21a64: DecompressPointer r1
    //     0xb21a64: add             x1, x1, HEAP, lsl #32
    // 0xb21a68: cmp             w1, NULL
    // 0xb21a6c: b.eq            #0xb21c14
    // 0xb21a70: mov             x0, x1
    // 0xb21a74: LeaveFrame
    //     0xb21a74: mov             SP, fp
    //     0xb21a78: ldp             fp, lr, [SP], #0x10
    // 0xb21a7c: ret
    //     0xb21a7c: ret             
    // 0xb21a80: LoadField: r1 = r0->field_1f
    //     0xb21a80: ldur            w1, [x0, #0x1f]
    // 0xb21a84: DecompressPointer r1
    //     0xb21a84: add             x1, x1, HEAP, lsl #32
    // 0xb21a88: cmp             w1, NULL
    // 0xb21a8c: b.eq            #0xb21aa0
    // 0xb21a90: LoadField: r2 = r0->field_23
    //     0xb21a90: ldur            w2, [x0, #0x23]
    // 0xb21a94: DecompressPointer r2
    //     0xb21a94: add             x2, x2, HEAP, lsl #32
    // 0xb21a98: cmp             w2, NULL
    // 0xb21a9c: b.ne            #0xb21ad4
    // 0xb21aa0: LoadField: r1 = r0->field_b
    //     0xb21aa0: ldur            w1, [x0, #0xb]
    // 0xb21aa4: DecompressPointer r1
    //     0xb21aa4: add             x1, x1, HEAP, lsl #32
    // 0xb21aa8: LoadField: r2 = r0->field_f
    //     0xb21aa8: ldur            w2, [x0, #0xf]
    // 0xb21aac: DecompressPointer r2
    //     0xb21aac: add             x2, x2, HEAP, lsl #32
    // 0xb21ab0: stp             x2, x1, [SP, #-0x10]!
    // 0xb21ab4: SaveReg d1
    //     0xb21ab4: str             d1, [SP, #-8]!
    // 0xb21ab8: r0 = lerp()
    //     0xb21ab8: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0xb21abc: add             SP, SP, #0x18
    // 0xb21ac0: cmp             w0, NULL
    // 0xb21ac4: b.eq            #0xb21c18
    // 0xb21ac8: LeaveFrame
    //     0xb21ac8: mov             SP, fp
    //     0xb21acc: ldp             fp, lr, [SP], #0x10
    // 0xb21ad0: ret
    //     0xb21ad0: ret             
    // 0xb21ad4: r3 = inline_Allocate_Double()
    //     0xb21ad4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb21ad8: add             x3, x3, #0x10
    //     0xb21adc: cmp             x4, x3
    //     0xb21ae0: b.ls            #0xb21c1c
    //     0xb21ae4: str             x3, [THR, #0x60]  ; THR::top
    //     0xb21ae8: sub             x3, x3, #0xf
    //     0xb21aec: movz            x4, #0x108
    //     0xb21af0: movk            x4, #0x3c, lsl #16
    //     0xb21af4: stur            x4, [x3, #-1]
    // 0xb21af8: StoreField: r3->field_7 = d1
    //     0xb21af8: stur            d1, [x3, #7]
    // 0xb21afc: stp             x2, x1, [SP, #-0x10]!
    // 0xb21b00: SaveReg r3
    //     0xb21b00: str             x3, [SP, #-8]!
    // 0xb21b04: r0 = lerpDouble()
    //     0xb21b04: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb21b08: add             SP, SP, #0x18
    // 0xb21b0c: cmp             w0, NULL
    // 0xb21b10: b.eq            #0xb21c40
    // 0xb21b14: LoadField: d1 = r0->field_7
    //     0xb21b14: ldur            d1, [x0, #7]
    // 0xb21b18: mov             v0.16b, v1.16b
    // 0xb21b1c: stur            d1, [fp, #-0x10]
    // 0xb21b20: stp             fp, lr, [SP, #-0x10]!
    // 0xb21b24: mov             fp, SP
    // 0xb21b28: CallRuntime_LibcCos(double) -> double
    //     0xb21b28: and             SP, SP, #0xfffffffffffffff0
    //     0xb21b2c: mov             sp, SP
    //     0xb21b30: ldr             x16, [THR, #0x540]  ; THR::LibcCos
    //     0xb21b34: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb21b38: blr             x16
    //     0xb21b3c: movz            x16, #0x8
    //     0xb21b40: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb21b44: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb21b48: sub             sp, x16, #1, lsl #12
    //     0xb21b4c: mov             SP, fp
    //     0xb21b50: ldp             fp, lr, [SP], #0x10
    // 0xb21b54: ldr             x0, [fp, #0x18]
    // 0xb21b58: LoadField: r1 = r0->field_1b
    //     0xb21b58: ldur            w1, [x0, #0x1b]
    // 0xb21b5c: DecompressPointer r1
    //     0xb21b5c: add             x1, x1, HEAP, lsl #32
    // 0xb21b60: cmp             w1, NULL
    // 0xb21b64: b.eq            #0xb21c44
    // 0xb21b68: LoadField: d1 = r1->field_7
    //     0xb21b68: ldur            d1, [x1, #7]
    // 0xb21b6c: stur            d1, [fp, #-0x20]
    // 0xb21b70: fmul            d2, d0, d1
    // 0xb21b74: ldur            d0, [fp, #-0x10]
    // 0xb21b78: stur            d2, [fp, #-0x18]
    // 0xb21b7c: stp             fp, lr, [SP, #-0x10]!
    // 0xb21b80: mov             fp, SP
    // 0xb21b84: CallRuntime_LibcSin(double) -> double
    //     0xb21b84: and             SP, SP, #0xfffffffffffffff0
    //     0xb21b88: mov             sp, SP
    //     0xb21b8c: ldr             x16, [THR, #0x548]  ; THR::LibcSin
    //     0xb21b90: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb21b94: blr             x16
    //     0xb21b98: movz            x16, #0x8
    //     0xb21b9c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb21ba0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb21ba4: sub             sp, x16, #1, lsl #12
    //     0xb21ba8: mov             SP, fp
    //     0xb21bac: ldp             fp, lr, [SP], #0x10
    // 0xb21bb0: mov             v1.16b, v0.16b
    // 0xb21bb4: ldur            d0, [fp, #-0x20]
    // 0xb21bb8: fmul            d2, d1, d0
    // 0xb21bbc: ldr             x0, [fp, #0x18]
    // 0xb21bc0: stur            d2, [fp, #-0x10]
    // 0xb21bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb21bc4: ldur            w1, [x0, #0x17]
    // 0xb21bc8: DecompressPointer r1
    //     0xb21bc8: add             x1, x1, HEAP, lsl #32
    // 0xb21bcc: stur            x1, [fp, #-8]
    // 0xb21bd0: cmp             w1, NULL
    // 0xb21bd4: b.eq            #0xb21c48
    // 0xb21bd8: r0 = Offset()
    //     0xb21bd8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb21bdc: ldur            d0, [fp, #-0x18]
    // 0xb21be0: StoreField: r0->field_7 = d0
    //     0xb21be0: stur            d0, [x0, #7]
    // 0xb21be4: ldur            d0, [fp, #-0x10]
    // 0xb21be8: StoreField: r0->field_f = d0
    //     0xb21be8: stur            d0, [x0, #0xf]
    // 0xb21bec: ldur            x16, [fp, #-8]
    // 0xb21bf0: stp             x0, x16, [SP, #-0x10]!
    // 0xb21bf4: r0 = +()
    //     0xb21bf4: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xb21bf8: add             SP, SP, #0x10
    // 0xb21bfc: LeaveFrame
    //     0xb21bfc: mov             SP, fp
    //     0xb21c00: ldp             fp, lr, [SP], #0x10
    // 0xb21c04: ret
    //     0xb21c04: ret             
    // 0xb21c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21c0c: b               #0xb219f8
    // 0xb21c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21c10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21c14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21c18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21c1c: SaveReg d1
    //     0xb21c1c: str             q1, [SP, #-0x10]!
    // 0xb21c20: stp             x1, x2, [SP, #-0x10]!
    // 0xb21c24: SaveReg r0
    //     0xb21c24: str             x0, [SP, #-8]!
    // 0xb21c28: r0 = AllocateDouble()
    //     0xb21c28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb21c2c: mov             x3, x0
    // 0xb21c30: RestoreReg r0
    //     0xb21c30: ldr             x0, [SP], #8
    // 0xb21c34: ldp             x1, x2, [SP], #0x10
    // 0xb21c38: RestoreReg d1
    //     0xb21c38: ldr             q1, [SP], #0x10
    // 0xb21c3c: b               #0xb21af8
    // 0xb21c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb21c44: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb21c48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb21c48: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4113, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _endArc; // offset: 0x1c
  late MaterialPointArcTween _beginArc; // offset: 0x18

  set _ begin=(/* No info */) {
    // ** addr: 0xadb8d4, size: 0x104
    // 0xadb8d4: EnterFrame
    //     0xadb8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xadb8d8: mov             fp, SP
    // 0xadb8dc: CheckStackOverflow
    //     0xadb8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb8e0: cmp             SP, x16
    //     0xadb8e4: b.ls            #0xadb9d0
    // 0xadb8e8: ldr             x0, [fp, #0x10]
    // 0xadb8ec: r2 = Null
    //     0xadb8ec: mov             x2, NULL
    // 0xadb8f0: r1 = Null
    //     0xadb8f0: mov             x1, NULL
    // 0xadb8f4: r4 = 58
    //     0xadb8f4: movz            x4, #0x3a
    // 0xadb8f8: branchIfSmi(r0, 0xadb900)
    //     0xadb8f8: tbz             w0, #0, #0xadb900
    // 0xadb8fc: r4 = LoadClassIdInstr(r0)
    //     0xadb8fc: ldurh           w4, [x0, #1]
    // 0xadb900: r17 = 4816
    //     0xadb900: movz            x17, #0x12d0
    // 0xadb904: cmp             x4, x17
    // 0xadb908: b.eq            #0xadb920
    // 0xadb90c: r8 = Rect?
    //     0xadb90c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab48] Type: Rect?
    //     0xadb910: ldr             x8, [x8, #0xb48]
    // 0xadb914: r3 = Null
    //     0xadb914: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab70] Null
    //     0xadb918: ldr             x3, [x3, #0xb70]
    // 0xadb91c: r0 = Rect?()
    //     0xadb91c: bl              #0x5153ac  ; IsType_Rect?_Stub
    // 0xadb920: ldr             x1, [fp, #0x18]
    // 0xadb924: LoadField: r0 = r1->field_b
    //     0xadb924: ldur            w0, [x1, #0xb]
    // 0xadb928: DecompressPointer r0
    //     0xadb928: add             x0, x0, HEAP, lsl #32
    // 0xadb92c: ldr             x2, [fp, #0x10]
    // 0xadb930: r3 = LoadClassIdInstr(r2)
    //     0xadb930: ldurh           w3, [x2, #1]
    // 0xadb934: stp             x0, x2, [SP, #-0x10]!
    // 0xadb938: mov             x0, x3
    // 0xadb93c: mov             lr, x0
    // 0xadb940: ldr             lr, [x21, lr, lsl #3]
    // 0xadb944: blr             lr
    // 0xadb948: add             SP, SP, #0x10
    // 0xadb94c: tbz             w0, #4, #0xadb9c0
    // 0xadb950: ldr             x3, [fp, #0x18]
    // 0xadb954: LoadField: r2 = r3->field_7
    //     0xadb954: ldur            w2, [x3, #7]
    // 0xadb958: DecompressPointer r2
    //     0xadb958: add             x2, x2, HEAP, lsl #32
    // 0xadb95c: ldr             x0, [fp, #0x10]
    // 0xadb960: r1 = Null
    //     0xadb960: mov             x1, NULL
    // 0xadb964: cmp             w0, NULL
    // 0xadb968: b.eq            #0xadb990
    // 0xadb96c: cmp             w2, NULL
    // 0xadb970: b.eq            #0xadb990
    // 0xadb974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadb974: ldur            w4, [x2, #0x17]
    // 0xadb978: DecompressPointer r4
    //     0xadb978: add             x4, x4, HEAP, lsl #32
    // 0xadb97c: r8 = X0?
    //     0xadb97c: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0xadb980: LoadField: r9 = r4->field_7
    //     0xadb980: ldur            x9, [x4, #7]
    // 0xadb984: r3 = Null
    //     0xadb984: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab80] Null
    //     0xadb988: ldr             x3, [x3, #0xb80]
    // 0xadb98c: blr             x9
    // 0xadb990: ldr             x0, [fp, #0x10]
    // 0xadb994: ldr             x1, [fp, #0x18]
    // 0xadb998: StoreField: r1->field_b = r0
    //     0xadb998: stur            w0, [x1, #0xb]
    //     0xadb99c: tbz             w0, #0, #0xadb9b8
    //     0xadb9a0: ldurb           w16, [x1, #-1]
    //     0xadb9a4: ldurb           w17, [x0, #-1]
    //     0xadb9a8: and             x16, x17, x16, lsr #2
    //     0xadb9ac: tst             x16, HEAP, lsr #32
    //     0xadb9b0: b.eq            #0xadb9b8
    //     0xadb9b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xadb9b8: r17 = true
    //     0xadb9b8: add             x17, NULL, #0x20  ; true
    // 0xadb9bc: StoreField: r1->field_13 = r17
    //     0xadb9bc: stur            w17, [x1, #0x13]
    // 0xadb9c0: r0 = Null
    //     0xadb9c0: mov             x0, NULL
    // 0xadb9c4: LeaveFrame
    //     0xadb9c4: mov             SP, fp
    //     0xadb9c8: ldp             fp, lr, [SP], #0x10
    // 0xadb9cc: ret
    //     0xadb9cc: ret             
    // 0xadb9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb9d4: b               #0xadb8e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaee218, size: 0x118
    // 0xaee218: EnterFrame
    //     0xaee218: stp             fp, lr, [SP, #-0x10]!
    //     0xaee21c: mov             fp, SP
    // 0xaee220: AllocStack(0x8)
    //     0xaee220: sub             SP, SP, #8
    // 0xaee224: CheckStackOverflow
    //     0xaee224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee228: cmp             SP, x16
    //     0xaee22c: b.ls            #0xaee328
    // 0xaee230: r1 = Null
    //     0xaee230: mov             x1, NULL
    // 0xaee234: r2 = 20
    //     0xaee234: movz            x2, #0x14
    // 0xaee238: r0 = AllocateArray()
    //     0xaee238: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaee23c: stur            x0, [fp, #-8]
    // 0xaee240: r17 = "MaterialRectArcTween"
    //     0xaee240: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e920] "MaterialRectArcTween"
    //     0xaee244: ldr             x17, [x17, #0x920]
    // 0xaee248: StoreField: r0->field_f = r17
    //     0xaee248: stur            w17, [x0, #0xf]
    // 0xaee24c: r17 = "("
    //     0xaee24c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaee250: StoreField: r0->field_13 = r17
    //     0xaee250: stur            w17, [x0, #0x13]
    // 0xaee254: ldr             x1, [fp, #0x10]
    // 0xaee258: LoadField: r2 = r1->field_b
    //     0xaee258: ldur            w2, [x1, #0xb]
    // 0xaee25c: DecompressPointer r2
    //     0xaee25c: add             x2, x2, HEAP, lsl #32
    // 0xaee260: ArrayStore: r0[0] = r2  ; List_4
    //     0xaee260: stur            w2, [x0, #0x17]
    // 0xaee264: r17 = " → "
    //     0xaee264: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] " → "
    //     0xaee268: ldr             x17, [x17, #0xde8]
    // 0xaee26c: StoreField: r0->field_1b = r17
    //     0xaee26c: stur            w17, [x0, #0x1b]
    // 0xaee270: LoadField: r2 = r1->field_f
    //     0xaee270: ldur            w2, [x1, #0xf]
    // 0xaee274: DecompressPointer r2
    //     0xaee274: add             x2, x2, HEAP, lsl #32
    // 0xaee278: StoreField: r0->field_1f = r2
    //     0xaee278: stur            w2, [x0, #0x1f]
    // 0xaee27c: r17 = "; beginArc="
    //     0xaee27c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e928] "; beginArc="
    //     0xaee280: ldr             x17, [x17, #0x928]
    // 0xaee284: StoreField: r0->field_23 = r17
    //     0xaee284: stur            w17, [x0, #0x23]
    // 0xaee288: SaveReg r1
    //     0xaee288: str             x1, [SP, #-8]!
    // 0xaee28c: r0 = beginArc()
    //     0xaee28c: bl              #0xaeea24  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::beginArc
    // 0xaee290: add             SP, SP, #8
    // 0xaee294: ldur            x1, [fp, #-8]
    // 0xaee298: ArrayStore: r1[6] = r0  ; List_4
    //     0xaee298: add             x25, x1, #0x27
    //     0xaee29c: str             w0, [x25]
    //     0xaee2a0: tbz             w0, #0, #0xaee2bc
    //     0xaee2a4: ldurb           w16, [x1, #-1]
    //     0xaee2a8: ldurb           w17, [x0, #-1]
    //     0xaee2ac: and             x16, x17, x16, lsr #2
    //     0xaee2b0: tst             x16, HEAP, lsr #32
    //     0xaee2b4: b.eq            #0xaee2bc
    //     0xaee2b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaee2bc: ldur            x1, [fp, #-8]
    // 0xaee2c0: r17 = ", endArc="
    //     0xaee2c0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e930] ", endArc="
    //     0xaee2c4: ldr             x17, [x17, #0x930]
    // 0xaee2c8: StoreField: r1->field_2b = r17
    //     0xaee2c8: stur            w17, [x1, #0x2b]
    // 0xaee2cc: ldr             x16, [fp, #0x10]
    // 0xaee2d0: SaveReg r16
    //     0xaee2d0: str             x16, [SP, #-8]!
    // 0xaee2d4: r0 = endArc()
    //     0xaee2d4: bl              #0xaee330  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::endArc
    // 0xaee2d8: add             SP, SP, #8
    // 0xaee2dc: ldur            x1, [fp, #-8]
    // 0xaee2e0: ArrayStore: r1[8] = r0  ; List_4
    //     0xaee2e0: add             x25, x1, #0x2f
    //     0xaee2e4: str             w0, [x25]
    //     0xaee2e8: tbz             w0, #0, #0xaee304
    //     0xaee2ec: ldurb           w16, [x1, #-1]
    //     0xaee2f0: ldurb           w17, [x0, #-1]
    //     0xaee2f4: and             x16, x17, x16, lsr #2
    //     0xaee2f8: tst             x16, HEAP, lsr #32
    //     0xaee2fc: b.eq            #0xaee304
    //     0xaee300: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaee304: ldur            x0, [fp, #-8]
    // 0xaee308: r17 = ")"
    //     0xaee308: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaee30c: StoreField: r0->field_33 = r17
    //     0xaee30c: stur            w17, [x0, #0x33]
    // 0xaee310: SaveReg r0
    //     0xaee310: str             x0, [SP, #-8]!
    // 0xaee314: r0 = _interpolate()
    //     0xaee314: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaee318: add             SP, SP, #8
    // 0xaee31c: LeaveFrame
    //     0xaee31c: mov             SP, fp
    //     0xaee320: ldp             fp, lr, [SP], #0x10
    // 0xaee324: ret
    //     0xaee324: ret             
    // 0xaee328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee32c: b               #0xaee230
  }
  get _ endArc(/* No info */) {
    // ** addr: 0xaee330, size: 0x88
    // 0xaee330: EnterFrame
    //     0xaee330: stp             fp, lr, [SP, #-0x10]!
    //     0xaee334: mov             fp, SP
    // 0xaee338: CheckStackOverflow
    //     0xaee338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee33c: cmp             SP, x16
    //     0xaee340: b.ls            #0xaee3a4
    // 0xaee344: ldr             x0, [fp, #0x10]
    // 0xaee348: LoadField: r1 = r0->field_f
    //     0xaee348: ldur            w1, [x0, #0xf]
    // 0xaee34c: DecompressPointer r1
    //     0xaee34c: add             x1, x1, HEAP, lsl #32
    // 0xaee350: cmp             w1, NULL
    // 0xaee354: b.ne            #0xaee368
    // 0xaee358: r0 = Null
    //     0xaee358: mov             x0, NULL
    // 0xaee35c: LeaveFrame
    //     0xaee35c: mov             SP, fp
    //     0xaee360: ldp             fp, lr, [SP], #0x10
    // 0xaee364: ret
    //     0xaee364: ret             
    // 0xaee368: LoadField: r1 = r0->field_13
    //     0xaee368: ldur            w1, [x0, #0x13]
    // 0xaee36c: DecompressPointer r1
    //     0xaee36c: add             x1, x1, HEAP, lsl #32
    // 0xaee370: tbnz            w1, #4, #0xaee380
    // 0xaee374: SaveReg r0
    //     0xaee374: str             x0, [SP, #-8]!
    // 0xaee378: r0 = _initialize()
    //     0xaee378: bl              #0xaee3b8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xaee37c: add             SP, SP, #8
    // 0xaee380: ldr             x1, [fp, #0x10]
    // 0xaee384: LoadField: r0 = r1->field_1b
    //     0xaee384: ldur            w0, [x1, #0x1b]
    // 0xaee388: DecompressPointer r0
    //     0xaee388: add             x0, x0, HEAP, lsl #32
    // 0xaee38c: r16 = Sentinel
    //     0xaee38c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaee390: cmp             w0, w16
    // 0xaee394: b.eq            #0xaee3ac
    // 0xaee398: LeaveFrame
    //     0xaee398: mov             SP, fp
    //     0xaee39c: ldp             fp, lr, [SP], #0x10
    // 0xaee3a0: ret
    //     0xaee3a0: ret             
    // 0xaee3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee3a8: b               #0xaee344
    // 0xaee3ac: r9 = _endArc
    //     0xaee3ac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e938] Field <MaterialRectArcTween._endArc@558458455>: late (offset: 0x1c)
    //     0xaee3b0: ldr             x9, [x9, #0x938]
    // 0xaee3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee3b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xaee3b8, size: 0x258
    // 0xaee3b8: EnterFrame
    //     0xaee3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaee3bc: mov             fp, SP
    // 0xaee3c0: AllocStack(0x18)
    //     0xaee3c0: sub             SP, SP, #0x18
    // 0xaee3c4: CheckStackOverflow
    //     0xaee3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee3c8: cmp             SP, x16
    //     0xaee3cc: b.ls            #0xaee5f0
    // 0xaee3d0: r1 = 2
    //     0xaee3d0: movz            x1, #0x2
    // 0xaee3d4: r0 = AllocateContext()
    //     0xaee3d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaee3d8: mov             x1, x0
    // 0xaee3dc: ldr             x0, [fp, #0x10]
    // 0xaee3e0: stur            x1, [fp, #-8]
    // 0xaee3e4: StoreField: r1->field_f = r0
    //     0xaee3e4: stur            w0, [x1, #0xf]
    // 0xaee3e8: LoadField: r2 = r0->field_f
    //     0xaee3e8: ldur            w2, [x0, #0xf]
    // 0xaee3ec: DecompressPointer r2
    //     0xaee3ec: add             x2, x2, HEAP, lsl #32
    // 0xaee3f0: cmp             w2, NULL
    // 0xaee3f4: b.eq            #0xaee5f8
    // 0xaee3f8: SaveReg r2
    //     0xaee3f8: str             x2, [SP, #-8]!
    // 0xaee3fc: r0 = center()
    //     0xaee3fc: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xaee400: add             SP, SP, #8
    // 0xaee404: mov             x1, x0
    // 0xaee408: ldr             x0, [fp, #0x10]
    // 0xaee40c: stur            x1, [fp, #-0x10]
    // 0xaee410: LoadField: r2 = r0->field_b
    //     0xaee410: ldur            w2, [x0, #0xb]
    // 0xaee414: DecompressPointer r2
    //     0xaee414: add             x2, x2, HEAP, lsl #32
    // 0xaee418: cmp             w2, NULL
    // 0xaee41c: b.eq            #0xaee5fc
    // 0xaee420: SaveReg r2
    //     0xaee420: str             x2, [SP, #-8]!
    // 0xaee424: r0 = center()
    //     0xaee424: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xaee428: add             SP, SP, #8
    // 0xaee42c: ldur            x16, [fp, #-0x10]
    // 0xaee430: stp             x0, x16, [SP, #-0x10]!
    // 0xaee434: r0 = -()
    //     0xaee434: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xaee438: add             SP, SP, #0x10
    // 0xaee43c: ldur            x2, [fp, #-8]
    // 0xaee440: StoreField: r2->field_13 = r0
    //     0xaee440: stur            w0, [x2, #0x13]
    //     0xaee444: ldurb           w16, [x2, #-1]
    //     0xaee448: ldurb           w17, [x0, #-1]
    //     0xaee44c: and             x16, x17, x16, lsr #2
    //     0xaee450: tst             x16, HEAP, lsr #32
    //     0xaee454: b.eq            #0xaee45c
    //     0xaee458: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xaee45c: r1 = Function '<anonymous closure>':.
    //     0xaee45c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e940] AnonymousClosure: (0xaee8a0), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0xaee3b8)
    //     0xaee460: ldr             x1, [x1, #0x940]
    // 0xaee464: r0 = AllocateClosure()
    //     0xaee464: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaee468: r16 = <_Diagonal>
    //     0xaee468: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e948] TypeArguments: <_Diagonal>
    //     0xaee46c: ldr             x16, [x16, #0x948]
    // 0xaee470: stp             x0, x16, [SP, #-0x10]!
    // 0xaee474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaee474: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaee478: r0 = _maxBy()
    //     0xaee478: bl              #0xaee72c  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0xaee47c: add             SP, SP, #0x10
    // 0xaee480: mov             x1, x0
    // 0xaee484: ldr             x0, [fp, #0x10]
    // 0xaee488: stur            x1, [fp, #-0x10]
    // 0xaee48c: LoadField: r2 = r0->field_b
    //     0xaee48c: ldur            w2, [x0, #0xb]
    // 0xaee490: DecompressPointer r2
    //     0xaee490: add             x2, x2, HEAP, lsl #32
    // 0xaee494: cmp             w2, NULL
    // 0xaee498: b.eq            #0xaee600
    // 0xaee49c: LoadField: r3 = r1->field_7
    //     0xaee49c: ldur            w3, [x1, #7]
    // 0xaee4a0: DecompressPointer r3
    //     0xaee4a0: add             x3, x3, HEAP, lsl #32
    // 0xaee4a4: stur            x3, [fp, #-8]
    // 0xaee4a8: stp             x2, x0, [SP, #-0x10]!
    // 0xaee4ac: SaveReg r3
    //     0xaee4ac: str             x3, [SP, #-8]!
    // 0xaee4b0: r0 = _cornerFor()
    //     0xaee4b0: bl              #0xaee620  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaee4b4: add             SP, SP, #0x18
    // 0xaee4b8: mov             x1, x0
    // 0xaee4bc: ldr             x0, [fp, #0x10]
    // 0xaee4c0: stur            x1, [fp, #-0x18]
    // 0xaee4c4: LoadField: r2 = r0->field_f
    //     0xaee4c4: ldur            w2, [x0, #0xf]
    // 0xaee4c8: DecompressPointer r2
    //     0xaee4c8: add             x2, x2, HEAP, lsl #32
    // 0xaee4cc: cmp             w2, NULL
    // 0xaee4d0: b.eq            #0xaee604
    // 0xaee4d4: stp             x2, x0, [SP, #-0x10]!
    // 0xaee4d8: ldur            x16, [fp, #-8]
    // 0xaee4dc: SaveReg r16
    //     0xaee4dc: str             x16, [SP, #-8]!
    // 0xaee4e0: r0 = _cornerFor()
    //     0xaee4e0: bl              #0xaee620  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaee4e4: add             SP, SP, #0x18
    // 0xaee4e8: r1 = <Offset>
    //     0xaee4e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xaee4ec: ldr             x1, [x1, #0x1e8]
    // 0xaee4f0: stur            x0, [fp, #-8]
    // 0xaee4f4: r0 = MaterialPointArcTween()
    //     0xaee4f4: bl              #0xaee610  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xaee4f8: r17 = true
    //     0xaee4f8: add             x17, NULL, #0x20  ; true
    // 0xaee4fc: StoreField: r0->field_13 = r17
    //     0xaee4fc: stur            w17, [x0, #0x13]
    // 0xaee500: ldur            x1, [fp, #-0x18]
    // 0xaee504: StoreField: r0->field_b = r1
    //     0xaee504: stur            w1, [x0, #0xb]
    // 0xaee508: ldur            x1, [fp, #-8]
    // 0xaee50c: StoreField: r0->field_f = r1
    //     0xaee50c: stur            w1, [x0, #0xf]
    // 0xaee510: ldr             x1, [fp, #0x10]
    // 0xaee514: ArrayStore: r1[0] = r0  ; List_4
    //     0xaee514: stur            w0, [x1, #0x17]
    //     0xaee518: ldurb           w16, [x1, #-1]
    //     0xaee51c: ldurb           w17, [x0, #-1]
    //     0xaee520: and             x16, x17, x16, lsr #2
    //     0xaee524: tst             x16, HEAP, lsr #32
    //     0xaee528: b.eq            #0xaee530
    //     0xaee52c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaee530: LoadField: r0 = r1->field_b
    //     0xaee530: ldur            w0, [x1, #0xb]
    // 0xaee534: DecompressPointer r0
    //     0xaee534: add             x0, x0, HEAP, lsl #32
    // 0xaee538: cmp             w0, NULL
    // 0xaee53c: b.eq            #0xaee608
    // 0xaee540: ldur            x2, [fp, #-0x10]
    // 0xaee544: LoadField: r3 = r2->field_b
    //     0xaee544: ldur            w3, [x2, #0xb]
    // 0xaee548: DecompressPointer r3
    //     0xaee548: add             x3, x3, HEAP, lsl #32
    // 0xaee54c: stur            x3, [fp, #-8]
    // 0xaee550: stp             x0, x1, [SP, #-0x10]!
    // 0xaee554: SaveReg r3
    //     0xaee554: str             x3, [SP, #-8]!
    // 0xaee558: r0 = _cornerFor()
    //     0xaee558: bl              #0xaee620  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaee55c: add             SP, SP, #0x18
    // 0xaee560: mov             x1, x0
    // 0xaee564: ldr             x0, [fp, #0x10]
    // 0xaee568: stur            x1, [fp, #-0x10]
    // 0xaee56c: LoadField: r2 = r0->field_f
    //     0xaee56c: ldur            w2, [x0, #0xf]
    // 0xaee570: DecompressPointer r2
    //     0xaee570: add             x2, x2, HEAP, lsl #32
    // 0xaee574: cmp             w2, NULL
    // 0xaee578: b.eq            #0xaee60c
    // 0xaee57c: stp             x2, x0, [SP, #-0x10]!
    // 0xaee580: ldur            x16, [fp, #-8]
    // 0xaee584: SaveReg r16
    //     0xaee584: str             x16, [SP, #-8]!
    // 0xaee588: r0 = _cornerFor()
    //     0xaee588: bl              #0xaee620  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaee58c: add             SP, SP, #0x18
    // 0xaee590: r1 = <Offset>
    //     0xaee590: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0xaee594: ldr             x1, [x1, #0x1e8]
    // 0xaee598: stur            x0, [fp, #-8]
    // 0xaee59c: r0 = MaterialPointArcTween()
    //     0xaee59c: bl              #0xaee610  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xaee5a0: r17 = true
    //     0xaee5a0: add             x17, NULL, #0x20  ; true
    // 0xaee5a4: StoreField: r0->field_13 = r17
    //     0xaee5a4: stur            w17, [x0, #0x13]
    // 0xaee5a8: ldur            x1, [fp, #-0x10]
    // 0xaee5ac: StoreField: r0->field_b = r1
    //     0xaee5ac: stur            w1, [x0, #0xb]
    // 0xaee5b0: ldur            x1, [fp, #-8]
    // 0xaee5b4: StoreField: r0->field_f = r1
    //     0xaee5b4: stur            w1, [x0, #0xf]
    // 0xaee5b8: ldr             x1, [fp, #0x10]
    // 0xaee5bc: StoreField: r1->field_1b = r0
    //     0xaee5bc: stur            w0, [x1, #0x1b]
    //     0xaee5c0: ldurb           w16, [x1, #-1]
    //     0xaee5c4: ldurb           w17, [x0, #-1]
    //     0xaee5c8: and             x16, x17, x16, lsr #2
    //     0xaee5cc: tst             x16, HEAP, lsr #32
    //     0xaee5d0: b.eq            #0xaee5d8
    //     0xaee5d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaee5d8: r17 = false
    //     0xaee5d8: add             x17, NULL, #0x30  ; false
    // 0xaee5dc: StoreField: r1->field_13 = r17
    //     0xaee5dc: stur            w17, [x1, #0x13]
    // 0xaee5e0: r0 = Null
    //     0xaee5e0: mov             x0, NULL
    // 0xaee5e4: LeaveFrame
    //     0xaee5e4: mov             SP, fp
    //     0xaee5e8: ldp             fp, lr, [SP], #0x10
    // 0xaee5ec: ret
    //     0xaee5ec: ret             
    // 0xaee5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee5f4: b               #0xaee3d0
    // 0xaee5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee5f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee5fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee600: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee60c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0xaee620, size: 0x10c
    // 0xaee620: EnterFrame
    //     0xaee620: stp             fp, lr, [SP, #-0x10]!
    //     0xaee624: mov             fp, SP
    // 0xaee628: AllocStack(0x10)
    //     0xaee628: sub             SP, SP, #0x10
    // 0xaee62c: CheckStackOverflow
    //     0xaee62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee630: cmp             SP, x16
    //     0xaee634: b.ls            #0xaee724
    // 0xaee638: ldr             x0, [fp, #0x10]
    // 0xaee63c: r16 = Instance__CornerId
    //     0xaee63c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e950] Obj!_CornerId@c7c121
    //     0xaee640: ldr             x16, [x16, #0x950]
    // 0xaee644: cmp             w0, w16
    // 0xaee648: b.ne            #0xaee680
    // 0xaee64c: ldr             x1, [fp, #0x18]
    // 0xaee650: LoadField: d0 = r1->field_7
    //     0xaee650: ldur            d0, [x1, #7]
    // 0xaee654: stur            d0, [fp, #-0x10]
    // 0xaee658: LoadField: d1 = r1->field_f
    //     0xaee658: ldur            d1, [x1, #0xf]
    // 0xaee65c: stur            d1, [fp, #-8]
    // 0xaee660: r0 = Offset()
    //     0xaee660: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaee664: ldur            d0, [fp, #-0x10]
    // 0xaee668: StoreField: r0->field_7 = d0
    //     0xaee668: stur            d0, [x0, #7]
    // 0xaee66c: ldur            d0, [fp, #-8]
    // 0xaee670: StoreField: r0->field_f = d0
    //     0xaee670: stur            d0, [x0, #0xf]
    // 0xaee674: LeaveFrame
    //     0xaee674: mov             SP, fp
    //     0xaee678: ldp             fp, lr, [SP], #0x10
    // 0xaee67c: ret
    //     0xaee67c: ret             
    // 0xaee680: ldr             x1, [fp, #0x18]
    // 0xaee684: r16 = Instance__CornerId
    //     0xaee684: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e958] Obj!_CornerId@c7c101
    //     0xaee688: ldr             x16, [x16, #0x958]
    // 0xaee68c: cmp             w0, w16
    // 0xaee690: b.ne            #0xaee6ac
    // 0xaee694: SaveReg r1
    //     0xaee694: str             x1, [SP, #-8]!
    // 0xaee698: r0 = topRight()
    //     0xaee698: bl              #0xa51f5c  ; [dart:ui] Rect::topRight
    // 0xaee69c: add             SP, SP, #8
    // 0xaee6a0: LeaveFrame
    //     0xaee6a0: mov             SP, fp
    //     0xaee6a4: ldp             fp, lr, [SP], #0x10
    // 0xaee6a8: ret
    //     0xaee6a8: ret             
    // 0xaee6ac: r16 = Instance__CornerId
    //     0xaee6ac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e960] Obj!_CornerId@c7c0e1
    //     0xaee6b0: ldr             x16, [x16, #0x960]
    // 0xaee6b4: cmp             w0, w16
    // 0xaee6b8: b.ne            #0xaee6d4
    // 0xaee6bc: SaveReg r1
    //     0xaee6bc: str             x1, [SP, #-8]!
    // 0xaee6c0: r0 = bottomLeft()
    //     0xaee6c0: bl              #0xa51f9c  ; [dart:ui] Rect::bottomLeft
    // 0xaee6c4: add             SP, SP, #8
    // 0xaee6c8: LeaveFrame
    //     0xaee6c8: mov             SP, fp
    //     0xaee6cc: ldp             fp, lr, [SP], #0x10
    // 0xaee6d0: ret
    //     0xaee6d0: ret             
    // 0xaee6d4: r16 = Instance__CornerId
    //     0xaee6d4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e968] Obj!_CornerId@c7c0c1
    //     0xaee6d8: ldr             x16, [x16, #0x968]
    // 0xaee6dc: cmp             w0, w16
    // 0xaee6e0: b.ne            #0xaee714
    // 0xaee6e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaee6e4: ldur            d0, [x1, #0x17]
    // 0xaee6e8: stur            d0, [fp, #-0x10]
    // 0xaee6ec: LoadField: d1 = r1->field_1f
    //     0xaee6ec: ldur            d1, [x1, #0x1f]
    // 0xaee6f0: stur            d1, [fp, #-8]
    // 0xaee6f4: r0 = Offset()
    //     0xaee6f4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaee6f8: ldur            d0, [fp, #-0x10]
    // 0xaee6fc: StoreField: r0->field_7 = d0
    //     0xaee6fc: stur            d0, [x0, #7]
    // 0xaee700: ldur            d0, [fp, #-8]
    // 0xaee704: StoreField: r0->field_f = d0
    //     0xaee704: stur            d0, [x0, #0xf]
    // 0xaee708: LeaveFrame
    //     0xaee708: mov             SP, fp
    //     0xaee70c: ldp             fp, lr, [SP], #0x10
    // 0xaee710: ret
    //     0xaee710: ret             
    // 0xaee714: r0 = Null
    //     0xaee714: mov             x0, NULL
    // 0xaee718: LeaveFrame
    //     0xaee718: mov             SP, fp
    //     0xaee71c: ldp             fp, lr, [SP], #0x10
    // 0xaee720: ret
    //     0xaee720: ret             
    // 0xaee724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee728: b               #0xaee638
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0xaee8a0, size: 0x90
    // 0xaee8a0: EnterFrame
    //     0xaee8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaee8a4: mov             fp, SP
    // 0xaee8a8: ldr             x0, [fp, #0x18]
    // 0xaee8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaee8ac: ldur            w1, [x0, #0x17]
    // 0xaee8b0: DecompressPointer r1
    //     0xaee8b0: add             x1, x1, HEAP, lsl #32
    // 0xaee8b4: CheckStackOverflow
    //     0xaee8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee8b8: cmp             SP, x16
    //     0xaee8bc: b.ls            #0xaee918
    // 0xaee8c0: LoadField: r0 = r1->field_f
    //     0xaee8c0: ldur            w0, [x1, #0xf]
    // 0xaee8c4: DecompressPointer r0
    //     0xaee8c4: add             x0, x0, HEAP, lsl #32
    // 0xaee8c8: LoadField: r2 = r1->field_13
    //     0xaee8c8: ldur            w2, [x1, #0x13]
    // 0xaee8cc: DecompressPointer r2
    //     0xaee8cc: add             x2, x2, HEAP, lsl #32
    // 0xaee8d0: stp             x2, x0, [SP, #-0x10]!
    // 0xaee8d4: ldr             x16, [fp, #0x10]
    // 0xaee8d8: SaveReg r16
    //     0xaee8d8: str             x16, [SP, #-8]!
    // 0xaee8dc: r0 = _diagonalSupport()
    //     0xaee8dc: bl              #0xaee930  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0xaee8e0: add             SP, SP, #0x18
    // 0xaee8e4: r0 = inline_Allocate_Double()
    //     0xaee8e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaee8e8: add             x0, x0, #0x10
    //     0xaee8ec: cmp             x1, x0
    //     0xaee8f0: b.ls            #0xaee920
    //     0xaee8f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaee8f8: sub             x0, x0, #0xf
    //     0xaee8fc: movz            x1, #0x108
    //     0xaee900: movk            x1, #0x3c, lsl #16
    //     0xaee904: stur            x1, [x0, #-1]
    // 0xaee908: StoreField: r0->field_7 = d0
    //     0xaee908: stur            d0, [x0, #7]
    // 0xaee90c: LeaveFrame
    //     0xaee90c: mov             SP, fp
    //     0xaee910: ldp             fp, lr, [SP], #0x10
    // 0xaee914: ret
    //     0xaee914: ret             
    // 0xaee918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee91c: b               #0xaee8c0
    // 0xaee920: SaveReg d0
    //     0xaee920: str             q0, [SP, #-0x10]!
    // 0xaee924: r0 = AllocateDouble()
    //     0xaee924: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaee928: RestoreReg d0
    //     0xaee928: ldr             q0, [SP], #0x10
    // 0xaee92c: b               #0xaee908
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0xaee930, size: 0xf4
    // 0xaee930: EnterFrame
    //     0xaee930: stp             fp, lr, [SP, #-0x10]!
    //     0xaee934: mov             fp, SP
    // 0xaee938: AllocStack(0x8)
    //     0xaee938: sub             SP, SP, #8
    // 0xaee93c: CheckStackOverflow
    //     0xaee93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee940: cmp             SP, x16
    //     0xaee944: b.ls            #0xaeea10
    // 0xaee948: ldr             x0, [fp, #0x20]
    // 0xaee94c: LoadField: r1 = r0->field_b
    //     0xaee94c: ldur            w1, [x0, #0xb]
    // 0xaee950: DecompressPointer r1
    //     0xaee950: add             x1, x1, HEAP, lsl #32
    // 0xaee954: cmp             w1, NULL
    // 0xaee958: b.eq            #0xaeea18
    // 0xaee95c: ldr             x2, [fp, #0x10]
    // 0xaee960: LoadField: r3 = r2->field_b
    //     0xaee960: ldur            w3, [x2, #0xb]
    // 0xaee964: DecompressPointer r3
    //     0xaee964: add             x3, x3, HEAP, lsl #32
    // 0xaee968: stp             x1, x0, [SP, #-0x10]!
    // 0xaee96c: SaveReg r3
    //     0xaee96c: str             x3, [SP, #-8]!
    // 0xaee970: r0 = _cornerFor()
    //     0xaee970: bl              #0xaee620  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaee974: add             SP, SP, #0x18
    // 0xaee978: mov             x1, x0
    // 0xaee97c: ldr             x0, [fp, #0x20]
    // 0xaee980: stur            x1, [fp, #-8]
    // 0xaee984: LoadField: r2 = r0->field_b
    //     0xaee984: ldur            w2, [x0, #0xb]
    // 0xaee988: DecompressPointer r2
    //     0xaee988: add             x2, x2, HEAP, lsl #32
    // 0xaee98c: cmp             w2, NULL
    // 0xaee990: b.eq            #0xaeea1c
    // 0xaee994: ldr             x3, [fp, #0x10]
    // 0xaee998: LoadField: r4 = r3->field_7
    //     0xaee998: ldur            w4, [x3, #7]
    // 0xaee99c: DecompressPointer r4
    //     0xaee99c: add             x4, x4, HEAP, lsl #32
    // 0xaee9a0: stp             x2, x0, [SP, #-0x10]!
    // 0xaee9a4: SaveReg r4
    //     0xaee9a4: str             x4, [SP, #-8]!
    // 0xaee9a8: r0 = _cornerFor()
    //     0xaee9a8: bl              #0xaee620  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xaee9ac: add             SP, SP, #0x18
    // 0xaee9b0: mov             x1, x0
    // 0xaee9b4: ldur            x0, [fp, #-8]
    // 0xaee9b8: cmp             w0, NULL
    // 0xaee9bc: b.eq            #0xaeea20
    // 0xaee9c0: stp             x1, x0, [SP, #-0x10]!
    // 0xaee9c4: r0 = -()
    //     0xaee9c4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xaee9c8: add             SP, SP, #0x10
    // 0xaee9cc: LoadField: d1 = r0->field_7
    //     0xaee9cc: ldur            d1, [x0, #7]
    // 0xaee9d0: fmul            d2, d1, d1
    // 0xaee9d4: LoadField: d3 = r0->field_f
    //     0xaee9d4: ldur            d3, [x0, #0xf]
    // 0xaee9d8: fmul            d4, d3, d3
    // 0xaee9dc: fadd            d5, d2, d4
    // 0xaee9e0: fsqrt           d2, d5
    // 0xaee9e4: ldr             x0, [fp, #0x18]
    // 0xaee9e8: LoadField: d4 = r0->field_7
    //     0xaee9e8: ldur            d4, [x0, #7]
    // 0xaee9ec: fmul            d5, d4, d1
    // 0xaee9f0: fdiv            d1, d5, d2
    // 0xaee9f4: LoadField: d4 = r0->field_f
    //     0xaee9f4: ldur            d4, [x0, #0xf]
    // 0xaee9f8: fmul            d5, d4, d3
    // 0xaee9fc: fdiv            d3, d5, d2
    // 0xaeea00: fadd            d0, d1, d3
    // 0xaeea04: LeaveFrame
    //     0xaeea04: mov             SP, fp
    //     0xaeea08: ldp             fp, lr, [SP], #0x10
    // 0xaeea0c: ret
    //     0xaeea0c: ret             
    // 0xaeea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeea10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeea14: b               #0xaee948
    // 0xaeea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeea18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeea1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeea20: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaeea20: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ beginArc(/* No info */) {
    // ** addr: 0xaeea24, size: 0x88
    // 0xaeea24: EnterFrame
    //     0xaeea24: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea28: mov             fp, SP
    // 0xaeea2c: CheckStackOverflow
    //     0xaeea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeea30: cmp             SP, x16
    //     0xaeea34: b.ls            #0xaeea98
    // 0xaeea38: ldr             x0, [fp, #0x10]
    // 0xaeea3c: LoadField: r1 = r0->field_b
    //     0xaeea3c: ldur            w1, [x0, #0xb]
    // 0xaeea40: DecompressPointer r1
    //     0xaeea40: add             x1, x1, HEAP, lsl #32
    // 0xaeea44: cmp             w1, NULL
    // 0xaeea48: b.ne            #0xaeea5c
    // 0xaeea4c: r0 = Null
    //     0xaeea4c: mov             x0, NULL
    // 0xaeea50: LeaveFrame
    //     0xaeea50: mov             SP, fp
    //     0xaeea54: ldp             fp, lr, [SP], #0x10
    // 0xaeea58: ret
    //     0xaeea58: ret             
    // 0xaeea5c: LoadField: r1 = r0->field_13
    //     0xaeea5c: ldur            w1, [x0, #0x13]
    // 0xaeea60: DecompressPointer r1
    //     0xaeea60: add             x1, x1, HEAP, lsl #32
    // 0xaeea64: tbnz            w1, #4, #0xaeea74
    // 0xaeea68: SaveReg r0
    //     0xaeea68: str             x0, [SP, #-8]!
    // 0xaeea6c: r0 = _initialize()
    //     0xaeea6c: bl              #0xaee3b8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xaeea70: add             SP, SP, #8
    // 0xaeea74: ldr             x1, [fp, #0x10]
    // 0xaeea78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaeea78: ldur            w0, [x1, #0x17]
    // 0xaeea7c: DecompressPointer r0
    //     0xaeea7c: add             x0, x0, HEAP, lsl #32
    // 0xaeea80: r16 = Sentinel
    //     0xaeea80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaeea84: cmp             w0, w16
    // 0xaeea88: b.eq            #0xaeeaa0
    // 0xaeea8c: LeaveFrame
    //     0xaeea8c: mov             SP, fp
    //     0xaeea90: ldp             fp, lr, [SP], #0x10
    // 0xaeea94: ret
    //     0xaeea94: ret             
    // 0xaeea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeea98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeea9c: b               #0xaeea38
    // 0xaeeaa0: r9 = _beginArc
    //     0xaeeaa0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e990] Field <MaterialRectArcTween._beginArc@558458455>: late (offset: 0x18)
    //     0xaeeaa4: ldr             x9, [x9, #0x990]
    // 0xaeeaa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeeaa8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0xb195c0, size: 0x104
    // 0xb195c0: EnterFrame
    //     0xb195c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb195c4: mov             fp, SP
    // 0xb195c8: CheckStackOverflow
    //     0xb195c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb195cc: cmp             SP, x16
    //     0xb195d0: b.ls            #0xb196bc
    // 0xb195d4: ldr             x0, [fp, #0x10]
    // 0xb195d8: r2 = Null
    //     0xb195d8: mov             x2, NULL
    // 0xb195dc: r1 = Null
    //     0xb195dc: mov             x1, NULL
    // 0xb195e0: r4 = 58
    //     0xb195e0: movz            x4, #0x3a
    // 0xb195e4: branchIfSmi(r0, 0xb195ec)
    //     0xb195e4: tbz             w0, #0, #0xb195ec
    // 0xb195e8: r4 = LoadClassIdInstr(r0)
    //     0xb195e8: ldurh           w4, [x0, #1]
    // 0xb195ec: r17 = 4816
    //     0xb195ec: movz            x17, #0x12d0
    // 0xb195f0: cmp             x4, x17
    // 0xb195f4: b.eq            #0xb1960c
    // 0xb195f8: r8 = Rect?
    //     0xb195f8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab48] Type: Rect?
    //     0xb195fc: ldr             x8, [x8, #0xb48]
    // 0xb19600: r3 = Null
    //     0xb19600: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab50] Null
    //     0xb19604: ldr             x3, [x3, #0xb50]
    // 0xb19608: r0 = Rect?()
    //     0xb19608: bl              #0x5153ac  ; IsType_Rect?_Stub
    // 0xb1960c: ldr             x1, [fp, #0x18]
    // 0xb19610: LoadField: r0 = r1->field_f
    //     0xb19610: ldur            w0, [x1, #0xf]
    // 0xb19614: DecompressPointer r0
    //     0xb19614: add             x0, x0, HEAP, lsl #32
    // 0xb19618: ldr             x2, [fp, #0x10]
    // 0xb1961c: r3 = LoadClassIdInstr(r2)
    //     0xb1961c: ldurh           w3, [x2, #1]
    // 0xb19620: stp             x0, x2, [SP, #-0x10]!
    // 0xb19624: mov             x0, x3
    // 0xb19628: mov             lr, x0
    // 0xb1962c: ldr             lr, [x21, lr, lsl #3]
    // 0xb19630: blr             lr
    // 0xb19634: add             SP, SP, #0x10
    // 0xb19638: tbz             w0, #4, #0xb196ac
    // 0xb1963c: ldr             x3, [fp, #0x18]
    // 0xb19640: LoadField: r2 = r3->field_7
    //     0xb19640: ldur            w2, [x3, #7]
    // 0xb19644: DecompressPointer r2
    //     0xb19644: add             x2, x2, HEAP, lsl #32
    // 0xb19648: ldr             x0, [fp, #0x10]
    // 0xb1964c: r1 = Null
    //     0xb1964c: mov             x1, NULL
    // 0xb19650: cmp             w0, NULL
    // 0xb19654: b.eq            #0xb1967c
    // 0xb19658: cmp             w2, NULL
    // 0xb1965c: b.eq            #0xb1967c
    // 0xb19660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb19660: ldur            w4, [x2, #0x17]
    // 0xb19664: DecompressPointer r4
    //     0xb19664: add             x4, x4, HEAP, lsl #32
    // 0xb19668: r8 = X0?
    //     0xb19668: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0xb1966c: LoadField: r9 = r4->field_7
    //     0xb1966c: ldur            x9, [x4, #7]
    // 0xb19670: r3 = Null
    //     0xb19670: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab60] Null
    //     0xb19674: ldr             x3, [x3, #0xb60]
    // 0xb19678: blr             x9
    // 0xb1967c: ldr             x0, [fp, #0x10]
    // 0xb19680: ldr             x1, [fp, #0x18]
    // 0xb19684: StoreField: r1->field_f = r0
    //     0xb19684: stur            w0, [x1, #0xf]
    //     0xb19688: tbz             w0, #0, #0xb196a4
    //     0xb1968c: ldurb           w16, [x1, #-1]
    //     0xb19690: ldurb           w17, [x0, #-1]
    //     0xb19694: and             x16, x17, x16, lsr #2
    //     0xb19698: tst             x16, HEAP, lsr #32
    //     0xb1969c: b.eq            #0xb196a4
    //     0xb196a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb196a4: r17 = true
    //     0xb196a4: add             x17, NULL, #0x20  ; true
    // 0xb196a8: StoreField: r1->field_13 = r17
    //     0xb196a8: stur            w17, [x1, #0x13]
    // 0xb196ac: r0 = Null
    //     0xb196ac: mov             x0, NULL
    // 0xb196b0: LeaveFrame
    //     0xb196b0: mov             SP, fp
    //     0xb196b4: ldp             fp, lr, [SP], #0x10
    // 0xb196b8: ret
    //     0xb196b8: ret             
    // 0xb196bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb196bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb196c0: b               #0xb195d4
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb21650, size: 0x154
    // 0xb21650: EnterFrame
    //     0xb21650: stp             fp, lr, [SP, #-0x10]!
    //     0xb21654: mov             fp, SP
    // 0xb21658: AllocStack(0x18)
    //     0xb21658: sub             SP, SP, #0x18
    // 0xb2165c: CheckStackOverflow
    //     0xb2165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21660: cmp             SP, x16
    //     0xb21664: b.ls            #0xb2177c
    // 0xb21668: ldr             x0, [fp, #0x18]
    // 0xb2166c: LoadField: r1 = r0->field_13
    //     0xb2166c: ldur            w1, [x0, #0x13]
    // 0xb21670: DecompressPointer r1
    //     0xb21670: add             x1, x1, HEAP, lsl #32
    // 0xb21674: tbnz            w1, #4, #0xb21684
    // 0xb21678: SaveReg r0
    //     0xb21678: str             x0, [SP, #-8]!
    // 0xb2167c: r0 = _initialize()
    //     0xb2167c: bl              #0xaee3b8  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xb21680: add             SP, SP, #8
    // 0xb21684: ldr             d1, [fp, #0x10]
    // 0xb21688: d0 = 0.000000
    //     0xb21688: eor             v0.16b, v0.16b, v0.16b
    // 0xb2168c: fcmp            d1, d0
    // 0xb21690: b.vs            #0xb216bc
    // 0xb21694: b.ne            #0xb216bc
    // 0xb21698: ldr             x0, [fp, #0x18]
    // 0xb2169c: LoadField: r1 = r0->field_b
    //     0xb2169c: ldur            w1, [x0, #0xb]
    // 0xb216a0: DecompressPointer r1
    //     0xb216a0: add             x1, x1, HEAP, lsl #32
    // 0xb216a4: cmp             w1, NULL
    // 0xb216a8: b.eq            #0xb21784
    // 0xb216ac: mov             x0, x1
    // 0xb216b0: LeaveFrame
    //     0xb216b0: mov             SP, fp
    //     0xb216b4: ldp             fp, lr, [SP], #0x10
    // 0xb216b8: ret
    //     0xb216b8: ret             
    // 0xb216bc: ldr             x0, [fp, #0x18]
    // 0xb216c0: d0 = 1.000000
    //     0xb216c0: fmov            d0, #1.00000000
    // 0xb216c4: fcmp            d1, d0
    // 0xb216c8: b.vs            #0xb216f0
    // 0xb216cc: b.ne            #0xb216f0
    // 0xb216d0: LoadField: r1 = r0->field_f
    //     0xb216d0: ldur            w1, [x0, #0xf]
    // 0xb216d4: DecompressPointer r1
    //     0xb216d4: add             x1, x1, HEAP, lsl #32
    // 0xb216d8: cmp             w1, NULL
    // 0xb216dc: b.eq            #0xb21788
    // 0xb216e0: mov             x0, x1
    // 0xb216e4: LeaveFrame
    //     0xb216e4: mov             SP, fp
    //     0xb216e8: ldp             fp, lr, [SP], #0x10
    // 0xb216ec: ret
    //     0xb216ec: ret             
    // 0xb216f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb216f0: ldur            w1, [x0, #0x17]
    // 0xb216f4: DecompressPointer r1
    //     0xb216f4: add             x1, x1, HEAP, lsl #32
    // 0xb216f8: r16 = Sentinel
    //     0xb216f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb216fc: cmp             w1, w16
    // 0xb21700: b.eq            #0xb2178c
    // 0xb21704: SaveReg r1
    //     0xb21704: str             x1, [SP, #-8]!
    // 0xb21708: SaveReg d1
    //     0xb21708: str             d1, [SP, #-8]!
    // 0xb2170c: r0 = lerp()
    //     0xb2170c: bl              #0xb219e0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb21710: add             SP, SP, #0x10
    // 0xb21714: mov             x1, x0
    // 0xb21718: ldr             x0, [fp, #0x18]
    // 0xb2171c: stur            x1, [fp, #-8]
    // 0xb21720: LoadField: r2 = r0->field_1b
    //     0xb21720: ldur            w2, [x0, #0x1b]
    // 0xb21724: DecompressPointer r2
    //     0xb21724: add             x2, x2, HEAP, lsl #32
    // 0xb21728: r16 = Sentinel
    //     0xb21728: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb2172c: cmp             w2, w16
    // 0xb21730: b.eq            #0xb21798
    // 0xb21734: SaveReg r2
    //     0xb21734: str             x2, [SP, #-8]!
    // 0xb21738: ldr             d0, [fp, #0x10]
    // 0xb2173c: SaveReg d0
    //     0xb2173c: str             d0, [SP, #-8]!
    // 0xb21740: r0 = lerp()
    //     0xb21740: bl              #0xb219e0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb21744: add             SP, SP, #0x10
    // 0xb21748: stur            x0, [fp, #-0x10]
    // 0xb2174c: r0 = Rect()
    //     0xb2174c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb21750: stur            x0, [fp, #-0x18]
    // 0xb21754: ldur            x16, [fp, #-8]
    // 0xb21758: stp             x16, x0, [SP, #-0x10]!
    // 0xb2175c: ldur            x16, [fp, #-0x10]
    // 0xb21760: SaveReg r16
    //     0xb21760: str             x16, [SP, #-8]!
    // 0xb21764: r0 = Rect.fromPoints()
    //     0xb21764: bl              #0x53f83c  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb21768: add             SP, SP, #0x18
    // 0xb2176c: ldur            x0, [fp, #-0x18]
    // 0xb21770: LeaveFrame
    //     0xb21770: mov             SP, fp
    //     0xb21774: ldp             fp, lr, [SP], #0x10
    // 0xb21778: ret
    //     0xb21778: ret             
    // 0xb2177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2177c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21780: b               #0xb21668
    // 0xb21784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21784: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21788: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2178c: r9 = _beginArc
    //     0xb2178c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e990] Field <MaterialRectArcTween._beginArc@558458455>: late (offset: 0x18)
    //     0xb21790: ldr             x9, [x9, #0x990]
    // 0xb21794: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb21794: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb21798: r9 = _endArc
    //     0xb21798: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e938] Field <MaterialRectArcTween._endArc@558458455>: late (offset: 0x1c)
    //     0xb2179c: ldr             x9, [x9, #0x938]
    // 0xb217a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb217a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5840, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad40a0, size: 0x5c
    // 0xad40a0: EnterFrame
    //     0xad40a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad40a4: mov             fp, SP
    // 0xad40a8: CheckStackOverflow
    //     0xad40a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad40ac: cmp             SP, x16
    //     0xad40b0: b.ls            #0xad40f4
    // 0xad40b4: r1 = Null
    //     0xad40b4: mov             x1, NULL
    // 0xad40b8: r2 = 4
    //     0xad40b8: movz            x2, #0x4
    // 0xad40bc: r0 = AllocateArray()
    //     0xad40bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad40c0: r17 = "_CornerId."
    //     0xad40c0: add             x17, PP, #0x45, lsl #12  ; [pp+0x456e8] "_CornerId."
    //     0xad40c4: ldr             x17, [x17, #0x6e8]
    // 0xad40c8: StoreField: r0->field_f = r17
    //     0xad40c8: stur            w17, [x0, #0xf]
    // 0xad40cc: ldr             x1, [fp, #0x10]
    // 0xad40d0: LoadField: r2 = r1->field_f
    //     0xad40d0: ldur            w2, [x1, #0xf]
    // 0xad40d4: DecompressPointer r2
    //     0xad40d4: add             x2, x2, HEAP, lsl #32
    // 0xad40d8: StoreField: r0->field_13 = r2
    //     0xad40d8: stur            w2, [x0, #0x13]
    // 0xad40dc: SaveReg r0
    //     0xad40dc: str             x0, [SP, #-8]!
    // 0xad40e0: r0 = _interpolate()
    //     0xad40e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad40e4: add             SP, SP, #8
    // 0xad40e8: LeaveFrame
    //     0xad40e8: mov             SP, fp
    //     0xad40ec: ldp             fp, lr, [SP], #0x10
    // 0xad40f0: ret
    //     0xad40f0: ret             
    // 0xad40f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad40f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad40f8: b               #0xad40b4
  }
}
