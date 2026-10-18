// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 65978, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionControls; // offset: 0x968

  static TextSelectionControls cupertinoTextSelectionControls() {
    // ** addr: 0x8f8358, size: 0x18
    // 0x8f8358: EnterFrame
    //     0x8f8358: stp             fp, lr, [SP, #-0x10]!
    //     0x8f835c: mov             fp, SP
    // 0x8f8360: r0 = CupertinoTextSelectionControls()
    //     0x8f8360: bl              #0x8f8370  ; AllocateCupertinoTextSelectionControlsStub -> CupertinoTextSelectionControls (size=0x8)
    // 0x8f8364: LeaveFrame
    //     0x8f8364: mov             SP, fp
    //     0x8f8368: ldp             fp, lr, [SP], #0x10
    // 0x8f836c: ret
    //     0x8f836c: ret             
  }
}

// class id: 3286, size: 0x14, field offset: 0x14
class _CupertinoTextSelectionControlsToolbarState extends State<_CupertinoTextSelectionControlsToolbar> {

  _ initState(/* No info */) {
    // ** addr: 0x84fcc0, size: 0x88
    // 0x84fcc0: EnterFrame
    //     0x84fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x84fcc4: mov             fp, SP
    // 0x84fcc8: AllocStack(0x8)
    //     0x84fcc8: sub             SP, SP, #8
    // 0x84fccc: CheckStackOverflow
    //     0x84fccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fcd0: cmp             SP, x16
    //     0x84fcd4: b.ls            #0x84fd3c
    // 0x84fcd8: ldr             x0, [fp, #0x10]
    // 0x84fcdc: LoadField: r1 = r0->field_b
    //     0x84fcdc: ldur            w1, [x0, #0xb]
    // 0x84fce0: DecompressPointer r1
    //     0x84fce0: add             x1, x1, HEAP, lsl #32
    // 0x84fce4: cmp             w1, NULL
    // 0x84fce8: b.eq            #0x84fd44
    // 0x84fcec: LoadField: r2 = r1->field_b
    //     0x84fcec: ldur            w2, [x1, #0xb]
    // 0x84fcf0: DecompressPointer r2
    //     0x84fcf0: add             x2, x2, HEAP, lsl #32
    // 0x84fcf4: stur            x2, [fp, #-8]
    // 0x84fcf8: r1 = 1
    //     0x84fcf8: movz            x1, #0x1
    // 0x84fcfc: r0 = AllocateContext()
    //     0x84fcfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84fd00: mov             x1, x0
    // 0x84fd04: ldr             x0, [fp, #0x10]
    // 0x84fd08: StoreField: r1->field_f = r0
    //     0x84fd08: stur            w0, [x1, #0xf]
    // 0x84fd0c: mov             x2, x1
    // 0x84fd10: r1 = Function '_onChangedClipboardStatus@500300207':.
    //     0x84fd10: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x84fd64), in [package:flutter/src/cupertino/text_selection.dart] _CupertinoTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84fdac)
    //     0x84fd14: ldr             x1, [x1, #0x5f8]
    // 0x84fd18: r0 = AllocateClosure()
    //     0x84fd18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84fd1c: ldur            x16, [fp, #-8]
    // 0x84fd20: stp             x0, x16, [SP, #-0x10]!
    // 0x84fd24: r0 = addListener()
    //     0x84fd24: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x84fd28: add             SP, SP, #0x10
    // 0x84fd2c: r0 = Null
    //     0x84fd2c: mov             x0, NULL
    // 0x84fd30: LeaveFrame
    //     0x84fd30: mov             SP, fp
    //     0x84fd34: ldp             fp, lr, [SP], #0x10
    // 0x84fd38: ret
    //     0x84fd38: ret             
    // 0x84fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fd3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fd40: b               #0x84fcd8
    // 0x84fd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fd44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onChangedClipboardStatus(dynamic) {
    // ** addr: 0x84fd64, size: 0x48
    // 0x84fd64: EnterFrame
    //     0x84fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x84fd68: mov             fp, SP
    // 0x84fd6c: ldr             x0, [fp, #0x10]
    // 0x84fd70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84fd70: ldur            w1, [x0, #0x17]
    // 0x84fd74: DecompressPointer r1
    //     0x84fd74: add             x1, x1, HEAP, lsl #32
    // 0x84fd78: CheckStackOverflow
    //     0x84fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fd7c: cmp             SP, x16
    //     0x84fd80: b.ls            #0x84fda4
    // 0x84fd84: LoadField: r0 = r1->field_f
    //     0x84fd84: ldur            w0, [x1, #0xf]
    // 0x84fd88: DecompressPointer r0
    //     0x84fd88: add             x0, x0, HEAP, lsl #32
    // 0x84fd8c: SaveReg r0
    //     0x84fd8c: str             x0, [SP, #-8]!
    // 0x84fd90: r0 = _onChangedClipboardStatus()
    //     0x84fd90: bl              #0x84fdac  ; [package:flutter/src/cupertino/text_selection.dart] _CupertinoTextSelectionControlsToolbarState::_onChangedClipboardStatus
    // 0x84fd94: add             SP, SP, #8
    // 0x84fd98: LeaveFrame
    //     0x84fd98: mov             SP, fp
    //     0x84fd9c: ldp             fp, lr, [SP], #0x10
    // 0x84fda0: ret
    //     0x84fda0: ret             
    // 0x84fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fda4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fda8: b               #0x84fd84
  }
  _ _onChangedClipboardStatus(/* No info */) {
    // ** addr: 0x84fdac, size: 0x4c
    // 0x84fdac: EnterFrame
    //     0x84fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x84fdb0: mov             fp, SP
    // 0x84fdb4: CheckStackOverflow
    //     0x84fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fdb8: cmp             SP, x16
    //     0x84fdbc: b.ls            #0x84fdf0
    // 0x84fdc0: r1 = Function '<anonymous closure>':.
    //     0x84fdc0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53600] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84fdc4: ldr             x1, [x1, #0x600]
    // 0x84fdc8: r2 = Null
    //     0x84fdc8: mov             x2, NULL
    // 0x84fdcc: r0 = AllocateClosure()
    //     0x84fdcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84fdd0: ldr             x16, [fp, #0x10]
    // 0x84fdd4: stp             x0, x16, [SP, #-0x10]!
    // 0x84fdd8: r0 = setState()
    //     0x84fdd8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84fddc: add             SP, SP, #0x10
    // 0x84fde0: r0 = Null
    //     0x84fde0: mov             x0, NULL
    // 0x84fde4: LeaveFrame
    //     0x84fde4: mov             SP, fp
    //     0x84fde8: ldp             fp, lr, [SP], #0x10
    // 0x84fdec: ret
    //     0x84fdec: ret             
    // 0x84fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fdf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fdf4: b               #0x84fdc0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8c60, size: 0x164
    // 0x8a8c60: EnterFrame
    //     0x8a8c60: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8c64: mov             fp, SP
    // 0x8a8c68: AllocStack(0x8)
    //     0x8a8c68: sub             SP, SP, #8
    // 0x8a8c6c: CheckStackOverflow
    //     0x8a8c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8c70: cmp             SP, x16
    //     0x8a8c74: b.ls            #0x8a8db4
    // 0x8a8c78: ldr             x0, [fp, #0x10]
    // 0x8a8c7c: r2 = Null
    //     0x8a8c7c: mov             x2, NULL
    // 0x8a8c80: r1 = Null
    //     0x8a8c80: mov             x1, NULL
    // 0x8a8c84: r4 = 58
    //     0x8a8c84: movz            x4, #0x3a
    // 0x8a8c88: branchIfSmi(r0, 0x8a8c90)
    //     0x8a8c88: tbz             w0, #0, #0x8a8c90
    // 0x8a8c8c: r4 = LoadClassIdInstr(r0)
    //     0x8a8c8c: ldurh           w4, [x0, #1]
    // 0x8a8c90: cmp             x4, #0xfce
    // 0x8a8c94: b.eq            #0x8a8cac
    // 0x8a8c98: r8 = _CupertinoTextSelectionControlsToolbar
    //     0x8a8c98: add             x8, PP, #0x53, lsl #12  ; [pp+0x53608] Type: _CupertinoTextSelectionControlsToolbar
    //     0x8a8c9c: ldr             x8, [x8, #0x608]
    // 0x8a8ca0: r3 = Null
    //     0x8a8ca0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53610] Null
    //     0x8a8ca4: ldr             x3, [x3, #0x610]
    // 0x8a8ca8: r0 = _CupertinoTextSelectionControlsToolbar()
    //     0x8a8ca8: bl              #0x84fd48  ; IsType__CupertinoTextSelectionControlsToolbar_Stub
    // 0x8a8cac: ldr             x3, [fp, #0x18]
    // 0x8a8cb0: LoadField: r2 = r3->field_7
    //     0x8a8cb0: ldur            w2, [x3, #7]
    // 0x8a8cb4: DecompressPointer r2
    //     0x8a8cb4: add             x2, x2, HEAP, lsl #32
    // 0x8a8cb8: ldr             x0, [fp, #0x10]
    // 0x8a8cbc: r1 = Null
    //     0x8a8cbc: mov             x1, NULL
    // 0x8a8cc0: cmp             w2, NULL
    // 0x8a8cc4: b.eq            #0x8a8ce8
    // 0x8a8cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8cc8: ldur            w4, [x2, #0x17]
    // 0x8a8ccc: DecompressPointer r4
    //     0x8a8ccc: add             x4, x4, HEAP, lsl #32
    // 0x8a8cd0: r8 = X0 bound StatefulWidget
    //     0x8a8cd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8cd4: ldr             x8, [x8, #0x980]
    // 0x8a8cd8: LoadField: r9 = r4->field_7
    //     0x8a8cd8: ldur            x9, [x4, #7]
    // 0x8a8cdc: r3 = Null
    //     0x8a8cdc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53620] Null
    //     0x8a8ce0: ldr             x3, [x3, #0x620]
    // 0x8a8ce4: blr             x9
    // 0x8a8ce8: ldr             x0, [fp, #0x10]
    // 0x8a8cec: LoadField: r1 = r0->field_b
    //     0x8a8cec: ldur            w1, [x0, #0xb]
    // 0x8a8cf0: DecompressPointer r1
    //     0x8a8cf0: add             x1, x1, HEAP, lsl #32
    // 0x8a8cf4: ldr             x0, [fp, #0x18]
    // 0x8a8cf8: stur            x1, [fp, #-8]
    // 0x8a8cfc: LoadField: r2 = r0->field_b
    //     0x8a8cfc: ldur            w2, [x0, #0xb]
    // 0x8a8d00: DecompressPointer r2
    //     0x8a8d00: add             x2, x2, HEAP, lsl #32
    // 0x8a8d04: cmp             w2, NULL
    // 0x8a8d08: b.eq            #0x8a8dbc
    // 0x8a8d0c: LoadField: r3 = r2->field_b
    //     0x8a8d0c: ldur            w3, [x2, #0xb]
    // 0x8a8d10: DecompressPointer r3
    //     0x8a8d10: add             x3, x3, HEAP, lsl #32
    // 0x8a8d14: cmp             w1, w3
    // 0x8a8d18: b.eq            #0x8a8da4
    // 0x8a8d1c: r1 = 1
    //     0x8a8d1c: movz            x1, #0x1
    // 0x8a8d20: r0 = AllocateContext()
    //     0x8a8d20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a8d24: mov             x1, x0
    // 0x8a8d28: ldr             x0, [fp, #0x18]
    // 0x8a8d2c: StoreField: r1->field_f = r0
    //     0x8a8d2c: stur            w0, [x1, #0xf]
    // 0x8a8d30: mov             x2, x1
    // 0x8a8d34: r1 = Function '_onChangedClipboardStatus@500300207':.
    //     0x8a8d34: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x84fd64), in [package:flutter/src/cupertino/text_selection.dart] _CupertinoTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84fdac)
    //     0x8a8d38: ldr             x1, [x1, #0x5f8]
    // 0x8a8d3c: r0 = AllocateClosure()
    //     0x8a8d3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a8d40: ldur            x16, [fp, #-8]
    // 0x8a8d44: stp             x0, x16, [SP, #-0x10]!
    // 0x8a8d48: r0 = removeListener()
    //     0x8a8d48: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0x8a8d4c: add             SP, SP, #0x10
    // 0x8a8d50: ldr             x0, [fp, #0x18]
    // 0x8a8d54: LoadField: r1 = r0->field_b
    //     0x8a8d54: ldur            w1, [x0, #0xb]
    // 0x8a8d58: DecompressPointer r1
    //     0x8a8d58: add             x1, x1, HEAP, lsl #32
    // 0x8a8d5c: cmp             w1, NULL
    // 0x8a8d60: b.eq            #0x8a8dc0
    // 0x8a8d64: LoadField: r2 = r1->field_b
    //     0x8a8d64: ldur            w2, [x1, #0xb]
    // 0x8a8d68: DecompressPointer r2
    //     0x8a8d68: add             x2, x2, HEAP, lsl #32
    // 0x8a8d6c: stur            x2, [fp, #-8]
    // 0x8a8d70: r1 = 1
    //     0x8a8d70: movz            x1, #0x1
    // 0x8a8d74: r0 = AllocateContext()
    //     0x8a8d74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a8d78: mov             x1, x0
    // 0x8a8d7c: ldr             x0, [fp, #0x18]
    // 0x8a8d80: StoreField: r1->field_f = r0
    //     0x8a8d80: stur            w0, [x1, #0xf]
    // 0x8a8d84: mov             x2, x1
    // 0x8a8d88: r1 = Function '_onChangedClipboardStatus@500300207':.
    //     0x8a8d88: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x84fd64), in [package:flutter/src/cupertino/text_selection.dart] _CupertinoTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84fdac)
    //     0x8a8d8c: ldr             x1, [x1, #0x5f8]
    // 0x8a8d90: r0 = AllocateClosure()
    //     0x8a8d90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a8d94: ldur            x16, [fp, #-8]
    // 0x8a8d98: stp             x0, x16, [SP, #-0x10]!
    // 0x8a8d9c: r0 = addListener()
    //     0x8a8d9c: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x8a8da0: add             SP, SP, #0x10
    // 0x8a8da4: r0 = Null
    //     0x8a8da4: mov             x0, NULL
    // 0x8a8da8: LeaveFrame
    //     0x8a8da8: mov             SP, fp
    //     0x8a8dac: ldp             fp, lr, [SP], #0x10
    // 0x8a8db0: ret
    //     0x8a8db0: ret             
    // 0x8a8db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8db8: b               #0x8a8c78
    // 0x8a8dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8dc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cd49c, size: 0xbdc
    // 0x8cd49c: EnterFrame
    //     0x8cd49c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd4a0: mov             fp, SP
    // 0x8cd4a4: AllocStack(0x50)
    //     0x8cd4a4: sub             SP, SP, #0x50
    // 0x8cd4a8: CheckStackOverflow
    //     0x8cd4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd4ac: cmp             SP, x16
    //     0x8cd4b0: b.ls            #0x8cdfa4
    // 0x8cd4b4: ldr             x0, [fp, #0x18]
    // 0x8cd4b8: LoadField: r1 = r0->field_b
    //     0x8cd4b8: ldur            w1, [x0, #0xb]
    // 0x8cd4bc: DecompressPointer r1
    //     0x8cd4bc: add             x1, x1, HEAP, lsl #32
    // 0x8cd4c0: cmp             w1, NULL
    // 0x8cd4c4: b.eq            #0x8cdfac
    // 0x8cd4c8: LoadField: r2 = r1->field_1f
    //     0x8cd4c8: ldur            w2, [x1, #0x1f]
    // 0x8cd4cc: DecompressPointer r2
    //     0x8cd4cc: add             x2, x2, HEAP, lsl #32
    // 0x8cd4d0: cmp             w2, NULL
    // 0x8cd4d4: b.eq            #0x8cd508
    // 0x8cd4d8: LoadField: r2 = r1->field_b
    //     0x8cd4d8: ldur            w2, [x1, #0xb]
    // 0x8cd4dc: DecompressPointer r2
    //     0x8cd4dc: add             x2, x2, HEAP, lsl #32
    // 0x8cd4e0: LoadField: r1 = r2->field_27
    //     0x8cd4e0: ldur            w1, [x2, #0x27]
    // 0x8cd4e4: DecompressPointer r1
    //     0x8cd4e4: add             x1, x1, HEAP, lsl #32
    // 0x8cd4e8: r16 = Instance_ClipboardStatus
    //     0x8cd4e8: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x8cd4ec: cmp             w1, w16
    // 0x8cd4f0: b.ne            #0x8cd508
    // 0x8cd4f4: r0 = Instance_SizedBox
    //     0x8cd4f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8cd4f8: ldr             x0, [x0, #0xe38]
    // 0x8cd4fc: LeaveFrame
    //     0x8cd4fc: mov             SP, fp
    //     0x8cd500: ldp             fp, lr, [SP], #0x10
    // 0x8cd504: ret
    //     0x8cd504: ret             
    // 0x8cd508: ldr             x16, [fp, #0x10]
    // 0x8cd50c: SaveReg r16
    //     0x8cd50c: str             x16, [SP, #-8]!
    // 0x8cd510: r0 = of()
    //     0x8cd510: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8cd514: add             SP, SP, #8
    // 0x8cd518: ldr             x1, [fp, #0x18]
    // 0x8cd51c: LoadField: r2 = r1->field_b
    //     0x8cd51c: ldur            w2, [x1, #0xb]
    // 0x8cd520: DecompressPointer r2
    //     0x8cd520: add             x2, x2, HEAP, lsl #32
    // 0x8cd524: cmp             w2, NULL
    // 0x8cd528: b.eq            #0x8cdfb0
    // 0x8cd52c: LoadField: r3 = r2->field_27
    //     0x8cd52c: ldur            w3, [x2, #0x27]
    // 0x8cd530: DecompressPointer r3
    //     0x8cd530: add             x3, x3, HEAP, lsl #32
    // 0x8cd534: LoadField: d0 = r3->field_7
    //     0x8cd534: ldur            d0, [x3, #7]
    // 0x8cd538: LoadField: r3 = r2->field_13
    //     0x8cd538: ldur            w3, [x2, #0x13]
    // 0x8cd53c: DecompressPointer r3
    //     0x8cd53c: add             x3, x3, HEAP, lsl #32
    // 0x8cd540: LoadField: d1 = r3->field_7
    //     0x8cd540: ldur            d1, [x3, #7]
    // 0x8cd544: fadd            d2, d0, d1
    // 0x8cd548: LoadField: r3 = r0->field_23
    //     0x8cd548: ldur            w3, [x0, #0x23]
    // 0x8cd54c: DecompressPointer r3
    //     0x8cd54c: add             x3, x3, HEAP, lsl #32
    // 0x8cd550: LoadField: d0 = r3->field_7
    //     0x8cd550: ldur            d0, [x3, #7]
    // 0x8cd554: d1 = 26.000000
    //     0x8cd554: fmov            d1, #26.00000000
    // 0x8cd558: fadd            d3, d1, d0
    // 0x8cd55c: LoadField: r4 = r0->field_7
    //     0x8cd55c: ldur            w4, [x0, #7]
    // 0x8cd560: DecompressPointer r4
    //     0x8cd560: add             x4, x4, HEAP, lsl #32
    // 0x8cd564: LoadField: d0 = r4->field_7
    //     0x8cd564: ldur            d0, [x4, #7]
    // 0x8cd568: ArrayLoad: d4 = r3[0]  ; List_8
    //     0x8cd568: ldur            d4, [x3, #0x17]
    // 0x8cd56c: fsub            d5, d0, d4
    // 0x8cd570: fsub            d0, d5, d1
    // 0x8cd574: fcmp            d2, d3
    // 0x8cd578: b.vs            #0x8cd588
    // 0x8cd57c: b.ge            #0x8cd588
    // 0x8cd580: mov             v0.16b, v3.16b
    // 0x8cd584: b               #0x8cd5a0
    // 0x8cd588: fcmp            d2, d0
    // 0x8cd58c: b.vs            #0x8cd594
    // 0x8cd590: b.gt            #0x8cd5a0
    // 0x8cd594: fcmp            d2, d2
    // 0x8cd598: b.vs            #0x8cd5a0
    // 0x8cd59c: mov             v0.16b, v2.16b
    // 0x8cd5a0: stur            d0, [fp, #-0x48]
    // 0x8cd5a4: LoadField: r0 = r2->field_f
    //     0x8cd5a4: ldur            w0, [x2, #0xf]
    // 0x8cd5a8: DecompressPointer r0
    //     0x8cd5a8: add             x0, x0, HEAP, lsl #32
    // 0x8cd5ac: r2 = LoadClassIdInstr(r0)
    //     0x8cd5ac: ldurh           w2, [x0, #1]
    // 0x8cd5b0: SaveReg r0
    //     0x8cd5b0: str             x0, [SP, #-8]!
    // 0x8cd5b4: mov             x0, x2
    // 0x8cd5b8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x8cd5b8: movz            x17, #0xafd4
    //     0x8cd5bc: add             lr, x0, x17
    //     0x8cd5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd5c4: blr             lr
    // 0x8cd5c8: add             SP, SP, #8
    // 0x8cd5cc: LoadField: r1 = r0->field_7
    //     0x8cd5cc: ldur            w1, [x0, #7]
    // 0x8cd5d0: DecompressPointer r1
    //     0x8cd5d0: add             x1, x1, HEAP, lsl #32
    // 0x8cd5d4: LoadField: d0 = r1->field_f
    //     0x8cd5d4: ldur            d0, [x1, #0xf]
    // 0x8cd5d8: ldr             x0, [fp, #0x18]
    // 0x8cd5dc: LoadField: r1 = r0->field_b
    //     0x8cd5dc: ldur            w1, [x0, #0xb]
    // 0x8cd5e0: DecompressPointer r1
    //     0x8cd5e0: add             x1, x1, HEAP, lsl #32
    // 0x8cd5e4: cmp             w1, NULL
    // 0x8cd5e8: b.eq            #0x8cdfb4
    // 0x8cd5ec: LoadField: d1 = r1->field_2b
    //     0x8cd5ec: ldur            d1, [x1, #0x2b]
    // 0x8cd5f0: fsub            d2, d0, d1
    // 0x8cd5f4: d0 = 0.000000
    //     0x8cd5f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8cd5f8: fcmp            d2, d0
    // 0x8cd5fc: b.vs            #0x8cd63c
    // 0x8cd600: b.le            #0x8cd63c
    // 0x8cd604: r1 = inline_Allocate_Double()
    //     0x8cd604: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8cd608: add             x1, x1, #0x10
    //     0x8cd60c: cmp             x2, x1
    //     0x8cd610: b.ls            #0x8cdfb8
    //     0x8cd614: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd618: sub             x1, x1, #0xf
    //     0x8cd61c: movz            x2, #0x108
    //     0x8cd620: movk            x2, #0x3c, lsl #16
    //     0x8cd624: stur            x2, [x1, #-1]
    // 0x8cd628: StoreField: r1->field_7 = d2
    //     0x8cd628: stur            d2, [x1, #7]
    // 0x8cd62c: mov             x16, x0
    // 0x8cd630: mov             x0, x1
    // 0x8cd634: mov             x1, x16
    // 0x8cd638: b               #0x8cd6a4
    // 0x8cd63c: fcmp            d2, d0
    // 0x8cd640: b.vs            #0x8cd654
    // 0x8cd644: b.ge            #0x8cd654
    // 0x8cd648: mov             x1, x0
    // 0x8cd64c: r0 = 0
    //     0x8cd64c: movz            x0, #0
    // 0x8cd650: b               #0x8cd6a4
    // 0x8cd654: r1 = inline_Allocate_Double()
    //     0x8cd654: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8cd658: add             x1, x1, #0x10
    //     0x8cd65c: cmp             x2, x1
    //     0x8cd660: b.ls            #0x8cdfd4
    //     0x8cd664: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd668: sub             x1, x1, #0xf
    //     0x8cd66c: movz            x2, #0x108
    //     0x8cd670: movk            x2, #0x3c, lsl #16
    //     0x8cd674: stur            x2, [x1, #-1]
    // 0x8cd678: StoreField: r1->field_7 = d2
    //     0x8cd678: stur            d2, [x1, #7]
    // 0x8cd67c: stur            x1, [fp, #-8]
    // 0x8cd680: SaveReg r1
    //     0x8cd680: str             x1, [SP, #-8]!
    // 0x8cd684: r0 = isNegative()
    //     0x8cd684: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8cd688: add             SP, SP, #8
    // 0x8cd68c: tbnz            w0, #4, #0x8cd69c
    // 0x8cd690: ldr             x1, [fp, #0x18]
    // 0x8cd694: r0 = 0
    //     0x8cd694: movz            x0, #0
    // 0x8cd698: b               #0x8cd6a4
    // 0x8cd69c: ldur            x0, [fp, #-8]
    // 0x8cd6a0: ldr             x1, [fp, #0x18]
    // 0x8cd6a4: ldur            d0, [fp, #-0x48]
    // 0x8cd6a8: LoadField: r2 = r1->field_b
    //     0x8cd6a8: ldur            w2, [x1, #0xb]
    // 0x8cd6ac: DecompressPointer r2
    //     0x8cd6ac: add             x2, x2, HEAP, lsl #32
    // 0x8cd6b0: cmp             w2, NULL
    // 0x8cd6b4: b.eq            #0x8cdff0
    // 0x8cd6b8: LoadField: r3 = r2->field_13
    //     0x8cd6b8: ldur            w3, [x2, #0x13]
    // 0x8cd6bc: DecompressPointer r3
    //     0x8cd6bc: add             x3, x3, HEAP, lsl #32
    // 0x8cd6c0: LoadField: d1 = r3->field_f
    //     0x8cd6c0: ldur            d1, [x3, #0xf]
    // 0x8cd6c4: r2 = inline_Allocate_Double()
    //     0x8cd6c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8cd6c8: add             x2, x2, #0x10
    //     0x8cd6cc: cmp             x3, x2
    //     0x8cd6d0: b.ls            #0x8cdff4
    //     0x8cd6d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8cd6d8: sub             x2, x2, #0xf
    //     0x8cd6dc: movz            x3, #0x108
    //     0x8cd6e0: movk            x3, #0x3c, lsl #16
    //     0x8cd6e4: stur            x3, [x2, #-1]
    // 0x8cd6e8: StoreField: r2->field_7 = d1
    //     0x8cd6e8: stur            d1, [x2, #7]
    // 0x8cd6ec: r3 = 58
    //     0x8cd6ec: movz            x3, #0x3a
    // 0x8cd6f0: branchIfSmi(r0, 0x8cd6f8)
    //     0x8cd6f0: tbz             w0, #0, #0x8cd6f8
    // 0x8cd6f4: r3 = LoadClassIdInstr(r0)
    //     0x8cd6f4: ldurh           w3, [x0, #1]
    // 0x8cd6f8: stp             x2, x0, [SP, #-0x10]!
    // 0x8cd6fc: mov             x0, x3
    // 0x8cd700: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8cd700: sub             lr, x0, #0xff1
    //     0x8cd704: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd708: blr             lr
    // 0x8cd70c: add             SP, SP, #0x10
    // 0x8cd710: stur            x0, [fp, #-8]
    // 0x8cd714: r0 = Offset()
    //     0x8cd714: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8cd718: mov             x1, x0
    // 0x8cd71c: ldur            d0, [fp, #-0x48]
    // 0x8cd720: stur            x1, [fp, #-0x10]
    // 0x8cd724: StoreField: r1->field_7 = d0
    //     0x8cd724: stur            d0, [x1, #7]
    // 0x8cd728: ldur            x0, [fp, #-8]
    // 0x8cd72c: LoadField: d1 = r0->field_7
    //     0x8cd72c: ldur            d1, [x0, #7]
    // 0x8cd730: StoreField: r1->field_f = d1
    //     0x8cd730: stur            d1, [x1, #0xf]
    // 0x8cd734: ldr             x2, [fp, #0x18]
    // 0x8cd738: LoadField: r0 = r2->field_b
    //     0x8cd738: ldur            w0, [x2, #0xb]
    // 0x8cd73c: DecompressPointer r0
    //     0x8cd73c: add             x0, x0, HEAP, lsl #32
    // 0x8cd740: cmp             w0, NULL
    // 0x8cd744: b.eq            #0x8ce010
    // 0x8cd748: LoadField: r3 = r0->field_f
    //     0x8cd748: ldur            w3, [x0, #0xf]
    // 0x8cd74c: DecompressPointer r3
    //     0x8cd74c: add             x3, x3, HEAP, lsl #32
    // 0x8cd750: r0 = LoadClassIdInstr(r3)
    //     0x8cd750: ldurh           w0, [x3, #1]
    // 0x8cd754: SaveReg r3
    //     0x8cd754: str             x3, [SP, #-8]!
    // 0x8cd758: r0 = GDT[cid_x0 + 0xc225]()
    //     0x8cd758: movz            x17, #0xc225
    //     0x8cd75c: add             lr, x0, x17
    //     0x8cd760: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd764: blr             lr
    // 0x8cd768: add             SP, SP, #8
    // 0x8cd76c: LoadField: r1 = r0->field_7
    //     0x8cd76c: ldur            w1, [x0, #7]
    // 0x8cd770: DecompressPointer r1
    //     0x8cd770: add             x1, x1, HEAP, lsl #32
    // 0x8cd774: LoadField: d0 = r1->field_f
    //     0x8cd774: ldur            d0, [x1, #0xf]
    // 0x8cd778: ldr             x0, [fp, #0x18]
    // 0x8cd77c: LoadField: r1 = r0->field_b
    //     0x8cd77c: ldur            w1, [x0, #0xb]
    // 0x8cd780: DecompressPointer r1
    //     0x8cd780: add             x1, x1, HEAP, lsl #32
    // 0x8cd784: cmp             w1, NULL
    // 0x8cd788: b.eq            #0x8ce014
    // 0x8cd78c: LoadField: r2 = r1->field_13
    //     0x8cd78c: ldur            w2, [x1, #0x13]
    // 0x8cd790: DecompressPointer r2
    //     0x8cd790: add             x2, x2, HEAP, lsl #32
    // 0x8cd794: LoadField: d1 = r2->field_f
    //     0x8cd794: ldur            d1, [x2, #0xf]
    // 0x8cd798: fadd            d2, d0, d1
    // 0x8cd79c: stur            d2, [fp, #-0x50]
    // 0x8cd7a0: r0 = Offset()
    //     0x8cd7a0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8cd7a4: ldur            d0, [fp, #-0x48]
    // 0x8cd7a8: stur            x0, [fp, #-8]
    // 0x8cd7ac: StoreField: r0->field_7 = d0
    //     0x8cd7ac: stur            d0, [x0, #7]
    // 0x8cd7b0: ldur            d0, [fp, #-0x50]
    // 0x8cd7b4: StoreField: r0->field_f = d0
    //     0x8cd7b4: stur            d0, [x0, #0xf]
    // 0x8cd7b8: r16 = <Widget>
    //     0x8cd7b8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8cd7bc: stp             xzr, x16, [SP, #-0x10]!
    // 0x8cd7c0: r0 = _GrowableList()
    //     0x8cd7c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cd7c4: add             SP, SP, #0x10
    // 0x8cd7c8: stur            x0, [fp, #-0x18]
    // 0x8cd7cc: ldr             x16, [fp, #0x10]
    // 0x8cd7d0: SaveReg r16
    //     0x8cd7d0: str             x16, [SP, #-8]!
    // 0x8cd7d4: r0 = of()
    //     0x8cd7d4: bl              #0x8c9968  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x8cd7d8: add             SP, SP, #8
    // 0x8cd7dc: stur            x0, [fp, #-0x20]
    // 0x8cd7e0: ldr             x16, [fp, #0x10]
    // 0x8cd7e4: SaveReg r16
    //     0x8cd7e4: str             x16, [SP, #-8]!
    // 0x8cd7e8: r0 = of()
    //     0x8cd7e8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8cd7ec: add             SP, SP, #8
    // 0x8cd7f0: LoadField: d0 = r0->field_b
    //     0x8cd7f0: ldur            d0, [x0, #0xb]
    // 0x8cd7f4: d1 = 1.000000
    //     0x8cd7f4: fmov            d1, #1.00000000
    // 0x8cd7f8: fdiv            d2, d1, d0
    // 0x8cd7fc: r0 = inline_Allocate_Double()
    //     0x8cd7fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8cd800: add             x0, x0, #0x10
    //     0x8cd804: cmp             x1, x0
    //     0x8cd808: b.ls            #0x8ce018
    //     0x8cd80c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8cd810: sub             x0, x0, #0xf
    //     0x8cd814: movz            x1, #0x108
    //     0x8cd818: movk            x1, #0x3c, lsl #16
    //     0x8cd81c: stur            x1, [x0, #-1]
    // 0x8cd820: StoreField: r0->field_7 = d2
    //     0x8cd820: stur            d2, [x0, #7]
    // 0x8cd824: stur            x0, [fp, #-0x28]
    // 0x8cd828: r0 = SizedBox()
    //     0x8cd828: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cd82c: mov             x1, x0
    // 0x8cd830: ldur            x0, [fp, #-0x28]
    // 0x8cd834: stur            x1, [fp, #-0x30]
    // 0x8cd838: StoreField: r1->field_f = r0
    //     0x8cd838: stur            w0, [x1, #0xf]
    // 0x8cd83c: ldr             x2, [fp, #0x18]
    // 0x8cd840: LoadField: r0 = r2->field_b
    //     0x8cd840: ldur            w0, [x2, #0xb]
    // 0x8cd844: DecompressPointer r0
    //     0x8cd844: add             x0, x0, HEAP, lsl #32
    // 0x8cd848: cmp             w0, NULL
    // 0x8cd84c: b.eq            #0x8ce028
    // 0x8cd850: LoadField: r3 = r0->field_1b
    //     0x8cd850: ldur            w3, [x0, #0x1b]
    // 0x8cd854: DecompressPointer r3
    //     0x8cd854: add             x3, x3, HEAP, lsl #32
    // 0x8cd858: cmp             w3, NULL
    // 0x8cd85c: b.eq            #0x8cd9fc
    // 0x8cd860: ldur            x4, [fp, #-0x18]
    // 0x8cd864: ldur            x3, [fp, #-0x20]
    // 0x8cd868: r0 = LoadClassIdInstr(r3)
    //     0x8cd868: ldurh           w0, [x3, #1]
    // 0x8cd86c: SaveReg r3
    //     0x8cd86c: str             x3, [SP, #-8]!
    // 0x8cd870: r0 = GDT[cid_x0 + 0xec20]()
    //     0x8cd870: movz            x17, #0xec20
    //     0x8cd874: add             lr, x0, x17
    //     0x8cd878: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd87c: blr             lr
    // 0x8cd880: add             SP, SP, #8
    // 0x8cd884: mov             x1, x0
    // 0x8cd888: ldr             x0, [fp, #0x18]
    // 0x8cd88c: stur            x1, [fp, #-0x40]
    // 0x8cd890: LoadField: r2 = r0->field_b
    //     0x8cd890: ldur            w2, [x0, #0xb]
    // 0x8cd894: DecompressPointer r2
    //     0x8cd894: add             x2, x2, HEAP, lsl #32
    // 0x8cd898: cmp             w2, NULL
    // 0x8cd89c: b.eq            #0x8ce02c
    // 0x8cd8a0: LoadField: r3 = r2->field_1b
    //     0x8cd8a0: ldur            w3, [x2, #0x1b]
    // 0x8cd8a4: DecompressPointer r3
    //     0x8cd8a4: add             x3, x3, HEAP, lsl #32
    // 0x8cd8a8: stur            x3, [fp, #-0x38]
    // 0x8cd8ac: cmp             w3, NULL
    // 0x8cd8b0: b.eq            #0x8ce030
    // 0x8cd8b4: ldur            x2, [fp, #-0x18]
    // 0x8cd8b8: LoadField: r4 = r2->field_b
    //     0x8cd8b8: ldur            w4, [x2, #0xb]
    // 0x8cd8bc: DecompressPointer r4
    //     0x8cd8bc: add             x4, x4, HEAP, lsl #32
    // 0x8cd8c0: stur            x4, [fp, #-0x28]
    // 0x8cd8c4: cbz             w4, #0x8cd944
    // 0x8cd8c8: LoadField: r5 = r2->field_f
    //     0x8cd8c8: ldur            w5, [x2, #0xf]
    // 0x8cd8cc: DecompressPointer r5
    //     0x8cd8cc: add             x5, x5, HEAP, lsl #32
    // 0x8cd8d0: LoadField: r6 = r5->field_b
    //     0x8cd8d0: ldur            w6, [x5, #0xb]
    // 0x8cd8d4: DecompressPointer r6
    //     0x8cd8d4: add             x6, x6, HEAP, lsl #32
    // 0x8cd8d8: cmp             w4, w6
    // 0x8cd8dc: b.ne            #0x8cd8ec
    // 0x8cd8e0: SaveReg r2
    //     0x8cd8e0: str             x2, [SP, #-8]!
    // 0x8cd8e4: r0 = _growToNextCapacity()
    //     0x8cd8e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd8e8: add             SP, SP, #8
    // 0x8cd8ec: ldur            x2, [fp, #-0x18]
    // 0x8cd8f0: ldur            x0, [fp, #-0x28]
    // 0x8cd8f4: r3 = LoadInt32Instr(r0)
    //     0x8cd8f4: sbfx            x3, x0, #1, #0x1f
    // 0x8cd8f8: add             x0, x3, #1
    // 0x8cd8fc: lsl             x1, x0, #1
    // 0x8cd900: StoreField: r2->field_b = r1
    //     0x8cd900: stur            w1, [x2, #0xb]
    // 0x8cd904: mov             x1, x3
    // 0x8cd908: cmp             x1, x0
    // 0x8cd90c: b.hs            #0x8ce034
    // 0x8cd910: LoadField: r1 = r2->field_f
    //     0x8cd910: ldur            w1, [x2, #0xf]
    // 0x8cd914: DecompressPointer r1
    //     0x8cd914: add             x1, x1, HEAP, lsl #32
    // 0x8cd918: ldur            x0, [fp, #-0x30]
    // 0x8cd91c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cd91c: add             x25, x1, x3, lsl #2
    //     0x8cd920: add             x25, x25, #0xf
    //     0x8cd924: str             w0, [x25]
    //     0x8cd928: tbz             w0, #0, #0x8cd944
    //     0x8cd92c: ldurb           w16, [x1, #-1]
    //     0x8cd930: ldurb           w17, [x0, #-1]
    //     0x8cd934: and             x16, x17, x16, lsr #2
    //     0x8cd938: tst             x16, HEAP, lsr #32
    //     0x8cd93c: b.eq            #0x8cd944
    //     0x8cd940: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cd944: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8cd944: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8cd948: stur            x0, [fp, #-0x28]
    // 0x8cd94c: ldur            x16, [fp, #-0x40]
    // 0x8cd950: stp             x16, x0, [SP, #-0x10]!
    // 0x8cd954: ldur            x16, [fp, #-0x38]
    // 0x8cd958: SaveReg r16
    //     0x8cd958: str             x16, [SP, #-8]!
    // 0x8cd95c: r4 = const [0, 0x3, 0x3, 0x2, onPressed, 0x2, null]
    //     0x8cd95c: add             x4, PP, #0x53, lsl #12  ; [pp+0x535d8] List(7) [0, 0x3, 0x3, 0x2, "onPressed", 0x2, Null]
    //     0x8cd960: ldr             x4, [x4, #0x5d8]
    // 0x8cd964: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8cd964: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8cd968: add             SP, SP, #0x18
    // 0x8cd96c: ldur            x0, [fp, #-0x18]
    // 0x8cd970: LoadField: r1 = r0->field_b
    //     0x8cd970: ldur            w1, [x0, #0xb]
    // 0x8cd974: DecompressPointer r1
    //     0x8cd974: add             x1, x1, HEAP, lsl #32
    // 0x8cd978: stur            x1, [fp, #-0x38]
    // 0x8cd97c: LoadField: r2 = r0->field_f
    //     0x8cd97c: ldur            w2, [x0, #0xf]
    // 0x8cd980: DecompressPointer r2
    //     0x8cd980: add             x2, x2, HEAP, lsl #32
    // 0x8cd984: LoadField: r3 = r2->field_b
    //     0x8cd984: ldur            w3, [x2, #0xb]
    // 0x8cd988: DecompressPointer r3
    //     0x8cd988: add             x3, x3, HEAP, lsl #32
    // 0x8cd98c: cmp             w1, w3
    // 0x8cd990: b.ne            #0x8cd9a0
    // 0x8cd994: SaveReg r0
    //     0x8cd994: str             x0, [SP, #-8]!
    // 0x8cd998: r0 = _growToNextCapacity()
    //     0x8cd998: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd99c: add             SP, SP, #8
    // 0x8cd9a0: ldur            x2, [fp, #-0x18]
    // 0x8cd9a4: ldur            x0, [fp, #-0x38]
    // 0x8cd9a8: r3 = LoadInt32Instr(r0)
    //     0x8cd9a8: sbfx            x3, x0, #1, #0x1f
    // 0x8cd9ac: add             x0, x3, #1
    // 0x8cd9b0: lsl             x1, x0, #1
    // 0x8cd9b4: StoreField: r2->field_b = r1
    //     0x8cd9b4: stur            w1, [x2, #0xb]
    // 0x8cd9b8: mov             x1, x3
    // 0x8cd9bc: cmp             x1, x0
    // 0x8cd9c0: b.hs            #0x8ce038
    // 0x8cd9c4: LoadField: r1 = r2->field_f
    //     0x8cd9c4: ldur            w1, [x2, #0xf]
    // 0x8cd9c8: DecompressPointer r1
    //     0x8cd9c8: add             x1, x1, HEAP, lsl #32
    // 0x8cd9cc: ldur            x0, [fp, #-0x28]
    // 0x8cd9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cd9d0: add             x25, x1, x3, lsl #2
    //     0x8cd9d4: add             x25, x25, #0xf
    //     0x8cd9d8: str             w0, [x25]
    //     0x8cd9dc: tbz             w0, #0, #0x8cd9f8
    //     0x8cd9e0: ldurb           w16, [x1, #-1]
    //     0x8cd9e4: ldurb           w17, [x0, #-1]
    //     0x8cd9e8: and             x16, x17, x16, lsr #2
    //     0x8cd9ec: tst             x16, HEAP, lsr #32
    //     0x8cd9f0: b.eq            #0x8cd9f8
    //     0x8cd9f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cd9f8: b               #0x8cda00
    // 0x8cd9fc: ldur            x2, [fp, #-0x18]
    // 0x8cda00: ldr             x1, [fp, #0x18]
    // 0x8cda04: LoadField: r0 = r1->field_b
    //     0x8cda04: ldur            w0, [x1, #0xb]
    // 0x8cda08: DecompressPointer r0
    //     0x8cda08: add             x0, x0, HEAP, lsl #32
    // 0x8cda0c: cmp             w0, NULL
    // 0x8cda10: b.eq            #0x8ce03c
    // 0x8cda14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8cda14: ldur            w3, [x0, #0x17]
    // 0x8cda18: DecompressPointer r3
    //     0x8cda18: add             x3, x3, HEAP, lsl #32
    // 0x8cda1c: cmp             w3, NULL
    // 0x8cda20: b.eq            #0x8cdbb8
    // 0x8cda24: ldur            x3, [fp, #-0x20]
    // 0x8cda28: r0 = LoadClassIdInstr(r3)
    //     0x8cda28: ldurh           w0, [x3, #1]
    // 0x8cda2c: SaveReg r3
    //     0x8cda2c: str             x3, [SP, #-8]!
    // 0x8cda30: r0 = GDT[cid_x0 + 0xebae]()
    //     0x8cda30: movz            x17, #0xebae
    //     0x8cda34: add             lr, x0, x17
    //     0x8cda38: ldr             lr, [x21, lr, lsl #3]
    //     0x8cda3c: blr             lr
    // 0x8cda40: add             SP, SP, #8
    // 0x8cda44: mov             x1, x0
    // 0x8cda48: ldr             x0, [fp, #0x18]
    // 0x8cda4c: stur            x1, [fp, #-0x40]
    // 0x8cda50: LoadField: r2 = r0->field_b
    //     0x8cda50: ldur            w2, [x0, #0xb]
    // 0x8cda54: DecompressPointer r2
    //     0x8cda54: add             x2, x2, HEAP, lsl #32
    // 0x8cda58: cmp             w2, NULL
    // 0x8cda5c: b.eq            #0x8ce040
    // 0x8cda60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8cda60: ldur            w3, [x2, #0x17]
    // 0x8cda64: DecompressPointer r3
    //     0x8cda64: add             x3, x3, HEAP, lsl #32
    // 0x8cda68: stur            x3, [fp, #-0x38]
    // 0x8cda6c: cmp             w3, NULL
    // 0x8cda70: b.eq            #0x8ce044
    // 0x8cda74: ldur            x2, [fp, #-0x18]
    // 0x8cda78: LoadField: r4 = r2->field_b
    //     0x8cda78: ldur            w4, [x2, #0xb]
    // 0x8cda7c: DecompressPointer r4
    //     0x8cda7c: add             x4, x4, HEAP, lsl #32
    // 0x8cda80: stur            x4, [fp, #-0x28]
    // 0x8cda84: cbz             w4, #0x8cdb04
    // 0x8cda88: LoadField: r5 = r2->field_f
    //     0x8cda88: ldur            w5, [x2, #0xf]
    // 0x8cda8c: DecompressPointer r5
    //     0x8cda8c: add             x5, x5, HEAP, lsl #32
    // 0x8cda90: LoadField: r6 = r5->field_b
    //     0x8cda90: ldur            w6, [x5, #0xb]
    // 0x8cda94: DecompressPointer r6
    //     0x8cda94: add             x6, x6, HEAP, lsl #32
    // 0x8cda98: cmp             w4, w6
    // 0x8cda9c: b.ne            #0x8cdaac
    // 0x8cdaa0: SaveReg r2
    //     0x8cdaa0: str             x2, [SP, #-8]!
    // 0x8cdaa4: r0 = _growToNextCapacity()
    //     0x8cdaa4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cdaa8: add             SP, SP, #8
    // 0x8cdaac: ldur            x2, [fp, #-0x18]
    // 0x8cdab0: ldur            x0, [fp, #-0x28]
    // 0x8cdab4: r3 = LoadInt32Instr(r0)
    //     0x8cdab4: sbfx            x3, x0, #1, #0x1f
    // 0x8cdab8: add             x0, x3, #1
    // 0x8cdabc: lsl             x1, x0, #1
    // 0x8cdac0: StoreField: r2->field_b = r1
    //     0x8cdac0: stur            w1, [x2, #0xb]
    // 0x8cdac4: mov             x1, x3
    // 0x8cdac8: cmp             x1, x0
    // 0x8cdacc: b.hs            #0x8ce048
    // 0x8cdad0: LoadField: r1 = r2->field_f
    //     0x8cdad0: ldur            w1, [x2, #0xf]
    // 0x8cdad4: DecompressPointer r1
    //     0x8cdad4: add             x1, x1, HEAP, lsl #32
    // 0x8cdad8: ldur            x0, [fp, #-0x30]
    // 0x8cdadc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cdadc: add             x25, x1, x3, lsl #2
    //     0x8cdae0: add             x25, x25, #0xf
    //     0x8cdae4: str             w0, [x25]
    //     0x8cdae8: tbz             w0, #0, #0x8cdb04
    //     0x8cdaec: ldurb           w16, [x1, #-1]
    //     0x8cdaf0: ldurb           w17, [x0, #-1]
    //     0x8cdaf4: and             x16, x17, x16, lsr #2
    //     0x8cdaf8: tst             x16, HEAP, lsr #32
    //     0x8cdafc: b.eq            #0x8cdb04
    //     0x8cdb00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cdb04: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8cdb04: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8cdb08: stur            x0, [fp, #-0x28]
    // 0x8cdb0c: ldur            x16, [fp, #-0x40]
    // 0x8cdb10: stp             x16, x0, [SP, #-0x10]!
    // 0x8cdb14: ldur            x16, [fp, #-0x38]
    // 0x8cdb18: SaveReg r16
    //     0x8cdb18: str             x16, [SP, #-8]!
    // 0x8cdb1c: r4 = const [0, 0x3, 0x3, 0x2, onPressed, 0x2, null]
    //     0x8cdb1c: add             x4, PP, #0x53, lsl #12  ; [pp+0x535d8] List(7) [0, 0x3, 0x3, 0x2, "onPressed", 0x2, Null]
    //     0x8cdb20: ldr             x4, [x4, #0x5d8]
    // 0x8cdb24: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8cdb24: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8cdb28: add             SP, SP, #0x18
    // 0x8cdb2c: ldur            x0, [fp, #-0x18]
    // 0x8cdb30: LoadField: r1 = r0->field_b
    //     0x8cdb30: ldur            w1, [x0, #0xb]
    // 0x8cdb34: DecompressPointer r1
    //     0x8cdb34: add             x1, x1, HEAP, lsl #32
    // 0x8cdb38: stur            x1, [fp, #-0x38]
    // 0x8cdb3c: LoadField: r2 = r0->field_f
    //     0x8cdb3c: ldur            w2, [x0, #0xf]
    // 0x8cdb40: DecompressPointer r2
    //     0x8cdb40: add             x2, x2, HEAP, lsl #32
    // 0x8cdb44: LoadField: r3 = r2->field_b
    //     0x8cdb44: ldur            w3, [x2, #0xb]
    // 0x8cdb48: DecompressPointer r3
    //     0x8cdb48: add             x3, x3, HEAP, lsl #32
    // 0x8cdb4c: cmp             w1, w3
    // 0x8cdb50: b.ne            #0x8cdb60
    // 0x8cdb54: SaveReg r0
    //     0x8cdb54: str             x0, [SP, #-8]!
    // 0x8cdb58: r0 = _growToNextCapacity()
    //     0x8cdb58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cdb5c: add             SP, SP, #8
    // 0x8cdb60: ldur            x2, [fp, #-0x18]
    // 0x8cdb64: ldur            x0, [fp, #-0x38]
    // 0x8cdb68: r3 = LoadInt32Instr(r0)
    //     0x8cdb68: sbfx            x3, x0, #1, #0x1f
    // 0x8cdb6c: add             x0, x3, #1
    // 0x8cdb70: lsl             x1, x0, #1
    // 0x8cdb74: StoreField: r2->field_b = r1
    //     0x8cdb74: stur            w1, [x2, #0xb]
    // 0x8cdb78: mov             x1, x3
    // 0x8cdb7c: cmp             x1, x0
    // 0x8cdb80: b.hs            #0x8ce04c
    // 0x8cdb84: LoadField: r1 = r2->field_f
    //     0x8cdb84: ldur            w1, [x2, #0xf]
    // 0x8cdb88: DecompressPointer r1
    //     0x8cdb88: add             x1, x1, HEAP, lsl #32
    // 0x8cdb8c: ldur            x0, [fp, #-0x28]
    // 0x8cdb90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cdb90: add             x25, x1, x3, lsl #2
    //     0x8cdb94: add             x25, x25, #0xf
    //     0x8cdb98: str             w0, [x25]
    //     0x8cdb9c: tbz             w0, #0, #0x8cdbb8
    //     0x8cdba0: ldurb           w16, [x1, #-1]
    //     0x8cdba4: ldurb           w17, [x0, #-1]
    //     0x8cdba8: and             x16, x17, x16, lsr #2
    //     0x8cdbac: tst             x16, HEAP, lsr #32
    //     0x8cdbb0: b.eq            #0x8cdbb8
    //     0x8cdbb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cdbb8: ldr             x1, [fp, #0x18]
    // 0x8cdbbc: LoadField: r0 = r1->field_b
    //     0x8cdbbc: ldur            w0, [x1, #0xb]
    // 0x8cdbc0: DecompressPointer r0
    //     0x8cdbc0: add             x0, x0, HEAP, lsl #32
    // 0x8cdbc4: cmp             w0, NULL
    // 0x8cdbc8: b.eq            #0x8ce050
    // 0x8cdbcc: LoadField: r3 = r0->field_1f
    //     0x8cdbcc: ldur            w3, [x0, #0x1f]
    // 0x8cdbd0: DecompressPointer r3
    //     0x8cdbd0: add             x3, x3, HEAP, lsl #32
    // 0x8cdbd4: cmp             w3, NULL
    // 0x8cdbd8: b.eq            #0x8cdd8c
    // 0x8cdbdc: LoadField: r3 = r0->field_b
    //     0x8cdbdc: ldur            w3, [x0, #0xb]
    // 0x8cdbe0: DecompressPointer r3
    //     0x8cdbe0: add             x3, x3, HEAP, lsl #32
    // 0x8cdbe4: LoadField: r0 = r3->field_27
    //     0x8cdbe4: ldur            w0, [x3, #0x27]
    // 0x8cdbe8: DecompressPointer r0
    //     0x8cdbe8: add             x0, x0, HEAP, lsl #32
    // 0x8cdbec: r16 = Instance_ClipboardStatus
    //     0x8cdbec: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!ClipboardStatus@c799a1
    // 0x8cdbf0: cmp             w0, w16
    // 0x8cdbf4: b.ne            #0x8cdd8c
    // 0x8cdbf8: ldur            x3, [fp, #-0x20]
    // 0x8cdbfc: r0 = LoadClassIdInstr(r3)
    //     0x8cdbfc: ldurh           w0, [x3, #1]
    // 0x8cdc00: SaveReg r3
    //     0x8cdc00: str             x3, [SP, #-8]!
    // 0x8cdc04: r0 = GDT[cid_x0 + 0xee5a]()
    //     0x8cdc04: movz            x17, #0xee5a
    //     0x8cdc08: add             lr, x0, x17
    //     0x8cdc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdc10: blr             lr
    // 0x8cdc14: add             SP, SP, #8
    // 0x8cdc18: mov             x1, x0
    // 0x8cdc1c: ldr             x0, [fp, #0x18]
    // 0x8cdc20: stur            x1, [fp, #-0x40]
    // 0x8cdc24: LoadField: r2 = r0->field_b
    //     0x8cdc24: ldur            w2, [x0, #0xb]
    // 0x8cdc28: DecompressPointer r2
    //     0x8cdc28: add             x2, x2, HEAP, lsl #32
    // 0x8cdc2c: cmp             w2, NULL
    // 0x8cdc30: b.eq            #0x8ce054
    // 0x8cdc34: LoadField: r3 = r2->field_1f
    //     0x8cdc34: ldur            w3, [x2, #0x1f]
    // 0x8cdc38: DecompressPointer r3
    //     0x8cdc38: add             x3, x3, HEAP, lsl #32
    // 0x8cdc3c: stur            x3, [fp, #-0x38]
    // 0x8cdc40: cmp             w3, NULL
    // 0x8cdc44: b.eq            #0x8ce058
    // 0x8cdc48: ldur            x2, [fp, #-0x18]
    // 0x8cdc4c: LoadField: r4 = r2->field_b
    //     0x8cdc4c: ldur            w4, [x2, #0xb]
    // 0x8cdc50: DecompressPointer r4
    //     0x8cdc50: add             x4, x4, HEAP, lsl #32
    // 0x8cdc54: stur            x4, [fp, #-0x28]
    // 0x8cdc58: cbz             w4, #0x8cdcd8
    // 0x8cdc5c: LoadField: r5 = r2->field_f
    //     0x8cdc5c: ldur            w5, [x2, #0xf]
    // 0x8cdc60: DecompressPointer r5
    //     0x8cdc60: add             x5, x5, HEAP, lsl #32
    // 0x8cdc64: LoadField: r6 = r5->field_b
    //     0x8cdc64: ldur            w6, [x5, #0xb]
    // 0x8cdc68: DecompressPointer r6
    //     0x8cdc68: add             x6, x6, HEAP, lsl #32
    // 0x8cdc6c: cmp             w4, w6
    // 0x8cdc70: b.ne            #0x8cdc80
    // 0x8cdc74: SaveReg r2
    //     0x8cdc74: str             x2, [SP, #-8]!
    // 0x8cdc78: r0 = _growToNextCapacity()
    //     0x8cdc78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cdc7c: add             SP, SP, #8
    // 0x8cdc80: ldur            x2, [fp, #-0x18]
    // 0x8cdc84: ldur            x0, [fp, #-0x28]
    // 0x8cdc88: r3 = LoadInt32Instr(r0)
    //     0x8cdc88: sbfx            x3, x0, #1, #0x1f
    // 0x8cdc8c: add             x0, x3, #1
    // 0x8cdc90: lsl             x1, x0, #1
    // 0x8cdc94: StoreField: r2->field_b = r1
    //     0x8cdc94: stur            w1, [x2, #0xb]
    // 0x8cdc98: mov             x1, x3
    // 0x8cdc9c: cmp             x1, x0
    // 0x8cdca0: b.hs            #0x8ce05c
    // 0x8cdca4: LoadField: r1 = r2->field_f
    //     0x8cdca4: ldur            w1, [x2, #0xf]
    // 0x8cdca8: DecompressPointer r1
    //     0x8cdca8: add             x1, x1, HEAP, lsl #32
    // 0x8cdcac: ldur            x0, [fp, #-0x30]
    // 0x8cdcb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cdcb0: add             x25, x1, x3, lsl #2
    //     0x8cdcb4: add             x25, x25, #0xf
    //     0x8cdcb8: str             w0, [x25]
    //     0x8cdcbc: tbz             w0, #0, #0x8cdcd8
    //     0x8cdcc0: ldurb           w16, [x1, #-1]
    //     0x8cdcc4: ldurb           w17, [x0, #-1]
    //     0x8cdcc8: and             x16, x17, x16, lsr #2
    //     0x8cdccc: tst             x16, HEAP, lsr #32
    //     0x8cdcd0: b.eq            #0x8cdcd8
    //     0x8cdcd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cdcd8: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8cdcd8: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8cdcdc: stur            x0, [fp, #-0x28]
    // 0x8cdce0: ldur            x16, [fp, #-0x40]
    // 0x8cdce4: stp             x16, x0, [SP, #-0x10]!
    // 0x8cdce8: ldur            x16, [fp, #-0x38]
    // 0x8cdcec: SaveReg r16
    //     0x8cdcec: str             x16, [SP, #-8]!
    // 0x8cdcf0: r4 = const [0, 0x3, 0x3, 0x2, onPressed, 0x2, null]
    //     0x8cdcf0: add             x4, PP, #0x53, lsl #12  ; [pp+0x535d8] List(7) [0, 0x3, 0x3, 0x2, "onPressed", 0x2, Null]
    //     0x8cdcf4: ldr             x4, [x4, #0x5d8]
    // 0x8cdcf8: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8cdcf8: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8cdcfc: add             SP, SP, #0x18
    // 0x8cdd00: ldur            x0, [fp, #-0x18]
    // 0x8cdd04: LoadField: r1 = r0->field_b
    //     0x8cdd04: ldur            w1, [x0, #0xb]
    // 0x8cdd08: DecompressPointer r1
    //     0x8cdd08: add             x1, x1, HEAP, lsl #32
    // 0x8cdd0c: stur            x1, [fp, #-0x38]
    // 0x8cdd10: LoadField: r2 = r0->field_f
    //     0x8cdd10: ldur            w2, [x0, #0xf]
    // 0x8cdd14: DecompressPointer r2
    //     0x8cdd14: add             x2, x2, HEAP, lsl #32
    // 0x8cdd18: LoadField: r3 = r2->field_b
    //     0x8cdd18: ldur            w3, [x2, #0xb]
    // 0x8cdd1c: DecompressPointer r3
    //     0x8cdd1c: add             x3, x3, HEAP, lsl #32
    // 0x8cdd20: cmp             w1, w3
    // 0x8cdd24: b.ne            #0x8cdd34
    // 0x8cdd28: SaveReg r0
    //     0x8cdd28: str             x0, [SP, #-8]!
    // 0x8cdd2c: r0 = _growToNextCapacity()
    //     0x8cdd2c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cdd30: add             SP, SP, #8
    // 0x8cdd34: ldur            x2, [fp, #-0x18]
    // 0x8cdd38: ldur            x0, [fp, #-0x38]
    // 0x8cdd3c: r3 = LoadInt32Instr(r0)
    //     0x8cdd3c: sbfx            x3, x0, #1, #0x1f
    // 0x8cdd40: add             x0, x3, #1
    // 0x8cdd44: lsl             x1, x0, #1
    // 0x8cdd48: StoreField: r2->field_b = r1
    //     0x8cdd48: stur            w1, [x2, #0xb]
    // 0x8cdd4c: mov             x1, x3
    // 0x8cdd50: cmp             x1, x0
    // 0x8cdd54: b.hs            #0x8ce060
    // 0x8cdd58: LoadField: r1 = r2->field_f
    //     0x8cdd58: ldur            w1, [x2, #0xf]
    // 0x8cdd5c: DecompressPointer r1
    //     0x8cdd5c: add             x1, x1, HEAP, lsl #32
    // 0x8cdd60: ldur            x0, [fp, #-0x28]
    // 0x8cdd64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cdd64: add             x25, x1, x3, lsl #2
    //     0x8cdd68: add             x25, x25, #0xf
    //     0x8cdd6c: str             w0, [x25]
    //     0x8cdd70: tbz             w0, #0, #0x8cdd8c
    //     0x8cdd74: ldurb           w16, [x1, #-1]
    //     0x8cdd78: ldurb           w17, [x0, #-1]
    //     0x8cdd7c: and             x16, x17, x16, lsr #2
    //     0x8cdd80: tst             x16, HEAP, lsr #32
    //     0x8cdd84: b.eq            #0x8cdd8c
    //     0x8cdd88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cdd8c: ldr             x1, [fp, #0x18]
    // 0x8cdd90: LoadField: r0 = r1->field_b
    //     0x8cdd90: ldur            w0, [x1, #0xb]
    // 0x8cdd94: DecompressPointer r0
    //     0x8cdd94: add             x0, x0, HEAP, lsl #32
    // 0x8cdd98: cmp             w0, NULL
    // 0x8cdd9c: b.eq            #0x8ce064
    // 0x8cdda0: LoadField: r3 = r0->field_23
    //     0x8cdda0: ldur            w3, [x0, #0x23]
    // 0x8cdda4: DecompressPointer r3
    //     0x8cdda4: add             x3, x3, HEAP, lsl #32
    // 0x8cdda8: cmp             w3, NULL
    // 0x8cddac: b.eq            #0x8cdf48
    // 0x8cddb0: ldur            x0, [fp, #-0x20]
    // 0x8cddb4: r3 = LoadClassIdInstr(r0)
    //     0x8cddb4: ldurh           w3, [x0, #1]
    // 0x8cddb8: SaveReg r0
    //     0x8cddb8: str             x0, [SP, #-8]!
    // 0x8cddbc: mov             x0, x3
    // 0x8cddc0: r0 = GDT[cid_x0 + 0xec92]()
    //     0x8cddc0: movz            x17, #0xec92
    //     0x8cddc4: add             lr, x0, x17
    //     0x8cddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cddcc: blr             lr
    // 0x8cddd0: add             SP, SP, #8
    // 0x8cddd4: mov             x1, x0
    // 0x8cddd8: ldr             x0, [fp, #0x18]
    // 0x8cdddc: stur            x1, [fp, #-0x38]
    // 0x8cdde0: LoadField: r2 = r0->field_b
    //     0x8cdde0: ldur            w2, [x0, #0xb]
    // 0x8cdde4: DecompressPointer r2
    //     0x8cdde4: add             x2, x2, HEAP, lsl #32
    // 0x8cdde8: cmp             w2, NULL
    // 0x8cddec: b.eq            #0x8ce068
    // 0x8cddf0: LoadField: r0 = r2->field_23
    //     0x8cddf0: ldur            w0, [x2, #0x23]
    // 0x8cddf4: DecompressPointer r0
    //     0x8cddf4: add             x0, x0, HEAP, lsl #32
    // 0x8cddf8: stur            x0, [fp, #-0x28]
    // 0x8cddfc: cmp             w0, NULL
    // 0x8cde00: b.eq            #0x8ce06c
    // 0x8cde04: ldur            x2, [fp, #-0x18]
    // 0x8cde08: LoadField: r3 = r2->field_b
    //     0x8cde08: ldur            w3, [x2, #0xb]
    // 0x8cde0c: DecompressPointer r3
    //     0x8cde0c: add             x3, x3, HEAP, lsl #32
    // 0x8cde10: stur            x3, [fp, #-0x20]
    // 0x8cde14: cbz             w3, #0x8cde94
    // 0x8cde18: LoadField: r4 = r2->field_f
    //     0x8cde18: ldur            w4, [x2, #0xf]
    // 0x8cde1c: DecompressPointer r4
    //     0x8cde1c: add             x4, x4, HEAP, lsl #32
    // 0x8cde20: LoadField: r5 = r4->field_b
    //     0x8cde20: ldur            w5, [x4, #0xb]
    // 0x8cde24: DecompressPointer r5
    //     0x8cde24: add             x5, x5, HEAP, lsl #32
    // 0x8cde28: cmp             w3, w5
    // 0x8cde2c: b.ne            #0x8cde3c
    // 0x8cde30: SaveReg r2
    //     0x8cde30: str             x2, [SP, #-8]!
    // 0x8cde34: r0 = _growToNextCapacity()
    //     0x8cde34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cde38: add             SP, SP, #8
    // 0x8cde3c: ldur            x2, [fp, #-0x18]
    // 0x8cde40: ldur            x0, [fp, #-0x20]
    // 0x8cde44: r3 = LoadInt32Instr(r0)
    //     0x8cde44: sbfx            x3, x0, #1, #0x1f
    // 0x8cde48: add             x0, x3, #1
    // 0x8cde4c: lsl             x1, x0, #1
    // 0x8cde50: StoreField: r2->field_b = r1
    //     0x8cde50: stur            w1, [x2, #0xb]
    // 0x8cde54: mov             x1, x3
    // 0x8cde58: cmp             x1, x0
    // 0x8cde5c: b.hs            #0x8ce070
    // 0x8cde60: LoadField: r1 = r2->field_f
    //     0x8cde60: ldur            w1, [x2, #0xf]
    // 0x8cde64: DecompressPointer r1
    //     0x8cde64: add             x1, x1, HEAP, lsl #32
    // 0x8cde68: ldur            x0, [fp, #-0x30]
    // 0x8cde6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cde6c: add             x25, x1, x3, lsl #2
    //     0x8cde70: add             x25, x25, #0xf
    //     0x8cde74: str             w0, [x25]
    //     0x8cde78: tbz             w0, #0, #0x8cde94
    //     0x8cde7c: ldurb           w16, [x1, #-1]
    //     0x8cde80: ldurb           w17, [x0, #-1]
    //     0x8cde84: and             x16, x17, x16, lsr #2
    //     0x8cde88: tst             x16, HEAP, lsr #32
    //     0x8cde8c: b.eq            #0x8cde94
    //     0x8cde90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cde94: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8cde94: bl              #0x8ce1b0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x14)
    // 0x8cde98: stur            x0, [fp, #-0x20]
    // 0x8cde9c: ldur            x16, [fp, #-0x38]
    // 0x8cdea0: stp             x16, x0, [SP, #-0x10]!
    // 0x8cdea4: ldur            x16, [fp, #-0x28]
    // 0x8cdea8: SaveReg r16
    //     0x8cdea8: str             x16, [SP, #-8]!
    // 0x8cdeac: r4 = const [0, 0x3, 0x3, 0x2, onPressed, 0x2, null]
    //     0x8cdeac: add             x4, PP, #0x53, lsl #12  ; [pp+0x535d8] List(7) [0, 0x3, 0x3, 0x2, "onPressed", 0x2, Null]
    //     0x8cdeb0: ldr             x4, [x4, #0x5d8]
    // 0x8cdeb4: r0 = CupertinoTextSelectionToolbarButton.text()
    //     0x8cdeb4: bl              #0x8ce088  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::CupertinoTextSelectionToolbarButton.text
    // 0x8cdeb8: add             SP, SP, #0x18
    // 0x8cdebc: ldur            x0, [fp, #-0x18]
    // 0x8cdec0: LoadField: r1 = r0->field_b
    //     0x8cdec0: ldur            w1, [x0, #0xb]
    // 0x8cdec4: DecompressPointer r1
    //     0x8cdec4: add             x1, x1, HEAP, lsl #32
    // 0x8cdec8: stur            x1, [fp, #-0x28]
    // 0x8cdecc: LoadField: r2 = r0->field_f
    //     0x8cdecc: ldur            w2, [x0, #0xf]
    // 0x8cded0: DecompressPointer r2
    //     0x8cded0: add             x2, x2, HEAP, lsl #32
    // 0x8cded4: LoadField: r3 = r2->field_b
    //     0x8cded4: ldur            w3, [x2, #0xb]
    // 0x8cded8: DecompressPointer r3
    //     0x8cded8: add             x3, x3, HEAP, lsl #32
    // 0x8cdedc: cmp             w1, w3
    // 0x8cdee0: b.ne            #0x8cdef0
    // 0x8cdee4: SaveReg r0
    //     0x8cdee4: str             x0, [SP, #-8]!
    // 0x8cdee8: r0 = _growToNextCapacity()
    //     0x8cdee8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cdeec: add             SP, SP, #8
    // 0x8cdef0: ldur            x2, [fp, #-0x18]
    // 0x8cdef4: ldur            x0, [fp, #-0x28]
    // 0x8cdef8: r3 = LoadInt32Instr(r0)
    //     0x8cdef8: sbfx            x3, x0, #1, #0x1f
    // 0x8cdefc: add             x0, x3, #1
    // 0x8cdf00: lsl             x1, x0, #1
    // 0x8cdf04: StoreField: r2->field_b = r1
    //     0x8cdf04: stur            w1, [x2, #0xb]
    // 0x8cdf08: mov             x1, x3
    // 0x8cdf0c: cmp             x1, x0
    // 0x8cdf10: b.hs            #0x8ce074
    // 0x8cdf14: LoadField: r1 = r2->field_f
    //     0x8cdf14: ldur            w1, [x2, #0xf]
    // 0x8cdf18: DecompressPointer r1
    //     0x8cdf18: add             x1, x1, HEAP, lsl #32
    // 0x8cdf1c: ldur            x0, [fp, #-0x20]
    // 0x8cdf20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cdf20: add             x25, x1, x3, lsl #2
    //     0x8cdf24: add             x25, x25, #0xf
    //     0x8cdf28: str             w0, [x25]
    //     0x8cdf2c: tbz             w0, #0, #0x8cdf48
    //     0x8cdf30: ldurb           w16, [x1, #-1]
    //     0x8cdf34: ldurb           w17, [x0, #-1]
    //     0x8cdf38: and             x16, x17, x16, lsr #2
    //     0x8cdf3c: tst             x16, HEAP, lsr #32
    //     0x8cdf40: b.eq            #0x8cdf48
    //     0x8cdf44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8cdf48: LoadField: r0 = r2->field_b
    //     0x8cdf48: ldur            w0, [x2, #0xb]
    // 0x8cdf4c: DecompressPointer r0
    //     0x8cdf4c: add             x0, x0, HEAP, lsl #32
    // 0x8cdf50: cbnz            w0, #0x8cdf68
    // 0x8cdf54: r0 = Instance_SizedBox
    //     0x8cdf54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8cdf58: ldr             x0, [x0, #0xe38]
    // 0x8cdf5c: LeaveFrame
    //     0x8cdf5c: mov             SP, fp
    //     0x8cdf60: ldp             fp, lr, [SP], #0x10
    // 0x8cdf64: ret
    //     0x8cdf64: ret             
    // 0x8cdf68: ldur            x1, [fp, #-0x10]
    // 0x8cdf6c: ldur            x0, [fp, #-8]
    // 0x8cdf70: r0 = CupertinoTextSelectionToolbar()
    //     0x8cdf70: bl              #0x8ce078  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x8cdf74: ldur            x1, [fp, #-0x10]
    // 0x8cdf78: StoreField: r0->field_b = r1
    //     0x8cdf78: stur            w1, [x0, #0xb]
    // 0x8cdf7c: ldur            x1, [fp, #-8]
    // 0x8cdf80: StoreField: r0->field_f = r1
    //     0x8cdf80: stur            w1, [x0, #0xf]
    // 0x8cdf84: ldur            x1, [fp, #-0x18]
    // 0x8cdf88: StoreField: r0->field_13 = r1
    //     0x8cdf88: stur            w1, [x0, #0x13]
    // 0x8cdf8c: r17 = Closure: (BuildContext, Offset, bool, Widget) => Widget from Function '_defaultToolbarBuilder@501408280': static.
    //     0x8cdf8c: add             x17, PP, #0x53, lsl #12  ; [pp+0x535e0] Closure: (BuildContext, Offset, bool, Widget) => Widget from Function '_defaultToolbarBuilder@501408280': static. (0x7032674ce1c0)
    //     0x8cdf90: ldr             x17, [x17, #0x5e0]
    // 0x8cdf94: ArrayStore: r0[0] = r17  ; List_4
    //     0x8cdf94: stur            w17, [x0, #0x17]
    // 0x8cdf98: LeaveFrame
    //     0x8cdf98: mov             SP, fp
    //     0x8cdf9c: ldp             fp, lr, [SP], #0x10
    // 0x8cdfa0: ret
    //     0x8cdfa0: ret             
    // 0x8cdfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdfa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdfa8: b               #0x8cd4b4
    // 0x8cdfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdfac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdfb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdfb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cdfb4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cdfb8: SaveReg d2
    //     0x8cdfb8: str             q2, [SP, #-0x10]!
    // 0x8cdfbc: SaveReg r0
    //     0x8cdfbc: str             x0, [SP, #-8]!
    // 0x8cdfc0: r0 = AllocateDouble()
    //     0x8cdfc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cdfc4: mov             x1, x0
    // 0x8cdfc8: RestoreReg r0
    //     0x8cdfc8: ldr             x0, [SP], #8
    // 0x8cdfcc: RestoreReg d2
    //     0x8cdfcc: ldr             q2, [SP], #0x10
    // 0x8cdfd0: b               #0x8cd628
    // 0x8cdfd4: SaveReg d2
    //     0x8cdfd4: str             q2, [SP, #-0x10]!
    // 0x8cdfd8: SaveReg r0
    //     0x8cdfd8: str             x0, [SP, #-8]!
    // 0x8cdfdc: r0 = AllocateDouble()
    //     0x8cdfdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cdfe0: mov             x1, x0
    // 0x8cdfe4: RestoreReg r0
    //     0x8cdfe4: ldr             x0, [SP], #8
    // 0x8cdfe8: RestoreReg d2
    //     0x8cdfe8: ldr             q2, [SP], #0x10
    // 0x8cdfec: b               #0x8cd678
    // 0x8cdff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cdff0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cdff4: stp             q0, q1, [SP, #-0x20]!
    // 0x8cdff8: stp             x0, x1, [SP, #-0x10]!
    // 0x8cdffc: r0 = AllocateDouble()
    //     0x8cdffc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ce000: mov             x2, x0
    // 0x8ce004: ldp             x0, x1, [SP], #0x10
    // 0x8ce008: ldp             q0, q1, [SP], #0x20
    // 0x8ce00c: b               #0x8cd6e8
    // 0x8ce010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce010: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce014: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce018: SaveReg d2
    //     0x8ce018: str             q2, [SP, #-0x10]!
    // 0x8ce01c: r0 = AllocateDouble()
    //     0x8ce01c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ce020: RestoreReg d2
    //     0x8ce020: ldr             q2, [SP], #0x10
    // 0x8ce024: b               #0x8cd820
    // 0x8ce028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce028: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce02c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce030: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce034: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce038: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce03c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce04c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce05c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce060: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce064: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce06c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce070: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce074: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa229fc, size: 0x88
    // 0xa229fc: EnterFrame
    //     0xa229fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa22a00: mov             fp, SP
    // 0xa22a04: AllocStack(0x8)
    //     0xa22a04: sub             SP, SP, #8
    // 0xa22a08: CheckStackOverflow
    //     0xa22a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22a0c: cmp             SP, x16
    //     0xa22a10: b.ls            #0xa22a78
    // 0xa22a14: ldr             x0, [fp, #0x10]
    // 0xa22a18: LoadField: r1 = r0->field_b
    //     0xa22a18: ldur            w1, [x0, #0xb]
    // 0xa22a1c: DecompressPointer r1
    //     0xa22a1c: add             x1, x1, HEAP, lsl #32
    // 0xa22a20: cmp             w1, NULL
    // 0xa22a24: b.eq            #0xa22a80
    // 0xa22a28: LoadField: r2 = r1->field_b
    //     0xa22a28: ldur            w2, [x1, #0xb]
    // 0xa22a2c: DecompressPointer r2
    //     0xa22a2c: add             x2, x2, HEAP, lsl #32
    // 0xa22a30: stur            x2, [fp, #-8]
    // 0xa22a34: r1 = 1
    //     0xa22a34: movz            x1, #0x1
    // 0xa22a38: r0 = AllocateContext()
    //     0xa22a38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22a3c: mov             x1, x0
    // 0xa22a40: ldr             x0, [fp, #0x10]
    // 0xa22a44: StoreField: r1->field_f = r0
    //     0xa22a44: stur            w0, [x1, #0xf]
    // 0xa22a48: mov             x2, x1
    // 0xa22a4c: r1 = Function '_onChangedClipboardStatus@500300207':.
    //     0xa22a4c: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f8] AnonymousClosure: (0x84fd64), in [package:flutter/src/cupertino/text_selection.dart] _CupertinoTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84fdac)
    //     0xa22a50: ldr             x1, [x1, #0x5f8]
    // 0xa22a54: r0 = AllocateClosure()
    //     0xa22a54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22a58: ldur            x16, [fp, #-8]
    // 0xa22a5c: stp             x0, x16, [SP, #-0x10]!
    // 0xa22a60: r0 = removeListener()
    //     0xa22a60: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0xa22a64: add             SP, SP, #0x10
    // 0xa22a68: r0 = Null
    //     0xa22a68: mov             x0, NULL
    // 0xa22a6c: LeaveFrame
    //     0xa22a6c: mov             SP, fp
    //     0xa22a70: ldp             fp, lr, [SP], #0x10
    // 0xa22a74: ret
    //     0xa22a74: ret             
    // 0xa22a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22a78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22a7c: b               #0xa22a14
    // 0xa22a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22a80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4046, size: 0x34, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionControlsToolbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a998, size: 0x20
    // 0xa2a998: EnterFrame
    //     0xa2a998: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a99c: mov             fp, SP
    // 0xa2a9a0: r1 = <_CupertinoTextSelectionControlsToolbar>
    //     0xa2a9a0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f010] TypeArguments: <_CupertinoTextSelectionControlsToolbar>
    //     0xa2a9a4: ldr             x1, [x1, #0x10]
    // 0xa2a9a8: r0 = _CupertinoTextSelectionControlsToolbarState()
    //     0xa2a9a8: bl              #0xa2a9b8  ; Allocate_CupertinoTextSelectionControlsToolbarStateStub -> _CupertinoTextSelectionControlsToolbarState (size=0x14)
    // 0xa2a9ac: LeaveFrame
    //     0xa2a9ac: mov             SP, fp
    //     0xa2a9b0: ldp             fp, lr, [SP], #0x10
    // 0xa2a9b4: ret
    //     0xa2a9b4: ret             
  }
}

