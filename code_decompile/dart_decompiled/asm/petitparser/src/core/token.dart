// lib: , url: package:petitparser/src/core/token.dart

// class id: 67452, size: 0x8
class :: {
}

// class id: 753, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x11c8

  const X0 value(Token<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int hashCode(Token<X0>) {
    // ** addr: 0xac74cc, size: 0x140
    // 0xac74cc: EnterFrame
    //     0xac74cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac74d0: mov             fp, SP
    // 0xac74d4: AllocStack(0x10)
    //     0xac74d4: sub             SP, SP, #0x10
    // 0xac74d8: CheckStackOverflow
    //     0xac74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac74dc: cmp             SP, x16
    //     0xac74e0: b.ls            #0xac7604
    // 0xac74e4: ldr             x1, [fp, #0x10]
    // 0xac74e8: LoadField: r0 = r1->field_b
    //     0xac74e8: ldur            w0, [x1, #0xb]
    // 0xac74ec: DecompressPointer r0
    //     0xac74ec: add             x0, x0, HEAP, lsl #32
    // 0xac74f0: r2 = 58
    //     0xac74f0: movz            x2, #0x3a
    // 0xac74f4: branchIfSmi(r0, 0xac74fc)
    //     0xac74f4: tbz             w0, #0, #0xac74fc
    // 0xac74f8: r2 = LoadClassIdInstr(r0)
    //     0xac74f8: ldurh           w2, [x0, #1]
    // 0xac74fc: SaveReg r0
    //     0xac74fc: str             x0, [SP, #-8]!
    // 0xac7500: mov             x0, x2
    // 0xac7504: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7504: movz            x17, #0x83a8
    //     0xac7508: add             lr, x0, x17
    //     0xac750c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7510: blr             lr
    // 0xac7514: add             SP, SP, #8
    // 0xac7518: mov             x3, x0
    // 0xac751c: ldr             x2, [fp, #0x10]
    // 0xac7520: stur            x3, [fp, #-8]
    // 0xac7524: LoadField: r4 = r2->field_13
    //     0xac7524: ldur            x4, [x2, #0x13]
    // 0xac7528: r0 = BoxInt64Instr(r4)
    //     0xac7528: sbfiz           x0, x4, #1, #0x1f
    //     0xac752c: cmp             x4, x0, asr #1
    //     0xac7530: b.eq            #0xac753c
    //     0xac7534: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7538: stur            x4, [x0, #7]
    // 0xac753c: r1 = 58
    //     0xac753c: movz            x1, #0x3a
    // 0xac7540: branchIfSmi(r0, 0xac7548)
    //     0xac7540: tbz             w0, #0, #0xac7548
    // 0xac7544: r1 = LoadClassIdInstr(r0)
    //     0xac7544: ldurh           w1, [x0, #1]
    // 0xac7548: SaveReg r0
    //     0xac7548: str             x0, [SP, #-8]!
    // 0xac754c: mov             x0, x1
    // 0xac7550: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7550: movz            x17, #0x83a8
    //     0xac7554: add             lr, x0, x17
    //     0xac7558: ldr             lr, [x21, lr, lsl #3]
    //     0xac755c: blr             lr
    // 0xac7560: add             SP, SP, #8
    // 0xac7564: mov             x1, x0
    // 0xac7568: ldur            x0, [fp, #-8]
    // 0xac756c: r2 = LoadInt32Instr(r0)
    //     0xac756c: sbfx            x2, x0, #1, #0x1f
    //     0xac7570: tbz             w0, #0, #0xac7578
    //     0xac7574: ldur            x2, [x0, #7]
    // 0xac7578: r0 = LoadInt32Instr(r1)
    //     0xac7578: sbfx            x0, x1, #1, #0x1f
    //     0xac757c: tbz             w1, #0, #0xac7584
    //     0xac7580: ldur            x0, [x1, #7]
    // 0xac7584: add             x3, x2, x0
    // 0xac7588: ldr             x0, [fp, #0x10]
    // 0xac758c: stur            x3, [fp, #-0x10]
    // 0xac7590: LoadField: r2 = r0->field_1b
    //     0xac7590: ldur            x2, [x0, #0x1b]
    // 0xac7594: r0 = BoxInt64Instr(r2)
    //     0xac7594: sbfiz           x0, x2, #1, #0x1f
    //     0xac7598: cmp             x2, x0, asr #1
    //     0xac759c: b.eq            #0xac75a8
    //     0xac75a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac75a4: stur            x2, [x0, #7]
    // 0xac75a8: r1 = 58
    //     0xac75a8: movz            x1, #0x3a
    // 0xac75ac: branchIfSmi(r0, 0xac75b4)
    //     0xac75ac: tbz             w0, #0, #0xac75b4
    // 0xac75b0: r1 = LoadClassIdInstr(r0)
    //     0xac75b0: ldurh           w1, [x0, #1]
    // 0xac75b4: SaveReg r0
    //     0xac75b4: str             x0, [SP, #-8]!
    // 0xac75b8: mov             x0, x1
    // 0xac75bc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac75bc: movz            x17, #0x83a8
    //     0xac75c0: add             lr, x0, x17
    //     0xac75c4: ldr             lr, [x21, lr, lsl #3]
    //     0xac75c8: blr             lr
    // 0xac75cc: add             SP, SP, #8
    // 0xac75d0: r2 = LoadInt32Instr(r0)
    //     0xac75d0: sbfx            x2, x0, #1, #0x1f
    //     0xac75d4: tbz             w0, #0, #0xac75dc
    //     0xac75d8: ldur            x2, [x0, #7]
    // 0xac75dc: ldur            x3, [fp, #-0x10]
    // 0xac75e0: add             x4, x3, x2
    // 0xac75e4: r0 = BoxInt64Instr(r4)
    //     0xac75e4: sbfiz           x0, x4, #1, #0x1f
    //     0xac75e8: cmp             x4, x0, asr #1
    //     0xac75ec: b.eq            #0xac75f8
    //     0xac75f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac75f4: stur            x4, [x0, #7]
    // 0xac75f8: LeaveFrame
    //     0xac75f8: mov             SP, fp
    //     0xac75fc: ldp             fp, lr, [SP], #0x10
    // 0xac7600: ret
    //     0xac7600: ret             
    // 0xac7604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7608: b               #0xac74e4
  }
  Token<Y0> map<Y0>(Token<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xac760c, size: 0xa8
    // 0xac760c: EnterFrame
    //     0xac760c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7610: mov             fp, SP
    // 0xac7614: AllocStack(0x8)
    //     0xac7614: sub             SP, SP, #8
    // 0xac7618: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xac7618: mov             x0, x4
    //     0xac761c: ldur            w1, [x0, #0xf]
    //     0xac7620: add             x1, x1, HEAP, lsl #32
    //     0xac7624: cbnz            w1, #0xac7630
    //     0xac7628: mov             x4, NULL
    //     0xac762c: b               #0xac7644
    //     0xac7630: ldur            w1, [x0, #0x17]
    //     0xac7634: add             x1, x1, HEAP, lsl #32
    //     0xac7638: add             x0, fp, w1, sxtw #2
    //     0xac763c: ldr             x0, [x0, #0x10]
    //     0xac7640: mov             x4, x0
    //     0xac7644: ldr             x3, [fp, #0x18]
    //     0xac7648: stur            x4, [fp, #-8]
    // 0xac764c: CheckStackOverflow
    //     0xac764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7650: cmp             SP, x16
    //     0xac7654: b.ls            #0xac76ac
    // 0xac7658: LoadField: r2 = r3->field_7
    //     0xac7658: ldur            w2, [x3, #7]
    // 0xac765c: DecompressPointer r2
    //     0xac765c: add             x2, x2, HEAP, lsl #32
    // 0xac7660: ldr             x0, [fp, #0x10]
    // 0xac7664: mov             x1, x4
    // 0xac7668: r8 = (dynamic this, X0) => Y0
    //     0xac7668: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a738] FunctionType: (dynamic this, X0) => Y0
    //     0xac766c: ldr             x8, [x8, #0x738]
    // 0xac7670: LoadField: r9 = r8->field_7
    //     0xac7670: ldur            x9, [x8, #7]
    // 0xac7674: r3 = Null
    //     0xac7674: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cd8] Null
    //     0xac7678: ldr             x3, [x3, #0xcd8]
    // 0xac767c: blr             x9
    // 0xac7680: ldur            x16, [fp, #-8]
    // 0xac7684: ldr             lr, [fp, #0x18]
    // 0xac7688: stp             lr, x16, [SP, #-0x10]!
    // 0xac768c: ldr             x16, [fp, #0x10]
    // 0xac7690: SaveReg r16
    //     0xac7690: str             x16, [SP, #-8]!
    // 0xac7694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac7694: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac7698: r0 = map()
    //     0xac7698: bl              #0xac76b4  ; [package:petitparser/src/core/token.dart] Token::map
    // 0xac769c: add             SP, SP, #0x18
    // 0xac76a0: LeaveFrame
    //     0xac76a0: mov             SP, fp
    //     0xac76a4: ldp             fp, lr, [SP], #0x10
    // 0xac76a8: ret
    //     0xac76a8: ret             
    // 0xac76ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac76ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac76b0: b               #0xac7658
  }
  Token<Y0> map<Y0>(Token<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xac76b4, size: 0xd4
    // 0xac76b4: EnterFrame
    //     0xac76b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac76b8: mov             fp, SP
    // 0xac76bc: AllocStack(0x28)
    //     0xac76bc: sub             SP, SP, #0x28
    // 0xac76c0: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0xac76c0: mov             x0, x4
    //     0xac76c4: ldur            w1, [x0, #0xf]
    //     0xac76c8: add             x1, x1, HEAP, lsl #32
    //     0xac76cc: cbnz            w1, #0xac76d8
    //     0xac76d0: mov             x2, NULL
    //     0xac76d4: b               #0xac76ec
    //     0xac76d8: ldur            w1, [x0, #0x17]
    //     0xac76dc: add             x1, x1, HEAP, lsl #32
    //     0xac76e0: add             x0, fp, w1, sxtw #2
    //     0xac76e4: ldr             x0, [x0, #0x10]
    //     0xac76e8: mov             x2, x0
    //     0xac76ec: ldr             x1, [fp, #0x18]
    //     0xac76f0: stur            x2, [fp, #-8]
    // 0xac76f4: CheckStackOverflow
    //     0xac76f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac76f8: cmp             SP, x16
    //     0xac76fc: b.ls            #0xac7780
    // 0xac7700: LoadField: r0 = r1->field_b
    //     0xac7700: ldur            w0, [x1, #0xb]
    // 0xac7704: DecompressPointer r0
    //     0xac7704: add             x0, x0, HEAP, lsl #32
    // 0xac7708: ldr             x16, [fp, #0x10]
    // 0xac770c: stp             x0, x16, [SP, #-0x10]!
    // 0xac7710: ldr             x0, [fp, #0x10]
    // 0xac7714: ClosureCall
    //     0xac7714: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac7718: ldur            x2, [x0, #0x1f]
    //     0xac771c: blr             x2
    // 0xac7720: add             SP, SP, #0x10
    // 0xac7724: mov             x2, x0
    // 0xac7728: ldr             x0, [fp, #0x18]
    // 0xac772c: stur            x2, [fp, #-0x28]
    // 0xac7730: LoadField: r3 = r0->field_f
    //     0xac7730: ldur            w3, [x0, #0xf]
    // 0xac7734: DecompressPointer r3
    //     0xac7734: add             x3, x3, HEAP, lsl #32
    // 0xac7738: stur            x3, [fp, #-0x20]
    // 0xac773c: LoadField: r4 = r0->field_13
    //     0xac773c: ldur            x4, [x0, #0x13]
    // 0xac7740: stur            x4, [fp, #-0x18]
    // 0xac7744: LoadField: r5 = r0->field_1b
    //     0xac7744: ldur            x5, [x0, #0x1b]
    // 0xac7748: ldur            x1, [fp, #-8]
    // 0xac774c: stur            x5, [fp, #-0x10]
    // 0xac7750: r0 = Token()
    //     0xac7750: bl              #0xac7788  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xac7754: ldur            x1, [fp, #-0x28]
    // 0xac7758: StoreField: r0->field_b = r1
    //     0xac7758: stur            w1, [x0, #0xb]
    // 0xac775c: ldur            x1, [fp, #-0x20]
    // 0xac7760: StoreField: r0->field_f = r1
    //     0xac7760: stur            w1, [x0, #0xf]
    // 0xac7764: ldur            x1, [fp, #-0x18]
    // 0xac7768: StoreField: r0->field_13 = r1
    //     0xac7768: stur            x1, [x0, #0x13]
    // 0xac776c: ldur            x1, [fp, #-0x10]
    // 0xac7770: StoreField: r0->field_1b = r1
    //     0xac7770: stur            x1, [x0, #0x1b]
    // 0xac7774: LeaveFrame
    //     0xac7774: mov             SP, fp
    //     0xac7778: ldp             fp, lr, [SP], #0x10
    // 0xac777c: ret
    //     0xac777c: ret             
    // 0xac7780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7784: b               #0xac7700
  }
  int dyn:get:length(Token<X0>) {
    // ** addr: 0xac77ac, size: 0x4c
    // 0xac77ac: EnterFrame
    //     0xac77ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac77b0: mov             fp, SP
    // 0xac77b4: ldr             x2, [fp, #0x10]
    // 0xac77b8: LoadField: r3 = r2->field_1b
    //     0xac77b8: ldur            x3, [x2, #0x1b]
    // 0xac77bc: LoadField: r4 = r2->field_13
    //     0xac77bc: ldur            x4, [x2, #0x13]
    // 0xac77c0: sub             x2, x3, x4
    // 0xac77c4: r0 = BoxInt64Instr(r2)
    //     0xac77c4: sbfiz           x0, x2, #1, #0x1f
    //     0xac77c8: cmp             x2, x0, asr #1
    //     0xac77cc: b.eq            #0xac77d8
    //     0xac77d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac77d4: stur            x2, [x0, #7]
    // 0xac77d8: LeaveFrame
    //     0xac77d8: mov             SP, fp
    //     0xac77dc: ldp             fp, lr, [SP], #0x10
    // 0xac77e0: ret
    //     0xac77e0: ret             
  }
  static _ positionString(/* No info */) {
    // ** addr: 0xb05b94, size: 0xd4
    // 0xb05b94: EnterFrame
    //     0xb05b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb05b98: mov             fp, SP
    // 0xb05b9c: AllocStack(0x18)
    //     0xb05b9c: sub             SP, SP, #0x18
    // 0xb05ba0: CheckStackOverflow
    //     0xb05ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05ba4: cmp             SP, x16
    //     0xb05ba8: b.ls            #0xb05c58
    // 0xb05bac: ldr             x16, [fp, #0x18]
    // 0xb05bb0: SaveReg r16
    //     0xb05bb0: str             x16, [SP, #-8]!
    // 0xb05bb4: ldr             x0, [fp, #0x10]
    // 0xb05bb8: SaveReg r0
    //     0xb05bb8: str             x0, [SP, #-8]!
    // 0xb05bbc: r0 = lineAndColumnOf()
    //     0xb05bbc: bl              #0xb05c68  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xb05bc0: add             SP, SP, #0x10
    // 0xb05bc4: mov             x2, x0
    // 0xb05bc8: LoadField: r0 = r2->field_b
    //     0xb05bc8: ldur            w0, [x2, #0xb]
    // 0xb05bcc: DecompressPointer r0
    //     0xb05bcc: add             x0, x0, HEAP, lsl #32
    // 0xb05bd0: r3 = LoadInt32Instr(r0)
    //     0xb05bd0: sbfx            x3, x0, #1, #0x1f
    // 0xb05bd4: mov             x0, x3
    // 0xb05bd8: stur            x3, [fp, #-0x18]
    // 0xb05bdc: r1 = 0
    //     0xb05bdc: movz            x1, #0
    // 0xb05be0: cmp             x1, x0
    // 0xb05be4: b.hs            #0xb05c60
    // 0xb05be8: LoadField: r0 = r2->field_f
    //     0xb05be8: ldur            w0, [x2, #0xf]
    // 0xb05bec: DecompressPointer r0
    //     0xb05bec: add             x0, x0, HEAP, lsl #32
    // 0xb05bf0: stur            x0, [fp, #-0x10]
    // 0xb05bf4: LoadField: r4 = r0->field_f
    //     0xb05bf4: ldur            w4, [x0, #0xf]
    // 0xb05bf8: DecompressPointer r4
    //     0xb05bf8: add             x4, x4, HEAP, lsl #32
    // 0xb05bfc: stur            x4, [fp, #-8]
    // 0xb05c00: r1 = Null
    //     0xb05c00: mov             x1, NULL
    // 0xb05c04: r2 = 6
    //     0xb05c04: movz            x2, #0x6
    // 0xb05c08: r0 = AllocateArray()
    //     0xb05c08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05c0c: mov             x2, x0
    // 0xb05c10: ldur            x0, [fp, #-8]
    // 0xb05c14: StoreField: r2->field_f = r0
    //     0xb05c14: stur            w0, [x2, #0xf]
    // 0xb05c18: r17 = ":"
    //     0xb05c18: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb05c1c: StoreField: r2->field_13 = r17
    //     0xb05c1c: stur            w17, [x2, #0x13]
    // 0xb05c20: ldur            x0, [fp, #-0x18]
    // 0xb05c24: r1 = 1
    //     0xb05c24: movz            x1, #0x1
    // 0xb05c28: cmp             x1, x0
    // 0xb05c2c: b.hs            #0xb05c64
    // 0xb05c30: ldur            x0, [fp, #-0x10]
    // 0xb05c34: LoadField: r1 = r0->field_13
    //     0xb05c34: ldur            w1, [x0, #0x13]
    // 0xb05c38: DecompressPointer r1
    //     0xb05c38: add             x1, x1, HEAP, lsl #32
    // 0xb05c3c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb05c3c: stur            w1, [x2, #0x17]
    // 0xb05c40: SaveReg r2
    //     0xb05c40: str             x2, [SP, #-8]!
    // 0xb05c44: r0 = _interpolate()
    //     0xb05c44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05c48: add             SP, SP, #8
    // 0xb05c4c: LeaveFrame
    //     0xb05c4c: mov             SP, fp
    //     0xb05c50: ldp             fp, lr, [SP], #0x10
    // 0xb05c54: ret
    //     0xb05c54: ret             
    // 0xb05c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05c5c: b               #0xb05bac
    // 0xb05c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05c60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05c64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0xb05c68, size: 0x208
    // 0xb05c68: EnterFrame
    //     0xb05c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb05c6c: mov             fp, SP
    // 0xb05c70: AllocStack(0x30)
    //     0xb05c70: sub             SP, SP, #0x30
    // 0xb05c74: CheckStackOverflow
    //     0xb05c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05c78: cmp             SP, x16
    //     0xb05c7c: b.ls            #0xb05e54
    // 0xb05c80: r0 = newlineParser()
    //     0xb05c80: bl              #0xb05f68  ; [package:petitparser/src/core/token.dart] Token::newlineParser
    // 0xb05c84: r16 = <String>
    //     0xb05c84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb05c88: stp             x0, x16, [SP, #-0x10]!
    // 0xb05c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05c8c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05c90: r0 = TokenParserExtension.token()
    //     0xb05c90: bl              #0xb05eec  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0xb05c94: add             SP, SP, #0x10
    // 0xb05c98: r16 = <Token<String>>
    //     0xb05c98: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b28] TypeArguments: <Token<String>>
    //     0xb05c9c: ldr             x16, [x16, #0xb28]
    // 0xb05ca0: stp             x0, x16, [SP, #-0x10]!
    // 0xb05ca4: ldr             x16, [fp, #0x18]
    // 0xb05ca8: SaveReg r16
    //     0xb05ca8: str             x16, [SP, #-8]!
    // 0xb05cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb05cac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb05cb0: r0 = MatchesParserExtension.allMatches()
    //     0xb05cb0: bl              #0xb05e70  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0xb05cb4: add             SP, SP, #0x18
    // 0xb05cb8: SaveReg r0
    //     0xb05cb8: str             x0, [SP, #-8]!
    // 0xb05cbc: r0 = iterator()
    //     0xb05cbc: bl              #0x816d90  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0xb05cc0: add             SP, SP, #8
    // 0xb05cc4: stur            x0, [fp, #-0x18]
    // 0xb05cc8: ldr             x1, [fp, #0x10]
    // 0xb05ccc: r3 = 1
    //     0xb05ccc: movz            x3, #0x1
    // 0xb05cd0: r2 = 0
    //     0xb05cd0: movz            x2, #0
    // 0xb05cd4: stur            x3, [fp, #-8]
    // 0xb05cd8: stur            x2, [fp, #-0x10]
    // 0xb05cdc: CheckStackOverflow
    //     0xb05cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05ce0: cmp             SP, x16
    //     0xb05ce4: b.ls            #0xb05e5c
    // 0xb05ce8: SaveReg r0
    //     0xb05ce8: str             x0, [SP, #-8]!
    // 0xb05cec: r0 = moveNext()
    //     0xb05cec: bl              #0xbbc09c  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0xb05cf0: add             SP, SP, #8
    // 0xb05cf4: tbnz            w0, #4, #0xb05dc4
    // 0xb05cf8: ldr             x1, [fp, #0x10]
    // 0xb05cfc: ldur            x0, [fp, #-0x18]
    // 0xb05d00: LoadField: r2 = r0->field_1f
    //     0xb05d00: ldur            w2, [x0, #0x1f]
    // 0xb05d04: DecompressPointer r2
    //     0xb05d04: add             x2, x2, HEAP, lsl #32
    // 0xb05d08: r16 = Sentinel
    //     0xb05d08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb05d0c: cmp             w2, w16
    // 0xb05d10: b.eq            #0xb05e64
    // 0xb05d14: LoadField: r4 = r2->field_1b
    //     0xb05d14: ldur            x4, [x2, #0x1b]
    // 0xb05d18: cmp             x1, x4
    // 0xb05d1c: b.ge            #0xb05db4
    // 0xb05d20: ldur            x2, [fp, #-8]
    // 0xb05d24: ldur            x0, [fp, #-0x10]
    // 0xb05d28: sub             x3, x1, x0
    // 0xb05d2c: add             x4, x3, #1
    // 0xb05d30: stur            x4, [fp, #-0x28]
    // 0xb05d34: r0 = BoxInt64Instr(r2)
    //     0xb05d34: sbfiz           x0, x2, #1, #0x1f
    //     0xb05d38: cmp             x2, x0, asr #1
    //     0xb05d3c: b.eq            #0xb05d48
    //     0xb05d40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05d44: stur            x2, [x0, #7]
    // 0xb05d48: r1 = Null
    //     0xb05d48: mov             x1, NULL
    // 0xb05d4c: r2 = 4
    //     0xb05d4c: movz            x2, #0x4
    // 0xb05d50: stur            x0, [fp, #-0x20]
    // 0xb05d54: r0 = AllocateArray()
    //     0xb05d54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05d58: mov             x2, x0
    // 0xb05d5c: ldur            x0, [fp, #-0x20]
    // 0xb05d60: stur            x2, [fp, #-0x30]
    // 0xb05d64: StoreField: r2->field_f = r0
    //     0xb05d64: stur            w0, [x2, #0xf]
    // 0xb05d68: ldur            x3, [fp, #-0x28]
    // 0xb05d6c: r0 = BoxInt64Instr(r3)
    //     0xb05d6c: sbfiz           x0, x3, #1, #0x1f
    //     0xb05d70: cmp             x3, x0, asr #1
    //     0xb05d74: b.eq            #0xb05d80
    //     0xb05d78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05d7c: stur            x3, [x0, #7]
    // 0xb05d80: StoreField: r2->field_13 = r0
    //     0xb05d80: stur            w0, [x2, #0x13]
    // 0xb05d84: r1 = <int>
    //     0xb05d84: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb05d88: r0 = AllocateGrowableArray()
    //     0xb05d88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb05d8c: mov             x1, x0
    // 0xb05d90: ldur            x0, [fp, #-0x30]
    // 0xb05d94: StoreField: r1->field_f = r0
    //     0xb05d94: stur            w0, [x1, #0xf]
    // 0xb05d98: StoreField: r1->field_b = rZR
    //     0xb05d98: stur            wzr, [x1, #0xb]
    // 0xb05d9c: r17 = 4
    //     0xb05d9c: movz            x17, #0x4
    // 0xb05da0: StoreField: r1->field_b = r17
    //     0xb05da0: stur            w17, [x1, #0xb]
    // 0xb05da4: mov             x0, x1
    // 0xb05da8: LeaveFrame
    //     0xb05da8: mov             SP, fp
    //     0xb05dac: ldp             fp, lr, [SP], #0x10
    // 0xb05db0: ret
    //     0xb05db0: ret             
    // 0xb05db4: ldur            x2, [fp, #-8]
    // 0xb05db8: add             x3, x2, #1
    // 0xb05dbc: mov             x2, x4
    // 0xb05dc0: b               #0xb05cd4
    // 0xb05dc4: ldr             x1, [fp, #0x10]
    // 0xb05dc8: ldur            x2, [fp, #-8]
    // 0xb05dcc: ldur            x0, [fp, #-0x10]
    // 0xb05dd0: sub             x3, x1, x0
    // 0xb05dd4: add             x4, x3, #1
    // 0xb05dd8: stur            x4, [fp, #-0x10]
    // 0xb05ddc: r0 = BoxInt64Instr(r2)
    //     0xb05ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xb05de0: cmp             x2, x0, asr #1
    //     0xb05de4: b.eq            #0xb05df0
    //     0xb05de8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05dec: stur            x2, [x0, #7]
    // 0xb05df0: r1 = Null
    //     0xb05df0: mov             x1, NULL
    // 0xb05df4: r2 = 4
    //     0xb05df4: movz            x2, #0x4
    // 0xb05df8: stur            x0, [fp, #-0x18]
    // 0xb05dfc: r0 = AllocateArray()
    //     0xb05dfc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05e00: mov             x2, x0
    // 0xb05e04: ldur            x0, [fp, #-0x18]
    // 0xb05e08: stur            x2, [fp, #-0x20]
    // 0xb05e0c: StoreField: r2->field_f = r0
    //     0xb05e0c: stur            w0, [x2, #0xf]
    // 0xb05e10: ldur            x3, [fp, #-0x10]
    // 0xb05e14: r0 = BoxInt64Instr(r3)
    //     0xb05e14: sbfiz           x0, x3, #1, #0x1f
    //     0xb05e18: cmp             x3, x0, asr #1
    //     0xb05e1c: b.eq            #0xb05e28
    //     0xb05e20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05e24: stur            x3, [x0, #7]
    // 0xb05e28: StoreField: r2->field_13 = r0
    //     0xb05e28: stur            w0, [x2, #0x13]
    // 0xb05e2c: r1 = <int>
    //     0xb05e2c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb05e30: r0 = AllocateGrowableArray()
    //     0xb05e30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb05e34: ldur            x1, [fp, #-0x20]
    // 0xb05e38: StoreField: r0->field_f = r1
    //     0xb05e38: stur            w1, [x0, #0xf]
    // 0xb05e3c: StoreField: r0->field_b = rZR
    //     0xb05e3c: stur            wzr, [x0, #0xb]
    // 0xb05e40: r17 = 4
    //     0xb05e40: movz            x17, #0x4
    // 0xb05e44: StoreField: r0->field_b = r17
    //     0xb05e44: stur            w17, [x0, #0xb]
    // 0xb05e48: LeaveFrame
    //     0xb05e48: mov             SP, fp
    //     0xb05e4c: ldp             fp, lr, [SP], #0x10
    // 0xb05e50: ret
    //     0xb05e50: ret             
    // 0xb05e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05e58: b               #0xb05c80
    // 0xb05e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05e60: b               #0xb05ce8
    // 0xb05e64: r9 = current
    //     0xb05e64: add             x9, PP, #0x38, lsl #12  ; [pp+0x38b30] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xb05e68: ldr             x9, [x9, #0xb30]
    // 0xb05e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05e6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> newlineParser() {
    // ** addr: 0xb05f68, size: 0x48
    // 0xb05f68: EnterFrame
    //     0xb05f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb05f6c: mov             fp, SP
    // 0xb05f70: CheckStackOverflow
    //     0xb05f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05f74: cmp             SP, x16
    //     0xb05f78: b.ls            #0xb05fa8
    // 0xb05f7c: r0 = InitLateStaticField(0x11c8) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0xb05f7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb05f80: ldr             x0, [x0, #0x2390]
    //     0xb05f84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb05f88: cmp             w0, w16
    //     0xb05f8c: b.ne            #0xb05f9c
    //     0xb05f90: add             x2, PP, #0x38, lsl #12  ; [pp+0x38b48] Field <Token._newlineParser@1972343534>: static late final (offset: 0x11c8)
    //     0xb05f94: ldr             x2, [x2, #0xb48]
    //     0xb05f98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb05f9c: LeaveFrame
    //     0xb05f9c: mov             SP, fp
    //     0xb05fa0: ldp             fp, lr, [SP], #0x10
    // 0xb05fa4: ret
    //     0xb05fa4: ret             
    // 0xb05fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05fac: b               #0xb05f7c
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0xb05fb0, size: 0x2c
    // 0xb05fb0: EnterFrame
    //     0xb05fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb05fb4: mov             fp, SP
    // 0xb05fb8: CheckStackOverflow
    //     0xb05fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05fbc: cmp             SP, x16
    //     0xb05fc0: b.ls            #0xb05fd4
    // 0xb05fc4: r0 = newline()
    //     0xb05fc4: bl              #0xb05fdc  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0xb05fc8: LeaveFrame
    //     0xb05fc8: mov             SP, fp
    //     0xb05fcc: ldp             fp, lr, [SP], #0x10
    // 0xb05fd0: ret
    //     0xb05fd0: ret             
    // 0xb05fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05fd8: b               #0xb05fc4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06644, size: 0xe0
    // 0xb06644: EnterFrame
    //     0xb06644: stp             fp, lr, [SP, #-0x10]!
    //     0xb06648: mov             fp, SP
    // 0xb0664c: AllocStack(0x8)
    //     0xb0664c: sub             SP, SP, #8
    // 0xb06650: CheckStackOverflow
    //     0xb06650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06654: cmp             SP, x16
    //     0xb06658: b.ls            #0xb0671c
    // 0xb0665c: r1 = Null
    //     0xb0665c: mov             x1, NULL
    // 0xb06660: r2 = 8
    //     0xb06660: movz            x2, #0x8
    // 0xb06664: r0 = AllocateArray()
    //     0xb06664: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb06668: stur            x0, [fp, #-8]
    // 0xb0666c: r17 = "Token["
    //     0xb0666c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41cd0] "Token["
    //     0xb06670: ldr             x17, [x17, #0xcd0]
    // 0xb06674: StoreField: r0->field_f = r17
    //     0xb06674: stur            w17, [x0, #0xf]
    // 0xb06678: ldr             x1, [fp, #0x10]
    // 0xb0667c: LoadField: r2 = r1->field_f
    //     0xb0667c: ldur            w2, [x1, #0xf]
    // 0xb06680: DecompressPointer r2
    //     0xb06680: add             x2, x2, HEAP, lsl #32
    // 0xb06684: LoadField: r3 = r1->field_13
    //     0xb06684: ldur            x3, [x1, #0x13]
    // 0xb06688: stp             x3, x2, [SP, #-0x10]!
    // 0xb0668c: r0 = positionString()
    //     0xb0668c: bl              #0xb05b94  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xb06690: add             SP, SP, #0x10
    // 0xb06694: ldur            x1, [fp, #-8]
    // 0xb06698: ArrayStore: r1[1] = r0  ; List_4
    //     0xb06698: add             x25, x1, #0x13
    //     0xb0669c: str             w0, [x25]
    //     0xb066a0: tbz             w0, #0, #0xb066bc
    //     0xb066a4: ldurb           w16, [x1, #-1]
    //     0xb066a8: ldurb           w17, [x0, #-1]
    //     0xb066ac: and             x16, x17, x16, lsr #2
    //     0xb066b0: tst             x16, HEAP, lsr #32
    //     0xb066b4: b.eq            #0xb066bc
    //     0xb066b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb066bc: ldur            x2, [fp, #-8]
    // 0xb066c0: r17 = "]: "
    //     0xb066c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f08] "]: "
    //     0xb066c4: ldr             x17, [x17, #0xf08]
    // 0xb066c8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb066c8: stur            w17, [x2, #0x17]
    // 0xb066cc: ldr             x0, [fp, #0x10]
    // 0xb066d0: LoadField: r1 = r0->field_b
    //     0xb066d0: ldur            w1, [x0, #0xb]
    // 0xb066d4: DecompressPointer r1
    //     0xb066d4: add             x1, x1, HEAP, lsl #32
    // 0xb066d8: mov             x0, x1
    // 0xb066dc: mov             x1, x2
    // 0xb066e0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb066e0: add             x25, x1, #0x1b
    //     0xb066e4: str             w0, [x25]
    //     0xb066e8: tbz             w0, #0, #0xb06704
    //     0xb066ec: ldurb           w16, [x1, #-1]
    //     0xb066f0: ldurb           w17, [x0, #-1]
    //     0xb066f4: and             x16, x17, x16, lsr #2
    //     0xb066f8: tst             x16, HEAP, lsr #32
    //     0xb066fc: b.eq            #0xb06704
    //     0xb06700: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb06704: SaveReg r2
    //     0xb06704: str             x2, [SP, #-8]!
    // 0xb06708: r0 = _interpolate()
    //     0xb06708: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0670c: add             SP, SP, #8
    // 0xb06710: LeaveFrame
    //     0xb06710: mov             SP, fp
    //     0xb06714: ldp             fp, lr, [SP], #0x10
    // 0xb06718: ret
    //     0xb06718: ret             
    // 0xb0671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0671c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06720: b               #0xb0665c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc53e9c, size: 0xd4
    // 0xc53e9c: EnterFrame
    //     0xc53e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53ea0: mov             fp, SP
    // 0xc53ea4: CheckStackOverflow
    //     0xc53ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53ea8: cmp             SP, x16
    //     0xc53eac: b.ls            #0xc53f68
    // 0xc53eb0: ldr             x1, [fp, #0x10]
    // 0xc53eb4: cmp             w1, NULL
    // 0xc53eb8: b.ne            #0xc53ecc
    // 0xc53ebc: r0 = false
    //     0xc53ebc: add             x0, NULL, #0x30  ; false
    // 0xc53ec0: LeaveFrame
    //     0xc53ec0: mov             SP, fp
    //     0xc53ec4: ldp             fp, lr, [SP], #0x10
    // 0xc53ec8: ret
    //     0xc53ec8: ret             
    // 0xc53ecc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc53ecc: movz            x0, #0x74
    //     0xc53ed0: tbz             w1, #0, #0xc53edc
    //     0xc53ed4: ldurh           w0, [x1, #1]
    //     0xc53ed8: lsl             x0, x0, #1
    // 0xc53edc: cmp             w0, #0x5e2
    // 0xc53ee0: b.ne            #0xc53f58
    // 0xc53ee4: ldr             x2, [fp, #0x18]
    // 0xc53ee8: LoadField: r0 = r2->field_b
    //     0xc53ee8: ldur            w0, [x2, #0xb]
    // 0xc53eec: DecompressPointer r0
    //     0xc53eec: add             x0, x0, HEAP, lsl #32
    // 0xc53ef0: LoadField: r3 = r1->field_b
    //     0xc53ef0: ldur            w3, [x1, #0xb]
    // 0xc53ef4: DecompressPointer r3
    //     0xc53ef4: add             x3, x3, HEAP, lsl #32
    // 0xc53ef8: r4 = 58
    //     0xc53ef8: movz            x4, #0x3a
    // 0xc53efc: branchIfSmi(r0, 0xc53f04)
    //     0xc53efc: tbz             w0, #0, #0xc53f04
    // 0xc53f00: r4 = LoadClassIdInstr(r0)
    //     0xc53f00: ldurh           w4, [x0, #1]
    // 0xc53f04: stp             x3, x0, [SP, #-0x10]!
    // 0xc53f08: mov             x0, x4
    // 0xc53f0c: mov             lr, x0
    // 0xc53f10: ldr             lr, [x21, lr, lsl #3]
    // 0xc53f14: blr             lr
    // 0xc53f18: add             SP, SP, #0x10
    // 0xc53f1c: tbnz            w0, #4, #0xc53f58
    // 0xc53f20: ldr             x2, [fp, #0x18]
    // 0xc53f24: ldr             x1, [fp, #0x10]
    // 0xc53f28: LoadField: r3 = r2->field_13
    //     0xc53f28: ldur            x3, [x2, #0x13]
    // 0xc53f2c: LoadField: r4 = r1->field_13
    //     0xc53f2c: ldur            x4, [x1, #0x13]
    // 0xc53f30: cmp             x3, x4
    // 0xc53f34: b.ne            #0xc53f58
    // 0xc53f38: LoadField: r3 = r2->field_1b
    //     0xc53f38: ldur            x3, [x2, #0x1b]
    // 0xc53f3c: LoadField: r2 = r1->field_1b
    //     0xc53f3c: ldur            x2, [x1, #0x1b]
    // 0xc53f40: cmp             x3, x2
    // 0xc53f44: r16 = true
    //     0xc53f44: add             x16, NULL, #0x20  ; true
    // 0xc53f48: r17 = false
    //     0xc53f48: add             x17, NULL, #0x30  ; false
    // 0xc53f4c: csel            x1, x16, x17, eq
    // 0xc53f50: mov             x0, x1
    // 0xc53f54: b               #0xc53f5c
    // 0xc53f58: r0 = false
    //     0xc53f58: add             x0, NULL, #0x30  ; false
    // 0xc53f5c: LeaveFrame
    //     0xc53f5c: mov             SP, fp
    //     0xc53f60: ldp             fp, lr, [SP], #0x10
    // 0xc53f64: ret
    //     0xc53f64: ret             
    // 0xc53f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53f6c: b               #0xc53eb0
  }
}
