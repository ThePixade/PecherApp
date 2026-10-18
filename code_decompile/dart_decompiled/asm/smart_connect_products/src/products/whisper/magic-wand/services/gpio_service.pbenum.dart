// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pbenum.dart

// class id: 68284, size: 0x8
class :: {
}

// class id: 1272, size: 0x14, field offset: 0x14
//   const constructor, 
class GPIOCommandType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, GPIOCommandType> _byValue; // offset: 0x16ac

  [closure] static GPIOCommandType? valueOf(dynamic, int) {
    // ** addr: 0xb757b8, size: 0x38
    // 0xb757b8: EnterFrame
    //     0xb757b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb757bc: mov             fp, SP
    // 0xb757c0: CheckStackOverflow
    //     0xb757c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb757c4: cmp             SP, x16
    //     0xb757c8: b.ls            #0xb757e8
    // 0xb757cc: ldr             x16, [fp, #0x10]
    // 0xb757d0: SaveReg r16
    //     0xb757d0: str             x16, [SP, #-8]!
    // 0xb757d4: r0 = valueOf()
    //     0xb757d4: bl              #0xb757f0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pbenum.dart] GPIOCommandType::valueOf
    // 0xb757d8: add             SP, SP, #8
    // 0xb757dc: LeaveFrame
    //     0xb757dc: mov             SP, fp
    //     0xb757e0: ldp             fp, lr, [SP], #0x10
    // 0xb757e4: ret
    //     0xb757e4: ret             
    // 0xb757e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb757e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb757ec: b               #0xb757cc
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb757f0, size: 0x78
    // 0xb757f0: EnterFrame
    //     0xb757f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb757f4: mov             fp, SP
    // 0xb757f8: AllocStack(0x8)
    //     0xb757f8: sub             SP, SP, #8
    // 0xb757fc: CheckStackOverflow
    //     0xb757fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75800: cmp             SP, x16
    //     0xb75804: b.ls            #0xb75860
    // 0xb75808: r0 = InitLateStaticField(0x16ac) // [package:smart_connect_products/src/products/whisper/magic-wand/services/gpio_service.pbenum.dart] GPIOCommandType::_byValue
    //     0xb75808: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7580c: ldr             x0, [x0, #0x2d58]
    //     0xb75810: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb75814: cmp             w0, w16
    //     0xb75818: b.ne            #0xb75828
    //     0xb7581c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d18] Field <GPIOCommandType._byValue@2809085685>: static late final (offset: 0x16ac)
    //     0xb75820: ldr             x2, [x2, #0xd18]
    //     0xb75824: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb75828: stur            x0, [fp, #-8]
    // 0xb7582c: ldr             x16, [fp, #0x10]
    // 0xb75830: stp             x16, x0, [SP, #-0x10]!
    // 0xb75834: r0 = _getValueOrData()
    //     0xb75834: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb75838: add             SP, SP, #0x10
    // 0xb7583c: ldur            x1, [fp, #-8]
    // 0xb75840: LoadField: r2 = r1->field_f
    //     0xb75840: ldur            w2, [x1, #0xf]
    // 0xb75844: DecompressPointer r2
    //     0xb75844: add             x2, x2, HEAP, lsl #32
    // 0xb75848: cmp             w2, w0
    // 0xb7584c: b.ne            #0xb75854
    // 0xb75850: r0 = Null
    //     0xb75850: mov             x0, NULL
    // 0xb75854: LeaveFrame
    //     0xb75854: mov             SP, fp
    //     0xb75858: ldp             fp, lr, [SP], #0x10
    // 0xb7585c: ret
    //     0xb7585c: ret             
    // 0xb75860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75864: b               #0xb75808
  }
  static Map<int, GPIOCommandType> _byValue() {
    // ** addr: 0xb75868, size: 0x48
    // 0xb75868: EnterFrame
    //     0xb75868: stp             fp, lr, [SP, #-0x10]!
    //     0xb7586c: mov             fp, SP
    // 0xb75870: CheckStackOverflow
    //     0xb75870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75874: cmp             SP, x16
    //     0xb75878: b.ls            #0xb758a8
    // 0xb7587c: r16 = <GPIOCommandType>
    //     0xb7587c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] TypeArguments: <GPIOCommandType>
    //     0xb75880: ldr             x16, [x16, #0xcf0]
    // 0xb75884: r30 = const [Instance of 'GPIOCommandType', Instance of 'GPIOCommandType', Instance of 'GPIOCommandType', Instance of 'GPIOCommandType', Instance of 'GPIOCommandType', Instance of 'GPIOCommandType']
    //     0xb75884: add             lr, PP, #0x38, lsl #12  ; [pp+0x38d20] List<GPIOCommandType>(6)
    //     0xb75888: ldr             lr, [lr, #0xd20]
    // 0xb7588c: stp             lr, x16, [SP, #-0x10]!
    // 0xb75890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb75890: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb75894: r0 = initByValue()
    //     0xb75894: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb75898: add             SP, SP, #0x10
    // 0xb7589c: LeaveFrame
    //     0xb7589c: mov             SP, fp
    //     0xb758a0: ldp             fp, lr, [SP], #0x10
    // 0xb758a4: ret
    //     0xb758a4: ret             
    // 0xb758a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb758a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb758ac: b               #0xb7587c
  }
}
