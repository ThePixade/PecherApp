// lib: , url: package:grpc/src/generated/google/rpc/error_details.pb.dart

// class id: 66745, size: 0x8
class :: {
}

// class id: 1334, size: 0xc, field offset: 0xc
class LocalizedMessage extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe84

  String message(LocalizedMessage) {
    // ** addr: 0x5a2ea8, size: 0x50
    // 0x5a2ea8: EnterFrame
    //     0x5a2ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2eac: mov             fp, SP
    // 0x5a2eb0: r0 = 1
    //     0x5a2eb0: movz            x0, #0x1
    // 0x5a2eb4: CheckStackOverflow
    //     0x5a2eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2eb8: cmp             SP, x16
    //     0x5a2ebc: b.ls            #0x5a2edc
    // 0x5a2ec0: ldr             x16, [fp, #0x10]
    // 0x5a2ec4: stp             x0, x16, [SP, #-0x10]!
    // 0x5a2ec8: r0 = $_getSZ()
    //     0x5a2ec8: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x5a2ecc: add             SP, SP, #0x10
    // 0x5a2ed0: LeaveFrame
    //     0x5a2ed0: mov             SP, fp
    //     0x5a2ed4: ldp             fp, lr, [SP], #0x10
    // 0x5a2ed8: ret
    //     0x5a2ed8: ret             
    // 0x5a2edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ee0: b               #0x5a2ec0
  }
  factory _ LocalizedMessage.fromBuffer(/* No info */) {
    // ** addr: 0x5a8c7c, size: 0x48
    // 0x5a8c7c: EnterFrame
    //     0x5a8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8c80: mov             fp, SP
    // 0x5a8c84: AllocStack(0x8)
    //     0x5a8c84: sub             SP, SP, #8
    // 0x5a8c88: CheckStackOverflow
    //     0x5a8c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8c8c: cmp             SP, x16
    //     0x5a8c90: b.ls            #0x5a8cbc
    // 0x5a8c94: r0 = create()
    //     0x5a8c94: bl              #0x5a8cc4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] LocalizedMessage::create
    // 0x5a8c98: stur            x0, [fp, #-8]
    // 0x5a8c9c: ldr             x16, [fp, #0x10]
    // 0x5a8ca0: stp             x16, x0, [SP, #-0x10]!
    // 0x5a8ca4: r0 = mergeFromBuffer()
    //     0x5a8ca4: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a8ca8: add             SP, SP, #0x10
    // 0x5a8cac: ldur            x0, [fp, #-8]
    // 0x5a8cb0: LeaveFrame
    //     0x5a8cb0: mov             SP, fp
    //     0x5a8cb4: ldp             fp, lr, [SP], #0x10
    // 0x5a8cb8: ret
    //     0x5a8cb8: ret             
    // 0x5a8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8cc0: b               #0x5a8c94
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a8cc4, size: 0x44
    // 0x5a8cc4: EnterFrame
    //     0x5a8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8cc8: mov             fp, SP
    // 0x5a8ccc: AllocStack(0x8)
    //     0x5a8ccc: sub             SP, SP, #8
    // 0x5a8cd0: CheckStackOverflow
    //     0x5a8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8cd4: cmp             SP, x16
    //     0x5a8cd8: b.ls            #0x5a8d00
    // 0x5a8cdc: r0 = LocalizedMessage()
    //     0x5a8cdc: bl              #0x5a8d34  ; AllocateLocalizedMessageStub -> LocalizedMessage (size=0xc)
    // 0x5a8ce0: stur            x0, [fp, #-8]
    // 0x5a8ce4: SaveReg r0
    //     0x5a8ce4: str             x0, [SP, #-8]!
    // 0x5a8ce8: r0 = GeneratedMessage()
    //     0x5a8ce8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a8cec: add             SP, SP, #8
    // 0x5a8cf0: ldur            x0, [fp, #-8]
    // 0x5a8cf4: LeaveFrame
    //     0x5a8cf4: mov             SP, fp
    //     0x5a8cf8: ldp             fp, lr, [SP], #0x10
    // 0x5a8cfc: ret
    //     0x5a8cfc: ret             
    // 0x5a8d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8d04: b               #0x5a8cdc
  }
  [closure] static LocalizedMessage create(dynamic) {
    // ** addr: 0x5a8d08, size: 0x2c
    // 0x5a8d08: EnterFrame
    //     0x5a8d08: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8d0c: mov             fp, SP
    // 0x5a8d10: CheckStackOverflow
    //     0x5a8d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8d14: cmp             SP, x16
    //     0x5a8d18: b.ls            #0x5a8d2c
    // 0x5a8d1c: r0 = create()
    //     0x5a8d1c: bl              #0x5a8cc4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] LocalizedMessage::create
    // 0x5a8d20: LeaveFrame
    //     0x5a8d20: mov             SP, fp
    //     0x5a8d24: ldp             fp, lr, [SP], #0x10
    // 0x5a8d28: ret
    //     0x5a8d28: ret             
    // 0x5a8d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8d30: b               #0x5a8d1c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71ad0, size: 0x48
    // 0xb71ad0: EnterFrame
    //     0xb71ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb71ad4: mov             fp, SP
    // 0xb71ad8: CheckStackOverflow
    //     0xb71ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71adc: cmp             SP, x16
    //     0xb71ae0: b.ls            #0xb71b10
    // 0xb71ae4: r0 = InitLateStaticField(0xe84) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] LocalizedMessage::_i
    //     0xb71ae4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71ae8: ldr             x0, [x0, #0x1d08]
    //     0xb71aec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71af0: cmp             w0, w16
    //     0xb71af4: b.ne            #0xb71b04
    //     0xb71af8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36080] Field <LocalizedMessage._i@1278114164>: static late final (offset: 0xe84)
    //     0xb71afc: ldr             x2, [x2, #0x80]
    //     0xb71b00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71b04: LeaveFrame
    //     0xb71b04: mov             SP, fp
    //     0xb71b08: ldp             fp, lr, [SP], #0x10
    // 0xb71b0c: ret
    //     0xb71b0c: ret             
    // 0xb71b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71b14: b               #0xb71ae4
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71b18, size: 0xa0
    // 0xb71b18: EnterFrame
    //     0xb71b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb71b1c: mov             fp, SP
    // 0xb71b20: AllocStack(0x8)
    //     0xb71b20: sub             SP, SP, #8
    // 0xb71b24: CheckStackOverflow
    //     0xb71b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71b28: cmp             SP, x16
    //     0xb71b2c: b.ls            #0xb71bb0
    // 0xb71b30: r0 = BuilderInfo()
    //     0xb71b30: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb71b34: stur            x0, [fp, #-8]
    // 0xb71b38: r16 = "LocalizedMessage"
    //     0xb71b38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36088] "LocalizedMessage"
    //     0xb71b3c: ldr             x16, [x16, #0x88]
    // 0xb71b40: stp             x16, x0, [SP, #-0x10]!
    // 0xb71b44: r16 = Instance_PackageName
    //     0xb71b44: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb71b48: ldr             x16, [x16, #0xc00]
    // 0xb71b4c: r30 = Closure: () => LocalizedMessage from Function 'create': static.
    //     0xb71b4c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36090] Closure: () => LocalizedMessage from Function 'create': static. (0x7032671a8d08)
    //     0xb71b50: ldr             lr, [lr, #0x90]
    // 0xb71b54: stp             lr, x16, [SP, #-0x10]!
    // 0xb71b58: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71b58: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71b5c: ldr             x4, [x4, #0x8b0]
    // 0xb71b60: r0 = BuilderInfo()
    //     0xb71b60: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71b64: add             SP, SP, #0x20
    // 0xb71b68: ldur            x16, [fp, #-8]
    // 0xb71b6c: SaveReg r16
    //     0xb71b6c: str             x16, [SP, #-8]!
    // 0xb71b70: r0 = 1
    //     0xb71b70: movz            x0, #0x1
    // 0xb71b74: r16 = "locale"
    //     0xb71b74: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] "locale"
    // 0xb71b78: stp             x16, x0, [SP, #-0x10]!
    // 0xb71b7c: r0 = aOS()
    //     0xb71b7c: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb71b80: add             SP, SP, #0x18
    // 0xb71b84: ldur            x16, [fp, #-8]
    // 0xb71b88: SaveReg r16
    //     0xb71b88: str             x16, [SP, #-8]!
    // 0xb71b8c: r0 = 2
    //     0xb71b8c: movz            x0, #0x2
    // 0xb71b90: r16 = "message"
    //     0xb71b90: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0xb71b94: stp             x16, x0, [SP, #-0x10]!
    // 0xb71b98: r0 = aOS()
    //     0xb71b98: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb71b9c: add             SP, SP, #0x18
    // 0xb71ba0: ldur            x0, [fp, #-8]
    // 0xb71ba4: LeaveFrame
    //     0xb71ba4: mov             SP, fp
    //     0xb71ba8: ldp             fp, lr, [SP], #0x10
    // 0xb71bac: ret
    //     0xb71bac: ret             
    // 0xb71bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71bb4: b               #0xb71b30
  }
}

// class id: 1335, size: 0xc, field offset: 0xc
class Help extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe8c

  factory _ Help.fromBuffer(/* No info */) {
    // ** addr: 0x5a8d44, size: 0x48
    // 0x5a8d44: EnterFrame
    //     0x5a8d44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8d48: mov             fp, SP
    // 0x5a8d4c: AllocStack(0x8)
    //     0x5a8d4c: sub             SP, SP, #8
    // 0x5a8d50: CheckStackOverflow
    //     0x5a8d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8d54: cmp             SP, x16
    //     0x5a8d58: b.ls            #0x5a8d84
    // 0x5a8d5c: r0 = create()
    //     0x5a8d5c: bl              #0x5a8d8c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] Help::create
    // 0x5a8d60: stur            x0, [fp, #-8]
    // 0x5a8d64: ldr             x16, [fp, #0x10]
    // 0x5a8d68: stp             x16, x0, [SP, #-0x10]!
    // 0x5a8d6c: r0 = mergeFromBuffer()
    //     0x5a8d6c: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a8d70: add             SP, SP, #0x10
    // 0x5a8d74: ldur            x0, [fp, #-8]
    // 0x5a8d78: LeaveFrame
    //     0x5a8d78: mov             SP, fp
    //     0x5a8d7c: ldp             fp, lr, [SP], #0x10
    // 0x5a8d80: ret
    //     0x5a8d80: ret             
    // 0x5a8d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8d88: b               #0x5a8d5c
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a8d8c, size: 0x44
    // 0x5a8d8c: EnterFrame
    //     0x5a8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8d90: mov             fp, SP
    // 0x5a8d94: AllocStack(0x8)
    //     0x5a8d94: sub             SP, SP, #8
    // 0x5a8d98: CheckStackOverflow
    //     0x5a8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8d9c: cmp             SP, x16
    //     0x5a8da0: b.ls            #0x5a8dc8
    // 0x5a8da4: r0 = Help()
    //     0x5a8da4: bl              #0x5a8dfc  ; AllocateHelpStub -> Help (size=0xc)
    // 0x5a8da8: stur            x0, [fp, #-8]
    // 0x5a8dac: SaveReg r0
    //     0x5a8dac: str             x0, [SP, #-8]!
    // 0x5a8db0: r0 = GeneratedMessage()
    //     0x5a8db0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a8db4: add             SP, SP, #8
    // 0x5a8db8: ldur            x0, [fp, #-8]
    // 0x5a8dbc: LeaveFrame
    //     0x5a8dbc: mov             SP, fp
    //     0x5a8dc0: ldp             fp, lr, [SP], #0x10
    // 0x5a8dc4: ret
    //     0x5a8dc4: ret             
    // 0x5a8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8dcc: b               #0x5a8da4
  }
  [closure] static Help create(dynamic) {
    // ** addr: 0x5a8dd0, size: 0x2c
    // 0x5a8dd0: EnterFrame
    //     0x5a8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8dd4: mov             fp, SP
    // 0x5a8dd8: CheckStackOverflow
    //     0x5a8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8ddc: cmp             SP, x16
    //     0x5a8de0: b.ls            #0x5a8df4
    // 0x5a8de4: r0 = create()
    //     0x5a8de4: bl              #0x5a8d8c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] Help::create
    // 0x5a8de8: LeaveFrame
    //     0x5a8de8: mov             SP, fp
    //     0x5a8dec: ldp             fp, lr, [SP], #0x10
    // 0x5a8df0: ret
    //     0x5a8df0: ret             
    // 0x5a8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8df8: b               #0x5a8de4
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb719e8, size: 0x48
    // 0xb719e8: EnterFrame
    //     0xb719e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb719ec: mov             fp, SP
    // 0xb719f0: CheckStackOverflow
    //     0xb719f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719f4: cmp             SP, x16
    //     0xb719f8: b.ls            #0xb71a28
    // 0xb719fc: r0 = InitLateStaticField(0xe8c) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] Help::_i
    //     0xb719fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71a00: ldr             x0, [x0, #0x1d18]
    //     0xb71a04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71a08: cmp             w0, w16
    //     0xb71a0c: b.ne            #0xb71a1c
    //     0xb71a10: add             x2, PP, #0x36, lsl #12  ; [pp+0x36018] Field <Help._i@1278114164>: static late final (offset: 0xe8c)
    //     0xb71a14: ldr             x2, [x2, #0x18]
    //     0xb71a18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71a1c: LeaveFrame
    //     0xb71a1c: mov             SP, fp
    //     0xb71a20: ldp             fp, lr, [SP], #0x10
    // 0xb71a24: ret
    //     0xb71a24: ret             
    // 0xb71a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71a2c: b               #0xb719fc
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71a30, size: 0xa0
    // 0xb71a30: EnterFrame
    //     0xb71a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb71a34: mov             fp, SP
    // 0xb71a38: AllocStack(0x8)
    //     0xb71a38: sub             SP, SP, #8
    // 0xb71a3c: CheckStackOverflow
    //     0xb71a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71a40: cmp             SP, x16
    //     0xb71a44: b.ls            #0xb71ac8
    // 0xb71a48: r0 = BuilderInfo()
    //     0xb71a48: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb71a4c: stur            x0, [fp, #-8]
    // 0xb71a50: r16 = "Help"
    //     0xb71a50: add             x16, PP, #0x36, lsl #12  ; [pp+0x36020] "Help"
    //     0xb71a54: ldr             x16, [x16, #0x20]
    // 0xb71a58: stp             x16, x0, [SP, #-0x10]!
    // 0xb71a5c: r16 = Instance_PackageName
    //     0xb71a5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb71a60: ldr             x16, [x16, #0xc00]
    // 0xb71a64: r30 = Closure: () => Help from Function 'create': static.
    //     0xb71a64: add             lr, PP, #0x36, lsl #12  ; [pp+0x36028] Closure: () => Help from Function 'create': static. (0x7032671a8dd0)
    //     0xb71a68: ldr             lr, [lr, #0x28]
    // 0xb71a6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb71a70: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71a70: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71a74: ldr             x4, [x4, #0x8b0]
    // 0xb71a78: r0 = BuilderInfo()
    //     0xb71a78: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71a7c: add             SP, SP, #0x20
    // 0xb71a80: r16 = <Help_Link>
    //     0xb71a80: add             x16, PP, #0x36, lsl #12  ; [pp+0x36030] TypeArguments: <Help_Link>
    //     0xb71a84: ldr             x16, [x16, #0x30]
    // 0xb71a88: ldur            lr, [fp, #-8]
    // 0xb71a8c: stp             lr, x16, [SP, #-0x10]!
    // 0xb71a90: r0 = 1
    //     0xb71a90: movz            x0, #0x1
    // 0xb71a94: r16 = "links"
    //     0xb71a94: add             x16, PP, #0x36, lsl #12  ; [pp+0x36038] "links"
    //     0xb71a98: ldr             x16, [x16, #0x38]
    // 0xb71a9c: stp             x16, x0, [SP, #-0x10]!
    // 0xb71aa0: r16 = Closure: () => Help_Link from Function 'create': static.
    //     0xb71aa0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36040] Closure: () => Help_Link from Function 'create': static. (0x703267771968)
    //     0xb71aa4: ldr             x16, [x16, #0x40]
    // 0xb71aa8: SaveReg r16
    //     0xb71aa8: str             x16, [SP, #-8]!
    // 0xb71aac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb71aac: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb71ab0: r0 = pc()
    //     0xb71ab0: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb71ab4: add             SP, SP, #0x28
    // 0xb71ab8: ldur            x0, [fp, #-8]
    // 0xb71abc: LeaveFrame
    //     0xb71abc: mov             SP, fp
    //     0xb71ac0: ldp             fp, lr, [SP], #0x10
    // 0xb71ac4: ret
    //     0xb71ac4: ret             
    // 0xb71ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71acc: b               #0xb71a48
  }
}

