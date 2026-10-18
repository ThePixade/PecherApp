// lib: , url: package:flutter_local_notifications_platform_interface/src/helpers.dart

// class id: 66549, size: 0x8
class :: {

  static void validateId(int) {
    // ** addr: 0x887e9c, size: 0xa8
    // 0x887e9c: EnterFrame
    //     0x887e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x887ea0: mov             fp, SP
    // 0x887ea4: AllocStack(0x8)
    //     0x887ea4: sub             SP, SP, #8
    // 0x887ea8: CheckStackOverflow
    //     0x887ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887eac: cmp             SP, x16
    //     0x887eb0: b.ls            #0x887f3c
    // 0x887eb4: ldr             x0, [fp, #0x10]
    // 0x887eb8: lsl             x1, x0, #1
    // 0x887ebc: stur            x1, [fp, #-8]
    // 0x887ec0: r16 = <int>
    //     0x887ec0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x887ec4: stp             x1, x16, [SP, #-0x10]!
    // 0x887ec8: r16 = "id"
    //     0x887ec8: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x887ecc: SaveReg r16
    //     0x887ecc: str             x16, [SP, #-8]!
    // 0x887ed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x887ed0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x887ed4: r0 = checkNotNull()
    //     0x887ed4: bl              #0x502e60  ; [dart:core] ArgumentError::checkNotNull
    // 0x887ed8: add             SP, SP, #0x18
    // 0x887edc: ldr             x0, [fp, #0x10]
    // 0x887ee0: r17 = 2147483647
    //     0x887ee0: orr             x17, xzr, #0x7fffffff
    // 0x887ee4: cmp             x0, x17
    // 0x887ee8: b.gt            #0x887f08
    // 0x887eec: r17 = -2147483648
    //     0x887eec: orr             x17, xzr, #0xffffffff80000000
    // 0x887ef0: cmp             x0, x17
    // 0x887ef4: b.lt            #0x887f08
    // 0x887ef8: r0 = Null
    //     0x887ef8: mov             x0, NULL
    // 0x887efc: LeaveFrame
    //     0x887efc: mov             SP, fp
    //     0x887f00: ldp             fp, lr, [SP], #0x10
    // 0x887f04: ret
    //     0x887f04: ret             
    // 0x887f08: ldur            x0, [fp, #-8]
    // 0x887f0c: r0 = ArgumentError()
    //     0x887f0c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x887f10: r17 = "id"
    //     0x887f10: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x887f14: StoreField: r0->field_13 = r17
    //     0x887f14: stur            w17, [x0, #0x13]
    // 0x887f18: r17 = "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0x887f18: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f810] "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0x887f1c: ldr             x17, [x17, #0x810]
    // 0x887f20: ArrayStore: r0[0] = r17  ; List_4
    //     0x887f20: stur            w17, [x0, #0x17]
    // 0x887f24: ldur            x1, [fp, #-8]
    // 0x887f28: StoreField: r0->field_f = r1
    //     0x887f28: stur            w1, [x0, #0xf]
    // 0x887f2c: r17 = true
    //     0x887f2c: add             x17, NULL, #0x20  ; true
    // 0x887f30: StoreField: r0->field_b = r17
    //     0x887f30: stur            w17, [x0, #0xb]
    // 0x887f34: r0 = Throw()
    //     0x887f34: bl              #0xcfcd40  ; ThrowStub
    // 0x887f38: brk             #0
    // 0x887f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887f40: b               #0x887eb4
  }
}
