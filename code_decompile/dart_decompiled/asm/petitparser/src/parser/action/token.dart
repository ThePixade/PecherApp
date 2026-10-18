// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 67478, size: 0x8
class :: {

  static _ TokenParserExtension.token(/* No info */) {
    // ** addr: 0xb05eec, size: 0x6c
    // 0xb05eec: EnterFrame
    //     0xb05eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb05ef0: mov             fp, SP
    // 0xb05ef4: mov             x0, x4
    // 0xb05ef8: LoadField: r1 = r0->field_f
    //     0xb05ef8: ldur            w1, [x0, #0xf]
    // 0xb05efc: DecompressPointer r1
    //     0xb05efc: add             x1, x1, HEAP, lsl #32
    // 0xb05f00: cbnz            w1, #0xb05f0c
    // 0xb05f04: r1 = Null
    //     0xb05f04: mov             x1, NULL
    // 0xb05f08: b               #0xb05f20
    // 0xb05f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb05f0c: ldur            w1, [x0, #0x17]
    // 0xb05f10: DecompressPointer r1
    //     0xb05f10: add             x1, x1, HEAP, lsl #32
    // 0xb05f14: add             x0, fp, w1, sxtw #2
    // 0xb05f18: ldr             x0, [x0, #0x10]
    // 0xb05f1c: mov             x1, x0
    // 0xb05f20: ldr             x0, [fp, #0x10]
    // 0xb05f24: r2 = Null
    //     0xb05f24: mov             x2, NULL
    // 0xb05f28: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xb05f28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b40] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xb05f2c: ldr             x3, [x3, #0xb40]
    // 0xb05f30: r24 = InstantiateTypeArgumentsStub
    //     0xb05f30: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xb05f34: LoadField: r30 = r24->field_7
    //     0xb05f34: ldur            lr, [x24, #7]
    // 0xb05f38: blr             lr
    // 0xb05f3c: mov             x1, x0
    // 0xb05f40: r0 = TokenParser()
    //     0xb05f40: bl              #0xb05f58  ; AllocateTokenParserStub -> TokenParser<Token<C3X0>> (size=0x10)
    // 0xb05f44: ldr             x1, [fp, #0x10]
    // 0xb05f48: StoreField: r0->field_b = r1
    //     0xb05f48: stur            w1, [x0, #0xb]
    // 0xb05f4c: LeaveFrame
    //     0xb05f4c: mov             SP, fp
    //     0xb05f50: ldp             fp, lr, [SP], #0x10
    // 0xb05f54: ret
    //     0xb05f54: ret             
  }
}

