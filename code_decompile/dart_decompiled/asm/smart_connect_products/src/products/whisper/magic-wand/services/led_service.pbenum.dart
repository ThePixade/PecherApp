// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pbenum.dart

// class id: 68287, size: 0x8
class :: {
}

// class id: 1271, size: 0x14, field offset: 0x14
//   const constructor, 
class LedCommand_CommandType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, LedCommand_CommandType> _byValue; // offset: 0x16b0

  [closure] static LedCommand_CommandType? valueOf(dynamic, int) {
    // ** addr: 0xb767ec, size: 0x38
    // 0xb767ec: EnterFrame
    //     0xb767ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb767f0: mov             fp, SP
    // 0xb767f4: CheckStackOverflow
    //     0xb767f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb767f8: cmp             SP, x16
    //     0xb767fc: b.ls            #0xb7681c
    // 0xb76800: ldr             x16, [fp, #0x10]
    // 0xb76804: SaveReg r16
    //     0xb76804: str             x16, [SP, #-8]!
    // 0xb76808: r0 = valueOf()
    //     0xb76808: bl              #0xb76824  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pbenum.dart] LedCommand_CommandType::valueOf
    // 0xb7680c: add             SP, SP, #8
    // 0xb76810: LeaveFrame
    //     0xb76810: mov             SP, fp
    //     0xb76814: ldp             fp, lr, [SP], #0x10
    // 0xb76818: ret
    //     0xb76818: ret             
    // 0xb7681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7681c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76820: b               #0xb76800
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb76824, size: 0x78
    // 0xb76824: EnterFrame
    //     0xb76824: stp             fp, lr, [SP, #-0x10]!
    //     0xb76828: mov             fp, SP
    // 0xb7682c: AllocStack(0x8)
    //     0xb7682c: sub             SP, SP, #8
    // 0xb76830: CheckStackOverflow
    //     0xb76830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76834: cmp             SP, x16
    //     0xb76838: b.ls            #0xb76894
    // 0xb7683c: r0 = InitLateStaticField(0x16b0) // [package:smart_connect_products/src/products/whisper/magic-wand/services/led_service.pbenum.dart] LedCommand_CommandType::_byValue
    //     0xb7683c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb76840: ldr             x0, [x0, #0x2d60]
    //     0xb76844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb76848: cmp             w0, w16
    //     0xb7684c: b.ne            #0xb7685c
    //     0xb76850: add             x2, PP, #0x40, lsl #12  ; [pp+0x40058] Field <LedCommand_CommandType._byValue@2810162160>: static late final (offset: 0x16b0)
    //     0xb76854: ldr             x2, [x2, #0x58]
    //     0xb76858: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7685c: stur            x0, [fp, #-8]
    // 0xb76860: ldr             x16, [fp, #0x10]
    // 0xb76864: stp             x16, x0, [SP, #-0x10]!
    // 0xb76868: r0 = _getValueOrData()
    //     0xb76868: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb7686c: add             SP, SP, #0x10
    // 0xb76870: ldur            x1, [fp, #-8]
    // 0xb76874: LoadField: r2 = r1->field_f
    //     0xb76874: ldur            w2, [x1, #0xf]
    // 0xb76878: DecompressPointer r2
    //     0xb76878: add             x2, x2, HEAP, lsl #32
    // 0xb7687c: cmp             w2, w0
    // 0xb76880: b.ne            #0xb76888
    // 0xb76884: r0 = Null
    //     0xb76884: mov             x0, NULL
    // 0xb76888: LeaveFrame
    //     0xb76888: mov             SP, fp
    //     0xb7688c: ldp             fp, lr, [SP], #0x10
    // 0xb76890: ret
    //     0xb76890: ret             
    // 0xb76894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76898: b               #0xb7683c
  }
  static Map<int, LedCommand_CommandType> _byValue() {
    // ** addr: 0xb7689c, size: 0x48
    // 0xb7689c: EnterFrame
    //     0xb7689c: stp             fp, lr, [SP, #-0x10]!
    //     0xb768a0: mov             fp, SP
    // 0xb768a4: CheckStackOverflow
    //     0xb768a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb768a8: cmp             SP, x16
    //     0xb768ac: b.ls            #0xb768dc
    // 0xb768b0: r16 = <LedCommand_CommandType>
    //     0xb768b0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] TypeArguments: <LedCommand_CommandType>
    //     0xb768b4: ldr             x16, [x16, #0xfd8]
    // 0xb768b8: r30 = const [Instance of 'LedCommand_CommandType', Instance of 'LedCommand_CommandType', Instance of 'LedCommand_CommandType', Instance of 'LedCommand_CommandType', Instance of 'LedCommand_CommandType', Instance of 'LedCommand_CommandType']
    //     0xb768b8: add             lr, PP, #0x40, lsl #12  ; [pp+0x40060] List<LedCommand_CommandType>(6)
    //     0xb768bc: ldr             lr, [lr, #0x60]
    // 0xb768c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb768c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb768c4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb768c8: r0 = initByValue()
    //     0xb768c8: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb768cc: add             SP, SP, #0x10
    // 0xb768d0: LeaveFrame
    //     0xb768d0: mov             SP, fp
    //     0xb768d4: ldp             fp, lr, [SP], #0x10
    // 0xb768d8: ret
    //     0xb768d8: ret             
    // 0xb768dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb768dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb768e0: b               #0xb768b0
  }
}
