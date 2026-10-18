// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pbenum.dart

// class id: 68293, size: 0x8
class :: {
}

// class id: 1265, size: 0x14, field offset: 0x14
//   const constructor, 
class OtaMode extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, OtaMode> _byValue; // offset: 0x16c8

  [closure] static OtaMode? valueOf(dynamic, int) {
    // ** addr: 0xb79538, size: 0x38
    // 0xb79538: EnterFrame
    //     0xb79538: stp             fp, lr, [SP, #-0x10]!
    //     0xb7953c: mov             fp, SP
    // 0xb79540: CheckStackOverflow
    //     0xb79540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79544: cmp             SP, x16
    //     0xb79548: b.ls            #0xb79568
    // 0xb7954c: ldr             x16, [fp, #0x10]
    // 0xb79550: SaveReg r16
    //     0xb79550: str             x16, [SP, #-8]!
    // 0xb79554: r0 = valueOf()
    //     0xb79554: bl              #0xb79570  ; [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pbenum.dart] OtaMode::valueOf
    // 0xb79558: add             SP, SP, #8
    // 0xb7955c: LeaveFrame
    //     0xb7955c: mov             SP, fp
    //     0xb79560: ldp             fp, lr, [SP], #0x10
    // 0xb79564: ret
    //     0xb79564: ret             
    // 0xb79568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7956c: b               #0xb7954c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb79570, size: 0x78
    // 0xb79570: EnterFrame
    //     0xb79570: stp             fp, lr, [SP, #-0x10]!
    //     0xb79574: mov             fp, SP
    // 0xb79578: AllocStack(0x8)
    //     0xb79578: sub             SP, SP, #8
    // 0xb7957c: CheckStackOverflow
    //     0xb7957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79580: cmp             SP, x16
    //     0xb79584: b.ls            #0xb795e0
    // 0xb79588: r0 = InitLateStaticField(0x16c8) // [package:smart_connect_products/src/products/whisper/magic-wand/wifi/wifi_ota.pbenum.dart] OtaMode::_byValue
    //     0xb79588: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7958c: ldr             x0, [x0, #0x2d90]
    //     0xb79590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb79594: cmp             w0, w16
    //     0xb79598: b.ne            #0xb795a8
    //     0xb7959c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3ffb8] Field <OtaMode._byValue@2813206290>: static late final (offset: 0x16c8)
    //     0xb795a0: ldr             x2, [x2, #0xfb8]
    //     0xb795a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb795a8: stur            x0, [fp, #-8]
    // 0xb795ac: ldr             x16, [fp, #0x10]
    // 0xb795b0: stp             x16, x0, [SP, #-0x10]!
    // 0xb795b4: r0 = _getValueOrData()
    //     0xb795b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb795b8: add             SP, SP, #0x10
    // 0xb795bc: ldur            x1, [fp, #-8]
    // 0xb795c0: LoadField: r2 = r1->field_f
    //     0xb795c0: ldur            w2, [x1, #0xf]
    // 0xb795c4: DecompressPointer r2
    //     0xb795c4: add             x2, x2, HEAP, lsl #32
    // 0xb795c8: cmp             w2, w0
    // 0xb795cc: b.ne            #0xb795d4
    // 0xb795d0: r0 = Null
    //     0xb795d0: mov             x0, NULL
    // 0xb795d4: LeaveFrame
    //     0xb795d4: mov             SP, fp
    //     0xb795d8: ldp             fp, lr, [SP], #0x10
    // 0xb795dc: ret
    //     0xb795dc: ret             
    // 0xb795e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb795e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb795e4: b               #0xb79588
  }
  static Map<int, OtaMode> _byValue() {
    // ** addr: 0xb795e8, size: 0x48
    // 0xb795e8: EnterFrame
    //     0xb795e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb795ec: mov             fp, SP
    // 0xb795f0: CheckStackOverflow
    //     0xb795f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb795f4: cmp             SP, x16
    //     0xb795f8: b.ls            #0xb79628
    // 0xb795fc: r16 = <OtaMode>
    //     0xb795fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff88] TypeArguments: <OtaMode>
    //     0xb79600: ldr             x16, [x16, #0xf88]
    // 0xb79604: r30 = const [Instance of 'OtaMode', Instance of 'OtaMode', Instance of 'OtaMode', Instance of 'OtaMode']
    //     0xb79604: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] List<OtaMode>(4)
    //     0xb79608: ldr             lr, [lr, #0xfc0]
    // 0xb7960c: stp             lr, x16, [SP, #-0x10]!
    // 0xb79610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb79610: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb79614: r0 = initByValue()
    //     0xb79614: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb79618: add             SP, SP, #0x10
    // 0xb7961c: LeaveFrame
    //     0xb7961c: mov             SP, fp
    //     0xb79620: ldp             fp, lr, [SP], #0x10
    // 0xb79624: ret
    //     0xb79624: ret             
    // 0xb79628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7962c: b               #0xb795fc
  }
}
