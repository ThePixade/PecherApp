// lib: , url: package:mcpp_grpc/src/protos/generated/channel.pb.dart

// class id: 67344, size: 0x8
class :: {
}

// class id: 1326, size: 0xc, field offset: 0xc
class GetReleaseRes extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1154

  factory GetReleaseRes GetReleaseRes.fromBuffer(dynamic, List<int>) {
    // ** addr: 0x5ce6f0, size: 0x48
    // 0x5ce6f0: EnterFrame
    //     0x5ce6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce6f4: mov             fp, SP
    // 0x5ce6f8: AllocStack(0x8)
    //     0x5ce6f8: sub             SP, SP, #8
    // 0x5ce6fc: CheckStackOverflow
    //     0x5ce6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce700: cmp             SP, x16
    //     0x5ce704: b.ls            #0x5ce730
    // 0x5ce708: r0 = create()
    //     0x5ce708: bl              #0x5ce738  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::create
    // 0x5ce70c: stur            x0, [fp, #-8]
    // 0x5ce710: ldr             x16, [fp, #0x10]
    // 0x5ce714: stp             x16, x0, [SP, #-0x10]!
    // 0x5ce718: r0 = mergeFromBuffer()
    //     0x5ce718: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5ce71c: add             SP, SP, #0x10
    // 0x5ce720: ldur            x0, [fp, #-8]
    // 0x5ce724: LeaveFrame
    //     0x5ce724: mov             SP, fp
    //     0x5ce728: ldp             fp, lr, [SP], #0x10
    // 0x5ce72c: ret
    //     0x5ce72c: ret             
    // 0x5ce730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce734: b               #0x5ce708
  }
  static _ create(/* No info */) {
    // ** addr: 0x5ce738, size: 0x44
    // 0x5ce738: EnterFrame
    //     0x5ce738: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce73c: mov             fp, SP
    // 0x5ce740: AllocStack(0x8)
    //     0x5ce740: sub             SP, SP, #8
    // 0x5ce744: CheckStackOverflow
    //     0x5ce744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce748: cmp             SP, x16
    //     0x5ce74c: b.ls            #0x5ce774
    // 0x5ce750: r0 = GetReleaseRes()
    //     0x5ce750: bl              #0x5ce7a8  ; AllocateGetReleaseResStub -> GetReleaseRes (size=0xc)
    // 0x5ce754: stur            x0, [fp, #-8]
    // 0x5ce758: SaveReg r0
    //     0x5ce758: str             x0, [SP, #-8]!
    // 0x5ce75c: r0 = GeneratedMessage()
    //     0x5ce75c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5ce760: add             SP, SP, #8
    // 0x5ce764: ldur            x0, [fp, #-8]
    // 0x5ce768: LeaveFrame
    //     0x5ce768: mov             SP, fp
    //     0x5ce76c: ldp             fp, lr, [SP], #0x10
    // 0x5ce770: ret
    //     0x5ce770: ret             
    // 0x5ce774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce778: b               #0x5ce750
  }
  [closure] static GetReleaseRes create(dynamic) {
    // ** addr: 0x5ce77c, size: 0x2c
    // 0x5ce77c: EnterFrame
    //     0x5ce77c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce780: mov             fp, SP
    // 0x5ce784: CheckStackOverflow
    //     0x5ce784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce788: cmp             SP, x16
    //     0x5ce78c: b.ls            #0x5ce7a0
    // 0x5ce790: r0 = create()
    //     0x5ce790: bl              #0x5ce738  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::create
    // 0x5ce794: LeaveFrame
    //     0x5ce794: mov             SP, fp
    //     0x5ce798: ldp             fp, lr, [SP], #0x10
    // 0x5ce79c: ret
    //     0x5ce79c: ret             
    // 0x5ce7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce7a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce7a4: b               #0x5ce790
  }
  get _ releaseInfo(/* No info */) {
    // ** addr: 0x5cfc10, size: 0x48
    // 0x5cfc10: EnterFrame
    //     0x5cfc10: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfc14: mov             fp, SP
    // 0x5cfc18: CheckStackOverflow
    //     0x5cfc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfc1c: cmp             SP, x16
    //     0x5cfc20: b.ls            #0x5cfc50
    // 0x5cfc24: r16 = <ReleaseInfo>
    //     0x5cfc24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0x5cfc28: ldr             x16, [x16, #0xa08]
    // 0x5cfc2c: ldr             lr, [fp, #0x10]
    // 0x5cfc30: stp             lr, x16, [SP, #-0x10]!
    // 0x5cfc34: SaveReg rZR
    //     0x5cfc34: str             xzr, [SP, #-8]!
    // 0x5cfc38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cfc38: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cfc3c: r0 = $_getN()
    //     0x5cfc3c: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x5cfc40: add             SP, SP, #0x18
    // 0x5cfc44: LeaveFrame
    //     0x5cfc44: mov             SP, fp
    //     0x5cfc48: ldp             fp, lr, [SP], #0x10
    // 0x5cfc4c: ret
    //     0x5cfc4c: ret             
    // 0x5cfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfc50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfc54: b               #0x5cfc24
  }
  _ hasReleaseInfo(/* No info */) {
    // ** addr: 0x5cfc58, size: 0x38
    // 0x5cfc58: EnterFrame
    //     0x5cfc58: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfc5c: mov             fp, SP
    // 0x5cfc60: CheckStackOverflow
    //     0x5cfc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfc64: cmp             SP, x16
    //     0x5cfc68: b.ls            #0x5cfc88
    // 0x5cfc6c: ldr             x16, [fp, #0x10]
    // 0x5cfc70: SaveReg r16
    //     0x5cfc70: str             x16, [SP, #-8]!
    // 0x5cfc74: r0 = $_has()
    //     0x5cfc74: bl              #0x5cfc90  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0x5cfc78: add             SP, SP, #8
    // 0x5cfc7c: LeaveFrame
    //     0x5cfc7c: mov             SP, fp
    //     0x5cfc80: ldp             fp, lr, [SP], #0x10
    // 0x5cfc84: ret
    //     0x5cfc84: ret             
    // 0x5cfc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfc88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfc8c: b               #0x5cfc6c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb72a70, size: 0x48
    // 0xb72a70: EnterFrame
    //     0xb72a70: stp             fp, lr, [SP, #-0x10]!
    //     0xb72a74: mov             fp, SP
    // 0xb72a78: CheckStackOverflow
    //     0xb72a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72a7c: cmp             SP, x16
    //     0xb72a80: b.ls            #0xb72ab0
    // 0xb72a84: r0 = InitLateStaticField(0x1154) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseRes::_i
    //     0xb72a84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb72a88: ldr             x0, [x0, #0x22a8]
    //     0xb72a8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb72a90: cmp             w0, w16
    //     0xb72a94: b.ne            #0xb72aa4
    //     0xb72a98: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a8f8] Field <GetReleaseRes._i@1883373419>: static late final (offset: 0x1154)
    //     0xb72a9c: ldr             x2, [x2, #0x8f8]
    //     0xb72aa0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb72aa4: LeaveFrame
    //     0xb72aa4: mov             SP, fp
    //     0xb72aa8: ldp             fp, lr, [SP], #0x10
    // 0xb72aac: ret
    //     0xb72aac: ret             
    // 0xb72ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72ab4: b               #0xb72a84
  }
  static BuilderInfo _i() {
    // ** addr: 0xb72ab8, size: 0xa0
    // 0xb72ab8: EnterFrame
    //     0xb72ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb72abc: mov             fp, SP
    // 0xb72ac0: AllocStack(0x8)
    //     0xb72ac0: sub             SP, SP, #8
    // 0xb72ac4: CheckStackOverflow
    //     0xb72ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72ac8: cmp             SP, x16
    //     0xb72acc: b.ls            #0xb72b50
    // 0xb72ad0: r0 = BuilderInfo()
    //     0xb72ad0: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb72ad4: stur            x0, [fp, #-8]
    // 0xb72ad8: r16 = "GetReleaseRes"
    //     0xb72ad8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a900] "GetReleaseRes"
    //     0xb72adc: ldr             x16, [x16, #0x900]
    // 0xb72ae0: stp             x16, x0, [SP, #-0x10]!
    // 0xb72ae4: r16 = Instance_PackageName
    //     0xb72ae4: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb72ae8: ldr             x16, [x16, #0x8a0]
    // 0xb72aec: r30 = Closure: () => GetReleaseRes from Function 'create': static.
    //     0xb72aec: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a908] Closure: () => GetReleaseRes from Function 'create': static. (0x7032671ce77c)
    //     0xb72af0: ldr             lr, [lr, #0x908]
    // 0xb72af4: stp             lr, x16, [SP, #-0x10]!
    // 0xb72af8: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb72af8: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb72afc: ldr             x4, [x4, #0x8b0]
    // 0xb72b00: r0 = BuilderInfo()
    //     0xb72b00: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb72b04: add             SP, SP, #0x20
    // 0xb72b08: r16 = <ReleaseInfo>
    //     0xb72b08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0xb72b0c: ldr             x16, [x16, #0xa08]
    // 0xb72b10: ldur            lr, [fp, #-8]
    // 0xb72b14: stp             lr, x16, [SP, #-0x10]!
    // 0xb72b18: r0 = 1
    //     0xb72b18: movz            x0, #0x1
    // 0xb72b1c: r16 = "releaseInfo"
    //     0xb72b1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a910] "releaseInfo"
    //     0xb72b20: ldr             x16, [x16, #0x910]
    // 0xb72b24: stp             x16, x0, [SP, #-0x10]!
    // 0xb72b28: r16 = Closure: () => ReleaseInfo from Function 'create': static.
    //     0xb72b28: add             x16, PP, #0x35, lsl #12  ; [pp+0x35910] Closure: () => ReleaseInfo from Function 'create': static. (0x703267771f20)
    //     0xb72b2c: ldr             x16, [x16, #0x910]
    // 0xb72b30: SaveReg r16
    //     0xb72b30: str             x16, [SP, #-8]!
    // 0xb72b34: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb72b34: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb72b38: r0 = aOM()
    //     0xb72b38: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb72b3c: add             SP, SP, #0x28
    // 0xb72b40: ldur            x0, [fp, #-8]
    // 0xb72b44: LeaveFrame
    //     0xb72b44: mov             SP, fp
    //     0xb72b48: ldp             fp, lr, [SP], #0x10
    // 0xb72b4c: ret
    //     0xb72b4c: ret             
    // 0xb72b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72b54: b               #0xb72ad0
  }
}

