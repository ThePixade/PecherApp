// lib: , url: package:http2/src/sync_errors.dart

// class id: 66837, size: 0x8
class :: {
}

// class id: 1117, size: 0x14, field offset: 0x8
class StreamException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb03688, size: 0x88
    // 0xb03688: EnterFrame
    //     0xb03688: stp             fp, lr, [SP, #-0x10]!
    //     0xb0368c: mov             fp, SP
    // 0xb03690: CheckStackOverflow
    //     0xb03690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03694: cmp             SP, x16
    //     0xb03698: b.ls            #0xb03708
    // 0xb0369c: r1 = Null
    //     0xb0369c: mov             x1, NULL
    // 0xb036a0: r2 = 8
    //     0xb036a0: movz            x2, #0x8
    // 0xb036a4: r0 = AllocateArray()
    //     0xb036a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb036a8: mov             x2, x0
    // 0xb036ac: r17 = "StreamException(stream id: "
    //     0xb036ac: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a48] "StreamException(stream id: "
    //     0xb036b0: ldr             x17, [x17, #0xa48]
    // 0xb036b4: StoreField: r2->field_f = r17
    //     0xb036b4: stur            w17, [x2, #0xf]
    // 0xb036b8: ldr             x3, [fp, #0x10]
    // 0xb036bc: LoadField: r4 = r3->field_b
    //     0xb036bc: ldur            x4, [x3, #0xb]
    // 0xb036c0: r0 = BoxInt64Instr(r4)
    //     0xb036c0: sbfiz           x0, x4, #1, #0x1f
    //     0xb036c4: cmp             x4, x0, asr #1
    //     0xb036c8: b.eq            #0xb036d4
    //     0xb036cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb036d0: stur            x4, [x0, #7]
    // 0xb036d4: StoreField: r2->field_13 = r0
    //     0xb036d4: stur            w0, [x2, #0x13]
    // 0xb036d8: r17 = "): "
    //     0xb036d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18058] "): "
    //     0xb036dc: ldr             x17, [x17, #0x58]
    // 0xb036e0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb036e0: stur            w17, [x2, #0x17]
    // 0xb036e4: LoadField: r0 = r3->field_7
    //     0xb036e4: ldur            w0, [x3, #7]
    // 0xb036e8: DecompressPointer r0
    //     0xb036e8: add             x0, x0, HEAP, lsl #32
    // 0xb036ec: StoreField: r2->field_1b = r0
    //     0xb036ec: stur            w0, [x2, #0x1b]
    // 0xb036f0: SaveReg r2
    //     0xb036f0: str             x2, [SP, #-8]!
    // 0xb036f4: r0 = _interpolate()
    //     0xb036f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb036f8: add             SP, SP, #8
    // 0xb036fc: LeaveFrame
    //     0xb036fc: mov             SP, fp
    //     0xb03700: ldp             fp, lr, [SP], #0x10
    // 0xb03704: ret
    //     0xb03704: ret             
    // 0xb03708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0370c: b               #0xb0369c
  }
}

// class id: 1118, size: 0x14, field offset: 0x14
class StreamClosedException extends StreamException {

