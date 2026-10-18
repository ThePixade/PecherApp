// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 66440, size: 0x8
class :: {
}

// class id: 3122, size: 0x14, field offset: 0x14
class _AnimatedState extends State<AnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x86ac00, size: 0xa0
    // 0x86ac00: EnterFrame
    //     0x86ac00: stp             fp, lr, [SP, #-0x10]!
    //     0x86ac04: mov             fp, SP
    // 0x86ac08: AllocStack(0x8)
    //     0x86ac08: sub             SP, SP, #8
    // 0x86ac0c: CheckStackOverflow
    //     0x86ac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ac10: cmp             SP, x16
    //     0x86ac14: b.ls            #0x86ac94
    // 0x86ac18: ldr             x0, [fp, #0x10]
    // 0x86ac1c: LoadField: r1 = r0->field_b
    //     0x86ac1c: ldur            w1, [x0, #0xb]
    // 0x86ac20: DecompressPointer r1
    //     0x86ac20: add             x1, x1, HEAP, lsl #32
    // 0x86ac24: cmp             w1, NULL
    // 0x86ac28: b.eq            #0x86ac9c
    // 0x86ac2c: LoadField: r2 = r1->field_b
    //     0x86ac2c: ldur            w2, [x1, #0xb]
    // 0x86ac30: DecompressPointer r2
    //     0x86ac30: add             x2, x2, HEAP, lsl #32
    // 0x86ac34: stur            x2, [fp, #-8]
    // 0x86ac38: r1 = 1
    //     0x86ac38: movz            x1, #0x1
    // 0x86ac3c: r0 = AllocateContext()
    //     0x86ac3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86ac40: mov             x1, x0
    // 0x86ac44: ldr             x0, [fp, #0x10]
    // 0x86ac48: StoreField: r1->field_f = r0
    //     0x86ac48: stur            w0, [x1, #0xf]
    // 0x86ac4c: mov             x2, x1
    // 0x86ac50: r1 = Function '_handleChange@853170175':.
    //     0x86ac50: add             x1, PP, #0x36, lsl #12  ; [pp+0x36840] AnonymousClosure: (0x86aca0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x86ace8)
    //     0x86ac54: ldr             x1, [x1, #0x840]
    // 0x86ac58: r0 = AllocateClosure()
    //     0x86ac58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86ac5c: mov             x1, x0
    // 0x86ac60: ldur            x0, [fp, #-8]
    // 0x86ac64: r2 = LoadClassIdInstr(r0)
    //     0x86ac64: ldurh           w2, [x0, #1]
    // 0x86ac68: stp             x1, x0, [SP, #-0x10]!
    // 0x86ac6c: mov             x0, x2
    // 0x86ac70: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x86ac70: movz            x17, #0xdf48
    //     0x86ac74: add             lr, x0, x17
    //     0x86ac78: ldr             lr, [x21, lr, lsl #3]
    //     0x86ac7c: blr             lr
    // 0x86ac80: add             SP, SP, #0x10
    // 0x86ac84: r0 = Null
    //     0x86ac84: mov             x0, NULL
    // 0x86ac88: LeaveFrame
    //     0x86ac88: mov             SP, fp
    //     0x86ac8c: ldp             fp, lr, [SP], #0x10
    // 0x86ac90: ret
    //     0x86ac90: ret             
    // 0x86ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ac94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ac98: b               #0x86ac18
    // 0x86ac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ac9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x86aca0, size: 0x48
    // 0x86aca0: EnterFrame
    //     0x86aca0: stp             fp, lr, [SP, #-0x10]!
    //     0x86aca4: mov             fp, SP
    // 0x86aca8: ldr             x0, [fp, #0x10]
    // 0x86acac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86acac: ldur            w1, [x0, #0x17]
    // 0x86acb0: DecompressPointer r1
    //     0x86acb0: add             x1, x1, HEAP, lsl #32
    // 0x86acb4: CheckStackOverflow
    //     0x86acb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86acb8: cmp             SP, x16
    //     0x86acbc: b.ls            #0x86ace0
    // 0x86acc0: LoadField: r0 = r1->field_f
    //     0x86acc0: ldur            w0, [x1, #0xf]
    // 0x86acc4: DecompressPointer r0
    //     0x86acc4: add             x0, x0, HEAP, lsl #32
    // 0x86acc8: SaveReg r0
    //     0x86acc8: str             x0, [SP, #-8]!
    // 0x86accc: r0 = _handleChange()
    //     0x86accc: bl              #0x86ace8  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x86acd0: add             SP, SP, #8
    // 0x86acd4: LeaveFrame
    //     0x86acd4: mov             SP, fp
    //     0x86acd8: ldp             fp, lr, [SP], #0x10
    // 0x86acdc: ret
    //     0x86acdc: ret             
    // 0x86ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ace0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ace4: b               #0x86acc0
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x86ace8, size: 0x4c
    // 0x86ace8: EnterFrame
    //     0x86ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x86acec: mov             fp, SP
    // 0x86acf0: CheckStackOverflow
    //     0x86acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86acf4: cmp             SP, x16
    //     0x86acf8: b.ls            #0x86ad2c
    // 0x86acfc: r1 = Function '<anonymous closure>':.
    //     0x86acfc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36848] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x86ad00: ldr             x1, [x1, #0x848]
    // 0x86ad04: r2 = Null
    //     0x86ad04: mov             x2, NULL
    // 0x86ad08: r0 = AllocateClosure()
    //     0x86ad08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86ad0c: ldr             x16, [fp, #0x10]
    // 0x86ad10: stp             x0, x16, [SP, #-0x10]!
    // 0x86ad14: r0 = setState()
    //     0x86ad14: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86ad18: add             SP, SP, #0x10
    // 0x86ad1c: r0 = Null
    //     0x86ad1c: mov             x0, NULL
    // 0x86ad20: LeaveFrame
    //     0x86ad20: mov             SP, fp
    //     0x86ad24: ldp             fp, lr, [SP], #0x10
    // 0x86ad28: ret
    //     0x86ad28: ret             
    // 0x86ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ad2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ad30: b               #0x86acfc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba400, size: 0x1b4
    // 0x8ba400: EnterFrame
    //     0x8ba400: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba404: mov             fp, SP
    // 0x8ba408: AllocStack(0x8)
    //     0x8ba408: sub             SP, SP, #8
    // 0x8ba40c: CheckStackOverflow
    //     0x8ba40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba410: cmp             SP, x16
    //     0x8ba414: b.ls            #0x8ba5a4
    // 0x8ba418: ldr             x0, [fp, #0x10]
    // 0x8ba41c: r2 = Null
    //     0x8ba41c: mov             x2, NULL
    // 0x8ba420: r1 = Null
    //     0x8ba420: mov             x1, NULL
    // 0x8ba424: r4 = 58
    //     0x8ba424: movz            x4, #0x3a
    // 0x8ba428: branchIfSmi(r0, 0x8ba430)
    //     0x8ba428: tbz             w0, #0, #0x8ba430
    // 0x8ba42c: r4 = LoadClassIdInstr(r0)
    //     0x8ba42c: ldurh           w4, [x0, #1]
    // 0x8ba430: sub             x4, x4, #0xfae
    // 0x8ba434: cmp             x4, #8
    // 0x8ba438: b.ls            #0x8ba450
    // 0x8ba43c: r8 = AnimatedWidget
    //     0x8ba43c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36850] Type: AnimatedWidget
    //     0x8ba440: ldr             x8, [x8, #0x850]
    // 0x8ba444: r3 = Null
    //     0x8ba444: add             x3, PP, #0x36, lsl #12  ; [pp+0x36858] Null
    //     0x8ba448: ldr             x3, [x3, #0x858]
    // 0x8ba44c: r0 = AnimatedWidget()
    //     0x8ba44c: bl              #0x671184  ; IsType_AnimatedWidget_Stub
    // 0x8ba450: ldr             x3, [fp, #0x18]
    // 0x8ba454: LoadField: r2 = r3->field_7
    //     0x8ba454: ldur            w2, [x3, #7]
    // 0x8ba458: DecompressPointer r2
    //     0x8ba458: add             x2, x2, HEAP, lsl #32
    // 0x8ba45c: ldr             x0, [fp, #0x10]
    // 0x8ba460: r1 = Null
    //     0x8ba460: mov             x1, NULL
    // 0x8ba464: cmp             w2, NULL
    // 0x8ba468: b.eq            #0x8ba48c
    // 0x8ba46c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba46c: ldur            w4, [x2, #0x17]
    // 0x8ba470: DecompressPointer r4
    //     0x8ba470: add             x4, x4, HEAP, lsl #32
    // 0x8ba474: r8 = X0 bound StatefulWidget
    //     0x8ba474: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ba478: ldr             x8, [x8, #0x980]
    // 0x8ba47c: LoadField: r9 = r4->field_7
    //     0x8ba47c: ldur            x9, [x4, #7]
    // 0x8ba480: r3 = Null
    //     0x8ba480: add             x3, PP, #0x36, lsl #12  ; [pp+0x36868] Null
    //     0x8ba484: ldr             x3, [x3, #0x868]
    // 0x8ba488: blr             x9
    // 0x8ba48c: ldr             x1, [fp, #0x18]
    // 0x8ba490: LoadField: r0 = r1->field_b
    //     0x8ba490: ldur            w0, [x1, #0xb]
    // 0x8ba494: DecompressPointer r0
    //     0x8ba494: add             x0, x0, HEAP, lsl #32
    // 0x8ba498: cmp             w0, NULL
    // 0x8ba49c: b.eq            #0x8ba5ac
    // 0x8ba4a0: LoadField: r2 = r0->field_b
    //     0x8ba4a0: ldur            w2, [x0, #0xb]
    // 0x8ba4a4: DecompressPointer r2
    //     0x8ba4a4: add             x2, x2, HEAP, lsl #32
    // 0x8ba4a8: ldr             x0, [fp, #0x10]
    // 0x8ba4ac: LoadField: r3 = r0->field_b
    //     0x8ba4ac: ldur            w3, [x0, #0xb]
    // 0x8ba4b0: DecompressPointer r3
    //     0x8ba4b0: add             x3, x3, HEAP, lsl #32
    // 0x8ba4b4: stur            x3, [fp, #-8]
    // 0x8ba4b8: r0 = LoadClassIdInstr(r2)
    //     0x8ba4b8: ldurh           w0, [x2, #1]
    // 0x8ba4bc: stp             x3, x2, [SP, #-0x10]!
    // 0x8ba4c0: mov             lr, x0
    // 0x8ba4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ba4c8: blr             lr
    // 0x8ba4cc: add             SP, SP, #0x10
    // 0x8ba4d0: tbz             w0, #4, #0x8ba594
    // 0x8ba4d4: ldr             x0, [fp, #0x18]
    // 0x8ba4d8: ldur            x1, [fp, #-8]
    // 0x8ba4dc: r1 = 1
    //     0x8ba4dc: movz            x1, #0x1
    // 0x8ba4e0: r0 = AllocateContext()
    //     0x8ba4e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba4e4: mov             x1, x0
    // 0x8ba4e8: ldr             x0, [fp, #0x18]
    // 0x8ba4ec: StoreField: r1->field_f = r0
    //     0x8ba4ec: stur            w0, [x1, #0xf]
    // 0x8ba4f0: mov             x2, x1
    // 0x8ba4f4: r1 = Function '_handleChange@853170175':.
    //     0x8ba4f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36840] AnonymousClosure: (0x86aca0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x86ace8)
    //     0x8ba4f8: ldr             x1, [x1, #0x840]
    // 0x8ba4fc: r0 = AllocateClosure()
    //     0x8ba4fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba500: mov             x1, x0
    // 0x8ba504: ldur            x0, [fp, #-8]
    // 0x8ba508: r2 = LoadClassIdInstr(r0)
    //     0x8ba508: ldurh           w2, [x0, #1]
    // 0x8ba50c: stp             x1, x0, [SP, #-0x10]!
    // 0x8ba510: mov             x0, x2
    // 0x8ba514: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x8ba514: movz            x17, #0xdc00
    //     0x8ba518: add             lr, x0, x17
    //     0x8ba51c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba520: blr             lr
    // 0x8ba524: add             SP, SP, #0x10
    // 0x8ba528: ldr             x0, [fp, #0x18]
    // 0x8ba52c: LoadField: r1 = r0->field_b
    //     0x8ba52c: ldur            w1, [x0, #0xb]
    // 0x8ba530: DecompressPointer r1
    //     0x8ba530: add             x1, x1, HEAP, lsl #32
    // 0x8ba534: cmp             w1, NULL
    // 0x8ba538: b.eq            #0x8ba5b0
    // 0x8ba53c: LoadField: r2 = r1->field_b
    //     0x8ba53c: ldur            w2, [x1, #0xb]
    // 0x8ba540: DecompressPointer r2
    //     0x8ba540: add             x2, x2, HEAP, lsl #32
    // 0x8ba544: stur            x2, [fp, #-8]
    // 0x8ba548: r1 = 1
    //     0x8ba548: movz            x1, #0x1
    // 0x8ba54c: r0 = AllocateContext()
    //     0x8ba54c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba550: mov             x1, x0
    // 0x8ba554: ldr             x0, [fp, #0x18]
    // 0x8ba558: StoreField: r1->field_f = r0
    //     0x8ba558: stur            w0, [x1, #0xf]
    // 0x8ba55c: mov             x2, x1
    // 0x8ba560: r1 = Function '_handleChange@853170175':.
    //     0x8ba560: add             x1, PP, #0x36, lsl #12  ; [pp+0x36840] AnonymousClosure: (0x86aca0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x86ace8)
    //     0x8ba564: ldr             x1, [x1, #0x840]
    // 0x8ba568: r0 = AllocateClosure()
    //     0x8ba568: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba56c: mov             x1, x0
    // 0x8ba570: ldur            x0, [fp, #-8]
    // 0x8ba574: r2 = LoadClassIdInstr(r0)
    //     0x8ba574: ldurh           w2, [x0, #1]
    // 0x8ba578: stp             x1, x0, [SP, #-0x10]!
    // 0x8ba57c: mov             x0, x2
    // 0x8ba580: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x8ba580: movz            x17, #0xdf48
    //     0x8ba584: add             lr, x0, x17
    //     0x8ba588: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba58c: blr             lr
    // 0x8ba590: add             SP, SP, #0x10
    // 0x8ba594: r0 = Null
    //     0x8ba594: mov             x0, NULL
    // 0x8ba598: LeaveFrame
    //     0x8ba598: mov             SP, fp
    //     0x8ba59c: ldp             fp, lr, [SP], #0x10
    // 0x8ba5a0: ret
    //     0x8ba5a0: ret             
    // 0x8ba5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba5a8: b               #0x8ba418
    // 0x8ba5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba5ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba5b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90f288, size: 0x5c
    // 0x90f288: EnterFrame
    //     0x90f288: stp             fp, lr, [SP, #-0x10]!
    //     0x90f28c: mov             fp, SP
    // 0x90f290: CheckStackOverflow
    //     0x90f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f294: cmp             SP, x16
    //     0x90f298: b.ls            #0x90f2d8
    // 0x90f29c: ldr             x0, [fp, #0x18]
    // 0x90f2a0: LoadField: r1 = r0->field_b
    //     0x90f2a0: ldur            w1, [x0, #0xb]
    // 0x90f2a4: DecompressPointer r1
    //     0x90f2a4: add             x1, x1, HEAP, lsl #32
    // 0x90f2a8: cmp             w1, NULL
    // 0x90f2ac: b.eq            #0x90f2e0
    // 0x90f2b0: r0 = LoadClassIdInstr(r1)
    //     0x90f2b0: ldurh           w0, [x1, #1]
    // 0x90f2b4: ldr             x16, [fp, #0x10]
    // 0x90f2b8: stp             x16, x1, [SP, #-0x10]!
    // 0x90f2bc: r0 = GDT[cid_x0 + 0xfc1]()
    //     0x90f2bc: add             lr, x0, #0xfc1
    //     0x90f2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x90f2c4: blr             lr
    // 0x90f2c8: add             SP, SP, #0x10
    // 0x90f2cc: LeaveFrame
    //     0x90f2cc: mov             SP, fp
    //     0x90f2d0: ldp             fp, lr, [SP], #0x10
    // 0x90f2d4: ret
    //     0x90f2d4: ret             
    // 0x90f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f2d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f2dc: b               #0x90f29c
    // 0x90f2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f2e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2720c, size: 0xa0
    // 0xa2720c: EnterFrame
    //     0xa2720c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27210: mov             fp, SP
    // 0xa27214: AllocStack(0x8)
    //     0xa27214: sub             SP, SP, #8
    // 0xa27218: CheckStackOverflow
    //     0xa27218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2721c: cmp             SP, x16
    //     0xa27220: b.ls            #0xa272a0
    // 0xa27224: ldr             x0, [fp, #0x10]
    // 0xa27228: LoadField: r1 = r0->field_b
    //     0xa27228: ldur            w1, [x0, #0xb]
    // 0xa2722c: DecompressPointer r1
    //     0xa2722c: add             x1, x1, HEAP, lsl #32
    // 0xa27230: cmp             w1, NULL
    // 0xa27234: b.eq            #0xa272a8
    // 0xa27238: LoadField: r2 = r1->field_b
    //     0xa27238: ldur            w2, [x1, #0xb]
    // 0xa2723c: DecompressPointer r2
    //     0xa2723c: add             x2, x2, HEAP, lsl #32
    // 0xa27240: stur            x2, [fp, #-8]
    // 0xa27244: r1 = 1
    //     0xa27244: movz            x1, #0x1
    // 0xa27248: r0 = AllocateContext()
    //     0xa27248: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2724c: mov             x1, x0
    // 0xa27250: ldr             x0, [fp, #0x10]
    // 0xa27254: StoreField: r1->field_f = r0
    //     0xa27254: stur            w0, [x1, #0xf]
    // 0xa27258: mov             x2, x1
    // 0xa2725c: r1 = Function '_handleChange@853170175':.
    //     0xa2725c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36840] AnonymousClosure: (0x86aca0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x86ace8)
    //     0xa27260: ldr             x1, [x1, #0x840]
    // 0xa27264: r0 = AllocateClosure()
    //     0xa27264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27268: mov             x1, x0
    // 0xa2726c: ldur            x0, [fp, #-8]
    // 0xa27270: r2 = LoadClassIdInstr(r0)
    //     0xa27270: ldurh           w2, [x0, #1]
    // 0xa27274: stp             x1, x0, [SP, #-0x10]!
    // 0xa27278: mov             x0, x2
    // 0xa2727c: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xa2727c: movz            x17, #0xdc00
    //     0xa27280: add             lr, x0, x17
    //     0xa27284: ldr             lr, [x21, lr, lsl #3]
    //     0xa27288: blr             lr
    // 0xa2728c: add             SP, SP, #0x10
    // 0xa27290: r0 = Null
    //     0xa27290: mov             x0, NULL
    // 0xa27294: LeaveFrame
    //     0xa27294: mov             SP, fp
    //     0xa27298: ldp             fp, lr, [SP], #0x10
    // 0xa2729c: ret
    //     0xa2729c: ret             
    // 0xa272a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa272a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa272a4: b               #0xa27224
    // 0xa272a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa272a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3424, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c32c4, size: 0x6c
    // 0x7c32c4: EnterFrame
    //     0x7c32c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c32c8: mov             fp, SP
    // 0x7c32cc: AllocStack(0x18)
    //     0x7c32cc: sub             SP, SP, #0x18
    // 0x7c32d0: CheckStackOverflow
    //     0x7c32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c32d4: cmp             SP, x16
    //     0x7c32d8: b.ls            #0x7c3328
    // 0x7c32dc: ldr             x0, [fp, #0x18]
    // 0x7c32e0: LoadField: r1 = r0->field_f
    //     0x7c32e0: ldur            w1, [x0, #0xf]
    // 0x7c32e4: DecompressPointer r1
    //     0x7c32e4: add             x1, x1, HEAP, lsl #32
    // 0x7c32e8: stur            x1, [fp, #-0x10]
    // 0x7c32ec: LoadField: r2 = r0->field_13
    //     0x7c32ec: ldur            w2, [x0, #0x13]
    // 0x7c32f0: DecompressPointer r2
    //     0x7c32f0: add             x2, x2, HEAP, lsl #32
    // 0x7c32f4: stur            x2, [fp, #-8]
    // 0x7c32f8: r0 = RenderAnimatedOpacity()
    //     0x7c32f8: bl              #0x7c3940  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x74)
    // 0x7c32fc: stur            x0, [fp, #-0x18]
    // 0x7c3300: ldur            x16, [fp, #-8]
    // 0x7c3304: stp             x16, x0, [SP, #-0x10]!
    // 0x7c3308: ldur            x16, [fp, #-0x10]
    // 0x7c330c: SaveReg r16
    //     0x7c330c: str             x16, [SP, #-8]!
    // 0x7c3310: r0 = RenderAnimatedOpacity()
    //     0x7c3310: bl              #0x7c3330  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x7c3314: add             SP, SP, #0x18
    // 0x7c3318: ldur            x0, [fp, #-0x18]
    // 0x7c331c: LeaveFrame
    //     0x7c331c: mov             SP, fp
    //     0x7c3320: ldp             fp, lr, [SP], #0x10
    // 0x7c3324: ret
    //     0x7c3324: ret             
    // 0x7c3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c332c: b               #0x7c32dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80f340, size: 0x98
    // 0x80f340: EnterFrame
    //     0x80f340: stp             fp, lr, [SP, #-0x10]!
    //     0x80f344: mov             fp, SP
    // 0x80f348: CheckStackOverflow
    //     0x80f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f34c: cmp             SP, x16
    //     0x80f350: b.ls            #0x80f3d0
    // 0x80f354: ldr             x0, [fp, #0x10]
    // 0x80f358: r2 = Null
    //     0x80f358: mov             x2, NULL
    // 0x80f35c: r1 = Null
    //     0x80f35c: mov             x1, NULL
    // 0x80f360: r4 = 58
    //     0x80f360: movz            x4, #0x3a
    // 0x80f364: branchIfSmi(r0, 0x80f36c)
    //     0x80f364: tbz             w0, #0, #0x80f36c
    // 0x80f368: r4 = LoadClassIdInstr(r0)
    //     0x80f368: ldurh           w4, [x0, #1]
    // 0x80f36c: cmp             x4, #0xa4c
    // 0x80f370: b.eq            #0x80f388
    // 0x80f374: r8 = RenderAnimatedOpacity
    //     0x80f374: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: RenderAnimatedOpacity
    //     0x80f378: ldr             x8, [x8, #0x600]
    // 0x80f37c: r3 = Null
    //     0x80f37c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d608] Null
    //     0x80f380: ldr             x3, [x3, #0x608]
    // 0x80f384: r0 = DefaultTypeTest()
    //     0x80f384: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80f388: ldr             x0, [fp, #0x20]
    // 0x80f38c: LoadField: r1 = r0->field_f
    //     0x80f38c: ldur            w1, [x0, #0xf]
    // 0x80f390: DecompressPointer r1
    //     0x80f390: add             x1, x1, HEAP, lsl #32
    // 0x80f394: ldr             x16, [fp, #0x10]
    // 0x80f398: stp             x1, x16, [SP, #-0x10]!
    // 0x80f39c: r0 = opacity=()
    //     0x80f39c: bl              #0x7c341c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::opacity=
    // 0x80f3a0: add             SP, SP, #0x10
    // 0x80f3a4: ldr             x0, [fp, #0x20]
    // 0x80f3a8: LoadField: r1 = r0->field_13
    //     0x80f3a8: ldur            w1, [x0, #0x13]
    // 0x80f3ac: DecompressPointer r1
    //     0x80f3ac: add             x1, x1, HEAP, lsl #32
    // 0x80f3b0: ldr             x16, [fp, #0x10]
    // 0x80f3b4: stp             x1, x16, [SP, #-0x10]!
    // 0x80f3b8: r0 = alwaysIncludeSemantics=()
    //     0x80f3b8: bl              #0x7c33b8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x80f3bc: add             SP, SP, #0x10
    // 0x80f3c0: r0 = Null
    //     0x80f3c0: mov             x0, NULL
    // 0x80f3c4: LeaveFrame
    //     0x80f3c4: mov             SP, fp
    //     0x80f3c8: ldp             fp, lr, [SP], #0x10
    // 0x80f3cc: ret
    //     0x80f3cc: ret             
    // 0x80f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f3d4: b               #0x80f354
  }
}

