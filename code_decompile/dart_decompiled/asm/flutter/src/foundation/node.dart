// lib: , url: package:flutter/src/foundation/node.dart

// class id: 66003, size: 0x8
class :: {
}

// class id: 2471, size: 0x18, field offset: 0x8
abstract class AbstractNode extends Object {

  _ dropChild(/* No info */) {
    // ** addr: 0x57b9a0, size: 0x68
    // 0x57b9a0: EnterFrame
    //     0x57b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b9a4: mov             fp, SP
    // 0x57b9a8: CheckStackOverflow
    //     0x57b9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b9ac: cmp             SP, x16
    //     0x57b9b0: b.ls            #0x57ba00
    // 0x57b9b4: ldr             x0, [fp, #0x10]
    // 0x57b9b8: StoreField: r0->field_13 = rNULL
    //     0x57b9b8: stur            NULL, [x0, #0x13]
    // 0x57b9bc: ldr             x1, [fp, #0x18]
    // 0x57b9c0: LoadField: r2 = r1->field_f
    //     0x57b9c0: ldur            w2, [x1, #0xf]
    // 0x57b9c4: DecompressPointer r2
    //     0x57b9c4: add             x2, x2, HEAP, lsl #32
    // 0x57b9c8: cmp             w2, NULL
    // 0x57b9cc: b.eq            #0x57b9f0
    // 0x57b9d0: r1 = LoadClassIdInstr(r0)
    //     0x57b9d0: ldurh           w1, [x0, #1]
    // 0x57b9d4: SaveReg r0
    //     0x57b9d4: str             x0, [SP, #-8]!
    // 0x57b9d8: mov             x0, x1
    // 0x57b9dc: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x57b9dc: movz            x17, #0xb2d3
    //     0x57b9e0: add             lr, x0, x17
    //     0x57b9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x57b9e8: blr             lr
    // 0x57b9ec: add             SP, SP, #8
    // 0x57b9f0: r0 = Null
    //     0x57b9f0: mov             x0, NULL
    // 0x57b9f4: LeaveFrame
    //     0x57b9f4: mov             SP, fp
    //     0x57b9f8: ldp             fp, lr, [SP], #0x10
    // 0x57b9fc: ret
    //     0x57b9fc: ret             
    // 0x57ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ba00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ba04: b               #0x57b9b4
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x781444, size: 0x98
    // 0x781444: EnterFrame
    //     0x781444: stp             fp, lr, [SP, #-0x10]!
    //     0x781448: mov             fp, SP
    // 0x78144c: CheckStackOverflow
    //     0x78144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781450: cmp             SP, x16
    //     0x781454: b.ls            #0x7814d4
    // 0x781458: ldr             x0, [fp, #0x18]
    // 0x78145c: ldr             x1, [fp, #0x10]
    // 0x781460: StoreField: r1->field_13 = r0
    //     0x781460: stur            w0, [x1, #0x13]
    //     0x781464: ldurb           w16, [x1, #-1]
    //     0x781468: ldurb           w17, [x0, #-1]
    //     0x78146c: and             x16, x17, x16, lsr #2
    //     0x781470: tst             x16, HEAP, lsr #32
    //     0x781474: b.eq            #0x78147c
    //     0x781478: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78147c: ldr             x2, [fp, #0x18]
    // 0x781480: LoadField: r0 = r2->field_f
    //     0x781480: ldur            w0, [x2, #0xf]
    // 0x781484: DecompressPointer r0
    //     0x781484: add             x0, x0, HEAP, lsl #32
    // 0x781488: cmp             w0, NULL
    // 0x78148c: b.eq            #0x7814b0
    // 0x781490: r3 = LoadClassIdInstr(r1)
    //     0x781490: ldurh           w3, [x1, #1]
    // 0x781494: stp             x0, x1, [SP, #-0x10]!
    // 0x781498: mov             x0, x3
    // 0x78149c: r0 = GDT[cid_x0 + 0xb539]()
    //     0x78149c: movz            x17, #0xb539
    //     0x7814a0: add             lr, x0, x17
    //     0x7814a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7814a8: blr             lr
    // 0x7814ac: add             SP, SP, #0x10
    // 0x7814b0: ldr             x16, [fp, #0x18]
    // 0x7814b4: ldr             lr, [fp, #0x10]
    // 0x7814b8: stp             lr, x16, [SP, #-0x10]!
    // 0x7814bc: r0 = redepthChild()
    //     0x7814bc: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x7814c0: add             SP, SP, #0x10
    // 0x7814c4: r0 = Null
    //     0x7814c4: mov             x0, NULL
    // 0x7814c8: LeaveFrame
    //     0x7814c8: mov             SP, fp
    //     0x7814cc: ldp             fp, lr, [SP], #0x10
    // 0x7814d0: ret
    //     0x7814d0: ret             
    // 0x7814d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7814d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7814d8: b               #0x781458
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x7814dc, size: 0x6c
    // 0x7814dc: EnterFrame
    //     0x7814dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7814e0: mov             fp, SP
    // 0x7814e4: CheckStackOverflow
    //     0x7814e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7814e8: cmp             SP, x16
    //     0x7814ec: b.ls            #0x781540
    // 0x7814f0: ldr             x0, [fp, #0x10]
    // 0x7814f4: LoadField: r1 = r0->field_7
    //     0x7814f4: ldur            x1, [x0, #7]
    // 0x7814f8: ldr             x2, [fp, #0x18]
    // 0x7814fc: LoadField: r3 = r2->field_7
    //     0x7814fc: ldur            x3, [x2, #7]
    // 0x781500: cmp             x1, x3
    // 0x781504: b.gt            #0x781530
    // 0x781508: add             x1, x3, #1
    // 0x78150c: StoreField: r0->field_7 = r1
    //     0x78150c: stur            x1, [x0, #7]
    // 0x781510: r1 = LoadClassIdInstr(r0)
    //     0x781510: ldurh           w1, [x0, #1]
    // 0x781514: SaveReg r0
    //     0x781514: str             x0, [SP, #-8]!
    // 0x781518: mov             x0, x1
    // 0x78151c: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x78151c: movz            x17, #0xb38b
    //     0x781520: add             lr, x0, x17
    //     0x781524: ldr             lr, [x21, lr, lsl #3]
    //     0x781528: blr             lr
    // 0x78152c: add             SP, SP, #8
    // 0x781530: r0 = Null
    //     0x781530: mov             x0, NULL
    // 0x781534: LeaveFrame
    //     0x781534: mov             SP, fp
    //     0x781538: ldp             fp, lr, [SP], #0x10
    // 0x78153c: ret
    //     0x78153c: ret             
    // 0x781540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781544: b               #0x7814f0
  }
  [closure] void redepthChild(dynamic, AbstractNode) {
    // ** addr: 0x781548, size: 0x4c
    // 0x781548: EnterFrame
    //     0x781548: stp             fp, lr, [SP, #-0x10]!
    //     0x78154c: mov             fp, SP
    // 0x781550: ldr             x0, [fp, #0x18]
    // 0x781554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781554: ldur            w1, [x0, #0x17]
    // 0x781558: DecompressPointer r1
    //     0x781558: add             x1, x1, HEAP, lsl #32
    // 0x78155c: CheckStackOverflow
    //     0x78155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781560: cmp             SP, x16
    //     0x781564: b.ls            #0x78158c
    // 0x781568: LoadField: r0 = r1->field_f
    //     0x781568: ldur            w0, [x1, #0xf]
    // 0x78156c: DecompressPointer r0
    //     0x78156c: add             x0, x0, HEAP, lsl #32
    // 0x781570: ldr             x16, [fp, #0x10]
    // 0x781574: stp             x16, x0, [SP, #-0x10]!
    // 0x781578: r0 = redepthChild()
    //     0x781578: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x78157c: add             SP, SP, #0x10
    // 0x781580: LeaveFrame
    //     0x781580: mov             SP, fp
    //     0x781584: ldp             fp, lr, [SP], #0x10
    // 0x781588: ret
    //     0x781588: ret             
    // 0x78158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78158c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781590: b               #0x781568
  }
  _ detach(/* No info */) {
    // ** addr: 0x843630, size: 0x10
    // 0x843630: ldr             x1, [SP]
    // 0x843634: StoreField: r1->field_f = rNULL
    //     0x843634: stur            NULL, [x1, #0xf]
    // 0x843638: r0 = Null
    //     0x843638: mov             x0, NULL
    // 0x84363c: ret
    //     0x84363c: ret             
  }
}
