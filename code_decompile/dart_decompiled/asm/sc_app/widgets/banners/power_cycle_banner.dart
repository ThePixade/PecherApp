// lib: , url: package:sc_app/widgets/banners/power_cycle_banner.dart

// class id: 68128, size: 0x8
class :: {
}

// class id: 3636, size: 0x10, field offset: 0xc
//   const constructor, 
class PowerCycleBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6f264, size: 0x128
    // 0xa6f264: EnterFrame
    //     0xa6f264: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f268: mov             fp, SP
    // 0xa6f26c: AllocStack(0x18)
    //     0xa6f26c: sub             SP, SP, #0x18
    // 0xa6f270: CheckStackOverflow
    //     0xa6f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f274: cmp             SP, x16
    //     0xa6f278: b.ls            #0xa6f36c
    // 0xa6f27c: ldr             x16, [fp, #0x10]
    // 0xa6f280: SaveReg r16
    //     0xa6f280: str             x16, [SP, #-8]!
    // 0xa6f284: r0 = init()
    //     0xa6f284: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6f288: add             SP, SP, #8
    // 0xa6f28c: ldr             x0, [fp, #0x18]
    // 0xa6f290: LoadField: r1 = r0->field_b
    //     0xa6f290: ldur            w1, [x0, #0xb]
    // 0xa6f294: DecompressPointer r1
    //     0xa6f294: add             x1, x1, HEAP, lsl #32
    // 0xa6f298: stur            x1, [fp, #-0x10]
    // 0xa6f29c: tbnz            w1, #4, #0xa6f2ac
    // 0xa6f2a0: r0 = Instance_IconData
    //     0xa6f2a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ef0] Obj!IconData@c5b421
    //     0xa6f2a4: ldr             x0, [x0, #0xef0]
    // 0xa6f2a8: b               #0xa6f2b4
    // 0xa6f2ac: r0 = Instance_IconData
    //     0xa6f2ac: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ef8] Obj!IconData@c5b401
    //     0xa6f2b0: ldr             x0, [x0, #0xef8]
    // 0xa6f2b4: stur            x0, [fp, #-8]
    // 0xa6f2b8: r0 = Icon()
    //     0xa6f2b8: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa6f2bc: mov             x1, x0
    // 0xa6f2c0: ldur            x0, [fp, #-8]
    // 0xa6f2c4: stur            x1, [fp, #-0x18]
    // 0xa6f2c8: StoreField: r1->field_b = r0
    //     0xa6f2c8: stur            w0, [x1, #0xb]
    // 0xa6f2cc: r17 = Instance_Color
    //     0xa6f2cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6f2d0: ldr             x17, [x17, #0xf10]
    // 0xa6f2d4: StoreField: r1->field_13 = r17
    //     0xa6f2d4: stur            w17, [x1, #0x13]
    // 0xa6f2d8: ldur            x0, [fp, #-0x10]
    // 0xa6f2dc: tbnz            w0, #4, #0xa6f308
    // 0xa6f2e0: r0 = LoadStaticField(0x1224)
    //     0xa6f2e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f2e4: ldr             x0, [x0, #0x2448]
    //     0xa6f2e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6f2ec: cmp             w0, w16
    // 0xa6f2f0: b.eq            #0xa6f374
    // 0xa6f2f4: SaveReg r0
    //     0xa6f2f4: str             x0, [SP, #-8]!
    // 0xa6f2f8: r0 = powerCyclingBatteriesBannerMessage()
    //     0xa6f2f8: bl              #0xa6f3e4  ; [package:sc_app/generated/l10n.dart] S::powerCyclingBatteriesBannerMessage
    // 0xa6f2fc: add             SP, SP, #8
    // 0xa6f300: mov             x1, x0
    // 0xa6f304: b               #0xa6f32c
    // 0xa6f308: r0 = LoadStaticField(0x1224)
    //     0xa6f308: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f30c: ldr             x0, [x0, #0x2448]
    //     0xa6f310: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6f314: cmp             w0, w16
    // 0xa6f318: b.eq            #0xa6f380
    // 0xa6f31c: SaveReg r0
    //     0xa6f31c: str             x0, [SP, #-8]!
    // 0xa6f320: r0 = powerCyclingUnplugBannerMessage()
    //     0xa6f320: bl              #0xa6f38c  ; [package:sc_app/generated/l10n.dart] S::powerCyclingUnplugBannerMessage
    // 0xa6f324: add             SP, SP, #8
    // 0xa6f328: mov             x1, x0
    // 0xa6f32c: ldur            x0, [fp, #-0x18]
    // 0xa6f330: stur            x1, [fp, #-8]
    // 0xa6f334: r0 = GenericBanner()
    //     0xa6f334: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6f338: ldur            x1, [fp, #-8]
    // 0xa6f33c: StoreField: r0->field_b = r1
    //     0xa6f33c: stur            w1, [x0, #0xb]
    // 0xa6f340: r17 = Instance_Color
    //     0xa6f340: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6f344: ldr             x17, [x17, #0xc28]
    // 0xa6f348: StoreField: r0->field_f = r17
    //     0xa6f348: stur            w17, [x0, #0xf]
    // 0xa6f34c: r17 = Instance_EdgeInsets
    //     0xa6f34c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cb8] Obj!EdgeInsets@c5d141
    //     0xa6f350: ldr             x17, [x17, #0xcb8]
    // 0xa6f354: StoreField: r0->field_1b = r17
    //     0xa6f354: stur            w17, [x0, #0x1b]
    // 0xa6f358: ldur            x1, [fp, #-0x18]
    // 0xa6f35c: StoreField: r0->field_13 = r1
    //     0xa6f35c: stur            w1, [x0, #0x13]
    // 0xa6f360: LeaveFrame
    //     0xa6f360: mov             SP, fp
    //     0xa6f364: ldp             fp, lr, [SP], #0x10
    // 0xa6f368: ret
    //     0xa6f368: ret             
    // 0xa6f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f370: b               #0xa6f27c
    // 0xa6f374: r9 = _localizations
    //     0xa6f374: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6f378: ldr             x9, [x9, #0xb88]
    // 0xa6f37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6f37c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6f380: r9 = _localizations
    //     0xa6f380: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6f384: ldr             x9, [x9, #0xb88]
    // 0xa6f388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6f388: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