// class id: 1327, size: 0xc, field offset: 0xc
class GetReleaseReq extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1160

  set _ delivery=(/* No info */) {
    // ** addr: 0x5cf3c0, size: 0x4c
    // 0x5cf3c0: EnterFrame
    //     0x5cf3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf3c4: mov             fp, SP
    // 0x5cf3c8: r0 = 3
    //     0x5cf3c8: movz            x0, #0x3
    // 0x5cf3cc: CheckStackOverflow
    //     0x5cf3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf3d0: cmp             SP, x16
    //     0x5cf3d4: b.ls            #0x5cf404
    // 0x5cf3d8: ldr             x16, [fp, #0x18]
    // 0x5cf3dc: stp             x0, x16, [SP, #-0x10]!
    // 0x5cf3e0: r16 = Instance_Delivery
    //     0x5cf3e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!Delivery@c5aa11
    //     0x5cf3e4: ldr             x16, [x16, #0x9e8]
    // 0x5cf3e8: SaveReg r16
    //     0x5cf3e8: str             x16, [SP, #-8]!
    // 0x5cf3ec: r0 = setField()
    //     0x5cf3ec: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x5cf3f0: add             SP, SP, #0x18
    // 0x5cf3f4: r0 = Null
    //     0x5cf3f4: mov             x0, NULL
    // 0x5cf3f8: LeaveFrame
    //     0x5cf3f8: mov             SP, fp
    //     0x5cf3fc: ldp             fp, lr, [SP], #0x10
    // 0x5cf400: ret
    //     0x5cf400: ret             
    // 0x5cf404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf408: b               #0x5cf3d8
  }
  set _ version=(/* No info */) {
    // ** addr: 0x5cf778, size: 0x48
    // 0x5cf778: EnterFrame
    //     0x5cf778: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf77c: mov             fp, SP
    // 0x5cf780: r0 = 2
    //     0x5cf780: movz            x0, #0x2
    // 0x5cf784: CheckStackOverflow
    //     0x5cf784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf788: cmp             SP, x16
    //     0x5cf78c: b.ls            #0x5cf7b8
    // 0x5cf790: ldr             x16, [fp, #0x18]
    // 0x5cf794: stp             x0, x16, [SP, #-0x10]!
    // 0x5cf798: ldr             x16, [fp, #0x10]
    // 0x5cf79c: SaveReg r16
    //     0x5cf79c: str             x16, [SP, #-8]!
    // 0x5cf7a0: r0 = $_setBytes()
    //     0x5cf7a0: bl              #0x5cf7c0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBytes
    // 0x5cf7a4: add             SP, SP, #0x18
    // 0x5cf7a8: r0 = Null
    //     0x5cf7a8: mov             x0, NULL
    // 0x5cf7ac: LeaveFrame
    //     0x5cf7ac: mov             SP, fp
    //     0x5cf7b0: ldp             fp, lr, [SP], #0x10
    // 0x5cf7b4: ret
    //     0x5cf7b4: ret             
    // 0x5cf7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf7bc: b               #0x5cf790
  }
  set _ channelLabel=(/* No info */) {
    // ** addr: 0x5cf9dc, size: 0x44
    // 0x5cf9dc: EnterFrame
    //     0x5cf9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf9e0: mov             fp, SP
    // 0x5cf9e4: CheckStackOverflow
    //     0x5cf9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf9e8: cmp             SP, x16
    //     0x5cf9ec: b.ls            #0x5cfa18
    // 0x5cf9f0: ldr             x16, [fp, #0x18]
    // 0x5cf9f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5cf9f8: ldr             x16, [fp, #0x10]
    // 0x5cf9fc: SaveReg r16
    //     0x5cf9fc: str             x16, [SP, #-8]!
    // 0x5cfa00: r0 = $_setBytes()
    //     0x5cfa00: bl              #0x5cf7c0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBytes
    // 0x5cfa04: add             SP, SP, #0x18
    // 0x5cfa08: r0 = Null
    //     0x5cfa08: mov             x0, NULL
    // 0x5cfa0c: LeaveFrame
    //     0x5cfa0c: mov             SP, fp
    //     0x5cfa10: ldp             fp, lr, [SP], #0x10
    // 0x5cfa14: ret
    //     0x5cfa14: ret             
    // 0x5cfa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfa18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfa1c: b               #0x5cf9f0
  }
  factory GetReleaseReq GetReleaseReq(dynamic) {
    // ** addr: 0x5cfa20, size: 0x2c
    // 0x5cfa20: EnterFrame
    //     0x5cfa20: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfa24: mov             fp, SP
    // 0x5cfa28: CheckStackOverflow
    //     0x5cfa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfa2c: cmp             SP, x16
    //     0x5cfa30: b.ls            #0x5cfa44
    // 0x5cfa34: r0 = create()
    //     0x5cfa34: bl              #0x5cfa4c  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::create
    // 0x5cfa38: LeaveFrame
    //     0x5cfa38: mov             SP, fp
    //     0x5cfa3c: ldp             fp, lr, [SP], #0x10
    // 0x5cfa40: ret
    //     0x5cfa40: ret             
    // 0x5cfa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfa44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfa48: b               #0x5cfa34
  }
  static _ create(/* No info */) {
    // ** addr: 0x5cfa4c, size: 0x44
    // 0x5cfa4c: EnterFrame
    //     0x5cfa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfa50: mov             fp, SP
    // 0x5cfa54: AllocStack(0x8)
    //     0x5cfa54: sub             SP, SP, #8
    // 0x5cfa58: CheckStackOverflow
    //     0x5cfa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfa5c: cmp             SP, x16
    //     0x5cfa60: b.ls            #0x5cfa88
    // 0x5cfa64: r0 = GetReleaseReq()
    //     0x5cfa64: bl              #0x5cfa90  ; AllocateGetReleaseReqStub -> GetReleaseReq (size=0xc)
    // 0x5cfa68: stur            x0, [fp, #-8]
    // 0x5cfa6c: SaveReg r0
    //     0x5cfa6c: str             x0, [SP, #-8]!
    // 0x5cfa70: r0 = GeneratedMessage()
    //     0x5cfa70: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5cfa74: add             SP, SP, #8
    // 0x5cfa78: ldur            x0, [fp, #-8]
    // 0x5cfa7c: LeaveFrame
    //     0x5cfa7c: mov             SP, fp
    //     0x5cfa80: ldp             fp, lr, [SP], #0x10
    // 0x5cfa84: ret
    //     0x5cfa84: ret             
    // 0x5cfa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfa88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfa8c: b               #0x5cfa64
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb72940, size: 0x48
    // 0xb72940: EnterFrame
    //     0xb72940: stp             fp, lr, [SP, #-0x10]!
    //     0xb72944: mov             fp, SP
    // 0xb72948: CheckStackOverflow
    //     0xb72948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7294c: cmp             SP, x16
    //     0xb72950: b.ls            #0xb72980
    // 0xb72954: r0 = InitLateStaticField(0x1160) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] GetReleaseReq::_i
    //     0xb72954: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb72958: ldr             x0, [x0, #0x22c0]
    //     0xb7295c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb72960: cmp             w0, w16
    //     0xb72964: b.ne            #0xb72974
    //     0xb72968: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a870] Field <GetReleaseReq._i@1883373419>: static late final (offset: 0x1160)
    //     0xb7296c: ldr             x2, [x2, #0x870]
    //     0xb72970: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb72974: LeaveFrame
    //     0xb72974: mov             SP, fp
    //     0xb72978: ldp             fp, lr, [SP], #0x10
    // 0xb7297c: ret
    //     0xb7297c: ret             
    // 0xb72980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72984: b               #0xb72954
  }
  static BuilderInfo _i() {
    // ** addr: 0xb72988, size: 0xe8
    // 0xb72988: EnterFrame
    //     0xb72988: stp             fp, lr, [SP, #-0x10]!
    //     0xb7298c: mov             fp, SP
    // 0xb72990: AllocStack(0x8)
    //     0xb72990: sub             SP, SP, #8
    // 0xb72994: CheckStackOverflow
    //     0xb72994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72998: cmp             SP, x16
    //     0xb7299c: b.ls            #0xb72a68
    // 0xb729a0: r0 = BuilderInfo()
    //     0xb729a0: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb729a4: stur            x0, [fp, #-8]
    // 0xb729a8: r16 = "GetReleaseReq"
    //     0xb729a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a878] "GetReleaseReq"
    //     0xb729ac: ldr             x16, [x16, #0x878]
    // 0xb729b0: stp             x16, x0, [SP, #-0x10]!
    // 0xb729b4: r16 = Instance_PackageName
    //     0xb729b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb729b8: ldr             x16, [x16, #0x8a0]
    // 0xb729bc: r30 = Closure: () => GetReleaseReq from Function 'create': static.
    //     0xb729bc: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a880] Closure: () => GetReleaseReq from Function 'create': static. (0x7032671cfa20)
    //     0xb729c0: ldr             lr, [lr, #0x880]
    // 0xb729c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb729c8: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb729c8: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb729cc: ldr             x4, [x4, #0x8b0]
    // 0xb729d0: r0 = BuilderInfo()
    //     0xb729d0: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb729d4: add             SP, SP, #0x20
    // 0xb729d8: ldur            x16, [fp, #-8]
    // 0xb729dc: SaveReg r16
    //     0xb729dc: str             x16, [SP, #-8]!
    // 0xb729e0: r0 = 1
    //     0xb729e0: movz            x0, #0x1
    // 0xb729e4: r16 = "channelLabel"
    //     0xb729e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] "channelLabel"
    //     0xb729e8: ldr             x16, [x16, #0x8b8]
    // 0xb729ec: stp             x16, x0, [SP, #-0x10]!
    // 0xb729f0: r0 = aOS()
    //     0xb729f0: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb729f4: add             SP, SP, #0x18
    // 0xb729f8: r16 = <Delivery>
    //     0xb729f8: add             x16, PP, #0x35, lsl #12  ; [pp+0x358c8] TypeArguments: <Delivery>
    //     0xb729fc: ldr             x16, [x16, #0x8c8]
    // 0xb72a00: ldur            lr, [fp, #-8]
    // 0xb72a04: stp             lr, x16, [SP, #-0x10]!
    // 0xb72a08: r0 = 3
    //     0xb72a08: movz            x0, #0x3
    // 0xb72a0c: r16 = "delivery"
    //     0xb72a0c: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d0] "delivery"
    //     0xb72a10: ldr             x16, [x16, #0x8d0]
    // 0xb72a14: stp             x16, x0, [SP, #-0x10]!
    // 0xb72a18: r16 = Instance_Delivery
    //     0xb72a18: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Delivery@c5aa51
    //     0xb72a1c: ldr             x16, [x16, #0x8d8]
    // 0xb72a20: r30 = Closure: (int) => Delivery? from Function 'valueOf': static.
    //     0xb72a20: add             lr, PP, #0x35, lsl #12  ; [pp+0x358e0] Closure: (int) => Delivery? from Function 'valueOf': static. (0x703267772394)
    //     0xb72a24: ldr             lr, [lr, #0x8e0]
    // 0xb72a28: stp             lr, x16, [SP, #-0x10]!
    // 0xb72a2c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb72a2c: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb72a30: r0 = e()
    //     0xb72a30: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb72a34: add             SP, SP, #0x30
    // 0xb72a38: ldur            x16, [fp, #-8]
    // 0xb72a3c: SaveReg r16
    //     0xb72a3c: str             x16, [SP, #-8]!
    // 0xb72a40: r0 = 4
    //     0xb72a40: movz            x0, #0x4
    // 0xb72a44: r16 = "version"
    //     0xb72a44: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xb72a48: ldr             x16, [x16, #0x1c8]
    // 0xb72a4c: stp             x16, x0, [SP, #-0x10]!
    // 0xb72a50: r0 = aOS()
    //     0xb72a50: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb72a54: add             SP, SP, #0x18
    // 0xb72a58: ldur            x0, [fp, #-8]
    // 0xb72a5c: LeaveFrame
    //     0xb72a5c: mov             SP, fp
    //     0xb72a60: ldp             fp, lr, [SP], #0x10
    // 0xb72a64: ret
    //     0xb72a64: ret             
    // 0xb72a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72a6c: b               #0xb729a0
  }
}

