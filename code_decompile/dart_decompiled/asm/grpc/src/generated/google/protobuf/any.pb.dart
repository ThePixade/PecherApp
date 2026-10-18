// lib: , url: package:grpc/src/generated/google/protobuf/any.pb.dart

// class id: 66742, size: 0x8
class :: {
}

// class id: 1350, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _Any&GeneratedMessage&AnyMixin extends GeneratedMessage
     with AnyMixin {
}

// class id: 1351, size: 0xc, field offset: 0xc
class Any extends _Any&GeneratedMessage&AnyMixin {

  static late final BuilderInfo _i; // offset: 0xeac

  List<int> value(Any) {
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
  get _ typeUrl(/* No info */) {
    // ** addr: 0x5a944c, size: 0x38
    // 0x5a944c: EnterFrame
    //     0x5a944c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9450: mov             fp, SP
    // 0x5a9454: CheckStackOverflow
    //     0x5a9454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9458: cmp             SP, x16
    //     0x5a945c: b.ls            #0x5a947c
    // 0x5a9460: ldr             x16, [fp, #0x10]
    // 0x5a9464: stp             xzr, x16, [SP, #-0x10]!
    // 0x5a9468: r0 = $_getSZ()
    //     0x5a9468: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0x5a946c: add             SP, SP, #0x10
    // 0x5a9470: LeaveFrame
    //     0x5a9470: mov             SP, fp
    //     0x5a9474: ldp             fp, lr, [SP], #0x10
    // 0x5a9478: ret
    //     0x5a9478: ret             
    // 0x5a947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a947c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9480: b               #0x5a9460
  }
  get _ info_(/* No info */) {
    // ** addr: 0xb6c624, size: 0x48
    // 0xb6c624: EnterFrame
    //     0xb6c624: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c628: mov             fp, SP
    // 0xb6c62c: CheckStackOverflow
    //     0xb6c62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c630: cmp             SP, x16
    //     0xb6c634: b.ls            #0xb6c664
    // 0xb6c638: r0 = InitLateStaticField(0xeac) // [package:grpc/src/generated/google/protobuf/any.pb.dart] Any::_i
    //     0xb6c638: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6c63c: ldr             x0, [x0, #0x1d58]
    //     0xb6c640: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb6c644: cmp             w0, w16
    //     0xb6c648: b.ne            #0xb6c658
    //     0xb6c64c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cc40] Field <Any._i@1300384787>: static late final (offset: 0xeac)
    //     0xb6c650: ldr             x2, [x2, #0xc40]
    //     0xb6c654: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb6c658: LeaveFrame
    //     0xb6c658: mov             SP, fp
    //     0xb6c65c: ldp             fp, lr, [SP], #0x10
    // 0xb6c660: ret
    //     0xb6c660: ret             
    // 0xb6c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c668: b               #0xb6c638
  }
  static BuilderInfo _i() {
    // ** addr: 0xb6c66c, size: 0xcc
    // 0xb6c66c: EnterFrame
    //     0xb6c66c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c670: mov             fp, SP
    // 0xb6c674: AllocStack(0x8)
    //     0xb6c674: sub             SP, SP, #8
    // 0xb6c678: CheckStackOverflow
    //     0xb6c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c67c: cmp             SP, x16
    //     0xb6c680: b.ls            #0xb6c730
    // 0xb6c684: r0 = BuilderInfo()
    //     0xb6c684: bl              #0xb6d384  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0xb6c688: stur            x0, [fp, #-8]
    // 0xb6c68c: r16 = "Any"
    //     0xb6c68c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc48] "Any"
    //     0xb6c690: ldr             x16, [x16, #0xc48]
    // 0xb6c694: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c698: r16 = Instance_PackageName
    //     0xb6c698: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb88] Obj!PackageName@c57b81
    //     0xb6c69c: ldr             x16, [x16, #0xb88]
    // 0xb6c6a0: r30 = Closure: () => Any from Function 'create': static.
    //     0xb6c6a0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c10] Closure: () => Any from Function 'create': static. (0x70326776e7a0)
    //     0xb6c6a4: ldr             lr, [lr, #0xc10]
    // 0xb6c6a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb6c6ac: r16 = Closure: (GeneratedMessage, TypeRegistry) => Object from Function 'toProto3JsonHelper': static.
    //     0xb6c6ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc50] Closure: (GeneratedMessage, TypeRegistry) => Object from Function 'toProto3JsonHelper': static. (0x70326776d6dc)
    //     0xb6c6b0: ldr             x16, [x16, #0xc50]
    // 0xb6c6b4: r30 = Closure: (GeneratedMessage, Object, TypeRegistry, JsonParsingContext) => void from Function 'fromProto3JsonHelper': static.
    //     0xb6c6b4: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cc58] Closure: (GeneratedMessage, Object, TypeRegistry, JsonParsingContext) => void from Function 'fromProto3JsonHelper': static. (0x70326776d394)
    //     0xb6c6b8: ldr             lr, [lr, #0xc58]
    // 0xb6c6bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6c6c0: r4 = const [0, 0x6, 0x6, 0x2, createEmptyInstance, 0x3, fromProto3Json, 0x5, package, 0x2, toProto3Json, 0x4, null]
    //     0xb6c6c0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cba0] List(13) [0, 0x6, 0x6, 0x2, "createEmptyInstance", 0x3, "fromProto3Json", 0x5, "package", 0x2, "toProto3Json", 0x4, Null]
    //     0xb6c6c4: ldr             x4, [x4, #0xba0]
    // 0xb6c6c8: r0 = BuilderInfo()
    //     0xb6c6c8: bl              #0xb6cf6c  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0xb6c6cc: add             SP, SP, #0x30
    // 0xb6c6d0: ldur            x16, [fp, #-8]
    // 0xb6c6d4: SaveReg r16
    //     0xb6c6d4: str             x16, [SP, #-8]!
    // 0xb6c6d8: r0 = 1
    //     0xb6c6d8: movz            x0, #0x1
    // 0xb6c6dc: r16 = "typeUrl"
    //     0xb6c6dc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc60] "typeUrl"
    //     0xb6c6e0: ldr             x16, [x16, #0xc60]
    // 0xb6c6e4: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c6e8: r0 = aOS()
    //     0xb6c6e8: bl              #0xb6cf0c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0xb6c6ec: add             SP, SP, #0x18
    // 0xb6c6f0: r16 = <List<int>>
    //     0xb6c6f0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb6c6f4: ldr             x16, [x16, #0x8b8]
    // 0xb6c6f8: ldur            lr, [fp, #-8]
    // 0xb6c6fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6c700: r0 = 2
    //     0xb6c700: movz            x0, #0x2
    // 0xb6c704: r16 = "value"
    //     0xb6c704: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xb6c708: stp             x16, x0, [SP, #-0x10]!
    // 0xb6c70c: r0 = 32
    //     0xb6c70c: movz            x0, #0x20
    // 0xb6c710: SaveReg r0
    //     0xb6c710: str             x0, [SP, #-8]!
    // 0xb6c714: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb6c714: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb6c718: r0 = a()
    //     0xb6c718: bl              #0xb6c738  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0xb6c71c: add             SP, SP, #0x28
    // 0xb6c720: ldur            x0, [fp, #-8]
    // 0xb6c724: LeaveFrame
    //     0xb6c724: mov             SP, fp
    //     0xb6c728: ldp             fp, lr, [SP], #0x10
    // 0xb6c72c: ret
    //     0xb6c72c: ret             
    // 0xb6c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c734: b               #0xb6c684
  }
  [closure] static Any create(dynamic) {
    // ** addr: 0xb6e7a0, size: 0x2c
    // 0xb6e7a0: EnterFrame
    //     0xb6e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e7a4: mov             fp, SP
    // 0xb6e7a8: CheckStackOverflow
    //     0xb6e7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e7ac: cmp             SP, x16
    //     0xb6e7b0: b.ls            #0xb6e7c4
    // 0xb6e7b4: r0 = create()
    //     0xb6e7b4: bl              #0xb6e7cc  ; [package:grpc/src/generated/google/protobuf/any.pb.dart] Any::create
    // 0xb6e7b8: LeaveFrame
    //     0xb6e7b8: mov             SP, fp
    //     0xb6e7bc: ldp             fp, lr, [SP], #0x10
    // 0xb6e7c0: ret
    //     0xb6e7c0: ret             
    // 0xb6e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e7c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e7c8: b               #0xb6e7b4
  }
  static _ create(/* No info */) {
    // ** addr: 0xb6e7cc, size: 0x44
    // 0xb6e7cc: EnterFrame
    //     0xb6e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e7d0: mov             fp, SP
    // 0xb6e7d4: AllocStack(0x8)
    //     0xb6e7d4: sub             SP, SP, #8
    // 0xb6e7d8: CheckStackOverflow
    //     0xb6e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e7dc: cmp             SP, x16
    //     0xb6e7e0: b.ls            #0xb6e808
    // 0xb6e7e4: r0 = Any()
    //     0xb6e7e4: bl              #0xb6e810  ; AllocateAnyStub -> Any (size=0xc)
    // 0xb6e7e8: stur            x0, [fp, #-8]
    // 0xb6e7ec: SaveReg r0
    //     0xb6e7ec: str             x0, [SP, #-8]!
    // 0xb6e7f0: r0 = GeneratedMessage()
    //     0xb6e7f0: bl              #0x5a87e0  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xb6e7f4: add             SP, SP, #8
    // 0xb6e7f8: ldur            x0, [fp, #-8]
    // 0xb6e7fc: LeaveFrame
    //     0xb6e7fc: mov             SP, fp
    //     0xb6e800: ldp             fp, lr, [SP], #0x10
    // 0xb6e804: ret
    //     0xb6e804: ret             
    // 0xb6e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e80c: b               #0xb6e7e4
  }
}
