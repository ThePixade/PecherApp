// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 67501, size: 0x8
class :: {
}

// class id: 766, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X1, C1X0> extends Parser<C1X1> {

  get _ children(/* No info */) {
    // ** addr: 0x808c8c, size: 0x64
    // 0x808c8c: EnterFrame
    //     0x808c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x808c90: mov             fp, SP
    // 0x808c94: AllocStack(0x10)
    //     0x808c94: sub             SP, SP, #0x10
    // 0x808c98: ldr             x0, [fp, #0x10]
    // 0x808c9c: LoadField: r3 = r0->field_b
    //     0x808c9c: ldur            w3, [x0, #0xb]
    // 0x808ca0: DecompressPointer r3
    //     0x808ca0: add             x3, x3, HEAP, lsl #32
    // 0x808ca4: stur            x3, [fp, #-8]
    // 0x808ca8: r1 = Null
    //     0x808ca8: mov             x1, NULL
    // 0x808cac: r2 = 2
    //     0x808cac: movz            x2, #0x2
    // 0x808cb0: r0 = AllocateArray()
    //     0x808cb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x808cb4: mov             x2, x0
    // 0x808cb8: ldur            x0, [fp, #-8]
    // 0x808cbc: stur            x2, [fp, #-0x10]
    // 0x808cc0: StoreField: r2->field_f = r0
    //     0x808cc0: stur            w0, [x2, #0xf]
    // 0x808cc4: r1 = <Parser>
    //     0x808cc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x808cc8: ldr             x1, [x1, #8]
    // 0x808ccc: r0 = AllocateGrowableArray()
    //     0x808ccc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x808cd0: ldur            x1, [fp, #-0x10]
    // 0x808cd4: StoreField: r0->field_f = r1
    //     0x808cd4: stur            w1, [x0, #0xf]
    // 0x808cd8: StoreField: r0->field_b = rZR
    //     0x808cd8: stur            wzr, [x0, #0xb]
    // 0x808cdc: r17 = 2
    //     0x808cdc: movz            x17, #0x2
    // 0x808ce0: StoreField: r0->field_b = r17
    //     0x808ce0: stur            w17, [x0, #0xb]
    // 0x808ce4: LeaveFrame
    //     0x808ce4: mov             SP, fp
    //     0x808ce8: ldp             fp, lr, [SP], #0x10
    // 0x808cec: ret
    //     0x808cec: ret             
  }
  _ replace(/* No info */) {
    // ** addr: 0xb6bdac, size: 0xac
    // 0xb6bdac: EnterFrame
    //     0xb6bdac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bdb0: mov             fp, SP
    // 0xb6bdb4: CheckStackOverflow
    //     0xb6bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bdb8: cmp             SP, x16
    //     0xb6bdbc: b.ls            #0xb6be50
    // 0xb6bdc0: ldr             x1, [fp, #0x20]
    // 0xb6bdc4: LoadField: r0 = r1->field_b
    //     0xb6bdc4: ldur            w0, [x1, #0xb]
    // 0xb6bdc8: DecompressPointer r0
    //     0xb6bdc8: add             x0, x0, HEAP, lsl #32
    // 0xb6bdcc: r2 = LoadClassIdInstr(r0)
    //     0xb6bdcc: ldurh           w2, [x0, #1]
    // 0xb6bdd0: ldr             x16, [fp, #0x18]
    // 0xb6bdd4: stp             x16, x0, [SP, #-0x10]!
    // 0xb6bdd8: mov             x0, x2
    // 0xb6bddc: mov             lr, x0
    // 0xb6bde0: ldr             lr, [x21, lr, lsl #3]
    // 0xb6bde4: blr             lr
    // 0xb6bde8: add             SP, SP, #0x10
    // 0xb6bdec: tbnz            w0, #4, #0xb6be40
    // 0xb6bdf0: ldr             x3, [fp, #0x20]
    // 0xb6bdf4: LoadField: r2 = r3->field_7
    //     0xb6bdf4: ldur            w2, [x3, #7]
    // 0xb6bdf8: DecompressPointer r2
    //     0xb6bdf8: add             x2, x2, HEAP, lsl #32
    // 0xb6bdfc: ldr             x0, [fp, #0x10]
    // 0xb6be00: r1 = Null
    //     0xb6be00: mov             x1, NULL
    // 0xb6be04: r8 = Parser<C1X0>
    //     0xb6be04: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a618] Type: Parser<C1X0>
    //     0xb6be08: ldr             x8, [x8, #0x618]
    // 0xb6be0c: LoadField: r9 = r8->field_7
    //     0xb6be0c: ldur            x9, [x8, #7]
    // 0xb6be10: r3 = Null
    //     0xb6be10: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] Null
    //     0xb6be14: ldr             x3, [x3, #0x6f8]
    // 0xb6be18: blr             x9
    // 0xb6be1c: ldr             x0, [fp, #0x10]
    // 0xb6be20: ldr             x1, [fp, #0x20]
    // 0xb6be24: StoreField: r1->field_b = r0
    //     0xb6be24: stur            w0, [x1, #0xb]
    //     0xb6be28: ldurb           w16, [x1, #-1]
    //     0xb6be2c: ldurb           w17, [x0, #-1]
    //     0xb6be30: and             x16, x17, x16, lsr #2
    //     0xb6be34: tst             x16, HEAP, lsr #32
    //     0xb6be38: b.eq            #0xb6be40
    //     0xb6be3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6be40: r0 = Null
    //     0xb6be40: mov             x0, NULL
    // 0xb6be44: LeaveFrame
    //     0xb6be44: mov             SP, fp
    //     0xb6be48: ldp             fp, lr, [SP], #0x10
    // 0xb6be4c: ret
    //     0xb6be4c: ret             
    // 0xb6be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be54: b               #0xb6bdc0
  }
}
