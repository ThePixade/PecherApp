// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart

// class id: 68286, size: 0x8
class :: {
}

// class id: 1298, size: 0xc, field offset: 0xc
class LedFadeCompleteReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1670

  [closure] static LedFadeCompleteReport create(dynamic) {
    // ** addr: 0xb76254, size: 0x2c
    // 0xb76254: EnterFrame
    //     0xb76254: stp             fp, lr, [SP, #-0x10]!
    //     0xb76258: mov             fp, SP
    // 0xb7625c: CheckStackOverflow
    //     0xb7625c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76260: cmp             SP, x16
    //     0xb76264: b.ls            #0xb76278
    // 0xb76268: r0 = create()
    //     0xb76268: bl              #0xb76280  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedFadeCompleteReport::create
    // 0xb7626c: LeaveFrame
    //     0xb7626c: mov             SP, fp
    //     0xb76270: ldp             fp, lr, [SP], #0x10
    // 0xb76274: ret
    //     0xb76274: ret             
    // 0xb76278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7627c: b               #0xb76268
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76280, size: 0x44
    // 0xb76280: EnterFrame
    //     0xb76280: stp             fp, lr, [SP, #-0x10]!
    //     0xb76284: mov             fp, SP
    // 0xb76288: AllocStack(0x8)
    //     0xb76288: sub             SP, SP, #8
    // 0xb7628c: CheckStackOverflow
    //     0xb7628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76290: cmp             SP, x16
    //     0xb76294: b.ls            #0xb762bc
    // 0xb76298: r0 = LedFadeCompleteReport()
    //     0xb76298: bl              #0xb762c4  ; AllocateLedFadeCompleteReportStub -> LedFadeCompleteReport (size=0xc)
    // 0xb7629c: stur            x0, [fp, #-8]
    // 0xb762a0: SaveReg r0
    //     0xb762a0: str             x0, [SP, #-8]!
    // 0xb762a4: r0 = GeneratedMessage()
    //     0xb762a4: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb762a8: add             SP, SP, #8
    // 0xb762ac: ldur            x0, [fp, #-8]
    // 0xb762b0: LeaveFrame
    //     0xb762b0: mov             SP, fp
    //     0xb762b4: ldp             fp, lr, [SP], #0x10
    // 0xb762b8: ret
    //     0xb762b8: ret             
    // 0xb762bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb762bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb762c0: b               #0xb76298
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb76f94, size: 0x48
    // 0xb76f94: EnterFrame
    //     0xb76f94: stp             fp, lr, [SP, #-0x10]!
    //     0xb76f98: mov             fp, SP
    // 0xb76f9c: CheckStackOverflow
    //     0xb76f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76fa0: cmp             SP, x16
    //     0xb76fa4: b.ls            #0xb76fd4
    // 0xb76fa8: r0 = InitLateStaticField(0x1670) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedFadeCompleteReport::_i
    //     0xb76fa8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76fac: ldr             x0, [x0, #0x2ce0]
    //     0xb76fb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76fb4: cmp             w0, w16
    //     0xb76fb8: b.ne            #0xb76fc8
    //     0xb76fbc: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f7d0] Field <LedFadeCompleteReport._i@2804069957>: static late final (offset: 0x1670)
    //     0xb76fc0: ldr             x2, [x2, #0x7d0]
    //     0xb76fc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76fc8: LeaveFrame
    //     0xb76fc8: mov             SP, fp
    //     0xb76fcc: ldp             fp, lr, [SP], #0x10
    // 0xb76fd0: ret
    //     0xb76fd0: ret             
    // 0xb76fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76fd8: b               #0xb76fa8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb76fdc, size: 0x90
    // 0xb76fdc: EnterFrame
    //     0xb76fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb76fe0: mov             fp, SP
    // 0xb76fe4: AllocStack(0x8)
    //     0xb76fe4: sub             SP, SP, #8
    // 0xb76fe8: CheckStackOverflow
    //     0xb76fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76fec: cmp             SP, x16
    //     0xb76ff0: b.ls            #0xb77064
    // 0xb76ff4: r0 = BuilderInfo()
    //     0xb76ff4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76ff8: stur            x0, [fp, #-8]
    // 0xb76ffc: r16 = "LedFadeCompleteReport"
    //     0xb76ffc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7d8] "LedFadeCompleteReport"
    //     0xb77000: ldr             x16, [x16, #0x7d8]
    // 0xb77004: stp             x16, x0, [SP, #-0x10]!
    // 0xb77008: r16 = Closure: () => LedFadeCompleteReport from Function 'create': static.
    //     0xb77008: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc28] Closure: () => LedFadeCompleteReport from Function 'create': static. (0x703267776254)
    //     0xb7700c: ldr             x16, [x16, #0xc28]
    // 0xb77010: SaveReg r16
    //     0xb77010: str             x16, [SP, #-8]!
    // 0xb77014: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb77014: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb77018: ldr             x4, [x4, #0x750]
    // 0xb7701c: r0 = BuilderInfo()
    //     0xb7701c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb77020: add             SP, SP, #0x18
    // 0xb77024: r16 = <int>
    //     0xb77024: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb77028: ldur            lr, [fp, #-8]
    // 0xb7702c: stp             lr, x16, [SP, #-0x10]!
    // 0xb77030: r0 = 1
    //     0xb77030: movz            x0, #0x1
    // 0xb77034: r16 = "channelMask"
    //     0xb77034: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7e0] "channelMask"
    //     0xb77038: ldr             x16, [x16, #0x7e0]
    // 0xb7703c: stp             x16, x0, [SP, #-0x10]!
    // 0xb77040: r0 = 32768
    //     0xb77040: movz            x0, #0x8000
    // 0xb77044: SaveReg r0
    //     0xb77044: str             x0, [SP, #-8]!
    // 0xb77048: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb77048: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7704c: r0 = a()
    //     0xb7704c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb77050: add             SP, SP, #0x28
    // 0xb77054: ldur            x0, [fp, #-8]
    // 0xb77058: LeaveFrame
    //     0xb77058: mov             SP, fp
    //     0xb7705c: ldp             fp, lr, [SP], #0x10
    // 0xb77060: ret
    //     0xb77060: ret             
    // 0xb77064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77068: b               #0xb76ff4
  }
}

// class id: 1299, size: 0xc, field offset: 0xc
class LedCommandStatusReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1678

  [closure] static LedCommandStatusReport create(dynamic) {
    // ** addr: 0xb761d4, size: 0x2c
    // 0xb761d4: EnterFrame
    //     0xb761d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb761d8: mov             fp, SP
    // 0xb761dc: CheckStackOverflow
    //     0xb761dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb761e0: cmp             SP, x16
    //     0xb761e4: b.ls            #0xb761f8
    // 0xb761e8: r0 = create()
    //     0xb761e8: bl              #0xb76200  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedCommandStatusReport::create
    // 0xb761ec: LeaveFrame
    //     0xb761ec: mov             SP, fp
    //     0xb761f0: ldp             fp, lr, [SP], #0x10
    // 0xb761f4: ret
    //     0xb761f4: ret             
    // 0xb761f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb761f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb761fc: b               #0xb761e8
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76200, size: 0x44
    // 0xb76200: EnterFrame
    //     0xb76200: stp             fp, lr, [SP, #-0x10]!
    //     0xb76204: mov             fp, SP
    // 0xb76208: AllocStack(0x8)
    //     0xb76208: sub             SP, SP, #8
    // 0xb7620c: CheckStackOverflow
    //     0xb7620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76210: cmp             SP, x16
    //     0xb76214: b.ls            #0xb7623c
    // 0xb76218: r0 = LedCommandStatusReport()
    //     0xb76218: bl              #0xb76244  ; AllocateLedCommandStatusReportStub -> LedCommandStatusReport (size=0xc)
    // 0xb7621c: stur            x0, [fp, #-8]
    // 0xb76220: SaveReg r0
    //     0xb76220: str             x0, [SP, #-8]!
    // 0xb76224: r0 = GeneratedMessage()
    //     0xb76224: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb76228: add             SP, SP, #8
    // 0xb7622c: ldur            x0, [fp, #-8]
    // 0xb76230: LeaveFrame
    //     0xb76230: mov             SP, fp
    //     0xb76234: ldp             fp, lr, [SP], #0x10
    // 0xb76238: ret
    //     0xb76238: ret             
    // 0xb7623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7623c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76240: b               #0xb76218
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb76e8c, size: 0x48
    // 0xb76e8c: EnterFrame
    //     0xb76e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76e90: mov             fp, SP
    // 0xb76e94: CheckStackOverflow
    //     0xb76e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76e98: cmp             SP, x16
    //     0xb76e9c: b.ls            #0xb76ecc
    // 0xb76ea0: r0 = InitLateStaticField(0x1678) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedCommandStatusReport::_i
    //     0xb76ea0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76ea4: ldr             x0, [x0, #0x2cf0]
    //     0xb76ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76eac: cmp             w0, w16
    //     0xb76eb0: b.ne            #0xb76ec0
    //     0xb76eb4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f7b0] Field <LedCommandStatusReport._i@2804069957>: static late final (offset: 0x1678)
    //     0xb76eb8: ldr             x2, [x2, #0x7b0]
    //     0xb76ebc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76ec0: LeaveFrame
    //     0xb76ec0: mov             SP, fp
    //     0xb76ec4: ldp             fp, lr, [SP], #0x10
    // 0xb76ec8: ret
    //     0xb76ec8: ret             
    // 0xb76ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76ed0: b               #0xb76ea0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb76ed4, size: 0xc0
    // 0xb76ed4: EnterFrame
    //     0xb76ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb76ed8: mov             fp, SP
    // 0xb76edc: AllocStack(0x8)
    //     0xb76edc: sub             SP, SP, #8
    // 0xb76ee0: CheckStackOverflow
    //     0xb76ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76ee4: cmp             SP, x16
    //     0xb76ee8: b.ls            #0xb76f8c
    // 0xb76eec: r0 = BuilderInfo()
    //     0xb76eec: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76ef0: stur            x0, [fp, #-8]
    // 0xb76ef4: r16 = "LedCommandStatusReport"
    //     0xb76ef4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7b8] "LedCommandStatusReport"
    //     0xb76ef8: ldr             x16, [x16, #0x7b8]
    // 0xb76efc: stp             x16, x0, [SP, #-0x10]!
    // 0xb76f00: r16 = Closure: () => LedCommandStatusReport from Function 'create': static.
    //     0xb76f00: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc38] Closure: () => LedCommandStatusReport from Function 'create': static. (0x7032677761d4)
    //     0xb76f04: ldr             x16, [x16, #0xc38]
    // 0xb76f08: SaveReg r16
    //     0xb76f08: str             x16, [SP, #-8]!
    // 0xb76f0c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76f0c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76f10: ldr             x4, [x4, #0x750]
    // 0xb76f14: r0 = BuilderInfo()
    //     0xb76f14: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76f18: add             SP, SP, #0x18
    // 0xb76f1c: r16 = <int>
    //     0xb76f1c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76f20: ldur            lr, [fp, #-8]
    // 0xb76f24: stp             lr, x16, [SP, #-0x10]!
    // 0xb76f28: r0 = 1
    //     0xb76f28: movz            x0, #0x1
    // 0xb76f2c: r16 = "channelMaskSuccess"
    //     0xb76f2c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7c0] "channelMaskSuccess"
    //     0xb76f30: ldr             x16, [x16, #0x7c0]
    // 0xb76f34: stp             x16, x0, [SP, #-0x10]!
    // 0xb76f38: r0 = 32768
    //     0xb76f38: movz            x0, #0x8000
    // 0xb76f3c: SaveReg r0
    //     0xb76f3c: str             x0, [SP, #-8]!
    // 0xb76f40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76f40: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76f44: r0 = a()
    //     0xb76f44: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76f48: add             SP, SP, #0x28
    // 0xb76f4c: r16 = <int>
    //     0xb76f4c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76f50: ldur            lr, [fp, #-8]
    // 0xb76f54: stp             lr, x16, [SP, #-0x10]!
    // 0xb76f58: r0 = 2
    //     0xb76f58: movz            x0, #0x2
    // 0xb76f5c: r16 = "channelMaskFailure"
    //     0xb76f5c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7c8] "channelMaskFailure"
    //     0xb76f60: ldr             x16, [x16, #0x7c8]
    // 0xb76f64: stp             x16, x0, [SP, #-0x10]!
    // 0xb76f68: r0 = 32768
    //     0xb76f68: movz            x0, #0x8000
    // 0xb76f6c: SaveReg r0
    //     0xb76f6c: str             x0, [SP, #-8]!
    // 0xb76f70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76f70: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76f74: r0 = a()
    //     0xb76f74: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76f78: add             SP, SP, #0x28
    // 0xb76f7c: ldur            x0, [fp, #-8]
    // 0xb76f80: LeaveFrame
    //     0xb76f80: mov             SP, fp
    //     0xb76f84: ldp             fp, lr, [SP], #0x10
    // 0xb76f88: ret
    //     0xb76f88: ret             
    // 0xb76f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76f90: b               #0xb76eec
  }
}

