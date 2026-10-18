// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 66414, size: 0x8
class :: {
}

// class id: 3751, size: 0x4c, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa559a0, size: 0x2a0
    // 0xa559a0: EnterFrame
    //     0xa559a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa559a4: mov             fp, SP
    // 0xa559a8: AllocStack(0x38)
    //     0xa559a8: sub             SP, SP, #0x38
    // 0xa559ac: CheckStackOverflow
    //     0xa559ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa559b0: cmp             SP, x16
    //     0xa559b4: b.ls            #0xa55c38
    // 0xa559b8: r1 = 4
    //     0xa559b8: movz            x1, #0x4
    // 0xa559bc: r0 = AllocateContext()
    //     0xa559bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa559c0: mov             x2, x0
    // 0xa559c4: ldr             x1, [fp, #0x18]
    // 0xa559c8: stur            x2, [fp, #-8]
    // 0xa559cc: StoreField: r2->field_f = r1
    //     0xa559cc: stur            w1, [x2, #0xf]
    // 0xa559d0: ldr             x0, [fp, #0x10]
    // 0xa559d4: StoreField: r2->field_13 = r0
    //     0xa559d4: stur            w0, [x2, #0x13]
    // 0xa559d8: r3 = LoadClassIdInstr(r1)
    //     0xa559d8: ldurh           w3, [x1, #1]
    // 0xa559dc: lsl             x3, x3, #1
    // 0xa559e0: r17 = 7510
    //     0xa559e0: movz            x17, #0x1d56
    // 0xa559e4: cmp             w3, w17
    // 0xa559e8: b.ne            #0xa559f8
    // 0xa559ec: LoadField: r0 = r1->field_4b
    //     0xa559ec: ldur            w0, [x1, #0x4b]
    // 0xa559f0: DecompressPointer r0
    //     0xa559f0: add             x0, x0, HEAP, lsl #32
    // 0xa559f4: b               #0xa55a1c
    // 0xa559f8: r3 = LoadClassIdInstr(r1)
    //     0xa559f8: ldurh           w3, [x1, #1]
    // 0xa559fc: stp             x0, x1, [SP, #-0x10]!
    // 0xa55a00: mov             x0, x3
    // 0xa55a04: r0 = GDT[cid_x0 + -0xff3]()
    //     0xa55a04: sub             lr, x0, #0xff3
    //     0xa55a08: ldr             lr, [x21, lr, lsl #3]
    //     0xa55a0c: blr             lr
    // 0xa55a10: add             SP, SP, #0x10
    // 0xa55a14: ldr             x1, [fp, #0x18]
    // 0xa55a18: ldur            x2, [fp, #-8]
    // 0xa55a1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa55a1c: stur            w0, [x2, #0x17]
    //     0xa55a20: ldurb           w16, [x2, #-1]
    //     0xa55a24: ldurb           w17, [x0, #-1]
    //     0xa55a28: and             x16, x17, x16, lsr #2
    //     0xa55a2c: tst             x16, HEAP, lsr #32
    //     0xa55a30: b.eq            #0xa55a38
    //     0xa55a34: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa55a38: LoadField: r0 = r2->field_13
    //     0xa55a38: ldur            w0, [x2, #0x13]
    // 0xa55a3c: DecompressPointer r0
    //     0xa55a3c: add             x0, x0, HEAP, lsl #32
    // 0xa55a40: stp             x0, x1, [SP, #-0x10]!
    // 0xa55a44: r0 = getDirection()
    //     0xa55a44: bl              #0xa55d24  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0xa55a48: add             SP, SP, #0x10
    // 0xa55a4c: mov             x1, x0
    // 0xa55a50: ldur            x2, [fp, #-8]
    // 0xa55a54: stur            x1, [fp, #-0x10]
    // 0xa55a58: StoreField: r2->field_1b = r0
    //     0xa55a58: stur            w0, [x2, #0x1b]
    //     0xa55a5c: ldurb           w16, [x2, #-1]
    //     0xa55a60: ldurb           w17, [x0, #-1]
    //     0xa55a64: and             x16, x17, x16, lsr #2
    //     0xa55a68: tst             x16, HEAP, lsr #32
    //     0xa55a6c: b.eq            #0xa55a74
    //     0xa55a70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa55a74: ldr             x0, [fp, #0x18]
    // 0xa55a78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa55a78: ldur            w3, [x0, #0x17]
    // 0xa55a7c: DecompressPointer r3
    //     0xa55a7c: add             x3, x3, HEAP, lsl #32
    // 0xa55a80: cmp             w3, NULL
    // 0xa55a84: b.ne            #0xa55abc
    // 0xa55a88: LoadField: r3 = r0->field_13
    //     0xa55a88: ldur            w3, [x0, #0x13]
    // 0xa55a8c: DecompressPointer r3
    //     0xa55a8c: add             x3, x3, HEAP, lsl #32
    // 0xa55a90: cmp             w3, NULL
    // 0xa55a94: b.ne            #0xa55ab4
    // 0xa55a98: LoadField: r3 = r2->field_13
    //     0xa55a98: ldur            w3, [x2, #0x13]
    // 0xa55a9c: DecompressPointer r3
    //     0xa55a9c: add             x3, x3, HEAP, lsl #32
    // 0xa55aa0: r16 = Instance_Axis
    //     0xa55aa0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa55aa4: stp             x16, x3, [SP, #-0x10]!
    // 0xa55aa8: r0 = shouldInherit()
    //     0xa55aa8: bl              #0xa55c40  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xa55aac: add             SP, SP, #0x10
    // 0xa55ab0: b               #0xa55ac0
    // 0xa55ab4: r0 = false
    //     0xa55ab4: add             x0, NULL, #0x30  ; false
    // 0xa55ab8: b               #0xa55ac0
    // 0xa55abc: mov             x0, x3
    // 0xa55ac0: stur            x0, [fp, #-0x18]
    // 0xa55ac4: tbnz            w0, #4, #0xa55aec
    // 0xa55ac8: ldur            x2, [fp, #-8]
    // 0xa55acc: LoadField: r1 = r2->field_13
    //     0xa55acc: ldur            w1, [x2, #0x13]
    // 0xa55ad0: DecompressPointer r1
    //     0xa55ad0: add             x1, x1, HEAP, lsl #32
    // 0xa55ad4: SaveReg r1
    //     0xa55ad4: str             x1, [SP, #-8]!
    // 0xa55ad8: r0 = of()
    //     0xa55ad8: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xa55adc: add             SP, SP, #8
    // 0xa55ae0: mov             x3, x0
    // 0xa55ae4: ldr             x0, [fp, #0x18]
    // 0xa55ae8: b               #0xa55afc
    // 0xa55aec: ldr             x0, [fp, #0x18]
    // 0xa55af0: LoadField: r1 = r0->field_13
    //     0xa55af0: ldur            w1, [x0, #0x13]
    // 0xa55af4: DecompressPointer r1
    //     0xa55af4: add             x1, x1, HEAP, lsl #32
    // 0xa55af8: mov             x3, x1
    // 0xa55afc: ldur            x2, [fp, #-0x10]
    // 0xa55b00: ldur            x1, [fp, #-0x18]
    // 0xa55b04: stur            x3, [fp, #-0x30]
    // 0xa55b08: LoadField: r4 = r0->field_1b
    //     0xa55b08: ldur            w4, [x0, #0x1b]
    // 0xa55b0c: DecompressPointer r4
    //     0xa55b0c: add             x4, x4, HEAP, lsl #32
    // 0xa55b10: stur            x4, [fp, #-0x28]
    // 0xa55b14: LoadField: r5 = r0->field_37
    //     0xa55b14: ldur            w5, [x0, #0x37]
    // 0xa55b18: DecompressPointer r5
    //     0xa55b18: add             x5, x5, HEAP, lsl #32
    // 0xa55b1c: stur            x5, [fp, #-0x20]
    // 0xa55b20: r0 = Scrollable()
    //     0xa55b20: bl              #0x8fec30  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0xa55b24: mov             x3, x0
    // 0xa55b28: ldur            x0, [fp, #-0x10]
    // 0xa55b2c: stur            x3, [fp, #-0x38]
    // 0xa55b30: StoreField: r3->field_b = r0
    //     0xa55b30: stur            w0, [x3, #0xb]
    // 0xa55b34: ldur            x0, [fp, #-0x30]
    // 0xa55b38: StoreField: r3->field_f = r0
    //     0xa55b38: stur            w0, [x3, #0xf]
    // 0xa55b3c: ldur            x1, [fp, #-0x28]
    // 0xa55b40: StoreField: r3->field_13 = r1
    //     0xa55b40: stur            w1, [x3, #0x13]
    // 0xa55b44: ldur            x2, [fp, #-8]
    // 0xa55b48: r1 = Function '<anonymous closure>':.
    //     0xa55b48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] AnonymousClosure: (0xa55e00), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0xa559a0)
    //     0xa55b4c: ldr             x1, [x1, #0x9b0]
    // 0xa55b50: r0 = AllocateClosure()
    //     0xa55b50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa55b54: mov             x1, x0
    // 0xa55b58: ldur            x0, [fp, #-0x38]
    // 0xa55b5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa55b5c: stur            w1, [x0, #0x17]
    // 0xa55b60: r17 = false
    //     0xa55b60: add             x17, NULL, #0x30  ; false
    // 0xa55b64: StoreField: r0->field_1f = r17
    //     0xa55b64: stur            w17, [x0, #0x1f]
    // 0xa55b68: ldur            x1, [fp, #-0x20]
    // 0xa55b6c: StoreField: r0->field_23 = r1
    //     0xa55b6c: stur            w1, [x0, #0x23]
    // 0xa55b70: r17 = Instance_DragStartBehavior
    //     0xa55b70: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa55b74: StoreField: r0->field_27 = r17
    //     0xa55b74: stur            w17, [x0, #0x27]
    // 0xa55b78: r17 = Instance_Clip
    //     0xa55b78: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa55b7c: ldr             x17, [x17, #0x180]
    // 0xa55b80: StoreField: r0->field_33 = r17
    //     0xa55b80: stur            w17, [x0, #0x33]
    // 0xa55b84: ldur            x1, [fp, #-0x18]
    // 0xa55b88: tbnz            w1, #4, #0xa55bc0
    // 0xa55b8c: ldur            x1, [fp, #-0x30]
    // 0xa55b90: cmp             w1, NULL
    // 0xa55b94: b.eq            #0xa55bb8
    // 0xa55b98: r0 = PrimaryScrollController()
    //     0xa55b98: bl              #0x8dc1c4  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xa55b9c: r17 = _ImmutableLinkedHashSet len:0
    //     0xa55b9c: add             x17, PP, #0x36, lsl #12  ; [pp+0x365f0] Set<TargetPlatform>(0)
    //     0xa55ba0: ldr             x17, [x17, #0x5f0]
    // 0xa55ba4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa55ba4: stur            w17, [x0, #0x17]
    // 0xa55ba8: ldur            x1, [fp, #-0x38]
    // 0xa55bac: StoreField: r0->field_b = r1
    //     0xa55bac: stur            w1, [x0, #0xb]
    // 0xa55bb0: mov             x3, x0
    // 0xa55bb4: b               #0xa55bc8
    // 0xa55bb8: mov             x1, x0
    // 0xa55bbc: b               #0xa55bc4
    // 0xa55bc0: mov             x1, x0
    // 0xa55bc4: mov             x3, x1
    // 0xa55bc8: ldr             x0, [fp, #0x18]
    // 0xa55bcc: stur            x3, [fp, #-0x10]
    // 0xa55bd0: LoadField: r1 = r0->field_3f
    //     0xa55bd0: ldur            w1, [x0, #0x3f]
    // 0xa55bd4: DecompressPointer r1
    //     0xa55bd4: add             x1, x1, HEAP, lsl #32
    // 0xa55bd8: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa55bd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] Obj!ScrollViewKeyboardDismissBehavior@c79aa1
    //     0xa55bdc: ldr             x16, [x16, #0x9b8]
    // 0xa55be0: cmp             w1, w16
    // 0xa55be4: b.ne            #0xa55c24
    // 0xa55be8: ldur            x2, [fp, #-8]
    // 0xa55bec: r1 = Function '<anonymous closure>':.
    //     0xa55bec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: (0xa55d70), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0xa559a0)
    //     0xa55bf0: ldr             x1, [x1, #0x9c0]
    // 0xa55bf4: r0 = AllocateClosure()
    //     0xa55bf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa55bf8: r1 = <ScrollUpdateNotification>
    //     0xa55bf8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] TypeArguments: <ScrollUpdateNotification>
    //     0xa55bfc: ldr             x1, [x1, #0x9c8]
    // 0xa55c00: stur            x0, [fp, #-8]
    // 0xa55c04: r0 = NotificationListener()
    //     0xa55c04: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xa55c08: ldur            x1, [fp, #-8]
    // 0xa55c0c: StoreField: r0->field_13 = r1
    //     0xa55c0c: stur            w1, [x0, #0x13]
    // 0xa55c10: ldur            x1, [fp, #-0x10]
    // 0xa55c14: StoreField: r0->field_b = r1
    //     0xa55c14: stur            w1, [x0, #0xb]
    // 0xa55c18: LeaveFrame
    //     0xa55c18: mov             SP, fp
    //     0xa55c1c: ldp             fp, lr, [SP], #0x10
    // 0xa55c20: ret
    //     0xa55c20: ret             
    // 0xa55c24: mov             x1, x3
    // 0xa55c28: mov             x0, x1
    // 0xa55c2c: LeaveFrame
    //     0xa55c2c: mov             SP, fp
    //     0xa55c30: ldp             fp, lr, [SP], #0x10
    // 0xa55c34: ret
    //     0xa55c34: ret             
    // 0xa55c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55c3c: b               #0xa559b8
  }
  _ getDirection(/* No info */) {
    // ** addr: 0xa55d24, size: 0x4c
    // 0xa55d24: EnterFrame
    //     0xa55d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa55d28: mov             fp, SP
    // 0xa55d2c: CheckStackOverflow
    //     0xa55d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55d30: cmp             SP, x16
    //     0xa55d34: b.ls            #0xa55d68
    // 0xa55d38: ldr             x0, [fp, #0x18]
    // 0xa55d3c: LoadField: r1 = r0->field_f
    //     0xa55d3c: ldur            w1, [x0, #0xf]
    // 0xa55d40: DecompressPointer r1
    //     0xa55d40: add             x1, x1, HEAP, lsl #32
    // 0xa55d44: ldr             x16, [fp, #0x10]
    // 0xa55d48: r30 = Instance_Axis
    //     0xa55d48: ldr             lr, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa55d4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa55d50: SaveReg r1
    //     0xa55d50: str             x1, [SP, #-8]!
    // 0xa55d54: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xa55d54: bl              #0x7c5170  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xa55d58: add             SP, SP, #0x18
    // 0xa55d5c: LeaveFrame
    //     0xa55d5c: mov             SP, fp
    //     0xa55d60: ldp             fp, lr, [SP], #0x10
    // 0xa55d64: ret
    //     0xa55d64: ret             
    // 0xa55d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d6c: b               #0xa55d38
  }
  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0xa55d70, size: 0x90
    // 0xa55d70: EnterFrame
    //     0xa55d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa55d74: mov             fp, SP
    // 0xa55d78: AllocStack(0x8)
    //     0xa55d78: sub             SP, SP, #8
    // 0xa55d7c: SetupParameters([dynamic _ /* r0 */])
    //     0xa55d7c: ldr             x0, [fp, #0x18]
    //     0xa55d80: ldur            w1, [x0, #0x17]
    //     0xa55d84: add             x1, x1, HEAP, lsl #32
    // 0xa55d88: CheckStackOverflow
    //     0xa55d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55d8c: cmp             SP, x16
    //     0xa55d90: b.ls            #0xa55df8
    // 0xa55d94: LoadField: r0 = r1->field_13
    //     0xa55d94: ldur            w0, [x1, #0x13]
    // 0xa55d98: DecompressPointer r0
    //     0xa55d98: add             x0, x0, HEAP, lsl #32
    // 0xa55d9c: SaveReg r0
    //     0xa55d9c: str             x0, [SP, #-8]!
    // 0xa55da0: r0 = of()
    //     0xa55da0: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0xa55da4: add             SP, SP, #8
    // 0xa55da8: mov             x1, x0
    // 0xa55dac: ldr             x0, [fp, #0x10]
    // 0xa55db0: stur            x1, [fp, #-8]
    // 0xa55db4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa55db4: ldur            w2, [x0, #0x17]
    // 0xa55db8: DecompressPointer r2
    //     0xa55db8: add             x2, x2, HEAP, lsl #32
    // 0xa55dbc: cmp             w2, NULL
    // 0xa55dc0: b.eq            #0xa55de8
    // 0xa55dc4: SaveReg r1
    //     0xa55dc4: str             x1, [SP, #-8]!
    // 0xa55dc8: r0 = hasFocus()
    //     0xa55dc8: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa55dcc: add             SP, SP, #8
    // 0xa55dd0: tbnz            w0, #4, #0xa55de8
    // 0xa55dd4: ldur            x16, [fp, #-8]
    // 0xa55dd8: SaveReg r16
    //     0xa55dd8: str             x16, [SP, #-8]!
    // 0xa55ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa55ddc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa55de0: r0 = unfocus()
    //     0xa55de0: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa55de4: add             SP, SP, #8
    // 0xa55de8: r0 = false
    //     0xa55de8: add             x0, NULL, #0x30  ; false
    // 0xa55dec: LeaveFrame
    //     0xa55dec: mov             SP, fp
    //     0xa55df0: ldp             fp, lr, [SP], #0x10
    // 0xa55df4: ret
    //     0xa55df4: ret             
    // 0xa55df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55dfc: b               #0xa55d94
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xa55e00, size: 0x60
    // 0xa55e00: EnterFrame
    //     0xa55e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa55e04: mov             fp, SP
    // 0xa55e08: ldr             x0, [fp, #0x20]
    // 0xa55e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55e0c: ldur            w1, [x0, #0x17]
    // 0xa55e10: DecompressPointer r1
    //     0xa55e10: add             x1, x1, HEAP, lsl #32
    // 0xa55e14: CheckStackOverflow
    //     0xa55e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55e18: cmp             SP, x16
    //     0xa55e1c: b.ls            #0xa55e58
    // 0xa55e20: LoadField: r0 = r1->field_f
    //     0xa55e20: ldur            w0, [x1, #0xf]
    // 0xa55e24: DecompressPointer r0
    //     0xa55e24: add             x0, x0, HEAP, lsl #32
    // 0xa55e28: LoadField: r2 = r1->field_1b
    //     0xa55e28: ldur            w2, [x1, #0x1b]
    // 0xa55e2c: DecompressPointer r2
    //     0xa55e2c: add             x2, x2, HEAP, lsl #32
    // 0xa55e30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa55e30: ldur            w3, [x1, #0x17]
    // 0xa55e34: DecompressPointer r3
    //     0xa55e34: add             x3, x3, HEAP, lsl #32
    // 0xa55e38: ldr             x16, [fp, #0x10]
    // 0xa55e3c: stp             x16, x0, [SP, #-0x10]!
    // 0xa55e40: stp             x3, x2, [SP, #-0x10]!
    // 0xa55e44: r0 = buildViewport()
    //     0xa55e44: bl              #0xa55e60  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0xa55e48: add             SP, SP, #0x20
    // 0xa55e4c: LeaveFrame
    //     0xa55e4c: mov             SP, fp
    //     0xa55e50: ldp             fp, lr, [SP], #0x10
    // 0xa55e54: ret
    //     0xa55e54: ret             
    // 0xa55e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55e5c: b               #0xa55e20
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0xa55e60, size: 0xb0
    // 0xa55e60: EnterFrame
    //     0xa55e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa55e64: mov             fp, SP
    // 0xa55e68: ldr             x0, [fp, #0x28]
    // 0xa55e6c: LoadField: r1 = r0->field_23
    //     0xa55e6c: ldur            w1, [x0, #0x23]
    // 0xa55e70: DecompressPointer r1
    //     0xa55e70: add             x1, x1, HEAP, lsl #32
    // 0xa55e74: tbnz            w1, #4, #0xa55ec0
    // 0xa55e78: ldr             x2, [fp, #0x20]
    // 0xa55e7c: ldr             x1, [fp, #0x18]
    // 0xa55e80: ldr             x0, [fp, #0x10]
    // 0xa55e84: r0 = ShrinkWrappingViewport()
    //     0xa55e84: bl              #0xa55f10  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0xa55e88: mov             x1, x0
    // 0xa55e8c: ldr             x0, [fp, #0x18]
    // 0xa55e90: StoreField: r1->field_f = r0
    //     0xa55e90: stur            w0, [x1, #0xf]
    // 0xa55e94: ldr             x2, [fp, #0x20]
    // 0xa55e98: ArrayStore: r1[0] = r2  ; List_4
    //     0xa55e98: stur            w2, [x1, #0x17]
    // 0xa55e9c: r17 = Instance_Clip
    //     0xa55e9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa55ea0: ldr             x17, [x17, #0x180]
    // 0xa55ea4: StoreField: r1->field_1b = r17
    //     0xa55ea4: stur            w17, [x1, #0x1b]
    // 0xa55ea8: ldr             x3, [fp, #0x10]
    // 0xa55eac: StoreField: r1->field_b = r3
    //     0xa55eac: stur            w3, [x1, #0xb]
    // 0xa55eb0: mov             x0, x1
    // 0xa55eb4: LeaveFrame
    //     0xa55eb4: mov             SP, fp
    //     0xa55eb8: ldp             fp, lr, [SP], #0x10
    // 0xa55ebc: ret
    //     0xa55ebc: ret             
    // 0xa55ec0: ldr             x2, [fp, #0x20]
    // 0xa55ec4: ldr             x0, [fp, #0x18]
    // 0xa55ec8: ldr             x3, [fp, #0x10]
    // 0xa55ecc: r0 = Viewport()
    //     0xa55ecc: bl              #0x90a1a4  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0xa55ed0: ldr             x1, [fp, #0x18]
    // 0xa55ed4: StoreField: r0->field_f = r1
    //     0xa55ed4: stur            w1, [x0, #0xf]
    // 0xa55ed8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa55ed8: stur            xzr, [x0, #0x17]
    // 0xa55edc: ldr             x1, [fp, #0x20]
    // 0xa55ee0: StoreField: r0->field_1f = r1
    //     0xa55ee0: stur            w1, [x0, #0x1f]
    // 0xa55ee4: r17 = Instance_CacheExtentStyle
    //     0xa55ee4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Obj!CacheExtentStyle@c7ac61
    //     0xa55ee8: ldr             x17, [x17, #0x9d0]
    // 0xa55eec: StoreField: r0->field_2b = r17
    //     0xa55eec: stur            w17, [x0, #0x2b]
    // 0xa55ef0: r17 = Instance_Clip
    //     0xa55ef0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa55ef4: ldr             x17, [x17, #0x180]
    // 0xa55ef8: StoreField: r0->field_2f = r17
    //     0xa55ef8: stur            w17, [x0, #0x2f]
    // 0xa55efc: ldr             x1, [fp, #0x10]
    // 0xa55f00: StoreField: r0->field_b = r1
    //     0xa55f00: stur            w1, [x0, #0xb]
    // 0xa55f04: LeaveFrame
    //     0xa55f04: mov             SP, fp
    //     0xa55f08: ldp             fp, lr, [SP], #0x10
    // 0xa55f0c: ret
    //     0xa55f0c: ret             
  }
}

