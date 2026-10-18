// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart

// class id: 68292, size: 0x8
class :: {
}

// class id: 1280, size: 0xc, field offset: 0xc
class OtaParams extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1688

  [closure] static OtaParams create(dynamic) {
    // ** addr: 0xb74a6c, size: 0x2c
    // 0xb74a6c: EnterFrame
    //     0xb74a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a70: mov             fp, SP
    // 0xb74a74: CheckStackOverflow
    //     0xb74a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74a78: cmp             SP, x16
    //     0xb74a7c: b.ls            #0xb74a90
    // 0xb74a80: r0 = create()
    //     0xb74a80: bl              #0xb74a98  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaParams::create
    // 0xb74a84: LeaveFrame
    //     0xb74a84: mov             SP, fp
    //     0xb74a88: ldp             fp, lr, [SP], #0x10
    // 0xb74a8c: ret
    //     0xb74a8c: ret             
    // 0xb74a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74a94: b               #0xb74a80
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74a98, size: 0x44
    // 0xb74a98: EnterFrame
    //     0xb74a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a9c: mov             fp, SP
    // 0xb74aa0: AllocStack(0x8)
    //     0xb74aa0: sub             SP, SP, #8
    // 0xb74aa4: CheckStackOverflow
    //     0xb74aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74aa8: cmp             SP, x16
    //     0xb74aac: b.ls            #0xb74ad4
    // 0xb74ab0: r0 = OtaParams()
    //     0xb74ab0: bl              #0xb74adc  ; AllocateOtaParamsStub -> OtaParams (size=0xc)
    // 0xb74ab4: stur            x0, [fp, #-8]
    // 0xb74ab8: SaveReg r0
    //     0xb74ab8: str             x0, [SP, #-8]!
    // 0xb74abc: r0 = GeneratedMessage()
    //     0xb74abc: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb74ac0: add             SP, SP, #8
    // 0xb74ac4: ldur            x0, [fp, #-8]
    // 0xb74ac8: LeaveFrame
    //     0xb74ac8: mov             SP, fp
    //     0xb74acc: ldp             fp, lr, [SP], #0x10
    // 0xb74ad0: ret
    //     0xb74ad0: ret             
    // 0xb74ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74ad8: b               #0xb74ab0
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb793f8, size: 0x48
    // 0xb793f8: EnterFrame
    //     0xb793f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb793fc: mov             fp, SP
    // 0xb79400: CheckStackOverflow
    //     0xb79400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79404: cmp             SP, x16
    //     0xb79408: b.ls            #0xb79438
    // 0xb7940c: r0 = InitLateStaticField(0x1688) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaParams::_i
    //     0xb7940c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb79410: ldr             x0, [x0, #0x2d10]
    //     0xb79414: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb79418: cmp             w0, w16
    //     0xb7941c: b.ne            #0xb7942c
    //     0xb79420: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ff78] Field <OtaParams._i@2806096578>: static late final (offset: 0x1688)
    //     0xb79424: ldr             x2, [x2, #0xf78]
    //     0xb79428: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7942c: LeaveFrame
    //     0xb7942c: mov             SP, fp
    //     0xb79430: ldp             fp, lr, [SP], #0x10
    // 0xb79434: ret
    //     0xb79434: ret             
    // 0xb79438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7943c: b               #0xb7940c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb79440, size: 0xf8
    // 0xb79440: EnterFrame
    //     0xb79440: stp             fp, lr, [SP, #-0x10]!
    //     0xb79444: mov             fp, SP
    // 0xb79448: AllocStack(0x8)
    //     0xb79448: sub             SP, SP, #8
    // 0xb7944c: CheckStackOverflow
    //     0xb7944c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79450: cmp             SP, x16
    //     0xb79454: b.ls            #0xb79530
    // 0xb79458: r0 = BuilderInfo()
    //     0xb79458: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb7945c: stur            x0, [fp, #-8]
    // 0xb79460: r16 = "OtaParams"
    //     0xb79460: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff80] "OtaParams"
    //     0xb79464: ldr             x16, [x16, #0xf80]
    // 0xb79468: stp             x16, x0, [SP, #-0x10]!
    // 0xb7946c: r16 = Closure: () => OtaParams from Function 'create': static.
    //     0xb7946c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d60] Closure: () => OtaParams from Function 'create': static. (0x703267774a6c)
    //     0xb79470: ldr             x16, [x16, #0xd60]
    // 0xb79474: SaveReg r16
    //     0xb79474: str             x16, [SP, #-8]!
    // 0xb79478: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb79478: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb7947c: ldr             x4, [x4, #0x750]
    // 0xb79480: r0 = BuilderInfo()
    //     0xb79480: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb79484: add             SP, SP, #0x18
    // 0xb79488: r16 = <OtaMode>
    //     0xb79488: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff88] TypeArguments: <OtaMode>
    //     0xb7948c: ldr             x16, [x16, #0xf88]
    // 0xb79490: ldur            lr, [fp, #-8]
    // 0xb79494: stp             lr, x16, [SP, #-0x10]!
    // 0xb79498: r0 = 1
    //     0xb79498: movz            x0, #0x1
    // 0xb7949c: r16 = "mode"
    //     0xb7949c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "mode"
    //     0xb794a0: ldr             x16, [x16, #0xad8]
    // 0xb794a4: stp             x16, x0, [SP, #-0x10]!
    // 0xb794a8: r16 = Instance_OtaMode
    //     0xb794a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff90] Obj!OtaMode@c59fd1
    //     0xb794ac: ldr             x16, [x16, #0xf90]
    // 0xb794b0: r30 = Closure: (int) => OtaMode? from Function 'valueOf': static.
    //     0xb794b0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3ff98] Closure: (int) => OtaMode? from Function 'valueOf': static. (0x703267779538)
    //     0xb794b4: ldr             lr, [lr, #0xf98]
    // 0xb794b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb794bc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb794bc: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb794c0: r0 = e()
    //     0xb794c0: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb794c4: add             SP, SP, #0x30
    // 0xb794c8: r16 = <OtaEcdsa>
    //     0xb794c8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffa0] TypeArguments: <OtaEcdsa>
    //     0xb794cc: ldr             x16, [x16, #0xfa0]
    // 0xb794d0: ldur            lr, [fp, #-8]
    // 0xb794d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb794d8: r0 = 2
    //     0xb794d8: movz            x0, #0x2
    // 0xb794dc: r16 = "ecdsa"
    //     0xb794dc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] "ecdsa"
    //     0xb794e0: ldr             x16, [x16, #0xfa8]
    // 0xb794e4: stp             x16, x0, [SP, #-0x10]!
    // 0xb794e8: r16 = Closure: () => OtaEcdsa from Function 'create': static.
    //     0xb794e8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] Closure: () => OtaEcdsa from Function 'create': static. (0x703267779378)
    //     0xb794ec: ldr             x16, [x16, #0xfb0]
    // 0xb794f0: SaveReg r16
    //     0xb794f0: str             x16, [SP, #-8]!
    // 0xb794f4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb794f4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb794f8: r0 = aOM()
    //     0xb794f8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb794fc: add             SP, SP, #0x28
    // 0xb79500: ldur            x16, [fp, #-8]
    // 0xb79504: SaveReg r16
    //     0xb79504: str             x16, [SP, #-8]!
    // 0xb79508: r0 = 3
    //     0xb79508: movz            x0, #0x3
    // 0xb7950c: r16 = "url"
    //     0xb7950c: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xb79510: ldr             x16, [x16, #0xf10]
    // 0xb79514: stp             x16, x0, [SP, #-0x10]!
    // 0xb79518: r0 = aOS()
    //     0xb79518: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7951c: add             SP, SP, #0x18
    // 0xb79520: ldur            x0, [fp, #-8]
    // 0xb79524: LeaveFrame
    //     0xb79524: mov             SP, fp
    //     0xb79528: ldp             fp, lr, [SP], #0x10
    // 0xb7952c: ret
    //     0xb7952c: ret             
    // 0xb79530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79534: b               #0xb79458
  }
  factory _ OtaParams(/* No info */) {
    // ** addr: 0xcba5b4, size: 0x60
    // 0xcba5b4: EnterFrame
    //     0xcba5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcba5b8: mov             fp, SP
    // 0xcba5bc: AllocStack(0x8)
    //     0xcba5bc: sub             SP, SP, #8
    // 0xcba5c0: CheckStackOverflow
    //     0xcba5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba5c4: cmp             SP, x16
    //     0xcba5c8: b.ls            #0xcba60c
    // 0xcba5cc: r0 = create()
    //     0xcba5cc: bl              #0xb74a98  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaParams::create
    // 0xcba5d0: stur            x0, [fp, #-8]
    // 0xcba5d4: r16 = Instance_OtaMode
    //     0xcba5d4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40070] Obj!OtaMode@c59f71
    //     0xcba5d8: ldr             x16, [x16, #0x70]
    // 0xcba5dc: stp             x16, x0, [SP, #-0x10]!
    // 0xcba5e0: r0 = mode=()
    //     0xcba5e0: bl              #0xcba614  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaParams::mode=
    // 0xcba5e4: add             SP, SP, #0x10
    // 0xcba5e8: ldur            x16, [fp, #-8]
    // 0xcba5ec: ldr             lr, [fp, #0x10]
    // 0xcba5f0: stp             lr, x16, [SP, #-0x10]!
    // 0xcba5f4: r0 = generalCommand=()
    //     0xcba5f4: bl              #0xc4bcdc  ; [package:smart_connect_products/src/products/whisper/magic-wand/magic_wand.pb.dart] HostToFirmware::generalCommand=
    // 0xcba5f8: add             SP, SP, #0x10
    // 0xcba5fc: ldur            x0, [fp, #-8]
    // 0xcba600: LeaveFrame
    //     0xcba600: mov             SP, fp
    //     0xcba604: ldp             fp, lr, [SP], #0x10
    // 0xcba608: ret
    //     0xcba608: ret             
    // 0xcba60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba60c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba610: b               #0xcba5cc
  }
  set _ mode=(/* No info */) {
    // ** addr: 0xcba614, size: 0x4c
    // 0xcba614: EnterFrame
    //     0xcba614: stp             fp, lr, [SP, #-0x10]!
    //     0xcba618: mov             fp, SP
    // 0xcba61c: r0 = 1
    //     0xcba61c: movz            x0, #0x1
    // 0xcba620: CheckStackOverflow
    //     0xcba620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba624: cmp             SP, x16
    //     0xcba628: b.ls            #0xcba658
    // 0xcba62c: ldr             x16, [fp, #0x18]
    // 0xcba630: stp             x0, x16, [SP, #-0x10]!
    // 0xcba634: r16 = Instance_OtaMode
    //     0xcba634: add             x16, PP, #0x40, lsl #12  ; [pp+0x40070] Obj!OtaMode@c59f71
    //     0xcba638: ldr             x16, [x16, #0x70]
    // 0xcba63c: SaveReg r16
    //     0xcba63c: str             x16, [SP, #-8]!
    // 0xcba640: r0 = setField()
    //     0xcba640: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xcba644: add             SP, SP, #0x18
    // 0xcba648: r0 = Null
    //     0xcba648: mov             x0, NULL
    // 0xcba64c: LeaveFrame
    //     0xcba64c: mov             SP, fp
    //     0xcba650: ldp             fp, lr, [SP], #0x10
    // 0xcba654: ret
    //     0xcba654: ret             
    // 0xcba658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba65c: b               #0xcba62c
  }
}

