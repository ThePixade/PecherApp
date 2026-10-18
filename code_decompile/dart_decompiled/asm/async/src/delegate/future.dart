// lib: , url: package:async/src/delegate/future.dart

// class id: 65629, size: 0x8
class :: {
}

// class id: 4693, size: 0x10, field offset: 0x8
abstract class DelegatingFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0xc56e0c, size: 0x68
    // 0xc56e0c: EnterFrame
    //     0xc56e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56e10: mov             fp, SP
    // 0xc56e14: mov             x0, x4
    // 0xc56e18: LoadField: r1 = r0->field_13
    //     0xc56e18: ldur            w1, [x0, #0x13]
    // 0xc56e1c: DecompressPointer r1
    //     0xc56e1c: add             x1, x1, HEAP, lsl #32
    // 0xc56e20: sub             x0, x1, #4
    // 0xc56e24: add             x1, fp, w0, sxtw #2
    // 0xc56e28: ldr             x1, [x1, #0x18]
    // 0xc56e2c: add             x2, fp, w0, sxtw #2
    // 0xc56e30: ldr             x2, [x2, #0x10]
    // 0xc56e34: CheckStackOverflow
    //     0xc56e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56e38: cmp             SP, x16
    //     0xc56e3c: b.ls            #0xc56e6c
    // 0xc56e40: LoadField: r0 = r1->field_b
    //     0xc56e40: ldur            w0, [x1, #0xb]
    // 0xc56e44: DecompressPointer r0
    //     0xc56e44: add             x0, x0, HEAP, lsl #32
    // 0xc56e48: stp             x2, x0, [SP, #-0x10]!
    // 0xc56e4c: SaveReg rNULL
    //     0xc56e4c: str             NULL, [SP, #-8]!
    // 0xc56e50: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0xc56e50: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fc0] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    //     0xc56e54: ldr             x4, [x4, #0xfc0]
    // 0xc56e58: r0 = catchError()
    //     0xc56e58: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0xc56e5c: add             SP, SP, #0x18
    // 0xc56e60: LeaveFrame
    //     0xc56e60: mov             SP, fp
    //     0xc56e64: ldp             fp, lr, [SP], #0x10
    // 0xc56e68: ret
    //     0xc56e68: ret             
    // 0xc56e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56e70: b               #0xc56e40
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc57244, size: 0x44
    // 0xc57244: EnterFrame
    //     0xc57244: stp             fp, lr, [SP, #-0x10]!
    //     0xc57248: mov             fp, SP
    // 0xc5724c: CheckStackOverflow
    //     0xc5724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57250: cmp             SP, x16
    //     0xc57254: b.ls            #0xc57280
    // 0xc57258: ldr             x0, [fp, #0x18]
    // 0xc5725c: LoadField: r1 = r0->field_b
    //     0xc5725c: ldur            w1, [x0, #0xb]
    // 0xc57260: DecompressPointer r1
    //     0xc57260: add             x1, x1, HEAP, lsl #32
    // 0xc57264: ldr             x16, [fp, #0x10]
    // 0xc57268: stp             x16, x1, [SP, #-0x10]!
    // 0xc5726c: r0 = whenComplete()
    //     0xc5726c: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0xc57270: add             SP, SP, #0x10
    // 0xc57274: LeaveFrame
    //     0xc57274: mov             SP, fp
    //     0xc57278: ldp             fp, lr, [SP], #0x10
    // 0xc5727c: ret
    //     0xc5727c: ret             
    // 0xc57280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57284: b               #0xc57258
  }
  _ then(/* No info */) {
    // ** addr: 0xc57288, size: 0xb8
    // 0xc57288: EnterFrame
    //     0xc57288: stp             fp, lr, [SP, #-0x10]!
    //     0xc5728c: mov             fp, SP
    // 0xc57290: mov             x0, x4
    // 0xc57294: LoadField: r1 = r0->field_13
    //     0xc57294: ldur            w1, [x0, #0x13]
    // 0xc57298: DecompressPointer r1
    //     0xc57298: add             x1, x1, HEAP, lsl #32
    // 0xc5729c: sub             x2, x1, #4
    // 0xc572a0: add             x3, fp, w2, sxtw #2
    // 0xc572a4: ldr             x3, [x3, #0x18]
    // 0xc572a8: add             x4, fp, w2, sxtw #2
    // 0xc572ac: ldr             x4, [x4, #0x10]
    // 0xc572b0: LoadField: r2 = r0->field_1f
    //     0xc572b0: ldur            w2, [x0, #0x1f]
    // 0xc572b4: DecompressPointer r2
    //     0xc572b4: add             x2, x2, HEAP, lsl #32
    // 0xc572b8: r16 = "onError"
    //     0xc572b8: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "onError"
    // 0xc572bc: cmp             w2, w16
    // 0xc572c0: b.ne            #0xc572dc
    // 0xc572c4: LoadField: r2 = r0->field_23
    //     0xc572c4: ldur            w2, [x0, #0x23]
    // 0xc572c8: DecompressPointer r2
    //     0xc572c8: add             x2, x2, HEAP, lsl #32
    // 0xc572cc: sub             w5, w1, w2
    // 0xc572d0: add             x1, fp, w5, sxtw #2
    // 0xc572d4: ldr             x1, [x1, #8]
    // 0xc572d8: b               #0xc572e0
    // 0xc572dc: r1 = Null
    //     0xc572dc: mov             x1, NULL
    // 0xc572e0: LoadField: r2 = r0->field_f
    //     0xc572e0: ldur            w2, [x0, #0xf]
    // 0xc572e4: DecompressPointer r2
    //     0xc572e4: add             x2, x2, HEAP, lsl #32
    // 0xc572e8: cbnz            w2, #0xc572f4
    // 0xc572ec: r0 = Null
    //     0xc572ec: mov             x0, NULL
    // 0xc572f0: b               #0xc57304
    // 0xc572f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc572f4: ldur            w2, [x0, #0x17]
    // 0xc572f8: DecompressPointer r2
    //     0xc572f8: add             x2, x2, HEAP, lsl #32
    // 0xc572fc: add             x0, fp, w2, sxtw #2
    // 0xc57300: ldr             x0, [x0, #0x10]
    // 0xc57304: CheckStackOverflow
    //     0xc57304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57308: cmp             SP, x16
    //     0xc5730c: b.ls            #0xc57338
    // 0xc57310: LoadField: r2 = r3->field_b
    //     0xc57310: ldur            w2, [x3, #0xb]
    // 0xc57314: DecompressPointer r2
    //     0xc57314: add             x2, x2, HEAP, lsl #32
    // 0xc57318: stp             x2, x0, [SP, #-0x10]!
    // 0xc5731c: stp             x1, x4, [SP, #-0x10]!
    // 0xc57320: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc57320: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc57324: r0 = then()
    //     0xc57324: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xc57328: add             SP, SP, #0x20
    // 0xc5732c: LeaveFrame
    //     0xc5732c: mov             SP, fp
    //     0xc57330: ldp             fp, lr, [SP], #0x10
    // 0xc57334: ret
    //     0xc57334: ret             
    // 0xc57338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5733c: b               #0xc57310
  }
}
