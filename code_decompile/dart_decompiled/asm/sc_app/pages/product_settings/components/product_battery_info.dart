// lib: , url: package:sc_app/pages/product_settings/components/product_battery_info.dart

// class id: 68062, size: 0x8
class :: {
}

// class id: 3721, size: 0x14, field offset: 0x10
//   const constructor, 
class ProductBatteryInfo extends WidgetModelComponentConsumer<BatteryComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb51a30, size: 0xc4
    // 0xb51a30: EnterFrame
    //     0xb51a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb51a34: mov             fp, SP
    // 0xb51a38: AllocStack(0x18)
    //     0xb51a38: sub             SP, SP, #0x18
    // 0xb51a3c: CheckStackOverflow
    //     0xb51a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51a40: cmp             SP, x16
    //     0xb51a44: b.ls            #0xb51ae0
    // 0xb51a48: r0 = EdgeInsets()
    //     0xb51a48: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb51a4c: mov             x1, x0
    // 0xb51a50: d0 = 24.000000
    //     0xb51a50: fmov            d0, #24.00000000
    // 0xb51a54: stur            x1, [fp, #-8]
    // 0xb51a58: StoreField: r1->field_7 = d0
    //     0xb51a58: stur            d0, [x1, #7]
    // 0xb51a5c: StoreField: r1->field_f = rZR
    //     0xb51a5c: stur            xzr, [x1, #0xf]
    // 0xb51a60: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb51a60: stur            xzr, [x1, #0x17]
    // 0xb51a64: StoreField: r1->field_1f = d0
    //     0xb51a64: stur            d0, [x1, #0x1f]
    // 0xb51a68: ldr             x0, [fp, #0x20]
    // 0xb51a6c: LoadField: r2 = r0->field_f
    //     0xb51a6c: ldur            w2, [x0, #0xf]
    // 0xb51a70: DecompressPointer r2
    //     0xb51a70: add             x2, x2, HEAP, lsl #32
    // 0xb51a74: LoadField: r3 = r2->field_37
    //     0xb51a74: ldur            w3, [x2, #0x37]
    // 0xb51a78: DecompressPointer r3
    //     0xb51a78: add             x3, x3, HEAP, lsl #32
    // 0xb51a7c: r0 = LoadStaticField(0x1224)
    //     0xb51a7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51a80: ldr             x0, [x0, #0x2448]
    //     0xb51a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb51a88: cmp             w0, w16
    // 0xb51a8c: b.eq            #0xb51ae8
    // 0xb51a90: stp             x0, x3, [SP, #-0x10]!
    // 0xb51a94: r0 = PeripheralTypeLoc.getLocalizedBatteryInfo()
    //     0xb51a94: bl              #0xb51af4  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedBatteryInfo
    // 0xb51a98: add             SP, SP, #0x10
    // 0xb51a9c: stur            x0, [fp, #-0x10]
    // 0xb51aa0: r0 = Text()
    //     0xb51aa0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb51aa4: mov             x1, x0
    // 0xb51aa8: ldur            x0, [fp, #-0x10]
    // 0xb51aac: stur            x1, [fp, #-0x18]
    // 0xb51ab0: StoreField: r1->field_b = r0
    //     0xb51ab0: stur            w0, [x1, #0xb]
    // 0xb51ab4: r17 = Instance_TextStyle
    //     0xb51ab4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb51ab8: ldr             x17, [x17, #0x760]
    // 0xb51abc: StoreField: r1->field_13 = r17
    //     0xb51abc: stur            w17, [x1, #0x13]
    // 0xb51ac0: r0 = Padding()
    //     0xb51ac0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb51ac4: ldur            x1, [fp, #-8]
    // 0xb51ac8: StoreField: r0->field_f = r1
    //     0xb51ac8: stur            w1, [x0, #0xf]
    // 0xb51acc: ldur            x1, [fp, #-0x18]
    // 0xb51ad0: StoreField: r0->field_b = r1
    //     0xb51ad0: stur            w1, [x0, #0xb]
    // 0xb51ad4: LeaveFrame
    //     0xb51ad4: mov             SP, fp
    //     0xb51ad8: ldp             fp, lr, [SP], #0x10
    // 0xb51adc: ret
    //     0xb51adc: ret             
    // 0xb51ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51ae4: b               #0xb51a48
    // 0xb51ae8: r9 = _localizations
    //     0xb51ae8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb51aec: ldr             x9, [x9, #0xb88]
    // 0xb51af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51af0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
