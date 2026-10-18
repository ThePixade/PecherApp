// lib: , url: package:sc_app/blocs/models/bloc_factory.dart

// class id: 67889, size: 0x8
class :: {
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class BlocFactory extends Object {

  static late final Logger _log; // offset: 0x12bc

  static _ blocFromModel(/* No info */) {
    // ** addr: 0x608a58, size: 0x34c
    // 0x608a58: EnterFrame
    //     0x608a58: stp             fp, lr, [SP, #-0x10]!
    //     0x608a5c: mov             fp, SP
    // 0x608a60: AllocStack(0x10)
    //     0x608a60: sub             SP, SP, #0x10
    // 0x608a64: CheckStackOverflow
    //     0x608a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a68: cmp             SP, x16
    //     0x608a6c: b.ls            #0x608d9c
    // 0x608a70: r0 = InitLateStaticField(0x12bc) // [package:sc_app/blocs/models/bloc_factory.dart] BlocFactory::_log
    //     0x608a70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x608a74: ldr             x0, [x0, #0x2578]
    //     0x608a78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x608a7c: cmp             w0, w16
    //     0x608a80: b.ne            #0x608a90
    //     0x608a84: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac0] Field <BlocFactory._log@2414282852>: static late final (offset: 0x12bc)
    //     0x608a88: ldr             x2, [x2, #0xac0]
    //     0x608a8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x608a90: r1 = Null
    //     0x608a90: mov             x1, NULL
    // 0x608a94: r2 = 4
    //     0x608a94: movz            x2, #0x4
    // 0x608a98: stur            x0, [fp, #-8]
    // 0x608a9c: r0 = AllocateArray()
    //     0x608a9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x608aa0: r17 = "Creating bloc for "
    //     0x608aa0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ac8] "Creating bloc for "
    //     0x608aa4: ldr             x17, [x17, #0xac8]
    // 0x608aa8: StoreField: r0->field_f = r17
    //     0x608aa8: stur            w17, [x0, #0xf]
    // 0x608aac: ldr             x1, [fp, #0x10]
    // 0x608ab0: StoreField: r0->field_13 = r1
    //     0x608ab0: stur            w1, [x0, #0x13]
    // 0x608ab4: SaveReg r0
    //     0x608ab4: str             x0, [SP, #-8]!
    // 0x608ab8: r0 = _interpolate()
    //     0x608ab8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x608abc: add             SP, SP, #8
    // 0x608ac0: ldur            x16, [fp, #-8]
    // 0x608ac4: stp             x0, x16, [SP, #-0x10]!
    // 0x608ac8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x608ac8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x608acc: r0 = info()
    //     0x608acc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x608ad0: add             SP, SP, #0x10
    // 0x608ad4: ldr             x0, [fp, #0x10]
    // 0x608ad8: LoadField: r1 = r0->field_23
    //     0x608ad8: ldur            w1, [x0, #0x23]
    // 0x608adc: DecompressPointer r1
    //     0x608adc: add             x1, x1, HEAP, lsl #32
    // 0x608ae0: LoadField: r2 = r1->field_7
    //     0x608ae0: ldur            w2, [x1, #7]
    // 0x608ae4: DecompressPointer r2
    //     0x608ae4: add             x2, x2, HEAP, lsl #32
    // 0x608ae8: SaveReg r2
    //     0x608ae8: str             x2, [SP, #-8]!
    // 0x608aec: r0 = fromProductCode()
    //     0x608aec: bl              #0x63e1f0  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::fromProductCode
    // 0x608af0: add             SP, SP, #8
    // 0x608af4: stur            x0, [fp, #-0x10]
    // 0x608af8: r16 = Instance_PeripheralType
    //     0x608af8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x608afc: ldr             x16, [x16, #0x620]
    // 0x608b00: cmp             w0, w16
    // 0x608b04: b.ne            #0x608b60
    // 0x608b08: ldr             x0, [fp, #0x10]
    // 0x608b0c: r2 = Null
    //     0x608b0c: mov             x2, NULL
    // 0x608b10: r1 = Null
    //     0x608b10: mov             x1, NULL
    // 0x608b14: r4 = LoadClassIdInstr(r0)
    //     0x608b14: ldurh           w4, [x0, #1]
    // 0x608b18: r17 = 4553
    //     0x608b18: movz            x17, #0x11c9
    // 0x608b1c: cmp             x4, x17
    // 0x608b20: b.eq            #0x608b38
    // 0x608b24: r8 = SmartModel
    //     0x608b24: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] Type: SmartModel
    //     0x608b28: ldr             x8, [x8, #0xb30]
    // 0x608b2c: r3 = Null
    //     0x608b2c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ad0] Null
    //     0x608b30: ldr             x3, [x3, #0xad0]
    // 0x608b34: r0 = DefaultTypeTest()
    //     0x608b34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x608b38: r0 = SwingBloc()
    //     0x608b38: bl              #0x63e1e0  ; AllocateSwingBlocStub -> SwingBloc (size=0x84)
    // 0x608b3c: stur            x0, [fp, #-8]
    // 0x608b40: ldr             x16, [fp, #0x10]
    // 0x608b44: stp             x16, x0, [SP, #-0x10]!
    // 0x608b48: r0 = SwingBloc()
    //     0x608b48: bl              #0x63d1f8  ; [package:sc_app/blocs/models/products/swing/bloc.dart] SwingBloc::SwingBloc
    // 0x608b4c: add             SP, SP, #0x10
    // 0x608b50: ldur            x0, [fp, #-8]
    // 0x608b54: LeaveFrame
    //     0x608b54: mov             SP, fp
    //     0x608b58: ldp             fp, lr, [SP], #0x10
    // 0x608b5c: ret
    //     0x608b5c: ret             
    // 0x608b60: r16 = Instance_PeripheralType
    //     0x608b60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x608b64: ldr             x16, [x16, #0x610]
    // 0x608b68: cmp             w0, w16
    // 0x608b6c: b.ne            #0x608bc8
    // 0x608b70: ldr             x0, [fp, #0x10]
    // 0x608b74: r2 = Null
    //     0x608b74: mov             x2, NULL
    // 0x608b78: r1 = Null
    //     0x608b78: mov             x1, NULL
    // 0x608b7c: r4 = LoadClassIdInstr(r0)
    //     0x608b7c: ldurh           w4, [x0, #1]
    // 0x608b80: r17 = 4553
    //     0x608b80: movz            x17, #0x11c9
    // 0x608b84: cmp             x4, x17
    // 0x608b88: b.eq            #0x608ba0
    // 0x608b8c: r8 = SmartModel
    //     0x608b8c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] Type: SmartModel
    //     0x608b90: ldr             x8, [x8, #0xb30]
    // 0x608b94: r3 = Null
    //     0x608b94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ae0] Null
    //     0x608b98: ldr             x3, [x3, #0xae0]
    // 0x608b9c: r0 = DefaultTypeTest()
    //     0x608b9c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x608ba0: r0 = SeahorseBloc()
    //     0x608ba0: bl              #0x63d1e8  ; AllocateSeahorseBlocStub -> SeahorseBloc (size=0x70)
    // 0x608ba4: stur            x0, [fp, #-8]
    // 0x608ba8: ldr             x16, [fp, #0x10]
    // 0x608bac: stp             x16, x0, [SP, #-0x10]!
    // 0x608bb0: r0 = SeahorseBloc()
    //     0x608bb0: bl              #0x63c0e8  ; [package:sc_app/blocs/models/products/seahorse/bloc.dart] SeahorseBloc::SeahorseBloc
    // 0x608bb4: add             SP, SP, #0x10
    // 0x608bb8: ldur            x0, [fp, #-8]
    // 0x608bbc: LeaveFrame
    //     0x608bbc: mov             SP, fp
    //     0x608bc0: ldp             fp, lr, [SP], #0x10
    // 0x608bc4: ret
    //     0x608bc4: ret             
    // 0x608bc8: r16 = Instance_PeripheralType
    //     0x608bc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0x608bcc: ldr             x16, [x16, #0x608]
    // 0x608bd0: cmp             w0, w16
    // 0x608bd4: b.ne            #0x608c30
    // 0x608bd8: ldr             x0, [fp, #0x10]
    // 0x608bdc: r2 = Null
    //     0x608bdc: mov             x2, NULL
    // 0x608be0: r1 = Null
    //     0x608be0: mov             x1, NULL
    // 0x608be4: r4 = LoadClassIdInstr(r0)
    //     0x608be4: ldurh           w4, [x0, #1]
    // 0x608be8: r17 = 4553
    //     0x608be8: movz            x17, #0x11c9
    // 0x608bec: cmp             x4, x17
    // 0x608bf0: b.eq            #0x608c08
    // 0x608bf4: r8 = SmartModel
    //     0x608bf4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b30] Type: SmartModel
    //     0x608bf8: ldr             x8, [x8, #0xb30]
    // 0x608bfc: r3 = Null
    //     0x608bfc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17af0] Null
    //     0x608c00: ldr             x3, [x3, #0xaf0]
    // 0x608c04: r0 = DefaultTypeTest()
    //     0x608c04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x608c08: r0 = LampSootherBloc()
    //     0x608c08: bl              #0x63c0d8  ; AllocateLampSootherBlocStub -> LampSootherBloc (size=0x94)
    // 0x608c0c: stur            x0, [fp, #-8]
    // 0x608c10: ldr             x16, [fp, #0x10]
    // 0x608c14: stp             x16, x0, [SP, #-0x10]!
    // 0x608c18: r0 = LampSootherBloc()
    //     0x608c18: bl              #0x639e64  ; [package:sc_app/blocs/models/products/lamp_soother/bloc.dart] LampSootherBloc::LampSootherBloc
    // 0x608c1c: add             SP, SP, #0x10
    // 0x608c20: ldur            x0, [fp, #-8]
    // 0x608c24: LeaveFrame
    //     0x608c24: mov             SP, fp
    //     0x608c28: ldp             fp, lr, [SP], #0x10
    // 0x608c2c: ret
    //     0x608c2c: ret             
    // 0x608c30: r16 = Instance_PeripheralType
    //     0x608c30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0x608c34: ldr             x16, [x16, #0x600]
    // 0x608c38: cmp             w0, w16
    // 0x608c3c: b.ne            #0x608c98
    // 0x608c40: ldr             x0, [fp, #0x10]
    // 0x608c44: r2 = Null
    //     0x608c44: mov             x2, NULL
    // 0x608c48: r1 = Null
    //     0x608c48: mov             x1, NULL
    // 0x608c4c: r4 = LoadClassIdInstr(r0)
    //     0x608c4c: ldurh           w4, [x0, #1]
    // 0x608c50: r17 = 4554
    //     0x608c50: movz            x17, #0x11ca
    // 0x608c54: cmp             x4, x17
    // 0x608c58: b.eq            #0x608c70
    // 0x608c5c: r8 = MpidModel
    //     0x608c5c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b80] Type: MpidModel
    //     0x608c60: ldr             x8, [x8, #0xb80]
    // 0x608c64: r3 = Null
    //     0x608c64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b00] Null
    //     0x608c68: ldr             x3, [x3, #0xb00]
    // 0x608c6c: r0 = DefaultTypeTest()
    //     0x608c6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x608c70: r0 = BunnyBloc()
    //     0x608c70: bl              #0x639e54  ; AllocateBunnyBlocStub -> BunnyBloc (size=0x78)
    // 0x608c74: stur            x0, [fp, #-8]
    // 0x608c78: ldr             x16, [fp, #0x10]
    // 0x608c7c: stp             x16, x0, [SP, #-0x10]!
    // 0x608c80: r0 = BunnyBloc()
    //     0x608c80: bl              #0x639130  ; [package:sc_app/blocs/models/products/bunny/bloc.dart] BunnyBloc::BunnyBloc
    // 0x608c84: add             SP, SP, #0x10
    // 0x608c88: ldur            x0, [fp, #-8]
    // 0x608c8c: LeaveFrame
    //     0x608c8c: mov             SP, fp
    //     0x608c90: ldp             fp, lr, [SP], #0x10
    // 0x608c94: ret
    //     0x608c94: ret             
    // 0x608c98: r16 = Instance_PeripheralType
    //     0x608c98: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0x608c9c: ldr             x16, [x16, #0x5f8]
    // 0x608ca0: cmp             w0, w16
    // 0x608ca4: b.ne            #0x608d00
    // 0x608ca8: ldr             x0, [fp, #0x10]
    // 0x608cac: r2 = Null
    //     0x608cac: mov             x2, NULL
    // 0x608cb0: r1 = Null
    //     0x608cb0: mov             x1, NULL
    // 0x608cb4: r4 = LoadClassIdInstr(r0)
    //     0x608cb4: ldurh           w4, [x0, #1]
    // 0x608cb8: r17 = 4554
    //     0x608cb8: movz            x17, #0x11ca
    // 0x608cbc: cmp             x4, x17
    // 0x608cc0: b.eq            #0x608cd8
    // 0x608cc4: r8 = MpidModel
    //     0x608cc4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b80] Type: MpidModel
    //     0x608cc8: ldr             x8, [x8, #0xb80]
    // 0x608ccc: r3 = Null
    //     0x608ccc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b10] Null
    //     0x608cd0: ldr             x3, [x3, #0xb10]
    // 0x608cd4: r0 = DefaultTypeTest()
    //     0x608cd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x608cd8: r0 = LumaBloc()
    //     0x608cd8: bl              #0x639120  ; AllocateLumaBlocStub -> LumaBloc (size=0x80)
    // 0x608cdc: stur            x0, [fp, #-8]
    // 0x608ce0: ldr             x16, [fp, #0x10]
    // 0x608ce4: stp             x16, x0, [SP, #-0x10]!
    // 0x608ce8: r0 = LumaBloc()
    //     0x608ce8: bl              #0x63673c  ; [package:sc_app/blocs/models/products/luma/bloc.dart] LumaBloc::LumaBloc
    // 0x608cec: add             SP, SP, #0x10
    // 0x608cf0: ldur            x0, [fp, #-8]
    // 0x608cf4: LeaveFrame
    //     0x608cf4: mov             SP, fp
    //     0x608cf8: ldp             fp, lr, [SP], #0x10
    // 0x608cfc: ret
    //     0x608cfc: ret             
    // 0x608d00: r16 = Instance_PeripheralType
    //     0x608d00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0x608d04: ldr             x16, [x16, #0x618]
    // 0x608d08: cmp             w0, w16
    // 0x608d0c: b.ne            #0x608d68
    // 0x608d10: ldr             x0, [fp, #0x10]
    // 0x608d14: r2 = Null
    //     0x608d14: mov             x2, NULL
    // 0x608d18: r1 = Null
    //     0x608d18: mov             x1, NULL
    // 0x608d1c: r4 = LoadClassIdInstr(r0)
    //     0x608d1c: ldurh           w4, [x0, #1]
    // 0x608d20: r17 = 4554
    //     0x608d20: movz            x17, #0x11ca
    // 0x608d24: cmp             x4, x17
    // 0x608d28: b.eq            #0x608d40
    // 0x608d2c: r8 = MpidModel
    //     0x608d2c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b80] Type: MpidModel
    //     0x608d30: ldr             x8, [x8, #0xb80]
    // 0x608d34: r3 = Null
    //     0x608d34: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b20] Null
    //     0x608d38: ldr             x3, [x3, #0xb20]
    // 0x608d3c: r0 = DefaultTypeTest()
    //     0x608d3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x608d40: r0 = WhisperBloc()
    //     0x608d40: bl              #0x63672c  ; AllocateWhisperBlocStub -> WhisperBloc (size=0x88)
    // 0x608d44: stur            x0, [fp, #-8]
    // 0x608d48: ldr             x16, [fp, #0x10]
    // 0x608d4c: stp             x16, x0, [SP, #-0x10]!
    // 0x608d50: r0 = WhisperBloc()
    //     0x608d50: bl              #0x608da4  ; [package:sc_app/blocs/models/products/whisper/bloc.dart] WhisperBloc::WhisperBloc
    // 0x608d54: add             SP, SP, #0x10
    // 0x608d58: ldur            x0, [fp, #-8]
    // 0x608d5c: LeaveFrame
    //     0x608d5c: mov             SP, fp
    //     0x608d60: ldp             fp, lr, [SP], #0x10
    // 0x608d64: ret
    //     0x608d64: ret             
    // 0x608d68: r1 = Null
    //     0x608d68: mov             x1, NULL
    // 0x608d6c: r2 = 4
    //     0x608d6c: movz            x2, #0x4
    // 0x608d70: r0 = AllocateArray()
    //     0x608d70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x608d74: r17 = "There is not model bloc for "
    //     0x608d74: add             x17, PP, #0x17, lsl #12  ; [pp+0x17b30] "There is not model bloc for "
    //     0x608d78: ldr             x17, [x17, #0xb30]
    // 0x608d7c: StoreField: r0->field_f = r17
    //     0x608d7c: stur            w17, [x0, #0xf]
    // 0x608d80: ldur            x1, [fp, #-0x10]
    // 0x608d84: StoreField: r0->field_13 = r1
    //     0x608d84: stur            w1, [x0, #0x13]
    // 0x608d88: SaveReg r0
    //     0x608d88: str             x0, [SP, #-8]!
    // 0x608d8c: r0 = _interpolate()
    //     0x608d8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x608d90: add             SP, SP, #8
    // 0x608d94: r0 = Throw()
    //     0x608d94: bl              #0xcfcd40  ; ThrowStub
    // 0x608d98: brk             #0
    // 0x608d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608da0: b               #0x608a70
  }
  static Logger _log() {
    // ** addr: 0x63e2b4, size: 0x3c
    // 0x63e2b4: EnterFrame
    //     0x63e2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e2b8: mov             fp, SP
    // 0x63e2bc: CheckStackOverflow
    //     0x63e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e2c0: cmp             SP, x16
    //     0x63e2c4: b.ls            #0x63e2e8
    // 0x63e2c8: r16 = "BlocFactory"
    //     0x63e2c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] "BlocFactory"
    //     0x63e2cc: ldr             x16, [x16, #0x710]
    // 0x63e2d0: stp             x16, NULL, [SP, #-0x10]!
    // 0x63e2d4: r0 = Logger()
    //     0x63e2d4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x63e2d8: add             SP, SP, #0x10
    // 0x63e2dc: LeaveFrame
    //     0x63e2dc: mov             SP, fp
    //     0x63e2e0: ldp             fp, lr, [SP], #0x10
    // 0x63e2e4: ret
    //     0x63e2e4: ret             
    // 0x63e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e2e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e2ec: b               #0x63e2c8
  }
}
