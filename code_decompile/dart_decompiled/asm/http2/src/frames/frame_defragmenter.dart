// lib: , url: package:http2/src/frames/frame_defragmenter.dart

// class id: 66829, size: 0x8
class :: {
}

// class id: 1156, size: 0x10, field offset: 0x8
class FrameDefragmenter extends Object {

  _ tryDefragmentFrame(/* No info */) {
    // ** addr: 0x5bd844, size: 0x2b8
    // 0x5bd844: EnterFrame
    //     0x5bd844: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd848: mov             fp, SP
    // 0x5bd84c: AllocStack(0x8)
    //     0x5bd84c: sub             SP, SP, #8
    // 0x5bd850: CheckStackOverflow
    //     0x5bd850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd854: cmp             SP, x16
    //     0x5bd858: b.ls            #0x5bdaf4
    // 0x5bd85c: ldr             x0, [fp, #0x18]
    // 0x5bd860: LoadField: r1 = r0->field_7
    //     0x5bd860: ldur            w1, [x0, #7]
    // 0x5bd864: DecompressPointer r1
    //     0x5bd864: add             x1, x1, HEAP, lsl #32
    // 0x5bd868: cmp             w1, NULL
    // 0x5bd86c: b.eq            #0x5bd91c
    // 0x5bd870: ldr             x2, [fp, #0x10]
    // 0x5bd874: r3 = LoadClassIdInstr(r2)
    //     0x5bd874: ldurh           w3, [x2, #1]
    // 0x5bd878: lsl             x3, x3, #1
    // 0x5bd87c: cmp             w3, #0x8f2
    // 0x5bd880: b.ne            #0x5bdaac
    // 0x5bd884: LoadField: r3 = r1->field_7
    //     0x5bd884: ldur            w3, [x1, #7]
    // 0x5bd888: DecompressPointer r3
    //     0x5bd888: add             x3, x3, HEAP, lsl #32
    // 0x5bd88c: LoadField: r4 = r3->field_1f
    //     0x5bd88c: ldur            x4, [x3, #0x1f]
    // 0x5bd890: LoadField: r3 = r2->field_7
    //     0x5bd890: ldur            w3, [x2, #7]
    // 0x5bd894: DecompressPointer r3
    //     0x5bd894: add             x3, x3, HEAP, lsl #32
    // 0x5bd898: stur            x3, [fp, #-8]
    // 0x5bd89c: LoadField: r5 = r3->field_1f
    //     0x5bd89c: ldur            x5, [x3, #0x1f]
    // 0x5bd8a0: cmp             x4, x5
    // 0x5bd8a4: b.ne            #0x5bda94
    // 0x5bd8a8: stp             x2, x1, [SP, #-0x10]!
    // 0x5bd8ac: r0 = addBlockContinuation()
    //     0x5bd8ac: bl              #0x5bdd68  ; [package:http2/src/frames/frames.dart] HeadersFrame::addBlockContinuation
    // 0x5bd8b0: add             SP, SP, #0x10
    // 0x5bd8b4: mov             x2, x0
    // 0x5bd8b8: ldr             x1, [fp, #0x18]
    // 0x5bd8bc: StoreField: r1->field_7 = r0
    //     0x5bd8bc: stur            w0, [x1, #7]
    //     0x5bd8c0: ldurb           w16, [x1, #-1]
    //     0x5bd8c4: ldurb           w17, [x0, #-1]
    //     0x5bd8c8: and             x16, x17, x16, lsr #2
    //     0x5bd8cc: tst             x16, HEAP, lsr #32
    //     0x5bd8d0: b.eq            #0x5bd8d8
    //     0x5bd8d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bd8d8: ldur            x0, [fp, #-8]
    // 0x5bd8dc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5bd8dc: ldur            x3, [x0, #0x17]
    // 0x5bd8e0: ubfx            x3, x3, #0, #0x20
    // 0x5bd8e4: r0 = 4
    //     0x5bd8e4: movz            x0, #0x4
    // 0x5bd8e8: and             x4, x3, x0
    // 0x5bd8ec: ubfx            x4, x4, #0, #0x20
    // 0x5bd8f0: cmp             x4, #4
    // 0x5bd8f4: b.ne            #0x5bd90c
    // 0x5bd8f8: StoreField: r1->field_7 = rNULL
    //     0x5bd8f8: stur            NULL, [x1, #7]
    // 0x5bd8fc: mov             x0, x2
    // 0x5bd900: LeaveFrame
    //     0x5bd900: mov             SP, fp
    //     0x5bd904: ldp             fp, lr, [SP], #0x10
    // 0x5bd908: ret
    //     0x5bd908: ret             
    // 0x5bd90c: r0 = Null
    //     0x5bd90c: mov             x0, NULL
    // 0x5bd910: LeaveFrame
    //     0x5bd910: mov             SP, fp
    //     0x5bd914: ldp             fp, lr, [SP], #0x10
    // 0x5bd918: ret
    //     0x5bd918: ret             
    // 0x5bd91c: mov             x1, x0
    // 0x5bd920: ldr             x2, [fp, #0x10]
    // 0x5bd924: LoadField: r0 = r1->field_b
    //     0x5bd924: ldur            w0, [x1, #0xb]
    // 0x5bd928: DecompressPointer r0
    //     0x5bd928: add             x0, x0, HEAP, lsl #32
    // 0x5bd92c: cmp             w0, NULL
    // 0x5bd930: b.eq            #0x5bd9d4
    // 0x5bd934: r3 = LoadClassIdInstr(r2)
    //     0x5bd934: ldurh           w3, [x2, #1]
    // 0x5bd938: lsl             x3, x3, #1
    // 0x5bd93c: cmp             w3, #0x8f2
    // 0x5bd940: b.ne            #0x5bdadc
    // 0x5bd944: LoadField: r3 = r0->field_7
    //     0x5bd944: ldur            w3, [x0, #7]
    // 0x5bd948: DecompressPointer r3
    //     0x5bd948: add             x3, x3, HEAP, lsl #32
    // 0x5bd94c: LoadField: r4 = r3->field_1f
    //     0x5bd94c: ldur            x4, [x3, #0x1f]
    // 0x5bd950: LoadField: r3 = r2->field_7
    //     0x5bd950: ldur            w3, [x2, #7]
    // 0x5bd954: DecompressPointer r3
    //     0x5bd954: add             x3, x3, HEAP, lsl #32
    // 0x5bd958: LoadField: r5 = r3->field_1f
    //     0x5bd958: ldur            x5, [x3, #0x1f]
    // 0x5bd95c: cmp             x4, x5
    // 0x5bd960: b.ne            #0x5bdac4
    // 0x5bd964: stp             x2, x0, [SP, #-0x10]!
    // 0x5bd968: r0 = addBlockContinuation()
    //     0x5bd968: bl              #0x5bdb30  ; [package:http2/src/frames/frames.dart] PushPromiseFrame::addBlockContinuation
    // 0x5bd96c: add             SP, SP, #0x10
    // 0x5bd970: ldr             x1, [fp, #0x18]
    // 0x5bd974: StoreField: r1->field_b = r0
    //     0x5bd974: stur            w0, [x1, #0xb]
    //     0x5bd978: ldurb           w16, [x1, #-1]
    //     0x5bd97c: ldurb           w17, [x0, #-1]
    //     0x5bd980: and             x16, x17, x16, lsr #2
    //     0x5bd984: tst             x16, HEAP, lsr #32
    //     0x5bd988: b.eq            #0x5bd990
    //     0x5bd98c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bd990: ldr             x16, [fp, #0x10]
    // 0x5bd994: SaveReg r16
    //     0x5bd994: str             x16, [SP, #-8]!
    // 0x5bd998: r0 = hasEndHeadersFlag()
    //     0x5bd998: bl              #0x5bdafc  ; [package:http2/src/frames/frames.dart] HeadersFrame::hasEndHeadersFlag
    // 0x5bd99c: add             SP, SP, #8
    // 0x5bd9a0: tbnz            w0, #4, #0x5bd9c4
    // 0x5bd9a4: ldr             x0, [fp, #0x18]
    // 0x5bd9a8: LoadField: r1 = r0->field_b
    //     0x5bd9a8: ldur            w1, [x0, #0xb]
    // 0x5bd9ac: DecompressPointer r1
    //     0x5bd9ac: add             x1, x1, HEAP, lsl #32
    // 0x5bd9b0: StoreField: r0->field_b = rNULL
    //     0x5bd9b0: stur            NULL, [x0, #0xb]
    // 0x5bd9b4: mov             x0, x1
    // 0x5bd9b8: LeaveFrame
    //     0x5bd9b8: mov             SP, fp
    //     0x5bd9bc: ldp             fp, lr, [SP], #0x10
    // 0x5bd9c0: ret
    //     0x5bd9c0: ret             
    // 0x5bd9c4: r0 = Null
    //     0x5bd9c4: mov             x0, NULL
    // 0x5bd9c8: LeaveFrame
    //     0x5bd9c8: mov             SP, fp
    //     0x5bd9cc: ldp             fp, lr, [SP], #0x10
    // 0x5bd9d0: ret
    //     0x5bd9d0: ret             
    // 0x5bd9d4: mov             x0, x1
    // 0x5bd9d8: mov             x1, x2
    // 0x5bd9dc: r2 = LoadClassIdInstr(r1)
    //     0x5bd9dc: ldurh           w2, [x1, #1]
    // 0x5bd9e0: lsl             x2, x2, #1
    // 0x5bd9e4: cmp             w2, #0x902
    // 0x5bd9e8: b.ne            #0x5bda30
    // 0x5bd9ec: SaveReg r1
    //     0x5bd9ec: str             x1, [SP, #-8]!
    // 0x5bd9f0: r0 = hasEndHeadersFlag()
    //     0x5bd9f0: bl              #0x5bdafc  ; [package:http2/src/frames/frames.dart] HeadersFrame::hasEndHeadersFlag
    // 0x5bd9f4: add             SP, SP, #8
    // 0x5bd9f8: tbz             w0, #4, #0x5bda84
    // 0x5bd9fc: ldr             x1, [fp, #0x18]
    // 0x5bda00: ldr             x0, [fp, #0x10]
    // 0x5bda04: StoreField: r1->field_7 = r0
    //     0x5bda04: stur            w0, [x1, #7]
    //     0x5bda08: ldurb           w16, [x1, #-1]
    //     0x5bda0c: ldurb           w17, [x0, #-1]
    //     0x5bda10: and             x16, x17, x16, lsr #2
    //     0x5bda14: tst             x16, HEAP, lsr #32
    //     0x5bda18: b.eq            #0x5bda20
    //     0x5bda1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bda20: r0 = Null
    //     0x5bda20: mov             x0, NULL
    // 0x5bda24: LeaveFrame
    //     0x5bda24: mov             SP, fp
    //     0x5bda28: ldp             fp, lr, [SP], #0x10
    // 0x5bda2c: ret
    //     0x5bda2c: ret             
    // 0x5bda30: mov             x1, x0
    // 0x5bda34: cmp             w2, #0x8fa
    // 0x5bda38: b.ne            #0x5bda84
    // 0x5bda3c: ldr             x16, [fp, #0x10]
    // 0x5bda40: SaveReg r16
    //     0x5bda40: str             x16, [SP, #-8]!
    // 0x5bda44: r0 = hasEndHeadersFlag()
    //     0x5bda44: bl              #0x5bdafc  ; [package:http2/src/frames/frames.dart] HeadersFrame::hasEndHeadersFlag
    // 0x5bda48: add             SP, SP, #8
    // 0x5bda4c: tbz             w0, #4, #0x5bda84
    // 0x5bda50: ldr             x1, [fp, #0x18]
    // 0x5bda54: ldr             x0, [fp, #0x10]
    // 0x5bda58: StoreField: r1->field_b = r0
    //     0x5bda58: stur            w0, [x1, #0xb]
    //     0x5bda5c: ldurb           w16, [x1, #-1]
    //     0x5bda60: ldurb           w17, [x0, #-1]
    //     0x5bda64: and             x16, x17, x16, lsr #2
    //     0x5bda68: tst             x16, HEAP, lsr #32
    //     0x5bda6c: b.eq            #0x5bda74
    //     0x5bda70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5bda74: r0 = Null
    //     0x5bda74: mov             x0, NULL
    // 0x5bda78: LeaveFrame
    //     0x5bda78: mov             SP, fp
    //     0x5bda7c: ldp             fp, lr, [SP], #0x10
    // 0x5bda80: ret
    //     0x5bda80: ret             
    // 0x5bda84: ldr             x0, [fp, #0x10]
    // 0x5bda88: LeaveFrame
    //     0x5bda88: mov             SP, fp
    //     0x5bda8c: ldp             fp, lr, [SP], #0x10
    // 0x5bda90: ret
    //     0x5bda90: ret             
    // 0x5bda94: r0 = ProtocolException()
    //     0x5bda94: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5bda98: r17 = "Defragmentation: frames have different stream ids."
    //     0x5bda98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19278] "Defragmentation: frames have different stream ids."
    //     0x5bda9c: ldr             x17, [x17, #0x278]
    // 0x5bdaa0: StoreField: r0->field_7 = r17
    //     0x5bdaa0: stur            w17, [x0, #7]
    // 0x5bdaa4: r0 = Throw()
    //     0x5bdaa4: bl              #0xcfcd40  ; ThrowStub
    // 0x5bdaa8: brk             #0
    // 0x5bdaac: r0 = ProtocolException()
    //     0x5bdaac: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5bdab0: r17 = "Defragmentation: Incomplete frame must be followed by continuation frame."
    //     0x5bdab0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19280] "Defragmentation: Incomplete frame must be followed by continuation frame."
    //     0x5bdab4: ldr             x17, [x17, #0x280]
    // 0x5bdab8: StoreField: r0->field_7 = r17
    //     0x5bdab8: stur            w17, [x0, #7]
    // 0x5bdabc: r0 = Throw()
    //     0x5bdabc: bl              #0xcfcd40  ; ThrowStub
    // 0x5bdac0: brk             #0
    // 0x5bdac4: r0 = ProtocolException()
    //     0x5bdac4: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5bdac8: r17 = "Defragmentation: frames have different stream ids."
    //     0x5bdac8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19278] "Defragmentation: frames have different stream ids."
    //     0x5bdacc: ldr             x17, [x17, #0x278]
    // 0x5bdad0: StoreField: r0->field_7 = r17
    //     0x5bdad0: stur            w17, [x0, #7]
    // 0x5bdad4: r0 = Throw()
    //     0x5bdad4: bl              #0xcfcd40  ; ThrowStub
    // 0x5bdad8: brk             #0
    // 0x5bdadc: r0 = ProtocolException()
    //     0x5bdadc: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5bdae0: r17 = "Defragmentation: Incomplete frame must be followed by continuation frame."
    //     0x5bdae0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19280] "Defragmentation: Incomplete frame must be followed by continuation frame."
    //     0x5bdae4: ldr             x17, [x17, #0x280]
    // 0x5bdae8: StoreField: r0->field_7 = r17
    //     0x5bdae8: stur            w17, [x0, #7]
    // 0x5bdaec: r0 = Throw()
    //     0x5bdaec: bl              #0xcfcd40  ; ThrowStub
    // 0x5bdaf0: brk             #0
    // 0x5bdaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdaf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdaf8: b               #0x5bd85c
  }
}
