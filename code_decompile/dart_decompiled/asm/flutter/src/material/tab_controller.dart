// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 66161, size: 0x8
class :: {
}

// class id: 3218, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DefaultTabControllerState&State&SingleTickerProviderStateMixin extends State<DefaultTabController>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x712f88, size: 0x90
    // 0x712f88: EnterFrame
    //     0x712f88: stp             fp, lr, [SP, #-0x10]!
    //     0x712f8c: mov             fp, SP
    // 0x712f90: CheckStackOverflow
    //     0x712f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712f94: cmp             SP, x16
    //     0x712f98: b.ls            #0x71300c
    // 0x712f9c: r0 = Ticker()
    //     0x712f9c: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x712fa0: r17 = false
    //     0x712fa0: add             x17, NULL, #0x30  ; false
    // 0x712fa4: StoreField: r0->field_b = r17
    //     0x712fa4: stur            w17, [x0, #0xb]
    // 0x712fa8: ldr             x1, [fp, #0x10]
    // 0x712fac: StoreField: r0->field_13 = r1
    //     0x712fac: stur            w1, [x0, #0x13]
    // 0x712fb0: ldr             x1, [fp, #0x18]
    // 0x712fb4: StoreField: r1->field_13 = r0
    //     0x712fb4: stur            w0, [x1, #0x13]
    //     0x712fb8: ldurb           w16, [x1, #-1]
    //     0x712fbc: ldurb           w17, [x0, #-1]
    //     0x712fc0: and             x16, x17, x16, lsr #2
    //     0x712fc4: tst             x16, HEAP, lsr #32
    //     0x712fc8: b.eq            #0x712fd0
    //     0x712fcc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x712fd0: SaveReg r1
    //     0x712fd0: str             x1, [SP, #-8]!
    // 0x712fd4: r0 = _updateTickerModeNotifier()
    //     0x712fd4: bl              #0x713034  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x712fd8: add             SP, SP, #8
    // 0x712fdc: ldr             x16, [fp, #0x18]
    // 0x712fe0: SaveReg r16
    //     0x712fe0: str             x16, [SP, #-8]!
    // 0x712fe4: r0 = _updateTicker()
    //     0x712fe4: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x712fe8: add             SP, SP, #8
    // 0x712fec: ldr             x1, [fp, #0x18]
    // 0x712ff0: LoadField: r0 = r1->field_13
    //     0x712ff0: ldur            w0, [x1, #0x13]
    // 0x712ff4: DecompressPointer r0
    //     0x712ff4: add             x0, x0, HEAP, lsl #32
    // 0x712ff8: cmp             w0, NULL
    // 0x712ffc: b.eq            #0x713014
    // 0x713000: LeaveFrame
    //     0x713000: mov             SP, fp
    //     0x713004: ldp             fp, lr, [SP], #0x10
    // 0x713008: ret
    //     0x713008: ret             
    // 0x71300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71300c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713010: b               #0x712f9c
    // 0x713014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x713034, size: 0x11c
    // 0x713034: EnterFrame
    //     0x713034: stp             fp, lr, [SP, #-0x10]!
    //     0x713038: mov             fp, SP
    // 0x71303c: AllocStack(0x10)
    //     0x71303c: sub             SP, SP, #0x10
    // 0x713040: CheckStackOverflow
    //     0x713040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713044: cmp             SP, x16
    //     0x713048: b.ls            #0x713144
    // 0x71304c: ldr             x0, [fp, #0x10]
    // 0x713050: LoadField: r1 = r0->field_f
    //     0x713050: ldur            w1, [x0, #0xf]
    // 0x713054: DecompressPointer r1
    //     0x713054: add             x1, x1, HEAP, lsl #32
    // 0x713058: cmp             w1, NULL
    // 0x71305c: b.eq            #0x71314c
    // 0x713060: SaveReg r1
    //     0x713060: str             x1, [SP, #-8]!
    // 0x713064: r0 = getNotifier()
    //     0x713064: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x713068: add             SP, SP, #8
    // 0x71306c: mov             x1, x0
    // 0x713070: ldr             x0, [fp, #0x10]
    // 0x713074: stur            x1, [fp, #-0x10]
    // 0x713078: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x713078: ldur            w2, [x0, #0x17]
    // 0x71307c: DecompressPointer r2
    //     0x71307c: add             x2, x2, HEAP, lsl #32
    // 0x713080: stur            x2, [fp, #-8]
    // 0x713084: cmp             w1, w2
    // 0x713088: b.ne            #0x71309c
    // 0x71308c: r0 = Null
    //     0x71308c: mov             x0, NULL
    // 0x713090: LeaveFrame
    //     0x713090: mov             SP, fp
    //     0x713094: ldp             fp, lr, [SP], #0x10
    // 0x713098: ret
    //     0x713098: ret             
    // 0x71309c: cmp             w2, NULL
    // 0x7130a0: b.eq            #0x7130dc
    // 0x7130a4: r1 = 1
    //     0x7130a4: movz            x1, #0x1
    // 0x7130a8: r0 = AllocateContext()
    //     0x7130a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7130ac: mov             x1, x0
    // 0x7130b0: ldr             x0, [fp, #0x10]
    // 0x7130b4: StoreField: r1->field_f = r0
    //     0x7130b4: stur            w0, [x1, #0xf]
    // 0x7130b8: mov             x2, x1
    // 0x7130bc: r1 = Function '_updateTicker@59311458':.
    //     0x7130bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] AnonymousClosure: (0x713150), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x7130c0: ldr             x1, [x1, #0x448]
    // 0x7130c4: r0 = AllocateClosure()
    //     0x7130c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7130c8: ldur            x16, [fp, #-8]
    // 0x7130cc: stp             x0, x16, [SP, #-0x10]!
    // 0x7130d0: r0 = removeListener()
    //     0x7130d0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7130d4: add             SP, SP, #0x10
    // 0x7130d8: ldr             x0, [fp, #0x10]
    // 0x7130dc: r1 = 1
    //     0x7130dc: movz            x1, #0x1
    // 0x7130e0: r0 = AllocateContext()
    //     0x7130e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7130e4: mov             x1, x0
    // 0x7130e8: ldr             x0, [fp, #0x10]
    // 0x7130ec: StoreField: r1->field_f = r0
    //     0x7130ec: stur            w0, [x1, #0xf]
    // 0x7130f0: mov             x2, x1
    // 0x7130f4: r1 = Function '_updateTicker@59311458':.
    //     0x7130f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] AnonymousClosure: (0x713150), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x7130f8: ldr             x1, [x1, #0x448]
    // 0x7130fc: r0 = AllocateClosure()
    //     0x7130fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x713100: ldur            x16, [fp, #-0x10]
    // 0x713104: stp             x0, x16, [SP, #-0x10]!
    // 0x713108: r0 = addListener()
    //     0x713108: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71310c: add             SP, SP, #0x10
    // 0x713110: ldur            x0, [fp, #-0x10]
    // 0x713114: ldr             x1, [fp, #0x10]
    // 0x713118: ArrayStore: r1[0] = r0  ; List_4
    //     0x713118: stur            w0, [x1, #0x17]
    //     0x71311c: ldurb           w16, [x1, #-1]
    //     0x713120: ldurb           w17, [x0, #-1]
    //     0x713124: and             x16, x17, x16, lsr #2
    //     0x713128: tst             x16, HEAP, lsr #32
    //     0x71312c: b.eq            #0x713134
    //     0x713130: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x713134: r0 = Null
    //     0x713134: mov             x0, NULL
    // 0x713138: LeaveFrame
    //     0x713138: mov             SP, fp
    //     0x71313c: ldp             fp, lr, [SP], #0x10
    // 0x713140: ret
    //     0x713140: ret             
    // 0x713144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713148: b               #0x71304c
    // 0x71314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71314c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x713150, size: 0x48
    // 0x713150: EnterFrame
    //     0x713150: stp             fp, lr, [SP, #-0x10]!
    //     0x713154: mov             fp, SP
    // 0x713158: ldr             x0, [fp, #0x10]
    // 0x71315c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71315c: ldur            w1, [x0, #0x17]
    // 0x713160: DecompressPointer r1
    //     0x713160: add             x1, x1, HEAP, lsl #32
    // 0x713164: CheckStackOverflow
    //     0x713164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713168: cmp             SP, x16
    //     0x71316c: b.ls            #0x713190
    // 0x713170: LoadField: r0 = r1->field_f
    //     0x713170: ldur            w0, [x1, #0xf]
    // 0x713174: DecompressPointer r0
    //     0x713174: add             x0, x0, HEAP, lsl #32
    // 0x713178: SaveReg r0
    //     0x713178: str             x0, [SP, #-8]!
    // 0x71317c: r0 = _updateTicker()
    //     0x71317c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x713180: add             SP, SP, #8
    // 0x713184: LeaveFrame
    //     0x713184: mov             SP, fp
    //     0x713188: ldp             fp, lr, [SP], #0x10
    // 0x71318c: ret
    //     0x71318c: ret             
    // 0x713190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713194: b               #0x713170
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b624, size: 0x4c
    // 0x84b624: EnterFrame
    //     0x84b624: stp             fp, lr, [SP, #-0x10]!
    //     0x84b628: mov             fp, SP
    // 0x84b62c: CheckStackOverflow
    //     0x84b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b630: cmp             SP, x16
    //     0x84b634: b.ls            #0x84b668
    // 0x84b638: ldr             x16, [fp, #0x10]
    // 0x84b63c: SaveReg r16
    //     0x84b63c: str             x16, [SP, #-8]!
    // 0x84b640: r0 = _updateTickerModeNotifier()
    //     0x84b640: bl              #0x713034  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b644: add             SP, SP, #8
    // 0x84b648: ldr             x16, [fp, #0x10]
    // 0x84b64c: SaveReg r16
    //     0x84b64c: str             x16, [SP, #-8]!
    // 0x84b650: r0 = _updateTicker()
    //     0x84b650: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84b654: add             SP, SP, #8
    // 0x84b658: r0 = Null
    //     0x84b658: mov             x0, NULL
    // 0x84b65c: LeaveFrame
    //     0x84b65c: mov             SP, fp
    //     0x84b660: ldp             fp, lr, [SP], #0x10
    // 0x84b664: ret
    //     0x84b664: ret             
    // 0x84b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b66c: b               #0x84b638
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2437c, size: 0x8c
    // 0xa2437c: EnterFrame
    //     0xa2437c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24380: mov             fp, SP
    // 0xa24384: AllocStack(0x8)
    //     0xa24384: sub             SP, SP, #8
    // 0xa24388: CheckStackOverflow
    //     0xa24388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2438c: cmp             SP, x16
    //     0xa24390: b.ls            #0xa24400
    // 0xa24394: ldr             x0, [fp, #0x10]
    // 0xa24398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24398: ldur            w1, [x0, #0x17]
    // 0xa2439c: DecompressPointer r1
    //     0xa2439c: add             x1, x1, HEAP, lsl #32
    // 0xa243a0: stur            x1, [fp, #-8]
    // 0xa243a4: cmp             w1, NULL
    // 0xa243a8: b.ne            #0xa243b4
    // 0xa243ac: mov             x1, x0
    // 0xa243b0: b               #0xa243ec
    // 0xa243b4: r1 = 1
    //     0xa243b4: movz            x1, #0x1
    // 0xa243b8: r0 = AllocateContext()
    //     0xa243b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa243bc: mov             x1, x0
    // 0xa243c0: ldr             x0, [fp, #0x10]
    // 0xa243c4: StoreField: r1->field_f = r0
    //     0xa243c4: stur            w0, [x1, #0xf]
    // 0xa243c8: mov             x2, x1
    // 0xa243cc: r1 = Function '_updateTicker@59311458':.
    //     0xa243cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] AnonymousClosure: (0x713150), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa243d0: ldr             x1, [x1, #0x448]
    // 0xa243d4: r0 = AllocateClosure()
    //     0xa243d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa243d8: ldur            x16, [fp, #-8]
    // 0xa243dc: stp             x0, x16, [SP, #-0x10]!
    // 0xa243e0: r0 = removeListener()
    //     0xa243e0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa243e4: add             SP, SP, #0x10
    // 0xa243e8: ldr             x1, [fp, #0x10]
    // 0xa243ec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa243ec: stur            NULL, [x1, #0x17]
    // 0xa243f0: r0 = Null
    //     0xa243f0: mov             x0, NULL
    // 0xa243f4: LeaveFrame
    //     0xa243f4: mov             SP, fp
    //     0xa243f8: ldp             fp, lr, [SP], #0x10
    // 0xa243fc: ret
    //     0xa243fc: ret             
    // 0xa24400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24404: b               #0xa24394
  }
}