// class id: 1336, size: 0xc, field offset: 0xc
class Help_Link extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe70

  get _ info_(/* No info */) {
    // ** addr: 0xb71878, size: 0x48
    // 0xb71878: EnterFrame
    //     0xb71878: stp             fp, lr, [SP, #-0x10]!
    //     0xb7187c: mov             fp, SP
    // 0xb71880: CheckStackOverflow
    //     0xb71880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71884: cmp             SP, x16
    //     0xb71888: b.ls            #0xb718b8
    // 0xb7188c: r0 = InitLateStaticField(0xe70) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] Help_Link::_i
    //     0xb7188c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71890: ldr             x0, [x0, #0x1ce0]
    //     0xb71894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71898: cmp             w0, w16
    //     0xb7189c: b.ne            #0xb718ac
    //     0xb718a0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cee0] Field <Help_Link._i@1278114164>: static late final (offset: 0xe70)
    //     0xb718a4: ldr             x2, [x2, #0xee0]
    //     0xb718a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb718ac: LeaveFrame
    //     0xb718ac: mov             SP, fp
    //     0xb718b0: ldp             fp, lr, [SP], #0x10
    // 0xb718b4: ret
    //     0xb718b4: ret             
    // 0xb718b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb718b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb718bc: b               #0xb7188c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb718c0, size: 0xa8
    // 0xb718c0: EnterFrame
    //     0xb718c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb718c4: mov             fp, SP
    // 0xb718c8: AllocStack(0x8)
    //     0xb718c8: sub             SP, SP, #8
    // 0xb718cc: CheckStackOverflow
    //     0xb718cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb718d0: cmp             SP, x16
    //     0xb718d4: b.ls            #0xb71960
    // 0xb718d8: r0 = BuilderInfo()
    //     0xb718d8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb718dc: stur            x0, [fp, #-8]
    // 0xb718e0: r16 = "Help.Link"
    //     0xb718e0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cee8] "Help.Link"
    //     0xb718e4: ldr             x16, [x16, #0xee8]
    // 0xb718e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb718ec: r16 = Instance_PackageName
    //     0xb718ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb718f0: ldr             x16, [x16, #0xc00]
    // 0xb718f4: r30 = Closure: () => Help_Link from Function 'create': static.
    //     0xb718f4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36040] Closure: () => Help_Link from Function 'create': static. (0x703267771968)
    //     0xb718f8: ldr             lr, [lr, #0x40]
    // 0xb718fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb71900: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71900: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71904: ldr             x4, [x4, #0x8b0]
    // 0xb71908: r0 = BuilderInfo()
    //     0xb71908: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb7190c: add             SP, SP, #0x20
    // 0xb71910: ldur            x16, [fp, #-8]
    // 0xb71914: SaveReg r16
    //     0xb71914: str             x16, [SP, #-8]!
    // 0xb71918: r0 = 1
    //     0xb71918: movz            x0, #0x1
    // 0xb7191c: r16 = "description"
    //     0xb7191c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xb71920: ldr             x16, [x16, #0xe00]
    // 0xb71924: stp             x16, x0, [SP, #-0x10]!
    // 0xb71928: r0 = aOS()
    //     0xb71928: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7192c: add             SP, SP, #0x18
    // 0xb71930: ldur            x16, [fp, #-8]
    // 0xb71934: SaveReg r16
    //     0xb71934: str             x16, [SP, #-8]!
    // 0xb71938: r0 = 2
    //     0xb71938: movz            x0, #0x2
    // 0xb7193c: r16 = "url"
    //     0xb7193c: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0xb71940: ldr             x16, [x16, #0xf10]
    // 0xb71944: stp             x16, x0, [SP, #-0x10]!
    // 0xb71948: r0 = aOS()
    //     0xb71948: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7194c: add             SP, SP, #0x18
    // 0xb71950: ldur            x0, [fp, #-8]
    // 0xb71954: LeaveFrame
    //     0xb71954: mov             SP, fp
    //     0xb71958: ldp             fp, lr, [SP], #0x10
    // 0xb7195c: ret
    //     0xb7195c: ret             
    // 0xb71960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71964: b               #0xb718d8
  }
  [closure] static Help_Link create(dynamic) {
    // ** addr: 0xb71968, size: 0x2c
    // 0xb71968: EnterFrame
    //     0xb71968: stp             fp, lr, [SP, #-0x10]!
    //     0xb7196c: mov             fp, SP
    // 0xb71970: CheckStackOverflow
    //     0xb71970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71974: cmp             SP, x16
    //     0xb71978: b.ls            #0xb7198c
    // 0xb7197c: r0 = create()
    //     0xb7197c: bl              #0xb71994  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] Help_Link::create
    // 0xb71980: LeaveFrame
    //     0xb71980: mov             SP, fp
    //     0xb71984: ldp             fp, lr, [SP], #0x10
    // 0xb71988: ret
    //     0xb71988: ret             
    // 0xb7198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7198c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71990: b               #0xb7197c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb71994, size: 0x44
    // 0xb71994: EnterFrame
    //     0xb71994: stp             fp, lr, [SP, #-0x10]!
    //     0xb71998: mov             fp, SP
    // 0xb7199c: AllocStack(0x8)
    //     0xb7199c: sub             SP, SP, #8
    // 0xb719a0: CheckStackOverflow
    //     0xb719a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719a4: cmp             SP, x16
    //     0xb719a8: b.ls            #0xb719d0
    // 0xb719ac: r0 = Help_Link()
    //     0xb719ac: bl              #0xb719d8  ; AllocateHelp_LinkStub -> Help_Link (size=0xc)
    // 0xb719b0: stur            x0, [fp, #-8]
    // 0xb719b4: SaveReg r0
    //     0xb719b4: str             x0, [SP, #-8]!
    // 0xb719b8: r0 = GeneratedMessage()
    //     0xb719b8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb719bc: add             SP, SP, #8
    // 0xb719c0: ldur            x0, [fp, #-8]
    // 0xb719c4: LeaveFrame
    //     0xb719c4: mov             SP, fp
    //     0xb719c8: ldp             fp, lr, [SP], #0x10
    // 0xb719cc: ret
    //     0xb719cc: ret             
    // 0xb719d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb719d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb719d4: b               #0xb719ac
  }
}

