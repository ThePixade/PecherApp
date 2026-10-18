// lib: , url: package:sc_app/widgets/banners/routine_overlapping_banner.dart

// class id: 68129, size: 0x8
class :: {
}

// class id: 3635, size: 0xc, field offset: 0xc
class RoutineOverlappingBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6f43c, size: 0xec
    // 0xa6f43c: EnterFrame
    //     0xa6f43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f440: mov             fp, SP
    // 0xa6f444: AllocStack(0x10)
    //     0xa6f444: sub             SP, SP, #0x10
    // 0xa6f448: CheckStackOverflow
    //     0xa6f448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f44c: cmp             SP, x16
    //     0xa6f450: b.ls            #0xa6f514
    // 0xa6f454: ldr             x16, [fp, #0x10]
    // 0xa6f458: SaveReg r16
    //     0xa6f458: str             x16, [SP, #-8]!
    // 0xa6f45c: r0 = init()
    //     0xa6f45c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6f460: add             SP, SP, #8
    // 0xa6f464: r0 = AnyFormatImage()
    //     0xa6f464: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa6f468: mov             x1, x0
    // 0xa6f46c: stur            x1, [fp, #-8]
    // 0xa6f470: r17 = "assets/images/routine_component/routine_icon_banner.svg"
    //     0xa6f470: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c20] "assets/images/routine_component/routine_icon_banner.svg"
    //     0xa6f474: ldr             x17, [x17, #0xc20]
    // 0xa6f478: StoreField: r1->field_b = r17
    //     0xa6f478: stur            w17, [x1, #0xb]
    // 0xa6f47c: r17 = Instance_BoxFit
    //     0xa6f47c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa6f480: ldr             x17, [x17, #0x608]
    // 0xa6f484: StoreField: r1->field_f = r17
    //     0xa6f484: stur            w17, [x1, #0xf]
    // 0xa6f488: r17 = 20.000000
    //     0xa6f488: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa6f48c: ldr             x17, [x17, #0x10]
    // 0xa6f490: StoreField: r1->field_13 = r17
    //     0xa6f490: stur            w17, [x1, #0x13]
    // 0xa6f494: r17 = 20.000000
    //     0xa6f494: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa6f498: ldr             x17, [x17, #0x10]
    // 0xa6f49c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa6f49c: stur            w17, [x1, #0x17]
    // 0xa6f4a0: r17 = Instance_Alignment
    //     0xa6f4a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa6f4a4: ldr             x17, [x17, #0x160]
    // 0xa6f4a8: StoreField: r1->field_1f = r17
    //     0xa6f4a8: stur            w17, [x1, #0x1f]
    // 0xa6f4ac: r17 = Instance_ImageType
    //     0xa6f4ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6f4b0: ldr             x17, [x17, #0xae0]
    // 0xa6f4b4: StoreField: r1->field_23 = r17
    //     0xa6f4b4: stur            w17, [x1, #0x23]
    // 0xa6f4b8: r0 = LoadStaticField(0x1224)
    //     0xa6f4b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6f4bc: ldr             x0, [x0, #0x2448]
    //     0xa6f4c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6f4c4: cmp             w0, w16
    // 0xa6f4c8: b.eq            #0xa6f51c
    // 0xa6f4cc: SaveReg r0
    //     0xa6f4cc: str             x0, [SP, #-8]!
    // 0xa6f4d0: r0 = sleepTrainerResumeAfterRoutineBannerMessage()
    //     0xa6f4d0: bl              #0xa6f528  ; [package:sc_app/generated/l10n.dart] S::sleepTrainerResumeAfterRoutineBannerMessage
    // 0xa6f4d4: add             SP, SP, #8
    // 0xa6f4d8: stur            x0, [fp, #-0x10]
    // 0xa6f4dc: r0 = GenericBanner()
    //     0xa6f4dc: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6f4e0: ldur            x1, [fp, #-0x10]
    // 0xa6f4e4: StoreField: r0->field_b = r1
    //     0xa6f4e4: stur            w1, [x0, #0xb]
    // 0xa6f4e8: r17 = Instance_Color
    //     0xa6f4e8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6f4ec: ldr             x17, [x17, #0xc28]
    // 0xa6f4f0: StoreField: r0->field_f = r17
    //     0xa6f4f0: stur            w17, [x0, #0xf]
    // 0xa6f4f4: r17 = Instance_EdgeInsets
    //     0xa6f4f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0xa6f4f8: ldr             x17, [x17, #0xc30]
    // 0xa6f4fc: StoreField: r0->field_1b = r17
    //     0xa6f4fc: stur            w17, [x0, #0x1b]
    // 0xa6f500: ldur            x1, [fp, #-8]
    // 0xa6f504: StoreField: r0->field_13 = r1
    //     0xa6f504: stur            w1, [x0, #0x13]
    // 0xa6f508: LeaveFrame
    //     0xa6f508: mov             SP, fp
    //     0xa6f50c: ldp             fp, lr, [SP], #0x10
    // 0xa6f510: ret
    //     0xa6f510: ret             
    // 0xa6f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f518: b               #0xa6f454
    // 0xa6f51c: r9 = _localizations
    //     0xa6f51c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6f520: ldr             x9, [x9, #0xb88]
    // 0xa6f524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6f524: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