// class id: 1328, size: 0xc, field offset: 0xc
class ReleaseInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x115c

  get _ payloadUrl(/* No info */) {
    // ** addr: 0x596888, size: 0x3c
    // 0x596888: EnterFrame
    //     0x596888: stp             fp, lr, [SP, #-0x10]!
    //     0x59688c: mov             fp, SP
    // 0x596890: r0 = 14
    //     0x596890: movz            x0, #0xe
    // 0x596894: CheckStackOverflow
    //     0x596894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596898: cmp             SP, x16
    //     0x59689c: b.ls            #0x5968bc
    // 0x5968a0: ldr             x16, [fp, #0x10]
    // 0x5968a4: stp             x0, x16, [SP, #-0x10]!
    // 0x5968a8: r0 = $_getSZ()
    //     0x5968a8: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x5968ac: add             SP, SP, #0x10
    // 0x5968b0: LeaveFrame
    //     0x5968b0: mov             SP, fp
    //     0x5968b4: ldp             fp, lr, [SP], #0x10
    // 0x5968b8: ret
    //     0x5968b8: ret             
    // 0x5968bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5968bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5968c0: b               #0x5968a0
  }
  get _ version(/* No info */) {
    // ** addr: 0x5d0680, size: 0x3c
    // 0x5d0680: EnterFrame
    //     0x5d0680: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0684: mov             fp, SP
    // 0x5d0688: r0 = 2
    //     0x5d0688: movz            x0, #0x2
    // 0x5d068c: CheckStackOverflow
    //     0x5d068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0690: cmp             SP, x16
    //     0x5d0694: b.ls            #0x5d06b4
    // 0x5d0698: ldr             x16, [fp, #0x10]
    // 0x5d069c: stp             x0, x16, [SP, #-0x10]!
    // 0x5d06a0: r0 = $_getSZ()
    //     0x5d06a0: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x5d06a4: add             SP, SP, #0x10
    // 0x5d06a8: LeaveFrame
    //     0x5d06a8: mov             SP, fp
    //     0x5d06ac: ldp             fp, lr, [SP], #0x10
    // 0x5d06b0: ret
    //     0x5d06b0: ret             
    // 0x5d06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d06b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d06b8: b               #0x5d0698
  }
  get _ signature(/* No info */) {
    // ** addr: 0x8922e0, size: 0x4c
    // 0x8922e0: EnterFrame
    //     0x8922e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8922e4: mov             fp, SP
    // 0x8922e8: r0 = 8
    //     0x8922e8: movz            x0, #0x8
    // 0x8922ec: CheckStackOverflow
    //     0x8922ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8922f0: cmp             SP, x16
    //     0x8922f4: b.ls            #0x892324
    // 0x8922f8: r16 = <List<int>>
    //     0x8922f8: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x8922fc: ldr             x16, [x16, #0x8b8]
    // 0x892300: ldr             lr, [fp, #0x10]
    // 0x892304: stp             lr, x16, [SP, #-0x10]!
    // 0x892308: SaveReg r0
    //     0x892308: str             x0, [SP, #-8]!
    // 0x89230c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89230c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892310: r0 = $_getN()
    //     0x892310: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x892314: add             SP, SP, #0x18
    // 0x892318: LeaveFrame
    //     0x892318: mov             SP, fp
    //     0x89231c: ldp             fp, lr, [SP], #0x10
    // 0x892320: ret
    //     0x892320: ret             
    // 0x892324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892328: b               #0x8922f8
  }
  get _ signingKey(/* No info */) {
    // ** addr: 0x89232c, size: 0x3c
    // 0x89232c: EnterFrame
    //     0x89232c: stp             fp, lr, [SP, #-0x10]!
    //     0x892330: mov             fp, SP
    // 0x892334: r0 = 9
    //     0x892334: movz            x0, #0x9
    // 0x892338: CheckStackOverflow
    //     0x892338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89233c: cmp             SP, x16
    //     0x892340: b.ls            #0x892360
    // 0x892344: ldr             x16, [fp, #0x10]
    // 0x892348: stp             x0, x16, [SP, #-0x10]!
    // 0x89234c: r0 = $_getSZ()
    //     0x89234c: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x892350: add             SP, SP, #0x10
    // 0x892354: LeaveFrame
    //     0x892354: mov             SP, fp
    //     0x892358: ldp             fp, lr, [SP], #0x10
    // 0x89235c: ret
    //     0x89235c: ret             
    // 0x892360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892364: b               #0x892344
  }
  get _ channelLabel(/* No info */) {
    // ** addr: 0x892420, size: 0x3c
    // 0x892420: EnterFrame
    //     0x892420: stp             fp, lr, [SP, #-0x10]!
    //     0x892424: mov             fp, SP
    // 0x892428: r0 = 1
    //     0x892428: movz            x0, #0x1
    // 0x89242c: CheckStackOverflow
    //     0x89242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892430: cmp             SP, x16
    //     0x892434: b.ls            #0x892454
    // 0x892438: ldr             x16, [fp, #0x10]
    // 0x89243c: stp             x0, x16, [SP, #-0x10]!
    // 0x892440: r0 = $_getSZ()
    //     0x892440: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x892444: add             SP, SP, #0x10
    // 0x892448: LeaveFrame
    //     0x892448: mov             SP, fp
    //     0x89244c: ldp             fp, lr, [SP], #0x10
    // 0x892450: ret
    //     0x892450: ret             
    // 0x892454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892458: b               #0x892438
  }
  get _ upgradeFrom(/* No info */) {
    // ** addr: 0xa5878c, size: 0x48
    // 0xa5878c: EnterFrame
    //     0xa5878c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58790: mov             fp, SP
    // 0xa58794: r0 = 5
    //     0xa58794: movz            x0, #0x5
    // 0xa58798: CheckStackOverflow
    //     0xa58798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5879c: cmp             SP, x16
    //     0xa587a0: b.ls            #0xa587cc
    // 0xa587a4: r16 = <String>
    //     0xa587a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa587a8: ldr             lr, [fp, #0x10]
    // 0xa587ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa587b0: SaveReg r0
    //     0xa587b0: str             x0, [SP, #-8]!
    // 0xa587b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa587b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa587b8: r0 = $_getList()
    //     0xa587b8: bl              #0x5a2ee4  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xa587bc: add             SP, SP, #0x18
    // 0xa587c0: LeaveFrame
    //     0xa587c0: mov             SP, fp
    //     0xa587c4: ldp             fp, lr, [SP], #0x10
    // 0xa587c8: ret
    //     0xa587c8: ret             
    // 0xa587cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa587cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa587d0: b               #0xa587a4
  }
  [closure] static ReleaseInfo create(dynamic) {
    // ** addr: 0xb71f20, size: 0x2c
    // 0xb71f20: EnterFrame
    //     0xb71f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb71f24: mov             fp, SP
    // 0xb71f28: CheckStackOverflow
    //     0xb71f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71f2c: cmp             SP, x16
    //     0xb71f30: b.ls            #0xb71f44
    // 0xb71f34: r0 = create()
    //     0xb71f34: bl              #0xb71f4c  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::create
    // 0xb71f38: LeaveFrame
    //     0xb71f38: mov             SP, fp
    //     0xb71f3c: ldp             fp, lr, [SP], #0x10
    // 0xb71f40: ret
    //     0xb71f40: ret             
    // 0xb71f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71f48: b               #0xb71f34
  }
  static _ create(/* No info */) {
    // ** addr: 0xb71f4c, size: 0x44
    // 0xb71f4c: EnterFrame
    //     0xb71f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb71f50: mov             fp, SP
    // 0xb71f54: AllocStack(0x8)
    //     0xb71f54: sub             SP, SP, #8
    // 0xb71f58: CheckStackOverflow
    //     0xb71f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71f5c: cmp             SP, x16
    //     0xb71f60: b.ls            #0xb71f88
    // 0xb71f64: r0 = ReleaseInfo()
    //     0xb71f64: bl              #0xb71f90  ; AllocateReleaseInfoStub -> ReleaseInfo (size=0xc)
    // 0xb71f68: stur            x0, [fp, #-8]
    // 0xb71f6c: SaveReg r0
    //     0xb71f6c: str             x0, [SP, #-8]!
    // 0xb71f70: r0 = GeneratedMessage()
    //     0xb71f70: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb71f74: add             SP, SP, #8
    // 0xb71f78: ldur            x0, [fp, #-8]
    // 0xb71f7c: LeaveFrame
    //     0xb71f7c: mov             SP, fp
    //     0xb71f80: ldp             fp, lr, [SP], #0x10
    // 0xb71f84: ret
    //     0xb71f84: ret             
    // 0xb71f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71f8c: b               #0xb71f64
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb72574, size: 0x48
    // 0xb72574: EnterFrame
    //     0xb72574: stp             fp, lr, [SP, #-0x10]!
    //     0xb72578: mov             fp, SP
    // 0xb7257c: CheckStackOverflow
    //     0xb7257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72580: cmp             SP, x16
    //     0xb72584: b.ls            #0xb725b4
    // 0xb72588: r0 = InitLateStaticField(0x115c) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::_i
    //     0xb72588: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7258c: ldr             x0, [x0, #0x22b8]
    //     0xb72590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb72594: cmp             w0, w16
    //     0xb72598: b.ne            #0xb725a8
    //     0xb7259c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a888] Field <ReleaseInfo._i@1883373419>: static late final (offset: 0x115c)
    //     0xb725a0: ldr             x2, [x2, #0x888]
    //     0xb725a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb725a8: LeaveFrame
    //     0xb725a8: mov             SP, fp
    //     0xb725ac: ldp             fp, lr, [SP], #0x10
    // 0xb725b0: ret
    //     0xb725b0: ret             
    // 0xb725b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb725b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb725b8: b               #0xb72588
  }
  static BuilderInfo _i() {
    // ** addr: 0xb725bc, size: 0x304
    // 0xb725bc: EnterFrame
    //     0xb725bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb725c0: mov             fp, SP
    // 0xb725c4: AllocStack(0x10)
    //     0xb725c4: sub             SP, SP, #0x10
    // 0xb725c8: CheckStackOverflow
    //     0xb725c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb725cc: cmp             SP, x16
    //     0xb725d0: b.ls            #0xb728b8
    // 0xb725d4: r0 = BuilderInfo()
    //     0xb725d4: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb725d8: stur            x0, [fp, #-8]
    // 0xb725dc: r16 = "ReleaseInfo"
    //     0xb725dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a890] "ReleaseInfo"
    //     0xb725e0: ldr             x16, [x16, #0x890]
    // 0xb725e4: stp             x16, x0, [SP, #-0x10]!
    // 0xb725e8: r16 = Instance_PackageName
    //     0xb725e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb725ec: ldr             x16, [x16, #0x8a0]
    // 0xb725f0: r30 = Closure: () => ReleaseInfo from Function 'create': static.
    //     0xb725f0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35910] Closure: () => ReleaseInfo from Function 'create': static. (0x703267771f20)
    //     0xb725f4: ldr             lr, [lr, #0x910]
    // 0xb725f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb725fc: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb725fc: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb72600: ldr             x4, [x4, #0x8b0]
    // 0xb72604: r0 = BuilderInfo()
    //     0xb72604: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb72608: add             SP, SP, #0x20
    // 0xb7260c: r1 = Null
    //     0xb7260c: mov             x1, NULL
    // 0xb72610: r2 = 4
    //     0xb72610: movz            x2, #0x4
    // 0xb72614: r0 = AllocateArray()
    //     0xb72614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb72618: stur            x0, [fp, #-0x10]
    // 0xb7261c: r17 = 28
    //     0xb7261c: movz            x17, #0x1c
    // 0xb72620: StoreField: r0->field_f = r17
    //     0xb72620: stur            w17, [x0, #0xf]
    // 0xb72624: r17 = 30
    //     0xb72624: movz            x17, #0x1e
    // 0xb72628: StoreField: r0->field_13 = r17
    //     0xb72628: stur            w17, [x0, #0x13]
    // 0xb7262c: r1 = <int>
    //     0xb7262c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb72630: r0 = AllocateGrowableArray()
    //     0xb72630: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb72634: mov             x1, x0
    // 0xb72638: ldur            x0, [fp, #-0x10]
    // 0xb7263c: StoreField: r1->field_f = r0
    //     0xb7263c: stur            w0, [x1, #0xf]
    // 0xb72640: StoreField: r1->field_b = rZR
    //     0xb72640: stur            wzr, [x1, #0xb]
    // 0xb72644: r17 = 4
    //     0xb72644: movz            x17, #0x4
    // 0xb72648: StoreField: r1->field_b = r17
    //     0xb72648: stur            w17, [x1, #0xb]
    // 0xb7264c: ldur            x16, [fp, #-8]
    // 0xb72650: stp             xzr, x16, [SP, #-0x10]!
    // 0xb72654: SaveReg r1
    //     0xb72654: str             x1, [SP, #-8]!
    // 0xb72658: r0 = oo()
    //     0xb72658: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb7265c: add             SP, SP, #0x18
    // 0xb72660: ldur            x16, [fp, #-8]
    // 0xb72664: SaveReg r16
    //     0xb72664: str             x16, [SP, #-8]!
    // 0xb72668: r0 = 1
    //     0xb72668: movz            x0, #0x1
    // 0xb7266c: r16 = "checksum"
    //     0xb7266c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a898] "checksum"
    //     0xb72670: ldr             x16, [x16, #0x898]
    // 0xb72674: stp             x16, x0, [SP, #-0x10]!
    // 0xb72678: r0 = aOS()
    //     0xb72678: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7267c: add             SP, SP, #0x18
    // 0xb72680: ldur            x16, [fp, #-8]
    // 0xb72684: SaveReg r16
    //     0xb72684: str             x16, [SP, #-8]!
    // 0xb72688: r0 = 2
    //     0xb72688: movz            x0, #0x2
    // 0xb7268c: r16 = "channelLabel"
    //     0xb7268c: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] "channelLabel"
    //     0xb72690: ldr             x16, [x16, #0x8b8]
    // 0xb72694: stp             x16, x0, [SP, #-0x10]!
    // 0xb72698: r0 = aOS()
    //     0xb72698: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb7269c: add             SP, SP, #0x18
    // 0xb726a0: ldur            x16, [fp, #-8]
    // 0xb726a4: SaveReg r16
    //     0xb726a4: str             x16, [SP, #-8]!
    // 0xb726a8: r0 = 3
    //     0xb726a8: movz            x0, #0x3
    // 0xb726ac: r16 = "version"
    //     0xb726ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xb726b0: ldr             x16, [x16, #0x1c8]
    // 0xb726b4: stp             x16, x0, [SP, #-0x10]!
    // 0xb726b8: r0 = aOS()
    //     0xb726b8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb726bc: add             SP, SP, #0x18
    // 0xb726c0: ldur            x16, [fp, #-8]
    // 0xb726c4: SaveReg r16
    //     0xb726c4: str             x16, [SP, #-8]!
    // 0xb726c8: r0 = 4
    //     0xb726c8: movz            x0, #0x4
    // 0xb726cc: r16 = "summary"
    //     0xb726cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de38] "summary"
    //     0xb726d0: ldr             x16, [x16, #0xe38]
    // 0xb726d4: stp             x16, x0, [SP, #-0x10]!
    // 0xb726d8: r0 = aOS()
    //     0xb726d8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb726dc: add             SP, SP, #0x18
    // 0xb726e0: ldur            x16, [fp, #-8]
    // 0xb726e4: SaveReg r16
    //     0xb726e4: str             x16, [SP, #-8]!
    // 0xb726e8: r0 = 5
    //     0xb726e8: movz            x0, #0x5
    // 0xb726ec: r16 = "releaseNotes"
    //     0xb726ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] "releaseNotes"
    //     0xb726f0: ldr             x16, [x16, #0x8a0]
    // 0xb726f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb726f8: r0 = aOS()
    //     0xb726f8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb726fc: add             SP, SP, #0x18
    // 0xb72700: ldur            x16, [fp, #-8]
    // 0xb72704: SaveReg r16
    //     0xb72704: str             x16, [SP, #-8]!
    // 0xb72708: r0 = 6
    //     0xb72708: movz            x0, #0x6
    // 0xb7270c: r16 = "upgradeFrom"
    //     0xb7270c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] "upgradeFrom"
    //     0xb72710: ldr             x16, [x16, #0x8a8]
    // 0xb72714: stp             x16, x0, [SP, #-0x10]!
    // 0xb72718: r0 = pPS()
    //     0xb72718: bl              #0xb70714  ; [package:protobuf/protobuf.dart] BuilderInfo::pPS
    // 0xb7271c: add             SP, SP, #0x18
    // 0xb72720: ldur            x16, [fp, #-8]
    // 0xb72724: SaveReg r16
    //     0xb72724: str             x16, [SP, #-8]!
    // 0xb72728: r0 = 7
    //     0xb72728: movz            x0, #0x7
    // 0xb7272c: r16 = "released"
    //     0xb7272c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] "released"
    //     0xb72730: ldr             x16, [x16, #0x8b0]
    // 0xb72734: stp             x16, x0, [SP, #-0x10]!
    // 0xb72738: r0 = aOB()
    //     0xb72738: bl              #0xb71dd8  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0xb7273c: add             SP, SP, #0x18
    // 0xb72740: ldur            x16, [fp, #-8]
    // 0xb72744: SaveReg r16
    //     0xb72744: str             x16, [SP, #-8]!
    // 0xb72748: r0 = 8
    //     0xb72748: movz            x0, #0x8
    // 0xb7274c: r16 = "signed"
    //     0xb7274c: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] "signed"
    // 0xb72750: stp             x16, x0, [SP, #-0x10]!
    // 0xb72754: r0 = aOB()
    //     0xb72754: bl              #0xb71dd8  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0xb72758: add             SP, SP, #0x18
    // 0xb7275c: r16 = <List<int>>
    //     0xb7275c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb72760: ldr             x16, [x16, #0x8b8]
    // 0xb72764: ldur            lr, [fp, #-8]
    // 0xb72768: stp             lr, x16, [SP, #-0x10]!
    // 0xb7276c: r0 = 9
    //     0xb7276c: movz            x0, #0x9
    // 0xb72770: r16 = "signature"
    //     0xb72770: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] "signature"
    // 0xb72774: stp             x16, x0, [SP, #-0x10]!
    // 0xb72778: r0 = 32
    //     0xb72778: movz            x0, #0x20
    // 0xb7277c: SaveReg r0
    //     0xb7277c: str             x0, [SP, #-8]!
    // 0xb72780: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb72780: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb72784: r0 = a()
    //     0xb72784: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb72788: add             SP, SP, #0x28
    // 0xb7278c: ldur            x16, [fp, #-8]
    // 0xb72790: SaveReg r16
    //     0xb72790: str             x16, [SP, #-8]!
    // 0xb72794: r0 = 10
    //     0xb72794: movz            x0, #0xa
    // 0xb72798: r16 = "signingKey"
    //     0xb72798: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] "signingKey"
    //     0xb7279c: ldr             x16, [x16, #0x8b8]
    // 0xb727a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb727a4: r0 = aOS()
    //     0xb727a4: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb727a8: add             SP, SP, #0x18
    // 0xb727ac: r16 = <Timestamp>
    //     0xb727ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] TypeArguments: <Timestamp>
    //     0xb727b0: ldr             x16, [x16, #0x8c0]
    // 0xb727b4: ldur            lr, [fp, #-8]
    // 0xb727b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb727bc: r0 = 11
    //     0xb727bc: movz            x0, #0xb
    // 0xb727c0: r16 = "createdAt"
    //     0xb727c0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8c8] "createdAt"
    //     0xb727c4: ldr             x16, [x16, #0x8c8]
    // 0xb727c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb727cc: r16 = Closure: () => Timestamp from Function 'create': static.
    //     0xb727cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Closure: () => Timestamp from Function 'create': static. (0x7032677728c0)
    //     0xb727d0: ldr             x16, [x16, #0x8d0]
    // 0xb727d4: SaveReg r16
    //     0xb727d4: str             x16, [SP, #-8]!
    // 0xb727d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb727d8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb727dc: r0 = aOM()
    //     0xb727dc: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb727e0: add             SP, SP, #0x28
    // 0xb727e4: r16 = <Timestamp>
    //     0xb727e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] TypeArguments: <Timestamp>
    //     0xb727e8: ldr             x16, [x16, #0x8c0]
    // 0xb727ec: ldur            lr, [fp, #-8]
    // 0xb727f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb727f4: r0 = 12
    //     0xb727f4: movz            x0, #0xc
    // 0xb727f8: r16 = "updatedAt"
    //     0xb727f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8d8] "updatedAt"
    //     0xb727fc: ldr             x16, [x16, #0x8d8]
    // 0xb72800: stp             x16, x0, [SP, #-0x10]!
    // 0xb72804: r16 = Closure: () => Timestamp from Function 'create': static.
    //     0xb72804: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Closure: () => Timestamp from Function 'create': static. (0x7032677728c0)
    //     0xb72808: ldr             x16, [x16, #0x8d0]
    // 0xb7280c: SaveReg r16
    //     0xb7280c: str             x16, [SP, #-8]!
    // 0xb72810: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb72810: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb72814: r0 = aOM()
    //     0xb72814: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb72818: add             SP, SP, #0x28
    // 0xb7281c: r16 = <Timestamp>
    //     0xb7281c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] TypeArguments: <Timestamp>
    //     0xb72820: ldr             x16, [x16, #0x8c0]
    // 0xb72824: ldur            lr, [fp, #-8]
    // 0xb72828: stp             lr, x16, [SP, #-0x10]!
    // 0xb7282c: r0 = 13
    //     0xb7282c: movz            x0, #0xd
    // 0xb72830: r16 = "releasedAt"
    //     0xb72830: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] "releasedAt"
    //     0xb72834: ldr             x16, [x16, #0x8e0]
    // 0xb72838: stp             x16, x0, [SP, #-0x10]!
    // 0xb7283c: r16 = Closure: () => Timestamp from Function 'create': static.
    //     0xb7283c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Closure: () => Timestamp from Function 'create': static. (0x7032677728c0)
    //     0xb72840: ldr             x16, [x16, #0x8d0]
    // 0xb72844: SaveReg r16
    //     0xb72844: str             x16, [SP, #-8]!
    // 0xb72848: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb72848: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb7284c: r0 = aOM()
    //     0xb7284c: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb72850: add             SP, SP, #0x28
    // 0xb72854: r16 = <List<int>>
    //     0xb72854: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb72858: ldr             x16, [x16, #0x8b8]
    // 0xb7285c: ldur            lr, [fp, #-8]
    // 0xb72860: stp             lr, x16, [SP, #-0x10]!
    // 0xb72864: r0 = 14
    //     0xb72864: movz            x0, #0xe
    // 0xb72868: r16 = "payloadBytes"
    //     0xb72868: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8e8] "payloadBytes"
    //     0xb7286c: ldr             x16, [x16, #0x8e8]
    // 0xb72870: stp             x16, x0, [SP, #-0x10]!
    // 0xb72874: r0 = 32
    //     0xb72874: movz            x0, #0x20
    // 0xb72878: SaveReg r0
    //     0xb72878: str             x0, [SP, #-8]!
    // 0xb7287c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb7287c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb72880: r0 = a()
    //     0xb72880: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb72884: add             SP, SP, #0x28
    // 0xb72888: ldur            x16, [fp, #-8]
    // 0xb7288c: SaveReg r16
    //     0xb7288c: str             x16, [SP, #-8]!
    // 0xb72890: r0 = 15
    //     0xb72890: movz            x0, #0xf
    // 0xb72894: r16 = "payloadUrl"
    //     0xb72894: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8f0] "payloadUrl"
    //     0xb72898: ldr             x16, [x16, #0x8f0]
    // 0xb7289c: stp             x16, x0, [SP, #-0x10]!
    // 0xb728a0: r0 = aOS()
    //     0xb728a0: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb728a4: add             SP, SP, #0x18
    // 0xb728a8: ldur            x0, [fp, #-8]
    // 0xb728ac: LeaveFrame
    //     0xb728ac: mov             SP, fp
    //     0xb728b0: ldp             fp, lr, [SP], #0x10
    // 0xb728b4: ret
    //     0xb728b4: ret             
    // 0xb728b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb728b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb728bc: b               #0xb725d4
  }
}

