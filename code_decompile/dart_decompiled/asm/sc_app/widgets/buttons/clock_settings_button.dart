// lib: , url: package:sc_app/widgets/buttons/clock_settings_button.dart

// class id: 68137, size: 0x8
class :: {
}

// class id: 3717, size: 0x10, field offset: 0x10
class ClockSettingsButton extends WidgetModelComponentConsumer<ClockComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb54a48, size: 0xec
    // 0xb54a48: EnterFrame
    //     0xb54a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb54a4c: mov             fp, SP
    // 0xb54a50: AllocStack(0x20)
    //     0xb54a50: sub             SP, SP, #0x20
    // 0xb54a54: CheckStackOverflow
    //     0xb54a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54a58: cmp             SP, x16
    //     0xb54a5c: b.ls            #0xb54b20
    // 0xb54a60: r1 = 1
    //     0xb54a60: movz            x1, #0x1
    // 0xb54a64: r0 = AllocateContext()
    //     0xb54a64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb54a68: mov             x1, x0
    // 0xb54a6c: ldr             x0, [fp, #0x18]
    // 0xb54a70: stur            x1, [fp, #-8]
    // 0xb54a74: StoreField: r1->field_f = r0
    //     0xb54a74: stur            w0, [x1, #0xf]
    // 0xb54a78: r0 = LoadStaticField(0x1224)
    //     0xb54a78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb54a7c: ldr             x0, [x0, #0x2448]
    //     0xb54a80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb54a84: cmp             w0, w16
    // 0xb54a88: b.eq            #0xb54b28
    // 0xb54a8c: SaveReg r0
    //     0xb54a8c: str             x0, [SP, #-8]!
    // 0xb54a90: r0 = editClockSettings()
    //     0xb54a90: bl              #0xb54b34  ; [package:sc_app/generated/l10n.dart] S::editClockSettings
    // 0xb54a94: add             SP, SP, #8
    // 0xb54a98: stur            x0, [fp, #-0x10]
    // 0xb54a9c: r0 = headline2White()
    //     0xb54a9c: bl              #0x931470  ; [package:sc_app/app_theme.dart] AppTheme::headline2White
    // 0xb54aa0: stur            x0, [fp, #-0x18]
    // 0xb54aa4: r0 = Text()
    //     0xb54aa4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb54aa8: mov             x1, x0
    // 0xb54aac: ldur            x0, [fp, #-0x10]
    // 0xb54ab0: stur            x1, [fp, #-0x20]
    // 0xb54ab4: StoreField: r1->field_b = r0
    //     0xb54ab4: stur            w0, [x1, #0xb]
    // 0xb54ab8: ldur            x0, [fp, #-0x18]
    // 0xb54abc: StoreField: r1->field_13 = r0
    //     0xb54abc: stur            w0, [x1, #0x13]
    // 0xb54ac0: r0 = Padding()
    //     0xb54ac0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb54ac4: stur            x0, [fp, #-0x10]
    // 0xb54ac8: r17 = Instance_EdgeInsets
    //     0xb54ac8: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0xb54acc: StoreField: r0->field_f = r17
    //     0xb54acc: stur            w17, [x0, #0xf]
    // 0xb54ad0: ldur            x1, [fp, #-0x20]
    // 0xb54ad4: StoreField: r0->field_b = r1
    //     0xb54ad4: stur            w1, [x0, #0xb]
    // 0xb54ad8: r0 = GestureDetector()
    //     0xb54ad8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb54adc: ldur            x2, [fp, #-8]
    // 0xb54ae0: r1 = Function '<anonymous closure>':.
    //     0xb54ae0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cf0] AnonymousClosure: (0xb54b8c), in [package:sc_app/widgets/buttons/clock_settings_button.dart] ClockSettingsButton::buildComponent (0xb54a48)
    //     0xb54ae4: ldr             x1, [x1, #0xcf0]
    // 0xb54ae8: stur            x0, [fp, #-8]
    // 0xb54aec: r0 = AllocateClosure()
    //     0xb54aec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb54af0: ldur            x16, [fp, #-8]
    // 0xb54af4: stp             x0, x16, [SP, #-0x10]!
    // 0xb54af8: ldur            x16, [fp, #-0x10]
    // 0xb54afc: SaveReg r16
    //     0xb54afc: str             x16, [SP, #-8]!
    // 0xb54b00: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb54b00: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb54b04: ldr             x4, [x4, #0xc8]
    // 0xb54b08: r0 = GestureDetector()
    //     0xb54b08: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb54b0c: add             SP, SP, #0x18
    // 0xb54b10: ldur            x0, [fp, #-8]
    // 0xb54b14: LeaveFrame
    //     0xb54b14: mov             SP, fp
    //     0xb54b18: ldp             fp, lr, [SP], #0x10
    // 0xb54b1c: ret
    //     0xb54b1c: ret             
    // 0xb54b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54b24: b               #0xb54a60
    // 0xb54b28: r9 = _localizations
    //     0xb54b28: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb54b2c: ldr             x9, [x9, #0xb88]
    // 0xb54b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb54b30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb54b8c, size: 0xe0
    // 0xb54b8c: EnterFrame
    //     0xb54b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54b90: mov             fp, SP
    // 0xb54b94: AllocStack(0x18)
    //     0xb54b94: sub             SP, SP, #0x18
    // 0xb54b98: SetupParameters([dynamic _ /* r0 */])
    //     0xb54b98: ldr             x0, [fp, #0x10]
    //     0xb54b9c: ldur            w1, [x0, #0x17]
    //     0xb54ba0: add             x1, x1, HEAP, lsl #32
    //     0xb54ba4: stur            x1, [fp, #-8]
    // 0xb54ba8: CheckStackOverflow
    //     0xb54ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54bac: cmp             SP, x16
    //     0xb54bb0: b.ls            #0xb54c64
    // 0xb54bb4: LoadField: r0 = r1->field_f
    //     0xb54bb4: ldur            w0, [x1, #0xf]
    // 0xb54bb8: DecompressPointer r0
    //     0xb54bb8: add             x0, x0, HEAP, lsl #32
    // 0xb54bbc: r16 = <Bloc>
    //     0xb54bbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb54bc0: ldr             x16, [x16, #0x2c8]
    // 0xb54bc4: stp             x0, x16, [SP, #-0x10]!
    // 0xb54bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb54bc8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb54bcc: r0 = ReadContext.read()
    //     0xb54bcc: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb54bd0: add             SP, SP, #0x10
    // 0xb54bd4: mov             x1, x0
    // 0xb54bd8: ldur            x0, [fp, #-8]
    // 0xb54bdc: stur            x1, [fp, #-0x18]
    // 0xb54be0: LoadField: r2 = r0->field_f
    //     0xb54be0: ldur            w2, [x0, #0xf]
    // 0xb54be4: DecompressPointer r2
    //     0xb54be4: add             x2, x2, HEAP, lsl #32
    // 0xb54be8: stur            x2, [fp, #-0x10]
    // 0xb54bec: r0 = ProductSettingsRouteArgs()
    //     0xb54bec: bl              #0x92ba14  ; AllocateProductSettingsRouteArgsStub -> ProductSettingsRouteArgs (size=0x10)
    // 0xb54bf0: mov             x2, x0
    // 0xb54bf4: ldur            x0, [fp, #-0x18]
    // 0xb54bf8: stur            x2, [fp, #-8]
    // 0xb54bfc: StoreField: r2->field_b = r0
    //     0xb54bfc: stur            w0, [x2, #0xb]
    // 0xb54c00: r1 = <ProductSettingsRouteArgs>
    //     0xb54c00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <ProductSettingsRouteArgs>
    //     0xb54c04: ldr             x1, [x1, #0x610]
    // 0xb54c08: r0 = ProductSettingsRoute()
    //     0xb54c08: bl              #0x92ba04  ; AllocateProductSettingsRouteStub -> ProductSettingsRoute (size=0x28)
    // 0xb54c0c: r17 = "ProductSettingsRoute"
    //     0xb54c0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x124a0] "ProductSettingsRoute"
    //     0xb54c10: ldr             x17, [x17, #0x4a0]
    // 0xb54c14: StoreField: r0->field_b = r17
    //     0xb54c14: stur            w17, [x0, #0xb]
    // 0xb54c18: ldur            x1, [fp, #-8]
    // 0xb54c1c: StoreField: r0->field_f = r1
    //     0xb54c1c: stur            w1, [x0, #0xf]
    // 0xb54c20: r17 = _ImmutableLinkedHashMap len:0
    //     0xb54c20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb54c24: ldr             x17, [x17, #0x88]
    // 0xb54c28: StoreField: r0->field_13 = r17
    //     0xb54c28: stur            w17, [x0, #0x13]
    // 0xb54c2c: r17 = _ImmutableLinkedHashMap len:0
    //     0xb54c2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb54c30: ldr             x17, [x17, #0x88]
    // 0xb54c34: ArrayStore: r0[0] = r17  ; List_4
    //     0xb54c34: stur            w17, [x0, #0x17]
    // 0xb54c38: r17 = ""
    //     0xb54c38: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb54c3c: StoreField: r0->field_1f = r17
    //     0xb54c3c: stur            w17, [x0, #0x1f]
    // 0xb54c40: ldur            x16, [fp, #-0x10]
    // 0xb54c44: stp             x0, x16, [SP, #-0x10]!
    // 0xb54c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb54c48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb54c4c: r0 = push()
    //     0xb54c4c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb54c50: add             SP, SP, #0x10
    // 0xb54c54: r0 = Null
    //     0xb54c54: mov             x0, NULL
    // 0xb54c58: LeaveFrame
    //     0xb54c58: mov             SP, fp
    //     0xb54c5c: ldp             fp, lr, [SP], #0x10
    // 0xb54c60: ret
    //     0xb54c60: ret             
    // 0xb54c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54c68: b               #0xb54bb4
  }
}
