// lib: , url: package:sc_app/pages/control_panel_deluxe_soother/components/controls_tab.dart

// class id: 67970, size: 0x8
class :: {
}

// class id: 3688, size: 0x10, field offset: 0x10
class ControlsTab extends WidgetModelComponentListConsumer<LightComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb3db20, size: 0x460
    // 0xb3db20: EnterFrame
    //     0xb3db20: stp             fp, lr, [SP, #-0x10]!
    //     0xb3db24: mov             fp, SP
    // 0xb3db28: AllocStack(0x30)
    //     0xb3db28: sub             SP, SP, #0x30
    // 0xb3db2c: CheckStackOverflow
    //     0xb3db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3db30: cmp             SP, x16
    //     0xb3db34: b.ls            #0xb3df5c
    // 0xb3db38: r16 = <Widget>
    //     0xb3db38: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb3db3c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3db40: r0 = _GrowableList()
    //     0xb3db40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3db44: add             SP, SP, #0x10
    // 0xb3db48: mov             x1, x0
    // 0xb3db4c: stur            x1, [fp, #-0x10]
    // 0xb3db50: r3 = 0
    //     0xb3db50: movz            x3, #0
    // 0xb3db54: ldr             x2, [fp, #0x10]
    // 0xb3db58: stur            x3, [fp, #-8]
    // 0xb3db5c: CheckStackOverflow
    //     0xb3db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3db60: cmp             SP, x16
    //     0xb3db64: b.ls            #0xb3df64
    // 0xb3db68: r0 = LoadClassIdInstr(r2)
    //     0xb3db68: ldurh           w0, [x2, #1]
    // 0xb3db6c: SaveReg r2
    //     0xb3db6c: str             x2, [SP, #-8]!
    // 0xb3db70: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3db70: movz            x17, #0xa710
    //     0xb3db74: add             lr, x0, x17
    //     0xb3db78: ldr             lr, [x21, lr, lsl #3]
    //     0xb3db7c: blr             lr
    // 0xb3db80: add             SP, SP, #8
    // 0xb3db84: r1 = LoadInt32Instr(r0)
    //     0xb3db84: sbfx            x1, x0, #1, #0x1f
    // 0xb3db88: ldur            x0, [fp, #-8]
    // 0xb3db8c: cmp             x0, x1
    // 0xb3db90: b.ge            #0xb3dc58
    // 0xb3db94: ldur            x2, [fp, #-0x10]
    // 0xb3db98: r1 = <LightComponent>
    //     0xb3db98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0xb3db9c: ldr             x1, [x1, #0x6f0]
    // 0xb3dba0: r0 = LightControlCard()
    //     0xb3dba0: bl              #0x97ce78  ; AllocateLightControlCardStub -> LightControlCard (size=0x1c)
    // 0xb3dba4: mov             x1, x0
    // 0xb3dba8: ldur            x0, [fp, #-8]
    // 0xb3dbac: stur            x1, [fp, #-0x20]
    // 0xb3dbb0: StoreField: r1->field_f = r0
    //     0xb3dbb0: stur            x0, [x1, #0xf]
    // 0xb3dbb4: r17 = false
    //     0xb3dbb4: add             x17, NULL, #0x30  ; false
    // 0xb3dbb8: ArrayStore: r1[0] = r17  ; List_4
    //     0xb3dbb8: stur            w17, [x1, #0x17]
    // 0xb3dbbc: ldur            x2, [fp, #-0x10]
    // 0xb3dbc0: LoadField: r3 = r2->field_b
    //     0xb3dbc0: ldur            w3, [x2, #0xb]
    // 0xb3dbc4: DecompressPointer r3
    //     0xb3dbc4: add             x3, x3, HEAP, lsl #32
    // 0xb3dbc8: stur            x3, [fp, #-0x18]
    // 0xb3dbcc: LoadField: r4 = r2->field_f
    //     0xb3dbcc: ldur            w4, [x2, #0xf]
    // 0xb3dbd0: DecompressPointer r4
    //     0xb3dbd0: add             x4, x4, HEAP, lsl #32
    // 0xb3dbd4: LoadField: r5 = r4->field_b
    //     0xb3dbd4: ldur            w5, [x4, #0xb]
    // 0xb3dbd8: DecompressPointer r5
    //     0xb3dbd8: add             x5, x5, HEAP, lsl #32
    // 0xb3dbdc: cmp             w3, w5
    // 0xb3dbe0: b.ne            #0xb3dbf0
    // 0xb3dbe4: SaveReg r2
    //     0xb3dbe4: str             x2, [SP, #-8]!
    // 0xb3dbe8: r0 = _growToNextCapacity()
    //     0xb3dbe8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3dbec: add             SP, SP, #8
    // 0xb3dbf0: ldur            x4, [fp, #-0x10]
    // 0xb3dbf4: ldur            x2, [fp, #-8]
    // 0xb3dbf8: ldur            x0, [fp, #-0x18]
    // 0xb3dbfc: r3 = LoadInt32Instr(r0)
    //     0xb3dbfc: sbfx            x3, x0, #1, #0x1f
    // 0xb3dc00: add             x0, x3, #1
    // 0xb3dc04: lsl             x1, x0, #1
    // 0xb3dc08: StoreField: r4->field_b = r1
    //     0xb3dc08: stur            w1, [x4, #0xb]
    // 0xb3dc0c: mov             x1, x3
    // 0xb3dc10: cmp             x1, x0
    // 0xb3dc14: b.hs            #0xb3df6c
    // 0xb3dc18: LoadField: r1 = r4->field_f
    //     0xb3dc18: ldur            w1, [x4, #0xf]
    // 0xb3dc1c: DecompressPointer r1
    //     0xb3dc1c: add             x1, x1, HEAP, lsl #32
    // 0xb3dc20: ldur            x0, [fp, #-0x20]
    // 0xb3dc24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3dc24: add             x25, x1, x3, lsl #2
    //     0xb3dc28: add             x25, x25, #0xf
    //     0xb3dc2c: str             w0, [x25]
    //     0xb3dc30: tbz             w0, #0, #0xb3dc4c
    //     0xb3dc34: ldurb           w16, [x1, #-1]
    //     0xb3dc38: ldurb           w17, [x0, #-1]
    //     0xb3dc3c: and             x16, x17, x16, lsr #2
    //     0xb3dc40: tst             x16, HEAP, lsr #32
    //     0xb3dc44: b.eq            #0xb3dc4c
    //     0xb3dc48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3dc4c: add             x3, x2, #1
    // 0xb3dc50: mov             x1, x4
    // 0xb3dc54: b               #0xb3db54
    // 0xb3dc58: ldur            x4, [fp, #-0x10]
    // 0xb3dc5c: r1 = <MusicComponent>
    //     0xb3dc5c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xb3dc60: ldr             x1, [x1, #0xd00]
    // 0xb3dc64: r0 = MusicControlCard()
    //     0xb3dc64: bl              #0x97ce68  ; AllocateMusicControlCardStub -> MusicControlCard (size=0x14)
    // 0xb3dc68: stur            x0, [fp, #-0x20]
    // 0xb3dc6c: r17 = false
    //     0xb3dc6c: add             x17, NULL, #0x30  ; false
    // 0xb3dc70: StoreField: r0->field_f = r17
    //     0xb3dc70: stur            w17, [x0, #0xf]
    // 0xb3dc74: ldur            x1, [fp, #-0x10]
    // 0xb3dc78: LoadField: r2 = r1->field_b
    //     0xb3dc78: ldur            w2, [x1, #0xb]
    // 0xb3dc7c: DecompressPointer r2
    //     0xb3dc7c: add             x2, x2, HEAP, lsl #32
    // 0xb3dc80: stur            x2, [fp, #-0x18]
    // 0xb3dc84: LoadField: r3 = r1->field_f
    //     0xb3dc84: ldur            w3, [x1, #0xf]
    // 0xb3dc88: DecompressPointer r3
    //     0xb3dc88: add             x3, x3, HEAP, lsl #32
    // 0xb3dc8c: LoadField: r4 = r3->field_b
    //     0xb3dc8c: ldur            w4, [x3, #0xb]
    // 0xb3dc90: DecompressPointer r4
    //     0xb3dc90: add             x4, x4, HEAP, lsl #32
    // 0xb3dc94: cmp             w2, w4
    // 0xb3dc98: b.ne            #0xb3dca8
    // 0xb3dc9c: SaveReg r1
    //     0xb3dc9c: str             x1, [SP, #-8]!
    // 0xb3dca0: r0 = _growToNextCapacity()
    //     0xb3dca0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3dca4: add             SP, SP, #8
    // 0xb3dca8: ldur            x2, [fp, #-0x10]
    // 0xb3dcac: ldur            x0, [fp, #-0x18]
    // 0xb3dcb0: r3 = LoadInt32Instr(r0)
    //     0xb3dcb0: sbfx            x3, x0, #1, #0x1f
    // 0xb3dcb4: add             x4, x3, #1
    // 0xb3dcb8: stur            x4, [fp, #-8]
    // 0xb3dcbc: lsl             x5, x4, #1
    // 0xb3dcc0: stur            x5, [fp, #-0x28]
    // 0xb3dcc4: StoreField: r2->field_b = r5
    //     0xb3dcc4: stur            w5, [x2, #0xb]
    // 0xb3dcc8: mov             x0, x4
    // 0xb3dccc: mov             x1, x3
    // 0xb3dcd0: cmp             x1, x0
    // 0xb3dcd4: b.hs            #0xb3df70
    // 0xb3dcd8: LoadField: r6 = r2->field_f
    //     0xb3dcd8: ldur            w6, [x2, #0xf]
    // 0xb3dcdc: DecompressPointer r6
    //     0xb3dcdc: add             x6, x6, HEAP, lsl #32
    // 0xb3dce0: mov             x1, x6
    // 0xb3dce4: ldur            x0, [fp, #-0x20]
    // 0xb3dce8: stur            x6, [fp, #-0x18]
    // 0xb3dcec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3dcec: add             x25, x1, x3, lsl #2
    //     0xb3dcf0: add             x25, x25, #0xf
    //     0xb3dcf4: str             w0, [x25]
    //     0xb3dcf8: tbz             w0, #0, #0xb3dd14
    //     0xb3dcfc: ldurb           w16, [x1, #-1]
    //     0xb3dd00: ldurb           w17, [x0, #-1]
    //     0xb3dd04: and             x16, x17, x16, lsr #2
    //     0xb3dd08: tst             x16, HEAP, lsr #32
    //     0xb3dd0c: b.eq            #0xb3dd14
    //     0xb3dd10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3dd14: r1 = <TimerComponent>
    //     0xb3dd14: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xb3dd18: ldr             x1, [x1, #0x250]
    // 0xb3dd1c: r0 = TimerControlCard()
    //     0xb3dd1c: bl              #0x97ce58  ; AllocateTimerControlCardStub -> TimerControlCard (size=0x14)
    // 0xb3dd20: stur            x0, [fp, #-0x20]
    // 0xb3dd24: r17 = const [Instance of 'TimerId', Instance of 'TimerId']
    //     0xb3dd24: add             x17, PP, #0x47, lsl #12  ; [pp+0x47c40] List<TimerId>(2)
    //     0xb3dd28: ldr             x17, [x17, #0xc40]
    // 0xb3dd2c: StoreField: r0->field_f = r17
    //     0xb3dd2c: stur            w17, [x0, #0xf]
    // 0xb3dd30: ldur            x1, [fp, #-0x18]
    // 0xb3dd34: LoadField: r2 = r1->field_b
    //     0xb3dd34: ldur            w2, [x1, #0xb]
    // 0xb3dd38: DecompressPointer r2
    //     0xb3dd38: add             x2, x2, HEAP, lsl #32
    // 0xb3dd3c: ldur            x1, [fp, #-0x28]
    // 0xb3dd40: cmp             w1, w2
    // 0xb3dd44: b.ne            #0xb3dd58
    // 0xb3dd48: ldur            x16, [fp, #-0x10]
    // 0xb3dd4c: SaveReg r16
    //     0xb3dd4c: str             x16, [SP, #-8]!
    // 0xb3dd50: r0 = _growToNextCapacity()
    //     0xb3dd50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3dd54: add             SP, SP, #8
    // 0xb3dd58: ldur            x2, [fp, #-0x10]
    // 0xb3dd5c: ldur            x3, [fp, #-8]
    // 0xb3dd60: add             x4, x3, #1
    // 0xb3dd64: stur            x4, [fp, #-0x30]
    // 0xb3dd68: lsl             x5, x4, #1
    // 0xb3dd6c: stur            x5, [fp, #-0x28]
    // 0xb3dd70: StoreField: r2->field_b = r5
    //     0xb3dd70: stur            w5, [x2, #0xb]
    // 0xb3dd74: mov             x0, x4
    // 0xb3dd78: mov             x1, x3
    // 0xb3dd7c: cmp             x1, x0
    // 0xb3dd80: b.hs            #0xb3df74
    // 0xb3dd84: LoadField: r6 = r2->field_f
    //     0xb3dd84: ldur            w6, [x2, #0xf]
    // 0xb3dd88: DecompressPointer r6
    //     0xb3dd88: add             x6, x6, HEAP, lsl #32
    // 0xb3dd8c: mov             x1, x6
    // 0xb3dd90: ldur            x0, [fp, #-0x20]
    // 0xb3dd94: stur            x6, [fp, #-0x18]
    // 0xb3dd98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3dd98: add             x25, x1, x3, lsl #2
    //     0xb3dd9c: add             x25, x25, #0xf
    //     0xb3dda0: str             w0, [x25]
    //     0xb3dda4: tbz             w0, #0, #0xb3ddc0
    //     0xb3dda8: ldurb           w16, [x1, #-1]
    //     0xb3ddac: ldurb           w17, [x0, #-1]
    //     0xb3ddb0: and             x16, x17, x16, lsr #2
    //     0xb3ddb4: tst             x16, HEAP, lsr #32
    //     0xb3ddb8: b.eq            #0xb3ddc0
    //     0xb3ddbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3ddc0: r1 = <PresetsComponent>
    //     0xb3ddc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xb3ddc4: ldr             x1, [x1, #0xf50]
    // 0xb3ddc8: r0 = SavePresetsButton()
    //     0xb3ddc8: bl              #0xa74968  ; AllocateSavePresetsButtonStub -> SavePresetsButton (size=0x14)
    // 0xb3ddcc: stur            x0, [fp, #-0x20]
    // 0xb3ddd0: r17 = Instance_SavePresetsButtonStyle
    //     0xb3ddd0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39558] Obj!SavePresetsButtonStyle@c73b21
    //     0xb3ddd4: ldr             x17, [x17, #0x558]
    // 0xb3ddd8: StoreField: r0->field_f = r17
    //     0xb3ddd8: stur            w17, [x0, #0xf]
    // 0xb3dddc: ldur            x1, [fp, #-0x18]
    // 0xb3dde0: LoadField: r2 = r1->field_b
    //     0xb3dde0: ldur            w2, [x1, #0xb]
    // 0xb3dde4: DecompressPointer r2
    //     0xb3dde4: add             x2, x2, HEAP, lsl #32
    // 0xb3dde8: ldur            x1, [fp, #-0x28]
    // 0xb3ddec: cmp             w1, w2
    // 0xb3ddf0: b.ne            #0xb3de04
    // 0xb3ddf4: ldur            x16, [fp, #-0x10]
    // 0xb3ddf8: SaveReg r16
    //     0xb3ddf8: str             x16, [SP, #-8]!
    // 0xb3ddfc: r0 = _growToNextCapacity()
    //     0xb3ddfc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3de00: add             SP, SP, #8
    // 0xb3de04: ldur            x2, [fp, #-0x10]
    // 0xb3de08: ldur            x3, [fp, #-0x30]
    // 0xb3de0c: add             x4, x3, #1
    // 0xb3de10: stur            x4, [fp, #-8]
    // 0xb3de14: lsl             x5, x4, #1
    // 0xb3de18: stur            x5, [fp, #-0x28]
    // 0xb3de1c: StoreField: r2->field_b = r5
    //     0xb3de1c: stur            w5, [x2, #0xb]
    // 0xb3de20: mov             x0, x4
    // 0xb3de24: mov             x1, x3
    // 0xb3de28: cmp             x1, x0
    // 0xb3de2c: b.hs            #0xb3df78
    // 0xb3de30: LoadField: r6 = r2->field_f
    //     0xb3de30: ldur            w6, [x2, #0xf]
    // 0xb3de34: DecompressPointer r6
    //     0xb3de34: add             x6, x6, HEAP, lsl #32
    // 0xb3de38: mov             x1, x6
    // 0xb3de3c: ldur            x0, [fp, #-0x20]
    // 0xb3de40: stur            x6, [fp, #-0x18]
    // 0xb3de44: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3de44: add             x25, x1, x3, lsl #2
    //     0xb3de48: add             x25, x25, #0xf
    //     0xb3de4c: str             w0, [x25]
    //     0xb3de50: tbz             w0, #0, #0xb3de6c
    //     0xb3de54: ldurb           w16, [x1, #-1]
    //     0xb3de58: ldurb           w17, [x0, #-1]
    //     0xb3de5c: and             x16, x17, x16, lsr #2
    //     0xb3de60: tst             x16, HEAP, lsr #32
    //     0xb3de64: b.eq            #0xb3de6c
    //     0xb3de68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3de6c: r1 = <PresetsComponent>
    //     0xb3de6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xb3de70: ldr             x1, [x1, #0xf50]
    // 0xb3de74: r0 = ResetAllSettingsButton()
    //     0xb3de74: bl              #0xa6a914  ; AllocateResetAllSettingsButtonStub -> ResetAllSettingsButton (size=0x14)
    // 0xb3de78: stur            x0, [fp, #-0x20]
    // 0xb3de7c: r17 = Instance_ResetAllSettingsButtonStyle
    //     0xb3de7c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39560] Obj!ResetAllSettingsButtonStyle@c73bc1
    //     0xb3de80: ldr             x17, [x17, #0x560]
    // 0xb3de84: StoreField: r0->field_f = r17
    //     0xb3de84: stur            w17, [x0, #0xf]
    // 0xb3de88: ldur            x1, [fp, #-0x18]
    // 0xb3de8c: LoadField: r2 = r1->field_b
    //     0xb3de8c: ldur            w2, [x1, #0xb]
    // 0xb3de90: DecompressPointer r2
    //     0xb3de90: add             x2, x2, HEAP, lsl #32
    // 0xb3de94: ldur            x1, [fp, #-0x28]
    // 0xb3de98: cmp             w1, w2
    // 0xb3de9c: b.ne            #0xb3deb0
    // 0xb3dea0: ldur            x16, [fp, #-0x10]
    // 0xb3dea4: SaveReg r16
    //     0xb3dea4: str             x16, [SP, #-8]!
    // 0xb3dea8: r0 = _growToNextCapacity()
    //     0xb3dea8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3deac: add             SP, SP, #8
    // 0xb3deb0: ldur            x2, [fp, #-0x10]
    // 0xb3deb4: ldur            x3, [fp, #-8]
    // 0xb3deb8: add             x0, x3, #1
    // 0xb3debc: lsl             x1, x0, #1
    // 0xb3dec0: StoreField: r2->field_b = r1
    //     0xb3dec0: stur            w1, [x2, #0xb]
    // 0xb3dec4: mov             x1, x3
    // 0xb3dec8: cmp             x1, x0
    // 0xb3decc: b.hs            #0xb3df7c
    // 0xb3ded0: LoadField: r1 = r2->field_f
    //     0xb3ded0: ldur            w1, [x2, #0xf]
    // 0xb3ded4: DecompressPointer r1
    //     0xb3ded4: add             x1, x1, HEAP, lsl #32
    // 0xb3ded8: ldur            x0, [fp, #-0x20]
    // 0xb3dedc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3dedc: add             x25, x1, x3, lsl #2
    //     0xb3dee0: add             x25, x25, #0xf
    //     0xb3dee4: str             w0, [x25]
    //     0xb3dee8: tbz             w0, #0, #0xb3df04
    //     0xb3deec: ldurb           w16, [x1, #-1]
    //     0xb3def0: ldurb           w17, [x0, #-1]
    //     0xb3def4: and             x16, x17, x16, lsr #2
    //     0xb3def8: tst             x16, HEAP, lsr #32
    //     0xb3defc: b.eq            #0xb3df04
    //     0xb3df00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3df04: r0 = Column()
    //     0xb3df04: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb3df08: r17 = Instance_Axis
    //     0xb3df08: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3df0c: StoreField: r0->field_f = r17
    //     0xb3df0c: stur            w17, [x0, #0xf]
    // 0xb3df10: r17 = Instance_MainAxisAlignment
    //     0xb3df10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb3df14: ldr             x17, [x17, #0x3f0]
    // 0xb3df18: StoreField: r0->field_13 = r17
    //     0xb3df18: stur            w17, [x0, #0x13]
    // 0xb3df1c: r17 = Instance_MainAxisSize
    //     0xb3df1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb3df20: ldr             x17, [x17, #0x400]
    // 0xb3df24: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3df24: stur            w17, [x0, #0x17]
    // 0xb3df28: r17 = Instance_CrossAxisAlignment
    //     0xb3df28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xb3df2c: ldr             x17, [x17, #0x4a8]
    // 0xb3df30: StoreField: r0->field_1b = r17
    //     0xb3df30: stur            w17, [x0, #0x1b]
    // 0xb3df34: r17 = Instance_VerticalDirection
    //     0xb3df34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3df38: ldr             x17, [x17, #0x408]
    // 0xb3df3c: StoreField: r0->field_23 = r17
    //     0xb3df3c: stur            w17, [x0, #0x23]
    // 0xb3df40: r17 = Instance_Clip
    //     0xb3df40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb3df44: StoreField: r0->field_2b = r17
    //     0xb3df44: stur            w17, [x0, #0x2b]
    // 0xb3df48: ldur            x1, [fp, #-0x10]
    // 0xb3df4c: StoreField: r0->field_b = r1
    //     0xb3df4c: stur            w1, [x0, #0xb]
    // 0xb3df50: LeaveFrame
    //     0xb3df50: mov             SP, fp
    //     0xb3df54: ldp             fp, lr, [SP], #0x10
    // 0xb3df58: ret
    //     0xb3df58: ret             
    // 0xb3df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3df5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3df60: b               #0xb3db38
    // 0xb3df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3df64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3df68: b               #0xb3db68
    // 0xb3df6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3df6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3df70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3df70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3df74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3df74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3df78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3df78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3df7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3df7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
