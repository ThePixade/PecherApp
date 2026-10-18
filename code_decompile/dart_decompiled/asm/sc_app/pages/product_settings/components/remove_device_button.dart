// lib: , url: package:sc_app/pages/product_settings/components/remove_device_button.dart

// class id: 68064, size: 0x8
class :: {
}

// class id: 3645, size: 0x10, field offset: 0xc
//   const constructor, 
class RemoveDeviceButton extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa652bc, size: 0x58
    // 0xa652bc: EnterFrame
    //     0xa652bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa652c0: mov             fp, SP
    // 0xa652c4: ldr             x0, [fp, #0x10]
    // 0xa652c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa652c8: ldur            w1, [x0, #0x17]
    // 0xa652cc: DecompressPointer r1
    //     0xa652cc: add             x1, x1, HEAP, lsl #32
    // 0xa652d0: CheckStackOverflow
    //     0xa652d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa652d4: cmp             SP, x16
    //     0xa652d8: b.ls            #0xa6530c
    // 0xa652dc: LoadField: r0 = r1->field_13
    //     0xa652dc: ldur            w0, [x1, #0x13]
    // 0xa652e0: DecompressPointer r0
    //     0xa652e0: add             x0, x0, HEAP, lsl #32
    // 0xa652e4: LoadField: r2 = r1->field_f
    //     0xa652e4: ldur            w2, [x1, #0xf]
    // 0xa652e8: DecompressPointer r2
    //     0xa652e8: add             x2, x2, HEAP, lsl #32
    // 0xa652ec: LoadField: r1 = r2->field_b
    //     0xa652ec: ldur            w1, [x2, #0xb]
    // 0xa652f0: DecompressPointer r1
    //     0xa652f0: add             x1, x1, HEAP, lsl #32
    // 0xa652f4: stp             x1, x0, [SP, #-0x10]!
    // 0xa652f8: r0 = show()
    //     0xa652f8: bl              #0xa65314  ; [package:sc_app/widgets/dialogs/remove_device_dialog.dart] RemoveDeviceDialog::show
    // 0xa652fc: add             SP, SP, #0x10
    // 0xa65300: LeaveFrame
    //     0xa65300: mov             SP, fp
    //     0xa65304: ldp             fp, lr, [SP], #0x10
    // 0xa65308: ret
    //     0xa65308: ret             
    // 0xa6530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6530c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65310: b               #0xa652dc
  }
  _ build(/* No info */) {
    // ** addr: 0xa6c7a8, size: 0xfc
    // 0xa6c7a8: EnterFrame
    //     0xa6c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c7ac: mov             fp, SP
    // 0xa6c7b0: AllocStack(0x20)
    //     0xa6c7b0: sub             SP, SP, #0x20
    // 0xa6c7b4: CheckStackOverflow
    //     0xa6c7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c7b8: cmp             SP, x16
    //     0xa6c7bc: b.ls            #0xa6c890
    // 0xa6c7c0: r1 = 2
    //     0xa6c7c0: movz            x1, #0x2
    // 0xa6c7c4: r0 = AllocateContext()
    //     0xa6c7c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6c7c8: mov             x1, x0
    // 0xa6c7cc: ldr             x0, [fp, #0x18]
    // 0xa6c7d0: stur            x1, [fp, #-8]
    // 0xa6c7d4: StoreField: r1->field_f = r0
    //     0xa6c7d4: stur            w0, [x1, #0xf]
    // 0xa6c7d8: ldr             x0, [fp, #0x10]
    // 0xa6c7dc: StoreField: r1->field_13 = r0
    //     0xa6c7dc: stur            w0, [x1, #0x13]
    // 0xa6c7e0: SaveReg r0
    //     0xa6c7e0: str             x0, [SP, #-8]!
    // 0xa6c7e4: r0 = init()
    //     0xa6c7e4: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6c7e8: add             SP, SP, #8
    // 0xa6c7ec: r0 = LoadStaticField(0x1224)
    //     0xa6c7ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6c7f0: ldr             x0, [x0, #0x2448]
    //     0xa6c7f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6c7f8: cmp             w0, w16
    // 0xa6c7fc: b.eq            #0xa6c898
    // 0xa6c800: SaveReg r0
    //     0xa6c800: str             x0, [SP, #-8]!
    // 0xa6c804: r0 = removeDeviceFromAccount()
    //     0xa6c804: bl              #0xa6c8a4  ; [package:sc_app/generated/l10n.dart] S::removeDeviceFromAccount
    // 0xa6c808: add             SP, SP, #8
    // 0xa6c80c: stur            x0, [fp, #-0x10]
    // 0xa6c810: r0 = EdgeInsets()
    //     0xa6c810: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6c814: d0 = 32.000000
    //     0xa6c814: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa6c818: ldr             d0, [x17, #0x600]
    // 0xa6c81c: stur            x0, [fp, #-0x18]
    // 0xa6c820: StoreField: r0->field_7 = d0
    //     0xa6c820: stur            d0, [x0, #7]
    // 0xa6c824: StoreField: r0->field_f = d0
    //     0xa6c824: stur            d0, [x0, #0xf]
    // 0xa6c828: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6c828: stur            d0, [x0, #0x17]
    // 0xa6c82c: StoreField: r0->field_1f = d0
    //     0xa6c82c: stur            d0, [x0, #0x1f]
    // 0xa6c830: r0 = DestructiveButton()
    //     0xa6c830: bl              #0x975134  ; AllocateDestructiveButtonStub -> DestructiveButton (size=0x28)
    // 0xa6c834: mov             x3, x0
    // 0xa6c838: ldur            x0, [fp, #-0x10]
    // 0xa6c83c: stur            x3, [fp, #-0x20]
    // 0xa6c840: StoreField: r3->field_b = r0
    //     0xa6c840: stur            w0, [x3, #0xb]
    // 0xa6c844: ldur            x2, [fp, #-8]
    // 0xa6c848: r1 = Function '<anonymous closure>':.
    //     0xa6c848: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f98] AnonymousClosure: (0xa652bc), in [package:sc_app/pages/product_settings/components/remove_device_button.dart] RemoveDeviceButton::build (0xa6c7a8)
    //     0xa6c84c: ldr             x1, [x1, #0xf98]
    // 0xa6c850: r0 = AllocateClosure()
    //     0xa6c850: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6c854: mov             x1, x0
    // 0xa6c858: ldur            x0, [fp, #-0x20]
    // 0xa6c85c: StoreField: r0->field_13 = r1
    //     0xa6c85c: stur            w1, [x0, #0x13]
    // 0xa6c860: d0 = 14.000000
    //     0xa6c860: fmov            d0, #14.00000000
    // 0xa6c864: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6c864: stur            d0, [x0, #0x17]
    // 0xa6c868: r17 = Instance_Color
    //     0xa6c868: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa6c86c: ldr             x17, [x17, #0x7e8]
    // 0xa6c870: StoreField: r0->field_1f = r17
    //     0xa6c870: stur            w17, [x0, #0x1f]
    // 0xa6c874: r17 = true
    //     0xa6c874: add             x17, NULL, #0x20  ; true
    // 0xa6c878: StoreField: r0->field_f = r17
    //     0xa6c878: stur            w17, [x0, #0xf]
    // 0xa6c87c: ldur            x1, [fp, #-0x18]
    // 0xa6c880: StoreField: r0->field_23 = r1
    //     0xa6c880: stur            w1, [x0, #0x23]
    // 0xa6c884: LeaveFrame
    //     0xa6c884: mov             SP, fp
    //     0xa6c888: ldp             fp, lr, [SP], #0x10
    // 0xa6c88c: ret
    //     0xa6c88c: ret             
    // 0xa6c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c894: b               #0xa6c7c0
    // 0xa6c898: r9 = _localizations
    //     0xa6c898: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6c89c: ldr             x9, [x9, #0xb88]
    // 0xa6c8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c8a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