// class id: 1300, size: 0xc, field offset: 0xc
class LedBlinkCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1668

  [closure] static LedBlinkCommand create(dynamic) {
    // ** addr: 0xb7656c, size: 0x2c
    // 0xb7656c: EnterFrame
    //     0xb7656c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76570: mov             fp, SP
    // 0xb76574: CheckStackOverflow
    //     0xb76574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76578: cmp             SP, x16
    //     0xb7657c: b.ls            #0xb76590
    // 0xb76580: r0 = create()
    //     0xb76580: bl              #0xb76598  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedBlinkCommand::create
    // 0xb76584: LeaveFrame
    //     0xb76584: mov             SP, fp
    //     0xb76588: ldp             fp, lr, [SP], #0x10
    // 0xb7658c: ret
    //     0xb7658c: ret             
    // 0xb76590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76594: b               #0xb76580
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76598, size: 0x44
    // 0xb76598: EnterFrame
    //     0xb76598: stp             fp, lr, [SP, #-0x10]!
    //     0xb7659c: mov             fp, SP
    // 0xb765a0: AllocStack(0x8)
    //     0xb765a0: sub             SP, SP, #8
    // 0xb765a4: CheckStackOverflow
    //     0xb765a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb765a8: cmp             SP, x16
    //     0xb765ac: b.ls            #0xb765d4
    // 0xb765b0: r0 = LedBlinkCommand()
    //     0xb765b0: bl              #0xb765dc  ; AllocateLedBlinkCommandStub -> LedBlinkCommand (size=0xc)
    // 0xb765b4: stur            x0, [fp, #-8]
    // 0xb765b8: SaveReg r0
    //     0xb765b8: str             x0, [SP, #-8]!
    // 0xb765bc: r0 = GeneratedMessage()
    //     0xb765bc: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb765c0: add             SP, SP, #8
    // 0xb765c4: ldur            x0, [fp, #-8]
    // 0xb765c8: LeaveFrame
    //     0xb765c8: mov             SP, fp
    //     0xb765cc: ldp             fp, lr, [SP], #0x10
    // 0xb765d0: ret
    //     0xb765d0: ret             
    // 0xb765d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb765d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb765d8: b               #0xb765b0
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb76d24, size: 0x48
    // 0xb76d24: EnterFrame
    //     0xb76d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb76d28: mov             fp, SP
    // 0xb76d2c: CheckStackOverflow
    //     0xb76d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76d30: cmp             SP, x16
    //     0xb76d34: b.ls            #0xb76d64
    // 0xb76d38: r0 = InitLateStaticField(0x1668) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedBlinkCommand::_i
    //     0xb76d38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76d3c: ldr             x0, [x0, #0x2cd0]
    //     0xb76d40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76d44: cmp             w0, w16
    //     0xb76d48: b.ne            #0xb76d58
    //     0xb76d4c: add             x2, PP, #0x46, lsl #12  ; [pp+0x464a8] Field <LedBlinkCommand._i@2804069957>: static late final (offset: 0x1668)
    //     0xb76d50: ldr             x2, [x2, #0x4a8]
    //     0xb76d54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76d58: LeaveFrame
    //     0xb76d58: mov             SP, fp
    //     0xb76d5c: ldp             fp, lr, [SP], #0x10
    // 0xb76d60: ret
    //     0xb76d60: ret             
    // 0xb76d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76d68: b               #0xb76d38
  }
  static BuilderInfo _i() {
    // ** addr: 0xb76d6c, size: 0x120
    // 0xb76d6c: EnterFrame
    //     0xb76d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76d70: mov             fp, SP
    // 0xb76d74: AllocStack(0x8)
    //     0xb76d74: sub             SP, SP, #8
    // 0xb76d78: CheckStackOverflow
    //     0xb76d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76d7c: cmp             SP, x16
    //     0xb76d80: b.ls            #0xb76e84
    // 0xb76d84: r0 = BuilderInfo()
    //     0xb76d84: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76d88: stur            x0, [fp, #-8]
    // 0xb76d8c: r16 = "LedBlinkCommand"
    //     0xb76d8c: add             x16, PP, #0x46, lsl #12  ; [pp+0x464b0] "LedBlinkCommand"
    //     0xb76d90: ldr             x16, [x16, #0x4b0]
    // 0xb76d94: stp             x16, x0, [SP, #-0x10]!
    // 0xb76d98: r16 = Closure: () => LedBlinkCommand from Function 'create': static.
    //     0xb76d98: add             x16, PP, #0x40, lsl #12  ; [pp+0x40050] Closure: () => LedBlinkCommand from Function 'create': static. (0x70326777656c)
    //     0xb76d9c: ldr             x16, [x16, #0x50]
    // 0xb76da0: SaveReg r16
    //     0xb76da0: str             x16, [SP, #-8]!
    // 0xb76da4: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76da4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76da8: ldr             x4, [x4, #0x750]
    // 0xb76dac: r0 = BuilderInfo()
    //     0xb76dac: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76db0: add             SP, SP, #0x18
    // 0xb76db4: r16 = <int>
    //     0xb76db4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76db8: ldur            lr, [fp, #-8]
    // 0xb76dbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb76dc0: r0 = 1
    //     0xb76dc0: movz            x0, #0x1
    // 0xb76dc4: r16 = "dutyStart"
    //     0xb76dc4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46460] "dutyStart"
    //     0xb76dc8: ldr             x16, [x16, #0x460]
    // 0xb76dcc: stp             x16, x0, [SP, #-0x10]!
    // 0xb76dd0: r0 = 32768
    //     0xb76dd0: movz            x0, #0x8000
    // 0xb76dd4: SaveReg r0
    //     0xb76dd4: str             x0, [SP, #-8]!
    // 0xb76dd8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76dd8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76ddc: r0 = a()
    //     0xb76ddc: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76de0: add             SP, SP, #0x28
    // 0xb76de4: r16 = <int>
    //     0xb76de4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76de8: ldur            lr, [fp, #-8]
    // 0xb76dec: stp             lr, x16, [SP, #-0x10]!
    // 0xb76df0: r0 = 2
    //     0xb76df0: movz            x0, #0x2
    // 0xb76df4: r16 = "dutyEnd"
    //     0xb76df4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46468] "dutyEnd"
    //     0xb76df8: ldr             x16, [x16, #0x468]
    // 0xb76dfc: stp             x16, x0, [SP, #-0x10]!
    // 0xb76e00: r0 = 32768
    //     0xb76e00: movz            x0, #0x8000
    // 0xb76e04: SaveReg r0
    //     0xb76e04: str             x0, [SP, #-8]!
    // 0xb76e08: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76e08: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76e0c: r0 = a()
    //     0xb76e0c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76e10: add             SP, SP, #0x28
    // 0xb76e14: r16 = <int>
    //     0xb76e14: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76e18: ldur            lr, [fp, #-8]
    // 0xb76e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb76e20: r0 = 3
    //     0xb76e20: movz            x0, #0x3
    // 0xb76e24: r16 = "millis"
    //     0xb76e24: add             x16, PP, #0x46, lsl #12  ; [pp+0x46470] "millis"
    //     0xb76e28: ldr             x16, [x16, #0x470]
    // 0xb76e2c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76e30: r0 = 32768
    //     0xb76e30: movz            x0, #0x8000
    // 0xb76e34: SaveReg r0
    //     0xb76e34: str             x0, [SP, #-8]!
    // 0xb76e38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76e38: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76e3c: r0 = a()
    //     0xb76e3c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76e40: add             SP, SP, #0x28
    // 0xb76e44: r16 = <int>
    //     0xb76e44: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76e48: ldur            lr, [fp, #-8]
    // 0xb76e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb76e50: r0 = 4
    //     0xb76e50: movz            x0, #0x4
    // 0xb76e54: r16 = "halfCycles"
    //     0xb76e54: add             x16, PP, #0x46, lsl #12  ; [pp+0x464a0] "halfCycles"
    //     0xb76e58: ldr             x16, [x16, #0x4a0]
    // 0xb76e5c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76e60: r0 = 32768
    //     0xb76e60: movz            x0, #0x8000
    // 0xb76e64: SaveReg r0
    //     0xb76e64: str             x0, [SP, #-8]!
    // 0xb76e68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76e68: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76e6c: r0 = a()
    //     0xb76e6c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76e70: add             SP, SP, #0x28
    // 0xb76e74: ldur            x0, [fp, #-8]
    // 0xb76e78: LeaveFrame
    //     0xb76e78: mov             SP, fp
    //     0xb76e7c: ldp             fp, lr, [SP], #0x10
    // 0xb76e80: ret
    //     0xb76e80: ret             
    // 0xb76e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76e88: b               #0xb76d84
  }
}