// class id: 1337, size: 0xc, field offset: 0xc
class ResourceInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe78

  factory _ ResourceInfo.fromBuffer(/* No info */) {
    // ** addr: 0x5a8e0c, size: 0x48
    // 0x5a8e0c: EnterFrame
    //     0x5a8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8e10: mov             fp, SP
    // 0x5a8e14: AllocStack(0x8)
    //     0x5a8e14: sub             SP, SP, #8
    // 0x5a8e18: CheckStackOverflow
    //     0x5a8e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8e1c: cmp             SP, x16
    //     0x5a8e20: b.ls            #0x5a8e4c
    // 0x5a8e24: r0 = create()
    //     0x5a8e24: bl              #0x5a8e54  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] ResourceInfo::create
    // 0x5a8e28: stur            x0, [fp, #-8]
    // 0x5a8e2c: ldr             x16, [fp, #0x10]
    // 0x5a8e30: stp             x16, x0, [SP, #-0x10]!
    // 0x5a8e34: r0 = mergeFromBuffer()
    //     0x5a8e34: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a8e38: add             SP, SP, #0x10
    // 0x5a8e3c: ldur            x0, [fp, #-8]
    // 0x5a8e40: LeaveFrame
    //     0x5a8e40: mov             SP, fp
    //     0x5a8e44: ldp             fp, lr, [SP], #0x10
    // 0x5a8e48: ret
    //     0x5a8e48: ret             
    // 0x5a8e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8e50: b               #0x5a8e24
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a8e54, size: 0x44
    // 0x5a8e54: EnterFrame
    //     0x5a8e54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8e58: mov             fp, SP
    // 0x5a8e5c: AllocStack(0x8)
    //     0x5a8e5c: sub             SP, SP, #8
    // 0x5a8e60: CheckStackOverflow
    //     0x5a8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8e64: cmp             SP, x16
    //     0x5a8e68: b.ls            #0x5a8e90
    // 0x5a8e6c: r0 = ResourceInfo()
    //     0x5a8e6c: bl              #0x5a8ec4  ; AllocateResourceInfoStub -> ResourceInfo (size=0xc)
    // 0x5a8e70: stur            x0, [fp, #-8]
    // 0x5a8e74: SaveReg r0
    //     0x5a8e74: str             x0, [SP, #-8]!
    // 0x5a8e78: r0 = GeneratedMessage()
    //     0x5a8e78: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a8e7c: add             SP, SP, #8
    // 0x5a8e80: ldur            x0, [fp, #-8]
    // 0x5a8e84: LeaveFrame
    //     0x5a8e84: mov             SP, fp
    //     0x5a8e88: ldp             fp, lr, [SP], #0x10
    // 0x5a8e8c: ret
    //     0x5a8e8c: ret             
    // 0x5a8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8e94: b               #0x5a8e6c
  }
  [closure] static ResourceInfo create(dynamic) {
    // ** addr: 0x5a8e98, size: 0x2c
    // 0x5a8e98: EnterFrame
    //     0x5a8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8e9c: mov             fp, SP
    // 0x5a8ea0: CheckStackOverflow
    //     0x5a8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8ea4: cmp             SP, x16
    //     0x5a8ea8: b.ls            #0x5a8ebc
    // 0x5a8eac: r0 = create()
    //     0x5a8eac: bl              #0x5a8e54  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] ResourceInfo::create
    // 0x5a8eb0: LeaveFrame
    //     0x5a8eb0: mov             SP, fp
    //     0x5a8eb4: ldp             fp, lr, [SP], #0x10
    // 0x5a8eb8: ret
    //     0x5a8eb8: ret             
    // 0x5a8ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8ec0: b               #0x5a8eac
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71748, size: 0x48
    // 0xb71748: EnterFrame
    //     0xb71748: stp             fp, lr, [SP, #-0x10]!
    //     0xb7174c: mov             fp, SP
    // 0xb71750: CheckStackOverflow
    //     0xb71750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71754: cmp             SP, x16
    //     0xb71758: b.ls            #0xb71788
    // 0xb7175c: r0 = InitLateStaticField(0xe78) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] ResourceInfo::_i
    //     0xb7175c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71760: ldr             x0, [x0, #0x1cf0]
    //     0xb71764: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71768: cmp             w0, w16
    //     0xb7176c: b.ne            #0xb7177c
    //     0xb71770: add             x2, PP, #0x36, lsl #12  ; [pp+0x36098] Field <ResourceInfo._i@1278114164>: static late final (offset: 0xe78)
    //     0xb71774: ldr             x2, [x2, #0x98]
    //     0xb71778: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7177c: LeaveFrame
    //     0xb7177c: mov             SP, fp
    //     0xb71780: ldp             fp, lr, [SP], #0x10
    // 0xb71784: ret
    //     0xb71784: ret             
    // 0xb71788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7178c: b               #0xb7175c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71790, size: 0xe8
    // 0xb71790: EnterFrame
    //     0xb71790: stp             fp, lr, [SP, #-0x10]!
    //     0xb71794: mov             fp, SP
    // 0xb71798: AllocStack(0x8)
    //     0xb71798: sub             SP, SP, #8
    // 0xb7179c: CheckStackOverflow
    //     0xb7179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb717a0: cmp             SP, x16
    //     0xb717a4: b.ls            #0xb71870
    // 0xb717a8: r0 = BuilderInfo()
    //     0xb717a8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb717ac: stur            x0, [fp, #-8]
    // 0xb717b0: r16 = "ResourceInfo"
    //     0xb717b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x360a0] "ResourceInfo"
    //     0xb717b4: ldr             x16, [x16, #0xa0]
    // 0xb717b8: stp             x16, x0, [SP, #-0x10]!
    // 0xb717bc: r16 = Instance_PackageName
    //     0xb717bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb717c0: ldr             x16, [x16, #0xc00]
    // 0xb717c4: r30 = Closure: () => ResourceInfo from Function 'create': static.
    //     0xb717c4: add             lr, PP, #0x36, lsl #12  ; [pp+0x360a8] Closure: () => ResourceInfo from Function 'create': static. (0x7032671a8e98)
    //     0xb717c8: ldr             lr, [lr, #0xa8]
    // 0xb717cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb717d0: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb717d0: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb717d4: ldr             x4, [x4, #0x8b0]
    // 0xb717d8: r0 = BuilderInfo()
    //     0xb717d8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb717dc: add             SP, SP, #0x20
    // 0xb717e0: ldur            x16, [fp, #-8]
    // 0xb717e4: SaveReg r16
    //     0xb717e4: str             x16, [SP, #-8]!
    // 0xb717e8: r0 = 1
    //     0xb717e8: movz            x0, #0x1
    // 0xb717ec: r16 = "resourceType"
    //     0xb717ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x360b0] "resourceType"
    //     0xb717f0: ldr             x16, [x16, #0xb0]
    // 0xb717f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb717f8: r0 = aOS()
    //     0xb717f8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb717fc: add             SP, SP, #0x18
    // 0xb71800: ldur            x16, [fp, #-8]
    // 0xb71804: SaveReg r16
    //     0xb71804: str             x16, [SP, #-8]!
    // 0xb71808: r0 = 2
    //     0xb71808: movz            x0, #0x2
    // 0xb7180c: r16 = "resourceName"
    //     0xb7180c: add             x16, PP, #0x36, lsl #12  ; [pp+0x360b8] "resourceName"
    //     0xb71810: ldr             x16, [x16, #0xb8]
    // 0xb71814: stp             x16, x0, [SP, #-0x10]!
    // 0xb71818: r0 = aOS()
    //     0xb71818: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7181c: add             SP, SP, #0x18
    // 0xb71820: ldur            x16, [fp, #-8]
    // 0xb71824: SaveReg r16
    //     0xb71824: str             x16, [SP, #-8]!
    // 0xb71828: r0 = 3
    //     0xb71828: movz            x0, #0x3
    // 0xb7182c: r16 = "owner"
    //     0xb7182c: add             x16, PP, #0x36, lsl #12  ; [pp+0x360c0] "owner"
    //     0xb71830: ldr             x16, [x16, #0xc0]
    // 0xb71834: stp             x16, x0, [SP, #-0x10]!
    // 0xb71838: r0 = aOS()
    //     0xb71838: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7183c: add             SP, SP, #0x18
    // 0xb71840: ldur            x16, [fp, #-8]
    // 0xb71844: SaveReg r16
    //     0xb71844: str             x16, [SP, #-8]!
    // 0xb71848: r0 = 4
    //     0xb71848: movz            x0, #0x4
    // 0xb7184c: r16 = "description"
    //     0xb7184c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xb71850: ldr             x16, [x16, #0xe00]
    // 0xb71854: stp             x16, x0, [SP, #-0x10]!
    // 0xb71858: r0 = aOS()
    //     0xb71858: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7185c: add             SP, SP, #0x18
    // 0xb71860: ldur            x0, [fp, #-8]
    // 0xb71864: LeaveFrame
    //     0xb71864: mov             SP, fp
    //     0xb71868: ldp             fp, lr, [SP], #0x10
    // 0xb7186c: ret
    //     0xb7186c: ret             
    // 0xb71870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71874: b               #0xb717a8
  }
}

// class id: 1338, size: 0xc, field offset: 0xc
class RequestInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe6c

  factory _ RequestInfo.fromBuffer(/* No info */) {
    // ** addr: 0x5a8ed4, size: 0x48
    // 0x5a8ed4: EnterFrame
    //     0x5a8ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8ed8: mov             fp, SP
    // 0x5a8edc: AllocStack(0x8)
    //     0x5a8edc: sub             SP, SP, #8
    // 0x5a8ee0: CheckStackOverflow
    //     0x5a8ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8ee4: cmp             SP, x16
    //     0x5a8ee8: b.ls            #0x5a8f14
    // 0x5a8eec: r0 = create()
    //     0x5a8eec: bl              #0x5a8f1c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] RequestInfo::create
    // 0x5a8ef0: stur            x0, [fp, #-8]
    // 0x5a8ef4: ldr             x16, [fp, #0x10]
    // 0x5a8ef8: stp             x16, x0, [SP, #-0x10]!
    // 0x5a8efc: r0 = mergeFromBuffer()
    //     0x5a8efc: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a8f00: add             SP, SP, #0x10
    // 0x5a8f04: ldur            x0, [fp, #-8]
    // 0x5a8f08: LeaveFrame
    //     0x5a8f08: mov             SP, fp
    //     0x5a8f0c: ldp             fp, lr, [SP], #0x10
    // 0x5a8f10: ret
    //     0x5a8f10: ret             
    // 0x5a8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8f18: b               #0x5a8eec
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a8f1c, size: 0x44
    // 0x5a8f1c: EnterFrame
    //     0x5a8f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8f20: mov             fp, SP
    // 0x5a8f24: AllocStack(0x8)
    //     0x5a8f24: sub             SP, SP, #8
    // 0x5a8f28: CheckStackOverflow
    //     0x5a8f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8f2c: cmp             SP, x16
    //     0x5a8f30: b.ls            #0x5a8f58
    // 0x5a8f34: r0 = RequestInfo()
    //     0x5a8f34: bl              #0x5a8f8c  ; AllocateRequestInfoStub -> RequestInfo (size=0xc)
    // 0x5a8f38: stur            x0, [fp, #-8]
    // 0x5a8f3c: SaveReg r0
    //     0x5a8f3c: str             x0, [SP, #-8]!
    // 0x5a8f40: r0 = GeneratedMessage()
    //     0x5a8f40: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a8f44: add             SP, SP, #8
    // 0x5a8f48: ldur            x0, [fp, #-8]
    // 0x5a8f4c: LeaveFrame
    //     0x5a8f4c: mov             SP, fp
    //     0x5a8f50: ldp             fp, lr, [SP], #0x10
    // 0x5a8f54: ret
    //     0x5a8f54: ret             
    // 0x5a8f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8f5c: b               #0x5a8f34
  }
  [closure] static RequestInfo create(dynamic) {
    // ** addr: 0x5a8f60, size: 0x2c
    // 0x5a8f60: EnterFrame
    //     0x5a8f60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8f64: mov             fp, SP
    // 0x5a8f68: CheckStackOverflow
    //     0x5a8f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8f6c: cmp             SP, x16
    //     0x5a8f70: b.ls            #0x5a8f84
    // 0x5a8f74: r0 = create()
    //     0x5a8f74: bl              #0x5a8f1c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] RequestInfo::create
    // 0x5a8f78: LeaveFrame
    //     0x5a8f78: mov             SP, fp
    //     0x5a8f7c: ldp             fp, lr, [SP], #0x10
    // 0x5a8f80: ret
    //     0x5a8f80: ret             
    // 0x5a8f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8f88: b               #0x5a8f74
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71658, size: 0x48
    // 0xb71658: EnterFrame
    //     0xb71658: stp             fp, lr, [SP, #-0x10]!
    //     0xb7165c: mov             fp, SP
    // 0xb71660: CheckStackOverflow
    //     0xb71660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71664: cmp             SP, x16
    //     0xb71668: b.ls            #0xb71698
    // 0xb7166c: r0 = InitLateStaticField(0xe6c) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] RequestInfo::_i
    //     0xb7166c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71670: ldr             x0, [x0, #0x1cd8]
    //     0xb71674: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71678: cmp             w0, w16
    //     0xb7167c: b.ne            #0xb7168c
    //     0xb71680: add             x2, PP, #0x36, lsl #12  ; [pp+0x360e8] Field <RequestInfo._i@1278114164>: static late final (offset: 0xe6c)
    //     0xb71684: ldr             x2, [x2, #0xe8]
    //     0xb71688: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7168c: LeaveFrame
    //     0xb7168c: mov             SP, fp
    //     0xb71690: ldp             fp, lr, [SP], #0x10
    // 0xb71694: ret
    //     0xb71694: ret             
    // 0xb71698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7169c: b               #0xb7166c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb716a0, size: 0xa8
    // 0xb716a0: EnterFrame
    //     0xb716a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb716a4: mov             fp, SP
    // 0xb716a8: AllocStack(0x8)
    //     0xb716a8: sub             SP, SP, #8
    // 0xb716ac: CheckStackOverflow
    //     0xb716ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb716b0: cmp             SP, x16
    //     0xb716b4: b.ls            #0xb71740
    // 0xb716b8: r0 = BuilderInfo()
    //     0xb716b8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb716bc: stur            x0, [fp, #-8]
    // 0xb716c0: r16 = "RequestInfo"
    //     0xb716c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x360f0] "RequestInfo"
    //     0xb716c4: ldr             x16, [x16, #0xf0]
    // 0xb716c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb716cc: r16 = Instance_PackageName
    //     0xb716cc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb716d0: ldr             x16, [x16, #0xc00]
    // 0xb716d4: r30 = Closure: () => RequestInfo from Function 'create': static.
    //     0xb716d4: add             lr, PP, #0x36, lsl #12  ; [pp+0x360f8] Closure: () => RequestInfo from Function 'create': static. (0x7032671a8f60)
    //     0xb716d8: ldr             lr, [lr, #0xf8]
    // 0xb716dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb716e0: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb716e0: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb716e4: ldr             x4, [x4, #0x8b0]
    // 0xb716e8: r0 = BuilderInfo()
    //     0xb716e8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb716ec: add             SP, SP, #0x20
    // 0xb716f0: ldur            x16, [fp, #-8]
    // 0xb716f4: SaveReg r16
    //     0xb716f4: str             x16, [SP, #-8]!
    // 0xb716f8: r0 = 1
    //     0xb716f8: movz            x0, #0x1
    // 0xb716fc: r16 = "requestId"
    //     0xb716fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36100] "requestId"
    //     0xb71700: ldr             x16, [x16, #0x100]
    // 0xb71704: stp             x16, x0, [SP, #-0x10]!
    // 0xb71708: r0 = aOS()
    //     0xb71708: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7170c: add             SP, SP, #0x18
    // 0xb71710: ldur            x16, [fp, #-8]
    // 0xb71714: SaveReg r16
    //     0xb71714: str             x16, [SP, #-8]!
    // 0xb71718: r0 = 2
    //     0xb71718: movz            x0, #0x2
    // 0xb7171c: r16 = "servingData"
    //     0xb7171c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36108] "servingData"
    //     0xb71720: ldr             x16, [x16, #0x108]
    // 0xb71724: stp             x16, x0, [SP, #-0x10]!
    // 0xb71728: r0 = aOS()
    //     0xb71728: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7172c: add             SP, SP, #0x18
    // 0xb71730: ldur            x0, [fp, #-8]
    // 0xb71734: LeaveFrame
    //     0xb71734: mov             SP, fp
    //     0xb71738: ldp             fp, lr, [SP], #0x10
    // 0xb7173c: ret
    //     0xb7173c: ret             
    // 0xb71740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71744: b               #0xb716b8
  }
}