// class id: 1329, size: 0xc, field offset: 0xc
class NextReleaseRes extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1150

  factory NextReleaseRes NextReleaseRes.fromBuffer(dynamic, List<int>) {
    // ** addr: 0x5ce894, size: 0x48
    // 0x5ce894: EnterFrame
    //     0x5ce894: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce898: mov             fp, SP
    // 0x5ce89c: AllocStack(0x8)
    //     0x5ce89c: sub             SP, SP, #8
    // 0x5ce8a0: CheckStackOverflow
    //     0x5ce8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce8a4: cmp             SP, x16
    //     0x5ce8a8: b.ls            #0x5ce8d4
    // 0x5ce8ac: r0 = create()
    //     0x5ce8ac: bl              #0x5ce8f8  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseRes::create
    // 0x5ce8b0: stur            x0, [fp, #-8]
    // 0x5ce8b4: ldr             x16, [fp, #0x10]
    // 0x5ce8b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5ce8bc: r0 = mergeFromBuffer()
    //     0x5ce8bc: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x5ce8c0: add             SP, SP, #0x10
    // 0x5ce8c4: ldur            x0, [fp, #-8]
    // 0x5ce8c8: LeaveFrame
    //     0x5ce8c8: mov             SP, fp
    //     0x5ce8cc: ldp             fp, lr, [SP], #0x10
    // 0x5ce8d0: ret
    //     0x5ce8d0: ret             
    // 0x5ce8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce8d8: b               #0x5ce8ac
  }
  static _ create(/* No info */) {
    // ** addr: 0x5ce8f8, size: 0x44
    // 0x5ce8f8: EnterFrame
    //     0x5ce8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce8fc: mov             fp, SP
    // 0x5ce900: AllocStack(0x8)
    //     0x5ce900: sub             SP, SP, #8
    // 0x5ce904: CheckStackOverflow
    //     0x5ce904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce908: cmp             SP, x16
    //     0x5ce90c: b.ls            #0x5ce934
    // 0x5ce910: r0 = NextReleaseRes()
    //     0x5ce910: bl              #0x5ce968  ; AllocateNextReleaseResStub -> NextReleaseRes (size=0xc)
    // 0x5ce914: stur            x0, [fp, #-8]
    // 0x5ce918: SaveReg r0
    //     0x5ce918: str             x0, [SP, #-8]!
    // 0x5ce91c: r0 = GeneratedMessage()
    //     0x5ce91c: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x5ce920: add             SP, SP, #8
    // 0x5ce924: ldur            x0, [fp, #-8]
    // 0x5ce928: LeaveFrame
    //     0x5ce928: mov             SP, fp
    //     0x5ce92c: ldp             fp, lr, [SP], #0x10
    // 0x5ce930: ret
    //     0x5ce930: ret             
    // 0x5ce934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce938: b               #0x5ce910
  }
  [closure] static NextReleaseRes create(dynamic) {
    // ** addr: 0x5ce93c, size: 0x2c
    // 0x5ce93c: EnterFrame
    //     0x5ce93c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce940: mov             fp, SP
    // 0x5ce944: CheckStackOverflow
    //     0x5ce944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce948: cmp             SP, x16
    //     0x5ce94c: b.ls            #0x5ce960
    // 0x5ce950: r0 = create()
    //     0x5ce950: bl              #0x5ce8f8  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseRes::create
    // 0x5ce954: LeaveFrame
    //     0x5ce954: mov             SP, fp
    //     0x5ce958: ldp             fp, lr, [SP], #0x10
    // 0x5ce95c: ret
    //     0x5ce95c: ret             
    // 0x5ce960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce964: b               #0x5ce950
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb7248c, size: 0x48
    // 0xb7248c: EnterFrame
    //     0xb7248c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72490: mov             fp, SP
    // 0xb72494: CheckStackOverflow
    //     0xb72494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72498: cmp             SP, x16
    //     0xb7249c: b.ls            #0xb724cc
    // 0xb724a0: r0 = InitLateStaticField(0x1150) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseRes::_i
    //     0xb724a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb724a4: ldr             x0, [x0, #0x22a0]
    //     0xb724a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb724ac: cmp             w0, w16
    //     0xb724b0: b.ne            #0xb724c0
    //     0xb724b4: add             x2, PP, #0x35, lsl #12  ; [pp+0x358f8] Field <NextReleaseRes._i@1883373419>: static late final (offset: 0x1150)
    //     0xb724b8: ldr             x2, [x2, #0x8f8]
    //     0xb724bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb724c0: LeaveFrame
    //     0xb724c0: mov             SP, fp
    //     0xb724c4: ldp             fp, lr, [SP], #0x10
    // 0xb724c8: ret
    //     0xb724c8: ret             
    // 0xb724cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb724cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb724d0: b               #0xb724a0
  }
  static BuilderInfo _i() {
    // ** addr: 0xb724d4, size: 0xa0
    // 0xb724d4: EnterFrame
    //     0xb724d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb724d8: mov             fp, SP
    // 0xb724dc: AllocStack(0x8)
    //     0xb724dc: sub             SP, SP, #8
    // 0xb724e0: CheckStackOverflow
    //     0xb724e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb724e4: cmp             SP, x16
    //     0xb724e8: b.ls            #0xb7256c
    // 0xb724ec: r0 = BuilderInfo()
    //     0xb724ec: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb724f0: stur            x0, [fp, #-8]
    // 0xb724f4: r16 = "NextReleaseRes"
    //     0xb724f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35900] "NextReleaseRes"
    //     0xb724f8: ldr             x16, [x16, #0x900]
    // 0xb724fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb72500: r16 = Instance_PackageName
    //     0xb72500: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb72504: ldr             x16, [x16, #0x8a0]
    // 0xb72508: r30 = Closure: () => NextReleaseRes from Function 'create': static.
    //     0xb72508: add             lr, PP, #0x35, lsl #12  ; [pp+0x35908] Closure: () => NextReleaseRes from Function 'create': static. (0x7032671ce93c)
    //     0xb7250c: ldr             lr, [lr, #0x908]
    // 0xb72510: stp             lr, x16, [SP, #-0x10]!
    // 0xb72514: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb72514: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb72518: ldr             x4, [x4, #0x8b0]
    // 0xb7251c: r0 = BuilderInfo()
    //     0xb7251c: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb72520: add             SP, SP, #0x20
    // 0xb72524: r16 = <ReleaseInfo>
    //     0xb72524: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0xb72528: ldr             x16, [x16, #0xa08]
    // 0xb7252c: ldur            lr, [fp, #-8]
    // 0xb72530: stp             lr, x16, [SP, #-0x10]!
    // 0xb72534: r0 = 1
    //     0xb72534: movz            x0, #0x1
    // 0xb72538: r16 = "release"
    //     0xb72538: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "release"
    //     0xb7253c: ldr             x16, [x16, #0xaa0]
    // 0xb72540: stp             x16, x0, [SP, #-0x10]!
    // 0xb72544: r16 = Closure: () => ReleaseInfo from Function 'create': static.
    //     0xb72544: add             x16, PP, #0x35, lsl #12  ; [pp+0x35910] Closure: () => ReleaseInfo from Function 'create': static. (0x703267771f20)
    //     0xb72548: ldr             x16, [x16, #0x910]
    // 0xb7254c: SaveReg r16
    //     0xb7254c: str             x16, [SP, #-8]!
    // 0xb72550: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb72550: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb72554: r0 = aOM()
    //     0xb72554: bl              #0xb6f7f0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0xb72558: add             SP, SP, #0x28
    // 0xb7255c: ldur            x0, [fp, #-8]
    // 0xb72560: LeaveFrame
    //     0xb72560: mov             SP, fp
    //     0xb72564: ldp             fp, lr, [SP], #0x10
    // 0xb72568: ret
    //     0xb72568: ret             
    // 0xb7256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7256c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72570: b               #0xb724ec
  }
}

