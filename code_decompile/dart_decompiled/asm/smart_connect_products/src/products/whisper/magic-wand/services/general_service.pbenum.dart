// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pbenum.dart

// class id: 68282, size: 0x8
class :: {
}

// class id: 1273, size: 0x14, field offset: 0x14
//   const constructor, 
class DebugLogLevel extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, DebugLogLevel> _byValue; // offset: 0x16a8

  [closure] static DebugLogLevel? valueOf(dynamic, int) {
    // ** addr: 0xb748f4, size: 0x38
    // 0xb748f4: EnterFrame
    //     0xb748f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb748f8: mov             fp, SP
    // 0xb748fc: CheckStackOverflow
    //     0xb748fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74900: cmp             SP, x16
    //     0xb74904: b.ls            #0xb74924
    // 0xb74908: ldr             x16, [fp, #0x10]
    // 0xb7490c: SaveReg r16
    //     0xb7490c: str             x16, [SP, #-8]!
    // 0xb74910: r0 = valueOf()
    //     0xb74910: bl              #0xb7492c  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pbenum.dart] DebugLogLevel::valueOf
    // 0xb74914: add             SP, SP, #8
    // 0xb74918: LeaveFrame
    //     0xb74918: mov             SP, fp
    //     0xb7491c: ldp             fp, lr, [SP], #0x10
    // 0xb74920: ret
    //     0xb74920: ret             
    // 0xb74924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74928: b               #0xb74908
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb7492c, size: 0x78
    // 0xb7492c: EnterFrame
    //     0xb7492c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74930: mov             fp, SP
    // 0xb74934: AllocStack(0x8)
    //     0xb74934: sub             SP, SP, #8
    // 0xb74938: CheckStackOverflow
    //     0xb74938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7493c: cmp             SP, x16
    //     0xb74940: b.ls            #0xb7499c
    // 0xb74944: r0 = InitLateStaticField(0x16a8) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pbenum.dart] DebugLogLevel::_byValue
    //     0xb74944: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb74948: ldr             x0, [x0, #0x2d50]
    //     0xb7494c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb74950: cmp             w0, w16
    //     0xb74954: b.ne            #0xb74964
    //     0xb74958: add             x2, PP, #0x38, lsl #12  ; [pp+0x38da0] Field <DebugLogLevel._byValue@2808039476>: static late final (offset: 0x16a8)
    //     0xb7495c: ldr             x2, [x2, #0xda0]
    //     0xb74960: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb74964: stur            x0, [fp, #-8]
    // 0xb74968: ldr             x16, [fp, #0x10]
    // 0xb7496c: stp             x16, x0, [SP, #-0x10]!
    // 0xb74970: r0 = _getValueOrData()
    //     0xb74970: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb74974: add             SP, SP, #0x10
    // 0xb74978: ldur            x1, [fp, #-8]
    // 0xb7497c: LoadField: r2 = r1->field_f
    //     0xb7497c: ldur            w2, [x1, #0xf]
    // 0xb74980: DecompressPointer r2
    //     0xb74980: add             x2, x2, HEAP, lsl #32
    // 0xb74984: cmp             w2, w0
    // 0xb74988: b.ne            #0xb74990
    // 0xb7498c: r0 = Null
    //     0xb7498c: mov             x0, NULL
    // 0xb74990: LeaveFrame
    //     0xb74990: mov             SP, fp
    //     0xb74994: ldp             fp, lr, [SP], #0x10
    // 0xb74998: ret
    //     0xb74998: ret             
    // 0xb7499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7499c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb749a0: b               #0xb74944
  }
  static Map<int, DebugLogLevel> _byValue() {
    // ** addr: 0xb749a4, size: 0x48
    // 0xb749a4: EnterFrame
    //     0xb749a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb749a8: mov             fp, SP
    // 0xb749ac: CheckStackOverflow
    //     0xb749ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb749b0: cmp             SP, x16
    //     0xb749b4: b.ls            #0xb749e4
    // 0xb749b8: r16 = <DebugLogLevel>
    //     0xb749b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d80] TypeArguments: <DebugLogLevel>
    //     0xb749bc: ldr             x16, [x16, #0xd80]
    // 0xb749c0: r30 = const [Instance of 'DebugLogLevel', Instance of 'DebugLogLevel', Instance of 'DebugLogLevel', Instance of 'DebugLogLevel', Instance of 'DebugLogLevel', Instance of 'DebugLogLevel']
    //     0xb749c0: add             lr, PP, #0x38, lsl #12  ; [pp+0x38da8] List<DebugLogLevel>(6)
    //     0xb749c4: ldr             lr, [lr, #0xda8]
    // 0xb749c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb749cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb749cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb749d0: r0 = initByValue()
    //     0xb749d0: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb749d4: add             SP, SP, #0x10
    // 0xb749d8: LeaveFrame
    //     0xb749d8: mov             SP, fp
    //     0xb749dc: ldp             fp, lr, [SP], #0x10
    // 0xb749e0: ret
    //     0xb749e0: ret             
    // 0xb749e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb749e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb749e8: b               #0xb749b8
  }
}

