// lib: , url: package:sc_app/widgets/commons/custom_tab_controller.dart

// class id: 68175, size: 0x8
class :: {
}

// class id: 2993, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CustomTabControllerState&State&SingleTickerProviderStateMixin extends State<CustomTabController>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x717b84, size: 0x90
    // 0x717b84: EnterFrame
    //     0x717b84: stp             fp, lr, [SP, #-0x10]!
    //     0x717b88: mov             fp, SP
    // 0x717b8c: CheckStackOverflow
    //     0x717b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717b90: cmp             SP, x16
    //     0x717b94: b.ls            #0x717c08
    // 0x717b98: r0 = Ticker()
    //     0x717b98: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x717b9c: r17 = false
    //     0x717b9c: add             x17, NULL, #0x30  ; false
    // 0x717ba0: StoreField: r0->field_b = r17
    //     0x717ba0: stur            w17, [x0, #0xb]
    // 0x717ba4: ldr             x1, [fp, #0x10]
    // 0x717ba8: StoreField: r0->field_13 = r1
    //     0x717ba8: stur            w1, [x0, #0x13]
    // 0x717bac: ldr             x1, [fp, #0x18]
    // 0x717bb0: StoreField: r1->field_13 = r0
    //     0x717bb0: stur            w0, [x1, #0x13]
    //     0x717bb4: ldurb           w16, [x1, #-1]
    //     0x717bb8: ldurb           w17, [x0, #-1]
    //     0x717bbc: and             x16, x17, x16, lsr #2
    //     0x717bc0: tst             x16, HEAP, lsr #32
    //     0x717bc4: b.eq            #0x717bcc
    //     0x717bc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x717bcc: SaveReg r1
    //     0x717bcc: str             x1, [SP, #-8]!
    // 0x717bd0: r0 = _updateTickerModeNotifier()
    //     0x717bd0: bl              #0x717c30  ; [package:sc_app/widgets/commons/custom_tab_controller.dart] __CustomTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x717bd4: add             SP, SP, #8
    // 0x717bd8: ldr             x16, [fp, #0x18]
    // 0x717bdc: SaveReg r16
    //     0x717bdc: str             x16, [SP, #-8]!
    // 0x717be0: r0 = _updateTicker()
    //     0x717be0: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x717be4: add             SP, SP, #8
    // 0x717be8: ldr             x1, [fp, #0x18]
    // 0x717bec: LoadField: r0 = r1->field_13
    //     0x717bec: ldur            w0, [x1, #0x13]
    // 0x717bf0: DecompressPointer r0
    //     0x717bf0: add             x0, x0, HEAP, lsl #32
    // 0x717bf4: cmp             w0, NULL
    // 0x717bf8: b.eq            #0x717c10
    // 0x717bfc: LeaveFrame
    //     0x717bfc: mov             SP, fp
    //     0x717c00: ldp             fp, lr, [SP], #0x10
    // 0x717c04: ret
    //     0x717c04: ret             
    // 0x717c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717c0c: b               #0x717b98
    // 0x717c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717c10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x717c30, size: 0x11c
    // 0x717c30: EnterFrame
    //     0x717c30: stp             fp, lr, [SP, #-0x10]!
    //     0x717c34: mov             fp, SP
    // 0x717c38: AllocStack(0x10)
    //     0x717c38: sub             SP, SP, #0x10
    // 0x717c3c: CheckStackOverflow
    //     0x717c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717c40: cmp             SP, x16
    //     0x717c44: b.ls            #0x717d40
    // 0x717c48: ldr             x0, [fp, #0x10]
    // 0x717c4c: LoadField: r1 = r0->field_f
    //     0x717c4c: ldur            w1, [x0, #0xf]
    // 0x717c50: DecompressPointer r1
    //     0x717c50: add             x1, x1, HEAP, lsl #32
    // 0x717c54: cmp             w1, NULL
    // 0x717c58: b.eq            #0x717d48
    // 0x717c5c: SaveReg r1
    //     0x717c5c: str             x1, [SP, #-8]!
    // 0x717c60: r0 = getNotifier()
    //     0x717c60: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x717c64: add             SP, SP, #8
    // 0x717c68: mov             x1, x0
    // 0x717c6c: ldr             x0, [fp, #0x10]
    // 0x717c70: stur            x1, [fp, #-0x10]
    // 0x717c74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x717c74: ldur            w2, [x0, #0x17]
    // 0x717c78: DecompressPointer r2
    //     0x717c78: add             x2, x2, HEAP, lsl #32
    // 0x717c7c: stur            x2, [fp, #-8]
    // 0x717c80: cmp             w1, w2
    // 0x717c84: b.ne            #0x717c98
    // 0x717c88: r0 = Null
    //     0x717c88: mov             x0, NULL
    // 0x717c8c: LeaveFrame
    //     0x717c8c: mov             SP, fp
    //     0x717c90: ldp             fp, lr, [SP], #0x10
    // 0x717c94: ret
    //     0x717c94: ret             
    // 0x717c98: cmp             w2, NULL
    // 0x717c9c: b.eq            #0x717cd8
    // 0x717ca0: r1 = 1
    //     0x717ca0: movz            x1, #0x1
    // 0x717ca4: r0 = AllocateContext()
    //     0x717ca4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x717ca8: mov             x1, x0
    // 0x717cac: ldr             x0, [fp, #0x10]
    // 0x717cb0: StoreField: r1->field_f = r0
    //     0x717cb0: stur            w0, [x1, #0xf]
    // 0x717cb4: mov             x2, x1
    // 0x717cb8: r1 = Function '_updateTicker@59311458':.
    //     0x717cb8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c08] AnonymousClosure: (0x717d4c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x717cbc: ldr             x1, [x1, #0xc08]
    // 0x717cc0: r0 = AllocateClosure()
    //     0x717cc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x717cc4: ldur            x16, [fp, #-8]
    // 0x717cc8: stp             x0, x16, [SP, #-0x10]!
    // 0x717ccc: r0 = removeListener()
    //     0x717ccc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x717cd0: add             SP, SP, #0x10
    // 0x717cd4: ldr             x0, [fp, #0x10]
    // 0x717cd8: r1 = 1
    //     0x717cd8: movz            x1, #0x1
    // 0x717cdc: r0 = AllocateContext()
    //     0x717cdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x717ce0: mov             x1, x0
    // 0x717ce4: ldr             x0, [fp, #0x10]
    // 0x717ce8: StoreField: r1->field_f = r0
    //     0x717ce8: stur            w0, [x1, #0xf]
    // 0x717cec: mov             x2, x1
    // 0x717cf0: r1 = Function '_updateTicker@59311458':.
    //     0x717cf0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c08] AnonymousClosure: (0x717d4c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x717cf4: ldr             x1, [x1, #0xc08]
    // 0x717cf8: r0 = AllocateClosure()
    //     0x717cf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x717cfc: ldur            x16, [fp, #-0x10]
    // 0x717d00: stp             x0, x16, [SP, #-0x10]!
    // 0x717d04: r0 = addListener()
    //     0x717d04: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x717d08: add             SP, SP, #0x10
    // 0x717d0c: ldur            x0, [fp, #-0x10]
    // 0x717d10: ldr             x1, [fp, #0x10]
    // 0x717d14: ArrayStore: r1[0] = r0  ; List_4
    //     0x717d14: stur            w0, [x1, #0x17]
    //     0x717d18: ldurb           w16, [x1, #-1]
    //     0x717d1c: ldurb           w17, [x0, #-1]
    //     0x717d20: and             x16, x17, x16, lsr #2
    //     0x717d24: tst             x16, HEAP, lsr #32
    //     0x717d28: b.eq            #0x717d30
    //     0x717d2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x717d30: r0 = Null
    //     0x717d30: mov             x0, NULL
    // 0x717d34: LeaveFrame
    //     0x717d34: mov             SP, fp
    //     0x717d38: ldp             fp, lr, [SP], #0x10
    // 0x717d3c: ret
    //     0x717d3c: ret             
    // 0x717d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d44: b               #0x717c48
    // 0x717d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x717d48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x717d4c, size: 0x48
    // 0x717d4c: EnterFrame
    //     0x717d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x717d50: mov             fp, SP
    // 0x717d54: ldr             x0, [fp, #0x10]
    // 0x717d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x717d58: ldur            w1, [x0, #0x17]
    // 0x717d5c: DecompressPointer r1
    //     0x717d5c: add             x1, x1, HEAP, lsl #32
    // 0x717d60: CheckStackOverflow
    //     0x717d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717d64: cmp             SP, x16
    //     0x717d68: b.ls            #0x717d8c
    // 0x717d6c: LoadField: r0 = r1->field_f
    //     0x717d6c: ldur            w0, [x1, #0xf]
    // 0x717d70: DecompressPointer r0
    //     0x717d70: add             x0, x0, HEAP, lsl #32
    // 0x717d74: SaveReg r0
    //     0x717d74: str             x0, [SP, #-8]!
    // 0x717d78: r0 = _updateTicker()
    //     0x717d78: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x717d7c: add             SP, SP, #8
    // 0x717d80: LeaveFrame
    //     0x717d80: mov             SP, fp
    //     0x717d84: ldp             fp, lr, [SP], #0x10
    // 0x717d88: ret
    //     0x717d88: ret             
    // 0x717d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d90: b               #0x717d6c
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c334, size: 0x4c
    // 0x84c334: EnterFrame
    //     0x84c334: stp             fp, lr, [SP, #-0x10]!
    //     0x84c338: mov             fp, SP
    // 0x84c33c: CheckStackOverflow
    //     0x84c33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c340: cmp             SP, x16
    //     0x84c344: b.ls            #0x84c378
    // 0x84c348: ldr             x16, [fp, #0x10]
    // 0x84c34c: SaveReg r16
    //     0x84c34c: str             x16, [SP, #-8]!
    // 0x84c350: r0 = _updateTickerModeNotifier()
    //     0x84c350: bl              #0x717c30  ; [package:sc_app/widgets/commons/custom_tab_controller.dart] __CustomTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c354: add             SP, SP, #8
    // 0x84c358: ldr             x16, [fp, #0x10]
    // 0x84c35c: SaveReg r16
    //     0x84c35c: str             x16, [SP, #-8]!
    // 0x84c360: r0 = _updateTicker()
    //     0x84c360: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c364: add             SP, SP, #8
    // 0x84c368: r0 = Null
    //     0x84c368: mov             x0, NULL
    // 0x84c36c: LeaveFrame
    //     0x84c36c: mov             SP, fp
    //     0x84c370: ldp             fp, lr, [SP], #0x10
    // 0x84c374: ret
    //     0x84c374: ret             
    // 0x84c378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c37c: b               #0x84c348
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28fb4, size: 0x8c
    // 0xa28fb4: EnterFrame
    //     0xa28fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28fb8: mov             fp, SP
    // 0xa28fbc: AllocStack(0x8)
    //     0xa28fbc: sub             SP, SP, #8
    // 0xa28fc0: CheckStackOverflow
    //     0xa28fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28fc4: cmp             SP, x16
    //     0xa28fc8: b.ls            #0xa29038
    // 0xa28fcc: ldr             x0, [fp, #0x10]
    // 0xa28fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa28fd0: ldur            w1, [x0, #0x17]
    // 0xa28fd4: DecompressPointer r1
    //     0xa28fd4: add             x1, x1, HEAP, lsl #32
    // 0xa28fd8: stur            x1, [fp, #-8]
    // 0xa28fdc: cmp             w1, NULL
    // 0xa28fe0: b.ne            #0xa28fec
    // 0xa28fe4: mov             x1, x0
    // 0xa28fe8: b               #0xa29024
    // 0xa28fec: r1 = 1
    //     0xa28fec: movz            x1, #0x1
    // 0xa28ff0: r0 = AllocateContext()
    //     0xa28ff0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa28ff4: mov             x1, x0
    // 0xa28ff8: ldr             x0, [fp, #0x10]
    // 0xa28ffc: StoreField: r1->field_f = r0
    //     0xa28ffc: stur            w0, [x1, #0xf]
    // 0xa29000: mov             x2, x1
    // 0xa29004: r1 = Function '_updateTicker@59311458':.
    //     0xa29004: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c08] AnonymousClosure: (0x717d4c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa29008: ldr             x1, [x1, #0xc08]
    // 0xa2900c: r0 = AllocateClosure()
    //     0xa2900c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa29010: ldur            x16, [fp, #-8]
    // 0xa29014: stp             x0, x16, [SP, #-0x10]!
    // 0xa29018: r0 = removeListener()
    //     0xa29018: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa2901c: add             SP, SP, #0x10
    // 0xa29020: ldr             x1, [fp, #0x10]
    // 0xa29024: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa29024: stur            NULL, [x1, #0x17]
    // 0xa29028: r0 = Null
    //     0xa29028: mov             x0, NULL
    // 0xa2902c: LeaveFrame
    //     0xa2902c: mov             SP, fp
    //     0xa29030: ldp             fp, lr, [SP], #0x10
    // 0xa29034: ret
    //     0xa29034: ret             
    // 0xa29038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2903c: b               #0xa28fcc
  }
}

