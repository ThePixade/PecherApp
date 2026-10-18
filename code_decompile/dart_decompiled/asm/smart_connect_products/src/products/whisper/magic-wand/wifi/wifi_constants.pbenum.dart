// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart

// class id: 68291, size: 0x8
class :: {
}

// class id: 1266, size: 0x14, field offset: 0x14
//   const constructor, 
class WifiAuthMode extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, WifiAuthMode> _byValue; // offset: 0x16bc

  [closure] static WifiAuthMode? valueOf(dynamic, int) {
    // ** addr: 0xb7860c, size: 0x38
    // 0xb7860c: EnterFrame
    //     0xb7860c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78610: mov             fp, SP
    // 0xb78614: CheckStackOverflow
    //     0xb78614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78618: cmp             SP, x16
    //     0xb7861c: b.ls            #0xb7863c
    // 0xb78620: ldr             x16, [fp, #0x10]
    // 0xb78624: SaveReg r16
    //     0xb78624: str             x16, [SP, #-8]!
    // 0xb78628: r0 = valueOf()
    //     0xb78628: bl              #0xb78644  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiAuthMode::valueOf
    // 0xb7862c: add             SP, SP, #8
    // 0xb78630: LeaveFrame
    //     0xb78630: mov             SP, fp
    //     0xb78634: ldp             fp, lr, [SP], #0x10
    // 0xb78638: ret
    //     0xb78638: ret             
    // 0xb7863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7863c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78640: b               #0xb78620
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb78644, size: 0x78
    // 0xb78644: EnterFrame
    //     0xb78644: stp             fp, lr, [SP, #-0x10]!
    //     0xb78648: mov             fp, SP
    // 0xb7864c: AllocStack(0x8)
    //     0xb7864c: sub             SP, SP, #8
    // 0xb78650: CheckStackOverflow
    //     0xb78650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78654: cmp             SP, x16
    //     0xb78658: b.ls            #0xb786b4
    // 0xb7865c: r0 = InitLateStaticField(0x16bc) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiAuthMode::_byValue
    //     0xb7865c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb78660: ldr             x0, [x0, #0x2d78]
    //     0xb78664: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb78668: cmp             w0, w16
    //     0xb7866c: b.ne            #0xb7867c
    //     0xb78670: add             x2, PP, #0x46, lsl #12  ; [pp+0x46418] Field <WifiAuthMode._byValue@2812123085>: static late final (offset: 0x16bc)
    //     0xb78674: ldr             x2, [x2, #0x418]
    //     0xb78678: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7867c: stur            x0, [fp, #-8]
    // 0xb78680: ldr             x16, [fp, #0x10]
    // 0xb78684: stp             x16, x0, [SP, #-0x10]!
    // 0xb78688: r0 = _getValueOrData()
    //     0xb78688: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb7868c: add             SP, SP, #0x10
    // 0xb78690: ldur            x1, [fp, #-8]
    // 0xb78694: LoadField: r2 = r1->field_f
    //     0xb78694: ldur            w2, [x1, #0xf]
    // 0xb78698: DecompressPointer r2
    //     0xb78698: add             x2, x2, HEAP, lsl #32
    // 0xb7869c: cmp             w2, w0
    // 0xb786a0: b.ne            #0xb786a8
    // 0xb786a4: r0 = Null
    //     0xb786a4: mov             x0, NULL
    // 0xb786a8: LeaveFrame
    //     0xb786a8: mov             SP, fp
    //     0xb786ac: ldp             fp, lr, [SP], #0x10
    // 0xb786b0: ret
    //     0xb786b0: ret             
    // 0xb786b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb786b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb786b8: b               #0xb7865c
  }
  static Map<int, WifiAuthMode> _byValue() {
    // ** addr: 0xb786bc, size: 0x48
    // 0xb786bc: EnterFrame
    //     0xb786bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb786c0: mov             fp, SP
    // 0xb786c4: CheckStackOverflow
    //     0xb786c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb786c8: cmp             SP, x16
    //     0xb786cc: b.ls            #0xb786fc
    // 0xb786d0: r16 = <WifiAuthMode>
    //     0xb786d0: add             x16, PP, #0x46, lsl #12  ; [pp+0x463c8] TypeArguments: <WifiAuthMode>
    //     0xb786d4: ldr             x16, [x16, #0x3c8]
    // 0xb786d8: r30 = const [Instance of 'WifiAuthMode', Instance of 'WifiAuthMode', Instance of 'WifiAuthMode']
    //     0xb786d8: add             lr, PP, #0x46, lsl #12  ; [pp+0x46420] List<WifiAuthMode>(3)
    //     0xb786dc: ldr             lr, [lr, #0x420]
    // 0xb786e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb786e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb786e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb786e8: r0 = initByValue()
    //     0xb786e8: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb786ec: add             SP, SP, #0x10
    // 0xb786f0: LeaveFrame
    //     0xb786f0: mov             SP, fp
    //     0xb786f4: ldp             fp, lr, [SP], #0x10
    // 0xb786f8: ret
    //     0xb786f8: ret             
    // 0xb786fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb786fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78700: b               #0xb786d0
  }
}