// class id: 4013, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b11c, size: 0x20
    // 0xa2b11c: EnterFrame
    //     0xa2b11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b120: mov             fp, SP
    // 0xa2b124: r1 = <AnimatedWidget>
    //     0xa2b124: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] TypeArguments: <AnimatedWidget>
    //     0xa2b128: ldr             x1, [x1, #0x5f8]
    // 0xa2b12c: r0 = _AnimatedState()
    //     0xa2b12c: bl              #0xa2b13c  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0xa2b130: LeaveFrame
    //     0xa2b130: mov             SP, fp
    //     0xa2b134: ldp             fp, lr, [SP], #0x10
    // 0xa2b138: ret
    //     0xa2b138: ret             
  }
}

// class id: 4014, size: 0x18, field offset: 0x10
//   const constructor, 
class AnimatedBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8f240, size: 0x5c
    // 0xb8f240: EnterFrame
    //     0xb8f240: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f244: mov             fp, SP
    // 0xb8f248: CheckStackOverflow
    //     0xb8f248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f24c: cmp             SP, x16
    //     0xb8f250: b.ls            #0xb8f294
    // 0xb8f254: ldr             x0, [fp, #0x18]
    // 0xb8f258: LoadField: r1 = r0->field_13
    //     0xb8f258: ldur            w1, [x0, #0x13]
    // 0xb8f25c: DecompressPointer r1
    //     0xb8f25c: add             x1, x1, HEAP, lsl #32
    // 0xb8f260: LoadField: r2 = r0->field_f
    //     0xb8f260: ldur            w2, [x0, #0xf]
    // 0xb8f264: DecompressPointer r2
    //     0xb8f264: add             x2, x2, HEAP, lsl #32
    // 0xb8f268: ldr             x16, [fp, #0x10]
    // 0xb8f26c: stp             x16, x2, [SP, #-0x10]!
    // 0xb8f270: SaveReg r1
    //     0xb8f270: str             x1, [SP, #-8]!
    // 0xb8f274: mov             x0, x2
    // 0xb8f278: ClosureCall
    //     0xb8f278: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb8f27c: ldur            x2, [x0, #0x1f]
    //     0xb8f280: blr             x2
    // 0xb8f284: add             SP, SP, #0x18
    // 0xb8f288: LeaveFrame
    //     0xb8f288: mov             SP, fp
    //     0xb8f28c: ldp             fp, lr, [SP], #0x10
    // 0xb8f290: ret
    //     0xb8f290: ret             
    // 0xb8f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f298: b               #0xb8f254
  }
}