// class id: 1339, size: 0xc, field offset: 0xc
class BadRequest extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe5c

  factory _ BadRequest.fromBuffer(/* No info */) {
    // ** addr: 0x5a8f9c, size: 0x48
    // 0x5a8f9c: EnterFrame
    //     0x5a8f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8fa0: mov             fp, SP
    // 0x5a8fa4: AllocStack(0x8)
    //     0x5a8fa4: sub             SP, SP, #8
    // 0x5a8fa8: CheckStackOverflow
    //     0x5a8fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8fac: cmp             SP, x16
    //     0x5a8fb0: b.ls            #0x5a8fdc
    // 0x5a8fb4: r0 = create()
    //     0x5a8fb4: bl              #0x5a8fe4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] BadRequest::create
    // 0x5a8fb8: stur            x0, [fp, #-8]
    // 0x5a8fbc: ldr             x16, [fp, #0x10]
    // 0x5a8fc0: stp             x16, x0, [SP, #-0x10]!
    // 0x5a8fc4: r0 = mergeFromBuffer()
    //     0x5a8fc4: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a8fc8: add             SP, SP, #0x10
    // 0x5a8fcc: ldur            x0, [fp, #-8]
    // 0x5a8fd0: LeaveFrame
    //     0x5a8fd0: mov             SP, fp
    //     0x5a8fd4: ldp             fp, lr, [SP], #0x10
    // 0x5a8fd8: ret
    //     0x5a8fd8: ret             
    // 0x5a8fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8fe0: b               #0x5a8fb4
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a8fe4, size: 0x44
    // 0x5a8fe4: EnterFrame
    //     0x5a8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8fe8: mov             fp, SP
    // 0x5a8fec: AllocStack(0x8)
    //     0x5a8fec: sub             SP, SP, #8
    // 0x5a8ff0: CheckStackOverflow
    //     0x5a8ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8ff4: cmp             SP, x16
    //     0x5a8ff8: b.ls            #0x5a9020
    // 0x5a8ffc: r0 = BadRequest()
    //     0x5a8ffc: bl              #0x5a9054  ; AllocateBadRequestStub -> BadRequest (size=0xc)
    // 0x5a9000: stur            x0, [fp, #-8]
    // 0x5a9004: SaveReg r0
    //     0x5a9004: str             x0, [SP, #-8]!
    // 0x5a9008: r0 = GeneratedMessage()
    //     0x5a9008: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a900c: add             SP, SP, #8
    // 0x5a9010: ldur            x0, [fp, #-8]
    // 0x5a9014: LeaveFrame
    //     0x5a9014: mov             SP, fp
    //     0x5a9018: ldp             fp, lr, [SP], #0x10
    // 0x5a901c: ret
    //     0x5a901c: ret             
    // 0x5a9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9024: b               #0x5a8ffc
  }
  [closure] static BadRequest create(dynamic) {
    // ** addr: 0x5a9028, size: 0x2c
    // 0x5a9028: EnterFrame
    //     0x5a9028: stp             fp, lr, [SP, #-0x10]!
    //     0x5a902c: mov             fp, SP
    // 0x5a9030: CheckStackOverflow
    //     0x5a9030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9034: cmp             SP, x16
    //     0x5a9038: b.ls            #0x5a904c
    // 0x5a903c: r0 = create()
    //     0x5a903c: bl              #0x5a8fe4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] BadRequest::create
    // 0x5a9040: LeaveFrame
    //     0x5a9040: mov             SP, fp
    //     0x5a9044: ldp             fp, lr, [SP], #0x10
    // 0x5a9048: ret
    //     0x5a9048: ret             
    // 0x5a904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a904c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9050: b               #0x5a903c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71570, size: 0x48
    // 0xb71570: EnterFrame
    //     0xb71570: stp             fp, lr, [SP, #-0x10]!
    //     0xb71574: mov             fp, SP
    // 0xb71578: CheckStackOverflow
    //     0xb71578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7157c: cmp             SP, x16
    //     0xb71580: b.ls            #0xb715b0
    // 0xb71584: r0 = InitLateStaticField(0xe5c) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] BadRequest::_i
    //     0xb71584: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71588: ldr             x0, [x0, #0x1cb8]
    //     0xb7158c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71590: cmp             w0, w16
    //     0xb71594: b.ne            #0xb715a4
    //     0xb71598: add             x2, PP, #0x36, lsl #12  ; [pp+0x36168] Field <BadRequest._i@1278114164>: static late final (offset: 0xe5c)
    //     0xb7159c: ldr             x2, [x2, #0x168]
    //     0xb715a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb715a4: LeaveFrame
    //     0xb715a4: mov             SP, fp
    //     0xb715a8: ldp             fp, lr, [SP], #0x10
    // 0xb715ac: ret
    //     0xb715ac: ret             
    // 0xb715b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb715b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb715b4: b               #0xb71584
  }
  static BuilderInfo _i() {
    // ** addr: 0xb715b8, size: 0xa0
    // 0xb715b8: EnterFrame
    //     0xb715b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb715bc: mov             fp, SP
    // 0xb715c0: AllocStack(0x8)
    //     0xb715c0: sub             SP, SP, #8
    // 0xb715c4: CheckStackOverflow
    //     0xb715c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb715c8: cmp             SP, x16
    //     0xb715cc: b.ls            #0xb71650
    // 0xb715d0: r0 = BuilderInfo()
    //     0xb715d0: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb715d4: stur            x0, [fp, #-8]
    // 0xb715d8: r16 = "BadRequest"
    //     0xb715d8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36170] "BadRequest"
    //     0xb715dc: ldr             x16, [x16, #0x170]
    // 0xb715e0: stp             x16, x0, [SP, #-0x10]!
    // 0xb715e4: r16 = Instance_PackageName
    //     0xb715e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb715e8: ldr             x16, [x16, #0xc00]
    // 0xb715ec: r30 = Closure: () => BadRequest from Function 'create': static.
    //     0xb715ec: add             lr, PP, #0x36, lsl #12  ; [pp+0x36178] Closure: () => BadRequest from Function 'create': static. (0x7032671a9028)
    //     0xb715f0: ldr             lr, [lr, #0x178]
    // 0xb715f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb715f8: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb715f8: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb715fc: ldr             x4, [x4, #0x8b0]
    // 0xb71600: r0 = BuilderInfo()
    //     0xb71600: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71604: add             SP, SP, #0x20
    // 0xb71608: r16 = <BadRequest_FieldViolation>
    //     0xb71608: add             x16, PP, #0x36, lsl #12  ; [pp+0x36180] TypeArguments: <BadRequest_FieldViolation>
    //     0xb7160c: ldr             x16, [x16, #0x180]
    // 0xb71610: ldur            lr, [fp, #-8]
    // 0xb71614: stp             lr, x16, [SP, #-0x10]!
    // 0xb71618: r0 = 1
    //     0xb71618: movz            x0, #0x1
    // 0xb7161c: r16 = "fieldViolations"
    //     0xb7161c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36188] "fieldViolations"
    //     0xb71620: ldr             x16, [x16, #0x188]
    // 0xb71624: stp             x16, x0, [SP, #-0x10]!
    // 0xb71628: r16 = Closure: () => BadRequest_FieldViolation from Function 'create': static.
    //     0xb71628: add             x16, PP, #0x36, lsl #12  ; [pp+0x36190] Closure: () => BadRequest_FieldViolation from Function 'create': static. (0x7032677714f0)
    //     0xb7162c: ldr             x16, [x16, #0x190]
    // 0xb71630: SaveReg r16
    //     0xb71630: str             x16, [SP, #-8]!
    // 0xb71634: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb71634: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb71638: r0 = pc()
    //     0xb71638: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb7163c: add             SP, SP, #0x28
    // 0xb71640: ldur            x0, [fp, #-8]
    // 0xb71644: LeaveFrame
    //     0xb71644: mov             SP, fp
    //     0xb71648: ldp             fp, lr, [SP], #0x10
    // 0xb7164c: ret
    //     0xb7164c: ret             
    // 0xb71650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71654: b               #0xb715d0
  }
}

// class id: 1340, size: 0xc, field offset: 0xc
class BadRequest_FieldViolation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe7c

  get _ info_(/* No info */) {
    // ** addr: 0xb71400, size: 0x48
    // 0xb71400: EnterFrame
    //     0xb71400: stp             fp, lr, [SP, #-0x10]!
    //     0xb71404: mov             fp, SP
    // 0xb71408: CheckStackOverflow
    //     0xb71408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7140c: cmp             SP, x16
    //     0xb71410: b.ls            #0xb71440
    // 0xb71414: r0 = InitLateStaticField(0xe7c) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] BadRequest_FieldViolation::_i
    //     0xb71414: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71418: ldr             x0, [x0, #0x1cf8]
    //     0xb7141c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71420: cmp             w0, w16
    //     0xb71424: b.ne            #0xb71434
    //     0xb71428: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cec8] Field <BadRequest_FieldViolation._i@1278114164>: static late final (offset: 0xe7c)
    //     0xb7142c: ldr             x2, [x2, #0xec8]
    //     0xb71430: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71434: LeaveFrame
    //     0xb71434: mov             SP, fp
    //     0xb71438: ldp             fp, lr, [SP], #0x10
    // 0xb7143c: ret
    //     0xb7143c: ret             
    // 0xb71440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71444: b               #0xb71414
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71448, size: 0xa8
    // 0xb71448: EnterFrame
    //     0xb71448: stp             fp, lr, [SP, #-0x10]!
    //     0xb7144c: mov             fp, SP
    // 0xb71450: AllocStack(0x8)
    //     0xb71450: sub             SP, SP, #8
    // 0xb71454: CheckStackOverflow
    //     0xb71454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71458: cmp             SP, x16
    //     0xb7145c: b.ls            #0xb714e8
    // 0xb71460: r0 = BuilderInfo()
    //     0xb71460: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb71464: stur            x0, [fp, #-8]
    // 0xb71468: r16 = "BadRequest.FieldViolation"
    //     0xb71468: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced0] "BadRequest.FieldViolation"
    //     0xb7146c: ldr             x16, [x16, #0xed0]
    // 0xb71470: stp             x16, x0, [SP, #-0x10]!
    // 0xb71474: r16 = Instance_PackageName
    //     0xb71474: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb71478: ldr             x16, [x16, #0xc00]
    // 0xb7147c: r30 = Closure: () => BadRequest_FieldViolation from Function 'create': static.
    //     0xb7147c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36190] Closure: () => BadRequest_FieldViolation from Function 'create': static. (0x7032677714f0)
    //     0xb71480: ldr             lr, [lr, #0x190]
    // 0xb71484: stp             lr, x16, [SP, #-0x10]!
    // 0xb71488: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71488: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb7148c: ldr             x4, [x4, #0x8b0]
    // 0xb71490: r0 = BuilderInfo()
    //     0xb71490: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71494: add             SP, SP, #0x20
    // 0xb71498: ldur            x16, [fp, #-8]
    // 0xb7149c: SaveReg r16
    //     0xb7149c: str             x16, [SP, #-8]!
    // 0xb714a0: r0 = 1
    //     0xb714a0: movz            x0, #0x1
    // 0xb714a4: r16 = "field"
    //     0xb714a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced8] "field"
    //     0xb714a8: ldr             x16, [x16, #0xed8]
    // 0xb714ac: stp             x16, x0, [SP, #-0x10]!
    // 0xb714b0: r0 = aOS()
    //     0xb714b0: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb714b4: add             SP, SP, #0x18
    // 0xb714b8: ldur            x16, [fp, #-8]
    // 0xb714bc: SaveReg r16
    //     0xb714bc: str             x16, [SP, #-8]!
    // 0xb714c0: r0 = 2
    //     0xb714c0: movz            x0, #0x2
    // 0xb714c4: r16 = "description"
    //     0xb714c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xb714c8: ldr             x16, [x16, #0xe00]
    // 0xb714cc: stp             x16, x0, [SP, #-0x10]!
    // 0xb714d0: r0 = aOS()
    //     0xb714d0: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb714d4: add             SP, SP, #0x18
    // 0xb714d8: ldur            x0, [fp, #-8]
    // 0xb714dc: LeaveFrame
    //     0xb714dc: mov             SP, fp
    //     0xb714e0: ldp             fp, lr, [SP], #0x10
    // 0xb714e4: ret
    //     0xb714e4: ret             
    // 0xb714e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb714e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb714ec: b               #0xb71460
  }
  [closure] static BadRequest_FieldViolation create(dynamic) {
    // ** addr: 0xb714f0, size: 0x2c
    // 0xb714f0: EnterFrame
    //     0xb714f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb714f4: mov             fp, SP
    // 0xb714f8: CheckStackOverflow
    //     0xb714f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb714fc: cmp             SP, x16
    //     0xb71500: b.ls            #0xb71514
    // 0xb71504: r0 = create()
    //     0xb71504: bl              #0xb7151c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] BadRequest_FieldViolation::create
    // 0xb71508: LeaveFrame
    //     0xb71508: mov             SP, fp
    //     0xb7150c: ldp             fp, lr, [SP], #0x10
    // 0xb71510: ret
    //     0xb71510: ret             
    // 0xb71514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71518: b               #0xb71504
  }
  static _ create(/* No info */) {
    // ** addr: 0xb7151c, size: 0x44
    // 0xb7151c: EnterFrame
    //     0xb7151c: stp             fp, lr, [SP, #-0x10]!
    //     0xb71520: mov             fp, SP
    // 0xb71524: AllocStack(0x8)
    //     0xb71524: sub             SP, SP, #8
    // 0xb71528: CheckStackOverflow
    //     0xb71528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7152c: cmp             SP, x16
    //     0xb71530: b.ls            #0xb71558
    // 0xb71534: r0 = BadRequest_FieldViolation()
    //     0xb71534: bl              #0xb71560  ; AllocateBadRequest_FieldViolationStub -> BadRequest_FieldViolation (size=0xc)
    // 0xb71538: stur            x0, [fp, #-8]
    // 0xb7153c: SaveReg r0
    //     0xb7153c: str             x0, [SP, #-8]!
    // 0xb71540: r0 = GeneratedMessage()
    //     0xb71540: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb71544: add             SP, SP, #8
    // 0xb71548: ldur            x0, [fp, #-8]
    // 0xb7154c: LeaveFrame
    //     0xb7154c: mov             SP, fp
    //     0xb71550: ldp             fp, lr, [SP], #0x10
    // 0xb71554: ret
    //     0xb71554: ret             
    // 0xb71558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7155c: b               #0xb71534
  }
}

