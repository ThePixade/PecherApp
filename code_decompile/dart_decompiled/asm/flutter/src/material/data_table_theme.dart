// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 66078, size: 0x8
class :: {
}

// class id: 2873, size: 0x34, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabe030, size: 0xac
    // 0xabe030: EnterFrame
    //     0xabe030: stp             fp, lr, [SP, #-0x10]!
    //     0xabe034: mov             fp, SP
    // 0xabe038: CheckStackOverflow
    //     0xabe038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe03c: cmp             SP, x16
    //     0xabe040: b.ls            #0xabe0d4
    // 0xabe044: ldr             x0, [fp, #0x10]
    // 0xabe048: LoadField: r1 = r0->field_b
    //     0xabe048: ldur            w1, [x0, #0xb]
    // 0xabe04c: DecompressPointer r1
    //     0xabe04c: add             x1, x1, HEAP, lsl #32
    // 0xabe050: LoadField: r2 = r0->field_f
    //     0xabe050: ldur            w2, [x0, #0xf]
    // 0xabe054: DecompressPointer r2
    //     0xabe054: add             x2, x2, HEAP, lsl #32
    // 0xabe058: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xabe058: ldur            w3, [x0, #0x17]
    // 0xabe05c: DecompressPointer r3
    //     0xabe05c: add             x3, x3, HEAP, lsl #32
    // 0xabe060: LoadField: r4 = r0->field_1b
    //     0xabe060: ldur            w4, [x0, #0x1b]
    // 0xabe064: DecompressPointer r4
    //     0xabe064: add             x4, x4, HEAP, lsl #32
    // 0xabe068: LoadField: r5 = r0->field_23
    //     0xabe068: ldur            w5, [x0, #0x23]
    // 0xabe06c: DecompressPointer r5
    //     0xabe06c: add             x5, x5, HEAP, lsl #32
    // 0xabe070: LoadField: r6 = r0->field_27
    //     0xabe070: ldur            w6, [x0, #0x27]
    // 0xabe074: DecompressPointer r6
    //     0xabe074: add             x6, x6, HEAP, lsl #32
    // 0xabe078: LoadField: r7 = r0->field_2b
    //     0xabe078: ldur            w7, [x0, #0x2b]
    // 0xabe07c: DecompressPointer r7
    //     0xabe07c: add             x7, x7, HEAP, lsl #32
    // 0xabe080: LoadField: r8 = r0->field_2f
    //     0xabe080: ldur            w8, [x0, #0x2f]
    // 0xabe084: DecompressPointer r8
    //     0xabe084: add             x8, x8, HEAP, lsl #32
    // 0xabe088: stp             x1, NULL, [SP, #-0x10]!
    // 0xabe08c: stp             NULL, x2, [SP, #-0x10]!
    // 0xabe090: stp             x4, x3, [SP, #-0x10]!
    // 0xabe094: stp             x5, NULL, [SP, #-0x10]!
    // 0xabe098: stp             x7, x6, [SP, #-0x10]!
    // 0xabe09c: SaveReg r8
    //     0xabe09c: str             x8, [SP, #-8]!
    // 0xabe0a0: r4 = const [0, 0xb, 0xb, 0xb, null]
    //     0xabe0a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dac8] List(5) [0, 0xb, 0xb, 0xb, Null]
    //     0xabe0a4: ldr             x4, [x4, #0xac8]
    // 0xabe0a8: r0 = hash()
    //     0xabe0a8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabe0ac: add             SP, SP, #0x58
    // 0xabe0b0: mov             x2, x0
    // 0xabe0b4: r0 = BoxInt64Instr(r2)
    //     0xabe0b4: sbfiz           x0, x2, #1, #0x1f
    //     0xabe0b8: cmp             x2, x0, asr #1
    //     0xabe0bc: b.eq            #0xabe0c8
    //     0xabe0c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe0c4: stur            x2, [x0, #7]
    // 0xabe0c8: LeaveFrame
    //     0xabe0c8: mov             SP, fp
    //     0xabe0cc: ldp             fp, lr, [SP], #0x10
    // 0xabe0d0: ret
    //     0xabe0d0: ret             
    // 0xabe0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe0d8: b               #0xabe044
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb29938, size: 0x2d0
    // 0xb29938: EnterFrame
    //     0xb29938: stp             fp, lr, [SP, #-0x10]!
    //     0xb2993c: mov             fp, SP
    // 0xb29940: AllocStack(0x40)
    //     0xb29940: sub             SP, SP, #0x40
    // 0xb29944: CheckStackOverflow
    //     0xb29944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29948: cmp             SP, x16
    //     0xb2994c: b.ls            #0xb29bd4
    // 0xb29950: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29954: ldr             d0, [fp, #0x10]
    // 0xb29958: SaveReg d0
    //     0xb29958: str             d0, [SP, #-8]!
    // 0xb2995c: r0 = lerp()
    //     0xb2995c: bl              #0xb244d0  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb29960: add             SP, SP, #0x18
    // 0xb29964: ldr             x0, [fp, #0x20]
    // 0xb29968: LoadField: r1 = r0->field_b
    //     0xb29968: ldur            w1, [x0, #0xb]
    // 0xb2996c: DecompressPointer r1
    //     0xb2996c: add             x1, x1, HEAP, lsl #32
    // 0xb29970: ldr             x2, [fp, #0x18]
    // 0xb29974: LoadField: r3 = r2->field_b
    //     0xb29974: ldur            w3, [x2, #0xb]
    // 0xb29978: DecompressPointer r3
    //     0xb29978: add             x3, x3, HEAP, lsl #32
    // 0xb2997c: r16 = <Color?>
    //     0xb2997c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb29980: ldr             x16, [x16, #0xb40]
    // 0xb29984: stp             x1, x16, [SP, #-0x10]!
    // 0xb29988: SaveReg r3
    //     0xb29988: str             x3, [SP, #-8]!
    // 0xb2998c: ldr             d0, [fp, #0x10]
    // 0xb29990: SaveReg d0
    //     0xb29990: str             d0, [SP, #-8]!
    // 0xb29994: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb29994: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb29998: ldr             x16, [x16, #0x9e0]
    // 0xb2999c: SaveReg r16
    //     0xb2999c: str             x16, [SP, #-8]!
    // 0xb299a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb299a0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb299a4: r0 = lerp()
    //     0xb299a4: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb299a8: add             SP, SP, #0x28
    // 0xb299ac: mov             x1, x0
    // 0xb299b0: ldr             x0, [fp, #0x20]
    // 0xb299b4: stur            x1, [fp, #-0x10]
    // 0xb299b8: LoadField: r2 = r0->field_f
    //     0xb299b8: ldur            w2, [x0, #0xf]
    // 0xb299bc: DecompressPointer r2
    //     0xb299bc: add             x2, x2, HEAP, lsl #32
    // 0xb299c0: ldr             x3, [fp, #0x18]
    // 0xb299c4: LoadField: r4 = r3->field_f
    //     0xb299c4: ldur            w4, [x3, #0xf]
    // 0xb299c8: DecompressPointer r4
    //     0xb299c8: add             x4, x4, HEAP, lsl #32
    // 0xb299cc: ldr             d0, [fp, #0x10]
    // 0xb299d0: r5 = inline_Allocate_Double()
    //     0xb299d0: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb299d4: add             x5, x5, #0x10
    //     0xb299d8: cmp             x6, x5
    //     0xb299dc: b.ls            #0xb29bdc
    //     0xb299e0: str             x5, [THR, #0x60]  ; THR::top
    //     0xb299e4: sub             x5, x5, #0xf
    //     0xb299e8: movz            x6, #0x108
    //     0xb299ec: movk            x6, #0x3c, lsl #16
    //     0xb299f0: stur            x6, [x5, #-1]
    // 0xb299f4: StoreField: r5->field_7 = d0
    //     0xb299f4: stur            d0, [x5, #7]
    // 0xb299f8: stur            x5, [fp, #-8]
    // 0xb299fc: stp             x4, x2, [SP, #-0x10]!
    // 0xb29a00: SaveReg r5
    //     0xb29a00: str             x5, [SP, #-8]!
    // 0xb29a04: r0 = lerpDouble()
    //     0xb29a04: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29a08: add             SP, SP, #0x18
    // 0xb29a0c: stur            x0, [fp, #-0x18]
    // 0xb29a10: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29a14: ldur            x16, [fp, #-8]
    // 0xb29a18: SaveReg r16
    //     0xb29a18: str             x16, [SP, #-8]!
    // 0xb29a1c: r0 = lerp()
    //     0xb29a1c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb29a20: add             SP, SP, #0x18
    // 0xb29a24: ldr             x0, [fp, #0x20]
    // 0xb29a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb29a28: ldur            w1, [x0, #0x17]
    // 0xb29a2c: DecompressPointer r1
    //     0xb29a2c: add             x1, x1, HEAP, lsl #32
    // 0xb29a30: ldr             x2, [fp, #0x18]
    // 0xb29a34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb29a34: ldur            w3, [x2, #0x17]
    // 0xb29a38: DecompressPointer r3
    //     0xb29a38: add             x3, x3, HEAP, lsl #32
    // 0xb29a3c: r16 = <Color?>
    //     0xb29a3c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb29a40: ldr             x16, [x16, #0xb40]
    // 0xb29a44: stp             x1, x16, [SP, #-0x10]!
    // 0xb29a48: SaveReg r3
    //     0xb29a48: str             x3, [SP, #-8]!
    // 0xb29a4c: ldr             d0, [fp, #0x10]
    // 0xb29a50: SaveReg d0
    //     0xb29a50: str             d0, [SP, #-8]!
    // 0xb29a54: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb29a54: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb29a58: ldr             x16, [x16, #0x9e0]
    // 0xb29a5c: SaveReg r16
    //     0xb29a5c: str             x16, [SP, #-8]!
    // 0xb29a60: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb29a60: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb29a64: r0 = lerp()
    //     0xb29a64: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb29a68: add             SP, SP, #0x28
    // 0xb29a6c: mov             x1, x0
    // 0xb29a70: ldr             x0, [fp, #0x20]
    // 0xb29a74: stur            x1, [fp, #-0x20]
    // 0xb29a78: LoadField: r2 = r0->field_1b
    //     0xb29a78: ldur            w2, [x0, #0x1b]
    // 0xb29a7c: DecompressPointer r2
    //     0xb29a7c: add             x2, x2, HEAP, lsl #32
    // 0xb29a80: ldr             x3, [fp, #0x18]
    // 0xb29a84: LoadField: r4 = r3->field_1b
    //     0xb29a84: ldur            w4, [x3, #0x1b]
    // 0xb29a88: DecompressPointer r4
    //     0xb29a88: add             x4, x4, HEAP, lsl #32
    // 0xb29a8c: stp             x4, x2, [SP, #-0x10]!
    // 0xb29a90: ldur            x16, [fp, #-8]
    // 0xb29a94: SaveReg r16
    //     0xb29a94: str             x16, [SP, #-8]!
    // 0xb29a98: r0 = lerpDouble()
    //     0xb29a98: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29a9c: add             SP, SP, #0x18
    // 0xb29aa0: stur            x0, [fp, #-0x28]
    // 0xb29aa4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29aa8: ldur            x16, [fp, #-8]
    // 0xb29aac: SaveReg r16
    //     0xb29aac: str             x16, [SP, #-8]!
    // 0xb29ab0: r0 = lerp()
    //     0xb29ab0: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb29ab4: add             SP, SP, #0x18
    // 0xb29ab8: ldr             x0, [fp, #0x20]
    // 0xb29abc: LoadField: r1 = r0->field_23
    //     0xb29abc: ldur            w1, [x0, #0x23]
    // 0xb29ac0: DecompressPointer r1
    //     0xb29ac0: add             x1, x1, HEAP, lsl #32
    // 0xb29ac4: ldr             x2, [fp, #0x18]
    // 0xb29ac8: LoadField: r3 = r2->field_23
    //     0xb29ac8: ldur            w3, [x2, #0x23]
    // 0xb29acc: DecompressPointer r3
    //     0xb29acc: add             x3, x3, HEAP, lsl #32
    // 0xb29ad0: stp             x3, x1, [SP, #-0x10]!
    // 0xb29ad4: ldur            x16, [fp, #-8]
    // 0xb29ad8: SaveReg r16
    //     0xb29ad8: str             x16, [SP, #-8]!
    // 0xb29adc: r0 = lerpDouble()
    //     0xb29adc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29ae0: add             SP, SP, #0x18
    // 0xb29ae4: mov             x1, x0
    // 0xb29ae8: ldr             x0, [fp, #0x20]
    // 0xb29aec: stur            x1, [fp, #-0x30]
    // 0xb29af0: LoadField: r2 = r0->field_27
    //     0xb29af0: ldur            w2, [x0, #0x27]
    // 0xb29af4: DecompressPointer r2
    //     0xb29af4: add             x2, x2, HEAP, lsl #32
    // 0xb29af8: ldr             x3, [fp, #0x18]
    // 0xb29afc: LoadField: r4 = r3->field_27
    //     0xb29afc: ldur            w4, [x3, #0x27]
    // 0xb29b00: DecompressPointer r4
    //     0xb29b00: add             x4, x4, HEAP, lsl #32
    // 0xb29b04: stp             x4, x2, [SP, #-0x10]!
    // 0xb29b08: ldur            x16, [fp, #-8]
    // 0xb29b0c: SaveReg r16
    //     0xb29b0c: str             x16, [SP, #-8]!
    // 0xb29b10: r0 = lerpDouble()
    //     0xb29b10: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29b14: add             SP, SP, #0x18
    // 0xb29b18: mov             x1, x0
    // 0xb29b1c: ldr             x0, [fp, #0x20]
    // 0xb29b20: stur            x1, [fp, #-0x38]
    // 0xb29b24: LoadField: r2 = r0->field_2b
    //     0xb29b24: ldur            w2, [x0, #0x2b]
    // 0xb29b28: DecompressPointer r2
    //     0xb29b28: add             x2, x2, HEAP, lsl #32
    // 0xb29b2c: ldr             x3, [fp, #0x18]
    // 0xb29b30: LoadField: r4 = r3->field_2b
    //     0xb29b30: ldur            w4, [x3, #0x2b]
    // 0xb29b34: DecompressPointer r4
    //     0xb29b34: add             x4, x4, HEAP, lsl #32
    // 0xb29b38: stp             x4, x2, [SP, #-0x10]!
    // 0xb29b3c: ldur            x16, [fp, #-8]
    // 0xb29b40: SaveReg r16
    //     0xb29b40: str             x16, [SP, #-8]!
    // 0xb29b44: r0 = lerpDouble()
    //     0xb29b44: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29b48: add             SP, SP, #0x18
    // 0xb29b4c: mov             x1, x0
    // 0xb29b50: ldr             x0, [fp, #0x20]
    // 0xb29b54: stur            x1, [fp, #-0x40]
    // 0xb29b58: LoadField: r2 = r0->field_2f
    //     0xb29b58: ldur            w2, [x0, #0x2f]
    // 0xb29b5c: DecompressPointer r2
    //     0xb29b5c: add             x2, x2, HEAP, lsl #32
    // 0xb29b60: ldr             x0, [fp, #0x18]
    // 0xb29b64: LoadField: r3 = r0->field_2f
    //     0xb29b64: ldur            w3, [x0, #0x2f]
    // 0xb29b68: DecompressPointer r3
    //     0xb29b68: add             x3, x3, HEAP, lsl #32
    // 0xb29b6c: stp             x3, x2, [SP, #-0x10]!
    // 0xb29b70: ldur            x16, [fp, #-8]
    // 0xb29b74: SaveReg r16
    //     0xb29b74: str             x16, [SP, #-8]!
    // 0xb29b78: r0 = lerpDouble()
    //     0xb29b78: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29b7c: add             SP, SP, #0x18
    // 0xb29b80: stur            x0, [fp, #-8]
    // 0xb29b84: r0 = DataTableThemeData()
    //     0xb29b84: bl              #0xb29c08  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x34)
    // 0xb29b88: ldur            x1, [fp, #-0x10]
    // 0xb29b8c: StoreField: r0->field_b = r1
    //     0xb29b8c: stur            w1, [x0, #0xb]
    // 0xb29b90: ldur            x1, [fp, #-0x18]
    // 0xb29b94: StoreField: r0->field_f = r1
    //     0xb29b94: stur            w1, [x0, #0xf]
    // 0xb29b98: ldur            x1, [fp, #-0x20]
    // 0xb29b9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29b9c: stur            w1, [x0, #0x17]
    // 0xb29ba0: ldur            x1, [fp, #-0x28]
    // 0xb29ba4: StoreField: r0->field_1b = r1
    //     0xb29ba4: stur            w1, [x0, #0x1b]
    // 0xb29ba8: ldur            x1, [fp, #-0x30]
    // 0xb29bac: StoreField: r0->field_23 = r1
    //     0xb29bac: stur            w1, [x0, #0x23]
    // 0xb29bb0: ldur            x1, [fp, #-0x38]
    // 0xb29bb4: StoreField: r0->field_27 = r1
    //     0xb29bb4: stur            w1, [x0, #0x27]
    // 0xb29bb8: ldur            x1, [fp, #-0x40]
    // 0xb29bbc: StoreField: r0->field_2b = r1
    //     0xb29bbc: stur            w1, [x0, #0x2b]
    // 0xb29bc0: ldur            x1, [fp, #-8]
    // 0xb29bc4: StoreField: r0->field_2f = r1
    //     0xb29bc4: stur            w1, [x0, #0x2f]
    // 0xb29bc8: LeaveFrame
    //     0xb29bc8: mov             SP, fp
    //     0xb29bcc: ldp             fp, lr, [SP], #0x10
    // 0xb29bd0: ret
    //     0xb29bd0: ret             
    // 0xb29bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29bd8: b               #0xb29950
    // 0xb29bdc: SaveReg d0
    //     0xb29bdc: str             q0, [SP, #-0x10]!
    // 0xb29be0: stp             x3, x4, [SP, #-0x10]!
    // 0xb29be4: stp             x1, x2, [SP, #-0x10]!
    // 0xb29be8: SaveReg r0
    //     0xb29be8: str             x0, [SP, #-8]!
    // 0xb29bec: r0 = AllocateDouble()
    //     0xb29bec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb29bf0: mov             x5, x0
    // 0xb29bf4: RestoreReg r0
    //     0xb29bf4: ldr             x0, [SP], #8
    // 0xb29bf8: ldp             x1, x2, [SP], #0x10
    // 0xb29bfc: ldp             x3, x4, [SP], #0x10
    // 0xb29c00: RestoreReg d0
    //     0xb29c00: ldr             q0, [SP], #0x10
    // 0xb29c04: b               #0xb299f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2dd78, size: 0x244
    // 0xc2dd78: EnterFrame
    //     0xc2dd78: stp             fp, lr, [SP, #-0x10]!
    //     0xc2dd7c: mov             fp, SP
    // 0xc2dd80: CheckStackOverflow
    //     0xc2dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dd84: cmp             SP, x16
    //     0xc2dd88: b.ls            #0xc2dfb4
    // 0xc2dd8c: ldr             x0, [fp, #0x10]
    // 0xc2dd90: cmp             w0, NULL
    // 0xc2dd94: b.ne            #0xc2dda8
    // 0xc2dd98: r0 = false
    //     0xc2dd98: add             x0, NULL, #0x30  ; false
    // 0xc2dd9c: LeaveFrame
    //     0xc2dd9c: mov             SP, fp
    //     0xc2dda0: ldp             fp, lr, [SP], #0x10
    // 0xc2dda4: ret
    //     0xc2dda4: ret             
    // 0xc2dda8: ldr             x1, [fp, #0x18]
    // 0xc2ddac: cmp             w1, w0
    // 0xc2ddb0: b.ne            #0xc2ddc4
    // 0xc2ddb4: r0 = true
    //     0xc2ddb4: add             x0, NULL, #0x20  ; true
    // 0xc2ddb8: LeaveFrame
    //     0xc2ddb8: mov             SP, fp
    //     0xc2ddbc: ldp             fp, lr, [SP], #0x10
    // 0xc2ddc0: ret
    //     0xc2ddc0: ret             
    // 0xc2ddc4: SaveReg r0
    //     0xc2ddc4: str             x0, [SP, #-8]!
    // 0xc2ddc8: r0 = runtimeType()
    //     0xc2ddc8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2ddcc: add             SP, SP, #8
    // 0xc2ddd0: r1 = LoadClassIdInstr(r0)
    //     0xc2ddd0: ldurh           w1, [x0, #1]
    // 0xc2ddd4: r16 = DataTableThemeData
    //     0xc2ddd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc30] Type: DataTableThemeData
    //     0xc2ddd8: ldr             x16, [x16, #0xc30]
    // 0xc2dddc: stp             x16, x0, [SP, #-0x10]!
    // 0xc2dde0: mov             x0, x1
    // 0xc2dde4: mov             lr, x0
    // 0xc2dde8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ddec: blr             lr
    // 0xc2ddf0: add             SP, SP, #0x10
    // 0xc2ddf4: tbz             w0, #4, #0xc2de08
    // 0xc2ddf8: r0 = false
    //     0xc2ddf8: add             x0, NULL, #0x30  ; false
    // 0xc2ddfc: LeaveFrame
    //     0xc2ddfc: mov             SP, fp
    //     0xc2de00: ldp             fp, lr, [SP], #0x10
    // 0xc2de04: ret
    //     0xc2de04: ret             
    // 0xc2de08: ldr             x1, [fp, #0x10]
    // 0xc2de0c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2de0c: movz            x0, #0x74
    //     0xc2de10: tbz             w1, #0, #0xc2de1c
    //     0xc2de14: ldurh           w0, [x1, #1]
    //     0xc2de18: lsl             x0, x0, #1
    // 0xc2de1c: r17 = 5746
    //     0xc2de1c: movz            x17, #0x1672
    // 0xc2de20: cmp             w0, w17
    // 0xc2de24: b.ne            #0xc2dfa4
    // 0xc2de28: ldr             x2, [fp, #0x18]
    // 0xc2de2c: LoadField: r0 = r1->field_b
    //     0xc2de2c: ldur            w0, [x1, #0xb]
    // 0xc2de30: DecompressPointer r0
    //     0xc2de30: add             x0, x0, HEAP, lsl #32
    // 0xc2de34: LoadField: r3 = r2->field_b
    //     0xc2de34: ldur            w3, [x2, #0xb]
    // 0xc2de38: DecompressPointer r3
    //     0xc2de38: add             x3, x3, HEAP, lsl #32
    // 0xc2de3c: cmp             w0, w3
    // 0xc2de40: b.ne            #0xc2dfa4
    // 0xc2de44: LoadField: r0 = r1->field_f
    //     0xc2de44: ldur            w0, [x1, #0xf]
    // 0xc2de48: DecompressPointer r0
    //     0xc2de48: add             x0, x0, HEAP, lsl #32
    // 0xc2de4c: LoadField: r3 = r2->field_f
    //     0xc2de4c: ldur            w3, [x2, #0xf]
    // 0xc2de50: DecompressPointer r3
    //     0xc2de50: add             x3, x3, HEAP, lsl #32
    // 0xc2de54: r4 = LoadClassIdInstr(r0)
    //     0xc2de54: ldurh           w4, [x0, #1]
    // 0xc2de58: stp             x3, x0, [SP, #-0x10]!
    // 0xc2de5c: mov             x0, x4
    // 0xc2de60: mov             lr, x0
    // 0xc2de64: ldr             lr, [x21, lr, lsl #3]
    // 0xc2de68: blr             lr
    // 0xc2de6c: add             SP, SP, #0x10
    // 0xc2de70: tbnz            w0, #4, #0xc2dfa4
    // 0xc2de74: ldr             x2, [fp, #0x18]
    // 0xc2de78: ldr             x1, [fp, #0x10]
    // 0xc2de7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2de7c: ldur            w0, [x1, #0x17]
    // 0xc2de80: DecompressPointer r0
    //     0xc2de80: add             x0, x0, HEAP, lsl #32
    // 0xc2de84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2de84: ldur            w3, [x2, #0x17]
    // 0xc2de88: DecompressPointer r3
    //     0xc2de88: add             x3, x3, HEAP, lsl #32
    // 0xc2de8c: cmp             w0, w3
    // 0xc2de90: b.ne            #0xc2dfa4
    // 0xc2de94: LoadField: r0 = r1->field_1b
    //     0xc2de94: ldur            w0, [x1, #0x1b]
    // 0xc2de98: DecompressPointer r0
    //     0xc2de98: add             x0, x0, HEAP, lsl #32
    // 0xc2de9c: LoadField: r3 = r2->field_1b
    //     0xc2de9c: ldur            w3, [x2, #0x1b]
    // 0xc2dea0: DecompressPointer r3
    //     0xc2dea0: add             x3, x3, HEAP, lsl #32
    // 0xc2dea4: r4 = LoadClassIdInstr(r0)
    //     0xc2dea4: ldurh           w4, [x0, #1]
    // 0xc2dea8: stp             x3, x0, [SP, #-0x10]!
    // 0xc2deac: mov             x0, x4
    // 0xc2deb0: mov             lr, x0
    // 0xc2deb4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2deb8: blr             lr
    // 0xc2debc: add             SP, SP, #0x10
    // 0xc2dec0: tbnz            w0, #4, #0xc2dfa4
    // 0xc2dec4: ldr             x2, [fp, #0x18]
    // 0xc2dec8: ldr             x1, [fp, #0x10]
    // 0xc2decc: LoadField: r0 = r1->field_23
    //     0xc2decc: ldur            w0, [x1, #0x23]
    // 0xc2ded0: DecompressPointer r0
    //     0xc2ded0: add             x0, x0, HEAP, lsl #32
    // 0xc2ded4: LoadField: r3 = r2->field_23
    //     0xc2ded4: ldur            w3, [x2, #0x23]
    // 0xc2ded8: DecompressPointer r3
    //     0xc2ded8: add             x3, x3, HEAP, lsl #32
    // 0xc2dedc: r4 = LoadClassIdInstr(r0)
    //     0xc2dedc: ldurh           w4, [x0, #1]
    // 0xc2dee0: stp             x3, x0, [SP, #-0x10]!
    // 0xc2dee4: mov             x0, x4
    // 0xc2dee8: mov             lr, x0
    // 0xc2deec: ldr             lr, [x21, lr, lsl #3]
    // 0xc2def0: blr             lr
    // 0xc2def4: add             SP, SP, #0x10
    // 0xc2def8: tbnz            w0, #4, #0xc2dfa4
    // 0xc2defc: ldr             x2, [fp, #0x18]
    // 0xc2df00: ldr             x1, [fp, #0x10]
    // 0xc2df04: LoadField: r0 = r1->field_27
    //     0xc2df04: ldur            w0, [x1, #0x27]
    // 0xc2df08: DecompressPointer r0
    //     0xc2df08: add             x0, x0, HEAP, lsl #32
    // 0xc2df0c: LoadField: r3 = r2->field_27
    //     0xc2df0c: ldur            w3, [x2, #0x27]
    // 0xc2df10: DecompressPointer r3
    //     0xc2df10: add             x3, x3, HEAP, lsl #32
    // 0xc2df14: r4 = LoadClassIdInstr(r0)
    //     0xc2df14: ldurh           w4, [x0, #1]
    // 0xc2df18: stp             x3, x0, [SP, #-0x10]!
    // 0xc2df1c: mov             x0, x4
    // 0xc2df20: mov             lr, x0
    // 0xc2df24: ldr             lr, [x21, lr, lsl #3]
    // 0xc2df28: blr             lr
    // 0xc2df2c: add             SP, SP, #0x10
    // 0xc2df30: tbnz            w0, #4, #0xc2dfa4
    // 0xc2df34: ldr             x2, [fp, #0x18]
    // 0xc2df38: ldr             x1, [fp, #0x10]
    // 0xc2df3c: LoadField: r0 = r1->field_2b
    //     0xc2df3c: ldur            w0, [x1, #0x2b]
    // 0xc2df40: DecompressPointer r0
    //     0xc2df40: add             x0, x0, HEAP, lsl #32
    // 0xc2df44: LoadField: r3 = r2->field_2b
    //     0xc2df44: ldur            w3, [x2, #0x2b]
    // 0xc2df48: DecompressPointer r3
    //     0xc2df48: add             x3, x3, HEAP, lsl #32
    // 0xc2df4c: r4 = LoadClassIdInstr(r0)
    //     0xc2df4c: ldurh           w4, [x0, #1]
    // 0xc2df50: stp             x3, x0, [SP, #-0x10]!
    // 0xc2df54: mov             x0, x4
    // 0xc2df58: mov             lr, x0
    // 0xc2df5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2df60: blr             lr
    // 0xc2df64: add             SP, SP, #0x10
    // 0xc2df68: tbnz            w0, #4, #0xc2dfa4
    // 0xc2df6c: ldr             x1, [fp, #0x18]
    // 0xc2df70: ldr             x0, [fp, #0x10]
    // 0xc2df74: LoadField: r2 = r0->field_2f
    //     0xc2df74: ldur            w2, [x0, #0x2f]
    // 0xc2df78: DecompressPointer r2
    //     0xc2df78: add             x2, x2, HEAP, lsl #32
    // 0xc2df7c: LoadField: r0 = r1->field_2f
    //     0xc2df7c: ldur            w0, [x1, #0x2f]
    // 0xc2df80: DecompressPointer r0
    //     0xc2df80: add             x0, x0, HEAP, lsl #32
    // 0xc2df84: r1 = LoadClassIdInstr(r2)
    //     0xc2df84: ldurh           w1, [x2, #1]
    // 0xc2df88: stp             x0, x2, [SP, #-0x10]!
    // 0xc2df8c: mov             x0, x1
    // 0xc2df90: mov             lr, x0
    // 0xc2df94: ldr             lr, [x21, lr, lsl #3]
    // 0xc2df98: blr             lr
    // 0xc2df9c: add             SP, SP, #0x10
    // 0xc2dfa0: b               #0xc2dfa8
    // 0xc2dfa4: r0 = false
    //     0xc2dfa4: add             x0, NULL, #0x30  ; false
    // 0xc2dfa8: LeaveFrame
    //     0xc2dfa8: mov             SP, fp
    //     0xc2dfac: ldp             fp, lr, [SP], #0x10
    // 0xc2dfb0: ret
    //     0xc2dfb0: ret             
    // 0xc2dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2dfb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2dfb8: b               #0xc2dd8c
  }
}
