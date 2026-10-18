// lib: , url: package:sc_app/pages/control_panel_whisper/components/soothing_tab_controls.dart

// class id: 67989, size: 0x8
class :: {
}

// class id: 3617, size: 0xc, field offset: 0xc
//   const constructor, 
class WhispherSoothingTabControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa74af0, size: 0x140
    // 0xa74af0: EnterFrame
    //     0xa74af0: stp             fp, lr, [SP, #-0x10]!
    //     0xa74af4: mov             fp, SP
    // 0xa74af8: AllocStack(0x30)
    //     0xa74af8: sub             SP, SP, #0x30
    // 0xa74afc: r1 = <MusicComponent>
    //     0xa74afc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xa74b00: ldr             x1, [x1, #0xd00]
    // 0xa74b04: r0 = MusicControlCard()
    //     0xa74b04: bl              #0x97ce68  ; AllocateMusicControlCardStub -> MusicControlCard (size=0x14)
    // 0xa74b08: stur            x0, [fp, #-8]
    // 0xa74b0c: r17 = false
    //     0xa74b0c: add             x17, NULL, #0x30  ; false
    // 0xa74b10: StoreField: r0->field_f = r17
    //     0xa74b10: stur            w17, [x0, #0xf]
    // 0xa74b14: r1 = <VibeComponent>
    //     0xa74b14: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a58] TypeArguments: <VibeComponent>
    //     0xa74b18: ldr             x1, [x1, #0xa58]
    // 0xa74b1c: r0 = VibeControlCard()
    //     0xa74b1c: bl              #0xa74c40  ; AllocateVibeControlCardStub -> VibeControlCard (size=0x18)
    // 0xa74b20: mov             x2, x0
    // 0xa74b24: r0 = 0
    //     0xa74b24: movz            x0, #0
    // 0xa74b28: stur            x2, [fp, #-0x10]
    // 0xa74b2c: StoreField: r2->field_f = r0
    //     0xa74b2c: stur            x0, [x2, #0xf]
    // 0xa74b30: r1 = <TimerComponent>
    //     0xa74b30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xa74b34: ldr             x1, [x1, #0x250]
    // 0xa74b38: r0 = TimerControlCard()
    //     0xa74b38: bl              #0x97ce58  ; AllocateTimerControlCardStub -> TimerControlCard (size=0x14)
    // 0xa74b3c: stur            x0, [fp, #-0x18]
    // 0xa74b40: r17 = const [Instance of 'TimerId', Instance of 'TimerId']
    //     0xa74b40: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6c0] List<TimerId>(2)
    //     0xa74b44: ldr             x17, [x17, #0x6c0]
    // 0xa74b48: StoreField: r0->field_f = r17
    //     0xa74b48: stur            w17, [x0, #0xf]
    // 0xa74b4c: r1 = <PresetsComponent>
    //     0xa74b4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa74b50: ldr             x1, [x1, #0xf50]
    // 0xa74b54: r0 = SavePresetsButton()
    //     0xa74b54: bl              #0xa74968  ; AllocateSavePresetsButtonStub -> SavePresetsButton (size=0x14)
    // 0xa74b58: stur            x0, [fp, #-0x20]
    // 0xa74b5c: r17 = Instance_SavePresetsButtonStyle
    //     0xa74b5c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6c8] Obj!SavePresetsButtonStyle@c73b41
    //     0xa74b60: ldr             x17, [x17, #0x6c8]
    // 0xa74b64: StoreField: r0->field_f = r17
    //     0xa74b64: stur            w17, [x0, #0xf]
    // 0xa74b68: r1 = <PresetsComponent>
    //     0xa74b68: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa74b6c: ldr             x1, [x1, #0xf50]
    // 0xa74b70: r0 = FavoriteCard()
    //     0xa74b70: bl              #0xa74c30  ; AllocateFavoriteCardStub -> FavoriteCard (size=0x10)
    // 0xa74b74: r1 = Null
    //     0xa74b74: mov             x1, NULL
    // 0xa74b78: r2 = 10
    //     0xa74b78: movz            x2, #0xa
    // 0xa74b7c: stur            x0, [fp, #-0x28]
    // 0xa74b80: r0 = AllocateArray()
    //     0xa74b80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa74b84: mov             x2, x0
    // 0xa74b88: ldur            x0, [fp, #-0x28]
    // 0xa74b8c: stur            x2, [fp, #-0x30]
    // 0xa74b90: StoreField: r2->field_f = r0
    //     0xa74b90: stur            w0, [x2, #0xf]
    // 0xa74b94: ldur            x0, [fp, #-8]
    // 0xa74b98: StoreField: r2->field_13 = r0
    //     0xa74b98: stur            w0, [x2, #0x13]
    // 0xa74b9c: ldur            x0, [fp, #-0x10]
    // 0xa74ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa74ba0: stur            w0, [x2, #0x17]
    // 0xa74ba4: ldur            x0, [fp, #-0x18]
    // 0xa74ba8: StoreField: r2->field_1b = r0
    //     0xa74ba8: stur            w0, [x2, #0x1b]
    // 0xa74bac: ldur            x0, [fp, #-0x20]
    // 0xa74bb0: StoreField: r2->field_1f = r0
    //     0xa74bb0: stur            w0, [x2, #0x1f]
    // 0xa74bb4: r1 = <Widget>
    //     0xa74bb4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa74bb8: r0 = AllocateGrowableArray()
    //     0xa74bb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa74bbc: mov             x1, x0
    // 0xa74bc0: ldur            x0, [fp, #-0x30]
    // 0xa74bc4: stur            x1, [fp, #-8]
    // 0xa74bc8: StoreField: r1->field_f = r0
    //     0xa74bc8: stur            w0, [x1, #0xf]
    // 0xa74bcc: StoreField: r1->field_b = rZR
    //     0xa74bcc: stur            wzr, [x1, #0xb]
    // 0xa74bd0: r17 = 10
    //     0xa74bd0: movz            x17, #0xa
    // 0xa74bd4: StoreField: r1->field_b = r17
    //     0xa74bd4: stur            w17, [x1, #0xb]
    // 0xa74bd8: r0 = Column()
    //     0xa74bd8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa74bdc: r17 = Instance_Axis
    //     0xa74bdc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa74be0: StoreField: r0->field_f = r17
    //     0xa74be0: stur            w17, [x0, #0xf]
    // 0xa74be4: r17 = Instance_MainAxisAlignment
    //     0xa74be4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa74be8: ldr             x17, [x17, #0x3f0]
    // 0xa74bec: StoreField: r0->field_13 = r17
    //     0xa74bec: stur            w17, [x0, #0x13]
    // 0xa74bf0: r17 = Instance_MainAxisSize
    //     0xa74bf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa74bf4: ldr             x17, [x17, #0x400]
    // 0xa74bf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa74bf8: stur            w17, [x0, #0x17]
    // 0xa74bfc: r17 = Instance_CrossAxisAlignment
    //     0xa74bfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa74c00: ldr             x17, [x17, #0x3e0]
    // 0xa74c04: StoreField: r0->field_1b = r17
    //     0xa74c04: stur            w17, [x0, #0x1b]
    // 0xa74c08: r17 = Instance_VerticalDirection
    //     0xa74c08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa74c0c: ldr             x17, [x17, #0x408]
    // 0xa74c10: StoreField: r0->field_23 = r17
    //     0xa74c10: stur            w17, [x0, #0x23]
    // 0xa74c14: r17 = Instance_Clip
    //     0xa74c14: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa74c18: StoreField: r0->field_2b = r17
    //     0xa74c18: stur            w17, [x0, #0x2b]
    // 0xa74c1c: ldur            x1, [fp, #-8]
    // 0xa74c20: StoreField: r0->field_b = r1
    //     0xa74c20: stur            w1, [x0, #0xb]
    // 0xa74c24: LeaveFrame
    //     0xa74c24: mov             SP, fp
    //     0xa74c28: ldp             fp, lr, [SP], #0x10
    // 0xa74c2c: ret
    //     0xa74c2c: ret             
  }
}
