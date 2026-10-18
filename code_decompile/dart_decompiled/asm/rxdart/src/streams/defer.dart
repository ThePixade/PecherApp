// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 67788, size: 0x8
class :: {
}

// class id: 5383, size: 0x14, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0xbfcd58, size: 0x200
    // 0xbfcd58: EnterFrame
    //     0xbfcd58: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcd5c: mov             fp, SP
    // 0xbfcd60: AllocStack(0xa8)
    //     0xbfcd60: sub             SP, SP, #0xa8
    // 0xbfcd64: SetupParameters(DeferStream<X0> this /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */, {dynamic cancelOnError = Null /* r5, fp-0x98 */, dynamic onDone = Null /* r6, fp-0x90 */, dynamic onError = Null /* r1, fp-0x88 */})
    //     0xbfcd64: mov             x0, x4
    //     0xbfcd68: ldur            w1, [x0, #0x13]
    //     0xbfcd6c: add             x1, x1, HEAP, lsl #32
    //     0xbfcd70: sub             x2, x1, #4
    //     0xbfcd74: add             x3, fp, w2, sxtw #2
    //     0xbfcd78: ldr             x3, [x3, #0x18]
    //     0xbfcd7c: stur            x3, [fp, #-0xa8]
    //     0xbfcd80: add             x4, fp, w2, sxtw #2
    //     0xbfcd84: ldr             x4, [x4, #0x10]
    //     0xbfcd88: stur            x4, [fp, #-0xa0]
    //     0xbfcd8c: ldur            w2, [x0, #0x1f]
    //     0xbfcd90: add             x2, x2, HEAP, lsl #32
    //     0xbfcd94: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "cancelOnError"
    //     0xbfcd98: cmp             w2, w16
    //     0xbfcd9c: b.ne            #0xbfcdc0
    //     0xbfcda0: ldur            w2, [x0, #0x23]
    //     0xbfcda4: add             x2, x2, HEAP, lsl #32
    //     0xbfcda8: sub             w5, w1, w2
    //     0xbfcdac: add             x2, fp, w5, sxtw #2
    //     0xbfcdb0: ldr             x2, [x2, #8]
    //     0xbfcdb4: mov             x5, x2
    //     0xbfcdb8: movz            x2, #0x1
    //     0xbfcdbc: b               #0xbfcdc8
    //     0xbfcdc0: mov             x5, NULL
    //     0xbfcdc4: movz            x2, #0
    //     0xbfcdc8: stur            x5, [fp, #-0x98]
    //     0xbfcdcc: lsl             x6, x2, #1
    //     0xbfcdd0: lsl             w7, w6, #1
    //     0xbfcdd4: add             w8, w7, #8
    //     0xbfcdd8: add             x16, x0, w8, sxtw #1
    //     0xbfcddc: ldur            w9, [x16, #0xf]
    //     0xbfcde0: add             x9, x9, HEAP, lsl #32
    //     0xbfcde4: ldr             x16, [PP, #0x5a10]  ; [pp+0x5a10] "onDone"
    //     0xbfcde8: cmp             w9, w16
    //     0xbfcdec: b.ne            #0xbfce20
    //     0xbfcdf0: add             w2, w7, #0xa
    //     0xbfcdf4: add             x16, x0, w2, sxtw #1
    //     0xbfcdf8: ldur            w7, [x16, #0xf]
    //     0xbfcdfc: add             x7, x7, HEAP, lsl #32
    //     0xbfce00: sub             w2, w1, w7
    //     0xbfce04: add             x7, fp, w2, sxtw #2
    //     0xbfce08: ldr             x7, [x7, #8]
    //     0xbfce0c: add             w2, w6, #2
    //     0xbfce10: sbfx            x6, x2, #1, #0x1f
    //     0xbfce14: mov             x2, x6
    //     0xbfce18: mov             x6, x7
    //     0xbfce1c: b               #0xbfce24
    //     0xbfce20: mov             x6, NULL
    //     0xbfce24: stur            x6, [fp, #-0x90]
    //     0xbfce28: lsl             x7, x2, #1
    //     0xbfce2c: lsl             w2, w7, #1
    //     0xbfce30: add             w7, w2, #8
    //     0xbfce34: add             x16, x0, w7, sxtw #1
    //     0xbfce38: ldur            w8, [x16, #0xf]
    //     0xbfce3c: add             x8, x8, HEAP, lsl #32
    //     0xbfce40: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "onError"
    //     0xbfce44: cmp             w8, w16
    //     0xbfce48: b.ne            #0xbfce6c
    //     0xbfce4c: add             w7, w2, #0xa
    //     0xbfce50: add             x16, x0, w7, sxtw #1
    //     0xbfce54: ldur            w2, [x16, #0xf]
    //     0xbfce58: add             x2, x2, HEAP, lsl #32
    //     0xbfce5c: sub             w0, w1, w2
    //     0xbfce60: add             x1, fp, w0, sxtw #2
    //     0xbfce64: ldr             x1, [x1, #8]
    //     0xbfce68: b               #0xbfce70
    //     0xbfce6c: mov             x1, NULL
    //     0xbfce70: stur            x1, [fp, #-0x88]
    // 0xbfce74: CheckStackOverflow
    //     0xbfce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfce78: cmp             SP, x16
    //     0xbfce7c: b.ls            #0xbfcf50
    // 0xbfce80: LoadField: r2 = r3->field_b
    //     0xbfce80: ldur            w2, [x3, #0xb]
    // 0xbfce84: DecompressPointer r2
    //     0xbfce84: add             x2, x2, HEAP, lsl #32
    // 0xbfce88: stur            x2, [fp, #-0x80]
    // 0xbfce8c: SaveReg r2
    //     0xbfce8c: str             x2, [SP, #-8]!
    // 0xbfce90: mov             x0, x2
    // 0xbfce94: ClosureCall
    //     0xbfce94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbfce98: ldur            x2, [x0, #0x1f]
    //     0xbfce9c: blr             x2
    // 0xbfcea0: add             SP, SP, #8
    // 0xbfcea4: r1 = LoadClassIdInstr(r0)
    //     0xbfcea4: ldurh           w1, [x0, #1]
    // 0xbfcea8: ldur            x16, [fp, #-0xa0]
    // 0xbfceac: stp             x16, x0, [SP, #-0x10]!
    // 0xbfceb0: ldur            x16, [fp, #-0x88]
    // 0xbfceb4: ldur            lr, [fp, #-0x90]
    // 0xbfceb8: stp             lr, x16, [SP, #-0x10]!
    // 0xbfcebc: ldur            x16, [fp, #-0x98]
    // 0xbfcec0: SaveReg r16
    //     0xbfcec0: str             x16, [SP, #-8]!
    // 0xbfcec4: mov             x0, x1
    // 0xbfcec8: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbfcec8: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbfcecc: ldr             x4, [x4, #0x408]
    // 0xbfced0: r0 = GDT[cid_x0 + 0x391]()
    //     0xbfced0: add             lr, x0, #0x391
    //     0xbfced4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfced8: blr             lr
    // 0xbfcedc: add             SP, SP, #0x28
    // 0xbfcee0: LeaveFrame
    //     0xbfcee0: mov             SP, fp
    //     0xbfcee4: ldp             fp, lr, [SP], #0x10
    // 0xbfcee8: ret
    //     0xbfcee8: ret             
    // 0xbfceec: sub             SP, fp, #0xa8
    // 0xbfcef0: ldur            x2, [fp, #-8]
    // 0xbfcef4: mov             x16, x1
    // 0xbfcef8: mov             x1, x0
    // 0xbfcefc: mov             x0, x16
    // 0xbfcf00: LoadField: r3 = r2->field_7
    //     0xbfcf00: ldur            w3, [x2, #7]
    // 0xbfcf04: DecompressPointer r3
    //     0xbfcf04: add             x3, x3, HEAP, lsl #32
    // 0xbfcf08: stp             x1, x3, [SP, #-0x10]!
    // 0xbfcf0c: SaveReg r0
    //     0xbfcf0c: str             x0, [SP, #-8]!
    // 0xbfcf10: r0 = Stream.error()
    //     0xbfcf10: bl              #0xbfcf58  ; [dart:async] Stream::Stream.error
    // 0xbfcf14: add             SP, SP, #0x18
    // 0xbfcf18: ldur            x16, [fp, #-0x10]
    // 0xbfcf1c: stp             x16, x0, [SP, #-0x10]!
    // 0xbfcf20: ldur            x16, [fp, #-0x18]
    // 0xbfcf24: ldur            lr, [fp, #-0x20]
    // 0xbfcf28: stp             lr, x16, [SP, #-0x10]!
    // 0xbfcf2c: ldur            x16, [fp, #-0x28]
    // 0xbfcf30: SaveReg r16
    //     0xbfcf30: str             x16, [SP, #-8]!
    // 0xbfcf34: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbfcf34: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbfcf38: ldr             x4, [x4, #0x408]
    // 0xbfcf3c: r0 = listen()
    //     0xbfcf3c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0xbfcf40: add             SP, SP, #0x28
    // 0xbfcf44: LeaveFrame
    //     0xbfcf44: mov             SP, fp
    //     0xbfcf48: ldp             fp, lr, [SP], #0x10
    // 0xbfcf4c: ret
    //     0xbfcf4c: ret             
    // 0xbfcf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcf50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcf54: b               #0xbfce80
  }
}