// class id: 1330, size: 0xc, field offset: 0xc
class NextReleaseReq extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1168

  set _ delivery=(/* No info */) {
    // ** addr: 0x606fb4, size: 0x4c
    // 0x606fb4: EnterFrame
    //     0x606fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x606fb8: mov             fp, SP
    // 0x606fbc: r0 = 5
    //     0x606fbc: movz            x0, #0x5
    // 0x606fc0: CheckStackOverflow
    //     0x606fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606fc4: cmp             SP, x16
    //     0x606fc8: b.ls            #0x606ff8
    // 0x606fcc: ldr             x16, [fp, #0x18]
    // 0x606fd0: stp             x0, x16, [SP, #-0x10]!
    // 0x606fd4: r16 = Instance_Delivery
    //     0x606fd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e8] Obj!Delivery@c5aa11
    //     0x606fd8: ldr             x16, [x16, #0x9e8]
    // 0x606fdc: SaveReg r16
    //     0x606fdc: str             x16, [SP, #-8]!
    // 0x606fe0: r0 = setField()
    //     0x606fe0: bl              #0x5cf40c  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x606fe4: add             SP, SP, #0x18
    // 0x606fe8: r0 = Null
    //     0x606fe8: mov             x0, NULL
    // 0x606fec: LeaveFrame
    //     0x606fec: mov             SP, fp
    //     0x606ff0: ldp             fp, lr, [SP], #0x10
    // 0x606ff4: ret
    //     0x606ff4: ret             
    // 0x606ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ffc: b               #0x606fcc
  }
  set _ currentVersion=(/* No info */) {
    // ** addr: 0x607000, size: 0x48
    // 0x607000: EnterFrame
    //     0x607000: stp             fp, lr, [SP, #-0x10]!
    //     0x607004: mov             fp, SP
    // 0x607008: r0 = 3
    //     0x607008: movz            x0, #0x3
    // 0x60700c: CheckStackOverflow
    //     0x60700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607010: cmp             SP, x16
    //     0x607014: b.ls            #0x607040
    // 0x607018: ldr             x16, [fp, #0x18]
    // 0x60701c: stp             x0, x16, [SP, #-0x10]!
    // 0x607020: ldr             x16, [fp, #0x10]
    // 0x607024: SaveReg r16
    //     0x607024: str             x16, [SP, #-8]!
    // 0x607028: r0 = $_setBytes()
    //     0x607028: bl              #0x5cf7c0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBytes
    // 0x60702c: add             SP, SP, #0x18
    // 0x607030: r0 = Null
    //     0x607030: mov             x0, NULL
    // 0x607034: LeaveFrame
    //     0x607034: mov             SP, fp
    //     0x607038: ldp             fp, lr, [SP], #0x10
    // 0x60703c: ret
    //     0x60703c: ret             
    // 0x607040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607044: b               #0x607018
  }
  factory NextReleaseReq NextReleaseReq(dynamic) {
    // ** addr: 0x607048, size: 0x2c
    // 0x607048: EnterFrame
    //     0x607048: stp             fp, lr, [SP, #-0x10]!
    //     0x60704c: mov             fp, SP
    // 0x607050: CheckStackOverflow
    //     0x607050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607054: cmp             SP, x16
    //     0x607058: b.ls            #0x60706c
    // 0x60705c: r0 = create()
    //     0x60705c: bl              #0x607074  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseReq::create
    // 0x607060: LeaveFrame
    //     0x607060: mov             SP, fp
    //     0x607064: ldp             fp, lr, [SP], #0x10
    // 0x607068: ret
    //     0x607068: ret             
    // 0x60706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60706c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607070: b               #0x60705c
  }
  static _ create(/* No info */) {
    // ** addr: 0x607074, size: 0x44
    // 0x607074: EnterFrame
    //     0x607074: stp             fp, lr, [SP, #-0x10]!
    //     0x607078: mov             fp, SP
    // 0x60707c: AllocStack(0x8)
    //     0x60707c: sub             SP, SP, #8
    // 0x607080: CheckStackOverflow
    //     0x607080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607084: cmp             SP, x16
    //     0x607088: b.ls            #0x6070b0
    // 0x60708c: r0 = NextReleaseReq()
    //     0x60708c: bl              #0x6070b8  ; AllocateNextReleaseReqStub -> NextReleaseReq (size=0xc)
    // 0x607090: stur            x0, [fp, #-8]
    // 0x607094: SaveReg r0
    //     0x607094: str             x0, [SP, #-8]!
    // 0x607098: r0 = GeneratedMessage()
    //     0x607098: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x60709c: add             SP, SP, #8
    // 0x6070a0: ldur            x0, [fp, #-8]
    // 0x6070a4: LeaveFrame
    //     0x6070a4: mov             SP, fp
    //     0x6070a8: ldp             fp, lr, [SP], #0x10
    // 0x6070ac: ret
    //     0x6070ac: ret             
    // 0x6070b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6070b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6070b4: b               #0x60708c
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71fa0, size: 0x48
    // 0xb71fa0: EnterFrame
    //     0xb71fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb71fa4: mov             fp, SP
    // 0xb71fa8: CheckStackOverflow
    //     0xb71fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71fac: cmp             SP, x16
    //     0xb71fb0: b.ls            #0xb71fe0
    // 0xb71fb4: r0 = InitLateStaticField(0x1168) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] NextReleaseReq::_i
    //     0xb71fb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71fb8: ldr             x0, [x0, #0x22d0]
    //     0xb71fbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71fc0: cmp             w0, w16
    //     0xb71fc4: b.ne            #0xb71fd4
    //     0xb71fc8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35890] Field <NextReleaseReq._i@1883373419>: static late final (offset: 0x1168)
    //     0xb71fcc: ldr             x2, [x2, #0x890]
    //     0xb71fd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71fd4: LeaveFrame
    //     0xb71fd4: mov             SP, fp
    //     0xb71fd8: ldp             fp, lr, [SP], #0x10
    // 0xb71fdc: ret
    //     0xb71fdc: ret             
    // 0xb71fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71fe4: b               #0xb71fb4
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71fe8, size: 0x184
    // 0xb71fe8: EnterFrame
    //     0xb71fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71fec: mov             fp, SP
    // 0xb71ff0: AllocStack(0x10)
    //     0xb71ff0: sub             SP, SP, #0x10
    // 0xb71ff4: CheckStackOverflow
    //     0xb71ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71ff8: cmp             SP, x16
    //     0xb71ffc: b.ls            #0xb72164
    // 0xb72000: r0 = BuilderInfo()
    //     0xb72000: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb72004: stur            x0, [fp, #-8]
    // 0xb72008: r16 = "NextReleaseReq"
    //     0xb72008: add             x16, PP, #0x35, lsl #12  ; [pp+0x35898] "NextReleaseReq"
    //     0xb7200c: ldr             x16, [x16, #0x898]
    // 0xb72010: stp             x16, x0, [SP, #-0x10]!
    // 0xb72014: r16 = Instance_PackageName
    //     0xb72014: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb72018: ldr             x16, [x16, #0x8a0]
    // 0xb7201c: r30 = Closure: () => NextReleaseReq from Function 'create': static.
    //     0xb7201c: add             lr, PP, #0x35, lsl #12  ; [pp+0x358a8] Closure: () => NextReleaseReq from Function 'create': static. (0x703267207048)
    //     0xb72020: ldr             lr, [lr, #0x8a8]
    // 0xb72024: stp             lr, x16, [SP, #-0x10]!
    // 0xb72028: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb72028: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb7202c: ldr             x4, [x4, #0x8b0]
    // 0xb72030: r0 = BuilderInfo()
    //     0xb72030: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb72034: add             SP, SP, #0x20
    // 0xb72038: r1 = Null
    //     0xb72038: mov             x1, NULL
    // 0xb7203c: r2 = 6
    //     0xb7203c: movz            x2, #0x6
    // 0xb72040: r0 = AllocateArray()
    //     0xb72040: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb72044: stur            x0, [fp, #-0x10]
    // 0xb72048: r17 = 2
    //     0xb72048: movz            x17, #0x2
    // 0xb7204c: StoreField: r0->field_f = r17
    //     0xb7204c: stur            w17, [x0, #0xf]
    // 0xb72050: r17 = 4
    //     0xb72050: movz            x17, #0x4
    // 0xb72054: StoreField: r0->field_13 = r17
    //     0xb72054: stur            w17, [x0, #0x13]
    // 0xb72058: r17 = 6
    //     0xb72058: movz            x17, #0x6
    // 0xb7205c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb7205c: stur            w17, [x0, #0x17]
    // 0xb72060: r1 = <int>
    //     0xb72060: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb72064: r0 = AllocateGrowableArray()
    //     0xb72064: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb72068: mov             x1, x0
    // 0xb7206c: ldur            x0, [fp, #-0x10]
    // 0xb72070: StoreField: r1->field_f = r0
    //     0xb72070: stur            w0, [x1, #0xf]
    // 0xb72074: StoreField: r1->field_b = rZR
    //     0xb72074: stur            wzr, [x1, #0xb]
    // 0xb72078: r17 = 6
    //     0xb72078: movz            x17, #0x6
    // 0xb7207c: StoreField: r1->field_b = r17
    //     0xb7207c: stur            w17, [x1, #0xb]
    // 0xb72080: ldur            x16, [fp, #-8]
    // 0xb72084: stp             xzr, x16, [SP, #-0x10]!
    // 0xb72088: SaveReg r1
    //     0xb72088: str             x1, [SP, #-8]!
    // 0xb7208c: r0 = oo()
    //     0xb7208c: bl              #0xb721fc  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0xb72090: add             SP, SP, #0x18
    // 0xb72094: ldur            x16, [fp, #-8]
    // 0xb72098: SaveReg r16
    //     0xb72098: str             x16, [SP, #-8]!
    // 0xb7209c: r0 = 1
    //     0xb7209c: movz            x0, #0x1
    // 0xb720a0: r16 = "channelLabel"
    //     0xb720a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] "channelLabel"
    //     0xb720a4: ldr             x16, [x16, #0x8b8]
    // 0xb720a8: stp             x16, x0, [SP, #-0x10]!
    // 0xb720ac: r0 = aOS()
    //     0xb720ac: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb720b0: add             SP, SP, #0x18
    // 0xb720b4: ldur            x16, [fp, #-8]
    // 0xb720b8: SaveReg r16
    //     0xb720b8: str             x16, [SP, #-8]!
    // 0xb720bc: r0 = 2
    //     0xb720bc: movz            x0, #0x2
    // 0xb720c0: r16 = "serial"
    //     0xb720c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0xb720c4: ldr             x16, [x16, #0x6f0]
    // 0xb720c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb720cc: r0 = aOS()
    //     0xb720cc: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb720d0: add             SP, SP, #0x18
    // 0xb720d4: ldur            x16, [fp, #-8]
    // 0xb720d8: SaveReg r16
    //     0xb720d8: str             x16, [SP, #-8]!
    // 0xb720dc: r0 = 3
    //     0xb720dc: movz            x0, #0x3
    // 0xb720e0: r16 = "token"
    //     0xb720e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16708] "token"
    //     0xb720e4: ldr             x16, [x16, #0x708]
    // 0xb720e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb720ec: r0 = aOS()
    //     0xb720ec: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb720f0: add             SP, SP, #0x18
    // 0xb720f4: ldur            x16, [fp, #-8]
    // 0xb720f8: SaveReg r16
    //     0xb720f8: str             x16, [SP, #-8]!
    // 0xb720fc: r0 = 4
    //     0xb720fc: movz            x0, #0x4
    // 0xb72100: r16 = "currentVersion"
    //     0xb72100: add             x16, PP, #0x35, lsl #12  ; [pp+0x358c0] "currentVersion"
    //     0xb72104: ldr             x16, [x16, #0x8c0]
    // 0xb72108: stp             x16, x0, [SP, #-0x10]!
    // 0xb7210c: r0 = aOS()
    //     0xb7210c: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb72110: add             SP, SP, #0x18
    // 0xb72114: r16 = <Delivery>
    //     0xb72114: add             x16, PP, #0x35, lsl #12  ; [pp+0x358c8] TypeArguments: <Delivery>
    //     0xb72118: ldr             x16, [x16, #0x8c8]
    // 0xb7211c: ldur            lr, [fp, #-8]
    // 0xb72120: stp             lr, x16, [SP, #-0x10]!
    // 0xb72124: r0 = 5
    //     0xb72124: movz            x0, #0x5
    // 0xb72128: r16 = "delivery"
    //     0xb72128: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d0] "delivery"
    //     0xb7212c: ldr             x16, [x16, #0x8d0]
    // 0xb72130: stp             x16, x0, [SP, #-0x10]!
    // 0xb72134: r16 = Instance_Delivery
    //     0xb72134: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Delivery@c5aa51
    //     0xb72138: ldr             x16, [x16, #0x8d8]
    // 0xb7213c: r30 = Closure: (int) => Delivery? from Function 'valueOf': static.
    //     0xb7213c: add             lr, PP, #0x35, lsl #12  ; [pp+0x358e0] Closure: (int) => Delivery? from Function 'valueOf': static. (0x703267772394)
    //     0xb72140: ldr             lr, [lr, #0x8e0]
    // 0xb72144: stp             lr, x16, [SP, #-0x10]!
    // 0xb72148: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb72148: ldr             x4, [PP, #0x4b60]  ; [pp+0x4b60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xb7214c: r0 = e()
    //     0xb7214c: bl              #0xb7216c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0xb72150: add             SP, SP, #0x30
    // 0xb72154: ldur            x0, [fp, #-8]
    // 0xb72158: LeaveFrame
    //     0xb72158: mov             SP, fp
    //     0xb7215c: ldp             fp, lr, [SP], #0x10
    // 0xb72160: ret
    //     0xb72160: ret             
    // 0xb72164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72168: b               #0xb72000
  }
}

