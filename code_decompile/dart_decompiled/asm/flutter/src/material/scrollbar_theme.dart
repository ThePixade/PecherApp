// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 66147, size: 0x8
class :: {

  [closure] static bool? _lerpBool(dynamic, bool?, bool?, double) {
    // ** addr: 0xb2ccbc, size: 0x30
    // 0xb2ccbc: d0 = 0.500000
    //     0xb2ccbc: fmov            d0, #0.50000000
    // 0xb2ccc0: ldr             x1, [SP]
    // 0xb2ccc4: LoadField: d1 = r1->field_7
    //     0xb2ccc4: ldur            d1, [x1, #7]
    // 0xb2ccc8: fcmp            d1, d0
    // 0xb2cccc: b.vs            #0xb2cce0
    // 0xb2ccd0: b.ge            #0xb2cce0
    // 0xb2ccd4: ldr             x1, [SP, #0x10]
    // 0xb2ccd8: mov             x0, x1
    // 0xb2ccdc: b               #0xb2cce8
    // 0xb2cce0: ldr             x1, [SP, #8]
    // 0xb2cce4: mov             x0, x1
    // 0xb2cce8: ret
    //     0xb2cce8: ret             
  }
}

// class id: 2827, size: 0x3c, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabefd8, size: 0xb8
    // 0xabefd8: EnterFrame
    //     0xabefd8: stp             fp, lr, [SP, #-0x10]!
    //     0xabefdc: mov             fp, SP
    // 0xabefe0: CheckStackOverflow
    //     0xabefe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabefe4: cmp             SP, x16
    //     0xabefe8: b.ls            #0xabf088
    // 0xabefec: ldr             x0, [fp, #0x10]
    // 0xabeff0: LoadField: r1 = r0->field_7
    //     0xabeff0: ldur            w1, [x0, #7]
    // 0xabeff4: DecompressPointer r1
    //     0xabeff4: add             x1, x1, HEAP, lsl #32
    // 0xabeff8: LoadField: r2 = r0->field_b
    //     0xabeff8: ldur            w2, [x0, #0xb]
    // 0xabeffc: DecompressPointer r2
    //     0xabeffc: add             x2, x2, HEAP, lsl #32
    // 0xabf000: LoadField: r3 = r0->field_f
    //     0xabf000: ldur            w3, [x0, #0xf]
    // 0xabf004: DecompressPointer r3
    //     0xabf004: add             x3, x3, HEAP, lsl #32
    // 0xabf008: LoadField: r4 = r0->field_23
    //     0xabf008: ldur            w4, [x0, #0x23]
    // 0xabf00c: DecompressPointer r4
    //     0xabf00c: add             x4, x4, HEAP, lsl #32
    // 0xabf010: LoadField: r5 = r0->field_27
    //     0xabf010: ldur            w5, [x0, #0x27]
    // 0xabf014: DecompressPointer r5
    //     0xabf014: add             x5, x5, HEAP, lsl #32
    // 0xabf018: LoadField: r6 = r0->field_2b
    //     0xabf018: ldur            w6, [x0, #0x2b]
    // 0xabf01c: DecompressPointer r6
    //     0xabf01c: add             x6, x6, HEAP, lsl #32
    // 0xabf020: LoadField: r7 = r0->field_2f
    //     0xabf020: ldur            w7, [x0, #0x2f]
    // 0xabf024: DecompressPointer r7
    //     0xabf024: add             x7, x7, HEAP, lsl #32
    // 0xabf028: LoadField: r8 = r0->field_33
    //     0xabf028: ldur            w8, [x0, #0x33]
    // 0xabf02c: DecompressPointer r8
    //     0xabf02c: add             x8, x8, HEAP, lsl #32
    // 0xabf030: LoadField: r9 = r0->field_37
    //     0xabf030: ldur            w9, [x0, #0x37]
    // 0xabf034: DecompressPointer r9
    //     0xabf034: add             x9, x9, HEAP, lsl #32
    // 0xabf038: stp             x2, x1, [SP, #-0x10]!
    // 0xabf03c: stp             NULL, x3, [SP, #-0x10]!
    // 0xabf040: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf044: stp             x4, NULL, [SP, #-0x10]!
    // 0xabf048: stp             x6, x5, [SP, #-0x10]!
    // 0xabf04c: stp             x8, x7, [SP, #-0x10]!
    // 0xabf050: SaveReg r9
    //     0xabf050: str             x9, [SP, #-8]!
    // 0xabf054: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0xabf054: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0xabf058: ldr             x4, [x4, #0x9b0]
    // 0xabf05c: r0 = hash()
    //     0xabf05c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf060: add             SP, SP, #0x68
    // 0xabf064: mov             x2, x0
    // 0xabf068: r0 = BoxInt64Instr(r2)
    //     0xabf068: sbfiz           x0, x2, #1, #0x1f
    //     0xabf06c: cmp             x2, x0, asr #1
    //     0xabf070: b.eq            #0xabf07c
    //     0xabf074: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf078: stur            x2, [x0, #7]
    // 0xabf07c: LeaveFrame
    //     0xabf07c: mov             SP, fp
    //     0xabf080: ldp             fp, lr, [SP], #0x10
    // 0xabf084: ret
    //     0xabf084: ret             
    // 0xabf088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf08c: b               #0xabefec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2c844, size: 0x350
    // 0xb2c844: EnterFrame
    //     0xb2c844: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c848: mov             fp, SP
    // 0xb2c84c: AllocStack(0x48)
    //     0xb2c84c: sub             SP, SP, #0x48
    // 0xb2c850: CheckStackOverflow
    //     0xb2c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c854: cmp             SP, x16
    //     0xb2c858: b.ls            #0xb2cb60
    // 0xb2c85c: ldr             x0, [fp, #0x20]
    // 0xb2c860: LoadField: r1 = r0->field_7
    //     0xb2c860: ldur            w1, [x0, #7]
    // 0xb2c864: DecompressPointer r1
    //     0xb2c864: add             x1, x1, HEAP, lsl #32
    // 0xb2c868: ldr             x2, [fp, #0x18]
    // 0xb2c86c: LoadField: r3 = r2->field_7
    //     0xb2c86c: ldur            w3, [x2, #7]
    // 0xb2c870: DecompressPointer r3
    //     0xb2c870: add             x3, x3, HEAP, lsl #32
    // 0xb2c874: r16 = <bool?>
    //     0xb2c874: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0xb2c878: stp             x1, x16, [SP, #-0x10]!
    // 0xb2c87c: SaveReg r3
    //     0xb2c87c: str             x3, [SP, #-8]!
    // 0xb2c880: ldr             d0, [fp, #0x10]
    // 0xb2c884: SaveReg d0
    //     0xb2c884: str             d0, [SP, #-8]!
    // 0xb2c888: r16 = Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@662072678': static.
    //     0xb2c888: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea18] Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@662072678': static. (0x70326772ccbc)
    //     0xb2c88c: ldr             x16, [x16, #0xa18]
    // 0xb2c890: SaveReg r16
    //     0xb2c890: str             x16, [SP, #-8]!
    // 0xb2c894: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2c894: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2c898: r0 = lerp()
    //     0xb2c898: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2c89c: add             SP, SP, #0x28
    // 0xb2c8a0: mov             x1, x0
    // 0xb2c8a4: ldr             x0, [fp, #0x20]
    // 0xb2c8a8: stur            x1, [fp, #-8]
    // 0xb2c8ac: LoadField: r2 = r0->field_b
    //     0xb2c8ac: ldur            w2, [x0, #0xb]
    // 0xb2c8b0: DecompressPointer r2
    //     0xb2c8b0: add             x2, x2, HEAP, lsl #32
    // 0xb2c8b4: ldr             x3, [fp, #0x18]
    // 0xb2c8b8: LoadField: r4 = r3->field_b
    //     0xb2c8b8: ldur            w4, [x3, #0xb]
    // 0xb2c8bc: DecompressPointer r4
    //     0xb2c8bc: add             x4, x4, HEAP, lsl #32
    // 0xb2c8c0: r16 = <double?>
    //     0xb2c8c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0xb2c8c4: ldr             x16, [x16, #0xcb8]
    // 0xb2c8c8: stp             x2, x16, [SP, #-0x10]!
    // 0xb2c8cc: SaveReg r4
    //     0xb2c8cc: str             x4, [SP, #-8]!
    // 0xb2c8d0: ldr             d0, [fp, #0x10]
    // 0xb2c8d4: SaveReg d0
    //     0xb2c8d4: str             d0, [SP, #-8]!
    // 0xb2c8d8: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb2c8d8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x703267155c8c)
    //     0xb2c8dc: ldr             x16, [x16, #0x9e8]
    // 0xb2c8e0: SaveReg r16
    //     0xb2c8e0: str             x16, [SP, #-8]!
    // 0xb2c8e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2c8e4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2c8e8: r0 = lerp()
    //     0xb2c8e8: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2c8ec: add             SP, SP, #0x28
    // 0xb2c8f0: mov             x1, x0
    // 0xb2c8f4: ldr             x0, [fp, #0x20]
    // 0xb2c8f8: stur            x1, [fp, #-0x10]
    // 0xb2c8fc: LoadField: r2 = r0->field_f
    //     0xb2c8fc: ldur            w2, [x0, #0xf]
    // 0xb2c900: DecompressPointer r2
    //     0xb2c900: add             x2, x2, HEAP, lsl #32
    // 0xb2c904: ldr             x3, [fp, #0x18]
    // 0xb2c908: LoadField: r4 = r3->field_f
    //     0xb2c908: ldur            w4, [x3, #0xf]
    // 0xb2c90c: DecompressPointer r4
    //     0xb2c90c: add             x4, x4, HEAP, lsl #32
    // 0xb2c910: r16 = <bool?>
    //     0xb2c910: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0xb2c914: stp             x2, x16, [SP, #-0x10]!
    // 0xb2c918: SaveReg r4
    //     0xb2c918: str             x4, [SP, #-8]!
    // 0xb2c91c: ldr             d0, [fp, #0x10]
    // 0xb2c920: SaveReg d0
    //     0xb2c920: str             d0, [SP, #-8]!
    // 0xb2c924: r16 = Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@662072678': static.
    //     0xb2c924: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea18] Closure: (bool?, bool?, double) => bool? from Function '_lerpBool@662072678': static. (0x70326772ccbc)
    //     0xb2c928: ldr             x16, [x16, #0xa18]
    // 0xb2c92c: SaveReg r16
    //     0xb2c92c: str             x16, [SP, #-8]!
    // 0xb2c930: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2c930: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2c934: r0 = lerp()
    //     0xb2c934: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2c938: add             SP, SP, #0x28
    // 0xb2c93c: stur            x0, [fp, #-0x18]
    // 0xb2c940: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2c944: ldr             d0, [fp, #0x10]
    // 0xb2c948: SaveReg d0
    //     0xb2c948: str             d0, [SP, #-8]!
    // 0xb2c94c: r0 = lerp()
    //     0xb2c94c: bl              #0xb2cba4  ; [dart:ui] Radius::lerp
    // 0xb2c950: add             SP, SP, #0x18
    // 0xb2c954: ldr             x0, [fp, #0x20]
    // 0xb2c958: LoadField: r1 = r0->field_23
    //     0xb2c958: ldur            w1, [x0, #0x23]
    // 0xb2c95c: DecompressPointer r1
    //     0xb2c95c: add             x1, x1, HEAP, lsl #32
    // 0xb2c960: ldr             x2, [fp, #0x18]
    // 0xb2c964: LoadField: r3 = r2->field_23
    //     0xb2c964: ldur            w3, [x2, #0x23]
    // 0xb2c968: DecompressPointer r3
    //     0xb2c968: add             x3, x3, HEAP, lsl #32
    // 0xb2c96c: r16 = <Color?>
    //     0xb2c96c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb2c970: ldr             x16, [x16, #0xb40]
    // 0xb2c974: stp             x1, x16, [SP, #-0x10]!
    // 0xb2c978: SaveReg r3
    //     0xb2c978: str             x3, [SP, #-8]!
    // 0xb2c97c: ldr             d0, [fp, #0x10]
    // 0xb2c980: SaveReg d0
    //     0xb2c980: str             d0, [SP, #-8]!
    // 0xb2c984: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb2c984: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb2c988: ldr             x16, [x16, #0x9e0]
    // 0xb2c98c: SaveReg r16
    //     0xb2c98c: str             x16, [SP, #-8]!
    // 0xb2c990: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2c990: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2c994: r0 = lerp()
    //     0xb2c994: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2c998: add             SP, SP, #0x28
    // 0xb2c99c: mov             x1, x0
    // 0xb2c9a0: ldr             x0, [fp, #0x20]
    // 0xb2c9a4: stur            x1, [fp, #-0x20]
    // 0xb2c9a8: LoadField: r2 = r0->field_27
    //     0xb2c9a8: ldur            w2, [x0, #0x27]
    // 0xb2c9ac: DecompressPointer r2
    //     0xb2c9ac: add             x2, x2, HEAP, lsl #32
    // 0xb2c9b0: ldr             x3, [fp, #0x18]
    // 0xb2c9b4: LoadField: r4 = r3->field_27
    //     0xb2c9b4: ldur            w4, [x3, #0x27]
    // 0xb2c9b8: DecompressPointer r4
    //     0xb2c9b8: add             x4, x4, HEAP, lsl #32
    // 0xb2c9bc: r16 = <Color?>
    //     0xb2c9bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb2c9c0: ldr             x16, [x16, #0xb40]
    // 0xb2c9c4: stp             x2, x16, [SP, #-0x10]!
    // 0xb2c9c8: SaveReg r4
    //     0xb2c9c8: str             x4, [SP, #-8]!
    // 0xb2c9cc: ldr             d0, [fp, #0x10]
    // 0xb2c9d0: SaveReg d0
    //     0xb2c9d0: str             d0, [SP, #-8]!
    // 0xb2c9d4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb2c9d4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb2c9d8: ldr             x16, [x16, #0x9e0]
    // 0xb2c9dc: SaveReg r16
    //     0xb2c9dc: str             x16, [SP, #-8]!
    // 0xb2c9e0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2c9e0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2c9e4: r0 = lerp()
    //     0xb2c9e4: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2c9e8: add             SP, SP, #0x28
    // 0xb2c9ec: mov             x1, x0
    // 0xb2c9f0: ldr             x0, [fp, #0x20]
    // 0xb2c9f4: stur            x1, [fp, #-0x28]
    // 0xb2c9f8: LoadField: r2 = r0->field_2b
    //     0xb2c9f8: ldur            w2, [x0, #0x2b]
    // 0xb2c9fc: DecompressPointer r2
    //     0xb2c9fc: add             x2, x2, HEAP, lsl #32
    // 0xb2ca00: ldr             x3, [fp, #0x18]
    // 0xb2ca04: LoadField: r4 = r3->field_2b
    //     0xb2ca04: ldur            w4, [x3, #0x2b]
    // 0xb2ca08: DecompressPointer r4
    //     0xb2ca08: add             x4, x4, HEAP, lsl #32
    // 0xb2ca0c: r16 = <Color?>
    //     0xb2ca0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb2ca10: ldr             x16, [x16, #0xb40]
    // 0xb2ca14: stp             x2, x16, [SP, #-0x10]!
    // 0xb2ca18: SaveReg r4
    //     0xb2ca18: str             x4, [SP, #-8]!
    // 0xb2ca1c: ldr             d0, [fp, #0x10]
    // 0xb2ca20: SaveReg d0
    //     0xb2ca20: str             d0, [SP, #-8]!
    // 0xb2ca24: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb2ca24: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb2ca28: ldr             x16, [x16, #0x9e0]
    // 0xb2ca2c: SaveReg r16
    //     0xb2ca2c: str             x16, [SP, #-8]!
    // 0xb2ca30: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2ca30: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2ca34: r0 = lerp()
    //     0xb2ca34: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb2ca38: add             SP, SP, #0x28
    // 0xb2ca3c: mov             x1, x0
    // 0xb2ca40: ldr             x0, [fp, #0x20]
    // 0xb2ca44: stur            x1, [fp, #-0x38]
    // 0xb2ca48: LoadField: r2 = r0->field_2f
    //     0xb2ca48: ldur            w2, [x0, #0x2f]
    // 0xb2ca4c: DecompressPointer r2
    //     0xb2ca4c: add             x2, x2, HEAP, lsl #32
    // 0xb2ca50: ldr             x3, [fp, #0x18]
    // 0xb2ca54: LoadField: r4 = r3->field_2f
    //     0xb2ca54: ldur            w4, [x3, #0x2f]
    // 0xb2ca58: DecompressPointer r4
    //     0xb2ca58: add             x4, x4, HEAP, lsl #32
    // 0xb2ca5c: ldr             d0, [fp, #0x10]
    // 0xb2ca60: r5 = inline_Allocate_Double()
    //     0xb2ca60: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb2ca64: add             x5, x5, #0x10
    //     0xb2ca68: cmp             x6, x5
    //     0xb2ca6c: b.ls            #0xb2cb68
    //     0xb2ca70: str             x5, [THR, #0x60]  ; THR::top
    //     0xb2ca74: sub             x5, x5, #0xf
    //     0xb2ca78: movz            x6, #0x108
    //     0xb2ca7c: movk            x6, #0x3c, lsl #16
    //     0xb2ca80: stur            x6, [x5, #-1]
    // 0xb2ca84: StoreField: r5->field_7 = d0
    //     0xb2ca84: stur            d0, [x5, #7]
    // 0xb2ca88: stur            x5, [fp, #-0x30]
    // 0xb2ca8c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2ca90: SaveReg r5
    //     0xb2ca90: str             x5, [SP, #-8]!
    // 0xb2ca94: r0 = lerpDouble()
    //     0xb2ca94: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2ca98: add             SP, SP, #0x18
    // 0xb2ca9c: mov             x1, x0
    // 0xb2caa0: ldr             x0, [fp, #0x20]
    // 0xb2caa4: stur            x1, [fp, #-0x40]
    // 0xb2caa8: LoadField: r2 = r0->field_33
    //     0xb2caa8: ldur            w2, [x0, #0x33]
    // 0xb2caac: DecompressPointer r2
    //     0xb2caac: add             x2, x2, HEAP, lsl #32
    // 0xb2cab0: ldr             x3, [fp, #0x18]
    // 0xb2cab4: LoadField: r4 = r3->field_33
    //     0xb2cab4: ldur            w4, [x3, #0x33]
    // 0xb2cab8: DecompressPointer r4
    //     0xb2cab8: add             x4, x4, HEAP, lsl #32
    // 0xb2cabc: stp             x4, x2, [SP, #-0x10]!
    // 0xb2cac0: ldur            x16, [fp, #-0x30]
    // 0xb2cac4: SaveReg r16
    //     0xb2cac4: str             x16, [SP, #-8]!
    // 0xb2cac8: r0 = lerpDouble()
    //     0xb2cac8: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2cacc: add             SP, SP, #0x18
    // 0xb2cad0: mov             x1, x0
    // 0xb2cad4: ldr             x0, [fp, #0x20]
    // 0xb2cad8: stur            x1, [fp, #-0x48]
    // 0xb2cadc: LoadField: r2 = r0->field_37
    //     0xb2cadc: ldur            w2, [x0, #0x37]
    // 0xb2cae0: DecompressPointer r2
    //     0xb2cae0: add             x2, x2, HEAP, lsl #32
    // 0xb2cae4: ldr             x0, [fp, #0x18]
    // 0xb2cae8: LoadField: r3 = r0->field_37
    //     0xb2cae8: ldur            w3, [x0, #0x37]
    // 0xb2caec: DecompressPointer r3
    //     0xb2caec: add             x3, x3, HEAP, lsl #32
    // 0xb2caf0: stp             x3, x2, [SP, #-0x10]!
    // 0xb2caf4: ldur            x16, [fp, #-0x30]
    // 0xb2caf8: SaveReg r16
    //     0xb2caf8: str             x16, [SP, #-8]!
    // 0xb2cafc: r0 = lerpDouble()
    //     0xb2cafc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2cb00: add             SP, SP, #0x18
    // 0xb2cb04: stur            x0, [fp, #-0x30]
    // 0xb2cb08: r0 = ScrollbarThemeData()
    //     0xb2cb08: bl              #0xb2cb94  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x3c)
    // 0xb2cb0c: ldur            x1, [fp, #-8]
    // 0xb2cb10: StoreField: r0->field_7 = r1
    //     0xb2cb10: stur            w1, [x0, #7]
    // 0xb2cb14: ldur            x1, [fp, #-0x10]
    // 0xb2cb18: StoreField: r0->field_b = r1
    //     0xb2cb18: stur            w1, [x0, #0xb]
    // 0xb2cb1c: ldur            x1, [fp, #-0x18]
    // 0xb2cb20: StoreField: r0->field_f = r1
    //     0xb2cb20: stur            w1, [x0, #0xf]
    // 0xb2cb24: ldur            x1, [fp, #-0x20]
    // 0xb2cb28: StoreField: r0->field_23 = r1
    //     0xb2cb28: stur            w1, [x0, #0x23]
    // 0xb2cb2c: ldur            x1, [fp, #-0x28]
    // 0xb2cb30: StoreField: r0->field_27 = r1
    //     0xb2cb30: stur            w1, [x0, #0x27]
    // 0xb2cb34: ldur            x1, [fp, #-0x38]
    // 0xb2cb38: StoreField: r0->field_2b = r1
    //     0xb2cb38: stur            w1, [x0, #0x2b]
    // 0xb2cb3c: ldur            x1, [fp, #-0x40]
    // 0xb2cb40: StoreField: r0->field_2f = r1
    //     0xb2cb40: stur            w1, [x0, #0x2f]
    // 0xb2cb44: ldur            x1, [fp, #-0x48]
    // 0xb2cb48: StoreField: r0->field_33 = r1
    //     0xb2cb48: stur            w1, [x0, #0x33]
    // 0xb2cb4c: ldur            x1, [fp, #-0x30]
    // 0xb2cb50: StoreField: r0->field_37 = r1
    //     0xb2cb50: stur            w1, [x0, #0x37]
    // 0xb2cb54: LeaveFrame
    //     0xb2cb54: mov             SP, fp
    //     0xb2cb58: ldp             fp, lr, [SP], #0x10
    // 0xb2cb5c: ret
    //     0xb2cb5c: ret             
    // 0xb2cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb64: b               #0xb2c85c
    // 0xb2cb68: SaveReg d0
    //     0xb2cb68: str             q0, [SP, #-0x10]!
    // 0xb2cb6c: stp             x3, x4, [SP, #-0x10]!
    // 0xb2cb70: stp             x1, x2, [SP, #-0x10]!
    // 0xb2cb74: SaveReg r0
    //     0xb2cb74: str             x0, [SP, #-8]!
    // 0xb2cb78: r0 = AllocateDouble()
    //     0xb2cb78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2cb7c: mov             x5, x0
    // 0xb2cb80: RestoreReg r0
    //     0xb2cb80: ldr             x0, [SP], #8
    // 0xb2cb84: ldp             x1, x2, [SP], #0x10
    // 0xb2cb88: ldp             x3, x4, [SP], #0x10
    // 0xb2cb8c: RestoreReg d0
    //     0xb2cb8c: ldr             q0, [SP], #0x10
    // 0xb2cb90: b               #0xb2ca84
  }
  _ ==(/* No info */) {
    // ** addr: 0xc30b90, size: 0x1fc
    // 0xc30b90: EnterFrame
    //     0xc30b90: stp             fp, lr, [SP, #-0x10]!
    //     0xc30b94: mov             fp, SP
    // 0xc30b98: CheckStackOverflow
    //     0xc30b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30b9c: cmp             SP, x16
    //     0xc30ba0: b.ls            #0xc30d84
    // 0xc30ba4: ldr             x0, [fp, #0x10]
    // 0xc30ba8: cmp             w0, NULL
    // 0xc30bac: b.ne            #0xc30bc0
    // 0xc30bb0: r0 = false
    //     0xc30bb0: add             x0, NULL, #0x30  ; false
    // 0xc30bb4: LeaveFrame
    //     0xc30bb4: mov             SP, fp
    //     0xc30bb8: ldp             fp, lr, [SP], #0x10
    // 0xc30bbc: ret
    //     0xc30bbc: ret             
    // 0xc30bc0: ldr             x1, [fp, #0x18]
    // 0xc30bc4: cmp             w1, w0
    // 0xc30bc8: b.ne            #0xc30bdc
    // 0xc30bcc: r0 = true
    //     0xc30bcc: add             x0, NULL, #0x20  ; true
    // 0xc30bd0: LeaveFrame
    //     0xc30bd0: mov             SP, fp
    //     0xc30bd4: ldp             fp, lr, [SP], #0x10
    // 0xc30bd8: ret
    //     0xc30bd8: ret             
    // 0xc30bdc: SaveReg r0
    //     0xc30bdc: str             x0, [SP, #-8]!
    // 0xc30be0: r0 = runtimeType()
    //     0xc30be0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc30be4: add             SP, SP, #8
    // 0xc30be8: r1 = LoadClassIdInstr(r0)
    //     0xc30be8: ldurh           w1, [x0, #1]
    // 0xc30bec: r16 = ScrollbarThemeData
    //     0xc30bec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da48] Type: ScrollbarThemeData
    //     0xc30bf0: ldr             x16, [x16, #0xa48]
    // 0xc30bf4: stp             x16, x0, [SP, #-0x10]!
    // 0xc30bf8: mov             x0, x1
    // 0xc30bfc: mov             lr, x0
    // 0xc30c00: ldr             lr, [x21, lr, lsl #3]
    // 0xc30c04: blr             lr
    // 0xc30c08: add             SP, SP, #0x10
    // 0xc30c0c: tbz             w0, #4, #0xc30c20
    // 0xc30c10: r0 = false
    //     0xc30c10: add             x0, NULL, #0x30  ; false
    // 0xc30c14: LeaveFrame
    //     0xc30c14: mov             SP, fp
    //     0xc30c18: ldp             fp, lr, [SP], #0x10
    // 0xc30c1c: ret
    //     0xc30c1c: ret             
    // 0xc30c20: ldr             x1, [fp, #0x10]
    // 0xc30c24: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc30c24: movz            x0, #0x74
    //     0xc30c28: tbz             w1, #0, #0xc30c34
    //     0xc30c2c: ldurh           w0, [x1, #1]
    //     0xc30c30: lsl             x0, x0, #1
    // 0xc30c34: r17 = 5654
    //     0xc30c34: movz            x17, #0x1616
    // 0xc30c38: cmp             w0, w17
    // 0xc30c3c: b.ne            #0xc30d74
    // 0xc30c40: ldr             x2, [fp, #0x18]
    // 0xc30c44: LoadField: r0 = r1->field_7
    //     0xc30c44: ldur            w0, [x1, #7]
    // 0xc30c48: DecompressPointer r0
    //     0xc30c48: add             x0, x0, HEAP, lsl #32
    // 0xc30c4c: LoadField: r3 = r2->field_7
    //     0xc30c4c: ldur            w3, [x2, #7]
    // 0xc30c50: DecompressPointer r3
    //     0xc30c50: add             x3, x3, HEAP, lsl #32
    // 0xc30c54: cmp             w0, w3
    // 0xc30c58: b.ne            #0xc30d74
    // 0xc30c5c: LoadField: r0 = r1->field_b
    //     0xc30c5c: ldur            w0, [x1, #0xb]
    // 0xc30c60: DecompressPointer r0
    //     0xc30c60: add             x0, x0, HEAP, lsl #32
    // 0xc30c64: LoadField: r3 = r2->field_b
    //     0xc30c64: ldur            w3, [x2, #0xb]
    // 0xc30c68: DecompressPointer r3
    //     0xc30c68: add             x3, x3, HEAP, lsl #32
    // 0xc30c6c: cmp             w0, w3
    // 0xc30c70: b.ne            #0xc30d74
    // 0xc30c74: LoadField: r0 = r1->field_f
    //     0xc30c74: ldur            w0, [x1, #0xf]
    // 0xc30c78: DecompressPointer r0
    //     0xc30c78: add             x0, x0, HEAP, lsl #32
    // 0xc30c7c: LoadField: r3 = r2->field_f
    //     0xc30c7c: ldur            w3, [x2, #0xf]
    // 0xc30c80: DecompressPointer r3
    //     0xc30c80: add             x3, x3, HEAP, lsl #32
    // 0xc30c84: cmp             w0, w3
    // 0xc30c88: b.ne            #0xc30d74
    // 0xc30c8c: LoadField: r0 = r1->field_23
    //     0xc30c8c: ldur            w0, [x1, #0x23]
    // 0xc30c90: DecompressPointer r0
    //     0xc30c90: add             x0, x0, HEAP, lsl #32
    // 0xc30c94: LoadField: r3 = r2->field_23
    //     0xc30c94: ldur            w3, [x2, #0x23]
    // 0xc30c98: DecompressPointer r3
    //     0xc30c98: add             x3, x3, HEAP, lsl #32
    // 0xc30c9c: cmp             w0, w3
    // 0xc30ca0: b.ne            #0xc30d74
    // 0xc30ca4: LoadField: r0 = r1->field_27
    //     0xc30ca4: ldur            w0, [x1, #0x27]
    // 0xc30ca8: DecompressPointer r0
    //     0xc30ca8: add             x0, x0, HEAP, lsl #32
    // 0xc30cac: LoadField: r3 = r2->field_27
    //     0xc30cac: ldur            w3, [x2, #0x27]
    // 0xc30cb0: DecompressPointer r3
    //     0xc30cb0: add             x3, x3, HEAP, lsl #32
    // 0xc30cb4: cmp             w0, w3
    // 0xc30cb8: b.ne            #0xc30d74
    // 0xc30cbc: LoadField: r0 = r1->field_2b
    //     0xc30cbc: ldur            w0, [x1, #0x2b]
    // 0xc30cc0: DecompressPointer r0
    //     0xc30cc0: add             x0, x0, HEAP, lsl #32
    // 0xc30cc4: LoadField: r3 = r2->field_2b
    //     0xc30cc4: ldur            w3, [x2, #0x2b]
    // 0xc30cc8: DecompressPointer r3
    //     0xc30cc8: add             x3, x3, HEAP, lsl #32
    // 0xc30ccc: cmp             w0, w3
    // 0xc30cd0: b.ne            #0xc30d74
    // 0xc30cd4: LoadField: r0 = r1->field_2f
    //     0xc30cd4: ldur            w0, [x1, #0x2f]
    // 0xc30cd8: DecompressPointer r0
    //     0xc30cd8: add             x0, x0, HEAP, lsl #32
    // 0xc30cdc: LoadField: r3 = r2->field_2f
    //     0xc30cdc: ldur            w3, [x2, #0x2f]
    // 0xc30ce0: DecompressPointer r3
    //     0xc30ce0: add             x3, x3, HEAP, lsl #32
    // 0xc30ce4: r4 = LoadClassIdInstr(r0)
    //     0xc30ce4: ldurh           w4, [x0, #1]
    // 0xc30ce8: stp             x3, x0, [SP, #-0x10]!
    // 0xc30cec: mov             x0, x4
    // 0xc30cf0: mov             lr, x0
    // 0xc30cf4: ldr             lr, [x21, lr, lsl #3]
    // 0xc30cf8: blr             lr
    // 0xc30cfc: add             SP, SP, #0x10
    // 0xc30d00: tbnz            w0, #4, #0xc30d74
    // 0xc30d04: ldr             x2, [fp, #0x18]
    // 0xc30d08: ldr             x1, [fp, #0x10]
    // 0xc30d0c: LoadField: r0 = r1->field_33
    //     0xc30d0c: ldur            w0, [x1, #0x33]
    // 0xc30d10: DecompressPointer r0
    //     0xc30d10: add             x0, x0, HEAP, lsl #32
    // 0xc30d14: LoadField: r3 = r2->field_33
    //     0xc30d14: ldur            w3, [x2, #0x33]
    // 0xc30d18: DecompressPointer r3
    //     0xc30d18: add             x3, x3, HEAP, lsl #32
    // 0xc30d1c: r4 = LoadClassIdInstr(r0)
    //     0xc30d1c: ldurh           w4, [x0, #1]
    // 0xc30d20: stp             x3, x0, [SP, #-0x10]!
    // 0xc30d24: mov             x0, x4
    // 0xc30d28: mov             lr, x0
    // 0xc30d2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc30d30: blr             lr
    // 0xc30d34: add             SP, SP, #0x10
    // 0xc30d38: tbnz            w0, #4, #0xc30d74
    // 0xc30d3c: ldr             x1, [fp, #0x18]
    // 0xc30d40: ldr             x0, [fp, #0x10]
    // 0xc30d44: LoadField: r2 = r0->field_37
    //     0xc30d44: ldur            w2, [x0, #0x37]
    // 0xc30d48: DecompressPointer r2
    //     0xc30d48: add             x2, x2, HEAP, lsl #32
    // 0xc30d4c: LoadField: r0 = r1->field_37
    //     0xc30d4c: ldur            w0, [x1, #0x37]
    // 0xc30d50: DecompressPointer r0
    //     0xc30d50: add             x0, x0, HEAP, lsl #32
    // 0xc30d54: r1 = LoadClassIdInstr(r2)
    //     0xc30d54: ldurh           w1, [x2, #1]
    // 0xc30d58: stp             x0, x2, [SP, #-0x10]!
    // 0xc30d5c: mov             x0, x1
    // 0xc30d60: mov             lr, x0
    // 0xc30d64: ldr             lr, [x21, lr, lsl #3]
    // 0xc30d68: blr             lr
    // 0xc30d6c: add             SP, SP, #0x10
    // 0xc30d70: b               #0xc30d78
    // 0xc30d74: r0 = false
    //     0xc30d74: add             x0, NULL, #0x30  ; false
    // 0xc30d78: LeaveFrame
    //     0xc30d78: mov             SP, fp
    //     0xc30d7c: ldp             fp, lr, [SP], #0x10
    // 0xc30d80: ret
    //     0xc30d80: ret             
    // 0xc30d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30d88: b               #0xc30ba4
  }
}