// class id: 1301, size: 0xc, field offset: 0xc
class LedPulseCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x166c

  [closure] static LedPulseCommand create(dynamic) {
    // ** addr: 0xb765ec, size: 0x2c
    // 0xb765ec: EnterFrame
    //     0xb765ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb765f0: mov             fp, SP
    // 0xb765f4: CheckStackOverflow
    //     0xb765f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb765f8: cmp             SP, x16
    //     0xb765fc: b.ls            #0xb76610
    // 0xb76600: r0 = create()
    //     0xb76600: bl              #0xb76618  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedPulseCommand::create
    // 0xb76604: LeaveFrame
    //     0xb76604: mov             SP, fp
    //     0xb76608: ldp             fp, lr, [SP], #0x10
    // 0xb7660c: ret
    //     0xb7660c: ret             
    // 0xb76610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76614: b               #0xb76600
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76618, size: 0x44
    // 0xb76618: EnterFrame
    //     0xb76618: stp             fp, lr, [SP, #-0x10]!
    //     0xb7661c: mov             fp, SP
    // 0xb76620: AllocStack(0x8)
    //     0xb76620: sub             SP, SP, #8
    // 0xb76624: CheckStackOverflow
    //     0xb76624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76628: cmp             SP, x16
    //     0xb7662c: b.ls            #0xb76654
    // 0xb76630: r0 = LedPulseCommand()
    //     0xb76630: bl              #0xb7665c  ; AllocateLedPulseCommandStub -> LedPulseCommand (size=0xc)
    // 0xb76634: stur            x0, [fp, #-8]
    // 0xb76638: SaveReg r0
    //     0xb76638: str             x0, [SP, #-8]!
    // 0xb7663c: r0 = GeneratedMessage()
    //     0xb7663c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb76640: add             SP, SP, #8
    // 0xb76644: ldur            x0, [fp, #-8]
    // 0xb76648: LeaveFrame
    //     0xb76648: mov             SP, fp
    //     0xb7664c: ldp             fp, lr, [SP], #0x10
    // 0xb76650: ret
    //     0xb76650: ret             
    // 0xb76654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76658: b               #0xb76630
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb76bbc, size: 0x48
    // 0xb76bbc: EnterFrame
    //     0xb76bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb76bc0: mov             fp, SP
    // 0xb76bc4: CheckStackOverflow
    //     0xb76bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76bc8: cmp             SP, x16
    //     0xb76bcc: b.ls            #0xb76bfc
    // 0xb76bd0: r0 = InitLateStaticField(0x166c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedPulseCommand::_i
    //     0xb76bd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76bd4: ldr             x0, [x0, #0x2cd8]
    //     0xb76bd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76bdc: cmp             w0, w16
    //     0xb76be0: b.ne            #0xb76bf0
    //     0xb76be4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46490] Field <LedPulseCommand._i@2804069957>: static late final (offset: 0x166c)
    //     0xb76be8: ldr             x2, [x2, #0x490]
    //     0xb76bec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76bf0: LeaveFrame
    //     0xb76bf0: mov             SP, fp
    //     0xb76bf4: ldp             fp, lr, [SP], #0x10
    // 0xb76bf8: ret
    //     0xb76bf8: ret             
    // 0xb76bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76c00: b               #0xb76bd0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb76c04, size: 0x120
    // 0xb76c04: EnterFrame
    //     0xb76c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb76c08: mov             fp, SP
    // 0xb76c0c: AllocStack(0x8)
    //     0xb76c0c: sub             SP, SP, #8
    // 0xb76c10: CheckStackOverflow
    //     0xb76c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76c14: cmp             SP, x16
    //     0xb76c18: b.ls            #0xb76d1c
    // 0xb76c1c: r0 = BuilderInfo()
    //     0xb76c1c: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76c20: stur            x0, [fp, #-8]
    // 0xb76c24: r16 = "LedPulseCommand"
    //     0xb76c24: add             x16, PP, #0x46, lsl #12  ; [pp+0x46498] "LedPulseCommand"
    //     0xb76c28: ldr             x16, [x16, #0x498]
    // 0xb76c2c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76c30: r16 = Closure: () => LedPulseCommand from Function 'create': static.
    //     0xb76c30: add             x16, PP, #0x40, lsl #12  ; [pp+0x40038] Closure: () => LedPulseCommand from Function 'create': static. (0x7032677765ec)
    //     0xb76c34: ldr             x16, [x16, #0x38]
    // 0xb76c38: SaveReg r16
    //     0xb76c38: str             x16, [SP, #-8]!
    // 0xb76c3c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76c3c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76c40: ldr             x4, [x4, #0x750]
    // 0xb76c44: r0 = BuilderInfo()
    //     0xb76c44: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76c48: add             SP, SP, #0x18
    // 0xb76c4c: r16 = <int>
    //     0xb76c4c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76c50: ldur            lr, [fp, #-8]
    // 0xb76c54: stp             lr, x16, [SP, #-0x10]!
    // 0xb76c58: r0 = 1
    //     0xb76c58: movz            x0, #0x1
    // 0xb76c5c: r16 = "dutyStart"
    //     0xb76c5c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46460] "dutyStart"
    //     0xb76c60: ldr             x16, [x16, #0x460]
    // 0xb76c64: stp             x16, x0, [SP, #-0x10]!
    // 0xb76c68: r0 = 32768
    //     0xb76c68: movz            x0, #0x8000
    // 0xb76c6c: SaveReg r0
    //     0xb76c6c: str             x0, [SP, #-8]!
    // 0xb76c70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76c70: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76c74: r0 = a()
    //     0xb76c74: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76c78: add             SP, SP, #0x28
    // 0xb76c7c: r16 = <int>
    //     0xb76c7c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76c80: ldur            lr, [fp, #-8]
    // 0xb76c84: stp             lr, x16, [SP, #-0x10]!
    // 0xb76c88: r0 = 2
    //     0xb76c88: movz            x0, #0x2
    // 0xb76c8c: r16 = "dutyEnd"
    //     0xb76c8c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46468] "dutyEnd"
    //     0xb76c90: ldr             x16, [x16, #0x468]
    // 0xb76c94: stp             x16, x0, [SP, #-0x10]!
    // 0xb76c98: r0 = 32768
    //     0xb76c98: movz            x0, #0x8000
    // 0xb76c9c: SaveReg r0
    //     0xb76c9c: str             x0, [SP, #-8]!
    // 0xb76ca0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76ca0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76ca4: r0 = a()
    //     0xb76ca4: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76ca8: add             SP, SP, #0x28
    // 0xb76cac: r16 = <int>
    //     0xb76cac: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76cb0: ldur            lr, [fp, #-8]
    // 0xb76cb4: stp             lr, x16, [SP, #-0x10]!
    // 0xb76cb8: r0 = 3
    //     0xb76cb8: movz            x0, #0x3
    // 0xb76cbc: r16 = "millis"
    //     0xb76cbc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46470] "millis"
    //     0xb76cc0: ldr             x16, [x16, #0x470]
    // 0xb76cc4: stp             x16, x0, [SP, #-0x10]!
    // 0xb76cc8: r0 = 32768
    //     0xb76cc8: movz            x0, #0x8000
    // 0xb76ccc: SaveReg r0
    //     0xb76ccc: str             x0, [SP, #-8]!
    // 0xb76cd0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76cd0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76cd4: r0 = a()
    //     0xb76cd4: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76cd8: add             SP, SP, #0x28
    // 0xb76cdc: r16 = <int>
    //     0xb76cdc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76ce0: ldur            lr, [fp, #-8]
    // 0xb76ce4: stp             lr, x16, [SP, #-0x10]!
    // 0xb76ce8: r0 = 4
    //     0xb76ce8: movz            x0, #0x4
    // 0xb76cec: r16 = "halfCycles"
    //     0xb76cec: add             x16, PP, #0x46, lsl #12  ; [pp+0x464a0] "halfCycles"
    //     0xb76cf0: ldr             x16, [x16, #0x4a0]
    // 0xb76cf4: stp             x16, x0, [SP, #-0x10]!
    // 0xb76cf8: r0 = 32768
    //     0xb76cf8: movz            x0, #0x8000
    // 0xb76cfc: SaveReg r0
    //     0xb76cfc: str             x0, [SP, #-8]!
    // 0xb76d00: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76d00: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76d04: r0 = a()
    //     0xb76d04: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76d08: add             SP, SP, #0x28
    // 0xb76d0c: ldur            x0, [fp, #-8]
    // 0xb76d10: LeaveFrame
    //     0xb76d10: mov             SP, fp
    //     0xb76d14: ldp             fp, lr, [SP], #0x10
    // 0xb76d18: ret
    //     0xb76d18: ret             
    // 0xb76d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76d20: b               #0xb76c1c
  }
}

