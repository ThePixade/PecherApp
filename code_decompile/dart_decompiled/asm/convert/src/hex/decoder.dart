// lib: convert.hex.decoder, url: package:convert/src/hex/decoder.dart

// class id: 65796, size: 0x8
class :: {

  static _ _decode(/* No info */) {
    // ** addr: 0xbef7f8, size: 0x158
    // 0xbef7f8: EnterFrame
    //     0xbef7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef7fc: mov             fp, SP
    // 0xbef800: AllocStack(0x28)
    //     0xbef800: sub             SP, SP, #0x28
    // 0xbef804: CheckStackOverflow
    //     0xbef804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef808: cmp             SP, x16
    //     0xbef80c: b.ls            #0xbef940
    // 0xbef810: ldr             x0, [fp, #0x18]
    // 0xbef814: sub             x1, x0, #1
    // 0xbef818: stur            x1, [fp, #-0x18]
    // 0xbef81c: r3 = 0
    //     0xbef81c: movz            x3, #0
    // 0xbef820: r2 = 0
    //     0xbef820: movz            x2, #0
    // 0xbef824: stur            x3, [fp, #-8]
    // 0xbef828: stur            x2, [fp, #-0x10]
    // 0xbef82c: CheckStackOverflow
    //     0xbef82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef830: cmp             SP, x16
    //     0xbef834: b.ls            #0xbef948
    // 0xbef838: cmp             x2, x1
    // 0xbef83c: b.ge            #0xbef8e0
    // 0xbef840: ldr             x16, [fp, #0x20]
    // 0xbef844: stp             x2, x16, [SP, #-0x10]!
    // 0xbef848: r0 = digitForCodeUnit()
    //     0xbef848: bl              #0xbef950  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0xbef84c: add             SP, SP, #0x10
    // 0xbef850: mov             x1, x0
    // 0xbef854: ldur            x0, [fp, #-0x10]
    // 0xbef858: stur            x1, [fp, #-0x20]
    // 0xbef85c: add             x2, x0, #1
    // 0xbef860: ldr             x16, [fp, #0x20]
    // 0xbef864: stp             x2, x16, [SP, #-0x10]!
    // 0xbef868: r0 = digitForCodeUnit()
    //     0xbef868: bl              #0xbef950  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0xbef86c: add             SP, SP, #0x10
    // 0xbef870: ldur            x2, [fp, #-8]
    // 0xbef874: add             x3, x2, #1
    // 0xbef878: ldur            x1, [fp, #-0x20]
    // 0xbef87c: stur            x3, [fp, #-0x28]
    // 0xbef880: lsl             x4, x1, #4
    // 0xbef884: add             x5, x4, x0
    // 0xbef888: r0 = BoxInt64Instr(r2)
    //     0xbef888: sbfiz           x0, x2, #1, #0x1f
    //     0xbef88c: cmp             x2, x0, asr #1
    //     0xbef890: b.eq            #0xbef89c
    //     0xbef894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbef898: stur            x2, [x0, #7]
    // 0xbef89c: mov             x2, x0
    // 0xbef8a0: r0 = BoxInt64Instr(r5)
    //     0xbef8a0: sbfiz           x0, x5, #1, #0x1f
    //     0xbef8a4: cmp             x5, x0, asr #1
    //     0xbef8a8: b.eq            #0xbef8b4
    //     0xbef8ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbef8b0: stur            x5, [x0, #7]
    // 0xbef8b4: ldr             x16, [fp, #0x10]
    // 0xbef8b8: stp             x2, x16, [SP, #-0x10]!
    // 0xbef8bc: SaveReg r0
    //     0xbef8bc: str             x0, [SP, #-8]!
    // 0xbef8c0: r0 = []=()
    //     0xbef8c0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbef8c4: add             SP, SP, #0x18
    // 0xbef8c8: ldur            x0, [fp, #-0x10]
    // 0xbef8cc: add             x2, x0, #2
    // 0xbef8d0: ldur            x3, [fp, #-0x28]
    // 0xbef8d4: ldr             x0, [fp, #0x18]
    // 0xbef8d8: ldur            x1, [fp, #-0x18]
    // 0xbef8dc: b               #0xbef824
    // 0xbef8e0: r0 = 1
    //     0xbef8e0: movz            x0, #0x1
    // 0xbef8e4: ldr             x1, [fp, #0x18]
    // 0xbef8e8: ubfx            x1, x1, #0, #0x20
    // 0xbef8ec: and             x2, x1, x0
    // 0xbef8f0: ubfx            x2, x2, #0, #0x20
    // 0xbef8f4: cbnz            x2, #0xbef908
    // 0xbef8f8: r0 = Null
    //     0xbef8f8: mov             x0, NULL
    // 0xbef8fc: LeaveFrame
    //     0xbef8fc: mov             SP, fp
    //     0xbef900: ldp             fp, lr, [SP], #0x10
    // 0xbef904: ret
    //     0xbef904: ret             
    // 0xbef908: ldur            x0, [fp, #-0x18]
    // 0xbef90c: ldr             x16, [fp, #0x20]
    // 0xbef910: stp             x0, x16, [SP, #-0x10]!
    // 0xbef914: r0 = digitForCodeUnit()
    //     0xbef914: bl              #0xbef950  ; [package:convert/src/utils.dart] ::digitForCodeUnit
    // 0xbef918: add             SP, SP, #0x10
    // 0xbef91c: lsl             x2, x0, #4
    // 0xbef920: r0 = BoxInt64Instr(r2)
    //     0xbef920: sbfiz           x0, x2, #1, #0x1f
    //     0xbef924: cmp             x2, x0, asr #1
    //     0xbef928: b.eq            #0xbef934
    //     0xbef92c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbef930: stur            x2, [x0, #7]
    // 0xbef934: LeaveFrame
    //     0xbef934: mov             SP, fp
    //     0xbef938: ldp             fp, lr, [SP], #0x10
    // 0xbef93c: ret
    //     0xbef93c: ret             
    // 0xbef940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef944: b               #0xbef810
    // 0xbef948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef94c: b               #0xbef838
  }
}

