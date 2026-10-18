// lib: , url: package:mcpp_grpc/src/protos/generated/google/protobuf/timestamp.pb.dart

// class id: 67351, size: 0x8
class :: {
}

// class id: 1324, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _Timestamp&GeneratedMessage&TimestampMixin extends GeneratedMessage
     with TimestampMixin {

  _ toDateTime(/* No info */) {
    // ** addr: 0xb73764, size: 0x128
    // 0xb73764: EnterFrame
    //     0xb73764: stp             fp, lr, [SP, #-0x10]!
    //     0xb73768: mov             fp, SP
    // 0xb7376c: AllocStack(0x18)
    //     0xb7376c: sub             SP, SP, #0x18
    // 0xb73770: CheckStackOverflow
    //     0xb73770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73774: cmp             SP, x16
    //     0xb73778: b.ls            #0xb73884
    // 0xb7377c: ldr             x16, [fp, #0x10]
    // 0xb73780: SaveReg r16
    //     0xb73780: str             x16, [SP, #-8]!
    // 0xb73784: r0 = seconds()
    //     0xb73784: bl              #0xb6f3a4  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::seconds
    // 0xb73788: add             SP, SP, #8
    // 0xb7378c: LoadField: r1 = r0->field_7
    //     0xb7378c: ldur            x1, [x0, #7]
    // 0xb73790: LoadField: r2 = r0->field_f
    //     0xb73790: ldur            x2, [x0, #0xf]
    // 0xb73794: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb73794: ldur            x3, [x0, #0x17]
    // 0xb73798: mov             x0, x3
    // 0xb7379c: ubfx            x0, x0, #0, #0x20
    // 0xb737a0: r4 = 8
    //     0xb737a0: movz            x4, #0x8, lsl #16
    // 0xb737a4: and             x5, x0, x4
    // 0xb737a8: ubfx            x5, x5, #0, #0x20
    // 0xb737ac: cbz             x5, #0xb73808
    // 0xb737b0: r4 = 4194303
    //     0xb737b0: orr             x4, xzr, #0x3fffff
    // 0xb737b4: r0 = 1048575
    //     0xb737b4: orr             x0, xzr, #0xfffff
    // 0xb737b8: ubfx            x1, x1, #0, #0x20
    // 0xb737bc: mvn             w5, w1
    // 0xb737c0: and             x1, x5, x4
    // 0xb737c4: ubfx            x2, x2, #0, #0x20
    // 0xb737c8: mvn             w5, w2
    // 0xb737cc: and             x2, x5, x4
    // 0xb737d0: ubfx            x3, x3, #0, #0x20
    // 0xb737d4: mvn             w4, w3
    // 0xb737d8: and             x3, x4, x0
    // 0xb737dc: ubfx            x1, x1, #0, #0x20
    // 0xb737e0: add             x0, x1, #1
    // 0xb737e4: ubfx            x2, x2, #0, #0x20
    // 0xb737e8: lsl             x1, x2, #0x16
    // 0xb737ec: add             x2, x0, x1
    // 0xb737f0: ubfx            x3, x3, #0, #0x20
    // 0xb737f4: lsl             x0, x3, #0x2c
    // 0xb737f8: add             x1, x2, x0
    // 0xb737fc: neg             x0, x1
    // 0xb73800: mov             x1, x0
    // 0xb73804: b               #0xb73818
    // 0xb73808: lsl             x0, x2, #0x16
    // 0xb7380c: add             x2, x1, x0
    // 0xb73810: lsl             x0, x3, #0x2c
    // 0xb73814: add             x1, x2, x0
    // 0xb73818: r0 = 1
    //     0xb73818: movz            x0, #0x1
    // 0xb7381c: r16 = 1000000
    //     0xb7381c: movz            x16, #0x4240
    //     0xb73820: movk            x16, #0xf, lsl #16
    // 0xb73824: mul             x2, x1, x16
    // 0xb73828: stur            x2, [fp, #-8]
    // 0xb7382c: ldr             x16, [fp, #0x10]
    // 0xb73830: stp             x0, x16, [SP, #-0x10]!
    // 0xb73834: r0 = $_getIZ()
    //     0xb73834: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb73838: add             SP, SP, #0x10
    // 0xb7383c: mov             x1, x0
    // 0xb73840: r0 = 1000
    //     0xb73840: movz            x0, #0x3e8
    // 0xb73844: sdiv            x2, x1, x0
    // 0xb73848: ldur            x0, [fp, #-8]
    // 0xb7384c: add             x1, x0, x2
    // 0xb73850: stur            x1, [fp, #-0x10]
    // 0xb73854: r0 = DateTime()
    //     0xb73854: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb73858: stur            x0, [fp, #-0x18]
    // 0xb7385c: SaveReg r0
    //     0xb7385c: str             x0, [SP, #-8]!
    // 0xb73860: ldur            x1, [fp, #-0x10]
    // 0xb73864: r16 = true
    //     0xb73864: add             x16, NULL, #0x20  ; true
    // 0xb73868: stp             x16, x1, [SP, #-0x10]!
    // 0xb7386c: r0 = DateTime._withValue()
    //     0xb7386c: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0xb73870: add             SP, SP, #0x18
    // 0xb73874: ldur            x0, [fp, #-0x18]
    // 0xb73878: LeaveFrame
    //     0xb73878: mov             SP, fp
    //     0xb7387c: ldp             fp, lr, [SP], #0x10
    // 0xb73880: ret
    //     0xb73880: ret             
    // 0xb73884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73888: b               #0xb7377c
  }
}

