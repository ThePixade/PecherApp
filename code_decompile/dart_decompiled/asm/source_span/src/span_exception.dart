// lib: , url: package:source_span/src/span_exception.dart

// class id: 68305, size: 0x8
class :: {
}

// class id: 461, size: 0x10, field offset: 0x8
class SourceSpanException extends Object
    implements Exception {

  String message(SourceSpanException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09af8, size: 0xec
    // 0xb09af8: EnterFrame
    //     0xb09af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb09afc: mov             fp, SP
    // 0xb09b00: AllocStack(0x18)
    //     0xb09b00: sub             SP, SP, #0x18
    // 0xb09b04: SetupParameters(SourceSpanException this /* r3, fp-0x10 */)
    //     0xb09b04: mov             x0, x4
    //     0xb09b08: ldur            w1, [x0, #0x13]
    //     0xb09b0c: add             x1, x1, HEAP, lsl #32
    //     0xb09b10: sub             x0, x1, #2
    //     0xb09b14: add             x3, fp, w0, sxtw #2
    //     0xb09b18: ldr             x3, [x3, #0x10]
    //     0xb09b1c: stur            x3, [fp, #-0x10]
    // 0xb09b20: CheckStackOverflow
    //     0xb09b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09b24: cmp             SP, x16
    //     0xb09b28: b.ls            #0xb09bdc
    // 0xb09b2c: LoadField: r0 = r3->field_b
    //     0xb09b2c: ldur            w0, [x3, #0xb]
    // 0xb09b30: DecompressPointer r0
    //     0xb09b30: add             x0, x0, HEAP, lsl #32
    // 0xb09b34: stur            x0, [fp, #-8]
    // 0xb09b38: cmp             w0, NULL
    // 0xb09b3c: b.ne            #0xb09b54
    // 0xb09b40: LoadField: r0 = r3->field_7
    //     0xb09b40: ldur            w0, [x3, #7]
    // 0xb09b44: DecompressPointer r0
    //     0xb09b44: add             x0, x0, HEAP, lsl #32
    // 0xb09b48: LeaveFrame
    //     0xb09b48: mov             SP, fp
    //     0xb09b4c: ldp             fp, lr, [SP], #0x10
    // 0xb09b50: ret
    //     0xb09b50: ret             
    // 0xb09b54: r1 = Null
    //     0xb09b54: mov             x1, NULL
    // 0xb09b58: r2 = 4
    //     0xb09b58: movz            x2, #0x4
    // 0xb09b5c: r0 = AllocateArray()
    //     0xb09b5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09b60: stur            x0, [fp, #-0x18]
    // 0xb09b64: r17 = "Error on "
    //     0xb09b64: add             x17, PP, #0xa, lsl #12  ; [pp+0xa018] "Error on "
    //     0xb09b68: ldr             x17, [x17, #0x18]
    // 0xb09b6c: StoreField: r0->field_f = r17
    //     0xb09b6c: stur            w17, [x0, #0xf]
    // 0xb09b70: ldur            x1, [fp, #-0x10]
    // 0xb09b74: LoadField: r2 = r1->field_7
    //     0xb09b74: ldur            w2, [x1, #7]
    // 0xb09b78: DecompressPointer r2
    //     0xb09b78: add             x2, x2, HEAP, lsl #32
    // 0xb09b7c: ldur            x16, [fp, #-8]
    // 0xb09b80: stp             x2, x16, [SP, #-0x10]!
    // 0xb09b84: SaveReg rNULL
    //     0xb09b84: str             NULL, [SP, #-8]!
    // 0xb09b88: r4 = const [0, 0x3, 0x3, 0x2, color, 0x2, null]
    //     0xb09b88: add             x4, PP, #0xa, lsl #12  ; [pp+0xa020] List(7) [0, 0x3, 0x3, 0x2, "color", 0x2, Null]
    //     0xb09b8c: ldr             x4, [x4, #0x20]
    // 0xb09b90: r0 = message()
    //     0xb09b90: bl              #0x5dad4c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xb09b94: add             SP, SP, #0x18
    // 0xb09b98: ldur            x1, [fp, #-0x18]
    // 0xb09b9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb09b9c: add             x25, x1, #0x13
    //     0xb09ba0: str             w0, [x25]
    //     0xb09ba4: tbz             w0, #0, #0xb09bc0
    //     0xb09ba8: ldurb           w16, [x1, #-1]
    //     0xb09bac: ldurb           w17, [x0, #-1]
    //     0xb09bb0: and             x16, x17, x16, lsr #2
    //     0xb09bb4: tst             x16, HEAP, lsr #32
    //     0xb09bb8: b.eq            #0xb09bc0
    //     0xb09bbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09bc0: ldur            x16, [fp, #-0x18]
    // 0xb09bc4: SaveReg r16
    //     0xb09bc4: str             x16, [SP, #-8]!
    // 0xb09bc8: r0 = _interpolate()
    //     0xb09bc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09bcc: add             SP, SP, #8
    // 0xb09bd0: LeaveFrame
    //     0xb09bd0: mov             SP, fp
    //     0xb09bd4: ldp             fp, lr, [SP], #0x10
    // 0xb09bd8: ret
    //     0xb09bd8: ret             
    // 0xb09bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09be0: b               #0xb09b2c
  }
}

