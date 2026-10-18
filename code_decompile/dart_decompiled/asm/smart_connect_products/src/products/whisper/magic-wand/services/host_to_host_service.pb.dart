// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/host_to_host_service.pb.dart

// class id: 68285, size: 0x8
class :: {
}

// class id: 1308, size: 0xc, field offset: 0xc
class HostToHostReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1684

  List<int> data(HostToHostReport) {
    // ** addr: 0xb73c7c, size: 0x5c
    // 0xb73c7c: EnterFrame
    //     0xb73c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c80: mov             fp, SP
    // 0xb73c84: CheckStackOverflow
    //     0xb73c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c88: cmp             SP, x16
    //     0xb73c8c: b.ls            #0xb73cbc
    // 0xb73c90: r16 = <List<int>>
    //     0xb73c90: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb73c94: ldr             x16, [x16, #0x8b8]
    // 0xb73c98: ldr             lr, [fp, #0x10]
    // 0xb73c9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb73ca0: SaveReg rZR
    //     0xb73ca0: str             xzr, [SP, #-8]!
    // 0xb73ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb73ca4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb73ca8: r0 = $_getN()
    //     0xb73ca8: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xb73cac: add             SP, SP, #0x18
    // 0xb73cb0: LeaveFrame
    //     0xb73cb0: mov             SP, fp
    //     0xb73cb4: ldp             fp, lr, [SP], #0x10
    // 0xb73cb8: ret
    //     0xb73cb8: ret             
    // 0xb73cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73cc0: b               #0xb73c90
  }
  [closure] static HostToHostReport create(dynamic) {
    // ** addr: 0xb742a8, size: 0x2c
    // 0xb742a8: EnterFrame
    //     0xb742a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb742ac: mov             fp, SP
    // 0xb742b0: CheckStackOverflow
    //     0xb742b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb742b4: cmp             SP, x16
    //     0xb742b8: b.ls            #0xb742cc
    // 0xb742bc: r0 = create()
    //     0xb742bc: bl              #0xb742d4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/host_to_host_service.pb.dart] HostToHostReport::create
    // 0xb742c0: LeaveFrame
    //     0xb742c0: mov             SP, fp
    //     0xb742c4: ldp             fp, lr, [SP], #0x10
    // 0xb742c8: ret
    //     0xb742c8: ret             
    // 0xb742cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb742cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb742d0: b               #0xb742bc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb742d4, size: 0x44
    // 0xb742d4: EnterFrame
    //     0xb742d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb742d8: mov             fp, SP
    // 0xb742dc: AllocStack(0x8)
    //     0xb742dc: sub             SP, SP, #8
    // 0xb742e0: CheckStackOverflow
    //     0xb742e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb742e4: cmp             SP, x16
    //     0xb742e8: b.ls            #0xb74310
    // 0xb742ec: r0 = HostToHostReport()
    //     0xb742ec: bl              #0xb74318  ; AllocateHostToHostReportStub -> HostToHostReport (size=0xc)
    // 0xb742f0: stur            x0, [fp, #-8]
    // 0xb742f4: SaveReg r0
    //     0xb742f4: str             x0, [SP, #-8]!
    // 0xb742f8: r0 = GeneratedMessage()
    //     0xb742f8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb742fc: add             SP, SP, #8
    // 0xb74300: ldur            x0, [fp, #-8]
    // 0xb74304: LeaveFrame
    //     0xb74304: mov             SP, fp
    //     0xb74308: ldp             fp, lr, [SP], #0x10
    // 0xb7430c: ret
    //     0xb7430c: ret             
    // 0xb74310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74314: b               #0xb742ec
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75e30, size: 0x48
    // 0xb75e30: EnterFrame
    //     0xb75e30: stp             fp, lr, [SP, #-0x10]!
    //     0xb75e34: mov             fp, SP
    // 0xb75e38: CheckStackOverflow
    //     0xb75e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75e3c: cmp             SP, x16
    //     0xb75e40: b.ls            #0xb75e70
    // 0xb75e44: r0 = InitLateStaticField(0x1684) // [package:smart_connect_products/src/products/whisper/magic-wand/services/host_to_host_service.pb.dart] HostToHostReport::_i
    //     0xb75e44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75e48: ldr             x0, [x0, #0x2d08]
    //     0xb75e4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75e50: cmp             w0, w16
    //     0xb75e54: b.ne            #0xb75e64
    //     0xb75e58: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bbf8] Field <HostToHostReport._i@2805327674>: static late final (offset: 0x1684)
    //     0xb75e5c: ldr             x2, [x2, #0xbf8]
    //     0xb75e60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75e64: LeaveFrame
    //     0xb75e64: mov             SP, fp
    //     0xb75e68: ldp             fp, lr, [SP], #0x10
    // 0xb75e6c: ret
    //     0xb75e6c: ret             
    // 0xb75e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75e74: b               #0xb75e44
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75e78, size: 0x90
    // 0xb75e78: EnterFrame
    //     0xb75e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb75e7c: mov             fp, SP
    // 0xb75e80: AllocStack(0x8)
    //     0xb75e80: sub             SP, SP, #8
    // 0xb75e84: CheckStackOverflow
    //     0xb75e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75e88: cmp             SP, x16
    //     0xb75e8c: b.ls            #0xb75f00
    // 0xb75e90: r0 = BuilderInfo()
    //     0xb75e90: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75e94: stur            x0, [fp, #-8]
    // 0xb75e98: r16 = "HostToHostReport"
    //     0xb75e98: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc00] "HostToHostReport"
    //     0xb75e9c: ldr             x16, [x16, #0xc00]
    // 0xb75ea0: stp             x16, x0, [SP, #-0x10]!
    // 0xb75ea4: r16 = Closure: () => HostToHostReport from Function 'create': static.
    //     0xb75ea4: add             x16, PP, #0x46, lsl #12  ; [pp+0x466e0] Closure: () => HostToHostReport from Function 'create': static. (0x7032677742a8)
    //     0xb75ea8: ldr             x16, [x16, #0x6e0]
    // 0xb75eac: SaveReg r16
    //     0xb75eac: str             x16, [SP, #-8]!
    // 0xb75eb0: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75eb0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75eb4: ldr             x4, [x4, #0x750]
    // 0xb75eb8: r0 = BuilderInfo()
    //     0xb75eb8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75ebc: add             SP, SP, #0x18
    // 0xb75ec0: r16 = <List<int>>
    //     0xb75ec0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb75ec4: ldr             x16, [x16, #0x8b8]
    // 0xb75ec8: ldur            lr, [fp, #-8]
    // 0xb75ecc: stp             lr, x16, [SP, #-0x10]!
    // 0xb75ed0: r0 = 1
    //     0xb75ed0: movz            x0, #0x1
    // 0xb75ed4: r16 = "data"
    //     0xb75ed4: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0xb75ed8: stp             x16, x0, [SP, #-0x10]!
    // 0xb75edc: r0 = 32
    //     0xb75edc: movz            x0, #0x20
    // 0xb75ee0: SaveReg r0
    //     0xb75ee0: str             x0, [SP, #-8]!
    // 0xb75ee4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75ee4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75ee8: r0 = a()
    //     0xb75ee8: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75eec: add             SP, SP, #0x28
    // 0xb75ef0: ldur            x0, [fp, #-8]
    // 0xb75ef4: LeaveFrame
    //     0xb75ef4: mov             SP, fp
    //     0xb75ef8: ldp             fp, lr, [SP], #0x10
    // 0xb75efc: ret
    //     0xb75efc: ret             
    // 0xb75f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75f04: b               #0xb75e90
  }
}