// class id: 1302, size: 0xc, field offset: 0xc
class LedFadeCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x167c

  [closure] static LedFadeCommand create(dynamic) {
    // ** addr: 0xb7666c, size: 0x2c
    // 0xb7666c: EnterFrame
    //     0xb7666c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76670: mov             fp, SP
    // 0xb76674: CheckStackOverflow
    //     0xb76674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76678: cmp             SP, x16
    //     0xb7667c: b.ls            #0xb76690
    // 0xb76680: r0 = create()
    //     0xb76680: bl              #0xb76698  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedFadeCommand::create
    // 0xb76684: LeaveFrame
    //     0xb76684: mov             SP, fp
    //     0xb76688: ldp             fp, lr, [SP], #0x10
    // 0xb7668c: ret
    //     0xb7668c: ret             
    // 0xb76690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76694: b               #0xb76680
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76698, size: 0x44
    // 0xb76698: EnterFrame
    //     0xb76698: stp             fp, lr, [SP, #-0x10]!
    //     0xb7669c: mov             fp, SP
    // 0xb766a0: AllocStack(0x8)
    //     0xb766a0: sub             SP, SP, #8
    // 0xb766a4: CheckStackOverflow
    //     0xb766a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb766a8: cmp             SP, x16
    //     0xb766ac: b.ls            #0xb766d4
    // 0xb766b0: r0 = LedFadeCommand()
    //     0xb766b0: bl              #0xb766dc  ; AllocateLedFadeCommandStub -> LedFadeCommand (size=0xc)
    // 0xb766b4: stur            x0, [fp, #-8]
    // 0xb766b8: SaveReg r0
    //     0xb766b8: str             x0, [SP, #-8]!
    // 0xb766bc: r0 = GeneratedMessage()
    //     0xb766bc: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb766c0: add             SP, SP, #8
    // 0xb766c4: ldur            x0, [fp, #-8]
    // 0xb766c8: LeaveFrame
    //     0xb766c8: mov             SP, fp
    //     0xb766cc: ldp             fp, lr, [SP], #0x10
    // 0xb766d0: ret
    //     0xb766d0: ret             
    // 0xb766d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb766d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb766d8: b               #0xb766b0
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb76a84, size: 0x48
    // 0xb76a84: EnterFrame
    //     0xb76a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a88: mov             fp, SP
    // 0xb76a8c: CheckStackOverflow
    //     0xb76a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76a90: cmp             SP, x16
    //     0xb76a94: b.ls            #0xb76ac4
    // 0xb76a98: r0 = InitLateStaticField(0x167c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedFadeCommand::_i
    //     0xb76a98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76a9c: ldr             x0, [x0, #0x2cf8]
    //     0xb76aa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76aa4: cmp             w0, w16
    //     0xb76aa8: b.ne            #0xb76ab8
    //     0xb76aac: add             x2, PP, #0x46, lsl #12  ; [pp+0x46450] Field <LedFadeCommand._i@2804069957>: static late final (offset: 0x167c)
    //     0xb76ab0: ldr             x2, [x2, #0x450]
    //     0xb76ab4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76ab8: LeaveFrame
    //     0xb76ab8: mov             SP, fp
    //     0xb76abc: ldp             fp, lr, [SP], #0x10
    // 0xb76ac0: ret
    //     0xb76ac0: ret             
    // 0xb76ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76ac8: b               #0xb76a98
  }
  static BuilderInfo _i() {
    // ** addr: 0xb76acc, size: 0xf0
    // 0xb76acc: EnterFrame
    //     0xb76acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb76ad0: mov             fp, SP
    // 0xb76ad4: AllocStack(0x8)
    //     0xb76ad4: sub             SP, SP, #8
    // 0xb76ad8: CheckStackOverflow
    //     0xb76ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76adc: cmp             SP, x16
    //     0xb76ae0: b.ls            #0xb76bb4
    // 0xb76ae4: r0 = BuilderInfo()
    //     0xb76ae4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76ae8: stur            x0, [fp, #-8]
    // 0xb76aec: r16 = "LedFadeCommand"
    //     0xb76aec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46458] "LedFadeCommand"
    //     0xb76af0: ldr             x16, [x16, #0x458]
    // 0xb76af4: stp             x16, x0, [SP, #-0x10]!
    // 0xb76af8: r16 = Closure: () => LedFadeCommand from Function 'create': static.
    //     0xb76af8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40020] Closure: () => LedFadeCommand from Function 'create': static. (0x70326777666c)
    //     0xb76afc: ldr             x16, [x16, #0x20]
    // 0xb76b00: SaveReg r16
    //     0xb76b00: str             x16, [SP, #-8]!
    // 0xb76b04: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76b04: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76b08: ldr             x4, [x4, #0x750]
    // 0xb76b0c: r0 = BuilderInfo()
    //     0xb76b0c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76b10: add             SP, SP, #0x18
    // 0xb76b14: r16 = <int>
    //     0xb76b14: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76b18: ldur            lr, [fp, #-8]
    // 0xb76b1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb76b20: r0 = 1
    //     0xb76b20: movz            x0, #0x1
    // 0xb76b24: r16 = "dutyStart"
    //     0xb76b24: add             x16, PP, #0x46, lsl #12  ; [pp+0x46460] "dutyStart"
    //     0xb76b28: ldr             x16, [x16, #0x460]
    // 0xb76b2c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76b30: r0 = 32768
    //     0xb76b30: movz            x0, #0x8000
    // 0xb76b34: SaveReg r0
    //     0xb76b34: str             x0, [SP, #-8]!
    // 0xb76b38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76b38: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76b3c: r0 = a()
    //     0xb76b3c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76b40: add             SP, SP, #0x28
    // 0xb76b44: r16 = <int>
    //     0xb76b44: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76b48: ldur            lr, [fp, #-8]
    // 0xb76b4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb76b50: r0 = 2
    //     0xb76b50: movz            x0, #0x2
    // 0xb76b54: r16 = "dutyEnd"
    //     0xb76b54: add             x16, PP, #0x46, lsl #12  ; [pp+0x46468] "dutyEnd"
    //     0xb76b58: ldr             x16, [x16, #0x468]
    // 0xb76b5c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76b60: r0 = 32768
    //     0xb76b60: movz            x0, #0x8000
    // 0xb76b64: SaveReg r0
    //     0xb76b64: str             x0, [SP, #-8]!
    // 0xb76b68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76b68: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76b6c: r0 = a()
    //     0xb76b6c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76b70: add             SP, SP, #0x28
    // 0xb76b74: r16 = <int>
    //     0xb76b74: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76b78: ldur            lr, [fp, #-8]
    // 0xb76b7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb76b80: r0 = 3
    //     0xb76b80: movz            x0, #0x3
    // 0xb76b84: r16 = "millis"
    //     0xb76b84: add             x16, PP, #0x46, lsl #12  ; [pp+0x46470] "millis"
    //     0xb76b88: ldr             x16, [x16, #0x470]
    // 0xb76b8c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76b90: r0 = 32768
    //     0xb76b90: movz            x0, #0x8000
    // 0xb76b94: SaveReg r0
    //     0xb76b94: str             x0, [SP, #-8]!
    // 0xb76b98: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76b98: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76b9c: r0 = a()
    //     0xb76b9c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76ba0: add             SP, SP, #0x28
    // 0xb76ba4: ldur            x0, [fp, #-8]
    // 0xb76ba8: LeaveFrame
    //     0xb76ba8: mov             SP, fp
    //     0xb76bac: ldp             fp, lr, [SP], #0x10
    // 0xb76bb0: ret
    //     0xb76bb0: ret             
    // 0xb76bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76bb8: b               #0xb76ae4
  }
}

