// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart

// class id: 68281, size: 0x8
class :: {
}

// class id: 1314, size: 0xc, field offset: 0xc
class Coredump extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1610

  List<int> data(Coredump) {
    // ** addr: 0x5a3704, size: 0x60
    // 0x5a3704: EnterFrame
    //     0x5a3704: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3708: mov             fp, SP
    // 0x5a370c: r0 = 1
    //     0x5a370c: movz            x0, #0x1
    // 0x5a3710: CheckStackOverflow
    //     0x5a3710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3714: cmp             SP, x16
    //     0x5a3718: b.ls            #0x5a3748
    // 0x5a371c: r16 = <List<int>>
    //     0x5a371c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x5a3720: ldr             x16, [x16, #0x8b8]
    // 0x5a3724: ldr             lr, [fp, #0x10]
    // 0x5a3728: stp             lr, x16, [SP, #-0x10]!
    // 0x5a372c: SaveReg r0
    //     0x5a372c: str             x0, [SP, #-8]!
    // 0x5a3730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a3730: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a3734: r0 = $_getN()
    //     0x5a3734: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5a3738: add             SP, SP, #0x18
    // 0x5a373c: LeaveFrame
    //     0x5a373c: mov             SP, fp
    //     0x5a3740: ldp             fp, lr, [SP], #0x10
    // 0x5a3744: ret
    //     0x5a3744: ret             
    // 0x5a3748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a374c: b               #0x5a371c
  }
  [closure] static Coredump create(dynamic) {
    // ** addr: 0xb74e50, size: 0x2c
    // 0xb74e50: EnterFrame
    //     0xb74e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e54: mov             fp, SP
    // 0xb74e58: CheckStackOverflow
    //     0xb74e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74e5c: cmp             SP, x16
    //     0xb74e60: b.ls            #0xb74e74
    // 0xb74e64: r0 = create()
    //     0xb74e64: bl              #0xb74e7c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] Coredump::create
    // 0xb74e68: LeaveFrame
    //     0xb74e68: mov             SP, fp
    //     0xb74e6c: ldp             fp, lr, [SP], #0x10
    // 0xb74e70: ret
    //     0xb74e70: ret             
    // 0xb74e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e78: b               #0xb74e64
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74e7c, size: 0x44
    // 0xb74e7c: EnterFrame
    //     0xb74e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74e80: mov             fp, SP
    // 0xb74e84: AllocStack(0x8)
    //     0xb74e84: sub             SP, SP, #8
    // 0xb74e88: CheckStackOverflow
    //     0xb74e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74e8c: cmp             SP, x16
    //     0xb74e90: b.ls            #0xb74eb8
    // 0xb74e94: r0 = Coredump()
    //     0xb74e94: bl              #0xb74ec0  ; AllocateCoredumpStub -> Coredump (size=0xc)
    // 0xb74e98: stur            x0, [fp, #-8]
    // 0xb74e9c: SaveReg r0
    //     0xb74e9c: str             x0, [SP, #-8]!
    // 0xb74ea0: r0 = GeneratedMessage()
    //     0xb74ea0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb74ea4: add             SP, SP, #8
    // 0xb74ea8: ldur            x0, [fp, #-8]
    // 0xb74eac: LeaveFrame
    //     0xb74eac: mov             SP, fp
    //     0xb74eb0: ldp             fp, lr, [SP], #0x10
    // 0xb74eb4: ret
    //     0xb74eb4: ret             
    // 0xb74eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74ebc: b               #0xb74e94
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb7558c, size: 0x48
    // 0xb7558c: EnterFrame
    //     0xb7558c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75590: mov             fp, SP
    // 0xb75594: CheckStackOverflow
    //     0xb75594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75598: cmp             SP, x16
    //     0xb7559c: b.ls            #0xb755cc
    // 0xb755a0: r0 = InitLateStaticField(0x1610) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] Coredump::_i
    //     0xb755a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb755a4: ldr             x0, [x0, #0x2c20]
    //     0xb755a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb755ac: cmp             w0, w16
    //     0xb755b0: b.ne            #0xb755c0
    //     0xb755b4: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bc88] Field <Coredump._i@2801361928>: static late final (offset: 0x1610)
    //     0xb755b8: ldr             x2, [x2, #0xc88]
    //     0xb755bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb755c0: LeaveFrame
    //     0xb755c0: mov             SP, fp
    //     0xb755c4: ldp             fp, lr, [SP], #0x10
    // 0xb755c8: ret
    //     0xb755c8: ret             
    // 0xb755cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb755cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb755d0: b               #0xb755a0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb755d4, size: 0xc0
    // 0xb755d4: EnterFrame
    //     0xb755d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb755d8: mov             fp, SP
    // 0xb755dc: AllocStack(0x8)
    //     0xb755dc: sub             SP, SP, #8
    // 0xb755e0: CheckStackOverflow
    //     0xb755e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb755e4: cmp             SP, x16
    //     0xb755e8: b.ls            #0xb7568c
    // 0xb755ec: r0 = BuilderInfo()
    //     0xb755ec: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb755f0: stur            x0, [fp, #-8]
    // 0xb755f4: r16 = "Coredump"
    //     0xb755f4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc90] "Coredump"
    //     0xb755f8: ldr             x16, [x16, #0xc90]
    // 0xb755fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb75600: r16 = Closure: () => Coredump from Function 'create': static.
    //     0xb75600: add             x16, PP, #0x46, lsl #12  ; [pp+0x46650] Closure: () => Coredump from Function 'create': static. (0x703267774e50)
    //     0xb75604: ldr             x16, [x16, #0x650]
    // 0xb75608: SaveReg r16
    //     0xb75608: str             x16, [SP, #-8]!
    // 0xb7560c: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb7560c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75610: ldr             x4, [x4, #0x750]
    // 0xb75614: r0 = BuilderInfo()
    //     0xb75614: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75618: add             SP, SP, #0x18
    // 0xb7561c: r16 = <int>
    //     0xb7561c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75620: ldur            lr, [fp, #-8]
    // 0xb75624: stp             lr, x16, [SP, #-0x10]!
    // 0xb75628: r0 = 1
    //     0xb75628: movz            x0, #0x1
    // 0xb7562c: r16 = "totalSize"
    //     0xb7562c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc98] "totalSize"
    //     0xb75630: ldr             x16, [x16, #0xc98]
    // 0xb75634: stp             x16, x0, [SP, #-0x10]!
    // 0xb75638: r0 = 32768
    //     0xb75638: movz            x0, #0x8000
    // 0xb7563c: SaveReg r0
    //     0xb7563c: str             x0, [SP, #-8]!
    // 0xb75640: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75640: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75644: r0 = a()
    //     0xb75644: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75648: add             SP, SP, #0x28
    // 0xb7564c: r16 = <List<int>>
    //     0xb7564c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb75650: ldr             x16, [x16, #0x8b8]
    // 0xb75654: ldur            lr, [fp, #-8]
    // 0xb75658: stp             lr, x16, [SP, #-0x10]!
    // 0xb7565c: r0 = 2
    //     0xb7565c: movz            x0, #0x2
    // 0xb75660: r16 = "data"
    //     0xb75660: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0xb75664: stp             x16, x0, [SP, #-0x10]!
    // 0xb75668: r0 = 32
    //     0xb75668: movz            x0, #0x20
    // 0xb7566c: SaveReg r0
    //     0xb7566c: str             x0, [SP, #-8]!
    // 0xb75670: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75670: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75674: r0 = a()
    //     0xb75674: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75678: add             SP, SP, #0x28
    // 0xb7567c: ldur            x0, [fp, #-8]
    // 0xb75680: LeaveFrame
    //     0xb75680: mov             SP, fp
    //     0xb75684: ldp             fp, lr, [SP], #0x10
    // 0xb75688: ret
    //     0xb75688: ret             
    // 0xb7568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7568c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75690: b               #0xb755ec
  }
}