// class id: 3219, size: 0x20, field offset: 0x1c
class _DefaultTabControllerState extends __DefaultTabControllerState&State&SingleTickerProviderStateMixin {

  late TabController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x858bfc, size: 0x94
    // 0x858bfc: EnterFrame
    //     0x858bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x858c00: mov             fp, SP
    // 0x858c04: AllocStack(0x10)
    //     0x858c04: sub             SP, SP, #0x10
    // 0x858c08: CheckStackOverflow
    //     0x858c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858c0c: cmp             SP, x16
    //     0x858c10: b.ls            #0x858c84
    // 0x858c14: ldr             x0, [fp, #0x10]
    // 0x858c18: LoadField: r1 = r0->field_b
    //     0x858c18: ldur            w1, [x0, #0xb]
    // 0x858c1c: DecompressPointer r1
    //     0x858c1c: add             x1, x1, HEAP, lsl #32
    // 0x858c20: cmp             w1, NULL
    // 0x858c24: b.eq            #0x858c8c
    // 0x858c28: LoadField: r2 = r1->field_b
    //     0x858c28: ldur            x2, [x1, #0xb]
    // 0x858c2c: stur            x2, [fp, #-8]
    // 0x858c30: r0 = TabController()
    //     0x858c30: bl              #0x858dac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x858c34: stur            x0, [fp, #-0x10]
    // 0x858c38: stp             xzr, x0, [SP, #-0x10]!
    // 0x858c3c: ldur            x1, [fp, #-8]
    // 0x858c40: ldr             x16, [fp, #0x10]
    // 0x858c44: stp             x16, x1, [SP, #-0x10]!
    // 0x858c48: r0 = TabController()
    //     0x858c48: bl              #0x858c90  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x858c4c: add             SP, SP, #0x20
    // 0x858c50: ldur            x0, [fp, #-0x10]
    // 0x858c54: ldr             x1, [fp, #0x10]
    // 0x858c58: StoreField: r1->field_1b = r0
    //     0x858c58: stur            w0, [x1, #0x1b]
    //     0x858c5c: ldurb           w16, [x1, #-1]
    //     0x858c60: ldurb           w17, [x0, #-1]
    //     0x858c64: and             x16, x17, x16, lsr #2
    //     0x858c68: tst             x16, HEAP, lsr #32
    //     0x858c6c: b.eq            #0x858c74
    //     0x858c70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858c74: r0 = Null
    //     0x858c74: mov             x0, NULL
    // 0x858c78: LeaveFrame
    //     0x858c78: mov             SP, fp
    //     0x858c7c: ldp             fp, lr, [SP], #0x10
    // 0x858c80: ret
    //     0x858c80: ret             
    // 0x858c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858c88: b               #0x858c14
    // 0x858c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ace80, size: 0x1c8
    // 0x8ace80: EnterFrame
    //     0x8ace80: stp             fp, lr, [SP, #-0x10]!
    //     0x8ace84: mov             fp, SP
    // 0x8ace88: CheckStackOverflow
    //     0x8ace88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ace8c: cmp             SP, x16
    //     0x8ace90: b.ls            #0x8ad02c
    // 0x8ace94: ldr             x0, [fp, #0x10]
    // 0x8ace98: r2 = Null
    //     0x8ace98: mov             x2, NULL
    // 0x8ace9c: r1 = Null
    //     0x8ace9c: mov             x1, NULL
    // 0x8acea0: r4 = 58
    //     0x8acea0: movz            x4, #0x3a
    // 0x8acea4: branchIfSmi(r0, 0x8aceac)
    //     0x8acea4: tbz             w0, #0, #0x8aceac
    // 0x8acea8: r4 = LoadClassIdInstr(r0)
    //     0x8acea8: ldurh           w4, [x0, #1]
    // 0x8aceac: cmp             x4, #0xf93
    // 0x8aceb0: b.eq            #0x8acec8
    // 0x8aceb4: r8 = DefaultTabController
    //     0x8aceb4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e410] Type: DefaultTabController
    //     0x8aceb8: ldr             x8, [x8, #0x410]
    // 0x8acebc: r3 = Null
    //     0x8acebc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e418] Null
    //     0x8acec0: ldr             x3, [x3, #0x418]
    // 0x8acec4: r0 = DefaultTabController()
    //     0x8acec4: bl              #0x713018  ; IsType_DefaultTabController_Stub
    // 0x8acec8: ldr             x3, [fp, #0x18]
    // 0x8acecc: LoadField: r2 = r3->field_7
    //     0x8acecc: ldur            w2, [x3, #7]
    // 0x8aced0: DecompressPointer r2
    //     0x8aced0: add             x2, x2, HEAP, lsl #32
    // 0x8aced4: ldr             x0, [fp, #0x10]
    // 0x8aced8: r1 = Null
    //     0x8aced8: mov             x1, NULL
    // 0x8acedc: cmp             w2, NULL
    // 0x8acee0: b.eq            #0x8acf04
    // 0x8acee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8acee4: ldur            w4, [x2, #0x17]
    // 0x8acee8: DecompressPointer r4
    //     0x8acee8: add             x4, x4, HEAP, lsl #32
    // 0x8aceec: r8 = X0 bound StatefulWidget
    //     0x8aceec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8acef0: ldr             x8, [x8, #0x980]
    // 0x8acef4: LoadField: r9 = r4->field_7
    //     0x8acef4: ldur            x9, [x4, #7]
    // 0x8acef8: r3 = Null
    //     0x8acef8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e428] Null
    //     0x8acefc: ldr             x3, [x3, #0x428]
    // 0x8acf00: blr             x9
    // 0x8acf04: ldr             x0, [fp, #0x10]
    // 0x8acf08: LoadField: r1 = r0->field_b
    //     0x8acf08: ldur            x1, [x0, #0xb]
    // 0x8acf0c: ldr             x2, [fp, #0x18]
    // 0x8acf10: LoadField: r0 = r2->field_b
    //     0x8acf10: ldur            w0, [x2, #0xb]
    // 0x8acf14: DecompressPointer r0
    //     0x8acf14: add             x0, x0, HEAP, lsl #32
    // 0x8acf18: cmp             w0, NULL
    // 0x8acf1c: b.eq            #0x8ad034
    // 0x8acf20: LoadField: r3 = r0->field_b
    //     0x8acf20: ldur            x3, [x0, #0xb]
    // 0x8acf24: cmp             x1, x3
    // 0x8acf28: b.eq            #0x8ad008
    // 0x8acf2c: LoadField: r4 = r2->field_1b
    //     0x8acf2c: ldur            w4, [x2, #0x1b]
    // 0x8acf30: DecompressPointer r4
    //     0x8acf30: add             x4, x4, HEAP, lsl #32
    // 0x8acf34: r16 = Sentinel
    //     0x8acf34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8acf38: cmp             w4, w16
    // 0x8acf3c: b.eq            #0x8ad038
    // 0x8acf40: LoadField: r0 = r4->field_3b
    //     0x8acf40: ldur            x0, [x4, #0x3b]
    // 0x8acf44: LoadField: r5 = r4->field_33
    //     0x8acf44: ldur            x5, [x4, #0x33]
    // 0x8acf48: cmp             x5, x3
    // 0x8acf4c: b.lt            #0x8acfd0
    // 0x8acf50: sub             x6, x3, #1
    // 0x8acf54: tbz             x6, #0x3f, #0x8acf60
    // 0x8acf58: r0 = 0
    //     0x8acf58: movz            x0, #0
    // 0x8acf5c: b               #0x8acfc4
    // 0x8acf60: cmp             x6, #0
    // 0x8acf64: b.le            #0x8acf80
    // 0x8acf68: r0 = BoxInt64Instr(r6)
    //     0x8acf68: sbfiz           x0, x6, #1, #0x1f
    //     0x8acf6c: cmp             x6, x0, asr #1
    //     0x8acf70: b.eq            #0x8acf7c
    //     0x8acf74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8acf78: stur            x6, [x0, #7]
    // 0x8acf7c: b               #0x8acfc4
    // 0x8acf80: r0 = BoxInt64Instr(r6)
    //     0x8acf80: sbfiz           x0, x6, #1, #0x1f
    //     0x8acf84: cmp             x6, x0, asr #1
    //     0x8acf88: b.eq            #0x8acf94
    //     0x8acf8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8acf90: stur            x6, [x0, #7]
    // 0x8acf94: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8acf94: movz            x1, #0x74
    //     0x8acf98: tbz             w0, #0, #0x8acfa4
    //     0x8acf9c: ldurh           w1, [x0, #1]
    //     0x8acfa0: lsl             x1, x1, #1
    // 0x8acfa4: cmp             w1, #0x78
    // 0x8acfa8: b.ne            #0x8acfc0
    // 0x8acfac: LoadField: d0 = r0->field_7
    //     0x8acfac: ldur            d0, [x0, #7]
    // 0x8acfb0: fcmp            d0, d0
    // 0x8acfb4: b.vs            #0x8acfc4
    // 0x8acfb8: r0 = 0
    //     0x8acfb8: movz            x0, #0
    // 0x8acfbc: b               #0x8acfc4
    // 0x8acfc0: r0 = 0
    //     0x8acfc0: movz            x0, #0
    // 0x8acfc4: mov             x1, x0
    // 0x8acfc8: mov             x0, x5
    // 0x8acfcc: b               #0x8acfd4
    // 0x8acfd0: r1 = Null
    //     0x8acfd0: mov             x1, NULL
    // 0x8acfd4: stp             x1, x4, [SP, #-0x10]!
    // 0x8acfd8: stp             x0, x3, [SP, #-0x10]!
    // 0x8acfdc: r0 = _copyWith()
    //     0x8acfdc: bl              #0x8ad048  ; [package:flutter/src/material/tab_controller.dart] TabController::_copyWith
    // 0x8acfe0: add             SP, SP, #0x20
    // 0x8acfe4: ldr             x1, [fp, #0x18]
    // 0x8acfe8: StoreField: r1->field_1b = r0
    //     0x8acfe8: stur            w0, [x1, #0x1b]
    //     0x8acfec: ldurb           w16, [x1, #-1]
    //     0x8acff0: ldurb           w17, [x0, #-1]
    //     0x8acff4: and             x16, x17, x16, lsr #2
    //     0x8acff8: tst             x16, HEAP, lsr #32
    //     0x8acffc: b.eq            #0x8ad004
    //     0x8ad000: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad004: b               #0x8ad00c
    // 0x8ad008: mov             x1, x2
    // 0x8ad00c: LoadField: r2 = r1->field_b
    //     0x8ad00c: ldur            w2, [x1, #0xb]
    // 0x8ad010: DecompressPointer r2
    //     0x8ad010: add             x2, x2, HEAP, lsl #32
    // 0x8ad014: cmp             w2, NULL
    // 0x8ad018: b.eq            #0x8ad044
    // 0x8ad01c: r0 = Null
    //     0x8ad01c: mov             x0, NULL
    // 0x8ad020: LeaveFrame
    //     0x8ad020: mov             SP, fp
    //     0x8ad024: ldp             fp, lr, [SP], #0x10
    // 0x8ad028: ret
    //     0x8ad028: ret             
    // 0x8ad02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad030: b               #0x8ace94
    // 0x8ad034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad038: r9 = _controller
    //     0x8ad038: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e438] Field <_DefaultTabControllerState@676237367._controller@676237367>: late (offset: 0x1c)
    //     0x8ad03c: ldr             x9, [x9, #0x438]
    // 0x8ad040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ad040: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ad044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f0700, size: 0xac
    // 0x8f0700: EnterFrame
    //     0x8f0700: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0704: mov             fp, SP
    // 0x8f0708: AllocStack(0x18)
    //     0x8f0708: sub             SP, SP, #0x18
    // 0x8f070c: CheckStackOverflow
    //     0x8f070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0710: cmp             SP, x16
    //     0x8f0714: b.ls            #0x8f0794
    // 0x8f0718: ldr             x0, [fp, #0x18]
    // 0x8f071c: LoadField: r1 = r0->field_1b
    //     0x8f071c: ldur            w1, [x0, #0x1b]
    // 0x8f0720: DecompressPointer r1
    //     0x8f0720: add             x1, x1, HEAP, lsl #32
    // 0x8f0724: r16 = Sentinel
    //     0x8f0724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f0728: cmp             w1, w16
    // 0x8f072c: b.eq            #0x8f079c
    // 0x8f0730: stur            x1, [fp, #-8]
    // 0x8f0734: ldr             x16, [fp, #0x10]
    // 0x8f0738: SaveReg r16
    //     0x8f0738: str             x16, [SP, #-8]!
    // 0x8f073c: r0 = of()
    //     0x8f073c: bl              #0x8f07bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x8f0740: add             SP, SP, #8
    // 0x8f0744: mov             x1, x0
    // 0x8f0748: ldr             x0, [fp, #0x18]
    // 0x8f074c: stur            x1, [fp, #-0x18]
    // 0x8f0750: LoadField: r2 = r0->field_b
    //     0x8f0750: ldur            w2, [x0, #0xb]
    // 0x8f0754: DecompressPointer r2
    //     0x8f0754: add             x2, x2, HEAP, lsl #32
    // 0x8f0758: cmp             w2, NULL
    // 0x8f075c: b.eq            #0x8f07a8
    // 0x8f0760: LoadField: r0 = r2->field_1f
    //     0x8f0760: ldur            w0, [x2, #0x1f]
    // 0x8f0764: DecompressPointer r0
    //     0x8f0764: add             x0, x0, HEAP, lsl #32
    // 0x8f0768: stur            x0, [fp, #-0x10]
    // 0x8f076c: r0 = _TabControllerScope()
    //     0x8f076c: bl              #0x8f07ac  ; Allocate_TabControllerScopeStub -> _TabControllerScope (size=0x18)
    // 0x8f0770: ldur            x1, [fp, #-8]
    // 0x8f0774: StoreField: r0->field_f = r1
    //     0x8f0774: stur            w1, [x0, #0xf]
    // 0x8f0778: ldur            x1, [fp, #-0x18]
    // 0x8f077c: StoreField: r0->field_13 = r1
    //     0x8f077c: stur            w1, [x0, #0x13]
    // 0x8f0780: ldur            x1, [fp, #-0x10]
    // 0x8f0784: StoreField: r0->field_b = r1
    //     0x8f0784: stur            w1, [x0, #0xb]
    // 0x8f0788: LeaveFrame
    //     0x8f0788: mov             SP, fp
    //     0x8f078c: ldp             fp, lr, [SP], #0x10
    // 0x8f0790: ret
    //     0x8f0790: ret             
    // 0x8f0794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0798: b               #0x8f0718
    // 0x8f079c: r9 = _controller
    //     0x8f079c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e438] Field <_DefaultTabControllerState@676237367._controller@676237367>: late (offset: 0x1c)
    //     0x8f07a0: ldr             x9, [x9, #0x438]
    // 0x8f07a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f07a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f07a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f07a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24310, size: 0x6c
    // 0xa24310: EnterFrame
    //     0xa24310: stp             fp, lr, [SP, #-0x10]!
    //     0xa24314: mov             fp, SP
    // 0xa24318: CheckStackOverflow
    //     0xa24318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2431c: cmp             SP, x16
    //     0xa24320: b.ls            #0xa24368
    // 0xa24324: ldr             x0, [fp, #0x10]
    // 0xa24328: LoadField: r1 = r0->field_1b
    //     0xa24328: ldur            w1, [x0, #0x1b]
    // 0xa2432c: DecompressPointer r1
    //     0xa2432c: add             x1, x1, HEAP, lsl #32
    // 0xa24330: r16 = Sentinel
    //     0xa24330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa24334: cmp             w1, w16
    // 0xa24338: b.eq            #0xa24370
    // 0xa2433c: SaveReg r1
    //     0xa2433c: str             x1, [SP, #-8]!
    // 0xa24340: r0 = dispose()
    //     0xa24340: bl              #0x9b5328  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa24344: add             SP, SP, #8
    // 0xa24348: ldr             x16, [fp, #0x10]
    // 0xa2434c: SaveReg r16
    //     0xa2434c: str             x16, [SP, #-8]!
    // 0xa24350: r0 = dispose()
    //     0xa24350: bl              #0xa2437c  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0xa24354: add             SP, SP, #8
    // 0xa24358: r0 = Null
    //     0xa24358: mov             x0, NULL
    // 0xa2435c: LeaveFrame
    //     0xa2435c: mov             SP, fp
    //     0xa24360: ldp             fp, lr, [SP], #0x10
    // 0xa24364: ret
    //     0xa24364: ret             
    // 0xa24368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2436c: b               #0xa24324
    // 0xa24370: r9 = _controller
    //     0xa24370: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e438] Field <_DefaultTabControllerState@676237367._controller@676237367>: late (offset: 0x1c)
    //     0xa24374: ldr             x9, [x9, #0x438]
    // 0xa24378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24378: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3524, size: 0x18, field offset: 0x10
//   const constructor, 
class _TabControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44178, size: 0x94
    // 0xa44178: EnterFrame
    //     0xa44178: stp             fp, lr, [SP, #-0x10]!
    //     0xa4417c: mov             fp, SP
    // 0xa44180: ldr             x0, [fp, #0x10]
    // 0xa44184: r2 = Null
    //     0xa44184: mov             x2, NULL
    // 0xa44188: r1 = Null
    //     0xa44188: mov             x1, NULL
    // 0xa4418c: r4 = 58
    //     0xa4418c: movz            x4, #0x3a
    // 0xa44190: branchIfSmi(r0, 0xa44198)
    //     0xa44190: tbz             w0, #0, #0xa44198
    // 0xa44194: r4 = LoadClassIdInstr(r0)
    //     0xa44194: ldurh           w4, [x0, #1]
    // 0xa44198: cmp             x4, #0xdc4
    // 0xa4419c: b.eq            #0xa441b4
    // 0xa441a0: r8 = _TabControllerScope
    //     0xa441a0: add             x8, PP, #0x45, lsl #12  ; [pp+0x45178] Type: _TabControllerScope
    //     0xa441a4: ldr             x8, [x8, #0x178]
    // 0xa441a8: r3 = Null
    //     0xa441a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45180] Null
    //     0xa441ac: ldr             x3, [x3, #0x180]
    // 0xa441b0: r0 = DefaultTypeTest()
    //     0xa441b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa441b4: ldr             x1, [fp, #0x18]
    // 0xa441b8: LoadField: r2 = r1->field_13
    //     0xa441b8: ldur            w2, [x1, #0x13]
    // 0xa441bc: DecompressPointer r2
    //     0xa441bc: add             x2, x2, HEAP, lsl #32
    // 0xa441c0: ldr             x3, [fp, #0x10]
    // 0xa441c4: LoadField: r4 = r3->field_13
    //     0xa441c4: ldur            w4, [x3, #0x13]
    // 0xa441c8: DecompressPointer r4
    //     0xa441c8: add             x4, x4, HEAP, lsl #32
    // 0xa441cc: cmp             w2, w4
    // 0xa441d0: b.eq            #0xa441dc
    // 0xa441d4: r0 = true
    //     0xa441d4: add             x0, NULL, #0x20  ; true
    // 0xa441d8: b               #0xa44200
    // 0xa441dc: LoadField: r2 = r1->field_f
    //     0xa441dc: ldur            w2, [x1, #0xf]
    // 0xa441e0: DecompressPointer r2
    //     0xa441e0: add             x2, x2, HEAP, lsl #32
    // 0xa441e4: LoadField: r1 = r3->field_f
    //     0xa441e4: ldur            w1, [x3, #0xf]
    // 0xa441e8: DecompressPointer r1
    //     0xa441e8: add             x1, x1, HEAP, lsl #32
    // 0xa441ec: cmp             w2, w1
    // 0xa441f0: r16 = true
    //     0xa441f0: add             x16, NULL, #0x20  ; true
    // 0xa441f4: r17 = false
    //     0xa441f4: add             x17, NULL, #0x30  ; false
    // 0xa441f8: csel            x3, x16, x17, ne
    // 0xa441fc: mov             x0, x3
    // 0xa44200: LeaveFrame
    //     0xa44200: mov             SP, fp
    //     0xa44204: ldp             fp, lr, [SP], #0x10
    // 0xa44208: ret
    //     0xa44208: ret             
  }
}