// class id: 1303, size: 0xc, field offset: 0xc
class LedSetCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1674

  [closure] static LedSetCommand create(dynamic) {
    // ** addr: 0xb766ec, size: 0x2c
    // 0xb766ec: EnterFrame
    //     0xb766ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb766f0: mov             fp, SP
    // 0xb766f4: CheckStackOverflow
    //     0xb766f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb766f8: cmp             SP, x16
    //     0xb766fc: b.ls            #0xb76710
    // 0xb76700: r0 = create()
    //     0xb76700: bl              #0xb76718  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedSetCommand::create
    // 0xb76704: LeaveFrame
    //     0xb76704: mov             SP, fp
    //     0xb76708: ldp             fp, lr, [SP], #0x10
    // 0xb7670c: ret
    //     0xb7670c: ret             
    // 0xb76710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76714: b               #0xb76700
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76718, size: 0x44
    // 0xb76718: EnterFrame
    //     0xb76718: stp             fp, lr, [SP, #-0x10]!
    //     0xb7671c: mov             fp, SP
    // 0xb76720: AllocStack(0x8)
    //     0xb76720: sub             SP, SP, #8
    // 0xb76724: CheckStackOverflow
    //     0xb76724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76728: cmp             SP, x16
    //     0xb7672c: b.ls            #0xb76754
    // 0xb76730: r0 = LedSetCommand()
    //     0xb76730: bl              #0xb7675c  ; AllocateLedSetCommandStub -> LedSetCommand (size=0xc)
    // 0xb76734: stur            x0, [fp, #-8]
    // 0xb76738: SaveReg r0
    //     0xb76738: str             x0, [SP, #-8]!
    // 0xb7673c: r0 = GeneratedMessage()
    //     0xb7673c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb76740: add             SP, SP, #8
    // 0xb76744: ldur            x0, [fp, #-8]
    // 0xb76748: LeaveFrame
    //     0xb76748: mov             SP, fp
    //     0xb7674c: ldp             fp, lr, [SP], #0x10
    // 0xb76750: ret
    //     0xb76750: ret             
    // 0xb76754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76758: b               #0xb76730
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb769ac, size: 0x48
    // 0xb769ac: EnterFrame
    //     0xb769ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb769b0: mov             fp, SP
    // 0xb769b4: CheckStackOverflow
    //     0xb769b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb769b8: cmp             SP, x16
    //     0xb769bc: b.ls            #0xb769ec
    // 0xb769c0: r0 = InitLateStaticField(0x1674) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedSetCommand::_i
    //     0xb769c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb769c4: ldr             x0, [x0, #0x2ce8]
    //     0xb769c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb769cc: cmp             w0, w16
    //     0xb769d0: b.ne            #0xb769e0
    //     0xb769d4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46478] Field <LedSetCommand._i@2804069957>: static late final (offset: 0x1674)
    //     0xb769d8: ldr             x2, [x2, #0x478]
    //     0xb769dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb769e0: LeaveFrame
    //     0xb769e0: mov             SP, fp
    //     0xb769e4: ldp             fp, lr, [SP], #0x10
    // 0xb769e8: ret
    //     0xb769e8: ret             
    // 0xb769ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb769ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb769f0: b               #0xb769c0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb769f4, size: 0x90
    // 0xb769f4: EnterFrame
    //     0xb769f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb769f8: mov             fp, SP
    // 0xb769fc: AllocStack(0x8)
    //     0xb769fc: sub             SP, SP, #8
    // 0xb76a00: CheckStackOverflow
    //     0xb76a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76a04: cmp             SP, x16
    //     0xb76a08: b.ls            #0xb76a7c
    // 0xb76a0c: r0 = BuilderInfo()
    //     0xb76a0c: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76a10: stur            x0, [fp, #-8]
    // 0xb76a14: r16 = "LedSetCommand"
    //     0xb76a14: add             x16, PP, #0x46, lsl #12  ; [pp+0x46480] "LedSetCommand"
    //     0xb76a18: ldr             x16, [x16, #0x480]
    // 0xb76a1c: stp             x16, x0, [SP, #-0x10]!
    // 0xb76a20: r16 = Closure: () => LedSetCommand from Function 'create': static.
    //     0xb76a20: add             x16, PP, #0x40, lsl #12  ; [pp+0x40008] Closure: () => LedSetCommand from Function 'create': static. (0x7032677766ec)
    //     0xb76a24: ldr             x16, [x16, #8]
    // 0xb76a28: SaveReg r16
    //     0xb76a28: str             x16, [SP, #-8]!
    // 0xb76a2c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76a2c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76a30: ldr             x4, [x4, #0x750]
    // 0xb76a34: r0 = BuilderInfo()
    //     0xb76a34: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76a38: add             SP, SP, #0x18
    // 0xb76a3c: r16 = <int>
    //     0xb76a3c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76a40: ldur            lr, [fp, #-8]
    // 0xb76a44: stp             lr, x16, [SP, #-0x10]!
    // 0xb76a48: r0 = 1
    //     0xb76a48: movz            x0, #0x1
    // 0xb76a4c: r16 = "duty"
    //     0xb76a4c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46488] "duty"
    //     0xb76a50: ldr             x16, [x16, #0x488]
    // 0xb76a54: stp             x16, x0, [SP, #-0x10]!
    // 0xb76a58: r0 = 32768
    //     0xb76a58: movz            x0, #0x8000
    // 0xb76a5c: SaveReg r0
    //     0xb76a5c: str             x0, [SP, #-8]!
    // 0xb76a60: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76a60: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76a64: r0 = a()
    //     0xb76a64: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76a68: add             SP, SP, #0x28
    // 0xb76a6c: ldur            x0, [fp, #-8]
    // 0xb76a70: LeaveFrame
    //     0xb76a70: mov             SP, fp
    //     0xb76a74: ldp             fp, lr, [SP], #0x10
    // 0xb76a78: ret
    //     0xb76a78: ret             
    // 0xb76a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76a80: b               #0xb76a0c
  }
}

// class id: 1304, size: 0xc, field offset: 0xc
class LedStopCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1664

  [closure] static LedStopCommand create(dynamic) {
    // ** addr: 0xb7676c, size: 0x2c
    // 0xb7676c: EnterFrame
    //     0xb7676c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76770: mov             fp, SP
    // 0xb76774: CheckStackOverflow
    //     0xb76774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76778: cmp             SP, x16
    //     0xb7677c: b.ls            #0xb76790
    // 0xb76780: r0 = create()
    //     0xb76780: bl              #0xb76798  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedStopCommand::create
    // 0xb76784: LeaveFrame
    //     0xb76784: mov             SP, fp
    //     0xb76788: ldp             fp, lr, [SP], #0x10
    // 0xb7678c: ret
    //     0xb7678c: ret             
    // 0xb76790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76794: b               #0xb76780
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76798, size: 0x44
    // 0xb76798: EnterFrame
    //     0xb76798: stp             fp, lr, [SP, #-0x10]!
    //     0xb7679c: mov             fp, SP
    // 0xb767a0: AllocStack(0x8)
    //     0xb767a0: sub             SP, SP, #8
    // 0xb767a4: CheckStackOverflow
    //     0xb767a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb767a8: cmp             SP, x16
    //     0xb767ac: b.ls            #0xb767d4
    // 0xb767b0: r0 = LedStopCommand()
    //     0xb767b0: bl              #0xb767dc  ; AllocateLedStopCommandStub -> LedStopCommand (size=0xc)
    // 0xb767b4: stur            x0, [fp, #-8]
    // 0xb767b8: SaveReg r0
    //     0xb767b8: str             x0, [SP, #-8]!
    // 0xb767bc: r0 = GeneratedMessage()
    //     0xb767bc: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb767c0: add             SP, SP, #8
    // 0xb767c4: ldur            x0, [fp, #-8]
    // 0xb767c8: LeaveFrame
    //     0xb767c8: mov             SP, fp
    //     0xb767cc: ldp             fp, lr, [SP], #0x10
    // 0xb767d0: ret
    //     0xb767d0: ret             
    // 0xb767d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb767d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb767d8: b               #0xb767b0
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb768e4, size: 0x48
    // 0xb768e4: EnterFrame
    //     0xb768e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb768e8: mov             fp, SP
    // 0xb768ec: CheckStackOverflow
    //     0xb768ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb768f0: cmp             SP, x16
    //     0xb768f4: b.ls            #0xb76924
    // 0xb768f8: r0 = InitLateStaticField(0x1664) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedStopCommand::_i
    //     0xb768f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb768fc: ldr             x0, [x0, #0x2cc8]
    //     0xb76900: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76904: cmp             w0, w16
    //     0xb76908: b.ne            #0xb76918
    //     0xb7690c: add             x2, PP, #0x46, lsl #12  ; [pp+0x464b8] Field <LedStopCommand._i@2804069957>: static late final (offset: 0x1664)
    //     0xb76910: ldr             x2, [x2, #0x4b8]
    //     0xb76914: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76918: LeaveFrame
    //     0xb76918: mov             SP, fp
    //     0xb7691c: ldp             fp, lr, [SP], #0x10
    // 0xb76920: ret
    //     0xb76920: ret             
    // 0xb76924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76928: b               #0xb768f8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb7692c, size: 0x80
    // 0xb7692c: EnterFrame
    //     0xb7692c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76930: mov             fp, SP
    // 0xb76934: AllocStack(0x8)
    //     0xb76934: sub             SP, SP, #8
    // 0xb76938: CheckStackOverflow
    //     0xb76938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7693c: cmp             SP, x16
    //     0xb76940: b.ls            #0xb769a4
    // 0xb76944: r0 = BuilderInfo()
    //     0xb76944: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76948: stur            x0, [fp, #-8]
    // 0xb7694c: r16 = "LedStopCommand"
    //     0xb7694c: add             x16, PP, #0x46, lsl #12  ; [pp+0x464c0] "LedStopCommand"
    //     0xb76950: ldr             x16, [x16, #0x4c0]
    // 0xb76954: stp             x16, x0, [SP, #-0x10]!
    // 0xb76958: r16 = Closure: () => LedStopCommand from Function 'create': static.
    //     0xb76958: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fff8] Closure: () => LedStopCommand from Function 'create': static. (0x70326777676c)
    //     0xb7695c: ldr             x16, [x16, #0xff8]
    // 0xb76960: SaveReg r16
    //     0xb76960: str             x16, [SP, #-8]!
    // 0xb76964: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76964: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76968: ldr             x4, [x4, #0x750]
    // 0xb7696c: r0 = BuilderInfo()
    //     0xb7696c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76970: add             SP, SP, #0x18
    // 0xb76974: ldur            x16, [fp, #-8]
    // 0xb76978: SaveReg r16
    //     0xb76978: str             x16, [SP, #-8]!
    // 0xb7697c: r0 = 1
    //     0xb7697c: movz            x0, #0x1
    // 0xb76980: r16 = "idleValue"
    //     0xb76980: add             x16, PP, #0x46, lsl #12  ; [pp+0x464c8] "idleValue"
    //     0xb76984: ldr             x16, [x16, #0x4c8]
    // 0xb76988: stp             x16, x0, [SP, #-0x10]!
    // 0xb7698c: r0 = aOB()
    //     0xb7698c: bl              #0xb71dd8  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0xb76990: add             SP, SP, #0x18
    // 0xb76994: ldur            x0, [fp, #-8]
    // 0xb76998: LeaveFrame
    //     0xb76998: mov             SP, fp
    //     0xb7699c: ldp             fp, lr, [SP], #0x10
    // 0xb769a0: ret
    //     0xb769a0: ret             
    // 0xb769a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb769a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb769a8: b               #0xb76944
  }
}

