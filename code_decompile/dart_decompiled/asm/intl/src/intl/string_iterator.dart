// lib: , url: package:intl/src/intl/string_iterator.dart

// class id: 67238, size: 0x8
class :: {
}

// class id: 909, size: 0x18, field offset: 0x8
class StringIterator extends Object {

  _ moveNext(/* No info */) {
    // ** addr: 0xb9c470, size: 0xac
    // 0xb9c470: EnterFrame
    //     0xb9c470: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c474: mov             fp, SP
    // 0xb9c478: CheckStackOverflow
    //     0xb9c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c47c: cmp             SP, x16
    //     0xb9c480: b.ls            #0xb9c514
    // 0xb9c484: ldr             x2, [fp, #0x10]
    // 0xb9c488: LoadField: r3 = r2->field_b
    //     0xb9c488: ldur            x3, [x2, #0xb]
    // 0xb9c48c: LoadField: r4 = r2->field_7
    //     0xb9c48c: ldur            w4, [x2, #7]
    // 0xb9c490: DecompressPointer r4
    //     0xb9c490: add             x4, x4, HEAP, lsl #32
    // 0xb9c494: LoadField: r0 = r4->field_7
    //     0xb9c494: ldur            w0, [x4, #7]
    // 0xb9c498: DecompressPointer r0
    //     0xb9c498: add             x0, x0, HEAP, lsl #32
    // 0xb9c49c: r1 = LoadInt32Instr(r0)
    //     0xb9c49c: sbfx            x1, x0, #1, #0x1f
    // 0xb9c4a0: cmp             x3, x1
    // 0xb9c4a4: b.lt            #0xb9c4bc
    // 0xb9c4a8: StoreField: r2->field_13 = rNULL
    //     0xb9c4a8: stur            NULL, [x2, #0x13]
    // 0xb9c4ac: r0 = false
    //     0xb9c4ac: add             x0, NULL, #0x30  ; false
    // 0xb9c4b0: LeaveFrame
    //     0xb9c4b0: mov             SP, fp
    //     0xb9c4b4: ldp             fp, lr, [SP], #0x10
    // 0xb9c4b8: ret
    //     0xb9c4b8: ret             
    // 0xb9c4bc: add             x0, x3, #1
    // 0xb9c4c0: StoreField: r2->field_b = r0
    //     0xb9c4c0: stur            x0, [x2, #0xb]
    // 0xb9c4c4: r0 = BoxInt64Instr(r3)
    //     0xb9c4c4: sbfiz           x0, x3, #1, #0x1f
    //     0xb9c4c8: cmp             x3, x0, asr #1
    //     0xb9c4cc: b.eq            #0xb9c4d8
    //     0xb9c4d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c4d4: stur            x3, [x0, #7]
    // 0xb9c4d8: stp             x0, x4, [SP, #-0x10]!
    // 0xb9c4dc: r0 = []()
    //     0xb9c4dc: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0xb9c4e0: add             SP, SP, #0x10
    // 0xb9c4e4: ldr             x1, [fp, #0x10]
    // 0xb9c4e8: StoreField: r1->field_13 = r0
    //     0xb9c4e8: stur            w0, [x1, #0x13]
    //     0xb9c4ec: ldurb           w16, [x1, #-1]
    //     0xb9c4f0: ldurb           w17, [x0, #-1]
    //     0xb9c4f4: and             x16, x17, x16, lsr #2
    //     0xb9c4f8: tst             x16, HEAP, lsr #32
    //     0xb9c4fc: b.eq            #0xb9c504
    //     0xb9c500: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9c504: r0 = true
    //     0xb9c504: add             x0, NULL, #0x20  ; true
    // 0xb9c508: LeaveFrame
    //     0xb9c508: mov             SP, fp
    //     0xb9c50c: ldp             fp, lr, [SP], #0x10
    // 0xb9c510: ret
    //     0xb9c510: ret             
    // 0xb9c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c518: b               #0xb9c484
  }
}