// class id: 1325, size: 0xc, field offset: 0xc
class Timestamp extends _Timestamp&GeneratedMessage&TimestampMixin {

  static late final BuilderInfo _i; // offset: 0x117c

  [closure] static Timestamp create(dynamic) {
    // ** addr: 0xb728c0, size: 0x2c
    // 0xb728c0: EnterFrame
    //     0xb728c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb728c4: mov             fp, SP
    // 0xb728c8: CheckStackOverflow
    //     0xb728c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb728cc: cmp             SP, x16
    //     0xb728d0: b.ls            #0xb728e4
    // 0xb728d4: r0 = create()
    //     0xb728d4: bl              #0xb728ec  ; [package:mcpp_grpc/src/protos/generated/google/protobuf/timestamp.pb.dart] Timestamp::create
    // 0xb728d8: LeaveFrame
    //     0xb728d8: mov             SP, fp
    //     0xb728dc: ldp             fp, lr, [SP], #0x10
    // 0xb728e0: ret
    //     0xb728e0: ret             
    // 0xb728e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb728e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb728e8: b               #0xb728d4
  }
  static _ create(/* No info */) {
    // ** addr: 0xb728ec, size: 0x44
    // 0xb728ec: EnterFrame
    //     0xb728ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb728f0: mov             fp, SP
    // 0xb728f4: AllocStack(0x8)
    //     0xb728f4: sub             SP, SP, #8
    // 0xb728f8: CheckStackOverflow
    //     0xb728f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb728fc: cmp             SP, x16
    //     0xb72900: b.ls            #0xb72928
    // 0xb72904: r0 = Timestamp()
    //     0xb72904: bl              #0xb72930  ; AllocateTimestampStub -> Timestamp (size=0xc)
    // 0xb72908: stur            x0, [fp, #-8]
    // 0xb7290c: SaveReg r0
    //     0xb7290c: str             x0, [SP, #-8]!
    // 0xb72910: r0 = GeneratedMessage()
    //     0xb72910: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb72914: add             SP, SP, #8
    // 0xb72918: ldur            x0, [fp, #-8]
    // 0xb7291c: LeaveFrame
    //     0xb7291c: mov             SP, fp
    //     0xb72920: ldp             fp, lr, [SP], #0x10
    // 0xb72924: ret
    //     0xb72924: ret             
    // 0xb72928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7292c: b               #0xb72904
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb72b58, size: 0x48
    // 0xb72b58: EnterFrame
    //     0xb72b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb72b5c: mov             fp, SP
    // 0xb72b60: CheckStackOverflow
    //     0xb72b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72b64: cmp             SP, x16
    //     0xb72b68: b.ls            #0xb72b98
    // 0xb72b6c: r0 = InitLateStaticField(0x117c) // [package:mcpp_grpc/src/protos/generated/google/protobuf/timestamp.pb.dart] Timestamp::_i
    //     0xb72b6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb72b70: ldr             x0, [x0, #0x22f8]
    //     0xb72b74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb72b78: cmp             w0, w16
    //     0xb72b7c: b.ne            #0xb72b8c
    //     0xb72b80: add             x2, PP, #0x41, lsl #12  ; [pp+0x41da0] Field <Timestamp._i@1890364433>: static late final (offset: 0x117c)
    //     0xb72b84: ldr             x2, [x2, #0xda0]
    //     0xb72b88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb72b8c: LeaveFrame
    //     0xb72b8c: mov             SP, fp
    //     0xb72b90: ldp             fp, lr, [SP], #0x10
    // 0xb72b94: ret
    //     0xb72b94: ret             
    // 0xb72b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72b9c: b               #0xb72b6c
  }
  static BuilderInfo _i() {
    // ** addr: 0xb72ba0, size: 0xbc
    // 0xb72ba0: EnterFrame
    //     0xb72ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb72ba4: mov             fp, SP
    // 0xb72ba8: AllocStack(0x8)
    //     0xb72ba8: sub             SP, SP, #8
    // 0xb72bac: CheckStackOverflow
    //     0xb72bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72bb0: cmp             SP, x16
    //     0xb72bb4: b.ls            #0xb72c54
    // 0xb72bb8: r0 = BuilderInfo()
    //     0xb72bb8: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb72bbc: stur            x0, [fp, #-8]
    // 0xb72bc0: r16 = "Timestamp"
    //     0xb72bc0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41da8] "Timestamp"
    //     0xb72bc4: ldr             x16, [x16, #0xda8]
    // 0xb72bc8: stp             x16, x0, [SP, #-0x10]!
    // 0xb72bcc: r16 = Instance_PackageName
    //     0xb72bcc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb88] Obj!PackageName@c57b81
    //     0xb72bd0: ldr             x16, [x16, #0xb88]
    // 0xb72bd4: r30 = Closure: () => Timestamp from Function 'create': static.
    //     0xb72bd4: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Closure: () => Timestamp from Function 'create': static. (0x7032677728c0)
    //     0xb72bd8: ldr             lr, [lr, #0x8d0]
    // 0xb72bdc: stp             lr, x16, [SP, #-0x10]!
    // 0xb72be0: r16 = Closure: (GeneratedMessage, TypeRegistry) => Object from Function 'toProto3JsonHelper': static.
    //     0xb72be0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db0] Closure: (GeneratedMessage, TypeRegistry) => Object from Function 'toProto3JsonHelper': static. (0x703267773064)
    //     0xb72be4: ldr             x16, [x16, #0xdb0]
    // 0xb72be8: r30 = Closure: (GeneratedMessage, Object, TypeRegistry, JsonParsingContext) => void from Function 'fromProto3JsonHelper': static.
    //     0xb72be8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41db8] Closure: (GeneratedMessage, Object, TypeRegistry, JsonParsingContext) => void from Function 'fromProto3JsonHelper': static. (0x703267772c5c)
    //     0xb72bec: ldr             lr, [lr, #0xdb8]
    // 0xb72bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb72bf4: r4 = const [0, 0x6, 0x6, 0x2, createEmptyInstance, 0x3, fromProto3Json, 0x5, package, 0x2, toProto3Json, 0x4, null]
    //     0xb72bf4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cba0] List(13) [0, 0x6, 0x6, 0x2, "createEmptyInstance", 0x3, "fromProto3Json", 0x5, "package", 0x2, "toProto3Json", 0x4, Null]
    //     0xb72bf8: ldr             x4, [x4, #0xba0]
    // 0xb72bfc: r0 = BuilderInfo()
    //     0xb72bfc: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb72c00: add             SP, SP, #0x30
    // 0xb72c04: ldur            x16, [fp, #-8]
    // 0xb72c08: SaveReg r16
    //     0xb72c08: str             x16, [SP, #-8]!
    // 0xb72c0c: r0 = aInt64()
    //     0xb72c0c: bl              #0xb6e924  ; [package:protobuf/protobuf.dart] BuilderInfo::aInt64
    // 0xb72c10: add             SP, SP, #8
    // 0xb72c14: r16 = <int>
    //     0xb72c14: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb72c18: ldur            lr, [fp, #-8]
    // 0xb72c1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb72c20: r0 = 2
    //     0xb72c20: movz            x0, #0x2
    // 0xb72c24: r16 = "nanos"
    //     0xb72c24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cba8] "nanos"
    //     0xb72c28: ldr             x16, [x16, #0xba8]
    // 0xb72c2c: stp             x16, x0, [SP, #-0x10]!
    // 0xb72c30: r0 = 2048
    //     0xb72c30: movz            x0, #0x800
    // 0xb72c34: SaveReg r0
    //     0xb72c34: str             x0, [SP, #-8]!
    // 0xb72c38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb72c38: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb72c3c: r0 = a()
    //     0xb72c3c: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb72c40: add             SP, SP, #0x28
    // 0xb72c44: ldur            x0, [fp, #-8]
    // 0xb72c48: LeaveFrame
    //     0xb72c48: mov             SP, fp
    //     0xb72c4c: ldp             fp, lr, [SP], #0x10
    // 0xb72c50: ret
    //     0xb72c50: ret             
    // 0xb72c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72c58: b               #0xb72bb8
  }
}