// class id: 5350, size: 0xc, field offset: 0xc
//   const constructor, 
class HexDecoder extends Converter<String, List<int>> {

  _ convert(/* No info */) {
    // ** addr: 0xbef6ec, size: 0x10c
    // 0xbef6ec: EnterFrame
    //     0xbef6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbef6f0: mov             fp, SP
    // 0xbef6f4: AllocStack(0x18)
    //     0xbef6f4: sub             SP, SP, #0x18
    // 0xbef6f8: CheckStackOverflow
    //     0xbef6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef6fc: cmp             SP, x16
    //     0xbef700: b.ls            #0xbef7f0
    // 0xbef704: ldr             x0, [fp, #0x10]
    // 0xbef708: r2 = Null
    //     0xbef708: mov             x2, NULL
    // 0xbef70c: r1 = Null
    //     0xbef70c: mov             x1, NULL
    // 0xbef710: r4 = 58
    //     0xbef710: movz            x4, #0x3a
    // 0xbef714: branchIfSmi(r0, 0xbef71c)
    //     0xbef714: tbz             w0, #0, #0xbef71c
    // 0xbef718: r4 = LoadClassIdInstr(r0)
    //     0xbef718: ldurh           w4, [x0, #1]
    // 0xbef71c: sub             x4, x4, #0x5b
    // 0xbef720: cmp             x4, #3
    // 0xbef724: b.ls            #0xbef738
    // 0xbef728: r8 = String
    //     0xbef728: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xbef72c: r3 = Null
    //     0xbef72c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] Null
    //     0xbef730: ldr             x3, [x3, #0xeb0]
    // 0xbef734: r0 = String()
    //     0xbef734: bl              #0xd0da28  ; IsType_String_Stub
    // 0xbef738: ldr             x0, [fp, #0x10]
    // 0xbef73c: LoadField: r1 = r0->field_7
    //     0xbef73c: ldur            w1, [x0, #7]
    // 0xbef740: DecompressPointer r1
    //     0xbef740: add             x1, x1, HEAP, lsl #32
    // 0xbef744: stur            x1, [fp, #-8]
    // 0xbef748: r2 = LoadInt32Instr(r1)
    //     0xbef748: sbfx            x2, x1, #1, #0x1f
    // 0xbef74c: stur            x2, [fp, #-0x10]
    // 0xbef750: mov             x3, x2
    // 0xbef754: ubfx            x3, x3, #0, #0x20
    // 0xbef758: r4 = 1
    //     0xbef758: movz            x4, #0x1
    // 0xbef75c: and             x5, x3, x4
    // 0xbef760: ubfx            x5, x5, #0, #0x20
    // 0xbef764: cbnz            x5, #0xbef7c8
    // 0xbef768: mov             x3, x0
    // 0xbef76c: r0 = 2
    //     0xbef76c: movz            x0, #0x2
    // 0xbef770: sdiv            x1, x2, x0
    // 0xbef774: lsl             x4, x1, #1
    // 0xbef778: stur            x4, [fp, #-8]
    // 0xbef77c: r1 = <int>
    //     0xbef77c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbef780: r0 = CodeUnits()
    //     0xbef780: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xbef784: mov             x1, x0
    // 0xbef788: ldr             x0, [fp, #0x10]
    // 0xbef78c: stur            x1, [fp, #-0x18]
    // 0xbef790: StoreField: r1->field_b = r0
    //     0xbef790: stur            w0, [x1, #0xb]
    // 0xbef794: ldur            x4, [fp, #-8]
    // 0xbef798: r0 = AllocateUint8Array()
    //     0xbef798: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xbef79c: stur            x0, [fp, #-8]
    // 0xbef7a0: ldur            x16, [fp, #-0x18]
    // 0xbef7a4: SaveReg r16
    //     0xbef7a4: str             x16, [SP, #-8]!
    // 0xbef7a8: ldur            x1, [fp, #-0x10]
    // 0xbef7ac: stp             x0, x1, [SP, #-0x10]!
    // 0xbef7b0: r0 = _decode()
    //     0xbef7b0: bl              #0xbef7f8  ; [package:convert/src/hex/decoder.dart] ::_decode
    // 0xbef7b4: add             SP, SP, #0x18
    // 0xbef7b8: ldur            x0, [fp, #-8]
    // 0xbef7bc: LeaveFrame
    //     0xbef7bc: mov             SP, fp
    //     0xbef7c0: ldp             fp, lr, [SP], #0x10
    // 0xbef7c4: ret
    //     0xbef7c4: ret             
    // 0xbef7c8: r0 = FormatException()
    //     0xbef7c8: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xbef7cc: r17 = "Invalid input length, must be even."
    //     0xbef7cc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eec0] "Invalid input length, must be even."
    //     0xbef7d0: ldr             x17, [x17, #0xec0]
    // 0xbef7d4: StoreField: r0->field_7 = r17
    //     0xbef7d4: stur            w17, [x0, #7]
    // 0xbef7d8: ldr             x3, [fp, #0x10]
    // 0xbef7dc: StoreField: r0->field_b = r3
    //     0xbef7dc: stur            w3, [x0, #0xb]
    // 0xbef7e0: ldur            x1, [fp, #-8]
    // 0xbef7e4: StoreField: r0->field_f = r1
    //     0xbef7e4: stur            w1, [x0, #0xf]
    // 0xbef7e8: r0 = Throw()
    //     0xbef7e8: bl              #0xcfcd40  ; ThrowStub
    // 0xbef7ec: brk             #0
    // 0xbef7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef7f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef7f4: b               #0xbef704
  }
}