// class id: 3752, size: 0x50, field offset: 0x4c
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xc68934, size: 0x21c
    // 0xc68934: EnterFrame
    //     0xc68934: stp             fp, lr, [SP, #-0x10]!
    //     0xc68938: mov             fp, SP
    // 0xc6893c: AllocStack(0x28)
    //     0xc6893c: sub             SP, SP, #0x28
    // 0xc68940: CheckStackOverflow
    //     0xc68940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68944: cmp             SP, x16
    //     0xc68948: b.ls            #0xc68b48
    // 0xc6894c: ldr             x0, [fp, #0x18]
    // 0xc68950: r1 = LoadClassIdInstr(r0)
    //     0xc68950: ldurh           w1, [x0, #1]
    // 0xc68954: lsl             x1, x1, #1
    // 0xc68958: r17 = 7506
    //     0xc68958: movz            x17, #0x1d52
    // 0xc6895c: cmp             w1, w17
    // 0xc68960: b.ne            #0xc689ac
    // 0xc68964: LoadField: r1 = r0->field_53
    //     0xc68964: ldur            w1, [x0, #0x53]
    // 0xc68968: DecompressPointer r1
    //     0xc68968: add             x1, x1, HEAP, lsl #32
    // 0xc6896c: stur            x1, [fp, #-0x10]
    // 0xc68970: LoadField: r2 = r0->field_4f
    //     0xc68970: ldur            w2, [x0, #0x4f]
    // 0xc68974: DecompressPointer r2
    //     0xc68974: add             x2, x2, HEAP, lsl #32
    // 0xc68978: stur            x2, [fp, #-8]
    // 0xc6897c: r0 = SliverGrid()
    //     0xc6897c: bl              #0xc68b50  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0xc68980: mov             x1, x0
    // 0xc68984: ldur            x0, [fp, #-8]
    // 0xc68988: stur            x1, [fp, #-0x18]
    // 0xc6898c: StoreField: r1->field_f = r0
    //     0xc6898c: stur            w0, [x1, #0xf]
    // 0xc68990: ldur            x0, [fp, #-0x10]
    // 0xc68994: StoreField: r1->field_b = r0
    //     0xc68994: stur            w0, [x1, #0xb]
    // 0xc68998: SaveReg r1
    //     0xc68998: str             x1, [SP, #-8]!
    // 0xc6899c: r0 = Codec._()
    //     0xc6899c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc689a0: add             SP, SP, #8
    // 0xc689a4: ldur            x1, [fp, #-0x18]
    // 0xc689a8: b               #0xc689dc
    // 0xc689ac: LoadField: r1 = r0->field_57
    //     0xc689ac: ldur            w1, [x0, #0x57]
    // 0xc689b0: DecompressPointer r1
    //     0xc689b0: add             x1, x1, HEAP, lsl #32
    // 0xc689b4: stur            x1, [fp, #-8]
    // 0xc689b8: r0 = SliverList()
    //     0xc689b8: bl              #0x8fceb0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0xc689bc: mov             x1, x0
    // 0xc689c0: ldur            x0, [fp, #-8]
    // 0xc689c4: stur            x1, [fp, #-0x10]
    // 0xc689c8: StoreField: r1->field_b = r0
    //     0xc689c8: stur            w0, [x1, #0xb]
    // 0xc689cc: SaveReg r1
    //     0xc689cc: str             x1, [SP, #-8]!
    // 0xc689d0: r0 = Codec._()
    //     0xc689d0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc689d4: add             SP, SP, #8
    // 0xc689d8: ldur            x1, [fp, #-0x10]
    // 0xc689dc: ldr             x0, [fp, #0x18]
    // 0xc689e0: stur            x1, [fp, #-0x10]
    // 0xc689e4: LoadField: r2 = r0->field_4b
    //     0xc689e4: ldur            w2, [x0, #0x4b]
    // 0xc689e8: DecompressPointer r2
    //     0xc689e8: add             x2, x2, HEAP, lsl #32
    // 0xc689ec: stur            x2, [fp, #-8]
    // 0xc689f0: cmp             w2, NULL
    // 0xc689f4: b.ne            #0xc68ac0
    // 0xc689f8: ldr             x16, [fp, #0x10]
    // 0xc689fc: SaveReg r16
    //     0xc689fc: str             x16, [SP, #-8]!
    // 0xc68a00: r0 = maybeOf()
    //     0xc68a00: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xc68a04: add             SP, SP, #8
    // 0xc68a08: stur            x0, [fp, #-0x20]
    // 0xc68a0c: cmp             w0, NULL
    // 0xc68a10: b.eq            #0xc68ab0
    // 0xc68a14: ldur            x1, [fp, #-0x10]
    // 0xc68a18: LoadField: r2 = r0->field_23
    //     0xc68a18: ldur            w2, [x0, #0x23]
    // 0xc68a1c: DecompressPointer r2
    //     0xc68a1c: add             x2, x2, HEAP, lsl #32
    // 0xc68a20: stur            x2, [fp, #-0x18]
    // 0xc68a24: r16 = 0.000000
    //     0xc68a24: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc68a28: stp             x16, x2, [SP, #-0x10]!
    // 0xc68a2c: r16 = 0.000000
    //     0xc68a2c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc68a30: SaveReg r16
    //     0xc68a30: str             x16, [SP, #-8]!
    // 0xc68a34: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xc68a34: add             x4, PP, #0x43, lsl #12  ; [pp+0x43618] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xc68a38: ldr             x4, [x4, #0x618]
    // 0xc68a3c: r0 = copyWith()
    //     0xc68a3c: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xc68a40: add             SP, SP, #0x18
    // 0xc68a44: stur            x0, [fp, #-0x28]
    // 0xc68a48: ldur            x16, [fp, #-0x18]
    // 0xc68a4c: r30 = 0.000000
    //     0xc68a4c: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc68a50: stp             lr, x16, [SP, #-0x10]!
    // 0xc68a54: r16 = 0.000000
    //     0xc68a54: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc68a58: SaveReg r16
    //     0xc68a58: str             x16, [SP, #-8]!
    // 0xc68a5c: r4 = const [0, 0x3, 0x3, 0x1, left, 0x1, right, 0x2, null]
    //     0xc68a5c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43620] List(9) [0, 0x3, 0x3, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0xc68a60: ldr             x4, [x4, #0x620]
    // 0xc68a64: r0 = copyWith()
    //     0xc68a64: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xc68a68: add             SP, SP, #0x18
    // 0xc68a6c: stur            x0, [fp, #-0x18]
    // 0xc68a70: ldur            x16, [fp, #-0x20]
    // 0xc68a74: ldur            lr, [fp, #-0x28]
    // 0xc68a78: stp             lr, x16, [SP, #-0x10]!
    // 0xc68a7c: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xc68a7c: add             x4, PP, #0x37, lsl #12  ; [pp+0x376e0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xc68a80: ldr             x4, [x4, #0x6e0]
    // 0xc68a84: r0 = copyWith()
    //     0xc68a84: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xc68a88: add             SP, SP, #0x10
    // 0xc68a8c: stur            x0, [fp, #-0x20]
    // 0xc68a90: r0 = MediaQuery()
    //     0xc68a90: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xc68a94: mov             x1, x0
    // 0xc68a98: ldur            x0, [fp, #-0x20]
    // 0xc68a9c: StoreField: r1->field_f = r0
    //     0xc68a9c: stur            w0, [x1, #0xf]
    // 0xc68aa0: ldur            x0, [fp, #-0x10]
    // 0xc68aa4: StoreField: r1->field_b = r0
    //     0xc68aa4: stur            w0, [x1, #0xb]
    // 0xc68aa8: ldur            x0, [fp, #-0x18]
    // 0xc68aac: b               #0xc68acc
    // 0xc68ab0: ldur            x0, [fp, #-0x10]
    // 0xc68ab4: mov             x1, x0
    // 0xc68ab8: ldur            x0, [fp, #-8]
    // 0xc68abc: b               #0xc68acc
    // 0xc68ac0: mov             x0, x1
    // 0xc68ac4: mov             x1, x0
    // 0xc68ac8: ldur            x0, [fp, #-8]
    // 0xc68acc: stur            x1, [fp, #-8]
    // 0xc68ad0: stur            x0, [fp, #-0x10]
    // 0xc68ad4: cmp             w0, NULL
    // 0xc68ad8: b.eq            #0xc68afc
    // 0xc68adc: r0 = SliverPadding()
    //     0xc68adc: bl              #0x8ebe08  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0xc68ae0: mov             x1, x0
    // 0xc68ae4: ldur            x0, [fp, #-0x10]
    // 0xc68ae8: StoreField: r1->field_f = r0
    //     0xc68ae8: stur            w0, [x1, #0xf]
    // 0xc68aec: ldur            x0, [fp, #-8]
    // 0xc68af0: StoreField: r1->field_b = r0
    //     0xc68af0: stur            w0, [x1, #0xb]
    // 0xc68af4: mov             x0, x1
    // 0xc68af8: b               #0xc68b00
    // 0xc68afc: mov             x0, x1
    // 0xc68b00: stur            x0, [fp, #-8]
    // 0xc68b04: r1 = Null
    //     0xc68b04: mov             x1, NULL
    // 0xc68b08: r2 = 2
    //     0xc68b08: movz            x2, #0x2
    // 0xc68b0c: r0 = AllocateArray()
    //     0xc68b0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc68b10: mov             x2, x0
    // 0xc68b14: ldur            x0, [fp, #-8]
    // 0xc68b18: stur            x2, [fp, #-0x10]
    // 0xc68b1c: StoreField: r2->field_f = r0
    //     0xc68b1c: stur            w0, [x2, #0xf]
    // 0xc68b20: r1 = <Widget>
    //     0xc68b20: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xc68b24: r0 = AllocateGrowableArray()
    //     0xc68b24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc68b28: ldur            x1, [fp, #-0x10]
    // 0xc68b2c: StoreField: r0->field_f = r1
    //     0xc68b2c: stur            w1, [x0, #0xf]
    // 0xc68b30: StoreField: r0->field_b = rZR
    //     0xc68b30: stur            wzr, [x0, #0xb]
    // 0xc68b34: r17 = 2
    //     0xc68b34: movz            x17, #0x2
    // 0xc68b38: StoreField: r0->field_b = r17
    //     0xc68b38: stur            w17, [x0, #0xb]
    // 0xc68b3c: LeaveFrame
    //     0xc68b3c: mov             SP, fp
    //     0xc68b40: ldp             fp, lr, [SP], #0x10
    // 0xc68b44: ret
    //     0xc68b44: ret             
    // 0xc68b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68b4c: b               #0xc6894c
  }
}

