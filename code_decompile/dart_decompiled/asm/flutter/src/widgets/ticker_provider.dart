// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 66438, size: 0x8
class :: {
}

// class id: 2103, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xc9ab40, size: 0x68
    // 0xc9ab40: EnterFrame
    //     0xc9ab40: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ab44: mov             fp, SP
    // 0xc9ab48: CheckStackOverflow
    //     0xc9ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ab4c: cmp             SP, x16
    //     0xc9ab50: b.ls            #0xc9aba0
    // 0xc9ab54: ldr             x1, [fp, #0x10]
    // 0xc9ab58: LoadField: r0 = r1->field_1b
    //     0xc9ab58: ldur            w0, [x1, #0x1b]
    // 0xc9ab5c: DecompressPointer r0
    //     0xc9ab5c: add             x0, x0, HEAP, lsl #32
    // 0xc9ab60: r2 = LoadClassIdInstr(r0)
    //     0xc9ab60: ldurh           w2, [x0, #1]
    // 0xc9ab64: stp             x1, x0, [SP, #-0x10]!
    // 0xc9ab68: mov             x0, x2
    // 0xc9ab6c: r0 = GDT[cid_x0 + 0xc9f8]()
    //     0xc9ab6c: movz            x17, #0xc9f8
    //     0xc9ab70: add             lr, x0, x17
    //     0xc9ab74: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ab78: blr             lr
    // 0xc9ab7c: add             SP, SP, #0x10
    // 0xc9ab80: ldr             x16, [fp, #0x10]
    // 0xc9ab84: SaveReg r16
    //     0xc9ab84: str             x16, [SP, #-8]!
    // 0xc9ab88: r0 = dispose()
    //     0xc9ab88: bl              #0xc9aba8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xc9ab8c: add             SP, SP, #8
    // 0xc9ab90: r0 = Null
    //     0xc9ab90: mov             x0, NULL
    // 0xc9ab94: LeaveFrame
    //     0xc9ab94: mov             SP, fp
    //     0xc9ab98: ldp             fp, lr, [SP], #0x10
    // 0xc9ab9c: ret
    //     0xc9ab9c: ret             
    // 0xc9aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9aba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9aba4: b               #0xc9ab54
  }
}