// class id: 4015, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8f1b4, size: 0x8c
    // 0xb8f1b4: EnterFrame
    //     0xb8f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f1b8: mov             fp, SP
    // 0xb8f1bc: AllocStack(0x10)
    //     0xb8f1bc: sub             SP, SP, #0x10
    // 0xb8f1c0: CheckStackOverflow
    //     0xb8f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f1c4: cmp             SP, x16
    //     0xb8f1c8: b.ls            #0xb8f238
    // 0xb8f1cc: ldr             x0, [fp, #0x18]
    // 0xb8f1d0: LoadField: r1 = r0->field_f
    //     0xb8f1d0: ldur            w1, [x0, #0xf]
    // 0xb8f1d4: DecompressPointer r1
    //     0xb8f1d4: add             x1, x1, HEAP, lsl #32
    // 0xb8f1d8: LoadField: r2 = r1->field_f
    //     0xb8f1d8: ldur            w2, [x1, #0xf]
    // 0xb8f1dc: DecompressPointer r2
    //     0xb8f1dc: add             x2, x2, HEAP, lsl #32
    // 0xb8f1e0: LoadField: r3 = r1->field_b
    //     0xb8f1e0: ldur            w3, [x1, #0xb]
    // 0xb8f1e4: DecompressPointer r3
    //     0xb8f1e4: add             x3, x3, HEAP, lsl #32
    // 0xb8f1e8: stp             x3, x2, [SP, #-0x10]!
    // 0xb8f1ec: r0 = evaluate()
    //     0xb8f1ec: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb8f1f0: add             SP, SP, #0x10
    // 0xb8f1f4: mov             x1, x0
    // 0xb8f1f8: ldr             x0, [fp, #0x18]
    // 0xb8f1fc: stur            x1, [fp, #-0x10]
    // 0xb8f200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8f200: ldur            w2, [x0, #0x17]
    // 0xb8f204: DecompressPointer r2
    //     0xb8f204: add             x2, x2, HEAP, lsl #32
    // 0xb8f208: stur            x2, [fp, #-8]
    // 0xb8f20c: r0 = DecoratedBox()
    //     0xb8f20c: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb8f210: ldur            x1, [fp, #-0x10]
    // 0xb8f214: StoreField: r0->field_f = r1
    //     0xb8f214: stur            w1, [x0, #0xf]
    // 0xb8f218: r17 = Instance_DecorationPosition
    //     0xb8f218: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0xb8f21c: ldr             x17, [x17, #0xdc8]
    // 0xb8f220: StoreField: r0->field_13 = r17
    //     0xb8f220: stur            w17, [x0, #0x13]
    // 0xb8f224: ldur            x1, [fp, #-8]
    // 0xb8f228: StoreField: r0->field_b = r1
    //     0xb8f228: stur            w1, [x0, #0xb]
    // 0xb8f22c: LeaveFrame
    //     0xb8f22c: mov             SP, fp
    //     0xb8f230: ldp             fp, lr, [SP], #0x10
    // 0xb8f234: ret
    //     0xb8f234: ret             
    // 0xb8f238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f23c: b               #0xb8f1cc
  }
}

