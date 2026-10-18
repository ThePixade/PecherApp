// lib: , url: package:petitparser/src/core/exception.dart

// class id: 67450, size: 0x8
class :: {
}

// class id: 777, size: 0xc, field offset: 0x8
class ParserException extends Object
    implements FormatException {

  String message(ParserException) {
    // ** addr: 0xb79644, size: 0x2c
    // 0xb79644: ldr             x1, [SP]
    // 0xb79648: LoadField: r2 = r1->field_7
    //     0xb79648: ldur            w2, [x1, #7]
    // 0xb7964c: DecompressPointer r2
    //     0xb7964c: add             x2, x2, HEAP, lsl #32
    // 0xb79650: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb79650: ldur            w0, [x2, #0x17]
    // 0xb79654: DecompressPointer r0
    //     0xb79654: add             x0, x0, HEAP, lsl #32
    // 0xb79658: ret
    //     0xb79658: ret             
  }
  get _ offset(/* No info */) {
    // ** addr: 0x836a04, size: 0x38
    // 0x836a04: EnterFrame
    //     0x836a04: stp             fp, lr, [SP, #-0x10]!
    //     0x836a08: mov             fp, SP
    // 0x836a0c: ldr             x2, [fp, #0x10]
    // 0x836a10: LoadField: r3 = r2->field_7
    //     0x836a10: ldur            w3, [x2, #7]
    // 0x836a14: DecompressPointer r3
    //     0x836a14: add             x3, x3, HEAP, lsl #32
    // 0x836a18: LoadField: r2 = r3->field_b
    //     0x836a18: ldur            x2, [x3, #0xb]
    // 0x836a1c: r0 = BoxInt64Instr(r2)
    //     0x836a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x836a20: cmp             x2, x0, asr #1
    //     0x836a24: b.eq            #0x836a30
    //     0x836a28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x836a2c: stur            x2, [x0, #7]
    // 0x836a30: LeaveFrame
    //     0x836a30: mov             SP, fp
    //     0x836a34: ldp             fp, lr, [SP], #0x10
    // 0x836a38: ret
    //     0x836a38: ret             
  }
  String toString(ParserException) {
    // ** addr: 0xb063c8, size: 0xb8
    // 0xb063c8: EnterFrame
    //     0xb063c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb063cc: mov             fp, SP
    // 0xb063d0: AllocStack(0x18)
    //     0xb063d0: sub             SP, SP, #0x18
    // 0xb063d4: CheckStackOverflow
    //     0xb063d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb063d8: cmp             SP, x16
    //     0xb063dc: b.ls            #0xb06478
    // 0xb063e0: ldr             x0, [fp, #0x10]
    // 0xb063e4: LoadField: r3 = r0->field_7
    //     0xb063e4: ldur            w3, [x0, #7]
    // 0xb063e8: DecompressPointer r3
    //     0xb063e8: add             x3, x3, HEAP, lsl #32
    // 0xb063ec: stur            x3, [fp, #-0x10]
    // 0xb063f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb063f0: ldur            w0, [x3, #0x17]
    // 0xb063f4: DecompressPointer r0
    //     0xb063f4: add             x0, x0, HEAP, lsl #32
    // 0xb063f8: stur            x0, [fp, #-8]
    // 0xb063fc: r1 = Null
    //     0xb063fc: mov             x1, NULL
    // 0xb06400: r2 = 6
    //     0xb06400: movz            x2, #0x6
    // 0xb06404: r0 = AllocateArray()
    //     0xb06404: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06408: mov             x1, x0
    // 0xb0640c: ldur            x0, [fp, #-8]
    // 0xb06410: stur            x1, [fp, #-0x18]
    // 0xb06414: StoreField: r1->field_f = r0
    //     0xb06414: stur            w0, [x1, #0xf]
    // 0xb06418: r17 = " at "
    //     0xb06418: add             x17, PP, #0xb, lsl #12  ; [pp+0xb260] " at "
    //     0xb0641c: ldr             x17, [x17, #0x260]
    // 0xb06420: StoreField: r1->field_13 = r17
    //     0xb06420: stur            w17, [x1, #0x13]
    // 0xb06424: ldur            x16, [fp, #-0x10]
    // 0xb06428: SaveReg r16
    //     0xb06428: str             x16, [SP, #-8]!
    // 0xb0642c: r0 = toPositionString()
    //     0xb0642c: bl              #0xb05b50  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb06430: add             SP, SP, #8
    // 0xb06434: ldur            x1, [fp, #-0x18]
    // 0xb06438: ArrayStore: r1[2] = r0  ; List_4
    //     0xb06438: add             x25, x1, #0x17
    //     0xb0643c: str             w0, [x25]
    //     0xb06440: tbz             w0, #0, #0xb0645c
    //     0xb06444: ldurb           w16, [x1, #-1]
    //     0xb06448: ldurb           w17, [x0, #-1]
    //     0xb0644c: and             x16, x17, x16, lsr #2
    //     0xb06450: tst             x16, HEAP, lsr #32
    //     0xb06454: b.eq            #0xb0645c
    //     0xb06458: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0645c: ldur            x16, [fp, #-0x18]
    // 0xb06460: SaveReg r16
    //     0xb06460: str             x16, [SP, #-8]!
    // 0xb06464: r0 = _interpolate()
    //     0xb06464: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06468: add             SP, SP, #8
    // 0xb0646c: LeaveFrame
    //     0xb0646c: mov             SP, fp
    //     0xb06470: ldp             fp, lr, [SP], #0x10
    // 0xb06474: ret
    //     0xb06474: ret             
    // 0xb06478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0647c: b               #0xb063e0
  }
}
