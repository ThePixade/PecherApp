// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 66126, size: 0x8
class :: {
}

// class id: 2860, size: 0x2c, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabec70, size: 0x88
    // 0xabec70: EnterFrame
    //     0xabec70: stp             fp, lr, [SP, #-0x10]!
    //     0xabec74: mov             fp, SP
    // 0xabec78: CheckStackOverflow
    //     0xabec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabec7c: cmp             SP, x16
    //     0xabec80: b.ls            #0xabecf0
    // 0xabec84: ldr             x0, [fp, #0x10]
    // 0xabec88: LoadField: r1 = r0->field_7
    //     0xabec88: ldur            w1, [x0, #7]
    // 0xabec8c: DecompressPointer r1
    //     0xabec8c: add             x1, x1, HEAP, lsl #32
    // 0xabec90: LoadField: r2 = r0->field_13
    //     0xabec90: ldur            w2, [x0, #0x13]
    // 0xabec94: DecompressPointer r2
    //     0xabec94: add             x2, x2, HEAP, lsl #32
    // 0xabec98: LoadField: r3 = r0->field_1f
    //     0xabec98: ldur            w3, [x0, #0x1f]
    // 0xabec9c: DecompressPointer r3
    //     0xabec9c: add             x3, x3, HEAP, lsl #32
    // 0xabeca0: LoadField: r4 = r0->field_23
    //     0xabeca0: ldur            w4, [x0, #0x23]
    // 0xabeca4: DecompressPointer r4
    //     0xabeca4: add             x4, x4, HEAP, lsl #32
    // 0xabeca8: stp             NULL, x1, [SP, #-0x10]!
    // 0xabecac: stp             x2, NULL, [SP, #-0x10]!
    // 0xabecb0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabecb4: stp             x4, x3, [SP, #-0x10]!
    // 0xabecb8: SaveReg rNULL
    //     0xabecb8: str             NULL, [SP, #-8]!
    // 0xabecbc: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xabecbc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xabecc0: ldr             x4, [x4, #0xa40]
    // 0xabecc4: r0 = hash()
    //     0xabecc4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabecc8: add             SP, SP, #0x48
    // 0xabeccc: mov             x2, x0
    // 0xabecd0: r0 = BoxInt64Instr(r2)
    //     0xabecd0: sbfiz           x0, x2, #1, #0x1f
    //     0xabecd4: cmp             x2, x0, asr #1
    //     0xabecd8: b.eq            #0xabece4
    //     0xabecdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabece0: stur            x2, [x0, #7]
    // 0xabece4: LeaveFrame
    //     0xabece4: mov             SP, fp
    //     0xabece8: ldp             fp, lr, [SP], #0x10
    // 0xabecec: ret
    //     0xabecec: ret             
    // 0xabecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabecf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabecf4: b               #0xabec84
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb28bd0, size: 0x1d8
    // 0xb28bd0: EnterFrame
    //     0xb28bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb28bd4: mov             fp, SP
    // 0xb28bd8: AllocStack(0x20)
    //     0xb28bd8: sub             SP, SP, #0x20
    // 0xb28bdc: CheckStackOverflow
    //     0xb28bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28be0: cmp             SP, x16
    //     0xb28be4: b.ls            #0xb28d7c
    // 0xb28be8: ldr             x0, [fp, #0x20]
    // 0xb28bec: LoadField: r1 = r0->field_7
    //     0xb28bec: ldur            w1, [x0, #7]
    // 0xb28bf0: DecompressPointer r1
    //     0xb28bf0: add             x1, x1, HEAP, lsl #32
    // 0xb28bf4: ldr             x2, [fp, #0x18]
    // 0xb28bf8: LoadField: r3 = r2->field_7
    //     0xb28bf8: ldur            w3, [x2, #7]
    // 0xb28bfc: DecompressPointer r3
    //     0xb28bfc: add             x3, x3, HEAP, lsl #32
    // 0xb28c00: ldr             d0, [fp, #0x10]
    // 0xb28c04: r4 = inline_Allocate_Double()
    //     0xb28c04: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb28c08: add             x4, x4, #0x10
    //     0xb28c0c: cmp             x5, x4
    //     0xb28c10: b.ls            #0xb28d84
    //     0xb28c14: str             x4, [THR, #0x60]  ; THR::top
    //     0xb28c18: sub             x4, x4, #0xf
    //     0xb28c1c: movz            x5, #0x108
    //     0xb28c20: movk            x5, #0x3c, lsl #16
    //     0xb28c24: stur            x5, [x4, #-1]
    // 0xb28c28: StoreField: r4->field_7 = d0
    //     0xb28c28: stur            d0, [x4, #7]
    // 0xb28c2c: stur            x4, [fp, #-8]
    // 0xb28c30: stp             x3, x1, [SP, #-0x10]!
    // 0xb28c34: SaveReg r4
    //     0xb28c34: str             x4, [SP, #-8]!
    // 0xb28c38: r0 = lerpDouble()
    //     0xb28c38: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb28c3c: add             SP, SP, #0x18
    // 0xb28c40: stur            x0, [fp, #-0x10]
    // 0xb28c44: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb28c48: ldur            x16, [fp, #-8]
    // 0xb28c4c: SaveReg r16
    //     0xb28c4c: str             x16, [SP, #-8]!
    // 0xb28c50: r0 = lerp()
    //     0xb28c50: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28c54: add             SP, SP, #0x18
    // 0xb28c58: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb28c5c: ldur            x16, [fp, #-8]
    // 0xb28c60: SaveReg r16
    //     0xb28c60: str             x16, [SP, #-8]!
    // 0xb28c64: r0 = lerp()
    //     0xb28c64: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28c68: add             SP, SP, #0x18
    // 0xb28c6c: ldr             x0, [fp, #0x20]
    // 0xb28c70: LoadField: r1 = r0->field_13
    //     0xb28c70: ldur            w1, [x0, #0x13]
    // 0xb28c74: DecompressPointer r1
    //     0xb28c74: add             x1, x1, HEAP, lsl #32
    // 0xb28c78: ldr             x2, [fp, #0x18]
    // 0xb28c7c: LoadField: r3 = r2->field_13
    //     0xb28c7c: ldur            w3, [x2, #0x13]
    // 0xb28c80: DecompressPointer r3
    //     0xb28c80: add             x3, x3, HEAP, lsl #32
    // 0xb28c84: stp             x3, x1, [SP, #-0x10]!
    // 0xb28c88: ldur            x16, [fp, #-8]
    // 0xb28c8c: SaveReg r16
    //     0xb28c8c: str             x16, [SP, #-8]!
    // 0xb28c90: r0 = lerpDouble()
    //     0xb28c90: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb28c94: add             SP, SP, #0x18
    // 0xb28c98: stur            x0, [fp, #-0x18]
    // 0xb28c9c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb28ca0: ldur            x16, [fp, #-8]
    // 0xb28ca4: SaveReg r16
    //     0xb28ca4: str             x16, [SP, #-8]!
    // 0xb28ca8: r0 = lerp()
    //     0xb28ca8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb28cac: add             SP, SP, #0x18
    // 0xb28cb0: ldr             x0, [fp, #0x20]
    // 0xb28cb4: LoadField: r1 = r0->field_1f
    //     0xb28cb4: ldur            w1, [x0, #0x1f]
    // 0xb28cb8: DecompressPointer r1
    //     0xb28cb8: add             x1, x1, HEAP, lsl #32
    // 0xb28cbc: ldr             x2, [fp, #0x18]
    // 0xb28cc0: LoadField: r3 = r2->field_1f
    //     0xb28cc0: ldur            w3, [x2, #0x1f]
    // 0xb28cc4: DecompressPointer r3
    //     0xb28cc4: add             x3, x3, HEAP, lsl #32
    // 0xb28cc8: r16 = <TextStyle?>
    //     0xb28cc8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <TextStyle?>
    //     0xb28ccc: ldr             x16, [x16, #0xb50]
    // 0xb28cd0: stp             x1, x16, [SP, #-0x10]!
    // 0xb28cd4: SaveReg r3
    //     0xb28cd4: str             x3, [SP, #-8]!
    // 0xb28cd8: ldr             d0, [fp, #0x10]
    // 0xb28cdc: SaveReg d0
    //     0xb28cdc: str             d0, [SP, #-8]!
    // 0xb28ce0: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xb28ce0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9d8] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x703267724330)
    //     0xb28ce4: ldr             x16, [x16, #0x9d8]
    // 0xb28ce8: SaveReg r16
    //     0xb28ce8: str             x16, [SP, #-8]!
    // 0xb28cec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb28cec: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb28cf0: r0 = lerp()
    //     0xb28cf0: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb28cf4: add             SP, SP, #0x28
    // 0xb28cf8: mov             x1, x0
    // 0xb28cfc: ldr             x0, [fp, #0x20]
    // 0xb28d00: stur            x1, [fp, #-8]
    // 0xb28d04: LoadField: r2 = r0->field_23
    //     0xb28d04: ldur            w2, [x0, #0x23]
    // 0xb28d08: DecompressPointer r2
    //     0xb28d08: add             x2, x2, HEAP, lsl #32
    // 0xb28d0c: ldr             x0, [fp, #0x18]
    // 0xb28d10: LoadField: r3 = r0->field_23
    //     0xb28d10: ldur            w3, [x0, #0x23]
    // 0xb28d14: DecompressPointer r3
    //     0xb28d14: add             x3, x3, HEAP, lsl #32
    // 0xb28d18: r16 = <IconThemeData?>
    //     0xb28d18: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea08] TypeArguments: <IconThemeData?>
    //     0xb28d1c: ldr             x16, [x16, #0xa08]
    // 0xb28d20: stp             x2, x16, [SP, #-0x10]!
    // 0xb28d24: SaveReg r3
    //     0xb28d24: str             x3, [SP, #-8]!
    // 0xb28d28: ldr             d0, [fp, #0x10]
    // 0xb28d2c: SaveReg d0
    //     0xb28d2c: str             d0, [SP, #-8]!
    // 0xb28d30: r16 = Closure: (IconThemeData?, IconThemeData?, double) => IconThemeData from Function 'lerp': static.
    //     0xb28d30: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea10] Closure: (IconThemeData?, IconThemeData?, double) => IconThemeData from Function 'lerp': static. (0x703267728db8)
    //     0xb28d34: ldr             x16, [x16, #0xa10]
    // 0xb28d38: SaveReg r16
    //     0xb28d38: str             x16, [SP, #-8]!
    // 0xb28d3c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb28d3c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb28d40: r0 = lerp()
    //     0xb28d40: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb28d44: add             SP, SP, #0x28
    // 0xb28d48: stur            x0, [fp, #-0x20]
    // 0xb28d4c: r0 = NavigationBarThemeData()
    //     0xb28d4c: bl              #0xb28da8  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x2c)
    // 0xb28d50: ldur            x1, [fp, #-0x10]
    // 0xb28d54: StoreField: r0->field_7 = r1
    //     0xb28d54: stur            w1, [x0, #7]
    // 0xb28d58: ldur            x1, [fp, #-0x18]
    // 0xb28d5c: StoreField: r0->field_13 = r1
    //     0xb28d5c: stur            w1, [x0, #0x13]
    // 0xb28d60: ldur            x1, [fp, #-8]
    // 0xb28d64: StoreField: r0->field_1f = r1
    //     0xb28d64: stur            w1, [x0, #0x1f]
    // 0xb28d68: ldur            x1, [fp, #-0x20]
    // 0xb28d6c: StoreField: r0->field_23 = r1
    //     0xb28d6c: stur            w1, [x0, #0x23]
    // 0xb28d70: LeaveFrame
    //     0xb28d70: mov             SP, fp
    //     0xb28d74: ldp             fp, lr, [SP], #0x10
    // 0xb28d78: ret
    //     0xb28d78: ret             
    // 0xb28d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28d80: b               #0xb28be8
    // 0xb28d84: SaveReg d0
    //     0xb28d84: str             q0, [SP, #-0x10]!
    // 0xb28d88: stp             x2, x3, [SP, #-0x10]!
    // 0xb28d8c: stp             x0, x1, [SP, #-0x10]!
    // 0xb28d90: r0 = AllocateDouble()
    //     0xb28d90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb28d94: mov             x4, x0
    // 0xb28d98: ldp             x0, x1, [SP], #0x10
    // 0xb28d9c: ldp             x2, x3, [SP], #0x10
    // 0xb28da0: RestoreReg d0
    //     0xb28da0: ldr             q0, [SP], #0x10
    // 0xb28da4: b               #0xb28c28
  }
  _ ==(/* No info */) {
    // ** addr: 0xc302a0, size: 0x174
    // 0xc302a0: EnterFrame
    //     0xc302a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc302a4: mov             fp, SP
    // 0xc302a8: CheckStackOverflow
    //     0xc302a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc302ac: cmp             SP, x16
    //     0xc302b0: b.ls            #0xc3040c
    // 0xc302b4: ldr             x0, [fp, #0x10]
    // 0xc302b8: cmp             w0, NULL
    // 0xc302bc: b.ne            #0xc302d0
    // 0xc302c0: r0 = false
    //     0xc302c0: add             x0, NULL, #0x30  ; false
    // 0xc302c4: LeaveFrame
    //     0xc302c4: mov             SP, fp
    //     0xc302c8: ldp             fp, lr, [SP], #0x10
    // 0xc302cc: ret
    //     0xc302cc: ret             
    // 0xc302d0: ldr             x1, [fp, #0x18]
    // 0xc302d4: cmp             w1, w0
    // 0xc302d8: b.ne            #0xc302ec
    // 0xc302dc: r0 = true
    //     0xc302dc: add             x0, NULL, #0x20  ; true
    // 0xc302e0: LeaveFrame
    //     0xc302e0: mov             SP, fp
    //     0xc302e4: ldp             fp, lr, [SP], #0x10
    // 0xc302e8: ret
    //     0xc302e8: ret             
    // 0xc302ec: SaveReg r0
    //     0xc302ec: str             x0, [SP, #-8]!
    // 0xc302f0: r0 = runtimeType()
    //     0xc302f0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc302f4: add             SP, SP, #8
    // 0xc302f8: r1 = LoadClassIdInstr(r0)
    //     0xc302f8: ldurh           w1, [x0, #1]
    // 0xc302fc: r16 = NavigationBarThemeData
    //     0xc302fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Type: NavigationBarThemeData
    //     0xc30300: ldr             x16, [x16, #0xaa8]
    // 0xc30304: stp             x16, x0, [SP, #-0x10]!
    // 0xc30308: mov             x0, x1
    // 0xc3030c: mov             lr, x0
    // 0xc30310: ldr             lr, [x21, lr, lsl #3]
    // 0xc30314: blr             lr
    // 0xc30318: add             SP, SP, #0x10
    // 0xc3031c: tbz             w0, #4, #0xc30330
    // 0xc30320: r0 = false
    //     0xc30320: add             x0, NULL, #0x30  ; false
    // 0xc30324: LeaveFrame
    //     0xc30324: mov             SP, fp
    //     0xc30328: ldp             fp, lr, [SP], #0x10
    // 0xc3032c: ret
    //     0xc3032c: ret             
    // 0xc30330: ldr             x1, [fp, #0x10]
    // 0xc30334: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc30334: movz            x0, #0x74
    //     0xc30338: tbz             w1, #0, #0xc30344
    //     0xc3033c: ldurh           w0, [x1, #1]
    //     0xc30340: lsl             x0, x0, #1
    // 0xc30344: r17 = 5720
    //     0xc30344: movz            x17, #0x1658
    // 0xc30348: cmp             w0, w17
    // 0xc3034c: b.ne            #0xc303fc
    // 0xc30350: ldr             x2, [fp, #0x18]
    // 0xc30354: LoadField: r0 = r1->field_7
    //     0xc30354: ldur            w0, [x1, #7]
    // 0xc30358: DecompressPointer r0
    //     0xc30358: add             x0, x0, HEAP, lsl #32
    // 0xc3035c: LoadField: r3 = r2->field_7
    //     0xc3035c: ldur            w3, [x2, #7]
    // 0xc30360: DecompressPointer r3
    //     0xc30360: add             x3, x3, HEAP, lsl #32
    // 0xc30364: r4 = LoadClassIdInstr(r0)
    //     0xc30364: ldurh           w4, [x0, #1]
    // 0xc30368: stp             x3, x0, [SP, #-0x10]!
    // 0xc3036c: mov             x0, x4
    // 0xc30370: mov             lr, x0
    // 0xc30374: ldr             lr, [x21, lr, lsl #3]
    // 0xc30378: blr             lr
    // 0xc3037c: add             SP, SP, #0x10
    // 0xc30380: tbnz            w0, #4, #0xc303fc
    // 0xc30384: ldr             x2, [fp, #0x18]
    // 0xc30388: ldr             x1, [fp, #0x10]
    // 0xc3038c: LoadField: r0 = r1->field_13
    //     0xc3038c: ldur            w0, [x1, #0x13]
    // 0xc30390: DecompressPointer r0
    //     0xc30390: add             x0, x0, HEAP, lsl #32
    // 0xc30394: LoadField: r3 = r2->field_13
    //     0xc30394: ldur            w3, [x2, #0x13]
    // 0xc30398: DecompressPointer r3
    //     0xc30398: add             x3, x3, HEAP, lsl #32
    // 0xc3039c: r4 = LoadClassIdInstr(r0)
    //     0xc3039c: ldurh           w4, [x0, #1]
    // 0xc303a0: stp             x3, x0, [SP, #-0x10]!
    // 0xc303a4: mov             x0, x4
    // 0xc303a8: mov             lr, x0
    // 0xc303ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc303b0: blr             lr
    // 0xc303b4: add             SP, SP, #0x10
    // 0xc303b8: tbnz            w0, #4, #0xc303fc
    // 0xc303bc: ldr             x2, [fp, #0x18]
    // 0xc303c0: ldr             x1, [fp, #0x10]
    // 0xc303c4: LoadField: r3 = r1->field_1f
    //     0xc303c4: ldur            w3, [x1, #0x1f]
    // 0xc303c8: DecompressPointer r3
    //     0xc303c8: add             x3, x3, HEAP, lsl #32
    // 0xc303cc: LoadField: r4 = r2->field_1f
    //     0xc303cc: ldur            w4, [x2, #0x1f]
    // 0xc303d0: DecompressPointer r4
    //     0xc303d0: add             x4, x4, HEAP, lsl #32
    // 0xc303d4: cmp             w3, w4
    // 0xc303d8: b.ne            #0xc303fc
    // 0xc303dc: LoadField: r3 = r1->field_23
    //     0xc303dc: ldur            w3, [x1, #0x23]
    // 0xc303e0: DecompressPointer r3
    //     0xc303e0: add             x3, x3, HEAP, lsl #32
    // 0xc303e4: LoadField: r1 = r2->field_23
    //     0xc303e4: ldur            w1, [x2, #0x23]
    // 0xc303e8: DecompressPointer r1
    //     0xc303e8: add             x1, x1, HEAP, lsl #32
    // 0xc303ec: cmp             w3, w1
    // 0xc303f0: b.ne            #0xc303fc
    // 0xc303f4: r0 = true
    //     0xc303f4: add             x0, NULL, #0x20  ; true
    // 0xc303f8: b               #0xc30400
    // 0xc303fc: r0 = false
    //     0xc303fc: add             x0, NULL, #0x30  ; false
    // 0xc30400: LeaveFrame
    //     0xc30400: mov             SP, fp
    //     0xc30404: ldp             fp, lr, [SP], #0x10
    // 0xc30408: ret
    //     0xc30408: ret             
    // 0xc3040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3040c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30410: b               #0xc302b4
  }
}