// class id: 1341, size: 0xc, field offset: 0xc
class PreconditionFailure extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe64

  factory _ PreconditionFailure.fromBuffer(/* No info */) {
    // ** addr: 0x5a9064, size: 0x48
    // 0x5a9064: EnterFrame
    //     0x5a9064: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9068: mov             fp, SP
    // 0x5a906c: AllocStack(0x8)
    //     0x5a906c: sub             SP, SP, #8
    // 0x5a9070: CheckStackOverflow
    //     0x5a9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9074: cmp             SP, x16
    //     0x5a9078: b.ls            #0x5a90a4
    // 0x5a907c: r0 = create()
    //     0x5a907c: bl              #0x5a90ac  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] PreconditionFailure::create
    // 0x5a9080: stur            x0, [fp, #-8]
    // 0x5a9084: ldr             x16, [fp, #0x10]
    // 0x5a9088: stp             x16, x0, [SP, #-0x10]!
    // 0x5a908c: r0 = mergeFromBuffer()
    //     0x5a908c: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a9090: add             SP, SP, #0x10
    // 0x5a9094: ldur            x0, [fp, #-8]
    // 0x5a9098: LeaveFrame
    //     0x5a9098: mov             SP, fp
    //     0x5a909c: ldp             fp, lr, [SP], #0x10
    // 0x5a90a0: ret
    //     0x5a90a0: ret             
    // 0x5a90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a90a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a90a8: b               #0x5a907c
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a90ac, size: 0x44
    // 0x5a90ac: EnterFrame
    //     0x5a90ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a90b0: mov             fp, SP
    // 0x5a90b4: AllocStack(0x8)
    //     0x5a90b4: sub             SP, SP, #8
    // 0x5a90b8: CheckStackOverflow
    //     0x5a90b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a90bc: cmp             SP, x16
    //     0x5a90c0: b.ls            #0x5a90e8
    // 0x5a90c4: r0 = PreconditionFailure()
    //     0x5a90c4: bl              #0x5a911c  ; AllocatePreconditionFailureStub -> PreconditionFailure (size=0xc)
    // 0x5a90c8: stur            x0, [fp, #-8]
    // 0x5a90cc: SaveReg r0
    //     0x5a90cc: str             x0, [SP, #-8]!
    // 0x5a90d0: r0 = GeneratedMessage()
    //     0x5a90d0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a90d4: add             SP, SP, #8
    // 0x5a90d8: ldur            x0, [fp, #-8]
    // 0x5a90dc: LeaveFrame
    //     0x5a90dc: mov             SP, fp
    //     0x5a90e0: ldp             fp, lr, [SP], #0x10
    // 0x5a90e4: ret
    //     0x5a90e4: ret             
    // 0x5a90e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a90e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a90ec: b               #0x5a90c4
  }
  [closure] static PreconditionFailure create(dynamic) {
    // ** addr: 0x5a90f0, size: 0x2c
    // 0x5a90f0: EnterFrame
    //     0x5a90f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a90f4: mov             fp, SP
    // 0x5a90f8: CheckStackOverflow
    //     0x5a90f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a90fc: cmp             SP, x16
    //     0x5a9100: b.ls            #0x5a9114
    // 0x5a9104: r0 = create()
    //     0x5a9104: bl              #0x5a90ac  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] PreconditionFailure::create
    // 0x5a9108: LeaveFrame
    //     0x5a9108: mov             SP, fp
    //     0x5a910c: ldp             fp, lr, [SP], #0x10
    // 0x5a9110: ret
    //     0x5a9110: ret             
    // 0x5a9114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9118: b               #0x5a9104
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71318, size: 0x48
    // 0xb71318: EnterFrame
    //     0xb71318: stp             fp, lr, [SP, #-0x10]!
    //     0xb7131c: mov             fp, SP
    // 0xb71320: CheckStackOverflow
    //     0xb71320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71324: cmp             SP, x16
    //     0xb71328: b.ls            #0xb71358
    // 0xb7132c: r0 = InitLateStaticField(0xe64) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] PreconditionFailure::_i
    //     0xb7132c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71330: ldr             x0, [x0, #0x1cc8]
    //     0xb71334: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71338: cmp             w0, w16
    //     0xb7133c: b.ne            #0xb7134c
    //     0xb71340: add             x2, PP, #0x36, lsl #12  ; [pp+0x36140] Field <PreconditionFailure._i@1278114164>: static late final (offset: 0xe64)
    //     0xb71344: ldr             x2, [x2, #0x140]
    //     0xb71348: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7134c: LeaveFrame
    //     0xb7134c: mov             SP, fp
    //     0xb71350: ldp             fp, lr, [SP], #0x10
    // 0xb71354: ret
    //     0xb71354: ret             
    // 0xb71358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7135c: b               #0xb7132c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71360, size: 0xa0
    // 0xb71360: EnterFrame
    //     0xb71360: stp             fp, lr, [SP, #-0x10]!
    //     0xb71364: mov             fp, SP
    // 0xb71368: AllocStack(0x8)
    //     0xb71368: sub             SP, SP, #8
    // 0xb7136c: CheckStackOverflow
    //     0xb7136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71370: cmp             SP, x16
    //     0xb71374: b.ls            #0xb713f8
    // 0xb71378: r0 = BuilderInfo()
    //     0xb71378: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb7137c: stur            x0, [fp, #-8]
    // 0xb71380: r16 = "PreconditionFailure"
    //     0xb71380: add             x16, PP, #0x36, lsl #12  ; [pp+0x36148] "PreconditionFailure"
    //     0xb71384: ldr             x16, [x16, #0x148]
    // 0xb71388: stp             x16, x0, [SP, #-0x10]!
    // 0xb7138c: r16 = Instance_PackageName
    //     0xb7138c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb71390: ldr             x16, [x16, #0xc00]
    // 0xb71394: r30 = Closure: () => PreconditionFailure from Function 'create': static.
    //     0xb71394: add             lr, PP, #0x36, lsl #12  ; [pp+0x36150] Closure: () => PreconditionFailure from Function 'create': static. (0x7032671a90f0)
    //     0xb71398: ldr             lr, [lr, #0x150]
    // 0xb7139c: stp             lr, x16, [SP, #-0x10]!
    // 0xb713a0: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb713a0: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb713a4: ldr             x4, [x4, #0x8b0]
    // 0xb713a8: r0 = BuilderInfo()
    //     0xb713a8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb713ac: add             SP, SP, #0x20
    // 0xb713b0: r16 = <PreconditionFailure_Violation>
    //     0xb713b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36158] TypeArguments: <PreconditionFailure_Violation>
    //     0xb713b4: ldr             x16, [x16, #0x158]
    // 0xb713b8: ldur            lr, [fp, #-8]
    // 0xb713bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb713c0: r0 = 1
    //     0xb713c0: movz            x0, #0x1
    // 0xb713c4: r16 = "violations"
    //     0xb713c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36130] "violations"
    //     0xb713c8: ldr             x16, [x16, #0x130]
    // 0xb713cc: stp             x16, x0, [SP, #-0x10]!
    // 0xb713d0: r16 = Closure: () => PreconditionFailure_Violation from Function 'create': static.
    //     0xb713d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36160] Closure: () => PreconditionFailure_Violation from Function 'create': static. (0x703267771298)
    //     0xb713d4: ldr             x16, [x16, #0x160]
    // 0xb713d8: SaveReg r16
    //     0xb713d8: str             x16, [SP, #-8]!
    // 0xb713dc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb713dc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb713e0: r0 = pc()
    //     0xb713e0: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb713e4: add             SP, SP, #0x28
    // 0xb713e8: ldur            x0, [fp, #-8]
    // 0xb713ec: LeaveFrame
    //     0xb713ec: mov             SP, fp
    //     0xb713f0: ldp             fp, lr, [SP], #0x10
    // 0xb713f4: ret
    //     0xb713f4: ret             
    // 0xb713f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb713f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb713fc: b               #0xb71378
  }
}

// class id: 1342, size: 0xc, field offset: 0xc
class PreconditionFailure_Violation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe80

  get _ info_(/* No info */) {
    // ** addr: 0xb7118c, size: 0x48
    // 0xb7118c: EnterFrame
    //     0xb7118c: stp             fp, lr, [SP, #-0x10]!
    //     0xb71190: mov             fp, SP
    // 0xb71194: CheckStackOverflow
    //     0xb71194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71198: cmp             SP, x16
    //     0xb7119c: b.ls            #0xb711cc
    // 0xb711a0: r0 = InitLateStaticField(0xe80) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] PreconditionFailure_Violation::_i
    //     0xb711a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb711a4: ldr             x0, [x0, #0x1d00]
    //     0xb711a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb711ac: cmp             w0, w16
    //     0xb711b0: b.ne            #0xb711c0
    //     0xb711b4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] Field <PreconditionFailure_Violation._i@1278114164>: static late final (offset: 0xe80)
    //     0xb711b8: ldr             x2, [x2, #0xeb8]
    //     0xb711bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb711c0: LeaveFrame
    //     0xb711c0: mov             SP, fp
    //     0xb711c4: ldp             fp, lr, [SP], #0x10
    // 0xb711c8: ret
    //     0xb711c8: ret             
    // 0xb711cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb711cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb711d0: b               #0xb711a0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb711d4, size: 0xc4
    // 0xb711d4: EnterFrame
    //     0xb711d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb711d8: mov             fp, SP
    // 0xb711dc: AllocStack(0x8)
    //     0xb711dc: sub             SP, SP, #8
    // 0xb711e0: CheckStackOverflow
    //     0xb711e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb711e4: cmp             SP, x16
    //     0xb711e8: b.ls            #0xb71290
    // 0xb711ec: r0 = BuilderInfo()
    //     0xb711ec: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb711f0: stur            x0, [fp, #-8]
    // 0xb711f4: r16 = "PreconditionFailure.Violation"
    //     0xb711f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cec0] "PreconditionFailure.Violation"
    //     0xb711f8: ldr             x16, [x16, #0xec0]
    // 0xb711fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb71200: r16 = Instance_PackageName
    //     0xb71200: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb71204: ldr             x16, [x16, #0xc00]
    // 0xb71208: r30 = Closure: () => PreconditionFailure_Violation from Function 'create': static.
    //     0xb71208: add             lr, PP, #0x36, lsl #12  ; [pp+0x36160] Closure: () => PreconditionFailure_Violation from Function 'create': static. (0x703267771298)
    //     0xb7120c: ldr             lr, [lr, #0x160]
    // 0xb71210: stp             lr, x16, [SP, #-0x10]!
    // 0xb71214: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71214: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71218: ldr             x4, [x4, #0x8b0]
    // 0xb7121c: r0 = BuilderInfo()
    //     0xb7121c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71220: add             SP, SP, #0x20
    // 0xb71224: ldur            x16, [fp, #-8]
    // 0xb71228: SaveReg r16
    //     0xb71228: str             x16, [SP, #-8]!
    // 0xb7122c: r0 = 1
    //     0xb7122c: movz            x0, #0x1
    // 0xb71230: r16 = "type"
    //     0xb71230: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb71234: stp             x16, x0, [SP, #-0x10]!
    // 0xb71238: r0 = aOS()
    //     0xb71238: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7123c: add             SP, SP, #0x18
    // 0xb71240: ldur            x16, [fp, #-8]
    // 0xb71244: SaveReg r16
    //     0xb71244: str             x16, [SP, #-8]!
    // 0xb71248: r0 = 2
    //     0xb71248: movz            x0, #0x2
    // 0xb7124c: r16 = "subject"
    //     0xb7124c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13338] "subject"
    //     0xb71250: ldr             x16, [x16, #0x338]
    // 0xb71254: stp             x16, x0, [SP, #-0x10]!
    // 0xb71258: r0 = aOS()
    //     0xb71258: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7125c: add             SP, SP, #0x18
    // 0xb71260: ldur            x16, [fp, #-8]
    // 0xb71264: SaveReg r16
    //     0xb71264: str             x16, [SP, #-8]!
    // 0xb71268: r0 = 3
    //     0xb71268: movz            x0, #0x3
    // 0xb7126c: r16 = "description"
    //     0xb7126c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xb71270: ldr             x16, [x16, #0xe00]
    // 0xb71274: stp             x16, x0, [SP, #-0x10]!
    // 0xb71278: r0 = aOS()
    //     0xb71278: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7127c: add             SP, SP, #0x18
    // 0xb71280: ldur            x0, [fp, #-8]
    // 0xb71284: LeaveFrame
    //     0xb71284: mov             SP, fp
    //     0xb71288: ldp             fp, lr, [SP], #0x10
    // 0xb7128c: ret
    //     0xb7128c: ret             
    // 0xb71290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71294: b               #0xb711ec
  }
  [closure] static PreconditionFailure_Violation create(dynamic) {
    // ** addr: 0xb71298, size: 0x2c
    // 0xb71298: EnterFrame
    //     0xb71298: stp             fp, lr, [SP, #-0x10]!
    //     0xb7129c: mov             fp, SP
    // 0xb712a0: CheckStackOverflow
    //     0xb712a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb712a4: cmp             SP, x16
    //     0xb712a8: b.ls            #0xb712bc
    // 0xb712ac: r0 = create()
    //     0xb712ac: bl              #0xb712c4  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] PreconditionFailure_Violation::create
    // 0xb712b0: LeaveFrame
    //     0xb712b0: mov             SP, fp
    //     0xb712b4: ldp             fp, lr, [SP], #0x10
    // 0xb712b8: ret
    //     0xb712b8: ret             
    // 0xb712bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb712bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb712c0: b               #0xb712ac
  }
  static _ create(/* No info */) {
    // ** addr: 0xb712c4, size: 0x44
    // 0xb712c4: EnterFrame
    //     0xb712c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb712c8: mov             fp, SP
    // 0xb712cc: AllocStack(0x8)
    //     0xb712cc: sub             SP, SP, #8
    // 0xb712d0: CheckStackOverflow
    //     0xb712d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb712d4: cmp             SP, x16
    //     0xb712d8: b.ls            #0xb71300
    // 0xb712dc: r0 = PreconditionFailure_Violation()
    //     0xb712dc: bl              #0xb71308  ; AllocatePreconditionFailure_ViolationStub -> PreconditionFailure_Violation (size=0xc)
    // 0xb712e0: stur            x0, [fp, #-8]
    // 0xb712e4: SaveReg r0
    //     0xb712e4: str             x0, [SP, #-8]!
    // 0xb712e8: r0 = GeneratedMessage()
    //     0xb712e8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb712ec: add             SP, SP, #8
    // 0xb712f0: ldur            x0, [fp, #-8]
    // 0xb712f4: LeaveFrame
    //     0xb712f4: mov             SP, fp
    //     0xb712f8: ldp             fp, lr, [SP], #0x10
    // 0xb712fc: ret
    //     0xb712fc: ret             
    // 0xb71300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71304: b               #0xb712dc
  }
}

