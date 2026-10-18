// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 66415, size: 0x8
class :: {

  static _ _getDeltaToScrollOrigin(/* No info */) {
    // ** addr: 0x9bdd94, size: 0x1a4
    // 0x9bdd94: EnterFrame
    //     0x9bdd94: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdd98: mov             fp, SP
    // 0x9bdd9c: AllocStack(0x10)
    //     0x9bdd9c: sub             SP, SP, #0x10
    // 0x9bdda0: ldr             x0, [fp, #0x10]
    // 0x9bdda4: LoadField: r1 = r0->field_b
    //     0x9bdda4: ldur            w1, [x0, #0xb]
    // 0x9bdda8: DecompressPointer r1
    //     0x9bdda8: add             x1, x1, HEAP, lsl #32
    // 0x9bddac: cmp             w1, NULL
    // 0x9bddb0: b.eq            #0x9bdf14
    // 0x9bddb4: LoadField: r2 = r1->field_b
    //     0x9bddb4: ldur            w2, [x1, #0xb]
    // 0x9bddb8: DecompressPointer r2
    //     0x9bddb8: add             x2, x2, HEAP, lsl #32
    // 0x9bddbc: r16 = Instance_AxisDirection
    //     0x9bddbc: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9bddc0: cmp             w2, w16
    // 0x9bddc4: b.ne            #0x9bde0c
    // 0x9bddc8: LoadField: r1 = r0->field_2b
    //     0x9bddc8: ldur            w1, [x0, #0x2b]
    // 0x9bddcc: DecompressPointer r1
    //     0x9bddcc: add             x1, x1, HEAP, lsl #32
    // 0x9bddd0: cmp             w1, NULL
    // 0x9bddd4: b.eq            #0x9bdf18
    // 0x9bddd8: LoadField: r0 = r1->field_43
    //     0x9bddd8: ldur            w0, [x1, #0x43]
    // 0x9bdddc: DecompressPointer r0
    //     0x9bdddc: add             x0, x0, HEAP, lsl #32
    // 0x9bdde0: stur            x0, [fp, #-8]
    // 0x9bdde4: cmp             w0, NULL
    // 0x9bdde8: b.eq            #0x9bdf1c
    // 0x9bddec: r0 = Offset()
    //     0x9bddec: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bddf0: StoreField: r0->field_7 = rZR
    //     0x9bddf0: stur            xzr, [x0, #7]
    // 0x9bddf4: ldur            x1, [fp, #-8]
    // 0x9bddf8: LoadField: d0 = r1->field_7
    //     0x9bddf8: ldur            d0, [x1, #7]
    // 0x9bddfc: StoreField: r0->field_f = d0
    //     0x9bddfc: stur            d0, [x0, #0xf]
    // 0x9bde00: LeaveFrame
    //     0x9bde00: mov             SP, fp
    //     0x9bde04: ldp             fp, lr, [SP], #0x10
    // 0x9bde08: ret
    //     0x9bde08: ret             
    // 0x9bde0c: r16 = Instance_AxisDirection
    //     0x9bde0c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bde10: cmp             w2, w16
    // 0x9bde14: b.ne            #0x9bde60
    // 0x9bde18: LoadField: r1 = r0->field_2b
    //     0x9bde18: ldur            w1, [x0, #0x2b]
    // 0x9bde1c: DecompressPointer r1
    //     0x9bde1c: add             x1, x1, HEAP, lsl #32
    // 0x9bde20: cmp             w1, NULL
    // 0x9bde24: b.eq            #0x9bdf20
    // 0x9bde28: LoadField: r0 = r1->field_43
    //     0x9bde28: ldur            w0, [x1, #0x43]
    // 0x9bde2c: DecompressPointer r0
    //     0x9bde2c: add             x0, x0, HEAP, lsl #32
    // 0x9bde30: cmp             w0, NULL
    // 0x9bde34: b.eq            #0x9bdf24
    // 0x9bde38: LoadField: d0 = r0->field_7
    //     0x9bde38: ldur            d0, [x0, #7]
    // 0x9bde3c: fneg            d1, d0
    // 0x9bde40: stur            d1, [fp, #-0x10]
    // 0x9bde44: r0 = Offset()
    //     0x9bde44: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bde48: StoreField: r0->field_7 = rZR
    //     0x9bde48: stur            xzr, [x0, #7]
    // 0x9bde4c: ldur            d0, [fp, #-0x10]
    // 0x9bde50: StoreField: r0->field_f = d0
    //     0x9bde50: stur            d0, [x0, #0xf]
    // 0x9bde54: LeaveFrame
    //     0x9bde54: mov             SP, fp
    //     0x9bde58: ldp             fp, lr, [SP], #0x10
    // 0x9bde5c: ret
    //     0x9bde5c: ret             
    // 0x9bde60: r16 = Instance_AxisDirection
    //     0x9bde60: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bde64: cmp             w2, w16
    // 0x9bde68: b.ne            #0x9bdeb4
    // 0x9bde6c: LoadField: r1 = r0->field_2b
    //     0x9bde6c: ldur            w1, [x0, #0x2b]
    // 0x9bde70: DecompressPointer r1
    //     0x9bde70: add             x1, x1, HEAP, lsl #32
    // 0x9bde74: cmp             w1, NULL
    // 0x9bde78: b.eq            #0x9bdf28
    // 0x9bde7c: LoadField: r0 = r1->field_43
    //     0x9bde7c: ldur            w0, [x1, #0x43]
    // 0x9bde80: DecompressPointer r0
    //     0x9bde80: add             x0, x0, HEAP, lsl #32
    // 0x9bde84: cmp             w0, NULL
    // 0x9bde88: b.eq            #0x9bdf2c
    // 0x9bde8c: LoadField: d0 = r0->field_7
    //     0x9bde8c: ldur            d0, [x0, #7]
    // 0x9bde90: fneg            d1, d0
    // 0x9bde94: stur            d1, [fp, #-0x10]
    // 0x9bde98: r0 = Offset()
    //     0x9bde98: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bde9c: ldur            d0, [fp, #-0x10]
    // 0x9bdea0: StoreField: r0->field_7 = d0
    //     0x9bdea0: stur            d0, [x0, #7]
    // 0x9bdea4: StoreField: r0->field_f = rZR
    //     0x9bdea4: stur            xzr, [x0, #0xf]
    // 0x9bdea8: LeaveFrame
    //     0x9bdea8: mov             SP, fp
    //     0x9bdeac: ldp             fp, lr, [SP], #0x10
    // 0x9bdeb0: ret
    //     0x9bdeb0: ret             
    // 0x9bdeb4: r16 = Instance_AxisDirection
    //     0x9bdeb4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9bdeb8: cmp             w2, w16
    // 0x9bdebc: b.ne            #0x9bdf04
    // 0x9bdec0: LoadField: r1 = r0->field_2b
    //     0x9bdec0: ldur            w1, [x0, #0x2b]
    // 0x9bdec4: DecompressPointer r1
    //     0x9bdec4: add             x1, x1, HEAP, lsl #32
    // 0x9bdec8: cmp             w1, NULL
    // 0x9bdecc: b.eq            #0x9bdf30
    // 0x9bded0: LoadField: r0 = r1->field_43
    //     0x9bded0: ldur            w0, [x1, #0x43]
    // 0x9bded4: DecompressPointer r0
    //     0x9bded4: add             x0, x0, HEAP, lsl #32
    // 0x9bded8: cmp             w0, NULL
    // 0x9bdedc: b.eq            #0x9bdf34
    // 0x9bdee0: LoadField: d0 = r0->field_7
    //     0x9bdee0: ldur            d0, [x0, #7]
    // 0x9bdee4: stur            d0, [fp, #-0x10]
    // 0x9bdee8: r0 = Offset()
    //     0x9bdee8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bdeec: ldur            d0, [fp, #-0x10]
    // 0x9bdef0: StoreField: r0->field_7 = d0
    //     0x9bdef0: stur            d0, [x0, #7]
    // 0x9bdef4: StoreField: r0->field_f = rZR
    //     0x9bdef4: stur            xzr, [x0, #0xf]
    // 0x9bdef8: LeaveFrame
    //     0x9bdef8: mov             SP, fp
    //     0x9bdefc: ldp             fp, lr, [SP], #0x10
    // 0x9bdf00: ret
    //     0x9bdf00: ret             
    // 0x9bdf04: r0 = Null
    //     0x9bdf04: mov             x0, NULL
    // 0x9bdf08: LeaveFrame
    //     0x9bdf08: mov             SP, fp
    //     0x9bdf0c: ldp             fp, lr, [SP], #0x10
    // 0x9bdf10: ret
    //     0x9bdf10: ret             
    // 0x9bdf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdf34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1856, size: 0x7c, field offset: 0x5c
class _ScrollableSelectionContainerDelegate extends MultiSelectableSelectionContainerDelegate {

  _ _ScrollableSelectionContainerDelegate(/* No info */) {
    // ** addr: 0x868d48, size: 0x188
    // 0x868d48: EnterFrame
    //     0x868d48: stp             fp, lr, [SP, #-0x10]!
    //     0x868d4c: mov             fp, SP
    // 0x868d50: AllocStack(0x8)
    //     0x868d50: sub             SP, SP, #8
    // 0x868d54: CheckStackOverflow
    //     0x868d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868d58: cmp             SP, x16
    //     0x868d5c: b.ls            #0x868ec8
    // 0x868d60: ldr             x0, [fp, #0x20]
    // 0x868d64: r17 = false
    //     0x868d64: add             x17, NULL, #0x30  ; false
    // 0x868d68: StoreField: r0->field_63 = r17
    //     0x868d68: stur            w17, [x0, #0x63]
    // 0x868d6c: r16 = <Selectable, double>
    //     0x868d6c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d138] TypeArguments: <Selectable, double>
    //     0x868d70: ldr             x16, [x16, #0x138]
    // 0x868d74: r30 = const []
    //     0x868d74: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x868d78: stp             lr, x16, [SP, #-0x10]!
    // 0x868d7c: r0 = Map._fromLiteral()
    //     0x868d7c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x868d80: add             SP, SP, #0x10
    // 0x868d84: ldr             x1, [fp, #0x20]
    // 0x868d88: StoreField: r1->field_73 = r0
    //     0x868d88: stur            w0, [x1, #0x73]
    //     0x868d8c: tbz             w0, #0, #0x868da8
    //     0x868d90: ldurb           w16, [x1, #-1]
    //     0x868d94: ldurb           w17, [x0, #-1]
    //     0x868d98: and             x16, x17, x16, lsr #2
    //     0x868d9c: tst             x16, HEAP, lsr #32
    //     0x868da0: b.eq            #0x868da8
    //     0x868da4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868da8: r16 = <Selectable, double>
    //     0x868da8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d138] TypeArguments: <Selectable, double>
    //     0x868dac: ldr             x16, [x16, #0x138]
    // 0x868db0: r30 = const []
    //     0x868db0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x868db4: stp             lr, x16, [SP, #-0x10]!
    // 0x868db8: r0 = Map._fromLiteral()
    //     0x868db8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x868dbc: add             SP, SP, #0x10
    // 0x868dc0: ldr             x1, [fp, #0x20]
    // 0x868dc4: StoreField: r1->field_77 = r0
    //     0x868dc4: stur            w0, [x1, #0x77]
    //     0x868dc8: tbz             w0, #0, #0x868de4
    //     0x868dcc: ldurb           w16, [x1, #-1]
    //     0x868dd0: ldurb           w17, [x0, #-1]
    //     0x868dd4: and             x16, x17, x16, lsr #2
    //     0x868dd8: tst             x16, HEAP, lsr #32
    //     0x868ddc: b.eq            #0x868de4
    //     0x868de0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868de4: ldr             x0, [fp, #0x10]
    // 0x868de8: StoreField: r1->field_5b = r0
    //     0x868de8: stur            w0, [x1, #0x5b]
    //     0x868dec: ldurb           w16, [x1, #-1]
    //     0x868df0: ldurb           w17, [x0, #-1]
    //     0x868df4: and             x16, x17, x16, lsr #2
    //     0x868df8: tst             x16, HEAP, lsr #32
    //     0x868dfc: b.eq            #0x868e04
    //     0x868e00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868e04: ldr             x0, [fp, #0x18]
    // 0x868e08: StoreField: r1->field_6f = r0
    //     0x868e08: stur            w0, [x1, #0x6f]
    //     0x868e0c: ldurb           w16, [x1, #-1]
    //     0x868e10: ldurb           w17, [x0, #-1]
    //     0x868e14: and             x16, x17, x16, lsr #2
    //     0x868e18: tst             x16, HEAP, lsr #32
    //     0x868e1c: b.eq            #0x868e24
    //     0x868e20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868e24: r0 = EdgeDraggingAutoScroller()
    //     0x868e24: bl              #0x86903c  ; AllocateEdgeDraggingAutoScrollerStub -> EdgeDraggingAutoScroller (size=0x20)
    // 0x868e28: r17 = Sentinel
    //     0x868e28: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x868e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x868e2c: stur            w17, [x0, #0x17]
    // 0x868e30: r17 = false
    //     0x868e30: add             x17, NULL, #0x30  ; false
    // 0x868e34: StoreField: r0->field_1b = r17
    //     0x868e34: stur            w17, [x0, #0x1b]
    // 0x868e38: ldr             x1, [fp, #0x10]
    // 0x868e3c: StoreField: r0->field_7 = r1
    //     0x868e3c: stur            w1, [x0, #7]
    // 0x868e40: d0 = 30.000000
    //     0x868e40: fmov            d0, #30.00000000
    // 0x868e44: StoreField: r0->field_f = d0
    //     0x868e44: stur            d0, [x0, #0xf]
    // 0x868e48: ldr             x1, [fp, #0x20]
    // 0x868e4c: StoreField: r1->field_5f = r0
    //     0x868e4c: stur            w0, [x1, #0x5f]
    //     0x868e50: ldurb           w16, [x1, #-1]
    //     0x868e54: ldurb           w17, [x0, #-1]
    //     0x868e58: and             x16, x17, x16, lsr #2
    //     0x868e5c: tst             x16, HEAP, lsr #32
    //     0x868e60: b.eq            #0x868e68
    //     0x868e64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868e68: SaveReg r1
    //     0x868e68: str             x1, [SP, #-8]!
    // 0x868e6c: r0 = MultiSelectableSelectionContainerDelegate()
    //     0x868e6c: bl              #0x868ed0  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::MultiSelectableSelectionContainerDelegate
    // 0x868e70: add             SP, SP, #8
    // 0x868e74: ldr             x0, [fp, #0x20]
    // 0x868e78: LoadField: r1 = r0->field_6f
    //     0x868e78: ldur            w1, [x0, #0x6f]
    // 0x868e7c: DecompressPointer r1
    //     0x868e7c: add             x1, x1, HEAP, lsl #32
    // 0x868e80: stur            x1, [fp, #-8]
    // 0x868e84: r1 = 1
    //     0x868e84: movz            x1, #0x1
    // 0x868e88: r0 = AllocateContext()
    //     0x868e88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x868e8c: mov             x1, x0
    // 0x868e90: ldr             x0, [fp, #0x20]
    // 0x868e94: StoreField: r1->field_f = r0
    //     0x868e94: stur            w0, [x1, #0xf]
    // 0x868e98: mov             x2, x1
    // 0x868e9c: r1 = Function '_scheduleLayoutChange@880019050':.
    //     0x868e9c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d118] AnonymousClosure: (0x86904c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::_scheduleLayoutChange (0x869094)
    //     0x868ea0: ldr             x1, [x1, #0x118]
    // 0x868ea4: r0 = AllocateClosure()
    //     0x868ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x868ea8: ldur            x16, [fp, #-8]
    // 0x868eac: stp             x0, x16, [SP, #-0x10]!
    // 0x868eb0: r0 = addListener()
    //     0x868eb0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x868eb4: add             SP, SP, #0x10
    // 0x868eb8: r0 = Null
    //     0x868eb8: mov             x0, NULL
    // 0x868ebc: LeaveFrame
    //     0x868ebc: mov             SP, fp
    //     0x868ec0: ldp             fp, lr, [SP], #0x10
    // 0x868ec4: ret
    //     0x868ec4: ret             
    // 0x868ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868ec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868ecc: b               #0x868d60
  }
  [closure] void _scheduleLayoutChange(dynamic) {
    // ** addr: 0x86904c, size: 0x48
    // 0x86904c: EnterFrame
    //     0x86904c: stp             fp, lr, [SP, #-0x10]!
    //     0x869050: mov             fp, SP
    // 0x869054: ldr             x0, [fp, #0x10]
    // 0x869058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869058: ldur            w1, [x0, #0x17]
    // 0x86905c: DecompressPointer r1
    //     0x86905c: add             x1, x1, HEAP, lsl #32
    // 0x869060: CheckStackOverflow
    //     0x869060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869064: cmp             SP, x16
    //     0x869068: b.ls            #0x86908c
    // 0x86906c: LoadField: r0 = r1->field_f
    //     0x86906c: ldur            w0, [x1, #0xf]
    // 0x869070: DecompressPointer r0
    //     0x869070: add             x0, x0, HEAP, lsl #32
    // 0x869074: SaveReg r0
    //     0x869074: str             x0, [SP, #-8]!
    // 0x869078: r0 = _scheduleLayoutChange()
    //     0x869078: bl              #0x869094  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::_scheduleLayoutChange
    // 0x86907c: add             SP, SP, #8
    // 0x869080: LeaveFrame
    //     0x869080: mov             SP, fp
    //     0x869084: ldp             fp, lr, [SP], #0x10
    // 0x869088: ret
    //     0x869088: ret             
    // 0x86908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86908c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869090: b               #0x86906c
  }
  _ _scheduleLayoutChange(/* No info */) {
    // ** addr: 0x869094, size: 0x168
    // 0x869094: EnterFrame
    //     0x869094: stp             fp, lr, [SP, #-0x10]!
    //     0x869098: mov             fp, SP
    // 0x86909c: AllocStack(0x18)
    //     0x86909c: sub             SP, SP, #0x18
    // 0x8690a0: CheckStackOverflow
    //     0x8690a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8690a4: cmp             SP, x16
    //     0x8690a8: b.ls            #0x8691ec
    // 0x8690ac: r1 = 1
    //     0x8690ac: movz            x1, #0x1
    // 0x8690b0: r0 = AllocateContext()
    //     0x8690b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8690b4: mov             x1, x0
    // 0x8690b8: ldr             x0, [fp, #0x10]
    // 0x8690bc: StoreField: r1->field_f = r0
    //     0x8690bc: stur            w0, [x1, #0xf]
    // 0x8690c0: LoadField: r2 = r0->field_63
    //     0x8690c0: ldur            w2, [x0, #0x63]
    // 0x8690c4: DecompressPointer r2
    //     0x8690c4: add             x2, x2, HEAP, lsl #32
    // 0x8690c8: tbnz            w2, #4, #0x8690dc
    // 0x8690cc: r0 = Null
    //     0x8690cc: mov             x0, NULL
    // 0x8690d0: LeaveFrame
    //     0x8690d0: mov             SP, fp
    //     0x8690d4: ldp             fp, lr, [SP], #0x10
    // 0x8690d8: ret
    //     0x8690d8: ret             
    // 0x8690dc: r17 = true
    //     0x8690dc: add             x17, NULL, #0x20  ; true
    // 0x8690e0: StoreField: r0->field_63 = r17
    //     0x8690e0: stur            w17, [x0, #0x63]
    // 0x8690e4: r0 = LoadStaticField(0xb90)
    //     0x8690e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8690e8: ldr             x0, [x0, #0x1720]
    // 0x8690ec: cmp             w0, NULL
    // 0x8690f0: b.eq            #0x8691f4
    // 0x8690f4: LoadField: r3 = r0->field_57
    //     0x8690f4: ldur            w3, [x0, #0x57]
    // 0x8690f8: DecompressPointer r3
    //     0x8690f8: add             x3, x3, HEAP, lsl #32
    // 0x8690fc: stur            x3, [fp, #-0x10]
    // 0x869100: LoadField: r0 = r3->field_7
    //     0x869100: ldur            w0, [x3, #7]
    // 0x869104: DecompressPointer r0
    //     0x869104: add             x0, x0, HEAP, lsl #32
    // 0x869108: mov             x2, x1
    // 0x86910c: stur            x0, [fp, #-8]
    // 0x869110: r1 = Function '<anonymous closure>':.
    //     0x869110: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d120] AnonymousClosure: (0x8691fc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::_scheduleLayoutChange (0x869094)
    //     0x869114: ldr             x1, [x1, #0x120]
    // 0x869118: r0 = AllocateClosure()
    //     0x869118: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86911c: ldur            x2, [fp, #-8]
    // 0x869120: mov             x3, x0
    // 0x869124: r1 = Null
    //     0x869124: mov             x1, NULL
    // 0x869128: stur            x3, [fp, #-8]
    // 0x86912c: cmp             w2, NULL
    // 0x869130: b.eq            #0x869150
    // 0x869134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x869134: ldur            w4, [x2, #0x17]
    // 0x869138: DecompressPointer r4
    //     0x869138: add             x4, x4, HEAP, lsl #32
    // 0x86913c: r8 = X0
    //     0x86913c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x869140: LoadField: r9 = r4->field_7
    //     0x869140: ldur            x9, [x4, #7]
    // 0x869144: r3 = Null
    //     0x869144: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d128] Null
    //     0x869148: ldr             x3, [x3, #0x128]
    // 0x86914c: blr             x9
    // 0x869150: ldur            x0, [fp, #-0x10]
    // 0x869154: LoadField: r1 = r0->field_b
    //     0x869154: ldur            w1, [x0, #0xb]
    // 0x869158: DecompressPointer r1
    //     0x869158: add             x1, x1, HEAP, lsl #32
    // 0x86915c: stur            x1, [fp, #-0x18]
    // 0x869160: LoadField: r2 = r0->field_f
    //     0x869160: ldur            w2, [x0, #0xf]
    // 0x869164: DecompressPointer r2
    //     0x869164: add             x2, x2, HEAP, lsl #32
    // 0x869168: LoadField: r3 = r2->field_b
    //     0x869168: ldur            w3, [x2, #0xb]
    // 0x86916c: DecompressPointer r3
    //     0x86916c: add             x3, x3, HEAP, lsl #32
    // 0x869170: cmp             w1, w3
    // 0x869174: b.ne            #0x869184
    // 0x869178: SaveReg r0
    //     0x869178: str             x0, [SP, #-8]!
    // 0x86917c: r0 = _growToNextCapacity()
    //     0x86917c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869180: add             SP, SP, #8
    // 0x869184: ldur            x2, [fp, #-0x10]
    // 0x869188: ldur            x3, [fp, #-0x18]
    // 0x86918c: r4 = LoadInt32Instr(r3)
    //     0x86918c: sbfx            x4, x3, #1, #0x1f
    // 0x869190: add             x0, x4, #1
    // 0x869194: lsl             x3, x0, #1
    // 0x869198: StoreField: r2->field_b = r3
    //     0x869198: stur            w3, [x2, #0xb]
    // 0x86919c: mov             x1, x4
    // 0x8691a0: cmp             x1, x0
    // 0x8691a4: b.hs            #0x8691f8
    // 0x8691a8: LoadField: r1 = r2->field_f
    //     0x8691a8: ldur            w1, [x2, #0xf]
    // 0x8691ac: DecompressPointer r1
    //     0x8691ac: add             x1, x1, HEAP, lsl #32
    // 0x8691b0: ldur            x0, [fp, #-8]
    // 0x8691b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8691b4: add             x25, x1, x4, lsl #2
    //     0x8691b8: add             x25, x25, #0xf
    //     0x8691bc: str             w0, [x25]
    //     0x8691c0: tbz             w0, #0, #0x8691dc
    //     0x8691c4: ldurb           w16, [x1, #-1]
    //     0x8691c8: ldurb           w17, [x0, #-1]
    //     0x8691cc: and             x16, x17, x16, lsr #2
    //     0x8691d0: tst             x16, HEAP, lsr #32
    //     0x8691d4: b.eq            #0x8691dc
    //     0x8691d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8691dc: r0 = Null
    //     0x8691dc: mov             x0, NULL
    // 0x8691e0: LeaveFrame
    //     0x8691e0: mov             SP, fp
    //     0x8691e4: ldp             fp, lr, [SP], #0x10
    // 0x8691e8: ret
    //     0x8691e8: ret             
    // 0x8691ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8691ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8691f0: b               #0x8690ac
    // 0x8691f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8691f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8691f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8691f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8691fc, size: 0x70
    // 0x8691fc: EnterFrame
    //     0x8691fc: stp             fp, lr, [SP, #-0x10]!
    //     0x869200: mov             fp, SP
    // 0x869204: ldr             x0, [fp, #0x18]
    // 0x869208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869208: ldur            w1, [x0, #0x17]
    // 0x86920c: DecompressPointer r1
    //     0x86920c: add             x1, x1, HEAP, lsl #32
    // 0x869210: CheckStackOverflow
    //     0x869210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869214: cmp             SP, x16
    //     0x869218: b.ls            #0x869264
    // 0x86921c: LoadField: r0 = r1->field_f
    //     0x86921c: ldur            w0, [x1, #0xf]
    // 0x869220: DecompressPointer r0
    //     0x869220: add             x0, x0, HEAP, lsl #32
    // 0x869224: LoadField: r1 = r0->field_63
    //     0x869224: ldur            w1, [x0, #0x63]
    // 0x869228: DecompressPointer r1
    //     0x869228: add             x1, x1, HEAP, lsl #32
    // 0x86922c: tbz             w1, #4, #0x869240
    // 0x869230: r0 = Null
    //     0x869230: mov             x0, NULL
    // 0x869234: LeaveFrame
    //     0x869234: mov             SP, fp
    //     0x869238: ldp             fp, lr, [SP], #0x10
    // 0x86923c: ret
    //     0x86923c: ret             
    // 0x869240: r17 = false
    //     0x869240: add             x17, NULL, #0x30  ; false
    // 0x869244: StoreField: r0->field_63 = r17
    //     0x869244: stur            w17, [x0, #0x63]
    // 0x869248: SaveReg r0
    //     0x869248: str             x0, [SP, #-8]!
    // 0x86924c: r0 = layoutDidChange()
    //     0x86924c: bl              #0x86926c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::layoutDidChange
    // 0x869250: add             SP, SP, #8
    // 0x869254: r0 = Null
    //     0x869254: mov             x0, NULL
    // 0x869258: LeaveFrame
    //     0x869258: mov             SP, fp
    //     0x86925c: ldp             fp, lr, [SP], #0x10
    // 0x869260: ret
    //     0x869260: ret             
    // 0x869264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869268: b               #0x86921c
  }
  set _ position=(/* No info */) {
    // ** addr: 0x8b9a28, size: 0xe8
    // 0x8b9a28: EnterFrame
    //     0x8b9a28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9a2c: mov             fp, SP
    // 0x8b9a30: AllocStack(0x8)
    //     0x8b9a30: sub             SP, SP, #8
    // 0x8b9a34: CheckStackOverflow
    //     0x8b9a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9a38: cmp             SP, x16
    //     0x8b9a3c: b.ls            #0x8b9b08
    // 0x8b9a40: ldr             x0, [fp, #0x18]
    // 0x8b9a44: LoadField: r1 = r0->field_6f
    //     0x8b9a44: ldur            w1, [x0, #0x6f]
    // 0x8b9a48: DecompressPointer r1
    //     0x8b9a48: add             x1, x1, HEAP, lsl #32
    // 0x8b9a4c: ldr             x2, [fp, #0x10]
    // 0x8b9a50: stur            x1, [fp, #-8]
    // 0x8b9a54: cmp             w2, w1
    // 0x8b9a58: b.ne            #0x8b9a6c
    // 0x8b9a5c: r0 = Null
    //     0x8b9a5c: mov             x0, NULL
    // 0x8b9a60: LeaveFrame
    //     0x8b9a60: mov             SP, fp
    //     0x8b9a64: ldp             fp, lr, [SP], #0x10
    // 0x8b9a68: ret
    //     0x8b9a68: ret             
    // 0x8b9a6c: r1 = 1
    //     0x8b9a6c: movz            x1, #0x1
    // 0x8b9a70: r0 = AllocateContext()
    //     0x8b9a70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9a74: mov             x1, x0
    // 0x8b9a78: ldr             x0, [fp, #0x18]
    // 0x8b9a7c: StoreField: r1->field_f = r0
    //     0x8b9a7c: stur            w0, [x1, #0xf]
    // 0x8b9a80: mov             x2, x1
    // 0x8b9a84: r1 = Function '_scheduleLayoutChange@880019050':.
    //     0x8b9a84: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d118] AnonymousClosure: (0x86904c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::_scheduleLayoutChange (0x869094)
    //     0x8b9a88: ldr             x1, [x1, #0x118]
    // 0x8b9a8c: r0 = AllocateClosure()
    //     0x8b9a8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9a90: ldur            x16, [fp, #-8]
    // 0x8b9a94: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9a98: r0 = removeListener()
    //     0x8b9a98: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8b9a9c: add             SP, SP, #0x10
    // 0x8b9aa0: ldr             x0, [fp, #0x10]
    // 0x8b9aa4: ldr             x1, [fp, #0x18]
    // 0x8b9aa8: StoreField: r1->field_6f = r0
    //     0x8b9aa8: stur            w0, [x1, #0x6f]
    //     0x8b9aac: ldurb           w16, [x1, #-1]
    //     0x8b9ab0: ldurb           w17, [x0, #-1]
    //     0x8b9ab4: and             x16, x17, x16, lsr #2
    //     0x8b9ab8: tst             x16, HEAP, lsr #32
    //     0x8b9abc: b.eq            #0x8b9ac4
    //     0x8b9ac0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b9ac4: r1 = 1
    //     0x8b9ac4: movz            x1, #0x1
    // 0x8b9ac8: r0 = AllocateContext()
    //     0x8b9ac8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9acc: mov             x1, x0
    // 0x8b9ad0: ldr             x0, [fp, #0x18]
    // 0x8b9ad4: StoreField: r1->field_f = r0
    //     0x8b9ad4: stur            w0, [x1, #0xf]
    // 0x8b9ad8: mov             x2, x1
    // 0x8b9adc: r1 = Function '_scheduleLayoutChange@880019050':.
    //     0x8b9adc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d118] AnonymousClosure: (0x86904c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::_scheduleLayoutChange (0x869094)
    //     0x8b9ae0: ldr             x1, [x1, #0x118]
    // 0x8b9ae4: r0 = AllocateClosure()
    //     0x8b9ae4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9ae8: ldr             x16, [fp, #0x10]
    // 0x8b9aec: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9af0: r0 = addListener()
    //     0x8b9af0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8b9af4: add             SP, SP, #0x10
    // 0x8b9af8: r0 = Null
    //     0x8b9af8: mov             x0, NULL
    // 0x8b9afc: LeaveFrame
    //     0x8b9afc: mov             SP, fp
    //     0x8b9b00: ldp             fp, lr, [SP], #0x10
    // 0x8b9b04: ret
    //     0x8b9b04: ret             
    // 0x8b9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9b0c: b               #0x8b9a40
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa38650, size: 0x8c
    // 0xa38650: EnterFrame
    //     0xa38650: stp             fp, lr, [SP, #-0x10]!
    //     0xa38654: mov             fp, SP
    // 0xa38658: CheckStackOverflow
    //     0xa38658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3865c: cmp             SP, x16
    //     0xa38660: b.ls            #0xa386d4
    // 0xa38664: ldr             x0, [fp, #0x10]
    // 0xa38668: LoadField: r1 = r0->field_73
    //     0xa38668: ldur            w1, [x0, #0x73]
    // 0xa3866c: DecompressPointer r1
    //     0xa3866c: add             x1, x1, HEAP, lsl #32
    // 0xa38670: SaveReg r1
    //     0xa38670: str             x1, [SP, #-8]!
    // 0xa38674: r0 = clear()
    //     0xa38674: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa38678: add             SP, SP, #8
    // 0xa3867c: ldr             x0, [fp, #0x10]
    // 0xa38680: LoadField: r1 = r0->field_77
    //     0xa38680: ldur            w1, [x0, #0x77]
    // 0xa38684: DecompressPointer r1
    //     0xa38684: add             x1, x1, HEAP, lsl #32
    // 0xa38688: SaveReg r1
    //     0xa38688: str             x1, [SP, #-8]!
    // 0xa3868c: r0 = clear()
    //     0xa3868c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa38690: add             SP, SP, #8
    // 0xa38694: ldr             x0, [fp, #0x10]
    // 0xa38698: r17 = false
    //     0xa38698: add             x17, NULL, #0x30  ; false
    // 0xa3869c: StoreField: r0->field_63 = r17
    //     0xa3869c: stur            w17, [x0, #0x63]
    // 0xa386a0: LoadField: r1 = r0->field_5f
    //     0xa386a0: ldur            w1, [x0, #0x5f]
    // 0xa386a4: DecompressPointer r1
    //     0xa386a4: add             x1, x1, HEAP, lsl #32
    // 0xa386a8: SaveReg r1
    //     0xa386a8: str             x1, [SP, #-8]!
    // 0xa386ac: r0 = _doRestore()
    //     0xa386ac: bl              #0x8b8568  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0xa386b0: add             SP, SP, #8
    // 0xa386b4: ldr             x16, [fp, #0x10]
    // 0xa386b8: SaveReg r16
    //     0xa386b8: str             x16, [SP, #-8]!
    // 0xa386bc: r0 = dispose()
    //     0xa386bc: bl              #0xa386dc  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::dispose
    // 0xa386c0: add             SP, SP, #8
    // 0xa386c4: r0 = Null
    //     0xa386c4: mov             x0, NULL
    // 0xa386c8: LeaveFrame
    //     0xa386c8: mov             SP, fp
    //     0xa386cc: ldp             fp, lr, [SP], #0x10
    // 0xa386d0: ret
    //     0xa386d0: ret             
    // 0xa386d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa386d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa386d8: b               #0xa38664
  }
  _ didChangeSelectables(/* No info */) {
    // ** addr: 0xc94b68, size: 0xe8
    // 0xc94b68: EnterFrame
    //     0xc94b68: stp             fp, lr, [SP, #-0x10]!
    //     0xc94b6c: mov             fp, SP
    // 0xc94b70: AllocStack(0x10)
    //     0xc94b70: sub             SP, SP, #0x10
    // 0xc94b74: CheckStackOverflow
    //     0xc94b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94b78: cmp             SP, x16
    //     0xc94b7c: b.ls            #0xc94c48
    // 0xc94b80: ldr             x1, [fp, #0x10]
    // 0xc94b84: LoadField: r0 = r1->field_27
    //     0xc94b84: ldur            w0, [x1, #0x27]
    // 0xc94b88: DecompressPointer r0
    //     0xc94b88: add             x0, x0, HEAP, lsl #32
    // 0xc94b8c: r2 = LoadClassIdInstr(r0)
    //     0xc94b8c: ldurh           w2, [x0, #1]
    // 0xc94b90: SaveReg r0
    //     0xc94b90: str             x0, [SP, #-8]!
    // 0xc94b94: mov             x0, x2
    // 0xc94b98: r0 = GDT[cid_x0 + 0xba9b]()
    //     0xc94b98: movz            x17, #0xba9b
    //     0xc94b9c: add             lr, x0, x17
    //     0xc94ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xc94ba4: blr             lr
    // 0xc94ba8: add             SP, SP, #8
    // 0xc94bac: stur            x0, [fp, #-8]
    // 0xc94bb0: r1 = 1
    //     0xc94bb0: movz            x1, #0x1
    // 0xc94bb4: r0 = AllocateContext()
    //     0xc94bb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc94bb8: mov             x3, x0
    // 0xc94bbc: ldur            x0, [fp, #-8]
    // 0xc94bc0: stur            x3, [fp, #-0x10]
    // 0xc94bc4: StoreField: r3->field_f = r0
    //     0xc94bc4: stur            w0, [x3, #0xf]
    // 0xc94bc8: ldr             x0, [fp, #0x10]
    // 0xc94bcc: LoadField: r4 = r0->field_73
    //     0xc94bcc: ldur            w4, [x0, #0x73]
    // 0xc94bd0: DecompressPointer r4
    //     0xc94bd0: add             x4, x4, HEAP, lsl #32
    // 0xc94bd4: mov             x2, x3
    // 0xc94bd8: stur            x4, [fp, #-8]
    // 0xc94bdc: r1 = Function '<anonymous closure>':.
    //     0xc94bdc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52180] AnonymousClosure: (0xc94c50), in [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::didChangeSelectables (0xc94b68)
    //     0xc94be0: ldr             x1, [x1, #0x180]
    // 0xc94be4: r0 = AllocateClosure()
    //     0xc94be4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc94be8: ldur            x16, [fp, #-8]
    // 0xc94bec: stp             x0, x16, [SP, #-0x10]!
    // 0xc94bf0: r0 = removeWhere()
    //     0xc94bf0: bl              #0x8a2c38  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::removeWhere
    // 0xc94bf4: add             SP, SP, #0x10
    // 0xc94bf8: ldr             x0, [fp, #0x10]
    // 0xc94bfc: LoadField: r3 = r0->field_77
    //     0xc94bfc: ldur            w3, [x0, #0x77]
    // 0xc94c00: DecompressPointer r3
    //     0xc94c00: add             x3, x3, HEAP, lsl #32
    // 0xc94c04: ldur            x2, [fp, #-0x10]
    // 0xc94c08: stur            x3, [fp, #-8]
    // 0xc94c0c: r1 = Function '<anonymous closure>':.
    //     0xc94c0c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52188] AnonymousClosure: (0xc94c50), in [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::didChangeSelectables (0xc94b68)
    //     0xc94c10: ldr             x1, [x1, #0x188]
    // 0xc94c14: r0 = AllocateClosure()
    //     0xc94c14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc94c18: ldur            x16, [fp, #-8]
    // 0xc94c1c: stp             x0, x16, [SP, #-0x10]!
    // 0xc94c20: r0 = removeWhere()
    //     0xc94c20: bl              #0x8a2c38  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::removeWhere
    // 0xc94c24: add             SP, SP, #0x10
    // 0xc94c28: ldr             x16, [fp, #0x10]
    // 0xc94c2c: SaveReg r16
    //     0xc94c2c: str             x16, [SP, #-8]!
    // 0xc94c30: r0 = layoutDidChange()
    //     0xc94c30: bl              #0x86926c  ; [package:flutter/src/widgets/selectable_region.dart] MultiSelectableSelectionContainerDelegate::layoutDidChange
    // 0xc94c34: add             SP, SP, #8
    // 0xc94c38: r0 = Null
    //     0xc94c38: mov             x0, NULL
    // 0xc94c3c: LeaveFrame
    //     0xc94c3c: mov             SP, fp
    //     0xc94c40: ldp             fp, lr, [SP], #0x10
    // 0xc94c44: ret
    //     0xc94c44: ret             
    // 0xc94c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94c4c: b               #0xc94b80
  }
  [closure] bool <anonymous closure>(dynamic, Selectable, double) {
    // ** addr: 0xc94c50, size: 0x54
    // 0xc94c50: EnterFrame
    //     0xc94c50: stp             fp, lr, [SP, #-0x10]!
    //     0xc94c54: mov             fp, SP
    // 0xc94c58: ldr             x0, [fp, #0x20]
    // 0xc94c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc94c5c: ldur            w1, [x0, #0x17]
    // 0xc94c60: DecompressPointer r1
    //     0xc94c60: add             x1, x1, HEAP, lsl #32
    // 0xc94c64: CheckStackOverflow
    //     0xc94c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94c68: cmp             SP, x16
    //     0xc94c6c: b.ls            #0xc94c9c
    // 0xc94c70: LoadField: r0 = r1->field_f
    //     0xc94c70: ldur            w0, [x1, #0xf]
    // 0xc94c74: DecompressPointer r0
    //     0xc94c74: add             x0, x0, HEAP, lsl #32
    // 0xc94c78: ldr             x16, [fp, #0x18]
    // 0xc94c7c: stp             x16, x0, [SP, #-0x10]!
    // 0xc94c80: r0 = contains()
    //     0xc94c80: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc94c84: add             SP, SP, #0x10
    // 0xc94c88: eor             x1, x0, #0x10
    // 0xc94c8c: mov             x0, x1
    // 0xc94c90: LeaveFrame
    //     0xc94c90: mov             SP, fp
    //     0xc94c94: ldp             fp, lr, [SP], #0x10
    // 0xc94c98: ret
    //     0xc94c98: ret             
    // 0xc94c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94ca0: b               #0xc94c70
  }
}

// class id: 1858, size: 0x14, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {
}

// class id: 1859, size: 0x20, field offset: 0x8
class EdgeDraggingAutoScroller extends Object {

  late Rect _dragTargetRelatedToScrollOrigin; // offset: 0x18

  _ startAutoScrollIfNecessary(/* No info */) {
    // ** addr: 0x9bce6c, size: 0xbc
    // 0x9bce6c: EnterFrame
    //     0x9bce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bce70: mov             fp, SP
    // 0x9bce74: CheckStackOverflow
    //     0x9bce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bce78: cmp             SP, x16
    //     0x9bce7c: b.ls            #0x9bcf1c
    // 0x9bce80: ldr             x0, [fp, #0x18]
    // 0x9bce84: LoadField: r1 = r0->field_7
    //     0x9bce84: ldur            w1, [x0, #7]
    // 0x9bce88: DecompressPointer r1
    //     0x9bce88: add             x1, x1, HEAP, lsl #32
    // 0x9bce8c: SaveReg r1
    //     0x9bce8c: str             x1, [SP, #-8]!
    // 0x9bce90: r0 = _getDeltaToScrollOrigin()
    //     0x9bce90: bl              #0x9bdd94  ; [package:flutter/src/widgets/scrollable.dart] ::_getDeltaToScrollOrigin
    // 0x9bce94: add             SP, SP, #8
    // 0x9bce98: cmp             w0, NULL
    // 0x9bce9c: b.eq            #0x9bcf24
    // 0x9bcea0: LoadField: d0 = r0->field_7
    //     0x9bcea0: ldur            d0, [x0, #7]
    // 0x9bcea4: LoadField: d1 = r0->field_f
    //     0x9bcea4: ldur            d1, [x0, #0xf]
    // 0x9bcea8: ldr             x16, [fp, #0x10]
    // 0x9bceac: SaveReg r16
    //     0x9bceac: str             x16, [SP, #-8]!
    // 0x9bceb0: SaveReg d0
    //     0x9bceb0: str             d0, [SP, #-8]!
    // 0x9bceb4: SaveReg d1
    //     0x9bceb4: str             d1, [SP, #-8]!
    // 0x9bceb8: r0 = translate()
    //     0x9bceb8: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0x9bcebc: add             SP, SP, #0x18
    // 0x9bcec0: ldr             x1, [fp, #0x18]
    // 0x9bcec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bcec4: stur            w0, [x1, #0x17]
    //     0x9bcec8: ldurb           w16, [x1, #-1]
    //     0x9bcecc: ldurb           w17, [x0, #-1]
    //     0x9bced0: and             x16, x17, x16, lsr #2
    //     0x9bced4: tst             x16, HEAP, lsr #32
    //     0x9bced8: b.eq            #0x9bcee0
    //     0x9bcedc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bcee0: LoadField: r0 = r1->field_1b
    //     0x9bcee0: ldur            w0, [x1, #0x1b]
    // 0x9bcee4: DecompressPointer r0
    //     0x9bcee4: add             x0, x0, HEAP, lsl #32
    // 0x9bcee8: tbnz            w0, #4, #0x9bcefc
    // 0x9bceec: r0 = Null
    //     0x9bceec: mov             x0, NULL
    // 0x9bcef0: LeaveFrame
    //     0x9bcef0: mov             SP, fp
    //     0x9bcef4: ldp             fp, lr, [SP], #0x10
    // 0x9bcef8: ret
    //     0x9bcef8: ret             
    // 0x9bcefc: tbz             w0, #4, #0x9bcf0c
    // 0x9bcf00: SaveReg r1
    //     0x9bcf00: str             x1, [SP, #-8]!
    // 0x9bcf04: r0 = _scroll()
    //     0x9bcf04: bl              #0x9bcf28  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_scroll
    // 0x9bcf08: add             SP, SP, #8
    // 0x9bcf0c: r0 = Null
    //     0x9bcf0c: mov             x0, NULL
    // 0x9bcf10: LeaveFrame
    //     0x9bcf10: mov             SP, fp
    //     0x9bcf14: ldp             fp, lr, [SP], #0x10
    // 0x9bcf18: ret
    //     0x9bcf18: ret             
    // 0x9bcf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcf1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcf20: b               #0x9bce80
    // 0x9bcf24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9bcf24: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scroll(/* No info */) async {
    // ** addr: 0x9bcf28, size: 0xce4
    // 0x9bcf28: EnterFrame
    //     0x9bcf28: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcf2c: mov             fp, SP
    // 0x9bcf30: AllocStack(0x58)
    //     0x9bcf30: sub             SP, SP, #0x58
    // 0x9bcf34: SetupParameters(EdgeDraggingAutoScroller this /* r1, fp-0x10 */)
    //     0x9bcf34: stur            NULL, [fp, #-8]
    //     0x9bcf38: movz            x0, #0
    //     0x9bcf3c: add             x1, fp, w0, sxtw #2
    //     0x9bcf40: ldr             x1, [x1, #0x10]
    //     0x9bcf44: stur            x1, [fp, #-0x10]
    // 0x9bcf48: CheckStackOverflow
    //     0x9bcf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcf4c: cmp             SP, x16
    //     0x9bcf50: b.ls            #0x9bdae4
    // 0x9bcf54: InitAsync() -> Future<void?>
    //     0x9bcf54: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9bcf58: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9bcf5c: ldur            x0, [fp, #-0x10]
    // 0x9bcf60: LoadField: r1 = r0->field_7
    //     0x9bcf60: ldur            w1, [x0, #7]
    // 0x9bcf64: DecompressPointer r1
    //     0x9bcf64: add             x1, x1, HEAP, lsl #32
    // 0x9bcf68: stur            x1, [fp, #-0x18]
    // 0x9bcf6c: LoadField: r2 = r1->field_f
    //     0x9bcf6c: ldur            w2, [x1, #0xf]
    // 0x9bcf70: DecompressPointer r2
    //     0x9bcf70: add             x2, x2, HEAP, lsl #32
    // 0x9bcf74: cmp             w2, NULL
    // 0x9bcf78: b.eq            #0x9bdaec
    // 0x9bcf7c: SaveReg r2
    //     0x9bcf7c: str             x2, [SP, #-8]!
    // 0x9bcf80: r0 = findRenderObject()
    //     0x9bcf80: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9bcf84: add             SP, SP, #8
    // 0x9bcf88: mov             x3, x0
    // 0x9bcf8c: stur            x3, [fp, #-0x20]
    // 0x9bcf90: cmp             w3, NULL
    // 0x9bcf94: b.eq            #0x9bdaf0
    // 0x9bcf98: mov             x0, x3
    // 0x9bcf9c: r2 = Null
    //     0x9bcf9c: mov             x2, NULL
    // 0x9bcfa0: r1 = Null
    //     0x9bcfa0: mov             x1, NULL
    // 0x9bcfa4: r4 = LoadClassIdInstr(r0)
    //     0x9bcfa4: ldurh           w4, [x0, #1]
    // 0x9bcfa8: sub             x4, x4, #0x9dc
    // 0x9bcfac: cmp             x4, #0x84
    // 0x9bcfb0: b.ls            #0x9bcfc4
    // 0x9bcfb4: r8 = RenderBox
    //     0x9bcfb4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x9bcfb8: r3 = Null
    //     0x9bcfb8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca68] Null
    //     0x9bcfbc: ldr             x3, [x3, #0xa68]
    // 0x9bcfc0: r0 = RenderBox()
    //     0x9bcfc0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x9bcfc4: ldur            x16, [fp, #-0x20]
    // 0x9bcfc8: stp             NULL, x16, [SP, #-0x10]!
    // 0x9bcfcc: r0 = getTransformTo()
    //     0x9bcfcc: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x9bcfd0: add             SP, SP, #0x10
    // 0x9bcfd4: mov             x1, x0
    // 0x9bcfd8: ldur            x0, [fp, #-0x20]
    // 0x9bcfdc: stur            x1, [fp, #-0x28]
    // 0x9bcfe0: LoadField: r2 = r0->field_57
    //     0x9bcfe0: ldur            w2, [x0, #0x57]
    // 0x9bcfe4: DecompressPointer r2
    //     0x9bcfe4: add             x2, x2, HEAP, lsl #32
    // 0x9bcfe8: cmp             w2, NULL
    // 0x9bcfec: b.eq            #0x9bdaf4
    // 0x9bcff0: LoadField: d0 = r2->field_7
    //     0x9bcff0: ldur            d0, [x2, #7]
    // 0x9bcff4: LoadField: d1 = r2->field_f
    //     0x9bcff4: ldur            d1, [x2, #0xf]
    // 0x9bcff8: d2 = 0.000000
    //     0x9bcff8: eor             v2.16b, v2.16b, v2.16b
    // 0x9bcffc: fadd            d3, d2, d0
    // 0x9bd000: stur            d3, [fp, #-0x48]
    // 0x9bd004: fadd            d0, d2, d1
    // 0x9bd008: stur            d0, [fp, #-0x40]
    // 0x9bd00c: r0 = Rect()
    //     0x9bd00c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9bd010: StoreField: r0->field_7 = rZR
    //     0x9bd010: stur            xzr, [x0, #7]
    // 0x9bd014: StoreField: r0->field_f = rZR
    //     0x9bd014: stur            xzr, [x0, #0xf]
    // 0x9bd018: ldur            d0, [fp, #-0x48]
    // 0x9bd01c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bd01c: stur            d0, [x0, #0x17]
    // 0x9bd020: ldur            d0, [fp, #-0x40]
    // 0x9bd024: StoreField: r0->field_1f = d0
    //     0x9bd024: stur            d0, [x0, #0x1f]
    // 0x9bd028: ldur            x16, [fp, #-0x28]
    // 0x9bd02c: stp             x0, x16, [SP, #-0x10]!
    // 0x9bd030: r0 = transformRect()
    //     0x9bd030: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x9bd034: add             SP, SP, #0x10
    // 0x9bd038: mov             x1, x0
    // 0x9bd03c: ldur            x0, [fp, #-0x10]
    // 0x9bd040: stur            x1, [fp, #-0x20]
    // 0x9bd044: r17 = true
    //     0x9bd044: add             x17, NULL, #0x20  ; true
    // 0x9bd048: StoreField: r0->field_1b = r17
    //     0x9bd048: stur            w17, [x0, #0x1b]
    // 0x9bd04c: ldur            x16, [fp, #-0x18]
    // 0x9bd050: SaveReg r16
    //     0x9bd050: str             x16, [SP, #-8]!
    // 0x9bd054: r0 = _getDeltaToScrollOrigin()
    //     0x9bd054: bl              #0x9bdd94  ; [package:flutter/src/widgets/scrollable.dart] ::_getDeltaToScrollOrigin
    // 0x9bd058: add             SP, SP, #8
    // 0x9bd05c: mov             x1, x0
    // 0x9bd060: ldur            x0, [fp, #-0x20]
    // 0x9bd064: stur            x1, [fp, #-0x28]
    // 0x9bd068: LoadField: d0 = r0->field_7
    //     0x9bd068: ldur            d0, [x0, #7]
    // 0x9bd06c: stur            d0, [fp, #-0x48]
    // 0x9bd070: LoadField: d1 = r0->field_f
    //     0x9bd070: ldur            d1, [x0, #0xf]
    // 0x9bd074: stur            d1, [fp, #-0x40]
    // 0x9bd078: r0 = Offset()
    //     0x9bd078: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bd07c: ldur            d0, [fp, #-0x48]
    // 0x9bd080: StoreField: r0->field_7 = d0
    //     0x9bd080: stur            d0, [x0, #7]
    // 0x9bd084: ldur            d0, [fp, #-0x40]
    // 0x9bd088: StoreField: r0->field_f = d0
    //     0x9bd088: stur            d0, [x0, #0xf]
    // 0x9bd08c: ldur            x1, [fp, #-0x28]
    // 0x9bd090: cmp             w1, NULL
    // 0x9bd094: b.eq            #0x9bdaf8
    // 0x9bd098: LoadField: d0 = r1->field_7
    //     0x9bd098: ldur            d0, [x1, #7]
    // 0x9bd09c: LoadField: d1 = r1->field_f
    //     0x9bd09c: ldur            d1, [x1, #0xf]
    // 0x9bd0a0: SaveReg r0
    //     0x9bd0a0: str             x0, [SP, #-8]!
    // 0x9bd0a4: SaveReg d0
    //     0x9bd0a4: str             d0, [SP, #-8]!
    // 0x9bd0a8: SaveReg d1
    //     0x9bd0a8: str             d1, [SP, #-8]!
    // 0x9bd0ac: r0 = translate()
    //     0x9bd0ac: bl              #0x79c328  ; [dart:ui] Offset::translate
    // 0x9bd0b0: add             SP, SP, #0x18
    // 0x9bd0b4: stur            x0, [fp, #-0x28]
    // 0x9bd0b8: ldur            x16, [fp, #-0x10]
    // 0x9bd0bc: SaveReg r16
    //     0x9bd0bc: str             x16, [SP, #-8]!
    // 0x9bd0c0: r0 = _scrollDirection()
    //     0x9bd0c0: bl              #0x9bdd14  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_scrollDirection
    // 0x9bd0c4: add             SP, SP, #8
    // 0x9bd0c8: ldur            x16, [fp, #-0x10]
    // 0x9bd0cc: ldur            lr, [fp, #-0x28]
    // 0x9bd0d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9bd0d4: SaveReg r0
    //     0x9bd0d4: str             x0, [SP, #-8]!
    // 0x9bd0d8: r0 = _offsetExtent()
    //     0x9bd0d8: bl              #0x9bdc48  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_offsetExtent
    // 0x9bd0dc: add             SP, SP, #0x18
    // 0x9bd0e0: stur            x0, [fp, #-0x28]
    // 0x9bd0e4: ldur            x16, [fp, #-0x20]
    // 0x9bd0e8: SaveReg r16
    //     0x9bd0e8: str             x16, [SP, #-8]!
    // 0x9bd0ec: r0 = size()
    //     0x9bd0ec: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x9bd0f0: add             SP, SP, #8
    // 0x9bd0f4: mov             x1, x0
    // 0x9bd0f8: ldur            x0, [fp, #-0x18]
    // 0x9bd0fc: LoadField: r2 = r0->field_b
    //     0x9bd0fc: ldur            w2, [x0, #0xb]
    // 0x9bd100: DecompressPointer r2
    //     0x9bd100: add             x2, x2, HEAP, lsl #32
    // 0x9bd104: cmp             w2, NULL
    // 0x9bd108: b.eq            #0x9bdafc
    // 0x9bd10c: LoadField: r3 = r2->field_b
    //     0x9bd10c: ldur            w3, [x2, #0xb]
    // 0x9bd110: DecompressPointer r3
    //     0x9bd110: add             x3, x3, HEAP, lsl #32
    // 0x9bd114: r16 = Instance_AxisDirection
    //     0x9bd114: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bd118: cmp             w3, w16
    // 0x9bd11c: b.eq            #0x9bd12c
    // 0x9bd120: r16 = Instance_AxisDirection
    //     0x9bd120: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9bd124: cmp             w3, w16
    // 0x9bd128: b.ne            #0x9bd134
    // 0x9bd12c: r4 = Instance_Axis
    //     0x9bd12c: ldr             x4, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9bd130: b               #0x9bd158
    // 0x9bd134: r16 = Instance_AxisDirection
    //     0x9bd134: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bd138: cmp             w3, w16
    // 0x9bd13c: b.eq            #0x9bd14c
    // 0x9bd140: r16 = Instance_AxisDirection
    //     0x9bd140: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9bd144: cmp             w3, w16
    // 0x9bd148: b.ne            #0x9bd154
    // 0x9bd14c: r4 = Instance_Axis
    //     0x9bd14c: ldr             x4, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9bd150: b               #0x9bd158
    // 0x9bd154: r4 = Null
    //     0x9bd154: mov             x4, NULL
    // 0x9bd158: ldur            x3, [fp, #-0x10]
    // 0x9bd15c: ldur            x2, [fp, #-0x28]
    // 0x9bd160: stp             x1, x3, [SP, #-0x10]!
    // 0x9bd164: SaveReg r4
    //     0x9bd164: str             x4, [SP, #-8]!
    // 0x9bd168: r0 = _offsetExtent()
    //     0x9bd168: bl              #0x9bdc48  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_offsetExtent
    // 0x9bd16c: add             SP, SP, #0x18
    // 0x9bd170: mov             x1, x0
    // 0x9bd174: ldur            x0, [fp, #-0x28]
    // 0x9bd178: cmp             w0, NULL
    // 0x9bd17c: b.eq            #0x9bdb00
    // 0x9bd180: cmp             w1, NULL
    // 0x9bd184: b.eq            #0x9bdb04
    // 0x9bd188: LoadField: d0 = r0->field_7
    //     0x9bd188: ldur            d0, [x0, #7]
    // 0x9bd18c: stur            d0, [fp, #-0x58]
    // 0x9bd190: LoadField: d1 = r1->field_7
    //     0x9bd190: ldur            d1, [x1, #7]
    // 0x9bd194: fadd            d2, d0, d1
    // 0x9bd198: ldur            x0, [fp, #-0x10]
    // 0x9bd19c: stur            d2, [fp, #-0x50]
    // 0x9bd1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bd1a0: ldur            w1, [x0, #0x17]
    // 0x9bd1a4: DecompressPointer r1
    //     0x9bd1a4: add             x1, x1, HEAP, lsl #32
    // 0x9bd1a8: r16 = Sentinel
    //     0x9bd1a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bd1ac: cmp             w1, w16
    // 0x9bd1b0: b.eq            #0x9bdb08
    // 0x9bd1b4: LoadField: d1 = r1->field_7
    //     0x9bd1b4: ldur            d1, [x1, #7]
    // 0x9bd1b8: stur            d1, [fp, #-0x48]
    // 0x9bd1bc: LoadField: d3 = r1->field_f
    //     0x9bd1bc: ldur            d3, [x1, #0xf]
    // 0x9bd1c0: stur            d3, [fp, #-0x40]
    // 0x9bd1c4: r0 = Offset()
    //     0x9bd1c4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bd1c8: ldur            d0, [fp, #-0x48]
    // 0x9bd1cc: StoreField: r0->field_7 = d0
    //     0x9bd1cc: stur            d0, [x0, #7]
    // 0x9bd1d0: ldur            d0, [fp, #-0x40]
    // 0x9bd1d4: StoreField: r0->field_f = d0
    //     0x9bd1d4: stur            d0, [x0, #0xf]
    // 0x9bd1d8: ldur            x1, [fp, #-0x18]
    // 0x9bd1dc: LoadField: r2 = r1->field_b
    //     0x9bd1dc: ldur            w2, [x1, #0xb]
    // 0x9bd1e0: DecompressPointer r2
    //     0x9bd1e0: add             x2, x2, HEAP, lsl #32
    // 0x9bd1e4: cmp             w2, NULL
    // 0x9bd1e8: b.eq            #0x9bdb14
    // 0x9bd1ec: LoadField: r3 = r2->field_b
    //     0x9bd1ec: ldur            w3, [x2, #0xb]
    // 0x9bd1f0: DecompressPointer r3
    //     0x9bd1f0: add             x3, x3, HEAP, lsl #32
    // 0x9bd1f4: r16 = Instance_AxisDirection
    //     0x9bd1f4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bd1f8: cmp             w3, w16
    // 0x9bd1fc: b.eq            #0x9bd20c
    // 0x9bd200: r16 = Instance_AxisDirection
    //     0x9bd200: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9bd204: cmp             w3, w16
    // 0x9bd208: b.ne            #0x9bd214
    // 0x9bd20c: r3 = Instance_Axis
    //     0x9bd20c: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9bd210: b               #0x9bd238
    // 0x9bd214: r16 = Instance_AxisDirection
    //     0x9bd214: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bd218: cmp             w3, w16
    // 0x9bd21c: b.eq            #0x9bd22c
    // 0x9bd220: r16 = Instance_AxisDirection
    //     0x9bd220: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9bd224: cmp             w3, w16
    // 0x9bd228: b.ne            #0x9bd234
    // 0x9bd22c: r3 = Instance_Axis
    //     0x9bd22c: ldr             x3, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9bd230: b               #0x9bd238
    // 0x9bd234: r3 = Null
    //     0x9bd234: mov             x3, NULL
    // 0x9bd238: ldur            x2, [fp, #-0x10]
    // 0x9bd23c: stp             x0, x2, [SP, #-0x10]!
    // 0x9bd240: SaveReg r3
    //     0x9bd240: str             x3, [SP, #-8]!
    // 0x9bd244: r0 = _offsetExtent()
    //     0x9bd244: bl              #0x9bdc48  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_offsetExtent
    // 0x9bd248: add             SP, SP, #0x18
    // 0x9bd24c: mov             x1, x0
    // 0x9bd250: ldur            x0, [fp, #-0x10]
    // 0x9bd254: stur            x1, [fp, #-0x20]
    // 0x9bd258: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bd258: ldur            w2, [x0, #0x17]
    // 0x9bd25c: DecompressPointer r2
    //     0x9bd25c: add             x2, x2, HEAP, lsl #32
    // 0x9bd260: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9bd260: ldur            d0, [x2, #0x17]
    // 0x9bd264: stur            d0, [fp, #-0x48]
    // 0x9bd268: LoadField: d1 = r2->field_1f
    //     0x9bd268: ldur            d1, [x2, #0x1f]
    // 0x9bd26c: stur            d1, [fp, #-0x40]
    // 0x9bd270: r0 = Offset()
    //     0x9bd270: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9bd274: ldur            d0, [fp, #-0x48]
    // 0x9bd278: StoreField: r0->field_7 = d0
    //     0x9bd278: stur            d0, [x0, #7]
    // 0x9bd27c: ldur            d0, [fp, #-0x40]
    // 0x9bd280: StoreField: r0->field_f = d0
    //     0x9bd280: stur            d0, [x0, #0xf]
    // 0x9bd284: ldur            x1, [fp, #-0x18]
    // 0x9bd288: LoadField: r2 = r1->field_b
    //     0x9bd288: ldur            w2, [x1, #0xb]
    // 0x9bd28c: DecompressPointer r2
    //     0x9bd28c: add             x2, x2, HEAP, lsl #32
    // 0x9bd290: cmp             w2, NULL
    // 0x9bd294: b.eq            #0x9bdb18
    // 0x9bd298: LoadField: r3 = r2->field_b
    //     0x9bd298: ldur            w3, [x2, #0xb]
    // 0x9bd29c: DecompressPointer r3
    //     0x9bd29c: add             x3, x3, HEAP, lsl #32
    // 0x9bd2a0: r16 = Instance_AxisDirection
    //     0x9bd2a0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bd2a4: cmp             w3, w16
    // 0x9bd2a8: b.eq            #0x9bd2b8
    // 0x9bd2ac: r16 = Instance_AxisDirection
    //     0x9bd2ac: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9bd2b0: cmp             w3, w16
    // 0x9bd2b4: b.ne            #0x9bd2c0
    // 0x9bd2b8: r2 = Instance_Axis
    //     0x9bd2b8: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9bd2bc: b               #0x9bd2e4
    // 0x9bd2c0: r16 = Instance_AxisDirection
    //     0x9bd2c0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bd2c4: cmp             w3, w16
    // 0x9bd2c8: b.eq            #0x9bd2d8
    // 0x9bd2cc: r16 = Instance_AxisDirection
    //     0x9bd2cc: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9bd2d0: cmp             w3, w16
    // 0x9bd2d4: b.ne            #0x9bd2e0
    // 0x9bd2d8: r2 = Instance_Axis
    //     0x9bd2d8: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9bd2dc: b               #0x9bd2e4
    // 0x9bd2e0: r2 = Null
    //     0x9bd2e0: mov             x2, NULL
    // 0x9bd2e4: ldur            x16, [fp, #-0x10]
    // 0x9bd2e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9bd2ec: SaveReg r2
    //     0x9bd2ec: str             x2, [SP, #-8]!
    // 0x9bd2f0: r0 = _offsetExtent()
    //     0x9bd2f0: bl              #0x9bdc48  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_offsetExtent
    // 0x9bd2f4: add             SP, SP, #0x18
    // 0x9bd2f8: mov             x1, x0
    // 0x9bd2fc: ldur            x0, [fp, #-0x18]
    // 0x9bd300: stur            x1, [fp, #-0x28]
    // 0x9bd304: LoadField: r2 = r0->field_b
    //     0x9bd304: ldur            w2, [x0, #0xb]
    // 0x9bd308: DecompressPointer r2
    //     0x9bd308: add             x2, x2, HEAP, lsl #32
    // 0x9bd30c: cmp             w2, NULL
    // 0x9bd310: b.eq            #0x9bdb1c
    // 0x9bd314: LoadField: r3 = r2->field_b
    //     0x9bd314: ldur            w3, [x2, #0xb]
    // 0x9bd318: DecompressPointer r3
    //     0x9bd318: add             x3, x3, HEAP, lsl #32
    // 0x9bd31c: r16 = Instance_AxisDirection
    //     0x9bd31c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bd320: cmp             w3, w16
    // 0x9bd324: b.ne            #0x9bd330
    // 0x9bd328: mov             x0, x1
    // 0x9bd32c: b               #0x9bd350
    // 0x9bd330: ldur            x16, [fp, #-0x10]
    // 0x9bd334: SaveReg r16
    //     0x9bd334: str             x16, [SP, #-8]!
    // 0x9bd338: r0 = _axisDirection()
    //     0x9bd338: bl              #0x9bdc0c  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_axisDirection
    // 0x9bd33c: add             SP, SP, #8
    // 0x9bd340: r16 = Instance_AxisDirection
    //     0x9bd340: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bd344: cmp             w0, w16
    // 0x9bd348: b.ne            #0x9bd654
    // 0x9bd34c: ldur            x0, [fp, #-0x28]
    // 0x9bd350: ldur            d0, [fp, #-0x50]
    // 0x9bd354: cmp             w0, NULL
    // 0x9bd358: b.eq            #0x9bdb20
    // 0x9bd35c: LoadField: d1 = r0->field_7
    //     0x9bd35c: ldur            d1, [x0, #7]
    // 0x9bd360: fcmp            d1, d0
    // 0x9bd364: b.vs            #0x9bd4a4
    // 0x9bd368: b.le            #0x9bd4a4
    // 0x9bd36c: ldur            x0, [fp, #-0x18]
    // 0x9bd370: LoadField: r1 = r0->field_2b
    //     0x9bd370: ldur            w1, [x0, #0x2b]
    // 0x9bd374: DecompressPointer r1
    //     0x9bd374: add             x1, x1, HEAP, lsl #32
    // 0x9bd378: cmp             w1, NULL
    // 0x9bd37c: b.eq            #0x9bdb24
    // 0x9bd380: LoadField: r2 = r1->field_43
    //     0x9bd380: ldur            w2, [x1, #0x43]
    // 0x9bd384: DecompressPointer r2
    //     0x9bd384: add             x2, x2, HEAP, lsl #32
    // 0x9bd388: cmp             w2, NULL
    // 0x9bd38c: b.eq            #0x9bdb28
    // 0x9bd390: LoadField: r3 = r1->field_33
    //     0x9bd390: ldur            w3, [x1, #0x33]
    // 0x9bd394: DecompressPointer r3
    //     0x9bd394: add             x3, x3, HEAP, lsl #32
    // 0x9bd398: cmp             w3, NULL
    // 0x9bd39c: b.eq            #0x9bdb2c
    // 0x9bd3a0: LoadField: d2 = r2->field_7
    //     0x9bd3a0: ldur            d2, [x2, #7]
    // 0x9bd3a4: LoadField: d3 = r3->field_7
    //     0x9bd3a4: ldur            d3, [x3, #7]
    // 0x9bd3a8: fcmp            d2, d3
    // 0x9bd3ac: b.vs            #0x9bd498
    // 0x9bd3b0: b.le            #0x9bd498
    // 0x9bd3b4: d2 = 20.000000
    //     0x9bd3b4: fmov            d2, #20.00000000
    // 0x9bd3b8: fsub            d3, d1, d0
    // 0x9bd3bc: fcmp            d3, d2
    // 0x9bd3c0: b.vs            #0x9bd3d4
    // 0x9bd3c4: b.le            #0x9bd3d4
    // 0x9bd3c8: mov             v1.16b, v3.16b
    // 0x9bd3cc: d0 = 0.000000
    //     0x9bd3cc: eor             v0.16b, v0.16b, v0.16b
    // 0x9bd3d0: b               #0x9bd408
    // 0x9bd3d4: fcmp            d3, d2
    // 0x9bd3d8: b.vs            #0x9bd3ec
    // 0x9bd3dc: b.ge            #0x9bd3ec
    // 0x9bd3e0: d1 = 20.000000
    //     0x9bd3e0: fmov            d1, #20.00000000
    // 0x9bd3e4: d0 = 0.000000
    //     0x9bd3e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9bd3e8: b               #0x9bd408
    // 0x9bd3ec: d0 = 0.000000
    //     0x9bd3ec: eor             v0.16b, v0.16b, v0.16b
    // 0x9bd3f0: fcmp            d3, d0
    // 0x9bd3f4: b.vs            #0x9bd404
    // 0x9bd3f8: b.ne            #0x9bd404
    // 0x9bd3fc: fadd            d1, d3, d2
    // 0x9bd400: b               #0x9bd408
    // 0x9bd404: mov             v1.16b, v3.16b
    // 0x9bd408: LoadField: d2 = r2->field_7
    //     0x9bd408: ldur            d2, [x2, #7]
    // 0x9bd40c: fsub            d3, d2, d1
    // 0x9bd410: LoadField: d1 = r3->field_7
    //     0x9bd410: ldur            d1, [x3, #7]
    // 0x9bd414: fcmp            d1, d3
    // 0x9bd418: b.vs            #0x9bd428
    // 0x9bd41c: b.le            #0x9bd428
    // 0x9bd420: LoadField: d1 = r3->field_7
    //     0x9bd420: ldur            d1, [x3, #7]
    // 0x9bd424: b               #0x9bd468
    // 0x9bd428: fcmp            d1, d3
    // 0x9bd42c: b.vs            #0x9bd43c
    // 0x9bd430: b.ge            #0x9bd43c
    // 0x9bd434: mov             v1.16b, v3.16b
    // 0x9bd438: b               #0x9bd468
    // 0x9bd43c: fcmp            d1, d0
    // 0x9bd440: b.vs            #0x9bd454
    // 0x9bd444: b.ne            #0x9bd454
    // 0x9bd448: fadd            d2, d1, d3
    // 0x9bd44c: mov             v1.16b, v2.16b
    // 0x9bd450: b               #0x9bd468
    // 0x9bd454: fcmp            d3, d3
    // 0x9bd458: b.vc            #0x9bd464
    // 0x9bd45c: mov             v1.16b, v3.16b
    // 0x9bd460: b               #0x9bd468
    // 0x9bd464: LoadField: d1 = r3->field_7
    //     0x9bd464: ldur            d1, [x3, #7]
    // 0x9bd468: r1 = inline_Allocate_Double()
    //     0x9bd468: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9bd46c: add             x1, x1, #0x10
    //     0x9bd470: cmp             x2, x1
    //     0x9bd474: b.ls            #0x9bdb30
    //     0x9bd478: str             x1, [THR, #0x60]  ; THR::top
    //     0x9bd47c: sub             x1, x1, #0xf
    //     0x9bd480: movz            x2, #0x108
    //     0x9bd484: movk            x2, #0x3c, lsl #16
    //     0x9bd488: stur            x2, [x1, #-1]
    // 0x9bd48c: StoreField: r1->field_7 = d1
    //     0x9bd48c: stur            d1, [x1, #7]
    // 0x9bd490: mov             x0, x1
    // 0x9bd494: b               #0x9bd93c
    // 0x9bd498: d0 = 0.000000
    //     0x9bd498: eor             v0.16b, v0.16b, v0.16b
    // 0x9bd49c: d2 = 20.000000
    //     0x9bd49c: fmov            d2, #20.00000000
    // 0x9bd4a0: b               #0x9bd4b0
    // 0x9bd4a4: ldur            x0, [fp, #-0x18]
    // 0x9bd4a8: d0 = 0.000000
    //     0x9bd4a8: eor             v0.16b, v0.16b, v0.16b
    // 0x9bd4ac: d2 = 20.000000
    //     0x9bd4ac: fmov            d2, #20.00000000
    // 0x9bd4b0: ldur            x1, [fp, #-0x20]
    // 0x9bd4b4: ldur            d1, [fp, #-0x58]
    // 0x9bd4b8: cmp             w1, NULL
    // 0x9bd4bc: b.eq            #0x9bdb4c
    // 0x9bd4c0: LoadField: d3 = r1->field_7
    //     0x9bd4c0: ldur            d3, [x1, #7]
    // 0x9bd4c4: fcmp            d3, d1
    // 0x9bd4c8: b.vs            #0x9bd64c
    // 0x9bd4cc: b.ge            #0x9bd64c
    // 0x9bd4d0: LoadField: r1 = r0->field_2b
    //     0x9bd4d0: ldur            w1, [x0, #0x2b]
    // 0x9bd4d4: DecompressPointer r1
    //     0x9bd4d4: add             x1, x1, HEAP, lsl #32
    // 0x9bd4d8: cmp             w1, NULL
    // 0x9bd4dc: b.eq            #0x9bdb50
    // 0x9bd4e0: LoadField: r2 = r1->field_43
    //     0x9bd4e0: ldur            w2, [x1, #0x43]
    // 0x9bd4e4: DecompressPointer r2
    //     0x9bd4e4: add             x2, x2, HEAP, lsl #32
    // 0x9bd4e8: cmp             w2, NULL
    // 0x9bd4ec: b.eq            #0x9bdb54
    // 0x9bd4f0: LoadField: r3 = r1->field_37
    //     0x9bd4f0: ldur            w3, [x1, #0x37]
    // 0x9bd4f4: DecompressPointer r3
    //     0x9bd4f4: add             x3, x3, HEAP, lsl #32
    // 0x9bd4f8: stur            x3, [fp, #-0x30]
    // 0x9bd4fc: cmp             w3, NULL
    // 0x9bd500: b.eq            #0x9bdb58
    // 0x9bd504: LoadField: d4 = r2->field_7
    //     0x9bd504: ldur            d4, [x2, #7]
    // 0x9bd508: LoadField: d5 = r3->field_7
    //     0x9bd508: ldur            d5, [x3, #7]
    // 0x9bd50c: fcmp            d4, d5
    // 0x9bd510: b.vs            #0x9bd64c
    // 0x9bd514: b.ge            #0x9bd64c
    // 0x9bd518: fsub            d4, d1, d3
    // 0x9bd51c: fcmp            d4, d2
    // 0x9bd520: b.vs            #0x9bd530
    // 0x9bd524: b.le            #0x9bd530
    // 0x9bd528: mov             v1.16b, v4.16b
    // 0x9bd52c: b               #0x9bd55c
    // 0x9bd530: fcmp            d4, d2
    // 0x9bd534: b.vs            #0x9bd544
    // 0x9bd538: b.ge            #0x9bd544
    // 0x9bd53c: d1 = 20.000000
    //     0x9bd53c: fmov            d1, #20.00000000
    // 0x9bd540: b               #0x9bd55c
    // 0x9bd544: fcmp            d4, d0
    // 0x9bd548: b.vs            #0x9bd558
    // 0x9bd54c: b.ne            #0x9bd558
    // 0x9bd550: fadd            d1, d4, d2
    // 0x9bd554: b               #0x9bd55c
    // 0x9bd558: mov             v1.16b, v4.16b
    // 0x9bd55c: LoadField: d2 = r2->field_7
    //     0x9bd55c: ldur            d2, [x2, #7]
    // 0x9bd560: fadd            d3, d2, d1
    // 0x9bd564: stur            d3, [fp, #-0x40]
    // 0x9bd568: LoadField: d1 = r3->field_7
    //     0x9bd568: ldur            d1, [x3, #7]
    // 0x9bd56c: fcmp            d1, d3
    // 0x9bd570: b.vs            #0x9bd580
    // 0x9bd574: b.le            #0x9bd580
    // 0x9bd578: mov             v0.16b, v3.16b
    // 0x9bd57c: b               #0x9bd620
    // 0x9bd580: fcmp            d1, d3
    // 0x9bd584: b.vs            #0x9bd598
    // 0x9bd588: b.ge            #0x9bd598
    // 0x9bd58c: LoadField: d1 = r3->field_7
    //     0x9bd58c: ldur            d1, [x3, #7]
    // 0x9bd590: mov             v0.16b, v1.16b
    // 0x9bd594: b               #0x9bd620
    // 0x9bd598: fcmp            d1, d0
    // 0x9bd59c: b.vs            #0x9bd5a4
    // 0x9bd5a0: b.eq            #0x9bd5ac
    // 0x9bd5a4: r1 = false
    //     0x9bd5a4: add             x1, NULL, #0x30  ; false
    // 0x9bd5a8: b               #0x9bd5b0
    // 0x9bd5ac: r1 = true
    //     0x9bd5ac: add             x1, NULL, #0x20  ; true
    // 0x9bd5b0: tbnz            w1, #4, #0x9bd5c8
    // 0x9bd5b4: fadd            d2, d1, d3
    // 0x9bd5b8: fmul            d4, d2, d1
    // 0x9bd5bc: fmul            d1, d4, d3
    // 0x9bd5c0: mov             v0.16b, v1.16b
    // 0x9bd5c4: b               #0x9bd620
    // 0x9bd5c8: tbnz            w1, #4, #0x9bd60c
    // 0x9bd5cc: r1 = inline_Allocate_Double()
    //     0x9bd5cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9bd5d0: add             x1, x1, #0x10
    //     0x9bd5d4: cmp             x2, x1
    //     0x9bd5d8: b.ls            #0x9bdb5c
    //     0x9bd5dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x9bd5e0: sub             x1, x1, #0xf
    //     0x9bd5e4: movz            x2, #0x108
    //     0x9bd5e8: movk            x2, #0x3c, lsl #16
    //     0x9bd5ec: stur            x2, [x1, #-1]
    // 0x9bd5f0: StoreField: r1->field_7 = d3
    //     0x9bd5f0: stur            d3, [x1, #7]
    // 0x9bd5f4: SaveReg r1
    //     0x9bd5f4: str             x1, [SP, #-8]!
    // 0x9bd5f8: r0 = isNegative()
    //     0x9bd5f8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9bd5fc: add             SP, SP, #8
    // 0x9bd600: tbnz            w0, #4, #0x9bd60c
    // 0x9bd604: ldur            d0, [fp, #-0x40]
    // 0x9bd608: b               #0x9bd620
    // 0x9bd60c: ldur            d0, [fp, #-0x40]
    // 0x9bd610: fcmp            d0, d0
    // 0x9bd614: b.vs            #0x9bd620
    // 0x9bd618: ldur            x0, [fp, #-0x30]
    // 0x9bd61c: LoadField: d0 = r0->field_7
    //     0x9bd61c: ldur            d0, [x0, #7]
    // 0x9bd620: r0 = inline_Allocate_Double()
    //     0x9bd620: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9bd624: add             x0, x0, #0x10
    //     0x9bd628: cmp             x1, x0
    //     0x9bd62c: b.ls            #0x9bdb78
    //     0x9bd630: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bd634: sub             x0, x0, #0xf
    //     0x9bd638: movz            x1, #0x108
    //     0x9bd63c: movk            x1, #0x3c, lsl #16
    //     0x9bd640: stur            x1, [x0, #-1]
    // 0x9bd644: StoreField: r0->field_7 = d0
    //     0x9bd644: stur            d0, [x0, #7]
    // 0x9bd648: b               #0x9bd93c
    // 0x9bd64c: r0 = Null
    //     0x9bd64c: mov             x0, NULL
    // 0x9bd650: b               #0x9bd93c
    // 0x9bd654: ldur            d0, [fp, #-0x50]
    // 0x9bd658: ldur            x1, [fp, #-0x20]
    // 0x9bd65c: ldur            x0, [fp, #-0x28]
    // 0x9bd660: ldur            d1, [fp, #-0x58]
    // 0x9bd664: d2 = 20.000000
    //     0x9bd664: fmov            d2, #20.00000000
    // 0x9bd668: cmp             w1, NULL
    // 0x9bd66c: b.eq            #0x9bdb88
    // 0x9bd670: LoadField: d3 = r1->field_7
    //     0x9bd670: ldur            d3, [x1, #7]
    // 0x9bd674: fcmp            d3, d1
    // 0x9bd678: b.vs            #0x9bd7a4
    // 0x9bd67c: b.ge            #0x9bd7a4
    // 0x9bd680: ldur            x1, [fp, #-0x18]
    // 0x9bd684: LoadField: r2 = r1->field_2b
    //     0x9bd684: ldur            w2, [x1, #0x2b]
    // 0x9bd688: DecompressPointer r2
    //     0x9bd688: add             x2, x2, HEAP, lsl #32
    // 0x9bd68c: cmp             w2, NULL
    // 0x9bd690: b.eq            #0x9bdb8c
    // 0x9bd694: LoadField: r3 = r2->field_43
    //     0x9bd694: ldur            w3, [x2, #0x43]
    // 0x9bd698: DecompressPointer r3
    //     0x9bd698: add             x3, x3, HEAP, lsl #32
    // 0x9bd69c: cmp             w3, NULL
    // 0x9bd6a0: b.eq            #0x9bdb90
    // 0x9bd6a4: LoadField: r4 = r2->field_33
    //     0x9bd6a4: ldur            w4, [x2, #0x33]
    // 0x9bd6a8: DecompressPointer r4
    //     0x9bd6a8: add             x4, x4, HEAP, lsl #32
    // 0x9bd6ac: cmp             w4, NULL
    // 0x9bd6b0: b.eq            #0x9bdb94
    // 0x9bd6b4: LoadField: d4 = r3->field_7
    //     0x9bd6b4: ldur            d4, [x3, #7]
    // 0x9bd6b8: LoadField: d5 = r4->field_7
    //     0x9bd6b8: ldur            d5, [x4, #7]
    // 0x9bd6bc: fcmp            d4, d5
    // 0x9bd6c0: b.vs            #0x9bd79c
    // 0x9bd6c4: b.le            #0x9bd79c
    // 0x9bd6c8: fsub            d0, d1, d3
    // 0x9bd6cc: fcmp            d0, d2
    // 0x9bd6d0: b.vs            #0x9bd6e0
    // 0x9bd6d4: b.le            #0x9bd6e0
    // 0x9bd6d8: d1 = 0.000000
    //     0x9bd6d8: eor             v1.16b, v1.16b, v1.16b
    // 0x9bd6dc: b               #0x9bd710
    // 0x9bd6e0: fcmp            d0, d2
    // 0x9bd6e4: b.vs            #0x9bd6f8
    // 0x9bd6e8: b.ge            #0x9bd6f8
    // 0x9bd6ec: d0 = 20.000000
    //     0x9bd6ec: fmov            d0, #20.00000000
    // 0x9bd6f0: d1 = 0.000000
    //     0x9bd6f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9bd6f4: b               #0x9bd710
    // 0x9bd6f8: d1 = 0.000000
    //     0x9bd6f8: eor             v1.16b, v1.16b, v1.16b
    // 0x9bd6fc: fcmp            d0, d1
    // 0x9bd700: b.vs            #0x9bd710
    // 0x9bd704: b.ne            #0x9bd710
    // 0x9bd708: fadd            d3, d0, d2
    // 0x9bd70c: mov             v0.16b, v3.16b
    // 0x9bd710: LoadField: d2 = r3->field_7
    //     0x9bd710: ldur            d2, [x3, #7]
    // 0x9bd714: fsub            d3, d2, d0
    // 0x9bd718: LoadField: d0 = r4->field_7
    //     0x9bd718: ldur            d0, [x4, #7]
    // 0x9bd71c: fcmp            d0, d3
    // 0x9bd720: b.vs            #0x9bd730
    // 0x9bd724: b.le            #0x9bd730
    // 0x9bd728: LoadField: d0 = r4->field_7
    //     0x9bd728: ldur            d0, [x4, #7]
    // 0x9bd72c: b               #0x9bd770
    // 0x9bd730: fcmp            d0, d3
    // 0x9bd734: b.vs            #0x9bd744
    // 0x9bd738: b.ge            #0x9bd744
    // 0x9bd73c: mov             v0.16b, v3.16b
    // 0x9bd740: b               #0x9bd770
    // 0x9bd744: fcmp            d0, d1
    // 0x9bd748: b.vs            #0x9bd75c
    // 0x9bd74c: b.ne            #0x9bd75c
    // 0x9bd750: fadd            d2, d0, d3
    // 0x9bd754: mov             v0.16b, v2.16b
    // 0x9bd758: b               #0x9bd770
    // 0x9bd75c: fcmp            d3, d3
    // 0x9bd760: b.vc            #0x9bd76c
    // 0x9bd764: mov             v0.16b, v3.16b
    // 0x9bd768: b               #0x9bd770
    // 0x9bd76c: LoadField: d0 = r4->field_7
    //     0x9bd76c: ldur            d0, [x4, #7]
    // 0x9bd770: r0 = inline_Allocate_Double()
    //     0x9bd770: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9bd774: add             x0, x0, #0x10
    //     0x9bd778: cmp             x2, x0
    //     0x9bd77c: b.ls            #0x9bdb98
    //     0x9bd780: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bd784: sub             x0, x0, #0xf
    //     0x9bd788: movz            x2, #0x108
    //     0x9bd78c: movk            x2, #0x3c, lsl #16
    //     0x9bd790: stur            x2, [x0, #-1]
    // 0x9bd794: StoreField: r0->field_7 = d0
    //     0x9bd794: stur            d0, [x0, #7]
    // 0x9bd798: b               #0x9bd93c
    // 0x9bd79c: d1 = 0.000000
    //     0x9bd79c: eor             v1.16b, v1.16b, v1.16b
    // 0x9bd7a0: b               #0x9bd7ac
    // 0x9bd7a4: ldur            x1, [fp, #-0x18]
    // 0x9bd7a8: d1 = 0.000000
    //     0x9bd7a8: eor             v1.16b, v1.16b, v1.16b
    // 0x9bd7ac: cmp             w0, NULL
    // 0x9bd7b0: b.eq            #0x9bdbb0
    // 0x9bd7b4: LoadField: d3 = r0->field_7
    //     0x9bd7b4: ldur            d3, [x0, #7]
    // 0x9bd7b8: fcmp            d3, d0
    // 0x9bd7bc: b.vs            #0x9bd938
    // 0x9bd7c0: b.le            #0x9bd938
    // 0x9bd7c4: LoadField: r0 = r1->field_2b
    //     0x9bd7c4: ldur            w0, [x1, #0x2b]
    // 0x9bd7c8: DecompressPointer r0
    //     0x9bd7c8: add             x0, x0, HEAP, lsl #32
    // 0x9bd7cc: cmp             w0, NULL
    // 0x9bd7d0: b.eq            #0x9bdbb4
    // 0x9bd7d4: LoadField: r2 = r0->field_43
    //     0x9bd7d4: ldur            w2, [x0, #0x43]
    // 0x9bd7d8: DecompressPointer r2
    //     0x9bd7d8: add             x2, x2, HEAP, lsl #32
    // 0x9bd7dc: cmp             w2, NULL
    // 0x9bd7e0: b.eq            #0x9bdbb8
    // 0x9bd7e4: LoadField: r3 = r0->field_37
    //     0x9bd7e4: ldur            w3, [x0, #0x37]
    // 0x9bd7e8: DecompressPointer r3
    //     0x9bd7e8: add             x3, x3, HEAP, lsl #32
    // 0x9bd7ec: stur            x3, [fp, #-0x20]
    // 0x9bd7f0: cmp             w3, NULL
    // 0x9bd7f4: b.eq            #0x9bdbbc
    // 0x9bd7f8: LoadField: d4 = r2->field_7
    //     0x9bd7f8: ldur            d4, [x2, #7]
    // 0x9bd7fc: LoadField: d5 = r3->field_7
    //     0x9bd7fc: ldur            d5, [x3, #7]
    // 0x9bd800: fcmp            d4, d5
    // 0x9bd804: b.vs            #0x9bd938
    // 0x9bd808: b.ge            #0x9bd938
    // 0x9bd80c: fsub            d4, d3, d0
    // 0x9bd810: fcmp            d4, d2
    // 0x9bd814: b.vs            #0x9bd824
    // 0x9bd818: b.le            #0x9bd824
    // 0x9bd81c: mov             v0.16b, v4.16b
    // 0x9bd820: b               #0x9bd850
    // 0x9bd824: fcmp            d4, d2
    // 0x9bd828: b.vs            #0x9bd838
    // 0x9bd82c: b.ge            #0x9bd838
    // 0x9bd830: d0 = 20.000000
    //     0x9bd830: fmov            d0, #20.00000000
    // 0x9bd834: b               #0x9bd850
    // 0x9bd838: fcmp            d4, d1
    // 0x9bd83c: b.vs            #0x9bd84c
    // 0x9bd840: b.ne            #0x9bd84c
    // 0x9bd844: fadd            d0, d4, d2
    // 0x9bd848: b               #0x9bd850
    // 0x9bd84c: mov             v0.16b, v4.16b
    // 0x9bd850: LoadField: d2 = r2->field_7
    //     0x9bd850: ldur            d2, [x2, #7]
    // 0x9bd854: fadd            d3, d2, d0
    // 0x9bd858: stur            d3, [fp, #-0x40]
    // 0x9bd85c: LoadField: d0 = r3->field_7
    //     0x9bd85c: ldur            d0, [x3, #7]
    // 0x9bd860: fcmp            d0, d3
    // 0x9bd864: b.vs            #0x9bd874
    // 0x9bd868: b.le            #0x9bd874
    // 0x9bd86c: mov             v0.16b, v3.16b
    // 0x9bd870: b               #0x9bd90c
    // 0x9bd874: fcmp            d0, d3
    // 0x9bd878: b.vs            #0x9bd888
    // 0x9bd87c: b.ge            #0x9bd888
    // 0x9bd880: LoadField: d0 = r3->field_7
    //     0x9bd880: ldur            d0, [x3, #7]
    // 0x9bd884: b               #0x9bd90c
    // 0x9bd888: fcmp            d0, d1
    // 0x9bd88c: b.vs            #0x9bd894
    // 0x9bd890: b.eq            #0x9bd89c
    // 0x9bd894: r0 = false
    //     0x9bd894: add             x0, NULL, #0x30  ; false
    // 0x9bd898: b               #0x9bd8a0
    // 0x9bd89c: r0 = true
    //     0x9bd89c: add             x0, NULL, #0x20  ; true
    // 0x9bd8a0: tbnz            w0, #4, #0x9bd8b4
    // 0x9bd8a4: fadd            d2, d0, d3
    // 0x9bd8a8: fmul            d4, d2, d0
    // 0x9bd8ac: fmul            d0, d4, d3
    // 0x9bd8b0: b               #0x9bd90c
    // 0x9bd8b4: tbnz            w0, #4, #0x9bd8f8
    // 0x9bd8b8: r0 = inline_Allocate_Double()
    //     0x9bd8b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9bd8bc: add             x0, x0, #0x10
    //     0x9bd8c0: cmp             x2, x0
    //     0x9bd8c4: b.ls            #0x9bdbc0
    //     0x9bd8c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bd8cc: sub             x0, x0, #0xf
    //     0x9bd8d0: movz            x2, #0x108
    //     0x9bd8d4: movk            x2, #0x3c, lsl #16
    //     0x9bd8d8: stur            x2, [x0, #-1]
    // 0x9bd8dc: StoreField: r0->field_7 = d3
    //     0x9bd8dc: stur            d3, [x0, #7]
    // 0x9bd8e0: SaveReg r0
    //     0x9bd8e0: str             x0, [SP, #-8]!
    // 0x9bd8e4: r0 = isNegative()
    //     0x9bd8e4: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9bd8e8: add             SP, SP, #8
    // 0x9bd8ec: tbnz            w0, #4, #0x9bd8f8
    // 0x9bd8f0: ldur            d0, [fp, #-0x40]
    // 0x9bd8f4: b               #0x9bd90c
    // 0x9bd8f8: ldur            d0, [fp, #-0x40]
    // 0x9bd8fc: fcmp            d0, d0
    // 0x9bd900: b.vs            #0x9bd90c
    // 0x9bd904: ldur            x0, [fp, #-0x20]
    // 0x9bd908: LoadField: d0 = r0->field_7
    //     0x9bd908: ldur            d0, [x0, #7]
    // 0x9bd90c: r0 = inline_Allocate_Double()
    //     0x9bd90c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9bd910: add             x0, x0, #0x10
    //     0x9bd914: cmp             x1, x0
    //     0x9bd918: b.ls            #0x9bdbd8
    //     0x9bd91c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bd920: sub             x0, x0, #0xf
    //     0x9bd924: movz            x1, #0x108
    //     0x9bd928: movk            x1, #0x3c, lsl #16
    //     0x9bd92c: stur            x1, [x0, #-1]
    // 0x9bd930: StoreField: r0->field_7 = d0
    //     0x9bd930: stur            d0, [x0, #7]
    // 0x9bd934: b               #0x9bd93c
    // 0x9bd938: r0 = Null
    //     0x9bd938: mov             x0, NULL
    // 0x9bd93c: stur            x0, [fp, #-0x28]
    // 0x9bd940: cmp             w0, NULL
    // 0x9bd944: b.eq            #0x9bd9c0
    // 0x9bd948: ldur            x1, [fp, #-0x18]
    // 0x9bd94c: d0 = 0.000000
    //     0x9bd94c: eor             v0.16b, v0.16b, v0.16b
    // 0x9bd950: LoadField: r2 = r1->field_2b
    //     0x9bd950: ldur            w2, [x1, #0x2b]
    // 0x9bd954: DecompressPointer r2
    //     0x9bd954: add             x2, x2, HEAP, lsl #32
    // 0x9bd958: stur            x2, [fp, #-0x20]
    // 0x9bd95c: cmp             w2, NULL
    // 0x9bd960: b.eq            #0x9bdbe8
    // 0x9bd964: LoadField: r1 = r2->field_43
    //     0x9bd964: ldur            w1, [x2, #0x43]
    // 0x9bd968: DecompressPointer r1
    //     0x9bd968: add             x1, x1, HEAP, lsl #32
    // 0x9bd96c: cmp             w1, NULL
    // 0x9bd970: b.eq            #0x9bdbec
    // 0x9bd974: LoadField: d1 = r0->field_7
    //     0x9bd974: ldur            d1, [x0, #7]
    // 0x9bd978: LoadField: d2 = r1->field_7
    //     0x9bd978: ldur            d2, [x1, #7]
    // 0x9bd97c: fsub            d3, d1, d2
    // 0x9bd980: fcmp            d3, d0
    // 0x9bd984: b.vs            #0x9bd994
    // 0x9bd988: b.ne            #0x9bd994
    // 0x9bd98c: d1 = 0.000000
    //     0x9bd98c: eor             v1.16b, v1.16b, v1.16b
    // 0x9bd990: b               #0x9bd9b0
    // 0x9bd994: fcmp            d3, d0
    // 0x9bd998: b.vs            #0x9bd9a8
    // 0x9bd99c: b.ge            #0x9bd9a8
    // 0x9bd9a0: fneg            d0, d3
    // 0x9bd9a4: b               #0x9bd9ac
    // 0x9bd9a8: mov             v0.16b, v3.16b
    // 0x9bd9ac: mov             v1.16b, v0.16b
    // 0x9bd9b0: d0 = 1.000000
    //     0x9bd9b0: fmov            d0, #1.00000000
    // 0x9bd9b4: fcmp            d1, d0
    // 0x9bd9b8: b.vs            #0x9bd9d4
    // 0x9bd9bc: b.ge            #0x9bd9d4
    // 0x9bd9c0: ldur            x1, [fp, #-0x10]
    // 0x9bd9c4: r17 = false
    //     0x9bd9c4: add             x17, NULL, #0x30  ; false
    // 0x9bd9c8: StoreField: r1->field_1b = r17
    //     0x9bd9c8: stur            w17, [x1, #0x1b]
    // 0x9bd9cc: r0 = Null
    //     0x9bd9cc: mov             x0, NULL
    // 0x9bd9d0: r0 = ReturnAsyncNotFuture()
    //     0x9bd9d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9bd9d4: ldur            x1, [fp, #-0x10]
    // 0x9bd9d8: d0 = 1000.000000
    //     0x9bd9d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31fe8] IMM: double(1000) from 0x408f400000000000
    //     0x9bd9dc: ldr             d0, [x17, #0xfe8]
    // 0x9bd9e0: LoadField: d1 = r1->field_f
    //     0x9bd9e0: ldur            d1, [x1, #0xf]
    // 0x9bd9e4: fdiv            d2, d0, d1
    // 0x9bd9e8: mov             v0.16b, v2.16b
    // 0x9bd9ec: stp             fp, lr, [SP, #-0x10]!
    // 0x9bd9f0: mov             fp, SP
    // 0x9bd9f4: CallRuntime_LibcRound(double) -> double
    //     0x9bd9f4: and             SP, SP, #0xfffffffffffffff0
    //     0x9bd9f8: mov             sp, SP
    //     0x9bd9fc: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x9bda00: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9bda04: blr             x16
    //     0x9bda08: movz            x16, #0x8
    //     0x9bda0c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x9bda10: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x9bda14: sub             sp, x16, #1, lsl #12
    //     0x9bda18: mov             SP, fp
    //     0x9bda1c: ldp             fp, lr, [SP], #0x10
    // 0x9bda20: fcmp            d0, d0
    // 0x9bda24: b.vs            #0x9bdbf0
    // 0x9bda28: fcvtzs          x0, d0
    // 0x9bda2c: asr             x16, x0, #0x1e
    // 0x9bda30: cmp             x16, x0, asr #63
    // 0x9bda34: b.ne            #0x9bdbf0
    // 0x9bda38: lsl             x0, x0, #1
    // 0x9bda3c: r1 = LoadInt32Instr(r0)
    //     0x9bda3c: sbfx            x1, x0, #1, #0x1f
    //     0x9bda40: tbz             w0, #0, #0x9bda48
    //     0x9bda44: ldur            x1, [x0, #7]
    // 0x9bda48: r16 = 1000
    //     0x9bda48: movz            x16, #0x3e8
    // 0x9bda4c: mul             x0, x1, x16
    // 0x9bda50: stur            x0, [fp, #-0x38]
    // 0x9bda54: r0 = Duration()
    //     0x9bda54: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9bda58: mov             x1, x0
    // 0x9bda5c: ldur            x0, [fp, #-0x38]
    // 0x9bda60: StoreField: r1->field_7 = r0
    //     0x9bda60: stur            x0, [x1, #7]
    // 0x9bda64: ldur            x16, [fp, #-0x20]
    // 0x9bda68: ldur            lr, [fp, #-0x28]
    // 0x9bda6c: stp             lr, x16, [SP, #-0x10]!
    // 0x9bda70: r16 = Instance__Linear
    //     0x9bda70: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x9bda74: stp             x1, x16, [SP, #-0x10]!
    // 0x9bda78: r0 = animateTo()
    //     0x9bda78: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x9bda7c: add             SP, SP, #0x20
    // 0x9bda80: mov             x1, x0
    // 0x9bda84: stur            x1, [fp, #-0x18]
    // 0x9bda88: r0 = Await()
    //     0x9bda88: bl              #0x4e5228  ; AwaitStub
    // 0x9bda8c: ldur            x1, [fp, #-0x10]
    // 0x9bda90: LoadField: r0 = r1->field_b
    //     0x9bda90: ldur            w0, [x1, #0xb]
    // 0x9bda94: DecompressPointer r0
    //     0x9bda94: add             x0, x0, HEAP, lsl #32
    // 0x9bda98: cmp             w0, NULL
    // 0x9bda9c: b.eq            #0x9bdab4
    // 0x9bdaa0: SaveReg r0
    //     0x9bdaa0: str             x0, [SP, #-8]!
    // 0x9bdaa4: ClosureCall
    //     0x9bdaa4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9bdaa8: ldur            x2, [x0, #0x1f]
    //     0x9bdaac: blr             x2
    // 0x9bdab0: add             SP, SP, #8
    // 0x9bdab4: ldur            x0, [fp, #-0x10]
    // 0x9bdab8: LoadField: r1 = r0->field_1b
    //     0x9bdab8: ldur            w1, [x0, #0x1b]
    // 0x9bdabc: DecompressPointer r1
    //     0x9bdabc: add             x1, x1, HEAP, lsl #32
    // 0x9bdac0: tbnz            w1, #4, #0x9bdadc
    // 0x9bdac4: SaveReg r0
    //     0x9bdac4: str             x0, [SP, #-8]!
    // 0x9bdac8: r0 = _scroll()
    //     0x9bdac8: bl              #0x9bcf28  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_scroll
    // 0x9bdacc: add             SP, SP, #8
    // 0x9bdad0: mov             x1, x0
    // 0x9bdad4: stur            x1, [fp, #-0x10]
    // 0x9bdad8: r0 = Await()
    //     0x9bdad8: bl              #0x4e5228  ; AwaitStub
    // 0x9bdadc: r0 = Null
    //     0x9bdadc: mov             x0, NULL
    // 0x9bdae0: r0 = ReturnAsyncNotFuture()
    //     0x9bdae0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9bdae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdae8: b               #0x9bcf54
    // 0x9bdaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdaec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdaf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdaf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9bdaf8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9bdafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdb00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9bdb00: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9bdb04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9bdb04: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9bdb08: r9 = _dragTargetRelatedToScrollOrigin
    //     0x9bdb08: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca78] Field <EdgeDraggingAutoScroller._dragTargetRelatedToScrollOrigin@880019050>: late (offset: 0x18)
    //     0x9bdb0c: ldr             x9, [x9, #0xa78]
    // 0x9bdb10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9bdb10: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9bdb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdb14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdb18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdb1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdb20: r0 = NullErrorSharedWithFPURegs()
    //     0x9bdb20: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9bdb24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb28: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb2c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb30: stp             q0, q1, [SP, #-0x20]!
    // 0x9bdb34: SaveReg r0
    //     0x9bdb34: str             x0, [SP, #-8]!
    // 0x9bdb38: r0 = AllocateDouble()
    //     0x9bdb38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdb3c: mov             x1, x0
    // 0x9bdb40: RestoreReg r0
    //     0x9bdb40: ldr             x0, [SP], #8
    // 0x9bdb44: ldp             q0, q1, [SP], #0x20
    // 0x9bdb48: b               #0x9bd48c
    // 0x9bdb4c: r0 = NullErrorSharedWithFPURegs()
    //     0x9bdb4c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9bdb50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb50: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb54: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb58: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb5c: stp             q0, q3, [SP, #-0x20]!
    // 0x9bdb60: stp             x0, x3, [SP, #-0x10]!
    // 0x9bdb64: r0 = AllocateDouble()
    //     0x9bdb64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdb68: mov             x1, x0
    // 0x9bdb6c: ldp             x0, x3, [SP], #0x10
    // 0x9bdb70: ldp             q0, q3, [SP], #0x20
    // 0x9bdb74: b               #0x9bd5f0
    // 0x9bdb78: SaveReg d0
    //     0x9bdb78: str             q0, [SP, #-0x10]!
    // 0x9bdb7c: r0 = AllocateDouble()
    //     0x9bdb7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdb80: RestoreReg d0
    //     0x9bdb80: ldr             q0, [SP], #0x10
    // 0x9bdb84: b               #0x9bd644
    // 0x9bdb88: r0 = NullErrorSharedWithFPURegs()
    //     0x9bdb88: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9bdb8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb8c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb90: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdb94: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdb98: stp             q0, q1, [SP, #-0x20]!
    // 0x9bdb9c: SaveReg r1
    //     0x9bdb9c: str             x1, [SP, #-8]!
    // 0x9bdba0: r0 = AllocateDouble()
    //     0x9bdba0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdba4: RestoreReg r1
    //     0x9bdba4: ldr             x1, [SP], #8
    // 0x9bdba8: ldp             q0, q1, [SP], #0x20
    // 0x9bdbac: b               #0x9bd794
    // 0x9bdbb0: r0 = NullErrorSharedWithFPURegs()
    //     0x9bdbb0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9bdbb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdbb4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdbb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdbb8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdbbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdbbc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdbc0: stp             q1, q3, [SP, #-0x20]!
    // 0x9bdbc4: stp             x1, x3, [SP, #-0x10]!
    // 0x9bdbc8: r0 = AllocateDouble()
    //     0x9bdbc8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdbcc: ldp             x1, x3, [SP], #0x10
    // 0x9bdbd0: ldp             q1, q3, [SP], #0x20
    // 0x9bdbd4: b               #0x9bd8dc
    // 0x9bdbd8: SaveReg d0
    //     0x9bdbd8: str             q0, [SP, #-0x10]!
    // 0x9bdbdc: r0 = AllocateDouble()
    //     0x9bdbdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdbe0: RestoreReg d0
    //     0x9bdbe0: ldr             q0, [SP], #0x10
    // 0x9bdbe4: b               #0x9bd930
    // 0x9bdbe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdbe8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdbec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bdbec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bdbf0: SaveReg d0
    //     0x9bdbf0: str             q0, [SP, #-0x10]!
    // 0x9bdbf4: r0 = 182
    //     0x9bdbf4: movz            x0, #0xb6
    // 0x9bdbf8: r24 = DoubleToIntegerStub
    //     0x9bdbf8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9bdbfc: LoadField: r30 = r24->field_7
    //     0x9bdbfc: ldur            lr, [x24, #7]
    // 0x9bdc00: blr             lr
    // 0x9bdc04: RestoreReg d0
    //     0x9bdc04: ldr             q0, [SP], #0x10
    // 0x9bdc08: b               #0x9bda3c
  }
  get _ _axisDirection(/* No info */) {
    // ** addr: 0x9bdc0c, size: 0x3c
    // 0x9bdc0c: EnterFrame
    //     0x9bdc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdc10: mov             fp, SP
    // 0x9bdc14: ldr             x1, [fp, #0x10]
    // 0x9bdc18: LoadField: r2 = r1->field_7
    //     0x9bdc18: ldur            w2, [x1, #7]
    // 0x9bdc1c: DecompressPointer r2
    //     0x9bdc1c: add             x2, x2, HEAP, lsl #32
    // 0x9bdc20: LoadField: r1 = r2->field_b
    //     0x9bdc20: ldur            w1, [x2, #0xb]
    // 0x9bdc24: DecompressPointer r1
    //     0x9bdc24: add             x1, x1, HEAP, lsl #32
    // 0x9bdc28: cmp             w1, NULL
    // 0x9bdc2c: b.eq            #0x9bdc44
    // 0x9bdc30: LoadField: r0 = r1->field_b
    //     0x9bdc30: ldur            w0, [x1, #0xb]
    // 0x9bdc34: DecompressPointer r0
    //     0x9bdc34: add             x0, x0, HEAP, lsl #32
    // 0x9bdc38: LeaveFrame
    //     0x9bdc38: mov             SP, fp
    //     0x9bdc3c: ldp             fp, lr, [SP], #0x10
    // 0x9bdc40: ret
    //     0x9bdc40: ret             
    // 0x9bdc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdc44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _offsetExtent(/* No info */) {
    // ** addr: 0x9bdc48, size: 0xcc
    // 0x9bdc48: EnterFrame
    //     0x9bdc48: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdc4c: mov             fp, SP
    // 0x9bdc50: ldr             x1, [fp, #0x10]
    // 0x9bdc54: r16 = Instance_Axis
    //     0x9bdc54: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9bdc58: cmp             w1, w16
    // 0x9bdc5c: b.ne            #0x9bdc9c
    // 0x9bdc60: ldr             x2, [fp, #0x18]
    // 0x9bdc64: LoadField: d0 = r2->field_7
    //     0x9bdc64: ldur            d0, [x2, #7]
    // 0x9bdc68: r0 = inline_Allocate_Double()
    //     0x9bdc68: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x9bdc6c: add             x0, x0, #0x10
    //     0x9bdc70: cmp             x3, x0
    //     0x9bdc74: b.ls            #0x9bdcf4
    //     0x9bdc78: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bdc7c: sub             x0, x0, #0xf
    //     0x9bdc80: movz            x3, #0x108
    //     0x9bdc84: movk            x3, #0x3c, lsl #16
    //     0x9bdc88: stur            x3, [x0, #-1]
    // 0x9bdc8c: StoreField: r0->field_7 = d0
    //     0x9bdc8c: stur            d0, [x0, #7]
    // 0x9bdc90: LeaveFrame
    //     0x9bdc90: mov             SP, fp
    //     0x9bdc94: ldp             fp, lr, [SP], #0x10
    // 0x9bdc98: ret
    //     0x9bdc98: ret             
    // 0x9bdc9c: ldr             x2, [fp, #0x18]
    // 0x9bdca0: r16 = Instance_Axis
    //     0x9bdca0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9bdca4: cmp             w1, w16
    // 0x9bdca8: b.ne            #0x9bdce4
    // 0x9bdcac: LoadField: d0 = r2->field_f
    //     0x9bdcac: ldur            d0, [x2, #0xf]
    // 0x9bdcb0: r0 = inline_Allocate_Double()
    //     0x9bdcb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9bdcb4: add             x0, x0, #0x10
    //     0x9bdcb8: cmp             x1, x0
    //     0x9bdcbc: b.ls            #0x9bdd04
    //     0x9bdcc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bdcc4: sub             x0, x0, #0xf
    //     0x9bdcc8: movz            x1, #0x108
    //     0x9bdccc: movk            x1, #0x3c, lsl #16
    //     0x9bdcd0: stur            x1, [x0, #-1]
    // 0x9bdcd4: StoreField: r0->field_7 = d0
    //     0x9bdcd4: stur            d0, [x0, #7]
    // 0x9bdcd8: LeaveFrame
    //     0x9bdcd8: mov             SP, fp
    //     0x9bdcdc: ldp             fp, lr, [SP], #0x10
    // 0x9bdce0: ret
    //     0x9bdce0: ret             
    // 0x9bdce4: r0 = Null
    //     0x9bdce4: mov             x0, NULL
    // 0x9bdce8: LeaveFrame
    //     0x9bdce8: mov             SP, fp
    //     0x9bdcec: ldp             fp, lr, [SP], #0x10
    // 0x9bdcf0: ret
    //     0x9bdcf0: ret             
    // 0x9bdcf4: SaveReg d0
    //     0x9bdcf4: str             q0, [SP, #-0x10]!
    // 0x9bdcf8: r0 = AllocateDouble()
    //     0x9bdcf8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdcfc: RestoreReg d0
    //     0x9bdcfc: ldr             q0, [SP], #0x10
    // 0x9bdd00: b               #0x9bdc8c
    // 0x9bdd04: SaveReg d0
    //     0x9bdd04: str             q0, [SP, #-0x10]!
    // 0x9bdd08: r0 = AllocateDouble()
    //     0x9bdd08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bdd0c: RestoreReg d0
    //     0x9bdd0c: ldr             q0, [SP], #0x10
    // 0x9bdd10: b               #0x9bdcd4
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x9bdd14, size: 0x80
    // 0x9bdd14: EnterFrame
    //     0x9bdd14: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdd18: mov             fp, SP
    // 0x9bdd1c: ldr             x1, [fp, #0x10]
    // 0x9bdd20: LoadField: r2 = r1->field_7
    //     0x9bdd20: ldur            w2, [x1, #7]
    // 0x9bdd24: DecompressPointer r2
    //     0x9bdd24: add             x2, x2, HEAP, lsl #32
    // 0x9bdd28: LoadField: r1 = r2->field_b
    //     0x9bdd28: ldur            w1, [x2, #0xb]
    // 0x9bdd2c: DecompressPointer r1
    //     0x9bdd2c: add             x1, x1, HEAP, lsl #32
    // 0x9bdd30: cmp             w1, NULL
    // 0x9bdd34: b.eq            #0x9bdd90
    // 0x9bdd38: LoadField: r2 = r1->field_b
    //     0x9bdd38: ldur            w2, [x1, #0xb]
    // 0x9bdd3c: DecompressPointer r2
    //     0x9bdd3c: add             x2, x2, HEAP, lsl #32
    // 0x9bdd40: r16 = Instance_AxisDirection
    //     0x9bdd40: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bdd44: cmp             w2, w16
    // 0x9bdd48: b.eq            #0x9bdd58
    // 0x9bdd4c: r16 = Instance_AxisDirection
    //     0x9bdd4c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9bdd50: cmp             w2, w16
    // 0x9bdd54: b.ne            #0x9bdd60
    // 0x9bdd58: r0 = Instance_Axis
    //     0x9bdd58: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9bdd5c: b               #0x9bdd84
    // 0x9bdd60: r16 = Instance_AxisDirection
    //     0x9bdd60: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bdd64: cmp             w2, w16
    // 0x9bdd68: b.eq            #0x9bdd78
    // 0x9bdd6c: r16 = Instance_AxisDirection
    //     0x9bdd6c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9bdd70: cmp             w2, w16
    // 0x9bdd74: b.ne            #0x9bdd80
    // 0x9bdd78: r0 = Instance_Axis
    //     0x9bdd78: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9bdd7c: b               #0x9bdd84
    // 0x9bdd80: r0 = Null
    //     0x9bdd80: mov             x0, NULL
    // 0x9bdd84: LeaveFrame
    //     0x9bdd84: mov             SP, fp
    //     0x9bdd88: ldp             fp, lr, [SP], #0x10
    // 0x9bdd8c: ret
    //     0x9bdd8c: ret             
    // 0x9bdd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdd90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2606, size: 0x74, field offset: 0x64
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // ** addr: 0x7a38d4, size: 0x44
    // 0x7a38d4: EnterFrame
    //     0x7a38d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a38d8: mov             fp, SP
    // 0x7a38dc: CheckStackOverflow
    //     0x7a38dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a38e0: cmp             SP, x16
    //     0x7a38e4: b.ls            #0x7a3910
    // 0x7a38e8: ldr             x16, [fp, #0x10]
    // 0x7a38ec: SaveReg r16
    //     0x7a38ec: str             x16, [SP, #-8]!
    // 0x7a38f0: r0 = clearSemantics()
    //     0x7a38f0: bl              #0x7a39fc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7a38f4: add             SP, SP, #8
    // 0x7a38f8: ldr             x1, [fp, #0x10]
    // 0x7a38fc: StoreField: r1->field_6f = rNULL
    //     0x7a38fc: stur            NULL, [x1, #0x6f]
    // 0x7a3900: r0 = Null
    //     0x7a3900: mov             x0, NULL
    // 0x7a3904: LeaveFrame
    //     0x7a3904: mov             SP, fp
    //     0x7a3908: ldp             fp, lr, [SP], #0x10
    // 0x7a390c: ret
    //     0x7a390c: ret             
    // 0x7a3910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3914: b               #0x7a38e8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7a5ac4, size: 0x548
    // 0x7a5ac4: EnterFrame
    //     0x7a5ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5ac8: mov             fp, SP
    // 0x7a5acc: AllocStack(0x48)
    //     0x7a5acc: sub             SP, SP, #0x48
    // 0x7a5ad0: CheckStackOverflow
    //     0x7a5ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5ad4: cmp             SP, x16
    //     0x7a5ad8: b.ls            #0x7a5fec
    // 0x7a5adc: ldr             x0, [fp, #0x10]
    // 0x7a5ae0: LoadField: r1 = r0->field_b
    //     0x7a5ae0: ldur            w1, [x0, #0xb]
    // 0x7a5ae4: DecompressPointer r1
    //     0x7a5ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ae8: cbz             w1, #0x7a5b10
    // 0x7a5aec: SaveReg r0
    //     0x7a5aec: str             x0, [SP, #-8]!
    // 0x7a5af0: r0 = first()
    //     0x7a5af0: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x7a5af4: add             SP, SP, #8
    // 0x7a5af8: r16 = Instance_SemanticsTag
    //     0x7a5af8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d78] Obj!SemanticsTag@c5c091
    //     0x7a5afc: ldr             x16, [x16, #0xd78]
    // 0x7a5b00: stp             x16, x0, [SP, #-0x10]!
    // 0x7a5b04: r0 = isTagged()
    //     0x7a5b04: bl              #0x7a64e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x7a5b08: add             SP, SP, #0x10
    // 0x7a5b0c: tbz             w0, #4, #0x7a5b40
    // 0x7a5b10: ldr             x16, [fp, #0x28]
    // 0x7a5b14: ldr             lr, [fp, #0x20]
    // 0x7a5b18: stp             lr, x16, [SP, #-0x10]!
    // 0x7a5b1c: ldr             x16, [fp, #0x18]
    // 0x7a5b20: ldr             lr, [fp, #0x10]
    // 0x7a5b24: stp             lr, x16, [SP, #-0x10]!
    // 0x7a5b28: r0 = assembleSemanticsNode()
    //     0x7a5b28: bl              #0x7a9570  ; [package:flutter/src/rendering/object.dart] RenderObject::assembleSemanticsNode
    // 0x7a5b2c: add             SP, SP, #0x20
    // 0x7a5b30: r0 = Null
    //     0x7a5b30: mov             x0, NULL
    // 0x7a5b34: LeaveFrame
    //     0x7a5b34: mov             SP, fp
    //     0x7a5b38: ldp             fp, lr, [SP], #0x10
    // 0x7a5b3c: ret
    //     0x7a5b3c: ret             
    // 0x7a5b40: ldr             x0, [fp, #0x28]
    // 0x7a5b44: LoadField: r1 = r0->field_6f
    //     0x7a5b44: ldur            w1, [x0, #0x6f]
    // 0x7a5b48: DecompressPointer r1
    //     0x7a5b48: add             x1, x1, HEAP, lsl #32
    // 0x7a5b4c: cmp             w1, NULL
    // 0x7a5b50: b.ne            #0x7a5bc4
    // 0x7a5b54: r1 = 1
    //     0x7a5b54: movz            x1, #0x1
    // 0x7a5b58: r0 = AllocateContext()
    //     0x7a5b58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a5b5c: mov             x1, x0
    // 0x7a5b60: ldr             x0, [fp, #0x28]
    // 0x7a5b64: StoreField: r1->field_f = r0
    //     0x7a5b64: stur            w0, [x1, #0xf]
    // 0x7a5b68: mov             x2, x1
    // 0x7a5b6c: r1 = Function 'showOnScreen':.
    //     0x7a5b6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105b0] AnonymousClosure: (0x7a2798), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x7a2518)
    //     0x7a5b70: ldr             x1, [x1, #0x5b0]
    // 0x7a5b74: r0 = AllocateClosure()
    //     0x7a5b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a5b78: stur            x0, [fp, #-8]
    // 0x7a5b7c: r0 = SemanticsNode()
    //     0x7a5b7c: bl              #0x7a64d4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xc8)
    // 0x7a5b80: stur            x0, [fp, #-0x10]
    // 0x7a5b84: ldur            x16, [fp, #-8]
    // 0x7a5b88: stp             x16, x0, [SP, #-0x10]!
    // 0x7a5b8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a5b8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5b90: r0 = SemanticsNode()
    //     0x7a5b90: bl              #0x7a6200  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x7a5b94: add             SP, SP, #0x10
    // 0x7a5b98: ldur            x0, [fp, #-0x10]
    // 0x7a5b9c: ldr             x2, [fp, #0x28]
    // 0x7a5ba0: StoreField: r2->field_6f = r0
    //     0x7a5ba0: stur            w0, [x2, #0x6f]
    //     0x7a5ba4: ldurb           w16, [x2, #-1]
    //     0x7a5ba8: ldurb           w17, [x0, #-1]
    //     0x7a5bac: and             x16, x17, x16, lsr #2
    //     0x7a5bb0: tst             x16, HEAP, lsr #32
    //     0x7a5bb4: b.eq            #0x7a5bbc
    //     0x7a5bb8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7a5bbc: ldur            x1, [fp, #-0x10]
    // 0x7a5bc0: b               #0x7a5bc8
    // 0x7a5bc4: mov             x2, x0
    // 0x7a5bc8: ldr             x0, [fp, #0x20]
    // 0x7a5bcc: stur            x1, [fp, #-8]
    // 0x7a5bd0: LoadField: r3 = r0->field_43
    //     0x7a5bd0: ldur            w3, [x0, #0x43]
    // 0x7a5bd4: DecompressPointer r3
    //     0x7a5bd4: add             x3, x3, HEAP, lsl #32
    // 0x7a5bd8: tbnz            w3, #4, #0x7a5be4
    // 0x7a5bdc: r3 = true
    //     0x7a5bdc: add             x3, NULL, #0x20  ; true
    // 0x7a5be0: b               #0x7a5bec
    // 0x7a5be4: LoadField: r3 = r0->field_3f
    //     0x7a5be4: ldur            w3, [x0, #0x3f]
    // 0x7a5be8: DecompressPointer r3
    //     0x7a5be8: add             x3, x3, HEAP, lsl #32
    // 0x7a5bec: LoadField: r4 = r1->field_3f
    //     0x7a5bec: ldur            w4, [x1, #0x3f]
    // 0x7a5bf0: DecompressPointer r4
    //     0x7a5bf0: add             x4, x4, HEAP, lsl #32
    // 0x7a5bf4: cmp             w4, w3
    // 0x7a5bf8: b.ne            #0x7a5c08
    // 0x7a5bfc: mov             x1, x0
    // 0x7a5c00: mov             x0, x2
    // 0x7a5c04: b               #0x7a5c20
    // 0x7a5c08: StoreField: r1->field_3f = r3
    //     0x7a5c08: stur            w3, [x1, #0x3f]
    // 0x7a5c0c: SaveReg r1
    //     0x7a5c0c: str             x1, [SP, #-8]!
    // 0x7a5c10: r0 = _markDirty()
    //     0x7a5c10: bl              #0x573ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x7a5c14: add             SP, SP, #8
    // 0x7a5c18: ldr             x0, [fp, #0x28]
    // 0x7a5c1c: ldr             x1, [fp, #0x20]
    // 0x7a5c20: ldr             x2, [fp, #0x10]
    // 0x7a5c24: LoadField: r3 = r1->field_2b
    //     0x7a5c24: ldur            w3, [x1, #0x2b]
    // 0x7a5c28: DecompressPointer r3
    //     0x7a5c28: add             x3, x3, HEAP, lsl #32
    // 0x7a5c2c: ldur            x16, [fp, #-8]
    // 0x7a5c30: stp             x3, x16, [SP, #-0x10]!
    // 0x7a5c34: r0 = rect=()
    //     0x7a5c34: bl              #0x7a60f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x7a5c38: add             SP, SP, #0x10
    // 0x7a5c3c: ldr             x0, [fp, #0x28]
    // 0x7a5c40: LoadField: r3 = r0->field_6f
    //     0x7a5c40: ldur            w3, [x0, #0x6f]
    // 0x7a5c44: DecompressPointer r3
    //     0x7a5c44: add             x3, x3, HEAP, lsl #32
    // 0x7a5c48: stur            x3, [fp, #-8]
    // 0x7a5c4c: cmp             w3, NULL
    // 0x7a5c50: b.eq            #0x7a5ff4
    // 0x7a5c54: r1 = Null
    //     0x7a5c54: mov             x1, NULL
    // 0x7a5c58: r2 = 2
    //     0x7a5c58: movz            x2, #0x2
    // 0x7a5c5c: r0 = AllocateArray()
    //     0x7a5c5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7a5c60: mov             x2, x0
    // 0x7a5c64: ldur            x0, [fp, #-8]
    // 0x7a5c68: stur            x2, [fp, #-0x10]
    // 0x7a5c6c: StoreField: r2->field_f = r0
    //     0x7a5c6c: stur            w0, [x2, #0xf]
    // 0x7a5c70: r1 = <SemanticsNode>
    //     0x7a5c70: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x7a5c74: r0 = AllocateGrowableArray()
    //     0x7a5c74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7a5c78: mov             x1, x0
    // 0x7a5c7c: ldur            x0, [fp, #-0x10]
    // 0x7a5c80: stur            x1, [fp, #-8]
    // 0x7a5c84: StoreField: r1->field_f = r0
    //     0x7a5c84: stur            w0, [x1, #0xf]
    // 0x7a5c88: StoreField: r1->field_b = rZR
    //     0x7a5c88: stur            wzr, [x1, #0xb]
    // 0x7a5c8c: r17 = 2
    //     0x7a5c8c: movz            x17, #0x2
    // 0x7a5c90: StoreField: r1->field_b = r17
    //     0x7a5c90: stur            w17, [x1, #0xb]
    // 0x7a5c94: r16 = <SemanticsNode>
    //     0x7a5c94: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x7a5c98: stp             xzr, x16, [SP, #-0x10]!
    // 0x7a5c9c: r0 = _GrowableList()
    //     0x7a5c9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a5ca0: add             SP, SP, #0x10
    // 0x7a5ca4: mov             x2, x0
    // 0x7a5ca8: ldr             x1, [fp, #0x10]
    // 0x7a5cac: stur            x2, [fp, #-0x30]
    // 0x7a5cb0: LoadField: r3 = r1->field_7
    //     0x7a5cb0: ldur            w3, [x1, #7]
    // 0x7a5cb4: DecompressPointer r3
    //     0x7a5cb4: add             x3, x3, HEAP, lsl #32
    // 0x7a5cb8: stur            x3, [fp, #-0x28]
    // 0x7a5cbc: LoadField: r0 = r1->field_b
    //     0x7a5cbc: ldur            w0, [x1, #0xb]
    // 0x7a5cc0: DecompressPointer r0
    //     0x7a5cc0: add             x0, x0, HEAP, lsl #32
    // 0x7a5cc4: r4 = LoadInt32Instr(r0)
    //     0x7a5cc4: sbfx            x4, x0, #1, #0x1f
    // 0x7a5cc8: stur            x4, [fp, #-0x20]
    // 0x7a5ccc: r8 = Null
    //     0x7a5ccc: mov             x8, NULL
    // 0x7a5cd0: r7 = 0
    //     0x7a5cd0: movz            x7, #0
    // 0x7a5cd4: ldr             x6, [fp, #0x28]
    // 0x7a5cd8: ldur            x5, [fp, #-8]
    // 0x7a5cdc: stur            x8, [fp, #-0x10]
    // 0x7a5ce0: stur            x7, [fp, #-0x18]
    // 0x7a5ce4: CheckStackOverflow
    //     0x7a5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5ce8: cmp             SP, x16
    //     0x7a5cec: b.ls            #0x7a5ff8
    // 0x7a5cf0: r0 = LoadClassIdInstr(r1)
    //     0x7a5cf0: ldurh           w0, [x1, #1]
    // 0x7a5cf4: SaveReg r1
    //     0x7a5cf4: str             x1, [SP, #-8]!
    // 0x7a5cf8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a5cf8: movz            x17, #0xa710
    //     0x7a5cfc: add             lr, x0, x17
    //     0x7a5d00: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5d04: blr             lr
    // 0x7a5d08: add             SP, SP, #8
    // 0x7a5d0c: r1 = LoadInt32Instr(r0)
    //     0x7a5d0c: sbfx            x1, x0, #1, #0x1f
    //     0x7a5d10: tbz             w0, #0, #0x7a5d18
    //     0x7a5d14: ldur            x1, [x0, #7]
    // 0x7a5d18: ldur            x2, [fp, #-0x20]
    // 0x7a5d1c: cmp             x2, x1
    // 0x7a5d20: b.ne            #0x7a5fd4
    // 0x7a5d24: ldr             x3, [fp, #0x10]
    // 0x7a5d28: ldur            x4, [fp, #-0x18]
    // 0x7a5d2c: cmp             x4, x1
    // 0x7a5d30: b.lt            #0x7a5db0
    // 0x7a5d34: ldr             x0, [fp, #0x28]
    // 0x7a5d38: ldr             x16, [fp, #0x18]
    // 0x7a5d3c: ldur            lr, [fp, #-0x10]
    // 0x7a5d40: stp             lr, x16, [SP, #-0x10]!
    // 0x7a5d44: r0 = scrollIndex=()
    //     0x7a5d44: bl              #0x7a6070  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x7a5d48: add             SP, SP, #0x10
    // 0x7a5d4c: ldr             x16, [fp, #0x20]
    // 0x7a5d50: stp             NULL, x16, [SP, #-0x10]!
    // 0x7a5d54: ldur            x16, [fp, #-8]
    // 0x7a5d58: SaveReg r16
    //     0x7a5d58: str             x16, [SP, #-8]!
    // 0x7a5d5c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x7a5d5c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x7a5d60: ldr             x4, [x4, #0x280]
    // 0x7a5d64: r0 = updateWith()
    //     0x7a5d64: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a5d68: add             SP, SP, #0x18
    // 0x7a5d6c: ldr             x1, [fp, #0x28]
    // 0x7a5d70: LoadField: r0 = r1->field_6f
    //     0x7a5d70: ldur            w0, [x1, #0x6f]
    // 0x7a5d74: DecompressPointer r0
    //     0x7a5d74: add             x0, x0, HEAP, lsl #32
    // 0x7a5d78: cmp             w0, NULL
    // 0x7a5d7c: b.eq            #0x7a6000
    // 0x7a5d80: ldr             x16, [fp, #0x18]
    // 0x7a5d84: stp             x16, x0, [SP, #-0x10]!
    // 0x7a5d88: ldur            x16, [fp, #-0x30]
    // 0x7a5d8c: SaveReg r16
    //     0x7a5d8c: str             x16, [SP, #-8]!
    // 0x7a5d90: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x7a5d90: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x7a5d94: ldr             x4, [x4, #0x280]
    // 0x7a5d98: r0 = updateWith()
    //     0x7a5d98: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a5d9c: add             SP, SP, #0x18
    // 0x7a5da0: r0 = Null
    //     0x7a5da0: mov             x0, NULL
    // 0x7a5da4: LeaveFrame
    //     0x7a5da4: mov             SP, fp
    //     0x7a5da8: ldp             fp, lr, [SP], #0x10
    // 0x7a5dac: ret
    //     0x7a5dac: ret             
    // 0x7a5db0: ldr             x1, [fp, #0x28]
    // 0x7a5db4: r0 = LoadClassIdInstr(r3)
    //     0x7a5db4: ldurh           w0, [x3, #1]
    // 0x7a5db8: stp             x4, x3, [SP, #-0x10]!
    // 0x7a5dbc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7a5dbc: movz            x17, #0xba3b
    //     0x7a5dc0: add             lr, x0, x17
    //     0x7a5dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5dc8: blr             lr
    // 0x7a5dcc: add             SP, SP, #0x10
    // 0x7a5dd0: mov             x3, x0
    // 0x7a5dd4: ldur            x0, [fp, #-0x18]
    // 0x7a5dd8: stur            x3, [fp, #-0x40]
    // 0x7a5ddc: add             x7, x0, #1
    // 0x7a5de0: stur            x7, [fp, #-0x38]
    // 0x7a5de4: cmp             w3, NULL
    // 0x7a5de8: b.ne            #0x7a5e1c
    // 0x7a5dec: mov             x0, x3
    // 0x7a5df0: ldur            x2, [fp, #-0x28]
    // 0x7a5df4: r1 = Null
    //     0x7a5df4: mov             x1, NULL
    // 0x7a5df8: cmp             w2, NULL
    // 0x7a5dfc: b.eq            #0x7a5e1c
    // 0x7a5e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5e00: ldur            w4, [x2, #0x17]
    // 0x7a5e04: DecompressPointer r4
    //     0x7a5e04: add             x4, x4, HEAP, lsl #32
    // 0x7a5e08: r8 = X0
    //     0x7a5e08: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7a5e0c: LoadField: r9 = r4->field_7
    //     0x7a5e0c: ldur            x9, [x4, #7]
    // 0x7a5e10: r3 = Null
    //     0x7a5e10: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d150] Null
    //     0x7a5e14: ldr             x3, [x3, #0x150]
    // 0x7a5e18: blr             x9
    // 0x7a5e1c: ldur            x0, [fp, #-0x40]
    // 0x7a5e20: LoadField: r1 = r0->field_63
    //     0x7a5e20: ldur            w1, [x0, #0x63]
    // 0x7a5e24: DecompressPointer r1
    //     0x7a5e24: add             x1, x1, HEAP, lsl #32
    // 0x7a5e28: cmp             w1, NULL
    // 0x7a5e2c: b.eq            #0x7a5ee8
    // 0x7a5e30: r16 = Instance_SemanticsTag
    //     0x7a5e30: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d160] Obj!SemanticsTag@c5c081
    //     0x7a5e34: ldr             x16, [x16, #0x160]
    // 0x7a5e38: stp             x16, x1, [SP, #-0x10]!
    // 0x7a5e3c: r0 = contains()
    //     0x7a5e3c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7a5e40: add             SP, SP, #0x10
    // 0x7a5e44: tbnz            w0, #4, #0x7a5ee0
    // 0x7a5e48: ldur            x0, [fp, #-8]
    // 0x7a5e4c: LoadField: r1 = r0->field_b
    //     0x7a5e4c: ldur            w1, [x0, #0xb]
    // 0x7a5e50: DecompressPointer r1
    //     0x7a5e50: add             x1, x1, HEAP, lsl #32
    // 0x7a5e54: stur            x1, [fp, #-0x48]
    // 0x7a5e58: LoadField: r2 = r0->field_f
    //     0x7a5e58: ldur            w2, [x0, #0xf]
    // 0x7a5e5c: DecompressPointer r2
    //     0x7a5e5c: add             x2, x2, HEAP, lsl #32
    // 0x7a5e60: LoadField: r3 = r2->field_b
    //     0x7a5e60: ldur            w3, [x2, #0xb]
    // 0x7a5e64: DecompressPointer r3
    //     0x7a5e64: add             x3, x3, HEAP, lsl #32
    // 0x7a5e68: cmp             w1, w3
    // 0x7a5e6c: b.ne            #0x7a5e7c
    // 0x7a5e70: SaveReg r0
    //     0x7a5e70: str             x0, [SP, #-8]!
    // 0x7a5e74: r0 = _growToNextCapacity()
    //     0x7a5e74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5e78: add             SP, SP, #8
    // 0x7a5e7c: ldur            x0, [fp, #-0x48]
    // 0x7a5e80: ldur            x2, [fp, #-8]
    // 0x7a5e84: r3 = LoadInt32Instr(r0)
    //     0x7a5e84: sbfx            x3, x0, #1, #0x1f
    // 0x7a5e88: add             x0, x3, #1
    // 0x7a5e8c: lsl             x1, x0, #1
    // 0x7a5e90: StoreField: r2->field_b = r1
    //     0x7a5e90: stur            w1, [x2, #0xb]
    // 0x7a5e94: mov             x1, x3
    // 0x7a5e98: cmp             x1, x0
    // 0x7a5e9c: b.hs            #0x7a6004
    // 0x7a5ea0: LoadField: r1 = r2->field_f
    //     0x7a5ea0: ldur            w1, [x2, #0xf]
    // 0x7a5ea4: DecompressPointer r1
    //     0x7a5ea4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ea8: ldur            x0, [fp, #-0x40]
    // 0x7a5eac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a5eac: add             x25, x1, x3, lsl #2
    //     0x7a5eb0: add             x25, x25, #0xf
    //     0x7a5eb4: str             w0, [x25]
    //     0x7a5eb8: tbz             w0, #0, #0x7a5ed4
    //     0x7a5ebc: ldurb           w16, [x1, #-1]
    //     0x7a5ec0: ldurb           w17, [x0, #-1]
    //     0x7a5ec4: and             x16, x17, x16, lsr #2
    //     0x7a5ec8: tst             x16, HEAP, lsr #32
    //     0x7a5ecc: b.eq            #0x7a5ed4
    //     0x7a5ed0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a5ed4: ldur            x8, [fp, #-0x10]
    // 0x7a5ed8: ldur            x2, [fp, #-0x30]
    // 0x7a5edc: b               #0x7a5fc0
    // 0x7a5ee0: ldur            x2, [fp, #-8]
    // 0x7a5ee4: b               #0x7a5eec
    // 0x7a5ee8: ldur            x2, [fp, #-8]
    // 0x7a5eec: ldur            x0, [fp, #-0x40]
    // 0x7a5ef0: r1 = 8192
    //     0x7a5ef0: movz            x1, #0x2000
    // 0x7a5ef4: LoadField: r3 = r0->field_67
    //     0x7a5ef4: ldur            x3, [x0, #0x67]
    // 0x7a5ef8: ubfx            x3, x3, #0, #0x20
    // 0x7a5efc: and             x4, x3, x1
    // 0x7a5f00: ubfx            x4, x4, #0, #0x20
    // 0x7a5f04: cbnz            x4, #0x7a5f24
    // 0x7a5f08: ldur            x3, [fp, #-0x10]
    // 0x7a5f0c: cmp             w3, NULL
    // 0x7a5f10: b.ne            #0x7a5f1c
    // 0x7a5f14: LoadField: r3 = r0->field_3b
    //     0x7a5f14: ldur            w3, [x0, #0x3b]
    // 0x7a5f18: DecompressPointer r3
    //     0x7a5f18: add             x3, x3, HEAP, lsl #32
    // 0x7a5f1c: mov             x4, x3
    // 0x7a5f20: b               #0x7a5f2c
    // 0x7a5f24: ldur            x3, [fp, #-0x10]
    // 0x7a5f28: mov             x4, x3
    // 0x7a5f2c: ldur            x3, [fp, #-0x30]
    // 0x7a5f30: stur            x4, [fp, #-0x48]
    // 0x7a5f34: LoadField: r5 = r3->field_b
    //     0x7a5f34: ldur            w5, [x3, #0xb]
    // 0x7a5f38: DecompressPointer r5
    //     0x7a5f38: add             x5, x5, HEAP, lsl #32
    // 0x7a5f3c: stur            x5, [fp, #-0x10]
    // 0x7a5f40: LoadField: r6 = r3->field_f
    //     0x7a5f40: ldur            w6, [x3, #0xf]
    // 0x7a5f44: DecompressPointer r6
    //     0x7a5f44: add             x6, x6, HEAP, lsl #32
    // 0x7a5f48: LoadField: r7 = r6->field_b
    //     0x7a5f48: ldur            w7, [x6, #0xb]
    // 0x7a5f4c: DecompressPointer r7
    //     0x7a5f4c: add             x7, x7, HEAP, lsl #32
    // 0x7a5f50: cmp             w5, w7
    // 0x7a5f54: b.ne            #0x7a5f64
    // 0x7a5f58: SaveReg r3
    //     0x7a5f58: str             x3, [SP, #-8]!
    // 0x7a5f5c: r0 = _growToNextCapacity()
    //     0x7a5f5c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5f60: add             SP, SP, #8
    // 0x7a5f64: ldur            x2, [fp, #-0x30]
    // 0x7a5f68: ldur            x3, [fp, #-0x10]
    // 0x7a5f6c: r4 = LoadInt32Instr(r3)
    //     0x7a5f6c: sbfx            x4, x3, #1, #0x1f
    // 0x7a5f70: add             x0, x4, #1
    // 0x7a5f74: lsl             x3, x0, #1
    // 0x7a5f78: StoreField: r2->field_b = r3
    //     0x7a5f78: stur            w3, [x2, #0xb]
    // 0x7a5f7c: mov             x1, x4
    // 0x7a5f80: cmp             x1, x0
    // 0x7a5f84: b.hs            #0x7a6008
    // 0x7a5f88: LoadField: r1 = r2->field_f
    //     0x7a5f88: ldur            w1, [x2, #0xf]
    // 0x7a5f8c: DecompressPointer r1
    //     0x7a5f8c: add             x1, x1, HEAP, lsl #32
    // 0x7a5f90: ldur            x0, [fp, #-0x40]
    // 0x7a5f94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a5f94: add             x25, x1, x4, lsl #2
    //     0x7a5f98: add             x25, x25, #0xf
    //     0x7a5f9c: str             w0, [x25]
    //     0x7a5fa0: tbz             w0, #0, #0x7a5fbc
    //     0x7a5fa4: ldurb           w16, [x1, #-1]
    //     0x7a5fa8: ldurb           w17, [x0, #-1]
    //     0x7a5fac: and             x16, x17, x16, lsr #2
    //     0x7a5fb0: tst             x16, HEAP, lsr #32
    //     0x7a5fb4: b.eq            #0x7a5fbc
    //     0x7a5fb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a5fbc: ldur            x8, [fp, #-0x48]
    // 0x7a5fc0: ldur            x7, [fp, #-0x38]
    // 0x7a5fc4: ldr             x1, [fp, #0x10]
    // 0x7a5fc8: ldur            x3, [fp, #-0x28]
    // 0x7a5fcc: ldur            x4, [fp, #-0x20]
    // 0x7a5fd0: b               #0x7a5cd4
    // 0x7a5fd4: ldr             x0, [fp, #0x10]
    // 0x7a5fd8: r0 = ConcurrentModificationError()
    //     0x7a5fd8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a5fdc: ldr             x3, [fp, #0x10]
    // 0x7a5fe0: StoreField: r0->field_b = r3
    //     0x7a5fe0: stur            w3, [x0, #0xb]
    // 0x7a5fe4: r0 = Throw()
    //     0x7a5fe4: bl              #0xcfcd40  ; ThrowStub
    // 0x7a5fe8: brk             #0
    // 0x7a5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ff0: b               #0x7a5adc
    // 0x7a5ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5ff4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ffc: b               #0x7a5cf0
    // 0x7a6000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a6004: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a6008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a6008: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x7c3038, size: 0xcc
    // 0x7c3038: EnterFrame
    //     0x7c3038: stp             fp, lr, [SP, #-0x10]!
    //     0x7c303c: mov             fp, SP
    // 0x7c3040: CheckStackOverflow
    //     0x7c3040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3044: cmp             SP, x16
    //     0x7c3048: b.ls            #0x7c30fc
    // 0x7c304c: ldr             x0, [fp, #0x18]
    // 0x7c3050: ldr             x1, [fp, #0x28]
    // 0x7c3054: StoreField: r1->field_63 = r0
    //     0x7c3054: stur            w0, [x1, #0x63]
    //     0x7c3058: ldurb           w16, [x1, #-1]
    //     0x7c305c: ldurb           w17, [x0, #-1]
    //     0x7c3060: and             x16, x17, x16, lsr #2
    //     0x7c3064: tst             x16, HEAP, lsr #32
    //     0x7c3068: b.eq            #0x7c3070
    //     0x7c306c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c3070: ldr             x0, [fp, #0x20]
    // 0x7c3074: StoreField: r1->field_67 = r0
    //     0x7c3074: stur            w0, [x1, #0x67]
    // 0x7c3078: ldr             x0, [fp, #0x10]
    // 0x7c307c: StoreField: r1->field_6b = r0
    //     0x7c307c: stur            w0, [x1, #0x6b]
    //     0x7c3080: tbz             w0, #0, #0x7c309c
    //     0x7c3084: ldurb           w16, [x1, #-1]
    //     0x7c3088: ldurb           w17, [x0, #-1]
    //     0x7c308c: and             x16, x17, x16, lsr #2
    //     0x7c3090: tst             x16, HEAP, lsr #32
    //     0x7c3094: b.eq            #0x7c309c
    //     0x7c3098: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c309c: SaveReg r1
    //     0x7c309c: str             x1, [SP, #-8]!
    // 0x7c30a0: r0 = RenderObject()
    //     0x7c30a0: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c30a4: add             SP, SP, #8
    // 0x7c30a8: ldr             x16, [fp, #0x28]
    // 0x7c30ac: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c30b0: r0 = child=()
    //     0x7c30b0: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c30b4: add             SP, SP, #0x10
    // 0x7c30b8: r1 = 1
    //     0x7c30b8: movz            x1, #0x1
    // 0x7c30bc: r0 = AllocateContext()
    //     0x7c30bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c30c0: mov             x1, x0
    // 0x7c30c4: ldr             x0, [fp, #0x28]
    // 0x7c30c8: StoreField: r1->field_f = r0
    //     0x7c30c8: stur            w0, [x1, #0xf]
    // 0x7c30cc: mov             x2, x1
    // 0x7c30d0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7c30d0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ed0] AnonymousClosure: (0x52f6d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x52f2b0)
    //     0x7c30d4: ldr             x1, [x1, #0xed0]
    // 0x7c30d8: r0 = AllocateClosure()
    //     0x7c30d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c30dc: ldr             x16, [fp, #0x18]
    // 0x7c30e0: stp             x0, x16, [SP, #-0x10]!
    // 0x7c30e4: r0 = addListener()
    //     0x7c30e4: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c30e8: add             SP, SP, #0x10
    // 0x7c30ec: r0 = Null
    //     0x7c30ec: mov             x0, NULL
    // 0x7c30f0: LeaveFrame
    //     0x7c30f0: mov             SP, fp
    //     0x7c30f4: ldp             fp, lr, [SP], #0x10
    // 0x7c30f8: ret
    //     0x7c30f8: ret             
    // 0x7c30fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c30fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3100: b               #0x7c304c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d83e8, size: 0x128
    // 0x7d83e8: EnterFrame
    //     0x7d83e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d83ec: mov             fp, SP
    // 0x7d83f0: CheckStackOverflow
    //     0x7d83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d83f4: cmp             SP, x16
    //     0x7d83f8: b.ls            #0x7d84fc
    // 0x7d83fc: ldr             x0, [fp, #0x10]
    // 0x7d8400: r17 = true
    //     0x7d8400: add             x17, NULL, #0x20  ; true
    // 0x7d8404: StoreField: r0->field_7 = r17
    //     0x7d8404: stur            w17, [x0, #7]
    // 0x7d8408: ldr             x1, [fp, #0x18]
    // 0x7d840c: LoadField: r2 = r1->field_63
    //     0x7d840c: ldur            w2, [x1, #0x63]
    // 0x7d8410: DecompressPointer r2
    //     0x7d8410: add             x2, x2, HEAP, lsl #32
    // 0x7d8414: LoadField: r3 = r2->field_4b
    //     0x7d8414: ldur            w3, [x2, #0x4b]
    // 0x7d8418: DecompressPointer r3
    //     0x7d8418: add             x3, x3, HEAP, lsl #32
    // 0x7d841c: tbnz            w3, #4, #0x7d84ec
    // 0x7d8420: LoadField: r2 = r1->field_67
    //     0x7d8420: ldur            w2, [x1, #0x67]
    // 0x7d8424: DecompressPointer r2
    //     0x7d8424: add             x2, x2, HEAP, lsl #32
    // 0x7d8428: stp             x2, x0, [SP, #-0x10]!
    // 0x7d842c: r0 = hasImplicitScrolling=()
    //     0x7d842c: bl              #0x7d870c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x7d8430: add             SP, SP, #0x10
    // 0x7d8434: ldr             x0, [fp, #0x18]
    // 0x7d8438: LoadField: r1 = r0->field_63
    //     0x7d8438: ldur            w1, [x0, #0x63]
    // 0x7d843c: DecompressPointer r1
    //     0x7d843c: add             x1, x1, HEAP, lsl #32
    // 0x7d8440: LoadField: r2 = r1->field_43
    //     0x7d8440: ldur            w2, [x1, #0x43]
    // 0x7d8444: DecompressPointer r2
    //     0x7d8444: add             x2, x2, HEAP, lsl #32
    // 0x7d8448: cmp             w2, NULL
    // 0x7d844c: b.eq            #0x7d8504
    // 0x7d8450: LoadField: d0 = r2->field_7
    //     0x7d8450: ldur            d0, [x2, #7]
    // 0x7d8454: ldr             x16, [fp, #0x10]
    // 0x7d8458: SaveReg r16
    //     0x7d8458: str             x16, [SP, #-8]!
    // 0x7d845c: SaveReg d0
    //     0x7d845c: str             d0, [SP, #-8]!
    // 0x7d8460: r0 = scrollPosition=()
    //     0x7d8460: bl              #0x7d8690  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x7d8464: add             SP, SP, #0x10
    // 0x7d8468: ldr             x0, [fp, #0x18]
    // 0x7d846c: LoadField: r1 = r0->field_63
    //     0x7d846c: ldur            w1, [x0, #0x63]
    // 0x7d8470: DecompressPointer r1
    //     0x7d8470: add             x1, x1, HEAP, lsl #32
    // 0x7d8474: LoadField: r2 = r1->field_37
    //     0x7d8474: ldur            w2, [x1, #0x37]
    // 0x7d8478: DecompressPointer r2
    //     0x7d8478: add             x2, x2, HEAP, lsl #32
    // 0x7d847c: cmp             w2, NULL
    // 0x7d8480: b.eq            #0x7d8508
    // 0x7d8484: LoadField: d0 = r2->field_7
    //     0x7d8484: ldur            d0, [x2, #7]
    // 0x7d8488: ldr             x16, [fp, #0x10]
    // 0x7d848c: SaveReg r16
    //     0x7d848c: str             x16, [SP, #-8]!
    // 0x7d8490: SaveReg d0
    //     0x7d8490: str             d0, [SP, #-8]!
    // 0x7d8494: r0 = scrollExtentMax=()
    //     0x7d8494: bl              #0x7d8614  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x7d8498: add             SP, SP, #0x10
    // 0x7d849c: ldr             x0, [fp, #0x18]
    // 0x7d84a0: LoadField: r1 = r0->field_63
    //     0x7d84a0: ldur            w1, [x0, #0x63]
    // 0x7d84a4: DecompressPointer r1
    //     0x7d84a4: add             x1, x1, HEAP, lsl #32
    // 0x7d84a8: LoadField: r2 = r1->field_33
    //     0x7d84a8: ldur            w2, [x1, #0x33]
    // 0x7d84ac: DecompressPointer r2
    //     0x7d84ac: add             x2, x2, HEAP, lsl #32
    // 0x7d84b0: cmp             w2, NULL
    // 0x7d84b4: b.eq            #0x7d850c
    // 0x7d84b8: LoadField: d0 = r2->field_7
    //     0x7d84b8: ldur            d0, [x2, #7]
    // 0x7d84bc: ldr             x16, [fp, #0x10]
    // 0x7d84c0: SaveReg r16
    //     0x7d84c0: str             x16, [SP, #-8]!
    // 0x7d84c4: SaveReg d0
    //     0x7d84c4: str             d0, [SP, #-8]!
    // 0x7d84c8: r0 = scrollExtentMin=()
    //     0x7d84c8: bl              #0x7d8598  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x7d84cc: add             SP, SP, #0x10
    // 0x7d84d0: ldr             x0, [fp, #0x18]
    // 0x7d84d4: LoadField: r1 = r0->field_6b
    //     0x7d84d4: ldur            w1, [x0, #0x6b]
    // 0x7d84d8: DecompressPointer r1
    //     0x7d84d8: add             x1, x1, HEAP, lsl #32
    // 0x7d84dc: ldr             x16, [fp, #0x10]
    // 0x7d84e0: stp             x1, x16, [SP, #-0x10]!
    // 0x7d84e4: r0 = scrollChildCount=()
    //     0x7d84e4: bl              #0x7d8510  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x7d84e8: add             SP, SP, #0x10
    // 0x7d84ec: r0 = Null
    //     0x7d84ec: mov             x0, NULL
    // 0x7d84f0: LeaveFrame
    //     0x7d84f0: mov             SP, fp
    //     0x7d84f4: ldp             fp, lr, [SP], #0x10
    // 0x7d84f8: ret
    //     0x7d84f8: ret             
    // 0x7d84fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d84fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8500: b               #0x7d83fc
    // 0x7d8504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d850c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d850c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x80ecc4, size: 0xb4
    // 0x80ecc4: EnterFrame
    //     0x80ecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ecc8: mov             fp, SP
    // 0x80eccc: CheckStackOverflow
    //     0x80eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ecd0: cmp             SP, x16
    //     0x80ecd4: b.ls            #0x80ed70
    // 0x80ecd8: ldr             x1, [fp, #0x18]
    // 0x80ecdc: LoadField: r0 = r1->field_6b
    //     0x80ecdc: ldur            w0, [x1, #0x6b]
    // 0x80ece0: DecompressPointer r0
    //     0x80ece0: add             x0, x0, HEAP, lsl #32
    // 0x80ece4: ldr             x2, [fp, #0x10]
    // 0x80ece8: cmp             w2, w0
    // 0x80ecec: b.eq            #0x80ed20
    // 0x80ecf0: and             w16, w2, w0
    // 0x80ecf4: branchIfSmi(r16, 0x80ed30)
    //     0x80ecf4: tbz             w16, #0, #0x80ed30
    // 0x80ecf8: r16 = LoadClassIdInstr(r2)
    //     0x80ecf8: ldurh           w16, [x2, #1]
    // 0x80ecfc: cmp             x16, #0x3b
    // 0x80ed00: b.ne            #0x80ed30
    // 0x80ed04: r16 = LoadClassIdInstr(r0)
    //     0x80ed04: ldurh           w16, [x0, #1]
    // 0x80ed08: cmp             x16, #0x3b
    // 0x80ed0c: b.ne            #0x80ed30
    // 0x80ed10: LoadField: r16 = r2->field_7
    //     0x80ed10: ldur            x16, [x2, #7]
    // 0x80ed14: LoadField: r17 = r0->field_7
    //     0x80ed14: ldur            x17, [x0, #7]
    // 0x80ed18: cmp             x16, x17
    // 0x80ed1c: b.ne            #0x80ed30
    // 0x80ed20: r0 = Null
    //     0x80ed20: mov             x0, NULL
    // 0x80ed24: LeaveFrame
    //     0x80ed24: mov             SP, fp
    //     0x80ed28: ldp             fp, lr, [SP], #0x10
    // 0x80ed2c: ret
    //     0x80ed2c: ret             
    // 0x80ed30: mov             x0, x2
    // 0x80ed34: StoreField: r1->field_6b = r0
    //     0x80ed34: stur            w0, [x1, #0x6b]
    //     0x80ed38: tbz             w0, #0, #0x80ed54
    //     0x80ed3c: ldurb           w16, [x1, #-1]
    //     0x80ed40: ldurb           w17, [x0, #-1]
    //     0x80ed44: and             x16, x17, x16, lsr #2
    //     0x80ed48: tst             x16, HEAP, lsr #32
    //     0x80ed4c: b.eq            #0x80ed54
    //     0x80ed50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80ed54: SaveReg r1
    //     0x80ed54: str             x1, [SP, #-8]!
    // 0x80ed58: r0 = markNeedsSemanticsUpdate()
    //     0x80ed58: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80ed5c: add             SP, SP, #8
    // 0x80ed60: r0 = Null
    //     0x80ed60: mov             x0, NULL
    // 0x80ed64: LeaveFrame
    //     0x80ed64: mov             SP, fp
    //     0x80ed68: ldp             fp, lr, [SP], #0x10
    // 0x80ed6c: ret
    //     0x80ed6c: ret             
    // 0x80ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ed70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ed74: b               #0x80ecd8
  }
  set _ position=(/* No info */) {
    // ** addr: 0x80ed78, size: 0xf8
    // 0x80ed78: EnterFrame
    //     0x80ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x80ed7c: mov             fp, SP
    // 0x80ed80: AllocStack(0x8)
    //     0x80ed80: sub             SP, SP, #8
    // 0x80ed84: CheckStackOverflow
    //     0x80ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ed88: cmp             SP, x16
    //     0x80ed8c: b.ls            #0x80ee68
    // 0x80ed90: ldr             x0, [fp, #0x18]
    // 0x80ed94: LoadField: r1 = r0->field_63
    //     0x80ed94: ldur            w1, [x0, #0x63]
    // 0x80ed98: DecompressPointer r1
    //     0x80ed98: add             x1, x1, HEAP, lsl #32
    // 0x80ed9c: ldr             x2, [fp, #0x10]
    // 0x80eda0: stur            x1, [fp, #-8]
    // 0x80eda4: cmp             w2, w1
    // 0x80eda8: b.ne            #0x80edbc
    // 0x80edac: r0 = Null
    //     0x80edac: mov             x0, NULL
    // 0x80edb0: LeaveFrame
    //     0x80edb0: mov             SP, fp
    //     0x80edb4: ldp             fp, lr, [SP], #0x10
    // 0x80edb8: ret
    //     0x80edb8: ret             
    // 0x80edbc: r1 = 1
    //     0x80edbc: movz            x1, #0x1
    // 0x80edc0: r0 = AllocateContext()
    //     0x80edc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80edc4: mov             x1, x0
    // 0x80edc8: ldr             x0, [fp, #0x18]
    // 0x80edcc: StoreField: r1->field_f = r0
    //     0x80edcc: stur            w0, [x1, #0xf]
    // 0x80edd0: mov             x2, x1
    // 0x80edd4: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x80edd4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ed0] AnonymousClosure: (0x52f6d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x52f2b0)
    //     0x80edd8: ldr             x1, [x1, #0xed0]
    // 0x80eddc: r0 = AllocateClosure()
    //     0x80eddc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80ede0: ldur            x16, [fp, #-8]
    // 0x80ede4: stp             x0, x16, [SP, #-0x10]!
    // 0x80ede8: r0 = removeListener()
    //     0x80ede8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x80edec: add             SP, SP, #0x10
    // 0x80edf0: ldr             x0, [fp, #0x10]
    // 0x80edf4: ldr             x1, [fp, #0x18]
    // 0x80edf8: StoreField: r1->field_63 = r0
    //     0x80edf8: stur            w0, [x1, #0x63]
    //     0x80edfc: ldurb           w16, [x1, #-1]
    //     0x80ee00: ldurb           w17, [x0, #-1]
    //     0x80ee04: and             x16, x17, x16, lsr #2
    //     0x80ee08: tst             x16, HEAP, lsr #32
    //     0x80ee0c: b.eq            #0x80ee14
    //     0x80ee10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80ee14: r1 = 1
    //     0x80ee14: movz            x1, #0x1
    // 0x80ee18: r0 = AllocateContext()
    //     0x80ee18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80ee1c: mov             x1, x0
    // 0x80ee20: ldr             x0, [fp, #0x18]
    // 0x80ee24: StoreField: r1->field_f = r0
    //     0x80ee24: stur            w0, [x1, #0xf]
    // 0x80ee28: mov             x2, x1
    // 0x80ee2c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x80ee2c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ed0] AnonymousClosure: (0x52f6d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x52f2b0)
    //     0x80ee30: ldr             x1, [x1, #0xed0]
    // 0x80ee34: r0 = AllocateClosure()
    //     0x80ee34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80ee38: ldr             x16, [fp, #0x10]
    // 0x80ee3c: stp             x0, x16, [SP, #-0x10]!
    // 0x80ee40: r0 = addListener()
    //     0x80ee40: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x80ee44: add             SP, SP, #0x10
    // 0x80ee48: ldr             x16, [fp, #0x18]
    // 0x80ee4c: SaveReg r16
    //     0x80ee4c: str             x16, [SP, #-8]!
    // 0x80ee50: r0 = markNeedsSemanticsUpdate()
    //     0x80ee50: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80ee54: add             SP, SP, #8
    // 0x80ee58: r0 = Null
    //     0x80ee58: mov             x0, NULL
    // 0x80ee5c: LeaveFrame
    //     0x80ee5c: mov             SP, fp
    //     0x80ee60: ldp             fp, lr, [SP], #0x10
    // 0x80ee64: ret
    //     0x80ee64: ret             
    // 0x80ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee6c: b               #0x80ed90
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x80ee70, size: 0x64
    // 0x80ee70: EnterFrame
    //     0x80ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee74: mov             fp, SP
    // 0x80ee78: CheckStackOverflow
    //     0x80ee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ee7c: cmp             SP, x16
    //     0x80ee80: b.ls            #0x80eecc
    // 0x80ee84: ldr             x0, [fp, #0x18]
    // 0x80ee88: LoadField: r1 = r0->field_67
    //     0x80ee88: ldur            w1, [x0, #0x67]
    // 0x80ee8c: DecompressPointer r1
    //     0x80ee8c: add             x1, x1, HEAP, lsl #32
    // 0x80ee90: ldr             x2, [fp, #0x10]
    // 0x80ee94: cmp             w2, w1
    // 0x80ee98: b.ne            #0x80eeac
    // 0x80ee9c: r0 = Null
    //     0x80ee9c: mov             x0, NULL
    // 0x80eea0: LeaveFrame
    //     0x80eea0: mov             SP, fp
    //     0x80eea4: ldp             fp, lr, [SP], #0x10
    // 0x80eea8: ret
    //     0x80eea8: ret             
    // 0x80eeac: StoreField: r0->field_67 = r2
    //     0x80eeac: stur            w2, [x0, #0x67]
    // 0x80eeb0: SaveReg r0
    //     0x80eeb0: str             x0, [SP, #-8]!
    // 0x80eeb4: r0 = markNeedsSemanticsUpdate()
    //     0x80eeb4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80eeb8: add             SP, SP, #8
    // 0x80eebc: r0 = Null
    //     0x80eebc: mov             x0, NULL
    // 0x80eec0: LeaveFrame
    //     0x80eec0: mov             SP, fp
    //     0x80eec4: ldp             fp, lr, [SP], #0x10
    // 0x80eec8: ret
    //     0x80eec8: ret             
    // 0x80eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eed0: b               #0x80ee84
  }
}

// class id: 2814, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2829, size: 0x14, field offset: 0x14
class ScrollAction extends Action<ScrollIntent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x9b69e8, size: 0x140
    // 0x9b69e8: EnterFrame
    //     0x9b69e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b69ec: mov             fp, SP
    // 0x9b69f0: AllocStack(0x8)
    //     0x9b69f0: sub             SP, SP, #8
    // 0x9b69f4: CheckStackOverflow
    //     0x9b69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b69f8: cmp             SP, x16
    //     0x9b69fc: b.ls            #0x9b6b14
    // 0x9b6a00: ldr             x0, [fp, #0x10]
    // 0x9b6a04: r2 = Null
    //     0x9b6a04: mov             x2, NULL
    // 0x9b6a08: r1 = Null
    //     0x9b6a08: mov             x1, NULL
    // 0x9b6a0c: r4 = 58
    //     0x9b6a0c: movz            x4, #0x3a
    // 0x9b6a10: branchIfSmi(r0, 0x9b6a18)
    //     0x9b6a10: tbz             w0, #0, #0x9b6a18
    // 0x9b6a14: r4 = LoadClassIdInstr(r0)
    //     0x9b6a14: ldurh           w4, [x0, #1]
    // 0x9b6a18: cmp             x4, #0xafe
    // 0x9b6a1c: b.eq            #0x9b6a34
    // 0x9b6a20: r8 = ScrollIntent
    //     0x9b6a20: add             x8, PP, #0x43, lsl #12  ; [pp+0x43550] Type: ScrollIntent
    //     0x9b6a24: ldr             x8, [x8, #0x550]
    // 0x9b6a28: r3 = Null
    //     0x9b6a28: add             x3, PP, #0x52, lsl #12  ; [pp+0x527b8] Null
    //     0x9b6a2c: ldr             x3, [x3, #0x7b8]
    // 0x9b6a30: r0 = ScrollIntent()
    //     0x9b6a30: bl              #0x8fdc14  ; IsType_ScrollIntent_Stub
    // 0x9b6a34: r0 = LoadStaticField(0x818)
    //     0x9b6a34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b6a38: ldr             x0, [x0, #0x1030]
    // 0x9b6a3c: cmp             w0, NULL
    // 0x9b6a40: b.eq            #0x9b6b1c
    // 0x9b6a44: LoadField: r1 = r0->field_bf
    //     0x9b6a44: ldur            w1, [x0, #0xbf]
    // 0x9b6a48: DecompressPointer r1
    //     0x9b6a48: add             x1, x1, HEAP, lsl #32
    // 0x9b6a4c: cmp             w1, NULL
    // 0x9b6a50: b.eq            #0x9b6b20
    // 0x9b6a54: LoadField: r0 = r1->field_1b
    //     0x9b6a54: ldur            w0, [x1, #0x1b]
    // 0x9b6a58: DecompressPointer r0
    //     0x9b6a58: add             x0, x0, HEAP, lsl #32
    // 0x9b6a5c: LoadField: r1 = r0->field_37
    //     0x9b6a5c: ldur            w1, [x0, #0x37]
    // 0x9b6a60: DecompressPointer r1
    //     0x9b6a60: add             x1, x1, HEAP, lsl #32
    // 0x9b6a64: stur            x1, [fp, #-8]
    // 0x9b6a68: cmp             w1, NULL
    // 0x9b6a6c: b.eq            #0x9b6b04
    // 0x9b6a70: LoadField: r0 = r1->field_33
    //     0x9b6a70: ldur            w0, [x1, #0x33]
    // 0x9b6a74: DecompressPointer r0
    //     0x9b6a74: add             x0, x0, HEAP, lsl #32
    // 0x9b6a78: cmp             w0, NULL
    // 0x9b6a7c: b.eq            #0x9b6b04
    // 0x9b6a80: SaveReg r0
    //     0x9b6a80: str             x0, [SP, #-8]!
    // 0x9b6a84: r0 = of()
    //     0x9b6a84: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x9b6a88: add             SP, SP, #8
    // 0x9b6a8c: cmp             w0, NULL
    // 0x9b6a90: b.eq            #0x9b6aa4
    // 0x9b6a94: r0 = true
    //     0x9b6a94: add             x0, NULL, #0x20  ; true
    // 0x9b6a98: LeaveFrame
    //     0x9b6a98: mov             SP, fp
    //     0x9b6a9c: ldp             fp, lr, [SP], #0x10
    // 0x9b6aa0: ret
    //     0x9b6aa0: ret             
    // 0x9b6aa4: ldur            x0, [fp, #-8]
    // 0x9b6aa8: LoadField: r1 = r0->field_33
    //     0x9b6aa8: ldur            w1, [x0, #0x33]
    // 0x9b6aac: DecompressPointer r1
    //     0x9b6aac: add             x1, x1, HEAP, lsl #32
    // 0x9b6ab0: cmp             w1, NULL
    // 0x9b6ab4: b.eq            #0x9b6b24
    // 0x9b6ab8: SaveReg r1
    //     0x9b6ab8: str             x1, [SP, #-8]!
    // 0x9b6abc: r0 = of()
    //     0x9b6abc: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x9b6ac0: add             SP, SP, #8
    // 0x9b6ac4: cmp             w0, NULL
    // 0x9b6ac8: b.eq            #0x9b6af4
    // 0x9b6acc: LoadField: r1 = r0->field_33
    //     0x9b6acc: ldur            w1, [x0, #0x33]
    // 0x9b6ad0: DecompressPointer r1
    //     0x9b6ad0: add             x1, x1, HEAP, lsl #32
    // 0x9b6ad4: LoadField: r2 = r1->field_b
    //     0x9b6ad4: ldur            w2, [x1, #0xb]
    // 0x9b6ad8: DecompressPointer r2
    //     0x9b6ad8: add             x2, x2, HEAP, lsl #32
    // 0x9b6adc: cbnz            w2, #0x9b6ae8
    // 0x9b6ae0: r1 = false
    //     0x9b6ae0: add             x1, NULL, #0x30  ; false
    // 0x9b6ae4: b               #0x9b6aec
    // 0x9b6ae8: r1 = true
    //     0x9b6ae8: add             x1, NULL, #0x20  ; true
    // 0x9b6aec: mov             x0, x1
    // 0x9b6af0: b               #0x9b6af8
    // 0x9b6af4: r0 = false
    //     0x9b6af4: add             x0, NULL, #0x30  ; false
    // 0x9b6af8: LeaveFrame
    //     0x9b6af8: mov             SP, fp
    //     0x9b6afc: ldp             fp, lr, [SP], #0x10
    // 0x9b6b00: ret
    //     0x9b6b00: ret             
    // 0x9b6b04: r0 = false
    //     0x9b6b04: add             x0, NULL, #0x30  ; false
    // 0x9b6b08: LeaveFrame
    //     0x9b6b08: mov             SP, fp
    //     0x9b6b0c: ldp             fp, lr, [SP], #0x10
    // 0x9b6b10: ret
    //     0x9b6b10: ret             
    // 0x9b6b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6b18: b               #0x9b6a00
    // 0x9b6b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6b1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6b20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc71ae8, size: 0x338
    // 0xc71ae8: EnterFrame
    //     0xc71ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xc71aec: mov             fp, SP
    // 0xc71af0: AllocStack(0x10)
    //     0xc71af0: sub             SP, SP, #0x10
    // 0xc71af4: CheckStackOverflow
    //     0xc71af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71af8: cmp             SP, x16
    //     0xc71afc: b.ls            #0xc71dd8
    // 0xc71b00: ldr             x0, [fp, #0x10]
    // 0xc71b04: r2 = Null
    //     0xc71b04: mov             x2, NULL
    // 0xc71b08: r1 = Null
    //     0xc71b08: mov             x1, NULL
    // 0xc71b0c: r4 = 58
    //     0xc71b0c: movz            x4, #0x3a
    // 0xc71b10: branchIfSmi(r0, 0xc71b18)
    //     0xc71b10: tbz             w0, #0, #0xc71b18
    // 0xc71b14: r4 = LoadClassIdInstr(r0)
    //     0xc71b14: ldurh           w4, [x0, #1]
    // 0xc71b18: cmp             x4, #0xafe
    // 0xc71b1c: b.eq            #0xc71b34
    // 0xc71b20: r8 = ScrollIntent
    //     0xc71b20: add             x8, PP, #0x43, lsl #12  ; [pp+0x43550] Type: ScrollIntent
    //     0xc71b24: ldr             x8, [x8, #0x550]
    // 0xc71b28: r3 = Null
    //     0xc71b28: add             x3, PP, #0x52, lsl #12  ; [pp+0x52790] Null
    //     0xc71b2c: ldr             x3, [x3, #0x790]
    // 0xc71b30: r0 = ScrollIntent()
    //     0xc71b30: bl              #0x8fdc14  ; IsType_ScrollIntent_Stub
    // 0xc71b34: r0 = LoadStaticField(0x818)
    //     0xc71b34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc71b38: ldr             x0, [x0, #0x1030]
    // 0xc71b3c: cmp             w0, NULL
    // 0xc71b40: b.eq            #0xc71de0
    // 0xc71b44: LoadField: r1 = r0->field_bf
    //     0xc71b44: ldur            w1, [x0, #0xbf]
    // 0xc71b48: DecompressPointer r1
    //     0xc71b48: add             x1, x1, HEAP, lsl #32
    // 0xc71b4c: cmp             w1, NULL
    // 0xc71b50: b.eq            #0xc71de4
    // 0xc71b54: LoadField: r0 = r1->field_1b
    //     0xc71b54: ldur            w0, [x1, #0x1b]
    // 0xc71b58: DecompressPointer r0
    //     0xc71b58: add             x0, x0, HEAP, lsl #32
    // 0xc71b5c: LoadField: r1 = r0->field_37
    //     0xc71b5c: ldur            w1, [x0, #0x37]
    // 0xc71b60: DecompressPointer r1
    //     0xc71b60: add             x1, x1, HEAP, lsl #32
    // 0xc71b64: cmp             w1, NULL
    // 0xc71b68: b.eq            #0xc71de8
    // 0xc71b6c: LoadField: r0 = r1->field_33
    //     0xc71b6c: ldur            w0, [x1, #0x33]
    // 0xc71b70: DecompressPointer r0
    //     0xc71b70: add             x0, x0, HEAP, lsl #32
    // 0xc71b74: cmp             w0, NULL
    // 0xc71b78: b.eq            #0xc71dec
    // 0xc71b7c: SaveReg r0
    //     0xc71b7c: str             x0, [SP, #-8]!
    // 0xc71b80: r0 = of()
    //     0xc71b80: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc71b84: add             SP, SP, #8
    // 0xc71b88: cmp             w0, NULL
    // 0xc71b8c: b.ne            #0xc71cc8
    // 0xc71b90: r0 = LoadStaticField(0x818)
    //     0xc71b90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc71b94: ldr             x0, [x0, #0x1030]
    // 0xc71b98: cmp             w0, NULL
    // 0xc71b9c: b.eq            #0xc71df0
    // 0xc71ba0: LoadField: r1 = r0->field_bf
    //     0xc71ba0: ldur            w1, [x0, #0xbf]
    // 0xc71ba4: DecompressPointer r1
    //     0xc71ba4: add             x1, x1, HEAP, lsl #32
    // 0xc71ba8: cmp             w1, NULL
    // 0xc71bac: b.eq            #0xc71df4
    // 0xc71bb0: LoadField: r0 = r1->field_1b
    //     0xc71bb0: ldur            w0, [x1, #0x1b]
    // 0xc71bb4: DecompressPointer r0
    //     0xc71bb4: add             x0, x0, HEAP, lsl #32
    // 0xc71bb8: LoadField: r1 = r0->field_37
    //     0xc71bb8: ldur            w1, [x0, #0x37]
    // 0xc71bbc: DecompressPointer r1
    //     0xc71bbc: add             x1, x1, HEAP, lsl #32
    // 0xc71bc0: cmp             w1, NULL
    // 0xc71bc4: b.eq            #0xc71df8
    // 0xc71bc8: LoadField: r0 = r1->field_33
    //     0xc71bc8: ldur            w0, [x1, #0x33]
    // 0xc71bcc: DecompressPointer r0
    //     0xc71bcc: add             x0, x0, HEAP, lsl #32
    // 0xc71bd0: cmp             w0, NULL
    // 0xc71bd4: b.eq            #0xc71dfc
    // 0xc71bd8: SaveReg r0
    //     0xc71bd8: str             x0, [SP, #-8]!
    // 0xc71bdc: r0 = of()
    //     0xc71bdc: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xc71be0: add             SP, SP, #8
    // 0xc71be4: cmp             w0, NULL
    // 0xc71be8: b.eq            #0xc71e00
    // 0xc71bec: LoadField: r1 = r0->field_33
    //     0xc71bec: ldur            w1, [x0, #0x33]
    // 0xc71bf0: DecompressPointer r1
    //     0xc71bf0: add             x1, x1, HEAP, lsl #32
    // 0xc71bf4: stur            x1, [fp, #-8]
    // 0xc71bf8: SaveReg r1
    //     0xc71bf8: str             x1, [SP, #-8]!
    // 0xc71bfc: r0 = single()
    //     0xc71bfc: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc71c00: add             SP, SP, #8
    // 0xc71c04: LoadField: r1 = r0->field_27
    //     0xc71c04: ldur            w1, [x0, #0x27]
    // 0xc71c08: DecompressPointer r1
    //     0xc71c08: add             x1, x1, HEAP, lsl #32
    // 0xc71c0c: LoadField: r0 = r1->field_47
    //     0xc71c0c: ldur            w0, [x1, #0x47]
    // 0xc71c10: DecompressPointer r0
    //     0xc71c10: add             x0, x0, HEAP, lsl #32
    // 0xc71c14: SaveReg r0
    //     0xc71c14: str             x0, [SP, #-8]!
    // 0xc71c18: r0 = _currentElement()
    //     0xc71c18: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc71c1c: add             SP, SP, #8
    // 0xc71c20: cmp             w0, NULL
    // 0xc71c24: b.ne            #0xc71c80
    // 0xc71c28: ldur            x16, [fp, #-8]
    // 0xc71c2c: SaveReg r16
    //     0xc71c2c: str             x16, [SP, #-8]!
    // 0xc71c30: r0 = single()
    //     0xc71c30: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc71c34: add             SP, SP, #8
    // 0xc71c38: LoadField: r1 = r0->field_27
    //     0xc71c38: ldur            w1, [x0, #0x27]
    // 0xc71c3c: DecompressPointer r1
    //     0xc71c3c: add             x1, x1, HEAP, lsl #32
    // 0xc71c40: LoadField: r0 = r1->field_47
    //     0xc71c40: ldur            w0, [x1, #0x47]
    // 0xc71c44: DecompressPointer r0
    //     0xc71c44: add             x0, x0, HEAP, lsl #32
    // 0xc71c48: SaveReg r0
    //     0xc71c48: str             x0, [SP, #-8]!
    // 0xc71c4c: r0 = _currentElement()
    //     0xc71c4c: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc71c50: add             SP, SP, #8
    // 0xc71c54: cmp             w0, NULL
    // 0xc71c58: b.eq            #0xc71e04
    // 0xc71c5c: SaveReg r0
    //     0xc71c5c: str             x0, [SP, #-8]!
    // 0xc71c60: r0 = of()
    //     0xc71c60: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc71c64: add             SP, SP, #8
    // 0xc71c68: cmp             w0, NULL
    // 0xc71c6c: b.ne            #0xc71c80
    // 0xc71c70: r0 = Null
    //     0xc71c70: mov             x0, NULL
    // 0xc71c74: LeaveFrame
    //     0xc71c74: mov             SP, fp
    //     0xc71c78: ldp             fp, lr, [SP], #0x10
    // 0xc71c7c: ret
    //     0xc71c7c: ret             
    // 0xc71c80: ldur            x16, [fp, #-8]
    // 0xc71c84: SaveReg r16
    //     0xc71c84: str             x16, [SP, #-8]!
    // 0xc71c88: r0 = single()
    //     0xc71c88: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0xc71c8c: add             SP, SP, #8
    // 0xc71c90: LoadField: r1 = r0->field_27
    //     0xc71c90: ldur            w1, [x0, #0x27]
    // 0xc71c94: DecompressPointer r1
    //     0xc71c94: add             x1, x1, HEAP, lsl #32
    // 0xc71c98: LoadField: r0 = r1->field_47
    //     0xc71c98: ldur            w0, [x1, #0x47]
    // 0xc71c9c: DecompressPointer r0
    //     0xc71c9c: add             x0, x0, HEAP, lsl #32
    // 0xc71ca0: SaveReg r0
    //     0xc71ca0: str             x0, [SP, #-8]!
    // 0xc71ca4: r0 = _currentElement()
    //     0xc71ca4: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc71ca8: add             SP, SP, #8
    // 0xc71cac: cmp             w0, NULL
    // 0xc71cb0: b.eq            #0xc71e08
    // 0xc71cb4: SaveReg r0
    //     0xc71cb4: str             x0, [SP, #-8]!
    // 0xc71cb8: r0 = of()
    //     0xc71cb8: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc71cbc: add             SP, SP, #8
    // 0xc71cc0: mov             x1, x0
    // 0xc71cc4: b               #0xc71ccc
    // 0xc71cc8: mov             x1, x0
    // 0xc71ccc: stur            x1, [fp, #-8]
    // 0xc71cd0: cmp             w1, NULL
    // 0xc71cd4: b.eq            #0xc71e0c
    // 0xc71cd8: LoadField: r0 = r1->field_37
    //     0xc71cd8: ldur            w0, [x1, #0x37]
    // 0xc71cdc: DecompressPointer r0
    //     0xc71cdc: add             x0, x0, HEAP, lsl #32
    // 0xc71ce0: cmp             w0, NULL
    // 0xc71ce4: b.eq            #0xc71d28
    // 0xc71ce8: LoadField: r2 = r1->field_2b
    //     0xc71ce8: ldur            w2, [x1, #0x2b]
    // 0xc71cec: DecompressPointer r2
    //     0xc71cec: add             x2, x2, HEAP, lsl #32
    // 0xc71cf0: cmp             w2, NULL
    // 0xc71cf4: b.eq            #0xc71e10
    // 0xc71cf8: r3 = LoadClassIdInstr(r0)
    //     0xc71cf8: ldurh           w3, [x0, #1]
    // 0xc71cfc: stp             x2, x0, [SP, #-0x10]!
    // 0xc71d00: mov             x0, x3
    // 0xc71d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc71d04: sub             lr, x0, #1, lsl #12
    //     0xc71d08: ldr             lr, [x21, lr, lsl #3]
    //     0xc71d0c: blr             lr
    // 0xc71d10: add             SP, SP, #0x10
    // 0xc71d14: tbz             w0, #4, #0xc71d28
    // 0xc71d18: r0 = Null
    //     0xc71d18: mov             x0, NULL
    // 0xc71d1c: LeaveFrame
    //     0xc71d1c: mov             SP, fp
    //     0xc71d20: ldp             fp, lr, [SP], #0x10
    // 0xc71d24: ret
    //     0xc71d24: ret             
    // 0xc71d28: ldr             x16, [fp, #0x18]
    // 0xc71d2c: ldur            lr, [fp, #-8]
    // 0xc71d30: stp             lr, x16, [SP, #-0x10]!
    // 0xc71d34: ldr             x16, [fp, #0x10]
    // 0xc71d38: SaveReg r16
    //     0xc71d38: str             x16, [SP, #-8]!
    // 0xc71d3c: r0 = _getIncrement()
    //     0xc71d3c: bl              #0xc71e20  ; [package:flutter/src/widgets/scrollable.dart] ScrollAction::_getIncrement
    // 0xc71d40: add             SP, SP, #0x18
    // 0xc71d44: stur            x0, [fp, #-0x10]
    // 0xc71d48: r16 = 0.000000
    //     0xc71d48: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc71d4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc71d50: r0 = ==()
    //     0xc71d50: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0xc71d54: add             SP, SP, #0x10
    // 0xc71d58: tbnz            w0, #4, #0xc71d6c
    // 0xc71d5c: r0 = Null
    //     0xc71d5c: mov             x0, NULL
    // 0xc71d60: LeaveFrame
    //     0xc71d60: mov             SP, fp
    //     0xc71d64: ldp             fp, lr, [SP], #0x10
    // 0xc71d68: ret
    //     0xc71d68: ret             
    // 0xc71d6c: ldur            x1, [fp, #-8]
    // 0xc71d70: ldur            x0, [fp, #-0x10]
    // 0xc71d74: LoadField: r2 = r1->field_2b
    //     0xc71d74: ldur            w2, [x1, #0x2b]
    // 0xc71d78: DecompressPointer r2
    //     0xc71d78: add             x2, x2, HEAP, lsl #32
    // 0xc71d7c: cmp             w2, NULL
    // 0xc71d80: b.eq            #0xc71e14
    // 0xc71d84: LoadField: r1 = r2->field_43
    //     0xc71d84: ldur            w1, [x2, #0x43]
    // 0xc71d88: DecompressPointer r1
    //     0xc71d88: add             x1, x1, HEAP, lsl #32
    // 0xc71d8c: cmp             w1, NULL
    // 0xc71d90: b.eq            #0xc71e18
    // 0xc71d94: cmp             w0, NULL
    // 0xc71d98: b.eq            #0xc71e1c
    // 0xc71d9c: LoadField: d0 = r1->field_7
    //     0xc71d9c: ldur            d0, [x1, #7]
    // 0xc71da0: LoadField: d1 = r0->field_7
    //     0xc71da0: ldur            d1, [x0, #7]
    // 0xc71da4: fadd            d2, d0, d1
    // 0xc71da8: SaveReg r2
    //     0xc71da8: str             x2, [SP, #-8]!
    // 0xc71dac: SaveReg d2
    //     0xc71dac: str             d2, [SP, #-8]!
    // 0xc71db0: r16 = Instance_Cubic
    //     0xc71db0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0xc71db4: ldr             x16, [x16, #0x280]
    // 0xc71db8: r30 = Instance_Duration
    //     0xc71db8: ldr             lr, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xc71dbc: stp             lr, x16, [SP, #-0x10]!
    // 0xc71dc0: r0 = moveTo()
    //     0xc71dc0: bl              #0x7a1acc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xc71dc4: add             SP, SP, #0x20
    // 0xc71dc8: r0 = Null
    //     0xc71dc8: mov             x0, NULL
    // 0xc71dcc: LeaveFrame
    //     0xc71dcc: mov             SP, fp
    //     0xc71dd0: ldp             fp, lr, [SP], #0x10
    // 0xc71dd4: ret
    //     0xc71dd4: ret             
    // 0xc71dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71ddc: b               #0xc71b00
    // 0xc71de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71de4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71de8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71dec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71df0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71df4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71df8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71e18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc71e1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc71e1c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getIncrement(/* No info */) {
    // ** addr: 0xc71e20, size: 0x430
    // 0xc71e20: EnterFrame
    //     0xc71e20: stp             fp, lr, [SP, #-0x10]!
    //     0xc71e24: mov             fp, SP
    // 0xc71e28: CheckStackOverflow
    //     0xc71e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71e2c: cmp             SP, x16
    //     0xc71e30: b.ls            #0xc721e8
    // 0xc71e34: ldr             x0, [fp, #0x10]
    // 0xc71e38: LoadField: r1 = r0->field_b
    //     0xc71e38: ldur            w1, [x0, #0xb]
    // 0xc71e3c: DecompressPointer r1
    //     0xc71e3c: add             x1, x1, HEAP, lsl #32
    // 0xc71e40: ldr             x16, [fp, #0x20]
    // 0xc71e44: ldr             lr, [fp, #0x18]
    // 0xc71e48: stp             lr, x16, [SP, #-0x10]!
    // 0xc71e4c: SaveReg r1
    //     0xc71e4c: str             x1, [SP, #-8]!
    // 0xc71e50: r0 = _calculateScrollIncrement()
    //     0xc71e50: bl              #0xc72250  ; [package:flutter/src/widgets/scrollable.dart] ScrollAction::_calculateScrollIncrement
    // 0xc71e54: add             SP, SP, #0x18
    // 0xc71e58: mov             x1, x0
    // 0xc71e5c: ldr             x0, [fp, #0x10]
    // 0xc71e60: LoadField: r2 = r0->field_7
    //     0xc71e60: ldur            w2, [x0, #7]
    // 0xc71e64: DecompressPointer r2
    //     0xc71e64: add             x2, x2, HEAP, lsl #32
    // 0xc71e68: r16 = Instance_AxisDirection
    //     0xc71e68: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc71e6c: cmp             w2, w16
    // 0xc71e70: b.ne            #0xc71f24
    // 0xc71e74: ldr             x0, [fp, #0x18]
    // 0xc71e78: LoadField: r2 = r0->field_b
    //     0xc71e78: ldur            w2, [x0, #0xb]
    // 0xc71e7c: DecompressPointer r2
    //     0xc71e7c: add             x2, x2, HEAP, lsl #32
    // 0xc71e80: cmp             w2, NULL
    // 0xc71e84: b.eq            #0xc721f0
    // 0xc71e88: LoadField: r0 = r2->field_b
    //     0xc71e88: ldur            w0, [x2, #0xb]
    // 0xc71e8c: DecompressPointer r0
    //     0xc71e8c: add             x0, x0, HEAP, lsl #32
    // 0xc71e90: r16 = Instance_AxisDirection
    //     0xc71e90: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc71e94: cmp             w0, w16
    // 0xc71e98: b.ne            #0xc71ee0
    // 0xc71e9c: cmp             w1, NULL
    // 0xc71ea0: b.eq            #0xc721f4
    // 0xc71ea4: LoadField: d0 = r1->field_7
    //     0xc71ea4: ldur            d0, [x1, #7]
    // 0xc71ea8: fneg            d1, d0
    // 0xc71eac: r0 = inline_Allocate_Double()
    //     0xc71eac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc71eb0: add             x0, x0, #0x10
    //     0xc71eb4: cmp             x1, x0
    //     0xc71eb8: b.ls            #0xc721f8
    //     0xc71ebc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc71ec0: sub             x0, x0, #0xf
    //     0xc71ec4: movz            x1, #0x108
    //     0xc71ec8: movk            x1, #0x3c, lsl #16
    //     0xc71ecc: stur            x1, [x0, #-1]
    // 0xc71ed0: StoreField: r0->field_7 = d1
    //     0xc71ed0: stur            d1, [x0, #7]
    // 0xc71ed4: LeaveFrame
    //     0xc71ed4: mov             SP, fp
    //     0xc71ed8: ldp             fp, lr, [SP], #0x10
    // 0xc71edc: ret
    //     0xc71edc: ret             
    // 0xc71ee0: r16 = Instance_AxisDirection
    //     0xc71ee0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc71ee4: cmp             w0, w16
    // 0xc71ee8: b.ne            #0xc71efc
    // 0xc71eec: mov             x0, x1
    // 0xc71ef0: LeaveFrame
    //     0xc71ef0: mov             SP, fp
    //     0xc71ef4: ldp             fp, lr, [SP], #0x10
    // 0xc71ef8: ret
    //     0xc71ef8: ret             
    // 0xc71efc: r16 = Instance_AxisDirection
    //     0xc71efc: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc71f00: cmp             w0, w16
    // 0xc71f04: b.eq            #0xc71f14
    // 0xc71f08: r16 = Instance_AxisDirection
    //     0xc71f08: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc71f0c: cmp             w0, w16
    // 0xc71f10: b.ne            #0xc72164
    // 0xc71f14: r0 = 0.000000
    //     0xc71f14: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc71f18: LeaveFrame
    //     0xc71f18: mov             SP, fp
    //     0xc71f1c: ldp             fp, lr, [SP], #0x10
    // 0xc71f20: ret
    //     0xc71f20: ret             
    // 0xc71f24: ldr             x0, [fp, #0x18]
    // 0xc71f28: r3 = Null
    //     0xc71f28: mov             x3, NULL
    // 0xc71f2c: r16 = Instance_AxisDirection
    //     0xc71f2c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc71f30: cmp             w2, w16
    // 0xc71f34: b.ne            #0xc71fe4
    // 0xc71f38: LoadField: r2 = r0->field_b
    //     0xc71f38: ldur            w2, [x0, #0xb]
    // 0xc71f3c: DecompressPointer r2
    //     0xc71f3c: add             x2, x2, HEAP, lsl #32
    // 0xc71f40: cmp             w2, NULL
    // 0xc71f44: b.eq            #0xc72208
    // 0xc71f48: LoadField: r0 = r2->field_b
    //     0xc71f48: ldur            w0, [x2, #0xb]
    // 0xc71f4c: DecompressPointer r0
    //     0xc71f4c: add             x0, x0, HEAP, lsl #32
    // 0xc71f50: r16 = Instance_AxisDirection
    //     0xc71f50: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc71f54: cmp             w0, w16
    // 0xc71f58: b.ne            #0xc71f6c
    // 0xc71f5c: mov             x0, x1
    // 0xc71f60: LeaveFrame
    //     0xc71f60: mov             SP, fp
    //     0xc71f64: ldp             fp, lr, [SP], #0x10
    // 0xc71f68: ret
    //     0xc71f68: ret             
    // 0xc71f6c: r16 = Instance_AxisDirection
    //     0xc71f6c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc71f70: cmp             w0, w16
    // 0xc71f74: b.ne            #0xc71fbc
    // 0xc71f78: cmp             w1, NULL
    // 0xc71f7c: b.eq            #0xc7220c
    // 0xc71f80: LoadField: d0 = r1->field_7
    //     0xc71f80: ldur            d0, [x1, #7]
    // 0xc71f84: fneg            d1, d0
    // 0xc71f88: r0 = inline_Allocate_Double()
    //     0xc71f88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc71f8c: add             x0, x0, #0x10
    //     0xc71f90: cmp             x1, x0
    //     0xc71f94: b.ls            #0xc72210
    //     0xc71f98: str             x0, [THR, #0x60]  ; THR::top
    //     0xc71f9c: sub             x0, x0, #0xf
    //     0xc71fa0: movz            x1, #0x108
    //     0xc71fa4: movk            x1, #0x3c, lsl #16
    //     0xc71fa8: stur            x1, [x0, #-1]
    // 0xc71fac: StoreField: r0->field_7 = d1
    //     0xc71fac: stur            d1, [x0, #7]
    // 0xc71fb0: LeaveFrame
    //     0xc71fb0: mov             SP, fp
    //     0xc71fb4: ldp             fp, lr, [SP], #0x10
    // 0xc71fb8: ret
    //     0xc71fb8: ret             
    // 0xc71fbc: r16 = Instance_AxisDirection
    //     0xc71fbc: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc71fc0: cmp             w0, w16
    // 0xc71fc4: b.eq            #0xc71fd4
    // 0xc71fc8: r16 = Instance_AxisDirection
    //     0xc71fc8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc71fcc: cmp             w0, w16
    // 0xc71fd0: b.ne            #0xc72190
    // 0xc71fd4: r0 = 0.000000
    //     0xc71fd4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc71fd8: LeaveFrame
    //     0xc71fd8: mov             SP, fp
    //     0xc71fdc: ldp             fp, lr, [SP], #0x10
    // 0xc71fe0: ret
    //     0xc71fe0: ret             
    // 0xc71fe4: r16 = Instance_AxisDirection
    //     0xc71fe4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc71fe8: cmp             w2, w16
    // 0xc71fec: b.ne            #0xc7209c
    // 0xc71ff0: LoadField: r2 = r0->field_b
    //     0xc71ff0: ldur            w2, [x0, #0xb]
    // 0xc71ff4: DecompressPointer r2
    //     0xc71ff4: add             x2, x2, HEAP, lsl #32
    // 0xc71ff8: cmp             w2, NULL
    // 0xc71ffc: b.eq            #0xc72220
    // 0xc72000: LoadField: r0 = r2->field_b
    //     0xc72000: ldur            w0, [x2, #0xb]
    // 0xc72004: DecompressPointer r0
    //     0xc72004: add             x0, x0, HEAP, lsl #32
    // 0xc72008: r16 = Instance_AxisDirection
    //     0xc72008: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc7200c: cmp             w0, w16
    // 0xc72010: b.ne            #0xc72058
    // 0xc72014: cmp             w1, NULL
    // 0xc72018: b.eq            #0xc72224
    // 0xc7201c: LoadField: d0 = r1->field_7
    //     0xc7201c: ldur            d0, [x1, #7]
    // 0xc72020: fneg            d1, d0
    // 0xc72024: r0 = inline_Allocate_Double()
    //     0xc72024: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc72028: add             x0, x0, #0x10
    //     0xc7202c: cmp             x1, x0
    //     0xc72030: b.ls            #0xc72228
    //     0xc72034: str             x0, [THR, #0x60]  ; THR::top
    //     0xc72038: sub             x0, x0, #0xf
    //     0xc7203c: movz            x1, #0x108
    //     0xc72040: movk            x1, #0x3c, lsl #16
    //     0xc72044: stur            x1, [x0, #-1]
    // 0xc72048: StoreField: r0->field_7 = d1
    //     0xc72048: stur            d1, [x0, #7]
    // 0xc7204c: LeaveFrame
    //     0xc7204c: mov             SP, fp
    //     0xc72050: ldp             fp, lr, [SP], #0x10
    // 0xc72054: ret
    //     0xc72054: ret             
    // 0xc72058: r16 = Instance_AxisDirection
    //     0xc72058: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc7205c: cmp             w0, w16
    // 0xc72060: b.ne            #0xc72074
    // 0xc72064: mov             x0, x1
    // 0xc72068: LeaveFrame
    //     0xc72068: mov             SP, fp
    //     0xc7206c: ldp             fp, lr, [SP], #0x10
    // 0xc72070: ret
    //     0xc72070: ret             
    // 0xc72074: r16 = Instance_AxisDirection
    //     0xc72074: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc72078: cmp             w0, w16
    // 0xc7207c: b.eq            #0xc7208c
    // 0xc72080: r16 = Instance_AxisDirection
    //     0xc72080: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc72084: cmp             w0, w16
    // 0xc72088: b.ne            #0xc721bc
    // 0xc7208c: r0 = 0.000000
    //     0xc7208c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc72090: LeaveFrame
    //     0xc72090: mov             SP, fp
    //     0xc72094: ldp             fp, lr, [SP], #0x10
    // 0xc72098: ret
    //     0xc72098: ret             
    // 0xc7209c: r16 = Instance_AxisDirection
    //     0xc7209c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc720a0: cmp             w2, w16
    // 0xc720a4: b.ne            #0xc72154
    // 0xc720a8: LoadField: r2 = r0->field_b
    //     0xc720a8: ldur            w2, [x0, #0xb]
    // 0xc720ac: DecompressPointer r2
    //     0xc720ac: add             x2, x2, HEAP, lsl #32
    // 0xc720b0: cmp             w2, NULL
    // 0xc720b4: b.eq            #0xc72238
    // 0xc720b8: LoadField: r4 = r2->field_b
    //     0xc720b8: ldur            w4, [x2, #0xb]
    // 0xc720bc: DecompressPointer r4
    //     0xc720bc: add             x4, x4, HEAP, lsl #32
    // 0xc720c0: r16 = Instance_AxisDirection
    //     0xc720c0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc720c4: cmp             w4, w16
    // 0xc720c8: b.ne            #0xc720dc
    // 0xc720cc: mov             x0, x1
    // 0xc720d0: LeaveFrame
    //     0xc720d0: mov             SP, fp
    //     0xc720d4: ldp             fp, lr, [SP], #0x10
    // 0xc720d8: ret
    //     0xc720d8: ret             
    // 0xc720dc: r16 = Instance_AxisDirection
    //     0xc720dc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc720e0: cmp             w4, w16
    // 0xc720e4: b.ne            #0xc7212c
    // 0xc720e8: cmp             w1, NULL
    // 0xc720ec: b.eq            #0xc7223c
    // 0xc720f0: LoadField: d0 = r1->field_7
    //     0xc720f0: ldur            d0, [x1, #7]
    // 0xc720f4: fneg            d1, d0
    // 0xc720f8: r0 = inline_Allocate_Double()
    //     0xc720f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc720fc: add             x0, x0, #0x10
    //     0xc72100: cmp             x1, x0
    //     0xc72104: b.ls            #0xc72240
    //     0xc72108: str             x0, [THR, #0x60]  ; THR::top
    //     0xc7210c: sub             x0, x0, #0xf
    //     0xc72110: movz            x1, #0x108
    //     0xc72114: movk            x1, #0x3c, lsl #16
    //     0xc72118: stur            x1, [x0, #-1]
    // 0xc7211c: StoreField: r0->field_7 = d1
    //     0xc7211c: stur            d1, [x0, #7]
    // 0xc72120: LeaveFrame
    //     0xc72120: mov             SP, fp
    //     0xc72124: ldp             fp, lr, [SP], #0x10
    // 0xc72128: ret
    //     0xc72128: ret             
    // 0xc7212c: r16 = Instance_AxisDirection
    //     0xc7212c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc72130: cmp             w4, w16
    // 0xc72134: b.eq            #0xc72144
    // 0xc72138: r16 = Instance_AxisDirection
    //     0xc72138: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc7213c: cmp             w4, w16
    // 0xc72140: b.ne            #0xc72154
    // 0xc72144: r0 = 0.000000
    //     0xc72144: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc72148: LeaveFrame
    //     0xc72148: mov             SP, fp
    //     0xc7214c: ldp             fp, lr, [SP], #0x10
    // 0xc72150: ret
    //     0xc72150: ret             
    // 0xc72154: mov             x0, x3
    // 0xc72158: LeaveFrame
    //     0xc72158: mov             SP, fp
    //     0xc7215c: ldp             fp, lr, [SP], #0x10
    // 0xc72160: ret
    //     0xc72160: ret             
    // 0xc72164: r0 = FallThroughError()
    //     0xc72164: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0xc72168: r17 = "ScrollAction__getIncrement@880019050"
    //     0xc72168: add             x17, PP, #0x52, lsl #12  ; [pp+0x527a0] "ScrollAction__getIncrement@880019050"
    //     0xc7216c: ldr             x17, [x17, #0x7a0]
    // 0xc72170: StoreField: r0->field_b = r17
    //     0xc72170: stur            w17, [x0, #0xb]
    // 0xc72174: r3 = Null
    //     0xc72174: mov             x3, NULL
    // 0xc72178: r1 = LoadInt32Instr(r3)
    //     0xc72178: sbfx            x1, x3, #1, #0x1f
    //     0xc7217c: tbz             w3, #0, #0xc72184
    //     0xc72180: ldur            x1, [x3, #7]
    // 0xc72184: StoreField: r0->field_f = r1
    //     0xc72184: stur            x1, [x0, #0xf]
    // 0xc72188: r0 = Throw()
    //     0xc72188: bl              #0xcfcd40  ; ThrowStub
    // 0xc7218c: brk             #0
    // 0xc72190: r0 = FallThroughError()
    //     0xc72190: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0xc72194: r17 = "ScrollAction__getIncrement@880019050"
    //     0xc72194: add             x17, PP, #0x52, lsl #12  ; [pp+0x527a0] "ScrollAction__getIncrement@880019050"
    //     0xc72198: ldr             x17, [x17, #0x7a0]
    // 0xc7219c: StoreField: r0->field_b = r17
    //     0xc7219c: stur            w17, [x0, #0xb]
    // 0xc721a0: r3 = Null
    //     0xc721a0: mov             x3, NULL
    // 0xc721a4: r1 = LoadInt32Instr(r3)
    //     0xc721a4: sbfx            x1, x3, #1, #0x1f
    //     0xc721a8: tbz             w3, #0, #0xc721b0
    //     0xc721ac: ldur            x1, [x3, #7]
    // 0xc721b0: StoreField: r0->field_f = r1
    //     0xc721b0: stur            x1, [x0, #0xf]
    // 0xc721b4: r0 = Throw()
    //     0xc721b4: bl              #0xcfcd40  ; ThrowStub
    // 0xc721b8: brk             #0
    // 0xc721bc: r0 = FallThroughError()
    //     0xc721bc: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0xc721c0: r17 = "ScrollAction__getIncrement@880019050"
    //     0xc721c0: add             x17, PP, #0x52, lsl #12  ; [pp+0x527a0] "ScrollAction__getIncrement@880019050"
    //     0xc721c4: ldr             x17, [x17, #0x7a0]
    // 0xc721c8: StoreField: r0->field_b = r17
    //     0xc721c8: stur            w17, [x0, #0xb]
    // 0xc721cc: r3 = Null
    //     0xc721cc: mov             x3, NULL
    // 0xc721d0: r1 = LoadInt32Instr(r3)
    //     0xc721d0: sbfx            x1, x3, #1, #0x1f
    //     0xc721d4: tbz             w3, #0, #0xc721dc
    //     0xc721d8: ldur            x1, [x3, #7]
    // 0xc721dc: StoreField: r0->field_f = r1
    //     0xc721dc: stur            x1, [x0, #0xf]
    // 0xc721e0: r0 = Throw()
    //     0xc721e0: bl              #0xcfcd40  ; ThrowStub
    // 0xc721e4: brk             #0
    // 0xc721e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc721e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc721ec: b               #0xc71e34
    // 0xc721f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc721f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc721f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc721f4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc721f8: SaveReg d1
    //     0xc721f8: str             q1, [SP, #-0x10]!
    // 0xc721fc: r0 = AllocateDouble()
    //     0xc721fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc72200: RestoreReg d1
    //     0xc72200: ldr             q1, [SP], #0x10
    // 0xc72204: b               #0xc71ed0
    // 0xc72208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7220c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc7220c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc72210: SaveReg d1
    //     0xc72210: str             q1, [SP, #-0x10]!
    // 0xc72214: r0 = AllocateDouble()
    //     0xc72214: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc72218: RestoreReg d1
    //     0xc72218: ldr             q1, [SP], #0x10
    // 0xc7221c: b               #0xc71fac
    // 0xc72220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72220: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc72224: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc72224: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc72228: SaveReg d1
    //     0xc72228: str             q1, [SP, #-0x10]!
    // 0xc7222c: r0 = AllocateDouble()
    //     0xc7222c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc72230: RestoreReg d1
    //     0xc72230: ldr             q1, [SP], #0x10
    // 0xc72234: b               #0xc72048
    // 0xc72238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72238: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7223c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc7223c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc72240: SaveReg d1
    //     0xc72240: str             q1, [SP, #-0x10]!
    // 0xc72244: r0 = AllocateDouble()
    //     0xc72244: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc72248: RestoreReg d1
    //     0xc72248: ldr             q1, [SP], #0x10
    // 0xc7224c: b               #0xc7211c
  }
  _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0xc72250, size: 0xe4
    // 0xc72250: EnterFrame
    //     0xc72250: stp             fp, lr, [SP, #-0x10]!
    //     0xc72254: mov             fp, SP
    // 0xc72258: ldr             x1, [fp, #0x18]
    // 0xc7225c: LoadField: r2 = r1->field_b
    //     0xc7225c: ldur            w2, [x1, #0xb]
    // 0xc72260: DecompressPointer r2
    //     0xc72260: add             x2, x2, HEAP, lsl #32
    // 0xc72264: cmp             w2, NULL
    // 0xc72268: b.eq            #0xc72318
    // 0xc7226c: ldr             x2, [fp, #0x10]
    // 0xc72270: r16 = Instance_ScrollIncrementType
    //     0xc72270: add             x16, PP, #0x52, lsl #12  ; [pp+0x527a8] Obj!ScrollIncrementType@c79a61
    //     0xc72274: ldr             x16, [x16, #0x7a8]
    // 0xc72278: cmp             w2, w16
    // 0xc7227c: b.ne            #0xc72294
    // 0xc72280: r0 = 50.000000
    //     0xc72280: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0xc72284: ldr             x0, [x0, #0x458]
    // 0xc72288: LeaveFrame
    //     0xc72288: mov             SP, fp
    //     0xc7228c: ldp             fp, lr, [SP], #0x10
    // 0xc72290: ret
    //     0xc72290: ret             
    // 0xc72294: r16 = Instance_ScrollIncrementType
    //     0xc72294: add             x16, PP, #0x52, lsl #12  ; [pp+0x527b0] Obj!ScrollIncrementType@c79a41
    //     0xc72298: ldr             x16, [x16, #0x7b0]
    // 0xc7229c: cmp             w2, w16
    // 0xc722a0: b.ne            #0xc72308
    // 0xc722a4: d0 = 0.800000
    //     0xc722a4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xc722a8: ldr             d0, [x17, #0x7a8]
    // 0xc722ac: LoadField: r2 = r1->field_2b
    //     0xc722ac: ldur            w2, [x1, #0x2b]
    // 0xc722b0: DecompressPointer r2
    //     0xc722b0: add             x2, x2, HEAP, lsl #32
    // 0xc722b4: cmp             w2, NULL
    // 0xc722b8: b.eq            #0xc7231c
    // 0xc722bc: LoadField: r1 = r2->field_47
    //     0xc722bc: ldur            w1, [x2, #0x47]
    // 0xc722c0: DecompressPointer r1
    //     0xc722c0: add             x1, x1, HEAP, lsl #32
    // 0xc722c4: cmp             w1, NULL
    // 0xc722c8: b.eq            #0xc72320
    // 0xc722cc: LoadField: d1 = r1->field_7
    //     0xc722cc: ldur            d1, [x1, #7]
    // 0xc722d0: fmul            d2, d0, d1
    // 0xc722d4: r0 = inline_Allocate_Double()
    //     0xc722d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc722d8: add             x0, x0, #0x10
    //     0xc722dc: cmp             x1, x0
    //     0xc722e0: b.ls            #0xc72324
    //     0xc722e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc722e8: sub             x0, x0, #0xf
    //     0xc722ec: movz            x1, #0x108
    //     0xc722f0: movk            x1, #0x3c, lsl #16
    //     0xc722f4: stur            x1, [x0, #-1]
    // 0xc722f8: StoreField: r0->field_7 = d2
    //     0xc722f8: stur            d2, [x0, #7]
    // 0xc722fc: LeaveFrame
    //     0xc722fc: mov             SP, fp
    //     0xc72300: ldp             fp, lr, [SP], #0x10
    // 0xc72304: ret
    //     0xc72304: ret             
    // 0xc72308: r0 = Null
    //     0xc72308: mov             x0, NULL
    // 0xc7230c: LeaveFrame
    //     0xc7230c: mov             SP, fp
    //     0xc72310: ldp             fp, lr, [SP], #0x10
    // 0xc72314: ret
    //     0xc72314: ret             
    // 0xc72318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7231c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc7231c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc72320: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc72320: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc72324: SaveReg d2
    //     0xc72324: str             q2, [SP, #-0x10]!
    // 0xc72328: r0 = AllocateDouble()
    //     0xc72328: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc7232c: RestoreReg d2
    //     0xc7232c: ldr             q2, [SP], #0x10
    // 0xc72330: b               #0xc722f8
  }
}

// class id: 3139, size: 0x18, field offset: 0x14
class _ScrollableSelectionHandlerState extends State<_ScrollableSelectionHandler> {

  late _ScrollableSelectionContainerDelegate _selectionDelegate; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x868c88, size: 0xa4
    // 0x868c88: EnterFrame
    //     0x868c88: stp             fp, lr, [SP, #-0x10]!
    //     0x868c8c: mov             fp, SP
    // 0x868c90: AllocStack(0x18)
    //     0x868c90: sub             SP, SP, #0x18
    // 0x868c94: CheckStackOverflow
    //     0x868c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868c98: cmp             SP, x16
    //     0x868c9c: b.ls            #0x868d20
    // 0x868ca0: ldr             x0, [fp, #0x10]
    // 0x868ca4: LoadField: r1 = r0->field_b
    //     0x868ca4: ldur            w1, [x0, #0xb]
    // 0x868ca8: DecompressPointer r1
    //     0x868ca8: add             x1, x1, HEAP, lsl #32
    // 0x868cac: cmp             w1, NULL
    // 0x868cb0: b.eq            #0x868d28
    // 0x868cb4: LoadField: r2 = r1->field_b
    //     0x868cb4: ldur            w2, [x1, #0xb]
    // 0x868cb8: DecompressPointer r2
    //     0x868cb8: add             x2, x2, HEAP, lsl #32
    // 0x868cbc: stur            x2, [fp, #-0x10]
    // 0x868cc0: LoadField: r3 = r1->field_f
    //     0x868cc0: ldur            w3, [x1, #0xf]
    // 0x868cc4: DecompressPointer r3
    //     0x868cc4: add             x3, x3, HEAP, lsl #32
    // 0x868cc8: stur            x3, [fp, #-8]
    // 0x868ccc: r0 = _ScrollableSelectionContainerDelegate()
    //     0x868ccc: bl              #0x869c24  ; Allocate_ScrollableSelectionContainerDelegateStub -> _ScrollableSelectionContainerDelegate (size=0x7c)
    // 0x868cd0: stur            x0, [fp, #-0x18]
    // 0x868cd4: ldur            x16, [fp, #-8]
    // 0x868cd8: stp             x16, x0, [SP, #-0x10]!
    // 0x868cdc: ldur            x16, [fp, #-0x10]
    // 0x868ce0: SaveReg r16
    //     0x868ce0: str             x16, [SP, #-8]!
    // 0x868ce4: r0 = _ScrollableSelectionContainerDelegate()
    //     0x868ce4: bl              #0x868d48  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::_ScrollableSelectionContainerDelegate
    // 0x868ce8: add             SP, SP, #0x18
    // 0x868cec: ldur            x0, [fp, #-0x18]
    // 0x868cf0: ldr             x1, [fp, #0x10]
    // 0x868cf4: StoreField: r1->field_13 = r0
    //     0x868cf4: stur            w0, [x1, #0x13]
    //     0x868cf8: ldurb           w16, [x1, #-1]
    //     0x868cfc: ldurb           w17, [x0, #-1]
    //     0x868d00: and             x16, x17, x16, lsr #2
    //     0x868d04: tst             x16, HEAP, lsr #32
    //     0x868d08: b.eq            #0x868d10
    //     0x868d0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x868d10: r0 = Null
    //     0x868d10: mov             x0, NULL
    // 0x868d14: LeaveFrame
    //     0x868d14: mov             SP, fp
    //     0x868d18: ldp             fp, lr, [SP], #0x10
    // 0x868d1c: ret
    //     0x868d1c: ret             
    // 0x868d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868d24: b               #0x868ca0
    // 0x868d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868d28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b992c, size: 0xfc
    // 0x8b992c: EnterFrame
    //     0x8b992c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9930: mov             fp, SP
    // 0x8b9934: CheckStackOverflow
    //     0x8b9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9938: cmp             SP, x16
    //     0x8b993c: b.ls            #0x8b9a10
    // 0x8b9940: ldr             x0, [fp, #0x10]
    // 0x8b9944: r2 = Null
    //     0x8b9944: mov             x2, NULL
    // 0x8b9948: r1 = Null
    //     0x8b9948: mov             x1, NULL
    // 0x8b994c: r4 = 58
    //     0x8b994c: movz            x4, #0x3a
    // 0x8b9950: branchIfSmi(r0, 0x8b9958)
    //     0x8b9950: tbz             w0, #0, #0x8b9958
    // 0x8b9954: r4 = LoadClassIdInstr(r0)
    //     0x8b9954: ldurh           w4, [x0, #1]
    // 0x8b9958: cmp             x4, #0xf5f
    // 0x8b995c: b.eq            #0x8b9974
    // 0x8b9960: r8 = _ScrollableSelectionHandler
    //     0x8b9960: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] Type: _ScrollableSelectionHandler
    //     0x8b9964: ldr             x8, [x8, #0xf0]
    // 0x8b9968: r3 = Null
    //     0x8b9968: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0f8] Null
    //     0x8b996c: ldr             x3, [x3, #0xf8]
    // 0x8b9970: r0 = _ScrollableSelectionHandler()
    //     0x8b9970: bl              #0x868d2c  ; IsType__ScrollableSelectionHandler_Stub
    // 0x8b9974: ldr             x3, [fp, #0x18]
    // 0x8b9978: LoadField: r2 = r3->field_7
    //     0x8b9978: ldur            w2, [x3, #7]
    // 0x8b997c: DecompressPointer r2
    //     0x8b997c: add             x2, x2, HEAP, lsl #32
    // 0x8b9980: ldr             x0, [fp, #0x10]
    // 0x8b9984: r1 = Null
    //     0x8b9984: mov             x1, NULL
    // 0x8b9988: cmp             w2, NULL
    // 0x8b998c: b.eq            #0x8b99b0
    // 0x8b9990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9990: ldur            w4, [x2, #0x17]
    // 0x8b9994: DecompressPointer r4
    //     0x8b9994: add             x4, x4, HEAP, lsl #32
    // 0x8b9998: r8 = X0 bound StatefulWidget
    //     0x8b9998: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b999c: ldr             x8, [x8, #0x980]
    // 0x8b99a0: LoadField: r9 = r4->field_7
    //     0x8b99a0: ldur            x9, [x4, #7]
    // 0x8b99a4: r3 = Null
    //     0x8b99a4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d108] Null
    //     0x8b99a8: ldr             x3, [x3, #0x108]
    // 0x8b99ac: blr             x9
    // 0x8b99b0: ldr             x0, [fp, #0x10]
    // 0x8b99b4: LoadField: r1 = r0->field_f
    //     0x8b99b4: ldur            w1, [x0, #0xf]
    // 0x8b99b8: DecompressPointer r1
    //     0x8b99b8: add             x1, x1, HEAP, lsl #32
    // 0x8b99bc: ldr             x0, [fp, #0x18]
    // 0x8b99c0: LoadField: r2 = r0->field_b
    //     0x8b99c0: ldur            w2, [x0, #0xb]
    // 0x8b99c4: DecompressPointer r2
    //     0x8b99c4: add             x2, x2, HEAP, lsl #32
    // 0x8b99c8: cmp             w2, NULL
    // 0x8b99cc: b.eq            #0x8b9a18
    // 0x8b99d0: LoadField: r3 = r2->field_f
    //     0x8b99d0: ldur            w3, [x2, #0xf]
    // 0x8b99d4: DecompressPointer r3
    //     0x8b99d4: add             x3, x3, HEAP, lsl #32
    // 0x8b99d8: cmp             w1, w3
    // 0x8b99dc: b.eq            #0x8b9a00
    // 0x8b99e0: LoadField: r1 = r0->field_13
    //     0x8b99e0: ldur            w1, [x0, #0x13]
    // 0x8b99e4: DecompressPointer r1
    //     0x8b99e4: add             x1, x1, HEAP, lsl #32
    // 0x8b99e8: r16 = Sentinel
    //     0x8b99e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8b99ec: cmp             w1, w16
    // 0x8b99f0: b.eq            #0x8b9a1c
    // 0x8b99f4: stp             x3, x1, [SP, #-0x10]!
    // 0x8b99f8: r0 = position=()
    //     0x8b99f8: bl              #0x8b9a28  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::position=
    // 0x8b99fc: add             SP, SP, #0x10
    // 0x8b9a00: r0 = Null
    //     0x8b9a00: mov             x0, NULL
    // 0x8b9a04: LeaveFrame
    //     0x8b9a04: mov             SP, fp
    //     0x8b9a08: ldp             fp, lr, [SP], #0x10
    // 0x8b9a0c: ret
    //     0x8b9a0c: ret             
    // 0x8b9a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9a14: b               #0x8b9940
    // 0x8b9a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9a18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9a1c: r9 = _selectionDelegate
    //     0x8b9a1c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d090] Field <_ScrollableSelectionHandlerState@880019050._selectionDelegate@880019050>: late (offset: 0x14)
    //     0x8b9a20: ldr             x9, [x9, #0x90]
    // 0x8b9a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9a24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90c038, size: 0x88
    // 0x90c038: EnterFrame
    //     0x90c038: stp             fp, lr, [SP, #-0x10]!
    //     0x90c03c: mov             fp, SP
    // 0x90c040: AllocStack(0x18)
    //     0x90c040: sub             SP, SP, #0x18
    // 0x90c044: ldr             x0, [fp, #0x18]
    // 0x90c048: LoadField: r1 = r0->field_b
    //     0x90c048: ldur            w1, [x0, #0xb]
    // 0x90c04c: DecompressPointer r1
    //     0x90c04c: add             x1, x1, HEAP, lsl #32
    // 0x90c050: cmp             w1, NULL
    // 0x90c054: b.eq            #0x90c0b0
    // 0x90c058: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c058: ldur            w2, [x1, #0x17]
    // 0x90c05c: DecompressPointer r2
    //     0x90c05c: add             x2, x2, HEAP, lsl #32
    // 0x90c060: stur            x2, [fp, #-0x18]
    // 0x90c064: LoadField: r3 = r0->field_13
    //     0x90c064: ldur            w3, [x0, #0x13]
    // 0x90c068: DecompressPointer r3
    //     0x90c068: add             x3, x3, HEAP, lsl #32
    // 0x90c06c: r16 = Sentinel
    //     0x90c06c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90c070: cmp             w3, w16
    // 0x90c074: b.eq            #0x90c0b4
    // 0x90c078: stur            x3, [fp, #-0x10]
    // 0x90c07c: LoadField: r0 = r1->field_13
    //     0x90c07c: ldur            w0, [x1, #0x13]
    // 0x90c080: DecompressPointer r0
    //     0x90c080: add             x0, x0, HEAP, lsl #32
    // 0x90c084: stur            x0, [fp, #-8]
    // 0x90c088: r0 = SelectionContainer()
    //     0x90c088: bl              #0x90c0c0  ; AllocateSelectionContainerStub -> SelectionContainer (size=0x18)
    // 0x90c08c: ldur            x1, [fp, #-0x18]
    // 0x90c090: StoreField: r0->field_b = r1
    //     0x90c090: stur            w1, [x0, #0xb]
    // 0x90c094: ldur            x1, [fp, #-0x10]
    // 0x90c098: StoreField: r0->field_13 = r1
    //     0x90c098: stur            w1, [x0, #0x13]
    // 0x90c09c: ldur            x1, [fp, #-8]
    // 0x90c0a0: StoreField: r0->field_f = r1
    //     0x90c0a0: stur            w1, [x0, #0xf]
    // 0x90c0a4: LeaveFrame
    //     0x90c0a4: mov             SP, fp
    //     0x90c0a8: ldp             fp, lr, [SP], #0x10
    // 0x90c0ac: ret
    //     0x90c0ac: ret             
    // 0x90c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c0b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c0b4: r9 = _selectionDelegate
    //     0x90c0b4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d090] Field <_ScrollableSelectionHandlerState@880019050._selectionDelegate@880019050>: late (offset: 0x14)
    //     0x90c0b8: ldr             x9, [x9, #0x90]
    // 0x90c0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c0bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26b3c, size: 0x5c
    // 0xa26b3c: EnterFrame
    //     0xa26b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26b40: mov             fp, SP
    // 0xa26b44: CheckStackOverflow
    //     0xa26b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26b48: cmp             SP, x16
    //     0xa26b4c: b.ls            #0xa26b84
    // 0xa26b50: ldr             x0, [fp, #0x10]
    // 0xa26b54: LoadField: r1 = r0->field_13
    //     0xa26b54: ldur            w1, [x0, #0x13]
    // 0xa26b58: DecompressPointer r1
    //     0xa26b58: add             x1, x1, HEAP, lsl #32
    // 0xa26b5c: r16 = Sentinel
    //     0xa26b5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa26b60: cmp             w1, w16
    // 0xa26b64: b.eq            #0xa26b8c
    // 0xa26b68: SaveReg r1
    //     0xa26b68: str             x1, [SP, #-8]!
    // 0xa26b6c: r0 = dispose()
    //     0xa26b6c: bl              #0xa38650  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableSelectionContainerDelegate::dispose
    // 0xa26b70: add             SP, SP, #8
    // 0xa26b74: r0 = Null
    //     0xa26b74: mov             x0, NULL
    // 0xa26b78: LeaveFrame
    //     0xa26b78: mov             SP, fp
    //     0xa26b7c: ldp             fp, lr, [SP], #0x10
    // 0xa26b80: ret
    //     0xa26b80: ret             
    // 0xa26b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26b88: b               #0xa26b50
    // 0xa26b8c: r9 = _selectionDelegate
    //     0xa26b8c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d090] Field <_ScrollableSelectionHandlerState@880019050._selectionDelegate@880019050>: late (offset: 0x14)
    //     0xa26b90: ldr             x9, [x9, #0x90]
    // 0xa26b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26b94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3167, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<Scrollable>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x713e2c, size: 0x178
    // 0x713e2c: EnterFrame
    //     0x713e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x713e30: mov             fp, SP
    // 0x713e34: AllocStack(0x10)
    //     0x713e34: sub             SP, SP, #0x10
    // 0x713e38: CheckStackOverflow
    //     0x713e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713e3c: cmp             SP, x16
    //     0x713e40: b.ls            #0x713f94
    // 0x713e44: ldr             x0, [fp, #0x18]
    // 0x713e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x713e48: ldur            w1, [x0, #0x17]
    // 0x713e4c: DecompressPointer r1
    //     0x713e4c: add             x1, x1, HEAP, lsl #32
    // 0x713e50: cmp             w1, NULL
    // 0x713e54: b.ne            #0x713e64
    // 0x713e58: SaveReg r0
    //     0x713e58: str             x0, [SP, #-8]!
    // 0x713e5c: r0 = _updateTickerModeNotifier()
    //     0x713e5c: bl              #0x713fa4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x713e60: add             SP, SP, #8
    // 0x713e64: ldr             x0, [fp, #0x18]
    // 0x713e68: LoadField: r1 = r0->field_13
    //     0x713e68: ldur            w1, [x0, #0x13]
    // 0x713e6c: DecompressPointer r1
    //     0x713e6c: add             x1, x1, HEAP, lsl #32
    // 0x713e70: cmp             w1, NULL
    // 0x713e74: b.ne            #0x713f0c
    // 0x713e78: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x713e78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x713e7c: ldr             x0, [x0, #0x510]
    //     0x713e80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x713e84: cmp             w0, w16
    //     0x713e88: b.ne            #0x713e94
    //     0x713e8c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x713e90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x713e94: r1 = <_WidgetTicker>
    //     0x713e94: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x713e98: ldr             x1, [x1, #0x638]
    // 0x713e9c: stur            x0, [fp, #-8]
    // 0x713ea0: r0 = _CompactLinkedHashSet()
    //     0x713ea0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x713ea4: mov             x1, x0
    // 0x713ea8: ldur            x0, [fp, #-8]
    // 0x713eac: stur            x1, [fp, #-0x10]
    // 0x713eb0: StoreField: r1->field_1b = r0
    //     0x713eb0: stur            w0, [x1, #0x1b]
    // 0x713eb4: StoreField: r1->field_b = rZR
    //     0x713eb4: stur            wzr, [x1, #0xb]
    // 0x713eb8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x713eb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x713ebc: ldr             x0, [x0, #0x518]
    //     0x713ec0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x713ec4: cmp             w0, w16
    //     0x713ec8: b.ne            #0x713ed4
    //     0x713ecc: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x713ed0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x713ed4: mov             x1, x0
    // 0x713ed8: ldur            x0, [fp, #-0x10]
    // 0x713edc: StoreField: r0->field_f = r1
    //     0x713edc: stur            w1, [x0, #0xf]
    // 0x713ee0: StoreField: r0->field_13 = rZR
    //     0x713ee0: stur            wzr, [x0, #0x13]
    // 0x713ee4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x713ee4: stur            wzr, [x0, #0x17]
    // 0x713ee8: ldr             x1, [fp, #0x18]
    // 0x713eec: StoreField: r1->field_13 = r0
    //     0x713eec: stur            w0, [x1, #0x13]
    //     0x713ef0: ldurb           w16, [x1, #-1]
    //     0x713ef4: ldurb           w17, [x0, #-1]
    //     0x713ef8: and             x16, x17, x16, lsr #2
    //     0x713efc: tst             x16, HEAP, lsr #32
    //     0x713f00: b.eq            #0x713f08
    //     0x713f04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x713f08: b               #0x713f10
    // 0x713f0c: mov             x1, x0
    // 0x713f10: ldr             x0, [fp, #0x10]
    // 0x713f14: r0 = _WidgetTicker()
    //     0x713f14: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x713f18: mov             x1, x0
    // 0x713f1c: ldr             x0, [fp, #0x18]
    // 0x713f20: stur            x1, [fp, #-8]
    // 0x713f24: StoreField: r1->field_1b = r0
    //     0x713f24: stur            w0, [x1, #0x1b]
    // 0x713f28: r17 = false
    //     0x713f28: add             x17, NULL, #0x30  ; false
    // 0x713f2c: StoreField: r1->field_b = r17
    //     0x713f2c: stur            w17, [x1, #0xb]
    // 0x713f30: ldr             x2, [fp, #0x10]
    // 0x713f34: StoreField: r1->field_13 = r2
    //     0x713f34: stur            w2, [x1, #0x13]
    // 0x713f38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713f38: ldur            w2, [x0, #0x17]
    // 0x713f3c: DecompressPointer r2
    //     0x713f3c: add             x2, x2, HEAP, lsl #32
    // 0x713f40: cmp             w2, NULL
    // 0x713f44: b.eq            #0x713f9c
    // 0x713f48: LoadField: r3 = r2->field_27
    //     0x713f48: ldur            w3, [x2, #0x27]
    // 0x713f4c: DecompressPointer r3
    //     0x713f4c: add             x3, x3, HEAP, lsl #32
    // 0x713f50: eor             x2, x3, #0x10
    // 0x713f54: stp             x2, x1, [SP, #-0x10]!
    // 0x713f58: r0 = muted=()
    //     0x713f58: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x713f5c: add             SP, SP, #0x10
    // 0x713f60: ldr             x0, [fp, #0x18]
    // 0x713f64: LoadField: r1 = r0->field_13
    //     0x713f64: ldur            w1, [x0, #0x13]
    // 0x713f68: DecompressPointer r1
    //     0x713f68: add             x1, x1, HEAP, lsl #32
    // 0x713f6c: cmp             w1, NULL
    // 0x713f70: b.eq            #0x713fa0
    // 0x713f74: ldur            x16, [fp, #-8]
    // 0x713f78: stp             x16, x1, [SP, #-0x10]!
    // 0x713f7c: r0 = add()
    //     0x713f7c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x713f80: add             SP, SP, #0x10
    // 0x713f84: ldur            x0, [fp, #-8]
    // 0x713f88: LeaveFrame
    //     0x713f88: mov             SP, fp
    //     0x713f8c: ldp             fp, lr, [SP], #0x10
    // 0x713f90: ret
    //     0x713f90: ret             
    // 0x713f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713f98: b               #0x713e44
    // 0x713f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713f9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x713fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713fa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x713fa4, size: 0x11c
    // 0x713fa4: EnterFrame
    //     0x713fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x713fa8: mov             fp, SP
    // 0x713fac: AllocStack(0x10)
    //     0x713fac: sub             SP, SP, #0x10
    // 0x713fb0: CheckStackOverflow
    //     0x713fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713fb4: cmp             SP, x16
    //     0x713fb8: b.ls            #0x7140b4
    // 0x713fbc: ldr             x0, [fp, #0x10]
    // 0x713fc0: LoadField: r1 = r0->field_f
    //     0x713fc0: ldur            w1, [x0, #0xf]
    // 0x713fc4: DecompressPointer r1
    //     0x713fc4: add             x1, x1, HEAP, lsl #32
    // 0x713fc8: cmp             w1, NULL
    // 0x713fcc: b.eq            #0x7140bc
    // 0x713fd0: SaveReg r1
    //     0x713fd0: str             x1, [SP, #-8]!
    // 0x713fd4: r0 = getNotifier()
    //     0x713fd4: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x713fd8: add             SP, SP, #8
    // 0x713fdc: mov             x1, x0
    // 0x713fe0: ldr             x0, [fp, #0x10]
    // 0x713fe4: stur            x1, [fp, #-0x10]
    // 0x713fe8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713fe8: ldur            w2, [x0, #0x17]
    // 0x713fec: DecompressPointer r2
    //     0x713fec: add             x2, x2, HEAP, lsl #32
    // 0x713ff0: stur            x2, [fp, #-8]
    // 0x713ff4: cmp             w1, w2
    // 0x713ff8: b.ne            #0x71400c
    // 0x713ffc: r0 = Null
    //     0x713ffc: mov             x0, NULL
    // 0x714000: LeaveFrame
    //     0x714000: mov             SP, fp
    //     0x714004: ldp             fp, lr, [SP], #0x10
    // 0x714008: ret
    //     0x714008: ret             
    // 0x71400c: cmp             w2, NULL
    // 0x714010: b.eq            #0x71404c
    // 0x714014: r1 = 1
    //     0x714014: movz            x1, #0x1
    // 0x714018: r0 = AllocateContext()
    //     0x714018: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71401c: mov             x1, x0
    // 0x714020: ldr             x0, [fp, #0x10]
    // 0x714024: StoreField: r1->field_f = r0
    //     0x714024: stur            w0, [x1, #0xf]
    // 0x714028: mov             x2, x1
    // 0x71402c: r1 = Function '_updateTickers@59311458':.
    //     0x71402c: add             x1, PP, #0x43, lsl #12  ; [pp+0x432d0] AnonymousClosure: (0x7140c0), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x714108)
    //     0x714030: ldr             x1, [x1, #0x2d0]
    // 0x714034: r0 = AllocateClosure()
    //     0x714034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x714038: ldur            x16, [fp, #-8]
    // 0x71403c: stp             x0, x16, [SP, #-0x10]!
    // 0x714040: r0 = removeListener()
    //     0x714040: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x714044: add             SP, SP, #0x10
    // 0x714048: ldr             x0, [fp, #0x10]
    // 0x71404c: r1 = 1
    //     0x71404c: movz            x1, #0x1
    // 0x714050: r0 = AllocateContext()
    //     0x714050: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x714054: mov             x1, x0
    // 0x714058: ldr             x0, [fp, #0x10]
    // 0x71405c: StoreField: r1->field_f = r0
    //     0x71405c: stur            w0, [x1, #0xf]
    // 0x714060: mov             x2, x1
    // 0x714064: r1 = Function '_updateTickers@59311458':.
    //     0x714064: add             x1, PP, #0x43, lsl #12  ; [pp+0x432d0] AnonymousClosure: (0x7140c0), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x714108)
    //     0x714068: ldr             x1, [x1, #0x2d0]
    // 0x71406c: r0 = AllocateClosure()
    //     0x71406c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x714070: ldur            x16, [fp, #-0x10]
    // 0x714074: stp             x0, x16, [SP, #-0x10]!
    // 0x714078: r0 = addListener()
    //     0x714078: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71407c: add             SP, SP, #0x10
    // 0x714080: ldur            x0, [fp, #-0x10]
    // 0x714084: ldr             x1, [fp, #0x10]
    // 0x714088: ArrayStore: r1[0] = r0  ; List_4
    //     0x714088: stur            w0, [x1, #0x17]
    //     0x71408c: ldurb           w16, [x1, #-1]
    //     0x714090: ldurb           w17, [x0, #-1]
    //     0x714094: and             x16, x17, x16, lsr #2
    //     0x714098: tst             x16, HEAP, lsr #32
    //     0x71409c: b.eq            #0x7140a4
    //     0x7140a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7140a4: r0 = Null
    //     0x7140a4: mov             x0, NULL
    // 0x7140a8: LeaveFrame
    //     0x7140a8: mov             SP, fp
    //     0x7140ac: ldp             fp, lr, [SP], #0x10
    // 0x7140b0: ret
    //     0x7140b0: ret             
    // 0x7140b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7140b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7140b8: b               #0x713fbc
    // 0x7140bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7140bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7140c0, size: 0x48
    // 0x7140c0: EnterFrame
    //     0x7140c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7140c4: mov             fp, SP
    // 0x7140c8: ldr             x0, [fp, #0x10]
    // 0x7140cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7140cc: ldur            w1, [x0, #0x17]
    // 0x7140d0: DecompressPointer r1
    //     0x7140d0: add             x1, x1, HEAP, lsl #32
    // 0x7140d4: CheckStackOverflow
    //     0x7140d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7140d8: cmp             SP, x16
    //     0x7140dc: b.ls            #0x714100
    // 0x7140e0: LoadField: r0 = r1->field_f
    //     0x7140e0: ldur            w0, [x1, #0xf]
    // 0x7140e4: DecompressPointer r0
    //     0x7140e4: add             x0, x0, HEAP, lsl #32
    // 0x7140e8: SaveReg r0
    //     0x7140e8: str             x0, [SP, #-8]!
    // 0x7140ec: r0 = _updateTickers()
    //     0x7140ec: bl              #0x714108  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x7140f0: add             SP, SP, #8
    // 0x7140f4: LeaveFrame
    //     0x7140f4: mov             SP, fp
    //     0x7140f8: ldp             fp, lr, [SP], #0x10
    // 0x7140fc: ret
    //     0x7140fc: ret             
    // 0x714100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714104: b               #0x7140e0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x714108, size: 0x150
    // 0x714108: EnterFrame
    //     0x714108: stp             fp, lr, [SP, #-0x10]!
    //     0x71410c: mov             fp, SP
    // 0x714110: AllocStack(0x20)
    //     0x714110: sub             SP, SP, #0x20
    // 0x714114: CheckStackOverflow
    //     0x714114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714118: cmp             SP, x16
    //     0x71411c: b.ls            #0x714244
    // 0x714120: ldr             x0, [fp, #0x10]
    // 0x714124: LoadField: r1 = r0->field_13
    //     0x714124: ldur            w1, [x0, #0x13]
    // 0x714128: DecompressPointer r1
    //     0x714128: add             x1, x1, HEAP, lsl #32
    // 0x71412c: cmp             w1, NULL
    // 0x714130: b.eq            #0x714234
    // 0x714134: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714134: ldur            w2, [x0, #0x17]
    // 0x714138: DecompressPointer r2
    //     0x714138: add             x2, x2, HEAP, lsl #32
    // 0x71413c: cmp             w2, NULL
    // 0x714140: b.eq            #0x71424c
    // 0x714144: LoadField: r0 = r2->field_27
    //     0x714144: ldur            w0, [x2, #0x27]
    // 0x714148: DecompressPointer r0
    //     0x714148: add             x0, x0, HEAP, lsl #32
    // 0x71414c: eor             x2, x0, #0x10
    // 0x714150: stur            x2, [fp, #-8]
    // 0x714154: SaveReg r1
    //     0x714154: str             x1, [SP, #-8]!
    // 0x714158: r0 = iterator()
    //     0x714158: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x71415c: add             SP, SP, #8
    // 0x714160: stur            x0, [fp, #-0x18]
    // 0x714164: LoadField: r2 = r0->field_7
    //     0x714164: ldur            w2, [x0, #7]
    // 0x714168: DecompressPointer r2
    //     0x714168: add             x2, x2, HEAP, lsl #32
    // 0x71416c: stur            x2, [fp, #-0x10]
    // 0x714170: ldur            x1, [fp, #-8]
    // 0x714174: CheckStackOverflow
    //     0x714174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714178: cmp             SP, x16
    //     0x71417c: b.ls            #0x714250
    // 0x714180: SaveReg r0
    //     0x714180: str             x0, [SP, #-8]!
    // 0x714184: r0 = moveNext()
    //     0x714184: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x714188: add             SP, SP, #8
    // 0x71418c: tbnz            w0, #4, #0x714234
    // 0x714190: ldur            x3, [fp, #-0x18]
    // 0x714194: LoadField: r4 = r3->field_33
    //     0x714194: ldur            w4, [x3, #0x33]
    // 0x714198: DecompressPointer r4
    //     0x714198: add             x4, x4, HEAP, lsl #32
    // 0x71419c: stur            x4, [fp, #-0x20]
    // 0x7141a0: cmp             w4, NULL
    // 0x7141a4: b.ne            #0x7141d8
    // 0x7141a8: mov             x0, x4
    // 0x7141ac: ldur            x2, [fp, #-0x10]
    // 0x7141b0: r1 = Null
    //     0x7141b0: mov             x1, NULL
    // 0x7141b4: cmp             w2, NULL
    // 0x7141b8: b.eq            #0x7141d8
    // 0x7141bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7141bc: ldur            w4, [x2, #0x17]
    // 0x7141c0: DecompressPointer r4
    //     0x7141c0: add             x4, x4, HEAP, lsl #32
    // 0x7141c4: r8 = X0
    //     0x7141c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7141c8: LoadField: r9 = r4->field_7
    //     0x7141c8: ldur            x9, [x4, #7]
    // 0x7141cc: r3 = Null
    //     0x7141cc: add             x3, PP, #0x43, lsl #12  ; [pp+0x432c0] Null
    //     0x7141d0: ldr             x3, [x3, #0x2c0]
    // 0x7141d4: blr             x9
    // 0x7141d8: ldur            x1, [fp, #-8]
    // 0x7141dc: ldur            x0, [fp, #-0x20]
    // 0x7141e0: LoadField: r2 = r0->field_b
    //     0x7141e0: ldur            w2, [x0, #0xb]
    // 0x7141e4: DecompressPointer r2
    //     0x7141e4: add             x2, x2, HEAP, lsl #32
    // 0x7141e8: cmp             w1, w2
    // 0x7141ec: b.eq            #0x714228
    // 0x7141f0: StoreField: r0->field_b = r1
    //     0x7141f0: stur            w1, [x0, #0xb]
    // 0x7141f4: tbnz            w1, #4, #0x714208
    // 0x7141f8: SaveReg r0
    //     0x7141f8: str             x0, [SP, #-8]!
    // 0x7141fc: r0 = unscheduleTick()
    //     0x7141fc: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x714200: add             SP, SP, #8
    // 0x714204: b               #0x714228
    // 0x714208: SaveReg r0
    //     0x714208: str             x0, [SP, #-8]!
    // 0x71420c: r0 = shouldScheduleTick()
    //     0x71420c: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x714210: add             SP, SP, #8
    // 0x714214: tbnz            w0, #4, #0x714228
    // 0x714218: ldur            x16, [fp, #-0x20]
    // 0x71421c: SaveReg r16
    //     0x71421c: str             x16, [SP, #-8]!
    // 0x714220: r0 = scheduleTick()
    //     0x714220: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x714224: add             SP, SP, #8
    // 0x714228: ldur            x0, [fp, #-0x18]
    // 0x71422c: ldur            x2, [fp, #-0x10]
    // 0x714230: b               #0x714170
    // 0x714234: r0 = Null
    //     0x714234: mov             x0, NULL
    // 0x714238: LeaveFrame
    //     0x714238: mov             SP, fp
    //     0x71423c: ldp             fp, lr, [SP], #0x10
    // 0x714240: ret
    //     0x714240: ret             
    // 0x714244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714248: b               #0x714120
    // 0x71424c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71424c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714254: b               #0x714180
  }
  _ activate(/* No info */) {
    // ** addr: 0x84bea0, size: 0x4c
    // 0x84bea0: EnterFrame
    //     0x84bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x84bea4: mov             fp, SP
    // 0x84bea8: CheckStackOverflow
    //     0x84bea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84beac: cmp             SP, x16
    //     0x84beb0: b.ls            #0x84bee4
    // 0x84beb4: ldr             x16, [fp, #0x10]
    // 0x84beb8: SaveReg r16
    //     0x84beb8: str             x16, [SP, #-8]!
    // 0x84bebc: r0 = _updateTickerModeNotifier()
    //     0x84bebc: bl              #0x713fa4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84bec0: add             SP, SP, #8
    // 0x84bec4: ldr             x16, [fp, #0x10]
    // 0x84bec8: SaveReg r16
    //     0x84bec8: str             x16, [SP, #-8]!
    // 0x84becc: r0 = _updateTickers()
    //     0x84becc: bl              #0x714108  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x84bed0: add             SP, SP, #8
    // 0x84bed4: r0 = Null
    //     0x84bed4: mov             x0, NULL
    // 0x84bed8: LeaveFrame
    //     0x84bed8: mov             SP, fp
    //     0x84bedc: ldp             fp, lr, [SP], #0x10
    // 0x84bee0: ret
    //     0x84bee0: ret             
    // 0x84bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bee8: b               #0x84beb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25e5c, size: 0x8c
    // 0xa25e5c: EnterFrame
    //     0xa25e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25e60: mov             fp, SP
    // 0xa25e64: AllocStack(0x8)
    //     0xa25e64: sub             SP, SP, #8
    // 0xa25e68: CheckStackOverflow
    //     0xa25e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25e6c: cmp             SP, x16
    //     0xa25e70: b.ls            #0xa25ee0
    // 0xa25e74: ldr             x0, [fp, #0x10]
    // 0xa25e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa25e78: ldur            w1, [x0, #0x17]
    // 0xa25e7c: DecompressPointer r1
    //     0xa25e7c: add             x1, x1, HEAP, lsl #32
    // 0xa25e80: stur            x1, [fp, #-8]
    // 0xa25e84: cmp             w1, NULL
    // 0xa25e88: b.ne            #0xa25e94
    // 0xa25e8c: mov             x1, x0
    // 0xa25e90: b               #0xa25ecc
    // 0xa25e94: r1 = 1
    //     0xa25e94: movz            x1, #0x1
    // 0xa25e98: r0 = AllocateContext()
    //     0xa25e98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa25e9c: mov             x1, x0
    // 0xa25ea0: ldr             x0, [fp, #0x10]
    // 0xa25ea4: StoreField: r1->field_f = r0
    //     0xa25ea4: stur            w0, [x1, #0xf]
    // 0xa25ea8: mov             x2, x1
    // 0xa25eac: r1 = Function '_updateTickers@59311458':.
    //     0xa25eac: add             x1, PP, #0x43, lsl #12  ; [pp+0x432d0] AnonymousClosure: (0x7140c0), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x714108)
    //     0xa25eb0: ldr             x1, [x1, #0x2d0]
    // 0xa25eb4: r0 = AllocateClosure()
    //     0xa25eb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa25eb8: ldur            x16, [fp, #-8]
    // 0xa25ebc: stp             x0, x16, [SP, #-0x10]!
    // 0xa25ec0: r0 = removeListener()
    //     0xa25ec0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa25ec4: add             SP, SP, #0x10
    // 0xa25ec8: ldr             x1, [fp, #0x10]
    // 0xa25ecc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa25ecc: stur            NULL, [x1, #0x17]
    // 0xa25ed0: r0 = Null
    //     0xa25ed0: mov             x0, NULL
    // 0xa25ed4: LeaveFrame
    //     0xa25ed4: mov             SP, fp
    //     0xa25ed8: ldp             fp, lr, [SP], #0x10
    // 0xa25edc: ret
    //     0xa25edc: ret             
    // 0xa25ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25ee4: b               #0xa25e74
  }
}

// class id: 3168, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b3004, size: 0x78
    // 0x8b3004: EnterFrame
    //     0x8b3004: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3008: mov             fp, SP
    // 0x8b300c: CheckStackOverflow
    //     0x8b300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3010: cmp             SP, x16
    //     0x8b3014: b.ls            #0x8b3074
    // 0x8b3018: ldr             x3, [fp, #0x18]
    // 0x8b301c: LoadField: r2 = r3->field_7
    //     0x8b301c: ldur            w2, [x3, #7]
    // 0x8b3020: DecompressPointer r2
    //     0x8b3020: add             x2, x2, HEAP, lsl #32
    // 0x8b3024: ldr             x0, [fp, #0x10]
    // 0x8b3028: r1 = Null
    //     0x8b3028: mov             x1, NULL
    // 0x8b302c: cmp             w2, NULL
    // 0x8b3030: b.eq            #0x8b3054
    // 0x8b3034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3034: ldur            w4, [x2, #0x17]
    // 0x8b3038: DecompressPointer r4
    //     0x8b3038: add             x4, x4, HEAP, lsl #32
    // 0x8b303c: r8 = X0 bound StatefulWidget
    //     0x8b303c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b3040: ldr             x8, [x8, #0x980]
    // 0x8b3044: LoadField: r9 = r4->field_7
    //     0x8b3044: ldur            x9, [x4, #7]
    // 0x8b3048: r3 = Null
    //     0x8b3048: add             x3, PP, #0x43, lsl #12  ; [pp+0x432e0] Null
    //     0x8b304c: ldr             x3, [x3, #0x2e0]
    // 0x8b3050: blr             x9
    // 0x8b3054: ldr             x16, [fp, #0x18]
    // 0x8b3058: SaveReg r16
    //     0x8b3058: str             x16, [SP, #-8]!
    // 0x8b305c: r0 = didUpdateRestorationId()
    //     0x8b305c: bl              #0x8b307c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x8b3060: add             SP, SP, #8
    // 0x8b3064: r0 = Null
    //     0x8b3064: mov             x0, NULL
    // 0x8b3068: LeaveFrame
    //     0x8b3068: mov             SP, fp
    //     0x8b306c: ldp             fp, lr, [SP], #0x10
    // 0x8b3070: ret
    //     0x8b3070: ret             
    // 0x8b3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3078: b               #0x8b3018
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8b307c, size: 0x10c
    // 0x8b307c: EnterFrame
    //     0x8b307c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3080: mov             fp, SP
    // 0x8b3084: AllocStack(0x8)
    //     0x8b3084: sub             SP, SP, #8
    // 0x8b3088: CheckStackOverflow
    //     0x8b3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b308c: cmp             SP, x16
    //     0x8b3090: b.ls            #0x8b3180
    // 0x8b3094: ldr             x0, [fp, #0x10]
    // 0x8b3098: LoadField: r1 = r0->field_27
    //     0x8b3098: ldur            w1, [x0, #0x27]
    // 0x8b309c: DecompressPointer r1
    //     0x8b309c: add             x1, x1, HEAP, lsl #32
    // 0x8b30a0: cmp             w1, NULL
    // 0x8b30a4: b.eq            #0x8b3118
    // 0x8b30a8: LoadField: r1 = r0->field_1b
    //     0x8b30a8: ldur            w1, [x0, #0x1b]
    // 0x8b30ac: DecompressPointer r1
    //     0x8b30ac: add             x1, x1, HEAP, lsl #32
    // 0x8b30b0: cmp             w1, NULL
    // 0x8b30b4: b.ne            #0x8b30c0
    // 0x8b30b8: r1 = Null
    //     0x8b30b8: mov             x1, NULL
    // 0x8b30bc: b               #0x8b30cc
    // 0x8b30c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b30c0: ldur            w2, [x1, #0x17]
    // 0x8b30c4: DecompressPointer r2
    //     0x8b30c4: add             x2, x2, HEAP, lsl #32
    // 0x8b30c8: mov             x1, x2
    // 0x8b30cc: stur            x1, [fp, #-8]
    // 0x8b30d0: SaveReg r0
    //     0x8b30d0: str             x0, [SP, #-8]!
    // 0x8b30d4: r0 = restorationId()
    //     0x8b30d4: bl              #0x8b420c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x8b30d8: add             SP, SP, #8
    // 0x8b30dc: mov             x1, x0
    // 0x8b30e0: ldur            x0, [fp, #-8]
    // 0x8b30e4: r2 = LoadClassIdInstr(r0)
    //     0x8b30e4: ldurh           w2, [x0, #1]
    // 0x8b30e8: stp             x1, x0, [SP, #-0x10]!
    // 0x8b30ec: mov             x0, x2
    // 0x8b30f0: mov             lr, x0
    // 0x8b30f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8b30f8: blr             lr
    // 0x8b30fc: add             SP, SP, #0x10
    // 0x8b3100: tbz             w0, #4, #0x8b3118
    // 0x8b3104: ldr             x16, [fp, #0x10]
    // 0x8b3108: SaveReg r16
    //     0x8b3108: str             x16, [SP, #-8]!
    // 0x8b310c: r0 = restorePending()
    //     0x8b310c: bl              #0x8b4068  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8b3110: add             SP, SP, #8
    // 0x8b3114: tbnz            w0, #4, #0x8b3128
    // 0x8b3118: r0 = Null
    //     0x8b3118: mov             x0, NULL
    // 0x8b311c: LeaveFrame
    //     0x8b311c: mov             SP, fp
    //     0x8b3120: ldp             fp, lr, [SP], #0x10
    // 0x8b3124: ret
    //     0x8b3124: ret             
    // 0x8b3128: ldr             x0, [fp, #0x10]
    // 0x8b312c: LoadField: r1 = r0->field_1b
    //     0x8b312c: ldur            w1, [x0, #0x1b]
    // 0x8b3130: DecompressPointer r1
    //     0x8b3130: add             x1, x1, HEAP, lsl #32
    // 0x8b3134: stur            x1, [fp, #-8]
    // 0x8b3138: LoadField: r2 = r0->field_27
    //     0x8b3138: ldur            w2, [x0, #0x27]
    // 0x8b313c: DecompressPointer r2
    //     0x8b313c: add             x2, x2, HEAP, lsl #32
    // 0x8b3140: stp             x2, x0, [SP, #-0x10]!
    // 0x8b3144: r16 = false
    //     0x8b3144: add             x16, NULL, #0x30  ; false
    // 0x8b3148: SaveReg r16
    //     0x8b3148: str             x16, [SP, #-8]!
    // 0x8b314c: r0 = _updateBucketIfNecessary()
    //     0x8b314c: bl              #0x8b3188  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8b3150: add             SP, SP, #0x18
    // 0x8b3154: tbnz            w0, #4, #0x8b3170
    // 0x8b3158: ldur            x0, [fp, #-8]
    // 0x8b315c: cmp             w0, NULL
    // 0x8b3160: b.eq            #0x8b3170
    // 0x8b3164: SaveReg r0
    //     0x8b3164: str             x0, [SP, #-8]!
    // 0x8b3168: r0 = dispose()
    //     0x8b3168: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8b316c: add             SP, SP, #8
    // 0x8b3170: r0 = Null
    //     0x8b3170: mov             x0, NULL
    // 0x8b3174: LeaveFrame
    //     0x8b3174: mov             SP, fp
    //     0x8b3178: ldp             fp, lr, [SP], #0x10
    // 0x8b317c: ret
    //     0x8b317c: ret             
    // 0x8b3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3184: b               #0x8b3094
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b3188, size: 0xfc
    // 0x8b3188: EnterFrame
    //     0x8b3188: stp             fp, lr, [SP, #-0x10]!
    //     0x8b318c: mov             fp, SP
    // 0x8b3190: CheckStackOverflow
    //     0x8b3190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3194: cmp             SP, x16
    //     0x8b3198: b.ls            #0x8b3274
    // 0x8b319c: ldr             x0, [fp, #0x20]
    // 0x8b31a0: LoadField: r1 = r0->field_b
    //     0x8b31a0: ldur            w1, [x0, #0xb]
    // 0x8b31a4: DecompressPointer r1
    //     0x8b31a4: add             x1, x1, HEAP, lsl #32
    // 0x8b31a8: cmp             w1, NULL
    // 0x8b31ac: b.eq            #0x8b327c
    // 0x8b31b0: LoadField: r2 = r1->field_2b
    //     0x8b31b0: ldur            w2, [x1, #0x2b]
    // 0x8b31b4: DecompressPointer r2
    //     0x8b31b4: add             x2, x2, HEAP, lsl #32
    // 0x8b31b8: cmp             w2, NULL
    // 0x8b31bc: b.eq            #0x8b31cc
    // 0x8b31c0: ldr             x1, [fp, #0x18]
    // 0x8b31c4: cmp             w1, NULL
    // 0x8b31c8: b.ne            #0x8b31ec
    // 0x8b31cc: stp             NULL, x0, [SP, #-0x10]!
    // 0x8b31d0: ldr             x16, [fp, #0x10]
    // 0x8b31d4: SaveReg r16
    //     0x8b31d4: str             x16, [SP, #-8]!
    // 0x8b31d8: r0 = _setNewBucketIfNecessary()
    //     0x8b31d8: bl              #0x8b39d0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b31dc: add             SP, SP, #0x18
    // 0x8b31e0: LeaveFrame
    //     0x8b31e0: mov             SP, fp
    //     0x8b31e4: ldp             fp, lr, [SP], #0x10
    // 0x8b31e8: ret
    //     0x8b31e8: ret             
    // 0x8b31ec: ldr             x3, [fp, #0x10]
    // 0x8b31f0: tbz             w3, #4, #0x8b3204
    // 0x8b31f4: LoadField: r4 = r0->field_1b
    //     0x8b31f4: ldur            w4, [x0, #0x1b]
    // 0x8b31f8: DecompressPointer r4
    //     0x8b31f8: add             x4, x4, HEAP, lsl #32
    // 0x8b31fc: cmp             w4, NULL
    // 0x8b3200: b.ne            #0x8b3234
    // 0x8b3204: stp             x2, x1, [SP, #-0x10]!
    // 0x8b3208: r0 = claimChild()
    //     0x8b3208: bl              #0x8b355c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x8b320c: add             SP, SP, #0x10
    // 0x8b3210: ldr             x16, [fp, #0x20]
    // 0x8b3214: stp             x0, x16, [SP, #-0x10]!
    // 0x8b3218: ldr             x16, [fp, #0x10]
    // 0x8b321c: SaveReg r16
    //     0x8b321c: str             x16, [SP, #-8]!
    // 0x8b3220: r0 = _setNewBucketIfNecessary()
    //     0x8b3220: bl              #0x8b39d0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b3224: add             SP, SP, #0x18
    // 0x8b3228: LeaveFrame
    //     0x8b3228: mov             SP, fp
    //     0x8b322c: ldp             fp, lr, [SP], #0x10
    // 0x8b3230: ret
    //     0x8b3230: ret             
    // 0x8b3234: stp             x2, x4, [SP, #-0x10]!
    // 0x8b3238: r0 = rename()
    //     0x8b3238: bl              #0x8b3488  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x8b323c: add             SP, SP, #0x10
    // 0x8b3240: ldr             x0, [fp, #0x20]
    // 0x8b3244: LoadField: r1 = r0->field_1b
    //     0x8b3244: ldur            w1, [x0, #0x1b]
    // 0x8b3248: DecompressPointer r1
    //     0x8b3248: add             x1, x1, HEAP, lsl #32
    // 0x8b324c: cmp             w1, NULL
    // 0x8b3250: b.eq            #0x8b3280
    // 0x8b3254: ldr             x16, [fp, #0x18]
    // 0x8b3258: stp             x1, x16, [SP, #-0x10]!
    // 0x8b325c: r0 = adoptChild()
    //     0x8b325c: bl              #0x8b3284  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x8b3260: add             SP, SP, #0x10
    // 0x8b3264: r0 = false
    //     0x8b3264: add             x0, NULL, #0x30  ; false
    // 0x8b3268: LeaveFrame
    //     0x8b3268: mov             SP, fp
    //     0x8b326c: ldp             fp, lr, [SP], #0x10
    // 0x8b3270: ret
    //     0x8b3270: ret             
    // 0x8b3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3278: b               #0x8b319c
    // 0x8b327c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b327c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b39d0, size: 0xd4
    // 0x8b39d0: EnterFrame
    //     0x8b39d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b39d4: mov             fp, SP
    // 0x8b39d8: AllocStack(0x8)
    //     0x8b39d8: sub             SP, SP, #8
    // 0x8b39dc: CheckStackOverflow
    //     0x8b39dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b39e0: cmp             SP, x16
    //     0x8b39e4: b.ls            #0x8b3a9c
    // 0x8b39e8: ldr             x1, [fp, #0x20]
    // 0x8b39ec: LoadField: r0 = r1->field_1b
    //     0x8b39ec: ldur            w0, [x1, #0x1b]
    // 0x8b39f0: DecompressPointer r0
    //     0x8b39f0: add             x0, x0, HEAP, lsl #32
    // 0x8b39f4: ldr             x2, [fp, #0x18]
    // 0x8b39f8: cmp             w2, w0
    // 0x8b39fc: b.ne            #0x8b3a10
    // 0x8b3a00: r0 = false
    //     0x8b3a00: add             x0, NULL, #0x30  ; false
    // 0x8b3a04: LeaveFrame
    //     0x8b3a04: mov             SP, fp
    //     0x8b3a08: ldp             fp, lr, [SP], #0x10
    // 0x8b3a0c: ret
    //     0x8b3a0c: ret             
    // 0x8b3a10: ldr             x3, [fp, #0x10]
    // 0x8b3a14: mov             x0, x2
    // 0x8b3a18: StoreField: r1->field_1b = r0
    //     0x8b3a18: stur            w0, [x1, #0x1b]
    //     0x8b3a1c: ldurb           w16, [x1, #-1]
    //     0x8b3a20: ldurb           w17, [x0, #-1]
    //     0x8b3a24: and             x16, x17, x16, lsr #2
    //     0x8b3a28: tst             x16, HEAP, lsr #32
    //     0x8b3a2c: b.eq            #0x8b3a34
    //     0x8b3a30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b3a34: tbz             w3, #4, #0x8b3a8c
    // 0x8b3a38: cmp             w2, NULL
    // 0x8b3a3c: b.eq            #0x8b3a8c
    // 0x8b3a40: LoadField: r0 = r1->field_1f
    //     0x8b3a40: ldur            w0, [x1, #0x1f]
    // 0x8b3a44: DecompressPointer r0
    //     0x8b3a44: add             x0, x0, HEAP, lsl #32
    // 0x8b3a48: SaveReg r0
    //     0x8b3a48: str             x0, [SP, #-8]!
    // 0x8b3a4c: r0 = keys()
    //     0x8b3a4c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8b3a50: add             SP, SP, #8
    // 0x8b3a54: stur            x0, [fp, #-8]
    // 0x8b3a58: r1 = 1
    //     0x8b3a58: movz            x1, #0x1
    // 0x8b3a5c: r0 = AllocateContext()
    //     0x8b3a5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b3a60: mov             x1, x0
    // 0x8b3a64: ldr             x0, [fp, #0x20]
    // 0x8b3a68: StoreField: r1->field_f = r0
    //     0x8b3a68: stur            w0, [x1, #0xf]
    // 0x8b3a6c: mov             x2, x1
    // 0x8b3a70: r1 = Function '_updateProperty@856384654':.
    //     0x8b3a70: add             x1, PP, #0x43, lsl #12  ; [pp+0x43328] AnonymousClosure: (0x8b3aa4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x8b3af0)
    //     0x8b3a74: ldr             x1, [x1, #0x328]
    // 0x8b3a78: r0 = AllocateClosure()
    //     0x8b3a78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b3a7c: ldur            x16, [fp, #-8]
    // 0x8b3a80: stp             x0, x16, [SP, #-0x10]!
    // 0x8b3a84: r0 = forEach()
    //     0x8b3a84: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x8b3a88: add             SP, SP, #0x10
    // 0x8b3a8c: r0 = true
    //     0x8b3a8c: add             x0, NULL, #0x20  ; true
    // 0x8b3a90: LeaveFrame
    //     0x8b3a90: mov             SP, fp
    //     0x8b3a94: ldp             fp, lr, [SP], #0x10
    // 0x8b3a98: ret
    //     0x8b3a98: ret             
    // 0x8b3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3aa0: b               #0x8b39e8
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x8b3aa4, size: 0x4c
    // 0x8b3aa4: EnterFrame
    //     0x8b3aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3aa8: mov             fp, SP
    // 0x8b3aac: ldr             x0, [fp, #0x18]
    // 0x8b3ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3ab0: ldur            w1, [x0, #0x17]
    // 0x8b3ab4: DecompressPointer r1
    //     0x8b3ab4: add             x1, x1, HEAP, lsl #32
    // 0x8b3ab8: CheckStackOverflow
    //     0x8b3ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3abc: cmp             SP, x16
    //     0x8b3ac0: b.ls            #0x8b3ae8
    // 0x8b3ac4: LoadField: r0 = r1->field_f
    //     0x8b3ac4: ldur            w0, [x1, #0xf]
    // 0x8b3ac8: DecompressPointer r0
    //     0x8b3ac8: add             x0, x0, HEAP, lsl #32
    // 0x8b3acc: ldr             x16, [fp, #0x10]
    // 0x8b3ad0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3ad4: r0 = _updateProperty()
    //     0x8b3ad4: bl              #0x8b3af0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x8b3ad8: add             SP, SP, #0x10
    // 0x8b3adc: LeaveFrame
    //     0x8b3adc: mov             SP, fp
    //     0x8b3ae0: ldp             fp, lr, [SP], #0x10
    // 0x8b3ae4: ret
    //     0x8b3ae4: ret             
    // 0x8b3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3aec: b               #0x8b3ac4
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8b4068, size: 0xec
    // 0x8b4068: EnterFrame
    //     0x8b4068: stp             fp, lr, [SP, #-0x10]!
    //     0x8b406c: mov             fp, SP
    // 0x8b4070: CheckStackOverflow
    //     0x8b4070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4074: cmp             SP, x16
    //     0x8b4078: b.ls            #0x8b4144
    // 0x8b407c: ldr             x0, [fp, #0x10]
    // 0x8b4080: LoadField: r1 = r0->field_23
    //     0x8b4080: ldur            w1, [x0, #0x23]
    // 0x8b4084: DecompressPointer r1
    //     0x8b4084: add             x1, x1, HEAP, lsl #32
    // 0x8b4088: tbnz            w1, #4, #0x8b409c
    // 0x8b408c: r0 = true
    //     0x8b408c: add             x0, NULL, #0x20  ; true
    // 0x8b4090: LeaveFrame
    //     0x8b4090: mov             SP, fp
    //     0x8b4094: ldp             fp, lr, [SP], #0x10
    // 0x8b4098: ret
    //     0x8b4098: ret             
    // 0x8b409c: LoadField: r1 = r0->field_b
    //     0x8b409c: ldur            w1, [x0, #0xb]
    // 0x8b40a0: DecompressPointer r1
    //     0x8b40a0: add             x1, x1, HEAP, lsl #32
    // 0x8b40a4: cmp             w1, NULL
    // 0x8b40a8: b.eq            #0x8b414c
    // 0x8b40ac: LoadField: r2 = r1->field_2b
    //     0x8b40ac: ldur            w2, [x1, #0x2b]
    // 0x8b40b0: DecompressPointer r2
    //     0x8b40b0: add             x2, x2, HEAP, lsl #32
    // 0x8b40b4: cmp             w2, NULL
    // 0x8b40b8: b.ne            #0x8b40cc
    // 0x8b40bc: r0 = false
    //     0x8b40bc: add             x0, NULL, #0x30  ; false
    // 0x8b40c0: LeaveFrame
    //     0x8b40c0: mov             SP, fp
    //     0x8b40c4: ldp             fp, lr, [SP], #0x10
    // 0x8b40c8: ret
    //     0x8b40c8: ret             
    // 0x8b40cc: LoadField: r1 = r0->field_f
    //     0x8b40cc: ldur            w1, [x0, #0xf]
    // 0x8b40d0: DecompressPointer r1
    //     0x8b40d0: add             x1, x1, HEAP, lsl #32
    // 0x8b40d4: cmp             w1, NULL
    // 0x8b40d8: b.eq            #0x8b4150
    // 0x8b40dc: SaveReg r1
    //     0x8b40dc: str             x1, [SP, #-8]!
    // 0x8b40e0: r0 = of()
    //     0x8b40e0: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x8b40e4: add             SP, SP, #8
    // 0x8b40e8: mov             x1, x0
    // 0x8b40ec: ldr             x0, [fp, #0x10]
    // 0x8b40f0: LoadField: r2 = r0->field_27
    //     0x8b40f0: ldur            w2, [x0, #0x27]
    // 0x8b40f4: DecompressPointer r2
    //     0x8b40f4: add             x2, x2, HEAP, lsl #32
    // 0x8b40f8: cmp             w1, w2
    // 0x8b40fc: b.eq            #0x8b4134
    // 0x8b4100: cmp             w1, NULL
    // 0x8b4104: b.ne            #0x8b4110
    // 0x8b4108: r1 = Null
    //     0x8b4108: mov             x1, NULL
    // 0x8b410c: b               #0x8b4120
    // 0x8b4110: SaveReg r1
    //     0x8b4110: str             x1, [SP, #-8]!
    // 0x8b4114: r0 = isReplacing()
    //     0x8b4114: bl              #0x8b4154  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x8b4118: add             SP, SP, #8
    // 0x8b411c: mov             x1, x0
    // 0x8b4120: cmp             w1, NULL
    // 0x8b4124: b.ne            #0x8b412c
    // 0x8b4128: r1 = false
    //     0x8b4128: add             x1, NULL, #0x30  ; false
    // 0x8b412c: mov             x0, x1
    // 0x8b4130: b               #0x8b4138
    // 0x8b4134: r0 = false
    //     0x8b4134: add             x0, NULL, #0x30  ; false
    // 0x8b4138: LeaveFrame
    //     0x8b4138: mov             SP, fp
    //     0x8b413c: ldp             fp, lr, [SP], #0x10
    // 0x8b4140: ret
    //     0x8b4140: ret             
    // 0x8b4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4148: b               #0x8b407c
    // 0x8b414c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b414c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bad58, size: 0xf0
    // 0x9bad58: EnterFrame
    //     0x9bad58: stp             fp, lr, [SP, #-0x10]!
    //     0x9bad5c: mov             fp, SP
    // 0x9bad60: AllocStack(0x18)
    //     0x9bad60: sub             SP, SP, #0x18
    // 0x9bad64: CheckStackOverflow
    //     0x9bad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bad68: cmp             SP, x16
    //     0x9bad6c: b.ls            #0x9bae3c
    // 0x9bad70: ldr             x0, [fp, #0x10]
    // 0x9bad74: LoadField: r1 = r0->field_1b
    //     0x9bad74: ldur            w1, [x0, #0x1b]
    // 0x9bad78: DecompressPointer r1
    //     0x9bad78: add             x1, x1, HEAP, lsl #32
    // 0x9bad7c: stur            x1, [fp, #-8]
    // 0x9bad80: SaveReg r0
    //     0x9bad80: str             x0, [SP, #-8]!
    // 0x9bad84: r0 = restorePending()
    //     0x9bad84: bl              #0x8b4068  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x9bad88: add             SP, SP, #8
    // 0x9bad8c: mov             x1, x0
    // 0x9bad90: ldr             x0, [fp, #0x10]
    // 0x9bad94: stur            x1, [fp, #-0x10]
    // 0x9bad98: LoadField: r2 = r0->field_f
    //     0x9bad98: ldur            w2, [x0, #0xf]
    // 0x9bad9c: DecompressPointer r2
    //     0x9bad9c: add             x2, x2, HEAP, lsl #32
    // 0x9bada0: cmp             w2, NULL
    // 0x9bada4: b.eq            #0x9bae44
    // 0x9bada8: SaveReg r2
    //     0x9bada8: str             x2, [SP, #-8]!
    // 0x9badac: r0 = of()
    //     0x9badac: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9badb0: add             SP, SP, #8
    // 0x9badb4: mov             x2, x0
    // 0x9badb8: ldr             x1, [fp, #0x10]
    // 0x9badbc: StoreField: r1->field_27 = r0
    //     0x9badbc: stur            w0, [x1, #0x27]
    //     0x9badc0: ldurb           w16, [x1, #-1]
    //     0x9badc4: ldurb           w17, [x0, #-1]
    //     0x9badc8: and             x16, x17, x16, lsr #2
    //     0x9badcc: tst             x16, HEAP, lsr #32
    //     0x9badd0: b.eq            #0x9badd8
    //     0x9badd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9badd8: stp             x2, x1, [SP, #-0x10]!
    // 0x9baddc: ldur            x16, [fp, #-0x10]
    // 0x9bade0: SaveReg r16
    //     0x9bade0: str             x16, [SP, #-8]!
    // 0x9bade4: r0 = _updateBucketIfNecessary()
    //     0x9bade4: bl              #0x8b3188  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x9bade8: add             SP, SP, #0x18
    // 0x9badec: mov             x1, x0
    // 0x9badf0: ldur            x0, [fp, #-0x10]
    // 0x9badf4: stur            x1, [fp, #-0x18]
    // 0x9badf8: tbnz            w0, #4, #0x9bae0c
    // 0x9badfc: ldr             x16, [fp, #0x10]
    // 0x9bae00: SaveReg r16
    //     0x9bae00: str             x16, [SP, #-8]!
    // 0x9bae04: r0 = _doRestore()
    //     0x9bae04: bl              #0x9bae48  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x9bae08: add             SP, SP, #8
    // 0x9bae0c: ldur            x0, [fp, #-0x18]
    // 0x9bae10: tbnz            w0, #4, #0x9bae2c
    // 0x9bae14: ldur            x0, [fp, #-8]
    // 0x9bae18: cmp             w0, NULL
    // 0x9bae1c: b.eq            #0x9bae2c
    // 0x9bae20: SaveReg r0
    //     0x9bae20: str             x0, [SP, #-8]!
    // 0x9bae24: r0 = dispose()
    //     0x9bae24: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9bae28: add             SP, SP, #8
    // 0x9bae2c: r0 = Null
    //     0x9bae2c: mov             x0, NULL
    // 0x9bae30: LeaveFrame
    //     0x9bae30: mov             SP, fp
    //     0x9bae34: ldp             fp, lr, [SP], #0x10
    // 0x9bae38: ret
    //     0x9bae38: ret             
    // 0x9bae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bae3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bae40: b               #0x9bad70
    // 0x9bae44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bae44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9bae48, size: 0x50
    // 0x9bae48: EnterFrame
    //     0x9bae48: stp             fp, lr, [SP, #-0x10]!
    //     0x9bae4c: mov             fp, SP
    // 0x9bae50: CheckStackOverflow
    //     0x9bae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bae54: cmp             SP, x16
    //     0x9bae58: b.ls            #0x9bae90
    // 0x9bae5c: ldr             x0, [fp, #0x10]
    // 0x9bae60: LoadField: r1 = r0->field_23
    //     0x9bae60: ldur            w1, [x0, #0x23]
    // 0x9bae64: DecompressPointer r1
    //     0x9bae64: add             x1, x1, HEAP, lsl #32
    // 0x9bae68: stp             x1, x0, [SP, #-0x10]!
    // 0x9bae6c: r0 = restoreState()
    //     0x9bae6c: bl              #0x9bae98  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x9bae70: add             SP, SP, #0x10
    // 0x9bae74: ldr             x1, [fp, #0x10]
    // 0x9bae78: r17 = false
    //     0x9bae78: add             x17, NULL, #0x30  ; false
    // 0x9bae7c: StoreField: r1->field_23 = r17
    //     0x9bae7c: stur            w17, [x1, #0x23]
    // 0x9bae80: r0 = Null
    //     0x9bae80: mov             x0, NULL
    // 0x9bae84: LeaveFrame
    //     0x9bae84: mov             SP, fp
    //     0x9bae88: ldp             fp, lr, [SP], #0x10
    // 0x9bae8c: ret
    //     0x9bae8c: ret             
    // 0x9bae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bae90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bae94: b               #0x9bae5c
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x9bb024, size: 0x224
    // 0x9bb024: EnterFrame
    //     0x9bb024: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb028: mov             fp, SP
    // 0x9bb02c: AllocStack(0x28)
    //     0x9bb02c: sub             SP, SP, #0x28
    // 0x9bb030: CheckStackOverflow
    //     0x9bb030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb034: cmp             SP, x16
    //     0x9bb038: b.ls            #0x9bb238
    // 0x9bb03c: r1 = 2
    //     0x9bb03c: movz            x1, #0x2
    // 0x9bb040: r0 = AllocateContext()
    //     0x9bb040: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bb044: mov             x1, x0
    // 0x9bb048: ldr             x0, [fp, #0x18]
    // 0x9bb04c: stur            x1, [fp, #-8]
    // 0x9bb050: StoreField: r1->field_f = r0
    //     0x9bb050: stur            w0, [x1, #0xf]
    // 0x9bb054: ldr             x2, [fp, #0x10]
    // 0x9bb058: StoreField: r1->field_13 = r2
    //     0x9bb058: stur            w2, [x1, #0x13]
    // 0x9bb05c: LoadField: r2 = r0->field_1b
    //     0x9bb05c: ldur            w2, [x0, #0x1b]
    // 0x9bb060: DecompressPointer r2
    //     0x9bb060: add             x2, x2, HEAP, lsl #32
    // 0x9bb064: cmp             w2, NULL
    // 0x9bb068: b.ne            #0x9bb074
    // 0x9bb06c: r0 = Null
    //     0x9bb06c: mov             x0, NULL
    // 0x9bb070: b               #0x9bb088
    // 0x9bb074: r16 = "offset"
    //     0x9bb074: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x9bb078: ldr             x16, [x16, #0x488]
    // 0x9bb07c: stp             x16, x2, [SP, #-0x10]!
    // 0x9bb080: r0 = contains()
    //     0x9bb080: bl              #0x9bb314  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x9bb084: add             SP, SP, #0x10
    // 0x9bb088: cmp             w0, NULL
    // 0x9bb08c: b.ne            #0x9bb094
    // 0x9bb090: r0 = false
    //     0x9bb090: add             x0, NULL, #0x30  ; false
    // 0x9bb094: stur            x0, [fp, #-0x10]
    // 0x9bb098: tbnz            w0, #4, #0x9bb118
    // 0x9bb09c: ldr             x1, [fp, #0x18]
    // 0x9bb0a0: LoadField: r2 = r1->field_1b
    //     0x9bb0a0: ldur            w2, [x1, #0x1b]
    // 0x9bb0a4: DecompressPointer r2
    //     0x9bb0a4: add             x2, x2, HEAP, lsl #32
    // 0x9bb0a8: cmp             w2, NULL
    // 0x9bb0ac: b.eq            #0x9bb240
    // 0x9bb0b0: r16 = <Object>
    //     0x9bb0b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9bb0b4: stp             x2, x16, [SP, #-0x10]!
    // 0x9bb0b8: r16 = "offset"
    //     0x9bb0b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x9bb0bc: ldr             x16, [x16, #0x488]
    // 0x9bb0c0: SaveReg r16
    //     0x9bb0c0: str             x16, [SP, #-8]!
    // 0x9bb0c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bb0c4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bb0c8: r0 = read()
    //     0x9bb0c8: bl              #0x9bb248  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x9bb0cc: add             SP, SP, #0x18
    // 0x9bb0d0: mov             x3, x0
    // 0x9bb0d4: stur            x3, [fp, #-0x18]
    // 0x9bb0d8: cmp             w3, NULL
    // 0x9bb0dc: b.eq            #0x9bb244
    // 0x9bb0e0: mov             x0, x3
    // 0x9bb0e4: r2 = Null
    //     0x9bb0e4: mov             x2, NULL
    // 0x9bb0e8: r1 = Null
    //     0x9bb0e8: mov             x1, NULL
    // 0x9bb0ec: r4 = 58
    //     0x9bb0ec: movz            x4, #0x3a
    // 0x9bb0f0: branchIfSmi(r0, 0x9bb0f8)
    //     0x9bb0f0: tbz             w0, #0, #0x9bb0f8
    // 0x9bb0f4: r4 = LoadClassIdInstr(r0)
    //     0x9bb0f4: ldurh           w4, [x0, #1]
    // 0x9bb0f8: cmp             x4, #0x3c
    // 0x9bb0fc: b.eq            #0x9bb110
    // 0x9bb100: r8 = double
    //     0x9bb100: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x9bb104: r3 = Null
    //     0x9bb104: add             x3, PP, #0x43, lsl #12  ; [pp+0x43388] Null
    //     0x9bb108: ldr             x3, [x3, #0x388]
    // 0x9bb10c: r0 = double()
    //     0x9bb10c: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x9bb110: ldur            x0, [fp, #-0x18]
    // 0x9bb114: b               #0x9bb11c
    // 0x9bb118: r0 = Null
    //     0x9bb118: mov             x0, NULL
    // 0x9bb11c: ldur            x2, [fp, #-8]
    // 0x9bb120: stur            x0, [fp, #-0x18]
    // 0x9bb124: LoadField: r1 = r2->field_13
    //     0x9bb124: ldur            w1, [x2, #0x13]
    // 0x9bb128: DecompressPointer r1
    //     0x9bb128: add             x1, x1, HEAP, lsl #32
    // 0x9bb12c: LoadField: r3 = r1->field_2b
    //     0x9bb12c: ldur            w3, [x1, #0x2b]
    // 0x9bb130: DecompressPointer r3
    //     0x9bb130: add             x3, x3, HEAP, lsl #32
    // 0x9bb134: cmp             w3, NULL
    // 0x9bb138: b.ne            #0x9bb1b8
    // 0x9bb13c: ldr             x3, [fp, #0x18]
    // 0x9bb140: r16 = "offset"
    //     0x9bb140: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "offset"
    //     0x9bb144: ldr             x16, [x16, #0x488]
    // 0x9bb148: stp             x16, x1, [SP, #-0x10]!
    // 0x9bb14c: SaveReg r3
    //     0x9bb14c: str             x3, [SP, #-8]!
    // 0x9bb150: r0 = _register()
    //     0x9bb150: bl              #0x85a01c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x9bb154: add             SP, SP, #0x18
    // 0x9bb158: ldur            x0, [fp, #-8]
    // 0x9bb15c: LoadField: r3 = r0->field_13
    //     0x9bb15c: ldur            w3, [x0, #0x13]
    // 0x9bb160: DecompressPointer r3
    //     0x9bb160: add             x3, x3, HEAP, lsl #32
    // 0x9bb164: mov             x2, x0
    // 0x9bb168: stur            x3, [fp, #-0x20]
    // 0x9bb16c: r1 = Function 'listener':.
    //     0x9bb16c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43398] AnonymousClosure: (0x9bb36c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x9bb024)
    //     0x9bb170: ldr             x1, [x1, #0x398]
    // 0x9bb174: r0 = AllocateClosure()
    //     0x9bb174: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bb178: stur            x0, [fp, #-0x28]
    // 0x9bb17c: ldur            x16, [fp, #-0x20]
    // 0x9bb180: stp             x0, x16, [SP, #-0x10]!
    // 0x9bb184: r0 = addListener()
    //     0x9bb184: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9bb188: add             SP, SP, #0x10
    // 0x9bb18c: ldr             x0, [fp, #0x18]
    // 0x9bb190: LoadField: r1 = r0->field_1f
    //     0x9bb190: ldur            w1, [x0, #0x1f]
    // 0x9bb194: DecompressPointer r1
    //     0x9bb194: add             x1, x1, HEAP, lsl #32
    // 0x9bb198: ldur            x2, [fp, #-8]
    // 0x9bb19c: LoadField: r3 = r2->field_13
    //     0x9bb19c: ldur            w3, [x2, #0x13]
    // 0x9bb1a0: DecompressPointer r3
    //     0x9bb1a0: add             x3, x3, HEAP, lsl #32
    // 0x9bb1a4: stp             x3, x1, [SP, #-0x10]!
    // 0x9bb1a8: ldur            x16, [fp, #-0x28]
    // 0x9bb1ac: SaveReg r16
    //     0x9bb1ac: str             x16, [SP, #-8]!
    // 0x9bb1b0: r0 = []=()
    //     0x9bb1b0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9bb1b4: add             SP, SP, #0x18
    // 0x9bb1b8: ldur            x0, [fp, #-8]
    // 0x9bb1bc: ldur            x1, [fp, #-0x10]
    // 0x9bb1c0: LoadField: r2 = r0->field_13
    //     0x9bb1c0: ldur            w2, [x0, #0x13]
    // 0x9bb1c4: DecompressPointer r2
    //     0x9bb1c4: add             x2, x2, HEAP, lsl #32
    // 0x9bb1c8: ldur            x16, [fp, #-0x18]
    // 0x9bb1cc: stp             x16, x2, [SP, #-0x10]!
    // 0x9bb1d0: r0 = initWithValue()
    //     0x9bb1d0: bl              #0xbf5c18  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x9bb1d4: add             SP, SP, #0x10
    // 0x9bb1d8: ldur            x0, [fp, #-0x10]
    // 0x9bb1dc: tbz             w0, #4, #0x9bb228
    // 0x9bb1e0: ldur            x0, [fp, #-8]
    // 0x9bb1e4: LoadField: r1 = r0->field_13
    //     0x9bb1e4: ldur            w1, [x0, #0x13]
    // 0x9bb1e8: DecompressPointer r1
    //     0x9bb1e8: add             x1, x1, HEAP, lsl #32
    // 0x9bb1ec: SaveReg r1
    //     0x9bb1ec: str             x1, [SP, #-8]!
    // 0x9bb1f0: r0 = enabled()
    //     0x9bb1f0: bl              #0xc37d50  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x9bb1f4: add             SP, SP, #8
    // 0x9bb1f8: tbnz            w0, #4, #0x9bb228
    // 0x9bb1fc: ldr             x0, [fp, #0x18]
    // 0x9bb200: LoadField: r1 = r0->field_1b
    //     0x9bb200: ldur            w1, [x0, #0x1b]
    // 0x9bb204: DecompressPointer r1
    //     0x9bb204: add             x1, x1, HEAP, lsl #32
    // 0x9bb208: cmp             w1, NULL
    // 0x9bb20c: b.eq            #0x9bb228
    // 0x9bb210: ldur            x1, [fp, #-8]
    // 0x9bb214: LoadField: r2 = r1->field_13
    //     0x9bb214: ldur            w2, [x1, #0x13]
    // 0x9bb218: DecompressPointer r2
    //     0x9bb218: add             x2, x2, HEAP, lsl #32
    // 0x9bb21c: stp             x2, x0, [SP, #-0x10]!
    // 0x9bb220: r0 = _updateProperty()
    //     0x9bb220: bl              #0x8b3af0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x9bb224: add             SP, SP, #0x10
    // 0x9bb228: r0 = Null
    //     0x9bb228: mov             x0, NULL
    // 0x9bb22c: LeaveFrame
    //     0x9bb22c: mov             SP, fp
    //     0x9bb230: ldp             fp, lr, [SP], #0x10
    // 0x9bb234: ret
    //     0x9bb234: ret             
    // 0x9bb238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb23c: b               #0x9bb03c
    // 0x9bb240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb240: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x9bb36c, size: 0x74
    // 0x9bb36c: EnterFrame
    //     0x9bb36c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb370: mov             fp, SP
    // 0x9bb374: ldr             x0, [fp, #0x10]
    // 0x9bb378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bb378: ldur            w1, [x0, #0x17]
    // 0x9bb37c: DecompressPointer r1
    //     0x9bb37c: add             x1, x1, HEAP, lsl #32
    // 0x9bb380: CheckStackOverflow
    //     0x9bb380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb384: cmp             SP, x16
    //     0x9bb388: b.ls            #0x9bb3d8
    // 0x9bb38c: LoadField: r0 = r1->field_f
    //     0x9bb38c: ldur            w0, [x1, #0xf]
    // 0x9bb390: DecompressPointer r0
    //     0x9bb390: add             x0, x0, HEAP, lsl #32
    // 0x9bb394: LoadField: r2 = r0->field_1b
    //     0x9bb394: ldur            w2, [x0, #0x1b]
    // 0x9bb398: DecompressPointer r2
    //     0x9bb398: add             x2, x2, HEAP, lsl #32
    // 0x9bb39c: cmp             w2, NULL
    // 0x9bb3a0: b.ne            #0x9bb3b4
    // 0x9bb3a4: r0 = Null
    //     0x9bb3a4: mov             x0, NULL
    // 0x9bb3a8: LeaveFrame
    //     0x9bb3a8: mov             SP, fp
    //     0x9bb3ac: ldp             fp, lr, [SP], #0x10
    // 0x9bb3b0: ret
    //     0x9bb3b0: ret             
    // 0x9bb3b4: LoadField: r2 = r1->field_13
    //     0x9bb3b4: ldur            w2, [x1, #0x13]
    // 0x9bb3b8: DecompressPointer r2
    //     0x9bb3b8: add             x2, x2, HEAP, lsl #32
    // 0x9bb3bc: stp             x2, x0, [SP, #-0x10]!
    // 0x9bb3c0: r0 = _updateProperty()
    //     0x9bb3c0: bl              #0x8b3af0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x9bb3c4: add             SP, SP, #0x10
    // 0x9bb3c8: r0 = Null
    //     0x9bb3c8: mov             x0, NULL
    // 0x9bb3cc: LeaveFrame
    //     0x9bb3cc: mov             SP, fp
    //     0x9bb3d0: ldp             fp, lr, [SP], #0x10
    // 0x9bb3d4: ret
    //     0x9bb3d4: ret             
    // 0x9bb3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb3dc: b               #0x9bb38c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25dc8, size: 0x94
    // 0xa25dc8: EnterFrame
    //     0xa25dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa25dcc: mov             fp, SP
    // 0xa25dd0: AllocStack(0x8)
    //     0xa25dd0: sub             SP, SP, #8
    // 0xa25dd4: CheckStackOverflow
    //     0xa25dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25dd8: cmp             SP, x16
    //     0xa25ddc: b.ls            #0xa25e54
    // 0xa25de0: ldr             x0, [fp, #0x10]
    // 0xa25de4: LoadField: r3 = r0->field_1f
    //     0xa25de4: ldur            w3, [x0, #0x1f]
    // 0xa25de8: DecompressPointer r3
    //     0xa25de8: add             x3, x3, HEAP, lsl #32
    // 0xa25dec: stur            x3, [fp, #-8]
    // 0xa25df0: r1 = Function '<anonymous closure>':.
    //     0xa25df0: add             x1, PP, #0x43, lsl #12  ; [pp+0x432d8] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa25df4: ldr             x1, [x1, #0x2d8]
    // 0xa25df8: r2 = Null
    //     0xa25df8: mov             x2, NULL
    // 0xa25dfc: r0 = AllocateClosure()
    //     0xa25dfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa25e00: ldur            x16, [fp, #-8]
    // 0xa25e04: stp             x0, x16, [SP, #-0x10]!
    // 0xa25e08: r0 = forEach()
    //     0xa25e08: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa25e0c: add             SP, SP, #0x10
    // 0xa25e10: ldr             x0, [fp, #0x10]
    // 0xa25e14: LoadField: r1 = r0->field_1b
    //     0xa25e14: ldur            w1, [x0, #0x1b]
    // 0xa25e18: DecompressPointer r1
    //     0xa25e18: add             x1, x1, HEAP, lsl #32
    // 0xa25e1c: cmp             w1, NULL
    // 0xa25e20: b.eq            #0xa25e34
    // 0xa25e24: SaveReg r1
    //     0xa25e24: str             x1, [SP, #-8]!
    // 0xa25e28: r0 = dispose()
    //     0xa25e28: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xa25e2c: add             SP, SP, #8
    // 0xa25e30: ldr             x0, [fp, #0x10]
    // 0xa25e34: StoreField: r0->field_1b = rNULL
    //     0xa25e34: stur            NULL, [x0, #0x1b]
    // 0xa25e38: SaveReg r0
    //     0xa25e38: str             x0, [SP, #-8]!
    // 0xa25e3c: r0 = dispose()
    //     0xa25e3c: bl              #0xa25e5c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0xa25e40: add             SP, SP, #8
    // 0xa25e44: r0 = Null
    //     0xa25e44: mov             x0, NULL
    // 0xa25e48: LeaveFrame
    //     0xa25e48: mov             SP, fp
    //     0xa25e4c: ldp             fp, lr, [SP], #0x10
    // 0xa25e50: ret
    //     0xa25e50: ret             
    // 0xa25e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25e58: b               #0xa25de0
  }
}

// class id: 3169, size: 0x68, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late ScrollBehavior _configuration; // offset: 0x34

  get _ notificationContext(/* No info */) {
    // ** addr: 0x559670, size: 0x40
    // 0x559670: EnterFrame
    //     0x559670: stp             fp, lr, [SP, #-0x10]!
    //     0x559674: mov             fp, SP
    // 0x559678: CheckStackOverflow
    //     0x559678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55967c: cmp             SP, x16
    //     0x559680: b.ls            #0x5596a8
    // 0x559684: ldr             x0, [fp, #0x10]
    // 0x559688: LoadField: r1 = r0->field_47
    //     0x559688: ldur            w1, [x0, #0x47]
    // 0x55968c: DecompressPointer r1
    //     0x55968c: add             x1, x1, HEAP, lsl #32
    // 0x559690: SaveReg r1
    //     0x559690: str             x1, [SP, #-8]!
    // 0x559694: r0 = _currentElement()
    //     0x559694: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x559698: add             SP, SP, #8
    // 0x55969c: LeaveFrame
    //     0x55969c: mov             SP, fp
    //     0x5596a0: ldp             fp, lr, [SP], #0x10
    // 0x5596a4: ret
    //     0x5596a4: ret             
    // 0x5596a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5596a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5596ac: b               #0x559684
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x55997c, size: 0xfc
    // 0x55997c: EnterFrame
    //     0x55997c: stp             fp, lr, [SP, #-0x10]!
    //     0x559980: mov             fp, SP
    // 0x559984: AllocStack(0x8)
    //     0x559984: sub             SP, SP, #8
    // 0x559988: CheckStackOverflow
    //     0x559988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55998c: cmp             SP, x16
    //     0x559990: b.ls            #0x559a68
    // 0x559994: ldr             x0, [fp, #0x18]
    // 0x559998: LoadField: r1 = r0->field_53
    //     0x559998: ldur            w1, [x0, #0x53]
    // 0x55999c: DecompressPointer r1
    //     0x55999c: add             x1, x1, HEAP, lsl #32
    // 0x5599a0: ldr             x2, [fp, #0x10]
    // 0x5599a4: cmp             w1, w2
    // 0x5599a8: b.ne            #0x5599bc
    // 0x5599ac: r0 = Null
    //     0x5599ac: mov             x0, NULL
    // 0x5599b0: LeaveFrame
    //     0x5599b0: mov             SP, fp
    //     0x5599b4: ldp             fp, lr, [SP], #0x10
    // 0x5599b8: ret
    //     0x5599b8: ret             
    // 0x5599bc: StoreField: r0->field_53 = r2
    //     0x5599bc: stur            w2, [x0, #0x53]
    // 0x5599c0: LoadField: r1 = r0->field_4b
    //     0x5599c0: ldur            w1, [x0, #0x4b]
    // 0x5599c4: DecompressPointer r1
    //     0x5599c4: add             x1, x1, HEAP, lsl #32
    // 0x5599c8: stur            x1, [fp, #-8]
    // 0x5599cc: SaveReg r1
    //     0x5599cc: str             x1, [SP, #-8]!
    // 0x5599d0: r0 = _currentElement()
    //     0x5599d0: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5599d4: add             SP, SP, #8
    // 0x5599d8: cmp             w0, NULL
    // 0x5599dc: b.eq            #0x559a58
    // 0x5599e0: ldr             x0, [fp, #0x18]
    // 0x5599e4: ldur            x16, [fp, #-8]
    // 0x5599e8: SaveReg r16
    //     0x5599e8: str             x16, [SP, #-8]!
    // 0x5599ec: r0 = _currentElement()
    //     0x5599ec: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5599f0: add             SP, SP, #8
    // 0x5599f4: cmp             w0, NULL
    // 0x5599f8: b.eq            #0x559a70
    // 0x5599fc: SaveReg r0
    //     0x5599fc: str             x0, [SP, #-8]!
    // 0x559a00: r0 = findRenderObject()
    //     0x559a00: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x559a04: add             SP, SP, #8
    // 0x559a08: mov             x3, x0
    // 0x559a0c: stur            x3, [fp, #-8]
    // 0x559a10: cmp             w3, NULL
    // 0x559a14: b.eq            #0x559a74
    // 0x559a18: mov             x0, x3
    // 0x559a1c: r2 = Null
    //     0x559a1c: mov             x2, NULL
    // 0x559a20: r1 = Null
    //     0x559a20: mov             x1, NULL
    // 0x559a24: r4 = LoadClassIdInstr(r0)
    //     0x559a24: ldurh           w4, [x0, #1]
    // 0x559a28: cmp             x4, #0xa3b
    // 0x559a2c: b.eq            #0x559a3c
    // 0x559a30: r8 = RenderIgnorePointer
    //     0x559a30: ldr             x8, [PP, #0x3c58]  ; [pp+0x3c58] Type: RenderIgnorePointer
    // 0x559a34: r3 = Null
    //     0x559a34: ldr             x3, [PP, #0x3c60]  ; [pp+0x3c60] Null
    // 0x559a38: r0 = DefaultTypeTest()
    //     0x559a38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x559a3c: ldr             x0, [fp, #0x18]
    // 0x559a40: LoadField: r1 = r0->field_53
    //     0x559a40: ldur            w1, [x0, #0x53]
    // 0x559a44: DecompressPointer r1
    //     0x559a44: add             x1, x1, HEAP, lsl #32
    // 0x559a48: ldur            x16, [fp, #-8]
    // 0x559a4c: stp             x1, x16, [SP, #-0x10]!
    // 0x559a50: r0 = ignoring=()
    //     0x559a50: bl              #0x559a78  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x559a54: add             SP, SP, #0x10
    // 0x559a58: r0 = Null
    //     0x559a58: mov             x0, NULL
    // 0x559a5c: LeaveFrame
    //     0x559a5c: mov             SP, fp
    //     0x559a60: ldp             fp, lr, [SP], #0x10
    // 0x559a64: ret
    //     0x559a64: ret             
    // 0x559a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559a6c: b               #0x559994
    // 0x559a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559a70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559a74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x55a890, size: 0x80
    // 0x55a890: EnterFrame
    //     0x55a890: stp             fp, lr, [SP, #-0x10]!
    //     0x55a894: mov             fp, SP
    // 0x55a898: AllocStack(0x8)
    //     0x55a898: sub             SP, SP, #8
    // 0x55a89c: CheckStackOverflow
    //     0x55a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a8a0: cmp             SP, x16
    //     0x55a8a4: b.ls            #0x55a904
    // 0x55a8a8: ldr             x0, [fp, #0x18]
    // 0x55a8ac: LoadField: r1 = r0->field_47
    //     0x55a8ac: ldur            w1, [x0, #0x47]
    // 0x55a8b0: DecompressPointer r1
    //     0x55a8b0: add             x1, x1, HEAP, lsl #32
    // 0x55a8b4: stur            x1, [fp, #-8]
    // 0x55a8b8: SaveReg r1
    //     0x55a8b8: str             x1, [SP, #-8]!
    // 0x55a8bc: r0 = currentState()
    //     0x55a8bc: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x55a8c0: add             SP, SP, #8
    // 0x55a8c4: cmp             w0, NULL
    // 0x55a8c8: b.eq            #0x55a8f4
    // 0x55a8cc: ldur            x16, [fp, #-8]
    // 0x55a8d0: SaveReg r16
    //     0x55a8d0: str             x16, [SP, #-8]!
    // 0x55a8d4: r0 = currentState()
    //     0x55a8d4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x55a8d8: add             SP, SP, #8
    // 0x55a8dc: cmp             w0, NULL
    // 0x55a8e0: b.eq            #0x55a90c
    // 0x55a8e4: ldr             x16, [fp, #0x10]
    // 0x55a8e8: stp             x16, x0, [SP, #-0x10]!
    // 0x55a8ec: r0 = replaceSemanticsActions()
    //     0x55a8ec: bl              #0x55a910  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x55a8f0: add             SP, SP, #0x10
    // 0x55a8f4: r0 = Null
    //     0x55a8f4: mov             x0, NULL
    // 0x55a8f8: LeaveFrame
    //     0x55a8f8: mov             SP, fp
    //     0x55a8fc: ldp             fp, lr, [SP], #0x10
    // 0x55a900: ret
    //     0x55a900: ret             
    // 0x55a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a908: b               #0x55a8a8
    // 0x55a90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ storageContext(/* No info */) {
    // ** addr: 0x55b340, size: 0x2c
    // 0x55b340: EnterFrame
    //     0x55b340: stp             fp, lr, [SP, #-0x10]!
    //     0x55b344: mov             fp, SP
    // 0x55b348: ldr             x1, [fp, #0x10]
    // 0x55b34c: LoadField: r0 = r1->field_f
    //     0x55b34c: ldur            w0, [x1, #0xf]
    // 0x55b350: DecompressPointer r0
    //     0x55b350: add             x0, x0, HEAP, lsl #32
    // 0x55b354: cmp             w0, NULL
    // 0x55b358: b.eq            #0x55b368
    // 0x55b35c: LeaveFrame
    //     0x55b35c: mov             SP, fp
    //     0x55b360: ldp             fp, lr, [SP], #0x10
    // 0x55b364: ret
    //     0x55b364: ret             
    // 0x55b368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b368: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x55b714, size: 0xb4
    // 0x55b714: EnterFrame
    //     0x55b714: stp             fp, lr, [SP, #-0x10]!
    //     0x55b718: mov             fp, SP
    // 0x55b71c: CheckStackOverflow
    //     0x55b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b720: cmp             SP, x16
    //     0x55b724: b.ls            #0x55b7a4
    // 0x55b728: ldr             x0, [fp, #0x18]
    // 0x55b72c: LoadField: r1 = r0->field_2f
    //     0x55b72c: ldur            w1, [x0, #0x2f]
    // 0x55b730: DecompressPointer r1
    //     0x55b730: add             x1, x1, HEAP, lsl #32
    // 0x55b734: ldr             d0, [fp, #0x10]
    // 0x55b738: r0 = inline_Allocate_Double()
    //     0x55b738: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x55b73c: add             x0, x0, #0x10
    //     0x55b740: cmp             x2, x0
    //     0x55b744: b.ls            #0x55b7ac
    //     0x55b748: str             x0, [THR, #0x60]  ; THR::top
    //     0x55b74c: sub             x0, x0, #0xf
    //     0x55b750: movz            x2, #0x108
    //     0x55b754: movk            x2, #0x3c, lsl #16
    //     0x55b758: stur            x2, [x0, #-1]
    // 0x55b75c: StoreField: r0->field_7 = d0
    //     0x55b75c: stur            d0, [x0, #7]
    // 0x55b760: stp             x0, x1, [SP, #-0x10]!
    // 0x55b764: r0 = value=()
    //     0x55b764: bl              #0x55bb6c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x55b768: add             SP, SP, #0x10
    // 0x55b76c: r0 = LoadStaticField(0xbc8)
    //     0x55b76c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55b770: ldr             x0, [x0, #0x1790]
    // 0x55b774: cmp             w0, NULL
    // 0x55b778: b.eq            #0x55b7c4
    // 0x55b77c: SaveReg r0
    //     0x55b77c: str             x0, [SP, #-8]!
    // 0x55b780: r0 = restorationManager()
    //     0x55b780: bl              #0x55bb38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::restorationManager
    // 0x55b784: add             SP, SP, #8
    // 0x55b788: SaveReg r0
    //     0x55b788: str             x0, [SP, #-8]!
    // 0x55b78c: r0 = flushData()
    //     0x55b78c: bl              #0x55b7c8  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x55b790: add             SP, SP, #8
    // 0x55b794: r0 = Null
    //     0x55b794: mov             x0, NULL
    // 0x55b798: LeaveFrame
    //     0x55b798: mov             SP, fp
    //     0x55b79c: ldp             fp, lr, [SP], #0x10
    // 0x55b7a0: ret
    //     0x55b7a0: ret             
    // 0x55b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b7a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b7a8: b               #0x55b728
    // 0x55b7ac: SaveReg d0
    //     0x55b7ac: str             q0, [SP, #-0x10]!
    // 0x55b7b0: SaveReg r1
    //     0x55b7b0: str             x1, [SP, #-8]!
    // 0x55b7b4: r0 = AllocateDouble()
    //     0x55b7b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55b7b8: RestoreReg r1
    //     0x55b7b8: ldr             x1, [SP], #8
    // 0x55b7bc: RestoreReg d0
    //     0x55b7bc: ldr             q0, [SP], #0x10
    // 0x55b7c0: b               #0x55b75c
    // 0x55b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b7c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x862aa0, size: 0x94
    // 0x862aa0: EnterFrame
    //     0x862aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x862aa4: mov             fp, SP
    // 0x862aa8: AllocStack(0x8)
    //     0x862aa8: sub             SP, SP, #8
    // 0x862aac: CheckStackOverflow
    //     0x862aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862ab0: cmp             SP, x16
    //     0x862ab4: b.ls            #0x862b28
    // 0x862ab8: ldr             x0, [fp, #0x10]
    // 0x862abc: LoadField: r1 = r0->field_b
    //     0x862abc: ldur            w1, [x0, #0xb]
    // 0x862ac0: DecompressPointer r1
    //     0x862ac0: add             x1, x1, HEAP, lsl #32
    // 0x862ac4: cmp             w1, NULL
    // 0x862ac8: b.eq            #0x862b30
    // 0x862acc: LoadField: r2 = r1->field_f
    //     0x862acc: ldur            w2, [x1, #0xf]
    // 0x862ad0: DecompressPointer r2
    //     0x862ad0: add             x2, x2, HEAP, lsl #32
    // 0x862ad4: cmp             w2, NULL
    // 0x862ad8: b.ne            #0x862b18
    // 0x862adc: r0 = ScrollController()
    //     0x862adc: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0x862ae0: stur            x0, [fp, #-8]
    // 0x862ae4: SaveReg r0
    //     0x862ae4: str             x0, [SP, #-8]!
    // 0x862ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x862ae8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x862aec: r0 = ScrollController()
    //     0x862aec: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x862af0: add             SP, SP, #8
    // 0x862af4: ldur            x0, [fp, #-8]
    // 0x862af8: ldr             x1, [fp, #0x10]
    // 0x862afc: StoreField: r1->field_3b = r0
    //     0x862afc: stur            w0, [x1, #0x3b]
    //     0x862b00: ldurb           w16, [x1, #-1]
    //     0x862b04: ldurb           w17, [x0, #-1]
    //     0x862b08: and             x16, x17, x16, lsr #2
    //     0x862b0c: tst             x16, HEAP, lsr #32
    //     0x862b10: b.eq            #0x862b18
    //     0x862b14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x862b18: r0 = Null
    //     0x862b18: mov             x0, NULL
    // 0x862b1c: LeaveFrame
    //     0x862b1c: mov             SP, fp
    //     0x862b20: ldp             fp, lr, [SP], #0x10
    // 0x862b24: ret
    //     0x862b24: ret             
    // 0x862b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b2c: b               #0x862ab8
    // 0x862b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862b30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b1ba4, size: 0x3a8
    // 0x8b1ba4: EnterFrame
    //     0x8b1ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1ba8: mov             fp, SP
    // 0x8b1bac: AllocStack(0x20)
    //     0x8b1bac: sub             SP, SP, #0x20
    // 0x8b1bb0: CheckStackOverflow
    //     0x8b1bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1bb4: cmp             SP, x16
    //     0x8b1bb8: b.ls            #0x8b1f1c
    // 0x8b1bbc: ldr             x0, [fp, #0x10]
    // 0x8b1bc0: r2 = Null
    //     0x8b1bc0: mov             x2, NULL
    // 0x8b1bc4: r1 = Null
    //     0x8b1bc4: mov             x1, NULL
    // 0x8b1bc8: r4 = 58
    //     0x8b1bc8: movz            x4, #0x3a
    // 0x8b1bcc: branchIfSmi(r0, 0x8b1bd4)
    //     0x8b1bcc: tbz             w0, #0, #0x8b1bd4
    // 0x8b1bd0: r4 = LoadClassIdInstr(r0)
    //     0x8b1bd0: ldurh           w4, [x0, #1]
    // 0x8b1bd4: sub             x4, x4, #0xf72
    // 0x8b1bd8: cmp             x4, #1
    // 0x8b1bdc: b.ls            #0x8b1bf4
    // 0x8b1be0: r8 = Scrollable
    //     0x8b1be0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43240] Type: Scrollable
    //     0x8b1be4: ldr             x8, [x8, #0x240]
    // 0x8b1be8: r3 = Null
    //     0x8b1be8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43248] Null
    //     0x8b1bec: ldr             x3, [x3, #0x248]
    // 0x8b1bf0: r0 = Scrollable()
    //     0x8b1bf0: bl              #0x54fba4  ; IsType_Scrollable_Stub
    // 0x8b1bf4: ldr             x16, [fp, #0x18]
    // 0x8b1bf8: ldr             lr, [fp, #0x10]
    // 0x8b1bfc: stp             lr, x16, [SP, #-0x10]!
    // 0x8b1c00: r0 = didUpdateWidget()
    //     0x8b1c00: bl              #0x8b3004  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8b1c04: add             SP, SP, #0x10
    // 0x8b1c08: ldr             x1, [fp, #0x18]
    // 0x8b1c0c: LoadField: r0 = r1->field_b
    //     0x8b1c0c: ldur            w0, [x1, #0xb]
    // 0x8b1c10: DecompressPointer r0
    //     0x8b1c10: add             x0, x0, HEAP, lsl #32
    // 0x8b1c14: cmp             w0, NULL
    // 0x8b1c18: b.eq            #0x8b1f24
    // 0x8b1c1c: LoadField: r2 = r0->field_f
    //     0x8b1c1c: ldur            w2, [x0, #0xf]
    // 0x8b1c20: DecompressPointer r2
    //     0x8b1c20: add             x2, x2, HEAP, lsl #32
    // 0x8b1c24: ldr             x3, [fp, #0x10]
    // 0x8b1c28: LoadField: r4 = r3->field_f
    //     0x8b1c28: ldur            w4, [x3, #0xf]
    // 0x8b1c2c: DecompressPointer r4
    //     0x8b1c2c: add             x4, x4, HEAP, lsl #32
    // 0x8b1c30: stur            x4, [fp, #-8]
    // 0x8b1c34: r0 = LoadClassIdInstr(r2)
    //     0x8b1c34: ldurh           w0, [x2, #1]
    // 0x8b1c38: stp             x4, x2, [SP, #-0x10]!
    // 0x8b1c3c: mov             lr, x0
    // 0x8b1c40: ldr             lr, [x21, lr, lsl #3]
    // 0x8b1c44: blr             lr
    // 0x8b1c48: add             SP, SP, #0x10
    // 0x8b1c4c: tbz             w0, #4, #0x8b1ee4
    // 0x8b1c50: ldur            x0, [fp, #-8]
    // 0x8b1c54: cmp             w0, NULL
    // 0x8b1c58: b.ne            #0x8b1cb8
    // 0x8b1c5c: ldr             x0, [fp, #0x18]
    // 0x8b1c60: LoadField: r1 = r0->field_3b
    //     0x8b1c60: ldur            w1, [x0, #0x3b]
    // 0x8b1c64: DecompressPointer r1
    //     0x8b1c64: add             x1, x1, HEAP, lsl #32
    // 0x8b1c68: cmp             w1, NULL
    // 0x8b1c6c: b.eq            #0x8b1f28
    // 0x8b1c70: LoadField: r2 = r0->field_2b
    //     0x8b1c70: ldur            w2, [x0, #0x2b]
    // 0x8b1c74: DecompressPointer r2
    //     0x8b1c74: add             x2, x2, HEAP, lsl #32
    // 0x8b1c78: cmp             w2, NULL
    // 0x8b1c7c: b.eq            #0x8b1f2c
    // 0x8b1c80: stp             x2, x1, [SP, #-0x10]!
    // 0x8b1c84: r0 = detach()
    //     0x8b1c84: bl              #0x8b2f88  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8b1c88: add             SP, SP, #0x10
    // 0x8b1c8c: ldr             x0, [fp, #0x18]
    // 0x8b1c90: LoadField: r1 = r0->field_3b
    //     0x8b1c90: ldur            w1, [x0, #0x3b]
    // 0x8b1c94: DecompressPointer r1
    //     0x8b1c94: add             x1, x1, HEAP, lsl #32
    // 0x8b1c98: cmp             w1, NULL
    // 0x8b1c9c: b.eq            #0x8b1f30
    // 0x8b1ca0: SaveReg r1
    //     0x8b1ca0: str             x1, [SP, #-8]!
    // 0x8b1ca4: r0 = dispose()
    //     0x8b1ca4: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8b1ca8: add             SP, SP, #8
    // 0x8b1cac: ldr             x1, [fp, #0x18]
    // 0x8b1cb0: StoreField: r1->field_3b = rNULL
    //     0x8b1cb0: stur            NULL, [x1, #0x3b]
    // 0x8b1cb4: b               #0x8b1d40
    // 0x8b1cb8: ldr             x1, [fp, #0x18]
    // 0x8b1cbc: LoadField: r2 = r1->field_2b
    //     0x8b1cbc: ldur            w2, [x1, #0x2b]
    // 0x8b1cc0: DecompressPointer r2
    //     0x8b1cc0: add             x2, x2, HEAP, lsl #32
    // 0x8b1cc4: cmp             w2, NULL
    // 0x8b1cc8: b.eq            #0x8b1f34
    // 0x8b1ccc: stp             x2, x0, [SP, #-0x10]!
    // 0x8b1cd0: r0 = detach()
    //     0x8b1cd0: bl              #0x8b2f88  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8b1cd4: add             SP, SP, #0x10
    // 0x8b1cd8: ldr             x0, [fp, #0x18]
    // 0x8b1cdc: LoadField: r1 = r0->field_b
    //     0x8b1cdc: ldur            w1, [x0, #0xb]
    // 0x8b1ce0: DecompressPointer r1
    //     0x8b1ce0: add             x1, x1, HEAP, lsl #32
    // 0x8b1ce4: cmp             w1, NULL
    // 0x8b1ce8: b.eq            #0x8b1f38
    // 0x8b1cec: LoadField: r2 = r1->field_f
    //     0x8b1cec: ldur            w2, [x1, #0xf]
    // 0x8b1cf0: DecompressPointer r2
    //     0x8b1cf0: add             x2, x2, HEAP, lsl #32
    // 0x8b1cf4: cmp             w2, NULL
    // 0x8b1cf8: b.ne            #0x8b1d3c
    // 0x8b1cfc: r0 = ScrollController()
    //     0x8b1cfc: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0x8b1d00: stur            x0, [fp, #-8]
    // 0x8b1d04: SaveReg r0
    //     0x8b1d04: str             x0, [SP, #-8]!
    // 0x8b1d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b1d08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1d0c: r0 = ScrollController()
    //     0x8b1d0c: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8b1d10: add             SP, SP, #8
    // 0x8b1d14: ldur            x0, [fp, #-8]
    // 0x8b1d18: ldr             x1, [fp, #0x18]
    // 0x8b1d1c: StoreField: r1->field_3b = r0
    //     0x8b1d1c: stur            w0, [x1, #0x3b]
    //     0x8b1d20: ldurb           w16, [x1, #-1]
    //     0x8b1d24: ldurb           w17, [x0, #-1]
    //     0x8b1d28: and             x16, x17, x16, lsr #2
    //     0x8b1d2c: tst             x16, HEAP, lsr #32
    //     0x8b1d30: b.eq            #0x8b1d38
    //     0x8b1d34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b1d38: b               #0x8b1d40
    // 0x8b1d3c: mov             x1, x0
    // 0x8b1d40: LoadField: r0 = r1->field_b
    //     0x8b1d40: ldur            w0, [x1, #0xb]
    // 0x8b1d44: DecompressPointer r0
    //     0x8b1d44: add             x0, x0, HEAP, lsl #32
    // 0x8b1d48: cmp             w0, NULL
    // 0x8b1d4c: b.eq            #0x8b1f3c
    // 0x8b1d50: LoadField: r2 = r0->field_f
    //     0x8b1d50: ldur            w2, [x0, #0xf]
    // 0x8b1d54: DecompressPointer r2
    //     0x8b1d54: add             x2, x2, HEAP, lsl #32
    // 0x8b1d58: cmp             w2, NULL
    // 0x8b1d5c: b.ne            #0x8b1d74
    // 0x8b1d60: LoadField: r0 = r1->field_3b
    //     0x8b1d60: ldur            w0, [x1, #0x3b]
    // 0x8b1d64: DecompressPointer r0
    //     0x8b1d64: add             x0, x0, HEAP, lsl #32
    // 0x8b1d68: cmp             w0, NULL
    // 0x8b1d6c: b.eq            #0x8b1f40
    // 0x8b1d70: b               #0x8b1d78
    // 0x8b1d74: mov             x0, x2
    // 0x8b1d78: stur            x0, [fp, #-0x20]
    // 0x8b1d7c: LoadField: r2 = r1->field_2b
    //     0x8b1d7c: ldur            w2, [x1, #0x2b]
    // 0x8b1d80: DecompressPointer r2
    //     0x8b1d80: add             x2, x2, HEAP, lsl #32
    // 0x8b1d84: stur            x2, [fp, #-0x18]
    // 0x8b1d88: cmp             w2, NULL
    // 0x8b1d8c: b.eq            #0x8b1f44
    // 0x8b1d90: r3 = LoadClassIdInstr(r0)
    //     0x8b1d90: ldurh           w3, [x0, #1]
    // 0x8b1d94: lsl             x3, x3, #1
    // 0x8b1d98: r17 = 9176
    //     0x8b1d98: movz            x17, #0x23d8
    // 0x8b1d9c: cmp             w3, w17
    // 0x8b1da0: b.gt            #0x8b1db0
    // 0x8b1da4: r17 = 9174
    //     0x8b1da4: movz            x17, #0x23d6
    // 0x8b1da8: cmp             w3, w17
    // 0x8b1dac: b.ge            #0x8b1dbc
    // 0x8b1db0: r17 = 9170
    //     0x8b1db0: movz            x17, #0x23d2
    // 0x8b1db4: cmp             w3, w17
    // 0x8b1db8: b.ne            #0x8b1e8c
    // 0x8b1dbc: LoadField: r3 = r0->field_33
    //     0x8b1dbc: ldur            w3, [x0, #0x33]
    // 0x8b1dc0: DecompressPointer r3
    //     0x8b1dc0: add             x3, x3, HEAP, lsl #32
    // 0x8b1dc4: stur            x3, [fp, #-0x10]
    // 0x8b1dc8: LoadField: r4 = r3->field_b
    //     0x8b1dc8: ldur            w4, [x3, #0xb]
    // 0x8b1dcc: DecompressPointer r4
    //     0x8b1dcc: add             x4, x4, HEAP, lsl #32
    // 0x8b1dd0: stur            x4, [fp, #-8]
    // 0x8b1dd4: LoadField: r5 = r3->field_f
    //     0x8b1dd4: ldur            w5, [x3, #0xf]
    // 0x8b1dd8: DecompressPointer r5
    //     0x8b1dd8: add             x5, x5, HEAP, lsl #32
    // 0x8b1ddc: LoadField: r6 = r5->field_b
    //     0x8b1ddc: ldur            w6, [x5, #0xb]
    // 0x8b1de0: DecompressPointer r6
    //     0x8b1de0: add             x6, x6, HEAP, lsl #32
    // 0x8b1de4: cmp             w4, w6
    // 0x8b1de8: b.ne            #0x8b1df8
    // 0x8b1dec: SaveReg r3
    //     0x8b1dec: str             x3, [SP, #-8]!
    // 0x8b1df0: r0 = _growToNextCapacity()
    //     0x8b1df0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1df4: add             SP, SP, #8
    // 0x8b1df8: ldur            x3, [fp, #-0x10]
    // 0x8b1dfc: ldur            x2, [fp, #-0x20]
    // 0x8b1e00: ldur            x0, [fp, #-8]
    // 0x8b1e04: r4 = LoadInt32Instr(r0)
    //     0x8b1e04: sbfx            x4, x0, #1, #0x1f
    // 0x8b1e08: add             x0, x4, #1
    // 0x8b1e0c: lsl             x1, x0, #1
    // 0x8b1e10: StoreField: r3->field_b = r1
    //     0x8b1e10: stur            w1, [x3, #0xb]
    // 0x8b1e14: mov             x1, x4
    // 0x8b1e18: cmp             x1, x0
    // 0x8b1e1c: b.hs            #0x8b1f48
    // 0x8b1e20: LoadField: r1 = r3->field_f
    //     0x8b1e20: ldur            w1, [x3, #0xf]
    // 0x8b1e24: DecompressPointer r1
    //     0x8b1e24: add             x1, x1, HEAP, lsl #32
    // 0x8b1e28: ldur            x0, [fp, #-0x18]
    // 0x8b1e2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b1e2c: add             x25, x1, x4, lsl #2
    //     0x8b1e30: add             x25, x25, #0xf
    //     0x8b1e34: str             w0, [x25]
    //     0x8b1e38: tbz             w0, #0, #0x8b1e54
    //     0x8b1e3c: ldurb           w16, [x1, #-1]
    //     0x8b1e40: ldurb           w17, [x0, #-1]
    //     0x8b1e44: and             x16, x17, x16, lsr #2
    //     0x8b1e48: tst             x16, HEAP, lsr #32
    //     0x8b1e4c: b.eq            #0x8b1e54
    //     0x8b1e50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b1e54: r1 = 1
    //     0x8b1e54: movz            x1, #0x1
    // 0x8b1e58: r0 = AllocateContext()
    //     0x8b1e58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b1e5c: mov             x1, x0
    // 0x8b1e60: ldur            x0, [fp, #-0x20]
    // 0x8b1e64: StoreField: r1->field_f = r0
    //     0x8b1e64: stur            w0, [x1, #0xf]
    // 0x8b1e68: mov             x2, x1
    // 0x8b1e6c: r1 = Function 'notifyListeners':.
    //     0x8b1e6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8b1e70: ldr             x1, [x1, #0x910]
    // 0x8b1e74: r0 = AllocateClosure()
    //     0x8b1e74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b1e78: ldur            x16, [fp, #-0x18]
    // 0x8b1e7c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b1e80: r0 = addListener()
    //     0x8b1e80: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8b1e84: add             SP, SP, #0x10
    // 0x8b1e88: b               #0x8b1ee4
    // 0x8b1e8c: ldur            x16, [fp, #-0x18]
    // 0x8b1e90: stp             x16, x0, [SP, #-0x10]!
    // 0x8b1e94: r0 = attach()
    //     0x8b1e94: bl              #0xc1d830  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x8b1e98: add             SP, SP, #0x10
    // 0x8b1e9c: ldur            x0, [fp, #-0x18]
    // 0x8b1ea0: r2 = Null
    //     0x8b1ea0: mov             x2, NULL
    // 0x8b1ea4: r1 = Null
    //     0x8b1ea4: mov             x1, NULL
    // 0x8b1ea8: r4 = LoadClassIdInstr(r0)
    //     0x8b1ea8: ldurh           w4, [x0, #1]
    // 0x8b1eac: r17 = 4593
    //     0x8b1eac: movz            x17, #0x11f1
    // 0x8b1eb0: cmp             x4, x17
    // 0x8b1eb4: b.eq            #0x8b1ecc
    // 0x8b1eb8: r8 = _PagePosition
    //     0x8b1eb8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8b1ebc: ldr             x8, [x8, #0x220]
    // 0x8b1ec0: r3 = Null
    //     0x8b1ec0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43258] Null
    //     0x8b1ec4: ldr             x3, [x3, #0x258]
    // 0x8b1ec8: r0 = DefaultTypeTest()
    //     0x8b1ec8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8b1ecc: ldur            x16, [fp, #-0x18]
    // 0x8b1ed0: SaveReg r16
    //     0x8b1ed0: str             x16, [SP, #-8]!
    // 0x8b1ed4: d0 = 1.000000
    //     0x8b1ed4: fmov            d0, #1.00000000
    // 0x8b1ed8: SaveReg d0
    //     0x8b1ed8: str             d0, [SP, #-8]!
    // 0x8b1edc: r0 = viewportFraction=()
    //     0x8b1edc: bl              #0x8b2d54  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x8b1ee0: add             SP, SP, #0x10
    // 0x8b1ee4: ldr             x16, [fp, #0x18]
    // 0x8b1ee8: ldr             lr, [fp, #0x10]
    // 0x8b1eec: stp             lr, x16, [SP, #-0x10]!
    // 0x8b1ef0: r0 = _shouldUpdatePosition()
    //     0x8b1ef0: bl              #0x8b2ad0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x8b1ef4: add             SP, SP, #0x10
    // 0x8b1ef8: tbnz            w0, #4, #0x8b1f0c
    // 0x8b1efc: ldr             x16, [fp, #0x18]
    // 0x8b1f00: SaveReg r16
    //     0x8b1f00: str             x16, [SP, #-8]!
    // 0x8b1f04: r0 = _updatePosition()
    //     0x8b1f04: bl              #0x8b1fa8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x8b1f08: add             SP, SP, #8
    // 0x8b1f0c: r0 = Null
    //     0x8b1f0c: mov             x0, NULL
    // 0x8b1f10: LeaveFrame
    //     0x8b1f10: mov             SP, fp
    //     0x8b1f14: ldp             fp, lr, [SP], #0x10
    // 0x8b1f18: ret
    //     0x8b1f18: ret             
    // 0x8b1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1f1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1f20: b               #0x8b1bbc
    // 0x8b1f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1f44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b1f48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x8b1f4c, size: 0x5c
    // 0x8b1f4c: EnterFrame
    //     0x8b1f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1f50: mov             fp, SP
    // 0x8b1f54: ldr             x1, [fp, #0x10]
    // 0x8b1f58: LoadField: r2 = r1->field_b
    //     0x8b1f58: ldur            w2, [x1, #0xb]
    // 0x8b1f5c: DecompressPointer r2
    //     0x8b1f5c: add             x2, x2, HEAP, lsl #32
    // 0x8b1f60: cmp             w2, NULL
    // 0x8b1f64: b.eq            #0x8b1fa0
    // 0x8b1f68: LoadField: r3 = r2->field_f
    //     0x8b1f68: ldur            w3, [x2, #0xf]
    // 0x8b1f6c: DecompressPointer r3
    //     0x8b1f6c: add             x3, x3, HEAP, lsl #32
    // 0x8b1f70: cmp             w3, NULL
    // 0x8b1f74: b.ne            #0x8b1f90
    // 0x8b1f78: LoadField: r2 = r1->field_3b
    //     0x8b1f78: ldur            w2, [x1, #0x3b]
    // 0x8b1f7c: DecompressPointer r2
    //     0x8b1f7c: add             x2, x2, HEAP, lsl #32
    // 0x8b1f80: cmp             w2, NULL
    // 0x8b1f84: b.eq            #0x8b1fa4
    // 0x8b1f88: mov             x0, x2
    // 0x8b1f8c: b               #0x8b1f94
    // 0x8b1f90: mov             x0, x3
    // 0x8b1f94: LeaveFrame
    //     0x8b1f94: mov             SP, fp
    //     0x8b1f98: ldp             fp, lr, [SP], #0x10
    // 0x8b1f9c: ret
    //     0x8b1f9c: ret             
    // 0x8b1fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1fa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x8b1fa8, size: 0x5e4
    // 0x8b1fa8: EnterFrame
    //     0x8b1fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1fac: mov             fp, SP
    // 0x8b1fb0: AllocStack(0x28)
    //     0x8b1fb0: sub             SP, SP, #0x28
    // 0x8b1fb4: CheckStackOverflow
    //     0x8b1fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1fb8: cmp             SP, x16
    //     0x8b1fbc: b.ls            #0x8b2534
    // 0x8b1fc0: ldr             x0, [fp, #0x10]
    // 0x8b1fc4: LoadField: r1 = r0->field_b
    //     0x8b1fc4: ldur            w1, [x0, #0xb]
    // 0x8b1fc8: DecompressPointer r1
    //     0x8b1fc8: add             x1, x1, HEAP, lsl #32
    // 0x8b1fcc: cmp             w1, NULL
    // 0x8b1fd0: b.eq            #0x8b253c
    // 0x8b1fd4: LoadField: r2 = r1->field_2f
    //     0x8b1fd4: ldur            w2, [x1, #0x2f]
    // 0x8b1fd8: DecompressPointer r2
    //     0x8b1fd8: add             x2, x2, HEAP, lsl #32
    // 0x8b1fdc: cmp             w2, NULL
    // 0x8b1fe0: b.ne            #0x8b2004
    // 0x8b1fe4: LoadField: r1 = r0->field_f
    //     0x8b1fe4: ldur            w1, [x0, #0xf]
    // 0x8b1fe8: DecompressPointer r1
    //     0x8b1fe8: add             x1, x1, HEAP, lsl #32
    // 0x8b1fec: cmp             w1, NULL
    // 0x8b1ff0: b.eq            #0x8b2540
    // 0x8b1ff4: SaveReg r1
    //     0x8b1ff4: str             x1, [SP, #-8]!
    // 0x8b1ff8: r0 = of()
    //     0x8b1ff8: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8b1ffc: add             SP, SP, #8
    // 0x8b2000: mov             x2, x0
    // 0x8b2004: ldr             x1, [fp, #0x10]
    // 0x8b2008: mov             x0, x2
    // 0x8b200c: StoreField: r1->field_33 = r0
    //     0x8b200c: stur            w0, [x1, #0x33]
    //     0x8b2010: ldurb           w16, [x1, #-1]
    //     0x8b2014: ldurb           w17, [x0, #-1]
    //     0x8b2018: and             x16, x17, x16, lsr #2
    //     0x8b201c: tst             x16, HEAP, lsr #32
    //     0x8b2020: b.eq            #0x8b2028
    //     0x8b2024: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b2028: LoadField: r0 = r1->field_f
    //     0x8b2028: ldur            w0, [x1, #0xf]
    // 0x8b202c: DecompressPointer r0
    //     0x8b202c: add             x0, x0, HEAP, lsl #32
    // 0x8b2030: cmp             w0, NULL
    // 0x8b2034: b.eq            #0x8b2544
    // 0x8b2038: r3 = LoadClassIdInstr(r2)
    //     0x8b2038: ldurh           w3, [x2, #1]
    // 0x8b203c: stp             x0, x2, [SP, #-0x10]!
    // 0x8b2040: mov             x0, x3
    // 0x8b2044: r0 = GDT[cid_x0 + -0xf64]()
    //     0x8b2044: sub             lr, x0, #0xf64
    //     0x8b2048: ldr             lr, [x21, lr, lsl #3]
    //     0x8b204c: blr             lr
    // 0x8b2050: add             SP, SP, #0x10
    // 0x8b2054: mov             x2, x0
    // 0x8b2058: ldr             x1, [fp, #0x10]
    // 0x8b205c: StoreField: r1->field_37 = r0
    //     0x8b205c: stur            w0, [x1, #0x37]
    //     0x8b2060: ldurb           w16, [x1, #-1]
    //     0x8b2064: ldurb           w17, [x0, #-1]
    //     0x8b2068: and             x16, x17, x16, lsr #2
    //     0x8b206c: tst             x16, HEAP, lsr #32
    //     0x8b2070: b.eq            #0x8b2078
    //     0x8b2074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b2078: LoadField: r0 = r1->field_b
    //     0x8b2078: ldur            w0, [x1, #0xb]
    // 0x8b207c: DecompressPointer r0
    //     0x8b207c: add             x0, x0, HEAP, lsl #32
    // 0x8b2080: cmp             w0, NULL
    // 0x8b2084: b.eq            #0x8b2548
    // 0x8b2088: LoadField: r3 = r0->field_13
    //     0x8b2088: ldur            w3, [x0, #0x13]
    // 0x8b208c: DecompressPointer r3
    //     0x8b208c: add             x3, x3, HEAP, lsl #32
    // 0x8b2090: cmp             w3, NULL
    // 0x8b2094: b.eq            #0x8b20d4
    // 0x8b2098: r0 = LoadClassIdInstr(r3)
    //     0x8b2098: ldurh           w0, [x3, #1]
    // 0x8b209c: stp             x2, x3, [SP, #-0x10]!
    // 0x8b20a0: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x8b20a0: sub             lr, x0, #0xeeb
    //     0x8b20a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b20a8: blr             lr
    // 0x8b20ac: add             SP, SP, #0x10
    // 0x8b20b0: ldr             x1, [fp, #0x10]
    // 0x8b20b4: StoreField: r1->field_37 = r0
    //     0x8b20b4: stur            w0, [x1, #0x37]
    //     0x8b20b8: ldurb           w16, [x1, #-1]
    //     0x8b20bc: ldurb           w17, [x0, #-1]
    //     0x8b20c0: and             x16, x17, x16, lsr #2
    //     0x8b20c4: tst             x16, HEAP, lsr #32
    //     0x8b20c8: b.eq            #0x8b20d0
    //     0x8b20cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b20d0: b               #0x8b2148
    // 0x8b20d4: LoadField: r2 = r0->field_2f
    //     0x8b20d4: ldur            w2, [x0, #0x2f]
    // 0x8b20d8: DecompressPointer r2
    //     0x8b20d8: add             x2, x2, HEAP, lsl #32
    // 0x8b20dc: cmp             w2, NULL
    // 0x8b20e0: b.eq            #0x8b2148
    // 0x8b20e4: LoadField: r0 = r1->field_f
    //     0x8b20e4: ldur            w0, [x1, #0xf]
    // 0x8b20e8: DecompressPointer r0
    //     0x8b20e8: add             x0, x0, HEAP, lsl #32
    // 0x8b20ec: cmp             w0, NULL
    // 0x8b20f0: b.eq            #0x8b254c
    // 0x8b20f4: stp             x0, x2, [SP, #-0x10]!
    // 0x8b20f8: r0 = getScrollPhysics()
    //     0x8b20f8: bl              #0xc9d910  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8b20fc: add             SP, SP, #0x10
    // 0x8b2100: ldr             x1, [fp, #0x10]
    // 0x8b2104: LoadField: r2 = r1->field_37
    //     0x8b2104: ldur            w2, [x1, #0x37]
    // 0x8b2108: DecompressPointer r2
    //     0x8b2108: add             x2, x2, HEAP, lsl #32
    // 0x8b210c: r3 = LoadClassIdInstr(r0)
    //     0x8b210c: ldurh           w3, [x0, #1]
    // 0x8b2110: stp             x2, x0, [SP, #-0x10]!
    // 0x8b2114: mov             x0, x3
    // 0x8b2118: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x8b2118: sub             lr, x0, #0xeeb
    //     0x8b211c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2120: blr             lr
    // 0x8b2124: add             SP, SP, #0x10
    // 0x8b2128: ldr             x1, [fp, #0x10]
    // 0x8b212c: StoreField: r1->field_37 = r0
    //     0x8b212c: stur            w0, [x1, #0x37]
    //     0x8b2130: ldurb           w16, [x1, #-1]
    //     0x8b2134: ldurb           w17, [x0, #-1]
    //     0x8b2138: and             x16, x17, x16, lsr #2
    //     0x8b213c: tst             x16, HEAP, lsr #32
    //     0x8b2140: b.eq            #0x8b2148
    //     0x8b2144: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b2148: LoadField: r0 = r1->field_2b
    //     0x8b2148: ldur            w0, [x1, #0x2b]
    // 0x8b214c: DecompressPointer r0
    //     0x8b214c: add             x0, x0, HEAP, lsl #32
    // 0x8b2150: stur            x0, [fp, #-8]
    // 0x8b2154: cmp             w0, NULL
    // 0x8b2158: b.eq            #0x8b21d0
    // 0x8b215c: LoadField: r2 = r1->field_b
    //     0x8b215c: ldur            w2, [x1, #0xb]
    // 0x8b2160: DecompressPointer r2
    //     0x8b2160: add             x2, x2, HEAP, lsl #32
    // 0x8b2164: cmp             w2, NULL
    // 0x8b2168: b.eq            #0x8b2550
    // 0x8b216c: LoadField: r3 = r2->field_f
    //     0x8b216c: ldur            w3, [x2, #0xf]
    // 0x8b2170: DecompressPointer r3
    //     0x8b2170: add             x3, x3, HEAP, lsl #32
    // 0x8b2174: cmp             w3, NULL
    // 0x8b2178: b.ne            #0x8b2190
    // 0x8b217c: LoadField: r2 = r1->field_3b
    //     0x8b217c: ldur            w2, [x1, #0x3b]
    // 0x8b2180: DecompressPointer r2
    //     0x8b2180: add             x2, x2, HEAP, lsl #32
    // 0x8b2184: cmp             w2, NULL
    // 0x8b2188: b.eq            #0x8b2554
    // 0x8b218c: b               #0x8b2194
    // 0x8b2190: mov             x2, x3
    // 0x8b2194: stp             x0, x2, [SP, #-0x10]!
    // 0x8b2198: r0 = detach()
    //     0x8b2198: bl              #0x8b2f88  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8b219c: add             SP, SP, #0x10
    // 0x8b21a0: r1 = 1
    //     0x8b21a0: movz            x1, #0x1
    // 0x8b21a4: r0 = AllocateContext()
    //     0x8b21a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b21a8: mov             x1, x0
    // 0x8b21ac: ldur            x0, [fp, #-8]
    // 0x8b21b0: StoreField: r1->field_f = r0
    //     0x8b21b0: stur            w0, [x1, #0xf]
    // 0x8b21b4: mov             x2, x1
    // 0x8b21b8: r1 = Function 'dispose':.
    //     0x8b21b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43268] AnonymousClosure: (0x8b2a88), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x9b5388)
    //     0x8b21bc: ldr             x1, [x1, #0x268]
    // 0x8b21c0: r0 = AllocateClosure()
    //     0x8b21c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b21c4: SaveReg r0
    //     0x8b21c4: str             x0, [SP, #-8]!
    // 0x8b21c8: r0 = scheduleMicrotask()
    //     0x8b21c8: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x8b21cc: add             SP, SP, #8
    // 0x8b21d0: ldr             x0, [fp, #0x10]
    // 0x8b21d4: LoadField: r1 = r0->field_b
    //     0x8b21d4: ldur            w1, [x0, #0xb]
    // 0x8b21d8: DecompressPointer r1
    //     0x8b21d8: add             x1, x1, HEAP, lsl #32
    // 0x8b21dc: cmp             w1, NULL
    // 0x8b21e0: b.eq            #0x8b2558
    // 0x8b21e4: LoadField: r2 = r1->field_f
    //     0x8b21e4: ldur            w2, [x1, #0xf]
    // 0x8b21e8: DecompressPointer r2
    //     0x8b21e8: add             x2, x2, HEAP, lsl #32
    // 0x8b21ec: cmp             w2, NULL
    // 0x8b21f0: b.ne            #0x8b2208
    // 0x8b21f4: LoadField: r1 = r0->field_3b
    //     0x8b21f4: ldur            w1, [x0, #0x3b]
    // 0x8b21f8: DecompressPointer r1
    //     0x8b21f8: add             x1, x1, HEAP, lsl #32
    // 0x8b21fc: cmp             w1, NULL
    // 0x8b2200: b.eq            #0x8b255c
    // 0x8b2204: b               #0x8b220c
    // 0x8b2208: mov             x1, x2
    // 0x8b220c: LoadField: r2 = r0->field_37
    //     0x8b220c: ldur            w2, [x0, #0x37]
    // 0x8b2210: DecompressPointer r2
    //     0x8b2210: add             x2, x2, HEAP, lsl #32
    // 0x8b2214: stur            x2, [fp, #-0x18]
    // 0x8b2218: cmp             w2, NULL
    // 0x8b221c: b.eq            #0x8b2560
    // 0x8b2220: r3 = LoadClassIdInstr(r1)
    //     0x8b2220: ldurh           w3, [x1, #1]
    // 0x8b2224: lsl             x3, x3, #1
    // 0x8b2228: r17 = 9170
    //     0x8b2228: movz            x17, #0x23d2
    // 0x8b222c: cmp             w3, w17
    // 0x8b2230: b.ne            #0x8b2298
    // 0x8b2234: LoadField: d0 = r1->field_23
    //     0x8b2234: ldur            d0, [x1, #0x23]
    // 0x8b2238: r1 = inline_Allocate_Double()
    //     0x8b2238: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8b223c: add             x1, x1, #0x10
    //     0x8b2240: cmp             x3, x1
    //     0x8b2244: b.ls            #0x8b2564
    //     0x8b2248: str             x1, [THR, #0x60]  ; THR::top
    //     0x8b224c: sub             x1, x1, #0xf
    //     0x8b2250: movz            x3, #0x108
    //     0x8b2254: movk            x3, #0x3c, lsl #16
    //     0x8b2258: stur            x3, [x1, #-1]
    // 0x8b225c: StoreField: r1->field_7 = d0
    //     0x8b225c: stur            d0, [x1, #7]
    // 0x8b2260: stur            x1, [fp, #-0x10]
    // 0x8b2264: r0 = ScrollPositionWithSingleContext()
    //     0x8b2264: bl              #0x8b2a04  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x80)
    // 0x8b2268: stur            x0, [fp, #-0x20]
    // 0x8b226c: ldr             x16, [fp, #0x10]
    // 0x8b2270: stp             x16, x0, [SP, #-0x10]!
    // 0x8b2274: ldur            x16, [fp, #-0x10]
    // 0x8b2278: ldur            lr, [fp, #-8]
    // 0x8b227c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b2280: ldur            x16, [fp, #-0x18]
    // 0x8b2284: SaveReg r16
    //     0x8b2284: str             x16, [SP, #-8]!
    // 0x8b2288: r0 = ScrollPositionWithSingleContext()
    //     0x8b2288: bl              #0x8b26e8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x8b228c: add             SP, SP, #0x28
    // 0x8b2290: ldur            x2, [fp, #-0x20]
    // 0x8b2294: b               #0x8b236c
    // 0x8b2298: r17 = 9172
    //     0x8b2298: movz            x17, #0x23d4
    // 0x8b229c: cmp             w3, w17
    // 0x8b22a0: b.ne            #0x8b22e0
    // 0x8b22a4: LoadField: r0 = r1->field_37
    //     0x8b22a4: ldur            x0, [x1, #0x37]
    // 0x8b22a8: stur            x0, [fp, #-0x28]
    // 0x8b22ac: r0 = _PagePosition()
    //     0x8b22ac: bl              #0x8b26d8  ; Allocate_PagePositionStub -> _PagePosition (size=0x94)
    // 0x8b22b0: stur            x0, [fp, #-0x10]
    // 0x8b22b4: ldr             x16, [fp, #0x10]
    // 0x8b22b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8b22bc: ldur            x1, [fp, #-0x28]
    // 0x8b22c0: ldur            x16, [fp, #-8]
    // 0x8b22c4: stp             x16, x1, [SP, #-0x10]!
    // 0x8b22c8: ldur            x16, [fp, #-0x18]
    // 0x8b22cc: SaveReg r16
    //     0x8b22cc: str             x16, [SP, #-8]!
    // 0x8b22d0: r0 = _PagePosition()
    //     0x8b22d0: bl              #0x8b2650  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x8b22d4: add             SP, SP, #0x28
    // 0x8b22d8: ldur            x2, [fp, #-0x10]
    // 0x8b22dc: b               #0x8b236c
    // 0x8b22e0: r17 = 9174
    //     0x8b22e0: movz            x17, #0x23d6
    // 0x8b22e4: cmp             w3, w17
    // 0x8b22e8: b.ne            #0x8b2328
    // 0x8b22ec: LoadField: r0 = r1->field_37
    //     0x8b22ec: ldur            x0, [x1, #0x37]
    // 0x8b22f0: stur            x0, [fp, #-0x28]
    // 0x8b22f4: r0 = _FixedExtentScrollPosition()
    //     0x8b22f4: bl              #0x8b2640  ; Allocate_FixedExtentScrollPositionStub -> _FixedExtentScrollPosition (size=0x80)
    // 0x8b22f8: stur            x0, [fp, #-0x10]
    // 0x8b22fc: ldr             x16, [fp, #0x10]
    // 0x8b2300: stp             x16, x0, [SP, #-0x10]!
    // 0x8b2304: ldur            x1, [fp, #-0x28]
    // 0x8b2308: ldur            x16, [fp, #-8]
    // 0x8b230c: stp             x16, x1, [SP, #-0x10]!
    // 0x8b2310: ldur            x16, [fp, #-0x18]
    // 0x8b2314: SaveReg r16
    //     0x8b2314: str             x16, [SP, #-8]!
    // 0x8b2318: r0 = _FixedExtentScrollPosition()
    //     0x8b2318: bl              #0x8b259c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_FixedExtentScrollPosition
    // 0x8b231c: add             SP, SP, #0x28
    // 0x8b2320: ldur            x2, [fp, #-0x10]
    // 0x8b2324: b               #0x8b236c
    // 0x8b2328: LoadField: r0 = r1->field_37
    //     0x8b2328: ldur            w0, [x1, #0x37]
    // 0x8b232c: DecompressPointer r0
    //     0x8b232c: add             x0, x0, HEAP, lsl #32
    // 0x8b2330: stur            x0, [fp, #-0x10]
    // 0x8b2334: r0 = _TabBarScrollPosition()
    //     0x8b2334: bl              #0x8b258c  ; Allocate_TabBarScrollPositionStub -> _TabBarScrollPosition (size=0x88)
    // 0x8b2338: mov             x1, x0
    // 0x8b233c: ldur            x0, [fp, #-0x10]
    // 0x8b2340: stur            x1, [fp, #-0x20]
    // 0x8b2344: StoreField: r1->field_7f = r0
    //     0x8b2344: stur            w0, [x1, #0x7f]
    // 0x8b2348: ldr             x16, [fp, #0x10]
    // 0x8b234c: stp             x16, x1, [SP, #-0x10]!
    // 0x8b2350: ldur            x16, [fp, #-8]
    // 0x8b2354: stp             x16, NULL, [SP, #-0x10]!
    // 0x8b2358: ldur            x16, [fp, #-0x18]
    // 0x8b235c: SaveReg r16
    //     0x8b235c: str             x16, [SP, #-8]!
    // 0x8b2360: r0 = ScrollPositionWithSingleContext()
    //     0x8b2360: bl              #0x8b26e8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x8b2364: add             SP, SP, #0x28
    // 0x8b2368: ldur            x2, [fp, #-0x20]
    // 0x8b236c: ldr             x1, [fp, #0x10]
    // 0x8b2370: mov             x0, x2
    // 0x8b2374: stur            x2, [fp, #-0x20]
    // 0x8b2378: StoreField: r1->field_2b = r0
    //     0x8b2378: stur            w0, [x1, #0x2b]
    //     0x8b237c: ldurb           w16, [x1, #-1]
    //     0x8b2380: ldurb           w17, [x0, #-1]
    //     0x8b2384: and             x16, x17, x16, lsr #2
    //     0x8b2388: tst             x16, HEAP, lsr #32
    //     0x8b238c: b.eq            #0x8b2394
    //     0x8b2390: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b2394: LoadField: r0 = r1->field_b
    //     0x8b2394: ldur            w0, [x1, #0xb]
    // 0x8b2398: DecompressPointer r0
    //     0x8b2398: add             x0, x0, HEAP, lsl #32
    // 0x8b239c: cmp             w0, NULL
    // 0x8b23a0: b.eq            #0x8b2580
    // 0x8b23a4: LoadField: r3 = r0->field_f
    //     0x8b23a4: ldur            w3, [x0, #0xf]
    // 0x8b23a8: DecompressPointer r3
    //     0x8b23a8: add             x3, x3, HEAP, lsl #32
    // 0x8b23ac: cmp             w3, NULL
    // 0x8b23b0: b.ne            #0x8b23c8
    // 0x8b23b4: LoadField: r0 = r1->field_3b
    //     0x8b23b4: ldur            w0, [x1, #0x3b]
    // 0x8b23b8: DecompressPointer r0
    //     0x8b23b8: add             x0, x0, HEAP, lsl #32
    // 0x8b23bc: cmp             w0, NULL
    // 0x8b23c0: b.eq            #0x8b2584
    // 0x8b23c4: b               #0x8b23cc
    // 0x8b23c8: mov             x0, x3
    // 0x8b23cc: stur            x0, [fp, #-0x18]
    // 0x8b23d0: r1 = LoadClassIdInstr(r0)
    //     0x8b23d0: ldurh           w1, [x0, #1]
    // 0x8b23d4: lsl             x1, x1, #1
    // 0x8b23d8: r17 = 9176
    //     0x8b23d8: movz            x17, #0x23d8
    // 0x8b23dc: cmp             w1, w17
    // 0x8b23e0: b.gt            #0x8b23f0
    // 0x8b23e4: r17 = 9174
    //     0x8b23e4: movz            x17, #0x23d6
    // 0x8b23e8: cmp             w1, w17
    // 0x8b23ec: b.ge            #0x8b23fc
    // 0x8b23f0: r17 = 9170
    //     0x8b23f0: movz            x17, #0x23d2
    // 0x8b23f4: cmp             w1, w17
    // 0x8b23f8: b.ne            #0x8b24cc
    // 0x8b23fc: LoadField: r1 = r0->field_33
    //     0x8b23fc: ldur            w1, [x0, #0x33]
    // 0x8b2400: DecompressPointer r1
    //     0x8b2400: add             x1, x1, HEAP, lsl #32
    // 0x8b2404: stur            x1, [fp, #-0x10]
    // 0x8b2408: LoadField: r3 = r1->field_b
    //     0x8b2408: ldur            w3, [x1, #0xb]
    // 0x8b240c: DecompressPointer r3
    //     0x8b240c: add             x3, x3, HEAP, lsl #32
    // 0x8b2410: stur            x3, [fp, #-8]
    // 0x8b2414: LoadField: r4 = r1->field_f
    //     0x8b2414: ldur            w4, [x1, #0xf]
    // 0x8b2418: DecompressPointer r4
    //     0x8b2418: add             x4, x4, HEAP, lsl #32
    // 0x8b241c: LoadField: r5 = r4->field_b
    //     0x8b241c: ldur            w5, [x4, #0xb]
    // 0x8b2420: DecompressPointer r5
    //     0x8b2420: add             x5, x5, HEAP, lsl #32
    // 0x8b2424: cmp             w3, w5
    // 0x8b2428: b.ne            #0x8b2438
    // 0x8b242c: SaveReg r1
    //     0x8b242c: str             x1, [SP, #-8]!
    // 0x8b2430: r0 = _growToNextCapacity()
    //     0x8b2430: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b2434: add             SP, SP, #8
    // 0x8b2438: ldur            x3, [fp, #-0x10]
    // 0x8b243c: ldur            x2, [fp, #-0x18]
    // 0x8b2440: ldur            x0, [fp, #-8]
    // 0x8b2444: r4 = LoadInt32Instr(r0)
    //     0x8b2444: sbfx            x4, x0, #1, #0x1f
    // 0x8b2448: add             x0, x4, #1
    // 0x8b244c: lsl             x1, x0, #1
    // 0x8b2450: StoreField: r3->field_b = r1
    //     0x8b2450: stur            w1, [x3, #0xb]
    // 0x8b2454: mov             x1, x4
    // 0x8b2458: cmp             x1, x0
    // 0x8b245c: b.hs            #0x8b2588
    // 0x8b2460: LoadField: r1 = r3->field_f
    //     0x8b2460: ldur            w1, [x3, #0xf]
    // 0x8b2464: DecompressPointer r1
    //     0x8b2464: add             x1, x1, HEAP, lsl #32
    // 0x8b2468: ldur            x0, [fp, #-0x20]
    // 0x8b246c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b246c: add             x25, x1, x4, lsl #2
    //     0x8b2470: add             x25, x25, #0xf
    //     0x8b2474: str             w0, [x25]
    //     0x8b2478: tbz             w0, #0, #0x8b2494
    //     0x8b247c: ldurb           w16, [x1, #-1]
    //     0x8b2480: ldurb           w17, [x0, #-1]
    //     0x8b2484: and             x16, x17, x16, lsr #2
    //     0x8b2488: tst             x16, HEAP, lsr #32
    //     0x8b248c: b.eq            #0x8b2494
    //     0x8b2490: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b2494: r1 = 1
    //     0x8b2494: movz            x1, #0x1
    // 0x8b2498: r0 = AllocateContext()
    //     0x8b2498: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b249c: mov             x1, x0
    // 0x8b24a0: ldur            x0, [fp, #-0x18]
    // 0x8b24a4: StoreField: r1->field_f = r0
    //     0x8b24a4: stur            w0, [x1, #0xf]
    // 0x8b24a8: mov             x2, x1
    // 0x8b24ac: r1 = Function 'notifyListeners':.
    //     0x8b24ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x8b24b0: ldr             x1, [x1, #0x910]
    // 0x8b24b4: r0 = AllocateClosure()
    //     0x8b24b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b24b8: ldur            x16, [fp, #-0x20]
    // 0x8b24bc: stp             x0, x16, [SP, #-0x10]!
    // 0x8b24c0: r0 = addListener()
    //     0x8b24c0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8b24c4: add             SP, SP, #0x10
    // 0x8b24c8: b               #0x8b2524
    // 0x8b24cc: ldur            x16, [fp, #-0x20]
    // 0x8b24d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b24d4: r0 = attach()
    //     0x8b24d4: bl              #0xc1d830  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x8b24d8: add             SP, SP, #0x10
    // 0x8b24dc: ldur            x0, [fp, #-0x20]
    // 0x8b24e0: r2 = Null
    //     0x8b24e0: mov             x2, NULL
    // 0x8b24e4: r1 = Null
    //     0x8b24e4: mov             x1, NULL
    // 0x8b24e8: r4 = LoadClassIdInstr(r0)
    //     0x8b24e8: ldurh           w4, [x0, #1]
    // 0x8b24ec: r17 = 4593
    //     0x8b24ec: movz            x17, #0x11f1
    // 0x8b24f0: cmp             x4, x17
    // 0x8b24f4: b.eq            #0x8b250c
    // 0x8b24f8: r8 = _PagePosition
    //     0x8b24f8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8b24fc: ldr             x8, [x8, #0x220]
    // 0x8b2500: r3 = Null
    //     0x8b2500: add             x3, PP, #0x43, lsl #12  ; [pp+0x43270] Null
    //     0x8b2504: ldr             x3, [x3, #0x270]
    // 0x8b2508: r0 = DefaultTypeTest()
    //     0x8b2508: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8b250c: ldur            x16, [fp, #-0x20]
    // 0x8b2510: SaveReg r16
    //     0x8b2510: str             x16, [SP, #-8]!
    // 0x8b2514: d0 = 1.000000
    //     0x8b2514: fmov            d0, #1.00000000
    // 0x8b2518: SaveReg d0
    //     0x8b2518: str             d0, [SP, #-8]!
    // 0x8b251c: r0 = viewportFraction=()
    //     0x8b251c: bl              #0x8b2d54  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x8b2520: add             SP, SP, #0x10
    // 0x8b2524: r0 = Null
    //     0x8b2524: mov             x0, NULL
    // 0x8b2528: LeaveFrame
    //     0x8b2528: mov             SP, fp
    //     0x8b252c: ldp             fp, lr, [SP], #0x10
    // 0x8b2530: ret
    //     0x8b2530: ret             
    // 0x8b2534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2538: b               #0x8b1fc0
    // 0x8b253c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b253c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2540: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2548: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b254c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b254c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2550: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2554: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2558: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b255c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b255c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2564: SaveReg d0
    //     0x8b2564: str             q0, [SP, #-0x10]!
    // 0x8b2568: stp             x0, x2, [SP, #-0x10]!
    // 0x8b256c: r0 = AllocateDouble()
    //     0x8b256c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8b2570: mov             x1, x0
    // 0x8b2574: ldp             x0, x2, [SP], #0x10
    // 0x8b2578: RestoreReg d0
    //     0x8b2578: ldr             q0, [SP], #0x10
    // 0x8b257c: b               #0x8b225c
    // 0x8b2580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x8b2ad0, size: 0x284
    // 0x8b2ad0: EnterFrame
    //     0x8b2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2ad4: mov             fp, SP
    // 0x8b2ad8: AllocStack(0x18)
    //     0x8b2ad8: sub             SP, SP, #0x18
    // 0x8b2adc: CheckStackOverflow
    //     0x8b2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2ae0: cmp             SP, x16
    //     0x8b2ae4: b.ls            #0x8b2d34
    // 0x8b2ae8: ldr             x0, [fp, #0x18]
    // 0x8b2aec: LoadField: r1 = r0->field_b
    //     0x8b2aec: ldur            w1, [x0, #0xb]
    // 0x8b2af0: DecompressPointer r1
    //     0x8b2af0: add             x1, x1, HEAP, lsl #32
    // 0x8b2af4: cmp             w1, NULL
    // 0x8b2af8: b.eq            #0x8b2d3c
    // 0x8b2afc: LoadField: r2 = r1->field_13
    //     0x8b2afc: ldur            w2, [x1, #0x13]
    // 0x8b2b00: DecompressPointer r2
    //     0x8b2b00: add             x2, x2, HEAP, lsl #32
    // 0x8b2b04: cmp             w2, NULL
    // 0x8b2b08: b.ne            #0x8b2b48
    // 0x8b2b0c: LoadField: r2 = r1->field_2f
    //     0x8b2b0c: ldur            w2, [x1, #0x2f]
    // 0x8b2b10: DecompressPointer r2
    //     0x8b2b10: add             x2, x2, HEAP, lsl #32
    // 0x8b2b14: cmp             w2, NULL
    // 0x8b2b18: b.ne            #0x8b2b24
    // 0x8b2b1c: r0 = Null
    //     0x8b2b1c: mov             x0, NULL
    // 0x8b2b20: b               #0x8b2b40
    // 0x8b2b24: LoadField: r1 = r0->field_f
    //     0x8b2b24: ldur            w1, [x0, #0xf]
    // 0x8b2b28: DecompressPointer r1
    //     0x8b2b28: add             x1, x1, HEAP, lsl #32
    // 0x8b2b2c: cmp             w1, NULL
    // 0x8b2b30: b.eq            #0x8b2d40
    // 0x8b2b34: stp             x1, x2, [SP, #-0x10]!
    // 0x8b2b38: r0 = getScrollPhysics()
    //     0x8b2b38: bl              #0xc9d910  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8b2b3c: add             SP, SP, #0x10
    // 0x8b2b40: mov             x1, x0
    // 0x8b2b44: b               #0x8b2b4c
    // 0x8b2b48: mov             x1, x2
    // 0x8b2b4c: ldr             x0, [fp, #0x10]
    // 0x8b2b50: stur            x1, [fp, #-8]
    // 0x8b2b54: LoadField: r2 = r0->field_13
    //     0x8b2b54: ldur            w2, [x0, #0x13]
    // 0x8b2b58: DecompressPointer r2
    //     0x8b2b58: add             x2, x2, HEAP, lsl #32
    // 0x8b2b5c: cmp             w2, NULL
    // 0x8b2b60: b.ne            #0x8b2ba0
    // 0x8b2b64: LoadField: r2 = r0->field_2f
    //     0x8b2b64: ldur            w2, [x0, #0x2f]
    // 0x8b2b68: DecompressPointer r2
    //     0x8b2b68: add             x2, x2, HEAP, lsl #32
    // 0x8b2b6c: cmp             w2, NULL
    // 0x8b2b70: b.ne            #0x8b2b7c
    // 0x8b2b74: r0 = Null
    //     0x8b2b74: mov             x0, NULL
    // 0x8b2b78: b               #0x8b2ba4
    // 0x8b2b7c: ldr             x3, [fp, #0x18]
    // 0x8b2b80: LoadField: r4 = r3->field_f
    //     0x8b2b80: ldur            w4, [x3, #0xf]
    // 0x8b2b84: DecompressPointer r4
    //     0x8b2b84: add             x4, x4, HEAP, lsl #32
    // 0x8b2b88: cmp             w4, NULL
    // 0x8b2b8c: b.eq            #0x8b2d44
    // 0x8b2b90: stp             x4, x2, [SP, #-0x10]!
    // 0x8b2b94: r0 = getScrollPhysics()
    //     0x8b2b94: bl              #0xc9d910  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8b2b98: add             SP, SP, #0x10
    // 0x8b2b9c: b               #0x8b2ba4
    // 0x8b2ba0: mov             x0, x2
    // 0x8b2ba4: ldur            x1, [fp, #-8]
    // 0x8b2ba8: stur            x1, [fp, #-8]
    // 0x8b2bac: stur            x0, [fp, #-0x10]
    // 0x8b2bb0: CheckStackOverflow
    //     0x8b2bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2bb4: cmp             SP, x16
    //     0x8b2bb8: b.ls            #0x8b2d48
    // 0x8b2bbc: cmp             w1, NULL
    // 0x8b2bc0: b.ne            #0x8b2bcc
    // 0x8b2bc4: r1 = Null
    //     0x8b2bc4: mov             x1, NULL
    // 0x8b2bc8: b               #0x8b2be4
    // 0x8b2bcc: SaveReg r1
    //     0x8b2bcc: str             x1, [SP, #-8]!
    // 0x8b2bd0: r0 = runtimeType()
    //     0x8b2bd0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x8b2bd4: add             SP, SP, #8
    // 0x8b2bd8: mov             x2, x0
    // 0x8b2bdc: mov             x1, x2
    // 0x8b2be0: ldur            x0, [fp, #-0x10]
    // 0x8b2be4: stur            x1, [fp, #-0x18]
    // 0x8b2be8: cmp             w0, NULL
    // 0x8b2bec: b.ne            #0x8b2bfc
    // 0x8b2bf0: mov             x0, x1
    // 0x8b2bf4: r1 = Null
    //     0x8b2bf4: mov             x1, NULL
    // 0x8b2bf8: b               #0x8b2c14
    // 0x8b2bfc: SaveReg r0
    //     0x8b2bfc: str             x0, [SP, #-8]!
    // 0x8b2c00: r0 = runtimeType()
    //     0x8b2c00: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x8b2c04: add             SP, SP, #8
    // 0x8b2c08: mov             x2, x0
    // 0x8b2c0c: mov             x1, x2
    // 0x8b2c10: ldur            x0, [fp, #-0x18]
    // 0x8b2c14: r2 = LoadClassIdInstr(r0)
    //     0x8b2c14: ldurh           w2, [x0, #1]
    // 0x8b2c18: stp             x1, x0, [SP, #-0x10]!
    // 0x8b2c1c: mov             x0, x2
    // 0x8b2c20: mov             lr, x0
    // 0x8b2c24: ldr             lr, [x21, lr, lsl #3]
    // 0x8b2c28: blr             lr
    // 0x8b2c2c: add             SP, SP, #0x10
    // 0x8b2c30: tbz             w0, #4, #0x8b2c44
    // 0x8b2c34: r0 = true
    //     0x8b2c34: add             x0, NULL, #0x20  ; true
    // 0x8b2c38: LeaveFrame
    //     0x8b2c38: mov             SP, fp
    //     0x8b2c3c: ldp             fp, lr, [SP], #0x10
    // 0x8b2c40: ret
    //     0x8b2c40: ret             
    // 0x8b2c44: ldur            x0, [fp, #-8]
    // 0x8b2c48: cmp             w0, NULL
    // 0x8b2c4c: b.ne            #0x8b2c58
    // 0x8b2c50: r1 = Null
    //     0x8b2c50: mov             x1, NULL
    // 0x8b2c54: b               #0x8b2c60
    // 0x8b2c58: LoadField: r1 = r0->field_7
    //     0x8b2c58: ldur            w1, [x0, #7]
    // 0x8b2c5c: DecompressPointer r1
    //     0x8b2c5c: add             x1, x1, HEAP, lsl #32
    // 0x8b2c60: ldur            x0, [fp, #-0x10]
    // 0x8b2c64: cmp             w0, NULL
    // 0x8b2c68: b.ne            #0x8b2c74
    // 0x8b2c6c: r0 = Null
    //     0x8b2c6c: mov             x0, NULL
    // 0x8b2c70: b               #0x8b2c80
    // 0x8b2c74: LoadField: r2 = r0->field_7
    //     0x8b2c74: ldur            w2, [x0, #7]
    // 0x8b2c78: DecompressPointer r2
    //     0x8b2c78: add             x2, x2, HEAP, lsl #32
    // 0x8b2c7c: mov             x0, x2
    // 0x8b2c80: cmp             w1, NULL
    // 0x8b2c84: b.ne            #0x8b2ba8
    // 0x8b2c88: cmp             w0, NULL
    // 0x8b2c8c: b.ne            #0x8b2ba8
    // 0x8b2c90: ldr             x0, [fp, #0x18]
    // 0x8b2c94: LoadField: r1 = r0->field_b
    //     0x8b2c94: ldur            w1, [x0, #0xb]
    // 0x8b2c98: DecompressPointer r1
    //     0x8b2c98: add             x1, x1, HEAP, lsl #32
    // 0x8b2c9c: cmp             w1, NULL
    // 0x8b2ca0: b.eq            #0x8b2d50
    // 0x8b2ca4: LoadField: r0 = r1->field_f
    //     0x8b2ca4: ldur            w0, [x1, #0xf]
    // 0x8b2ca8: DecompressPointer r0
    //     0x8b2ca8: add             x0, x0, HEAP, lsl #32
    // 0x8b2cac: cmp             w0, NULL
    // 0x8b2cb0: b.ne            #0x8b2cbc
    // 0x8b2cb4: r1 = Null
    //     0x8b2cb4: mov             x1, NULL
    // 0x8b2cb8: b               #0x8b2ccc
    // 0x8b2cbc: SaveReg r0
    //     0x8b2cbc: str             x0, [SP, #-8]!
    // 0x8b2cc0: r0 = runtimeType()
    //     0x8b2cc0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x8b2cc4: add             SP, SP, #8
    // 0x8b2cc8: mov             x1, x0
    // 0x8b2ccc: ldr             x0, [fp, #0x10]
    // 0x8b2cd0: stur            x1, [fp, #-8]
    // 0x8b2cd4: LoadField: r2 = r0->field_f
    //     0x8b2cd4: ldur            w2, [x0, #0xf]
    // 0x8b2cd8: DecompressPointer r2
    //     0x8b2cd8: add             x2, x2, HEAP, lsl #32
    // 0x8b2cdc: cmp             w2, NULL
    // 0x8b2ce0: b.ne            #0x8b2cf0
    // 0x8b2ce4: mov             x0, x1
    // 0x8b2ce8: r1 = Null
    //     0x8b2ce8: mov             x1, NULL
    // 0x8b2cec: b               #0x8b2d04
    // 0x8b2cf0: SaveReg r2
    //     0x8b2cf0: str             x2, [SP, #-8]!
    // 0x8b2cf4: r0 = runtimeType()
    //     0x8b2cf4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x8b2cf8: add             SP, SP, #8
    // 0x8b2cfc: mov             x1, x0
    // 0x8b2d00: ldur            x0, [fp, #-8]
    // 0x8b2d04: r2 = LoadClassIdInstr(r0)
    //     0x8b2d04: ldurh           w2, [x0, #1]
    // 0x8b2d08: stp             x1, x0, [SP, #-0x10]!
    // 0x8b2d0c: mov             x0, x2
    // 0x8b2d10: mov             lr, x0
    // 0x8b2d14: ldr             lr, [x21, lr, lsl #3]
    // 0x8b2d18: blr             lr
    // 0x8b2d1c: add             SP, SP, #0x10
    // 0x8b2d20: eor             x1, x0, #0x10
    // 0x8b2d24: mov             x0, x1
    // 0x8b2d28: LeaveFrame
    //     0x8b2d28: mov             SP, fp
    //     0x8b2d2c: ldp             fp, lr, [SP], #0x10
    // 0x8b2d30: ret
    //     0x8b2d30: ret             
    // 0x8b2d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2d38: b               #0x8b2ae8
    // 0x8b2d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2d3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2d40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2d44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2d4c: b               #0x8b2bbc
    // 0x8b2d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x8b420c, size: 0x34
    // 0x8b420c: EnterFrame
    //     0x8b420c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4210: mov             fp, SP
    // 0x8b4214: ldr             x1, [fp, #0x10]
    // 0x8b4218: LoadField: r2 = r1->field_b
    //     0x8b4218: ldur            w2, [x1, #0xb]
    // 0x8b421c: DecompressPointer r2
    //     0x8b421c: add             x2, x2, HEAP, lsl #32
    // 0x8b4220: cmp             w2, NULL
    // 0x8b4224: b.eq            #0x8b423c
    // 0x8b4228: LoadField: r0 = r2->field_2b
    //     0x8b4228: ldur            w0, [x2, #0x2b]
    // 0x8b422c: DecompressPointer r0
    //     0x8b422c: add             x0, x0, HEAP, lsl #32
    // 0x8b4230: LeaveFrame
    //     0x8b4230: mov             SP, fp
    //     0x8b4234: ldp             fp, lr, [SP], #0x10
    // 0x8b4238: ret
    //     0x8b4238: ret             
    // 0x8b423c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b423c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x904310, size: 0x460
    // 0x904310: EnterFrame
    //     0x904310: stp             fp, lr, [SP, #-0x10]!
    //     0x904314: mov             fp, SP
    // 0x904318: AllocStack(0x50)
    //     0x904318: sub             SP, SP, #0x50
    // 0x90431c: CheckStackOverflow
    //     0x90431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904320: cmp             SP, x16
    //     0x904324: b.ls            #0x90473c
    // 0x904328: ldr             x0, [fp, #0x18]
    // 0x90432c: LoadField: r1 = r0->field_2b
    //     0x90432c: ldur            w1, [x0, #0x2b]
    // 0x904330: DecompressPointer r1
    //     0x904330: add             x1, x1, HEAP, lsl #32
    // 0x904334: stur            x1, [fp, #-8]
    // 0x904338: cmp             w1, NULL
    // 0x90433c: b.eq            #0x904744
    // 0x904340: r1 = 1
    //     0x904340: movz            x1, #0x1
    // 0x904344: r0 = AllocateContext()
    //     0x904344: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x904348: mov             x2, x0
    // 0x90434c: ldr             x1, [fp, #0x18]
    // 0x904350: stur            x2, [fp, #-0x40]
    // 0x904354: StoreField: r2->field_f = r1
    //     0x904354: stur            w1, [x2, #0xf]
    // 0x904358: LoadField: r3 = r1->field_47
    //     0x904358: ldur            w3, [x1, #0x47]
    // 0x90435c: DecompressPointer r3
    //     0x90435c: add             x3, x3, HEAP, lsl #32
    // 0x904360: stur            x3, [fp, #-0x38]
    // 0x904364: LoadField: r4 = r1->field_4f
    //     0x904364: ldur            w4, [x1, #0x4f]
    // 0x904368: DecompressPointer r4
    //     0x904368: add             x4, x4, HEAP, lsl #32
    // 0x90436c: stur            x4, [fp, #-0x30]
    // 0x904370: LoadField: r0 = r1->field_b
    //     0x904370: ldur            w0, [x1, #0xb]
    // 0x904374: DecompressPointer r0
    //     0x904374: add             x0, x0, HEAP, lsl #32
    // 0x904378: cmp             w0, NULL
    // 0x90437c: b.eq            #0x904748
    // 0x904380: LoadField: r5 = r0->field_1f
    //     0x904380: ldur            w5, [x0, #0x1f]
    // 0x904384: DecompressPointer r5
    //     0x904384: add             x5, x5, HEAP, lsl #32
    // 0x904388: stur            x5, [fp, #-0x28]
    // 0x90438c: eor             x6, x5, #0x10
    // 0x904390: stur            x6, [fp, #-0x20]
    // 0x904394: LoadField: r7 = r1->field_4b
    //     0x904394: ldur            w7, [x1, #0x4b]
    // 0x904398: DecompressPointer r7
    //     0x904398: add             x7, x7, HEAP, lsl #32
    // 0x90439c: stur            x7, [fp, #-0x18]
    // 0x9043a0: LoadField: r8 = r1->field_53
    //     0x9043a0: ldur            w8, [x1, #0x53]
    // 0x9043a4: DecompressPointer r8
    //     0x9043a4: add             x8, x8, HEAP, lsl #32
    // 0x9043a8: stur            x8, [fp, #-0x10]
    // 0x9043ac: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x9043ac: ldur            w9, [x0, #0x17]
    // 0x9043b0: DecompressPointer r9
    //     0x9043b0: add             x9, x9, HEAP, lsl #32
    // 0x9043b4: ldr             x16, [fp, #0x10]
    // 0x9043b8: stp             x16, x9, [SP, #-0x10]!
    // 0x9043bc: ldur            x16, [fp, #-8]
    // 0x9043c0: SaveReg r16
    //     0x9043c0: str             x16, [SP, #-8]!
    // 0x9043c4: mov             x0, x9
    // 0x9043c8: ClosureCall
    //     0x9043c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9043cc: ldur            x2, [x0, #0x1f]
    //     0x9043d0: blr             x2
    // 0x9043d4: add             SP, SP, #0x18
    // 0x9043d8: stur            x0, [fp, #-0x48]
    // 0x9043dc: r0 = IgnorePointer()
    //     0x9043dc: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9043e0: mov             x1, x0
    // 0x9043e4: ldur            x0, [fp, #-0x10]
    // 0x9043e8: stur            x1, [fp, #-0x50]
    // 0x9043ec: StoreField: r1->field_f = r0
    //     0x9043ec: stur            w0, [x1, #0xf]
    // 0x9043f0: r17 = false
    //     0x9043f0: add             x17, NULL, #0x30  ; false
    // 0x9043f4: StoreField: r1->field_13 = r17
    //     0x9043f4: stur            w17, [x1, #0x13]
    // 0x9043f8: ldur            x0, [fp, #-0x48]
    // 0x9043fc: StoreField: r1->field_b = r0
    //     0x9043fc: stur            w0, [x1, #0xb]
    // 0x904400: ldur            x0, [fp, #-0x18]
    // 0x904404: StoreField: r1->field_7 = r0
    //     0x904404: stur            w0, [x1, #7]
    // 0x904408: r0 = Semantics()
    //     0x904408: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x90440c: stur            x0, [fp, #-0x10]
    // 0x904410: ldur            x16, [fp, #-0x20]
    // 0x904414: stp             x16, x0, [SP, #-0x10]!
    // 0x904418: ldur            x16, [fp, #-0x50]
    // 0x90441c: SaveReg r16
    //     0x90441c: str             x16, [SP, #-8]!
    // 0x904420: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x904420: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e908] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x904424: ldr             x4, [x4, #0x908]
    // 0x904428: r0 = Semantics()
    //     0x904428: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x90442c: add             SP, SP, #0x18
    // 0x904430: r0 = RawGestureDetector()
    //     0x904430: bl              #0x8cb394  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x904434: mov             x1, x0
    // 0x904438: ldur            x0, [fp, #-0x10]
    // 0x90443c: stur            x1, [fp, #-0x18]
    // 0x904440: StoreField: r1->field_b = r0
    //     0x904440: stur            w0, [x1, #0xb]
    // 0x904444: ldur            x0, [fp, #-0x30]
    // 0x904448: StoreField: r1->field_f = r0
    //     0x904448: stur            w0, [x1, #0xf]
    // 0x90444c: r17 = Instance_HitTestBehavior
    //     0x90444c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x904450: ldr             x17, [x17, #0x7d8]
    // 0x904454: StoreField: r1->field_13 = r17
    //     0x904454: stur            w17, [x1, #0x13]
    // 0x904458: ldur            x0, [fp, #-0x28]
    // 0x90445c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90445c: stur            w0, [x1, #0x17]
    // 0x904460: ldur            x0, [fp, #-0x38]
    // 0x904464: StoreField: r1->field_7 = r0
    //     0x904464: stur            w0, [x1, #7]
    // 0x904468: r0 = Listener()
    //     0x904468: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x90446c: ldur            x2, [fp, #-0x40]
    // 0x904470: r1 = Function '_receivedPointerSignal@880019050':.
    //     0x904470: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f8] AnonymousClosure: (0x9048dc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x904928)
    //     0x904474: ldr             x1, [x1, #0x1f8]
    // 0x904478: stur            x0, [fp, #-0x10]
    // 0x90447c: r0 = AllocateClosure()
    //     0x90447c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x904480: mov             x1, x0
    // 0x904484: ldur            x0, [fp, #-0x10]
    // 0x904488: StoreField: r0->field_2f = r1
    //     0x904488: stur            w1, [x0, #0x2f]
    // 0x90448c: r17 = Instance_HitTestBehavior
    //     0x90448c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x904490: ldr             x17, [x17, #0x788]
    // 0x904494: StoreField: r0->field_33 = r17
    //     0x904494: stur            w17, [x0, #0x33]
    // 0x904498: ldur            x1, [fp, #-0x18]
    // 0x90449c: StoreField: r0->field_b = r1
    //     0x90449c: stur            w1, [x0, #0xb]
    // 0x9044a0: r0 = _ScrollableScope()
    //     0x9044a0: bl              #0x904800  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x9044a4: mov             x1, x0
    // 0x9044a8: ldr             x0, [fp, #0x18]
    // 0x9044ac: stur            x1, [fp, #-0x18]
    // 0x9044b0: StoreField: r1->field_f = r0
    //     0x9044b0: stur            w0, [x1, #0xf]
    // 0x9044b4: ldur            x2, [fp, #-8]
    // 0x9044b8: StoreField: r1->field_13 = r2
    //     0x9044b8: stur            w2, [x1, #0x13]
    // 0x9044bc: ldur            x2, [fp, #-0x10]
    // 0x9044c0: StoreField: r1->field_b = r2
    //     0x9044c0: stur            w2, [x1, #0xb]
    // 0x9044c4: LoadField: r2 = r0->field_b
    //     0x9044c4: ldur            w2, [x0, #0xb]
    // 0x9044c8: DecompressPointer r2
    //     0x9044c8: add             x2, x2, HEAP, lsl #32
    // 0x9044cc: cmp             w2, NULL
    // 0x9044d0: b.eq            #0x90474c
    // 0x9044d4: LoadField: r3 = r2->field_1f
    //     0x9044d4: ldur            w3, [x2, #0x1f]
    // 0x9044d8: DecompressPointer r3
    //     0x9044d8: add             x3, x3, HEAP, lsl #32
    // 0x9044dc: tbz             w3, #4, #0x9045e4
    // 0x9044e0: r1 = 1
    //     0x9044e0: movz            x1, #0x1
    // 0x9044e4: r0 = AllocateContext()
    //     0x9044e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9044e8: mov             x2, x0
    // 0x9044ec: ldr             x1, [fp, #0x18]
    // 0x9044f0: stur            x2, [fp, #-0x20]
    // 0x9044f4: StoreField: r2->field_f = r1
    //     0x9044f4: stur            w1, [x2, #0xf]
    // 0x9044f8: LoadField: r3 = r1->field_43
    //     0x9044f8: ldur            w3, [x1, #0x43]
    // 0x9044fc: DecompressPointer r3
    //     0x9044fc: add             x3, x3, HEAP, lsl #32
    // 0x904500: stur            x3, [fp, #-0x10]
    // 0x904504: LoadField: r4 = r1->field_2b
    //     0x904504: ldur            w4, [x1, #0x2b]
    // 0x904508: DecompressPointer r4
    //     0x904508: add             x4, x4, HEAP, lsl #32
    // 0x90450c: stur            x4, [fp, #-8]
    // 0x904510: cmp             w4, NULL
    // 0x904514: b.eq            #0x904750
    // 0x904518: LoadField: r0 = r1->field_37
    //     0x904518: ldur            w0, [x1, #0x37]
    // 0x90451c: DecompressPointer r0
    //     0x90451c: add             x0, x0, HEAP, lsl #32
    // 0x904520: cmp             w0, NULL
    // 0x904524: b.eq            #0x904754
    // 0x904528: r5 = LoadClassIdInstr(r0)
    //     0x904528: ldurh           w5, [x0, #1]
    // 0x90452c: SaveReg r0
    //     0x90452c: str             x0, [SP, #-8]!
    // 0x904530: mov             x0, x5
    // 0x904534: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x904534: sub             lr, x0, #0x7b5
    //     0x904538: ldr             lr, [x21, lr, lsl #3]
    //     0x90453c: blr             lr
    // 0x904540: add             SP, SP, #8
    // 0x904544: mov             x1, x0
    // 0x904548: ldr             x0, [fp, #0x18]
    // 0x90454c: stur            x1, [fp, #-0x38]
    // 0x904550: LoadField: r2 = r0->field_b
    //     0x904550: ldur            w2, [x0, #0xb]
    // 0x904554: DecompressPointer r2
    //     0x904554: add             x2, x2, HEAP, lsl #32
    // 0x904558: stur            x2, [fp, #-0x30]
    // 0x90455c: cmp             w2, NULL
    // 0x904560: b.eq            #0x904758
    // 0x904564: LoadField: r3 = r2->field_23
    //     0x904564: ldur            w3, [x2, #0x23]
    // 0x904568: DecompressPointer r3
    //     0x904568: add             x3, x3, HEAP, lsl #32
    // 0x90456c: stur            x3, [fp, #-0x28]
    // 0x904570: r0 = _ScrollSemantics()
    //     0x904570: bl              #0x9047f0  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x904574: mov             x3, x0
    // 0x904578: ldur            x0, [fp, #-8]
    // 0x90457c: stur            x3, [fp, #-0x40]
    // 0x904580: StoreField: r3->field_f = r0
    //     0x904580: stur            w0, [x3, #0xf]
    // 0x904584: ldur            x0, [fp, #-0x38]
    // 0x904588: StoreField: r3->field_13 = r0
    //     0x904588: stur            w0, [x3, #0x13]
    // 0x90458c: ldur            x0, [fp, #-0x28]
    // 0x904590: ArrayStore: r3[0] = r0  ; List_4
    //     0x904590: stur            w0, [x3, #0x17]
    // 0x904594: ldur            x0, [fp, #-0x18]
    // 0x904598: StoreField: r3->field_b = r0
    //     0x904598: stur            w0, [x3, #0xb]
    // 0x90459c: ldur            x0, [fp, #-0x10]
    // 0x9045a0: StoreField: r3->field_7 = r0
    //     0x9045a0: stur            w0, [x3, #7]
    // 0x9045a4: ldur            x2, [fp, #-0x20]
    // 0x9045a8: r1 = Function '_handleScrollMetricsNotification@880019050':.
    //     0x9045a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43200] AnonymousClosure: (0x904810), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x90485c)
    //     0x9045ac: ldr             x1, [x1, #0x200]
    // 0x9045b0: r0 = AllocateClosure()
    //     0x9045b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9045b4: r1 = <ScrollMetricsNotification>
    //     0x9045b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43208] TypeArguments: <ScrollMetricsNotification>
    //     0x9045b8: ldr             x1, [x1, #0x208]
    // 0x9045bc: stur            x0, [fp, #-8]
    // 0x9045c0: r0 = NotificationListener()
    //     0x9045c0: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9045c4: mov             x1, x0
    // 0x9045c8: ldur            x0, [fp, #-8]
    // 0x9045cc: StoreField: r1->field_13 = r0
    //     0x9045cc: stur            w0, [x1, #0x13]
    // 0x9045d0: ldur            x0, [fp, #-0x40]
    // 0x9045d4: StoreField: r1->field_b = r0
    //     0x9045d4: stur            w0, [x1, #0xb]
    // 0x9045d8: mov             x2, x1
    // 0x9045dc: ldur            x1, [fp, #-0x30]
    // 0x9045e0: b               #0x9045f0
    // 0x9045e4: mov             x0, x1
    // 0x9045e8: mov             x1, x2
    // 0x9045ec: mov             x2, x0
    // 0x9045f0: ldr             x0, [fp, #0x18]
    // 0x9045f4: stur            x2, [fp, #-0x10]
    // 0x9045f8: LoadField: r3 = r1->field_b
    //     0x9045f8: ldur            w3, [x1, #0xb]
    // 0x9045fc: DecompressPointer r3
    //     0x9045fc: add             x3, x3, HEAP, lsl #32
    // 0x904600: stur            x3, [fp, #-8]
    // 0x904604: SaveReg r0
    //     0x904604: str             x0, [SP, #-8]!
    // 0x904608: r0 = _effectiveScrollController()
    //     0x904608: bl              #0x8b1f4c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x90460c: add             SP, SP, #8
    // 0x904610: mov             x1, x0
    // 0x904614: ldr             x0, [fp, #0x18]
    // 0x904618: stur            x1, [fp, #-0x18]
    // 0x90461c: LoadField: r2 = r0->field_b
    //     0x90461c: ldur            w2, [x0, #0xb]
    // 0x904620: DecompressPointer r2
    //     0x904620: add             x2, x2, HEAP, lsl #32
    // 0x904624: cmp             w2, NULL
    // 0x904628: b.eq            #0x90475c
    // 0x90462c: r0 = ScrollableDetails()
    //     0x90462c: bl              #0x9047e0  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x14)
    // 0x904630: mov             x1, x0
    // 0x904634: ldur            x0, [fp, #-8]
    // 0x904638: stur            x1, [fp, #-0x20]
    // 0x90463c: StoreField: r1->field_7 = r0
    //     0x90463c: stur            w0, [x1, #7]
    // 0x904640: ldur            x0, [fp, #-0x18]
    // 0x904644: StoreField: r1->field_b = r0
    //     0x904644: stur            w0, [x1, #0xb]
    // 0x904648: r17 = Instance_Clip
    //     0x904648: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x90464c: ldr             x17, [x17, #0x180]
    // 0x904650: StoreField: r1->field_f = r17
    //     0x904650: stur            w17, [x1, #0xf]
    // 0x904654: ldr             x2, [fp, #0x18]
    // 0x904658: LoadField: r3 = r2->field_33
    //     0x904658: ldur            w3, [x2, #0x33]
    // 0x90465c: DecompressPointer r3
    //     0x90465c: add             x3, x3, HEAP, lsl #32
    // 0x904660: r16 = Sentinel
    //     0x904660: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x904664: cmp             w3, w16
    // 0x904668: b.eq            #0x904760
    // 0x90466c: stur            x3, [fp, #-8]
    // 0x904670: r0 = LoadClassIdInstr(r3)
    //     0x904670: ldurh           w0, [x3, #1]
    // 0x904674: ldr             x16, [fp, #0x10]
    // 0x904678: stp             x16, x3, [SP, #-0x10]!
    // 0x90467c: ldur            x16, [fp, #-0x10]
    // 0x904680: stp             x1, x16, [SP, #-0x10]!
    // 0x904684: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x904684: sub             lr, x0, #0xfe7
    //     0x904688: ldr             lr, [x21, lr, lsl #3]
    //     0x90468c: blr             lr
    // 0x904690: add             SP, SP, #0x20
    // 0x904694: mov             x1, x0
    // 0x904698: ldur            x0, [fp, #-8]
    // 0x90469c: r2 = LoadClassIdInstr(r0)
    //     0x90469c: ldurh           w2, [x0, #1]
    // 0x9046a0: ldr             x16, [fp, #0x10]
    // 0x9046a4: stp             x16, x0, [SP, #-0x10]!
    // 0x9046a8: ldur            x16, [fp, #-0x20]
    // 0x9046ac: stp             x16, x1, [SP, #-0x10]!
    // 0x9046b0: mov             x0, x2
    // 0x9046b4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9046b4: sub             lr, x0, #0xfe5
    //     0x9046b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9046bc: blr             lr
    // 0x9046c0: add             SP, SP, #0x20
    // 0x9046c4: stur            x0, [fp, #-8]
    // 0x9046c8: ldr             x16, [fp, #0x10]
    // 0x9046cc: SaveReg r16
    //     0x9046cc: str             x16, [SP, #-8]!
    // 0x9046d0: r0 = maybeOf()
    //     0x9046d0: bl              #0x904780  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x9046d4: add             SP, SP, #8
    // 0x9046d8: stur            x0, [fp, #-0x18]
    // 0x9046dc: cmp             w0, NULL
    // 0x9046e0: b.eq            #0x904728
    // 0x9046e4: ldr             x2, [fp, #0x18]
    // 0x9046e8: ldur            x1, [fp, #-8]
    // 0x9046ec: LoadField: r3 = r2->field_2b
    //     0x9046ec: ldur            w3, [x2, #0x2b]
    // 0x9046f0: DecompressPointer r3
    //     0x9046f0: add             x3, x3, HEAP, lsl #32
    // 0x9046f4: stur            x3, [fp, #-0x10]
    // 0x9046f8: cmp             w3, NULL
    // 0x9046fc: b.eq            #0x90476c
    // 0x904700: r0 = _ScrollableSelectionHandler()
    //     0x904700: bl              #0x904770  ; Allocate_ScrollableSelectionHandlerStub -> _ScrollableSelectionHandler (size=0x1c)
    // 0x904704: ldr             x1, [fp, #0x18]
    // 0x904708: StoreField: r0->field_b = r1
    //     0x904708: stur            w1, [x0, #0xb]
    // 0x90470c: ldur            x1, [fp, #-0x10]
    // 0x904710: StoreField: r0->field_f = r1
    //     0x904710: stur            w1, [x0, #0xf]
    // 0x904714: ldur            x1, [fp, #-0x18]
    // 0x904718: ArrayStore: r0[0] = r1  ; List_4
    //     0x904718: stur            w1, [x0, #0x17]
    // 0x90471c: ldur            x1, [fp, #-8]
    // 0x904720: StoreField: r0->field_13 = r1
    //     0x904720: stur            w1, [x0, #0x13]
    // 0x904724: b               #0x904730
    // 0x904728: ldur            x1, [fp, #-8]
    // 0x90472c: mov             x0, x1
    // 0x904730: LeaveFrame
    //     0x904730: mov             SP, fp
    //     0x904734: ldp             fp, lr, [SP], #0x10
    // 0x904738: ret
    //     0x904738: ret             
    // 0x90473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90473c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904740: b               #0x904328
    // 0x904744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904744: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90474c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90474c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904750: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90475c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90475c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904760: r9 = _configuration
    //     0x904760: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f30] Field <ScrollableState._configuration@880019050>: late (offset: 0x34)
    //     0x904764: ldr             x9, [x9, #0xf30]
    // 0x904768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x904768: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90476c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90476c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x904810, size: 0x4c
    // 0x904810: EnterFrame
    //     0x904810: stp             fp, lr, [SP, #-0x10]!
    //     0x904814: mov             fp, SP
    // 0x904818: ldr             x0, [fp, #0x18]
    // 0x90481c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90481c: ldur            w1, [x0, #0x17]
    // 0x904820: DecompressPointer r1
    //     0x904820: add             x1, x1, HEAP, lsl #32
    // 0x904824: CheckStackOverflow
    //     0x904824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904828: cmp             SP, x16
    //     0x90482c: b.ls            #0x904854
    // 0x904830: LoadField: r0 = r1->field_f
    //     0x904830: ldur            w0, [x1, #0xf]
    // 0x904834: DecompressPointer r0
    //     0x904834: add             x0, x0, HEAP, lsl #32
    // 0x904838: ldr             x16, [fp, #0x10]
    // 0x90483c: stp             x16, x0, [SP, #-0x10]!
    // 0x904840: r0 = _handleScrollMetricsNotification()
    //     0x904840: bl              #0x90485c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x904844: add             SP, SP, #0x10
    // 0x904848: LeaveFrame
    //     0x904848: mov             SP, fp
    //     0x90484c: ldp             fp, lr, [SP], #0x10
    // 0x904850: ret
    //     0x904850: ret             
    // 0x904854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904858: b               #0x904830
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x90485c, size: 0x80
    // 0x90485c: EnterFrame
    //     0x90485c: stp             fp, lr, [SP, #-0x10]!
    //     0x904860: mov             fp, SP
    // 0x904864: CheckStackOverflow
    //     0x904864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904868: cmp             SP, x16
    //     0x90486c: b.ls            #0x9048d4
    // 0x904870: ldr             x0, [fp, #0x10]
    // 0x904874: LoadField: r1 = r0->field_7
    //     0x904874: ldur            x1, [x0, #7]
    // 0x904878: cbnz            x1, #0x9048c4
    // 0x90487c: ldr             x0, [fp, #0x18]
    // 0x904880: LoadField: r1 = r0->field_43
    //     0x904880: ldur            w1, [x0, #0x43]
    // 0x904884: DecompressPointer r1
    //     0x904884: add             x1, x1, HEAP, lsl #32
    // 0x904888: SaveReg r1
    //     0x904888: str             x1, [SP, #-8]!
    // 0x90488c: r0 = _currentElement()
    //     0x90488c: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x904890: add             SP, SP, #8
    // 0x904894: cmp             w0, NULL
    // 0x904898: b.ne            #0x9048a4
    // 0x90489c: r0 = Null
    //     0x90489c: mov             x0, NULL
    // 0x9048a0: b               #0x9048b0
    // 0x9048a4: SaveReg r0
    //     0x9048a4: str             x0, [SP, #-8]!
    // 0x9048a8: r0 = findRenderObject()
    //     0x9048a8: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9048ac: add             SP, SP, #8
    // 0x9048b0: cmp             w0, NULL
    // 0x9048b4: b.eq            #0x9048c4
    // 0x9048b8: SaveReg r0
    //     0x9048b8: str             x0, [SP, #-8]!
    // 0x9048bc: r0 = markNeedsSemanticsUpdate()
    //     0x9048bc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9048c0: add             SP, SP, #8
    // 0x9048c4: r0 = false
    //     0x9048c4: add             x0, NULL, #0x30  ; false
    // 0x9048c8: LeaveFrame
    //     0x9048c8: mov             SP, fp
    //     0x9048cc: ldp             fp, lr, [SP], #0x10
    // 0x9048d0: ret
    //     0x9048d0: ret             
    // 0x9048d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9048d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9048d8: b               #0x904870
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x9048dc, size: 0x4c
    // 0x9048dc: EnterFrame
    //     0x9048dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9048e0: mov             fp, SP
    // 0x9048e4: ldr             x0, [fp, #0x18]
    // 0x9048e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9048e8: ldur            w1, [x0, #0x17]
    // 0x9048ec: DecompressPointer r1
    //     0x9048ec: add             x1, x1, HEAP, lsl #32
    // 0x9048f0: CheckStackOverflow
    //     0x9048f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9048f4: cmp             SP, x16
    //     0x9048f8: b.ls            #0x904920
    // 0x9048fc: LoadField: r0 = r1->field_f
    //     0x9048fc: ldur            w0, [x1, #0xf]
    // 0x904900: DecompressPointer r0
    //     0x904900: add             x0, x0, HEAP, lsl #32
    // 0x904904: ldr             x16, [fp, #0x10]
    // 0x904908: stp             x16, x0, [SP, #-0x10]!
    // 0x90490c: r0 = _receivedPointerSignal()
    //     0x90490c: bl              #0x904928  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x904910: add             SP, SP, #0x10
    // 0x904914: LeaveFrame
    //     0x904914: mov             SP, fp
    //     0x904918: ldp             fp, lr, [SP], #0x10
    // 0x90491c: ret
    //     0x90491c: ret             
    // 0x904920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904924: b               #0x9048fc
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x904928, size: 0x194
    // 0x904928: EnterFrame
    //     0x904928: stp             fp, lr, [SP, #-0x10]!
    //     0x90492c: mov             fp, SP
    // 0x904930: AllocStack(0x10)
    //     0x904930: sub             SP, SP, #0x10
    // 0x904934: CheckStackOverflow
    //     0x904934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904938: cmp             SP, x16
    //     0x90493c: b.ls            #0x904aa8
    // 0x904940: ldr             x0, [fp, #0x10]
    // 0x904944: r2 = Null
    //     0x904944: mov             x2, NULL
    // 0x904948: r1 = Null
    //     0x904948: mov             x1, NULL
    // 0x90494c: cmp             w0, NULL
    // 0x904950: b.eq            #0x90496c
    // 0x904954: branchIfSmi(r0, 0x90496c)
    //     0x904954: tbz             w0, #0, #0x90496c
    // 0x904958: r3 = LoadClassIdInstr(r0)
    //     0x904958: ldurh           w3, [x0, #1]
    // 0x90495c: cmp             x3, #0x982
    // 0x904960: b.eq            #0x904974
    // 0x904964: cmp             x3, #0xb5e
    // 0x904968: b.eq            #0x904974
    // 0x90496c: r0 = false
    //     0x90496c: add             x0, NULL, #0x30  ; false
    // 0x904970: b               #0x904978
    // 0x904974: r0 = true
    //     0x904974: add             x0, NULL, #0x20  ; true
    // 0x904978: tbnz            w0, #4, #0x904a98
    // 0x90497c: ldr             x1, [fp, #0x18]
    // 0x904980: LoadField: r0 = r1->field_2b
    //     0x904980: ldur            w0, [x1, #0x2b]
    // 0x904984: DecompressPointer r0
    //     0x904984: add             x0, x0, HEAP, lsl #32
    // 0x904988: cmp             w0, NULL
    // 0x90498c: b.eq            #0x904a98
    // 0x904990: LoadField: r2 = r1->field_37
    //     0x904990: ldur            w2, [x1, #0x37]
    // 0x904994: DecompressPointer r2
    //     0x904994: add             x2, x2, HEAP, lsl #32
    // 0x904998: cmp             w2, NULL
    // 0x90499c: b.eq            #0x9049d0
    // 0x9049a0: r3 = LoadClassIdInstr(r2)
    //     0x9049a0: ldurh           w3, [x2, #1]
    // 0x9049a4: stp             x0, x2, [SP, #-0x10]!
    // 0x9049a8: mov             x0, x3
    // 0x9049ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9049ac: sub             lr, x0, #1, lsl #12
    //     0x9049b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9049b4: blr             lr
    // 0x9049b8: add             SP, SP, #0x10
    // 0x9049bc: tbz             w0, #4, #0x9049d0
    // 0x9049c0: r0 = Null
    //     0x9049c0: mov             x0, NULL
    // 0x9049c4: LeaveFrame
    //     0x9049c4: mov             SP, fp
    //     0x9049c8: ldp             fp, lr, [SP], #0x10
    // 0x9049cc: ret
    //     0x9049cc: ret             
    // 0x9049d0: ldr             x16, [fp, #0x18]
    // 0x9049d4: ldr             lr, [fp, #0x10]
    // 0x9049d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9049dc: r0 = _pointerSignalEventDelta()
    //     0x9049dc: bl              #0x904cc0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x9049e0: add             SP, SP, #0x10
    // 0x9049e4: stur            d0, [fp, #-0x10]
    // 0x9049e8: ldr             x16, [fp, #0x18]
    // 0x9049ec: SaveReg r16
    //     0x9049ec: str             x16, [SP, #-8]!
    // 0x9049f0: SaveReg d0
    //     0x9049f0: str             d0, [SP, #-8]!
    // 0x9049f4: r0 = _targetScrollOffsetForPointerScroll()
    //     0x9049f4: bl              #0x904b38  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x9049f8: add             SP, SP, #0x10
    // 0x9049fc: mov             v2.16b, v0.16b
    // 0x904a00: ldur            d0, [fp, #-0x10]
    // 0x904a04: d1 = 0.000000
    //     0x904a04: eor             v1.16b, v1.16b, v1.16b
    // 0x904a08: fcmp            d0, d1
    // 0x904a0c: b.eq            #0x904a98
    // 0x904a10: ldr             x0, [fp, #0x18]
    // 0x904a14: LoadField: r1 = r0->field_2b
    //     0x904a14: ldur            w1, [x0, #0x2b]
    // 0x904a18: DecompressPointer r1
    //     0x904a18: add             x1, x1, HEAP, lsl #32
    // 0x904a1c: cmp             w1, NULL
    // 0x904a20: b.eq            #0x904ab0
    // 0x904a24: LoadField: r2 = r1->field_43
    //     0x904a24: ldur            w2, [x1, #0x43]
    // 0x904a28: DecompressPointer r2
    //     0x904a28: add             x2, x2, HEAP, lsl #32
    // 0x904a2c: cmp             w2, NULL
    // 0x904a30: b.eq            #0x904ab4
    // 0x904a34: LoadField: d0 = r2->field_7
    //     0x904a34: ldur            d0, [x2, #7]
    // 0x904a38: fcmp            d2, d0
    // 0x904a3c: b.eq            #0x904a98
    // 0x904a40: r1 = LoadStaticField(0x9c8)
    //     0x904a40: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x904a44: ldr             x1, [x1, #0x1390]
    // 0x904a48: cmp             w1, NULL
    // 0x904a4c: b.eq            #0x904ab8
    // 0x904a50: LoadField: r2 = r1->field_1b
    //     0x904a50: ldur            w2, [x1, #0x1b]
    // 0x904a54: DecompressPointer r2
    //     0x904a54: add             x2, x2, HEAP, lsl #32
    // 0x904a58: stur            x2, [fp, #-8]
    // 0x904a5c: r1 = 1
    //     0x904a5c: movz            x1, #0x1
    // 0x904a60: r0 = AllocateContext()
    //     0x904a60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x904a64: mov             x1, x0
    // 0x904a68: ldr             x0, [fp, #0x18]
    // 0x904a6c: StoreField: r1->field_f = r0
    //     0x904a6c: stur            w0, [x1, #0xf]
    // 0x904a70: mov             x2, x1
    // 0x904a74: r1 = Function '_handlePointerScroll@880019050':.
    //     0x904a74: add             x1, PP, #0x43, lsl #12  ; [pp+0x43210] AnonymousClosure: (0x904e58), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x904ea4)
    //     0x904a78: ldr             x1, [x1, #0x210]
    // 0x904a7c: r0 = AllocateClosure()
    //     0x904a7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x904a80: ldur            x16, [fp, #-8]
    // 0x904a84: ldr             lr, [fp, #0x10]
    // 0x904a88: stp             lr, x16, [SP, #-0x10]!
    // 0x904a8c: SaveReg r0
    //     0x904a8c: str             x0, [SP, #-8]!
    // 0x904a90: r0 = register()
    //     0x904a90: bl              #0x904abc  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x904a94: add             SP, SP, #0x18
    // 0x904a98: r0 = Null
    //     0x904a98: mov             x0, NULL
    // 0x904a9c: LeaveFrame
    //     0x904a9c: mov             SP, fp
    //     0x904aa0: ldp             fp, lr, [SP], #0x10
    // 0x904aa4: ret
    //     0x904aa4: ret             
    // 0x904aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904aac: b               #0x904940
    // 0x904ab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904ab0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x904ab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904ab4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x904ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904ab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x904b38, size: 0x188
    // 0x904b38: EnterFrame
    //     0x904b38: stp             fp, lr, [SP, #-0x10]!
    //     0x904b3c: mov             fp, SP
    // 0x904b40: AllocStack(0x10)
    //     0x904b40: sub             SP, SP, #0x10
    // 0x904b44: CheckStackOverflow
    //     0x904b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904b48: cmp             SP, x16
    //     0x904b4c: b.ls            #0x904ca8
    // 0x904b50: ldr             x0, [fp, #0x18]
    // 0x904b54: LoadField: r1 = r0->field_2b
    //     0x904b54: ldur            w1, [x0, #0x2b]
    // 0x904b58: DecompressPointer r1
    //     0x904b58: add             x1, x1, HEAP, lsl #32
    // 0x904b5c: cmp             w1, NULL
    // 0x904b60: b.eq            #0x904cb0
    // 0x904b64: LoadField: r0 = r1->field_43
    //     0x904b64: ldur            w0, [x1, #0x43]
    // 0x904b68: DecompressPointer r0
    //     0x904b68: add             x0, x0, HEAP, lsl #32
    // 0x904b6c: cmp             w0, NULL
    // 0x904b70: b.eq            #0x904cb4
    // 0x904b74: LoadField: d0 = r0->field_7
    //     0x904b74: ldur            d0, [x0, #7]
    // 0x904b78: ldr             d1, [fp, #0x10]
    // 0x904b7c: fadd            d2, d0, d1
    // 0x904b80: LoadField: r0 = r1->field_33
    //     0x904b80: ldur            w0, [x1, #0x33]
    // 0x904b84: DecompressPointer r0
    //     0x904b84: add             x0, x0, HEAP, lsl #32
    // 0x904b88: cmp             w0, NULL
    // 0x904b8c: b.eq            #0x904cb8
    // 0x904b90: LoadField: d0 = r0->field_7
    //     0x904b90: ldur            d0, [x0, #7]
    // 0x904b94: fcmp            d2, d0
    // 0x904b98: b.vs            #0x904bac
    // 0x904b9c: b.le            #0x904bac
    // 0x904ba0: mov             v0.16b, v2.16b
    // 0x904ba4: d1 = 0.000000
    //     0x904ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x904ba8: b               #0x904bf8
    // 0x904bac: fcmp            d2, d0
    // 0x904bb0: b.vs            #0x904bc4
    // 0x904bb4: b.ge            #0x904bc4
    // 0x904bb8: LoadField: d0 = r0->field_7
    //     0x904bb8: ldur            d0, [x0, #7]
    // 0x904bbc: d1 = 0.000000
    //     0x904bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x904bc0: b               #0x904bf8
    // 0x904bc4: d1 = 0.000000
    //     0x904bc4: eor             v1.16b, v1.16b, v1.16b
    // 0x904bc8: fcmp            d2, d1
    // 0x904bcc: b.vs            #0x904be0
    // 0x904bd0: b.ne            #0x904be0
    // 0x904bd4: fadd            d3, d2, d0
    // 0x904bd8: mov             v0.16b, v3.16b
    // 0x904bdc: b               #0x904bf8
    // 0x904be0: LoadField: d0 = r0->field_7
    //     0x904be0: ldur            d0, [x0, #7]
    // 0x904be4: fcmp            d0, d0
    // 0x904be8: b.vc            #0x904bf4
    // 0x904bec: LoadField: d0 = r0->field_7
    //     0x904bec: ldur            d0, [x0, #7]
    // 0x904bf0: b               #0x904bf8
    // 0x904bf4: mov             v0.16b, v2.16b
    // 0x904bf8: stur            d0, [fp, #-0x10]
    // 0x904bfc: LoadField: r0 = r1->field_37
    //     0x904bfc: ldur            w0, [x1, #0x37]
    // 0x904c00: DecompressPointer r0
    //     0x904c00: add             x0, x0, HEAP, lsl #32
    // 0x904c04: stur            x0, [fp, #-8]
    // 0x904c08: cmp             w0, NULL
    // 0x904c0c: b.eq            #0x904cbc
    // 0x904c10: LoadField: d2 = r0->field_7
    //     0x904c10: ldur            d2, [x0, #7]
    // 0x904c14: fcmp            d0, d2
    // 0x904c18: b.vs            #0x904c28
    // 0x904c1c: b.le            #0x904c28
    // 0x904c20: LoadField: d0 = r0->field_7
    //     0x904c20: ldur            d0, [x0, #7]
    // 0x904c24: b               #0x904c9c
    // 0x904c28: fcmp            d0, d2
    // 0x904c2c: b.vs            #0x904c34
    // 0x904c30: b.lt            #0x904c9c
    // 0x904c34: fcmp            d0, d1
    // 0x904c38: b.vs            #0x904c40
    // 0x904c3c: b.eq            #0x904c48
    // 0x904c40: r1 = false
    //     0x904c40: add             x1, NULL, #0x30  ; false
    // 0x904c44: b               #0x904c4c
    // 0x904c48: r1 = true
    //     0x904c48: add             x1, NULL, #0x20  ; true
    // 0x904c4c: tbnz            w1, #4, #0x904c60
    // 0x904c50: fadd            d1, d0, d2
    // 0x904c54: fmul            d3, d1, d0
    // 0x904c58: fmul            d0, d3, d2
    // 0x904c5c: b               #0x904c9c
    // 0x904c60: tbnz            w1, #4, #0x904c7c
    // 0x904c64: SaveReg r0
    //     0x904c64: str             x0, [SP, #-8]!
    // 0x904c68: r0 = isNegative()
    //     0x904c68: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x904c6c: add             SP, SP, #8
    // 0x904c70: tbnz            w0, #4, #0x904c7c
    // 0x904c74: ldur            x0, [fp, #-8]
    // 0x904c78: b               #0x904c8c
    // 0x904c7c: ldur            x0, [fp, #-8]
    // 0x904c80: LoadField: d1 = r0->field_7
    //     0x904c80: ldur            d1, [x0, #7]
    // 0x904c84: fcmp            d1, d1
    // 0x904c88: b.vc            #0x904c98
    // 0x904c8c: LoadField: d1 = r0->field_7
    //     0x904c8c: ldur            d1, [x0, #7]
    // 0x904c90: mov             v0.16b, v1.16b
    // 0x904c94: b               #0x904c9c
    // 0x904c98: ldur            d0, [fp, #-0x10]
    // 0x904c9c: LeaveFrame
    //     0x904c9c: mov             SP, fp
    //     0x904ca0: ldp             fp, lr, [SP], #0x10
    // 0x904ca4: ret
    //     0x904ca4: ret             
    // 0x904ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904cac: b               #0x904b50
    // 0x904cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904cb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904cb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904cb8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x904cbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904cbc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x904cc0, size: 0x144
    // 0x904cc0: EnterFrame
    //     0x904cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x904cc4: mov             fp, SP
    // 0x904cc8: AllocStack(0x10)
    //     0x904cc8: sub             SP, SP, #0x10
    // 0x904ccc: CheckStackOverflow
    //     0x904ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904cd0: cmp             SP, x16
    //     0x904cd4: b.ls            #0x904df4
    // 0x904cd8: ldr             x0, [fp, #0x18]
    // 0x904cdc: LoadField: r1 = r0->field_b
    //     0x904cdc: ldur            w1, [x0, #0xb]
    // 0x904ce0: DecompressPointer r1
    //     0x904ce0: add             x1, x1, HEAP, lsl #32
    // 0x904ce4: cmp             w1, NULL
    // 0x904ce8: b.eq            #0x904dfc
    // 0x904cec: SaveReg r1
    //     0x904cec: str             x1, [SP, #-8]!
    // 0x904cf0: r0 = axis()
    //     0x904cf0: bl              #0x904e04  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x904cf4: add             SP, SP, #8
    // 0x904cf8: r16 = Instance_Axis
    //     0x904cf8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x904cfc: cmp             w0, w16
    // 0x904d00: b.ne            #0x904d2c
    // 0x904d04: ldr             x0, [fp, #0x10]
    // 0x904d08: r1 = LoadClassIdInstr(r0)
    //     0x904d08: ldurh           w1, [x0, #1]
    // 0x904d0c: SaveReg r0
    //     0x904d0c: str             x0, [SP, #-8]!
    // 0x904d10: mov             x0, x1
    // 0x904d14: r0 = GDT[cid_x0 + -0xfde]()
    //     0x904d14: sub             lr, x0, #0xfde
    //     0x904d18: ldr             lr, [x21, lr, lsl #3]
    //     0x904d1c: blr             lr
    // 0x904d20: add             SP, SP, #8
    // 0x904d24: LoadField: d0 = r0->field_7
    //     0x904d24: ldur            d0, [x0, #7]
    // 0x904d28: b               #0x904d50
    // 0x904d2c: ldr             x0, [fp, #0x10]
    // 0x904d30: r1 = LoadClassIdInstr(r0)
    //     0x904d30: ldurh           w1, [x0, #1]
    // 0x904d34: SaveReg r0
    //     0x904d34: str             x0, [SP, #-8]!
    // 0x904d38: mov             x0, x1
    // 0x904d3c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x904d3c: sub             lr, x0, #0xfde
    //     0x904d40: ldr             lr, [x21, lr, lsl #3]
    //     0x904d44: blr             lr
    // 0x904d48: add             SP, SP, #8
    // 0x904d4c: LoadField: d0 = r0->field_f
    //     0x904d4c: ldur            d0, [x0, #0xf]
    // 0x904d50: ldr             x0, [fp, #0x18]
    // 0x904d54: stur            d0, [fp, #-0x10]
    // 0x904d58: LoadField: r1 = r0->field_b
    //     0x904d58: ldur            w1, [x0, #0xb]
    // 0x904d5c: DecompressPointer r1
    //     0x904d5c: add             x1, x1, HEAP, lsl #32
    // 0x904d60: cmp             w1, NULL
    // 0x904d64: b.eq            #0x904e00
    // 0x904d68: LoadField: r0 = r1->field_b
    //     0x904d68: ldur            w0, [x1, #0xb]
    // 0x904d6c: DecompressPointer r0
    //     0x904d6c: add             x0, x0, HEAP, lsl #32
    // 0x904d70: r16 = Instance_AxisDirection
    //     0x904d70: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x904d74: cmp             w0, w16
    // 0x904d78: b.eq            #0x904d88
    // 0x904d7c: r16 = Instance_AxisDirection
    //     0x904d7c: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x904d80: cmp             w0, w16
    // 0x904d84: b.ne            #0x904d90
    // 0x904d88: r1 = true
    //     0x904d88: add             x1, NULL, #0x20  ; true
    // 0x904d8c: b               #0x904db4
    // 0x904d90: r16 = Instance_AxisDirection
    //     0x904d90: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x904d94: cmp             w0, w16
    // 0x904d98: b.eq            #0x904da8
    // 0x904d9c: r16 = Instance_AxisDirection
    //     0x904d9c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x904da0: cmp             w0, w16
    // 0x904da4: b.ne            #0x904db0
    // 0x904da8: r1 = false
    //     0x904da8: add             x1, NULL, #0x30  ; false
    // 0x904dac: b               #0x904db4
    // 0x904db0: r1 = Null
    //     0x904db0: mov             x1, NULL
    // 0x904db4: mov             x0, x1
    // 0x904db8: stur            x1, [fp, #-8]
    // 0x904dbc: tbnz            w0, #5, #0x904dc4
    // 0x904dc0: r0 = AssertBoolean()
    //     0x904dc0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x904dc4: ldur            x0, [fp, #-8]
    // 0x904dc8: tbnz            w0, #4, #0x904de0
    // 0x904dcc: ldur            d1, [fp, #-0x10]
    // 0x904dd0: d2 = -1.000000
    //     0x904dd0: fmov            d2, #-1.00000000
    // 0x904dd4: fmul            d3, d1, d2
    // 0x904dd8: mov             v0.16b, v3.16b
    // 0x904ddc: b               #0x904de8
    // 0x904de0: ldur            d1, [fp, #-0x10]
    // 0x904de4: mov             v0.16b, v1.16b
    // 0x904de8: LeaveFrame
    //     0x904de8: mov             SP, fp
    //     0x904dec: ldp             fp, lr, [SP], #0x10
    // 0x904df0: ret
    //     0x904df0: ret             
    // 0x904df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904df8: b               #0x904cd8
    // 0x904dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x904e00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904e00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x904e58, size: 0x4c
    // 0x904e58: EnterFrame
    //     0x904e58: stp             fp, lr, [SP, #-0x10]!
    //     0x904e5c: mov             fp, SP
    // 0x904e60: ldr             x0, [fp, #0x18]
    // 0x904e64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x904e64: ldur            w1, [x0, #0x17]
    // 0x904e68: DecompressPointer r1
    //     0x904e68: add             x1, x1, HEAP, lsl #32
    // 0x904e6c: CheckStackOverflow
    //     0x904e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904e70: cmp             SP, x16
    //     0x904e74: b.ls            #0x904e9c
    // 0x904e78: LoadField: r0 = r1->field_f
    //     0x904e78: ldur            w0, [x1, #0xf]
    // 0x904e7c: DecompressPointer r0
    //     0x904e7c: add             x0, x0, HEAP, lsl #32
    // 0x904e80: ldr             x16, [fp, #0x10]
    // 0x904e84: stp             x16, x0, [SP, #-0x10]!
    // 0x904e88: r0 = _handlePointerScroll()
    //     0x904e88: bl              #0x904ea4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x904e8c: add             SP, SP, #0x10
    // 0x904e90: LeaveFrame
    //     0x904e90: mov             SP, fp
    //     0x904e94: ldp             fp, lr, [SP], #0x10
    // 0x904e98: ret
    //     0x904e98: ret             
    // 0x904e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904ea0: b               #0x904e78
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x904ea4, size: 0xec
    // 0x904ea4: EnterFrame
    //     0x904ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x904ea8: mov             fp, SP
    // 0x904eac: AllocStack(0x8)
    //     0x904eac: sub             SP, SP, #8
    // 0x904eb0: CheckStackOverflow
    //     0x904eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904eb4: cmp             SP, x16
    //     0x904eb8: b.ls            #0x904f80
    // 0x904ebc: ldr             x0, [fp, #0x10]
    // 0x904ec0: r2 = Null
    //     0x904ec0: mov             x2, NULL
    // 0x904ec4: r1 = Null
    //     0x904ec4: mov             x1, NULL
    // 0x904ec8: r4 = LoadClassIdInstr(r0)
    //     0x904ec8: ldurh           w4, [x0, #1]
    // 0x904ecc: cmp             x4, #0x982
    // 0x904ed0: b.eq            #0x904ef0
    // 0x904ed4: cmp             x4, #0xb5e
    // 0x904ed8: b.eq            #0x904ef0
    // 0x904edc: r8 = PointerScrollEvent
    //     0x904edc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43218] Type: PointerScrollEvent
    //     0x904ee0: ldr             x8, [x8, #0x218]
    // 0x904ee4: r3 = Null
    //     0x904ee4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43220] Null
    //     0x904ee8: ldr             x3, [x3, #0x220]
    // 0x904eec: r0 = DefaultTypeTest()
    //     0x904eec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x904ef0: ldr             x16, [fp, #0x18]
    // 0x904ef4: ldr             lr, [fp, #0x10]
    // 0x904ef8: stp             lr, x16, [SP, #-0x10]!
    // 0x904efc: r0 = _pointerSignalEventDelta()
    //     0x904efc: bl              #0x904cc0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x904f00: add             SP, SP, #0x10
    // 0x904f04: stur            d0, [fp, #-8]
    // 0x904f08: ldr             x16, [fp, #0x18]
    // 0x904f0c: SaveReg r16
    //     0x904f0c: str             x16, [SP, #-8]!
    // 0x904f10: SaveReg d0
    //     0x904f10: str             d0, [SP, #-8]!
    // 0x904f14: r0 = _targetScrollOffsetForPointerScroll()
    //     0x904f14: bl              #0x904b38  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x904f18: add             SP, SP, #0x10
    // 0x904f1c: mov             v2.16b, v0.16b
    // 0x904f20: ldur            d0, [fp, #-8]
    // 0x904f24: d1 = 0.000000
    //     0x904f24: eor             v1.16b, v1.16b, v1.16b
    // 0x904f28: fcmp            d0, d1
    // 0x904f2c: b.eq            #0x904f70
    // 0x904f30: ldr             x0, [fp, #0x18]
    // 0x904f34: LoadField: r1 = r0->field_2b
    //     0x904f34: ldur            w1, [x0, #0x2b]
    // 0x904f38: DecompressPointer r1
    //     0x904f38: add             x1, x1, HEAP, lsl #32
    // 0x904f3c: cmp             w1, NULL
    // 0x904f40: b.eq            #0x904f88
    // 0x904f44: LoadField: r0 = r1->field_43
    //     0x904f44: ldur            w0, [x1, #0x43]
    // 0x904f48: DecompressPointer r0
    //     0x904f48: add             x0, x0, HEAP, lsl #32
    // 0x904f4c: cmp             w0, NULL
    // 0x904f50: b.eq            #0x904f8c
    // 0x904f54: LoadField: d1 = r0->field_7
    //     0x904f54: ldur            d1, [x0, #7]
    // 0x904f58: fcmp            d2, d1
    // 0x904f5c: b.eq            #0x904f70
    // 0x904f60: SaveReg r1
    //     0x904f60: str             x1, [SP, #-8]!
    // 0x904f64: SaveReg d0
    //     0x904f64: str             d0, [SP, #-8]!
    // 0x904f68: r0 = pointerScroll()
    //     0x904f68: bl              #0x904f90  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x904f6c: add             SP, SP, #0x10
    // 0x904f70: r0 = Null
    //     0x904f70: mov             x0, NULL
    // 0x904f74: LeaveFrame
    //     0x904f74: mov             SP, fp
    //     0x904f78: ldp             fp, lr, [SP], #0x10
    // 0x904f7c: ret
    //     0x904f7c: ret             
    // 0x904f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f84: b               #0x904ebc
    // 0x904f88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904f88: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x904f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x904f8c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9baccc, size: 0x8c
    // 0x9baccc: EnterFrame
    //     0x9baccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bacd0: mov             fp, SP
    // 0x9bacd4: CheckStackOverflow
    //     0x9bacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bacd8: cmp             SP, x16
    //     0x9bacdc: b.ls            #0x9bad4c
    // 0x9bace0: ldr             x0, [fp, #0x10]
    // 0x9bace4: LoadField: r1 = r0->field_f
    //     0x9bace4: ldur            w1, [x0, #0xf]
    // 0x9bace8: DecompressPointer r1
    //     0x9bace8: add             x1, x1, HEAP, lsl #32
    // 0x9bacec: cmp             w1, NULL
    // 0x9bacf0: b.eq            #0x9bad54
    // 0x9bacf4: SaveReg r1
    //     0x9bacf4: str             x1, [SP, #-8]!
    // 0x9bacf8: r0 = maybeOf()
    //     0x9bacf8: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x9bacfc: add             SP, SP, #8
    // 0x9bad00: ldr             x1, [fp, #0x10]
    // 0x9bad04: StoreField: r1->field_3f = r0
    //     0x9bad04: stur            w0, [x1, #0x3f]
    //     0x9bad08: ldurb           w16, [x1, #-1]
    //     0x9bad0c: ldurb           w17, [x0, #-1]
    //     0x9bad10: and             x16, x17, x16, lsr #2
    //     0x9bad14: tst             x16, HEAP, lsr #32
    //     0x9bad18: b.eq            #0x9bad20
    //     0x9bad1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bad20: SaveReg r1
    //     0x9bad20: str             x1, [SP, #-8]!
    // 0x9bad24: r0 = _updatePosition()
    //     0x9bad24: bl              #0x8b1fa8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x9bad28: add             SP, SP, #8
    // 0x9bad2c: ldr             x16, [fp, #0x10]
    // 0x9bad30: SaveReg r16
    //     0x9bad30: str             x16, [SP, #-8]!
    // 0x9bad34: r0 = didChangeDependencies()
    //     0x9bad34: bl              #0x9bad58  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x9bad38: add             SP, SP, #8
    // 0x9bad3c: r0 = Null
    //     0x9bad3c: mov             x0, NULL
    // 0x9bad40: LeaveFrame
    //     0x9bad40: mov             SP, fp
    //     0x9bad44: ldp             fp, lr, [SP], #0x10
    // 0x9bad48: ret
    //     0x9bad48: ret             
    // 0x9bad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bad4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bad50: b               #0x9bace0
    // 0x9bad54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bad54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9bae98, size: 0x18c
    // 0x9bae98: EnterFrame
    //     0x9bae98: stp             fp, lr, [SP, #-0x10]!
    //     0x9bae9c: mov             fp, SP
    // 0x9baea0: AllocStack(0x10)
    //     0x9baea0: sub             SP, SP, #0x10
    // 0x9baea4: CheckStackOverflow
    //     0x9baea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baea8: cmp             SP, x16
    //     0x9baeac: b.ls            #0x9bb008
    // 0x9baeb0: ldr             x0, [fp, #0x18]
    // 0x9baeb4: LoadField: r1 = r0->field_2f
    //     0x9baeb4: ldur            w1, [x0, #0x2f]
    // 0x9baeb8: DecompressPointer r1
    //     0x9baeb8: add             x1, x1, HEAP, lsl #32
    // 0x9baebc: stur            x1, [fp, #-8]
    // 0x9baec0: stp             x1, x0, [SP, #-0x10]!
    // 0x9baec4: r0 = registerForRestoration()
    //     0x9baec4: bl              #0x9bb024  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x9baec8: add             SP, SP, #0x10
    // 0x9baecc: ldur            x0, [fp, #-8]
    // 0x9baed0: LoadField: r3 = r0->field_33
    //     0x9baed0: ldur            w3, [x0, #0x33]
    // 0x9baed4: DecompressPointer r3
    //     0x9baed4: add             x3, x3, HEAP, lsl #32
    // 0x9baed8: stur            x3, [fp, #-0x10]
    // 0x9baedc: cmp             w3, NULL
    // 0x9baee0: b.ne            #0x9baf18
    // 0x9baee4: LoadField: r2 = r0->field_23
    //     0x9baee4: ldur            w2, [x0, #0x23]
    // 0x9baee8: DecompressPointer r2
    //     0x9baee8: add             x2, x2, HEAP, lsl #32
    // 0x9baeec: mov             x0, x3
    // 0x9baef0: r1 = Null
    //     0x9baef0: mov             x1, NULL
    // 0x9baef4: cmp             w2, NULL
    // 0x9baef8: b.eq            #0x9baf18
    // 0x9baefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9baefc: ldur            w4, [x2, #0x17]
    // 0x9baf00: DecompressPointer r4
    //     0x9baf00: add             x4, x4, HEAP, lsl #32
    // 0x9baf04: r8 = X0
    //     0x9baf04: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9baf08: LoadField: r9 = r4->field_7
    //     0x9baf08: ldur            x9, [x4, #7]
    // 0x9baf0c: r3 = Null
    //     0x9baf0c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43378] Null
    //     0x9baf10: ldr             x3, [x3, #0x378]
    // 0x9baf14: blr             x9
    // 0x9baf18: ldur            x0, [fp, #-0x10]
    // 0x9baf1c: cmp             w0, NULL
    // 0x9baf20: b.eq            #0x9baff8
    // 0x9baf24: ldr             x1, [fp, #0x18]
    // 0x9baf28: LoadField: r2 = r1->field_2b
    //     0x9baf28: ldur            w2, [x1, #0x2b]
    // 0x9baf2c: DecompressPointer r2
    //     0x9baf2c: add             x2, x2, HEAP, lsl #32
    // 0x9baf30: stur            x2, [fp, #-8]
    // 0x9baf34: cmp             w2, NULL
    // 0x9baf38: b.eq            #0x9bb010
    // 0x9baf3c: r1 = LoadClassIdInstr(r2)
    //     0x9baf3c: ldurh           w1, [x2, #1]
    // 0x9baf40: lsl             x1, x1, #1
    // 0x9baf44: r17 = 9190
    //     0x9baf44: movz            x17, #0x23e6
    // 0x9baf48: cmp             w1, w17
    // 0x9baf4c: b.gt            #0x9baf5c
    // 0x9baf50: r17 = 9188
    //     0x9baf50: movz            x17, #0x23e4
    // 0x9baf54: cmp             w1, w17
    // 0x9baf58: b.ge            #0x9baf68
    // 0x9baf5c: r17 = 9184
    //     0x9baf5c: movz            x17, #0x23e0
    // 0x9baf60: cmp             w1, w17
    // 0x9baf64: b.ne            #0x9baf98
    // 0x9baf68: ldr             x1, [fp, #0x10]
    // 0x9baf6c: tbnz            w1, #4, #0x9baf88
    // 0x9baf70: LoadField: d0 = r0->field_7
    //     0x9baf70: ldur            d0, [x0, #7]
    // 0x9baf74: SaveReg r2
    //     0x9baf74: str             x2, [SP, #-8]!
    // 0x9baf78: SaveReg d0
    //     0x9baf78: str             d0, [SP, #-8]!
    // 0x9baf7c: r0 = correctPixels()
    //     0x9baf7c: bl              #0x8b2794  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctPixels
    // 0x9baf80: add             SP, SP, #0x10
    // 0x9baf84: b               #0x9baff8
    // 0x9baf88: stp             x0, x2, [SP, #-0x10]!
    // 0x9baf8c: r0 = jumpTo()
    //     0x9baf8c: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x9baf90: add             SP, SP, #0x10
    // 0x9baf94: b               #0x9baff8
    // 0x9baf98: ldr             x1, [fp, #0x10]
    // 0x9baf9c: tbnz            w1, #4, #0x9bafac
    // 0x9bafa0: LoadField: d0 = r0->field_7
    //     0x9bafa0: ldur            d0, [x0, #7]
    // 0x9bafa4: StoreField: r2->field_7f = d0
    //     0x9bafa4: stur            d0, [x2, #0x7f]
    // 0x9bafa8: b               #0x9baff8
    // 0x9bafac: LoadField: d0 = r0->field_7
    //     0x9bafac: ldur            d0, [x0, #7]
    // 0x9bafb0: SaveReg r2
    //     0x9bafb0: str             x2, [SP, #-8]!
    // 0x9bafb4: SaveReg d0
    //     0x9bafb4: str             d0, [SP, #-8]!
    // 0x9bafb8: r0 = getPixelsFromPage()
    //     0x9bafb8: bl              #0x8b2df0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x9bafbc: add             SP, SP, #0x10
    // 0x9bafc0: r0 = inline_Allocate_Double()
    //     0x9bafc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9bafc4: add             x0, x0, #0x10
    //     0x9bafc8: cmp             x1, x0
    //     0x9bafcc: b.ls            #0x9bb014
    //     0x9bafd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9bafd4: sub             x0, x0, #0xf
    //     0x9bafd8: movz            x1, #0x108
    //     0x9bafdc: movk            x1, #0x3c, lsl #16
    //     0x9bafe0: stur            x1, [x0, #-1]
    // 0x9bafe4: StoreField: r0->field_7 = d0
    //     0x9bafe4: stur            d0, [x0, #7]
    // 0x9bafe8: ldur            x16, [fp, #-8]
    // 0x9bafec: stp             x0, x16, [SP, #-0x10]!
    // 0x9baff0: r0 = jumpTo()
    //     0x9baff0: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x9baff4: add             SP, SP, #0x10
    // 0x9baff8: r0 = Null
    //     0x9baff8: mov             x0, NULL
    // 0x9baffc: LeaveFrame
    //     0x9baffc: mov             SP, fp
    //     0x9bb000: ldp             fp, lr, [SP], #0x10
    // 0x9bb004: ret
    //     0x9bb004: ret             
    // 0x9bb008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb00c: b               #0x9baeb0
    // 0x9bb010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb010: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb014: SaveReg d0
    //     0x9bb014: str             q0, [SP, #-0x10]!
    // 0x9bb018: r0 = AllocateDouble()
    //     0x9bb018: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9bb01c: RestoreReg d0
    //     0x9bb01c: ldr             q0, [SP], #0x10
    // 0x9bb020: b               #0x9bafe4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25cb4, size: 0x114
    // 0xa25cb4: EnterFrame
    //     0xa25cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa25cb8: mov             fp, SP
    // 0xa25cbc: CheckStackOverflow
    //     0xa25cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25cc0: cmp             SP, x16
    //     0xa25cc4: b.ls            #0xa25db0
    // 0xa25cc8: ldr             x0, [fp, #0x10]
    // 0xa25ccc: LoadField: r1 = r0->field_b
    //     0xa25ccc: ldur            w1, [x0, #0xb]
    // 0xa25cd0: DecompressPointer r1
    //     0xa25cd0: add             x1, x1, HEAP, lsl #32
    // 0xa25cd4: cmp             w1, NULL
    // 0xa25cd8: b.eq            #0xa25db8
    // 0xa25cdc: LoadField: r2 = r1->field_f
    //     0xa25cdc: ldur            w2, [x1, #0xf]
    // 0xa25ce0: DecompressPointer r2
    //     0xa25ce0: add             x2, x2, HEAP, lsl #32
    // 0xa25ce4: cmp             w2, NULL
    // 0xa25ce8: b.eq            #0xa25d0c
    // 0xa25cec: LoadField: r1 = r0->field_2b
    //     0xa25cec: ldur            w1, [x0, #0x2b]
    // 0xa25cf0: DecompressPointer r1
    //     0xa25cf0: add             x1, x1, HEAP, lsl #32
    // 0xa25cf4: cmp             w1, NULL
    // 0xa25cf8: b.eq            #0xa25dbc
    // 0xa25cfc: stp             x1, x2, [SP, #-0x10]!
    // 0xa25d00: r0 = detach()
    //     0xa25d00: bl              #0x8b2f88  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa25d04: add             SP, SP, #0x10
    // 0xa25d08: b               #0xa25d58
    // 0xa25d0c: LoadField: r1 = r0->field_3b
    //     0xa25d0c: ldur            w1, [x0, #0x3b]
    // 0xa25d10: DecompressPointer r1
    //     0xa25d10: add             x1, x1, HEAP, lsl #32
    // 0xa25d14: cmp             w1, NULL
    // 0xa25d18: b.eq            #0xa25d3c
    // 0xa25d1c: LoadField: r2 = r0->field_2b
    //     0xa25d1c: ldur            w2, [x0, #0x2b]
    // 0xa25d20: DecompressPointer r2
    //     0xa25d20: add             x2, x2, HEAP, lsl #32
    // 0xa25d24: cmp             w2, NULL
    // 0xa25d28: b.eq            #0xa25dc0
    // 0xa25d2c: stp             x2, x1, [SP, #-0x10]!
    // 0xa25d30: r0 = detach()
    //     0xa25d30: bl              #0x8b2f88  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa25d34: add             SP, SP, #0x10
    // 0xa25d38: ldr             x0, [fp, #0x10]
    // 0xa25d3c: LoadField: r1 = r0->field_3b
    //     0xa25d3c: ldur            w1, [x0, #0x3b]
    // 0xa25d40: DecompressPointer r1
    //     0xa25d40: add             x1, x1, HEAP, lsl #32
    // 0xa25d44: cmp             w1, NULL
    // 0xa25d48: b.eq            #0xa25d58
    // 0xa25d4c: SaveReg r1
    //     0xa25d4c: str             x1, [SP, #-8]!
    // 0xa25d50: r0 = dispose()
    //     0xa25d50: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa25d54: add             SP, SP, #8
    // 0xa25d58: ldr             x0, [fp, #0x10]
    // 0xa25d5c: LoadField: r1 = r0->field_2b
    //     0xa25d5c: ldur            w1, [x0, #0x2b]
    // 0xa25d60: DecompressPointer r1
    //     0xa25d60: add             x1, x1, HEAP, lsl #32
    // 0xa25d64: cmp             w1, NULL
    // 0xa25d68: b.eq            #0xa25dc4
    // 0xa25d6c: SaveReg r1
    //     0xa25d6c: str             x1, [SP, #-8]!
    // 0xa25d70: r0 = dispose()
    //     0xa25d70: bl              #0x9b5388  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0xa25d74: add             SP, SP, #8
    // 0xa25d78: ldr             x0, [fp, #0x10]
    // 0xa25d7c: LoadField: r1 = r0->field_2f
    //     0xa25d7c: ldur            w1, [x0, #0x2f]
    // 0xa25d80: DecompressPointer r1
    //     0xa25d80: add             x1, x1, HEAP, lsl #32
    // 0xa25d84: SaveReg r1
    //     0xa25d84: str             x1, [SP, #-8]!
    // 0xa25d88: r0 = dispose()
    //     0xa25d88: bl              #0x9b5680  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa25d8c: add             SP, SP, #8
    // 0xa25d90: ldr             x16, [fp, #0x10]
    // 0xa25d94: SaveReg r16
    //     0xa25d94: str             x16, [SP, #-8]!
    // 0xa25d98: r0 = dispose()
    //     0xa25d98: bl              #0xa25dc8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa25d9c: add             SP, SP, #8
    // 0xa25da0: r0 = Null
    //     0xa25da0: mov             x0, NULL
    // 0xa25da4: LeaveFrame
    //     0xa25da4: mov             SP, fp
    //     0xa25da8: ldp             fp, lr, [SP], #0x10
    // 0xa25dac: ret
    //     0xa25dac: ret             
    // 0xa25db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25db4: b               #0xa25cc8
    // 0xa25db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25db8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25dc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25dc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0xa2cf50, size: 0x180
    // 0xa2cf50: EnterFrame
    //     0xa2cf50: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cf54: mov             fp, SP
    // 0xa2cf58: AllocStack(0x8)
    //     0xa2cf58: sub             SP, SP, #8
    // 0xa2cf5c: CheckStackOverflow
    //     0xa2cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cf60: cmp             SP, x16
    //     0xa2cf64: b.ls            #0xa2d0c8
    // 0xa2cf68: ldr             x0, [fp, #0x10]
    // 0xa2cf6c: r17 = Sentinel
    //     0xa2cf6c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2cf70: StoreField: r0->field_33 = r17
    //     0xa2cf70: stur            w17, [x0, #0x33]
    // 0xa2cf74: r17 = _ImmutableLinkedHashMap len:0
    //     0xa2cf74: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d988] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xa2cf78: ldr             x17, [x17, #0x988]
    // 0xa2cf7c: StoreField: r0->field_4f = r17
    //     0xa2cf7c: stur            w17, [x0, #0x4f]
    // 0xa2cf80: r17 = false
    //     0xa2cf80: add             x17, NULL, #0x30  ; false
    // 0xa2cf84: StoreField: r0->field_53 = r17
    //     0xa2cf84: stur            w17, [x0, #0x53]
    // 0xa2cf88: r1 = <double?>
    //     0xa2cf88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0xa2cf8c: ldr             x1, [x1, #0xcb8]
    // 0xa2cf90: r0 = _RestorableScrollOffset()
    //     0xa2cf90: bl              #0xa2d0d0  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0xa2cf94: stur            x0, [fp, #-8]
    // 0xa2cf98: r17 = false
    //     0xa2cf98: add             x17, NULL, #0x30  ; false
    // 0xa2cf9c: StoreField: r0->field_27 = r17
    //     0xa2cf9c: stur            w17, [x0, #0x27]
    // 0xa2cfa0: r1 = 0
    //     0xa2cfa0: movz            x1, #0
    // 0xa2cfa4: StoreField: r0->field_7 = r1
    //     0xa2cfa4: stur            x1, [x0, #7]
    // 0xa2cfa8: StoreField: r0->field_13 = r1
    //     0xa2cfa8: stur            x1, [x0, #0x13]
    // 0xa2cfac: StoreField: r0->field_1b = r1
    //     0xa2cfac: stur            x1, [x0, #0x1b]
    // 0xa2cfb0: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2cfb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2cfb4: ldr             x0, [x0, #0x1050]
    //     0xa2cfb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2cfbc: cmp             w0, w16
    //     0xa2cfc0: b.ne            #0xa2cfcc
    //     0xa2cfc4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2cfc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2cfcc: mov             x1, x0
    // 0xa2cfd0: ldur            x0, [fp, #-8]
    // 0xa2cfd4: StoreField: r0->field_f = r1
    //     0xa2cfd4: stur            w1, [x0, #0xf]
    // 0xa2cfd8: ldr             x2, [fp, #0x10]
    // 0xa2cfdc: StoreField: r2->field_2f = r0
    //     0xa2cfdc: stur            w0, [x2, #0x2f]
    //     0xa2cfe0: ldurb           w16, [x2, #-1]
    //     0xa2cfe4: ldurb           w17, [x0, #-1]
    //     0xa2cfe8: and             x16, x17, x16, lsr #2
    //     0xa2cfec: tst             x16, HEAP, lsr #32
    //     0xa2cff0: b.eq            #0xa2cff8
    //     0xa2cff4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2cff8: r1 = <State<StatefulWidget>>
    //     0xa2cff8: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2cffc: r0 = LabeledGlobalKey()
    //     0xa2cffc: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2d000: ldr             x2, [fp, #0x10]
    // 0xa2d004: StoreField: r2->field_43 = r0
    //     0xa2d004: stur            w0, [x2, #0x43]
    //     0xa2d008: ldurb           w16, [x2, #-1]
    //     0xa2d00c: ldurb           w17, [x0, #-1]
    //     0xa2d010: and             x16, x17, x16, lsr #2
    //     0xa2d014: tst             x16, HEAP, lsr #32
    //     0xa2d018: b.eq            #0xa2d020
    //     0xa2d01c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2d020: r1 = <RawGestureDetectorState<RawGestureDetector>>
    //     0xa2d020: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d990] TypeArguments: <RawGestureDetectorState<RawGestureDetector>>
    //     0xa2d024: ldr             x1, [x1, #0x990]
    // 0xa2d028: r0 = LabeledGlobalKey()
    //     0xa2d028: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2d02c: ldr             x2, [fp, #0x10]
    // 0xa2d030: StoreField: r2->field_47 = r0
    //     0xa2d030: stur            w0, [x2, #0x47]
    //     0xa2d034: ldurb           w16, [x2, #-1]
    //     0xa2d038: ldurb           w17, [x0, #-1]
    //     0xa2d03c: and             x16, x17, x16, lsr #2
    //     0xa2d040: tst             x16, HEAP, lsr #32
    //     0xa2d044: b.eq            #0xa2d04c
    //     0xa2d048: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2d04c: r1 = <State<StatefulWidget>>
    //     0xa2d04c: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2d050: r0 = LabeledGlobalKey()
    //     0xa2d050: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2d054: ldr             x1, [fp, #0x10]
    // 0xa2d058: StoreField: r1->field_4b = r0
    //     0xa2d058: stur            w0, [x1, #0x4b]
    //     0xa2d05c: ldurb           w16, [x1, #-1]
    //     0xa2d060: ldurb           w17, [x0, #-1]
    //     0xa2d064: and             x16, x17, x16, lsr #2
    //     0xa2d068: tst             x16, HEAP, lsr #32
    //     0xa2d06c: b.eq            #0xa2d074
    //     0xa2d070: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d074: r17 = true
    //     0xa2d074: add             x17, NULL, #0x20  ; true
    // 0xa2d078: StoreField: r1->field_23 = r17
    //     0xa2d078: stur            w17, [x1, #0x23]
    // 0xa2d07c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2d07c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2d080: ldr             x16, [x16, #0xd38]
    // 0xa2d084: r30 = const []
    //     0xa2d084: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2d088: stp             lr, x16, [SP, #-0x10]!
    // 0xa2d08c: r0 = Map._fromLiteral()
    //     0xa2d08c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d090: add             SP, SP, #0x10
    // 0xa2d094: ldr             x1, [fp, #0x10]
    // 0xa2d098: StoreField: r1->field_1f = r0
    //     0xa2d098: stur            w0, [x1, #0x1f]
    //     0xa2d09c: tbz             w0, #0, #0xa2d0b8
    //     0xa2d0a0: ldurb           w16, [x1, #-1]
    //     0xa2d0a4: ldurb           w17, [x0, #-1]
    //     0xa2d0a8: and             x16, x17, x16, lsr #2
    //     0xa2d0ac: tst             x16, HEAP, lsr #32
    //     0xa2d0b0: b.eq            #0xa2d0b8
    //     0xa2d0b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d0b8: r0 = Null
    //     0xa2d0b8: mov             x0, NULL
    // 0xa2d0bc: LeaveFrame
    //     0xa2d0bc: mov             SP, fp
    //     0xa2d0c0: ldp             fp, lr, [SP], #0x10
    // 0xa2d0c4: ret
    //     0xa2d0c4: ret             
    // 0xa2d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d0cc: b               #0xa2cf68
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0xc4d398, size: 0x378
    // 0xc4d398: EnterFrame
    //     0xc4d398: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d39c: mov             fp, SP
    // 0xc4d3a0: AllocStack(0x18)
    //     0xc4d3a0: sub             SP, SP, #0x18
    // 0xc4d3a4: CheckStackOverflow
    //     0xc4d3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d3a8: cmp             SP, x16
    //     0xc4d3ac: b.ls            #0xc4d6f8
    // 0xc4d3b0: r1 = 1
    //     0xc4d3b0: movz            x1, #0x1
    // 0xc4d3b4: r0 = AllocateContext()
    //     0xc4d3b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc4d3b8: mov             x3, x0
    // 0xc4d3bc: ldr             x0, [fp, #0x18]
    // 0xc4d3c0: stur            x3, [fp, #-8]
    // 0xc4d3c4: StoreField: r3->field_f = r0
    //     0xc4d3c4: stur            w0, [x3, #0xf]
    // 0xc4d3c8: LoadField: r1 = r0->field_57
    //     0xc4d3c8: ldur            w1, [x0, #0x57]
    // 0xc4d3cc: DecompressPointer r1
    //     0xc4d3cc: add             x1, x1, HEAP, lsl #32
    // 0xc4d3d0: ldr             x2, [fp, #0x10]
    // 0xc4d3d4: cmp             w2, w1
    // 0xc4d3d8: b.ne            #0xc4d45c
    // 0xc4d3dc: tbnz            w2, #4, #0xc4d44c
    // 0xc4d3e0: LoadField: r1 = r0->field_b
    //     0xc4d3e0: ldur            w1, [x0, #0xb]
    // 0xc4d3e4: DecompressPointer r1
    //     0xc4d3e4: add             x1, x1, HEAP, lsl #32
    // 0xc4d3e8: cmp             w1, NULL
    // 0xc4d3ec: b.eq            #0xc4d700
    // 0xc4d3f0: LoadField: r4 = r1->field_b
    //     0xc4d3f0: ldur            w4, [x1, #0xb]
    // 0xc4d3f4: DecompressPointer r4
    //     0xc4d3f4: add             x4, x4, HEAP, lsl #32
    // 0xc4d3f8: r16 = Instance_AxisDirection
    //     0xc4d3f8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc4d3fc: cmp             w4, w16
    // 0xc4d400: b.eq            #0xc4d410
    // 0xc4d404: r16 = Instance_AxisDirection
    //     0xc4d404: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc4d408: cmp             w4, w16
    // 0xc4d40c: b.ne            #0xc4d418
    // 0xc4d410: r1 = Instance_Axis
    //     0xc4d410: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc4d414: b               #0xc4d43c
    // 0xc4d418: r16 = Instance_AxisDirection
    //     0xc4d418: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc4d41c: cmp             w4, w16
    // 0xc4d420: b.eq            #0xc4d430
    // 0xc4d424: r16 = Instance_AxisDirection
    //     0xc4d424: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc4d428: cmp             w4, w16
    // 0xc4d42c: b.ne            #0xc4d438
    // 0xc4d430: r1 = Instance_Axis
    //     0xc4d430: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc4d434: b               #0xc4d43c
    // 0xc4d438: r1 = Null
    //     0xc4d438: mov             x1, NULL
    // 0xc4d43c: LoadField: r4 = r0->field_5b
    //     0xc4d43c: ldur            w4, [x0, #0x5b]
    // 0xc4d440: DecompressPointer r4
    //     0xc4d440: add             x4, x4, HEAP, lsl #32
    // 0xc4d444: cmp             w1, w4
    // 0xc4d448: b.ne            #0xc4d45c
    // 0xc4d44c: r0 = Null
    //     0xc4d44c: mov             x0, NULL
    // 0xc4d450: LeaveFrame
    //     0xc4d450: mov             SP, fp
    //     0xc4d454: ldp             fp, lr, [SP], #0x10
    // 0xc4d458: ret
    //     0xc4d458: ret             
    // 0xc4d45c: tbz             w2, #4, #0xc4d480
    // 0xc4d460: r17 = _ImmutableLinkedHashMap len:0
    //     0xc4d460: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d988] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xc4d464: ldr             x17, [x17, #0x988]
    // 0xc4d468: StoreField: r0->field_4f = r17
    //     0xc4d468: stur            w17, [x0, #0x4f]
    // 0xc4d46c: SaveReg r0
    //     0xc4d46c: str             x0, [SP, #-8]!
    // 0xc4d470: r0 = _handleDragCancel()
    //     0xc4d470: bl              #0xc4d7ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xc4d474: add             SP, SP, #8
    // 0xc4d478: ldr             x1, [fp, #0x18]
    // 0xc4d47c: b               #0xc4d650
    // 0xc4d480: LoadField: r1 = r0->field_b
    //     0xc4d480: ldur            w1, [x0, #0xb]
    // 0xc4d484: DecompressPointer r1
    //     0xc4d484: add             x1, x1, HEAP, lsl #32
    // 0xc4d488: cmp             w1, NULL
    // 0xc4d48c: b.eq            #0xc4d704
    // 0xc4d490: LoadField: r2 = r1->field_b
    //     0xc4d490: ldur            w2, [x1, #0xb]
    // 0xc4d494: DecompressPointer r2
    //     0xc4d494: add             x2, x2, HEAP, lsl #32
    // 0xc4d498: r16 = Instance_AxisDirection
    //     0xc4d498: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc4d49c: cmp             w2, w16
    // 0xc4d4a0: b.eq            #0xc4d4b0
    // 0xc4d4a4: r16 = Instance_AxisDirection
    //     0xc4d4a4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc4d4a8: cmp             w2, w16
    // 0xc4d4ac: b.ne            #0xc4d4b8
    // 0xc4d4b0: r1 = Instance_Axis
    //     0xc4d4b0: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc4d4b4: b               #0xc4d4dc
    // 0xc4d4b8: r16 = Instance_AxisDirection
    //     0xc4d4b8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc4d4bc: cmp             w2, w16
    // 0xc4d4c0: b.eq            #0xc4d4d0
    // 0xc4d4c4: r16 = Instance_AxisDirection
    //     0xc4d4c4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc4d4c8: cmp             w2, w16
    // 0xc4d4cc: b.ne            #0xc4d4d8
    // 0xc4d4d0: r1 = Instance_Axis
    //     0xc4d4d0: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc4d4d4: b               #0xc4d4dc
    // 0xc4d4d8: r1 = Null
    //     0xc4d4d8: mov             x1, NULL
    // 0xc4d4dc: r16 = Instance_Axis
    //     0xc4d4dc: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc4d4e0: cmp             w1, w16
    // 0xc4d4e4: b.ne            #0xc4d594
    // 0xc4d4e8: r1 = Null
    //     0xc4d4e8: mov             x1, NULL
    // 0xc4d4ec: r2 = 4
    //     0xc4d4ec: movz            x2, #0x4
    // 0xc4d4f0: r0 = AllocateArray()
    //     0xc4d4f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc4d4f4: stur            x0, [fp, #-0x10]
    // 0xc4d4f8: r17 = VerticalDragGestureRecognizer
    //     0xc4d4f8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d700] Type: VerticalDragGestureRecognizer
    //     0xc4d4fc: ldr             x17, [x17, #0x700]
    // 0xc4d500: StoreField: r0->field_f = r17
    //     0xc4d500: stur            w17, [x0, #0xf]
    // 0xc4d504: r1 = <VerticalDragGestureRecognizer>
    //     0xc4d504: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xc4d508: ldr             x1, [x1, #0x6e8]
    // 0xc4d50c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc4d50c: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc4d510: ldur            x2, [fp, #-8]
    // 0xc4d514: r1 = Function '<anonymous closure>':.
    //     0xc4d514: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f10] AnonymousClosure: (0xc4debc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc4d398)
    //     0xc4d518: ldr             x1, [x1, #0xf10]
    // 0xc4d51c: stur            x0, [fp, #-0x18]
    // 0xc4d520: r0 = AllocateClosure()
    //     0xc4d520: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc4d524: mov             x1, x0
    // 0xc4d528: ldur            x0, [fp, #-0x18]
    // 0xc4d52c: StoreField: r0->field_b = r1
    //     0xc4d52c: stur            w1, [x0, #0xb]
    // 0xc4d530: ldur            x2, [fp, #-8]
    // 0xc4d534: r1 = Function '<anonymous closure>':.
    //     0xc4d534: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f18] AnonymousClosure: (0xc4d8a0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc4d398)
    //     0xc4d538: ldr             x1, [x1, #0xf18]
    // 0xc4d53c: r0 = AllocateClosure()
    //     0xc4d53c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc4d540: mov             x1, x0
    // 0xc4d544: ldur            x0, [fp, #-0x18]
    // 0xc4d548: StoreField: r0->field_f = r1
    //     0xc4d548: stur            w1, [x0, #0xf]
    // 0xc4d54c: ldur            x1, [fp, #-0x10]
    // 0xc4d550: StoreField: r1->field_13 = r0
    //     0xc4d550: stur            w0, [x1, #0x13]
    // 0xc4d554: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc4d554: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc4d558: ldr             x16, [x16, #0xe30]
    // 0xc4d55c: stp             x1, x16, [SP, #-0x10]!
    // 0xc4d560: r0 = Map._fromLiteral()
    //     0xc4d560: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc4d564: add             SP, SP, #0x10
    // 0xc4d568: ldr             x3, [fp, #0x18]
    // 0xc4d56c: StoreField: r3->field_4f = r0
    //     0xc4d56c: stur            w0, [x3, #0x4f]
    //     0xc4d570: tbz             w0, #0, #0xc4d58c
    //     0xc4d574: ldurb           w16, [x3, #-1]
    //     0xc4d578: ldurb           w17, [x0, #-1]
    //     0xc4d57c: and             x16, x17, x16, lsr #2
    //     0xc4d580: tst             x16, HEAP, lsr #32
    //     0xc4d584: b.eq            #0xc4d58c
    //     0xc4d588: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc4d58c: mov             x1, x3
    // 0xc4d590: b               #0xc4d650
    // 0xc4d594: mov             x3, x0
    // 0xc4d598: r16 = Instance_Axis
    //     0xc4d598: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc4d59c: cmp             w1, w16
    // 0xc4d5a0: b.ne            #0xc4d64c
    // 0xc4d5a4: r1 = Null
    //     0xc4d5a4: mov             x1, NULL
    // 0xc4d5a8: r2 = 4
    //     0xc4d5a8: movz            x2, #0x4
    // 0xc4d5ac: r0 = AllocateArray()
    //     0xc4d5ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc4d5b0: stur            x0, [fp, #-0x10]
    // 0xc4d5b4: r17 = HorizontalDragGestureRecognizer
    //     0xc4d5b4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d720] Type: HorizontalDragGestureRecognizer
    //     0xc4d5b8: ldr             x17, [x17, #0x720]
    // 0xc4d5bc: StoreField: r0->field_f = r17
    //     0xc4d5bc: stur            w17, [x0, #0xf]
    // 0xc4d5c0: r1 = <HorizontalDragGestureRecognizer>
    //     0xc4d5c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xc4d5c4: ldr             x1, [x1, #0x708]
    // 0xc4d5c8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc4d5c8: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc4d5cc: ldur            x2, [fp, #-8]
    // 0xc4d5d0: r1 = Function '<anonymous closure>':.
    //     0xc4d5d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f20] AnonymousClosure: (0xc4de24), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc4d398)
    //     0xc4d5d4: ldr             x1, [x1, #0xf20]
    // 0xc4d5d8: stur            x0, [fp, #-0x18]
    // 0xc4d5dc: r0 = AllocateClosure()
    //     0xc4d5dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc4d5e0: mov             x1, x0
    // 0xc4d5e4: ldur            x0, [fp, #-0x18]
    // 0xc4d5e8: StoreField: r0->field_b = r1
    //     0xc4d5e8: stur            w1, [x0, #0xb]
    // 0xc4d5ec: ldur            x2, [fp, #-8]
    // 0xc4d5f0: r1 = Function '<anonymous closure>':.
    //     0xc4d5f0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f28] AnonymousClosure: (0xc4d8a0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xc4d398)
    //     0xc4d5f4: ldr             x1, [x1, #0xf28]
    // 0xc4d5f8: r0 = AllocateClosure()
    //     0xc4d5f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc4d5fc: mov             x1, x0
    // 0xc4d600: ldur            x0, [fp, #-0x18]
    // 0xc4d604: StoreField: r0->field_f = r1
    //     0xc4d604: stur            w1, [x0, #0xf]
    // 0xc4d608: ldur            x1, [fp, #-0x10]
    // 0xc4d60c: StoreField: r1->field_13 = r0
    //     0xc4d60c: stur            w0, [x1, #0x13]
    // 0xc4d610: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc4d610: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc4d614: ldr             x16, [x16, #0xe30]
    // 0xc4d618: stp             x1, x16, [SP, #-0x10]!
    // 0xc4d61c: r0 = Map._fromLiteral()
    //     0xc4d61c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc4d620: add             SP, SP, #0x10
    // 0xc4d624: ldr             x1, [fp, #0x18]
    // 0xc4d628: StoreField: r1->field_4f = r0
    //     0xc4d628: stur            w0, [x1, #0x4f]
    //     0xc4d62c: tbz             w0, #0, #0xc4d648
    //     0xc4d630: ldurb           w16, [x1, #-1]
    //     0xc4d634: ldurb           w17, [x0, #-1]
    //     0xc4d638: and             x16, x17, x16, lsr #2
    //     0xc4d63c: tst             x16, HEAP, lsr #32
    //     0xc4d640: b.eq            #0xc4d648
    //     0xc4d644: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d648: b               #0xc4d650
    // 0xc4d64c: mov             x1, x3
    // 0xc4d650: ldr             x0, [fp, #0x10]
    // 0xc4d654: StoreField: r1->field_57 = r0
    //     0xc4d654: stur            w0, [x1, #0x57]
    // 0xc4d658: LoadField: r0 = r1->field_b
    //     0xc4d658: ldur            w0, [x1, #0xb]
    // 0xc4d65c: DecompressPointer r0
    //     0xc4d65c: add             x0, x0, HEAP, lsl #32
    // 0xc4d660: cmp             w0, NULL
    // 0xc4d664: b.eq            #0xc4d708
    // 0xc4d668: SaveReg r0
    //     0xc4d668: str             x0, [SP, #-8]!
    // 0xc4d66c: r0 = axis()
    //     0xc4d66c: bl              #0x904e04  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0xc4d670: add             SP, SP, #8
    // 0xc4d674: ldr             x1, [fp, #0x18]
    // 0xc4d678: StoreField: r1->field_5b = r0
    //     0xc4d678: stur            w0, [x1, #0x5b]
    //     0xc4d67c: ldurb           w16, [x1, #-1]
    //     0xc4d680: ldurb           w17, [x0, #-1]
    //     0xc4d684: and             x16, x17, x16, lsr #2
    //     0xc4d688: tst             x16, HEAP, lsr #32
    //     0xc4d68c: b.eq            #0xc4d694
    //     0xc4d690: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d694: LoadField: r0 = r1->field_47
    //     0xc4d694: ldur            w0, [x1, #0x47]
    // 0xc4d698: DecompressPointer r0
    //     0xc4d698: add             x0, x0, HEAP, lsl #32
    // 0xc4d69c: stur            x0, [fp, #-8]
    // 0xc4d6a0: SaveReg r0
    //     0xc4d6a0: str             x0, [SP, #-8]!
    // 0xc4d6a4: r0 = currentState()
    //     0xc4d6a4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc4d6a8: add             SP, SP, #8
    // 0xc4d6ac: cmp             w0, NULL
    // 0xc4d6b0: b.eq            #0xc4d6e8
    // 0xc4d6b4: ldr             x0, [fp, #0x18]
    // 0xc4d6b8: ldur            x16, [fp, #-8]
    // 0xc4d6bc: SaveReg r16
    //     0xc4d6bc: str             x16, [SP, #-8]!
    // 0xc4d6c0: r0 = currentState()
    //     0xc4d6c0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc4d6c4: add             SP, SP, #8
    // 0xc4d6c8: cmp             w0, NULL
    // 0xc4d6cc: b.eq            #0xc4d70c
    // 0xc4d6d0: ldr             x1, [fp, #0x18]
    // 0xc4d6d4: LoadField: r2 = r1->field_4f
    //     0xc4d6d4: ldur            w2, [x1, #0x4f]
    // 0xc4d6d8: DecompressPointer r2
    //     0xc4d6d8: add             x2, x2, HEAP, lsl #32
    // 0xc4d6dc: stp             x2, x0, [SP, #-0x10]!
    // 0xc4d6e0: r0 = replaceGestureRecognizers()
    //     0xc4d6e0: bl              #0xc4d710  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0xc4d6e4: add             SP, SP, #0x10
    // 0xc4d6e8: r0 = Null
    //     0xc4d6e8: mov             x0, NULL
    // 0xc4d6ec: LeaveFrame
    //     0xc4d6ec: mov             SP, fp
    //     0xc4d6f0: ldp             fp, lr, [SP], #0x10
    // 0xc4d6f4: ret
    //     0xc4d6f4: ret             
    // 0xc4d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d6f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d6fc: b               #0xc4d3b0
    // 0xc4d700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d700: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d704: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d708: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d70c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xc4d7ec, size: 0x6c
    // 0xc4d7ec: EnterFrame
    //     0xc4d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d7f0: mov             fp, SP
    // 0xc4d7f4: CheckStackOverflow
    //     0xc4d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d7f8: cmp             SP, x16
    //     0xc4d7fc: b.ls            #0xc4d850
    // 0xc4d800: ldr             x0, [fp, #0x10]
    // 0xc4d804: LoadField: r1 = r0->field_63
    //     0xc4d804: ldur            w1, [x0, #0x63]
    // 0xc4d808: DecompressPointer r1
    //     0xc4d808: add             x1, x1, HEAP, lsl #32
    // 0xc4d80c: cmp             w1, NULL
    // 0xc4d810: b.eq            #0xc4d824
    // 0xc4d814: SaveReg r1
    //     0xc4d814: str             x1, [SP, #-8]!
    // 0xc4d818: r0 = cancel()
    //     0xc4d818: bl              #0xc01834  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xc4d81c: add             SP, SP, #8
    // 0xc4d820: ldr             x0, [fp, #0x10]
    // 0xc4d824: LoadField: r1 = r0->field_5f
    //     0xc4d824: ldur            w1, [x0, #0x5f]
    // 0xc4d828: DecompressPointer r1
    //     0xc4d828: add             x1, x1, HEAP, lsl #32
    // 0xc4d82c: cmp             w1, NULL
    // 0xc4d830: b.eq            #0xc4d840
    // 0xc4d834: SaveReg r1
    //     0xc4d834: str             x1, [SP, #-8]!
    // 0xc4d838: r0 = cancel()
    //     0xc4d838: bl              #0xc01834  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xc4d83c: add             SP, SP, #8
    // 0xc4d840: r0 = Null
    //     0xc4d840: mov             x0, NULL
    // 0xc4d844: LeaveFrame
    //     0xc4d844: mov             SP, fp
    //     0xc4d848: ldp             fp, lr, [SP], #0x10
    // 0xc4d84c: ret
    //     0xc4d84c: ret             
    // 0xc4d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d854: b               #0xc4d800
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xc4d858, size: 0x48
    // 0xc4d858: EnterFrame
    //     0xc4d858: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d85c: mov             fp, SP
    // 0xc4d860: ldr             x0, [fp, #0x10]
    // 0xc4d864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4d864: ldur            w1, [x0, #0x17]
    // 0xc4d868: DecompressPointer r1
    //     0xc4d868: add             x1, x1, HEAP, lsl #32
    // 0xc4d86c: CheckStackOverflow
    //     0xc4d86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d870: cmp             SP, x16
    //     0xc4d874: b.ls            #0xc4d898
    // 0xc4d878: LoadField: r0 = r1->field_f
    //     0xc4d878: ldur            w0, [x1, #0xf]
    // 0xc4d87c: DecompressPointer r0
    //     0xc4d87c: add             x0, x0, HEAP, lsl #32
    // 0xc4d880: SaveReg r0
    //     0xc4d880: str             x0, [SP, #-8]!
    // 0xc4d884: r0 = _handleDragCancel()
    //     0xc4d884: bl              #0xc4d7ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xc4d888: add             SP, SP, #8
    // 0xc4d88c: LeaveFrame
    //     0xc4d88c: mov             SP, fp
    //     0xc4d890: ldp             fp, lr, [SP], #0x10
    // 0xc4d894: ret
    //     0xc4d894: ret             
    // 0xc4d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d89c: b               #0xc4d878
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xc4d8a0, size: 0x440
    // 0xc4d8a0: EnterFrame
    //     0xc4d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d8a4: mov             fp, SP
    // 0xc4d8a8: AllocStack(0x8)
    //     0xc4d8a8: sub             SP, SP, #8
    // 0xc4d8ac: SetupParameters([dynamic _ /* r0 */])
    //     0xc4d8ac: ldr             x0, [fp, #0x18]
    //     0xc4d8b0: ldur            w1, [x0, #0x17]
    //     0xc4d8b4: add             x1, x1, HEAP, lsl #32
    //     0xc4d8b8: stur            x1, [fp, #-8]
    // 0xc4d8bc: CheckStackOverflow
    //     0xc4d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d8c0: cmp             SP, x16
    //     0xc4d8c4: b.ls            #0xc4dc94
    // 0xc4d8c8: LoadField: r0 = r1->field_f
    //     0xc4d8c8: ldur            w0, [x1, #0xf]
    // 0xc4d8cc: DecompressPointer r0
    //     0xc4d8cc: add             x0, x0, HEAP, lsl #32
    // 0xc4d8d0: r2 = LoadClassIdInstr(r0)
    //     0xc4d8d0: ldurh           w2, [x0, #1]
    // 0xc4d8d4: SaveReg r0
    //     0xc4d8d4: str             x0, [SP, #-8]!
    // 0xc4d8d8: mov             x0, x2
    // 0xc4d8dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4d8dc: sub             lr, x0, #1, lsl #12
    //     0xc4d8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d8e4: blr             lr
    // 0xc4d8e8: add             SP, SP, #8
    // 0xc4d8ec: ldr             x1, [fp, #0x10]
    // 0xc4d8f0: StoreField: r1->field_23 = r0
    //     0xc4d8f0: stur            w0, [x1, #0x23]
    //     0xc4d8f4: tbz             w0, #0, #0xc4d910
    //     0xc4d8f8: ldurb           w16, [x1, #-1]
    //     0xc4d8fc: ldurb           w17, [x0, #-1]
    //     0xc4d900: and             x16, x17, x16, lsr #2
    //     0xc4d904: tst             x16, HEAP, lsr #32
    //     0xc4d908: b.eq            #0xc4d910
    //     0xc4d90c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d910: ldur            x2, [fp, #-8]
    // 0xc4d914: LoadField: r0 = r2->field_f
    //     0xc4d914: ldur            w0, [x2, #0xf]
    // 0xc4d918: DecompressPointer r0
    //     0xc4d918: add             x0, x0, HEAP, lsl #32
    // 0xc4d91c: r3 = LoadClassIdInstr(r0)
    //     0xc4d91c: ldurh           w3, [x0, #1]
    // 0xc4d920: SaveReg r0
    //     0xc4d920: str             x0, [SP, #-8]!
    // 0xc4d924: mov             x0, x3
    // 0xc4d928: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc4d928: sub             lr, x0, #0xffd
    //     0xc4d92c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d930: blr             lr
    // 0xc4d934: add             SP, SP, #8
    // 0xc4d938: ldr             x1, [fp, #0x10]
    // 0xc4d93c: StoreField: r1->field_27 = r0
    //     0xc4d93c: stur            w0, [x1, #0x27]
    //     0xc4d940: tbz             w0, #0, #0xc4d95c
    //     0xc4d944: ldurb           w16, [x1, #-1]
    //     0xc4d948: ldurb           w17, [x0, #-1]
    //     0xc4d94c: and             x16, x17, x16, lsr #2
    //     0xc4d950: tst             x16, HEAP, lsr #32
    //     0xc4d954: b.eq            #0xc4d95c
    //     0xc4d958: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d95c: ldur            x2, [fp, #-8]
    // 0xc4d960: LoadField: r0 = r2->field_f
    //     0xc4d960: ldur            w0, [x2, #0xf]
    // 0xc4d964: DecompressPointer r0
    //     0xc4d964: add             x0, x0, HEAP, lsl #32
    // 0xc4d968: r3 = LoadClassIdInstr(r0)
    //     0xc4d968: ldurh           w3, [x0, #1]
    // 0xc4d96c: SaveReg r0
    //     0xc4d96c: str             x0, [SP, #-8]!
    // 0xc4d970: mov             x0, x3
    // 0xc4d974: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc4d974: sub             lr, x0, #0xffb
    //     0xc4d978: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d97c: blr             lr
    // 0xc4d980: add             SP, SP, #8
    // 0xc4d984: ldr             x1, [fp, #0x10]
    // 0xc4d988: StoreField: r1->field_2b = r0
    //     0xc4d988: stur            w0, [x1, #0x2b]
    //     0xc4d98c: tbz             w0, #0, #0xc4d9a8
    //     0xc4d990: ldurb           w16, [x1, #-1]
    //     0xc4d994: ldurb           w17, [x0, #-1]
    //     0xc4d998: and             x16, x17, x16, lsr #2
    //     0xc4d99c: tst             x16, HEAP, lsr #32
    //     0xc4d9a0: b.eq            #0xc4d9a8
    //     0xc4d9a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d9a8: ldur            x2, [fp, #-8]
    // 0xc4d9ac: LoadField: r0 = r2->field_f
    //     0xc4d9ac: ldur            w0, [x2, #0xf]
    // 0xc4d9b0: DecompressPointer r0
    //     0xc4d9b0: add             x0, x0, HEAP, lsl #32
    // 0xc4d9b4: r3 = LoadClassIdInstr(r0)
    //     0xc4d9b4: ldurh           w3, [x0, #1]
    // 0xc4d9b8: SaveReg r0
    //     0xc4d9b8: str             x0, [SP, #-8]!
    // 0xc4d9bc: mov             x0, x3
    // 0xc4d9c0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc4d9c0: sub             lr, x0, #0xfe3
    //     0xc4d9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d9c8: blr             lr
    // 0xc4d9cc: add             SP, SP, #8
    // 0xc4d9d0: ldr             x1, [fp, #0x10]
    // 0xc4d9d4: StoreField: r1->field_2f = r0
    //     0xc4d9d4: stur            w0, [x1, #0x2f]
    //     0xc4d9d8: tbz             w0, #0, #0xc4d9f4
    //     0xc4d9dc: ldurb           w16, [x1, #-1]
    //     0xc4d9e0: ldurb           w17, [x0, #-1]
    //     0xc4d9e4: and             x16, x17, x16, lsr #2
    //     0xc4d9e8: tst             x16, HEAP, lsr #32
    //     0xc4d9ec: b.eq            #0xc4d9f4
    //     0xc4d9f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d9f4: ldur            x2, [fp, #-8]
    // 0xc4d9f8: LoadField: r0 = r2->field_f
    //     0xc4d9f8: ldur            w0, [x2, #0xf]
    // 0xc4d9fc: DecompressPointer r0
    //     0xc4d9fc: add             x0, x0, HEAP, lsl #32
    // 0xc4da00: r3 = LoadClassIdInstr(r0)
    //     0xc4da00: ldurh           w3, [x0, #1]
    // 0xc4da04: SaveReg r0
    //     0xc4da04: str             x0, [SP, #-8]!
    // 0xc4da08: mov             x0, x3
    // 0xc4da0c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xc4da0c: sub             lr, x0, #0xfe1
    //     0xc4da10: ldr             lr, [x21, lr, lsl #3]
    //     0xc4da14: blr             lr
    // 0xc4da18: add             SP, SP, #8
    // 0xc4da1c: ldr             x1, [fp, #0x10]
    // 0xc4da20: StoreField: r1->field_33 = r0
    //     0xc4da20: stur            w0, [x1, #0x33]
    //     0xc4da24: tbz             w0, #0, #0xc4da40
    //     0xc4da28: ldurb           w16, [x1, #-1]
    //     0xc4da2c: ldurb           w17, [x0, #-1]
    //     0xc4da30: and             x16, x17, x16, lsr #2
    //     0xc4da34: tst             x16, HEAP, lsr #32
    //     0xc4da38: b.eq            #0xc4da40
    //     0xc4da3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4da40: ldur            x0, [fp, #-8]
    // 0xc4da44: LoadField: r2 = r0->field_f
    //     0xc4da44: ldur            w2, [x0, #0xf]
    // 0xc4da48: DecompressPointer r2
    //     0xc4da48: add             x2, x2, HEAP, lsl #32
    // 0xc4da4c: LoadField: r3 = r2->field_37
    //     0xc4da4c: ldur            w3, [x2, #0x37]
    // 0xc4da50: DecompressPointer r3
    //     0xc4da50: add             x3, x3, HEAP, lsl #32
    // 0xc4da54: cmp             w3, NULL
    // 0xc4da58: b.ne            #0xc4da68
    // 0xc4da5c: mov             x2, x0
    // 0xc4da60: r0 = Null
    //     0xc4da60: mov             x0, NULL
    // 0xc4da64: b               #0xc4daa4
    // 0xc4da68: SaveReg r3
    //     0xc4da68: str             x3, [SP, #-8]!
    // 0xc4da6c: r0 = minFlingDistance()
    //     0xc4da6c: bl              #0xc4dd84  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xc4da70: add             SP, SP, #8
    // 0xc4da74: r0 = inline_Allocate_Double()
    //     0xc4da74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4da78: add             x0, x0, #0x10
    //     0xc4da7c: cmp             x1, x0
    //     0xc4da80: b.ls            #0xc4dc9c
    //     0xc4da84: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4da88: sub             x0, x0, #0xf
    //     0xc4da8c: movz            x1, #0x108
    //     0xc4da90: movk            x1, #0x3c, lsl #16
    //     0xc4da94: stur            x1, [x0, #-1]
    // 0xc4da98: StoreField: r0->field_7 = d0
    //     0xc4da98: stur            d0, [x0, #7]
    // 0xc4da9c: ldr             x1, [fp, #0x10]
    // 0xc4daa0: ldur            x2, [fp, #-8]
    // 0xc4daa4: StoreField: r1->field_37 = r0
    //     0xc4daa4: stur            w0, [x1, #0x37]
    //     0xc4daa8: ldurb           w16, [x1, #-1]
    //     0xc4daac: ldurb           w17, [x0, #-1]
    //     0xc4dab0: and             x16, x17, x16, lsr #2
    //     0xc4dab4: tst             x16, HEAP, lsr #32
    //     0xc4dab8: b.eq            #0xc4dac0
    //     0xc4dabc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4dac0: LoadField: r0 = r2->field_f
    //     0xc4dac0: ldur            w0, [x2, #0xf]
    // 0xc4dac4: DecompressPointer r0
    //     0xc4dac4: add             x0, x0, HEAP, lsl #32
    // 0xc4dac8: LoadField: r3 = r0->field_37
    //     0xc4dac8: ldur            w3, [x0, #0x37]
    // 0xc4dacc: DecompressPointer r3
    //     0xc4dacc: add             x3, x3, HEAP, lsl #32
    // 0xc4dad0: cmp             w3, NULL
    // 0xc4dad4: b.ne            #0xc4dae0
    // 0xc4dad8: r0 = Null
    //     0xc4dad8: mov             x0, NULL
    // 0xc4dadc: b               #0xc4db28
    // 0xc4dae0: r0 = LoadClassIdInstr(r3)
    //     0xc4dae0: ldurh           w0, [x3, #1]
    // 0xc4dae4: SaveReg r3
    //     0xc4dae4: str             x3, [SP, #-8]!
    // 0xc4dae8: r0 = GDT[cid_x0 + -0xde6]()
    //     0xc4dae8: sub             lr, x0, #0xde6
    //     0xc4daec: ldr             lr, [x21, lr, lsl #3]
    //     0xc4daf0: blr             lr
    // 0xc4daf4: add             SP, SP, #8
    // 0xc4daf8: r0 = inline_Allocate_Double()
    //     0xc4daf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4dafc: add             x0, x0, #0x10
    //     0xc4db00: cmp             x1, x0
    //     0xc4db04: b.ls            #0xc4dcac
    //     0xc4db08: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4db0c: sub             x0, x0, #0xf
    //     0xc4db10: movz            x1, #0x108
    //     0xc4db14: movk            x1, #0x3c, lsl #16
    //     0xc4db18: stur            x1, [x0, #-1]
    // 0xc4db1c: StoreField: r0->field_7 = d0
    //     0xc4db1c: stur            d0, [x0, #7]
    // 0xc4db20: ldr             x1, [fp, #0x10]
    // 0xc4db24: ldur            x2, [fp, #-8]
    // 0xc4db28: StoreField: r1->field_3b = r0
    //     0xc4db28: stur            w0, [x1, #0x3b]
    //     0xc4db2c: ldurb           w16, [x1, #-1]
    //     0xc4db30: ldurb           w17, [x0, #-1]
    //     0xc4db34: and             x16, x17, x16, lsr #2
    //     0xc4db38: tst             x16, HEAP, lsr #32
    //     0xc4db3c: b.eq            #0xc4db44
    //     0xc4db40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4db44: LoadField: r0 = r2->field_f
    //     0xc4db44: ldur            w0, [x2, #0xf]
    // 0xc4db48: DecompressPointer r0
    //     0xc4db48: add             x0, x0, HEAP, lsl #32
    // 0xc4db4c: LoadField: r3 = r0->field_37
    //     0xc4db4c: ldur            w3, [x0, #0x37]
    // 0xc4db50: DecompressPointer r3
    //     0xc4db50: add             x3, x3, HEAP, lsl #32
    // 0xc4db54: cmp             w3, NULL
    // 0xc4db58: b.ne            #0xc4db64
    // 0xc4db5c: r0 = Null
    //     0xc4db5c: mov             x0, NULL
    // 0xc4db60: b               #0xc4dba0
    // 0xc4db64: SaveReg r3
    //     0xc4db64: str             x3, [SP, #-8]!
    // 0xc4db68: r0 = maxFlingVelocity()
    //     0xc4db68: bl              #0xc4dce0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xc4db6c: add             SP, SP, #8
    // 0xc4db70: r0 = inline_Allocate_Double()
    //     0xc4db70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc4db74: add             x0, x0, #0x10
    //     0xc4db78: cmp             x1, x0
    //     0xc4db7c: b.ls            #0xc4dcbc
    //     0xc4db80: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4db84: sub             x0, x0, #0xf
    //     0xc4db88: movz            x1, #0x108
    //     0xc4db8c: movk            x1, #0x3c, lsl #16
    //     0xc4db90: stur            x1, [x0, #-1]
    // 0xc4db94: StoreField: r0->field_7 = d0
    //     0xc4db94: stur            d0, [x0, #7]
    // 0xc4db98: ldr             x1, [fp, #0x10]
    // 0xc4db9c: ldur            x2, [fp, #-8]
    // 0xc4dba0: StoreField: r1->field_3f = r0
    //     0xc4dba0: stur            w0, [x1, #0x3f]
    //     0xc4dba4: ldurb           w16, [x1, #-1]
    //     0xc4dba8: ldurb           w17, [x0, #-1]
    //     0xc4dbac: and             x16, x17, x16, lsr #2
    //     0xc4dbb0: tst             x16, HEAP, lsr #32
    //     0xc4dbb4: b.eq            #0xc4dbbc
    //     0xc4dbb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4dbbc: LoadField: r0 = r2->field_f
    //     0xc4dbbc: ldur            w0, [x2, #0xf]
    // 0xc4dbc0: DecompressPointer r0
    //     0xc4dbc0: add             x0, x0, HEAP, lsl #32
    // 0xc4dbc4: LoadField: r3 = r0->field_33
    //     0xc4dbc4: ldur            w3, [x0, #0x33]
    // 0xc4dbc8: DecompressPointer r3
    //     0xc4dbc8: add             x3, x3, HEAP, lsl #32
    // 0xc4dbcc: r16 = Sentinel
    //     0xc4dbcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc4dbd0: cmp             w3, w16
    // 0xc4dbd4: b.eq            #0xc4dccc
    // 0xc4dbd8: LoadField: r4 = r0->field_f
    //     0xc4dbd8: ldur            w4, [x0, #0xf]
    // 0xc4dbdc: DecompressPointer r4
    //     0xc4dbdc: add             x4, x4, HEAP, lsl #32
    // 0xc4dbe0: cmp             w4, NULL
    // 0xc4dbe4: b.eq            #0xc4dcd8
    // 0xc4dbe8: r0 = LoadClassIdInstr(r3)
    //     0xc4dbe8: ldurh           w0, [x3, #1]
    // 0xc4dbec: stp             x4, x3, [SP, #-0x10]!
    // 0xc4dbf0: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc4dbf0: sub             lr, x0, #0xfef
    //     0xc4dbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4dbf8: blr             lr
    // 0xc4dbfc: add             SP, SP, #0x10
    // 0xc4dc00: ldr             x1, [fp, #0x10]
    // 0xc4dc04: StoreField: r1->field_43 = r0
    //     0xc4dc04: stur            w0, [x1, #0x43]
    //     0xc4dc08: ldurb           w16, [x1, #-1]
    //     0xc4dc0c: ldurb           w17, [x0, #-1]
    //     0xc4dc10: and             x16, x17, x16, lsr #2
    //     0xc4dc14: tst             x16, HEAP, lsr #32
    //     0xc4dc18: b.eq            #0xc4dc20
    //     0xc4dc1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4dc20: ldur            x2, [fp, #-8]
    // 0xc4dc24: LoadField: r3 = r2->field_f
    //     0xc4dc24: ldur            w3, [x2, #0xf]
    // 0xc4dc28: DecompressPointer r3
    //     0xc4dc28: add             x3, x3, HEAP, lsl #32
    // 0xc4dc2c: LoadField: r2 = r3->field_b
    //     0xc4dc2c: ldur            w2, [x3, #0xb]
    // 0xc4dc30: DecompressPointer r2
    //     0xc4dc30: add             x2, x2, HEAP, lsl #32
    // 0xc4dc34: cmp             w2, NULL
    // 0xc4dc38: b.eq            #0xc4dcdc
    // 0xc4dc3c: r17 = Instance_DragStartBehavior
    //     0xc4dc3c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xc4dc40: StoreField: r1->field_1f = r17
    //     0xc4dc40: stur            w17, [x1, #0x1f]
    // 0xc4dc44: LoadField: r2 = r3->field_3f
    //     0xc4dc44: ldur            w2, [x3, #0x3f]
    // 0xc4dc48: DecompressPointer r2
    //     0xc4dc48: add             x2, x2, HEAP, lsl #32
    // 0xc4dc4c: cmp             w2, NULL
    // 0xc4dc50: b.ne            #0xc4dc5c
    // 0xc4dc54: r0 = Null
    //     0xc4dc54: mov             x0, NULL
    // 0xc4dc58: b               #0xc4dc68
    // 0xc4dc5c: LoadField: r3 = r2->field_4b
    //     0xc4dc5c: ldur            w3, [x2, #0x4b]
    // 0xc4dc60: DecompressPointer r3
    //     0xc4dc60: add             x3, x3, HEAP, lsl #32
    // 0xc4dc64: mov             x0, x3
    // 0xc4dc68: StoreField: r1->field_7 = r0
    //     0xc4dc68: stur            w0, [x1, #7]
    //     0xc4dc6c: ldurb           w16, [x1, #-1]
    //     0xc4dc70: ldurb           w17, [x0, #-1]
    //     0xc4dc74: and             x16, x17, x16, lsr #2
    //     0xc4dc78: tst             x16, HEAP, lsr #32
    //     0xc4dc7c: b.eq            #0xc4dc84
    //     0xc4dc80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4dc84: r0 = Null
    //     0xc4dc84: mov             x0, NULL
    // 0xc4dc88: LeaveFrame
    //     0xc4dc88: mov             SP, fp
    //     0xc4dc8c: ldp             fp, lr, [SP], #0x10
    // 0xc4dc90: ret
    //     0xc4dc90: ret             
    // 0xc4dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dc94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dc98: b               #0xc4d8c8
    // 0xc4dc9c: SaveReg d0
    //     0xc4dc9c: str             q0, [SP, #-0x10]!
    // 0xc4dca0: r0 = AllocateDouble()
    //     0xc4dca0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4dca4: RestoreReg d0
    //     0xc4dca4: ldr             q0, [SP], #0x10
    // 0xc4dca8: b               #0xc4da98
    // 0xc4dcac: SaveReg d0
    //     0xc4dcac: str             q0, [SP, #-0x10]!
    // 0xc4dcb0: r0 = AllocateDouble()
    //     0xc4dcb0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4dcb4: RestoreReg d0
    //     0xc4dcb4: ldr             q0, [SP], #0x10
    // 0xc4dcb8: b               #0xc4db1c
    // 0xc4dcbc: SaveReg d0
    //     0xc4dcbc: str             q0, [SP, #-0x10]!
    // 0xc4dcc0: r0 = AllocateDouble()
    //     0xc4dcc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4dcc4: RestoreReg d0
    //     0xc4dcc4: ldr             q0, [SP], #0x10
    // 0xc4dcc8: b               #0xc4db94
    // 0xc4dccc: r9 = _configuration
    //     0xc4dccc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f30] Field <ScrollableState._configuration@880019050>: late (offset: 0x34)
    //     0xc4dcd0: ldr             x9, [x9, #0xf30]
    // 0xc4dcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4dcd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc4dcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4dcd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4dcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4dcdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc4de24, size: 0x98
    // 0xc4de24: EnterFrame
    //     0xc4de24: stp             fp, lr, [SP, #-0x10]!
    //     0xc4de28: mov             fp, SP
    // 0xc4de2c: AllocStack(0x8)
    //     0xc4de2c: sub             SP, SP, #8
    // 0xc4de30: SetupParameters([dynamic _ /* r0 */])
    //     0xc4de30: ldr             x0, [fp, #0x10]
    //     0xc4de34: ldur            w1, [x0, #0x17]
    //     0xc4de38: add             x1, x1, HEAP, lsl #32
    // 0xc4de3c: CheckStackOverflow
    //     0xc4de3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4de40: cmp             SP, x16
    //     0xc4de44: b.ls            #0xc4dea8
    // 0xc4de48: LoadField: r0 = r1->field_f
    //     0xc4de48: ldur            w0, [x1, #0xf]
    // 0xc4de4c: DecompressPointer r0
    //     0xc4de4c: add             x0, x0, HEAP, lsl #32
    // 0xc4de50: LoadField: r1 = r0->field_33
    //     0xc4de50: ldur            w1, [x0, #0x33]
    // 0xc4de54: DecompressPointer r1
    //     0xc4de54: add             x1, x1, HEAP, lsl #32
    // 0xc4de58: r16 = Sentinel
    //     0xc4de58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc4de5c: cmp             w1, w16
    // 0xc4de60: b.eq            #0xc4deb0
    // 0xc4de64: r0 = LoadClassIdInstr(r1)
    //     0xc4de64: ldurh           w0, [x1, #1]
    // 0xc4de68: SaveReg r1
    //     0xc4de68: str             x1, [SP, #-8]!
    // 0xc4de6c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc4de6c: sub             lr, x0, #0xff1
    //     0xc4de70: ldr             lr, [x21, lr, lsl #3]
    //     0xc4de74: blr             lr
    // 0xc4de78: add             SP, SP, #8
    // 0xc4de7c: r0 = HorizontalDragGestureRecognizer()
    //     0xc4de7c: bl              #0x7c871c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x6c)
    // 0xc4de80: stur            x0, [fp, #-8]
    // 0xc4de84: r16 = _ImmutableLinkedHashSet len:5
    //     0xc4de84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xc4de88: ldr             x16, [x16, #0xf38]
    // 0xc4de8c: stp             x16, x0, [SP, #-0x10]!
    // 0xc4de90: r0 = DragGestureRecognizer()
    //     0xc4de90: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc4de94: add             SP, SP, #0x10
    // 0xc4de98: ldur            x0, [fp, #-8]
    // 0xc4de9c: LeaveFrame
    //     0xc4de9c: mov             SP, fp
    //     0xc4dea0: ldp             fp, lr, [SP], #0x10
    // 0xc4dea4: ret
    //     0xc4dea4: ret             
    // 0xc4dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4deac: b               #0xc4de48
    // 0xc4deb0: r9 = _configuration
    //     0xc4deb0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f30] Field <ScrollableState._configuration@880019050>: late (offset: 0x34)
    //     0xc4deb4: ldr             x9, [x9, #0xf30]
    // 0xc4deb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4deb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc4debc, size: 0x98
    // 0xc4debc: EnterFrame
    //     0xc4debc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dec0: mov             fp, SP
    // 0xc4dec4: AllocStack(0x8)
    //     0xc4dec4: sub             SP, SP, #8
    // 0xc4dec8: SetupParameters([dynamic _ /* r0 */])
    //     0xc4dec8: ldr             x0, [fp, #0x10]
    //     0xc4decc: ldur            w1, [x0, #0x17]
    //     0xc4ded0: add             x1, x1, HEAP, lsl #32
    // 0xc4ded4: CheckStackOverflow
    //     0xc4ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ded8: cmp             SP, x16
    //     0xc4dedc: b.ls            #0xc4df40
    // 0xc4dee0: LoadField: r0 = r1->field_f
    //     0xc4dee0: ldur            w0, [x1, #0xf]
    // 0xc4dee4: DecompressPointer r0
    //     0xc4dee4: add             x0, x0, HEAP, lsl #32
    // 0xc4dee8: LoadField: r1 = r0->field_33
    //     0xc4dee8: ldur            w1, [x0, #0x33]
    // 0xc4deec: DecompressPointer r1
    //     0xc4deec: add             x1, x1, HEAP, lsl #32
    // 0xc4def0: r16 = Sentinel
    //     0xc4def0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc4def4: cmp             w1, w16
    // 0xc4def8: b.eq            #0xc4df48
    // 0xc4defc: r0 = LoadClassIdInstr(r1)
    //     0xc4defc: ldurh           w0, [x1, #1]
    // 0xc4df00: SaveReg r1
    //     0xc4df00: str             x1, [SP, #-8]!
    // 0xc4df04: r0 = GDT[cid_x0 + -0xff1]()
    //     0xc4df04: sub             lr, x0, #0xff1
    //     0xc4df08: ldr             lr, [x21, lr, lsl #3]
    //     0xc4df0c: blr             lr
    // 0xc4df10: add             SP, SP, #8
    // 0xc4df14: r0 = VerticalDragGestureRecognizer()
    //     0xc4df14: bl              #0xa536f0  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x6c)
    // 0xc4df18: stur            x0, [fp, #-8]
    // 0xc4df1c: r16 = _ImmutableLinkedHashSet len:5
    //     0xc4df1c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xc4df20: ldr             x16, [x16, #0xf38]
    // 0xc4df24: stp             x16, x0, [SP, #-0x10]!
    // 0xc4df28: r0 = DragGestureRecognizer()
    //     0xc4df28: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc4df2c: add             SP, SP, #0x10
    // 0xc4df30: ldur            x0, [fp, #-8]
    // 0xc4df34: LeaveFrame
    //     0xc4df34: mov             SP, fp
    //     0xc4df38: ldp             fp, lr, [SP], #0x10
    // 0xc4df3c: ret
    //     0xc4df3c: ret             
    // 0xc4df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4df40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4df44: b               #0xc4dee0
    // 0xc4df48: r9 = _configuration
    //     0xc4df48: add             x9, PP, #0x42, lsl #12  ; [pp+0x42f30] Field <ScrollableState._configuration@880019050>: late (offset: 0x34)
    //     0xc4df4c: ldr             x9, [x9, #0xf30]
    // 0xc4df50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4df50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleDragCancel(dynamic) {
    // ** addr: 0xc7a7dc, size: 0x18
    // 0xc7a7dc: r4 = 7
    //     0xc7a7dc: movz            x4, #0x7
    // 0xc7a7e0: r1 = Function '_handleDragCancel@880019050':.
    //     0xc7a7e0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48e58] AnonymousClosure: (0xc4d858), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0xc4d7ec)
    //     0xc7a7e4: ldr             x1, [x17, #0xe58]
    // 0xc7a7e8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7a7e8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7a7ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7a7ec: ldur            x0, [x24, #0x17]
    // 0xc7a7f0: br              x0
  }
  dynamic _handleDragEnd(dynamic) {
    // ** addr: 0xc7a7f4, size: 0x18
    // 0xc7a7f4: r4 = 7
    //     0xc7a7f4: movz            x4, #0x7
    // 0xc7a7f8: r1 = Function '_handleDragEnd@880019050':.
    //     0xc7a7f8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48e60] AnonymousClosure: (0xc7a80c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0xc7a858)
    //     0xc7a7fc: ldr             x1, [x17, #0xe60]
    // 0xc7a800: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7a800: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7a804: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7a804: ldur            x0, [x24, #0x17]
    // 0xc7a808: br              x0
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xc7a80c, size: 0x4c
    // 0xc7a80c: EnterFrame
    //     0xc7a80c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a810: mov             fp, SP
    // 0xc7a814: ldr             x0, [fp, #0x18]
    // 0xc7a818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7a818: ldur            w1, [x0, #0x17]
    // 0xc7a81c: DecompressPointer r1
    //     0xc7a81c: add             x1, x1, HEAP, lsl #32
    // 0xc7a820: CheckStackOverflow
    //     0xc7a820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a824: cmp             SP, x16
    //     0xc7a828: b.ls            #0xc7a850
    // 0xc7a82c: LoadField: r0 = r1->field_f
    //     0xc7a82c: ldur            w0, [x1, #0xf]
    // 0xc7a830: DecompressPointer r0
    //     0xc7a830: add             x0, x0, HEAP, lsl #32
    // 0xc7a834: ldr             x16, [fp, #0x10]
    // 0xc7a838: stp             x16, x0, [SP, #-0x10]!
    // 0xc7a83c: r0 = _handleDragEnd()
    //     0xc7a83c: bl              #0xc7a858  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0xc7a840: add             SP, SP, #0x10
    // 0xc7a844: LeaveFrame
    //     0xc7a844: mov             SP, fp
    //     0xc7a848: ldp             fp, lr, [SP], #0x10
    // 0xc7a84c: ret
    //     0xc7a84c: ret             
    // 0xc7a850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a854: b               #0xc7a82c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xc7a858, size: 0x50
    // 0xc7a858: EnterFrame
    //     0xc7a858: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a85c: mov             fp, SP
    // 0xc7a860: CheckStackOverflow
    //     0xc7a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a864: cmp             SP, x16
    //     0xc7a868: b.ls            #0xc7a8a0
    // 0xc7a86c: ldr             x0, [fp, #0x18]
    // 0xc7a870: LoadField: r1 = r0->field_5f
    //     0xc7a870: ldur            w1, [x0, #0x5f]
    // 0xc7a874: DecompressPointer r1
    //     0xc7a874: add             x1, x1, HEAP, lsl #32
    // 0xc7a878: cmp             w1, NULL
    // 0xc7a87c: b.eq            #0xc7a890
    // 0xc7a880: ldr             x16, [fp, #0x10]
    // 0xc7a884: stp             x16, x1, [SP, #-0x10]!
    // 0xc7a888: r0 = end()
    //     0xc7a888: bl              #0xb495c8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xc7a88c: add             SP, SP, #0x10
    // 0xc7a890: r0 = Null
    //     0xc7a890: mov             x0, NULL
    // 0xc7a894: LeaveFrame
    //     0xc7a894: mov             SP, fp
    //     0xc7a898: ldp             fp, lr, [SP], #0x10
    // 0xc7a89c: ret
    //     0xc7a89c: ret             
    // 0xc7a8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a8a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a8a4: b               #0xc7a86c
  }
  dynamic _handleDragUpdate(dynamic) {
    // ** addr: 0xc7af6c, size: 0x18
    // 0xc7af6c: r4 = 7
    //     0xc7af6c: movz            x4, #0x7
    // 0xc7af70: r1 = Function '_handleDragUpdate@880019050':.
    //     0xc7af70: add             x17, PP, #0x48, lsl #12  ; [pp+0x48e68] AnonymousClosure: (0xc7af84), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0xc7afd0)
    //     0xc7af74: ldr             x1, [x17, #0xe68]
    // 0xc7af78: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7af78: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7af7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7af7c: ldur            x0, [x24, #0x17]
    // 0xc7af80: br              x0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xc7af84, size: 0x4c
    // 0xc7af84: EnterFrame
    //     0xc7af84: stp             fp, lr, [SP, #-0x10]!
    //     0xc7af88: mov             fp, SP
    // 0xc7af8c: ldr             x0, [fp, #0x18]
    // 0xc7af90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7af90: ldur            w1, [x0, #0x17]
    // 0xc7af94: DecompressPointer r1
    //     0xc7af94: add             x1, x1, HEAP, lsl #32
    // 0xc7af98: CheckStackOverflow
    //     0xc7af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7af9c: cmp             SP, x16
    //     0xc7afa0: b.ls            #0xc7afc8
    // 0xc7afa4: LoadField: r0 = r1->field_f
    //     0xc7afa4: ldur            w0, [x1, #0xf]
    // 0xc7afa8: DecompressPointer r0
    //     0xc7afa8: add             x0, x0, HEAP, lsl #32
    // 0xc7afac: ldr             x16, [fp, #0x10]
    // 0xc7afb0: stp             x16, x0, [SP, #-0x10]!
    // 0xc7afb4: r0 = _handleDragUpdate()
    //     0xc7afb4: bl              #0xc7afd0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0xc7afb8: add             SP, SP, #0x10
    // 0xc7afbc: LeaveFrame
    //     0xc7afbc: mov             SP, fp
    //     0xc7afc0: ldp             fp, lr, [SP], #0x10
    // 0xc7afc4: ret
    //     0xc7afc4: ret             
    // 0xc7afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7afc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7afcc: b               #0xc7afa4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xc7afd0, size: 0x50
    // 0xc7afd0: EnterFrame
    //     0xc7afd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7afd4: mov             fp, SP
    // 0xc7afd8: CheckStackOverflow
    //     0xc7afd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7afdc: cmp             SP, x16
    //     0xc7afe0: b.ls            #0xc7b018
    // 0xc7afe4: ldr             x0, [fp, #0x18]
    // 0xc7afe8: LoadField: r1 = r0->field_5f
    //     0xc7afe8: ldur            w1, [x0, #0x5f]
    // 0xc7afec: DecompressPointer r1
    //     0xc7afec: add             x1, x1, HEAP, lsl #32
    // 0xc7aff0: cmp             w1, NULL
    // 0xc7aff4: b.eq            #0xc7b008
    // 0xc7aff8: ldr             x16, [fp, #0x10]
    // 0xc7affc: stp             x16, x1, [SP, #-0x10]!
    // 0xc7b000: r0 = update()
    //     0xc7b000: bl              #0xc0b2ac  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xc7b004: add             SP, SP, #0x10
    // 0xc7b008: r0 = Null
    //     0xc7b008: mov             x0, NULL
    // 0xc7b00c: LeaveFrame
    //     0xc7b00c: mov             SP, fp
    //     0xc7b010: ldp             fp, lr, [SP], #0x10
    // 0xc7b014: ret
    //     0xc7b014: ret             
    // 0xc7b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b01c: b               #0xc7afe4
  }
  dynamic _handleDragStart(dynamic) {
    // ** addr: 0xc7b020, size: 0x18
    // 0xc7b020: r4 = 7
    //     0xc7b020: movz            x4, #0x7
    // 0xc7b024: r1 = Function '_handleDragStart@880019050':.
    //     0xc7b024: add             x17, PP, #0x48, lsl #12  ; [pp+0x48e70] AnonymousClosure: (0xc7b038), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0xc7b084)
    //     0xc7b028: ldr             x1, [x17, #0xe70]
    // 0xc7b02c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7b02c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7b030: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7b030: ldur            x0, [x24, #0x17]
    // 0xc7b034: br              x0
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xc7b038, size: 0x4c
    // 0xc7b038: EnterFrame
    //     0xc7b038: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b03c: mov             fp, SP
    // 0xc7b040: ldr             x0, [fp, #0x18]
    // 0xc7b044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7b044: ldur            w1, [x0, #0x17]
    // 0xc7b048: DecompressPointer r1
    //     0xc7b048: add             x1, x1, HEAP, lsl #32
    // 0xc7b04c: CheckStackOverflow
    //     0xc7b04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b050: cmp             SP, x16
    //     0xc7b054: b.ls            #0xc7b07c
    // 0xc7b058: LoadField: r0 = r1->field_f
    //     0xc7b058: ldur            w0, [x1, #0xf]
    // 0xc7b05c: DecompressPointer r0
    //     0xc7b05c: add             x0, x0, HEAP, lsl #32
    // 0xc7b060: ldr             x16, [fp, #0x10]
    // 0xc7b064: stp             x16, x0, [SP, #-0x10]!
    // 0xc7b068: r0 = _handleDragStart()
    //     0xc7b068: bl              #0xc7b084  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0xc7b06c: add             SP, SP, #0x10
    // 0xc7b070: LeaveFrame
    //     0xc7b070: mov             SP, fp
    //     0xc7b074: ldp             fp, lr, [SP], #0x10
    // 0xc7b078: ret
    //     0xc7b078: ret             
    // 0xc7b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b07c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b080: b               #0xc7b058
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xc7b084, size: 0xa8
    // 0xc7b084: EnterFrame
    //     0xc7b084: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b088: mov             fp, SP
    // 0xc7b08c: AllocStack(0x8)
    //     0xc7b08c: sub             SP, SP, #8
    // 0xc7b090: CheckStackOverflow
    //     0xc7b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b094: cmp             SP, x16
    //     0xc7b098: b.ls            #0xc7b120
    // 0xc7b09c: ldr             x0, [fp, #0x18]
    // 0xc7b0a0: LoadField: r1 = r0->field_2b
    //     0xc7b0a0: ldur            w1, [x0, #0x2b]
    // 0xc7b0a4: DecompressPointer r1
    //     0xc7b0a4: add             x1, x1, HEAP, lsl #32
    // 0xc7b0a8: stur            x1, [fp, #-8]
    // 0xc7b0ac: cmp             w1, NULL
    // 0xc7b0b0: b.eq            #0xc7b128
    // 0xc7b0b4: r1 = 1
    //     0xc7b0b4: movz            x1, #0x1
    // 0xc7b0b8: r0 = AllocateContext()
    //     0xc7b0b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b0bc: mov             x1, x0
    // 0xc7b0c0: ldr             x0, [fp, #0x18]
    // 0xc7b0c4: StoreField: r1->field_f = r0
    //     0xc7b0c4: stur            w0, [x1, #0xf]
    // 0xc7b0c8: mov             x2, x1
    // 0xc7b0cc: r1 = Function '_disposeDrag@880019050':.
    //     0xc7b0cc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e78] AnonymousClosure: (0xc7b28c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0xc7b2d4)
    //     0xc7b0d0: ldr             x1, [x1, #0xe78]
    // 0xc7b0d4: r0 = AllocateClosure()
    //     0xc7b0d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b0d8: ldur            x16, [fp, #-8]
    // 0xc7b0dc: ldr             lr, [fp, #0x10]
    // 0xc7b0e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc7b0e4: SaveReg r0
    //     0xc7b0e4: str             x0, [SP, #-8]!
    // 0xc7b0e8: r0 = drag()
    //     0xc7b0e8: bl              #0xc7b12c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xc7b0ec: add             SP, SP, #0x18
    // 0xc7b0f0: ldr             x1, [fp, #0x18]
    // 0xc7b0f4: StoreField: r1->field_5f = r0
    //     0xc7b0f4: stur            w0, [x1, #0x5f]
    //     0xc7b0f8: ldurb           w16, [x1, #-1]
    //     0xc7b0fc: ldurb           w17, [x0, #-1]
    //     0xc7b100: and             x16, x17, x16, lsr #2
    //     0xc7b104: tst             x16, HEAP, lsr #32
    //     0xc7b108: b.eq            #0xc7b110
    //     0xc7b10c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7b110: r0 = Null
    //     0xc7b110: mov             x0, NULL
    // 0xc7b114: LeaveFrame
    //     0xc7b114: mov             SP, fp
    //     0xc7b118: ldp             fp, lr, [SP], #0x10
    // 0xc7b11c: ret
    //     0xc7b11c: ret             
    // 0xc7b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b124: b               #0xc7b09c
    // 0xc7b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7b128: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0xc7b28c, size: 0x48
    // 0xc7b28c: EnterFrame
    //     0xc7b28c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b290: mov             fp, SP
    // 0xc7b294: ldr             x0, [fp, #0x10]
    // 0xc7b298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7b298: ldur            w1, [x0, #0x17]
    // 0xc7b29c: DecompressPointer r1
    //     0xc7b29c: add             x1, x1, HEAP, lsl #32
    // 0xc7b2a0: CheckStackOverflow
    //     0xc7b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b2a4: cmp             SP, x16
    //     0xc7b2a8: b.ls            #0xc7b2cc
    // 0xc7b2ac: LoadField: r0 = r1->field_f
    //     0xc7b2ac: ldur            w0, [x1, #0xf]
    // 0xc7b2b0: DecompressPointer r0
    //     0xc7b2b0: add             x0, x0, HEAP, lsl #32
    // 0xc7b2b4: SaveReg r0
    //     0xc7b2b4: str             x0, [SP, #-8]!
    // 0xc7b2b8: r0 = _disposeDrag()
    //     0xc7b2b8: bl              #0xc7b2d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0xc7b2bc: add             SP, SP, #8
    // 0xc7b2c0: LeaveFrame
    //     0xc7b2c0: mov             SP, fp
    //     0xc7b2c4: ldp             fp, lr, [SP], #0x10
    // 0xc7b2c8: ret
    //     0xc7b2c8: ret             
    // 0xc7b2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b2cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b2d0: b               #0xc7b2ac
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0xc7b2d4, size: 0x10
    // 0xc7b2d4: ldr             x1, [SP]
    // 0xc7b2d8: StoreField: r1->field_5f = rNULL
    //     0xc7b2d8: stur            NULL, [x1, #0x5f]
    // 0xc7b2dc: r0 = Null
    //     0xc7b2dc: mov             x0, NULL
    // 0xc7b2e0: ret
    //     0xc7b2e0: ret             
  }
  dynamic _handleDragDown(dynamic) {
    // ** addr: 0xc7b2e4, size: 0x18
    // 0xc7b2e4: r4 = 7
    //     0xc7b2e4: movz            x4, #0x7
    // 0xc7b2e8: r1 = Function '_handleDragDown@880019050':.
    //     0xc7b2e8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48e80] AnonymousClosure: (0xc7b2fc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0xc7b348)
    //     0xc7b2ec: ldr             x1, [x17, #0xe80]
    // 0xc7b2f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7b2f0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7b2f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7b2f4: ldur            x0, [x24, #0x17]
    // 0xc7b2f8: br              x0
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xc7b2fc, size: 0x4c
    // 0xc7b2fc: EnterFrame
    //     0xc7b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b300: mov             fp, SP
    // 0xc7b304: ldr             x0, [fp, #0x18]
    // 0xc7b308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7b308: ldur            w1, [x0, #0x17]
    // 0xc7b30c: DecompressPointer r1
    //     0xc7b30c: add             x1, x1, HEAP, lsl #32
    // 0xc7b310: CheckStackOverflow
    //     0xc7b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b314: cmp             SP, x16
    //     0xc7b318: b.ls            #0xc7b340
    // 0xc7b31c: LoadField: r0 = r1->field_f
    //     0xc7b31c: ldur            w0, [x1, #0xf]
    // 0xc7b320: DecompressPointer r0
    //     0xc7b320: add             x0, x0, HEAP, lsl #32
    // 0xc7b324: ldr             x16, [fp, #0x10]
    // 0xc7b328: stp             x16, x0, [SP, #-0x10]!
    // 0xc7b32c: r0 = _handleDragDown()
    //     0xc7b32c: bl              #0xc7b348  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0xc7b330: add             SP, SP, #0x10
    // 0xc7b334: LeaveFrame
    //     0xc7b334: mov             SP, fp
    //     0xc7b338: ldp             fp, lr, [SP], #0x10
    // 0xc7b33c: ret
    //     0xc7b33c: ret             
    // 0xc7b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b344: b               #0xc7b31c
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0xc7b348, size: 0xa0
    // 0xc7b348: EnterFrame
    //     0xc7b348: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b34c: mov             fp, SP
    // 0xc7b350: AllocStack(0x8)
    //     0xc7b350: sub             SP, SP, #8
    // 0xc7b354: CheckStackOverflow
    //     0xc7b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b358: cmp             SP, x16
    //     0xc7b35c: b.ls            #0xc7b3dc
    // 0xc7b360: ldr             x0, [fp, #0x18]
    // 0xc7b364: LoadField: r1 = r0->field_2b
    //     0xc7b364: ldur            w1, [x0, #0x2b]
    // 0xc7b368: DecompressPointer r1
    //     0xc7b368: add             x1, x1, HEAP, lsl #32
    // 0xc7b36c: stur            x1, [fp, #-8]
    // 0xc7b370: cmp             w1, NULL
    // 0xc7b374: b.eq            #0xc7b3e4
    // 0xc7b378: r1 = 1
    //     0xc7b378: movz            x1, #0x1
    // 0xc7b37c: r0 = AllocateContext()
    //     0xc7b37c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b380: mov             x1, x0
    // 0xc7b384: ldr             x0, [fp, #0x18]
    // 0xc7b388: StoreField: r1->field_f = r0
    //     0xc7b388: stur            w0, [x1, #0xf]
    // 0xc7b38c: mov             x2, x1
    // 0xc7b390: r1 = Function '_disposeHold@880019050':.
    //     0xc7b390: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e88] AnonymousClosure: (0xc7b494), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0xc7b4dc)
    //     0xc7b394: ldr             x1, [x1, #0xe88]
    // 0xc7b398: r0 = AllocateClosure()
    //     0xc7b398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b39c: ldur            x16, [fp, #-8]
    // 0xc7b3a0: stp             x0, x16, [SP, #-0x10]!
    // 0xc7b3a4: r0 = hold()
    //     0xc7b3a4: bl              #0xc7b3e8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xc7b3a8: add             SP, SP, #0x10
    // 0xc7b3ac: ldr             x1, [fp, #0x18]
    // 0xc7b3b0: StoreField: r1->field_63 = r0
    //     0xc7b3b0: stur            w0, [x1, #0x63]
    //     0xc7b3b4: ldurb           w16, [x1, #-1]
    //     0xc7b3b8: ldurb           w17, [x0, #-1]
    //     0xc7b3bc: and             x16, x17, x16, lsr #2
    //     0xc7b3c0: tst             x16, HEAP, lsr #32
    //     0xc7b3c4: b.eq            #0xc7b3cc
    //     0xc7b3c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7b3cc: r0 = Null
    //     0xc7b3cc: mov             x0, NULL
    // 0xc7b3d0: LeaveFrame
    //     0xc7b3d0: mov             SP, fp
    //     0xc7b3d4: ldp             fp, lr, [SP], #0x10
    // 0xc7b3d8: ret
    //     0xc7b3d8: ret             
    // 0xc7b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b3e0: b               #0xc7b360
    // 0xc7b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7b3e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0xc7b494, size: 0x48
    // 0xc7b494: EnterFrame
    //     0xc7b494: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b498: mov             fp, SP
    // 0xc7b49c: ldr             x0, [fp, #0x10]
    // 0xc7b4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7b4a0: ldur            w1, [x0, #0x17]
    // 0xc7b4a4: DecompressPointer r1
    //     0xc7b4a4: add             x1, x1, HEAP, lsl #32
    // 0xc7b4a8: CheckStackOverflow
    //     0xc7b4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b4ac: cmp             SP, x16
    //     0xc7b4b0: b.ls            #0xc7b4d4
    // 0xc7b4b4: LoadField: r0 = r1->field_f
    //     0xc7b4b4: ldur            w0, [x1, #0xf]
    // 0xc7b4b8: DecompressPointer r0
    //     0xc7b4b8: add             x0, x0, HEAP, lsl #32
    // 0xc7b4bc: SaveReg r0
    //     0xc7b4bc: str             x0, [SP, #-8]!
    // 0xc7b4c0: r0 = _disposeHold()
    //     0xc7b4c0: bl              #0xc7b4dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xc7b4c4: add             SP, SP, #8
    // 0xc7b4c8: LeaveFrame
    //     0xc7b4c8: mov             SP, fp
    //     0xc7b4cc: ldp             fp, lr, [SP], #0x10
    // 0xc7b4d0: ret
    //     0xc7b4d0: ret             
    // 0xc7b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b4d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b4d8: b               #0xc7b4b4
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0xc7b4dc, size: 0x10
    // 0xc7b4dc: ldr             x1, [SP]
    // 0xc7b4e0: StoreField: r1->field_63 = rNULL
    //     0xc7b4e0: stur            NULL, [x1, #0x63]
    // 0xc7b4e4: r0 = Null
    //     0xc7b4e4: mov             x0, NULL
    // 0xc7b4e8: ret
    //     0xc7b4e8: ret             
  }
}

// class id: 3427, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2fbc, size: 0x7c
    // 0x7c2fbc: EnterFrame
    //     0x7c2fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2fc0: mov             fp, SP
    // 0x7c2fc4: AllocStack(0x20)
    //     0x7c2fc4: sub             SP, SP, #0x20
    // 0x7c2fc8: CheckStackOverflow
    //     0x7c2fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2fcc: cmp             SP, x16
    //     0x7c2fd0: b.ls            #0x7c3030
    // 0x7c2fd4: ldr             x0, [fp, #0x18]
    // 0x7c2fd8: LoadField: r1 = r0->field_f
    //     0x7c2fd8: ldur            w1, [x0, #0xf]
    // 0x7c2fdc: DecompressPointer r1
    //     0x7c2fdc: add             x1, x1, HEAP, lsl #32
    // 0x7c2fe0: stur            x1, [fp, #-0x18]
    // 0x7c2fe4: LoadField: r2 = r0->field_13
    //     0x7c2fe4: ldur            w2, [x0, #0x13]
    // 0x7c2fe8: DecompressPointer r2
    //     0x7c2fe8: add             x2, x2, HEAP, lsl #32
    // 0x7c2fec: stur            x2, [fp, #-0x10]
    // 0x7c2ff0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c2ff0: ldur            w3, [x0, #0x17]
    // 0x7c2ff4: DecompressPointer r3
    //     0x7c2ff4: add             x3, x3, HEAP, lsl #32
    // 0x7c2ff8: stur            x3, [fp, #-8]
    // 0x7c2ffc: r0 = _RenderScrollSemantics()
    //     0x7c2ffc: bl              #0x7c3104  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x74)
    // 0x7c3000: stur            x0, [fp, #-0x20]
    // 0x7c3004: ldur            x16, [fp, #-0x10]
    // 0x7c3008: stp             x16, x0, [SP, #-0x10]!
    // 0x7c300c: ldur            x16, [fp, #-0x18]
    // 0x7c3010: ldur            lr, [fp, #-8]
    // 0x7c3014: stp             lr, x16, [SP, #-0x10]!
    // 0x7c3018: r0 = _RenderScrollSemantics()
    //     0x7c3018: bl              #0x7c3038  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x7c301c: add             SP, SP, #0x20
    // 0x7c3020: ldur            x0, [fp, #-0x20]
    // 0x7c3024: LeaveFrame
    //     0x7c3024: mov             SP, fp
    //     0x7c3028: ldp             fp, lr, [SP], #0x10
    // 0x7c302c: ret
    //     0x7c302c: ret             
    // 0x7c3030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3034: b               #0x7c2fd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80ec10, size: 0xb4
    // 0x80ec10: EnterFrame
    //     0x80ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec14: mov             fp, SP
    // 0x80ec18: CheckStackOverflow
    //     0x80ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ec1c: cmp             SP, x16
    //     0x80ec20: b.ls            #0x80ecbc
    // 0x80ec24: ldr             x0, [fp, #0x10]
    // 0x80ec28: r2 = Null
    //     0x80ec28: mov             x2, NULL
    // 0x80ec2c: r1 = Null
    //     0x80ec2c: mov             x1, NULL
    // 0x80ec30: r4 = 58
    //     0x80ec30: movz            x4, #0x3a
    // 0x80ec34: branchIfSmi(r0, 0x80ec3c)
    //     0x80ec34: tbz             w0, #0, #0x80ec3c
    // 0x80ec38: r4 = LoadClassIdInstr(r0)
    //     0x80ec38: ldurh           w4, [x0, #1]
    // 0x80ec3c: cmp             x4, #0xa2e
    // 0x80ec40: b.eq            #0x80ec58
    // 0x80ec44: r8 = _RenderScrollSemantics
    //     0x80ec44: add             x8, PP, #0x48, lsl #12  ; [pp+0x48eb8] Type: _RenderScrollSemantics
    //     0x80ec48: ldr             x8, [x8, #0xeb8]
    // 0x80ec4c: r3 = Null
    //     0x80ec4c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ec0] Null
    //     0x80ec50: ldr             x3, [x3, #0xec0]
    // 0x80ec54: r0 = DefaultTypeTest()
    //     0x80ec54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ec58: ldr             x0, [fp, #0x20]
    // 0x80ec5c: LoadField: r1 = r0->field_13
    //     0x80ec5c: ldur            w1, [x0, #0x13]
    // 0x80ec60: DecompressPointer r1
    //     0x80ec60: add             x1, x1, HEAP, lsl #32
    // 0x80ec64: ldr             x16, [fp, #0x10]
    // 0x80ec68: stp             x1, x16, [SP, #-0x10]!
    // 0x80ec6c: r0 = allowImplicitScrolling=()
    //     0x80ec6c: bl              #0x80ee70  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x80ec70: add             SP, SP, #0x10
    // 0x80ec74: ldr             x0, [fp, #0x20]
    // 0x80ec78: LoadField: r1 = r0->field_f
    //     0x80ec78: ldur            w1, [x0, #0xf]
    // 0x80ec7c: DecompressPointer r1
    //     0x80ec7c: add             x1, x1, HEAP, lsl #32
    // 0x80ec80: ldr             x16, [fp, #0x10]
    // 0x80ec84: stp             x1, x16, [SP, #-0x10]!
    // 0x80ec88: r0 = position=()
    //     0x80ec88: bl              #0x80ed78  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x80ec8c: add             SP, SP, #0x10
    // 0x80ec90: ldr             x0, [fp, #0x20]
    // 0x80ec94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ec94: ldur            w1, [x0, #0x17]
    // 0x80ec98: DecompressPointer r1
    //     0x80ec98: add             x1, x1, HEAP, lsl #32
    // 0x80ec9c: ldr             x16, [fp, #0x10]
    // 0x80eca0: stp             x1, x16, [SP, #-0x10]!
    // 0x80eca4: r0 = semanticChildCount=()
    //     0x80eca4: bl              #0x80ecc4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x80eca8: add             SP, SP, #0x10
    // 0x80ecac: r0 = Null
    //     0x80ecac: mov             x0, NULL
    // 0x80ecb0: LeaveFrame
    //     0x80ecb0: mov             SP, fp
    //     0x80ecb4: ldp             fp, lr, [SP], #0x10
    // 0x80ecb8: ret
    //     0x80ecb8: ret             
    // 0x80ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ecbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ecc0: b               #0x80ec24
  }
}

// class id: 3501, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44978, size: 0x70
    // 0xa44978: EnterFrame
    //     0xa44978: stp             fp, lr, [SP, #-0x10]!
    //     0xa4497c: mov             fp, SP
    // 0xa44980: ldr             x0, [fp, #0x10]
    // 0xa44984: r2 = Null
    //     0xa44984: mov             x2, NULL
    // 0xa44988: r1 = Null
    //     0xa44988: mov             x1, NULL
    // 0xa4498c: r4 = 58
    //     0xa4498c: movz            x4, #0x3a
    // 0xa44990: branchIfSmi(r0, 0xa44998)
    //     0xa44990: tbz             w0, #0, #0xa44998
    // 0xa44994: r4 = LoadClassIdInstr(r0)
    //     0xa44994: ldurh           w4, [x0, #1]
    // 0xa44998: cmp             x4, #0xdad
    // 0xa4499c: b.eq            #0xa449b4
    // 0xa449a0: r8 = _ScrollableScope
    //     0xa449a0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ea0] Type: _ScrollableScope
    //     0xa449a4: ldr             x8, [x8, #0xea0]
    // 0xa449a8: r3 = Null
    //     0xa449a8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ea8] Null
    //     0xa449ac: ldr             x3, [x3, #0xea8]
    // 0xa449b0: r0 = DefaultTypeTest()
    //     0xa449b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa449b4: ldr             x1, [fp, #0x18]
    // 0xa449b8: LoadField: r2 = r1->field_13
    //     0xa449b8: ldur            w2, [x1, #0x13]
    // 0xa449bc: DecompressPointer r2
    //     0xa449bc: add             x2, x2, HEAP, lsl #32
    // 0xa449c0: ldr             x1, [fp, #0x10]
    // 0xa449c4: LoadField: r3 = r1->field_13
    //     0xa449c4: ldur            w3, [x1, #0x13]
    // 0xa449c8: DecompressPointer r3
    //     0xa449c8: add             x3, x3, HEAP, lsl #32
    // 0xa449cc: cmp             w2, w3
    // 0xa449d0: r16 = true
    //     0xa449d0: add             x16, NULL, #0x20  ; true
    // 0xa449d4: r17 = false
    //     0xa449d4: add             x17, NULL, #0x30  ; false
    // 0xa449d8: csel            x0, x16, x17, ne
    // 0xa449dc: LeaveFrame
    //     0xa449dc: mov             SP, fp
    //     0xa449e0: ldp             fp, lr, [SP], #0x10
    // 0xa449e4: ret
    //     0xa449e4: ret             
  }
}

// class id: 3935, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ScrollableSelectionHandler extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2dd74, size: 0x28
    // 0xa2dd74: EnterFrame
    //     0xa2dd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dd78: mov             fp, SP
    // 0xa2dd7c: r1 = <_ScrollableSelectionHandler>
    //     0xa2dd7c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e90] TypeArguments: <_ScrollableSelectionHandler>
    //     0xa2dd80: ldr             x1, [x1, #0xe90]
    // 0xa2dd84: r0 = _ScrollableSelectionHandlerState()
    //     0xa2dd84: bl              #0xa2dd9c  ; Allocate_ScrollableSelectionHandlerStateStub -> _ScrollableSelectionHandlerState (size=0x18)
    // 0xa2dd88: r17 = Sentinel
    //     0xa2dd88: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2dd8c: StoreField: r0->field_13 = r17
    //     0xa2dd8c: stur            w17, [x0, #0x13]
    // 0xa2dd90: LeaveFrame
    //     0xa2dd90: mov             SP, fp
    //     0xa2dd94: ldp             fp, lr, [SP], #0x10
    // 0xa2dd98: ret
    //     0xa2dd98: ret             
  }
}

// class id: 3954, size: 0x38, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x54f880, size: 0x324
    // 0x54f880: EnterFrame
    //     0x54f880: stp             fp, lr, [SP, #-0x10]!
    //     0x54f884: mov             fp, SP
    // 0x54f888: AllocStack(0x30)
    //     0x54f888: sub             SP, SP, #0x30
    // 0x54f88c: CheckStackOverflow
    //     0x54f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f890: cmp             SP, x16
    //     0x54f894: b.ls            #0x54fb84
    // 0x54f898: r16 = <Future<void?>>
    //     0x54f898: ldr             x16, [PP, #0x3ac0]  ; [pp+0x3ac0] TypeArguments: <Future<void?>>
    // 0x54f89c: stp             xzr, x16, [SP, #-0x10]!
    // 0x54f8a0: r0 = _GrowableList()
    //     0x54f8a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54f8a4: add             SP, SP, #0x10
    // 0x54f8a8: stur            x0, [fp, #-8]
    // 0x54f8ac: ldr             x16, [fp, #0x18]
    // 0x54f8b0: SaveReg r16
    //     0x54f8b0: str             x16, [SP, #-8]!
    // 0x54f8b4: r0 = of()
    //     0x54f8b4: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x54f8b8: add             SP, SP, #8
    // 0x54f8bc: mov             x1, x0
    // 0x54f8c0: ldr             x0, [fp, #0x18]
    // 0x54f8c4: mov             x3, x0
    // 0x54f8c8: r2 = Null
    //     0x54f8c8: mov             x2, NULL
    // 0x54f8cc: ldur            x0, [fp, #-8]
    // 0x54f8d0: stur            x3, [fp, #-0x18]
    // 0x54f8d4: stur            x2, [fp, #-0x20]
    // 0x54f8d8: stur            x1, [fp, #-0x28]
    // 0x54f8dc: CheckStackOverflow
    //     0x54f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f8e0: cmp             SP, x16
    //     0x54f8e4: b.ls            #0x54fb8c
    // 0x54f8e8: cmp             w1, NULL
    // 0x54f8ec: b.eq            #0x54fa8c
    // 0x54f8f0: LoadField: r4 = r1->field_2b
    //     0x54f8f0: ldur            w4, [x1, #0x2b]
    // 0x54f8f4: DecompressPointer r4
    //     0x54f8f4: add             x4, x4, HEAP, lsl #32
    // 0x54f8f8: stur            x4, [fp, #-0x10]
    // 0x54f8fc: cmp             w4, NULL
    // 0x54f900: b.eq            #0x54fb94
    // 0x54f904: SaveReg r3
    //     0x54f904: str             x3, [SP, #-8]!
    // 0x54f908: r0 = renderObject()
    //     0x54f908: bl              #0xc78c0c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x54f90c: add             SP, SP, #8
    // 0x54f910: cmp             w0, NULL
    // 0x54f914: b.eq            #0x54fb98
    // 0x54f918: ldur            x1, [fp, #-0x10]
    // 0x54f91c: r2 = LoadClassIdInstr(r1)
    //     0x54f91c: ldurh           w2, [x1, #1]
    // 0x54f920: lsl             x2, x2, #1
    // 0x54f924: r17 = 9186
    //     0x54f924: movz            x17, #0x23e2
    // 0x54f928: cmp             w2, w17
    // 0x54f92c: b.ne            #0x54f950
    // 0x54f930: stp             x0, x1, [SP, #-0x10]!
    // 0x54f934: ldr             x16, [fp, #0x10]
    // 0x54f938: SaveReg r16
    //     0x54f938: str             x16, [SP, #-8]!
    // 0x54f93c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x54f93c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x54f940: r0 = ensureVisible()
    //     0x54f940: bl              #0xbf75b4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x54f944: add             SP, SP, #0x18
    // 0x54f948: mov             x1, x0
    // 0x54f94c: b               #0x54f980
    // 0x54f950: r2 = LoadClassIdInstr(r1)
    //     0x54f950: ldurh           w2, [x1, #1]
    // 0x54f954: stp             x0, x1, [SP, #-0x10]!
    // 0x54f958: ldr             x16, [fp, #0x10]
    // 0x54f95c: ldur            lr, [fp, #-0x20]
    // 0x54f960: stp             lr, x16, [SP, #-0x10]!
    // 0x54f964: mov             x0, x2
    // 0x54f968: r4 = const [0, 0x4, 0x4, 0x3, targetRenderObject, 0x3, null]
    //     0x54f968: ldr             x4, [PP, #0x3ac8]  ; [pp+0x3ac8] List(7) [0, 0x4, 0x4, 0x3, "targetRenderObject", 0x3, Null]
    // 0x54f96c: r0 = GDT[cid_x0 + 0x721]()
    //     0x54f96c: add             lr, x0, #0x721
    //     0x54f970: ldr             lr, [x21, lr, lsl #3]
    //     0x54f974: blr             lr
    // 0x54f978: add             SP, SP, #0x20
    // 0x54f97c: mov             x1, x0
    // 0x54f980: ldur            x0, [fp, #-8]
    // 0x54f984: stur            x1, [fp, #-0x30]
    // 0x54f988: LoadField: r2 = r0->field_b
    //     0x54f988: ldur            w2, [x0, #0xb]
    // 0x54f98c: DecompressPointer r2
    //     0x54f98c: add             x2, x2, HEAP, lsl #32
    // 0x54f990: stur            x2, [fp, #-0x10]
    // 0x54f994: LoadField: r3 = r0->field_f
    //     0x54f994: ldur            w3, [x0, #0xf]
    // 0x54f998: DecompressPointer r3
    //     0x54f998: add             x3, x3, HEAP, lsl #32
    // 0x54f99c: LoadField: r4 = r3->field_b
    //     0x54f99c: ldur            w4, [x3, #0xb]
    // 0x54f9a0: DecompressPointer r4
    //     0x54f9a0: add             x4, x4, HEAP, lsl #32
    // 0x54f9a4: cmp             w2, w4
    // 0x54f9a8: b.ne            #0x54f9b8
    // 0x54f9ac: SaveReg r0
    //     0x54f9ac: str             x0, [SP, #-8]!
    // 0x54f9b0: r0 = _growToNextCapacity()
    //     0x54f9b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54f9b4: add             SP, SP, #8
    // 0x54f9b8: ldur            x2, [fp, #-8]
    // 0x54f9bc: ldur            x4, [fp, #-0x20]
    // 0x54f9c0: ldur            x0, [fp, #-0x10]
    // 0x54f9c4: r3 = LoadInt32Instr(r0)
    //     0x54f9c4: sbfx            x3, x0, #1, #0x1f
    // 0x54f9c8: add             x0, x3, #1
    // 0x54f9cc: lsl             x1, x0, #1
    // 0x54f9d0: StoreField: r2->field_b = r1
    //     0x54f9d0: stur            w1, [x2, #0xb]
    // 0x54f9d4: mov             x1, x3
    // 0x54f9d8: cmp             x1, x0
    // 0x54f9dc: b.hs            #0x54fb9c
    // 0x54f9e0: LoadField: r1 = r2->field_f
    //     0x54f9e0: ldur            w1, [x2, #0xf]
    // 0x54f9e4: DecompressPointer r1
    //     0x54f9e4: add             x1, x1, HEAP, lsl #32
    // 0x54f9e8: ldur            x0, [fp, #-0x30]
    // 0x54f9ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54f9ec: add             x25, x1, x3, lsl #2
    //     0x54f9f0: add             x25, x25, #0xf
    //     0x54f9f4: str             w0, [x25]
    //     0x54f9f8: tbz             w0, #0, #0x54fa14
    //     0x54f9fc: ldurb           w16, [x1, #-1]
    //     0x54fa00: ldurb           w17, [x0, #-1]
    //     0x54fa04: and             x16, x17, x16, lsr #2
    //     0x54fa08: tst             x16, HEAP, lsr #32
    //     0x54fa0c: b.eq            #0x54fa14
    //     0x54fa10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54fa14: cmp             w4, NULL
    // 0x54fa18: b.ne            #0x54fa34
    // 0x54fa1c: ldur            x16, [fp, #-0x18]
    // 0x54fa20: SaveReg r16
    //     0x54fa20: str             x16, [SP, #-8]!
    // 0x54fa24: r0 = renderObject()
    //     0x54fa24: bl              #0xc78c0c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x54fa28: add             SP, SP, #8
    // 0x54fa2c: mov             x2, x0
    // 0x54fa30: b               #0x54fa38
    // 0x54fa34: mov             x2, x4
    // 0x54fa38: ldur            x0, [fp, #-0x28]
    // 0x54fa3c: stur            x2, [fp, #-0x18]
    // 0x54fa40: LoadField: r3 = r0->field_f
    //     0x54fa40: ldur            w3, [x0, #0xf]
    // 0x54fa44: DecompressPointer r3
    //     0x54fa44: add             x3, x3, HEAP, lsl #32
    // 0x54fa48: stur            x3, [fp, #-0x10]
    // 0x54fa4c: cmp             w3, NULL
    // 0x54fa50: b.eq            #0x54fba0
    // 0x54fa54: r16 = <_ScrollableScope>
    //     0x54fa54: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] TypeArguments: <_ScrollableScope>
    // 0x54fa58: stp             x3, x16, [SP, #-0x10]!
    // 0x54fa5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54fa5c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54fa60: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54fa60: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x54fa64: add             SP, SP, #0x10
    // 0x54fa68: cmp             w0, NULL
    // 0x54fa6c: b.ne            #0x54fa78
    // 0x54fa70: r1 = Null
    //     0x54fa70: mov             x1, NULL
    // 0x54fa74: b               #0x54fa80
    // 0x54fa78: LoadField: r1 = r0->field_f
    //     0x54fa78: ldur            w1, [x0, #0xf]
    // 0x54fa7c: DecompressPointer r1
    //     0x54fa7c: add             x1, x1, HEAP, lsl #32
    // 0x54fa80: ldur            x3, [fp, #-0x10]
    // 0x54fa84: ldur            x2, [fp, #-0x18]
    // 0x54fa88: b               #0x54f8cc
    // 0x54fa8c: LoadField: r1 = r0->field_b
    //     0x54fa8c: ldur            w1, [x0, #0xb]
    // 0x54fa90: DecompressPointer r1
    //     0x54fa90: add             x1, x1, HEAP, lsl #32
    // 0x54fa94: cbz             w1, #0x54fab0
    // 0x54fa98: r16 = Instance_Duration
    //     0x54fa98: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x54fa9c: r30 = Instance_Duration
    //     0x54fa9c: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x54faa0: stp             lr, x16, [SP, #-0x10]!
    // 0x54faa4: r0 = ==()
    //     0x54faa4: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x54faa8: add             SP, SP, #0x10
    // 0x54faac: tbnz            w0, #4, #0x54fb0c
    // 0x54fab0: r1 = <void?>
    //     0x54fab0: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54fab4: r0 = _Future()
    //     0x54fab4: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x54fab8: mov             x1, x0
    // 0x54fabc: r0 = 0
    //     0x54fabc: movz            x0, #0
    // 0x54fac0: stur            x1, [fp, #-0x10]
    // 0x54fac4: StoreField: r1->field_b = r0
    //     0x54fac4: stur            x0, [x1, #0xb]
    // 0x54fac8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x54fac8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54facc: ldr             x0, [x0, #0xa50]
    //     0x54fad0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54fad4: cmp             w0, w16
    //     0x54fad8: b.ne            #0x54fae4
    //     0x54fadc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x54fae0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x54fae4: mov             x1, x0
    // 0x54fae8: ldur            x0, [fp, #-0x10]
    // 0x54faec: StoreField: r0->field_13 = r1
    //     0x54faec: stur            w1, [x0, #0x13]
    // 0x54faf0: stp             NULL, x0, [SP, #-0x10]!
    // 0x54faf4: r0 = _asyncComplete()
    //     0x54faf4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x54faf8: add             SP, SP, #0x10
    // 0x54fafc: ldur            x0, [fp, #-0x10]
    // 0x54fb00: LeaveFrame
    //     0x54fb00: mov             SP, fp
    //     0x54fb04: ldp             fp, lr, [SP], #0x10
    // 0x54fb08: ret
    //     0x54fb08: ret             
    // 0x54fb0c: ldur            x0, [fp, #-8]
    // 0x54fb10: LoadField: r1 = r0->field_b
    //     0x54fb10: ldur            w1, [x0, #0xb]
    // 0x54fb14: DecompressPointer r1
    //     0x54fb14: add             x1, x1, HEAP, lsl #32
    // 0x54fb18: cmp             w1, #2
    // 0x54fb1c: b.ne            #0x54fb38
    // 0x54fb20: SaveReg r0
    //     0x54fb20: str             x0, [SP, #-8]!
    // 0x54fb24: r0 = single()
    //     0x54fb24: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x54fb28: add             SP, SP, #8
    // 0x54fb2c: LeaveFrame
    //     0x54fb2c: mov             SP, fp
    //     0x54fb30: ldp             fp, lr, [SP], #0x10
    // 0x54fb34: ret
    //     0x54fb34: ret             
    // 0x54fb38: r16 = <void?>
    //     0x54fb38: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54fb3c: stp             x0, x16, [SP, #-0x10]!
    // 0x54fb40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54fb40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54fb44: r0 = wait()
    //     0x54fb44: bl              #0x54fbc4  ; [dart:async] Future::wait
    // 0x54fb48: add             SP, SP, #0x10
    // 0x54fb4c: r1 = Function '<anonymous closure>': static.
    //     0x54fb4c: ldr             x1, [PP, #0x3ad8]  ; [pp+0x3ad8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    // 0x54fb50: r2 = Null
    //     0x54fb50: mov             x2, NULL
    // 0x54fb54: stur            x0, [fp, #-8]
    // 0x54fb58: r0 = AllocateClosure()
    //     0x54fb58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54fb5c: r16 = <void?>
    //     0x54fb5c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54fb60: ldur            lr, [fp, #-8]
    // 0x54fb64: stp             lr, x16, [SP, #-0x10]!
    // 0x54fb68: SaveReg r0
    //     0x54fb68: str             x0, [SP, #-8]!
    // 0x54fb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54fb6c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54fb70: r0 = then()
    //     0x54fb70: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x54fb74: add             SP, SP, #0x18
    // 0x54fb78: LeaveFrame
    //     0x54fb78: mov             SP, fp
    //     0x54fb7c: ldp             fp, lr, [SP], #0x10
    // 0x54fb80: ret
    //     0x54fb80: ret             
    // 0x54fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb88: b               #0x54f898
    // 0x54fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb90: b               #0x54f8e8
    // 0x54fb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fb94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fb98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54fb9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54fba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x550570, size: 0x5c
    // 0x550570: EnterFrame
    //     0x550570: stp             fp, lr, [SP, #-0x10]!
    //     0x550574: mov             fp, SP
    // 0x550578: CheckStackOverflow
    //     0x550578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55057c: cmp             SP, x16
    //     0x550580: b.ls            #0x5505c4
    // 0x550584: r16 = <_ScrollableScope>
    //     0x550584: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] TypeArguments: <_ScrollableScope>
    // 0x550588: ldr             lr, [fp, #0x10]
    // 0x55058c: stp             lr, x16, [SP, #-0x10]!
    // 0x550590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550590: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550594: r0 = dependOnInheritedWidgetOfExactType()
    //     0x550594: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x550598: add             SP, SP, #0x10
    // 0x55059c: cmp             w0, NULL
    // 0x5505a0: b.ne            #0x5505ac
    // 0x5505a4: r0 = Null
    //     0x5505a4: mov             x0, NULL
    // 0x5505a8: b               #0x5505b8
    // 0x5505ac: LoadField: r1 = r0->field_f
    //     0x5505ac: ldur            w1, [x0, #0xf]
    // 0x5505b0: DecompressPointer r1
    //     0x5505b0: add             x1, x1, HEAP, lsl #32
    // 0x5505b4: mov             x0, x1
    // 0x5505b8: LeaveFrame
    //     0x5505b8: mov             SP, fp
    //     0x5505bc: ldp             fp, lr, [SP], #0x10
    // 0x5505c0: ret
    //     0x5505c0: ret             
    // 0x5505c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5505c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5505c8: b               #0x550584
  }
  get _ axis(/* No info */) {
    // ** addr: 0x904e04, size: 0x54
    // 0x904e04: ldr             x1, [SP]
    // 0x904e08: LoadField: r2 = r1->field_b
    //     0x904e08: ldur            w2, [x1, #0xb]
    // 0x904e0c: DecompressPointer r2
    //     0x904e0c: add             x2, x2, HEAP, lsl #32
    // 0x904e10: r16 = Instance_AxisDirection
    //     0x904e10: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x904e14: cmp             w2, w16
    // 0x904e18: b.eq            #0x904e28
    // 0x904e1c: r16 = Instance_AxisDirection
    //     0x904e1c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x904e20: cmp             w2, w16
    // 0x904e24: b.ne            #0x904e30
    // 0x904e28: r0 = Instance_Axis
    //     0x904e28: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x904e2c: b               #0x904e54
    // 0x904e30: r16 = Instance_AxisDirection
    //     0x904e30: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x904e34: cmp             w2, w16
    // 0x904e38: b.eq            #0x904e48
    // 0x904e3c: r16 = Instance_AxisDirection
    //     0x904e3c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x904e40: cmp             w2, w16
    // 0x904e44: b.ne            #0x904e50
    // 0x904e48: r0 = Instance_Axis
    //     0x904e48: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x904e4c: b               #0x904e54
    // 0x904e50: r0 = Null
    //     0x904e50: mov             x0, NULL
    // 0x904e54: ret
    //     0x904e54: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d0f0, size: 0x4c
    // 0xa2d0f0: EnterFrame
    //     0xa2d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d0f4: mov             fp, SP
    // 0xa2d0f8: AllocStack(0x8)
    //     0xa2d0f8: sub             SP, SP, #8
    // 0xa2d0fc: CheckStackOverflow
    //     0xa2d0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d100: cmp             SP, x16
    //     0xa2d104: b.ls            #0xa2d134
    // 0xa2d108: r1 = <Scrollable>
    //     0xa2d108: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d980] TypeArguments: <Scrollable>
    //     0xa2d10c: ldr             x1, [x1, #0x980]
    // 0xa2d110: r0 = ScrollableState()
    //     0xa2d110: bl              #0xa2d13c  ; AllocateScrollableStateStub -> ScrollableState (size=0x68)
    // 0xa2d114: stur            x0, [fp, #-8]
    // 0xa2d118: SaveReg r0
    //     0xa2d118: str             x0, [SP, #-8]!
    // 0xa2d11c: r0 = ScrollableState()
    //     0xa2d11c: bl              #0xa2cf50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xa2d120: add             SP, SP, #8
    // 0xa2d124: ldur            x0, [fp, #-8]
    // 0xa2d128: LeaveFrame
    //     0xa2d128: mov             SP, fp
    //     0xa2d12c: ldp             fp, lr, [SP], #0x10
    // 0xa2d130: ret
    //     0xa2d130: ret             
    // 0xa2d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d138: b               #0xa2d108
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0xb87ae4, size: 0x140
    // 0xb87ae4: EnterFrame
    //     0xb87ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb87ae8: mov             fp, SP
    // 0xb87aec: AllocStack(0x8)
    //     0xb87aec: sub             SP, SP, #8
    // 0xb87af0: CheckStackOverflow
    //     0xb87af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87af4: cmp             SP, x16
    //     0xb87af8: b.ls            #0xb87c14
    // 0xb87afc: r16 = <_ScrollableScope>
    //     0xb87afc: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] TypeArguments: <_ScrollableScope>
    // 0xb87b00: ldr             lr, [fp, #0x10]
    // 0xb87b04: stp             lr, x16, [SP, #-0x10]!
    // 0xb87b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb87b08: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb87b0c: r0 = getElementForInheritedWidgetOfExactType()
    //     0xb87b0c: bl              #0xb1a298  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0xb87b10: add             SP, SP, #0x10
    // 0xb87b14: cmp             w0, NULL
    // 0xb87b18: b.ne            #0xb87b24
    // 0xb87b1c: r3 = Null
    //     0xb87b1c: mov             x3, NULL
    // 0xb87b20: b               #0xb87ba8
    // 0xb87b24: r1 = LoadClassIdInstr(r0)
    //     0xb87b24: ldurh           w1, [x0, #1]
    // 0xb87b28: lsl             x1, x1, #1
    // 0xb87b2c: r17 = 6692
    //     0xb87b2c: movz            x17, #0x1a24
    // 0xb87b30: cmp             w1, w17
    // 0xb87b34: b.gt            #0xb87b44
    // 0xb87b38: r17 = 6688
    //     0xb87b38: movz            x17, #0x1a20
    // 0xb87b3c: cmp             w1, w17
    // 0xb87b40: b.ge            #0xb87b50
    // 0xb87b44: r17 = 6684
    //     0xb87b44: movz            x17, #0x1a1c
    // 0xb87b48: cmp             w1, w17
    // 0xb87b4c: b.ne            #0xb87b68
    // 0xb87b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb87b50: ldur            w1, [x0, #0x17]
    // 0xb87b54: DecompressPointer r1
    //     0xb87b54: add             x1, x1, HEAP, lsl #32
    // 0xb87b58: cmp             w1, NULL
    // 0xb87b5c: b.eq            #0xb87c1c
    // 0xb87b60: mov             x0, x1
    // 0xb87b64: b               #0xb87ba4
    // 0xb87b68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb87b68: ldur            w3, [x0, #0x17]
    // 0xb87b6c: DecompressPointer r3
    //     0xb87b6c: add             x3, x3, HEAP, lsl #32
    // 0xb87b70: stur            x3, [fp, #-8]
    // 0xb87b74: cmp             w3, NULL
    // 0xb87b78: b.eq            #0xb87c20
    // 0xb87b7c: LoadField: r2 = r0->field_3f
    //     0xb87b7c: ldur            w2, [x0, #0x3f]
    // 0xb87b80: DecompressPointer r2
    //     0xb87b80: add             x2, x2, HEAP, lsl #32
    // 0xb87b84: mov             x0, x3
    // 0xb87b88: r1 = Null
    //     0xb87b88: mov             x1, NULL
    // 0xb87b8c: r8 = _InheritedProviderScope<X0>
    //     0xb87b8c: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xb87b90: LoadField: r9 = r8->field_7
    //     0xb87b90: ldur            x9, [x8, #7]
    // 0xb87b94: r3 = Null
    //     0xb87b94: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ba0] Null
    //     0xb87b98: ldr             x3, [x3, #0xba0]
    // 0xb87b9c: blr             x9
    // 0xb87ba0: ldur            x0, [fp, #-8]
    // 0xb87ba4: mov             x3, x0
    // 0xb87ba8: mov             x0, x3
    // 0xb87bac: stur            x3, [fp, #-8]
    // 0xb87bb0: r2 = Null
    //     0xb87bb0: mov             x2, NULL
    // 0xb87bb4: r1 = Null
    //     0xb87bb4: mov             x1, NULL
    // 0xb87bb8: r4 = LoadClassIdInstr(r0)
    //     0xb87bb8: ldurh           w4, [x0, #1]
    // 0xb87bbc: cmp             x4, #0xdad
    // 0xb87bc0: b.eq            #0xb87bd8
    // 0xb87bc4: r8 = _ScrollableScope?
    //     0xb87bc4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48bb0] Type: _ScrollableScope?
    //     0xb87bc8: ldr             x8, [x8, #0xbb0]
    // 0xb87bcc: r3 = Null
    //     0xb87bcc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48bb8] Null
    //     0xb87bd0: ldr             x3, [x3, #0xbb8]
    // 0xb87bd4: r0 = DefaultNullableTypeTest()
    //     0xb87bd4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xb87bd8: ldur            x0, [fp, #-8]
    // 0xb87bdc: cmp             w0, NULL
    // 0xb87be0: b.ne            #0xb87bf4
    // 0xb87be4: r0 = false
    //     0xb87be4: add             x0, NULL, #0x30  ; false
    // 0xb87be8: LeaveFrame
    //     0xb87be8: mov             SP, fp
    //     0xb87bec: ldp             fp, lr, [SP], #0x10
    // 0xb87bf0: ret
    //     0xb87bf0: ret             
    // 0xb87bf4: LoadField: r1 = r0->field_13
    //     0xb87bf4: ldur            w1, [x0, #0x13]
    // 0xb87bf8: DecompressPointer r1
    //     0xb87bf8: add             x1, x1, HEAP, lsl #32
    // 0xb87bfc: SaveReg r1
    //     0xb87bfc: str             x1, [SP, #-8]!
    // 0xb87c00: r0 = recommendDeferredLoading()
    //     0xb87c00: bl              #0xb87c24  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0xb87c04: add             SP, SP, #8
    // 0xb87c08: LeaveFrame
    //     0xb87c08: mov             SP, fp
    //     0xb87c0c: ldp             fp, lr, [SP], #0x10
    // 0xb87c10: ret
    //     0xb87c10: ret             
    // 0xb87c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87c14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87c18: b               #0xb87afc
    // 0xb87c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87c1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87c20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4568, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<double?> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbc4040, size: 0x58
    // 0xbc4040: EnterFrame
    //     0xbc4040: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4044: mov             fp, SP
    // 0xbc4048: ldr             x3, [fp, #0x10]
    // 0xbc404c: cmp             w3, NULL
    // 0xbc4050: b.eq            #0xbc4094
    // 0xbc4054: mov             x0, x3
    // 0xbc4058: r2 = Null
    //     0xbc4058: mov             x2, NULL
    // 0xbc405c: r1 = Null
    //     0xbc405c: mov             x1, NULL
    // 0xbc4060: r4 = 58
    //     0xbc4060: movz            x4, #0x3a
    // 0xbc4064: branchIfSmi(r0, 0xbc406c)
    //     0xbc4064: tbz             w0, #0, #0xbc406c
    // 0xbc4068: r4 = LoadClassIdInstr(r0)
    //     0xbc4068: ldurh           w4, [x0, #1]
    // 0xbc406c: cmp             x4, #0x3c
    // 0xbc4070: b.eq            #0xbc4084
    // 0xbc4074: r8 = double
    //     0xbc4074: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xbc4078: r3 = Null
    //     0xbc4078: add             x3, PP, #0x52, lsl #12  ; [pp+0x527c8] Null
    //     0xbc407c: ldr             x3, [x3, #0x7c8]
    // 0xbc4080: r0 = double()
    //     0xbc4080: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xbc4084: ldr             x0, [fp, #0x10]
    // 0xbc4088: LeaveFrame
    //     0xbc4088: mov             SP, fp
    //     0xbc408c: ldp             fp, lr, [SP], #0x10
    // 0xbc4090: ret
    //     0xbc4090: ret             
    // 0xbc4094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc4094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbf8c60, size: 0x68
    // 0xbf8c60: EnterFrame
    //     0xbf8c60: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8c64: mov             fp, SP
    // 0xbf8c68: AllocStack(0x8)
    //     0xbf8c68: sub             SP, SP, #8
    // 0xbf8c6c: ldr             x0, [fp, #0x10]
    // 0xbf8c70: LoadField: r3 = r0->field_33
    //     0xbf8c70: ldur            w3, [x0, #0x33]
    // 0xbf8c74: DecompressPointer r3
    //     0xbf8c74: add             x3, x3, HEAP, lsl #32
    // 0xbf8c78: stur            x3, [fp, #-8]
    // 0xbf8c7c: cmp             w3, NULL
    // 0xbf8c80: b.ne            #0xbf8cb8
    // 0xbf8c84: LoadField: r2 = r0->field_23
    //     0xbf8c84: ldur            w2, [x0, #0x23]
    // 0xbf8c88: DecompressPointer r2
    //     0xbf8c88: add             x2, x2, HEAP, lsl #32
    // 0xbf8c8c: mov             x0, x3
    // 0xbf8c90: r1 = Null
    //     0xbf8c90: mov             x1, NULL
    // 0xbf8c94: cmp             w2, NULL
    // 0xbf8c98: b.eq            #0xbf8cb8
    // 0xbf8c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf8c9c: ldur            w4, [x2, #0x17]
    // 0xbf8ca0: DecompressPointer r4
    //     0xbf8ca0: add             x4, x4, HEAP, lsl #32
    // 0xbf8ca4: r8 = X0
    //     0xbf8ca4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbf8ca8: LoadField: r9 = r4->field_7
    //     0xbf8ca8: ldur            x9, [x4, #7]
    // 0xbf8cac: r3 = Null
    //     0xbf8cac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ed8] Null
    //     0xbf8cb0: ldr             x3, [x3, #0xed8]
    // 0xbf8cb4: blr             x9
    // 0xbf8cb8: ldur            x0, [fp, #-8]
    // 0xbf8cbc: LeaveFrame
    //     0xbf8cbc: mov             SP, fp
    //     0xbf8cc0: ldp             fp, lr, [SP], #0x10
    // 0xbf8cc4: ret
    //     0xbf8cc4: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xc37d50, size: 0x78
    // 0xc37d50: EnterFrame
    //     0xc37d50: stp             fp, lr, [SP, #-0x10]!
    //     0xc37d54: mov             fp, SP
    // 0xc37d58: AllocStack(0x8)
    //     0xc37d58: sub             SP, SP, #8
    // 0xc37d5c: ldr             x0, [fp, #0x10]
    // 0xc37d60: LoadField: r3 = r0->field_33
    //     0xc37d60: ldur            w3, [x0, #0x33]
    // 0xc37d64: DecompressPointer r3
    //     0xc37d64: add             x3, x3, HEAP, lsl #32
    // 0xc37d68: stur            x3, [fp, #-8]
    // 0xc37d6c: cmp             w3, NULL
    // 0xc37d70: b.ne            #0xc37da8
    // 0xc37d74: LoadField: r2 = r0->field_23
    //     0xc37d74: ldur            w2, [x0, #0x23]
    // 0xc37d78: DecompressPointer r2
    //     0xc37d78: add             x2, x2, HEAP, lsl #32
    // 0xc37d7c: mov             x0, x3
    // 0xc37d80: r1 = Null
    //     0xc37d80: mov             x1, NULL
    // 0xc37d84: cmp             w2, NULL
    // 0xc37d88: b.eq            #0xc37da8
    // 0xc37d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc37d8c: ldur            w4, [x2, #0x17]
    // 0xc37d90: DecompressPointer r4
    //     0xc37d90: add             x4, x4, HEAP, lsl #32
    // 0xc37d94: r8 = X0
    //     0xc37d94: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc37d98: LoadField: r9 = r4->field_7
    //     0xc37d98: ldur            x9, [x4, #7]
    // 0xc37d9c: r3 = Null
    //     0xc37d9c: add             x3, PP, #0x43, lsl #12  ; [pp+0x433a0] Null
    //     0xc37da0: ldr             x3, [x3, #0x3a0]
    // 0xc37da4: blr             x9
    // 0xc37da8: ldur            x1, [fp, #-8]
    // 0xc37dac: cmp             w1, NULL
    // 0xc37db0: r16 = true
    //     0xc37db0: add             x16, NULL, #0x20  ; true
    // 0xc37db4: r17 = false
    //     0xc37db4: add             x17, NULL, #0x30  ; false
    // 0xc37db8: csel            x0, x16, x17, ne
    // 0xc37dbc: LeaveFrame
    //     0xc37dbc: mov             SP, fp
    //     0xc37dc0: ldp             fp, lr, [SP], #0x10
    // 0xc37dc4: ret
    //     0xc37dc4: ret             
  }
}

// class id: 5734, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6098, size: 0x5c
    // 0xad6098: EnterFrame
    //     0xad6098: stp             fp, lr, [SP, #-0x10]!
    //     0xad609c: mov             fp, SP
    // 0xad60a0: CheckStackOverflow
    //     0xad60a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad60a4: cmp             SP, x16
    //     0xad60a8: b.ls            #0xad60ec
    // 0xad60ac: r1 = Null
    //     0xad60ac: mov             x1, NULL
    // 0xad60b0: r2 = 4
    //     0xad60b0: movz            x2, #0x4
    // 0xad60b4: r0 = AllocateArray()
    //     0xad60b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad60b8: r17 = "ScrollIncrementType."
    //     0xad60b8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48e98] "ScrollIncrementType."
    //     0xad60bc: ldr             x17, [x17, #0xe98]
    // 0xad60c0: StoreField: r0->field_f = r17
    //     0xad60c0: stur            w17, [x0, #0xf]
    // 0xad60c4: ldr             x1, [fp, #0x10]
    // 0xad60c8: LoadField: r2 = r1->field_f
    //     0xad60c8: ldur            w2, [x1, #0xf]
    // 0xad60cc: DecompressPointer r2
    //     0xad60cc: add             x2, x2, HEAP, lsl #32
    // 0xad60d0: StoreField: r0->field_13 = r2
    //     0xad60d0: stur            w2, [x0, #0x13]
    // 0xad60d4: SaveReg r0
    //     0xad60d4: str             x0, [SP, #-8]!
    // 0xad60d8: r0 = _interpolate()
    //     0xad60d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad60dc: add             SP, SP, #8
    // 0xad60e0: LeaveFrame
    //     0xad60e0: mov             SP, fp
    //     0xad60e4: ldp             fp, lr, [SP], #0x10
    // 0xad60e8: ret
    //     0xad60e8: ret             
    // 0xad60ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad60ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad60f0: b               #0xad60ac
  }
}