// class id: 2994, size: 0x28, field offset: 0x1c
class _CustomTabControllerState extends __CustomTabControllerState&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x8a15a4, size: 0xb8
    // 0x8a15a4: EnterFrame
    //     0x8a15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a15a8: mov             fp, SP
    // 0x8a15ac: AllocStack(0x18)
    //     0x8a15ac: sub             SP, SP, #0x18
    // 0x8a15b0: CheckStackOverflow
    //     0x8a15b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a15b4: cmp             SP, x16
    //     0x8a15b8: b.ls            #0x8a1650
    // 0x8a15bc: ldr             x0, [fp, #0x10]
    // 0x8a15c0: LoadField: r1 = r0->field_b
    //     0x8a15c0: ldur            w1, [x0, #0xb]
    // 0x8a15c4: DecompressPointer r1
    //     0x8a15c4: add             x1, x1, HEAP, lsl #32
    // 0x8a15c8: cmp             w1, NULL
    // 0x8a15cc: b.eq            #0x8a1658
    // 0x8a15d0: LoadField: r2 = r1->field_23
    //     0x8a15d0: ldur            x2, [x1, #0x23]
    // 0x8a15d4: stur            x2, [fp, #-0x10]
    // 0x8a15d8: StoreField: r0->field_1f = r2
    //     0x8a15d8: stur            x2, [x0, #0x1f]
    // 0x8a15dc: LoadField: r3 = r1->field_b
    //     0x8a15dc: ldur            w3, [x1, #0xb]
    // 0x8a15e0: DecompressPointer r3
    //     0x8a15e0: add             x3, x3, HEAP, lsl #32
    // 0x8a15e4: LoadField: r1 = r3->field_b
    //     0x8a15e4: ldur            w1, [x3, #0xb]
    // 0x8a15e8: DecompressPointer r1
    //     0x8a15e8: add             x1, x1, HEAP, lsl #32
    // 0x8a15ec: r3 = LoadInt32Instr(r1)
    //     0x8a15ec: sbfx            x3, x1, #1, #0x1f
    // 0x8a15f0: stur            x3, [fp, #-8]
    // 0x8a15f4: r0 = TabController()
    //     0x8a15f4: bl              #0x858dac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8a15f8: stur            x0, [fp, #-0x18]
    // 0x8a15fc: SaveReg r0
    //     0x8a15fc: str             x0, [SP, #-8]!
    // 0x8a1600: ldur            x1, [fp, #-0x10]
    // 0x8a1604: SaveReg r1
    //     0x8a1604: str             x1, [SP, #-8]!
    // 0x8a1608: ldur            x1, [fp, #-8]
    // 0x8a160c: ldr             x16, [fp, #0x10]
    // 0x8a1610: stp             x16, x1, [SP, #-0x10]!
    // 0x8a1614: r0 = TabController()
    //     0x8a1614: bl              #0x858c90  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8a1618: add             SP, SP, #0x20
    // 0x8a161c: ldur            x0, [fp, #-0x18]
    // 0x8a1620: ldr             x1, [fp, #0x10]
    // 0x8a1624: StoreField: r1->field_1b = r0
    //     0x8a1624: stur            w0, [x1, #0x1b]
    //     0x8a1628: ldurb           w16, [x1, #-1]
    //     0x8a162c: ldurb           w17, [x0, #-1]
    //     0x8a1630: and             x16, x17, x16, lsr #2
    //     0x8a1634: tst             x16, HEAP, lsr #32
    //     0x8a1638: b.eq            #0x8a1640
    //     0x8a163c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a1640: r0 = Null
    //     0x8a1640: mov             x0, NULL
    // 0x8a1644: LeaveFrame
    //     0x8a1644: mov             SP, fp
    //     0x8a1648: ldp             fp, lr, [SP], #0x10
    // 0x8a164c: ret
    //     0x8a164c: ret             
    // 0x8a1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1654: b               #0x8a15bc
    // 0x8a1658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a3ca8, size: 0x168
    // 0x9a3ca8: EnterFrame
    //     0x9a3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3cac: mov             fp, SP
    // 0x9a3cb0: AllocStack(0x18)
    //     0x9a3cb0: sub             SP, SP, #0x18
    // 0x9a3cb4: CheckStackOverflow
    //     0x9a3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3cb8: cmp             SP, x16
    //     0x9a3cbc: b.ls            #0x9a3e00
    // 0x9a3cc0: r0 = EdgeInsets()
    //     0x9a3cc0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a3cc4: stur            x0, [fp, #-8]
    // 0x9a3cc8: StoreField: r0->field_7 = rZR
    //     0x9a3cc8: stur            xzr, [x0, #7]
    // 0x9a3ccc: StoreField: r0->field_f = rZR
    //     0x9a3ccc: stur            xzr, [x0, #0xf]
    // 0x9a3cd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9a3cd0: stur            xzr, [x0, #0x17]
    // 0x9a3cd4: d0 = 8.000000
    //     0x9a3cd4: fmov            d0, #8.00000000
    // 0x9a3cd8: StoreField: r0->field_1f = d0
    //     0x9a3cd8: stur            d0, [x0, #0x1f]
    // 0x9a3cdc: ldr             x16, [fp, #0x18]
    // 0x9a3ce0: SaveReg r16
    //     0x9a3ce0: str             x16, [SP, #-8]!
    // 0x9a3ce4: r0 = _topButtons()
    //     0x9a3ce4: bl              #0x9a3e10  ; [package:sc_app/widgets/commons/custom_tab_controller.dart] _CustomTabControllerState::_topButtons
    // 0x9a3ce8: add             SP, SP, #8
    // 0x9a3cec: stur            x0, [fp, #-0x10]
    // 0x9a3cf0: r0 = Padding()
    //     0x9a3cf0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a3cf4: mov             x3, x0
    // 0x9a3cf8: ldur            x0, [fp, #-8]
    // 0x9a3cfc: stur            x3, [fp, #-0x18]
    // 0x9a3d00: StoreField: r3->field_f = r0
    //     0x9a3d00: stur            w0, [x3, #0xf]
    // 0x9a3d04: ldur            x0, [fp, #-0x10]
    // 0x9a3d08: StoreField: r3->field_b = r0
    //     0x9a3d08: stur            w0, [x3, #0xb]
    // 0x9a3d0c: ldr             x0, [fp, #0x18]
    // 0x9a3d10: LoadField: r1 = r0->field_b
    //     0x9a3d10: ldur            w1, [x0, #0xb]
    // 0x9a3d14: DecompressPointer r1
    //     0x9a3d14: add             x1, x1, HEAP, lsl #32
    // 0x9a3d18: cmp             w1, NULL
    // 0x9a3d1c: b.eq            #0x9a3e08
    // 0x9a3d20: LoadField: r2 = r1->field_b
    //     0x9a3d20: ldur            w2, [x1, #0xb]
    // 0x9a3d24: DecompressPointer r2
    //     0x9a3d24: add             x2, x2, HEAP, lsl #32
    // 0x9a3d28: LoadField: r4 = r0->field_1f
    //     0x9a3d28: ldur            x4, [x0, #0x1f]
    // 0x9a3d2c: LoadField: r0 = r2->field_b
    //     0x9a3d2c: ldur            w0, [x2, #0xb]
    // 0x9a3d30: DecompressPointer r0
    //     0x9a3d30: add             x0, x0, HEAP, lsl #32
    // 0x9a3d34: r1 = LoadInt32Instr(r0)
    //     0x9a3d34: sbfx            x1, x0, #1, #0x1f
    // 0x9a3d38: mov             x0, x1
    // 0x9a3d3c: mov             x1, x4
    // 0x9a3d40: cmp             x1, x0
    // 0x9a3d44: b.hs            #0x9a3e0c
    // 0x9a3d48: LoadField: r0 = r2->field_f
    //     0x9a3d48: ldur            w0, [x2, #0xf]
    // 0x9a3d4c: DecompressPointer r0
    //     0x9a3d4c: add             x0, x0, HEAP, lsl #32
    // 0x9a3d50: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x9a3d50: add             x16, x0, x4, lsl #2
    //     0x9a3d54: ldur            w5, [x16, #0xf]
    // 0x9a3d58: DecompressPointer r5
    //     0x9a3d58: add             x5, x5, HEAP, lsl #32
    // 0x9a3d5c: stur            x5, [fp, #-8]
    // 0x9a3d60: r1 = Null
    //     0x9a3d60: mov             x1, NULL
    // 0x9a3d64: r2 = 4
    //     0x9a3d64: movz            x2, #0x4
    // 0x9a3d68: r0 = AllocateArray()
    //     0x9a3d68: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a3d6c: mov             x2, x0
    // 0x9a3d70: ldur            x0, [fp, #-0x18]
    // 0x9a3d74: stur            x2, [fp, #-0x10]
    // 0x9a3d78: StoreField: r2->field_f = r0
    //     0x9a3d78: stur            w0, [x2, #0xf]
    // 0x9a3d7c: ldur            x0, [fp, #-8]
    // 0x9a3d80: StoreField: r2->field_13 = r0
    //     0x9a3d80: stur            w0, [x2, #0x13]
    // 0x9a3d84: r1 = <Widget>
    //     0x9a3d84: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a3d88: r0 = AllocateGrowableArray()
    //     0x9a3d88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a3d8c: mov             x1, x0
    // 0x9a3d90: ldur            x0, [fp, #-0x10]
    // 0x9a3d94: stur            x1, [fp, #-8]
    // 0x9a3d98: StoreField: r1->field_f = r0
    //     0x9a3d98: stur            w0, [x1, #0xf]
    // 0x9a3d9c: StoreField: r1->field_b = rZR
    //     0x9a3d9c: stur            wzr, [x1, #0xb]
    // 0x9a3da0: r17 = 4
    //     0x9a3da0: movz            x17, #0x4
    // 0x9a3da4: StoreField: r1->field_b = r17
    //     0x9a3da4: stur            w17, [x1, #0xb]
    // 0x9a3da8: r0 = Column()
    //     0x9a3da8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a3dac: r17 = Instance_Axis
    //     0x9a3dac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a3db0: StoreField: r0->field_f = r17
    //     0x9a3db0: stur            w17, [x0, #0xf]
    // 0x9a3db4: r17 = Instance_MainAxisAlignment
    //     0x9a3db4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a3db8: ldr             x17, [x17, #0x450]
    // 0x9a3dbc: StoreField: r0->field_13 = r17
    //     0x9a3dbc: stur            w17, [x0, #0x13]
    // 0x9a3dc0: r17 = Instance_MainAxisSize
    //     0x9a3dc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a3dc4: ldr             x17, [x17, #0x400]
    // 0x9a3dc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a3dc8: stur            w17, [x0, #0x17]
    // 0x9a3dcc: r17 = Instance_CrossAxisAlignment
    //     0x9a3dcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a3dd0: ldr             x17, [x17, #0x3e0]
    // 0x9a3dd4: StoreField: r0->field_1b = r17
    //     0x9a3dd4: stur            w17, [x0, #0x1b]
    // 0x9a3dd8: r17 = Instance_VerticalDirection
    //     0x9a3dd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a3ddc: ldr             x17, [x17, #0x408]
    // 0x9a3de0: StoreField: r0->field_23 = r17
    //     0x9a3de0: stur            w17, [x0, #0x23]
    // 0x9a3de4: r17 = Instance_Clip
    //     0x9a3de4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a3de8: StoreField: r0->field_2b = r17
    //     0x9a3de8: stur            w17, [x0, #0x2b]
    // 0x9a3dec: ldur            x1, [fp, #-8]
    // 0x9a3df0: StoreField: r0->field_b = r1
    //     0x9a3df0: stur            w1, [x0, #0xb]
    // 0x9a3df4: LeaveFrame
    //     0x9a3df4: mov             SP, fp
    //     0x9a3df8: ldp             fp, lr, [SP], #0x10
    // 0x9a3dfc: ret
    //     0x9a3dfc: ret             
    // 0x9a3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3e04: b               #0x9a3cc0
    // 0x9a3e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3e08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a3e0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _topButtons(/* No info */) {
    // ** addr: 0x9a3e10, size: 0x344
    // 0x9a3e10: EnterFrame
    //     0x9a3e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3e14: mov             fp, SP
    // 0x9a3e18: AllocStack(0x50)
    //     0x9a3e18: sub             SP, SP, #0x50
    // 0x9a3e1c: CheckStackOverflow
    //     0x9a3e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3e20: cmp             SP, x16
    //     0x9a3e24: b.ls            #0x9a4134
    // 0x9a3e28: r1 = 1
    //     0x9a3e28: movz            x1, #0x1
    // 0x9a3e2c: r0 = AllocateContext()
    //     0x9a3e2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a3e30: mov             x1, x0
    // 0x9a3e34: ldr             x0, [fp, #0x10]
    // 0x9a3e38: stur            x1, [fp, #-0x18]
    // 0x9a3e3c: StoreField: r1->field_f = r0
    //     0x9a3e3c: stur            w0, [x1, #0xf]
    // 0x9a3e40: LoadField: r2 = r0->field_b
    //     0x9a3e40: ldur            w2, [x0, #0xb]
    // 0x9a3e44: DecompressPointer r2
    //     0x9a3e44: add             x2, x2, HEAP, lsl #32
    // 0x9a3e48: stur            x2, [fp, #-0x10]
    // 0x9a3e4c: cmp             w2, NULL
    // 0x9a3e50: b.eq            #0x9a413c
    // 0x9a3e54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a3e54: ldur            w3, [x2, #0x17]
    // 0x9a3e58: DecompressPointer r3
    //     0x9a3e58: add             x3, x3, HEAP, lsl #32
    // 0x9a3e5c: cmp             w3, NULL
    // 0x9a3e60: b.ne            #0x9a3e68
    // 0x9a3e64: r3 = Instance_EdgeInsets
    //     0x9a3e64: ldr             x3, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9a3e68: stur            x3, [fp, #-8]
    // 0x9a3e6c: r0 = Radius()
    //     0x9a3e6c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a3e70: d0 = 25.000000
    //     0x9a3e70: fmov            d0, #25.00000000
    // 0x9a3e74: stur            x0, [fp, #-0x20]
    // 0x9a3e78: StoreField: r0->field_7 = d0
    //     0x9a3e78: stur            d0, [x0, #7]
    // 0x9a3e7c: StoreField: r0->field_f = d0
    //     0x9a3e7c: stur            d0, [x0, #0xf]
    // 0x9a3e80: r0 = BorderRadius()
    //     0x9a3e80: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a3e84: mov             x1, x0
    // 0x9a3e88: ldur            x0, [fp, #-0x20]
    // 0x9a3e8c: stur            x1, [fp, #-0x28]
    // 0x9a3e90: StoreField: r1->field_7 = r0
    //     0x9a3e90: stur            w0, [x1, #7]
    // 0x9a3e94: StoreField: r1->field_b = r0
    //     0x9a3e94: stur            w0, [x1, #0xb]
    // 0x9a3e98: StoreField: r1->field_f = r0
    //     0x9a3e98: stur            w0, [x1, #0xf]
    // 0x9a3e9c: StoreField: r1->field_13 = r0
    //     0x9a3e9c: stur            w0, [x1, #0x13]
    // 0x9a3ea0: r0 = BoxDecoration()
    //     0x9a3ea0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a3ea4: stur            x0, [fp, #-0x30]
    // 0x9a3ea8: r17 = Instance_Color
    //     0x9a3ea8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41610] Obj!Color@c6aeb1
    //     0x9a3eac: ldr             x17, [x17, #0x610]
    // 0x9a3eb0: StoreField: r0->field_7 = r17
    //     0x9a3eb0: stur            w17, [x0, #7]
    // 0x9a3eb4: ldur            x1, [fp, #-0x28]
    // 0x9a3eb8: StoreField: r0->field_13 = r1
    //     0x9a3eb8: stur            w1, [x0, #0x13]
    // 0x9a3ebc: r17 = Instance_BoxShape
    //     0x9a3ebc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a3ec0: ldr             x17, [x17, #0xc90]
    // 0x9a3ec4: StoreField: r0->field_23 = r17
    //     0x9a3ec4: stur            w17, [x0, #0x23]
    // 0x9a3ec8: ldr             x1, [fp, #0x10]
    // 0x9a3ecc: LoadField: r2 = r1->field_1b
    //     0x9a3ecc: ldur            w2, [x1, #0x1b]
    // 0x9a3ed0: DecompressPointer r2
    //     0x9a3ed0: add             x2, x2, HEAP, lsl #32
    // 0x9a3ed4: r16 = Sentinel
    //     0x9a3ed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a3ed8: cmp             w2, w16
    // 0x9a3edc: b.eq            #0x9a4140
    // 0x9a3ee0: stur            x2, [fp, #-0x20]
    // 0x9a3ee4: r0 = Radius()
    //     0x9a3ee4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a3ee8: d0 = 25.000000
    //     0x9a3ee8: fmov            d0, #25.00000000
    // 0x9a3eec: stur            x0, [fp, #-0x28]
    // 0x9a3ef0: StoreField: r0->field_7 = d0
    //     0x9a3ef0: stur            d0, [x0, #7]
    // 0x9a3ef4: StoreField: r0->field_f = d0
    //     0x9a3ef4: stur            d0, [x0, #0xf]
    // 0x9a3ef8: r0 = BorderRadius()
    //     0x9a3ef8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a3efc: mov             x1, x0
    // 0x9a3f00: ldur            x0, [fp, #-0x28]
    // 0x9a3f04: stur            x1, [fp, #-0x38]
    // 0x9a3f08: StoreField: r1->field_7 = r0
    //     0x9a3f08: stur            w0, [x1, #7]
    // 0x9a3f0c: StoreField: r1->field_b = r0
    //     0x9a3f0c: stur            w0, [x1, #0xb]
    // 0x9a3f10: StoreField: r1->field_f = r0
    //     0x9a3f10: stur            w0, [x1, #0xf]
    // 0x9a3f14: StoreField: r1->field_13 = r0
    //     0x9a3f14: stur            w0, [x1, #0x13]
    // 0x9a3f18: r0 = BoxDecoration()
    //     0x9a3f18: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a3f1c: stur            x0, [fp, #-0x28]
    // 0x9a3f20: r17 = Instance_Color
    //     0x9a3f20: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a3f24: ldr             x17, [x17, #0xf10]
    // 0x9a3f28: StoreField: r0->field_7 = r17
    //     0x9a3f28: stur            w17, [x0, #7]
    // 0x9a3f2c: ldur            x1, [fp, #-0x38]
    // 0x9a3f30: StoreField: r0->field_13 = r1
    //     0x9a3f30: stur            w1, [x0, #0x13]
    // 0x9a3f34: r17 = Instance_BoxShape
    //     0x9a3f34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9a3f38: ldr             x17, [x17, #0xc90]
    // 0x9a3f3c: StoreField: r0->field_23 = r17
    //     0x9a3f3c: stur            w17, [x0, #0x23]
    // 0x9a3f40: ldur            x1, [fp, #-0x10]
    // 0x9a3f44: LoadField: r2 = r1->field_13
    //     0x9a3f44: ldur            w2, [x1, #0x13]
    // 0x9a3f48: DecompressPointer r2
    //     0x9a3f48: add             x2, x2, HEAP, lsl #32
    // 0x9a3f4c: cmp             w2, NULL
    // 0x9a3f50: b.ne            #0x9a3f60
    // 0x9a3f54: r4 = Instance_Color
    //     0x9a3f54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12af8] Obj!Color@c6a8c1
    //     0x9a3f58: ldr             x4, [x4, #0xaf8]
    // 0x9a3f5c: b               #0x9a3f64
    // 0x9a3f60: mov             x4, x2
    // 0x9a3f64: ldr             x1, [fp, #0x10]
    // 0x9a3f68: ldur            x3, [fp, #-8]
    // 0x9a3f6c: ldur            x2, [fp, #-0x20]
    // 0x9a3f70: stur            x4, [fp, #-0x10]
    // 0x9a3f74: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0x9a3f74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a3f78: ldr             x0, [x0, #0x2400]
    //     0x9a3f7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a3f80: cmp             w0, w16
    //     0x9a3f84: b.ne            #0x9a3f94
    //     0x9a3f88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0x9a3f8c: ldr             x2, [x2, #0xda8]
    //     0x9a3f90: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9a3f94: mov             x1, x0
    // 0x9a3f98: ldr             x0, [fp, #0x10]
    // 0x9a3f9c: LoadField: r2 = r0->field_b
    //     0x9a3f9c: ldur            w2, [x0, #0xb]
    // 0x9a3fa0: DecompressPointer r2
    //     0x9a3fa0: add             x2, x2, HEAP, lsl #32
    // 0x9a3fa4: cmp             w2, NULL
    // 0x9a3fa8: b.eq            #0x9a414c
    // 0x9a3fac: r16 = 16.000000
    //     0x9a3fac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x9a3fb0: ldr             x16, [x16, #0x578]
    // 0x9a3fb4: stp             x16, x1, [SP, #-0x10]!
    // 0x9a3fb8: r16 = Instance_FontWeight
    //     0x9a3fb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9a3fbc: ldr             x16, [x16, #0x670]
    // 0x9a3fc0: SaveReg r16
    //     0x9a3fc0: str             x16, [SP, #-8]!
    // 0x9a3fc4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x9a3fc4: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c10] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x9a3fc8: ldr             x4, [x4, #0xc10]
    // 0x9a3fcc: r0 = copyWith()
    //     0x9a3fcc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a3fd0: add             SP, SP, #0x18
    // 0x9a3fd4: stur            x0, [fp, #-0x38]
    // 0x9a3fd8: r0 = TextStyle()
    //     0x9a3fd8: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a3fdc: stur            x0, [fp, #-0x48]
    // 0x9a3fe0: r17 = true
    //     0x9a3fe0: add             x17, NULL, #0x20  ; true
    // 0x9a3fe4: StoreField: r0->field_7 = r17
    //     0x9a3fe4: stur            w17, [x0, #7]
    // 0x9a3fe8: r17 = Instance_FontWeight
    //     0x9a3fe8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x9a3fec: ldr             x17, [x17, #0xdb8]
    // 0x9a3ff0: StoreField: r0->field_23 = r17
    //     0x9a3ff0: stur            w17, [x0, #0x23]
    // 0x9a3ff4: ldr             x1, [fp, #0x10]
    // 0x9a3ff8: LoadField: r2 = r1->field_b
    //     0x9a3ff8: ldur            w2, [x1, #0xb]
    // 0x9a3ffc: DecompressPointer r2
    //     0x9a3ffc: add             x2, x2, HEAP, lsl #32
    // 0x9a4000: cmp             w2, NULL
    // 0x9a4004: b.eq            #0x9a4150
    // 0x9a4008: LoadField: r3 = r2->field_b
    //     0x9a4008: ldur            w3, [x2, #0xb]
    // 0x9a400c: DecompressPointer r3
    //     0x9a400c: add             x3, x3, HEAP, lsl #32
    // 0x9a4010: ldur            x2, [fp, #-0x18]
    // 0x9a4014: stur            x3, [fp, #-0x40]
    // 0x9a4018: r1 = Function '<anonymous closure>':.
    //     0x9a4018: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c18] AnonymousClosure: (0x9a4290), in [package:sc_app/widgets/commons/custom_tab_controller.dart] _CustomTabControllerState::_topButtons (0x9a3e10)
    //     0x9a401c: ldr             x1, [x1, #0xc18]
    // 0x9a4020: r0 = AllocateClosure()
    //     0x9a4020: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4024: r16 = <AutoSizeText>
    //     0x9a4024: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c78] TypeArguments: <AutoSizeText>
    //     0x9a4028: ldr             x16, [x16, #0xc78]
    // 0x9a402c: ldur            lr, [fp, #-0x40]
    // 0x9a4030: stp             lr, x16, [SP, #-0x10]!
    // 0x9a4034: SaveReg r0
    //     0x9a4034: str             x0, [SP, #-8]!
    // 0x9a4038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a4038: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a403c: r0 = map()
    //     0x9a403c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9a4040: add             SP, SP, #0x18
    // 0x9a4044: SaveReg r0
    //     0x9a4044: str             x0, [SP, #-8]!
    // 0x9a4048: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a4048: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a404c: r0 = toList()
    //     0x9a404c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9a4050: add             SP, SP, #8
    // 0x9a4054: stur            x0, [fp, #-0x40]
    // 0x9a4058: r0 = TabBar()
    //     0x9a4058: bl              #0x9891b4  ; AllocateTabBarStub -> TabBar (size=0x6c)
    // 0x9a405c: mov             x3, x0
    // 0x9a4060: ldur            x0, [fp, #-0x40]
    // 0x9a4064: stur            x3, [fp, #-0x50]
    // 0x9a4068: StoreField: r3->field_b = r0
    //     0x9a4068: stur            w0, [x3, #0xb]
    // 0x9a406c: ldur            x0, [fp, #-0x20]
    // 0x9a4070: StoreField: r3->field_f = r0
    //     0x9a4070: stur            w0, [x3, #0xf]
    // 0x9a4074: r17 = false
    //     0x9a4074: add             x17, NULL, #0x30  ; false
    // 0x9a4078: StoreField: r3->field_13 = r17
    //     0x9a4078: stur            w17, [x3, #0x13]
    // 0x9a407c: r17 = true
    //     0x9a407c: add             x17, NULL, #0x20  ; true
    // 0x9a4080: StoreField: r3->field_2f = r17
    //     0x9a4080: stur            w17, [x3, #0x2f]
    // 0x9a4084: d0 = 2.000000
    //     0x9a4084: fmov            d0, #2.00000000
    // 0x9a4088: StoreField: r3->field_1f = d0
    //     0x9a4088: stur            d0, [x3, #0x1f]
    // 0x9a408c: r17 = Instance_EdgeInsets
    //     0x9a408c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9a4090: StoreField: r3->field_27 = r17
    //     0x9a4090: stur            w17, [x3, #0x27]
    // 0x9a4094: ldur            x0, [fp, #-0x28]
    // 0x9a4098: StoreField: r3->field_2b = r0
    //     0x9a4098: stur            w0, [x3, #0x2b]
    // 0x9a409c: r17 = Instance_Color
    //     0x9a409c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a40a0: ldr             x17, [x17, #0x7d0]
    // 0x9a40a4: StoreField: r3->field_37 = r17
    //     0x9a40a4: stur            w17, [x3, #0x37]
    // 0x9a40a8: ldur            x0, [fp, #-0x38]
    // 0x9a40ac: StoreField: r3->field_3f = r0
    //     0x9a40ac: stur            w0, [x3, #0x3f]
    // 0x9a40b0: ldur            x0, [fp, #-0x10]
    // 0x9a40b4: StoreField: r3->field_3b = r0
    //     0x9a40b4: stur            w0, [x3, #0x3b]
    // 0x9a40b8: ldur            x0, [fp, #-0x48]
    // 0x9a40bc: StoreField: r3->field_47 = r0
    //     0x9a40bc: stur            w0, [x3, #0x47]
    // 0x9a40c0: r17 = Instance_DragStartBehavior
    //     0x9a40c0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9a40c4: StoreField: r3->field_4f = r17
    //     0x9a40c4: stur            w17, [x3, #0x4f]
    // 0x9a40c8: ldur            x2, [fp, #-0x18]
    // 0x9a40cc: r1 = Function '<anonymous closure>':.
    //     0x9a40cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c20] AnonymousClosure: (0x9a4154), in [package:sc_app/widgets/commons/custom_tab_controller.dart] _CustomTabControllerState::_topButtons (0x9a3e10)
    //     0x9a40d0: ldr             x1, [x1, #0xc20]
    // 0x9a40d4: r0 = AllocateClosure()
    //     0x9a40d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a40d8: mov             x1, x0
    // 0x9a40dc: ldur            x0, [fp, #-0x50]
    // 0x9a40e0: StoreField: r0->field_5b = r1
    //     0x9a40e0: stur            w1, [x0, #0x5b]
    // 0x9a40e4: r0 = Container()
    //     0x9a40e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a40e8: stur            x0, [fp, #-0x10]
    // 0x9a40ec: r16 = 40.000000
    //     0x9a40ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x9a40f0: ldr             x16, [x16, #0x370]
    // 0x9a40f4: stp             x16, x0, [SP, #-0x10]!
    // 0x9a40f8: ldur            x16, [fp, #-0x30]
    // 0x9a40fc: ldur            lr, [fp, #-0x50]
    // 0x9a4100: stp             lr, x16, [SP, #-0x10]!
    // 0x9a4104: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x9a4104: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c28] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x9a4108: ldr             x4, [x4, #0xc28]
    // 0x9a410c: r0 = Container()
    //     0x9a410c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a4110: add             SP, SP, #0x20
    // 0x9a4114: r0 = Padding()
    //     0x9a4114: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4118: ldur            x1, [fp, #-8]
    // 0x9a411c: StoreField: r0->field_f = r1
    //     0x9a411c: stur            w1, [x0, #0xf]
    // 0x9a4120: ldur            x1, [fp, #-0x10]
    // 0x9a4124: StoreField: r0->field_b = r1
    //     0x9a4124: stur            w1, [x0, #0xb]
    // 0x9a4128: LeaveFrame
    //     0x9a4128: mov             SP, fp
    //     0x9a412c: ldp             fp, lr, [SP], #0x10
    // 0x9a4130: ret
    //     0x9a4130: ret             
    // 0x9a4134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4138: b               #0x9a3e28
    // 0x9a413c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a413c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4140: r9 = _tabController
    //     0x9a4140: add             x9, PP, #0x47, lsl #12  ; [pp+0x47c30] Field <_CustomTabControllerState@2543084133._tabController@2543084133>: late (offset: 0x1c)
    //     0x9a4144: ldr             x9, [x9, #0xc30]
    // 0x9a4148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4148: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a414c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a414c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9a4154, size: 0x13c
    // 0x9a4154: EnterFrame
    //     0x9a4154: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4158: mov             fp, SP
    // 0x9a415c: AllocStack(0x10)
    //     0x9a415c: sub             SP, SP, #0x10
    // 0x9a4160: SetupParameters([dynamic _ /* r0 */])
    //     0x9a4160: ldr             x0, [fp, #0x18]
    //     0x9a4164: ldur            w1, [x0, #0x17]
    //     0x9a4168: add             x1, x1, HEAP, lsl #32
    //     0x9a416c: stur            x1, [fp, #-8]
    // 0x9a4170: CheckStackOverflow
    //     0x9a4170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4174: cmp             SP, x16
    //     0x9a4178: b.ls            #0x9a4278
    // 0x9a417c: LoadField: r0 = r1->field_f
    //     0x9a417c: ldur            w0, [x1, #0xf]
    // 0x9a4180: DecompressPointer r0
    //     0x9a4180: add             x0, x0, HEAP, lsl #32
    // 0x9a4184: LoadField: r2 = r0->field_b
    //     0x9a4184: ldur            w2, [x0, #0xb]
    // 0x9a4188: DecompressPointer r2
    //     0x9a4188: add             x2, x2, HEAP, lsl #32
    // 0x9a418c: cmp             w2, NULL
    // 0x9a4190: b.eq            #0x9a4280
    // 0x9a4194: LoadField: r0 = r2->field_1b
    //     0x9a4194: ldur            w0, [x2, #0x1b]
    // 0x9a4198: DecompressPointer r0
    //     0x9a4198: add             x0, x0, HEAP, lsl #32
    // 0x9a419c: cmp             w0, NULL
    // 0x9a41a0: b.eq            #0x9a41c4
    // 0x9a41a4: ldr             x16, [fp, #0x10]
    // 0x9a41a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9a41ac: ClosureCall
    //     0x9a41ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a41b0: ldur            x2, [x0, #0x1f]
    //     0x9a41b4: blr             x2
    // 0x9a41b8: add             SP, SP, #0x10
    // 0x9a41bc: mov             x1, x0
    // 0x9a41c0: b               #0x9a41c8
    // 0x9a41c4: r1 = true
    //     0x9a41c4: add             x1, NULL, #0x20  ; true
    // 0x9a41c8: mov             x0, x1
    // 0x9a41cc: stur            x1, [fp, #-0x10]
    // 0x9a41d0: tbnz            w0, #5, #0x9a41d8
    // 0x9a41d4: r0 = AssertBoolean()
    //     0x9a41d4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x9a41d8: ldur            x0, [fp, #-0x10]
    // 0x9a41dc: tbnz            w0, #4, #0x9a4204
    // 0x9a41e0: ldr             x1, [fp, #0x10]
    // 0x9a41e4: ldur            x0, [fp, #-8]
    // 0x9a41e8: LoadField: r2 = r0->field_f
    //     0x9a41e8: ldur            w2, [x0, #0xf]
    // 0x9a41ec: DecompressPointer r2
    //     0x9a41ec: add             x2, x2, HEAP, lsl #32
    // 0x9a41f0: r3 = LoadInt32Instr(r1)
    //     0x9a41f0: sbfx            x3, x1, #1, #0x1f
    //     0x9a41f4: tbz             w1, #0, #0x9a41fc
    //     0x9a41f8: ldur            x3, [x1, #7]
    // 0x9a41fc: StoreField: r2->field_1f = r3
    //     0x9a41fc: stur            x3, [x2, #0x1f]
    // 0x9a4200: b               #0x9a4208
    // 0x9a4204: ldur            x0, [fp, #-8]
    // 0x9a4208: LoadField: r1 = r0->field_f
    //     0x9a4208: ldur            w1, [x0, #0xf]
    // 0x9a420c: DecompressPointer r1
    //     0x9a420c: add             x1, x1, HEAP, lsl #32
    // 0x9a4210: LoadField: r2 = r1->field_1b
    //     0x9a4210: ldur            w2, [x1, #0x1b]
    // 0x9a4214: DecompressPointer r2
    //     0x9a4214: add             x2, x2, HEAP, lsl #32
    // 0x9a4218: r16 = Sentinel
    //     0x9a4218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a421c: cmp             w2, w16
    // 0x9a4220: b.eq            #0x9a4284
    // 0x9a4224: LoadField: r3 = r1->field_1f
    //     0x9a4224: ldur            x3, [x1, #0x1f]
    // 0x9a4228: stp             x3, x2, [SP, #-0x10]!
    // 0x9a422c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a422c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a4230: r0 = _changeIndex()
    //     0x9a4230: bl              #0x8f1ca0  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x9a4234: add             SP, SP, #0x10
    // 0x9a4238: ldur            x0, [fp, #-8]
    // 0x9a423c: LoadField: r3 = r0->field_f
    //     0x9a423c: ldur            w3, [x0, #0xf]
    // 0x9a4240: DecompressPointer r3
    //     0x9a4240: add             x3, x3, HEAP, lsl #32
    // 0x9a4244: stur            x3, [fp, #-0x10]
    // 0x9a4248: r1 = Function '<anonymous closure>':.
    //     0x9a4248: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c38] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9a424c: ldr             x1, [x1, #0xc38]
    // 0x9a4250: r2 = Null
    //     0x9a4250: mov             x2, NULL
    // 0x9a4254: r0 = AllocateClosure()
    //     0x9a4254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4258: ldur            x16, [fp, #-0x10]
    // 0x9a425c: stp             x0, x16, [SP, #-0x10]!
    // 0x9a4260: r0 = setState()
    //     0x9a4260: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a4264: add             SP, SP, #0x10
    // 0x9a4268: r0 = Null
    //     0x9a4268: mov             x0, NULL
    // 0x9a426c: LeaveFrame
    //     0x9a426c: mov             SP, fp
    //     0x9a4270: ldp             fp, lr, [SP], #0x10
    // 0x9a4274: ret
    //     0x9a4274: ret             
    // 0x9a4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a427c: b               #0x9a417c
    // 0x9a4280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4284: r9 = _tabController
    //     0x9a4284: add             x9, PP, #0x47, lsl #12  ; [pp+0x47c30] Field <_CustomTabControllerState@2543084133._tabController@2543084133>: late (offset: 0x1c)
    //     0x9a4288: ldr             x9, [x9, #0xc30]
    // 0x9a428c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a428c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AutoSizeText <anonymous closure>(dynamic, CustomTab) {
    // ** addr: 0x9a4290, size: 0x98
    // 0x9a4290: EnterFrame
    //     0x9a4290: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4294: mov             fp, SP
    // 0x9a4298: AllocStack(0x8)
    //     0x9a4298: sub             SP, SP, #8
    // 0x9a429c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a429c: ldr             x0, [fp, #0x18]
    //     0x9a42a0: ldur            w1, [x0, #0x17]
    //     0x9a42a4: add             x1, x1, HEAP, lsl #32
    // 0x9a42a8: ldr             x0, [fp, #0x10]
    // 0x9a42ac: LoadField: r2 = r0->field_37
    //     0x9a42ac: ldur            w2, [x0, #0x37]
    // 0x9a42b0: DecompressPointer r2
    //     0x9a42b0: add             x2, x2, HEAP, lsl #32
    // 0x9a42b4: stur            x2, [fp, #-8]
    // 0x9a42b8: LoadField: r0 = r1->field_f
    //     0x9a42b8: ldur            w0, [x1, #0xf]
    // 0x9a42bc: DecompressPointer r0
    //     0x9a42bc: add             x0, x0, HEAP, lsl #32
    // 0x9a42c0: LoadField: r1 = r0->field_b
    //     0x9a42c0: ldur            w1, [x0, #0xb]
    // 0x9a42c4: DecompressPointer r1
    //     0x9a42c4: add             x1, x1, HEAP, lsl #32
    // 0x9a42c8: cmp             w1, NULL
    // 0x9a42cc: b.eq            #0x9a4324
    // 0x9a42d0: r0 = AutoSizeText()
    //     0x9a42d0: bl              #0x9a4328  ; AllocateAutoSizeTextStub -> AutoSizeText (size=0x68)
    // 0x9a42d4: ldur            x1, [fp, #-8]
    // 0x9a42d8: StoreField: r0->field_f = r1
    //     0x9a42d8: stur            w1, [x0, #0xf]
    // 0x9a42dc: d0 = 12.000000
    //     0x9a42dc: fmov            d0, #12.00000000
    // 0x9a42e0: StoreField: r0->field_1f = d0
    //     0x9a42e0: stur            d0, [x0, #0x1f]
    // 0x9a42e4: d0 = 16.000000
    //     0x9a42e4: fmov            d0, #16.00000000
    // 0x9a42e8: StoreField: r0->field_27 = d0
    //     0x9a42e8: stur            d0, [x0, #0x27]
    // 0x9a42ec: d0 = 1.000000
    //     0x9a42ec: fmov            d0, #1.00000000
    // 0x9a42f0: StoreField: r0->field_2f = d0
    //     0x9a42f0: stur            d0, [x0, #0x2f]
    // 0x9a42f4: r17 = Instance_TextAlign
    //     0x9a42f4: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x9a42f8: StoreField: r0->field_3f = r17
    //     0x9a42f8: stur            w17, [x0, #0x3f]
    // 0x9a42fc: r17 = true
    //     0x9a42fc: add             x17, NULL, #0x20  ; true
    // 0x9a4300: StoreField: r0->field_4f = r17
    //     0x9a4300: stur            w17, [x0, #0x4f]
    // 0x9a4304: r17 = Instance_TextOverflow
    //     0x9a4304: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x9a4308: ldr             x17, [x17, #0xbb0]
    // 0x9a430c: StoreField: r0->field_53 = r17
    //     0x9a430c: stur            w17, [x0, #0x53]
    // 0x9a4310: r17 = 4
    //     0x9a4310: movz            x17, #0x4
    // 0x9a4314: StoreField: r0->field_5f = r17
    //     0x9a4314: stur            w17, [x0, #0x5f]
    // 0x9a4318: LeaveFrame
    //     0x9a4318: mov             SP, fp
    //     0x9a431c: ldp             fp, lr, [SP], #0x10
    // 0x9a4320: ret
    //     0x9a4320: ret             
    // 0x9a4324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28f48, size: 0x6c
    // 0xa28f48: EnterFrame
    //     0xa28f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa28f4c: mov             fp, SP
    // 0xa28f50: CheckStackOverflow
    //     0xa28f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28f54: cmp             SP, x16
    //     0xa28f58: b.ls            #0xa28fa0
    // 0xa28f5c: ldr             x16, [fp, #0x10]
    // 0xa28f60: SaveReg r16
    //     0xa28f60: str             x16, [SP, #-8]!
    // 0xa28f64: r0 = dispose()
    //     0xa28f64: bl              #0xa28fb4  ; [package:sc_app/widgets/commons/custom_tab_controller.dart] __CustomTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0xa28f68: add             SP, SP, #8
    // 0xa28f6c: ldr             x0, [fp, #0x10]
    // 0xa28f70: LoadField: r1 = r0->field_1b
    //     0xa28f70: ldur            w1, [x0, #0x1b]
    // 0xa28f74: DecompressPointer r1
    //     0xa28f74: add             x1, x1, HEAP, lsl #32
    // 0xa28f78: r16 = Sentinel
    //     0xa28f78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa28f7c: cmp             w1, w16
    // 0xa28f80: b.eq            #0xa28fa8
    // 0xa28f84: SaveReg r1
    //     0xa28f84: str             x1, [SP, #-8]!
    // 0xa28f88: r0 = dispose()
    //     0xa28f88: bl              #0x9b5328  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0xa28f8c: add             SP, SP, #8
    // 0xa28f90: r0 = Null
    //     0xa28f90: mov             x0, NULL
    // 0xa28f94: LeaveFrame
    //     0xa28f94: mov             SP, fp
    //     0xa28f98: ldp             fp, lr, [SP], #0x10
    // 0xa28f9c: ret
    //     0xa28f9c: ret             
    // 0xa28fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28fa4: b               #0xa28f5c
    // 0xa28fa8: r9 = _tabController
    //     0xa28fa8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47c30] Field <_CustomTabControllerState@2543084133._tabController@2543084133>: late (offset: 0x1c)
    //     0xa28fac: ldr             x9, [x9, #0xc30]
    // 0xa28fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28fb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3772, size: 0x3c, field offset: 0x38