// class id: 4084, size: 0x8, field offset: 0x8
class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildToolbar(/* No info */) {
    // ** addr: 0xc5d9b0, size: 0x19c
    // 0xc5d9b0: EnterFrame
    //     0xc5d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d9b4: mov             fp, SP
    // 0xc5d9b8: AllocStack(0x20)
    //     0xc5d9b8: sub             SP, SP, #0x20
    // 0xc5d9bc: CheckStackOverflow
    //     0xc5d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d9c0: cmp             SP, x16
    //     0xc5d9c4: b.ls            #0xc5db44
    // 0xc5d9c8: r1 = 2
    //     0xc5d9c8: movz            x1, #0x2
    // 0xc5d9cc: r0 = AllocateContext()
    //     0xc5d9cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5d9d0: mov             x1, x0
    // 0xc5d9d4: ldr             x0, [fp, #0x48]
    // 0xc5d9d8: stur            x1, [fp, #-8]
    // 0xc5d9dc: StoreField: r1->field_f = r0
    //     0xc5d9dc: stur            w0, [x1, #0xf]
    // 0xc5d9e0: ldr             x2, [fp, #0x20]
    // 0xc5d9e4: StoreField: r1->field_13 = r2
    //     0xc5d9e4: stur            w2, [x1, #0x13]
    // 0xc5d9e8: stp             x2, x0, [SP, #-0x10]!
    // 0xc5d9ec: r0 = canCut()
    //     0xc5d9ec: bl              #0x900f0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCut
    // 0xc5d9f0: add             SP, SP, #0x10
    // 0xc5d9f4: tbnz            w0, #4, #0xc5da0c
    // 0xc5d9f8: ldur            x2, [fp, #-8]
    // 0xc5d9fc: r1 = Function '<anonymous closure>':.
    //     0xc5d9fc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acb8] AnonymousClosure: (0xc5d960), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5da00: ldr             x1, [x1, #0xcb8]
    // 0xc5da04: r0 = AllocateClosure()
    //     0xc5da04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5da08: b               #0xc5da10
    // 0xc5da0c: r0 = Null
    //     0xc5da0c: mov             x0, NULL
    // 0xc5da10: ldur            x2, [fp, #-8]
    // 0xc5da14: stur            x0, [fp, #-0x10]
    // 0xc5da18: LoadField: r1 = r2->field_13
    //     0xc5da18: ldur            w1, [x2, #0x13]
    // 0xc5da1c: DecompressPointer r1
    //     0xc5da1c: add             x1, x1, HEAP, lsl #32
    // 0xc5da20: ldr             x16, [fp, #0x48]
    // 0xc5da24: stp             x1, x16, [SP, #-0x10]!
    // 0xc5da28: r0 = canCopy()
    //     0xc5da28: bl              #0x9015f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCopy
    // 0xc5da2c: add             SP, SP, #0x10
    // 0xc5da30: tbnz            w0, #4, #0xc5da48
    // 0xc5da34: ldur            x2, [fp, #-8]
    // 0xc5da38: r1 = Function '<anonymous closure>':.
    //     0xc5da38: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acc0] AnonymousClosure: (0xc5d910), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5da3c: ldr             x1, [x1, #0xcc0]
    // 0xc5da40: r0 = AllocateClosure()
    //     0xc5da40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5da44: b               #0xc5da4c
    // 0xc5da48: r0 = Null
    //     0xc5da48: mov             x0, NULL
    // 0xc5da4c: ldur            x2, [fp, #-8]
    // 0xc5da50: stur            x0, [fp, #-0x18]
    // 0xc5da54: LoadField: r1 = r2->field_13
    //     0xc5da54: ldur            w1, [x2, #0x13]
    // 0xc5da58: DecompressPointer r1
    //     0xc5da58: add             x1, x1, HEAP, lsl #32
    // 0xc5da5c: ldr             x16, [fp, #0x48]
    // 0xc5da60: stp             x1, x16, [SP, #-0x10]!
    // 0xc5da64: r0 = canPaste()
    //     0xc5da64: bl              #0x8af958  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canPaste
    // 0xc5da68: add             SP, SP, #0x10
    // 0xc5da6c: tbnz            w0, #4, #0xc5da84
    // 0xc5da70: ldur            x2, [fp, #-8]
    // 0xc5da74: r1 = Function '<anonymous closure>':.
    //     0xc5da74: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acc8] AnonymousClosure: (0xc5d8c0), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5da78: ldr             x1, [x1, #0xcc8]
    // 0xc5da7c: r0 = AllocateClosure()
    //     0xc5da7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5da80: b               #0xc5da88
    // 0xc5da84: r0 = Null
    //     0xc5da84: mov             x0, NULL
    // 0xc5da88: ldur            x2, [fp, #-8]
    // 0xc5da8c: stur            x0, [fp, #-0x20]
    // 0xc5da90: LoadField: r1 = r2->field_13
    //     0xc5da90: ldur            w1, [x2, #0x13]
    // 0xc5da94: DecompressPointer r1
    //     0xc5da94: add             x1, x1, HEAP, lsl #32
    // 0xc5da98: ldr             x16, [fp, #0x48]
    // 0xc5da9c: stp             x1, x16, [SP, #-0x10]!
    // 0xc5daa0: r0 = canSelectAll()
    //     0xc5daa0: bl              #0xc5d558  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canSelectAll
    // 0xc5daa4: add             SP, SP, #0x10
    // 0xc5daa8: tbnz            w0, #4, #0xc5dac4
    // 0xc5daac: ldur            x2, [fp, #-8]
    // 0xc5dab0: r1 = Function '<anonymous closure>':.
    //     0xc5dab0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acd0] AnonymousClosure: (0xc5db5c), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5dab4: ldr             x1, [x1, #0xcd0]
    // 0xc5dab8: r0 = AllocateClosure()
    //     0xc5dab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dabc: mov             x7, x0
    // 0xc5dac0: b               #0xc5dac8
    // 0xc5dac4: r7 = Null
    //     0xc5dac4: mov             x7, NULL
    // 0xc5dac8: ldr             x6, [fp, #0x40]
    // 0xc5dacc: ldr             d0, [fp, #0x38]
    // 0xc5dad0: ldr             x5, [fp, #0x30]
    // 0xc5dad4: ldr             x4, [fp, #0x28]
    // 0xc5dad8: ldr             x3, [fp, #0x18]
    // 0xc5dadc: ldur            x2, [fp, #-0x10]
    // 0xc5dae0: ldur            x1, [fp, #-0x18]
    // 0xc5dae4: ldur            x0, [fp, #-0x20]
    // 0xc5dae8: stur            x7, [fp, #-8]
    // 0xc5daec: r0 = _CupertinoTextSelectionControlsToolbar()
    //     0xc5daec: bl              #0xc5db4c  ; Allocate_CupertinoTextSelectionControlsToolbarStub -> _CupertinoTextSelectionControlsToolbar (size=0x34)
    // 0xc5daf0: ldr             x1, [fp, #0x18]
    // 0xc5daf4: StoreField: r0->field_b = r1
    //     0xc5daf4: stur            w1, [x0, #0xb]
    // 0xc5daf8: ldr             x1, [fp, #0x28]
    // 0xc5dafc: StoreField: r0->field_f = r1
    //     0xc5dafc: stur            w1, [x0, #0xf]
    // 0xc5db00: ldr             x1, [fp, #0x40]
    // 0xc5db04: StoreField: r0->field_13 = r1
    //     0xc5db04: stur            w1, [x0, #0x13]
    // 0xc5db08: ldur            x1, [fp, #-0x18]
    // 0xc5db0c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5db0c: stur            w1, [x0, #0x17]
    // 0xc5db10: ldur            x1, [fp, #-0x10]
    // 0xc5db14: StoreField: r0->field_1b = r1
    //     0xc5db14: stur            w1, [x0, #0x1b]
    // 0xc5db18: ldur            x1, [fp, #-0x20]
    // 0xc5db1c: StoreField: r0->field_1f = r1
    //     0xc5db1c: stur            w1, [x0, #0x1f]
    // 0xc5db20: ldur            x1, [fp, #-8]
    // 0xc5db24: StoreField: r0->field_23 = r1
    //     0xc5db24: stur            w1, [x0, #0x23]
    // 0xc5db28: ldr             x1, [fp, #0x30]
    // 0xc5db2c: StoreField: r0->field_27 = r1
    //     0xc5db2c: stur            w1, [x0, #0x27]
    // 0xc5db30: ldr             d0, [fp, #0x38]
    // 0xc5db34: StoreField: r0->field_2b = d0
    //     0xc5db34: stur            d0, [x0, #0x2b]
    // 0xc5db38: LeaveFrame
    //     0xc5db38: mov             SP, fp
    //     0xc5db3c: ldp             fp, lr, [SP], #0x10
    // 0xc5db40: ret
    //     0xc5db40: ret             
    // 0xc5db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5db44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5db48: b               #0xc5d9c8
  }
  _ buildHandle(/* No info */) {
    // ** addr: 0xc5e334, size: 0x440
    // 0xc5e334: EnterFrame
    //     0xc5e334: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e338: mov             fp, SP
    // 0xc5e33c: AllocStack(0x30)
    //     0xc5e33c: sub             SP, SP, #0x30
    // 0xc5e340: CheckStackOverflow
    //     0xc5e340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e344: cmp             SP, x16
    //     0xc5e348: b.ls            #0xc5e6d4
    // 0xc5e34c: ldr             x16, [fp, #0x28]
    // 0xc5e350: SaveReg r16
    //     0xc5e350: str             x16, [SP, #-8]!
    // 0xc5e354: r0 = of()
    //     0xc5e354: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xc5e358: add             SP, SP, #8
    // 0xc5e35c: r1 = LoadClassIdInstr(r0)
    //     0xc5e35c: ldurh           w1, [x0, #1]
    // 0xc5e360: lsl             x1, x1, #1
    // 0xc5e364: r17 = 5454
    //     0xc5e364: movz            x17, #0x154e
    // 0xc5e368: cmp             w1, w17
    // 0xc5e36c: b.ne            #0xc5e3a0
    // 0xc5e370: LoadField: r1 = r0->field_b
    //     0xc5e370: ldur            w1, [x0, #0xb]
    // 0xc5e374: DecompressPointer r1
    //     0xc5e374: add             x1, x1, HEAP, lsl #32
    // 0xc5e378: cmp             w1, NULL
    // 0xc5e37c: b.ne            #0xc5e394
    // 0xc5e380: LoadField: r1 = r0->field_1f
    //     0xc5e380: ldur            w1, [x0, #0x1f]
    // 0xc5e384: DecompressPointer r1
    //     0xc5e384: add             x1, x1, HEAP, lsl #32
    // 0xc5e388: LoadField: r0 = r1->field_b
    //     0xc5e388: ldur            w0, [x1, #0xb]
    // 0xc5e38c: DecompressPointer r0
    //     0xc5e38c: add             x0, x0, HEAP, lsl #32
    // 0xc5e390: b               #0xc5e398
    // 0xc5e394: mov             x0, x1
    // 0xc5e398: mov             x1, x0
    // 0xc5e39c: b               #0xc5e3e0
    // 0xc5e3a0: LoadField: r1 = r0->field_27
    //     0xc5e3a0: ldur            w1, [x0, #0x27]
    // 0xc5e3a4: DecompressPointer r1
    //     0xc5e3a4: add             x1, x1, HEAP, lsl #32
    // 0xc5e3a8: LoadField: r2 = r1->field_b
    //     0xc5e3a8: ldur            w2, [x1, #0xb]
    // 0xc5e3ac: DecompressPointer r2
    //     0xc5e3ac: add             x2, x2, HEAP, lsl #32
    // 0xc5e3b0: cmp             w2, NULL
    // 0xc5e3b4: b.ne            #0xc5e3d8
    // 0xc5e3b8: LoadField: r1 = r0->field_23
    //     0xc5e3b8: ldur            w1, [x0, #0x23]
    // 0xc5e3bc: DecompressPointer r1
    //     0xc5e3bc: add             x1, x1, HEAP, lsl #32
    // 0xc5e3c0: LoadField: r0 = r1->field_43
    //     0xc5e3c0: ldur            w0, [x1, #0x43]
    // 0xc5e3c4: DecompressPointer r0
    //     0xc5e3c4: add             x0, x0, HEAP, lsl #32
    // 0xc5e3c8: LoadField: r1 = r0->field_b
    //     0xc5e3c8: ldur            w1, [x0, #0xb]
    // 0xc5e3cc: DecompressPointer r1
    //     0xc5e3cc: add             x1, x1, HEAP, lsl #32
    // 0xc5e3d0: mov             x0, x1
    // 0xc5e3d4: b               #0xc5e3dc
    // 0xc5e3d8: mov             x0, x2
    // 0xc5e3dc: mov             x1, x0
    // 0xc5e3e0: ldr             x0, [fp, #0x20]
    // 0xc5e3e4: stur            x1, [fp, #-8]
    // 0xc5e3e8: r0 = _TextSelectionHandlePainter()
    //     0xc5e3e8: bl              #0xc5e774  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xc5e3ec: mov             x1, x0
    // 0xc5e3f0: ldur            x0, [fp, #-8]
    // 0xc5e3f4: stur            x1, [fp, #-0x10]
    // 0xc5e3f8: StoreField: r1->field_b = r0
    //     0xc5e3f8: stur            w0, [x1, #0xb]
    // 0xc5e3fc: r0 = CustomPaint()
    //     0xc5e3fc: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc5e400: mov             x1, x0
    // 0xc5e404: ldur            x0, [fp, #-0x10]
    // 0xc5e408: stur            x1, [fp, #-8]
    // 0xc5e40c: StoreField: r1->field_f = r0
    //     0xc5e40c: stur            w0, [x1, #0xf]
    // 0xc5e410: r17 = Instance_Size
    //     0xc5e410: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5e414: ArrayStore: r1[0] = r17  ; List_4
    //     0xc5e414: stur            w17, [x1, #0x17]
    // 0xc5e418: r17 = false
    //     0xc5e418: add             x17, NULL, #0x30  ; false
    // 0xc5e41c: StoreField: r1->field_1b = r17
    //     0xc5e41c: stur            w17, [x1, #0x1b]
    // 0xc5e420: r17 = false
    //     0xc5e420: add             x17, NULL, #0x30  ; false
    // 0xc5e424: StoreField: r1->field_1f = r17
    //     0xc5e424: stur            w17, [x1, #0x1f]
    // 0xc5e428: ldr             x0, [fp, #0x20]
    // 0xc5e42c: r16 = Instance_TextSelectionHandleType
    //     0xc5e42c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0xc5e430: cmp             w0, w16
    // 0xc5e434: b.ne            #0xc5e4e0
    // 0xc5e438: ldr             d0, [fp, #0x18]
    // 0xc5e43c: ldr             x16, [fp, #0x30]
    // 0xc5e440: SaveReg r16
    //     0xc5e440: str             x16, [SP, #-8]!
    // 0xc5e444: SaveReg d0
    //     0xc5e444: str             d0, [SP, #-8]!
    // 0xc5e448: r0 = getHandleSize()
    //     0xc5e448: bl              #0xc608a4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc5e44c: add             SP, SP, #0x10
    // 0xc5e450: stur            x0, [fp, #-0x18]
    // 0xc5e454: LoadField: d0 = r0->field_7
    //     0xc5e454: ldur            d0, [x0, #7]
    // 0xc5e458: r1 = inline_Allocate_Double()
    //     0xc5e458: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc5e45c: add             x1, x1, #0x10
    //     0xc5e460: cmp             x2, x1
    //     0xc5e464: b.ls            #0xc5e6dc
    //     0xc5e468: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5e46c: sub             x1, x1, #0xf
    //     0xc5e470: movz            x2, #0x108
    //     0xc5e474: movk            x2, #0x3c, lsl #16
    //     0xc5e478: stur            x2, [x1, #-1]
    // 0xc5e47c: StoreField: r1->field_7 = d0
    //     0xc5e47c: stur            d0, [x1, #7]
    // 0xc5e480: stur            x1, [fp, #-0x10]
    // 0xc5e484: r0 = SizedBox()
    //     0xc5e484: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc5e488: mov             x1, x0
    // 0xc5e48c: ldur            x0, [fp, #-0x10]
    // 0xc5e490: StoreField: r1->field_f = r0
    //     0xc5e490: stur            w0, [x1, #0xf]
    // 0xc5e494: ldur            x0, [fp, #-0x18]
    // 0xc5e498: LoadField: d0 = r0->field_f
    //     0xc5e498: ldur            d0, [x0, #0xf]
    // 0xc5e49c: r0 = inline_Allocate_Double()
    //     0xc5e49c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc5e4a0: add             x0, x0, #0x10
    //     0xc5e4a4: cmp             x2, x0
    //     0xc5e4a8: b.ls            #0xc5e6f8
    //     0xc5e4ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5e4b0: sub             x0, x0, #0xf
    //     0xc5e4b4: movz            x2, #0x108
    //     0xc5e4b8: movk            x2, #0x3c, lsl #16
    //     0xc5e4bc: stur            x2, [x0, #-1]
    // 0xc5e4c0: StoreField: r0->field_7 = d0
    //     0xc5e4c0: stur            d0, [x0, #7]
    // 0xc5e4c4: StoreField: r1->field_13 = r0
    //     0xc5e4c4: stur            w0, [x1, #0x13]
    // 0xc5e4c8: ldur            x2, [fp, #-8]
    // 0xc5e4cc: StoreField: r1->field_b = r2
    //     0xc5e4cc: stur            w2, [x1, #0xb]
    // 0xc5e4d0: mov             x0, x1
    // 0xc5e4d4: LeaveFrame
    //     0xc5e4d4: mov             SP, fp
    //     0xc5e4d8: ldp             fp, lr, [SP], #0x10
    // 0xc5e4dc: ret
    //     0xc5e4dc: ret             
    // 0xc5e4e0: ldr             d0, [fp, #0x18]
    // 0xc5e4e4: mov             x2, x1
    // 0xc5e4e8: r16 = Instance_TextSelectionHandleType
    //     0xc5e4e8: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0xc5e4ec: cmp             w0, w16
    // 0xc5e4f0: b.ne            #0xc5e6a4
    // 0xc5e4f4: ldr             x16, [fp, #0x30]
    // 0xc5e4f8: SaveReg r16
    //     0xc5e4f8: str             x16, [SP, #-8]!
    // 0xc5e4fc: SaveReg d0
    //     0xc5e4fc: str             d0, [SP, #-8]!
    // 0xc5e500: r0 = getHandleSize()
    //     0xc5e500: bl              #0xc608a4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc5e504: add             SP, SP, #0x10
    // 0xc5e508: stur            x0, [fp, #-0x18]
    // 0xc5e50c: LoadField: d0 = r0->field_7
    //     0xc5e50c: ldur            d0, [x0, #7]
    // 0xc5e510: stur            d0, [fp, #-0x28]
    // 0xc5e514: r1 = inline_Allocate_Double()
    //     0xc5e514: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc5e518: add             x1, x1, #0x10
    //     0xc5e51c: cmp             x2, x1
    //     0xc5e520: b.ls            #0xc5e710
    //     0xc5e524: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5e528: sub             x1, x1, #0xf
    //     0xc5e52c: movz            x2, #0x108
    //     0xc5e530: movk            x2, #0x3c, lsl #16
    //     0xc5e534: stur            x2, [x1, #-1]
    // 0xc5e538: StoreField: r1->field_7 = d0
    //     0xc5e538: stur            d0, [x1, #7]
    // 0xc5e53c: stur            x1, [fp, #-0x10]
    // 0xc5e540: r0 = SizedBox()
    //     0xc5e540: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc5e544: mov             x1, x0
    // 0xc5e548: ldur            x0, [fp, #-0x10]
    // 0xc5e54c: stur            x1, [fp, #-0x20]
    // 0xc5e550: StoreField: r1->field_f = r0
    //     0xc5e550: stur            w0, [x1, #0xf]
    // 0xc5e554: ldur            x0, [fp, #-0x18]
    // 0xc5e558: LoadField: d0 = r0->field_f
    //     0xc5e558: ldur            d0, [x0, #0xf]
    // 0xc5e55c: stur            d0, [fp, #-0x30]
    // 0xc5e560: r0 = inline_Allocate_Double()
    //     0xc5e560: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc5e564: add             x0, x0, #0x10
    //     0xc5e568: cmp             x2, x0
    //     0xc5e56c: b.ls            #0xc5e72c
    //     0xc5e570: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5e574: sub             x0, x0, #0xf
    //     0xc5e578: movz            x2, #0x108
    //     0xc5e57c: movk            x2, #0x3c, lsl #16
    //     0xc5e580: stur            x2, [x0, #-1]
    // 0xc5e584: StoreField: r0->field_7 = d0
    //     0xc5e584: stur            d0, [x0, #7]
    // 0xc5e588: StoreField: r1->field_13 = r0
    //     0xc5e588: stur            w0, [x1, #0x13]
    // 0xc5e58c: ldur            x0, [fp, #-8]
    // 0xc5e590: StoreField: r1->field_b = r0
    //     0xc5e590: stur            w0, [x1, #0xb]
    // 0xc5e594: r0 = Matrix4()
    //     0xc5e594: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xc5e598: r4 = 32
    //     0xc5e598: movz            x4, #0x20
    // 0xc5e59c: stur            x0, [fp, #-8]
    // 0xc5e5a0: r0 = AllocateFloat64Array()
    //     0xc5e5a0: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xc5e5a4: mov             x1, x0
    // 0xc5e5a8: ldur            x0, [fp, #-8]
    // 0xc5e5ac: StoreField: r0->field_7 = r1
    //     0xc5e5ac: stur            w1, [x0, #7]
    // 0xc5e5b0: SaveReg r0
    //     0xc5e5b0: str             x0, [SP, #-8]!
    // 0xc5e5b4: r0 = setIdentity()
    //     0xc5e5b4: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc5e5b8: add             SP, SP, #8
    // 0xc5e5bc: ldur            d0, [fp, #-0x28]
    // 0xc5e5c0: d1 = 2.000000
    //     0xc5e5c0: fmov            d1, #2.00000000
    // 0xc5e5c4: fdiv            d2, d0, d1
    // 0xc5e5c8: ldur            d3, [fp, #-0x30]
    // 0xc5e5cc: fdiv            d4, d3, d1
    // 0xc5e5d0: r0 = inline_Allocate_Double()
    //     0xc5e5d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5e5d4: add             x0, x0, #0x10
    //     0xc5e5d8: cmp             x1, x0
    //     0xc5e5dc: b.ls            #0xc5e744
    //     0xc5e5e0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5e5e4: sub             x0, x0, #0xf
    //     0xc5e5e8: movz            x1, #0x108
    //     0xc5e5ec: movk            x1, #0x3c, lsl #16
    //     0xc5e5f0: stur            x1, [x0, #-1]
    // 0xc5e5f4: StoreField: r0->field_7 = d2
    //     0xc5e5f4: stur            d2, [x0, #7]
    // 0xc5e5f8: ldur            x16, [fp, #-8]
    // 0xc5e5fc: stp             x0, x16, [SP, #-0x10]!
    // 0xc5e600: SaveReg d4
    //     0xc5e600: str             d4, [SP, #-8]!
    // 0xc5e604: r0 = translate()
    //     0xc5e604: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xc5e608: add             SP, SP, #0x18
    // 0xc5e60c: ldur            x16, [fp, #-8]
    // 0xc5e610: SaveReg r16
    //     0xc5e610: str             x16, [SP, #-8]!
    // 0xc5e614: d0 = 3.141593
    //     0xc5e614: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc5e618: SaveReg d0
    //     0xc5e618: str             d0, [SP, #-8]!
    // 0xc5e61c: r0 = rotateZ()
    //     0xc5e61c: bl              #0x76a1a0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xc5e620: add             SP, SP, #0x10
    // 0xc5e624: ldur            d0, [fp, #-0x28]
    // 0xc5e628: fneg            d1, d0
    // 0xc5e62c: d0 = 2.000000
    //     0xc5e62c: fmov            d0, #2.00000000
    // 0xc5e630: fdiv            d2, d1, d0
    // 0xc5e634: ldur            d1, [fp, #-0x30]
    // 0xc5e638: fneg            d3, d1
    // 0xc5e63c: fdiv            d1, d3, d0
    // 0xc5e640: r0 = inline_Allocate_Double()
    //     0xc5e640: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5e644: add             x0, x0, #0x10
    //     0xc5e648: cmp             x1, x0
    //     0xc5e64c: b.ls            #0xc5e764
    //     0xc5e650: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5e654: sub             x0, x0, #0xf
    //     0xc5e658: movz            x1, #0x108
    //     0xc5e65c: movk            x1, #0x3c, lsl #16
    //     0xc5e660: stur            x1, [x0, #-1]
    // 0xc5e664: StoreField: r0->field_7 = d2
    //     0xc5e664: stur            d2, [x0, #7]
    // 0xc5e668: ldur            x16, [fp, #-8]
    // 0xc5e66c: stp             x0, x16, [SP, #-0x10]!
    // 0xc5e670: SaveReg d1
    //     0xc5e670: str             d1, [SP, #-8]!
    // 0xc5e674: r0 = translate()
    //     0xc5e674: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xc5e678: add             SP, SP, #0x18
    // 0xc5e67c: r0 = Transform()
    //     0xc5e67c: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc5e680: ldur            x1, [fp, #-8]
    // 0xc5e684: StoreField: r0->field_f = r1
    //     0xc5e684: stur            w1, [x0, #0xf]
    // 0xc5e688: r17 = true
    //     0xc5e688: add             x17, NULL, #0x20  ; true
    // 0xc5e68c: StoreField: r0->field_1b = r17
    //     0xc5e68c: stur            w17, [x0, #0x1b]
    // 0xc5e690: ldur            x1, [fp, #-0x20]
    // 0xc5e694: StoreField: r0->field_b = r1
    //     0xc5e694: stur            w1, [x0, #0xb]
    // 0xc5e698: LeaveFrame
    //     0xc5e698: mov             SP, fp
    //     0xc5e69c: ldp             fp, lr, [SP], #0x10
    // 0xc5e6a0: ret
    //     0xc5e6a0: ret             
    // 0xc5e6a4: r16 = Instance_TextSelectionHandleType
    //     0xc5e6a4: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0xc5e6a8: cmp             w0, w16
    // 0xc5e6ac: b.ne            #0xc5e6c4
    // 0xc5e6b0: r0 = Instance_SizedBox
    //     0xc5e6b0: add             x0, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!SizedBox@c68851
    //     0xc5e6b4: ldr             x0, [x0, #0x6a0]
    // 0xc5e6b8: LeaveFrame
    //     0xc5e6b8: mov             SP, fp
    //     0xc5e6bc: ldp             fp, lr, [SP], #0x10
    // 0xc5e6c0: ret
    //     0xc5e6c0: ret             
    // 0xc5e6c4: r0 = Null
    //     0xc5e6c4: mov             x0, NULL
    // 0xc5e6c8: LeaveFrame
    //     0xc5e6c8: mov             SP, fp
    //     0xc5e6cc: ldp             fp, lr, [SP], #0x10
    // 0xc5e6d0: ret
    //     0xc5e6d0: ret             
    // 0xc5e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e6d8: b               #0xc5e34c
    // 0xc5e6dc: SaveReg d0
    //     0xc5e6dc: str             q0, [SP, #-0x10]!
    // 0xc5e6e0: SaveReg r0
    //     0xc5e6e0: str             x0, [SP, #-8]!
    // 0xc5e6e4: r0 = AllocateDouble()
    //     0xc5e6e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc5e6e8: mov             x1, x0
    // 0xc5e6ec: RestoreReg r0
    //     0xc5e6ec: ldr             x0, [SP], #8
    // 0xc5e6f0: RestoreReg d0
    //     0xc5e6f0: ldr             q0, [SP], #0x10
    // 0xc5e6f4: b               #0xc5e47c
    // 0xc5e6f8: SaveReg d0
    //     0xc5e6f8: str             q0, [SP, #-0x10]!
    // 0xc5e6fc: SaveReg r1
    //     0xc5e6fc: str             x1, [SP, #-8]!
    // 0xc5e700: r0 = AllocateDouble()
    //     0xc5e700: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc5e704: RestoreReg r1
    //     0xc5e704: ldr             x1, [SP], #8
    // 0xc5e708: RestoreReg d0
    //     0xc5e708: ldr             q0, [SP], #0x10
    // 0xc5e70c: b               #0xc5e4c0
    // 0xc5e710: SaveReg d0
    //     0xc5e710: str             q0, [SP, #-0x10]!
    // 0xc5e714: SaveReg r0
    //     0xc5e714: str             x0, [SP, #-8]!
    // 0xc5e718: r0 = AllocateDouble()
    //     0xc5e718: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc5e71c: mov             x1, x0
    // 0xc5e720: RestoreReg r0
    //     0xc5e720: ldr             x0, [SP], #8
    // 0xc5e724: RestoreReg d0
    //     0xc5e724: ldr             q0, [SP], #0x10
    // 0xc5e728: b               #0xc5e538
    // 0xc5e72c: SaveReg d0
    //     0xc5e72c: str             q0, [SP, #-0x10]!
    // 0xc5e730: SaveReg r1
    //     0xc5e730: str             x1, [SP, #-8]!
    // 0xc5e734: r0 = AllocateDouble()
    //     0xc5e734: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc5e738: RestoreReg r1
    //     0xc5e738: ldr             x1, [SP], #8
    // 0xc5e73c: RestoreReg d0
    //     0xc5e73c: ldr             q0, [SP], #0x10
    // 0xc5e740: b               #0xc5e584
    // 0xc5e744: stp             q3, q4, [SP, #-0x20]!
    // 0xc5e748: stp             q1, q2, [SP, #-0x20]!
    // 0xc5e74c: SaveReg d0
    //     0xc5e74c: str             q0, [SP, #-0x10]!
    // 0xc5e750: r0 = AllocateDouble()
    //     0xc5e750: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc5e754: RestoreReg d0
    //     0xc5e754: ldr             q0, [SP], #0x10
    // 0xc5e758: ldp             q1, q2, [SP], #0x20
    // 0xc5e75c: ldp             q3, q4, [SP], #0x20
    // 0xc5e760: b               #0xc5e5f4
    // 0xc5e764: stp             q1, q2, [SP, #-0x20]!
    // 0xc5e768: r0 = AllocateDouble()
    //     0xc5e768: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc5e76c: ldp             q1, q2, [SP], #0x20
    // 0xc5e770: b               #0xc5e664
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc606e8, size: 0x168
    // 0xc606e8: EnterFrame
    //     0xc606e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc606ec: mov             fp, SP
    // 0xc606f0: AllocStack(0x10)
    //     0xc606f0: sub             SP, SP, #0x10
    // 0xc606f4: CheckStackOverflow
    //     0xc606f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc606f8: cmp             SP, x16
    //     0xc606fc: b.ls            #0xc60848
    // 0xc60700: ldr             x0, [fp, #0x18]
    // 0xc60704: r16 = Instance_TextSelectionHandleType
    //     0xc60704: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0xc60708: cmp             w0, w16
    // 0xc6070c: b.ne            #0xc60760
    // 0xc60710: ldr             d0, [fp, #0x10]
    // 0xc60714: ldr             x16, [fp, #0x20]
    // 0xc60718: SaveReg r16
    //     0xc60718: str             x16, [SP, #-8]!
    // 0xc6071c: SaveReg d0
    //     0xc6071c: str             d0, [SP, #-8]!
    // 0xc60720: r0 = getHandleSize()
    //     0xc60720: bl              #0xc608a4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc60724: add             SP, SP, #0x10
    // 0xc60728: LoadField: d0 = r0->field_7
    //     0xc60728: ldur            d0, [x0, #7]
    // 0xc6072c: d1 = 2.000000
    //     0xc6072c: fmov            d1, #2.00000000
    // 0xc60730: fdiv            d2, d0, d1
    // 0xc60734: stur            d2, [fp, #-0x10]
    // 0xc60738: LoadField: d0 = r0->field_f
    //     0xc60738: ldur            d0, [x0, #0xf]
    // 0xc6073c: stur            d0, [fp, #-8]
    // 0xc60740: r0 = Offset()
    //     0xc60740: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc60744: ldur            d0, [fp, #-0x10]
    // 0xc60748: StoreField: r0->field_7 = d0
    //     0xc60748: stur            d0, [x0, #7]
    // 0xc6074c: ldur            d0, [fp, #-8]
    // 0xc60750: StoreField: r0->field_f = d0
    //     0xc60750: stur            d0, [x0, #0xf]
    // 0xc60754: LeaveFrame
    //     0xc60754: mov             SP, fp
    //     0xc60758: ldp             fp, lr, [SP], #0x10
    // 0xc6075c: ret
    //     0xc6075c: ret             
    // 0xc60760: ldr             d0, [fp, #0x10]
    // 0xc60764: d1 = 2.000000
    //     0xc60764: fmov            d1, #2.00000000
    // 0xc60768: r16 = Instance_TextSelectionHandleType
    //     0xc60768: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0xc6076c: cmp             w0, w16
    // 0xc60770: b.ne            #0xc607d0
    // 0xc60774: ldr             x16, [fp, #0x20]
    // 0xc60778: SaveReg r16
    //     0xc60778: str             x16, [SP, #-8]!
    // 0xc6077c: SaveReg d0
    //     0xc6077c: str             d0, [SP, #-8]!
    // 0xc60780: r0 = getHandleSize()
    //     0xc60780: bl              #0xc608a4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc60784: add             SP, SP, #0x10
    // 0xc60788: LoadField: d0 = r0->field_7
    //     0xc60788: ldur            d0, [x0, #7]
    // 0xc6078c: d1 = 2.000000
    //     0xc6078c: fmov            d1, #2.00000000
    // 0xc60790: fdiv            d2, d0, d1
    // 0xc60794: stur            d2, [fp, #-0x10]
    // 0xc60798: LoadField: d0 = r0->field_f
    //     0xc60798: ldur            d0, [x0, #0xf]
    // 0xc6079c: d1 = 12.000000
    //     0xc6079c: fmov            d1, #12.00000000
    // 0xc607a0: fsub            d3, d0, d1
    // 0xc607a4: d0 = 1.500000
    //     0xc607a4: fmov            d0, #1.50000000
    // 0xc607a8: fadd            d1, d3, d0
    // 0xc607ac: stur            d1, [fp, #-8]
    // 0xc607b0: r0 = Offset()
    //     0xc607b0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc607b4: ldur            d0, [fp, #-0x10]
    // 0xc607b8: StoreField: r0->field_7 = d0
    //     0xc607b8: stur            d0, [x0, #7]
    // 0xc607bc: ldur            d0, [fp, #-8]
    // 0xc607c0: StoreField: r0->field_f = d0
    //     0xc607c0: stur            d0, [x0, #0xf]
    // 0xc607c4: LeaveFrame
    //     0xc607c4: mov             SP, fp
    //     0xc607c8: ldp             fp, lr, [SP], #0x10
    // 0xc607cc: ret
    //     0xc607cc: ret             
    // 0xc607d0: r16 = Instance_TextSelectionHandleType
    //     0xc607d0: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0xc607d4: cmp             w0, w16
    // 0xc607d8: b.ne            #0xc60838
    // 0xc607dc: ldr             x16, [fp, #0x20]
    // 0xc607e0: SaveReg r16
    //     0xc607e0: str             x16, [SP, #-8]!
    // 0xc607e4: SaveReg d0
    //     0xc607e4: str             d0, [SP, #-8]!
    // 0xc607e8: r0 = getHandleSize()
    //     0xc607e8: bl              #0xc608a4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc607ec: add             SP, SP, #0x10
    // 0xc607f0: LoadField: d0 = r0->field_7
    //     0xc607f0: ldur            d0, [x0, #7]
    // 0xc607f4: d1 = 2.000000
    //     0xc607f4: fmov            d1, #2.00000000
    // 0xc607f8: fdiv            d2, d0, d1
    // 0xc607fc: stur            d2, [fp, #-0x10]
    // 0xc60800: LoadField: d0 = r0->field_f
    //     0xc60800: ldur            d0, [x0, #0xf]
    // 0xc60804: ldr             d3, [fp, #0x10]
    // 0xc60808: fsub            d4, d0, d3
    // 0xc6080c: fdiv            d0, d4, d1
    // 0xc60810: fadd            d1, d3, d0
    // 0xc60814: stur            d1, [fp, #-8]
    // 0xc60818: r0 = Offset()
    //     0xc60818: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc6081c: ldur            d0, [fp, #-0x10]
    // 0xc60820: StoreField: r0->field_7 = d0
    //     0xc60820: stur            d0, [x0, #7]
    // 0xc60824: ldur            d0, [fp, #-8]
    // 0xc60828: StoreField: r0->field_f = d0
    //     0xc60828: stur            d0, [x0, #0xf]
    // 0xc6082c: LeaveFrame
    //     0xc6082c: mov             SP, fp
    //     0xc60830: ldp             fp, lr, [SP], #0x10
    // 0xc60834: ret
    //     0xc60834: ret             
    // 0xc60838: r0 = Null
    //     0xc60838: mov             x0, NULL
    // 0xc6083c: LeaveFrame
    //     0xc6083c: mov             SP, fp
    //     0xc60840: ldp             fp, lr, [SP], #0x10
    // 0xc60844: ret
    //     0xc60844: ret             
    // 0xc60848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6084c: b               #0xc60700
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc608a4, size: 0x44
    // 0xc608a4: EnterFrame
    //     0xc608a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc608a8: mov             fp, SP
    // 0xc608ac: AllocStack(0x8)
    //     0xc608ac: sub             SP, SP, #8
    // 0xc608b0: d1 = 12.000000
    //     0xc608b0: fmov            d1, #12.00000000
    // 0xc608b4: d0 = 1.500000
    //     0xc608b4: fmov            d0, #1.50000000
    // 0xc608b8: ldr             d2, [fp, #0x10]
    // 0xc608bc: fadd            d3, d2, d1
    // 0xc608c0: fsub            d2, d3, d0
    // 0xc608c4: stur            d2, [fp, #-8]
    // 0xc608c8: r0 = Size()
    //     0xc608c8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc608cc: d0 = 12.000000
    //     0xc608cc: fmov            d0, #12.00000000
    // 0xc608d0: StoreField: r0->field_7 = d0
    //     0xc608d0: stur            d0, [x0, #7]
    // 0xc608d4: ldur            d0, [fp, #-8]
    // 0xc608d8: StoreField: r0->field_f = d0
    //     0xc608d8: stur            d0, [x0, #0xf]
    // 0xc608dc: LeaveFrame
    //     0xc608dc: mov             SP, fp
    //     0xc608e0: ldp             fp, lr, [SP], #0x10
    // 0xc608e4: ret
    //     0xc608e4: ret             
  }
}