// class id: 1305, size: 0xc, field offset: 0xc
class LedChannelCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1660

  [closure] static LedChannelCommand create(dynamic) {
    // ** addr: 0xb75fe8, size: 0x2c
    // 0xb75fe8: EnterFrame
    //     0xb75fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb75fec: mov             fp, SP
    // 0xb75ff0: CheckStackOverflow
    //     0xb75ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75ff4: cmp             SP, x16
    //     0xb75ff8: b.ls            #0xb7600c
    // 0xb75ffc: r0 = create()
    //     0xb75ffc: bl              #0xb76014  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedChannelCommand::create
    // 0xb76000: LeaveFrame
    //     0xb76000: mov             SP, fp
    //     0xb76004: ldp             fp, lr, [SP], #0x10
    // 0xb76008: ret
    //     0xb76008: ret             
    // 0xb7600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7600c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76010: b               #0xb75ffc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb76014, size: 0x44
    // 0xb76014: EnterFrame
    //     0xb76014: stp             fp, lr, [SP, #-0x10]!
    //     0xb76018: mov             fp, SP
    // 0xb7601c: AllocStack(0x8)
    //     0xb7601c: sub             SP, SP, #8
    // 0xb76020: CheckStackOverflow
    //     0xb76020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76024: cmp             SP, x16
    //     0xb76028: b.ls            #0xb76050
    // 0xb7602c: r0 = LedChannelCommand()
    //     0xb7602c: bl              #0xb76058  ; AllocateLedChannelCommandStub -> LedChannelCommand (size=0xc)
    // 0xb76030: stur            x0, [fp, #-8]
    // 0xb76034: SaveReg r0
    //     0xb76034: str             x0, [SP, #-8]!
    // 0xb76038: r0 = GeneratedMessage()
    //     0xb76038: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7603c: add             SP, SP, #8
    // 0xb76040: ldur            x0, [fp, #-8]
    // 0xb76044: LeaveFrame
    //     0xb76044: mov             SP, fp
    //     0xb76048: ldp             fp, lr, [SP], #0x10
    // 0xb7604c: ret
    //     0xb7604c: ret             
    // 0xb76050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76054: b               #0xb7602c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb762d4, size: 0x48
    // 0xb762d4: EnterFrame
    //     0xb762d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb762d8: mov             fp, SP
    // 0xb762dc: CheckStackOverflow
    //     0xb762dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb762e0: cmp             SP, x16
    //     0xb762e4: b.ls            #0xb76314
    // 0xb762e8: r0 = InitLateStaticField(0x1660) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedChannelCommand::_i
    //     0xb762e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb762ec: ldr             x0, [x0, #0x2cc0]
    //     0xb762f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb762f4: cmp             w0, w16
    //     0xb762f8: b.ne            #0xb76308
    //     0xb762fc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ffc8] Field <LedChannelCommand._i@2804069957>: static late final (offset: 0x1660)
    //     0xb76300: ldr             x2, [x2, #0xfc8]
    //     0xb76304: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb76308: LeaveFrame
    //     0xb76308: mov             SP, fp
    //     0xb7630c: ldp             fp, lr, [SP], #0x10
    // 0xb76310: ret
    //     0xb76310: ret             
    // 0xb76314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76318: b               #0xb762e8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb7631c, size: 0x250
    // 0xb7631c: EnterFrame
    //     0xb7631c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76320: mov             fp, SP
    // 0xb76324: AllocStack(0x10)
    //     0xb76324: sub             SP, SP, #0x10
    // 0xb76328: CheckStackOverflow
    //     0xb76328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7632c: cmp             SP, x16
    //     0xb76330: b.ls            #0xb76564
    // 0xb76334: r0 = BuilderInfo()
    //     0xb76334: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb76338: stur            x0, [fp, #-8]
    // 0xb7633c: r16 = "LedChannelCommand"
    //     0xb7633c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] "LedChannelCommand"
    //     0xb76340: ldr             x16, [x16, #0xfd0]
    // 0xb76344: stp             x16, x0, [SP, #-0x10]!
    // 0xb76348: r16 = Closure: () => LedChannelCommand from Function 'create': static.
    //     0xb76348: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c90] Closure: () => LedChannelCommand from Function 'create': static. (0x703267775fe8)
    //     0xb7634c: ldr             x16, [x16, #0xc90]
    // 0xb76350: SaveReg r16
    //     0xb76350: str             x16, [SP, #-8]!
    // 0xb76354: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb76354: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb76358: ldr             x4, [x4, #0x750]
    // 0xb7635c: r0 = BuilderInfo()
    //     0xb7635c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb76360: add             SP, SP, #0x18
    // 0xb76364: r1 = Null
    //     0xb76364: mov             x1, NULL
    // 0xb76368: r2 = 10
    //     0xb76368: movz            x2, #0xa
    // 0xb7636c: r0 = AllocateArray()
    //     0xb7636c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb76370: stur            x0, [fp, #-0x10]
    // 0xb76374: r17 = 6
    //     0xb76374: movz            x17, #0x6
    // 0xb76378: StoreField: r0->field_f = r17
    //     0xb76378: stur            w17, [x0, #0xf]
    // 0xb7637c: r17 = 8
    //     0xb7637c: movz            x17, #0x8
    // 0xb76380: StoreField: r0->field_13 = r17
    //     0xb76380: stur            w17, [x0, #0x13]
    // 0xb76384: r17 = 10
    //     0xb76384: movz            x17, #0xa
    // 0xb76388: ArrayStore: r0[0] = r17  ; List_4
    //     0xb76388: stur            w17, [x0, #0x17]
    // 0xb7638c: r17 = 12
    //     0xb7638c: movz            x17, #0xc
    // 0xb76390: StoreField: r0->field_1b = r17
    //     0xb76390: stur            w17, [x0, #0x1b]
    // 0xb76394: r17 = 14
    //     0xb76394: movz            x17, #0xe
    // 0xb76398: StoreField: r0->field_1f = r17
    //     0xb76398: stur            w17, [x0, #0x1f]
    // 0xb7639c: r1 = <int>
    //     0xb7639c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb763a0: r0 = AllocateGrowableArray()
    //     0xb763a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb763a4: mov             x1, x0
    // 0xb763a8: ldur            x0, [fp, #-0x10]
    // 0xb763ac: StoreField: r1->field_f = r0
    //     0xb763ac: stur            w0, [x1, #0xf]
    // 0xb763b0: StoreField: r1->field_b = rZR
    //     0xb763b0: stur            wzr, [x1, #0xb]
    // 0xb763b4: r17 = 10
    //     0xb763b4: movz            x17, #0xa
    // 0xb763b8: StoreField: r1->field_b = r17
    //     0xb763b8: stur            w17, [x1, #0xb]
    // 0xb763bc: ldur            x16, [fp, #-8]
    // 0xb763c0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb763c4: SaveReg r1
    //     0xb763c4: str             x1, [SP, #-8]!
    // 0xb763c8: r0 = oo()
    //     0xb763c8: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb763cc: add             SP, SP, #0x18
    // 0xb763d0: r16 = <LedCommand_CommandType>
    //     0xb763d0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] TypeArguments: <LedCommand_CommandType>
    //     0xb763d4: ldr             x16, [x16, #0xfd8]
    // 0xb763d8: ldur            lr, [fp, #-8]
    // 0xb763dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb763e0: r0 = 1
    //     0xb763e0: movz            x0, #0x1
    // 0xb763e4: r16 = "type"
    //     0xb763e4: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb763e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb763ec: r16 = Instance_LedCommand_CommandType
    //     0xb763ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] Obj!LedCommand_CommandType@c5a691
    //     0xb763f0: ldr             x16, [x16, #0xfe0]
    // 0xb763f4: r30 = Closure: (int) => LedCommand_CommandType? from Function 'valueOf': static.
    //     0xb763f4: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] Closure: (int) => LedCommand_CommandType? from Function 'valueOf': static. (0x7032677767ec)
    //     0xb763f8: ldr             lr, [lr, #0xfe8]
    // 0xb763fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb76400: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb76400: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb76404: r0 = e()
    //     0xb76404: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb76408: add             SP, SP, #0x30
    // 0xb7640c: r16 = <int>
    //     0xb7640c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb76410: ldur            lr, [fp, #-8]
    // 0xb76414: stp             lr, x16, [SP, #-0x10]!
    // 0xb76418: r0 = 2
    //     0xb76418: movz            x0, #0x2
    // 0xb7641c: r16 = "channel"
    //     0xb7641c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209d0] "channel"
    //     0xb76420: ldr             x16, [x16, #0x9d0]
    // 0xb76424: stp             x16, x0, [SP, #-0x10]!
    // 0xb76428: r0 = 32768
    //     0xb76428: movz            x0, #0x8000
    // 0xb7642c: SaveReg r0
    //     0xb7642c: str             x0, [SP, #-8]!
    // 0xb76430: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76430: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76434: r0 = a()
    //     0xb76434: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb76438: add             SP, SP, #0x28
    // 0xb7643c: r16 = <LedStopCommand>
    //     0xb7643c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fff0] TypeArguments: <LedStopCommand>
    //     0xb76440: ldr             x16, [x16, #0xff0]
    // 0xb76444: ldur            lr, [fp, #-8]
    // 0xb76448: stp             lr, x16, [SP, #-0x10]!
    // 0xb7644c: r0 = 3
    //     0xb7644c: movz            x0, #0x3
    // 0xb76450: r16 = "stop"
    //     0xb76450: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb0] "stop"
    //     0xb76454: ldr             x16, [x16, #0xeb0]
    // 0xb76458: stp             x16, x0, [SP, #-0x10]!
    // 0xb7645c: r16 = Closure: () => LedStopCommand from Function 'create': static.
    //     0xb7645c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fff8] Closure: () => LedStopCommand from Function 'create': static. (0x70326777676c)
    //     0xb76460: ldr             x16, [x16, #0xff8]
    // 0xb76464: SaveReg r16
    //     0xb76464: str             x16, [SP, #-8]!
    // 0xb76468: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76468: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7646c: r0 = aOM()
    //     0xb7646c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb76470: add             SP, SP, #0x28
    // 0xb76474: r16 = <LedSetCommand>
    //     0xb76474: add             x16, PP, #0x40, lsl #12  ; [pp+0x40000] TypeArguments: <LedSetCommand>
    //     0xb76478: ldr             x16, [x16]
    // 0xb7647c: ldur            lr, [fp, #-8]
    // 0xb76480: stp             lr, x16, [SP, #-0x10]!
    // 0xb76484: r0 = 4
    //     0xb76484: movz            x0, #0x4
    // 0xb76488: r16 = "set"
    //     0xb76488: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f98] "set"
    //     0xb7648c: ldr             x16, [x16, #0xf98]
    // 0xb76490: stp             x16, x0, [SP, #-0x10]!
    // 0xb76494: r16 = Closure: () => LedSetCommand from Function 'create': static.
    //     0xb76494: add             x16, PP, #0x40, lsl #12  ; [pp+0x40008] Closure: () => LedSetCommand from Function 'create': static. (0x7032677766ec)
    //     0xb76498: ldr             x16, [x16, #8]
    // 0xb7649c: SaveReg r16
    //     0xb7649c: str             x16, [SP, #-8]!
    // 0xb764a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb764a0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb764a4: r0 = aOM()
    //     0xb764a4: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb764a8: add             SP, SP, #0x28
    // 0xb764ac: r16 = <LedFadeCommand>
    //     0xb764ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x40010] TypeArguments: <LedFadeCommand>
    //     0xb764b0: ldr             x16, [x16, #0x10]
    // 0xb764b4: ldur            lr, [fp, #-8]
    // 0xb764b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb764bc: r0 = 5
    //     0xb764bc: movz            x0, #0x5
    // 0xb764c0: r16 = "fade"
    //     0xb764c0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40018] "fade"
    //     0xb764c4: ldr             x16, [x16, #0x18]
    // 0xb764c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb764cc: r16 = Closure: () => LedFadeCommand from Function 'create': static.
    //     0xb764cc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40020] Closure: () => LedFadeCommand from Function 'create': static. (0x70326777666c)
    //     0xb764d0: ldr             x16, [x16, #0x20]
    // 0xb764d4: SaveReg r16
    //     0xb764d4: str             x16, [SP, #-8]!
    // 0xb764d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb764d8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb764dc: r0 = aOM()
    //     0xb764dc: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb764e0: add             SP, SP, #0x28
    // 0xb764e4: r16 = <LedPulseCommand>
    //     0xb764e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40028] TypeArguments: <LedPulseCommand>
    //     0xb764e8: ldr             x16, [x16, #0x28]
    // 0xb764ec: ldur            lr, [fp, #-8]
    // 0xb764f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb764f4: r0 = 6
    //     0xb764f4: movz            x0, #0x6
    // 0xb764f8: r16 = "pulse"
    //     0xb764f8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40030] "pulse"
    //     0xb764fc: ldr             x16, [x16, #0x30]
    // 0xb76500: stp             x16, x0, [SP, #-0x10]!
    // 0xb76504: r16 = Closure: () => LedPulseCommand from Function 'create': static.
    //     0xb76504: add             x16, PP, #0x40, lsl #12  ; [pp+0x40038] Closure: () => LedPulseCommand from Function 'create': static. (0x7032677765ec)
    //     0xb76508: ldr             x16, [x16, #0x38]
    // 0xb7650c: SaveReg r16
    //     0xb7650c: str             x16, [SP, #-8]!
    // 0xb76510: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76510: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb76514: r0 = aOM()
    //     0xb76514: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb76518: add             SP, SP, #0x28
    // 0xb7651c: r16 = <LedBlinkCommand>
    //     0xb7651c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40040] TypeArguments: <LedBlinkCommand>
    //     0xb76520: ldr             x16, [x16, #0x40]
    // 0xb76524: ldur            lr, [fp, #-8]
    // 0xb76528: stp             lr, x16, [SP, #-0x10]!
    // 0xb7652c: r0 = 7
    //     0xb7652c: movz            x0, #0x7
    // 0xb76530: r16 = "blink"
    //     0xb76530: add             x16, PP, #0x40, lsl #12  ; [pp+0x40048] "blink"
    //     0xb76534: ldr             x16, [x16, #0x48]
    // 0xb76538: stp             x16, x0, [SP, #-0x10]!
    // 0xb7653c: r16 = Closure: () => LedBlinkCommand from Function 'create': static.
    //     0xb7653c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40050] Closure: () => LedBlinkCommand from Function 'create': static. (0x70326777656c)
    //     0xb76540: ldr             x16, [x16, #0x50]
    // 0xb76544: SaveReg r16
    //     0xb76544: str             x16, [SP, #-8]!
    // 0xb76548: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76548: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7654c: r0 = aOM()
    //     0xb7654c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb76550: add             SP, SP, #0x28
    // 0xb76554: ldur            x0, [fp, #-8]
    // 0xb76558: LeaveFrame
    //     0xb76558: mov             SP, fp
    //     0xb7655c: ldp             fp, lr, [SP], #0x10
    // 0xb76560: ret
    //     0xb76560: ret             
    // 0xb76564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76568: b               #0xb76334
  }
}

