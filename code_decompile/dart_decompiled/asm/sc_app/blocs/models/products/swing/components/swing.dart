// lib: , url: package:sc_app/blocs/models/products/swing/components/swing.dart

// class id: 67932, size: 0x8
class :: {
}

// class id: 636, size: 0x14, field offset: 0x8
class SwingSpeed extends SwingComponent
    implements Resettable {

  get _ isSwingOn(/* No info */) {
    // ** addr: 0x9638f4, size: 0x4c
    // 0x9638f4: EnterFrame
    //     0x9638f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9638f8: mov             fp, SP
    // 0x9638fc: CheckStackOverflow
    //     0x9638fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963900: cmp             SP, x16
    //     0x963904: b.ls            #0x963938
    // 0x963908: ldr             x16, [fp, #0x10]
    // 0x96390c: SaveReg r16
    //     0x96390c: str             x16, [SP, #-8]!
    // 0x963910: r0 = speed()
    //     0x963910: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0x963914: add             SP, SP, #8
    // 0x963918: cbnz            x0, #0x963924
    // 0x96391c: r1 = false
    //     0x96391c: add             x1, NULL, #0x30  ; false
    // 0x963920: b               #0x963928
    // 0x963924: r1 = true
    //     0x963924: add             x1, NULL, #0x20  ; true
    // 0x963928: mov             x0, x1
    // 0x96392c: LeaveFrame
    //     0x96392c: mov             SP, fp
    //     0x963930: ldp             fp, lr, [SP], #0x10
    // 0x963934: ret
    //     0x963934: ret             
    // 0x963938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96393c: b               #0x963908
  }
  get _ speed(/* No info */) {
    // ** addr: 0x963940, size: 0xe4
    // 0x963940: EnterFrame
    //     0x963940: stp             fp, lr, [SP, #-0x10]!
    //     0x963944: mov             fp, SP
    // 0x963948: AllocStack(0x18)
    //     0x963948: sub             SP, SP, #0x18
    // 0x96394c: CheckStackOverflow
    //     0x96394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963950: cmp             SP, x16
    //     0x963954: b.ls            #0x963a10
    // 0x963958: ldr             x0, [fp, #0x10]
    // 0x96395c: LoadField: r3 = r0->field_7
    //     0x96395c: ldur            w3, [x0, #7]
    // 0x963960: DecompressPointer r3
    //     0x963960: add             x3, x3, HEAP, lsl #32
    // 0x963964: stur            x3, [fp, #-0x10]
    // 0x963968: LoadField: r0 = r3->field_53
    //     0x963968: ldur            w0, [x3, #0x53]
    // 0x96396c: DecompressPointer r0
    //     0x96396c: add             x0, x0, HEAP, lsl #32
    // 0x963970: LoadField: r4 = r0->field_2f
    //     0x963970: ldur            w4, [x0, #0x2f]
    // 0x963974: DecompressPointer r4
    //     0x963974: add             x4, x4, HEAP, lsl #32
    // 0x963978: mov             x0, x4
    // 0x96397c: stur            x4, [fp, #-8]
    // 0x963980: r2 = Null
    //     0x963980: mov             x2, NULL
    // 0x963984: r1 = Null
    //     0x963984: mov             x1, NULL
    // 0x963988: r4 = LoadClassIdInstr(r0)
    //     0x963988: ldurh           w4, [x0, #1]
    // 0x96398c: cmp             x4, #0x34c
    // 0x963990: b.eq            #0x9639a8
    // 0x963994: r8 = SwingFWProcessor
    //     0x963994: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0x963998: ldr             x8, [x8, #0x848]
    // 0x96399c: r3 = Null
    //     0x96399c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b860] Null
    //     0x9639a0: ldr             x3, [x3, #0x860]
    // 0x9639a4: r0 = DefaultTypeTest()
    //     0x9639a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9639a8: ldur            x0, [fp, #-8]
    // 0x9639ac: LoadField: r2 = r0->field_33
    //     0x9639ac: ldur            x2, [x0, #0x33]
    // 0x9639b0: stur            x2, [fp, #-0x18]
    // 0x9639b4: cmp             x2, #0
    // 0x9639b8: b.le            #0x963a00
    // 0x9639bc: ldur            x0, [fp, #-0x10]
    // 0x9639c0: LoadField: r3 = r0->field_4f
    //     0x9639c0: ldur            w3, [x0, #0x4f]
    // 0x9639c4: DecompressPointer r3
    //     0x9639c4: add             x3, x3, HEAP, lsl #32
    // 0x9639c8: r16 = Sentinel
    //     0x9639c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9639cc: cmp             w3, w16
    // 0x9639d0: b.eq            #0x963a18
    // 0x9639d4: r0 = BoxInt64Instr(r2)
    //     0x9639d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9639d8: cmp             x2, x0, asr #1
    //     0x9639dc: b.eq            #0x9639e8
    //     0x9639e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9639e4: stur            x2, [x0, #7]
    // 0x9639e8: r16 = "swing-speed"
    //     0x9639e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b870] "swing-speed"
    //     0x9639ec: ldr             x16, [x16, #0x870]
    // 0x9639f0: stp             x16, x3, [SP, #-0x10]!
    // 0x9639f4: SaveReg r0
    //     0x9639f4: str             x0, [SP, #-8]!
    // 0x9639f8: r0 = save()
    //     0x9639f8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x9639fc: add             SP, SP, #0x18
    // 0x963a00: ldur            x0, [fp, #-0x18]
    // 0x963a04: LeaveFrame
    //     0x963a04: mov             SP, fp
    //     0x963a08: ldp             fp, lr, [SP], #0x10
    // 0x963a0c: ret
    //     0x963a0c: ret             
    // 0x963a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963a14: b               #0x963958
    // 0x963a18: r9 = preferences
    //     0x963a18: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x963a1c: ldr             x9, [x9, #0xb90]
    // 0x963a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963a20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ speed=(/* No info */) {
    // ** addr: 0xb61ba0, size: 0x120
    // 0xb61ba0: EnterFrame
    //     0xb61ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ba4: mov             fp, SP
    // 0xb61ba8: AllocStack(0x10)
    //     0xb61ba8: sub             SP, SP, #0x10
    // 0xb61bac: CheckStackOverflow
    //     0xb61bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61bb0: cmp             SP, x16
    //     0xb61bb4: b.ls            #0xb61cac
    // 0xb61bb8: ldr             x0, [fp, #0x18]
    // 0xb61bbc: LoadField: r3 = r0->field_7
    //     0xb61bbc: ldur            w3, [x0, #7]
    // 0xb61bc0: DecompressPointer r3
    //     0xb61bc0: add             x3, x3, HEAP, lsl #32
    // 0xb61bc4: stur            x3, [fp, #-0x10]
    // 0xb61bc8: LoadField: r0 = r3->field_53
    //     0xb61bc8: ldur            w0, [x3, #0x53]
    // 0xb61bcc: DecompressPointer r0
    //     0xb61bcc: add             x0, x0, HEAP, lsl #32
    // 0xb61bd0: LoadField: r4 = r0->field_2f
    //     0xb61bd0: ldur            w4, [x0, #0x2f]
    // 0xb61bd4: DecompressPointer r4
    //     0xb61bd4: add             x4, x4, HEAP, lsl #32
    // 0xb61bd8: mov             x0, x4
    // 0xb61bdc: stur            x4, [fp, #-8]
    // 0xb61be0: r2 = Null
    //     0xb61be0: mov             x2, NULL
    // 0xb61be4: r1 = Null
    //     0xb61be4: mov             x1, NULL
    // 0xb61be8: r4 = LoadClassIdInstr(r0)
    //     0xb61be8: ldurh           w4, [x0, #1]
    // 0xb61bec: cmp             x4, #0x34c
    // 0xb61bf0: b.eq            #0xb61c08
    // 0xb61bf4: r8 = SwingFWProcessor
    //     0xb61bf4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb61bf8: ldr             x8, [x8, #0x848]
    // 0xb61bfc: r3 = Null
    //     0xb61bfc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ec8] Null
    //     0xb61c00: ldr             x3, [x3, #0xec8]
    // 0xb61c04: r0 = DefaultTypeTest()
    //     0xb61c04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb61c08: ldur            x16, [fp, #-8]
    // 0xb61c0c: SaveReg r16
    //     0xb61c0c: str             x16, [SP, #-8]!
    // 0xb61c10: ldr             x0, [fp, #0x10]
    // 0xb61c14: SaveReg r0
    //     0xb61c14: str             x0, [SP, #-8]!
    // 0xb61c18: r0 = swingSpeed=()
    //     0xb61c18: bl              #0xb61cc0  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::swingSpeed=
    // 0xb61c1c: add             SP, SP, #0x10
    // 0xb61c20: ldr             x2, [fp, #0x10]
    // 0xb61c24: cmp             x2, #0
    // 0xb61c28: b.le            #0xb61c70
    // 0xb61c2c: ldur            x3, [fp, #-0x10]
    // 0xb61c30: LoadField: r4 = r3->field_4f
    //     0xb61c30: ldur            w4, [x3, #0x4f]
    // 0xb61c34: DecompressPointer r4
    //     0xb61c34: add             x4, x4, HEAP, lsl #32
    // 0xb61c38: r16 = Sentinel
    //     0xb61c38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb61c3c: cmp             w4, w16
    // 0xb61c40: b.eq            #0xb61cb4
    // 0xb61c44: r0 = BoxInt64Instr(r2)
    //     0xb61c44: sbfiz           x0, x2, #1, #0x1f
    //     0xb61c48: cmp             x2, x0, asr #1
    //     0xb61c4c: b.eq            #0xb61c58
    //     0xb61c50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb61c54: stur            x2, [x0, #7]
    // 0xb61c58: r16 = "swing-speed"
    //     0xb61c58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b870] "swing-speed"
    //     0xb61c5c: ldr             x16, [x16, #0x870]
    // 0xb61c60: stp             x16, x4, [SP, #-0x10]!
    // 0xb61c64: SaveReg r0
    //     0xb61c64: str             x0, [SP, #-8]!
    // 0xb61c68: r0 = save()
    //     0xb61c68: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb61c6c: add             SP, SP, #0x18
    // 0xb61c70: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb61c70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb61c74: ldr             x0, [x0, #0x2498]
    //     0xb61c78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb61c7c: cmp             w0, w16
    //     0xb61c80: b.ne            #0xb61c8c
    //     0xb61c84: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb61c88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb61c8c: ldur            x16, [fp, #-0x10]
    // 0xb61c90: stp             x16, x0, [SP, #-0x10]!
    // 0xb61c94: r0 = setSettingsChange()
    //     0xb61c94: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb61c98: add             SP, SP, #0x10
    // 0xb61c9c: r0 = Null
    //     0xb61c9c: mov             x0, NULL
    // 0xb61ca0: LeaveFrame
    //     0xb61ca0: mov             SP, fp
    //     0xb61ca4: ldp             fp, lr, [SP], #0x10
    // 0xb61ca8: ret
    //     0xb61ca8: ret             
    // 0xb61cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61cb0: b               #0xb61bb8
    // 0xb61cb4: r9 = preferences
    //     0xb61cb4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb61cb8: ldr             x9, [x9, #0xb90]
    // 0xb61cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61cbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isSwingOn=(/* No info */) {
    // ** addr: 0xb61dbc, size: 0x12c
    // 0xb61dbc: EnterFrame
    //     0xb61dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb61dc0: mov             fp, SP
    // 0xb61dc4: CheckStackOverflow
    //     0xb61dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61dc8: cmp             SP, x16
    //     0xb61dcc: b.ls            #0xb61ed4
    // 0xb61dd0: ldr             x0, [fp, #0x10]
    // 0xb61dd4: tbnz            w0, #4, #0xb61e64
    // 0xb61dd8: ldr             x1, [fp, #0x18]
    // 0xb61ddc: LoadField: r2 = r1->field_7
    //     0xb61ddc: ldur            w2, [x1, #7]
    // 0xb61de0: DecompressPointer r2
    //     0xb61de0: add             x2, x2, HEAP, lsl #32
    // 0xb61de4: LoadField: r3 = r2->field_4f
    //     0xb61de4: ldur            w3, [x2, #0x4f]
    // 0xb61de8: DecompressPointer r3
    //     0xb61de8: add             x3, x3, HEAP, lsl #32
    // 0xb61dec: r16 = Sentinel
    //     0xb61dec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb61df0: cmp             w3, w16
    // 0xb61df4: b.eq            #0xb61edc
    // 0xb61df8: r16 = "swing-speed"
    //     0xb61df8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b870] "swing-speed"
    //     0xb61dfc: ldr             x16, [x16, #0x870]
    // 0xb61e00: stp             x16, x3, [SP, #-0x10]!
    // 0xb61e04: r0 = _nonExtensionInfo()
    //     0xb61e04: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xb61e08: add             SP, SP, #0x10
    // 0xb61e0c: cmp             w0, NULL
    // 0xb61e10: b.ne            #0xb61e1c
    // 0xb61e14: r0 = Null
    //     0xb61e14: mov             x0, NULL
    // 0xb61e18: b               #0xb61e3c
    // 0xb61e1c: SaveReg r0
    //     0xb61e1c: str             x0, [SP, #-8]!
    // 0xb61e20: r4 = 0
    //     0xb61e20: movz            x4, #0
    // 0xb61e24: ldr             x0, [SP]
    // 0xb61e28: r16 = UnlinkedCall_0x4cec48
    //     0xb61e28: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ea8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb61e2c: add             x16, x16, #0xea8
    // 0xb61e30: ldp             x5, lr, [x16]
    // 0xb61e34: blr             lr
    // 0xb61e38: add             SP, SP, #8
    // 0xb61e3c: cmp             w0, NULL
    // 0xb61e40: b.ne            #0xb61e4c
    // 0xb61e44: r0 = 1
    //     0xb61e44: movz            x0, #0x1
    // 0xb61e48: b               #0xb61e5c
    // 0xb61e4c: r1 = LoadInt32Instr(r0)
    //     0xb61e4c: sbfx            x1, x0, #1, #0x1f
    //     0xb61e50: tbz             w0, #0, #0xb61e58
    //     0xb61e54: ldur            x1, [x0, #7]
    // 0xb61e58: mov             x0, x1
    // 0xb61e5c: mov             x1, x0
    // 0xb61e60: b               #0xb61e68
    // 0xb61e64: r1 = 0
    //     0xb61e64: movz            x1, #0
    // 0xb61e68: ldr             x0, [fp, #0x18]
    // 0xb61e6c: stp             x1, x0, [SP, #-0x10]!
    // 0xb61e70: r0 = speed=()
    //     0xb61e70: bl              #0xb61ba0  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed=
    // 0xb61e74: add             SP, SP, #0x10
    // 0xb61e78: ldr             x16, [fp, #0x18]
    // 0xb61e7c: ldr             lr, [fp, #0x10]
    // 0xb61e80: stp             lr, x16, [SP, #-0x10]!
    // 0xb61e84: r0 = _saveGlobalOnOffPreferences()
    //     0xb61e84: bl              #0xb61ee8  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::_saveGlobalOnOffPreferences
    // 0xb61e88: add             SP, SP, #0x10
    // 0xb61e8c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb61e8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb61e90: ldr             x0, [x0, #0x2498]
    //     0xb61e94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb61e98: cmp             w0, w16
    //     0xb61e9c: b.ne            #0xb61ea8
    //     0xb61ea0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb61ea4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb61ea8: mov             x1, x0
    // 0xb61eac: ldr             x0, [fp, #0x18]
    // 0xb61eb0: LoadField: r2 = r0->field_7
    //     0xb61eb0: ldur            w2, [x0, #7]
    // 0xb61eb4: DecompressPointer r2
    //     0xb61eb4: add             x2, x2, HEAP, lsl #32
    // 0xb61eb8: stp             x2, x1, [SP, #-0x10]!
    // 0xb61ebc: r0 = setSettingsChange()
    //     0xb61ebc: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb61ec0: add             SP, SP, #0x10
    // 0xb61ec4: r0 = Null
    //     0xb61ec4: mov             x0, NULL
    // 0xb61ec8: LeaveFrame
    //     0xb61ec8: mov             SP, fp
    //     0xb61ecc: ldp             fp, lr, [SP], #0x10
    // 0xb61ed0: ret
    //     0xb61ed0: ret             
    // 0xb61ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61ed8: b               #0xb61dd0
    // 0xb61edc: r9 = preferences
    //     0xb61edc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb61ee0: ldr             x9, [x9, #0xb90]
    // 0xb61ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61ee4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveGlobalOnOffPreferences(/* No info */) {
    // ** addr: 0xb61ee8, size: 0x170
    // 0xb61ee8: EnterFrame
    //     0xb61ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61eec: mov             fp, SP
    // 0xb61ef0: AllocStack(0x18)
    //     0xb61ef0: sub             SP, SP, #0x18
    // 0xb61ef4: CheckStackOverflow
    //     0xb61ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61ef8: cmp             SP, x16
    //     0xb61efc: b.ls            #0xb6202c
    // 0xb61f00: ldr             x0, [fp, #0x18]
    // 0xb61f04: LoadField: r1 = r0->field_7
    //     0xb61f04: ldur            w1, [x0, #7]
    // 0xb61f08: DecompressPointer r1
    //     0xb61f08: add             x1, x1, HEAP, lsl #32
    // 0xb61f0c: stur            x1, [fp, #-8]
    // 0xb61f10: LoadField: r0 = r1->field_57
    //     0xb61f10: ldur            w0, [x1, #0x57]
    // 0xb61f14: DecompressPointer r0
    //     0xb61f14: add             x0, x0, HEAP, lsl #32
    // 0xb61f18: r16 = Sentinel
    //     0xb61f18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb61f1c: cmp             w0, w16
    // 0xb61f20: b.eq            #0xb62034
    // 0xb61f24: SaveReg r0
    //     0xb61f24: str             x0, [SP, #-8]!
    // 0xb61f28: r0 = isOn()
    //     0xb61f28: bl              #0x963a24  ; [package:sc_app/blocs/models/products/swing/components/mobile.dart] SwingMobile::isOn
    // 0xb61f2c: add             SP, SP, #8
    // 0xb61f30: mov             x4, x0
    // 0xb61f34: ldur            x3, [fp, #-8]
    // 0xb61f38: stur            x4, [fp, #-0x18]
    // 0xb61f3c: LoadField: r0 = r3->field_5b
    //     0xb61f3c: ldur            w0, [x3, #0x5b]
    // 0xb61f40: DecompressPointer r0
    //     0xb61f40: add             x0, x0, HEAP, lsl #32
    // 0xb61f44: r16 = Sentinel
    //     0xb61f44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb61f48: cmp             w0, w16
    // 0xb61f4c: b.eq            #0xb62040
    // 0xb61f50: LoadField: r1 = r0->field_7
    //     0xb61f50: ldur            w1, [x0, #7]
    // 0xb61f54: DecompressPointer r1
    //     0xb61f54: add             x1, x1, HEAP, lsl #32
    // 0xb61f58: LoadField: r0 = r1->field_53
    //     0xb61f58: ldur            w0, [x1, #0x53]
    // 0xb61f5c: DecompressPointer r0
    //     0xb61f5c: add             x0, x0, HEAP, lsl #32
    // 0xb61f60: LoadField: r5 = r0->field_2f
    //     0xb61f60: ldur            w5, [x0, #0x2f]
    // 0xb61f64: DecompressPointer r5
    //     0xb61f64: add             x5, x5, HEAP, lsl #32
    // 0xb61f68: mov             x0, x5
    // 0xb61f6c: stur            x5, [fp, #-0x10]
    // 0xb61f70: r2 = Null
    //     0xb61f70: mov             x2, NULL
    // 0xb61f74: r1 = Null
    //     0xb61f74: mov             x1, NULL
    // 0xb61f78: r4 = LoadClassIdInstr(r0)
    //     0xb61f78: ldurh           w4, [x0, #1]
    // 0xb61f7c: cmp             x4, #0x34c
    // 0xb61f80: b.eq            #0xb61f98
    // 0xb61f84: r8 = SwingFWProcessor
    //     0xb61f84: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb61f88: ldr             x8, [x8, #0x848]
    // 0xb61f8c: r3 = Null
    //     0xb61f8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39eb8] Null
    //     0xb61f90: ldr             x3, [x3, #0xeb8]
    // 0xb61f94: r0 = DefaultTypeTest()
    //     0xb61f94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb61f98: ldur            x0, [fp, #-0x10]
    // 0xb61f9c: LoadField: r1 = r0->field_23
    //     0xb61f9c: ldur            x1, [x0, #0x23]
    // 0xb61fa0: cmp             x1, #1
    // 0xb61fa4: b.ne            #0xb61fc4
    // 0xb61fa8: LoadField: r1 = r0->field_53
    //     0xb61fa8: ldur            x1, [x0, #0x53]
    // 0xb61fac: cbnz            x1, #0xb61fb8
    // 0xb61fb0: r0 = false
    //     0xb61fb0: add             x0, NULL, #0x30  ; false
    // 0xb61fb4: b               #0xb61fbc
    // 0xb61fb8: r0 = true
    //     0xb61fb8: add             x0, NULL, #0x20  ; true
    // 0xb61fbc: mov             x3, x0
    // 0xb61fc0: b               #0xb61fc8
    // 0xb61fc4: r3 = false
    //     0xb61fc4: add             x3, NULL, #0x30  ; false
    // 0xb61fc8: ldr             x2, [fp, #0x10]
    // 0xb61fcc: ldur            x0, [fp, #-8]
    // 0xb61fd0: ldur            x1, [fp, #-0x18]
    // 0xb61fd4: stur            x3, [fp, #-0x10]
    // 0xb61fd8: r0 = SwingGlobalOnOffPreferences()
    //     0xb61fd8: bl              #0x63dc6c  ; AllocateSwingGlobalOnOffPreferencesStub -> SwingGlobalOnOffPreferences (size=0x14)
    // 0xb61fdc: mov             x1, x0
    // 0xb61fe0: ldr             x0, [fp, #0x10]
    // 0xb61fe4: StoreField: r1->field_7 = r0
    //     0xb61fe4: stur            w0, [x1, #7]
    // 0xb61fe8: ldur            x0, [fp, #-0x18]
    // 0xb61fec: StoreField: r1->field_b = r0
    //     0xb61fec: stur            w0, [x1, #0xb]
    // 0xb61ff0: ldur            x0, [fp, #-0x10]
    // 0xb61ff4: StoreField: r1->field_f = r0
    //     0xb61ff4: stur            w0, [x1, #0xf]
    // 0xb61ff8: ldur            x0, [fp, #-8]
    // 0xb61ffc: LoadField: r2 = r0->field_6b
    //     0xb61ffc: ldur            w2, [x0, #0x6b]
    // 0xb62000: DecompressPointer r2
    //     0xb62000: add             x2, x2, HEAP, lsl #32
    // 0xb62004: r16 = Sentinel
    //     0xb62004: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb62008: cmp             w2, w16
    // 0xb6200c: b.eq            #0xb6204c
    // 0xb62010: stp             x1, x2, [SP, #-0x10]!
    // 0xb62014: r0 = savePreferences()
    //     0xb62014: bl              #0xb587f8  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::savePreferences
    // 0xb62018: add             SP, SP, #0x10
    // 0xb6201c: r0 = Null
    //     0xb6201c: mov             x0, NULL
    // 0xb62020: LeaveFrame
    //     0xb62020: mov             SP, fp
    //     0xb62024: ldp             fp, lr, [SP], #0x10
    // 0xb62028: ret
    //     0xb62028: ret             
    // 0xb6202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6202c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62030: b               #0xb61f00
    // 0xb62034: r9 = mobile
    //     0xb62034: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b830] Field <SwingBloc.mobile>: late final (offset: 0x58)
    //     0xb62038: ldr             x9, [x9, #0x830]
    // 0xb6203c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6203c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb62040: r9 = music
    //     0xb62040: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b840] Field <SwingBloc.music>: late final (offset: 0x5c)
    //     0xb62044: ldr             x9, [x9, #0x840]
    // 0xb62048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62048: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6204c: r9 = globalOnOff
    //     0xb6204c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xb62050: ldr             x9, [x9, #0x20]
    // 0xb62054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62054: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resetSettings(/* No info */) async {
    // ** addr: 0xca6550, size: 0xd8
    // 0xca6550: EnterFrame
    //     0xca6550: stp             fp, lr, [SP, #-0x10]!
    //     0xca6554: mov             fp, SP
    // 0xca6558: AllocStack(0x10)
    //     0xca6558: sub             SP, SP, #0x10
    // 0xca655c: SetupParameters(SwingSpeed this /* r1, fp-0x10 */)
    //     0xca655c: stur            NULL, [fp, #-8]
    //     0xca6560: movz            x0, #0
    //     0xca6564: add             x1, fp, w0, sxtw #2
    //     0xca6568: ldr             x1, [x1, #0x10]
    //     0xca656c: stur            x1, [fp, #-0x10]
    // 0xca6570: CheckStackOverflow
    //     0xca6570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6574: cmp             SP, x16
    //     0xca6578: b.ls            #0xca6614
    // 0xca657c: InitAsync() -> Future
    //     0xca657c: mov             x0, NULL
    //     0xca6580: bl              #0x4e56a0  ; InitAsyncStub
    // 0xca6584: ldur            x16, [fp, #-0x10]
    // 0xca6588: SaveReg r16
    //     0xca6588: str             x16, [SP, #-8]!
    // 0xca658c: r0 = speed()
    //     0xca658c: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xca6590: add             SP, SP, #8
    // 0xca6594: cbz             x0, #0xca65ac
    // 0xca6598: ldur            x16, [fp, #-0x10]
    // 0xca659c: r30 = false
    //     0xca659c: add             lr, NULL, #0x30  ; false
    // 0xca65a0: stp             lr, x16, [SP, #-0x10]!
    // 0xca65a4: r0 = isSwingOn=()
    //     0xca65a4: bl              #0xb61dbc  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::isSwingOn=
    // 0xca65a8: add             SP, SP, #0x10
    // 0xca65ac: ldur            x16, [fp, #-0x10]
    // 0xca65b0: SaveReg r16
    //     0xca65b0: str             x16, [SP, #-8]!
    // 0xca65b4: r0 = speed()
    //     0xca65b4: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xca65b8: add             SP, SP, #8
    // 0xca65bc: cmp             x0, #1
    // 0xca65c0: b.eq            #0xca660c
    // 0xca65c4: ldur            x0, [fp, #-0x10]
    // 0xca65c8: LoadField: r1 = r0->field_7
    //     0xca65c8: ldur            w1, [x0, #7]
    // 0xca65cc: DecompressPointer r1
    //     0xca65cc: add             x1, x1, HEAP, lsl #32
    // 0xca65d0: LoadField: r0 = r1->field_4f
    //     0xca65d0: ldur            w0, [x1, #0x4f]
    // 0xca65d4: DecompressPointer r0
    //     0xca65d4: add             x0, x0, HEAP, lsl #32
    // 0xca65d8: r16 = Sentinel
    //     0xca65d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca65dc: cmp             w0, w16
    // 0xca65e0: b.eq            #0xca661c
    // 0xca65e4: r16 = "swing-speed"
    //     0xca65e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b870] "swing-speed"
    //     0xca65e8: ldr             x16, [x16, #0x870]
    // 0xca65ec: stp             x16, x0, [SP, #-0x10]!
    // 0xca65f0: r16 = 2
    //     0xca65f0: movz            x16, #0x2
    // 0xca65f4: SaveReg r16
    //     0xca65f4: str             x16, [SP, #-8]!
    // 0xca65f8: r0 = save()
    //     0xca65f8: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xca65fc: add             SP, SP, #0x18
    // 0xca6600: mov             x1, x0
    // 0xca6604: stur            x1, [fp, #-0x10]
    // 0xca6608: r0 = Await()
    //     0xca6608: bl              #0x4e5228  ; AwaitStub
    // 0xca660c: r0 = Null
    //     0xca660c: mov             x0, NULL
    // 0xca6610: r0 = ReturnAsyncNotFuture()
    //     0xca6610: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xca6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6618: b               #0xca657c
    // 0xca661c: r9 = preferences
    //     0xca661c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xca6620: ldr             x9, [x9, #0xb90]
    // 0xca6624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca6624: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> resetSettings(dynamic) {
    // ** addr: 0xca6628, size: 0x48
    // 0xca6628: EnterFrame
    //     0xca6628: stp             fp, lr, [SP, #-0x10]!
    //     0xca662c: mov             fp, SP
    // 0xca6630: ldr             x0, [fp, #0x10]
    // 0xca6634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca6634: ldur            w1, [x0, #0x17]
    // 0xca6638: DecompressPointer r1
    //     0xca6638: add             x1, x1, HEAP, lsl #32
    // 0xca663c: CheckStackOverflow
    //     0xca663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6640: cmp             SP, x16
    //     0xca6644: b.ls            #0xca6668
    // 0xca6648: LoadField: r0 = r1->field_f
    //     0xca6648: ldur            w0, [x1, #0xf]
    // 0xca664c: DecompressPointer r0
    //     0xca664c: add             x0, x0, HEAP, lsl #32
    // 0xca6650: SaveReg r0
    //     0xca6650: str             x0, [SP, #-8]!
    // 0xca6654: r0 = resetSettings()
    //     0xca6654: bl              #0xca6550  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::resetSettings
    // 0xca6658: add             SP, SP, #8
    // 0xca665c: LeaveFrame
    //     0xca665c: mov             SP, fp
    //     0xca6660: ldp             fp, lr, [SP], #0x10
    // 0xca6664: ret
    //     0xca6664: ret             
    // 0xca6668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca666c: b               #0xca6648
  }
  dynamic resetSettings(dynamic) {
    // ** addr: 0xcc9468, size: 0x18
    // 0xcc9468: r4 = 0
    //     0xcc9468: movz            x4, #0
    // 0xcc946c: r1 = Function 'resetSettings':.
    //     0xcc946c: add             x17, PP, #0x41, lsl #12  ; [pp+0x419f0] AnonymousClosure: (0xca6628), in [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::resetSettings (0xca6550)
    //     0xcc9470: ldr             x1, [x17, #0x9f0]
    // 0xcc9474: r24 = BuildNonGenericMethodExtractorStub
    //     0xcc9474: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcc9478: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcc9478: ldur            x0, [x24, #0x17]
    // 0xcc947c: br              x0
  }
}