// class id: 1267, size: 0x14, field offset: 0x14
//   const constructor, 
class WifiDisconnectReason extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, WifiDisconnectReason> _byValue; // offset: 0x16c4

  [closure] static WifiDisconnectReason? valueOf(dynamic, int) {
    // ** addr: 0xb78d00, size: 0x38
    // 0xb78d00: EnterFrame
    //     0xb78d00: stp             fp, lr, [SP, #-0x10]!
    //     0xb78d04: mov             fp, SP
    // 0xb78d08: CheckStackOverflow
    //     0xb78d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78d0c: cmp             SP, x16
    //     0xb78d10: b.ls            #0xb78d30
    // 0xb78d14: ldr             x16, [fp, #0x10]
    // 0xb78d18: SaveReg r16
    //     0xb78d18: str             x16, [SP, #-8]!
    // 0xb78d1c: r0 = valueOf()
    //     0xb78d1c: bl              #0xb78d38  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiDisconnectReason::valueOf
    // 0xb78d20: add             SP, SP, #8
    // 0xb78d24: LeaveFrame
    //     0xb78d24: mov             SP, fp
    //     0xb78d28: ldp             fp, lr, [SP], #0x10
    // 0xb78d2c: ret
    //     0xb78d2c: ret             
    // 0xb78d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78d34: b               #0xb78d14
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb78d38, size: 0x78
    // 0xb78d38: EnterFrame
    //     0xb78d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb78d3c: mov             fp, SP
    // 0xb78d40: AllocStack(0x8)
    //     0xb78d40: sub             SP, SP, #8
    // 0xb78d44: CheckStackOverflow
    //     0xb78d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78d48: cmp             SP, x16
    //     0xb78d4c: b.ls            #0xb78da8
    // 0xb78d50: r0 = InitLateStaticField(0x16c4) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiDisconnectReason::_byValue
    //     0xb78d50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb78d54: ldr             x0, [x0, #0x2d88]
    //     0xb78d58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb78d5c: cmp             w0, w16
    //     0xb78d60: b.ne            #0xb78d70
    //     0xb78d64: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f780] Field <WifiDisconnectReason._byValue@2812123085>: static late final (offset: 0x16c4)
    //     0xb78d68: ldr             x2, [x2, #0x780]
    //     0xb78d6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb78d70: stur            x0, [fp, #-8]
    // 0xb78d74: ldr             x16, [fp, #0x10]
    // 0xb78d78: stp             x16, x0, [SP, #-0x10]!
    // 0xb78d7c: r0 = _getValueOrData()
    //     0xb78d7c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb78d80: add             SP, SP, #0x10
    // 0xb78d84: ldur            x1, [fp, #-8]
    // 0xb78d88: LoadField: r2 = r1->field_f
    //     0xb78d88: ldur            w2, [x1, #0xf]
    // 0xb78d8c: DecompressPointer r2
    //     0xb78d8c: add             x2, x2, HEAP, lsl #32
    // 0xb78d90: cmp             w2, w0
    // 0xb78d94: b.ne            #0xb78d9c
    // 0xb78d98: r0 = Null
    //     0xb78d98: mov             x0, NULL
    // 0xb78d9c: LeaveFrame
    //     0xb78d9c: mov             SP, fp
    //     0xb78da0: ldp             fp, lr, [SP], #0x10
    // 0xb78da4: ret
    //     0xb78da4: ret             
    // 0xb78da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78dac: b               #0xb78d50
  }
  static Map<int, WifiDisconnectReason> _byValue() {
    // ** addr: 0xb78db0, size: 0x48
    // 0xb78db0: EnterFrame
    //     0xb78db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb78db4: mov             fp, SP
    // 0xb78db8: CheckStackOverflow
    //     0xb78db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78dbc: cmp             SP, x16
    //     0xb78dc0: b.ls            #0xb78df0
    // 0xb78dc4: r16 = <WifiDisconnectReason>
    //     0xb78dc4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f760] TypeArguments: <WifiDisconnectReason>
    //     0xb78dc8: ldr             x16, [x16, #0x760]
    // 0xb78dcc: r30 = const [Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason', Instance of 'WifiDisconnectReason']
    //     0xb78dcc: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f788] List<WifiDisconnectReason>(30)
    //     0xb78dd0: ldr             lr, [lr, #0x788]
    // 0xb78dd4: stp             lr, x16, [SP, #-0x10]!
    // 0xb78dd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb78dd8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb78ddc: r0 = initByValue()
    //     0xb78ddc: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb78de0: add             SP, SP, #0x10
    // 0xb78de4: LeaveFrame
    //     0xb78de4: mov             SP, fp
    //     0xb78de8: ldp             fp, lr, [SP], #0x10
    // 0xb78dec: ret
    //     0xb78dec: ret             
    // 0xb78df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78df4: b               #0xb78dc4
  }
}

