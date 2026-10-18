// lib: , url: package:petitparser/src/matcher/matches/matches_iterable.dart

// class id: 67464, size: 0x8
class :: {
}

// class id: 6004, size: 0x20, field offset: 0xc
//   const constructor, 
class MatchesIterable<X0> extends IterableBase<X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x816d90, size: 0x68
    // 0x816d90: EnterFrame
    //     0x816d90: stp             fp, lr, [SP, #-0x10]!
    //     0x816d94: mov             fp, SP
    // 0x816d98: AllocStack(0x10)
    //     0x816d98: sub             SP, SP, #0x10
    // 0x816d9c: ldr             x0, [fp, #0x10]
    // 0x816da0: LoadField: r2 = r0->field_b
    //     0x816da0: ldur            w2, [x0, #0xb]
    // 0x816da4: DecompressPointer r2
    //     0x816da4: add             x2, x2, HEAP, lsl #32
    // 0x816da8: stur            x2, [fp, #-0x10]
    // 0x816dac: LoadField: r3 = r0->field_f
    //     0x816dac: ldur            w3, [x0, #0xf]
    // 0x816db0: DecompressPointer r3
    //     0x816db0: add             x3, x3, HEAP, lsl #32
    // 0x816db4: stur            x3, [fp, #-8]
    // 0x816db8: LoadField: r1 = r0->field_7
    //     0x816db8: ldur            w1, [x0, #7]
    // 0x816dbc: DecompressPointer r1
    //     0x816dbc: add             x1, x1, HEAP, lsl #32
    // 0x816dc0: r0 = MatchesIterator()
    //     0x816dc0: bl              #0x816df8  ; AllocateMatchesIteratorStub -> MatchesIterator<X0> (size=0x24)
    // 0x816dc4: r17 = Sentinel
    //     0x816dc4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x816dc8: StoreField: r0->field_1f = r17
    //     0x816dc8: stur            w17, [x0, #0x1f]
    // 0x816dcc: ldur            x1, [fp, #-0x10]
    // 0x816dd0: StoreField: r0->field_b = r1
    //     0x816dd0: stur            w1, [x0, #0xb]
    // 0x816dd4: ldur            x1, [fp, #-8]
    // 0x816dd8: StoreField: r0->field_f = r1
    //     0x816dd8: stur            w1, [x0, #0xf]
    // 0x816ddc: r1 = 0
    //     0x816ddc: movz            x1, #0
    // 0x816de0: ArrayStore: r0[0] = r1  ; List_8
    //     0x816de0: stur            x1, [x0, #0x17]
    // 0x816de4: r17 = false
    //     0x816de4: add             x17, NULL, #0x30  ; false
    // 0x816de8: StoreField: r0->field_13 = r17
    //     0x816de8: stur            w17, [x0, #0x13]
    // 0x816dec: LeaveFrame
    //     0x816dec: mov             SP, fp
    //     0x816df0: ldp             fp, lr, [SP], #0x10
    // 0x816df4: ret
    //     0x816df4: ret             
  }
}