// class id: 3987, size: 0x24, field offset: 0xc
//   const constructor, 
class DefaultTabController extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8adfa4, size: 0x60
    // 0x8adfa4: EnterFrame
    //     0x8adfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8adfa8: mov             fp, SP
    // 0x8adfac: CheckStackOverflow
    //     0x8adfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adfb0: cmp             SP, x16
    //     0x8adfb4: b.ls            #0x8adffc
    // 0x8adfb8: r16 = <_TabControllerScope>
    //     0x8adfb8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e300] TypeArguments: <_TabControllerScope>
    //     0x8adfbc: ldr             x16, [x16, #0x300]
    // 0x8adfc0: ldr             lr, [fp, #0x10]
    // 0x8adfc4: stp             lr, x16, [SP, #-0x10]!
    // 0x8adfc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8adfc8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8adfcc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8adfcc: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8adfd0: add             SP, SP, #0x10
    // 0x8adfd4: cmp             w0, NULL
    // 0x8adfd8: b.ne            #0x8adfe4
    // 0x8adfdc: r0 = Null
    //     0x8adfdc: mov             x0, NULL
    // 0x8adfe0: b               #0x8adff0
    // 0x8adfe4: LoadField: r1 = r0->field_f
    //     0x8adfe4: ldur            w1, [x0, #0xf]
    // 0x8adfe8: DecompressPointer r1
    //     0x8adfe8: add             x1, x1, HEAP, lsl #32
    // 0x8adfec: mov             x0, x1
    // 0x8adff0: LeaveFrame
    //     0x8adff0: mov             SP, fp
    //     0x8adff4: ldp             fp, lr, [SP], #0x10
    // 0x8adff8: ret
    //     0x8adff8: ret             
    // 0x8adffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae000: b               #0x8adfb8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2be60, size: 0x28
    // 0xa2be60: EnterFrame
    //     0xa2be60: stp             fp, lr, [SP, #-0x10]!
    //     0xa2be64: mov             fp, SP
    // 0xa2be68: r1 = <DefaultTabController>
    //     0xa2be68: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ce8] TypeArguments: <DefaultTabController>
    //     0xa2be6c: ldr             x1, [x1, #0xce8]
    // 0xa2be70: r0 = _DefaultTabControllerState()
    //     0xa2be70: bl              #0xa2be88  ; Allocate_DefaultTabControllerStateStub -> _DefaultTabControllerState (size=0x20)
    // 0xa2be74: r17 = Sentinel
    //     0xa2be74: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2be78: StoreField: r0->field_1b = r17
    //     0xa2be78: stur            w17, [x0, #0x1b]
    // 0xa2be7c: LeaveFrame
    //     0xa2be7c: mov             SP, fp
    //     0xa2be80: ldp             fp, lr, [SP], #0x10
    // 0xa2be84: ret
    //     0xa2be84: ret             
  }
}