// class id: 1309, size: 0xc, field offset: 0xc
class HostToHostCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1680

  List<int> data(HostToHostCommand) {
    // ** addr: 0xb73c7c, size: 0x5c
    // 0xb73c7c: EnterFrame
    //     0xb73c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c80: mov             fp, SP
    // 0xb73c84: CheckStackOverflow
    //     0xb73c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c88: cmp             SP, x16
    //     0xb73c8c: b.ls            #0xb73cbc
    // 0xb73c90: r16 = <List<int>>
    //     0xb73c90: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb73c94: ldr             x16, [x16, #0x8b8]
    // 0xb73c98: ldr             lr, [fp, #0x10]
    // 0xb73c9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb73ca0: SaveReg rZR
    //     0xb73ca0: str             xzr, [SP, #-8]!
    // 0xb73ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb73ca4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb73ca8: r0 = $_getN()
    //     0xb73ca8: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xb73cac: add             SP, SP, #0x18
    // 0xb73cb0: LeaveFrame
    //     0xb73cb0: mov             SP, fp
    //     0xb73cb4: ldp             fp, lr, [SP], #0x10
    // 0xb73cb8: ret
    //     0xb73cb8: ret             
    // 0xb73cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73cc0: b               #0xb73c90
  }
  [closure] static HostToHostCommand create(dynamic) {
    // ** addr: 0xb73be8, size: 0x2c
    // 0xb73be8: EnterFrame
    //     0xb73be8: stp             fp, lr, [SP, #-0x10]!
    //     0xb73bec: mov             fp, SP
    // 0xb73bf0: CheckStackOverflow
    //     0xb73bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73bf4: cmp             SP, x16
    //     0xb73bf8: b.ls            #0xb73c0c
    // 0xb73bfc: r0 = create()
    //     0xb73bfc: bl              #0xb73c14  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/host_to_host_service.pb.dart] HostToHostCommand::create
    // 0xb73c00: LeaveFrame
    //     0xb73c00: mov             SP, fp
    //     0xb73c04: ldp             fp, lr, [SP], #0x10
    // 0xb73c08: ret
    //     0xb73c08: ret             
    // 0xb73c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73c10: b               #0xb73bfc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb73c14, size: 0x44
    // 0xb73c14: EnterFrame
    //     0xb73c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c18: mov             fp, SP
    // 0xb73c1c: AllocStack(0x8)
    //     0xb73c1c: sub             SP, SP, #8
    // 0xb73c20: CheckStackOverflow
    //     0xb73c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c24: cmp             SP, x16
    //     0xb73c28: b.ls            #0xb73c50
    // 0xb73c2c: r0 = HostToHostCommand()
    //     0xb73c2c: bl              #0xb73c58  ; AllocateHostToHostCommandStub -> HostToHostCommand (size=0xc)
    // 0xb73c30: stur            x0, [fp, #-8]
    // 0xb73c34: SaveReg r0
    //     0xb73c34: str             x0, [SP, #-8]!
    // 0xb73c38: r0 = GeneratedMessage()
    //     0xb73c38: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb73c3c: add             SP, SP, #8
    // 0xb73c40: ldur            x0, [fp, #-8]
    // 0xb73c44: LeaveFrame
    //     0xb73c44: mov             SP, fp
    //     0xb73c48: ldp             fp, lr, [SP], #0x10
    // 0xb73c4c: ret
    //     0xb73c4c: ret             
    // 0xb73c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73c54: b               #0xb73c2c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75d58, size: 0x48
    // 0xb75d58: EnterFrame
    //     0xb75d58: stp             fp, lr, [SP, #-0x10]!
    //     0xb75d5c: mov             fp, SP
    // 0xb75d60: CheckStackOverflow
    //     0xb75d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75d64: cmp             SP, x16
    //     0xb75d68: b.ls            #0xb75d98
    // 0xb75d6c: r0 = InitLateStaticField(0x1680) // [package:smart_connect_products/src/products/whisper/magic-wand/services/host_to_host_service.pb.dart] HostToHostCommand::_i
    //     0xb75d6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75d70: ldr             x0, [x0, #0x2d00]
    //     0xb75d74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75d78: cmp             w0, w16
    //     0xb75d7c: b.ne            #0xb75d8c
    //     0xb75d80: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c60] Field <HostToHostCommand._i@2805327674>: static late final (offset: 0x1680)
    //     0xb75d84: ldr             x2, [x2, #0xc60]
    //     0xb75d88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75d8c: LeaveFrame
    //     0xb75d8c: mov             SP, fp
    //     0xb75d90: ldp             fp, lr, [SP], #0x10
    // 0xb75d94: ret
    //     0xb75d94: ret             
    // 0xb75d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75d9c: b               #0xb75d6c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75da0, size: 0x90
    // 0xb75da0: EnterFrame
    //     0xb75da0: stp             fp, lr, [SP, #-0x10]!
    //     0xb75da4: mov             fp, SP
    // 0xb75da8: AllocStack(0x8)
    //     0xb75da8: sub             SP, SP, #8
    // 0xb75dac: CheckStackOverflow
    //     0xb75dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75db0: cmp             SP, x16
    //     0xb75db4: b.ls            #0xb75e28
    // 0xb75db8: r0 = BuilderInfo()
    //     0xb75db8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75dbc: stur            x0, [fp, #-8]
    // 0xb75dc0: r16 = "HostToHostCommand"
    //     0xb75dc0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c68] "HostToHostCommand"
    //     0xb75dc4: ldr             x16, [x16, #0xc68]
    // 0xb75dc8: stp             x16, x0, [SP, #-0x10]!
    // 0xb75dcc: r16 = Closure: () => HostToHostCommand from Function 'create': static.
    //     0xb75dcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Closure: () => HostToHostCommand from Function 'create': static. (0x703267773be8)
    //     0xb75dd0: ldr             x16, [x16, #0x9d8]
    // 0xb75dd4: SaveReg r16
    //     0xb75dd4: str             x16, [SP, #-8]!
    // 0xb75dd8: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75dd8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75ddc: ldr             x4, [x4, #0x750]
    // 0xb75de0: r0 = BuilderInfo()
    //     0xb75de0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75de4: add             SP, SP, #0x18
    // 0xb75de8: r16 = <List<int>>
    //     0xb75de8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb75dec: ldr             x16, [x16, #0x8b8]
    // 0xb75df0: ldur            lr, [fp, #-8]
    // 0xb75df4: stp             lr, x16, [SP, #-0x10]!
    // 0xb75df8: r0 = 1
    //     0xb75df8: movz            x0, #0x1
    // 0xb75dfc: r16 = "data"
    //     0xb75dfc: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0xb75e00: stp             x16, x0, [SP, #-0x10]!
    // 0xb75e04: r0 = 32
    //     0xb75e04: movz            x0, #0x20
    // 0xb75e08: SaveReg r0
    //     0xb75e08: str             x0, [SP, #-8]!
    // 0xb75e0c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75e0c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75e10: r0 = a()
    //     0xb75e10: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75e14: add             SP, SP, #0x28
    // 0xb75e18: ldur            x0, [fp, #-8]
    // 0xb75e1c: LeaveFrame
    //     0xb75e1c: mov             SP, fp
    //     0xb75e20: ldp             fp, lr, [SP], #0x10
    // 0xb75e24: ret
    //     0xb75e24: ret             
    // 0xb75e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75e2c: b               #0xb75db8
  }
}
