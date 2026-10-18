// lib: , url: package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pbenum.dart

// class id: 68289, size: 0x8
class :: {
}

// class id: 1270, size: 0x14, field offset: 0x14
//   const constructor, 
class SpiCommand_Id extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, SpiCommand_Id> _byValue; // offset: 0x16b4

  [closure] static SpiCommand_Id? valueOf(dynamic, int) {
    // ** addr: 0xb78298, size: 0x38
    // 0xb78298: EnterFrame
    //     0xb78298: stp             fp, lr, [SP, #-0x10]!
    //     0xb7829c: mov             fp, SP
    // 0xb782a0: CheckStackOverflow
    //     0xb782a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb782a4: cmp             SP, x16
    //     0xb782a8: b.ls            #0xb782c8
    // 0xb782ac: ldr             x16, [fp, #0x10]
    // 0xb782b0: SaveReg r16
    //     0xb782b0: str             x16, [SP, #-8]!
    // 0xb782b4: r0 = valueOf()
    //     0xb782b4: bl              #0xb782d0  ; [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pbenum.dart] SpiCommand_Id::valueOf
    // 0xb782b8: add             SP, SP, #8
    // 0xb782bc: LeaveFrame
    //     0xb782bc: mov             SP, fp
    //     0xb782c0: ldp             fp, lr, [SP], #0x10
    // 0xb782c4: ret
    //     0xb782c4: ret             
    // 0xb782c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb782c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb782cc: b               #0xb782ac
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0xb782d0, size: 0x78
    // 0xb782d0: EnterFrame
    //     0xb782d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb782d4: mov             fp, SP
    // 0xb782d8: AllocStack(0x8)
    //     0xb782d8: sub             SP, SP, #8
    // 0xb782dc: CheckStackOverflow
    //     0xb782dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb782e0: cmp             SP, x16
    //     0xb782e4: b.ls            #0xb78340
    // 0xb782e8: r0 = InitLateStaticField(0x16b4) // [package:smart_connect_products/src/products/whisper/magic-wand/services/spi_service.pbenum.dart] SpiCommand_Id::_byValue
    //     0xb782e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb782ec: ldr             x0, [x0, #0x2d68]
    //     0xb782f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb782f4: cmp             w0, w16
    //     0xb782f8: b.ne            #0xb78308
    //     0xb782fc: add             x2, PP, #0x46, lsl #12  ; [pp+0x46588] Field <SpiCommand_Id._byValue@2811063952>: static late final (offset: 0x16b4)
    //     0xb78300: ldr             x2, [x2, #0x588]
    //     0xb78304: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb78308: stur            x0, [fp, #-8]
    // 0xb7830c: ldr             x16, [fp, #0x10]
    // 0xb78310: stp             x16, x0, [SP, #-0x10]!
    // 0xb78314: r0 = _getValueOrData()
    //     0xb78314: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb78318: add             SP, SP, #0x10
    // 0xb7831c: ldur            x1, [fp, #-8]
    // 0xb78320: LoadField: r2 = r1->field_f
    //     0xb78320: ldur            w2, [x1, #0xf]
    // 0xb78324: DecompressPointer r2
    //     0xb78324: add             x2, x2, HEAP, lsl #32
    // 0xb78328: cmp             w2, w0
    // 0xb7832c: b.ne            #0xb78334
    // 0xb78330: r0 = Null
    //     0xb78330: mov             x0, NULL
    // 0xb78334: LeaveFrame
    //     0xb78334: mov             SP, fp
    //     0xb78338: ldp             fp, lr, [SP], #0x10
    // 0xb7833c: ret
    //     0xb7833c: ret             
    // 0xb78340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78344: b               #0xb782e8
  }
  static Map<int, SpiCommand_Id> _byValue() {
    // ** addr: 0xb78348, size: 0x48
    // 0xb78348: EnterFrame
    //     0xb78348: stp             fp, lr, [SP, #-0x10]!
    //     0xb7834c: mov             fp, SP
    // 0xb78350: CheckStackOverflow
    //     0xb78350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78354: cmp             SP, x16
    //     0xb78358: b.ls            #0xb78388
    // 0xb7835c: r16 = <SpiCommand_Id>
    //     0xb7835c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f70] TypeArguments: <SpiCommand_Id>
    //     0xb78360: ldr             x16, [x16, #0xf70]
    // 0xb78364: r30 = const [Instance of 'SpiCommand_Id', Instance of 'SpiCommand_Id', Instance of 'SpiCommand_Id', Instance of 'SpiCommand_Id', Instance of 'SpiCommand_Id', Instance of 'SpiCommand_Id', Instance of 'SpiCommand_Id']
    //     0xb78364: add             lr, PP, #0x46, lsl #12  ; [pp+0x46590] List<SpiCommand_Id>(7)
    //     0xb78368: ldr             lr, [lr, #0x590]
    // 0xb7836c: stp             lr, x16, [SP, #-0x10]!
    // 0xb78370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb78370: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb78374: r0 = initByValue()
    //     0xb78374: bl              #0xb02838  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xb78378: add             SP, SP, #0x10
    // 0xb7837c: LeaveFrame
    //     0xb7837c: mov             SP, fp
    //     0xb78380: ldp             fp, lr, [SP], #0x10
    // 0xb78384: ret
    //     0xb78384: ret             
    // 0xb78388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7838c: b               #0xb7835c
  }
}