// class id: 1343, size: 0xc, field offset: 0xc
class ErrorInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe88

  factory _ ErrorInfo.fromBuffer(/* No info */) {
    // ** addr: 0x5a912c, size: 0x48
    // 0x5a912c: EnterFrame
    //     0x5a912c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9130: mov             fp, SP
    // 0x5a9134: AllocStack(0x8)
    //     0x5a9134: sub             SP, SP, #8
    // 0x5a9138: CheckStackOverflow
    //     0x5a9138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a913c: cmp             SP, x16
    //     0x5a9140: b.ls            #0x5a916c
    // 0x5a9144: r0 = create()
    //     0x5a9144: bl              #0x5a9174  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] ErrorInfo::create
    // 0x5a9148: stur            x0, [fp, #-8]
    // 0x5a914c: ldr             x16, [fp, #0x10]
    // 0x5a9150: stp             x16, x0, [SP, #-0x10]!
    // 0x5a9154: r0 = mergeFromBuffer()
    //     0x5a9154: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a9158: add             SP, SP, #0x10
    // 0x5a915c: ldur            x0, [fp, #-8]
    // 0x5a9160: LeaveFrame
    //     0x5a9160: mov             SP, fp
    //     0x5a9164: ldp             fp, lr, [SP], #0x10
    // 0x5a9168: ret
    //     0x5a9168: ret             
    // 0x5a916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a916c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9170: b               #0x5a9144
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a9174, size: 0x44
    // 0x5a9174: EnterFrame
    //     0x5a9174: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9178: mov             fp, SP
    // 0x5a917c: AllocStack(0x8)
    //     0x5a917c: sub             SP, SP, #8
    // 0x5a9180: CheckStackOverflow
    //     0x5a9180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9184: cmp             SP, x16
    //     0x5a9188: b.ls            #0x5a91b0
    // 0x5a918c: r0 = ErrorInfo()
    //     0x5a918c: bl              #0x5a91e4  ; AllocateErrorInfoStub -> ErrorInfo (size=0xc)
    // 0x5a9190: stur            x0, [fp, #-8]
    // 0x5a9194: SaveReg r0
    //     0x5a9194: str             x0, [SP, #-8]!
    // 0x5a9198: r0 = GeneratedMessage()
    //     0x5a9198: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a919c: add             SP, SP, #8
    // 0x5a91a0: ldur            x0, [fp, #-8]
    // 0x5a91a4: LeaveFrame
    //     0x5a91a4: mov             SP, fp
    //     0x5a91a8: ldp             fp, lr, [SP], #0x10
    // 0x5a91ac: ret
    //     0x5a91ac: ret             
    // 0x5a91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a91b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a91b4: b               #0x5a918c
  }
  [closure] static ErrorInfo create(dynamic) {
    // ** addr: 0x5a91b8, size: 0x2c
    // 0x5a91b8: EnterFrame
    //     0x5a91b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a91bc: mov             fp, SP
    // 0x5a91c0: CheckStackOverflow
    //     0x5a91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a91c4: cmp             SP, x16
    //     0x5a91c8: b.ls            #0x5a91dc
    // 0x5a91cc: r0 = create()
    //     0x5a91cc: bl              #0x5a9174  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] ErrorInfo::create
    // 0x5a91d0: LeaveFrame
    //     0x5a91d0: mov             SP, fp
    //     0x5a91d4: ldp             fp, lr, [SP], #0x10
    // 0x5a91d8: ret
    //     0x5a91d8: ret             
    // 0x5a91dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a91dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a91e0: b               #0x5a91cc
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb70cfc, size: 0x48
    // 0xb70cfc: EnterFrame
    //     0xb70cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb70d00: mov             fp, SP
    // 0xb70d04: CheckStackOverflow
    //     0xb70d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70d08: cmp             SP, x16
    //     0xb70d0c: b.ls            #0xb70d3c
    // 0xb70d10: r0 = InitLateStaticField(0xe88) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] ErrorInfo::_i
    //     0xb70d10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb70d14: ldr             x0, [x0, #0x1d10]
    //     0xb70d18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb70d1c: cmp             w0, w16
    //     0xb70d20: b.ne            #0xb70d30
    //     0xb70d24: add             x2, PP, #0x36, lsl #12  ; [pp+0x36048] Field <ErrorInfo._i@1278114164>: static late final (offset: 0xe88)
    //     0xb70d28: ldr             x2, [x2, #0x48]
    //     0xb70d2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb70d30: LeaveFrame
    //     0xb70d30: mov             SP, fp
    //     0xb70d34: ldp             fp, lr, [SP], #0x10
    // 0xb70d38: ret
    //     0xb70d38: ret             
    // 0xb70d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70d40: b               #0xb70d10
  }
  static BuilderInfo _i() {
    // ** addr: 0xb70d44, size: 0xbc
    // 0xb70d44: EnterFrame
    //     0xb70d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb70d48: mov             fp, SP
    // 0xb70d4c: AllocStack(0x8)
    //     0xb70d4c: sub             SP, SP, #8
    // 0xb70d50: CheckStackOverflow
    //     0xb70d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70d54: cmp             SP, x16
    //     0xb70d58: b.ls            #0xb70df8
    // 0xb70d5c: r0 = BuilderInfo()
    //     0xb70d5c: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb70d60: stur            x0, [fp, #-8]
    // 0xb70d64: r16 = "ErrorInfo"
    //     0xb70d64: add             x16, PP, #0x36, lsl #12  ; [pp+0x36050] "ErrorInfo"
    //     0xb70d68: ldr             x16, [x16, #0x50]
    // 0xb70d6c: stp             x16, x0, [SP, #-0x10]!
    // 0xb70d70: r16 = Instance_PackageName
    //     0xb70d70: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb70d74: ldr             x16, [x16, #0xc00]
    // 0xb70d78: r30 = Closure: () => ErrorInfo from Function 'create': static.
    //     0xb70d78: add             lr, PP, #0x36, lsl #12  ; [pp+0x36058] Closure: () => ErrorInfo from Function 'create': static. (0x7032671a91b8)
    //     0xb70d7c: ldr             lr, [lr, #0x58]
    // 0xb70d80: stp             lr, x16, [SP, #-0x10]!
    // 0xb70d84: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb70d84: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb70d88: ldr             x4, [x4, #0x8b0]
    // 0xb70d8c: r0 = BuilderInfo()
    //     0xb70d8c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb70d90: add             SP, SP, #0x20
    // 0xb70d94: ldur            x16, [fp, #-8]
    // 0xb70d98: SaveReg r16
    //     0xb70d98: str             x16, [SP, #-8]!
    // 0xb70d9c: r0 = 1
    //     0xb70d9c: movz            x0, #0x1
    // 0xb70da0: r16 = "reason"
    //     0xb70da0: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] "reason"
    // 0xb70da4: stp             x16, x0, [SP, #-0x10]!
    // 0xb70da8: r0 = aOS()
    //     0xb70da8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb70dac: add             SP, SP, #0x18
    // 0xb70db0: ldur            x16, [fp, #-8]
    // 0xb70db4: SaveReg r16
    //     0xb70db4: str             x16, [SP, #-8]!
    // 0xb70db8: r0 = 2
    //     0xb70db8: movz            x0, #0x2
    // 0xb70dbc: r16 = "domain"
    //     0xb70dbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14780] "domain"
    //     0xb70dc0: ldr             x16, [x16, #0x780]
    // 0xb70dc4: stp             x16, x0, [SP, #-0x10]!
    // 0xb70dc8: r0 = aOS()
    //     0xb70dc8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb70dcc: add             SP, SP, #0x18
    // 0xb70dd0: r16 = <String, String>
    //     0xb70dd0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xb70dd4: ldur            lr, [fp, #-8]
    // 0xb70dd8: stp             lr, x16, [SP, #-0x10]!
    // 0xb70ddc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb70ddc: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb70de0: r0 = m()
    //     0xb70de0: bl              #0xb70e00  ; [package:protobuf/protobuf.dart] BuilderInfo::m
    // 0xb70de4: add             SP, SP, #0x10
    // 0xb70de8: ldur            x0, [fp, #-8]
    // 0xb70dec: LeaveFrame
    //     0xb70dec: mov             SP, fp
    //     0xb70df0: ldp             fp, lr, [SP], #0x10
    // 0xb70df4: ret
    //     0xb70df4: ret             
    // 0xb70df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70dfc: b               #0xb70d5c
  }
}

