// lib: , url: package:sc_app/blocs/models/products/luma/components/clock.dart

// class id: 67910, size: 0x8
class :: {
}

// class id: 683, size: 0xc, field offset: 0x8
class LumaClock extends ClockComponent {

  static late final ClockSettings defaultSettings; // offset: 0x12c8

  get _ is24Hrs(/* No info */) {
    // ** addr: 0x963ab8, size: 0x58
    // 0x963ab8: EnterFrame
    //     0x963ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x963abc: mov             fp, SP
    // 0x963ac0: CheckStackOverflow
    //     0x963ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963ac4: cmp             SP, x16
    //     0x963ac8: b.ls            #0x963b08
    // 0x963acc: ldr             x16, [fp, #0x10]
    // 0x963ad0: SaveReg r16
    //     0x963ad0: str             x16, [SP, #-8]!
    // 0x963ad4: r0 = _currentSettings()
    //     0x963ad4: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0x963ad8: add             SP, SP, #8
    // 0x963adc: LoadField: r1 = r0->field_f
    //     0x963adc: ldur            w1, [x0, #0xf]
    // 0x963ae0: DecompressPointer r1
    //     0x963ae0: add             x1, x1, HEAP, lsl #32
    // 0x963ae4: r16 = Instance_ClockFormat
    //     0x963ae4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba78] Obj!ClockFormat@c70ce1
    //     0x963ae8: ldr             x16, [x16, #0xa78]
    // 0x963aec: cmp             w1, w16
    // 0x963af0: r16 = true
    //     0x963af0: add             x16, NULL, #0x20  ; true
    // 0x963af4: r17 = false
    //     0x963af4: add             x17, NULL, #0x30  ; false
    // 0x963af8: csel            x0, x16, x17, eq
    // 0x963afc: LeaveFrame
    //     0x963afc: mov             SP, fp
    //     0x963b00: ldp             fp, lr, [SP], #0x10
    // 0x963b04: ret
    //     0x963b04: ret             
    // 0x963b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963b0c: b               #0x963acc
  }
  get _ _currentSettings(/* No info */) {
    // ** addr: 0x963b10, size: 0x244
    // 0x963b10: EnterFrame
    //     0x963b10: stp             fp, lr, [SP, #-0x10]!
    //     0x963b14: mov             fp, SP
    // 0x963b18: AllocStack(0x20)
    //     0x963b18: sub             SP, SP, #0x20
    // 0x963b1c: CheckStackOverflow
    //     0x963b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963b20: cmp             SP, x16
    //     0x963b24: b.ls            #0x963d4c
    // 0x963b28: ldr             x0, [fp, #0x10]
    // 0x963b2c: LoadField: r1 = r0->field_7
    //     0x963b2c: ldur            w1, [x0, #7]
    // 0x963b30: DecompressPointer r1
    //     0x963b30: add             x1, x1, HEAP, lsl #32
    // 0x963b34: LoadField: r3 = r1->field_53
    //     0x963b34: ldur            w3, [x1, #0x53]
    // 0x963b38: DecompressPointer r3
    //     0x963b38: add             x3, x3, HEAP, lsl #32
    // 0x963b3c: stur            x3, [fp, #-0x10]
    // 0x963b40: LoadField: r4 = r3->field_2f
    //     0x963b40: ldur            w4, [x3, #0x2f]
    // 0x963b44: DecompressPointer r4
    //     0x963b44: add             x4, x4, HEAP, lsl #32
    // 0x963b48: mov             x0, x4
    // 0x963b4c: stur            x4, [fp, #-8]
    // 0x963b50: r2 = Null
    //     0x963b50: mov             x2, NULL
    // 0x963b54: r1 = Null
    //     0x963b54: mov             x1, NULL
    // 0x963b58: r4 = LoadClassIdInstr(r0)
    //     0x963b58: ldurh           w4, [x0, #1]
    // 0x963b5c: cmp             x4, #0x354
    // 0x963b60: b.eq            #0x963b78
    // 0x963b64: r8 = LumaFWProcessor
    //     0x963b64: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x963b68: ldr             x8, [x8, #0xa80]
    // 0x963b6c: r3 = Null
    //     0x963b6c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba88] Null
    //     0x963b70: ldr             x3, [x3, #0xa88]
    // 0x963b74: r0 = DefaultTypeTest()
    //     0x963b74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x963b78: ldur            x0, [fp, #-8]
    // 0x963b7c: LoadField: r1 = r0->field_7b
    //     0x963b7c: ldur            w1, [x0, #0x7b]
    // 0x963b80: DecompressPointer r1
    //     0x963b80: add             x1, x1, HEAP, lsl #32
    // 0x963b84: cmp             w1, NULL
    // 0x963b88: b.ne            #0x963b94
    // 0x963b8c: r0 = Null
    //     0x963b8c: mov             x0, NULL
    // 0x963b90: b               #0x963b9c
    // 0x963b94: LoadField: r0 = r1->field_7
    //     0x963b94: ldur            w0, [x1, #7]
    // 0x963b98: DecompressPointer r0
    //     0x963b98: add             x0, x0, HEAP, lsl #32
    // 0x963b9c: cmp             w0, NULL
    // 0x963ba0: b.ne            #0x963bd4
    // 0x963ba4: r0 = InitLateStaticField(0x12c8) // [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::defaultSettings
    //     0x963ba4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x963ba8: ldr             x0, [x0, #0x2590]
    //     0x963bac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x963bb0: cmp             w0, w16
    //     0x963bb4: b.ne            #0x963bc4
    //     0x963bb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Field <LumaClock.defaultSettings>: static late final (offset: 0x12c8)
    //     0x963bbc: ldr             x2, [x2, #0xa98]
    //     0x963bc0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x963bc4: LoadField: r1 = r0->field_7
    //     0x963bc4: ldur            w1, [x0, #7]
    // 0x963bc8: DecompressPointer r1
    //     0x963bc8: add             x1, x1, HEAP, lsl #32
    // 0x963bcc: mov             x4, x1
    // 0x963bd0: b               #0x963bd8
    // 0x963bd4: mov             x4, x0
    // 0x963bd8: ldur            x3, [fp, #-0x10]
    // 0x963bdc: stur            x4, [fp, #-0x18]
    // 0x963be0: LoadField: r5 = r3->field_2f
    //     0x963be0: ldur            w5, [x3, #0x2f]
    // 0x963be4: DecompressPointer r5
    //     0x963be4: add             x5, x5, HEAP, lsl #32
    // 0x963be8: mov             x0, x5
    // 0x963bec: stur            x5, [fp, #-8]
    // 0x963bf0: r2 = Null
    //     0x963bf0: mov             x2, NULL
    // 0x963bf4: r1 = Null
    //     0x963bf4: mov             x1, NULL
    // 0x963bf8: r4 = LoadClassIdInstr(r0)
    //     0x963bf8: ldurh           w4, [x0, #1]
    // 0x963bfc: cmp             x4, #0x354
    // 0x963c00: b.eq            #0x963c18
    // 0x963c04: r8 = LumaFWProcessor
    //     0x963c04: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x963c08: ldr             x8, [x8, #0xa80]
    // 0x963c0c: r3 = Null
    //     0x963c0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Null
    //     0x963c10: ldr             x3, [x3, #0xaa0]
    // 0x963c14: r0 = DefaultTypeTest()
    //     0x963c14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x963c18: ldur            x0, [fp, #-8]
    // 0x963c1c: LoadField: r1 = r0->field_7b
    //     0x963c1c: ldur            w1, [x0, #0x7b]
    // 0x963c20: DecompressPointer r1
    //     0x963c20: add             x1, x1, HEAP, lsl #32
    // 0x963c24: cmp             w1, NULL
    // 0x963c28: b.ne            #0x963c34
    // 0x963c2c: r0 = Null
    //     0x963c2c: mov             x0, NULL
    // 0x963c30: b               #0x963c3c
    // 0x963c34: LoadField: r0 = r1->field_b
    //     0x963c34: ldur            w0, [x1, #0xb]
    // 0x963c38: DecompressPointer r0
    //     0x963c38: add             x0, x0, HEAP, lsl #32
    // 0x963c3c: cmp             w0, NULL
    // 0x963c40: b.ne            #0x963c74
    // 0x963c44: r0 = InitLateStaticField(0x12c8) // [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::defaultSettings
    //     0x963c44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x963c48: ldr             x0, [x0, #0x2590]
    //     0x963c4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x963c50: cmp             w0, w16
    //     0x963c54: b.ne            #0x963c64
    //     0x963c58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Field <LumaClock.defaultSettings>: static late final (offset: 0x12c8)
    //     0x963c5c: ldr             x2, [x2, #0xa98]
    //     0x963c60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x963c64: LoadField: r1 = r0->field_b
    //     0x963c64: ldur            w1, [x0, #0xb]
    // 0x963c68: DecompressPointer r1
    //     0x963c68: add             x1, x1, HEAP, lsl #32
    // 0x963c6c: mov             x3, x1
    // 0x963c70: b               #0x963c78
    // 0x963c74: mov             x3, x0
    // 0x963c78: ldur            x0, [fp, #-0x10]
    // 0x963c7c: stur            x3, [fp, #-0x20]
    // 0x963c80: LoadField: r4 = r0->field_2f
    //     0x963c80: ldur            w4, [x0, #0x2f]
    // 0x963c84: DecompressPointer r4
    //     0x963c84: add             x4, x4, HEAP, lsl #32
    // 0x963c88: mov             x0, x4
    // 0x963c8c: stur            x4, [fp, #-8]
    // 0x963c90: r2 = Null
    //     0x963c90: mov             x2, NULL
    // 0x963c94: r1 = Null
    //     0x963c94: mov             x1, NULL
    // 0x963c98: r4 = LoadClassIdInstr(r0)
    //     0x963c98: ldurh           w4, [x0, #1]
    // 0x963c9c: cmp             x4, #0x354
    // 0x963ca0: b.eq            #0x963cb8
    // 0x963ca4: r8 = LumaFWProcessor
    //     0x963ca4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x963ca8: ldr             x8, [x8, #0xa80]
    // 0x963cac: r3 = Null
    //     0x963cac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bab0] Null
    //     0x963cb0: ldr             x3, [x3, #0xab0]
    // 0x963cb4: r0 = DefaultTypeTest()
    //     0x963cb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x963cb8: ldur            x0, [fp, #-8]
    // 0x963cbc: LoadField: r1 = r0->field_7b
    //     0x963cbc: ldur            w1, [x0, #0x7b]
    // 0x963cc0: DecompressPointer r1
    //     0x963cc0: add             x1, x1, HEAP, lsl #32
    // 0x963cc4: cmp             w1, NULL
    // 0x963cc8: b.ne            #0x963cd4
    // 0x963ccc: r0 = Null
    //     0x963ccc: mov             x0, NULL
    // 0x963cd0: b               #0x963cdc
    // 0x963cd4: LoadField: r0 = r1->field_f
    //     0x963cd4: ldur            w0, [x1, #0xf]
    // 0x963cd8: DecompressPointer r0
    //     0x963cd8: add             x0, x0, HEAP, lsl #32
    // 0x963cdc: cmp             w0, NULL
    // 0x963ce0: b.ne            #0x963d14
    // 0x963ce4: r0 = InitLateStaticField(0x12c8) // [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::defaultSettings
    //     0x963ce4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x963ce8: ldr             x0, [x0, #0x2590]
    //     0x963cec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x963cf0: cmp             w0, w16
    //     0x963cf4: b.ne            #0x963d04
    //     0x963cf8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Field <LumaClock.defaultSettings>: static late final (offset: 0x12c8)
    //     0x963cfc: ldr             x2, [x2, #0xa98]
    //     0x963d00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x963d04: LoadField: r1 = r0->field_f
    //     0x963d04: ldur            w1, [x0, #0xf]
    // 0x963d08: DecompressPointer r1
    //     0x963d08: add             x1, x1, HEAP, lsl #32
    // 0x963d0c: mov             x2, x1
    // 0x963d10: b               #0x963d18
    // 0x963d14: mov             x2, x0
    // 0x963d18: ldur            x1, [fp, #-0x18]
    // 0x963d1c: ldur            x0, [fp, #-0x20]
    // 0x963d20: stur            x2, [fp, #-8]
    // 0x963d24: r0 = ClockSettings()
    //     0x963d24: bl              #0x6598f4  ; AllocateClockSettingsStub -> ClockSettings (size=0x14)
    // 0x963d28: ldur            x1, [fp, #-0x18]
    // 0x963d2c: StoreField: r0->field_7 = r1
    //     0x963d2c: stur            w1, [x0, #7]
    // 0x963d30: ldur            x1, [fp, #-0x20]
    // 0x963d34: StoreField: r0->field_b = r1
    //     0x963d34: stur            w1, [x0, #0xb]
    // 0x963d38: ldur            x1, [fp, #-8]
    // 0x963d3c: StoreField: r0->field_f = r1
    //     0x963d3c: stur            w1, [x0, #0xf]
    // 0x963d40: LeaveFrame
    //     0x963d40: mov             SP, fp
    //     0x963d44: ldp             fp, lr, [SP], #0x10
    // 0x963d48: ret
    //     0x963d48: ret             
    // 0x963d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963d4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963d50: b               #0x963b28
  }
  static ClockSettings defaultSettings() {
    // ** addr: 0x963d54, size: 0x3c
    // 0x963d54: EnterFrame
    //     0x963d54: stp             fp, lr, [SP, #-0x10]!
    //     0x963d58: mov             fp, SP
    // 0x963d5c: r0 = ClockSettings()
    //     0x963d5c: bl              #0x6598f4  ; AllocateClockSettingsStub -> ClockSettings (size=0x14)
    // 0x963d60: r17 = Instance_Status
    //     0x963d60: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0x963d64: ldr             x17, [x17, #0x150]
    // 0x963d68: StoreField: r0->field_7 = r17
    //     0x963d68: stur            w17, [x0, #7]
    // 0x963d6c: r17 = Instance_LedBrightnessLevel
    //     0x963d6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bac0] Obj!LedBrightnessLevel@c6e141
    //     0x963d70: ldr             x17, [x17, #0xac0]
    // 0x963d74: StoreField: r0->field_b = r17
    //     0x963d74: stur            w17, [x0, #0xb]
    // 0x963d78: r17 = Instance_ClockFormat
    //     0x963d78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bac8] Obj!ClockFormat@c70d01
    //     0x963d7c: ldr             x17, [x17, #0xac8]
    // 0x963d80: StoreField: r0->field_f = r17
    //     0x963d80: stur            w17, [x0, #0xf]
    // 0x963d84: LeaveFrame
    //     0x963d84: mov             SP, fp
    //     0x963d88: ldp             fp, lr, [SP], #0x10
    // 0x963d8c: ret
    //     0x963d8c: ret             
  }
  get _ brightness(/* No info */) {
    // ** addr: 0x963d90, size: 0x44
    // 0x963d90: EnterFrame
    //     0x963d90: stp             fp, lr, [SP, #-0x10]!
    //     0x963d94: mov             fp, SP
    // 0x963d98: CheckStackOverflow
    //     0x963d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963d9c: cmp             SP, x16
    //     0x963da0: b.ls            #0x963dcc
    // 0x963da4: ldr             x16, [fp, #0x10]
    // 0x963da8: SaveReg r16
    //     0x963da8: str             x16, [SP, #-8]!
    // 0x963dac: r0 = _currentSettings()
    //     0x963dac: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0x963db0: add             SP, SP, #8
    // 0x963db4: LoadField: r1 = r0->field_b
    //     0x963db4: ldur            w1, [x0, #0xb]
    // 0x963db8: DecompressPointer r1
    //     0x963db8: add             x1, x1, HEAP, lsl #32
    // 0x963dbc: LoadField: r0 = r1->field_7
    //     0x963dbc: ldur            x0, [x1, #7]
    // 0x963dc0: LeaveFrame
    //     0x963dc0: mov             SP, fp
    //     0x963dc4: ldp             fp, lr, [SP], #0x10
    // 0x963dc8: ret
    //     0x963dc8: ret             
    // 0x963dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963dd0: b               #0x963da4
  }
  get _ isOn(/* No info */) {
    // ** addr: 0x963dd4, size: 0x58
    // 0x963dd4: EnterFrame
    //     0x963dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x963dd8: mov             fp, SP
    // 0x963ddc: CheckStackOverflow
    //     0x963ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963de0: cmp             SP, x16
    //     0x963de4: b.ls            #0x963e24
    // 0x963de8: ldr             x16, [fp, #0x10]
    // 0x963dec: SaveReg r16
    //     0x963dec: str             x16, [SP, #-8]!
    // 0x963df0: r0 = _currentSettings()
    //     0x963df0: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0x963df4: add             SP, SP, #8
    // 0x963df8: LoadField: r1 = r0->field_7
    //     0x963df8: ldur            w1, [x0, #7]
    // 0x963dfc: DecompressPointer r1
    //     0x963dfc: add             x1, x1, HEAP, lsl #32
    // 0x963e00: r16 = Instance_Status
    //     0x963e00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0x963e04: ldr             x16, [x16, #0x150]
    // 0x963e08: cmp             w1, w16
    // 0x963e0c: r16 = true
    //     0x963e0c: add             x16, NULL, #0x20  ; true
    // 0x963e10: r17 = false
    //     0x963e10: add             x17, NULL, #0x30  ; false
    // 0x963e14: csel            x0, x16, x17, eq
    // 0x963e18: LeaveFrame
    //     0x963e18: mov             SP, fp
    //     0x963e1c: ldp             fp, lr, [SP], #0x10
    // 0x963e20: ret
    //     0x963e20: ret             
    // 0x963e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963e28: b               #0x963de8
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34734, size: 0x18
    // 0xa34734: r4 = 0
    //     0xa34734: movz            x4, #0
    // 0xa34738: r1 = Function 'retrievePreferences':.
    //     0xa34738: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] AnonymousClosure: (0xa3474c), in [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::retrievePreferences (0xa3abf4)
    //     0xa3473c: ldr             x1, [x17, #0x1b0]
    // 0xa34740: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34740: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34744: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34744: ldur            x0, [x24, #0x17]
    // 0xa34748: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa3474c, size: 0x48
    // 0xa3474c: EnterFrame
    //     0xa3474c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34750: mov             fp, SP
    // 0xa34754: ldr             x0, [fp, #0x10]
    // 0xa34758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34758: ldur            w1, [x0, #0x17]
    // 0xa3475c: DecompressPointer r1
    //     0xa3475c: add             x1, x1, HEAP, lsl #32
    // 0xa34760: CheckStackOverflow
    //     0xa34760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34764: cmp             SP, x16
    //     0xa34768: b.ls            #0xa3478c
    // 0xa3476c: LoadField: r0 = r1->field_f
    //     0xa3476c: ldur            w0, [x1, #0xf]
    // 0xa34770: DecompressPointer r0
    //     0xa34770: add             x0, x0, HEAP, lsl #32
    // 0xa34774: SaveReg r0
    //     0xa34774: str             x0, [SP, #-8]!
    // 0xa34778: r0 = retrievePreferences()
    //     0xa34778: bl              #0xa3abf4  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::retrievePreferences
    // 0xa3477c: add             SP, SP, #8
    // 0xa34780: LeaveFrame
    //     0xa34780: mov             SP, fp
    //     0xa34784: ldp             fp, lr, [SP], #0x10
    // 0xa34788: ret
    //     0xa34788: ret             
    // 0xa3478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3478c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34790: b               #0xa3476c
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa3abf4, size: 0x36c
    // 0xa3abf4: EnterFrame
    //     0xa3abf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3abf8: mov             fp, SP
    // 0xa3abfc: AllocStack(0x30)
    //     0xa3abfc: sub             SP, SP, #0x30
    // 0xa3ac00: SetupParameters(LumaClock this /* r1, fp-0x10 */)
    //     0xa3ac00: stur            NULL, [fp, #-8]
    //     0xa3ac04: movz            x0, #0
    //     0xa3ac08: add             x1, fp, w0, sxtw #2
    //     0xa3ac0c: ldr             x1, [x1, #0x10]
    //     0xa3ac10: stur            x1, [fp, #-0x10]
    // 0xa3ac14: CheckStackOverflow
    //     0xa3ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ac18: cmp             SP, x16
    //     0xa3ac1c: b.ls            #0xa3af48
    // 0xa3ac20: InitAsync() -> Future
    //     0xa3ac20: mov             x0, NULL
    //     0xa3ac24: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa3ac28: ldur            x0, [fp, #-0x10]
    // 0xa3ac2c: LoadField: r1 = r0->field_7
    //     0xa3ac2c: ldur            w1, [x0, #7]
    // 0xa3ac30: DecompressPointer r1
    //     0xa3ac30: add             x1, x1, HEAP, lsl #32
    // 0xa3ac34: stur            x1, [fp, #-0x18]
    // 0xa3ac38: LoadField: r0 = r1->field_4f
    //     0xa3ac38: ldur            w0, [x1, #0x4f]
    // 0xa3ac3c: DecompressPointer r0
    //     0xa3ac3c: add             x0, x0, HEAP, lsl #32
    // 0xa3ac40: r16 = Sentinel
    //     0xa3ac40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3ac44: cmp             w0, w16
    // 0xa3ac48: b.eq            #0xa3af50
    // 0xa3ac4c: r16 = "clock-status"
    //     0xa3ac4c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ac0] "clock-status"
    //     0xa3ac50: ldr             x16, [x16, #0xac0]
    // 0xa3ac54: stp             x16, x0, [SP, #-0x10]!
    // 0xa3ac58: r0 = _nonExtensionInfo()
    //     0xa3ac58: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3ac5c: add             SP, SP, #0x10
    // 0xa3ac60: cmp             w0, NULL
    // 0xa3ac64: b.ne            #0xa3acb0
    // 0xa3ac68: r0 = InitLateStaticField(0x12c8) // [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::defaultSettings
    //     0xa3ac68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa3ac6c: ldr             x0, [x0, #0x2590]
    //     0xa3ac70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa3ac74: cmp             w0, w16
    //     0xa3ac78: b.ne            #0xa3ac88
    //     0xa3ac7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Field <LumaClock.defaultSettings>: static late final (offset: 0x12c8)
    //     0xa3ac80: ldr             x2, [x2, #0xa98]
    //     0xa3ac84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa3ac88: LoadField: r1 = r0->field_7
    //     0xa3ac88: ldur            w1, [x0, #7]
    // 0xa3ac8c: DecompressPointer r1
    //     0xa3ac8c: add             x1, x1, HEAP, lsl #32
    // 0xa3ac90: r16 = Instance_Status
    //     0xa3ac90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xa3ac94: ldr             x16, [x16, #0x150]
    // 0xa3ac98: cmp             w1, w16
    // 0xa3ac9c: r16 = true
    //     0xa3ac9c: add             x16, NULL, #0x20  ; true
    // 0xa3aca0: r17 = false
    //     0xa3aca0: add             x17, NULL, #0x30  ; false
    // 0xa3aca4: csel            x0, x16, x17, eq
    // 0xa3aca8: mov             x1, x0
    // 0xa3acac: b               #0xa3acb4
    // 0xa3acb0: mov             x1, x0
    // 0xa3acb4: ldur            x0, [fp, #-0x18]
    // 0xa3acb8: stur            x1, [fp, #-0x10]
    // 0xa3acbc: LoadField: r2 = r0->field_4f
    //     0xa3acbc: ldur            w2, [x0, #0x4f]
    // 0xa3acc0: DecompressPointer r2
    //     0xa3acc0: add             x2, x2, HEAP, lsl #32
    // 0xa3acc4: r16 = "clock-format"
    //     0xa3acc4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ac8] "clock-format"
    //     0xa3acc8: ldr             x16, [x16, #0xac8]
    // 0xa3accc: stp             x16, x2, [SP, #-0x10]!
    // 0xa3acd0: r0 = _nonExtensionInfo()
    //     0xa3acd0: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3acd4: add             SP, SP, #0x10
    // 0xa3acd8: cmp             w0, NULL
    // 0xa3acdc: b.ne            #0xa3ad28
    // 0xa3ace0: r0 = InitLateStaticField(0x12c8) // [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::defaultSettings
    //     0xa3ace0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa3ace4: ldr             x0, [x0, #0x2590]
    //     0xa3ace8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa3acec: cmp             w0, w16
    //     0xa3acf0: b.ne            #0xa3ad00
    //     0xa3acf4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Field <LumaClock.defaultSettings>: static late final (offset: 0x12c8)
    //     0xa3acf8: ldr             x2, [x2, #0xa98]
    //     0xa3acfc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa3ad00: LoadField: r1 = r0->field_f
    //     0xa3ad00: ldur            w1, [x0, #0xf]
    // 0xa3ad04: DecompressPointer r1
    //     0xa3ad04: add             x1, x1, HEAP, lsl #32
    // 0xa3ad08: r16 = Instance_ClockFormat
    //     0xa3ad08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba78] Obj!ClockFormat@c70ce1
    //     0xa3ad0c: ldr             x16, [x16, #0xa78]
    // 0xa3ad10: cmp             w1, w16
    // 0xa3ad14: r16 = true
    //     0xa3ad14: add             x16, NULL, #0x20  ; true
    // 0xa3ad18: r17 = false
    //     0xa3ad18: add             x17, NULL, #0x30  ; false
    // 0xa3ad1c: csel            x0, x16, x17, eq
    // 0xa3ad20: mov             x1, x0
    // 0xa3ad24: b               #0xa3ad2c
    // 0xa3ad28: mov             x1, x0
    // 0xa3ad2c: ldur            x0, [fp, #-0x18]
    // 0xa3ad30: stur            x1, [fp, #-0x20]
    // 0xa3ad34: LoadField: r2 = r0->field_4f
    //     0xa3ad34: ldur            w2, [x0, #0x4f]
    // 0xa3ad38: DecompressPointer r2
    //     0xa3ad38: add             x2, x2, HEAP, lsl #32
    // 0xa3ad3c: r16 = "clock-brightness-level"
    //     0xa3ad3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ad0] "clock-brightness-level"
    //     0xa3ad40: ldr             x16, [x16, #0xad0]
    // 0xa3ad44: stp             x16, x2, [SP, #-0x10]!
    // 0xa3ad48: r0 = _nonExtensionInfo()
    //     0xa3ad48: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa3ad4c: add             SP, SP, #0x10
    // 0xa3ad50: cmp             w0, NULL
    // 0xa3ad54: b.ne            #0xa3ad90
    // 0xa3ad58: r0 = InitLateStaticField(0x12c8) // [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::defaultSettings
    //     0xa3ad58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa3ad5c: ldr             x0, [x0, #0x2590]
    //     0xa3ad60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa3ad64: cmp             w0, w16
    //     0xa3ad68: b.ne            #0xa3ad78
    //     0xa3ad6c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Field <LumaClock.defaultSettings>: static late final (offset: 0x12c8)
    //     0xa3ad70: ldr             x2, [x2, #0xa98]
    //     0xa3ad74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa3ad78: LoadField: r1 = r0->field_b
    //     0xa3ad78: ldur            w1, [x0, #0xb]
    // 0xa3ad7c: DecompressPointer r1
    //     0xa3ad7c: add             x1, x1, HEAP, lsl #32
    // 0xa3ad80: LoadField: r0 = r1->field_7
    //     0xa3ad80: ldur            x0, [x1, #7]
    // 0xa3ad84: lsl             x1, x0, #1
    // 0xa3ad88: mov             x6, x1
    // 0xa3ad8c: b               #0xa3ad94
    // 0xa3ad90: mov             x6, x0
    // 0xa3ad94: ldur            x3, [fp, #-0x18]
    // 0xa3ad98: ldur            x5, [fp, #-0x10]
    // 0xa3ad9c: ldur            x4, [fp, #-0x20]
    // 0xa3ada0: mov             x0, x5
    // 0xa3ada4: stur            x6, [fp, #-0x28]
    // 0xa3ada8: r2 = Null
    //     0xa3ada8: mov             x2, NULL
    // 0xa3adac: r1 = Null
    //     0xa3adac: mov             x1, NULL
    // 0xa3adb0: r4 = 58
    //     0xa3adb0: movz            x4, #0x3a
    // 0xa3adb4: branchIfSmi(r0, 0xa3adbc)
    //     0xa3adb4: tbz             w0, #0, #0xa3adbc
    // 0xa3adb8: r4 = LoadClassIdInstr(r0)
    //     0xa3adb8: ldurh           w4, [x0, #1]
    // 0xa3adbc: cmp             x4, #0x3d
    // 0xa3adc0: b.eq            #0xa3add4
    // 0xa3adc4: r8 = bool
    //     0xa3adc4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3adc8: r3 = Null
    //     0xa3adc8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad8] Null
    //     0xa3adcc: ldr             x3, [x3, #0xad8]
    // 0xa3add0: r0 = bool()
    //     0xa3add0: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3add4: ldur            x0, [fp, #-0x10]
    // 0xa3add8: tst             x0, #0x10
    // 0xa3addc: cset            x1, eq
    // 0xa3ade0: lsl             x1, x1, #1
    // 0xa3ade4: r0 = LoadInt32Instr(r1)
    //     0xa3ade4: sbfx            x0, x1, #1, #0x1f
    // 0xa3ade8: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0xa3ade8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0xa3adec: ldr             x1, [x1, #0xd40]
    // 0xa3adf0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xa3adf0: add             x16, x1, x0, lsl #2
    //     0xa3adf4: ldur            w3, [x16, #0xf]
    // 0xa3adf8: DecompressPointer r3
    //     0xa3adf8: add             x3, x3, HEAP, lsl #32
    // 0xa3adfc: ldur            x0, [fp, #-0x28]
    // 0xa3ae00: stur            x3, [fp, #-0x10]
    // 0xa3ae04: r2 = Null
    //     0xa3ae04: mov             x2, NULL
    // 0xa3ae08: r1 = Null
    //     0xa3ae08: mov             x1, NULL
    // 0xa3ae0c: branchIfSmi(r0, 0xa3ae30)
    //     0xa3ae0c: tbz             w0, #0, #0xa3ae30
    // 0xa3ae10: r4 = LoadClassIdInstr(r0)
    //     0xa3ae10: ldurh           w4, [x0, #1]
    // 0xa3ae14: sub             x4, x4, #0x3a
    // 0xa3ae18: cmp             x4, #1
    // 0xa3ae1c: b.ls            #0xa3ae30
    // 0xa3ae20: r8 = int
    //     0xa3ae20: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa3ae24: r3 = Null
    //     0xa3ae24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ae8] Null
    //     0xa3ae28: ldr             x3, [x3, #0xae8]
    // 0xa3ae2c: r0 = int()
    //     0xa3ae2c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa3ae30: ldur            x0, [fp, #-0x28]
    // 0xa3ae34: r2 = LoadInt32Instr(r0)
    //     0xa3ae34: sbfx            x2, x0, #1, #0x1f
    //     0xa3ae38: tbz             w0, #0, #0xa3ae40
    //     0xa3ae3c: ldur            x2, [x0, #7]
    // 0xa3ae40: mov             x1, x2
    // 0xa3ae44: r0 = 10
    //     0xa3ae44: movz            x0, #0xa
    // 0xa3ae48: cmp             x1, x0
    // 0xa3ae4c: b.hs            #0xa3af5c
    // 0xa3ae50: r0 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0xa3ae50: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0xa3ae54: ldr             x0, [x0, #0x48]
    // 0xa3ae58: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa3ae58: add             x16, x0, x2, lsl #2
    //     0xa3ae5c: ldur            w3, [x16, #0xf]
    // 0xa3ae60: DecompressPointer r3
    //     0xa3ae60: add             x3, x3, HEAP, lsl #32
    // 0xa3ae64: ldur            x0, [fp, #-0x20]
    // 0xa3ae68: stur            x3, [fp, #-0x28]
    // 0xa3ae6c: r2 = Null
    //     0xa3ae6c: mov             x2, NULL
    // 0xa3ae70: r1 = Null
    //     0xa3ae70: mov             x1, NULL
    // 0xa3ae74: r4 = 58
    //     0xa3ae74: movz            x4, #0x3a
    // 0xa3ae78: branchIfSmi(r0, 0xa3ae80)
    //     0xa3ae78: tbz             w0, #0, #0xa3ae80
    // 0xa3ae7c: r4 = LoadClassIdInstr(r0)
    //     0xa3ae7c: ldurh           w4, [x0, #1]
    // 0xa3ae80: cmp             x4, #0x3d
    // 0xa3ae84: b.eq            #0xa3ae98
    // 0xa3ae88: r8 = bool
    //     0xa3ae88: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa3ae8c: r3 = Null
    //     0xa3ae8c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34af8] Null
    //     0xa3ae90: ldr             x3, [x3, #0xaf8]
    // 0xa3ae94: r0 = bool()
    //     0xa3ae94: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa3ae98: ldur            x0, [fp, #-0x20]
    // 0xa3ae9c: tst             x0, #0x10
    // 0xa3aea0: cset            x1, eq
    // 0xa3aea4: lsl             x1, x1, #1
    // 0xa3aea8: r0 = LoadInt32Instr(r1)
    //     0xa3aea8: sbfx            x0, x1, #1, #0x1f
    // 0xa3aeac: r1 = const [Instance of 'ClockFormat', Instance of 'ClockFormat']
    //     0xa3aeac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17050] List<ClockFormat>(2)
    //     0xa3aeb0: ldr             x1, [x1, #0x50]
    // 0xa3aeb4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa3aeb4: add             x16, x1, x0, lsl #2
    //     0xa3aeb8: ldur            w2, [x16, #0xf]
    // 0xa3aebc: DecompressPointer r2
    //     0xa3aebc: add             x2, x2, HEAP, lsl #32
    // 0xa3aec0: stur            x2, [fp, #-0x20]
    // 0xa3aec4: r0 = ClockSettings()
    //     0xa3aec4: bl              #0x6598f4  ; AllocateClockSettingsStub -> ClockSettings (size=0x14)
    // 0xa3aec8: mov             x3, x0
    // 0xa3aecc: ldur            x0, [fp, #-0x10]
    // 0xa3aed0: stur            x3, [fp, #-0x30]
    // 0xa3aed4: StoreField: r3->field_7 = r0
    //     0xa3aed4: stur            w0, [x3, #7]
    // 0xa3aed8: ldur            x0, [fp, #-0x28]
    // 0xa3aedc: StoreField: r3->field_b = r0
    //     0xa3aedc: stur            w0, [x3, #0xb]
    // 0xa3aee0: ldur            x0, [fp, #-0x20]
    // 0xa3aee4: StoreField: r3->field_f = r0
    //     0xa3aee4: stur            w0, [x3, #0xf]
    // 0xa3aee8: ldur            x0, [fp, #-0x18]
    // 0xa3aeec: LoadField: r1 = r0->field_53
    //     0xa3aeec: ldur            w1, [x0, #0x53]
    // 0xa3aef0: DecompressPointer r1
    //     0xa3aef0: add             x1, x1, HEAP, lsl #32
    // 0xa3aef4: LoadField: r4 = r1->field_2f
    //     0xa3aef4: ldur            w4, [x1, #0x2f]
    // 0xa3aef8: DecompressPointer r4
    //     0xa3aef8: add             x4, x4, HEAP, lsl #32
    // 0xa3aefc: mov             x0, x4
    // 0xa3af00: stur            x4, [fp, #-0x10]
    // 0xa3af04: r2 = Null
    //     0xa3af04: mov             x2, NULL
    // 0xa3af08: r1 = Null
    //     0xa3af08: mov             x1, NULL
    // 0xa3af0c: r4 = LoadClassIdInstr(r0)
    //     0xa3af0c: ldurh           w4, [x0, #1]
    // 0xa3af10: cmp             x4, #0x354
    // 0xa3af14: b.eq            #0xa3af2c
    // 0xa3af18: r8 = LumaFWProcessor
    //     0xa3af18: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa3af1c: ldr             x8, [x8, #0xa80]
    // 0xa3af20: r3 = Null
    //     0xa3af20: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b08] Null
    //     0xa3af24: ldr             x3, [x3, #0xb08]
    // 0xa3af28: r0 = DefaultTypeTest()
    //     0xa3af28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa3af2c: ldur            x16, [fp, #-0x10]
    // 0xa3af30: ldur            lr, [fp, #-0x30]
    // 0xa3af34: stp             lr, x16, [SP, #-0x10]!
    // 0xa3af38: r0 = sendClockSettings()
    //     0xa3af38: bl              #0xa3af60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendClockSettings
    // 0xa3af3c: add             SP, SP, #0x10
    // 0xa3af40: r0 = Null
    //     0xa3af40: mov             x0, NULL
    // 0xa3af44: r0 = ReturnAsyncNotFuture()
    //     0xa3af44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa3af48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3af48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3af4c: b               #0xa3ac20
    // 0xa3af50: r9 = preferences
    //     0xa3af50: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa3af54: ldr             x9, [x9, #0xb90]
    // 0xa3af58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3af58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3af5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3af5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ is24Hrs=(/* No info */) {
    // ** addr: 0xb51124, size: 0x14c
    // 0xb51124: EnterFrame
    //     0xb51124: stp             fp, lr, [SP, #-0x10]!
    //     0xb51128: mov             fp, SP
    // 0xb5112c: AllocStack(0x18)
    //     0xb5112c: sub             SP, SP, #0x18
    // 0xb51130: CheckStackOverflow
    //     0xb51130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51134: cmp             SP, x16
    //     0xb51138: b.ls            #0xb5125c
    // 0xb5113c: ldr             x16, [fp, #0x18]
    // 0xb51140: SaveReg r16
    //     0xb51140: str             x16, [SP, #-8]!
    // 0xb51144: r0 = _currentSettings()
    //     0xb51144: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb51148: add             SP, SP, #8
    // 0xb5114c: mov             x2, x0
    // 0xb51150: ldr             x1, [fp, #0x10]
    // 0xb51154: stur            x2, [fp, #-0x10]
    // 0xb51158: tbnz            w1, #4, #0xb51168
    // 0xb5115c: r0 = Instance_ClockFormat
    //     0xb5115c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba78] Obj!ClockFormat@c70ce1
    //     0xb51160: ldr             x0, [x0, #0xa78]
    // 0xb51164: b               #0xb51170
    // 0xb51168: r0 = Instance_ClockFormat
    //     0xb51168: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bac8] Obj!ClockFormat@c70d01
    //     0xb5116c: ldr             x0, [x0, #0xac8]
    // 0xb51170: ldr             x3, [fp, #0x18]
    // 0xb51174: StoreField: r2->field_f = r0
    //     0xb51174: stur            w0, [x2, #0xf]
    //     0xb51178: ldurb           w16, [x2, #-1]
    //     0xb5117c: ldurb           w17, [x0, #-1]
    //     0xb51180: and             x16, x17, x16, lsr #2
    //     0xb51184: tst             x16, HEAP, lsr #32
    //     0xb51188: b.eq            #0xb51190
    //     0xb5118c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb51190: LoadField: r0 = r3->field_7
    //     0xb51190: ldur            w0, [x3, #7]
    // 0xb51194: DecompressPointer r0
    //     0xb51194: add             x0, x0, HEAP, lsl #32
    // 0xb51198: stur            x0, [fp, #-8]
    // 0xb5119c: LoadField: r3 = r0->field_4f
    //     0xb5119c: ldur            w3, [x0, #0x4f]
    // 0xb511a0: DecompressPointer r3
    //     0xb511a0: add             x3, x3, HEAP, lsl #32
    // 0xb511a4: r16 = Sentinel
    //     0xb511a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb511a8: cmp             w3, w16
    // 0xb511ac: b.eq            #0xb51264
    // 0xb511b0: r16 = "clock-format"
    //     0xb511b0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ac8] "clock-format"
    //     0xb511b4: ldr             x16, [x16, #0xac8]
    // 0xb511b8: stp             x16, x3, [SP, #-0x10]!
    // 0xb511bc: SaveReg r1
    //     0xb511bc: str             x1, [SP, #-8]!
    // 0xb511c0: r0 = save()
    //     0xb511c0: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb511c4: add             SP, SP, #0x18
    // 0xb511c8: ldur            x3, [fp, #-8]
    // 0xb511cc: LoadField: r0 = r3->field_53
    //     0xb511cc: ldur            w0, [x3, #0x53]
    // 0xb511d0: DecompressPointer r0
    //     0xb511d0: add             x0, x0, HEAP, lsl #32
    // 0xb511d4: LoadField: r4 = r0->field_2f
    //     0xb511d4: ldur            w4, [x0, #0x2f]
    // 0xb511d8: DecompressPointer r4
    //     0xb511d8: add             x4, x4, HEAP, lsl #32
    // 0xb511dc: mov             x0, x4
    // 0xb511e0: stur            x4, [fp, #-0x18]
    // 0xb511e4: r2 = Null
    //     0xb511e4: mov             x2, NULL
    // 0xb511e8: r1 = Null
    //     0xb511e8: mov             x1, NULL
    // 0xb511ec: r4 = LoadClassIdInstr(r0)
    //     0xb511ec: ldurh           w4, [x0, #1]
    // 0xb511f0: cmp             x4, #0x354
    // 0xb511f4: b.eq            #0xb5120c
    // 0xb511f8: r8 = LumaFWProcessor
    //     0xb511f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb511fc: ldr             x8, [x8, #0xa80]
    // 0xb51200: r3 = Null
    //     0xb51200: add             x3, PP, #0x39, lsl #12  ; [pp+0x39040] Null
    //     0xb51204: ldr             x3, [x3, #0x40]
    // 0xb51208: r0 = DefaultTypeTest()
    //     0xb51208: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5120c: ldur            x16, [fp, #-0x18]
    // 0xb51210: ldur            lr, [fp, #-0x10]
    // 0xb51214: stp             lr, x16, [SP, #-0x10]!
    // 0xb51218: r0 = sendClockSettings()
    //     0xb51218: bl              #0xa3af60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendClockSettings
    // 0xb5121c: add             SP, SP, #0x10
    // 0xb51220: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb51220: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51224: ldr             x0, [x0, #0x2498]
    //     0xb51228: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb5122c: cmp             w0, w16
    //     0xb51230: b.ne            #0xb5123c
    //     0xb51234: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb51238: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb5123c: ldur            x16, [fp, #-8]
    // 0xb51240: stp             x16, x0, [SP, #-0x10]!
    // 0xb51244: r0 = setSettingsChange()
    //     0xb51244: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb51248: add             SP, SP, #0x10
    // 0xb5124c: r0 = Null
    //     0xb5124c: mov             x0, NULL
    // 0xb51250: LeaveFrame
    //     0xb51250: mov             SP, fp
    //     0xb51254: ldp             fp, lr, [SP], #0x10
    // 0xb51258: ret
    //     0xb51258: ret             
    // 0xb5125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5125c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51260: b               #0xb5113c
    // 0xb51264: r9 = preferences
    //     0xb51264: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb51268: ldr             x9, [x9, #0xb90]
    // 0xb5126c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5126c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xb5136c, size: 0x178
    // 0xb5136c: EnterFrame
    //     0xb5136c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51370: mov             fp, SP
    // 0xb51374: AllocStack(0x18)
    //     0xb51374: sub             SP, SP, #0x18
    // 0xb51378: CheckStackOverflow
    //     0xb51378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5137c: cmp             SP, x16
    //     0xb51380: b.ls            #0xb514cc
    // 0xb51384: ldr             x16, [fp, #0x18]
    // 0xb51388: SaveReg r16
    //     0xb51388: str             x16, [SP, #-8]!
    // 0xb5138c: r0 = _currentSettings()
    //     0xb5138c: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb51390: add             SP, SP, #8
    // 0xb51394: ldr             x1, [fp, #0x10]
    // 0xb51398: mov             x2, x0
    // 0xb5139c: r0 = 10
    //     0xb5139c: movz            x0, #0xa
    // 0xb513a0: stur            x2, [fp, #-0x10]
    // 0xb513a4: cmp             x1, x0
    // 0xb513a8: b.hs            #0xb514d4
    // 0xb513ac: ldr             x3, [fp, #0x10]
    // 0xb513b0: r0 = BoxInt64Instr(r3)
    //     0xb513b0: sbfiz           x0, x3, #1, #0x1f
    //     0xb513b4: cmp             x3, x0, asr #1
    //     0xb513b8: b.eq            #0xb513c4
    //     0xb513bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb513c0: stur            x3, [x0, #7]
    // 0xb513c4: mov             x1, x0
    // 0xb513c8: r0 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0xb513c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0xb513cc: ldr             x0, [x0, #0x48]
    // 0xb513d0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb513d0: add             x16, x0, x3, lsl #2
    //     0xb513d4: ldur            w4, [x16, #0xf]
    // 0xb513d8: DecompressPointer r4
    //     0xb513d8: add             x4, x4, HEAP, lsl #32
    // 0xb513dc: mov             x0, x4
    // 0xb513e0: StoreField: r2->field_b = r0
    //     0xb513e0: stur            w0, [x2, #0xb]
    //     0xb513e4: ldurb           w16, [x2, #-1]
    //     0xb513e8: ldurb           w17, [x0, #-1]
    //     0xb513ec: and             x16, x17, x16, lsr #2
    //     0xb513f0: tst             x16, HEAP, lsr #32
    //     0xb513f4: b.eq            #0xb513fc
    //     0xb513f8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb513fc: ldr             x0, [fp, #0x18]
    // 0xb51400: LoadField: r3 = r0->field_7
    //     0xb51400: ldur            w3, [x0, #7]
    // 0xb51404: DecompressPointer r3
    //     0xb51404: add             x3, x3, HEAP, lsl #32
    // 0xb51408: stur            x3, [fp, #-8]
    // 0xb5140c: LoadField: r0 = r3->field_4f
    //     0xb5140c: ldur            w0, [x3, #0x4f]
    // 0xb51410: DecompressPointer r0
    //     0xb51410: add             x0, x0, HEAP, lsl #32
    // 0xb51414: r16 = Sentinel
    //     0xb51414: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb51418: cmp             w0, w16
    // 0xb5141c: b.eq            #0xb514d8
    // 0xb51420: r16 = "clock-brightness-level"
    //     0xb51420: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ad0] "clock-brightness-level"
    //     0xb51424: ldr             x16, [x16, #0xad0]
    // 0xb51428: stp             x16, x0, [SP, #-0x10]!
    // 0xb5142c: SaveReg r1
    //     0xb5142c: str             x1, [SP, #-8]!
    // 0xb51430: r0 = save()
    //     0xb51430: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb51434: add             SP, SP, #0x18
    // 0xb51438: ldur            x3, [fp, #-8]
    // 0xb5143c: LoadField: r0 = r3->field_53
    //     0xb5143c: ldur            w0, [x3, #0x53]
    // 0xb51440: DecompressPointer r0
    //     0xb51440: add             x0, x0, HEAP, lsl #32
    // 0xb51444: LoadField: r4 = r0->field_2f
    //     0xb51444: ldur            w4, [x0, #0x2f]
    // 0xb51448: DecompressPointer r4
    //     0xb51448: add             x4, x4, HEAP, lsl #32
    // 0xb5144c: mov             x0, x4
    // 0xb51450: stur            x4, [fp, #-0x18]
    // 0xb51454: r2 = Null
    //     0xb51454: mov             x2, NULL
    // 0xb51458: r1 = Null
    //     0xb51458: mov             x1, NULL
    // 0xb5145c: r4 = LoadClassIdInstr(r0)
    //     0xb5145c: ldurh           w4, [x0, #1]
    // 0xb51460: cmp             x4, #0x354
    // 0xb51464: b.eq            #0xb5147c
    // 0xb51468: r8 = LumaFWProcessor
    //     0xb51468: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb5146c: ldr             x8, [x8, #0xa80]
    // 0xb51470: r3 = Null
    //     0xb51470: add             x3, PP, #0x39, lsl #12  ; [pp+0x39050] Null
    //     0xb51474: ldr             x3, [x3, #0x50]
    // 0xb51478: r0 = DefaultTypeTest()
    //     0xb51478: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5147c: ldur            x16, [fp, #-0x18]
    // 0xb51480: ldur            lr, [fp, #-0x10]
    // 0xb51484: stp             lr, x16, [SP, #-0x10]!
    // 0xb51488: r0 = sendClockSettings()
    //     0xb51488: bl              #0xa3af60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendClockSettings
    // 0xb5148c: add             SP, SP, #0x10
    // 0xb51490: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb51490: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51494: ldr             x0, [x0, #0x2498]
    //     0xb51498: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb5149c: cmp             w0, w16
    //     0xb514a0: b.ne            #0xb514ac
    //     0xb514a4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb514a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb514ac: ldur            x16, [fp, #-8]
    // 0xb514b0: stp             x16, x0, [SP, #-0x10]!
    // 0xb514b4: r0 = setSettingsChange()
    //     0xb514b4: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb514b8: add             SP, SP, #0x10
    // 0xb514bc: r0 = Null
    //     0xb514bc: mov             x0, NULL
    // 0xb514c0: LeaveFrame
    //     0xb514c0: mov             SP, fp
    //     0xb514c4: ldp             fp, lr, [SP], #0x10
    // 0xb514c8: ret
    //     0xb514c8: ret             
    // 0xb514cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb514cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb514d0: b               #0xb51384
    // 0xb514d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb514d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb514d8: r9 = preferences
    //     0xb514d8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb514dc: ldr             x9, [x9, #0xb90]
    // 0xb514e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb514e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isOn=(/* No info */) {
    // ** addr: 0xb518e4, size: 0x14c
    // 0xb518e4: EnterFrame
    //     0xb518e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb518e8: mov             fp, SP
    // 0xb518ec: AllocStack(0x18)
    //     0xb518ec: sub             SP, SP, #0x18
    // 0xb518f0: CheckStackOverflow
    //     0xb518f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb518f4: cmp             SP, x16
    //     0xb518f8: b.ls            #0xb51a1c
    // 0xb518fc: ldr             x16, [fp, #0x18]
    // 0xb51900: SaveReg r16
    //     0xb51900: str             x16, [SP, #-8]!
    // 0xb51904: r0 = _currentSettings()
    //     0xb51904: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb51908: add             SP, SP, #8
    // 0xb5190c: mov             x2, x0
    // 0xb51910: ldr             x1, [fp, #0x10]
    // 0xb51914: stur            x2, [fp, #-0x10]
    // 0xb51918: tbnz            w1, #4, #0xb51928
    // 0xb5191c: r0 = Instance_Status
    //     0xb5191c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb51920: ldr             x0, [x0, #0x150]
    // 0xb51924: b               #0xb51930
    // 0xb51928: r0 = Instance_Status
    //     0xb51928: add             x0, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xb5192c: ldr             x0, [x0, #0x9f0]
    // 0xb51930: ldr             x3, [fp, #0x18]
    // 0xb51934: StoreField: r2->field_7 = r0
    //     0xb51934: stur            w0, [x2, #7]
    //     0xb51938: ldurb           w16, [x2, #-1]
    //     0xb5193c: ldurb           w17, [x0, #-1]
    //     0xb51940: and             x16, x17, x16, lsr #2
    //     0xb51944: tst             x16, HEAP, lsr #32
    //     0xb51948: b.eq            #0xb51950
    //     0xb5194c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb51950: LoadField: r0 = r3->field_7
    //     0xb51950: ldur            w0, [x3, #7]
    // 0xb51954: DecompressPointer r0
    //     0xb51954: add             x0, x0, HEAP, lsl #32
    // 0xb51958: stur            x0, [fp, #-8]
    // 0xb5195c: LoadField: r3 = r0->field_4f
    //     0xb5195c: ldur            w3, [x0, #0x4f]
    // 0xb51960: DecompressPointer r3
    //     0xb51960: add             x3, x3, HEAP, lsl #32
    // 0xb51964: r16 = Sentinel
    //     0xb51964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb51968: cmp             w3, w16
    // 0xb5196c: b.eq            #0xb51a24
    // 0xb51970: r16 = "clock-status"
    //     0xb51970: add             x16, PP, #0x34, lsl #12  ; [pp+0x34ac0] "clock-status"
    //     0xb51974: ldr             x16, [x16, #0xac0]
    // 0xb51978: stp             x16, x3, [SP, #-0x10]!
    // 0xb5197c: SaveReg r1
    //     0xb5197c: str             x1, [SP, #-8]!
    // 0xb51980: r0 = save()
    //     0xb51980: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb51984: add             SP, SP, #0x18
    // 0xb51988: ldur            x3, [fp, #-8]
    // 0xb5198c: LoadField: r0 = r3->field_53
    //     0xb5198c: ldur            w0, [x3, #0x53]
    // 0xb51990: DecompressPointer r0
    //     0xb51990: add             x0, x0, HEAP, lsl #32
    // 0xb51994: LoadField: r4 = r0->field_2f
    //     0xb51994: ldur            w4, [x0, #0x2f]
    // 0xb51998: DecompressPointer r4
    //     0xb51998: add             x4, x4, HEAP, lsl #32
    // 0xb5199c: mov             x0, x4
    // 0xb519a0: stur            x4, [fp, #-0x18]
    // 0xb519a4: r2 = Null
    //     0xb519a4: mov             x2, NULL
    // 0xb519a8: r1 = Null
    //     0xb519a8: mov             x1, NULL
    // 0xb519ac: r4 = LoadClassIdInstr(r0)
    //     0xb519ac: ldurh           w4, [x0, #1]
    // 0xb519b0: cmp             x4, #0x354
    // 0xb519b4: b.eq            #0xb519cc
    // 0xb519b8: r8 = LumaFWProcessor
    //     0xb519b8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb519bc: ldr             x8, [x8, #0xa80]
    // 0xb519c0: r3 = Null
    //     0xb519c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39070] Null
    //     0xb519c4: ldr             x3, [x3, #0x70]
    // 0xb519c8: r0 = DefaultTypeTest()
    //     0xb519c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb519cc: ldur            x16, [fp, #-0x18]
    // 0xb519d0: ldur            lr, [fp, #-0x10]
    // 0xb519d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb519d8: r0 = sendClockSettings()
    //     0xb519d8: bl              #0xa3af60  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendClockSettings
    // 0xb519dc: add             SP, SP, #0x10
    // 0xb519e0: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb519e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb519e4: ldr             x0, [x0, #0x2498]
    //     0xb519e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb519ec: cmp             w0, w16
    //     0xb519f0: b.ne            #0xb519fc
    //     0xb519f4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb519f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb519fc: ldur            x16, [fp, #-8]
    // 0xb51a00: stp             x16, x0, [SP, #-0x10]!
    // 0xb51a04: r0 = setSettingsChange()
    //     0xb51a04: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb51a08: add             SP, SP, #0x10
    // 0xb51a0c: r0 = Null
    //     0xb51a0c: mov             x0, NULL
    // 0xb51a10: LeaveFrame
    //     0xb51a10: mov             SP, fp
    //     0xb51a14: ldp             fp, lr, [SP], #0x10
    // 0xb51a18: ret
    //     0xb51a18: ret             
    // 0xb51a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51a20: b               #0xb518fc
    // 0xb51a24: r9 = preferences
    //     0xb51a24: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb51a28: ldr             x9, [x9, #0xb90]
    // 0xb51a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51a2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
