// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 66168, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionControls; // offset: 0xaa0

  static TextSelectionControls materialTextSelectionControls() {
    // ** addr: 0x8f8308, size: 0x18
    // 0x8f8308: EnterFrame
    //     0x8f8308: stp             fp, lr, [SP, #-0x10]!
    //     0x8f830c: mov             fp, SP
    // 0x8f8310: r0 = MaterialTextSelectionControls()
    //     0x8f8310: bl              #0x8f8320  ; AllocateMaterialTextSelectionControlsStub -> MaterialTextSelectionControls (size=0x8)
    // 0x8f8314: LeaveFrame
    //     0x8f8314: mov             SP, fp
    //     0x8f8318: ldp             fp, lr, [SP], #0x10
    // 0x8f831c: ret
    //     0x8f831c: ret             
  }
}

// class id: 2255, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextSelectionToolbarItemData extends Object {
}

// class id: 3209, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionControlsToolbarState&State&TickerProviderStateMixin extends State<_TextSelectionControlsToolbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x84b670, size: 0x3c
    // 0x84b670: EnterFrame
    //     0x84b670: stp             fp, lr, [SP, #-0x10]!
    //     0x84b674: mov             fp, SP
    // 0x84b678: CheckStackOverflow
    //     0x84b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b67c: cmp             SP, x16
    //     0x84b680: b.ls            #0x84b6a4
    // 0x84b684: ldr             x16, [fp, #0x10]
    // 0x84b688: SaveReg r16
    //     0x84b688: str             x16, [SP, #-8]!
    // 0x84b68c: r0 = _updateTickerModeNotifier()
    //     0x84b68c: bl              #0x84b6c8  ; [package:flutter/src/material/text_selection.dart] __TextSelectionControlsToolbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b690: add             SP, SP, #8
    // 0x84b694: r0 = Null
    //     0x84b694: mov             x0, NULL
    // 0x84b698: LeaveFrame
    //     0x84b698: mov             SP, fp
    //     0x84b69c: ldp             fp, lr, [SP], #0x10
    // 0x84b6a0: ret
    //     0x84b6a0: ret             
    // 0x84b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b6a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b6a8: b               #0x84b684
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x84b6c8, size: 0x11c
    // 0x84b6c8: EnterFrame
    //     0x84b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6cc: mov             fp, SP
    // 0x84b6d0: AllocStack(0x10)
    //     0x84b6d0: sub             SP, SP, #0x10
    // 0x84b6d4: CheckStackOverflow
    //     0x84b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b6d8: cmp             SP, x16
    //     0x84b6dc: b.ls            #0x84b7d8
    // 0x84b6e0: ldr             x0, [fp, #0x10]
    // 0x84b6e4: LoadField: r1 = r0->field_f
    //     0x84b6e4: ldur            w1, [x0, #0xf]
    // 0x84b6e8: DecompressPointer r1
    //     0x84b6e8: add             x1, x1, HEAP, lsl #32
    // 0x84b6ec: cmp             w1, NULL
    // 0x84b6f0: b.eq            #0x84b7e0
    // 0x84b6f4: SaveReg r1
    //     0x84b6f4: str             x1, [SP, #-8]!
    // 0x84b6f8: r0 = getNotifier()
    //     0x84b6f8: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x84b6fc: add             SP, SP, #8
    // 0x84b700: mov             x1, x0
    // 0x84b704: ldr             x0, [fp, #0x10]
    // 0x84b708: stur            x1, [fp, #-0x10]
    // 0x84b70c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84b70c: ldur            w2, [x0, #0x17]
    // 0x84b710: DecompressPointer r2
    //     0x84b710: add             x2, x2, HEAP, lsl #32
    // 0x84b714: stur            x2, [fp, #-8]
    // 0x84b718: cmp             w1, w2
    // 0x84b71c: b.ne            #0x84b730
    // 0x84b720: r0 = Null
    //     0x84b720: mov             x0, NULL
    // 0x84b724: LeaveFrame
    //     0x84b724: mov             SP, fp
    //     0x84b728: ldp             fp, lr, [SP], #0x10
    // 0x84b72c: ret
    //     0x84b72c: ret             
    // 0x84b730: cmp             w2, NULL
    // 0x84b734: b.eq            #0x84b770
    // 0x84b738: r1 = 1
    //     0x84b738: movz            x1, #0x1
    // 0x84b73c: r0 = AllocateContext()
    //     0x84b73c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84b740: mov             x1, x0
    // 0x84b744: ldr             x0, [fp, #0x10]
    // 0x84b748: StoreField: r1->field_f = r0
    //     0x84b748: stur            w0, [x1, #0xf]
    // 0x84b74c: mov             x2, x1
    // 0x84b750: r1 = Function '_updateTickers@59311458':.
    //     0x84b750: add             x1, PP, #0x53, lsl #12  ; [pp+0x53090] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84b754: ldr             x1, [x1, #0x90]
    // 0x84b758: r0 = AllocateClosure()
    //     0x84b758: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84b75c: ldur            x16, [fp, #-8]
    // 0x84b760: stp             x0, x16, [SP, #-0x10]!
    // 0x84b764: r0 = removeListener()
    //     0x84b764: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84b768: add             SP, SP, #0x10
    // 0x84b76c: ldr             x0, [fp, #0x10]
    // 0x84b770: r1 = 1
    //     0x84b770: movz            x1, #0x1
    // 0x84b774: r0 = AllocateContext()
    //     0x84b774: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84b778: mov             x1, x0
    // 0x84b77c: ldr             x0, [fp, #0x10]
    // 0x84b780: StoreField: r1->field_f = r0
    //     0x84b780: stur            w0, [x1, #0xf]
    // 0x84b784: mov             x2, x1
    // 0x84b788: r1 = Function '_updateTickers@59311458':.
    //     0x84b788: add             x1, PP, #0x53, lsl #12  ; [pp+0x53090] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84b78c: ldr             x1, [x1, #0x90]
    // 0x84b790: r0 = AllocateClosure()
    //     0x84b790: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84b794: ldur            x16, [fp, #-0x10]
    // 0x84b798: stp             x0, x16, [SP, #-0x10]!
    // 0x84b79c: r0 = addListener()
    //     0x84b79c: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84b7a0: add             SP, SP, #0x10
    // 0x84b7a4: ldur            x0, [fp, #-0x10]
    // 0x84b7a8: ldr             x1, [fp, #0x10]
    // 0x84b7ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b7ac: stur            w0, [x1, #0x17]
    //     0x84b7b0: ldurb           w16, [x1, #-1]
    //     0x84b7b4: ldurb           w17, [x0, #-1]
    //     0x84b7b8: and             x16, x17, x16, lsr #2
    //     0x84b7bc: tst             x16, HEAP, lsr #32
    //     0x84b7c0: b.eq            #0x84b7c8
    //     0x84b7c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84b7c8: r0 = Null
    //     0x84b7c8: mov             x0, NULL
    // 0x84b7cc: LeaveFrame
    //     0x84b7cc: mov             SP, fp
    //     0x84b7d0: ldp             fp, lr, [SP], #0x10
    // 0x84b7d4: ret
    //     0x84b7d4: ret             
    // 0x84b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b7d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b7dc: b               #0x84b6e0
    // 0x84b7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b7e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24994, size: 0x8c
    // 0xa24994: EnterFrame
    //     0xa24994: stp             fp, lr, [SP, #-0x10]!
    //     0xa24998: mov             fp, SP
    // 0xa2499c: AllocStack(0x8)
    //     0xa2499c: sub             SP, SP, #8
    // 0xa249a0: CheckStackOverflow
    //     0xa249a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa249a4: cmp             SP, x16
    //     0xa249a8: b.ls            #0xa24a18
    // 0xa249ac: ldr             x0, [fp, #0x10]
    // 0xa249b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa249b0: ldur            w1, [x0, #0x17]
    // 0xa249b4: DecompressPointer r1
    //     0xa249b4: add             x1, x1, HEAP, lsl #32
    // 0xa249b8: stur            x1, [fp, #-8]
    // 0xa249bc: cmp             w1, NULL
    // 0xa249c0: b.ne            #0xa249cc
    // 0xa249c4: mov             x1, x0
    // 0xa249c8: b               #0xa24a04
    // 0xa249cc: r1 = 1
    //     0xa249cc: movz            x1, #0x1
    // 0xa249d0: r0 = AllocateContext()
    //     0xa249d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa249d4: mov             x1, x0
    // 0xa249d8: ldr             x0, [fp, #0x10]
    // 0xa249dc: StoreField: r1->field_f = r0
    //     0xa249dc: stur            w0, [x1, #0xf]
    // 0xa249e0: mov             x2, x1
    // 0xa249e4: r1 = Function '_updateTickers@59311458':.
    //     0xa249e4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53090] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa249e8: ldr             x1, [x1, #0x90]
    // 0xa249ec: r0 = AllocateClosure()
    //     0xa249ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa249f0: ldur            x16, [fp, #-8]
    // 0xa249f4: stp             x0, x16, [SP, #-0x10]!
    // 0xa249f8: r0 = removeListener()
    //     0xa249f8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa249fc: add             SP, SP, #0x10
    // 0xa24a00: ldr             x1, [fp, #0x10]
    // 0xa24a04: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa24a04: stur            NULL, [x1, #0x17]
    // 0xa24a08: r0 = Null
    //     0xa24a08: mov             x0, NULL
    // 0xa24a0c: LeaveFrame
    //     0xa24a0c: mov             SP, fp
    //     0xa24a10: ldp             fp, lr, [SP], #0x10
    // 0xa24a14: ret
    //     0xa24a14: ret             
    // 0xa24a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24a1c: b               #0xa249ac
  }
}

