// lib: , url: package:graphql/src/cache/store.dart

// class id: 66694, size: 0x8
class :: {
}

// class id: 1384, size: 0x8, field offset: 0x8
abstract class Store extends Object {
}

// class id: 1385, size: 0xc, field offset: 0x8
class InMemoryStore extends Store {

  const Map<String, Map<String, dynamic>?> data(InMemoryStore) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xcb59bc, size: 0x50
    // 0xcb59bc: EnterFrame
    //     0xcb59bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb59c0: mov             fp, SP
    // 0xcb59c4: CheckStackOverflow
    //     0xcb59c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb59c8: cmp             SP, x16
    //     0xcb59cc: b.ls            #0xcb5a04
    // 0xcb59d0: ldr             x0, [fp, #0x18]
    // 0xcb59d4: LoadField: r1 = r0->field_7
    //     0xcb59d4: ldur            w1, [x0, #7]
    // 0xcb59d8: DecompressPointer r1
    //     0xcb59d8: add             x1, x1, HEAP, lsl #32
    // 0xcb59dc: r0 = LoadClassIdInstr(r1)
    //     0xcb59dc: ldurh           w0, [x1, #1]
    // 0xcb59e0: ldr             x16, [fp, #0x10]
    // 0xcb59e4: stp             x16, x1, [SP, #-0x10]!
    // 0xcb59e8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb59e8: add             lr, x0, #0x6cf
    //     0xcb59ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcb59f0: blr             lr
    // 0xcb59f4: add             SP, SP, #0x10
    // 0xcb59f8: LeaveFrame
    //     0xcb59f8: mov             SP, fp
    //     0xcb59fc: ldp             fp, lr, [SP], #0x10
    // 0xcb5a00: ret
    //     0xcb5a00: ret             
    // 0xcb5a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5a08: b               #0xcb59d0
  }
  _ put(/* No info */) {
    // ** addr: 0xcb5ef8, size: 0x5c
    // 0xcb5ef8: EnterFrame
    //     0xcb5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5efc: mov             fp, SP
    // 0xcb5f00: CheckStackOverflow
    //     0xcb5f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5f04: cmp             SP, x16
    //     0xcb5f08: b.ls            #0xcb5f4c
    // 0xcb5f0c: ldr             x0, [fp, #0x20]
    // 0xcb5f10: LoadField: r1 = r0->field_7
    //     0xcb5f10: ldur            w1, [x0, #7]
    // 0xcb5f14: DecompressPointer r1
    //     0xcb5f14: add             x1, x1, HEAP, lsl #32
    // 0xcb5f18: r0 = LoadClassIdInstr(r1)
    //     0xcb5f18: ldurh           w0, [x1, #1]
    // 0xcb5f1c: ldr             x16, [fp, #0x18]
    // 0xcb5f20: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5f24: ldr             x16, [fp, #0x10]
    // 0xcb5f28: SaveReg r16
    //     0xcb5f28: str             x16, [SP, #-8]!
    // 0xcb5f2c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xcb5f2c: add             lr, x0, #0x6ea
    //     0xcb5f30: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5f34: blr             lr
    // 0xcb5f38: add             SP, SP, #0x18
    // 0xcb5f3c: ldr             x0, [fp, #0x10]
    // 0xcb5f40: LeaveFrame
    //     0xcb5f40: mov             SP, fp
    //     0xcb5f44: ldp             fp, lr, [SP], #0x10
    // 0xcb5f48: ret
    //     0xcb5f48: ret             
    // 0xcb5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5f50: b               #0xcb5f0c
  }
}
