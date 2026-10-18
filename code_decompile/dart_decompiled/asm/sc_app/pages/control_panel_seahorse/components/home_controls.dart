// lib: , url: package:sc_app/pages/control_panel_seahorse/components/home_controls.dart

// class id: 67981, size: 0x8
class :: {
}

// class id: 3619, size: 0xc, field offset: 0xc
//   const constructor, 
class SeahorseControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa74814, size: 0x154
    // 0xa74814: EnterFrame
    //     0xa74814: stp             fp, lr, [SP, #-0x10]!
    //     0xa74818: mov             fp, SP
    // 0xa7481c: AllocStack(0x30)
    //     0xa7481c: sub             SP, SP, #0x30
    // 0xa74820: r1 = <LightComponent>
    //     0xa74820: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0xa74824: ldr             x1, [x1, #0x6f0]
    // 0xa74828: r0 = LightControlCard()
    //     0xa74828: bl              #0x97ce78  ; AllocateLightControlCardStub -> LightControlCard (size=0x1c)
    // 0xa7482c: mov             x2, x0
    // 0xa74830: r0 = 0
    //     0xa74830: movz            x0, #0
    // 0xa74834: stur            x2, [fp, #-8]
    // 0xa74838: StoreField: r2->field_f = r0
    //     0xa74838: stur            x0, [x2, #0xf]
    // 0xa7483c: r17 = false
    //     0xa7483c: add             x17, NULL, #0x30  ; false
    // 0xa74840: ArrayStore: r2[0] = r17  ; List_4
    //     0xa74840: stur            w17, [x2, #0x17]
    // 0xa74844: r1 = <MusicComponent>
    //     0xa74844: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xa74848: ldr             x1, [x1, #0xd00]
    // 0xa7484c: r0 = MusicControlCard()
    //     0xa7484c: bl              #0x97ce68  ; AllocateMusicControlCardStub -> MusicControlCard (size=0x14)
    // 0xa74850: stur            x0, [fp, #-0x10]
    // 0xa74854: r17 = false
    //     0xa74854: add             x17, NULL, #0x30  ; false
    // 0xa74858: StoreField: r0->field_f = r17
    //     0xa74858: stur            w17, [x0, #0xf]
    // 0xa7485c: r1 = <TimerComponent>
    //     0xa7485c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xa74860: ldr             x1, [x1, #0x250]
    // 0xa74864: r0 = TimerControlCard()
    //     0xa74864: bl              #0x97ce58  ; AllocateTimerControlCardStub -> TimerControlCard (size=0x14)
    // 0xa74868: stur            x0, [fp, #-0x18]
    // 0xa7486c: r17 = const []
    //     0xa7486c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39400] List<TimerId>(0)
    //     0xa74870: ldr             x17, [x17, #0x400]
    // 0xa74874: StoreField: r0->field_f = r17
    //     0xa74874: stur            w17, [x0, #0xf]
    // 0xa74878: r1 = <PresetsComponent>
    //     0xa74878: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa7487c: ldr             x1, [x1, #0xf50]
    // 0xa74880: r0 = SavePresetsButton()
    //     0xa74880: bl              #0xa74968  ; AllocateSavePresetsButtonStub -> SavePresetsButton (size=0x14)
    // 0xa74884: stur            x0, [fp, #-0x20]
    // 0xa74888: r17 = Instance_SavePresetsButtonStyle
    //     0xa74888: add             x17, PP, #0x39, lsl #12  ; [pp+0x39558] Obj!SavePresetsButtonStyle@c73b21
    //     0xa7488c: ldr             x17, [x17, #0x558]
    // 0xa74890: StoreField: r0->field_f = r17
    //     0xa74890: stur            w17, [x0, #0xf]
    // 0xa74894: r1 = <PresetsComponent>
    //     0xa74894: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa74898: ldr             x1, [x1, #0xf50]
    // 0xa7489c: r0 = ResetAllSettingsButton()
    //     0xa7489c: bl              #0xa6a914  ; AllocateResetAllSettingsButtonStub -> ResetAllSettingsButton (size=0x14)
    // 0xa748a0: stur            x0, [fp, #-0x28]
    // 0xa748a4: r17 = Instance_ResetAllSettingsButtonStyle
    //     0xa748a4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39560] Obj!ResetAllSettingsButtonStyle@c73bc1
    //     0xa748a8: ldr             x17, [x17, #0x560]
    // 0xa748ac: StoreField: r0->field_f = r17
    //     0xa748ac: stur            w17, [x0, #0xf]
    // 0xa748b0: r1 = Null
    //     0xa748b0: mov             x1, NULL
    // 0xa748b4: r2 = 10
    //     0xa748b4: movz            x2, #0xa
    // 0xa748b8: r0 = AllocateArray()
    //     0xa748b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa748bc: mov             x2, x0
    // 0xa748c0: ldur            x0, [fp, #-8]
    // 0xa748c4: stur            x2, [fp, #-0x30]
    // 0xa748c8: StoreField: r2->field_f = r0
    //     0xa748c8: stur            w0, [x2, #0xf]
    // 0xa748cc: ldur            x0, [fp, #-0x10]
    // 0xa748d0: StoreField: r2->field_13 = r0
    //     0xa748d0: stur            w0, [x2, #0x13]
    // 0xa748d4: ldur            x0, [fp, #-0x18]
    // 0xa748d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa748d8: stur            w0, [x2, #0x17]
    // 0xa748dc: ldur            x0, [fp, #-0x20]
    // 0xa748e0: StoreField: r2->field_1b = r0
    //     0xa748e0: stur            w0, [x2, #0x1b]
    // 0xa748e4: ldur            x0, [fp, #-0x28]
    // 0xa748e8: StoreField: r2->field_1f = r0
    //     0xa748e8: stur            w0, [x2, #0x1f]
    // 0xa748ec: r1 = <Widget>
    //     0xa748ec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa748f0: r0 = AllocateGrowableArray()
    //     0xa748f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa748f4: mov             x1, x0
    // 0xa748f8: ldur            x0, [fp, #-0x30]
    // 0xa748fc: stur            x1, [fp, #-8]
    // 0xa74900: StoreField: r1->field_f = r0
    //     0xa74900: stur            w0, [x1, #0xf]
    // 0xa74904: StoreField: r1->field_b = rZR
    //     0xa74904: stur            wzr, [x1, #0xb]
    // 0xa74908: r17 = 10
    //     0xa74908: movz            x17, #0xa
    // 0xa7490c: StoreField: r1->field_b = r17
    //     0xa7490c: stur            w17, [x1, #0xb]
    // 0xa74910: r0 = Column()
    //     0xa74910: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa74914: r17 = Instance_Axis
    //     0xa74914: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa74918: StoreField: r0->field_f = r17
    //     0xa74918: stur            w17, [x0, #0xf]
    // 0xa7491c: r17 = Instance_MainAxisAlignment
    //     0xa7491c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa74920: ldr             x17, [x17, #0x3f0]
    // 0xa74924: StoreField: r0->field_13 = r17
    //     0xa74924: stur            w17, [x0, #0x13]
    // 0xa74928: r17 = Instance_MainAxisSize
    //     0xa74928: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa7492c: ldr             x17, [x17, #0x400]
    // 0xa74930: ArrayStore: r0[0] = r17  ; List_4
    //     0xa74930: stur            w17, [x0, #0x17]
    // 0xa74934: r17 = Instance_CrossAxisAlignment
    //     0xa74934: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa74938: ldr             x17, [x17, #0x3e0]
    // 0xa7493c: StoreField: r0->field_1b = r17
    //     0xa7493c: stur            w17, [x0, #0x1b]
    // 0xa74940: r17 = Instance_VerticalDirection
    //     0xa74940: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa74944: ldr             x17, [x17, #0x408]
    // 0xa74948: StoreField: r0->field_23 = r17
    //     0xa74948: stur            w17, [x0, #0x23]
    // 0xa7494c: r17 = Instance_Clip
    //     0xa7494c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa74950: StoreField: r0->field_2b = r17
    //     0xa74950: stur            w17, [x0, #0x2b]
    // 0xa74954: ldur            x1, [fp, #-8]
    // 0xa74958: StoreField: r0->field_b = r1
    //     0xa74958: stur            w1, [x0, #0xb]
    // 0xa7495c: LeaveFrame
    //     0xa7495c: mov             SP, fp
    //     0xa74960: ldp             fp, lr, [SP], #0x10
    // 0xa74964: ret
    //     0xa74964: ret             
  }
}