// class id: 3210, size: 0x1c, field offset: 0x1c
class _TextSelectionControlsToolbarState extends __TextSelectionControlsToolbarState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x85a9d4, size: 0x88
    // 0x85a9d4: EnterFrame
    //     0x85a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a9d8: mov             fp, SP
    // 0x85a9dc: AllocStack(0x8)
    //     0x85a9dc: sub             SP, SP, #8
    // 0x85a9e0: CheckStackOverflow
    //     0x85a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a9e4: cmp             SP, x16
    //     0x85a9e8: b.ls            #0x85aa50
    // 0x85a9ec: ldr             x0, [fp, #0x10]
    // 0x85a9f0: LoadField: r1 = r0->field_b
    //     0x85a9f0: ldur            w1, [x0, #0xb]
    // 0x85a9f4: DecompressPointer r1
    //     0x85a9f4: add             x1, x1, HEAP, lsl #32
    // 0x85a9f8: cmp             w1, NULL
    // 0x85a9fc: b.eq            #0x85aa58
    // 0x85aa00: LoadField: r2 = r1->field_b
    //     0x85aa00: ldur            w2, [x1, #0xb]
    // 0x85aa04: DecompressPointer r2
    //     0x85aa04: add             x2, x2, HEAP, lsl #32
    // 0x85aa08: stur            x2, [fp, #-8]
    // 0x85aa0c: r1 = 1
    //     0x85aa0c: movz            x1, #0x1
    // 0x85aa10: r0 = AllocateContext()
    //     0x85aa10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85aa14: mov             x1, x0
    // 0x85aa18: ldr             x0, [fp, #0x10]
    // 0x85aa1c: StoreField: r1->field_f = r0
    //     0x85aa1c: stur            w0, [x1, #0xf]
    // 0x85aa20: mov             x2, x1
    // 0x85aa24: r1 = Function '_onChangedClipboardStatus@683283233':.
    //     0x85aa24: add             x1, PP, #0x53, lsl #12  ; [pp+0x53058] AnonymousClosure: (0x85aa5c), in [package:flutter/src/material/text_selection.dart] _TextSelectionControlsToolbarState::_onChangedClipboardStatus (0x85aaa4)
    //     0x85aa28: ldr             x1, [x1, #0x58]
    // 0x85aa2c: r0 = AllocateClosure()
    //     0x85aa2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85aa30: ldur            x16, [fp, #-8]
    // 0x85aa34: stp             x0, x16, [SP, #-0x10]!
    // 0x85aa38: r0 = addListener()
    //     0x85aa38: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x85aa3c: add             SP, SP, #0x10
    // 0x85aa40: r0 = Null
    //     0x85aa40: mov             x0, NULL
    // 0x85aa44: LeaveFrame
    //     0x85aa44: mov             SP, fp
    //     0x85aa48: ldp             fp, lr, [SP], #0x10
    // 0x85aa4c: ret
    //     0x85aa4c: ret             
    // 0x85aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aa50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aa54: b               #0x85a9ec
    // 0x85aa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85aa58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onChangedClipboardStatus(dynamic) {
    // ** addr: 0x85aa5c, size: 0x48
    // 0x85aa5c: EnterFrame
    //     0x85aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa60: mov             fp, SP
    // 0x85aa64: ldr             x0, [fp, #0x10]
    // 0x85aa68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85aa68: ldur            w1, [x0, #0x17]
    // 0x85aa6c: DecompressPointer r1
    //     0x85aa6c: add             x1, x1, HEAP, lsl #32
    // 0x85aa70: CheckStackOverflow
    //     0x85aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aa74: cmp             SP, x16
    //     0x85aa78: b.ls            #0x85aa9c
    // 0x85aa7c: LoadField: r0 = r1->field_f
    //     0x85aa7c: ldur            w0, [x1, #0xf]
    // 0x85aa80: DecompressPointer r0
    //     0x85aa80: add             x0, x0, HEAP, lsl #32
    // 0x85aa84: SaveReg r0
    //     0x85aa84: str             x0, [SP, #-8]!
    // 0x85aa88: r0 = _onChangedClipboardStatus()
    //     0x85aa88: bl              #0x85aaa4  ; [package:flutter/src/material/text_selection.dart] _TextSelectionControlsToolbarState::_onChangedClipboardStatus
    // 0x85aa8c: add             SP, SP, #8
    // 0x85aa90: LeaveFrame
    //     0x85aa90: mov             SP, fp
    //     0x85aa94: ldp             fp, lr, [SP], #0x10
    // 0x85aa98: ret
    //     0x85aa98: ret             
    // 0x85aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aa9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aaa0: b               #0x85aa7c
  }
  _ _onChangedClipboardStatus(/* No info */) {
    // ** addr: 0x85aaa4, size: 0x4c
    // 0x85aaa4: EnterFrame
    //     0x85aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x85aaa8: mov             fp, SP
    // 0x85aaac: CheckStackOverflow
    //     0x85aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aab0: cmp             SP, x16
    //     0x85aab4: b.ls            #0x85aae8
    // 0x85aab8: r1 = Function '<anonymous closure>':.
    //     0x85aab8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53060] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x85aabc: ldr             x1, [x1, #0x60]
    // 0x85aac0: r2 = Null
    //     0x85aac0: mov             x2, NULL
    // 0x85aac4: r0 = AllocateClosure()
    //     0x85aac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85aac8: ldr             x16, [fp, #0x10]
    // 0x85aacc: stp             x0, x16, [SP, #-0x10]!
    // 0x85aad0: r0 = setState()
    //     0x85aad0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85aad4: add             SP, SP, #0x10
    // 0x85aad8: r0 = Null
    //     0x85aad8: mov             x0, NULL
    // 0x85aadc: LeaveFrame
    //     0x85aadc: mov             SP, fp
    //     0x85aae0: ldp             fp, lr, [SP], #0x10
    // 0x85aae4: ret
    //     0x85aae4: ret             
    // 0x85aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aaec: b               #0x85aab8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ae9f8, size: 0x144
    // 0x8ae9f8: EnterFrame
    //     0x8ae9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae9fc: mov             fp, SP
    // 0x8aea00: AllocStack(0x10)
    //     0x8aea00: sub             SP, SP, #0x10
    // 0x8aea04: CheckStackOverflow
    //     0x8aea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aea08: cmp             SP, x16
    //     0x8aea0c: b.ls            #0x8aeb30
    // 0x8aea10: ldr             x0, [fp, #0x10]
    // 0x8aea14: r2 = Null
    //     0x8aea14: mov             x2, NULL
    // 0x8aea18: r1 = Null
    //     0x8aea18: mov             x1, NULL
    // 0x8aea1c: r4 = 58
    //     0x8aea1c: movz            x4, #0x3a
    // 0x8aea20: branchIfSmi(r0, 0x8aea28)
    //     0x8aea20: tbz             w0, #0, #0x8aea28
    // 0x8aea24: r4 = LoadClassIdInstr(r0)
    //     0x8aea24: ldurh           w4, [x0, #1]
    // 0x8aea28: cmp             x4, #0xf8d
    // 0x8aea2c: b.eq            #0x8aea44
    // 0x8aea30: r8 = _TextSelectionControlsToolbar
    //     0x8aea30: add             x8, PP, #0x53, lsl #12  ; [pp+0x53068] Type: _TextSelectionControlsToolbar
    //     0x8aea34: ldr             x8, [x8, #0x68]
    // 0x8aea38: r3 = Null
    //     0x8aea38: add             x3, PP, #0x53, lsl #12  ; [pp+0x53070] Null
    //     0x8aea3c: ldr             x3, [x3, #0x70]
    // 0x8aea40: r0 = _TextSelectionControlsToolbar()
    //     0x8aea40: bl              #0x84b6ac  ; IsType__TextSelectionControlsToolbar_Stub
    // 0x8aea44: ldr             x3, [fp, #0x18]
    // 0x8aea48: LoadField: r2 = r3->field_7
    //     0x8aea48: ldur            w2, [x3, #7]
    // 0x8aea4c: DecompressPointer r2
    //     0x8aea4c: add             x2, x2, HEAP, lsl #32
    // 0x8aea50: ldr             x0, [fp, #0x10]
    // 0x8aea54: r1 = Null
    //     0x8aea54: mov             x1, NULL
    // 0x8aea58: cmp             w2, NULL
    // 0x8aea5c: b.eq            #0x8aea80
    // 0x8aea60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aea60: ldur            w4, [x2, #0x17]
    // 0x8aea64: DecompressPointer r4
    //     0x8aea64: add             x4, x4, HEAP, lsl #32
    // 0x8aea68: r8 = X0 bound StatefulWidget
    //     0x8aea68: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8aea6c: ldr             x8, [x8, #0x980]
    // 0x8aea70: LoadField: r9 = r4->field_7
    //     0x8aea70: ldur            x9, [x4, #7]
    // 0x8aea74: r3 = Null
    //     0x8aea74: add             x3, PP, #0x53, lsl #12  ; [pp+0x53080] Null
    //     0x8aea78: ldr             x3, [x3, #0x80]
    // 0x8aea7c: blr             x9
    // 0x8aea80: ldr             x0, [fp, #0x18]
    // 0x8aea84: LoadField: r1 = r0->field_b
    //     0x8aea84: ldur            w1, [x0, #0xb]
    // 0x8aea88: DecompressPointer r1
    //     0x8aea88: add             x1, x1, HEAP, lsl #32
    // 0x8aea8c: cmp             w1, NULL
    // 0x8aea90: b.eq            #0x8aeb38
    // 0x8aea94: LoadField: r2 = r1->field_b
    //     0x8aea94: ldur            w2, [x1, #0xb]
    // 0x8aea98: DecompressPointer r2
    //     0x8aea98: add             x2, x2, HEAP, lsl #32
    // 0x8aea9c: ldr             x1, [fp, #0x10]
    // 0x8aeaa0: stur            x2, [fp, #-0x10]
    // 0x8aeaa4: LoadField: r3 = r1->field_b
    //     0x8aeaa4: ldur            w3, [x1, #0xb]
    // 0x8aeaa8: DecompressPointer r3
    //     0x8aeaa8: add             x3, x3, HEAP, lsl #32
    // 0x8aeaac: stur            x3, [fp, #-8]
    // 0x8aeab0: cmp             w2, w3
    // 0x8aeab4: b.eq            #0x8aeb20
    // 0x8aeab8: r1 = 1
    //     0x8aeab8: movz            x1, #0x1
    // 0x8aeabc: r0 = AllocateContext()
    //     0x8aeabc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8aeac0: mov             x1, x0
    // 0x8aeac4: ldr             x0, [fp, #0x18]
    // 0x8aeac8: StoreField: r1->field_f = r0
    //     0x8aeac8: stur            w0, [x1, #0xf]
    // 0x8aeacc: mov             x2, x1
    // 0x8aead0: r1 = Function '_onChangedClipboardStatus@683283233':.
    //     0x8aead0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53058] AnonymousClosure: (0x85aa5c), in [package:flutter/src/material/text_selection.dart] _TextSelectionControlsToolbarState::_onChangedClipboardStatus (0x85aaa4)
    //     0x8aead4: ldr             x1, [x1, #0x58]
    // 0x8aead8: r0 = AllocateClosure()
    //     0x8aead8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8aeadc: ldur            x16, [fp, #-0x10]
    // 0x8aeae0: stp             x0, x16, [SP, #-0x10]!
    // 0x8aeae4: r0 = addListener()
    //     0x8aeae4: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x8aeae8: add             SP, SP, #0x10
    // 0x8aeaec: r1 = 1
    //     0x8aeaec: movz            x1, #0x1
    // 0x8aeaf0: r0 = AllocateContext()
    //     0x8aeaf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8aeaf4: mov             x1, x0
    // 0x8aeaf8: ldr             x0, [fp, #0x18]
    // 0x8aeafc: StoreField: r1->field_f = r0
    //     0x8aeafc: stur            w0, [x1, #0xf]
    // 0x8aeb00: mov             x2, x1
    // 0x8aeb04: r1 = Function '_onChangedClipboardStatus@683283233':.
    //     0x8aeb04: add             x1, PP, #0x53, lsl #12  ; [pp+0x53058] AnonymousClosure: (0x85aa5c), in [package:flutter/src/material/text_selection.dart] _TextSelectionControlsToolbarState::_onChangedClipboardStatus (0x85aaa4)
    //     0x8aeb08: ldr             x1, [x1, #0x58]
    // 0x8aeb0c: r0 = AllocateClosure()
    //     0x8aeb0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8aeb10: ldur            x16, [fp, #-8]
    // 0x8aeb14: stp             x0, x16, [SP, #-0x10]!
    // 0x8aeb18: r0 = removeListener()
    //     0x8aeb18: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0x8aeb1c: add             SP, SP, #0x10
    // 0x8aeb20: r0 = Null
    //     0x8aeb20: mov             x0, NULL
    // 0x8aeb24: LeaveFrame
    //     0x8aeb24: mov             SP, fp
    //     0x8aeb28: ldp             fp, lr, [SP], #0x10
    // 0x8aeb2c: ret
    //     0x8aeb2c: ret             
    // 0x8aeb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeb34: b               #0x8aea10
    // 0x8aeb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aeb38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f854c, size: 0xa00
    // 0x8f854c: EnterFrame
    //     0x8f854c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8550: mov             fp, SP
    // 0x8f8554: AllocStack(0x48)
    //     0x8f8554: sub             SP, SP, #0x48
    // 0x8f8558: CheckStackOverflow
    //     0x8f8558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f855c: cmp             SP, x16
    //     0x8f8560: b.ls            #0x8f8e8c
    // 0x8f8564: ldr             x1, [fp, #0x18]
    // 0x8f8568: LoadField: r0 = r1->field_b
    //     0x8f8568: ldur            w0, [x1, #0xb]
    // 0x8f856c: DecompressPointer r0
    //     0x8f856c: add             x0, x0, HEAP, lsl #32
    // 0x8f8570: cmp             w0, NULL
    // 0x8f8574: b.eq            #0x8f8e94
    // 0x8f8578: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f8578: ldur            w2, [x0, #0x17]
    // 0x8f857c: DecompressPointer r2
    //     0x8f857c: add             x2, x2, HEAP, lsl #32
    // 0x8f8580: cmp             w2, NULL
    // 0x8f8584: b.ne            #0x8f85cc
    // 0x8f8588: LoadField: r2 = r0->field_1b
    //     0x8f8588: ldur            w2, [x0, #0x1b]
    // 0x8f858c: DecompressPointer r2
    //     0x8f858c: add             x2, x2, HEAP, lsl #32
    // 0x8f8590: cmp             w2, NULL
    // 0x8f8594: b.ne            #0x8f85cc
    // 0x8f8598: LoadField: r2 = r0->field_1f
    //     0x8f8598: ldur            w2, [x0, #0x1f]
    // 0x8f859c: DecompressPointer r2
    //     0x8f859c: add             x2, x2, HEAP, lsl #32
    // 0x8f85a0: cmp             w2, NULL
    // 0x8f85a4: b.ne            #0x8f85cc
    // 0x8f85a8: LoadField: r2 = r0->field_23
    //     0x8f85a8: ldur            w2, [x0, #0x23]
    // 0x8f85ac: DecompressPointer r2
    //     0x8f85ac: add             x2, x2, HEAP, lsl #32
    // 0x8f85b0: cmp             w2, NULL
    // 0x8f85b4: b.ne            #0x8f85cc
    // 0x8f85b8: r0 = Instance_SizedBox
    //     0x8f85b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8f85bc: ldr             x0, [x0, #0xe38]
    // 0x8f85c0: LeaveFrame
    //     0x8f85c0: mov             SP, fp
    //     0x8f85c4: ldp             fp, lr, [SP], #0x10
    // 0x8f85c8: ret
    //     0x8f85c8: ret             
    // 0x8f85cc: LoadField: r2 = r0->field_1f
    //     0x8f85cc: ldur            w2, [x0, #0x1f]
    // 0x8f85d0: DecompressPointer r2
    //     0x8f85d0: add             x2, x2, HEAP, lsl #32
    // 0x8f85d4: cmp             w2, NULL
    // 0x8f85d8: b.eq            #0x8f860c
    // 0x8f85dc: LoadField: r2 = r0->field_b
    //     0x8f85dc: ldur            w2, [x0, #0xb]
    // 0x8f85e0: DecompressPointer r2
    //     0x8f85e0: add             x2, x2, HEAP, lsl #32
    // 0x8f85e4: LoadField: r3 = r2->field_27
    //     0x8f85e4: ldur            w3, [x2, #0x27]
    // 0x8f85e8: DecompressPointer r3
    //     0x8f85e8: add             x3, x3, HEAP, lsl #32
    // 0x8f85ec: r16 = Instance_ClipboardStatus
    //     0x8f85ec: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x8f85f0: cmp             w3, w16
    // 0x8f85f4: b.ne            #0x8f860c
    // 0x8f85f8: r0 = Instance_SizedBox
    //     0x8f85f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8f85fc: ldr             x0, [x0, #0xe38]
    // 0x8f8600: LeaveFrame
    //     0x8f8600: mov             SP, fp
    //     0x8f8604: ldp             fp, lr, [SP], #0x10
    // 0x8f8608: ret
    //     0x8f8608: ret             
    // 0x8f860c: LoadField: r2 = r0->field_f
    //     0x8f860c: ldur            w2, [x0, #0xf]
    // 0x8f8610: DecompressPointer r2
    //     0x8f8610: add             x2, x2, HEAP, lsl #32
    // 0x8f8614: r0 = LoadClassIdInstr(r2)
    //     0x8f8614: ldurh           w0, [x2, #1]
    // 0x8f8618: stp             xzr, x2, [SP, #-0x10]!
    // 0x8f861c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f861c: movz            x17, #0x188a
    //     0x8f8620: movk            x17, #0x1, lsl #16
    //     0x8f8624: add             lr, x0, x17
    //     0x8f8628: ldr             lr, [x21, lr, lsl #3]
    //     0x8f862c: blr             lr
    // 0x8f8630: add             SP, SP, #0x10
    // 0x8f8634: mov             x2, x0
    // 0x8f8638: ldr             x1, [fp, #0x18]
    // 0x8f863c: stur            x2, [fp, #-8]
    // 0x8f8640: LoadField: r0 = r1->field_b
    //     0x8f8640: ldur            w0, [x1, #0xb]
    // 0x8f8644: DecompressPointer r0
    //     0x8f8644: add             x0, x0, HEAP, lsl #32
    // 0x8f8648: cmp             w0, NULL
    // 0x8f864c: b.eq            #0x8f8e98
    // 0x8f8650: LoadField: r3 = r0->field_f
    //     0x8f8650: ldur            w3, [x0, #0xf]
    // 0x8f8654: DecompressPointer r3
    //     0x8f8654: add             x3, x3, HEAP, lsl #32
    // 0x8f8658: r0 = LoadClassIdInstr(r3)
    //     0x8f8658: ldurh           w0, [x3, #1]
    // 0x8f865c: SaveReg r3
    //     0x8f865c: str             x3, [SP, #-8]!
    // 0x8f8660: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8f8660: movz            x17, #0xa710
    //     0x8f8664: add             lr, x0, x17
    //     0x8f8668: ldr             lr, [x21, lr, lsl #3]
    //     0x8f866c: blr             lr
    // 0x8f8670: add             SP, SP, #8
    // 0x8f8674: r1 = LoadInt32Instr(r0)
    //     0x8f8674: sbfx            x1, x0, #1, #0x1f
    // 0x8f8678: cmp             x1, #1
    // 0x8f867c: b.le            #0x8f86c8
    // 0x8f8680: ldr             x1, [fp, #0x18]
    // 0x8f8684: LoadField: r0 = r1->field_b
    //     0x8f8684: ldur            w0, [x1, #0xb]
    // 0x8f8688: DecompressPointer r0
    //     0x8f8688: add             x0, x0, HEAP, lsl #32
    // 0x8f868c: cmp             w0, NULL
    // 0x8f8690: b.eq            #0x8f8e9c
    // 0x8f8694: LoadField: r2 = r0->field_f
    //     0x8f8694: ldur            w2, [x0, #0xf]
    // 0x8f8698: DecompressPointer r2
    //     0x8f8698: add             x2, x2, HEAP, lsl #32
    // 0x8f869c: r0 = LoadClassIdInstr(r2)
    //     0x8f869c: ldurh           w0, [x2, #1]
    // 0x8f86a0: r16 = 2
    //     0x8f86a0: movz            x16, #0x2
    // 0x8f86a4: stp             x16, x2, [SP, #-0x10]!
    // 0x8f86a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f86a8: movz            x17, #0x188a
    //     0x8f86ac: movk            x17, #0x1, lsl #16
    //     0x8f86b0: add             lr, x0, x17
    //     0x8f86b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f86b8: blr             lr
    // 0x8f86bc: add             SP, SP, #0x10
    // 0x8f86c0: mov             x2, x0
    // 0x8f86c4: b               #0x8f8708
    // 0x8f86c8: ldr             x1, [fp, #0x18]
    // 0x8f86cc: LoadField: r0 = r1->field_b
    //     0x8f86cc: ldur            w0, [x1, #0xb]
    // 0x8f86d0: DecompressPointer r0
    //     0x8f86d0: add             x0, x0, HEAP, lsl #32
    // 0x8f86d4: cmp             w0, NULL
    // 0x8f86d8: b.eq            #0x8f8ea0
    // 0x8f86dc: LoadField: r2 = r0->field_f
    //     0x8f86dc: ldur            w2, [x0, #0xf]
    // 0x8f86e0: DecompressPointer r2
    //     0x8f86e0: add             x2, x2, HEAP, lsl #32
    // 0x8f86e4: r0 = LoadClassIdInstr(r2)
    //     0x8f86e4: ldurh           w0, [x2, #1]
    // 0x8f86e8: stp             xzr, x2, [SP, #-0x10]!
    // 0x8f86ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f86ec: movz            x17, #0x188a
    //     0x8f86f0: movk            x17, #0x1, lsl #16
    //     0x8f86f4: add             lr, x0, x17
    //     0x8f86f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f86fc: blr             lr
    // 0x8f8700: add             SP, SP, #0x10
    // 0x8f8704: mov             x2, x0
    // 0x8f8708: ldr             x0, [fp, #0x18]
    // 0x8f870c: ldur            x1, [fp, #-8]
    // 0x8f8710: d0 = 0.000000
    //     0x8f8710: eor             v0.16b, v0.16b, v0.16b
    // 0x8f8714: stur            x2, [fp, #-0x10]
    // 0x8f8718: LoadField: r3 = r1->field_7
    //     0x8f8718: ldur            w3, [x1, #7]
    // 0x8f871c: DecompressPointer r3
    //     0x8f871c: add             x3, x3, HEAP, lsl #32
    // 0x8f8720: LoadField: d1 = r3->field_f
    //     0x8f8720: ldur            d1, [x3, #0xf]
    // 0x8f8724: LoadField: r1 = r0->field_b
    //     0x8f8724: ldur            w1, [x0, #0xb]
    // 0x8f8728: DecompressPointer r1
    //     0x8f8728: add             x1, x1, HEAP, lsl #32
    // 0x8f872c: cmp             w1, NULL
    // 0x8f8730: b.eq            #0x8f8ea4
    // 0x8f8734: LoadField: d2 = r1->field_2b
    //     0x8f8734: ldur            d2, [x1, #0x2b]
    // 0x8f8738: fsub            d3, d1, d2
    // 0x8f873c: fcmp            d3, d0
    // 0x8f8740: b.vs            #0x8f8780
    // 0x8f8744: b.le            #0x8f8780
    // 0x8f8748: r1 = inline_Allocate_Double()
    //     0x8f8748: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8f874c: add             x1, x1, #0x10
    //     0x8f8750: cmp             x3, x1
    //     0x8f8754: b.ls            #0x8f8ea8
    //     0x8f8758: str             x1, [THR, #0x60]  ; THR::top
    //     0x8f875c: sub             x1, x1, #0xf
    //     0x8f8760: movz            x3, #0x108
    //     0x8f8764: movk            x3, #0x3c, lsl #16
    //     0x8f8768: stur            x3, [x1, #-1]
    // 0x8f876c: StoreField: r1->field_7 = d3
    //     0x8f876c: stur            d3, [x1, #7]
    // 0x8f8770: mov             x16, x0
    // 0x8f8774: mov             x0, x1
    // 0x8f8778: mov             x1, x16
    // 0x8f877c: b               #0x8f87f0
    // 0x8f8780: fcmp            d3, d0
    // 0x8f8784: b.vs            #0x8f8798
    // 0x8f8788: b.ge            #0x8f8798
    // 0x8f878c: mov             x1, x0
    // 0x8f8790: r0 = 0
    //     0x8f8790: movz            x0, #0
    // 0x8f8794: b               #0x8f87f0
    // 0x8f8798: r1 = inline_Allocate_Double()
    //     0x8f8798: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8f879c: add             x1, x1, #0x10
    //     0x8f87a0: cmp             x3, x1
    //     0x8f87a4: b.ls            #0x8f8ec4
    //     0x8f87a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8f87ac: sub             x1, x1, #0xf
    //     0x8f87b0: movz            x3, #0x108
    //     0x8f87b4: movk            x3, #0x3c, lsl #16
    //     0x8f87b8: stur            x3, [x1, #-1]
    // 0x8f87bc: StoreField: r1->field_7 = d3
    //     0x8f87bc: stur            d3, [x1, #7]
    // 0x8f87c0: stur            x1, [fp, #-8]
    // 0x8f87c4: SaveReg r1
    //     0x8f87c4: str             x1, [SP, #-8]!
    // 0x8f87c8: r0 = isNegative()
    //     0x8f87c8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8f87cc: add             SP, SP, #8
    // 0x8f87d0: tbnz            w0, #4, #0x8f87e4
    // 0x8f87d4: ldr             x1, [fp, #0x18]
    // 0x8f87d8: ldur            x2, [fp, #-0x10]
    // 0x8f87dc: r0 = 0
    //     0x8f87dc: movz            x0, #0
    // 0x8f87e0: b               #0x8f87f0
    // 0x8f87e4: ldur            x0, [fp, #-8]
    // 0x8f87e8: ldr             x1, [fp, #0x18]
    // 0x8f87ec: ldur            x2, [fp, #-0x10]
    // 0x8f87f0: LoadField: r3 = r1->field_b
    //     0x8f87f0: ldur            w3, [x1, #0xb]
    // 0x8f87f4: DecompressPointer r3
    //     0x8f87f4: add             x3, x3, HEAP, lsl #32
    // 0x8f87f8: cmp             w3, NULL
    // 0x8f87fc: b.eq            #0x8f8ee0
    // 0x8f8800: LoadField: r4 = r3->field_13
    //     0x8f8800: ldur            w4, [x3, #0x13]
    // 0x8f8804: DecompressPointer r4
    //     0x8f8804: add             x4, x4, HEAP, lsl #32
    // 0x8f8808: LoadField: d0 = r4->field_f
    //     0x8f8808: ldur            d0, [x4, #0xf]
    // 0x8f880c: r3 = inline_Allocate_Double()
    //     0x8f880c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x8f8810: add             x3, x3, #0x10
    //     0x8f8814: cmp             x4, x3
    //     0x8f8818: b.ls            #0x8f8ee4
    //     0x8f881c: str             x3, [THR, #0x60]  ; THR::top
    //     0x8f8820: sub             x3, x3, #0xf
    //     0x8f8824: movz            x4, #0x108
    //     0x8f8828: movk            x4, #0x3c, lsl #16
    //     0x8f882c: stur            x4, [x3, #-1]
    // 0x8f8830: StoreField: r3->field_7 = d0
    //     0x8f8830: stur            d0, [x3, #7]
    // 0x8f8834: r4 = 58
    //     0x8f8834: movz            x4, #0x3a
    // 0x8f8838: branchIfSmi(r0, 0x8f8840)
    //     0x8f8838: tbz             w0, #0, #0x8f8840
    // 0x8f883c: r4 = LoadClassIdInstr(r0)
    //     0x8f883c: ldurh           w4, [x0, #1]
    // 0x8f8840: stp             x3, x0, [SP, #-0x10]!
    // 0x8f8844: mov             x0, x4
    // 0x8f8848: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8f8848: sub             lr, x0, #0xff1
    //     0x8f884c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8850: blr             lr
    // 0x8f8854: add             SP, SP, #0x10
    // 0x8f8858: LoadField: d0 = r0->field_7
    //     0x8f8858: ldur            d0, [x0, #7]
    // 0x8f885c: d1 = 8.000000
    //     0x8f885c: fmov            d1, #8.00000000
    // 0x8f8860: fsub            d2, d0, d1
    // 0x8f8864: ldr             x0, [fp, #0x18]
    // 0x8f8868: stur            d2, [fp, #-0x48]
    // 0x8f886c: LoadField: r1 = r0->field_b
    //     0x8f886c: ldur            w1, [x0, #0xb]
    // 0x8f8870: DecompressPointer r1
    //     0x8f8870: add             x1, x1, HEAP, lsl #32
    // 0x8f8874: cmp             w1, NULL
    // 0x8f8878: b.eq            #0x8f8f08
    // 0x8f887c: LoadField: r2 = r1->field_13
    //     0x8f887c: ldur            w2, [x1, #0x13]
    // 0x8f8880: DecompressPointer r2
    //     0x8f8880: add             x2, x2, HEAP, lsl #32
    // 0x8f8884: stur            x2, [fp, #-8]
    // 0x8f8888: LoadField: d0 = r2->field_7
    //     0x8f8888: ldur            d0, [x2, #7]
    // 0x8f888c: LoadField: r3 = r1->field_27
    //     0x8f888c: ldur            w3, [x1, #0x27]
    // 0x8f8890: DecompressPointer r3
    //     0x8f8890: add             x3, x3, HEAP, lsl #32
    // 0x8f8894: LoadField: d1 = r3->field_7
    //     0x8f8894: ldur            d1, [x3, #7]
    // 0x8f8898: fadd            d3, d0, d1
    // 0x8f889c: stur            d3, [fp, #-0x40]
    // 0x8f88a0: r0 = Offset()
    //     0x8f88a0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f88a4: ldur            d0, [fp, #-0x40]
    // 0x8f88a8: stur            x0, [fp, #-0x18]
    // 0x8f88ac: StoreField: r0->field_7 = d0
    //     0x8f88ac: stur            d0, [x0, #7]
    // 0x8f88b0: ldur            d1, [fp, #-0x48]
    // 0x8f88b4: StoreField: r0->field_f = d1
    //     0x8f88b4: stur            d1, [x0, #0xf]
    // 0x8f88b8: ldur            x1, [fp, #-8]
    // 0x8f88bc: LoadField: d1 = r1->field_f
    //     0x8f88bc: ldur            d1, [x1, #0xf]
    // 0x8f88c0: ldur            x1, [fp, #-0x10]
    // 0x8f88c4: LoadField: r2 = r1->field_7
    //     0x8f88c4: ldur            w2, [x1, #7]
    // 0x8f88c8: DecompressPointer r2
    //     0x8f88c8: add             x2, x2, HEAP, lsl #32
    // 0x8f88cc: LoadField: d2 = r2->field_f
    //     0x8f88cc: ldur            d2, [x2, #0xf]
    // 0x8f88d0: fadd            d3, d1, d2
    // 0x8f88d4: d1 = 20.000000
    //     0x8f88d4: fmov            d1, #20.00000000
    // 0x8f88d8: fadd            d2, d3, d1
    // 0x8f88dc: stur            d2, [fp, #-0x48]
    // 0x8f88e0: r0 = Offset()
    //     0x8f88e0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f88e4: ldur            d0, [fp, #-0x40]
    // 0x8f88e8: stur            x0, [fp, #-8]
    // 0x8f88ec: StoreField: r0->field_7 = d0
    //     0x8f88ec: stur            d0, [x0, #7]
    // 0x8f88f0: ldur            d0, [fp, #-0x48]
    // 0x8f88f4: StoreField: r0->field_f = d0
    //     0x8f88f4: stur            d0, [x0, #0xf]
    // 0x8f88f8: ldr             x16, [fp, #0x10]
    // 0x8f88fc: SaveReg r16
    //     0x8f88fc: str             x16, [SP, #-8]!
    // 0x8f8900: r0 = of()
    //     0x8f8900: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8f8904: add             SP, SP, #8
    // 0x8f8908: stur            x0, [fp, #-0x10]
    // 0x8f890c: r16 = <_TextSelectionToolbarItemData>
    //     0x8f890c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53010] TypeArguments: <_TextSelectionToolbarItemData>
    //     0x8f8910: ldr             x16, [x16, #0x10]
    // 0x8f8914: stp             xzr, x16, [SP, #-0x10]!
    // 0x8f8918: r0 = _GrowableList()
    //     0x8f8918: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f891c: add             SP, SP, #0x10
    // 0x8f8920: mov             x2, x0
    // 0x8f8924: ldr             x1, [fp, #0x18]
    // 0x8f8928: stur            x2, [fp, #-0x20]
    // 0x8f892c: LoadField: r0 = r1->field_b
    //     0x8f892c: ldur            w0, [x1, #0xb]
    // 0x8f8930: DecompressPointer r0
    //     0x8f8930: add             x0, x0, HEAP, lsl #32
    // 0x8f8934: cmp             w0, NULL
    // 0x8f8938: b.eq            #0x8f8f0c
    // 0x8f893c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f893c: ldur            w3, [x0, #0x17]
    // 0x8f8940: DecompressPointer r3
    //     0x8f8940: add             x3, x3, HEAP, lsl #32
    // 0x8f8944: cmp             w3, NULL
    // 0x8f8948: b.eq            #0x8f8a44
    // 0x8f894c: ldur            x3, [fp, #-0x10]
    // 0x8f8950: r0 = LoadClassIdInstr(r3)
    //     0x8f8950: ldurh           w0, [x3, #1]
    // 0x8f8954: SaveReg r3
    //     0x8f8954: str             x3, [SP, #-8]!
    // 0x8f8958: r0 = GDT[cid_x0 + 0xe461]()
    //     0x8f8958: movz            x17, #0xe461
    //     0x8f895c: add             lr, x0, x17
    //     0x8f8960: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8964: blr             lr
    // 0x8f8968: add             SP, SP, #8
    // 0x8f896c: mov             x1, x0
    // 0x8f8970: ldr             x0, [fp, #0x18]
    // 0x8f8974: stur            x1, [fp, #-0x30]
    // 0x8f8978: LoadField: r2 = r0->field_b
    //     0x8f8978: ldur            w2, [x0, #0xb]
    // 0x8f897c: DecompressPointer r2
    //     0x8f897c: add             x2, x2, HEAP, lsl #32
    // 0x8f8980: cmp             w2, NULL
    // 0x8f8984: b.eq            #0x8f8f10
    // 0x8f8988: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f8988: ldur            w3, [x2, #0x17]
    // 0x8f898c: DecompressPointer r3
    //     0x8f898c: add             x3, x3, HEAP, lsl #32
    // 0x8f8990: stur            x3, [fp, #-0x28]
    // 0x8f8994: cmp             w3, NULL
    // 0x8f8998: b.eq            #0x8f8f14
    // 0x8f899c: r0 = _TextSelectionToolbarItemData()
    //     0x8f899c: bl              #0x8f8f5c  ; Allocate_TextSelectionToolbarItemDataStub -> _TextSelectionToolbarItemData (size=0x10)
    // 0x8f89a0: mov             x1, x0
    // 0x8f89a4: ldur            x0, [fp, #-0x30]
    // 0x8f89a8: stur            x1, [fp, #-0x38]
    // 0x8f89ac: StoreField: r1->field_7 = r0
    //     0x8f89ac: stur            w0, [x1, #7]
    // 0x8f89b0: ldur            x0, [fp, #-0x28]
    // 0x8f89b4: StoreField: r1->field_b = r0
    //     0x8f89b4: stur            w0, [x1, #0xb]
    // 0x8f89b8: ldur            x0, [fp, #-0x20]
    // 0x8f89bc: LoadField: r2 = r0->field_b
    //     0x8f89bc: ldur            w2, [x0, #0xb]
    // 0x8f89c0: DecompressPointer r2
    //     0x8f89c0: add             x2, x2, HEAP, lsl #32
    // 0x8f89c4: stur            x2, [fp, #-0x28]
    // 0x8f89c8: LoadField: r3 = r0->field_f
    //     0x8f89c8: ldur            w3, [x0, #0xf]
    // 0x8f89cc: DecompressPointer r3
    //     0x8f89cc: add             x3, x3, HEAP, lsl #32
    // 0x8f89d0: LoadField: r4 = r3->field_b
    //     0x8f89d0: ldur            w4, [x3, #0xb]
    // 0x8f89d4: DecompressPointer r4
    //     0x8f89d4: add             x4, x4, HEAP, lsl #32
    // 0x8f89d8: cmp             w2, w4
    // 0x8f89dc: b.ne            #0x8f89ec
    // 0x8f89e0: SaveReg r0
    //     0x8f89e0: str             x0, [SP, #-8]!
    // 0x8f89e4: r0 = _growToNextCapacity()
    //     0x8f89e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f89e8: add             SP, SP, #8
    // 0x8f89ec: ldur            x2, [fp, #-0x20]
    // 0x8f89f0: ldur            x0, [fp, #-0x28]
    // 0x8f89f4: r3 = LoadInt32Instr(r0)
    //     0x8f89f4: sbfx            x3, x0, #1, #0x1f
    // 0x8f89f8: add             x0, x3, #1
    // 0x8f89fc: lsl             x1, x0, #1
    // 0x8f8a00: StoreField: r2->field_b = r1
    //     0x8f8a00: stur            w1, [x2, #0xb]
    // 0x8f8a04: mov             x1, x3
    // 0x8f8a08: cmp             x1, x0
    // 0x8f8a0c: b.hs            #0x8f8f18
    // 0x8f8a10: LoadField: r1 = r2->field_f
    //     0x8f8a10: ldur            w1, [x2, #0xf]
    // 0x8f8a14: DecompressPointer r1
    //     0x8f8a14: add             x1, x1, HEAP, lsl #32
    // 0x8f8a18: ldur            x0, [fp, #-0x38]
    // 0x8f8a1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8a1c: add             x25, x1, x3, lsl #2
    //     0x8f8a20: add             x25, x25, #0xf
    //     0x8f8a24: str             w0, [x25]
    //     0x8f8a28: tbz             w0, #0, #0x8f8a44
    //     0x8f8a2c: ldurb           w16, [x1, #-1]
    //     0x8f8a30: ldurb           w17, [x0, #-1]
    //     0x8f8a34: and             x16, x17, x16, lsr #2
    //     0x8f8a38: tst             x16, HEAP, lsr #32
    //     0x8f8a3c: b.eq            #0x8f8a44
    //     0x8f8a40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f8a44: ldr             x1, [fp, #0x18]
    // 0x8f8a48: LoadField: r0 = r1->field_b
    //     0x8f8a48: ldur            w0, [x1, #0xb]
    // 0x8f8a4c: DecompressPointer r0
    //     0x8f8a4c: add             x0, x0, HEAP, lsl #32
    // 0x8f8a50: cmp             w0, NULL
    // 0x8f8a54: b.eq            #0x8f8f1c
    // 0x8f8a58: LoadField: r3 = r0->field_1b
    //     0x8f8a58: ldur            w3, [x0, #0x1b]
    // 0x8f8a5c: DecompressPointer r3
    //     0x8f8a5c: add             x3, x3, HEAP, lsl #32
    // 0x8f8a60: cmp             w3, NULL
    // 0x8f8a64: b.eq            #0x8f8b60
    // 0x8f8a68: ldur            x3, [fp, #-0x10]
    // 0x8f8a6c: r0 = LoadClassIdInstr(r3)
    //     0x8f8a6c: ldurh           w0, [x3, #1]
    // 0x8f8a70: SaveReg r3
    //     0x8f8a70: str             x3, [SP, #-8]!
    // 0x8f8a74: r0 = GDT[cid_x0 + 0xe2bd]()
    //     0x8f8a74: movz            x17, #0xe2bd
    //     0x8f8a78: add             lr, x0, x17
    //     0x8f8a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8a80: blr             lr
    // 0x8f8a84: add             SP, SP, #8
    // 0x8f8a88: mov             x1, x0
    // 0x8f8a8c: ldr             x0, [fp, #0x18]
    // 0x8f8a90: stur            x1, [fp, #-0x30]
    // 0x8f8a94: LoadField: r2 = r0->field_b
    //     0x8f8a94: ldur            w2, [x0, #0xb]
    // 0x8f8a98: DecompressPointer r2
    //     0x8f8a98: add             x2, x2, HEAP, lsl #32
    // 0x8f8a9c: cmp             w2, NULL
    // 0x8f8aa0: b.eq            #0x8f8f20
    // 0x8f8aa4: LoadField: r3 = r2->field_1b
    //     0x8f8aa4: ldur            w3, [x2, #0x1b]
    // 0x8f8aa8: DecompressPointer r3
    //     0x8f8aa8: add             x3, x3, HEAP, lsl #32
    // 0x8f8aac: stur            x3, [fp, #-0x28]
    // 0x8f8ab0: cmp             w3, NULL
    // 0x8f8ab4: b.eq            #0x8f8f24
    // 0x8f8ab8: r0 = _TextSelectionToolbarItemData()
    //     0x8f8ab8: bl              #0x8f8f5c  ; Allocate_TextSelectionToolbarItemDataStub -> _TextSelectionToolbarItemData (size=0x10)
    // 0x8f8abc: mov             x1, x0
    // 0x8f8ac0: ldur            x0, [fp, #-0x30]
    // 0x8f8ac4: stur            x1, [fp, #-0x38]
    // 0x8f8ac8: StoreField: r1->field_7 = r0
    //     0x8f8ac8: stur            w0, [x1, #7]
    // 0x8f8acc: ldur            x0, [fp, #-0x28]
    // 0x8f8ad0: StoreField: r1->field_b = r0
    //     0x8f8ad0: stur            w0, [x1, #0xb]
    // 0x8f8ad4: ldur            x0, [fp, #-0x20]
    // 0x8f8ad8: LoadField: r2 = r0->field_b
    //     0x8f8ad8: ldur            w2, [x0, #0xb]
    // 0x8f8adc: DecompressPointer r2
    //     0x8f8adc: add             x2, x2, HEAP, lsl #32
    // 0x8f8ae0: stur            x2, [fp, #-0x28]
    // 0x8f8ae4: LoadField: r3 = r0->field_f
    //     0x8f8ae4: ldur            w3, [x0, #0xf]
    // 0x8f8ae8: DecompressPointer r3
    //     0x8f8ae8: add             x3, x3, HEAP, lsl #32
    // 0x8f8aec: LoadField: r4 = r3->field_b
    //     0x8f8aec: ldur            w4, [x3, #0xb]
    // 0x8f8af0: DecompressPointer r4
    //     0x8f8af0: add             x4, x4, HEAP, lsl #32
    // 0x8f8af4: cmp             w2, w4
    // 0x8f8af8: b.ne            #0x8f8b08
    // 0x8f8afc: SaveReg r0
    //     0x8f8afc: str             x0, [SP, #-8]!
    // 0x8f8b00: r0 = _growToNextCapacity()
    //     0x8f8b00: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8b04: add             SP, SP, #8
    // 0x8f8b08: ldur            x2, [fp, #-0x20]
    // 0x8f8b0c: ldur            x0, [fp, #-0x28]
    // 0x8f8b10: r3 = LoadInt32Instr(r0)
    //     0x8f8b10: sbfx            x3, x0, #1, #0x1f
    // 0x8f8b14: add             x0, x3, #1
    // 0x8f8b18: lsl             x1, x0, #1
    // 0x8f8b1c: StoreField: r2->field_b = r1
    //     0x8f8b1c: stur            w1, [x2, #0xb]
    // 0x8f8b20: mov             x1, x3
    // 0x8f8b24: cmp             x1, x0
    // 0x8f8b28: b.hs            #0x8f8f28
    // 0x8f8b2c: LoadField: r1 = r2->field_f
    //     0x8f8b2c: ldur            w1, [x2, #0xf]
    // 0x8f8b30: DecompressPointer r1
    //     0x8f8b30: add             x1, x1, HEAP, lsl #32
    // 0x8f8b34: ldur            x0, [fp, #-0x38]
    // 0x8f8b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8b38: add             x25, x1, x3, lsl #2
    //     0x8f8b3c: add             x25, x25, #0xf
    //     0x8f8b40: str             w0, [x25]
    //     0x8f8b44: tbz             w0, #0, #0x8f8b60
    //     0x8f8b48: ldurb           w16, [x1, #-1]
    //     0x8f8b4c: ldurb           w17, [x0, #-1]
    //     0x8f8b50: and             x16, x17, x16, lsr #2
    //     0x8f8b54: tst             x16, HEAP, lsr #32
    //     0x8f8b58: b.eq            #0x8f8b60
    //     0x8f8b5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f8b60: ldr             x1, [fp, #0x18]
    // 0x8f8b64: LoadField: r0 = r1->field_b
    //     0x8f8b64: ldur            w0, [x1, #0xb]
    // 0x8f8b68: DecompressPointer r0
    //     0x8f8b68: add             x0, x0, HEAP, lsl #32
    // 0x8f8b6c: cmp             w0, NULL
    // 0x8f8b70: b.eq            #0x8f8f2c
    // 0x8f8b74: LoadField: r3 = r0->field_1f
    //     0x8f8b74: ldur            w3, [x0, #0x1f]
    // 0x8f8b78: DecompressPointer r3
    //     0x8f8b78: add             x3, x3, HEAP, lsl #32
    // 0x8f8b7c: cmp             w3, NULL
    // 0x8f8b80: b.eq            #0x8f8c98
    // 0x8f8b84: LoadField: r3 = r0->field_b
    //     0x8f8b84: ldur            w3, [x0, #0xb]
    // 0x8f8b88: DecompressPointer r3
    //     0x8f8b88: add             x3, x3, HEAP, lsl #32
    // 0x8f8b8c: LoadField: r0 = r3->field_27
    //     0x8f8b8c: ldur            w0, [x3, #0x27]
    // 0x8f8b90: DecompressPointer r0
    //     0x8f8b90: add             x0, x0, HEAP, lsl #32
    // 0x8f8b94: r16 = Instance_ClipboardStatus
    //     0x8f8b94: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!ClipboardStatus@c799a1
    // 0x8f8b98: cmp             w0, w16
    // 0x8f8b9c: b.ne            #0x8f8c98
    // 0x8f8ba0: ldur            x3, [fp, #-0x10]
    // 0x8f8ba4: r0 = LoadClassIdInstr(r3)
    //     0x8f8ba4: ldurh           w0, [x3, #1]
    // 0x8f8ba8: SaveReg r3
    //     0x8f8ba8: str             x3, [SP, #-8]!
    // 0x8f8bac: r0 = GDT[cid_x0 + 0xe4d7]()
    //     0x8f8bac: movz            x17, #0xe4d7
    //     0x8f8bb0: add             lr, x0, x17
    //     0x8f8bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8bb8: blr             lr
    // 0x8f8bbc: add             SP, SP, #8
    // 0x8f8bc0: mov             x1, x0
    // 0x8f8bc4: ldr             x0, [fp, #0x18]
    // 0x8f8bc8: stur            x1, [fp, #-0x30]
    // 0x8f8bcc: LoadField: r2 = r0->field_b
    //     0x8f8bcc: ldur            w2, [x0, #0xb]
    // 0x8f8bd0: DecompressPointer r2
    //     0x8f8bd0: add             x2, x2, HEAP, lsl #32
    // 0x8f8bd4: cmp             w2, NULL
    // 0x8f8bd8: b.eq            #0x8f8f30
    // 0x8f8bdc: LoadField: r3 = r2->field_1f
    //     0x8f8bdc: ldur            w3, [x2, #0x1f]
    // 0x8f8be0: DecompressPointer r3
    //     0x8f8be0: add             x3, x3, HEAP, lsl #32
    // 0x8f8be4: stur            x3, [fp, #-0x28]
    // 0x8f8be8: cmp             w3, NULL
    // 0x8f8bec: b.eq            #0x8f8f34
    // 0x8f8bf0: r0 = _TextSelectionToolbarItemData()
    //     0x8f8bf0: bl              #0x8f8f5c  ; Allocate_TextSelectionToolbarItemDataStub -> _TextSelectionToolbarItemData (size=0x10)
    // 0x8f8bf4: mov             x1, x0
    // 0x8f8bf8: ldur            x0, [fp, #-0x30]
    // 0x8f8bfc: stur            x1, [fp, #-0x38]
    // 0x8f8c00: StoreField: r1->field_7 = r0
    //     0x8f8c00: stur            w0, [x1, #7]
    // 0x8f8c04: ldur            x0, [fp, #-0x28]
    // 0x8f8c08: StoreField: r1->field_b = r0
    //     0x8f8c08: stur            w0, [x1, #0xb]
    // 0x8f8c0c: ldur            x0, [fp, #-0x20]
    // 0x8f8c10: LoadField: r2 = r0->field_b
    //     0x8f8c10: ldur            w2, [x0, #0xb]
    // 0x8f8c14: DecompressPointer r2
    //     0x8f8c14: add             x2, x2, HEAP, lsl #32
    // 0x8f8c18: stur            x2, [fp, #-0x28]
    // 0x8f8c1c: LoadField: r3 = r0->field_f
    //     0x8f8c1c: ldur            w3, [x0, #0xf]
    // 0x8f8c20: DecompressPointer r3
    //     0x8f8c20: add             x3, x3, HEAP, lsl #32
    // 0x8f8c24: LoadField: r4 = r3->field_b
    //     0x8f8c24: ldur            w4, [x3, #0xb]
    // 0x8f8c28: DecompressPointer r4
    //     0x8f8c28: add             x4, x4, HEAP, lsl #32
    // 0x8f8c2c: cmp             w2, w4
    // 0x8f8c30: b.ne            #0x8f8c40
    // 0x8f8c34: SaveReg r0
    //     0x8f8c34: str             x0, [SP, #-8]!
    // 0x8f8c38: r0 = _growToNextCapacity()
    //     0x8f8c38: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8c3c: add             SP, SP, #8
    // 0x8f8c40: ldur            x2, [fp, #-0x20]
    // 0x8f8c44: ldur            x0, [fp, #-0x28]
    // 0x8f8c48: r3 = LoadInt32Instr(r0)
    //     0x8f8c48: sbfx            x3, x0, #1, #0x1f
    // 0x8f8c4c: add             x0, x3, #1
    // 0x8f8c50: lsl             x1, x0, #1
    // 0x8f8c54: StoreField: r2->field_b = r1
    //     0x8f8c54: stur            w1, [x2, #0xb]
    // 0x8f8c58: mov             x1, x3
    // 0x8f8c5c: cmp             x1, x0
    // 0x8f8c60: b.hs            #0x8f8f38
    // 0x8f8c64: LoadField: r1 = r2->field_f
    //     0x8f8c64: ldur            w1, [x2, #0xf]
    // 0x8f8c68: DecompressPointer r1
    //     0x8f8c68: add             x1, x1, HEAP, lsl #32
    // 0x8f8c6c: ldur            x0, [fp, #-0x38]
    // 0x8f8c70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8c70: add             x25, x1, x3, lsl #2
    //     0x8f8c74: add             x25, x25, #0xf
    //     0x8f8c78: str             w0, [x25]
    //     0x8f8c7c: tbz             w0, #0, #0x8f8c98
    //     0x8f8c80: ldurb           w16, [x1, #-1]
    //     0x8f8c84: ldurb           w17, [x0, #-1]
    //     0x8f8c88: and             x16, x17, x16, lsr #2
    //     0x8f8c8c: tst             x16, HEAP, lsr #32
    //     0x8f8c90: b.eq            #0x8f8c98
    //     0x8f8c94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f8c98: ldr             x1, [fp, #0x18]
    // 0x8f8c9c: LoadField: r0 = r1->field_b
    //     0x8f8c9c: ldur            w0, [x1, #0xb]
    // 0x8f8ca0: DecompressPointer r0
    //     0x8f8ca0: add             x0, x0, HEAP, lsl #32
    // 0x8f8ca4: cmp             w0, NULL
    // 0x8f8ca8: b.eq            #0x8f8f3c
    // 0x8f8cac: LoadField: r3 = r0->field_23
    //     0x8f8cac: ldur            w3, [x0, #0x23]
    // 0x8f8cb0: DecompressPointer r3
    //     0x8f8cb0: add             x3, x3, HEAP, lsl #32
    // 0x8f8cb4: cmp             w3, NULL
    // 0x8f8cb8: b.eq            #0x8f8db8
    // 0x8f8cbc: ldur            x0, [fp, #-0x10]
    // 0x8f8cc0: r3 = LoadClassIdInstr(r0)
    //     0x8f8cc0: ldurh           w3, [x0, #1]
    // 0x8f8cc4: SaveReg r0
    //     0x8f8cc4: str             x0, [SP, #-8]!
    // 0x8f8cc8: mov             x0, x3
    // 0x8f8ccc: r0 = GDT[cid_x0 + 0xba37]()
    //     0x8f8ccc: movz            x17, #0xba37
    //     0x8f8cd0: add             lr, x0, x17
    //     0x8f8cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8cd8: blr             lr
    // 0x8f8cdc: add             SP, SP, #8
    // 0x8f8ce0: mov             x1, x0
    // 0x8f8ce4: ldr             x0, [fp, #0x18]
    // 0x8f8ce8: stur            x1, [fp, #-0x28]
    // 0x8f8cec: LoadField: r2 = r0->field_b
    //     0x8f8cec: ldur            w2, [x0, #0xb]
    // 0x8f8cf0: DecompressPointer r2
    //     0x8f8cf0: add             x2, x2, HEAP, lsl #32
    // 0x8f8cf4: cmp             w2, NULL
    // 0x8f8cf8: b.eq            #0x8f8f40
    // 0x8f8cfc: LoadField: r0 = r2->field_23
    //     0x8f8cfc: ldur            w0, [x2, #0x23]
    // 0x8f8d00: DecompressPointer r0
    //     0x8f8d00: add             x0, x0, HEAP, lsl #32
    // 0x8f8d04: stur            x0, [fp, #-0x10]
    // 0x8f8d08: cmp             w0, NULL
    // 0x8f8d0c: b.eq            #0x8f8f44
    // 0x8f8d10: r0 = _TextSelectionToolbarItemData()
    //     0x8f8d10: bl              #0x8f8f5c  ; Allocate_TextSelectionToolbarItemDataStub -> _TextSelectionToolbarItemData (size=0x10)
    // 0x8f8d14: mov             x1, x0
    // 0x8f8d18: ldur            x0, [fp, #-0x28]
    // 0x8f8d1c: stur            x1, [fp, #-0x30]
    // 0x8f8d20: StoreField: r1->field_7 = r0
    //     0x8f8d20: stur            w0, [x1, #7]
    // 0x8f8d24: ldur            x0, [fp, #-0x10]
    // 0x8f8d28: StoreField: r1->field_b = r0
    //     0x8f8d28: stur            w0, [x1, #0xb]
    // 0x8f8d2c: ldur            x0, [fp, #-0x20]
    // 0x8f8d30: LoadField: r2 = r0->field_b
    //     0x8f8d30: ldur            w2, [x0, #0xb]
    // 0x8f8d34: DecompressPointer r2
    //     0x8f8d34: add             x2, x2, HEAP, lsl #32
    // 0x8f8d38: stur            x2, [fp, #-0x10]
    // 0x8f8d3c: LoadField: r3 = r0->field_f
    //     0x8f8d3c: ldur            w3, [x0, #0xf]
    // 0x8f8d40: DecompressPointer r3
    //     0x8f8d40: add             x3, x3, HEAP, lsl #32
    // 0x8f8d44: LoadField: r4 = r3->field_b
    //     0x8f8d44: ldur            w4, [x3, #0xb]
    // 0x8f8d48: DecompressPointer r4
    //     0x8f8d48: add             x4, x4, HEAP, lsl #32
    // 0x8f8d4c: cmp             w2, w4
    // 0x8f8d50: b.ne            #0x8f8d60
    // 0x8f8d54: SaveReg r0
    //     0x8f8d54: str             x0, [SP, #-8]!
    // 0x8f8d58: r0 = _growToNextCapacity()
    //     0x8f8d58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8d5c: add             SP, SP, #8
    // 0x8f8d60: ldur            x2, [fp, #-0x20]
    // 0x8f8d64: ldur            x0, [fp, #-0x10]
    // 0x8f8d68: r3 = LoadInt32Instr(r0)
    //     0x8f8d68: sbfx            x3, x0, #1, #0x1f
    // 0x8f8d6c: add             x0, x3, #1
    // 0x8f8d70: lsl             x1, x0, #1
    // 0x8f8d74: StoreField: r2->field_b = r1
    //     0x8f8d74: stur            w1, [x2, #0xb]
    // 0x8f8d78: mov             x1, x3
    // 0x8f8d7c: cmp             x1, x0
    // 0x8f8d80: b.hs            #0x8f8f48
    // 0x8f8d84: LoadField: r1 = r2->field_f
    //     0x8f8d84: ldur            w1, [x2, #0xf]
    // 0x8f8d88: DecompressPointer r1
    //     0x8f8d88: add             x1, x1, HEAP, lsl #32
    // 0x8f8d8c: ldur            x0, [fp, #-0x30]
    // 0x8f8d90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8d90: add             x25, x1, x3, lsl #2
    //     0x8f8d94: add             x25, x25, #0xf
    //     0x8f8d98: str             w0, [x25]
    //     0x8f8d9c: tbz             w0, #0, #0x8f8db8
    //     0x8f8da0: ldurb           w16, [x1, #-1]
    //     0x8f8da4: ldurb           w17, [x0, #-1]
    //     0x8f8da8: and             x16, x17, x16, lsr #2
    //     0x8f8dac: tst             x16, HEAP, lsr #32
    //     0x8f8db0: b.eq            #0x8f8db8
    //     0x8f8db4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f8db8: r1 = 1
    //     0x8f8db8: movz            x1, #0x1
    // 0x8f8dbc: r0 = AllocateContext()
    //     0x8f8dbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f8dc0: mov             x1, x0
    // 0x8f8dc4: ldur            x0, [fp, #-0x20]
    // 0x8f8dc8: stur            x1, [fp, #-0x10]
    // 0x8f8dcc: StoreField: r1->field_f = r0
    //     0x8f8dcc: stur            w0, [x1, #0xf]
    // 0x8f8dd0: LoadField: r2 = r0->field_b
    //     0x8f8dd0: ldur            w2, [x0, #0xb]
    // 0x8f8dd4: DecompressPointer r2
    //     0x8f8dd4: add             x2, x2, HEAP, lsl #32
    // 0x8f8dd8: cbnz            w2, #0x8f8df0
    // 0x8f8ddc: r0 = Instance_SizedBox
    //     0x8f8ddc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8f8de0: ldr             x0, [x0, #0xe38]
    // 0x8f8de4: LeaveFrame
    //     0x8f8de4: mov             SP, fp
    //     0x8f8de8: ldp             fp, lr, [SP], #0x10
    // 0x8f8dec: ret
    //     0x8f8dec: ret             
    // 0x8f8df0: ldur            x3, [fp, #-0x18]
    // 0x8f8df4: ldur            x2, [fp, #-8]
    // 0x8f8df8: SaveReg r0
    //     0x8f8df8: str             x0, [SP, #-8]!
    // 0x8f8dfc: r0 = asMap()
    //     0x8f8dfc: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0x8f8e00: add             SP, SP, #8
    // 0x8f8e04: SaveReg r0
    //     0x8f8e04: str             x0, [SP, #-8]!
    // 0x8f8e08: r0 = entries()
    //     0x8f8e08: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0x8f8e0c: add             SP, SP, #8
    // 0x8f8e10: ldur            x2, [fp, #-0x10]
    // 0x8f8e14: r1 = Function '<anonymous closure>':.
    //     0x8f8e14: add             x1, PP, #0x53, lsl #12  ; [pp+0x53018] AnonymousClosure: (0x8f8ff4), in [package:flutter/src/material/text_selection.dart] _TextSelectionControlsToolbarState::build (0x8f854c)
    //     0x8f8e18: ldr             x1, [x1, #0x18]
    // 0x8f8e1c: stur            x0, [fp, #-0x10]
    // 0x8f8e20: r0 = AllocateClosure()
    //     0x8f8e20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f8e24: r16 = <TextSelectionToolbarTextButton>
    //     0x8f8e24: add             x16, PP, #0x53, lsl #12  ; [pp+0x53020] TypeArguments: <TextSelectionToolbarTextButton>
    //     0x8f8e28: ldr             x16, [x16, #0x20]
    // 0x8f8e2c: ldur            lr, [fp, #-0x10]
    // 0x8f8e30: stp             lr, x16, [SP, #-0x10]!
    // 0x8f8e34: SaveReg r0
    //     0x8f8e34: str             x0, [SP, #-8]!
    // 0x8f8e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f8e38: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f8e3c: r0 = map()
    //     0x8f8e3c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8f8e40: add             SP, SP, #0x18
    // 0x8f8e44: SaveReg r0
    //     0x8f8e44: str             x0, [SP, #-8]!
    // 0x8f8e48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f8e48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f8e4c: r0 = toList()
    //     0x8f8e4c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8f8e50: add             SP, SP, #8
    // 0x8f8e54: stur            x0, [fp, #-0x10]
    // 0x8f8e58: r0 = TextSelectionToolbar()
    //     0x8f8e58: bl              #0x8f8f4c  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x8f8e5c: ldur            x1, [fp, #-0x18]
    // 0x8f8e60: StoreField: r0->field_b = r1
    //     0x8f8e60: stur            w1, [x0, #0xb]
    // 0x8f8e64: ldur            x1, [fp, #-8]
    // 0x8f8e68: StoreField: r0->field_f = r1
    //     0x8f8e68: stur            w1, [x0, #0xf]
    // 0x8f8e6c: r17 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@685142888': static.
    //     0x8f8e6c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53028] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@685142888': static. (0x7032674f8f88)
    //     0x8f8e70: ldr             x17, [x17, #0x28]
    // 0x8f8e74: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f8e74: stur            w17, [x0, #0x17]
    // 0x8f8e78: ldur            x1, [fp, #-0x10]
    // 0x8f8e7c: StoreField: r0->field_13 = r1
    //     0x8f8e7c: stur            w1, [x0, #0x13]
    // 0x8f8e80: LeaveFrame
    //     0x8f8e80: mov             SP, fp
    //     0x8f8e84: ldp             fp, lr, [SP], #0x10
    // 0x8f8e88: ret
    //     0x8f8e88: ret             
    // 0x8f8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8e90: b               #0x8f8564
    // 0x8f8e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8e94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8e98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8e9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8ea0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8ea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f8ea4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f8ea8: SaveReg d3
    //     0x8f8ea8: str             q3, [SP, #-0x10]!
    // 0x8f8eac: stp             x0, x2, [SP, #-0x10]!
    // 0x8f8eb0: r0 = AllocateDouble()
    //     0x8f8eb0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f8eb4: mov             x1, x0
    // 0x8f8eb8: ldp             x0, x2, [SP], #0x10
    // 0x8f8ebc: RestoreReg d3
    //     0x8f8ebc: ldr             q3, [SP], #0x10
    // 0x8f8ec0: b               #0x8f876c
    // 0x8f8ec4: SaveReg d3
    //     0x8f8ec4: str             q3, [SP, #-0x10]!
    // 0x8f8ec8: stp             x0, x2, [SP, #-0x10]!
    // 0x8f8ecc: r0 = AllocateDouble()
    //     0x8f8ecc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f8ed0: mov             x1, x0
    // 0x8f8ed4: ldp             x0, x2, [SP], #0x10
    // 0x8f8ed8: RestoreReg d3
    //     0x8f8ed8: ldr             q3, [SP], #0x10
    // 0x8f8edc: b               #0x8f87bc
    // 0x8f8ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8ee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8ee4: SaveReg d0
    //     0x8f8ee4: str             q0, [SP, #-0x10]!
    // 0x8f8ee8: stp             x1, x2, [SP, #-0x10]!
    // 0x8f8eec: SaveReg r0
    //     0x8f8eec: str             x0, [SP, #-8]!
    // 0x8f8ef0: r0 = AllocateDouble()
    //     0x8f8ef0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f8ef4: mov             x3, x0
    // 0x8f8ef8: RestoreReg r0
    //     0x8f8ef8: ldr             x0, [SP], #8
    // 0x8f8efc: ldp             x1, x2, [SP], #0x10
    // 0x8f8f00: RestoreReg d0
    //     0x8f8f00: ldr             q0, [SP], #0x10
    // 0x8f8f04: b               #0x8f8830
    // 0x8f8f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f8f08: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f8f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f8f18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f8f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f8f28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f8f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f8f38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f8f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f8f48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] TextSelectionToolbarTextButton <anonymous closure>(dynamic, MapEntry<int, _TextSelectionToolbarItemData>) {
    // ** addr: 0x8f8ff4, size: 0x124
    // 0x8f8ff4: EnterFrame
    //     0x8f8ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8ff8: mov             fp, SP
    // 0x8f8ffc: AllocStack(0x20)
    //     0x8f8ffc: sub             SP, SP, #0x20
    // 0x8f9000: SetupParameters([dynamic _ /* r0 */])
    //     0x8f9000: ldr             x0, [fp, #0x18]
    //     0x8f9004: ldur            w1, [x0, #0x17]
    //     0x8f9008: add             x1, x1, HEAP, lsl #32
    //     0x8f900c: stur            x1, [fp, #-8]
    // 0x8f9010: CheckStackOverflow
    //     0x8f9010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9014: cmp             SP, x16
    //     0x8f9018: b.ls            #0x8f9108
    // 0x8f901c: ldr             x2, [fp, #0x10]
    // 0x8f9020: r0 = LoadClassIdInstr(r2)
    //     0x8f9020: ldurh           w0, [x2, #1]
    // 0x8f9024: SaveReg r2
    //     0x8f9024: str             x2, [SP, #-8]!
    // 0x8f9028: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8f9028: sub             lr, x0, #0xf9e
    //     0x8f902c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9030: blr             lr
    // 0x8f9034: add             SP, SP, #8
    // 0x8f9038: mov             x1, x0
    // 0x8f903c: ldur            x0, [fp, #-8]
    // 0x8f9040: LoadField: r2 = r0->field_f
    //     0x8f9040: ldur            w2, [x0, #0xf]
    // 0x8f9044: DecompressPointer r2
    //     0x8f9044: add             x2, x2, HEAP, lsl #32
    // 0x8f9048: LoadField: r0 = r2->field_b
    //     0x8f9048: ldur            w0, [x2, #0xb]
    // 0x8f904c: DecompressPointer r0
    //     0x8f904c: add             x0, x0, HEAP, lsl #32
    // 0x8f9050: r2 = LoadInt32Instr(r0)
    //     0x8f9050: sbfx            x2, x0, #1, #0x1f
    // 0x8f9054: stp             x2, x1, [SP, #-0x10]!
    // 0x8f9058: r0 = getPadding()
    //     0x8f9058: bl              #0x8f9128  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::getPadding
    // 0x8f905c: add             SP, SP, #0x10
    // 0x8f9060: mov             x2, x0
    // 0x8f9064: ldr             x1, [fp, #0x10]
    // 0x8f9068: stur            x2, [fp, #-8]
    // 0x8f906c: r0 = LoadClassIdInstr(r1)
    //     0x8f906c: ldurh           w0, [x1, #1]
    // 0x8f9070: SaveReg r1
    //     0x8f9070: str             x1, [SP, #-8]!
    // 0x8f9074: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8f9074: sub             lr, x0, #0xfc3
    //     0x8f9078: ldr             lr, [x21, lr, lsl #3]
    //     0x8f907c: blr             lr
    // 0x8f9080: add             SP, SP, #8
    // 0x8f9084: cmp             w0, NULL
    // 0x8f9088: b.eq            #0x8f9110
    // 0x8f908c: LoadField: r1 = r0->field_b
    //     0x8f908c: ldur            w1, [x0, #0xb]
    // 0x8f9090: DecompressPointer r1
    //     0x8f9090: add             x1, x1, HEAP, lsl #32
    // 0x8f9094: ldr             x0, [fp, #0x10]
    // 0x8f9098: stur            x1, [fp, #-0x10]
    // 0x8f909c: r2 = LoadClassIdInstr(r0)
    //     0x8f909c: ldurh           w2, [x0, #1]
    // 0x8f90a0: SaveReg r0
    //     0x8f90a0: str             x0, [SP, #-8]!
    // 0x8f90a4: mov             x0, x2
    // 0x8f90a8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8f90a8: sub             lr, x0, #0xfc3
    //     0x8f90ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8f90b0: blr             lr
    // 0x8f90b4: add             SP, SP, #8
    // 0x8f90b8: cmp             w0, NULL
    // 0x8f90bc: b.eq            #0x8f9114
    // 0x8f90c0: LoadField: r1 = r0->field_7
    //     0x8f90c0: ldur            w1, [x0, #7]
    // 0x8f90c4: DecompressPointer r1
    //     0x8f90c4: add             x1, x1, HEAP, lsl #32
    // 0x8f90c8: stur            x1, [fp, #-0x18]
    // 0x8f90cc: r0 = Text()
    //     0x8f90cc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f90d0: mov             x1, x0
    // 0x8f90d4: ldur            x0, [fp, #-0x18]
    // 0x8f90d8: stur            x1, [fp, #-0x20]
    // 0x8f90dc: StoreField: r1->field_b = r0
    //     0x8f90dc: stur            w0, [x1, #0xb]
    // 0x8f90e0: r0 = TextSelectionToolbarTextButton()
    //     0x8f90e0: bl              #0x8f9118  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x18)
    // 0x8f90e4: ldur            x1, [fp, #-0x20]
    // 0x8f90e8: StoreField: r0->field_b = r1
    //     0x8f90e8: stur            w1, [x0, #0xb]
    // 0x8f90ec: ldur            x1, [fp, #-8]
    // 0x8f90f0: StoreField: r0->field_13 = r1
    //     0x8f90f0: stur            w1, [x0, #0x13]
    // 0x8f90f4: ldur            x1, [fp, #-0x10]
    // 0x8f90f8: StoreField: r0->field_f = r1
    //     0x8f90f8: stur            w1, [x0, #0xf]
    // 0x8f90fc: LeaveFrame
    //     0x8f90fc: mov             SP, fp
    //     0x8f9100: ldp             fp, lr, [SP], #0x10
    // 0x8f9104: ret
    //     0x8f9104: ret             
    // 0x8f9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f910c: b               #0x8f901c
    // 0x8f9110: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f9110: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f9114: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f9114: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa248fc, size: 0x98
    // 0xa248fc: EnterFrame
    //     0xa248fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24900: mov             fp, SP
    // 0xa24904: AllocStack(0x8)
    //     0xa24904: sub             SP, SP, #8
    // 0xa24908: CheckStackOverflow
    //     0xa24908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2490c: cmp             SP, x16
    //     0xa24910: b.ls            #0xa24988
    // 0xa24914: ldr             x16, [fp, #0x10]
    // 0xa24918: SaveReg r16
    //     0xa24918: str             x16, [SP, #-8]!
    // 0xa2491c: r0 = dispose()
    //     0xa2491c: bl              #0xa24994  ; [package:flutter/src/material/text_selection.dart] __TextSelectionControlsToolbarState&State&TickerProviderStateMixin::dispose
    // 0xa24920: add             SP, SP, #8
    // 0xa24924: ldr             x0, [fp, #0x10]
    // 0xa24928: LoadField: r1 = r0->field_b
    //     0xa24928: ldur            w1, [x0, #0xb]
    // 0xa2492c: DecompressPointer r1
    //     0xa2492c: add             x1, x1, HEAP, lsl #32
    // 0xa24930: cmp             w1, NULL
    // 0xa24934: b.eq            #0xa24990
    // 0xa24938: LoadField: r2 = r1->field_b
    //     0xa24938: ldur            w2, [x1, #0xb]
    // 0xa2493c: DecompressPointer r2
    //     0xa2493c: add             x2, x2, HEAP, lsl #32
    // 0xa24940: stur            x2, [fp, #-8]
    // 0xa24944: r1 = 1
    //     0xa24944: movz            x1, #0x1
    // 0xa24948: r0 = AllocateContext()
    //     0xa24948: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2494c: mov             x1, x0
    // 0xa24950: ldr             x0, [fp, #0x10]
    // 0xa24954: StoreField: r1->field_f = r0
    //     0xa24954: stur            w0, [x1, #0xf]
    // 0xa24958: mov             x2, x1
    // 0xa2495c: r1 = Function '_onChangedClipboardStatus@683283233':.
    //     0xa2495c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53058] AnonymousClosure: (0x85aa5c), in [package:flutter/src/material/text_selection.dart] _TextSelectionControlsToolbarState::_onChangedClipboardStatus (0x85aaa4)
    //     0xa24960: ldr             x1, [x1, #0x58]
    // 0xa24964: r0 = AllocateClosure()
    //     0xa24964: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24968: ldur            x16, [fp, #-8]
    // 0xa2496c: stp             x0, x16, [SP, #-0x10]!
    // 0xa24970: r0 = removeListener()
    //     0xa24970: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0xa24974: add             SP, SP, #0x10
    // 0xa24978: r0 = Null
    //     0xa24978: mov             x0, NULL
    // 0xa2497c: LeaveFrame
    //     0xa2497c: mov             SP, fp
    //     0xa24980: ldp             fp, lr, [SP], #0x10
    // 0xa24984: ret
    //     0xa24984: ret             
    // 0xa24988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2498c: b               #0xa24914
    // 0xa24990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24990: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3981, size: 0x34, field offset: 0xc
//   const constructor, 
class _TextSelectionControlsToolbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c208, size: 0x20
    // 0xa2c208: EnterFrame
    //     0xa2c208: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c20c: mov             fp, SP
    // 0xa2c210: r1 = <_TextSelectionControlsToolbar>
    //     0xa2c210: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea58] TypeArguments: <_TextSelectionControlsToolbar>
    //     0xa2c214: ldr             x1, [x1, #0xa58]
    // 0xa2c218: r0 = _TextSelectionControlsToolbarState()
    //     0xa2c218: bl              #0xa2c228  ; Allocate_TextSelectionControlsToolbarStateStub -> _TextSelectionControlsToolbarState (size=0x1c)
    // 0xa2c21c: LeaveFrame
    //     0xa2c21c: mov             SP, fp
    //     0xa2c220: ldp             fp, lr, [SP], #0x10
    // 0xa2c224: ret
    //     0xa2c224: ret             
  }
}

