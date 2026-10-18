// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart

// class id: 68283, size: 0x8
class :: {
}

// class id: 1310, size: 0xc, field offset: 0xc
class GPIOCommandStatus extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1620

  [closure] static GPIOCommandStatus create(dynamic) {
    // ** addr: 0xb75a9c, size: 0x2c
    // 0xb75a9c: EnterFrame
    //     0xb75a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75aa0: mov             fp, SP
    // 0xb75aa4: CheckStackOverflow
    //     0xb75aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75aa8: cmp             SP, x16
    //     0xb75aac: b.ls            #0xb75ac0
    // 0xb75ab0: r0 = create()
    //     0xb75ab0: bl              #0xb75ac8  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIOCommandStatus::create
    // 0xb75ab4: LeaveFrame
    //     0xb75ab4: mov             SP, fp
    //     0xb75ab8: ldp             fp, lr, [SP], #0x10
    // 0xb75abc: ret
    //     0xb75abc: ret             
    // 0xb75ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75ac4: b               #0xb75ab0
  }
  static _ create(/* No info */) {
    // ** addr: 0xb75ac8, size: 0x44
    // 0xb75ac8: EnterFrame
    //     0xb75ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb75acc: mov             fp, SP
    // 0xb75ad0: AllocStack(0x8)
    //     0xb75ad0: sub             SP, SP, #8
    // 0xb75ad4: CheckStackOverflow
    //     0xb75ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75ad8: cmp             SP, x16
    //     0xb75adc: b.ls            #0xb75b04
    // 0xb75ae0: r0 = GPIOCommandStatus()
    //     0xb75ae0: bl              #0xb75b0c  ; AllocateGPIOCommandStatusStub -> GPIOCommandStatus (size=0xc)
    // 0xb75ae4: stur            x0, [fp, #-8]
    // 0xb75ae8: SaveReg r0
    //     0xb75ae8: str             x0, [SP, #-8]!
    // 0xb75aec: r0 = GeneratedMessage()
    //     0xb75aec: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb75af0: add             SP, SP, #8
    // 0xb75af4: ldur            x0, [fp, #-8]
    // 0xb75af8: LeaveFrame
    //     0xb75af8: mov             SP, fp
    //     0xb75afc: ldp             fp, lr, [SP], #0x10
    // 0xb75b00: ret
    //     0xb75b00: ret             
    // 0xb75b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75b08: b               #0xb75ae0
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75c44, size: 0x48
    // 0xb75c44: EnterFrame
    //     0xb75c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb75c48: mov             fp, SP
    // 0xb75c4c: CheckStackOverflow
    //     0xb75c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75c50: cmp             SP, x16
    //     0xb75c54: b.ls            #0xb75c84
    // 0xb75c58: r0 = InitLateStaticField(0x1620) // [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIOCommandStatus::_i
    //     0xb75c58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75c5c: ldr             x0, [x0, #0x2c40]
    //     0xb75c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75c64: cmp             w0, w16
    //     0xb75c68: b.ne            #0xb75c78
    //     0xb75c6c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f800] Field <GPIOCommandStatus._i@2802328116>: static late final (offset: 0x1620)
    //     0xb75c70: ldr             x2, [x2, #0x800]
    //     0xb75c74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75c78: LeaveFrame
    //     0xb75c78: mov             SP, fp
    //     0xb75c7c: ldp             fp, lr, [SP], #0x10
    // 0xb75c80: ret
    //     0xb75c80: ret             
    // 0xb75c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75c88: b               #0xb75c58
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75c8c, size: 0xcc
    // 0xb75c8c: EnterFrame
    //     0xb75c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75c90: mov             fp, SP
    // 0xb75c94: AllocStack(0x8)
    //     0xb75c94: sub             SP, SP, #8
    // 0xb75c98: CheckStackOverflow
    //     0xb75c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75c9c: cmp             SP, x16
    //     0xb75ca0: b.ls            #0xb75d50
    // 0xb75ca4: r0 = BuilderInfo()
    //     0xb75ca4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75ca8: stur            x0, [fp, #-8]
    // 0xb75cac: r16 = "GPIOCommandStatus"
    //     0xb75cac: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f808] "GPIOCommandStatus"
    //     0xb75cb0: ldr             x16, [x16, #0x808]
    // 0xb75cb4: stp             x16, x0, [SP, #-0x10]!
    // 0xb75cb8: r16 = Closure: () => GPIOCommandStatus from Function 'create': static.
    //     0xb75cb8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc70] Closure: () => GPIOCommandStatus from Function 'create': static. (0x703267775a9c)
    //     0xb75cbc: ldr             x16, [x16, #0xc70]
    // 0xb75cc0: SaveReg r16
    //     0xb75cc0: str             x16, [SP, #-8]!
    // 0xb75cc4: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75cc4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75cc8: ldr             x4, [x4, #0x750]
    // 0xb75ccc: r0 = BuilderInfo()
    //     0xb75ccc: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75cd0: add             SP, SP, #0x18
    // 0xb75cd4: r16 = <GPIOCommandType>
    //     0xb75cd4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] TypeArguments: <GPIOCommandType>
    //     0xb75cd8: ldr             x16, [x16, #0xcf0]
    // 0xb75cdc: ldur            lr, [fp, #-8]
    // 0xb75ce0: stp             lr, x16, [SP, #-0x10]!
    // 0xb75ce4: r0 = 1
    //     0xb75ce4: movz            x0, #0x1
    // 0xb75ce8: r16 = "type"
    //     0xb75ce8: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb75cec: stp             x16, x0, [SP, #-0x10]!
    // 0xb75cf0: r16 = Instance_GPIOCommandType
    //     0xb75cf0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf8] Obj!GPIOCommandType@c5a751
    //     0xb75cf4: ldr             x16, [x16, #0xcf8]
    // 0xb75cf8: r30 = Closure: (int) => GPIOCommandType? from Function 'valueOf': static.
    //     0xb75cf8: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d00] Closure: (int) => GPIOCommandType? from Function 'valueOf': static. (0x7032677757b8)
    //     0xb75cfc: ldr             lr, [lr, #0xd00]
    // 0xb75d00: stp             lr, x16, [SP, #-0x10]!
    // 0xb75d04: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb75d04: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb75d08: r0 = e()
    //     0xb75d08: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb75d0c: add             SP, SP, #0x30
    // 0xb75d10: r16 = <int>
    //     0xb75d10: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75d14: ldur            lr, [fp, #-8]
    // 0xb75d18: stp             lr, x16, [SP, #-0x10]!
    // 0xb75d1c: r0 = 2
    //     0xb75d1c: movz            x0, #0x2
    // 0xb75d20: r16 = "errCode"
    //     0xb75d20: add             x16, PP, #0x46, lsl #12  ; [pp+0x46580] "errCode"
    //     0xb75d24: ldr             x16, [x16, #0x580]
    // 0xb75d28: stp             x16, x0, [SP, #-0x10]!
    // 0xb75d2c: r0 = 32768
    //     0xb75d2c: movz            x0, #0x8000
    // 0xb75d30: SaveReg r0
    //     0xb75d30: str             x0, [SP, #-8]!
    // 0xb75d34: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75d34: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75d38: r0 = a()
    //     0xb75d38: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75d3c: add             SP, SP, #0x28
    // 0xb75d40: ldur            x0, [fp, #-8]
    // 0xb75d44: LeaveFrame
    //     0xb75d44: mov             SP, fp
    //     0xb75d48: ldp             fp, lr, [SP], #0x10
    // 0xb75d4c: ret
    //     0xb75d4c: ret             
    // 0xb75d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75d54: b               #0xb75ca4
  }
}

