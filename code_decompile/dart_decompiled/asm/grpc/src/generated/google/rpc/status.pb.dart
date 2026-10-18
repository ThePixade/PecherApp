// lib: , url: package:grpc/src/generated/google/rpc/status.pb.dart

// class id: 66746, size: 0x8
class :: {
}

// class id: 1333, size: 0xc, field offset: 0xc
class Status extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0xee0

  String message(Status) {
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
  get _ details(/* No info */) {
    // ** addr: 0x5a2e48, size: 0x4c
    // 0x5a2e48: EnterFrame
    //     0x5a2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2e4c: mov             fp, SP
    // 0x5a2e50: r0 = 2
    //     0x5a2e50: movz            x0, #0x2
    // 0x5a2e54: CheckStackOverflow
    //     0x5a2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2e58: cmp             SP, x16
    //     0x5a2e5c: b.ls            #0x5a2e8c
    // 0x5a2e60: r16 = <Any>
    //     0x5a2e60: add             x16, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <Any>
    //     0x5a2e64: ldr             x16, [x16, #0x8f0]
    // 0x5a2e68: ldr             lr, [fp, #0x10]
    // 0x5a2e6c: stp             lr, x16, [SP, #-0x10]!
    // 0x5a2e70: SaveReg r0
    //     0x5a2e70: str             x0, [SP, #-8]!
    // 0x5a2e74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a2e74: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a2e78: r0 = $_getList()
    //     0x5a2e78: bl              #0x5a2ee4  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x5a2e7c: add             SP, SP, #0x18
    // 0x5a2e80: LeaveFrame
    //     0x5a2e80: mov             SP, fp
    //     0x5a2e84: ldp             fp, lr, [SP], #0x10
    // 0x5a2e88: ret
    //     0x5a2e88: ret             
    // 0x5a2e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2e90: b               #0x5a2e60
  }
  factory _ Status.fromBuffer(/* No info */) {
    // ** addr: 0x5a39d8, size: 0x48
    // 0x5a39d8: EnterFrame
    //     0x5a39d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a39dc: mov             fp, SP
    // 0x5a39e0: AllocStack(0x8)
    //     0x5a39e0: sub             SP, SP, #8
    // 0x5a39e4: CheckStackOverflow
    //     0x5a39e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a39e8: cmp             SP, x16
    //     0x5a39ec: b.ls            #0x5a3a18
    // 0x5a39f0: r0 = create()
    //     0x5a39f0: bl              #0x5a8770  ; [package:grpc/src/generated/google/rpc/status.pb.dart] Status::create
    // 0x5a39f4: stur            x0, [fp, #-8]
    // 0x5a39f8: ldr             x16, [fp, #0x10]
    // 0x5a39fc: stp             x16, x0, [SP, #-0x10]!
    // 0x5a3a00: r0 = mergeFromBuffer()
    //     0x5a3a00: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5a3a04: add             SP, SP, #0x10
    // 0x5a3a08: ldur            x0, [fp, #-8]
    // 0x5a3a0c: LeaveFrame
    //     0x5a3a0c: mov             SP, fp
    //     0x5a3a10: ldp             fp, lr, [SP], #0x10
    // 0x5a3a14: ret
    //     0x5a3a14: ret             
    // 0x5a3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3a1c: b               #0x5a39f0
  }
  static _ create(/* No info */) {
    // ** addr: 0x5a8770, size: 0x44
    // 0x5a8770: EnterFrame
    //     0x5a8770: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8774: mov             fp, SP
    // 0x5a8778: AllocStack(0x8)
    //     0x5a8778: sub             SP, SP, #8
    // 0x5a877c: CheckStackOverflow
    //     0x5a877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8780: cmp             SP, x16
    //     0x5a8784: b.ls            #0x5a87ac
    // 0x5a8788: r0 = Status()
    //     0x5a8788: bl              #0x5a8878  ; AllocateStatusStub -> Status (size=0xc)
    // 0x5a878c: stur            x0, [fp, #-8]
    // 0x5a8790: SaveReg r0
    //     0x5a8790: str             x0, [SP, #-8]!
    // 0x5a8794: r0 = GeneratedMessage()
    //     0x5a8794: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5a8798: add             SP, SP, #8
    // 0x5a879c: ldur            x0, [fp, #-8]
    // 0x5a87a0: LeaveFrame
    //     0x5a87a0: mov             SP, fp
    //     0x5a87a4: ldp             fp, lr, [SP], #0x10
    // 0x5a87a8: ret
    //     0x5a87a8: ret             
    // 0x5a87ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a87ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a87b0: b               #0x5a8788
  }
  [closure] static Status create(dynamic) {
    // ** addr: 0x5a87b4, size: 0x2c
    // 0x5a87b4: EnterFrame
    //     0x5a87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a87b8: mov             fp, SP
    // 0x5a87bc: CheckStackOverflow
    //     0x5a87bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a87c0: cmp             SP, x16
    //     0x5a87c4: b.ls            #0x5a87d8
    // 0x5a87c8: r0 = create()
    //     0x5a87c8: bl              #0x5a8770  ; [package:grpc/src/generated/google/rpc/status.pb.dart] Status::create
    // 0x5a87cc: LeaveFrame
    //     0x5a87cc: mov             SP, fp
    //     0x5a87d0: ldp             fp, lr, [SP], #0x10
    // 0x5a87d4: ret
    //     0x5a87d4: ret             
    // 0x5a87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a87d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a87dc: b               #0x5a87c8
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71bb8, size: 0x48
    // 0xb71bb8: EnterFrame
    //     0xb71bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71bbc: mov             fp, SP
    // 0xb71bc0: CheckStackOverflow
    //     0xb71bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71bc4: cmp             SP, x16
    //     0xb71bc8: b.ls            #0xb71bf8
    // 0xb71bcc: r0 = InitLateStaticField(0xee0) // [package:grpc/src/generated/google/rpc/status.pb.dart] Status::_i
    //     0xb71bcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71bd0: ldr             x0, [x0, #0x1dc0]
    //     0xb71bd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71bd8: cmp             w0, w16
    //     0xb71bdc: b.ne            #0xb71bec
    //     0xb71be0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bf0] Field <Status._i@1305287796>: static late final (offset: 0xee0)
    //     0xb71be4: ldr             x2, [x2, #0xbf0]
    //     0xb71be8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71bec: LeaveFrame
    //     0xb71bec: mov             SP, fp
    //     0xb71bf0: ldp             fp, lr, [SP], #0x10
    // 0xb71bf4: ret
    //     0xb71bf4: ret             
    // 0xb71bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71bfc: b               #0xb71bcc
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71c00, size: 0xe8
    // 0xb71c00: EnterFrame
    //     0xb71c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c04: mov             fp, SP
    // 0xb71c08: AllocStack(0x8)
    //     0xb71c08: sub             SP, SP, #8
    // 0xb71c0c: CheckStackOverflow
    //     0xb71c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71c10: cmp             SP, x16
    //     0xb71c14: b.ls            #0xb71ce0
    // 0xb71c18: r0 = BuilderInfo()
    //     0xb71c18: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb71c1c: stur            x0, [fp, #-8]
    // 0xb71c20: r16 = "Status"
    //     0xb71c20: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bf8] "Status"
    //     0xb71c24: ldr             x16, [x16, #0xbf8]
    // 0xb71c28: stp             x16, x0, [SP, #-0x10]!
    // 0xb71c2c: r16 = Instance_PackageName
    //     0xb71c2c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c00] Obj!PackageName@c57b91
    //     0xb71c30: ldr             x16, [x16, #0xc00]
    // 0xb71c34: r30 = Closure: () => Status from Function 'create': static.
    //     0xb71c34: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c08] Closure: () => Status from Function 'create': static. (0x7032671a87b4)
    //     0xb71c38: ldr             lr, [lr, #0xc08]
    // 0xb71c3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb71c40: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71c40: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71c44: ldr             x4, [x4, #0x8b0]
    // 0xb71c48: r0 = BuilderInfo()
    //     0xb71c48: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71c4c: add             SP, SP, #0x20
    // 0xb71c50: r16 = <int>
    //     0xb71c50: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb71c54: ldur            lr, [fp, #-8]
    // 0xb71c58: stp             lr, x16, [SP, #-0x10]!
    // 0xb71c5c: r0 = 1
    //     0xb71c5c: movz            x0, #0x1
    // 0xb71c60: r16 = "code"
    //     0xb71c60: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "code"
    // 0xb71c64: stp             x16, x0, [SP, #-0x10]!
    // 0xb71c68: r0 = 2048
    //     0xb71c68: movz            x0, #0x800
    // 0xb71c6c: SaveReg r0
    //     0xb71c6c: str             x0, [SP, #-8]!
    // 0xb71c70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb71c70: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb71c74: r0 = a()
    //     0xb71c74: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb71c78: add             SP, SP, #0x28
    // 0xb71c7c: ldur            x16, [fp, #-8]
    // 0xb71c80: SaveReg r16
    //     0xb71c80: str             x16, [SP, #-8]!
    // 0xb71c84: r0 = 2
    //     0xb71c84: movz            x0, #0x2
    // 0xb71c88: r16 = "message"
    //     0xb71c88: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0xb71c8c: stp             x16, x0, [SP, #-0x10]!
    // 0xb71c90: r0 = aOS()
    //     0xb71c90: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb71c94: add             SP, SP, #0x18
    // 0xb71c98: r16 = <Any>
    //     0xb71c98: add             x16, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <Any>
    //     0xb71c9c: ldr             x16, [x16, #0x8f0]
    // 0xb71ca0: ldur            lr, [fp, #-8]
    // 0xb71ca4: stp             lr, x16, [SP, #-0x10]!
    // 0xb71ca8: r0 = 3
    //     0xb71ca8: movz            x0, #0x3
    // 0xb71cac: r16 = "details"
    //     0xb71cac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "details"
    //     0xb71cb0: ldr             x16, [x16, #0x8b8]
    // 0xb71cb4: stp             x16, x0, [SP, #-0x10]!
    // 0xb71cb8: r16 = Closure: () => Any from Function 'create': static.
    //     0xb71cb8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c10] Closure: () => Any from Function 'create': static. (0x70326776e7a0)
    //     0xb71cbc: ldr             x16, [x16, #0xc10]
    // 0xb71cc0: SaveReg r16
    //     0xb71cc0: str             x16, [SP, #-8]!
    // 0xb71cc4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb71cc4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb71cc8: r0 = pc()
    //     0xb71cc8: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb71ccc: add             SP, SP, #0x28
    // 0xb71cd0: ldur            x0, [fp, #-8]
    // 0xb71cd4: LeaveFrame
    //     0xb71cd4: mov             SP, fp
    //     0xb71cd8: ldp             fp, lr, [SP], #0x10
    // 0xb71cdc: ret
    //     0xb71cdc: ret             
    // 0xb71ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71ce4: b               #0xb71c18
  }
}
