// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 67512, size: 0x8
class :: {

  static _ OptionalParserExtension.optional(/* No info */) {
    // ** addr: 0x81b144, size: 0x80
    // 0x81b144: EnterFrame
    //     0x81b144: stp             fp, lr, [SP, #-0x10]!
    //     0x81b148: mov             fp, SP
    // 0x81b14c: mov             x0, x4
    // 0x81b150: LoadField: r1 = r0->field_f
    //     0x81b150: ldur            w1, [x0, #0xf]
    // 0x81b154: DecompressPointer r1
    //     0x81b154: add             x1, x1, HEAP, lsl #32
    // 0x81b158: cbnz            w1, #0x81b164
    // 0x81b15c: r1 = Null
    //     0x81b15c: mov             x1, NULL
    // 0x81b160: b               #0x81b178
    // 0x81b164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81b164: ldur            w1, [x0, #0x17]
    // 0x81b168: DecompressPointer r1
    //     0x81b168: add             x1, x1, HEAP, lsl #32
    // 0x81b16c: add             x0, fp, w1, sxtw #2
    // 0x81b170: ldr             x0, [x0, #0x10]
    // 0x81b174: mov             x1, x0
    // 0x81b178: ldr             x0, [fp, #0x10]
    // 0x81b17c: r2 = Null
    //     0x81b17c: mov             x2, NULL
    // 0x81b180: r3 = <Y0?, Y0?, Y0?>
    //     0x81b180: add             x3, PP, #0x33, lsl #12  ; [pp+0x332a0] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x81b184: ldr             x3, [x3, #0x2a0]
    // 0x81b188: r0 = Null
    //     0x81b188: mov             x0, NULL
    // 0x81b18c: cmp             x2, x0
    // 0x81b190: b.ne            #0x81b19c
    // 0x81b194: cmp             x1, x0
    // 0x81b198: b.eq            #0x81b1a8
    // 0x81b19c: r24 = InstantiateTypeArgumentsStub
    //     0x81b19c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81b1a0: LoadField: r30 = r24->field_7
    //     0x81b1a0: ldur            lr, [x24, #7]
    // 0x81b1a4: blr             lr
    // 0x81b1a8: mov             x1, x0
    // 0x81b1ac: r0 = OptionalParser()
    //     0x81b1ac: bl              #0x81b1c4  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x81b1b0: ldr             x1, [fp, #0x10]
    // 0x81b1b4: StoreField: r0->field_b = r1
    //     0x81b1b4: stur            w1, [x0, #0xb]
    // 0x81b1b8: LeaveFrame
    //     0x81b1b8: mov             SP, fp
    //     0x81b1bc: ldp             fp, lr, [SP], #0x10
    // 0x81b1c0: ret
    //     0x81b1c0: ret             
  }
  static _ OptionalParserExtension.optionalWith(/* No info */) {
    // ** addr: 0x81f3dc, size: 0x88
    // 0x81f3dc: EnterFrame
    //     0x81f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f3e0: mov             fp, SP
    // 0x81f3e4: mov             x0, x4
    // 0x81f3e8: LoadField: r1 = r0->field_f
    //     0x81f3e8: ldur            w1, [x0, #0xf]
    // 0x81f3ec: DecompressPointer r1
    //     0x81f3ec: add             x1, x1, HEAP, lsl #32
    // 0x81f3f0: cbnz            w1, #0x81f3fc
    // 0x81f3f4: r1 = Null
    //     0x81f3f4: mov             x1, NULL
    // 0x81f3f8: b               #0x81f410
    // 0x81f3fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f3fc: ldur            w1, [x0, #0x17]
    // 0x81f400: DecompressPointer r1
    //     0x81f400: add             x1, x1, HEAP, lsl #32
    // 0x81f404: add             x0, fp, w1, sxtw #2
    // 0x81f408: ldr             x0, [x0, #0x10]
    // 0x81f40c: mov             x1, x0
    // 0x81f410: ldr             x0, [fp, #0x10]
    // 0x81f414: r2 = Null
    //     0x81f414: mov             x2, NULL
    // 0x81f418: r3 = <Y0, Y0, Y0>
    //     0x81f418: add             x3, PP, #0x33, lsl #12  ; [pp+0x332e8] TypeArguments: <Y0, Y0, Y0>
    //     0x81f41c: ldr             x3, [x3, #0x2e8]
    // 0x81f420: r0 = Null
    //     0x81f420: mov             x0, NULL
    // 0x81f424: cmp             x2, x0
    // 0x81f428: b.ne            #0x81f434
    // 0x81f42c: cmp             x1, x0
    // 0x81f430: b.eq            #0x81f440
    // 0x81f434: r24 = InstantiateTypeArgumentsStub
    //     0x81f434: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x81f438: LoadField: r30 = r24->field_7
    //     0x81f438: ldur            lr, [x24, #7]
    // 0x81f43c: blr             lr
    // 0x81f440: mov             x1, x0
    // 0x81f444: r0 = OptionalParser()
    //     0x81f444: bl              #0x81b1c4  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x81f448: r17 = ""
    //     0x81f448: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x81f44c: StoreField: r0->field_f = r17
    //     0x81f44c: stur            w17, [x0, #0xf]
    // 0x81f450: ldr             x1, [fp, #0x10]
    // 0x81f454: StoreField: r0->field_b = r1
    //     0x81f454: stur            w1, [x0, #0xb]
    // 0x81f458: LeaveFrame
    //     0x81f458: mov             SP, fp
    //     0x81f45c: ldp             fp, lr, [SP], #0x10
    // 0x81f460: ret
    //     0x81f460: ret             
  }
}

