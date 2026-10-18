// lib: , url: package:mcpp_grpc/src/protos/generated/channel.pbenum.dart

// class id: 67345, size: 0x8
class :: {
}

// class id: 1275, size: 0x14, field offset: 0x14
//   const constructor, 
class Delivery extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, Delivery> _byValue; // offset: 0x116c

  [closure] static Delivery? valueOf(dynamic, int) {
    // ** addr: 0xb72394, size: 0x38
    // 0xb72394: EnterFrame
    //     0xb72394: stp             fp, lr, [SP, #-0x10]!
    //     0xb72398: mov             fp, SP
    // 0xb7239c: CheckStackOverflow
    //     0xb7239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb723a0: cmp             SP, x16
    //     0xb723a4: b.ls            #0xb723c4
    // 0xb723a8: ldr             x16, [fp, #0x10]
    // 0xb723ac: SaveReg r16
    //     0xb723ac: str             x16, [SP, #-8]!
    // 0xb723b0: r0 = valueOf()
    //     0xb723b0: bl              #0xb723cc  ; [package:mcpp_grpc/src/protos/generated/channel.pbenum.dart] Delivery::valueOf
    // 0xb723b4: add             SP, SP, #8
    // 0xb723b8: LeaveFrame
    //     0xb723b8: mov             SP, fp
    //     0xb723bc: ldp             fp, lr, [SP], #0x10
    // 0xb723c0: ret
    //     0xb723c0: ret             
    // 0xb723c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb723c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb723c8: b               #0xb723a8
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb723cc, size: 0x78
    // 0xb723cc: EnterFrame
    //     0xb723cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb723d0: mov             fp, SP
    // 0xb723d4: AllocStack(0x8)
    //     0xb723d4: sub             SP, SP, #8
    // 0xb723d8: CheckStackOverflow
    //     0xb723d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb723dc: cmp             SP, x16
    //     0xb723e0: b.ls            #0xb7243c
    // 0xb723e4: r0 = InitLateStaticField(0x116c) // [package:mcpp_grpc/src/protos/generated/channel.pbenum.dart] Delivery::_byValue
    //     0xb723e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb723e8: ldr             x0, [x0, #0x22d8]
    //     0xb723ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb723f0: cmp             w0, w16
    //     0xb723f4: b.ne            #0xb72404
    //     0xb723f8: add             x2, PP, #0x35, lsl #12  ; [pp+0x358e8] Field <Delivery._byValue@1884392551>: static late final (offset: 0x116c)
    //     0xb723fc: ldr             x2, [x2, #0x8e8]
    //     0xb72400: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb72404: stur            x0, [fp, #-8]
    // 0xb72408: ldr             x16, [fp, #0x10]
    // 0xb7240c: stp             x16, x0, [SP, #-0x10]!
    // 0xb72410: r0 = _getValueOrData()
    //     0xb72410: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb72414: add             SP, SP, #0x10
    // 0xb72418: ldur            x1, [fp, #-8]
    // 0xb7241c: LoadField: r2 = r1->field_f
    //     0xb7241c: ldur            w2, [x1, #0xf]
    // 0xb72420: DecompressPointer r2
    //     0xb72420: add             x2, x2, HEAP, lsl #32
    // 0xb72424: cmp             w2, w0
    // 0xb72428: b.ne            #0xb72430
    // 0xb7242c: r0 = Null
    //     0xb7242c: mov             x0, NULL
    // 0xb72430: LeaveFrame
    //     0xb72430: mov             SP, fp
    //     0xb72434: ldp             fp, lr, [SP], #0x10
    // 0xb72438: ret
    //     0xb72438: ret             
    // 0xb7243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7243c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72440: b               #0xb723e4
  }
  static Map<int, Delivery> _byValue() {
    // ** addr: 0xb72444, size: 0x48
    // 0xb72444: EnterFrame
    //     0xb72444: stp             fp, lr, [SP, #-0x10]!
    //     0xb72448: mov             fp, SP
    // 0xb7244c: CheckStackOverflow
    //     0xb7244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72450: cmp             SP, x16
    //     0xb72454: b.ls            #0xb72484
    // 0xb72458: r16 = <Delivery>
    //     0xb72458: add             x16, PP, #0x35, lsl #12  ; [pp+0x358c8] TypeArguments: <Delivery>
    //     0xb7245c: ldr             x16, [x16, #0x8c8]
    // 0xb72460: r30 = const [Instance of 'Delivery', Instance of 'Delivery', Instance of 'Delivery']
    //     0xb72460: add             lr, PP, #0x35, lsl #12  ; [pp+0x358f0] List<Delivery>(3)
    //     0xb72464: ldr             lr, [lr, #0x8f0]
    // 0xb72468: stp             lr, x16, [SP, #-0x10]!
    // 0xb7246c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7246c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb72470: r0 = initByValue()
    //     0xb72470: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb72474: add             SP, SP, #0x10
    // 0xb72478: LeaveFrame
    //     0xb72478: mov             SP, fp
    //     0xb7247c: ldp             fp, lr, [SP], #0x10
    // 0xb72480: ret
    //     0xb72480: ret             
    // 0xb72484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72488: b               #0xb72458
  }
}