// class id: 1344, size: 0xc, field offset: 0xc
class QuotaFailure extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe68

  factory _ QuotaFailure.fromBuffer(/* No info */) {
    // ** addr: 0x5a91f4, size: 0x48
    // 0x5a91f4: EnterFrame
    //     0x5a91f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a91f8: mov             fp, SP
    // 0x5a91fc: AllocStack(0x8)
    //     0x5a91fc: sub             SP, SP, #8
    // 0x5a9200: CheckStackOverflow
    //     0x5a9200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9204: cmp             SP, x16
    //     0x5a9208: b.ls            #0x5a9234
    // 0x5a920c: r0 = create()
    //     0x5a920c: bl              #0x5a923c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] QuotaFailure::create
    // 0x5a9210: stur            x0, [fp, #-8]
    // 0x5a9214: ldr             x16, [fp, #0x10]
    // 0x5a9218: stp             x16, x0, [SP, #-0x10]!
    // 0x5a921c: r0 = mergeFromBuffer()
    //     0x5a921c: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a9220: add             SP, SP, #0x10
    // 0x5a9224: ldur            x0, [fp, #-8]
    // 0x5a9228: LeaveFrame
    //     0x5a9228: mov             SP, fp
    //     0x5a922c: ldp             fp, lr, [SP], #0x10
    // 0x5a9230: ret
    //     0x5a9230: ret             
    // 0x5a9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9238: b               #0x5a920c
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a923c, size: 0x44
    // 0x5a923c: EnterFrame
    //     0x5a923c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9240: mov             fp, SP
    // 0x5a9244: AllocStack(0x8)
    //     0x5a9244: sub             SP, SP, #8
    // 0x5a9248: CheckStackOverflow
    //     0x5a9248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a924c: cmp             SP, x16
    //     0x5a9250: b.ls            #0x5a9278
    // 0x5a9254: r0 = QuotaFailure()
    //     0x5a9254: bl              #0x5a92ac  ; AllocateQuotaFailureStub -> QuotaFailure (size=0xc)
    // 0x5a9258: stur            x0, [fp, #-8]
    // 0x5a925c: SaveReg r0
    //     0x5a925c: str             x0, [SP, #-8]!
    // 0x5a9260: r0 = GeneratedMessage()
    //     0x5a9260: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a9264: add             SP, SP, #8
    // 0x5a9268: ldur            x0, [fp, #-8]
    // 0x5a926c: LeaveFrame
    //     0x5a926c: mov             SP, fp
    //     0x5a9270: ldp             fp, lr, [SP], #0x10
    // 0x5a9274: ret
    //     0x5a9274: ret             
    // 0x5a9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a927c: b               #0x5a9254
  }
  [closure] static QuotaFailure create(dynamic) {
    // ** addr: 0x5a9280, size: 0x2c
    // 0x5a9280: EnterFrame
    //     0x5a9280: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9284: mov             fp, SP
    // 0x5a9288: CheckStackOverflow
    //     0x5a9288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a928c: cmp             SP, x16
    //     0x5a9290: b.ls            #0x5a92a4
    // 0x5a9294: r0 = create()
    //     0x5a9294: bl              #0x5a923c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] QuotaFailure::create
    // 0x5a9298: LeaveFrame
    //     0x5a9298: mov             SP, fp
    //     0x5a929c: ldp             fp, lr, [SP], #0x10
    // 0x5a92a0: ret
    //     0x5a92a0: ret             
    // 0x5a92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a92a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a92a8: b               #0x5a9294
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb70b80, size: 0x48
    // 0xb70b80: EnterFrame
    //     0xb70b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb70b84: mov             fp, SP
    // 0xb70b88: CheckStackOverflow
    //     0xb70b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70b8c: cmp             SP, x16
    //     0xb70b90: b.ls            #0xb70bc0
    // 0xb70b94: r0 = InitLateStaticField(0xe68) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] QuotaFailure::_i
    //     0xb70b94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb70b98: ldr             x0, [x0, #0x1cd0]
    //     0xb70b9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb70ba0: cmp             w0, w16
    //     0xb70ba4: b.ne            #0xb70bb4
    //     0xb70ba8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36110] Field <QuotaFailure._i@1278114164>: static late final (offset: 0xe68)
    //     0xb70bac: ldr             x2, [x2, #0x110]
    //     0xb70bb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb70bb4: LeaveFrame
    //     0xb70bb4: mov             SP, fp
    //     0xb70bb8: ldp             fp, lr, [SP], #0x10
    // 0xb70bbc: ret
    //     0xb70bbc: ret             
    // 0xb70bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70bc4: b               #0xb70b94
  }
  static BuilderInfo _i() {
    // ** addr: 0xb70bc8, size: 0xa0
    // 0xb70bc8: EnterFrame
    //     0xb70bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb70bcc: mov             fp, SP
    // 0xb70bd0: AllocStack(0x8)
    //     0xb70bd0: sub             SP, SP, #8
    // 0xb70bd4: CheckStackOverflow
    //     0xb70bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70bd8: cmp             SP, x16
    //     0xb70bdc: b.ls            #0xb70c60
    // 0xb70be0: r0 = BuilderInfo()
    //     0xb70be0: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb70be4: stur            x0, [fp, #-8]
    // 0xb70be8: r16 = "QuotaFailure"
    //     0xb70be8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36118] "QuotaFailure"
    //     0xb70bec: ldr             x16, [x16, #0x118]
    // 0xb70bf0: stp             x16, x0, [SP, #-0x10]!
    // 0xb70bf4: r16 = Instance_PackageName
    //     0xb70bf4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb70bf8: ldr             x16, [x16, #0xc00]
    // 0xb70bfc: r30 = Closure: () => QuotaFailure from Function 'create': static.
    //     0xb70bfc: add             lr, PP, #0x36, lsl #12  ; [pp+0x36120] Closure: () => QuotaFailure from Function 'create': static. (0x7032671a9280)
    //     0xb70c00: ldr             lr, [lr, #0x120]
    // 0xb70c04: stp             lr, x16, [SP, #-0x10]!
    // 0xb70c08: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb70c08: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb70c0c: ldr             x4, [x4, #0x8b0]
    // 0xb70c10: r0 = BuilderInfo()
    //     0xb70c10: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb70c14: add             SP, SP, #0x20
    // 0xb70c18: r16 = <QuotaFailure_Violation>
    //     0xb70c18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36128] TypeArguments: <QuotaFailure_Violation>
    //     0xb70c1c: ldr             x16, [x16, #0x128]
    // 0xb70c20: ldur            lr, [fp, #-8]
    // 0xb70c24: stp             lr, x16, [SP, #-0x10]!
    // 0xb70c28: r0 = 1
    //     0xb70c28: movz            x0, #0x1
    // 0xb70c2c: r16 = "violations"
    //     0xb70c2c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36130] "violations"
    //     0xb70c30: ldr             x16, [x16, #0x130]
    // 0xb70c34: stp             x16, x0, [SP, #-0x10]!
    // 0xb70c38: r16 = Closure: () => QuotaFailure_Violation from Function 'create': static.
    //     0xb70c38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36138] Closure: () => QuotaFailure_Violation from Function 'create': static. (0x703267770b00)
    //     0xb70c3c: ldr             x16, [x16, #0x138]
    // 0xb70c40: SaveReg r16
    //     0xb70c40: str             x16, [SP, #-8]!
    // 0xb70c44: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb70c44: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb70c48: r0 = pc()
    //     0xb70c48: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb70c4c: add             SP, SP, #0x28
    // 0xb70c50: ldur            x0, [fp, #-8]
    // 0xb70c54: LeaveFrame
    //     0xb70c54: mov             SP, fp
    //     0xb70c58: ldp             fp, lr, [SP], #0x10
    // 0xb70c5c: ret
    //     0xb70c5c: ret             
    // 0xb70c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70c64: b               #0xb70be0
  }
}

// class id: 1345, size: 0xc, field offset: 0xc
class QuotaFailure_Violation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe60

  get _ info_(/* No info */) {
    // ** addr: 0xb70a10, size: 0x48
    // 0xb70a10: EnterFrame
    //     0xb70a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb70a14: mov             fp, SP
    // 0xb70a18: CheckStackOverflow
    //     0xb70a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70a1c: cmp             SP, x16
    //     0xb70a20: b.ls            #0xb70a50
    // 0xb70a24: r0 = InitLateStaticField(0xe60) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] QuotaFailure_Violation::_i
    //     0xb70a24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb70a28: ldr             x0, [x0, #0x1cc0]
    //     0xb70a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb70a30: cmp             w0, w16
    //     0xb70a34: b.ne            #0xb70a44
    //     0xb70a38: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cef0] Field <QuotaFailure_Violation._i@1278114164>: static late final (offset: 0xe60)
    //     0xb70a3c: ldr             x2, [x2, #0xef0]
    //     0xb70a40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb70a44: LeaveFrame
    //     0xb70a44: mov             SP, fp
    //     0xb70a48: ldp             fp, lr, [SP], #0x10
    // 0xb70a4c: ret
    //     0xb70a4c: ret             
    // 0xb70a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70a54: b               #0xb70a24
  }
  static BuilderInfo _i() {
    // ** addr: 0xb70a58, size: 0xa8
    // 0xb70a58: EnterFrame
    //     0xb70a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb70a5c: mov             fp, SP
    // 0xb70a60: AllocStack(0x8)
    //     0xb70a60: sub             SP, SP, #8
    // 0xb70a64: CheckStackOverflow
    //     0xb70a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70a68: cmp             SP, x16
    //     0xb70a6c: b.ls            #0xb70af8
    // 0xb70a70: r0 = BuilderInfo()
    //     0xb70a70: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb70a74: stur            x0, [fp, #-8]
    // 0xb70a78: r16 = "QuotaFailure.Violation"
    //     0xb70a78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cef8] "QuotaFailure.Violation"
    //     0xb70a7c: ldr             x16, [x16, #0xef8]
    // 0xb70a80: stp             x16, x0, [SP, #-0x10]!
    // 0xb70a84: r16 = Instance_PackageName
    //     0xb70a84: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb70a88: ldr             x16, [x16, #0xc00]
    // 0xb70a8c: r30 = Closure: () => QuotaFailure_Violation from Function 'create': static.
    //     0xb70a8c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36138] Closure: () => QuotaFailure_Violation from Function 'create': static. (0x703267770b00)
    //     0xb70a90: ldr             lr, [lr, #0x138]
    // 0xb70a94: stp             lr, x16, [SP, #-0x10]!
    // 0xb70a98: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb70a98: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb70a9c: ldr             x4, [x4, #0x8b0]
    // 0xb70aa0: r0 = BuilderInfo()
    //     0xb70aa0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb70aa4: add             SP, SP, #0x20
    // 0xb70aa8: ldur            x16, [fp, #-8]
    // 0xb70aac: SaveReg r16
    //     0xb70aac: str             x16, [SP, #-8]!
    // 0xb70ab0: r0 = 1
    //     0xb70ab0: movz            x0, #0x1
    // 0xb70ab4: r16 = "subject"
    //     0xb70ab4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13338] "subject"
    //     0xb70ab8: ldr             x16, [x16, #0x338]
    // 0xb70abc: stp             x16, x0, [SP, #-0x10]!
    // 0xb70ac0: r0 = aOS()
    //     0xb70ac0: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb70ac4: add             SP, SP, #0x18
    // 0xb70ac8: ldur            x16, [fp, #-8]
    // 0xb70acc: SaveReg r16
    //     0xb70acc: str             x16, [SP, #-8]!
    // 0xb70ad0: r0 = 2
    //     0xb70ad0: movz            x0, #0x2
    // 0xb70ad4: r16 = "description"
    //     0xb70ad4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xb70ad8: ldr             x16, [x16, #0xe00]
    // 0xb70adc: stp             x16, x0, [SP, #-0x10]!
    // 0xb70ae0: r0 = aOS()
    //     0xb70ae0: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb70ae4: add             SP, SP, #0x18
    // 0xb70ae8: ldur            x0, [fp, #-8]
    // 0xb70aec: LeaveFrame
    //     0xb70aec: mov             SP, fp
    //     0xb70af0: ldp             fp, lr, [SP], #0x10
    // 0xb70af4: ret
    //     0xb70af4: ret             
    // 0xb70af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70afc: b               #0xb70a70
  }
  [closure] static QuotaFailure_Violation create(dynamic) {
    // ** addr: 0xb70b00, size: 0x2c
    // 0xb70b00: EnterFrame
    //     0xb70b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb70b04: mov             fp, SP
    // 0xb70b08: CheckStackOverflow
    //     0xb70b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70b0c: cmp             SP, x16
    //     0xb70b10: b.ls            #0xb70b24
    // 0xb70b14: r0 = create()
    //     0xb70b14: bl              #0xb70b2c  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] QuotaFailure_Violation::create
    // 0xb70b18: LeaveFrame
    //     0xb70b18: mov             SP, fp
    //     0xb70b1c: ldp             fp, lr, [SP], #0x10
    // 0xb70b20: ret
    //     0xb70b20: ret             
    // 0xb70b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70b28: b               #0xb70b14
  }
  static _ create(/* No info */) {
    // ** addr: 0xb70b2c, size: 0x44
    // 0xb70b2c: EnterFrame
    //     0xb70b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb70b30: mov             fp, SP
    // 0xb70b34: AllocStack(0x8)
    //     0xb70b34: sub             SP, SP, #8
    // 0xb70b38: CheckStackOverflow
    //     0xb70b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70b3c: cmp             SP, x16
    //     0xb70b40: b.ls            #0xb70b68
    // 0xb70b44: r0 = QuotaFailure_Violation()
    //     0xb70b44: bl              #0xb70b70  ; AllocateQuotaFailure_ViolationStub -> QuotaFailure_Violation (size=0xc)
    // 0xb70b48: stur            x0, [fp, #-8]
    // 0xb70b4c: SaveReg r0
    //     0xb70b4c: str             x0, [SP, #-8]!
    // 0xb70b50: r0 = GeneratedMessage()
    //     0xb70b50: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb70b54: add             SP, SP, #8
    // 0xb70b58: ldur            x0, [fp, #-8]
    // 0xb70b5c: LeaveFrame
    //     0xb70b5c: mov             SP, fp
    //     0xb70b60: ldp             fp, lr, [SP], #0x10
    // 0xb70b64: ret
    //     0xb70b64: ret             
    // 0xb70b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70b6c: b               #0xb70b44
  }
}