// class id: 4016, size: 0x20, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8f024, size: 0x190
    // 0xb8f024: EnterFrame
    //     0xb8f024: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f028: mov             fp, SP
    // 0xb8f02c: AllocStack(0x28)
    //     0xb8f02c: sub             SP, SP, #0x28
    // 0xb8f030: d0 = 1.000000
    //     0xb8f030: fmov            d0, #1.00000000
    // 0xb8f034: CheckStackOverflow
    //     0xb8f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f038: cmp             SP, x16
    //     0xb8f03c: b.ls            #0xb8f194
    // 0xb8f040: fneg            d1, d0
    // 0xb8f044: ldr             x0, [fp, #0x18]
    // 0xb8f048: stur            d1, [fp, #-0x28]
    // 0xb8f04c: LoadField: d0 = r0->field_13
    //     0xb8f04c: ldur            d0, [x0, #0x13]
    // 0xb8f050: stur            d0, [fp, #-0x20]
    // 0xb8f054: r0 = AlignmentDirectional()
    //     0xb8f054: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb8f058: mov             x3, x0
    // 0xb8f05c: ldur            d0, [fp, #-0x28]
    // 0xb8f060: stur            x3, [fp, #-0x10]
    // 0xb8f064: StoreField: r3->field_7 = d0
    //     0xb8f064: stur            d0, [x3, #7]
    // 0xb8f068: ldur            d0, [fp, #-0x20]
    // 0xb8f06c: StoreField: r3->field_f = d0
    //     0xb8f06c: stur            d0, [x3, #0xf]
    // 0xb8f070: ldr             x4, [fp, #0x18]
    // 0xb8f074: LoadField: r5 = r4->field_b
    //     0xb8f074: ldur            w5, [x4, #0xb]
    // 0xb8f078: DecompressPointer r5
    //     0xb8f078: add             x5, x5, HEAP, lsl #32
    // 0xb8f07c: mov             x0, x5
    // 0xb8f080: stur            x5, [fp, #-8]
    // 0xb8f084: r2 = Null
    //     0xb8f084: mov             x2, NULL
    // 0xb8f088: r1 = Null
    //     0xb8f088: mov             x1, NULL
    // 0xb8f08c: r8 = Animation<double>
    //     0xb8f08c: add             x8, PP, #0x36, lsl #12  ; [pp+0x368b0] Type: Animation<double>
    //     0xb8f090: ldr             x8, [x8, #0x8b0]
    // 0xb8f094: r3 = Null
    //     0xb8f094: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ae8] Null
    //     0xb8f098: ldr             x3, [x3, #0xae8]
    // 0xb8f09c: r0 = Animation<double>()
    //     0xb8f09c: bl              #0x551f10  ; IsType_Animation<double>_Stub
    // 0xb8f0a0: ldur            x0, [fp, #-8]
    // 0xb8f0a4: r1 = LoadClassIdInstr(r0)
    //     0xb8f0a4: ldurh           w1, [x0, #1]
    // 0xb8f0a8: SaveReg r0
    //     0xb8f0a8: str             x0, [SP, #-8]!
    // 0xb8f0ac: mov             x0, x1
    // 0xb8f0b0: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8f0b0: add             lr, x0, #0xa8d
    //     0xb8f0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f0b8: blr             lr
    // 0xb8f0bc: add             SP, SP, #8
    // 0xb8f0c0: LoadField: d0 = r0->field_7
    //     0xb8f0c0: ldur            d0, [x0, #7]
    // 0xb8f0c4: d1 = 0.000000
    //     0xb8f0c4: eor             v1.16b, v1.16b, v1.16b
    // 0xb8f0c8: fcmp            d0, d1
    // 0xb8f0cc: b.vs            #0xb8f0dc
    // 0xb8f0d0: b.le            #0xb8f0dc
    // 0xb8f0d4: LoadField: d0 = r0->field_7
    //     0xb8f0d4: ldur            d0, [x0, #7]
    // 0xb8f0d8: b               #0xb8f10c
    // 0xb8f0dc: fcmp            d0, d1
    // 0xb8f0e0: b.vs            #0xb8f0f0
    // 0xb8f0e4: b.ge            #0xb8f0f0
    // 0xb8f0e8: d0 = 0.000000
    //     0xb8f0e8: eor             v0.16b, v0.16b, v0.16b
    // 0xb8f0ec: b               #0xb8f10c
    // 0xb8f0f0: fcmp            d0, d1
    // 0xb8f0f4: b.vs            #0xb8f108
    // 0xb8f0f8: b.ne            #0xb8f108
    // 0xb8f0fc: fadd            d2, d0, d1
    // 0xb8f100: mov             v0.16b, v2.16b
    // 0xb8f104: b               #0xb8f10c
    // 0xb8f108: LoadField: d0 = r0->field_7
    //     0xb8f108: ldur            d0, [x0, #7]
    // 0xb8f10c: ldr             x1, [fp, #0x18]
    // 0xb8f110: ldur            x0, [fp, #-0x10]
    // 0xb8f114: stur            d0, [fp, #-0x20]
    // 0xb8f118: LoadField: r2 = r1->field_1b
    //     0xb8f118: ldur            w2, [x1, #0x1b]
    // 0xb8f11c: DecompressPointer r2
    //     0xb8f11c: add             x2, x2, HEAP, lsl #32
    // 0xb8f120: stur            x2, [fp, #-8]
    // 0xb8f124: r0 = Align()
    //     0xb8f124: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb8f128: mov             x1, x0
    // 0xb8f12c: ldur            x0, [fp, #-0x10]
    // 0xb8f130: stur            x1, [fp, #-0x18]
    // 0xb8f134: StoreField: r1->field_f = r0
    //     0xb8f134: stur            w0, [x1, #0xf]
    // 0xb8f138: ldur            d0, [fp, #-0x20]
    // 0xb8f13c: r0 = inline_Allocate_Double()
    //     0xb8f13c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb8f140: add             x0, x0, #0x10
    //     0xb8f144: cmp             x2, x0
    //     0xb8f148: b.ls            #0xb8f19c
    //     0xb8f14c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8f150: sub             x0, x0, #0xf
    //     0xb8f154: movz            x2, #0x108
    //     0xb8f158: movk            x2, #0x3c, lsl #16
    //     0xb8f15c: stur            x2, [x0, #-1]
    // 0xb8f160: StoreField: r0->field_7 = d0
    //     0xb8f160: stur            d0, [x0, #7]
    // 0xb8f164: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8f164: stur            w0, [x1, #0x17]
    // 0xb8f168: ldur            x0, [fp, #-8]
    // 0xb8f16c: StoreField: r1->field_b = r0
    //     0xb8f16c: stur            w0, [x1, #0xb]
    // 0xb8f170: r0 = ClipRect()
    //     0xb8f170: bl              #0x8d1130  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb8f174: r17 = Instance_Clip
    //     0xb8f174: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb8f178: ldr             x17, [x17, #0x180]
    // 0xb8f17c: StoreField: r0->field_13 = r17
    //     0xb8f17c: stur            w17, [x0, #0x13]
    // 0xb8f180: ldur            x1, [fp, #-0x18]
    // 0xb8f184: StoreField: r0->field_b = r1
    //     0xb8f184: stur            w1, [x0, #0xb]
    // 0xb8f188: LeaveFrame
    //     0xb8f188: mov             SP, fp
    //     0xb8f18c: ldp             fp, lr, [SP], #0x10
    // 0xb8f190: ret
    //     0xb8f190: ret             
    // 0xb8f194: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f194: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f198: b               #0xb8f040
    // 0xb8f19c: SaveReg d0
    //     0xb8f19c: str             q0, [SP, #-0x10]!
    // 0xb8f1a0: SaveReg r1
    //     0xb8f1a0: str             x1, [SP, #-8]!
    // 0xb8f1a4: r0 = AllocateDouble()
    //     0xb8f1a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8f1a8: RestoreReg r1
    //     0xb8f1a8: ldr             x1, [SP], #8
    // 0xb8f1ac: RestoreReg d0
    //     0xb8f1ac: ldr             q0, [SP], #0x10
    // 0xb8f1b0: b               #0xb8f160
  }
}