// class id: 3123, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<TickerMode> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba2e0, size: 0xac
    // 0x8ba2e0: EnterFrame
    //     0x8ba2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba2e4: mov             fp, SP
    // 0x8ba2e8: CheckStackOverflow
    //     0x8ba2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba2ec: cmp             SP, x16
    //     0x8ba2f0: b.ls            #0x8ba384
    // 0x8ba2f4: ldr             x0, [fp, #0x10]
    // 0x8ba2f8: r2 = Null
    //     0x8ba2f8: mov             x2, NULL
    // 0x8ba2fc: r1 = Null
    //     0x8ba2fc: mov             x1, NULL
    // 0x8ba300: r4 = 58
    //     0x8ba300: movz            x4, #0x3a
    // 0x8ba304: branchIfSmi(r0, 0x8ba30c)
    //     0x8ba304: tbz             w0, #0, #0x8ba30c
    // 0x8ba308: r4 = LoadClassIdInstr(r0)
    //     0x8ba308: ldurh           w4, [x0, #1]
    // 0x8ba30c: cmp             x4, #0xf55
    // 0x8ba310: b.eq            #0x8ba328
    // 0x8ba314: r8 = TickerMode
    //     0x8ba314: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5ae78] Type: TickerMode
    //     0x8ba318: ldr             x8, [x8, #0xe78]
    // 0x8ba31c: r3 = Null
    //     0x8ba31c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ae80] Null
    //     0x8ba320: ldr             x3, [x3, #0xe80]
    // 0x8ba324: r0 = TickerMode()
    //     0x8ba324: bl              #0x536ea0  ; IsType_TickerMode_Stub
    // 0x8ba328: ldr             x3, [fp, #0x18]
    // 0x8ba32c: LoadField: r2 = r3->field_7
    //     0x8ba32c: ldur            w2, [x3, #7]
    // 0x8ba330: DecompressPointer r2
    //     0x8ba330: add             x2, x2, HEAP, lsl #32
    // 0x8ba334: ldr             x0, [fp, #0x10]
    // 0x8ba338: r1 = Null
    //     0x8ba338: mov             x1, NULL
    // 0x8ba33c: cmp             w2, NULL
    // 0x8ba340: b.eq            #0x8ba364
    // 0x8ba344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba344: ldur            w4, [x2, #0x17]
    // 0x8ba348: DecompressPointer r4
    //     0x8ba348: add             x4, x4, HEAP, lsl #32
    // 0x8ba34c: r8 = X0 bound StatefulWidget
    //     0x8ba34c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ba350: ldr             x8, [x8, #0x980]
    // 0x8ba354: LoadField: r9 = r4->field_7
    //     0x8ba354: ldur            x9, [x4, #7]
    // 0x8ba358: r3 = Null
    //     0x8ba358: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ae90] Null
    //     0x8ba35c: ldr             x3, [x3, #0xe90]
    // 0x8ba360: blr             x9
    // 0x8ba364: ldr             x16, [fp, #0x18]
    // 0x8ba368: SaveReg r16
    //     0x8ba368: str             x16, [SP, #-8]!
    // 0x8ba36c: r0 = _updateEffectiveMode()
    //     0x8ba36c: bl              #0x8ba38c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x8ba370: add             SP, SP, #8
    // 0x8ba374: r0 = Null
    //     0x8ba374: mov             x0, NULL
    // 0x8ba378: LeaveFrame
    //     0x8ba378: mov             SP, fp
    //     0x8ba37c: ldp             fp, lr, [SP], #0x10
    // 0x8ba380: ret
    //     0x8ba380: ret             
    // 0x8ba384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba388: b               #0x8ba2f4
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x8ba38c, size: 0x74
    // 0x8ba38c: EnterFrame
    //     0x8ba38c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba390: mov             fp, SP
    // 0x8ba394: CheckStackOverflow
    //     0x8ba394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba398: cmp             SP, x16
    //     0x8ba39c: b.ls            #0x8ba3f4
    // 0x8ba3a0: ldr             x0, [fp, #0x10]
    // 0x8ba3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba3a4: ldur            w1, [x0, #0x17]
    // 0x8ba3a8: DecompressPointer r1
    //     0x8ba3a8: add             x1, x1, HEAP, lsl #32
    // 0x8ba3ac: LoadField: r2 = r0->field_13
    //     0x8ba3ac: ldur            w2, [x0, #0x13]
    // 0x8ba3b0: DecompressPointer r2
    //     0x8ba3b0: add             x2, x2, HEAP, lsl #32
    // 0x8ba3b4: tbnz            w2, #4, #0x8ba3d4
    // 0x8ba3b8: LoadField: r2 = r0->field_b
    //     0x8ba3b8: ldur            w2, [x0, #0xb]
    // 0x8ba3bc: DecompressPointer r2
    //     0x8ba3bc: add             x2, x2, HEAP, lsl #32
    // 0x8ba3c0: cmp             w2, NULL
    // 0x8ba3c4: b.eq            #0x8ba3fc
    // 0x8ba3c8: LoadField: r0 = r2->field_b
    //     0x8ba3c8: ldur            w0, [x2, #0xb]
    // 0x8ba3cc: DecompressPointer r0
    //     0x8ba3cc: add             x0, x0, HEAP, lsl #32
    // 0x8ba3d0: b               #0x8ba3d8
    // 0x8ba3d4: r0 = false
    //     0x8ba3d4: add             x0, NULL, #0x30  ; false
    // 0x8ba3d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8ba3dc: r0 = value=()
    //     0x8ba3dc: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ba3e0: add             SP, SP, #0x10
    // 0x8ba3e4: r0 = Null
    //     0x8ba3e4: mov             x0, NULL
    // 0x8ba3e8: LeaveFrame
    //     0x8ba3e8: mov             SP, fp
    //     0x8ba3ec: ldp             fp, lr, [SP], #0x10
    // 0x8ba3f0: ret
    //     0x8ba3f0: ret             
    // 0x8ba3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba3f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba3f8: b               #0x8ba3a0
    // 0x8ba3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba3fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90f208, size: 0x70
    // 0x90f208: EnterFrame
    //     0x90f208: stp             fp, lr, [SP, #-0x10]!
    //     0x90f20c: mov             fp, SP
    // 0x90f210: AllocStack(0x18)
    //     0x90f210: sub             SP, SP, #0x18
    // 0x90f214: ldr             x0, [fp, #0x18]
    // 0x90f218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90f218: ldur            w1, [x0, #0x17]
    // 0x90f21c: DecompressPointer r1
    //     0x90f21c: add             x1, x1, HEAP, lsl #32
    // 0x90f220: stur            x1, [fp, #-0x18]
    // 0x90f224: LoadField: r2 = r1->field_27
    //     0x90f224: ldur            w2, [x1, #0x27]
    // 0x90f228: DecompressPointer r2
    //     0x90f228: add             x2, x2, HEAP, lsl #32
    // 0x90f22c: stur            x2, [fp, #-0x10]
    // 0x90f230: LoadField: r3 = r0->field_b
    //     0x90f230: ldur            w3, [x0, #0xb]
    // 0x90f234: DecompressPointer r3
    //     0x90f234: add             x3, x3, HEAP, lsl #32
    // 0x90f238: cmp             w3, NULL
    // 0x90f23c: b.eq            #0x90f274
    // 0x90f240: LoadField: r0 = r3->field_f
    //     0x90f240: ldur            w0, [x3, #0xf]
    // 0x90f244: DecompressPointer r0
    //     0x90f244: add             x0, x0, HEAP, lsl #32
    // 0x90f248: stur            x0, [fp, #-8]
    // 0x90f24c: r0 = _EffectiveTickerMode()
    //     0x90f24c: bl              #0x90f278  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x90f250: ldur            x1, [fp, #-0x10]
    // 0x90f254: StoreField: r0->field_f = r1
    //     0x90f254: stur            w1, [x0, #0xf]
    // 0x90f258: ldur            x1, [fp, #-0x18]
    // 0x90f25c: StoreField: r0->field_13 = r1
    //     0x90f25c: stur            w1, [x0, #0x13]
    // 0x90f260: ldur            x1, [fp, #-8]
    // 0x90f264: StoreField: r0->field_b = r1
    //     0x90f264: stur            w1, [x0, #0xb]
    // 0x90f268: LeaveFrame
    //     0x90f268: mov             SP, fp
    //     0x90f26c: ldp             fp, lr, [SP], #0x10
    // 0x90f270: ret
    //     0x90f270: ret             
    // 0x90f274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bfdf4, size: 0x68
    // 0x9bfdf4: EnterFrame
    //     0x9bfdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfdf8: mov             fp, SP
    // 0x9bfdfc: CheckStackOverflow
    //     0x9bfdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfe00: cmp             SP, x16
    //     0x9bfe04: b.ls            #0x9bfe50
    // 0x9bfe08: ldr             x0, [fp, #0x10]
    // 0x9bfe0c: LoadField: r1 = r0->field_f
    //     0x9bfe0c: ldur            w1, [x0, #0xf]
    // 0x9bfe10: DecompressPointer r1
    //     0x9bfe10: add             x1, x1, HEAP, lsl #32
    // 0x9bfe14: cmp             w1, NULL
    // 0x9bfe18: b.eq            #0x9bfe58
    // 0x9bfe1c: SaveReg r1
    //     0x9bfe1c: str             x1, [SP, #-8]!
    // 0x9bfe20: r0 = of()
    //     0x9bfe20: bl              #0x8f07bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x9bfe24: add             SP, SP, #8
    // 0x9bfe28: mov             x1, x0
    // 0x9bfe2c: ldr             x0, [fp, #0x10]
    // 0x9bfe30: StoreField: r0->field_13 = r1
    //     0x9bfe30: stur            w1, [x0, #0x13]
    // 0x9bfe34: SaveReg r0
    //     0x9bfe34: str             x0, [SP, #-8]!
    // 0x9bfe38: r0 = _updateEffectiveMode()
    //     0x9bfe38: bl              #0x8ba38c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x9bfe3c: add             SP, SP, #8
    // 0x9bfe40: r0 = Null
    //     0x9bfe40: mov             x0, NULL
    // 0x9bfe44: LeaveFrame
    //     0x9bfe44: mov             SP, fp
    //     0x9bfe48: ldp             fp, lr, [SP], #0x10
    // 0x9bfe4c: ret
    //     0x9bfe4c: ret             
    // 0x9bfe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfe50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfe54: b               #0x9bfe08
    // 0x9bfe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfe58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3308, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3315, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3498, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44aec, size: 0x70
    // 0xa44aec: EnterFrame
    //     0xa44aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa44af0: mov             fp, SP
    // 0xa44af4: ldr             x0, [fp, #0x10]
    // 0xa44af8: r2 = Null
    //     0xa44af8: mov             x2, NULL
    // 0xa44afc: r1 = Null
    //     0xa44afc: mov             x1, NULL
    // 0xa44b00: r4 = 58
    //     0xa44b00: movz            x4, #0x3a
    // 0xa44b04: branchIfSmi(r0, 0xa44b0c)
    //     0xa44b04: tbz             w0, #0, #0xa44b0c
    // 0xa44b08: r4 = LoadClassIdInstr(r0)
    //     0xa44b08: ldurh           w4, [x0, #1]
    // 0xa44b0c: cmp             x4, #0xdaa
    // 0xa44b10: b.eq            #0xa44b28
    // 0xa44b14: r8 = _EffectiveTickerMode
    //     0xa44b14: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bc28] Type: _EffectiveTickerMode
    //     0xa44b18: ldr             x8, [x8, #0xc28]
    // 0xa44b1c: r3 = Null
    //     0xa44b1c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bc30] Null
    //     0xa44b20: ldr             x3, [x3, #0xc30]
    // 0xa44b24: r0 = DefaultTypeTest()
    //     0xa44b24: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44b28: ldr             x1, [fp, #0x18]
    // 0xa44b2c: LoadField: r2 = r1->field_f
    //     0xa44b2c: ldur            w2, [x1, #0xf]
    // 0xa44b30: DecompressPointer r2
    //     0xa44b30: add             x2, x2, HEAP, lsl #32
    // 0xa44b34: ldr             x1, [fp, #0x10]
    // 0xa44b38: LoadField: r3 = r1->field_f
    //     0xa44b38: ldur            w3, [x1, #0xf]
    // 0xa44b3c: DecompressPointer r3
    //     0xa44b3c: add             x3, x3, HEAP, lsl #32
    // 0xa44b40: cmp             w2, w3
    // 0xa44b44: r16 = true
    //     0xa44b44: add             x16, NULL, #0x20  ; true
    // 0xa44b48: r17 = false
    //     0xa44b48: add             x17, NULL, #0x30  ; false
    // 0xa44b4c: csel            x0, x16, x17, ne
    // 0xa44b50: LeaveFrame
    //     0xa44b50: mov             SP, fp
    //     0xa44b54: ldp             fp, lr, [SP], #0x10
    // 0xa44b58: ret
    //     0xa44b58: ret             
  }
}