  _ toString(/* No info */) {
    // ** addr: 0xb03600, size: 0x88
    // 0xb03600: EnterFrame
    //     0xb03600: stp             fp, lr, [SP, #-0x10]!
    //     0xb03604: mov             fp, SP
    // 0xb03608: CheckStackOverflow
    //     0xb03608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0360c: cmp             SP, x16
    //     0xb03610: b.ls            #0xb03680
    // 0xb03614: r1 = Null
    //     0xb03614: mov             x1, NULL
    // 0xb03618: r2 = 8
    //     0xb03618: movz            x2, #0x8
    // 0xb0361c: r0 = AllocateArray()
    //     0xb0361c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03620: mov             x2, x0
    // 0xb03624: r17 = "StreamClosedException(stream id: "
    //     0xb03624: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a40] "StreamClosedException(stream id: "
    //     0xb03628: ldr             x17, [x17, #0xa40]
    // 0xb0362c: StoreField: r2->field_f = r17
    //     0xb0362c: stur            w17, [x2, #0xf]
    // 0xb03630: ldr             x3, [fp, #0x10]
    // 0xb03634: LoadField: r4 = r3->field_b
    //     0xb03634: ldur            x4, [x3, #0xb]
    // 0xb03638: r0 = BoxInt64Instr(r4)
    //     0xb03638: sbfiz           x0, x4, #1, #0x1f
    //     0xb0363c: cmp             x4, x0, asr #1
    //     0xb03640: b.eq            #0xb0364c
    //     0xb03644: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03648: stur            x4, [x0, #7]
    // 0xb0364c: StoreField: r2->field_13 = r0
    //     0xb0364c: stur            w0, [x2, #0x13]
    // 0xb03650: r17 = "): "
    //     0xb03650: add             x17, PP, #0x18, lsl #12  ; [pp+0x18058] "): "
    //     0xb03654: ldr             x17, [x17, #0x58]
    // 0xb03658: ArrayStore: r2[0] = r17  ; List_4
    //     0xb03658: stur            w17, [x2, #0x17]
    // 0xb0365c: LoadField: r0 = r3->field_7
    //     0xb0365c: ldur            w0, [x3, #7]
    // 0xb03660: DecompressPointer r0
    //     0xb03660: add             x0, x0, HEAP, lsl #32
    // 0xb03664: StoreField: r2->field_1b = r0
    //     0xb03664: stur            w0, [x2, #0x1b]
    // 0xb03668: SaveReg r2
    //     0xb03668: str             x2, [SP, #-8]!
    // 0xb0366c: r0 = _interpolate()
    //     0xb0366c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03670: add             SP, SP, #8
    // 0xb03674: LeaveFrame
    //     0xb03674: mov             SP, fp
    //     0xb03678: ldp             fp, lr, [SP], #0x10
    // 0xb0367c: ret
    //     0xb0367c: ret             
    // 0xb03680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03684: b               #0xb03614
  }
}

// class id: 1119, size: 0x8, field offset: 0x8
class TerminatedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb035f4, size: 0xc
    // 0xb035f4: r0 = "TerminatedException: The object has been terminated."
    //     0xb035f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a30] "TerminatedException: The object has been terminated."
    //     0xb035f8: ldr             x0, [x0, #0xa30]
    // 0xb035fc: ret
    //     0xb035fc: ret             
  }
}

// class id: 1120, size: 0xc, field offset: 0x8
class FrameSizeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb03598, size: 0x5c
    // 0xb03598: EnterFrame
    //     0xb03598: stp             fp, lr, [SP, #-0x10]!
    //     0xb0359c: mov             fp, SP
    // 0xb035a0: CheckStackOverflow
    //     0xb035a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb035a4: cmp             SP, x16
    //     0xb035a8: b.ls            #0xb035ec
    // 0xb035ac: r1 = Null
    //     0xb035ac: mov             x1, NULL
    // 0xb035b0: r2 = 4
    //     0xb035b0: movz            x2, #0x4
    // 0xb035b4: r0 = AllocateArray()
    //     0xb035b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb035b8: r17 = "FrameSizeException: "
    //     0xb035b8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a50] "FrameSizeException: "
    //     0xb035bc: ldr             x17, [x17, #0xa50]
    // 0xb035c0: StoreField: r0->field_f = r17
    //     0xb035c0: stur            w17, [x0, #0xf]
    // 0xb035c4: ldr             x1, [fp, #0x10]
    // 0xb035c8: LoadField: r2 = r1->field_7
    //     0xb035c8: ldur            w2, [x1, #7]
    // 0xb035cc: DecompressPointer r2
    //     0xb035cc: add             x2, x2, HEAP, lsl #32
    // 0xb035d0: StoreField: r0->field_13 = r2
    //     0xb035d0: stur            w2, [x0, #0x13]
    // 0xb035d4: SaveReg r0
    //     0xb035d4: str             x0, [SP, #-8]!
    // 0xb035d8: r0 = _interpolate()
    //     0xb035d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb035dc: add             SP, SP, #8
    // 0xb035e0: LeaveFrame
    //     0xb035e0: mov             SP, fp
    //     0xb035e4: ldp             fp, lr, [SP], #0x10
    // 0xb035e8: ret
    //     0xb035e8: ret             
    // 0xb035ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb035ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb035f0: b               #0xb035ac
  }
}