// class id: 4017, size: 0x1c, field offset: 0x10
//   const constructor, 
class RotationTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8ee9c, size: 0x188
    // 0xb8ee9c: EnterFrame
    //     0xb8ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8eea0: mov             fp, SP
    // 0xb8eea4: AllocStack(0x18)
    //     0xb8eea4: sub             SP, SP, #0x18
    // 0xb8eea8: CheckStackOverflow
    //     0xb8eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8eeac: cmp             SP, x16
    //     0xb8eeb0: b.ls            #0xb8f01c
    // 0xb8eeb4: ldr             x3, [fp, #0x18]
    // 0xb8eeb8: LoadField: r4 = r3->field_b
    //     0xb8eeb8: ldur            w4, [x3, #0xb]
    // 0xb8eebc: DecompressPointer r4
    //     0xb8eebc: add             x4, x4, HEAP, lsl #32
    // 0xb8eec0: mov             x0, x4
    // 0xb8eec4: stur            x4, [fp, #-8]
    // 0xb8eec8: r2 = Null
    //     0xb8eec8: mov             x2, NULL
    // 0xb8eecc: r1 = Null
    //     0xb8eecc: mov             x1, NULL
    // 0xb8eed0: r8 = Animation<double>
    //     0xb8eed0: add             x8, PP, #0x36, lsl #12  ; [pp+0x368b0] Type: Animation<double>
    //     0xb8eed4: ldr             x8, [x8, #0x8b0]
    // 0xb8eed8: r3 = Null
    //     0xb8eed8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d840] Null
    //     0xb8eedc: ldr             x3, [x3, #0x840]
    // 0xb8eee0: r0 = Animation<double>()
    //     0xb8eee0: bl              #0x551f10  ; IsType_Animation<double>_Stub
    // 0xb8eee4: ldur            x1, [fp, #-8]
    // 0xb8eee8: r0 = LoadClassIdInstr(r1)
    //     0xb8eee8: ldurh           w0, [x1, #1]
    // 0xb8eeec: SaveReg r1
    //     0xb8eeec: str             x1, [SP, #-8]!
    // 0xb8eef0: r0 = GDT[cid_x0 + -0xf58]()
    //     0xb8eef0: sub             lr, x0, #0xf58
    //     0xb8eef4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8eef8: blr             lr
    // 0xb8eefc: add             SP, SP, #8
    // 0xb8ef00: r16 = Instance_AnimationStatus
    //     0xb8ef00: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xb8ef04: cmp             w0, w16
    // 0xb8ef08: b.eq            #0xb8ef18
    // 0xb8ef0c: r16 = Instance_AnimationStatus
    //     0xb8ef0c: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xb8ef10: cmp             w0, w16
    // 0xb8ef14: b.ne            #0xb8ef20
    // 0xb8ef18: r2 = false
    //     0xb8ef18: add             x2, NULL, #0x30  ; false
    // 0xb8ef1c: b               #0xb8ef44
    // 0xb8ef20: r16 = Instance_AnimationStatus
    //     0xb8ef20: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xb8ef24: cmp             w0, w16
    // 0xb8ef28: b.eq            #0xb8ef38
    // 0xb8ef2c: r16 = Instance_AnimationStatus
    //     0xb8ef2c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xb8ef30: cmp             w0, w16
    // 0xb8ef34: b.ne            #0xb8ef40
    // 0xb8ef38: r2 = true
    //     0xb8ef38: add             x2, NULL, #0x20  ; true
    // 0xb8ef3c: b               #0xb8ef44
    // 0xb8ef40: r2 = Null
    //     0xb8ef40: mov             x2, NULL
    // 0xb8ef44: ldr             x1, [fp, #0x18]
    // 0xb8ef48: ldur            x0, [fp, #-8]
    // 0xb8ef4c: stur            x2, [fp, #-0x10]
    // 0xb8ef50: r3 = LoadClassIdInstr(r0)
    //     0xb8ef50: ldurh           w3, [x0, #1]
    // 0xb8ef54: SaveReg r0
    //     0xb8ef54: str             x0, [SP, #-8]!
    // 0xb8ef58: mov             x0, x3
    // 0xb8ef5c: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8ef5c: add             lr, x0, #0xa8d
    //     0xb8ef60: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ef64: blr             lr
    // 0xb8ef68: add             SP, SP, #8
    // 0xb8ef6c: LoadField: d0 = r0->field_7
    //     0xb8ef6c: ldur            d0, [x0, #7]
    // 0xb8ef70: d1 = 3.141593
    //     0xb8ef70: ldr             d1, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb8ef74: fmul            d2, d0, d1
    // 0xb8ef78: d0 = 2.000000
    //     0xb8ef78: fmov            d0, #2.00000000
    // 0xb8ef7c: fmul            d1, d2, d0
    // 0xb8ef80: ldur            x0, [fp, #-0x10]
    // 0xb8ef84: stur            d1, [fp, #-0x18]
    // 0xb8ef88: tbnz            w0, #5, #0xb8ef90
    // 0xb8ef8c: r0 = AssertBoolean()
    //     0xb8ef8c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb8ef90: ldr             x0, [fp, #0x18]
    // 0xb8ef94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8ef94: ldur            w1, [x0, #0x17]
    // 0xb8ef98: DecompressPointer r1
    //     0xb8ef98: add             x1, x1, HEAP, lsl #32
    // 0xb8ef9c: stur            x1, [fp, #-8]
    // 0xb8efa0: r0 = Transform()
    //     0xb8efa0: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb8efa4: stur            x0, [fp, #-0x10]
    // 0xb8efa8: r17 = Instance_Alignment
    //     0xb8efa8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb8efac: ldr             x17, [x17, #0x160]
    // 0xb8efb0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb8efb0: stur            w17, [x0, #0x17]
    // 0xb8efb4: r17 = true
    //     0xb8efb4: add             x17, NULL, #0x20  ; true
    // 0xb8efb8: StoreField: r0->field_1b = r17
    //     0xb8efb8: stur            w17, [x0, #0x1b]
    // 0xb8efbc: ldur            d0, [fp, #-0x18]
    // 0xb8efc0: SaveReg d0
    //     0xb8efc0: str             d0, [SP, #-8]!
    // 0xb8efc4: r0 = _computeRotation()
    //     0xb8efc4: bl              #0x8e7f04  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xb8efc8: add             SP, SP, #8
    // 0xb8efcc: ldur            x1, [fp, #-0x10]
    // 0xb8efd0: StoreField: r1->field_f = r0
    //     0xb8efd0: stur            w0, [x1, #0xf]
    //     0xb8efd4: ldurb           w16, [x1, #-1]
    //     0xb8efd8: ldurb           w17, [x0, #-1]
    //     0xb8efdc: and             x16, x17, x16, lsr #2
    //     0xb8efe0: tst             x16, HEAP, lsr #32
    //     0xb8efe4: b.eq            #0xb8efec
    //     0xb8efe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb8efec: ldur            x0, [fp, #-8]
    // 0xb8eff0: StoreField: r1->field_b = r0
    //     0xb8eff0: stur            w0, [x1, #0xb]
    //     0xb8eff4: ldurb           w16, [x1, #-1]
    //     0xb8eff8: ldurb           w17, [x0, #-1]
    //     0xb8effc: and             x16, x17, x16, lsr #2
    //     0xb8f000: tst             x16, HEAP, lsr #32
    //     0xb8f004: b.eq            #0xb8f00c
    //     0xb8f008: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb8f00c: mov             x0, x1
    // 0xb8f010: LeaveFrame
    //     0xb8f010: mov             SP, fp
    //     0xb8f014: ldp             fp, lr, [SP], #0x10
    // 0xb8f018: ret
    //     0xb8f018: ret             
    // 0xb8f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f020: b               #0xb8eeb4
  }
}

