// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 67465, size: 0x8
class :: {
}

// class id: 6079, size: 0x24, field offset: 0xc
class MatchesIterator<X0> extends Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0xb8e594, size: 0x38
    // 0xb8e594: EnterFrame
    //     0xb8e594: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e598: mov             fp, SP
    // 0xb8e59c: ldr             x1, [fp, #0x10]
    // 0xb8e5a0: LoadField: r0 = r1->field_1f
    //     0xb8e5a0: ldur            w0, [x1, #0x1f]
    // 0xb8e5a4: DecompressPointer r0
    //     0xb8e5a4: add             x0, x0, HEAP, lsl #32
    // 0xb8e5a8: r16 = Sentinel
    //     0xb8e5a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb8e5ac: cmp             w0, w16
    // 0xb8e5b0: b.eq            #0xb8e5c0
    // 0xb8e5b4: LeaveFrame
    //     0xb8e5b4: mov             SP, fp
    //     0xb8e5b8: ldp             fp, lr, [SP], #0x10
    // 0xb8e5bc: ret
    //     0xb8e5bc: ret             
    // 0xb8e5c0: r9 = current
    //     0xb8e5c0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38b30] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xb8e5c4: ldr             x9, [x9, #0xb30]
    // 0xb8e5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8e5c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbbc09c, size: 0x184
    // 0xbbc09c: EnterFrame
    //     0xbbc09c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc0a0: mov             fp, SP
    // 0xbbc0a4: AllocStack(0x20)
    //     0xbbc0a4: sub             SP, SP, #0x20
    // 0xbbc0a8: CheckStackOverflow
    //     0xbbc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc0ac: cmp             SP, x16
    //     0xbbc0b0: b.ls            #0xbbc210
    // 0xbbc0b4: ldr             x1, [fp, #0x10]
    // 0xbbc0b8: LoadField: r2 = r1->field_f
    //     0xbbc0b8: ldur            w2, [x1, #0xf]
    // 0xbbc0bc: DecompressPointer r2
    //     0xbbc0bc: add             x2, x2, HEAP, lsl #32
    // 0xbbc0c0: stur            x2, [fp, #-0x18]
    // 0xbbc0c4: LoadField: r0 = r2->field_7
    //     0xbbc0c4: ldur            w0, [x2, #7]
    // 0xbbc0c8: DecompressPointer r0
    //     0xbbc0c8: add             x0, x0, HEAP, lsl #32
    // 0xbbc0cc: r3 = LoadInt32Instr(r0)
    //     0xbbc0cc: sbfx            x3, x0, #1, #0x1f
    // 0xbbc0d0: stur            x3, [fp, #-0x10]
    // 0xbbc0d4: LoadField: r4 = r1->field_b
    //     0xbbc0d4: ldur            w4, [x1, #0xb]
    // 0xbbc0d8: DecompressPointer r4
    //     0xbbc0d8: add             x4, x4, HEAP, lsl #32
    // 0xbbc0dc: stur            x4, [fp, #-8]
    // 0xbbc0e0: CheckStackOverflow
    //     0xbbc0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc0e4: cmp             SP, x16
    //     0xbbc0e8: b.ls            #0xbbc218
    // 0xbbc0ec: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xbbc0ec: ldur            x0, [x1, #0x17]
    // 0xbbc0f0: cmp             x0, x3
    // 0xbbc0f4: b.gt            #0xbbc200
    // 0xbbc0f8: LoadField: r5 = r4->field_b
    //     0xbbc0f8: ldur            w5, [x4, #0xb]
    // 0xbbc0fc: DecompressPointer r5
    //     0xbbc0fc: add             x5, x5, HEAP, lsl #32
    // 0xbbc100: r6 = LoadClassIdInstr(r5)
    //     0xbbc100: ldurh           w6, [x5, #1]
    // 0xbbc104: stp             x2, x5, [SP, #-0x10]!
    // 0xbbc108: SaveReg r0
    //     0xbbc108: str             x0, [SP, #-8]!
    // 0xbbc10c: mov             x0, x6
    // 0xbbc110: r0 = GDT[cid_x0 + -0xf4d]()
    //     0xbbc110: sub             lr, x0, #0xf4d
    //     0xbbc114: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc118: blr             lr
    // 0xbbc11c: add             SP, SP, #0x18
    // 0xbbc120: r1 = LoadInt32Instr(r0)
    //     0xbbc120: sbfx            x1, x0, #1, #0x1f
    //     0xbbc124: tbz             w0, #0, #0xbbc12c
    //     0xbbc128: ldur            x1, [x0, #7]
    // 0xbbc12c: stur            x1, [fp, #-0x20]
    // 0xbbc130: tbz             x1, #0x3f, #0xbbc158
    // 0xbbc134: ldr             x0, [fp, #0x10]
    // 0xbbc138: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xbbc138: ldur            x1, [x0, #0x17]
    // 0xbbc13c: add             x2, x1, #1
    // 0xbbc140: ArrayStore: r0[0] = r2  ; List_8
    //     0xbbc140: stur            x2, [x0, #0x17]
    // 0xbbc144: mov             x1, x0
    // 0xbbc148: ldur            x2, [fp, #-0x18]
    // 0xbbc14c: ldur            x4, [fp, #-8]
    // 0xbbc150: ldur            x3, [fp, #-0x10]
    // 0xbbc154: b               #0xbbc0e0
    // 0xbbc158: ldr             x0, [fp, #0x10]
    // 0xbbc15c: ldur            x2, [fp, #-0x18]
    // 0xbbc160: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xbbc160: ldur            x3, [x0, #0x17]
    // 0xbbc164: stur            x3, [fp, #-0x10]
    // 0xbbc168: r0 = Context()
    //     0xbbc168: bl              #0x81dfb0  ; AllocateContextStub -> Context (size=0x14)
    // 0xbbc16c: mov             x1, x0
    // 0xbbc170: ldur            x0, [fp, #-0x18]
    // 0xbbc174: StoreField: r1->field_7 = r0
    //     0xbbc174: stur            w0, [x1, #7]
    // 0xbbc178: ldur            x0, [fp, #-0x10]
    // 0xbbc17c: StoreField: r1->field_b = r0
    //     0xbbc17c: stur            x0, [x1, #0xb]
    // 0xbbc180: ldur            x16, [fp, #-8]
    // 0xbbc184: stp             x1, x16, [SP, #-0x10]!
    // 0xbbc188: r0 = parseOn()
    //     0xbbc188: bl              #0xce8994  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0xbbc18c: add             SP, SP, #0x10
    // 0xbbc190: r1 = LoadClassIdInstr(r0)
    //     0xbbc190: ldurh           w1, [x0, #1]
    // 0xbbc194: SaveReg r0
    //     0xbbc194: str             x0, [SP, #-8]!
    // 0xbbc198: mov             x0, x1
    // 0xbbc19c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbc19c: sub             lr, x0, #1, lsl #12
    //     0xbbc1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc1a4: blr             lr
    // 0xbbc1a8: add             SP, SP, #8
    // 0xbbc1ac: ldr             x1, [fp, #0x10]
    // 0xbbc1b0: StoreField: r1->field_1f = r0
    //     0xbbc1b0: stur            w0, [x1, #0x1f]
    //     0xbbc1b4: tbz             w0, #0, #0xbbc1d0
    //     0xbbc1b8: ldurb           w16, [x1, #-1]
    //     0xbbc1bc: ldurb           w17, [x0, #-1]
    //     0xbbc1c0: and             x16, x17, x16, lsr #2
    //     0xbbc1c4: tst             x16, HEAP, lsr #32
    //     0xbbc1c8: b.eq            #0xbbc1d0
    //     0xbbc1cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbbc1d0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xbbc1d0: ldur            x2, [x1, #0x17]
    // 0xbbc1d4: ldur            x3, [fp, #-0x20]
    // 0xbbc1d8: cmp             x2, x3
    // 0xbbc1dc: b.ne            #0xbbc1ec
    // 0xbbc1e0: add             x4, x2, #1
    // 0xbbc1e4: ArrayStore: r1[0] = r4  ; List_8
    //     0xbbc1e4: stur            x4, [x1, #0x17]
    // 0xbbc1e8: b               #0xbbc1f0
    // 0xbbc1ec: ArrayStore: r1[0] = r3  ; List_8
    //     0xbbc1ec: stur            x3, [x1, #0x17]
    // 0xbbc1f0: r0 = true
    //     0xbbc1f0: add             x0, NULL, #0x20  ; true
    // 0xbbc1f4: LeaveFrame
    //     0xbbc1f4: mov             SP, fp
    //     0xbbc1f8: ldp             fp, lr, [SP], #0x10
    // 0xbbc1fc: ret
    //     0xbbc1fc: ret             
    // 0xbbc200: r0 = false
    //     0xbbc200: add             x0, NULL, #0x30  ; false
    // 0xbbc204: LeaveFrame
    //     0xbbc204: mov             SP, fp
    //     0xbbc208: ldp             fp, lr, [SP], #0x10
    // 0xbbc20c: ret
    //     0xbbc20c: ret             
    // 0xbbc210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc214: b               #0xbbc0b4
    // 0xbbc218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc21c: b               #0xbbc0ec
  }
}