// class id: 1121, size: 0xc, field offset: 0x8
class FlowControlException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb0353c, size: 0x5c
    // 0xb0353c: EnterFrame
    //     0xb0353c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03540: mov             fp, SP
    // 0xb03544: CheckStackOverflow
    //     0xb03544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03548: cmp             SP, x16
    //     0xb0354c: b.ls            #0xb03590
    // 0xb03550: r1 = Null
    //     0xb03550: mov             x1, NULL
    // 0xb03554: r2 = 4
    //     0xb03554: movz            x2, #0x4
    // 0xb03558: r0 = AllocateArray()
    //     0xb03558: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0355c: r17 = "FlowControlException: "
    //     0xb0355c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a58] "FlowControlException: "
    //     0xb03560: ldr             x17, [x17, #0xa58]
    // 0xb03564: StoreField: r0->field_f = r17
    //     0xb03564: stur            w17, [x0, #0xf]
    // 0xb03568: ldr             x1, [fp, #0x10]
    // 0xb0356c: LoadField: r2 = r1->field_7
    //     0xb0356c: ldur            w2, [x1, #7]
    // 0xb03570: DecompressPointer r2
    //     0xb03570: add             x2, x2, HEAP, lsl #32
    // 0xb03574: StoreField: r0->field_13 = r2
    //     0xb03574: stur            w2, [x0, #0x13]
    // 0xb03578: SaveReg r0
    //     0xb03578: str             x0, [SP, #-8]!
    // 0xb0357c: r0 = _interpolate()
    //     0xb0357c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03580: add             SP, SP, #8
    // 0xb03584: LeaveFrame
    //     0xb03584: mov             SP, fp
    //     0xb03588: ldp             fp, lr, [SP], #0x10
    // 0xb0358c: ret
    //     0xb0358c: ret             
    // 0xb03590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03594: b               #0xb03550
  }
}

// class id: 1122, size: 0xc, field offset: 0x8
class ProtocolException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb034e0, size: 0x5c
    // 0xb034e0: EnterFrame
    //     0xb034e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb034e4: mov             fp, SP
    // 0xb034e8: CheckStackOverflow
    //     0xb034e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb034ec: cmp             SP, x16
    //     0xb034f0: b.ls            #0xb03534
    // 0xb034f4: r1 = Null
    //     0xb034f4: mov             x1, NULL
    // 0xb034f8: r2 = 4
    //     0xb034f8: movz            x2, #0x4
    // 0xb034fc: r0 = AllocateArray()
    //     0xb034fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03500: r17 = "ProtocolError: "
    //     0xb03500: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a38] "ProtocolError: "
    //     0xb03504: ldr             x17, [x17, #0xa38]
    // 0xb03508: StoreField: r0->field_f = r17
    //     0xb03508: stur            w17, [x0, #0xf]
    // 0xb0350c: ldr             x1, [fp, #0x10]
    // 0xb03510: LoadField: r2 = r1->field_7
    //     0xb03510: ldur            w2, [x1, #7]
    // 0xb03514: DecompressPointer r2
    //     0xb03514: add             x2, x2, HEAP, lsl #32
    // 0xb03518: StoreField: r0->field_13 = r2
    //     0xb03518: stur            w2, [x0, #0x13]
    // 0xb0351c: SaveReg r0
    //     0xb0351c: str             x0, [SP, #-8]!
    // 0xb03520: r0 = _interpolate()
    //     0xb03520: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03524: add             SP, SP, #8
    // 0xb03528: LeaveFrame
    //     0xb03528: mov             SP, fp
    //     0xb0352c: ldp             fp, lr, [SP], #0x10
    // 0xb03530: ret
    //     0xb03530: ret             
    // 0xb03534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03538: b               #0xb034f4
  }
}
