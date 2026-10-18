// lib: , url: package:graphql/src/exceptions/network_io.dart

// class id: 66710, size: 0x8
class :: {

  static _ translateFailure(/* No info */) {
    // ** addr: 0x613e98, size: 0x17c
    // 0x613e98: EnterFrame
    //     0x613e98: stp             fp, lr, [SP, #-0x10]!
    //     0x613e9c: mov             fp, SP
    // 0x613ea0: AllocStack(0x10)
    //     0x613ea0: sub             SP, SP, #0x10
    // 0x613ea4: CheckStackOverflow
    //     0x613ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613ea8: cmp             SP, x16
    //     0x613eac: b.ls            #0x61400c
    // 0x613eb0: ldr             x0, [fp, #0x18]
    // 0x613eb4: r2 = Null
    //     0x613eb4: mov             x2, NULL
    // 0x613eb8: r1 = Null
    //     0x613eb8: mov             x1, NULL
    // 0x613ebc: cmp             w0, NULL
    // 0x613ec0: b.eq            #0x613ee0
    // 0x613ec4: branchIfSmi(r0, 0x613ee0)
    //     0x613ec4: tbz             w0, #0, #0x613ee0
    // 0x613ec8: r3 = LoadClassIdInstr(r0)
    //     0x613ec8: ldurh           w3, [x0, #1]
    // 0x613ecc: cmp             x3, #0x4a5
    // 0x613ed0: b.eq            #0x613ee8
    // 0x613ed4: r17 = 4841
    //     0x613ed4: movz            x17, #0x12e9
    // 0x613ed8: cmp             x3, x17
    // 0x613edc: b.eq            #0x613ee8
    // 0x613ee0: r0 = false
    //     0x613ee0: add             x0, NULL, #0x30  ; false
    // 0x613ee4: b               #0x613eec
    // 0x613ee8: r0 = true
    //     0x613ee8: add             x0, NULL, #0x20  ; true
    // 0x613eec: tbnz            w0, #4, #0x613fec
    // 0x613ef0: ldr             x1, [fp, #0x18]
    // 0x613ef4: r0 = LoadClassIdInstr(r1)
    //     0x613ef4: ldurh           w0, [x1, #1]
    // 0x613ef8: SaveReg r1
    //     0x613ef8: str             x1, [SP, #-8]!
    // 0x613efc: r0 = GDT[cid_x0 + -0xfef]()
    //     0x613efc: sub             lr, x0, #0xfef
    //     0x613f00: ldr             lr, [x21, lr, lsl #3]
    //     0x613f04: blr             lr
    // 0x613f08: add             SP, SP, #8
    // 0x613f0c: mov             x2, x0
    // 0x613f10: ldr             x1, [fp, #0x18]
    // 0x613f14: stur            x2, [fp, #-8]
    // 0x613f18: r0 = LoadClassIdInstr(r1)
    //     0x613f18: ldurh           w0, [x1, #1]
    // 0x613f1c: SaveReg r1
    //     0x613f1c: str             x1, [SP, #-8]!
    // 0x613f20: r0 = GDT[cid_x0 + -0xff9]()
    //     0x613f20: sub             lr, x0, #0xff9
    //     0x613f24: ldr             lr, [x21, lr, lsl #3]
    //     0x613f28: blr             lr
    // 0x613f2c: add             SP, SP, #8
    // 0x613f30: cmp             w0, NULL
    // 0x613f34: b.ne            #0x613f40
    // 0x613f38: r4 = Null
    //     0x613f38: mov             x4, NULL
    // 0x613f3c: b               #0x613f68
    // 0x613f40: LoadField: r1 = r0->field_b
    //     0x613f40: ldur            w1, [x0, #0xb]
    // 0x613f44: DecompressPointer r1
    //     0x613f44: add             x1, x1, HEAP, lsl #32
    // 0x613f48: cmp             w1, NULL
    // 0x613f4c: b.ne            #0x613f60
    // 0x613f50: LoadField: r1 = r0->field_7
    //     0x613f50: ldur            w1, [x0, #7]
    // 0x613f54: DecompressPointer r1
    //     0x613f54: add             x1, x1, HEAP, lsl #32
    // 0x613f58: mov             x0, x1
    // 0x613f5c: b               #0x613f64
    // 0x613f60: mov             x0, x1
    // 0x613f64: mov             x4, x0
    // 0x613f68: ldr             x1, [fp, #0x18]
    // 0x613f6c: ldr             x3, [fp, #0x10]
    // 0x613f70: ldur            x2, [fp, #-8]
    // 0x613f74: stur            x4, [fp, #-0x10]
    // 0x613f78: r0 = LoadClassIdInstr(r1)
    //     0x613f78: ldurh           w0, [x1, #1]
    // 0x613f7c: SaveReg r1
    //     0x613f7c: str             x1, [SP, #-8]!
    // 0x613f80: r0 = GDT[cid_x0 + -0xff7]()
    //     0x613f80: sub             lr, x0, #0xff7
    //     0x613f84: ldr             lr, [x21, lr, lsl #3]
    //     0x613f88: blr             lr
    // 0x613f8c: add             SP, SP, #8
    // 0x613f90: r16 = "http"
    //     0x613f90: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] "http"
    // 0x613f94: stp             x16, NULL, [SP, #-0x10]!
    // 0x613f98: ldur            x16, [fp, #-0x10]
    // 0x613f9c: stp             x0, x16, [SP, #-0x10]!
    // 0x613fa0: r4 = const [0, 0x4, 0x4, 0x1, host, 0x2, port, 0x3, scheme, 0x1, null]
    //     0x613fa0: add             x4, PP, #0x15, lsl #12  ; [pp+0x158d8] List(11) [0, 0x4, 0x4, 0x1, "host", 0x2, "port", 0x3, "scheme", 0x1, Null]
    //     0x613fa4: ldr             x4, [x4, #0x8d8]
    // 0x613fa8: r0 = _Uri()
    //     0x613fa8: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0x613fac: add             SP, SP, #0x20
    // 0x613fb0: stur            x0, [fp, #-0x10]
    // 0x613fb4: r0 = NetworkException()
    //     0x613fb4: bl              #0x6140a4  ; AllocateNetworkExceptionStub -> NetworkException (size=0x18)
    // 0x613fb8: mov             x1, x0
    // 0x613fbc: ldur            x0, [fp, #-8]
    // 0x613fc0: StoreField: r1->field_f = r0
    //     0x613fc0: stur            w0, [x1, #0xf]
    // 0x613fc4: ldur            x0, [fp, #-0x10]
    // 0x613fc8: StoreField: r1->field_13 = r0
    //     0x613fc8: stur            w0, [x1, #0x13]
    // 0x613fcc: ldr             x0, [fp, #0x18]
    // 0x613fd0: StoreField: r1->field_7 = r0
    //     0x613fd0: stur            w0, [x1, #7]
    // 0x613fd4: ldr             x2, [fp, #0x10]
    // 0x613fd8: StoreField: r1->field_b = r2
    //     0x613fd8: stur            w2, [x1, #0xb]
    // 0x613fdc: mov             x0, x1
    // 0x613fe0: LeaveFrame
    //     0x613fe0: mov             SP, fp
    //     0x613fe4: ldp             fp, lr, [SP], #0x10
    // 0x613fe8: ret
    //     0x613fe8: ret             
    // 0x613fec: ldr             x0, [fp, #0x18]
    // 0x613ff0: ldr             x2, [fp, #0x10]
    // 0x613ff4: stp             x2, x0, [SP, #-0x10]!
    // 0x613ff8: r0 = translateFailure()
    //     0x613ff8: bl              #0x614014  ; [package:graphql/src/exceptions/network.dart] ::translateFailure
    // 0x613ffc: add             SP, SP, #0x10
    // 0x614000: LeaveFrame
    //     0x614000: mov             SP, fp
    //     0x614004: ldp             fp, lr, [SP], #0x10
    // 0x614008: ret
    //     0x614008: ret             
    // 0x61400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61400c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614010: b               #0x613eb0
  }
}