// class id: 1315, size: 0xc, field offset: 0xc
class FactoryToken extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1600

  List<int> data(FactoryToken) {
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
  [closure] static FactoryToken create(dynamic) {
    // ** addr: 0xb74ed0, size: 0x2c
    // 0xb74ed0: EnterFrame
    //     0xb74ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb74ed4: mov             fp, SP
    // 0xb74ed8: CheckStackOverflow
    //     0xb74ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74edc: cmp             SP, x16
    //     0xb74ee0: b.ls            #0xb74ef4
    // 0xb74ee4: r0 = create()
    //     0xb74ee4: bl              #0xb74efc  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] FactoryToken::create
    // 0xb74ee8: LeaveFrame
    //     0xb74ee8: mov             SP, fp
    //     0xb74eec: ldp             fp, lr, [SP], #0x10
    // 0xb74ef0: ret
    //     0xb74ef0: ret             
    // 0xb74ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74ef8: b               #0xb74ee4
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74efc, size: 0x44
    // 0xb74efc: EnterFrame
    //     0xb74efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb74f00: mov             fp, SP
    // 0xb74f04: AllocStack(0x8)
    //     0xb74f04: sub             SP, SP, #8
    // 0xb74f08: CheckStackOverflow
    //     0xb74f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74f0c: cmp             SP, x16
    //     0xb74f10: b.ls            #0xb74f38
    // 0xb74f14: r0 = FactoryToken()
    //     0xb74f14: bl              #0xb74f40  ; AllocateFactoryTokenStub -> FactoryToken (size=0xc)
    // 0xb74f18: stur            x0, [fp, #-8]
    // 0xb74f1c: SaveReg r0
    //     0xb74f1c: str             x0, [SP, #-8]!
    // 0xb74f20: r0 = GeneratedMessage()
    //     0xb74f20: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb74f24: add             SP, SP, #8
    // 0xb74f28: ldur            x0, [fp, #-8]
    // 0xb74f2c: LeaveFrame
    //     0xb74f2c: mov             SP, fp
    //     0xb74f30: ldp             fp, lr, [SP], #0x10
    // 0xb74f34: ret
    //     0xb74f34: ret             
    // 0xb74f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74f3c: b               #0xb74f14
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb754b4, size: 0x48
    // 0xb754b4: EnterFrame
    //     0xb754b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb754b8: mov             fp, SP
    // 0xb754bc: CheckStackOverflow
    //     0xb754bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb754c0: cmp             SP, x16
    //     0xb754c4: b.ls            #0xb754f4
    // 0xb754c8: r0 = InitLateStaticField(0x1600) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] FactoryToken::_i
    //     0xb754c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb754cc: ldr             x0, [x0, #0x2c00]
    //     0xb754d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb754d4: cmp             w0, w16
    //     0xb754d8: b.ne            #0xb754e8
    //     0xb754dc: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bcd0] Field <FactoryToken._i@2801361928>: static late final (offset: 0x1600)
    //     0xb754e0: ldr             x2, [x2, #0xcd0]
    //     0xb754e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb754e8: LeaveFrame
    //     0xb754e8: mov             SP, fp
    //     0xb754ec: ldp             fp, lr, [SP], #0x10
    // 0xb754f0: ret
    //     0xb754f0: ret             
    // 0xb754f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb754f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb754f8: b               #0xb754c8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb754fc, size: 0x90
    // 0xb754fc: EnterFrame
    //     0xb754fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75500: mov             fp, SP
    // 0xb75504: AllocStack(0x8)
    //     0xb75504: sub             SP, SP, #8
    // 0xb75508: CheckStackOverflow
    //     0xb75508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7550c: cmp             SP, x16
    //     0xb75510: b.ls            #0xb75584
    // 0xb75514: r0 = BuilderInfo()
    //     0xb75514: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb75518: stur            x0, [fp, #-8]
    // 0xb7551c: r16 = "FactoryToken"
    //     0xb7551c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bcd8] "FactoryToken"
    //     0xb75520: ldr             x16, [x16, #0xcd8]
    // 0xb75524: stp             x16, x0, [SP, #-0x10]!
    // 0xb75528: r16 = Closure: () => FactoryToken from Function 'create': static.
    //     0xb75528: add             x16, PP, #0x46, lsl #12  ; [pp+0x46638] Closure: () => FactoryToken from Function 'create': static. (0x703267774ed0)
    //     0xb7552c: ldr             x16, [x16, #0x638]
    // 0xb75530: SaveReg r16
    //     0xb75530: str             x16, [SP, #-8]!
    // 0xb75534: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb75534: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb75538: ldr             x4, [x4, #0x750]
    // 0xb7553c: r0 = BuilderInfo()
    //     0xb7553c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb75540: add             SP, SP, #0x18
    // 0xb75544: r16 = <List<int>>
    //     0xb75544: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb75548: ldr             x16, [x16, #0x8b8]
    // 0xb7554c: ldur            lr, [fp, #-8]
    // 0xb75550: stp             lr, x16, [SP, #-0x10]!
    // 0xb75554: r0 = 1
    //     0xb75554: movz            x0, #0x1
    // 0xb75558: r16 = "data"
    //     0xb75558: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0xb7555c: stp             x16, x0, [SP, #-0x10]!
    // 0xb75560: r0 = 32
    //     0xb75560: movz            x0, #0x20
    // 0xb75564: SaveReg r0
    //     0xb75564: str             x0, [SP, #-8]!
    // 0xb75568: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75568: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7556c: r0 = a()
    //     0xb7556c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75570: add             SP, SP, #0x28
    // 0xb75574: ldur            x0, [fp, #-8]
    // 0xb75578: LeaveFrame
    //     0xb75578: mov             SP, fp
    //     0xb7557c: ldp             fp, lr, [SP], #0x10
    // 0xb75580: ret
    //     0xb75580: ret             
    // 0xb75584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75588: b               #0xb75514
  }
}

