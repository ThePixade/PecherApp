// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 67855, size: 0x8
class :: {
}

// class id: 691, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  _ setSink(/* No info */) {
    // ** addr: 0xb7eb58, size: 0x68
    // 0xb7eb58: EnterFrame
    //     0xb7eb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb7eb5c: mov             fp, SP
    // 0xb7eb60: ldr             x3, [fp, #0x18]
    // 0xb7eb64: LoadField: r2 = r3->field_7
    //     0xb7eb64: ldur            w2, [x3, #7]
    // 0xb7eb68: DecompressPointer r2
    //     0xb7eb68: add             x2, x2, HEAP, lsl #32
    // 0xb7eb6c: ldr             x0, [fp, #0x10]
    // 0xb7eb70: r1 = Null
    //     0xb7eb70: mov             x1, NULL
    // 0xb7eb74: r8 = EventSink<X1>
    //     0xb7eb74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa108] Type: EventSink<X1>
    //     0xb7eb78: ldr             x8, [x8, #0x108]
    // 0xb7eb7c: LoadField: r9 = r8->field_7
    //     0xb7eb7c: ldur            x9, [x8, #7]
    // 0xb7eb80: r3 = Null
    //     0xb7eb80: add             x3, PP, #0xa, lsl #12  ; [pp+0xa110] Null
    //     0xb7eb84: ldr             x3, [x3, #0x110]
    // 0xb7eb88: blr             x9
    // 0xb7eb8c: ldr             x0, [fp, #0x10]
    // 0xb7eb90: ldr             x1, [fp, #0x18]
    // 0xb7eb94: StoreField: r1->field_b = r0
    //     0xb7eb94: stur            w0, [x1, #0xb]
    //     0xb7eb98: ldurb           w16, [x1, #-1]
    //     0xb7eb9c: ldurb           w17, [x0, #-1]
    //     0xb7eba0: and             x16, x17, x16, lsr #2
    //     0xb7eba4: tst             x16, HEAP, lsr #32
    //     0xb7eba8: b.eq            #0xb7ebb0
    //     0xb7ebac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb7ebb0: ldr             x0, [fp, #0x10]
    // 0xb7ebb4: LeaveFrame
    //     0xb7ebb4: mov             SP, fp
    //     0xb7ebb8: ldp             fp, lr, [SP], #0x10
    // 0xb7ebbc: ret
    //     0xb7ebbc: ret             
  }
  get _ sink(/* No info */) {
    // ** addr: 0xcec870, size: 0x44
    // 0xcec870: EnterFrame
    //     0xcec870: stp             fp, lr, [SP, #-0x10]!
    //     0xcec874: mov             fp, SP
    // 0xcec878: ldr             x0, [fp, #0x10]
    // 0xcec87c: LoadField: r1 = r0->field_b
    //     0xcec87c: ldur            w1, [x0, #0xb]
    // 0xcec880: DecompressPointer r1
    //     0xcec880: add             x1, x1, HEAP, lsl #32
    // 0xcec884: cmp             w1, NULL
    // 0xcec888: b.eq            #0xcec89c
    // 0xcec88c: mov             x0, x1
    // 0xcec890: LeaveFrame
    //     0xcec890: mov             SP, fp
    //     0xcec894: ldp             fp, lr, [SP], #0x10
    // 0xcec898: ret
    //     0xcec898: ret             
    // 0xcec89c: r0 = StateError()
    //     0xcec89c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcec8a0: r17 = "Must call setSink(sink) before accessing!"
    //     0xcec8a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100b8] "Must call setSink(sink) before accessing!"
    //     0xcec8a4: ldr             x17, [x17, #0xb8]
    // 0xcec8a8: StoreField: r0->field_b = r17
    //     0xcec8a8: stur            w17, [x0, #0xb]
    // 0xcec8ac: r0 = Throw()
    //     0xcec8ac: bl              #0xcfcd40  ; ThrowStub
    // 0xcec8b0: brk             #0
  }
}
