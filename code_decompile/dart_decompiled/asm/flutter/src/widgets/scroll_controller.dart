// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 66406, size: 0x8
class :: {
}

// class id: 4585, size: 0x38, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x559028, size: 0x12c
    // 0x559028: EnterFrame
    //     0x559028: stp             fp, lr, [SP, #-0x10]!
    //     0x55902c: mov             fp, SP
    // 0x559030: AllocStack(0x10)
    //     0x559030: sub             SP, SP, #0x10
    // 0x559034: CheckStackOverflow
    //     0x559034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559038: cmp             SP, x16
    //     0x55903c: b.ls            #0x559128
    // 0x559040: ldr             x0, [fp, #0x18]
    // 0x559044: LoadField: r1 = r0->field_33
    //     0x559044: ldur            w1, [x0, #0x33]
    // 0x559048: DecompressPointer r1
    //     0x559048: add             x1, x1, HEAP, lsl #32
    // 0x55904c: r16 = <ScrollPosition>
    //     0x55904c: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] TypeArguments: <ScrollPosition>
    // 0x559050: stp             x1, x16, [SP, #-0x10]!
    // 0x559054: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x559054: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x559058: r0 = List.of()
    //     0x559058: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x55905c: add             SP, SP, #0x10
    // 0x559060: r1 = LoadClassIdInstr(r0)
    //     0x559060: ldurh           w1, [x0, #1]
    // 0x559064: SaveReg r0
    //     0x559064: str             x0, [SP, #-8]!
    // 0x559068: mov             x0, x1
    // 0x55906c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x55906c: movz            x17, #0xadb3
    //     0x559070: add             lr, x0, x17
    //     0x559074: ldr             lr, [x21, lr, lsl #3]
    //     0x559078: blr             lr
    // 0x55907c: add             SP, SP, #8
    // 0x559080: mov             x1, x0
    // 0x559084: ldr             d0, [fp, #0x10]
    // 0x559088: stur            x1, [fp, #-0x10]
    // 0x55908c: r2 = inline_Allocate_Double()
    //     0x55908c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x559090: add             x2, x2, #0x10
    //     0x559094: cmp             x0, x2
    //     0x559098: b.ls            #0x559130
    //     0x55909c: str             x2, [THR, #0x60]  ; THR::top
    //     0x5590a0: sub             x2, x2, #0xf
    //     0x5590a4: movz            x0, #0x108
    //     0x5590a8: movk            x0, #0x3c, lsl #16
    //     0x5590ac: stur            x0, [x2, #-1]
    // 0x5590b0: StoreField: r2->field_7 = d0
    //     0x5590b0: stur            d0, [x2, #7]
    // 0x5590b4: stur            x2, [fp, #-8]
    // 0x5590b8: CheckStackOverflow
    //     0x5590b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5590bc: cmp             SP, x16
    //     0x5590c0: b.ls            #0x55914c
    // 0x5590c4: r0 = LoadClassIdInstr(r1)
    //     0x5590c4: ldurh           w0, [x1, #1]
    // 0x5590c8: SaveReg r1
    //     0x5590c8: str             x1, [SP, #-8]!
    // 0x5590cc: r0 = GDT[cid_x0 + 0x590]()
    //     0x5590cc: add             lr, x0, #0x590
    //     0x5590d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5590d4: blr             lr
    // 0x5590d8: add             SP, SP, #8
    // 0x5590dc: tbnz            w0, #4, #0x559118
    // 0x5590e0: ldur            x1, [fp, #-0x10]
    // 0x5590e4: r0 = LoadClassIdInstr(r1)
    //     0x5590e4: ldurh           w0, [x1, #1]
    // 0x5590e8: SaveReg r1
    //     0x5590e8: str             x1, [SP, #-8]!
    // 0x5590ec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5590ec: add             lr, x0, #0x7bc
    //     0x5590f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5590f4: blr             lr
    // 0x5590f8: add             SP, SP, #8
    // 0x5590fc: ldur            x16, [fp, #-8]
    // 0x559100: stp             x16, x0, [SP, #-0x10]!
    // 0x559104: r0 = jumpTo()
    //     0x559104: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x559108: add             SP, SP, #0x10
    // 0x55910c: ldur            x1, [fp, #-0x10]
    // 0x559110: ldur            x2, [fp, #-8]
    // 0x559114: b               #0x5590b8
    // 0x559118: r0 = Null
    //     0x559118: mov             x0, NULL
    // 0x55911c: LeaveFrame
    //     0x55911c: mov             SP, fp
    //     0x559120: ldp             fp, lr, [SP], #0x10
    // 0x559124: ret
    //     0x559124: ret             
    // 0x559128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55912c: b               #0x559040
    // 0x559130: SaveReg d0
    //     0x559130: str             q0, [SP, #-0x10]!
    // 0x559134: SaveReg r1
    //     0x559134: str             x1, [SP, #-8]!
    // 0x559138: r0 = AllocateDouble()
    //     0x559138: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55913c: mov             x2, x0
    // 0x559140: RestoreReg r1
    //     0x559140: ldr             x1, [SP], #8
    // 0x559144: RestoreReg d0
    //     0x559144: ldr             q0, [SP], #0x10
    // 0x559148: b               #0x5590b0
    // 0x55914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55914c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559150: b               #0x5590c4
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x55c5c0, size: 0x114
    // 0x55c5c0: EnterFrame
    //     0x55c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c5c4: mov             fp, SP
    // 0x55c5c8: AllocStack(0x10)
    //     0x55c5c8: sub             SP, SP, #0x10
    // 0x55c5cc: SetupParameters(ScrollController this /* r3, fp-0x10 */, {dynamic initialScrollOffset = 0.000000 /* r0, fp-0x8 */})
    //     0x55c5cc: mov             x0, x4
    //     0x55c5d0: ldur            w1, [x0, #0x13]
    //     0x55c5d4: add             x1, x1, HEAP, lsl #32
    //     0x55c5d8: sub             x2, x1, #2
    //     0x55c5dc: add             x3, fp, w2, sxtw #2
    //     0x55c5e0: ldr             x3, [x3, #0x10]
    //     0x55c5e4: stur            x3, [fp, #-0x10]
    //     0x55c5e8: ldur            w2, [x0, #0x1f]
    //     0x55c5ec: add             x2, x2, HEAP, lsl #32
    //     0x55c5f0: ldr             x16, [PP, #0x43e0]  ; [pp+0x43e0] "initialScrollOffset"
    //     0x55c5f4: cmp             w2, w16
    //     0x55c5f8: b.ne            #0x55c618
    //     0x55c5fc: ldur            w2, [x0, #0x23]
    //     0x55c600: add             x2, x2, HEAP, lsl #32
    //     0x55c604: sub             w0, w1, w2
    //     0x55c608: add             x1, fp, w0, sxtw #2
    //     0x55c60c: ldr             x1, [x1, #8]
    //     0x55c610: mov             x0, x1
    //     0x55c614: b               #0x55c61c
    //     0x55c618: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x55c61c: stur            x0, [fp, #-8]
    // 0x55c620: CheckStackOverflow
    //     0x55c620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c624: cmp             SP, x16
    //     0x55c628: b.ls            #0x55c6cc
    // 0x55c62c: r16 = <ScrollPosition>
    //     0x55c62c: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] TypeArguments: <ScrollPosition>
    // 0x55c630: stp             xzr, x16, [SP, #-0x10]!
    // 0x55c634: r0 = _GrowableList()
    //     0x55c634: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x55c638: add             SP, SP, #0x10
    // 0x55c63c: ldur            x1, [fp, #-0x10]
    // 0x55c640: StoreField: r1->field_33 = r0
    //     0x55c640: stur            w0, [x1, #0x33]
    //     0x55c644: ldurb           w16, [x1, #-1]
    //     0x55c648: ldurb           w17, [x0, #-1]
    //     0x55c64c: and             x16, x17, x16, lsr #2
    //     0x55c650: tst             x16, HEAP, lsr #32
    //     0x55c654: b.eq            #0x55c65c
    //     0x55c658: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55c65c: r17 = true
    //     0x55c65c: add             x17, NULL, #0x20  ; true
    // 0x55c660: StoreField: r1->field_2b = r17
    //     0x55c660: stur            w17, [x1, #0x2b]
    // 0x55c664: ldur            x0, [fp, #-8]
    // 0x55c668: LoadField: d0 = r0->field_7
    //     0x55c668: ldur            d0, [x0, #7]
    // 0x55c66c: StoreField: r1->field_23 = d0
    //     0x55c66c: stur            d0, [x1, #0x23]
    // 0x55c670: r0 = 0
    //     0x55c670: movz            x0, #0
    // 0x55c674: StoreField: r1->field_7 = r0
    //     0x55c674: stur            x0, [x1, #7]
    // 0x55c678: StoreField: r1->field_13 = r0
    //     0x55c678: stur            x0, [x1, #0x13]
    // 0x55c67c: StoreField: r1->field_1b = r0
    //     0x55c67c: stur            x0, [x1, #0x1b]
    // 0x55c680: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55c680: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55c684: ldr             x0, [x0, #0x1050]
    //     0x55c688: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55c68c: cmp             w0, w16
    //     0x55c690: b.ne            #0x55c69c
    //     0x55c694: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x55c698: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x55c69c: ldur            x1, [fp, #-0x10]
    // 0x55c6a0: StoreField: r1->field_f = r0
    //     0x55c6a0: stur            w0, [x1, #0xf]
    //     0x55c6a4: ldurb           w16, [x1, #-1]
    //     0x55c6a8: ldurb           w17, [x0, #-1]
    //     0x55c6ac: and             x16, x17, x16, lsr #2
    //     0x55c6b0: tst             x16, HEAP, lsr #32
    //     0x55c6b4: b.eq            #0x55c6bc
    //     0x55c6b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55c6bc: r0 = Null
    //     0x55c6bc: mov             x0, NULL
    // 0x55c6c0: LeaveFrame
    //     0x55c6c0: mov             SP, fp
    //     0x55c6c4: ldp             fp, lr, [SP], #0x10
    // 0x55c6c8: ret
    //     0x55c6c8: ret             
    // 0x55c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c6cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c6d0: b               #0x55c62c
  }
  get _ position(/* No info */) {
    // ** addr: 0x55cb84, size: 0x40
    // 0x55cb84: EnterFrame
    //     0x55cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x55cb88: mov             fp, SP
    // 0x55cb8c: CheckStackOverflow
    //     0x55cb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cb90: cmp             SP, x16
    //     0x55cb94: b.ls            #0x55cbbc
    // 0x55cb98: ldr             x0, [fp, #0x10]
    // 0x55cb9c: LoadField: r1 = r0->field_33
    //     0x55cb9c: ldur            w1, [x0, #0x33]
    // 0x55cba0: DecompressPointer r1
    //     0x55cba0: add             x1, x1, HEAP, lsl #32
    // 0x55cba4: SaveReg r1
    //     0x55cba4: str             x1, [SP, #-8]!
    // 0x55cba8: r0 = single()
    //     0x55cba8: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x55cbac: add             SP, SP, #8
    // 0x55cbb0: LeaveFrame
    //     0x55cbb0: mov             SP, fp
    //     0x55cbb4: ldp             fp, lr, [SP], #0x10
    // 0x55cbb8: ret
    //     0x55cbb8: ret             
    // 0x55cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cbbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cbc0: b               #0x55cb98
  }
  get _ offset(/* No info */) {
    // ** addr: 0x55cbc4, size: 0x58
    // 0x55cbc4: EnterFrame
    //     0x55cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x55cbc8: mov             fp, SP
    // 0x55cbcc: CheckStackOverflow
    //     0x55cbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cbd0: cmp             SP, x16
    //     0x55cbd4: b.ls            #0x55cc10
    // 0x55cbd8: ldr             x0, [fp, #0x10]
    // 0x55cbdc: LoadField: r1 = r0->field_33
    //     0x55cbdc: ldur            w1, [x0, #0x33]
    // 0x55cbe0: DecompressPointer r1
    //     0x55cbe0: add             x1, x1, HEAP, lsl #32
    // 0x55cbe4: SaveReg r1
    //     0x55cbe4: str             x1, [SP, #-8]!
    // 0x55cbe8: r0 = single()
    //     0x55cbe8: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x55cbec: add             SP, SP, #8
    // 0x55cbf0: LoadField: r1 = r0->field_43
    //     0x55cbf0: ldur            w1, [x0, #0x43]
    // 0x55cbf4: DecompressPointer r1
    //     0x55cbf4: add             x1, x1, HEAP, lsl #32
    // 0x55cbf8: cmp             w1, NULL
    // 0x55cbfc: b.eq            #0x55cc18
    // 0x55cc00: LoadField: d0 = r1->field_7
    //     0x55cc00: ldur            d0, [x1, #7]
    // 0x55cc04: LeaveFrame
    //     0x55cc04: mov             SP, fp
    //     0x55cc08: ldp             fp, lr, [SP], #0x10
    // 0x55cc0c: ret
    //     0x55cc0c: ret             
    // 0x55cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cc10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cc14: b               #0x55cbd8
    // 0x55cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cc18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x55dcb8, size: 0x1cc
    // 0x55dcb8: EnterFrame
    //     0x55dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x55dcbc: mov             fp, SP
    // 0x55dcc0: AllocStack(0x48)
    //     0x55dcc0: sub             SP, SP, #0x48
    // 0x55dcc4: SetupParameters(ScrollController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x55dcc4: stur            NULL, [fp, #-8]
    //     0x55dcc8: movz            x0, #0
    //     0x55dccc: add             x1, fp, w0, sxtw #2
    //     0x55dcd0: ldr             x1, [x1, #0x28]
    //     0x55dcd4: stur            x1, [fp, #-0x28]
    //     0x55dcd8: add             x2, fp, w0, sxtw #2
    //     0x55dcdc: ldr             x2, [x2, #0x20]
    //     0x55dce0: stur            x2, [fp, #-0x20]
    //     0x55dce4: add             x3, fp, w0, sxtw #2
    //     0x55dce8: ldr             x3, [x3, #0x18]
    //     0x55dcec: stur            x3, [fp, #-0x18]
    //     0x55dcf0: add             x4, fp, w0, sxtw #2
    //     0x55dcf4: ldr             x4, [x4, #0x10]
    //     0x55dcf8: stur            x4, [fp, #-0x10]
    // 0x55dcfc: CheckStackOverflow
    //     0x55dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dd00: cmp             SP, x16
    //     0x55dd04: b.ls            #0x55de6c
    // 0x55dd08: InitAsync() -> Future<void?>
    //     0x55dd08: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x55dd0c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x55dd10: r16 = <Future<void?>>
    //     0x55dd10: ldr             x16, [PP, #0x3ac0]  ; [pp+0x3ac0] TypeArguments: <Future<void?>>
    // 0x55dd14: stp             xzr, x16, [SP, #-0x10]!
    // 0x55dd18: r0 = _GrowableList()
    //     0x55dd18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x55dd1c: add             SP, SP, #0x10
    // 0x55dd20: mov             x2, x0
    // 0x55dd24: ldur            x0, [fp, #-0x28]
    // 0x55dd28: stur            x2, [fp, #-0x40]
    // 0x55dd2c: LoadField: r3 = r0->field_33
    //     0x55dd2c: ldur            w3, [x0, #0x33]
    // 0x55dd30: DecompressPointer r3
    //     0x55dd30: add             x3, x3, HEAP, lsl #32
    // 0x55dd34: stur            x3, [fp, #-0x38]
    // 0x55dd38: r4 = 0
    //     0x55dd38: movz            x4, #0
    // 0x55dd3c: stur            x4, [fp, #-0x30]
    // 0x55dd40: CheckStackOverflow
    //     0x55dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dd44: cmp             SP, x16
    //     0x55dd48: b.ls            #0x55de74
    // 0x55dd4c: LoadField: r0 = r3->field_b
    //     0x55dd4c: ldur            w0, [x3, #0xb]
    // 0x55dd50: DecompressPointer r0
    //     0x55dd50: add             x0, x0, HEAP, lsl #32
    // 0x55dd54: r1 = LoadInt32Instr(r0)
    //     0x55dd54: sbfx            x1, x0, #1, #0x1f
    // 0x55dd58: cmp             x4, x1
    // 0x55dd5c: b.ge            #0x55de44
    // 0x55dd60: mov             x0, x1
    // 0x55dd64: mov             x1, x4
    // 0x55dd68: cmp             x1, x0
    // 0x55dd6c: b.hs            #0x55de7c
    // 0x55dd70: LoadField: r0 = r3->field_f
    //     0x55dd70: ldur            w0, [x3, #0xf]
    // 0x55dd74: DecompressPointer r0
    //     0x55dd74: add             x0, x0, HEAP, lsl #32
    // 0x55dd78: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x55dd78: add             x16, x0, x4, lsl #2
    //     0x55dd7c: ldur            w1, [x16, #0xf]
    // 0x55dd80: DecompressPointer r1
    //     0x55dd80: add             x1, x1, HEAP, lsl #32
    // 0x55dd84: ldur            x16, [fp, #-0x20]
    // 0x55dd88: stp             x16, x1, [SP, #-0x10]!
    // 0x55dd8c: ldur            x16, [fp, #-0x18]
    // 0x55dd90: ldur            lr, [fp, #-0x10]
    // 0x55dd94: stp             lr, x16, [SP, #-0x10]!
    // 0x55dd98: r0 = animateTo()
    //     0x55dd98: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x55dd9c: add             SP, SP, #0x20
    // 0x55dda0: mov             x1, x0
    // 0x55dda4: ldur            x0, [fp, #-0x40]
    // 0x55dda8: stur            x1, [fp, #-0x48]
    // 0x55ddac: LoadField: r2 = r0->field_b
    //     0x55ddac: ldur            w2, [x0, #0xb]
    // 0x55ddb0: DecompressPointer r2
    //     0x55ddb0: add             x2, x2, HEAP, lsl #32
    // 0x55ddb4: stur            x2, [fp, #-0x28]
    // 0x55ddb8: LoadField: r3 = r0->field_f
    //     0x55ddb8: ldur            w3, [x0, #0xf]
    // 0x55ddbc: DecompressPointer r3
    //     0x55ddbc: add             x3, x3, HEAP, lsl #32
    // 0x55ddc0: LoadField: r4 = r3->field_b
    //     0x55ddc0: ldur            w4, [x3, #0xb]
    // 0x55ddc4: DecompressPointer r4
    //     0x55ddc4: add             x4, x4, HEAP, lsl #32
    // 0x55ddc8: cmp             w2, w4
    // 0x55ddcc: b.ne            #0x55dddc
    // 0x55ddd0: SaveReg r0
    //     0x55ddd0: str             x0, [SP, #-8]!
    // 0x55ddd4: r0 = _growToNextCapacity()
    //     0x55ddd4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55ddd8: add             SP, SP, #8
    // 0x55dddc: ldur            x2, [fp, #-0x40]
    // 0x55dde0: ldur            x3, [fp, #-0x30]
    // 0x55dde4: ldur            x0, [fp, #-0x28]
    // 0x55dde8: r4 = LoadInt32Instr(r0)
    //     0x55dde8: sbfx            x4, x0, #1, #0x1f
    // 0x55ddec: add             x0, x4, #1
    // 0x55ddf0: lsl             x1, x0, #1
    // 0x55ddf4: StoreField: r2->field_b = r1
    //     0x55ddf4: stur            w1, [x2, #0xb]
    // 0x55ddf8: mov             x1, x4
    // 0x55ddfc: cmp             x1, x0
    // 0x55de00: b.hs            #0x55de80
    // 0x55de04: LoadField: r1 = r2->field_f
    //     0x55de04: ldur            w1, [x2, #0xf]
    // 0x55de08: DecompressPointer r1
    //     0x55de08: add             x1, x1, HEAP, lsl #32
    // 0x55de0c: ldur            x0, [fp, #-0x48]
    // 0x55de10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x55de10: add             x25, x1, x4, lsl #2
    //     0x55de14: add             x25, x25, #0xf
    //     0x55de18: str             w0, [x25]
    //     0x55de1c: tbz             w0, #0, #0x55de38
    //     0x55de20: ldurb           w16, [x1, #-1]
    //     0x55de24: ldurb           w17, [x0, #-1]
    //     0x55de28: and             x16, x17, x16, lsr #2
    //     0x55de2c: tst             x16, HEAP, lsr #32
    //     0x55de30: b.eq            #0x55de38
    //     0x55de34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x55de38: add             x4, x3, #1
    // 0x55de3c: ldur            x3, [fp, #-0x38]
    // 0x55de40: b               #0x55dd3c
    // 0x55de44: r16 = <void?>
    //     0x55de44: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55de48: stp             x2, x16, [SP, #-0x10]!
    // 0x55de4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55de4c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55de50: r0 = wait()
    //     0x55de50: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x55de54: add             SP, SP, #0x10
    // 0x55de58: mov             x1, x0
    // 0x55de5c: stur            x1, [fp, #-0x10]
    // 0x55de60: r0 = Await()
    //     0x55de60: bl              #0x4e5228  ; AwaitStub
    // 0x55de64: r0 = Null
    //     0x55de64: mov             x0, NULL
    // 0x55de68: r0 = ReturnAsyncNotFuture()
    //     0x55de68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x55de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de70: b               #0x55dd08
    // 0x55de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de78: b               #0x55dd4c
    // 0x55de7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55de7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55de80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55de80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x55ea58, size: 0x28
    // 0x55ea58: ldr             x1, [SP]
    // 0x55ea5c: LoadField: r2 = r1->field_33
    //     0x55ea5c: ldur            w2, [x1, #0x33]
    // 0x55ea60: DecompressPointer r2
    //     0x55ea60: add             x2, x2, HEAP, lsl #32
    // 0x55ea64: LoadField: r1 = r2->field_b
    //     0x55ea64: ldur            w1, [x2, #0xb]
    // 0x55ea68: DecompressPointer r1
    //     0x55ea68: add             x1, x1, HEAP, lsl #32
    // 0x55ea6c: cbnz            w1, #0x55ea78
    // 0x55ea70: r0 = false
    //     0x55ea70: add             x0, NULL, #0x30  ; false
    // 0x55ea74: b               #0x55ea7c
    // 0x55ea78: r0 = true
    //     0x55ea78: add             x0, NULL, #0x20  ; true
    // 0x55ea7c: ret
    //     0x55ea7c: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x8b2f88, size: 0x7c
    // 0x8b2f88: EnterFrame
    //     0x8b2f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2f8c: mov             fp, SP
    // 0x8b2f90: CheckStackOverflow
    //     0x8b2f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2f94: cmp             SP, x16
    //     0x8b2f98: b.ls            #0x8b2ffc
    // 0x8b2f9c: r1 = 1
    //     0x8b2f9c: movz            x1, #0x1
    // 0x8b2fa0: r0 = AllocateContext()
    //     0x8b2fa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b2fa4: mov             x1, x0
    // 0x8b2fa8: ldr             x0, [fp, #0x18]
    // 0x8b2fac: StoreField: r1->field_f = r0
    //     0x8b2fac: stur            w0, [x1, #0xf]
    // 0x8b2fb0: mov             x2, x1
    // 0x8b2fb4: r1 = Function 'notifyListeners':.
    //     0x8b2fb4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8b2fb8: ldr             x1, [x1, #0x910]
    // 0x8b2fbc: r0 = AllocateClosure()
    //     0x8b2fbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b2fc0: ldr             x16, [fp, #0x10]
    // 0x8b2fc4: stp             x0, x16, [SP, #-0x10]!
    // 0x8b2fc8: r0 = removeListener()
    //     0x8b2fc8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8b2fcc: add             SP, SP, #0x10
    // 0x8b2fd0: ldr             x0, [fp, #0x18]
    // 0x8b2fd4: LoadField: r1 = r0->field_33
    //     0x8b2fd4: ldur            w1, [x0, #0x33]
    // 0x8b2fd8: DecompressPointer r1
    //     0x8b2fd8: add             x1, x1, HEAP, lsl #32
    // 0x8b2fdc: ldr             x16, [fp, #0x10]
    // 0x8b2fe0: stp             x16, x1, [SP, #-0x10]!
    // 0x8b2fe4: r0 = remove()
    //     0x8b2fe4: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x8b2fe8: add             SP, SP, #0x10
    // 0x8b2fec: r0 = Null
    //     0x8b2fec: mov             x0, NULL
    // 0x8b2ff0: LeaveFrame
    //     0x8b2ff0: mov             SP, fp
    //     0x8b2ff4: ldp             fp, lr, [SP], #0x10
    // 0x8b2ff8: ret
    //     0x8b2ff8: ret             
    // 0x8b2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3000: b               #0x8b2f9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5460, size: 0x19c
    // 0x9b5460: EnterFrame
    //     0x9b5460: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5464: mov             fp, SP
    // 0x9b5468: AllocStack(0x30)
    //     0x9b5468: sub             SP, SP, #0x30
    // 0x9b546c: CheckStackOverflow
    //     0x9b546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5470: cmp             SP, x16
    //     0x9b5474: b.ls            #0x9b55ec
    // 0x9b5478: ldr             x1, [fp, #0x10]
    // 0x9b547c: LoadField: r2 = r1->field_33
    //     0x9b547c: ldur            w2, [x1, #0x33]
    // 0x9b5480: DecompressPointer r2
    //     0x9b5480: add             x2, x2, HEAP, lsl #32
    // 0x9b5484: stur            x2, [fp, #-0x20]
    // 0x9b5488: LoadField: r3 = r2->field_7
    //     0x9b5488: ldur            w3, [x2, #7]
    // 0x9b548c: DecompressPointer r3
    //     0x9b548c: add             x3, x3, HEAP, lsl #32
    // 0x9b5490: stur            x3, [fp, #-0x18]
    // 0x9b5494: LoadField: r0 = r2->field_b
    //     0x9b5494: ldur            w0, [x2, #0xb]
    // 0x9b5498: DecompressPointer r0
    //     0x9b5498: add             x0, x0, HEAP, lsl #32
    // 0x9b549c: r4 = LoadInt32Instr(r0)
    //     0x9b549c: sbfx            x4, x0, #1, #0x1f
    // 0x9b54a0: stur            x4, [fp, #-0x10]
    // 0x9b54a4: r5 = 0
    //     0x9b54a4: movz            x5, #0
    // 0x9b54a8: stur            x5, [fp, #-8]
    // 0x9b54ac: CheckStackOverflow
    //     0x9b54ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b54b0: cmp             SP, x16
    //     0x9b54b4: b.ls            #0x9b55f4
    // 0x9b54b8: r0 = LoadClassIdInstr(r2)
    //     0x9b54b8: ldurh           w0, [x2, #1]
    // 0x9b54bc: SaveReg r2
    //     0x9b54bc: str             x2, [SP, #-8]!
    // 0x9b54c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9b54c0: movz            x17, #0xa710
    //     0x9b54c4: add             lr, x0, x17
    //     0x9b54c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b54cc: blr             lr
    // 0x9b54d0: add             SP, SP, #8
    // 0x9b54d4: r1 = LoadInt32Instr(r0)
    //     0x9b54d4: sbfx            x1, x0, #1, #0x1f
    //     0x9b54d8: tbz             w0, #0, #0x9b54e0
    //     0x9b54dc: ldur            x1, [x0, #7]
    // 0x9b54e0: ldur            x2, [fp, #-0x10]
    // 0x9b54e4: cmp             x2, x1
    // 0x9b54e8: b.ne            #0x9b55d4
    // 0x9b54ec: ldur            x3, [fp, #-0x20]
    // 0x9b54f0: ldur            x4, [fp, #-8]
    // 0x9b54f4: cmp             x4, x1
    // 0x9b54f8: b.lt            #0x9b551c
    // 0x9b54fc: ldr             x16, [fp, #0x10]
    // 0x9b5500: SaveReg r16
    //     0x9b5500: str             x16, [SP, #-8]!
    // 0x9b5504: r0 = dispose()
    //     0x9b5504: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5508: add             SP, SP, #8
    // 0x9b550c: r0 = Null
    //     0x9b550c: mov             x0, NULL
    // 0x9b5510: LeaveFrame
    //     0x9b5510: mov             SP, fp
    //     0x9b5514: ldp             fp, lr, [SP], #0x10
    // 0x9b5518: ret
    //     0x9b5518: ret             
    // 0x9b551c: r0 = LoadClassIdInstr(r3)
    //     0x9b551c: ldurh           w0, [x3, #1]
    // 0x9b5520: stp             x4, x3, [SP, #-0x10]!
    // 0x9b5524: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9b5524: movz            x17, #0xba3b
    //     0x9b5528: add             lr, x0, x17
    //     0x9b552c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5530: blr             lr
    // 0x9b5534: add             SP, SP, #0x10
    // 0x9b5538: mov             x3, x0
    // 0x9b553c: ldur            x0, [fp, #-8]
    // 0x9b5540: stur            x3, [fp, #-0x30]
    // 0x9b5544: add             x5, x0, #1
    // 0x9b5548: stur            x5, [fp, #-0x28]
    // 0x9b554c: cmp             w3, NULL
    // 0x9b5550: b.ne            #0x9b5584
    // 0x9b5554: mov             x0, x3
    // 0x9b5558: ldur            x2, [fp, #-0x18]
    // 0x9b555c: r1 = Null
    //     0x9b555c: mov             x1, NULL
    // 0x9b5560: cmp             w2, NULL
    // 0x9b5564: b.eq            #0x9b5584
    // 0x9b5568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b5568: ldur            w4, [x2, #0x17]
    // 0x9b556c: DecompressPointer r4
    //     0x9b556c: add             x4, x4, HEAP, lsl #32
    // 0x9b5570: r8 = X0
    //     0x9b5570: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9b5574: LoadField: r9 = r4->field_7
    //     0x9b5574: ldur            x9, [x4, #7]
    // 0x9b5578: r3 = Null
    //     0x9b5578: add             x3, PP, #0x11, lsl #12  ; [pp+0x11900] Null
    //     0x9b557c: ldr             x3, [x3, #0x900]
    // 0x9b5580: blr             x9
    // 0x9b5584: ldr             x0, [fp, #0x10]
    // 0x9b5588: r1 = 1
    //     0x9b5588: movz            x1, #0x1
    // 0x9b558c: r0 = AllocateContext()
    //     0x9b558c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b5590: mov             x1, x0
    // 0x9b5594: ldr             x0, [fp, #0x10]
    // 0x9b5598: StoreField: r1->field_f = r0
    //     0x9b5598: stur            w0, [x1, #0xf]
    // 0x9b559c: mov             x2, x1
    // 0x9b55a0: r1 = Function 'notifyListeners':.
    //     0x9b55a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x9b55a4: ldr             x1, [x1, #0x910]
    // 0x9b55a8: r0 = AllocateClosure()
    //     0x9b55a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b55ac: ldur            x16, [fp, #-0x30]
    // 0x9b55b0: stp             x0, x16, [SP, #-0x10]!
    // 0x9b55b4: r0 = removeListener()
    //     0x9b55b4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9b55b8: add             SP, SP, #0x10
    // 0x9b55bc: ldur            x5, [fp, #-0x28]
    // 0x9b55c0: ldr             x1, [fp, #0x10]
    // 0x9b55c4: ldur            x2, [fp, #-0x20]
    // 0x9b55c8: ldur            x3, [fp, #-0x18]
    // 0x9b55cc: ldur            x4, [fp, #-0x10]
    // 0x9b55d0: b               #0x9b54a8
    // 0x9b55d4: ldur            x0, [fp, #-0x20]
    // 0x9b55d8: r0 = ConcurrentModificationError()
    //     0x9b55d8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9b55dc: ldur            x3, [fp, #-0x20]
    // 0x9b55e0: StoreField: r0->field_b = r3
    //     0x9b55e0: stur            w3, [x0, #0xb]
    // 0x9b55e4: r0 = Throw()
    //     0x9b55e4: bl              #0xcfcd40  ; ThrowStub
    // 0x9b55e8: brk             #0
    // 0x9b55ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b55ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b55f0: b               #0x9b5478
    // 0x9b55f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b55f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b55f8: b               #0x9b54b8
  }
  _ toString(/* No info */) {
    // ** addr: 0xae76a0, size: 0xe0
    // 0xae76a0: EnterFrame
    //     0xae76a0: stp             fp, lr, [SP, #-0x10]!
    //     0xae76a4: mov             fp, SP
    // 0xae76a8: AllocStack(0x18)
    //     0xae76a8: sub             SP, SP, #0x18
    // 0xae76ac: CheckStackOverflow
    //     0xae76ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae76b0: cmp             SP, x16
    //     0xae76b4: b.ls            #0xae7778
    // 0xae76b8: r16 = <String>
    //     0xae76b8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae76bc: stp             xzr, x16, [SP, #-0x10]!
    // 0xae76c0: r0 = _GrowableList()
    //     0xae76c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xae76c4: add             SP, SP, #0x10
    // 0xae76c8: stur            x0, [fp, #-8]
    // 0xae76cc: ldr             x16, [fp, #0x10]
    // 0xae76d0: stp             x0, x16, [SP, #-0x10]!
    // 0xae76d4: r0 = debugFillDescription()
    //     0xae76d4: bl              #0xae7780  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::debugFillDescription
    // 0xae76d8: add             SP, SP, #0x10
    // 0xae76dc: ldr             x16, [fp, #0x10]
    // 0xae76e0: SaveReg r16
    //     0xae76e0: str             x16, [SP, #-8]!
    // 0xae76e4: r0 = describeIdentity()
    //     0xae76e4: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xae76e8: add             SP, SP, #8
    // 0xae76ec: r1 = Null
    //     0xae76ec: mov             x1, NULL
    // 0xae76f0: r2 = 8
    //     0xae76f0: movz            x2, #0x8
    // 0xae76f4: stur            x0, [fp, #-0x10]
    // 0xae76f8: r0 = AllocateArray()
    //     0xae76f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae76fc: mov             x1, x0
    // 0xae7700: ldur            x0, [fp, #-0x10]
    // 0xae7704: stur            x1, [fp, #-0x18]
    // 0xae7708: StoreField: r1->field_f = r0
    //     0xae7708: stur            w0, [x1, #0xf]
    // 0xae770c: r17 = "("
    //     0xae770c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae7710: StoreField: r1->field_13 = r17
    //     0xae7710: stur            w17, [x1, #0x13]
    // 0xae7714: ldur            x16, [fp, #-8]
    // 0xae7718: r30 = ", "
    //     0xae7718: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae771c: stp             lr, x16, [SP, #-0x10]!
    // 0xae7720: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae7720: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae7724: r0 = join()
    //     0xae7724: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xae7728: add             SP, SP, #0x10
    // 0xae772c: ldur            x1, [fp, #-0x18]
    // 0xae7730: ArrayStore: r1[2] = r0  ; List_4
    //     0xae7730: add             x25, x1, #0x17
    //     0xae7734: str             w0, [x25]
    //     0xae7738: tbz             w0, #0, #0xae7754
    //     0xae773c: ldurb           w16, [x1, #-1]
    //     0xae7740: ldurb           w17, [x0, #-1]
    //     0xae7744: and             x16, x17, x16, lsr #2
    //     0xae7748: tst             x16, HEAP, lsr #32
    //     0xae774c: b.eq            #0xae7754
    //     0xae7750: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7754: ldur            x0, [fp, #-0x18]
    // 0xae7758: r17 = ")"
    //     0xae7758: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae775c: StoreField: r0->field_1b = r17
    //     0xae775c: stur            w17, [x0, #0x1b]
    // 0xae7760: SaveReg r0
    //     0xae7760: str             x0, [SP, #-8]!
    // 0xae7764: r0 = _interpolate()
    //     0xae7764: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7768: add             SP, SP, #8
    // 0xae776c: LeaveFrame
    //     0xae776c: mov             SP, fp
    //     0xae7770: ldp             fp, lr, [SP], #0x10
    // 0xae7774: ret
    //     0xae7774: ret             
    // 0xae7778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae777c: b               #0xae76b8
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xae7780, size: 0x438
    // 0xae7780: EnterFrame
    //     0xae7780: stp             fp, lr, [SP, #-0x10]!
    //     0xae7784: mov             fp, SP
    // 0xae7788: AllocStack(0x20)
    //     0xae7788: sub             SP, SP, #0x20
    // 0xae778c: d0 = 0.000000
    //     0xae778c: eor             v0.16b, v0.16b, v0.16b
    // 0xae7790: CheckStackOverflow
    //     0xae7790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7794: cmp             SP, x16
    //     0xae7798: b.ls            #0xae7b80
    // 0xae779c: ldr             x0, [fp, #0x18]
    // 0xae77a0: LoadField: d1 = r0->field_23
    //     0xae77a0: ldur            d1, [x0, #0x23]
    // 0xae77a4: stur            d1, [fp, #-0x20]
    // 0xae77a8: fcmp            d1, d0
    // 0xae77ac: b.eq            #0xae78e8
    // 0xae77b0: ldr             x3, [fp, #0x10]
    // 0xae77b4: r1 = Null
    //     0xae77b4: mov             x1, NULL
    // 0xae77b8: r2 = 6
    //     0xae77b8: movz            x2, #0x6
    // 0xae77bc: r0 = AllocateArray()
    //     0xae77bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae77c0: stur            x0, [fp, #-8]
    // 0xae77c4: r17 = "initialScrollOffset: "
    //     0xae77c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadc0] "initialScrollOffset: "
    //     0xae77c8: ldr             x17, [x17, #0xdc0]
    // 0xae77cc: StoreField: r0->field_f = r17
    //     0xae77cc: stur            w17, [x0, #0xf]
    // 0xae77d0: ldur            d0, [fp, #-0x20]
    // 0xae77d4: r1 = inline_Allocate_Double()
    //     0xae77d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xae77d8: add             x1, x1, #0x10
    //     0xae77dc: cmp             x2, x1
    //     0xae77e0: b.ls            #0xae7b88
    //     0xae77e4: str             x1, [THR, #0x60]  ; THR::top
    //     0xae77e8: sub             x1, x1, #0xf
    //     0xae77ec: movz            x2, #0x108
    //     0xae77f0: movk            x2, #0x3c, lsl #16
    //     0xae77f4: stur            x2, [x1, #-1]
    // 0xae77f8: StoreField: r1->field_7 = d0
    //     0xae77f8: stur            d0, [x1, #7]
    // 0xae77fc: SaveReg r1
    //     0xae77fc: str             x1, [SP, #-8]!
    // 0xae7800: r1 = 1
    //     0xae7800: movz            x1, #0x1
    // 0xae7804: SaveReg r1
    //     0xae7804: str             x1, [SP, #-8]!
    // 0xae7808: r0 = toStringAsFixed()
    //     0xae7808: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xae780c: add             SP, SP, #0x10
    // 0xae7810: ldur            x1, [fp, #-8]
    // 0xae7814: ArrayStore: r1[1] = r0  ; List_4
    //     0xae7814: add             x25, x1, #0x13
    //     0xae7818: str             w0, [x25]
    //     0xae781c: tbz             w0, #0, #0xae7838
    //     0xae7820: ldurb           w16, [x1, #-1]
    //     0xae7824: ldurb           w17, [x0, #-1]
    //     0xae7828: and             x16, x17, x16, lsr #2
    //     0xae782c: tst             x16, HEAP, lsr #32
    //     0xae7830: b.eq            #0xae7838
    //     0xae7834: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7838: ldur            x0, [fp, #-8]
    // 0xae783c: r17 = ", "
    //     0xae783c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae7840: ArrayStore: r0[0] = r17  ; List_4
    //     0xae7840: stur            w17, [x0, #0x17]
    // 0xae7844: SaveReg r0
    //     0xae7844: str             x0, [SP, #-8]!
    // 0xae7848: r0 = _interpolate()
    //     0xae7848: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae784c: add             SP, SP, #8
    // 0xae7850: mov             x1, x0
    // 0xae7854: ldr             x0, [fp, #0x10]
    // 0xae7858: stur            x1, [fp, #-0x10]
    // 0xae785c: LoadField: r2 = r0->field_b
    //     0xae785c: ldur            w2, [x0, #0xb]
    // 0xae7860: DecompressPointer r2
    //     0xae7860: add             x2, x2, HEAP, lsl #32
    // 0xae7864: stur            x2, [fp, #-8]
    // 0xae7868: LoadField: r3 = r0->field_f
    //     0xae7868: ldur            w3, [x0, #0xf]
    // 0xae786c: DecompressPointer r3
    //     0xae786c: add             x3, x3, HEAP, lsl #32
    // 0xae7870: LoadField: r4 = r3->field_b
    //     0xae7870: ldur            w4, [x3, #0xb]
    // 0xae7874: DecompressPointer r4
    //     0xae7874: add             x4, x4, HEAP, lsl #32
    // 0xae7878: cmp             w2, w4
    // 0xae787c: b.ne            #0xae788c
    // 0xae7880: SaveReg r0
    //     0xae7880: str             x0, [SP, #-8]!
    // 0xae7884: r0 = _growToNextCapacity()
    //     0xae7884: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7888: add             SP, SP, #8
    // 0xae788c: ldr             x2, [fp, #0x10]
    // 0xae7890: ldur            x0, [fp, #-8]
    // 0xae7894: r3 = LoadInt32Instr(r0)
    //     0xae7894: sbfx            x3, x0, #1, #0x1f
    // 0xae7898: add             x0, x3, #1
    // 0xae789c: lsl             x1, x0, #1
    // 0xae78a0: StoreField: r2->field_b = r1
    //     0xae78a0: stur            w1, [x2, #0xb]
    // 0xae78a4: mov             x1, x3
    // 0xae78a8: cmp             x1, x0
    // 0xae78ac: b.hs            #0xae7ba4
    // 0xae78b0: LoadField: r1 = r2->field_f
    //     0xae78b0: ldur            w1, [x2, #0xf]
    // 0xae78b4: DecompressPointer r1
    //     0xae78b4: add             x1, x1, HEAP, lsl #32
    // 0xae78b8: ldur            x0, [fp, #-0x10]
    // 0xae78bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae78bc: add             x25, x1, x3, lsl #2
    //     0xae78c0: add             x25, x25, #0xf
    //     0xae78c4: str             w0, [x25]
    //     0xae78c8: tbz             w0, #0, #0xae78e4
    //     0xae78cc: ldurb           w16, [x1, #-1]
    //     0xae78d0: ldurb           w17, [x0, #-1]
    //     0xae78d4: and             x16, x17, x16, lsr #2
    //     0xae78d8: tst             x16, HEAP, lsr #32
    //     0xae78dc: b.eq            #0xae78e4
    //     0xae78e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae78e4: b               #0xae78ec
    // 0xae78e8: ldr             x2, [fp, #0x10]
    // 0xae78ec: ldr             x0, [fp, #0x18]
    // 0xae78f0: LoadField: r3 = r0->field_33
    //     0xae78f0: ldur            w3, [x0, #0x33]
    // 0xae78f4: DecompressPointer r3
    //     0xae78f4: add             x3, x3, HEAP, lsl #32
    // 0xae78f8: stur            x3, [fp, #-0x10]
    // 0xae78fc: LoadField: r0 = r3->field_b
    //     0xae78fc: ldur            w0, [x3, #0xb]
    // 0xae7900: DecompressPointer r0
    //     0xae7900: add             x0, x0, HEAP, lsl #32
    // 0xae7904: stur            x0, [fp, #-0x18]
    // 0xae7908: cbnz            w0, #0xae797c
    // 0xae790c: LoadField: r0 = r2->field_b
    //     0xae790c: ldur            w0, [x2, #0xb]
    // 0xae7910: DecompressPointer r0
    //     0xae7910: add             x0, x0, HEAP, lsl #32
    // 0xae7914: stur            x0, [fp, #-8]
    // 0xae7918: LoadField: r1 = r2->field_f
    //     0xae7918: ldur            w1, [x2, #0xf]
    // 0xae791c: DecompressPointer r1
    //     0xae791c: add             x1, x1, HEAP, lsl #32
    // 0xae7920: LoadField: r3 = r1->field_b
    //     0xae7920: ldur            w3, [x1, #0xb]
    // 0xae7924: DecompressPointer r3
    //     0xae7924: add             x3, x3, HEAP, lsl #32
    // 0xae7928: cmp             w0, w3
    // 0xae792c: b.ne            #0xae793c
    // 0xae7930: SaveReg r2
    //     0xae7930: str             x2, [SP, #-8]!
    // 0xae7934: r0 = _growToNextCapacity()
    //     0xae7934: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7938: add             SP, SP, #8
    // 0xae793c: ldr             x4, [fp, #0x10]
    // 0xae7940: ldur            x0, [fp, #-8]
    // 0xae7944: r2 = LoadInt32Instr(r0)
    //     0xae7944: sbfx            x2, x0, #1, #0x1f
    // 0xae7948: add             x0, x2, #1
    // 0xae794c: lsl             x1, x0, #1
    // 0xae7950: StoreField: r4->field_b = r1
    //     0xae7950: stur            w1, [x4, #0xb]
    // 0xae7954: mov             x1, x2
    // 0xae7958: cmp             x1, x0
    // 0xae795c: b.hs            #0xae7ba8
    // 0xae7960: LoadField: r0 = r4->field_f
    //     0xae7960: ldur            w0, [x4, #0xf]
    // 0xae7964: DecompressPointer r0
    //     0xae7964: add             x0, x0, HEAP, lsl #32
    // 0xae7968: add             x1, x0, x2, lsl #2
    // 0xae796c: r17 = "no clients"
    //     0xae796c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadc8] "no clients"
    //     0xae7970: ldr             x17, [x17, #0xdc8]
    // 0xae7974: StoreField: r1->field_f = r17
    //     0xae7974: stur            w17, [x1, #0xf]
    // 0xae7978: b               #0xae7b70
    // 0xae797c: mov             x4, x2
    // 0xae7980: cmp             w0, #2
    // 0xae7984: b.ne            #0xae7aa8
    // 0xae7988: r1 = Null
    //     0xae7988: mov             x1, NULL
    // 0xae798c: r2 = 4
    //     0xae798c: movz            x2, #0x4
    // 0xae7990: r0 = AllocateArray()
    //     0xae7990: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7994: stur            x0, [fp, #-8]
    // 0xae7998: r17 = "one client, offset "
    //     0xae7998: add             x17, PP, #0xa, lsl #12  ; [pp+0xadd0] "one client, offset "
    //     0xae799c: ldr             x17, [x17, #0xdd0]
    // 0xae79a0: StoreField: r0->field_f = r17
    //     0xae79a0: stur            w17, [x0, #0xf]
    // 0xae79a4: ldur            x16, [fp, #-0x10]
    // 0xae79a8: SaveReg r16
    //     0xae79a8: str             x16, [SP, #-8]!
    // 0xae79ac: r0 = single()
    //     0xae79ac: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xae79b0: add             SP, SP, #8
    // 0xae79b4: LoadField: r1 = r0->field_43
    //     0xae79b4: ldur            w1, [x0, #0x43]
    // 0xae79b8: DecompressPointer r1
    //     0xae79b8: add             x1, x1, HEAP, lsl #32
    // 0xae79bc: cmp             w1, NULL
    // 0xae79c0: b.eq            #0xae7bac
    // 0xae79c4: SaveReg r1
    //     0xae79c4: str             x1, [SP, #-8]!
    // 0xae79c8: r0 = 1
    //     0xae79c8: movz            x0, #0x1
    // 0xae79cc: SaveReg r0
    //     0xae79cc: str             x0, [SP, #-8]!
    // 0xae79d0: r0 = toStringAsFixed()
    //     0xae79d0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xae79d4: add             SP, SP, #0x10
    // 0xae79d8: ldur            x1, [fp, #-8]
    // 0xae79dc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae79dc: add             x25, x1, #0x13
    //     0xae79e0: str             w0, [x25]
    //     0xae79e4: tbz             w0, #0, #0xae7a00
    //     0xae79e8: ldurb           w16, [x1, #-1]
    //     0xae79ec: ldurb           w17, [x0, #-1]
    //     0xae79f0: and             x16, x17, x16, lsr #2
    //     0xae79f4: tst             x16, HEAP, lsr #32
    //     0xae79f8: b.eq            #0xae7a00
    //     0xae79fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7a00: ldur            x16, [fp, #-8]
    // 0xae7a04: SaveReg r16
    //     0xae7a04: str             x16, [SP, #-8]!
    // 0xae7a08: r0 = _interpolate()
    //     0xae7a08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7a0c: add             SP, SP, #8
    // 0xae7a10: mov             x1, x0
    // 0xae7a14: ldr             x0, [fp, #0x10]
    // 0xae7a18: stur            x1, [fp, #-0x10]
    // 0xae7a1c: LoadField: r2 = r0->field_b
    //     0xae7a1c: ldur            w2, [x0, #0xb]
    // 0xae7a20: DecompressPointer r2
    //     0xae7a20: add             x2, x2, HEAP, lsl #32
    // 0xae7a24: stur            x2, [fp, #-8]
    // 0xae7a28: LoadField: r3 = r0->field_f
    //     0xae7a28: ldur            w3, [x0, #0xf]
    // 0xae7a2c: DecompressPointer r3
    //     0xae7a2c: add             x3, x3, HEAP, lsl #32
    // 0xae7a30: LoadField: r4 = r3->field_b
    //     0xae7a30: ldur            w4, [x3, #0xb]
    // 0xae7a34: DecompressPointer r4
    //     0xae7a34: add             x4, x4, HEAP, lsl #32
    // 0xae7a38: cmp             w2, w4
    // 0xae7a3c: b.ne            #0xae7a4c
    // 0xae7a40: SaveReg r0
    //     0xae7a40: str             x0, [SP, #-8]!
    // 0xae7a44: r0 = _growToNextCapacity()
    //     0xae7a44: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7a48: add             SP, SP, #8
    // 0xae7a4c: ldr             x3, [fp, #0x10]
    // 0xae7a50: ldur            x0, [fp, #-8]
    // 0xae7a54: r2 = LoadInt32Instr(r0)
    //     0xae7a54: sbfx            x2, x0, #1, #0x1f
    // 0xae7a58: add             x0, x2, #1
    // 0xae7a5c: lsl             x1, x0, #1
    // 0xae7a60: StoreField: r3->field_b = r1
    //     0xae7a60: stur            w1, [x3, #0xb]
    // 0xae7a64: mov             x1, x2
    // 0xae7a68: cmp             x1, x0
    // 0xae7a6c: b.hs            #0xae7bb0
    // 0xae7a70: LoadField: r1 = r3->field_f
    //     0xae7a70: ldur            w1, [x3, #0xf]
    // 0xae7a74: DecompressPointer r1
    //     0xae7a74: add             x1, x1, HEAP, lsl #32
    // 0xae7a78: ldur            x0, [fp, #-0x10]
    // 0xae7a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae7a7c: add             x25, x1, x2, lsl #2
    //     0xae7a80: add             x25, x25, #0xf
    //     0xae7a84: str             w0, [x25]
    //     0xae7a88: tbz             w0, #0, #0xae7aa4
    //     0xae7a8c: ldurb           w16, [x1, #-1]
    //     0xae7a90: ldurb           w17, [x0, #-1]
    //     0xae7a94: and             x16, x17, x16, lsr #2
    //     0xae7a98: tst             x16, HEAP, lsr #32
    //     0xae7a9c: b.eq            #0xae7aa4
    //     0xae7aa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7aa4: b               #0xae7b70
    // 0xae7aa8: mov             x3, x4
    // 0xae7aac: r1 = Null
    //     0xae7aac: mov             x1, NULL
    // 0xae7ab0: r2 = 4
    //     0xae7ab0: movz            x2, #0x4
    // 0xae7ab4: r0 = AllocateArray()
    //     0xae7ab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7ab8: mov             x1, x0
    // 0xae7abc: ldur            x0, [fp, #-0x18]
    // 0xae7ac0: StoreField: r1->field_f = r0
    //     0xae7ac0: stur            w0, [x1, #0xf]
    // 0xae7ac4: r17 = " clients"
    //     0xae7ac4: add             x17, PP, #0xa, lsl #12  ; [pp+0xadd8] " clients"
    //     0xae7ac8: ldr             x17, [x17, #0xdd8]
    // 0xae7acc: StoreField: r1->field_13 = r17
    //     0xae7acc: stur            w17, [x1, #0x13]
    // 0xae7ad0: SaveReg r1
    //     0xae7ad0: str             x1, [SP, #-8]!
    // 0xae7ad4: r0 = _interpolate()
    //     0xae7ad4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7ad8: add             SP, SP, #8
    // 0xae7adc: mov             x1, x0
    // 0xae7ae0: ldr             x0, [fp, #0x10]
    // 0xae7ae4: stur            x1, [fp, #-0x10]
    // 0xae7ae8: LoadField: r2 = r0->field_b
    //     0xae7ae8: ldur            w2, [x0, #0xb]
    // 0xae7aec: DecompressPointer r2
    //     0xae7aec: add             x2, x2, HEAP, lsl #32
    // 0xae7af0: stur            x2, [fp, #-8]
    // 0xae7af4: LoadField: r3 = r0->field_f
    //     0xae7af4: ldur            w3, [x0, #0xf]
    // 0xae7af8: DecompressPointer r3
    //     0xae7af8: add             x3, x3, HEAP, lsl #32
    // 0xae7afc: LoadField: r4 = r3->field_b
    //     0xae7afc: ldur            w4, [x3, #0xb]
    // 0xae7b00: DecompressPointer r4
    //     0xae7b00: add             x4, x4, HEAP, lsl #32
    // 0xae7b04: cmp             w2, w4
    // 0xae7b08: b.ne            #0xae7b18
    // 0xae7b0c: SaveReg r0
    //     0xae7b0c: str             x0, [SP, #-8]!
    // 0xae7b10: r0 = _growToNextCapacity()
    //     0xae7b10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7b14: add             SP, SP, #8
    // 0xae7b18: ldr             x2, [fp, #0x10]
    // 0xae7b1c: ldur            x3, [fp, #-8]
    // 0xae7b20: r4 = LoadInt32Instr(r3)
    //     0xae7b20: sbfx            x4, x3, #1, #0x1f
    // 0xae7b24: add             x0, x4, #1
    // 0xae7b28: lsl             x3, x0, #1
    // 0xae7b2c: StoreField: r2->field_b = r3
    //     0xae7b2c: stur            w3, [x2, #0xb]
    // 0xae7b30: mov             x1, x4
    // 0xae7b34: cmp             x1, x0
    // 0xae7b38: b.hs            #0xae7bb4
    // 0xae7b3c: LoadField: r1 = r2->field_f
    //     0xae7b3c: ldur            w1, [x2, #0xf]
    // 0xae7b40: DecompressPointer r1
    //     0xae7b40: add             x1, x1, HEAP, lsl #32
    // 0xae7b44: ldur            x0, [fp, #-0x10]
    // 0xae7b48: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7b48: add             x25, x1, x4, lsl #2
    //     0xae7b4c: add             x25, x25, #0xf
    //     0xae7b50: str             w0, [x25]
    //     0xae7b54: tbz             w0, #0, #0xae7b70
    //     0xae7b58: ldurb           w16, [x1, #-1]
    //     0xae7b5c: ldurb           w17, [x0, #-1]
    //     0xae7b60: and             x16, x17, x16, lsr #2
    //     0xae7b64: tst             x16, HEAP, lsr #32
    //     0xae7b68: b.eq            #0xae7b70
    //     0xae7b6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7b70: r0 = Null
    //     0xae7b70: mov             x0, NULL
    // 0xae7b74: LeaveFrame
    //     0xae7b74: mov             SP, fp
    //     0xae7b78: ldp             fp, lr, [SP], #0x10
    // 0xae7b7c: ret
    //     0xae7b7c: ret             
    // 0xae7b80: r0 = StackOverflowSharedWithFPURegs()
    //     0xae7b80: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xae7b84: b               #0xae779c
    // 0xae7b88: SaveReg d0
    //     0xae7b88: str             q0, [SP, #-0x10]!
    // 0xae7b8c: SaveReg r0
    //     0xae7b8c: str             x0, [SP, #-8]!
    // 0xae7b90: r0 = AllocateDouble()
    //     0xae7b90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xae7b94: mov             x1, x0
    // 0xae7b98: RestoreReg r0
    //     0xae7b98: ldr             x0, [SP], #8
    // 0xae7b9c: RestoreReg d0
    //     0xae7b9c: ldr             q0, [SP], #0x10
    // 0xae7ba0: b               #0xae77f8
    // 0xae7ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7ba4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7ba8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7bac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae7bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7bb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7bb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0xc1d830, size: 0x104
    // 0xc1d830: EnterFrame
    //     0xc1d830: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d834: mov             fp, SP
    // 0xc1d838: AllocStack(0x10)
    //     0xc1d838: sub             SP, SP, #0x10
    // 0xc1d83c: CheckStackOverflow
    //     0xc1d83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d840: cmp             SP, x16
    //     0xc1d844: b.ls            #0xc1d928
    // 0xc1d848: ldr             x0, [fp, #0x18]
    // 0xc1d84c: LoadField: r1 = r0->field_33
    //     0xc1d84c: ldur            w1, [x0, #0x33]
    // 0xc1d850: DecompressPointer r1
    //     0xc1d850: add             x1, x1, HEAP, lsl #32
    // 0xc1d854: stur            x1, [fp, #-0x10]
    // 0xc1d858: LoadField: r2 = r1->field_b
    //     0xc1d858: ldur            w2, [x1, #0xb]
    // 0xc1d85c: DecompressPointer r2
    //     0xc1d85c: add             x2, x2, HEAP, lsl #32
    // 0xc1d860: stur            x2, [fp, #-8]
    // 0xc1d864: LoadField: r3 = r1->field_f
    //     0xc1d864: ldur            w3, [x1, #0xf]
    // 0xc1d868: DecompressPointer r3
    //     0xc1d868: add             x3, x3, HEAP, lsl #32
    // 0xc1d86c: LoadField: r4 = r3->field_b
    //     0xc1d86c: ldur            w4, [x3, #0xb]
    // 0xc1d870: DecompressPointer r4
    //     0xc1d870: add             x4, x4, HEAP, lsl #32
    // 0xc1d874: cmp             w2, w4
    // 0xc1d878: b.ne            #0xc1d888
    // 0xc1d87c: SaveReg r1
    //     0xc1d87c: str             x1, [SP, #-8]!
    // 0xc1d880: r0 = _growToNextCapacity()
    //     0xc1d880: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1d884: add             SP, SP, #8
    // 0xc1d888: ldr             x2, [fp, #0x18]
    // 0xc1d88c: ldur            x3, [fp, #-0x10]
    // 0xc1d890: ldur            x0, [fp, #-8]
    // 0xc1d894: r4 = LoadInt32Instr(r0)
    //     0xc1d894: sbfx            x4, x0, #1, #0x1f
    // 0xc1d898: add             x0, x4, #1
    // 0xc1d89c: lsl             x1, x0, #1
    // 0xc1d8a0: StoreField: r3->field_b = r1
    //     0xc1d8a0: stur            w1, [x3, #0xb]
    // 0xc1d8a4: mov             x1, x4
    // 0xc1d8a8: cmp             x1, x0
    // 0xc1d8ac: b.hs            #0xc1d930
    // 0xc1d8b0: LoadField: r1 = r3->field_f
    //     0xc1d8b0: ldur            w1, [x3, #0xf]
    // 0xc1d8b4: DecompressPointer r1
    //     0xc1d8b4: add             x1, x1, HEAP, lsl #32
    // 0xc1d8b8: ldr             x0, [fp, #0x10]
    // 0xc1d8bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc1d8bc: add             x25, x1, x4, lsl #2
    //     0xc1d8c0: add             x25, x25, #0xf
    //     0xc1d8c4: str             w0, [x25]
    //     0xc1d8c8: tbz             w0, #0, #0xc1d8e4
    //     0xc1d8cc: ldurb           w16, [x1, #-1]
    //     0xc1d8d0: ldurb           w17, [x0, #-1]
    //     0xc1d8d4: and             x16, x17, x16, lsr #2
    //     0xc1d8d8: tst             x16, HEAP, lsr #32
    //     0xc1d8dc: b.eq            #0xc1d8e4
    //     0xc1d8e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1d8e4: r1 = 1
    //     0xc1d8e4: movz            x1, #0x1
    // 0xc1d8e8: r0 = AllocateContext()
    //     0xc1d8e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc1d8ec: mov             x1, x0
    // 0xc1d8f0: ldr             x0, [fp, #0x18]
    // 0xc1d8f4: StoreField: r1->field_f = r0
    //     0xc1d8f4: stur            w0, [x1, #0xf]
    // 0xc1d8f8: mov             x2, x1
    // 0xc1d8fc: r1 = Function 'notifyListeners':.
    //     0xc1d8fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0xc1d900: ldr             x1, [x1, #0x910]
    // 0xc1d904: r0 = AllocateClosure()
    //     0xc1d904: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc1d908: ldr             x16, [fp, #0x10]
    // 0xc1d90c: stp             x0, x16, [SP, #-0x10]!
    // 0xc1d910: r0 = addListener()
    //     0xc1d910: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc1d914: add             SP, SP, #0x10
    // 0xc1d918: r0 = Null
    //     0xc1d918: mov             x0, NULL
    // 0xc1d91c: LeaveFrame
    //     0xc1d91c: mov             SP, fp
    //     0xc1d920: ldp             fp, lr, [SP], #0x10
    // 0xc1d924: ret
    //     0xc1d924: ret             
    // 0xc1d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d92c: b               #0xc1d848
    // 0xc1d930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1d930: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