// class id: 3753, size: 0x58, field offset: 0x50
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView(/* No info */) {
    // ** addr: 0x95d8e4, size: 0x1e4
    // 0x95d8e4: EnterFrame
    //     0x95d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d8e8: mov             fp, SP
    // 0x95d8ec: AllocStack(0x28)
    //     0x95d8ec: sub             SP, SP, #0x28
    // 0x95d8f0: SetupParameters(GridView this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5 */, {dynamic padding = Null /* r6, fp-0x10 */, dynamic shrinkWrap = false /* r1, fp-0x8 */})
    //     0x95d8f0: mov             x0, x4
    //     0x95d8f4: ldur            w1, [x0, #0x13]
    //     0x95d8f8: add             x1, x1, HEAP, lsl #32
    //     0x95d8fc: sub             x2, x1, #6
    //     0x95d900: add             x3, fp, w2, sxtw #2
    //     0x95d904: ldr             x3, [x3, #0x20]
    //     0x95d908: stur            x3, [fp, #-0x20]
    //     0x95d90c: add             x4, fp, w2, sxtw #2
    //     0x95d910: ldr             x4, [x4, #0x18]
    //     0x95d914: stur            x4, [fp, #-0x18]
    //     0x95d918: add             x5, fp, w2, sxtw #2
    //     0x95d91c: ldr             x5, [x5, #0x10]
    //     0x95d920: ldur            w2, [x0, #0x1f]
    //     0x95d924: add             x2, x2, HEAP, lsl #32
    //     0x95d928: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0x95d92c: cmp             w2, w16
    //     0x95d930: b.ne            #0x95d954
    //     0x95d934: ldur            w2, [x0, #0x23]
    //     0x95d938: add             x2, x2, HEAP, lsl #32
    //     0x95d93c: sub             w6, w1, w2
    //     0x95d940: add             x2, fp, w6, sxtw #2
    //     0x95d944: ldr             x2, [x2, #8]
    //     0x95d948: mov             x6, x2
    //     0x95d94c: movz            x2, #0x1
    //     0x95d950: b               #0x95d95c
    //     0x95d954: mov             x6, NULL
    //     0x95d958: movz            x2, #0
    //     0x95d95c: stur            x6, [fp, #-0x10]
    //     0x95d960: lsl             x7, x2, #1
    //     0x95d964: lsl             w2, w7, #1
    //     0x95d968: add             w7, w2, #8
    //     0x95d96c: add             x16, x0, w7, sxtw #1
    //     0x95d970: ldur            w8, [x16, #0xf]
    //     0x95d974: add             x8, x8, HEAP, lsl #32
    //     0x95d978: add             x16, PP, #0x31, lsl #12  ; [pp+0x311a0] "shrinkWrap"
    //     0x95d97c: ldr             x16, [x16, #0x1a0]
    //     0x95d980: cmp             w8, w16
    //     0x95d984: b.ne            #0x95d9a8
    //     0x95d988: add             w7, w2, #0xa
    //     0x95d98c: add             x16, x0, w7, sxtw #1
    //     0x95d990: ldur            w2, [x16, #0xf]
    //     0x95d994: add             x2, x2, HEAP, lsl #32
    //     0x95d998: sub             w0, w1, w2
    //     0x95d99c: add             x1, fp, w0, sxtw #2
    //     0x95d9a0: ldr             x1, [x1, #8]
    //     0x95d9a4: b               #0x95d9ac
    //     0x95d9a8: add             x1, NULL, #0x30  ; false
    //     0x95d9ac: stur            x1, [fp, #-8]
    // 0x95d9b0: CheckStackOverflow
    //     0x95d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d9b4: cmp             SP, x16
    //     0x95d9b8: b.ls            #0x95dac0
    // 0x95d9bc: mov             x0, x5
    // 0x95d9c0: StoreField: r3->field_4f = r0
    //     0x95d9c0: stur            w0, [x3, #0x4f]
    //     0x95d9c4: ldurb           w16, [x3, #-1]
    //     0x95d9c8: ldurb           w17, [x0, #-1]
    //     0x95d9cc: and             x16, x17, x16, lsr #2
    //     0x95d9d0: tst             x16, HEAP, lsr #32
    //     0x95d9d4: b.eq            #0x95d9dc
    //     0x95d9d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x95d9dc: r0 = SliverChildListDelegate()
    //     0x95d9dc: bl              #0x8dc648  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x95d9e0: stur            x0, [fp, #-0x28]
    // 0x95d9e4: ldur            x16, [fp, #-0x18]
    // 0x95d9e8: stp             x16, x0, [SP, #-0x10]!
    // 0x95d9ec: r0 = SliverChildListDelegate()
    //     0x95d9ec: bl              #0x8dc580  ; [package:flutter/src/widgets/sliver.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x95d9f0: add             SP, SP, #0x10
    // 0x95d9f4: ldur            x0, [fp, #-0x28]
    // 0x95d9f8: ldur            x1, [fp, #-0x20]
    // 0x95d9fc: StoreField: r1->field_53 = r0
    //     0x95d9fc: stur            w0, [x1, #0x53]
    //     0x95da00: ldurb           w16, [x1, #-1]
    //     0x95da04: ldurb           w17, [x0, #-1]
    //     0x95da08: and             x16, x17, x16, lsr #2
    //     0x95da0c: tst             x16, HEAP, lsr #32
    //     0x95da10: b.eq            #0x95da18
    //     0x95da14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95da18: ldur            x0, [fp, #-0x18]
    // 0x95da1c: r2 = LoadClassIdInstr(r0)
    //     0x95da1c: ldurh           w2, [x0, #1]
    // 0x95da20: SaveReg r0
    //     0x95da20: str             x0, [SP, #-8]!
    // 0x95da24: mov             x0, x2
    // 0x95da28: r0 = GDT[cid_x0 + 0xa710]()
    //     0x95da28: movz            x17, #0xa710
    //     0x95da2c: add             lr, x0, x17
    //     0x95da30: ldr             lr, [x21, lr, lsl #3]
    //     0x95da34: blr             lr
    // 0x95da38: add             SP, SP, #8
    // 0x95da3c: mov             x2, x0
    // 0x95da40: ldur            x0, [fp, #-0x10]
    // 0x95da44: ldur            x1, [fp, #-0x20]
    // 0x95da48: StoreField: r1->field_4b = r0
    //     0x95da48: stur            w0, [x1, #0x4b]
    //     0x95da4c: ldurb           w16, [x1, #-1]
    //     0x95da50: ldurb           w17, [x0, #-1]
    //     0x95da54: and             x16, x17, x16, lsr #2
    //     0x95da58: tst             x16, HEAP, lsr #32
    //     0x95da5c: b.eq            #0x95da64
    //     0x95da60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95da64: r17 = Instance_Axis
    //     0x95da64: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x95da68: StoreField: r1->field_b = r17
    //     0x95da68: stur            w17, [x1, #0xb]
    // 0x95da6c: r17 = false
    //     0x95da6c: add             x17, NULL, #0x30  ; false
    // 0x95da70: StoreField: r1->field_f = r17
    //     0x95da70: stur            w17, [x1, #0xf]
    // 0x95da74: ldur            x3, [fp, #-8]
    // 0x95da78: StoreField: r1->field_23 = r3
    //     0x95da78: stur            w3, [x1, #0x23]
    // 0x95da7c: StoreField: r1->field_2b = rZR
    //     0x95da7c: stur            xzr, [x1, #0x2b]
    // 0x95da80: StoreField: r1->field_37 = r2
    //     0x95da80: stur            w2, [x1, #0x37]
    // 0x95da84: r17 = Instance_DragStartBehavior
    //     0x95da84: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x95da88: StoreField: r1->field_3b = r17
    //     0x95da88: stur            w17, [x1, #0x3b]
    // 0x95da8c: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95da8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x95da90: ldr             x17, [x17, #0x3d0]
    // 0x95da94: StoreField: r1->field_3f = r17
    //     0x95da94: stur            w17, [x1, #0x3f]
    // 0x95da98: r17 = Instance_Clip
    //     0x95da98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x95da9c: ldr             x17, [x17, #0x180]
    // 0x95daa0: StoreField: r1->field_47 = r17
    //     0x95daa0: stur            w17, [x1, #0x47]
    // 0x95daa4: r17 = Instance_AlwaysScrollableScrollPhysics
    //     0x95daa4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!AlwaysScrollableScrollPhysics@c5af71
    //     0x95daa8: ldr             x17, [x17, #0xdf8]
    // 0x95daac: StoreField: r1->field_1b = r17
    //     0x95daac: stur            w17, [x1, #0x1b]
    // 0x95dab0: r0 = Null
    //     0x95dab0: mov             x0, NULL
    // 0x95dab4: LeaveFrame
    //     0x95dab4: mov             SP, fp
    //     0x95dab8: ldp             fp, lr, [SP], #0x10
    // 0x95dabc: ret
    //     0x95dabc: ret             
    // 0x95dac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dac4: b               #0x95d9bc
  }
}