// class id: 4596, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  const int dyn:get:length(TabController) {
    // ** addr: 0x82dbfc, size: 0x44
    // 0x82dbfc: EnterFrame
    //     0x82dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc00: mov             fp, SP
    // 0x82dc04: ldr             x2, [fp, #0x10]
    // 0x82dc08: LoadField: r3 = r2->field_2b
    //     0x82dc08: ldur            x3, [x2, #0x2b]
    // 0x82dc0c: r0 = BoxInt64Instr(r3)
    //     0x82dc0c: sbfiz           x0, x3, #1, #0x1f
    //     0x82dc10: cmp             x3, x0, asr #1
    //     0x82dc14: b.eq            #0x82dc20
    //     0x82dc18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82dc1c: stur            x3, [x0, #7]
    // 0x82dc20: LeaveFrame
    //     0x82dc20: mov             SP, fp
    //     0x82dc24: ldp             fp, lr, [SP], #0x10
    // 0x82dc28: ret
    //     0x82dc28: ret             
  }
  _ TabController(/* No info */) {
    // ** addr: 0x858c90, size: 0x11c
    // 0x858c90: EnterFrame
    //     0x858c90: stp             fp, lr, [SP, #-0x10]!
    //     0x858c94: mov             fp, SP
    // 0x858c98: AllocStack(0x10)
    //     0x858c98: sub             SP, SP, #0x10
    // 0x858c9c: r2 = 0
    //     0x858c9c: movz            x2, #0
    // 0x858ca0: CheckStackOverflow
    //     0x858ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858ca4: cmp             SP, x16
    //     0x858ca8: b.ls            #0x858da4
    // 0x858cac: ldr             x3, [fp, #0x28]
    // 0x858cb0: StoreField: r3->field_43 = r2
    //     0x858cb0: stur            x2, [x3, #0x43]
    // 0x858cb4: ldr             x0, [fp, #0x18]
    // 0x858cb8: StoreField: r3->field_2b = r0
    //     0x858cb8: stur            x0, [x3, #0x2b]
    // 0x858cbc: ldr             x4, [fp, #0x20]
    // 0x858cc0: StoreField: r3->field_33 = r4
    //     0x858cc0: stur            x4, [x3, #0x33]
    // 0x858cc4: StoreField: r3->field_3b = r4
    //     0x858cc4: stur            x4, [x3, #0x3b]
    // 0x858cc8: r17 = Instance_Duration
    //     0x858cc8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x858ccc: ldr             x17, [x17, #0xd10]
    // 0x858cd0: StoreField: r3->field_27 = r17
    //     0x858cd0: stur            w17, [x3, #0x27]
    // 0x858cd4: r0 = BoxInt64Instr(r4)
    //     0x858cd4: sbfiz           x0, x4, #1, #0x1f
    //     0x858cd8: cmp             x4, x0, asr #1
    //     0x858cdc: b.eq            #0x858ce8
    //     0x858ce0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858ce4: stur            x4, [x0, #7]
    // 0x858ce8: stp             x0, NULL, [SP, #-0x10]!
    // 0x858cec: r0 = _Double.fromInteger()
    //     0x858cec: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x858cf0: add             SP, SP, #0x10
    // 0x858cf4: r1 = <double>
    //     0x858cf4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x858cf8: stur            x0, [fp, #-8]
    // 0x858cfc: r0 = AnimationController()
    //     0x858cfc: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x858d00: stur            x0, [fp, #-0x10]
    // 0x858d04: ldr             x16, [fp, #0x10]
    // 0x858d08: stp             x16, x0, [SP, #-0x10]!
    // 0x858d0c: ldur            x16, [fp, #-8]
    // 0x858d10: SaveReg r16
    //     0x858d10: str             x16, [SP, #-8]!
    // 0x858d14: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x858d14: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e440] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    //     0x858d18: ldr             x4, [x4, #0x440]
    // 0x858d1c: r0 = AnimationController.unbounded()
    //     0x858d1c: bl              #0x559c0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x858d20: add             SP, SP, #0x18
    // 0x858d24: ldur            x0, [fp, #-0x10]
    // 0x858d28: ldr             x1, [fp, #0x28]
    // 0x858d2c: StoreField: r1->field_23 = r0
    //     0x858d2c: stur            w0, [x1, #0x23]
    //     0x858d30: ldurb           w16, [x1, #-1]
    //     0x858d34: ldurb           w17, [x0, #-1]
    //     0x858d38: and             x16, x17, x16, lsr #2
    //     0x858d3c: tst             x16, HEAP, lsr #32
    //     0x858d40: b.eq            #0x858d48
    //     0x858d44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858d48: r0 = 0
    //     0x858d48: movz            x0, #0
    // 0x858d4c: StoreField: r1->field_7 = r0
    //     0x858d4c: stur            x0, [x1, #7]
    // 0x858d50: StoreField: r1->field_13 = r0
    //     0x858d50: stur            x0, [x1, #0x13]
    // 0x858d54: StoreField: r1->field_1b = r0
    //     0x858d54: stur            x0, [x1, #0x1b]
    // 0x858d58: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x858d58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x858d5c: ldr             x0, [x0, #0x1050]
    //     0x858d60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x858d64: cmp             w0, w16
    //     0x858d68: b.ne            #0x858d74
    //     0x858d6c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x858d70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x858d74: ldr             x1, [fp, #0x28]
    // 0x858d78: StoreField: r1->field_f = r0
    //     0x858d78: stur            w0, [x1, #0xf]
    //     0x858d7c: ldurb           w16, [x1, #-1]
    //     0x858d80: ldurb           w17, [x0, #-1]
    //     0x858d84: and             x16, x17, x16, lsr #2
    //     0x858d88: tst             x16, HEAP, lsr #32
    //     0x858d8c: b.eq            #0x858d94
    //     0x858d90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858d94: r0 = Null
    //     0x858d94: mov             x0, NULL
    // 0x858d98: LeaveFrame
    //     0x858d98: mov             SP, fp
    //     0x858d9c: ldp             fp, lr, [SP], #0x10
    // 0x858da0: ret
    //     0x858da0: ret             
    // 0x858da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858da8: b               #0x858cac
  }
  _ _copyWith(/* No info */) {
    // ** addr: 0x8ad048, size: 0xf4
    // 0x8ad048: EnterFrame
    //     0x8ad048: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad04c: mov             fp, SP
    // 0x8ad050: AllocStack(0x18)
    //     0x8ad050: sub             SP, SP, #0x18
    // 0x8ad054: CheckStackOverflow
    //     0x8ad054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad058: cmp             SP, x16
    //     0x8ad05c: b.ls            #0x8ad130
    // 0x8ad060: ldr             x0, [fp, #0x20]
    // 0x8ad064: cmp             w0, NULL
    // 0x8ad068: b.eq            #0x8ad0a8
    // 0x8ad06c: ldr             x1, [fp, #0x28]
    // 0x8ad070: LoadField: r2 = r1->field_23
    //     0x8ad070: ldur            w2, [x1, #0x23]
    // 0x8ad074: DecompressPointer r2
    //     0x8ad074: add             x2, x2, HEAP, lsl #32
    // 0x8ad078: stur            x2, [fp, #-8]
    // 0x8ad07c: cmp             w2, NULL
    // 0x8ad080: b.eq            #0x8ad138
    // 0x8ad084: stp             x0, NULL, [SP, #-0x10]!
    // 0x8ad088: r0 = _Double.fromInteger()
    //     0x8ad088: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8ad08c: add             SP, SP, #0x10
    // 0x8ad090: LoadField: d0 = r0->field_7
    //     0x8ad090: ldur            d0, [x0, #7]
    // 0x8ad094: ldur            x16, [fp, #-8]
    // 0x8ad098: SaveReg r16
    //     0x8ad098: str             x16, [SP, #-8]!
    // 0x8ad09c: SaveReg d0
    //     0x8ad09c: str             d0, [SP, #-8]!
    // 0x8ad0a0: r0 = value=()
    //     0x8ad0a0: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8ad0a4: add             SP, SP, #0x10
    // 0x8ad0a8: ldr             x0, [fp, #0x20]
    // 0x8ad0ac: cmp             w0, NULL
    // 0x8ad0b0: b.ne            #0x8ad0c4
    // 0x8ad0b4: ldr             x1, [fp, #0x28]
    // 0x8ad0b8: LoadField: r0 = r1->field_33
    //     0x8ad0b8: ldur            x0, [x1, #0x33]
    // 0x8ad0bc: mov             x3, x0
    // 0x8ad0c0: b               #0x8ad0d8
    // 0x8ad0c4: ldr             x1, [fp, #0x28]
    // 0x8ad0c8: r2 = LoadInt32Instr(r0)
    //     0x8ad0c8: sbfx            x2, x0, #1, #0x1f
    //     0x8ad0cc: tbz             w0, #0, #0x8ad0d4
    //     0x8ad0d0: ldur            x2, [x0, #7]
    // 0x8ad0d4: mov             x3, x2
    // 0x8ad0d8: ldr             x2, [fp, #0x18]
    // 0x8ad0dc: ldr             x0, [fp, #0x10]
    // 0x8ad0e0: stur            x3, [fp, #-0x10]
    // 0x8ad0e4: LoadField: r4 = r1->field_23
    //     0x8ad0e4: ldur            w4, [x1, #0x23]
    // 0x8ad0e8: DecompressPointer r4
    //     0x8ad0e8: add             x4, x4, HEAP, lsl #32
    // 0x8ad0ec: stur            x4, [fp, #-8]
    // 0x8ad0f0: r0 = TabController()
    //     0x8ad0f0: bl              #0x858dac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8ad0f4: stur            x0, [fp, #-0x18]
    // 0x8ad0f8: ldur            x16, [fp, #-8]
    // 0x8ad0fc: stp             x16, x0, [SP, #-0x10]!
    // 0x8ad100: ldur            x1, [fp, #-0x10]
    // 0x8ad104: SaveReg r1
    //     0x8ad104: str             x1, [SP, #-8]!
    // 0x8ad108: ldr             x1, [fp, #0x18]
    // 0x8ad10c: SaveReg r1
    //     0x8ad10c: str             x1, [SP, #-8]!
    // 0x8ad110: ldr             x1, [fp, #0x10]
    // 0x8ad114: SaveReg r1
    //     0x8ad114: str             x1, [SP, #-8]!
    // 0x8ad118: r0 = TabController._()
    //     0x8ad118: bl              #0x8ad13c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController._
    // 0x8ad11c: add             SP, SP, #0x28
    // 0x8ad120: ldur            x0, [fp, #-0x18]
    // 0x8ad124: LeaveFrame
    //     0x8ad124: mov             SP, fp
    //     0x8ad128: ldp             fp, lr, [SP], #0x10
    // 0x8ad12c: ret
    //     0x8ad12c: ret             
    // 0x8ad130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad134: b               #0x8ad060
    // 0x8ad138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TabController._(/* No info */) {
    // ** addr: 0x8ad13c, size: 0xc4
    // 0x8ad13c: EnterFrame
    //     0x8ad13c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad140: mov             fp, SP
    // 0x8ad144: r1 = 0
    //     0x8ad144: movz            x1, #0
    // 0x8ad148: CheckStackOverflow
    //     0x8ad148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad14c: cmp             SP, x16
    //     0x8ad150: b.ls            #0x8ad1f8
    // 0x8ad154: ldr             x2, [fp, #0x30]
    // 0x8ad158: StoreField: r2->field_43 = r1
    //     0x8ad158: stur            x1, [x2, #0x43]
    // 0x8ad15c: ldr             x0, [fp, #0x18]
    // 0x8ad160: StoreField: r2->field_2b = r0
    //     0x8ad160: stur            x0, [x2, #0x2b]
    // 0x8ad164: ldr             x0, [fp, #0x20]
    // 0x8ad168: StoreField: r2->field_33 = r0
    //     0x8ad168: stur            x0, [x2, #0x33]
    // 0x8ad16c: ldr             x0, [fp, #0x10]
    // 0x8ad170: StoreField: r2->field_3b = r0
    //     0x8ad170: stur            x0, [x2, #0x3b]
    // 0x8ad174: ldr             x0, [fp, #0x28]
    // 0x8ad178: StoreField: r2->field_23 = r0
    //     0x8ad178: stur            w0, [x2, #0x23]
    //     0x8ad17c: ldurb           w16, [x2, #-1]
    //     0x8ad180: ldurb           w17, [x0, #-1]
    //     0x8ad184: and             x16, x17, x16, lsr #2
    //     0x8ad188: tst             x16, HEAP, lsr #32
    //     0x8ad18c: b.eq            #0x8ad194
    //     0x8ad190: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8ad194: r17 = Instance_Duration
    //     0x8ad194: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x8ad198: ldr             x17, [x17, #0xd10]
    // 0x8ad19c: StoreField: r2->field_27 = r17
    //     0x8ad19c: stur            w17, [x2, #0x27]
    // 0x8ad1a0: StoreField: r2->field_7 = r1
    //     0x8ad1a0: stur            x1, [x2, #7]
    // 0x8ad1a4: StoreField: r2->field_13 = r1
    //     0x8ad1a4: stur            x1, [x2, #0x13]
    // 0x8ad1a8: StoreField: r2->field_1b = r1
    //     0x8ad1a8: stur            x1, [x2, #0x1b]
    // 0x8ad1ac: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8ad1ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8ad1b0: ldr             x0, [x0, #0x1050]
    //     0x8ad1b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8ad1b8: cmp             w0, w16
    //     0x8ad1bc: b.ne            #0x8ad1c8
    //     0x8ad1c0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x8ad1c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8ad1c8: ldr             x1, [fp, #0x30]
    // 0x8ad1cc: StoreField: r1->field_f = r0
    //     0x8ad1cc: stur            w0, [x1, #0xf]
    //     0x8ad1d0: ldurb           w16, [x1, #-1]
    //     0x8ad1d4: ldurb           w17, [x0, #-1]
    //     0x8ad1d8: and             x16, x17, x16, lsr #2
    //     0x8ad1dc: tst             x16, HEAP, lsr #32
    //     0x8ad1e0: b.eq            #0x8ad1e8
    //     0x8ad1e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad1e8: r0 = Null
    //     0x8ad1e8: mov             x0, NULL
    // 0x8ad1ec: LeaveFrame
    //     0x8ad1ec: mov             SP, fp
    //     0x8ad1f0: ldp             fp, lr, [SP], #0x10
    // 0x8ad1f4: ret
    //     0x8ad1f4: ret             
    // 0x8ad1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad1fc: b               #0x8ad154
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x8f1c48, size: 0x58
    // 0x8f1c48: EnterFrame
    //     0x8f1c48: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1c4c: mov             fp, SP
    // 0x8f1c50: CheckStackOverflow
    //     0x8f1c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1c54: cmp             SP, x16
    //     0x8f1c58: b.ls            #0x8f1c98
    // 0x8f1c5c: ldr             x16, [fp, #0x18]
    // 0x8f1c60: SaveReg r16
    //     0x8f1c60: str             x16, [SP, #-8]!
    // 0x8f1c64: ldr             x0, [fp, #0x10]
    // 0x8f1c68: r16 = Instance_Duration
    //     0x8f1c68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x8f1c6c: ldr             x16, [x16, #0xd10]
    // 0x8f1c70: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1c74: r16 = Instance_Cubic
    //     0x8f1c74: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x8f1c78: SaveReg r16
    //     0x8f1c78: str             x16, [SP, #-8]!
    // 0x8f1c7c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8f1c7c: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8f1c80: r0 = _changeIndex()
    //     0x8f1c80: bl              #0x8f1ca0  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x8f1c84: add             SP, SP, #0x20
    // 0x8f1c88: r0 = Null
    //     0x8f1c88: mov             x0, NULL
    // 0x8f1c8c: LeaveFrame
    //     0x8f1c8c: mov             SP, fp
    //     0x8f1c90: ldp             fp, lr, [SP], #0x10
    // 0x8f1c94: ret
    //     0x8f1c94: ret             
    // 0x8f1c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1c9c: b               #0x8f1c5c
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x8f1ca0, size: 0x28c
    // 0x8f1ca0: EnterFrame
    //     0x8f1ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1ca4: mov             fp, SP
    // 0x8f1ca8: AllocStack(0x30)
    //     0x8f1ca8: sub             SP, SP, #0x30
    // 0x8f1cac: SetupParameters(TabController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic curve = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x8f1cac: mov             x0, x4
    //     0x8f1cb0: ldur            w1, [x0, #0x13]
    //     0x8f1cb4: add             x1, x1, HEAP, lsl #32
    //     0x8f1cb8: sub             x2, x1, #4
    //     0x8f1cbc: add             x3, fp, w2, sxtw #2
    //     0x8f1cc0: ldr             x3, [x3, #0x18]
    //     0x8f1cc4: stur            x3, [fp, #-0x20]
    //     0x8f1cc8: add             x4, fp, w2, sxtw #2
    //     0x8f1ccc: ldr             x4, [x4, #0x10]
    //     0x8f1cd0: stur            x4, [fp, #-0x18]
    //     0x8f1cd4: ldur            w2, [x0, #0x1f]
    //     0x8f1cd8: add             x2, x2, HEAP, lsl #32
    //     0x8f1cdc: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    //     0x8f1ce0: cmp             w2, w16
    //     0x8f1ce4: b.ne            #0x8f1d08
    //     0x8f1ce8: ldur            w2, [x0, #0x23]
    //     0x8f1cec: add             x2, x2, HEAP, lsl #32
    //     0x8f1cf0: sub             w5, w1, w2
    //     0x8f1cf4: add             x2, fp, w5, sxtw #2
    //     0x8f1cf8: ldr             x2, [x2, #8]
    //     0x8f1cfc: mov             x5, x2
    //     0x8f1d00: movz            x2, #0x1
    //     0x8f1d04: b               #0x8f1d10
    //     0x8f1d08: mov             x5, NULL
    //     0x8f1d0c: movz            x2, #0
    //     0x8f1d10: stur            x5, [fp, #-0x10]
    //     0x8f1d14: lsl             x6, x2, #1
    //     0x8f1d18: lsl             w2, w6, #1
    //     0x8f1d1c: add             w6, w2, #8
    //     0x8f1d20: add             x16, x0, w6, sxtw #1
    //     0x8f1d24: ldur            w7, [x16, #0xf]
    //     0x8f1d28: add             x7, x7, HEAP, lsl #32
    //     0x8f1d2c: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x8f1d30: cmp             w7, w16
    //     0x8f1d34: b.ne            #0x8f1d5c
    //     0x8f1d38: add             w6, w2, #0xa
    //     0x8f1d3c: add             x16, x0, w6, sxtw #1
    //     0x8f1d40: ldur            w2, [x16, #0xf]
    //     0x8f1d44: add             x2, x2, HEAP, lsl #32
    //     0x8f1d48: sub             w0, w1, w2
    //     0x8f1d4c: add             x1, fp, w0, sxtw #2
    //     0x8f1d50: ldr             x1, [x1, #8]
    //     0x8f1d54: mov             x0, x1
    //     0x8f1d58: b               #0x8f1d60
    //     0x8f1d5c: mov             x0, NULL
    //     0x8f1d60: stur            x0, [fp, #-8]
    // 0x8f1d64: CheckStackOverflow
    //     0x8f1d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1d68: cmp             SP, x16
    //     0x8f1d6c: b.ls            #0x8f1f18
    // 0x8f1d70: r1 = 1
    //     0x8f1d70: movz            x1, #0x1
    // 0x8f1d74: r0 = AllocateContext()
    //     0x8f1d74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f1d78: mov             x1, x0
    // 0x8f1d7c: ldur            x0, [fp, #-0x20]
    // 0x8f1d80: stur            x1, [fp, #-0x28]
    // 0x8f1d84: StoreField: r1->field_f = r0
    //     0x8f1d84: stur            w0, [x1, #0xf]
    // 0x8f1d88: LoadField: r2 = r0->field_33
    //     0x8f1d88: ldur            x2, [x0, #0x33]
    // 0x8f1d8c: ldur            x3, [fp, #-0x18]
    // 0x8f1d90: cmp             x3, x2
    // 0x8f1d94: b.eq            #0x8f1da4
    // 0x8f1d98: LoadField: r4 = r0->field_2b
    //     0x8f1d98: ldur            x4, [x0, #0x2b]
    // 0x8f1d9c: cmp             x4, #2
    // 0x8f1da0: b.ge            #0x8f1db4
    // 0x8f1da4: r0 = Null
    //     0x8f1da4: mov             x0, NULL
    // 0x8f1da8: LeaveFrame
    //     0x8f1da8: mov             SP, fp
    //     0x8f1dac: ldp             fp, lr, [SP], #0x10
    // 0x8f1db0: ret
    //     0x8f1db0: ret             
    // 0x8f1db4: ldur            x4, [fp, #-8]
    // 0x8f1db8: StoreField: r0->field_3b = r2
    //     0x8f1db8: stur            x2, [x0, #0x3b]
    // 0x8f1dbc: StoreField: r0->field_33 = r3
    //     0x8f1dbc: stur            x3, [x0, #0x33]
    // 0x8f1dc0: cmp             w4, NULL
    // 0x8f1dc4: b.eq            #0x8f1e90
    // 0x8f1dc8: LoadField: r2 = r4->field_7
    //     0x8f1dc8: ldur            x2, [x4, #7]
    // 0x8f1dcc: cmp             x2, #0
    // 0x8f1dd0: b.le            #0x8f1e88
    // 0x8f1dd4: ldur            x2, [fp, #-0x10]
    // 0x8f1dd8: LoadField: r3 = r0->field_43
    //     0x8f1dd8: ldur            x3, [x0, #0x43]
    // 0x8f1ddc: add             x5, x3, #1
    // 0x8f1de0: StoreField: r0->field_43 = r5
    //     0x8f1de0: stur            x5, [x0, #0x43]
    // 0x8f1de4: SaveReg r0
    //     0x8f1de4: str             x0, [SP, #-8]!
    // 0x8f1de8: r0 = notifyListeners()
    //     0x8f1de8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f1dec: add             SP, SP, #8
    // 0x8f1df0: ldur            x2, [fp, #-0x20]
    // 0x8f1df4: LoadField: r3 = r2->field_23
    //     0x8f1df4: ldur            w3, [x2, #0x23]
    // 0x8f1df8: DecompressPointer r3
    //     0x8f1df8: add             x3, x3, HEAP, lsl #32
    // 0x8f1dfc: stur            x3, [fp, #-0x30]
    // 0x8f1e00: cmp             w3, NULL
    // 0x8f1e04: b.eq            #0x8f1f20
    // 0x8f1e08: LoadField: r4 = r2->field_33
    //     0x8f1e08: ldur            x4, [x2, #0x33]
    // 0x8f1e0c: r0 = BoxInt64Instr(r4)
    //     0x8f1e0c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f1e10: cmp             x4, x0, asr #1
    //     0x8f1e14: b.eq            #0x8f1e20
    //     0x8f1e18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1e1c: stur            x4, [x0, #7]
    // 0x8f1e20: stp             x0, NULL, [SP, #-0x10]!
    // 0x8f1e24: r0 = _Double.fromInteger()
    //     0x8f1e24: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f1e28: add             SP, SP, #0x10
    // 0x8f1e2c: mov             x1, x0
    // 0x8f1e30: ldur            x0, [fp, #-0x10]
    // 0x8f1e34: cmp             w0, NULL
    // 0x8f1e38: b.eq            #0x8f1f24
    // 0x8f1e3c: LoadField: d0 = r1->field_7
    //     0x8f1e3c: ldur            d0, [x1, #7]
    // 0x8f1e40: ldur            x16, [fp, #-0x30]
    // 0x8f1e44: SaveReg r16
    //     0x8f1e44: str             x16, [SP, #-8]!
    // 0x8f1e48: SaveReg d0
    //     0x8f1e48: str             d0, [SP, #-8]!
    // 0x8f1e4c: ldur            x16, [fp, #-8]
    // 0x8f1e50: stp             x0, x16, [SP, #-0x10]!
    // 0x8f1e54: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8f1e54: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8f1e58: r0 = animateTo()
    //     0x8f1e58: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8f1e5c: add             SP, SP, #0x20
    // 0x8f1e60: ldur            x2, [fp, #-0x28]
    // 0x8f1e64: r1 = Function '<anonymous closure>':.
    //     0x8f1e64: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e278] AnonymousClosure: (0x8f1f2c), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x8f1ca0)
    //     0x8f1e68: ldr             x1, [x1, #0x278]
    // 0x8f1e6c: stur            x0, [fp, #-8]
    // 0x8f1e70: r0 = AllocateClosure()
    //     0x8f1e70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f1e74: ldur            x16, [fp, #-8]
    // 0x8f1e78: stp             x0, x16, [SP, #-0x10]!
    // 0x8f1e7c: r0 = whenCompleteOrCancel()
    //     0x8f1e7c: bl              #0x533eb0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x8f1e80: add             SP, SP, #0x10
    // 0x8f1e84: b               #0x8f1f08
    // 0x8f1e88: mov             x2, x0
    // 0x8f1e8c: b               #0x8f1e94
    // 0x8f1e90: mov             x2, x0
    // 0x8f1e94: LoadField: r0 = r2->field_43
    //     0x8f1e94: ldur            x0, [x2, #0x43]
    // 0x8f1e98: add             x1, x0, #1
    // 0x8f1e9c: StoreField: r2->field_43 = r1
    //     0x8f1e9c: stur            x1, [x2, #0x43]
    // 0x8f1ea0: LoadField: r4 = r2->field_23
    //     0x8f1ea0: ldur            w4, [x2, #0x23]
    // 0x8f1ea4: DecompressPointer r4
    //     0x8f1ea4: add             x4, x4, HEAP, lsl #32
    // 0x8f1ea8: stur            x4, [fp, #-8]
    // 0x8f1eac: cmp             w4, NULL
    // 0x8f1eb0: b.eq            #0x8f1f28
    // 0x8f1eb4: r0 = BoxInt64Instr(r3)
    //     0x8f1eb4: sbfiz           x0, x3, #1, #0x1f
    //     0x8f1eb8: cmp             x3, x0, asr #1
    //     0x8f1ebc: b.eq            #0x8f1ec8
    //     0x8f1ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1ec4: stur            x3, [x0, #7]
    // 0x8f1ec8: stp             x0, NULL, [SP, #-0x10]!
    // 0x8f1ecc: r0 = _Double.fromInteger()
    //     0x8f1ecc: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f1ed0: add             SP, SP, #0x10
    // 0x8f1ed4: LoadField: d0 = r0->field_7
    //     0x8f1ed4: ldur            d0, [x0, #7]
    // 0x8f1ed8: ldur            x16, [fp, #-8]
    // 0x8f1edc: SaveReg r16
    //     0x8f1edc: str             x16, [SP, #-8]!
    // 0x8f1ee0: SaveReg d0
    //     0x8f1ee0: str             d0, [SP, #-8]!
    // 0x8f1ee4: r0 = value=()
    //     0x8f1ee4: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8f1ee8: add             SP, SP, #0x10
    // 0x8f1eec: ldur            x0, [fp, #-0x20]
    // 0x8f1ef0: LoadField: r1 = r0->field_43
    //     0x8f1ef0: ldur            x1, [x0, #0x43]
    // 0x8f1ef4: sub             x2, x1, #1
    // 0x8f1ef8: StoreField: r0->field_43 = r2
    //     0x8f1ef8: stur            x2, [x0, #0x43]
    // 0x8f1efc: SaveReg r0
    //     0x8f1efc: str             x0, [SP, #-8]!
    // 0x8f1f00: r0 = notifyListeners()
    //     0x8f1f00: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f1f04: add             SP, SP, #8
    // 0x8f1f08: r0 = Null
    //     0x8f1f08: mov             x0, NULL
    // 0x8f1f0c: LeaveFrame
    //     0x8f1f0c: mov             SP, fp
    //     0x8f1f10: ldp             fp, lr, [SP], #0x10
    // 0x8f1f14: ret
    //     0x8f1f14: ret             
    // 0x8f1f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1f1c: b               #0x8f1d70
    // 0x8f1f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1f24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1f28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1f2c, size: 0x68
    // 0x8f1f2c: EnterFrame
    //     0x8f1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1f30: mov             fp, SP
    // 0x8f1f34: ldr             x0, [fp, #0x10]
    // 0x8f1f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1f38: ldur            w1, [x0, #0x17]
    // 0x8f1f3c: DecompressPointer r1
    //     0x8f1f3c: add             x1, x1, HEAP, lsl #32
    // 0x8f1f40: CheckStackOverflow
    //     0x8f1f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1f44: cmp             SP, x16
    //     0x8f1f48: b.ls            #0x8f1f8c
    // 0x8f1f4c: LoadField: r0 = r1->field_f
    //     0x8f1f4c: ldur            w0, [x1, #0xf]
    // 0x8f1f50: DecompressPointer r0
    //     0x8f1f50: add             x0, x0, HEAP, lsl #32
    // 0x8f1f54: LoadField: r1 = r0->field_23
    //     0x8f1f54: ldur            w1, [x0, #0x23]
    // 0x8f1f58: DecompressPointer r1
    //     0x8f1f58: add             x1, x1, HEAP, lsl #32
    // 0x8f1f5c: cmp             w1, NULL
    // 0x8f1f60: b.eq            #0x8f1f7c
    // 0x8f1f64: LoadField: r1 = r0->field_43
    //     0x8f1f64: ldur            x1, [x0, #0x43]
    // 0x8f1f68: sub             x2, x1, #1
    // 0x8f1f6c: StoreField: r0->field_43 = r2
    //     0x8f1f6c: stur            x2, [x0, #0x43]
    // 0x8f1f70: SaveReg r0
    //     0x8f1f70: str             x0, [SP, #-8]!
    // 0x8f1f74: r0 = notifyListeners()
    //     0x8f1f74: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f1f78: add             SP, SP, #8
    // 0x8f1f7c: r0 = Null
    //     0x8f1f7c: mov             x0, NULL
    // 0x8f1f80: LeaveFrame
    //     0x8f1f80: mov             SP, fp
    //     0x8f1f84: ldp             fp, lr, [SP], #0x10
    // 0x8f1f88: ret
    //     0x8f1f88: ret             
    // 0x8f1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1f90: b               #0x8f1f4c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x8f2da4, size: 0x48
    // 0x8f2da4: EnterFrame
    //     0x8f2da4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2da8: mov             fp, SP
    // 0x8f2dac: CheckStackOverflow
    //     0x8f2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2db0: cmp             SP, x16
    //     0x8f2db4: b.ls            #0x8f2de4
    // 0x8f2db8: ldr             x16, [fp, #0x18]
    // 0x8f2dbc: SaveReg r16
    //     0x8f2dbc: str             x16, [SP, #-8]!
    // 0x8f2dc0: ldr             x0, [fp, #0x10]
    // 0x8f2dc4: SaveReg r0
    //     0x8f2dc4: str             x0, [SP, #-8]!
    // 0x8f2dc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f2dc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f2dcc: r0 = _changeIndex()
    //     0x8f2dcc: bl              #0x8f1ca0  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x8f2dd0: add             SP, SP, #0x10
    // 0x8f2dd4: r0 = Null
    //     0x8f2dd4: mov             x0, NULL
    // 0x8f2dd8: LeaveFrame
    //     0x8f2dd8: mov             SP, fp
    //     0x8f2ddc: ldp             fp, lr, [SP], #0x10
    // 0x8f2de0: ret
    //     0x8f2de0: ret             
    // 0x8f2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2de8: b               #0x8f2db8
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x8f2dec, size: 0xc4
    // 0x8f2dec: EnterFrame
    //     0x8f2dec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2df0: mov             fp, SP
    // 0x8f2df4: AllocStack(0x8)
    //     0x8f2df4: sub             SP, SP, #8
    // 0x8f2df8: CheckStackOverflow
    //     0x8f2df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2dfc: cmp             SP, x16
    //     0x8f2e00: b.ls            #0x8f2ea4
    // 0x8f2e04: ldr             x16, [fp, #0x18]
    // 0x8f2e08: SaveReg r16
    //     0x8f2e08: str             x16, [SP, #-8]!
    // 0x8f2e0c: r0 = offset()
    //     0x8f2e0c: bl              #0x8f2eb0  ; [package:flutter/src/material/tab_controller.dart] TabController::offset
    // 0x8f2e10: add             SP, SP, #8
    // 0x8f2e14: mov             v1.16b, v0.16b
    // 0x8f2e18: ldr             d0, [fp, #0x10]
    // 0x8f2e1c: fcmp            d0, d1
    // 0x8f2e20: b.vs            #0x8f2e38
    // 0x8f2e24: b.ne            #0x8f2e38
    // 0x8f2e28: r0 = Null
    //     0x8f2e28: mov             x0, NULL
    // 0x8f2e2c: LeaveFrame
    //     0x8f2e2c: mov             SP, fp
    //     0x8f2e30: ldp             fp, lr, [SP], #0x10
    // 0x8f2e34: ret
    //     0x8f2e34: ret             
    // 0x8f2e38: ldr             x0, [fp, #0x18]
    // 0x8f2e3c: LoadField: r2 = r0->field_23
    //     0x8f2e3c: ldur            w2, [x0, #0x23]
    // 0x8f2e40: DecompressPointer r2
    //     0x8f2e40: add             x2, x2, HEAP, lsl #32
    // 0x8f2e44: stur            x2, [fp, #-8]
    // 0x8f2e48: cmp             w2, NULL
    // 0x8f2e4c: b.eq            #0x8f2eac
    // 0x8f2e50: LoadField: r3 = r0->field_33
    //     0x8f2e50: ldur            x3, [x0, #0x33]
    // 0x8f2e54: r0 = BoxInt64Instr(r3)
    //     0x8f2e54: sbfiz           x0, x3, #1, #0x1f
    //     0x8f2e58: cmp             x3, x0, asr #1
    //     0x8f2e5c: b.eq            #0x8f2e68
    //     0x8f2e60: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8f2e64: stur            x3, [x0, #7]
    // 0x8f2e68: stp             x0, NULL, [SP, #-0x10]!
    // 0x8f2e6c: r0 = _Double.fromInteger()
    //     0x8f2e6c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f2e70: add             SP, SP, #0x10
    // 0x8f2e74: LoadField: d0 = r0->field_7
    //     0x8f2e74: ldur            d0, [x0, #7]
    // 0x8f2e78: ldr             d1, [fp, #0x10]
    // 0x8f2e7c: fadd            d2, d1, d0
    // 0x8f2e80: ldur            x16, [fp, #-8]
    // 0x8f2e84: SaveReg r16
    //     0x8f2e84: str             x16, [SP, #-8]!
    // 0x8f2e88: SaveReg d2
    //     0x8f2e88: str             d2, [SP, #-8]!
    // 0x8f2e8c: r0 = value=()
    //     0x8f2e8c: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8f2e90: add             SP, SP, #0x10
    // 0x8f2e94: r0 = Null
    //     0x8f2e94: mov             x0, NULL
    // 0x8f2e98: LeaveFrame
    //     0x8f2e98: mov             SP, fp
    //     0x8f2e9c: ldp             fp, lr, [SP], #0x10
    // 0x8f2ea0: ret
    //     0x8f2ea0: ret             
    // 0x8f2ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2ea8: b               #0x8f2e04
    // 0x8f2eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f2eac: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x8f2eb0, size: 0x9c
    // 0x8f2eb0: EnterFrame
    //     0x8f2eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2eb4: mov             fp, SP
    // 0x8f2eb8: AllocStack(0x8)
    //     0x8f2eb8: sub             SP, SP, #8
    // 0x8f2ebc: CheckStackOverflow
    //     0x8f2ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2ec0: cmp             SP, x16
    //     0x8f2ec4: b.ls            #0x8f2f38
    // 0x8f2ec8: ldr             x0, [fp, #0x10]
    // 0x8f2ecc: LoadField: r1 = r0->field_23
    //     0x8f2ecc: ldur            w1, [x0, #0x23]
    // 0x8f2ed0: DecompressPointer r1
    //     0x8f2ed0: add             x1, x1, HEAP, lsl #32
    // 0x8f2ed4: cmp             w1, NULL
    // 0x8f2ed8: b.eq            #0x8f2f40
    // 0x8f2edc: LoadField: r2 = r1->field_3b
    //     0x8f2edc: ldur            w2, [x1, #0x3b]
    // 0x8f2ee0: DecompressPointer r2
    //     0x8f2ee0: add             x2, x2, HEAP, lsl #32
    // 0x8f2ee4: r16 = Sentinel
    //     0x8f2ee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f2ee8: cmp             w2, w16
    // 0x8f2eec: b.eq            #0x8f2f44
    // 0x8f2ef0: stur            x2, [fp, #-8]
    // 0x8f2ef4: LoadField: r3 = r0->field_33
    //     0x8f2ef4: ldur            x3, [x0, #0x33]
    // 0x8f2ef8: r0 = BoxInt64Instr(r3)
    //     0x8f2ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x8f2efc: cmp             x3, x0, asr #1
    //     0x8f2f00: b.eq            #0x8f2f0c
    //     0x8f2f04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2f08: stur            x3, [x0, #7]
    // 0x8f2f0c: stp             x0, NULL, [SP, #-0x10]!
    // 0x8f2f10: r0 = _Double.fromInteger()
    //     0x8f2f10: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8f2f14: add             SP, SP, #0x10
    // 0x8f2f18: mov             x1, x0
    // 0x8f2f1c: ldur            x0, [fp, #-8]
    // 0x8f2f20: LoadField: d1 = r0->field_7
    //     0x8f2f20: ldur            d1, [x0, #7]
    // 0x8f2f24: LoadField: d2 = r1->field_7
    //     0x8f2f24: ldur            d2, [x1, #7]
    // 0x8f2f28: fsub            d0, d1, d2
    // 0x8f2f2c: LeaveFrame
    //     0x8f2f2c: mov             SP, fp
    //     0x8f2f30: ldp             fp, lr, [SP], #0x10
    // 0x8f2f34: ret
    //     0x8f2f34: ret             
    // 0x8f2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2f3c: b               #0x8f2ec8
    // 0x8f2f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2f44: r9 = _value
    //     0x8f2f44: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8f2f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f2f48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5328, size: 0x60
    // 0x9b5328: EnterFrame
    //     0x9b5328: stp             fp, lr, [SP, #-0x10]!
    //     0x9b532c: mov             fp, SP
    // 0x9b5330: CheckStackOverflow
    //     0x9b5330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5334: cmp             SP, x16
    //     0x9b5338: b.ls            #0x9b5380
    // 0x9b533c: ldr             x0, [fp, #0x10]
    // 0x9b5340: LoadField: r1 = r0->field_23
    //     0x9b5340: ldur            w1, [x0, #0x23]
    // 0x9b5344: DecompressPointer r1
    //     0x9b5344: add             x1, x1, HEAP, lsl #32
    // 0x9b5348: cmp             w1, NULL
    // 0x9b534c: b.eq            #0x9b5360
    // 0x9b5350: SaveReg r1
    //     0x9b5350: str             x1, [SP, #-8]!
    // 0x9b5354: r0 = dispose()
    //     0x9b5354: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9b5358: add             SP, SP, #8
    // 0x9b535c: ldr             x0, [fp, #0x10]
    // 0x9b5360: StoreField: r0->field_23 = rNULL
    //     0x9b5360: stur            NULL, [x0, #0x23]
    // 0x9b5364: SaveReg r0
    //     0x9b5364: str             x0, [SP, #-8]!
    // 0x9b5368: r0 = dispose()
    //     0x9b5368: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b536c: add             SP, SP, #8
    // 0x9b5370: r0 = Null
    //     0x9b5370: mov             x0, NULL
    // 0x9b5374: LeaveFrame
    //     0x9b5374: mov             SP, fp
    //     0x9b5378: ldp             fp, lr, [SP], #0x10
    // 0x9b537c: ret
    //     0x9b537c: ret             
    // 0x9b5380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5384: b               #0x9b533c
  }
}