class CustomTab extends Container {
}

// class id: 3850, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomTabController extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33c2c, size: 0x30
    // 0xa33c2c: EnterFrame
    //     0xa33c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33c30: mov             fp, SP
    // 0xa33c34: r1 = <CustomTabController>
    //     0xa33c34: add             x1, PP, #0x41, lsl #12  ; [pp+0x411f8] TypeArguments: <CustomTabController>
    //     0xa33c38: ldr             x1, [x1, #0x1f8]
    // 0xa33c3c: r0 = _CustomTabControllerState()
    //     0xa33c3c: bl              #0xa33c5c  ; Allocate_CustomTabControllerStateStub -> _CustomTabControllerState (size=0x28)
    // 0xa33c40: r17 = Sentinel
    //     0xa33c40: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33c44: StoreField: r0->field_1b = r17
    //     0xa33c44: stur            w17, [x0, #0x1b]
    // 0xa33c48: r1 = 0
    //     0xa33c48: movz            x1, #0
    // 0xa33c4c: StoreField: r0->field_1f = r1
    //     0xa33c4c: stur            x1, [x0, #0x1f]
    // 0xa33c50: LeaveFrame
    //     0xa33c50: mov             SP, fp
    //     0xa33c54: ldp             fp, lr, [SP], #0x10
    // 0xa33c58: ret
    //     0xa33c58: ret             
  }
}
