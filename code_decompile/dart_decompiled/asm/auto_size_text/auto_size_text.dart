// lib: auto_size_text, url: package:auto_size_text/auto_size_text.dart

// class id: 65702, size: 0x8
class :: {
}

// class id: 3309, size: 0x14, field offset: 0x14
class _AutoSizeTextState extends State<AutoSizeText> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a84d4, size: 0xa0
    // 0x8a84d4: EnterFrame
    //     0x8a84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a84d8: mov             fp, SP
    // 0x8a84dc: ldr             x0, [fp, #0x10]
    // 0x8a84e0: r2 = Null
    //     0x8a84e0: mov             x2, NULL
    // 0x8a84e4: r1 = Null
    //     0x8a84e4: mov             x1, NULL
    // 0x8a84e8: r4 = 58
    //     0x8a84e8: movz            x4, #0x3a
    // 0x8a84ec: branchIfSmi(r0, 0x8a84f4)
    //     0x8a84ec: tbz             w0, #0, #0x8a84f4
    // 0x8a84f0: r4 = LoadClassIdInstr(r0)
    //     0x8a84f0: ldurh           w4, [x0, #1]
    // 0x8a84f4: cmp             x4, #0xfde
    // 0x8a84f8: b.eq            #0x8a8510
    // 0x8a84fc: r8 = AutoSizeText
    //     0x8a84fc: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b810] Type: AutoSizeText
    //     0x8a8500: ldr             x8, [x8, #0x810]
    // 0x8a8504: r3 = Null
    //     0x8a8504: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b818] Null
    //     0x8a8508: ldr             x3, [x3, #0x818]
    // 0x8a850c: r0 = AutoSizeText()
    //     0x8a850c: bl              #0x8a8574  ; IsType_AutoSizeText_Stub
    // 0x8a8510: ldr             x3, [fp, #0x18]
    // 0x8a8514: LoadField: r2 = r3->field_7
    //     0x8a8514: ldur            w2, [x3, #7]
    // 0x8a8518: DecompressPointer r2
    //     0x8a8518: add             x2, x2, HEAP, lsl #32
    // 0x8a851c: ldr             x0, [fp, #0x10]
    // 0x8a8520: r1 = Null
    //     0x8a8520: mov             x1, NULL
    // 0x8a8524: cmp             w2, NULL
    // 0x8a8528: b.eq            #0x8a854c
    // 0x8a852c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a852c: ldur            w4, [x2, #0x17]
    // 0x8a8530: DecompressPointer r4
    //     0x8a8530: add             x4, x4, HEAP, lsl #32
    // 0x8a8534: r8 = X0 bound StatefulWidget
    //     0x8a8534: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8538: ldr             x8, [x8, #0x980]
    // 0x8a853c: LoadField: r9 = r4->field_7
    //     0x8a853c: ldur            x9, [x4, #7]
    // 0x8a8540: r3 = Null
    //     0x8a8540: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b828] Null
    //     0x8a8544: ldr             x3, [x3, #0x828]
    // 0x8a8548: blr             x9
    // 0x8a854c: ldr             x1, [fp, #0x18]
    // 0x8a8550: LoadField: r2 = r1->field_b
    //     0x8a8550: ldur            w2, [x1, #0xb]
    // 0x8a8554: DecompressPointer r2
    //     0x8a8554: add             x2, x2, HEAP, lsl #32
    // 0x8a8558: cmp             w2, NULL
    // 0x8a855c: b.eq            #0x8a8570
    // 0x8a8560: r0 = Null
    //     0x8a8560: mov             x0, NULL
    // 0x8a8564: LeaveFrame
    //     0x8a8564: mov             SP, fp
    //     0x8a8568: ldp             fp, lr, [SP], #0x10
    // 0x8a856c: ret
    //     0x8a856c: ret             
    // 0x8a8570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8bef1c, size: 0x54
    // 0x8bef1c: EnterFrame
    //     0x8bef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bef20: mov             fp, SP
    // 0x8bef24: AllocStack(0x8)
    //     0x8bef24: sub             SP, SP, #8
    // 0x8bef28: r1 = 1
    //     0x8bef28: movz            x1, #0x1
    // 0x8bef2c: r0 = AllocateContext()
    //     0x8bef2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bef30: mov             x1, x0
    // 0x8bef34: ldr             x0, [fp, #0x18]
    // 0x8bef38: StoreField: r1->field_f = r0
    //     0x8bef38: stur            w0, [x1, #0xf]
    // 0x8bef3c: mov             x2, x1
    // 0x8bef40: r1 = Function '<anonymous closure>':.
    //     0x8bef40: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7d8] AnonymousClosure: (0x8bef80), in [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::build (0x8bef1c)
    //     0x8bef44: ldr             x1, [x1, #0x7d8]
    // 0x8bef48: r0 = AllocateClosure()
    //     0x8bef48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bef4c: r1 = <BoxConstraints>
    //     0x8bef4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x8bef50: ldr             x1, [x1, #0xc78]
    // 0x8bef54: stur            x0, [fp, #-8]
    // 0x8bef58: r0 = LayoutBuilder()
    //     0x8bef58: bl              #0x8bef70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8bef5c: ldur            x1, [fp, #-8]
    // 0x8bef60: StoreField: r0->field_f = r1
    //     0x8bef60: stur            w1, [x0, #0xf]
    // 0x8bef64: LeaveFrame
    //     0x8bef64: mov             SP, fp
    //     0x8bef68: ldp             fp, lr, [SP], #0x10
    // 0x8bef6c: ret
    //     0x8bef6c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8bef80, size: 0x28c
    // 0x8bef80: EnterFrame
    //     0x8bef80: stp             fp, lr, [SP, #-0x10]!
    //     0x8bef84: mov             fp, SP
    // 0x8bef88: AllocStack(0x30)
    //     0x8bef88: sub             SP, SP, #0x30
    // 0x8bef8c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bef8c: ldr             x0, [fp, #0x20]
    //     0x8bef90: ldur            w1, [x0, #0x17]
    //     0x8bef94: add             x1, x1, HEAP, lsl #32
    //     0x8bef98: stur            x1, [fp, #-8]
    // 0x8bef9c: CheckStackOverflow
    //     0x8bef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8befa0: cmp             SP, x16
    //     0x8befa4: b.ls            #0x8bf1ec
    // 0x8befa8: ldr             x16, [fp, #0x18]
    // 0x8befac: SaveReg r16
    //     0x8befac: str             x16, [SP, #-8]!
    // 0x8befb0: r0 = of()
    //     0x8befb0: bl              #0x8bc934  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x8befb4: add             SP, SP, #8
    // 0x8befb8: mov             x1, x0
    // 0x8befbc: ldur            x0, [fp, #-8]
    // 0x8befc0: stur            x1, [fp, #-0x10]
    // 0x8befc4: LoadField: r2 = r0->field_f
    //     0x8befc4: ldur            w2, [x0, #0xf]
    // 0x8befc8: DecompressPointer r2
    //     0x8befc8: add             x2, x2, HEAP, lsl #32
    // 0x8befcc: LoadField: r3 = r2->field_b
    //     0x8befcc: ldur            w3, [x2, #0xb]
    // 0x8befd0: DecompressPointer r3
    //     0x8befd0: add             x3, x3, HEAP, lsl #32
    // 0x8befd4: cmp             w3, NULL
    // 0x8befd8: b.eq            #0x8bf1f4
    // 0x8befdc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8befdc: ldur            w2, [x3, #0x17]
    // 0x8befe0: DecompressPointer r2
    //     0x8befe0: add             x2, x2, HEAP, lsl #32
    // 0x8befe4: cmp             w2, NULL
    // 0x8befe8: b.eq            #0x8beff8
    // 0x8befec: LoadField: r3 = r2->field_7
    //     0x8befec: ldur            w3, [x2, #7]
    // 0x8beff0: DecompressPointer r3
    //     0x8beff0: add             x3, x3, HEAP, lsl #32
    // 0x8beff4: tbnz            w3, #4, #0x8bf010
    // 0x8beff8: LoadField: r3 = r1->field_f
    //     0x8beff8: ldur            w3, [x1, #0xf]
    // 0x8beffc: DecompressPointer r3
    //     0x8beffc: add             x3, x3, HEAP, lsl #32
    // 0x8bf000: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf004: r0 = merge()
    //     0x8bf004: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8bf008: add             SP, SP, #0x10
    // 0x8bf00c: b               #0x8bf014
    // 0x8bf010: mov             x0, x2
    // 0x8bf014: LoadField: r1 = r0->field_1f
    //     0x8bf014: ldur            w1, [x0, #0x1f]
    // 0x8bf018: DecompressPointer r1
    //     0x8bf018: add             x1, x1, HEAP, lsl #32
    // 0x8bf01c: cmp             w1, NULL
    // 0x8bf020: b.ne            #0x8bf048
    // 0x8bf024: r16 = 14.000000
    //     0x8bf024: add             x16, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0x8bf028: ldr             x16, [x16, #0x598]
    // 0x8bf02c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bf030: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x8bf030: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x8bf034: ldr             x4, [x4, #0x7e0]
    // 0x8bf038: r0 = copyWith()
    //     0x8bf038: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8bf03c: add             SP, SP, #0x10
    // 0x8bf040: mov             x1, x0
    // 0x8bf044: b               #0x8bf04c
    // 0x8bf048: mov             x1, x0
    // 0x8bf04c: ldur            x0, [fp, #-8]
    // 0x8bf050: stur            x1, [fp, #-0x18]
    // 0x8bf054: LoadField: r2 = r0->field_f
    //     0x8bf054: ldur            w2, [x0, #0xf]
    // 0x8bf058: DecompressPointer r2
    //     0x8bf058: add             x2, x2, HEAP, lsl #32
    // 0x8bf05c: LoadField: r3 = r2->field_b
    //     0x8bf05c: ldur            w3, [x2, #0xb]
    // 0x8bf060: DecompressPointer r3
    //     0x8bf060: add             x3, x3, HEAP, lsl #32
    // 0x8bf064: cmp             w3, NULL
    // 0x8bf068: b.eq            #0x8bf1f8
    // 0x8bf06c: LoadField: r4 = r3->field_5f
    //     0x8bf06c: ldur            w4, [x3, #0x5f]
    // 0x8bf070: DecompressPointer r4
    //     0x8bf070: add             x4, x4, HEAP, lsl #32
    // 0x8bf074: cmp             w4, NULL
    // 0x8bf078: b.ne            #0x8bf090
    // 0x8bf07c: ldur            x3, [fp, #-0x10]
    // 0x8bf080: LoadField: r4 = r3->field_1f
    //     0x8bf080: ldur            w4, [x3, #0x1f]
    // 0x8bf084: DecompressPointer r4
    //     0x8bf084: add             x4, x4, HEAP, lsl #32
    // 0x8bf088: mov             x3, x4
    // 0x8bf08c: b               #0x8bf094
    // 0x8bf090: mov             x3, x4
    // 0x8bf094: stur            x3, [fp, #-0x10]
    // 0x8bf098: SaveReg r2
    //     0x8bf098: str             x2, [SP, #-8]!
    // 0x8bf09c: r0 = dispose()
    //     0x8bf09c: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x8bf0a0: add             SP, SP, #8
    // 0x8bf0a4: ldur            x0, [fp, #-8]
    // 0x8bf0a8: LoadField: r1 = r0->field_f
    //     0x8bf0a8: ldur            w1, [x0, #0xf]
    // 0x8bf0ac: DecompressPointer r1
    //     0x8bf0ac: add             x1, x1, HEAP, lsl #32
    // 0x8bf0b0: ldr             x16, [fp, #0x10]
    // 0x8bf0b4: stp             x16, x1, [SP, #-0x10]!
    // 0x8bf0b8: ldur            x16, [fp, #-0x18]
    // 0x8bf0bc: ldur            lr, [fp, #-0x10]
    // 0x8bf0c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8bf0c4: r0 = _calculateFontSize()
    //     0x8bf0c4: bl              #0x8bf318  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::_calculateFontSize
    // 0x8bf0c8: add             SP, SP, #0x20
    // 0x8bf0cc: mov             x2, x0
    // 0x8bf0d0: LoadField: r0 = r2->field_b
    //     0x8bf0d0: ldur            w0, [x2, #0xb]
    // 0x8bf0d4: DecompressPointer r0
    //     0x8bf0d4: add             x0, x0, HEAP, lsl #32
    // 0x8bf0d8: r3 = LoadInt32Instr(r0)
    //     0x8bf0d8: sbfx            x3, x0, #1, #0x1f
    // 0x8bf0dc: mov             x0, x3
    // 0x8bf0e0: stur            x3, [fp, #-0x30]
    // 0x8bf0e4: r1 = 0
    //     0x8bf0e4: movz            x1, #0
    // 0x8bf0e8: cmp             x1, x0
    // 0x8bf0ec: b.hs            #0x8bf1fc
    // 0x8bf0f0: LoadField: r4 = r2->field_f
    //     0x8bf0f0: ldur            w4, [x2, #0xf]
    // 0x8bf0f4: DecompressPointer r4
    //     0x8bf0f4: add             x4, x4, HEAP, lsl #32
    // 0x8bf0f8: stur            x4, [fp, #-0x28]
    // 0x8bf0fc: LoadField: r5 = r4->field_f
    //     0x8bf0fc: ldur            w5, [x4, #0xf]
    // 0x8bf100: DecompressPointer r5
    //     0x8bf100: add             x5, x5, HEAP, lsl #32
    // 0x8bf104: mov             x0, x5
    // 0x8bf108: stur            x5, [fp, #-0x20]
    // 0x8bf10c: r2 = Null
    //     0x8bf10c: mov             x2, NULL
    // 0x8bf110: r1 = Null
    //     0x8bf110: mov             x1, NULL
    // 0x8bf114: r4 = 58
    //     0x8bf114: movz            x4, #0x3a
    // 0x8bf118: branchIfSmi(r0, 0x8bf120)
    //     0x8bf118: tbz             w0, #0, #0x8bf120
    // 0x8bf11c: r4 = LoadClassIdInstr(r0)
    //     0x8bf11c: ldurh           w4, [x0, #1]
    // 0x8bf120: cmp             x4, #0x3c
    // 0x8bf124: b.eq            #0x8bf138
    // 0x8bf128: r8 = double
    //     0x8bf128: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x8bf12c: r3 = Null
    //     0x8bf12c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7e8] Null
    //     0x8bf130: ldr             x3, [x3, #0x7e8]
    // 0x8bf134: r0 = double()
    //     0x8bf134: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x8bf138: ldur            x0, [fp, #-0x30]
    // 0x8bf13c: r1 = 1
    //     0x8bf13c: movz            x1, #0x1
    // 0x8bf140: cmp             x1, x0
    // 0x8bf144: b.hs            #0x8bf200
    // 0x8bf148: ldur            x0, [fp, #-0x28]
    // 0x8bf14c: LoadField: r1 = r0->field_13
    //     0x8bf14c: ldur            w1, [x0, #0x13]
    // 0x8bf150: DecompressPointer r1
    //     0x8bf150: add             x1, x1, HEAP, lsl #32
    // 0x8bf154: mov             x0, x1
    // 0x8bf158: r2 = Null
    //     0x8bf158: mov             x2, NULL
    // 0x8bf15c: r1 = Null
    //     0x8bf15c: mov             x1, NULL
    // 0x8bf160: r4 = 58
    //     0x8bf160: movz            x4, #0x3a
    // 0x8bf164: branchIfSmi(r0, 0x8bf16c)
    //     0x8bf164: tbz             w0, #0, #0x8bf16c
    // 0x8bf168: r4 = LoadClassIdInstr(r0)
    //     0x8bf168: ldurh           w4, [x0, #1]
    // 0x8bf16c: cmp             x4, #0x3d
    // 0x8bf170: b.eq            #0x8bf184
    // 0x8bf174: r8 = bool
    //     0x8bf174: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x8bf178: r3 = Null
    //     0x8bf178: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b7f8] Null
    //     0x8bf17c: ldr             x3, [x3, #0x7f8]
    // 0x8bf180: r0 = bool()
    //     0x8bf180: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x8bf184: ldur            x0, [fp, #-8]
    // 0x8bf188: LoadField: r1 = r0->field_f
    //     0x8bf188: ldur            w1, [x0, #0xf]
    // 0x8bf18c: DecompressPointer r1
    //     0x8bf18c: add             x1, x1, HEAP, lsl #32
    // 0x8bf190: LoadField: r2 = r1->field_b
    //     0x8bf190: ldur            w2, [x1, #0xb]
    // 0x8bf194: DecompressPointer r2
    //     0x8bf194: add             x2, x2, HEAP, lsl #32
    // 0x8bf198: cmp             w2, NULL
    // 0x8bf19c: b.eq            #0x8bf204
    // 0x8bf1a0: ldur            x2, [fp, #-0x20]
    // 0x8bf1a4: LoadField: d0 = r2->field_7
    //     0x8bf1a4: ldur            d0, [x2, #7]
    // 0x8bf1a8: SaveReg r1
    //     0x8bf1a8: str             x1, [SP, #-8]!
    // 0x8bf1ac: SaveReg d0
    //     0x8bf1ac: str             d0, [SP, #-8]!
    // 0x8bf1b0: ldur            x16, [fp, #-0x18]
    // 0x8bf1b4: ldur            lr, [fp, #-0x10]
    // 0x8bf1b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8bf1bc: r0 = _buildText()
    //     0x8bf1bc: bl              #0x8bf20c  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::_buildText
    // 0x8bf1c0: add             SP, SP, #0x20
    // 0x8bf1c4: ldur            x1, [fp, #-8]
    // 0x8bf1c8: LoadField: r2 = r1->field_f
    //     0x8bf1c8: ldur            w2, [x1, #0xf]
    // 0x8bf1cc: DecompressPointer r2
    //     0x8bf1cc: add             x2, x2, HEAP, lsl #32
    // 0x8bf1d0: LoadField: r1 = r2->field_b
    //     0x8bf1d0: ldur            w1, [x2, #0xb]
    // 0x8bf1d4: DecompressPointer r1
    //     0x8bf1d4: add             x1, x1, HEAP, lsl #32
    // 0x8bf1d8: cmp             w1, NULL
    // 0x8bf1dc: b.eq            #0x8bf208
    // 0x8bf1e0: LeaveFrame
    //     0x8bf1e0: mov             SP, fp
    //     0x8bf1e4: ldp             fp, lr, [SP], #0x10
    // 0x8bf1e8: ret
    //     0x8bf1e8: ret             
    // 0x8bf1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf1f0: b               #0x8befa8
    // 0x8bf1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf1f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf1f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bf1fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bf200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bf200: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bf204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildText(/* No info */) {
    // ** addr: 0x8bf20c, size: 0x10c
    // 0x8bf20c: EnterFrame
    //     0x8bf20c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf210: mov             fp, SP
    // 0x8bf214: AllocStack(0x10)
    //     0x8bf214: sub             SP, SP, #0x10
    // 0x8bf218: CheckStackOverflow
    //     0x8bf218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf21c: cmp             SP, x16
    //     0x8bf220: b.ls            #0x8bf2ec
    // 0x8bf224: ldr             x0, [fp, #0x28]
    // 0x8bf228: LoadField: r1 = r0->field_b
    //     0x8bf228: ldur            w1, [x0, #0xb]
    // 0x8bf22c: DecompressPointer r1
    //     0x8bf22c: add             x1, x1, HEAP, lsl #32
    // 0x8bf230: cmp             w1, NULL
    // 0x8bf234: b.eq            #0x8bf2f4
    // 0x8bf238: LoadField: r2 = r1->field_f
    //     0x8bf238: ldur            w2, [x1, #0xf]
    // 0x8bf23c: DecompressPointer r2
    //     0x8bf23c: add             x2, x2, HEAP, lsl #32
    // 0x8bf240: ldr             d0, [fp, #0x20]
    // 0x8bf244: stur            x2, [fp, #-8]
    // 0x8bf248: r1 = inline_Allocate_Double()
    //     0x8bf248: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8bf24c: add             x1, x1, #0x10
    //     0x8bf250: cmp             x3, x1
    //     0x8bf254: b.ls            #0x8bf2f8
    //     0x8bf258: str             x1, [THR, #0x60]  ; THR::top
    //     0x8bf25c: sub             x1, x1, #0xf
    //     0x8bf260: movz            x3, #0x108
    //     0x8bf264: movk            x3, #0x3c, lsl #16
    //     0x8bf268: stur            x3, [x1, #-1]
    // 0x8bf26c: StoreField: r1->field_7 = d0
    //     0x8bf26c: stur            d0, [x1, #7]
    // 0x8bf270: ldr             x16, [fp, #0x18]
    // 0x8bf274: stp             x1, x16, [SP, #-0x10]!
    // 0x8bf278: r4 = const [0, 0x2, 0x2, 0x1, fontSize, 0x1, null]
    //     0x8bf278: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b7e0] List(7) [0, 0x2, 0x2, 0x1, "fontSize", 0x1, Null]
    //     0x8bf27c: ldr             x4, [x4, #0x7e0]
    // 0x8bf280: r0 = copyWith()
    //     0x8bf280: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8bf284: add             SP, SP, #0x10
    // 0x8bf288: mov             x1, x0
    // 0x8bf28c: ldr             x0, [fp, #0x28]
    // 0x8bf290: stur            x1, [fp, #-0x10]
    // 0x8bf294: LoadField: r2 = r0->field_b
    //     0x8bf294: ldur            w2, [x0, #0xb]
    // 0x8bf298: DecompressPointer r2
    //     0x8bf298: add             x2, x2, HEAP, lsl #32
    // 0x8bf29c: cmp             w2, NULL
    // 0x8bf2a0: b.eq            #0x8bf314
    // 0x8bf2a4: r0 = Text()
    //     0x8bf2a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8bf2a8: ldur            x1, [fp, #-8]
    // 0x8bf2ac: StoreField: r0->field_b = r1
    //     0x8bf2ac: stur            w1, [x0, #0xb]
    // 0x8bf2b0: ldur            x1, [fp, #-0x10]
    // 0x8bf2b4: StoreField: r0->field_13 = r1
    //     0x8bf2b4: stur            w1, [x0, #0x13]
    // 0x8bf2b8: r17 = Instance_TextAlign
    //     0x8bf2b8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x8bf2bc: StoreField: r0->field_1b = r17
    //     0x8bf2bc: stur            w17, [x0, #0x1b]
    // 0x8bf2c0: r17 = Instance_TextOverflow
    //     0x8bf2c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8bf2c4: ldr             x17, [x17, #0xbb0]
    // 0x8bf2c8: StoreField: r0->field_2b = r17
    //     0x8bf2c8: stur            w17, [x0, #0x2b]
    // 0x8bf2cc: r17 = 1.000000
    //     0x8bf2cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8bf2d0: ldr             x17, [x17, #0xfc0]
    // 0x8bf2d4: StoreField: r0->field_2f = r17
    //     0x8bf2d4: stur            w17, [x0, #0x2f]
    // 0x8bf2d8: ldr             x1, [fp, #0x10]
    // 0x8bf2dc: StoreField: r0->field_33 = r1
    //     0x8bf2dc: stur            w1, [x0, #0x33]
    // 0x8bf2e0: LeaveFrame
    //     0x8bf2e0: mov             SP, fp
    //     0x8bf2e4: ldp             fp, lr, [SP], #0x10
    // 0x8bf2e8: ret
    //     0x8bf2e8: ret             
    // 0x8bf2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf2ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf2f0: b               #0x8bf224
    // 0x8bf2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf2f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf2f8: SaveReg d0
    //     0x8bf2f8: str             q0, [SP, #-0x10]!
    // 0x8bf2fc: stp             x0, x2, [SP, #-0x10]!
    // 0x8bf300: r0 = AllocateDouble()
    //     0x8bf300: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bf304: mov             x1, x0
    // 0x8bf308: ldp             x0, x2, [SP], #0x10
    // 0x8bf30c: RestoreReg d0
    //     0x8bf30c: ldr             q0, [SP], #0x10
    // 0x8bf310: b               #0x8bf26c
    // 0x8bf314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateFontSize(/* No info */) {
    // ** addr: 0x8bf318, size: 0x52c
    // 0x8bf318: EnterFrame
    //     0x8bf318: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf31c: mov             fp, SP
    // 0x8bf320: AllocStack(0x50)
    //     0x8bf320: sub             SP, SP, #0x50
    // 0x8bf324: CheckStackOverflow
    //     0x8bf324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf328: cmp             SP, x16
    //     0x8bf32c: b.ls            #0x8bf708
    // 0x8bf330: ldr             x0, [fp, #0x28]
    // 0x8bf334: LoadField: r1 = r0->field_b
    //     0x8bf334: ldur            w1, [x0, #0xb]
    // 0x8bf338: DecompressPointer r1
    //     0x8bf338: add             x1, x1, HEAP, lsl #32
    // 0x8bf33c: cmp             w1, NULL
    // 0x8bf340: b.eq            #0x8bf710
    // 0x8bf344: LoadField: r2 = r1->field_f
    //     0x8bf344: ldur            w2, [x1, #0xf]
    // 0x8bf348: DecompressPointer r2
    //     0x8bf348: add             x2, x2, HEAP, lsl #32
    // 0x8bf34c: stur            x2, [fp, #-8]
    // 0x8bf350: r0 = TextSpan()
    //     0x8bf350: bl              #0x777f98  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8bf354: mov             x1, x0
    // 0x8bf358: ldur            x0, [fp, #-8]
    // 0x8bf35c: stur            x1, [fp, #-0x10]
    // 0x8bf360: StoreField: r1->field_b = r0
    //     0x8bf360: stur            w0, [x1, #0xb]
    // 0x8bf364: r17 = Instance__DeferringMouseCursor
    //     0x8bf364: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x8bf368: ArrayStore: r1[0] = r17  ; List_4
    //     0x8bf368: stur            w17, [x1, #0x17]
    // 0x8bf36c: ldr             x0, [fp, #0x18]
    // 0x8bf370: StoreField: r1->field_7 = r0
    //     0x8bf370: stur            w0, [x1, #7]
    // 0x8bf374: ldr             x2, [fp, #0x28]
    // 0x8bf378: LoadField: r3 = r2->field_f
    //     0x8bf378: ldur            w3, [x2, #0xf]
    // 0x8bf37c: DecompressPointer r3
    //     0x8bf37c: add             x3, x3, HEAP, lsl #32
    // 0x8bf380: cmp             w3, NULL
    // 0x8bf384: b.eq            #0x8bf714
    // 0x8bf388: SaveReg r3
    //     0x8bf388: str             x3, [SP, #-8]!
    // 0x8bf38c: r0 = textScaleFactorOf()
    //     0x8bf38c: bl              #0x8bfa60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x8bf390: add             SP, SP, #8
    // 0x8bf394: ldr             x0, [fp, #0x28]
    // 0x8bf398: stur            d0, [fp, #-0x38]
    // 0x8bf39c: LoadField: r1 = r0->field_b
    //     0x8bf39c: ldur            w1, [x0, #0xb]
    // 0x8bf3a0: DecompressPointer r1
    //     0x8bf3a0: add             x1, x1, HEAP, lsl #32
    // 0x8bf3a4: cmp             w1, NULL
    // 0x8bf3a8: b.eq            #0x8bf718
    // 0x8bf3ac: ldr             x2, [fp, #0x18]
    // 0x8bf3b0: LoadField: r3 = r2->field_1f
    //     0x8bf3b0: ldur            w3, [x2, #0x1f]
    // 0x8bf3b4: DecompressPointer r3
    //     0x8bf3b4: add             x3, x3, HEAP, lsl #32
    // 0x8bf3b8: stur            x3, [fp, #-8]
    // 0x8bf3bc: cmp             w3, NULL
    // 0x8bf3c0: b.eq            #0x8bf71c
    // 0x8bf3c4: LoadField: d1 = r1->field_1f
    //     0x8bf3c4: ldur            d1, [x1, #0x1f]
    // 0x8bf3c8: LoadField: d2 = r1->field_27
    //     0x8bf3c8: ldur            d2, [x1, #0x27]
    // 0x8bf3cc: r1 = inline_Allocate_Double()
    //     0x8bf3cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8bf3d0: add             x1, x1, #0x10
    //     0x8bf3d4: cmp             x2, x1
    //     0x8bf3d8: b.ls            #0x8bf720
    //     0x8bf3dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x8bf3e0: sub             x1, x1, #0xf
    //     0x8bf3e4: movz            x2, #0x108
    //     0x8bf3e8: movk            x2, #0x3c, lsl #16
    //     0x8bf3ec: stur            x2, [x1, #-1]
    // 0x8bf3f0: StoreField: r1->field_7 = d1
    //     0x8bf3f0: stur            d1, [x1, #7]
    // 0x8bf3f4: r2 = inline_Allocate_Double()
    //     0x8bf3f4: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x8bf3f8: add             x2, x2, #0x10
    //     0x8bf3fc: cmp             x4, x2
    //     0x8bf400: b.ls            #0x8bf744
    //     0x8bf404: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bf408: sub             x2, x2, #0xf
    //     0x8bf40c: movz            x4, #0x108
    //     0x8bf410: movk            x4, #0x3c, lsl #16
    //     0x8bf414: stur            x4, [x2, #-1]
    // 0x8bf418: StoreField: r2->field_7 = d2
    //     0x8bf418: stur            d2, [x2, #7]
    // 0x8bf41c: stp             x1, x3, [SP, #-0x10]!
    // 0x8bf420: SaveReg r2
    //     0x8bf420: str             x2, [SP, #-8]!
    // 0x8bf424: r0 = clamp()
    //     0x8bf424: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x8bf428: add             SP, SP, #0x18
    // 0x8bf42c: LoadField: d0 = r0->field_7
    //     0x8bf42c: ldur            d0, [x0, #7]
    // 0x8bf430: ldur            d1, [fp, #-0x38]
    // 0x8bf434: stur            d0, [fp, #-0x50]
    // 0x8bf438: fmul            d2, d0, d1
    // 0x8bf43c: ldur            x0, [fp, #-8]
    // 0x8bf440: stur            d2, [fp, #-0x48]
    // 0x8bf444: LoadField: d3 = r0->field_7
    //     0x8bf444: ldur            d3, [x0, #7]
    // 0x8bf448: stur            d3, [fp, #-0x40]
    // 0x8bf44c: fdiv            d4, d2, d3
    // 0x8bf450: ldr             x16, [fp, #0x28]
    // 0x8bf454: ldur            lr, [fp, #-0x10]
    // 0x8bf458: stp             lr, x16, [SP, #-0x10]!
    // 0x8bf45c: SaveReg d4
    //     0x8bf45c: str             d4, [SP, #-8]!
    // 0x8bf460: ldr             x16, [fp, #0x10]
    // 0x8bf464: ldr             lr, [fp, #0x20]
    // 0x8bf468: stp             lr, x16, [SP, #-0x10]!
    // 0x8bf46c: r0 = _checkTextFits()
    //     0x8bf46c: bl              #0x8bf844  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::_checkTextFits
    // 0x8bf470: add             SP, SP, #0x28
    // 0x8bf474: tbnz            w0, #4, #0x8bf4fc
    // 0x8bf478: ldur            d0, [fp, #-0x48]
    // 0x8bf47c: r0 = inline_Allocate_Double()
    //     0x8bf47c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bf480: add             x0, x0, #0x10
    //     0x8bf484: cmp             x1, x0
    //     0x8bf488: b.ls            #0x8bf768
    //     0x8bf48c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bf490: sub             x0, x0, #0xf
    //     0x8bf494: movz            x1, #0x108
    //     0x8bf498: movk            x1, #0x3c, lsl #16
    //     0x8bf49c: stur            x1, [x0, #-1]
    // 0x8bf4a0: StoreField: r0->field_7 = d0
    //     0x8bf4a0: stur            d0, [x0, #7]
    // 0x8bf4a4: stur            x0, [fp, #-8]
    // 0x8bf4a8: r1 = Null
    //     0x8bf4a8: mov             x1, NULL
    // 0x8bf4ac: r2 = 4
    //     0x8bf4ac: movz            x2, #0x4
    // 0x8bf4b0: r0 = AllocateArray()
    //     0x8bf4b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8bf4b4: mov             x2, x0
    // 0x8bf4b8: ldur            x0, [fp, #-8]
    // 0x8bf4bc: stur            x2, [fp, #-0x18]
    // 0x8bf4c0: StoreField: r2->field_f = r0
    //     0x8bf4c0: stur            w0, [x2, #0xf]
    // 0x8bf4c4: r17 = true
    //     0x8bf4c4: add             x17, NULL, #0x20  ; true
    // 0x8bf4c8: StoreField: r2->field_13 = r17
    //     0x8bf4c8: stur            w17, [x2, #0x13]
    // 0x8bf4cc: r1 = <Object>
    //     0x8bf4cc: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8bf4d0: r0 = AllocateGrowableArray()
    //     0x8bf4d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8bf4d4: mov             x1, x0
    // 0x8bf4d8: ldur            x0, [fp, #-0x18]
    // 0x8bf4dc: StoreField: r1->field_f = r0
    //     0x8bf4dc: stur            w0, [x1, #0xf]
    // 0x8bf4e0: StoreField: r1->field_b = rZR
    //     0x8bf4e0: stur            wzr, [x1, #0xb]
    // 0x8bf4e4: r17 = 4
    //     0x8bf4e4: movz            x17, #0x4
    // 0x8bf4e8: StoreField: r1->field_b = r17
    //     0x8bf4e8: stur            w17, [x1, #0xb]
    // 0x8bf4ec: mov             x0, x1
    // 0x8bf4f0: LeaveFrame
    //     0x8bf4f0: mov             SP, fp
    //     0x8bf4f4: ldp             fp, lr, [SP], #0x10
    // 0x8bf4f8: ret
    //     0x8bf4f8: ret             
    // 0x8bf4fc: ldr             x0, [fp, #0x28]
    // 0x8bf500: ldur            d0, [fp, #-0x50]
    // 0x8bf504: d1 = 1.000000
    //     0x8bf504: fmov            d1, #1.00000000
    // 0x8bf508: LoadField: r1 = r0->field_b
    //     0x8bf508: ldur            w1, [x0, #0xb]
    // 0x8bf50c: DecompressPointer r1
    //     0x8bf50c: add             x1, x1, HEAP, lsl #32
    // 0x8bf510: cmp             w1, NULL
    // 0x8bf514: b.eq            #0x8bf778
    // 0x8bf518: LoadField: d2 = r1->field_1f
    //     0x8bf518: ldur            d2, [x1, #0x1f]
    // 0x8bf51c: fdiv            d3, d2, d1
    // 0x8bf520: fcmp            d3, d3
    // 0x8bf524: b.vs            #0x8bf77c
    // 0x8bf528: fcvtms          x1, d3
    // 0x8bf52c: asr             x16, x1, #0x1e
    // 0x8bf530: cmp             x16, x1, asr #63
    // 0x8bf534: b.ne            #0x8bf77c
    // 0x8bf538: lsl             x1, x1, #1
    // 0x8bf53c: fdiv            d2, d0, d1
    // 0x8bf540: fcmp            d2, d2
    // 0x8bf544: b.vs            #0x8bf7b0
    // 0x8bf548: fcvtps          x2, d2
    // 0x8bf54c: asr             x16, x2, #0x1e
    // 0x8bf550: cmp             x16, x2, asr #63
    // 0x8bf554: b.ne            #0x8bf7b0
    // 0x8bf558: lsl             x2, x2, #1
    // 0x8bf55c: r3 = LoadInt32Instr(r1)
    //     0x8bf55c: sbfx            x3, x1, #1, #0x1f
    //     0x8bf560: tbz             w1, #0, #0x8bf568
    //     0x8bf564: ldur            x3, [x1, #7]
    // 0x8bf568: r1 = LoadInt32Instr(r2)
    //     0x8bf568: sbfx            x1, x2, #1, #0x1f
    //     0x8bf56c: tbz             w2, #0, #0x8bf574
    //     0x8bf570: ldur            x1, [x2, #7]
    // 0x8bf574: mov             x2, x1
    // 0x8bf578: r1 = false
    //     0x8bf578: add             x1, NULL, #0x30  ; false
    // 0x8bf57c: ldur            d0, [fp, #-0x38]
    // 0x8bf580: ldur            d1, [fp, #-0x40]
    // 0x8bf584: d2 = 2.000000
    //     0x8bf584: fmov            d2, #2.00000000
    // 0x8bf588: stur            x3, [fp, #-0x28]
    // 0x8bf58c: stur            x2, [fp, #-0x30]
    // 0x8bf590: stur            x1, [fp, #-8]
    // 0x8bf594: CheckStackOverflow
    //     0x8bf594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf598: cmp             SP, x16
    //     0x8bf59c: b.ls            #0x8bf7dc
    // 0x8bf5a0: cmp             x3, x2
    // 0x8bf5a4: b.gt            #0x8bf654
    // 0x8bf5a8: sub             x4, x2, x3
    // 0x8bf5ac: scvtf           d3, x4
    // 0x8bf5b0: fdiv            d4, d3, d2
    // 0x8bf5b4: scvtf           d3, x3
    // 0x8bf5b8: fadd            d5, d3, d4
    // 0x8bf5bc: fcmp            d5, d5
    // 0x8bf5c0: b.vs            #0x8bf7e4
    // 0x8bf5c4: fcvtms          x4, d5
    // 0x8bf5c8: asr             x16, x4, #0x1e
    // 0x8bf5cc: cmp             x16, x4, asr #63
    // 0x8bf5d0: b.ne            #0x8bf7e4
    // 0x8bf5d4: lsl             x4, x4, #1
    // 0x8bf5d8: r5 = LoadInt32Instr(r4)
    //     0x8bf5d8: sbfx            x5, x4, #1, #0x1f
    //     0x8bf5dc: tbz             w4, #0, #0x8bf5e4
    //     0x8bf5e0: ldur            x5, [x4, #7]
    // 0x8bf5e4: stur            x5, [fp, #-0x20]
    // 0x8bf5e8: scvtf           d3, x5
    // 0x8bf5ec: fmul            d4, d3, d0
    // 0x8bf5f0: LoadField: r4 = r0->field_b
    //     0x8bf5f0: ldur            w4, [x0, #0xb]
    // 0x8bf5f4: DecompressPointer r4
    //     0x8bf5f4: add             x4, x4, HEAP, lsl #32
    // 0x8bf5f8: cmp             w4, NULL
    // 0x8bf5fc: b.eq            #0x8bf820
    // 0x8bf600: fdiv            d3, d4, d1
    // 0x8bf604: ldur            x16, [fp, #-0x10]
    // 0x8bf608: stp             x16, x0, [SP, #-0x10]!
    // 0x8bf60c: SaveReg d3
    //     0x8bf60c: str             d3, [SP, #-8]!
    // 0x8bf610: ldr             x16, [fp, #0x10]
    // 0x8bf614: ldr             lr, [fp, #0x20]
    // 0x8bf618: stp             lr, x16, [SP, #-0x10]!
    // 0x8bf61c: r0 = _checkTextFits()
    //     0x8bf61c: bl              #0x8bf844  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::_checkTextFits
    // 0x8bf620: add             SP, SP, #0x28
    // 0x8bf624: tbnz            w0, #4, #0x8bf63c
    // 0x8bf628: ldur            x0, [fp, #-0x20]
    // 0x8bf62c: add             x3, x0, #1
    // 0x8bf630: ldur            x2, [fp, #-0x30]
    // 0x8bf634: r1 = true
    //     0x8bf634: add             x1, NULL, #0x20  ; true
    // 0x8bf638: b               #0x8bf64c
    // 0x8bf63c: ldur            x0, [fp, #-0x20]
    // 0x8bf640: sub             x2, x0, #1
    // 0x8bf644: ldur            x3, [fp, #-0x28]
    // 0x8bf648: ldur            x1, [fp, #-8]
    // 0x8bf64c: ldr             x0, [fp, #0x28]
    // 0x8bf650: b               #0x8bf57c
    // 0x8bf654: mov             x0, x1
    // 0x8bf658: tbz             w0, #4, #0x8bf668
    // 0x8bf65c: ldur            x1, [fp, #-0x30]
    // 0x8bf660: add             x2, x1, #1
    // 0x8bf664: b               #0x8bf670
    // 0x8bf668: ldur            x1, [fp, #-0x30]
    // 0x8bf66c: mov             x2, x1
    // 0x8bf670: ldr             x1, [fp, #0x28]
    // 0x8bf674: ldur            d0, [fp, #-0x38]
    // 0x8bf678: scvtf           d1, x2
    // 0x8bf67c: fmul            d2, d1, d0
    // 0x8bf680: LoadField: r2 = r1->field_b
    //     0x8bf680: ldur            w2, [x1, #0xb]
    // 0x8bf684: DecompressPointer r2
    //     0x8bf684: add             x2, x2, HEAP, lsl #32
    // 0x8bf688: cmp             w2, NULL
    // 0x8bf68c: b.eq            #0x8bf824
    // 0x8bf690: r3 = inline_Allocate_Double()
    //     0x8bf690: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x8bf694: add             x3, x3, #0x10
    //     0x8bf698: cmp             x1, x3
    //     0x8bf69c: b.ls            #0x8bf828
    //     0x8bf6a0: str             x3, [THR, #0x60]  ; THR::top
    //     0x8bf6a4: sub             x3, x3, #0xf
    //     0x8bf6a8: movz            x1, #0x108
    //     0x8bf6ac: movk            x1, #0x3c, lsl #16
    //     0x8bf6b0: stur            x1, [x3, #-1]
    // 0x8bf6b4: StoreField: r3->field_7 = d2
    //     0x8bf6b4: stur            d2, [x3, #7]
    // 0x8bf6b8: stur            x3, [fp, #-0x10]
    // 0x8bf6bc: r1 = Null
    //     0x8bf6bc: mov             x1, NULL
    // 0x8bf6c0: r2 = 4
    //     0x8bf6c0: movz            x2, #0x4
    // 0x8bf6c4: r0 = AllocateArray()
    //     0x8bf6c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8bf6c8: mov             x2, x0
    // 0x8bf6cc: ldur            x0, [fp, #-0x10]
    // 0x8bf6d0: stur            x2, [fp, #-0x18]
    // 0x8bf6d4: StoreField: r2->field_f = r0
    //     0x8bf6d4: stur            w0, [x2, #0xf]
    // 0x8bf6d8: ldur            x0, [fp, #-8]
    // 0x8bf6dc: StoreField: r2->field_13 = r0
    //     0x8bf6dc: stur            w0, [x2, #0x13]
    // 0x8bf6e0: r1 = <Object>
    //     0x8bf6e0: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8bf6e4: r0 = AllocateGrowableArray()
    //     0x8bf6e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8bf6e8: ldur            x1, [fp, #-0x18]
    // 0x8bf6ec: StoreField: r0->field_f = r1
    //     0x8bf6ec: stur            w1, [x0, #0xf]
    // 0x8bf6f0: StoreField: r0->field_b = rZR
    //     0x8bf6f0: stur            wzr, [x0, #0xb]
    // 0x8bf6f4: r17 = 4
    //     0x8bf6f4: movz            x17, #0x4
    // 0x8bf6f8: StoreField: r0->field_b = r17
    //     0x8bf6f8: stur            w17, [x0, #0xb]
    // 0x8bf6fc: LeaveFrame
    //     0x8bf6fc: mov             SP, fp
    //     0x8bf700: ldp             fp, lr, [SP], #0x10
    // 0x8bf704: ret
    //     0x8bf704: ret             
    // 0x8bf708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf70c: b               #0x8bf330
    // 0x8bf710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf714: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bf718: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bf71c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bf71c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bf720: stp             q1, q2, [SP, #-0x20]!
    // 0x8bf724: SaveReg d0
    //     0x8bf724: str             q0, [SP, #-0x10]!
    // 0x8bf728: stp             x0, x3, [SP, #-0x10]!
    // 0x8bf72c: r0 = AllocateDouble()
    //     0x8bf72c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bf730: mov             x1, x0
    // 0x8bf734: ldp             x0, x3, [SP], #0x10
    // 0x8bf738: RestoreReg d0
    //     0x8bf738: ldr             q0, [SP], #0x10
    // 0x8bf73c: ldp             q1, q2, [SP], #0x20
    // 0x8bf740: b               #0x8bf3f0
    // 0x8bf744: stp             q0, q2, [SP, #-0x20]!
    // 0x8bf748: stp             x1, x3, [SP, #-0x10]!
    // 0x8bf74c: SaveReg r0
    //     0x8bf74c: str             x0, [SP, #-8]!
    // 0x8bf750: r0 = AllocateDouble()
    //     0x8bf750: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bf754: mov             x2, x0
    // 0x8bf758: RestoreReg r0
    //     0x8bf758: ldr             x0, [SP], #8
    // 0x8bf75c: ldp             x1, x3, [SP], #0x10
    // 0x8bf760: ldp             q0, q2, [SP], #0x20
    // 0x8bf764: b               #0x8bf418
    // 0x8bf768: SaveReg d0
    //     0x8bf768: str             q0, [SP, #-0x10]!
    // 0x8bf76c: r0 = AllocateDouble()
    //     0x8bf76c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bf770: RestoreReg d0
    //     0x8bf770: ldr             q0, [SP], #0x10
    // 0x8bf774: b               #0x8bf4a0
    // 0x8bf778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bf778: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bf77c: stp             q1, q3, [SP, #-0x20]!
    // 0x8bf780: SaveReg d0
    //     0x8bf780: str             q0, [SP, #-0x10]!
    // 0x8bf784: SaveReg r0
    //     0x8bf784: str             x0, [SP, #-8]!
    // 0x8bf788: d0 = 0.000000
    //     0x8bf788: fmov            d0, d3
    // 0x8bf78c: r0 = 176
    //     0x8bf78c: movz            x0, #0xb0
    // 0x8bf790: r24 = DoubleToIntegerStub
    //     0x8bf790: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8bf794: LoadField: r30 = r24->field_7
    //     0x8bf794: ldur            lr, [x24, #7]
    // 0x8bf798: blr             lr
    // 0x8bf79c: mov             x1, x0
    // 0x8bf7a0: RestoreReg r0
    //     0x8bf7a0: ldr             x0, [SP], #8
    // 0x8bf7a4: RestoreReg d0
    //     0x8bf7a4: ldr             q0, [SP], #0x10
    // 0x8bf7a8: ldp             q1, q3, [SP], #0x20
    // 0x8bf7ac: b               #0x8bf53c
    // 0x8bf7b0: SaveReg d2
    //     0x8bf7b0: str             q2, [SP, #-0x10]!
    // 0x8bf7b4: stp             x0, x1, [SP, #-0x10]!
    // 0x8bf7b8: d0 = 0.000000
    //     0x8bf7b8: fmov            d0, d2
    // 0x8bf7bc: r0 = 172
    //     0x8bf7bc: movz            x0, #0xac
    // 0x8bf7c0: r24 = DoubleToIntegerStub
    //     0x8bf7c0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8bf7c4: LoadField: r30 = r24->field_7
    //     0x8bf7c4: ldur            lr, [x24, #7]
    // 0x8bf7c8: blr             lr
    // 0x8bf7cc: mov             x2, x0
    // 0x8bf7d0: ldp             x0, x1, [SP], #0x10
    // 0x8bf7d4: RestoreReg d2
    //     0x8bf7d4: ldr             q2, [SP], #0x10
    // 0x8bf7d8: b               #0x8bf55c
    // 0x8bf7dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bf7dc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8bf7e0: b               #0x8bf5a0
    // 0x8bf7e4: stp             q2, q5, [SP, #-0x20]!
    // 0x8bf7e8: stp             q0, q1, [SP, #-0x20]!
    // 0x8bf7ec: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf7f0: stp             x0, x1, [SP, #-0x10]!
    // 0x8bf7f4: d0 = 0.000000
    //     0x8bf7f4: fmov            d0, d5
    // 0x8bf7f8: r0 = 176
    //     0x8bf7f8: movz            x0, #0xb0
    // 0x8bf7fc: r24 = DoubleToIntegerStub
    //     0x8bf7fc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8bf800: LoadField: r30 = r24->field_7
    //     0x8bf800: ldur            lr, [x24, #7]
    // 0x8bf804: blr             lr
    // 0x8bf808: mov             x4, x0
    // 0x8bf80c: ldp             x0, x1, [SP], #0x10
    // 0x8bf810: ldp             x2, x3, [SP], #0x10
    // 0x8bf814: ldp             q0, q1, [SP], #0x20
    // 0x8bf818: ldp             q2, q5, [SP], #0x20
    // 0x8bf81c: b               #0x8bf5d8
    // 0x8bf820: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bf820: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bf824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bf824: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bf828: SaveReg d2
    //     0x8bf828: str             q2, [SP, #-0x10]!
    // 0x8bf82c: SaveReg r0
    //     0x8bf82c: str             x0, [SP, #-8]!
    // 0x8bf830: r0 = AllocateDouble()
    //     0x8bf830: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bf834: mov             x3, x0
    // 0x8bf838: RestoreReg r0
    //     0x8bf838: ldr             x0, [SP], #8
    // 0x8bf83c: RestoreReg d2
    //     0x8bf83c: ldr             q2, [SP], #0x10
    // 0x8bf840: b               #0x8bf6b4
  }
  _ _checkTextFits(/* No info */) {
    // ** addr: 0x8bf844, size: 0x21c
    // 0x8bf844: EnterFrame
    //     0x8bf844: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf848: mov             fp, SP
    // 0x8bf84c: AllocStack(0x10)
    //     0x8bf84c: sub             SP, SP, #0x10
    // 0x8bf850: CheckStackOverflow
    //     0x8bf850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf854: cmp             SP, x16
    //     0x8bf858: b.ls            #0x8bfa2c
    // 0x8bf85c: ldr             x0, [fp, #0x30]
    // 0x8bf860: LoadField: r1 = r0->field_b
    //     0x8bf860: ldur            w1, [x0, #0xb]
    // 0x8bf864: DecompressPointer r1
    //     0x8bf864: add             x1, x1, HEAP, lsl #32
    // 0x8bf868: cmp             w1, NULL
    // 0x8bf86c: b.eq            #0x8bfa34
    // 0x8bf870: r0 = TextPainter()
    //     0x8bf870: bl              #0x777f5c  ; AllocateTextPainterStub -> TextPainter (size=0x64)
    // 0x8bf874: stur            x0, [fp, #-8]
    // 0x8bf878: r17 = true
    //     0x8bf878: add             x17, NULL, #0x20  ; true
    // 0x8bf87c: StoreField: r0->field_b = r17
    //     0x8bf87c: stur            w17, [x0, #0xb]
    // 0x8bf880: r17 = Sentinel
    //     0x8bf880: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bf884: StoreField: r0->field_53 = r17
    //     0x8bf884: stur            w17, [x0, #0x53]
    // 0x8bf888: ldr             x1, [fp, #0x28]
    // 0x8bf88c: StoreField: r0->field_f = r1
    //     0x8bf88c: stur            w1, [x0, #0xf]
    // 0x8bf890: r17 = Instance_TextAlign
    //     0x8bf890: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x8bf894: StoreField: r0->field_13 = r17
    //     0x8bf894: stur            w17, [x0, #0x13]
    // 0x8bf898: r17 = Instance_TextDirection
    //     0x8bf898: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x8bf89c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8bf89c: stur            w17, [x0, #0x17]
    // 0x8bf8a0: ldr             d0, [fp, #0x20]
    // 0x8bf8a4: StoreField: r0->field_1b = d0
    //     0x8bf8a4: stur            d0, [x0, #0x1b]
    // 0x8bf8a8: ldr             x1, [fp, #0x18]
    // 0x8bf8ac: StoreField: r0->field_2b = r1
    //     0x8bf8ac: stur            w1, [x0, #0x2b]
    // 0x8bf8b0: r17 = Instance_TextWidthBasis
    //     0x8bf8b0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8bf8b4: ldr             x17, [x17, #0x688]
    // 0x8bf8b8: StoreField: r0->field_33 = r17
    //     0x8bf8b8: stur            w17, [x0, #0x33]
    // 0x8bf8bc: ldr             x1, [fp, #0x10]
    // 0x8bf8c0: LoadField: d0 = r1->field_f
    //     0x8bf8c0: ldur            d0, [x1, #0xf]
    // 0x8bf8c4: stur            d0, [fp, #-0x10]
    // 0x8bf8c8: r2 = inline_Allocate_Double()
    //     0x8bf8c8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8bf8cc: add             x2, x2, #0x10
    //     0x8bf8d0: cmp             x3, x2
    //     0x8bf8d4: b.ls            #0x8bfa38
    //     0x8bf8d8: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bf8dc: sub             x2, x2, #0xf
    //     0x8bf8e0: movz            x3, #0x108
    //     0x8bf8e4: movk            x3, #0x3c, lsl #16
    //     0x8bf8e8: stur            x3, [x2, #-1]
    // 0x8bf8ec: StoreField: r2->field_7 = d0
    //     0x8bf8ec: stur            d0, [x2, #7]
    // 0x8bf8f0: stp             x2, x0, [SP, #-0x10]!
    // 0x8bf8f4: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x8bf8f4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b808] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x8bf8f8: ldr             x4, [x4, #0x808]
    // 0x8bf8fc: r0 = layout()
    //     0x8bf8fc: bl              #0x5485a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8bf900: add             SP, SP, #0x10
    // 0x8bf904: ldur            x0, [fp, #-8]
    // 0x8bf908: LoadField: r1 = r0->field_7
    //     0x8bf908: ldur            w1, [x0, #7]
    // 0x8bf90c: DecompressPointer r1
    //     0x8bf90c: add             x1, x1, HEAP, lsl #32
    // 0x8bf910: cmp             w1, NULL
    // 0x8bf914: b.eq            #0x8bfa54
    // 0x8bf918: SaveReg r1
    //     0x8bf918: str             x1, [SP, #-8]!
    // 0x8bf91c: r0 = didExceedMaxLines()
    //     0x8bf91c: bl              #0x778010  ; [dart:ui] Paragraph::didExceedMaxLines
    // 0x8bf920: add             SP, SP, #8
    // 0x8bf924: tbz             w0, #4, #0x8bf998
    // 0x8bf928: ldr             x1, [fp, #0x10]
    // 0x8bf92c: ldur            x0, [fp, #-8]
    // 0x8bf930: LoadField: r2 = r0->field_7
    //     0x8bf930: ldur            w2, [x0, #7]
    // 0x8bf934: DecompressPointer r2
    //     0x8bf934: add             x2, x2, HEAP, lsl #32
    // 0x8bf938: cmp             w2, NULL
    // 0x8bf93c: b.eq            #0x8bfa58
    // 0x8bf940: SaveReg r2
    //     0x8bf940: str             x2, [SP, #-8]!
    // 0x8bf944: r0 = height()
    //     0x8bf944: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x8bf948: add             SP, SP, #8
    // 0x8bf94c: LoadField: d0 = r0->field_7
    //     0x8bf94c: ldur            d0, [x0, #7]
    // 0x8bf950: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf954: mov             fp, SP
    // 0x8bf958: CallRuntime_LibcCeil(double) -> double
    //     0x8bf958: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf95c: mov             sp, SP
    //     0x8bf960: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x8bf964: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8bf968: blr             x16
    //     0x8bf96c: movz            x16, #0x8
    //     0x8bf970: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8bf974: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8bf978: sub             sp, x16, #1, lsl #12
    //     0x8bf97c: mov             SP, fp
    //     0x8bf980: ldp             fp, lr, [SP], #0x10
    // 0x8bf984: ldr             x0, [fp, #0x10]
    // 0x8bf988: LoadField: d1 = r0->field_1f
    //     0x8bf988: ldur            d1, [x0, #0x1f]
    // 0x8bf98c: fcmp            d0, d1
    // 0x8bf990: b.vs            #0x8bf9a0
    // 0x8bf994: b.le            #0x8bf9a0
    // 0x8bf998: r1 = true
    //     0x8bf998: add             x1, NULL, #0x20  ; true
    // 0x8bf99c: b               #0x8bfa1c
    // 0x8bf9a0: ldur            x0, [fp, #-8]
    // 0x8bf9a4: ldur            d0, [fp, #-0x10]
    // 0x8bf9a8: LoadField: r1 = r0->field_7
    //     0x8bf9a8: ldur            w1, [x0, #7]
    // 0x8bf9ac: DecompressPointer r1
    //     0x8bf9ac: add             x1, x1, HEAP, lsl #32
    // 0x8bf9b0: cmp             w1, NULL
    // 0x8bf9b4: b.eq            #0x8bfa5c
    // 0x8bf9b8: SaveReg r1
    //     0x8bf9b8: str             x1, [SP, #-8]!
    // 0x8bf9bc: r0 = width()
    //     0x8bf9bc: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x8bf9c0: add             SP, SP, #8
    // 0x8bf9c4: LoadField: d0 = r0->field_7
    //     0x8bf9c4: ldur            d0, [x0, #7]
    // 0x8bf9c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8bf9cc: mov             fp, SP
    // 0x8bf9d0: CallRuntime_LibcCeil(double) -> double
    //     0x8bf9d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8bf9d4: mov             sp, SP
    //     0x8bf9d8: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x8bf9dc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8bf9e0: blr             x16
    //     0x8bf9e4: movz            x16, #0x8
    //     0x8bf9e8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8bf9ec: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8bf9f0: sub             sp, x16, #1, lsl #12
    //     0x8bf9f4: mov             SP, fp
    //     0x8bf9f8: ldp             fp, lr, [SP], #0x10
    // 0x8bf9fc: mov             v1.16b, v0.16b
    // 0x8bfa00: ldur            d0, [fp, #-0x10]
    // 0x8bfa04: fcmp            d1, d0
    // 0x8bfa08: b.vs            #0x8bfa10
    // 0x8bfa0c: b.gt            #0x8bfa18
    // 0x8bfa10: r1 = false
    //     0x8bfa10: add             x1, NULL, #0x30  ; false
    // 0x8bfa14: b               #0x8bfa1c
    // 0x8bfa18: r1 = true
    //     0x8bfa18: add             x1, NULL, #0x20  ; true
    // 0x8bfa1c: eor             x0, x1, #0x10
    // 0x8bfa20: LeaveFrame
    //     0x8bfa20: mov             SP, fp
    //     0x8bfa24: ldp             fp, lr, [SP], #0x10
    // 0x8bfa28: ret
    //     0x8bfa28: ret             
    // 0x8bfa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfa2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfa30: b               #0x8bf85c
    // 0x8bfa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfa34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfa38: SaveReg d0
    //     0x8bfa38: str             q0, [SP, #-0x10]!
    // 0x8bfa3c: stp             x0, x1, [SP, #-0x10]!
    // 0x8bfa40: r0 = AllocateDouble()
    //     0x8bfa40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bfa44: mov             x2, x0
    // 0x8bfa48: ldp             x0, x1, [SP], #0x10
    // 0x8bfa4c: RestoreReg d0
    //     0x8bfa4c: ldr             q0, [SP], #0x10
    // 0x8bfa50: b               #0x8bf8ec
    // 0x8bfa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfa54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfa58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfa5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bfa5c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa220b0, size: 0x30
    // 0xa220b0: EnterFrame
    //     0xa220b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa220b4: mov             fp, SP
    // 0xa220b8: ldr             x1, [fp, #0x10]
    // 0xa220bc: LoadField: r2 = r1->field_b
    //     0xa220bc: ldur            w2, [x1, #0xb]
    // 0xa220c0: DecompressPointer r2
    //     0xa220c0: add             x2, x2, HEAP, lsl #32
    // 0xa220c4: cmp             w2, NULL
    // 0xa220c8: b.eq            #0xa220dc
    // 0xa220cc: r0 = Null
    //     0xa220cc: mov             x0, NULL
    // 0xa220d0: LeaveFrame
    //     0xa220d0: mov             SP, fp
    //     0xa220d4: ldp             fp, lr, [SP], #0x10
    // 0xa220d8: ret
    //     0xa220d8: ret             
    // 0xa220dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa220dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4062, size: 0x68, field offset: 0xc
//   const constructor, 
class AutoSizeText extends StatefulWidget {

  const String? data(AutoSizeText) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2a1a0, size: 0x20
    // 0xa2a1a0: EnterFrame
    //     0xa2a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a1a4: mov             fp, SP
    // 0xa2a1a8: r1 = <AutoSizeText>
    //     0xa2a1a8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c78] TypeArguments: <AutoSizeText>
    //     0xa2a1ac: ldr             x1, [x1, #0xc78]
    // 0xa2a1b0: r0 = _AutoSizeTextState()
    //     0xa2a1b0: bl              #0xa2a1c0  ; Allocate_AutoSizeTextStateStub -> _AutoSizeTextState (size=0x14)
    // 0xa2a1b4: LeaveFrame
    //     0xa2a1b4: mov             SP, fp
    //     0xa2a1b8: ldp             fp, lr, [SP], #0x10
    // 0xa2a1bc: ret
    //     0xa2a1bc: ret             
  }
}
