// lib: , url: package:sc_app/widgets/banners/low_battery_banner.dart

// class id: 68125, size: 0x8
class :: {
}

// class id: 3005, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __LowBatteryBannerState&State&LocalizationProvider extends State<LowBatteryBanner>
     with LocalizationProvider {
}

// class id: 3006, size: 0x14, field offset: 0x14
class _LowBatteryBannerState extends __LowBatteryBannerState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x99e5b8, size: 0xd8
    // 0x99e5b8: EnterFrame
    //     0x99e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e5bc: mov             fp, SP
    // 0x99e5c0: AllocStack(0x10)
    //     0x99e5c0: sub             SP, SP, #0x10
    // 0x99e5c4: CheckStackOverflow
    //     0x99e5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e5c8: cmp             SP, x16
    //     0x99e5cc: b.ls            #0x99e688
    // 0x99e5d0: ldr             x16, [fp, #0x10]
    // 0x99e5d4: SaveReg r16
    //     0x99e5d4: str             x16, [SP, #-8]!
    // 0x99e5d8: r0 = init()
    //     0x99e5d8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99e5dc: add             SP, SP, #8
    // 0x99e5e0: ldr             x16, [fp, #0x18]
    // 0x99e5e4: SaveReg r16
    //     0x99e5e4: str             x16, [SP, #-8]!
    // 0x99e5e8: r0 = localizations()
    //     0x99e5e8: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x99e5ec: add             SP, SP, #8
    // 0x99e5f0: SaveReg r0
    //     0x99e5f0: str             x0, [SP, #-8]!
    // 0x99e5f4: r0 = lowBatteryMessage()
    //     0x99e5f4: bl              #0x99e6bc  ; [package:sc_app/generated/l10n.dart] S::lowBatteryMessage
    // 0x99e5f8: add             SP, SP, #8
    // 0x99e5fc: stur            x0, [fp, #-8]
    // 0x99e600: r0 = AnyFormatImage()
    //     0x99e600: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99e604: stur            x0, [fp, #-0x10]
    // 0x99e608: r17 = "assets/images/battery_component/battery_low_icon.svg"
    //     0x99e608: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bef8] "assets/images/battery_component/battery_low_icon.svg"
    //     0x99e60c: ldr             x17, [x17, #0xef8]
    // 0x99e610: StoreField: r0->field_b = r17
    //     0x99e610: stur            w17, [x0, #0xb]
    // 0x99e614: r17 = Instance_BoxFit
    //     0x99e614: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x99e618: ldr             x17, [x17, #0x608]
    // 0x99e61c: StoreField: r0->field_f = r17
    //     0x99e61c: stur            w17, [x0, #0xf]
    // 0x99e620: r17 = 20.000000
    //     0x99e620: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x99e624: ldr             x17, [x17, #0x10]
    // 0x99e628: StoreField: r0->field_13 = r17
    //     0x99e628: stur            w17, [x0, #0x13]
    // 0x99e62c: r17 = 20.000000
    //     0x99e62c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x99e630: ldr             x17, [x17, #0x10]
    // 0x99e634: ArrayStore: r0[0] = r17  ; List_4
    //     0x99e634: stur            w17, [x0, #0x17]
    // 0x99e638: r17 = Instance_Alignment
    //     0x99e638: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99e63c: ldr             x17, [x17, #0x160]
    // 0x99e640: StoreField: r0->field_1f = r17
    //     0x99e640: stur            w17, [x0, #0x1f]
    // 0x99e644: r17 = Instance_ImageType
    //     0x99e644: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99e648: ldr             x17, [x17, #0xae0]
    // 0x99e64c: StoreField: r0->field_23 = r17
    //     0x99e64c: stur            w17, [x0, #0x23]
    // 0x99e650: r0 = GenericBanner()
    //     0x99e650: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0x99e654: ldur            x1, [fp, #-8]
    // 0x99e658: StoreField: r0->field_b = r1
    //     0x99e658: stur            w1, [x0, #0xb]
    // 0x99e65c: r17 = Instance_Color
    //     0x99e65c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0x99e660: ldr             x17, [x17, #0xc28]
    // 0x99e664: StoreField: r0->field_f = r17
    //     0x99e664: stur            w17, [x0, #0xf]
    // 0x99e668: r17 = Instance_EdgeInsets
    //     0x99e668: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0x99e66c: ldr             x17, [x17, #0xc30]
    // 0x99e670: StoreField: r0->field_1b = r17
    //     0x99e670: stur            w17, [x0, #0x1b]
    // 0x99e674: ldur            x1, [fp, #-0x10]
    // 0x99e678: StoreField: r0->field_13 = r1
    //     0x99e678: stur            w1, [x0, #0x13]
    // 0x99e67c: LeaveFrame
    //     0x99e67c: mov             SP, fp
    //     0x99e680: ldp             fp, lr, [SP], #0x10
    // 0x99e684: ret
    //     0x99e684: ret             
    // 0x99e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e68c: b               #0x99e5d0
  }
}

// class id: 3859, size: 0xc, field offset: 0xc
//   const constructor, 
class LowBatteryBanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33050, size: 0x20
    // 0xa33050: EnterFrame
    //     0xa33050: stp             fp, lr, [SP, #-0x10]!
    //     0xa33054: mov             fp, SP
    // 0xa33058: r1 = <LowBatteryBanner>
    //     0xa33058: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f00] TypeArguments: <LowBatteryBanner>
    //     0xa3305c: ldr             x1, [x1, #0xf00]
    // 0xa33060: r0 = _LowBatteryBannerState()
    //     0xa33060: bl              #0xa33070  ; Allocate_LowBatteryBannerStateStub -> _LowBatteryBannerState (size=0x14)
    // 0xa33064: LeaveFrame
    //     0xa33064: mov             SP, fp
    //     0xa33068: ldp             fp, lr, [SP], #0x10
    // 0xa3306c: ret
    //     0xa3306c: ret             
  }
}
