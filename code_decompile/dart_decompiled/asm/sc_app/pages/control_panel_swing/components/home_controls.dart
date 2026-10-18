// lib: , url: package:sc_app/pages/control_panel_swing/components/home_controls.dart

// class id: 67983, size: 0x8
class :: {
}

// class id: 3618, size: 0xc, field offset: 0xc
//   const constructor, 
class SwingControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa74978, size: 0x158
    // 0xa74978: EnterFrame
    //     0xa74978: stp             fp, lr, [SP, #-0x10]!
    //     0xa7497c: mov             fp, SP
    // 0xa74980: AllocStack(0x30)
    //     0xa74980: sub             SP, SP, #0x30
    // 0xa74984: r1 = <MusicComponent>
    //     0xa74984: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xa74988: ldr             x1, [x1, #0xd00]
    // 0xa7498c: r0 = MusicControlCard()
    //     0xa7498c: bl              #0x97ce68  ; AllocateMusicControlCardStub -> MusicControlCard (size=0x14)
    // 0xa74990: stur            x0, [fp, #-8]
    // 0xa74994: r17 = false
    //     0xa74994: add             x17, NULL, #0x30  ; false
    // 0xa74998: StoreField: r0->field_f = r17
    //     0xa74998: stur            w17, [x0, #0xf]
    // 0xa7499c: r1 = <TimerComponent>
    //     0xa7499c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xa749a0: ldr             x1, [x1, #0x250]
    // 0xa749a4: r0 = TimerControlCard()
    //     0xa749a4: bl              #0x97ce58  ; AllocateTimerControlCardStub -> TimerControlCard (size=0x14)
    // 0xa749a8: stur            x0, [fp, #-0x10]
    // 0xa749ac: r17 = const []
    //     0xa749ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39400] List<TimerId>(0)
    //     0xa749b0: ldr             x17, [x17, #0x400]
    // 0xa749b4: StoreField: r0->field_f = r17
    //     0xa749b4: stur            w17, [x0, #0xf]
    // 0xa749b8: r1 = <PresetsComponent>
    //     0xa749b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa749bc: ldr             x1, [x1, #0xf50]
    // 0xa749c0: r0 = SavePresetsButton()
    //     0xa749c0: bl              #0xa74968  ; AllocateSavePresetsButtonStub -> SavePresetsButton (size=0x14)
    // 0xa749c4: stur            x0, [fp, #-0x18]
    // 0xa749c8: r17 = Instance_SavePresetsButtonStyle
    //     0xa749c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39558] Obj!SavePresetsButtonStyle@c73b21
    //     0xa749cc: ldr             x17, [x17, #0x558]
    // 0xa749d0: StoreField: r0->field_f = r17
    //     0xa749d0: stur            w17, [x0, #0xf]
    // 0xa749d4: r1 = <PresetsComponent>
    //     0xa749d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa749d8: ldr             x1, [x1, #0xf50]
    // 0xa749dc: r0 = ResetAllSettingsButton()
    //     0xa749dc: bl              #0xa6a914  ; AllocateResetAllSettingsButtonStub -> ResetAllSettingsButton (size=0x14)
    // 0xa749e0: stur            x0, [fp, #-0x20]
    // 0xa749e4: r17 = Instance_ResetAllSettingsButtonStyle
    //     0xa749e4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39560] Obj!ResetAllSettingsButtonStyle@c73bc1
    //     0xa749e8: ldr             x17, [x17, #0x560]
    // 0xa749ec: StoreField: r0->field_f = r17
    //     0xa749ec: stur            w17, [x0, #0xf]
    // 0xa749f0: r1 = <SwingComponent>
    //     0xa749f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39568] TypeArguments: <SwingComponent>
    //     0xa749f4: ldr             x1, [x1, #0x568]
    // 0xa749f8: r0 = SwingControlCard()
    //     0xa749f8: bl              #0xa74ae0  ; AllocateSwingControlCardStub -> SwingControlCard (size=0x10)
    // 0xa749fc: r1 = Null
    //     0xa749fc: mov             x1, NULL
    // 0xa74a00: r2 = 12
    //     0xa74a00: movz            x2, #0xc
    // 0xa74a04: stur            x0, [fp, #-0x28]
    // 0xa74a08: r0 = AllocateArray()
    //     0xa74a08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa74a0c: mov             x2, x0
    // 0xa74a10: ldur            x0, [fp, #-0x28]
    // 0xa74a14: stur            x2, [fp, #-0x30]
    // 0xa74a18: StoreField: r2->field_f = r0
    //     0xa74a18: stur            w0, [x2, #0xf]
    // 0xa74a1c: r1 = <MobileComponent>
    //     0xa74a1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39570] TypeArguments: <MobileComponent>
    //     0xa74a20: ldr             x1, [x1, #0x570]
    // 0xa74a24: r0 = MobileControlCard()
    //     0xa74a24: bl              #0xa74ad0  ; AllocateMobileControlCardStub -> MobileControlCard (size=0x10)
    // 0xa74a28: mov             x1, x0
    // 0xa74a2c: ldur            x0, [fp, #-0x30]
    // 0xa74a30: StoreField: r0->field_13 = r1
    //     0xa74a30: stur            w1, [x0, #0x13]
    // 0xa74a34: ldur            x1, [fp, #-8]
    // 0xa74a38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa74a38: stur            w1, [x0, #0x17]
    // 0xa74a3c: ldur            x1, [fp, #-0x10]
    // 0xa74a40: StoreField: r0->field_1b = r1
    //     0xa74a40: stur            w1, [x0, #0x1b]
    // 0xa74a44: ldur            x1, [fp, #-0x18]
    // 0xa74a48: StoreField: r0->field_1f = r1
    //     0xa74a48: stur            w1, [x0, #0x1f]
    // 0xa74a4c: ldur            x1, [fp, #-0x20]
    // 0xa74a50: StoreField: r0->field_23 = r1
    //     0xa74a50: stur            w1, [x0, #0x23]
    // 0xa74a54: r1 = <Widget>
    //     0xa74a54: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa74a58: r0 = AllocateGrowableArray()
    //     0xa74a58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa74a5c: mov             x1, x0
    // 0xa74a60: ldur            x0, [fp, #-0x30]
    // 0xa74a64: stur            x1, [fp, #-8]
    // 0xa74a68: StoreField: r1->field_f = r0
    //     0xa74a68: stur            w0, [x1, #0xf]
    // 0xa74a6c: StoreField: r1->field_b = rZR
    //     0xa74a6c: stur            wzr, [x1, #0xb]
    // 0xa74a70: r17 = 12
    //     0xa74a70: movz            x17, #0xc
    // 0xa74a74: StoreField: r1->field_b = r17
    //     0xa74a74: stur            w17, [x1, #0xb]
    // 0xa74a78: r0 = Column()
    //     0xa74a78: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa74a7c: r17 = Instance_Axis
    //     0xa74a7c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa74a80: StoreField: r0->field_f = r17
    //     0xa74a80: stur            w17, [x0, #0xf]
    // 0xa74a84: r17 = Instance_MainAxisAlignment
    //     0xa74a84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa74a88: ldr             x17, [x17, #0x3f0]
    // 0xa74a8c: StoreField: r0->field_13 = r17
    //     0xa74a8c: stur            w17, [x0, #0x13]
    // 0xa74a90: r17 = Instance_MainAxisSize
    //     0xa74a90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa74a94: ldr             x17, [x17, #0x400]
    // 0xa74a98: ArrayStore: r0[0] = r17  ; List_4
    //     0xa74a98: stur            w17, [x0, #0x17]
    // 0xa74a9c: r17 = Instance_CrossAxisAlignment
    //     0xa74a9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa74aa0: ldr             x17, [x17, #0x4a8]
    // 0xa74aa4: StoreField: r0->field_1b = r17
    //     0xa74aa4: stur            w17, [x0, #0x1b]
    // 0xa74aa8: r17 = Instance_VerticalDirection
    //     0xa74aa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa74aac: ldr             x17, [x17, #0x408]
    // 0xa74ab0: StoreField: r0->field_23 = r17
    //     0xa74ab0: stur            w17, [x0, #0x23]
    // 0xa74ab4: r17 = Instance_Clip
    //     0xa74ab4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa74ab8: StoreField: r0->field_2b = r17
    //     0xa74ab8: stur            w17, [x0, #0x2b]
    // 0xa74abc: ldur            x1, [fp, #-8]
    // 0xa74ac0: StoreField: r0->field_b = r1
    //     0xa74ac0: stur            w1, [x0, #0xb]
    // 0xa74ac4: LeaveFrame
    //     0xa74ac4: mov             SP, fp
    //     0xa74ac8: ldp             fp, lr, [SP], #0x10
    // 0xa74acc: ret
    //     0xa74acc: ret             
  }
}
