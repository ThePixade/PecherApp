// lib: , url: package:grpc/src/generated/google/rpc/code.pbenum.dart

// class id: 66744, size: 0x8
class :: {
}

// class id: 1276, size: 0x14, field offset: 0x14
//   const constructor, 
class Code extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, Code> _byValue; // offset: 0xedc

  static _ valueOf(/* No info */) {
    // ** addr: 0xb02760, size: 0x90
    // 0xb02760: EnterFrame
    //     0xb02760: stp             fp, lr, [SP, #-0x10]!
    //     0xb02764: mov             fp, SP
    // 0xb02768: AllocStack(0x8)
    //     0xb02768: sub             SP, SP, #8
    // 0xb0276c: CheckStackOverflow
    //     0xb0276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02770: cmp             SP, x16
    //     0xb02774: b.ls            #0xb027e8
    // 0xb02778: r0 = InitLateStaticField(0xedc) // [package:grpc/src/generated/google/rpc/code.pbenum.dart] Code::_byValue
    //     0xb02778: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0277c: ldr             x0, [x0, #0x1db8]
    //     0xb02780: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb02784: cmp             w0, w16
    //     0xb02788: b.ne            #0xb02798
    //     0xb0278c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18be8] Field <Code._byValue@1304335347>: static late final (offset: 0xedc)
    //     0xb02790: ldr             x2, [x2, #0xbe8]
    //     0xb02794: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb02798: mov             x3, x0
    // 0xb0279c: ldr             x2, [fp, #0x10]
    // 0xb027a0: stur            x3, [fp, #-8]
    // 0xb027a4: r0 = BoxInt64Instr(r2)
    //     0xb027a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb027a8: cmp             x2, x0, asr #1
    //     0xb027ac: b.eq            #0xb027b8
    //     0xb027b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb027b4: stur            x2, [x0, #7]
    // 0xb027b8: stp             x0, x3, [SP, #-0x10]!
    // 0xb027bc: r0 = _getValueOrData()
    //     0xb027bc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb027c0: add             SP, SP, #0x10
    // 0xb027c4: ldur            x1, [fp, #-8]
    // 0xb027c8: LoadField: r2 = r1->field_f
    //     0xb027c8: ldur            w2, [x1, #0xf]
    // 0xb027cc: DecompressPointer r2
    //     0xb027cc: add             x2, x2, HEAP, lsl #32
    // 0xb027d0: cmp             w2, w0
    // 0xb027d4: b.ne            #0xb027dc
    // 0xb027d8: r0 = Null
    //     0xb027d8: mov             x0, NULL
    // 0xb027dc: LeaveFrame
    //     0xb027dc: mov             SP, fp
    //     0xb027e0: ldp             fp, lr, [SP], #0x10
    // 0xb027e4: ret
    //     0xb027e4: ret             
    // 0xb027e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb027e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb027ec: b               #0xb02778
  }
  static Map<int, Code> _byValue() {
    // ** addr: 0xb027f0, size: 0x48
    // 0xb027f0: EnterFrame
    //     0xb027f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb027f4: mov             fp, SP
    // 0xb027f8: CheckStackOverflow
    //     0xb027f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb027fc: cmp             SP, x16
    //     0xb02800: b.ls            #0xb02830
    // 0xb02804: r16 = <Code>
    //     0xb02804: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf0] TypeArguments: <Code>
    //     0xb02808: ldr             x16, [x16, #0xbf0]
    // 0xb0280c: r30 = const [Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code', Instance of 'Code']
    //     0xb0280c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bf8] List<Code>(17)
    //     0xb02810: ldr             lr, [lr, #0xbf8]
    // 0xb02814: stp             lr, x16, [SP, #-0x10]!
    // 0xb02818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb02818: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0281c: r0 = initByValue()
    //     0xb0281c: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb02820: add             SP, SP, #0x10
    // 0xb02824: LeaveFrame
    //     0xb02824: mov             SP, fp
    //     0xb02828: ldp             fp, lr, [SP], #0x10
    // 0xb0282c: ret
    //     0xb0282c: ret             
    // 0xb02830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02834: b               #0xb02804
  }
}