// class id: 1274, size: 0x14, field offset: 0x14
//   const constructor, 
class GeneralCommandType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, GeneralCommandType> _byValue; // offset: 0x16a4

  [closure] static GeneralCommandType? valueOf(dynamic, int) {
    // ** addr: 0xb74aec, size: 0x38
    // 0xb74aec: EnterFrame
    //     0xb74aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb74af0: mov             fp, SP
    // 0xb74af4: CheckStackOverflow
    //     0xb74af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74af8: cmp             SP, x16
    //     0xb74afc: b.ls            #0xb74b1c
    // 0xb74b00: ldr             x16, [fp, #0x10]
    // 0xb74b04: SaveReg r16
    //     0xb74b04: str             x16, [SP, #-8]!
    // 0xb74b08: r0 = valueOf()
    //     0xb74b08: bl              #0xb74b24  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pbenum.dart] GeneralCommandType::valueOf
    // 0xb74b0c: add             SP, SP, #8
    // 0xb74b10: LeaveFrame
    //     0xb74b10: mov             SP, fp
    //     0xb74b14: ldp             fp, lr, [SP], #0x10
    // 0xb74b18: ret
    //     0xb74b18: ret             
    // 0xb74b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74b20: b               #0xb74b00
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb74b24, size: 0x78
    // 0xb74b24: EnterFrame
    //     0xb74b24: stp             fp, lr, [SP, #-0x10]!
    //     0xb74b28: mov             fp, SP
    // 0xb74b2c: AllocStack(0x8)
    //     0xb74b2c: sub             SP, SP, #8
    // 0xb74b30: CheckStackOverflow
    //     0xb74b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74b34: cmp             SP, x16
    //     0xb74b38: b.ls            #0xb74b94
    // 0xb74b3c: r0 = InitLateStaticField(0x16a4) // [package:smart_connect_products/src/products/whisper/magic-wand/services/general_service.pbenum.dart] GeneralCommandType::_byValue
    //     0xb74b3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb74b40: ldr             x0, [x0, #0x2d48]
    //     0xb74b44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb74b48: cmp             w0, w16
    //     0xb74b4c: b.ne            #0xb74b5c
    //     0xb74b50: add             x2, PP, #0x38, lsl #12  ; [pp+0x38db0] Field <GeneralCommandType._byValue@2808039476>: static late final (offset: 0x16a4)
    //     0xb74b54: ldr             x2, [x2, #0xdb0]
    //     0xb74b58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb74b5c: stur            x0, [fp, #-8]
    // 0xb74b60: ldr             x16, [fp, #0x10]
    // 0xb74b64: stp             x16, x0, [SP, #-0x10]!
    // 0xb74b68: r0 = _getValueOrData()
    //     0xb74b68: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb74b6c: add             SP, SP, #0x10
    // 0xb74b70: ldur            x1, [fp, #-8]
    // 0xb74b74: LoadField: r2 = r1->field_f
    //     0xb74b74: ldur            w2, [x1, #0xf]
    // 0xb74b78: DecompressPointer r2
    //     0xb74b78: add             x2, x2, HEAP, lsl #32
    // 0xb74b7c: cmp             w2, w0
    // 0xb74b80: b.ne            #0xb74b88
    // 0xb74b84: r0 = Null
    //     0xb74b84: mov             x0, NULL
    // 0xb74b88: LeaveFrame
    //     0xb74b88: mov             SP, fp
    //     0xb74b8c: ldp             fp, lr, [SP], #0x10
    // 0xb74b90: ret
    //     0xb74b90: ret             
    // 0xb74b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74b98: b               #0xb74b3c
  }
  static Map<int, GeneralCommandType> _byValue() {
    // ** addr: 0xb74b9c, size: 0x48
    // 0xb74b9c: EnterFrame
    //     0xb74b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74ba0: mov             fp, SP
    // 0xb74ba4: CheckStackOverflow
    //     0xb74ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74ba8: cmp             SP, x16
    //     0xb74bac: b.ls            #0xb74bdc
    // 0xb74bb0: r16 = <GeneralCommandType>
    //     0xb74bb0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d38] TypeArguments: <GeneralCommandType>
    //     0xb74bb4: ldr             x16, [x16, #0xd38]
    // 0xb74bb8: r30 = const [Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType', Instance of 'GeneralCommandType']
    //     0xb74bb8: add             lr, PP, #0x38, lsl #12  ; [pp+0x38db8] List<GeneralCommandType>(15)
    //     0xb74bbc: ldr             lr, [lr, #0xdb8]
    // 0xb74bc0: stp             lr, x16, [SP, #-0x10]!
    // 0xb74bc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb74bc4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb74bc8: r0 = initByValue()
    //     0xb74bc8: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb74bcc: add             SP, SP, #0x10
    // 0xb74bd0: LeaveFrame
    //     0xb74bd0: mov             SP, fp
    //     0xb74bd4: ldp             fp, lr, [SP], #0x10
    // 0xb74bd8: ret
    //     0xb74bd8: ret             
    // 0xb74bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74be0: b               #0xb74bb0
  }
}
