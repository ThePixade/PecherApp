// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 66070, size: 0x8
class :: {
}

// class id: 2875, size: 0x58, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabdb70, size: 0x184
    // 0xabdb70: EnterFrame
    //     0xabdb70: stp             fp, lr, [SP, #-0x10]!
    //     0xabdb74: mov             fp, SP
    // 0xabdb78: AllocStack(0x10)
    //     0xabdb78: sub             SP, SP, #0x10
    // 0xabdb7c: CheckStackOverflow
    //     0xabdb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabdb80: cmp             SP, x16
    //     0xabdb84: b.ls            #0xabdcec
    // 0xabdb88: ldr             x0, [fp, #0x10]
    // 0xabdb8c: LoadField: r3 = r0->field_7
    //     0xabdb8c: ldur            w3, [x0, #7]
    // 0xabdb90: DecompressPointer r3
    //     0xabdb90: add             x3, x3, HEAP, lsl #32
    // 0xabdb94: stur            x3, [fp, #-8]
    // 0xabdb98: r1 = <Object?>
    //     0xabdb98: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xabdb9c: r2 = 40
    //     0xabdb9c: movz            x2, #0x28
    // 0xabdba0: r0 = AllocateArray()
    //     0xabdba0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xabdba4: mov             x2, x0
    // 0xabdba8: ldur            x0, [fp, #-8]
    // 0xabdbac: stur            x2, [fp, #-0x10]
    // 0xabdbb0: StoreField: r2->field_f = r0
    //     0xabdbb0: stur            w0, [x2, #0xf]
    // 0xabdbb4: ldr             x0, [fp, #0x10]
    // 0xabdbb8: LoadField: r1 = r0->field_b
    //     0xabdbb8: ldur            w1, [x0, #0xb]
    // 0xabdbbc: DecompressPointer r1
    //     0xabdbbc: add             x1, x1, HEAP, lsl #32
    // 0xabdbc0: StoreField: r2->field_13 = r1
    //     0xabdbc0: stur            w1, [x2, #0x13]
    // 0xabdbc4: LoadField: r1 = r0->field_f
    //     0xabdbc4: ldur            w1, [x0, #0xf]
    // 0xabdbc8: DecompressPointer r1
    //     0xabdbc8: add             x1, x1, HEAP, lsl #32
    // 0xabdbcc: ArrayStore: r2[0] = r1  ; List_4
    //     0xabdbcc: stur            w1, [x2, #0x17]
    // 0xabdbd0: LoadField: r1 = r0->field_13
    //     0xabdbd0: ldur            w1, [x0, #0x13]
    // 0xabdbd4: DecompressPointer r1
    //     0xabdbd4: add             x1, x1, HEAP, lsl #32
    // 0xabdbd8: StoreField: r2->field_1b = r1
    //     0xabdbd8: stur            w1, [x2, #0x1b]
    // 0xabdbdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabdbdc: ldur            w1, [x0, #0x17]
    // 0xabdbe0: DecompressPointer r1
    //     0xabdbe0: add             x1, x1, HEAP, lsl #32
    // 0xabdbe4: StoreField: r2->field_1f = r1
    //     0xabdbe4: stur            w1, [x2, #0x1f]
    // 0xabdbe8: LoadField: r1 = r0->field_1b
    //     0xabdbe8: ldur            w1, [x0, #0x1b]
    // 0xabdbec: DecompressPointer r1
    //     0xabdbec: add             x1, x1, HEAP, lsl #32
    // 0xabdbf0: StoreField: r2->field_23 = r1
    //     0xabdbf0: stur            w1, [x2, #0x23]
    // 0xabdbf4: LoadField: r1 = r0->field_1f
    //     0xabdbf4: ldur            w1, [x0, #0x1f]
    // 0xabdbf8: DecompressPointer r1
    //     0xabdbf8: add             x1, x1, HEAP, lsl #32
    // 0xabdbfc: StoreField: r2->field_27 = r1
    //     0xabdbfc: stur            w1, [x2, #0x27]
    // 0xabdc00: LoadField: r1 = r0->field_23
    //     0xabdc00: ldur            w1, [x0, #0x23]
    // 0xabdc04: DecompressPointer r1
    //     0xabdc04: add             x1, x1, HEAP, lsl #32
    // 0xabdc08: StoreField: r2->field_2b = r1
    //     0xabdc08: stur            w1, [x2, #0x2b]
    // 0xabdc0c: LoadField: r1 = r0->field_27
    //     0xabdc0c: ldur            w1, [x0, #0x27]
    // 0xabdc10: DecompressPointer r1
    //     0xabdc10: add             x1, x1, HEAP, lsl #32
    // 0xabdc14: StoreField: r2->field_2f = r1
    //     0xabdc14: stur            w1, [x2, #0x2f]
    // 0xabdc18: LoadField: r1 = r0->field_2b
    //     0xabdc18: ldur            w1, [x0, #0x2b]
    // 0xabdc1c: DecompressPointer r1
    //     0xabdc1c: add             x1, x1, HEAP, lsl #32
    // 0xabdc20: StoreField: r2->field_33 = r1
    //     0xabdc20: stur            w1, [x2, #0x33]
    // 0xabdc24: LoadField: r1 = r0->field_2f
    //     0xabdc24: ldur            w1, [x0, #0x2f]
    // 0xabdc28: DecompressPointer r1
    //     0xabdc28: add             x1, x1, HEAP, lsl #32
    // 0xabdc2c: StoreField: r2->field_37 = r1
    //     0xabdc2c: stur            w1, [x2, #0x37]
    // 0xabdc30: LoadField: r1 = r0->field_33
    //     0xabdc30: ldur            w1, [x0, #0x33]
    // 0xabdc34: DecompressPointer r1
    //     0xabdc34: add             x1, x1, HEAP, lsl #32
    // 0xabdc38: StoreField: r2->field_3b = r1
    //     0xabdc38: stur            w1, [x2, #0x3b]
    // 0xabdc3c: LoadField: r1 = r0->field_37
    //     0xabdc3c: ldur            w1, [x0, #0x37]
    // 0xabdc40: DecompressPointer r1
    //     0xabdc40: add             x1, x1, HEAP, lsl #32
    // 0xabdc44: StoreField: r2->field_3f = r1
    //     0xabdc44: stur            w1, [x2, #0x3f]
    // 0xabdc48: LoadField: r1 = r0->field_3b
    //     0xabdc48: ldur            w1, [x0, #0x3b]
    // 0xabdc4c: DecompressPointer r1
    //     0xabdc4c: add             x1, x1, HEAP, lsl #32
    // 0xabdc50: StoreField: r2->field_43 = r1
    //     0xabdc50: stur            w1, [x2, #0x43]
    // 0xabdc54: LoadField: r1 = r0->field_3f
    //     0xabdc54: ldur            w1, [x0, #0x3f]
    // 0xabdc58: DecompressPointer r1
    //     0xabdc58: add             x1, x1, HEAP, lsl #32
    // 0xabdc5c: StoreField: r2->field_47 = r1
    //     0xabdc5c: stur            w1, [x2, #0x47]
    // 0xabdc60: LoadField: r1 = r0->field_43
    //     0xabdc60: ldur            w1, [x0, #0x43]
    // 0xabdc64: DecompressPointer r1
    //     0xabdc64: add             x1, x1, HEAP, lsl #32
    // 0xabdc68: StoreField: r2->field_4b = r1
    //     0xabdc68: stur            w1, [x2, #0x4b]
    // 0xabdc6c: LoadField: r1 = r0->field_47
    //     0xabdc6c: ldur            w1, [x0, #0x47]
    // 0xabdc70: DecompressPointer r1
    //     0xabdc70: add             x1, x1, HEAP, lsl #32
    // 0xabdc74: StoreField: r2->field_4f = r1
    //     0xabdc74: stur            w1, [x2, #0x4f]
    // 0xabdc78: LoadField: r1 = r0->field_4b
    //     0xabdc78: ldur            w1, [x0, #0x4b]
    // 0xabdc7c: DecompressPointer r1
    //     0xabdc7c: add             x1, x1, HEAP, lsl #32
    // 0xabdc80: StoreField: r2->field_53 = r1
    //     0xabdc80: stur            w1, [x2, #0x53]
    // 0xabdc84: LoadField: r1 = r0->field_4f
    //     0xabdc84: ldur            w1, [x0, #0x4f]
    // 0xabdc88: DecompressPointer r1
    //     0xabdc88: add             x1, x1, HEAP, lsl #32
    // 0xabdc8c: StoreField: r2->field_57 = r1
    //     0xabdc8c: stur            w1, [x2, #0x57]
    // 0xabdc90: LoadField: r1 = r0->field_53
    //     0xabdc90: ldur            w1, [x0, #0x53]
    // 0xabdc94: DecompressPointer r1
    //     0xabdc94: add             x1, x1, HEAP, lsl #32
    // 0xabdc98: StoreField: r2->field_5b = r1
    //     0xabdc98: stur            w1, [x2, #0x5b]
    // 0xabdc9c: r1 = <Object?>
    //     0xabdc9c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xabdca0: r0 = AllocateGrowableArray()
    //     0xabdca0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xabdca4: mov             x1, x0
    // 0xabdca8: ldur            x0, [fp, #-0x10]
    // 0xabdcac: StoreField: r1->field_f = r0
    //     0xabdcac: stur            w0, [x1, #0xf]
    // 0xabdcb0: StoreField: r1->field_b = rZR
    //     0xabdcb0: stur            wzr, [x1, #0xb]
    // 0xabdcb4: r17 = 40
    //     0xabdcb4: movz            x17, #0x28
    // 0xabdcb8: StoreField: r1->field_b = r17
    //     0xabdcb8: stur            w17, [x1, #0xb]
    // 0xabdcbc: SaveReg r1
    //     0xabdcbc: str             x1, [SP, #-8]!
    // 0xabdcc0: r0 = hashAll()
    //     0xabdcc0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabdcc4: add             SP, SP, #8
    // 0xabdcc8: mov             x2, x0
    // 0xabdccc: r0 = BoxInt64Instr(r2)
    //     0xabdccc: sbfiz           x0, x2, #1, #0x1f
    //     0xabdcd0: cmp             x2, x0, asr #1
    //     0xabdcd4: b.eq            #0xabdce0
    //     0xabdcd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabdcdc: stur            x2, [x0, #7]
    // 0xabdce0: LeaveFrame
    //     0xabdce0: mov             SP, fp
    //     0xabdce4: ldp             fp, lr, [SP], #0x10
    // 0xabdce8: ret
    //     0xabdce8: ret             
    // 0xabdcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabdcec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabdcf0: b               #0xabdb88
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb29c18, size: 0x238
    // 0xb29c18: EnterFrame
    //     0xb29c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb29c1c: mov             fp, SP
    // 0xb29c20: AllocStack(0x18)
    //     0xb29c20: sub             SP, SP, #0x18
    // 0xb29c24: CheckStackOverflow
    //     0xb29c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29c28: cmp             SP, x16
    //     0xb29c2c: b.ls            #0xb29e38
    // 0xb29c30: ldr             d0, [fp, #0x10]
    // 0xb29c34: r0 = inline_Allocate_Double()
    //     0xb29c34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb29c38: add             x0, x0, #0x10
    //     0xb29c3c: cmp             x1, x0
    //     0xb29c40: b.ls            #0xb29e40
    //     0xb29c44: str             x0, [THR, #0x60]  ; THR::top
    //     0xb29c48: sub             x0, x0, #0xf
    //     0xb29c4c: movz            x1, #0x108
    //     0xb29c50: movk            x1, #0x3c, lsl #16
    //     0xb29c54: stur            x1, [x0, #-1]
    // 0xb29c58: StoreField: r0->field_7 = d0
    //     0xb29c58: stur            d0, [x0, #7]
    // 0xb29c5c: stur            x0, [fp, #-8]
    // 0xb29c60: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29c64: SaveReg r0
    //     0xb29c64: str             x0, [SP, #-8]!
    // 0xb29c68: r0 = lerp()
    //     0xb29c68: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29c6c: add             SP, SP, #0x18
    // 0xb29c70: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29c74: ldur            x16, [fp, #-8]
    // 0xb29c78: SaveReg r16
    //     0xb29c78: str             x16, [SP, #-8]!
    // 0xb29c7c: r0 = lerp()
    //     0xb29c7c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29c80: add             SP, SP, #0x18
    // 0xb29c84: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29c88: ldur            x16, [fp, #-8]
    // 0xb29c8c: SaveReg r16
    //     0xb29c8c: str             x16, [SP, #-8]!
    // 0xb29c90: r0 = lerp()
    //     0xb29c90: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29c94: add             SP, SP, #0x18
    // 0xb29c98: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29c9c: ldur            x16, [fp, #-8]
    // 0xb29ca0: SaveReg r16
    //     0xb29ca0: str             x16, [SP, #-8]!
    // 0xb29ca4: r0 = lerp()
    //     0xb29ca4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29ca8: add             SP, SP, #0x18
    // 0xb29cac: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29cb0: ldur            x16, [fp, #-8]
    // 0xb29cb4: SaveReg r16
    //     0xb29cb4: str             x16, [SP, #-8]!
    // 0xb29cb8: r0 = lerp()
    //     0xb29cb8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29cbc: add             SP, SP, #0x18
    // 0xb29cc0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29cc4: ldur            x16, [fp, #-8]
    // 0xb29cc8: SaveReg r16
    //     0xb29cc8: str             x16, [SP, #-8]!
    // 0xb29ccc: r0 = lerp()
    //     0xb29ccc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29cd0: add             SP, SP, #0x18
    // 0xb29cd4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29cd8: ldur            x16, [fp, #-8]
    // 0xb29cdc: SaveReg r16
    //     0xb29cdc: str             x16, [SP, #-8]!
    // 0xb29ce0: r0 = lerp()
    //     0xb29ce0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29ce4: add             SP, SP, #0x18
    // 0xb29ce8: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29cec: ldur            x16, [fp, #-8]
    // 0xb29cf0: SaveReg r16
    //     0xb29cf0: str             x16, [SP, #-8]!
    // 0xb29cf4: r0 = lerp()
    //     0xb29cf4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29cf8: add             SP, SP, #0x18
    // 0xb29cfc: ldr             d1, [fp, #0x10]
    // 0xb29d00: d0 = 0.500000
    //     0xb29d00: fmov            d0, #0.50000000
    // 0xb29d04: fcmp            d1, d0
    // 0xb29d08: b.vs            #0xb29d10
    // 0xb29d0c: b.lt            #0xb29d18
    // 0xb29d10: r0 = false
    //     0xb29d10: add             x0, NULL, #0x30  ; false
    // 0xb29d14: b               #0xb29d1c
    // 0xb29d18: r0 = true
    //     0xb29d18: add             x0, NULL, #0x20  ; true
    // 0xb29d1c: stur            x0, [fp, #-0x10]
    // 0xb29d20: tbz             w0, #4, #0xb29d24
    // 0xb29d24: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29d28: ldur            x16, [fp, #-8]
    // 0xb29d2c: SaveReg r16
    //     0xb29d2c: str             x16, [SP, #-8]!
    // 0xb29d30: r0 = lerp()
    //     0xb29d30: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29d34: add             SP, SP, #0x18
    // 0xb29d38: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29d3c: ldur            x16, [fp, #-8]
    // 0xb29d40: SaveReg r16
    //     0xb29d40: str             x16, [SP, #-8]!
    // 0xb29d44: r0 = lerp()
    //     0xb29d44: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb29d48: add             SP, SP, #0x18
    // 0xb29d4c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29d50: ldur            x16, [fp, #-8]
    // 0xb29d54: SaveReg r16
    //     0xb29d54: str             x16, [SP, #-8]!
    // 0xb29d58: r0 = lerp()
    //     0xb29d58: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb29d5c: add             SP, SP, #0x18
    // 0xb29d60: ldur            x0, [fp, #-0x10]
    // 0xb29d64: tbz             w0, #4, #0xb29d68
    // 0xb29d68: ldr             x1, [fp, #0x20]
    // 0xb29d6c: ldr             x0, [fp, #0x18]
    // 0xb29d70: LoadField: r2 = r1->field_4b
    //     0xb29d70: ldur            w2, [x1, #0x4b]
    // 0xb29d74: DecompressPointer r2
    //     0xb29d74: add             x2, x2, HEAP, lsl #32
    // 0xb29d78: LoadField: r3 = r0->field_4b
    //     0xb29d78: ldur            w3, [x0, #0x4b]
    // 0xb29d7c: DecompressPointer r3
    //     0xb29d7c: add             x3, x3, HEAP, lsl #32
    // 0xb29d80: stp             x3, x2, [SP, #-0x10]!
    // 0xb29d84: ldur            x16, [fp, #-8]
    // 0xb29d88: SaveReg r16
    //     0xb29d88: str             x16, [SP, #-8]!
    // 0xb29d8c: r0 = lerpDouble()
    //     0xb29d8c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29d90: add             SP, SP, #0x18
    // 0xb29d94: mov             x1, x0
    // 0xb29d98: ldr             x0, [fp, #0x20]
    // 0xb29d9c: stur            x1, [fp, #-0x10]
    // 0xb29da0: LoadField: r2 = r0->field_4f
    //     0xb29da0: ldur            w2, [x0, #0x4f]
    // 0xb29da4: DecompressPointer r2
    //     0xb29da4: add             x2, x2, HEAP, lsl #32
    // 0xb29da8: ldr             x3, [fp, #0x18]
    // 0xb29dac: LoadField: r4 = r3->field_4f
    //     0xb29dac: ldur            w4, [x3, #0x4f]
    // 0xb29db0: DecompressPointer r4
    //     0xb29db0: add             x4, x4, HEAP, lsl #32
    // 0xb29db4: stp             x4, x2, [SP, #-0x10]!
    // 0xb29db8: ldur            x16, [fp, #-8]
    // 0xb29dbc: SaveReg r16
    //     0xb29dbc: str             x16, [SP, #-8]!
    // 0xb29dc0: r0 = lerpDouble()
    //     0xb29dc0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29dc4: add             SP, SP, #0x18
    // 0xb29dc8: mov             x1, x0
    // 0xb29dcc: ldr             x0, [fp, #0x20]
    // 0xb29dd0: stur            x1, [fp, #-0x18]
    // 0xb29dd4: LoadField: r2 = r0->field_53
    //     0xb29dd4: ldur            w2, [x0, #0x53]
    // 0xb29dd8: DecompressPointer r2
    //     0xb29dd8: add             x2, x2, HEAP, lsl #32
    // 0xb29ddc: ldr             x0, [fp, #0x18]
    // 0xb29de0: LoadField: r3 = r0->field_53
    //     0xb29de0: ldur            w3, [x0, #0x53]
    // 0xb29de4: DecompressPointer r3
    //     0xb29de4: add             x3, x3, HEAP, lsl #32
    // 0xb29de8: stp             x3, x2, [SP, #-0x10]!
    // 0xb29dec: ldur            x16, [fp, #-8]
    // 0xb29df0: SaveReg r16
    //     0xb29df0: str             x16, [SP, #-8]!
    // 0xb29df4: r0 = lerp()
    //     0xb29df4: bl              #0xb2b340  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb29df8: add             SP, SP, #0x18
    // 0xb29dfc: stur            x0, [fp, #-8]
    // 0xb29e00: r0 = ChipThemeData()
    //     0xb29e00: bl              #0xb29e50  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x58)
    // 0xb29e04: r17 = true
    //     0xb29e04: add             x17, NULL, #0x20  ; true
    // 0xb29e08: StoreField: r0->field_27 = r17
    //     0xb29e08: stur            w17, [x0, #0x27]
    // 0xb29e0c: r17 = Instance_Brightness
    //     0xb29e0c: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xb29e10: StoreField: r0->field_47 = r17
    //     0xb29e10: stur            w17, [x0, #0x47]
    // 0xb29e14: ldur            x1, [fp, #-0x10]
    // 0xb29e18: StoreField: r0->field_4b = r1
    //     0xb29e18: stur            w1, [x0, #0x4b]
    // 0xb29e1c: ldur            x1, [fp, #-0x18]
    // 0xb29e20: StoreField: r0->field_4f = r1
    //     0xb29e20: stur            w1, [x0, #0x4f]
    // 0xb29e24: ldur            x1, [fp, #-8]
    // 0xb29e28: StoreField: r0->field_53 = r1
    //     0xb29e28: stur            w1, [x0, #0x53]
    // 0xb29e2c: LeaveFrame
    //     0xb29e2c: mov             SP, fp
    //     0xb29e30: ldp             fp, lr, [SP], #0x10
    // 0xb29e34: ret
    //     0xb29e34: ret             
    // 0xb29e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29e3c: b               #0xb29c30
    // 0xb29e40: SaveReg d0
    //     0xb29e40: str             q0, [SP, #-0x10]!
    // 0xb29e44: r0 = AllocateDouble()
    //     0xb29e44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb29e48: RestoreReg d0
    //     0xb29e48: ldr             q0, [SP], #0x10
    // 0xb29e4c: b               #0xb29c58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2c5fc, size: 0x19c
    // 0xc2c5fc: EnterFrame
    //     0xc2c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c600: mov             fp, SP
    // 0xc2c604: CheckStackOverflow
    //     0xc2c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c608: cmp             SP, x16
    //     0xc2c60c: b.ls            #0xc2c790
    // 0xc2c610: ldr             x0, [fp, #0x10]
    // 0xc2c614: cmp             w0, NULL
    // 0xc2c618: b.ne            #0xc2c62c
    // 0xc2c61c: r0 = false
    //     0xc2c61c: add             x0, NULL, #0x30  ; false
    // 0xc2c620: LeaveFrame
    //     0xc2c620: mov             SP, fp
    //     0xc2c624: ldp             fp, lr, [SP], #0x10
    // 0xc2c628: ret
    //     0xc2c628: ret             
    // 0xc2c62c: ldr             x1, [fp, #0x18]
    // 0xc2c630: cmp             w1, w0
    // 0xc2c634: b.ne            #0xc2c648
    // 0xc2c638: r0 = true
    //     0xc2c638: add             x0, NULL, #0x20  ; true
    // 0xc2c63c: LeaveFrame
    //     0xc2c63c: mov             SP, fp
    //     0xc2c640: ldp             fp, lr, [SP], #0x10
    // 0xc2c644: ret
    //     0xc2c644: ret             
    // 0xc2c648: SaveReg r0
    //     0xc2c648: str             x0, [SP, #-8]!
    // 0xc2c64c: r0 = runtimeType()
    //     0xc2c64c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2c650: add             SP, SP, #8
    // 0xc2c654: r1 = LoadClassIdInstr(r0)
    //     0xc2c654: ldurh           w1, [x0, #1]
    // 0xc2c658: r16 = ChipThemeData
    //     0xc2c658: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Type: ChipThemeData
    //     0xc2c65c: ldr             x16, [x16, #0xc40]
    // 0xc2c660: stp             x16, x0, [SP, #-0x10]!
    // 0xc2c664: mov             x0, x1
    // 0xc2c668: mov             lr, x0
    // 0xc2c66c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c670: blr             lr
    // 0xc2c674: add             SP, SP, #0x10
    // 0xc2c678: tbz             w0, #4, #0xc2c68c
    // 0xc2c67c: r0 = false
    //     0xc2c67c: add             x0, NULL, #0x30  ; false
    // 0xc2c680: LeaveFrame
    //     0xc2c680: mov             SP, fp
    //     0xc2c684: ldp             fp, lr, [SP], #0x10
    // 0xc2c688: ret
    //     0xc2c688: ret             
    // 0xc2c68c: ldr             x1, [fp, #0x10]
    // 0xc2c690: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2c690: movz            x0, #0x74
    //     0xc2c694: tbz             w1, #0, #0xc2c6a0
    //     0xc2c698: ldurh           w0, [x1, #1]
    //     0xc2c69c: lsl             x0, x0, #1
    // 0xc2c6a0: r17 = 5750
    //     0xc2c6a0: movz            x17, #0x1676
    // 0xc2c6a4: cmp             w0, w17
    // 0xc2c6a8: b.ne            #0xc2c780
    // 0xc2c6ac: ldr             x2, [fp, #0x18]
    // 0xc2c6b0: LoadField: r0 = r1->field_27
    //     0xc2c6b0: ldur            w0, [x1, #0x27]
    // 0xc2c6b4: DecompressPointer r0
    //     0xc2c6b4: add             x0, x0, HEAP, lsl #32
    // 0xc2c6b8: LoadField: r3 = r2->field_27
    //     0xc2c6b8: ldur            w3, [x2, #0x27]
    // 0xc2c6bc: DecompressPointer r3
    //     0xc2c6bc: add             x3, x3, HEAP, lsl #32
    // 0xc2c6c0: cmp             w0, w3
    // 0xc2c6c4: b.ne            #0xc2c780
    // 0xc2c6c8: LoadField: r0 = r1->field_47
    //     0xc2c6c8: ldur            w0, [x1, #0x47]
    // 0xc2c6cc: DecompressPointer r0
    //     0xc2c6cc: add             x0, x0, HEAP, lsl #32
    // 0xc2c6d0: LoadField: r3 = r2->field_47
    //     0xc2c6d0: ldur            w3, [x2, #0x47]
    // 0xc2c6d4: DecompressPointer r3
    //     0xc2c6d4: add             x3, x3, HEAP, lsl #32
    // 0xc2c6d8: cmp             w0, w3
    // 0xc2c6dc: b.ne            #0xc2c780
    // 0xc2c6e0: LoadField: r0 = r1->field_4b
    //     0xc2c6e0: ldur            w0, [x1, #0x4b]
    // 0xc2c6e4: DecompressPointer r0
    //     0xc2c6e4: add             x0, x0, HEAP, lsl #32
    // 0xc2c6e8: LoadField: r3 = r2->field_4b
    //     0xc2c6e8: ldur            w3, [x2, #0x4b]
    // 0xc2c6ec: DecompressPointer r3
    //     0xc2c6ec: add             x3, x3, HEAP, lsl #32
    // 0xc2c6f0: r4 = LoadClassIdInstr(r0)
    //     0xc2c6f0: ldurh           w4, [x0, #1]
    // 0xc2c6f4: stp             x3, x0, [SP, #-0x10]!
    // 0xc2c6f8: mov             x0, x4
    // 0xc2c6fc: mov             lr, x0
    // 0xc2c700: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c704: blr             lr
    // 0xc2c708: add             SP, SP, #0x10
    // 0xc2c70c: tbnz            w0, #4, #0xc2c780
    // 0xc2c710: ldr             x2, [fp, #0x18]
    // 0xc2c714: ldr             x1, [fp, #0x10]
    // 0xc2c718: LoadField: r0 = r1->field_4f
    //     0xc2c718: ldur            w0, [x1, #0x4f]
    // 0xc2c71c: DecompressPointer r0
    //     0xc2c71c: add             x0, x0, HEAP, lsl #32
    // 0xc2c720: LoadField: r3 = r2->field_4f
    //     0xc2c720: ldur            w3, [x2, #0x4f]
    // 0xc2c724: DecompressPointer r3
    //     0xc2c724: add             x3, x3, HEAP, lsl #32
    // 0xc2c728: r4 = LoadClassIdInstr(r0)
    //     0xc2c728: ldurh           w4, [x0, #1]
    // 0xc2c72c: stp             x3, x0, [SP, #-0x10]!
    // 0xc2c730: mov             x0, x4
    // 0xc2c734: mov             lr, x0
    // 0xc2c738: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c73c: blr             lr
    // 0xc2c740: add             SP, SP, #0x10
    // 0xc2c744: tbnz            w0, #4, #0xc2c780
    // 0xc2c748: ldr             x1, [fp, #0x18]
    // 0xc2c74c: ldr             x0, [fp, #0x10]
    // 0xc2c750: LoadField: r2 = r0->field_53
    //     0xc2c750: ldur            w2, [x0, #0x53]
    // 0xc2c754: DecompressPointer r2
    //     0xc2c754: add             x2, x2, HEAP, lsl #32
    // 0xc2c758: LoadField: r0 = r1->field_53
    //     0xc2c758: ldur            w0, [x1, #0x53]
    // 0xc2c75c: DecompressPointer r0
    //     0xc2c75c: add             x0, x0, HEAP, lsl #32
    // 0xc2c760: r1 = LoadClassIdInstr(r2)
    //     0xc2c760: ldurh           w1, [x2, #1]
    // 0xc2c764: stp             x0, x2, [SP, #-0x10]!
    // 0xc2c768: mov             x0, x1
    // 0xc2c76c: mov             lr, x0
    // 0xc2c770: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c774: blr             lr
    // 0xc2c778: add             SP, SP, #0x10
    // 0xc2c77c: b               #0xc2c784
    // 0xc2c780: r0 = false
    //     0xc2c780: add             x0, NULL, #0x30  ; false
    // 0xc2c784: LeaveFrame
    //     0xc2c784: mov             SP, fp
    //     0xc2c788: ldp             fp, lr, [SP], #0x10
    // 0xc2c78c: ret
    //     0xc2c78c: ret             
    // 0xc2c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c794: b               #0xc2c610
  }
}