// class id: 1306, size: 0xc, field offset: 0xc
class LedReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x165c

  [closure] static LedReport create(dynamic) {
    // ** addr: 0xb74328, size: 0x2c
    // 0xb74328: EnterFrame
    //     0xb74328: stp             fp, lr, [SP, #-0x10]!
    //     0xb7432c: mov             fp, SP
    // 0xb74330: CheckStackOverflow
    //     0xb74330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74334: cmp             SP, x16
    //     0xb74338: b.ls            #0xb7434c
    // 0xb7433c: r0 = create()
    //     0xb7433c: bl              #0xb74354  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedReport::create
    // 0xb74340: LeaveFrame
    //     0xb74340: mov             SP, fp
    //     0xb74344: ldp             fp, lr, [SP], #0x10
    // 0xb74348: ret
    //     0xb74348: ret             
    // 0xb7434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7434c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74350: b               #0xb7433c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74354, size: 0x44
    // 0xb74354: EnterFrame
    //     0xb74354: stp             fp, lr, [SP, #-0x10]!
    //     0xb74358: mov             fp, SP
    // 0xb7435c: AllocStack(0x8)
    //     0xb7435c: sub             SP, SP, #8
    // 0xb74360: CheckStackOverflow
    //     0xb74360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74364: cmp             SP, x16
    //     0xb74368: b.ls            #0xb74390
    // 0xb7436c: r0 = LedReport()
    //     0xb7436c: bl              #0xb74398  ; AllocateLedReportStub -> LedReport (size=0xc)
    // 0xb74370: stur            x0, [fp, #-8]
    // 0xb74374: SaveReg r0
    //     0xb74374: str             x0, [SP, #-8]!
    // 0xb74378: r0 = GeneratedMessage()
    //     0xb74378: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7437c: add             SP, SP, #8
    // 0xb74380: ldur            x0, [fp, #-8]
    // 0xb74384: LeaveFrame
    //     0xb74384: mov             SP, fp
    //     0xb74388: ldp             fp, lr, [SP], #0x10
    // 0xb7438c: ret
    //     0xb7438c: ret             
    // 0xb74390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74394: b               #0xb7436c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb76068, size: 0x48
    // 0xb76068: EnterFrame
    //     0xb76068: stp             fp, lr, [SP, #-0x10]!
    //     0xb7606c: mov             fp, SP
    // 0xb76070: CheckStackOverflow
    //     0xb76070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76074: cmp             SP, x16
    //     0xb76078: b.ls            #0xb760a8
    // 0xb7607c: r0 = InitLateStaticField(0x165c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedReport::_i
    //     0xb7607c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76080: ldr             x0, [x0, #0x2cb8]
    //     0xb76084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76088: cmp             w0, w16
    //     0xb7608c: b.ne            #0xb7609c
    //     0xb76090: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bc08] Field <LedReport._i@2804069957>: static late final (offset: 0x165c)
    //     0xb76094: ldr             x2, [x2, #0xc08]
    //     0xb76098: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7609c: LeaveFrame
    //     0xb7609c: mov             SP, fp
    //     0xb760a0: ldp             fp, lr, [SP], #0x10
    // 0xb760a4: ret
    //     0xb760a4: ret             
    // 0xb760a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb760a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb760ac: b               #0xb7607c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb760b0, size: 0x124
    // 0xb760b0: EnterFrame
    //     0xb760b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb760b4: mov             fp, SP
    // 0xb760b8: AllocStack(0x10)
    //     0xb760b8: sub             SP, SP, #0x10
    // 0xb760bc: CheckStackOverflow
    //     0xb760bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb760c0: cmp             SP, x16
    //     0xb760c4: b.ls            #0xb761cc
    // 0xb760c8: r0 = BuilderInfo()
    //     0xb760c8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb760cc: stur            x0, [fp, #-8]
    // 0xb760d0: r16 = "LedReport"
    //     0xb760d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc10] "LedReport"
    //     0xb760d4: ldr             x16, [x16, #0xc10]
    // 0xb760d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb760dc: r16 = Closure: () => LedReport from Function 'create': static.
    //     0xb760dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x466c8] Closure: () => LedReport from Function 'create': static. (0x703267774328)
    //     0xb760e0: ldr             x16, [x16, #0x6c8]
    // 0xb760e4: SaveReg r16
    //     0xb760e4: str             x16, [SP, #-8]!
    // 0xb760e8: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb760e8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb760ec: ldr             x4, [x4, #0x750]
    // 0xb760f0: r0 = BuilderInfo()
    //     0xb760f0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb760f4: add             SP, SP, #0x18
    // 0xb760f8: r1 = Null
    //     0xb760f8: mov             x1, NULL
    // 0xb760fc: r2 = 4
    //     0xb760fc: movz            x2, #0x4
    // 0xb76100: r0 = AllocateArray()
    //     0xb76100: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb76104: stur            x0, [fp, #-0x10]
    // 0xb76108: r17 = 2
    //     0xb76108: movz            x17, #0x2
    // 0xb7610c: StoreField: r0->field_f = r17
    //     0xb7610c: stur            w17, [x0, #0xf]
    // 0xb76110: r17 = 4
    //     0xb76110: movz            x17, #0x4
    // 0xb76114: StoreField: r0->field_13 = r17
    //     0xb76114: stur            w17, [x0, #0x13]
    // 0xb76118: r1 = <int>
    //     0xb76118: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb7611c: r0 = AllocateGrowableArray()
    //     0xb7611c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb76120: mov             x1, x0
    // 0xb76124: ldur            x0, [fp, #-0x10]
    // 0xb76128: StoreField: r1->field_f = r0
    //     0xb76128: stur            w0, [x1, #0xf]
    // 0xb7612c: StoreField: r1->field_b = rZR
    //     0xb7612c: stur            wzr, [x1, #0xb]
    // 0xb76130: r17 = 4
    //     0xb76130: movz            x17, #0x4
    // 0xb76134: StoreField: r1->field_b = r17
    //     0xb76134: stur            w17, [x1, #0xb]
    // 0xb76138: ldur            x16, [fp, #-8]
    // 0xb7613c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb76140: SaveReg r1
    //     0xb76140: str             x1, [SP, #-8]!
    // 0xb76144: r0 = oo()
    //     0xb76144: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb76148: add             SP, SP, #0x18
    // 0xb7614c: r16 = <LedFadeCompleteReport>
    //     0xb7614c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc18] TypeArguments: <LedFadeCompleteReport>
    //     0xb76150: ldr             x16, [x16, #0xc18]
    // 0xb76154: ldur            lr, [fp, #-8]
    // 0xb76158: stp             lr, x16, [SP, #-0x10]!
    // 0xb7615c: r0 = 1
    //     0xb7615c: movz            x0, #0x1
    // 0xb76160: r16 = "fadeComplete"
    //     0xb76160: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc20] "fadeComplete"
    //     0xb76164: ldr             x16, [x16, #0xc20]
    // 0xb76168: stp             x16, x0, [SP, #-0x10]!
    // 0xb7616c: r16 = Closure: () => LedFadeCompleteReport from Function 'create': static.
    //     0xb7616c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc28] Closure: () => LedFadeCompleteReport from Function 'create': static. (0x703267776254)
    //     0xb76170: ldr             x16, [x16, #0xc28]
    // 0xb76174: SaveReg r16
    //     0xb76174: str             x16, [SP, #-8]!
    // 0xb76178: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb76178: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7617c: r0 = aOM()
    //     0xb7617c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb76180: add             SP, SP, #0x28
    // 0xb76184: r16 = <LedCommandStatusReport>
    //     0xb76184: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc30] TypeArguments: <LedCommandStatusReport>
    //     0xb76188: ldr             x16, [x16, #0xc30]
    // 0xb7618c: ldur            lr, [fp, #-8]
    // 0xb76190: stp             lr, x16, [SP, #-0x10]!
    // 0xb76194: r0 = 2
    //     0xb76194: movz            x0, #0x2
    // 0xb76198: r16 = "commandStatus"
    //     0xb76198: add             x16, PP, #0x46, lsl #12  ; [pp+0x46528] "commandStatus"
    //     0xb7619c: ldr             x16, [x16, #0x528]
    // 0xb761a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb761a4: r16 = Closure: () => LedCommandStatusReport from Function 'create': static.
    //     0xb761a4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc38] Closure: () => LedCommandStatusReport from Function 'create': static. (0x7032677761d4)
    //     0xb761a8: ldr             x16, [x16, #0xc38]
    // 0xb761ac: SaveReg r16
    //     0xb761ac: str             x16, [SP, #-8]!
    // 0xb761b0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb761b0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb761b4: r0 = aOM()
    //     0xb761b4: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb761b8: add             SP, SP, #0x28
    // 0xb761bc: ldur            x0, [fp, #-8]
    // 0xb761c0: LeaveFrame
    //     0xb761c0: mov             SP, fp
    //     0xb761c4: ldp             fp, lr, [SP], #0x10
    // 0xb761c8: ret
    //     0xb761c8: ret             
    // 0xb761cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb761cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb761d0: b               #0xb760c8
  }
}