// class id: 1316, size: 0xc, field offset: 0xc
class HeapStats extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1604

  [closure] static HeapStats create(dynamic) {
    // ** addr: 0xb74fd0, size: 0x2c
    // 0xb74fd0: EnterFrame
    //     0xb74fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb74fd4: mov             fp, SP
    // 0xb74fd8: CheckStackOverflow
    //     0xb74fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74fdc: cmp             SP, x16
    //     0xb74fe0: b.ls            #0xb74ff4
    // 0xb74fe4: r0 = create()
    //     0xb74fe4: bl              #0xb74ffc  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] HeapStats::create
    // 0xb74fe8: LeaveFrame
    //     0xb74fe8: mov             SP, fp
    //     0xb74fec: ldp             fp, lr, [SP], #0x10
    // 0xb74ff0: ret
    //     0xb74ff0: ret             
    // 0xb74ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74ff8: b               #0xb74fe4
  }
  static _ create(/* No info */) {
    // ** addr: 0xb74ffc, size: 0x44
    // 0xb74ffc: EnterFrame
    //     0xb74ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75000: mov             fp, SP
    // 0xb75004: AllocStack(0x8)
    //     0xb75004: sub             SP, SP, #8
    // 0xb75008: CheckStackOverflow
    //     0xb75008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7500c: cmp             SP, x16
    //     0xb75010: b.ls            #0xb75038
    // 0xb75014: r0 = HeapStats()
    //     0xb75014: bl              #0xb75040  ; AllocateHeapStatsStub -> HeapStats (size=0xc)
    // 0xb75018: stur            x0, [fp, #-8]
    // 0xb7501c: SaveReg r0
    //     0xb7501c: str             x0, [SP, #-8]!
    // 0xb75020: r0 = GeneratedMessage()
    //     0xb75020: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb75024: add             SP, SP, #8
    // 0xb75028: ldur            x0, [fp, #-8]
    // 0xb7502c: LeaveFrame
    //     0xb7502c: mov             SP, fp
    //     0xb75030: ldp             fp, lr, [SP], #0x10
    // 0xb75034: ret
    //     0xb75034: ret             
    // 0xb75038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7503c: b               #0xb75014
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb7534c, size: 0x48
    // 0xb7534c: EnterFrame
    //     0xb7534c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75350: mov             fp, SP
    // 0xb75354: CheckStackOverflow
    //     0xb75354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75358: cmp             SP, x16
    //     0xb7535c: b.ls            #0xb7538c
    // 0xb75360: r0 = InitLateStaticField(0x1604) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] HeapStats::_i
    //     0xb75360: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75364: ldr             x0, [x0, #0x2c08]
    //     0xb75368: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb7536c: cmp             w0, w16
    //     0xb75370: b.ne            #0xb75380
    //     0xb75374: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bca0] Field <HeapStats._i@2801361928>: static late final (offset: 0x1604)
    //     0xb75378: ldr             x2, [x2, #0xca0]
    //     0xb7537c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75380: LeaveFrame
    //     0xb75380: mov             SP, fp
    //     0xb75384: ldp             fp, lr, [SP], #0x10
    // 0xb75388: ret
    //     0xb75388: ret             
    // 0xb7538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7538c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75390: b               #0xb75360
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75394, size: 0x120
    // 0xb75394: EnterFrame
    //     0xb75394: stp             fp, lr, [SP, #-0x10]!
    //     0xb75398: mov             fp, SP
    // 0xb7539c: AllocStack(0x8)
    //     0xb7539c: sub             SP, SP, #8
    // 0xb753a0: CheckStackOverflow
    //     0xb753a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb753a4: cmp             SP, x16
    //     0xb753a8: b.ls            #0xb754ac
    // 0xb753ac: r0 = BuilderInfo()
    //     0xb753ac: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb753b0: stur            x0, [fp, #-8]
    // 0xb753b4: r16 = "HeapStats"
    //     0xb753b4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bca8] "HeapStats"
    //     0xb753b8: ldr             x16, [x16, #0xca8]
    // 0xb753bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb753c0: r16 = Closure: () => HeapStats from Function 'create': static.
    //     0xb753c0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46608] Closure: () => HeapStats from Function 'create': static. (0x703267774fd0)
    //     0xb753c4: ldr             x16, [x16, #0x608]
    // 0xb753c8: SaveReg r16
    //     0xb753c8: str             x16, [SP, #-8]!
    // 0xb753cc: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb753cc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb753d0: ldr             x4, [x4, #0x750]
    // 0xb753d4: r0 = BuilderInfo()
    //     0xb753d4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb753d8: add             SP, SP, #0x18
    // 0xb753dc: r16 = <int>
    //     0xb753dc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb753e0: ldur            lr, [fp, #-8]
    // 0xb753e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb753e8: r0 = 1
    //     0xb753e8: movz            x0, #0x1
    // 0xb753ec: r16 = "heapSize"
    //     0xb753ec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bcb0] "heapSize"
    //     0xb753f0: ldr             x16, [x16, #0xcb0]
    // 0xb753f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb753f8: r0 = 32768
    //     0xb753f8: movz            x0, #0x8000
    // 0xb753fc: SaveReg r0
    //     0xb753fc: str             x0, [SP, #-8]!
    // 0xb75400: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75400: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75404: r0 = a()
    //     0xb75404: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75408: add             SP, SP, #0x28
    // 0xb7540c: r16 = <int>
    //     0xb7540c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75410: ldur            lr, [fp, #-8]
    // 0xb75414: stp             lr, x16, [SP, #-0x10]!
    // 0xb75418: r0 = 2
    //     0xb75418: movz            x0, #0x2
    // 0xb7541c: r16 = "freeSize"
    //     0xb7541c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bcb8] "freeSize"
    //     0xb75420: ldr             x16, [x16, #0xcb8]
    // 0xb75424: stp             x16, x0, [SP, #-0x10]!
    // 0xb75428: r0 = 32768
    //     0xb75428: movz            x0, #0x8000
    // 0xb7542c: SaveReg r0
    //     0xb7542c: str             x0, [SP, #-8]!
    // 0xb75430: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75430: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75434: r0 = a()
    //     0xb75434: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75438: add             SP, SP, #0x28
    // 0xb7543c: r16 = <int>
    //     0xb7543c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75440: ldur            lr, [fp, #-8]
    // 0xb75444: stp             lr, x16, [SP, #-0x10]!
    // 0xb75448: r0 = 3
    //     0xb75448: movz            x0, #0x3
    // 0xb7544c: r16 = "lowWatermark"
    //     0xb7544c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bcc0] "lowWatermark"
    //     0xb75450: ldr             x16, [x16, #0xcc0]
    // 0xb75454: stp             x16, x0, [SP, #-0x10]!
    // 0xb75458: r0 = 32768
    //     0xb75458: movz            x0, #0x8000
    // 0xb7545c: SaveReg r0
    //     0xb7545c: str             x0, [SP, #-8]!
    // 0xb75460: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75460: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75464: r0 = a()
    //     0xb75464: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75468: add             SP, SP, #0x28
    // 0xb7546c: r16 = <int>
    //     0xb7546c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75470: ldur            lr, [fp, #-8]
    // 0xb75474: stp             lr, x16, [SP, #-0x10]!
    // 0xb75478: r0 = 4
    //     0xb75478: movz            x0, #0x4
    // 0xb7547c: r16 = "maxContiguous"
    //     0xb7547c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bcc8] "maxContiguous"
    //     0xb75480: ldr             x16, [x16, #0xcc8]
    // 0xb75484: stp             x16, x0, [SP, #-0x10]!
    // 0xb75488: r0 = 32768
    //     0xb75488: movz            x0, #0x8000
    // 0xb7548c: SaveReg r0
    //     0xb7548c: str             x0, [SP, #-8]!
    // 0xb75490: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75490: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb75494: r0 = a()
    //     0xb75494: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75498: add             SP, SP, #0x28
    // 0xb7549c: ldur            x0, [fp, #-8]
    // 0xb754a0: LeaveFrame
    //     0xb754a0: mov             SP, fp
    //     0xb754a4: ldp             fp, lr, [SP], #0x10
    // 0xb754a8: ret
    //     0xb754a8: ret             
    // 0xb754ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb754ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb754b0: b               #0xb753ac
  }
}

// class id: 1317, size: 0xc, field offset: 0xc
class CommandStatus extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1618

  factory CommandStatus CommandStatus(dynamic) {
    // ** addr: 0xb75050, size: 0x2c
    // 0xb75050: EnterFrame
    //     0xb75050: stp             fp, lr, [SP, #-0x10]!
    //     0xb75054: mov             fp, SP
    // 0xb75058: CheckStackOverflow
    //     0xb75058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7505c: cmp             SP, x16
    //     0xb75060: b.ls            #0xb75074
    // 0xb75064: r0 = create()
    //     0xb75064: bl              #0xb7507c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] CommandStatus::create
    // 0xb75068: LeaveFrame
    //     0xb75068: mov             SP, fp
    //     0xb7506c: ldp             fp, lr, [SP], #0x10
    // 0xb75070: ret
    //     0xb75070: ret             
    // 0xb75074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75078: b               #0xb75064
  }
  static _ create(/* No info */) {
    // ** addr: 0xb7507c, size: 0x44
    // 0xb7507c: EnterFrame
    //     0xb7507c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75080: mov             fp, SP
    // 0xb75084: AllocStack(0x8)
    //     0xb75084: sub             SP, SP, #8
    // 0xb75088: CheckStackOverflow
    //     0xb75088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7508c: cmp             SP, x16
    //     0xb75090: b.ls            #0xb750b8
    // 0xb75094: r0 = CommandStatus()
    //     0xb75094: bl              #0xb750c0  ; AllocateCommandStatusStub -> CommandStatus (size=0xc)
    // 0xb75098: stur            x0, [fp, #-8]
    // 0xb7509c: SaveReg r0
    //     0xb7509c: str             x0, [SP, #-8]!
    // 0xb750a0: r0 = GeneratedMessage()
    //     0xb750a0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb750a4: add             SP, SP, #8
    // 0xb750a8: ldur            x0, [fp, #-8]
    // 0xb750ac: LeaveFrame
    //     0xb750ac: mov             SP, fp
    //     0xb750b0: ldp             fp, lr, [SP], #0x10
    // 0xb750b4: ret
    //     0xb750b4: ret             
    // 0xb750b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb750b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb750bc: b               #0xb75094
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75238, size: 0x48
    // 0xb75238: EnterFrame
    //     0xb75238: stp             fp, lr, [SP, #-0x10]!
    //     0xb7523c: mov             fp, SP
    // 0xb75240: CheckStackOverflow
    //     0xb75240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75244: cmp             SP, x16
    //     0xb75248: b.ls            #0xb75278
    // 0xb7524c: r0 = InitLateStaticField(0x1618) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] CommandStatus::_i
    //     0xb7524c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75250: ldr             x0, [x0, #0x2c30]
    //     0xb75254: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75258: cmp             w0, w16
    //     0xb7525c: b.ne            #0xb7526c
    //     0xb75260: add             x2, PP, #0x46, lsl #12  ; [pp+0x46598] Field <CommandStatus._i@2801361928>: static late final (offset: 0x1618)
    //     0xb75264: ldr             x2, [x2, #0x598]
    //     0xb75268: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7526c: LeaveFrame
    //     0xb7526c: mov             SP, fp
    //     0xb75270: ldp             fp, lr, [SP], #0x10
    // 0xb75274: ret
    //     0xb75274: ret             
    // 0xb75278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7527c: b               #0xb7524c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75280, size: 0xcc
    // 0xb75280: EnterFrame
    //     0xb75280: stp             fp, lr, [SP, #-0x10]!
    //     0xb75284: mov             fp, SP
    // 0xb75288: AllocStack(0x8)
    //     0xb75288: sub             SP, SP, #8
    // 0xb7528c: CheckStackOverflow
    //     0xb7528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75290: cmp             SP, x16
    //     0xb75294: b.ls            #0xb75344
    // 0xb75298: r0 = BuilderInfo()
    //     0xb75298: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb7529c: stur            x0, [fp, #-8]
    // 0xb752a0: r16 = "CommandStatus"
    //     0xb752a0: add             x16, PP, #0x46, lsl #12  ; [pp+0x465a0] "CommandStatus"
    //     0xb752a4: ldr             x16, [x16, #0x5a0]
    // 0xb752a8: stp             x16, x0, [SP, #-0x10]!
    // 0xb752ac: r16 = Closure: () => CommandStatus from Function 'create': static.
    //     0xb752ac: add             x16, PP, #0x46, lsl #12  ; [pp+0x465a8] Closure: () => CommandStatus from Function 'create': static. (0x703267775050)
    //     0xb752b0: ldr             x16, [x16, #0x5a8]
    // 0xb752b4: SaveReg r16
    //     0xb752b4: str             x16, [SP, #-8]!
    // 0xb752b8: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb752b8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb752bc: ldr             x4, [x4, #0x750]
    // 0xb752c0: r0 = BuilderInfo()
    //     0xb752c0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb752c4: add             SP, SP, #0x18
    // 0xb752c8: r16 = <GeneralCommandType>
    //     0xb752c8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d38] TypeArguments: <GeneralCommandType>
    //     0xb752cc: ldr             x16, [x16, #0xd38]
    // 0xb752d0: ldur            lr, [fp, #-8]
    // 0xb752d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb752d8: r0 = 1
    //     0xb752d8: movz            x0, #0x1
    // 0xb752dc: r16 = "type"
    //     0xb752dc: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb752e0: stp             x16, x0, [SP, #-0x10]!
    // 0xb752e4: r16 = Instance_GeneralCommandType
    //     0xb752e4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d40] Obj!GeneralCommandType@c5a9f1
    //     0xb752e8: ldr             x16, [x16, #0xd40]
    // 0xb752ec: r30 = Closure: (int) => GeneralCommandType? from Function 'valueOf': static.
    //     0xb752ec: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d48] Closure: (int) => GeneralCommandType? from Function 'valueOf': static. (0x703267774aec)
    //     0xb752f0: ldr             lr, [lr, #0xd48]
    // 0xb752f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb752f8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb752f8: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb752fc: r0 = e()
    //     0xb752fc: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb75300: add             SP, SP, #0x30
    // 0xb75304: r16 = <int>
    //     0xb75304: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb75308: ldur            lr, [fp, #-8]
    // 0xb7530c: stp             lr, x16, [SP, #-0x10]!
    // 0xb75310: r0 = 2
    //     0xb75310: movz            x0, #0x2
    // 0xb75314: r16 = "errCode"
    //     0xb75314: add             x16, PP, #0x46, lsl #12  ; [pp+0x46580] "errCode"
    //     0xb75318: ldr             x16, [x16, #0x580]
    // 0xb7531c: stp             x16, x0, [SP, #-0x10]!
    // 0xb75320: r0 = 32768
    //     0xb75320: movz            x0, #0x8000
    // 0xb75324: SaveReg r0
    //     0xb75324: str             x0, [SP, #-8]!
    // 0xb75328: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb75328: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7532c: r0 = a()
    //     0xb7532c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb75330: add             SP, SP, #0x28
    // 0xb75334: ldur            x0, [fp, #-8]
    // 0xb75338: LeaveFrame
    //     0xb75338: mov             SP, fp
    //     0xb7533c: ldp             fp, lr, [SP], #0x10
    // 0xb75340: ret
    //     0xb75340: ret             
    // 0xb75344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75348: b               #0xb75298
  }
}

