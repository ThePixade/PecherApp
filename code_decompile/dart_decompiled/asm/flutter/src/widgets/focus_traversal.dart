// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 66354, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x54f428, size: 0xb4
    // 0x54f428: EnterFrame
    //     0x54f428: stp             fp, lr, [SP, #-0x10]!
    //     0x54f42c: mov             fp, SP
    // 0x54f430: ldr             x2, [fp, #0x18]
    // 0x54f434: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x54f434: ldur            w3, [x2, #0x17]
    // 0x54f438: DecompressPointer r3
    //     0x54f438: add             x3, x3, HEAP, lsl #32
    // 0x54f43c: LoadField: r2 = r3->field_f
    //     0x54f43c: ldur            w2, [x3, #0xf]
    // 0x54f440: DecompressPointer r2
    //     0x54f440: add             x2, x2, HEAP, lsl #32
    // 0x54f444: cmp             w2, NULL
    // 0x54f448: b.eq            #0x54f4d8
    // 0x54f44c: r4 = LoadInt32Instr(r2)
    //     0x54f44c: sbfx            x4, x2, #1, #0x1f
    //     0x54f450: tbz             w2, #0, #0x54f458
    //     0x54f454: ldur            x4, [x2, #7]
    // 0x54f458: sub             x2, x4, #1
    // 0x54f45c: r0 = BoxInt64Instr(r2)
    //     0x54f45c: sbfiz           x0, x2, #1, #0x1f
    //     0x54f460: cmp             x2, x0, asr #1
    //     0x54f464: b.eq            #0x54f470
    //     0x54f468: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54f46c: stur            x2, [x0, #7]
    // 0x54f470: mov             x1, x0
    // 0x54f474: StoreField: r3->field_f = r0
    //     0x54f474: stur            w0, [x3, #0xf]
    //     0x54f478: tbz             w0, #0, #0x54f494
    //     0x54f47c: ldurb           w16, [x3, #-1]
    //     0x54f480: ldurb           w17, [x0, #-1]
    //     0x54f484: and             x16, x17, x16, lsr #2
    //     0x54f488: tst             x16, HEAP, lsr #32
    //     0x54f48c: b.eq            #0x54f494
    //     0x54f490: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x54f494: cbnz            w1, #0x54f4c8
    // 0x54f498: ldr             x0, [fp, #0x10]
    // 0x54f49c: StoreField: r3->field_13 = r0
    //     0x54f49c: stur            w0, [x3, #0x13]
    //     0x54f4a0: ldurb           w16, [x3, #-1]
    //     0x54f4a4: ldurb           w17, [x0, #-1]
    //     0x54f4a8: and             x16, x17, x16, lsr #2
    //     0x54f4ac: tst             x16, HEAP, lsr #32
    //     0x54f4b0: b.eq            #0x54f4b8
    //     0x54f4b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x54f4b8: r0 = false
    //     0x54f4b8: add             x0, NULL, #0x30  ; false
    // 0x54f4bc: LeaveFrame
    //     0x54f4bc: mov             SP, fp
    //     0x54f4c0: ldp             fp, lr, [SP], #0x10
    // 0x54f4c4: ret
    //     0x54f4c4: ret             
    // 0x54f4c8: r0 = true
    //     0x54f4c8: add             x0, NULL, #0x20  ; true
    // 0x54f4cc: LeaveFrame
    //     0x54f4cc: mov             SP, fp
    //     0x54f4d0: ldp             fp, lr, [SP], #0x10
    // 0x54f4d4: ret
    //     0x54f4d4: ret             
    // 0x54f4d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54f4d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _focusAndEnsureVisible(/* No info */) {
    // ** addr: 0x54f81c, size: 0x64
    // 0x54f81c: EnterFrame
    //     0x54f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f820: mov             fp, SP
    // 0x54f824: CheckStackOverflow
    //     0x54f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f828: cmp             SP, x16
    //     0x54f82c: b.ls            #0x54f874
    // 0x54f830: ldr             x16, [fp, #0x18]
    // 0x54f834: SaveReg r16
    //     0x54f834: str             x16, [SP, #-8]!
    // 0x54f838: r0 = requestFocus()
    //     0x54f838: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x54f83c: add             SP, SP, #8
    // 0x54f840: ldr             x0, [fp, #0x18]
    // 0x54f844: LoadField: r1 = r0->field_33
    //     0x54f844: ldur            w1, [x0, #0x33]
    // 0x54f848: DecompressPointer r1
    //     0x54f848: add             x1, x1, HEAP, lsl #32
    // 0x54f84c: cmp             w1, NULL
    // 0x54f850: b.eq            #0x54f87c
    // 0x54f854: ldr             x16, [fp, #0x10]
    // 0x54f858: stp             x16, x1, [SP, #-0x10]!
    // 0x54f85c: r0 = ensureVisible()
    //     0x54f85c: bl              #0x54f880  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x54f860: add             SP, SP, #0x10
    // 0x54f864: r0 = Null
    //     0x54f864: mov             x0, NULL
    // 0x54f868: LeaveFrame
    //     0x54f868: mov             SP, fp
    //     0x54f86c: ldp             fp, lr, [SP], #0x10
    // 0x54f870: ret
    //     0x54f870: ret             
    // 0x54f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f878: b               #0x54f830
    // 0x54f87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f87c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1964, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1965, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1966, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 2740, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x54ccb8, size: 0x68
    // 0x54ccb8: EnterFrame
    //     0x54ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ccbc: mov             fp, SP
    // 0x54ccc0: CheckStackOverflow
    //     0x54ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ccc4: cmp             SP, x16
    //     0x54ccc8: b.ls            #0x54cd18
    // 0x54cccc: r1 = 1
    //     0x54cccc: movz            x1, #0x1
    // 0x54ccd0: r0 = AllocateContext()
    //     0x54ccd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54ccd4: mov             x1, x0
    // 0x54ccd8: ldr             x0, [fp, #0x10]
    // 0x54ccdc: StoreField: r1->field_f = r0
    //     0x54ccdc: stur            w0, [x1, #0xf]
    // 0x54cce0: mov             x2, x1
    // 0x54cce4: r1 = Function '<anonymous closure>': static.
    //     0x54cce4: ldr             x1, [PP, #0x39d8]  ; [pp+0x39d8] AnonymousClosure: static (0x54cd3c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x54ccb8)
    // 0x54cce8: r0 = AllocateClosure()
    //     0x54cce8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54ccec: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x54ccec: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x54ccf0: ldr             lr, [fp, #0x18]
    // 0x54ccf4: stp             lr, x16, [SP, #-0x10]!
    // 0x54ccf8: SaveReg r0
    //     0x54ccf8: str             x0, [SP, #-8]!
    // 0x54ccfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54ccfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54cd00: r0 = mergeSort()
    //     0x54cd00: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x54cd04: add             SP, SP, #0x18
    // 0x54cd08: r0 = Null
    //     0x54cd08: mov             x0, NULL
    // 0x54cd0c: LeaveFrame
    //     0x54cd0c: mov             SP, fp
    //     0x54cd10: ldp             fp, lr, [SP], #0x10
    // 0x54cd14: ret
    //     0x54cd14: ret             
    // 0x54cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd1c: b               #0x54cccc
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x54cd3c, size: 0x214
    // 0x54cd3c: EnterFrame
    //     0x54cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x54cd40: mov             fp, SP
    // 0x54cd44: AllocStack(0x8)
    //     0x54cd44: sub             SP, SP, #8
    // 0x54cd48: SetupParameters([dynamic _ /* r0 */])
    //     0x54cd48: ldr             x0, [fp, #0x20]
    //     0x54cd4c: ldur            w1, [x0, #0x17]
    //     0x54cd50: add             x1, x1, HEAP, lsl #32
    // 0x54cd54: CheckStackOverflow
    //     0x54cd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cd58: cmp             SP, x16
    //     0x54cd5c: b.ls            #0x54cef0
    // 0x54cd60: LoadField: r0 = r1->field_f
    //     0x54cd60: ldur            w0, [x1, #0xf]
    // 0x54cd64: DecompressPointer r0
    //     0x54cd64: add             x0, x0, HEAP, lsl #32
    // 0x54cd68: r16 = Instance_TextDirection
    //     0x54cd68: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x54cd6c: cmp             w0, w16
    // 0x54cd70: b.ne            #0x54ce24
    // 0x54cd74: ldr             x16, [fp, #0x18]
    // 0x54cd78: SaveReg r16
    //     0x54cd78: str             x16, [SP, #-8]!
    // 0x54cd7c: r0 = rect()
    //     0x54cd7c: bl              #0x54cf50  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x54cd80: add             SP, SP, #8
    // 0x54cd84: LoadField: d0 = r0->field_7
    //     0x54cd84: ldur            d0, [x0, #7]
    // 0x54cd88: stur            d0, [fp, #-8]
    // 0x54cd8c: ldr             x16, [fp, #0x10]
    // 0x54cd90: SaveReg r16
    //     0x54cd90: str             x16, [SP, #-8]!
    // 0x54cd94: r0 = rect()
    //     0x54cd94: bl              #0x54cf50  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x54cd98: add             SP, SP, #8
    // 0x54cd9c: LoadField: d0 = r0->field_7
    //     0x54cd9c: ldur            d0, [x0, #7]
    // 0x54cda0: ldur            d1, [fp, #-8]
    // 0x54cda4: r0 = inline_Allocate_Double()
    //     0x54cda4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54cda8: add             x0, x0, #0x10
    //     0x54cdac: cmp             x1, x0
    //     0x54cdb0: b.ls            #0x54cef8
    //     0x54cdb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54cdb8: sub             x0, x0, #0xf
    //     0x54cdbc: movz            x1, #0x108
    //     0x54cdc0: movk            x1, #0x3c, lsl #16
    //     0x54cdc4: stur            x1, [x0, #-1]
    // 0x54cdc8: StoreField: r0->field_7 = d1
    //     0x54cdc8: stur            d1, [x0, #7]
    // 0x54cdcc: r1 = inline_Allocate_Double()
    //     0x54cdcc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54cdd0: add             x1, x1, #0x10
    //     0x54cdd4: cmp             x2, x1
    //     0x54cdd8: b.ls            #0x54cf08
    //     0x54cddc: str             x1, [THR, #0x60]  ; THR::top
    //     0x54cde0: sub             x1, x1, #0xf
    //     0x54cde4: movz            x2, #0x108
    //     0x54cde8: movk            x2, #0x3c, lsl #16
    //     0x54cdec: stur            x2, [x1, #-1]
    // 0x54cdf0: StoreField: r1->field_7 = d0
    //     0x54cdf0: stur            d0, [x1, #7]
    // 0x54cdf4: stp             x1, x0, [SP, #-0x10]!
    // 0x54cdf8: r0 = compareTo()
    //     0x54cdf8: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x54cdfc: add             SP, SP, #0x10
    // 0x54ce00: mov             x2, x0
    // 0x54ce04: r0 = BoxInt64Instr(r2)
    //     0x54ce04: sbfiz           x0, x2, #1, #0x1f
    //     0x54ce08: cmp             x2, x0, asr #1
    //     0x54ce0c: b.eq            #0x54ce18
    //     0x54ce10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54ce14: stur            x2, [x0, #7]
    // 0x54ce18: LeaveFrame
    //     0x54ce18: mov             SP, fp
    //     0x54ce1c: ldp             fp, lr, [SP], #0x10
    // 0x54ce20: ret
    //     0x54ce20: ret             
    // 0x54ce24: r16 = Instance_TextDirection
    //     0x54ce24: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x54ce28: cmp             w0, w16
    // 0x54ce2c: b.ne            #0x54cee0
    // 0x54ce30: ldr             x16, [fp, #0x10]
    // 0x54ce34: SaveReg r16
    //     0x54ce34: str             x16, [SP, #-8]!
    // 0x54ce38: r0 = rect()
    //     0x54ce38: bl              #0x54cf50  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x54ce3c: add             SP, SP, #8
    // 0x54ce40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54ce40: ldur            d0, [x0, #0x17]
    // 0x54ce44: stur            d0, [fp, #-8]
    // 0x54ce48: ldr             x16, [fp, #0x18]
    // 0x54ce4c: SaveReg r16
    //     0x54ce4c: str             x16, [SP, #-8]!
    // 0x54ce50: r0 = rect()
    //     0x54ce50: bl              #0x54cf50  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x54ce54: add             SP, SP, #8
    // 0x54ce58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54ce58: ldur            d0, [x0, #0x17]
    // 0x54ce5c: ldur            d1, [fp, #-8]
    // 0x54ce60: r0 = inline_Allocate_Double()
    //     0x54ce60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54ce64: add             x0, x0, #0x10
    //     0x54ce68: cmp             x1, x0
    //     0x54ce6c: b.ls            #0x54cf24
    //     0x54ce70: str             x0, [THR, #0x60]  ; THR::top
    //     0x54ce74: sub             x0, x0, #0xf
    //     0x54ce78: movz            x1, #0x108
    //     0x54ce7c: movk            x1, #0x3c, lsl #16
    //     0x54ce80: stur            x1, [x0, #-1]
    // 0x54ce84: StoreField: r0->field_7 = d1
    //     0x54ce84: stur            d1, [x0, #7]
    // 0x54ce88: r1 = inline_Allocate_Double()
    //     0x54ce88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54ce8c: add             x1, x1, #0x10
    //     0x54ce90: cmp             x2, x1
    //     0x54ce94: b.ls            #0x54cf34
    //     0x54ce98: str             x1, [THR, #0x60]  ; THR::top
    //     0x54ce9c: sub             x1, x1, #0xf
    //     0x54cea0: movz            x2, #0x108
    //     0x54cea4: movk            x2, #0x3c, lsl #16
    //     0x54cea8: stur            x2, [x1, #-1]
    // 0x54ceac: StoreField: r1->field_7 = d0
    //     0x54ceac: stur            d0, [x1, #7]
    // 0x54ceb0: stp             x1, x0, [SP, #-0x10]!
    // 0x54ceb4: r0 = compareTo()
    //     0x54ceb4: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x54ceb8: add             SP, SP, #0x10
    // 0x54cebc: mov             x2, x0
    // 0x54cec0: r0 = BoxInt64Instr(r2)
    //     0x54cec0: sbfiz           x0, x2, #1, #0x1f
    //     0x54cec4: cmp             x2, x0, asr #1
    //     0x54cec8: b.eq            #0x54ced4
    //     0x54cecc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54ced0: stur            x2, [x0, #7]
    // 0x54ced4: LeaveFrame
    //     0x54ced4: mov             SP, fp
    //     0x54ced8: ldp             fp, lr, [SP], #0x10
    // 0x54cedc: ret
    //     0x54cedc: ret             
    // 0x54cee0: r0 = Null
    //     0x54cee0: mov             x0, NULL
    // 0x54cee4: LeaveFrame
    //     0x54cee4: mov             SP, fp
    //     0x54cee8: ldp             fp, lr, [SP], #0x10
    // 0x54ceec: ret
    //     0x54ceec: ret             
    // 0x54cef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cef4: b               #0x54cd60
    // 0x54cef8: stp             q0, q1, [SP, #-0x20]!
    // 0x54cefc: r0 = AllocateDouble()
    //     0x54cefc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54cf00: ldp             q0, q1, [SP], #0x20
    // 0x54cf04: b               #0x54cdc8
    // 0x54cf08: SaveReg d0
    //     0x54cf08: str             q0, [SP, #-0x10]!
    // 0x54cf0c: SaveReg r0
    //     0x54cf0c: str             x0, [SP, #-8]!
    // 0x54cf10: r0 = AllocateDouble()
    //     0x54cf10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54cf14: mov             x1, x0
    // 0x54cf18: RestoreReg r0
    //     0x54cf18: ldr             x0, [SP], #8
    // 0x54cf1c: RestoreReg d0
    //     0x54cf1c: ldr             q0, [SP], #0x10
    // 0x54cf20: b               #0x54cdf0
    // 0x54cf24: stp             q0, q1, [SP, #-0x20]!
    // 0x54cf28: r0 = AllocateDouble()
    //     0x54cf28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54cf2c: ldp             q0, q1, [SP], #0x20
    // 0x54cf30: b               #0x54ce84
    // 0x54cf34: SaveReg d0
    //     0x54cf34: str             q0, [SP, #-0x10]!
    // 0x54cf38: SaveReg r0
    //     0x54cf38: str             x0, [SP, #-8]!
    // 0x54cf3c: r0 = AllocateDouble()
    //     0x54cf3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54cf40: mov             x1, x0
    // 0x54cf44: RestoreReg r0
    //     0x54cf44: ldr             x0, [SP], #8
    // 0x54cf48: RestoreReg d0
    //     0x54cf48: ldr             q0, [SP], #0x10
    // 0x54cf4c: b               #0x54ceac
  }
  get _ rect(/* No info */) {
    // ** addr: 0x54cf50, size: 0x19c
    // 0x54cf50: EnterFrame
    //     0x54cf50: stp             fp, lr, [SP, #-0x10]!
    //     0x54cf54: mov             fp, SP
    // 0x54cf58: AllocStack(0x8)
    //     0x54cf58: sub             SP, SP, #8
    // 0x54cf5c: CheckStackOverflow
    //     0x54cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cf60: cmp             SP, x16
    //     0x54cf64: b.ls            #0x54d0d8
    // 0x54cf68: ldr             x0, [fp, #0x10]
    // 0x54cf6c: LoadField: r1 = r0->field_b
    //     0x54cf6c: ldur            w1, [x0, #0xb]
    // 0x54cf70: DecompressPointer r1
    //     0x54cf70: add             x1, x1, HEAP, lsl #32
    // 0x54cf74: cmp             w1, NULL
    // 0x54cf78: b.ne            #0x54d0b8
    // 0x54cf7c: LoadField: r3 = r0->field_7
    //     0x54cf7c: ldur            w3, [x0, #7]
    // 0x54cf80: DecompressPointer r3
    //     0x54cf80: add             x3, x3, HEAP, lsl #32
    // 0x54cf84: stur            x3, [fp, #-8]
    // 0x54cf88: r1 = Function '<anonymous closure>':.
    //     0x54cf88: ldr             x1, [PP, #0x39e8]  ; [pp+0x39e8] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    // 0x54cf8c: r2 = Null
    //     0x54cf8c: mov             x2, NULL
    // 0x54cf90: r0 = AllocateClosure()
    //     0x54cf90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54cf94: mov             x1, x0
    // 0x54cf98: ldur            x0, [fp, #-8]
    // 0x54cf9c: r2 = LoadClassIdInstr(r0)
    //     0x54cf9c: ldurh           w2, [x0, #1]
    // 0x54cfa0: r16 = <Rect>
    //     0x54cfa0: ldr             x16, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0x54cfa4: stp             x0, x16, [SP, #-0x10]!
    // 0x54cfa8: SaveReg r1
    //     0x54cfa8: str             x1, [SP, #-8]!
    // 0x54cfac: mov             x0, x2
    // 0x54cfb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54cfb0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54cfb4: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x54cfb4: movz            x17, #0xaa63
    //     0x54cfb8: add             lr, x0, x17
    //     0x54cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x54cfc0: blr             lr
    // 0x54cfc4: add             SP, SP, #0x18
    // 0x54cfc8: r1 = LoadClassIdInstr(r0)
    //     0x54cfc8: ldurh           w1, [x0, #1]
    // 0x54cfcc: SaveReg r0
    //     0x54cfcc: str             x0, [SP, #-8]!
    // 0x54cfd0: mov             x0, x1
    // 0x54cfd4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x54cfd4: movz            x17, #0xadb3
    //     0x54cfd8: add             lr, x0, x17
    //     0x54cfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x54cfe0: blr             lr
    // 0x54cfe4: add             SP, SP, #8
    // 0x54cfe8: mov             x1, x0
    // 0x54cfec: stur            x1, [fp, #-8]
    // 0x54cff0: ldr             x2, [fp, #0x10]
    // 0x54cff4: CheckStackOverflow
    //     0x54cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cff8: cmp             SP, x16
    //     0x54cffc: b.ls            #0x54d0e0
    // 0x54d000: r0 = LoadClassIdInstr(r1)
    //     0x54d000: ldurh           w0, [x1, #1]
    // 0x54d004: SaveReg r1
    //     0x54d004: str             x1, [SP, #-8]!
    // 0x54d008: r0 = GDT[cid_x0 + 0x590]()
    //     0x54d008: add             lr, x0, #0x590
    //     0x54d00c: ldr             lr, [x21, lr, lsl #3]
    //     0x54d010: blr             lr
    // 0x54d014: add             SP, SP, #8
    // 0x54d018: tbnz            w0, #4, #0x54d0b0
    // 0x54d01c: ldr             x2, [fp, #0x10]
    // 0x54d020: ldur            x1, [fp, #-8]
    // 0x54d024: r0 = LoadClassIdInstr(r1)
    //     0x54d024: ldurh           w0, [x1, #1]
    // 0x54d028: SaveReg r1
    //     0x54d028: str             x1, [SP, #-8]!
    // 0x54d02c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x54d02c: add             lr, x0, #0x7bc
    //     0x54d030: ldr             lr, [x21, lr, lsl #3]
    //     0x54d034: blr             lr
    // 0x54d038: add             SP, SP, #8
    // 0x54d03c: mov             x2, x0
    // 0x54d040: ldr             x1, [fp, #0x10]
    // 0x54d044: LoadField: r0 = r1->field_b
    //     0x54d044: ldur            w0, [x1, #0xb]
    // 0x54d048: DecompressPointer r0
    //     0x54d048: add             x0, x0, HEAP, lsl #32
    // 0x54d04c: cmp             w0, NULL
    // 0x54d050: b.ne            #0x54d078
    // 0x54d054: mov             x0, x2
    // 0x54d058: StoreField: r1->field_b = r0
    //     0x54d058: stur            w0, [x1, #0xb]
    //     0x54d05c: ldurb           w16, [x1, #-1]
    //     0x54d060: ldurb           w17, [x0, #-1]
    //     0x54d064: and             x16, x17, x16, lsr #2
    //     0x54d068: tst             x16, HEAP, lsr #32
    //     0x54d06c: b.eq            #0x54d074
    //     0x54d070: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54d074: mov             x0, x2
    // 0x54d078: stp             x2, x0, [SP, #-0x10]!
    // 0x54d07c: r0 = expandToInclude()
    //     0x54d07c: bl              #0x5490a0  ; [dart:ui] Rect::expandToInclude
    // 0x54d080: add             SP, SP, #0x10
    // 0x54d084: ldr             x1, [fp, #0x10]
    // 0x54d088: StoreField: r1->field_b = r0
    //     0x54d088: stur            w0, [x1, #0xb]
    //     0x54d08c: ldurb           w16, [x1, #-1]
    //     0x54d090: ldurb           w17, [x0, #-1]
    //     0x54d094: and             x16, x17, x16, lsr #2
    //     0x54d098: tst             x16, HEAP, lsr #32
    //     0x54d09c: b.eq            #0x54d0a4
    //     0x54d0a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54d0a4: mov             x2, x1
    // 0x54d0a8: ldur            x1, [fp, #-8]
    // 0x54d0ac: b               #0x54cff4
    // 0x54d0b0: ldr             x1, [fp, #0x10]
    // 0x54d0b4: b               #0x54d0bc
    // 0x54d0b8: mov             x1, x0
    // 0x54d0bc: LoadField: r0 = r1->field_b
    //     0x54d0bc: ldur            w0, [x1, #0xb]
    // 0x54d0c0: DecompressPointer r0
    //     0x54d0c0: add             x0, x0, HEAP, lsl #32
    // 0x54d0c4: cmp             w0, NULL
    // 0x54d0c8: b.eq            #0x54d0e8
    // 0x54d0cc: LeaveFrame
    //     0x54d0cc: mov             SP, fp
    //     0x54d0d0: ldp             fp, lr, [SP], #0x10
    // 0x54d0d4: ret
    //     0x54d0d4: ret             
    // 0x54d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d0dc: b               #0x54cf68
    // 0x54d0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d0e4: b               #0x54d000
    // 0x54d0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d0e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2741, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x54c7d8, size: 0x124
    // 0x54c7d8: EnterFrame
    //     0x54c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c7dc: mov             fp, SP
    // 0x54c7e0: AllocStack(0x8)
    //     0x54c7e0: sub             SP, SP, #8
    // 0x54c7e4: CheckStackOverflow
    //     0x54c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c7e8: cmp             SP, x16
    //     0x54c7ec: b.ls            #0x54c8ec
    // 0x54c7f0: r16 = <Directionality>
    //     0x54c7f0: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <Directionality>
    // 0x54c7f4: ldr             lr, [fp, #0x10]
    // 0x54c7f8: stp             lr, x16, [SP, #-0x10]!
    // 0x54c7fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54c7fc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54c800: r0 = getElementForInheritedWidgetOfExactType()
    //     0x54c800: bl              #0xb1a298  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x54c804: add             SP, SP, #0x10
    // 0x54c808: cmp             w0, NULL
    // 0x54c80c: b.ne            #0x54c818
    // 0x54c810: r3 = Null
    //     0x54c810: mov             x3, NULL
    // 0x54c814: b               #0x54c898
    // 0x54c818: r1 = LoadClassIdInstr(r0)
    //     0x54c818: ldurh           w1, [x0, #1]
    // 0x54c81c: lsl             x1, x1, #1
    // 0x54c820: r17 = 6692
    //     0x54c820: movz            x17, #0x1a24
    // 0x54c824: cmp             w1, w17
    // 0x54c828: b.gt            #0x54c838
    // 0x54c82c: r17 = 6688
    //     0x54c82c: movz            x17, #0x1a20
    // 0x54c830: cmp             w1, w17
    // 0x54c834: b.ge            #0x54c844
    // 0x54c838: r17 = 6684
    //     0x54c838: movz            x17, #0x1a1c
    // 0x54c83c: cmp             w1, w17
    // 0x54c840: b.ne            #0x54c85c
    // 0x54c844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c844: ldur            w1, [x0, #0x17]
    // 0x54c848: DecompressPointer r1
    //     0x54c848: add             x1, x1, HEAP, lsl #32
    // 0x54c84c: cmp             w1, NULL
    // 0x54c850: b.eq            #0x54c8f4
    // 0x54c854: mov             x0, x1
    // 0x54c858: b               #0x54c894
    // 0x54c85c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54c85c: ldur            w3, [x0, #0x17]
    // 0x54c860: DecompressPointer r3
    //     0x54c860: add             x3, x3, HEAP, lsl #32
    // 0x54c864: stur            x3, [fp, #-8]
    // 0x54c868: cmp             w3, NULL
    // 0x54c86c: b.eq            #0x54c8f8
    // 0x54c870: LoadField: r2 = r0->field_3f
    //     0x54c870: ldur            w2, [x0, #0x3f]
    // 0x54c874: DecompressPointer r2
    //     0x54c874: add             x2, x2, HEAP, lsl #32
    // 0x54c878: mov             x0, x3
    // 0x54c87c: r1 = Null
    //     0x54c87c: mov             x1, NULL
    // 0x54c880: r8 = _InheritedProviderScope<X0>
    //     0x54c880: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x54c884: LoadField: r9 = r8->field_7
    //     0x54c884: ldur            x9, [x8, #7]
    // 0x54c888: r3 = Null
    //     0x54c888: ldr             x3, [PP, #0x39a0]  ; [pp+0x39a0] Null
    // 0x54c88c: blr             x9
    // 0x54c890: ldur            x0, [fp, #-8]
    // 0x54c894: mov             x3, x0
    // 0x54c898: mov             x0, x3
    // 0x54c89c: stur            x3, [fp, #-8]
    // 0x54c8a0: r2 = Null
    //     0x54c8a0: mov             x2, NULL
    // 0x54c8a4: r1 = Null
    //     0x54c8a4: mov             x1, NULL
    // 0x54c8a8: r4 = LoadClassIdInstr(r0)
    //     0x54c8a8: ldurh           w4, [x0, #1]
    // 0x54c8ac: cmp             x4, #0xdc0
    // 0x54c8b0: b.eq            #0x54c8c0
    // 0x54c8b4: r8 = Directionality?
    //     0x54c8b4: ldr             x8, [PP, #0x39b0]  ; [pp+0x39b0] Type: Directionality?
    // 0x54c8b8: r3 = Null
    //     0x54c8b8: ldr             x3, [PP, #0x39b8]  ; [pp+0x39b8] Null
    // 0x54c8bc: r0 = DefaultNullableTypeTest()
    //     0x54c8bc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54c8c0: ldur            x1, [fp, #-8]
    // 0x54c8c4: cmp             w1, NULL
    // 0x54c8c8: b.ne            #0x54c8d4
    // 0x54c8cc: r0 = Null
    //     0x54c8cc: mov             x0, NULL
    // 0x54c8d0: b               #0x54c8e0
    // 0x54c8d4: LoadField: r2 = r1->field_f
    //     0x54c8d4: ldur            w2, [x1, #0xf]
    // 0x54c8d8: DecompressPointer r2
    //     0x54c8d8: add             x2, x2, HEAP, lsl #32
    // 0x54c8dc: mov             x0, x2
    // 0x54c8e0: LeaveFrame
    //     0x54c8e0: mov             SP, fp
    //     0x54c8e4: ldp             fp, lr, [SP], #0x10
    // 0x54c8e8: ret
    //     0x54c8e8: ret             
    // 0x54c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c8f0: b               #0x54c7f0
    // 0x54c8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c8f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c8f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x54d670, size: 0x1f0
    // 0x54d670: EnterFrame
    //     0x54d670: stp             fp, lr, [SP, #-0x10]!
    //     0x54d674: mov             fp, SP
    // 0x54d678: ldr             x0, [fp, #0x20]
    // 0x54d67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d67c: ldur            w1, [x0, #0x17]
    // 0x54d680: DecompressPointer r1
    //     0x54d680: add             x1, x1, HEAP, lsl #32
    // 0x54d684: CheckStackOverflow
    //     0x54d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d688: cmp             SP, x16
    //     0x54d68c: b.ls            #0x54d800
    // 0x54d690: LoadField: r0 = r1->field_f
    //     0x54d690: ldur            w0, [x1, #0xf]
    // 0x54d694: DecompressPointer r0
    //     0x54d694: add             x0, x0, HEAP, lsl #32
    // 0x54d698: r16 = Instance_TextDirection
    //     0x54d698: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x54d69c: cmp             w0, w16
    // 0x54d6a0: b.ne            #0x54d744
    // 0x54d6a4: ldr             x2, [fp, #0x18]
    // 0x54d6a8: ldr             x1, [fp, #0x10]
    // 0x54d6ac: LoadField: r0 = r2->field_b
    //     0x54d6ac: ldur            w0, [x2, #0xb]
    // 0x54d6b0: DecompressPointer r0
    //     0x54d6b0: add             x0, x0, HEAP, lsl #32
    // 0x54d6b4: LoadField: d0 = r0->field_7
    //     0x54d6b4: ldur            d0, [x0, #7]
    // 0x54d6b8: LoadField: r0 = r1->field_b
    //     0x54d6b8: ldur            w0, [x1, #0xb]
    // 0x54d6bc: DecompressPointer r0
    //     0x54d6bc: add             x0, x0, HEAP, lsl #32
    // 0x54d6c0: LoadField: d1 = r0->field_7
    //     0x54d6c0: ldur            d1, [x0, #7]
    // 0x54d6c4: r0 = inline_Allocate_Double()
    //     0x54d6c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54d6c8: add             x0, x0, #0x10
    //     0x54d6cc: cmp             x1, x0
    //     0x54d6d0: b.ls            #0x54d808
    //     0x54d6d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54d6d8: sub             x0, x0, #0xf
    //     0x54d6dc: movz            x1, #0x108
    //     0x54d6e0: movk            x1, #0x3c, lsl #16
    //     0x54d6e4: stur            x1, [x0, #-1]
    // 0x54d6e8: StoreField: r0->field_7 = d0
    //     0x54d6e8: stur            d0, [x0, #7]
    // 0x54d6ec: r1 = inline_Allocate_Double()
    //     0x54d6ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54d6f0: add             x1, x1, #0x10
    //     0x54d6f4: cmp             x2, x1
    //     0x54d6f8: b.ls            #0x54d818
    //     0x54d6fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x54d700: sub             x1, x1, #0xf
    //     0x54d704: movz            x2, #0x108
    //     0x54d708: movk            x2, #0x3c, lsl #16
    //     0x54d70c: stur            x2, [x1, #-1]
    // 0x54d710: StoreField: r1->field_7 = d1
    //     0x54d710: stur            d1, [x1, #7]
    // 0x54d714: stp             x1, x0, [SP, #-0x10]!
    // 0x54d718: r0 = compareTo()
    //     0x54d718: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x54d71c: add             SP, SP, #0x10
    // 0x54d720: mov             x2, x0
    // 0x54d724: r0 = BoxInt64Instr(r2)
    //     0x54d724: sbfiz           x0, x2, #1, #0x1f
    //     0x54d728: cmp             x2, x0, asr #1
    //     0x54d72c: b.eq            #0x54d738
    //     0x54d730: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d734: stur            x2, [x0, #7]
    // 0x54d738: LeaveFrame
    //     0x54d738: mov             SP, fp
    //     0x54d73c: ldp             fp, lr, [SP], #0x10
    // 0x54d740: ret
    //     0x54d740: ret             
    // 0x54d744: ldr             x2, [fp, #0x18]
    // 0x54d748: ldr             x1, [fp, #0x10]
    // 0x54d74c: r16 = Instance_TextDirection
    //     0x54d74c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x54d750: cmp             w0, w16
    // 0x54d754: b.ne            #0x54d7f0
    // 0x54d758: LoadField: r0 = r1->field_b
    //     0x54d758: ldur            w0, [x1, #0xb]
    // 0x54d75c: DecompressPointer r0
    //     0x54d75c: add             x0, x0, HEAP, lsl #32
    // 0x54d760: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54d760: ldur            d0, [x0, #0x17]
    // 0x54d764: LoadField: r0 = r2->field_b
    //     0x54d764: ldur            w0, [x2, #0xb]
    // 0x54d768: DecompressPointer r0
    //     0x54d768: add             x0, x0, HEAP, lsl #32
    // 0x54d76c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54d76c: ldur            d1, [x0, #0x17]
    // 0x54d770: r0 = inline_Allocate_Double()
    //     0x54d770: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54d774: add             x0, x0, #0x10
    //     0x54d778: cmp             x1, x0
    //     0x54d77c: b.ls            #0x54d834
    //     0x54d780: str             x0, [THR, #0x60]  ; THR::top
    //     0x54d784: sub             x0, x0, #0xf
    //     0x54d788: movz            x1, #0x108
    //     0x54d78c: movk            x1, #0x3c, lsl #16
    //     0x54d790: stur            x1, [x0, #-1]
    // 0x54d794: StoreField: r0->field_7 = d0
    //     0x54d794: stur            d0, [x0, #7]
    // 0x54d798: r1 = inline_Allocate_Double()
    //     0x54d798: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54d79c: add             x1, x1, #0x10
    //     0x54d7a0: cmp             x2, x1
    //     0x54d7a4: b.ls            #0x54d844
    //     0x54d7a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x54d7ac: sub             x1, x1, #0xf
    //     0x54d7b0: movz            x2, #0x108
    //     0x54d7b4: movk            x2, #0x3c, lsl #16
    //     0x54d7b8: stur            x2, [x1, #-1]
    // 0x54d7bc: StoreField: r1->field_7 = d1
    //     0x54d7bc: stur            d1, [x1, #7]
    // 0x54d7c0: stp             x1, x0, [SP, #-0x10]!
    // 0x54d7c4: r0 = compareTo()
    //     0x54d7c4: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x54d7c8: add             SP, SP, #0x10
    // 0x54d7cc: mov             x2, x0
    // 0x54d7d0: r0 = BoxInt64Instr(r2)
    //     0x54d7d0: sbfiz           x0, x2, #1, #0x1f
    //     0x54d7d4: cmp             x2, x0, asr #1
    //     0x54d7d8: b.eq            #0x54d7e4
    //     0x54d7dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54d7e0: stur            x2, [x0, #7]
    // 0x54d7e4: LeaveFrame
    //     0x54d7e4: mov             SP, fp
    //     0x54d7e8: ldp             fp, lr, [SP], #0x10
    // 0x54d7ec: ret
    //     0x54d7ec: ret             
    // 0x54d7f0: r0 = Null
    //     0x54d7f0: mov             x0, NULL
    // 0x54d7f4: LeaveFrame
    //     0x54d7f4: mov             SP, fp
    //     0x54d7f8: ldp             fp, lr, [SP], #0x10
    // 0x54d7fc: ret
    //     0x54d7fc: ret             
    // 0x54d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d804: b               #0x54d690
    // 0x54d808: stp             q0, q1, [SP, #-0x20]!
    // 0x54d80c: r0 = AllocateDouble()
    //     0x54d80c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54d810: ldp             q0, q1, [SP], #0x20
    // 0x54d814: b               #0x54d6e8
    // 0x54d818: SaveReg d1
    //     0x54d818: str             q1, [SP, #-0x10]!
    // 0x54d81c: SaveReg r0
    //     0x54d81c: str             x0, [SP, #-8]!
    // 0x54d820: r0 = AllocateDouble()
    //     0x54d820: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54d824: mov             x1, x0
    // 0x54d828: RestoreReg r0
    //     0x54d828: ldr             x0, [SP], #8
    // 0x54d82c: RestoreReg d1
    //     0x54d82c: ldr             q1, [SP], #0x10
    // 0x54d830: b               #0x54d710
    // 0x54d834: stp             q0, q1, [SP, #-0x20]!
    // 0x54d838: r0 = AllocateDouble()
    //     0x54d838: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54d83c: ldp             q0, q1, [SP], #0x20
    // 0x54d840: b               #0x54d794
    // 0x54d844: SaveReg d1
    //     0x54d844: str             q1, [SP, #-0x10]!
    // 0x54d848: SaveReg r0
    //     0x54d848: str             x0, [SP, #-8]!
    // 0x54d84c: r0 = AllocateDouble()
    //     0x54d84c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54d850: mov             x1, x0
    // 0x54d854: RestoreReg r0
    //     0x54d854: ldr             x0, [SP], #8
    // 0x54d858: RestoreReg d1
    //     0x54d858: ldr             q1, [SP], #0x10
    // 0x54d85c: b               #0x54d7bc
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x54d860, size: 0x68
    // 0x54d860: EnterFrame
    //     0x54d860: stp             fp, lr, [SP, #-0x10]!
    //     0x54d864: mov             fp, SP
    // 0x54d868: CheckStackOverflow
    //     0x54d868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d86c: cmp             SP, x16
    //     0x54d870: b.ls            #0x54d8c0
    // 0x54d874: r1 = 1
    //     0x54d874: movz            x1, #0x1
    // 0x54d878: r0 = AllocateContext()
    //     0x54d878: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54d87c: mov             x1, x0
    // 0x54d880: ldr             x0, [fp, #0x10]
    // 0x54d884: StoreField: r1->field_f = r0
    //     0x54d884: stur            w0, [x1, #0xf]
    // 0x54d888: mov             x2, x1
    // 0x54d88c: r1 = Function '<anonymous closure>': static.
    //     0x54d88c: ldr             x1, [PP, #0x3a20]  ; [pp+0x3a20] AnonymousClosure: static (0x54d670), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x54d860)
    // 0x54d890: r0 = AllocateClosure()
    //     0x54d890: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54d894: r16 = <_ReadingOrderSortData>
    //     0x54d894: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <_ReadingOrderSortData>
    // 0x54d898: ldr             lr, [fp, #0x18]
    // 0x54d89c: stp             lr, x16, [SP, #-0x10]!
    // 0x54d8a0: SaveReg r0
    //     0x54d8a0: str             x0, [SP, #-8]!
    // 0x54d8a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54d8a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54d8a8: r0 = mergeSort()
    //     0x54d8a8: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x54d8ac: add             SP, SP, #0x18
    // 0x54d8b0: r0 = Null
    //     0x54d8b0: mov             x0, NULL
    // 0x54d8b4: LeaveFrame
    //     0x54d8b4: mov             SP, fp
    //     0x54d8b8: ldp             fp, lr, [SP], #0x10
    // 0x54d8bc: ret
    //     0x54d8bc: ret             
    // 0x54d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d8c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d8c4: b               #0x54d874
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x54d8c8, size: 0x224
    // 0x54d8c8: EnterFrame
    //     0x54d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d8cc: mov             fp, SP
    // 0x54d8d0: AllocStack(0x10)
    //     0x54d8d0: sub             SP, SP, #0x10
    // 0x54d8d4: CheckStackOverflow
    //     0x54d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d8d8: cmp             SP, x16
    //     0x54d8dc: b.ls            #0x54dad8
    // 0x54d8e0: r1 = Function '<anonymous closure>': static.
    //     0x54d8e0: ldr             x1, [PP, #0x3a28]  ; [pp+0x3a28] AnonymousClosure: static (0x54ddf8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x54d8c8)
    // 0x54d8e4: r2 = Null
    //     0x54d8e4: mov             x2, NULL
    // 0x54d8e8: r0 = AllocateClosure()
    //     0x54d8e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54d8ec: ldr             x1, [fp, #0x10]
    // 0x54d8f0: r2 = LoadClassIdInstr(r1)
    //     0x54d8f0: ldurh           w2, [x1, #1]
    // 0x54d8f4: r16 = <Set<Directionality>>
    //     0x54d8f4: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] TypeArguments: <Set<Directionality>>
    // 0x54d8f8: stp             x1, x16, [SP, #-0x10]!
    // 0x54d8fc: SaveReg r0
    //     0x54d8fc: str             x0, [SP, #-8]!
    // 0x54d900: mov             x0, x2
    // 0x54d904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54d904: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54d908: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x54d908: movz            x17, #0xaa63
    //     0x54d90c: add             lr, x0, x17
    //     0x54d910: ldr             lr, [x21, lr, lsl #3]
    //     0x54d914: blr             lr
    // 0x54d918: add             SP, SP, #0x18
    // 0x54d91c: r1 = LoadClassIdInstr(r0)
    //     0x54d91c: ldurh           w1, [x0, #1]
    // 0x54d920: SaveReg r0
    //     0x54d920: str             x0, [SP, #-8]!
    // 0x54d924: mov             x0, x1
    // 0x54d928: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x54d928: movz            x17, #0xadb3
    //     0x54d92c: add             lr, x0, x17
    //     0x54d930: ldr             lr, [x21, lr, lsl #3]
    //     0x54d934: blr             lr
    // 0x54d938: add             SP, SP, #8
    // 0x54d93c: mov             x1, x0
    // 0x54d940: stur            x1, [fp, #-0x10]
    // 0x54d944: r2 = Null
    //     0x54d944: mov             x2, NULL
    // 0x54d948: stur            x2, [fp, #-8]
    // 0x54d94c: CheckStackOverflow
    //     0x54d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d950: cmp             SP, x16
    //     0x54d954: b.ls            #0x54dae0
    // 0x54d958: r0 = LoadClassIdInstr(r1)
    //     0x54d958: ldurh           w0, [x1, #1]
    // 0x54d95c: SaveReg r1
    //     0x54d95c: str             x1, [SP, #-8]!
    // 0x54d960: r0 = GDT[cid_x0 + 0x590]()
    //     0x54d960: add             lr, x0, #0x590
    //     0x54d964: ldr             lr, [x21, lr, lsl #3]
    //     0x54d968: blr             lr
    // 0x54d96c: add             SP, SP, #8
    // 0x54d970: tbnz            w0, #4, #0x54d9cc
    // 0x54d974: ldur            x1, [fp, #-0x10]
    // 0x54d978: ldur            x2, [fp, #-8]
    // 0x54d97c: r0 = LoadClassIdInstr(r1)
    //     0x54d97c: ldurh           w0, [x1, #1]
    // 0x54d980: SaveReg r1
    //     0x54d980: str             x1, [SP, #-8]!
    // 0x54d984: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x54d984: add             lr, x0, #0x7bc
    //     0x54d988: ldr             lr, [x21, lr, lsl #3]
    //     0x54d98c: blr             lr
    // 0x54d990: add             SP, SP, #8
    // 0x54d994: ldur            x1, [fp, #-8]
    // 0x54d998: cmp             w1, NULL
    // 0x54d99c: b.ne            #0x54d9a4
    // 0x54d9a0: mov             x1, x0
    // 0x54d9a4: r2 = LoadClassIdInstr(r1)
    //     0x54d9a4: ldurh           w2, [x1, #1]
    // 0x54d9a8: stp             x0, x1, [SP, #-0x10]!
    // 0x54d9ac: mov             x0, x2
    // 0x54d9b0: r0 = GDT[cid_x0 + 0xca8]()
    //     0x54d9b0: add             lr, x0, #0xca8
    //     0x54d9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d9b8: blr             lr
    // 0x54d9bc: add             SP, SP, #0x10
    // 0x54d9c0: mov             x2, x0
    // 0x54d9c4: ldur            x1, [fp, #-0x10]
    // 0x54d9c8: b               #0x54d948
    // 0x54d9cc: ldur            x1, [fp, #-8]
    // 0x54d9d0: cmp             w1, NULL
    // 0x54d9d4: b.eq            #0x54dae8
    // 0x54d9d8: r0 = LoadClassIdInstr(r1)
    //     0x54d9d8: ldurh           w0, [x1, #1]
    // 0x54d9dc: SaveReg r1
    //     0x54d9dc: str             x1, [SP, #-8]!
    // 0x54d9e0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x54d9e0: movz            x17, #0xb034
    //     0x54d9e4: add             lr, x0, x17
    //     0x54d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54d9ec: blr             lr
    // 0x54d9f0: add             SP, SP, #8
    // 0x54d9f4: tbnz            w0, #4, #0x54da34
    // 0x54d9f8: ldr             x0, [fp, #0x10]
    // 0x54d9fc: r1 = LoadClassIdInstr(r0)
    //     0x54d9fc: ldurh           w1, [x0, #1]
    // 0x54da00: SaveReg r0
    //     0x54da00: str             x0, [SP, #-8]!
    // 0x54da04: mov             x0, x1
    // 0x54da08: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x54da08: movz            x17, #0xafd4
    //     0x54da0c: add             lr, x0, x17
    //     0x54da10: ldr             lr, [x21, lr, lsl #3]
    //     0x54da14: blr             lr
    // 0x54da18: add             SP, SP, #8
    // 0x54da1c: LoadField: r1 = r0->field_7
    //     0x54da1c: ldur            w1, [x0, #7]
    // 0x54da20: DecompressPointer r1
    //     0x54da20: add             x1, x1, HEAP, lsl #32
    // 0x54da24: mov             x0, x1
    // 0x54da28: LeaveFrame
    //     0x54da28: mov             SP, fp
    //     0x54da2c: ldp             fp, lr, [SP], #0x10
    // 0x54da30: ret
    //     0x54da30: ret             
    // 0x54da34: ldr             x0, [fp, #0x10]
    // 0x54da38: ldur            x1, [fp, #-8]
    // 0x54da3c: r2 = LoadClassIdInstr(r0)
    //     0x54da3c: ldurh           w2, [x0, #1]
    // 0x54da40: SaveReg r0
    //     0x54da40: str             x0, [SP, #-8]!
    // 0x54da44: mov             x0, x2
    // 0x54da48: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x54da48: movz            x17, #0xafd4
    //     0x54da4c: add             lr, x0, x17
    //     0x54da50: ldr             lr, [x21, lr, lsl #3]
    //     0x54da54: blr             lr
    // 0x54da58: add             SP, SP, #8
    // 0x54da5c: SaveReg r0
    //     0x54da5c: str             x0, [SP, #-8]!
    // 0x54da60: r0 = directionalAncestors()
    //     0x54da60: bl              #0x54daec  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x54da64: add             SP, SP, #8
    // 0x54da68: mov             x1, x0
    // 0x54da6c: ldur            x0, [fp, #-8]
    // 0x54da70: stur            x1, [fp, #-0x10]
    // 0x54da74: r2 = LoadClassIdInstr(r0)
    //     0x54da74: ldurh           w2, [x0, #1]
    // 0x54da78: SaveReg r0
    //     0x54da78: str             x0, [SP, #-8]!
    // 0x54da7c: mov             x0, x2
    // 0x54da80: r0 = GDT[cid_x0 + 0xb91a]()
    //     0x54da80: movz            x17, #0xb91a
    //     0x54da84: add             lr, x0, x17
    //     0x54da88: ldr             lr, [x21, lr, lsl #3]
    //     0x54da8c: blr             lr
    // 0x54da90: add             SP, SP, #8
    // 0x54da94: mov             x1, x0
    // 0x54da98: ldur            x0, [fp, #-0x10]
    // 0x54da9c: r2 = LoadClassIdInstr(r0)
    //     0x54da9c: ldurh           w2, [x0, #1]
    // 0x54daa0: stp             x1, x0, [SP, #-0x10]!
    // 0x54daa4: mov             x0, x2
    // 0x54daa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x54daa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54daac: r0 = GDT[cid_x0 + 0xc1c5]()
    //     0x54daac: movz            x17, #0xc1c5
    //     0x54dab0: add             lr, x0, x17
    //     0x54dab4: ldr             lr, [x21, lr, lsl #3]
    //     0x54dab8: blr             lr
    // 0x54dabc: add             SP, SP, #0x10
    // 0x54dac0: LoadField: r1 = r0->field_f
    //     0x54dac0: ldur            w1, [x0, #0xf]
    // 0x54dac4: DecompressPointer r1
    //     0x54dac4: add             x1, x1, HEAP, lsl #32
    // 0x54dac8: mov             x0, x1
    // 0x54dacc: LeaveFrame
    //     0x54dacc: mov             SP, fp
    //     0x54dad0: ldp             fp, lr, [SP], #0x10
    // 0x54dad4: ret
    //     0x54dad4: ret             
    // 0x54dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dadc: b               #0x54d8e0
    // 0x54dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dae4: b               #0x54d958
    // 0x54dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x54daec, size: 0xb8
    // 0x54daec: EnterFrame
    //     0x54daec: stp             fp, lr, [SP, #-0x10]!
    //     0x54daf0: mov             fp, SP
    // 0x54daf4: CheckStackOverflow
    //     0x54daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54daf8: cmp             SP, x16
    //     0x54dafc: b.ls            #0x54db94
    // 0x54db00: r1 = Function 'getDirectionalityAncestors':.
    //     0x54db00: ldr             x1, [PP, #0x3a38]  ; [pp+0x3a38] AnonymousClosure: (0x54dba4), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x54daec)
    // 0x54db04: r2 = Null
    //     0x54db04: mov             x2, NULL
    // 0x54db08: r0 = AllocateClosure()
    //     0x54db08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54db0c: ldr             x1, [fp, #0x10]
    // 0x54db10: LoadField: r2 = r1->field_13
    //     0x54db10: ldur            w2, [x1, #0x13]
    // 0x54db14: DecompressPointer r2
    //     0x54db14: add             x2, x2, HEAP, lsl #32
    // 0x54db18: cmp             w2, NULL
    // 0x54db1c: b.ne            #0x54db7c
    // 0x54db20: LoadField: r2 = r1->field_f
    //     0x54db20: ldur            w2, [x1, #0xf]
    // 0x54db24: DecompressPointer r2
    //     0x54db24: add             x2, x2, HEAP, lsl #32
    // 0x54db28: LoadField: r3 = r2->field_33
    //     0x54db28: ldur            w3, [x2, #0x33]
    // 0x54db2c: DecompressPointer r3
    //     0x54db2c: add             x3, x3, HEAP, lsl #32
    // 0x54db30: cmp             w3, NULL
    // 0x54db34: b.eq            #0x54db9c
    // 0x54db38: stp             x3, x0, [SP, #-0x10]!
    // 0x54db3c: ClosureCall
    //     0x54db3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54db40: ldur            x2, [x0, #0x1f]
    //     0x54db44: blr             x2
    // 0x54db48: add             SP, SP, #0x10
    // 0x54db4c: mov             x2, x0
    // 0x54db50: ldr             x1, [fp, #0x10]
    // 0x54db54: StoreField: r1->field_13 = r0
    //     0x54db54: stur            w0, [x1, #0x13]
    //     0x54db58: tbz             w0, #0, #0x54db74
    //     0x54db5c: ldurb           w16, [x1, #-1]
    //     0x54db60: ldurb           w17, [x0, #-1]
    //     0x54db64: and             x16, x17, x16, lsr #2
    //     0x54db68: tst             x16, HEAP, lsr #32
    //     0x54db6c: b.eq            #0x54db74
    //     0x54db70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54db74: mov             x0, x2
    // 0x54db78: b               #0x54db80
    // 0x54db7c: mov             x0, x2
    // 0x54db80: cmp             w0, NULL
    // 0x54db84: b.eq            #0x54dba0
    // 0x54db88: LeaveFrame
    //     0x54db88: mov             SP, fp
    //     0x54db8c: ldp             fp, lr, [SP], #0x10
    // 0x54db90: ret
    //     0x54db90: ret             
    // 0x54db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db98: b               #0x54db00
    // 0x54db9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54db9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54dba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x54dba4, size: 0x254
    // 0x54dba4: EnterFrame
    //     0x54dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x54dba8: mov             fp, SP
    // 0x54dbac: AllocStack(0x20)
    //     0x54dbac: sub             SP, SP, #0x20
    // 0x54dbb0: CheckStackOverflow
    //     0x54dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dbb4: cmp             SP, x16
    //     0x54dbb8: b.ls            #0x54dddc
    // 0x54dbbc: r16 = <Directionality>
    //     0x54dbbc: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <Directionality>
    // 0x54dbc0: stp             xzr, x16, [SP, #-0x10]!
    // 0x54dbc4: r0 = _GrowableList()
    //     0x54dbc4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54dbc8: add             SP, SP, #0x10
    // 0x54dbcc: mov             x1, x0
    // 0x54dbd0: ldr             x0, [fp, #0x10]
    // 0x54dbd4: stur            x1, [fp, #-8]
    // 0x54dbd8: r2 = LoadClassIdInstr(r0)
    //     0x54dbd8: ldurh           w2, [x0, #1]
    // 0x54dbdc: r16 = <Directionality>
    //     0x54dbdc: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <Directionality>
    // 0x54dbe0: stp             x0, x16, [SP, #-0x10]!
    // 0x54dbe4: mov             x0, x2
    // 0x54dbe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54dbe8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54dbec: r0 = GDT[cid_x0 + 0x4273]()
    //     0x54dbec: movz            x17, #0x4273
    //     0x54dbf0: add             lr, x0, x17
    //     0x54dbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x54dbf8: blr             lr
    // 0x54dbfc: add             SP, SP, #0x10
    // 0x54dc00: mov             x4, x0
    // 0x54dc04: ldur            x3, [fp, #-8]
    // 0x54dc08: stur            x4, [fp, #-0x18]
    // 0x54dc0c: CheckStackOverflow
    //     0x54dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dc10: cmp             SP, x16
    //     0x54dc14: b.ls            #0x54dde4
    // 0x54dc18: cmp             w4, NULL
    // 0x54dc1c: b.eq            #0x54ddcc
    // 0x54dc20: r0 = LoadClassIdInstr(r4)
    //     0x54dc20: ldurh           w0, [x4, #1]
    // 0x54dc24: lsl             x0, x0, #1
    // 0x54dc28: r17 = 6692
    //     0x54dc28: movz            x17, #0x1a24
    // 0x54dc2c: cmp             w0, w17
    // 0x54dc30: b.gt            #0x54dc40
    // 0x54dc34: r17 = 6688
    //     0x54dc34: movz            x17, #0x1a20
    // 0x54dc38: cmp             w0, w17
    // 0x54dc3c: b.ge            #0x54dc4c
    // 0x54dc40: r17 = 6684
    //     0x54dc40: movz            x17, #0x1a1c
    // 0x54dc44: cmp             w0, w17
    // 0x54dc48: b.ne            #0x54dc64
    // 0x54dc4c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x54dc4c: ldur            w0, [x4, #0x17]
    // 0x54dc50: DecompressPointer r0
    //     0x54dc50: add             x0, x0, HEAP, lsl #32
    // 0x54dc54: cmp             w0, NULL
    // 0x54dc58: b.eq            #0x54ddec
    // 0x54dc5c: mov             x4, x0
    // 0x54dc60: b               #0x54dca0
    // 0x54dc64: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x54dc64: ldur            w5, [x4, #0x17]
    // 0x54dc68: DecompressPointer r5
    //     0x54dc68: add             x5, x5, HEAP, lsl #32
    // 0x54dc6c: stur            x5, [fp, #-0x10]
    // 0x54dc70: cmp             w5, NULL
    // 0x54dc74: b.eq            #0x54ddf0
    // 0x54dc78: LoadField: r2 = r4->field_3f
    //     0x54dc78: ldur            w2, [x4, #0x3f]
    // 0x54dc7c: DecompressPointer r2
    //     0x54dc7c: add             x2, x2, HEAP, lsl #32
    // 0x54dc80: mov             x0, x5
    // 0x54dc84: r1 = Null
    //     0x54dc84: mov             x1, NULL
    // 0x54dc88: r8 = _InheritedProviderScope<X0>
    //     0x54dc88: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x54dc8c: LoadField: r9 = r8->field_7
    //     0x54dc8c: ldur            x9, [x8, #7]
    // 0x54dc90: r3 = Null
    //     0x54dc90: ldr             x3, [PP, #0x3a40]  ; [pp+0x3a40] Null
    // 0x54dc94: blr             x9
    // 0x54dc98: ldur            x4, [fp, #-0x10]
    // 0x54dc9c: ldur            x3, [fp, #-8]
    // 0x54dca0: mov             x0, x4
    // 0x54dca4: stur            x4, [fp, #-0x10]
    // 0x54dca8: r2 = Null
    //     0x54dca8: mov             x2, NULL
    // 0x54dcac: r1 = Null
    //     0x54dcac: mov             x1, NULL
    // 0x54dcb0: r4 = LoadClassIdInstr(r0)
    //     0x54dcb0: ldurh           w4, [x0, #1]
    // 0x54dcb4: cmp             x4, #0xdc0
    // 0x54dcb8: b.eq            #0x54dcc8
    // 0x54dcbc: r8 = Directionality
    //     0x54dcbc: ldr             x8, [PP, #0x3a50]  ; [pp+0x3a50] Type: Directionality
    // 0x54dcc0: r3 = Null
    //     0x54dcc0: ldr             x3, [PP, #0x3a58]  ; [pp+0x3a58] Null
    // 0x54dcc4: r0 = Directionality()
    //     0x54dcc4: bl              #0x53f65c  ; IsType_Directionality_Stub
    // 0x54dcc8: ldur            x0, [fp, #-8]
    // 0x54dccc: LoadField: r1 = r0->field_b
    //     0x54dccc: ldur            w1, [x0, #0xb]
    // 0x54dcd0: DecompressPointer r1
    //     0x54dcd0: add             x1, x1, HEAP, lsl #32
    // 0x54dcd4: stur            x1, [fp, #-0x20]
    // 0x54dcd8: LoadField: r2 = r0->field_f
    //     0x54dcd8: ldur            w2, [x0, #0xf]
    // 0x54dcdc: DecompressPointer r2
    //     0x54dcdc: add             x2, x2, HEAP, lsl #32
    // 0x54dce0: LoadField: r3 = r2->field_b
    //     0x54dce0: ldur            w3, [x2, #0xb]
    // 0x54dce4: DecompressPointer r3
    //     0x54dce4: add             x3, x3, HEAP, lsl #32
    // 0x54dce8: cmp             w1, w3
    // 0x54dcec: b.ne            #0x54dcfc
    // 0x54dcf0: SaveReg r0
    //     0x54dcf0: str             x0, [SP, #-8]!
    // 0x54dcf4: r0 = _growToNextCapacity()
    //     0x54dcf4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54dcf8: add             SP, SP, #8
    // 0x54dcfc: ldur            x2, [fp, #-8]
    // 0x54dd00: ldur            x0, [fp, #-0x20]
    // 0x54dd04: r3 = LoadInt32Instr(r0)
    //     0x54dd04: sbfx            x3, x0, #1, #0x1f
    // 0x54dd08: add             x0, x3, #1
    // 0x54dd0c: lsl             x1, x0, #1
    // 0x54dd10: StoreField: r2->field_b = r1
    //     0x54dd10: stur            w1, [x2, #0xb]
    // 0x54dd14: mov             x1, x3
    // 0x54dd18: cmp             x1, x0
    // 0x54dd1c: b.hs            #0x54ddf4
    // 0x54dd20: LoadField: r1 = r2->field_f
    //     0x54dd20: ldur            w1, [x2, #0xf]
    // 0x54dd24: DecompressPointer r1
    //     0x54dd24: add             x1, x1, HEAP, lsl #32
    // 0x54dd28: ldur            x0, [fp, #-0x10]
    // 0x54dd2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54dd2c: add             x25, x1, x3, lsl #2
    //     0x54dd30: add             x25, x25, #0xf
    //     0x54dd34: str             w0, [x25]
    //     0x54dd38: tbz             w0, #0, #0x54dd54
    //     0x54dd3c: ldurb           w16, [x1, #-1]
    //     0x54dd40: ldurb           w17, [x0, #-1]
    //     0x54dd44: and             x16, x17, x16, lsr #2
    //     0x54dd48: tst             x16, HEAP, lsr #32
    //     0x54dd4c: b.eq            #0x54dd54
    //     0x54dd50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54dd54: r1 = 2
    //     0x54dd54: movz            x1, #0x2
    // 0x54dd58: r0 = AllocateContext()
    //     0x54dd58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54dd5c: stur            x0, [fp, #-0x10]
    // 0x54dd60: r17 = 2
    //     0x54dd60: movz            x17, #0x2
    // 0x54dd64: StoreField: r0->field_f = r17
    //     0x54dd64: stur            w17, [x0, #0xf]
    // 0x54dd68: mov             x2, x0
    // 0x54dd6c: r1 = Function '<anonymous closure>': static.
    //     0x54dd6c: ldr             x1, [PP, #0x3910]  ; [pp+0x3910] AnonymousClosure: static (0x54f428), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x54dd70: r0 = AllocateClosure()
    //     0x54dd70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54dd74: ldur            x16, [fp, #-0x18]
    // 0x54dd78: stp             x0, x16, [SP, #-0x10]!
    // 0x54dd7c: r0 = visitAncestorElements()
    //     0x54dd7c: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x54dd80: add             SP, SP, #0x10
    // 0x54dd84: ldur            x0, [fp, #-0x10]
    // 0x54dd88: LoadField: r1 = r0->field_13
    //     0x54dd88: ldur            w1, [x0, #0x13]
    // 0x54dd8c: DecompressPointer r1
    //     0x54dd8c: add             x1, x1, HEAP, lsl #32
    // 0x54dd90: cmp             w1, NULL
    // 0x54dd94: b.ne            #0x54dda0
    // 0x54dd98: r4 = Null
    //     0x54dd98: mov             x4, NULL
    // 0x54dd9c: b               #0x54dc04
    // 0x54dda0: r0 = LoadClassIdInstr(r1)
    //     0x54dda0: ldurh           w0, [x1, #1]
    // 0x54dda4: r16 = <Directionality>
    //     0x54dda4: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <Directionality>
    // 0x54dda8: stp             x1, x16, [SP, #-0x10]!
    // 0x54ddac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54ddac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54ddb0: r0 = GDT[cid_x0 + 0x4273]()
    //     0x54ddb0: movz            x17, #0x4273
    //     0x54ddb4: add             lr, x0, x17
    //     0x54ddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x54ddbc: blr             lr
    // 0x54ddc0: add             SP, SP, #0x10
    // 0x54ddc4: mov             x4, x0
    // 0x54ddc8: b               #0x54dc04
    // 0x54ddcc: ldur            x0, [fp, #-8]
    // 0x54ddd0: LeaveFrame
    //     0x54ddd0: mov             SP, fp
    //     0x54ddd4: ldp             fp, lr, [SP], #0x10
    // 0x54ddd8: ret
    //     0x54ddd8: ret             
    // 0x54dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dde0: b               #0x54dbbc
    // 0x54dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dde4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dde8: b               #0x54dc18
    // 0x54ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ddec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ddf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ddf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ddf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54ddf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x54ddf8, size: 0x58
    // 0x54ddf8: EnterFrame
    //     0x54ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ddfc: mov             fp, SP
    // 0x54de00: CheckStackOverflow
    //     0x54de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54de04: cmp             SP, x16
    //     0x54de08: b.ls            #0x54de48
    // 0x54de0c: ldr             x16, [fp, #0x10]
    // 0x54de10: SaveReg r16
    //     0x54de10: str             x16, [SP, #-8]!
    // 0x54de14: r0 = directionalAncestors()
    //     0x54de14: bl              #0x54daec  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x54de18: add             SP, SP, #8
    // 0x54de1c: r1 = LoadClassIdInstr(r0)
    //     0x54de1c: ldurh           w1, [x0, #1]
    // 0x54de20: SaveReg r0
    //     0x54de20: str             x0, [SP, #-8]!
    // 0x54de24: mov             x0, x1
    // 0x54de28: r0 = GDT[cid_x0 + 0xba9b]()
    //     0x54de28: movz            x17, #0xba9b
    //     0x54de2c: add             lr, x0, x17
    //     0x54de30: ldr             lr, [x21, lr, lsl #3]
    //     0x54de34: blr             lr
    // 0x54de38: add             SP, SP, #8
    // 0x54de3c: LeaveFrame
    //     0x54de3c: mov             SP, fp
    //     0x54de40: ldp             fp, lr, [SP], #0x10
    // 0x54de44: ret
    //     0x54de44: ret             
    // 0x54de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de4c: b               #0x54de0c
  }
}

// class id: 2742, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x54aac4, size: 0x44
    // 0x54aac4: EnterFrame
    //     0x54aac4: stp             fp, lr, [SP, #-0x10]!
    //     0x54aac8: mov             fp, SP
    // 0x54aacc: CheckStackOverflow
    //     0x54aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aad0: cmp             SP, x16
    //     0x54aad4: b.ls            #0x54ab00
    // 0x54aad8: ldr             x16, [fp, #0x18]
    // 0x54aadc: ldr             lr, [fp, #0x10]
    // 0x54aae0: stp             lr, x16, [SP, #-0x10]!
    // 0x54aae4: r16 = false
    //     0x54aae4: add             x16, NULL, #0x30  ; false
    // 0x54aae8: SaveReg r16
    //     0x54aae8: str             x16, [SP, #-8]!
    // 0x54aaec: r0 = _moveFocus()
    //     0x54aaec: bl              #0x54ab08  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x54aaf0: add             SP, SP, #0x18
    // 0x54aaf4: LeaveFrame
    //     0x54aaf4: mov             SP, fp
    //     0x54aaf8: ldp             fp, lr, [SP], #0x10
    // 0x54aafc: ret
    //     0x54aafc: ret             
    // 0x54ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab04: b               #0x54aad8
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x54ab08, size: 0x3f0
    // 0x54ab08: EnterFrame
    //     0x54ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab0c: mov             fp, SP
    // 0x54ab10: AllocStack(0x38)
    //     0x54ab10: sub             SP, SP, #0x38
    // 0x54ab14: CheckStackOverflow
    //     0x54ab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ab18: cmp             SP, x16
    //     0x54ab1c: b.ls            #0x54aee4
    // 0x54ab20: ldr             x0, [fp, #0x18]
    // 0x54ab24: r1 = LoadClassIdInstr(r0)
    //     0x54ab24: ldurh           w1, [x0, #1]
    // 0x54ab28: lsl             x1, x1, #1
    // 0x54ab2c: cmp             w1, #0xf66
    // 0x54ab30: b.ne            #0x54ab44
    // 0x54ab34: SaveReg r0
    //     0x54ab34: str             x0, [SP, #-8]!
    // 0x54ab38: r0 = enclosingScope()
    //     0x54ab38: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x54ab3c: add             SP, SP, #8
    // 0x54ab40: b               #0x54ab48
    // 0x54ab44: ldr             x0, [fp, #0x18]
    // 0x54ab48: stur            x0, [fp, #-8]
    // 0x54ab4c: cmp             w0, NULL
    // 0x54ab50: b.eq            #0x54aeec
    // 0x54ab54: ldr             x16, [fp, #0x20]
    // 0x54ab58: stp             x0, x16, [SP, #-0x10]!
    // 0x54ab5c: r0 = invalidateScopeData()
    //     0x54ab5c: bl              #0x55085c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x54ab60: add             SP, SP, #0x10
    // 0x54ab64: ldur            x16, [fp, #-8]
    // 0x54ab68: SaveReg r16
    //     0x54ab68: str             x16, [SP, #-8]!
    // 0x54ab6c: r0 = focusedChild()
    //     0x54ab6c: bl              #0x550808  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x54ab70: add             SP, SP, #8
    // 0x54ab74: stur            x0, [fp, #-0x10]
    // 0x54ab78: cmp             w0, NULL
    // 0x54ab7c: b.ne            #0x54abe4
    // 0x54ab80: ldr             x0, [fp, #0x10]
    // 0x54ab84: tbnz            w0, #4, #0x54aba0
    // 0x54ab88: ldr             x16, [fp, #0x20]
    // 0x54ab8c: ldr             lr, [fp, #0x18]
    // 0x54ab90: stp             lr, x16, [SP, #-0x10]!
    // 0x54ab94: r0 = findFirstFocus()
    //     0x54ab94: bl              #0x5507c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x54ab98: add             SP, SP, #0x10
    // 0x54ab9c: b               #0x54abb4
    // 0x54aba0: ldr             x16, [fp, #0x20]
    // 0x54aba4: ldr             lr, [fp, #0x18]
    // 0x54aba8: stp             lr, x16, [SP, #-0x10]!
    // 0x54abac: r0 = findLastFocus()
    //     0x54abac: bl              #0x55061c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x54abb0: add             SP, SP, #0x10
    // 0x54abb4: ldr             x1, [fp, #0x10]
    // 0x54abb8: tbnz            w1, #4, #0x54abc4
    // 0x54abbc: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x54abbc: ldr             x1, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0x54abc0: b               #0x54abc8
    // 0x54abc4: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x54abc4: ldr             x1, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0x54abc8: stp             x1, x0, [SP, #-0x10]!
    // 0x54abcc: r0 = _focusAndEnsureVisible()
    //     0x54abcc: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0x54abd0: add             SP, SP, #0x10
    // 0x54abd4: r0 = true
    //     0x54abd4: add             x0, NULL, #0x20  ; true
    // 0x54abd8: LeaveFrame
    //     0x54abd8: mov             SP, fp
    //     0x54abdc: ldp             fp, lr, [SP], #0x10
    // 0x54abe0: ret
    //     0x54abe0: ret             
    // 0x54abe4: ldr             x1, [fp, #0x10]
    // 0x54abe8: ldr             x16, [fp, #0x20]
    // 0x54abec: ldur            lr, [fp, #-8]
    // 0x54abf0: stp             lr, x16, [SP, #-0x10]!
    // 0x54abf4: r0 = _sortAllDescendants()
    //     0x54abf4: bl              #0x54aef8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x54abf8: add             SP, SP, #0x10
    // 0x54abfc: stur            x0, [fp, #-8]
    // 0x54ac00: LoadField: r1 = r0->field_b
    //     0x54ac00: ldur            w1, [x0, #0xb]
    // 0x54ac04: DecompressPointer r1
    //     0x54ac04: add             x1, x1, HEAP, lsl #32
    // 0x54ac08: cbnz            w1, #0x54ac1c
    // 0x54ac0c: r0 = false
    //     0x54ac0c: add             x0, NULL, #0x30  ; false
    // 0x54ac10: LeaveFrame
    //     0x54ac10: mov             SP, fp
    //     0x54ac14: ldp             fp, lr, [SP], #0x10
    // 0x54ac18: ret
    //     0x54ac18: ret             
    // 0x54ac1c: ldr             x1, [fp, #0x10]
    // 0x54ac20: tbnz            w1, #4, #0x54ac74
    // 0x54ac24: ldur            x2, [fp, #-0x10]
    // 0x54ac28: SaveReg r0
    //     0x54ac28: str             x0, [SP, #-8]!
    // 0x54ac2c: r0 = last()
    //     0x54ac2c: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x54ac30: add             SP, SP, #8
    // 0x54ac34: mov             x1, x0
    // 0x54ac38: ldur            x0, [fp, #-0x10]
    // 0x54ac3c: cmp             w0, w1
    // 0x54ac40: b.ne            #0x54ac78
    // 0x54ac44: ldur            x16, [fp, #-8]
    // 0x54ac48: SaveReg r16
    //     0x54ac48: str             x16, [SP, #-8]!
    // 0x54ac4c: r0 = first()
    //     0x54ac4c: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x54ac50: add             SP, SP, #8
    // 0x54ac54: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x54ac54: ldr             x16, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0x54ac58: stp             x16, x0, [SP, #-0x10]!
    // 0x54ac5c: r0 = _focusAndEnsureVisible()
    //     0x54ac5c: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0x54ac60: add             SP, SP, #0x10
    // 0x54ac64: r0 = true
    //     0x54ac64: add             x0, NULL, #0x20  ; true
    // 0x54ac68: LeaveFrame
    //     0x54ac68: mov             SP, fp
    //     0x54ac6c: ldp             fp, lr, [SP], #0x10
    // 0x54ac70: ret
    //     0x54ac70: ret             
    // 0x54ac74: ldur            x0, [fp, #-0x10]
    // 0x54ac78: ldr             x1, [fp, #0x10]
    // 0x54ac7c: tbz             w1, #4, #0x54acd0
    // 0x54ac80: ldur            x16, [fp, #-8]
    // 0x54ac84: SaveReg r16
    //     0x54ac84: str             x16, [SP, #-8]!
    // 0x54ac88: r0 = first()
    //     0x54ac88: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x54ac8c: add             SP, SP, #8
    // 0x54ac90: mov             x1, x0
    // 0x54ac94: ldur            x0, [fp, #-0x10]
    // 0x54ac98: cmp             w0, w1
    // 0x54ac9c: b.ne            #0x54acd0
    // 0x54aca0: ldur            x16, [fp, #-8]
    // 0x54aca4: SaveReg r16
    //     0x54aca4: str             x16, [SP, #-8]!
    // 0x54aca8: r0 = last()
    //     0x54aca8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x54acac: add             SP, SP, #8
    // 0x54acb0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x54acb0: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0x54acb4: stp             x16, x0, [SP, #-0x10]!
    // 0x54acb8: r0 = _focusAndEnsureVisible()
    //     0x54acb8: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0x54acbc: add             SP, SP, #0x10
    // 0x54acc0: r0 = true
    //     0x54acc0: add             x0, NULL, #0x20  ; true
    // 0x54acc4: LeaveFrame
    //     0x54acc4: mov             SP, fp
    //     0x54acc8: ldp             fp, lr, [SP], #0x10
    // 0x54accc: ret
    //     0x54accc: ret             
    // 0x54acd0: ldr             x2, [fp, #0x10]
    // 0x54acd4: tbnz            w2, #4, #0x54ace0
    // 0x54acd8: ldur            x0, [fp, #-8]
    // 0x54acdc: b               #0x54ad00
    // 0x54ace0: ldur            x3, [fp, #-8]
    // 0x54ace4: LoadField: r1 = r3->field_7
    //     0x54ace4: ldur            w1, [x3, #7]
    // 0x54ace8: DecompressPointer r1
    //     0x54ace8: add             x1, x1, HEAP, lsl #32
    // 0x54acec: r0 = ReversedListIterable()
    //     0x54acec: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x54acf0: mov             x1, x0
    // 0x54acf4: ldur            x0, [fp, #-8]
    // 0x54acf8: StoreField: r1->field_b = r0
    //     0x54acf8: stur            w0, [x1, #0xb]
    // 0x54acfc: mov             x0, x1
    // 0x54ad00: r1 = LoadClassIdInstr(r0)
    //     0x54ad00: ldurh           w1, [x0, #1]
    // 0x54ad04: SaveReg r0
    //     0x54ad04: str             x0, [SP, #-8]!
    // 0x54ad08: mov             x0, x1
    // 0x54ad0c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x54ad0c: movz            x17, #0xadb3
    //     0x54ad10: add             lr, x0, x17
    //     0x54ad14: ldr             lr, [x21, lr, lsl #3]
    //     0x54ad18: blr             lr
    // 0x54ad1c: add             SP, SP, #8
    // 0x54ad20: mov             x1, x0
    // 0x54ad24: stur            x1, [fp, #-0x30]
    // 0x54ad28: LoadField: r2 = r1->field_b
    //     0x54ad28: ldur            w2, [x1, #0xb]
    // 0x54ad2c: DecompressPointer r2
    //     0x54ad2c: add             x2, x2, HEAP, lsl #32
    // 0x54ad30: stur            x2, [fp, #-0x28]
    // 0x54ad34: LoadField: r3 = r1->field_f
    //     0x54ad34: ldur            x3, [x1, #0xf]
    // 0x54ad38: stur            x3, [fp, #-0x20]
    // 0x54ad3c: LoadField: r4 = r1->field_7
    //     0x54ad3c: ldur            w4, [x1, #7]
    // 0x54ad40: DecompressPointer r4
    //     0x54ad40: add             x4, x4, HEAP, lsl #32
    // 0x54ad44: stur            x4, [fp, #-0x18]
    // 0x54ad48: ldr             x5, [fp, #0x10]
    // 0x54ad4c: r6 = Null
    //     0x54ad4c: mov             x6, NULL
    // 0x54ad50: stur            x6, [fp, #-8]
    // 0x54ad54: CheckStackOverflow
    //     0x54ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad58: cmp             SP, x16
    //     0x54ad5c: b.ls            #0x54aef0
    // 0x54ad60: r0 = LoadClassIdInstr(r2)
    //     0x54ad60: ldurh           w0, [x2, #1]
    // 0x54ad64: SaveReg r2
    //     0x54ad64: str             x2, [SP, #-8]!
    // 0x54ad68: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54ad68: movz            x17, #0xa710
    //     0x54ad6c: add             lr, x0, x17
    //     0x54ad70: ldr             lr, [x21, lr, lsl #3]
    //     0x54ad74: blr             lr
    // 0x54ad78: add             SP, SP, #8
    // 0x54ad7c: r1 = LoadInt32Instr(r0)
    //     0x54ad7c: sbfx            x1, x0, #1, #0x1f
    //     0x54ad80: tbz             w0, #0, #0x54ad88
    //     0x54ad84: ldur            x1, [x0, #7]
    // 0x54ad88: ldur            x2, [fp, #-0x20]
    // 0x54ad8c: cmp             x2, x1
    // 0x54ad90: b.ne            #0x54aecc
    // 0x54ad94: ldur            x4, [fp, #-0x30]
    // 0x54ad98: ldur            x3, [fp, #-0x28]
    // 0x54ad9c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x54ad9c: ldur            x0, [x4, #0x17]
    // 0x54ada0: cmp             x0, x1
    // 0x54ada4: b.lt            #0x54adbc
    // 0x54ada8: StoreField: r4->field_1f = rNULL
    //     0x54ada8: stur            NULL, [x4, #0x1f]
    // 0x54adac: r0 = false
    //     0x54adac: add             x0, NULL, #0x30  ; false
    // 0x54adb0: LeaveFrame
    //     0x54adb0: mov             SP, fp
    //     0x54adb4: ldp             fp, lr, [SP], #0x10
    // 0x54adb8: ret
    //     0x54adb8: ret             
    // 0x54adbc: r1 = LoadClassIdInstr(r3)
    //     0x54adbc: ldurh           w1, [x3, #1]
    // 0x54adc0: stp             x0, x3, [SP, #-0x10]!
    // 0x54adc4: mov             x0, x1
    // 0x54adc8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54adc8: movz            x17, #0xba3b
    //     0x54adcc: add             lr, x0, x17
    //     0x54add0: ldr             lr, [x21, lr, lsl #3]
    //     0x54add4: blr             lr
    // 0x54add8: add             SP, SP, #0x10
    // 0x54addc: mov             x4, x0
    // 0x54ade0: ldur            x3, [fp, #-0x30]
    // 0x54ade4: stur            x4, [fp, #-0x38]
    // 0x54ade8: StoreField: r3->field_1f = r0
    //     0x54ade8: stur            w0, [x3, #0x1f]
    //     0x54adec: tbz             w0, #0, #0x54ae08
    //     0x54adf0: ldurb           w16, [x3, #-1]
    //     0x54adf4: ldurb           w17, [x0, #-1]
    //     0x54adf8: and             x16, x17, x16, lsr #2
    //     0x54adfc: tst             x16, HEAP, lsr #32
    //     0x54ae00: b.eq            #0x54ae08
    //     0x54ae04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x54ae08: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x54ae08: ldur            x0, [x3, #0x17]
    // 0x54ae0c: add             x1, x0, #1
    // 0x54ae10: ArrayStore: r3[0] = r1  ; List_8
    //     0x54ae10: stur            x1, [x3, #0x17]
    // 0x54ae14: cmp             w4, NULL
    // 0x54ae18: b.ne            #0x54ae48
    // 0x54ae1c: mov             x0, x4
    // 0x54ae20: ldur            x2, [fp, #-0x18]
    // 0x54ae24: r1 = Null
    //     0x54ae24: mov             x1, NULL
    // 0x54ae28: cmp             w2, NULL
    // 0x54ae2c: b.eq            #0x54ae48
    // 0x54ae30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ae30: ldur            w4, [x2, #0x17]
    // 0x54ae34: DecompressPointer r4
    //     0x54ae34: add             x4, x4, HEAP, lsl #32
    // 0x54ae38: r8 = X0
    //     0x54ae38: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54ae3c: LoadField: r9 = r4->field_7
    //     0x54ae3c: ldur            x9, [x4, #7]
    // 0x54ae40: r3 = Null
    //     0x54ae40: ldr             x3, [PP, #0x3888]  ; [pp+0x3888] Null
    // 0x54ae44: blr             x9
    // 0x54ae48: ldur            x0, [fp, #-8]
    // 0x54ae4c: r1 = 58
    //     0x54ae4c: movz            x1, #0x3a
    // 0x54ae50: branchIfSmi(r0, 0x54ae58)
    //     0x54ae50: tbz             w0, #0, #0x54ae58
    // 0x54ae54: r1 = LoadClassIdInstr(r0)
    //     0x54ae54: ldurh           w1, [x0, #1]
    // 0x54ae58: ldur            x16, [fp, #-0x10]
    // 0x54ae5c: stp             x16, x0, [SP, #-0x10]!
    // 0x54ae60: mov             x0, x1
    // 0x54ae64: mov             lr, x0
    // 0x54ae68: ldr             lr, [x21, lr, lsl #3]
    // 0x54ae6c: blr             lr
    // 0x54ae70: add             SP, SP, #0x10
    // 0x54ae74: tbnz            w0, #4, #0x54aeac
    // 0x54ae78: ldr             x0, [fp, #0x10]
    // 0x54ae7c: tbnz            w0, #4, #0x54ae88
    // 0x54ae80: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x54ae80: ldr             x0, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0x54ae84: b               #0x54ae8c
    // 0x54ae88: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x54ae88: ldr             x0, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0x54ae8c: ldur            x16, [fp, #-0x38]
    // 0x54ae90: stp             x0, x16, [SP, #-0x10]!
    // 0x54ae94: r0 = _focusAndEnsureVisible()
    //     0x54ae94: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0x54ae98: add             SP, SP, #0x10
    // 0x54ae9c: r0 = true
    //     0x54ae9c: add             x0, NULL, #0x20  ; true
    // 0x54aea0: LeaveFrame
    //     0x54aea0: mov             SP, fp
    //     0x54aea4: ldp             fp, lr, [SP], #0x10
    // 0x54aea8: ret
    //     0x54aea8: ret             
    // 0x54aeac: ldr             x0, [fp, #0x10]
    // 0x54aeb0: ldur            x6, [fp, #-0x38]
    // 0x54aeb4: mov             x5, x0
    // 0x54aeb8: ldur            x1, [fp, #-0x30]
    // 0x54aebc: ldur            x4, [fp, #-0x18]
    // 0x54aec0: ldur            x2, [fp, #-0x28]
    // 0x54aec4: ldur            x3, [fp, #-0x20]
    // 0x54aec8: b               #0x54ad50
    // 0x54aecc: ldur            x0, [fp, #-0x28]
    // 0x54aed0: r0 = ConcurrentModificationError()
    //     0x54aed0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54aed4: ldur            x3, [fp, #-0x28]
    // 0x54aed8: StoreField: r0->field_b = r3
    //     0x54aed8: stur            w3, [x0, #0xb]
    // 0x54aedc: r0 = Throw()
    //     0x54aedc: bl              #0xcfcd40  ; ThrowStub
    // 0x54aee0: brk             #0
    // 0x54aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aee8: b               #0x54ab20
    // 0x54aeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54aeec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aef4: b               #0x54ad60
  }
  _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x54aef8, size: 0xc98
    // 0x54aef8: EnterFrame
    //     0x54aef8: stp             fp, lr, [SP, #-0x10]!
    //     0x54aefc: mov             fp, SP
    // 0x54af00: AllocStack(0x98)
    //     0x54af00: sub             SP, SP, #0x98
    // 0x54af04: CheckStackOverflow
    //     0x54af04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af08: cmp             SP, x16
    //     0x54af0c: b.ls            #0x54bb34
    // 0x54af10: ldr             x0, [fp, #0x10]
    // 0x54af14: LoadField: r1 = r0->field_33
    //     0x54af14: ldur            w1, [x0, #0x33]
    // 0x54af18: DecompressPointer r1
    //     0x54af18: add             x1, x1, HEAP, lsl #32
    // 0x54af1c: ldr             x16, [fp, #0x18]
    // 0x54af20: stp             x1, x16, [SP, #-0x10]!
    // 0x54af24: r0 = _getMarker()
    //     0x54af24: bl              #0x54f2fc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getMarker
    // 0x54af28: add             SP, SP, #0x10
    // 0x54af2c: stur            x0, [fp, #-8]
    // 0x54af30: cmp             w0, NULL
    // 0x54af34: b.ne            #0x54af40
    // 0x54af38: r1 = Null
    //     0x54af38: mov             x1, NULL
    // 0x54af3c: b               #0x54af48
    // 0x54af40: LoadField: r1 = r0->field_f
    //     0x54af40: ldur            w1, [x0, #0xf]
    // 0x54af44: DecompressPointer r1
    //     0x54af44: add             x1, x1, HEAP, lsl #32
    // 0x54af48: cmp             w1, NULL
    // 0x54af4c: b.ne            #0x54af80
    // 0x54af50: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x54af50: ldr             x16, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x54af54: r30 = const []
    //     0x54af54: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x54af58: stp             lr, x16, [SP, #-0x10]!
    // 0x54af5c: r0 = Map._fromLiteral()
    //     0x54af5c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x54af60: add             SP, SP, #0x10
    // 0x54af64: stur            x0, [fp, #-0x10]
    // 0x54af68: r0 = ReadingOrderTraversalPolicy()
    //     0x54af68: bl              #0x54f2ec  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0xc)
    // 0x54af6c: mov             x1, x0
    // 0x54af70: ldur            x0, [fp, #-0x10]
    // 0x54af74: StoreField: r1->field_7 = r0
    //     0x54af74: stur            w0, [x1, #7]
    // 0x54af78: mov             x0, x1
    // 0x54af7c: b               #0x54af84
    // 0x54af80: mov             x0, x1
    // 0x54af84: stur            x0, [fp, #-0x10]
    // 0x54af88: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x54af88: ldr             x16, [PP, #0x38a0]  ; [pp+0x38a0] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x54af8c: r30 = const []
    //     0x54af8c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x54af90: stp             lr, x16, [SP, #-0x10]!
    // 0x54af94: r0 = Map._fromLiteral()
    //     0x54af94: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x54af98: add             SP, SP, #0x10
    // 0x54af9c: stur            x0, [fp, #-0x18]
    // 0x54afa0: r1 = 3
    //     0x54afa0: movz            x1, #0x3
    // 0x54afa4: r0 = AllocateContext()
    //     0x54afa4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54afa8: mov             x1, x0
    // 0x54afac: ldur            x0, [fp, #-0x18]
    // 0x54afb0: stur            x1, [fp, #-0x20]
    // 0x54afb4: StoreField: r1->field_f = r0
    //     0x54afb4: stur            w0, [x1, #0xf]
    // 0x54afb8: ldr             x16, [fp, #0x10]
    // 0x54afbc: SaveReg r16
    //     0x54afbc: str             x16, [SP, #-8]!
    // 0x54afc0: r0 = descendants()
    //     0x54afc0: bl              #0x54f08c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x54afc4: add             SP, SP, #8
    // 0x54afc8: mov             x1, x0
    // 0x54afcc: stur            x1, [fp, #-0x40]
    // 0x54afd0: LoadField: r2 = r1->field_7
    //     0x54afd0: ldur            w2, [x1, #7]
    // 0x54afd4: DecompressPointer r2
    //     0x54afd4: add             x2, x2, HEAP, lsl #32
    // 0x54afd8: stur            x2, [fp, #-0x38]
    // 0x54afdc: LoadField: r0 = r1->field_b
    //     0x54afdc: ldur            w0, [x1, #0xb]
    // 0x54afe0: DecompressPointer r0
    //     0x54afe0: add             x0, x0, HEAP, lsl #32
    // 0x54afe4: r3 = LoadInt32Instr(r0)
    //     0x54afe4: sbfx            x3, x0, #1, #0x1f
    // 0x54afe8: stur            x3, [fp, #-0x30]
    // 0x54afec: r6 = 0
    //     0x54afec: movz            x6, #0
    // 0x54aff0: ldur            x4, [fp, #-0x20]
    // 0x54aff4: ldur            x5, [fp, #-8]
    // 0x54aff8: stur            x6, [fp, #-0x28]
    // 0x54affc: CheckStackOverflow
    //     0x54affc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b000: cmp             SP, x16
    //     0x54b004: b.ls            #0x54bb3c
    // 0x54b008: r0 = LoadClassIdInstr(r1)
    //     0x54b008: ldurh           w0, [x1, #1]
    // 0x54b00c: SaveReg r1
    //     0x54b00c: str             x1, [SP, #-8]!
    // 0x54b010: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54b010: movz            x17, #0xa710
    //     0x54b014: add             lr, x0, x17
    //     0x54b018: ldr             lr, [x21, lr, lsl #3]
    //     0x54b01c: blr             lr
    // 0x54b020: add             SP, SP, #8
    // 0x54b024: r1 = LoadInt32Instr(r0)
    //     0x54b024: sbfx            x1, x0, #1, #0x1f
    //     0x54b028: tbz             w0, #0, #0x54b030
    //     0x54b02c: ldur            x1, [x0, #7]
    // 0x54b030: ldur            x2, [fp, #-0x30]
    // 0x54b034: cmp             x2, x1
    // 0x54b038: b.ne            #0x54bb04
    // 0x54b03c: ldur            x3, [fp, #-0x40]
    // 0x54b040: ldur            x4, [fp, #-0x28]
    // 0x54b044: cmp             x4, x1
    // 0x54b048: b.lt            #0x54b388
    // 0x54b04c: ldur            x16, [fp, #-0x18]
    // 0x54b050: SaveReg r16
    //     0x54b050: str             x16, [SP, #-8]!
    // 0x54b054: r0 = keys()
    //     0x54b054: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x54b058: add             SP, SP, #8
    // 0x54b05c: SaveReg r0
    //     0x54b05c: str             x0, [SP, #-8]!
    // 0x54b060: r0 = iterator()
    //     0x54b060: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x54b064: add             SP, SP, #8
    // 0x54b068: stur            x0, [fp, #-0x50]
    // 0x54b06c: LoadField: r2 = r0->field_7
    //     0x54b06c: ldur            w2, [x0, #7]
    // 0x54b070: DecompressPointer r2
    //     0x54b070: add             x2, x2, HEAP, lsl #32
    // 0x54b074: stur            x2, [fp, #-0x48]
    // 0x54b078: ldur            x1, [fp, #-0x18]
    // 0x54b07c: CheckStackOverflow
    //     0x54b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b080: cmp             SP, x16
    //     0x54b084: b.ls            #0x54bb44
    // 0x54b088: SaveReg r0
    //     0x54b088: str             x0, [SP, #-8]!
    // 0x54b08c: r0 = moveNext()
    //     0x54b08c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x54b090: add             SP, SP, #8
    // 0x54b094: tbnz            w0, #4, #0x54b228
    // 0x54b098: ldur            x3, [fp, #-0x50]
    // 0x54b09c: LoadField: r4 = r3->field_33
    //     0x54b09c: ldur            w4, [x3, #0x33]
    // 0x54b0a0: DecompressPointer r4
    //     0x54b0a0: add             x4, x4, HEAP, lsl #32
    // 0x54b0a4: stur            x4, [fp, #-0x58]
    // 0x54b0a8: cmp             w4, NULL
    // 0x54b0ac: b.ne            #0x54b0dc
    // 0x54b0b0: mov             x0, x4
    // 0x54b0b4: ldur            x2, [fp, #-0x48]
    // 0x54b0b8: r1 = Null
    //     0x54b0b8: mov             x1, NULL
    // 0x54b0bc: cmp             w2, NULL
    // 0x54b0c0: b.eq            #0x54b0dc
    // 0x54b0c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b0c4: ldur            w4, [x2, #0x17]
    // 0x54b0c8: DecompressPointer r4
    //     0x54b0c8: add             x4, x4, HEAP, lsl #32
    // 0x54b0cc: r8 = X0
    //     0x54b0cc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54b0d0: LoadField: r9 = r4->field_7
    //     0x54b0d0: ldur            x9, [x4, #7]
    // 0x54b0d4: r3 = Null
    //     0x54b0d4: ldr             x3, [PP, #0x38a8]  ; [pp+0x38a8] Null
    // 0x54b0d8: blr             x9
    // 0x54b0dc: ldur            x0, [fp, #-0x18]
    // 0x54b0e0: ldur            x16, [fp, #-0x58]
    // 0x54b0e4: stp             x16, x0, [SP, #-0x10]!
    // 0x54b0e8: r0 = _getValueOrData()
    //     0x54b0e8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b0ec: add             SP, SP, #0x10
    // 0x54b0f0: mov             x1, x0
    // 0x54b0f4: ldur            x0, [fp, #-0x18]
    // 0x54b0f8: LoadField: r2 = r0->field_f
    //     0x54b0f8: ldur            w2, [x0, #0xf]
    // 0x54b0fc: DecompressPointer r2
    //     0x54b0fc: add             x2, x2, HEAP, lsl #32
    // 0x54b100: cmp             w2, w1
    // 0x54b104: b.ne            #0x54b10c
    // 0x54b108: r1 = Null
    //     0x54b108: mov             x1, NULL
    // 0x54b10c: cmp             w1, NULL
    // 0x54b110: b.eq            #0x54bb4c
    // 0x54b114: LoadField: r2 = r1->field_7
    //     0x54b114: ldur            w2, [x1, #7]
    // 0x54b118: DecompressPointer r2
    //     0x54b118: add             x2, x2, HEAP, lsl #32
    // 0x54b11c: stur            x2, [fp, #-0x60]
    // 0x54b120: ldur            x16, [fp, #-0x58]
    // 0x54b124: stp             x16, x0, [SP, #-0x10]!
    // 0x54b128: r0 = _getValueOrData()
    //     0x54b128: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b12c: add             SP, SP, #0x10
    // 0x54b130: mov             x1, x0
    // 0x54b134: ldur            x0, [fp, #-0x18]
    // 0x54b138: LoadField: r2 = r0->field_f
    //     0x54b138: ldur            w2, [x0, #0xf]
    // 0x54b13c: DecompressPointer r2
    //     0x54b13c: add             x2, x2, HEAP, lsl #32
    // 0x54b140: cmp             w2, w1
    // 0x54b144: b.ne            #0x54b14c
    // 0x54b148: r1 = Null
    //     0x54b148: mov             x1, NULL
    // 0x54b14c: cmp             w1, NULL
    // 0x54b150: b.eq            #0x54bb50
    // 0x54b154: LoadField: r2 = r1->field_b
    //     0x54b154: ldur            w2, [x1, #0xb]
    // 0x54b158: DecompressPointer r2
    //     0x54b158: add             x2, x2, HEAP, lsl #32
    // 0x54b15c: ldur            x16, [fp, #-0x60]
    // 0x54b160: stp             x2, x16, [SP, #-0x10]!
    // 0x54b164: r0 = sortDescendants()
    //     0x54b164: bl              #0x54c2c4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x54b168: add             SP, SP, #0x10
    // 0x54b16c: SaveReg r0
    //     0x54b16c: str             x0, [SP, #-8]!
    // 0x54b170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x54b170: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x54b174: r0 = toList()
    //     0x54b174: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x54b178: add             SP, SP, #8
    // 0x54b17c: stur            x0, [fp, #-0x60]
    // 0x54b180: ldur            x16, [fp, #-0x18]
    // 0x54b184: ldur            lr, [fp, #-0x58]
    // 0x54b188: stp             lr, x16, [SP, #-0x10]!
    // 0x54b18c: r0 = _getValueOrData()
    //     0x54b18c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b190: add             SP, SP, #0x10
    // 0x54b194: mov             x1, x0
    // 0x54b198: ldur            x0, [fp, #-0x18]
    // 0x54b19c: LoadField: r2 = r0->field_f
    //     0x54b19c: ldur            w2, [x0, #0xf]
    // 0x54b1a0: DecompressPointer r2
    //     0x54b1a0: add             x2, x2, HEAP, lsl #32
    // 0x54b1a4: cmp             w2, w1
    // 0x54b1a8: b.ne            #0x54b1b0
    // 0x54b1ac: r1 = Null
    //     0x54b1ac: mov             x1, NULL
    // 0x54b1b0: cmp             w1, NULL
    // 0x54b1b4: b.eq            #0x54bb54
    // 0x54b1b8: LoadField: r2 = r1->field_b
    //     0x54b1b8: ldur            w2, [x1, #0xb]
    // 0x54b1bc: DecompressPointer r2
    //     0x54b1bc: add             x2, x2, HEAP, lsl #32
    // 0x54b1c0: stp             xzr, x2, [SP, #-0x10]!
    // 0x54b1c4: r0 = length=()
    //     0x54b1c4: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x54b1c8: add             SP, SP, #0x10
    // 0x54b1cc: ldur            x16, [fp, #-0x18]
    // 0x54b1d0: ldur            lr, [fp, #-0x58]
    // 0x54b1d4: stp             lr, x16, [SP, #-0x10]!
    // 0x54b1d8: r0 = _getValueOrData()
    //     0x54b1d8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b1dc: add             SP, SP, #0x10
    // 0x54b1e0: mov             x1, x0
    // 0x54b1e4: ldur            x0, [fp, #-0x18]
    // 0x54b1e8: LoadField: r2 = r0->field_f
    //     0x54b1e8: ldur            w2, [x0, #0xf]
    // 0x54b1ec: DecompressPointer r2
    //     0x54b1ec: add             x2, x2, HEAP, lsl #32
    // 0x54b1f0: cmp             w2, w1
    // 0x54b1f4: b.ne            #0x54b1fc
    // 0x54b1f8: r1 = Null
    //     0x54b1f8: mov             x1, NULL
    // 0x54b1fc: cmp             w1, NULL
    // 0x54b200: b.eq            #0x54bb58
    // 0x54b204: LoadField: r2 = r1->field_b
    //     0x54b204: ldur            w2, [x1, #0xb]
    // 0x54b208: DecompressPointer r2
    //     0x54b208: add             x2, x2, HEAP, lsl #32
    // 0x54b20c: ldur            x16, [fp, #-0x60]
    // 0x54b210: stp             x16, x2, [SP, #-0x10]!
    // 0x54b214: r0 = addAll()
    //     0x54b214: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x54b218: add             SP, SP, #0x10
    // 0x54b21c: ldur            x0, [fp, #-0x50]
    // 0x54b220: ldur            x2, [fp, #-0x48]
    // 0x54b224: b               #0x54b078
    // 0x54b228: ldur            x2, [fp, #-0x20]
    // 0x54b22c: ldur            x0, [fp, #-0x18]
    // 0x54b230: r16 = <FocusNode>
    //     0x54b230: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x54b234: stp             xzr, x16, [SP, #-0x10]!
    // 0x54b238: r0 = _GrowableList()
    //     0x54b238: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b23c: add             SP, SP, #0x10
    // 0x54b240: mov             x4, x0
    // 0x54b244: ldur            x3, [fp, #-0x20]
    // 0x54b248: stur            x4, [fp, #-0x48]
    // 0x54b24c: StoreField: r3->field_13 = r0
    //     0x54b24c: stur            w0, [x3, #0x13]
    //     0x54b250: ldurb           w16, [x3, #-1]
    //     0x54b254: ldurb           w17, [x0, #-1]
    //     0x54b258: and             x16, x17, x16, lsr #2
    //     0x54b25c: tst             x16, HEAP, lsr #32
    //     0x54b260: b.eq            #0x54b268
    //     0x54b264: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x54b268: mov             x2, x3
    // 0x54b26c: r1 = Function 'visitGroups':.
    //     0x54b26c: ldr             x1, [PP, #0x38b8]  ; [pp+0x38b8] AnonymousClosure: (0x54f530), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x54aef8)
    // 0x54b270: r0 = AllocateClosure()
    //     0x54b270: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54b274: mov             x2, x0
    // 0x54b278: ldur            x1, [fp, #-0x20]
    // 0x54b27c: stur            x2, [fp, #-0x50]
    // 0x54b280: ArrayStore: r1[0] = r0  ; List_4
    //     0x54b280: stur            w0, [x1, #0x17]
    //     0x54b284: ldurb           w16, [x1, #-1]
    //     0x54b288: ldurb           w17, [x0, #-1]
    //     0x54b28c: and             x16, x17, x16, lsr #2
    //     0x54b290: tst             x16, HEAP, lsr #32
    //     0x54b294: b.eq            #0x54b29c
    //     0x54b298: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54b29c: ldur            x0, [fp, #-0x18]
    // 0x54b2a0: LoadField: r1 = r0->field_13
    //     0x54b2a0: ldur            w1, [x0, #0x13]
    // 0x54b2a4: DecompressPointer r1
    //     0x54b2a4: add             x1, x1, HEAP, lsl #32
    // 0x54b2a8: r3 = LoadInt32Instr(r1)
    //     0x54b2a8: sbfx            x3, x1, #1, #0x1f
    // 0x54b2ac: asr             x1, x3, #1
    // 0x54b2b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54b2b0: ldur            w3, [x0, #0x17]
    // 0x54b2b4: DecompressPointer r3
    //     0x54b2b4: add             x3, x3, HEAP, lsl #32
    // 0x54b2b8: r4 = LoadInt32Instr(r3)
    //     0x54b2b8: sbfx            x4, x3, #1, #0x1f
    // 0x54b2bc: sub             x3, x1, x4
    // 0x54b2c0: cbz             x3, #0x54b35c
    // 0x54b2c4: ldur            x1, [fp, #-8]
    // 0x54b2c8: cmp             w1, NULL
    // 0x54b2cc: b.ne            #0x54b2d8
    // 0x54b2d0: r3 = Null
    //     0x54b2d0: mov             x3, NULL
    // 0x54b2d4: b               #0x54b2e0
    // 0x54b2d8: LoadField: r3 = r1->field_13
    //     0x54b2d8: ldur            w3, [x1, #0x13]
    // 0x54b2dc: DecompressPointer r3
    //     0x54b2dc: add             x3, x3, HEAP, lsl #32
    // 0x54b2e0: stp             x3, x0, [SP, #-0x10]!
    // 0x54b2e4: r0 = containsKey()
    //     0x54b2e4: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x54b2e8: add             SP, SP, #0x10
    // 0x54b2ec: tbnz            w0, #4, #0x54b35c
    // 0x54b2f0: ldur            x5, [fp, #-8]
    // 0x54b2f4: cmp             w5, NULL
    // 0x54b2f8: b.ne            #0x54b304
    // 0x54b2fc: r1 = Null
    //     0x54b2fc: mov             x1, NULL
    // 0x54b300: b               #0x54b310
    // 0x54b304: LoadField: r0 = r5->field_13
    //     0x54b304: ldur            w0, [x5, #0x13]
    // 0x54b308: DecompressPointer r0
    //     0x54b308: add             x0, x0, HEAP, lsl #32
    // 0x54b30c: mov             x1, x0
    // 0x54b310: ldur            x0, [fp, #-0x18]
    // 0x54b314: stp             x1, x0, [SP, #-0x10]!
    // 0x54b318: r0 = _getValueOrData()
    //     0x54b318: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b31c: add             SP, SP, #0x10
    // 0x54b320: ldur            x6, [fp, #-0x18]
    // 0x54b324: LoadField: r1 = r6->field_f
    //     0x54b324: ldur            w1, [x6, #0xf]
    // 0x54b328: DecompressPointer r1
    //     0x54b328: add             x1, x1, HEAP, lsl #32
    // 0x54b32c: cmp             w1, w0
    // 0x54b330: b.ne            #0x54b338
    // 0x54b334: r0 = Null
    //     0x54b334: mov             x0, NULL
    // 0x54b338: cmp             w0, NULL
    // 0x54b33c: b.eq            #0x54bb5c
    // 0x54b340: ldur            x16, [fp, #-0x50]
    // 0x54b344: stp             x0, x16, [SP, #-0x10]!
    // 0x54b348: ldur            x0, [fp, #-0x50]
    // 0x54b34c: ClosureCall
    //     0x54b34c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b350: ldur            x2, [x0, #0x1f]
    //     0x54b354: blr             x2
    // 0x54b358: add             SP, SP, #0x10
    // 0x54b35c: r1 = Function '<anonymous closure>':.
    //     0x54b35c: ldr             x1, [PP, #0x38c0]  ; [pp+0x38c0] AnonymousClosure: (0x54f4dc), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x54aef8)
    // 0x54b360: r2 = Null
    //     0x54b360: mov             x2, NULL
    // 0x54b364: r0 = AllocateClosure()
    //     0x54b364: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54b368: ldur            x16, [fp, #-0x48]
    // 0x54b36c: stp             x0, x16, [SP, #-0x10]!
    // 0x54b370: r0 = removeWhere()
    //     0x54b370: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x54b374: add             SP, SP, #0x10
    // 0x54b378: ldur            x0, [fp, #-0x48]
    // 0x54b37c: LeaveFrame
    //     0x54b37c: mov             SP, fp
    //     0x54b380: ldp             fp, lr, [SP], #0x10
    // 0x54b384: ret
    //     0x54b384: ret             
    // 0x54b388: ldur            x1, [fp, #-0x20]
    // 0x54b38c: ldur            x5, [fp, #-8]
    // 0x54b390: ldur            x6, [fp, #-0x18]
    // 0x54b394: r0 = LoadClassIdInstr(r3)
    //     0x54b394: ldurh           w0, [x3, #1]
    // 0x54b398: stp             x4, x3, [SP, #-0x10]!
    // 0x54b39c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54b39c: movz            x17, #0xba3b
    //     0x54b3a0: add             lr, x0, x17
    //     0x54b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x54b3a8: blr             lr
    // 0x54b3ac: add             SP, SP, #0x10
    // 0x54b3b0: mov             x3, x0
    // 0x54b3b4: ldur            x0, [fp, #-0x28]
    // 0x54b3b8: stur            x3, [fp, #-0x48]
    // 0x54b3bc: add             x6, x0, #1
    // 0x54b3c0: stur            x6, [fp, #-0x68]
    // 0x54b3c4: cmp             w3, NULL
    // 0x54b3c8: b.ne            #0x54b3f8
    // 0x54b3cc: mov             x0, x3
    // 0x54b3d0: ldur            x2, [fp, #-0x38]
    // 0x54b3d4: r1 = Null
    //     0x54b3d4: mov             x1, NULL
    // 0x54b3d8: cmp             w2, NULL
    // 0x54b3dc: b.eq            #0x54b3f8
    // 0x54b3e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b3e0: ldur            w4, [x2, #0x17]
    // 0x54b3e4: DecompressPointer r4
    //     0x54b3e4: add             x4, x4, HEAP, lsl #32
    // 0x54b3e8: r8 = X0
    //     0x54b3e8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54b3ec: LoadField: r9 = r4->field_7
    //     0x54b3ec: ldur            x9, [x4, #7]
    // 0x54b3f0: r3 = Null
    //     0x54b3f0: ldr             x3, [PP, #0x38c8]  ; [pp+0x38c8] Null
    // 0x54b3f4: blr             x9
    // 0x54b3f8: ldur            x0, [fp, #-0x48]
    // 0x54b3fc: LoadField: r1 = r0->field_33
    //     0x54b3fc: ldur            w1, [x0, #0x33]
    // 0x54b400: DecompressPointer r1
    //     0x54b400: add             x1, x1, HEAP, lsl #32
    // 0x54b404: cmp             w1, NULL
    // 0x54b408: b.ne            #0x54b414
    // 0x54b40c: r3 = Null
    //     0x54b40c: mov             x3, NULL
    // 0x54b410: b               #0x54b4b8
    // 0x54b414: r16 = <_FocusTraversalGroupMarker>
    //     0x54b414: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <_FocusTraversalGroupMarker>
    // 0x54b418: stp             x1, x16, [SP, #-0x10]!
    // 0x54b41c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54b41c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54b420: r0 = getElementForInheritedWidgetOfExactType()
    //     0x54b420: bl              #0xb1a298  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x54b424: add             SP, SP, #0x10
    // 0x54b428: cmp             w0, NULL
    // 0x54b42c: b.ne            #0x54b438
    // 0x54b430: r0 = Null
    //     0x54b430: mov             x0, NULL
    // 0x54b434: b               #0x54b4b4
    // 0x54b438: r1 = LoadClassIdInstr(r0)
    //     0x54b438: ldurh           w1, [x0, #1]
    // 0x54b43c: lsl             x1, x1, #1
    // 0x54b440: r17 = 6692
    //     0x54b440: movz            x17, #0x1a24
    // 0x54b444: cmp             w1, w17
    // 0x54b448: b.gt            #0x54b458
    // 0x54b44c: r17 = 6688
    //     0x54b44c: movz            x17, #0x1a20
    // 0x54b450: cmp             w1, w17
    // 0x54b454: b.ge            #0x54b464
    // 0x54b458: r17 = 6684
    //     0x54b458: movz            x17, #0x1a1c
    // 0x54b45c: cmp             w1, w17
    // 0x54b460: b.ne            #0x54b47c
    // 0x54b464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b464: ldur            w1, [x0, #0x17]
    // 0x54b468: DecompressPointer r1
    //     0x54b468: add             x1, x1, HEAP, lsl #32
    // 0x54b46c: cmp             w1, NULL
    // 0x54b470: b.eq            #0x54bb60
    // 0x54b474: mov             x0, x1
    // 0x54b478: b               #0x54b4b4
    // 0x54b47c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54b47c: ldur            w3, [x0, #0x17]
    // 0x54b480: DecompressPointer r3
    //     0x54b480: add             x3, x3, HEAP, lsl #32
    // 0x54b484: stur            x3, [fp, #-0x50]
    // 0x54b488: cmp             w3, NULL
    // 0x54b48c: b.eq            #0x54bb64
    // 0x54b490: LoadField: r2 = r0->field_3f
    //     0x54b490: ldur            w2, [x0, #0x3f]
    // 0x54b494: DecompressPointer r2
    //     0x54b494: add             x2, x2, HEAP, lsl #32
    // 0x54b498: mov             x0, x3
    // 0x54b49c: r1 = Null
    //     0x54b49c: mov             x1, NULL
    // 0x54b4a0: r8 = _InheritedProviderScope<X0>
    //     0x54b4a0: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x54b4a4: LoadField: r9 = r8->field_7
    //     0x54b4a4: ldur            x9, [x8, #7]
    // 0x54b4a8: r3 = Null
    //     0x54b4a8: ldr             x3, [PP, #0x38e8]  ; [pp+0x38e8] Null
    // 0x54b4ac: blr             x9
    // 0x54b4b0: ldur            x0, [fp, #-0x50]
    // 0x54b4b4: mov             x3, x0
    // 0x54b4b8: mov             x0, x3
    // 0x54b4bc: stur            x3, [fp, #-0x50]
    // 0x54b4c0: r2 = Null
    //     0x54b4c0: mov             x2, NULL
    // 0x54b4c4: r1 = Null
    //     0x54b4c4: mov             x1, NULL
    // 0x54b4c8: r4 = LoadClassIdInstr(r0)
    //     0x54b4c8: ldurh           w4, [x0, #1]
    // 0x54b4cc: cmp             x4, #0xdba
    // 0x54b4d0: b.eq            #0x54b4e0
    // 0x54b4d4: r8 = _FocusTraversalGroupMarker?
    //     0x54b4d4: ldr             x8, [PP, #0x38f8]  ; [pp+0x38f8] Type: _FocusTraversalGroupMarker?
    // 0x54b4d8: r3 = Null
    //     0x54b4d8: ldr             x3, [PP, #0x3900]  ; [pp+0x3900] Null
    // 0x54b4dc: r0 = DefaultNullableTypeTest()
    //     0x54b4dc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54b4e0: ldur            x0, [fp, #-0x50]
    // 0x54b4e4: cmp             w0, NULL
    // 0x54b4e8: b.ne            #0x54b4f4
    // 0x54b4ec: r2 = Null
    //     0x54b4ec: mov             x2, NULL
    // 0x54b4f0: b               #0x54b500
    // 0x54b4f4: LoadField: r1 = r0->field_13
    //     0x54b4f4: ldur            w1, [x0, #0x13]
    // 0x54b4f8: DecompressPointer r1
    //     0x54b4f8: add             x1, x1, HEAP, lsl #32
    // 0x54b4fc: mov             x2, x1
    // 0x54b500: ldur            x1, [fp, #-0x48]
    // 0x54b504: stur            x2, [fp, #-0x60]
    // 0x54b508: cmp             w1, w2
    // 0x54b50c: b.ne            #0x54b824
    // 0x54b510: cmp             w2, NULL
    // 0x54b514: b.eq            #0x54bb68
    // 0x54b518: LoadField: r0 = r2->field_33
    //     0x54b518: ldur            w0, [x2, #0x33]
    // 0x54b51c: DecompressPointer r0
    //     0x54b51c: add             x0, x0, HEAP, lsl #32
    // 0x54b520: stur            x0, [fp, #-0x58]
    // 0x54b524: cmp             w0, NULL
    // 0x54b528: b.eq            #0x54bb6c
    // 0x54b52c: r1 = 2
    //     0x54b52c: movz            x1, #0x2
    // 0x54b530: r0 = AllocateContext()
    //     0x54b530: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54b534: stur            x0, [fp, #-0x70]
    // 0x54b538: r17 = 4
    //     0x54b538: movz            x17, #0x4
    // 0x54b53c: StoreField: r0->field_f = r17
    //     0x54b53c: stur            w17, [x0, #0xf]
    // 0x54b540: mov             x2, x0
    // 0x54b544: r1 = Function '<anonymous closure>': static.
    //     0x54b544: ldr             x1, [PP, #0x3910]  ; [pp+0x3910] AnonymousClosure: static (0x54f428), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x54b548: r0 = AllocateClosure()
    //     0x54b548: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54b54c: ldur            x16, [fp, #-0x58]
    // 0x54b550: stp             x0, x16, [SP, #-0x10]!
    // 0x54b554: r0 = visitAncestorElements()
    //     0x54b554: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x54b558: add             SP, SP, #0x10
    // 0x54b55c: ldur            x0, [fp, #-0x70]
    // 0x54b560: LoadField: r1 = r0->field_13
    //     0x54b560: ldur            w1, [x0, #0x13]
    // 0x54b564: DecompressPointer r1
    //     0x54b564: add             x1, x1, HEAP, lsl #32
    // 0x54b568: cmp             w1, NULL
    // 0x54b56c: b.ne            #0x54b578
    // 0x54b570: r3 = Null
    //     0x54b570: mov             x3, NULL
    // 0x54b574: b               #0x54b62c
    // 0x54b578: r0 = LoadClassIdInstr(r1)
    //     0x54b578: ldurh           w0, [x1, #1]
    // 0x54b57c: r16 = <_FocusTraversalGroupMarker>
    //     0x54b57c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <_FocusTraversalGroupMarker>
    // 0x54b580: stp             x1, x16, [SP, #-0x10]!
    // 0x54b584: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54b584: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54b588: r0 = GDT[cid_x0 + 0x4273]()
    //     0x54b588: movz            x17, #0x4273
    //     0x54b58c: add             lr, x0, x17
    //     0x54b590: ldr             lr, [x21, lr, lsl #3]
    //     0x54b594: blr             lr
    // 0x54b598: add             SP, SP, #0x10
    // 0x54b59c: cmp             w0, NULL
    // 0x54b5a0: b.ne            #0x54b5ac
    // 0x54b5a4: r0 = Null
    //     0x54b5a4: mov             x0, NULL
    // 0x54b5a8: b               #0x54b628
    // 0x54b5ac: r1 = LoadClassIdInstr(r0)
    //     0x54b5ac: ldurh           w1, [x0, #1]
    // 0x54b5b0: lsl             x1, x1, #1
    // 0x54b5b4: r17 = 6692
    //     0x54b5b4: movz            x17, #0x1a24
    // 0x54b5b8: cmp             w1, w17
    // 0x54b5bc: b.gt            #0x54b5cc
    // 0x54b5c0: r17 = 6688
    //     0x54b5c0: movz            x17, #0x1a20
    // 0x54b5c4: cmp             w1, w17
    // 0x54b5c8: b.ge            #0x54b5d8
    // 0x54b5cc: r17 = 6684
    //     0x54b5cc: movz            x17, #0x1a1c
    // 0x54b5d0: cmp             w1, w17
    // 0x54b5d4: b.ne            #0x54b5f0
    // 0x54b5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b5d8: ldur            w1, [x0, #0x17]
    // 0x54b5dc: DecompressPointer r1
    //     0x54b5dc: add             x1, x1, HEAP, lsl #32
    // 0x54b5e0: cmp             w1, NULL
    // 0x54b5e4: b.eq            #0x54bb70
    // 0x54b5e8: mov             x0, x1
    // 0x54b5ec: b               #0x54b628
    // 0x54b5f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54b5f0: ldur            w3, [x0, #0x17]
    // 0x54b5f4: DecompressPointer r3
    //     0x54b5f4: add             x3, x3, HEAP, lsl #32
    // 0x54b5f8: stur            x3, [fp, #-0x58]
    // 0x54b5fc: cmp             w3, NULL
    // 0x54b600: b.eq            #0x54bb74
    // 0x54b604: LoadField: r2 = r0->field_3f
    //     0x54b604: ldur            w2, [x0, #0x3f]
    // 0x54b608: DecompressPointer r2
    //     0x54b608: add             x2, x2, HEAP, lsl #32
    // 0x54b60c: mov             x0, x3
    // 0x54b610: r1 = Null
    //     0x54b610: mov             x1, NULL
    // 0x54b614: r8 = _InheritedProviderScope<X0>
    //     0x54b614: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x54b618: LoadField: r9 = r8->field_7
    //     0x54b618: ldur            x9, [x8, #7]
    // 0x54b61c: r3 = Null
    //     0x54b61c: ldr             x3, [PP, #0x3918]  ; [pp+0x3918] Null
    // 0x54b620: blr             x9
    // 0x54b624: ldur            x0, [fp, #-0x58]
    // 0x54b628: mov             x3, x0
    // 0x54b62c: mov             x0, x3
    // 0x54b630: stur            x3, [fp, #-0x58]
    // 0x54b634: r2 = Null
    //     0x54b634: mov             x2, NULL
    // 0x54b638: r1 = Null
    //     0x54b638: mov             x1, NULL
    // 0x54b63c: r4 = LoadClassIdInstr(r0)
    //     0x54b63c: ldurh           w4, [x0, #1]
    // 0x54b640: cmp             x4, #0xdba
    // 0x54b644: b.eq            #0x54b654
    // 0x54b648: r8 = _FocusTraversalGroupMarker?
    //     0x54b648: ldr             x8, [PP, #0x38f8]  ; [pp+0x38f8] Type: _FocusTraversalGroupMarker?
    // 0x54b64c: r3 = Null
    //     0x54b64c: ldr             x3, [PP, #0x3928]  ; [pp+0x3928] Null
    // 0x54b650: r0 = DefaultNullableTypeTest()
    //     0x54b650: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54b654: ldur            x0, [fp, #-0x58]
    // 0x54b658: cmp             w0, NULL
    // 0x54b65c: b.ne            #0x54b668
    // 0x54b660: r2 = Null
    //     0x54b660: mov             x2, NULL
    // 0x54b664: b               #0x54b674
    // 0x54b668: LoadField: r1 = r0->field_13
    //     0x54b668: ldur            w1, [x0, #0x13]
    // 0x54b66c: DecompressPointer r1
    //     0x54b66c: add             x1, x1, HEAP, lsl #32
    // 0x54b670: mov             x2, x1
    // 0x54b674: ldur            x1, [fp, #-0x18]
    // 0x54b678: stur            x2, [fp, #-0x70]
    // 0x54b67c: stp             x2, x1, [SP, #-0x10]!
    // 0x54b680: r0 = _getValueOrData()
    //     0x54b680: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b684: add             SP, SP, #0x10
    // 0x54b688: mov             x1, x0
    // 0x54b68c: ldur            x0, [fp, #-0x18]
    // 0x54b690: LoadField: r2 = r0->field_f
    //     0x54b690: ldur            w2, [x0, #0xf]
    // 0x54b694: DecompressPointer r2
    //     0x54b694: add             x2, x2, HEAP, lsl #32
    // 0x54b698: cmp             w2, w1
    // 0x54b69c: b.eq            #0x54b6a8
    // 0x54b6a0: cmp             w1, NULL
    // 0x54b6a4: b.ne            #0x54b754
    // 0x54b6a8: ldur            x1, [fp, #-0x58]
    // 0x54b6ac: SaveReg rZR
    //     0x54b6ac: str             xzr, [SP, #-8]!
    // 0x54b6b0: r0 = _allocateData()
    //     0x54b6b0: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x54b6b4: add             SP, SP, #8
    // 0x54b6b8: r1 = <FocusNode>
    //     0x54b6b8: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x54b6bc: stur            x0, [fp, #-0x78]
    // 0x54b6c0: r0 = AllocateGrowableArray()
    //     0x54b6c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x54b6c4: mov             x1, x0
    // 0x54b6c8: ldur            x0, [fp, #-0x78]
    // 0x54b6cc: stur            x1, [fp, #-0x80]
    // 0x54b6d0: StoreField: r1->field_f = r0
    //     0x54b6d0: stur            w0, [x1, #0xf]
    // 0x54b6d4: StoreField: r1->field_b = rZR
    //     0x54b6d4: stur            wzr, [x1, #0xb]
    // 0x54b6d8: ldur            x0, [fp, #-0x58]
    // 0x54b6dc: cmp             w0, NULL
    // 0x54b6e0: b.ne            #0x54b6ec
    // 0x54b6e4: r0 = Null
    //     0x54b6e4: mov             x0, NULL
    // 0x54b6e8: b               #0x54b6f8
    // 0x54b6ec: LoadField: r2 = r0->field_f
    //     0x54b6ec: ldur            w2, [x0, #0xf]
    // 0x54b6f0: DecompressPointer r2
    //     0x54b6f0: add             x2, x2, HEAP, lsl #32
    // 0x54b6f4: mov             x0, x2
    // 0x54b6f8: cmp             w0, NULL
    // 0x54b6fc: b.ne            #0x54b704
    // 0x54b700: ldur            x0, [fp, #-0x10]
    // 0x54b704: stur            x0, [fp, #-0x58]
    // 0x54b708: r0 = _FocusTraversalGroupInfo()
    //     0x54b708: bl              #0x54bea0  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x54b70c: mov             x1, x0
    // 0x54b710: ldur            x0, [fp, #-0x58]
    // 0x54b714: stur            x1, [fp, #-0x78]
    // 0x54b718: StoreField: r1->field_7 = r0
    //     0x54b718: stur            w0, [x1, #7]
    // 0x54b71c: ldur            x0, [fp, #-0x80]
    // 0x54b720: StoreField: r1->field_b = r0
    //     0x54b720: stur            w0, [x1, #0xb]
    // 0x54b724: ldur            x16, [fp, #-0x18]
    // 0x54b728: ldur            lr, [fp, #-0x70]
    // 0x54b72c: stp             lr, x16, [SP, #-0x10]!
    // 0x54b730: r0 = hash()
    //     0x54b730: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x54b734: add             SP, SP, #0x10
    // 0x54b738: ldur            x16, [fp, #-0x18]
    // 0x54b73c: ldur            lr, [fp, #-0x70]
    // 0x54b740: stp             lr, x16, [SP, #-0x10]!
    // 0x54b744: ldur            x16, [fp, #-0x78]
    // 0x54b748: stp             x0, x16, [SP, #-0x10]!
    // 0x54b74c: r0 = _set()
    //     0x54b74c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54b750: add             SP, SP, #0x20
    // 0x54b754: ldur            x0, [fp, #-0x18]
    // 0x54b758: ldur            x16, [fp, #-0x70]
    // 0x54b75c: stp             x16, x0, [SP, #-0x10]!
    // 0x54b760: r0 = _getValueOrData()
    //     0x54b760: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b764: add             SP, SP, #0x10
    // 0x54b768: mov             x1, x0
    // 0x54b76c: ldur            x0, [fp, #-0x18]
    // 0x54b770: LoadField: r2 = r0->field_f
    //     0x54b770: ldur            w2, [x0, #0xf]
    // 0x54b774: DecompressPointer r2
    //     0x54b774: add             x2, x2, HEAP, lsl #32
    // 0x54b778: cmp             w2, w1
    // 0x54b77c: b.ne            #0x54b784
    // 0x54b780: r1 = Null
    //     0x54b780: mov             x1, NULL
    // 0x54b784: cmp             w1, NULL
    // 0x54b788: b.eq            #0x54bb78
    // 0x54b78c: LoadField: r2 = r1->field_b
    //     0x54b78c: ldur            w2, [x1, #0xb]
    // 0x54b790: DecompressPointer r2
    //     0x54b790: add             x2, x2, HEAP, lsl #32
    // 0x54b794: stur            x2, [fp, #-0x70]
    // 0x54b798: LoadField: r1 = r2->field_b
    //     0x54b798: ldur            w1, [x2, #0xb]
    // 0x54b79c: DecompressPointer r1
    //     0x54b79c: add             x1, x1, HEAP, lsl #32
    // 0x54b7a0: stur            x1, [fp, #-0x58]
    // 0x54b7a4: LoadField: r3 = r2->field_f
    //     0x54b7a4: ldur            w3, [x2, #0xf]
    // 0x54b7a8: DecompressPointer r3
    //     0x54b7a8: add             x3, x3, HEAP, lsl #32
    // 0x54b7ac: LoadField: r4 = r3->field_b
    //     0x54b7ac: ldur            w4, [x3, #0xb]
    // 0x54b7b0: DecompressPointer r4
    //     0x54b7b0: add             x4, x4, HEAP, lsl #32
    // 0x54b7b4: cmp             w1, w4
    // 0x54b7b8: b.ne            #0x54b7c8
    // 0x54b7bc: SaveReg r2
    //     0x54b7bc: str             x2, [SP, #-8]!
    // 0x54b7c0: r0 = _growToNextCapacity()
    //     0x54b7c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54b7c4: add             SP, SP, #8
    // 0x54b7c8: ldur            x2, [fp, #-0x70]
    // 0x54b7cc: ldur            x0, [fp, #-0x58]
    // 0x54b7d0: r3 = LoadInt32Instr(r0)
    //     0x54b7d0: sbfx            x3, x0, #1, #0x1f
    // 0x54b7d4: add             x0, x3, #1
    // 0x54b7d8: lsl             x1, x0, #1
    // 0x54b7dc: StoreField: r2->field_b = r1
    //     0x54b7dc: stur            w1, [x2, #0xb]
    // 0x54b7e0: mov             x1, x3
    // 0x54b7e4: cmp             x1, x0
    // 0x54b7e8: b.hs            #0x54bb7c
    // 0x54b7ec: LoadField: r1 = r2->field_f
    //     0x54b7ec: ldur            w1, [x2, #0xf]
    // 0x54b7f0: DecompressPointer r1
    //     0x54b7f0: add             x1, x1, HEAP, lsl #32
    // 0x54b7f4: ldur            x0, [fp, #-0x60]
    // 0x54b7f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54b7f8: add             x25, x1, x3, lsl #2
    //     0x54b7fc: add             x25, x25, #0xf
    //     0x54b800: str             w0, [x25]
    //     0x54b804: tbz             w0, #0, #0x54b820
    //     0x54b808: ldurb           w16, [x1, #-1]
    //     0x54b80c: ldurb           w17, [x0, #-1]
    //     0x54b810: and             x16, x17, x16, lsr #2
    //     0x54b814: tst             x16, HEAP, lsr #32
    //     0x54b818: b.eq            #0x54b820
    //     0x54b81c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54b820: b               #0x54baf0
    // 0x54b824: SaveReg r1
    //     0x54b824: str             x1, [SP, #-8]!
    // 0x54b828: r0 = canRequestFocus()
    //     0x54b828: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x54b82c: add             SP, SP, #8
    // 0x54b830: tbnz            w0, #4, #0x54baf0
    // 0x54b834: ldur            x0, [fp, #-0x48]
    // 0x54b838: LoadField: r1 = r0->field_23
    //     0x54b838: ldur            w1, [x0, #0x23]
    // 0x54b83c: DecompressPointer r1
    //     0x54b83c: add             x1, x1, HEAP, lsl #32
    // 0x54b840: tbz             w1, #4, #0x54baf0
    // 0x54b844: SaveReg r0
    //     0x54b844: str             x0, [SP, #-8]!
    // 0x54b848: r0 = ancestors()
    //     0x54b848: bl              #0x53a604  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x54b84c: add             SP, SP, #8
    // 0x54b850: mov             x1, x0
    // 0x54b854: stur            x1, [fp, #-0x70]
    // 0x54b858: LoadField: r2 = r1->field_7
    //     0x54b858: ldur            w2, [x1, #7]
    // 0x54b85c: DecompressPointer r2
    //     0x54b85c: add             x2, x2, HEAP, lsl #32
    // 0x54b860: stur            x2, [fp, #-0x58]
    // 0x54b864: LoadField: r0 = r1->field_b
    //     0x54b864: ldur            w0, [x1, #0xb]
    // 0x54b868: DecompressPointer r0
    //     0x54b868: add             x0, x0, HEAP, lsl #32
    // 0x54b86c: r3 = LoadInt32Instr(r0)
    //     0x54b86c: sbfx            x3, x0, #1, #0x1f
    // 0x54b870: stur            x3, [fp, #-0x88]
    // 0x54b874: r4 = 0
    //     0x54b874: movz            x4, #0
    // 0x54b878: stur            x4, [fp, #-0x28]
    // 0x54b87c: CheckStackOverflow
    //     0x54b87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b880: cmp             SP, x16
    //     0x54b884: b.ls            #0x54bb80
    // 0x54b888: r0 = LoadClassIdInstr(r1)
    //     0x54b888: ldurh           w0, [x1, #1]
    // 0x54b88c: SaveReg r1
    //     0x54b88c: str             x1, [SP, #-8]!
    // 0x54b890: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54b890: movz            x17, #0xa710
    //     0x54b894: add             lr, x0, x17
    //     0x54b898: ldr             lr, [x21, lr, lsl #3]
    //     0x54b89c: blr             lr
    // 0x54b8a0: add             SP, SP, #8
    // 0x54b8a4: r1 = LoadInt32Instr(r0)
    //     0x54b8a4: sbfx            x1, x0, #1, #0x1f
    //     0x54b8a8: tbz             w0, #0, #0x54b8b0
    //     0x54b8ac: ldur            x1, [x0, #7]
    // 0x54b8b0: ldur            x2, [fp, #-0x88]
    // 0x54b8b4: cmp             x2, x1
    // 0x54b8b8: b.ne            #0x54bb1c
    // 0x54b8bc: ldur            x3, [fp, #-0x70]
    // 0x54b8c0: ldur            x4, [fp, #-0x28]
    // 0x54b8c4: cmp             x4, x1
    // 0x54b8c8: b.lt            #0x54ba78
    // 0x54b8cc: ldur            x0, [fp, #-0x18]
    // 0x54b8d0: ldur            x16, [fp, #-0x60]
    // 0x54b8d4: stp             x16, x0, [SP, #-0x10]!
    // 0x54b8d8: r0 = _getValueOrData()
    //     0x54b8d8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b8dc: add             SP, SP, #0x10
    // 0x54b8e0: mov             x1, x0
    // 0x54b8e4: ldur            x0, [fp, #-0x18]
    // 0x54b8e8: LoadField: r2 = r0->field_f
    //     0x54b8e8: ldur            w2, [x0, #0xf]
    // 0x54b8ec: DecompressPointer r2
    //     0x54b8ec: add             x2, x2, HEAP, lsl #32
    // 0x54b8f0: cmp             w2, w1
    // 0x54b8f4: b.eq            #0x54b900
    // 0x54b8f8: cmp             w1, NULL
    // 0x54b8fc: b.ne            #0x54b9a8
    // 0x54b900: ldur            x1, [fp, #-0x50]
    // 0x54b904: SaveReg rZR
    //     0x54b904: str             xzr, [SP, #-8]!
    // 0x54b908: r0 = _allocateData()
    //     0x54b908: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x54b90c: add             SP, SP, #8
    // 0x54b910: r1 = <FocusNode>
    //     0x54b910: ldr             x1, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x54b914: stur            x0, [fp, #-0x78]
    // 0x54b918: r0 = AllocateGrowableArray()
    //     0x54b918: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x54b91c: mov             x1, x0
    // 0x54b920: ldur            x0, [fp, #-0x78]
    // 0x54b924: stur            x1, [fp, #-0x80]
    // 0x54b928: StoreField: r1->field_f = r0
    //     0x54b928: stur            w0, [x1, #0xf]
    // 0x54b92c: StoreField: r1->field_b = rZR
    //     0x54b92c: stur            wzr, [x1, #0xb]
    // 0x54b930: ldur            x5, [fp, #-0x50]
    // 0x54b934: cmp             w5, NULL
    // 0x54b938: b.ne            #0x54b944
    // 0x54b93c: r0 = Null
    //     0x54b93c: mov             x0, NULL
    // 0x54b940: b               #0x54b94c
    // 0x54b944: LoadField: r0 = r5->field_f
    //     0x54b944: ldur            w0, [x5, #0xf]
    // 0x54b948: DecompressPointer r0
    //     0x54b948: add             x0, x0, HEAP, lsl #32
    // 0x54b94c: cmp             w0, NULL
    // 0x54b950: b.ne            #0x54b958
    // 0x54b954: ldur            x0, [fp, #-0x10]
    // 0x54b958: stur            x0, [fp, #-0x78]
    // 0x54b95c: r0 = _FocusTraversalGroupInfo()
    //     0x54b95c: bl              #0x54bea0  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x54b960: mov             x1, x0
    // 0x54b964: ldur            x0, [fp, #-0x78]
    // 0x54b968: stur            x1, [fp, #-0x90]
    // 0x54b96c: StoreField: r1->field_7 = r0
    //     0x54b96c: stur            w0, [x1, #7]
    // 0x54b970: ldur            x0, [fp, #-0x80]
    // 0x54b974: StoreField: r1->field_b = r0
    //     0x54b974: stur            w0, [x1, #0xb]
    // 0x54b978: ldur            x16, [fp, #-0x18]
    // 0x54b97c: ldur            lr, [fp, #-0x60]
    // 0x54b980: stp             lr, x16, [SP, #-0x10]!
    // 0x54b984: r0 = hash()
    //     0x54b984: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x54b988: add             SP, SP, #0x10
    // 0x54b98c: ldur            x16, [fp, #-0x18]
    // 0x54b990: ldur            lr, [fp, #-0x60]
    // 0x54b994: stp             lr, x16, [SP, #-0x10]!
    // 0x54b998: ldur            x16, [fp, #-0x90]
    // 0x54b99c: stp             x0, x16, [SP, #-0x10]!
    // 0x54b9a0: r0 = _set()
    //     0x54b9a0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54b9a4: add             SP, SP, #0x20
    // 0x54b9a8: ldur            x0, [fp, #-0x18]
    // 0x54b9ac: ldur            x16, [fp, #-0x60]
    // 0x54b9b0: stp             x16, x0, [SP, #-0x10]!
    // 0x54b9b4: r0 = _getValueOrData()
    //     0x54b9b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54b9b8: add             SP, SP, #0x10
    // 0x54b9bc: mov             x1, x0
    // 0x54b9c0: ldur            x0, [fp, #-0x18]
    // 0x54b9c4: LoadField: r2 = r0->field_f
    //     0x54b9c4: ldur            w2, [x0, #0xf]
    // 0x54b9c8: DecompressPointer r2
    //     0x54b9c8: add             x2, x2, HEAP, lsl #32
    // 0x54b9cc: cmp             w2, w1
    // 0x54b9d0: b.ne            #0x54b9d8
    // 0x54b9d4: r1 = Null
    //     0x54b9d4: mov             x1, NULL
    // 0x54b9d8: cmp             w1, NULL
    // 0x54b9dc: b.eq            #0x54bb88
    // 0x54b9e0: LoadField: r2 = r1->field_b
    //     0x54b9e0: ldur            w2, [x1, #0xb]
    // 0x54b9e4: DecompressPointer r2
    //     0x54b9e4: add             x2, x2, HEAP, lsl #32
    // 0x54b9e8: stur            x2, [fp, #-0x80]
    // 0x54b9ec: LoadField: r1 = r2->field_b
    //     0x54b9ec: ldur            w1, [x2, #0xb]
    // 0x54b9f0: DecompressPointer r1
    //     0x54b9f0: add             x1, x1, HEAP, lsl #32
    // 0x54b9f4: stur            x1, [fp, #-0x78]
    // 0x54b9f8: LoadField: r3 = r2->field_f
    //     0x54b9f8: ldur            w3, [x2, #0xf]
    // 0x54b9fc: DecompressPointer r3
    //     0x54b9fc: add             x3, x3, HEAP, lsl #32
    // 0x54ba00: LoadField: r4 = r3->field_b
    //     0x54ba00: ldur            w4, [x3, #0xb]
    // 0x54ba04: DecompressPointer r4
    //     0x54ba04: add             x4, x4, HEAP, lsl #32
    // 0x54ba08: cmp             w1, w4
    // 0x54ba0c: b.ne            #0x54ba1c
    // 0x54ba10: SaveReg r2
    //     0x54ba10: str             x2, [SP, #-8]!
    // 0x54ba14: r0 = _growToNextCapacity()
    //     0x54ba14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54ba18: add             SP, SP, #8
    // 0x54ba1c: ldur            x2, [fp, #-0x80]
    // 0x54ba20: ldur            x0, [fp, #-0x78]
    // 0x54ba24: r3 = LoadInt32Instr(r0)
    //     0x54ba24: sbfx            x3, x0, #1, #0x1f
    // 0x54ba28: add             x0, x3, #1
    // 0x54ba2c: lsl             x1, x0, #1
    // 0x54ba30: StoreField: r2->field_b = r1
    //     0x54ba30: stur            w1, [x2, #0xb]
    // 0x54ba34: mov             x1, x3
    // 0x54ba38: cmp             x1, x0
    // 0x54ba3c: b.hs            #0x54bb8c
    // 0x54ba40: LoadField: r1 = r2->field_f
    //     0x54ba40: ldur            w1, [x2, #0xf]
    // 0x54ba44: DecompressPointer r1
    //     0x54ba44: add             x1, x1, HEAP, lsl #32
    // 0x54ba48: ldur            x0, [fp, #-0x48]
    // 0x54ba4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54ba4c: add             x25, x1, x3, lsl #2
    //     0x54ba50: add             x25, x25, #0xf
    //     0x54ba54: str             w0, [x25]
    //     0x54ba58: tbz             w0, #0, #0x54ba74
    //     0x54ba5c: ldurb           w16, [x1, #-1]
    //     0x54ba60: ldurb           w17, [x0, #-1]
    //     0x54ba64: and             x16, x17, x16, lsr #2
    //     0x54ba68: tst             x16, HEAP, lsr #32
    //     0x54ba6c: b.eq            #0x54ba74
    //     0x54ba70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54ba74: b               #0x54baf0
    // 0x54ba78: ldur            x5, [fp, #-0x50]
    // 0x54ba7c: r0 = LoadClassIdInstr(r3)
    //     0x54ba7c: ldurh           w0, [x3, #1]
    // 0x54ba80: stp             x4, x3, [SP, #-0x10]!
    // 0x54ba84: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54ba84: movz            x17, #0xba3b
    //     0x54ba88: add             lr, x0, x17
    //     0x54ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ba90: blr             lr
    // 0x54ba94: add             SP, SP, #0x10
    // 0x54ba98: mov             x1, x0
    // 0x54ba9c: ldur            x0, [fp, #-0x28]
    // 0x54baa0: add             x4, x0, #1
    // 0x54baa4: stur            x4, [fp, #-0x98]
    // 0x54baa8: cmp             w1, NULL
    // 0x54baac: b.ne            #0x54badc
    // 0x54bab0: mov             x0, x1
    // 0x54bab4: ldur            x2, [fp, #-0x58]
    // 0x54bab8: r1 = Null
    //     0x54bab8: mov             x1, NULL
    // 0x54babc: cmp             w2, NULL
    // 0x54bac0: b.eq            #0x54badc
    // 0x54bac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bac4: ldur            w4, [x2, #0x17]
    // 0x54bac8: DecompressPointer r4
    //     0x54bac8: add             x4, x4, HEAP, lsl #32
    // 0x54bacc: r8 = X0
    //     0x54bacc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54bad0: LoadField: r9 = r4->field_7
    //     0x54bad0: ldur            x9, [x4, #7]
    // 0x54bad4: r3 = Null
    //     0x54bad4: ldr             x3, [PP, #0x3938]  ; [pp+0x3938] Null
    // 0x54bad8: blr             x9
    // 0x54badc: ldur            x4, [fp, #-0x98]
    // 0x54bae0: ldur            x1, [fp, #-0x70]
    // 0x54bae4: ldur            x2, [fp, #-0x58]
    // 0x54bae8: ldur            x3, [fp, #-0x88]
    // 0x54baec: b               #0x54b878
    // 0x54baf0: ldur            x6, [fp, #-0x68]
    // 0x54baf4: ldur            x1, [fp, #-0x40]
    // 0x54baf8: ldur            x2, [fp, #-0x38]
    // 0x54bafc: ldur            x3, [fp, #-0x30]
    // 0x54bb00: b               #0x54aff0
    // 0x54bb04: ldur            x0, [fp, #-0x40]
    // 0x54bb08: r0 = ConcurrentModificationError()
    //     0x54bb08: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54bb0c: ldur            x3, [fp, #-0x40]
    // 0x54bb10: StoreField: r0->field_b = r3
    //     0x54bb10: stur            w3, [x0, #0xb]
    // 0x54bb14: r0 = Throw()
    //     0x54bb14: bl              #0xcfcd40  ; ThrowStub
    // 0x54bb18: brk             #0
    // 0x54bb1c: ldur            x0, [fp, #-0x70]
    // 0x54bb20: r0 = ConcurrentModificationError()
    //     0x54bb20: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54bb24: ldur            x3, [fp, #-0x70]
    // 0x54bb28: StoreField: r0->field_b = r3
    //     0x54bb28: stur            w3, [x0, #0xb]
    // 0x54bb2c: r0 = Throw()
    //     0x54bb2c: bl              #0xcfcd40  ; ThrowStub
    // 0x54bb30: brk             #0
    // 0x54bb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb38: b               #0x54af10
    // 0x54bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb40: b               #0x54b008
    // 0x54bb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb48: b               #0x54b088
    // 0x54bb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54bb7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54bb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb84: b               #0x54b888
    // 0x54bb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54bb88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54bb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54bb8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMarker(/* No info */) {
    // ** addr: 0x54f2fc, size: 0x12c
    // 0x54f2fc: EnterFrame
    //     0x54f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x54f300: mov             fp, SP
    // 0x54f304: AllocStack(0x8)
    //     0x54f304: sub             SP, SP, #8
    // 0x54f308: CheckStackOverflow
    //     0x54f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f30c: cmp             SP, x16
    //     0x54f310: b.ls            #0x54f418
    // 0x54f314: ldr             x0, [fp, #0x10]
    // 0x54f318: cmp             w0, NULL
    // 0x54f31c: b.ne            #0x54f328
    // 0x54f320: r3 = Null
    //     0x54f320: mov             x3, NULL
    // 0x54f324: b               #0x54f3e0
    // 0x54f328: r1 = LoadClassIdInstr(r0)
    //     0x54f328: ldurh           w1, [x0, #1]
    // 0x54f32c: r16 = <_FocusTraversalGroupMarker>
    //     0x54f32c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <_FocusTraversalGroupMarker>
    // 0x54f330: stp             x0, x16, [SP, #-0x10]!
    // 0x54f334: mov             x0, x1
    // 0x54f338: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54f338: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54f33c: r0 = GDT[cid_x0 + 0x4273]()
    //     0x54f33c: movz            x17, #0x4273
    //     0x54f340: add             lr, x0, x17
    //     0x54f344: ldr             lr, [x21, lr, lsl #3]
    //     0x54f348: blr             lr
    // 0x54f34c: add             SP, SP, #0x10
    // 0x54f350: cmp             w0, NULL
    // 0x54f354: b.ne            #0x54f360
    // 0x54f358: r0 = Null
    //     0x54f358: mov             x0, NULL
    // 0x54f35c: b               #0x54f3dc
    // 0x54f360: r1 = LoadClassIdInstr(r0)
    //     0x54f360: ldurh           w1, [x0, #1]
    // 0x54f364: lsl             x1, x1, #1
    // 0x54f368: r17 = 6692
    //     0x54f368: movz            x17, #0x1a24
    // 0x54f36c: cmp             w1, w17
    // 0x54f370: b.gt            #0x54f380
    // 0x54f374: r17 = 6688
    //     0x54f374: movz            x17, #0x1a20
    // 0x54f378: cmp             w1, w17
    // 0x54f37c: b.ge            #0x54f38c
    // 0x54f380: r17 = 6684
    //     0x54f380: movz            x17, #0x1a1c
    // 0x54f384: cmp             w1, w17
    // 0x54f388: b.ne            #0x54f3a4
    // 0x54f38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f38c: ldur            w1, [x0, #0x17]
    // 0x54f390: DecompressPointer r1
    //     0x54f390: add             x1, x1, HEAP, lsl #32
    // 0x54f394: cmp             w1, NULL
    // 0x54f398: b.eq            #0x54f420
    // 0x54f39c: mov             x0, x1
    // 0x54f3a0: b               #0x54f3dc
    // 0x54f3a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54f3a4: ldur            w3, [x0, #0x17]
    // 0x54f3a8: DecompressPointer r3
    //     0x54f3a8: add             x3, x3, HEAP, lsl #32
    // 0x54f3ac: stur            x3, [fp, #-8]
    // 0x54f3b0: cmp             w3, NULL
    // 0x54f3b4: b.eq            #0x54f424
    // 0x54f3b8: LoadField: r2 = r0->field_3f
    //     0x54f3b8: ldur            w2, [x0, #0x3f]
    // 0x54f3bc: DecompressPointer r2
    //     0x54f3bc: add             x2, x2, HEAP, lsl #32
    // 0x54f3c0: mov             x0, x3
    // 0x54f3c4: r1 = Null
    //     0x54f3c4: mov             x1, NULL
    // 0x54f3c8: r8 = _InheritedProviderScope<X0>
    //     0x54f3c8: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x54f3cc: LoadField: r9 = r8->field_7
    //     0x54f3cc: ldur            x9, [x8, #7]
    // 0x54f3d0: r3 = Null
    //     0x54f3d0: ldr             x3, [PP, #0x3aa0]  ; [pp+0x3aa0] Null
    // 0x54f3d4: blr             x9
    // 0x54f3d8: ldur            x0, [fp, #-8]
    // 0x54f3dc: mov             x3, x0
    // 0x54f3e0: mov             x0, x3
    // 0x54f3e4: stur            x3, [fp, #-8]
    // 0x54f3e8: r2 = Null
    //     0x54f3e8: mov             x2, NULL
    // 0x54f3ec: r1 = Null
    //     0x54f3ec: mov             x1, NULL
    // 0x54f3f0: r4 = LoadClassIdInstr(r0)
    //     0x54f3f0: ldurh           w4, [x0, #1]
    // 0x54f3f4: cmp             x4, #0xdba
    // 0x54f3f8: b.eq            #0x54f408
    // 0x54f3fc: r8 = _FocusTraversalGroupMarker?
    //     0x54f3fc: ldr             x8, [PP, #0x38f8]  ; [pp+0x38f8] Type: _FocusTraversalGroupMarker?
    // 0x54f400: r3 = Null
    //     0x54f400: ldr             x3, [PP, #0x3ab0]  ; [pp+0x3ab0] Null
    // 0x54f404: r0 = DefaultNullableTypeTest()
    //     0x54f404: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54f408: ldur            x0, [fp, #-8]
    // 0x54f40c: LeaveFrame
    //     0x54f40c: mov             SP, fp
    //     0x54f410: ldp             fp, lr, [SP], #0x10
    // 0x54f414: ret
    //     0x54f414: ret             
    // 0x54f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f41c: b               #0x54f314
    // 0x54f420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f424: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x54f4dc, size: 0x54
    // 0x54f4dc: EnterFrame
    //     0x54f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54f4e0: mov             fp, SP
    // 0x54f4e4: CheckStackOverflow
    //     0x54f4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f4e8: cmp             SP, x16
    //     0x54f4ec: b.ls            #0x54f528
    // 0x54f4f0: ldr             x16, [fp, #0x10]
    // 0x54f4f4: SaveReg r16
    //     0x54f4f4: str             x16, [SP, #-8]!
    // 0x54f4f8: r0 = canRequestFocus()
    //     0x54f4f8: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x54f4fc: add             SP, SP, #8
    // 0x54f500: tbz             w0, #4, #0x54f50c
    // 0x54f504: r0 = true
    //     0x54f504: add             x0, NULL, #0x20  ; true
    // 0x54f508: b               #0x54f51c
    // 0x54f50c: ldr             x16, [fp, #0x10]
    // 0x54f510: SaveReg r16
    //     0x54f510: str             x16, [SP, #-8]!
    // 0x54f514: r0 = skipTraversal()
    //     0x54f514: bl              #0x54bb90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x54f518: add             SP, SP, #8
    // 0x54f51c: LeaveFrame
    //     0x54f51c: mov             SP, fp
    //     0x54f520: ldp             fp, lr, [SP], #0x10
    // 0x54f524: ret
    //     0x54f524: ret             
    // 0x54f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f52c: b               #0x54f4f0
  }
  [closure] void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x54f530, size: 0x2a4
    // 0x54f530: EnterFrame
    //     0x54f530: stp             fp, lr, [SP, #-0x10]!
    //     0x54f534: mov             fp, SP
    // 0x54f538: AllocStack(0x50)
    //     0x54f538: sub             SP, SP, #0x50
    // 0x54f53c: SetupParameters([dynamic _ /* r0 */])
    //     0x54f53c: ldr             x0, [fp, #0x18]
    //     0x54f540: ldur            w1, [x0, #0x17]
    //     0x54f544: add             x1, x1, HEAP, lsl #32
    // 0x54f548: CheckStackOverflow
    //     0x54f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f54c: cmp             SP, x16
    //     0x54f550: b.ls            #0x54f7bc
    // 0x54f554: ldr             x0, [fp, #0x10]
    // 0x54f558: LoadField: r2 = r0->field_b
    //     0x54f558: ldur            w2, [x0, #0xb]
    // 0x54f55c: DecompressPointer r2
    //     0x54f55c: add             x2, x2, HEAP, lsl #32
    // 0x54f560: stur            x2, [fp, #-0x38]
    // 0x54f564: LoadField: r3 = r2->field_7
    //     0x54f564: ldur            w3, [x2, #7]
    // 0x54f568: DecompressPointer r3
    //     0x54f568: add             x3, x3, HEAP, lsl #32
    // 0x54f56c: stur            x3, [fp, #-0x30]
    // 0x54f570: LoadField: r0 = r2->field_b
    //     0x54f570: ldur            w0, [x2, #0xb]
    // 0x54f574: DecompressPointer r0
    //     0x54f574: add             x0, x0, HEAP, lsl #32
    // 0x54f578: r4 = LoadInt32Instr(r0)
    //     0x54f578: sbfx            x4, x0, #1, #0x1f
    // 0x54f57c: stur            x4, [fp, #-0x28]
    // 0x54f580: LoadField: r5 = r1->field_f
    //     0x54f580: ldur            w5, [x1, #0xf]
    // 0x54f584: DecompressPointer r5
    //     0x54f584: add             x5, x5, HEAP, lsl #32
    // 0x54f588: stur            x5, [fp, #-0x20]
    // 0x54f58c: LoadField: r6 = r1->field_13
    //     0x54f58c: ldur            w6, [x1, #0x13]
    // 0x54f590: DecompressPointer r6
    //     0x54f590: add             x6, x6, HEAP, lsl #32
    // 0x54f594: stur            x6, [fp, #-0x18]
    // 0x54f598: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x54f598: ldur            w7, [x1, #0x17]
    // 0x54f59c: DecompressPointer r7
    //     0x54f59c: add             x7, x7, HEAP, lsl #32
    // 0x54f5a0: stur            x7, [fp, #-0x10]
    // 0x54f5a4: r1 = 0
    //     0x54f5a4: movz            x1, #0
    // 0x54f5a8: stur            x1, [fp, #-8]
    // 0x54f5ac: CheckStackOverflow
    //     0x54f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5b0: cmp             SP, x16
    //     0x54f5b4: b.ls            #0x54f7c4
    // 0x54f5b8: r0 = LoadClassIdInstr(r2)
    //     0x54f5b8: ldurh           w0, [x2, #1]
    // 0x54f5bc: SaveReg r2
    //     0x54f5bc: str             x2, [SP, #-8]!
    // 0x54f5c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54f5c0: movz            x17, #0xa710
    //     0x54f5c4: add             lr, x0, x17
    //     0x54f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x54f5cc: blr             lr
    // 0x54f5d0: add             SP, SP, #8
    // 0x54f5d4: r1 = LoadInt32Instr(r0)
    //     0x54f5d4: sbfx            x1, x0, #1, #0x1f
    //     0x54f5d8: tbz             w0, #0, #0x54f5e0
    //     0x54f5dc: ldur            x1, [x0, #7]
    // 0x54f5e0: ldur            x2, [fp, #-0x28]
    // 0x54f5e4: cmp             x2, x1
    // 0x54f5e8: b.ne            #0x54f7a4
    // 0x54f5ec: ldur            x3, [fp, #-0x38]
    // 0x54f5f0: ldur            x4, [fp, #-8]
    // 0x54f5f4: cmp             x4, x1
    // 0x54f5f8: b.lt            #0x54f60c
    // 0x54f5fc: r0 = Null
    //     0x54f5fc: mov             x0, NULL
    // 0x54f600: LeaveFrame
    //     0x54f600: mov             SP, fp
    //     0x54f604: ldp             fp, lr, [SP], #0x10
    // 0x54f608: ret
    //     0x54f608: ret             
    // 0x54f60c: r0 = LoadClassIdInstr(r3)
    //     0x54f60c: ldurh           w0, [x3, #1]
    // 0x54f610: stp             x4, x3, [SP, #-0x10]!
    // 0x54f614: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54f614: movz            x17, #0xba3b
    //     0x54f618: add             lr, x0, x17
    //     0x54f61c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f620: blr             lr
    // 0x54f624: add             SP, SP, #0x10
    // 0x54f628: mov             x3, x0
    // 0x54f62c: ldur            x0, [fp, #-8]
    // 0x54f630: stur            x3, [fp, #-0x48]
    // 0x54f634: add             x4, x0, #1
    // 0x54f638: stur            x4, [fp, #-0x40]
    // 0x54f63c: cmp             w3, NULL
    // 0x54f640: b.ne            #0x54f670
    // 0x54f644: mov             x0, x3
    // 0x54f648: ldur            x2, [fp, #-0x30]
    // 0x54f64c: r1 = Null
    //     0x54f64c: mov             x1, NULL
    // 0x54f650: cmp             w2, NULL
    // 0x54f654: b.eq            #0x54f670
    // 0x54f658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54f658: ldur            w4, [x2, #0x17]
    // 0x54f65c: DecompressPointer r4
    //     0x54f65c: add             x4, x4, HEAP, lsl #32
    // 0x54f660: r8 = X0
    //     0x54f660: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54f664: LoadField: r9 = r4->field_7
    //     0x54f664: ldur            x9, [x4, #7]
    // 0x54f668: r3 = Null
    //     0x54f668: ldr             x3, [PP, #0x3958]  ; [pp+0x3958] Null
    // 0x54f66c: blr             x9
    // 0x54f670: ldur            x0, [fp, #-0x20]
    // 0x54f674: LoadField: r1 = r0->field_f
    //     0x54f674: ldur            w1, [x0, #0xf]
    // 0x54f678: DecompressPointer r1
    //     0x54f678: add             x1, x1, HEAP, lsl #32
    // 0x54f67c: stur            x1, [fp, #-0x50]
    // 0x54f680: ldur            x16, [fp, #-0x48]
    // 0x54f684: stp             x16, x0, [SP, #-0x10]!
    // 0x54f688: r0 = _getValueOrData()
    //     0x54f688: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54f68c: add             SP, SP, #0x10
    // 0x54f690: mov             x1, x0
    // 0x54f694: ldur            x0, [fp, #-0x50]
    // 0x54f698: cmp             w0, w1
    // 0x54f69c: b.eq            #0x54f6f8
    // 0x54f6a0: ldur            x0, [fp, #-0x20]
    // 0x54f6a4: ldur            x16, [fp, #-0x48]
    // 0x54f6a8: stp             x16, x0, [SP, #-0x10]!
    // 0x54f6ac: r0 = _getValueOrData()
    //     0x54f6ac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54f6b0: add             SP, SP, #0x10
    // 0x54f6b4: ldur            x1, [fp, #-0x20]
    // 0x54f6b8: LoadField: r2 = r1->field_f
    //     0x54f6b8: ldur            w2, [x1, #0xf]
    // 0x54f6bc: DecompressPointer r2
    //     0x54f6bc: add             x2, x2, HEAP, lsl #32
    // 0x54f6c0: cmp             w2, w0
    // 0x54f6c4: b.ne            #0x54f6cc
    // 0x54f6c8: r0 = Null
    //     0x54f6c8: mov             x0, NULL
    // 0x54f6cc: cmp             w0, NULL
    // 0x54f6d0: b.eq            #0x54f7cc
    // 0x54f6d4: ldur            x16, [fp, #-0x10]
    // 0x54f6d8: stp             x0, x16, [SP, #-0x10]!
    // 0x54f6dc: ldur            x0, [fp, #-0x10]
    // 0x54f6e0: ClosureCall
    //     0x54f6e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54f6e4: ldur            x2, [x0, #0x1f]
    //     0x54f6e8: blr             x2
    // 0x54f6ec: add             SP, SP, #0x10
    // 0x54f6f0: ldur            x2, [fp, #-0x18]
    // 0x54f6f4: b               #0x54f784
    // 0x54f6f8: ldur            x0, [fp, #-0x18]
    // 0x54f6fc: LoadField: r1 = r0->field_b
    //     0x54f6fc: ldur            w1, [x0, #0xb]
    // 0x54f700: DecompressPointer r1
    //     0x54f700: add             x1, x1, HEAP, lsl #32
    // 0x54f704: stur            x1, [fp, #-0x50]
    // 0x54f708: LoadField: r2 = r0->field_f
    //     0x54f708: ldur            w2, [x0, #0xf]
    // 0x54f70c: DecompressPointer r2
    //     0x54f70c: add             x2, x2, HEAP, lsl #32
    // 0x54f710: LoadField: r3 = r2->field_b
    //     0x54f710: ldur            w3, [x2, #0xb]
    // 0x54f714: DecompressPointer r3
    //     0x54f714: add             x3, x3, HEAP, lsl #32
    // 0x54f718: cmp             w1, w3
    // 0x54f71c: b.ne            #0x54f72c
    // 0x54f720: SaveReg r0
    //     0x54f720: str             x0, [SP, #-8]!
    // 0x54f724: r0 = _growToNextCapacity()
    //     0x54f724: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54f728: add             SP, SP, #8
    // 0x54f72c: ldur            x2, [fp, #-0x18]
    // 0x54f730: ldur            x3, [fp, #-0x50]
    // 0x54f734: r4 = LoadInt32Instr(r3)
    //     0x54f734: sbfx            x4, x3, #1, #0x1f
    // 0x54f738: add             x0, x4, #1
    // 0x54f73c: lsl             x3, x0, #1
    // 0x54f740: StoreField: r2->field_b = r3
    //     0x54f740: stur            w3, [x2, #0xb]
    // 0x54f744: mov             x1, x4
    // 0x54f748: cmp             x1, x0
    // 0x54f74c: b.hs            #0x54f7d0
    // 0x54f750: LoadField: r1 = r2->field_f
    //     0x54f750: ldur            w1, [x2, #0xf]
    // 0x54f754: DecompressPointer r1
    //     0x54f754: add             x1, x1, HEAP, lsl #32
    // 0x54f758: ldur            x0, [fp, #-0x48]
    // 0x54f75c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x54f75c: add             x25, x1, x4, lsl #2
    //     0x54f760: add             x25, x25, #0xf
    //     0x54f764: str             w0, [x25]
    //     0x54f768: tbz             w0, #0, #0x54f784
    //     0x54f76c: ldurb           w16, [x1, #-1]
    //     0x54f770: ldurb           w17, [x0, #-1]
    //     0x54f774: and             x16, x17, x16, lsr #2
    //     0x54f778: tst             x16, HEAP, lsr #32
    //     0x54f77c: b.eq            #0x54f784
    //     0x54f780: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54f784: ldur            x1, [fp, #-0x40]
    // 0x54f788: mov             x6, x2
    // 0x54f78c: ldur            x2, [fp, #-0x38]
    // 0x54f790: ldur            x5, [fp, #-0x20]
    // 0x54f794: ldur            x7, [fp, #-0x10]
    // 0x54f798: ldur            x3, [fp, #-0x30]
    // 0x54f79c: ldur            x4, [fp, #-0x28]
    // 0x54f7a0: b               #0x54f5a8
    // 0x54f7a4: ldur            x0, [fp, #-0x38]
    // 0x54f7a8: r0 = ConcurrentModificationError()
    //     0x54f7a8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54f7ac: ldur            x3, [fp, #-0x38]
    // 0x54f7b0: StoreField: r0->field_b = r3
    //     0x54f7b0: stur            w3, [x0, #0xb]
    // 0x54f7b4: r0 = Throw()
    //     0x54f7b4: bl              #0xcfcd40  ; ThrowStub
    // 0x54f7b8: brk             #0
    // 0x54f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f7bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f7c0: b               #0x54f554
    // 0x54f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f7c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f7c8: b               #0x54f5b8
    // 0x54f7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f7cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f7d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x55061c, size: 0x48
    // 0x55061c: EnterFrame
    //     0x55061c: stp             fp, lr, [SP, #-0x10]!
    //     0x550620: mov             fp, SP
    // 0x550624: CheckStackOverflow
    //     0x550624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550628: cmp             SP, x16
    //     0x55062c: b.ls            #0x55065c
    // 0x550630: ldr             x16, [fp, #0x18]
    // 0x550634: ldr             lr, [fp, #0x10]
    // 0x550638: stp             lr, x16, [SP, #-0x10]!
    // 0x55063c: r16 = true
    //     0x55063c: add             x16, NULL, #0x20  ; true
    // 0x550640: SaveReg r16
    //     0x550640: str             x16, [SP, #-8]!
    // 0x550644: r4 = const [0, 0x3, 0x3, 0x2, fromEnd, 0x2, null]
    //     0x550644: ldr             x4, [PP, #0x3fc0]  ; [pp+0x3fc0] List(7) [0, 0x3, 0x3, 0x2, "fromEnd", 0x2, Null]
    // 0x550648: r0 = _findInitialFocus()
    //     0x550648: bl              #0x550664  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x55064c: add             SP, SP, #0x18
    // 0x550650: LeaveFrame
    //     0x550650: mov             SP, fp
    //     0x550654: ldp             fp, lr, [SP], #0x10
    // 0x550658: ret
    //     0x550658: ret             
    // 0x55065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55065c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550660: b               #0x550630
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x550664, size: 0x164
    // 0x550664: EnterFrame
    //     0x550664: stp             fp, lr, [SP, #-0x10]!
    //     0x550668: mov             fp, SP
    // 0x55066c: AllocStack(0x28)
    //     0x55066c: sub             SP, SP, #0x28
    // 0x550670: SetupParameters(FocusTraversalPolicy this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic fromEnd = false /* r0, fp-0x8 */})
    //     0x550670: mov             x0, x4
    //     0x550674: ldur            w1, [x0, #0x13]
    //     0x550678: add             x1, x1, HEAP, lsl #32
    //     0x55067c: sub             x2, x1, #4
    //     0x550680: add             x3, fp, w2, sxtw #2
    //     0x550684: ldr             x3, [x3, #0x18]
    //     0x550688: stur            x3, [fp, #-0x18]
    //     0x55068c: add             x4, fp, w2, sxtw #2
    //     0x550690: ldr             x4, [x4, #0x10]
    //     0x550694: stur            x4, [fp, #-0x10]
    //     0x550698: ldur            w2, [x0, #0x1f]
    //     0x55069c: add             x2, x2, HEAP, lsl #32
    //     0x5506a0: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] "fromEnd"
    //     0x5506a4: cmp             w2, w16
    //     0x5506a8: b.ne            #0x5506c8
    //     0x5506ac: ldur            w2, [x0, #0x23]
    //     0x5506b0: add             x2, x2, HEAP, lsl #32
    //     0x5506b4: sub             w0, w1, w2
    //     0x5506b8: add             x1, fp, w0, sxtw #2
    //     0x5506bc: ldr             x1, [x1, #8]
    //     0x5506c0: mov             x0, x1
    //     0x5506c4: b               #0x5506cc
    //     0x5506c8: add             x0, NULL, #0x30  ; false
    //     0x5506cc: stur            x0, [fp, #-8]
    // 0x5506d0: CheckStackOverflow
    //     0x5506d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5506d4: cmp             SP, x16
    //     0x5506d8: b.ls            #0x5507bc
    // 0x5506dc: r1 = LoadClassIdInstr(r4)
    //     0x5506dc: ldurh           w1, [x4, #1]
    // 0x5506e0: lsl             x1, x1, #1
    // 0x5506e4: cmp             w1, #0xf66
    // 0x5506e8: b.ne            #0x5506fc
    // 0x5506ec: SaveReg r4
    //     0x5506ec: str             x4, [SP, #-8]!
    // 0x5506f0: r0 = enclosingScope()
    //     0x5506f0: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5506f4: add             SP, SP, #8
    // 0x5506f8: b               #0x550700
    // 0x5506fc: ldur            x0, [fp, #-0x10]
    // 0x550700: stur            x0, [fp, #-0x20]
    // 0x550704: cmp             w0, NULL
    // 0x550708: b.eq            #0x5507c4
    // 0x55070c: SaveReg r0
    //     0x55070c: str             x0, [SP, #-8]!
    // 0x550710: r0 = focusedChild()
    //     0x550710: bl              #0x550808  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x550714: add             SP, SP, #8
    // 0x550718: stur            x0, [fp, #-0x28]
    // 0x55071c: cmp             w0, NULL
    // 0x550720: b.ne            #0x550798
    // 0x550724: ldur            x16, [fp, #-0x20]
    // 0x550728: SaveReg r16
    //     0x550728: str             x16, [SP, #-8]!
    // 0x55072c: r0 = descendants()
    //     0x55072c: bl              #0x54f08c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x550730: add             SP, SP, #8
    // 0x550734: LoadField: r1 = r0->field_b
    //     0x550734: ldur            w1, [x0, #0xb]
    // 0x550738: DecompressPointer r1
    //     0x550738: add             x1, x1, HEAP, lsl #32
    // 0x55073c: cbz             w1, #0x550798
    // 0x550740: ldur            x16, [fp, #-0x18]
    // 0x550744: ldur            lr, [fp, #-0x20]
    // 0x550748: stp             lr, x16, [SP, #-0x10]!
    // 0x55074c: r0 = _sortAllDescendants()
    //     0x55074c: bl              #0x54aef8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x550750: add             SP, SP, #0x10
    // 0x550754: LoadField: r1 = r0->field_b
    //     0x550754: ldur            w1, [x0, #0xb]
    // 0x550758: DecompressPointer r1
    //     0x550758: add             x1, x1, HEAP, lsl #32
    // 0x55075c: cbnz            w1, #0x550768
    // 0x550760: r1 = Null
    //     0x550760: mov             x1, NULL
    // 0x550764: b               #0x55079c
    // 0x550768: ldur            x1, [fp, #-8]
    // 0x55076c: tbnz            w1, #4, #0x550784
    // 0x550770: SaveReg r0
    //     0x550770: str             x0, [SP, #-8]!
    // 0x550774: r0 = last()
    //     0x550774: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x550778: add             SP, SP, #8
    // 0x55077c: mov             x1, x0
    // 0x550780: b               #0x55079c
    // 0x550784: SaveReg r0
    //     0x550784: str             x0, [SP, #-8]!
    // 0x550788: r0 = first()
    //     0x550788: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x55078c: add             SP, SP, #8
    // 0x550790: mov             x1, x0
    // 0x550794: b               #0x55079c
    // 0x550798: ldur            x1, [fp, #-0x28]
    // 0x55079c: cmp             w1, NULL
    // 0x5507a0: b.ne            #0x5507ac
    // 0x5507a4: ldur            x0, [fp, #-0x10]
    // 0x5507a8: b               #0x5507b0
    // 0x5507ac: mov             x0, x1
    // 0x5507b0: LeaveFrame
    //     0x5507b0: mov             SP, fp
    //     0x5507b4: ldp             fp, lr, [SP], #0x10
    // 0x5507b8: ret
    //     0x5507b8: ret             
    // 0x5507bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5507bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5507c0: b               #0x5506dc
    // 0x5507c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5507c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocus(/* No info */) {
    // ** addr: 0x5507c8, size: 0x40
    // 0x5507c8: EnterFrame
    //     0x5507c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5507cc: mov             fp, SP
    // 0x5507d0: CheckStackOverflow
    //     0x5507d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5507d4: cmp             SP, x16
    //     0x5507d8: b.ls            #0x550800
    // 0x5507dc: ldr             x16, [fp, #0x18]
    // 0x5507e0: ldr             lr, [fp, #0x10]
    // 0x5507e4: stp             lr, x16, [SP, #-0x10]!
    // 0x5507e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5507e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5507ec: r0 = _findInitialFocus()
    //     0x5507ec: bl              #0x550664  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x5507f0: add             SP, SP, #0x10
    // 0x5507f4: LeaveFrame
    //     0x5507f4: mov             SP, fp
    //     0x5507f8: ldp             fp, lr, [SP], #0x10
    // 0x5507fc: ret
    //     0x5507fc: ret             
    // 0x550800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550804: b               #0x5507dc
  }
  _ next(/* No info */) {
    // ** addr: 0x550af0, size: 0x44
    // 0x550af0: EnterFrame
    //     0x550af0: stp             fp, lr, [SP, #-0x10]!
    //     0x550af4: mov             fp, SP
    // 0x550af8: CheckStackOverflow
    //     0x550af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550afc: cmp             SP, x16
    //     0x550b00: b.ls            #0x550b2c
    // 0x550b04: ldr             x16, [fp, #0x18]
    // 0x550b08: ldr             lr, [fp, #0x10]
    // 0x550b0c: stp             lr, x16, [SP, #-0x10]!
    // 0x550b10: r16 = true
    //     0x550b10: add             x16, NULL, #0x20  ; true
    // 0x550b14: SaveReg r16
    //     0x550b14: str             x16, [SP, #-8]!
    // 0x550b18: r0 = _moveFocus()
    //     0x550b18: bl              #0x54ab08  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x550b1c: add             SP, SP, #0x18
    // 0x550b20: LeaveFrame
    //     0x550b20: mov             SP, fp
    //     0x550b24: ldp             fp, lr, [SP], #0x10
    // 0x550b28: ret
    //     0x550b28: ret             
    // 0x550b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550b30: b               #0x550b04
  }
}

// class id: 2743, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x55085c, size: 0x48
    // 0x55085c: EnterFrame
    //     0x55085c: stp             fp, lr, [SP, #-0x10]!
    //     0x550860: mov             fp, SP
    // 0x550864: CheckStackOverflow
    //     0x550864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550868: cmp             SP, x16
    //     0x55086c: b.ls            #0x55089c
    // 0x550870: ldr             x0, [fp, #0x18]
    // 0x550874: LoadField: r1 = r0->field_7
    //     0x550874: ldur            w1, [x0, #7]
    // 0x550878: DecompressPointer r1
    //     0x550878: add             x1, x1, HEAP, lsl #32
    // 0x55087c: ldr             x16, [fp, #0x10]
    // 0x550880: stp             x16, x1, [SP, #-0x10]!
    // 0x550884: r0 = remove()
    //     0x550884: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x550888: add             SP, SP, #0x10
    // 0x55088c: r0 = Null
    //     0x55088c: mov             x0, NULL
    // 0x550890: LeaveFrame
    //     0x550890: mov             SP, fp
    //     0x550894: ldp             fp, lr, [SP], #0x10
    // 0x550898: ret
    //     0x550898: ret             
    // 0x55089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55089c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5508a0: b               #0x550870
  }
  _ changedScope(/* No info */) {
    // ** addr: 0x82a4e4, size: 0xc0
    // 0x82a4e4: EnterFrame
    //     0x82a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a4e8: mov             fp, SP
    // 0x82a4ec: AllocStack(0x10)
    //     0x82a4ec: sub             SP, SP, #0x10
    // 0x82a4f0: CheckStackOverflow
    //     0x82a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a4f4: cmp             SP, x16
    //     0x82a4f8: b.ls            #0x82a59c
    // 0x82a4fc: r1 = 1
    //     0x82a4fc: movz            x1, #0x1
    // 0x82a500: r0 = AllocateContext()
    //     0x82a500: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x82a504: mov             x1, x0
    // 0x82a508: ldr             x0, [fp, #0x18]
    // 0x82a50c: stur            x1, [fp, #-0x10]
    // 0x82a510: StoreField: r1->field_f = r0
    //     0x82a510: stur            w0, [x1, #0xf]
    // 0x82a514: ldr             x0, [fp, #0x20]
    // 0x82a518: LoadField: r2 = r0->field_7
    //     0x82a518: ldur            w2, [x0, #7]
    // 0x82a51c: DecompressPointer r2
    //     0x82a51c: add             x2, x2, HEAP, lsl #32
    // 0x82a520: stur            x2, [fp, #-8]
    // 0x82a524: ldr             x16, [fp, #0x10]
    // 0x82a528: stp             x16, x2, [SP, #-0x10]!
    // 0x82a52c: r0 = _getValueOrData()
    //     0x82a52c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82a530: add             SP, SP, #0x10
    // 0x82a534: mov             x1, x0
    // 0x82a538: ldur            x0, [fp, #-8]
    // 0x82a53c: LoadField: r2 = r0->field_f
    //     0x82a53c: ldur            w2, [x0, #0xf]
    // 0x82a540: DecompressPointer r2
    //     0x82a540: add             x2, x2, HEAP, lsl #32
    // 0x82a544: cmp             w2, w1
    // 0x82a548: b.ne            #0x82a554
    // 0x82a54c: r0 = Null
    //     0x82a54c: mov             x0, NULL
    // 0x82a550: b               #0x82a558
    // 0x82a554: mov             x0, x1
    // 0x82a558: cmp             w0, NULL
    // 0x82a55c: b.eq            #0x82a58c
    // 0x82a560: LoadField: r3 = r0->field_7
    //     0x82a560: ldur            w3, [x0, #7]
    // 0x82a564: DecompressPointer r3
    //     0x82a564: add             x3, x3, HEAP, lsl #32
    // 0x82a568: ldur            x2, [fp, #-0x10]
    // 0x82a56c: stur            x3, [fp, #-8]
    // 0x82a570: r1 = Function '<anonymous closure>':.
    //     0x82a570: add             x1, PP, #0x36, lsl #12  ; [pp+0x369a0] AnonymousClosure: (0x82a5a4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x82a4e4)
    //     0x82a574: ldr             x1, [x1, #0x9a0]
    // 0x82a578: r0 = AllocateClosure()
    //     0x82a578: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82a57c: ldur            x16, [fp, #-8]
    // 0x82a580: stp             x0, x16, [SP, #-0x10]!
    // 0x82a584: r0 = removeWhere()
    //     0x82a584: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x82a588: add             SP, SP, #0x10
    // 0x82a58c: r0 = Null
    //     0x82a58c: mov             x0, NULL
    // 0x82a590: LeaveFrame
    //     0x82a590: mov             SP, fp
    //     0x82a594: ldp             fp, lr, [SP], #0x10
    // 0x82a598: ret
    //     0x82a598: ret             
    // 0x82a59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a59c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a5a0: b               #0x82a4fc
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x82a5a4, size: 0x34
    // 0x82a5a4: ldr             x1, [SP, #8]
    // 0x82a5a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82a5a8: ldur            w2, [x1, #0x17]
    // 0x82a5ac: DecompressPointer r2
    //     0x82a5ac: add             x2, x2, HEAP, lsl #32
    // 0x82a5b0: ldr             x1, [SP]
    // 0x82a5b4: LoadField: r3 = r1->field_b
    //     0x82a5b4: ldur            w3, [x1, #0xb]
    // 0x82a5b8: DecompressPointer r3
    //     0x82a5b8: add             x3, x3, HEAP, lsl #32
    // 0x82a5bc: LoadField: r1 = r2->field_f
    //     0x82a5bc: ldur            w1, [x2, #0xf]
    // 0x82a5c0: DecompressPointer r1
    //     0x82a5c0: add             x1, x1, HEAP, lsl #32
    // 0x82a5c4: cmp             w3, w1
    // 0x82a5c8: r16 = true
    //     0x82a5c8: add             x16, NULL, #0x20  ; true
    // 0x82a5cc: r17 = false
    //     0x82a5cc: add             x17, NULL, #0x30  ; false
    // 0x82a5d0: csel            x0, x16, x17, eq
    // 0x82a5d4: ret
    //     0x82a5d4: ret             
  }
  _ inDirection(/* No info */) {
    // ** addr: 0xc6f554, size: 0x8a0
    // 0xc6f554: EnterFrame
    //     0xc6f554: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f558: mov             fp, SP
    // 0xc6f55c: AllocStack(0x48)
    //     0xc6f55c: sub             SP, SP, #0x48
    // 0xc6f560: CheckStackOverflow
    //     0xc6f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f564: cmp             SP, x16
    //     0xc6f568: b.ls            #0xc6fdcc
    // 0xc6f56c: ldr             x0, [fp, #0x18]
    // 0xc6f570: r1 = LoadClassIdInstr(r0)
    //     0xc6f570: ldurh           w1, [x0, #1]
    // 0xc6f574: lsl             x1, x1, #1
    // 0xc6f578: cmp             w1, #0xf66
    // 0xc6f57c: b.ne            #0xc6f590
    // 0xc6f580: SaveReg r0
    //     0xc6f580: str             x0, [SP, #-8]!
    // 0xc6f584: r0 = enclosingScope()
    //     0xc6f584: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xc6f588: add             SP, SP, #8
    // 0xc6f58c: b               #0xc6f594
    // 0xc6f590: ldr             x0, [fp, #0x18]
    // 0xc6f594: stur            x0, [fp, #-8]
    // 0xc6f598: cmp             w0, NULL
    // 0xc6f59c: b.eq            #0xc6fdd4
    // 0xc6f5a0: LoadField: r1 = r0->field_63
    //     0xc6f5a0: ldur            w1, [x0, #0x63]
    // 0xc6f5a4: DecompressPointer r1
    //     0xc6f5a4: add             x1, x1, HEAP, lsl #32
    // 0xc6f5a8: LoadField: r2 = r1->field_b
    //     0xc6f5a8: ldur            w2, [x1, #0xb]
    // 0xc6f5ac: DecompressPointer r2
    //     0xc6f5ac: add             x2, x2, HEAP, lsl #32
    // 0xc6f5b0: cbz             w2, #0xc6f5c4
    // 0xc6f5b4: SaveReg r1
    //     0xc6f5b4: str             x1, [SP, #-8]!
    // 0xc6f5b8: r0 = last()
    //     0xc6f5b8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xc6f5bc: add             SP, SP, #8
    // 0xc6f5c0: b               #0xc6f5c8
    // 0xc6f5c4: r0 = Null
    //     0xc6f5c4: mov             x0, NULL
    // 0xc6f5c8: stur            x0, [fp, #-0x10]
    // 0xc6f5cc: r1 = 4
    //     0xc6f5cc: movz            x1, #0x4
    // 0xc6f5d0: r0 = AllocateContext()
    //     0xc6f5d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6f5d4: mov             x1, x0
    // 0xc6f5d8: ldur            x0, [fp, #-0x10]
    // 0xc6f5dc: stur            x1, [fp, #-0x18]
    // 0xc6f5e0: StoreField: r1->field_f = r0
    //     0xc6f5e0: stur            w0, [x1, #0xf]
    // 0xc6f5e4: cmp             w0, NULL
    // 0xc6f5e8: b.ne            #0xc6f68c
    // 0xc6f5ec: ldr             x16, [fp, #0x20]
    // 0xc6f5f0: ldr             lr, [fp, #0x18]
    // 0xc6f5f4: stp             lr, x16, [SP, #-0x10]!
    // 0xc6f5f8: ldr             x16, [fp, #0x10]
    // 0xc6f5fc: SaveReg r16
    //     0xc6f5fc: str             x16, [SP, #-8]!
    // 0xc6f600: r0 = findFirstFocusInDirection()
    //     0xc6f600: bl              #0xc70ec8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0xc6f604: add             SP, SP, #0x18
    // 0xc6f608: cmp             w0, NULL
    // 0xc6f60c: b.ne            #0xc6f614
    // 0xc6f610: ldr             x0, [fp, #0x18]
    // 0xc6f614: ldr             x2, [fp, #0x10]
    // 0xc6f618: r16 = Instance_TraversalDirection
    //     0xc6f618: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc6f61c: ldr             x16, [x16, #0x7f8]
    // 0xc6f620: cmp             w2, w16
    // 0xc6f624: b.eq            #0xc6f638
    // 0xc6f628: r16 = Instance_TraversalDirection
    //     0xc6f628: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc6f62c: ldr             x16, [x16, #0x800]
    // 0xc6f630: cmp             w2, w16
    // 0xc6f634: b.ne            #0xc6f64c
    // 0xc6f638: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xc6f638: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0xc6f63c: stp             x16, x0, [SP, #-0x10]!
    // 0xc6f640: r0 = _focusAndEnsureVisible()
    //     0xc6f640: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0xc6f644: add             SP, SP, #0x10
    // 0xc6f648: b               #0xc6f67c
    // 0xc6f64c: r16 = Instance_TraversalDirection
    //     0xc6f64c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc6f650: ldr             x16, [x16, #0x808]
    // 0xc6f654: cmp             w2, w16
    // 0xc6f658: b.eq            #0xc6f66c
    // 0xc6f65c: r16 = Instance_TraversalDirection
    //     0xc6f65c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc6f660: ldr             x16, [x16, #0x810]
    // 0xc6f664: cmp             w2, w16
    // 0xc6f668: b.ne            #0xc6f67c
    // 0xc6f66c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xc6f66c: ldr             x16, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0xc6f670: stp             x16, x0, [SP, #-0x10]!
    // 0xc6f674: r0 = _focusAndEnsureVisible()
    //     0xc6f674: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0xc6f678: add             SP, SP, #0x10
    // 0xc6f67c: r0 = true
    //     0xc6f67c: add             x0, NULL, #0x20  ; true
    // 0xc6f680: LeaveFrame
    //     0xc6f680: mov             SP, fp
    //     0xc6f684: ldp             fp, lr, [SP], #0x10
    // 0xc6f688: ret
    //     0xc6f688: ret             
    // 0xc6f68c: ldr             x2, [fp, #0x10]
    // 0xc6f690: ldr             x16, [fp, #0x20]
    // 0xc6f694: stp             x2, x16, [SP, #-0x10]!
    // 0xc6f698: ldur            x16, [fp, #-8]
    // 0xc6f69c: SaveReg r16
    //     0xc6f69c: str             x16, [SP, #-8]!
    // 0xc6f6a0: r0 = _popPolicyDataIfNeeded()
    //     0xc6f6a0: bl              #0xc7096c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0xc6f6a4: add             SP, SP, #0x18
    // 0xc6f6a8: tbnz            w0, #4, #0xc6f6bc
    // 0xc6f6ac: r0 = true
    //     0xc6f6ac: add             x0, NULL, #0x20  ; true
    // 0xc6f6b0: LeaveFrame
    //     0xc6f6b0: mov             SP, fp
    //     0xc6f6b4: ldp             fp, lr, [SP], #0x10
    // 0xc6f6b8: ret
    //     0xc6f6b8: ret             
    // 0xc6f6bc: ldr             x1, [fp, #0x10]
    // 0xc6f6c0: ldur            x2, [fp, #-0x18]
    // 0xc6f6c4: ldur            x0, [fp, #-0x10]
    // 0xc6f6c8: LoadField: r3 = r0->field_33
    //     0xc6f6c8: ldur            w3, [x0, #0x33]
    // 0xc6f6cc: DecompressPointer r3
    //     0xc6f6cc: add             x3, x3, HEAP, lsl #32
    // 0xc6f6d0: cmp             w3, NULL
    // 0xc6f6d4: b.eq            #0xc6fdd8
    // 0xc6f6d8: SaveReg r3
    //     0xc6f6d8: str             x3, [SP, #-8]!
    // 0xc6f6dc: r0 = of()
    //     0xc6f6dc: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc6f6e0: add             SP, SP, #8
    // 0xc6f6e4: mov             x1, x0
    // 0xc6f6e8: ldur            x2, [fp, #-0x18]
    // 0xc6f6ec: stur            x1, [fp, #-0x20]
    // 0xc6f6f0: StoreField: r2->field_13 = r0
    //     0xc6f6f0: stur            w0, [x2, #0x13]
    //     0xc6f6f4: ldurb           w16, [x2, #-1]
    //     0xc6f6f8: ldurb           w17, [x0, #-1]
    //     0xc6f6fc: and             x16, x17, x16, lsr #2
    //     0xc6f700: tst             x16, HEAP, lsr #32
    //     0xc6f704: b.eq            #0xc6f70c
    //     0xc6f708: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6f70c: ldr             x0, [fp, #0x10]
    // 0xc6f710: r16 = Instance_TraversalDirection
    //     0xc6f710: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc6f714: ldr             x16, [x16, #0x810]
    // 0xc6f718: cmp             w0, w16
    // 0xc6f71c: b.eq            #0xc6f730
    // 0xc6f720: r16 = Instance_TraversalDirection
    //     0xc6f720: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc6f724: ldr             x16, [x16, #0x7f8]
    // 0xc6f728: cmp             w0, w16
    // 0xc6f72c: b.ne            #0xc6fa10
    // 0xc6f730: ldur            x16, [fp, #-0x10]
    // 0xc6f734: SaveReg r16
    //     0xc6f734: str             x16, [SP, #-8]!
    // 0xc6f738: r0 = rect()
    //     0xc6f738: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc6f73c: add             SP, SP, #8
    // 0xc6f740: stur            x0, [fp, #-0x28]
    // 0xc6f744: ldur            x16, [fp, #-8]
    // 0xc6f748: SaveReg r16
    //     0xc6f748: str             x16, [SP, #-8]!
    // 0xc6f74c: r0 = traversalDescendants()
    //     0xc6f74c: bl              #0xc708e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0xc6f750: add             SP, SP, #8
    // 0xc6f754: ldr             x16, [fp, #0x20]
    // 0xc6f758: ldr             lr, [fp, #0x10]
    // 0xc6f75c: stp             lr, x16, [SP, #-0x10]!
    // 0xc6f760: ldur            x16, [fp, #-0x28]
    // 0xc6f764: stp             x0, x16, [SP, #-0x10]!
    // 0xc6f768: r0 = _sortAndFilterVertically()
    //     0xc6f768: bl              #0xc7050c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0xc6f76c: add             SP, SP, #0x20
    // 0xc6f770: mov             x1, x0
    // 0xc6f774: ldur            x0, [fp, #-0x20]
    // 0xc6f778: stur            x1, [fp, #-0x28]
    // 0xc6f77c: cmp             w0, NULL
    // 0xc6f780: b.eq            #0xc6f818
    // 0xc6f784: LoadField: r2 = r0->field_2b
    //     0xc6f784: ldur            w2, [x0, #0x2b]
    // 0xc6f788: DecompressPointer r2
    //     0xc6f788: add             x2, x2, HEAP, lsl #32
    // 0xc6f78c: cmp             w2, NULL
    // 0xc6f790: b.eq            #0xc6fddc
    // 0xc6f794: SaveReg r2
    //     0xc6f794: str             x2, [SP, #-8]!
    // 0xc6f798: r0 = atEdge()
    //     0xc6f798: bl              #0xc7047c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0xc6f79c: add             SP, SP, #8
    // 0xc6f7a0: tbz             w0, #4, #0xc6f818
    // 0xc6f7a4: ldur            x0, [fp, #-0x28]
    // 0xc6f7a8: cmp             w0, NULL
    // 0xc6f7ac: b.eq            #0xc6fde0
    // 0xc6f7b0: ldur            x2, [fp, #-0x18]
    // 0xc6f7b4: r1 = Function '<anonymous closure>':.
    //     0xc6f7b4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52818] AnonymousClosure: (0xc717c0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xc6f554)
    //     0xc6f7b8: ldr             x1, [x1, #0x818]
    // 0xc6f7bc: r0 = AllocateClosure()
    //     0xc6f7bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6f7c0: ldur            x16, [fp, #-0x28]
    // 0xc6f7c4: stp             x0, x16, [SP, #-0x10]!
    // 0xc6f7c8: r0 = where()
    //     0xc6f7c8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc6f7cc: add             SP, SP, #0x10
    // 0xc6f7d0: stur            x0, [fp, #-0x30]
    // 0xc6f7d4: SaveReg r0
    //     0xc6f7d4: str             x0, [SP, #-8]!
    // 0xc6f7d8: r0 = iterator()
    //     0xc6f7d8: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xc6f7dc: add             SP, SP, #8
    // 0xc6f7e0: r1 = LoadClassIdInstr(r0)
    //     0xc6f7e0: ldurh           w1, [x0, #1]
    // 0xc6f7e4: SaveReg r0
    //     0xc6f7e4: str             x0, [SP, #-8]!
    // 0xc6f7e8: mov             x0, x1
    // 0xc6f7ec: r0 = GDT[cid_x0 + 0x590]()
    //     0xc6f7ec: add             lr, x0, #0x590
    //     0xc6f7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f7f4: blr             lr
    // 0xc6f7f8: add             SP, SP, #8
    // 0xc6f7fc: eor             x1, x0, #0x10
    // 0xc6f800: eor             x0, x1, #0x10
    // 0xc6f804: tbnz            w0, #4, #0xc6f810
    // 0xc6f808: ldur            x0, [fp, #-0x30]
    // 0xc6f80c: b               #0xc6f81c
    // 0xc6f810: ldur            x0, [fp, #-0x28]
    // 0xc6f814: b               #0xc6f81c
    // 0xc6f818: ldur            x0, [fp, #-0x28]
    // 0xc6f81c: stur            x0, [fp, #-0x28]
    // 0xc6f820: cmp             w0, NULL
    // 0xc6f824: b.eq            #0xc6fde4
    // 0xc6f828: SaveReg r0
    //     0xc6f828: str             x0, [SP, #-8]!
    // 0xc6f82c: r0 = iterator()
    //     0xc6f82c: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xc6f830: add             SP, SP, #8
    // 0xc6f834: r1 = LoadClassIdInstr(r0)
    //     0xc6f834: ldurh           w1, [x0, #1]
    // 0xc6f838: SaveReg r0
    //     0xc6f838: str             x0, [SP, #-8]!
    // 0xc6f83c: mov             x0, x1
    // 0xc6f840: r0 = GDT[cid_x0 + 0x590]()
    //     0xc6f840: add             lr, x0, #0x590
    //     0xc6f844: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f848: blr             lr
    // 0xc6f84c: add             SP, SP, #8
    // 0xc6f850: eor             x1, x0, #0x10
    // 0xc6f854: tbnz            w1, #4, #0xc6f860
    // 0xc6f858: r0 = Null
    //     0xc6f858: mov             x0, NULL
    // 0xc6f85c: b               #0xc6fd10
    // 0xc6f860: ldr             x0, [fp, #0x10]
    // 0xc6f864: ldur            x16, [fp, #-0x28]
    // 0xc6f868: SaveReg r16
    //     0xc6f868: str             x16, [SP, #-8]!
    // 0xc6f86c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc6f86c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6f870: r0 = toList()
    //     0xc6f870: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc6f874: add             SP, SP, #8
    // 0xc6f878: mov             x2, x0
    // 0xc6f87c: ldr             x0, [fp, #0x10]
    // 0xc6f880: stur            x2, [fp, #-0x28]
    // 0xc6f884: r16 = Instance_TraversalDirection
    //     0xc6f884: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc6f888: ldr             x16, [x16, #0x7f8]
    // 0xc6f88c: cmp             w0, w16
    // 0xc6f890: b.ne            #0xc6f8c0
    // 0xc6f894: LoadField: r1 = r2->field_7
    //     0xc6f894: ldur            w1, [x2, #7]
    // 0xc6f898: DecompressPointer r1
    //     0xc6f898: add             x1, x1, HEAP, lsl #32
    // 0xc6f89c: r0 = ReversedListIterable()
    //     0xc6f89c: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc6f8a0: mov             x1, x0
    // 0xc6f8a4: ldur            x0, [fp, #-0x28]
    // 0xc6f8a8: StoreField: r1->field_b = r0
    //     0xc6f8a8: stur            w0, [x1, #0xb]
    // 0xc6f8ac: SaveReg r1
    //     0xc6f8ac: str             x1, [SP, #-8]!
    // 0xc6f8b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc6f8b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6f8b4: r0 = toList()
    //     0xc6f8b4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc6f8b8: add             SP, SP, #8
    // 0xc6f8bc: b               #0xc6f8c4
    // 0xc6f8c0: mov             x0, x2
    // 0xc6f8c4: ldur            x2, [fp, #-0x18]
    // 0xc6f8c8: stur            x0, [fp, #-0x28]
    // 0xc6f8cc: ldur            x16, [fp, #-0x10]
    // 0xc6f8d0: SaveReg r16
    //     0xc6f8d0: str             x16, [SP, #-8]!
    // 0xc6f8d4: r0 = rect()
    //     0xc6f8d4: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc6f8d8: add             SP, SP, #8
    // 0xc6f8dc: LoadField: d0 = r0->field_7
    //     0xc6f8dc: ldur            d0, [x0, #7]
    // 0xc6f8e0: stur            d0, [fp, #-0x40]
    // 0xc6f8e4: d1 = inf
    //     0xc6f8e4: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6f8e8: fneg            d2, d1
    // 0xc6f8ec: stur            d2, [fp, #-0x38]
    // 0xc6f8f0: ldur            x16, [fp, #-0x10]
    // 0xc6f8f4: SaveReg r16
    //     0xc6f8f4: str             x16, [SP, #-8]!
    // 0xc6f8f8: r0 = rect()
    //     0xc6f8f8: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc6f8fc: add             SP, SP, #8
    // 0xc6f900: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc6f900: ldur            d0, [x0, #0x17]
    // 0xc6f904: stur            d0, [fp, #-0x48]
    // 0xc6f908: r0 = Rect()
    //     0xc6f908: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc6f90c: ldur            d0, [fp, #-0x40]
    // 0xc6f910: StoreField: r0->field_7 = d0
    //     0xc6f910: stur            d0, [x0, #7]
    // 0xc6f914: ldur            d0, [fp, #-0x38]
    // 0xc6f918: StoreField: r0->field_f = d0
    //     0xc6f918: stur            d0, [x0, #0xf]
    // 0xc6f91c: ldur            d0, [fp, #-0x48]
    // 0xc6f920: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6f920: stur            d0, [x0, #0x17]
    // 0xc6f924: d0 = inf
    //     0xc6f924: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6f928: StoreField: r0->field_1f = d0
    //     0xc6f928: stur            d0, [x0, #0x1f]
    // 0xc6f92c: ldur            x3, [fp, #-0x18]
    // 0xc6f930: StoreField: r3->field_1b = r0
    //     0xc6f930: stur            w0, [x3, #0x1b]
    //     0xc6f934: ldurb           w16, [x3, #-1]
    //     0xc6f938: ldurb           w17, [x0, #-1]
    //     0xc6f93c: and             x16, x17, x16, lsr #2
    //     0xc6f940: tst             x16, HEAP, lsr #32
    //     0xc6f944: b.eq            #0xc6f94c
    //     0xc6f948: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc6f94c: mov             x2, x3
    // 0xc6f950: r1 = Function '<anonymous closure>':.
    //     0xc6f950: add             x1, PP, #0x52, lsl #12  ; [pp+0x52820] AnonymousClosure: (0xc71a40), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xc6f554)
    //     0xc6f954: ldr             x1, [x1, #0x820]
    // 0xc6f958: r0 = AllocateClosure()
    //     0xc6f958: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6f95c: ldur            x16, [fp, #-0x28]
    // 0xc6f960: stp             x0, x16, [SP, #-0x10]!
    // 0xc6f964: r0 = where()
    //     0xc6f964: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc6f968: add             SP, SP, #0x10
    // 0xc6f96c: stur            x0, [fp, #-0x30]
    // 0xc6f970: SaveReg r0
    //     0xc6f970: str             x0, [SP, #-8]!
    // 0xc6f974: r0 = iterator()
    //     0xc6f974: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xc6f978: add             SP, SP, #8
    // 0xc6f97c: r1 = LoadClassIdInstr(r0)
    //     0xc6f97c: ldurh           w1, [x0, #1]
    // 0xc6f980: SaveReg r0
    //     0xc6f980: str             x0, [SP, #-8]!
    // 0xc6f984: mov             x0, x1
    // 0xc6f988: r0 = GDT[cid_x0 + 0x590]()
    //     0xc6f988: add             lr, x0, #0x590
    //     0xc6f98c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f990: blr             lr
    // 0xc6f994: add             SP, SP, #8
    // 0xc6f998: eor             x1, x0, #0x10
    // 0xc6f99c: eor             x0, x1, #0x10
    // 0xc6f9a0: tbnz            w0, #4, #0xc6f9b8
    // 0xc6f9a4: ldur            x16, [fp, #-0x30]
    // 0xc6f9a8: SaveReg r16
    //     0xc6f9a8: str             x16, [SP, #-8]!
    // 0xc6f9ac: r0 = first()
    //     0xc6f9ac: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xc6f9b0: add             SP, SP, #8
    // 0xc6f9b4: b               #0xc6fd10
    // 0xc6f9b8: ldur            x0, [fp, #-0x28]
    // 0xc6f9bc: ldur            x2, [fp, #-0x18]
    // 0xc6f9c0: r1 = Function '<anonymous closure>':.
    //     0xc6f9c0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52828] AnonymousClosure: (0xc71848), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xc6f554)
    //     0xc6f9c4: ldr             x1, [x1, #0x828]
    // 0xc6f9c8: r0 = AllocateClosure()
    //     0xc6f9c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6f9cc: r16 = <FocusNode>
    //     0xc6f9cc: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0xc6f9d0: ldur            lr, [fp, #-0x28]
    // 0xc6f9d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc6f9d8: SaveReg r0
    //     0xc6f9d8: str             x0, [SP, #-8]!
    // 0xc6f9dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6f9dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6f9e0: r0 = mergeSort()
    //     0xc6f9e0: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xc6f9e4: add             SP, SP, #0x18
    // 0xc6f9e8: ldur            x0, [fp, #-0x28]
    // 0xc6f9ec: r1 = LoadClassIdInstr(r0)
    //     0xc6f9ec: ldurh           w1, [x0, #1]
    // 0xc6f9f0: SaveReg r0
    //     0xc6f9f0: str             x0, [SP, #-8]!
    // 0xc6f9f4: mov             x0, x1
    // 0xc6f9f8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc6f9f8: movz            x17, #0xafd4
    //     0xc6f9fc: add             lr, x0, x17
    //     0xc6fa00: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fa04: blr             lr
    // 0xc6fa08: add             SP, SP, #8
    // 0xc6fa0c: b               #0xc6fd10
    // 0xc6fa10: mov             x16, x1
    // 0xc6fa14: mov             x1, x0
    // 0xc6fa18: mov             x0, x16
    // 0xc6fa1c: d0 = inf
    //     0xc6fa1c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6fa20: r16 = Instance_TraversalDirection
    //     0xc6fa20: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc6fa24: ldr             x16, [x16, #0x808]
    // 0xc6fa28: cmp             w1, w16
    // 0xc6fa2c: b.eq            #0xc6fa40
    // 0xc6fa30: r16 = Instance_TraversalDirection
    //     0xc6fa30: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc6fa34: ldr             x16, [x16, #0x800]
    // 0xc6fa38: cmp             w1, w16
    // 0xc6fa3c: b.ne            #0xc6fd0c
    // 0xc6fa40: ldur            x16, [fp, #-0x10]
    // 0xc6fa44: SaveReg r16
    //     0xc6fa44: str             x16, [SP, #-8]!
    // 0xc6fa48: r0 = rect()
    //     0xc6fa48: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc6fa4c: add             SP, SP, #8
    // 0xc6fa50: ldr             x16, [fp, #0x20]
    // 0xc6fa54: ldr             lr, [fp, #0x10]
    // 0xc6fa58: stp             lr, x16, [SP, #-0x10]!
    // 0xc6fa5c: ldur            x16, [fp, #-8]
    // 0xc6fa60: stp             x16, x0, [SP, #-0x10]!
    // 0xc6fa64: r0 = _sortAndFilterHorizontally()
    //     0xc6fa64: bl              #0xc6ffc8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0xc6fa68: add             SP, SP, #0x20
    // 0xc6fa6c: mov             x1, x0
    // 0xc6fa70: ldur            x0, [fp, #-0x20]
    // 0xc6fa74: stur            x1, [fp, #-0x28]
    // 0xc6fa78: cmp             w0, NULL
    // 0xc6fa7c: b.eq            #0xc6fb14
    // 0xc6fa80: LoadField: r2 = r0->field_2b
    //     0xc6fa80: ldur            w2, [x0, #0x2b]
    // 0xc6fa84: DecompressPointer r2
    //     0xc6fa84: add             x2, x2, HEAP, lsl #32
    // 0xc6fa88: cmp             w2, NULL
    // 0xc6fa8c: b.eq            #0xc6fde8
    // 0xc6fa90: SaveReg r2
    //     0xc6fa90: str             x2, [SP, #-8]!
    // 0xc6fa94: r0 = atEdge()
    //     0xc6fa94: bl              #0xc7047c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0xc6fa98: add             SP, SP, #8
    // 0xc6fa9c: tbz             w0, #4, #0xc6fb14
    // 0xc6faa0: ldur            x0, [fp, #-0x28]
    // 0xc6faa4: cmp             w0, NULL
    // 0xc6faa8: b.eq            #0xc6fdec
    // 0xc6faac: ldur            x2, [fp, #-0x18]
    // 0xc6fab0: r1 = Function '<anonymous closure>':.
    //     0xc6fab0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52830] AnonymousClosure: (0xc717c0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xc6f554)
    //     0xc6fab4: ldr             x1, [x1, #0x830]
    // 0xc6fab8: r0 = AllocateClosure()
    //     0xc6fab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6fabc: ldur            x16, [fp, #-0x28]
    // 0xc6fac0: stp             x0, x16, [SP, #-0x10]!
    // 0xc6fac4: r0 = where()
    //     0xc6fac4: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc6fac8: add             SP, SP, #0x10
    // 0xc6facc: stur            x0, [fp, #-0x20]
    // 0xc6fad0: SaveReg r0
    //     0xc6fad0: str             x0, [SP, #-8]!
    // 0xc6fad4: r0 = iterator()
    //     0xc6fad4: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xc6fad8: add             SP, SP, #8
    // 0xc6fadc: r1 = LoadClassIdInstr(r0)
    //     0xc6fadc: ldurh           w1, [x0, #1]
    // 0xc6fae0: SaveReg r0
    //     0xc6fae0: str             x0, [SP, #-8]!
    // 0xc6fae4: mov             x0, x1
    // 0xc6fae8: r0 = GDT[cid_x0 + 0x590]()
    //     0xc6fae8: add             lr, x0, #0x590
    //     0xc6faec: ldr             lr, [x21, lr, lsl #3]
    //     0xc6faf0: blr             lr
    // 0xc6faf4: add             SP, SP, #8
    // 0xc6faf8: eor             x1, x0, #0x10
    // 0xc6fafc: eor             x0, x1, #0x10
    // 0xc6fb00: tbnz            w0, #4, #0xc6fb0c
    // 0xc6fb04: ldur            x0, [fp, #-0x20]
    // 0xc6fb08: b               #0xc6fb18
    // 0xc6fb0c: ldur            x0, [fp, #-0x28]
    // 0xc6fb10: b               #0xc6fb18
    // 0xc6fb14: ldur            x0, [fp, #-0x28]
    // 0xc6fb18: stur            x0, [fp, #-0x20]
    // 0xc6fb1c: cmp             w0, NULL
    // 0xc6fb20: b.eq            #0xc6fdf0
    // 0xc6fb24: SaveReg r0
    //     0xc6fb24: str             x0, [SP, #-8]!
    // 0xc6fb28: r0 = iterator()
    //     0xc6fb28: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xc6fb2c: add             SP, SP, #8
    // 0xc6fb30: r1 = LoadClassIdInstr(r0)
    //     0xc6fb30: ldurh           w1, [x0, #1]
    // 0xc6fb34: SaveReg r0
    //     0xc6fb34: str             x0, [SP, #-8]!
    // 0xc6fb38: mov             x0, x1
    // 0xc6fb3c: r0 = GDT[cid_x0 + 0x590]()
    //     0xc6fb3c: add             lr, x0, #0x590
    //     0xc6fb40: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fb44: blr             lr
    // 0xc6fb48: add             SP, SP, #8
    // 0xc6fb4c: eor             x1, x0, #0x10
    // 0xc6fb50: tbnz            w1, #4, #0xc6fb5c
    // 0xc6fb54: r0 = Null
    //     0xc6fb54: mov             x0, NULL
    // 0xc6fb58: b               #0xc6fd10
    // 0xc6fb5c: ldr             x0, [fp, #0x10]
    // 0xc6fb60: ldur            x16, [fp, #-0x20]
    // 0xc6fb64: SaveReg r16
    //     0xc6fb64: str             x16, [SP, #-8]!
    // 0xc6fb68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc6fb68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6fb6c: r0 = toList()
    //     0xc6fb6c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc6fb70: add             SP, SP, #8
    // 0xc6fb74: mov             x2, x0
    // 0xc6fb78: ldr             x0, [fp, #0x10]
    // 0xc6fb7c: stur            x2, [fp, #-0x20]
    // 0xc6fb80: r16 = Instance_TraversalDirection
    //     0xc6fb80: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc6fb84: ldr             x16, [x16, #0x800]
    // 0xc6fb88: cmp             w0, w16
    // 0xc6fb8c: b.ne            #0xc6fbbc
    // 0xc6fb90: LoadField: r1 = r2->field_7
    //     0xc6fb90: ldur            w1, [x2, #7]
    // 0xc6fb94: DecompressPointer r1
    //     0xc6fb94: add             x1, x1, HEAP, lsl #32
    // 0xc6fb98: r0 = ReversedListIterable()
    //     0xc6fb98: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc6fb9c: mov             x1, x0
    // 0xc6fba0: ldur            x0, [fp, #-0x20]
    // 0xc6fba4: StoreField: r1->field_b = r0
    //     0xc6fba4: stur            w0, [x1, #0xb]
    // 0xc6fba8: SaveReg r1
    //     0xc6fba8: str             x1, [SP, #-8]!
    // 0xc6fbac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc6fbac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc6fbb0: r0 = toList()
    //     0xc6fbb0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc6fbb4: add             SP, SP, #8
    // 0xc6fbb8: b               #0xc6fbc0
    // 0xc6fbbc: mov             x0, x2
    // 0xc6fbc0: ldur            x2, [fp, #-0x18]
    // 0xc6fbc4: d0 = inf
    //     0xc6fbc4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6fbc8: stur            x0, [fp, #-0x20]
    // 0xc6fbcc: fneg            d1, d0
    // 0xc6fbd0: stur            d1, [fp, #-0x38]
    // 0xc6fbd4: ldur            x16, [fp, #-0x10]
    // 0xc6fbd8: SaveReg r16
    //     0xc6fbd8: str             x16, [SP, #-8]!
    // 0xc6fbdc: r0 = rect()
    //     0xc6fbdc: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc6fbe0: add             SP, SP, #8
    // 0xc6fbe4: LoadField: d0 = r0->field_f
    //     0xc6fbe4: ldur            d0, [x0, #0xf]
    // 0xc6fbe8: stur            d0, [fp, #-0x40]
    // 0xc6fbec: ldur            x16, [fp, #-0x10]
    // 0xc6fbf0: SaveReg r16
    //     0xc6fbf0: str             x16, [SP, #-8]!
    // 0xc6fbf4: r0 = rect()
    //     0xc6fbf4: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc6fbf8: add             SP, SP, #8
    // 0xc6fbfc: LoadField: d0 = r0->field_1f
    //     0xc6fbfc: ldur            d0, [x0, #0x1f]
    // 0xc6fc00: stur            d0, [fp, #-0x48]
    // 0xc6fc04: r0 = Rect()
    //     0xc6fc04: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc6fc08: ldur            d0, [fp, #-0x38]
    // 0xc6fc0c: StoreField: r0->field_7 = d0
    //     0xc6fc0c: stur            d0, [x0, #7]
    // 0xc6fc10: ldur            d0, [fp, #-0x40]
    // 0xc6fc14: StoreField: r0->field_f = d0
    //     0xc6fc14: stur            d0, [x0, #0xf]
    // 0xc6fc18: d0 = inf
    //     0xc6fc18: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc6fc1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6fc1c: stur            d0, [x0, #0x17]
    // 0xc6fc20: ldur            d0, [fp, #-0x48]
    // 0xc6fc24: StoreField: r0->field_1f = d0
    //     0xc6fc24: stur            d0, [x0, #0x1f]
    // 0xc6fc28: ldur            x3, [fp, #-0x18]
    // 0xc6fc2c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc6fc2c: stur            w0, [x3, #0x17]
    //     0xc6fc30: ldurb           w16, [x3, #-1]
    //     0xc6fc34: ldurb           w17, [x0, #-1]
    //     0xc6fc38: and             x16, x17, x16, lsr #2
    //     0xc6fc3c: tst             x16, HEAP, lsr #32
    //     0xc6fc40: b.eq            #0xc6fc48
    //     0xc6fc44: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc6fc48: mov             x2, x3
    // 0xc6fc4c: r1 = Function '<anonymous closure>':.
    //     0xc6fc4c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52838] AnonymousClosure: (0xc71718), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xc6f554)
    //     0xc6fc50: ldr             x1, [x1, #0x838]
    // 0xc6fc54: r0 = AllocateClosure()
    //     0xc6fc54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6fc58: ldur            x16, [fp, #-0x20]
    // 0xc6fc5c: stp             x0, x16, [SP, #-0x10]!
    // 0xc6fc60: r0 = where()
    //     0xc6fc60: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc6fc64: add             SP, SP, #0x10
    // 0xc6fc68: stur            x0, [fp, #-0x28]
    // 0xc6fc6c: SaveReg r0
    //     0xc6fc6c: str             x0, [SP, #-8]!
    // 0xc6fc70: r0 = iterator()
    //     0xc6fc70: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0xc6fc74: add             SP, SP, #8
    // 0xc6fc78: r1 = LoadClassIdInstr(r0)
    //     0xc6fc78: ldurh           w1, [x0, #1]
    // 0xc6fc7c: SaveReg r0
    //     0xc6fc7c: str             x0, [SP, #-8]!
    // 0xc6fc80: mov             x0, x1
    // 0xc6fc84: r0 = GDT[cid_x0 + 0x590]()
    //     0xc6fc84: add             lr, x0, #0x590
    //     0xc6fc88: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fc8c: blr             lr
    // 0xc6fc90: add             SP, SP, #8
    // 0xc6fc94: eor             x1, x0, #0x10
    // 0xc6fc98: eor             x0, x1, #0x10
    // 0xc6fc9c: tbnz            w0, #4, #0xc6fcb4
    // 0xc6fca0: ldur            x16, [fp, #-0x28]
    // 0xc6fca4: SaveReg r16
    //     0xc6fca4: str             x16, [SP, #-8]!
    // 0xc6fca8: r0 = first()
    //     0xc6fca8: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xc6fcac: add             SP, SP, #8
    // 0xc6fcb0: b               #0xc6fd10
    // 0xc6fcb4: ldur            x0, [fp, #-0x20]
    // 0xc6fcb8: ldur            x2, [fp, #-0x18]
    // 0xc6fcbc: r1 = Function '<anonymous closure>':.
    //     0xc6fcbc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52840] AnonymousClosure: (0xc71520), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xc6f554)
    //     0xc6fcc0: ldr             x1, [x1, #0x840]
    // 0xc6fcc4: r0 = AllocateClosure()
    //     0xc6fcc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6fcc8: r16 = <FocusNode>
    //     0xc6fcc8: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0xc6fccc: ldur            lr, [fp, #-0x20]
    // 0xc6fcd0: stp             lr, x16, [SP, #-0x10]!
    // 0xc6fcd4: SaveReg r0
    //     0xc6fcd4: str             x0, [SP, #-8]!
    // 0xc6fcd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc6fcd8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc6fcdc: r0 = mergeSort()
    //     0xc6fcdc: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xc6fce0: add             SP, SP, #0x18
    // 0xc6fce4: ldur            x0, [fp, #-0x20]
    // 0xc6fce8: r1 = LoadClassIdInstr(r0)
    //     0xc6fce8: ldurh           w1, [x0, #1]
    // 0xc6fcec: SaveReg r0
    //     0xc6fcec: str             x0, [SP, #-8]!
    // 0xc6fcf0: mov             x0, x1
    // 0xc6fcf4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc6fcf4: movz            x17, #0xafd4
    //     0xc6fcf8: add             lr, x0, x17
    //     0xc6fcfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fd00: blr             lr
    // 0xc6fd04: add             SP, SP, #8
    // 0xc6fd08: b               #0xc6fd10
    // 0xc6fd0c: r0 = Null
    //     0xc6fd0c: mov             x0, NULL
    // 0xc6fd10: stur            x0, [fp, #-0x18]
    // 0xc6fd14: cmp             w0, NULL
    // 0xc6fd18: b.eq            #0xc6fdbc
    // 0xc6fd1c: ldr             x1, [fp, #0x10]
    // 0xc6fd20: ldr             x16, [fp, #0x20]
    // 0xc6fd24: stp             x1, x16, [SP, #-0x10]!
    // 0xc6fd28: ldur            x16, [fp, #-8]
    // 0xc6fd2c: ldur            lr, [fp, #-0x10]
    // 0xc6fd30: stp             lr, x16, [SP, #-0x10]!
    // 0xc6fd34: r0 = _pushPolicyData()
    //     0xc6fd34: bl              #0xc6fdf4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0xc6fd38: add             SP, SP, #0x20
    // 0xc6fd3c: ldr             x0, [fp, #0x10]
    // 0xc6fd40: r16 = Instance_TraversalDirection
    //     0xc6fd40: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc6fd44: ldr             x16, [x16, #0x7f8]
    // 0xc6fd48: cmp             w0, w16
    // 0xc6fd4c: b.eq            #0xc6fd60
    // 0xc6fd50: r16 = Instance_TraversalDirection
    //     0xc6fd50: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc6fd54: ldr             x16, [x16, #0x800]
    // 0xc6fd58: cmp             w0, w16
    // 0xc6fd5c: b.ne            #0xc6fd78
    // 0xc6fd60: ldur            x16, [fp, #-0x18]
    // 0xc6fd64: r30 = Instance_ScrollPositionAlignmentPolicy
    //     0xc6fd64: ldr             lr, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0xc6fd68: stp             lr, x16, [SP, #-0x10]!
    // 0xc6fd6c: r0 = _focusAndEnsureVisible()
    //     0xc6fd6c: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0xc6fd70: add             SP, SP, #0x10
    // 0xc6fd74: b               #0xc6fdac
    // 0xc6fd78: r16 = Instance_TraversalDirection
    //     0xc6fd78: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc6fd7c: ldr             x16, [x16, #0x810]
    // 0xc6fd80: cmp             w0, w16
    // 0xc6fd84: b.eq            #0xc6fd98
    // 0xc6fd88: r16 = Instance_TraversalDirection
    //     0xc6fd88: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc6fd8c: ldr             x16, [x16, #0x808]
    // 0xc6fd90: cmp             w0, w16
    // 0xc6fd94: b.ne            #0xc6fdac
    // 0xc6fd98: ldur            x16, [fp, #-0x18]
    // 0xc6fd9c: r30 = Instance_ScrollPositionAlignmentPolicy
    //     0xc6fd9c: ldr             lr, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0xc6fda0: stp             lr, x16, [SP, #-0x10]!
    // 0xc6fda4: r0 = _focusAndEnsureVisible()
    //     0xc6fda4: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0xc6fda8: add             SP, SP, #0x10
    // 0xc6fdac: r0 = true
    //     0xc6fdac: add             x0, NULL, #0x20  ; true
    // 0xc6fdb0: LeaveFrame
    //     0xc6fdb0: mov             SP, fp
    //     0xc6fdb4: ldp             fp, lr, [SP], #0x10
    // 0xc6fdb8: ret
    //     0xc6fdb8: ret             
    // 0xc6fdbc: r0 = false
    //     0xc6fdbc: add             x0, NULL, #0x30  ; false
    // 0xc6fdc0: LeaveFrame
    //     0xc6fdc0: mov             SP, fp
    //     0xc6fdc4: ldp             fp, lr, [SP], #0x10
    // 0xc6fdc8: ret
    //     0xc6fdc8: ret             
    // 0xc6fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fdcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fdd0: b               #0xc6f56c
    // 0xc6fdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fdd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fdd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fde0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fde4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fde8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fdec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6fdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6fdf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0xc6fdf4, size: 0x1b4
    // 0xc6fdf4: EnterFrame
    //     0xc6fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fdf8: mov             fp, SP
    // 0xc6fdfc: AllocStack(0x20)
    //     0xc6fdfc: sub             SP, SP, #0x20
    // 0xc6fe00: CheckStackOverflow
    //     0xc6fe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fe04: cmp             SP, x16
    //     0xc6fe08: b.ls            #0xc6ff9c
    // 0xc6fe0c: ldr             x0, [fp, #0x28]
    // 0xc6fe10: LoadField: r1 = r0->field_7
    //     0xc6fe10: ldur            w1, [x0, #7]
    // 0xc6fe14: DecompressPointer r1
    //     0xc6fe14: add             x1, x1, HEAP, lsl #32
    // 0xc6fe18: stur            x1, [fp, #-8]
    // 0xc6fe1c: ldr             x16, [fp, #0x18]
    // 0xc6fe20: stp             x16, x1, [SP, #-0x10]!
    // 0xc6fe24: r0 = _getValueOrData()
    //     0xc6fe24: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc6fe28: add             SP, SP, #0x10
    // 0xc6fe2c: mov             x1, x0
    // 0xc6fe30: ldur            x0, [fp, #-8]
    // 0xc6fe34: LoadField: r2 = r0->field_f
    //     0xc6fe34: ldur            w2, [x0, #0xf]
    // 0xc6fe38: DecompressPointer r2
    //     0xc6fe38: add             x2, x2, HEAP, lsl #32
    // 0xc6fe3c: cmp             w2, w1
    // 0xc6fe40: b.ne            #0xc6fe4c
    // 0xc6fe44: r3 = Null
    //     0xc6fe44: mov             x3, NULL
    // 0xc6fe48: b               #0xc6fe50
    // 0xc6fe4c: mov             x3, x1
    // 0xc6fe50: ldr             x2, [fp, #0x20]
    // 0xc6fe54: ldr             x1, [fp, #0x10]
    // 0xc6fe58: stur            x3, [fp, #-0x10]
    // 0xc6fe5c: r0 = _DirectionalPolicyDataEntry()
    //     0xc6fe5c: bl              #0xc6ffb8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0xc6fe60: mov             x1, x0
    // 0xc6fe64: ldr             x0, [fp, #0x20]
    // 0xc6fe68: stur            x1, [fp, #-0x20]
    // 0xc6fe6c: StoreField: r1->field_7 = r0
    //     0xc6fe6c: stur            w0, [x1, #7]
    // 0xc6fe70: ldr             x0, [fp, #0x10]
    // 0xc6fe74: StoreField: r1->field_b = r0
    //     0xc6fe74: stur            w0, [x1, #0xb]
    // 0xc6fe78: ldur            x0, [fp, #-0x10]
    // 0xc6fe7c: cmp             w0, NULL
    // 0xc6fe80: b.eq            #0xc6ff1c
    // 0xc6fe84: LoadField: r2 = r0->field_7
    //     0xc6fe84: ldur            w2, [x0, #7]
    // 0xc6fe88: DecompressPointer r2
    //     0xc6fe88: add             x2, x2, HEAP, lsl #32
    // 0xc6fe8c: stur            x2, [fp, #-0x18]
    // 0xc6fe90: LoadField: r0 = r2->field_b
    //     0xc6fe90: ldur            w0, [x2, #0xb]
    // 0xc6fe94: DecompressPointer r0
    //     0xc6fe94: add             x0, x0, HEAP, lsl #32
    // 0xc6fe98: stur            x0, [fp, #-0x10]
    // 0xc6fe9c: LoadField: r3 = r2->field_f
    //     0xc6fe9c: ldur            w3, [x2, #0xf]
    // 0xc6fea0: DecompressPointer r3
    //     0xc6fea0: add             x3, x3, HEAP, lsl #32
    // 0xc6fea4: LoadField: r4 = r3->field_b
    //     0xc6fea4: ldur            w4, [x3, #0xb]
    // 0xc6fea8: DecompressPointer r4
    //     0xc6fea8: add             x4, x4, HEAP, lsl #32
    // 0xc6feac: cmp             w0, w4
    // 0xc6feb0: b.ne            #0xc6fec0
    // 0xc6feb4: SaveReg r2
    //     0xc6feb4: str             x2, [SP, #-8]!
    // 0xc6feb8: r0 = _growToNextCapacity()
    //     0xc6feb8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc6febc: add             SP, SP, #8
    // 0xc6fec0: ldur            x2, [fp, #-0x18]
    // 0xc6fec4: ldur            x0, [fp, #-0x10]
    // 0xc6fec8: r3 = LoadInt32Instr(r0)
    //     0xc6fec8: sbfx            x3, x0, #1, #0x1f
    // 0xc6fecc: add             x0, x3, #1
    // 0xc6fed0: lsl             x1, x0, #1
    // 0xc6fed4: StoreField: r2->field_b = r1
    //     0xc6fed4: stur            w1, [x2, #0xb]
    // 0xc6fed8: mov             x1, x3
    // 0xc6fedc: cmp             x1, x0
    // 0xc6fee0: b.hs            #0xc6ffa4
    // 0xc6fee4: LoadField: r1 = r2->field_f
    //     0xc6fee4: ldur            w1, [x2, #0xf]
    // 0xc6fee8: DecompressPointer r1
    //     0xc6fee8: add             x1, x1, HEAP, lsl #32
    // 0xc6feec: ldur            x0, [fp, #-0x20]
    // 0xc6fef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc6fef0: add             x25, x1, x3, lsl #2
    //     0xc6fef4: add             x25, x25, #0xf
    //     0xc6fef8: str             w0, [x25]
    //     0xc6fefc: tbz             w0, #0, #0xc6ff18
    //     0xc6ff00: ldurb           w16, [x1, #-1]
    //     0xc6ff04: ldurb           w17, [x0, #-1]
    //     0xc6ff08: and             x16, x17, x16, lsr #2
    //     0xc6ff0c: tst             x16, HEAP, lsr #32
    //     0xc6ff10: b.eq            #0xc6ff18
    //     0xc6ff14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc6ff18: b               #0xc6ff8c
    // 0xc6ff1c: mov             x0, x1
    // 0xc6ff20: r1 = Null
    //     0xc6ff20: mov             x1, NULL
    // 0xc6ff24: r2 = 2
    //     0xc6ff24: movz            x2, #0x2
    // 0xc6ff28: r0 = AllocateArray()
    //     0xc6ff28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc6ff2c: mov             x2, x0
    // 0xc6ff30: ldur            x0, [fp, #-0x20]
    // 0xc6ff34: stur            x2, [fp, #-0x10]
    // 0xc6ff38: StoreField: r2->field_f = r0
    //     0xc6ff38: stur            w0, [x2, #0xf]
    // 0xc6ff3c: r1 = <_DirectionalPolicyDataEntry>
    //     0xc6ff3c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52850] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0xc6ff40: ldr             x1, [x1, #0x850]
    // 0xc6ff44: r0 = AllocateGrowableArray()
    //     0xc6ff44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc6ff48: mov             x1, x0
    // 0xc6ff4c: ldur            x0, [fp, #-0x10]
    // 0xc6ff50: stur            x1, [fp, #-0x18]
    // 0xc6ff54: StoreField: r1->field_f = r0
    //     0xc6ff54: stur            w0, [x1, #0xf]
    // 0xc6ff58: StoreField: r1->field_b = rZR
    //     0xc6ff58: stur            wzr, [x1, #0xb]
    // 0xc6ff5c: r17 = 2
    //     0xc6ff5c: movz            x17, #0x2
    // 0xc6ff60: StoreField: r1->field_b = r17
    //     0xc6ff60: stur            w17, [x1, #0xb]
    // 0xc6ff64: r0 = _DirectionalPolicyData()
    //     0xc6ff64: bl              #0xc6ffa8  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0xc6ff68: mov             x1, x0
    // 0xc6ff6c: ldur            x0, [fp, #-0x18]
    // 0xc6ff70: StoreField: r1->field_7 = r0
    //     0xc6ff70: stur            w0, [x1, #7]
    // 0xc6ff74: ldur            x16, [fp, #-8]
    // 0xc6ff78: ldr             lr, [fp, #0x18]
    // 0xc6ff7c: stp             lr, x16, [SP, #-0x10]!
    // 0xc6ff80: SaveReg r1
    //     0xc6ff80: str             x1, [SP, #-8]!
    // 0xc6ff84: r0 = []=()
    //     0xc6ff84: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc6ff88: add             SP, SP, #0x18
    // 0xc6ff8c: r0 = Null
    //     0xc6ff8c: mov             x0, NULL
    // 0xc6ff90: LeaveFrame
    //     0xc6ff90: mov             SP, fp
    //     0xc6ff94: ldp             fp, lr, [SP], #0x10
    // 0xc6ff98: ret
    //     0xc6ff98: ret             
    // 0xc6ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ff9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ffa0: b               #0xc6fe0c
    // 0xc6ffa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6ffa4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0xc6ffc8, size: 0x164
    // 0xc6ffc8: EnterFrame
    //     0xc6ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ffcc: mov             fp, SP
    // 0xc6ffd0: AllocStack(0x10)
    //     0xc6ffd0: sub             SP, SP, #0x10
    // 0xc6ffd4: CheckStackOverflow
    //     0xc6ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ffd8: cmp             SP, x16
    //     0xc6ffdc: b.ls            #0xc70124
    // 0xc6ffe0: r1 = 1
    //     0xc6ffe0: movz            x1, #0x1
    // 0xc6ffe4: r0 = AllocateContext()
    //     0xc6ffe4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc6ffe8: mov             x1, x0
    // 0xc6ffec: ldr             x0, [fp, #0x18]
    // 0xc6fff0: stur            x1, [fp, #-8]
    // 0xc6fff4: StoreField: r1->field_f = r0
    //     0xc6fff4: stur            w0, [x1, #0xf]
    // 0xc6fff8: ldr             x16, [fp, #0x10]
    // 0xc6fffc: SaveReg r16
    //     0xc6fffc: str             x16, [SP, #-8]!
    // 0xc70000: r0 = canRequestFocus()
    //     0xc70000: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xc70004: add             SP, SP, #8
    // 0xc70008: tbz             w0, #4, #0xc70018
    // 0xc7000c: r0 = Instance_EmptyIterable
    //     0xc7000c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52858] Obj!EmptyIterable<FocusNode>@c80551
    //     0xc70010: ldr             x0, [x0, #0x858]
    // 0xc70014: b               #0xc70028
    // 0xc70018: ldr             x16, [fp, #0x10]
    // 0xc7001c: SaveReg r16
    //     0xc7001c: str             x16, [SP, #-8]!
    // 0xc70020: r0 = traversalDescendants()
    //     0xc70020: bl              #0xc7012c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0xc70024: add             SP, SP, #8
    // 0xc70028: ldr             x1, [fp, #0x20]
    // 0xc7002c: r2 = LoadClassIdInstr(r0)
    //     0xc7002c: ldurh           w2, [x0, #1]
    // 0xc70030: SaveReg r0
    //     0xc70030: str             x0, [SP, #-8]!
    // 0xc70034: mov             x0, x2
    // 0xc70038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc70038: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc7003c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc7003c: movz            x17, #0xb8ba
    //     0xc70040: add             lr, x0, x17
    //     0xc70044: ldr             lr, [x21, lr, lsl #3]
    //     0xc70048: blr             lr
    // 0xc7004c: add             SP, SP, #8
    // 0xc70050: r1 = Function '<anonymous closure>':.
    //     0xc70050: add             x1, PP, #0x52, lsl #12  ; [pp+0x52860] AnonymousClosure: (0xc70368), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xc6ffc8)
    //     0xc70054: ldr             x1, [x1, #0x860]
    // 0xc70058: r2 = Null
    //     0xc70058: mov             x2, NULL
    // 0xc7005c: stur            x0, [fp, #-0x10]
    // 0xc70060: r0 = AllocateClosure()
    //     0xc70060: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc70064: r16 = <FocusNode>
    //     0xc70064: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0xc70068: ldur            lr, [fp, #-0x10]
    // 0xc7006c: stp             lr, x16, [SP, #-0x10]!
    // 0xc70070: SaveReg r0
    //     0xc70070: str             x0, [SP, #-8]!
    // 0xc70074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc70074: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc70078: r0 = mergeSort()
    //     0xc70078: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xc7007c: add             SP, SP, #0x18
    // 0xc70080: ldr             x0, [fp, #0x20]
    // 0xc70084: r16 = Instance_TraversalDirection
    //     0xc70084: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70088: ldr             x16, [x16, #0x800]
    // 0xc7008c: cmp             w0, w16
    // 0xc70090: b.ne            #0xc700b8
    // 0xc70094: ldur            x2, [fp, #-8]
    // 0xc70098: r1 = Function '<anonymous closure>':.
    //     0xc70098: add             x1, PP, #0x52, lsl #12  ; [pp+0x52868] AnonymousClosure: (0xc702a4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xc6ffc8)
    //     0xc7009c: ldr             x1, [x1, #0x868]
    // 0xc700a0: r0 = AllocateClosure()
    //     0xc700a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc700a4: ldur            x16, [fp, #-0x10]
    // 0xc700a8: stp             x0, x16, [SP, #-0x10]!
    // 0xc700ac: r0 = where()
    //     0xc700ac: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc700b0: add             SP, SP, #0x10
    // 0xc700b4: b               #0xc70118
    // 0xc700b8: r16 = Instance_TraversalDirection
    //     0xc700b8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc700bc: ldr             x16, [x16, #0x808]
    // 0xc700c0: cmp             w0, w16
    // 0xc700c4: b.ne            #0xc700ec
    // 0xc700c8: ldur            x2, [fp, #-8]
    // 0xc700cc: r1 = Function '<anonymous closure>':.
    //     0xc700cc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52870] AnonymousClosure: (0xc701e0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xc6ffc8)
    //     0xc700d0: ldr             x1, [x1, #0x870]
    // 0xc700d4: r0 = AllocateClosure()
    //     0xc700d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc700d8: ldur            x16, [fp, #-0x10]
    // 0xc700dc: stp             x0, x16, [SP, #-0x10]!
    // 0xc700e0: r0 = where()
    //     0xc700e0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc700e4: add             SP, SP, #0x10
    // 0xc700e8: b               #0xc70118
    // 0xc700ec: r16 = Instance_TraversalDirection
    //     0xc700ec: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc700f0: ldr             x16, [x16, #0x7f8]
    // 0xc700f4: cmp             w0, w16
    // 0xc700f8: b.eq            #0xc7010c
    // 0xc700fc: r16 = Instance_TraversalDirection
    //     0xc700fc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc70100: ldr             x16, [x16, #0x810]
    // 0xc70104: cmp             w0, w16
    // 0xc70108: b.ne            #0xc70114
    // 0xc7010c: r0 = Null
    //     0xc7010c: mov             x0, NULL
    // 0xc70110: b               #0xc70118
    // 0xc70114: r0 = Null
    //     0xc70114: mov             x0, NULL
    // 0xc70118: LeaveFrame
    //     0xc70118: mov             SP, fp
    //     0xc7011c: ldp             fp, lr, [SP], #0x10
    // 0xc70120: ret
    //     0xc70120: ret             
    // 0xc70124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70128: b               #0xc6ffe0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc701e0, size: 0xc4
    // 0xc701e0: EnterFrame
    //     0xc701e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc701e4: mov             fp, SP
    // 0xc701e8: AllocStack(0x8)
    //     0xc701e8: sub             SP, SP, #8
    // 0xc701ec: SetupParameters([dynamic _ /* r0 */])
    //     0xc701ec: ldr             x0, [fp, #0x18]
    //     0xc701f0: ldur            w1, [x0, #0x17]
    //     0xc701f4: add             x1, x1, HEAP, lsl #32
    //     0xc701f8: stur            x1, [fp, #-8]
    // 0xc701fc: CheckStackOverflow
    //     0xc701fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70200: cmp             SP, x16
    //     0xc70204: b.ls            #0xc7029c
    // 0xc70208: ldr             x16, [fp, #0x10]
    // 0xc7020c: SaveReg r16
    //     0xc7020c: str             x16, [SP, #-8]!
    // 0xc70210: r0 = rect()
    //     0xc70210: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc70214: add             SP, SP, #8
    // 0xc70218: mov             x1, x0
    // 0xc7021c: ldur            x0, [fp, #-8]
    // 0xc70220: LoadField: r2 = r0->field_f
    //     0xc70220: ldur            w2, [x0, #0xf]
    // 0xc70224: DecompressPointer r2
    //     0xc70224: add             x2, x2, HEAP, lsl #32
    // 0xc70228: stp             x2, x1, [SP, #-0x10]!
    // 0xc7022c: r0 = ==()
    //     0xc7022c: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xc70230: add             SP, SP, #0x10
    // 0xc70234: tbz             w0, #4, #0xc7028c
    // 0xc70238: ldur            x0, [fp, #-8]
    // 0xc7023c: ldr             x16, [fp, #0x10]
    // 0xc70240: SaveReg r16
    //     0xc70240: str             x16, [SP, #-8]!
    // 0xc70244: r0 = rect()
    //     0xc70244: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc70248: add             SP, SP, #8
    // 0xc7024c: SaveReg r0
    //     0xc7024c: str             x0, [SP, #-8]!
    // 0xc70250: r0 = center()
    //     0xc70250: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc70254: add             SP, SP, #8
    // 0xc70258: LoadField: d0 = r0->field_7
    //     0xc70258: ldur            d0, [x0, #7]
    // 0xc7025c: ldur            x1, [fp, #-8]
    // 0xc70260: LoadField: r2 = r1->field_f
    //     0xc70260: ldur            w2, [x1, #0xf]
    // 0xc70264: DecompressPointer r2
    //     0xc70264: add             x2, x2, HEAP, lsl #32
    // 0xc70268: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc70268: ldur            d1, [x2, #0x17]
    // 0xc7026c: fcmp            d0, d1
    // 0xc70270: b.vs            #0xc70278
    // 0xc70274: b.ge            #0xc70280
    // 0xc70278: r1 = false
    //     0xc70278: add             x1, NULL, #0x30  ; false
    // 0xc7027c: b               #0xc70284
    // 0xc70280: r1 = true
    //     0xc70280: add             x1, NULL, #0x20  ; true
    // 0xc70284: mov             x0, x1
    // 0xc70288: b               #0xc70290
    // 0xc7028c: r0 = false
    //     0xc7028c: add             x0, NULL, #0x30  ; false
    // 0xc70290: LeaveFrame
    //     0xc70290: mov             SP, fp
    //     0xc70294: ldp             fp, lr, [SP], #0x10
    // 0xc70298: ret
    //     0xc70298: ret             
    // 0xc7029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7029c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc702a0: b               #0xc70208
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc702a4, size: 0xc4
    // 0xc702a4: EnterFrame
    //     0xc702a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc702a8: mov             fp, SP
    // 0xc702ac: AllocStack(0x8)
    //     0xc702ac: sub             SP, SP, #8
    // 0xc702b0: SetupParameters([dynamic _ /* r0 */])
    //     0xc702b0: ldr             x0, [fp, #0x18]
    //     0xc702b4: ldur            w1, [x0, #0x17]
    //     0xc702b8: add             x1, x1, HEAP, lsl #32
    //     0xc702bc: stur            x1, [fp, #-8]
    // 0xc702c0: CheckStackOverflow
    //     0xc702c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc702c4: cmp             SP, x16
    //     0xc702c8: b.ls            #0xc70360
    // 0xc702cc: ldr             x16, [fp, #0x10]
    // 0xc702d0: SaveReg r16
    //     0xc702d0: str             x16, [SP, #-8]!
    // 0xc702d4: r0 = rect()
    //     0xc702d4: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc702d8: add             SP, SP, #8
    // 0xc702dc: mov             x1, x0
    // 0xc702e0: ldur            x0, [fp, #-8]
    // 0xc702e4: LoadField: r2 = r0->field_f
    //     0xc702e4: ldur            w2, [x0, #0xf]
    // 0xc702e8: DecompressPointer r2
    //     0xc702e8: add             x2, x2, HEAP, lsl #32
    // 0xc702ec: stp             x2, x1, [SP, #-0x10]!
    // 0xc702f0: r0 = ==()
    //     0xc702f0: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xc702f4: add             SP, SP, #0x10
    // 0xc702f8: tbz             w0, #4, #0xc70350
    // 0xc702fc: ldur            x0, [fp, #-8]
    // 0xc70300: ldr             x16, [fp, #0x10]
    // 0xc70304: SaveReg r16
    //     0xc70304: str             x16, [SP, #-8]!
    // 0xc70308: r0 = rect()
    //     0xc70308: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7030c: add             SP, SP, #8
    // 0xc70310: SaveReg r0
    //     0xc70310: str             x0, [SP, #-8]!
    // 0xc70314: r0 = center()
    //     0xc70314: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc70318: add             SP, SP, #8
    // 0xc7031c: LoadField: d0 = r0->field_7
    //     0xc7031c: ldur            d0, [x0, #7]
    // 0xc70320: ldur            x1, [fp, #-8]
    // 0xc70324: LoadField: r2 = r1->field_f
    //     0xc70324: ldur            w2, [x1, #0xf]
    // 0xc70328: DecompressPointer r2
    //     0xc70328: add             x2, x2, HEAP, lsl #32
    // 0xc7032c: LoadField: d1 = r2->field_7
    //     0xc7032c: ldur            d1, [x2, #7]
    // 0xc70330: fcmp            d0, d1
    // 0xc70334: b.vs            #0xc7033c
    // 0xc70338: b.le            #0xc70344
    // 0xc7033c: r1 = false
    //     0xc7033c: add             x1, NULL, #0x30  ; false
    // 0xc70340: b               #0xc70348
    // 0xc70344: r1 = true
    //     0xc70344: add             x1, NULL, #0x20  ; true
    // 0xc70348: mov             x0, x1
    // 0xc7034c: b               #0xc70354
    // 0xc70350: r0 = false
    //     0xc70350: add             x0, NULL, #0x30  ; false
    // 0xc70354: LeaveFrame
    //     0xc70354: mov             SP, fp
    //     0xc70358: ldp             fp, lr, [SP], #0x10
    // 0xc7035c: ret
    //     0xc7035c: ret             
    // 0xc70360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70364: b               #0xc702cc
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xc70368, size: 0x114
    // 0xc70368: EnterFrame
    //     0xc70368: stp             fp, lr, [SP, #-0x10]!
    //     0xc7036c: mov             fp, SP
    // 0xc70370: AllocStack(0x8)
    //     0xc70370: sub             SP, SP, #8
    // 0xc70374: CheckStackOverflow
    //     0xc70374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70378: cmp             SP, x16
    //     0xc7037c: b.ls            #0xc70448
    // 0xc70380: ldr             x16, [fp, #0x18]
    // 0xc70384: SaveReg r16
    //     0xc70384: str             x16, [SP, #-8]!
    // 0xc70388: r0 = rect()
    //     0xc70388: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7038c: add             SP, SP, #8
    // 0xc70390: SaveReg r0
    //     0xc70390: str             x0, [SP, #-8]!
    // 0xc70394: r0 = center()
    //     0xc70394: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc70398: add             SP, SP, #8
    // 0xc7039c: LoadField: d0 = r0->field_7
    //     0xc7039c: ldur            d0, [x0, #7]
    // 0xc703a0: stur            d0, [fp, #-8]
    // 0xc703a4: ldr             x16, [fp, #0x10]
    // 0xc703a8: SaveReg r16
    //     0xc703a8: str             x16, [SP, #-8]!
    // 0xc703ac: r0 = rect()
    //     0xc703ac: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc703b0: add             SP, SP, #8
    // 0xc703b4: SaveReg r0
    //     0xc703b4: str             x0, [SP, #-8]!
    // 0xc703b8: r0 = center()
    //     0xc703b8: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc703bc: add             SP, SP, #8
    // 0xc703c0: LoadField: d0 = r0->field_7
    //     0xc703c0: ldur            d0, [x0, #7]
    // 0xc703c4: ldur            d1, [fp, #-8]
    // 0xc703c8: r0 = inline_Allocate_Double()
    //     0xc703c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc703cc: add             x0, x0, #0x10
    //     0xc703d0: cmp             x1, x0
    //     0xc703d4: b.ls            #0xc70450
    //     0xc703d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc703dc: sub             x0, x0, #0xf
    //     0xc703e0: movz            x1, #0x108
    //     0xc703e4: movk            x1, #0x3c, lsl #16
    //     0xc703e8: stur            x1, [x0, #-1]
    // 0xc703ec: StoreField: r0->field_7 = d1
    //     0xc703ec: stur            d1, [x0, #7]
    // 0xc703f0: r1 = inline_Allocate_Double()
    //     0xc703f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc703f4: add             x1, x1, #0x10
    //     0xc703f8: cmp             x2, x1
    //     0xc703fc: b.ls            #0xc70460
    //     0xc70400: str             x1, [THR, #0x60]  ; THR::top
    //     0xc70404: sub             x1, x1, #0xf
    //     0xc70408: movz            x2, #0x108
    //     0xc7040c: movk            x2, #0x3c, lsl #16
    //     0xc70410: stur            x2, [x1, #-1]
    // 0xc70414: StoreField: r1->field_7 = d0
    //     0xc70414: stur            d0, [x1, #7]
    // 0xc70418: stp             x1, x0, [SP, #-0x10]!
    // 0xc7041c: r0 = compareTo()
    //     0xc7041c: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc70420: add             SP, SP, #0x10
    // 0xc70424: mov             x2, x0
    // 0xc70428: r0 = BoxInt64Instr(r2)
    //     0xc70428: sbfiz           x0, x2, #1, #0x1f
    //     0xc7042c: cmp             x2, x0, asr #1
    //     0xc70430: b.eq            #0xc7043c
    //     0xc70434: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc70438: stur            x2, [x0, #7]
    // 0xc7043c: LeaveFrame
    //     0xc7043c: mov             SP, fp
    //     0xc70440: ldp             fp, lr, [SP], #0x10
    // 0xc70444: ret
    //     0xc70444: ret             
    // 0xc70448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7044c: b               #0xc70380
    // 0xc70450: stp             q0, q1, [SP, #-0x20]!
    // 0xc70454: r0 = AllocateDouble()
    //     0xc70454: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc70458: ldp             q0, q1, [SP], #0x20
    // 0xc7045c: b               #0xc703ec
    // 0xc70460: SaveReg d0
    //     0xc70460: str             q0, [SP, #-0x10]!
    // 0xc70464: SaveReg r0
    //     0xc70464: str             x0, [SP, #-8]!
    // 0xc70468: r0 = AllocateDouble()
    //     0xc70468: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc7046c: mov             x1, x0
    // 0xc70470: RestoreReg r0
    //     0xc70470: ldr             x0, [SP], #8
    // 0xc70474: RestoreReg d0
    //     0xc70474: ldr             q0, [SP], #0x10
    // 0xc70478: b               #0xc70414
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0xc7050c, size: 0x13c
    // 0xc7050c: EnterFrame
    //     0xc7050c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70510: mov             fp, SP
    // 0xc70514: AllocStack(0x10)
    //     0xc70514: sub             SP, SP, #0x10
    // 0xc70518: CheckStackOverflow
    //     0xc70518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7051c: cmp             SP, x16
    //     0xc70520: b.ls            #0xc70640
    // 0xc70524: r1 = 1
    //     0xc70524: movz            x1, #0x1
    // 0xc70528: r0 = AllocateContext()
    //     0xc70528: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7052c: mov             x1, x0
    // 0xc70530: ldr             x0, [fp, #0x18]
    // 0xc70534: stur            x1, [fp, #-8]
    // 0xc70538: StoreField: r1->field_f = r0
    //     0xc70538: stur            w0, [x1, #0xf]
    // 0xc7053c: ldr             x0, [fp, #0x10]
    // 0xc70540: r2 = LoadClassIdInstr(r0)
    //     0xc70540: ldurh           w2, [x0, #1]
    // 0xc70544: SaveReg r0
    //     0xc70544: str             x0, [SP, #-8]!
    // 0xc70548: mov             x0, x2
    // 0xc7054c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7054c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc70550: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc70550: movz            x17, #0xb8ba
    //     0xc70554: add             lr, x0, x17
    //     0xc70558: ldr             lr, [x21, lr, lsl #3]
    //     0xc7055c: blr             lr
    // 0xc70560: add             SP, SP, #8
    // 0xc70564: r1 = Function '<anonymous closure>':.
    //     0xc70564: add             x1, PP, #0x52, lsl #12  ; [pp+0x52880] AnonymousClosure: (0xc707d0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xc7050c)
    //     0xc70568: ldr             x1, [x1, #0x880]
    // 0xc7056c: r2 = Null
    //     0xc7056c: mov             x2, NULL
    // 0xc70570: stur            x0, [fp, #-0x10]
    // 0xc70574: r0 = AllocateClosure()
    //     0xc70574: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc70578: r16 = <FocusNode>
    //     0xc70578: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0xc7057c: ldur            lr, [fp, #-0x10]
    // 0xc70580: stp             lr, x16, [SP, #-0x10]!
    // 0xc70584: SaveReg r0
    //     0xc70584: str             x0, [SP, #-8]!
    // 0xc70588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc70588: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc7058c: r0 = mergeSort()
    //     0xc7058c: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xc70590: add             SP, SP, #0x18
    // 0xc70594: ldr             x0, [fp, #0x20]
    // 0xc70598: r16 = Instance_TraversalDirection
    //     0xc70598: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc7059c: ldr             x16, [x16, #0x7f8]
    // 0xc705a0: cmp             w0, w16
    // 0xc705a4: b.ne            #0xc705d4
    // 0xc705a8: ldur            x2, [fp, #-8]
    // 0xc705ac: r1 = Function '<anonymous closure>':.
    //     0xc705ac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52888] AnonymousClosure: (0xc7070c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xc7050c)
    //     0xc705b0: ldr             x1, [x1, #0x888]
    // 0xc705b4: r0 = AllocateClosure()
    //     0xc705b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc705b8: ldur            x16, [fp, #-0x10]
    // 0xc705bc: stp             x0, x16, [SP, #-0x10]!
    // 0xc705c0: r0 = where()
    //     0xc705c0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc705c4: add             SP, SP, #0x10
    // 0xc705c8: LeaveFrame
    //     0xc705c8: mov             SP, fp
    //     0xc705cc: ldp             fp, lr, [SP], #0x10
    // 0xc705d0: ret
    //     0xc705d0: ret             
    // 0xc705d4: r16 = Instance_TraversalDirection
    //     0xc705d4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc705d8: ldr             x16, [x16, #0x810]
    // 0xc705dc: cmp             w0, w16
    // 0xc705e0: b.ne            #0xc70610
    // 0xc705e4: ldur            x2, [fp, #-8]
    // 0xc705e8: r1 = Function '<anonymous closure>':.
    //     0xc705e8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52890] AnonymousClosure: (0xc70648), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xc7050c)
    //     0xc705ec: ldr             x1, [x1, #0x890]
    // 0xc705f0: r0 = AllocateClosure()
    //     0xc705f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc705f4: ldur            x16, [fp, #-0x10]
    // 0xc705f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc705fc: r0 = where()
    //     0xc705fc: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc70600: add             SP, SP, #0x10
    // 0xc70604: LeaveFrame
    //     0xc70604: mov             SP, fp
    //     0xc70608: ldp             fp, lr, [SP], #0x10
    // 0xc7060c: ret
    //     0xc7060c: ret             
    // 0xc70610: r16 = Instance_TraversalDirection
    //     0xc70610: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70614: ldr             x16, [x16, #0x800]
    // 0xc70618: cmp             w0, w16
    // 0xc7061c: b.eq            #0xc70630
    // 0xc70620: r16 = Instance_TraversalDirection
    //     0xc70620: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc70624: ldr             x16, [x16, #0x808]
    // 0xc70628: cmp             w0, w16
    // 0xc7062c: b.eq            #0xc70630
    // 0xc70630: r0 = Null
    //     0xc70630: mov             x0, NULL
    // 0xc70634: LeaveFrame
    //     0xc70634: mov             SP, fp
    //     0xc70638: ldp             fp, lr, [SP], #0x10
    // 0xc7063c: ret
    //     0xc7063c: ret             
    // 0xc70640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70644: b               #0xc70524
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc70648, size: 0xc4
    // 0xc70648: EnterFrame
    //     0xc70648: stp             fp, lr, [SP, #-0x10]!
    //     0xc7064c: mov             fp, SP
    // 0xc70650: AllocStack(0x8)
    //     0xc70650: sub             SP, SP, #8
    // 0xc70654: SetupParameters([dynamic _ /* r0 */])
    //     0xc70654: ldr             x0, [fp, #0x18]
    //     0xc70658: ldur            w1, [x0, #0x17]
    //     0xc7065c: add             x1, x1, HEAP, lsl #32
    //     0xc70660: stur            x1, [fp, #-8]
    // 0xc70664: CheckStackOverflow
    //     0xc70664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70668: cmp             SP, x16
    //     0xc7066c: b.ls            #0xc70704
    // 0xc70670: ldr             x16, [fp, #0x10]
    // 0xc70674: SaveReg r16
    //     0xc70674: str             x16, [SP, #-8]!
    // 0xc70678: r0 = rect()
    //     0xc70678: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7067c: add             SP, SP, #8
    // 0xc70680: mov             x1, x0
    // 0xc70684: ldur            x0, [fp, #-8]
    // 0xc70688: LoadField: r2 = r0->field_f
    //     0xc70688: ldur            w2, [x0, #0xf]
    // 0xc7068c: DecompressPointer r2
    //     0xc7068c: add             x2, x2, HEAP, lsl #32
    // 0xc70690: stp             x2, x1, [SP, #-0x10]!
    // 0xc70694: r0 = ==()
    //     0xc70694: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xc70698: add             SP, SP, #0x10
    // 0xc7069c: tbz             w0, #4, #0xc706f4
    // 0xc706a0: ldur            x0, [fp, #-8]
    // 0xc706a4: ldr             x16, [fp, #0x10]
    // 0xc706a8: SaveReg r16
    //     0xc706a8: str             x16, [SP, #-8]!
    // 0xc706ac: r0 = rect()
    //     0xc706ac: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc706b0: add             SP, SP, #8
    // 0xc706b4: SaveReg r0
    //     0xc706b4: str             x0, [SP, #-8]!
    // 0xc706b8: r0 = center()
    //     0xc706b8: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc706bc: add             SP, SP, #8
    // 0xc706c0: LoadField: d0 = r0->field_f
    //     0xc706c0: ldur            d0, [x0, #0xf]
    // 0xc706c4: ldur            x1, [fp, #-8]
    // 0xc706c8: LoadField: r2 = r1->field_f
    //     0xc706c8: ldur            w2, [x1, #0xf]
    // 0xc706cc: DecompressPointer r2
    //     0xc706cc: add             x2, x2, HEAP, lsl #32
    // 0xc706d0: LoadField: d1 = r2->field_1f
    //     0xc706d0: ldur            d1, [x2, #0x1f]
    // 0xc706d4: fcmp            d0, d1
    // 0xc706d8: b.vs            #0xc706e0
    // 0xc706dc: b.ge            #0xc706e8
    // 0xc706e0: r1 = false
    //     0xc706e0: add             x1, NULL, #0x30  ; false
    // 0xc706e4: b               #0xc706ec
    // 0xc706e8: r1 = true
    //     0xc706e8: add             x1, NULL, #0x20  ; true
    // 0xc706ec: mov             x0, x1
    // 0xc706f0: b               #0xc706f8
    // 0xc706f4: r0 = false
    //     0xc706f4: add             x0, NULL, #0x30  ; false
    // 0xc706f8: LeaveFrame
    //     0xc706f8: mov             SP, fp
    //     0xc706fc: ldp             fp, lr, [SP], #0x10
    // 0xc70700: ret
    //     0xc70700: ret             
    // 0xc70704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70708: b               #0xc70670
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc7070c, size: 0xc4
    // 0xc7070c: EnterFrame
    //     0xc7070c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70710: mov             fp, SP
    // 0xc70714: AllocStack(0x8)
    //     0xc70714: sub             SP, SP, #8
    // 0xc70718: SetupParameters([dynamic _ /* r0 */])
    //     0xc70718: ldr             x0, [fp, #0x18]
    //     0xc7071c: ldur            w1, [x0, #0x17]
    //     0xc70720: add             x1, x1, HEAP, lsl #32
    //     0xc70724: stur            x1, [fp, #-8]
    // 0xc70728: CheckStackOverflow
    //     0xc70728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7072c: cmp             SP, x16
    //     0xc70730: b.ls            #0xc707c8
    // 0xc70734: ldr             x16, [fp, #0x10]
    // 0xc70738: SaveReg r16
    //     0xc70738: str             x16, [SP, #-8]!
    // 0xc7073c: r0 = rect()
    //     0xc7073c: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc70740: add             SP, SP, #8
    // 0xc70744: mov             x1, x0
    // 0xc70748: ldur            x0, [fp, #-8]
    // 0xc7074c: LoadField: r2 = r0->field_f
    //     0xc7074c: ldur            w2, [x0, #0xf]
    // 0xc70750: DecompressPointer r2
    //     0xc70750: add             x2, x2, HEAP, lsl #32
    // 0xc70754: stp             x2, x1, [SP, #-0x10]!
    // 0xc70758: r0 = ==()
    //     0xc70758: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xc7075c: add             SP, SP, #0x10
    // 0xc70760: tbz             w0, #4, #0xc707b8
    // 0xc70764: ldur            x0, [fp, #-8]
    // 0xc70768: ldr             x16, [fp, #0x10]
    // 0xc7076c: SaveReg r16
    //     0xc7076c: str             x16, [SP, #-8]!
    // 0xc70770: r0 = rect()
    //     0xc70770: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc70774: add             SP, SP, #8
    // 0xc70778: SaveReg r0
    //     0xc70778: str             x0, [SP, #-8]!
    // 0xc7077c: r0 = center()
    //     0xc7077c: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc70780: add             SP, SP, #8
    // 0xc70784: LoadField: d0 = r0->field_f
    //     0xc70784: ldur            d0, [x0, #0xf]
    // 0xc70788: ldur            x1, [fp, #-8]
    // 0xc7078c: LoadField: r2 = r1->field_f
    //     0xc7078c: ldur            w2, [x1, #0xf]
    // 0xc70790: DecompressPointer r2
    //     0xc70790: add             x2, x2, HEAP, lsl #32
    // 0xc70794: LoadField: d1 = r2->field_f
    //     0xc70794: ldur            d1, [x2, #0xf]
    // 0xc70798: fcmp            d0, d1
    // 0xc7079c: b.vs            #0xc707a4
    // 0xc707a0: b.le            #0xc707ac
    // 0xc707a4: r1 = false
    //     0xc707a4: add             x1, NULL, #0x30  ; false
    // 0xc707a8: b               #0xc707b0
    // 0xc707ac: r1 = true
    //     0xc707ac: add             x1, NULL, #0x20  ; true
    // 0xc707b0: mov             x0, x1
    // 0xc707b4: b               #0xc707bc
    // 0xc707b8: r0 = false
    //     0xc707b8: add             x0, NULL, #0x30  ; false
    // 0xc707bc: LeaveFrame
    //     0xc707bc: mov             SP, fp
    //     0xc707c0: ldp             fp, lr, [SP], #0x10
    // 0xc707c4: ret
    //     0xc707c4: ret             
    // 0xc707c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc707c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc707cc: b               #0xc70734
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xc707d0, size: 0x114
    // 0xc707d0: EnterFrame
    //     0xc707d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc707d4: mov             fp, SP
    // 0xc707d8: AllocStack(0x8)
    //     0xc707d8: sub             SP, SP, #8
    // 0xc707dc: CheckStackOverflow
    //     0xc707dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc707e0: cmp             SP, x16
    //     0xc707e4: b.ls            #0xc708b0
    // 0xc707e8: ldr             x16, [fp, #0x18]
    // 0xc707ec: SaveReg r16
    //     0xc707ec: str             x16, [SP, #-8]!
    // 0xc707f0: r0 = rect()
    //     0xc707f0: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc707f4: add             SP, SP, #8
    // 0xc707f8: SaveReg r0
    //     0xc707f8: str             x0, [SP, #-8]!
    // 0xc707fc: r0 = center()
    //     0xc707fc: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc70800: add             SP, SP, #8
    // 0xc70804: LoadField: d0 = r0->field_f
    //     0xc70804: ldur            d0, [x0, #0xf]
    // 0xc70808: stur            d0, [fp, #-8]
    // 0xc7080c: ldr             x16, [fp, #0x10]
    // 0xc70810: SaveReg r16
    //     0xc70810: str             x16, [SP, #-8]!
    // 0xc70814: r0 = rect()
    //     0xc70814: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc70818: add             SP, SP, #8
    // 0xc7081c: SaveReg r0
    //     0xc7081c: str             x0, [SP, #-8]!
    // 0xc70820: r0 = center()
    //     0xc70820: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc70824: add             SP, SP, #8
    // 0xc70828: LoadField: d0 = r0->field_f
    //     0xc70828: ldur            d0, [x0, #0xf]
    // 0xc7082c: ldur            d1, [fp, #-8]
    // 0xc70830: r0 = inline_Allocate_Double()
    //     0xc70830: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc70834: add             x0, x0, #0x10
    //     0xc70838: cmp             x1, x0
    //     0xc7083c: b.ls            #0xc708b8
    //     0xc70840: str             x0, [THR, #0x60]  ; THR::top
    //     0xc70844: sub             x0, x0, #0xf
    //     0xc70848: movz            x1, #0x108
    //     0xc7084c: movk            x1, #0x3c, lsl #16
    //     0xc70850: stur            x1, [x0, #-1]
    // 0xc70854: StoreField: r0->field_7 = d1
    //     0xc70854: stur            d1, [x0, #7]
    // 0xc70858: r1 = inline_Allocate_Double()
    //     0xc70858: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc7085c: add             x1, x1, #0x10
    //     0xc70860: cmp             x2, x1
    //     0xc70864: b.ls            #0xc708c8
    //     0xc70868: str             x1, [THR, #0x60]  ; THR::top
    //     0xc7086c: sub             x1, x1, #0xf
    //     0xc70870: movz            x2, #0x108
    //     0xc70874: movk            x2, #0x3c, lsl #16
    //     0xc70878: stur            x2, [x1, #-1]
    // 0xc7087c: StoreField: r1->field_7 = d0
    //     0xc7087c: stur            d0, [x1, #7]
    // 0xc70880: stp             x1, x0, [SP, #-0x10]!
    // 0xc70884: r0 = compareTo()
    //     0xc70884: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc70888: add             SP, SP, #0x10
    // 0xc7088c: mov             x2, x0
    // 0xc70890: r0 = BoxInt64Instr(r2)
    //     0xc70890: sbfiz           x0, x2, #1, #0x1f
    //     0xc70894: cmp             x2, x0, asr #1
    //     0xc70898: b.eq            #0xc708a4
    //     0xc7089c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc708a0: stur            x2, [x0, #7]
    // 0xc708a4: LeaveFrame
    //     0xc708a4: mov             SP, fp
    //     0xc708a8: ldp             fp, lr, [SP], #0x10
    // 0xc708ac: ret
    //     0xc708ac: ret             
    // 0xc708b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc708b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc708b4: b               #0xc707e8
    // 0xc708b8: stp             q0, q1, [SP, #-0x20]!
    // 0xc708bc: r0 = AllocateDouble()
    //     0xc708bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc708c0: ldp             q0, q1, [SP], #0x20
    // 0xc708c4: b               #0xc70854
    // 0xc708c8: SaveReg d0
    //     0xc708c8: str             q0, [SP, #-0x10]!
    // 0xc708cc: SaveReg r0
    //     0xc708cc: str             x0, [SP, #-8]!
    // 0xc708d0: r0 = AllocateDouble()
    //     0xc708d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc708d4: mov             x1, x0
    // 0xc708d8: RestoreReg r0
    //     0xc708d8: ldr             x0, [SP], #8
    // 0xc708dc: RestoreReg d0
    //     0xc708dc: ldr             q0, [SP], #0x10
    // 0xc708e0: b               #0xc7087c
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0xc7096c, size: 0x360
    // 0xc7096c: EnterFrame
    //     0xc7096c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70970: mov             fp, SP
    // 0xc70974: AllocStack(0x28)
    //     0xc70974: sub             SP, SP, #0x28
    // 0xc70978: CheckStackOverflow
    //     0xc70978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7097c: cmp             SP, x16
    //     0xc70980: b.ls            #0xc70cc4
    // 0xc70984: r1 = 3
    //     0xc70984: movz            x1, #0x3
    // 0xc70988: r0 = AllocateContext()
    //     0xc70988: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7098c: mov             x1, x0
    // 0xc70990: ldr             x0, [fp, #0x20]
    // 0xc70994: stur            x1, [fp, #-0x10]
    // 0xc70998: StoreField: r1->field_f = r0
    //     0xc70998: stur            w0, [x1, #0xf]
    // 0xc7099c: ldr             x2, [fp, #0x10]
    // 0xc709a0: StoreField: r1->field_13 = r2
    //     0xc709a0: stur            w2, [x1, #0x13]
    // 0xc709a4: LoadField: r3 = r0->field_7
    //     0xc709a4: ldur            w3, [x0, #7]
    // 0xc709a8: DecompressPointer r3
    //     0xc709a8: add             x3, x3, HEAP, lsl #32
    // 0xc709ac: stur            x3, [fp, #-8]
    // 0xc709b0: stp             x2, x3, [SP, #-0x10]!
    // 0xc709b4: r0 = _getValueOrData()
    //     0xc709b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc709b8: add             SP, SP, #0x10
    // 0xc709bc: mov             x1, x0
    // 0xc709c0: ldur            x0, [fp, #-8]
    // 0xc709c4: LoadField: r2 = r0->field_f
    //     0xc709c4: ldur            w2, [x0, #0xf]
    // 0xc709c8: DecompressPointer r2
    //     0xc709c8: add             x2, x2, HEAP, lsl #32
    // 0xc709cc: cmp             w2, w1
    // 0xc709d0: b.ne            #0xc709d8
    // 0xc709d4: r1 = Null
    //     0xc709d4: mov             x1, NULL
    // 0xc709d8: ldur            x2, [fp, #-0x10]
    // 0xc709dc: mov             x0, x1
    // 0xc709e0: stur            x1, [fp, #-0x18]
    // 0xc709e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc709e4: stur            w0, [x2, #0x17]
    //     0xc709e8: ldurb           w16, [x2, #-1]
    //     0xc709ec: ldurb           w17, [x0, #-1]
    //     0xc709f0: and             x16, x17, x16, lsr #2
    //     0xc709f4: tst             x16, HEAP, lsr #32
    //     0xc709f8: b.eq            #0xc70a00
    //     0xc709fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc70a00: cmp             w1, NULL
    // 0xc70a04: b.eq            #0xc70c78
    // 0xc70a08: LoadField: r0 = r1->field_7
    //     0xc70a08: ldur            w0, [x1, #7]
    // 0xc70a0c: DecompressPointer r0
    //     0xc70a0c: add             x0, x0, HEAP, lsl #32
    // 0xc70a10: stur            x0, [fp, #-8]
    // 0xc70a14: LoadField: r3 = r0->field_b
    //     0xc70a14: ldur            w3, [x0, #0xb]
    // 0xc70a18: DecompressPointer r3
    //     0xc70a18: add             x3, x3, HEAP, lsl #32
    // 0xc70a1c: cbz             w3, #0xc70c78
    // 0xc70a20: ldr             x3, [fp, #0x18]
    // 0xc70a24: SaveReg r0
    //     0xc70a24: str             x0, [SP, #-8]!
    // 0xc70a28: r0 = first()
    //     0xc70a28: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc70a2c: add             SP, SP, #8
    // 0xc70a30: LoadField: r1 = r0->field_7
    //     0xc70a30: ldur            w1, [x0, #7]
    // 0xc70a34: DecompressPointer r1
    //     0xc70a34: add             x1, x1, HEAP, lsl #32
    // 0xc70a38: ldr             x0, [fp, #0x18]
    // 0xc70a3c: cmp             w1, w0
    // 0xc70a40: b.eq            #0xc70c78
    // 0xc70a44: ldur            x16, [fp, #-8]
    // 0xc70a48: SaveReg r16
    //     0xc70a48: str             x16, [SP, #-8]!
    // 0xc70a4c: r0 = last()
    //     0xc70a4c: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xc70a50: add             SP, SP, #8
    // 0xc70a54: LoadField: r1 = r0->field_b
    //     0xc70a54: ldur            w1, [x0, #0xb]
    // 0xc70a58: DecompressPointer r1
    //     0xc70a58: add             x1, x1, HEAP, lsl #32
    // 0xc70a5c: LoadField: r0 = r1->field_4f
    //     0xc70a5c: ldur            w0, [x1, #0x4f]
    // 0xc70a60: DecompressPointer r0
    //     0xc70a60: add             x0, x0, HEAP, lsl #32
    // 0xc70a64: cmp             w0, NULL
    // 0xc70a68: b.ne            #0xc70a98
    // 0xc70a6c: ldur            x0, [fp, #-0x10]
    // 0xc70a70: LoadField: r1 = r0->field_13
    //     0xc70a70: ldur            w1, [x0, #0x13]
    // 0xc70a74: DecompressPointer r1
    //     0xc70a74: add             x1, x1, HEAP, lsl #32
    // 0xc70a78: ldr             x16, [fp, #0x20]
    // 0xc70a7c: stp             x1, x16, [SP, #-0x10]!
    // 0xc70a80: r0 = invalidateScopeData()
    //     0xc70a80: bl              #0x55085c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xc70a84: add             SP, SP, #0x10
    // 0xc70a88: r0 = false
    //     0xc70a88: add             x0, NULL, #0x30  ; false
    // 0xc70a8c: LeaveFrame
    //     0xc70a8c: mov             SP, fp
    //     0xc70a90: ldp             fp, lr, [SP], #0x10
    // 0xc70a94: ret
    //     0xc70a94: ret             
    // 0xc70a98: ldr             x3, [fp, #0x18]
    // 0xc70a9c: ldur            x0, [fp, #-0x10]
    // 0xc70aa0: mov             x2, x0
    // 0xc70aa4: r1 = Function 'popOrInvalidate':.
    //     0xc70aa4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52898] AnonymousClosure: (0xc70ccc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0xc7096c)
    //     0xc70aa8: ldr             x1, [x1, #0x898]
    // 0xc70aac: r0 = AllocateClosure()
    //     0xc70aac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc70ab0: mov             x1, x0
    // 0xc70ab4: ldr             x0, [fp, #0x18]
    // 0xc70ab8: stur            x1, [fp, #-0x20]
    // 0xc70abc: r16 = Instance_TraversalDirection
    //     0xc70abc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc70ac0: ldr             x16, [x16, #0x810]
    // 0xc70ac4: cmp             w0, w16
    // 0xc70ac8: b.eq            #0xc70adc
    // 0xc70acc: r16 = Instance_TraversalDirection
    //     0xc70acc: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc70ad0: ldr             x16, [x16, #0x7f8]
    // 0xc70ad4: cmp             w0, w16
    // 0xc70ad8: b.ne            #0xc70b9c
    // 0xc70adc: ldur            x16, [fp, #-8]
    // 0xc70ae0: SaveReg r16
    //     0xc70ae0: str             x16, [SP, #-8]!
    // 0xc70ae4: r0 = first()
    //     0xc70ae4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc70ae8: add             SP, SP, #8
    // 0xc70aec: LoadField: r1 = r0->field_7
    //     0xc70aec: ldur            w1, [x0, #7]
    // 0xc70af0: DecompressPointer r1
    //     0xc70af0: add             x1, x1, HEAP, lsl #32
    // 0xc70af4: r16 = Instance_TraversalDirection
    //     0xc70af4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70af8: ldr             x16, [x16, #0x800]
    // 0xc70afc: cmp             w1, w16
    // 0xc70b00: b.eq            #0xc70b14
    // 0xc70b04: r16 = Instance_TraversalDirection
    //     0xc70b04: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc70b08: ldr             x16, [x16, #0x808]
    // 0xc70b0c: cmp             w1, w16
    // 0xc70b10: b.ne            #0xc70b34
    // 0xc70b14: ldur            x0, [fp, #-0x10]
    // 0xc70b18: LoadField: r1 = r0->field_13
    //     0xc70b18: ldur            w1, [x0, #0x13]
    // 0xc70b1c: DecompressPointer r1
    //     0xc70b1c: add             x1, x1, HEAP, lsl #32
    // 0xc70b20: ldr             x16, [fp, #0x20]
    // 0xc70b24: stp             x1, x16, [SP, #-0x10]!
    // 0xc70b28: r0 = invalidateScopeData()
    //     0xc70b28: bl              #0x55085c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xc70b2c: add             SP, SP, #0x10
    // 0xc70b30: b               #0xc70c78
    // 0xc70b34: r16 = Instance_TraversalDirection
    //     0xc70b34: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc70b38: ldr             x16, [x16, #0x7f8]
    // 0xc70b3c: cmp             w1, w16
    // 0xc70b40: b.eq            #0xc70b54
    // 0xc70b44: r16 = Instance_TraversalDirection
    //     0xc70b44: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc70b48: ldr             x16, [x16, #0x810]
    // 0xc70b4c: cmp             w1, w16
    // 0xc70b50: b.ne            #0xc70c78
    // 0xc70b54: ldur            x16, [fp, #-0x20]
    // 0xc70b58: ldr             lr, [fp, #0x18]
    // 0xc70b5c: stp             lr, x16, [SP, #-0x10]!
    // 0xc70b60: ldur            x0, [fp, #-0x20]
    // 0xc70b64: ClosureCall
    //     0xc70b64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc70b68: ldur            x2, [x0, #0x1f]
    //     0xc70b6c: blr             x2
    // 0xc70b70: add             SP, SP, #0x10
    // 0xc70b74: mov             x1, x0
    // 0xc70b78: stur            x1, [fp, #-0x28]
    // 0xc70b7c: tbnz            w0, #5, #0xc70b84
    // 0xc70b80: r0 = AssertBoolean()
    //     0xc70b80: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc70b84: ldur            x0, [fp, #-0x28]
    // 0xc70b88: tbnz            w0, #4, #0xc70c78
    // 0xc70b8c: r0 = true
    //     0xc70b8c: add             x0, NULL, #0x20  ; true
    // 0xc70b90: LeaveFrame
    //     0xc70b90: mov             SP, fp
    //     0xc70b94: ldp             fp, lr, [SP], #0x10
    // 0xc70b98: ret
    //     0xc70b98: ret             
    // 0xc70b9c: r16 = Instance_TraversalDirection
    //     0xc70b9c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70ba0: ldr             x16, [x16, #0x800]
    // 0xc70ba4: cmp             w0, w16
    // 0xc70ba8: b.eq            #0xc70bbc
    // 0xc70bac: r16 = Instance_TraversalDirection
    //     0xc70bac: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc70bb0: ldr             x16, [x16, #0x808]
    // 0xc70bb4: cmp             w0, w16
    // 0xc70bb8: b.ne            #0xc70c78
    // 0xc70bbc: ldur            x16, [fp, #-8]
    // 0xc70bc0: SaveReg r16
    //     0xc70bc0: str             x16, [SP, #-8]!
    // 0xc70bc4: r0 = first()
    //     0xc70bc4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc70bc8: add             SP, SP, #8
    // 0xc70bcc: LoadField: r1 = r0->field_7
    //     0xc70bcc: ldur            w1, [x0, #7]
    // 0xc70bd0: DecompressPointer r1
    //     0xc70bd0: add             x1, x1, HEAP, lsl #32
    // 0xc70bd4: r16 = Instance_TraversalDirection
    //     0xc70bd4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70bd8: ldr             x16, [x16, #0x800]
    // 0xc70bdc: cmp             w1, w16
    // 0xc70be0: b.eq            #0xc70bf4
    // 0xc70be4: r16 = Instance_TraversalDirection
    //     0xc70be4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc70be8: ldr             x16, [x16, #0x808]
    // 0xc70bec: cmp             w1, w16
    // 0xc70bf0: b.ne            #0xc70c3c
    // 0xc70bf4: ldur            x16, [fp, #-0x20]
    // 0xc70bf8: ldr             lr, [fp, #0x18]
    // 0xc70bfc: stp             lr, x16, [SP, #-0x10]!
    // 0xc70c00: ldur            x0, [fp, #-0x20]
    // 0xc70c04: ClosureCall
    //     0xc70c04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc70c08: ldur            x2, [x0, #0x1f]
    //     0xc70c0c: blr             x2
    // 0xc70c10: add             SP, SP, #0x10
    // 0xc70c14: mov             x1, x0
    // 0xc70c18: stur            x1, [fp, #-8]
    // 0xc70c1c: tbnz            w0, #5, #0xc70c24
    // 0xc70c20: r0 = AssertBoolean()
    //     0xc70c20: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc70c24: ldur            x0, [fp, #-8]
    // 0xc70c28: tbnz            w0, #4, #0xc70c78
    // 0xc70c2c: r0 = true
    //     0xc70c2c: add             x0, NULL, #0x20  ; true
    // 0xc70c30: LeaveFrame
    //     0xc70c30: mov             SP, fp
    //     0xc70c34: ldp             fp, lr, [SP], #0x10
    // 0xc70c38: ret
    //     0xc70c38: ret             
    // 0xc70c3c: r16 = Instance_TraversalDirection
    //     0xc70c3c: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc70c40: ldr             x16, [x16, #0x7f8]
    // 0xc70c44: cmp             w1, w16
    // 0xc70c48: b.eq            #0xc70c5c
    // 0xc70c4c: r16 = Instance_TraversalDirection
    //     0xc70c4c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc70c50: ldr             x16, [x16, #0x810]
    // 0xc70c54: cmp             w1, w16
    // 0xc70c58: b.ne            #0xc70c78
    // 0xc70c5c: ldur            x0, [fp, #-0x10]
    // 0xc70c60: LoadField: r1 = r0->field_13
    //     0xc70c60: ldur            w1, [x0, #0x13]
    // 0xc70c64: DecompressPointer r1
    //     0xc70c64: add             x1, x1, HEAP, lsl #32
    // 0xc70c68: ldr             x16, [fp, #0x20]
    // 0xc70c6c: stp             x1, x16, [SP, #-0x10]!
    // 0xc70c70: r0 = invalidateScopeData()
    //     0xc70c70: bl              #0x55085c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xc70c74: add             SP, SP, #0x10
    // 0xc70c78: ldur            x0, [fp, #-0x18]
    // 0xc70c7c: cmp             w0, NULL
    // 0xc70c80: b.eq            #0xc70cb4
    // 0xc70c84: LoadField: r1 = r0->field_7
    //     0xc70c84: ldur            w1, [x0, #7]
    // 0xc70c88: DecompressPointer r1
    //     0xc70c88: add             x1, x1, HEAP, lsl #32
    // 0xc70c8c: LoadField: r0 = r1->field_b
    //     0xc70c8c: ldur            w0, [x1, #0xb]
    // 0xc70c90: DecompressPointer r0
    //     0xc70c90: add             x0, x0, HEAP, lsl #32
    // 0xc70c94: cbnz            w0, #0xc70cb4
    // 0xc70c98: ldur            x0, [fp, #-0x10]
    // 0xc70c9c: LoadField: r1 = r0->field_13
    //     0xc70c9c: ldur            w1, [x0, #0x13]
    // 0xc70ca0: DecompressPointer r1
    //     0xc70ca0: add             x1, x1, HEAP, lsl #32
    // 0xc70ca4: ldr             x16, [fp, #0x20]
    // 0xc70ca8: stp             x1, x16, [SP, #-0x10]!
    // 0xc70cac: r0 = invalidateScopeData()
    //     0xc70cac: bl              #0x55085c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xc70cb0: add             SP, SP, #0x10
    // 0xc70cb4: r0 = false
    //     0xc70cb4: add             x0, NULL, #0x30  ; false
    // 0xc70cb8: LeaveFrame
    //     0xc70cb8: mov             SP, fp
    //     0xc70cbc: ldp             fp, lr, [SP], #0x10
    // 0xc70cc0: ret
    //     0xc70cc0: ret             
    // 0xc70cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70cc8: b               #0xc70984
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0xc70ccc, size: 0x1fc
    // 0xc70ccc: EnterFrame
    //     0xc70ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc70cd0: mov             fp, SP
    // 0xc70cd4: AllocStack(0x18)
    //     0xc70cd4: sub             SP, SP, #0x18
    // 0xc70cd8: SetupParameters([dynamic _ /* r0 */])
    //     0xc70cd8: ldr             x0, [fp, #0x18]
    //     0xc70cdc: ldur            w2, [x0, #0x17]
    //     0xc70ce0: add             x2, x2, HEAP, lsl #32
    //     0xc70ce4: stur            x2, [fp, #-0x10]
    // 0xc70ce8: CheckStackOverflow
    //     0xc70ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70cec: cmp             SP, x16
    //     0xc70cf0: b.ls            #0xc70ea4
    // 0xc70cf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc70cf4: ldur            w0, [x2, #0x17]
    // 0xc70cf8: DecompressPointer r0
    //     0xc70cf8: add             x0, x0, HEAP, lsl #32
    // 0xc70cfc: cmp             w0, NULL
    // 0xc70d00: b.eq            #0xc70eac
    // 0xc70d04: LoadField: r3 = r0->field_7
    //     0xc70d04: ldur            w3, [x0, #7]
    // 0xc70d08: DecompressPointer r3
    //     0xc70d08: add             x3, x3, HEAP, lsl #32
    // 0xc70d0c: LoadField: r0 = r3->field_b
    //     0xc70d0c: ldur            w0, [x3, #0xb]
    // 0xc70d10: DecompressPointer r0
    //     0xc70d10: add             x0, x0, HEAP, lsl #32
    // 0xc70d14: r1 = LoadInt32Instr(r0)
    //     0xc70d14: sbfx            x1, x0, #1, #0x1f
    // 0xc70d18: sub             x4, x1, #1
    // 0xc70d1c: mov             x0, x1
    // 0xc70d20: mov             x1, x4
    // 0xc70d24: cmp             x1, x0
    // 0xc70d28: b.hs            #0xc70eb0
    // 0xc70d2c: LoadField: r0 = r3->field_f
    //     0xc70d2c: ldur            w0, [x3, #0xf]
    // 0xc70d30: DecompressPointer r0
    //     0xc70d30: add             x0, x0, HEAP, lsl #32
    // 0xc70d34: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc70d34: add             x16, x0, x4, lsl #2
    //     0xc70d38: ldur            w1, [x16, #0xf]
    // 0xc70d3c: DecompressPointer r1
    //     0xc70d3c: add             x1, x1, HEAP, lsl #32
    // 0xc70d40: stur            x1, [fp, #-8]
    // 0xc70d44: stp             x4, x3, [SP, #-0x10]!
    // 0xc70d48: r0 = length=()
    //     0xc70d48: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0xc70d4c: add             SP, SP, #0x10
    // 0xc70d50: ldur            x0, [fp, #-8]
    // 0xc70d54: LoadField: r1 = r0->field_b
    //     0xc70d54: ldur            w1, [x0, #0xb]
    // 0xc70d58: DecompressPointer r1
    //     0xc70d58: add             x1, x1, HEAP, lsl #32
    // 0xc70d5c: stur            x1, [fp, #-0x18]
    // 0xc70d60: LoadField: r0 = r1->field_33
    //     0xc70d60: ldur            w0, [x1, #0x33]
    // 0xc70d64: DecompressPointer r0
    //     0xc70d64: add             x0, x0, HEAP, lsl #32
    // 0xc70d68: cmp             w0, NULL
    // 0xc70d6c: b.eq            #0xc70eb4
    // 0xc70d70: SaveReg r0
    //     0xc70d70: str             x0, [SP, #-8]!
    // 0xc70d74: r0 = of()
    //     0xc70d74: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc70d78: add             SP, SP, #8
    // 0xc70d7c: stur            x0, [fp, #-8]
    // 0xc70d80: r1 = LoadStaticField(0x818)
    //     0xc70d80: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc70d84: ldr             x1, [x1, #0x1030]
    // 0xc70d88: cmp             w1, NULL
    // 0xc70d8c: b.eq            #0xc70eb8
    // 0xc70d90: LoadField: r2 = r1->field_bf
    //     0xc70d90: ldur            w2, [x1, #0xbf]
    // 0xc70d94: DecompressPointer r2
    //     0xc70d94: add             x2, x2, HEAP, lsl #32
    // 0xc70d98: cmp             w2, NULL
    // 0xc70d9c: b.eq            #0xc70ebc
    // 0xc70da0: LoadField: r1 = r2->field_1b
    //     0xc70da0: ldur            w1, [x2, #0x1b]
    // 0xc70da4: DecompressPointer r1
    //     0xc70da4: add             x1, x1, HEAP, lsl #32
    // 0xc70da8: LoadField: r2 = r1->field_37
    //     0xc70da8: ldur            w2, [x1, #0x37]
    // 0xc70dac: DecompressPointer r2
    //     0xc70dac: add             x2, x2, HEAP, lsl #32
    // 0xc70db0: cmp             w2, NULL
    // 0xc70db4: b.eq            #0xc70ec0
    // 0xc70db8: LoadField: r1 = r2->field_33
    //     0xc70db8: ldur            w1, [x2, #0x33]
    // 0xc70dbc: DecompressPointer r1
    //     0xc70dbc: add             x1, x1, HEAP, lsl #32
    // 0xc70dc0: cmp             w1, NULL
    // 0xc70dc4: b.eq            #0xc70ec4
    // 0xc70dc8: SaveReg r1
    //     0xc70dc8: str             x1, [SP, #-8]!
    // 0xc70dcc: r0 = of()
    //     0xc70dcc: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc70dd0: add             SP, SP, #8
    // 0xc70dd4: mov             x1, x0
    // 0xc70dd8: ldur            x0, [fp, #-8]
    // 0xc70ddc: r2 = LoadClassIdInstr(r0)
    //     0xc70ddc: ldurh           w2, [x0, #1]
    // 0xc70de0: stp             x1, x0, [SP, #-0x10]!
    // 0xc70de4: mov             x0, x2
    // 0xc70de8: mov             lr, x0
    // 0xc70dec: ldr             lr, [x21, lr, lsl #3]
    // 0xc70df0: blr             lr
    // 0xc70df4: add             SP, SP, #0x10
    // 0xc70df8: tbz             w0, #4, #0xc70e2c
    // 0xc70dfc: ldur            x0, [fp, #-0x10]
    // 0xc70e00: LoadField: r1 = r0->field_f
    //     0xc70e00: ldur            w1, [x0, #0xf]
    // 0xc70e04: DecompressPointer r1
    //     0xc70e04: add             x1, x1, HEAP, lsl #32
    // 0xc70e08: LoadField: r2 = r0->field_13
    //     0xc70e08: ldur            w2, [x0, #0x13]
    // 0xc70e0c: DecompressPointer r2
    //     0xc70e0c: add             x2, x2, HEAP, lsl #32
    // 0xc70e10: stp             x2, x1, [SP, #-0x10]!
    // 0xc70e14: r0 = invalidateScopeData()
    //     0xc70e14: bl              #0x55085c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xc70e18: add             SP, SP, #0x10
    // 0xc70e1c: r0 = false
    //     0xc70e1c: add             x0, NULL, #0x30  ; false
    // 0xc70e20: LeaveFrame
    //     0xc70e20: mov             SP, fp
    //     0xc70e24: ldp             fp, lr, [SP], #0x10
    // 0xc70e28: ret
    //     0xc70e28: ret             
    // 0xc70e2c: ldr             x0, [fp, #0x10]
    // 0xc70e30: r16 = Instance_TraversalDirection
    //     0xc70e30: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc70e34: ldr             x16, [x16, #0x7f8]
    // 0xc70e38: cmp             w0, w16
    // 0xc70e3c: b.eq            #0xc70e50
    // 0xc70e40: r16 = Instance_TraversalDirection
    //     0xc70e40: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70e44: ldr             x16, [x16, #0x800]
    // 0xc70e48: cmp             w0, w16
    // 0xc70e4c: b.ne            #0xc70e58
    // 0xc70e50: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0xc70e50: ldr             x0, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0xc70e54: b               #0xc70e84
    // 0xc70e58: r16 = Instance_TraversalDirection
    //     0xc70e58: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc70e5c: ldr             x16, [x16, #0x808]
    // 0xc70e60: cmp             w0, w16
    // 0xc70e64: b.eq            #0xc70e78
    // 0xc70e68: r16 = Instance_TraversalDirection
    //     0xc70e68: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc70e6c: ldr             x16, [x16, #0x810]
    // 0xc70e70: cmp             w0, w16
    // 0xc70e74: b.ne            #0xc70e80
    // 0xc70e78: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0xc70e78: ldr             x0, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0xc70e7c: b               #0xc70e84
    // 0xc70e80: r0 = Null
    //     0xc70e80: mov             x0, NULL
    // 0xc70e84: ldur            x16, [fp, #-0x18]
    // 0xc70e88: stp             x0, x16, [SP, #-0x10]!
    // 0xc70e8c: r0 = _focusAndEnsureVisible()
    //     0xc70e8c: bl              #0x54f81c  ; [package:flutter/src/widgets/focus_traversal.dart] ::_focusAndEnsureVisible
    // 0xc70e90: add             SP, SP, #0x10
    // 0xc70e94: r0 = true
    //     0xc70e94: add             x0, NULL, #0x20  ; true
    // 0xc70e98: LeaveFrame
    //     0xc70e98: mov             SP, fp
    //     0xc70e9c: ldp             fp, lr, [SP], #0x10
    // 0xc70ea0: ret
    //     0xc70ea0: ret             
    // 0xc70ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70ea8: b               #0xc70cf4
    // 0xc70eac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc70eac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc70eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc70eb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc70eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70eb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70eb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70ebc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70ec0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70ec4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0xc70ec8, size: 0x120
    // 0xc70ec8: EnterFrame
    //     0xc70ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc70ecc: mov             fp, SP
    // 0xc70ed0: CheckStackOverflow
    //     0xc70ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70ed4: cmp             SP, x16
    //     0xc70ed8: b.ls            #0xc70fe0
    // 0xc70edc: ldr             x0, [fp, #0x10]
    // 0xc70ee0: r16 = Instance_TraversalDirection
    //     0xc70ee0: add             x16, PP, #0x52, lsl #12  ; [pp+0x527f8] Obj!TraversalDirection@c7a121
    //     0xc70ee4: ldr             x16, [x16, #0x7f8]
    // 0xc70ee8: cmp             w0, w16
    // 0xc70eec: b.ne            #0xc70f1c
    // 0xc70ef0: ldr             x16, [fp, #0x20]
    // 0xc70ef4: ldr             lr, [fp, #0x18]
    // 0xc70ef8: stp             lr, x16, [SP, #-0x10]!
    // 0xc70efc: r16 = false
    //     0xc70efc: add             x16, NULL, #0x30  ; false
    // 0xc70f00: r30 = true
    //     0xc70f00: add             lr, NULL, #0x20  ; true
    // 0xc70f04: stp             lr, x16, [SP, #-0x10]!
    // 0xc70f08: r0 = _sortAndFindInitial()
    //     0xc70f08: bl              #0xc70fe8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xc70f0c: add             SP, SP, #0x20
    // 0xc70f10: LeaveFrame
    //     0xc70f10: mov             SP, fp
    //     0xc70f14: ldp             fp, lr, [SP], #0x10
    // 0xc70f18: ret
    //     0xc70f18: ret             
    // 0xc70f1c: r16 = Instance_TraversalDirection
    //     0xc70f1c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52810] Obj!TraversalDirection@c7a141
    //     0xc70f20: ldr             x16, [x16, #0x810]
    // 0xc70f24: cmp             w0, w16
    // 0xc70f28: b.ne            #0xc70f58
    // 0xc70f2c: ldr             x16, [fp, #0x20]
    // 0xc70f30: ldr             lr, [fp, #0x18]
    // 0xc70f34: stp             lr, x16, [SP, #-0x10]!
    // 0xc70f38: r16 = true
    //     0xc70f38: add             x16, NULL, #0x20  ; true
    // 0xc70f3c: r30 = true
    //     0xc70f3c: add             lr, NULL, #0x20  ; true
    // 0xc70f40: stp             lr, x16, [SP, #-0x10]!
    // 0xc70f44: r0 = _sortAndFindInitial()
    //     0xc70f44: bl              #0xc70fe8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xc70f48: add             SP, SP, #0x20
    // 0xc70f4c: LeaveFrame
    //     0xc70f4c: mov             SP, fp
    //     0xc70f50: ldp             fp, lr, [SP], #0x10
    // 0xc70f54: ret
    //     0xc70f54: ret             
    // 0xc70f58: r16 = Instance_TraversalDirection
    //     0xc70f58: add             x16, PP, #0x52, lsl #12  ; [pp+0x52800] Obj!TraversalDirection@c7a181
    //     0xc70f5c: ldr             x16, [x16, #0x800]
    // 0xc70f60: cmp             w0, w16
    // 0xc70f64: b.ne            #0xc70f94
    // 0xc70f68: ldr             x16, [fp, #0x20]
    // 0xc70f6c: ldr             lr, [fp, #0x18]
    // 0xc70f70: stp             lr, x16, [SP, #-0x10]!
    // 0xc70f74: r16 = false
    //     0xc70f74: add             x16, NULL, #0x30  ; false
    // 0xc70f78: r30 = false
    //     0xc70f78: add             lr, NULL, #0x30  ; false
    // 0xc70f7c: stp             lr, x16, [SP, #-0x10]!
    // 0xc70f80: r0 = _sortAndFindInitial()
    //     0xc70f80: bl              #0xc70fe8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xc70f84: add             SP, SP, #0x20
    // 0xc70f88: LeaveFrame
    //     0xc70f88: mov             SP, fp
    //     0xc70f8c: ldp             fp, lr, [SP], #0x10
    // 0xc70f90: ret
    //     0xc70f90: ret             
    // 0xc70f94: r16 = Instance_TraversalDirection
    //     0xc70f94: add             x16, PP, #0x52, lsl #12  ; [pp+0x52808] Obj!TraversalDirection@c7a161
    //     0xc70f98: ldr             x16, [x16, #0x808]
    // 0xc70f9c: cmp             w0, w16
    // 0xc70fa0: b.ne            #0xc70fd0
    // 0xc70fa4: ldr             x16, [fp, #0x20]
    // 0xc70fa8: ldr             lr, [fp, #0x18]
    // 0xc70fac: stp             lr, x16, [SP, #-0x10]!
    // 0xc70fb0: r16 = true
    //     0xc70fb0: add             x16, NULL, #0x20  ; true
    // 0xc70fb4: r30 = false
    //     0xc70fb4: add             lr, NULL, #0x30  ; false
    // 0xc70fb8: stp             lr, x16, [SP, #-0x10]!
    // 0xc70fbc: r0 = _sortAndFindInitial()
    //     0xc70fbc: bl              #0xc70fe8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xc70fc0: add             SP, SP, #0x20
    // 0xc70fc4: LeaveFrame
    //     0xc70fc4: mov             SP, fp
    //     0xc70fc8: ldp             fp, lr, [SP], #0x10
    // 0xc70fcc: ret
    //     0xc70fcc: ret             
    // 0xc70fd0: r0 = Null
    //     0xc70fd0: mov             x0, NULL
    // 0xc70fd4: LeaveFrame
    //     0xc70fd4: mov             SP, fp
    //     0xc70fd8: ldp             fp, lr, [SP], #0x10
    // 0xc70fdc: ret
    //     0xc70fdc: ret             
    // 0xc70fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70fe4: b               #0xc70edc
  }
  _ _sortAndFindInitial(/* No info */) {
    // ** addr: 0xc70fe8, size: 0x130
    // 0xc70fe8: EnterFrame
    //     0xc70fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc70fec: mov             fp, SP
    // 0xc70ff0: AllocStack(0x8)
    //     0xc70ff0: sub             SP, SP, #8
    // 0xc70ff4: CheckStackOverflow
    //     0xc70ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70ff8: cmp             SP, x16
    //     0xc70ffc: b.ls            #0xc7110c
    // 0xc71000: r1 = 2
    //     0xc71000: movz            x1, #0x2
    // 0xc71004: r0 = AllocateContext()
    //     0xc71004: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc71008: mov             x1, x0
    // 0xc7100c: ldr             x0, [fp, #0x18]
    // 0xc71010: stur            x1, [fp, #-8]
    // 0xc71014: StoreField: r1->field_f = r0
    //     0xc71014: stur            w0, [x1, #0xf]
    // 0xc71018: ldr             x0, [fp, #0x10]
    // 0xc7101c: StoreField: r1->field_13 = r0
    //     0xc7101c: stur            w0, [x1, #0x13]
    // 0xc71020: ldr             x0, [fp, #0x20]
    // 0xc71024: r2 = LoadClassIdInstr(r0)
    //     0xc71024: ldurh           w2, [x0, #1]
    // 0xc71028: lsl             x2, x2, #1
    // 0xc7102c: cmp             w2, #0xf66
    // 0xc71030: b.ne            #0xc71040
    // 0xc71034: SaveReg r0
    //     0xc71034: str             x0, [SP, #-8]!
    // 0xc71038: r0 = enclosingScope()
    //     0xc71038: bl              #0x5508a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xc7103c: add             SP, SP, #8
    // 0xc71040: cmp             w0, NULL
    // 0xc71044: b.eq            #0xc71114
    // 0xc71048: SaveReg r0
    //     0xc71048: str             x0, [SP, #-8]!
    // 0xc7104c: r0 = traversalDescendants()
    //     0xc7104c: bl              #0xc708e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0xc71050: add             SP, SP, #8
    // 0xc71054: r1 = LoadClassIdInstr(r0)
    //     0xc71054: ldurh           w1, [x0, #1]
    // 0xc71058: SaveReg r0
    //     0xc71058: str             x0, [SP, #-8]!
    // 0xc7105c: mov             x0, x1
    // 0xc71060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc71060: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc71064: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xc71064: movz            x17, #0xb8ba
    //     0xc71068: add             lr, x0, x17
    //     0xc7106c: ldr             lr, [x21, lr, lsl #3]
    //     0xc71070: blr             lr
    // 0xc71074: add             SP, SP, #8
    // 0xc71078: ldur            x2, [fp, #-8]
    // 0xc7107c: r1 = Function '<anonymous closure>':.
    //     0xc7107c: add             x1, PP, #0x52, lsl #12  ; [pp+0x528a8] AnonymousClosure: (0xc71118), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial (0xc70fe8)
    //     0xc71080: ldr             x1, [x1, #0x8a8]
    // 0xc71084: stur            x0, [fp, #-8]
    // 0xc71088: r0 = AllocateClosure()
    //     0xc71088: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7108c: r16 = <FocusNode>
    //     0xc7108c: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0xc71090: ldur            lr, [fp, #-8]
    // 0xc71094: stp             lr, x16, [SP, #-0x10]!
    // 0xc71098: SaveReg r0
    //     0xc71098: str             x0, [SP, #-8]!
    // 0xc7109c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc7109c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc710a0: r0 = mergeSort()
    //     0xc710a0: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xc710a4: add             SP, SP, #0x18
    // 0xc710a8: ldur            x1, [fp, #-8]
    // 0xc710ac: r0 = LoadClassIdInstr(r1)
    //     0xc710ac: ldurh           w0, [x1, #1]
    // 0xc710b0: SaveReg r1
    //     0xc710b0: str             x1, [SP, #-8]!
    // 0xc710b4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xc710b4: movz            x17, #0xc34b
    //     0xc710b8: add             lr, x0, x17
    //     0xc710bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc710c0: blr             lr
    // 0xc710c4: add             SP, SP, #8
    // 0xc710c8: tbnz            w0, #4, #0xc710fc
    // 0xc710cc: ldur            x0, [fp, #-8]
    // 0xc710d0: r1 = LoadClassIdInstr(r0)
    //     0xc710d0: ldurh           w1, [x0, #1]
    // 0xc710d4: SaveReg r0
    //     0xc710d4: str             x0, [SP, #-8]!
    // 0xc710d8: mov             x0, x1
    // 0xc710dc: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xc710dc: movz            x17, #0xafd4
    //     0xc710e0: add             lr, x0, x17
    //     0xc710e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc710e8: blr             lr
    // 0xc710ec: add             SP, SP, #8
    // 0xc710f0: LeaveFrame
    //     0xc710f0: mov             SP, fp
    //     0xc710f4: ldp             fp, lr, [SP], #0x10
    // 0xc710f8: ret
    //     0xc710f8: ret             
    // 0xc710fc: r0 = Null
    //     0xc710fc: mov             x0, NULL
    // 0xc71100: LeaveFrame
    //     0xc71100: mov             SP, fp
    //     0xc71104: ldp             fp, lr, [SP], #0x10
    // 0xc71108: ret
    //     0xc71108: ret             
    // 0xc7110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7110c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71110: b               #0xc71000
    // 0xc71114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71114: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xc71118, size: 0x408
    // 0xc71118: EnterFrame
    //     0xc71118: stp             fp, lr, [SP, #-0x10]!
    //     0xc7111c: mov             fp, SP
    // 0xc71120: AllocStack(0x18)
    //     0xc71120: sub             SP, SP, #0x18
    // 0xc71124: SetupParameters([dynamic _ /* r0 */])
    //     0xc71124: ldr             x0, [fp, #0x20]
    //     0xc71128: ldur            w1, [x0, #0x17]
    //     0xc7112c: add             x1, x1, HEAP, lsl #32
    //     0xc71130: stur            x1, [fp, #-0x10]
    // 0xc71134: CheckStackOverflow
    //     0xc71134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71138: cmp             SP, x16
    //     0xc7113c: b.ls            #0xc71468
    // 0xc71140: LoadField: r2 = r1->field_13
    //     0xc71140: ldur            w2, [x1, #0x13]
    // 0xc71144: DecompressPointer r2
    //     0xc71144: add             x2, x2, HEAP, lsl #32
    // 0xc71148: mov             x0, x2
    // 0xc7114c: stur            x2, [fp, #-8]
    // 0xc71150: tbnz            w0, #5, #0xc71158
    // 0xc71154: r0 = AssertBoolean()
    //     0xc71154: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc71158: ldur            x0, [fp, #-8]
    // 0xc7115c: tbnz            w0, #4, #0xc712e4
    // 0xc71160: ldur            x0, [fp, #-0x10]
    // 0xc71164: LoadField: r1 = r0->field_f
    //     0xc71164: ldur            w1, [x0, #0xf]
    // 0xc71168: DecompressPointer r1
    //     0xc71168: add             x1, x1, HEAP, lsl #32
    // 0xc7116c: mov             x0, x1
    // 0xc71170: stur            x1, [fp, #-8]
    // 0xc71174: tbnz            w0, #5, #0xc7117c
    // 0xc71178: r0 = AssertBoolean()
    //     0xc71178: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc7117c: ldur            x0, [fp, #-8]
    // 0xc71180: tbnz            w0, #4, #0xc71234
    // 0xc71184: ldr             x16, [fp, #0x18]
    // 0xc71188: SaveReg r16
    //     0xc71188: str             x16, [SP, #-8]!
    // 0xc7118c: r0 = rect()
    //     0xc7118c: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71190: add             SP, SP, #8
    // 0xc71194: LoadField: d0 = r0->field_f
    //     0xc71194: ldur            d0, [x0, #0xf]
    // 0xc71198: stur            d0, [fp, #-0x18]
    // 0xc7119c: ldr             x16, [fp, #0x10]
    // 0xc711a0: SaveReg r16
    //     0xc711a0: str             x16, [SP, #-8]!
    // 0xc711a4: r0 = rect()
    //     0xc711a4: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc711a8: add             SP, SP, #8
    // 0xc711ac: LoadField: d0 = r0->field_f
    //     0xc711ac: ldur            d0, [x0, #0xf]
    // 0xc711b0: ldur            d1, [fp, #-0x18]
    // 0xc711b4: r0 = inline_Allocate_Double()
    //     0xc711b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc711b8: add             x0, x0, #0x10
    //     0xc711bc: cmp             x1, x0
    //     0xc711c0: b.ls            #0xc71470
    //     0xc711c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc711c8: sub             x0, x0, #0xf
    //     0xc711cc: movz            x1, #0x108
    //     0xc711d0: movk            x1, #0x3c, lsl #16
    //     0xc711d4: stur            x1, [x0, #-1]
    // 0xc711d8: StoreField: r0->field_7 = d1
    //     0xc711d8: stur            d1, [x0, #7]
    // 0xc711dc: r1 = inline_Allocate_Double()
    //     0xc711dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc711e0: add             x1, x1, #0x10
    //     0xc711e4: cmp             x2, x1
    //     0xc711e8: b.ls            #0xc71480
    //     0xc711ec: str             x1, [THR, #0x60]  ; THR::top
    //     0xc711f0: sub             x1, x1, #0xf
    //     0xc711f4: movz            x2, #0x108
    //     0xc711f8: movk            x2, #0x3c, lsl #16
    //     0xc711fc: stur            x2, [x1, #-1]
    // 0xc71200: StoreField: r1->field_7 = d0
    //     0xc71200: stur            d0, [x1, #7]
    // 0xc71204: stp             x1, x0, [SP, #-0x10]!
    // 0xc71208: r0 = compareTo()
    //     0xc71208: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc7120c: add             SP, SP, #0x10
    // 0xc71210: mov             x2, x0
    // 0xc71214: r0 = BoxInt64Instr(r2)
    //     0xc71214: sbfiz           x0, x2, #1, #0x1f
    //     0xc71218: cmp             x2, x0, asr #1
    //     0xc7121c: b.eq            #0xc71228
    //     0xc71220: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71224: stur            x2, [x0, #7]
    // 0xc71228: LeaveFrame
    //     0xc71228: mov             SP, fp
    //     0xc7122c: ldp             fp, lr, [SP], #0x10
    // 0xc71230: ret
    //     0xc71230: ret             
    // 0xc71234: ldr             x16, [fp, #0x10]
    // 0xc71238: SaveReg r16
    //     0xc71238: str             x16, [SP, #-8]!
    // 0xc7123c: r0 = rect()
    //     0xc7123c: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71240: add             SP, SP, #8
    // 0xc71244: LoadField: d0 = r0->field_1f
    //     0xc71244: ldur            d0, [x0, #0x1f]
    // 0xc71248: stur            d0, [fp, #-0x18]
    // 0xc7124c: ldr             x16, [fp, #0x18]
    // 0xc71250: SaveReg r16
    //     0xc71250: str             x16, [SP, #-8]!
    // 0xc71254: r0 = rect()
    //     0xc71254: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71258: add             SP, SP, #8
    // 0xc7125c: LoadField: d0 = r0->field_1f
    //     0xc7125c: ldur            d0, [x0, #0x1f]
    // 0xc71260: ldur            d1, [fp, #-0x18]
    // 0xc71264: r0 = inline_Allocate_Double()
    //     0xc71264: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc71268: add             x0, x0, #0x10
    //     0xc7126c: cmp             x1, x0
    //     0xc71270: b.ls            #0xc7149c
    //     0xc71274: str             x0, [THR, #0x60]  ; THR::top
    //     0xc71278: sub             x0, x0, #0xf
    //     0xc7127c: movz            x1, #0x108
    //     0xc71280: movk            x1, #0x3c, lsl #16
    //     0xc71284: stur            x1, [x0, #-1]
    // 0xc71288: StoreField: r0->field_7 = d1
    //     0xc71288: stur            d1, [x0, #7]
    // 0xc7128c: r1 = inline_Allocate_Double()
    //     0xc7128c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc71290: add             x1, x1, #0x10
    //     0xc71294: cmp             x2, x1
    //     0xc71298: b.ls            #0xc714ac
    //     0xc7129c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc712a0: sub             x1, x1, #0xf
    //     0xc712a4: movz            x2, #0x108
    //     0xc712a8: movk            x2, #0x3c, lsl #16
    //     0xc712ac: stur            x2, [x1, #-1]
    // 0xc712b0: StoreField: r1->field_7 = d0
    //     0xc712b0: stur            d0, [x1, #7]
    // 0xc712b4: stp             x1, x0, [SP, #-0x10]!
    // 0xc712b8: r0 = compareTo()
    //     0xc712b8: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc712bc: add             SP, SP, #0x10
    // 0xc712c0: mov             x2, x0
    // 0xc712c4: r0 = BoxInt64Instr(r2)
    //     0xc712c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc712c8: cmp             x2, x0, asr #1
    //     0xc712cc: b.eq            #0xc712d8
    //     0xc712d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc712d4: stur            x2, [x0, #7]
    // 0xc712d8: LeaveFrame
    //     0xc712d8: mov             SP, fp
    //     0xc712dc: ldp             fp, lr, [SP], #0x10
    // 0xc712e0: ret
    //     0xc712e0: ret             
    // 0xc712e4: ldur            x0, [fp, #-0x10]
    // 0xc712e8: LoadField: r1 = r0->field_f
    //     0xc712e8: ldur            w1, [x0, #0xf]
    // 0xc712ec: DecompressPointer r1
    //     0xc712ec: add             x1, x1, HEAP, lsl #32
    // 0xc712f0: mov             x0, x1
    // 0xc712f4: stur            x1, [fp, #-8]
    // 0xc712f8: tbnz            w0, #5, #0xc71300
    // 0xc712fc: r0 = AssertBoolean()
    //     0xc712fc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc71300: ldur            x0, [fp, #-8]
    // 0xc71304: tbnz            w0, #4, #0xc713b8
    // 0xc71308: ldr             x16, [fp, #0x18]
    // 0xc7130c: SaveReg r16
    //     0xc7130c: str             x16, [SP, #-8]!
    // 0xc71310: r0 = rect()
    //     0xc71310: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71314: add             SP, SP, #8
    // 0xc71318: LoadField: d0 = r0->field_7
    //     0xc71318: ldur            d0, [x0, #7]
    // 0xc7131c: stur            d0, [fp, #-0x18]
    // 0xc71320: ldr             x16, [fp, #0x10]
    // 0xc71324: SaveReg r16
    //     0xc71324: str             x16, [SP, #-8]!
    // 0xc71328: r0 = rect()
    //     0xc71328: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7132c: add             SP, SP, #8
    // 0xc71330: LoadField: d0 = r0->field_7
    //     0xc71330: ldur            d0, [x0, #7]
    // 0xc71334: ldur            d1, [fp, #-0x18]
    // 0xc71338: r0 = inline_Allocate_Double()
    //     0xc71338: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc7133c: add             x0, x0, #0x10
    //     0xc71340: cmp             x1, x0
    //     0xc71344: b.ls            #0xc714c8
    //     0xc71348: str             x0, [THR, #0x60]  ; THR::top
    //     0xc7134c: sub             x0, x0, #0xf
    //     0xc71350: movz            x1, #0x108
    //     0xc71354: movk            x1, #0x3c, lsl #16
    //     0xc71358: stur            x1, [x0, #-1]
    // 0xc7135c: StoreField: r0->field_7 = d1
    //     0xc7135c: stur            d1, [x0, #7]
    // 0xc71360: r1 = inline_Allocate_Double()
    //     0xc71360: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc71364: add             x1, x1, #0x10
    //     0xc71368: cmp             x2, x1
    //     0xc7136c: b.ls            #0xc714d8
    //     0xc71370: str             x1, [THR, #0x60]  ; THR::top
    //     0xc71374: sub             x1, x1, #0xf
    //     0xc71378: movz            x2, #0x108
    //     0xc7137c: movk            x2, #0x3c, lsl #16
    //     0xc71380: stur            x2, [x1, #-1]
    // 0xc71384: StoreField: r1->field_7 = d0
    //     0xc71384: stur            d0, [x1, #7]
    // 0xc71388: stp             x1, x0, [SP, #-0x10]!
    // 0xc7138c: r0 = compareTo()
    //     0xc7138c: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc71390: add             SP, SP, #0x10
    // 0xc71394: mov             x2, x0
    // 0xc71398: r0 = BoxInt64Instr(r2)
    //     0xc71398: sbfiz           x0, x2, #1, #0x1f
    //     0xc7139c: cmp             x2, x0, asr #1
    //     0xc713a0: b.eq            #0xc713ac
    //     0xc713a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc713a8: stur            x2, [x0, #7]
    // 0xc713ac: LeaveFrame
    //     0xc713ac: mov             SP, fp
    //     0xc713b0: ldp             fp, lr, [SP], #0x10
    // 0xc713b4: ret
    //     0xc713b4: ret             
    // 0xc713b8: ldr             x16, [fp, #0x10]
    // 0xc713bc: SaveReg r16
    //     0xc713bc: str             x16, [SP, #-8]!
    // 0xc713c0: r0 = rect()
    //     0xc713c0: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc713c4: add             SP, SP, #8
    // 0xc713c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc713c8: ldur            d0, [x0, #0x17]
    // 0xc713cc: stur            d0, [fp, #-0x18]
    // 0xc713d0: ldr             x16, [fp, #0x18]
    // 0xc713d4: SaveReg r16
    //     0xc713d4: str             x16, [SP, #-8]!
    // 0xc713d8: r0 = rect()
    //     0xc713d8: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc713dc: add             SP, SP, #8
    // 0xc713e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc713e0: ldur            d0, [x0, #0x17]
    // 0xc713e4: ldur            d1, [fp, #-0x18]
    // 0xc713e8: r0 = inline_Allocate_Double()
    //     0xc713e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc713ec: add             x0, x0, #0x10
    //     0xc713f0: cmp             x1, x0
    //     0xc713f4: b.ls            #0xc714f4
    //     0xc713f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc713fc: sub             x0, x0, #0xf
    //     0xc71400: movz            x1, #0x108
    //     0xc71404: movk            x1, #0x3c, lsl #16
    //     0xc71408: stur            x1, [x0, #-1]
    // 0xc7140c: StoreField: r0->field_7 = d1
    //     0xc7140c: stur            d1, [x0, #7]
    // 0xc71410: r1 = inline_Allocate_Double()
    //     0xc71410: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc71414: add             x1, x1, #0x10
    //     0xc71418: cmp             x2, x1
    //     0xc7141c: b.ls            #0xc71504
    //     0xc71420: str             x1, [THR, #0x60]  ; THR::top
    //     0xc71424: sub             x1, x1, #0xf
    //     0xc71428: movz            x2, #0x108
    //     0xc7142c: movk            x2, #0x3c, lsl #16
    //     0xc71430: stur            x2, [x1, #-1]
    // 0xc71434: StoreField: r1->field_7 = d0
    //     0xc71434: stur            d0, [x1, #7]
    // 0xc71438: stp             x1, x0, [SP, #-0x10]!
    // 0xc7143c: r0 = compareTo()
    //     0xc7143c: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc71440: add             SP, SP, #0x10
    // 0xc71444: mov             x2, x0
    // 0xc71448: r0 = BoxInt64Instr(r2)
    //     0xc71448: sbfiz           x0, x2, #1, #0x1f
    //     0xc7144c: cmp             x2, x0, asr #1
    //     0xc71450: b.eq            #0xc7145c
    //     0xc71454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71458: stur            x2, [x0, #7]
    // 0xc7145c: LeaveFrame
    //     0xc7145c: mov             SP, fp
    //     0xc71460: ldp             fp, lr, [SP], #0x10
    // 0xc71464: ret
    //     0xc71464: ret             
    // 0xc71468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7146c: b               #0xc71140
    // 0xc71470: stp             q0, q1, [SP, #-0x20]!
    // 0xc71474: r0 = AllocateDouble()
    //     0xc71474: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc71478: ldp             q0, q1, [SP], #0x20
    // 0xc7147c: b               #0xc711d8
    // 0xc71480: SaveReg d0
    //     0xc71480: str             q0, [SP, #-0x10]!
    // 0xc71484: SaveReg r0
    //     0xc71484: str             x0, [SP, #-8]!
    // 0xc71488: r0 = AllocateDouble()
    //     0xc71488: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc7148c: mov             x1, x0
    // 0xc71490: RestoreReg r0
    //     0xc71490: ldr             x0, [SP], #8
    // 0xc71494: RestoreReg d0
    //     0xc71494: ldr             q0, [SP], #0x10
    // 0xc71498: b               #0xc71200
    // 0xc7149c: stp             q0, q1, [SP, #-0x20]!
    // 0xc714a0: r0 = AllocateDouble()
    //     0xc714a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc714a4: ldp             q0, q1, [SP], #0x20
    // 0xc714a8: b               #0xc71288
    // 0xc714ac: SaveReg d0
    //     0xc714ac: str             q0, [SP, #-0x10]!
    // 0xc714b0: SaveReg r0
    //     0xc714b0: str             x0, [SP, #-8]!
    // 0xc714b4: r0 = AllocateDouble()
    //     0xc714b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc714b8: mov             x1, x0
    // 0xc714bc: RestoreReg r0
    //     0xc714bc: ldr             x0, [SP], #8
    // 0xc714c0: RestoreReg d0
    //     0xc714c0: ldr             q0, [SP], #0x10
    // 0xc714c4: b               #0xc712b0
    // 0xc714c8: stp             q0, q1, [SP, #-0x20]!
    // 0xc714cc: r0 = AllocateDouble()
    //     0xc714cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc714d0: ldp             q0, q1, [SP], #0x20
    // 0xc714d4: b               #0xc7135c
    // 0xc714d8: SaveReg d0
    //     0xc714d8: str             q0, [SP, #-0x10]!
    // 0xc714dc: SaveReg r0
    //     0xc714dc: str             x0, [SP, #-8]!
    // 0xc714e0: r0 = AllocateDouble()
    //     0xc714e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc714e4: mov             x1, x0
    // 0xc714e8: RestoreReg r0
    //     0xc714e8: ldr             x0, [SP], #8
    // 0xc714ec: RestoreReg d0
    //     0xc714ec: ldr             q0, [SP], #0x10
    // 0xc714f0: b               #0xc71384
    // 0xc714f4: stp             q0, q1, [SP, #-0x20]!
    // 0xc714f8: r0 = AllocateDouble()
    //     0xc714f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc714fc: ldp             q0, q1, [SP], #0x20
    // 0xc71500: b               #0xc7140c
    // 0xc71504: SaveReg d0
    //     0xc71504: str             q0, [SP, #-0x10]!
    // 0xc71508: SaveReg r0
    //     0xc71508: str             x0, [SP, #-8]!
    // 0xc7150c: r0 = AllocateDouble()
    //     0xc7150c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc71510: mov             x1, x0
    // 0xc71514: RestoreReg r0
    //     0xc71514: ldr             x0, [SP], #8
    // 0xc71518: RestoreReg d0
    //     0xc71518: ldr             q0, [SP], #0x10
    // 0xc7151c: b               #0xc71434
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xc71520, size: 0x1f8
    // 0xc71520: EnterFrame
    //     0xc71520: stp             fp, lr, [SP, #-0x10]!
    //     0xc71524: mov             fp, SP
    // 0xc71528: AllocStack(0x20)
    //     0xc71528: sub             SP, SP, #0x20
    // 0xc7152c: SetupParameters([dynamic _ /* r0 */])
    //     0xc7152c: ldr             x0, [fp, #0x20]
    //     0xc71530: ldur            w1, [x0, #0x17]
    //     0xc71534: add             x1, x1, HEAP, lsl #32
    //     0xc71538: stur            x1, [fp, #-8]
    // 0xc7153c: CheckStackOverflow
    //     0xc7153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71540: cmp             SP, x16
    //     0xc71544: b.ls            #0xc716e0
    // 0xc71548: ldr             x16, [fp, #0x18]
    // 0xc7154c: SaveReg r16
    //     0xc7154c: str             x16, [SP, #-8]!
    // 0xc71550: r0 = rect()
    //     0xc71550: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71554: add             SP, SP, #8
    // 0xc71558: SaveReg r0
    //     0xc71558: str             x0, [SP, #-8]!
    // 0xc7155c: r0 = center()
    //     0xc7155c: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc71560: add             SP, SP, #8
    // 0xc71564: LoadField: d0 = r0->field_f
    //     0xc71564: ldur            d0, [x0, #0xf]
    // 0xc71568: ldur            x0, [fp, #-8]
    // 0xc7156c: stur            d0, [fp, #-0x18]
    // 0xc71570: LoadField: r1 = r0->field_f
    //     0xc71570: ldur            w1, [x0, #0xf]
    // 0xc71574: DecompressPointer r1
    //     0xc71574: add             x1, x1, HEAP, lsl #32
    // 0xc71578: stur            x1, [fp, #-0x10]
    // 0xc7157c: cmp             w1, NULL
    // 0xc71580: b.eq            #0xc716e8
    // 0xc71584: SaveReg r1
    //     0xc71584: str             x1, [SP, #-8]!
    // 0xc71588: r0 = rect()
    //     0xc71588: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7158c: add             SP, SP, #8
    // 0xc71590: SaveReg r0
    //     0xc71590: str             x0, [SP, #-8]!
    // 0xc71594: r0 = center()
    //     0xc71594: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc71598: add             SP, SP, #8
    // 0xc7159c: LoadField: d0 = r0->field_f
    //     0xc7159c: ldur            d0, [x0, #0xf]
    // 0xc715a0: ldur            d1, [fp, #-0x18]
    // 0xc715a4: fsub            d2, d1, d0
    // 0xc715a8: d0 = 0.000000
    //     0xc715a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc715ac: fcmp            d2, d0
    // 0xc715b0: b.vs            #0xc715c0
    // 0xc715b4: b.ne            #0xc715c0
    // 0xc715b8: d1 = 0.000000
    //     0xc715b8: eor             v1.16b, v1.16b, v1.16b
    // 0xc715bc: b               #0xc715d8
    // 0xc715c0: fcmp            d2, d0
    // 0xc715c4: b.vs            #0xc715d4
    // 0xc715c8: b.ge            #0xc715d4
    // 0xc715cc: fneg            d1, d2
    // 0xc715d0: b               #0xc715d8
    // 0xc715d4: mov             v1.16b, v2.16b
    // 0xc715d8: stur            d1, [fp, #-0x18]
    // 0xc715dc: ldr             x16, [fp, #0x10]
    // 0xc715e0: SaveReg r16
    //     0xc715e0: str             x16, [SP, #-8]!
    // 0xc715e4: r0 = rect()
    //     0xc715e4: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc715e8: add             SP, SP, #8
    // 0xc715ec: SaveReg r0
    //     0xc715ec: str             x0, [SP, #-8]!
    // 0xc715f0: r0 = center()
    //     0xc715f0: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc715f4: add             SP, SP, #8
    // 0xc715f8: LoadField: d0 = r0->field_f
    //     0xc715f8: ldur            d0, [x0, #0xf]
    // 0xc715fc: stur            d0, [fp, #-0x20]
    // 0xc71600: ldur            x16, [fp, #-0x10]
    // 0xc71604: SaveReg r16
    //     0xc71604: str             x16, [SP, #-8]!
    // 0xc71608: r0 = rect()
    //     0xc71608: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7160c: add             SP, SP, #8
    // 0xc71610: SaveReg r0
    //     0xc71610: str             x0, [SP, #-8]!
    // 0xc71614: r0 = center()
    //     0xc71614: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc71618: add             SP, SP, #8
    // 0xc7161c: LoadField: d0 = r0->field_f
    //     0xc7161c: ldur            d0, [x0, #0xf]
    // 0xc71620: ldur            d1, [fp, #-0x20]
    // 0xc71624: fsub            d2, d1, d0
    // 0xc71628: d0 = 0.000000
    //     0xc71628: eor             v0.16b, v0.16b, v0.16b
    // 0xc7162c: fcmp            d2, d0
    // 0xc71630: b.vs            #0xc71640
    // 0xc71634: b.ne            #0xc71640
    // 0xc71638: d1 = 0.000000
    //     0xc71638: eor             v1.16b, v1.16b, v1.16b
    // 0xc7163c: b               #0xc7165c
    // 0xc71640: fcmp            d2, d0
    // 0xc71644: b.vs            #0xc71654
    // 0xc71648: b.ge            #0xc71654
    // 0xc7164c: fneg            d0, d2
    // 0xc71650: b               #0xc71658
    // 0xc71654: mov             v0.16b, v2.16b
    // 0xc71658: mov             v1.16b, v0.16b
    // 0xc7165c: ldur            d0, [fp, #-0x18]
    // 0xc71660: r0 = inline_Allocate_Double()
    //     0xc71660: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc71664: add             x0, x0, #0x10
    //     0xc71668: cmp             x1, x0
    //     0xc7166c: b.ls            #0xc716ec
    //     0xc71670: str             x0, [THR, #0x60]  ; THR::top
    //     0xc71674: sub             x0, x0, #0xf
    //     0xc71678: movz            x1, #0x108
    //     0xc7167c: movk            x1, #0x3c, lsl #16
    //     0xc71680: stur            x1, [x0, #-1]
    // 0xc71684: StoreField: r0->field_7 = d0
    //     0xc71684: stur            d0, [x0, #7]
    // 0xc71688: r1 = inline_Allocate_Double()
    //     0xc71688: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc7168c: add             x1, x1, #0x10
    //     0xc71690: cmp             x2, x1
    //     0xc71694: b.ls            #0xc716fc
    //     0xc71698: str             x1, [THR, #0x60]  ; THR::top
    //     0xc7169c: sub             x1, x1, #0xf
    //     0xc716a0: movz            x2, #0x108
    //     0xc716a4: movk            x2, #0x3c, lsl #16
    //     0xc716a8: stur            x2, [x1, #-1]
    // 0xc716ac: StoreField: r1->field_7 = d1
    //     0xc716ac: stur            d1, [x1, #7]
    // 0xc716b0: stp             x1, x0, [SP, #-0x10]!
    // 0xc716b4: r0 = compareTo()
    //     0xc716b4: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc716b8: add             SP, SP, #0x10
    // 0xc716bc: mov             x2, x0
    // 0xc716c0: r0 = BoxInt64Instr(r2)
    //     0xc716c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc716c4: cmp             x2, x0, asr #1
    //     0xc716c8: b.eq            #0xc716d4
    //     0xc716cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc716d0: stur            x2, [x0, #7]
    // 0xc716d4: LeaveFrame
    //     0xc716d4: mov             SP, fp
    //     0xc716d8: ldp             fp, lr, [SP], #0x10
    // 0xc716dc: ret
    //     0xc716dc: ret             
    // 0xc716e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc716e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc716e4: b               #0xc71548
    // 0xc716e8: r0 = NullErrorSharedWithFPURegs()
    //     0xc716e8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc716ec: stp             q0, q1, [SP, #-0x20]!
    // 0xc716f0: r0 = AllocateDouble()
    //     0xc716f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc716f4: ldp             q0, q1, [SP], #0x20
    // 0xc716f8: b               #0xc71684
    // 0xc716fc: SaveReg d1
    //     0xc716fc: str             q1, [SP, #-0x10]!
    // 0xc71700: SaveReg r0
    //     0xc71700: str             x0, [SP, #-8]!
    // 0xc71704: r0 = AllocateDouble()
    //     0xc71704: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc71708: mov             x1, x0
    // 0xc7170c: RestoreReg r0
    //     0xc7170c: ldr             x0, [SP], #8
    // 0xc71710: RestoreReg d1
    //     0xc71710: ldr             q1, [SP], #0x10
    // 0xc71714: b               #0xc716ac
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc71718, size: 0xa8
    // 0xc71718: EnterFrame
    //     0xc71718: stp             fp, lr, [SP, #-0x10]!
    //     0xc7171c: mov             fp, SP
    // 0xc71720: AllocStack(0x8)
    //     0xc71720: sub             SP, SP, #8
    // 0xc71724: SetupParameters([dynamic _ /* r0 */])
    //     0xc71724: ldr             x0, [fp, #0x18]
    //     0xc71728: ldur            w1, [x0, #0x17]
    //     0xc7172c: add             x1, x1, HEAP, lsl #32
    //     0xc71730: stur            x1, [fp, #-8]
    // 0xc71734: CheckStackOverflow
    //     0xc71734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71738: cmp             SP, x16
    //     0xc7173c: b.ls            #0xc717b8
    // 0xc71740: ldr             x16, [fp, #0x10]
    // 0xc71744: SaveReg r16
    //     0xc71744: str             x16, [SP, #-8]!
    // 0xc71748: r0 = rect()
    //     0xc71748: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7174c: add             SP, SP, #8
    // 0xc71750: mov             x1, x0
    // 0xc71754: ldur            x0, [fp, #-8]
    // 0xc71758: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc71758: ldur            w2, [x0, #0x17]
    // 0xc7175c: DecompressPointer r2
    //     0xc7175c: add             x2, x2, HEAP, lsl #32
    // 0xc71760: stp             x2, x1, [SP, #-0x10]!
    // 0xc71764: r0 = intersect()
    //     0xc71764: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xc71768: add             SP, SP, #0x10
    // 0xc7176c: LoadField: d0 = r0->field_7
    //     0xc7176c: ldur            d0, [x0, #7]
    // 0xc71770: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc71770: ldur            d1, [x0, #0x17]
    // 0xc71774: fcmp            d0, d1
    // 0xc71778: b.vs            #0xc71788
    // 0xc7177c: b.lt            #0xc71788
    // 0xc71780: r1 = true
    //     0xc71780: add             x1, NULL, #0x20  ; true
    // 0xc71784: b               #0xc717a8
    // 0xc71788: LoadField: d0 = r0->field_f
    //     0xc71788: ldur            d0, [x0, #0xf]
    // 0xc7178c: LoadField: d1 = r0->field_1f
    //     0xc7178c: ldur            d1, [x0, #0x1f]
    // 0xc71790: fcmp            d0, d1
    // 0xc71794: b.vs            #0xc7179c
    // 0xc71798: b.ge            #0xc717a4
    // 0xc7179c: r1 = false
    //     0xc7179c: add             x1, NULL, #0x30  ; false
    // 0xc717a0: b               #0xc717a8
    // 0xc717a4: r1 = true
    //     0xc717a4: add             x1, NULL, #0x20  ; true
    // 0xc717a8: eor             x0, x1, #0x10
    // 0xc717ac: LeaveFrame
    //     0xc717ac: mov             SP, fp
    //     0xc717b0: ldp             fp, lr, [SP], #0x10
    // 0xc717b4: ret
    //     0xc717b4: ret             
    // 0xc717b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc717b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc717bc: b               #0xc71740
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc717c0, size: 0x88
    // 0xc717c0: EnterFrame
    //     0xc717c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc717c4: mov             fp, SP
    // 0xc717c8: AllocStack(0x8)
    //     0xc717c8: sub             SP, SP, #8
    // 0xc717cc: SetupParameters([dynamic _ /* r0 */])
    //     0xc717cc: ldr             x0, [fp, #0x18]
    //     0xc717d0: ldur            w1, [x0, #0x17]
    //     0xc717d4: add             x1, x1, HEAP, lsl #32
    //     0xc717d8: stur            x1, [fp, #-8]
    // 0xc717dc: CheckStackOverflow
    //     0xc717dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc717e0: cmp             SP, x16
    //     0xc717e4: b.ls            #0xc7183c
    // 0xc717e8: ldr             x0, [fp, #0x10]
    // 0xc717ec: LoadField: r2 = r0->field_33
    //     0xc717ec: ldur            w2, [x0, #0x33]
    // 0xc717f0: DecompressPointer r2
    //     0xc717f0: add             x2, x2, HEAP, lsl #32
    // 0xc717f4: cmp             w2, NULL
    // 0xc717f8: b.eq            #0xc71844
    // 0xc717fc: SaveReg r2
    //     0xc717fc: str             x2, [SP, #-8]!
    // 0xc71800: r0 = of()
    //     0xc71800: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc71804: add             SP, SP, #8
    // 0xc71808: mov             x1, x0
    // 0xc7180c: ldur            x0, [fp, #-8]
    // 0xc71810: LoadField: r2 = r0->field_13
    //     0xc71810: ldur            w2, [x0, #0x13]
    // 0xc71814: DecompressPointer r2
    //     0xc71814: add             x2, x2, HEAP, lsl #32
    // 0xc71818: r0 = LoadClassIdInstr(r1)
    //     0xc71818: ldurh           w0, [x1, #1]
    // 0xc7181c: stp             x2, x1, [SP, #-0x10]!
    // 0xc71820: mov             lr, x0
    // 0xc71824: ldr             lr, [x21, lr, lsl #3]
    // 0xc71828: blr             lr
    // 0xc7182c: add             SP, SP, #0x10
    // 0xc71830: LeaveFrame
    //     0xc71830: mov             SP, fp
    //     0xc71834: ldp             fp, lr, [SP], #0x10
    // 0xc71838: ret
    //     0xc71838: ret             
    // 0xc7183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7183c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71840: b               #0xc717e8
    // 0xc71844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71844: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xc71848, size: 0x1f8
    // 0xc71848: EnterFrame
    //     0xc71848: stp             fp, lr, [SP, #-0x10]!
    //     0xc7184c: mov             fp, SP
    // 0xc71850: AllocStack(0x20)
    //     0xc71850: sub             SP, SP, #0x20
    // 0xc71854: SetupParameters([dynamic _ /* r0 */])
    //     0xc71854: ldr             x0, [fp, #0x20]
    //     0xc71858: ldur            w1, [x0, #0x17]
    //     0xc7185c: add             x1, x1, HEAP, lsl #32
    //     0xc71860: stur            x1, [fp, #-8]
    // 0xc71864: CheckStackOverflow
    //     0xc71864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71868: cmp             SP, x16
    //     0xc7186c: b.ls            #0xc71a08
    // 0xc71870: ldr             x16, [fp, #0x18]
    // 0xc71874: SaveReg r16
    //     0xc71874: str             x16, [SP, #-8]!
    // 0xc71878: r0 = rect()
    //     0xc71878: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc7187c: add             SP, SP, #8
    // 0xc71880: SaveReg r0
    //     0xc71880: str             x0, [SP, #-8]!
    // 0xc71884: r0 = center()
    //     0xc71884: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc71888: add             SP, SP, #8
    // 0xc7188c: LoadField: d0 = r0->field_7
    //     0xc7188c: ldur            d0, [x0, #7]
    // 0xc71890: ldur            x0, [fp, #-8]
    // 0xc71894: stur            d0, [fp, #-0x18]
    // 0xc71898: LoadField: r1 = r0->field_f
    //     0xc71898: ldur            w1, [x0, #0xf]
    // 0xc7189c: DecompressPointer r1
    //     0xc7189c: add             x1, x1, HEAP, lsl #32
    // 0xc718a0: stur            x1, [fp, #-0x10]
    // 0xc718a4: cmp             w1, NULL
    // 0xc718a8: b.eq            #0xc71a10
    // 0xc718ac: SaveReg r1
    //     0xc718ac: str             x1, [SP, #-8]!
    // 0xc718b0: r0 = rect()
    //     0xc718b0: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc718b4: add             SP, SP, #8
    // 0xc718b8: SaveReg r0
    //     0xc718b8: str             x0, [SP, #-8]!
    // 0xc718bc: r0 = center()
    //     0xc718bc: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc718c0: add             SP, SP, #8
    // 0xc718c4: LoadField: d0 = r0->field_7
    //     0xc718c4: ldur            d0, [x0, #7]
    // 0xc718c8: ldur            d1, [fp, #-0x18]
    // 0xc718cc: fsub            d2, d1, d0
    // 0xc718d0: d0 = 0.000000
    //     0xc718d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc718d4: fcmp            d2, d0
    // 0xc718d8: b.vs            #0xc718e8
    // 0xc718dc: b.ne            #0xc718e8
    // 0xc718e0: d1 = 0.000000
    //     0xc718e0: eor             v1.16b, v1.16b, v1.16b
    // 0xc718e4: b               #0xc71900
    // 0xc718e8: fcmp            d2, d0
    // 0xc718ec: b.vs            #0xc718fc
    // 0xc718f0: b.ge            #0xc718fc
    // 0xc718f4: fneg            d1, d2
    // 0xc718f8: b               #0xc71900
    // 0xc718fc: mov             v1.16b, v2.16b
    // 0xc71900: stur            d1, [fp, #-0x18]
    // 0xc71904: ldr             x16, [fp, #0x10]
    // 0xc71908: SaveReg r16
    //     0xc71908: str             x16, [SP, #-8]!
    // 0xc7190c: r0 = rect()
    //     0xc7190c: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71910: add             SP, SP, #8
    // 0xc71914: SaveReg r0
    //     0xc71914: str             x0, [SP, #-8]!
    // 0xc71918: r0 = center()
    //     0xc71918: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc7191c: add             SP, SP, #8
    // 0xc71920: LoadField: d0 = r0->field_7
    //     0xc71920: ldur            d0, [x0, #7]
    // 0xc71924: stur            d0, [fp, #-0x20]
    // 0xc71928: ldur            x16, [fp, #-0x10]
    // 0xc7192c: SaveReg r16
    //     0xc7192c: str             x16, [SP, #-8]!
    // 0xc71930: r0 = rect()
    //     0xc71930: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71934: add             SP, SP, #8
    // 0xc71938: SaveReg r0
    //     0xc71938: str             x0, [SP, #-8]!
    // 0xc7193c: r0 = center()
    //     0xc7193c: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc71940: add             SP, SP, #8
    // 0xc71944: LoadField: d0 = r0->field_7
    //     0xc71944: ldur            d0, [x0, #7]
    // 0xc71948: ldur            d1, [fp, #-0x20]
    // 0xc7194c: fsub            d2, d1, d0
    // 0xc71950: d0 = 0.000000
    //     0xc71950: eor             v0.16b, v0.16b, v0.16b
    // 0xc71954: fcmp            d2, d0
    // 0xc71958: b.vs            #0xc71968
    // 0xc7195c: b.ne            #0xc71968
    // 0xc71960: d1 = 0.000000
    //     0xc71960: eor             v1.16b, v1.16b, v1.16b
    // 0xc71964: b               #0xc71984
    // 0xc71968: fcmp            d2, d0
    // 0xc7196c: b.vs            #0xc7197c
    // 0xc71970: b.ge            #0xc7197c
    // 0xc71974: fneg            d0, d2
    // 0xc71978: b               #0xc71980
    // 0xc7197c: mov             v0.16b, v2.16b
    // 0xc71980: mov             v1.16b, v0.16b
    // 0xc71984: ldur            d0, [fp, #-0x18]
    // 0xc71988: r0 = inline_Allocate_Double()
    //     0xc71988: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc7198c: add             x0, x0, #0x10
    //     0xc71990: cmp             x1, x0
    //     0xc71994: b.ls            #0xc71a14
    //     0xc71998: str             x0, [THR, #0x60]  ; THR::top
    //     0xc7199c: sub             x0, x0, #0xf
    //     0xc719a0: movz            x1, #0x108
    //     0xc719a4: movk            x1, #0x3c, lsl #16
    //     0xc719a8: stur            x1, [x0, #-1]
    // 0xc719ac: StoreField: r0->field_7 = d0
    //     0xc719ac: stur            d0, [x0, #7]
    // 0xc719b0: r1 = inline_Allocate_Double()
    //     0xc719b0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc719b4: add             x1, x1, #0x10
    //     0xc719b8: cmp             x2, x1
    //     0xc719bc: b.ls            #0xc71a24
    //     0xc719c0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc719c4: sub             x1, x1, #0xf
    //     0xc719c8: movz            x2, #0x108
    //     0xc719cc: movk            x2, #0x3c, lsl #16
    //     0xc719d0: stur            x2, [x1, #-1]
    // 0xc719d4: StoreField: r1->field_7 = d1
    //     0xc719d4: stur            d1, [x1, #7]
    // 0xc719d8: stp             x1, x0, [SP, #-0x10]!
    // 0xc719dc: r0 = compareTo()
    //     0xc719dc: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0xc719e0: add             SP, SP, #0x10
    // 0xc719e4: mov             x2, x0
    // 0xc719e8: r0 = BoxInt64Instr(r2)
    //     0xc719e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc719ec: cmp             x2, x0, asr #1
    //     0xc719f0: b.eq            #0xc719fc
    //     0xc719f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc719f8: stur            x2, [x0, #7]
    // 0xc719fc: LeaveFrame
    //     0xc719fc: mov             SP, fp
    //     0xc71a00: ldp             fp, lr, [SP], #0x10
    // 0xc71a04: ret
    //     0xc71a04: ret             
    // 0xc71a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71a0c: b               #0xc71870
    // 0xc71a10: r0 = NullErrorSharedWithFPURegs()
    //     0xc71a10: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc71a14: stp             q0, q1, [SP, #-0x20]!
    // 0xc71a18: r0 = AllocateDouble()
    //     0xc71a18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc71a1c: ldp             q0, q1, [SP], #0x20
    // 0xc71a20: b               #0xc719ac
    // 0xc71a24: SaveReg d1
    //     0xc71a24: str             q1, [SP, #-0x10]!
    // 0xc71a28: SaveReg r0
    //     0xc71a28: str             x0, [SP, #-8]!
    // 0xc71a2c: r0 = AllocateDouble()
    //     0xc71a2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc71a30: mov             x1, x0
    // 0xc71a34: RestoreReg r0
    //     0xc71a34: ldr             x0, [SP], #8
    // 0xc71a38: RestoreReg d1
    //     0xc71a38: ldr             q1, [SP], #0x10
    // 0xc71a3c: b               #0xc719d4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xc71a40, size: 0xa8
    // 0xc71a40: EnterFrame
    //     0xc71a40: stp             fp, lr, [SP, #-0x10]!
    //     0xc71a44: mov             fp, SP
    // 0xc71a48: AllocStack(0x8)
    //     0xc71a48: sub             SP, SP, #8
    // 0xc71a4c: SetupParameters([dynamic _ /* r0 */])
    //     0xc71a4c: ldr             x0, [fp, #0x18]
    //     0xc71a50: ldur            w1, [x0, #0x17]
    //     0xc71a54: add             x1, x1, HEAP, lsl #32
    //     0xc71a58: stur            x1, [fp, #-8]
    // 0xc71a5c: CheckStackOverflow
    //     0xc71a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71a60: cmp             SP, x16
    //     0xc71a64: b.ls            #0xc71ae0
    // 0xc71a68: ldr             x16, [fp, #0x10]
    // 0xc71a6c: SaveReg r16
    //     0xc71a6c: str             x16, [SP, #-8]!
    // 0xc71a70: r0 = rect()
    //     0xc71a70: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xc71a74: add             SP, SP, #8
    // 0xc71a78: mov             x1, x0
    // 0xc71a7c: ldur            x0, [fp, #-8]
    // 0xc71a80: LoadField: r2 = r0->field_1b
    //     0xc71a80: ldur            w2, [x0, #0x1b]
    // 0xc71a84: DecompressPointer r2
    //     0xc71a84: add             x2, x2, HEAP, lsl #32
    // 0xc71a88: stp             x2, x1, [SP, #-0x10]!
    // 0xc71a8c: r0 = intersect()
    //     0xc71a8c: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xc71a90: add             SP, SP, #0x10
    // 0xc71a94: LoadField: d0 = r0->field_7
    //     0xc71a94: ldur            d0, [x0, #7]
    // 0xc71a98: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc71a98: ldur            d1, [x0, #0x17]
    // 0xc71a9c: fcmp            d0, d1
    // 0xc71aa0: b.vs            #0xc71ab0
    // 0xc71aa4: b.lt            #0xc71ab0
    // 0xc71aa8: r1 = true
    //     0xc71aa8: add             x1, NULL, #0x20  ; true
    // 0xc71aac: b               #0xc71ad0
    // 0xc71ab0: LoadField: d0 = r0->field_f
    //     0xc71ab0: ldur            d0, [x0, #0xf]
    // 0xc71ab4: LoadField: d1 = r0->field_1f
    //     0xc71ab4: ldur            d1, [x0, #0x1f]
    // 0xc71ab8: fcmp            d0, d1
    // 0xc71abc: b.vs            #0xc71ac4
    // 0xc71ac0: b.ge            #0xc71acc
    // 0xc71ac4: r1 = false
    //     0xc71ac4: add             x1, NULL, #0x30  ; false
    // 0xc71ac8: b               #0xc71ad0
    // 0xc71acc: r1 = true
    //     0xc71acc: add             x1, NULL, #0x20  ; true
    // 0xc71ad0: eor             x0, x1, #0x10
    // 0xc71ad4: LeaveFrame
    //     0xc71ad4: mov             SP, fp
    //     0xc71ad8: ldp             fp, lr, [SP], #0x10
    // 0xc71adc: ret
    //     0xc71adc: ret             
    // 0xc71ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71ae4: b               #0xc71a68
  }
}

// class id: 2744, size: 0xc, field offset: 0xc
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x54c2c4, size: 0x4f8
    // 0x54c2c4: EnterFrame
    //     0x54c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c2c8: mov             fp, SP
    // 0x54c2cc: AllocStack(0x48)
    //     0x54c2cc: sub             SP, SP, #0x48
    // 0x54c2d0: CheckStackOverflow
    //     0x54c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c2d4: cmp             SP, x16
    //     0x54c2d8: b.ls            #0x54c788
    // 0x54c2dc: ldr             x0, [fp, #0x10]
    // 0x54c2e0: LoadField: r1 = r0->field_b
    //     0x54c2e0: ldur            w1, [x0, #0xb]
    // 0x54c2e4: DecompressPointer r1
    //     0x54c2e4: add             x1, x1, HEAP, lsl #32
    // 0x54c2e8: r2 = LoadInt32Instr(r1)
    //     0x54c2e8: sbfx            x2, x1, #1, #0x1f
    // 0x54c2ec: cmp             x2, #1
    // 0x54c2f0: b.gt            #0x54c300
    // 0x54c2f4: LeaveFrame
    //     0x54c2f4: mov             SP, fp
    //     0x54c2f8: ldp             fp, lr, [SP], #0x10
    // 0x54c2fc: ret
    //     0x54c2fc: ret             
    // 0x54c300: r16 = <_ReadingOrderSortData>
    //     0x54c300: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <_ReadingOrderSortData>
    // 0x54c304: stp             xzr, x16, [SP, #-0x10]!
    // 0x54c308: r0 = _GrowableList()
    //     0x54c308: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54c30c: add             SP, SP, #0x10
    // 0x54c310: mov             x2, x0
    // 0x54c314: ldr             x1, [fp, #0x10]
    // 0x54c318: stur            x2, [fp, #-0x20]
    // 0x54c31c: LoadField: r3 = r1->field_7
    //     0x54c31c: ldur            w3, [x1, #7]
    // 0x54c320: DecompressPointer r3
    //     0x54c320: add             x3, x3, HEAP, lsl #32
    // 0x54c324: stur            x3, [fp, #-0x18]
    // 0x54c328: LoadField: r0 = r1->field_b
    //     0x54c328: ldur            w0, [x1, #0xb]
    // 0x54c32c: DecompressPointer r0
    //     0x54c32c: add             x0, x0, HEAP, lsl #32
    // 0x54c330: r4 = LoadInt32Instr(r0)
    //     0x54c330: sbfx            x4, x0, #1, #0x1f
    // 0x54c334: stur            x4, [fp, #-0x10]
    // 0x54c338: r5 = 0
    //     0x54c338: movz            x5, #0
    // 0x54c33c: stur            x5, [fp, #-8]
    // 0x54c340: CheckStackOverflow
    //     0x54c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c344: cmp             SP, x16
    //     0x54c348: b.ls            #0x54c790
    // 0x54c34c: r0 = LoadClassIdInstr(r1)
    //     0x54c34c: ldurh           w0, [x1, #1]
    // 0x54c350: SaveReg r1
    //     0x54c350: str             x1, [SP, #-8]!
    // 0x54c354: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54c354: movz            x17, #0xa710
    //     0x54c358: add             lr, x0, x17
    //     0x54c35c: ldr             lr, [x21, lr, lsl #3]
    //     0x54c360: blr             lr
    // 0x54c364: add             SP, SP, #8
    // 0x54c368: r1 = LoadInt32Instr(r0)
    //     0x54c368: sbfx            x1, x0, #1, #0x1f
    //     0x54c36c: tbz             w0, #0, #0x54c374
    //     0x54c370: ldur            x1, [x0, #7]
    // 0x54c374: ldur            x2, [fp, #-0x10]
    // 0x54c378: cmp             x2, x1
    // 0x54c37c: b.ne            #0x54c770
    // 0x54c380: ldr             x3, [fp, #0x10]
    // 0x54c384: ldur            x4, [fp, #-8]
    // 0x54c388: cmp             x4, x1
    // 0x54c38c: b.lt            #0x54c5e4
    // 0x54c390: r16 = <FocusNode>
    //     0x54c390: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x54c394: stp             xzr, x16, [SP, #-0x10]!
    // 0x54c398: r0 = _GrowableList()
    //     0x54c398: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54c39c: add             SP, SP, #0x10
    // 0x54c3a0: stur            x0, [fp, #-0x28]
    // 0x54c3a4: ldr             x16, [fp, #0x18]
    // 0x54c3a8: ldur            lr, [fp, #-0x20]
    // 0x54c3ac: stp             lr, x16, [SP, #-0x10]!
    // 0x54c3b0: r0 = _pickNext()
    //     0x54c3b0: bl              #0x54ca9c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x54c3b4: add             SP, SP, #0x10
    // 0x54c3b8: stur            x0, [fp, #-0x40]
    // 0x54c3bc: LoadField: r1 = r0->field_f
    //     0x54c3bc: ldur            w1, [x0, #0xf]
    // 0x54c3c0: DecompressPointer r1
    //     0x54c3c0: add             x1, x1, HEAP, lsl #32
    // 0x54c3c4: ldur            x2, [fp, #-0x28]
    // 0x54c3c8: stur            x1, [fp, #-0x38]
    // 0x54c3cc: LoadField: r3 = r2->field_b
    //     0x54c3cc: ldur            w3, [x2, #0xb]
    // 0x54c3d0: DecompressPointer r3
    //     0x54c3d0: add             x3, x3, HEAP, lsl #32
    // 0x54c3d4: stur            x3, [fp, #-0x30]
    // 0x54c3d8: LoadField: r4 = r2->field_f
    //     0x54c3d8: ldur            w4, [x2, #0xf]
    // 0x54c3dc: DecompressPointer r4
    //     0x54c3dc: add             x4, x4, HEAP, lsl #32
    // 0x54c3e0: LoadField: r5 = r4->field_b
    //     0x54c3e0: ldur            w5, [x4, #0xb]
    // 0x54c3e4: DecompressPointer r5
    //     0x54c3e4: add             x5, x5, HEAP, lsl #32
    // 0x54c3e8: cmp             w3, w5
    // 0x54c3ec: b.ne            #0x54c3fc
    // 0x54c3f0: SaveReg r2
    //     0x54c3f0: str             x2, [SP, #-8]!
    // 0x54c3f4: r0 = _growToNextCapacity()
    //     0x54c3f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54c3f8: add             SP, SP, #8
    // 0x54c3fc: ldur            x2, [fp, #-0x28]
    // 0x54c400: ldur            x0, [fp, #-0x30]
    // 0x54c404: r3 = LoadInt32Instr(r0)
    //     0x54c404: sbfx            x3, x0, #1, #0x1f
    // 0x54c408: add             x0, x3, #1
    // 0x54c40c: lsl             x1, x0, #1
    // 0x54c410: StoreField: r2->field_b = r1
    //     0x54c410: stur            w1, [x2, #0xb]
    // 0x54c414: mov             x1, x3
    // 0x54c418: cmp             x1, x0
    // 0x54c41c: b.hs            #0x54c798
    // 0x54c420: LoadField: r1 = r2->field_f
    //     0x54c420: ldur            w1, [x2, #0xf]
    // 0x54c424: DecompressPointer r1
    //     0x54c424: add             x1, x1, HEAP, lsl #32
    // 0x54c428: ldur            x0, [fp, #-0x38]
    // 0x54c42c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54c42c: add             x25, x1, x3, lsl #2
    //     0x54c430: add             x25, x25, #0xf
    //     0x54c434: str             w0, [x25]
    //     0x54c438: tbz             w0, #0, #0x54c454
    //     0x54c43c: ldurb           w16, [x1, #-1]
    //     0x54c440: ldurb           w17, [x0, #-1]
    //     0x54c444: and             x16, x17, x16, lsr #2
    //     0x54c448: tst             x16, HEAP, lsr #32
    //     0x54c44c: b.eq            #0x54c454
    //     0x54c450: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54c454: ldur            x16, [fp, #-0x20]
    // 0x54c458: ldur            lr, [fp, #-0x40]
    // 0x54c45c: stp             lr, x16, [SP, #-0x10]!
    // 0x54c460: r0 = remove()
    //     0x54c460: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x54c464: add             SP, SP, #0x10
    // 0x54c468: ldur            x1, [fp, #-0x20]
    // 0x54c46c: ldur            x0, [fp, #-0x28]
    // 0x54c470: CheckStackOverflow
    //     0x54c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c474: cmp             SP, x16
    //     0x54c478: b.ls            #0x54c79c
    // 0x54c47c: LoadField: r2 = r1->field_b
    //     0x54c47c: ldur            w2, [x1, #0xb]
    // 0x54c480: DecompressPointer r2
    //     0x54c480: add             x2, x2, HEAP, lsl #32
    // 0x54c484: cbz             w2, #0x54c5d4
    // 0x54c488: ldr             x16, [fp, #0x18]
    // 0x54c48c: stp             x1, x16, [SP, #-0x10]!
    // 0x54c490: r0 = _pickNext()
    //     0x54c490: bl              #0x54ca9c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x54c494: add             SP, SP, #0x10
    // 0x54c498: stur            x0, [fp, #-0x40]
    // 0x54c49c: LoadField: r1 = r0->field_f
    //     0x54c49c: ldur            w1, [x0, #0xf]
    // 0x54c4a0: DecompressPointer r1
    //     0x54c4a0: add             x1, x1, HEAP, lsl #32
    // 0x54c4a4: ldur            x2, [fp, #-0x28]
    // 0x54c4a8: stur            x1, [fp, #-0x38]
    // 0x54c4ac: LoadField: r3 = r2->field_b
    //     0x54c4ac: ldur            w3, [x2, #0xb]
    // 0x54c4b0: DecompressPointer r3
    //     0x54c4b0: add             x3, x3, HEAP, lsl #32
    // 0x54c4b4: stur            x3, [fp, #-0x30]
    // 0x54c4b8: LoadField: r4 = r2->field_f
    //     0x54c4b8: ldur            w4, [x2, #0xf]
    // 0x54c4bc: DecompressPointer r4
    //     0x54c4bc: add             x4, x4, HEAP, lsl #32
    // 0x54c4c0: LoadField: r5 = r4->field_b
    //     0x54c4c0: ldur            w5, [x4, #0xb]
    // 0x54c4c4: DecompressPointer r5
    //     0x54c4c4: add             x5, x5, HEAP, lsl #32
    // 0x54c4c8: cmp             w3, w5
    // 0x54c4cc: b.ne            #0x54c4dc
    // 0x54c4d0: SaveReg r2
    //     0x54c4d0: str             x2, [SP, #-8]!
    // 0x54c4d4: r0 = _growToNextCapacity()
    //     0x54c4d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54c4d8: add             SP, SP, #8
    // 0x54c4dc: ldur            x2, [fp, #-0x28]
    // 0x54c4e0: ldur            x0, [fp, #-0x30]
    // 0x54c4e4: r3 = LoadInt32Instr(r0)
    //     0x54c4e4: sbfx            x3, x0, #1, #0x1f
    // 0x54c4e8: add             x0, x3, #1
    // 0x54c4ec: lsl             x1, x0, #1
    // 0x54c4f0: StoreField: r2->field_b = r1
    //     0x54c4f0: stur            w1, [x2, #0xb]
    // 0x54c4f4: mov             x1, x3
    // 0x54c4f8: cmp             x1, x0
    // 0x54c4fc: b.hs            #0x54c7a4
    // 0x54c500: LoadField: r1 = r2->field_f
    //     0x54c500: ldur            w1, [x2, #0xf]
    // 0x54c504: DecompressPointer r1
    //     0x54c504: add             x1, x1, HEAP, lsl #32
    // 0x54c508: ldur            x0, [fp, #-0x38]
    // 0x54c50c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54c50c: add             x25, x1, x3, lsl #2
    //     0x54c510: add             x25, x25, #0xf
    //     0x54c514: str             w0, [x25]
    //     0x54c518: tbz             w0, #0, #0x54c534
    //     0x54c51c: ldurb           w16, [x1, #-1]
    //     0x54c520: ldurb           w17, [x0, #-1]
    //     0x54c524: and             x16, x17, x16, lsr #2
    //     0x54c528: tst             x16, HEAP, lsr #32
    //     0x54c52c: b.eq            #0x54c534
    //     0x54c530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54c534: r4 = 0
    //     0x54c534: movz            x4, #0
    // 0x54c538: ldur            x3, [fp, #-0x20]
    // 0x54c53c: stur            x4, [fp, #-0x48]
    // 0x54c540: CheckStackOverflow
    //     0x54c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c544: cmp             SP, x16
    //     0x54c548: b.ls            #0x54c7a8
    // 0x54c54c: LoadField: r0 = r3->field_b
    //     0x54c54c: ldur            w0, [x3, #0xb]
    // 0x54c550: DecompressPointer r0
    //     0x54c550: add             x0, x0, HEAP, lsl #32
    // 0x54c554: r1 = LoadInt32Instr(r0)
    //     0x54c554: sbfx            x1, x0, #1, #0x1f
    // 0x54c558: cmp             x4, x1
    // 0x54c55c: b.ge            #0x54c468
    // 0x54c560: mov             x0, x1
    // 0x54c564: mov             x1, x4
    // 0x54c568: cmp             x1, x0
    // 0x54c56c: b.hs            #0x54c7b0
    // 0x54c570: LoadField: r0 = r3->field_f
    //     0x54c570: ldur            w0, [x3, #0xf]
    // 0x54c574: DecompressPointer r0
    //     0x54c574: add             x0, x0, HEAP, lsl #32
    // 0x54c578: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x54c578: add             x16, x0, x4, lsl #2
    //     0x54c57c: ldur            w1, [x16, #0xf]
    // 0x54c580: DecompressPointer r1
    //     0x54c580: add             x1, x1, HEAP, lsl #32
    // 0x54c584: r0 = 58
    //     0x54c584: movz            x0, #0x3a
    // 0x54c588: branchIfSmi(r1, 0x54c590)
    //     0x54c588: tbz             w1, #0, #0x54c590
    // 0x54c58c: r0 = LoadClassIdInstr(r1)
    //     0x54c58c: ldurh           w0, [x1, #1]
    // 0x54c590: ldur            x16, [fp, #-0x40]
    // 0x54c594: stp             x16, x1, [SP, #-0x10]!
    // 0x54c598: mov             lr, x0
    // 0x54c59c: ldr             lr, [x21, lr, lsl #3]
    // 0x54c5a0: blr             lr
    // 0x54c5a4: add             SP, SP, #0x10
    // 0x54c5a8: tbnz            w0, #4, #0x54c5c4
    // 0x54c5ac: ldur            x0, [fp, #-0x48]
    // 0x54c5b0: ldur            x16, [fp, #-0x20]
    // 0x54c5b4: stp             x0, x16, [SP, #-0x10]!
    // 0x54c5b8: r0 = removeAt()
    //     0x54c5b8: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x54c5bc: add             SP, SP, #0x10
    // 0x54c5c0: b               #0x54c468
    // 0x54c5c4: ldur            x0, [fp, #-0x48]
    // 0x54c5c8: add             x4, x0, #1
    // 0x54c5cc: ldur            x2, [fp, #-0x28]
    // 0x54c5d0: b               #0x54c538
    // 0x54c5d4: ldur            x0, [fp, #-0x28]
    // 0x54c5d8: LeaveFrame
    //     0x54c5d8: mov             SP, fp
    //     0x54c5dc: ldp             fp, lr, [SP], #0x10
    // 0x54c5e0: ret
    //     0x54c5e0: ret             
    // 0x54c5e4: r0 = LoadClassIdInstr(r3)
    //     0x54c5e4: ldurh           w0, [x3, #1]
    // 0x54c5e8: stp             x4, x3, [SP, #-0x10]!
    // 0x54c5ec: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54c5ec: movz            x17, #0xba3b
    //     0x54c5f0: add             lr, x0, x17
    //     0x54c5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x54c5f8: blr             lr
    // 0x54c5fc: add             SP, SP, #0x10
    // 0x54c600: mov             x3, x0
    // 0x54c604: ldur            x0, [fp, #-8]
    // 0x54c608: stur            x3, [fp, #-0x28]
    // 0x54c60c: add             x5, x0, #1
    // 0x54c610: stur            x5, [fp, #-0x48]
    // 0x54c614: cmp             w3, NULL
    // 0x54c618: b.ne            #0x54c648
    // 0x54c61c: mov             x0, x3
    // 0x54c620: ldur            x2, [fp, #-0x18]
    // 0x54c624: r1 = Null
    //     0x54c624: mov             x1, NULL
    // 0x54c628: cmp             w2, NULL
    // 0x54c62c: b.eq            #0x54c648
    // 0x54c630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c630: ldur            w4, [x2, #0x17]
    // 0x54c634: DecompressPointer r4
    //     0x54c634: add             x4, x4, HEAP, lsl #32
    // 0x54c638: r8 = X0
    //     0x54c638: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54c63c: LoadField: r9 = r4->field_7
    //     0x54c63c: ldur            x9, [x4, #7]
    // 0x54c640: r3 = Null
    //     0x54c640: ldr             x3, [PP, #0x3990]  ; [pp+0x3990] Null
    // 0x54c644: blr             x9
    // 0x54c648: ldur            x1, [fp, #-0x20]
    // 0x54c64c: ldur            x0, [fp, #-0x28]
    // 0x54c650: r0 = _ReadingOrderSortData()
    //     0x54c650: bl              #0x54ca8c  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x54c654: mov             x1, x0
    // 0x54c658: ldur            x0, [fp, #-0x28]
    // 0x54c65c: stur            x1, [fp, #-0x30]
    // 0x54c660: StoreField: r1->field_f = r0
    //     0x54c660: stur            w0, [x1, #0xf]
    // 0x54c664: SaveReg r0
    //     0x54c664: str             x0, [SP, #-8]!
    // 0x54c668: r0 = rect()
    //     0x54c668: bl              #0x54c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x54c66c: add             SP, SP, #8
    // 0x54c670: ldur            x1, [fp, #-0x30]
    // 0x54c674: StoreField: r1->field_b = r0
    //     0x54c674: stur            w0, [x1, #0xb]
    //     0x54c678: ldurb           w16, [x1, #-1]
    //     0x54c67c: ldurb           w17, [x0, #-1]
    //     0x54c680: and             x16, x17, x16, lsr #2
    //     0x54c684: tst             x16, HEAP, lsr #32
    //     0x54c688: b.eq            #0x54c690
    //     0x54c68c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54c690: ldur            x0, [fp, #-0x28]
    // 0x54c694: LoadField: r2 = r0->field_33
    //     0x54c694: ldur            w2, [x0, #0x33]
    // 0x54c698: DecompressPointer r2
    //     0x54c698: add             x2, x2, HEAP, lsl #32
    // 0x54c69c: cmp             w2, NULL
    // 0x54c6a0: b.eq            #0x54c7b4
    // 0x54c6a4: SaveReg r2
    //     0x54c6a4: str             x2, [SP, #-8]!
    // 0x54c6a8: r0 = _findDirectionality()
    //     0x54c6a8: bl              #0x54c7d8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x54c6ac: add             SP, SP, #8
    // 0x54c6b0: ldur            x1, [fp, #-0x30]
    // 0x54c6b4: StoreField: r1->field_7 = r0
    //     0x54c6b4: stur            w0, [x1, #7]
    //     0x54c6b8: ldurb           w16, [x1, #-1]
    //     0x54c6bc: ldurb           w17, [x0, #-1]
    //     0x54c6c0: and             x16, x17, x16, lsr #2
    //     0x54c6c4: tst             x16, HEAP, lsr #32
    //     0x54c6c8: b.eq            #0x54c6d0
    //     0x54c6cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54c6d0: ldur            x0, [fp, #-0x20]
    // 0x54c6d4: LoadField: r2 = r0->field_b
    //     0x54c6d4: ldur            w2, [x0, #0xb]
    // 0x54c6d8: DecompressPointer r2
    //     0x54c6d8: add             x2, x2, HEAP, lsl #32
    // 0x54c6dc: stur            x2, [fp, #-0x28]
    // 0x54c6e0: LoadField: r3 = r0->field_f
    //     0x54c6e0: ldur            w3, [x0, #0xf]
    // 0x54c6e4: DecompressPointer r3
    //     0x54c6e4: add             x3, x3, HEAP, lsl #32
    // 0x54c6e8: LoadField: r4 = r3->field_b
    //     0x54c6e8: ldur            w4, [x3, #0xb]
    // 0x54c6ec: DecompressPointer r4
    //     0x54c6ec: add             x4, x4, HEAP, lsl #32
    // 0x54c6f0: cmp             w2, w4
    // 0x54c6f4: b.ne            #0x54c704
    // 0x54c6f8: SaveReg r0
    //     0x54c6f8: str             x0, [SP, #-8]!
    // 0x54c6fc: r0 = _growToNextCapacity()
    //     0x54c6fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54c700: add             SP, SP, #8
    // 0x54c704: ldur            x2, [fp, #-0x20]
    // 0x54c708: ldur            x3, [fp, #-0x28]
    // 0x54c70c: r4 = LoadInt32Instr(r3)
    //     0x54c70c: sbfx            x4, x3, #1, #0x1f
    // 0x54c710: add             x0, x4, #1
    // 0x54c714: lsl             x3, x0, #1
    // 0x54c718: StoreField: r2->field_b = r3
    //     0x54c718: stur            w3, [x2, #0xb]
    // 0x54c71c: mov             x1, x4
    // 0x54c720: cmp             x1, x0
    // 0x54c724: b.hs            #0x54c7b8
    // 0x54c728: LoadField: r1 = r2->field_f
    //     0x54c728: ldur            w1, [x2, #0xf]
    // 0x54c72c: DecompressPointer r1
    //     0x54c72c: add             x1, x1, HEAP, lsl #32
    // 0x54c730: ldur            x0, [fp, #-0x30]
    // 0x54c734: ArrayStore: r1[r4] = r0  ; List_4
    //     0x54c734: add             x25, x1, x4, lsl #2
    //     0x54c738: add             x25, x25, #0xf
    //     0x54c73c: str             w0, [x25]
    //     0x54c740: tbz             w0, #0, #0x54c75c
    //     0x54c744: ldurb           w16, [x1, #-1]
    //     0x54c748: ldurb           w17, [x0, #-1]
    //     0x54c74c: and             x16, x17, x16, lsr #2
    //     0x54c750: tst             x16, HEAP, lsr #32
    //     0x54c754: b.eq            #0x54c75c
    //     0x54c758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54c75c: ldur            x5, [fp, #-0x48]
    // 0x54c760: ldr             x1, [fp, #0x10]
    // 0x54c764: ldur            x3, [fp, #-0x18]
    // 0x54c768: ldur            x4, [fp, #-0x10]
    // 0x54c76c: b               #0x54c33c
    // 0x54c770: ldr             x0, [fp, #0x10]
    // 0x54c774: r0 = ConcurrentModificationError()
    //     0x54c774: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c778: ldr             x3, [fp, #0x10]
    // 0x54c77c: StoreField: r0->field_b = r3
    //     0x54c77c: stur            w3, [x0, #0xb]
    // 0x54c780: r0 = Throw()
    //     0x54c780: bl              #0xcfcd40  ; ThrowStub
    // 0x54c784: brk             #0
    // 0x54c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c78c: b               #0x54c2dc
    // 0x54c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c794: b               #0x54c34c
    // 0x54c798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c798: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c7a0: b               #0x54c47c
    // 0x54c7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c7a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c7a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c7ac: b               #0x54c54c
    // 0x54c7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c7b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54c7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c7b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c7b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x54ca9c, size: 0x21c
    // 0x54ca9c: EnterFrame
    //     0x54ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54caa0: mov             fp, SP
    // 0x54caa4: AllocStack(0x20)
    //     0x54caa4: sub             SP, SP, #0x20
    // 0x54caa8: CheckStackOverflow
    //     0x54caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54caac: cmp             SP, x16
    //     0x54cab0: b.ls            #0x54ccac
    // 0x54cab4: r1 = Function '<anonymous closure>':.
    //     0x54cab4: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] AnonymousClosure: (0x54efa4), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x54ca9c)
    // 0x54cab8: r2 = Null
    //     0x54cab8: mov             x2, NULL
    // 0x54cabc: r0 = AllocateClosure()
    //     0x54cabc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54cac0: r16 = <_ReadingOrderSortData>
    //     0x54cac0: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <_ReadingOrderSortData>
    // 0x54cac4: ldr             lr, [fp, #0x10]
    // 0x54cac8: stp             lr, x16, [SP, #-0x10]!
    // 0x54cacc: SaveReg r0
    //     0x54cacc: str             x0, [SP, #-8]!
    // 0x54cad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54cad0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54cad4: r0 = mergeSort()
    //     0x54cad4: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x54cad8: add             SP, SP, #0x18
    // 0x54cadc: ldr             x16, [fp, #0x10]
    // 0x54cae0: SaveReg r16
    //     0x54cae0: str             x16, [SP, #-8]!
    // 0x54cae4: r0 = first()
    //     0x54cae4: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x54cae8: add             SP, SP, #8
    // 0x54caec: stur            x0, [fp, #-8]
    // 0x54caf0: LoadField: r1 = r0->field_b
    //     0x54caf0: ldur            w1, [x0, #0xb]
    // 0x54caf4: DecompressPointer r1
    //     0x54caf4: add             x1, x1, HEAP, lsl #32
    // 0x54caf8: LoadField: d0 = r1->field_f
    //     0x54caf8: ldur            d0, [x1, #0xf]
    // 0x54cafc: stur            d0, [fp, #-0x20]
    // 0x54cb00: LoadField: d1 = r1->field_1f
    //     0x54cb00: ldur            d1, [x1, #0x1f]
    // 0x54cb04: stur            d1, [fp, #-0x18]
    // 0x54cb08: r0 = Rect()
    //     0x54cb08: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54cb0c: d0 = -inf
    //     0x54cb0c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x54cb10: stur            x0, [fp, #-0x10]
    // 0x54cb14: StoreField: r0->field_7 = d0
    //     0x54cb14: stur            d0, [x0, #7]
    // 0x54cb18: ldur            d0, [fp, #-0x20]
    // 0x54cb1c: StoreField: r0->field_f = d0
    //     0x54cb1c: stur            d0, [x0, #0xf]
    // 0x54cb20: d0 = inf
    //     0x54cb20: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x54cb24: ArrayStore: r0[0] = d0  ; List_8
    //     0x54cb24: stur            d0, [x0, #0x17]
    // 0x54cb28: ldur            d0, [fp, #-0x18]
    // 0x54cb2c: StoreField: r0->field_1f = d0
    //     0x54cb2c: stur            d0, [x0, #0x1f]
    // 0x54cb30: r1 = 1
    //     0x54cb30: movz            x1, #0x1
    // 0x54cb34: r0 = AllocateContext()
    //     0x54cb34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54cb38: mov             x1, x0
    // 0x54cb3c: ldur            x0, [fp, #-0x10]
    // 0x54cb40: StoreField: r1->field_f = r0
    //     0x54cb40: stur            w0, [x1, #0xf]
    // 0x54cb44: mov             x2, x1
    // 0x54cb48: r1 = Function '<anonymous closure>':.
    //     0x54cb48: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] AnonymousClosure: (0x54ec14), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x54cb4c: r0 = AllocateClosure()
    //     0x54cb4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54cb50: ldr             x16, [fp, #0x10]
    // 0x54cb54: stp             x0, x16, [SP, #-0x10]!
    // 0x54cb58: r0 = where()
    //     0x54cb58: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x54cb5c: add             SP, SP, #0x10
    // 0x54cb60: r1 = LoadClassIdInstr(r0)
    //     0x54cb60: ldurh           w1, [x0, #1]
    // 0x54cb64: SaveReg r0
    //     0x54cb64: str             x0, [SP, #-8]!
    // 0x54cb68: mov             x0, x1
    // 0x54cb6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x54cb6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x54cb70: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x54cb70: movz            x17, #0xb8ba
    //     0x54cb74: add             lr, x0, x17
    //     0x54cb78: ldr             lr, [x21, lr, lsl #3]
    //     0x54cb7c: blr             lr
    // 0x54cb80: add             SP, SP, #8
    // 0x54cb84: mov             x1, x0
    // 0x54cb88: stur            x1, [fp, #-0x10]
    // 0x54cb8c: r0 = LoadClassIdInstr(r1)
    //     0x54cb8c: ldurh           w0, [x1, #1]
    // 0x54cb90: SaveReg r1
    //     0x54cb90: str             x1, [SP, #-8]!
    // 0x54cb94: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54cb94: movz            x17, #0xa710
    //     0x54cb98: add             lr, x0, x17
    //     0x54cb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x54cba0: blr             lr
    // 0x54cba4: add             SP, SP, #8
    // 0x54cba8: r1 = LoadInt32Instr(r0)
    //     0x54cba8: sbfx            x1, x0, #1, #0x1f
    //     0x54cbac: tbz             w0, #0, #0x54cbb4
    //     0x54cbb0: ldur            x1, [x0, #7]
    // 0x54cbb4: cmp             x1, #1
    // 0x54cbb8: b.gt            #0x54cbcc
    // 0x54cbbc: ldur            x0, [fp, #-8]
    // 0x54cbc0: LeaveFrame
    //     0x54cbc0: mov             SP, fp
    //     0x54cbc4: ldp             fp, lr, [SP], #0x10
    // 0x54cbc8: ret
    //     0x54cbc8: ret             
    // 0x54cbcc: ldur            x16, [fp, #-0x10]
    // 0x54cbd0: SaveReg r16
    //     0x54cbd0: str             x16, [SP, #-8]!
    // 0x54cbd4: r0 = commonDirectionalityOf()
    //     0x54cbd4: bl              #0x54d8c8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x54cbd8: add             SP, SP, #8
    // 0x54cbdc: stur            x0, [fp, #-8]
    // 0x54cbe0: cmp             w0, NULL
    // 0x54cbe4: b.eq            #0x54ccb4
    // 0x54cbe8: ldur            x16, [fp, #-0x10]
    // 0x54cbec: stp             x0, x16, [SP, #-0x10]!
    // 0x54cbf0: r0 = sortWithDirectionality()
    //     0x54cbf0: bl              #0x54d860  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x54cbf4: add             SP, SP, #0x10
    // 0x54cbf8: ldr             x16, [fp, #0x18]
    // 0x54cbfc: ldur            lr, [fp, #-0x10]
    // 0x54cc00: stp             lr, x16, [SP, #-0x10]!
    // 0x54cc04: r0 = _collectDirectionalityGroups()
    //     0x54cc04: bl              #0x54d0ec  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x54cc08: add             SP, SP, #0x10
    // 0x54cc0c: stur            x0, [fp, #-0x10]
    // 0x54cc10: LoadField: r1 = r0->field_b
    //     0x54cc10: ldur            w1, [x0, #0xb]
    // 0x54cc14: DecompressPointer r1
    //     0x54cc14: add             x1, x1, HEAP, lsl #32
    // 0x54cc18: cmp             w1, #2
    // 0x54cc1c: b.ne            #0x54cc5c
    // 0x54cc20: SaveReg r0
    //     0x54cc20: str             x0, [SP, #-8]!
    // 0x54cc24: r0 = first()
    //     0x54cc24: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x54cc28: add             SP, SP, #8
    // 0x54cc2c: LoadField: r1 = r0->field_7
    //     0x54cc2c: ldur            w1, [x0, #7]
    // 0x54cc30: DecompressPointer r1
    //     0x54cc30: add             x1, x1, HEAP, lsl #32
    // 0x54cc34: r0 = LoadClassIdInstr(r1)
    //     0x54cc34: ldurh           w0, [x1, #1]
    // 0x54cc38: SaveReg r1
    //     0x54cc38: str             x1, [SP, #-8]!
    // 0x54cc3c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x54cc3c: movz            x17, #0xafd4
    //     0x54cc40: add             lr, x0, x17
    //     0x54cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x54cc48: blr             lr
    // 0x54cc4c: add             SP, SP, #8
    // 0x54cc50: LeaveFrame
    //     0x54cc50: mov             SP, fp
    //     0x54cc54: ldp             fp, lr, [SP], #0x10
    // 0x54cc58: ret
    //     0x54cc58: ret             
    // 0x54cc5c: ldur            x16, [fp, #-8]
    // 0x54cc60: stp             x16, x0, [SP, #-0x10]!
    // 0x54cc64: r0 = sortWithDirectionality()
    //     0x54cc64: bl              #0x54ccb8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x54cc68: add             SP, SP, #0x10
    // 0x54cc6c: ldur            x16, [fp, #-0x10]
    // 0x54cc70: SaveReg r16
    //     0x54cc70: str             x16, [SP, #-8]!
    // 0x54cc74: r0 = first()
    //     0x54cc74: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x54cc78: add             SP, SP, #8
    // 0x54cc7c: LoadField: r1 = r0->field_7
    //     0x54cc7c: ldur            w1, [x0, #7]
    // 0x54cc80: DecompressPointer r1
    //     0x54cc80: add             x1, x1, HEAP, lsl #32
    // 0x54cc84: r0 = LoadClassIdInstr(r1)
    //     0x54cc84: ldurh           w0, [x1, #1]
    // 0x54cc88: SaveReg r1
    //     0x54cc88: str             x1, [SP, #-8]!
    // 0x54cc8c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x54cc8c: movz            x17, #0xafd4
    //     0x54cc90: add             lr, x0, x17
    //     0x54cc94: ldr             lr, [x21, lr, lsl #3]
    //     0x54cc98: blr             lr
    // 0x54cc9c: add             SP, SP, #8
    // 0x54cca0: LeaveFrame
    //     0x54cca0: mov             SP, fp
    //     0x54cca4: ldp             fp, lr, [SP], #0x10
    // 0x54cca8: ret
    //     0x54cca8: ret             
    // 0x54ccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ccac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ccb0: b               #0x54cab4
    // 0x54ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ccb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x54d0ec, size: 0x574
    // 0x54d0ec: EnterFrame
    //     0x54d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54d0f0: mov             fp, SP
    // 0x54d0f4: AllocStack(0x50)
    //     0x54d0f4: sub             SP, SP, #0x50
    // 0x54d0f8: CheckStackOverflow
    //     0x54d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d0fc: cmp             SP, x16
    //     0x54d100: b.ls            #0x54d638
    // 0x54d104: ldr             x1, [fp, #0x10]
    // 0x54d108: r0 = LoadClassIdInstr(r1)
    //     0x54d108: ldurh           w0, [x1, #1]
    // 0x54d10c: SaveReg r1
    //     0x54d10c: str             x1, [SP, #-8]!
    // 0x54d110: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x54d110: movz            x17, #0xafd4
    //     0x54d114: add             lr, x0, x17
    //     0x54d118: ldr             lr, [x21, lr, lsl #3]
    //     0x54d11c: blr             lr
    // 0x54d120: add             SP, SP, #8
    // 0x54d124: LoadField: r1 = r0->field_7
    //     0x54d124: ldur            w1, [x0, #7]
    // 0x54d128: DecompressPointer r1
    //     0x54d128: add             x1, x1, HEAP, lsl #32
    // 0x54d12c: stur            x1, [fp, #-8]
    // 0x54d130: r16 = <_ReadingOrderSortData>
    //     0x54d130: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <_ReadingOrderSortData>
    // 0x54d134: stp             xzr, x16, [SP, #-0x10]!
    // 0x54d138: r0 = _GrowableList()
    //     0x54d138: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54d13c: add             SP, SP, #0x10
    // 0x54d140: stur            x0, [fp, #-0x10]
    // 0x54d144: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x54d144: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x54d148: stp             xzr, x16, [SP, #-0x10]!
    // 0x54d14c: r0 = _GrowableList()
    //     0x54d14c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54d150: add             SP, SP, #0x10
    // 0x54d154: mov             x1, x0
    // 0x54d158: ldr             x0, [fp, #0x10]
    // 0x54d15c: stur            x1, [fp, #-0x18]
    // 0x54d160: r2 = LoadClassIdInstr(r0)
    //     0x54d160: ldurh           w2, [x0, #1]
    // 0x54d164: SaveReg r0
    //     0x54d164: str             x0, [SP, #-8]!
    // 0x54d168: mov             x0, x2
    // 0x54d16c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x54d16c: movz            x17, #0xadb3
    //     0x54d170: add             lr, x0, x17
    //     0x54d174: ldr             lr, [x21, lr, lsl #3]
    //     0x54d178: blr             lr
    // 0x54d17c: add             SP, SP, #8
    // 0x54d180: mov             x1, x0
    // 0x54d184: stur            x1, [fp, #-0x20]
    // 0x54d188: ldur            x4, [fp, #-8]
    // 0x54d18c: ldur            x3, [fp, #-0x10]
    // 0x54d190: ldur            x2, [fp, #-0x18]
    // 0x54d194: stur            x4, [fp, #-8]
    // 0x54d198: stur            x3, [fp, #-0x10]
    // 0x54d19c: CheckStackOverflow
    //     0x54d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d1a0: cmp             SP, x16
    //     0x54d1a4: b.ls            #0x54d640
    // 0x54d1a8: r0 = LoadClassIdInstr(r1)
    //     0x54d1a8: ldurh           w0, [x1, #1]
    // 0x54d1ac: SaveReg r1
    //     0x54d1ac: str             x1, [SP, #-8]!
    // 0x54d1b0: r0 = GDT[cid_x0 + 0x590]()
    //     0x54d1b0: add             lr, x0, #0x590
    //     0x54d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d1b8: blr             lr
    // 0x54d1bc: add             SP, SP, #8
    // 0x54d1c0: tbnz            w0, #4, #0x54d3c8
    // 0x54d1c4: ldur            x1, [fp, #-0x20]
    // 0x54d1c8: ldur            x2, [fp, #-8]
    // 0x54d1cc: r0 = LoadClassIdInstr(r1)
    //     0x54d1cc: ldurh           w0, [x1, #1]
    // 0x54d1d0: SaveReg r1
    //     0x54d1d0: str             x1, [SP, #-8]!
    // 0x54d1d4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x54d1d4: add             lr, x0, #0x7bc
    //     0x54d1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x54d1dc: blr             lr
    // 0x54d1e0: add             SP, SP, #8
    // 0x54d1e4: mov             x3, x0
    // 0x54d1e8: stur            x3, [fp, #-0x28]
    // 0x54d1ec: LoadField: r0 = r3->field_7
    //     0x54d1ec: ldur            w0, [x3, #7]
    // 0x54d1f0: DecompressPointer r0
    //     0x54d1f0: add             x0, x0, HEAP, lsl #32
    // 0x54d1f4: ldur            x4, [fp, #-8]
    // 0x54d1f8: stur            x0, [fp, #-0x38]
    // 0x54d1fc: cmp             w0, w4
    // 0x54d200: b.ne            #0x54d2d0
    // 0x54d204: ldur            x5, [fp, #-0x10]
    // 0x54d208: LoadField: r2 = r5->field_7
    //     0x54d208: ldur            w2, [x5, #7]
    // 0x54d20c: DecompressPointer r2
    //     0x54d20c: add             x2, x2, HEAP, lsl #32
    // 0x54d210: mov             x0, x3
    // 0x54d214: r1 = Null
    //     0x54d214: mov             x1, NULL
    // 0x54d218: cmp             w2, NULL
    // 0x54d21c: b.eq            #0x54d238
    // 0x54d220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54d220: ldur            w4, [x2, #0x17]
    // 0x54d224: DecompressPointer r4
    //     0x54d224: add             x4, x4, HEAP, lsl #32
    // 0x54d228: r8 = X0
    //     0x54d228: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54d22c: LoadField: r9 = r4->field_7
    //     0x54d22c: ldur            x9, [x4, #7]
    // 0x54d230: r3 = Null
    //     0x54d230: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] Null
    // 0x54d234: blr             x9
    // 0x54d238: ldur            x0, [fp, #-0x10]
    // 0x54d23c: LoadField: r1 = r0->field_b
    //     0x54d23c: ldur            w1, [x0, #0xb]
    // 0x54d240: DecompressPointer r1
    //     0x54d240: add             x1, x1, HEAP, lsl #32
    // 0x54d244: stur            x1, [fp, #-0x30]
    // 0x54d248: LoadField: r2 = r0->field_f
    //     0x54d248: ldur            w2, [x0, #0xf]
    // 0x54d24c: DecompressPointer r2
    //     0x54d24c: add             x2, x2, HEAP, lsl #32
    // 0x54d250: LoadField: r3 = r2->field_b
    //     0x54d250: ldur            w3, [x2, #0xb]
    // 0x54d254: DecompressPointer r3
    //     0x54d254: add             x3, x3, HEAP, lsl #32
    // 0x54d258: cmp             w1, w3
    // 0x54d25c: b.ne            #0x54d26c
    // 0x54d260: SaveReg r0
    //     0x54d260: str             x0, [SP, #-8]!
    // 0x54d264: r0 = _growToNextCapacity()
    //     0x54d264: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54d268: add             SP, SP, #8
    // 0x54d26c: ldur            x2, [fp, #-0x10]
    // 0x54d270: ldur            x0, [fp, #-0x30]
    // 0x54d274: r3 = LoadInt32Instr(r0)
    //     0x54d274: sbfx            x3, x0, #1, #0x1f
    // 0x54d278: add             x0, x3, #1
    // 0x54d27c: lsl             x1, x0, #1
    // 0x54d280: StoreField: r2->field_b = r1
    //     0x54d280: stur            w1, [x2, #0xb]
    // 0x54d284: mov             x1, x3
    // 0x54d288: cmp             x1, x0
    // 0x54d28c: b.hs            #0x54d648
    // 0x54d290: LoadField: r1 = r2->field_f
    //     0x54d290: ldur            w1, [x2, #0xf]
    // 0x54d294: DecompressPointer r1
    //     0x54d294: add             x1, x1, HEAP, lsl #32
    // 0x54d298: ldur            x0, [fp, #-0x28]
    // 0x54d29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54d29c: add             x25, x1, x3, lsl #2
    //     0x54d2a0: add             x25, x25, #0xf
    //     0x54d2a4: str             w0, [x25]
    //     0x54d2a8: tbz             w0, #0, #0x54d2c4
    //     0x54d2ac: ldurb           w16, [x1, #-1]
    //     0x54d2b0: ldurb           w17, [x0, #-1]
    //     0x54d2b4: and             x16, x17, x16, lsr #2
    //     0x54d2b8: tst             x16, HEAP, lsr #32
    //     0x54d2bc: b.eq            #0x54d2c4
    //     0x54d2c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54d2c4: ldur            x4, [fp, #-8]
    // 0x54d2c8: mov             x3, x2
    // 0x54d2cc: b               #0x54d3c0
    // 0x54d2d0: ldur            x1, [fp, #-0x18]
    // 0x54d2d4: ldur            x2, [fp, #-0x10]
    // 0x54d2d8: r0 = _ReadingOrderDirectionalGroupData()
    //     0x54d2d8: bl              #0x54d660  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x54d2dc: mov             x1, x0
    // 0x54d2e0: ldur            x0, [fp, #-0x10]
    // 0x54d2e4: stur            x1, [fp, #-0x30]
    // 0x54d2e8: StoreField: r1->field_7 = r0
    //     0x54d2e8: stur            w0, [x1, #7]
    // 0x54d2ec: ldur            x0, [fp, #-0x18]
    // 0x54d2f0: LoadField: r2 = r0->field_b
    //     0x54d2f0: ldur            w2, [x0, #0xb]
    // 0x54d2f4: DecompressPointer r2
    //     0x54d2f4: add             x2, x2, HEAP, lsl #32
    // 0x54d2f8: stur            x2, [fp, #-8]
    // 0x54d2fc: LoadField: r3 = r0->field_f
    //     0x54d2fc: ldur            w3, [x0, #0xf]
    // 0x54d300: DecompressPointer r3
    //     0x54d300: add             x3, x3, HEAP, lsl #32
    // 0x54d304: LoadField: r4 = r3->field_b
    //     0x54d304: ldur            w4, [x3, #0xb]
    // 0x54d308: DecompressPointer r4
    //     0x54d308: add             x4, x4, HEAP, lsl #32
    // 0x54d30c: cmp             w2, w4
    // 0x54d310: b.ne            #0x54d320
    // 0x54d314: SaveReg r0
    //     0x54d314: str             x0, [SP, #-8]!
    // 0x54d318: r0 = _growToNextCapacity()
    //     0x54d318: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54d31c: add             SP, SP, #8
    // 0x54d320: ldur            x3, [fp, #-0x18]
    // 0x54d324: ldur            x4, [fp, #-0x28]
    // 0x54d328: ldur            x0, [fp, #-8]
    // 0x54d32c: r2 = LoadInt32Instr(r0)
    //     0x54d32c: sbfx            x2, x0, #1, #0x1f
    // 0x54d330: add             x0, x2, #1
    // 0x54d334: lsl             x1, x0, #1
    // 0x54d338: StoreField: r3->field_b = r1
    //     0x54d338: stur            w1, [x3, #0xb]
    // 0x54d33c: mov             x1, x2
    // 0x54d340: cmp             x1, x0
    // 0x54d344: b.hs            #0x54d64c
    // 0x54d348: LoadField: r1 = r3->field_f
    //     0x54d348: ldur            w1, [x3, #0xf]
    // 0x54d34c: DecompressPointer r1
    //     0x54d34c: add             x1, x1, HEAP, lsl #32
    // 0x54d350: ldur            x0, [fp, #-0x30]
    // 0x54d354: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54d354: add             x25, x1, x2, lsl #2
    //     0x54d358: add             x25, x25, #0xf
    //     0x54d35c: str             w0, [x25]
    //     0x54d360: tbz             w0, #0, #0x54d37c
    //     0x54d364: ldurb           w16, [x1, #-1]
    //     0x54d368: ldurb           w17, [x0, #-1]
    //     0x54d36c: and             x16, x17, x16, lsr #2
    //     0x54d370: tst             x16, HEAP, lsr #32
    //     0x54d374: b.eq            #0x54d37c
    //     0x54d378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54d37c: r1 = Null
    //     0x54d37c: mov             x1, NULL
    // 0x54d380: r2 = 2
    //     0x54d380: movz            x2, #0x2
    // 0x54d384: r0 = AllocateArray()
    //     0x54d384: bl              #0xcfe388  ; AllocateArrayStub
    // 0x54d388: mov             x2, x0
    // 0x54d38c: ldur            x0, [fp, #-0x28]
    // 0x54d390: stur            x2, [fp, #-8]
    // 0x54d394: StoreField: r2->field_f = r0
    //     0x54d394: stur            w0, [x2, #0xf]
    // 0x54d398: r1 = <_ReadingOrderSortData>
    //     0x54d398: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <_ReadingOrderSortData>
    // 0x54d39c: r0 = AllocateGrowableArray()
    //     0x54d39c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x54d3a0: mov             x1, x0
    // 0x54d3a4: ldur            x0, [fp, #-8]
    // 0x54d3a8: StoreField: r1->field_f = r0
    //     0x54d3a8: stur            w0, [x1, #0xf]
    // 0x54d3ac: StoreField: r1->field_b = rZR
    //     0x54d3ac: stur            wzr, [x1, #0xb]
    // 0x54d3b0: r17 = 2
    //     0x54d3b0: movz            x17, #0x2
    // 0x54d3b4: StoreField: r1->field_b = r17
    //     0x54d3b4: stur            w17, [x1, #0xb]
    // 0x54d3b8: ldur            x4, [fp, #-0x38]
    // 0x54d3bc: mov             x3, x1
    // 0x54d3c0: ldur            x1, [fp, #-0x20]
    // 0x54d3c4: b               #0x54d190
    // 0x54d3c8: ldur            x0, [fp, #-0x10]
    // 0x54d3cc: LoadField: r1 = r0->field_b
    //     0x54d3cc: ldur            w1, [x0, #0xb]
    // 0x54d3d0: DecompressPointer r1
    //     0x54d3d0: add             x1, x1, HEAP, lsl #32
    // 0x54d3d4: cbz             w1, #0x54d480
    // 0x54d3d8: ldur            x1, [fp, #-0x18]
    // 0x54d3dc: r0 = _ReadingOrderDirectionalGroupData()
    //     0x54d3dc: bl              #0x54d660  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x54d3e0: mov             x1, x0
    // 0x54d3e4: ldur            x0, [fp, #-0x10]
    // 0x54d3e8: stur            x1, [fp, #-0x20]
    // 0x54d3ec: StoreField: r1->field_7 = r0
    //     0x54d3ec: stur            w0, [x1, #7]
    // 0x54d3f0: ldur            x0, [fp, #-0x18]
    // 0x54d3f4: LoadField: r2 = r0->field_b
    //     0x54d3f4: ldur            w2, [x0, #0xb]
    // 0x54d3f8: DecompressPointer r2
    //     0x54d3f8: add             x2, x2, HEAP, lsl #32
    // 0x54d3fc: stur            x2, [fp, #-8]
    // 0x54d400: LoadField: r3 = r0->field_f
    //     0x54d400: ldur            w3, [x0, #0xf]
    // 0x54d404: DecompressPointer r3
    //     0x54d404: add             x3, x3, HEAP, lsl #32
    // 0x54d408: LoadField: r4 = r3->field_b
    //     0x54d408: ldur            w4, [x3, #0xb]
    // 0x54d40c: DecompressPointer r4
    //     0x54d40c: add             x4, x4, HEAP, lsl #32
    // 0x54d410: cmp             w2, w4
    // 0x54d414: b.ne            #0x54d424
    // 0x54d418: SaveReg r0
    //     0x54d418: str             x0, [SP, #-8]!
    // 0x54d41c: r0 = _growToNextCapacity()
    //     0x54d41c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54d420: add             SP, SP, #8
    // 0x54d424: ldur            x2, [fp, #-0x18]
    // 0x54d428: ldur            x0, [fp, #-8]
    // 0x54d42c: r3 = LoadInt32Instr(r0)
    //     0x54d42c: sbfx            x3, x0, #1, #0x1f
    // 0x54d430: add             x0, x3, #1
    // 0x54d434: lsl             x1, x0, #1
    // 0x54d438: StoreField: r2->field_b = r1
    //     0x54d438: stur            w1, [x2, #0xb]
    // 0x54d43c: mov             x1, x3
    // 0x54d440: cmp             x1, x0
    // 0x54d444: b.hs            #0x54d650
    // 0x54d448: LoadField: r1 = r2->field_f
    //     0x54d448: ldur            w1, [x2, #0xf]
    // 0x54d44c: DecompressPointer r1
    //     0x54d44c: add             x1, x1, HEAP, lsl #32
    // 0x54d450: ldur            x0, [fp, #-0x20]
    // 0x54d454: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54d454: add             x25, x1, x3, lsl #2
    //     0x54d458: add             x25, x25, #0xf
    //     0x54d45c: str             w0, [x25]
    //     0x54d460: tbz             w0, #0, #0x54d47c
    //     0x54d464: ldurb           w16, [x1, #-1]
    //     0x54d468: ldurb           w17, [x0, #-1]
    //     0x54d46c: and             x16, x17, x16, lsr #2
    //     0x54d470: tst             x16, HEAP, lsr #32
    //     0x54d474: b.eq            #0x54d47c
    //     0x54d478: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54d47c: b               #0x54d484
    // 0x54d480: ldur            x2, [fp, #-0x18]
    // 0x54d484: LoadField: r0 = r2->field_b
    //     0x54d484: ldur            w0, [x2, #0xb]
    // 0x54d488: DecompressPointer r0
    //     0x54d488: add             x0, x0, HEAP, lsl #32
    // 0x54d48c: r1 = LoadInt32Instr(r0)
    //     0x54d48c: sbfx            x1, x0, #1, #0x1f
    // 0x54d490: stur            x1, [fp, #-0x48]
    // 0x54d494: r3 = 0
    //     0x54d494: movz            x3, #0
    // 0x54d498: stur            x3, [fp, #-0x40]
    // 0x54d49c: CheckStackOverflow
    //     0x54d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d4a0: cmp             SP, x16
    //     0x54d4a4: b.ls            #0x54d654
    // 0x54d4a8: r0 = LoadClassIdInstr(r2)
    //     0x54d4a8: ldurh           w0, [x2, #1]
    // 0x54d4ac: SaveReg r2
    //     0x54d4ac: str             x2, [SP, #-8]!
    // 0x54d4b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54d4b0: movz            x17, #0xa710
    //     0x54d4b4: add             lr, x0, x17
    //     0x54d4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x54d4bc: blr             lr
    // 0x54d4c0: add             SP, SP, #8
    // 0x54d4c4: r1 = LoadInt32Instr(r0)
    //     0x54d4c4: sbfx            x1, x0, #1, #0x1f
    //     0x54d4c8: tbz             w0, #0, #0x54d4d0
    //     0x54d4cc: ldur            x1, [x0, #7]
    // 0x54d4d0: ldur            x2, [fp, #-0x48]
    // 0x54d4d4: cmp             x2, x1
    // 0x54d4d8: b.ne            #0x54d620
    // 0x54d4dc: ldur            x3, [fp, #-0x18]
    // 0x54d4e0: ldur            x4, [fp, #-0x40]
    // 0x54d4e4: cmp             x4, x1
    // 0x54d4e8: b.lt            #0x54d4fc
    // 0x54d4ec: mov             x0, x3
    // 0x54d4f0: LeaveFrame
    //     0x54d4f0: mov             SP, fp
    //     0x54d4f4: ldp             fp, lr, [SP], #0x10
    // 0x54d4f8: ret
    //     0x54d4f8: ret             
    // 0x54d4fc: r0 = LoadClassIdInstr(r3)
    //     0x54d4fc: ldurh           w0, [x3, #1]
    // 0x54d500: stp             x4, x3, [SP, #-0x10]!
    // 0x54d504: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x54d504: movz            x17, #0xba3b
    //     0x54d508: add             lr, x0, x17
    //     0x54d50c: ldr             lr, [x21, lr, lsl #3]
    //     0x54d510: blr             lr
    // 0x54d514: add             SP, SP, #0x10
    // 0x54d518: mov             x3, x0
    // 0x54d51c: ldur            x0, [fp, #-0x40]
    // 0x54d520: stur            x3, [fp, #-8]
    // 0x54d524: add             x4, x0, #1
    // 0x54d528: stur            x4, [fp, #-0x50]
    // 0x54d52c: cmp             w3, NULL
    // 0x54d530: b.ne            #0x54d560
    // 0x54d534: mov             x0, x3
    // 0x54d538: r2 = Null
    //     0x54d538: mov             x2, NULL
    // 0x54d53c: r1 = Null
    //     0x54d53c: mov             x1, NULL
    // 0x54d540: r4 = 58
    //     0x54d540: movz            x4, #0x3a
    // 0x54d544: branchIfSmi(r0, 0x54d54c)
    //     0x54d544: tbz             w0, #0, #0x54d54c
    // 0x54d548: r4 = LoadClassIdInstr(r0)
    //     0x54d548: ldurh           w4, [x0, #1]
    // 0x54d54c: cmp             x4, #0xab4
    // 0x54d550: b.eq            #0x54d560
    // 0x54d554: r8 = _ReadingOrderDirectionalGroupData
    //     0x54d554: ldr             x8, [PP, #0x3a08]  ; [pp+0x3a08] Type: _ReadingOrderDirectionalGroupData
    // 0x54d558: r3 = Null
    //     0x54d558: ldr             x3, [PP, #0x3a10]  ; [pp+0x3a10] Null
    // 0x54d55c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x54d55c: bl              #0x54cd20  ; IsType__ReadingOrderDirectionalGroupData_Stub
    // 0x54d560: ldur            x0, [fp, #-8]
    // 0x54d564: LoadField: r1 = r0->field_7
    //     0x54d564: ldur            w1, [x0, #7]
    // 0x54d568: DecompressPointer r1
    //     0x54d568: add             x1, x1, HEAP, lsl #32
    // 0x54d56c: stur            x1, [fp, #-0x10]
    // 0x54d570: r0 = LoadClassIdInstr(r1)
    //     0x54d570: ldurh           w0, [x1, #1]
    // 0x54d574: SaveReg r1
    //     0x54d574: str             x1, [SP, #-8]!
    // 0x54d578: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54d578: movz            x17, #0xa710
    //     0x54d57c: add             lr, x0, x17
    //     0x54d580: ldr             lr, [x21, lr, lsl #3]
    //     0x54d584: blr             lr
    // 0x54d588: add             SP, SP, #8
    // 0x54d58c: r1 = LoadInt32Instr(r0)
    //     0x54d58c: sbfx            x1, x0, #1, #0x1f
    //     0x54d590: tbz             w0, #0, #0x54d598
    //     0x54d594: ldur            x1, [x0, #7]
    // 0x54d598: cmp             x1, #1
    // 0x54d59c: b.eq            #0x54d610
    // 0x54d5a0: ldur            x1, [fp, #-0x10]
    // 0x54d5a4: r0 = LoadClassIdInstr(r1)
    //     0x54d5a4: ldurh           w0, [x1, #1]
    // 0x54d5a8: SaveReg r1
    //     0x54d5a8: str             x1, [SP, #-8]!
    // 0x54d5ac: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x54d5ac: movz            x17, #0xafd4
    //     0x54d5b0: add             lr, x0, x17
    //     0x54d5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d5b8: blr             lr
    // 0x54d5bc: add             SP, SP, #8
    // 0x54d5c0: LoadField: r1 = r0->field_7
    //     0x54d5c0: ldur            w1, [x0, #7]
    // 0x54d5c4: DecompressPointer r1
    //     0x54d5c4: add             x1, x1, HEAP, lsl #32
    // 0x54d5c8: stur            x1, [fp, #-8]
    // 0x54d5cc: cmp             w1, NULL
    // 0x54d5d0: b.eq            #0x54d65c
    // 0x54d5d4: r1 = 1
    //     0x54d5d4: movz            x1, #0x1
    // 0x54d5d8: r0 = AllocateContext()
    //     0x54d5d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54d5dc: mov             x1, x0
    // 0x54d5e0: ldur            x0, [fp, #-8]
    // 0x54d5e4: StoreField: r1->field_f = r0
    //     0x54d5e4: stur            w0, [x1, #0xf]
    // 0x54d5e8: mov             x2, x1
    // 0x54d5ec: r1 = Function '<anonymous closure>': static.
    //     0x54d5ec: ldr             x1, [PP, #0x3a20]  ; [pp+0x3a20] AnonymousClosure: static (0x54d670), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x54d860)
    // 0x54d5f0: r0 = AllocateClosure()
    //     0x54d5f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54d5f4: r16 = <_ReadingOrderSortData>
    //     0x54d5f4: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <_ReadingOrderSortData>
    // 0x54d5f8: ldur            lr, [fp, #-0x10]
    // 0x54d5fc: stp             lr, x16, [SP, #-0x10]!
    // 0x54d600: SaveReg r0
    //     0x54d600: str             x0, [SP, #-8]!
    // 0x54d604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54d604: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54d608: r0 = mergeSort()
    //     0x54d608: bl              #0x54de50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x54d60c: add             SP, SP, #0x18
    // 0x54d610: ldur            x3, [fp, #-0x50]
    // 0x54d614: ldur            x2, [fp, #-0x18]
    // 0x54d618: ldur            x1, [fp, #-0x48]
    // 0x54d61c: b               #0x54d498
    // 0x54d620: ldur            x0, [fp, #-0x18]
    // 0x54d624: r0 = ConcurrentModificationError()
    //     0x54d624: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54d628: ldur            x3, [fp, #-0x18]
    // 0x54d62c: StoreField: r0->field_b = r3
    //     0x54d62c: stur            w3, [x0, #0xb]
    // 0x54d630: r0 = Throw()
    //     0x54d630: bl              #0xcfcd40  ; ThrowStub
    // 0x54d634: brk             #0
    // 0x54d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d63c: b               #0x54d104
    // 0x54d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d644: b               #0x54d1a8
    // 0x54d648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d64c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54d650: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d658: b               #0x54d4a8
    // 0x54d65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d65c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x54ec14, size: 0x94
    // 0x54ec14: EnterFrame
    //     0x54ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x54ec18: mov             fp, SP
    // 0x54ec1c: ldr             x0, [fp, #0x18]
    // 0x54ec20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ec20: ldur            w1, [x0, #0x17]
    // 0x54ec24: DecompressPointer r1
    //     0x54ec24: add             x1, x1, HEAP, lsl #32
    // 0x54ec28: CheckStackOverflow
    //     0x54ec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ec2c: cmp             SP, x16
    //     0x54ec30: b.ls            #0x54eca0
    // 0x54ec34: ldr             x0, [fp, #0x10]
    // 0x54ec38: LoadField: r2 = r0->field_b
    //     0x54ec38: ldur            w2, [x0, #0xb]
    // 0x54ec3c: DecompressPointer r2
    //     0x54ec3c: add             x2, x2, HEAP, lsl #32
    // 0x54ec40: LoadField: r0 = r1->field_f
    //     0x54ec40: ldur            w0, [x1, #0xf]
    // 0x54ec44: DecompressPointer r0
    //     0x54ec44: add             x0, x0, HEAP, lsl #32
    // 0x54ec48: stp             x0, x2, [SP, #-0x10]!
    // 0x54ec4c: r0 = intersect()
    //     0x54ec4c: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0x54ec50: add             SP, SP, #0x10
    // 0x54ec54: LoadField: d0 = r0->field_7
    //     0x54ec54: ldur            d0, [x0, #7]
    // 0x54ec58: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54ec58: ldur            d1, [x0, #0x17]
    // 0x54ec5c: fcmp            d0, d1
    // 0x54ec60: b.vs            #0x54ec70
    // 0x54ec64: b.lt            #0x54ec70
    // 0x54ec68: r1 = true
    //     0x54ec68: add             x1, NULL, #0x20  ; true
    // 0x54ec6c: b               #0x54ec90
    // 0x54ec70: LoadField: d0 = r0->field_f
    //     0x54ec70: ldur            d0, [x0, #0xf]
    // 0x54ec74: LoadField: d1 = r0->field_1f
    //     0x54ec74: ldur            d1, [x0, #0x1f]
    // 0x54ec78: fcmp            d0, d1
    // 0x54ec7c: b.vs            #0x54ec84
    // 0x54ec80: b.ge            #0x54ec8c
    // 0x54ec84: r1 = false
    //     0x54ec84: add             x1, NULL, #0x30  ; false
    // 0x54ec88: b               #0x54ec90
    // 0x54ec8c: r1 = true
    //     0x54ec8c: add             x1, NULL, #0x20  ; true
    // 0x54ec90: eor             x0, x1, #0x10
    // 0x54ec94: LeaveFrame
    //     0x54ec94: mov             SP, fp
    //     0x54ec98: ldp             fp, lr, [SP], #0x10
    // 0x54ec9c: ret
    //     0x54ec9c: ret             
    // 0x54eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eca4: b               #0x54ec34
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x54efa4, size: 0xe8
    // 0x54efa4: EnterFrame
    //     0x54efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x54efa8: mov             fp, SP
    // 0x54efac: CheckStackOverflow
    //     0x54efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54efb0: cmp             SP, x16
    //     0x54efb4: b.ls            #0x54f058
    // 0x54efb8: ldr             x0, [fp, #0x18]
    // 0x54efbc: LoadField: r1 = r0->field_b
    //     0x54efbc: ldur            w1, [x0, #0xb]
    // 0x54efc0: DecompressPointer r1
    //     0x54efc0: add             x1, x1, HEAP, lsl #32
    // 0x54efc4: LoadField: d0 = r1->field_f
    //     0x54efc4: ldur            d0, [x1, #0xf]
    // 0x54efc8: ldr             x0, [fp, #0x10]
    // 0x54efcc: LoadField: r1 = r0->field_b
    //     0x54efcc: ldur            w1, [x0, #0xb]
    // 0x54efd0: DecompressPointer r1
    //     0x54efd0: add             x1, x1, HEAP, lsl #32
    // 0x54efd4: LoadField: d1 = r1->field_f
    //     0x54efd4: ldur            d1, [x1, #0xf]
    // 0x54efd8: r0 = inline_Allocate_Double()
    //     0x54efd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54efdc: add             x0, x0, #0x10
    //     0x54efe0: cmp             x1, x0
    //     0x54efe4: b.ls            #0x54f060
    //     0x54efe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x54efec: sub             x0, x0, #0xf
    //     0x54eff0: movz            x1, #0x108
    //     0x54eff4: movk            x1, #0x3c, lsl #16
    //     0x54eff8: stur            x1, [x0, #-1]
    // 0x54effc: StoreField: r0->field_7 = d0
    //     0x54effc: stur            d0, [x0, #7]
    // 0x54f000: r1 = inline_Allocate_Double()
    //     0x54f000: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54f004: add             x1, x1, #0x10
    //     0x54f008: cmp             x2, x1
    //     0x54f00c: b.ls            #0x54f070
    //     0x54f010: str             x1, [THR, #0x60]  ; THR::top
    //     0x54f014: sub             x1, x1, #0xf
    //     0x54f018: movz            x2, #0x108
    //     0x54f01c: movk            x2, #0x3c, lsl #16
    //     0x54f020: stur            x2, [x1, #-1]
    // 0x54f024: StoreField: r1->field_7 = d1
    //     0x54f024: stur            d1, [x1, #7]
    // 0x54f028: stp             x1, x0, [SP, #-0x10]!
    // 0x54f02c: r0 = compareTo()
    //     0x54f02c: bl              #0x74664c  ; [dart:core] _Double::compareTo
    // 0x54f030: add             SP, SP, #0x10
    // 0x54f034: mov             x2, x0
    // 0x54f038: r0 = BoxInt64Instr(r2)
    //     0x54f038: sbfiz           x0, x2, #1, #0x1f
    //     0x54f03c: cmp             x2, x0, asr #1
    //     0x54f040: b.eq            #0x54f04c
    //     0x54f044: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54f048: stur            x2, [x0, #7]
    // 0x54f04c: LeaveFrame
    //     0x54f04c: mov             SP, fp
    //     0x54f050: ldp             fp, lr, [SP], #0x10
    // 0x54f054: ret
    //     0x54f054: ret             
    // 0x54f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f05c: b               #0x54efb8
    // 0x54f060: stp             q0, q1, [SP, #-0x20]!
    // 0x54f064: r0 = AllocateDouble()
    //     0x54f064: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54f068: ldp             q0, q1, [SP], #0x20
    // 0x54f06c: b               #0x54effc
    // 0x54f070: SaveReg d1
    //     0x54f070: str             q1, [SP, #-0x10]!
    // 0x54f074: SaveReg r0
    //     0x54f074: str             x0, [SP, #-8]!
    // 0x54f078: r0 = AllocateDouble()
    //     0x54f078: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54f07c: mov             x1, x0
    // 0x54f080: RestoreReg r0
    //     0x54f080: ldr             x0, [SP], #8
    // 0x54f084: RestoreReg d1
    //     0x54f084: ldr             q1, [SP], #0x10
    // 0x54f088: b               #0x54f024
  }
}

// class id: 2745, size: 0x8, field offset: 0x8
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {
}

// class id: 2815, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2816, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2817, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2818, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2830, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<DirectionalFocusIntent> {

  _ invoke(/* No info */) {
    // ** addr: 0xc6f424, size: 0xcc
    // 0xc6f424: EnterFrame
    //     0xc6f424: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f428: mov             fp, SP
    // 0xc6f42c: CheckStackOverflow
    //     0xc6f42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f430: cmp             SP, x16
    //     0xc6f434: b.ls            #0xc6f4dc
    // 0xc6f438: ldr             x0, [fp, #0x10]
    // 0xc6f43c: r2 = Null
    //     0xc6f43c: mov             x2, NULL
    // 0xc6f440: r1 = Null
    //     0xc6f440: mov             x1, NULL
    // 0xc6f444: r4 = 58
    //     0xc6f444: movz            x4, #0x3a
    // 0xc6f448: branchIfSmi(r0, 0xc6f450)
    //     0xc6f448: tbz             w0, #0, #0xc6f450
    // 0xc6f44c: r4 = LoadClassIdInstr(r0)
    //     0xc6f44c: ldurh           w4, [x0, #1]
    // 0xc6f450: cmp             x4, #0xaff
    // 0xc6f454: b.eq            #0xc6f46c
    // 0xc6f458: r8 = DirectionalFocusIntent
    //     0xc6f458: add             x8, PP, #0x43, lsl #12  ; [pp+0x43540] Type: DirectionalFocusIntent
    //     0xc6f45c: ldr             x8, [x8, #0x540]
    // 0xc6f460: r3 = Null
    //     0xc6f460: add             x3, PP, #0x52, lsl #12  ; [pp+0x527e8] Null
    //     0xc6f464: ldr             x3, [x3, #0x7e8]
    // 0xc6f468: r0 = DirectionalFocusIntent()
    //     0xc6f468: bl              #0x8fdc30  ; IsType_DirectionalFocusIntent_Stub
    // 0xc6f46c: ldr             x0, [fp, #0x18]
    // 0xc6f470: LoadField: r1 = r0->field_13
    //     0xc6f470: ldur            w1, [x0, #0x13]
    // 0xc6f474: DecompressPointer r1
    //     0xc6f474: add             x1, x1, HEAP, lsl #32
    // 0xc6f478: tbz             w1, #4, #0xc6f4cc
    // 0xc6f47c: ldr             x0, [fp, #0x10]
    // 0xc6f480: r1 = LoadStaticField(0x818)
    //     0xc6f480: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc6f484: ldr             x1, [x1, #0x1030]
    // 0xc6f488: cmp             w1, NULL
    // 0xc6f48c: b.eq            #0xc6f4e4
    // 0xc6f490: LoadField: r2 = r1->field_bf
    //     0xc6f490: ldur            w2, [x1, #0xbf]
    // 0xc6f494: DecompressPointer r2
    //     0xc6f494: add             x2, x2, HEAP, lsl #32
    // 0xc6f498: cmp             w2, NULL
    // 0xc6f49c: b.eq            #0xc6f4e8
    // 0xc6f4a0: LoadField: r1 = r2->field_1b
    //     0xc6f4a0: ldur            w1, [x2, #0x1b]
    // 0xc6f4a4: DecompressPointer r1
    //     0xc6f4a4: add             x1, x1, HEAP, lsl #32
    // 0xc6f4a8: LoadField: r2 = r1->field_37
    //     0xc6f4a8: ldur            w2, [x1, #0x37]
    // 0xc6f4ac: DecompressPointer r2
    //     0xc6f4ac: add             x2, x2, HEAP, lsl #32
    // 0xc6f4b0: cmp             w2, NULL
    // 0xc6f4b4: b.eq            #0xc6f4ec
    // 0xc6f4b8: LoadField: r1 = r0->field_7
    //     0xc6f4b8: ldur            w1, [x0, #7]
    // 0xc6f4bc: DecompressPointer r1
    //     0xc6f4bc: add             x1, x1, HEAP, lsl #32
    // 0xc6f4c0: stp             x1, x2, [SP, #-0x10]!
    // 0xc6f4c4: r0 = focusInDirection()
    //     0xc6f4c4: bl              #0xc6f4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0xc6f4c8: add             SP, SP, #0x10
    // 0xc6f4cc: r0 = Null
    //     0xc6f4cc: mov             x0, NULL
    // 0xc6f4d0: LeaveFrame
    //     0xc6f4d0: mov             SP, fp
    //     0xc6f4d4: ldp             fp, lr, [SP], #0x10
    // 0xc6f4d8: ret
    //     0xc6f4d8: ret             
    // 0xc6f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f4e0: b               #0xc6f438
    // 0xc6f4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f4e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6f4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f4e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6f4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f4ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2831, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<PreviousFocusIntent> {

  _ invoke(/* No info */) {
    // ** addr: 0xc6f374, size: 0xb0
    // 0xc6f374: EnterFrame
    //     0xc6f374: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f378: mov             fp, SP
    // 0xc6f37c: CheckStackOverflow
    //     0xc6f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f380: cmp             SP, x16
    //     0xc6f384: b.ls            #0xc6f410
    // 0xc6f388: ldr             x0, [fp, #0x10]
    // 0xc6f38c: r2 = Null
    //     0xc6f38c: mov             x2, NULL
    // 0xc6f390: r1 = Null
    //     0xc6f390: mov             x1, NULL
    // 0xc6f394: r4 = 58
    //     0xc6f394: movz            x4, #0x3a
    // 0xc6f398: branchIfSmi(r0, 0xc6f3a0)
    //     0xc6f398: tbz             w0, #0, #0xc6f3a0
    // 0xc6f39c: r4 = LoadClassIdInstr(r0)
    //     0xc6f39c: ldurh           w4, [x0, #1]
    // 0xc6f3a0: cmp             x4, #0xb00
    // 0xc6f3a4: b.eq            #0xc6f3bc
    // 0xc6f3a8: r8 = PreviousFocusIntent
    //     0xc6f3a8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43530] Type: PreviousFocusIntent
    //     0xc6f3ac: ldr             x8, [x8, #0x530]
    // 0xc6f3b0: r3 = Null
    //     0xc6f3b0: add             x3, PP, #0x52, lsl #12  ; [pp+0x528c0] Null
    //     0xc6f3b4: ldr             x3, [x3, #0x8c0]
    // 0xc6f3b8: r0 = PreviousFocusIntent()
    //     0xc6f3b8: bl              #0x8fdc4c  ; IsType_PreviousFocusIntent_Stub
    // 0xc6f3bc: r0 = LoadStaticField(0x818)
    //     0xc6f3bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc6f3c0: ldr             x0, [x0, #0x1030]
    // 0xc6f3c4: cmp             w0, NULL
    // 0xc6f3c8: b.eq            #0xc6f418
    // 0xc6f3cc: LoadField: r1 = r0->field_bf
    //     0xc6f3cc: ldur            w1, [x0, #0xbf]
    // 0xc6f3d0: DecompressPointer r1
    //     0xc6f3d0: add             x1, x1, HEAP, lsl #32
    // 0xc6f3d4: cmp             w1, NULL
    // 0xc6f3d8: b.eq            #0xc6f41c
    // 0xc6f3dc: LoadField: r0 = r1->field_1b
    //     0xc6f3dc: ldur            w0, [x1, #0x1b]
    // 0xc6f3e0: DecompressPointer r0
    //     0xc6f3e0: add             x0, x0, HEAP, lsl #32
    // 0xc6f3e4: LoadField: r1 = r0->field_37
    //     0xc6f3e4: ldur            w1, [x0, #0x37]
    // 0xc6f3e8: DecompressPointer r1
    //     0xc6f3e8: add             x1, x1, HEAP, lsl #32
    // 0xc6f3ec: cmp             w1, NULL
    // 0xc6f3f0: b.eq            #0xc6f420
    // 0xc6f3f4: SaveReg r1
    //     0xc6f3f4: str             x1, [SP, #-8]!
    // 0xc6f3f8: r0 = previousFocus()
    //     0xc6f3f8: bl              #0x54aa68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0xc6f3fc: add             SP, SP, #8
    // 0xc6f400: r0 = Null
    //     0xc6f400: mov             x0, NULL
    // 0xc6f404: LeaveFrame
    //     0xc6f404: mov             SP, fp
    //     0xc6f408: ldp             fp, lr, [SP], #0x10
    // 0xc6f40c: ret
    //     0xc6f40c: ret             
    // 0xc6f410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f414: b               #0xc6f388
    // 0xc6f418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6f41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f41c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6f420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2832, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<NextFocusIntent> {

  _ invoke(/* No info */) {
    // ** addr: 0xc6f2c4, size: 0xb0
    // 0xc6f2c4: EnterFrame
    //     0xc6f2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f2c8: mov             fp, SP
    // 0xc6f2cc: CheckStackOverflow
    //     0xc6f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f2d0: cmp             SP, x16
    //     0xc6f2d4: b.ls            #0xc6f360
    // 0xc6f2d8: ldr             x0, [fp, #0x10]
    // 0xc6f2dc: r2 = Null
    //     0xc6f2dc: mov             x2, NULL
    // 0xc6f2e0: r1 = Null
    //     0xc6f2e0: mov             x1, NULL
    // 0xc6f2e4: r4 = 58
    //     0xc6f2e4: movz            x4, #0x3a
    // 0xc6f2e8: branchIfSmi(r0, 0xc6f2f0)
    //     0xc6f2e8: tbz             w0, #0, #0xc6f2f0
    // 0xc6f2ec: r4 = LoadClassIdInstr(r0)
    //     0xc6f2ec: ldurh           w4, [x0, #1]
    // 0xc6f2f0: cmp             x4, #0xb01
    // 0xc6f2f4: b.eq            #0xc6f30c
    // 0xc6f2f8: r8 = NextFocusIntent
    //     0xc6f2f8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43520] Type: NextFocusIntent
    //     0xc6f2fc: ldr             x8, [x8, #0x520]
    // 0xc6f300: r3 = Null
    //     0xc6f300: add             x3, PP, #0x52, lsl #12  ; [pp+0x527d8] Null
    //     0xc6f304: ldr             x3, [x3, #0x7d8]
    // 0xc6f308: r0 = NextFocusIntent()
    //     0xc6f308: bl              #0x8fdc68  ; IsType_NextFocusIntent_Stub
    // 0xc6f30c: r0 = LoadStaticField(0x818)
    //     0xc6f30c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc6f310: ldr             x0, [x0, #0x1030]
    // 0xc6f314: cmp             w0, NULL
    // 0xc6f318: b.eq            #0xc6f368
    // 0xc6f31c: LoadField: r1 = r0->field_bf
    //     0xc6f31c: ldur            w1, [x0, #0xbf]
    // 0xc6f320: DecompressPointer r1
    //     0xc6f320: add             x1, x1, HEAP, lsl #32
    // 0xc6f324: cmp             w1, NULL
    // 0xc6f328: b.eq            #0xc6f36c
    // 0xc6f32c: LoadField: r0 = r1->field_1b
    //     0xc6f32c: ldur            w0, [x1, #0x1b]
    // 0xc6f330: DecompressPointer r0
    //     0xc6f330: add             x0, x0, HEAP, lsl #32
    // 0xc6f334: LoadField: r1 = r0->field_37
    //     0xc6f334: ldur            w1, [x0, #0x37]
    // 0xc6f338: DecompressPointer r1
    //     0xc6f338: add             x1, x1, HEAP, lsl #32
    // 0xc6f33c: cmp             w1, NULL
    // 0xc6f340: b.eq            #0xc6f370
    // 0xc6f344: SaveReg r1
    //     0xc6f344: str             x1, [SP, #-8]!
    // 0xc6f348: r0 = nextFocus()
    //     0xc6f348: bl              #0x550a94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0xc6f34c: add             SP, SP, #8
    // 0xc6f350: r0 = Null
    //     0xc6f350: mov             x0, NULL
    // 0xc6f354: LeaveFrame
    //     0xc6f354: mov             SP, fp
    //     0xc6f358: ldp             fp, lr, [SP], #0x10
    // 0xc6f35c: ret
    //     0xc6f35c: ret             
    // 0xc6f360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f364: b               #0xc6f2d8
    // 0xc6f368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f368: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6f36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f36c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6f370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2833, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<RequestFocusIntent> {

  _ invoke(/* No info */) {
    // ** addr: 0xc6f284, size: 0x40
    // 0xc6f284: EnterFrame
    //     0xc6f284: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f288: mov             fp, SP
    // 0xc6f28c: ldr             x0, [fp, #0x10]
    // 0xc6f290: r2 = Null
    //     0xc6f290: mov             x2, NULL
    // 0xc6f294: r1 = Null
    //     0xc6f294: mov             x1, NULL
    // 0xc6f298: r4 = 58
    //     0xc6f298: movz            x4, #0x3a
    // 0xc6f29c: branchIfSmi(r0, 0xc6f2a4)
    //     0xc6f29c: tbz             w0, #0, #0xc6f2a4
    // 0xc6f2a0: r4 = LoadClassIdInstr(r0)
    //     0xc6f2a0: ldurh           w4, [x0, #1]
    // 0xc6f2a4: r8 = RequestFocusIntent
    //     0xc6f2a4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43510] Type: RequestFocusIntent
    //     0xc6f2a8: ldr             x8, [x8, #0x510]
    // 0xc6f2ac: r3 = Null
    //     0xc6f2ac: add             x3, PP, #0x52, lsl #12  ; [pp+0x528b0] Null
    //     0xc6f2b0: ldr             x3, [x3, #0x8b0]
    // 0xc6f2b4: r0 = RequestFocusIntent()
    //     0xc6f2b4: bl              #0x8fe300  ; IsType_RequestFocusIntent_Stub
    // 0xc6f2b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc6f2b8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc6f2bc: r0 = Throw()
    //     0xc6f2bc: bl              #0xcfcd40  ; ThrowStub
    // 0xc6f2c0: brk             #0
  }
}

// class id: 3176, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<FocusTraversalGroup> {

  _ initState(/* No info */) {
    // ** addr: 0x862464, size: 0x84
    // 0x862464: EnterFrame
    //     0x862464: stp             fp, lr, [SP, #-0x10]!
    //     0x862468: mov             fp, SP
    // 0x86246c: AllocStack(0x8)
    //     0x86246c: sub             SP, SP, #8
    // 0x862470: CheckStackOverflow
    //     0x862470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862474: cmp             SP, x16
    //     0x862478: b.ls            #0x8624e0
    // 0x86247c: r0 = FocusNode()
    //     0x86247c: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x862480: stur            x0, [fp, #-8]
    // 0x862484: r16 = false
    //     0x862484: add             x16, NULL, #0x30  ; false
    // 0x862488: stp             x16, x0, [SP, #-0x10]!
    // 0x86248c: r16 = true
    //     0x86248c: add             x16, NULL, #0x20  ; true
    // 0x862490: r30 = "FocusTraversalGroup"
    //     0x862490: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d170] "FocusTraversalGroup"
    //     0x862494: ldr             lr, [lr, #0x170]
    // 0x862498: stp             lr, x16, [SP, #-0x10]!
    // 0x86249c: r4 = const [0, 0x4, 0x4, 0x1, canRequestFocus, 0x1, debugLabel, 0x3, skipTraversal, 0x2, null]
    //     0x86249c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d178] List(11) [0, 0x4, 0x4, 0x1, "canRequestFocus", 0x1, "debugLabel", 0x3, "skipTraversal", 0x2, Null]
    //     0x8624a0: ldr             x4, [x4, #0x178]
    // 0x8624a4: r0 = FocusNode()
    //     0x8624a4: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8624a8: add             SP, SP, #0x20
    // 0x8624ac: ldur            x0, [fp, #-8]
    // 0x8624b0: ldr             x1, [fp, #0x10]
    // 0x8624b4: StoreField: r1->field_13 = r0
    //     0x8624b4: stur            w0, [x1, #0x13]
    //     0x8624b8: ldurb           w16, [x1, #-1]
    //     0x8624bc: ldurb           w17, [x0, #-1]
    //     0x8624c0: and             x16, x17, x16, lsr #2
    //     0x8624c4: tst             x16, HEAP, lsr #32
    //     0x8624c8: b.eq            #0x8624d0
    //     0x8624cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8624d0: r0 = Null
    //     0x8624d0: mov             x0, NULL
    // 0x8624d4: LeaveFrame
    //     0x8624d4: mov             SP, fp
    //     0x8624d8: ldp             fp, lr, [SP], #0x10
    // 0x8624dc: ret
    //     0x8624dc: ret             
    // 0x8624e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8624e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8624e4: b               #0x86247c
  }
  _ build(/* No info */) {
    // ** addr: 0x9034cc, size: 0xc8
    // 0x9034cc: EnterFrame
    //     0x9034cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9034d0: mov             fp, SP
    // 0x9034d4: AllocStack(0x20)
    //     0x9034d4: sub             SP, SP, #0x20
    // 0x9034d8: ldr             x0, [fp, #0x18]
    // 0x9034dc: LoadField: r1 = r0->field_b
    //     0x9034dc: ldur            w1, [x0, #0xb]
    // 0x9034e0: DecompressPointer r1
    //     0x9034e0: add             x1, x1, HEAP, lsl #32
    // 0x9034e4: cmp             w1, NULL
    // 0x9034e8: b.eq            #0x90358c
    // 0x9034ec: LoadField: r2 = r1->field_b
    //     0x9034ec: ldur            w2, [x1, #0xb]
    // 0x9034f0: DecompressPointer r2
    //     0x9034f0: add             x2, x2, HEAP, lsl #32
    // 0x9034f4: stur            x2, [fp, #-0x18]
    // 0x9034f8: LoadField: r3 = r0->field_13
    //     0x9034f8: ldur            w3, [x0, #0x13]
    // 0x9034fc: DecompressPointer r3
    //     0x9034fc: add             x3, x3, HEAP, lsl #32
    // 0x903500: stur            x3, [fp, #-0x10]
    // 0x903504: cmp             w3, NULL
    // 0x903508: b.eq            #0x903590
    // 0x90350c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90350c: ldur            w0, [x1, #0x17]
    // 0x903510: DecompressPointer r0
    //     0x903510: add             x0, x0, HEAP, lsl #32
    // 0x903514: stur            x0, [fp, #-8]
    // 0x903518: r0 = Focus()
    //     0x903518: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x90351c: mov             x1, x0
    // 0x903520: ldur            x0, [fp, #-8]
    // 0x903524: stur            x1, [fp, #-0x20]
    // 0x903528: StoreField: r1->field_b = r0
    //     0x903528: stur            w0, [x1, #0xb]
    // 0x90352c: ldur            x0, [fp, #-0x10]
    // 0x903530: StoreField: r1->field_f = r0
    //     0x903530: stur            w0, [x1, #0xf]
    // 0x903534: r17 = false
    //     0x903534: add             x17, NULL, #0x30  ; false
    // 0x903538: StoreField: r1->field_13 = r17
    //     0x903538: stur            w17, [x1, #0x13]
    // 0x90353c: r17 = false
    //     0x90353c: add             x17, NULL, #0x30  ; false
    // 0x903540: StoreField: r1->field_33 = r17
    //     0x903540: stur            w17, [x1, #0x33]
    // 0x903544: r17 = false
    //     0x903544: add             x17, NULL, #0x30  ; false
    // 0x903548: StoreField: r1->field_23 = r17
    //     0x903548: stur            w17, [x1, #0x23]
    // 0x90354c: r17 = true
    //     0x90354c: add             x17, NULL, #0x20  ; true
    // 0x903550: StoreField: r1->field_27 = r17
    //     0x903550: stur            w17, [x1, #0x27]
    // 0x903554: r17 = true
    //     0x903554: add             x17, NULL, #0x20  ; true
    // 0x903558: StoreField: r1->field_2b = r17
    //     0x903558: stur            w17, [x1, #0x2b]
    // 0x90355c: r17 = true
    //     0x90355c: add             x17, NULL, #0x20  ; true
    // 0x903560: StoreField: r1->field_2f = r17
    //     0x903560: stur            w17, [x1, #0x2f]
    // 0x903564: r0 = _FocusTraversalGroupMarker()
    //     0x903564: bl              #0x903594  ; Allocate_FocusTraversalGroupMarkerStub -> _FocusTraversalGroupMarker (size=0x18)
    // 0x903568: ldur            x1, [fp, #-0x18]
    // 0x90356c: StoreField: r0->field_f = r1
    //     0x90356c: stur            w1, [x0, #0xf]
    // 0x903570: ldur            x1, [fp, #-0x10]
    // 0x903574: StoreField: r0->field_13 = r1
    //     0x903574: stur            w1, [x0, #0x13]
    // 0x903578: ldur            x1, [fp, #-0x20]
    // 0x90357c: StoreField: r0->field_b = r1
    //     0x90357c: stur            w1, [x0, #0xb]
    // 0x903580: LeaveFrame
    //     0x903580: mov             SP, fp
    //     0x903584: ldp             fp, lr, [SP], #0x10
    // 0x903588: ret
    //     0x903588: ret             
    // 0x90358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90358c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25aa0, size: 0x4c
    // 0xa25aa0: EnterFrame
    //     0xa25aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa25aa4: mov             fp, SP
    // 0xa25aa8: CheckStackOverflow
    //     0xa25aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25aac: cmp             SP, x16
    //     0xa25ab0: b.ls            #0xa25ae4
    // 0xa25ab4: ldr             x0, [fp, #0x10]
    // 0xa25ab8: LoadField: r1 = r0->field_13
    //     0xa25ab8: ldur            w1, [x0, #0x13]
    // 0xa25abc: DecompressPointer r1
    //     0xa25abc: add             x1, x1, HEAP, lsl #32
    // 0xa25ac0: cmp             w1, NULL
    // 0xa25ac4: b.eq            #0xa25ad4
    // 0xa25ac8: SaveReg r1
    //     0xa25ac8: str             x1, [SP, #-8]!
    // 0xa25acc: r0 = dispose()
    //     0xa25acc: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa25ad0: add             SP, SP, #8
    // 0xa25ad4: r0 = Null
    //     0xa25ad4: mov             x0, NULL
    // 0xa25ad8: LeaveFrame
    //     0xa25ad8: mov             SP, fp
    //     0xa25adc: ldp             fp, lr, [SP], #0x10
    // 0xa25ae0: ret
    //     0xa25ae0: ret             
    // 0xa25ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25ae8: b               #0xa25ab4
  }
}

// class id: 3514, size: 0x18, field offset: 0x10
//   const constructor, 
class _FocusTraversalGroupMarker extends InheritedWidget {
}

// class id: 3960, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x550a20, size: 0x58
    // 0x550a20: EnterFrame
    //     0x550a20: stp             fp, lr, [SP, #-0x10]!
    //     0x550a24: mov             fp, SP
    // 0x550a28: CheckStackOverflow
    //     0x550a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550a2c: cmp             SP, x16
    //     0x550a30: b.ls            #0x550a6c
    // 0x550a34: r16 = <_FocusTraversalGroupMarker>
    //     0x550a34: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <_FocusTraversalGroupMarker>
    // 0x550a38: ldr             lr, [fp, #0x10]
    // 0x550a3c: stp             lr, x16, [SP, #-0x10]!
    // 0x550a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550a40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550a44: r0 = dependOnInheritedWidgetOfExactType()
    //     0x550a44: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x550a48: add             SP, SP, #0x10
    // 0x550a4c: cmp             w0, NULL
    // 0x550a50: b.eq            #0x550a74
    // 0x550a54: LoadField: r1 = r0->field_f
    //     0x550a54: ldur            w1, [x0, #0xf]
    // 0x550a58: DecompressPointer r1
    //     0x550a58: add             x1, x1, HEAP, lsl #32
    // 0x550a5c: mov             x0, x1
    // 0x550a60: LeaveFrame
    //     0x550a60: mov             SP, fp
    //     0x550a64: ldp             fp, lr, [SP], #0x10
    // 0x550a68: ret
    //     0x550a68: ret             
    // 0x550a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550a70: b               #0x550a34
    // 0x550a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550a74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x82a5f4, size: 0x5c
    // 0x82a5f4: EnterFrame
    //     0x82a5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a5f8: mov             fp, SP
    // 0x82a5fc: CheckStackOverflow
    //     0x82a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a600: cmp             SP, x16
    //     0x82a604: b.ls            #0x82a648
    // 0x82a608: r16 = <_FocusTraversalGroupMarker>
    //     0x82a608: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <_FocusTraversalGroupMarker>
    // 0x82a60c: ldr             lr, [fp, #0x10]
    // 0x82a610: stp             lr, x16, [SP, #-0x10]!
    // 0x82a614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82a614: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82a618: r0 = dependOnInheritedWidgetOfExactType()
    //     0x82a618: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x82a61c: add             SP, SP, #0x10
    // 0x82a620: cmp             w0, NULL
    // 0x82a624: b.ne            #0x82a630
    // 0x82a628: r0 = Null
    //     0x82a628: mov             x0, NULL
    // 0x82a62c: b               #0x82a63c
    // 0x82a630: LoadField: r1 = r0->field_f
    //     0x82a630: ldur            w1, [x0, #0xf]
    // 0x82a634: DecompressPointer r1
    //     0x82a634: add             x1, x1, HEAP, lsl #32
    // 0x82a638: mov             x0, x1
    // 0x82a63c: LeaveFrame
    //     0x82a63c: mov             SP, fp
    //     0x82a640: ldp             fp, lr, [SP], #0x10
    // 0x82a644: ret
    //     0x82a644: ret             
    // 0x82a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a64c: b               #0x82a608
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2cdf4, size: 0x20
    // 0xa2cdf4: EnterFrame
    //     0xa2cdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cdf8: mov             fp, SP
    // 0xa2cdfc: r1 = <FocusTraversalGroup>
    //     0xa2cdfc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ef0] TypeArguments: <FocusTraversalGroup>
    //     0xa2ce00: ldr             x1, [x1, #0xef0]
    // 0xa2ce04: r0 = _FocusTraversalGroupState()
    //     0xa2ce04: bl              #0xa2ce14  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0xa2ce08: LeaveFrame
    //     0xa2ce08: mov             SP, fp
    //     0xa2ce0c: ldp             fp, lr, [SP], #0x10
    // 0xa2ce10: ret
    //     0xa2ce10: ret             
  }
}

// class id: 5752, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5a7c, size: 0x5c
    // 0xad5a7c: EnterFrame
    //     0xad5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5a80: mov             fp, SP
    // 0xad5a84: CheckStackOverflow
    //     0xad5a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5a88: cmp             SP, x16
    //     0xad5a8c: b.ls            #0xad5ad0
    // 0xad5a90: r1 = Null
    //     0xad5a90: mov             x1, NULL
    // 0xad5a94: r2 = 4
    //     0xad5a94: movz            x2, #0x4
    // 0xad5a98: r0 = AllocateArray()
    //     0xad5a98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5a9c: r17 = "TraversalDirection."
    //     0xad5a9c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48ee8] "TraversalDirection."
    //     0xad5aa0: ldr             x17, [x17, #0xee8]
    // 0xad5aa4: StoreField: r0->field_f = r17
    //     0xad5aa4: stur            w17, [x0, #0xf]
    // 0xad5aa8: ldr             x1, [fp, #0x10]
    // 0xad5aac: LoadField: r2 = r1->field_f
    //     0xad5aac: ldur            w2, [x1, #0xf]
    // 0xad5ab0: DecompressPointer r2
    //     0xad5ab0: add             x2, x2, HEAP, lsl #32
    // 0xad5ab4: StoreField: r0->field_13 = r2
    //     0xad5ab4: stur            w2, [x0, #0x13]
    // 0xad5ab8: SaveReg r0
    //     0xad5ab8: str             x0, [SP, #-8]!
    // 0xad5abc: r0 = _interpolate()
    //     0xad5abc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5ac0: add             SP, SP, #8
    // 0xad5ac4: LeaveFrame
    //     0xad5ac4: mov             SP, fp
    //     0xad5ac8: ldp             fp, lr, [SP], #0x10
    // 0xad5acc: ret
    //     0xad5acc: ret             
    // 0xad5ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5ad4: b               #0xad5a90
  }
}