// class id: 1346, size: 0xc, field offset: 0xc
class DebugInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe74

  factory _ DebugInfo.fromBuffer(/* No info */) {
    // ** addr: 0x5a92bc, size: 0x48
    // 0x5a92bc: EnterFrame
    //     0x5a92bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a92c0: mov             fp, SP
    // 0x5a92c4: AllocStack(0x8)
    //     0x5a92c4: sub             SP, SP, #8
    // 0x5a92c8: CheckStackOverflow
    //     0x5a92c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a92cc: cmp             SP, x16
    //     0x5a92d0: b.ls            #0x5a92fc
    // 0x5a92d4: r0 = create()
    //     0x5a92d4: bl              #0x5a9304  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] DebugInfo::create
    // 0x5a92d8: stur            x0, [fp, #-8]
    // 0x5a92dc: ldr             x16, [fp, #0x10]
    // 0x5a92e0: stp             x16, x0, [SP, #-0x10]!
    // 0x5a92e4: r0 = mergeFromBuffer()
    //     0x5a92e4: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a92e8: add             SP, SP, #0x10
    // 0x5a92ec: ldur            x0, [fp, #-8]
    // 0x5a92f0: LeaveFrame
    //     0x5a92f0: mov             SP, fp
    //     0x5a92f4: ldp             fp, lr, [SP], #0x10
    // 0x5a92f8: ret
    //     0x5a92f8: ret             
    // 0x5a92fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a92fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9300: b               #0x5a92d4
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a9304, size: 0x44
    // 0x5a9304: EnterFrame
    //     0x5a9304: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9308: mov             fp, SP
    // 0x5a930c: AllocStack(0x8)
    //     0x5a930c: sub             SP, SP, #8
    // 0x5a9310: CheckStackOverflow
    //     0x5a9310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9314: cmp             SP, x16
    //     0x5a9318: b.ls            #0x5a9340
    // 0x5a931c: r0 = DebugInfo()
    //     0x5a931c: bl              #0x5a9374  ; AllocateDebugInfoStub -> DebugInfo (size=0xc)
    // 0x5a9320: stur            x0, [fp, #-8]
    // 0x5a9324: SaveReg r0
    //     0x5a9324: str             x0, [SP, #-8]!
    // 0x5a9328: r0 = GeneratedMessage()
    //     0x5a9328: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a932c: add             SP, SP, #8
    // 0x5a9330: ldur            x0, [fp, #-8]
    // 0x5a9334: LeaveFrame
    //     0x5a9334: mov             SP, fp
    //     0x5a9338: ldp             fp, lr, [SP], #0x10
    // 0x5a933c: ret
    //     0x5a933c: ret             
    // 0x5a9340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9344: b               #0x5a931c
  }
  [closure] static DebugInfo create(dynamic) {
    // ** addr: 0x5a9348, size: 0x2c
    // 0x5a9348: EnterFrame
    //     0x5a9348: stp             fp, lr, [SP, #-0x10]!
    //     0x5a934c: mov             fp, SP
    // 0x5a9350: CheckStackOverflow
    //     0x5a9350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9354: cmp             SP, x16
    //     0x5a9358: b.ls            #0x5a936c
    // 0x5a935c: r0 = create()
    //     0x5a935c: bl              #0x5a9304  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] DebugInfo::create
    // 0x5a9360: LeaveFrame
    //     0x5a9360: mov             SP, fp
    //     0x5a9364: ldp             fp, lr, [SP], #0x10
    // 0x5a9368: ret
    //     0x5a9368: ret             
    // 0x5a936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a936c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9370: b               #0x5a935c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb70624, size: 0x48
    // 0xb70624: EnterFrame
    //     0xb70624: stp             fp, lr, [SP, #-0x10]!
    //     0xb70628: mov             fp, SP
    // 0xb7062c: CheckStackOverflow
    //     0xb7062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70630: cmp             SP, x16
    //     0xb70634: b.ls            #0xb70664
    // 0xb70638: r0 = InitLateStaticField(0xe74) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] DebugInfo::_i
    //     0xb70638: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7063c: ldr             x0, [x0, #0x1ce8]
    //     0xb70640: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb70644: cmp             w0, w16
    //     0xb70648: b.ne            #0xb70658
    //     0xb7064c: add             x2, PP, #0x36, lsl #12  ; [pp+0x360c8] Field <DebugInfo._i@1278114164>: static late final (offset: 0xe74)
    //     0xb70650: ldr             x2, [x2, #0xc8]
    //     0xb70654: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb70658: LeaveFrame
    //     0xb70658: mov             SP, fp
    //     0xb7065c: ldp             fp, lr, [SP], #0x10
    // 0xb70660: ret
    //     0xb70660: ret             
    // 0xb70664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70668: b               #0xb70638
  }
  static BuilderInfo _i() {
    // ** addr: 0xb7066c, size: 0xa8
    // 0xb7066c: EnterFrame
    //     0xb7066c: stp             fp, lr, [SP, #-0x10]!
    //     0xb70670: mov             fp, SP
    // 0xb70674: AllocStack(0x8)
    //     0xb70674: sub             SP, SP, #8
    // 0xb70678: CheckStackOverflow
    //     0xb70678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7067c: cmp             SP, x16
    //     0xb70680: b.ls            #0xb7070c
    // 0xb70684: r0 = BuilderInfo()
    //     0xb70684: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb70688: stur            x0, [fp, #-8]
    // 0xb7068c: r16 = "DebugInfo"
    //     0xb7068c: add             x16, PP, #0x36, lsl #12  ; [pp+0x360d0] "DebugInfo"
    //     0xb70690: ldr             x16, [x16, #0xd0]
    // 0xb70694: stp             x16, x0, [SP, #-0x10]!
    // 0xb70698: r16 = Instance_PackageName
    //     0xb70698: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb7069c: ldr             x16, [x16, #0xc00]
    // 0xb706a0: r30 = Closure: () => DebugInfo from Function 'create': static.
    //     0xb706a0: add             lr, PP, #0x36, lsl #12  ; [pp+0x360d8] Closure: () => DebugInfo from Function 'create': static. (0x7032671a9348)
    //     0xb706a4: ldr             lr, [lr, #0xd8]
    // 0xb706a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb706ac: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb706ac: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb706b0: ldr             x4, [x4, #0x8b0]
    // 0xb706b4: r0 = BuilderInfo()
    //     0xb706b4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb706b8: add             SP, SP, #0x20
    // 0xb706bc: ldur            x16, [fp, #-8]
    // 0xb706c0: SaveReg r16
    //     0xb706c0: str             x16, [SP, #-8]!
    // 0xb706c4: r0 = 1
    //     0xb706c4: movz            x0, #0x1
    // 0xb706c8: r16 = "stackEntries"
    //     0xb706c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x360e0] "stackEntries"
    //     0xb706cc: ldr             x16, [x16, #0xe0]
    // 0xb706d0: stp             x16, x0, [SP, #-0x10]!
    // 0xb706d4: r0 = pPS()
    //     0xb706d4: bl              #0xb70714  ; [package:protobuf/protobuf.dart] BuilderInfo::pPS
    // 0xb706d8: add             SP, SP, #0x18
    // 0xb706dc: ldur            x16, [fp, #-8]
    // 0xb706e0: SaveReg r16
    //     0xb706e0: str             x16, [SP, #-8]!
    // 0xb706e4: r0 = 2
    //     0xb706e4: movz            x0, #0x2
    // 0xb706e8: r16 = "detail"
    //     0xb706e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18690] "detail"
    //     0xb706ec: ldr             x16, [x16, #0x690]
    // 0xb706f0: stp             x16, x0, [SP, #-0x10]!
    // 0xb706f4: r0 = aOS()
    //     0xb706f4: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb706f8: add             SP, SP, #0x18
    // 0xb706fc: ldur            x0, [fp, #-8]
    // 0xb70700: LeaveFrame
    //     0xb70700: mov             SP, fp
    //     0xb70704: ldp             fp, lr, [SP], #0x10
    // 0xb70708: ret
    //     0xb70708: ret             
    // 0xb7070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7070c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70710: b               #0xb70684
  }
}

// class id: 1347, size: 0xc, field offset: 0xc
class RetryInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xe54

  factory _ RetryInfo.fromBuffer(/* No info */) {
    // ** addr: 0x5a9384, size: 0x48
    // 0x5a9384: EnterFrame
    //     0x5a9384: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9388: mov             fp, SP
    // 0x5a938c: AllocStack(0x8)
    //     0x5a938c: sub             SP, SP, #8
    // 0x5a9390: CheckStackOverflow
    //     0x5a9390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9394: cmp             SP, x16
    //     0x5a9398: b.ls            #0x5a93c4
    // 0x5a939c: r0 = create()
    //     0x5a939c: bl              #0x5a93cc  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] RetryInfo::create
    // 0x5a93a0: stur            x0, [fp, #-8]
    // 0x5a93a4: ldr             x16, [fp, #0x10]
    // 0x5a93a8: stp             x16, x0, [SP, #-0x10]!
    // 0x5a93ac: r0 = mergeFromBuffer()
    //     0x5a93ac: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a93b0: add             SP, SP, #0x10
    // 0x5a93b4: ldur            x0, [fp, #-8]
    // 0x5a93b8: LeaveFrame
    //     0x5a93b8: mov             SP, fp
    //     0x5a93bc: ldp             fp, lr, [SP], #0x10
    // 0x5a93c0: ret
    //     0x5a93c0: ret             
    // 0x5a93c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a93c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a93c8: b               #0x5a939c
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a93cc, size: 0x44
    // 0x5a93cc: EnterFrame
    //     0x5a93cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a93d0: mov             fp, SP
    // 0x5a93d4: AllocStack(0x8)
    //     0x5a93d4: sub             SP, SP, #8
    // 0x5a93d8: CheckStackOverflow
    //     0x5a93d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a93dc: cmp             SP, x16
    //     0x5a93e0: b.ls            #0x5a9408
    // 0x5a93e4: r0 = RetryInfo()
    //     0x5a93e4: bl              #0x5a943c  ; AllocateRetryInfoStub -> RetryInfo (size=0xc)
    // 0x5a93e8: stur            x0, [fp, #-8]
    // 0x5a93ec: SaveReg r0
    //     0x5a93ec: str             x0, [SP, #-8]!
    // 0x5a93f0: r0 = GeneratedMessage()
    //     0x5a93f0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a93f4: add             SP, SP, #8
    // 0x5a93f8: ldur            x0, [fp, #-8]
    // 0x5a93fc: LeaveFrame
    //     0x5a93fc: mov             SP, fp
    //     0x5a9400: ldp             fp, lr, [SP], #0x10
    // 0x5a9404: ret
    //     0x5a9404: ret             
    // 0x5a9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a940c: b               #0x5a93e4
  }
  [closure] static RetryInfo create(dynamic) {
    // ** addr: 0x5a9410, size: 0x2c
    // 0x5a9410: EnterFrame
    //     0x5a9410: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9414: mov             fp, SP
    // 0x5a9418: CheckStackOverflow
    //     0x5a9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a941c: cmp             SP, x16
    //     0x5a9420: b.ls            #0x5a9434
    // 0x5a9424: r0 = create()
    //     0x5a9424: bl              #0x5a93cc  ; [package:grpc/src/generated/google/rpc/error_details.pb.dart] RetryInfo::create
    // 0x5a9428: LeaveFrame
    //     0x5a9428: mov             SP, fp
    //     0x5a942c: ldp             fp, lr, [SP], #0x10
    // 0x5a9430: ret
    //     0x5a9430: ret             
    // 0x5a9434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9438: b               #0x5a9424
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb6f708, size: 0x48
    // 0xb6f708: EnterFrame
    //     0xb6f708: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f70c: mov             fp, SP
    // 0xb6f710: CheckStackOverflow
    //     0xb6f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f714: cmp             SP, x16
    //     0xb6f718: b.ls            #0xb6f748
    // 0xb6f71c: r0 = InitLateStaticField(0xe54) // [package:grpc/src/generated/google/rpc/error_details.pb.dart] RetryInfo::_i
    //     0xb6f71c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6f720: ldr             x0, [x0, #0x1ca8]
    //     0xb6f724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb6f728: cmp             w0, w16
    //     0xb6f72c: b.ne            #0xb6f73c
    //     0xb6f730: add             x2, PP, #0x36, lsl #12  ; [pp+0x36198] Field <RetryInfo._i@1278114164>: static late final (offset: 0xe54)
    //     0xb6f734: ldr             x2, [x2, #0x198]
    //     0xb6f738: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb6f73c: LeaveFrame
    //     0xb6f73c: mov             SP, fp
    //     0xb6f740: ldp             fp, lr, [SP], #0x10
    // 0xb6f744: ret
    //     0xb6f744: ret             
    // 0xb6f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f74c: b               #0xb6f71c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb6f750, size: 0xa0
    // 0xb6f750: EnterFrame
    //     0xb6f750: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f754: mov             fp, SP
    // 0xb6f758: AllocStack(0x8)
    //     0xb6f758: sub             SP, SP, #8
    // 0xb6f75c: CheckStackOverflow
    //     0xb6f75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f760: cmp             SP, x16
    //     0xb6f764: b.ls            #0xb6f7e8
    // 0xb6f768: r0 = BuilderInfo()
    //     0xb6f768: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb6f76c: stur            x0, [fp, #-8]
    // 0xb6f770: r16 = "RetryInfo"
    //     0xb6f770: add             x16, PP, #0x36, lsl #12  ; [pp+0x361a0] "RetryInfo"
    //     0xb6f774: ldr             x16, [x16, #0x1a0]
    // 0xb6f778: stp             x16, x0, [SP, #-0x10]!
    // 0xb6f77c: r16 = Instance_PackageName
    //     0xb6f77c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb6f780: ldr             x16, [x16, #0xc00]
    // 0xb6f784: r30 = Closure: () => RetryInfo from Function 'create': static.
    //     0xb6f784: add             lr, PP, #0x36, lsl #12  ; [pp+0x361a8] Closure: () => RetryInfo from Function 'create': static. (0x7032671a9410)
    //     0xb6f788: ldr             lr, [lr, #0x1a8]
    // 0xb6f78c: stp             lr, x16, [SP, #-0x10]!
    // 0xb6f790: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb6f790: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb6f794: ldr             x4, [x4, #0x8b0]
    // 0xb6f798: r0 = BuilderInfo()
    //     0xb6f798: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb6f79c: add             SP, SP, #0x20
    // 0xb6f7a0: r16 = <Duration>
    //     0xb6f7a0: add             x16, PP, #0x36, lsl #12  ; [pp+0x361b0] TypeArguments: <Duration>
    //     0xb6f7a4: ldr             x16, [x16, #0x1b0]
    // 0xb6f7a8: ldur            lr, [fp, #-8]
    // 0xb6f7ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb6f7b0: r0 = 1
    //     0xb6f7b0: movz            x0, #0x1
    // 0xb6f7b4: r16 = "retryDelay"
    //     0xb6f7b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x361b8] "retryDelay"
    //     0xb6f7b8: ldr             x16, [x16, #0x1b8]
    // 0xb6f7bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb6f7c0: r16 = Closure: () => Duration from Function 'create': static.
    //     0xb6f7c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x361c0] Closure: () => Duration from Function 'create': static. (0x70326776f688)
    //     0xb6f7c4: ldr             x16, [x16, #0x1c0]
    // 0xb6f7c8: SaveReg r16
    //     0xb6f7c8: str             x16, [SP, #-8]!
    // 0xb6f7cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb6f7cc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6f7d0: r0 = aOM()
    //     0xb6f7d0: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb6f7d4: add             SP, SP, #0x28
    // 0xb6f7d8: ldur            x0, [fp, #-8]
    // 0xb6f7dc: LeaveFrame
    //     0xb6f7dc: mov             SP, fp
    //     0xb6f7e0: ldp             fp, lr, [SP], #0x10
    // 0xb6f7e4: ret
    //     0xb6f7e4: ret             
    // 0xb6f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f7e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f7ec: b               #0xb6f768
  }
}