// class id: 1311, size: 0xc, field offset: 0xc
class GPIORead extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1628

  [closure] static GPIORead create(dynamic) {
    // ** addr: 0xb75a1c, size: 0x2c
    // 0xb75a1c: EnterFrame
    //     0xb75a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75a20: mov             fp, SP
    // 0xb75a24: CheckStackOverflow
    //     0xb75a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75a28: cmp             SP, x16
    //     0xb75a2c: b.ls            #0xb75a40
    // 0xb75a30: r0 = create()
    //     0xb75a30: bl              #0xb75a48  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIORead::create
    // 0xb75a34: LeaveFrame
    //     0xb75a34: mov             SP, fp
    //     0xb75a38: ldp             fp, lr, [SP], #0x10
    // 0xb75a3c: ret
    //     0xb75a3c: ret             
    // 0xb75a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75a44: b               #0xb75a30
  }
  static _ create(/* No info */) {
    // ** addr: 0xb75a48, size: 0x44
    // 0xb75a48: EnterFrame
    //     0xb75a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb75a4c: mov             fp, SP
    // 0xb75a50: AllocStack(0x8)
    //     0xb75a50: sub             SP, SP, #8
    // 0xb75a54: CheckStackOverflow
    //     0xb75a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75a58: cmp             SP, x16
    //     0xb75a5c: b.ls            #0xb75a84
    // 0xb75a60: r0 = GPIORead()
    //     0xb75a60: bl              #0xb75a8c  ; AllocateGPIOReadStub -> GPIORead (size=0xc)
    // 0xb75a64: stur            x0, [fp, #-8]
    // 0xb75a68: SaveReg r0
    //     0xb75a68: str             x0, [SP, #-8]!
    // 0xb75a6c: r0 = GeneratedMessage()
    //     0xb75a6c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb75a70: add             SP, SP, #8
    // 0xb75a74: ldur            x0, [fp, #-8]
    // 0xb75a78: LeaveFrame
    //     0xb75a78: mov             SP, fp
    //     0xb75a7c: ldp             fp, lr, [SP], #0x10
    // 0xb75a80: ret
    //     0xb75a80: ret             
    // 0xb75a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75a88: b               #0xb75a60
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75b1c, size: 0x48
    // 0xb75b1c: EnterFrame
    //     0xb75b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b20: mov             fp, SP
    // 0xb75b24: CheckStackOverflow
    //     0xb75b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75b28: cmp             SP, x16
    //     0xb75b2c: b.ls            #0xb75b5c
    // 0xb75b30: r0 = InitLateStaticField(0x1628) // [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIORead::_i
    //     0xb75b30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75b34: ldr             x0, [x0, #0x2c50]
    //     0xb75b38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75b3c: cmp             w0, w16
    //     0xb75b40: b.ne            #0xb75b50
    //     0xb75b44: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f7e8] Field <GPIORead._i@2802328116>: static late final (offset: 0x1628)
    //     0xb75b48: ldr             x2, [x2, #0x7e8]
    //     0xb75b4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75b50: LeaveFrame
    //     0xb75b50: mov             SP, fp
    //     0xb75b54: ldp             fp, lr, [SP], #0x10
    // 0xb75b58: ret
    //     0xb75b58: ret             
    // 0xb75b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75b60: b               #0xb75b30
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75b64, size: 0xe0
    // 0xb75b64: EnterFrame
    //     0xb75b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b68: mov             fp, SP
    // 0xb75b6c: AllocStack(0x8)
    //     0xb75b6c: sub             SP, SP, #8
    // 0xb75b70: CheckStackOverflow
    //     0xb75b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75b74: cmp             SP, x16
    //     0xb75b78: b.ls            #0xb75c3c
    // 0xb75b7c: r0 = BuilderInfo()
    //     0xb75b7c: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75b80: stur            x0, [fp, #-8]
    // 0xb75b84: r16 = "GPIORead"
    //     0xb75b84: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7f0] "GPIORead"
    //     0xb75b88: ldr             x16, [x16, #0x7f0]
    // 0xb75b8c: stp             x16, x0, [SP, #-0x10]!
    // 0xb75b90: r16 = Closure: () => GPIORead from Function 'create': static.
    //     0xb75b90: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc80] Closure: () => GPIORead from Function 'create': static. (0x703267775a1c)
    //     0xb75b94: ldr             x16, [x16, #0xc80]
    // 0xb75b98: SaveReg r16
    //     0xb75b98: str             x16, [SP, #-8]!
    // 0xb75b9c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75b9c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75ba0: ldr             x4, [x4, #0x750]
    // 0xb75ba4: r0 = BuilderInfo()
    //     0xb75ba4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75ba8: add             SP, SP, #0x18
    // 0xb75bac: r16 = <Int64>
    //     0xb75bac: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] TypeArguments: <Int64>
    //     0xb75bb0: ldr             x16, [x16, #0x8c0]
    // 0xb75bb4: ldur            lr, [fp, #-8]
    // 0xb75bb8: stp             lr, x16, [SP, #-0x10]!
    // 0xb75bbc: r0 = 1
    //     0xb75bbc: movz            x0, #0x1
    // 0xb75bc0: r16 = "pinMask"
    //     0xb75bc0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d08] "pinMask"
    //     0xb75bc4: ldr             x16, [x16, #0xd08]
    // 0xb75bc8: stp             x16, x0, [SP, #-0x10]!
    // 0xb75bcc: r0 = 1
    //     0xb75bcc: movz            x0, #0x1, lsl #16
    // 0xb75bd0: r16 = Instance_Int64
    //     0xb75bd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] Obj!Int64@c69321
    //     0xb75bd4: ldr             x16, [x16, #0xfe0]
    // 0xb75bd8: stp             x16, x0, [SP, #-0x10]!
    // 0xb75bdc: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0xb75bdc: add             x4, PP, #0x38, lsl #12  ; [pp+0x38d10] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0xb75be0: ldr             x4, [x4, #0xd10]
    // 0xb75be4: r0 = a()
    //     0xb75be4: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75be8: add             SP, SP, #0x30
    // 0xb75bec: r16 = <Int64>
    //     0xb75bec: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] TypeArguments: <Int64>
    //     0xb75bf0: ldr             x16, [x16, #0x8c0]
    // 0xb75bf4: ldur            lr, [fp, #-8]
    // 0xb75bf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb75bfc: r0 = 2
    //     0xb75bfc: movz            x0, #0x2
    // 0xb75c00: r16 = "pinInterruptMask"
    //     0xb75c00: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f7f8] "pinInterruptMask"
    //     0xb75c04: ldr             x16, [x16, #0x7f8]
    // 0xb75c08: stp             x16, x0, [SP, #-0x10]!
    // 0xb75c0c: r0 = 1
    //     0xb75c0c: movz            x0, #0x1, lsl #16
    // 0xb75c10: r16 = Instance_Int64
    //     0xb75c10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] Obj!Int64@c69321
    //     0xb75c14: ldr             x16, [x16, #0xfe0]
    // 0xb75c18: stp             x16, x0, [SP, #-0x10]!
    // 0xb75c1c: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0xb75c1c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38d10] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0xb75c20: ldr             x4, [x4, #0xd10]
    // 0xb75c24: r0 = a()
    //     0xb75c24: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75c28: add             SP, SP, #0x30
    // 0xb75c2c: ldur            x0, [fp, #-8]
    // 0xb75c30: LeaveFrame
    //     0xb75c30: mov             SP, fp
    //     0xb75c34: ldp             fp, lr, [SP], #0x10
    // 0xb75c38: ret
    //     0xb75c38: ret             
    // 0xb75c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75c40: b               #0xb75b7c
  }
}

