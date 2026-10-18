// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 67522, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x81c484, size: 0x28
    // 0x81c484: EnterFrame
    //     0x81c484: stp             fp, lr, [SP, #-0x10]!
    //     0x81c488: mov             fp, SP
    // 0x81c48c: r1 = <String>
    //     0x81c48c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81c490: r0 = AnyParser()
    //     0x81c490: bl              #0x81c4ac  ; AllocateAnyParserStub -> AnyParser (size=0x10)
    // 0x81c494: r17 = "input expected"
    //     0x81c494: add             x17, PP, #0x33, lsl #12  ; [pp+0x33098] "input expected"
    //     0x81c498: ldr             x17, [x17, #0x98]
    // 0x81c49c: StoreField: r0->field_b = r17
    //     0x81c49c: stur            w17, [x0, #0xb]
    // 0x81c4a0: LeaveFrame
    //     0x81c4a0: mov             SP, fp
    //     0x81c4a4: ldp             fp, lr, [SP], #0x10
    // 0x81c4a8: ret
    //     0x81c4a8: ret             
  }
}

// class id: 757, size: 0x10, field offset: 0xc
class AnyParser extends Parser<String> {

  const String message(AnyParser) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde690, size: 0x50
    // 0xcde690: EnterFrame
    //     0xcde690: stp             fp, lr, [SP, #-0x10]!
    //     0xcde694: mov             fp, SP
    // 0xcde698: ldr             x2, [fp, #0x18]
    // 0xcde69c: LoadField: r3 = r2->field_7
    //     0xcde69c: ldur            w3, [x2, #7]
    // 0xcde6a0: DecompressPointer r3
    //     0xcde6a0: add             x3, x3, HEAP, lsl #32
    // 0xcde6a4: r2 = LoadInt32Instr(r3)
    //     0xcde6a4: sbfx            x2, x3, #1, #0x1f
    // 0xcde6a8: ldr             x3, [fp, #0x10]
    // 0xcde6ac: cmp             x3, x2
    // 0xcde6b0: b.ge            #0xcde6bc
    // 0xcde6b4: add             x2, x3, #1
    // 0xcde6b8: b               #0xcde6c0
    // 0xcde6bc: r2 = -1
    //     0xcde6bc: movn            x2, #0
    // 0xcde6c0: r0 = BoxInt64Instr(r2)
    //     0xcde6c0: sbfiz           x0, x2, #1, #0x1f
    //     0xcde6c4: cmp             x2, x0, asr #1
    //     0xcde6c8: b.eq            #0xcde6d4
    //     0xcde6cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde6d0: stur            x2, [x0, #7]
    // 0xcde6d4: LeaveFrame
    //     0xcde6d4: mov             SP, fp
    //     0xcde6d8: ldp             fp, lr, [SP], #0x10
    // 0xcde6dc: ret
    //     0xcde6dc: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xcea534, size: 0xe0
    // 0xcea534: EnterFrame
    //     0xcea534: stp             fp, lr, [SP, #-0x10]!
    //     0xcea538: mov             fp, SP
    // 0xcea53c: AllocStack(0x10)
    //     0xcea53c: sub             SP, SP, #0x10
    // 0xcea540: CheckStackOverflow
    //     0xcea540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea544: cmp             SP, x16
    //     0xcea548: b.ls            #0xcea60c
    // 0xcea54c: ldr             x2, [fp, #0x10]
    // 0xcea550: LoadField: r3 = r2->field_7
    //     0xcea550: ldur            w3, [x2, #7]
    // 0xcea554: DecompressPointer r3
    //     0xcea554: add             x3, x3, HEAP, lsl #32
    // 0xcea558: stur            x3, [fp, #-0x10]
    // 0xcea55c: LoadField: r4 = r2->field_b
    //     0xcea55c: ldur            x4, [x2, #0xb]
    // 0xcea560: stur            x4, [fp, #-8]
    // 0xcea564: LoadField: r0 = r3->field_7
    //     0xcea564: ldur            w0, [x3, #7]
    // 0xcea568: DecompressPointer r0
    //     0xcea568: add             x0, x0, HEAP, lsl #32
    // 0xcea56c: r1 = LoadInt32Instr(r0)
    //     0xcea56c: sbfx            x1, x0, #1, #0x1f
    // 0xcea570: cmp             x4, x1
    // 0xcea574: b.ge            #0xcea5d8
    // 0xcea578: r0 = BoxInt64Instr(r4)
    //     0xcea578: sbfiz           x0, x4, #1, #0x1f
    //     0xcea57c: cmp             x4, x0, asr #1
    //     0xcea580: b.eq            #0xcea58c
    //     0xcea584: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea588: stur            x4, [x0, #7]
    // 0xcea58c: stp             x0, x3, [SP, #-0x10]!
    // 0xcea590: r0 = []()
    //     0xcea590: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xcea594: add             SP, SP, #0x10
    // 0xcea598: mov             x2, x0
    // 0xcea59c: ldur            x0, [fp, #-8]
    // 0xcea5a0: add             x3, x0, #1
    // 0xcea5a4: r0 = BoxInt64Instr(r3)
    //     0xcea5a4: sbfiz           x0, x3, #1, #0x1f
    //     0xcea5a8: cmp             x3, x0, asr #1
    //     0xcea5ac: b.eq            #0xcea5b8
    //     0xcea5b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea5b4: stur            x3, [x0, #7]
    // 0xcea5b8: r16 = <String>
    //     0xcea5b8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea5bc: ldr             lr, [fp, #0x10]
    // 0xcea5c0: stp             lr, x16, [SP, #-0x10]!
    // 0xcea5c4: stp             x0, x2, [SP, #-0x10]!
    // 0xcea5c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcea5c8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcea5cc: r0 = success()
    //     0xcea5cc: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xcea5d0: add             SP, SP, #0x20
    // 0xcea5d4: b               #0xcea600
    // 0xcea5d8: mov             x0, x4
    // 0xcea5dc: r1 = <String>
    //     0xcea5dc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea5e0: r0 = Failure()
    //     0xcea5e0: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xcea5e4: r17 = "input expected"
    //     0xcea5e4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33098] "input expected"
    //     0xcea5e8: ldr             x17, [x17, #0x98]
    // 0xcea5ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xcea5ec: stur            w17, [x0, #0x17]
    // 0xcea5f0: ldur            x1, [fp, #-0x10]
    // 0xcea5f4: StoreField: r0->field_7 = r1
    //     0xcea5f4: stur            w1, [x0, #7]
    // 0xcea5f8: ldur            x1, [fp, #-8]
    // 0xcea5fc: StoreField: r0->field_b = r1
    //     0xcea5fc: stur            x1, [x0, #0xb]
    // 0xcea600: LeaveFrame
    //     0xcea600: mov             SP, fp
    //     0xcea604: ldp             fp, lr, [SP], #0x10
    // 0xcea608: ret
    //     0xcea608: ret             
    // 0xcea60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea60c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea610: b               #0xcea54c
  }
}
