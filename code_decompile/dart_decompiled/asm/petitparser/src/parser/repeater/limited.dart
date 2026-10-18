// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 67528, size: 0x8
class :: {
}

// class id: 769, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<List<C3X0>> extends RepeatingParser<List<C3X0>, C3X0> {

  get _ children(/* No info */) {
    // ** addr: 0x808964, size: 0x78
    // 0x808964: EnterFrame
    //     0x808964: stp             fp, lr, [SP, #-0x10]!
    //     0x808968: mov             fp, SP
    // 0x80896c: AllocStack(0x18)
    //     0x80896c: sub             SP, SP, #0x18
    // 0x808970: ldr             x0, [fp, #0x10]
    // 0x808974: LoadField: r3 = r0->field_b
    //     0x808974: ldur            w3, [x0, #0xb]
    // 0x808978: DecompressPointer r3
    //     0x808978: add             x3, x3, HEAP, lsl #32
    // 0x80897c: stur            x3, [fp, #-0x10]
    // 0x808980: LoadField: r4 = r0->field_1f
    //     0x808980: ldur            w4, [x0, #0x1f]
    // 0x808984: DecompressPointer r4
    //     0x808984: add             x4, x4, HEAP, lsl #32
    // 0x808988: stur            x4, [fp, #-8]
    // 0x80898c: r1 = Null
    //     0x80898c: mov             x1, NULL
    // 0x808990: r2 = 4
    //     0x808990: movz            x2, #0x4
    // 0x808994: r0 = AllocateArray()
    //     0x808994: bl              #0xcfe388  ; AllocateArrayStub
    // 0x808998: mov             x2, x0
    // 0x80899c: ldur            x0, [fp, #-0x10]
    // 0x8089a0: stur            x2, [fp, #-0x18]
    // 0x8089a4: StoreField: r2->field_f = r0
    //     0x8089a4: stur            w0, [x2, #0xf]
    // 0x8089a8: ldur            x0, [fp, #-8]
    // 0x8089ac: StoreField: r2->field_13 = r0
    //     0x8089ac: stur            w0, [x2, #0x13]
    // 0x8089b0: r1 = <Parser>
    //     0x8089b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33008] TypeArguments: <Parser>
    //     0x8089b4: ldr             x1, [x1, #8]
    // 0x8089b8: r0 = AllocateGrowableArray()
    //     0x8089b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8089bc: ldur            x1, [fp, #-0x18]
    // 0x8089c0: StoreField: r0->field_f = r1
    //     0x8089c0: stur            w1, [x0, #0xf]
    // 0x8089c4: StoreField: r0->field_b = rZR
    //     0x8089c4: stur            wzr, [x0, #0xb]
    // 0x8089c8: r17 = 4
    //     0x8089c8: movz            x17, #0x4
    // 0x8089cc: StoreField: r0->field_b = r17
    //     0x8089cc: stur            w17, [x0, #0xb]
    // 0x8089d0: LeaveFrame
    //     0x8089d0: mov             SP, fp
    //     0x8089d4: ldp             fp, lr, [SP], #0x10
    // 0x8089d8: ret
    //     0x8089d8: ret             
  }
  _ replace(/* No info */) {
    // ** addr: 0xb6bd10, size: 0x9c
    // 0xb6bd10: EnterFrame
    //     0xb6bd10: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bd14: mov             fp, SP
    // 0xb6bd18: CheckStackOverflow
    //     0xb6bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bd1c: cmp             SP, x16
    //     0xb6bd20: b.ls            #0xb6bda4
    // 0xb6bd24: ldr             x16, [fp, #0x20]
    // 0xb6bd28: ldr             lr, [fp, #0x18]
    // 0xb6bd2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb6bd30: ldr             x16, [fp, #0x10]
    // 0xb6bd34: SaveReg r16
    //     0xb6bd34: str             x16, [SP, #-8]!
    // 0xb6bd38: r0 = replace()
    //     0xb6bd38: bl              #0xb6bdac  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0xb6bd3c: add             SP, SP, #0x18
    // 0xb6bd40: ldr             x1, [fp, #0x20]
    // 0xb6bd44: LoadField: r0 = r1->field_1f
    //     0xb6bd44: ldur            w0, [x1, #0x1f]
    // 0xb6bd48: DecompressPointer r0
    //     0xb6bd48: add             x0, x0, HEAP, lsl #32
    // 0xb6bd4c: r2 = LoadClassIdInstr(r0)
    //     0xb6bd4c: ldurh           w2, [x0, #1]
    // 0xb6bd50: ldr             x16, [fp, #0x18]
    // 0xb6bd54: stp             x16, x0, [SP, #-0x10]!
    // 0xb6bd58: mov             x0, x2
    // 0xb6bd5c: mov             lr, x0
    // 0xb6bd60: ldr             lr, [x21, lr, lsl #3]
    // 0xb6bd64: blr             lr
    // 0xb6bd68: add             SP, SP, #0x10
    // 0xb6bd6c: tbnz            w0, #4, #0xb6bd94
    // 0xb6bd70: ldr             x1, [fp, #0x20]
    // 0xb6bd74: ldr             x0, [fp, #0x10]
    // 0xb6bd78: StoreField: r1->field_1f = r0
    //     0xb6bd78: stur            w0, [x1, #0x1f]
    //     0xb6bd7c: ldurb           w16, [x1, #-1]
    //     0xb6bd80: ldurb           w17, [x0, #-1]
    //     0xb6bd84: and             x16, x17, x16, lsr #2
    //     0xb6bd88: tst             x16, HEAP, lsr #32
    //     0xb6bd8c: b.eq            #0xb6bd94
    //     0xb6bd90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb6bd94: r0 = Null
    //     0xb6bd94: mov             x0, NULL
    // 0xb6bd98: LeaveFrame
    //     0xb6bd98: mov             SP, fp
    //     0xb6bd9c: ldp             fp, lr, [SP], #0x10
    // 0xb6bda0: ret
    //     0xb6bda0: ret             
    // 0xb6bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bda4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bda8: b               #0xb6bd24
  }
}