// class id: 4082, size: 0x8, field offset: 0x8
class MaterialTextSelectionControls extends TextSelectionControls {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5d8c0, size: 0x50
    // 0xc5d8c0: EnterFrame
    //     0xc5d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d8c4: mov             fp, SP
    // 0xc5d8c8: ldr             x0, [fp, #0x10]
    // 0xc5d8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5d8cc: ldur            w1, [x0, #0x17]
    // 0xc5d8d0: DecompressPointer r1
    //     0xc5d8d0: add             x1, x1, HEAP, lsl #32
    // 0xc5d8d4: CheckStackOverflow
    //     0xc5d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d8d8: cmp             SP, x16
    //     0xc5d8dc: b.ls            #0xc5d908
    // 0xc5d8e0: LoadField: r0 = r1->field_f
    //     0xc5d8e0: ldur            w0, [x1, #0xf]
    // 0xc5d8e4: DecompressPointer r0
    //     0xc5d8e4: add             x0, x0, HEAP, lsl #32
    // 0xc5d8e8: LoadField: r2 = r1->field_13
    //     0xc5d8e8: ldur            w2, [x1, #0x13]
    // 0xc5d8ec: DecompressPointer r2
    //     0xc5d8ec: add             x2, x2, HEAP, lsl #32
    // 0xc5d8f0: stp             x2, x0, [SP, #-0x10]!
    // 0xc5d8f4: r0 = handlePaste()
    //     0xc5d8f4: bl              #0x9002fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::handlePaste
    // 0xc5d8f8: add             SP, SP, #0x10
    // 0xc5d8fc: LeaveFrame
    //     0xc5d8fc: mov             SP, fp
    //     0xc5d900: ldp             fp, lr, [SP], #0x10
    // 0xc5d904: ret
    //     0xc5d904: ret             
    // 0xc5d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d90c: b               #0xc5d8e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5d910, size: 0x50
    // 0xc5d910: EnterFrame
    //     0xc5d910: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d914: mov             fp, SP
    // 0xc5d918: ldr             x0, [fp, #0x10]
    // 0xc5d91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5d91c: ldur            w1, [x0, #0x17]
    // 0xc5d920: DecompressPointer r1
    //     0xc5d920: add             x1, x1, HEAP, lsl #32
    // 0xc5d924: CheckStackOverflow
    //     0xc5d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d928: cmp             SP, x16
    //     0xc5d92c: b.ls            #0xc5d958
    // 0xc5d930: LoadField: r0 = r1->field_f
    //     0xc5d930: ldur            w0, [x1, #0xf]
    // 0xc5d934: DecompressPointer r0
    //     0xc5d934: add             x0, x0, HEAP, lsl #32
    // 0xc5d938: LoadField: r2 = r1->field_13
    //     0xc5d938: ldur            w2, [x1, #0x13]
    // 0xc5d93c: DecompressPointer r2
    //     0xc5d93c: add             x2, x2, HEAP, lsl #32
    // 0xc5d940: stp             x2, x0, [SP, #-0x10]!
    // 0xc5d944: r0 = handleCopy()
    //     0xc5d944: bl              #0x901730  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::handleCopy
    // 0xc5d948: add             SP, SP, #0x10
    // 0xc5d94c: LeaveFrame
    //     0xc5d94c: mov             SP, fp
    //     0xc5d950: ldp             fp, lr, [SP], #0x10
    // 0xc5d954: ret
    //     0xc5d954: ret             
    // 0xc5d958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d95c: b               #0xc5d930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5d960, size: 0x50
    // 0xc5d960: EnterFrame
    //     0xc5d960: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d964: mov             fp, SP
    // 0xc5d968: ldr             x0, [fp, #0x10]
    // 0xc5d96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5d96c: ldur            w1, [x0, #0x17]
    // 0xc5d970: DecompressPointer r1
    //     0xc5d970: add             x1, x1, HEAP, lsl #32
    // 0xc5d974: CheckStackOverflow
    //     0xc5d974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d978: cmp             SP, x16
    //     0xc5d97c: b.ls            #0xc5d9a8
    // 0xc5d980: LoadField: r0 = r1->field_f
    //     0xc5d980: ldur            w0, [x1, #0xf]
    // 0xc5d984: DecompressPointer r0
    //     0xc5d984: add             x0, x0, HEAP, lsl #32
    // 0xc5d988: LoadField: r2 = r1->field_13
    //     0xc5d988: ldur            w2, [x1, #0x13]
    // 0xc5d98c: DecompressPointer r2
    //     0xc5d98c: add             x2, x2, HEAP, lsl #32
    // 0xc5d990: stp             x2, x0, [SP, #-0x10]!
    // 0xc5d994: r0 = handleCut()
    //     0xc5d994: bl              #0x901050  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::handleCut
    // 0xc5d998: add             SP, SP, #0x10
    // 0xc5d99c: LeaveFrame
    //     0xc5d99c: mov             SP, fp
    //     0xc5d9a0: ldp             fp, lr, [SP], #0x10
    // 0xc5d9a4: ret
    //     0xc5d9a4: ret             
    // 0xc5d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d9ac: b               #0xc5d980
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5db5c, size: 0x50
    // 0xc5db5c: EnterFrame
    //     0xc5db5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5db60: mov             fp, SP
    // 0xc5db64: ldr             x0, [fp, #0x10]
    // 0xc5db68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5db68: ldur            w1, [x0, #0x17]
    // 0xc5db6c: DecompressPointer r1
    //     0xc5db6c: add             x1, x1, HEAP, lsl #32
    // 0xc5db70: CheckStackOverflow
    //     0xc5db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5db74: cmp             SP, x16
    //     0xc5db78: b.ls            #0xc5dba4
    // 0xc5db7c: LoadField: r0 = r1->field_f
    //     0xc5db7c: ldur            w0, [x1, #0xf]
    // 0xc5db80: DecompressPointer r0
    //     0xc5db80: add             x0, x0, HEAP, lsl #32
    // 0xc5db84: LoadField: r2 = r1->field_13
    //     0xc5db84: ldur            w2, [x1, #0x13]
    // 0xc5db88: DecompressPointer r2
    //     0xc5db88: add             x2, x2, HEAP, lsl #32
    // 0xc5db8c: stp             x2, x0, [SP, #-0x10]!
    // 0xc5db90: r0 = handleSelectAll()
    //     0xc5db90: bl              #0xc5d6ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::handleSelectAll
    // 0xc5db94: add             SP, SP, #0x10
    // 0xc5db98: LeaveFrame
    //     0xc5db98: mov             SP, fp
    //     0xc5db9c: ldp             fp, lr, [SP], #0x10
    // 0xc5dba0: ret
    //     0xc5dba0: ret             
    // 0xc5dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5dba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5dba8: b               #0xc5db7c
  }
  _ buildToolbar(/* No info */) {
    // ** addr: 0xc5de48, size: 0x19c
    // 0xc5de48: EnterFrame
    //     0xc5de48: stp             fp, lr, [SP, #-0x10]!
    //     0xc5de4c: mov             fp, SP
    // 0xc5de50: AllocStack(0x20)
    //     0xc5de50: sub             SP, SP, #0x20
    // 0xc5de54: CheckStackOverflow
    //     0xc5de54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5de58: cmp             SP, x16
    //     0xc5de5c: b.ls            #0xc5dfdc
    // 0xc5de60: r1 = 2
    //     0xc5de60: movz            x1, #0x2
    // 0xc5de64: r0 = AllocateContext()
    //     0xc5de64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5de68: mov             x1, x0
    // 0xc5de6c: ldr             x0, [fp, #0x48]
    // 0xc5de70: stur            x1, [fp, #-8]
    // 0xc5de74: StoreField: r1->field_f = r0
    //     0xc5de74: stur            w0, [x1, #0xf]
    // 0xc5de78: ldr             x2, [fp, #0x20]
    // 0xc5de7c: StoreField: r1->field_13 = r2
    //     0xc5de7c: stur            w2, [x1, #0x13]
    // 0xc5de80: stp             x2, x0, [SP, #-0x10]!
    // 0xc5de84: r0 = canCut()
    //     0xc5de84: bl              #0x900f0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCut
    // 0xc5de88: add             SP, SP, #0x10
    // 0xc5de8c: tbnz            w0, #4, #0xc5dea4
    // 0xc5de90: ldur            x2, [fp, #-8]
    // 0xc5de94: r1 = Function '<anonymous closure>':.
    //     0xc5de94: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a190] AnonymousClosure: (0xc5d960), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5de98: ldr             x1, [x1, #0x190]
    // 0xc5de9c: r0 = AllocateClosure()
    //     0xc5de9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dea0: b               #0xc5dea8
    // 0xc5dea4: r0 = Null
    //     0xc5dea4: mov             x0, NULL
    // 0xc5dea8: ldur            x2, [fp, #-8]
    // 0xc5deac: stur            x0, [fp, #-0x10]
    // 0xc5deb0: LoadField: r1 = r2->field_13
    //     0xc5deb0: ldur            w1, [x2, #0x13]
    // 0xc5deb4: DecompressPointer r1
    //     0xc5deb4: add             x1, x1, HEAP, lsl #32
    // 0xc5deb8: ldr             x16, [fp, #0x48]
    // 0xc5debc: stp             x1, x16, [SP, #-0x10]!
    // 0xc5dec0: r0 = canCopy()
    //     0xc5dec0: bl              #0x9015f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCopy
    // 0xc5dec4: add             SP, SP, #0x10
    // 0xc5dec8: tbnz            w0, #4, #0xc5dee0
    // 0xc5decc: ldur            x2, [fp, #-8]
    // 0xc5ded0: r1 = Function '<anonymous closure>':.
    //     0xc5ded0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a198] AnonymousClosure: (0xc5d910), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5ded4: ldr             x1, [x1, #0x198]
    // 0xc5ded8: r0 = AllocateClosure()
    //     0xc5ded8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dedc: b               #0xc5dee4
    // 0xc5dee0: r0 = Null
    //     0xc5dee0: mov             x0, NULL
    // 0xc5dee4: ldur            x2, [fp, #-8]
    // 0xc5dee8: stur            x0, [fp, #-0x18]
    // 0xc5deec: LoadField: r1 = r2->field_13
    //     0xc5deec: ldur            w1, [x2, #0x13]
    // 0xc5def0: DecompressPointer r1
    //     0xc5def0: add             x1, x1, HEAP, lsl #32
    // 0xc5def4: ldr             x16, [fp, #0x48]
    // 0xc5def8: stp             x1, x16, [SP, #-0x10]!
    // 0xc5defc: r0 = canPaste()
    //     0xc5defc: bl              #0x8af958  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canPaste
    // 0xc5df00: add             SP, SP, #0x10
    // 0xc5df04: tbnz            w0, #4, #0xc5df1c
    // 0xc5df08: ldur            x2, [fp, #-8]
    // 0xc5df0c: r1 = Function '<anonymous closure>':.
    //     0xc5df0c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a0] AnonymousClosure: (0xc5d8c0), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5df10: ldr             x1, [x1, #0x1a0]
    // 0xc5df14: r0 = AllocateClosure()
    //     0xc5df14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5df18: b               #0xc5df20
    // 0xc5df1c: r0 = Null
    //     0xc5df1c: mov             x0, NULL
    // 0xc5df20: ldur            x2, [fp, #-8]
    // 0xc5df24: stur            x0, [fp, #-0x20]
    // 0xc5df28: LoadField: r1 = r2->field_13
    //     0xc5df28: ldur            w1, [x2, #0x13]
    // 0xc5df2c: DecompressPointer r1
    //     0xc5df2c: add             x1, x1, HEAP, lsl #32
    // 0xc5df30: ldr             x16, [fp, #0x48]
    // 0xc5df34: stp             x1, x16, [SP, #-0x10]!
    // 0xc5df38: r0 = canSelectAll()
    //     0xc5df38: bl              #0xc5dff4  ; [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::canSelectAll
    // 0xc5df3c: add             SP, SP, #0x10
    // 0xc5df40: tbnz            w0, #4, #0xc5df5c
    // 0xc5df44: ldur            x2, [fp, #-8]
    // 0xc5df48: r1 = Function '<anonymous closure>':.
    //     0xc5df48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] AnonymousClosure: (0xc5db5c), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5df4c: ldr             x1, [x1, #0x1a8]
    // 0xc5df50: r0 = AllocateClosure()
    //     0xc5df50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5df54: mov             x7, x0
    // 0xc5df58: b               #0xc5df60
    // 0xc5df5c: r7 = Null
    //     0xc5df5c: mov             x7, NULL
    // 0xc5df60: ldr             x6, [fp, #0x40]
    // 0xc5df64: ldr             d0, [fp, #0x38]
    // 0xc5df68: ldr             x5, [fp, #0x30]
    // 0xc5df6c: ldr             x4, [fp, #0x28]
    // 0xc5df70: ldr             x3, [fp, #0x18]
    // 0xc5df74: ldur            x2, [fp, #-0x10]
    // 0xc5df78: ldur            x1, [fp, #-0x18]
    // 0xc5df7c: ldur            x0, [fp, #-0x20]
    // 0xc5df80: stur            x7, [fp, #-8]
    // 0xc5df84: r0 = _TextSelectionControlsToolbar()
    //     0xc5df84: bl              #0xc5dfe4  ; Allocate_TextSelectionControlsToolbarStub -> _TextSelectionControlsToolbar (size=0x34)
    // 0xc5df88: ldr             x1, [fp, #0x18]
    // 0xc5df8c: StoreField: r0->field_b = r1
    //     0xc5df8c: stur            w1, [x0, #0xb]
    // 0xc5df90: ldr             x1, [fp, #0x28]
    // 0xc5df94: StoreField: r0->field_f = r1
    //     0xc5df94: stur            w1, [x0, #0xf]
    // 0xc5df98: ldr             x1, [fp, #0x40]
    // 0xc5df9c: StoreField: r0->field_13 = r1
    //     0xc5df9c: stur            w1, [x0, #0x13]
    // 0xc5dfa0: ldur            x1, [fp, #-0x10]
    // 0xc5dfa4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5dfa4: stur            w1, [x0, #0x17]
    // 0xc5dfa8: ldur            x1, [fp, #-0x18]
    // 0xc5dfac: StoreField: r0->field_1b = r1
    //     0xc5dfac: stur            w1, [x0, #0x1b]
    // 0xc5dfb0: ldur            x1, [fp, #-0x20]
    // 0xc5dfb4: StoreField: r0->field_1f = r1
    //     0xc5dfb4: stur            w1, [x0, #0x1f]
    // 0xc5dfb8: ldur            x1, [fp, #-8]
    // 0xc5dfbc: StoreField: r0->field_23 = r1
    //     0xc5dfbc: stur            w1, [x0, #0x23]
    // 0xc5dfc0: ldr             x1, [fp, #0x30]
    // 0xc5dfc4: StoreField: r0->field_27 = r1
    //     0xc5dfc4: stur            w1, [x0, #0x27]
    // 0xc5dfc8: ldr             d0, [fp, #0x38]
    // 0xc5dfcc: StoreField: r0->field_2b = d0
    //     0xc5dfcc: stur            d0, [x0, #0x2b]
    // 0xc5dfd0: LeaveFrame
    //     0xc5dfd0: mov             SP, fp
    //     0xc5dfd4: ldp             fp, lr, [SP], #0x10
    // 0xc5dfd8: ret
    //     0xc5dfd8: ret             
    // 0xc5dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5dfdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5dfe0: b               #0xc5de60
  }
  _ canSelectAll(/* No info */) {
    // ** addr: 0xc5dff4, size: 0xbc
    // 0xc5dff4: EnterFrame
    //     0xc5dff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dff8: mov             fp, SP
    // 0xc5dffc: AllocStack(0x8)
    //     0xc5dffc: sub             SP, SP, #8
    // 0xc5e000: CheckStackOverflow
    //     0xc5e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e004: cmp             SP, x16
    //     0xc5e008: b.ls            #0xc5e0a4
    // 0xc5e00c: ldr             x0, [fp, #0x10]
    // 0xc5e010: LoadField: r1 = r0->field_b
    //     0xc5e010: ldur            w1, [x0, #0xb]
    // 0xc5e014: DecompressPointer r1
    //     0xc5e014: add             x1, x1, HEAP, lsl #32
    // 0xc5e018: cmp             w1, NULL
    // 0xc5e01c: b.eq            #0xc5e0ac
    // 0xc5e020: LoadField: r2 = r1->field_b
    //     0xc5e020: ldur            w2, [x1, #0xb]
    // 0xc5e024: DecompressPointer r2
    //     0xc5e024: add             x2, x2, HEAP, lsl #32
    // 0xc5e028: LoadField: r1 = r2->field_27
    //     0xc5e028: ldur            w1, [x2, #0x27]
    // 0xc5e02c: DecompressPointer r1
    //     0xc5e02c: add             x1, x1, HEAP, lsl #32
    // 0xc5e030: stur            x1, [fp, #-8]
    // 0xc5e034: SaveReg r0
    //     0xc5e034: str             x0, [SP, #-8]!
    // 0xc5e038: r0 = selectAllEnabled()
    //     0xc5e038: bl              #0xc5d5f4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAllEnabled
    // 0xc5e03c: add             SP, SP, #8
    // 0xc5e040: tbnz            w0, #4, #0xc5e094
    // 0xc5e044: ldur            x1, [fp, #-8]
    // 0xc5e048: LoadField: r2 = r1->field_7
    //     0xc5e048: ldur            w2, [x1, #7]
    // 0xc5e04c: DecompressPointer r2
    //     0xc5e04c: add             x2, x2, HEAP, lsl #32
    // 0xc5e050: LoadField: r3 = r2->field_7
    //     0xc5e050: ldur            w3, [x2, #7]
    // 0xc5e054: DecompressPointer r3
    //     0xc5e054: add             x3, x3, HEAP, lsl #32
    // 0xc5e058: cbz             w3, #0xc5e094
    // 0xc5e05c: LoadField: r2 = r1->field_b
    //     0xc5e05c: ldur            w2, [x1, #0xb]
    // 0xc5e060: DecompressPointer r2
    //     0xc5e060: add             x2, x2, HEAP, lsl #32
    // 0xc5e064: LoadField: r1 = r2->field_7
    //     0xc5e064: ldur            x1, [x2, #7]
    // 0xc5e068: cbnz            x1, #0xc5e08c
    // 0xc5e06c: LoadField: r1 = r2->field_f
    //     0xc5e06c: ldur            x1, [x2, #0xf]
    // 0xc5e070: r2 = LoadInt32Instr(r3)
    //     0xc5e070: sbfx            x2, x3, #1, #0x1f
    // 0xc5e074: cmp             x1, x2
    // 0xc5e078: r16 = true
    //     0xc5e078: add             x16, NULL, #0x20  ; true
    // 0xc5e07c: r17 = false
    //     0xc5e07c: add             x17, NULL, #0x30  ; false
    // 0xc5e080: csel            x3, x16, x17, ne
    // 0xc5e084: mov             x0, x3
    // 0xc5e088: b               #0xc5e098
    // 0xc5e08c: r0 = true
    //     0xc5e08c: add             x0, NULL, #0x20  ; true
    // 0xc5e090: b               #0xc5e098
    // 0xc5e094: r0 = false
    //     0xc5e094: add             x0, NULL, #0x30  ; false
    // 0xc5e098: LeaveFrame
    //     0xc5e098: mov             SP, fp
    //     0xc5e09c: ldp             fp, lr, [SP], #0x10
    // 0xc5e0a0: ret
    //     0xc5e0a0: ret             
    // 0xc5e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e0a8: b               #0xc5e00c
    // 0xc5e0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5e0ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildHandle(/* No info */) {
    // ** addr: 0xc5e790, size: 0x240
    // 0xc5e790: EnterFrame
    //     0xc5e790: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e794: mov             fp, SP
    // 0xc5e798: AllocStack(0x18)
    //     0xc5e798: sub             SP, SP, #0x18
    // 0xc5e79c: CheckStackOverflow
    //     0xc5e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e7a0: cmp             SP, x16
    //     0xc5e7a4: b.ls            #0xc5e9c8
    // 0xc5e7a8: ldr             x16, [fp, #0x28]
    // 0xc5e7ac: SaveReg r16
    //     0xc5e7ac: str             x16, [SP, #-8]!
    // 0xc5e7b0: r0 = of()
    //     0xc5e7b0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc5e7b4: add             SP, SP, #8
    // 0xc5e7b8: stur            x0, [fp, #-8]
    // 0xc5e7bc: ldr             x16, [fp, #0x28]
    // 0xc5e7c0: SaveReg r16
    //     0xc5e7c0: str             x16, [SP, #-8]!
    // 0xc5e7c4: r0 = of()
    //     0xc5e7c4: bl              #0xc5e9e0  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xc5e7c8: add             SP, SP, #8
    // 0xc5e7cc: ldur            x0, [fp, #-8]
    // 0xc5e7d0: LoadField: r1 = r0->field_43
    //     0xc5e7d0: ldur            w1, [x0, #0x43]
    // 0xc5e7d4: DecompressPointer r1
    //     0xc5e7d4: add             x1, x1, HEAP, lsl #32
    // 0xc5e7d8: LoadField: r0 = r1->field_b
    //     0xc5e7d8: ldur            w0, [x1, #0xb]
    // 0xc5e7dc: DecompressPointer r0
    //     0xc5e7dc: add             x0, x0, HEAP, lsl #32
    // 0xc5e7e0: stur            x0, [fp, #-8]
    // 0xc5e7e4: r0 = _TextSelectionHandlePainter()
    //     0xc5e7e4: bl              #0xc5e9d0  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xc5e7e8: mov             x1, x0
    // 0xc5e7ec: ldur            x0, [fp, #-8]
    // 0xc5e7f0: stur            x1, [fp, #-0x10]
    // 0xc5e7f4: StoreField: r1->field_b = r0
    //     0xc5e7f4: stur            w0, [x1, #0xb]
    // 0xc5e7f8: r0 = GestureDetector()
    //     0xc5e7f8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xc5e7fc: stur            x0, [fp, #-8]
    // 0xc5e800: ldr             x16, [fp, #0x10]
    // 0xc5e804: stp             x16, x0, [SP, #-0x10]!
    // 0xc5e808: r16 = Instance_HitTestBehavior
    //     0xc5e808: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0xc5e80c: ldr             x16, [x16, #0xe40]
    // 0xc5e810: SaveReg r16
    //     0xc5e810: str             x16, [SP, #-8]!
    // 0xc5e814: r4 = const [0, 0x3, 0x3, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xc5e814: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a178] List(9) [0, 0x3, 0x3, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xc5e818: ldr             x4, [x4, #0x178]
    // 0xc5e81c: r0 = GestureDetector()
    //     0xc5e81c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc5e820: add             SP, SP, #0x18
    // 0xc5e824: r0 = CustomPaint()
    //     0xc5e824: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc5e828: mov             x1, x0
    // 0xc5e82c: ldur            x0, [fp, #-0x10]
    // 0xc5e830: stur            x1, [fp, #-0x18]
    // 0xc5e834: StoreField: r1->field_f = r0
    //     0xc5e834: stur            w0, [x1, #0xf]
    // 0xc5e838: r17 = Instance_Size
    //     0xc5e838: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5e83c: ArrayStore: r1[0] = r17  ; List_4
    //     0xc5e83c: stur            w17, [x1, #0x17]
    // 0xc5e840: r17 = false
    //     0xc5e840: add             x17, NULL, #0x30  ; false
    // 0xc5e844: StoreField: r1->field_1b = r17
    //     0xc5e844: stur            w17, [x1, #0x1b]
    // 0xc5e848: r17 = false
    //     0xc5e848: add             x17, NULL, #0x30  ; false
    // 0xc5e84c: StoreField: r1->field_1f = r17
    //     0xc5e84c: stur            w17, [x1, #0x1f]
    // 0xc5e850: ldur            x0, [fp, #-8]
    // 0xc5e854: StoreField: r1->field_b = r0
    //     0xc5e854: stur            w0, [x1, #0xb]
    // 0xc5e858: r0 = SizedBox()
    //     0xc5e858: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc5e85c: stur            x0, [fp, #-8]
    // 0xc5e860: r17 = 22.000000
    //     0xc5e860: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a8] 22
    //     0xc5e864: ldr             x17, [x17, #0x6a8]
    // 0xc5e868: StoreField: r0->field_f = r17
    //     0xc5e868: stur            w17, [x0, #0xf]
    // 0xc5e86c: r17 = 22.000000
    //     0xc5e86c: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a8] 22
    //     0xc5e870: ldr             x17, [x17, #0x6a8]
    // 0xc5e874: StoreField: r0->field_13 = r17
    //     0xc5e874: stur            w17, [x0, #0x13]
    // 0xc5e878: ldur            x1, [fp, #-0x18]
    // 0xc5e87c: StoreField: r0->field_b = r1
    //     0xc5e87c: stur            w1, [x0, #0xb]
    // 0xc5e880: ldr             x1, [fp, #0x20]
    // 0xc5e884: r16 = Instance_TextSelectionHandleType
    //     0xc5e884: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0xc5e888: cmp             w1, w16
    // 0xc5e88c: b.ne            #0xc5e910
    // 0xc5e890: r0 = Transform()
    //     0xc5e890: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc5e894: stur            x0, [fp, #-0x10]
    // 0xc5e898: r17 = Instance_Alignment
    //     0xc5e898: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc5e89c: ldr             x17, [x17, #0x160]
    // 0xc5e8a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc5e8a0: stur            w17, [x0, #0x17]
    // 0xc5e8a4: r17 = true
    //     0xc5e8a4: add             x17, NULL, #0x20  ; true
    // 0xc5e8a8: StoreField: r0->field_1b = r17
    //     0xc5e8a8: stur            w17, [x0, #0x1b]
    // 0xc5e8ac: d0 = 1.570796
    //     0xc5e8ac: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5e8b0: ldr             d0, [x17, #0x9a8]
    // 0xc5e8b4: SaveReg d0
    //     0xc5e8b4: str             d0, [SP, #-8]!
    // 0xc5e8b8: r0 = _computeRotation()
    //     0xc5e8b8: bl              #0x8e7f04  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xc5e8bc: add             SP, SP, #8
    // 0xc5e8c0: ldur            x1, [fp, #-0x10]
    // 0xc5e8c4: StoreField: r1->field_f = r0
    //     0xc5e8c4: stur            w0, [x1, #0xf]
    //     0xc5e8c8: ldurb           w16, [x1, #-1]
    //     0xc5e8cc: ldurb           w17, [x0, #-1]
    //     0xc5e8d0: and             x16, x17, x16, lsr #2
    //     0xc5e8d4: tst             x16, HEAP, lsr #32
    //     0xc5e8d8: b.eq            #0xc5e8e0
    //     0xc5e8dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5e8e0: ldur            x0, [fp, #-8]
    // 0xc5e8e4: StoreField: r1->field_b = r0
    //     0xc5e8e4: stur            w0, [x1, #0xb]
    //     0xc5e8e8: ldurb           w16, [x1, #-1]
    //     0xc5e8ec: ldurb           w17, [x0, #-1]
    //     0xc5e8f0: and             x16, x17, x16, lsr #2
    //     0xc5e8f4: tst             x16, HEAP, lsr #32
    //     0xc5e8f8: b.eq            #0xc5e900
    //     0xc5e8fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5e900: mov             x0, x1
    // 0xc5e904: LeaveFrame
    //     0xc5e904: mov             SP, fp
    //     0xc5e908: ldp             fp, lr, [SP], #0x10
    // 0xc5e90c: ret
    //     0xc5e90c: ret             
    // 0xc5e910: r16 = Instance_TextSelectionHandleType
    //     0xc5e910: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0xc5e914: cmp             w1, w16
    // 0xc5e918: b.ne            #0xc5e92c
    // 0xc5e91c: ldur            x0, [fp, #-8]
    // 0xc5e920: LeaveFrame
    //     0xc5e920: mov             SP, fp
    //     0xc5e924: ldp             fp, lr, [SP], #0x10
    // 0xc5e928: ret
    //     0xc5e928: ret             
    // 0xc5e92c: r16 = Instance_TextSelectionHandleType
    //     0xc5e92c: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0xc5e930: cmp             w1, w16
    // 0xc5e934: b.ne            #0xc5e9b8
    // 0xc5e938: r0 = Transform()
    //     0xc5e938: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc5e93c: stur            x0, [fp, #-0x10]
    // 0xc5e940: r17 = Instance_Alignment
    //     0xc5e940: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc5e944: ldr             x17, [x17, #0x160]
    // 0xc5e948: ArrayStore: r0[0] = r17  ; List_4
    //     0xc5e948: stur            w17, [x0, #0x17]
    // 0xc5e94c: r17 = true
    //     0xc5e94c: add             x17, NULL, #0x20  ; true
    // 0xc5e950: StoreField: r0->field_1b = r17
    //     0xc5e950: stur            w17, [x0, #0x1b]
    // 0xc5e954: d0 = 0.785398
    //     0xc5e954: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a180] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xc5e958: ldr             d0, [x17, #0x180]
    // 0xc5e95c: SaveReg d0
    //     0xc5e95c: str             d0, [SP, #-8]!
    // 0xc5e960: r0 = _computeRotation()
    //     0xc5e960: bl              #0x8e7f04  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xc5e964: add             SP, SP, #8
    // 0xc5e968: ldur            x1, [fp, #-0x10]
    // 0xc5e96c: StoreField: r1->field_f = r0
    //     0xc5e96c: stur            w0, [x1, #0xf]
    //     0xc5e970: ldurb           w16, [x1, #-1]
    //     0xc5e974: ldurb           w17, [x0, #-1]
    //     0xc5e978: and             x16, x17, x16, lsr #2
    //     0xc5e97c: tst             x16, HEAP, lsr #32
    //     0xc5e980: b.eq            #0xc5e988
    //     0xc5e984: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5e988: ldur            x0, [fp, #-8]
    // 0xc5e98c: StoreField: r1->field_b = r0
    //     0xc5e98c: stur            w0, [x1, #0xb]
    //     0xc5e990: ldurb           w16, [x1, #-1]
    //     0xc5e994: ldurb           w17, [x0, #-1]
    //     0xc5e998: and             x16, x17, x16, lsr #2
    //     0xc5e99c: tst             x16, HEAP, lsr #32
    //     0xc5e9a0: b.eq            #0xc5e9a8
    //     0xc5e9a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5e9a8: mov             x0, x1
    // 0xc5e9ac: LeaveFrame
    //     0xc5e9ac: mov             SP, fp
    //     0xc5e9b0: ldp             fp, lr, [SP], #0x10
    // 0xc5e9b4: ret
    //     0xc5e9b4: ret             
    // 0xc5e9b8: r0 = Null
    //     0xc5e9b8: mov             x0, NULL
    // 0xc5e9bc: LeaveFrame
    //     0xc5e9bc: mov             SP, fp
    //     0xc5e9c0: ldp             fp, lr, [SP], #0x10
    // 0xc5e9c4: ret
    //     0xc5e9c4: ret             
    // 0xc5e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e9cc: b               #0xc5e7a8
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc60858, size: 0x4c
    // 0xc60858: ldr             x1, [SP, #8]
    // 0xc6085c: r16 = Instance_TextSelectionHandleType
    //     0xc6085c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0xc60860: cmp             w1, w16
    // 0xc60864: b.ne            #0xc60874
    // 0xc60868: r0 = Instance_Offset
    //     0xc60868: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Offset@c6c791
    //     0xc6086c: ldr             x0, [x0, #0xe08]
    // 0xc60870: ret
    //     0xc60870: ret             
    // 0xc60874: r16 = Instance_TextSelectionHandleType
    //     0xc60874: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0xc60878: cmp             w1, w16
    // 0xc6087c: b.ne            #0xc60888
    // 0xc60880: r0 = Instance_Offset
    //     0xc60880: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc60884: ret
    //     0xc60884: ret             
    // 0xc60888: r16 = Instance_TextSelectionHandleType
    //     0xc60888: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0xc6088c: cmp             w1, w16
    // 0xc60890: b.ne            #0xc6089c
    // 0xc60894: r0 = Instance_Offset
    //     0xc60894: ldr             x0, [PP, #0x4460]  ; [pp+0x4460] Obj!Offset@c6c3d1
    // 0xc60898: ret
    //     0xc60898: ret             
    // 0xc6089c: r0 = Null
    //     0xc6089c: mov             x0, NULL
    // 0xc608a0: ret
    //     0xc608a0: ret             
  }
}