// class id: 1312, size: 0xc, field offset: 0xc
class GPIOReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x161c

  [closure] static GPIOReport create(dynamic) {
    // ** addr: 0xb74428, size: 0x2c
    // 0xb74428: EnterFrame
    //     0xb74428: stp             fp, lr, [SP, #-0x10]!
    //     0xb7442c: mov             fp, SP
    // 0xb74430: CheckStackOverflow
    //     0xb74430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74434: cmp             SP, x16
    //     0xb74438: b.ls            #0xb7444c
    // 0xb7443c: r0 = create()
    //     0xb7443c: bl              #0xb74454  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIOReport::create
    // 0xb74440: LeaveFrame
    //     0xb74440: mov             SP, fp
    //     0xb74444: ldp             fp, lr, [SP], #0x10
    // 0xb74448: ret
    //     0xb74448: ret             
    // 0xb7444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7444c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74450: b               #0xb7443c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74454, size: 0x44
    // 0xb74454: EnterFrame
    //     0xb74454: stp             fp, lr, [SP, #-0x10]!
    //     0xb74458: mov             fp, SP
    // 0xb7445c: AllocStack(0x8)
    //     0xb7445c: sub             SP, SP, #8
    // 0xb74460: CheckStackOverflow
    //     0xb74460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74464: cmp             SP, x16
    //     0xb74468: b.ls            #0xb74490
    // 0xb7446c: r0 = GPIOReport()
    //     0xb7446c: bl              #0xb74498  ; AllocateGPIOReportStub -> GPIOReport (size=0xc)
    // 0xb74470: stur            x0, [fp, #-8]
    // 0xb74474: SaveReg r0
    //     0xb74474: str             x0, [SP, #-8]!
    // 0xb74478: r0 = GeneratedMessage()
    //     0xb74478: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb7447c: add             SP, SP, #8
    // 0xb74480: ldur            x0, [fp, #-8]
    // 0xb74484: LeaveFrame
    //     0xb74484: mov             SP, fp
    //     0xb74488: ldp             fp, lr, [SP], #0x10
    // 0xb7448c: ret
    //     0xb7448c: ret             
    // 0xb74490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74494: b               #0xb7446c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb758b0, size: 0x48
    // 0xb758b0: EnterFrame
    //     0xb758b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb758b4: mov             fp, SP
    // 0xb758b8: CheckStackOverflow
    //     0xb758b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb758bc: cmp             SP, x16
    //     0xb758c0: b.ls            #0xb758f0
    // 0xb758c4: r0 = InitLateStaticField(0x161c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIOReport::_i
    //     0xb758c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb758c8: ldr             x0, [x0, #0x2c38]
    //     0xb758cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb758d0: cmp             w0, w16
    //     0xb758d4: b.ne            #0xb758e4
    //     0xb758d8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bc58] Field <GPIOReport._i@2802328116>: static late final (offset: 0x161c)
    //     0xb758dc: ldr             x2, [x2, #0xc58]
    //     0xb758e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb758e4: LeaveFrame
    //     0xb758e4: mov             SP, fp
    //     0xb758e8: ldp             fp, lr, [SP], #0x10
    // 0xb758ec: ret
    //     0xb758ec: ret             
    // 0xb758f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb758f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb758f4: b               #0xb758c4
  }
  static BuilderInfo _i() {
    // ** addr: 0xb758f8, size: 0x124
    // 0xb758f8: EnterFrame
    //     0xb758f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb758fc: mov             fp, SP
    // 0xb75900: AllocStack(0x10)
    //     0xb75900: sub             SP, SP, #0x10
    // 0xb75904: CheckStackOverflow
    //     0xb75904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75908: cmp             SP, x16
    //     0xb7590c: b.ls            #0xb75a14
    // 0xb75910: r0 = BuilderInfo()
    //     0xb75910: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75914: stur            x0, [fp, #-8]
    // 0xb75918: r16 = "GPIOReport"
    //     0xb75918: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc60] "GPIOReport"
    //     0xb7591c: ldr             x16, [x16, #0xc60]
    // 0xb75920: stp             x16, x0, [SP, #-0x10]!
    // 0xb75924: r16 = Closure: () => GPIOReport from Function 'create': static.
    //     0xb75924: add             x16, PP, #0x46, lsl #12  ; [pp+0x46690] Closure: () => GPIOReport from Function 'create': static. (0x703267774428)
    //     0xb75928: ldr             x16, [x16, #0x690]
    // 0xb7592c: SaveReg r16
    //     0xb7592c: str             x16, [SP, #-8]!
    // 0xb75930: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75930: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75934: ldr             x4, [x4, #0x750]
    // 0xb75938: r0 = BuilderInfo()
    //     0xb75938: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb7593c: add             SP, SP, #0x18
    // 0xb75940: r1 = Null
    //     0xb75940: mov             x1, NULL
    // 0xb75944: r2 = 4
    //     0xb75944: movz            x2, #0x4
    // 0xb75948: r0 = AllocateArray()
    //     0xb75948: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb7594c: stur            x0, [fp, #-0x10]
    // 0xb75950: r17 = 2
    //     0xb75950: movz            x17, #0x2
    // 0xb75954: StoreField: r0->field_f = r17
    //     0xb75954: stur            w17, [x0, #0xf]
    // 0xb75958: r17 = 4
    //     0xb75958: movz            x17, #0x4
    // 0xb7595c: StoreField: r0->field_13 = r17
    //     0xb7595c: stur            w17, [x0, #0x13]
    // 0xb75960: r1 = <int>
    //     0xb75960: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75964: r0 = AllocateGrowableArray()
    //     0xb75964: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb75968: mov             x1, x0
    // 0xb7596c: ldur            x0, [fp, #-0x10]
    // 0xb75970: StoreField: r1->field_f = r0
    //     0xb75970: stur            w0, [x1, #0xf]
    // 0xb75974: StoreField: r1->field_b = rZR
    //     0xb75974: stur            wzr, [x1, #0xb]
    // 0xb75978: r17 = 4
    //     0xb75978: movz            x17, #0x4
    // 0xb7597c: StoreField: r1->field_b = r17
    //     0xb7597c: stur            w17, [x1, #0xb]
    // 0xb75980: ldur            x16, [fp, #-8]
    // 0xb75984: stp             xzr, x16, [SP, #-0x10]!
    // 0xb75988: SaveReg r1
    //     0xb75988: str             x1, [SP, #-8]!
    // 0xb7598c: r0 = oo()
    //     0xb7598c: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb75990: add             SP, SP, #0x18
    // 0xb75994: r16 = <GPIOCommandStatus>
    //     0xb75994: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc68] TypeArguments: <GPIOCommandStatus>
    //     0xb75998: ldr             x16, [x16, #0xc68]
    // 0xb7599c: ldur            lr, [fp, #-8]
    // 0xb759a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb759a4: r0 = 1
    //     0xb759a4: movz            x0, #0x1
    // 0xb759a8: r16 = "status"
    //     0xb759a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0xb759ac: ldr             x16, [x16, #0x688]
    // 0xb759b0: stp             x16, x0, [SP, #-0x10]!
    // 0xb759b4: r16 = Closure: () => GPIOCommandStatus from Function 'create': static.
    //     0xb759b4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc70] Closure: () => GPIOCommandStatus from Function 'create': static. (0x703267775a9c)
    //     0xb759b8: ldr             x16, [x16, #0xc70]
    // 0xb759bc: SaveReg r16
    //     0xb759bc: str             x16, [SP, #-8]!
    // 0xb759c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb759c0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb759c4: r0 = aOM()
    //     0xb759c4: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb759c8: add             SP, SP, #0x28
    // 0xb759cc: r16 = <GPIORead>
    //     0xb759cc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc78] TypeArguments: <GPIORead>
    //     0xb759d0: ldr             x16, [x16, #0xc78]
    // 0xb759d4: ldur            lr, [fp, #-8]
    // 0xb759d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb759dc: r0 = 2
    //     0xb759dc: movz            x0, #0x2
    // 0xb759e0: r16 = "read"
    //     0xb759e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] "read"
    //     0xb759e4: ldr             x16, [x16, #0x5a8]
    // 0xb759e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb759ec: r16 = Closure: () => GPIORead from Function 'create': static.
    //     0xb759ec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc80] Closure: () => GPIORead from Function 'create': static. (0x703267775a1c)
    //     0xb759f0: ldr             x16, [x16, #0xc80]
    // 0xb759f4: SaveReg r16
    //     0xb759f4: str             x16, [SP, #-8]!
    // 0xb759f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb759f8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb759fc: r0 = aOM()
    //     0xb759fc: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb75a00: add             SP, SP, #0x28
    // 0xb75a04: ldur            x0, [fp, #-8]
    // 0xb75a08: LeaveFrame
    //     0xb75a08: mov             SP, fp
    //     0xb75a0c: ldp             fp, lr, [SP], #0x10
    // 0xb75a10: ret
    //     0xb75a10: ret             
    // 0xb75a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75a18: b               #0xb75910
  }
}