// class id: 462, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x8392d8, size: 0x98
    // 0x8392d8: EnterFrame
    //     0x8392d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8392dc: mov             fp, SP
    // 0x8392e0: AllocStack(0x18)
    //     0x8392e0: sub             SP, SP, #0x18
    // 0x8392e4: CheckStackOverflow
    //     0x8392e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8392e8: cmp             SP, x16
    //     0x8392ec: b.ls            #0x839368
    // 0x8392f0: ldr             x0, [fp, #0x10]
    // 0x8392f4: LoadField: r1 = r0->field_b
    //     0x8392f4: ldur            w1, [x0, #0xb]
    // 0x8392f8: DecompressPointer r1
    //     0x8392f8: add             x1, x1, HEAP, lsl #32
    // 0x8392fc: cmp             w1, NULL
    // 0x839300: b.ne            #0x83930c
    // 0x839304: r0 = Null
    //     0x839304: mov             x0, NULL
    // 0x839308: b               #0x83935c
    // 0x83930c: LoadField: r0 = r1->field_7
    //     0x83930c: ldur            w0, [x1, #7]
    // 0x839310: DecompressPointer r0
    //     0x839310: add             x0, x0, HEAP, lsl #32
    // 0x839314: stur            x0, [fp, #-0x10]
    // 0x839318: LoadField: r2 = r1->field_b
    //     0x839318: ldur            x2, [x1, #0xb]
    // 0x83931c: stur            x2, [fp, #-8]
    // 0x839320: r0 = FileLocation()
    //     0x839320: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x839324: stur            x0, [fp, #-0x18]
    // 0x839328: ldur            x16, [fp, #-0x10]
    // 0x83932c: stp             x16, x0, [SP, #-0x10]!
    // 0x839330: ldur            x1, [fp, #-8]
    // 0x839334: SaveReg r1
    //     0x839334: str             x1, [SP, #-8]!
    // 0x839338: r0 = FileLocation._()
    //     0x839338: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x83933c: add             SP, SP, #0x18
    // 0x839340: ldur            x2, [fp, #-0x18]
    // 0x839344: LoadField: r3 = r2->field_b
    //     0x839344: ldur            x3, [x2, #0xb]
    // 0x839348: r0 = BoxInt64Instr(r3)
    //     0x839348: sbfiz           x0, x3, #1, #0x1f
    //     0x83934c: cmp             x3, x0, asr #1
    //     0x839350: b.eq            #0x83935c
    //     0x839354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x839358: stur            x3, [x0, #7]
    // 0x83935c: LeaveFrame
    //     0x83935c: mov             SP, fp
    //     0x839360: ldp             fp, lr, [SP], #0x10
    // 0x839364: ret
    //     0x839364: ret             
    // 0x839368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83936c: b               #0x8392f0
  }
}