// class id: 4184, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82e23c, size: 0x14c
    // 0x82e23c: EnterFrame
    //     0x82e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e240: mov             fp, SP
    // 0x82e244: AllocStack(0x30)
    //     0x82e244: sub             SP, SP, #0x30
    // 0x82e248: CheckStackOverflow
    //     0x82e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e24c: cmp             SP, x16
    //     0x82e250: b.ls            #0x82e380
    // 0x82e254: r16 = 112
    //     0x82e254: movz            x16, #0x70
    // 0x82e258: stp             x16, NULL, [SP, #-0x10]!
    // 0x82e25c: r0 = ByteData()
    //     0x82e25c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82e260: add             SP, SP, #0x10
    // 0x82e264: stur            x0, [fp, #-8]
    // 0x82e268: r0 = Paint()
    //     0x82e268: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82e26c: mov             x1, x0
    // 0x82e270: ldur            x0, [fp, #-8]
    // 0x82e274: stur            x1, [fp, #-0x10]
    // 0x82e278: StoreField: r1->field_7 = r0
    //     0x82e278: stur            w0, [x1, #7]
    // 0x82e27c: ldr             x0, [fp, #0x20]
    // 0x82e280: LoadField: r2 = r0->field_b
    //     0x82e280: ldur            w2, [x0, #0xb]
    // 0x82e284: DecompressPointer r2
    //     0x82e284: add             x2, x2, HEAP, lsl #32
    // 0x82e288: stp             x2, x1, [SP, #-0x10]!
    // 0x82e28c: r0 = color=()
    //     0x82e28c: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82e290: add             SP, SP, #0x10
    // 0x82e294: ldr             x0, [fp, #0x10]
    // 0x82e298: LoadField: d0 = r0->field_7
    //     0x82e298: ldur            d0, [x0, #7]
    // 0x82e29c: d1 = 2.000000
    //     0x82e29c: fmov            d1, #2.00000000
    // 0x82e2a0: fdiv            d2, d0, d1
    // 0x82e2a4: stur            d2, [fp, #-0x28]
    // 0x82e2a8: r0 = Offset()
    //     0x82e2a8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82e2ac: ldur            d0, [fp, #-0x28]
    // 0x82e2b0: stur            x0, [fp, #-8]
    // 0x82e2b4: StoreField: r0->field_7 = d0
    //     0x82e2b4: stur            d0, [x0, #7]
    // 0x82e2b8: StoreField: r0->field_f = d0
    //     0x82e2b8: stur            d0, [x0, #0xf]
    // 0x82e2bc: d1 = 2.000000
    //     0x82e2bc: fmov            d1, #2.00000000
    // 0x82e2c0: fmul            d2, d0, d1
    // 0x82e2c4: stur            d2, [fp, #-0x30]
    // 0x82e2c8: r0 = Rect()
    //     0x82e2c8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82e2cc: stur            x0, [fp, #-0x18]
    // 0x82e2d0: ldur            x16, [fp, #-8]
    // 0x82e2d4: stp             x16, x0, [SP, #-0x10]!
    // 0x82e2d8: ldur            d0, [fp, #-0x30]
    // 0x82e2dc: SaveReg d0
    //     0x82e2dc: str             d0, [SP, #-8]!
    // 0x82e2e0: SaveReg d0
    //     0x82e2e0: str             d0, [SP, #-8]!
    // 0x82e2e4: r0 = Rect.fromCenter()
    //     0x82e2e4: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x82e2e8: add             SP, SP, #0x20
    // 0x82e2ec: ldur            d0, [fp, #-0x28]
    // 0x82e2f0: d1 = 0.000000
    //     0x82e2f0: eor             v1.16b, v1.16b, v1.16b
    // 0x82e2f4: fadd            d2, d1, d0
    // 0x82e2f8: stur            d2, [fp, #-0x30]
    // 0x82e2fc: r0 = Rect()
    //     0x82e2fc: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82e300: stur            x0, [fp, #-8]
    // 0x82e304: StoreField: r0->field_7 = rZR
    //     0x82e304: stur            xzr, [x0, #7]
    // 0x82e308: StoreField: r0->field_f = rZR
    //     0x82e308: stur            xzr, [x0, #0xf]
    // 0x82e30c: ldur            d0, [fp, #-0x30]
    // 0x82e310: ArrayStore: r0[0] = d0  ; List_8
    //     0x82e310: stur            d0, [x0, #0x17]
    // 0x82e314: StoreField: r0->field_1f = d0
    //     0x82e314: stur            d0, [x0, #0x1f]
    // 0x82e318: r0 = Path()
    //     0x82e318: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x82e31c: stur            x0, [fp, #-0x20]
    // 0x82e320: SaveReg r0
    //     0x82e320: str             x0, [SP, #-8]!
    // 0x82e324: r0 = _constructor()
    //     0x82e324: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x82e328: add             SP, SP, #8
    // 0x82e32c: ldur            x16, [fp, #-0x20]
    // 0x82e330: ldur            lr, [fp, #-0x18]
    // 0x82e334: stp             lr, x16, [SP, #-0x10]!
    // 0x82e338: r0 = addOval()
    //     0x82e338: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0x82e33c: add             SP, SP, #0x10
    // 0x82e340: ldur            x16, [fp, #-0x20]
    // 0x82e344: ldur            lr, [fp, #-8]
    // 0x82e348: stp             lr, x16, [SP, #-0x10]!
    // 0x82e34c: r0 = addRect()
    //     0x82e34c: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x82e350: add             SP, SP, #0x10
    // 0x82e354: ldr             x16, [fp, #0x18]
    // 0x82e358: ldur            lr, [fp, #-0x20]
    // 0x82e35c: stp             lr, x16, [SP, #-0x10]!
    // 0x82e360: ldur            x16, [fp, #-0x10]
    // 0x82e364: SaveReg r16
    //     0x82e364: str             x16, [SP, #-8]!
    // 0x82e368: r0 = drawPath()
    //     0x82e368: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x82e36c: add             SP, SP, #0x18
    // 0x82e370: r0 = Null
    //     0x82e370: mov             x0, NULL
    // 0x82e374: LeaveFrame
    //     0x82e374: mov             SP, fp
    //     0x82e378: ldp             fp, lr, [SP], #0x10
    // 0x82e37c: ret
    //     0x82e37c: ret             
    // 0x82e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e384: b               #0x82e254
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8d004, size: 0x14c
    // 0xb8d004: EnterFrame
    //     0xb8d004: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d008: mov             fp, SP
    // 0xb8d00c: AllocStack(0x10)
    //     0xb8d00c: sub             SP, SP, #0x10
    // 0xb8d010: CheckStackOverflow
    //     0xb8d010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d014: cmp             SP, x16
    //     0xb8d018: b.ls            #0xb8d148
    // 0xb8d01c: ldr             x0, [fp, #0x10]
    // 0xb8d020: r2 = Null
    //     0xb8d020: mov             x2, NULL
    // 0xb8d024: r1 = Null
    //     0xb8d024: mov             x1, NULL
    // 0xb8d028: r4 = 58
    //     0xb8d028: movz            x4, #0x3a
    // 0xb8d02c: branchIfSmi(r0, 0xb8d034)
    //     0xb8d02c: tbz             w0, #0, #0xb8d034
    // 0xb8d030: r4 = LoadClassIdInstr(r0)
    //     0xb8d030: ldurh           w4, [x0, #1]
    // 0xb8d034: r17 = 4184
    //     0xb8d034: movz            x17, #0x1058
    // 0xb8d038: cmp             x4, x17
    // 0xb8d03c: b.eq            #0xb8d054
    // 0xb8d040: r8 = _TextSelectionHandlePainter
    //     0xb8d040: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ea40] Type: _TextSelectionHandlePainter
    //     0xb8d044: ldr             x8, [x8, #0xa40]
    // 0xb8d048: r3 = Null
    //     0xb8d048: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ea48] Null
    //     0xb8d04c: ldr             x3, [x3, #0xa48]
    // 0xb8d050: r0 = DefaultTypeTest()
    //     0xb8d050: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8d054: ldr             x0, [fp, #0x18]
    // 0xb8d058: LoadField: r1 = r0->field_b
    //     0xb8d058: ldur            w1, [x0, #0xb]
    // 0xb8d05c: DecompressPointer r1
    //     0xb8d05c: add             x1, x1, HEAP, lsl #32
    // 0xb8d060: ldr             x0, [fp, #0x10]
    // 0xb8d064: stur            x1, [fp, #-0x10]
    // 0xb8d068: LoadField: r2 = r0->field_b
    //     0xb8d068: ldur            w2, [x0, #0xb]
    // 0xb8d06c: DecompressPointer r2
    //     0xb8d06c: add             x2, x2, HEAP, lsl #32
    // 0xb8d070: stur            x2, [fp, #-8]
    // 0xb8d074: r0 = LoadClassIdInstr(r1)
    //     0xb8d074: ldurh           w0, [x1, #1]
    // 0xb8d078: lsl             x0, x0, #1
    // 0xb8d07c: r17 = 9608
    //     0xb8d07c: movz            x17, #0x2588
    // 0xb8d080: cmp             w0, w17
    // 0xb8d084: b.ne            #0xb8d114
    // 0xb8d088: cmp             w1, w2
    // 0xb8d08c: b.ne            #0xb8d098
    // 0xb8d090: r1 = true
    //     0xb8d090: add             x1, NULL, #0x20  ; true
    // 0xb8d094: b               #0xb8d138
    // 0xb8d098: stp             x1, x2, [SP, #-0x10]!
    // 0xb8d09c: r0 = _haveSameRuntimeType()
    //     0xb8d09c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8d0a0: add             SP, SP, #0x10
    // 0xb8d0a4: tbz             w0, #4, #0xb8d0b0
    // 0xb8d0a8: r1 = false
    //     0xb8d0a8: add             x1, NULL, #0x30  ; false
    // 0xb8d0ac: b               #0xb8d138
    // 0xb8d0b0: ldur            x0, [fp, #-8]
    // 0xb8d0b4: r1 = LoadClassIdInstr(r0)
    //     0xb8d0b4: ldurh           w1, [x0, #1]
    // 0xb8d0b8: lsl             x1, x1, #1
    // 0xb8d0bc: r17 = 9614
    //     0xb8d0bc: movz            x17, #0x258e
    // 0xb8d0c0: cmp             w1, w17
    // 0xb8d0c4: b.gt            #0xb8d0d4
    // 0xb8d0c8: r17 = 9612
    //     0xb8d0c8: movz            x17, #0x258c
    // 0xb8d0cc: cmp             w1, w17
    // 0xb8d0d0: b.ge            #0xb8d0e0
    // 0xb8d0d4: r17 = 9608
    //     0xb8d0d4: movz            x17, #0x2588
    // 0xb8d0d8: cmp             w1, w17
    // 0xb8d0dc: b.ne            #0xb8d0ec
    // 0xb8d0e0: LoadField: r1 = r0->field_7
    //     0xb8d0e0: ldur            x1, [x0, #7]
    // 0xb8d0e4: mov             x0, x1
    // 0xb8d0e8: b               #0xb8d0f8
    // 0xb8d0ec: LoadField: r1 = r0->field_f
    //     0xb8d0ec: ldur            w1, [x0, #0xf]
    // 0xb8d0f0: DecompressPointer r1
    //     0xb8d0f0: add             x1, x1, HEAP, lsl #32
    // 0xb8d0f4: LoadField: r0 = r1->field_7
    //     0xb8d0f4: ldur            x0, [x1, #7]
    // 0xb8d0f8: ldur            x1, [fp, #-0x10]
    // 0xb8d0fc: LoadField: r2 = r1->field_7
    //     0xb8d0fc: ldur            x2, [x1, #7]
    // 0xb8d100: cmp             x0, x2
    // 0xb8d104: r16 = true
    //     0xb8d104: add             x16, NULL, #0x20  ; true
    // 0xb8d108: r17 = false
    //     0xb8d108: add             x17, NULL, #0x30  ; false
    // 0xb8d10c: csel            x1, x16, x17, eq
    // 0xb8d110: b               #0xb8d138
    // 0xb8d114: mov             x0, x2
    // 0xb8d118: r2 = LoadClassIdInstr(r1)
    //     0xb8d118: ldurh           w2, [x1, #1]
    // 0xb8d11c: stp             x0, x1, [SP, #-0x10]!
    // 0xb8d120: mov             x0, x2
    // 0xb8d124: mov             lr, x0
    // 0xb8d128: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d12c: blr             lr
    // 0xb8d130: add             SP, SP, #0x10
    // 0xb8d134: mov             x1, x0
    // 0xb8d138: eor             x0, x1, #0x10
    // 0xb8d13c: LeaveFrame
    //     0xb8d13c: mov             SP, fp
    //     0xb8d140: ldp             fp, lr, [SP], #0x10
    // 0xb8d144: ret
    //     0xb8d144: ret             
    // 0xb8d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d14c: b               #0xb8d01c
  }
}