// class id: 772, size: 0x10, field offset: 0x10
class TokenParser<Token<C3X0>> extends DelegateParser<Token<C3X0>, C3X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcddb40, size: 0x58
    // 0xcddb40: EnterFrame
    //     0xcddb40: stp             fp, lr, [SP, #-0x10]!
    //     0xcddb44: mov             fp, SP
    // 0xcddb48: CheckStackOverflow
    //     0xcddb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddb4c: cmp             SP, x16
    //     0xcddb50: b.ls            #0xcddb90
    // 0xcddb54: ldr             x0, [fp, #0x20]
    // 0xcddb58: LoadField: r1 = r0->field_b
    //     0xcddb58: ldur            w1, [x0, #0xb]
    // 0xcddb5c: DecompressPointer r1
    //     0xcddb5c: add             x1, x1, HEAP, lsl #32
    // 0xcddb60: r0 = LoadClassIdInstr(r1)
    //     0xcddb60: ldurh           w0, [x1, #1]
    // 0xcddb64: ldr             x16, [fp, #0x18]
    // 0xcddb68: stp             x16, x1, [SP, #-0x10]!
    // 0xcddb6c: ldr             x1, [fp, #0x10]
    // 0xcddb70: SaveReg r1
    //     0xcddb70: str             x1, [SP, #-8]!
    // 0xcddb74: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcddb74: sub             lr, x0, #0xf4d
    //     0xcddb78: ldr             lr, [x21, lr, lsl #3]
    //     0xcddb7c: blr             lr
    // 0xcddb80: add             SP, SP, #0x18
    // 0xcddb84: LeaveFrame
    //     0xcddb84: mov             SP, fp
    //     0xcddb88: ldp             fp, lr, [SP], #0x10
    // 0xcddb8c: ret
    //     0xcddb8c: ret             
    // 0xcddb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddb90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddb94: b               #0xcddb54
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce8994, size: 0x1ec
    // 0xce8994: EnterFrame
    //     0xce8994: stp             fp, lr, [SP, #-0x10]!
    //     0xce8998: mov             fp, SP
    // 0xce899c: AllocStack(0x40)
    //     0xce899c: sub             SP, SP, #0x40
    // 0xce89a0: CheckStackOverflow
    //     0xce89a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce89a4: cmp             SP, x16
    //     0xce89a8: b.ls            #0xce8b78
    // 0xce89ac: ldr             x1, [fp, #0x18]
    // 0xce89b0: LoadField: r0 = r1->field_b
    //     0xce89b0: ldur            w0, [x1, #0xb]
    // 0xce89b4: DecompressPointer r0
    //     0xce89b4: add             x0, x0, HEAP, lsl #32
    // 0xce89b8: r2 = LoadClassIdInstr(r0)
    //     0xce89b8: ldurh           w2, [x0, #1]
    // 0xce89bc: ldr             x16, [fp, #0x10]
    // 0xce89c0: stp             x16, x0, [SP, #-0x10]!
    // 0xce89c4: mov             x0, x2
    // 0xce89c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce89c8: sub             lr, x0, #1, lsl #12
    //     0xce89cc: ldr             lr, [x21, lr, lsl #3]
    //     0xce89d0: blr             lr
    // 0xce89d4: add             SP, SP, #0x10
    // 0xce89d8: mov             x1, x0
    // 0xce89dc: stur            x1, [fp, #-8]
    // 0xce89e0: r0 = LoadClassIdInstr(r1)
    //     0xce89e0: ldurh           w0, [x1, #1]
    // 0xce89e4: SaveReg r1
    //     0xce89e4: str             x1, [SP, #-8]!
    // 0xce89e8: r0 = GDT[cid_x0 + -0xff5]()
    //     0xce89e8: sub             lr, x0, #0xff5
    //     0xce89ec: ldr             lr, [x21, lr, lsl #3]
    //     0xce89f0: blr             lr
    // 0xce89f4: add             SP, SP, #8
    // 0xce89f8: tbnz            w0, #4, #0xce8b00
    // 0xce89fc: ldr             x1, [fp, #0x18]
    // 0xce8a00: ldr             x4, [fp, #0x10]
    // 0xce8a04: ldur            x0, [fp, #-8]
    // 0xce8a08: LoadField: r5 = r1->field_7
    //     0xce8a08: ldur            w5, [x1, #7]
    // 0xce8a0c: DecompressPointer r5
    //     0xce8a0c: add             x5, x5, HEAP, lsl #32
    // 0xce8a10: mov             x2, x5
    // 0xce8a14: stur            x5, [fp, #-0x10]
    // 0xce8a18: r1 = Null
    //     0xce8a18: mov             x1, NULL
    // 0xce8a1c: r3 = <C3X0>
    //     0xce8a1c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <C3X0>
    //     0xce8a20: ldr             x3, [x3, #0xb38]
    // 0xce8a24: r0 = Null
    //     0xce8a24: mov             x0, NULL
    // 0xce8a28: cmp             x2, x0
    // 0xce8a2c: b.eq            #0xce8a3c
    // 0xce8a30: r24 = InstantiateTypeArgumentsStub
    //     0xce8a30: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xce8a34: LoadField: r30 = r24->field_7
    //     0xce8a34: ldur            lr, [x24, #7]
    // 0xce8a38: blr             lr
    // 0xce8a3c: mov             x2, x0
    // 0xce8a40: ldur            x1, [fp, #-8]
    // 0xce8a44: stur            x2, [fp, #-0x18]
    // 0xce8a48: r0 = LoadClassIdInstr(r1)
    //     0xce8a48: ldurh           w0, [x1, #1]
    // 0xce8a4c: SaveReg r1
    //     0xce8a4c: str             x1, [SP, #-8]!
    // 0xce8a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8a50: sub             lr, x0, #1, lsl #12
    //     0xce8a54: ldr             lr, [x21, lr, lsl #3]
    //     0xce8a58: blr             lr
    // 0xce8a5c: add             SP, SP, #8
    // 0xce8a60: mov             x2, x0
    // 0xce8a64: ldr             x0, [fp, #0x10]
    // 0xce8a68: stur            x2, [fp, #-0x38]
    // 0xce8a6c: LoadField: r3 = r0->field_7
    //     0xce8a6c: ldur            w3, [x0, #7]
    // 0xce8a70: DecompressPointer r3
    //     0xce8a70: add             x3, x3, HEAP, lsl #32
    // 0xce8a74: stur            x3, [fp, #-0x30]
    // 0xce8a78: LoadField: r4 = r0->field_b
    //     0xce8a78: ldur            x4, [x0, #0xb]
    // 0xce8a7c: ldur            x0, [fp, #-8]
    // 0xce8a80: stur            x4, [fp, #-0x28]
    // 0xce8a84: LoadField: r5 = r0->field_b
    //     0xce8a84: ldur            x5, [x0, #0xb]
    // 0xce8a88: ldur            x1, [fp, #-0x18]
    // 0xce8a8c: stur            x5, [fp, #-0x20]
    // 0xce8a90: r0 = Token()
    //     0xce8a90: bl              #0xac7788  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xce8a94: mov             x2, x0
    // 0xce8a98: ldur            x0, [fp, #-0x38]
    // 0xce8a9c: stur            x2, [fp, #-0x40]
    // 0xce8aa0: StoreField: r2->field_b = r0
    //     0xce8aa0: stur            w0, [x2, #0xb]
    // 0xce8aa4: ldur            x0, [fp, #-0x30]
    // 0xce8aa8: StoreField: r2->field_f = r0
    //     0xce8aa8: stur            w0, [x2, #0xf]
    // 0xce8aac: ldur            x0, [fp, #-0x28]
    // 0xce8ab0: StoreField: r2->field_13 = r0
    //     0xce8ab0: stur            x0, [x2, #0x13]
    // 0xce8ab4: ldur            x0, [fp, #-0x20]
    // 0xce8ab8: StoreField: r2->field_1b = r0
    //     0xce8ab8: stur            x0, [x2, #0x1b]
    // 0xce8abc: ldur            x3, [fp, #-8]
    // 0xce8ac0: LoadField: r4 = r3->field_7
    //     0xce8ac0: ldur            w4, [x3, #7]
    // 0xce8ac4: DecompressPointer r4
    //     0xce8ac4: add             x4, x4, HEAP, lsl #32
    // 0xce8ac8: ldur            x1, [fp, #-0x10]
    // 0xce8acc: stur            x4, [fp, #-0x18]
    // 0xce8ad0: r0 = Success()
    //     0xce8ad0: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce8ad4: mov             x1, x0
    // 0xce8ad8: ldur            x0, [fp, #-0x40]
    // 0xce8adc: ArrayStore: r1[0] = r0  ; List_4
    //     0xce8adc: stur            w0, [x1, #0x17]
    // 0xce8ae0: ldur            x0, [fp, #-0x18]
    // 0xce8ae4: StoreField: r1->field_7 = r0
    //     0xce8ae4: stur            w0, [x1, #7]
    // 0xce8ae8: ldur            x0, [fp, #-0x20]
    // 0xce8aec: StoreField: r1->field_b = r0
    //     0xce8aec: stur            x0, [x1, #0xb]
    // 0xce8af0: mov             x0, x1
    // 0xce8af4: LeaveFrame
    //     0xce8af4: mov             SP, fp
    //     0xce8af8: ldp             fp, lr, [SP], #0x10
    // 0xce8afc: ret
    //     0xce8afc: ret             
    // 0xce8b00: ldr             x1, [fp, #0x18]
    // 0xce8b04: ldur            x3, [fp, #-8]
    // 0xce8b08: LoadField: r2 = r1->field_7
    //     0xce8b08: ldur            w2, [x1, #7]
    // 0xce8b0c: DecompressPointer r2
    //     0xce8b0c: add             x2, x2, HEAP, lsl #32
    // 0xce8b10: stur            x2, [fp, #-0x10]
    // 0xce8b14: r0 = LoadClassIdInstr(r3)
    //     0xce8b14: ldurh           w0, [x3, #1]
    // 0xce8b18: SaveReg r3
    //     0xce8b18: str             x3, [SP, #-8]!
    // 0xce8b1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xce8b1c: sub             lr, x0, #0xffe
    //     0xce8b20: ldr             lr, [x21, lr, lsl #3]
    //     0xce8b24: blr             lr
    // 0xce8b28: add             SP, SP, #8
    // 0xce8b2c: mov             x2, x0
    // 0xce8b30: ldur            x0, [fp, #-8]
    // 0xce8b34: stur            x2, [fp, #-0x30]
    // 0xce8b38: LoadField: r3 = r0->field_7
    //     0xce8b38: ldur            w3, [x0, #7]
    // 0xce8b3c: DecompressPointer r3
    //     0xce8b3c: add             x3, x3, HEAP, lsl #32
    // 0xce8b40: stur            x3, [fp, #-0x18]
    // 0xce8b44: LoadField: r4 = r0->field_b
    //     0xce8b44: ldur            x4, [x0, #0xb]
    // 0xce8b48: ldur            x1, [fp, #-0x10]
    // 0xce8b4c: stur            x4, [fp, #-0x20]
    // 0xce8b50: r0 = Failure()
    //     0xce8b50: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xce8b54: ldur            x1, [fp, #-0x30]
    // 0xce8b58: ArrayStore: r0[0] = r1  ; List_4
    //     0xce8b58: stur            w1, [x0, #0x17]
    // 0xce8b5c: ldur            x1, [fp, #-0x18]
    // 0xce8b60: StoreField: r0->field_7 = r1
    //     0xce8b60: stur            w1, [x0, #7]
    // 0xce8b64: ldur            x1, [fp, #-0x20]
    // 0xce8b68: StoreField: r0->field_b = r1
    //     0xce8b68: stur            x1, [x0, #0xb]
    // 0xce8b6c: LeaveFrame
    //     0xce8b6c: mov             SP, fp
    //     0xce8b70: ldp             fp, lr, [SP], #0x10
    // 0xce8b74: ret
    //     0xce8b74: ret             
    // 0xce8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8b7c: b               #0xce89ac
  }
}