// class id: 1268, size: 0x14, field offset: 0x14
//   const constructor, 
class WifiAPState extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, WifiAPState> _byValue; // offset: 0x16c0

  [closure] static WifiAPState? valueOf(dynamic, int) {
    // ** addr: 0xb78df8, size: 0x38
    // 0xb78df8: EnterFrame
    //     0xb78df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78dfc: mov             fp, SP
    // 0xb78e00: CheckStackOverflow
    //     0xb78e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78e04: cmp             SP, x16
    //     0xb78e08: b.ls            #0xb78e28
    // 0xb78e0c: ldr             x16, [fp, #0x10]
    // 0xb78e10: SaveReg r16
    //     0xb78e10: str             x16, [SP, #-8]!
    // 0xb78e14: r0 = valueOf()
    //     0xb78e14: bl              #0xb78e30  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiAPState::valueOf
    // 0xb78e18: add             SP, SP, #8
    // 0xb78e1c: LeaveFrame
    //     0xb78e1c: mov             SP, fp
    //     0xb78e20: ldp             fp, lr, [SP], #0x10
    // 0xb78e24: ret
    //     0xb78e24: ret             
    // 0xb78e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78e2c: b               #0xb78e0c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb78e30, size: 0x78
    // 0xb78e30: EnterFrame
    //     0xb78e30: stp             fp, lr, [SP, #-0x10]!
    //     0xb78e34: mov             fp, SP
    // 0xb78e38: AllocStack(0x8)
    //     0xb78e38: sub             SP, SP, #8
    // 0xb78e3c: CheckStackOverflow
    //     0xb78e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78e40: cmp             SP, x16
    //     0xb78e44: b.ls            #0xb78ea0
    // 0xb78e48: r0 = InitLateStaticField(0x16c0) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiAPState::_byValue
    //     0xb78e48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb78e4c: ldr             x0, [x0, #0x2d80]
    //     0xb78e50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb78e54: cmp             w0, w16
    //     0xb78e58: b.ne            #0xb78e68
    //     0xb78e5c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f790] Field <WifiAPState._byValue@2812123085>: static late final (offset: 0x16c0)
    //     0xb78e60: ldr             x2, [x2, #0x790]
    //     0xb78e64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb78e68: stur            x0, [fp, #-8]
    // 0xb78e6c: ldr             x16, [fp, #0x10]
    // 0xb78e70: stp             x16, x0, [SP, #-0x10]!
    // 0xb78e74: r0 = _getValueOrData()
    //     0xb78e74: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb78e78: add             SP, SP, #0x10
    // 0xb78e7c: ldur            x1, [fp, #-8]
    // 0xb78e80: LoadField: r2 = r1->field_f
    //     0xb78e80: ldur            w2, [x1, #0xf]
    // 0xb78e84: DecompressPointer r2
    //     0xb78e84: add             x2, x2, HEAP, lsl #32
    // 0xb78e88: cmp             w2, w0
    // 0xb78e8c: b.ne            #0xb78e94
    // 0xb78e90: r0 = Null
    //     0xb78e90: mov             x0, NULL
    // 0xb78e94: LeaveFrame
    //     0xb78e94: mov             SP, fp
    //     0xb78e98: ldp             fp, lr, [SP], #0x10
    // 0xb78e9c: ret
    //     0xb78e9c: ret             
    // 0xb78ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78ea4: b               #0xb78e48
  }
  static Map<int, WifiAPState> _byValue() {
    // ** addr: 0xb78ea8, size: 0x48
    // 0xb78ea8: EnterFrame
    //     0xb78ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78eac: mov             fp, SP
    // 0xb78eb0: CheckStackOverflow
    //     0xb78eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78eb4: cmp             SP, x16
    //     0xb78eb8: b.ls            #0xb78ee8
    // 0xb78ebc: r16 = <WifiAPState>
    //     0xb78ebc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f740] TypeArguments: <WifiAPState>
    //     0xb78ec0: ldr             x16, [x16, #0x740]
    // 0xb78ec4: r30 = const [Instance of 'WifiAPState', Instance of 'WifiAPState', Instance of 'WifiAPState', Instance of 'WifiAPState']
    //     0xb78ec4: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f798] List<WifiAPState>(4)
    //     0xb78ec8: ldr             lr, [lr, #0x798]
    // 0xb78ecc: stp             lr, x16, [SP, #-0x10]!
    // 0xb78ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb78ed0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb78ed4: r0 = initByValue()
    //     0xb78ed4: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb78ed8: add             SP, SP, #0x10
    // 0xb78edc: LeaveFrame
    //     0xb78edc: mov             SP, fp
    //     0xb78ee0: ldp             fp, lr, [SP], #0x10
    // 0xb78ee4: ret
    //     0xb78ee4: ret             
    // 0xb78ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78eec: b               #0xb78ebc
  }
}