// class id: 771, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, C2X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcddb98, size: 0x80
    // 0xcddb98: EnterFrame
    //     0xcddb98: stp             fp, lr, [SP, #-0x10]!
    //     0xcddb9c: mov             fp, SP
    // 0xcddba0: CheckStackOverflow
    //     0xcddba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddba4: cmp             SP, x16
    //     0xcddba8: b.ls            #0xcddc10
    // 0xcddbac: ldr             x0, [fp, #0x20]
    // 0xcddbb0: LoadField: r1 = r0->field_b
    //     0xcddbb0: ldur            w1, [x0, #0xb]
    // 0xcddbb4: DecompressPointer r1
    //     0xcddbb4: add             x1, x1, HEAP, lsl #32
    // 0xcddbb8: r0 = LoadClassIdInstr(r1)
    //     0xcddbb8: ldurh           w0, [x1, #1]
    // 0xcddbbc: ldr             x16, [fp, #0x18]
    // 0xcddbc0: stp             x16, x1, [SP, #-0x10]!
    // 0xcddbc4: ldr             x1, [fp, #0x10]
    // 0xcddbc8: SaveReg r1
    //     0xcddbc8: str             x1, [SP, #-8]!
    // 0xcddbcc: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xcddbcc: sub             lr, x0, #0xf4d
    //     0xcddbd0: ldr             lr, [x21, lr, lsl #3]
    //     0xcddbd4: blr             lr
    // 0xcddbd8: add             SP, SP, #0x18
    // 0xcddbdc: r2 = LoadInt32Instr(r0)
    //     0xcddbdc: sbfx            x2, x0, #1, #0x1f
    //     0xcddbe0: tbz             w0, #0, #0xcddbe8
    //     0xcddbe4: ldur            x2, [x0, #7]
    // 0xcddbe8: tbz             x2, #0x3f, #0xcddbf0
    // 0xcddbec: ldr             x2, [fp, #0x10]
    // 0xcddbf0: r0 = BoxInt64Instr(r2)
    //     0xcddbf0: sbfiz           x0, x2, #1, #0x1f
    //     0xcddbf4: cmp             x2, x0, asr #1
    //     0xcddbf8: b.eq            #0xcddc04
    //     0xcddbfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcddc00: stur            x2, [x0, #7]
    // 0xcddc04: LeaveFrame
    //     0xcddc04: mov             SP, fp
    //     0xcddc08: ldp             fp, lr, [SP], #0x10
    // 0xcddc0c: ret
    //     0xcddc0c: ret             
    // 0xcddc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddc10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddc14: b               #0xcddbac
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce8b80, size: 0xdc
    // 0xce8b80: EnterFrame
    //     0xce8b80: stp             fp, lr, [SP, #-0x10]!
    //     0xce8b84: mov             fp, SP
    // 0xce8b88: AllocStack(0x18)
    //     0xce8b88: sub             SP, SP, #0x18
    // 0xce8b8c: CheckStackOverflow
    //     0xce8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce8b90: cmp             SP, x16
    //     0xce8b94: b.ls            #0xce8c54
    // 0xce8b98: ldr             x1, [fp, #0x18]
    // 0xce8b9c: LoadField: r0 = r1->field_b
    //     0xce8b9c: ldur            w0, [x1, #0xb]
    // 0xce8ba0: DecompressPointer r0
    //     0xce8ba0: add             x0, x0, HEAP, lsl #32
    // 0xce8ba4: r2 = LoadClassIdInstr(r0)
    //     0xce8ba4: ldurh           w2, [x0, #1]
    // 0xce8ba8: ldr             x16, [fp, #0x10]
    // 0xce8bac: stp             x16, x0, [SP, #-0x10]!
    // 0xce8bb0: mov             x0, x2
    // 0xce8bb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce8bb4: sub             lr, x0, #1, lsl #12
    //     0xce8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xce8bbc: blr             lr
    // 0xce8bc0: add             SP, SP, #0x10
    // 0xce8bc4: mov             x1, x0
    // 0xce8bc8: stur            x1, [fp, #-8]
    // 0xce8bcc: r0 = LoadClassIdInstr(r1)
    //     0xce8bcc: ldurh           w0, [x1, #1]
    // 0xce8bd0: SaveReg r1
    //     0xce8bd0: str             x1, [SP, #-8]!
    // 0xce8bd4: r0 = GDT[cid_x0 + -0xff5]()
    //     0xce8bd4: sub             lr, x0, #0xff5
    //     0xce8bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xce8bdc: blr             lr
    // 0xce8be0: add             SP, SP, #8
    // 0xce8be4: tbnz            w0, #4, #0xce8bf8
    // 0xce8be8: ldur            x0, [fp, #-8]
    // 0xce8bec: LeaveFrame
    //     0xce8bec: mov             SP, fp
    //     0xce8bf0: ldp             fp, lr, [SP], #0x10
    // 0xce8bf4: ret
    //     0xce8bf4: ret             
    // 0xce8bf8: ldr             x0, [fp, #0x18]
    // 0xce8bfc: ldr             x1, [fp, #0x10]
    // 0xce8c00: LoadField: r2 = r0->field_7
    //     0xce8c00: ldur            w2, [x0, #7]
    // 0xce8c04: DecompressPointer r2
    //     0xce8c04: add             x2, x2, HEAP, lsl #32
    // 0xce8c08: LoadField: r3 = r0->field_f
    //     0xce8c08: ldur            w3, [x0, #0xf]
    // 0xce8c0c: DecompressPointer r3
    //     0xce8c0c: add             x3, x3, HEAP, lsl #32
    // 0xce8c10: stur            x3, [fp, #-0x18]
    // 0xce8c14: LoadField: r0 = r1->field_7
    //     0xce8c14: ldur            w0, [x1, #7]
    // 0xce8c18: DecompressPointer r0
    //     0xce8c18: add             x0, x0, HEAP, lsl #32
    // 0xce8c1c: stur            x0, [fp, #-8]
    // 0xce8c20: LoadField: r4 = r1->field_b
    //     0xce8c20: ldur            x4, [x1, #0xb]
    // 0xce8c24: mov             x1, x2
    // 0xce8c28: stur            x4, [fp, #-0x10]
    // 0xce8c2c: r0 = Success()
    //     0xce8c2c: bl              #0xb06320  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xce8c30: ldur            x1, [fp, #-0x18]
    // 0xce8c34: ArrayStore: r0[0] = r1  ; List_4
    //     0xce8c34: stur            w1, [x0, #0x17]
    // 0xce8c38: ldur            x1, [fp, #-8]
    // 0xce8c3c: StoreField: r0->field_7 = r1
    //     0xce8c3c: stur            w1, [x0, #7]
    // 0xce8c40: ldur            x1, [fp, #-0x10]
    // 0xce8c44: StoreField: r0->field_b = r1
    //     0xce8c44: stur            x1, [x0, #0xb]
    // 0xce8c48: LeaveFrame
    //     0xce8c48: mov             SP, fp
    //     0xce8c4c: ldp             fp, lr, [SP], #0x10
    // 0xce8c50: ret
    //     0xce8c50: ret             
    // 0xce8c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce8c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce8c58: b               #0xce8b98
  }
}