// class id: 3925, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x536620, size: 0x188
    // 0x536620: EnterFrame
    //     0x536620: stp             fp, lr, [SP, #-0x10]!
    //     0x536624: mov             fp, SP
    // 0x536628: AllocStack(0x8)
    //     0x536628: sub             SP, SP, #8
    // 0x53662c: CheckStackOverflow
    //     0x53662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536630: cmp             SP, x16
    //     0x536634: b.ls            #0x536798
    // 0x536638: r16 = <_EffectiveTickerMode>
    //     0x536638: add             x16, PP, #0x11, lsl #12  ; [pp+0x11920] TypeArguments: <_EffectiveTickerMode>
    //     0x53663c: ldr             x16, [x16, #0x920]
    // 0x536640: ldr             lr, [fp, #0x10]
    // 0x536644: stp             lr, x16, [SP, #-0x10]!
    // 0x536648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x536648: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53664c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x53664c: bl              #0xb1a298  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x536650: add             SP, SP, #0x10
    // 0x536654: cmp             w0, NULL
    // 0x536658: b.ne            #0x536664
    // 0x53665c: r3 = Null
    //     0x53665c: mov             x3, NULL
    // 0x536660: b               #0x5366e8
    // 0x536664: r1 = LoadClassIdInstr(r0)
    //     0x536664: ldurh           w1, [x0, #1]
    // 0x536668: lsl             x1, x1, #1
    // 0x53666c: r17 = 6692
    //     0x53666c: movz            x17, #0x1a24
    // 0x536670: cmp             w1, w17
    // 0x536674: b.gt            #0x536684
    // 0x536678: r17 = 6688
    //     0x536678: movz            x17, #0x1a20
    // 0x53667c: cmp             w1, w17
    // 0x536680: b.ge            #0x536690
    // 0x536684: r17 = 6684
    //     0x536684: movz            x17, #0x1a1c
    // 0x536688: cmp             w1, w17
    // 0x53668c: b.ne            #0x5366a8
    // 0x536690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536690: ldur            w1, [x0, #0x17]
    // 0x536694: DecompressPointer r1
    //     0x536694: add             x1, x1, HEAP, lsl #32
    // 0x536698: cmp             w1, NULL
    // 0x53669c: b.eq            #0x5367a0
    // 0x5366a0: mov             x0, x1
    // 0x5366a4: b               #0x5366e4
    // 0x5366a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5366a8: ldur            w3, [x0, #0x17]
    // 0x5366ac: DecompressPointer r3
    //     0x5366ac: add             x3, x3, HEAP, lsl #32
    // 0x5366b0: stur            x3, [fp, #-8]
    // 0x5366b4: cmp             w3, NULL
    // 0x5366b8: b.eq            #0x5367a4
    // 0x5366bc: LoadField: r2 = r0->field_3f
    //     0x5366bc: ldur            w2, [x0, #0x3f]
    // 0x5366c0: DecompressPointer r2
    //     0x5366c0: add             x2, x2, HEAP, lsl #32
    // 0x5366c4: mov             x0, x3
    // 0x5366c8: r1 = Null
    //     0x5366c8: mov             x1, NULL
    // 0x5366cc: r8 = _InheritedProviderScope<X0>
    //     0x5366cc: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x5366d0: LoadField: r9 = r8->field_7
    //     0x5366d0: ldur            x9, [x8, #7]
    // 0x5366d4: r3 = Null
    //     0x5366d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11928] Null
    //     0x5366d8: ldr             x3, [x3, #0x928]
    // 0x5366dc: blr             x9
    // 0x5366e0: ldur            x0, [fp, #-8]
    // 0x5366e4: mov             x3, x0
    // 0x5366e8: mov             x0, x3
    // 0x5366ec: stur            x3, [fp, #-8]
    // 0x5366f0: r2 = Null
    //     0x5366f0: mov             x2, NULL
    // 0x5366f4: r1 = Null
    //     0x5366f4: mov             x1, NULL
    // 0x5366f8: r4 = LoadClassIdInstr(r0)
    //     0x5366f8: ldurh           w4, [x0, #1]
    // 0x5366fc: cmp             x4, #0xdaa
    // 0x536700: b.eq            #0x536718
    // 0x536704: r8 = _EffectiveTickerMode?
    //     0x536704: add             x8, PP, #0x11, lsl #12  ; [pp+0x11938] Type: _EffectiveTickerMode?
    //     0x536708: ldr             x8, [x8, #0x938]
    // 0x53670c: r3 = Null
    //     0x53670c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11940] Null
    //     0x536710: ldr             x3, [x3, #0x940]
    // 0x536714: r0 = DefaultNullableTypeTest()
    //     0x536714: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x536718: ldur            x0, [fp, #-8]
    // 0x53671c: cmp             w0, NULL
    // 0x536720: b.ne            #0x53672c
    // 0x536724: r0 = Null
    //     0x536724: mov             x0, NULL
    // 0x536728: b               #0x536738
    // 0x53672c: LoadField: r1 = r0->field_13
    //     0x53672c: ldur            w1, [x0, #0x13]
    // 0x536730: DecompressPointer r1
    //     0x536730: add             x1, x1, HEAP, lsl #32
    // 0x536734: mov             x0, x1
    // 0x536738: cmp             w0, NULL
    // 0x53673c: b.ne            #0x53678c
    // 0x536740: r1 = <bool>
    //     0x536740: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x536744: r0 = ValueNotifier()
    //     0x536744: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x536748: stur            x0, [fp, #-8]
    // 0x53674c: r17 = true
    //     0x53674c: add             x17, NULL, #0x20  ; true
    // 0x536750: StoreField: r0->field_27 = r17
    //     0x536750: stur            w17, [x0, #0x27]
    // 0x536754: r1 = 0
    //     0x536754: movz            x1, #0
    // 0x536758: StoreField: r0->field_7 = r1
    //     0x536758: stur            x1, [x0, #7]
    // 0x53675c: StoreField: r0->field_13 = r1
    //     0x53675c: stur            x1, [x0, #0x13]
    // 0x536760: StoreField: r0->field_1b = r1
    //     0x536760: stur            x1, [x0, #0x1b]
    // 0x536764: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x536764: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x536768: ldr             x0, [x0, #0x1050]
    //     0x53676c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x536770: cmp             w0, w16
    //     0x536774: b.ne            #0x536780
    //     0x536778: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x53677c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x536780: ldur            x1, [fp, #-8]
    // 0x536784: StoreField: r1->field_f = r0
    //     0x536784: stur            w0, [x1, #0xf]
    // 0x536788: mov             x0, x1
    // 0x53678c: LeaveFrame
    //     0x53678c: mov             SP, fp
    //     0x536790: ldp             fp, lr, [SP], #0x10
    // 0x536794: ret
    //     0x536794: ret             
    // 0x536798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53679c: b               #0x536638
    // 0x5367a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5367a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5367a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5367a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x8f07bc, size: 0x70
    // 0x8f07bc: EnterFrame
    //     0x8f07bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f07c0: mov             fp, SP
    // 0x8f07c4: CheckStackOverflow
    //     0x8f07c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f07c8: cmp             SP, x16
    //     0x8f07cc: b.ls            #0x8f0824
    // 0x8f07d0: r16 = <_EffectiveTickerMode>
    //     0x8f07d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11920] TypeArguments: <_EffectiveTickerMode>
    //     0x8f07d4: ldr             x16, [x16, #0x920]
    // 0x8f07d8: ldr             lr, [fp, #0x10]
    // 0x8f07dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f07e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f07e0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f07e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f07e4: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f07e8: add             SP, SP, #0x10
    // 0x8f07ec: cmp             w0, NULL
    // 0x8f07f0: b.ne            #0x8f07fc
    // 0x8f07f4: r1 = Null
    //     0x8f07f4: mov             x1, NULL
    // 0x8f07f8: b               #0x8f0804
    // 0x8f07fc: LoadField: r1 = r0->field_f
    //     0x8f07fc: ldur            w1, [x0, #0xf]
    // 0x8f0800: DecompressPointer r1
    //     0x8f0800: add             x1, x1, HEAP, lsl #32
    // 0x8f0804: cmp             w1, NULL
    // 0x8f0808: b.ne            #0x8f0814
    // 0x8f080c: r0 = true
    //     0x8f080c: add             x0, NULL, #0x20  ; true
    // 0x8f0810: b               #0x8f0818
    // 0x8f0814: mov             x0, x1
    // 0x8f0818: LeaveFrame
    //     0x8f0818: mov             SP, fp
    //     0x8f081c: ldp             fp, lr, [SP], #0x10
    // 0x8f0820: ret
    //     0x8f0820: ret             
    // 0x8f0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0828: b               #0x8f07d0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2e2dc, size: 0x94
    // 0xa2e2dc: EnterFrame
    //     0xa2e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e2e0: mov             fp, SP
    // 0xa2e2e4: AllocStack(0x10)
    //     0xa2e2e4: sub             SP, SP, #0x10
    // 0xa2e2e8: CheckStackOverflow
    //     0xa2e2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e2ec: cmp             SP, x16
    //     0xa2e2f0: b.ls            #0xa2e368
    // 0xa2e2f4: r1 = <TickerMode>
    //     0xa2e2f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57838] TypeArguments: <TickerMode>
    //     0xa2e2f8: ldr             x1, [x1, #0x838]
    // 0xa2e2fc: r0 = _TickerModeState()
    //     0xa2e2fc: bl              #0xa2e370  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0xa2e300: stur            x0, [fp, #-8]
    // 0xa2e304: r17 = true
    //     0xa2e304: add             x17, NULL, #0x20  ; true
    // 0xa2e308: StoreField: r0->field_13 = r17
    //     0xa2e308: stur            w17, [x0, #0x13]
    // 0xa2e30c: r1 = <bool>
    //     0xa2e30c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2e310: r0 = ValueNotifier()
    //     0xa2e310: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa2e314: stur            x0, [fp, #-0x10]
    // 0xa2e318: r17 = true
    //     0xa2e318: add             x17, NULL, #0x20  ; true
    // 0xa2e31c: StoreField: r0->field_27 = r17
    //     0xa2e31c: stur            w17, [x0, #0x27]
    // 0xa2e320: r1 = 0
    //     0xa2e320: movz            x1, #0
    // 0xa2e324: StoreField: r0->field_7 = r1
    //     0xa2e324: stur            x1, [x0, #7]
    // 0xa2e328: StoreField: r0->field_13 = r1
    //     0xa2e328: stur            x1, [x0, #0x13]
    // 0xa2e32c: StoreField: r0->field_1b = r1
    //     0xa2e32c: stur            x1, [x0, #0x1b]
    // 0xa2e330: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2e330: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e334: ldr             x0, [x0, #0x1050]
    //     0xa2e338: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e33c: cmp             w0, w16
    //     0xa2e340: b.ne            #0xa2e34c
    //     0xa2e344: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2e348: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e34c: ldur            x1, [fp, #-0x10]
    // 0xa2e350: StoreField: r1->field_f = r0
    //     0xa2e350: stur            w0, [x1, #0xf]
    // 0xa2e354: ldur            x0, [fp, #-8]
    // 0xa2e358: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2e358: stur            w1, [x0, #0x17]
    // 0xa2e35c: LeaveFrame
    //     0xa2e35c: mov             SP, fp
    //     0xa2e360: ldp             fp, lr, [SP], #0x10
    // 0xa2e364: ret
    //     0xa2e364: ret             
    // 0xa2e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e36c: b               #0xa2e2f4
  }
}