// class id: 3754, size: 0x5c, field offset: 0x50
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x8dc1e4, size: 0x39c
    // 0x8dc1e4: EnterFrame
    //     0x8dc1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc1e8: mov             fp, SP
    // 0x8dc1ec: AllocStack(0x48)
    //     0x8dc1ec: sub             SP, SP, #0x48
    // 0x8dc1f0: SetupParameters(ListView this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, {dynamic controller = Null /* r5, fp-0x30 */, dynamic keyboardDismissBehavior = Instance_ScrollViewKeyboardDismissBehavior /* r6, fp-0x28 */, dynamic padding = Null /* r7, fp-0x20 */, dynamic primary = Null /* r8, fp-0x18 */, dynamic reverse = false /* r9, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x8dc1f0: mov             x0, x4
    //     0x8dc1f4: ldur            w1, [x0, #0x13]
    //     0x8dc1f8: add             x1, x1, HEAP, lsl #32
    //     0x8dc1fc: sub             x2, x1, #4
    //     0x8dc200: add             x3, fp, w2, sxtw #2
    //     0x8dc204: ldr             x3, [x3, #0x18]
    //     0x8dc208: stur            x3, [fp, #-0x40]
    //     0x8dc20c: add             x4, fp, w2, sxtw #2
    //     0x8dc210: ldr             x4, [x4, #0x10]
    //     0x8dc214: stur            x4, [fp, #-0x38]
    //     0x8dc218: ldur            w2, [x0, #0x1f]
    //     0x8dc21c: add             x2, x2, HEAP, lsl #32
    //     0x8dc220: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    //     0x8dc224: cmp             w2, w16
    //     0x8dc228: b.ne            #0x8dc24c
    //     0x8dc22c: ldur            w2, [x0, #0x23]
    //     0x8dc230: add             x2, x2, HEAP, lsl #32
    //     0x8dc234: sub             w5, w1, w2
    //     0x8dc238: add             x2, fp, w5, sxtw #2
    //     0x8dc23c: ldr             x2, [x2, #8]
    //     0x8dc240: mov             x5, x2
    //     0x8dc244: movz            x2, #0x1
    //     0x8dc248: b               #0x8dc254
    //     0x8dc24c: mov             x5, NULL
    //     0x8dc250: movz            x2, #0
    //     0x8dc254: stur            x5, [fp, #-0x30]
    //     0x8dc258: lsl             x6, x2, #1
    //     0x8dc25c: lsl             w7, w6, #1
    //     0x8dc260: add             w8, w7, #8
    //     0x8dc264: add             x16, x0, w8, sxtw #1
    //     0x8dc268: ldur            w9, [x16, #0xf]
    //     0x8dc26c: add             x9, x9, HEAP, lsl #32
    //     0x8dc270: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c20] "keyboardDismissBehavior"
    //     0x8dc274: ldr             x16, [x16, #0xc20]
    //     0x8dc278: cmp             w9, w16
    //     0x8dc27c: b.ne            #0x8dc2b0
    //     0x8dc280: add             w2, w7, #0xa
    //     0x8dc284: add             x16, x0, w2, sxtw #1
    //     0x8dc288: ldur            w7, [x16, #0xf]
    //     0x8dc28c: add             x7, x7, HEAP, lsl #32
    //     0x8dc290: sub             w2, w1, w7
    //     0x8dc294: add             x7, fp, w2, sxtw #2
    //     0x8dc298: ldr             x7, [x7, #8]
    //     0x8dc29c: add             w2, w6, #2
    //     0x8dc2a0: sbfx            x6, x2, #1, #0x1f
    //     0x8dc2a4: mov             x2, x6
    //     0x8dc2a8: mov             x6, x7
    //     0x8dc2ac: b               #0x8dc2b8
    //     0x8dc2b0: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x8dc2b4: ldr             x6, [x6, #0x3d0]
    //     0x8dc2b8: stur            x6, [fp, #-0x28]
    //     0x8dc2bc: lsl             x7, x2, #1
    //     0x8dc2c0: lsl             w8, w7, #1
    //     0x8dc2c4: add             w9, w8, #8
    //     0x8dc2c8: add             x16, x0, w9, sxtw #1
    //     0x8dc2cc: ldur            w10, [x16, #0xf]
    //     0x8dc2d0: add             x10, x10, HEAP, lsl #32
    //     0x8dc2d4: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0x8dc2d8: cmp             w10, w16
    //     0x8dc2dc: b.ne            #0x8dc310
    //     0x8dc2e0: add             w2, w8, #0xa
    //     0x8dc2e4: add             x16, x0, w2, sxtw #1
    //     0x8dc2e8: ldur            w8, [x16, #0xf]
    //     0x8dc2ec: add             x8, x8, HEAP, lsl #32
    //     0x8dc2f0: sub             w2, w1, w8
    //     0x8dc2f4: add             x8, fp, w2, sxtw #2
    //     0x8dc2f8: ldr             x8, [x8, #8]
    //     0x8dc2fc: add             w2, w7, #2
    //     0x8dc300: sbfx            x7, x2, #1, #0x1f
    //     0x8dc304: mov             x2, x7
    //     0x8dc308: mov             x7, x8
    //     0x8dc30c: b               #0x8dc314
    //     0x8dc310: mov             x7, NULL
    //     0x8dc314: stur            x7, [fp, #-0x20]
    //     0x8dc318: lsl             x8, x2, #1
    //     0x8dc31c: lsl             w9, w8, #1
    //     0x8dc320: add             w10, w9, #8
    //     0x8dc324: add             x16, x0, w10, sxtw #1
    //     0x8dc328: ldur            w11, [x16, #0xf]
    //     0x8dc32c: add             x11, x11, HEAP, lsl #32
    //     0x8dc330: add             x16, PP, #0x39, lsl #12  ; [pp+0x39300] "primary"
    //     0x8dc334: ldr             x16, [x16, #0x300]
    //     0x8dc338: cmp             w11, w16
    //     0x8dc33c: b.ne            #0x8dc370
    //     0x8dc340: add             w2, w9, #0xa
    //     0x8dc344: add             x16, x0, w2, sxtw #1
    //     0x8dc348: ldur            w9, [x16, #0xf]
    //     0x8dc34c: add             x9, x9, HEAP, lsl #32
    //     0x8dc350: sub             w2, w1, w9
    //     0x8dc354: add             x9, fp, w2, sxtw #2
    //     0x8dc358: ldr             x9, [x9, #8]
    //     0x8dc35c: add             w2, w8, #2
    //     0x8dc360: sbfx            x8, x2, #1, #0x1f
    //     0x8dc364: mov             x2, x8
    //     0x8dc368: mov             x8, x9
    //     0x8dc36c: b               #0x8dc374
    //     0x8dc370: mov             x8, NULL
    //     0x8dc374: stur            x8, [fp, #-0x18]
    //     0x8dc378: lsl             x9, x2, #1
    //     0x8dc37c: lsl             w10, w9, #1
    //     0x8dc380: add             w11, w10, #8
    //     0x8dc384: add             x16, x0, w11, sxtw #1
    //     0x8dc388: ldur            w12, [x16, #0xf]
    //     0x8dc38c: add             x12, x12, HEAP, lsl #32
    //     0x8dc390: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c28] "reverse"
    //     0x8dc394: ldr             x16, [x16, #0xc28]
    //     0x8dc398: cmp             w12, w16
    //     0x8dc39c: b.ne            #0x8dc3d0
    //     0x8dc3a0: add             w2, w10, #0xa
    //     0x8dc3a4: add             x16, x0, w2, sxtw #1
    //     0x8dc3a8: ldur            w10, [x16, #0xf]
    //     0x8dc3ac: add             x10, x10, HEAP, lsl #32
    //     0x8dc3b0: sub             w2, w1, w10
    //     0x8dc3b4: add             x10, fp, w2, sxtw #2
    //     0x8dc3b8: ldr             x10, [x10, #8]
    //     0x8dc3bc: add             w2, w9, #2
    //     0x8dc3c0: sbfx            x9, x2, #1, #0x1f
    //     0x8dc3c4: mov             x2, x9
    //     0x8dc3c8: mov             x9, x10
    //     0x8dc3cc: b               #0x8dc3d4
    //     0x8dc3d0: add             x9, NULL, #0x30  ; false
    //     0x8dc3d4: stur            x9, [fp, #-0x10]
    //     0x8dc3d8: lsl             x10, x2, #1
    //     0x8dc3dc: lsl             w2, w10, #1
    //     0x8dc3e0: add             w10, w2, #8
    //     0x8dc3e4: add             x16, x0, w10, sxtw #1
    //     0x8dc3e8: ldur            w11, [x16, #0xf]
    //     0x8dc3ec: add             x11, x11, HEAP, lsl #32
    //     0x8dc3f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x311a0] "shrinkWrap"
    //     0x8dc3f4: ldr             x16, [x16, #0x1a0]
    //     0x8dc3f8: cmp             w11, w16
    //     0x8dc3fc: b.ne            #0x8dc424
    //     0x8dc400: add             w10, w2, #0xa
    //     0x8dc404: add             x16, x0, w10, sxtw #1
    //     0x8dc408: ldur            w2, [x16, #0xf]
    //     0x8dc40c: add             x2, x2, HEAP, lsl #32
    //     0x8dc410: sub             w0, w1, w2
    //     0x8dc414: add             x1, fp, w0, sxtw #2
    //     0x8dc418: ldr             x1, [x1, #8]
    //     0x8dc41c: mov             x0, x1
    //     0x8dc420: b               #0x8dc428
    //     0x8dc424: add             x0, NULL, #0x30  ; false
    //     0x8dc428: stur            x0, [fp, #-8]
    // 0x8dc42c: CheckStackOverflow
    //     0x8dc42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc430: cmp             SP, x16
    //     0x8dc434: b.ls            #0x8dc578
    // 0x8dc438: r0 = SliverChildListDelegate()
    //     0x8dc438: bl              #0x8dc648  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x8dc43c: stur            x0, [fp, #-0x48]
    // 0x8dc440: ldur            x16, [fp, #-0x38]
    // 0x8dc444: stp             x16, x0, [SP, #-0x10]!
    // 0x8dc448: r0 = SliverChildListDelegate()
    //     0x8dc448: bl              #0x8dc580  ; [package:flutter/src/widgets/sliver.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x8dc44c: add             SP, SP, #0x10
    // 0x8dc450: ldur            x0, [fp, #-0x48]
    // 0x8dc454: ldur            x1, [fp, #-0x40]
    // 0x8dc458: StoreField: r1->field_57 = r0
    //     0x8dc458: stur            w0, [x1, #0x57]
    //     0x8dc45c: ldurb           w16, [x1, #-1]
    //     0x8dc460: ldurb           w17, [x0, #-1]
    //     0x8dc464: and             x16, x17, x16, lsr #2
    //     0x8dc468: tst             x16, HEAP, lsr #32
    //     0x8dc46c: b.eq            #0x8dc474
    //     0x8dc470: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc474: ldur            x2, [fp, #-0x38]
    // 0x8dc478: LoadField: r3 = r2->field_b
    //     0x8dc478: ldur            w3, [x2, #0xb]
    // 0x8dc47c: DecompressPointer r3
    //     0x8dc47c: add             x3, x3, HEAP, lsl #32
    // 0x8dc480: ldur            x0, [fp, #-0x20]
    // 0x8dc484: StoreField: r1->field_4b = r0
    //     0x8dc484: stur            w0, [x1, #0x4b]
    //     0x8dc488: ldurb           w16, [x1, #-1]
    //     0x8dc48c: ldurb           w17, [x0, #-1]
    //     0x8dc490: and             x16, x17, x16, lsr #2
    //     0x8dc494: tst             x16, HEAP, lsr #32
    //     0x8dc498: b.eq            #0x8dc4a0
    //     0x8dc49c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc4a0: r17 = Instance_Axis
    //     0x8dc4a0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8dc4a4: StoreField: r1->field_b = r17
    //     0x8dc4a4: stur            w17, [x1, #0xb]
    // 0x8dc4a8: ldur            x2, [fp, #-0x10]
    // 0x8dc4ac: StoreField: r1->field_f = r2
    //     0x8dc4ac: stur            w2, [x1, #0xf]
    // 0x8dc4b0: ldur            x0, [fp, #-0x30]
    // 0x8dc4b4: StoreField: r1->field_13 = r0
    //     0x8dc4b4: stur            w0, [x1, #0x13]
    //     0x8dc4b8: ldurb           w16, [x1, #-1]
    //     0x8dc4bc: ldurb           w17, [x0, #-1]
    //     0x8dc4c0: and             x16, x17, x16, lsr #2
    //     0x8dc4c4: tst             x16, HEAP, lsr #32
    //     0x8dc4c8: b.eq            #0x8dc4d0
    //     0x8dc4cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc4d0: ldur            x2, [fp, #-0x18]
    // 0x8dc4d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dc4d4: stur            w2, [x1, #0x17]
    // 0x8dc4d8: ldur            x4, [fp, #-8]
    // 0x8dc4dc: StoreField: r1->field_23 = r4
    //     0x8dc4dc: stur            w4, [x1, #0x23]
    // 0x8dc4e0: StoreField: r1->field_2b = rZR
    //     0x8dc4e0: stur            xzr, [x1, #0x2b]
    // 0x8dc4e4: StoreField: r1->field_37 = r3
    //     0x8dc4e4: stur            w3, [x1, #0x37]
    // 0x8dc4e8: r17 = Instance_DragStartBehavior
    //     0x8dc4e8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8dc4ec: StoreField: r1->field_3b = r17
    //     0x8dc4ec: stur            w17, [x1, #0x3b]
    // 0x8dc4f0: ldur            x0, [fp, #-0x28]
    // 0x8dc4f4: StoreField: r1->field_3f = r0
    //     0x8dc4f4: stur            w0, [x1, #0x3f]
    //     0x8dc4f8: ldurb           w16, [x1, #-1]
    //     0x8dc4fc: ldurb           w17, [x0, #-1]
    //     0x8dc500: and             x16, x17, x16, lsr #2
    //     0x8dc504: tst             x16, HEAP, lsr #32
    //     0x8dc508: b.eq            #0x8dc510
    //     0x8dc50c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc510: r17 = Instance_Clip
    //     0x8dc510: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8dc514: ldr             x17, [x17, #0x180]
    // 0x8dc518: StoreField: r1->field_47 = r17
    //     0x8dc518: stur            w17, [x1, #0x47]
    // 0x8dc51c: cmp             w2, NULL
    // 0x8dc520: b.eq            #0x8dc528
    // 0x8dc524: tbz             w2, #4, #0x8dc53c
    // 0x8dc528: cmp             w2, NULL
    // 0x8dc52c: b.ne            #0x8dc548
    // 0x8dc530: ldur            x2, [fp, #-0x30]
    // 0x8dc534: cmp             w2, NULL
    // 0x8dc538: b.ne            #0x8dc548
    // 0x8dc53c: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x8dc53c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!AlwaysScrollableScrollPhysics@c5af71
    //     0x8dc540: ldr             x0, [x0, #0xdf8]
    // 0x8dc544: b               #0x8dc54c
    // 0x8dc548: r0 = Null
    //     0x8dc548: mov             x0, NULL
    // 0x8dc54c: StoreField: r1->field_1b = r0
    //     0x8dc54c: stur            w0, [x1, #0x1b]
    //     0x8dc550: ldurb           w16, [x1, #-1]
    //     0x8dc554: ldurb           w17, [x0, #-1]
    //     0x8dc558: and             x16, x17, x16, lsr #2
    //     0x8dc55c: tst             x16, HEAP, lsr #32
    //     0x8dc560: b.eq            #0x8dc568
    //     0x8dc564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc568: r0 = Null
    //     0x8dc568: mov             x0, NULL
    // 0x8dc56c: LeaveFrame
    //     0x8dc56c: mov             SP, fp
    //     0x8dc570: ldp             fp, lr, [SP], #0x10
    // 0x8dc574: ret
    //     0x8dc574: ret             
    // 0x8dc578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc57c: b               #0x8dc438
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x9a6e34, size: 0x1b0
    // 0x9a6e34: EnterFrame
    //     0x9a6e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6e38: mov             fp, SP
    // 0x9a6e3c: AllocStack(0x20)
    //     0x9a6e3c: sub             SP, SP, #0x20
    // 0x9a6e40: SetupParameters(ListView this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic controller = Null /* r0, fp-0x8 */})
    //     0x9a6e40: mov             x0, x4
    //     0x9a6e44: ldur            w1, [x0, #0x13]
    //     0x9a6e48: add             x1, x1, HEAP, lsl #32
    //     0x9a6e4c: sub             x2, x1, #6
    //     0x9a6e50: add             x3, fp, w2, sxtw #2
    //     0x9a6e54: ldr             x3, [x3, #0x20]
    //     0x9a6e58: stur            x3, [fp, #-0x20]
    //     0x9a6e5c: add             x4, fp, w2, sxtw #2
    //     0x9a6e60: ldr             x4, [x4, #0x18]
    //     0x9a6e64: stur            x4, [fp, #-0x18]
    //     0x9a6e68: add             x5, fp, w2, sxtw #2
    //     0x9a6e6c: ldr             x5, [x5, #0x10]
    //     0x9a6e70: stur            x5, [fp, #-0x10]
    //     0x9a6e74: ldur            w2, [x0, #0x1f]
    //     0x9a6e78: add             x2, x2, HEAP, lsl #32
    //     0x9a6e7c: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    //     0x9a6e80: cmp             w2, w16
    //     0x9a6e84: b.ne            #0x9a6ea4
    //     0x9a6e88: ldur            w2, [x0, #0x23]
    //     0x9a6e8c: add             x2, x2, HEAP, lsl #32
    //     0x9a6e90: sub             w0, w1, w2
    //     0x9a6e94: add             x1, fp, w0, sxtw #2
    //     0x9a6e98: ldr             x1, [x1, #8]
    //     0x9a6e9c: mov             x0, x1
    //     0x9a6ea0: b               #0x9a6ea8
    //     0x9a6ea4: mov             x0, NULL
    //     0x9a6ea8: stur            x0, [fp, #-8]
    // 0x9a6eac: r0 = SliverChildBuilderDelegate()
    //     0x9a6eac: bl              #0x8fcf5c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9a6eb0: ldur            x2, [fp, #-0x18]
    // 0x9a6eb4: StoreField: r0->field_7 = r2
    //     0x9a6eb4: stur            w2, [x0, #7]
    // 0x9a6eb8: ldur            x2, [fp, #-0x10]
    // 0x9a6ebc: StoreField: r0->field_b = r2
    //     0x9a6ebc: stur            x2, [x0, #0xb]
    // 0x9a6ec0: r17 = true
    //     0x9a6ec0: add             x17, NULL, #0x20  ; true
    // 0x9a6ec4: StoreField: r0->field_13 = r17
    //     0x9a6ec4: stur            w17, [x0, #0x13]
    // 0x9a6ec8: r17 = true
    //     0x9a6ec8: add             x17, NULL, #0x20  ; true
    // 0x9a6ecc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a6ecc: stur            w17, [x0, #0x17]
    // 0x9a6ed0: r17 = true
    //     0x9a6ed0: add             x17, NULL, #0x20  ; true
    // 0x9a6ed4: StoreField: r0->field_1b = r17
    //     0x9a6ed4: stur            w17, [x0, #0x1b]
    // 0x9a6ed8: r17 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static.
    //     0x9a6ed8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static. (0x7032678f93cc)
    //     0x9a6edc: ldr             x17, [x17, #0xdf0]
    // 0x9a6ee0: StoreField: r0->field_27 = r17
    //     0x9a6ee0: stur            w17, [x0, #0x27]
    // 0x9a6ee4: r3 = 0
    //     0x9a6ee4: movz            x3, #0
    // 0x9a6ee8: StoreField: r0->field_1f = r3
    //     0x9a6ee8: stur            x3, [x0, #0x1f]
    // 0x9a6eec: ldur            x3, [fp, #-0x20]
    // 0x9a6ef0: StoreField: r3->field_57 = r0
    //     0x9a6ef0: stur            w0, [x3, #0x57]
    //     0x9a6ef4: ldurb           w16, [x3, #-1]
    //     0x9a6ef8: ldurb           w17, [x0, #-1]
    //     0x9a6efc: and             x16, x17, x16, lsr #2
    //     0x9a6f00: tst             x16, HEAP, lsr #32
    //     0x9a6f04: b.eq            #0x9a6f0c
    //     0x9a6f08: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9a6f0c: r17 = Instance_Axis
    //     0x9a6f0c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a6f10: StoreField: r3->field_b = r17
    //     0x9a6f10: stur            w17, [x3, #0xb]
    // 0x9a6f14: r17 = false
    //     0x9a6f14: add             x17, NULL, #0x30  ; false
    // 0x9a6f18: StoreField: r3->field_f = r17
    //     0x9a6f18: stur            w17, [x3, #0xf]
    // 0x9a6f1c: ldur            x0, [fp, #-8]
    // 0x9a6f20: StoreField: r3->field_13 = r0
    //     0x9a6f20: stur            w0, [x3, #0x13]
    //     0x9a6f24: ldurb           w16, [x3, #-1]
    //     0x9a6f28: ldurb           w17, [x0, #-1]
    //     0x9a6f2c: and             x16, x17, x16, lsr #2
    //     0x9a6f30: tst             x16, HEAP, lsr #32
    //     0x9a6f34: b.eq            #0x9a6f3c
    //     0x9a6f38: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9a6f3c: r17 = false
    //     0x9a6f3c: add             x17, NULL, #0x30  ; false
    // 0x9a6f40: StoreField: r3->field_23 = r17
    //     0x9a6f40: stur            w17, [x3, #0x23]
    // 0x9a6f44: StoreField: r3->field_2b = rZR
    //     0x9a6f44: stur            xzr, [x3, #0x2b]
    // 0x9a6f48: r0 = BoxInt64Instr(r2)
    //     0x9a6f48: sbfiz           x0, x2, #1, #0x1f
    //     0x9a6f4c: cmp             x2, x0, asr #1
    //     0x9a6f50: b.eq            #0x9a6f5c
    //     0x9a6f54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6f58: stur            x2, [x0, #7]
    // 0x9a6f5c: StoreField: r3->field_37 = r0
    //     0x9a6f5c: stur            w0, [x3, #0x37]
    //     0x9a6f60: tbz             w0, #0, #0x9a6f7c
    //     0x9a6f64: ldurb           w16, [x3, #-1]
    //     0x9a6f68: ldurb           w17, [x0, #-1]
    //     0x9a6f6c: and             x16, x17, x16, lsr #2
    //     0x9a6f70: tst             x16, HEAP, lsr #32
    //     0x9a6f74: b.eq            #0x9a6f7c
    //     0x9a6f78: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9a6f7c: r17 = Instance_DragStartBehavior
    //     0x9a6f7c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9a6f80: StoreField: r3->field_3b = r17
    //     0x9a6f80: stur            w17, [x3, #0x3b]
    // 0x9a6f84: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9a6f84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x9a6f88: ldr             x17, [x17, #0x3d0]
    // 0x9a6f8c: StoreField: r3->field_3f = r17
    //     0x9a6f8c: stur            w17, [x3, #0x3f]
    // 0x9a6f90: r17 = Instance_Clip
    //     0x9a6f90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a6f94: ldr             x17, [x17, #0x180]
    // 0x9a6f98: StoreField: r3->field_47 = r17
    //     0x9a6f98: stur            w17, [x3, #0x47]
    // 0x9a6f9c: ldur            x1, [fp, #-8]
    // 0x9a6fa0: cmp             w1, NULL
    // 0x9a6fa4: b.ne            #0x9a6fb4
    // 0x9a6fa8: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x9a6fa8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!AlwaysScrollableScrollPhysics@c5af71
    //     0x9a6fac: ldr             x0, [x0, #0xdf8]
    // 0x9a6fb0: b               #0x9a6fb8
    // 0x9a6fb4: r0 = Null
    //     0x9a6fb4: mov             x0, NULL
    // 0x9a6fb8: StoreField: r3->field_1b = r0
    //     0x9a6fb8: stur            w0, [x3, #0x1b]
    //     0x9a6fbc: ldurb           w16, [x3, #-1]
    //     0x9a6fc0: ldurb           w17, [x0, #-1]
    //     0x9a6fc4: and             x16, x17, x16, lsr #2
    //     0x9a6fc8: tst             x16, HEAP, lsr #32
    //     0x9a6fcc: b.eq            #0x9a6fd4
    //     0x9a6fd0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9a6fd4: r0 = Null
    //     0x9a6fd4: mov             x0, NULL
    // 0x9a6fd8: LeaveFrame
    //     0x9a6fd8: mov             SP, fp
    //     0x9a6fdc: ldp             fp, lr, [SP], #0x10
    // 0x9a6fe0: ret
    //     0x9a6fe0: ret             
  }
}