// class id: 4018, size: 0x1c, field offset: 0x10
//   const constructor, 
class ScaleTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8ed64, size: 0x138
    // 0xb8ed64: EnterFrame
    //     0xb8ed64: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ed68: mov             fp, SP
    // 0xb8ed6c: AllocStack(0x18)
    //     0xb8ed6c: sub             SP, SP, #0x18
    // 0xb8ed70: CheckStackOverflow
    //     0xb8ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ed74: cmp             SP, x16
    //     0xb8ed78: b.ls            #0xb8ee94
    // 0xb8ed7c: ldr             x3, [fp, #0x18]
    // 0xb8ed80: LoadField: r4 = r3->field_b
    //     0xb8ed80: ldur            w4, [x3, #0xb]
    // 0xb8ed84: DecompressPointer r4
    //     0xb8ed84: add             x4, x4, HEAP, lsl #32
    // 0xb8ed88: mov             x0, x4
    // 0xb8ed8c: stur            x4, [fp, #-8]
    // 0xb8ed90: r2 = Null
    //     0xb8ed90: mov             x2, NULL
    // 0xb8ed94: r1 = Null
    //     0xb8ed94: mov             x1, NULL
    // 0xb8ed98: r8 = Animation<double>
    //     0xb8ed98: add             x8, PP, #0x36, lsl #12  ; [pp+0x368b0] Type: Animation<double>
    //     0xb8ed9c: ldr             x8, [x8, #0x8b0]
    // 0xb8eda0: r3 = Null
    //     0xb8eda0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d830] Null
    //     0xb8eda4: ldr             x3, [x3, #0x830]
    // 0xb8eda8: r0 = Animation<double>()
    //     0xb8eda8: bl              #0x551f10  ; IsType_Animation<double>_Stub
    // 0xb8edac: ldur            x1, [fp, #-8]
    // 0xb8edb0: r0 = LoadClassIdInstr(r1)
    //     0xb8edb0: ldurh           w0, [x1, #1]
    // 0xb8edb4: SaveReg r1
    //     0xb8edb4: str             x1, [SP, #-8]!
    // 0xb8edb8: r0 = GDT[cid_x0 + -0xf58]()
    //     0xb8edb8: sub             lr, x0, #0xf58
    //     0xb8edbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8edc0: blr             lr
    // 0xb8edc4: add             SP, SP, #8
    // 0xb8edc8: r16 = Instance_AnimationStatus
    //     0xb8edc8: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xb8edcc: cmp             w0, w16
    // 0xb8edd0: b.eq            #0xb8ede0
    // 0xb8edd4: r16 = Instance_AnimationStatus
    //     0xb8edd4: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xb8edd8: cmp             w0, w16
    // 0xb8eddc: b.ne            #0xb8ede8
    // 0xb8ede0: r2 = false
    //     0xb8ede0: add             x2, NULL, #0x30  ; false
    // 0xb8ede4: b               #0xb8ee0c
    // 0xb8ede8: r16 = Instance_AnimationStatus
    //     0xb8ede8: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xb8edec: cmp             w0, w16
    // 0xb8edf0: b.eq            #0xb8ee00
    // 0xb8edf4: r16 = Instance_AnimationStatus
    //     0xb8edf4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xb8edf8: cmp             w0, w16
    // 0xb8edfc: b.ne            #0xb8ee08
    // 0xb8ee00: r2 = true
    //     0xb8ee00: add             x2, NULL, #0x20  ; true
    // 0xb8ee04: b               #0xb8ee0c
    // 0xb8ee08: r2 = Null
    //     0xb8ee08: mov             x2, NULL
    // 0xb8ee0c: ldr             x1, [fp, #0x18]
    // 0xb8ee10: ldur            x0, [fp, #-8]
    // 0xb8ee14: stur            x2, [fp, #-0x10]
    // 0xb8ee18: r3 = LoadClassIdInstr(r0)
    //     0xb8ee18: ldurh           w3, [x0, #1]
    // 0xb8ee1c: SaveReg r0
    //     0xb8ee1c: str             x0, [SP, #-8]!
    // 0xb8ee20: mov             x0, x3
    // 0xb8ee24: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8ee24: add             lr, x0, #0xa8d
    //     0xb8ee28: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ee2c: blr             lr
    // 0xb8ee30: add             SP, SP, #8
    // 0xb8ee34: mov             x1, x0
    // 0xb8ee38: ldur            x0, [fp, #-0x10]
    // 0xb8ee3c: stur            x1, [fp, #-8]
    // 0xb8ee40: tbnz            w0, #5, #0xb8ee48
    // 0xb8ee44: r0 = AssertBoolean()
    //     0xb8ee44: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb8ee48: ldr             x0, [fp, #0x18]
    // 0xb8ee4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8ee4c: ldur            w1, [x0, #0x17]
    // 0xb8ee50: DecompressPointer r1
    //     0xb8ee50: add             x1, x1, HEAP, lsl #32
    // 0xb8ee54: ldur            x0, [fp, #-8]
    // 0xb8ee58: stur            x1, [fp, #-0x10]
    // 0xb8ee5c: LoadField: d0 = r0->field_7
    //     0xb8ee5c: ldur            d0, [x0, #7]
    // 0xb8ee60: stur            d0, [fp, #-0x18]
    // 0xb8ee64: r0 = Transform()
    //     0xb8ee64: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb8ee68: stur            x0, [fp, #-8]
    // 0xb8ee6c: ldur            x16, [fp, #-0x10]
    // 0xb8ee70: stp             x16, x0, [SP, #-0x10]!
    // 0xb8ee74: ldur            d0, [fp, #-0x18]
    // 0xb8ee78: SaveReg d0
    //     0xb8ee78: str             d0, [SP, #-8]!
    // 0xb8ee7c: r0 = Transform.scale()
    //     0xb8ee7c: bl              #0x666b00  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xb8ee80: add             SP, SP, #0x18
    // 0xb8ee84: ldur            x0, [fp, #-8]
    // 0xb8ee88: LeaveFrame
    //     0xb8ee88: mov             SP, fp
    //     0xb8ee8c: ldp             fp, lr, [SP], #0x10
    // 0xb8ee90: ret
    //     0xb8ee90: ret             
    // 0xb8ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ee94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ee98: b               #0xb8ed7c
  }
}