// class id: 1281, size: 0xc, field offset: 0xc
class OtaEcdsa extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x168c

  get _ info_(/* No info */) {
    // ** addr: 0xb7926c, size: 0x48
    // 0xb7926c: EnterFrame
    //     0xb7926c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79270: mov             fp, SP
    // 0xb79274: CheckStackOverflow
    //     0xb79274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79278: cmp             SP, x16
    //     0xb7927c: b.ls            #0xb792ac
    // 0xb79280: r0 = InitLateStaticField(0x168c) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaEcdsa::_i
    //     0xb79280: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb79284: ldr             x0, [x0, #0x2d18]
    //     0xb79288: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb7928c: cmp             w0, w16
    //     0xb79290: b.ne            #0xb792a0
    //     0xb79294: add             x2, PP, #0x46, lsl #12  ; [pp+0x46440] Field <OtaEcdsa._i@2806096578>: static late final (offset: 0x168c)
    //     0xb79298: ldr             x2, [x2, #0x440]
    //     0xb7929c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb792a0: LeaveFrame
    //     0xb792a0: mov             SP, fp
    //     0xb792a4: ldp             fp, lr, [SP], #0x10
    // 0xb792a8: ret
    //     0xb792a8: ret             
    // 0xb792ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb792ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb792b0: b               #0xb79280
  }
  static BuilderInfo _i() {
    // ** addr: 0xb792b4, size: 0xc4
    // 0xb792b4: EnterFrame
    //     0xb792b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb792b8: mov             fp, SP
    // 0xb792bc: AllocStack(0x8)
    //     0xb792bc: sub             SP, SP, #8
    // 0xb792c0: CheckStackOverflow
    //     0xb792c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb792c4: cmp             SP, x16
    //     0xb792c8: b.ls            #0xb79370
    // 0xb792cc: r0 = BuilderInfo()
    //     0xb792cc: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb792d0: stur            x0, [fp, #-8]
    // 0xb792d4: r16 = "OtaEcdsa"
    //     0xb792d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46448] "OtaEcdsa"
    //     0xb792d8: ldr             x16, [x16, #0x448]
    // 0xb792dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb792e0: r16 = Closure: () => OtaEcdsa from Function 'create': static.
    //     0xb792e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] Closure: () => OtaEcdsa from Function 'create': static. (0x703267779378)
    //     0xb792e4: ldr             x16, [x16, #0xfb0]
    // 0xb792e8: SaveReg r16
    //     0xb792e8: str             x16, [SP, #-8]!
    // 0xb792ec: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb792ec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb792f0: ldr             x4, [x4, #0x750]
    // 0xb792f4: r0 = BuilderInfo()
    //     0xb792f4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb792f8: add             SP, SP, #0x18
    // 0xb792fc: r16 = <List<int>>
    //     0xb792fc: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb79300: ldr             x16, [x16, #0x8b8]
    // 0xb79304: ldur            lr, [fp, #-8]
    // 0xb79308: stp             lr, x16, [SP, #-0x10]!
    // 0xb7930c: r0 = 1
    //     0xb7930c: movz            x0, #0x1
    // 0xb79310: r16 = "publicKey"
    //     0xb79310: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] "publicKey"
    //     0xb79314: ldr             x16, [x16, #0xe8]
    // 0xb79318: stp             x16, x0, [SP, #-0x10]!
    // 0xb7931c: r0 = 32
    //     0xb7931c: movz            x0, #0x20
    // 0xb79320: SaveReg r0
    //     0xb79320: str             x0, [SP, #-8]!
    // 0xb79324: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb79324: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb79328: r0 = a()
    //     0xb79328: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb7932c: add             SP, SP, #0x28
    // 0xb79330: r16 = <List<int>>
    //     0xb79330: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb79334: ldr             x16, [x16, #0x8b8]
    // 0xb79338: ldur            lr, [fp, #-8]
    // 0xb7933c: stp             lr, x16, [SP, #-0x10]!
    // 0xb79340: r0 = 2
    //     0xb79340: movz            x0, #0x2
    // 0xb79344: r16 = "signature"
    //     0xb79344: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] "signature"
    // 0xb79348: stp             x16, x0, [SP, #-0x10]!
    // 0xb7934c: r0 = 32
    //     0xb7934c: movz            x0, #0x20
    // 0xb79350: SaveReg r0
    //     0xb79350: str             x0, [SP, #-8]!
    // 0xb79354: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb79354: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb79358: r0 = a()
    //     0xb79358: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb7935c: add             SP, SP, #0x28
    // 0xb79360: ldur            x0, [fp, #-8]
    // 0xb79364: LeaveFrame
    //     0xb79364: mov             SP, fp
    //     0xb79368: ldp             fp, lr, [SP], #0x10
    // 0xb7936c: ret
    //     0xb7936c: ret             
    // 0xb79370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79374: b               #0xb792cc
  }
  [closure] static OtaEcdsa create(dynamic) {
    // ** addr: 0xb79378, size: 0x2c
    // 0xb79378: EnterFrame
    //     0xb79378: stp             fp, lr, [SP, #-0x10]!
    //     0xb7937c: mov             fp, SP
    // 0xb79380: CheckStackOverflow
    //     0xb79380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79384: cmp             SP, x16
    //     0xb79388: b.ls            #0xb7939c
    // 0xb7938c: r0 = create()
    //     0xb7938c: bl              #0xb793a4  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaEcdsa::create
    // 0xb79390: LeaveFrame
    //     0xb79390: mov             SP, fp
    //     0xb79394: ldp             fp, lr, [SP], #0x10
    // 0xb79398: ret
    //     0xb79398: ret             
    // 0xb7939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7939c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb793a0: b               #0xb7938c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb793a4, size: 0x44
    // 0xb793a4: EnterFrame
    //     0xb793a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb793a8: mov             fp, SP
    // 0xb793ac: AllocStack(0x8)
    //     0xb793ac: sub             SP, SP, #8
    // 0xb793b0: CheckStackOverflow
    //     0xb793b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb793b4: cmp             SP, x16
    //     0xb793b8: b.ls            #0xb793e0
    // 0xb793bc: r0 = OtaEcdsa()
    //     0xb793bc: bl              #0xb793e8  ; AllocateOtaEcdsaStub -> OtaEcdsa (size=0xc)
    // 0xb793c0: stur            x0, [fp, #-8]
    // 0xb793c4: SaveReg r0
    //     0xb793c4: str             x0, [SP, #-8]!
    // 0xb793c8: r0 = GeneratedMessage()
    //     0xb793c8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb793cc: add             SP, SP, #8
    // 0xb793d0: ldur            x0, [fp, #-8]
    // 0xb793d4: LeaveFrame
    //     0xb793d4: mov             SP, fp
    //     0xb793d8: ldp             fp, lr, [SP], #0x10
    // 0xb793dc: ret
    //     0xb793dc: ret             
    // 0xb793e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb793e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb793e4: b               #0xb793bc
  }
  factory _ OtaEcdsa(/* No info */) {
    // ** addr: 0xcba660, size: 0x5c
    // 0xcba660: EnterFrame
    //     0xcba660: stp             fp, lr, [SP, #-0x10]!
    //     0xcba664: mov             fp, SP
    // 0xcba668: AllocStack(0x8)
    //     0xcba668: sub             SP, SP, #8
    // 0xcba66c: CheckStackOverflow
    //     0xcba66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba670: cmp             SP, x16
    //     0xcba674: b.ls            #0xcba6b4
    // 0xcba678: r0 = create()
    //     0xcba678: bl              #0xb793a4  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaEcdsa::create
    // 0xcba67c: stur            x0, [fp, #-8]
    // 0xcba680: ldr             x16, [fp, #0x18]
    // 0xcba684: stp             x16, x0, [SP, #-0x10]!
    // 0xcba688: r0 = payload=()
    //     0xcba688: bl              #0xcba704  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pb.dart] SpiWriteCommand::payload=
    // 0xcba68c: add             SP, SP, #0x10
    // 0xcba690: ldur            x16, [fp, #-8]
    // 0xcba694: ldr             lr, [fp, #0x10]
    // 0xcba698: stp             lr, x16, [SP, #-0x10]!
    // 0xcba69c: r0 = signature=()
    //     0xcba69c: bl              #0xcba6bc  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pb.dart] OtaEcdsa::signature=
    // 0xcba6a0: add             SP, SP, #0x10
    // 0xcba6a4: ldur            x0, [fp, #-8]
    // 0xcba6a8: LeaveFrame
    //     0xcba6a8: mov             SP, fp
    //     0xcba6ac: ldp             fp, lr, [SP], #0x10
    // 0xcba6b0: ret
    //     0xcba6b0: ret             
    // 0xcba6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba6b8: b               #0xcba678
  }
  set _ signature=(/* No info */) {
    // ** addr: 0xcba6bc, size: 0x48
    // 0xcba6bc: EnterFrame
    //     0xcba6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcba6c0: mov             fp, SP
    // 0xcba6c4: r0 = 1
    //     0xcba6c4: movz            x0, #0x1
    // 0xcba6c8: CheckStackOverflow
    //     0xcba6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba6cc: cmp             SP, x16
    //     0xcba6d0: b.ls            #0xcba6fc
    // 0xcba6d4: ldr             x16, [fp, #0x18]
    // 0xcba6d8: stp             x0, x16, [SP, #-0x10]!
    // 0xcba6dc: ldr             x16, [fp, #0x10]
    // 0xcba6e0: SaveReg r16
    //     0xcba6e0: str             x16, [SP, #-8]!
    // 0xcba6e4: r0 = $_setBytes()
    //     0xcba6e4: bl              #0x5cf7c0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBytes
    // 0xcba6e8: add             SP, SP, #0x18
    // 0xcba6ec: r0 = Null
    //     0xcba6ec: mov             x0, NULL
    // 0xcba6f0: LeaveFrame
    //     0xcba6f0: mov             SP, fp
    //     0xcba6f4: ldp             fp, lr, [SP], #0x10
    // 0xcba6f8: ret
    //     0xcba6f8: ret             
    // 0xcba6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba700: b               #0xcba6d4
  }
}
