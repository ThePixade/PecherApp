// lib: , url: package:string_scanner/src/utils.dart

// class id: 68351, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x5e63a0, size: 0x120
    // 0x5e63a0: EnterFrame
    //     0x5e63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e63a4: mov             fp, SP
    // 0x5e63a8: ldr             x0, [fp, #0x18]
    // 0x5e63ac: cmp             w0, NULL
    // 0x5e63b0: b.eq            #0x5e63e0
    // 0x5e63b4: r1 = LoadInt32Instr(r0)
    //     0x5e63b4: sbfx            x1, x0, #1, #0x1f
    //     0x5e63b8: tbz             w0, #0, #0x5e63c0
    //     0x5e63bc: ldur            x1, [x0, #7]
    // 0x5e63c0: tbnz            x1, #0x3f, #0x5e6440
    // 0x5e63c4: ldr             x2, [fp, #0x20]
    // 0x5e63c8: LoadField: r3 = r2->field_7
    //     0x5e63c8: ldur            w3, [x2, #7]
    // 0x5e63cc: DecompressPointer r3
    //     0x5e63cc: add             x3, x3, HEAP, lsl #32
    // 0x5e63d0: r4 = LoadInt32Instr(r3)
    //     0x5e63d0: sbfx            x4, x3, #1, #0x1f
    // 0x5e63d4: cmp             x1, x4
    // 0x5e63d8: b.le            #0x5e63e4
    // 0x5e63dc: b               #0x5e6460
    // 0x5e63e0: ldr             x2, [fp, #0x20]
    // 0x5e63e4: ldr             x1, [fp, #0x10]
    // 0x5e63e8: cmp             w1, NULL
    // 0x5e63ec: b.eq            #0x5e63f8
    // 0x5e63f0: r3 = LoadInt32Instr(r1)
    //     0x5e63f0: sbfx            x3, x1, #1, #0x1f
    // 0x5e63f4: tbnz            x3, #0x3f, #0x5e6480
    // 0x5e63f8: cmp             w0, NULL
    // 0x5e63fc: b.eq            #0x5e6430
    // 0x5e6400: cmp             w1, NULL
    // 0x5e6404: b.eq            #0x5e6430
    // 0x5e6408: r3 = LoadInt32Instr(r0)
    //     0x5e6408: sbfx            x3, x0, #1, #0x1f
    //     0x5e640c: tbz             w0, #0, #0x5e6414
    //     0x5e6410: ldur            x3, [x0, #7]
    // 0x5e6414: r0 = LoadInt32Instr(r1)
    //     0x5e6414: sbfx            x0, x1, #1, #0x1f
    // 0x5e6418: add             x1, x3, x0
    // 0x5e641c: LoadField: r0 = r2->field_7
    //     0x5e641c: ldur            w0, [x2, #7]
    // 0x5e6420: DecompressPointer r0
    //     0x5e6420: add             x0, x0, HEAP, lsl #32
    // 0x5e6424: r2 = LoadInt32Instr(r0)
    //     0x5e6424: sbfx            x2, x0, #1, #0x1f
    // 0x5e6428: cmp             x1, x2
    // 0x5e642c: b.gt            #0x5e64a0
    // 0x5e6430: r0 = Null
    //     0x5e6430: mov             x0, NULL
    // 0x5e6434: LeaveFrame
    //     0x5e6434: mov             SP, fp
    //     0x5e6438: ldp             fp, lr, [SP], #0x10
    // 0x5e643c: ret
    //     0x5e643c: ret             
    // 0x5e6440: r0 = RangeError()
    //     0x5e6440: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e6444: r17 = "position must be greater than or equal to 0."
    //     0x5e6444: add             x17, PP, #9, lsl #12  ; [pp+0x9648] "position must be greater than or equal to 0."
    //     0x5e6448: ldr             x17, [x17, #0x648]
    // 0x5e644c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e644c: stur            w17, [x0, #0x17]
    // 0x5e6450: r17 = false
    //     0x5e6450: add             x17, NULL, #0x30  ; false
    // 0x5e6454: StoreField: r0->field_b = r17
    //     0x5e6454: stur            w17, [x0, #0xb]
    // 0x5e6458: r0 = Throw()
    //     0x5e6458: bl              #0xcfcd40  ; ThrowStub
    // 0x5e645c: brk             #0
    // 0x5e6460: r0 = RangeError()
    //     0x5e6460: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e6464: r17 = "position must be less than or equal to the string length."
    //     0x5e6464: add             x17, PP, #9, lsl #12  ; [pp+0x9650] "position must be less than or equal to the string length."
    //     0x5e6468: ldr             x17, [x17, #0x650]
    // 0x5e646c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e646c: stur            w17, [x0, #0x17]
    // 0x5e6470: r17 = false
    //     0x5e6470: add             x17, NULL, #0x30  ; false
    // 0x5e6474: StoreField: r0->field_b = r17
    //     0x5e6474: stur            w17, [x0, #0xb]
    // 0x5e6478: r0 = Throw()
    //     0x5e6478: bl              #0xcfcd40  ; ThrowStub
    // 0x5e647c: brk             #0
    // 0x5e6480: r0 = RangeError()
    //     0x5e6480: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e6484: r17 = "length must be greater than or equal to 0."
    //     0x5e6484: add             x17, PP, #9, lsl #12  ; [pp+0x9658] "length must be greater than or equal to 0."
    //     0x5e6488: ldr             x17, [x17, #0x658]
    // 0x5e648c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e648c: stur            w17, [x0, #0x17]
    // 0x5e6490: r17 = false
    //     0x5e6490: add             x17, NULL, #0x30  ; false
    // 0x5e6494: StoreField: r0->field_b = r17
    //     0x5e6494: stur            w17, [x0, #0xb]
    // 0x5e6498: r0 = Throw()
    //     0x5e6498: bl              #0xcfcd40  ; ThrowStub
    // 0x5e649c: brk             #0
    // 0x5e64a0: r0 = RangeError()
    //     0x5e64a0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e64a4: r17 = "position plus length must not go beyond the end of the string."
    //     0x5e64a4: add             x17, PP, #9, lsl #12  ; [pp+0x9660] "position plus length must not go beyond the end of the string."
    //     0x5e64a8: ldr             x17, [x17, #0x660]
    // 0x5e64ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e64ac: stur            w17, [x0, #0x17]
    // 0x5e64b0: r17 = false
    //     0x5e64b0: add             x17, NULL, #0x30  ; false
    // 0x5e64b4: StoreField: r0->field_b = r17
    //     0x5e64b4: stur            w17, [x0, #0xb]
    // 0x5e64b8: r0 = Throw()
    //     0x5e64b8: bl              #0xcfcd40  ; ThrowStub
    // 0x5e64bc: brk             #0
  }
}
