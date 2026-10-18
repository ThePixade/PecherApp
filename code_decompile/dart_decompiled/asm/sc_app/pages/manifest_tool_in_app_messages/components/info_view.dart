// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/info_view.dart

// class id: 68033, size: 0x8
class :: {
}

// class id: 3609, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageInfoView extends StatelessWidget {

  const String message(MessageInfoView) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa76b68, size: 0xe0
    // 0xa76b68: EnterFrame
    //     0xa76b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa76b6c: mov             fp, SP
    // 0xa76b70: AllocStack(0x18)
    //     0xa76b70: sub             SP, SP, #0x18
    // 0xa76b74: r1 = 2
    //     0xa76b74: movz            x1, #0x2
    // 0xa76b78: r0 = AllocateContext()
    //     0xa76b78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa76b7c: mov             x1, x0
    // 0xa76b80: ldr             x0, [fp, #0x18]
    // 0xa76b84: stur            x1, [fp, #-8]
    // 0xa76b88: StoreField: r1->field_f = r0
    //     0xa76b88: stur            w0, [x1, #0xf]
    // 0xa76b8c: ldr             x0, [fp, #0x10]
    // 0xa76b90: StoreField: r1->field_13 = r0
    //     0xa76b90: stur            w0, [x1, #0x13]
    // 0xa76b94: r0 = Icon()
    //     0xa76b94: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa76b98: stur            x0, [fp, #-0x10]
    // 0xa76b9c: r17 = Instance_IconData
    //     0xa76b9c: add             x17, PP, #0x40, lsl #12  ; [pp+0x402a0] Obj!IconData@c5b481
    //     0xa76ba0: ldr             x17, [x17, #0x2a0]
    // 0xa76ba4: StoreField: r0->field_b = r17
    //     0xa76ba4: stur            w17, [x0, #0xb]
    // 0xa76ba8: r17 = 30.000000
    //     0xa76ba8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0xa76bac: ldr             x17, [x17, #0x398]
    // 0xa76bb0: StoreField: r0->field_f = r17
    //     0xa76bb0: stur            w17, [x0, #0xf]
    // 0xa76bb4: r17 = Instance_Color
    //     0xa76bb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa76bb8: ldr             x17, [x17, #0x7d0]
    // 0xa76bbc: StoreField: r0->field_13 = r17
    //     0xa76bbc: stur            w17, [x0, #0x13]
    // 0xa76bc0: r0 = InkWell()
    //     0xa76bc0: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0xa76bc4: mov             x3, x0
    // 0xa76bc8: ldur            x0, [fp, #-0x10]
    // 0xa76bcc: stur            x3, [fp, #-0x18]
    // 0xa76bd0: StoreField: r3->field_b = r0
    //     0xa76bd0: stur            w0, [x3, #0xb]
    // 0xa76bd4: ldur            x2, [fp, #-8]
    // 0xa76bd8: r1 = Function '<anonymous closure>':.
    //     0xa76bd8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c488] AnonymousClosure: (0xa76c48), in [package:sc_app/pages/manifest_tool_in_app_messages/components/info_view.dart] MessageInfoView::build (0xa76b68)
    //     0xa76bdc: ldr             x1, [x1, #0x488]
    // 0xa76be0: r0 = AllocateClosure()
    //     0xa76be0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa76be4: mov             x1, x0
    // 0xa76be8: ldur            x0, [fp, #-0x18]
    // 0xa76bec: StoreField: r0->field_f = r1
    //     0xa76bec: stur            w1, [x0, #0xf]
    // 0xa76bf0: r17 = true
    //     0xa76bf0: add             x17, NULL, #0x20  ; true
    // 0xa76bf4: StoreField: r0->field_33 = r17
    //     0xa76bf4: stur            w17, [x0, #0x33]
    // 0xa76bf8: r17 = Instance_BoxShape
    //     0xa76bf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa76bfc: ldr             x17, [x17, #0xc90]
    // 0xa76c00: StoreField: r0->field_37 = r17
    //     0xa76c00: stur            w17, [x0, #0x37]
    // 0xa76c04: r17 = true
    //     0xa76c04: add             x17, NULL, #0x20  ; true
    // 0xa76c08: StoreField: r0->field_5f = r17
    //     0xa76c08: stur            w17, [x0, #0x5f]
    // 0xa76c0c: r17 = false
    //     0xa76c0c: add             x17, NULL, #0x30  ; false
    // 0xa76c10: StoreField: r0->field_63 = r17
    //     0xa76c10: stur            w17, [x0, #0x63]
    // 0xa76c14: r17 = true
    //     0xa76c14: add             x17, NULL, #0x20  ; true
    // 0xa76c18: StoreField: r0->field_73 = r17
    //     0xa76c18: stur            w17, [x0, #0x73]
    // 0xa76c1c: r17 = false
    //     0xa76c1c: add             x17, NULL, #0x30  ; false
    // 0xa76c20: StoreField: r0->field_6b = r17
    //     0xa76c20: stur            w17, [x0, #0x6b]
    // 0xa76c24: r0 = Padding()
    //     0xa76c24: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76c28: r17 = Instance_EdgeInsets
    //     0xa76c28: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c78] Obj!EdgeInsets@c5d201
    //     0xa76c2c: ldr             x17, [x17, #0xc78]
    // 0xa76c30: StoreField: r0->field_f = r17
    //     0xa76c30: stur            w17, [x0, #0xf]
    // 0xa76c34: ldur            x1, [fp, #-0x18]
    // 0xa76c38: StoreField: r0->field_b = r1
    //     0xa76c38: stur            w1, [x0, #0xb]
    // 0xa76c3c: LeaveFrame
    //     0xa76c3c: mov             SP, fp
    //     0xa76c40: ldp             fp, lr, [SP], #0x10
    // 0xa76c44: ret
    //     0xa76c44: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa76c48, size: 0x98
    // 0xa76c48: EnterFrame
    //     0xa76c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa76c4c: mov             fp, SP
    // 0xa76c50: AllocStack(0x8)
    //     0xa76c50: sub             SP, SP, #8
    // 0xa76c54: SetupParameters([dynamic _ /* r0 */])
    //     0xa76c54: ldr             x0, [fp, #0x10]
    //     0xa76c58: ldur            w1, [x0, #0x17]
    //     0xa76c5c: add             x1, x1, HEAP, lsl #32
    //     0xa76c60: stur            x1, [fp, #-8]
    // 0xa76c64: CheckStackOverflow
    //     0xa76c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76c68: cmp             SP, x16
    //     0xa76c6c: b.ls            #0xa76cd8
    // 0xa76c70: LoadField: r0 = r1->field_13
    //     0xa76c70: ldur            w0, [x1, #0x13]
    // 0xa76c74: DecompressPointer r0
    //     0xa76c74: add             x0, x0, HEAP, lsl #32
    // 0xa76c78: SaveReg r0
    //     0xa76c78: str             x0, [SP, #-8]!
    // 0xa76c7c: r0 = of()
    //     0xa76c7c: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0xa76c80: add             SP, SP, #8
    // 0xa76c84: SaveReg r0
    //     0xa76c84: str             x0, [SP, #-8]!
    // 0xa76c88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa76c88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa76c8c: r0 = unfocus()
    //     0xa76c8c: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa76c90: add             SP, SP, #8
    // 0xa76c94: ldur            x0, [fp, #-8]
    // 0xa76c98: LoadField: r1 = r0->field_13
    //     0xa76c98: ldur            w1, [x0, #0x13]
    // 0xa76c9c: DecompressPointer r1
    //     0xa76c9c: add             x1, x1, HEAP, lsl #32
    // 0xa76ca0: LoadField: r2 = r0->field_f
    //     0xa76ca0: ldur            w2, [x0, #0xf]
    // 0xa76ca4: DecompressPointer r2
    //     0xa76ca4: add             x2, x2, HEAP, lsl #32
    // 0xa76ca8: LoadField: r0 = r2->field_b
    //     0xa76ca8: ldur            w0, [x2, #0xb]
    // 0xa76cac: DecompressPointer r0
    //     0xa76cac: add             x0, x0, HEAP, lsl #32
    // 0xa76cb0: stp             x0, x1, [SP, #-0x10]!
    // 0xa76cb4: r16 = "Need some help\?"
    //     0xa76cb4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c490] "Need some help\?"
    //     0xa76cb8: ldr             x16, [x16, #0x490]
    // 0xa76cbc: SaveReg r16
    //     0xa76cbc: str             x16, [SP, #-8]!
    // 0xa76cc0: r0 = show()
    //     0xa76cc0: bl              #0xa5d810  ; [package:sc_app/widgets/dialogs/info_dialog.dart] InfoDialog::show
    // 0xa76cc4: add             SP, SP, #0x18
    // 0xa76cc8: r0 = Null
    //     0xa76cc8: mov             x0, NULL
    // 0xa76ccc: LeaveFrame
    //     0xa76ccc: mov             SP, fp
    //     0xa76cd0: ldp             fp, lr, [SP], #0x10
    // 0xa76cd4: ret
    //     0xa76cd4: ret             
    // 0xa76cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76cdc: b               #0xa76c70
  }
}
