// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 67457, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x81a490, size: 0x5c
    // 0x81a490: EnterFrame
    //     0x81a490: stp             fp, lr, [SP, #-0x10]!
    //     0x81a494: mov             fp, SP
    // 0x81a498: mov             x0, x4
    // 0x81a49c: LoadField: r1 = r0->field_f
    //     0x81a49c: ldur            w1, [x0, #0xf]
    // 0x81a4a0: DecompressPointer r1
    //     0x81a4a0: add             x1, x1, HEAP, lsl #32
    // 0x81a4a4: cbnz            w1, #0x81a4b0
    // 0x81a4a8: r1 = Null
    //     0x81a4a8: mov             x1, NULL
    // 0x81a4ac: b               #0x81a4c4
    // 0x81a4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a4b0: ldur            w1, [x0, #0x17]
    // 0x81a4b4: DecompressPointer r1
    //     0x81a4b4: add             x1, x1, HEAP, lsl #32
    // 0x81a4b8: add             x0, fp, w1, sxtw #2
    // 0x81a4bc: ldr             x0, [x0, #0x10]
    // 0x81a4c0: mov             x1, x0
    // 0x81a4c4: ldr             x0, [fp, #0x10]
    // 0x81a4c8: r0 = ReferenceParser()
    //     0x81a4c8: bl              #0x81a4ec  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x81a4cc: ldr             x1, [fp, #0x10]
    // 0x81a4d0: StoreField: r0->field_b = r1
    //     0x81a4d0: stur            w1, [x0, #0xb]
    // 0x81a4d4: r17 = const []
    //     0x81a4d4: add             x17, PP, #0x20, lsl #12  ; [pp+0x206b0] List(0) []
    //     0x81a4d8: ldr             x17, [x17, #0x6b0]
    // 0x81a4dc: StoreField: r0->field_f = r17
    //     0x81a4dc: stur            w17, [x0, #0xf]
    // 0x81a4e0: LeaveFrame
    //     0x81a4e0: mov             SP, fp
    //     0x81a4e4: ldp             fp, lr, [SP], #0x10
    // 0x81a4e8: ret
    //     0x81a4e8: ret             
  }
}