// class id: 1313, size: 0xc, field offset: 0xc
class GPIOCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1624

  [closure] static GPIOCommand create(dynamic) {
    // ** addr: 0xb73d44, size: 0x2c
    // 0xb73d44: EnterFrame
    //     0xb73d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb73d48: mov             fp, SP
    // 0xb73d4c: CheckStackOverflow
    //     0xb73d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73d50: cmp             SP, x16
    //     0xb73d54: b.ls            #0xb73d68
    // 0xb73d58: r0 = create()
    //     0xb73d58: bl              #0xb73d70  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIOCommand::create
    // 0xb73d5c: LeaveFrame
    //     0xb73d5c: mov             SP, fp
    //     0xb73d60: ldp             fp, lr, [SP], #0x10
    // 0xb73d64: ret
    //     0xb73d64: ret             
    // 0xb73d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73d6c: b               #0xb73d58
  }
  static _ create(/* No info */) {
    // ** addr: 0xb73d70, size: 0x44
    // 0xb73d70: EnterFrame
    //     0xb73d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb73d74: mov             fp, SP
    // 0xb73d78: AllocStack(0x8)
    //     0xb73d78: sub             SP, SP, #8
    // 0xb73d7c: CheckStackOverflow
    //     0xb73d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73d80: cmp             SP, x16
    //     0xb73d84: b.ls            #0xb73dac
    // 0xb73d88: r0 = GPIOCommand()
    //     0xb73d88: bl              #0xb73db4  ; AllocateGPIOCommandStub -> GPIOCommand (size=0xc)
    // 0xb73d8c: stur            x0, [fp, #-8]
    // 0xb73d90: SaveReg r0
    //     0xb73d90: str             x0, [SP, #-8]!
    // 0xb73d94: r0 = GeneratedMessage()
    //     0xb73d94: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb73d98: add             SP, SP, #8
    // 0xb73d9c: ldur            x0, [fp, #-8]
    // 0xb73da0: LeaveFrame
    //     0xb73da0: mov             SP, fp
    //     0xb73da4: ldp             fp, lr, [SP], #0x10
    // 0xb73da8: ret
    //     0xb73da8: ret             
    // 0xb73dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73db0: b               #0xb73d88
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75694, size: 0x48
    // 0xb75694: EnterFrame
    //     0xb75694: stp             fp, lr, [SP, #-0x10]!
    //     0xb75698: mov             fp, SP
    // 0xb7569c: CheckStackOverflow
    //     0xb7569c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb756a0: cmp             SP, x16
    //     0xb756a4: b.ls            #0xb756d4
    // 0xb756a8: r0 = InitLateStaticField(0x1624) // [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pb.dart] GPIOCommand::_i
    //     0xb756a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb756ac: ldr             x0, [x0, #0x2c48]
    //     0xb756b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb756b4: cmp             w0, w16
    //     0xb756b8: b.ne            #0xb756c8
    //     0xb756bc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38ce0] Field <GPIOCommand._i@2802328116>: static late final (offset: 0x1624)
    //     0xb756c0: ldr             x2, [x2, #0xce0]
    //     0xb756c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb756c8: LeaveFrame
    //     0xb756c8: mov             SP, fp
    //     0xb756cc: ldp             fp, lr, [SP], #0x10
    // 0xb756d0: ret
    //     0xb756d0: ret             
    // 0xb756d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb756d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb756d8: b               #0xb756a8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb756dc, size: 0xdc
    // 0xb756dc: EnterFrame
    //     0xb756dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb756e0: mov             fp, SP
    // 0xb756e4: AllocStack(0x8)
    //     0xb756e4: sub             SP, SP, #8
    // 0xb756e8: CheckStackOverflow
    //     0xb756e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb756ec: cmp             SP, x16
    //     0xb756f0: b.ls            #0xb757b0
    // 0xb756f4: r0 = BuilderInfo()
    //     0xb756f4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb756f8: stur            x0, [fp, #-8]
    // 0xb756fc: r16 = "GPIOCommand"
    //     0xb756fc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ce8] "GPIOCommand"
    //     0xb75700: ldr             x16, [x16, #0xce8]
    // 0xb75704: stp             x16, x0, [SP, #-0x10]!
    // 0xb75708: r16 = Closure: () => GPIOCommand from Function 'create': static.
    //     0xb75708: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Closure: () => GPIOCommand from Function 'create': static. (0x703267773d44)
    //     0xb7570c: ldr             x16, [x16, #0x9a0]
    // 0xb75710: SaveReg r16
    //     0xb75710: str             x16, [SP, #-8]!
    // 0xb75714: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75714: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75718: ldr             x4, [x4, #0x750]
    // 0xb7571c: r0 = BuilderInfo()
    //     0xb7571c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75720: add             SP, SP, #0x18
    // 0xb75724: r16 = <GPIOCommandType>
    //     0xb75724: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] TypeArguments: <GPIOCommandType>
    //     0xb75728: ldr             x16, [x16, #0xcf0]
    // 0xb7572c: ldur            lr, [fp, #-8]
    // 0xb75730: stp             lr, x16, [SP, #-0x10]!
    // 0xb75734: r0 = 1
    //     0xb75734: movz            x0, #0x1
    // 0xb75738: r16 = "type"
    //     0xb75738: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb7573c: stp             x16, x0, [SP, #-0x10]!
    // 0xb75740: r16 = Instance_GPIOCommandType
    //     0xb75740: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf8] Obj!GPIOCommandType@c5a751
    //     0xb75744: ldr             x16, [x16, #0xcf8]
    // 0xb75748: r30 = Closure: (int) => GPIOCommandType? from Function 'valueOf': static.
    //     0xb75748: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d00] Closure: (int) => GPIOCommandType? from Function 'valueOf': static. (0x7032677757b8)
    //     0xb7574c: ldr             lr, [lr, #0xd00]
    // 0xb75750: stp             lr, x16, [SP, #-0x10]!
    // 0xb75754: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb75754: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb75758: r0 = e()
    //     0xb75758: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb7575c: add             SP, SP, #0x30
    // 0xb75760: r16 = <Int64>
    //     0xb75760: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] TypeArguments: <Int64>
    //     0xb75764: ldr             x16, [x16, #0x8c0]
    // 0xb75768: ldur            lr, [fp, #-8]
    // 0xb7576c: stp             lr, x16, [SP, #-0x10]!
    // 0xb75770: r0 = 2
    //     0xb75770: movz            x0, #0x2
    // 0xb75774: r16 = "pinMask"
    //     0xb75774: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d08] "pinMask"
    //     0xb75778: ldr             x16, [x16, #0xd08]
    // 0xb7577c: stp             x16, x0, [SP, #-0x10]!
    // 0xb75780: r0 = 1
    //     0xb75780: movz            x0, #0x1, lsl #16
    // 0xb75784: r16 = Instance_Int64
    //     0xb75784: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] Obj!Int64@c69321
    //     0xb75788: ldr             x16, [x16, #0xfe0]
    // 0xb7578c: stp             x16, x0, [SP, #-0x10]!
    // 0xb75790: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0xb75790: add             x4, PP, #0x38, lsl #12  ; [pp+0x38d10] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0xb75794: ldr             x4, [x4, #0xd10]
    // 0xb75798: r0 = a()
    //     0xb75798: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb7579c: add             SP, SP, #0x30
    // 0xb757a0: ldur            x0, [fp, #-8]
    // 0xb757a4: LeaveFrame
    //     0xb757a4: mov             SP, fp
    //     0xb757a8: ldp             fp, lr, [SP], #0x10
    // 0xb757ac: ret
    //     0xb757ac: ret             
    // 0xb757b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb757b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb757b4: b               #0xb756f4
  }
}