// class id: 1331, size: 0xc, field offset: 0xc
class ListReleasesRes extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1158

  factory ListReleasesRes ListReleasesRes.fromBuffer(dynamic, List<int>) {
    // ** addr: 0x85e27c, size: 0x48
    // 0x85e27c: EnterFrame
    //     0x85e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e280: mov             fp, SP
    // 0x85e284: AllocStack(0x8)
    //     0x85e284: sub             SP, SP, #8
    // 0x85e288: CheckStackOverflow
    //     0x85e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e28c: cmp             SP, x16
    //     0x85e290: b.ls            #0x85e2bc
    // 0x85e294: r0 = create()
    //     0x85e294: bl              #0x85e2c4  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesRes::create
    // 0x85e298: stur            x0, [fp, #-8]
    // 0x85e29c: ldr             x16, [fp, #0x10]
    // 0x85e2a0: stp             x16, x0, [SP, #-0x10]!
    // 0x85e2a4: r0 = mergeFromBuffer()
    //     0x85e2a4: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x85e2a8: add             SP, SP, #0x10
    // 0x85e2ac: ldur            x0, [fp, #-8]
    // 0x85e2b0: LeaveFrame
    //     0x85e2b0: mov             SP, fp
    //     0x85e2b4: ldp             fp, lr, [SP], #0x10
    // 0x85e2b8: ret
    //     0x85e2b8: ret             
    // 0x85e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e2bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e2c0: b               #0x85e294
  }
  static _ create(/* No info */) {
    // ** addr: 0x85e2c4, size: 0x44
    // 0x85e2c4: EnterFrame
    //     0x85e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85e2c8: mov             fp, SP
    // 0x85e2cc: AllocStack(0x8)
    //     0x85e2cc: sub             SP, SP, #8
    // 0x85e2d0: CheckStackOverflow
    //     0x85e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e2d4: cmp             SP, x16
    //     0x85e2d8: b.ls            #0x85e300
    // 0x85e2dc: r0 = ListReleasesRes()
    //     0x85e2dc: bl              #0x85e334  ; AllocateListReleasesResStub -> ListReleasesRes (size=0xc)
    // 0x85e2e0: stur            x0, [fp, #-8]
    // 0x85e2e4: SaveReg r0
    //     0x85e2e4: str             x0, [SP, #-8]!
    // 0x85e2e8: r0 = GeneratedMessage()
    //     0x85e2e8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x85e2ec: add             SP, SP, #8
    // 0x85e2f0: ldur            x0, [fp, #-8]
    // 0x85e2f4: LeaveFrame
    //     0x85e2f4: mov             SP, fp
    //     0x85e2f8: ldp             fp, lr, [SP], #0x10
    // 0x85e2fc: ret
    //     0x85e2fc: ret             
    // 0x85e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e304: b               #0x85e2dc
  }
  [closure] static ListReleasesRes create(dynamic) {
    // ** addr: 0x85e308, size: 0x2c
    // 0x85e308: EnterFrame
    //     0x85e308: stp             fp, lr, [SP, #-0x10]!
    //     0x85e30c: mov             fp, SP
    // 0x85e310: CheckStackOverflow
    //     0x85e310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e314: cmp             SP, x16
    //     0x85e318: b.ls            #0x85e32c
    // 0x85e31c: r0 = create()
    //     0x85e31c: bl              #0x85e2c4  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesRes::create
    // 0x85e320: LeaveFrame
    //     0x85e320: mov             SP, fp
    //     0x85e324: ldp             fp, lr, [SP], #0x10
    // 0x85e328: ret
    //     0x85e328: ret             
    // 0x85e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e330: b               #0x85e31c
  }
  get _ releases(/* No info */) {
    // ** addr: 0xa58e10, size: 0x48
    // 0xa58e10: EnterFrame
    //     0xa58e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa58e14: mov             fp, SP
    // 0xa58e18: CheckStackOverflow
    //     0xa58e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58e1c: cmp             SP, x16
    //     0xa58e20: b.ls            #0xa58e50
    // 0xa58e24: r16 = <ReleaseInfo>
    //     0xa58e24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0xa58e28: ldr             x16, [x16, #0xa08]
    // 0xa58e2c: ldr             lr, [fp, #0x10]
    // 0xa58e30: stp             lr, x16, [SP, #-0x10]!
    // 0xa58e34: SaveReg rZR
    //     0xa58e34: str             xzr, [SP, #-8]!
    // 0xa58e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58e38: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58e3c: r0 = $_getList()
    //     0xa58e3c: bl              #0x5a2ee4  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xa58e40: add             SP, SP, #0x18
    // 0xa58e44: LeaveFrame
    //     0xa58e44: mov             SP, fp
    //     0xa58e48: ldp             fp, lr, [SP], #0x10
    // 0xa58e4c: ret
    //     0xa58e4c: ret             
    // 0xa58e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58e54: b               #0xa58e24
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71e38, size: 0x48
    // 0xb71e38: EnterFrame
    //     0xb71e38: stp             fp, lr, [SP, #-0x10]!
    //     0xb71e3c: mov             fp, SP
    // 0xb71e40: CheckStackOverflow
    //     0xb71e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71e44: cmp             SP, x16
    //     0xb71e48: b.ls            #0xb71e78
    // 0xb71e4c: r0 = InitLateStaticField(0x1158) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesRes::_i
    //     0xb71e4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71e50: ldr             x0, [x0, #0x22b0]
    //     0xb71e54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71e58: cmp             w0, w16
    //     0xb71e5c: b.ne            #0xb71e6c
    //     0xb71e60: add             x2, PP, #0x54, lsl #12  ; [pp+0x54050] Field <ListReleasesRes._i@1883373419>: static late final (offset: 0x1158)
    //     0xb71e64: ldr             x2, [x2, #0x50]
    //     0xb71e68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71e6c: LeaveFrame
    //     0xb71e6c: mov             SP, fp
    //     0xb71e70: ldp             fp, lr, [SP], #0x10
    // 0xb71e74: ret
    //     0xb71e74: ret             
    // 0xb71e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71e7c: b               #0xb71e4c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71e80, size: 0xa0
    // 0xb71e80: EnterFrame
    //     0xb71e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb71e84: mov             fp, SP
    // 0xb71e88: AllocStack(0x8)
    //     0xb71e88: sub             SP, SP, #8
    // 0xb71e8c: CheckStackOverflow
    //     0xb71e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71e90: cmp             SP, x16
    //     0xb71e94: b.ls            #0xb71f18
    // 0xb71e98: r0 = BuilderInfo()
    //     0xb71e98: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb71e9c: stur            x0, [fp, #-8]
    // 0xb71ea0: r16 = "ListReleasesRes"
    //     0xb71ea0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54058] "ListReleasesRes"
    //     0xb71ea4: ldr             x16, [x16, #0x58]
    // 0xb71ea8: stp             x16, x0, [SP, #-0x10]!
    // 0xb71eac: r16 = Instance_PackageName
    //     0xb71eac: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb71eb0: ldr             x16, [x16, #0x8a0]
    // 0xb71eb4: r30 = Closure: () => ListReleasesRes from Function 'create': static.
    //     0xb71eb4: add             lr, PP, #0x54, lsl #12  ; [pp+0x54060] Closure: () => ListReleasesRes from Function 'create': static. (0x70326745e308)
    //     0xb71eb8: ldr             lr, [lr, #0x60]
    // 0xb71ebc: stp             lr, x16, [SP, #-0x10]!
    // 0xb71ec0: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71ec0: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71ec4: ldr             x4, [x4, #0x8b0]
    // 0xb71ec8: r0 = BuilderInfo()
    //     0xb71ec8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71ecc: add             SP, SP, #0x20
    // 0xb71ed0: r16 = <ReleaseInfo>
    //     0xb71ed0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0xb71ed4: ldr             x16, [x16, #0xa08]
    // 0xb71ed8: ldur            lr, [fp, #-8]
    // 0xb71edc: stp             lr, x16, [SP, #-0x10]!
    // 0xb71ee0: r0 = 1
    //     0xb71ee0: movz            x0, #0x1
    // 0xb71ee4: r16 = "releases"
    //     0xb71ee4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54068] "releases"
    //     0xb71ee8: ldr             x16, [x16, #0x68]
    // 0xb71eec: stp             x16, x0, [SP, #-0x10]!
    // 0xb71ef0: r16 = Closure: () => ReleaseInfo from Function 'create': static.
    //     0xb71ef0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35910] Closure: () => ReleaseInfo from Function 'create': static. (0x703267771f20)
    //     0xb71ef4: ldr             x16, [x16, #0x910]
    // 0xb71ef8: SaveReg r16
    //     0xb71ef8: str             x16, [SP, #-8]!
    // 0xb71efc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb71efc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb71f00: r0 = pc()
    //     0xb71f00: bl              #0xb70c68  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0xb71f04: add             SP, SP, #0x28
    // 0xb71f08: ldur            x0, [fp, #-8]
    // 0xb71f0c: LeaveFrame
    //     0xb71f0c: mov             SP, fp
    //     0xb71f10: ldp             fp, lr, [SP], #0x10
    // 0xb71f14: ret
    //     0xb71f14: ret             
    // 0xb71f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71f1c: b               #0xb71e98
  }
}