// class id: 4192, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82ba5c, size: 0x138
    // 0x82ba5c: EnterFrame
    //     0x82ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ba60: mov             fp, SP
    // 0x82ba64: AllocStack(0x28)
    //     0x82ba64: sub             SP, SP, #0x28
    // 0x82ba68: CheckStackOverflow
    //     0x82ba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba6c: cmp             SP, x16
    //     0x82ba70: b.ls            #0x82bb8c
    // 0x82ba74: r16 = 112
    //     0x82ba74: movz            x16, #0x70
    // 0x82ba78: stp             x16, NULL, [SP, #-0x10]!
    // 0x82ba7c: r0 = ByteData()
    //     0x82ba7c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82ba80: add             SP, SP, #0x10
    // 0x82ba84: stur            x0, [fp, #-8]
    // 0x82ba88: r0 = Paint()
    //     0x82ba88: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82ba8c: mov             x1, x0
    // 0x82ba90: ldur            x0, [fp, #-8]
    // 0x82ba94: stur            x1, [fp, #-0x10]
    // 0x82ba98: StoreField: r1->field_7 = r0
    //     0x82ba98: stur            w0, [x1, #7]
    // 0x82ba9c: ldr             x0, [fp, #0x20]
    // 0x82baa0: LoadField: r2 = r0->field_b
    //     0x82baa0: ldur            w2, [x0, #0xb]
    // 0x82baa4: DecompressPointer r2
    //     0x82baa4: add             x2, x2, HEAP, lsl #32
    // 0x82baa8: stp             x2, x1, [SP, #-0x10]!
    // 0x82baac: r0 = color=()
    //     0x82baac: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82bab0: add             SP, SP, #0x10
    // 0x82bab4: r0 = Rect()
    //     0x82bab4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82bab8: stur            x0, [fp, #-8]
    // 0x82babc: r16 = Instance_Offset
    //     0x82babc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f000] Obj!Offset@c6c531
    //     0x82bac0: ldr             x16, [x16]
    // 0x82bac4: stp             x16, x0, [SP, #-0x10]!
    // 0x82bac8: d0 = 12.000000
    //     0x82bac8: fmov            d0, #12.00000000
    // 0x82bacc: SaveReg d0
    //     0x82bacc: str             d0, [SP, #-8]!
    // 0x82bad0: SaveReg d0
    //     0x82bad0: str             d0, [SP, #-8]!
    // 0x82bad4: r0 = Rect.fromCenter()
    //     0x82bad4: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x82bad8: add             SP, SP, #0x20
    // 0x82badc: ldr             x0, [fp, #0x10]
    // 0x82bae0: LoadField: d0 = r0->field_f
    //     0x82bae0: ldur            d0, [x0, #0xf]
    // 0x82bae4: stur            d0, [fp, #-0x28]
    // 0x82bae8: r0 = Offset()
    //     0x82bae8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82baec: d0 = 7.000000
    //     0x82baec: fmov            d0, #7.00000000
    // 0x82baf0: stur            x0, [fp, #-0x18]
    // 0x82baf4: StoreField: r0->field_7 = d0
    //     0x82baf4: stur            d0, [x0, #7]
    // 0x82baf8: ldur            d0, [fp, #-0x28]
    // 0x82bafc: StoreField: r0->field_f = d0
    //     0x82bafc: stur            d0, [x0, #0xf]
    // 0x82bb00: r0 = Rect()
    //     0x82bb00: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82bb04: stur            x0, [fp, #-0x20]
    // 0x82bb08: r16 = Instance_Offset
    //     0x82bb08: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f008] Obj!Offset@c6c511
    //     0x82bb0c: ldr             x16, [x16, #8]
    // 0x82bb10: stp             x16, x0, [SP, #-0x10]!
    // 0x82bb14: ldur            x16, [fp, #-0x18]
    // 0x82bb18: SaveReg r16
    //     0x82bb18: str             x16, [SP, #-8]!
    // 0x82bb1c: r0 = Rect.fromPoints()
    //     0x82bb1c: bl              #0x53f83c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x82bb20: add             SP, SP, #0x18
    // 0x82bb24: r0 = Path()
    //     0x82bb24: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x82bb28: stur            x0, [fp, #-0x18]
    // 0x82bb2c: SaveReg r0
    //     0x82bb2c: str             x0, [SP, #-8]!
    // 0x82bb30: r0 = _constructor()
    //     0x82bb30: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x82bb34: add             SP, SP, #8
    // 0x82bb38: ldur            x16, [fp, #-0x18]
    // 0x82bb3c: ldur            lr, [fp, #-8]
    // 0x82bb40: stp             lr, x16, [SP, #-0x10]!
    // 0x82bb44: r0 = addOval()
    //     0x82bb44: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0x82bb48: add             SP, SP, #0x10
    // 0x82bb4c: ldur            x16, [fp, #-0x18]
    // 0x82bb50: ldur            lr, [fp, #-0x20]
    // 0x82bb54: stp             lr, x16, [SP, #-0x10]!
    // 0x82bb58: r0 = addRect()
    //     0x82bb58: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x82bb5c: add             SP, SP, #0x10
    // 0x82bb60: ldr             x16, [fp, #0x18]
    // 0x82bb64: ldur            lr, [fp, #-0x18]
    // 0x82bb68: stp             lr, x16, [SP, #-0x10]!
    // 0x82bb6c: ldur            x16, [fp, #-0x10]
    // 0x82bb70: SaveReg r16
    //     0x82bb70: str             x16, [SP, #-8]!
    // 0x82bb74: r0 = drawPath()
    //     0x82bb74: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x82bb78: add             SP, SP, #0x18
    // 0x82bb7c: r0 = Null
    //     0x82bb7c: mov             x0, NULL
    // 0x82bb80: LeaveFrame
    //     0x82bb80: mov             SP, fp
    //     0x82bb84: ldp             fp, lr, [SP], #0x10
    // 0x82bb88: ret
    //     0x82bb88: ret             
    // 0x82bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bb90: b               #0x82ba74
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8c5c4, size: 0x14c
    // 0xb8c5c4: EnterFrame
    //     0xb8c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c5c8: mov             fp, SP
    // 0xb8c5cc: AllocStack(0x10)
    //     0xb8c5cc: sub             SP, SP, #0x10
    // 0xb8c5d0: CheckStackOverflow
    //     0xb8c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c5d4: cmp             SP, x16
    //     0xb8c5d8: b.ls            #0xb8c708
    // 0xb8c5dc: ldr             x0, [fp, #0x10]
    // 0xb8c5e0: r2 = Null
    //     0xb8c5e0: mov             x2, NULL
    // 0xb8c5e4: r1 = Null
    //     0xb8c5e4: mov             x1, NULL
    // 0xb8c5e8: r4 = 58
    //     0xb8c5e8: movz            x4, #0x3a
    // 0xb8c5ec: branchIfSmi(r0, 0xb8c5f4)
    //     0xb8c5ec: tbz             w0, #0, #0xb8c5f4
    // 0xb8c5f0: r4 = LoadClassIdInstr(r0)
    //     0xb8c5f0: ldurh           w4, [x0, #1]
    // 0xb8c5f4: r17 = 4192
    //     0xb8c5f4: movz            x17, #0x1060
    // 0xb8c5f8: cmp             x4, x17
    // 0xb8c5fc: b.eq            #0xb8c614
    // 0xb8c600: r8 = _TextSelectionHandlePainter
    //     0xb8c600: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4efe8] Type: _TextSelectionHandlePainter
    //     0xb8c604: ldr             x8, [x8, #0xfe8]
    // 0xb8c608: r3 = Null
    //     0xb8c608: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eff0] Null
    //     0xb8c60c: ldr             x3, [x3, #0xff0]
    // 0xb8c610: r0 = DefaultTypeTest()
    //     0xb8c610: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8c614: ldr             x0, [fp, #0x18]
    // 0xb8c618: LoadField: r1 = r0->field_b
    //     0xb8c618: ldur            w1, [x0, #0xb]
    // 0xb8c61c: DecompressPointer r1
    //     0xb8c61c: add             x1, x1, HEAP, lsl #32
    // 0xb8c620: ldr             x0, [fp, #0x10]
    // 0xb8c624: stur            x1, [fp, #-0x10]
    // 0xb8c628: LoadField: r2 = r0->field_b
    //     0xb8c628: ldur            w2, [x0, #0xb]
    // 0xb8c62c: DecompressPointer r2
    //     0xb8c62c: add             x2, x2, HEAP, lsl #32
    // 0xb8c630: stur            x2, [fp, #-8]
    // 0xb8c634: r0 = LoadClassIdInstr(r1)
    //     0xb8c634: ldurh           w0, [x1, #1]
    // 0xb8c638: lsl             x0, x0, #1
    // 0xb8c63c: r17 = 9608
    //     0xb8c63c: movz            x17, #0x2588
    // 0xb8c640: cmp             w0, w17
    // 0xb8c644: b.ne            #0xb8c6d4
    // 0xb8c648: cmp             w1, w2
    // 0xb8c64c: b.ne            #0xb8c658
    // 0xb8c650: r1 = true
    //     0xb8c650: add             x1, NULL, #0x20  ; true
    // 0xb8c654: b               #0xb8c6f8
    // 0xb8c658: stp             x1, x2, [SP, #-0x10]!
    // 0xb8c65c: r0 = _haveSameRuntimeType()
    //     0xb8c65c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8c660: add             SP, SP, #0x10
    // 0xb8c664: tbz             w0, #4, #0xb8c670
    // 0xb8c668: r1 = false
    //     0xb8c668: add             x1, NULL, #0x30  ; false
    // 0xb8c66c: b               #0xb8c6f8
    // 0xb8c670: ldur            x0, [fp, #-8]
    // 0xb8c674: r1 = LoadClassIdInstr(r0)
    //     0xb8c674: ldurh           w1, [x0, #1]
    // 0xb8c678: lsl             x1, x1, #1
    // 0xb8c67c: r17 = 9614
    //     0xb8c67c: movz            x17, #0x258e
    // 0xb8c680: cmp             w1, w17
    // 0xb8c684: b.gt            #0xb8c694
    // 0xb8c688: r17 = 9612
    //     0xb8c688: movz            x17, #0x258c
    // 0xb8c68c: cmp             w1, w17
    // 0xb8c690: b.ge            #0xb8c6a0
    // 0xb8c694: r17 = 9608
    //     0xb8c694: movz            x17, #0x2588
    // 0xb8c698: cmp             w1, w17
    // 0xb8c69c: b.ne            #0xb8c6ac
    // 0xb8c6a0: LoadField: r1 = r0->field_7
    //     0xb8c6a0: ldur            x1, [x0, #7]
    // 0xb8c6a4: mov             x0, x1
    // 0xb8c6a8: b               #0xb8c6b8
    // 0xb8c6ac: LoadField: r1 = r0->field_f
    //     0xb8c6ac: ldur            w1, [x0, #0xf]
    // 0xb8c6b0: DecompressPointer r1
    //     0xb8c6b0: add             x1, x1, HEAP, lsl #32
    // 0xb8c6b4: LoadField: r0 = r1->field_7
    //     0xb8c6b4: ldur            x0, [x1, #7]
    // 0xb8c6b8: ldur            x1, [fp, #-0x10]
    // 0xb8c6bc: LoadField: r2 = r1->field_7
    //     0xb8c6bc: ldur            x2, [x1, #7]
    // 0xb8c6c0: cmp             x0, x2
    // 0xb8c6c4: r16 = true
    //     0xb8c6c4: add             x16, NULL, #0x20  ; true
    // 0xb8c6c8: r17 = false
    //     0xb8c6c8: add             x17, NULL, #0x30  ; false
    // 0xb8c6cc: csel            x1, x16, x17, eq
    // 0xb8c6d0: b               #0xb8c6f8
    // 0xb8c6d4: mov             x0, x2
    // 0xb8c6d8: r2 = LoadClassIdInstr(r1)
    //     0xb8c6d8: ldurh           w2, [x1, #1]
    // 0xb8c6dc: stp             x0, x1, [SP, #-0x10]!
    // 0xb8c6e0: mov             x0, x2
    // 0xb8c6e4: mov             lr, x0
    // 0xb8c6e8: ldr             lr, [x21, lr, lsl #3]
    // 0xb8c6ec: blr             lr
    // 0xb8c6f0: add             SP, SP, #0x10
    // 0xb8c6f4: mov             x1, x0
    // 0xb8c6f8: eor             x0, x1, #0x10
    // 0xb8c6fc: LeaveFrame
    //     0xb8c6fc: mov             SP, fp
    //     0xb8c700: ldp             fp, lr, [SP], #0x10
    // 0xb8c704: ret
    //     0xb8c704: ret             
    // 0xb8c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c70c: b               #0xb8c5dc
  }
}