// class id: 1318, size: 0xc, field offset: 0xc
class FirmwareVersion extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x160c

  factory FirmwareVersion FirmwareVersion(dynamic) {
    // ** addr: 0xb750d0, size: 0x2c
    // 0xb750d0: EnterFrame
    //     0xb750d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb750d4: mov             fp, SP
    // 0xb750d8: CheckStackOverflow
    //     0xb750d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb750dc: cmp             SP, x16
    //     0xb750e0: b.ls            #0xb750f4
    // 0xb750e4: r0 = create()
    //     0xb750e4: bl              #0xb750fc  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] FirmwareVersion::create
    // 0xb750e8: LeaveFrame
    //     0xb750e8: mov             SP, fp
    //     0xb750ec: ldp             fp, lr, [SP], #0x10
    // 0xb750f0: ret
    //     0xb750f0: ret             
    // 0xb750f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb750f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb750f8: b               #0xb750e4
  }
  static _ create(/* No info */) {
    // ** addr: 0xb750fc, size: 0x44
    // 0xb750fc: EnterFrame
    //     0xb750fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75100: mov             fp, SP
    // 0xb75104: AllocStack(0x8)
    //     0xb75104: sub             SP, SP, #8
    // 0xb75108: CheckStackOverflow
    //     0xb75108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7510c: cmp             SP, x16
    //     0xb75110: b.ls            #0xb75138
    // 0xb75114: r0 = FirmwareVersion()
    //     0xb75114: bl              #0xb75140  ; AllocateFirmwareVersionStub -> FirmwareVersion (size=0xc)
    // 0xb75118: stur            x0, [fp, #-8]
    // 0xb7511c: SaveReg r0
    //     0xb7511c: str             x0, [SP, #-8]!
    // 0xb75120: r0 = GeneratedMessage()
    //     0xb75120: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb75124: add             SP, SP, #8
    // 0xb75128: ldur            x0, [fp, #-8]
    // 0xb7512c: LeaveFrame
    //     0xb7512c: mov             SP, fp
    //     0xb75130: ldp             fp, lr, [SP], #0x10
    // 0xb75134: ret
    //     0xb75134: ret             
    // 0xb75138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7513c: b               #0xb75114
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb75150, size: 0x48
    // 0xb75150: EnterFrame
    //     0xb75150: stp             fp, lr, [SP, #-0x10]!
    //     0xb75154: mov             fp, SP
    // 0xb75158: CheckStackOverflow
    //     0xb75158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7515c: cmp             SP, x16
    //     0xb75160: b.ls            #0xb75190
    // 0xb75164: r0 = InitLateStaticField(0x160c) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] FirmwareVersion::_i
    //     0xb75164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb75168: ldr             x0, [x0, #0x2c18]
    //     0xb7516c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75170: cmp             w0, w16
    //     0xb75174: b.ne            #0xb75184
    //     0xb75178: add             x2, PP, #0x46, lsl #12  ; [pp+0x465b0] Field <FirmwareVersion._i@2801361928>: static late final (offset: 0x160c)
    //     0xb7517c: ldr             x2, [x2, #0x5b0]
    //     0xb75180: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75184: LeaveFrame
    //     0xb75184: mov             SP, fp
    //     0xb75188: ldp             fp, lr, [SP], #0x10
    // 0xb7518c: ret
    //     0xb7518c: ret             
    // 0xb75190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75194: b               #0xb75164
  }
  static BuilderInfo _i() {
    // ** addr: 0xb75198, size: 0xa0
    // 0xb75198: EnterFrame
    //     0xb75198: stp             fp, lr, [SP, #-0x10]!
    //     0xb7519c: mov             fp, SP
    // 0xb751a0: AllocStack(0x8)
    //     0xb751a0: sub             SP, SP, #8
    // 0xb751a4: CheckStackOverflow
    //     0xb751a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb751a8: cmp             SP, x16
    //     0xb751ac: b.ls            #0xb75230
    // 0xb751b0: r0 = BuilderInfo()
    //     0xb751b0: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb751b4: stur            x0, [fp, #-8]
    // 0xb751b8: r16 = "FirmwareVersion"
    //     0xb751b8: add             x16, PP, #0x46, lsl #12  ; [pp+0x465b8] "FirmwareVersion"
    //     0xb751bc: ldr             x16, [x16, #0x5b8]
    // 0xb751c0: stp             x16, x0, [SP, #-0x10]!
    // 0xb751c4: r16 = Closure: () => FirmwareVersion from Function 'create': static.
    //     0xb751c4: add             x16, PP, #0x46, lsl #12  ; [pp+0x465c0] Closure: () => FirmwareVersion from Function 'create': static. (0x7032677750d0)
    //     0xb751c8: ldr             x16, [x16, #0x5c0]
    // 0xb751cc: SaveReg r16
    //     0xb751cc: str             x16, [SP, #-8]!
    // 0xb751d0: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb751d0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb751d4: ldr             x4, [x4, #0x750]
    // 0xb751d8: r0 = BuilderInfo()
    //     0xb751d8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb751dc: add             SP, SP, #0x18
    // 0xb751e0: ldur            x16, [fp, #-8]
    // 0xb751e4: SaveReg r16
    //     0xb751e4: str             x16, [SP, #-8]!
    // 0xb751e8: r0 = 1
    //     0xb751e8: movz            x0, #0x1
    // 0xb751ec: r16 = "fwBase"
    //     0xb751ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x465c8] "fwBase"
    //     0xb751f0: ldr             x16, [x16, #0x5c8]
    // 0xb751f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb751f8: r0 = aOS()
    //     0xb751f8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb751fc: add             SP, SP, #0x18
    // 0xb75200: ldur            x16, [fp, #-8]
    // 0xb75204: SaveReg r16
    //     0xb75204: str             x16, [SP, #-8]!
    // 0xb75208: r0 = 2
    //     0xb75208: movz            x0, #0x2
    // 0xb7520c: r16 = "fwMetainfo"
    //     0xb7520c: add             x16, PP, #0x46, lsl #12  ; [pp+0x465d0] "fwMetainfo"
    //     0xb75210: ldr             x16, [x16, #0x5d0]
    // 0xb75214: stp             x16, x0, [SP, #-0x10]!
    // 0xb75218: r0 = aOS()
    //     0xb75218: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7521c: add             SP, SP, #0x18
    // 0xb75220: ldur            x0, [fp, #-8]
    // 0xb75224: LeaveFrame
    //     0xb75224: mov             SP, fp
    //     0xb75228: ldp             fp, lr, [SP], #0x10
    // 0xb7522c: ret
    //     0xb7522c: ret             
    // 0xb75230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75234: b               #0xb751b0
  }
}

