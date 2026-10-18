// lib: , url: package:graphql/src/core/query_options.dart

// class id: 66703, size: 0x8
class :: {
}

// class id: 1382, size: 0x34, field offset: 0x28
class QueryOptions<X0> extends BaseOptions<X0> {

  _ copyWithPolicies(/* No info */) {
    // ** addr: 0x61bad0, size: 0xd8
    // 0x61bad0: EnterFrame
    //     0x61bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x61bad4: mov             fp, SP
    // 0x61bad8: AllocStack(0x40)
    //     0x61bad8: sub             SP, SP, #0x40
    // 0x61badc: CheckStackOverflow
    //     0x61badc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bae0: cmp             SP, x16
    //     0x61bae4: b.ls            #0x61bba0
    // 0x61bae8: ldr             x0, [fp, #0x18]
    // 0x61baec: LoadField: r2 = r0->field_b
    //     0x61baec: ldur            w2, [x0, #0xb]
    // 0x61baf0: DecompressPointer r2
    //     0x61baf0: add             x2, x2, HEAP, lsl #32
    // 0x61baf4: stur            x2, [fp, #-0x38]
    // 0x61baf8: LoadField: r3 = r0->field_13
    //     0x61baf8: ldur            w3, [x0, #0x13]
    // 0x61bafc: DecompressPointer r3
    //     0x61bafc: add             x3, x3, HEAP, lsl #32
    // 0x61bb00: ldr             x1, [fp, #0x10]
    // 0x61bb04: stur            x3, [fp, #-0x30]
    // 0x61bb08: LoadField: r4 = r1->field_7
    //     0x61bb08: ldur            w4, [x1, #7]
    // 0x61bb0c: DecompressPointer r4
    //     0x61bb0c: add             x4, x4, HEAP, lsl #32
    // 0x61bb10: stur            x4, [fp, #-0x28]
    // 0x61bb14: LoadField: r5 = r1->field_b
    //     0x61bb14: ldur            w5, [x1, #0xb]
    // 0x61bb18: DecompressPointer r5
    //     0x61bb18: add             x5, x5, HEAP, lsl #32
    // 0x61bb1c: stur            x5, [fp, #-0x20]
    // 0x61bb20: LoadField: r6 = r1->field_f
    //     0x61bb20: ldur            w6, [x1, #0xf]
    // 0x61bb24: DecompressPointer r6
    //     0x61bb24: add             x6, x6, HEAP, lsl #32
    // 0x61bb28: stur            x6, [fp, #-0x18]
    // 0x61bb2c: LoadField: r7 = r0->field_1f
    //     0x61bb2c: ldur            w7, [x0, #0x1f]
    // 0x61bb30: DecompressPointer r7
    //     0x61bb30: add             x7, x7, HEAP, lsl #32
    // 0x61bb34: stur            x7, [fp, #-0x10]
    // 0x61bb38: LoadField: r8 = r0->field_23
    //     0x61bb38: ldur            w8, [x0, #0x23]
    // 0x61bb3c: DecompressPointer r8
    //     0x61bb3c: add             x8, x8, HEAP, lsl #32
    // 0x61bb40: stur            x8, [fp, #-8]
    // 0x61bb44: LoadField: r1 = r0->field_7
    //     0x61bb44: ldur            w1, [x0, #7]
    // 0x61bb48: DecompressPointer r1
    //     0x61bb48: add             x1, x1, HEAP, lsl #32
    // 0x61bb4c: r0 = QueryOptions()
    //     0x61bb4c: bl              #0x61c0a0  ; AllocateQueryOptionsStub -> QueryOptions<X0> (size=0x34)
    // 0x61bb50: stur            x0, [fp, #-0x40]
    // 0x61bb54: ldur            x16, [fp, #-0x38]
    // 0x61bb58: stp             x16, x0, [SP, #-0x10]!
    // 0x61bb5c: ldur            x16, [fp, #-0x28]
    // 0x61bb60: ldur            lr, [fp, #-0x30]
    // 0x61bb64: stp             lr, x16, [SP, #-0x10]!
    // 0x61bb68: ldur            x16, [fp, #-0x20]
    // 0x61bb6c: ldur            lr, [fp, #-0x18]
    // 0x61bb70: stp             lr, x16, [SP, #-0x10]!
    // 0x61bb74: ldur            x16, [fp, #-0x10]
    // 0x61bb78: ldur            lr, [fp, #-8]
    // 0x61bb7c: stp             lr, x16, [SP, #-0x10]!
    // 0x61bb80: r4 = const [0, 0x8, 0x8, 0x4, cacheRereadPolicy, 0x5, context, 0x6, errorPolicy, 0x4, parserFn, 0x7, null]
    //     0x61bb80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f60] List(13) [0, 0x8, 0x8, 0x4, "cacheRereadPolicy", 0x5, "context", 0x6, "errorPolicy", 0x4, "parserFn", 0x7, Null]
    //     0x61bb84: ldr             x4, [x4, #0xf60]
    // 0x61bb88: r0 = QueryOptions()
    //     0x61bb88: bl              #0x61bc9c  ; [package:graphql/src/core/query_options.dart] QueryOptions::QueryOptions
    // 0x61bb8c: add             SP, SP, #0x40
    // 0x61bb90: ldur            x0, [fp, #-0x40]
    // 0x61bb94: LeaveFrame
    //     0x61bb94: mov             SP, fp
    //     0x61bb98: ldp             fp, lr, [SP], #0x10
    // 0x61bb9c: ret
    //     0x61bb9c: ret             
    // 0x61bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bba4: b               #0x61bae8
  }
  _ QueryOptions(/* No info */) {
    // ** addr: 0x61bc9c, size: 0x1bc
    // 0x61bc9c: EnterFrame
    //     0x61bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x61bca0: mov             fp, SP
    // 0x61bca4: mov             x0, x4
    // 0x61bca8: LoadField: r1 = r0->field_13
    //     0x61bca8: ldur            w1, [x0, #0x13]
    // 0x61bcac: DecompressPointer r1
    //     0x61bcac: add             x1, x1, HEAP, lsl #32
    // 0x61bcb0: sub             x2, x1, #8
    // 0x61bcb4: add             x3, fp, w2, sxtw #2
    // 0x61bcb8: ldr             x3, [x3, #0x28]
    // 0x61bcbc: add             x4, fp, w2, sxtw #2
    // 0x61bcc0: ldr             x4, [x4, #0x20]
    // 0x61bcc4: add             x5, fp, w2, sxtw #2
    // 0x61bcc8: ldr             x5, [x5, #0x18]
    // 0x61bccc: add             x6, fp, w2, sxtw #2
    // 0x61bcd0: ldr             x6, [x6, #0x10]
    // 0x61bcd4: LoadField: r2 = r0->field_1f
    //     0x61bcd4: ldur            w2, [x0, #0x1f]
    // 0x61bcd8: DecompressPointer r2
    //     0x61bcd8: add             x2, x2, HEAP, lsl #32
    // 0x61bcdc: r16 = "cacheRereadPolicy"
    //     0x61bcdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] "cacheRereadPolicy"
    //     0x61bce0: ldr             x16, [x16, #0xf70]
    // 0x61bce4: cmp             w2, w16
    // 0x61bce8: b.ne            #0x61bd0c
    // 0x61bcec: LoadField: r2 = r0->field_23
    //     0x61bcec: ldur            w2, [x0, #0x23]
    // 0x61bcf0: DecompressPointer r2
    //     0x61bcf0: add             x2, x2, HEAP, lsl #32
    // 0x61bcf4: sub             w7, w1, w2
    // 0x61bcf8: add             x2, fp, w7, sxtw #2
    // 0x61bcfc: ldr             x2, [x2, #8]
    // 0x61bd00: mov             x7, x2
    // 0x61bd04: r2 = 1
    //     0x61bd04: movz            x2, #0x1
    // 0x61bd08: b               #0x61bd14
    // 0x61bd0c: r7 = Null
    //     0x61bd0c: mov             x7, NULL
    // 0x61bd10: r2 = 0
    //     0x61bd10: movz            x2, #0
    // 0x61bd14: lsl             x8, x2, #1
    // 0x61bd18: lsl             w9, w8, #1
    // 0x61bd1c: add             w10, w9, #8
    // 0x61bd20: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x61bd20: add             x16, x0, w10, sxtw #1
    //     0x61bd24: ldur            w11, [x16, #0xf]
    // 0x61bd28: DecompressPointer r11
    //     0x61bd28: add             x11, x11, HEAP, lsl #32
    // 0x61bd2c: r16 = "context"
    //     0x61bd2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] "context"
    //     0x61bd30: ldr             x16, [x16, #0x8e0]
    // 0x61bd34: cmp             w11, w16
    // 0x61bd38: b.ne            #0x61bd6c
    // 0x61bd3c: add             w2, w9, #0xa
    // 0x61bd40: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x61bd40: add             x16, x0, w2, sxtw #1
    //     0x61bd44: ldur            w9, [x16, #0xf]
    // 0x61bd48: DecompressPointer r9
    //     0x61bd48: add             x9, x9, HEAP, lsl #32
    // 0x61bd4c: sub             w2, w1, w9
    // 0x61bd50: add             x9, fp, w2, sxtw #2
    // 0x61bd54: ldr             x9, [x9, #8]
    // 0x61bd58: add             w2, w8, #2
    // 0x61bd5c: r8 = LoadInt32Instr(r2)
    //     0x61bd5c: sbfx            x8, x2, #1, #0x1f
    // 0x61bd60: mov             x2, x8
    // 0x61bd64: mov             x8, x9
    // 0x61bd68: b               #0x61bd70
    // 0x61bd6c: r8 = Null
    //     0x61bd6c: mov             x8, NULL
    // 0x61bd70: lsl             x9, x2, #1
    // 0x61bd74: lsl             w10, w9, #1
    // 0x61bd78: add             w11, w10, #8
    // 0x61bd7c: ArrayLoad: r12 = r0[r11]  ; Unknown_4
    //     0x61bd7c: add             x16, x0, w11, sxtw #1
    //     0x61bd80: ldur            w12, [x16, #0xf]
    // 0x61bd84: DecompressPointer r12
    //     0x61bd84: add             x12, x12, HEAP, lsl #32
    // 0x61bd88: r16 = "errorPolicy"
    //     0x61bd88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] "errorPolicy"
    //     0x61bd8c: ldr             x16, [x16, #0xf78]
    // 0x61bd90: cmp             w12, w16
    // 0x61bd94: b.ne            #0x61bdc8
    // 0x61bd98: add             w2, w10, #0xa
    // 0x61bd9c: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x61bd9c: add             x16, x0, w2, sxtw #1
    //     0x61bda0: ldur            w10, [x16, #0xf]
    // 0x61bda4: DecompressPointer r10
    //     0x61bda4: add             x10, x10, HEAP, lsl #32
    // 0x61bda8: sub             w2, w1, w10
    // 0x61bdac: add             x10, fp, w2, sxtw #2
    // 0x61bdb0: ldr             x10, [x10, #8]
    // 0x61bdb4: add             w2, w9, #2
    // 0x61bdb8: r9 = LoadInt32Instr(r2)
    //     0x61bdb8: sbfx            x9, x2, #1, #0x1f
    // 0x61bdbc: mov             x2, x9
    // 0x61bdc0: mov             x9, x10
    // 0x61bdc4: b               #0x61bdcc
    // 0x61bdc8: r9 = Null
    //     0x61bdc8: mov             x9, NULL
    // 0x61bdcc: lsl             x10, x2, #1
    // 0x61bdd0: lsl             w2, w10, #1
    // 0x61bdd4: add             w10, w2, #8
    // 0x61bdd8: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x61bdd8: add             x16, x0, w10, sxtw #1
    //     0x61bddc: ldur            w11, [x16, #0xf]
    // 0x61bde0: DecompressPointer r11
    //     0x61bde0: add             x11, x11, HEAP, lsl #32
    // 0x61bde4: r16 = "parserFn"
    //     0x61bde4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f80] "parserFn"
    //     0x61bde8: ldr             x16, [x16, #0xf80]
    // 0x61bdec: cmp             w11, w16
    // 0x61bdf0: b.ne            #0x61be18
    // 0x61bdf4: add             w10, w2, #0xa
    // 0x61bdf8: ArrayLoad: r2 = r0[r10]  ; Unknown_4
    //     0x61bdf8: add             x16, x0, w10, sxtw #1
    //     0x61bdfc: ldur            w2, [x16, #0xf]
    // 0x61be00: DecompressPointer r2
    //     0x61be00: add             x2, x2, HEAP, lsl #32
    // 0x61be04: sub             w0, w1, w2
    // 0x61be08: add             x1, fp, w0, sxtw #2
    // 0x61be0c: ldr             x1, [x1, #8]
    // 0x61be10: mov             x0, x1
    // 0x61be14: b               #0x61be1c
    // 0x61be18: r0 = Null
    //     0x61be18: mov             x0, NULL
    // 0x61be1c: CheckStackOverflow
    //     0x61be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61be20: cmp             SP, x16
    //     0x61be24: b.ls            #0x61be50
    // 0x61be28: stp             x7, x3, [SP, #-0x10]!
    // 0x61be2c: stp             x4, x8, [SP, #-0x10]!
    // 0x61be30: stp             x5, x9, [SP, #-0x10]!
    // 0x61be34: stp             x6, x0, [SP, #-0x10]!
    // 0x61be38: r0 = BaseOptions()
    //     0x61be38: bl              #0x61be58  ; [package:graphql/src/core/_base_options.dart] BaseOptions::BaseOptions
    // 0x61be3c: add             SP, SP, #0x40
    // 0x61be40: r0 = Null
    //     0x61be40: mov             x0, NULL
    // 0x61be44: LeaveFrame
    //     0x61be44: mov             SP, fp
    //     0x61be48: ldp             fp, lr, [SP], #0x10
    // 0x61be4c: ret
    //     0x61be4c: ret             
    // 0x61be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61be50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61be54: b               #0x61be28
  }
  get _ properties(/* No info */) {
    // ** addr: 0xac5f1c, size: 0xc4
    // 0xac5f1c: EnterFrame
    //     0xac5f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5f20: mov             fp, SP
    // 0xac5f24: AllocStack(0x8)
    //     0xac5f24: sub             SP, SP, #8
    // 0xac5f28: CheckStackOverflow
    //     0xac5f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5f2c: cmp             SP, x16
    //     0xac5f30: b.ls            #0xac5fd8
    // 0xac5f34: ldr             x16, [fp, #0x10]
    // 0xac5f38: SaveReg r16
    //     0xac5f38: str             x16, [SP, #-8]!
    // 0xac5f3c: r0 = properties()
    //     0xac5f3c: bl              #0xac5fe0  ; [package:graphql/src/core/_base_options.dart] BaseOptions::properties
    // 0xac5f40: add             SP, SP, #8
    // 0xac5f44: r16 = <Object?>
    //     0xac5f44: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac5f48: stp             x0, x16, [SP, #-0x10]!
    // 0xac5f4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac5f4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac5f50: r0 = List.of()
    //     0xac5f50: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xac5f54: add             SP, SP, #0x10
    // 0xac5f58: mov             x1, x0
    // 0xac5f5c: stur            x1, [fp, #-8]
    // 0xac5f60: r0 = LoadClassIdInstr(r1)
    //     0xac5f60: ldurh           w0, [x1, #1]
    // 0xac5f64: stp             NULL, x1, [SP, #-0x10]!
    // 0xac5f68: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xac5f68: movz            x17, #0x19f5
    //     0xac5f6c: movk            x17, #0x1, lsl #16
    //     0xac5f70: add             lr, x0, x17
    //     0xac5f74: ldr             lr, [x21, lr, lsl #3]
    //     0xac5f78: blr             lr
    // 0xac5f7c: add             SP, SP, #0x10
    // 0xac5f80: ldur            x1, [fp, #-8]
    // 0xac5f84: r0 = LoadClassIdInstr(r1)
    //     0xac5f84: ldurh           w0, [x1, #1]
    // 0xac5f88: stp             NULL, x1, [SP, #-0x10]!
    // 0xac5f8c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xac5f8c: movz            x17, #0x19f5
    //     0xac5f90: movk            x17, #0x1, lsl #16
    //     0xac5f94: add             lr, x0, x17
    //     0xac5f98: ldr             lr, [x21, lr, lsl #3]
    //     0xac5f9c: blr             lr
    // 0xac5fa0: add             SP, SP, #0x10
    // 0xac5fa4: ldur            x1, [fp, #-8]
    // 0xac5fa8: r0 = LoadClassIdInstr(r1)
    //     0xac5fa8: ldurh           w0, [x1, #1]
    // 0xac5fac: stp             NULL, x1, [SP, #-0x10]!
    // 0xac5fb0: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xac5fb0: movz            x17, #0x19f5
    //     0xac5fb4: movk            x17, #0x1, lsl #16
    //     0xac5fb8: add             lr, x0, x17
    //     0xac5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xac5fc0: blr             lr
    // 0xac5fc4: add             SP, SP, #0x10
    // 0xac5fc8: ldur            x0, [fp, #-8]
    // 0xac5fcc: LeaveFrame
    //     0xac5fcc: mov             SP, fp
    //     0xac5fd0: ldp             fp, lr, [SP], #0x10
    // 0xac5fd4: ret
    //     0xac5fd4: ret             
    // 0xac5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5fdc: b               #0xac5f34
  }
}

// class id: 1383, size: 0x34, field offset: 0x34
abstract class WatchQueryOptions<X0> extends QueryOptions<X0> {
}