// class id: 3755, size: 0x50, field offset: 0x4c
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0xc68924, size: 0x10
    // 0xc68924: ldr             x1, [SP, #8]
    // 0xc68928: LoadField: r0 = r1->field_4b
    //     0xc68928: ldur            w0, [x1, #0x4b]
    // 0xc6892c: DecompressPointer r0
    //     0xc6892c: add             x0, x0, HEAP, lsl #32
    // 0xc68930: ret
    //     0xc68930: ret             
  }
}

// class id: 5735, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad603c, size: 0x5c
    // 0xad603c: EnterFrame
    //     0xad603c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6040: mov             fp, SP
    // 0xad6044: CheckStackOverflow
    //     0xad6044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6048: cmp             SP, x16
    //     0xad604c: b.ls            #0xad6090
    // 0xad6050: r1 = Null
    //     0xad6050: mov             x1, NULL
    // 0xad6054: r2 = 4
    //     0xad6054: movz            x2, #0x4
    // 0xad6058: r0 = AllocateArray()
    //     0xad6058: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad605c: r17 = "ScrollViewKeyboardDismissBehavior."
    //     0xad605c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36838] "ScrollViewKeyboardDismissBehavior."
    //     0xad6060: ldr             x17, [x17, #0x838]
    // 0xad6064: StoreField: r0->field_f = r17
    //     0xad6064: stur            w17, [x0, #0xf]
    // 0xad6068: ldr             x1, [fp, #0x10]
    // 0xad606c: LoadField: r2 = r1->field_f
    //     0xad606c: ldur            w2, [x1, #0xf]
    // 0xad6070: DecompressPointer r2
    //     0xad6070: add             x2, x2, HEAP, lsl #32
    // 0xad6074: StoreField: r0->field_13 = r2
    //     0xad6074: stur            w2, [x0, #0x13]
    // 0xad6078: SaveReg r0
    //     0xad6078: str             x0, [SP, #-8]!
    // 0xad607c: r0 = _interpolate()
    //     0xad607c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6080: add             SP, SP, #8
    // 0xad6084: LeaveFrame
    //     0xad6084: mov             SP, fp
    //     0xad6088: ldp             fp, lr, [SP], #0x10
    // 0xad608c: ret
    //     0xad608c: ret             
    // 0xad6090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6094: b               #0xad6050
  }
}