// class id: 4019, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8ebdc, size: 0x100
    // 0xb8ebdc: EnterFrame
    //     0xb8ebdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ebe0: mov             fp, SP
    // 0xb8ebe4: AllocStack(0x28)
    //     0xb8ebe4: sub             SP, SP, #0x28
    // 0xb8ebe8: CheckStackOverflow
    //     0xb8ebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ebec: cmp             SP, x16
    //     0xb8ebf0: b.ls            #0xb8ecd4
    // 0xb8ebf4: ldr             x3, [fp, #0x18]
    // 0xb8ebf8: LoadField: r4 = r3->field_b
    //     0xb8ebf8: ldur            w4, [x3, #0xb]
    // 0xb8ebfc: DecompressPointer r4
    //     0xb8ebfc: add             x4, x4, HEAP, lsl #32
    // 0xb8ec00: mov             x0, x4
    // 0xb8ec04: stur            x4, [fp, #-8]
    // 0xb8ec08: r2 = Null
    //     0xb8ec08: mov             x2, NULL
    // 0xb8ec0c: r1 = Null
    //     0xb8ec0c: mov             x1, NULL
    // 0xb8ec10: r8 = Animation<Offset>
    //     0xb8ec10: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3da10] Type: Animation<Offset>
    //     0xb8ec14: ldr             x8, [x8, #0xa10]
    // 0xb8ec18: r3 = Null
    //     0xb8ec18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da18] Null
    //     0xb8ec1c: ldr             x3, [x3, #0xa18]
    // 0xb8ec20: r0 = Animation<Offset>()
    //     0xb8ec20: bl              #0xb8ecdc  ; IsType_Animation<Offset>_Stub
    // 0xb8ec24: ldur            x0, [fp, #-8]
    // 0xb8ec28: r1 = LoadClassIdInstr(r0)
    //     0xb8ec28: ldurh           w1, [x0, #1]
    // 0xb8ec2c: SaveReg r0
    //     0xb8ec2c: str             x0, [SP, #-8]!
    // 0xb8ec30: mov             x0, x1
    // 0xb8ec34: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8ec34: add             lr, x0, #0xa8d
    //     0xb8ec38: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ec3c: blr             lr
    // 0xb8ec40: add             SP, SP, #8
    // 0xb8ec44: mov             x1, x0
    // 0xb8ec48: ldr             x0, [fp, #0x18]
    // 0xb8ec4c: LoadField: r2 = r0->field_f
    //     0xb8ec4c: ldur            w2, [x0, #0xf]
    // 0xb8ec50: DecompressPointer r2
    //     0xb8ec50: add             x2, x2, HEAP, lsl #32
    // 0xb8ec54: r16 = Instance_TextDirection
    //     0xb8ec54: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xb8ec58: cmp             w2, w16
    // 0xb8ec5c: b.ne            #0xb8ec8c
    // 0xb8ec60: LoadField: d0 = r1->field_7
    //     0xb8ec60: ldur            d0, [x1, #7]
    // 0xb8ec64: fneg            d1, d0
    // 0xb8ec68: stur            d1, [fp, #-0x28]
    // 0xb8ec6c: LoadField: d0 = r1->field_f
    //     0xb8ec6c: ldur            d0, [x1, #0xf]
    // 0xb8ec70: stur            d0, [fp, #-0x20]
    // 0xb8ec74: r0 = Offset()
    //     0xb8ec74: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8ec78: ldur            d0, [fp, #-0x28]
    // 0xb8ec7c: StoreField: r0->field_7 = d0
    //     0xb8ec7c: stur            d0, [x0, #7]
    // 0xb8ec80: ldur            d0, [fp, #-0x20]
    // 0xb8ec84: StoreField: r0->field_f = d0
    //     0xb8ec84: stur            d0, [x0, #0xf]
    // 0xb8ec88: mov             x1, x0
    // 0xb8ec8c: ldr             x0, [fp, #0x18]
    // 0xb8ec90: stur            x1, [fp, #-0x18]
    // 0xb8ec94: LoadField: r2 = r0->field_13
    //     0xb8ec94: ldur            w2, [x0, #0x13]
    // 0xb8ec98: DecompressPointer r2
    //     0xb8ec98: add             x2, x2, HEAP, lsl #32
    // 0xb8ec9c: stur            x2, [fp, #-0x10]
    // 0xb8eca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb8eca0: ldur            w3, [x0, #0x17]
    // 0xb8eca4: DecompressPointer r3
    //     0xb8eca4: add             x3, x3, HEAP, lsl #32
    // 0xb8eca8: stur            x3, [fp, #-8]
    // 0xb8ecac: r0 = FractionalTranslation()
    //     0xb8ecac: bl              #0x8448c0  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xb8ecb0: ldur            x1, [fp, #-0x18]
    // 0xb8ecb4: StoreField: r0->field_f = r1
    //     0xb8ecb4: stur            w1, [x0, #0xf]
    // 0xb8ecb8: ldur            x1, [fp, #-0x10]
    // 0xb8ecbc: StoreField: r0->field_13 = r1
    //     0xb8ecbc: stur            w1, [x0, #0x13]
    // 0xb8ecc0: ldur            x1, [fp, #-8]
    // 0xb8ecc4: StoreField: r0->field_b = r1
    //     0xb8ecc4: stur            w1, [x0, #0xb]
    // 0xb8ecc8: LeaveFrame
    //     0xb8ecc8: mov             SP, fp
    //     0xb8eccc: ldp             fp, lr, [SP], #0x10
    // 0xb8ecd0: ret
    //     0xb8ecd0: ret             
    // 0xb8ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ecd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ecd8: b               #0xb8ebf4
  }
}