// class id: 1307, size: 0xc, field offset: 0xc
class LedCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1658

  [closure] static LedCommand create(dynamic) {
    // ** addr: 0xb73cc4, size: 0x2c
    // 0xb73cc4: EnterFrame
    //     0xb73cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb73cc8: mov             fp, SP
    // 0xb73ccc: CheckStackOverflow
    //     0xb73ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73cd0: cmp             SP, x16
    //     0xb73cd4: b.ls            #0xb73ce8
    // 0xb73cd8: r0 = create()
    //     0xb73cd8: bl              #0xb73cf0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedCommand::create
    // 0xb73cdc: LeaveFrame
    //     0xb73cdc: mov             SP, fp
    //     0xb73ce0: ldp             fp, lr, [SP], #0x10
    // 0xb73ce4: ret
    //     0xb73ce4: ret             
    // 0xb73ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73cec: b               #0xb73cd8
  }
  static _ create(/* No info */) {
    // ** addr: 0xb73cf0, size: 0x44
    // 0xb73cf0: EnterFrame
    //     0xb73cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb73cf4: mov             fp, SP
    // 0xb73cf8: AllocStack(0x8)
    //     0xb73cf8: sub             SP, SP, #8
    // 0xb73cfc: CheckStackOverflow
    //     0xb73cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73d00: cmp             SP, x16
    //     0xb73d04: b.ls            #0xb73d2c
    // 0xb73d08: r0 = LedCommand()
    //     0xb73d08: bl              #0xb73d34  ; AllocateLedCommandStub -> LedCommand (size=0xc)
    // 0xb73d0c: stur            x0, [fp, #-8]
    // 0xb73d10: SaveReg r0
    //     0xb73d10: str             x0, [SP, #-8]!
    // 0xb73d14: r0 = GeneratedMessage()
    //     0xb73d14: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb73d18: add             SP, SP, #8
    // 0xb73d1c: ldur            x0, [fp, #-8]
    // 0xb73d20: LeaveFrame
    //     0xb73d20: mov             SP, fp
    //     0xb73d24: ldp             fp, lr, [SP], #0x10
    // 0xb73d28: ret
    //     0xb73d28: ret             
    // 0xb73d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73d30: b               #0xb73d08
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75f08, size: 0x48
    // 0xb75f08: EnterFrame
    //     0xb75f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb75f0c: mov             fp, SP
    // 0xb75f10: CheckStackOverflow
    //     0xb75f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75f14: cmp             SP, x16
    //     0xb75f18: b.ls            #0xb75f48
    // 0xb75f1c: r0 = InitLateStaticField(0x1658) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pb.dart] LedCommand::_i
    //     0xb75f1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75f20: ldr             x0, [x0, #0x2cb0]
    //     0xb75f24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75f28: cmp             w0, w16
    //     0xb75f2c: b.ne            #0xb75f3c
    //     0xb75f30: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c70] Field <LedCommand._i@2804069957>: static late final (offset: 0x1658)
    //     0xb75f34: ldr             x2, [x2, #0xc70]
    //     0xb75f38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75f3c: LeaveFrame
    //     0xb75f3c: mov             SP, fp
    //     0xb75f40: ldp             fp, lr, [SP], #0x10
    // 0xb75f44: ret
    //     0xb75f44: ret             
    // 0xb75f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75f4c: b               #0xb75f1c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75f50, size: 0x98
    // 0xb75f50: EnterFrame
    //     0xb75f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb75f54: mov             fp, SP
    // 0xb75f58: AllocStack(0x8)
    //     0xb75f58: sub             SP, SP, #8
    // 0xb75f5c: CheckStackOverflow
    //     0xb75f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75f60: cmp             SP, x16
    //     0xb75f64: b.ls            #0xb75fe0
    // 0xb75f68: r0 = BuilderInfo()
    //     0xb75f68: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75f6c: stur            x0, [fp, #-8]
    // 0xb75f70: r16 = "LedCommand"
    //     0xb75f70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c78] "LedCommand"
    //     0xb75f74: ldr             x16, [x16, #0xc78]
    // 0xb75f78: stp             x16, x0, [SP, #-0x10]!
    // 0xb75f7c: r16 = Closure: () => LedCommand from Function 'create': static.
    //     0xb75f7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Closure: () => LedCommand from Function 'create': static. (0x703267773cc4)
    //     0xb75f80: ldr             x16, [x16, #0x9c0]
    // 0xb75f84: SaveReg r16
    //     0xb75f84: str             x16, [SP, #-8]!
    // 0xb75f88: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75f88: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75f8c: ldr             x4, [x4, #0x750]
    // 0xb75f90: r0 = BuilderInfo()
    //     0xb75f90: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75f94: add             SP, SP, #0x18
    // 0xb75f98: r16 = <LedChannelCommand>
    //     0xb75f98: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c80] TypeArguments: <LedChannelCommand>
    //     0xb75f9c: ldr             x16, [x16, #0xc80]
    // 0xb75fa0: ldur            lr, [fp, #-8]
    // 0xb75fa4: stp             lr, x16, [SP, #-0x10]!
    // 0xb75fa8: r0 = 1
    //     0xb75fa8: movz            x0, #0x1
    // 0xb75fac: r16 = "cmds"
    //     0xb75fac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c88] "cmds"
    //     0xb75fb0: ldr             x16, [x16, #0xc88]
    // 0xb75fb4: stp             x16, x0, [SP, #-0x10]!
    // 0xb75fb8: r16 = Closure: () => LedChannelCommand from Function 'create': static.
    //     0xb75fb8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c90] Closure: () => LedChannelCommand from Function 'create': static. (0x703267775fe8)
    //     0xb75fbc: ldr             x16, [x16, #0xc90]
    // 0xb75fc0: SaveReg r16
    //     0xb75fc0: str             x16, [SP, #-8]!
    // 0xb75fc4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75fc4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75fc8: r0 = pc()
    //     0xb75fc8: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb75fcc: add             SP, SP, #0x28
    // 0xb75fd0: ldur            x0, [fp, #-8]
    // 0xb75fd4: LeaveFrame
    //     0xb75fd4: mov             SP, fp
    //     0xb75fd8: ldp             fp, lr, [SP], #0x10
    // 0xb75fdc: ret
    //     0xb75fdc: ret             
    // 0xb75fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75fe4: b               #0xb75f68
  }
}
