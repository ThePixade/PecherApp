// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 66172, size: 0x8
class :: {
}

// class id: 2783, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x7cbd8c, size: 0x5c4
    // 0x7cbd8c: EnterFrame
    //     0x7cbd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd90: mov             fp, SP
    // 0x7cbd94: AllocStack(0x70)
    //     0x7cbd94: sub             SP, SP, #0x70
    // 0x7cbd98: CheckStackOverflow
    //     0x7cbd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbd9c: cmp             SP, x16
    //     0x7cbda0: b.ls            #0x7cc348
    // 0x7cbda4: ldr             x0, [fp, #0x10]
    // 0x7cbda8: cmp             w0, NULL
    // 0x7cbdac: b.ne            #0x7cbdc0
    // 0x7cbdb0: ldr             x0, [fp, #0x18]
    // 0x7cbdb4: LeaveFrame
    //     0x7cbdb4: mov             SP, fp
    //     0x7cbdb8: ldp             fp, lr, [SP], #0x10
    // 0x7cbdbc: ret
    //     0x7cbdbc: ret             
    // 0x7cbdc0: ldr             x1, [fp, #0x18]
    // 0x7cbdc4: LoadField: r2 = r1->field_7
    //     0x7cbdc4: ldur            w2, [x1, #7]
    // 0x7cbdc8: DecompressPointer r2
    //     0x7cbdc8: add             x2, x2, HEAP, lsl #32
    // 0x7cbdcc: cmp             w2, NULL
    // 0x7cbdd0: b.ne            #0x7cbddc
    // 0x7cbdd4: r0 = Null
    //     0x7cbdd4: mov             x0, NULL
    // 0x7cbdd8: b               #0x7cbdf0
    // 0x7cbddc: LoadField: r3 = r0->field_7
    //     0x7cbddc: ldur            w3, [x0, #7]
    // 0x7cbde0: DecompressPointer r3
    //     0x7cbde0: add             x3, x3, HEAP, lsl #32
    // 0x7cbde4: stp             x3, x2, [SP, #-0x10]!
    // 0x7cbde8: r0 = merge()
    //     0x7cbde8: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbdec: add             SP, SP, #0x10
    // 0x7cbdf0: cmp             w0, NULL
    // 0x7cbdf4: b.ne            #0x7cbe0c
    // 0x7cbdf8: ldr             x1, [fp, #0x10]
    // 0x7cbdfc: LoadField: r0 = r1->field_7
    //     0x7cbdfc: ldur            w0, [x1, #7]
    // 0x7cbe00: DecompressPointer r0
    //     0x7cbe00: add             x0, x0, HEAP, lsl #32
    // 0x7cbe04: mov             x2, x0
    // 0x7cbe08: b               #0x7cbe14
    // 0x7cbe0c: ldr             x1, [fp, #0x10]
    // 0x7cbe10: mov             x2, x0
    // 0x7cbe14: ldr             x0, [fp, #0x18]
    // 0x7cbe18: stur            x2, [fp, #-8]
    // 0x7cbe1c: LoadField: r3 = r0->field_b
    //     0x7cbe1c: ldur            w3, [x0, #0xb]
    // 0x7cbe20: DecompressPointer r3
    //     0x7cbe20: add             x3, x3, HEAP, lsl #32
    // 0x7cbe24: cmp             w3, NULL
    // 0x7cbe28: b.ne            #0x7cbe34
    // 0x7cbe2c: r0 = Null
    //     0x7cbe2c: mov             x0, NULL
    // 0x7cbe30: b               #0x7cbe48
    // 0x7cbe34: LoadField: r4 = r1->field_b
    //     0x7cbe34: ldur            w4, [x1, #0xb]
    // 0x7cbe38: DecompressPointer r4
    //     0x7cbe38: add             x4, x4, HEAP, lsl #32
    // 0x7cbe3c: stp             x4, x3, [SP, #-0x10]!
    // 0x7cbe40: r0 = merge()
    //     0x7cbe40: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbe44: add             SP, SP, #0x10
    // 0x7cbe48: cmp             w0, NULL
    // 0x7cbe4c: b.ne            #0x7cbe64
    // 0x7cbe50: ldr             x1, [fp, #0x10]
    // 0x7cbe54: LoadField: r0 = r1->field_b
    //     0x7cbe54: ldur            w0, [x1, #0xb]
    // 0x7cbe58: DecompressPointer r0
    //     0x7cbe58: add             x0, x0, HEAP, lsl #32
    // 0x7cbe5c: mov             x2, x0
    // 0x7cbe60: b               #0x7cbe6c
    // 0x7cbe64: ldr             x1, [fp, #0x10]
    // 0x7cbe68: mov             x2, x0
    // 0x7cbe6c: ldr             x0, [fp, #0x18]
    // 0x7cbe70: stur            x2, [fp, #-0x10]
    // 0x7cbe74: LoadField: r3 = r0->field_f
    //     0x7cbe74: ldur            w3, [x0, #0xf]
    // 0x7cbe78: DecompressPointer r3
    //     0x7cbe78: add             x3, x3, HEAP, lsl #32
    // 0x7cbe7c: cmp             w3, NULL
    // 0x7cbe80: b.ne            #0x7cbe8c
    // 0x7cbe84: r0 = Null
    //     0x7cbe84: mov             x0, NULL
    // 0x7cbe88: b               #0x7cbea0
    // 0x7cbe8c: LoadField: r4 = r1->field_f
    //     0x7cbe8c: ldur            w4, [x1, #0xf]
    // 0x7cbe90: DecompressPointer r4
    //     0x7cbe90: add             x4, x4, HEAP, lsl #32
    // 0x7cbe94: stp             x4, x3, [SP, #-0x10]!
    // 0x7cbe98: r0 = merge()
    //     0x7cbe98: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbe9c: add             SP, SP, #0x10
    // 0x7cbea0: cmp             w0, NULL
    // 0x7cbea4: b.ne            #0x7cbebc
    // 0x7cbea8: ldr             x1, [fp, #0x10]
    // 0x7cbeac: LoadField: r0 = r1->field_f
    //     0x7cbeac: ldur            w0, [x1, #0xf]
    // 0x7cbeb0: DecompressPointer r0
    //     0x7cbeb0: add             x0, x0, HEAP, lsl #32
    // 0x7cbeb4: mov             x2, x0
    // 0x7cbeb8: b               #0x7cbec4
    // 0x7cbebc: ldr             x1, [fp, #0x10]
    // 0x7cbec0: mov             x2, x0
    // 0x7cbec4: ldr             x0, [fp, #0x18]
    // 0x7cbec8: stur            x2, [fp, #-0x18]
    // 0x7cbecc: LoadField: r3 = r0->field_13
    //     0x7cbecc: ldur            w3, [x0, #0x13]
    // 0x7cbed0: DecompressPointer r3
    //     0x7cbed0: add             x3, x3, HEAP, lsl #32
    // 0x7cbed4: cmp             w3, NULL
    // 0x7cbed8: b.ne            #0x7cbee4
    // 0x7cbedc: r0 = Null
    //     0x7cbedc: mov             x0, NULL
    // 0x7cbee0: b               #0x7cbef8
    // 0x7cbee4: LoadField: r4 = r1->field_13
    //     0x7cbee4: ldur            w4, [x1, #0x13]
    // 0x7cbee8: DecompressPointer r4
    //     0x7cbee8: add             x4, x4, HEAP, lsl #32
    // 0x7cbeec: stp             x4, x3, [SP, #-0x10]!
    // 0x7cbef0: r0 = merge()
    //     0x7cbef0: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbef4: add             SP, SP, #0x10
    // 0x7cbef8: cmp             w0, NULL
    // 0x7cbefc: b.ne            #0x7cbf14
    // 0x7cbf00: ldr             x1, [fp, #0x10]
    // 0x7cbf04: LoadField: r0 = r1->field_13
    //     0x7cbf04: ldur            w0, [x1, #0x13]
    // 0x7cbf08: DecompressPointer r0
    //     0x7cbf08: add             x0, x0, HEAP, lsl #32
    // 0x7cbf0c: mov             x2, x0
    // 0x7cbf10: b               #0x7cbf1c
    // 0x7cbf14: ldr             x1, [fp, #0x10]
    // 0x7cbf18: mov             x2, x0
    // 0x7cbf1c: ldr             x0, [fp, #0x18]
    // 0x7cbf20: stur            x2, [fp, #-0x20]
    // 0x7cbf24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cbf24: ldur            w3, [x0, #0x17]
    // 0x7cbf28: DecompressPointer r3
    //     0x7cbf28: add             x3, x3, HEAP, lsl #32
    // 0x7cbf2c: cmp             w3, NULL
    // 0x7cbf30: b.ne            #0x7cbf3c
    // 0x7cbf34: r0 = Null
    //     0x7cbf34: mov             x0, NULL
    // 0x7cbf38: b               #0x7cbf50
    // 0x7cbf3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7cbf3c: ldur            w4, [x1, #0x17]
    // 0x7cbf40: DecompressPointer r4
    //     0x7cbf40: add             x4, x4, HEAP, lsl #32
    // 0x7cbf44: stp             x4, x3, [SP, #-0x10]!
    // 0x7cbf48: r0 = merge()
    //     0x7cbf48: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbf4c: add             SP, SP, #0x10
    // 0x7cbf50: cmp             w0, NULL
    // 0x7cbf54: b.ne            #0x7cbf6c
    // 0x7cbf58: ldr             x1, [fp, #0x10]
    // 0x7cbf5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cbf5c: ldur            w0, [x1, #0x17]
    // 0x7cbf60: DecompressPointer r0
    //     0x7cbf60: add             x0, x0, HEAP, lsl #32
    // 0x7cbf64: mov             x2, x0
    // 0x7cbf68: b               #0x7cbf74
    // 0x7cbf6c: ldr             x1, [fp, #0x10]
    // 0x7cbf70: mov             x2, x0
    // 0x7cbf74: ldr             x0, [fp, #0x18]
    // 0x7cbf78: stur            x2, [fp, #-0x28]
    // 0x7cbf7c: LoadField: r3 = r0->field_1b
    //     0x7cbf7c: ldur            w3, [x0, #0x1b]
    // 0x7cbf80: DecompressPointer r3
    //     0x7cbf80: add             x3, x3, HEAP, lsl #32
    // 0x7cbf84: cmp             w3, NULL
    // 0x7cbf88: b.ne            #0x7cbf94
    // 0x7cbf8c: r0 = Null
    //     0x7cbf8c: mov             x0, NULL
    // 0x7cbf90: b               #0x7cbfa8
    // 0x7cbf94: LoadField: r4 = r1->field_1b
    //     0x7cbf94: ldur            w4, [x1, #0x1b]
    // 0x7cbf98: DecompressPointer r4
    //     0x7cbf98: add             x4, x4, HEAP, lsl #32
    // 0x7cbf9c: stp             x4, x3, [SP, #-0x10]!
    // 0x7cbfa0: r0 = merge()
    //     0x7cbfa0: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbfa4: add             SP, SP, #0x10
    // 0x7cbfa8: cmp             w0, NULL
    // 0x7cbfac: b.ne            #0x7cbfc4
    // 0x7cbfb0: ldr             x1, [fp, #0x10]
    // 0x7cbfb4: LoadField: r0 = r1->field_1b
    //     0x7cbfb4: ldur            w0, [x1, #0x1b]
    // 0x7cbfb8: DecompressPointer r0
    //     0x7cbfb8: add             x0, x0, HEAP, lsl #32
    // 0x7cbfbc: mov             x2, x0
    // 0x7cbfc0: b               #0x7cbfcc
    // 0x7cbfc4: ldr             x1, [fp, #0x10]
    // 0x7cbfc8: mov             x2, x0
    // 0x7cbfcc: ldr             x0, [fp, #0x18]
    // 0x7cbfd0: stur            x2, [fp, #-0x30]
    // 0x7cbfd4: LoadField: r3 = r0->field_1f
    //     0x7cbfd4: ldur            w3, [x0, #0x1f]
    // 0x7cbfd8: DecompressPointer r3
    //     0x7cbfd8: add             x3, x3, HEAP, lsl #32
    // 0x7cbfdc: cmp             w3, NULL
    // 0x7cbfe0: b.ne            #0x7cbfec
    // 0x7cbfe4: r0 = Null
    //     0x7cbfe4: mov             x0, NULL
    // 0x7cbfe8: b               #0x7cc000
    // 0x7cbfec: LoadField: r4 = r1->field_1f
    //     0x7cbfec: ldur            w4, [x1, #0x1f]
    // 0x7cbff0: DecompressPointer r4
    //     0x7cbff0: add             x4, x4, HEAP, lsl #32
    // 0x7cbff4: stp             x4, x3, [SP, #-0x10]!
    // 0x7cbff8: r0 = merge()
    //     0x7cbff8: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cbffc: add             SP, SP, #0x10
    // 0x7cc000: cmp             w0, NULL
    // 0x7cc004: b.ne            #0x7cc01c
    // 0x7cc008: ldr             x1, [fp, #0x10]
    // 0x7cc00c: LoadField: r0 = r1->field_1f
    //     0x7cc00c: ldur            w0, [x1, #0x1f]
    // 0x7cc010: DecompressPointer r0
    //     0x7cc010: add             x0, x0, HEAP, lsl #32
    // 0x7cc014: mov             x2, x0
    // 0x7cc018: b               #0x7cc024
    // 0x7cc01c: ldr             x1, [fp, #0x10]
    // 0x7cc020: mov             x2, x0
    // 0x7cc024: ldr             x0, [fp, #0x18]
    // 0x7cc028: stur            x2, [fp, #-0x38]
    // 0x7cc02c: LoadField: r3 = r0->field_23
    //     0x7cc02c: ldur            w3, [x0, #0x23]
    // 0x7cc030: DecompressPointer r3
    //     0x7cc030: add             x3, x3, HEAP, lsl #32
    // 0x7cc034: cmp             w3, NULL
    // 0x7cc038: b.ne            #0x7cc044
    // 0x7cc03c: r0 = Null
    //     0x7cc03c: mov             x0, NULL
    // 0x7cc040: b               #0x7cc058
    // 0x7cc044: LoadField: r4 = r1->field_23
    //     0x7cc044: ldur            w4, [x1, #0x23]
    // 0x7cc048: DecompressPointer r4
    //     0x7cc048: add             x4, x4, HEAP, lsl #32
    // 0x7cc04c: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc050: r0 = merge()
    //     0x7cc050: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc054: add             SP, SP, #0x10
    // 0x7cc058: cmp             w0, NULL
    // 0x7cc05c: b.ne            #0x7cc074
    // 0x7cc060: ldr             x1, [fp, #0x10]
    // 0x7cc064: LoadField: r0 = r1->field_23
    //     0x7cc064: ldur            w0, [x1, #0x23]
    // 0x7cc068: DecompressPointer r0
    //     0x7cc068: add             x0, x0, HEAP, lsl #32
    // 0x7cc06c: mov             x2, x0
    // 0x7cc070: b               #0x7cc07c
    // 0x7cc074: ldr             x1, [fp, #0x10]
    // 0x7cc078: mov             x2, x0
    // 0x7cc07c: ldr             x0, [fp, #0x18]
    // 0x7cc080: stur            x2, [fp, #-0x40]
    // 0x7cc084: LoadField: r3 = r0->field_27
    //     0x7cc084: ldur            w3, [x0, #0x27]
    // 0x7cc088: DecompressPointer r3
    //     0x7cc088: add             x3, x3, HEAP, lsl #32
    // 0x7cc08c: cmp             w3, NULL
    // 0x7cc090: b.ne            #0x7cc09c
    // 0x7cc094: r0 = Null
    //     0x7cc094: mov             x0, NULL
    // 0x7cc098: b               #0x7cc0b0
    // 0x7cc09c: LoadField: r4 = r1->field_27
    //     0x7cc09c: ldur            w4, [x1, #0x27]
    // 0x7cc0a0: DecompressPointer r4
    //     0x7cc0a0: add             x4, x4, HEAP, lsl #32
    // 0x7cc0a4: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc0a8: r0 = merge()
    //     0x7cc0a8: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc0ac: add             SP, SP, #0x10
    // 0x7cc0b0: cmp             w0, NULL
    // 0x7cc0b4: b.ne            #0x7cc0cc
    // 0x7cc0b8: ldr             x1, [fp, #0x10]
    // 0x7cc0bc: LoadField: r0 = r1->field_27
    //     0x7cc0bc: ldur            w0, [x1, #0x27]
    // 0x7cc0c0: DecompressPointer r0
    //     0x7cc0c0: add             x0, x0, HEAP, lsl #32
    // 0x7cc0c4: mov             x2, x0
    // 0x7cc0c8: b               #0x7cc0d4
    // 0x7cc0cc: ldr             x1, [fp, #0x10]
    // 0x7cc0d0: mov             x2, x0
    // 0x7cc0d4: ldr             x0, [fp, #0x18]
    // 0x7cc0d8: stur            x2, [fp, #-0x48]
    // 0x7cc0dc: LoadField: r3 = r0->field_2b
    //     0x7cc0dc: ldur            w3, [x0, #0x2b]
    // 0x7cc0e0: DecompressPointer r3
    //     0x7cc0e0: add             x3, x3, HEAP, lsl #32
    // 0x7cc0e4: cmp             w3, NULL
    // 0x7cc0e8: b.ne            #0x7cc0f4
    // 0x7cc0ec: r0 = Null
    //     0x7cc0ec: mov             x0, NULL
    // 0x7cc0f0: b               #0x7cc108
    // 0x7cc0f4: LoadField: r4 = r1->field_2b
    //     0x7cc0f4: ldur            w4, [x1, #0x2b]
    // 0x7cc0f8: DecompressPointer r4
    //     0x7cc0f8: add             x4, x4, HEAP, lsl #32
    // 0x7cc0fc: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc100: r0 = merge()
    //     0x7cc100: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc104: add             SP, SP, #0x10
    // 0x7cc108: cmp             w0, NULL
    // 0x7cc10c: b.ne            #0x7cc124
    // 0x7cc110: ldr             x1, [fp, #0x10]
    // 0x7cc114: LoadField: r0 = r1->field_2b
    //     0x7cc114: ldur            w0, [x1, #0x2b]
    // 0x7cc118: DecompressPointer r0
    //     0x7cc118: add             x0, x0, HEAP, lsl #32
    // 0x7cc11c: mov             x2, x0
    // 0x7cc120: b               #0x7cc12c
    // 0x7cc124: ldr             x1, [fp, #0x10]
    // 0x7cc128: mov             x2, x0
    // 0x7cc12c: ldr             x0, [fp, #0x18]
    // 0x7cc130: stur            x2, [fp, #-0x50]
    // 0x7cc134: LoadField: r3 = r0->field_2f
    //     0x7cc134: ldur            w3, [x0, #0x2f]
    // 0x7cc138: DecompressPointer r3
    //     0x7cc138: add             x3, x3, HEAP, lsl #32
    // 0x7cc13c: cmp             w3, NULL
    // 0x7cc140: b.ne            #0x7cc14c
    // 0x7cc144: r0 = Null
    //     0x7cc144: mov             x0, NULL
    // 0x7cc148: b               #0x7cc160
    // 0x7cc14c: LoadField: r4 = r1->field_2f
    //     0x7cc14c: ldur            w4, [x1, #0x2f]
    // 0x7cc150: DecompressPointer r4
    //     0x7cc150: add             x4, x4, HEAP, lsl #32
    // 0x7cc154: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc158: r0 = merge()
    //     0x7cc158: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc15c: add             SP, SP, #0x10
    // 0x7cc160: cmp             w0, NULL
    // 0x7cc164: b.ne            #0x7cc17c
    // 0x7cc168: ldr             x1, [fp, #0x10]
    // 0x7cc16c: LoadField: r0 = r1->field_2f
    //     0x7cc16c: ldur            w0, [x1, #0x2f]
    // 0x7cc170: DecompressPointer r0
    //     0x7cc170: add             x0, x0, HEAP, lsl #32
    // 0x7cc174: mov             x2, x0
    // 0x7cc178: b               #0x7cc184
    // 0x7cc17c: ldr             x1, [fp, #0x10]
    // 0x7cc180: mov             x2, x0
    // 0x7cc184: ldr             x0, [fp, #0x18]
    // 0x7cc188: stur            x2, [fp, #-0x58]
    // 0x7cc18c: LoadField: r3 = r0->field_33
    //     0x7cc18c: ldur            w3, [x0, #0x33]
    // 0x7cc190: DecompressPointer r3
    //     0x7cc190: add             x3, x3, HEAP, lsl #32
    // 0x7cc194: cmp             w3, NULL
    // 0x7cc198: b.ne            #0x7cc1a4
    // 0x7cc19c: r0 = Null
    //     0x7cc19c: mov             x0, NULL
    // 0x7cc1a0: b               #0x7cc1b8
    // 0x7cc1a4: LoadField: r4 = r1->field_33
    //     0x7cc1a4: ldur            w4, [x1, #0x33]
    // 0x7cc1a8: DecompressPointer r4
    //     0x7cc1a8: add             x4, x4, HEAP, lsl #32
    // 0x7cc1ac: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc1b0: r0 = merge()
    //     0x7cc1b0: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc1b4: add             SP, SP, #0x10
    // 0x7cc1b8: cmp             w0, NULL
    // 0x7cc1bc: b.ne            #0x7cc1d4
    // 0x7cc1c0: ldr             x1, [fp, #0x10]
    // 0x7cc1c4: LoadField: r0 = r1->field_33
    //     0x7cc1c4: ldur            w0, [x1, #0x33]
    // 0x7cc1c8: DecompressPointer r0
    //     0x7cc1c8: add             x0, x0, HEAP, lsl #32
    // 0x7cc1cc: mov             x2, x0
    // 0x7cc1d0: b               #0x7cc1dc
    // 0x7cc1d4: ldr             x1, [fp, #0x10]
    // 0x7cc1d8: mov             x2, x0
    // 0x7cc1dc: ldr             x0, [fp, #0x18]
    // 0x7cc1e0: stur            x2, [fp, #-0x60]
    // 0x7cc1e4: LoadField: r3 = r0->field_37
    //     0x7cc1e4: ldur            w3, [x0, #0x37]
    // 0x7cc1e8: DecompressPointer r3
    //     0x7cc1e8: add             x3, x3, HEAP, lsl #32
    // 0x7cc1ec: cmp             w3, NULL
    // 0x7cc1f0: b.ne            #0x7cc1fc
    // 0x7cc1f4: r0 = Null
    //     0x7cc1f4: mov             x0, NULL
    // 0x7cc1f8: b               #0x7cc210
    // 0x7cc1fc: LoadField: r4 = r1->field_37
    //     0x7cc1fc: ldur            w4, [x1, #0x37]
    // 0x7cc200: DecompressPointer r4
    //     0x7cc200: add             x4, x4, HEAP, lsl #32
    // 0x7cc204: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc208: r0 = merge()
    //     0x7cc208: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc20c: add             SP, SP, #0x10
    // 0x7cc210: cmp             w0, NULL
    // 0x7cc214: b.ne            #0x7cc22c
    // 0x7cc218: ldr             x1, [fp, #0x10]
    // 0x7cc21c: LoadField: r0 = r1->field_37
    //     0x7cc21c: ldur            w0, [x1, #0x37]
    // 0x7cc220: DecompressPointer r0
    //     0x7cc220: add             x0, x0, HEAP, lsl #32
    // 0x7cc224: mov             x2, x0
    // 0x7cc228: b               #0x7cc234
    // 0x7cc22c: ldr             x1, [fp, #0x10]
    // 0x7cc230: mov             x2, x0
    // 0x7cc234: ldr             x0, [fp, #0x18]
    // 0x7cc238: stur            x2, [fp, #-0x68]
    // 0x7cc23c: LoadField: r3 = r0->field_3b
    //     0x7cc23c: ldur            w3, [x0, #0x3b]
    // 0x7cc240: DecompressPointer r3
    //     0x7cc240: add             x3, x3, HEAP, lsl #32
    // 0x7cc244: cmp             w3, NULL
    // 0x7cc248: b.ne            #0x7cc254
    // 0x7cc24c: r0 = Null
    //     0x7cc24c: mov             x0, NULL
    // 0x7cc250: b               #0x7cc268
    // 0x7cc254: LoadField: r4 = r1->field_3b
    //     0x7cc254: ldur            w4, [x1, #0x3b]
    // 0x7cc258: DecompressPointer r4
    //     0x7cc258: add             x4, x4, HEAP, lsl #32
    // 0x7cc25c: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc260: r0 = merge()
    //     0x7cc260: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc264: add             SP, SP, #0x10
    // 0x7cc268: cmp             w0, NULL
    // 0x7cc26c: b.ne            #0x7cc284
    // 0x7cc270: ldr             x1, [fp, #0x10]
    // 0x7cc274: LoadField: r0 = r1->field_3b
    //     0x7cc274: ldur            w0, [x1, #0x3b]
    // 0x7cc278: DecompressPointer r0
    //     0x7cc278: add             x0, x0, HEAP, lsl #32
    // 0x7cc27c: mov             x2, x0
    // 0x7cc280: b               #0x7cc28c
    // 0x7cc284: ldr             x1, [fp, #0x10]
    // 0x7cc288: mov             x2, x0
    // 0x7cc28c: ldr             x0, [fp, #0x18]
    // 0x7cc290: stur            x2, [fp, #-0x70]
    // 0x7cc294: LoadField: r3 = r0->field_3f
    //     0x7cc294: ldur            w3, [x0, #0x3f]
    // 0x7cc298: DecompressPointer r3
    //     0x7cc298: add             x3, x3, HEAP, lsl #32
    // 0x7cc29c: cmp             w3, NULL
    // 0x7cc2a0: b.ne            #0x7cc2ac
    // 0x7cc2a4: r0 = Null
    //     0x7cc2a4: mov             x0, NULL
    // 0x7cc2a8: b               #0x7cc2c0
    // 0x7cc2ac: LoadField: r4 = r1->field_3f
    //     0x7cc2ac: ldur            w4, [x1, #0x3f]
    // 0x7cc2b0: DecompressPointer r4
    //     0x7cc2b0: add             x4, x4, HEAP, lsl #32
    // 0x7cc2b4: stp             x4, x3, [SP, #-0x10]!
    // 0x7cc2b8: r0 = merge()
    //     0x7cc2b8: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7cc2bc: add             SP, SP, #0x10
    // 0x7cc2c0: cmp             w0, NULL
    // 0x7cc2c4: b.ne            #0x7cc2d8
    // 0x7cc2c8: ldr             x0, [fp, #0x10]
    // 0x7cc2cc: LoadField: r1 = r0->field_3f
    //     0x7cc2cc: ldur            w1, [x0, #0x3f]
    // 0x7cc2d0: DecompressPointer r1
    //     0x7cc2d0: add             x1, x1, HEAP, lsl #32
    // 0x7cc2d4: mov             x0, x1
    // 0x7cc2d8: ldr             x16, [fp, #0x18]
    // 0x7cc2dc: ldur            lr, [fp, #-0x50]
    // 0x7cc2e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc2e4: ldur            x16, [fp, #-0x58]
    // 0x7cc2e8: ldur            lr, [fp, #-0x60]
    // 0x7cc2ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc2f0: ldur            x16, [fp, #-8]
    // 0x7cc2f4: ldur            lr, [fp, #-0x10]
    // 0x7cc2f8: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc2fc: ldur            x16, [fp, #-0x18]
    // 0x7cc300: ldur            lr, [fp, #-0x20]
    // 0x7cc304: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc308: ldur            x16, [fp, #-0x28]
    // 0x7cc30c: ldur            lr, [fp, #-0x30]
    // 0x7cc310: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc314: ldur            x16, [fp, #-0x68]
    // 0x7cc318: ldur            lr, [fp, #-0x70]
    // 0x7cc31c: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc320: ldur            x16, [fp, #-0x38]
    // 0x7cc324: stp             x16, x0, [SP, #-0x10]!
    // 0x7cc328: ldur            x16, [fp, #-0x40]
    // 0x7cc32c: ldur            lr, [fp, #-0x48]
    // 0x7cc330: stp             lr, x16, [SP, #-0x10]!
    // 0x7cc334: r0 = copyWith()
    //     0x7cc334: bl              #0x7cc350  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x7cc338: add             SP, SP, #0x80
    // 0x7cc33c: LeaveFrame
    //     0x7cc33c: mov             SP, fp
    //     0x7cc340: ldp             fp, lr, [SP], #0x10
    // 0x7cc344: ret
    //     0x7cc344: ret             
    // 0x7cc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc34c: b               #0x7cbda4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7cc350, size: 0x444
    // 0x7cc350: EnterFrame
    //     0x7cc350: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc354: mov             fp, SP
    // 0x7cc358: AllocStack(0x78)
    //     0x7cc358: sub             SP, SP, #0x78
    // 0x7cc35c: ldr             x0, [fp, #0x68]
    // 0x7cc360: cmp             w0, NULL
    // 0x7cc364: b.ne            #0x7cc36c
    // 0x7cc368: r0 = Null
    //     0x7cc368: mov             x0, NULL
    // 0x7cc36c: cmp             w0, NULL
    // 0x7cc370: b.ne            #0x7cc388
    // 0x7cc374: ldr             x1, [fp, #0x88]
    // 0x7cc378: LoadField: r0 = r1->field_7
    //     0x7cc378: ldur            w0, [x1, #7]
    // 0x7cc37c: DecompressPointer r0
    //     0x7cc37c: add             x0, x0, HEAP, lsl #32
    // 0x7cc380: mov             x2, x0
    // 0x7cc384: b               #0x7cc390
    // 0x7cc388: ldr             x1, [fp, #0x88]
    // 0x7cc38c: mov             x2, x0
    // 0x7cc390: ldr             x0, [fp, #0x60]
    // 0x7cc394: stur            x2, [fp, #-0x78]
    // 0x7cc398: cmp             w0, NULL
    // 0x7cc39c: b.ne            #0x7cc3a4
    // 0x7cc3a0: r0 = Null
    //     0x7cc3a0: mov             x0, NULL
    // 0x7cc3a4: cmp             w0, NULL
    // 0x7cc3a8: b.ne            #0x7cc3bc
    // 0x7cc3ac: LoadField: r0 = r1->field_b
    //     0x7cc3ac: ldur            w0, [x1, #0xb]
    // 0x7cc3b0: DecompressPointer r0
    //     0x7cc3b0: add             x0, x0, HEAP, lsl #32
    // 0x7cc3b4: mov             x3, x0
    // 0x7cc3b8: b               #0x7cc3c0
    // 0x7cc3bc: mov             x3, x0
    // 0x7cc3c0: ldr             x0, [fp, #0x58]
    // 0x7cc3c4: stur            x3, [fp, #-0x70]
    // 0x7cc3c8: cmp             w0, NULL
    // 0x7cc3cc: b.ne            #0x7cc3d4
    // 0x7cc3d0: r0 = Null
    //     0x7cc3d0: mov             x0, NULL
    // 0x7cc3d4: cmp             w0, NULL
    // 0x7cc3d8: b.ne            #0x7cc3ec
    // 0x7cc3dc: LoadField: r0 = r1->field_f
    //     0x7cc3dc: ldur            w0, [x1, #0xf]
    // 0x7cc3e0: DecompressPointer r0
    //     0x7cc3e0: add             x0, x0, HEAP, lsl #32
    // 0x7cc3e4: mov             x4, x0
    // 0x7cc3e8: b               #0x7cc3f0
    // 0x7cc3ec: mov             x4, x0
    // 0x7cc3f0: ldr             x0, [fp, #0x50]
    // 0x7cc3f4: stur            x4, [fp, #-0x68]
    // 0x7cc3f8: cmp             w0, NULL
    // 0x7cc3fc: b.ne            #0x7cc410
    // 0x7cc400: LoadField: r0 = r1->field_13
    //     0x7cc400: ldur            w0, [x1, #0x13]
    // 0x7cc404: DecompressPointer r0
    //     0x7cc404: add             x0, x0, HEAP, lsl #32
    // 0x7cc408: mov             x5, x0
    // 0x7cc40c: b               #0x7cc414
    // 0x7cc410: mov             x5, x0
    // 0x7cc414: ldr             x0, [fp, #0x48]
    // 0x7cc418: stur            x5, [fp, #-0x60]
    // 0x7cc41c: cmp             w0, NULL
    // 0x7cc420: b.ne            #0x7cc428
    // 0x7cc424: r0 = Null
    //     0x7cc424: mov             x0, NULL
    // 0x7cc428: cmp             w0, NULL
    // 0x7cc42c: b.ne            #0x7cc440
    // 0x7cc430: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cc430: ldur            w0, [x1, #0x17]
    // 0x7cc434: DecompressPointer r0
    //     0x7cc434: add             x0, x0, HEAP, lsl #32
    // 0x7cc438: mov             x6, x0
    // 0x7cc43c: b               #0x7cc444
    // 0x7cc440: mov             x6, x0
    // 0x7cc444: ldr             x0, [fp, #0x40]
    // 0x7cc448: stur            x6, [fp, #-0x58]
    // 0x7cc44c: cmp             w0, NULL
    // 0x7cc450: b.ne            #0x7cc458
    // 0x7cc454: r0 = Null
    //     0x7cc454: mov             x0, NULL
    // 0x7cc458: cmp             w0, NULL
    // 0x7cc45c: b.ne            #0x7cc470
    // 0x7cc460: LoadField: r0 = r1->field_1b
    //     0x7cc460: ldur            w0, [x1, #0x1b]
    // 0x7cc464: DecompressPointer r0
    //     0x7cc464: add             x0, x0, HEAP, lsl #32
    // 0x7cc468: mov             x7, x0
    // 0x7cc46c: b               #0x7cc474
    // 0x7cc470: mov             x7, x0
    // 0x7cc474: ldr             x0, [fp, #0x20]
    // 0x7cc478: stur            x7, [fp, #-0x50]
    // 0x7cc47c: cmp             w0, NULL
    // 0x7cc480: b.ne            #0x7cc488
    // 0x7cc484: r0 = Null
    //     0x7cc484: mov             x0, NULL
    // 0x7cc488: cmp             w0, NULL
    // 0x7cc48c: b.ne            #0x7cc4a0
    // 0x7cc490: LoadField: r0 = r1->field_1f
    //     0x7cc490: ldur            w0, [x1, #0x1f]
    // 0x7cc494: DecompressPointer r0
    //     0x7cc494: add             x0, x0, HEAP, lsl #32
    // 0x7cc498: mov             x8, x0
    // 0x7cc49c: b               #0x7cc4a4
    // 0x7cc4a0: mov             x8, x0
    // 0x7cc4a4: ldr             x0, [fp, #0x18]
    // 0x7cc4a8: stur            x8, [fp, #-0x48]
    // 0x7cc4ac: cmp             w0, NULL
    // 0x7cc4b0: b.ne            #0x7cc4b8
    // 0x7cc4b4: r0 = Null
    //     0x7cc4b4: mov             x0, NULL
    // 0x7cc4b8: cmp             w0, NULL
    // 0x7cc4bc: b.ne            #0x7cc4d0
    // 0x7cc4c0: LoadField: r0 = r1->field_23
    //     0x7cc4c0: ldur            w0, [x1, #0x23]
    // 0x7cc4c4: DecompressPointer r0
    //     0x7cc4c4: add             x0, x0, HEAP, lsl #32
    // 0x7cc4c8: mov             x9, x0
    // 0x7cc4cc: b               #0x7cc4d4
    // 0x7cc4d0: mov             x9, x0
    // 0x7cc4d4: ldr             x0, [fp, #0x10]
    // 0x7cc4d8: stur            x9, [fp, #-0x40]
    // 0x7cc4dc: cmp             w0, NULL
    // 0x7cc4e0: b.ne            #0x7cc4e8
    // 0x7cc4e4: r0 = Null
    //     0x7cc4e4: mov             x0, NULL
    // 0x7cc4e8: cmp             w0, NULL
    // 0x7cc4ec: b.ne            #0x7cc500
    // 0x7cc4f0: LoadField: r0 = r1->field_27
    //     0x7cc4f0: ldur            w0, [x1, #0x27]
    // 0x7cc4f4: DecompressPointer r0
    //     0x7cc4f4: add             x0, x0, HEAP, lsl #32
    // 0x7cc4f8: mov             x10, x0
    // 0x7cc4fc: b               #0x7cc504
    // 0x7cc500: mov             x10, x0
    // 0x7cc504: ldr             x0, [fp, #0x80]
    // 0x7cc508: stur            x10, [fp, #-0x38]
    // 0x7cc50c: cmp             w0, NULL
    // 0x7cc510: b.ne            #0x7cc518
    // 0x7cc514: r0 = Null
    //     0x7cc514: mov             x0, NULL
    // 0x7cc518: cmp             w0, NULL
    // 0x7cc51c: b.ne            #0x7cc530
    // 0x7cc520: LoadField: r0 = r1->field_2b
    //     0x7cc520: ldur            w0, [x1, #0x2b]
    // 0x7cc524: DecompressPointer r0
    //     0x7cc524: add             x0, x0, HEAP, lsl #32
    // 0x7cc528: mov             x11, x0
    // 0x7cc52c: b               #0x7cc534
    // 0x7cc530: mov             x11, x0
    // 0x7cc534: ldr             x0, [fp, #0x78]
    // 0x7cc538: stur            x11, [fp, #-0x30]
    // 0x7cc53c: cmp             w0, NULL
    // 0x7cc540: b.ne            #0x7cc548
    // 0x7cc544: r0 = Null
    //     0x7cc544: mov             x0, NULL
    // 0x7cc548: cmp             w0, NULL
    // 0x7cc54c: b.ne            #0x7cc560
    // 0x7cc550: LoadField: r0 = r1->field_2f
    //     0x7cc550: ldur            w0, [x1, #0x2f]
    // 0x7cc554: DecompressPointer r0
    //     0x7cc554: add             x0, x0, HEAP, lsl #32
    // 0x7cc558: mov             x12, x0
    // 0x7cc55c: b               #0x7cc564
    // 0x7cc560: mov             x12, x0
    // 0x7cc564: ldr             x0, [fp, #0x70]
    // 0x7cc568: stur            x12, [fp, #-0x28]
    // 0x7cc56c: cmp             w0, NULL
    // 0x7cc570: b.ne            #0x7cc578
    // 0x7cc574: r0 = Null
    //     0x7cc574: mov             x0, NULL
    // 0x7cc578: cmp             w0, NULL
    // 0x7cc57c: b.ne            #0x7cc590
    // 0x7cc580: LoadField: r0 = r1->field_33
    //     0x7cc580: ldur            w0, [x1, #0x33]
    // 0x7cc584: DecompressPointer r0
    //     0x7cc584: add             x0, x0, HEAP, lsl #32
    // 0x7cc588: mov             x13, x0
    // 0x7cc58c: b               #0x7cc594
    // 0x7cc590: mov             x13, x0
    // 0x7cc594: ldr             x0, [fp, #0x38]
    // 0x7cc598: stur            x13, [fp, #-0x20]
    // 0x7cc59c: cmp             w0, NULL
    // 0x7cc5a0: b.ne            #0x7cc5a8
    // 0x7cc5a4: r0 = Null
    //     0x7cc5a4: mov             x0, NULL
    // 0x7cc5a8: cmp             w0, NULL
    // 0x7cc5ac: b.ne            #0x7cc5c0
    // 0x7cc5b0: LoadField: r0 = r1->field_37
    //     0x7cc5b0: ldur            w0, [x1, #0x37]
    // 0x7cc5b4: DecompressPointer r0
    //     0x7cc5b4: add             x0, x0, HEAP, lsl #32
    // 0x7cc5b8: mov             x14, x0
    // 0x7cc5bc: b               #0x7cc5c4
    // 0x7cc5c0: mov             x14, x0
    // 0x7cc5c4: ldr             x0, [fp, #0x30]
    // 0x7cc5c8: stur            x14, [fp, #-0x18]
    // 0x7cc5cc: cmp             w0, NULL
    // 0x7cc5d0: b.ne            #0x7cc5e4
    // 0x7cc5d4: LoadField: r0 = r1->field_3b
    //     0x7cc5d4: ldur            w0, [x1, #0x3b]
    // 0x7cc5d8: DecompressPointer r0
    //     0x7cc5d8: add             x0, x0, HEAP, lsl #32
    // 0x7cc5dc: mov             x19, x0
    // 0x7cc5e0: b               #0x7cc5e8
    // 0x7cc5e4: mov             x19, x0
    // 0x7cc5e8: ldr             x0, [fp, #0x28]
    // 0x7cc5ec: stur            x19, [fp, #-0x10]
    // 0x7cc5f0: cmp             w0, NULL
    // 0x7cc5f4: b.ne            #0x7cc5fc
    // 0x7cc5f8: r0 = Null
    //     0x7cc5f8: mov             x0, NULL
    // 0x7cc5fc: cmp             w0, NULL
    // 0x7cc600: b.ne            #0x7cc60c
    // 0x7cc604: LoadField: r0 = r1->field_3f
    //     0x7cc604: ldur            w0, [x1, #0x3f]
    // 0x7cc608: DecompressPointer r0
    //     0x7cc608: add             x0, x0, HEAP, lsl #32
    // 0x7cc60c: stur            x0, [fp, #-8]
    // 0x7cc610: r0 = TextTheme()
    //     0x7cc610: bl              #0x7cc794  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7cc614: ldur            x1, [fp, #-0x60]
    // 0x7cc618: StoreField: r0->field_13 = r1
    //     0x7cc618: stur            w1, [x0, #0x13]
    // 0x7cc61c: ldur            x1, [fp, #-0x10]
    // 0x7cc620: StoreField: r0->field_3b = r1
    //     0x7cc620: stur            w1, [x0, #0x3b]
    // 0x7cc624: ldur            x1, [fp, #-0x78]
    // 0x7cc628: cmp             w1, NULL
    // 0x7cc62c: b.ne            #0x7cc638
    // 0x7cc630: r2 = Null
    //     0x7cc630: mov             x2, NULL
    // 0x7cc634: b               #0x7cc63c
    // 0x7cc638: mov             x2, x1
    // 0x7cc63c: ldur            x1, [fp, #-0x70]
    // 0x7cc640: StoreField: r0->field_7 = r2
    //     0x7cc640: stur            w2, [x0, #7]
    // 0x7cc644: cmp             w1, NULL
    // 0x7cc648: b.ne            #0x7cc654
    // 0x7cc64c: r2 = Null
    //     0x7cc64c: mov             x2, NULL
    // 0x7cc650: b               #0x7cc658
    // 0x7cc654: mov             x2, x1
    // 0x7cc658: ldur            x1, [fp, #-0x68]
    // 0x7cc65c: StoreField: r0->field_b = r2
    //     0x7cc65c: stur            w2, [x0, #0xb]
    // 0x7cc660: cmp             w1, NULL
    // 0x7cc664: b.ne            #0x7cc670
    // 0x7cc668: r2 = Null
    //     0x7cc668: mov             x2, NULL
    // 0x7cc66c: b               #0x7cc674
    // 0x7cc670: mov             x2, x1
    // 0x7cc674: ldur            x1, [fp, #-0x58]
    // 0x7cc678: StoreField: r0->field_f = r2
    //     0x7cc678: stur            w2, [x0, #0xf]
    // 0x7cc67c: cmp             w1, NULL
    // 0x7cc680: b.ne            #0x7cc68c
    // 0x7cc684: r2 = Null
    //     0x7cc684: mov             x2, NULL
    // 0x7cc688: b               #0x7cc690
    // 0x7cc68c: mov             x2, x1
    // 0x7cc690: ldur            x1, [fp, #-0x50]
    // 0x7cc694: ArrayStore: r0[0] = r2  ; List_4
    //     0x7cc694: stur            w2, [x0, #0x17]
    // 0x7cc698: cmp             w1, NULL
    // 0x7cc69c: b.ne            #0x7cc6a8
    // 0x7cc6a0: r2 = Null
    //     0x7cc6a0: mov             x2, NULL
    // 0x7cc6a4: b               #0x7cc6ac
    // 0x7cc6a8: mov             x2, x1
    // 0x7cc6ac: ldur            x1, [fp, #-0x48]
    // 0x7cc6b0: StoreField: r0->field_1b = r2
    //     0x7cc6b0: stur            w2, [x0, #0x1b]
    // 0x7cc6b4: cmp             w1, NULL
    // 0x7cc6b8: b.ne            #0x7cc6c4
    // 0x7cc6bc: r2 = Null
    //     0x7cc6bc: mov             x2, NULL
    // 0x7cc6c0: b               #0x7cc6c8
    // 0x7cc6c4: mov             x2, x1
    // 0x7cc6c8: ldur            x1, [fp, #-0x40]
    // 0x7cc6cc: StoreField: r0->field_1f = r2
    //     0x7cc6cc: stur            w2, [x0, #0x1f]
    // 0x7cc6d0: cmp             w1, NULL
    // 0x7cc6d4: b.ne            #0x7cc6e0
    // 0x7cc6d8: r2 = Null
    //     0x7cc6d8: mov             x2, NULL
    // 0x7cc6dc: b               #0x7cc6e4
    // 0x7cc6e0: mov             x2, x1
    // 0x7cc6e4: ldur            x1, [fp, #-0x38]
    // 0x7cc6e8: StoreField: r0->field_23 = r2
    //     0x7cc6e8: stur            w2, [x0, #0x23]
    // 0x7cc6ec: cmp             w1, NULL
    // 0x7cc6f0: b.ne            #0x7cc6fc
    // 0x7cc6f4: r2 = Null
    //     0x7cc6f4: mov             x2, NULL
    // 0x7cc6f8: b               #0x7cc700
    // 0x7cc6fc: mov             x2, x1
    // 0x7cc700: ldur            x1, [fp, #-0x30]
    // 0x7cc704: StoreField: r0->field_27 = r2
    //     0x7cc704: stur            w2, [x0, #0x27]
    // 0x7cc708: cmp             w1, NULL
    // 0x7cc70c: b.ne            #0x7cc718
    // 0x7cc710: r2 = Null
    //     0x7cc710: mov             x2, NULL
    // 0x7cc714: b               #0x7cc71c
    // 0x7cc718: mov             x2, x1
    // 0x7cc71c: ldur            x1, [fp, #-0x28]
    // 0x7cc720: StoreField: r0->field_2b = r2
    //     0x7cc720: stur            w2, [x0, #0x2b]
    // 0x7cc724: cmp             w1, NULL
    // 0x7cc728: b.ne            #0x7cc734
    // 0x7cc72c: r2 = Null
    //     0x7cc72c: mov             x2, NULL
    // 0x7cc730: b               #0x7cc738
    // 0x7cc734: mov             x2, x1
    // 0x7cc738: ldur            x1, [fp, #-0x20]
    // 0x7cc73c: StoreField: r0->field_2f = r2
    //     0x7cc73c: stur            w2, [x0, #0x2f]
    // 0x7cc740: cmp             w1, NULL
    // 0x7cc744: b.ne            #0x7cc750
    // 0x7cc748: r2 = Null
    //     0x7cc748: mov             x2, NULL
    // 0x7cc74c: b               #0x7cc754
    // 0x7cc750: mov             x2, x1
    // 0x7cc754: ldur            x1, [fp, #-0x18]
    // 0x7cc758: StoreField: r0->field_33 = r2
    //     0x7cc758: stur            w2, [x0, #0x33]
    // 0x7cc75c: cmp             w1, NULL
    // 0x7cc760: b.ne            #0x7cc76c
    // 0x7cc764: r2 = Null
    //     0x7cc764: mov             x2, NULL
    // 0x7cc768: b               #0x7cc770
    // 0x7cc76c: mov             x2, x1
    // 0x7cc770: ldur            x1, [fp, #-8]
    // 0x7cc774: StoreField: r0->field_37 = r2
    //     0x7cc774: stur            w2, [x0, #0x37]
    // 0x7cc778: cmp             w1, NULL
    // 0x7cc77c: b.ne            #0x7cc784
    // 0x7cc780: r1 = Null
    //     0x7cc780: mov             x1, NULL
    // 0x7cc784: StoreField: r0->field_3f = r1
    //     0x7cc784: stur            w1, [x0, #0x3f]
    // 0x7cc788: LeaveFrame
    //     0x7cc788: mov             SP, fp
    //     0x7cc78c: ldp             fp, lr, [SP], #0x10
    // 0x7cc790: ret
    //     0x7cc790: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x7cee20, size: 0x484
    // 0x7cee20: EnterFrame
    //     0x7cee20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cee24: mov             fp, SP
    // 0x7cee28: AllocStack(0x78)
    //     0x7cee28: sub             SP, SP, #0x78
    // 0x7cee2c: CheckStackOverflow
    //     0x7cee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cee30: cmp             SP, x16
    //     0x7cee34: b.ls            #0x7cf29c
    // 0x7cee38: ldr             x0, [fp, #0x10]
    // 0x7cee3c: LoadField: r1 = r0->field_7
    //     0x7cee3c: ldur            w1, [x0, #7]
    // 0x7cee40: DecompressPointer r1
    //     0x7cee40: add             x1, x1, HEAP, lsl #32
    // 0x7cee44: cmp             w1, NULL
    // 0x7cee48: b.ne            #0x7cee54
    // 0x7cee4c: r1 = Null
    //     0x7cee4c: mov             x1, NULL
    // 0x7cee50: b               #0x7cee68
    // 0x7cee54: SaveReg r1
    //     0x7cee54: str             x1, [SP, #-8]!
    // 0x7cee58: r0 = apply()
    //     0x7cee58: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cee5c: add             SP, SP, #8
    // 0x7cee60: mov             x1, x0
    // 0x7cee64: ldr             x0, [fp, #0x10]
    // 0x7cee68: stur            x1, [fp, #-8]
    // 0x7cee6c: LoadField: r2 = r0->field_b
    //     0x7cee6c: ldur            w2, [x0, #0xb]
    // 0x7cee70: DecompressPointer r2
    //     0x7cee70: add             x2, x2, HEAP, lsl #32
    // 0x7cee74: cmp             w2, NULL
    // 0x7cee78: b.ne            #0x7cee84
    // 0x7cee7c: r1 = Null
    //     0x7cee7c: mov             x1, NULL
    // 0x7cee80: b               #0x7cee98
    // 0x7cee84: SaveReg r2
    //     0x7cee84: str             x2, [SP, #-8]!
    // 0x7cee88: r0 = apply()
    //     0x7cee88: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cee8c: add             SP, SP, #8
    // 0x7cee90: mov             x1, x0
    // 0x7cee94: ldr             x0, [fp, #0x10]
    // 0x7cee98: stur            x1, [fp, #-0x10]
    // 0x7cee9c: LoadField: r2 = r0->field_f
    //     0x7cee9c: ldur            w2, [x0, #0xf]
    // 0x7ceea0: DecompressPointer r2
    //     0x7ceea0: add             x2, x2, HEAP, lsl #32
    // 0x7ceea4: cmp             w2, NULL
    // 0x7ceea8: b.ne            #0x7ceeb4
    // 0x7ceeac: r1 = Null
    //     0x7ceeac: mov             x1, NULL
    // 0x7ceeb0: b               #0x7ceec8
    // 0x7ceeb4: SaveReg r2
    //     0x7ceeb4: str             x2, [SP, #-8]!
    // 0x7ceeb8: r0 = apply()
    //     0x7ceeb8: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7ceebc: add             SP, SP, #8
    // 0x7ceec0: mov             x1, x0
    // 0x7ceec4: ldr             x0, [fp, #0x10]
    // 0x7ceec8: stur            x1, [fp, #-0x18]
    // 0x7ceecc: LoadField: r2 = r0->field_13
    //     0x7ceecc: ldur            w2, [x0, #0x13]
    // 0x7ceed0: DecompressPointer r2
    //     0x7ceed0: add             x2, x2, HEAP, lsl #32
    // 0x7ceed4: cmp             w2, NULL
    // 0x7ceed8: b.ne            #0x7ceee4
    // 0x7ceedc: r1 = Null
    //     0x7ceedc: mov             x1, NULL
    // 0x7ceee0: b               #0x7ceef8
    // 0x7ceee4: SaveReg r2
    //     0x7ceee4: str             x2, [SP, #-8]!
    // 0x7ceee8: r0 = apply()
    //     0x7ceee8: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7ceeec: add             SP, SP, #8
    // 0x7ceef0: mov             x1, x0
    // 0x7ceef4: ldr             x0, [fp, #0x10]
    // 0x7ceef8: stur            x1, [fp, #-0x20]
    // 0x7ceefc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ceefc: ldur            w2, [x0, #0x17]
    // 0x7cef00: DecompressPointer r2
    //     0x7cef00: add             x2, x2, HEAP, lsl #32
    // 0x7cef04: cmp             w2, NULL
    // 0x7cef08: b.ne            #0x7cef14
    // 0x7cef0c: r1 = Null
    //     0x7cef0c: mov             x1, NULL
    // 0x7cef10: b               #0x7cef28
    // 0x7cef14: SaveReg r2
    //     0x7cef14: str             x2, [SP, #-8]!
    // 0x7cef18: r0 = apply()
    //     0x7cef18: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cef1c: add             SP, SP, #8
    // 0x7cef20: mov             x1, x0
    // 0x7cef24: ldr             x0, [fp, #0x10]
    // 0x7cef28: stur            x1, [fp, #-0x28]
    // 0x7cef2c: LoadField: r2 = r0->field_1b
    //     0x7cef2c: ldur            w2, [x0, #0x1b]
    // 0x7cef30: DecompressPointer r2
    //     0x7cef30: add             x2, x2, HEAP, lsl #32
    // 0x7cef34: cmp             w2, NULL
    // 0x7cef38: b.ne            #0x7cef44
    // 0x7cef3c: r1 = Null
    //     0x7cef3c: mov             x1, NULL
    // 0x7cef40: b               #0x7cef58
    // 0x7cef44: SaveReg r2
    //     0x7cef44: str             x2, [SP, #-8]!
    // 0x7cef48: r0 = apply()
    //     0x7cef48: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cef4c: add             SP, SP, #8
    // 0x7cef50: mov             x1, x0
    // 0x7cef54: ldr             x0, [fp, #0x10]
    // 0x7cef58: stur            x1, [fp, #-0x30]
    // 0x7cef5c: LoadField: r2 = r0->field_1f
    //     0x7cef5c: ldur            w2, [x0, #0x1f]
    // 0x7cef60: DecompressPointer r2
    //     0x7cef60: add             x2, x2, HEAP, lsl #32
    // 0x7cef64: cmp             w2, NULL
    // 0x7cef68: b.ne            #0x7cef74
    // 0x7cef6c: r1 = Null
    //     0x7cef6c: mov             x1, NULL
    // 0x7cef70: b               #0x7cef88
    // 0x7cef74: SaveReg r2
    //     0x7cef74: str             x2, [SP, #-8]!
    // 0x7cef78: r0 = apply()
    //     0x7cef78: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cef7c: add             SP, SP, #8
    // 0x7cef80: mov             x1, x0
    // 0x7cef84: ldr             x0, [fp, #0x10]
    // 0x7cef88: stur            x1, [fp, #-0x38]
    // 0x7cef8c: LoadField: r2 = r0->field_23
    //     0x7cef8c: ldur            w2, [x0, #0x23]
    // 0x7cef90: DecompressPointer r2
    //     0x7cef90: add             x2, x2, HEAP, lsl #32
    // 0x7cef94: cmp             w2, NULL
    // 0x7cef98: b.ne            #0x7cefa4
    // 0x7cef9c: r1 = Null
    //     0x7cef9c: mov             x1, NULL
    // 0x7cefa0: b               #0x7cefb8
    // 0x7cefa4: SaveReg r2
    //     0x7cefa4: str             x2, [SP, #-8]!
    // 0x7cefa8: r0 = apply()
    //     0x7cefa8: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cefac: add             SP, SP, #8
    // 0x7cefb0: mov             x1, x0
    // 0x7cefb4: ldr             x0, [fp, #0x10]
    // 0x7cefb8: stur            x1, [fp, #-0x40]
    // 0x7cefbc: LoadField: r2 = r0->field_27
    //     0x7cefbc: ldur            w2, [x0, #0x27]
    // 0x7cefc0: DecompressPointer r2
    //     0x7cefc0: add             x2, x2, HEAP, lsl #32
    // 0x7cefc4: cmp             w2, NULL
    // 0x7cefc8: b.ne            #0x7cefd4
    // 0x7cefcc: r1 = Null
    //     0x7cefcc: mov             x1, NULL
    // 0x7cefd0: b               #0x7cefe8
    // 0x7cefd4: SaveReg r2
    //     0x7cefd4: str             x2, [SP, #-8]!
    // 0x7cefd8: r0 = apply()
    //     0x7cefd8: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cefdc: add             SP, SP, #8
    // 0x7cefe0: mov             x1, x0
    // 0x7cefe4: ldr             x0, [fp, #0x10]
    // 0x7cefe8: stur            x1, [fp, #-0x48]
    // 0x7cefec: LoadField: r2 = r0->field_2b
    //     0x7cefec: ldur            w2, [x0, #0x2b]
    // 0x7ceff0: DecompressPointer r2
    //     0x7ceff0: add             x2, x2, HEAP, lsl #32
    // 0x7ceff4: cmp             w2, NULL
    // 0x7ceff8: b.ne            #0x7cf004
    // 0x7ceffc: r1 = Null
    //     0x7ceffc: mov             x1, NULL
    // 0x7cf000: b               #0x7cf018
    // 0x7cf004: SaveReg r2
    //     0x7cf004: str             x2, [SP, #-8]!
    // 0x7cf008: r0 = apply()
    //     0x7cf008: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cf00c: add             SP, SP, #8
    // 0x7cf010: mov             x1, x0
    // 0x7cf014: ldr             x0, [fp, #0x10]
    // 0x7cf018: stur            x1, [fp, #-0x50]
    // 0x7cf01c: LoadField: r2 = r0->field_2f
    //     0x7cf01c: ldur            w2, [x0, #0x2f]
    // 0x7cf020: DecompressPointer r2
    //     0x7cf020: add             x2, x2, HEAP, lsl #32
    // 0x7cf024: cmp             w2, NULL
    // 0x7cf028: b.ne            #0x7cf034
    // 0x7cf02c: r1 = Null
    //     0x7cf02c: mov             x1, NULL
    // 0x7cf030: b               #0x7cf048
    // 0x7cf034: SaveReg r2
    //     0x7cf034: str             x2, [SP, #-8]!
    // 0x7cf038: r0 = apply()
    //     0x7cf038: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cf03c: add             SP, SP, #8
    // 0x7cf040: mov             x1, x0
    // 0x7cf044: ldr             x0, [fp, #0x10]
    // 0x7cf048: stur            x1, [fp, #-0x58]
    // 0x7cf04c: LoadField: r2 = r0->field_33
    //     0x7cf04c: ldur            w2, [x0, #0x33]
    // 0x7cf050: DecompressPointer r2
    //     0x7cf050: add             x2, x2, HEAP, lsl #32
    // 0x7cf054: cmp             w2, NULL
    // 0x7cf058: b.ne            #0x7cf064
    // 0x7cf05c: r1 = Null
    //     0x7cf05c: mov             x1, NULL
    // 0x7cf060: b               #0x7cf078
    // 0x7cf064: SaveReg r2
    //     0x7cf064: str             x2, [SP, #-8]!
    // 0x7cf068: r0 = apply()
    //     0x7cf068: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cf06c: add             SP, SP, #8
    // 0x7cf070: mov             x1, x0
    // 0x7cf074: ldr             x0, [fp, #0x10]
    // 0x7cf078: stur            x1, [fp, #-0x60]
    // 0x7cf07c: LoadField: r2 = r0->field_37
    //     0x7cf07c: ldur            w2, [x0, #0x37]
    // 0x7cf080: DecompressPointer r2
    //     0x7cf080: add             x2, x2, HEAP, lsl #32
    // 0x7cf084: cmp             w2, NULL
    // 0x7cf088: b.ne            #0x7cf094
    // 0x7cf08c: r1 = Null
    //     0x7cf08c: mov             x1, NULL
    // 0x7cf090: b               #0x7cf0a8
    // 0x7cf094: SaveReg r2
    //     0x7cf094: str             x2, [SP, #-8]!
    // 0x7cf098: r0 = apply()
    //     0x7cf098: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cf09c: add             SP, SP, #8
    // 0x7cf0a0: mov             x1, x0
    // 0x7cf0a4: ldr             x0, [fp, #0x10]
    // 0x7cf0a8: stur            x1, [fp, #-0x68]
    // 0x7cf0ac: LoadField: r2 = r0->field_3b
    //     0x7cf0ac: ldur            w2, [x0, #0x3b]
    // 0x7cf0b0: DecompressPointer r2
    //     0x7cf0b0: add             x2, x2, HEAP, lsl #32
    // 0x7cf0b4: cmp             w2, NULL
    // 0x7cf0b8: b.ne            #0x7cf0c4
    // 0x7cf0bc: r1 = Null
    //     0x7cf0bc: mov             x1, NULL
    // 0x7cf0c0: b               #0x7cf0d8
    // 0x7cf0c4: SaveReg r2
    //     0x7cf0c4: str             x2, [SP, #-8]!
    // 0x7cf0c8: r0 = apply()
    //     0x7cf0c8: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cf0cc: add             SP, SP, #8
    // 0x7cf0d0: mov             x1, x0
    // 0x7cf0d4: ldr             x0, [fp, #0x10]
    // 0x7cf0d8: stur            x1, [fp, #-0x70]
    // 0x7cf0dc: LoadField: r2 = r0->field_3f
    //     0x7cf0dc: ldur            w2, [x0, #0x3f]
    // 0x7cf0e0: DecompressPointer r2
    //     0x7cf0e0: add             x2, x2, HEAP, lsl #32
    // 0x7cf0e4: cmp             w2, NULL
    // 0x7cf0e8: b.ne            #0x7cf0f8
    // 0x7cf0ec: mov             x0, x1
    // 0x7cf0f0: r3 = Null
    //     0x7cf0f0: mov             x3, NULL
    // 0x7cf0f4: b               #0x7cf10c
    // 0x7cf0f8: SaveReg r2
    //     0x7cf0f8: str             x2, [SP, #-8]!
    // 0x7cf0fc: r0 = apply()
    //     0x7cf0fc: bl              #0x7cf2a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7cf100: add             SP, SP, #8
    // 0x7cf104: mov             x3, x0
    // 0x7cf108: ldur            x0, [fp, #-0x70]
    // 0x7cf10c: ldur            x2, [fp, #-8]
    // 0x7cf110: ldur            x1, [fp, #-0x20]
    // 0x7cf114: stur            x3, [fp, #-0x78]
    // 0x7cf118: r0 = TextTheme()
    //     0x7cf118: bl              #0x7cc794  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7cf11c: ldur            x1, [fp, #-0x20]
    // 0x7cf120: StoreField: r0->field_13 = r1
    //     0x7cf120: stur            w1, [x0, #0x13]
    // 0x7cf124: ldur            x1, [fp, #-0x70]
    // 0x7cf128: StoreField: r0->field_3b = r1
    //     0x7cf128: stur            w1, [x0, #0x3b]
    // 0x7cf12c: ldur            x1, [fp, #-8]
    // 0x7cf130: cmp             w1, NULL
    // 0x7cf134: b.ne            #0x7cf140
    // 0x7cf138: r2 = Null
    //     0x7cf138: mov             x2, NULL
    // 0x7cf13c: b               #0x7cf144
    // 0x7cf140: mov             x2, x1
    // 0x7cf144: ldur            x1, [fp, #-0x10]
    // 0x7cf148: StoreField: r0->field_7 = r2
    //     0x7cf148: stur            w2, [x0, #7]
    // 0x7cf14c: cmp             w1, NULL
    // 0x7cf150: b.ne            #0x7cf15c
    // 0x7cf154: r2 = Null
    //     0x7cf154: mov             x2, NULL
    // 0x7cf158: b               #0x7cf160
    // 0x7cf15c: mov             x2, x1
    // 0x7cf160: ldur            x1, [fp, #-0x18]
    // 0x7cf164: StoreField: r0->field_b = r2
    //     0x7cf164: stur            w2, [x0, #0xb]
    // 0x7cf168: cmp             w1, NULL
    // 0x7cf16c: b.ne            #0x7cf178
    // 0x7cf170: r2 = Null
    //     0x7cf170: mov             x2, NULL
    // 0x7cf174: b               #0x7cf17c
    // 0x7cf178: mov             x2, x1
    // 0x7cf17c: ldur            x1, [fp, #-0x28]
    // 0x7cf180: StoreField: r0->field_f = r2
    //     0x7cf180: stur            w2, [x0, #0xf]
    // 0x7cf184: cmp             w1, NULL
    // 0x7cf188: b.ne            #0x7cf194
    // 0x7cf18c: r2 = Null
    //     0x7cf18c: mov             x2, NULL
    // 0x7cf190: b               #0x7cf198
    // 0x7cf194: mov             x2, x1
    // 0x7cf198: ldur            x1, [fp, #-0x30]
    // 0x7cf19c: ArrayStore: r0[0] = r2  ; List_4
    //     0x7cf19c: stur            w2, [x0, #0x17]
    // 0x7cf1a0: cmp             w1, NULL
    // 0x7cf1a4: b.ne            #0x7cf1b0
    // 0x7cf1a8: r2 = Null
    //     0x7cf1a8: mov             x2, NULL
    // 0x7cf1ac: b               #0x7cf1b4
    // 0x7cf1b0: mov             x2, x1
    // 0x7cf1b4: ldur            x1, [fp, #-0x38]
    // 0x7cf1b8: StoreField: r0->field_1b = r2
    //     0x7cf1b8: stur            w2, [x0, #0x1b]
    // 0x7cf1bc: cmp             w1, NULL
    // 0x7cf1c0: b.ne            #0x7cf1cc
    // 0x7cf1c4: r2 = Null
    //     0x7cf1c4: mov             x2, NULL
    // 0x7cf1c8: b               #0x7cf1d0
    // 0x7cf1cc: mov             x2, x1
    // 0x7cf1d0: ldur            x1, [fp, #-0x40]
    // 0x7cf1d4: StoreField: r0->field_1f = r2
    //     0x7cf1d4: stur            w2, [x0, #0x1f]
    // 0x7cf1d8: cmp             w1, NULL
    // 0x7cf1dc: b.ne            #0x7cf1e8
    // 0x7cf1e0: r2 = Null
    //     0x7cf1e0: mov             x2, NULL
    // 0x7cf1e4: b               #0x7cf1ec
    // 0x7cf1e8: mov             x2, x1
    // 0x7cf1ec: ldur            x1, [fp, #-0x48]
    // 0x7cf1f0: StoreField: r0->field_23 = r2
    //     0x7cf1f0: stur            w2, [x0, #0x23]
    // 0x7cf1f4: cmp             w1, NULL
    // 0x7cf1f8: b.ne            #0x7cf204
    // 0x7cf1fc: r2 = Null
    //     0x7cf1fc: mov             x2, NULL
    // 0x7cf200: b               #0x7cf208
    // 0x7cf204: mov             x2, x1
    // 0x7cf208: ldur            x1, [fp, #-0x50]
    // 0x7cf20c: StoreField: r0->field_27 = r2
    //     0x7cf20c: stur            w2, [x0, #0x27]
    // 0x7cf210: cmp             w1, NULL
    // 0x7cf214: b.ne            #0x7cf220
    // 0x7cf218: r2 = Null
    //     0x7cf218: mov             x2, NULL
    // 0x7cf21c: b               #0x7cf224
    // 0x7cf220: mov             x2, x1
    // 0x7cf224: ldur            x1, [fp, #-0x58]
    // 0x7cf228: StoreField: r0->field_2b = r2
    //     0x7cf228: stur            w2, [x0, #0x2b]
    // 0x7cf22c: cmp             w1, NULL
    // 0x7cf230: b.ne            #0x7cf23c
    // 0x7cf234: r2 = Null
    //     0x7cf234: mov             x2, NULL
    // 0x7cf238: b               #0x7cf240
    // 0x7cf23c: mov             x2, x1
    // 0x7cf240: ldur            x1, [fp, #-0x60]
    // 0x7cf244: StoreField: r0->field_2f = r2
    //     0x7cf244: stur            w2, [x0, #0x2f]
    // 0x7cf248: cmp             w1, NULL
    // 0x7cf24c: b.ne            #0x7cf258
    // 0x7cf250: r2 = Null
    //     0x7cf250: mov             x2, NULL
    // 0x7cf254: b               #0x7cf25c
    // 0x7cf258: mov             x2, x1
    // 0x7cf25c: ldur            x1, [fp, #-0x68]
    // 0x7cf260: StoreField: r0->field_33 = r2
    //     0x7cf260: stur            w2, [x0, #0x33]
    // 0x7cf264: cmp             w1, NULL
    // 0x7cf268: b.ne            #0x7cf274
    // 0x7cf26c: r2 = Null
    //     0x7cf26c: mov             x2, NULL
    // 0x7cf270: b               #0x7cf278
    // 0x7cf274: mov             x2, x1
    // 0x7cf278: ldur            x1, [fp, #-0x78]
    // 0x7cf27c: StoreField: r0->field_37 = r2
    //     0x7cf27c: stur            w2, [x0, #0x37]
    // 0x7cf280: cmp             w1, NULL
    // 0x7cf284: b.ne            #0x7cf28c
    // 0x7cf288: r1 = Null
    //     0x7cf288: mov             x1, NULL
    // 0x7cf28c: StoreField: r0->field_3f = r1
    //     0x7cf28c: stur            w1, [x0, #0x3f]
    // 0x7cf290: LeaveFrame
    //     0x7cf290: mov             SP, fp
    //     0x7cf294: ldp             fp, lr, [SP], #0x10
    // 0x7cf298: ret
    //     0x7cf298: ret             
    // 0x7cf29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf29c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf2a0: b               #0x7cee38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabf430, size: 0xec
    // 0xabf430: EnterFrame
    //     0xabf430: stp             fp, lr, [SP, #-0x10]!
    //     0xabf434: mov             fp, SP
    // 0xabf438: CheckStackOverflow
    //     0xabf438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf43c: cmp             SP, x16
    //     0xabf440: b.ls            #0xabf514
    // 0xabf444: ldr             x0, [fp, #0x10]
    // 0xabf448: LoadField: r1 = r0->field_7
    //     0xabf448: ldur            w1, [x0, #7]
    // 0xabf44c: DecompressPointer r1
    //     0xabf44c: add             x1, x1, HEAP, lsl #32
    // 0xabf450: LoadField: r2 = r0->field_b
    //     0xabf450: ldur            w2, [x0, #0xb]
    // 0xabf454: DecompressPointer r2
    //     0xabf454: add             x2, x2, HEAP, lsl #32
    // 0xabf458: LoadField: r3 = r0->field_f
    //     0xabf458: ldur            w3, [x0, #0xf]
    // 0xabf45c: DecompressPointer r3
    //     0xabf45c: add             x3, x3, HEAP, lsl #32
    // 0xabf460: LoadField: r4 = r0->field_13
    //     0xabf460: ldur            w4, [x0, #0x13]
    // 0xabf464: DecompressPointer r4
    //     0xabf464: add             x4, x4, HEAP, lsl #32
    // 0xabf468: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xabf468: ldur            w5, [x0, #0x17]
    // 0xabf46c: DecompressPointer r5
    //     0xabf46c: add             x5, x5, HEAP, lsl #32
    // 0xabf470: LoadField: r6 = r0->field_1b
    //     0xabf470: ldur            w6, [x0, #0x1b]
    // 0xabf474: DecompressPointer r6
    //     0xabf474: add             x6, x6, HEAP, lsl #32
    // 0xabf478: LoadField: r7 = r0->field_1f
    //     0xabf478: ldur            w7, [x0, #0x1f]
    // 0xabf47c: DecompressPointer r7
    //     0xabf47c: add             x7, x7, HEAP, lsl #32
    // 0xabf480: LoadField: r8 = r0->field_23
    //     0xabf480: ldur            w8, [x0, #0x23]
    // 0xabf484: DecompressPointer r8
    //     0xabf484: add             x8, x8, HEAP, lsl #32
    // 0xabf488: LoadField: r9 = r0->field_27
    //     0xabf488: ldur            w9, [x0, #0x27]
    // 0xabf48c: DecompressPointer r9
    //     0xabf48c: add             x9, x9, HEAP, lsl #32
    // 0xabf490: LoadField: r10 = r0->field_2b
    //     0xabf490: ldur            w10, [x0, #0x2b]
    // 0xabf494: DecompressPointer r10
    //     0xabf494: add             x10, x10, HEAP, lsl #32
    // 0xabf498: LoadField: r11 = r0->field_2f
    //     0xabf498: ldur            w11, [x0, #0x2f]
    // 0xabf49c: DecompressPointer r11
    //     0xabf49c: add             x11, x11, HEAP, lsl #32
    // 0xabf4a0: LoadField: r12 = r0->field_33
    //     0xabf4a0: ldur            w12, [x0, #0x33]
    // 0xabf4a4: DecompressPointer r12
    //     0xabf4a4: add             x12, x12, HEAP, lsl #32
    // 0xabf4a8: LoadField: r13 = r0->field_37
    //     0xabf4a8: ldur            w13, [x0, #0x37]
    // 0xabf4ac: DecompressPointer r13
    //     0xabf4ac: add             x13, x13, HEAP, lsl #32
    // 0xabf4b0: LoadField: r14 = r0->field_3b
    //     0xabf4b0: ldur            w14, [x0, #0x3b]
    // 0xabf4b4: DecompressPointer r14
    //     0xabf4b4: add             x14, x14, HEAP, lsl #32
    // 0xabf4b8: LoadField: r19 = r0->field_3f
    //     0xabf4b8: ldur            w19, [x0, #0x3f]
    // 0xabf4bc: DecompressPointer r19
    //     0xabf4bc: add             x19, x19, HEAP, lsl #32
    // 0xabf4c0: stp             x2, x1, [SP, #-0x10]!
    // 0xabf4c4: stp             x4, x3, [SP, #-0x10]!
    // 0xabf4c8: stp             x6, x5, [SP, #-0x10]!
    // 0xabf4cc: stp             x8, x7, [SP, #-0x10]!
    // 0xabf4d0: stp             x10, x9, [SP, #-0x10]!
    // 0xabf4d4: stp             x12, x11, [SP, #-0x10]!
    // 0xabf4d8: stp             x14, x13, [SP, #-0x10]!
    // 0xabf4dc: SaveReg r19
    //     0xabf4dc: str             x19, [SP, #-8]!
    // 0xabf4e0: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0xabf4e0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd150] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0xabf4e4: ldr             x4, [x4, #0x150]
    // 0xabf4e8: r0 = hash()
    //     0xabf4e8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf4ec: add             SP, SP, #0x78
    // 0xabf4f0: mov             x2, x0
    // 0xabf4f4: r0 = BoxInt64Instr(r2)
    //     0xabf4f4: sbfiz           x0, x2, #1, #0x1f
    //     0xabf4f8: cmp             x2, x0, asr #1
    //     0xabf4fc: b.eq            #0xabf508
    //     0xabf500: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf504: stur            x2, [x0, #7]
    // 0xabf508: LeaveFrame
    //     0xabf508: mov             SP, fp
    //     0xabf50c: ldp             fp, lr, [SP], #0x10
    // 0xabf510: ret
    //     0xabf510: ret             
    // 0xabf514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf518: b               #0xabf444
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2ac20, size: 0x720
    // 0xb2ac20: EnterFrame
    //     0xb2ac20: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ac24: mov             fp, SP
    // 0xb2ac28: AllocStack(0x78)
    //     0xb2ac28: sub             SP, SP, #0x78
    // 0xb2ac2c: CheckStackOverflow
    //     0xb2ac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ac30: cmp             SP, x16
    //     0xb2ac34: b.ls            #0xb2b314
    // 0xb2ac38: ldr             x0, [fp, #0x20]
    // 0xb2ac3c: cmp             w0, NULL
    // 0xb2ac40: b.ne            #0xb2ac4c
    // 0xb2ac44: r2 = Null
    //     0xb2ac44: mov             x2, NULL
    // 0xb2ac48: b               #0xb2ac58
    // 0xb2ac4c: LoadField: r1 = r0->field_7
    //     0xb2ac4c: ldur            w1, [x0, #7]
    // 0xb2ac50: DecompressPointer r1
    //     0xb2ac50: add             x1, x1, HEAP, lsl #32
    // 0xb2ac54: mov             x2, x1
    // 0xb2ac58: ldr             x1, [fp, #0x18]
    // 0xb2ac5c: cmp             w1, NULL
    // 0xb2ac60: b.ne            #0xb2ac6c
    // 0xb2ac64: r3 = Null
    //     0xb2ac64: mov             x3, NULL
    // 0xb2ac68: b               #0xb2ac74
    // 0xb2ac6c: LoadField: r3 = r1->field_7
    //     0xb2ac6c: ldur            w3, [x1, #7]
    // 0xb2ac70: DecompressPointer r3
    //     0xb2ac70: add             x3, x3, HEAP, lsl #32
    // 0xb2ac74: ldr             d0, [fp, #0x10]
    // 0xb2ac78: r4 = inline_Allocate_Double()
    //     0xb2ac78: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb2ac7c: add             x4, x4, #0x10
    //     0xb2ac80: cmp             x5, x4
    //     0xb2ac84: b.ls            #0xb2b31c
    //     0xb2ac88: str             x4, [THR, #0x60]  ; THR::top
    //     0xb2ac8c: sub             x4, x4, #0xf
    //     0xb2ac90: movz            x5, #0x108
    //     0xb2ac94: movk            x5, #0x3c, lsl #16
    //     0xb2ac98: stur            x5, [x4, #-1]
    // 0xb2ac9c: StoreField: r4->field_7 = d0
    //     0xb2ac9c: stur            d0, [x4, #7]
    // 0xb2aca0: stur            x4, [fp, #-8]
    // 0xb2aca4: stp             x3, x2, [SP, #-0x10]!
    // 0xb2aca8: SaveReg r4
    //     0xb2aca8: str             x4, [SP, #-8]!
    // 0xb2acac: r0 = lerp()
    //     0xb2acac: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2acb0: add             SP, SP, #0x18
    // 0xb2acb4: mov             x1, x0
    // 0xb2acb8: ldr             x0, [fp, #0x20]
    // 0xb2acbc: stur            x1, [fp, #-0x10]
    // 0xb2acc0: cmp             w0, NULL
    // 0xb2acc4: b.ne            #0xb2acd0
    // 0xb2acc8: r3 = Null
    //     0xb2acc8: mov             x3, NULL
    // 0xb2accc: b               #0xb2acdc
    // 0xb2acd0: LoadField: r2 = r0->field_b
    //     0xb2acd0: ldur            w2, [x0, #0xb]
    // 0xb2acd4: DecompressPointer r2
    //     0xb2acd4: add             x2, x2, HEAP, lsl #32
    // 0xb2acd8: mov             x3, x2
    // 0xb2acdc: ldr             x2, [fp, #0x18]
    // 0xb2ace0: cmp             w2, NULL
    // 0xb2ace4: b.ne            #0xb2acf0
    // 0xb2ace8: r4 = Null
    //     0xb2ace8: mov             x4, NULL
    // 0xb2acec: b               #0xb2acf8
    // 0xb2acf0: LoadField: r4 = r2->field_b
    //     0xb2acf0: ldur            w4, [x2, #0xb]
    // 0xb2acf4: DecompressPointer r4
    //     0xb2acf4: add             x4, x4, HEAP, lsl #32
    // 0xb2acf8: stp             x4, x3, [SP, #-0x10]!
    // 0xb2acfc: ldur            x16, [fp, #-8]
    // 0xb2ad00: SaveReg r16
    //     0xb2ad00: str             x16, [SP, #-8]!
    // 0xb2ad04: r0 = lerp()
    //     0xb2ad04: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2ad08: add             SP, SP, #0x18
    // 0xb2ad0c: mov             x1, x0
    // 0xb2ad10: ldr             x0, [fp, #0x20]
    // 0xb2ad14: stur            x1, [fp, #-0x18]
    // 0xb2ad18: cmp             w0, NULL
    // 0xb2ad1c: b.ne            #0xb2ad28
    // 0xb2ad20: r3 = Null
    //     0xb2ad20: mov             x3, NULL
    // 0xb2ad24: b               #0xb2ad34
    // 0xb2ad28: LoadField: r2 = r0->field_f
    //     0xb2ad28: ldur            w2, [x0, #0xf]
    // 0xb2ad2c: DecompressPointer r2
    //     0xb2ad2c: add             x2, x2, HEAP, lsl #32
    // 0xb2ad30: mov             x3, x2
    // 0xb2ad34: ldr             x2, [fp, #0x18]
    // 0xb2ad38: cmp             w2, NULL
    // 0xb2ad3c: b.ne            #0xb2ad48
    // 0xb2ad40: r4 = Null
    //     0xb2ad40: mov             x4, NULL
    // 0xb2ad44: b               #0xb2ad50
    // 0xb2ad48: LoadField: r4 = r2->field_f
    //     0xb2ad48: ldur            w4, [x2, #0xf]
    // 0xb2ad4c: DecompressPointer r4
    //     0xb2ad4c: add             x4, x4, HEAP, lsl #32
    // 0xb2ad50: stp             x4, x3, [SP, #-0x10]!
    // 0xb2ad54: ldur            x16, [fp, #-8]
    // 0xb2ad58: SaveReg r16
    //     0xb2ad58: str             x16, [SP, #-8]!
    // 0xb2ad5c: r0 = lerp()
    //     0xb2ad5c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2ad60: add             SP, SP, #0x18
    // 0xb2ad64: mov             x1, x0
    // 0xb2ad68: ldr             x0, [fp, #0x20]
    // 0xb2ad6c: stur            x1, [fp, #-0x20]
    // 0xb2ad70: cmp             w0, NULL
    // 0xb2ad74: b.ne            #0xb2ad80
    // 0xb2ad78: r3 = Null
    //     0xb2ad78: mov             x3, NULL
    // 0xb2ad7c: b               #0xb2ad8c
    // 0xb2ad80: LoadField: r2 = r0->field_13
    //     0xb2ad80: ldur            w2, [x0, #0x13]
    // 0xb2ad84: DecompressPointer r2
    //     0xb2ad84: add             x2, x2, HEAP, lsl #32
    // 0xb2ad88: mov             x3, x2
    // 0xb2ad8c: ldr             x2, [fp, #0x18]
    // 0xb2ad90: cmp             w2, NULL
    // 0xb2ad94: b.ne            #0xb2ada0
    // 0xb2ad98: r4 = Null
    //     0xb2ad98: mov             x4, NULL
    // 0xb2ad9c: b               #0xb2ada8
    // 0xb2ada0: LoadField: r4 = r2->field_13
    //     0xb2ada0: ldur            w4, [x2, #0x13]
    // 0xb2ada4: DecompressPointer r4
    //     0xb2ada4: add             x4, x4, HEAP, lsl #32
    // 0xb2ada8: stp             x4, x3, [SP, #-0x10]!
    // 0xb2adac: ldur            x16, [fp, #-8]
    // 0xb2adb0: SaveReg r16
    //     0xb2adb0: str             x16, [SP, #-8]!
    // 0xb2adb4: r0 = lerp()
    //     0xb2adb4: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2adb8: add             SP, SP, #0x18
    // 0xb2adbc: mov             x1, x0
    // 0xb2adc0: ldr             x0, [fp, #0x20]
    // 0xb2adc4: stur            x1, [fp, #-0x28]
    // 0xb2adc8: cmp             w0, NULL
    // 0xb2adcc: b.ne            #0xb2add8
    // 0xb2add0: r3 = Null
    //     0xb2add0: mov             x3, NULL
    // 0xb2add4: b               #0xb2ade4
    // 0xb2add8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb2add8: ldur            w2, [x0, #0x17]
    // 0xb2addc: DecompressPointer r2
    //     0xb2addc: add             x2, x2, HEAP, lsl #32
    // 0xb2ade0: mov             x3, x2
    // 0xb2ade4: ldr             x2, [fp, #0x18]
    // 0xb2ade8: cmp             w2, NULL
    // 0xb2adec: b.ne            #0xb2adf8
    // 0xb2adf0: r4 = Null
    //     0xb2adf0: mov             x4, NULL
    // 0xb2adf4: b               #0xb2ae00
    // 0xb2adf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2adf8: ldur            w4, [x2, #0x17]
    // 0xb2adfc: DecompressPointer r4
    //     0xb2adfc: add             x4, x4, HEAP, lsl #32
    // 0xb2ae00: stp             x4, x3, [SP, #-0x10]!
    // 0xb2ae04: ldur            x16, [fp, #-8]
    // 0xb2ae08: SaveReg r16
    //     0xb2ae08: str             x16, [SP, #-8]!
    // 0xb2ae0c: r0 = lerp()
    //     0xb2ae0c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2ae10: add             SP, SP, #0x18
    // 0xb2ae14: mov             x1, x0
    // 0xb2ae18: ldr             x0, [fp, #0x20]
    // 0xb2ae1c: stur            x1, [fp, #-0x30]
    // 0xb2ae20: cmp             w0, NULL
    // 0xb2ae24: b.ne            #0xb2ae30
    // 0xb2ae28: r3 = Null
    //     0xb2ae28: mov             x3, NULL
    // 0xb2ae2c: b               #0xb2ae3c
    // 0xb2ae30: LoadField: r2 = r0->field_1b
    //     0xb2ae30: ldur            w2, [x0, #0x1b]
    // 0xb2ae34: DecompressPointer r2
    //     0xb2ae34: add             x2, x2, HEAP, lsl #32
    // 0xb2ae38: mov             x3, x2
    // 0xb2ae3c: ldr             x2, [fp, #0x18]
    // 0xb2ae40: cmp             w2, NULL
    // 0xb2ae44: b.ne            #0xb2ae50
    // 0xb2ae48: r4 = Null
    //     0xb2ae48: mov             x4, NULL
    // 0xb2ae4c: b               #0xb2ae58
    // 0xb2ae50: LoadField: r4 = r2->field_1b
    //     0xb2ae50: ldur            w4, [x2, #0x1b]
    // 0xb2ae54: DecompressPointer r4
    //     0xb2ae54: add             x4, x4, HEAP, lsl #32
    // 0xb2ae58: stp             x4, x3, [SP, #-0x10]!
    // 0xb2ae5c: ldur            x16, [fp, #-8]
    // 0xb2ae60: SaveReg r16
    //     0xb2ae60: str             x16, [SP, #-8]!
    // 0xb2ae64: r0 = lerp()
    //     0xb2ae64: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2ae68: add             SP, SP, #0x18
    // 0xb2ae6c: mov             x1, x0
    // 0xb2ae70: ldr             x0, [fp, #0x20]
    // 0xb2ae74: stur            x1, [fp, #-0x38]
    // 0xb2ae78: cmp             w0, NULL
    // 0xb2ae7c: b.ne            #0xb2ae88
    // 0xb2ae80: r3 = Null
    //     0xb2ae80: mov             x3, NULL
    // 0xb2ae84: b               #0xb2ae94
    // 0xb2ae88: LoadField: r2 = r0->field_1f
    //     0xb2ae88: ldur            w2, [x0, #0x1f]
    // 0xb2ae8c: DecompressPointer r2
    //     0xb2ae8c: add             x2, x2, HEAP, lsl #32
    // 0xb2ae90: mov             x3, x2
    // 0xb2ae94: ldr             x2, [fp, #0x18]
    // 0xb2ae98: cmp             w2, NULL
    // 0xb2ae9c: b.ne            #0xb2aea8
    // 0xb2aea0: r4 = Null
    //     0xb2aea0: mov             x4, NULL
    // 0xb2aea4: b               #0xb2aeb0
    // 0xb2aea8: LoadField: r4 = r2->field_1f
    //     0xb2aea8: ldur            w4, [x2, #0x1f]
    // 0xb2aeac: DecompressPointer r4
    //     0xb2aeac: add             x4, x4, HEAP, lsl #32
    // 0xb2aeb0: stp             x4, x3, [SP, #-0x10]!
    // 0xb2aeb4: ldur            x16, [fp, #-8]
    // 0xb2aeb8: SaveReg r16
    //     0xb2aeb8: str             x16, [SP, #-8]!
    // 0xb2aebc: r0 = lerp()
    //     0xb2aebc: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2aec0: add             SP, SP, #0x18
    // 0xb2aec4: mov             x1, x0
    // 0xb2aec8: ldr             x0, [fp, #0x20]
    // 0xb2aecc: stur            x1, [fp, #-0x40]
    // 0xb2aed0: cmp             w0, NULL
    // 0xb2aed4: b.ne            #0xb2aee0
    // 0xb2aed8: r3 = Null
    //     0xb2aed8: mov             x3, NULL
    // 0xb2aedc: b               #0xb2aeec
    // 0xb2aee0: LoadField: r2 = r0->field_23
    //     0xb2aee0: ldur            w2, [x0, #0x23]
    // 0xb2aee4: DecompressPointer r2
    //     0xb2aee4: add             x2, x2, HEAP, lsl #32
    // 0xb2aee8: mov             x3, x2
    // 0xb2aeec: ldr             x2, [fp, #0x18]
    // 0xb2aef0: cmp             w2, NULL
    // 0xb2aef4: b.ne            #0xb2af00
    // 0xb2aef8: r4 = Null
    //     0xb2aef8: mov             x4, NULL
    // 0xb2aefc: b               #0xb2af08
    // 0xb2af00: LoadField: r4 = r2->field_23
    //     0xb2af00: ldur            w4, [x2, #0x23]
    // 0xb2af04: DecompressPointer r4
    //     0xb2af04: add             x4, x4, HEAP, lsl #32
    // 0xb2af08: stp             x4, x3, [SP, #-0x10]!
    // 0xb2af0c: ldur            x16, [fp, #-8]
    // 0xb2af10: SaveReg r16
    //     0xb2af10: str             x16, [SP, #-8]!
    // 0xb2af14: r0 = lerp()
    //     0xb2af14: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2af18: add             SP, SP, #0x18
    // 0xb2af1c: mov             x1, x0
    // 0xb2af20: ldr             x0, [fp, #0x20]
    // 0xb2af24: stur            x1, [fp, #-0x48]
    // 0xb2af28: cmp             w0, NULL
    // 0xb2af2c: b.ne            #0xb2af38
    // 0xb2af30: r3 = Null
    //     0xb2af30: mov             x3, NULL
    // 0xb2af34: b               #0xb2af44
    // 0xb2af38: LoadField: r2 = r0->field_27
    //     0xb2af38: ldur            w2, [x0, #0x27]
    // 0xb2af3c: DecompressPointer r2
    //     0xb2af3c: add             x2, x2, HEAP, lsl #32
    // 0xb2af40: mov             x3, x2
    // 0xb2af44: ldr             x2, [fp, #0x18]
    // 0xb2af48: cmp             w2, NULL
    // 0xb2af4c: b.ne            #0xb2af58
    // 0xb2af50: r4 = Null
    //     0xb2af50: mov             x4, NULL
    // 0xb2af54: b               #0xb2af60
    // 0xb2af58: LoadField: r4 = r2->field_27
    //     0xb2af58: ldur            w4, [x2, #0x27]
    // 0xb2af5c: DecompressPointer r4
    //     0xb2af5c: add             x4, x4, HEAP, lsl #32
    // 0xb2af60: stp             x4, x3, [SP, #-0x10]!
    // 0xb2af64: ldur            x16, [fp, #-8]
    // 0xb2af68: SaveReg r16
    //     0xb2af68: str             x16, [SP, #-8]!
    // 0xb2af6c: r0 = lerp()
    //     0xb2af6c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2af70: add             SP, SP, #0x18
    // 0xb2af74: mov             x1, x0
    // 0xb2af78: ldr             x0, [fp, #0x20]
    // 0xb2af7c: stur            x1, [fp, #-0x50]
    // 0xb2af80: cmp             w0, NULL
    // 0xb2af84: b.ne            #0xb2af90
    // 0xb2af88: r3 = Null
    //     0xb2af88: mov             x3, NULL
    // 0xb2af8c: b               #0xb2af9c
    // 0xb2af90: LoadField: r2 = r0->field_2b
    //     0xb2af90: ldur            w2, [x0, #0x2b]
    // 0xb2af94: DecompressPointer r2
    //     0xb2af94: add             x2, x2, HEAP, lsl #32
    // 0xb2af98: mov             x3, x2
    // 0xb2af9c: ldr             x2, [fp, #0x18]
    // 0xb2afa0: cmp             w2, NULL
    // 0xb2afa4: b.ne            #0xb2afb0
    // 0xb2afa8: r4 = Null
    //     0xb2afa8: mov             x4, NULL
    // 0xb2afac: b               #0xb2afb8
    // 0xb2afb0: LoadField: r4 = r2->field_2b
    //     0xb2afb0: ldur            w4, [x2, #0x2b]
    // 0xb2afb4: DecompressPointer r4
    //     0xb2afb4: add             x4, x4, HEAP, lsl #32
    // 0xb2afb8: stp             x4, x3, [SP, #-0x10]!
    // 0xb2afbc: ldur            x16, [fp, #-8]
    // 0xb2afc0: SaveReg r16
    //     0xb2afc0: str             x16, [SP, #-8]!
    // 0xb2afc4: r0 = lerp()
    //     0xb2afc4: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2afc8: add             SP, SP, #0x18
    // 0xb2afcc: mov             x1, x0
    // 0xb2afd0: ldr             x0, [fp, #0x20]
    // 0xb2afd4: stur            x1, [fp, #-0x58]
    // 0xb2afd8: cmp             w0, NULL
    // 0xb2afdc: b.ne            #0xb2afe8
    // 0xb2afe0: r3 = Null
    //     0xb2afe0: mov             x3, NULL
    // 0xb2afe4: b               #0xb2aff4
    // 0xb2afe8: LoadField: r2 = r0->field_2f
    //     0xb2afe8: ldur            w2, [x0, #0x2f]
    // 0xb2afec: DecompressPointer r2
    //     0xb2afec: add             x2, x2, HEAP, lsl #32
    // 0xb2aff0: mov             x3, x2
    // 0xb2aff4: ldr             x2, [fp, #0x18]
    // 0xb2aff8: cmp             w2, NULL
    // 0xb2affc: b.ne            #0xb2b008
    // 0xb2b000: r4 = Null
    //     0xb2b000: mov             x4, NULL
    // 0xb2b004: b               #0xb2b010
    // 0xb2b008: LoadField: r4 = r2->field_2f
    //     0xb2b008: ldur            w4, [x2, #0x2f]
    // 0xb2b00c: DecompressPointer r4
    //     0xb2b00c: add             x4, x4, HEAP, lsl #32
    // 0xb2b010: stp             x4, x3, [SP, #-0x10]!
    // 0xb2b014: ldur            x16, [fp, #-8]
    // 0xb2b018: SaveReg r16
    //     0xb2b018: str             x16, [SP, #-8]!
    // 0xb2b01c: r0 = lerp()
    //     0xb2b01c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2b020: add             SP, SP, #0x18
    // 0xb2b024: mov             x1, x0
    // 0xb2b028: ldr             x0, [fp, #0x20]
    // 0xb2b02c: stur            x1, [fp, #-0x60]
    // 0xb2b030: cmp             w0, NULL
    // 0xb2b034: b.ne            #0xb2b040
    // 0xb2b038: r3 = Null
    //     0xb2b038: mov             x3, NULL
    // 0xb2b03c: b               #0xb2b04c
    // 0xb2b040: LoadField: r2 = r0->field_33
    //     0xb2b040: ldur            w2, [x0, #0x33]
    // 0xb2b044: DecompressPointer r2
    //     0xb2b044: add             x2, x2, HEAP, lsl #32
    // 0xb2b048: mov             x3, x2
    // 0xb2b04c: ldr             x2, [fp, #0x18]
    // 0xb2b050: cmp             w2, NULL
    // 0xb2b054: b.ne            #0xb2b060
    // 0xb2b058: r4 = Null
    //     0xb2b058: mov             x4, NULL
    // 0xb2b05c: b               #0xb2b068
    // 0xb2b060: LoadField: r4 = r2->field_33
    //     0xb2b060: ldur            w4, [x2, #0x33]
    // 0xb2b064: DecompressPointer r4
    //     0xb2b064: add             x4, x4, HEAP, lsl #32
    // 0xb2b068: stp             x4, x3, [SP, #-0x10]!
    // 0xb2b06c: ldur            x16, [fp, #-8]
    // 0xb2b070: SaveReg r16
    //     0xb2b070: str             x16, [SP, #-8]!
    // 0xb2b074: r0 = lerp()
    //     0xb2b074: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2b078: add             SP, SP, #0x18
    // 0xb2b07c: mov             x1, x0
    // 0xb2b080: ldr             x0, [fp, #0x20]
    // 0xb2b084: stur            x1, [fp, #-0x68]
    // 0xb2b088: cmp             w0, NULL
    // 0xb2b08c: b.ne            #0xb2b098
    // 0xb2b090: r3 = Null
    //     0xb2b090: mov             x3, NULL
    // 0xb2b094: b               #0xb2b0a4
    // 0xb2b098: LoadField: r2 = r0->field_37
    //     0xb2b098: ldur            w2, [x0, #0x37]
    // 0xb2b09c: DecompressPointer r2
    //     0xb2b09c: add             x2, x2, HEAP, lsl #32
    // 0xb2b0a0: mov             x3, x2
    // 0xb2b0a4: ldr             x2, [fp, #0x18]
    // 0xb2b0a8: cmp             w2, NULL
    // 0xb2b0ac: b.ne            #0xb2b0b8
    // 0xb2b0b0: r4 = Null
    //     0xb2b0b0: mov             x4, NULL
    // 0xb2b0b4: b               #0xb2b0c0
    // 0xb2b0b8: LoadField: r4 = r2->field_37
    //     0xb2b0b8: ldur            w4, [x2, #0x37]
    // 0xb2b0bc: DecompressPointer r4
    //     0xb2b0bc: add             x4, x4, HEAP, lsl #32
    // 0xb2b0c0: stp             x4, x3, [SP, #-0x10]!
    // 0xb2b0c4: ldur            x16, [fp, #-8]
    // 0xb2b0c8: SaveReg r16
    //     0xb2b0c8: str             x16, [SP, #-8]!
    // 0xb2b0cc: r0 = lerp()
    //     0xb2b0cc: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2b0d0: add             SP, SP, #0x18
    // 0xb2b0d4: mov             x1, x0
    // 0xb2b0d8: ldr             x0, [fp, #0x20]
    // 0xb2b0dc: stur            x1, [fp, #-0x70]
    // 0xb2b0e0: cmp             w0, NULL
    // 0xb2b0e4: b.ne            #0xb2b0f0
    // 0xb2b0e8: r3 = Null
    //     0xb2b0e8: mov             x3, NULL
    // 0xb2b0ec: b               #0xb2b0fc
    // 0xb2b0f0: LoadField: r2 = r0->field_3b
    //     0xb2b0f0: ldur            w2, [x0, #0x3b]
    // 0xb2b0f4: DecompressPointer r2
    //     0xb2b0f4: add             x2, x2, HEAP, lsl #32
    // 0xb2b0f8: mov             x3, x2
    // 0xb2b0fc: ldr             x2, [fp, #0x18]
    // 0xb2b100: cmp             w2, NULL
    // 0xb2b104: b.ne            #0xb2b110
    // 0xb2b108: r4 = Null
    //     0xb2b108: mov             x4, NULL
    // 0xb2b10c: b               #0xb2b118
    // 0xb2b110: LoadField: r4 = r2->field_3b
    //     0xb2b110: ldur            w4, [x2, #0x3b]
    // 0xb2b114: DecompressPointer r4
    //     0xb2b114: add             x4, x4, HEAP, lsl #32
    // 0xb2b118: stp             x4, x3, [SP, #-0x10]!
    // 0xb2b11c: ldur            x16, [fp, #-8]
    // 0xb2b120: SaveReg r16
    //     0xb2b120: str             x16, [SP, #-8]!
    // 0xb2b124: r0 = lerp()
    //     0xb2b124: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2b128: add             SP, SP, #0x18
    // 0xb2b12c: mov             x1, x0
    // 0xb2b130: ldr             x0, [fp, #0x20]
    // 0xb2b134: stur            x1, [fp, #-0x78]
    // 0xb2b138: cmp             w0, NULL
    // 0xb2b13c: b.ne            #0xb2b148
    // 0xb2b140: r2 = Null
    //     0xb2b140: mov             x2, NULL
    // 0xb2b144: b               #0xb2b150
    // 0xb2b148: LoadField: r2 = r0->field_3f
    //     0xb2b148: ldur            w2, [x0, #0x3f]
    // 0xb2b14c: DecompressPointer r2
    //     0xb2b14c: add             x2, x2, HEAP, lsl #32
    // 0xb2b150: ldr             x0, [fp, #0x18]
    // 0xb2b154: cmp             w0, NULL
    // 0xb2b158: b.ne            #0xb2b164
    // 0xb2b15c: r4 = Null
    //     0xb2b15c: mov             x4, NULL
    // 0xb2b160: b               #0xb2b170
    // 0xb2b164: LoadField: r3 = r0->field_3f
    //     0xb2b164: ldur            w3, [x0, #0x3f]
    // 0xb2b168: DecompressPointer r3
    //     0xb2b168: add             x3, x3, HEAP, lsl #32
    // 0xb2b16c: mov             x4, x3
    // 0xb2b170: ldur            x3, [fp, #-0x10]
    // 0xb2b174: ldur            x0, [fp, #-0x28]
    // 0xb2b178: stp             x4, x2, [SP, #-0x10]!
    // 0xb2b17c: ldur            x16, [fp, #-8]
    // 0xb2b180: SaveReg r16
    //     0xb2b180: str             x16, [SP, #-8]!
    // 0xb2b184: r0 = lerp()
    //     0xb2b184: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2b188: add             SP, SP, #0x18
    // 0xb2b18c: stur            x0, [fp, #-8]
    // 0xb2b190: r0 = TextTheme()
    //     0xb2b190: bl              #0x7cc794  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xb2b194: ldur            x1, [fp, #-0x28]
    // 0xb2b198: StoreField: r0->field_13 = r1
    //     0xb2b198: stur            w1, [x0, #0x13]
    // 0xb2b19c: ldur            x1, [fp, #-0x78]
    // 0xb2b1a0: StoreField: r0->field_3b = r1
    //     0xb2b1a0: stur            w1, [x0, #0x3b]
    // 0xb2b1a4: ldur            x1, [fp, #-0x10]
    // 0xb2b1a8: cmp             w1, NULL
    // 0xb2b1ac: b.ne            #0xb2b1b8
    // 0xb2b1b0: r2 = Null
    //     0xb2b1b0: mov             x2, NULL
    // 0xb2b1b4: b               #0xb2b1bc
    // 0xb2b1b8: mov             x2, x1
    // 0xb2b1bc: ldur            x1, [fp, #-0x18]
    // 0xb2b1c0: StoreField: r0->field_7 = r2
    //     0xb2b1c0: stur            w2, [x0, #7]
    // 0xb2b1c4: cmp             w1, NULL
    // 0xb2b1c8: b.ne            #0xb2b1d4
    // 0xb2b1cc: r2 = Null
    //     0xb2b1cc: mov             x2, NULL
    // 0xb2b1d0: b               #0xb2b1d8
    // 0xb2b1d4: mov             x2, x1
    // 0xb2b1d8: ldur            x1, [fp, #-0x20]
    // 0xb2b1dc: StoreField: r0->field_b = r2
    //     0xb2b1dc: stur            w2, [x0, #0xb]
    // 0xb2b1e0: cmp             w1, NULL
    // 0xb2b1e4: b.ne            #0xb2b1f0
    // 0xb2b1e8: r2 = Null
    //     0xb2b1e8: mov             x2, NULL
    // 0xb2b1ec: b               #0xb2b1f4
    // 0xb2b1f0: mov             x2, x1
    // 0xb2b1f4: ldur            x1, [fp, #-0x30]
    // 0xb2b1f8: StoreField: r0->field_f = r2
    //     0xb2b1f8: stur            w2, [x0, #0xf]
    // 0xb2b1fc: cmp             w1, NULL
    // 0xb2b200: b.ne            #0xb2b20c
    // 0xb2b204: r2 = Null
    //     0xb2b204: mov             x2, NULL
    // 0xb2b208: b               #0xb2b210
    // 0xb2b20c: mov             x2, x1
    // 0xb2b210: ldur            x1, [fp, #-0x38]
    // 0xb2b214: ArrayStore: r0[0] = r2  ; List_4
    //     0xb2b214: stur            w2, [x0, #0x17]
    // 0xb2b218: cmp             w1, NULL
    // 0xb2b21c: b.ne            #0xb2b228
    // 0xb2b220: r2 = Null
    //     0xb2b220: mov             x2, NULL
    // 0xb2b224: b               #0xb2b22c
    // 0xb2b228: mov             x2, x1
    // 0xb2b22c: ldur            x1, [fp, #-0x40]
    // 0xb2b230: StoreField: r0->field_1b = r2
    //     0xb2b230: stur            w2, [x0, #0x1b]
    // 0xb2b234: cmp             w1, NULL
    // 0xb2b238: b.ne            #0xb2b244
    // 0xb2b23c: r2 = Null
    //     0xb2b23c: mov             x2, NULL
    // 0xb2b240: b               #0xb2b248
    // 0xb2b244: mov             x2, x1
    // 0xb2b248: ldur            x1, [fp, #-0x48]
    // 0xb2b24c: StoreField: r0->field_1f = r2
    //     0xb2b24c: stur            w2, [x0, #0x1f]
    // 0xb2b250: cmp             w1, NULL
    // 0xb2b254: b.ne            #0xb2b260
    // 0xb2b258: r2 = Null
    //     0xb2b258: mov             x2, NULL
    // 0xb2b25c: b               #0xb2b264
    // 0xb2b260: mov             x2, x1
    // 0xb2b264: ldur            x1, [fp, #-0x50]
    // 0xb2b268: StoreField: r0->field_23 = r2
    //     0xb2b268: stur            w2, [x0, #0x23]
    // 0xb2b26c: cmp             w1, NULL
    // 0xb2b270: b.ne            #0xb2b27c
    // 0xb2b274: r2 = Null
    //     0xb2b274: mov             x2, NULL
    // 0xb2b278: b               #0xb2b280
    // 0xb2b27c: mov             x2, x1
    // 0xb2b280: ldur            x1, [fp, #-0x58]
    // 0xb2b284: StoreField: r0->field_27 = r2
    //     0xb2b284: stur            w2, [x0, #0x27]
    // 0xb2b288: cmp             w1, NULL
    // 0xb2b28c: b.ne            #0xb2b298
    // 0xb2b290: r2 = Null
    //     0xb2b290: mov             x2, NULL
    // 0xb2b294: b               #0xb2b29c
    // 0xb2b298: mov             x2, x1
    // 0xb2b29c: ldur            x1, [fp, #-0x60]
    // 0xb2b2a0: StoreField: r0->field_2b = r2
    //     0xb2b2a0: stur            w2, [x0, #0x2b]
    // 0xb2b2a4: cmp             w1, NULL
    // 0xb2b2a8: b.ne            #0xb2b2b4
    // 0xb2b2ac: r2 = Null
    //     0xb2b2ac: mov             x2, NULL
    // 0xb2b2b0: b               #0xb2b2b8
    // 0xb2b2b4: mov             x2, x1
    // 0xb2b2b8: ldur            x1, [fp, #-0x68]
    // 0xb2b2bc: StoreField: r0->field_2f = r2
    //     0xb2b2bc: stur            w2, [x0, #0x2f]
    // 0xb2b2c0: cmp             w1, NULL
    // 0xb2b2c4: b.ne            #0xb2b2d0
    // 0xb2b2c8: r2 = Null
    //     0xb2b2c8: mov             x2, NULL
    // 0xb2b2cc: b               #0xb2b2d4
    // 0xb2b2d0: mov             x2, x1
    // 0xb2b2d4: ldur            x1, [fp, #-0x70]
    // 0xb2b2d8: StoreField: r0->field_33 = r2
    //     0xb2b2d8: stur            w2, [x0, #0x33]
    // 0xb2b2dc: cmp             w1, NULL
    // 0xb2b2e0: b.ne            #0xb2b2ec
    // 0xb2b2e4: r2 = Null
    //     0xb2b2e4: mov             x2, NULL
    // 0xb2b2e8: b               #0xb2b2f0
    // 0xb2b2ec: mov             x2, x1
    // 0xb2b2f0: ldur            x1, [fp, #-8]
    // 0xb2b2f4: StoreField: r0->field_37 = r2
    //     0xb2b2f4: stur            w2, [x0, #0x37]
    // 0xb2b2f8: cmp             w1, NULL
    // 0xb2b2fc: b.ne            #0xb2b304
    // 0xb2b300: r1 = Null
    //     0xb2b300: mov             x1, NULL
    // 0xb2b304: StoreField: r0->field_3f = r1
    //     0xb2b304: stur            w1, [x0, #0x3f]
    // 0xb2b308: LeaveFrame
    //     0xb2b308: mov             SP, fp
    //     0xb2b30c: ldp             fp, lr, [SP], #0x10
    // 0xb2b310: ret
    //     0xb2b310: ret             
    // 0xb2b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b318: b               #0xb2ac38
    // 0xb2b31c: SaveReg d0
    //     0xb2b31c: str             q0, [SP, #-0x10]!
    // 0xb2b320: stp             x2, x3, [SP, #-0x10]!
    // 0xb2b324: stp             x0, x1, [SP, #-0x10]!
    // 0xb2b328: r0 = AllocateDouble()
    //     0xb2b328: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2b32c: mov             x4, x0
    // 0xb2b330: ldp             x0, x1, [SP], #0x10
    // 0xb2b334: ldp             x2, x3, [SP], #0x10
    // 0xb2b338: RestoreReg d0
    //     0xb2b338: ldr             q0, [SP], #0x10
    // 0xb2b33c: b               #0xb2ac9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc31798, size: 0x408
    // 0xc31798: EnterFrame
    //     0xc31798: stp             fp, lr, [SP, #-0x10]!
    //     0xc3179c: mov             fp, SP
    // 0xc317a0: CheckStackOverflow
    //     0xc317a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc317a4: cmp             SP, x16
    //     0xc317a8: b.ls            #0xc31b98
    // 0xc317ac: ldr             x0, [fp, #0x10]
    // 0xc317b0: cmp             w0, NULL
    // 0xc317b4: b.ne            #0xc317c8
    // 0xc317b8: r0 = false
    //     0xc317b8: add             x0, NULL, #0x30  ; false
    // 0xc317bc: LeaveFrame
    //     0xc317bc: mov             SP, fp
    //     0xc317c0: ldp             fp, lr, [SP], #0x10
    // 0xc317c4: ret
    //     0xc317c4: ret             
    // 0xc317c8: ldr             x1, [fp, #0x18]
    // 0xc317cc: cmp             w1, w0
    // 0xc317d0: b.ne            #0xc317e4
    // 0xc317d4: r0 = true
    //     0xc317d4: add             x0, NULL, #0x20  ; true
    // 0xc317d8: LeaveFrame
    //     0xc317d8: mov             SP, fp
    //     0xc317dc: ldp             fp, lr, [SP], #0x10
    // 0xc317e0: ret
    //     0xc317e0: ret             
    // 0xc317e4: SaveReg r0
    //     0xc317e4: str             x0, [SP, #-8]!
    // 0xc317e8: r0 = runtimeType()
    //     0xc317e8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc317ec: add             SP, SP, #8
    // 0xc317f0: r1 = LoadClassIdInstr(r0)
    //     0xc317f0: ldurh           w1, [x0, #1]
    // 0xc317f4: r16 = TextTheme
    //     0xc317f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da00] Type: TextTheme
    //     0xc317f8: ldr             x16, [x16, #0xa00]
    // 0xc317fc: stp             x16, x0, [SP, #-0x10]!
    // 0xc31800: mov             x0, x1
    // 0xc31804: mov             lr, x0
    // 0xc31808: ldr             lr, [x21, lr, lsl #3]
    // 0xc3180c: blr             lr
    // 0xc31810: add             SP, SP, #0x10
    // 0xc31814: tbz             w0, #4, #0xc31828
    // 0xc31818: r0 = false
    //     0xc31818: add             x0, NULL, #0x30  ; false
    // 0xc3181c: LeaveFrame
    //     0xc3181c: mov             SP, fp
    //     0xc31820: ldp             fp, lr, [SP], #0x10
    // 0xc31824: ret
    //     0xc31824: ret             
    // 0xc31828: ldr             x1, [fp, #0x10]
    // 0xc3182c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3182c: movz            x0, #0x74
    //     0xc31830: tbz             w1, #0, #0xc3183c
    //     0xc31834: ldurh           w0, [x1, #1]
    //     0xc31838: lsl             x0, x0, #1
    // 0xc3183c: r17 = 5566
    //     0xc3183c: movz            x17, #0x15be
    // 0xc31840: cmp             w0, w17
    // 0xc31844: b.ne            #0xc31b88
    // 0xc31848: ldr             x2, [fp, #0x18]
    // 0xc3184c: LoadField: r0 = r2->field_7
    //     0xc3184c: ldur            w0, [x2, #7]
    // 0xc31850: DecompressPointer r0
    //     0xc31850: add             x0, x0, HEAP, lsl #32
    // 0xc31854: LoadField: r3 = r1->field_7
    //     0xc31854: ldur            w3, [x1, #7]
    // 0xc31858: DecompressPointer r3
    //     0xc31858: add             x3, x3, HEAP, lsl #32
    // 0xc3185c: r4 = LoadClassIdInstr(r0)
    //     0xc3185c: ldurh           w4, [x0, #1]
    // 0xc31860: stp             x3, x0, [SP, #-0x10]!
    // 0xc31864: mov             x0, x4
    // 0xc31868: mov             lr, x0
    // 0xc3186c: ldr             lr, [x21, lr, lsl #3]
    // 0xc31870: blr             lr
    // 0xc31874: add             SP, SP, #0x10
    // 0xc31878: tbnz            w0, #4, #0xc31b88
    // 0xc3187c: ldr             x2, [fp, #0x18]
    // 0xc31880: ldr             x1, [fp, #0x10]
    // 0xc31884: LoadField: r0 = r2->field_b
    //     0xc31884: ldur            w0, [x2, #0xb]
    // 0xc31888: DecompressPointer r0
    //     0xc31888: add             x0, x0, HEAP, lsl #32
    // 0xc3188c: LoadField: r3 = r1->field_b
    //     0xc3188c: ldur            w3, [x1, #0xb]
    // 0xc31890: DecompressPointer r3
    //     0xc31890: add             x3, x3, HEAP, lsl #32
    // 0xc31894: r4 = LoadClassIdInstr(r0)
    //     0xc31894: ldurh           w4, [x0, #1]
    // 0xc31898: stp             x3, x0, [SP, #-0x10]!
    // 0xc3189c: mov             x0, x4
    // 0xc318a0: mov             lr, x0
    // 0xc318a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc318a8: blr             lr
    // 0xc318ac: add             SP, SP, #0x10
    // 0xc318b0: tbnz            w0, #4, #0xc31b88
    // 0xc318b4: ldr             x2, [fp, #0x18]
    // 0xc318b8: ldr             x1, [fp, #0x10]
    // 0xc318bc: LoadField: r0 = r2->field_f
    //     0xc318bc: ldur            w0, [x2, #0xf]
    // 0xc318c0: DecompressPointer r0
    //     0xc318c0: add             x0, x0, HEAP, lsl #32
    // 0xc318c4: LoadField: r3 = r1->field_f
    //     0xc318c4: ldur            w3, [x1, #0xf]
    // 0xc318c8: DecompressPointer r3
    //     0xc318c8: add             x3, x3, HEAP, lsl #32
    // 0xc318cc: r4 = LoadClassIdInstr(r0)
    //     0xc318cc: ldurh           w4, [x0, #1]
    // 0xc318d0: stp             x3, x0, [SP, #-0x10]!
    // 0xc318d4: mov             x0, x4
    // 0xc318d8: mov             lr, x0
    // 0xc318dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc318e0: blr             lr
    // 0xc318e4: add             SP, SP, #0x10
    // 0xc318e8: tbnz            w0, #4, #0xc31b88
    // 0xc318ec: ldr             x2, [fp, #0x18]
    // 0xc318f0: ldr             x1, [fp, #0x10]
    // 0xc318f4: LoadField: r0 = r2->field_13
    //     0xc318f4: ldur            w0, [x2, #0x13]
    // 0xc318f8: DecompressPointer r0
    //     0xc318f8: add             x0, x0, HEAP, lsl #32
    // 0xc318fc: LoadField: r3 = r1->field_13
    //     0xc318fc: ldur            w3, [x1, #0x13]
    // 0xc31900: DecompressPointer r3
    //     0xc31900: add             x3, x3, HEAP, lsl #32
    // 0xc31904: r4 = LoadClassIdInstr(r0)
    //     0xc31904: ldurh           w4, [x0, #1]
    // 0xc31908: stp             x3, x0, [SP, #-0x10]!
    // 0xc3190c: mov             x0, x4
    // 0xc31910: mov             lr, x0
    // 0xc31914: ldr             lr, [x21, lr, lsl #3]
    // 0xc31918: blr             lr
    // 0xc3191c: add             SP, SP, #0x10
    // 0xc31920: tbnz            w0, #4, #0xc31b88
    // 0xc31924: ldr             x2, [fp, #0x18]
    // 0xc31928: ldr             x1, [fp, #0x10]
    // 0xc3192c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc3192c: ldur            w0, [x2, #0x17]
    // 0xc31930: DecompressPointer r0
    //     0xc31930: add             x0, x0, HEAP, lsl #32
    // 0xc31934: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc31934: ldur            w3, [x1, #0x17]
    // 0xc31938: DecompressPointer r3
    //     0xc31938: add             x3, x3, HEAP, lsl #32
    // 0xc3193c: r4 = LoadClassIdInstr(r0)
    //     0xc3193c: ldurh           w4, [x0, #1]
    // 0xc31940: stp             x3, x0, [SP, #-0x10]!
    // 0xc31944: mov             x0, x4
    // 0xc31948: mov             lr, x0
    // 0xc3194c: ldr             lr, [x21, lr, lsl #3]
    // 0xc31950: blr             lr
    // 0xc31954: add             SP, SP, #0x10
    // 0xc31958: tbnz            w0, #4, #0xc31b88
    // 0xc3195c: ldr             x2, [fp, #0x18]
    // 0xc31960: ldr             x1, [fp, #0x10]
    // 0xc31964: LoadField: r0 = r2->field_1b
    //     0xc31964: ldur            w0, [x2, #0x1b]
    // 0xc31968: DecompressPointer r0
    //     0xc31968: add             x0, x0, HEAP, lsl #32
    // 0xc3196c: LoadField: r3 = r1->field_1b
    //     0xc3196c: ldur            w3, [x1, #0x1b]
    // 0xc31970: DecompressPointer r3
    //     0xc31970: add             x3, x3, HEAP, lsl #32
    // 0xc31974: r4 = LoadClassIdInstr(r0)
    //     0xc31974: ldurh           w4, [x0, #1]
    // 0xc31978: stp             x3, x0, [SP, #-0x10]!
    // 0xc3197c: mov             x0, x4
    // 0xc31980: mov             lr, x0
    // 0xc31984: ldr             lr, [x21, lr, lsl #3]
    // 0xc31988: blr             lr
    // 0xc3198c: add             SP, SP, #0x10
    // 0xc31990: tbnz            w0, #4, #0xc31b88
    // 0xc31994: ldr             x2, [fp, #0x18]
    // 0xc31998: ldr             x1, [fp, #0x10]
    // 0xc3199c: LoadField: r0 = r2->field_1f
    //     0xc3199c: ldur            w0, [x2, #0x1f]
    // 0xc319a0: DecompressPointer r0
    //     0xc319a0: add             x0, x0, HEAP, lsl #32
    // 0xc319a4: LoadField: r3 = r1->field_1f
    //     0xc319a4: ldur            w3, [x1, #0x1f]
    // 0xc319a8: DecompressPointer r3
    //     0xc319a8: add             x3, x3, HEAP, lsl #32
    // 0xc319ac: r4 = LoadClassIdInstr(r0)
    //     0xc319ac: ldurh           w4, [x0, #1]
    // 0xc319b0: stp             x3, x0, [SP, #-0x10]!
    // 0xc319b4: mov             x0, x4
    // 0xc319b8: mov             lr, x0
    // 0xc319bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc319c0: blr             lr
    // 0xc319c4: add             SP, SP, #0x10
    // 0xc319c8: tbnz            w0, #4, #0xc31b88
    // 0xc319cc: ldr             x2, [fp, #0x18]
    // 0xc319d0: ldr             x1, [fp, #0x10]
    // 0xc319d4: LoadField: r0 = r2->field_23
    //     0xc319d4: ldur            w0, [x2, #0x23]
    // 0xc319d8: DecompressPointer r0
    //     0xc319d8: add             x0, x0, HEAP, lsl #32
    // 0xc319dc: LoadField: r3 = r1->field_23
    //     0xc319dc: ldur            w3, [x1, #0x23]
    // 0xc319e0: DecompressPointer r3
    //     0xc319e0: add             x3, x3, HEAP, lsl #32
    // 0xc319e4: r4 = LoadClassIdInstr(r0)
    //     0xc319e4: ldurh           w4, [x0, #1]
    // 0xc319e8: stp             x3, x0, [SP, #-0x10]!
    // 0xc319ec: mov             x0, x4
    // 0xc319f0: mov             lr, x0
    // 0xc319f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc319f8: blr             lr
    // 0xc319fc: add             SP, SP, #0x10
    // 0xc31a00: tbnz            w0, #4, #0xc31b88
    // 0xc31a04: ldr             x2, [fp, #0x18]
    // 0xc31a08: ldr             x1, [fp, #0x10]
    // 0xc31a0c: LoadField: r0 = r2->field_27
    //     0xc31a0c: ldur            w0, [x2, #0x27]
    // 0xc31a10: DecompressPointer r0
    //     0xc31a10: add             x0, x0, HEAP, lsl #32
    // 0xc31a14: LoadField: r3 = r1->field_27
    //     0xc31a14: ldur            w3, [x1, #0x27]
    // 0xc31a18: DecompressPointer r3
    //     0xc31a18: add             x3, x3, HEAP, lsl #32
    // 0xc31a1c: r4 = LoadClassIdInstr(r0)
    //     0xc31a1c: ldurh           w4, [x0, #1]
    // 0xc31a20: stp             x3, x0, [SP, #-0x10]!
    // 0xc31a24: mov             x0, x4
    // 0xc31a28: mov             lr, x0
    // 0xc31a2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc31a30: blr             lr
    // 0xc31a34: add             SP, SP, #0x10
    // 0xc31a38: tbnz            w0, #4, #0xc31b88
    // 0xc31a3c: ldr             x2, [fp, #0x18]
    // 0xc31a40: ldr             x1, [fp, #0x10]
    // 0xc31a44: LoadField: r0 = r2->field_2b
    //     0xc31a44: ldur            w0, [x2, #0x2b]
    // 0xc31a48: DecompressPointer r0
    //     0xc31a48: add             x0, x0, HEAP, lsl #32
    // 0xc31a4c: LoadField: r3 = r1->field_2b
    //     0xc31a4c: ldur            w3, [x1, #0x2b]
    // 0xc31a50: DecompressPointer r3
    //     0xc31a50: add             x3, x3, HEAP, lsl #32
    // 0xc31a54: r4 = LoadClassIdInstr(r0)
    //     0xc31a54: ldurh           w4, [x0, #1]
    // 0xc31a58: stp             x3, x0, [SP, #-0x10]!
    // 0xc31a5c: mov             x0, x4
    // 0xc31a60: mov             lr, x0
    // 0xc31a64: ldr             lr, [x21, lr, lsl #3]
    // 0xc31a68: blr             lr
    // 0xc31a6c: add             SP, SP, #0x10
    // 0xc31a70: tbnz            w0, #4, #0xc31b88
    // 0xc31a74: ldr             x2, [fp, #0x18]
    // 0xc31a78: ldr             x1, [fp, #0x10]
    // 0xc31a7c: LoadField: r0 = r2->field_2f
    //     0xc31a7c: ldur            w0, [x2, #0x2f]
    // 0xc31a80: DecompressPointer r0
    //     0xc31a80: add             x0, x0, HEAP, lsl #32
    // 0xc31a84: LoadField: r3 = r1->field_2f
    //     0xc31a84: ldur            w3, [x1, #0x2f]
    // 0xc31a88: DecompressPointer r3
    //     0xc31a88: add             x3, x3, HEAP, lsl #32
    // 0xc31a8c: r4 = LoadClassIdInstr(r0)
    //     0xc31a8c: ldurh           w4, [x0, #1]
    // 0xc31a90: stp             x3, x0, [SP, #-0x10]!
    // 0xc31a94: mov             x0, x4
    // 0xc31a98: mov             lr, x0
    // 0xc31a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc31aa0: blr             lr
    // 0xc31aa4: add             SP, SP, #0x10
    // 0xc31aa8: tbnz            w0, #4, #0xc31b88
    // 0xc31aac: ldr             x2, [fp, #0x18]
    // 0xc31ab0: ldr             x1, [fp, #0x10]
    // 0xc31ab4: LoadField: r0 = r2->field_33
    //     0xc31ab4: ldur            w0, [x2, #0x33]
    // 0xc31ab8: DecompressPointer r0
    //     0xc31ab8: add             x0, x0, HEAP, lsl #32
    // 0xc31abc: LoadField: r3 = r1->field_33
    //     0xc31abc: ldur            w3, [x1, #0x33]
    // 0xc31ac0: DecompressPointer r3
    //     0xc31ac0: add             x3, x3, HEAP, lsl #32
    // 0xc31ac4: r4 = LoadClassIdInstr(r0)
    //     0xc31ac4: ldurh           w4, [x0, #1]
    // 0xc31ac8: stp             x3, x0, [SP, #-0x10]!
    // 0xc31acc: mov             x0, x4
    // 0xc31ad0: mov             lr, x0
    // 0xc31ad4: ldr             lr, [x21, lr, lsl #3]
    // 0xc31ad8: blr             lr
    // 0xc31adc: add             SP, SP, #0x10
    // 0xc31ae0: tbnz            w0, #4, #0xc31b88
    // 0xc31ae4: ldr             x2, [fp, #0x18]
    // 0xc31ae8: ldr             x1, [fp, #0x10]
    // 0xc31aec: LoadField: r0 = r2->field_37
    //     0xc31aec: ldur            w0, [x2, #0x37]
    // 0xc31af0: DecompressPointer r0
    //     0xc31af0: add             x0, x0, HEAP, lsl #32
    // 0xc31af4: LoadField: r3 = r1->field_37
    //     0xc31af4: ldur            w3, [x1, #0x37]
    // 0xc31af8: DecompressPointer r3
    //     0xc31af8: add             x3, x3, HEAP, lsl #32
    // 0xc31afc: r4 = LoadClassIdInstr(r0)
    //     0xc31afc: ldurh           w4, [x0, #1]
    // 0xc31b00: stp             x3, x0, [SP, #-0x10]!
    // 0xc31b04: mov             x0, x4
    // 0xc31b08: mov             lr, x0
    // 0xc31b0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc31b10: blr             lr
    // 0xc31b14: add             SP, SP, #0x10
    // 0xc31b18: tbnz            w0, #4, #0xc31b88
    // 0xc31b1c: ldr             x2, [fp, #0x18]
    // 0xc31b20: ldr             x1, [fp, #0x10]
    // 0xc31b24: LoadField: r0 = r2->field_3b
    //     0xc31b24: ldur            w0, [x2, #0x3b]
    // 0xc31b28: DecompressPointer r0
    //     0xc31b28: add             x0, x0, HEAP, lsl #32
    // 0xc31b2c: LoadField: r3 = r1->field_3b
    //     0xc31b2c: ldur            w3, [x1, #0x3b]
    // 0xc31b30: DecompressPointer r3
    //     0xc31b30: add             x3, x3, HEAP, lsl #32
    // 0xc31b34: r4 = LoadClassIdInstr(r0)
    //     0xc31b34: ldurh           w4, [x0, #1]
    // 0xc31b38: stp             x3, x0, [SP, #-0x10]!
    // 0xc31b3c: mov             x0, x4
    // 0xc31b40: mov             lr, x0
    // 0xc31b44: ldr             lr, [x21, lr, lsl #3]
    // 0xc31b48: blr             lr
    // 0xc31b4c: add             SP, SP, #0x10
    // 0xc31b50: tbnz            w0, #4, #0xc31b88
    // 0xc31b54: ldr             x1, [fp, #0x18]
    // 0xc31b58: ldr             x0, [fp, #0x10]
    // 0xc31b5c: LoadField: r2 = r1->field_3f
    //     0xc31b5c: ldur            w2, [x1, #0x3f]
    // 0xc31b60: DecompressPointer r2
    //     0xc31b60: add             x2, x2, HEAP, lsl #32
    // 0xc31b64: LoadField: r1 = r0->field_3f
    //     0xc31b64: ldur            w1, [x0, #0x3f]
    // 0xc31b68: DecompressPointer r1
    //     0xc31b68: add             x1, x1, HEAP, lsl #32
    // 0xc31b6c: r0 = LoadClassIdInstr(r2)
    //     0xc31b6c: ldurh           w0, [x2, #1]
    // 0xc31b70: stp             x1, x2, [SP, #-0x10]!
    // 0xc31b74: mov             lr, x0
    // 0xc31b78: ldr             lr, [x21, lr, lsl #3]
    // 0xc31b7c: blr             lr
    // 0xc31b80: add             SP, SP, #0x10
    // 0xc31b84: b               #0xc31b8c
    // 0xc31b88: r0 = false
    //     0xc31b88: add             x0, NULL, #0x30  ; false
    // 0xc31b8c: LeaveFrame
    //     0xc31b8c: mov             SP, fp
    //     0xc31b90: ldp             fp, lr, [SP], #0x10
    // 0xc31b94: ret
    //     0xc31b94: ret             
    // 0xc31b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31b9c: b               #0xc317ac
  }
}