// class id: 1319, size: 0xc, field offset: 0xc
class GeneralReport extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1608

  factory GeneralReport GeneralReport(dynamic) {
    // ** addr: 0xb745a8, size: 0x2c
    // 0xb745a8: EnterFrame
    //     0xb745a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb745ac: mov             fp, SP
    // 0xb745b0: CheckStackOverflow
    //     0xb745b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb745b4: cmp             SP, x16
    //     0xb745b8: b.ls            #0xb745cc
    // 0xb745bc: r0 = create()
    //     0xb745bc: bl              #0xb745d4  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralReport::create
    // 0xb745c0: LeaveFrame
    //     0xb745c0: mov             SP, fp
    //     0xb745c4: ldp             fp, lr, [SP], #0x10
    // 0xb745c8: ret
    //     0xb745c8: ret             
    // 0xb745cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb745cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb745d0: b               #0xb745bc
  }
  static _ create(/* No info */) {
    // ** addr: 0xb745d4, size: 0x44
    // 0xb745d4: EnterFrame
    //     0xb745d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb745d8: mov             fp, SP
    // 0xb745dc: AllocStack(0x8)
    //     0xb745dc: sub             SP, SP, #8
    // 0xb745e0: CheckStackOverflow
    //     0xb745e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb745e4: cmp             SP, x16
    //     0xb745e8: b.ls            #0xb74610
    // 0xb745ec: r0 = GeneralReport()
    //     0xb745ec: bl              #0xb74618  ; AllocateGeneralReportStub -> GeneralReport (size=0xc)
    // 0xb745f0: stur            x0, [fp, #-8]
    // 0xb745f4: SaveReg r0
    //     0xb745f4: str             x0, [SP, #-8]!
    // 0xb745f8: r0 = GeneratedMessage()
    //     0xb745f8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb745fc: add             SP, SP, #8
    // 0xb74600: ldur            x0, [fp, #-8]
    // 0xb74604: LeaveFrame
    //     0xb74604: mov             SP, fp
    //     0xb74608: ldp             fp, lr, [SP], #0x10
    // 0xb7460c: ret
    //     0xb7460c: ret             
    // 0xb74610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74614: b               #0xb745ec
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb74be4, size: 0x48
    // 0xb74be4: EnterFrame
    //     0xb74be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb74be8: mov             fp, SP
    // 0xb74bec: CheckStackOverflow
    //     0xb74bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74bf0: cmp             SP, x16
    //     0xb74bf4: b.ls            #0xb74c24
    // 0xb74bf8: r0 = InitLateStaticField(0x1608) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralReport::_i
    //     0xb74bf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb74bfc: ldr             x0, [x0, #0x2c10]
    //     0xb74c00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb74c04: cmp             w0, w16
    //     0xb74c08: b.ne            #0xb74c18
    //     0xb74c0c: add             x2, PP, #0x46, lsl #12  ; [pp+0x465d8] Field <GeneralReport._i@2801361928>: static late final (offset: 0x1608)
    //     0xb74c10: ldr             x2, [x2, #0x5d8]
    //     0xb74c14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb74c18: LeaveFrame
    //     0xb74c18: mov             SP, fp
    //     0xb74c1c: ldp             fp, lr, [SP], #0x10
    // 0xb74c20: ret
    //     0xb74c20: ret             
    // 0xb74c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74c28: b               #0xb74bf8
  }
  static BuilderInfo _i() {
    // ** addr: 0xb74c2c, size: 0x224
    // 0xb74c2c: EnterFrame
    //     0xb74c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74c30: mov             fp, SP
    // 0xb74c34: AllocStack(0x10)
    //     0xb74c34: sub             SP, SP, #0x10
    // 0xb74c38: CheckStackOverflow
    //     0xb74c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74c3c: cmp             SP, x16
    //     0xb74c40: b.ls            #0xb74e48
    // 0xb74c44: r0 = BuilderInfo()
    //     0xb74c44: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb74c48: stur            x0, [fp, #-8]
    // 0xb74c4c: r16 = "GeneralReport"
    //     0xb74c4c: add             x16, PP, #0x46, lsl #12  ; [pp+0x465e0] "GeneralReport"
    //     0xb74c50: ldr             x16, [x16, #0x5e0]
    // 0xb74c54: stp             x16, x0, [SP, #-0x10]!
    // 0xb74c58: r16 = Closure: () => GeneralReport from Function 'create': static.
    //     0xb74c58: add             x16, PP, #0x46, lsl #12  ; [pp+0x465e8] Closure: () => GeneralReport from Function 'create': static. (0x7032677745a8)
    //     0xb74c5c: ldr             x16, [x16, #0x5e8]
    // 0xb74c60: SaveReg r16
    //     0xb74c60: str             x16, [SP, #-8]!
    // 0xb74c64: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb74c64: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb74c68: ldr             x4, [x4, #0x750]
    // 0xb74c6c: r0 = BuilderInfo()
    //     0xb74c6c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb74c70: add             SP, SP, #0x18
    // 0xb74c74: r1 = Null
    //     0xb74c74: mov             x1, NULL
    // 0xb74c78: r2 = 12
    //     0xb74c78: movz            x2, #0xc
    // 0xb74c7c: r0 = AllocateArray()
    //     0xb74c7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb74c80: stur            x0, [fp, #-0x10]
    // 0xb74c84: r17 = 2
    //     0xb74c84: movz            x17, #0x2
    // 0xb74c88: StoreField: r0->field_f = r17
    //     0xb74c88: stur            w17, [x0, #0xf]
    // 0xb74c8c: r17 = 4
    //     0xb74c8c: movz            x17, #0x4
    // 0xb74c90: StoreField: r0->field_13 = r17
    //     0xb74c90: stur            w17, [x0, #0x13]
    // 0xb74c94: r17 = 6
    //     0xb74c94: movz            x17, #0x6
    // 0xb74c98: ArrayStore: r0[0] = r17  ; List_4
    //     0xb74c98: stur            w17, [x0, #0x17]
    // 0xb74c9c: r17 = 8
    //     0xb74c9c: movz            x17, #0x8
    // 0xb74ca0: StoreField: r0->field_1b = r17
    //     0xb74ca0: stur            w17, [x0, #0x1b]
    // 0xb74ca4: r17 = 10
    //     0xb74ca4: movz            x17, #0xa
    // 0xb74ca8: StoreField: r0->field_1f = r17
    //     0xb74ca8: stur            w17, [x0, #0x1f]
    // 0xb74cac: r17 = 12
    //     0xb74cac: movz            x17, #0xc
    // 0xb74cb0: StoreField: r0->field_23 = r17
    //     0xb74cb0: stur            w17, [x0, #0x23]
    // 0xb74cb4: r1 = <int>
    //     0xb74cb4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb74cb8: r0 = AllocateGrowableArray()
    //     0xb74cb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb74cbc: mov             x1, x0
    // 0xb74cc0: ldur            x0, [fp, #-0x10]
    // 0xb74cc4: StoreField: r1->field_f = r0
    //     0xb74cc4: stur            w0, [x1, #0xf]
    // 0xb74cc8: StoreField: r1->field_b = rZR
    //     0xb74cc8: stur            wzr, [x1, #0xb]
    // 0xb74ccc: r17 = 12
    //     0xb74ccc: movz            x17, #0xc
    // 0xb74cd0: StoreField: r1->field_b = r17
    //     0xb74cd0: stur            w17, [x1, #0xb]
    // 0xb74cd4: ldur            x16, [fp, #-8]
    // 0xb74cd8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb74cdc: SaveReg r1
    //     0xb74cdc: str             x1, [SP, #-8]!
    // 0xb74ce0: r0 = oo()
    //     0xb74ce0: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb74ce4: add             SP, SP, #0x18
    // 0xb74ce8: r16 = <FirmwareVersion>
    //     0xb74ce8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f60] TypeArguments: <FirmwareVersion>
    //     0xb74cec: ldr             x16, [x16, #0xf60]
    // 0xb74cf0: ldur            lr, [fp, #-8]
    // 0xb74cf4: stp             lr, x16, [SP, #-0x10]!
    // 0xb74cf8: r0 = 1
    //     0xb74cf8: movz            x0, #0x1
    // 0xb74cfc: r16 = "fwVersion"
    //     0xb74cfc: add             x16, PP, #0x46, lsl #12  ; [pp+0x465f0] "fwVersion"
    //     0xb74d00: ldr             x16, [x16, #0x5f0]
    // 0xb74d04: stp             x16, x0, [SP, #-0x10]!
    // 0xb74d08: r16 = Closure: () => FirmwareVersion from Function 'create': static.
    //     0xb74d08: add             x16, PP, #0x46, lsl #12  ; [pp+0x465c0] Closure: () => FirmwareVersion from Function 'create': static. (0x7032677750d0)
    //     0xb74d0c: ldr             x16, [x16, #0x5c0]
    // 0xb74d10: SaveReg r16
    //     0xb74d10: str             x16, [SP, #-8]!
    // 0xb74d14: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74d14: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74d18: r0 = aOM()
    //     0xb74d18: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74d1c: add             SP, SP, #0x28
    // 0xb74d20: r16 = <CommandStatus>
    //     0xb74d20: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fe0] TypeArguments: <CommandStatus>
    //     0xb74d24: ldr             x16, [x16, #0xfe0]
    // 0xb74d28: ldur            lr, [fp, #-8]
    // 0xb74d2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb74d30: r0 = 2
    //     0xb74d30: movz            x0, #0x2
    // 0xb74d34: r16 = "commandStatus"
    //     0xb74d34: add             x16, PP, #0x46, lsl #12  ; [pp+0x46528] "commandStatus"
    //     0xb74d38: ldr             x16, [x16, #0x528]
    // 0xb74d3c: stp             x16, x0, [SP, #-0x10]!
    // 0xb74d40: r16 = Closure: () => CommandStatus from Function 'create': static.
    //     0xb74d40: add             x16, PP, #0x46, lsl #12  ; [pp+0x465a8] Closure: () => CommandStatus from Function 'create': static. (0x703267775050)
    //     0xb74d44: ldr             x16, [x16, #0x5a8]
    // 0xb74d48: SaveReg r16
    //     0xb74d48: str             x16, [SP, #-8]!
    // 0xb74d4c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74d4c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74d50: r0 = aOM()
    //     0xb74d50: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74d54: add             SP, SP, #0x28
    // 0xb74d58: r16 = <HeapStats>
    //     0xb74d58: add             x16, PP, #0x46, lsl #12  ; [pp+0x465f8] TypeArguments: <HeapStats>
    //     0xb74d5c: ldr             x16, [x16, #0x5f8]
    // 0xb74d60: ldur            lr, [fp, #-8]
    // 0xb74d64: stp             lr, x16, [SP, #-0x10]!
    // 0xb74d68: r0 = 3
    //     0xb74d68: movz            x0, #0x3
    // 0xb74d6c: r16 = "heapStats"
    //     0xb74d6c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46600] "heapStats"
    //     0xb74d70: ldr             x16, [x16, #0x600]
    // 0xb74d74: stp             x16, x0, [SP, #-0x10]!
    // 0xb74d78: r16 = Closure: () => HeapStats from Function 'create': static.
    //     0xb74d78: add             x16, PP, #0x46, lsl #12  ; [pp+0x46608] Closure: () => HeapStats from Function 'create': static. (0x703267774fd0)
    //     0xb74d7c: ldr             x16, [x16, #0x608]
    // 0xb74d80: SaveReg r16
    //     0xb74d80: str             x16, [SP, #-8]!
    // 0xb74d84: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74d84: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74d88: r0 = aOM()
    //     0xb74d88: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74d8c: add             SP, SP, #0x28
    // 0xb74d90: r16 = <WifiConnectionReport>
    //     0xb74d90: add             x16, PP, #0x46, lsl #12  ; [pp+0x46610] TypeArguments: <WifiConnectionReport>
    //     0xb74d94: ldr             x16, [x16, #0x610]
    // 0xb74d98: ldur            lr, [fp, #-8]
    // 0xb74d9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb74da0: r0 = 4
    //     0xb74da0: movz            x0, #0x4
    // 0xb74da4: r16 = "wifiStatus"
    //     0xb74da4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46618] "wifiStatus"
    //     0xb74da8: ldr             x16, [x16, #0x618]
    // 0xb74dac: stp             x16, x0, [SP, #-0x10]!
    // 0xb74db0: r16 = Closure: () => WifiConnectionReport from Function 'create': static.
    //     0xb74db0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46620] Closure: () => WifiConnectionReport from Function 'create': static. (0x703267774f50)
    //     0xb74db4: ldr             x16, [x16, #0x620]
    // 0xb74db8: SaveReg r16
    //     0xb74db8: str             x16, [SP, #-8]!
    // 0xb74dbc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74dbc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74dc0: r0 = aOM()
    //     0xb74dc0: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74dc4: add             SP, SP, #0x28
    // 0xb74dc8: r16 = <FactoryToken>
    //     0xb74dc8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46628] TypeArguments: <FactoryToken>
    //     0xb74dcc: ldr             x16, [x16, #0x628]
    // 0xb74dd0: ldur            lr, [fp, #-8]
    // 0xb74dd4: stp             lr, x16, [SP, #-0x10]!
    // 0xb74dd8: r0 = 5
    //     0xb74dd8: movz            x0, #0x5
    // 0xb74ddc: r16 = "factoryToken"
    //     0xb74ddc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46630] "factoryToken"
    //     0xb74de0: ldr             x16, [x16, #0x630]
    // 0xb74de4: stp             x16, x0, [SP, #-0x10]!
    // 0xb74de8: r16 = Closure: () => FactoryToken from Function 'create': static.
    //     0xb74de8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46638] Closure: () => FactoryToken from Function 'create': static. (0x703267774ed0)
    //     0xb74dec: ldr             x16, [x16, #0x638]
    // 0xb74df0: SaveReg r16
    //     0xb74df0: str             x16, [SP, #-8]!
    // 0xb74df4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74df4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74df8: r0 = aOM()
    //     0xb74df8: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74dfc: add             SP, SP, #0x28
    // 0xb74e00: r16 = <Coredump>
    //     0xb74e00: add             x16, PP, #0x46, lsl #12  ; [pp+0x46640] TypeArguments: <Coredump>
    //     0xb74e04: ldr             x16, [x16, #0x640]
    // 0xb74e08: ldur            lr, [fp, #-8]
    // 0xb74e0c: stp             lr, x16, [SP, #-0x10]!
    // 0xb74e10: r0 = 6
    //     0xb74e10: movz            x0, #0x6
    // 0xb74e14: r16 = "coredump"
    //     0xb74e14: add             x16, PP, #0x46, lsl #12  ; [pp+0x46648] "coredump"
    //     0xb74e18: ldr             x16, [x16, #0x648]
    // 0xb74e1c: stp             x16, x0, [SP, #-0x10]!
    // 0xb74e20: r16 = Closure: () => Coredump from Function 'create': static.
    //     0xb74e20: add             x16, PP, #0x46, lsl #12  ; [pp+0x46650] Closure: () => Coredump from Function 'create': static. (0x703267774e50)
    //     0xb74e24: ldr             x16, [x16, #0x650]
    // 0xb74e28: SaveReg r16
    //     0xb74e28: str             x16, [SP, #-8]!
    // 0xb74e2c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74e2c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74e30: r0 = aOM()
    //     0xb74e30: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74e34: add             SP, SP, #0x28
    // 0xb74e38: ldur            x0, [fp, #-8]
    // 0xb74e3c: LeaveFrame
    //     0xb74e3c: mov             SP, fp
    //     0xb74e40: ldp             fp, lr, [SP], #0x10
    // 0xb74e44: ret
    //     0xb74e44: ret             
    // 0xb74e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e4c: b               #0xb74c44
  }
  get _ commandStatus(/* No info */) {
    // ** addr: 0xc3c5d4, size: 0x4c
    // 0xc3c5d4: EnterFrame
    //     0xc3c5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c5d8: mov             fp, SP
    // 0xc3c5dc: r0 = 1
    //     0xc3c5dc: movz            x0, #0x1
    // 0xc3c5e0: CheckStackOverflow
    //     0xc3c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c5e4: cmp             SP, x16
    //     0xc3c5e8: b.ls            #0xc3c618
    // 0xc3c5ec: r16 = <CommandStatus>
    //     0xc3c5ec: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fe0] TypeArguments: <CommandStatus>
    //     0xc3c5f0: ldr             x16, [x16, #0xfe0]
    // 0xc3c5f4: ldr             lr, [fp, #0x10]
    // 0xc3c5f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c5fc: SaveReg r0
    //     0xc3c5fc: str             x0, [SP, #-8]!
    // 0xc3c600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3c600: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3c604: r0 = $_getN()
    //     0xc3c604: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3c608: add             SP, SP, #0x18
    // 0xc3c60c: LeaveFrame
    //     0xc3c60c: mov             SP, fp
    //     0xc3c610: ldp             fp, lr, [SP], #0x10
    // 0xc3c614: ret
    //     0xc3c614: ret             
    // 0xc3c618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c61c: b               #0xc3c5ec
  }
  get _ fwVersion(/* No info */) {
    // ** addr: 0xc3c67c, size: 0x48
    // 0xc3c67c: EnterFrame
    //     0xc3c67c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c680: mov             fp, SP
    // 0xc3c684: CheckStackOverflow
    //     0xc3c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c688: cmp             SP, x16
    //     0xc3c68c: b.ls            #0xc3c6bc
    // 0xc3c690: r16 = <FirmwareVersion>
    //     0xc3c690: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f60] TypeArguments: <FirmwareVersion>
    //     0xc3c694: ldr             x16, [x16, #0xf60]
    // 0xc3c698: ldr             lr, [fp, #0x10]
    // 0xc3c69c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c6a0: SaveReg rZR
    //     0xc3c6a0: str             xzr, [SP, #-8]!
    // 0xc3c6a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc3c6a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc3c6a8: r0 = $_getN()
    //     0xc3c6a8: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xc3c6ac: add             SP, SP, #0x18
    // 0xc3c6b0: LeaveFrame
    //     0xc3c6b0: mov             SP, fp
    //     0xc3c6b4: ldp             fp, lr, [SP], #0x10
    // 0xc3c6b8: ret
    //     0xc3c6b8: ret             
    // 0xc3c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c6c0: b               #0xc3c690
  }
}

