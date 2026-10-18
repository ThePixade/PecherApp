// lib: , url: package:grpc/src/generated/google/protobuf/duration.pb.dart

// class id: 66743, size: 0x8
class :: {
}

// class id: 1348, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _Duration&GeneratedMessage&DurationMixin extends GeneratedMessage
     with DurationMixin {
}

// class id: 1349, size: 0xc, field offset: 0xc
class Duration extends _Duration&GeneratedMessage&DurationMixin {

  static late final BuilderInfo _i; // offset: 0xed8

  get _ info_(/* No info */) {
    // ** addr: 0xb6e820, size: 0x48
    // 0xb6e820: EnterFrame
    //     0xb6e820: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e824: mov             fp, SP
    // 0xb6e828: CheckStackOverflow
    //     0xb6e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e82c: cmp             SP, x16
    //     0xb6e830: b.ls            #0xb6e860
    // 0xb6e834: r0 = InitLateStaticField(0xed8) // [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::_i
    //     0xb6e834: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6e838: ldr             x0, [x0, #0x1db0]
    //     0xb6e83c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb6e840: cmp             w0, w16
    //     0xb6e844: b.ne            #0xb6e854
    //     0xb6e848: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb78] Field <Duration._i@1303292768>: static late final (offset: 0xed8)
    //     0xb6e84c: ldr             x2, [x2, #0xb78]
    //     0xb6e850: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb6e854: LeaveFrame
    //     0xb6e854: mov             SP, fp
    //     0xb6e858: ldp             fp, lr, [SP], #0x10
    // 0xb6e85c: ret
    //     0xb6e85c: ret             
    // 0xb6e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e864: b               #0xb6e834
  }
  static BuilderInfo _i() {
    // ** addr: 0xb6e868, size: 0xbc
    // 0xb6e868: EnterFrame
    //     0xb6e868: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e86c: mov             fp, SP
    // 0xb6e870: AllocStack(0x8)
    //     0xb6e870: sub             SP, SP, #8
    // 0xb6e874: CheckStackOverflow
    //     0xb6e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e878: cmp             SP, x16
    //     0xb6e87c: b.ls            #0xb6e91c
    // 0xb6e880: r0 = BuilderInfo()
    //     0xb6e880: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb6e884: stur            x0, [fp, #-8]
    // 0xb6e888: r16 = "Duration"
    //     0xb6e888: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb80] "Duration"
    //     0xb6e88c: ldr             x16, [x16, #0xb80]
    // 0xb6e890: stp             x16, x0, [SP, #-0x10]!
    // 0xb6e894: r16 = Instance_PackageName
    //     0xb6e894: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb88] Obj!PackageName@c57b81
    //     0xb6e898: ldr             x16, [x16, #0xb88]
    // 0xb6e89c: r30 = Closure: () => Duration from Function 'create': static.
    //     0xb6e89c: add             lr, PP, #0x36, lsl #12  ; [pp+0x361c0] Closure: () => Duration from Function 'create': static. (0x70326776f688)
    //     0xb6e8a0: ldr             lr, [lr, #0x1c0]
    // 0xb6e8a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb6e8a8: r16 = Closure: (GeneratedMessage, TypeRegistry) => Object from Function 'toProto3JsonHelper': static.
    //     0xb6e8a8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb90] Closure: (GeneratedMessage, TypeRegistry) => Object from Function 'toProto3JsonHelper': static. (0x70326776f19c)
    //     0xb6e8ac: ldr             x16, [x16, #0xb90]
    // 0xb6e8b0: r30 = Closure: (GeneratedMessage, Object, TypeRegistry, JsonParsingContext) => void from Function 'fromProto3JsonHelper': static.
    //     0xb6e8b0: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cb98] Closure: (GeneratedMessage, Object, TypeRegistry, JsonParsingContext) => void from Function 'fromProto3JsonHelper': static. (0x70326776e994)
    //     0xb6e8b4: ldr             lr, [lr, #0xb98]
    // 0xb6e8b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb6e8bc: r4 = const [0, 0x6, 0x6, 0x2, createEmptyInstance, 0x3, fromProto3Json, 0x5, package, 0x2, toProto3Json, 0x4, null]
    //     0xb6e8bc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cba0] List(13) [0, 0x6, 0x6, 0x2, "createEmptyInstance", 0x3, "fromProto3Json", 0x5, "package", 0x2, "toProto3Json", 0x4, Null]
    //     0xb6e8c0: ldr             x4, [x4, #0xba0]
    // 0xb6e8c4: r0 = BuilderInfo()
    //     0xb6e8c4: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb6e8c8: add             SP, SP, #0x30
    // 0xb6e8cc: ldur            x16, [fp, #-8]
    // 0xb6e8d0: SaveReg r16
    //     0xb6e8d0: str             x16, [SP, #-8]!
    // 0xb6e8d4: r0 = aInt64()
    //     0xb6e8d4: bl              #0xb6e924  ; [package:protobuf/protobuf.dart] BuilderInfo::aInt64
    // 0xb6e8d8: add             SP, SP, #8
    // 0xb6e8dc: r16 = <int>
    //     0xb6e8dc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb6e8e0: ldur            lr, [fp, #-8]
    // 0xb6e8e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb6e8e8: r0 = 2
    //     0xb6e8e8: movz            x0, #0x2
    // 0xb6e8ec: r16 = "nanos"
    //     0xb6e8ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cba8] "nanos"
    //     0xb6e8f0: ldr             x16, [x16, #0xba8]
    // 0xb6e8f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb6e8f8: r0 = 2048
    //     0xb6e8f8: movz            x0, #0x800
    // 0xb6e8fc: SaveReg r0
    //     0xb6e8fc: str             x0, [SP, #-8]!
    // 0xb6e900: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb6e900: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6e904: r0 = a()
    //     0xb6e904: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb6e908: add             SP, SP, #0x28
    // 0xb6e90c: ldur            x0, [fp, #-8]
    // 0xb6e910: LeaveFrame
    //     0xb6e910: mov             SP, fp
    //     0xb6e914: ldp             fp, lr, [SP], #0x10
    // 0xb6e918: ret
    //     0xb6e918: ret             
    // 0xb6e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e920: b               #0xb6e880
  }
  set _ nanos=(/* No info */) {
    // ** addr: 0xb6ebd0, size: 0x44
    // 0xb6ebd0: EnterFrame
    //     0xb6ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ebd4: mov             fp, SP
    // 0xb6ebd8: CheckStackOverflow
    //     0xb6ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ebdc: cmp             SP, x16
    //     0xb6ebe0: b.ls            #0xb6ec0c
    // 0xb6ebe4: ldr             x16, [fp, #0x18]
    // 0xb6ebe8: SaveReg r16
    //     0xb6ebe8: str             x16, [SP, #-8]!
    // 0xb6ebec: ldr             x0, [fp, #0x10]
    // 0xb6ebf0: SaveReg r0
    //     0xb6ebf0: str             x0, [SP, #-8]!
    // 0xb6ebf4: r0 = $_setSignedInt32()
    //     0xb6ebf4: bl              #0xb6ec14  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0xb6ebf8: add             SP, SP, #0x10
    // 0xb6ebfc: r0 = Null
    //     0xb6ebfc: mov             x0, NULL
    // 0xb6ec00: LeaveFrame
    //     0xb6ec00: mov             SP, fp
    //     0xb6ec04: ldp             fp, lr, [SP], #0x10
    // 0xb6ec08: ret
    //     0xb6ec08: ret             
    // 0xb6ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ec0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ec10: b               #0xb6ebe4
  }
  set _ seconds=(/* No info */) {
    // ** addr: 0xb6eda0, size: 0x40
    // 0xb6eda0: EnterFrame
    //     0xb6eda0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6eda4: mov             fp, SP
    // 0xb6eda8: CheckStackOverflow
    //     0xb6eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6edac: cmp             SP, x16
    //     0xb6edb0: b.ls            #0xb6edd8
    // 0xb6edb4: ldr             x16, [fp, #0x18]
    // 0xb6edb8: ldr             lr, [fp, #0x10]
    // 0xb6edbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6edc0: r0 = $_setInt64()
    //     0xb6edc0: bl              #0xb6ede0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setInt64
    // 0xb6edc4: add             SP, SP, #0x10
    // 0xb6edc8: r0 = Null
    //     0xb6edc8: mov             x0, NULL
    // 0xb6edcc: LeaveFrame
    //     0xb6edcc: mov             SP, fp
    //     0xb6edd0: ldp             fp, lr, [SP], #0x10
    // 0xb6edd4: ret
    //     0xb6edd4: ret             
    // 0xb6edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6edd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6eddc: b               #0xb6edb4
  }
  get _ seconds(/* No info */) {
    // ** addr: 0xb6f3a4, size: 0x38
    // 0xb6f3a4: EnterFrame
    //     0xb6f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f3a8: mov             fp, SP
    // 0xb6f3ac: CheckStackOverflow
    //     0xb6f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f3b0: cmp             SP, x16
    //     0xb6f3b4: b.ls            #0xb6f3d4
    // 0xb6f3b8: ldr             x16, [fp, #0x10]
    // 0xb6f3bc: SaveReg r16
    //     0xb6f3bc: str             x16, [SP, #-8]!
    // 0xb6f3c0: r0 = $_getI64()
    //     0xb6f3c0: bl              #0xb6f3dc  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0xb6f3c4: add             SP, SP, #8
    // 0xb6f3c8: LeaveFrame
    //     0xb6f3c8: mov             SP, fp
    //     0xb6f3cc: ldp             fp, lr, [SP], #0x10
    // 0xb6f3d0: ret
    //     0xb6f3d0: ret             
    // 0xb6f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f3d8: b               #0xb6f3b8
  }
  get _ nanos(/* No info */) {
    // ** addr: 0xb6f4f8, size: 0x3c
    // 0xb6f4f8: EnterFrame
    //     0xb6f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f4fc: mov             fp, SP
    // 0xb6f500: r0 = 1
    //     0xb6f500: movz            x0, #0x1
    // 0xb6f504: CheckStackOverflow
    //     0xb6f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f508: cmp             SP, x16
    //     0xb6f50c: b.ls            #0xb6f52c
    // 0xb6f510: ldr             x16, [fp, #0x10]
    // 0xb6f514: stp             x0, x16, [SP, #-0x10]!
    // 0xb6f518: r0 = $_getIZ()
    //     0xb6f518: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb6f51c: add             SP, SP, #0x10
    // 0xb6f520: LeaveFrame
    //     0xb6f520: mov             SP, fp
    //     0xb6f524: ldp             fp, lr, [SP], #0x10
    // 0xb6f528: ret
    //     0xb6f528: ret             
    // 0xb6f52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f52c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f530: b               #0xb6f510
  }
  [closure] static Duration create(dynamic) {
    // ** addr: 0xb6f688, size: 0x2c
    // 0xb6f688: EnterFrame
    //     0xb6f688: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f68c: mov             fp, SP
    // 0xb6f690: CheckStackOverflow
    //     0xb6f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f694: cmp             SP, x16
    //     0xb6f698: b.ls            #0xb6f6ac
    // 0xb6f69c: r0 = create()
    //     0xb6f69c: bl              #0xb6f6b4  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::create
    // 0xb6f6a0: LeaveFrame
    //     0xb6f6a0: mov             SP, fp
    //     0xb6f6a4: ldp             fp, lr, [SP], #0x10
    // 0xb6f6a8: ret
    //     0xb6f6a8: ret             
    // 0xb6f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f6b0: b               #0xb6f69c
  }
  static _ create(/* No info */) {
    // ** addr: 0xb6f6b4, size: 0x44
    // 0xb6f6b4: EnterFrame
    //     0xb6f6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6b8: mov             fp, SP
    // 0xb6f6bc: AllocStack(0x8)
    //     0xb6f6bc: sub             SP, SP, #8
    // 0xb6f6c0: CheckStackOverflow
    //     0xb6f6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f6c4: cmp             SP, x16
    //     0xb6f6c8: b.ls            #0xb6f6f0
    // 0xb6f6cc: r0 = Duration()
    //     0xb6f6cc: bl              #0xb6f6f8  ; AllocateDurationStub -> Duration (size=0xc)
    // 0xb6f6d0: stur            x0, [fp, #-8]
    // 0xb6f6d4: SaveReg r0
    //     0xb6f6d4: str             x0, [SP, #-8]!
    // 0xb6f6d8: r0 = GeneratedMessage()
    //     0xb6f6d8: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb6f6dc: add             SP, SP, #8
    // 0xb6f6e0: ldur            x0, [fp, #-8]
    // 0xb6f6e4: LeaveFrame
    //     0xb6f6e4: mov             SP, fp
    //     0xb6f6e8: ldp             fp, lr, [SP], #0x10
    // 0xb6f6ec: ret
    //     0xb6f6ec: ret             
    // 0xb6f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f6f4: b               #0xb6f6cc
  }
}
