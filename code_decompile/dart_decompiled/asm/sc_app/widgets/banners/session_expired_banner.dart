// lib: , url: package:sc_app/widgets/banners/session_expired_banner.dart

// class id: 68130, size: 0x8
class :: {
}

// class id: 3634, size: 0x10, field offset: 0xc
class SessionExpiredBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6f580, size: 0x114
    // 0xa6f580: EnterFrame
    //     0xa6f580: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f584: mov             fp, SP
    // 0xa6f588: AllocStack(0x28)
    //     0xa6f588: sub             SP, SP, #0x28
    // 0xa6f58c: CheckStackOverflow
    //     0xa6f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f590: cmp             SP, x16
    //     0xa6f594: b.ls            #0xa6f680
    // 0xa6f598: r1 = 1
    //     0xa6f598: movz            x1, #0x1
    // 0xa6f59c: r0 = AllocateContext()
    //     0xa6f59c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6f5a0: mov             x1, x0
    // 0xa6f5a4: ldr             x0, [fp, #0x10]
    // 0xa6f5a8: stur            x1, [fp, #-8]
    // 0xa6f5ac: StoreField: r1->field_f = r0
    //     0xa6f5ac: stur            w0, [x1, #0xf]
    // 0xa6f5b0: SaveReg r0
    //     0xa6f5b0: str             x0, [SP, #-8]!
    // 0xa6f5b4: r0 = init()
    //     0xa6f5b4: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6f5b8: add             SP, SP, #8
    // 0xa6f5bc: ldr             x0, [fp, #0x18]
    // 0xa6f5c0: LoadField: r1 = r0->field_b
    //     0xa6f5c0: ldur            w1, [x0, #0xb]
    // 0xa6f5c4: DecompressPointer r1
    //     0xa6f5c4: add             x1, x1, HEAP, lsl #32
    // 0xa6f5c8: stur            x1, [fp, #-0x10]
    // 0xa6f5cc: r0 = LoadStaticField(0x1224)
    //     0xa6f5cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f5d0: ldr             x0, [x0, #0x2448]
    //     0xa6f5d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6f5d8: cmp             w0, w16
    // 0xa6f5dc: b.eq            #0xa6f688
    // 0xa6f5e0: SaveReg r0
    //     0xa6f5e0: str             x0, [SP, #-8]!
    // 0xa6f5e4: r0 = sessionExpiredBannerMessage()
    //     0xa6f5e4: bl              #0xa6f694  ; [package:sc_app/generated/l10n.dart] S::sessionExpiredBannerMessage
    // 0xa6f5e8: add             SP, SP, #8
    // 0xa6f5ec: stur            x0, [fp, #-0x18]
    // 0xa6f5f0: r0 = Icon()
    //     0xa6f5f0: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa6f5f4: stur            x0, [fp, #-0x20]
    // 0xa6f5f8: r17 = Instance_IconData
    //     0xa6f5f8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40158] Obj!IconData@c5b441
    //     0xa6f5fc: ldr             x17, [x17, #0x158]
    // 0xa6f600: StoreField: r0->field_b = r17
    //     0xa6f600: stur            w17, [x0, #0xb]
    // 0xa6f604: r17 = Instance_Color
    //     0xa6f604: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6f608: ldr             x17, [x17, #0xf10]
    // 0xa6f60c: StoreField: r0->field_13 = r17
    //     0xa6f60c: stur            w17, [x0, #0x13]
    // 0xa6f610: r0 = GenericBanner()
    //     0xa6f610: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6f614: mov             x3, x0
    // 0xa6f618: ldur            x0, [fp, #-0x18]
    // 0xa6f61c: stur            x3, [fp, #-0x28]
    // 0xa6f620: StoreField: r3->field_b = r0
    //     0xa6f620: stur            w0, [x3, #0xb]
    // 0xa6f624: r17 = Instance_Color
    //     0xa6f624: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6f628: ldr             x17, [x17, #0xc28]
    // 0xa6f62c: StoreField: r3->field_f = r17
    //     0xa6f62c: stur            w17, [x3, #0xf]
    // 0xa6f630: r17 = Instance_EdgeInsets
    //     0xa6f630: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cb8] Obj!EdgeInsets@c5d141
    //     0xa6f634: ldr             x17, [x17, #0xcb8]
    // 0xa6f638: StoreField: r3->field_1b = r17
    //     0xa6f638: stur            w17, [x3, #0x1b]
    // 0xa6f63c: ldur            x0, [fp, #-0x20]
    // 0xa6f640: StoreField: r3->field_13 = r0
    //     0xa6f640: stur            w0, [x3, #0x13]
    // 0xa6f644: ldur            x2, [fp, #-8]
    // 0xa6f648: r1 = Function '<anonymous closure>':.
    //     0xa6f648: add             x1, PP, #0x40, lsl #12  ; [pp+0x40160] AnonymousClosure: (0xa6f6ec), in [package:sc_app/widgets/banners/session_expired_banner.dart] SessionExpiredBanner::build (0xa6f580)
    //     0xa6f64c: ldr             x1, [x1, #0x160]
    // 0xa6f650: r0 = AllocateClosure()
    //     0xa6f650: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6f654: mov             x1, x0
    // 0xa6f658: ldur            x0, [fp, #-0x28]
    // 0xa6f65c: StoreField: r0->field_23 = r1
    //     0xa6f65c: stur            w1, [x0, #0x23]
    // 0xa6f660: r0 = Padding()
    //     0xa6f660: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6f664: ldur            x1, [fp, #-0x10]
    // 0xa6f668: StoreField: r0->field_f = r1
    //     0xa6f668: stur            w1, [x0, #0xf]
    // 0xa6f66c: ldur            x1, [fp, #-0x28]
    // 0xa6f670: StoreField: r0->field_b = r1
    //     0xa6f670: stur            w1, [x0, #0xb]
    // 0xa6f674: LeaveFrame
    //     0xa6f674: mov             SP, fp
    //     0xa6f678: ldp             fp, lr, [SP], #0x10
    // 0xa6f67c: ret
    //     0xa6f67c: ret             
    // 0xa6f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f684: b               #0xa6f598
    // 0xa6f688: r9 = _localizations
    //     0xa6f688: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6f68c: ldr             x9, [x9, #0xb88]
    // 0xa6f690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6f690: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6f6ec, size: 0x4c
    // 0xa6f6ec: EnterFrame
    //     0xa6f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f6f0: mov             fp, SP
    // 0xa6f6f4: ldr             x0, [fp, #0x10]
    // 0xa6f6f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6f6f8: ldur            w1, [x0, #0x17]
    // 0xa6f6fc: DecompressPointer r1
    //     0xa6f6fc: add             x1, x1, HEAP, lsl #32
    // 0xa6f700: CheckStackOverflow
    //     0xa6f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f704: cmp             SP, x16
    //     0xa6f708: b.ls            #0xa6f730
    // 0xa6f70c: LoadField: r0 = r1->field_f
    //     0xa6f70c: ldur            w0, [x1, #0xf]
    // 0xa6f710: DecompressPointer r0
    //     0xa6f710: add             x0, x0, HEAP, lsl #32
    // 0xa6f714: SaveReg r0
    //     0xa6f714: str             x0, [SP, #-8]!
    // 0xa6f718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6f718: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6f71c: r0 = show()
    //     0xa6f71c: bl              #0x669734  ; [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show
    // 0xa6f720: add             SP, SP, #8
    // 0xa6f724: LeaveFrame
    //     0xa6f724: mov             SP, fp
    //     0xa6f728: ldp             fp, lr, [SP], #0x10
    // 0xa6f72c: ret
    //     0xa6f72c: ret             
    // 0xa6f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f734: b               #0xa6f70c
  }
}