// class id: 1332, size: 0xc, field offset: 0xc
class ListReleasesReq extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1164

  set _ includeStaged=(/* No info */) {
    // ** addr: 0x85e344, size: 0x40
    // 0x85e344: EnterFrame
    //     0x85e344: stp             fp, lr, [SP, #-0x10]!
    //     0x85e348: mov             fp, SP
    // 0x85e34c: r0 = 1
    //     0x85e34c: movz            x0, #0x1
    // 0x85e350: CheckStackOverflow
    //     0x85e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e354: cmp             SP, x16
    //     0x85e358: b.ls            #0x85e37c
    // 0x85e35c: ldr             x16, [fp, #0x18]
    // 0x85e360: stp             x0, x16, [SP, #-0x10]!
    // 0x85e364: r0 = $_setBool()
    //     0x85e364: bl              #0x85e384  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0x85e368: add             SP, SP, #0x10
    // 0x85e36c: r0 = Null
    //     0x85e36c: mov             x0, NULL
    // 0x85e370: LeaveFrame
    //     0x85e370: mov             SP, fp
    //     0x85e374: ldp             fp, lr, [SP], #0x10
    // 0x85e378: ret
    //     0x85e378: ret             
    // 0x85e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e380: b               #0x85e35c
  }
  factory ListReleasesReq ListReleasesReq(dynamic) {
    // ** addr: 0x85e3e0, size: 0x2c
    // 0x85e3e0: EnterFrame
    //     0x85e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e3e4: mov             fp, SP
    // 0x85e3e8: CheckStackOverflow
    //     0x85e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e3ec: cmp             SP, x16
    //     0x85e3f0: b.ls            #0x85e404
    // 0x85e3f4: r0 = create()
    //     0x85e3f4: bl              #0x85e40c  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesReq::create
    // 0x85e3f8: LeaveFrame
    //     0x85e3f8: mov             SP, fp
    //     0x85e3fc: ldp             fp, lr, [SP], #0x10
    // 0x85e400: ret
    //     0x85e400: ret             
    // 0x85e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e408: b               #0x85e3f4
  }
  static _ create(/* No info */) {
    // ** addr: 0x85e40c, size: 0x44
    // 0x85e40c: EnterFrame
    //     0x85e40c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e410: mov             fp, SP
    // 0x85e414: AllocStack(0x8)
    //     0x85e414: sub             SP, SP, #8
    // 0x85e418: CheckStackOverflow
    //     0x85e418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e41c: cmp             SP, x16
    //     0x85e420: b.ls            #0x85e448
    // 0x85e424: r0 = ListReleasesReq()
    //     0x85e424: bl              #0x85e450  ; AllocateListReleasesReqStub -> ListReleasesReq (size=0xc)
    // 0x85e428: stur            x0, [fp, #-8]
    // 0x85e42c: SaveReg r0
    //     0x85e42c: str             x0, [SP, #-8]!
    // 0x85e430: r0 = GeneratedMessage()
    //     0x85e430: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x85e434: add             SP, SP, #8
    // 0x85e438: ldur            x0, [fp, #-8]
    // 0x85e43c: LeaveFrame
    //     0x85e43c: mov             SP, fp
    //     0x85e440: ldp             fp, lr, [SP], #0x10
    // 0x85e444: ret
    //     0x85e444: ret             
    // 0x85e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e44c: b               #0x85e424
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb71ce8, size: 0x48
    // 0xb71ce8: EnterFrame
    //     0xb71ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71cec: mov             fp, SP
    // 0xb71cf0: CheckStackOverflow
    //     0xb71cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71cf4: cmp             SP, x16
    //     0xb71cf8: b.ls            #0xb71d28
    // 0xb71cfc: r0 = InitLateStaticField(0x1164) // [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesReq::_i
    //     0xb71cfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb71d00: ldr             x0, [x0, #0x22c8]
    //     0xb71d04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb71d08: cmp             w0, w16
    //     0xb71d0c: b.ne            #0xb71d1c
    //     0xb71d10: add             x2, PP, #0x54, lsl #12  ; [pp+0x54030] Field <ListReleasesReq._i@1883373419>: static late final (offset: 0x1164)
    //     0xb71d14: ldr             x2, [x2, #0x30]
    //     0xb71d18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb71d1c: LeaveFrame
    //     0xb71d1c: mov             SP, fp
    //     0xb71d20: ldp             fp, lr, [SP], #0x10
    // 0xb71d24: ret
    //     0xb71d24: ret             
    // 0xb71d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71d2c: b               #0xb71cfc
  }
  static BuilderInfo _i() {
    // ** addr: 0xb71d30, size: 0xa8
    // 0xb71d30: EnterFrame
    //     0xb71d30: stp             fp, lr, [SP, #-0x10]!
    //     0xb71d34: mov             fp, SP
    // 0xb71d38: AllocStack(0x8)
    //     0xb71d38: sub             SP, SP, #8
    // 0xb71d3c: CheckStackOverflow
    //     0xb71d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71d40: cmp             SP, x16
    //     0xb71d44: b.ls            #0xb71dd0
    // 0xb71d48: r0 = BuilderInfo()
    //     0xb71d48: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb71d4c: stur            x0, [fp, #-8]
    // 0xb71d50: r16 = "ListReleasesReq"
    //     0xb71d50: add             x16, PP, #0x54, lsl #12  ; [pp+0x54038] "ListReleasesReq"
    //     0xb71d54: ldr             x16, [x16, #0x38]
    // 0xb71d58: stp             x16, x0, [SP, #-0x10]!
    // 0xb71d5c: r16 = Instance_PackageName
    //     0xb71d5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x358a0] Obj!PackageName@c57ba1
    //     0xb71d60: ldr             x16, [x16, #0x8a0]
    // 0xb71d64: r30 = Closure: () => ListReleasesReq from Function 'create': static.
    //     0xb71d64: add             lr, PP, #0x54, lsl #12  ; [pp+0x54040] Closure: () => ListReleasesReq from Function 'create': static. (0x70326745e3e0)
    //     0xb71d68: ldr             lr, [lr, #0x40]
    // 0xb71d6c: stp             lr, x16, [SP, #-0x10]!
    // 0xb71d70: r4 = const [0, 0x4, 0x4, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0xb71d70: add             x4, PP, #0x35, lsl #12  ; [pp+0x358b0] List(9) [0, 0x4, 0x4, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0xb71d74: ldr             x4, [x4, #0x8b0]
    // 0xb71d78: r0 = BuilderInfo()
    //     0xb71d78: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb71d7c: add             SP, SP, #0x20
    // 0xb71d80: ldur            x16, [fp, #-8]
    // 0xb71d84: SaveReg r16
    //     0xb71d84: str             x16, [SP, #-8]!
    // 0xb71d88: r0 = 1
    //     0xb71d88: movz            x0, #0x1
    // 0xb71d8c: r16 = "channelLabel"
    //     0xb71d8c: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] "channelLabel"
    //     0xb71d90: ldr             x16, [x16, #0x8b8]
    // 0xb71d94: stp             x16, x0, [SP, #-0x10]!
    // 0xb71d98: r0 = aOS()
    //     0xb71d98: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb71d9c: add             SP, SP, #0x18
    // 0xb71da0: ldur            x16, [fp, #-8]
    // 0xb71da4: SaveReg r16
    //     0xb71da4: str             x16, [SP, #-8]!
    // 0xb71da8: r0 = 2
    //     0xb71da8: movz            x0, #0x2
    // 0xb71dac: r16 = "includeStaged"
    //     0xb71dac: add             x16, PP, #0x54, lsl #12  ; [pp+0x54048] "includeStaged"
    //     0xb71db0: ldr             x16, [x16, #0x48]
    // 0xb71db4: stp             x16, x0, [SP, #-0x10]!
    // 0xb71db8: r0 = aOB()
    //     0xb71db8: bl              #0xb71dd8  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0xb71dbc: add             SP, SP, #0x18
    // 0xb71dc0: ldur            x0, [fp, #-8]
    // 0xb71dc4: LeaveFrame
    //     0xb71dc4: mov             SP, fp
    //     0xb71dc8: ldp             fp, lr, [SP], #0x10
    // 0xb71dcc: ret
    //     0xb71dcc: ret             
    // 0xb71dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71dd4: b               #0xb71d48
  }
}
