// lib: , url: package:rxdart/src/rx.dart

// class id: 67783, size: 0x8
class :: {
}

// class id: 697, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0x88188c, size: 0x58
    // 0x88188c: EnterFrame
    //     0x88188c: stp             fp, lr, [SP, #-0x10]!
    //     0x881890: mov             fp, SP
    // 0x881894: mov             x0, x4
    // 0x881898: LoadField: r1 = r0->field_f
    //     0x881898: ldur            w1, [x0, #0xf]
    // 0x88189c: DecompressPointer r1
    //     0x88189c: add             x1, x1, HEAP, lsl #32
    // 0x8818a0: cbnz            w1, #0x8818ac
    // 0x8818a4: r1 = Null
    //     0x8818a4: mov             x1, NULL
    // 0x8818a8: b               #0x8818c0
    // 0x8818ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8818ac: ldur            w1, [x0, #0x17]
    // 0x8818b0: DecompressPointer r1
    //     0x8818b0: add             x1, x1, HEAP, lsl #32
    // 0x8818b4: add             x0, fp, w1, sxtw #2
    // 0x8818b8: ldr             x0, [x0, #0x10]
    // 0x8818bc: mov             x1, x0
    // 0x8818c0: ldr             x0, [fp, #0x10]
    // 0x8818c4: r0 = DeferStream()
    //     0x8818c4: bl              #0x8818e4  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x14)
    // 0x8818c8: r17 = true
    //     0x8818c8: add             x17, NULL, #0x20  ; true
    // 0x8818cc: StoreField: r0->field_f = r17
    //     0x8818cc: stur            w17, [x0, #0xf]
    // 0x8818d0: ldr             x1, [fp, #0x10]
    // 0x8818d4: StoreField: r0->field_b = r1
    //     0x8818d4: stur            w1, [x0, #0xb]
    // 0x8818d8: LeaveFrame
    //     0x8818d8: mov             SP, fp
    //     0x8818dc: ldp             fp, lr, [SP], #0x10
    // 0x8818e0: ret
    //     0x8818e0: ret             
  }
}
