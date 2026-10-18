// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 67495, size: 0x8
class :: {
}

// class id: 746, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ RangeCharPredicate(/* No info */) {
    // ** addr: 0x81e740, size: 0xb8
    // 0x81e740: EnterFrame
    //     0x81e740: stp             fp, lr, [SP, #-0x10]!
    //     0x81e744: mov             fp, SP
    // 0x81e748: AllocStack(0x8)
    //     0x81e748: sub             SP, SP, #8
    // 0x81e74c: CheckStackOverflow
    //     0x81e74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e750: cmp             SP, x16
    //     0x81e754: b.ls            #0x81e7f0
    // 0x81e758: ldr             x1, [fp, #0x20]
    // 0x81e75c: ldr             x0, [fp, #0x18]
    // 0x81e760: StoreField: r1->field_7 = r0
    //     0x81e760: stur            x0, [x1, #7]
    // 0x81e764: ldr             x3, [fp, #0x10]
    // 0x81e768: StoreField: r1->field_f = r3
    //     0x81e768: stur            x3, [x1, #0xf]
    // 0x81e76c: cmp             x0, x3
    // 0x81e770: b.gt            #0x81e784
    // 0x81e774: r0 = Null
    //     0x81e774: mov             x0, NULL
    // 0x81e778: LeaveFrame
    //     0x81e778: mov             SP, fp
    //     0x81e77c: ldp             fp, lr, [SP], #0x10
    // 0x81e780: ret
    //     0x81e780: ret             
    // 0x81e784: r1 = Null
    //     0x81e784: mov             x1, NULL
    // 0x81e788: r2 = 8
    //     0x81e788: movz            x2, #0x8
    // 0x81e78c: r0 = AllocateArray()
    //     0x81e78c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81e790: r17 = "Invalid range: "
    //     0x81e790: add             x17, PP, #0x33, lsl #12  ; [pp+0x33218] "Invalid range: "
    //     0x81e794: ldr             x17, [x17, #0x218]
    // 0x81e798: StoreField: r0->field_f = r17
    //     0x81e798: stur            w17, [x0, #0xf]
    // 0x81e79c: ldr             x1, [fp, #0x18]
    // 0x81e7a0: lsl             x2, x1, #1
    // 0x81e7a4: StoreField: r0->field_13 = r2
    //     0x81e7a4: stur            w2, [x0, #0x13]
    // 0x81e7a8: r17 = "-"
    //     0x81e7a8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x81e7ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x81e7ac: stur            w17, [x0, #0x17]
    // 0x81e7b0: ldr             x1, [fp, #0x10]
    // 0x81e7b4: lsl             x2, x1, #1
    // 0x81e7b8: StoreField: r0->field_1b = r2
    //     0x81e7b8: stur            w2, [x0, #0x1b]
    // 0x81e7bc: SaveReg r0
    //     0x81e7bc: str             x0, [SP, #-8]!
    // 0x81e7c0: r0 = _interpolate()
    //     0x81e7c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81e7c4: add             SP, SP, #8
    // 0x81e7c8: stur            x0, [fp, #-8]
    // 0x81e7cc: r0 = ArgumentError()
    //     0x81e7cc: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81e7d0: mov             x1, x0
    // 0x81e7d4: ldur            x0, [fp, #-8]
    // 0x81e7d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e7d8: stur            w0, [x1, #0x17]
    // 0x81e7dc: r17 = false
    //     0x81e7dc: add             x17, NULL, #0x30  ; false
    // 0x81e7e0: StoreField: r1->field_b = r17
    //     0x81e7e0: stur            w17, [x1, #0xb]
    // 0x81e7e4: mov             x0, x1
    // 0x81e7e8: r0 = Throw()
    //     0x81e7e8: bl              #0xcfcd40  ; ThrowStub
    // 0x81e7ec: brk             #0
    // 0x81e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e7f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e7f4: b               #0x81e758
  }
  _ test(/* No info */) {
    // ** addr: 0xcd3d54, size: 0x38
    // 0xcd3d54: ldr             x1, [SP, #8]
    // 0xcd3d58: LoadField: r2 = r1->field_7
    //     0xcd3d58: ldur            x2, [x1, #7]
    // 0xcd3d5c: ldr             x3, [SP]
    // 0xcd3d60: cmp             x2, x3
    // 0xcd3d64: b.gt            #0xcd3d84
    // 0xcd3d68: LoadField: r2 = r1->field_f
    //     0xcd3d68: ldur            x2, [x1, #0xf]
    // 0xcd3d6c: cmp             x3, x2
    // 0xcd3d70: r16 = true
    //     0xcd3d70: add             x16, NULL, #0x20  ; true
    // 0xcd3d74: r17 = false
    //     0xcd3d74: add             x17, NULL, #0x30  ; false
    // 0xcd3d78: csel            x1, x16, x17, le
    // 0xcd3d7c: mov             x0, x1
    // 0xcd3d80: b               #0xcd3d88
    // 0xcd3d84: r0 = false
    //     0xcd3d84: add             x0, NULL, #0x30  ; false
    // 0xcd3d88: ret
    //     0xcd3d88: ret             
  }
}
