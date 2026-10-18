// lib: , url: package:petitparser/src/core/parser.dart

// class id: 67451, size: 0x8
class :: {
}

// class id: 754, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  get _ children(/* No info */) {
    // ** addr: 0x808f5c, size: 0xc
    // 0x808f5c: r0 = const []
    //     0x808f5c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a728] List<Parser>(0)
    //     0x808f60: ldr             x0, [x0, #0x728]
    // 0x808f64: ret
    //     0x808f64: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x81df60, size: 0x50
    // 0x81df60: EnterFrame
    //     0x81df60: stp             fp, lr, [SP, #-0x10]!
    //     0x81df64: mov             fp, SP
    // 0x81df68: CheckStackOverflow
    //     0x81df68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81df6c: cmp             SP, x16
    //     0x81df70: b.ls            #0x81dfa8
    // 0x81df74: r0 = Context()
    //     0x81df74: bl              #0x81dfb0  ; AllocateContextStub -> Context (size=0x14)
    // 0x81df78: mov             x1, x0
    // 0x81df7c: ldr             x0, [fp, #0x10]
    // 0x81df80: StoreField: r1->field_7 = r0
    //     0x81df80: stur            w0, [x1, #7]
    // 0x81df84: r0 = 0
    //     0x81df84: movz            x0, #0
    // 0x81df88: StoreField: r1->field_b = r0
    //     0x81df88: stur            x0, [x1, #0xb]
    // 0x81df8c: ldr             x16, [fp, #0x18]
    // 0x81df90: stp             x1, x16, [SP, #-0x10]!
    // 0x81df94: r0 = parseOn()
    //     0x81df94: bl              #0xce867c  ; [package:petitparser/src/parser/action/map.dart] MapParser::parseOn
    // 0x81df98: add             SP, SP, #0x10
    // 0x81df9c: LeaveFrame
    //     0x81df9c: mov             SP, fp
    //     0x81dfa0: ldp             fp, lr, [SP], #0x10
    // 0x81dfa4: ret
    //     0x81dfa4: ret             
    // 0x81dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dfa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dfac: b               #0x81df74
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcdda90, size: 0xb0
    // 0xcdda90: EnterFrame
    //     0xcdda90: stp             fp, lr, [SP, #-0x10]!
    //     0xcdda94: mov             fp, SP
    // 0xcdda98: AllocStack(0x8)
    //     0xcdda98: sub             SP, SP, #8
    // 0xcdda9c: CheckStackOverflow
    //     0xcdda9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddaa0: cmp             SP, x16
    //     0xcddaa4: b.ls            #0xcddb38
    // 0xcddaa8: r0 = Context()
    //     0xcddaa8: bl              #0x81dfb0  ; AllocateContextStub -> Context (size=0x14)
    // 0xcddaac: mov             x1, x0
    // 0xcddab0: ldr             x0, [fp, #0x18]
    // 0xcddab4: StoreField: r1->field_7 = r0
    //     0xcddab4: stur            w0, [x1, #7]
    // 0xcddab8: ldr             x0, [fp, #0x10]
    // 0xcddabc: StoreField: r1->field_b = r0
    //     0xcddabc: stur            x0, [x1, #0xb]
    // 0xcddac0: ldr             x0, [fp, #0x20]
    // 0xcddac4: r2 = LoadClassIdInstr(r0)
    //     0xcddac4: ldurh           w2, [x0, #1]
    // 0xcddac8: stp             x1, x0, [SP, #-0x10]!
    // 0xcddacc: mov             x0, x2
    // 0xcddad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcddad0: sub             lr, x0, #1, lsl #12
    //     0xcddad4: ldr             lr, [x21, lr, lsl #3]
    //     0xcddad8: blr             lr
    // 0xcddadc: add             SP, SP, #0x10
    // 0xcddae0: mov             x1, x0
    // 0xcddae4: stur            x1, [fp, #-8]
    // 0xcddae8: r0 = LoadClassIdInstr(r1)
    //     0xcddae8: ldurh           w0, [x1, #1]
    // 0xcddaec: SaveReg r1
    //     0xcddaec: str             x1, [SP, #-8]!
    // 0xcddaf0: r0 = GDT[cid_x0 + -0xff5]()
    //     0xcddaf0: sub             lr, x0, #0xff5
    //     0xcddaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xcddaf8: blr             lr
    // 0xcddafc: add             SP, SP, #8
    // 0xcddb00: tbnz            w0, #4, #0xcddb14
    // 0xcddb04: ldur            x2, [fp, #-8]
    // 0xcddb08: LoadField: r3 = r2->field_b
    //     0xcddb08: ldur            x3, [x2, #0xb]
    // 0xcddb0c: mov             x2, x3
    // 0xcddb10: b               #0xcddb18
    // 0xcddb14: r2 = -1
    //     0xcddb14: movn            x2, #0
    // 0xcddb18: r0 = BoxInt64Instr(r2)
    //     0xcddb18: sbfiz           x0, x2, #1, #0x1f
    //     0xcddb1c: cmp             x2, x0, asr #1
    //     0xcddb20: b.eq            #0xcddb2c
    //     0xcddb24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcddb28: stur            x2, [x0, #7]
    // 0xcddb2c: LeaveFrame
    //     0xcddb2c: mov             SP, fp
    //     0xcddb30: ldp             fp, lr, [SP], #0x10
    // 0xcddb34: ret
    //     0xcddb34: ret             
    // 0xcddb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddb3c: b               #0xcddaa8
  }
}