// class id: 1320, size: 0xc, field offset: 0xc
class GeneralCommand extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1614

  [closure] static GeneralCommand create(dynamic) {
    // ** addr: 0xb73dc4, size: 0x2c
    // 0xb73dc4: EnterFrame
    //     0xb73dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb73dc8: mov             fp, SP
    // 0xb73dcc: CheckStackOverflow
    //     0xb73dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73dd0: cmp             SP, x16
    //     0xb73dd4: b.ls            #0xb73de8
    // 0xb73dd8: r0 = create()
    //     0xb73dd8: bl              #0xb73df0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::create
    // 0xb73ddc: LeaveFrame
    //     0xb73ddc: mov             SP, fp
    //     0xb73de0: ldp             fp, lr, [SP], #0x10
    // 0xb73de4: ret
    //     0xb73de4: ret             
    // 0xb73de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73dec: b               #0xb73dd8
  }
  static _ create(/* No info */) {
    // ** addr: 0xb73df0, size: 0x44
    // 0xb73df0: EnterFrame
    //     0xb73df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb73df4: mov             fp, SP
    // 0xb73df8: AllocStack(0x8)
    //     0xb73df8: sub             SP, SP, #8
    // 0xb73dfc: CheckStackOverflow
    //     0xb73dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73e00: cmp             SP, x16
    //     0xb73e04: b.ls            #0xb73e2c
    // 0xb73e08: r0 = GeneralCommand()
    //     0xb73e08: bl              #0xb73e34  ; AllocateGeneralCommandStub -> GeneralCommand (size=0xc)
    // 0xb73e0c: stur            x0, [fp, #-8]
    // 0xb73e10: SaveReg r0
    //     0xb73e10: str             x0, [SP, #-8]!
    // 0xb73e14: r0 = GeneratedMessage()
    //     0xb73e14: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb73e18: add             SP, SP, #8
    // 0xb73e1c: ldur            x0, [fp, #-8]
    // 0xb73e20: LeaveFrame
    //     0xb73e20: mov             SP, fp
    //     0xb73e24: ldp             fp, lr, [SP], #0x10
    // 0xb73e28: ret
    //     0xb73e28: ret             
    // 0xb73e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73e30: b               #0xb73e08
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb74704, size: 0x48
    // 0xb74704: EnterFrame
    //     0xb74704: stp             fp, lr, [SP, #-0x10]!
    //     0xb74708: mov             fp, SP
    // 0xb7470c: CheckStackOverflow
    //     0xb7470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74710: cmp             SP, x16
    //     0xb74714: b.ls            #0xb74744
    // 0xb74718: r0 = InitLateStaticField(0x1614) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::_i
    //     0xb74718: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7471c: ldr             x0, [x0, #0x2c28]
    //     0xb74720: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb74724: cmp             w0, w16
    //     0xb74728: b.ne            #0xb74738
    //     0xb7472c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d28] Field <GeneralCommand._i@2801361928>: static late final (offset: 0x1614)
    //     0xb74730: ldr             x2, [x2, #0xd28]
    //     0xb74734: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb74738: LeaveFrame
    //     0xb74738: mov             SP, fp
    //     0xb7473c: ldp             fp, lr, [SP], #0x10
    // 0xb74740: ret
    //     0xb74740: ret             
    // 0xb74744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74748: b               #0xb74718
  }
  static BuilderInfo _i() {
    // ** addr: 0xb7474c, size: 0x1a8
    // 0xb7474c: EnterFrame
    //     0xb7474c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74750: mov             fp, SP
    // 0xb74754: AllocStack(0x10)
    //     0xb74754: sub             SP, SP, #0x10
    // 0xb74758: CheckStackOverflow
    //     0xb74758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7475c: cmp             SP, x16
    //     0xb74760: b.ls            #0xb748ec
    // 0xb74764: r0 = BuilderInfo()
    //     0xb74764: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb74768: stur            x0, [fp, #-8]
    // 0xb7476c: r16 = "GeneralCommand"
    //     0xb7476c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d30] "GeneralCommand"
    //     0xb74770: ldr             x16, [x16, #0xd30]
    // 0xb74774: stp             x16, x0, [SP, #-0x10]!
    // 0xb74778: r16 = Closure: () => GeneralCommand from Function 'create': static.
    //     0xb74778: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e988] Closure: () => GeneralCommand from Function 'create': static. (0x703267773dc4)
    //     0xb7477c: ldr             x16, [x16, #0x988]
    // 0xb74780: SaveReg r16
    //     0xb74780: str             x16, [SP, #-8]!
    // 0xb74784: r4 = const [0, 0x3, 0x3, 0x2, createEmptyInstance, 0x2, null]
    //     0xb74784: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e750] List(7) [0, 0x3, 0x3, 0x2, "createEmptyInstance", 0x2, Null]
    //     0xb74788: ldr             x4, [x4, #0x750]
    // 0xb7478c: r0 = BuilderInfo()
    //     0xb7478c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb74790: add             SP, SP, #0x18
    // 0xb74794: r1 = Null
    //     0xb74794: mov             x1, NULL
    // 0xb74798: r2 = 6
    //     0xb74798: movz            x2, #0x6
    // 0xb7479c: r0 = AllocateArray()
    //     0xb7479c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb747a0: stur            x0, [fp, #-0x10]
    // 0xb747a4: r17 = 4
    //     0xb747a4: movz            x17, #0x4
    // 0xb747a8: StoreField: r0->field_f = r17
    //     0xb747a8: stur            w17, [x0, #0xf]
    // 0xb747ac: r17 = 6
    //     0xb747ac: movz            x17, #0x6
    // 0xb747b0: StoreField: r0->field_13 = r17
    //     0xb747b0: stur            w17, [x0, #0x13]
    // 0xb747b4: r17 = 8
    //     0xb747b4: movz            x17, #0x8
    // 0xb747b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb747b8: stur            w17, [x0, #0x17]
    // 0xb747bc: r1 = <int>
    //     0xb747bc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb747c0: r0 = AllocateGrowableArray()
    //     0xb747c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb747c4: mov             x1, x0
    // 0xb747c8: ldur            x0, [fp, #-0x10]
    // 0xb747cc: StoreField: r1->field_f = r0
    //     0xb747cc: stur            w0, [x1, #0xf]
    // 0xb747d0: StoreField: r1->field_b = rZR
    //     0xb747d0: stur            wzr, [x1, #0xb]
    // 0xb747d4: r17 = 6
    //     0xb747d4: movz            x17, #0x6
    // 0xb747d8: StoreField: r1->field_b = r17
    //     0xb747d8: stur            w17, [x1, #0xb]
    // 0xb747dc: ldur            x16, [fp, #-8]
    // 0xb747e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb747e4: SaveReg r1
    //     0xb747e4: str             x1, [SP, #-8]!
    // 0xb747e8: r0 = oo()
    //     0xb747e8: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb747ec: add             SP, SP, #0x18
    // 0xb747f0: r16 = <GeneralCommandType>
    //     0xb747f0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d38] TypeArguments: <GeneralCommandType>
    //     0xb747f4: ldr             x16, [x16, #0xd38]
    // 0xb747f8: ldur            lr, [fp, #-8]
    // 0xb747fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb74800: r0 = 1
    //     0xb74800: movz            x0, #0x1
    // 0xb74804: r16 = "type"
    //     0xb74804: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xb74808: stp             x16, x0, [SP, #-0x10]!
    // 0xb7480c: r16 = Instance_GeneralCommandType
    //     0xb7480c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d40] Obj!GeneralCommandType@c5a9f1
    //     0xb74810: ldr             x16, [x16, #0xd40]
    // 0xb74814: r30 = Closure: (int) => GeneralCommandType? from Function 'valueOf': static.
    //     0xb74814: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d48] Closure: (int) => GeneralCommandType? from Function 'valueOf': static. (0x703267774aec)
    //     0xb74818: ldr             lr, [lr, #0xd48]
    // 0xb7481c: stp             lr, x16, [SP, #-0x10]!
    // 0xb74820: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb74820: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb74824: r0 = e()
    //     0xb74824: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb74828: add             SP, SP, #0x30
    // 0xb7482c: r16 = <OtaParams>
    //     0xb7482c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d50] TypeArguments: <OtaParams>
    //     0xb74830: ldr             x16, [x16, #0xd50]
    // 0xb74834: ldur            lr, [fp, #-8]
    // 0xb74838: stp             lr, x16, [SP, #-0x10]!
    // 0xb7483c: r0 = 2
    //     0xb7483c: movz            x0, #0x2
    // 0xb74840: r16 = "otaParams"
    //     0xb74840: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d58] "otaParams"
    //     0xb74844: ldr             x16, [x16, #0xd58]
    // 0xb74848: stp             x16, x0, [SP, #-0x10]!
    // 0xb7484c: r16 = Closure: () => OtaParams from Function 'create': static.
    //     0xb7484c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d60] Closure: () => OtaParams from Function 'create': static. (0x703267774a6c)
    //     0xb74850: ldr             x16, [x16, #0xd60]
    // 0xb74854: SaveReg r16
    //     0xb74854: str             x16, [SP, #-8]!
    // 0xb74858: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74858: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7485c: r0 = aOM()
    //     0xb7485c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74860: add             SP, SP, #0x28
    // 0xb74864: r16 = <WifiConfig>
    //     0xb74864: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d68] TypeArguments: <WifiConfig>
    //     0xb74868: ldr             x16, [x16, #0xd68]
    // 0xb7486c: ldur            lr, [fp, #-8]
    // 0xb74870: stp             lr, x16, [SP, #-0x10]!
    // 0xb74874: r0 = 3
    //     0xb74874: movz            x0, #0x3
    // 0xb74878: r16 = "wifiConfig"
    //     0xb74878: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d70] "wifiConfig"
    //     0xb7487c: ldr             x16, [x16, #0xd70]
    // 0xb74880: stp             x16, x0, [SP, #-0x10]!
    // 0xb74884: r16 = Closure: () => WifiConfig from Function 'create': static.
    //     0xb74884: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d78] Closure: () => WifiConfig from Function 'create': static. (0x7032677749ec)
    //     0xb74888: ldr             x16, [x16, #0xd78]
    // 0xb7488c: SaveReg r16
    //     0xb7488c: str             x16, [SP, #-8]!
    // 0xb74890: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb74890: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb74894: r0 = aOM()
    //     0xb74894: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb74898: add             SP, SP, #0x28
    // 0xb7489c: r16 = <DebugLogLevel>
    //     0xb7489c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d80] TypeArguments: <DebugLogLevel>
    //     0xb748a0: ldr             x16, [x16, #0xd80]
    // 0xb748a4: ldur            lr, [fp, #-8]
    // 0xb748a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb748ac: r0 = 4
    //     0xb748ac: movz            x0, #0x4
    // 0xb748b0: r16 = "logLevel"
    //     0xb748b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d88] "logLevel"
    //     0xb748b4: ldr             x16, [x16, #0xd88]
    // 0xb748b8: stp             x16, x0, [SP, #-0x10]!
    // 0xb748bc: r16 = Instance_DebugLogLevel
    //     0xb748bc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d90] Obj!DebugLogLevel@c5a811
    //     0xb748c0: ldr             x16, [x16, #0xd90]
    // 0xb748c4: r30 = Closure: (int) => DebugLogLevel? from Function 'valueOf': static.
    //     0xb748c4: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d98] Closure: (int) => DebugLogLevel? from Function 'valueOf': static. (0x7032677748f4)
    //     0xb748c8: ldr             lr, [lr, #0xd98]
    // 0xb748cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb748d0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb748d0: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb748d4: r0 = e()
    //     0xb748d4: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb748d8: add             SP, SP, #0x30
    // 0xb748dc: ldur            x0, [fp, #-8]
    // 0xb748e0: LeaveFrame
    //     0xb748e0: mov             SP, fp
    //     0xb748e4: ldp             fp, lr, [SP], #0x10
    // 0xb748e8: ret
    //     0xb748e8: ret             
    // 0xb748ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb748ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb748f0: b               #0xb74764
  }
  factory _ GeneralCommand(/* No info */) {
    // ** addr: 0xc4bd24, size: 0x48
    // 0xc4bd24: EnterFrame
    //     0xc4bd24: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bd28: mov             fp, SP
    // 0xc4bd2c: AllocStack(0x8)
    //     0xc4bd2c: sub             SP, SP, #8
    // 0xc4bd30: CheckStackOverflow
    //     0xc4bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bd34: cmp             SP, x16
    //     0xc4bd38: b.ls            #0xc4bd64
    // 0xc4bd3c: r0 = create()
    //     0xc4bd3c: bl              #0xb73df0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::create
    // 0xc4bd40: stur            x0, [fp, #-8]
    // 0xc4bd44: ldr             x16, [fp, #0x10]
    // 0xc4bd48: stp             x16, x0, [SP, #-0x10]!
    // 0xc4bd4c: r0 = type=()
    //     0xc4bd4c: bl              #0xc4bd6c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pb.dart] GeneralCommand::type=
    // 0xc4bd50: add             SP, SP, #0x10
    // 0xc4bd54: ldur            x0, [fp, #-8]
    // 0xc4bd58: LeaveFrame
    //     0xc4bd58: mov             SP, fp
    //     0xc4bd5c: ldp             fp, lr, [SP], #0x10
    // 0xc4bd60: ret
    //     0xc4bd60: ret             
    // 0xc4bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bd64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bd68: b               #0xc4bd3c
  }
  set _ type=(/* No info */) {
    // ** addr: 0xc4bd6c, size: 0x48
    // 0xc4bd6c: EnterFrame
    //     0xc4bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bd70: mov             fp, SP
    // 0xc4bd74: r0 = 1
    //     0xc4bd74: movz            x0, #0x1
    // 0xc4bd78: CheckStackOverflow
    //     0xc4bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bd7c: cmp             SP, x16
    //     0xc4bd80: b.ls            #0xc4bdac
    // 0xc4bd84: ldr             x16, [fp, #0x18]
    // 0xc4bd88: stp             x0, x16, [SP, #-0x10]!
    // 0xc4bd8c: ldr             x16, [fp, #0x10]
    // 0xc4bd90: SaveReg r16
    //     0xc4bd90: str             x16, [SP, #-8]!
    // 0xc4bd94: r0 = setField()
    //     0xc4bd94: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xc4bd98: add             SP, SP, #0x18
    // 0xc4bd9c: r0 = Null
    //     0xc4bd9c: mov             x0, NULL
    // 0xc4bda0: LeaveFrame
    //     0xc4bda0: mov             SP, fp
    //     0xc4bda4: ldp             fp, lr, [SP], #0x10
    // 0xc4bda8: ret
    //     0xc4bda8: ret             
    // 0xc4bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bdac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bdb0: b               #0xc4bd84
  }
}