// class id: 1269, size: 0x14, field offset: 0x14
//   const constructor, 
class WifiStationState extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, WifiStationState> _byValue; // offset: 0x16b8

  [closure] static WifiStationState? valueOf(dynamic, int) {
    // ** addr: 0xb78ef0, size: 0x38
    // 0xb78ef0: EnterFrame
    //     0xb78ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb78ef4: mov             fp, SP
    // 0xb78ef8: CheckStackOverflow
    //     0xb78ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78efc: cmp             SP, x16
    //     0xb78f00: b.ls            #0xb78f20
    // 0xb78f04: ldr             x16, [fp, #0x10]
    // 0xb78f08: SaveReg r16
    //     0xb78f08: str             x16, [SP, #-8]!
    // 0xb78f0c: r0 = valueOf()
    //     0xb78f0c: bl              #0xb78f28  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiStationState::valueOf
    // 0xb78f10: add             SP, SP, #8
    // 0xb78f14: LeaveFrame
    //     0xb78f14: mov             SP, fp
    //     0xb78f18: ldp             fp, lr, [SP], #0x10
    // 0xb78f1c: ret
    //     0xb78f1c: ret             
    // 0xb78f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78f24: b               #0xb78f04
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb78f28, size: 0x78
    // 0xb78f28: EnterFrame
    //     0xb78f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb78f2c: mov             fp, SP
    // 0xb78f30: AllocStack(0x8)
    //     0xb78f30: sub             SP, SP, #8
    // 0xb78f34: CheckStackOverflow
    //     0xb78f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78f38: cmp             SP, x16
    //     0xb78f3c: b.ls            #0xb78f98
    // 0xb78f40: r0 = InitLateStaticField(0x16b8) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_constants.pbenum.dart] WifiStationState::_byValue
    //     0xb78f40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb78f44: ldr             x0, [x0, #0x2d70]
    //     0xb78f48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb78f4c: cmp             w0, w16
    //     0xb78f50: b.ne            #0xb78f60
    //     0xb78f54: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f7a0] Field <WifiStationState._byValue@2812123085>: static late final (offset: 0x16b8)
    //     0xb78f58: ldr             x2, [x2, #0x7a0]
    //     0xb78f5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb78f60: stur            x0, [fp, #-8]
    // 0xb78f64: ldr             x16, [fp, #0x10]
    // 0xb78f68: stp             x16, x0, [SP, #-0x10]!
    // 0xb78f6c: r0 = _getValueOrData()
    //     0xb78f6c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb78f70: add             SP, SP, #0x10
    // 0xb78f74: ldur            x1, [fp, #-8]
    // 0xb78f78: LoadField: r2 = r1->field_f
    //     0xb78f78: ldur            w2, [x1, #0xf]
    // 0xb78f7c: DecompressPointer r2
    //     0xb78f7c: add             x2, x2, HEAP, lsl #32
    // 0xb78f80: cmp             w2, w0
    // 0xb78f84: b.ne            #0xb78f8c
    // 0xb78f88: r0 = Null
    //     0xb78f88: mov             x0, NULL
    // 0xb78f8c: LeaveFrame
    //     0xb78f8c: mov             SP, fp
    //     0xb78f90: ldp             fp, lr, [SP], #0x10
    // 0xb78f94: ret
    //     0xb78f94: ret             
    // 0xb78f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78f9c: b               #0xb78f40
  }
  static Map<int, WifiStationState> _byValue() {
    // ** addr: 0xb78fa0, size: 0x48
    // 0xb78fa0: EnterFrame
    //     0xb78fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb78fa4: mov             fp, SP
    // 0xb78fa8: CheckStackOverflow
    //     0xb78fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78fac: cmp             SP, x16
    //     0xb78fb0: b.ls            #0xb78fe0
    // 0xb78fb4: r16 = <WifiStationState>
    //     0xb78fb4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f720] TypeArguments: <WifiStationState>
    //     0xb78fb8: ldr             x16, [x16, #0x720]
    // 0xb78fbc: r30 = const [Instance of 'WifiStationState', Instance of 'WifiStationState', Instance of 'WifiStationState', Instance of 'WifiStationState']
    //     0xb78fbc: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f7a8] List<WifiStationState>(4)
    //     0xb78fc0: ldr             lr, [lr, #0x7a8]
    // 0xb78fc4: stp             lr, x16, [SP, #-0x10]!
    // 0xb78fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb78fc8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb78fcc: r0 = initByValue()
    //     0xb78fcc: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb78fd0: add             SP, SP, #0x10
    // 0xb78fd4: LeaveFrame
    //     0xb78fd4: mov             SP, fp
    //     0xb78fd8: ldp             fp, lr, [SP], #0x10
    // 0xb78fdc: ret
    //     0xb78fdc: ret             
    // 0xb78fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78fe4: b               #0xb78fb4
  }
}
