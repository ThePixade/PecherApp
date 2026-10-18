// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 67517, size: 0x8
class :: {

  static _ epsilonWith(/* No info */) {
    // ** addr: 0x81bb60, size: 0x50
    // 0x81bb60: EnterFrame
    //     0x81bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x81bb64: mov             fp, SP
    // 0x81bb68: mov             x0, x4
    // 0x81bb6c: LoadField: r1 = r0->field_f
    //     0x81bb6c: ldur            w1, [x0, #0xf]
    // 0x81bb70: DecompressPointer r1
    //     0x81bb70: add             x1, x1, HEAP, lsl #32
    // 0x81bb74: cbnz            w1, #0x81bb80
    // 0x81bb78: r1 = Null
    //     0x81bb78: mov             x1, NULL
    // 0x81bb7c: b               #0x81bb94
    // 0x81bb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81bb80: ldur            w1, [x0, #0x17]
    // 0x81bb84: DecompressPointer r1
    //     0x81bb84: add             x1, x1, HEAP, lsl #32
    // 0x81bb88: add             x0, fp, w1, sxtw #2
    // 0x81bb8c: ldr             x0, [x0, #0x10]
    // 0x81bb90: mov             x1, x0
    // 0x81bb94: ldr             x0, [fp, #0x10]
    // 0x81bb98: r0 = EpsilonParser()
    //     0x81bb98: bl              #0x81bbb0  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x81bb9c: ldr             x1, [fp, #0x10]
    // 0x81bba0: StoreField: r0->field_b = r1
    //     0x81bba0: stur            w1, [x0, #0xb]
    // 0x81bba4: LeaveFrame
    //     0x81bba4: mov             SP, fp
    //     0x81bba8: ldp             fp, lr, [SP], #0x10
    // 0x81bbac: ret
    //     0x81bbac: ret             
  }
}

// class id: 759, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde518, size: 0x2c
    // 0xcde518: EnterFrame
    //     0xcde518: stp             fp, lr, [SP, #-0x10]!
    //     0xcde51c: mov             fp, SP
    // 0xcde520: ldr             x2, [fp, #0x10]
    // 0xcde524: r0 = BoxInt64Instr(r2)
    //     0xcde524: sbfiz           x0, x2, #1, #0x1f
    //     0xcde528: cmp             x2, x0, asr #1
    //     0xcde52c: b.eq            #0xcde538
    //     0xcde530: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde534: stur            x2, [x0, #7]
    // 0xcde538: LeaveFrame
    //     0xcde538: mov             SP, fp
    //     0xcde53c: ldp             fp, lr, [SP], #0x10
    // 0xcde540: ret
    //     0xcde540: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xcea2c4, size: 0x64
    // 0xcea2c4: EnterFrame
    //     0xcea2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcea2c8: mov             fp, SP
    // 0xcea2cc: AllocStack(0x18)
    //     0xcea2cc: sub             SP, SP, #0x18
    // 0xcea2d0: ldr             x0, [fp, #0x18]
    // 0xcea2d4: LoadField: r1 = r0->field_7
    //     0xcea2d4: ldur            w1, [x0, #7]
    // 0xcea2d8: DecompressPointer r1
    //     0xcea2d8: add             x1, x1, HEAP, lsl #32
    // 0xcea2dc: LoadField: r2 = r0->field_b
    //     0xcea2dc: ldur            w2, [x0, #0xb]
    // 0xcea2e0: DecompressPointer r2
    //     0xcea2e0: add             x2, x2, HEAP, lsl #32
    // 0xcea2e4: ldr             x0, [fp, #0x10]
    // 0xcea2e8: stur            x2, [fp, #-0x18]
    // 0xcea2ec: LoadField: r3 = r0->field_7
    //     0xcea2ec: ldur            w3, [x0, #7]
    // 0xcea2f0: DecompressPointer r3
    //     0xcea2f0: add             x3, x3, HEAP, lsl #32
    // 0xcea2f4: stur            x3, [fp, #-0x10]
    // 0xcea2f8: LoadField: r4 = r0->field_b
    //     0xcea2f8: ldur            x4, [x0, #0xb]
    // 0xcea2fc: stur            x4, [fp, #-8]
    // 0xcea300: r0 = Success()
    //     0xcea300: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xcea304: ldur            x1, [fp, #-0x18]
    // 0xcea308: ArrayStore: r0[0] = r1  ; List_4
    //     0xcea308: stur            w1, [x0, #0x17]
    // 0xcea30c: ldur            x1, [fp, #-0x10]
    // 0xcea310: StoreField: r0->field_7 = r1
    //     0xcea310: stur            w1, [x0, #7]
    // 0xcea314: ldur            x1, [fp, #-8]
    // 0xcea318: StoreField: r0->field_b = r1
    //     0xcea318: stur            x1, [x0, #0xb]
    // 0xcea31c: LeaveFrame
    //     0xcea31c: mov             SP, fp
    //     0xcea320: ldp             fp, lr, [SP], #0x10
    // 0xcea324: ret
    //     0xcea324: ret             
  }
}
