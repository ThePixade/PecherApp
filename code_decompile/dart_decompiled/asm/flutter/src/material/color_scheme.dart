// lib: , url: package:flutter/src/material/color_scheme.dart

// class id: 66072, size: 0x8
class :: {
}

// class id: 2874, size: 0x84, field offset: 0x8
//   const constructor, 
class ColorScheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x7cb950, size: 0x39c
    // 0x7cb950: EnterFrame
    //     0x7cb950: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb954: mov             fp, SP
    // 0x7cb958: AllocStack(0xf0)
    //     0x7cb958: sub             SP, SP, #0xf0
    // 0x7cb95c: CheckStackOverflow
    //     0x7cb95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb960: cmp             SP, x16
    //     0x7cb964: b.ls            #0x7cbce4
    // 0x7cb968: ldr             x0, [fp, #0x10]
    // 0x7cb96c: LoadField: r1 = r0->field_b
    //     0x7cb96c: ldur            w1, [x0, #0xb]
    // 0x7cb970: DecompressPointer r1
    //     0x7cb970: add             x1, x1, HEAP, lsl #32
    // 0x7cb974: stur            x1, [fp, #-0x50]
    // 0x7cb978: LoadField: r2 = r0->field_f
    //     0x7cb978: ldur            w2, [x0, #0xf]
    // 0x7cb97c: DecompressPointer r2
    //     0x7cb97c: add             x2, x2, HEAP, lsl #32
    // 0x7cb980: stur            x2, [fp, #-0x48]
    // 0x7cb984: LoadField: r3 = r0->field_13
    //     0x7cb984: ldur            w3, [x0, #0x13]
    // 0x7cb988: DecompressPointer r3
    //     0x7cb988: add             x3, x3, HEAP, lsl #32
    // 0x7cb98c: cmp             w3, NULL
    // 0x7cb990: b.ne            #0x7cb998
    // 0x7cb994: mov             x3, x1
    // 0x7cb998: stur            x3, [fp, #-0x40]
    // 0x7cb99c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7cb99c: ldur            w4, [x0, #0x17]
    // 0x7cb9a0: DecompressPointer r4
    //     0x7cb9a0: add             x4, x4, HEAP, lsl #32
    // 0x7cb9a4: cmp             w4, NULL
    // 0x7cb9a8: b.ne            #0x7cb9b0
    // 0x7cb9ac: mov             x4, x2
    // 0x7cb9b0: stur            x4, [fp, #-0x38]
    // 0x7cb9b4: LoadField: r5 = r0->field_1b
    //     0x7cb9b4: ldur            w5, [x0, #0x1b]
    // 0x7cb9b8: DecompressPointer r5
    //     0x7cb9b8: add             x5, x5, HEAP, lsl #32
    // 0x7cb9bc: stur            x5, [fp, #-0x30]
    // 0x7cb9c0: LoadField: r6 = r0->field_1f
    //     0x7cb9c0: ldur            w6, [x0, #0x1f]
    // 0x7cb9c4: DecompressPointer r6
    //     0x7cb9c4: add             x6, x6, HEAP, lsl #32
    // 0x7cb9c8: stur            x6, [fp, #-0x28]
    // 0x7cb9cc: LoadField: r7 = r0->field_23
    //     0x7cb9cc: ldur            w7, [x0, #0x23]
    // 0x7cb9d0: DecompressPointer r7
    //     0x7cb9d0: add             x7, x7, HEAP, lsl #32
    // 0x7cb9d4: cmp             w7, NULL
    // 0x7cb9d8: b.ne            #0x7cb9e0
    // 0x7cb9dc: mov             x7, x5
    // 0x7cb9e0: stur            x7, [fp, #-0x20]
    // 0x7cb9e4: LoadField: r8 = r0->field_27
    //     0x7cb9e4: ldur            w8, [x0, #0x27]
    // 0x7cb9e8: DecompressPointer r8
    //     0x7cb9e8: add             x8, x8, HEAP, lsl #32
    // 0x7cb9ec: cmp             w8, NULL
    // 0x7cb9f0: b.ne            #0x7cb9f8
    // 0x7cb9f4: mov             x8, x6
    // 0x7cb9f8: stur            x8, [fp, #-0x18]
    // 0x7cb9fc: LoadField: r9 = r0->field_2b
    //     0x7cb9fc: ldur            w9, [x0, #0x2b]
    // 0x7cba00: DecompressPointer r9
    //     0x7cba00: add             x9, x9, HEAP, lsl #32
    // 0x7cba04: cmp             w9, NULL
    // 0x7cba08: b.ne            #0x7cba10
    // 0x7cba0c: mov             x9, x5
    // 0x7cba10: stur            x9, [fp, #-0x10]
    // 0x7cba14: LoadField: r10 = r0->field_2f
    //     0x7cba14: ldur            w10, [x0, #0x2f]
    // 0x7cba18: DecompressPointer r10
    //     0x7cba18: add             x10, x10, HEAP, lsl #32
    // 0x7cba1c: cmp             w10, NULL
    // 0x7cba20: b.ne            #0x7cba28
    // 0x7cba24: mov             x10, x6
    // 0x7cba28: stur            x10, [fp, #-8]
    // 0x7cba2c: SaveReg r0
    //     0x7cba2c: str             x0, [SP, #-8]!
    // 0x7cba30: r0 = tertiaryContainer()
    //     0x7cba30: bl              #0x7cbd44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x7cba34: add             SP, SP, #8
    // 0x7cba38: stur            x0, [fp, #-0x58]
    // 0x7cba3c: ldr             x16, [fp, #0x10]
    // 0x7cba40: SaveReg r16
    //     0x7cba40: str             x16, [SP, #-8]!
    // 0x7cba44: r0 = onTertiaryContainer()
    //     0x7cba44: bl              #0x7cbcfc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x7cba48: add             SP, SP, #8
    // 0x7cba4c: mov             x1, x0
    // 0x7cba50: ldr             x0, [fp, #0x10]
    // 0x7cba54: stur            x1, [fp, #-0xf0]
    // 0x7cba58: LoadField: r2 = r0->field_3b
    //     0x7cba58: ldur            w2, [x0, #0x3b]
    // 0x7cba5c: DecompressPointer r2
    //     0x7cba5c: add             x2, x2, HEAP, lsl #32
    // 0x7cba60: stur            x2, [fp, #-0xe8]
    // 0x7cba64: LoadField: r3 = r0->field_3f
    //     0x7cba64: ldur            w3, [x0, #0x3f]
    // 0x7cba68: DecompressPointer r3
    //     0x7cba68: add             x3, x3, HEAP, lsl #32
    // 0x7cba6c: stur            x3, [fp, #-0xe0]
    // 0x7cba70: LoadField: r4 = r0->field_43
    //     0x7cba70: ldur            w4, [x0, #0x43]
    // 0x7cba74: DecompressPointer r4
    //     0x7cba74: add             x4, x4, HEAP, lsl #32
    // 0x7cba78: cmp             w4, NULL
    // 0x7cba7c: b.ne            #0x7cba84
    // 0x7cba80: mov             x4, x2
    // 0x7cba84: stur            x4, [fp, #-0xd8]
    // 0x7cba88: LoadField: r5 = r0->field_47
    //     0x7cba88: ldur            w5, [x0, #0x47]
    // 0x7cba8c: DecompressPointer r5
    //     0x7cba8c: add             x5, x5, HEAP, lsl #32
    // 0x7cba90: cmp             w5, NULL
    // 0x7cba94: b.ne            #0x7cba9c
    // 0x7cba98: mov             x5, x3
    // 0x7cba9c: stur            x5, [fp, #-0xd0]
    // 0x7cbaa0: LoadField: r6 = r0->field_4b
    //     0x7cbaa0: ldur            w6, [x0, #0x4b]
    // 0x7cbaa4: DecompressPointer r6
    //     0x7cbaa4: add             x6, x6, HEAP, lsl #32
    // 0x7cbaa8: stur            x6, [fp, #-0xc8]
    // 0x7cbaac: LoadField: r7 = r0->field_4f
    //     0x7cbaac: ldur            w7, [x0, #0x4f]
    // 0x7cbab0: DecompressPointer r7
    //     0x7cbab0: add             x7, x7, HEAP, lsl #32
    // 0x7cbab4: stur            x7, [fp, #-0xc0]
    // 0x7cbab8: LoadField: r8 = r0->field_53
    //     0x7cbab8: ldur            w8, [x0, #0x53]
    // 0x7cbabc: DecompressPointer r8
    //     0x7cbabc: add             x8, x8, HEAP, lsl #32
    // 0x7cbac0: stur            x8, [fp, #-0xb8]
    // 0x7cbac4: LoadField: r9 = r0->field_57
    //     0x7cbac4: ldur            w9, [x0, #0x57]
    // 0x7cbac8: DecompressPointer r9
    //     0x7cbac8: add             x9, x9, HEAP, lsl #32
    // 0x7cbacc: stur            x9, [fp, #-0xb0]
    // 0x7cbad0: LoadField: r10 = r0->field_5b
    //     0x7cbad0: ldur            w10, [x0, #0x5b]
    // 0x7cbad4: DecompressPointer r10
    //     0x7cbad4: add             x10, x10, HEAP, lsl #32
    // 0x7cbad8: cmp             w10, NULL
    // 0x7cbadc: b.ne            #0x7cbae4
    // 0x7cbae0: mov             x10, x8
    // 0x7cbae4: stur            x10, [fp, #-0xa8]
    // 0x7cbae8: LoadField: r11 = r0->field_5f
    //     0x7cbae8: ldur            w11, [x0, #0x5f]
    // 0x7cbaec: DecompressPointer r11
    //     0x7cbaec: add             x11, x11, HEAP, lsl #32
    // 0x7cbaf0: cmp             w11, NULL
    // 0x7cbaf4: b.ne            #0x7cbafc
    // 0x7cbaf8: mov             x11, x9
    // 0x7cbafc: stur            x11, [fp, #-0xa0]
    // 0x7cbb00: LoadField: r12 = r0->field_63
    //     0x7cbb00: ldur            w12, [x0, #0x63]
    // 0x7cbb04: DecompressPointer r12
    //     0x7cbb04: add             x12, x12, HEAP, lsl #32
    // 0x7cbb08: cmp             w12, NULL
    // 0x7cbb0c: b.ne            #0x7cbb14
    // 0x7cbb10: mov             x12, x7
    // 0x7cbb14: stur            x12, [fp, #-0x98]
    // 0x7cbb18: LoadField: r13 = r0->field_67
    //     0x7cbb18: ldur            w13, [x0, #0x67]
    // 0x7cbb1c: DecompressPointer r13
    //     0x7cbb1c: add             x13, x13, HEAP, lsl #32
    // 0x7cbb20: cmp             w13, NULL
    // 0x7cbb24: b.ne            #0x7cbb30
    // 0x7cbb28: r13 = Instance_Color
    //     0x7cbb28: add             x13, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7cbb2c: ldr             x13, [x13, #0xac8]
    // 0x7cbb30: stur            x13, [fp, #-0x90]
    // 0x7cbb34: LoadField: r14 = r0->field_6b
    //     0x7cbb34: ldur            w14, [x0, #0x6b]
    // 0x7cbb38: DecompressPointer r14
    //     0x7cbb38: add             x14, x14, HEAP, lsl #32
    // 0x7cbb3c: cmp             w14, NULL
    // 0x7cbb40: b.ne            #0x7cbb48
    // 0x7cbb44: mov             x14, x9
    // 0x7cbb48: stur            x14, [fp, #-0x88]
    // 0x7cbb4c: LoadField: r19 = r0->field_6f
    //     0x7cbb4c: ldur            w19, [x0, #0x6f]
    // 0x7cbb50: DecompressPointer r19
    //     0x7cbb50: add             x19, x19, HEAP, lsl #32
    // 0x7cbb54: cmp             w19, NULL
    // 0x7cbb58: b.ne            #0x7cbb60
    // 0x7cbb5c: mov             x19, x8
    // 0x7cbb60: stur            x19, [fp, #-0x80]
    // 0x7cbb64: LoadField: r20 = r0->field_73
    //     0x7cbb64: ldur            w20, [x0, #0x73]
    // 0x7cbb68: DecompressPointer r20
    //     0x7cbb68: add             x20, x20, HEAP, lsl #32
    // 0x7cbb6c: cmp             w20, NULL
    // 0x7cbb70: b.ne            #0x7cbb78
    // 0x7cbb74: ldur            x20, [fp, #-0x48]
    // 0x7cbb78: stur            x20, [fp, #-0x78]
    // 0x7cbb7c: LoadField: r23 = r0->field_7b
    //     0x7cbb7c: ldur            w23, [x0, #0x7b]
    // 0x7cbb80: DecompressPointer r23
    //     0x7cbb80: add             x23, x23, HEAP, lsl #32
    // 0x7cbb84: cmp             w23, NULL
    // 0x7cbb88: b.ne            #0x7cbb90
    // 0x7cbb8c: ldur            x23, [fp, #-0x50]
    // 0x7cbb90: stur            x23, [fp, #-0x70]
    // 0x7cbb94: LoadField: r24 = r0->field_7f
    //     0x7cbb94: ldur            w24, [x0, #0x7f]
    // 0x7cbb98: DecompressPointer r24
    //     0x7cbb98: add             x24, x24, HEAP, lsl #32
    // 0x7cbb9c: cmp             w24, NULL
    // 0x7cbba0: b.ne            #0x7cbba8
    // 0x7cbba4: ldur            x24, [fp, #-0x30]
    // 0x7cbba8: stur            x24, [fp, #-0x68]
    // 0x7cbbac: LoadField: r25 = r0->field_77
    //     0x7cbbac: ldur            w25, [x0, #0x77]
    // 0x7cbbb0: DecompressPointer r25
    //     0x7cbbb0: add             x25, x25, HEAP, lsl #32
    // 0x7cbbb4: cmp             w25, NULL
    // 0x7cbbb8: b.ne            #0x7cbbd0
    // 0x7cbbbc: SaveReg r0
    //     0x7cbbbc: str             x0, [SP, #-8]!
    // 0x7cbbc0: ldur            x0, [fp, #-0x50]
    // 0x7cbbc4: stur            x0, [fp, #-0x60]
    // 0x7cbbc8: RestoreReg r0
    //     0x7cbbc8: ldr             x0, [SP], #8
    // 0x7cbbcc: b               #0x7cbbd4
    // 0x7cbbd0: stur            x25, [fp, #-0x60]
    // 0x7cbbd4: ldur            x25, [fp, #-0x50]
    // 0x7cbbd8: ldur            x0, [fp, #-0x58]
    // 0x7cbbdc: r0 = ColorScheme()
    //     0x7cbbdc: bl              #0x7cbcec  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x7cbbe0: r17 = Instance_Brightness
    //     0x7cbbe0: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7cbbe4: StoreField: r0->field_7 = r17
    //     0x7cbbe4: stur            w17, [x0, #7]
    // 0x7cbbe8: ldur            x1, [fp, #-0x50]
    // 0x7cbbec: StoreField: r0->field_b = r1
    //     0x7cbbec: stur            w1, [x0, #0xb]
    // 0x7cbbf0: ldur            x1, [fp, #-0x48]
    // 0x7cbbf4: StoreField: r0->field_f = r1
    //     0x7cbbf4: stur            w1, [x0, #0xf]
    // 0x7cbbf8: ldur            x1, [fp, #-0x30]
    // 0x7cbbfc: StoreField: r0->field_1b = r1
    //     0x7cbbfc: stur            w1, [x0, #0x1b]
    // 0x7cbc00: ldur            x1, [fp, #-0x28]
    // 0x7cbc04: StoreField: r0->field_1f = r1
    //     0x7cbc04: stur            w1, [x0, #0x1f]
    // 0x7cbc08: ldur            x1, [fp, #-0xe8]
    // 0x7cbc0c: StoreField: r0->field_3b = r1
    //     0x7cbc0c: stur            w1, [x0, #0x3b]
    // 0x7cbc10: ldur            x1, [fp, #-0xe0]
    // 0x7cbc14: StoreField: r0->field_3f = r1
    //     0x7cbc14: stur            w1, [x0, #0x3f]
    // 0x7cbc18: ldur            x1, [fp, #-0xc8]
    // 0x7cbc1c: StoreField: r0->field_4b = r1
    //     0x7cbc1c: stur            w1, [x0, #0x4b]
    // 0x7cbc20: ldur            x1, [fp, #-0xc0]
    // 0x7cbc24: StoreField: r0->field_4f = r1
    //     0x7cbc24: stur            w1, [x0, #0x4f]
    // 0x7cbc28: ldur            x1, [fp, #-0xb8]
    // 0x7cbc2c: StoreField: r0->field_53 = r1
    //     0x7cbc2c: stur            w1, [x0, #0x53]
    // 0x7cbc30: ldur            x1, [fp, #-0xb0]
    // 0x7cbc34: StoreField: r0->field_57 = r1
    //     0x7cbc34: stur            w1, [x0, #0x57]
    // 0x7cbc38: ldur            x1, [fp, #-0x40]
    // 0x7cbc3c: StoreField: r0->field_13 = r1
    //     0x7cbc3c: stur            w1, [x0, #0x13]
    // 0x7cbc40: ldur            x1, [fp, #-0x38]
    // 0x7cbc44: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cbc44: stur            w1, [x0, #0x17]
    // 0x7cbc48: ldur            x1, [fp, #-0x20]
    // 0x7cbc4c: StoreField: r0->field_23 = r1
    //     0x7cbc4c: stur            w1, [x0, #0x23]
    // 0x7cbc50: ldur            x1, [fp, #-0x18]
    // 0x7cbc54: StoreField: r0->field_27 = r1
    //     0x7cbc54: stur            w1, [x0, #0x27]
    // 0x7cbc58: ldur            x1, [fp, #-0x10]
    // 0x7cbc5c: StoreField: r0->field_2b = r1
    //     0x7cbc5c: stur            w1, [x0, #0x2b]
    // 0x7cbc60: ldur            x1, [fp, #-8]
    // 0x7cbc64: StoreField: r0->field_2f = r1
    //     0x7cbc64: stur            w1, [x0, #0x2f]
    // 0x7cbc68: ldur            x1, [fp, #-0x58]
    // 0x7cbc6c: StoreField: r0->field_33 = r1
    //     0x7cbc6c: stur            w1, [x0, #0x33]
    // 0x7cbc70: ldur            x1, [fp, #-0xf0]
    // 0x7cbc74: StoreField: r0->field_37 = r1
    //     0x7cbc74: stur            w1, [x0, #0x37]
    // 0x7cbc78: ldur            x1, [fp, #-0xd8]
    // 0x7cbc7c: StoreField: r0->field_43 = r1
    //     0x7cbc7c: stur            w1, [x0, #0x43]
    // 0x7cbc80: ldur            x1, [fp, #-0xd0]
    // 0x7cbc84: StoreField: r0->field_47 = r1
    //     0x7cbc84: stur            w1, [x0, #0x47]
    // 0x7cbc88: ldur            x1, [fp, #-0xa8]
    // 0x7cbc8c: StoreField: r0->field_5b = r1
    //     0x7cbc8c: stur            w1, [x0, #0x5b]
    // 0x7cbc90: ldur            x1, [fp, #-0xa0]
    // 0x7cbc94: StoreField: r0->field_5f = r1
    //     0x7cbc94: stur            w1, [x0, #0x5f]
    // 0x7cbc98: ldur            x1, [fp, #-0x98]
    // 0x7cbc9c: StoreField: r0->field_63 = r1
    //     0x7cbc9c: stur            w1, [x0, #0x63]
    // 0x7cbca0: ldur            x1, [fp, #-0x90]
    // 0x7cbca4: StoreField: r0->field_67 = r1
    //     0x7cbca4: stur            w1, [x0, #0x67]
    // 0x7cbca8: ldur            x1, [fp, #-0x88]
    // 0x7cbcac: StoreField: r0->field_6b = r1
    //     0x7cbcac: stur            w1, [x0, #0x6b]
    // 0x7cbcb0: ldur            x1, [fp, #-0x80]
    // 0x7cbcb4: StoreField: r0->field_6f = r1
    //     0x7cbcb4: stur            w1, [x0, #0x6f]
    // 0x7cbcb8: ldur            x1, [fp, #-0x78]
    // 0x7cbcbc: StoreField: r0->field_73 = r1
    //     0x7cbcbc: stur            w1, [x0, #0x73]
    // 0x7cbcc0: ldur            x1, [fp, #-0x70]
    // 0x7cbcc4: StoreField: r0->field_7b = r1
    //     0x7cbcc4: stur            w1, [x0, #0x7b]
    // 0x7cbcc8: ldur            x1, [fp, #-0x68]
    // 0x7cbccc: StoreField: r0->field_7f = r1
    //     0x7cbccc: stur            w1, [x0, #0x7f]
    // 0x7cbcd0: ldur            x1, [fp, #-0x60]
    // 0x7cbcd4: StoreField: r0->field_77 = r1
    //     0x7cbcd4: stur            w1, [x0, #0x77]
    // 0x7cbcd8: LeaveFrame
    //     0x7cbcd8: mov             SP, fp
    //     0x7cbcdc: ldp             fp, lr, [SP], #0x10
    // 0x7cbce0: ret
    //     0x7cbce0: ret             
    // 0x7cbce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbce8: b               #0x7cb968
  }
  get _ onTertiaryContainer(/* No info */) {
    // ** addr: 0x7cbcfc, size: 0x48
    // 0x7cbcfc: ldr             x1, [SP]
    // 0x7cbd00: LoadField: r2 = r1->field_37
    //     0x7cbd00: ldur            w2, [x1, #0x37]
    // 0x7cbd04: DecompressPointer r2
    //     0x7cbd04: add             x2, x2, HEAP, lsl #32
    // 0x7cbd08: cmp             w2, NULL
    // 0x7cbd0c: b.ne            #0x7cbd3c
    // 0x7cbd10: LoadField: r3 = r1->field_2f
    //     0x7cbd10: ldur            w3, [x1, #0x2f]
    // 0x7cbd14: DecompressPointer r3
    //     0x7cbd14: add             x3, x3, HEAP, lsl #32
    // 0x7cbd18: cmp             w3, NULL
    // 0x7cbd1c: b.ne            #0x7cbd30
    // 0x7cbd20: LoadField: r4 = r1->field_1f
    //     0x7cbd20: ldur            w4, [x1, #0x1f]
    // 0x7cbd24: DecompressPointer r4
    //     0x7cbd24: add             x4, x4, HEAP, lsl #32
    // 0x7cbd28: mov             x1, x4
    // 0x7cbd2c: b               #0x7cbd34
    // 0x7cbd30: mov             x1, x3
    // 0x7cbd34: mov             x0, x1
    // 0x7cbd38: b               #0x7cbd40
    // 0x7cbd3c: mov             x0, x2
    // 0x7cbd40: ret
    //     0x7cbd40: ret             
  }
  get _ tertiaryContainer(/* No info */) {
    // ** addr: 0x7cbd44, size: 0x48
    // 0x7cbd44: ldr             x1, [SP]
    // 0x7cbd48: LoadField: r2 = r1->field_33
    //     0x7cbd48: ldur            w2, [x1, #0x33]
    // 0x7cbd4c: DecompressPointer r2
    //     0x7cbd4c: add             x2, x2, HEAP, lsl #32
    // 0x7cbd50: cmp             w2, NULL
    // 0x7cbd54: b.ne            #0x7cbd84
    // 0x7cbd58: LoadField: r3 = r1->field_2b
    //     0x7cbd58: ldur            w3, [x1, #0x2b]
    // 0x7cbd5c: DecompressPointer r3
    //     0x7cbd5c: add             x3, x3, HEAP, lsl #32
    // 0x7cbd60: cmp             w3, NULL
    // 0x7cbd64: b.ne            #0x7cbd78
    // 0x7cbd68: LoadField: r4 = r1->field_1b
    //     0x7cbd68: ldur            w4, [x1, #0x1b]
    // 0x7cbd6c: DecompressPointer r4
    //     0x7cbd6c: add             x4, x4, HEAP, lsl #32
    // 0x7cbd70: mov             x1, x4
    // 0x7cbd74: b               #0x7cbd7c
    // 0x7cbd78: mov             x1, x3
    // 0x7cbd7c: mov             x0, x1
    // 0x7cbd80: b               #0x7cbd88
    // 0x7cbd84: mov             x0, x2
    // 0x7cbd88: ret
    //     0x7cbd88: ret             
  }
  factory _ ColorScheme.fromSwatch(/* No info */) {
    // ** addr: 0x7cf88c, size: 0x1e8
    // 0x7cf88c: EnterFrame
    //     0x7cf88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf890: mov             fp, SP
    // 0x7cf894: AllocStack(0x30)
    //     0x7cf894: sub             SP, SP, #0x30
    // 0x7cf898: CheckStackOverflow
    //     0x7cf898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf89c: cmp             SP, x16
    //     0x7cf8a0: b.ls            #0x7cfa60
    // 0x7cf8a4: r16 = Instance_MaterialColor
    //     0x7cf8a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cf8a8: ldr             x16, [x16, #0xac0]
    // 0x7cf8ac: SaveReg r16
    //     0x7cf8ac: str             x16, [SP, #-8]!
    // 0x7cf8b0: r0 = _brightnessFor()
    //     0x7cf8b0: bl              #0x7cfa74  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::_brightnessFor
    // 0x7cf8b4: add             SP, SP, #8
    // 0x7cf8b8: r16 = Instance_Brightness
    //     0x7cf8b8: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7cf8bc: cmp             w0, w16
    // 0x7cf8c0: r16 = true
    //     0x7cf8c0: add             x16, NULL, #0x20  ; true
    // 0x7cf8c4: r17 = false
    //     0x7cf8c4: add             x17, NULL, #0x30  ; false
    // 0x7cf8c8: csel            x1, x16, x17, eq
    // 0x7cf8cc: stur            x1, [fp, #-8]
    // 0x7cf8d0: ldr             x16, [fp, #0x28]
    // 0x7cf8d4: SaveReg r16
    //     0x7cf8d4: str             x16, [SP, #-8]!
    // 0x7cf8d8: r0 = _brightnessFor()
    //     0x7cf8d8: bl              #0x7cfa74  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::_brightnessFor
    // 0x7cf8dc: add             SP, SP, #8
    // 0x7cf8e0: stur            x0, [fp, #-0x10]
    // 0x7cf8e4: r16 = Instance_MaterialColor
    //     0x7cf8e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cf8e8: ldr             x16, [x16, #0xac0]
    // 0x7cf8ec: r30 = 1400
    //     0x7cf8ec: movz            lr, #0x578
    // 0x7cf8f0: stp             lr, x16, [SP, #-0x10]!
    // 0x7cf8f4: r0 = []()
    //     0x7cf8f4: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cf8f8: add             SP, SP, #0x10
    // 0x7cf8fc: stur            x0, [fp, #-0x18]
    // 0x7cf900: cmp             w0, NULL
    // 0x7cf904: b.eq            #0x7cfa68
    // 0x7cf908: ldr             x1, [fp, #0x20]
    // 0x7cf90c: cmp             w1, NULL
    // 0x7cf910: b.ne            #0x7cf938
    // 0x7cf914: r16 = Instance_MaterialColor
    //     0x7cf914: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cf918: ldr             x16, [x16, #0xac0]
    // 0x7cf91c: r30 = 400
    //     0x7cf91c: movz            lr, #0x190
    // 0x7cf920: stp             lr, x16, [SP, #-0x10]!
    // 0x7cf924: r0 = []()
    //     0x7cf924: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cf928: add             SP, SP, #0x10
    // 0x7cf92c: cmp             w0, NULL
    // 0x7cf930: b.eq            #0x7cfa6c
    // 0x7cf934: mov             x1, x0
    // 0x7cf938: ldur            x0, [fp, #-8]
    // 0x7cf93c: stur            x1, [fp, #-0x20]
    // 0x7cf940: r16 = Instance_MaterialColor
    //     0x7cf940: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!MaterialColor<int>@c6b981
    //     0x7cf944: ldr             x16, [x16, #0xb18]
    // 0x7cf948: r30 = 1400
    //     0x7cf948: movz            lr, #0x578
    // 0x7cf94c: stp             lr, x16, [SP, #-0x10]!
    // 0x7cf950: r0 = []()
    //     0x7cf950: bl              #0x7cff64  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x7cf954: add             SP, SP, #0x10
    // 0x7cf958: stur            x0, [fp, #-0x30]
    // 0x7cf95c: cmp             w0, NULL
    // 0x7cf960: b.eq            #0x7cfa70
    // 0x7cf964: ldur            x1, [fp, #-8]
    // 0x7cf968: tbnz            w1, #4, #0x7cf978
    // 0x7cf96c: r3 = Instance_Color
    //     0x7cf96c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7cf970: ldr             x3, [x3, #0xf10]
    // 0x7cf974: b               #0x7cf980
    // 0x7cf978: r3 = Instance_Color
    //     0x7cf978: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7cf97c: ldr             x3, [x3, #0xac8]
    // 0x7cf980: ldur            x2, [fp, #-0x10]
    // 0x7cf984: stur            x3, [fp, #-0x28]
    // 0x7cf988: r16 = Instance_Brightness
    //     0x7cf988: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x7cf98c: cmp             w2, w16
    // 0x7cf990: b.ne            #0x7cf9a0
    // 0x7cf994: r2 = Instance_Color
    //     0x7cf994: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7cf998: ldr             x2, [x2, #0xf10]
    // 0x7cf99c: b               #0x7cf9a8
    // 0x7cf9a0: r2 = Instance_Color
    //     0x7cf9a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7cf9a4: ldr             x2, [x2, #0xac8]
    // 0x7cf9a8: stur            x2, [fp, #-0x10]
    // 0x7cf9ac: tbnz            w1, #4, #0x7cf9bc
    // 0x7cf9b0: r8 = Instance_Color
    //     0x7cf9b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7cf9b4: ldr             x8, [x8, #0xf10]
    // 0x7cf9b8: b               #0x7cf9c4
    // 0x7cf9bc: r8 = Instance_Color
    //     0x7cf9bc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7cf9c0: ldr             x8, [x8, #0xac8]
    // 0x7cf9c4: ldr             x7, [fp, #0x28]
    // 0x7cf9c8: ldr             x6, [fp, #0x18]
    // 0x7cf9cc: ldr             x5, [fp, #0x10]
    // 0x7cf9d0: ldur            x4, [fp, #-0x18]
    // 0x7cf9d4: ldur            x1, [fp, #-0x20]
    // 0x7cf9d8: stur            x8, [fp, #-8]
    // 0x7cf9dc: r0 = ColorScheme()
    //     0x7cf9dc: bl              #0x7cbcec  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x7cf9e0: r17 = Instance_Brightness
    //     0x7cf9e0: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x7cf9e4: StoreField: r0->field_7 = r17
    //     0x7cf9e4: stur            w17, [x0, #7]
    // 0x7cf9e8: r17 = Instance_MaterialColor
    //     0x7cf9e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x7cf9ec: ldr             x17, [x17, #0xac0]
    // 0x7cf9f0: StoreField: r0->field_b = r17
    //     0x7cf9f0: stur            w17, [x0, #0xb]
    // 0x7cf9f4: ldur            x1, [fp, #-0x28]
    // 0x7cf9f8: StoreField: r0->field_f = r1
    //     0x7cf9f8: stur            w1, [x0, #0xf]
    // 0x7cf9fc: ldr             x1, [fp, #0x28]
    // 0x7cfa00: StoreField: r0->field_1b = r1
    //     0x7cfa00: stur            w1, [x0, #0x1b]
    // 0x7cfa04: ldur            x1, [fp, #-0x10]
    // 0x7cfa08: StoreField: r0->field_1f = r1
    //     0x7cfa08: stur            w1, [x0, #0x1f]
    // 0x7cfa0c: ldur            x1, [fp, #-0x30]
    // 0x7cfa10: StoreField: r0->field_3b = r1
    //     0x7cfa10: stur            w1, [x0, #0x3b]
    // 0x7cfa14: r17 = Instance_Color
    //     0x7cfa14: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7cfa18: ldr             x17, [x17, #0xf10]
    // 0x7cfa1c: StoreField: r0->field_3f = r17
    //     0x7cfa1c: stur            w17, [x0, #0x3f]
    // 0x7cfa20: ldur            x1, [fp, #-0x20]
    // 0x7cfa24: StoreField: r0->field_4b = r1
    //     0x7cfa24: stur            w1, [x0, #0x4b]
    // 0x7cfa28: ldur            x1, [fp, #-8]
    // 0x7cfa2c: StoreField: r0->field_4f = r1
    //     0x7cfa2c: stur            w1, [x0, #0x4f]
    // 0x7cfa30: ldr             x1, [fp, #0x18]
    // 0x7cfa34: StoreField: r0->field_53 = r1
    //     0x7cfa34: stur            w1, [x0, #0x53]
    // 0x7cfa38: r17 = Instance_Color
    //     0x7cfa38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x7cfa3c: ldr             x17, [x17, #0xac8]
    // 0x7cfa40: StoreField: r0->field_57 = r17
    //     0x7cfa40: stur            w17, [x0, #0x57]
    // 0x7cfa44: ldr             x1, [fp, #0x10]
    // 0x7cfa48: StoreField: r0->field_7b = r1
    //     0x7cfa48: stur            w1, [x0, #0x7b]
    // 0x7cfa4c: ldur            x1, [fp, #-0x18]
    // 0x7cfa50: StoreField: r0->field_7f = r1
    //     0x7cfa50: stur            w1, [x0, #0x7f]
    // 0x7cfa54: LeaveFrame
    //     0x7cfa54: mov             SP, fp
    //     0x7cfa58: ldp             fp, lr, [SP], #0x10
    // 0x7cfa5c: ret
    //     0x7cfa5c: ret             
    // 0x7cfa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfa60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfa64: b               #0x7cf8a4
    // 0x7cfa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfa68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfa6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cfa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfa70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _brightnessFor(/* No info */) {
    // ** addr: 0x7cfa74, size: 0x38
    // 0x7cfa74: EnterFrame
    //     0x7cfa74: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfa78: mov             fp, SP
    // 0x7cfa7c: CheckStackOverflow
    //     0x7cfa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfa80: cmp             SP, x16
    //     0x7cfa84: b.ls            #0x7cfaa4
    // 0x7cfa88: ldr             x16, [fp, #0x10]
    // 0x7cfa8c: SaveReg r16
    //     0x7cfa8c: str             x16, [SP, #-8]!
    // 0x7cfa90: r0 = estimateBrightnessForColor()
    //     0x7cfa90: bl              #0x7cfaac  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x7cfa94: add             SP, SP, #8
    // 0x7cfa98: LeaveFrame
    //     0x7cfa98: mov             SP, fp
    //     0x7cfa9c: ldp             fp, lr, [SP], #0x10
    // 0x7cfaa0: ret
    //     0x7cfaa0: ret             
    // 0x7cfaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfaa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfaa8: b               #0x7cfa88
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabdcf4, size: 0x33c
    // 0xabdcf4: EnterFrame
    //     0xabdcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xabdcf8: mov             fp, SP
    // 0xabdcfc: AllocStack(0x90)
    //     0xabdcfc: sub             SP, SP, #0x90
    // 0xabdd00: CheckStackOverflow
    //     0xabdd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabdd04: cmp             SP, x16
    //     0xabdd08: b.ls            #0xabe028
    // 0xabdd0c: ldr             x0, [fp, #0x10]
    // 0xabdd10: LoadField: r1 = r0->field_b
    //     0xabdd10: ldur            w1, [x0, #0xb]
    // 0xabdd14: DecompressPointer r1
    //     0xabdd14: add             x1, x1, HEAP, lsl #32
    // 0xabdd18: stur            x1, [fp, #-0x50]
    // 0xabdd1c: LoadField: r2 = r0->field_f
    //     0xabdd1c: ldur            w2, [x0, #0xf]
    // 0xabdd20: DecompressPointer r2
    //     0xabdd20: add             x2, x2, HEAP, lsl #32
    // 0xabdd24: stur            x2, [fp, #-0x48]
    // 0xabdd28: LoadField: r3 = r0->field_13
    //     0xabdd28: ldur            w3, [x0, #0x13]
    // 0xabdd2c: DecompressPointer r3
    //     0xabdd2c: add             x3, x3, HEAP, lsl #32
    // 0xabdd30: cmp             w3, NULL
    // 0xabdd34: b.ne            #0xabdd3c
    // 0xabdd38: mov             x3, x1
    // 0xabdd3c: stur            x3, [fp, #-0x40]
    // 0xabdd40: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xabdd40: ldur            w4, [x0, #0x17]
    // 0xabdd44: DecompressPointer r4
    //     0xabdd44: add             x4, x4, HEAP, lsl #32
    // 0xabdd48: cmp             w4, NULL
    // 0xabdd4c: b.ne            #0xabdd54
    // 0xabdd50: mov             x4, x2
    // 0xabdd54: stur            x4, [fp, #-0x38]
    // 0xabdd58: LoadField: r5 = r0->field_1b
    //     0xabdd58: ldur            w5, [x0, #0x1b]
    // 0xabdd5c: DecompressPointer r5
    //     0xabdd5c: add             x5, x5, HEAP, lsl #32
    // 0xabdd60: stur            x5, [fp, #-0x30]
    // 0xabdd64: LoadField: r6 = r0->field_1f
    //     0xabdd64: ldur            w6, [x0, #0x1f]
    // 0xabdd68: DecompressPointer r6
    //     0xabdd68: add             x6, x6, HEAP, lsl #32
    // 0xabdd6c: stur            x6, [fp, #-0x28]
    // 0xabdd70: LoadField: r7 = r0->field_23
    //     0xabdd70: ldur            w7, [x0, #0x23]
    // 0xabdd74: DecompressPointer r7
    //     0xabdd74: add             x7, x7, HEAP, lsl #32
    // 0xabdd78: cmp             w7, NULL
    // 0xabdd7c: b.ne            #0xabdd84
    // 0xabdd80: mov             x7, x5
    // 0xabdd84: stur            x7, [fp, #-0x20]
    // 0xabdd88: LoadField: r8 = r0->field_27
    //     0xabdd88: ldur            w8, [x0, #0x27]
    // 0xabdd8c: DecompressPointer r8
    //     0xabdd8c: add             x8, x8, HEAP, lsl #32
    // 0xabdd90: cmp             w8, NULL
    // 0xabdd94: b.ne            #0xabdd9c
    // 0xabdd98: mov             x8, x6
    // 0xabdd9c: stur            x8, [fp, #-0x18]
    // 0xabdda0: LoadField: r9 = r0->field_2b
    //     0xabdda0: ldur            w9, [x0, #0x2b]
    // 0xabdda4: DecompressPointer r9
    //     0xabdda4: add             x9, x9, HEAP, lsl #32
    // 0xabdda8: cmp             w9, NULL
    // 0xabddac: b.ne            #0xabddb4
    // 0xabddb0: mov             x9, x5
    // 0xabddb4: stur            x9, [fp, #-0x10]
    // 0xabddb8: LoadField: r10 = r0->field_2f
    //     0xabddb8: ldur            w10, [x0, #0x2f]
    // 0xabddbc: DecompressPointer r10
    //     0xabddbc: add             x10, x10, HEAP, lsl #32
    // 0xabddc0: cmp             w10, NULL
    // 0xabddc4: b.ne            #0xabddcc
    // 0xabddc8: mov             x10, x6
    // 0xabddcc: stur            x10, [fp, #-8]
    // 0xabddd0: SaveReg r0
    //     0xabddd0: str             x0, [SP, #-8]!
    // 0xabddd4: r0 = tertiaryContainer()
    //     0xabddd4: bl              #0x7cbd44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xabddd8: add             SP, SP, #8
    // 0xabdddc: stur            x0, [fp, #-0x58]
    // 0xabdde0: ldr             x16, [fp, #0x10]
    // 0xabdde4: SaveReg r16
    //     0xabdde4: str             x16, [SP, #-8]!
    // 0xabdde8: r0 = onTertiaryContainer()
    //     0xabdde8: bl              #0x7cbcfc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xabddec: add             SP, SP, #8
    // 0xabddf0: mov             x1, x0
    // 0xabddf4: ldr             x0, [fp, #0x10]
    // 0xabddf8: stur            x1, [fp, #-0x90]
    // 0xabddfc: LoadField: r2 = r0->field_3b
    //     0xabddfc: ldur            w2, [x0, #0x3b]
    // 0xabde00: DecompressPointer r2
    //     0xabde00: add             x2, x2, HEAP, lsl #32
    // 0xabde04: stur            x2, [fp, #-0x88]
    // 0xabde08: LoadField: r3 = r0->field_3f
    //     0xabde08: ldur            w3, [x0, #0x3f]
    // 0xabde0c: DecompressPointer r3
    //     0xabde0c: add             x3, x3, HEAP, lsl #32
    // 0xabde10: stur            x3, [fp, #-0x80]
    // 0xabde14: LoadField: r4 = r0->field_43
    //     0xabde14: ldur            w4, [x0, #0x43]
    // 0xabde18: DecompressPointer r4
    //     0xabde18: add             x4, x4, HEAP, lsl #32
    // 0xabde1c: cmp             w4, NULL
    // 0xabde20: b.ne            #0xabde28
    // 0xabde24: mov             x4, x2
    // 0xabde28: stur            x4, [fp, #-0x78]
    // 0xabde2c: LoadField: r5 = r0->field_47
    //     0xabde2c: ldur            w5, [x0, #0x47]
    // 0xabde30: DecompressPointer r5
    //     0xabde30: add             x5, x5, HEAP, lsl #32
    // 0xabde34: cmp             w5, NULL
    // 0xabde38: b.ne            #0xabde40
    // 0xabde3c: mov             x5, x3
    // 0xabde40: stur            x5, [fp, #-0x70]
    // 0xabde44: LoadField: r6 = r0->field_4b
    //     0xabde44: ldur            w6, [x0, #0x4b]
    // 0xabde48: DecompressPointer r6
    //     0xabde48: add             x6, x6, HEAP, lsl #32
    // 0xabde4c: stur            x6, [fp, #-0x68]
    // 0xabde50: LoadField: r7 = r0->field_4f
    //     0xabde50: ldur            w7, [x0, #0x4f]
    // 0xabde54: DecompressPointer r7
    //     0xabde54: add             x7, x7, HEAP, lsl #32
    // 0xabde58: stur            x7, [fp, #-0x60]
    // 0xabde5c: LoadField: r8 = r0->field_53
    //     0xabde5c: ldur            w8, [x0, #0x53]
    // 0xabde60: DecompressPointer r8
    //     0xabde60: add             x8, x8, HEAP, lsl #32
    // 0xabde64: LoadField: r9 = r0->field_57
    //     0xabde64: ldur            w9, [x0, #0x57]
    // 0xabde68: DecompressPointer r9
    //     0xabde68: add             x9, x9, HEAP, lsl #32
    // 0xabde6c: LoadField: r10 = r0->field_5b
    //     0xabde6c: ldur            w10, [x0, #0x5b]
    // 0xabde70: DecompressPointer r10
    //     0xabde70: add             x10, x10, HEAP, lsl #32
    // 0xabde74: cmp             w10, NULL
    // 0xabde78: b.ne            #0xabde80
    // 0xabde7c: mov             x10, x8
    // 0xabde80: LoadField: r11 = r0->field_5f
    //     0xabde80: ldur            w11, [x0, #0x5f]
    // 0xabde84: DecompressPointer r11
    //     0xabde84: add             x11, x11, HEAP, lsl #32
    // 0xabde88: cmp             w11, NULL
    // 0xabde8c: b.ne            #0xabde94
    // 0xabde90: mov             x11, x9
    // 0xabde94: LoadField: r12 = r0->field_63
    //     0xabde94: ldur            w12, [x0, #0x63]
    // 0xabde98: DecompressPointer r12
    //     0xabde98: add             x12, x12, HEAP, lsl #32
    // 0xabde9c: cmp             w12, NULL
    // 0xabdea0: b.ne            #0xabdea8
    // 0xabdea4: mov             x12, x7
    // 0xabdea8: LoadField: r13 = r0->field_67
    //     0xabdea8: ldur            w13, [x0, #0x67]
    // 0xabdeac: DecompressPointer r13
    //     0xabdeac: add             x13, x13, HEAP, lsl #32
    // 0xabdeb0: cmp             w13, NULL
    // 0xabdeb4: b.ne            #0xabdec0
    // 0xabdeb8: r13 = Instance_Color
    //     0xabdeb8: add             x13, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xabdebc: ldr             x13, [x13, #0xac8]
    // 0xabdec0: LoadField: r14 = r0->field_6b
    //     0xabdec0: ldur            w14, [x0, #0x6b]
    // 0xabdec4: DecompressPointer r14
    //     0xabdec4: add             x14, x14, HEAP, lsl #32
    // 0xabdec8: cmp             w14, NULL
    // 0xabdecc: b.ne            #0xabded4
    // 0xabded0: mov             x14, x9
    // 0xabded4: LoadField: r19 = r0->field_6f
    //     0xabded4: ldur            w19, [x0, #0x6f]
    // 0xabded8: DecompressPointer r19
    //     0xabded8: add             x19, x19, HEAP, lsl #32
    // 0xabdedc: cmp             w19, NULL
    // 0xabdee0: b.ne            #0xabdee8
    // 0xabdee4: mov             x19, x8
    // 0xabdee8: LoadField: r20 = r0->field_73
    //     0xabdee8: ldur            w20, [x0, #0x73]
    // 0xabdeec: DecompressPointer r20
    //     0xabdeec: add             x20, x20, HEAP, lsl #32
    // 0xabdef0: cmp             w20, NULL
    // 0xabdef4: b.ne            #0xabdefc
    // 0xabdef8: ldur            x20, [fp, #-0x48]
    // 0xabdefc: LoadField: r23 = r0->field_7b
    //     0xabdefc: ldur            w23, [x0, #0x7b]
    // 0xabdf00: DecompressPointer r23
    //     0xabdf00: add             x23, x23, HEAP, lsl #32
    // 0xabdf04: cmp             w23, NULL
    // 0xabdf08: b.ne            #0xabdf10
    // 0xabdf0c: ldur            x23, [fp, #-0x50]
    // 0xabdf10: LoadField: r24 = r0->field_7f
    //     0xabdf10: ldur            w24, [x0, #0x7f]
    // 0xabdf14: DecompressPointer r24
    //     0xabdf14: add             x24, x24, HEAP, lsl #32
    // 0xabdf18: cmp             w24, NULL
    // 0xabdf1c: b.ne            #0xabdf24
    // 0xabdf20: ldur            x24, [fp, #-0x30]
    // 0xabdf24: LoadField: r25 = r0->field_77
    //     0xabdf24: ldur            w25, [x0, #0x77]
    // 0xabdf28: DecompressPointer r25
    //     0xabdf28: add             x25, x25, HEAP, lsl #32
    // 0xabdf2c: cmp             w25, NULL
    // 0xabdf30: b.ne            #0xabdf3c
    // 0xabdf34: ldur            x0, [fp, #-0x50]
    // 0xabdf38: b               #0xabdf40
    // 0xabdf3c: mov             x0, x25
    // 0xabdf40: stp             x9, x8, [SP, #-0x10]!
    // 0xabdf44: stp             x11, x10, [SP, #-0x10]!
    // 0xabdf48: stp             x13, x12, [SP, #-0x10]!
    // 0xabdf4c: stp             x19, x14, [SP, #-0x10]!
    // 0xabdf50: stp             x23, x20, [SP, #-0x10]!
    // 0xabdf54: stp             x0, x24, [SP, #-0x10]!
    // 0xabdf58: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xabdf58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1daa0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xabdf5c: ldr             x4, [x4, #0xaa0]
    // 0xabdf60: r0 = hash()
    //     0xabdf60: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabdf64: add             SP, SP, #0x60
    // 0xabdf68: mov             x2, x0
    // 0xabdf6c: r0 = BoxInt64Instr(r2)
    //     0xabdf6c: sbfiz           x0, x2, #1, #0x1f
    //     0xabdf70: cmp             x2, x0, asr #1
    //     0xabdf74: b.eq            #0xabdf80
    //     0xabdf78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabdf7c: stur            x2, [x0, #7]
    // 0xabdf80: r16 = Instance_Brightness
    //     0xabdf80: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xabdf84: ldur            lr, [fp, #-0x50]
    // 0xabdf88: stp             lr, x16, [SP, #-0x10]!
    // 0xabdf8c: ldur            x16, [fp, #-0x48]
    // 0xabdf90: ldur            lr, [fp, #-0x40]
    // 0xabdf94: stp             lr, x16, [SP, #-0x10]!
    // 0xabdf98: ldur            x16, [fp, #-0x38]
    // 0xabdf9c: ldur            lr, [fp, #-0x30]
    // 0xabdfa0: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfa4: ldur            x16, [fp, #-0x28]
    // 0xabdfa8: ldur            lr, [fp, #-0x20]
    // 0xabdfac: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfb0: ldur            x16, [fp, #-0x18]
    // 0xabdfb4: ldur            lr, [fp, #-0x10]
    // 0xabdfb8: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfbc: ldur            x16, [fp, #-8]
    // 0xabdfc0: ldur            lr, [fp, #-0x58]
    // 0xabdfc4: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfc8: ldur            x16, [fp, #-0x90]
    // 0xabdfcc: ldur            lr, [fp, #-0x88]
    // 0xabdfd0: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfd4: ldur            x16, [fp, #-0x80]
    // 0xabdfd8: ldur            lr, [fp, #-0x78]
    // 0xabdfdc: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfe0: ldur            x16, [fp, #-0x70]
    // 0xabdfe4: ldur            lr, [fp, #-0x68]
    // 0xabdfe8: stp             lr, x16, [SP, #-0x10]!
    // 0xabdfec: ldur            x16, [fp, #-0x60]
    // 0xabdff0: stp             x0, x16, [SP, #-0x10]!
    // 0xabdff4: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xabdff4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0xabdff8: ldr             x4, [x4, #0x120]
    // 0xabdffc: r0 = hash()
    //     0xabdffc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabe000: add             SP, SP, #0xa0
    // 0xabe004: mov             x2, x0
    // 0xabe008: r0 = BoxInt64Instr(r2)
    //     0xabe008: sbfiz           x0, x2, #1, #0x1f
    //     0xabe00c: cmp             x2, x0, asr #1
    //     0xabe010: b.eq            #0xabe01c
    //     0xabe014: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabe018: stur            x2, [x0, #7]
    // 0xabe01c: LeaveFrame
    //     0xabe01c: mov             SP, fp
    //     0xabe020: ldp             fp, lr, [SP], #0x10
    // 0xabe024: ret
    //     0xabe024: ret             
    // 0xabe028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe02c: b               #0xabdd0c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2bb20, size: 0xaec
    // 0xb2bb20: EnterFrame
    //     0xb2bb20: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bb24: mov             fp, SP
    // 0xb2bb28: AllocStack(0x118)
    //     0xb2bb28: sub             SP, SP, #0x118
    // 0xb2bb2c: CheckStackOverflow
    //     0xb2bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bb30: cmp             SP, x16
    //     0xb2bb34: b.ls            #0xb2c5b8
    // 0xb2bb38: ldr             x0, [fp, #0x20]
    // 0xb2bb3c: LoadField: r1 = r0->field_b
    //     0xb2bb3c: ldur            w1, [x0, #0xb]
    // 0xb2bb40: DecompressPointer r1
    //     0xb2bb40: add             x1, x1, HEAP, lsl #32
    // 0xb2bb44: ldr             x2, [fp, #0x18]
    // 0xb2bb48: stur            x1, [fp, #-0x18]
    // 0xb2bb4c: LoadField: r3 = r2->field_b
    //     0xb2bb4c: ldur            w3, [x2, #0xb]
    // 0xb2bb50: DecompressPointer r3
    //     0xb2bb50: add             x3, x3, HEAP, lsl #32
    // 0xb2bb54: ldr             d0, [fp, #0x10]
    // 0xb2bb58: stur            x3, [fp, #-0x10]
    // 0xb2bb5c: r4 = inline_Allocate_Double()
    //     0xb2bb5c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb2bb60: add             x4, x4, #0x10
    //     0xb2bb64: cmp             x5, x4
    //     0xb2bb68: b.ls            #0xb2c5c0
    //     0xb2bb6c: str             x4, [THR, #0x60]  ; THR::top
    //     0xb2bb70: sub             x4, x4, #0xf
    //     0xb2bb74: movz            x5, #0x108
    //     0xb2bb78: movk            x5, #0x3c, lsl #16
    //     0xb2bb7c: stur            x5, [x4, #-1]
    // 0xb2bb80: StoreField: r4->field_7 = d0
    //     0xb2bb80: stur            d0, [x4, #7]
    // 0xb2bb84: stur            x4, [fp, #-8]
    // 0xb2bb88: stp             x3, x1, [SP, #-0x10]!
    // 0xb2bb8c: SaveReg r4
    //     0xb2bb8c: str             x4, [SP, #-8]!
    // 0xb2bb90: r0 = lerp()
    //     0xb2bb90: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bb94: add             SP, SP, #0x18
    // 0xb2bb98: stur            x0, [fp, #-0x30]
    // 0xb2bb9c: cmp             w0, NULL
    // 0xb2bba0: b.eq            #0xb2c5e4
    // 0xb2bba4: ldr             x1, [fp, #0x20]
    // 0xb2bba8: LoadField: r2 = r1->field_f
    //     0xb2bba8: ldur            w2, [x1, #0xf]
    // 0xb2bbac: DecompressPointer r2
    //     0xb2bbac: add             x2, x2, HEAP, lsl #32
    // 0xb2bbb0: ldr             x3, [fp, #0x18]
    // 0xb2bbb4: stur            x2, [fp, #-0x28]
    // 0xb2bbb8: LoadField: r4 = r3->field_f
    //     0xb2bbb8: ldur            w4, [x3, #0xf]
    // 0xb2bbbc: DecompressPointer r4
    //     0xb2bbbc: add             x4, x4, HEAP, lsl #32
    // 0xb2bbc0: stur            x4, [fp, #-0x20]
    // 0xb2bbc4: stp             x4, x2, [SP, #-0x10]!
    // 0xb2bbc8: ldur            x16, [fp, #-8]
    // 0xb2bbcc: SaveReg r16
    //     0xb2bbcc: str             x16, [SP, #-8]!
    // 0xb2bbd0: r0 = lerp()
    //     0xb2bbd0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bbd4: add             SP, SP, #0x18
    // 0xb2bbd8: stur            x0, [fp, #-0x38]
    // 0xb2bbdc: cmp             w0, NULL
    // 0xb2bbe0: b.eq            #0xb2c5e8
    // 0xb2bbe4: ldr             x1, [fp, #0x20]
    // 0xb2bbe8: LoadField: r2 = r1->field_13
    //     0xb2bbe8: ldur            w2, [x1, #0x13]
    // 0xb2bbec: DecompressPointer r2
    //     0xb2bbec: add             x2, x2, HEAP, lsl #32
    // 0xb2bbf0: cmp             w2, NULL
    // 0xb2bbf4: b.ne            #0xb2bc00
    // 0xb2bbf8: ldur            x3, [fp, #-0x18]
    // 0xb2bbfc: b               #0xb2bc04
    // 0xb2bc00: mov             x3, x2
    // 0xb2bc04: ldr             x2, [fp, #0x18]
    // 0xb2bc08: LoadField: r4 = r2->field_13
    //     0xb2bc08: ldur            w4, [x2, #0x13]
    // 0xb2bc0c: DecompressPointer r4
    //     0xb2bc0c: add             x4, x4, HEAP, lsl #32
    // 0xb2bc10: cmp             w4, NULL
    // 0xb2bc14: b.ne            #0xb2bc1c
    // 0xb2bc18: ldur            x4, [fp, #-0x10]
    // 0xb2bc1c: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bc20: ldur            x16, [fp, #-8]
    // 0xb2bc24: SaveReg r16
    //     0xb2bc24: str             x16, [SP, #-8]!
    // 0xb2bc28: r0 = lerp()
    //     0xb2bc28: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bc2c: add             SP, SP, #0x18
    // 0xb2bc30: mov             x1, x0
    // 0xb2bc34: ldr             x0, [fp, #0x20]
    // 0xb2bc38: stur            x1, [fp, #-0x40]
    // 0xb2bc3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb2bc3c: ldur            w2, [x0, #0x17]
    // 0xb2bc40: DecompressPointer r2
    //     0xb2bc40: add             x2, x2, HEAP, lsl #32
    // 0xb2bc44: cmp             w2, NULL
    // 0xb2bc48: b.ne            #0xb2bc54
    // 0xb2bc4c: ldur            x3, [fp, #-0x28]
    // 0xb2bc50: b               #0xb2bc58
    // 0xb2bc54: mov             x3, x2
    // 0xb2bc58: ldr             x2, [fp, #0x18]
    // 0xb2bc5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2bc5c: ldur            w4, [x2, #0x17]
    // 0xb2bc60: DecompressPointer r4
    //     0xb2bc60: add             x4, x4, HEAP, lsl #32
    // 0xb2bc64: cmp             w4, NULL
    // 0xb2bc68: b.ne            #0xb2bc70
    // 0xb2bc6c: ldur            x4, [fp, #-0x20]
    // 0xb2bc70: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bc74: ldur            x16, [fp, #-8]
    // 0xb2bc78: SaveReg r16
    //     0xb2bc78: str             x16, [SP, #-8]!
    // 0xb2bc7c: r0 = lerp()
    //     0xb2bc7c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bc80: add             SP, SP, #0x18
    // 0xb2bc84: mov             x1, x0
    // 0xb2bc88: ldr             x0, [fp, #0x20]
    // 0xb2bc8c: stur            x1, [fp, #-0x58]
    // 0xb2bc90: LoadField: r2 = r0->field_1b
    //     0xb2bc90: ldur            w2, [x0, #0x1b]
    // 0xb2bc94: DecompressPointer r2
    //     0xb2bc94: add             x2, x2, HEAP, lsl #32
    // 0xb2bc98: ldr             x3, [fp, #0x18]
    // 0xb2bc9c: stur            x2, [fp, #-0x50]
    // 0xb2bca0: LoadField: r4 = r3->field_1b
    //     0xb2bca0: ldur            w4, [x3, #0x1b]
    // 0xb2bca4: DecompressPointer r4
    //     0xb2bca4: add             x4, x4, HEAP, lsl #32
    // 0xb2bca8: stur            x4, [fp, #-0x48]
    // 0xb2bcac: stp             x4, x2, [SP, #-0x10]!
    // 0xb2bcb0: ldur            x16, [fp, #-8]
    // 0xb2bcb4: SaveReg r16
    //     0xb2bcb4: str             x16, [SP, #-8]!
    // 0xb2bcb8: r0 = lerp()
    //     0xb2bcb8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bcbc: add             SP, SP, #0x18
    // 0xb2bcc0: stur            x0, [fp, #-0x70]
    // 0xb2bcc4: cmp             w0, NULL
    // 0xb2bcc8: b.eq            #0xb2c5ec
    // 0xb2bccc: ldr             x1, [fp, #0x20]
    // 0xb2bcd0: LoadField: r2 = r1->field_1f
    //     0xb2bcd0: ldur            w2, [x1, #0x1f]
    // 0xb2bcd4: DecompressPointer r2
    //     0xb2bcd4: add             x2, x2, HEAP, lsl #32
    // 0xb2bcd8: ldr             x3, [fp, #0x18]
    // 0xb2bcdc: stur            x2, [fp, #-0x68]
    // 0xb2bce0: LoadField: r4 = r3->field_1f
    //     0xb2bce0: ldur            w4, [x3, #0x1f]
    // 0xb2bce4: DecompressPointer r4
    //     0xb2bce4: add             x4, x4, HEAP, lsl #32
    // 0xb2bce8: stur            x4, [fp, #-0x60]
    // 0xb2bcec: stp             x4, x2, [SP, #-0x10]!
    // 0xb2bcf0: ldur            x16, [fp, #-8]
    // 0xb2bcf4: SaveReg r16
    //     0xb2bcf4: str             x16, [SP, #-8]!
    // 0xb2bcf8: r0 = lerp()
    //     0xb2bcf8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bcfc: add             SP, SP, #0x18
    // 0xb2bd00: stur            x0, [fp, #-0x78]
    // 0xb2bd04: cmp             w0, NULL
    // 0xb2bd08: b.eq            #0xb2c5f0
    // 0xb2bd0c: ldr             x1, [fp, #0x20]
    // 0xb2bd10: LoadField: r2 = r1->field_23
    //     0xb2bd10: ldur            w2, [x1, #0x23]
    // 0xb2bd14: DecompressPointer r2
    //     0xb2bd14: add             x2, x2, HEAP, lsl #32
    // 0xb2bd18: cmp             w2, NULL
    // 0xb2bd1c: b.ne            #0xb2bd28
    // 0xb2bd20: ldur            x3, [fp, #-0x50]
    // 0xb2bd24: b               #0xb2bd2c
    // 0xb2bd28: mov             x3, x2
    // 0xb2bd2c: ldr             x2, [fp, #0x18]
    // 0xb2bd30: LoadField: r4 = r2->field_23
    //     0xb2bd30: ldur            w4, [x2, #0x23]
    // 0xb2bd34: DecompressPointer r4
    //     0xb2bd34: add             x4, x4, HEAP, lsl #32
    // 0xb2bd38: cmp             w4, NULL
    // 0xb2bd3c: b.ne            #0xb2bd44
    // 0xb2bd40: ldur            x4, [fp, #-0x48]
    // 0xb2bd44: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bd48: ldur            x16, [fp, #-8]
    // 0xb2bd4c: SaveReg r16
    //     0xb2bd4c: str             x16, [SP, #-8]!
    // 0xb2bd50: r0 = lerp()
    //     0xb2bd50: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bd54: add             SP, SP, #0x18
    // 0xb2bd58: mov             x1, x0
    // 0xb2bd5c: ldr             x0, [fp, #0x20]
    // 0xb2bd60: stur            x1, [fp, #-0x80]
    // 0xb2bd64: LoadField: r2 = r0->field_27
    //     0xb2bd64: ldur            w2, [x0, #0x27]
    // 0xb2bd68: DecompressPointer r2
    //     0xb2bd68: add             x2, x2, HEAP, lsl #32
    // 0xb2bd6c: cmp             w2, NULL
    // 0xb2bd70: b.ne            #0xb2bd7c
    // 0xb2bd74: ldur            x3, [fp, #-0x68]
    // 0xb2bd78: b               #0xb2bd80
    // 0xb2bd7c: mov             x3, x2
    // 0xb2bd80: ldr             x2, [fp, #0x18]
    // 0xb2bd84: LoadField: r4 = r2->field_27
    //     0xb2bd84: ldur            w4, [x2, #0x27]
    // 0xb2bd88: DecompressPointer r4
    //     0xb2bd88: add             x4, x4, HEAP, lsl #32
    // 0xb2bd8c: cmp             w4, NULL
    // 0xb2bd90: b.ne            #0xb2bd98
    // 0xb2bd94: ldur            x4, [fp, #-0x60]
    // 0xb2bd98: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bd9c: ldur            x16, [fp, #-8]
    // 0xb2bda0: SaveReg r16
    //     0xb2bda0: str             x16, [SP, #-8]!
    // 0xb2bda4: r0 = lerp()
    //     0xb2bda4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bda8: add             SP, SP, #0x18
    // 0xb2bdac: mov             x1, x0
    // 0xb2bdb0: ldr             x0, [fp, #0x20]
    // 0xb2bdb4: stur            x1, [fp, #-0x88]
    // 0xb2bdb8: LoadField: r2 = r0->field_2b
    //     0xb2bdb8: ldur            w2, [x0, #0x2b]
    // 0xb2bdbc: DecompressPointer r2
    //     0xb2bdbc: add             x2, x2, HEAP, lsl #32
    // 0xb2bdc0: cmp             w2, NULL
    // 0xb2bdc4: b.ne            #0xb2bdd0
    // 0xb2bdc8: ldur            x3, [fp, #-0x50]
    // 0xb2bdcc: b               #0xb2bdd4
    // 0xb2bdd0: mov             x3, x2
    // 0xb2bdd4: ldr             x2, [fp, #0x18]
    // 0xb2bdd8: LoadField: r4 = r2->field_2b
    //     0xb2bdd8: ldur            w4, [x2, #0x2b]
    // 0xb2bddc: DecompressPointer r4
    //     0xb2bddc: add             x4, x4, HEAP, lsl #32
    // 0xb2bde0: cmp             w4, NULL
    // 0xb2bde4: b.ne            #0xb2bdec
    // 0xb2bde8: ldur            x4, [fp, #-0x48]
    // 0xb2bdec: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bdf0: ldur            x16, [fp, #-8]
    // 0xb2bdf4: SaveReg r16
    //     0xb2bdf4: str             x16, [SP, #-8]!
    // 0xb2bdf8: r0 = lerp()
    //     0xb2bdf8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bdfc: add             SP, SP, #0x18
    // 0xb2be00: mov             x1, x0
    // 0xb2be04: ldr             x0, [fp, #0x20]
    // 0xb2be08: stur            x1, [fp, #-0x90]
    // 0xb2be0c: LoadField: r2 = r0->field_2f
    //     0xb2be0c: ldur            w2, [x0, #0x2f]
    // 0xb2be10: DecompressPointer r2
    //     0xb2be10: add             x2, x2, HEAP, lsl #32
    // 0xb2be14: cmp             w2, NULL
    // 0xb2be18: b.ne            #0xb2be24
    // 0xb2be1c: ldur            x3, [fp, #-0x68]
    // 0xb2be20: b               #0xb2be28
    // 0xb2be24: mov             x3, x2
    // 0xb2be28: ldr             x2, [fp, #0x18]
    // 0xb2be2c: LoadField: r4 = r2->field_2f
    //     0xb2be2c: ldur            w4, [x2, #0x2f]
    // 0xb2be30: DecompressPointer r4
    //     0xb2be30: add             x4, x4, HEAP, lsl #32
    // 0xb2be34: cmp             w4, NULL
    // 0xb2be38: b.ne            #0xb2be40
    // 0xb2be3c: ldur            x4, [fp, #-0x60]
    // 0xb2be40: stp             x4, x3, [SP, #-0x10]!
    // 0xb2be44: ldur            x16, [fp, #-8]
    // 0xb2be48: SaveReg r16
    //     0xb2be48: str             x16, [SP, #-8]!
    // 0xb2be4c: r0 = lerp()
    //     0xb2be4c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2be50: add             SP, SP, #0x18
    // 0xb2be54: stur            x0, [fp, #-0x60]
    // 0xb2be58: ldr             x16, [fp, #0x20]
    // 0xb2be5c: SaveReg r16
    //     0xb2be5c: str             x16, [SP, #-8]!
    // 0xb2be60: r0 = tertiaryContainer()
    //     0xb2be60: bl              #0x7cbd44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xb2be64: add             SP, SP, #8
    // 0xb2be68: stur            x0, [fp, #-0x68]
    // 0xb2be6c: ldr             x16, [fp, #0x18]
    // 0xb2be70: SaveReg r16
    //     0xb2be70: str             x16, [SP, #-8]!
    // 0xb2be74: r0 = tertiaryContainer()
    //     0xb2be74: bl              #0x7cbd44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xb2be78: add             SP, SP, #8
    // 0xb2be7c: ldur            x16, [fp, #-0x68]
    // 0xb2be80: stp             x0, x16, [SP, #-0x10]!
    // 0xb2be84: ldur            x16, [fp, #-8]
    // 0xb2be88: SaveReg r16
    //     0xb2be88: str             x16, [SP, #-8]!
    // 0xb2be8c: r0 = lerp()
    //     0xb2be8c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2be90: add             SP, SP, #0x18
    // 0xb2be94: stur            x0, [fp, #-0x68]
    // 0xb2be98: ldr             x16, [fp, #0x20]
    // 0xb2be9c: SaveReg r16
    //     0xb2be9c: str             x16, [SP, #-8]!
    // 0xb2bea0: r0 = onTertiaryContainer()
    //     0xb2bea0: bl              #0x7cbcfc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xb2bea4: add             SP, SP, #8
    // 0xb2bea8: stur            x0, [fp, #-0x98]
    // 0xb2beac: ldr             x16, [fp, #0x18]
    // 0xb2beb0: SaveReg r16
    //     0xb2beb0: str             x16, [SP, #-8]!
    // 0xb2beb4: r0 = onTertiaryContainer()
    //     0xb2beb4: bl              #0x7cbcfc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xb2beb8: add             SP, SP, #8
    // 0xb2bebc: ldur            x16, [fp, #-0x98]
    // 0xb2bec0: stp             x0, x16, [SP, #-0x10]!
    // 0xb2bec4: ldur            x16, [fp, #-8]
    // 0xb2bec8: SaveReg r16
    //     0xb2bec8: str             x16, [SP, #-8]!
    // 0xb2becc: r0 = lerp()
    //     0xb2becc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bed0: add             SP, SP, #0x18
    // 0xb2bed4: mov             x1, x0
    // 0xb2bed8: ldr             x0, [fp, #0x20]
    // 0xb2bedc: stur            x1, [fp, #-0xa8]
    // 0xb2bee0: LoadField: r2 = r0->field_3b
    //     0xb2bee0: ldur            w2, [x0, #0x3b]
    // 0xb2bee4: DecompressPointer r2
    //     0xb2bee4: add             x2, x2, HEAP, lsl #32
    // 0xb2bee8: ldr             x3, [fp, #0x18]
    // 0xb2beec: stur            x2, [fp, #-0xa0]
    // 0xb2bef0: LoadField: r4 = r3->field_3b
    //     0xb2bef0: ldur            w4, [x3, #0x3b]
    // 0xb2bef4: DecompressPointer r4
    //     0xb2bef4: add             x4, x4, HEAP, lsl #32
    // 0xb2bef8: stur            x4, [fp, #-0x98]
    // 0xb2befc: stp             x4, x2, [SP, #-0x10]!
    // 0xb2bf00: ldur            x16, [fp, #-8]
    // 0xb2bf04: SaveReg r16
    //     0xb2bf04: str             x16, [SP, #-8]!
    // 0xb2bf08: r0 = lerp()
    //     0xb2bf08: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bf0c: add             SP, SP, #0x18
    // 0xb2bf10: stur            x0, [fp, #-0xc0]
    // 0xb2bf14: cmp             w0, NULL
    // 0xb2bf18: b.eq            #0xb2c5f4
    // 0xb2bf1c: ldr             x1, [fp, #0x20]
    // 0xb2bf20: LoadField: r2 = r1->field_3f
    //     0xb2bf20: ldur            w2, [x1, #0x3f]
    // 0xb2bf24: DecompressPointer r2
    //     0xb2bf24: add             x2, x2, HEAP, lsl #32
    // 0xb2bf28: ldr             x3, [fp, #0x18]
    // 0xb2bf2c: stur            x2, [fp, #-0xb8]
    // 0xb2bf30: LoadField: r4 = r3->field_3f
    //     0xb2bf30: ldur            w4, [x3, #0x3f]
    // 0xb2bf34: DecompressPointer r4
    //     0xb2bf34: add             x4, x4, HEAP, lsl #32
    // 0xb2bf38: stur            x4, [fp, #-0xb0]
    // 0xb2bf3c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2bf40: ldur            x16, [fp, #-8]
    // 0xb2bf44: SaveReg r16
    //     0xb2bf44: str             x16, [SP, #-8]!
    // 0xb2bf48: r0 = lerp()
    //     0xb2bf48: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bf4c: add             SP, SP, #0x18
    // 0xb2bf50: stur            x0, [fp, #-0xc8]
    // 0xb2bf54: cmp             w0, NULL
    // 0xb2bf58: b.eq            #0xb2c5f8
    // 0xb2bf5c: ldr             x1, [fp, #0x20]
    // 0xb2bf60: LoadField: r2 = r1->field_43
    //     0xb2bf60: ldur            w2, [x1, #0x43]
    // 0xb2bf64: DecompressPointer r2
    //     0xb2bf64: add             x2, x2, HEAP, lsl #32
    // 0xb2bf68: cmp             w2, NULL
    // 0xb2bf6c: b.ne            #0xb2bf78
    // 0xb2bf70: ldur            x3, [fp, #-0xa0]
    // 0xb2bf74: b               #0xb2bf7c
    // 0xb2bf78: mov             x3, x2
    // 0xb2bf7c: ldr             x2, [fp, #0x18]
    // 0xb2bf80: LoadField: r4 = r2->field_43
    //     0xb2bf80: ldur            w4, [x2, #0x43]
    // 0xb2bf84: DecompressPointer r4
    //     0xb2bf84: add             x4, x4, HEAP, lsl #32
    // 0xb2bf88: cmp             w4, NULL
    // 0xb2bf8c: b.ne            #0xb2bf94
    // 0xb2bf90: ldur            x4, [fp, #-0x98]
    // 0xb2bf94: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bf98: ldur            x16, [fp, #-8]
    // 0xb2bf9c: SaveReg r16
    //     0xb2bf9c: str             x16, [SP, #-8]!
    // 0xb2bfa0: r0 = lerp()
    //     0xb2bfa0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bfa4: add             SP, SP, #0x18
    // 0xb2bfa8: mov             x1, x0
    // 0xb2bfac: ldr             x0, [fp, #0x20]
    // 0xb2bfb0: stur            x1, [fp, #-0x98]
    // 0xb2bfb4: LoadField: r2 = r0->field_47
    //     0xb2bfb4: ldur            w2, [x0, #0x47]
    // 0xb2bfb8: DecompressPointer r2
    //     0xb2bfb8: add             x2, x2, HEAP, lsl #32
    // 0xb2bfbc: cmp             w2, NULL
    // 0xb2bfc0: b.ne            #0xb2bfcc
    // 0xb2bfc4: ldur            x3, [fp, #-0xb8]
    // 0xb2bfc8: b               #0xb2bfd0
    // 0xb2bfcc: mov             x3, x2
    // 0xb2bfd0: ldr             x2, [fp, #0x18]
    // 0xb2bfd4: LoadField: r4 = r2->field_47
    //     0xb2bfd4: ldur            w4, [x2, #0x47]
    // 0xb2bfd8: DecompressPointer r4
    //     0xb2bfd8: add             x4, x4, HEAP, lsl #32
    // 0xb2bfdc: cmp             w4, NULL
    // 0xb2bfe0: b.ne            #0xb2bfe8
    // 0xb2bfe4: ldur            x4, [fp, #-0xb0]
    // 0xb2bfe8: stp             x4, x3, [SP, #-0x10]!
    // 0xb2bfec: ldur            x16, [fp, #-8]
    // 0xb2bff0: SaveReg r16
    //     0xb2bff0: str             x16, [SP, #-8]!
    // 0xb2bff4: r0 = lerp()
    //     0xb2bff4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2bff8: add             SP, SP, #0x18
    // 0xb2bffc: mov             x1, x0
    // 0xb2c000: ldr             x0, [fp, #0x20]
    // 0xb2c004: stur            x1, [fp, #-0xa0]
    // 0xb2c008: LoadField: r2 = r0->field_4b
    //     0xb2c008: ldur            w2, [x0, #0x4b]
    // 0xb2c00c: DecompressPointer r2
    //     0xb2c00c: add             x2, x2, HEAP, lsl #32
    // 0xb2c010: ldr             x3, [fp, #0x18]
    // 0xb2c014: LoadField: r4 = r3->field_4b
    //     0xb2c014: ldur            w4, [x3, #0x4b]
    // 0xb2c018: DecompressPointer r4
    //     0xb2c018: add             x4, x4, HEAP, lsl #32
    // 0xb2c01c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2c020: ldur            x16, [fp, #-8]
    // 0xb2c024: SaveReg r16
    //     0xb2c024: str             x16, [SP, #-8]!
    // 0xb2c028: r0 = lerp()
    //     0xb2c028: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c02c: add             SP, SP, #0x18
    // 0xb2c030: stur            x0, [fp, #-0xd0]
    // 0xb2c034: cmp             w0, NULL
    // 0xb2c038: b.eq            #0xb2c5fc
    // 0xb2c03c: ldr             x1, [fp, #0x20]
    // 0xb2c040: LoadField: r2 = r1->field_4f
    //     0xb2c040: ldur            w2, [x1, #0x4f]
    // 0xb2c044: DecompressPointer r2
    //     0xb2c044: add             x2, x2, HEAP, lsl #32
    // 0xb2c048: ldr             x3, [fp, #0x18]
    // 0xb2c04c: stur            x2, [fp, #-0xb8]
    // 0xb2c050: LoadField: r4 = r3->field_4f
    //     0xb2c050: ldur            w4, [x3, #0x4f]
    // 0xb2c054: DecompressPointer r4
    //     0xb2c054: add             x4, x4, HEAP, lsl #32
    // 0xb2c058: stur            x4, [fp, #-0xb0]
    // 0xb2c05c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2c060: ldur            x16, [fp, #-8]
    // 0xb2c064: SaveReg r16
    //     0xb2c064: str             x16, [SP, #-8]!
    // 0xb2c068: r0 = lerp()
    //     0xb2c068: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c06c: add             SP, SP, #0x18
    // 0xb2c070: stur            x0, [fp, #-0xe8]
    // 0xb2c074: cmp             w0, NULL
    // 0xb2c078: b.eq            #0xb2c600
    // 0xb2c07c: ldr             x1, [fp, #0x20]
    // 0xb2c080: LoadField: r2 = r1->field_53
    //     0xb2c080: ldur            w2, [x1, #0x53]
    // 0xb2c084: DecompressPointer r2
    //     0xb2c084: add             x2, x2, HEAP, lsl #32
    // 0xb2c088: ldr             x3, [fp, #0x18]
    // 0xb2c08c: stur            x2, [fp, #-0xe0]
    // 0xb2c090: LoadField: r4 = r3->field_53
    //     0xb2c090: ldur            w4, [x3, #0x53]
    // 0xb2c094: DecompressPointer r4
    //     0xb2c094: add             x4, x4, HEAP, lsl #32
    // 0xb2c098: stur            x4, [fp, #-0xd8]
    // 0xb2c09c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2c0a0: ldur            x16, [fp, #-8]
    // 0xb2c0a4: SaveReg r16
    //     0xb2c0a4: str             x16, [SP, #-8]!
    // 0xb2c0a8: r0 = lerp()
    //     0xb2c0a8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c0ac: add             SP, SP, #0x18
    // 0xb2c0b0: stur            x0, [fp, #-0x100]
    // 0xb2c0b4: cmp             w0, NULL
    // 0xb2c0b8: b.eq            #0xb2c604
    // 0xb2c0bc: ldr             x1, [fp, #0x20]
    // 0xb2c0c0: LoadField: r2 = r1->field_57
    //     0xb2c0c0: ldur            w2, [x1, #0x57]
    // 0xb2c0c4: DecompressPointer r2
    //     0xb2c0c4: add             x2, x2, HEAP, lsl #32
    // 0xb2c0c8: ldr             x3, [fp, #0x18]
    // 0xb2c0cc: stur            x2, [fp, #-0xf8]
    // 0xb2c0d0: LoadField: r4 = r3->field_57
    //     0xb2c0d0: ldur            w4, [x3, #0x57]
    // 0xb2c0d4: DecompressPointer r4
    //     0xb2c0d4: add             x4, x4, HEAP, lsl #32
    // 0xb2c0d8: stur            x4, [fp, #-0xf0]
    // 0xb2c0dc: stp             x4, x2, [SP, #-0x10]!
    // 0xb2c0e0: ldur            x16, [fp, #-8]
    // 0xb2c0e4: SaveReg r16
    //     0xb2c0e4: str             x16, [SP, #-8]!
    // 0xb2c0e8: r0 = lerp()
    //     0xb2c0e8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c0ec: add             SP, SP, #0x18
    // 0xb2c0f0: r17 = -264
    //     0xb2c0f0: movn            x17, #0x107
    // 0xb2c0f4: str             x0, [fp, x17]
    // 0xb2c0f8: cmp             w0, NULL
    // 0xb2c0fc: b.eq            #0xb2c608
    // 0xb2c100: ldr             x1, [fp, #0x20]
    // 0xb2c104: LoadField: r2 = r1->field_5b
    //     0xb2c104: ldur            w2, [x1, #0x5b]
    // 0xb2c108: DecompressPointer r2
    //     0xb2c108: add             x2, x2, HEAP, lsl #32
    // 0xb2c10c: cmp             w2, NULL
    // 0xb2c110: b.ne            #0xb2c11c
    // 0xb2c114: ldur            x3, [fp, #-0xe0]
    // 0xb2c118: b               #0xb2c120
    // 0xb2c11c: mov             x3, x2
    // 0xb2c120: ldr             x2, [fp, #0x18]
    // 0xb2c124: LoadField: r4 = r2->field_5b
    //     0xb2c124: ldur            w4, [x2, #0x5b]
    // 0xb2c128: DecompressPointer r4
    //     0xb2c128: add             x4, x4, HEAP, lsl #32
    // 0xb2c12c: cmp             w4, NULL
    // 0xb2c130: b.ne            #0xb2c138
    // 0xb2c134: ldur            x4, [fp, #-0xd8]
    // 0xb2c138: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c13c: ldur            x16, [fp, #-8]
    // 0xb2c140: SaveReg r16
    //     0xb2c140: str             x16, [SP, #-8]!
    // 0xb2c144: r0 = lerp()
    //     0xb2c144: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c148: add             SP, SP, #0x18
    // 0xb2c14c: mov             x1, x0
    // 0xb2c150: ldr             x0, [fp, #0x20]
    // 0xb2c154: r17 = -272
    //     0xb2c154: movn            x17, #0x10f
    // 0xb2c158: str             x1, [fp, x17]
    // 0xb2c15c: LoadField: r2 = r0->field_5f
    //     0xb2c15c: ldur            w2, [x0, #0x5f]
    // 0xb2c160: DecompressPointer r2
    //     0xb2c160: add             x2, x2, HEAP, lsl #32
    // 0xb2c164: cmp             w2, NULL
    // 0xb2c168: b.ne            #0xb2c174
    // 0xb2c16c: ldur            x3, [fp, #-0xf8]
    // 0xb2c170: b               #0xb2c178
    // 0xb2c174: mov             x3, x2
    // 0xb2c178: ldr             x2, [fp, #0x18]
    // 0xb2c17c: LoadField: r4 = r2->field_5f
    //     0xb2c17c: ldur            w4, [x2, #0x5f]
    // 0xb2c180: DecompressPointer r4
    //     0xb2c180: add             x4, x4, HEAP, lsl #32
    // 0xb2c184: cmp             w4, NULL
    // 0xb2c188: b.ne            #0xb2c190
    // 0xb2c18c: ldur            x4, [fp, #-0xf0]
    // 0xb2c190: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c194: ldur            x16, [fp, #-8]
    // 0xb2c198: SaveReg r16
    //     0xb2c198: str             x16, [SP, #-8]!
    // 0xb2c19c: r0 = lerp()
    //     0xb2c19c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c1a0: add             SP, SP, #0x18
    // 0xb2c1a4: mov             x1, x0
    // 0xb2c1a8: ldr             x0, [fp, #0x20]
    // 0xb2c1ac: r17 = -280
    //     0xb2c1ac: movn            x17, #0x117
    // 0xb2c1b0: str             x1, [fp, x17]
    // 0xb2c1b4: LoadField: r2 = r0->field_63
    //     0xb2c1b4: ldur            w2, [x0, #0x63]
    // 0xb2c1b8: DecompressPointer r2
    //     0xb2c1b8: add             x2, x2, HEAP, lsl #32
    // 0xb2c1bc: cmp             w2, NULL
    // 0xb2c1c0: b.ne            #0xb2c1cc
    // 0xb2c1c4: ldur            x3, [fp, #-0xb8]
    // 0xb2c1c8: b               #0xb2c1d0
    // 0xb2c1cc: mov             x3, x2
    // 0xb2c1d0: ldr             x2, [fp, #0x18]
    // 0xb2c1d4: LoadField: r4 = r2->field_63
    //     0xb2c1d4: ldur            w4, [x2, #0x63]
    // 0xb2c1d8: DecompressPointer r4
    //     0xb2c1d8: add             x4, x4, HEAP, lsl #32
    // 0xb2c1dc: cmp             w4, NULL
    // 0xb2c1e0: b.ne            #0xb2c1e8
    // 0xb2c1e4: ldur            x4, [fp, #-0xb0]
    // 0xb2c1e8: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c1ec: ldur            x16, [fp, #-8]
    // 0xb2c1f0: SaveReg r16
    //     0xb2c1f0: str             x16, [SP, #-8]!
    // 0xb2c1f4: r0 = lerp()
    //     0xb2c1f4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c1f8: add             SP, SP, #0x18
    // 0xb2c1fc: mov             x1, x0
    // 0xb2c200: ldr             x0, [fp, #0x20]
    // 0xb2c204: stur            x1, [fp, #-0xb0]
    // 0xb2c208: LoadField: r2 = r0->field_67
    //     0xb2c208: ldur            w2, [x0, #0x67]
    // 0xb2c20c: DecompressPointer r2
    //     0xb2c20c: add             x2, x2, HEAP, lsl #32
    // 0xb2c210: cmp             w2, NULL
    // 0xb2c214: b.ne            #0xb2c224
    // 0xb2c218: r3 = Instance_Color
    //     0xb2c218: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xb2c21c: ldr             x3, [x3, #0xac8]
    // 0xb2c220: b               #0xb2c228
    // 0xb2c224: mov             x3, x2
    // 0xb2c228: ldr             x2, [fp, #0x18]
    // 0xb2c22c: LoadField: r4 = r2->field_67
    //     0xb2c22c: ldur            w4, [x2, #0x67]
    // 0xb2c230: DecompressPointer r4
    //     0xb2c230: add             x4, x4, HEAP, lsl #32
    // 0xb2c234: cmp             w4, NULL
    // 0xb2c238: b.ne            #0xb2c244
    // 0xb2c23c: r4 = Instance_Color
    //     0xb2c23c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xb2c240: ldr             x4, [x4, #0xac8]
    // 0xb2c244: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c248: ldur            x16, [fp, #-8]
    // 0xb2c24c: SaveReg r16
    //     0xb2c24c: str             x16, [SP, #-8]!
    // 0xb2c250: r0 = lerp()
    //     0xb2c250: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c254: add             SP, SP, #0x18
    // 0xb2c258: mov             x1, x0
    // 0xb2c25c: ldr             x0, [fp, #0x20]
    // 0xb2c260: stur            x1, [fp, #-0xb8]
    // 0xb2c264: LoadField: r2 = r0->field_6b
    //     0xb2c264: ldur            w2, [x0, #0x6b]
    // 0xb2c268: DecompressPointer r2
    //     0xb2c268: add             x2, x2, HEAP, lsl #32
    // 0xb2c26c: cmp             w2, NULL
    // 0xb2c270: b.ne            #0xb2c27c
    // 0xb2c274: ldur            x3, [fp, #-0xf8]
    // 0xb2c278: b               #0xb2c280
    // 0xb2c27c: mov             x3, x2
    // 0xb2c280: ldr             x2, [fp, #0x18]
    // 0xb2c284: LoadField: r4 = r2->field_6b
    //     0xb2c284: ldur            w4, [x2, #0x6b]
    // 0xb2c288: DecompressPointer r4
    //     0xb2c288: add             x4, x4, HEAP, lsl #32
    // 0xb2c28c: cmp             w4, NULL
    // 0xb2c290: b.ne            #0xb2c298
    // 0xb2c294: ldur            x4, [fp, #-0xf0]
    // 0xb2c298: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c29c: ldur            x16, [fp, #-8]
    // 0xb2c2a0: SaveReg r16
    //     0xb2c2a0: str             x16, [SP, #-8]!
    // 0xb2c2a4: r0 = lerp()
    //     0xb2c2a4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c2a8: add             SP, SP, #0x18
    // 0xb2c2ac: mov             x1, x0
    // 0xb2c2b0: ldr             x0, [fp, #0x20]
    // 0xb2c2b4: stur            x1, [fp, #-0xf0]
    // 0xb2c2b8: LoadField: r2 = r0->field_6f
    //     0xb2c2b8: ldur            w2, [x0, #0x6f]
    // 0xb2c2bc: DecompressPointer r2
    //     0xb2c2bc: add             x2, x2, HEAP, lsl #32
    // 0xb2c2c0: cmp             w2, NULL
    // 0xb2c2c4: b.ne            #0xb2c2d0
    // 0xb2c2c8: ldur            x3, [fp, #-0xe0]
    // 0xb2c2cc: b               #0xb2c2d4
    // 0xb2c2d0: mov             x3, x2
    // 0xb2c2d4: ldr             x2, [fp, #0x18]
    // 0xb2c2d8: LoadField: r4 = r2->field_6f
    //     0xb2c2d8: ldur            w4, [x2, #0x6f]
    // 0xb2c2dc: DecompressPointer r4
    //     0xb2c2dc: add             x4, x4, HEAP, lsl #32
    // 0xb2c2e0: cmp             w4, NULL
    // 0xb2c2e4: b.ne            #0xb2c2ec
    // 0xb2c2e8: ldur            x4, [fp, #-0xd8]
    // 0xb2c2ec: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c2f0: ldur            x16, [fp, #-8]
    // 0xb2c2f4: SaveReg r16
    //     0xb2c2f4: str             x16, [SP, #-8]!
    // 0xb2c2f8: r0 = lerp()
    //     0xb2c2f8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c2fc: add             SP, SP, #0x18
    // 0xb2c300: mov             x1, x0
    // 0xb2c304: ldr             x0, [fp, #0x20]
    // 0xb2c308: stur            x1, [fp, #-0xd8]
    // 0xb2c30c: LoadField: r2 = r0->field_73
    //     0xb2c30c: ldur            w2, [x0, #0x73]
    // 0xb2c310: DecompressPointer r2
    //     0xb2c310: add             x2, x2, HEAP, lsl #32
    // 0xb2c314: cmp             w2, NULL
    // 0xb2c318: b.ne            #0xb2c324
    // 0xb2c31c: ldur            x3, [fp, #-0x28]
    // 0xb2c320: b               #0xb2c328
    // 0xb2c324: mov             x3, x2
    // 0xb2c328: ldr             x2, [fp, #0x18]
    // 0xb2c32c: LoadField: r4 = r2->field_73
    //     0xb2c32c: ldur            w4, [x2, #0x73]
    // 0xb2c330: DecompressPointer r4
    //     0xb2c330: add             x4, x4, HEAP, lsl #32
    // 0xb2c334: cmp             w4, NULL
    // 0xb2c338: b.ne            #0xb2c340
    // 0xb2c33c: ldur            x4, [fp, #-0x20]
    // 0xb2c340: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c344: ldur            x16, [fp, #-8]
    // 0xb2c348: SaveReg r16
    //     0xb2c348: str             x16, [SP, #-8]!
    // 0xb2c34c: r0 = lerp()
    //     0xb2c34c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c350: add             SP, SP, #0x18
    // 0xb2c354: mov             x1, x0
    // 0xb2c358: ldr             x0, [fp, #0x20]
    // 0xb2c35c: stur            x1, [fp, #-0x20]
    // 0xb2c360: LoadField: r2 = r0->field_7b
    //     0xb2c360: ldur            w2, [x0, #0x7b]
    // 0xb2c364: DecompressPointer r2
    //     0xb2c364: add             x2, x2, HEAP, lsl #32
    // 0xb2c368: cmp             w2, NULL
    // 0xb2c36c: b.ne            #0xb2c378
    // 0xb2c370: ldur            x3, [fp, #-0x18]
    // 0xb2c374: b               #0xb2c37c
    // 0xb2c378: mov             x3, x2
    // 0xb2c37c: ldr             x2, [fp, #0x18]
    // 0xb2c380: LoadField: r4 = r2->field_7b
    //     0xb2c380: ldur            w4, [x2, #0x7b]
    // 0xb2c384: DecompressPointer r4
    //     0xb2c384: add             x4, x4, HEAP, lsl #32
    // 0xb2c388: cmp             w4, NULL
    // 0xb2c38c: b.ne            #0xb2c394
    // 0xb2c390: ldur            x4, [fp, #-0x10]
    // 0xb2c394: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c398: ldur            x16, [fp, #-8]
    // 0xb2c39c: SaveReg r16
    //     0xb2c39c: str             x16, [SP, #-8]!
    // 0xb2c3a0: r0 = lerp()
    //     0xb2c3a0: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c3a4: add             SP, SP, #0x18
    // 0xb2c3a8: mov             x1, x0
    // 0xb2c3ac: ldr             x0, [fp, #0x20]
    // 0xb2c3b0: stur            x1, [fp, #-0x28]
    // 0xb2c3b4: LoadField: r2 = r0->field_7f
    //     0xb2c3b4: ldur            w2, [x0, #0x7f]
    // 0xb2c3b8: DecompressPointer r2
    //     0xb2c3b8: add             x2, x2, HEAP, lsl #32
    // 0xb2c3bc: cmp             w2, NULL
    // 0xb2c3c0: b.ne            #0xb2c3cc
    // 0xb2c3c4: ldur            x3, [fp, #-0x50]
    // 0xb2c3c8: b               #0xb2c3d0
    // 0xb2c3cc: mov             x3, x2
    // 0xb2c3d0: ldr             x2, [fp, #0x18]
    // 0xb2c3d4: LoadField: r4 = r2->field_7f
    //     0xb2c3d4: ldur            w4, [x2, #0x7f]
    // 0xb2c3d8: DecompressPointer r4
    //     0xb2c3d8: add             x4, x4, HEAP, lsl #32
    // 0xb2c3dc: cmp             w4, NULL
    // 0xb2c3e0: b.ne            #0xb2c3e8
    // 0xb2c3e4: ldur            x4, [fp, #-0x48]
    // 0xb2c3e8: stp             x4, x3, [SP, #-0x10]!
    // 0xb2c3ec: ldur            x16, [fp, #-8]
    // 0xb2c3f0: SaveReg r16
    //     0xb2c3f0: str             x16, [SP, #-8]!
    // 0xb2c3f4: r0 = lerp()
    //     0xb2c3f4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c3f8: add             SP, SP, #0x18
    // 0xb2c3fc: mov             x1, x0
    // 0xb2c400: ldr             x0, [fp, #0x20]
    // 0xb2c404: stur            x1, [fp, #-0x48]
    // 0xb2c408: LoadField: r2 = r0->field_77
    //     0xb2c408: ldur            w2, [x0, #0x77]
    // 0xb2c40c: DecompressPointer r2
    //     0xb2c40c: add             x2, x2, HEAP, lsl #32
    // 0xb2c410: cmp             w2, NULL
    // 0xb2c414: b.ne            #0xb2c41c
    // 0xb2c418: ldur            x2, [fp, #-0x18]
    // 0xb2c41c: ldr             x0, [fp, #0x18]
    // 0xb2c420: LoadField: r3 = r0->field_77
    //     0xb2c420: ldur            w3, [x0, #0x77]
    // 0xb2c424: DecompressPointer r3
    //     0xb2c424: add             x3, x3, HEAP, lsl #32
    // 0xb2c428: cmp             w3, NULL
    // 0xb2c42c: b.eq            #0xb2c434
    // 0xb2c430: stur            x3, [fp, #-0x10]
    // 0xb2c434: ldur            x25, [fp, #-0x68]
    // 0xb2c438: ldur            x24, [fp, #-0xa8]
    // 0xb2c43c: ldur            x23, [fp, #-0xc0]
    // 0xb2c440: ldur            x20, [fp, #-0xc8]
    // 0xb2c444: ldur            x19, [fp, #-0x98]
    // 0xb2c448: ldur            x14, [fp, #-0xa0]
    // 0xb2c44c: ldur            x13, [fp, #-0xd0]
    // 0xb2c450: ldur            x12, [fp, #-0xe8]
    // 0xb2c454: ldur            x11, [fp, #-0x100]
    // 0xb2c458: r17 = -264
    //     0xb2c458: movn            x17, #0x107
    // 0xb2c45c: ldr             x10, [fp, x17]
    // 0xb2c460: r17 = -272
    //     0xb2c460: movn            x17, #0x10f
    // 0xb2c464: ldr             x9, [fp, x17]
    // 0xb2c468: r17 = -280
    //     0xb2c468: movn            x17, #0x117
    // 0xb2c46c: ldr             x8, [fp, x17]
    // 0xb2c470: ldur            x7, [fp, #-0xb0]
    // 0xb2c474: ldur            x6, [fp, #-0xb8]
    // 0xb2c478: ldur            x5, [fp, #-0xf0]
    // 0xb2c47c: ldur            x4, [fp, #-0xd8]
    // 0xb2c480: ldur            x3, [fp, #-0x20]
    // 0xb2c484: ldur            x0, [fp, #-0x28]
    // 0xb2c488: ldur            x16, [fp, #-0x10]
    // 0xb2c48c: stp             x16, x2, [SP, #-0x10]!
    // 0xb2c490: ldur            x16, [fp, #-8]
    // 0xb2c494: SaveReg r16
    //     0xb2c494: str             x16, [SP, #-8]!
    // 0xb2c498: r0 = lerp()
    //     0xb2c498: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2c49c: add             SP, SP, #0x18
    // 0xb2c4a0: stur            x0, [fp, #-8]
    // 0xb2c4a4: r0 = ColorScheme()
    //     0xb2c4a4: bl              #0x7cbcec  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0xb2c4a8: r17 = Instance_Brightness
    //     0xb2c4a8: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xb2c4ac: StoreField: r0->field_7 = r17
    //     0xb2c4ac: stur            w17, [x0, #7]
    // 0xb2c4b0: ldur            x1, [fp, #-0x30]
    // 0xb2c4b4: StoreField: r0->field_b = r1
    //     0xb2c4b4: stur            w1, [x0, #0xb]
    // 0xb2c4b8: ldur            x1, [fp, #-0x38]
    // 0xb2c4bc: StoreField: r0->field_f = r1
    //     0xb2c4bc: stur            w1, [x0, #0xf]
    // 0xb2c4c0: ldur            x1, [fp, #-0x70]
    // 0xb2c4c4: StoreField: r0->field_1b = r1
    //     0xb2c4c4: stur            w1, [x0, #0x1b]
    // 0xb2c4c8: ldur            x1, [fp, #-0x78]
    // 0xb2c4cc: StoreField: r0->field_1f = r1
    //     0xb2c4cc: stur            w1, [x0, #0x1f]
    // 0xb2c4d0: ldur            x1, [fp, #-0xc0]
    // 0xb2c4d4: StoreField: r0->field_3b = r1
    //     0xb2c4d4: stur            w1, [x0, #0x3b]
    // 0xb2c4d8: ldur            x1, [fp, #-0xc8]
    // 0xb2c4dc: StoreField: r0->field_3f = r1
    //     0xb2c4dc: stur            w1, [x0, #0x3f]
    // 0xb2c4e0: ldur            x1, [fp, #-0xd0]
    // 0xb2c4e4: StoreField: r0->field_4b = r1
    //     0xb2c4e4: stur            w1, [x0, #0x4b]
    // 0xb2c4e8: ldur            x1, [fp, #-0xe8]
    // 0xb2c4ec: StoreField: r0->field_4f = r1
    //     0xb2c4ec: stur            w1, [x0, #0x4f]
    // 0xb2c4f0: ldur            x1, [fp, #-0x100]
    // 0xb2c4f4: StoreField: r0->field_53 = r1
    //     0xb2c4f4: stur            w1, [x0, #0x53]
    // 0xb2c4f8: r17 = -264
    //     0xb2c4f8: movn            x17, #0x107
    // 0xb2c4fc: ldr             x1, [fp, x17]
    // 0xb2c500: StoreField: r0->field_57 = r1
    //     0xb2c500: stur            w1, [x0, #0x57]
    // 0xb2c504: ldur            x1, [fp, #-0x40]
    // 0xb2c508: StoreField: r0->field_13 = r1
    //     0xb2c508: stur            w1, [x0, #0x13]
    // 0xb2c50c: ldur            x1, [fp, #-0x58]
    // 0xb2c510: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2c510: stur            w1, [x0, #0x17]
    // 0xb2c514: ldur            x1, [fp, #-0x80]
    // 0xb2c518: StoreField: r0->field_23 = r1
    //     0xb2c518: stur            w1, [x0, #0x23]
    // 0xb2c51c: ldur            x1, [fp, #-0x88]
    // 0xb2c520: StoreField: r0->field_27 = r1
    //     0xb2c520: stur            w1, [x0, #0x27]
    // 0xb2c524: ldur            x1, [fp, #-0x90]
    // 0xb2c528: StoreField: r0->field_2b = r1
    //     0xb2c528: stur            w1, [x0, #0x2b]
    // 0xb2c52c: ldur            x1, [fp, #-0x60]
    // 0xb2c530: StoreField: r0->field_2f = r1
    //     0xb2c530: stur            w1, [x0, #0x2f]
    // 0xb2c534: ldur            x1, [fp, #-0x68]
    // 0xb2c538: StoreField: r0->field_33 = r1
    //     0xb2c538: stur            w1, [x0, #0x33]
    // 0xb2c53c: ldur            x1, [fp, #-0xa8]
    // 0xb2c540: StoreField: r0->field_37 = r1
    //     0xb2c540: stur            w1, [x0, #0x37]
    // 0xb2c544: ldur            x1, [fp, #-0x98]
    // 0xb2c548: StoreField: r0->field_43 = r1
    //     0xb2c548: stur            w1, [x0, #0x43]
    // 0xb2c54c: ldur            x1, [fp, #-0xa0]
    // 0xb2c550: StoreField: r0->field_47 = r1
    //     0xb2c550: stur            w1, [x0, #0x47]
    // 0xb2c554: r17 = -272
    //     0xb2c554: movn            x17, #0x10f
    // 0xb2c558: ldr             x1, [fp, x17]
    // 0xb2c55c: StoreField: r0->field_5b = r1
    //     0xb2c55c: stur            w1, [x0, #0x5b]
    // 0xb2c560: r17 = -280
    //     0xb2c560: movn            x17, #0x117
    // 0xb2c564: ldr             x1, [fp, x17]
    // 0xb2c568: StoreField: r0->field_5f = r1
    //     0xb2c568: stur            w1, [x0, #0x5f]
    // 0xb2c56c: ldur            x1, [fp, #-0xb0]
    // 0xb2c570: StoreField: r0->field_63 = r1
    //     0xb2c570: stur            w1, [x0, #0x63]
    // 0xb2c574: ldur            x1, [fp, #-0xb8]
    // 0xb2c578: StoreField: r0->field_67 = r1
    //     0xb2c578: stur            w1, [x0, #0x67]
    // 0xb2c57c: ldur            x1, [fp, #-0xf0]
    // 0xb2c580: StoreField: r0->field_6b = r1
    //     0xb2c580: stur            w1, [x0, #0x6b]
    // 0xb2c584: ldur            x1, [fp, #-0xd8]
    // 0xb2c588: StoreField: r0->field_6f = r1
    //     0xb2c588: stur            w1, [x0, #0x6f]
    // 0xb2c58c: ldur            x1, [fp, #-0x20]
    // 0xb2c590: StoreField: r0->field_73 = r1
    //     0xb2c590: stur            w1, [x0, #0x73]
    // 0xb2c594: ldur            x1, [fp, #-0x28]
    // 0xb2c598: StoreField: r0->field_7b = r1
    //     0xb2c598: stur            w1, [x0, #0x7b]
    // 0xb2c59c: ldur            x1, [fp, #-0x48]
    // 0xb2c5a0: StoreField: r0->field_7f = r1
    //     0xb2c5a0: stur            w1, [x0, #0x7f]
    // 0xb2c5a4: ldur            x1, [fp, #-8]
    // 0xb2c5a8: StoreField: r0->field_77 = r1
    //     0xb2c5a8: stur            w1, [x0, #0x77]
    // 0xb2c5ac: LeaveFrame
    //     0xb2c5ac: mov             SP, fp
    //     0xb2c5b0: ldp             fp, lr, [SP], #0x10
    // 0xb2c5b4: ret
    //     0xb2c5b4: ret             
    // 0xb2c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c5bc: b               #0xb2bb38
    // 0xb2c5c0: SaveReg d0
    //     0xb2c5c0: str             q0, [SP, #-0x10]!
    // 0xb2c5c4: stp             x2, x3, [SP, #-0x10]!
    // 0xb2c5c8: stp             x0, x1, [SP, #-0x10]!
    // 0xb2c5cc: r0 = AllocateDouble()
    //     0xb2c5cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2c5d0: mov             x4, x0
    // 0xb2c5d4: ldp             x0, x1, [SP], #0x10
    // 0xb2c5d8: ldp             x2, x3, [SP], #0x10
    // 0xb2c5dc: RestoreReg d0
    //     0xb2c5dc: ldr             q0, [SP], #0x10
    // 0xb2c5e0: b               #0xb2bb80
    // 0xb2c5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c5fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c600: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2c798, size: 0x15e0
    // 0xc2c798: EnterFrame
    //     0xc2c798: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c79c: mov             fp, SP
    // 0xc2c7a0: AllocStack(0x70)
    //     0xc2c7a0: sub             SP, SP, #0x70
    // 0xc2c7a4: CheckStackOverflow
    //     0xc2c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c7a8: cmp             SP, x16
    //     0xc2c7ac: b.ls            #0xc2dd70
    // 0xc2c7b0: ldr             x0, [fp, #0x10]
    // 0xc2c7b4: cmp             w0, NULL
    // 0xc2c7b8: b.ne            #0xc2c7cc
    // 0xc2c7bc: r0 = false
    //     0xc2c7bc: add             x0, NULL, #0x30  ; false
    // 0xc2c7c0: LeaveFrame
    //     0xc2c7c0: mov             SP, fp
    //     0xc2c7c4: ldp             fp, lr, [SP], #0x10
    // 0xc2c7c8: ret
    //     0xc2c7c8: ret             
    // 0xc2c7cc: ldr             x1, [fp, #0x18]
    // 0xc2c7d0: cmp             w1, w0
    // 0xc2c7d4: b.ne            #0xc2c7e8
    // 0xc2c7d8: r0 = true
    //     0xc2c7d8: add             x0, NULL, #0x20  ; true
    // 0xc2c7dc: LeaveFrame
    //     0xc2c7dc: mov             SP, fp
    //     0xc2c7e0: ldp             fp, lr, [SP], #0x10
    // 0xc2c7e4: ret
    //     0xc2c7e4: ret             
    // 0xc2c7e8: SaveReg r0
    //     0xc2c7e8: str             x0, [SP, #-8]!
    // 0xc2c7ec: r0 = runtimeType()
    //     0xc2c7ec: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2c7f0: add             SP, SP, #8
    // 0xc2c7f4: r1 = LoadClassIdInstr(r0)
    //     0xc2c7f4: ldurh           w1, [x0, #1]
    // 0xc2c7f8: r16 = ColorScheme
    //     0xc2c7f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Type: ColorScheme
    //     0xc2c7fc: ldr             x16, [x16, #0xc38]
    // 0xc2c800: stp             x16, x0, [SP, #-0x10]!
    // 0xc2c804: mov             x0, x1
    // 0xc2c808: mov             lr, x0
    // 0xc2c80c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c810: blr             lr
    // 0xc2c814: add             SP, SP, #0x10
    // 0xc2c818: tbz             w0, #4, #0xc2c82c
    // 0xc2c81c: r0 = false
    //     0xc2c81c: add             x0, NULL, #0x30  ; false
    // 0xc2c820: LeaveFrame
    //     0xc2c820: mov             SP, fp
    //     0xc2c824: ldp             fp, lr, [SP], #0x10
    // 0xc2c828: ret
    //     0xc2c828: ret             
    // 0xc2c82c: ldr             x0, [fp, #0x10]
    // 0xc2c830: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2c830: movz            x1, #0x74
    //     0xc2c834: tbz             w0, #0, #0xc2c840
    //     0xc2c838: ldurh           w1, [x0, #1]
    //     0xc2c83c: lsl             x1, x1, #1
    // 0xc2c840: r17 = 5748
    //     0xc2c840: movz            x17, #0x1674
    // 0xc2c844: cmp             w1, w17
    // 0xc2c848: b.ne            #0xc2dd60
    // 0xc2c84c: ldr             x1, [fp, #0x18]
    // 0xc2c850: LoadField: r2 = r0->field_b
    //     0xc2c850: ldur            w2, [x0, #0xb]
    // 0xc2c854: DecompressPointer r2
    //     0xc2c854: add             x2, x2, HEAP, lsl #32
    // 0xc2c858: stur            x2, [fp, #-0x10]
    // 0xc2c85c: LoadField: r3 = r1->field_b
    //     0xc2c85c: ldur            w3, [x1, #0xb]
    // 0xc2c860: DecompressPointer r3
    //     0xc2c860: add             x3, x3, HEAP, lsl #32
    // 0xc2c864: stur            x3, [fp, #-8]
    // 0xc2c868: r4 = LoadClassIdInstr(r2)
    //     0xc2c868: ldurh           w4, [x2, #1]
    // 0xc2c86c: lsl             x4, x4, #1
    // 0xc2c870: r17 = 9608
    //     0xc2c870: movz            x17, #0x2588
    // 0xc2c874: cmp             w4, w17
    // 0xc2c878: b.ne            #0xc2c8f8
    // 0xc2c87c: cmp             w2, w3
    // 0xc2c880: b.eq            #0xc2c920
    // 0xc2c884: stp             x2, x3, [SP, #-0x10]!
    // 0xc2c888: r0 = _haveSameRuntimeType()
    //     0xc2c888: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2c88c: add             SP, SP, #0x10
    // 0xc2c890: tbnz            w0, #4, #0xc2dd60
    // 0xc2c894: ldur            x1, [fp, #-8]
    // 0xc2c898: r0 = LoadClassIdInstr(r1)
    //     0xc2c898: ldurh           w0, [x1, #1]
    // 0xc2c89c: lsl             x0, x0, #1
    // 0xc2c8a0: r17 = 9614
    //     0xc2c8a0: movz            x17, #0x258e
    // 0xc2c8a4: cmp             w0, w17
    // 0xc2c8a8: b.gt            #0xc2c8b8
    // 0xc2c8ac: r17 = 9612
    //     0xc2c8ac: movz            x17, #0x258c
    // 0xc2c8b0: cmp             w0, w17
    // 0xc2c8b4: b.ge            #0xc2c8c4
    // 0xc2c8b8: r17 = 9608
    //     0xc2c8b8: movz            x17, #0x2588
    // 0xc2c8bc: cmp             w0, w17
    // 0xc2c8c0: b.ne            #0xc2c8cc
    // 0xc2c8c4: LoadField: r0 = r1->field_7
    //     0xc2c8c4: ldur            x0, [x1, #7]
    // 0xc2c8c8: b               #0xc2c8dc
    // 0xc2c8cc: LoadField: r0 = r1->field_f
    //     0xc2c8cc: ldur            w0, [x1, #0xf]
    // 0xc2c8d0: DecompressPointer r0
    //     0xc2c8d0: add             x0, x0, HEAP, lsl #32
    // 0xc2c8d4: LoadField: r2 = r0->field_7
    //     0xc2c8d4: ldur            x2, [x0, #7]
    // 0xc2c8d8: mov             x0, x2
    // 0xc2c8dc: ldur            x2, [fp, #-0x10]
    // 0xc2c8e0: LoadField: r3 = r2->field_7
    //     0xc2c8e0: ldur            x3, [x2, #7]
    // 0xc2c8e4: cmp             x0, x3
    // 0xc2c8e8: b.ne            #0xc2dd60
    // 0xc2c8ec: ldr             x1, [fp, #0x18]
    // 0xc2c8f0: ldr             x0, [fp, #0x10]
    // 0xc2c8f4: b               #0xc2c920
    // 0xc2c8f8: mov             x1, x3
    // 0xc2c8fc: r0 = LoadClassIdInstr(r2)
    //     0xc2c8fc: ldurh           w0, [x2, #1]
    // 0xc2c900: stp             x1, x2, [SP, #-0x10]!
    // 0xc2c904: mov             lr, x0
    // 0xc2c908: ldr             lr, [x21, lr, lsl #3]
    // 0xc2c90c: blr             lr
    // 0xc2c910: add             SP, SP, #0x10
    // 0xc2c914: tbnz            w0, #4, #0xc2dd60
    // 0xc2c918: ldr             x1, [fp, #0x18]
    // 0xc2c91c: ldr             x0, [fp, #0x10]
    // 0xc2c920: LoadField: r2 = r0->field_f
    //     0xc2c920: ldur            w2, [x0, #0xf]
    // 0xc2c924: DecompressPointer r2
    //     0xc2c924: add             x2, x2, HEAP, lsl #32
    // 0xc2c928: stur            x2, [fp, #-0x20]
    // 0xc2c92c: LoadField: r3 = r1->field_f
    //     0xc2c92c: ldur            w3, [x1, #0xf]
    // 0xc2c930: DecompressPointer r3
    //     0xc2c930: add             x3, x3, HEAP, lsl #32
    // 0xc2c934: stur            x3, [fp, #-0x18]
    // 0xc2c938: cmp             w2, w3
    // 0xc2c93c: b.ne            #0xc2c954
    // 0xc2c940: mov             x16, x2
    // 0xc2c944: mov             x2, x0
    // 0xc2c948: mov             x0, x16
    // 0xc2c94c: mov             x1, x3
    // 0xc2c950: b               #0xc2c990
    // 0xc2c954: r16 = Color
    //     0xc2c954: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2c958: ldr             x16, [x16, #0x9e0]
    // 0xc2c95c: r30 = Color
    //     0xc2c95c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2c960: ldr             lr, [lr, #0x9e0]
    // 0xc2c964: stp             lr, x16, [SP, #-0x10]!
    // 0xc2c968: r0 = ==()
    //     0xc2c968: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2c96c: add             SP, SP, #0x10
    // 0xc2c970: tbnz            w0, #4, #0xc2dd60
    // 0xc2c974: ldur            x0, [fp, #-0x20]
    // 0xc2c978: ldur            x1, [fp, #-0x18]
    // 0xc2c97c: LoadField: r2 = r1->field_7
    //     0xc2c97c: ldur            x2, [x1, #7]
    // 0xc2c980: LoadField: r3 = r0->field_7
    //     0xc2c980: ldur            x3, [x0, #7]
    // 0xc2c984: cmp             x2, x3
    // 0xc2c988: b.ne            #0xc2dd60
    // 0xc2c98c: ldr             x2, [fp, #0x10]
    // 0xc2c990: LoadField: r3 = r2->field_13
    //     0xc2c990: ldur            w3, [x2, #0x13]
    // 0xc2c994: DecompressPointer r3
    //     0xc2c994: add             x3, x3, HEAP, lsl #32
    // 0xc2c998: cmp             w3, NULL
    // 0xc2c99c: b.ne            #0xc2c9a8
    // 0xc2c9a0: ldur            x4, [fp, #-0x10]
    // 0xc2c9a4: b               #0xc2c9ac
    // 0xc2c9a8: mov             x4, x3
    // 0xc2c9ac: ldr             x3, [fp, #0x18]
    // 0xc2c9b0: stur            x4, [fp, #-0x30]
    // 0xc2c9b4: LoadField: r5 = r3->field_13
    //     0xc2c9b4: ldur            w5, [x3, #0x13]
    // 0xc2c9b8: DecompressPointer r5
    //     0xc2c9b8: add             x5, x5, HEAP, lsl #32
    // 0xc2c9bc: cmp             w5, NULL
    // 0xc2c9c0: b.ne            #0xc2c9c8
    // 0xc2c9c4: ldur            x5, [fp, #-8]
    // 0xc2c9c8: stur            x5, [fp, #-0x28]
    // 0xc2c9cc: r6 = LoadClassIdInstr(r4)
    //     0xc2c9cc: ldurh           w6, [x4, #1]
    // 0xc2c9d0: lsl             x6, x6, #1
    // 0xc2c9d4: r17 = 9608
    //     0xc2c9d4: movz            x17, #0x2588
    // 0xc2c9d8: cmp             w6, w17
    // 0xc2c9dc: b.ne            #0xc2ca60
    // 0xc2c9e0: cmp             w4, w5
    // 0xc2c9e4: b.ne            #0xc2c9f0
    // 0xc2c9e8: mov             x0, x2
    // 0xc2c9ec: b               #0xc2ca8c
    // 0xc2c9f0: stp             x4, x5, [SP, #-0x10]!
    // 0xc2c9f4: r0 = _haveSameRuntimeType()
    //     0xc2c9f4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2c9f8: add             SP, SP, #0x10
    // 0xc2c9fc: tbnz            w0, #4, #0xc2dd60
    // 0xc2ca00: ldur            x0, [fp, #-0x28]
    // 0xc2ca04: r1 = LoadClassIdInstr(r0)
    //     0xc2ca04: ldurh           w1, [x0, #1]
    // 0xc2ca08: lsl             x1, x1, #1
    // 0xc2ca0c: r17 = 9614
    //     0xc2ca0c: movz            x17, #0x258e
    // 0xc2ca10: cmp             w1, w17
    // 0xc2ca14: b.gt            #0xc2ca24
    // 0xc2ca18: r17 = 9612
    //     0xc2ca18: movz            x17, #0x258c
    // 0xc2ca1c: cmp             w1, w17
    // 0xc2ca20: b.ge            #0xc2ca30
    // 0xc2ca24: r17 = 9608
    //     0xc2ca24: movz            x17, #0x2588
    // 0xc2ca28: cmp             w1, w17
    // 0xc2ca2c: b.ne            #0xc2ca3c
    // 0xc2ca30: LoadField: r1 = r0->field_7
    //     0xc2ca30: ldur            x1, [x0, #7]
    // 0xc2ca34: mov             x0, x1
    // 0xc2ca38: b               #0xc2ca48
    // 0xc2ca3c: LoadField: r1 = r0->field_f
    //     0xc2ca3c: ldur            w1, [x0, #0xf]
    // 0xc2ca40: DecompressPointer r1
    //     0xc2ca40: add             x1, x1, HEAP, lsl #32
    // 0xc2ca44: LoadField: r0 = r1->field_7
    //     0xc2ca44: ldur            x0, [x1, #7]
    // 0xc2ca48: ldur            x1, [fp, #-0x30]
    // 0xc2ca4c: LoadField: r2 = r1->field_7
    //     0xc2ca4c: ldur            x2, [x1, #7]
    // 0xc2ca50: cmp             x0, x2
    // 0xc2ca54: b.ne            #0xc2dd60
    // 0xc2ca58: ldr             x0, [fp, #0x10]
    // 0xc2ca5c: b               #0xc2ca8c
    // 0xc2ca60: mov             x1, x4
    // 0xc2ca64: mov             x0, x5
    // 0xc2ca68: r2 = LoadClassIdInstr(r1)
    //     0xc2ca68: ldurh           w2, [x1, #1]
    // 0xc2ca6c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2ca70: mov             x0, x2
    // 0xc2ca74: mov             lr, x0
    // 0xc2ca78: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ca7c: blr             lr
    // 0xc2ca80: add             SP, SP, #0x10
    // 0xc2ca84: tbnz            w0, #4, #0xc2dd60
    // 0xc2ca88: ldr             x0, [fp, #0x10]
    // 0xc2ca8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2ca8c: ldur            w1, [x0, #0x17]
    // 0xc2ca90: DecompressPointer r1
    //     0xc2ca90: add             x1, x1, HEAP, lsl #32
    // 0xc2ca94: cmp             w1, NULL
    // 0xc2ca98: b.ne            #0xc2caa4
    // 0xc2ca9c: ldur            x2, [fp, #-0x20]
    // 0xc2caa0: b               #0xc2caa8
    // 0xc2caa4: mov             x2, x1
    // 0xc2caa8: ldr             x1, [fp, #0x18]
    // 0xc2caac: stur            x2, [fp, #-0x30]
    // 0xc2cab0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc2cab0: ldur            w3, [x1, #0x17]
    // 0xc2cab4: DecompressPointer r3
    //     0xc2cab4: add             x3, x3, HEAP, lsl #32
    // 0xc2cab8: cmp             w3, NULL
    // 0xc2cabc: b.ne            #0xc2cac4
    // 0xc2cac0: ldur            x3, [fp, #-0x18]
    // 0xc2cac4: stur            x3, [fp, #-0x28]
    // 0xc2cac8: cmp             w2, w3
    // 0xc2cacc: b.eq            #0xc2cb10
    // 0xc2cad0: r16 = Color
    //     0xc2cad0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cad4: ldr             x16, [x16, #0x9e0]
    // 0xc2cad8: r30 = Color
    //     0xc2cad8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cadc: ldr             lr, [lr, #0x9e0]
    // 0xc2cae0: stp             lr, x16, [SP, #-0x10]!
    // 0xc2cae4: r0 = ==()
    //     0xc2cae4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2cae8: add             SP, SP, #0x10
    // 0xc2caec: tbnz            w0, #4, #0xc2dd60
    // 0xc2caf0: ldur            x0, [fp, #-0x30]
    // 0xc2caf4: ldur            x1, [fp, #-0x28]
    // 0xc2caf8: LoadField: r2 = r1->field_7
    //     0xc2caf8: ldur            x2, [x1, #7]
    // 0xc2cafc: LoadField: r1 = r0->field_7
    //     0xc2cafc: ldur            x1, [x0, #7]
    // 0xc2cb00: cmp             x2, x1
    // 0xc2cb04: b.ne            #0xc2dd60
    // 0xc2cb08: ldr             x1, [fp, #0x18]
    // 0xc2cb0c: ldr             x0, [fp, #0x10]
    // 0xc2cb10: LoadField: r2 = r0->field_1b
    //     0xc2cb10: ldur            w2, [x0, #0x1b]
    // 0xc2cb14: DecompressPointer r2
    //     0xc2cb14: add             x2, x2, HEAP, lsl #32
    // 0xc2cb18: stur            x2, [fp, #-0x30]
    // 0xc2cb1c: LoadField: r3 = r1->field_1b
    //     0xc2cb1c: ldur            w3, [x1, #0x1b]
    // 0xc2cb20: DecompressPointer r3
    //     0xc2cb20: add             x3, x3, HEAP, lsl #32
    // 0xc2cb24: stur            x3, [fp, #-0x28]
    // 0xc2cb28: r4 = LoadClassIdInstr(r2)
    //     0xc2cb28: ldurh           w4, [x2, #1]
    // 0xc2cb2c: lsl             x4, x4, #1
    // 0xc2cb30: r17 = 9608
    //     0xc2cb30: movz            x17, #0x2588
    // 0xc2cb34: cmp             w4, w17
    // 0xc2cb38: b.ne            #0xc2cbb8
    // 0xc2cb3c: cmp             w2, w3
    // 0xc2cb40: b.eq            #0xc2cbe0
    // 0xc2cb44: stp             x2, x3, [SP, #-0x10]!
    // 0xc2cb48: r0 = _haveSameRuntimeType()
    //     0xc2cb48: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2cb4c: add             SP, SP, #0x10
    // 0xc2cb50: tbnz            w0, #4, #0xc2dd60
    // 0xc2cb54: ldur            x1, [fp, #-0x28]
    // 0xc2cb58: r0 = LoadClassIdInstr(r1)
    //     0xc2cb58: ldurh           w0, [x1, #1]
    // 0xc2cb5c: lsl             x0, x0, #1
    // 0xc2cb60: r17 = 9614
    //     0xc2cb60: movz            x17, #0x258e
    // 0xc2cb64: cmp             w0, w17
    // 0xc2cb68: b.gt            #0xc2cb78
    // 0xc2cb6c: r17 = 9612
    //     0xc2cb6c: movz            x17, #0x258c
    // 0xc2cb70: cmp             w0, w17
    // 0xc2cb74: b.ge            #0xc2cb84
    // 0xc2cb78: r17 = 9608
    //     0xc2cb78: movz            x17, #0x2588
    // 0xc2cb7c: cmp             w0, w17
    // 0xc2cb80: b.ne            #0xc2cb8c
    // 0xc2cb84: LoadField: r0 = r1->field_7
    //     0xc2cb84: ldur            x0, [x1, #7]
    // 0xc2cb88: b               #0xc2cb9c
    // 0xc2cb8c: LoadField: r0 = r1->field_f
    //     0xc2cb8c: ldur            w0, [x1, #0xf]
    // 0xc2cb90: DecompressPointer r0
    //     0xc2cb90: add             x0, x0, HEAP, lsl #32
    // 0xc2cb94: LoadField: r2 = r0->field_7
    //     0xc2cb94: ldur            x2, [x0, #7]
    // 0xc2cb98: mov             x0, x2
    // 0xc2cb9c: ldur            x2, [fp, #-0x30]
    // 0xc2cba0: LoadField: r3 = r2->field_7
    //     0xc2cba0: ldur            x3, [x2, #7]
    // 0xc2cba4: cmp             x0, x3
    // 0xc2cba8: b.ne            #0xc2dd60
    // 0xc2cbac: ldr             x1, [fp, #0x18]
    // 0xc2cbb0: ldr             x0, [fp, #0x10]
    // 0xc2cbb4: b               #0xc2cbe0
    // 0xc2cbb8: mov             x1, x3
    // 0xc2cbbc: r0 = LoadClassIdInstr(r2)
    //     0xc2cbbc: ldurh           w0, [x2, #1]
    // 0xc2cbc0: stp             x1, x2, [SP, #-0x10]!
    // 0xc2cbc4: mov             lr, x0
    // 0xc2cbc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2cbcc: blr             lr
    // 0xc2cbd0: add             SP, SP, #0x10
    // 0xc2cbd4: tbnz            w0, #4, #0xc2dd60
    // 0xc2cbd8: ldr             x1, [fp, #0x18]
    // 0xc2cbdc: ldr             x0, [fp, #0x10]
    // 0xc2cbe0: LoadField: r2 = r0->field_1f
    //     0xc2cbe0: ldur            w2, [x0, #0x1f]
    // 0xc2cbe4: DecompressPointer r2
    //     0xc2cbe4: add             x2, x2, HEAP, lsl #32
    // 0xc2cbe8: stur            x2, [fp, #-0x40]
    // 0xc2cbec: LoadField: r3 = r1->field_1f
    //     0xc2cbec: ldur            w3, [x1, #0x1f]
    // 0xc2cbf0: DecompressPointer r3
    //     0xc2cbf0: add             x3, x3, HEAP, lsl #32
    // 0xc2cbf4: stur            x3, [fp, #-0x38]
    // 0xc2cbf8: cmp             w2, w3
    // 0xc2cbfc: b.ne            #0xc2cc14
    // 0xc2cc00: mov             x16, x2
    // 0xc2cc04: mov             x2, x0
    // 0xc2cc08: mov             x0, x16
    // 0xc2cc0c: mov             x1, x3
    // 0xc2cc10: b               #0xc2cc50
    // 0xc2cc14: r16 = Color
    //     0xc2cc14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cc18: ldr             x16, [x16, #0x9e0]
    // 0xc2cc1c: r30 = Color
    //     0xc2cc1c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cc20: ldr             lr, [lr, #0x9e0]
    // 0xc2cc24: stp             lr, x16, [SP, #-0x10]!
    // 0xc2cc28: r0 = ==()
    //     0xc2cc28: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2cc2c: add             SP, SP, #0x10
    // 0xc2cc30: tbnz            w0, #4, #0xc2dd60
    // 0xc2cc34: ldur            x0, [fp, #-0x40]
    // 0xc2cc38: ldur            x1, [fp, #-0x38]
    // 0xc2cc3c: LoadField: r2 = r1->field_7
    //     0xc2cc3c: ldur            x2, [x1, #7]
    // 0xc2cc40: LoadField: r3 = r0->field_7
    //     0xc2cc40: ldur            x3, [x0, #7]
    // 0xc2cc44: cmp             x2, x3
    // 0xc2cc48: b.ne            #0xc2dd60
    // 0xc2cc4c: ldr             x2, [fp, #0x10]
    // 0xc2cc50: LoadField: r3 = r2->field_23
    //     0xc2cc50: ldur            w3, [x2, #0x23]
    // 0xc2cc54: DecompressPointer r3
    //     0xc2cc54: add             x3, x3, HEAP, lsl #32
    // 0xc2cc58: cmp             w3, NULL
    // 0xc2cc5c: b.ne            #0xc2cc68
    // 0xc2cc60: ldur            x4, [fp, #-0x30]
    // 0xc2cc64: b               #0xc2cc6c
    // 0xc2cc68: mov             x4, x3
    // 0xc2cc6c: ldr             x3, [fp, #0x18]
    // 0xc2cc70: stur            x4, [fp, #-0x50]
    // 0xc2cc74: LoadField: r5 = r3->field_23
    //     0xc2cc74: ldur            w5, [x3, #0x23]
    // 0xc2cc78: DecompressPointer r5
    //     0xc2cc78: add             x5, x5, HEAP, lsl #32
    // 0xc2cc7c: cmp             w5, NULL
    // 0xc2cc80: b.ne            #0xc2cc88
    // 0xc2cc84: ldur            x5, [fp, #-0x28]
    // 0xc2cc88: stur            x5, [fp, #-0x48]
    // 0xc2cc8c: r6 = LoadClassIdInstr(r4)
    //     0xc2cc8c: ldurh           w6, [x4, #1]
    // 0xc2cc90: lsl             x6, x6, #1
    // 0xc2cc94: r17 = 9608
    //     0xc2cc94: movz            x17, #0x2588
    // 0xc2cc98: cmp             w6, w17
    // 0xc2cc9c: b.ne            #0xc2cd20
    // 0xc2cca0: cmp             w4, w5
    // 0xc2cca4: b.ne            #0xc2ccb0
    // 0xc2cca8: mov             x0, x2
    // 0xc2ccac: b               #0xc2cd4c
    // 0xc2ccb0: stp             x4, x5, [SP, #-0x10]!
    // 0xc2ccb4: r0 = _haveSameRuntimeType()
    //     0xc2ccb4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2ccb8: add             SP, SP, #0x10
    // 0xc2ccbc: tbnz            w0, #4, #0xc2dd60
    // 0xc2ccc0: ldur            x0, [fp, #-0x48]
    // 0xc2ccc4: r1 = LoadClassIdInstr(r0)
    //     0xc2ccc4: ldurh           w1, [x0, #1]
    // 0xc2ccc8: lsl             x1, x1, #1
    // 0xc2cccc: r17 = 9614
    //     0xc2cccc: movz            x17, #0x258e
    // 0xc2ccd0: cmp             w1, w17
    // 0xc2ccd4: b.gt            #0xc2cce4
    // 0xc2ccd8: r17 = 9612
    //     0xc2ccd8: movz            x17, #0x258c
    // 0xc2ccdc: cmp             w1, w17
    // 0xc2cce0: b.ge            #0xc2ccf0
    // 0xc2cce4: r17 = 9608
    //     0xc2cce4: movz            x17, #0x2588
    // 0xc2cce8: cmp             w1, w17
    // 0xc2ccec: b.ne            #0xc2ccfc
    // 0xc2ccf0: LoadField: r1 = r0->field_7
    //     0xc2ccf0: ldur            x1, [x0, #7]
    // 0xc2ccf4: mov             x0, x1
    // 0xc2ccf8: b               #0xc2cd08
    // 0xc2ccfc: LoadField: r1 = r0->field_f
    //     0xc2ccfc: ldur            w1, [x0, #0xf]
    // 0xc2cd00: DecompressPointer r1
    //     0xc2cd00: add             x1, x1, HEAP, lsl #32
    // 0xc2cd04: LoadField: r0 = r1->field_7
    //     0xc2cd04: ldur            x0, [x1, #7]
    // 0xc2cd08: ldur            x1, [fp, #-0x50]
    // 0xc2cd0c: LoadField: r2 = r1->field_7
    //     0xc2cd0c: ldur            x2, [x1, #7]
    // 0xc2cd10: cmp             x0, x2
    // 0xc2cd14: b.ne            #0xc2dd60
    // 0xc2cd18: ldr             x0, [fp, #0x10]
    // 0xc2cd1c: b               #0xc2cd4c
    // 0xc2cd20: mov             x1, x4
    // 0xc2cd24: mov             x0, x5
    // 0xc2cd28: r2 = LoadClassIdInstr(r1)
    //     0xc2cd28: ldurh           w2, [x1, #1]
    // 0xc2cd2c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2cd30: mov             x0, x2
    // 0xc2cd34: mov             lr, x0
    // 0xc2cd38: ldr             lr, [x21, lr, lsl #3]
    // 0xc2cd3c: blr             lr
    // 0xc2cd40: add             SP, SP, #0x10
    // 0xc2cd44: tbnz            w0, #4, #0xc2dd60
    // 0xc2cd48: ldr             x0, [fp, #0x10]
    // 0xc2cd4c: LoadField: r1 = r0->field_27
    //     0xc2cd4c: ldur            w1, [x0, #0x27]
    // 0xc2cd50: DecompressPointer r1
    //     0xc2cd50: add             x1, x1, HEAP, lsl #32
    // 0xc2cd54: cmp             w1, NULL
    // 0xc2cd58: b.ne            #0xc2cd64
    // 0xc2cd5c: ldur            x2, [fp, #-0x40]
    // 0xc2cd60: b               #0xc2cd68
    // 0xc2cd64: mov             x2, x1
    // 0xc2cd68: ldr             x1, [fp, #0x18]
    // 0xc2cd6c: stur            x2, [fp, #-0x50]
    // 0xc2cd70: LoadField: r3 = r1->field_27
    //     0xc2cd70: ldur            w3, [x1, #0x27]
    // 0xc2cd74: DecompressPointer r3
    //     0xc2cd74: add             x3, x3, HEAP, lsl #32
    // 0xc2cd78: cmp             w3, NULL
    // 0xc2cd7c: b.ne            #0xc2cd84
    // 0xc2cd80: ldur            x3, [fp, #-0x38]
    // 0xc2cd84: stur            x3, [fp, #-0x48]
    // 0xc2cd88: cmp             w2, w3
    // 0xc2cd8c: b.eq            #0xc2cdcc
    // 0xc2cd90: r16 = Color
    //     0xc2cd90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cd94: ldr             x16, [x16, #0x9e0]
    // 0xc2cd98: r30 = Color
    //     0xc2cd98: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cd9c: ldr             lr, [lr, #0x9e0]
    // 0xc2cda0: stp             lr, x16, [SP, #-0x10]!
    // 0xc2cda4: r0 = ==()
    //     0xc2cda4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2cda8: add             SP, SP, #0x10
    // 0xc2cdac: tbnz            w0, #4, #0xc2dd60
    // 0xc2cdb0: ldur            x0, [fp, #-0x50]
    // 0xc2cdb4: ldur            x1, [fp, #-0x48]
    // 0xc2cdb8: LoadField: r2 = r1->field_7
    //     0xc2cdb8: ldur            x2, [x1, #7]
    // 0xc2cdbc: LoadField: r1 = r0->field_7
    //     0xc2cdbc: ldur            x1, [x0, #7]
    // 0xc2cdc0: cmp             x2, x1
    // 0xc2cdc4: b.ne            #0xc2dd60
    // 0xc2cdc8: ldr             x0, [fp, #0x10]
    // 0xc2cdcc: LoadField: r1 = r0->field_2b
    //     0xc2cdcc: ldur            w1, [x0, #0x2b]
    // 0xc2cdd0: DecompressPointer r1
    //     0xc2cdd0: add             x1, x1, HEAP, lsl #32
    // 0xc2cdd4: cmp             w1, NULL
    // 0xc2cdd8: b.ne            #0xc2cde4
    // 0xc2cddc: ldur            x2, [fp, #-0x30]
    // 0xc2cde0: b               #0xc2cde8
    // 0xc2cde4: mov             x2, x1
    // 0xc2cde8: ldr             x1, [fp, #0x18]
    // 0xc2cdec: stur            x2, [fp, #-0x50]
    // 0xc2cdf0: LoadField: r3 = r1->field_2b
    //     0xc2cdf0: ldur            w3, [x1, #0x2b]
    // 0xc2cdf4: DecompressPointer r3
    //     0xc2cdf4: add             x3, x3, HEAP, lsl #32
    // 0xc2cdf8: cmp             w3, NULL
    // 0xc2cdfc: b.ne            #0xc2ce04
    // 0xc2ce00: ldur            x3, [fp, #-0x28]
    // 0xc2ce04: stur            x3, [fp, #-0x48]
    // 0xc2ce08: r4 = LoadClassIdInstr(r2)
    //     0xc2ce08: ldurh           w4, [x2, #1]
    // 0xc2ce0c: lsl             x4, x4, #1
    // 0xc2ce10: r17 = 9608
    //     0xc2ce10: movz            x17, #0x2588
    // 0xc2ce14: cmp             w4, w17
    // 0xc2ce18: b.ne            #0xc2ce94
    // 0xc2ce1c: cmp             w2, w3
    // 0xc2ce20: b.eq            #0xc2cec0
    // 0xc2ce24: stp             x2, x3, [SP, #-0x10]!
    // 0xc2ce28: r0 = _haveSameRuntimeType()
    //     0xc2ce28: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2ce2c: add             SP, SP, #0x10
    // 0xc2ce30: tbnz            w0, #4, #0xc2dd60
    // 0xc2ce34: ldur            x0, [fp, #-0x48]
    // 0xc2ce38: r1 = LoadClassIdInstr(r0)
    //     0xc2ce38: ldurh           w1, [x0, #1]
    // 0xc2ce3c: lsl             x1, x1, #1
    // 0xc2ce40: r17 = 9614
    //     0xc2ce40: movz            x17, #0x258e
    // 0xc2ce44: cmp             w1, w17
    // 0xc2ce48: b.gt            #0xc2ce58
    // 0xc2ce4c: r17 = 9612
    //     0xc2ce4c: movz            x17, #0x258c
    // 0xc2ce50: cmp             w1, w17
    // 0xc2ce54: b.ge            #0xc2ce64
    // 0xc2ce58: r17 = 9608
    //     0xc2ce58: movz            x17, #0x2588
    // 0xc2ce5c: cmp             w1, w17
    // 0xc2ce60: b.ne            #0xc2ce70
    // 0xc2ce64: LoadField: r1 = r0->field_7
    //     0xc2ce64: ldur            x1, [x0, #7]
    // 0xc2ce68: mov             x0, x1
    // 0xc2ce6c: b               #0xc2ce7c
    // 0xc2ce70: LoadField: r1 = r0->field_f
    //     0xc2ce70: ldur            w1, [x0, #0xf]
    // 0xc2ce74: DecompressPointer r1
    //     0xc2ce74: add             x1, x1, HEAP, lsl #32
    // 0xc2ce78: LoadField: r0 = r1->field_7
    //     0xc2ce78: ldur            x0, [x1, #7]
    // 0xc2ce7c: ldur            x1, [fp, #-0x50]
    // 0xc2ce80: LoadField: r2 = r1->field_7
    //     0xc2ce80: ldur            x2, [x1, #7]
    // 0xc2ce84: cmp             x0, x2
    // 0xc2ce88: b.ne            #0xc2dd60
    // 0xc2ce8c: ldr             x0, [fp, #0x10]
    // 0xc2ce90: b               #0xc2cec0
    // 0xc2ce94: mov             x1, x2
    // 0xc2ce98: mov             x0, x3
    // 0xc2ce9c: r2 = LoadClassIdInstr(r1)
    //     0xc2ce9c: ldurh           w2, [x1, #1]
    // 0xc2cea0: stp             x0, x1, [SP, #-0x10]!
    // 0xc2cea4: mov             x0, x2
    // 0xc2cea8: mov             lr, x0
    // 0xc2ceac: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ceb0: blr             lr
    // 0xc2ceb4: add             SP, SP, #0x10
    // 0xc2ceb8: tbnz            w0, #4, #0xc2dd60
    // 0xc2cebc: ldr             x0, [fp, #0x10]
    // 0xc2cec0: LoadField: r1 = r0->field_2f
    //     0xc2cec0: ldur            w1, [x0, #0x2f]
    // 0xc2cec4: DecompressPointer r1
    //     0xc2cec4: add             x1, x1, HEAP, lsl #32
    // 0xc2cec8: cmp             w1, NULL
    // 0xc2cecc: b.ne            #0xc2ced8
    // 0xc2ced0: ldur            x2, [fp, #-0x40]
    // 0xc2ced4: b               #0xc2cedc
    // 0xc2ced8: mov             x2, x1
    // 0xc2cedc: ldr             x1, [fp, #0x18]
    // 0xc2cee0: stur            x2, [fp, #-0x40]
    // 0xc2cee4: LoadField: r3 = r1->field_2f
    //     0xc2cee4: ldur            w3, [x1, #0x2f]
    // 0xc2cee8: DecompressPointer r3
    //     0xc2cee8: add             x3, x3, HEAP, lsl #32
    // 0xc2ceec: cmp             w3, NULL
    // 0xc2cef0: b.ne            #0xc2cef8
    // 0xc2cef4: ldur            x3, [fp, #-0x38]
    // 0xc2cef8: stur            x3, [fp, #-0x38]
    // 0xc2cefc: cmp             w2, w3
    // 0xc2cf00: b.eq            #0xc2cf3c
    // 0xc2cf04: r16 = Color
    //     0xc2cf04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cf08: ldr             x16, [x16, #0x9e0]
    // 0xc2cf0c: r30 = Color
    //     0xc2cf0c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2cf10: ldr             lr, [lr, #0x9e0]
    // 0xc2cf14: stp             lr, x16, [SP, #-0x10]!
    // 0xc2cf18: r0 = ==()
    //     0xc2cf18: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2cf1c: add             SP, SP, #0x10
    // 0xc2cf20: tbnz            w0, #4, #0xc2dd60
    // 0xc2cf24: ldur            x0, [fp, #-0x40]
    // 0xc2cf28: ldur            x1, [fp, #-0x38]
    // 0xc2cf2c: LoadField: r2 = r1->field_7
    //     0xc2cf2c: ldur            x2, [x1, #7]
    // 0xc2cf30: LoadField: r1 = r0->field_7
    //     0xc2cf30: ldur            x1, [x0, #7]
    // 0xc2cf34: cmp             x2, x1
    // 0xc2cf38: b.ne            #0xc2dd60
    // 0xc2cf3c: ldr             x16, [fp, #0x10]
    // 0xc2cf40: SaveReg r16
    //     0xc2cf40: str             x16, [SP, #-8]!
    // 0xc2cf44: r0 = tertiaryContainer()
    //     0xc2cf44: bl              #0x7cbd44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xc2cf48: add             SP, SP, #8
    // 0xc2cf4c: stur            x0, [fp, #-0x38]
    // 0xc2cf50: ldr             x16, [fp, #0x18]
    // 0xc2cf54: SaveReg r16
    //     0xc2cf54: str             x16, [SP, #-8]!
    // 0xc2cf58: r0 = tertiaryContainer()
    //     0xc2cf58: bl              #0x7cbd44  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xc2cf5c: add             SP, SP, #8
    // 0xc2cf60: mov             x1, x0
    // 0xc2cf64: ldur            x0, [fp, #-0x38]
    // 0xc2cf68: stur            x1, [fp, #-0x40]
    // 0xc2cf6c: r2 = LoadClassIdInstr(r0)
    //     0xc2cf6c: ldurh           w2, [x0, #1]
    // 0xc2cf70: lsl             x2, x2, #1
    // 0xc2cf74: r17 = 9608
    //     0xc2cf74: movz            x17, #0x2588
    // 0xc2cf78: cmp             w2, w17
    // 0xc2cf7c: b.ne            #0xc2cff4
    // 0xc2cf80: cmp             w0, w1
    // 0xc2cf84: b.eq            #0xc2d020
    // 0xc2cf88: stp             x0, x1, [SP, #-0x10]!
    // 0xc2cf8c: r0 = _haveSameRuntimeType()
    //     0xc2cf8c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2cf90: add             SP, SP, #0x10
    // 0xc2cf94: tbnz            w0, #4, #0xc2dd60
    // 0xc2cf98: ldur            x0, [fp, #-0x40]
    // 0xc2cf9c: r1 = LoadClassIdInstr(r0)
    //     0xc2cf9c: ldurh           w1, [x0, #1]
    // 0xc2cfa0: lsl             x1, x1, #1
    // 0xc2cfa4: r17 = 9614
    //     0xc2cfa4: movz            x17, #0x258e
    // 0xc2cfa8: cmp             w1, w17
    // 0xc2cfac: b.gt            #0xc2cfbc
    // 0xc2cfb0: r17 = 9612
    //     0xc2cfb0: movz            x17, #0x258c
    // 0xc2cfb4: cmp             w1, w17
    // 0xc2cfb8: b.ge            #0xc2cfc8
    // 0xc2cfbc: r17 = 9608
    //     0xc2cfbc: movz            x17, #0x2588
    // 0xc2cfc0: cmp             w1, w17
    // 0xc2cfc4: b.ne            #0xc2cfd4
    // 0xc2cfc8: LoadField: r1 = r0->field_7
    //     0xc2cfc8: ldur            x1, [x0, #7]
    // 0xc2cfcc: mov             x0, x1
    // 0xc2cfd0: b               #0xc2cfe0
    // 0xc2cfd4: LoadField: r1 = r0->field_f
    //     0xc2cfd4: ldur            w1, [x0, #0xf]
    // 0xc2cfd8: DecompressPointer r1
    //     0xc2cfd8: add             x1, x1, HEAP, lsl #32
    // 0xc2cfdc: LoadField: r0 = r1->field_7
    //     0xc2cfdc: ldur            x0, [x1, #7]
    // 0xc2cfe0: ldur            x1, [fp, #-0x38]
    // 0xc2cfe4: LoadField: r2 = r1->field_7
    //     0xc2cfe4: ldur            x2, [x1, #7]
    // 0xc2cfe8: cmp             x0, x2
    // 0xc2cfec: b.ne            #0xc2dd60
    // 0xc2cff0: b               #0xc2d020
    // 0xc2cff4: mov             x16, x1
    // 0xc2cff8: mov             x1, x0
    // 0xc2cffc: mov             x0, x16
    // 0xc2d000: r2 = LoadClassIdInstr(r1)
    //     0xc2d000: ldurh           w2, [x1, #1]
    // 0xc2d004: stp             x0, x1, [SP, #-0x10]!
    // 0xc2d008: mov             x0, x2
    // 0xc2d00c: mov             lr, x0
    // 0xc2d010: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d014: blr             lr
    // 0xc2d018: add             SP, SP, #0x10
    // 0xc2d01c: tbnz            w0, #4, #0xc2dd60
    // 0xc2d020: ldr             x16, [fp, #0x10]
    // 0xc2d024: SaveReg r16
    //     0xc2d024: str             x16, [SP, #-8]!
    // 0xc2d028: r0 = onTertiaryContainer()
    //     0xc2d028: bl              #0x7cbcfc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xc2d02c: add             SP, SP, #8
    // 0xc2d030: stur            x0, [fp, #-0x38]
    // 0xc2d034: ldr             x16, [fp, #0x18]
    // 0xc2d038: SaveReg r16
    //     0xc2d038: str             x16, [SP, #-8]!
    // 0xc2d03c: r0 = onTertiaryContainer()
    //     0xc2d03c: bl              #0x7cbcfc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xc2d040: add             SP, SP, #8
    // 0xc2d044: mov             x1, x0
    // 0xc2d048: ldur            x0, [fp, #-0x38]
    // 0xc2d04c: stur            x1, [fp, #-0x40]
    // 0xc2d050: cmp             w0, w1
    // 0xc2d054: b.eq            #0xc2d090
    // 0xc2d058: r16 = Color
    //     0xc2d058: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d05c: ldr             x16, [x16, #0x9e0]
    // 0xc2d060: r30 = Color
    //     0xc2d060: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d064: ldr             lr, [lr, #0x9e0]
    // 0xc2d068: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d06c: r0 = ==()
    //     0xc2d06c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d070: add             SP, SP, #0x10
    // 0xc2d074: tbnz            w0, #4, #0xc2dd60
    // 0xc2d078: ldur            x0, [fp, #-0x38]
    // 0xc2d07c: ldur            x1, [fp, #-0x40]
    // 0xc2d080: LoadField: r2 = r1->field_7
    //     0xc2d080: ldur            x2, [x1, #7]
    // 0xc2d084: LoadField: r1 = r0->field_7
    //     0xc2d084: ldur            x1, [x0, #7]
    // 0xc2d088: cmp             x2, x1
    // 0xc2d08c: b.ne            #0xc2dd60
    // 0xc2d090: ldr             x1, [fp, #0x18]
    // 0xc2d094: ldr             x0, [fp, #0x10]
    // 0xc2d098: LoadField: r2 = r0->field_3b
    //     0xc2d098: ldur            w2, [x0, #0x3b]
    // 0xc2d09c: DecompressPointer r2
    //     0xc2d09c: add             x2, x2, HEAP, lsl #32
    // 0xc2d0a0: stur            x2, [fp, #-0x40]
    // 0xc2d0a4: LoadField: r3 = r1->field_3b
    //     0xc2d0a4: ldur            w3, [x1, #0x3b]
    // 0xc2d0a8: DecompressPointer r3
    //     0xc2d0a8: add             x3, x3, HEAP, lsl #32
    // 0xc2d0ac: stur            x3, [fp, #-0x38]
    // 0xc2d0b0: r4 = LoadClassIdInstr(r2)
    //     0xc2d0b0: ldurh           w4, [x2, #1]
    // 0xc2d0b4: lsl             x4, x4, #1
    // 0xc2d0b8: r17 = 9608
    //     0xc2d0b8: movz            x17, #0x2588
    // 0xc2d0bc: cmp             w4, w17
    // 0xc2d0c0: b.ne            #0xc2d140
    // 0xc2d0c4: cmp             w2, w3
    // 0xc2d0c8: b.eq            #0xc2d168
    // 0xc2d0cc: stp             x2, x3, [SP, #-0x10]!
    // 0xc2d0d0: r0 = _haveSameRuntimeType()
    //     0xc2d0d0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2d0d4: add             SP, SP, #0x10
    // 0xc2d0d8: tbnz            w0, #4, #0xc2dd60
    // 0xc2d0dc: ldur            x1, [fp, #-0x38]
    // 0xc2d0e0: r0 = LoadClassIdInstr(r1)
    //     0xc2d0e0: ldurh           w0, [x1, #1]
    // 0xc2d0e4: lsl             x0, x0, #1
    // 0xc2d0e8: r17 = 9614
    //     0xc2d0e8: movz            x17, #0x258e
    // 0xc2d0ec: cmp             w0, w17
    // 0xc2d0f0: b.gt            #0xc2d100
    // 0xc2d0f4: r17 = 9612
    //     0xc2d0f4: movz            x17, #0x258c
    // 0xc2d0f8: cmp             w0, w17
    // 0xc2d0fc: b.ge            #0xc2d10c
    // 0xc2d100: r17 = 9608
    //     0xc2d100: movz            x17, #0x2588
    // 0xc2d104: cmp             w0, w17
    // 0xc2d108: b.ne            #0xc2d114
    // 0xc2d10c: LoadField: r0 = r1->field_7
    //     0xc2d10c: ldur            x0, [x1, #7]
    // 0xc2d110: b               #0xc2d124
    // 0xc2d114: LoadField: r0 = r1->field_f
    //     0xc2d114: ldur            w0, [x1, #0xf]
    // 0xc2d118: DecompressPointer r0
    //     0xc2d118: add             x0, x0, HEAP, lsl #32
    // 0xc2d11c: LoadField: r2 = r0->field_7
    //     0xc2d11c: ldur            x2, [x0, #7]
    // 0xc2d120: mov             x0, x2
    // 0xc2d124: ldur            x2, [fp, #-0x40]
    // 0xc2d128: LoadField: r3 = r2->field_7
    //     0xc2d128: ldur            x3, [x2, #7]
    // 0xc2d12c: cmp             x0, x3
    // 0xc2d130: b.ne            #0xc2dd60
    // 0xc2d134: ldr             x1, [fp, #0x18]
    // 0xc2d138: ldr             x0, [fp, #0x10]
    // 0xc2d13c: b               #0xc2d168
    // 0xc2d140: mov             x1, x3
    // 0xc2d144: r0 = LoadClassIdInstr(r2)
    //     0xc2d144: ldurh           w0, [x2, #1]
    // 0xc2d148: stp             x1, x2, [SP, #-0x10]!
    // 0xc2d14c: mov             lr, x0
    // 0xc2d150: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d154: blr             lr
    // 0xc2d158: add             SP, SP, #0x10
    // 0xc2d15c: tbnz            w0, #4, #0xc2dd60
    // 0xc2d160: ldr             x1, [fp, #0x18]
    // 0xc2d164: ldr             x0, [fp, #0x10]
    // 0xc2d168: LoadField: r2 = r0->field_3f
    //     0xc2d168: ldur            w2, [x0, #0x3f]
    // 0xc2d16c: DecompressPointer r2
    //     0xc2d16c: add             x2, x2, HEAP, lsl #32
    // 0xc2d170: stur            x2, [fp, #-0x50]
    // 0xc2d174: LoadField: r3 = r1->field_3f
    //     0xc2d174: ldur            w3, [x1, #0x3f]
    // 0xc2d178: DecompressPointer r3
    //     0xc2d178: add             x3, x3, HEAP, lsl #32
    // 0xc2d17c: stur            x3, [fp, #-0x48]
    // 0xc2d180: cmp             w2, w3
    // 0xc2d184: b.ne            #0xc2d19c
    // 0xc2d188: mov             x16, x2
    // 0xc2d18c: mov             x2, x0
    // 0xc2d190: mov             x0, x16
    // 0xc2d194: mov             x1, x3
    // 0xc2d198: b               #0xc2d1d8
    // 0xc2d19c: r16 = Color
    //     0xc2d19c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d1a0: ldr             x16, [x16, #0x9e0]
    // 0xc2d1a4: r30 = Color
    //     0xc2d1a4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d1a8: ldr             lr, [lr, #0x9e0]
    // 0xc2d1ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d1b0: r0 = ==()
    //     0xc2d1b0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d1b4: add             SP, SP, #0x10
    // 0xc2d1b8: tbnz            w0, #4, #0xc2dd60
    // 0xc2d1bc: ldur            x0, [fp, #-0x50]
    // 0xc2d1c0: ldur            x1, [fp, #-0x48]
    // 0xc2d1c4: LoadField: r2 = r1->field_7
    //     0xc2d1c4: ldur            x2, [x1, #7]
    // 0xc2d1c8: LoadField: r3 = r0->field_7
    //     0xc2d1c8: ldur            x3, [x0, #7]
    // 0xc2d1cc: cmp             x2, x3
    // 0xc2d1d0: b.ne            #0xc2dd60
    // 0xc2d1d4: ldr             x2, [fp, #0x10]
    // 0xc2d1d8: LoadField: r3 = r2->field_43
    //     0xc2d1d8: ldur            w3, [x2, #0x43]
    // 0xc2d1dc: DecompressPointer r3
    //     0xc2d1dc: add             x3, x3, HEAP, lsl #32
    // 0xc2d1e0: cmp             w3, NULL
    // 0xc2d1e4: b.ne            #0xc2d1f0
    // 0xc2d1e8: ldur            x4, [fp, #-0x40]
    // 0xc2d1ec: b               #0xc2d1f4
    // 0xc2d1f0: mov             x4, x3
    // 0xc2d1f4: ldr             x3, [fp, #0x18]
    // 0xc2d1f8: stur            x4, [fp, #-0x40]
    // 0xc2d1fc: LoadField: r5 = r3->field_43
    //     0xc2d1fc: ldur            w5, [x3, #0x43]
    // 0xc2d200: DecompressPointer r5
    //     0xc2d200: add             x5, x5, HEAP, lsl #32
    // 0xc2d204: cmp             w5, NULL
    // 0xc2d208: b.ne            #0xc2d210
    // 0xc2d20c: ldur            x5, [fp, #-0x38]
    // 0xc2d210: stur            x5, [fp, #-0x38]
    // 0xc2d214: r6 = LoadClassIdInstr(r4)
    //     0xc2d214: ldurh           w6, [x4, #1]
    // 0xc2d218: lsl             x6, x6, #1
    // 0xc2d21c: r17 = 9608
    //     0xc2d21c: movz            x17, #0x2588
    // 0xc2d220: cmp             w6, w17
    // 0xc2d224: b.ne            #0xc2d2a8
    // 0xc2d228: cmp             w4, w5
    // 0xc2d22c: b.ne            #0xc2d238
    // 0xc2d230: mov             x0, x2
    // 0xc2d234: b               #0xc2d2d4
    // 0xc2d238: stp             x4, x5, [SP, #-0x10]!
    // 0xc2d23c: r0 = _haveSameRuntimeType()
    //     0xc2d23c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2d240: add             SP, SP, #0x10
    // 0xc2d244: tbnz            w0, #4, #0xc2dd60
    // 0xc2d248: ldur            x0, [fp, #-0x38]
    // 0xc2d24c: r1 = LoadClassIdInstr(r0)
    //     0xc2d24c: ldurh           w1, [x0, #1]
    // 0xc2d250: lsl             x1, x1, #1
    // 0xc2d254: r17 = 9614
    //     0xc2d254: movz            x17, #0x258e
    // 0xc2d258: cmp             w1, w17
    // 0xc2d25c: b.gt            #0xc2d26c
    // 0xc2d260: r17 = 9612
    //     0xc2d260: movz            x17, #0x258c
    // 0xc2d264: cmp             w1, w17
    // 0xc2d268: b.ge            #0xc2d278
    // 0xc2d26c: r17 = 9608
    //     0xc2d26c: movz            x17, #0x2588
    // 0xc2d270: cmp             w1, w17
    // 0xc2d274: b.ne            #0xc2d284
    // 0xc2d278: LoadField: r1 = r0->field_7
    //     0xc2d278: ldur            x1, [x0, #7]
    // 0xc2d27c: mov             x0, x1
    // 0xc2d280: b               #0xc2d290
    // 0xc2d284: LoadField: r1 = r0->field_f
    //     0xc2d284: ldur            w1, [x0, #0xf]
    // 0xc2d288: DecompressPointer r1
    //     0xc2d288: add             x1, x1, HEAP, lsl #32
    // 0xc2d28c: LoadField: r0 = r1->field_7
    //     0xc2d28c: ldur            x0, [x1, #7]
    // 0xc2d290: ldur            x1, [fp, #-0x40]
    // 0xc2d294: LoadField: r2 = r1->field_7
    //     0xc2d294: ldur            x2, [x1, #7]
    // 0xc2d298: cmp             x0, x2
    // 0xc2d29c: b.ne            #0xc2dd60
    // 0xc2d2a0: ldr             x0, [fp, #0x10]
    // 0xc2d2a4: b               #0xc2d2d4
    // 0xc2d2a8: mov             x1, x4
    // 0xc2d2ac: mov             x0, x5
    // 0xc2d2b0: r2 = LoadClassIdInstr(r1)
    //     0xc2d2b0: ldurh           w2, [x1, #1]
    // 0xc2d2b4: stp             x0, x1, [SP, #-0x10]!
    // 0xc2d2b8: mov             x0, x2
    // 0xc2d2bc: mov             lr, x0
    // 0xc2d2c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d2c4: blr             lr
    // 0xc2d2c8: add             SP, SP, #0x10
    // 0xc2d2cc: tbnz            w0, #4, #0xc2dd60
    // 0xc2d2d0: ldr             x0, [fp, #0x10]
    // 0xc2d2d4: LoadField: r1 = r0->field_47
    //     0xc2d2d4: ldur            w1, [x0, #0x47]
    // 0xc2d2d8: DecompressPointer r1
    //     0xc2d2d8: add             x1, x1, HEAP, lsl #32
    // 0xc2d2dc: cmp             w1, NULL
    // 0xc2d2e0: b.ne            #0xc2d2ec
    // 0xc2d2e4: ldur            x2, [fp, #-0x50]
    // 0xc2d2e8: b               #0xc2d2f0
    // 0xc2d2ec: mov             x2, x1
    // 0xc2d2f0: ldr             x1, [fp, #0x18]
    // 0xc2d2f4: stur            x2, [fp, #-0x40]
    // 0xc2d2f8: LoadField: r3 = r1->field_47
    //     0xc2d2f8: ldur            w3, [x1, #0x47]
    // 0xc2d2fc: DecompressPointer r3
    //     0xc2d2fc: add             x3, x3, HEAP, lsl #32
    // 0xc2d300: cmp             w3, NULL
    // 0xc2d304: b.ne            #0xc2d30c
    // 0xc2d308: ldur            x3, [fp, #-0x48]
    // 0xc2d30c: stur            x3, [fp, #-0x38]
    // 0xc2d310: cmp             w2, w3
    // 0xc2d314: b.eq            #0xc2d358
    // 0xc2d318: r16 = Color
    //     0xc2d318: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d31c: ldr             x16, [x16, #0x9e0]
    // 0xc2d320: r30 = Color
    //     0xc2d320: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d324: ldr             lr, [lr, #0x9e0]
    // 0xc2d328: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d32c: r0 = ==()
    //     0xc2d32c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d330: add             SP, SP, #0x10
    // 0xc2d334: tbnz            w0, #4, #0xc2dd60
    // 0xc2d338: ldur            x0, [fp, #-0x40]
    // 0xc2d33c: ldur            x1, [fp, #-0x38]
    // 0xc2d340: LoadField: r2 = r1->field_7
    //     0xc2d340: ldur            x2, [x1, #7]
    // 0xc2d344: LoadField: r1 = r0->field_7
    //     0xc2d344: ldur            x1, [x0, #7]
    // 0xc2d348: cmp             x2, x1
    // 0xc2d34c: b.ne            #0xc2dd60
    // 0xc2d350: ldr             x1, [fp, #0x18]
    // 0xc2d354: ldr             x0, [fp, #0x10]
    // 0xc2d358: LoadField: r2 = r0->field_4b
    //     0xc2d358: ldur            w2, [x0, #0x4b]
    // 0xc2d35c: DecompressPointer r2
    //     0xc2d35c: add             x2, x2, HEAP, lsl #32
    // 0xc2d360: stur            x2, [fp, #-0x40]
    // 0xc2d364: LoadField: r3 = r1->field_4b
    //     0xc2d364: ldur            w3, [x1, #0x4b]
    // 0xc2d368: DecompressPointer r3
    //     0xc2d368: add             x3, x3, HEAP, lsl #32
    // 0xc2d36c: stur            x3, [fp, #-0x38]
    // 0xc2d370: r4 = LoadClassIdInstr(r2)
    //     0xc2d370: ldurh           w4, [x2, #1]
    // 0xc2d374: lsl             x4, x4, #1
    // 0xc2d378: r17 = 9608
    //     0xc2d378: movz            x17, #0x2588
    // 0xc2d37c: cmp             w4, w17
    // 0xc2d380: b.ne            #0xc2d400
    // 0xc2d384: cmp             w2, w3
    // 0xc2d388: b.eq            #0xc2d430
    // 0xc2d38c: stp             x2, x3, [SP, #-0x10]!
    // 0xc2d390: r0 = _haveSameRuntimeType()
    //     0xc2d390: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2d394: add             SP, SP, #0x10
    // 0xc2d398: tbnz            w0, #4, #0xc2dd60
    // 0xc2d39c: ldur            x0, [fp, #-0x38]
    // 0xc2d3a0: r1 = LoadClassIdInstr(r0)
    //     0xc2d3a0: ldurh           w1, [x0, #1]
    // 0xc2d3a4: lsl             x1, x1, #1
    // 0xc2d3a8: r17 = 9614
    //     0xc2d3a8: movz            x17, #0x258e
    // 0xc2d3ac: cmp             w1, w17
    // 0xc2d3b0: b.gt            #0xc2d3c0
    // 0xc2d3b4: r17 = 9612
    //     0xc2d3b4: movz            x17, #0x258c
    // 0xc2d3b8: cmp             w1, w17
    // 0xc2d3bc: b.ge            #0xc2d3cc
    // 0xc2d3c0: r17 = 9608
    //     0xc2d3c0: movz            x17, #0x2588
    // 0xc2d3c4: cmp             w1, w17
    // 0xc2d3c8: b.ne            #0xc2d3d8
    // 0xc2d3cc: LoadField: r1 = r0->field_7
    //     0xc2d3cc: ldur            x1, [x0, #7]
    // 0xc2d3d0: mov             x0, x1
    // 0xc2d3d4: b               #0xc2d3e4
    // 0xc2d3d8: LoadField: r1 = r0->field_f
    //     0xc2d3d8: ldur            w1, [x0, #0xf]
    // 0xc2d3dc: DecompressPointer r1
    //     0xc2d3dc: add             x1, x1, HEAP, lsl #32
    // 0xc2d3e0: LoadField: r0 = r1->field_7
    //     0xc2d3e0: ldur            x0, [x1, #7]
    // 0xc2d3e4: ldur            x1, [fp, #-0x40]
    // 0xc2d3e8: LoadField: r2 = r1->field_7
    //     0xc2d3e8: ldur            x2, [x1, #7]
    // 0xc2d3ec: cmp             x0, x2
    // 0xc2d3f0: b.ne            #0xc2dd60
    // 0xc2d3f4: ldr             x1, [fp, #0x18]
    // 0xc2d3f8: ldr             x0, [fp, #0x10]
    // 0xc2d3fc: b               #0xc2d430
    // 0xc2d400: mov             x1, x2
    // 0xc2d404: mov             x0, x3
    // 0xc2d408: r2 = LoadClassIdInstr(r1)
    //     0xc2d408: ldurh           w2, [x1, #1]
    // 0xc2d40c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2d410: mov             x0, x2
    // 0xc2d414: mov             lr, x0
    // 0xc2d418: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d41c: blr             lr
    // 0xc2d420: add             SP, SP, #0x10
    // 0xc2d424: tbnz            w0, #4, #0xc2dd60
    // 0xc2d428: ldr             x1, [fp, #0x18]
    // 0xc2d42c: ldr             x0, [fp, #0x10]
    // 0xc2d430: LoadField: r2 = r0->field_4f
    //     0xc2d430: ldur            w2, [x0, #0x4f]
    // 0xc2d434: DecompressPointer r2
    //     0xc2d434: add             x2, x2, HEAP, lsl #32
    // 0xc2d438: stur            x2, [fp, #-0x40]
    // 0xc2d43c: LoadField: r3 = r1->field_4f
    //     0xc2d43c: ldur            w3, [x1, #0x4f]
    // 0xc2d440: DecompressPointer r3
    //     0xc2d440: add             x3, x3, HEAP, lsl #32
    // 0xc2d444: stur            x3, [fp, #-0x38]
    // 0xc2d448: cmp             w2, w3
    // 0xc2d44c: b.ne            #0xc2d46c
    // 0xc2d450: mov             x16, x3
    // 0xc2d454: mov             x3, x1
    // 0xc2d458: mov             x1, x16
    // 0xc2d45c: mov             x16, x2
    // 0xc2d460: mov             x2, x0
    // 0xc2d464: mov             x0, x16
    // 0xc2d468: b               #0xc2d4ac
    // 0xc2d46c: r16 = Color
    //     0xc2d46c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d470: ldr             x16, [x16, #0x9e0]
    // 0xc2d474: r30 = Color
    //     0xc2d474: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d478: ldr             lr, [lr, #0x9e0]
    // 0xc2d47c: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d480: r0 = ==()
    //     0xc2d480: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d484: add             SP, SP, #0x10
    // 0xc2d488: tbnz            w0, #4, #0xc2dd60
    // 0xc2d48c: ldur            x0, [fp, #-0x40]
    // 0xc2d490: ldur            x1, [fp, #-0x38]
    // 0xc2d494: LoadField: r2 = r1->field_7
    //     0xc2d494: ldur            x2, [x1, #7]
    // 0xc2d498: LoadField: r3 = r0->field_7
    //     0xc2d498: ldur            x3, [x0, #7]
    // 0xc2d49c: cmp             x2, x3
    // 0xc2d4a0: b.ne            #0xc2dd60
    // 0xc2d4a4: ldr             x3, [fp, #0x18]
    // 0xc2d4a8: ldr             x2, [fp, #0x10]
    // 0xc2d4ac: LoadField: r4 = r2->field_53
    //     0xc2d4ac: ldur            w4, [x2, #0x53]
    // 0xc2d4b0: DecompressPointer r4
    //     0xc2d4b0: add             x4, x4, HEAP, lsl #32
    // 0xc2d4b4: stur            x4, [fp, #-0x50]
    // 0xc2d4b8: LoadField: r5 = r3->field_53
    //     0xc2d4b8: ldur            w5, [x3, #0x53]
    // 0xc2d4bc: DecompressPointer r5
    //     0xc2d4bc: add             x5, x5, HEAP, lsl #32
    // 0xc2d4c0: stur            x5, [fp, #-0x48]
    // 0xc2d4c4: r6 = LoadClassIdInstr(r4)
    //     0xc2d4c4: ldurh           w6, [x4, #1]
    // 0xc2d4c8: lsl             x6, x6, #1
    // 0xc2d4cc: r17 = 9608
    //     0xc2d4cc: movz            x17, #0x2588
    // 0xc2d4d0: cmp             w6, w17
    // 0xc2d4d4: b.ne            #0xc2d560
    // 0xc2d4d8: cmp             w4, w5
    // 0xc2d4dc: b.ne            #0xc2d4ec
    // 0xc2d4e0: mov             x1, x3
    // 0xc2d4e4: mov             x0, x2
    // 0xc2d4e8: b               #0xc2d58c
    // 0xc2d4ec: stp             x4, x5, [SP, #-0x10]!
    // 0xc2d4f0: r0 = _haveSameRuntimeType()
    //     0xc2d4f0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2d4f4: add             SP, SP, #0x10
    // 0xc2d4f8: tbnz            w0, #4, #0xc2dd60
    // 0xc2d4fc: ldur            x1, [fp, #-0x48]
    // 0xc2d500: r0 = LoadClassIdInstr(r1)
    //     0xc2d500: ldurh           w0, [x1, #1]
    // 0xc2d504: lsl             x0, x0, #1
    // 0xc2d508: r17 = 9614
    //     0xc2d508: movz            x17, #0x258e
    // 0xc2d50c: cmp             w0, w17
    // 0xc2d510: b.gt            #0xc2d520
    // 0xc2d514: r17 = 9612
    //     0xc2d514: movz            x17, #0x258c
    // 0xc2d518: cmp             w0, w17
    // 0xc2d51c: b.ge            #0xc2d52c
    // 0xc2d520: r17 = 9608
    //     0xc2d520: movz            x17, #0x2588
    // 0xc2d524: cmp             w0, w17
    // 0xc2d528: b.ne            #0xc2d534
    // 0xc2d52c: LoadField: r0 = r1->field_7
    //     0xc2d52c: ldur            x0, [x1, #7]
    // 0xc2d530: b               #0xc2d544
    // 0xc2d534: LoadField: r0 = r1->field_f
    //     0xc2d534: ldur            w0, [x1, #0xf]
    // 0xc2d538: DecompressPointer r0
    //     0xc2d538: add             x0, x0, HEAP, lsl #32
    // 0xc2d53c: LoadField: r2 = r0->field_7
    //     0xc2d53c: ldur            x2, [x0, #7]
    // 0xc2d540: mov             x0, x2
    // 0xc2d544: ldur            x2, [fp, #-0x50]
    // 0xc2d548: LoadField: r3 = r2->field_7
    //     0xc2d548: ldur            x3, [x2, #7]
    // 0xc2d54c: cmp             x0, x3
    // 0xc2d550: b.ne            #0xc2dd60
    // 0xc2d554: ldr             x1, [fp, #0x18]
    // 0xc2d558: ldr             x0, [fp, #0x10]
    // 0xc2d55c: b               #0xc2d58c
    // 0xc2d560: mov             x2, x4
    // 0xc2d564: mov             x1, x5
    // 0xc2d568: r0 = LoadClassIdInstr(r2)
    //     0xc2d568: ldurh           w0, [x2, #1]
    // 0xc2d56c: stp             x1, x2, [SP, #-0x10]!
    // 0xc2d570: mov             lr, x0
    // 0xc2d574: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d578: blr             lr
    // 0xc2d57c: add             SP, SP, #0x10
    // 0xc2d580: tbnz            w0, #4, #0xc2dd60
    // 0xc2d584: ldr             x1, [fp, #0x18]
    // 0xc2d588: ldr             x0, [fp, #0x10]
    // 0xc2d58c: LoadField: r2 = r0->field_57
    //     0xc2d58c: ldur            w2, [x0, #0x57]
    // 0xc2d590: DecompressPointer r2
    //     0xc2d590: add             x2, x2, HEAP, lsl #32
    // 0xc2d594: stur            x2, [fp, #-0x60]
    // 0xc2d598: LoadField: r3 = r1->field_57
    //     0xc2d598: ldur            w3, [x1, #0x57]
    // 0xc2d59c: DecompressPointer r3
    //     0xc2d59c: add             x3, x3, HEAP, lsl #32
    // 0xc2d5a0: stur            x3, [fp, #-0x58]
    // 0xc2d5a4: cmp             w2, w3
    // 0xc2d5a8: b.ne            #0xc2d5c0
    // 0xc2d5ac: mov             x16, x2
    // 0xc2d5b0: mov             x2, x0
    // 0xc2d5b4: mov             x0, x16
    // 0xc2d5b8: mov             x1, x3
    // 0xc2d5bc: b               #0xc2d5fc
    // 0xc2d5c0: r16 = Color
    //     0xc2d5c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d5c4: ldr             x16, [x16, #0x9e0]
    // 0xc2d5c8: r30 = Color
    //     0xc2d5c8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d5cc: ldr             lr, [lr, #0x9e0]
    // 0xc2d5d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d5d4: r0 = ==()
    //     0xc2d5d4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d5d8: add             SP, SP, #0x10
    // 0xc2d5dc: tbnz            w0, #4, #0xc2dd60
    // 0xc2d5e0: ldur            x0, [fp, #-0x60]
    // 0xc2d5e4: ldur            x1, [fp, #-0x58]
    // 0xc2d5e8: LoadField: r2 = r1->field_7
    //     0xc2d5e8: ldur            x2, [x1, #7]
    // 0xc2d5ec: LoadField: r3 = r0->field_7
    //     0xc2d5ec: ldur            x3, [x0, #7]
    // 0xc2d5f0: cmp             x2, x3
    // 0xc2d5f4: b.ne            #0xc2dd60
    // 0xc2d5f8: ldr             x2, [fp, #0x10]
    // 0xc2d5fc: LoadField: r3 = r2->field_5b
    //     0xc2d5fc: ldur            w3, [x2, #0x5b]
    // 0xc2d600: DecompressPointer r3
    //     0xc2d600: add             x3, x3, HEAP, lsl #32
    // 0xc2d604: cmp             w3, NULL
    // 0xc2d608: b.ne            #0xc2d614
    // 0xc2d60c: ldur            x4, [fp, #-0x50]
    // 0xc2d610: b               #0xc2d618
    // 0xc2d614: mov             x4, x3
    // 0xc2d618: ldr             x3, [fp, #0x18]
    // 0xc2d61c: stur            x4, [fp, #-0x70]
    // 0xc2d620: LoadField: r5 = r3->field_5b
    //     0xc2d620: ldur            w5, [x3, #0x5b]
    // 0xc2d624: DecompressPointer r5
    //     0xc2d624: add             x5, x5, HEAP, lsl #32
    // 0xc2d628: cmp             w5, NULL
    // 0xc2d62c: b.ne            #0xc2d634
    // 0xc2d630: ldur            x5, [fp, #-0x48]
    // 0xc2d634: stur            x5, [fp, #-0x68]
    // 0xc2d638: r6 = LoadClassIdInstr(r4)
    //     0xc2d638: ldurh           w6, [x4, #1]
    // 0xc2d63c: lsl             x6, x6, #1
    // 0xc2d640: r17 = 9608
    //     0xc2d640: movz            x17, #0x2588
    // 0xc2d644: cmp             w6, w17
    // 0xc2d648: b.ne            #0xc2d6cc
    // 0xc2d64c: cmp             w4, w5
    // 0xc2d650: b.ne            #0xc2d65c
    // 0xc2d654: mov             x0, x2
    // 0xc2d658: b               #0xc2d6f8
    // 0xc2d65c: stp             x4, x5, [SP, #-0x10]!
    // 0xc2d660: r0 = _haveSameRuntimeType()
    //     0xc2d660: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2d664: add             SP, SP, #0x10
    // 0xc2d668: tbnz            w0, #4, #0xc2dd60
    // 0xc2d66c: ldur            x0, [fp, #-0x68]
    // 0xc2d670: r1 = LoadClassIdInstr(r0)
    //     0xc2d670: ldurh           w1, [x0, #1]
    // 0xc2d674: lsl             x1, x1, #1
    // 0xc2d678: r17 = 9614
    //     0xc2d678: movz            x17, #0x258e
    // 0xc2d67c: cmp             w1, w17
    // 0xc2d680: b.gt            #0xc2d690
    // 0xc2d684: r17 = 9612
    //     0xc2d684: movz            x17, #0x258c
    // 0xc2d688: cmp             w1, w17
    // 0xc2d68c: b.ge            #0xc2d69c
    // 0xc2d690: r17 = 9608
    //     0xc2d690: movz            x17, #0x2588
    // 0xc2d694: cmp             w1, w17
    // 0xc2d698: b.ne            #0xc2d6a8
    // 0xc2d69c: LoadField: r1 = r0->field_7
    //     0xc2d69c: ldur            x1, [x0, #7]
    // 0xc2d6a0: mov             x0, x1
    // 0xc2d6a4: b               #0xc2d6b4
    // 0xc2d6a8: LoadField: r1 = r0->field_f
    //     0xc2d6a8: ldur            w1, [x0, #0xf]
    // 0xc2d6ac: DecompressPointer r1
    //     0xc2d6ac: add             x1, x1, HEAP, lsl #32
    // 0xc2d6b0: LoadField: r0 = r1->field_7
    //     0xc2d6b0: ldur            x0, [x1, #7]
    // 0xc2d6b4: ldur            x1, [fp, #-0x70]
    // 0xc2d6b8: LoadField: r2 = r1->field_7
    //     0xc2d6b8: ldur            x2, [x1, #7]
    // 0xc2d6bc: cmp             x0, x2
    // 0xc2d6c0: b.ne            #0xc2dd60
    // 0xc2d6c4: ldr             x0, [fp, #0x10]
    // 0xc2d6c8: b               #0xc2d6f8
    // 0xc2d6cc: mov             x1, x4
    // 0xc2d6d0: mov             x0, x5
    // 0xc2d6d4: r2 = LoadClassIdInstr(r1)
    //     0xc2d6d4: ldurh           w2, [x1, #1]
    // 0xc2d6d8: stp             x0, x1, [SP, #-0x10]!
    // 0xc2d6dc: mov             x0, x2
    // 0xc2d6e0: mov             lr, x0
    // 0xc2d6e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d6e8: blr             lr
    // 0xc2d6ec: add             SP, SP, #0x10
    // 0xc2d6f0: tbnz            w0, #4, #0xc2dd60
    // 0xc2d6f4: ldr             x0, [fp, #0x10]
    // 0xc2d6f8: LoadField: r1 = r0->field_5f
    //     0xc2d6f8: ldur            w1, [x0, #0x5f]
    // 0xc2d6fc: DecompressPointer r1
    //     0xc2d6fc: add             x1, x1, HEAP, lsl #32
    // 0xc2d700: cmp             w1, NULL
    // 0xc2d704: b.ne            #0xc2d710
    // 0xc2d708: ldur            x2, [fp, #-0x60]
    // 0xc2d70c: b               #0xc2d714
    // 0xc2d710: mov             x2, x1
    // 0xc2d714: ldr             x1, [fp, #0x18]
    // 0xc2d718: stur            x2, [fp, #-0x70]
    // 0xc2d71c: LoadField: r3 = r1->field_5f
    //     0xc2d71c: ldur            w3, [x1, #0x5f]
    // 0xc2d720: DecompressPointer r3
    //     0xc2d720: add             x3, x3, HEAP, lsl #32
    // 0xc2d724: cmp             w3, NULL
    // 0xc2d728: b.ne            #0xc2d730
    // 0xc2d72c: ldur            x3, [fp, #-0x58]
    // 0xc2d730: stur            x3, [fp, #-0x68]
    // 0xc2d734: cmp             w2, w3
    // 0xc2d738: b.eq            #0xc2d778
    // 0xc2d73c: r16 = Color
    //     0xc2d73c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d740: ldr             x16, [x16, #0x9e0]
    // 0xc2d744: r30 = Color
    //     0xc2d744: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d748: ldr             lr, [lr, #0x9e0]
    // 0xc2d74c: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d750: r0 = ==()
    //     0xc2d750: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d754: add             SP, SP, #0x10
    // 0xc2d758: tbnz            w0, #4, #0xc2dd60
    // 0xc2d75c: ldur            x0, [fp, #-0x70]
    // 0xc2d760: ldur            x1, [fp, #-0x68]
    // 0xc2d764: LoadField: r2 = r1->field_7
    //     0xc2d764: ldur            x2, [x1, #7]
    // 0xc2d768: LoadField: r1 = r0->field_7
    //     0xc2d768: ldur            x1, [x0, #7]
    // 0xc2d76c: cmp             x2, x1
    // 0xc2d770: b.ne            #0xc2dd60
    // 0xc2d774: ldr             x0, [fp, #0x10]
    // 0xc2d778: LoadField: r1 = r0->field_63
    //     0xc2d778: ldur            w1, [x0, #0x63]
    // 0xc2d77c: DecompressPointer r1
    //     0xc2d77c: add             x1, x1, HEAP, lsl #32
    // 0xc2d780: cmp             w1, NULL
    // 0xc2d784: b.ne            #0xc2d790
    // 0xc2d788: ldur            x2, [fp, #-0x40]
    // 0xc2d78c: b               #0xc2d794
    // 0xc2d790: mov             x2, x1
    // 0xc2d794: ldr             x1, [fp, #0x18]
    // 0xc2d798: stur            x2, [fp, #-0x40]
    // 0xc2d79c: LoadField: r3 = r1->field_63
    //     0xc2d79c: ldur            w3, [x1, #0x63]
    // 0xc2d7a0: DecompressPointer r3
    //     0xc2d7a0: add             x3, x3, HEAP, lsl #32
    // 0xc2d7a4: cmp             w3, NULL
    // 0xc2d7a8: b.ne            #0xc2d7b0
    // 0xc2d7ac: ldur            x3, [fp, #-0x38]
    // 0xc2d7b0: stur            x3, [fp, #-0x38]
    // 0xc2d7b4: cmp             w2, w3
    // 0xc2d7b8: b.eq            #0xc2d7f8
    // 0xc2d7bc: r16 = Color
    //     0xc2d7bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d7c0: ldr             x16, [x16, #0x9e0]
    // 0xc2d7c4: r30 = Color
    //     0xc2d7c4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d7c8: ldr             lr, [lr, #0x9e0]
    // 0xc2d7cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d7d0: r0 = ==()
    //     0xc2d7d0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d7d4: add             SP, SP, #0x10
    // 0xc2d7d8: tbnz            w0, #4, #0xc2dd60
    // 0xc2d7dc: ldur            x0, [fp, #-0x40]
    // 0xc2d7e0: ldur            x1, [fp, #-0x38]
    // 0xc2d7e4: LoadField: r2 = r1->field_7
    //     0xc2d7e4: ldur            x2, [x1, #7]
    // 0xc2d7e8: LoadField: r1 = r0->field_7
    //     0xc2d7e8: ldur            x1, [x0, #7]
    // 0xc2d7ec: cmp             x2, x1
    // 0xc2d7f0: b.ne            #0xc2dd60
    // 0xc2d7f4: ldr             x0, [fp, #0x10]
    // 0xc2d7f8: LoadField: r1 = r0->field_67
    //     0xc2d7f8: ldur            w1, [x0, #0x67]
    // 0xc2d7fc: DecompressPointer r1
    //     0xc2d7fc: add             x1, x1, HEAP, lsl #32
    // 0xc2d800: cmp             w1, NULL
    // 0xc2d804: b.ne            #0xc2d814
    // 0xc2d808: r2 = Instance_Color
    //     0xc2d808: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xc2d80c: ldr             x2, [x2, #0xac8]
    // 0xc2d810: b               #0xc2d818
    // 0xc2d814: mov             x2, x1
    // 0xc2d818: ldr             x1, [fp, #0x18]
    // 0xc2d81c: stur            x2, [fp, #-0x40]
    // 0xc2d820: LoadField: r3 = r1->field_67
    //     0xc2d820: ldur            w3, [x1, #0x67]
    // 0xc2d824: DecompressPointer r3
    //     0xc2d824: add             x3, x3, HEAP, lsl #32
    // 0xc2d828: cmp             w3, NULL
    // 0xc2d82c: b.ne            #0xc2d838
    // 0xc2d830: r3 = Instance_Color
    //     0xc2d830: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xc2d834: ldr             x3, [x3, #0xac8]
    // 0xc2d838: stur            x3, [fp, #-0x38]
    // 0xc2d83c: cmp             w2, w3
    // 0xc2d840: b.eq            #0xc2d880
    // 0xc2d844: r16 = Color
    //     0xc2d844: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d848: ldr             x16, [x16, #0x9e0]
    // 0xc2d84c: r30 = Color
    //     0xc2d84c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d850: ldr             lr, [lr, #0x9e0]
    // 0xc2d854: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d858: r0 = ==()
    //     0xc2d858: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d85c: add             SP, SP, #0x10
    // 0xc2d860: tbnz            w0, #4, #0xc2dd60
    // 0xc2d864: ldur            x0, [fp, #-0x40]
    // 0xc2d868: ldur            x1, [fp, #-0x38]
    // 0xc2d86c: LoadField: r2 = r1->field_7
    //     0xc2d86c: ldur            x2, [x1, #7]
    // 0xc2d870: LoadField: r1 = r0->field_7
    //     0xc2d870: ldur            x1, [x0, #7]
    // 0xc2d874: cmp             x2, x1
    // 0xc2d878: b.ne            #0xc2dd60
    // 0xc2d87c: ldr             x0, [fp, #0x10]
    // 0xc2d880: LoadField: r1 = r0->field_6b
    //     0xc2d880: ldur            w1, [x0, #0x6b]
    // 0xc2d884: DecompressPointer r1
    //     0xc2d884: add             x1, x1, HEAP, lsl #32
    // 0xc2d888: cmp             w1, NULL
    // 0xc2d88c: b.ne            #0xc2d898
    // 0xc2d890: ldur            x2, [fp, #-0x60]
    // 0xc2d894: b               #0xc2d89c
    // 0xc2d898: mov             x2, x1
    // 0xc2d89c: ldr             x1, [fp, #0x18]
    // 0xc2d8a0: stur            x2, [fp, #-0x40]
    // 0xc2d8a4: LoadField: r3 = r1->field_6b
    //     0xc2d8a4: ldur            w3, [x1, #0x6b]
    // 0xc2d8a8: DecompressPointer r3
    //     0xc2d8a8: add             x3, x3, HEAP, lsl #32
    // 0xc2d8ac: cmp             w3, NULL
    // 0xc2d8b0: b.ne            #0xc2d8b8
    // 0xc2d8b4: ldur            x3, [fp, #-0x58]
    // 0xc2d8b8: stur            x3, [fp, #-0x38]
    // 0xc2d8bc: cmp             w2, w3
    // 0xc2d8c0: b.eq            #0xc2d900
    // 0xc2d8c4: r16 = Color
    //     0xc2d8c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d8c8: ldr             x16, [x16, #0x9e0]
    // 0xc2d8cc: r30 = Color
    //     0xc2d8cc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2d8d0: ldr             lr, [lr, #0x9e0]
    // 0xc2d8d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc2d8d8: r0 = ==()
    //     0xc2d8d8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2d8dc: add             SP, SP, #0x10
    // 0xc2d8e0: tbnz            w0, #4, #0xc2dd60
    // 0xc2d8e4: ldur            x0, [fp, #-0x40]
    // 0xc2d8e8: ldur            x1, [fp, #-0x38]
    // 0xc2d8ec: LoadField: r2 = r1->field_7
    //     0xc2d8ec: ldur            x2, [x1, #7]
    // 0xc2d8f0: LoadField: r1 = r0->field_7
    //     0xc2d8f0: ldur            x1, [x0, #7]
    // 0xc2d8f4: cmp             x2, x1
    // 0xc2d8f8: b.ne            #0xc2dd60
    // 0xc2d8fc: ldr             x0, [fp, #0x10]
    // 0xc2d900: LoadField: r1 = r0->field_6f
    //     0xc2d900: ldur            w1, [x0, #0x6f]
    // 0xc2d904: DecompressPointer r1
    //     0xc2d904: add             x1, x1, HEAP, lsl #32
    // 0xc2d908: cmp             w1, NULL
    // 0xc2d90c: b.ne            #0xc2d918
    // 0xc2d910: ldur            x2, [fp, #-0x50]
    // 0xc2d914: b               #0xc2d91c
    // 0xc2d918: mov             x2, x1
    // 0xc2d91c: ldr             x1, [fp, #0x18]
    // 0xc2d920: stur            x2, [fp, #-0x40]
    // 0xc2d924: LoadField: r3 = r1->field_6f
    //     0xc2d924: ldur            w3, [x1, #0x6f]
    // 0xc2d928: DecompressPointer r3
    //     0xc2d928: add             x3, x3, HEAP, lsl #32
    // 0xc2d92c: cmp             w3, NULL
    // 0xc2d930: b.ne            #0xc2d938
    // 0xc2d934: ldur            x3, [fp, #-0x48]
    // 0xc2d938: stur            x3, [fp, #-0x38]
    // 0xc2d93c: r4 = LoadClassIdInstr(r2)
    //     0xc2d93c: ldurh           w4, [x2, #1]
    // 0xc2d940: lsl             x4, x4, #1
    // 0xc2d944: r17 = 9608
    //     0xc2d944: movz            x17, #0x2588
    // 0xc2d948: cmp             w4, w17
    // 0xc2d94c: b.ne            #0xc2d9c8
    // 0xc2d950: cmp             w2, w3
    // 0xc2d954: b.eq            #0xc2d9f4
    // 0xc2d958: stp             x2, x3, [SP, #-0x10]!
    // 0xc2d95c: r0 = _haveSameRuntimeType()
    //     0xc2d95c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2d960: add             SP, SP, #0x10
    // 0xc2d964: tbnz            w0, #4, #0xc2dd60
    // 0xc2d968: ldur            x0, [fp, #-0x38]
    // 0xc2d96c: r1 = LoadClassIdInstr(r0)
    //     0xc2d96c: ldurh           w1, [x0, #1]
    // 0xc2d970: lsl             x1, x1, #1
    // 0xc2d974: r17 = 9614
    //     0xc2d974: movz            x17, #0x258e
    // 0xc2d978: cmp             w1, w17
    // 0xc2d97c: b.gt            #0xc2d98c
    // 0xc2d980: r17 = 9612
    //     0xc2d980: movz            x17, #0x258c
    // 0xc2d984: cmp             w1, w17
    // 0xc2d988: b.ge            #0xc2d998
    // 0xc2d98c: r17 = 9608
    //     0xc2d98c: movz            x17, #0x2588
    // 0xc2d990: cmp             w1, w17
    // 0xc2d994: b.ne            #0xc2d9a4
    // 0xc2d998: LoadField: r1 = r0->field_7
    //     0xc2d998: ldur            x1, [x0, #7]
    // 0xc2d99c: mov             x0, x1
    // 0xc2d9a0: b               #0xc2d9b0
    // 0xc2d9a4: LoadField: r1 = r0->field_f
    //     0xc2d9a4: ldur            w1, [x0, #0xf]
    // 0xc2d9a8: DecompressPointer r1
    //     0xc2d9a8: add             x1, x1, HEAP, lsl #32
    // 0xc2d9ac: LoadField: r0 = r1->field_7
    //     0xc2d9ac: ldur            x0, [x1, #7]
    // 0xc2d9b0: ldur            x1, [fp, #-0x40]
    // 0xc2d9b4: LoadField: r2 = r1->field_7
    //     0xc2d9b4: ldur            x2, [x1, #7]
    // 0xc2d9b8: cmp             x0, x2
    // 0xc2d9bc: b.ne            #0xc2dd60
    // 0xc2d9c0: ldr             x0, [fp, #0x10]
    // 0xc2d9c4: b               #0xc2d9f4
    // 0xc2d9c8: mov             x1, x2
    // 0xc2d9cc: mov             x0, x3
    // 0xc2d9d0: r2 = LoadClassIdInstr(r1)
    //     0xc2d9d0: ldurh           w2, [x1, #1]
    // 0xc2d9d4: stp             x0, x1, [SP, #-0x10]!
    // 0xc2d9d8: mov             x0, x2
    // 0xc2d9dc: mov             lr, x0
    // 0xc2d9e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d9e4: blr             lr
    // 0xc2d9e8: add             SP, SP, #0x10
    // 0xc2d9ec: tbnz            w0, #4, #0xc2dd60
    // 0xc2d9f0: ldr             x0, [fp, #0x10]
    // 0xc2d9f4: LoadField: r1 = r0->field_73
    //     0xc2d9f4: ldur            w1, [x0, #0x73]
    // 0xc2d9f8: DecompressPointer r1
    //     0xc2d9f8: add             x1, x1, HEAP, lsl #32
    // 0xc2d9fc: cmp             w1, NULL
    // 0xc2da00: b.ne            #0xc2da0c
    // 0xc2da04: ldur            x2, [fp, #-0x20]
    // 0xc2da08: b               #0xc2da10
    // 0xc2da0c: mov             x2, x1
    // 0xc2da10: ldr             x1, [fp, #0x18]
    // 0xc2da14: stur            x2, [fp, #-0x20]
    // 0xc2da18: LoadField: r3 = r1->field_73
    //     0xc2da18: ldur            w3, [x1, #0x73]
    // 0xc2da1c: DecompressPointer r3
    //     0xc2da1c: add             x3, x3, HEAP, lsl #32
    // 0xc2da20: cmp             w3, NULL
    // 0xc2da24: b.ne            #0xc2da2c
    // 0xc2da28: ldur            x3, [fp, #-0x18]
    // 0xc2da2c: stur            x3, [fp, #-0x18]
    // 0xc2da30: cmp             w2, w3
    // 0xc2da34: b.eq            #0xc2da74
    // 0xc2da38: r16 = Color
    //     0xc2da38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2da3c: ldr             x16, [x16, #0x9e0]
    // 0xc2da40: r30 = Color
    //     0xc2da40: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc2da44: ldr             lr, [lr, #0x9e0]
    // 0xc2da48: stp             lr, x16, [SP, #-0x10]!
    // 0xc2da4c: r0 = ==()
    //     0xc2da4c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc2da50: add             SP, SP, #0x10
    // 0xc2da54: tbnz            w0, #4, #0xc2dd60
    // 0xc2da58: ldur            x0, [fp, #-0x20]
    // 0xc2da5c: ldur            x1, [fp, #-0x18]
    // 0xc2da60: LoadField: r2 = r1->field_7
    //     0xc2da60: ldur            x2, [x1, #7]
    // 0xc2da64: LoadField: r1 = r0->field_7
    //     0xc2da64: ldur            x1, [x0, #7]
    // 0xc2da68: cmp             x2, x1
    // 0xc2da6c: b.ne            #0xc2dd60
    // 0xc2da70: ldr             x0, [fp, #0x10]
    // 0xc2da74: LoadField: r1 = r0->field_7b
    //     0xc2da74: ldur            w1, [x0, #0x7b]
    // 0xc2da78: DecompressPointer r1
    //     0xc2da78: add             x1, x1, HEAP, lsl #32
    // 0xc2da7c: cmp             w1, NULL
    // 0xc2da80: b.ne            #0xc2da8c
    // 0xc2da84: ldur            x2, [fp, #-0x10]
    // 0xc2da88: b               #0xc2da90
    // 0xc2da8c: mov             x2, x1
    // 0xc2da90: ldr             x1, [fp, #0x18]
    // 0xc2da94: stur            x2, [fp, #-0x20]
    // 0xc2da98: LoadField: r3 = r1->field_7b
    //     0xc2da98: ldur            w3, [x1, #0x7b]
    // 0xc2da9c: DecompressPointer r3
    //     0xc2da9c: add             x3, x3, HEAP, lsl #32
    // 0xc2daa0: cmp             w3, NULL
    // 0xc2daa4: b.ne            #0xc2daac
    // 0xc2daa8: ldur            x3, [fp, #-8]
    // 0xc2daac: stur            x3, [fp, #-0x18]
    // 0xc2dab0: r4 = LoadClassIdInstr(r2)
    //     0xc2dab0: ldurh           w4, [x2, #1]
    // 0xc2dab4: lsl             x4, x4, #1
    // 0xc2dab8: r17 = 9608
    //     0xc2dab8: movz            x17, #0x2588
    // 0xc2dabc: cmp             w4, w17
    // 0xc2dac0: b.ne            #0xc2db3c
    // 0xc2dac4: cmp             w2, w3
    // 0xc2dac8: b.eq            #0xc2db68
    // 0xc2dacc: stp             x2, x3, [SP, #-0x10]!
    // 0xc2dad0: r0 = _haveSameRuntimeType()
    //     0xc2dad0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2dad4: add             SP, SP, #0x10
    // 0xc2dad8: tbnz            w0, #4, #0xc2dd60
    // 0xc2dadc: ldur            x0, [fp, #-0x18]
    // 0xc2dae0: r1 = LoadClassIdInstr(r0)
    //     0xc2dae0: ldurh           w1, [x0, #1]
    // 0xc2dae4: lsl             x1, x1, #1
    // 0xc2dae8: r17 = 9614
    //     0xc2dae8: movz            x17, #0x258e
    // 0xc2daec: cmp             w1, w17
    // 0xc2daf0: b.gt            #0xc2db00
    // 0xc2daf4: r17 = 9612
    //     0xc2daf4: movz            x17, #0x258c
    // 0xc2daf8: cmp             w1, w17
    // 0xc2dafc: b.ge            #0xc2db0c
    // 0xc2db00: r17 = 9608
    //     0xc2db00: movz            x17, #0x2588
    // 0xc2db04: cmp             w1, w17
    // 0xc2db08: b.ne            #0xc2db18
    // 0xc2db0c: LoadField: r1 = r0->field_7
    //     0xc2db0c: ldur            x1, [x0, #7]
    // 0xc2db10: mov             x0, x1
    // 0xc2db14: b               #0xc2db24
    // 0xc2db18: LoadField: r1 = r0->field_f
    //     0xc2db18: ldur            w1, [x0, #0xf]
    // 0xc2db1c: DecompressPointer r1
    //     0xc2db1c: add             x1, x1, HEAP, lsl #32
    // 0xc2db20: LoadField: r0 = r1->field_7
    //     0xc2db20: ldur            x0, [x1, #7]
    // 0xc2db24: ldur            x1, [fp, #-0x20]
    // 0xc2db28: LoadField: r2 = r1->field_7
    //     0xc2db28: ldur            x2, [x1, #7]
    // 0xc2db2c: cmp             x0, x2
    // 0xc2db30: b.ne            #0xc2dd60
    // 0xc2db34: ldr             x0, [fp, #0x10]
    // 0xc2db38: b               #0xc2db68
    // 0xc2db3c: mov             x1, x2
    // 0xc2db40: mov             x0, x3
    // 0xc2db44: r2 = LoadClassIdInstr(r1)
    //     0xc2db44: ldurh           w2, [x1, #1]
    // 0xc2db48: stp             x0, x1, [SP, #-0x10]!
    // 0xc2db4c: mov             x0, x2
    // 0xc2db50: mov             lr, x0
    // 0xc2db54: ldr             lr, [x21, lr, lsl #3]
    // 0xc2db58: blr             lr
    // 0xc2db5c: add             SP, SP, #0x10
    // 0xc2db60: tbnz            w0, #4, #0xc2dd60
    // 0xc2db64: ldr             x0, [fp, #0x10]
    // 0xc2db68: LoadField: r1 = r0->field_7f
    //     0xc2db68: ldur            w1, [x0, #0x7f]
    // 0xc2db6c: DecompressPointer r1
    //     0xc2db6c: add             x1, x1, HEAP, lsl #32
    // 0xc2db70: cmp             w1, NULL
    // 0xc2db74: b.ne            #0xc2db80
    // 0xc2db78: ldur            x2, [fp, #-0x30]
    // 0xc2db7c: b               #0xc2db84
    // 0xc2db80: mov             x2, x1
    // 0xc2db84: ldr             x1, [fp, #0x18]
    // 0xc2db88: stur            x2, [fp, #-0x20]
    // 0xc2db8c: LoadField: r3 = r1->field_7f
    //     0xc2db8c: ldur            w3, [x1, #0x7f]
    // 0xc2db90: DecompressPointer r3
    //     0xc2db90: add             x3, x3, HEAP, lsl #32
    // 0xc2db94: cmp             w3, NULL
    // 0xc2db98: b.ne            #0xc2dba0
    // 0xc2db9c: ldur            x3, [fp, #-0x28]
    // 0xc2dba0: stur            x3, [fp, #-0x18]
    // 0xc2dba4: r4 = LoadClassIdInstr(r2)
    //     0xc2dba4: ldurh           w4, [x2, #1]
    // 0xc2dba8: lsl             x4, x4, #1
    // 0xc2dbac: r17 = 9608
    //     0xc2dbac: movz            x17, #0x2588
    // 0xc2dbb0: cmp             w4, w17
    // 0xc2dbb4: b.ne            #0xc2dc30
    // 0xc2dbb8: cmp             w2, w3
    // 0xc2dbbc: b.eq            #0xc2dc5c
    // 0xc2dbc0: stp             x2, x3, [SP, #-0x10]!
    // 0xc2dbc4: r0 = _haveSameRuntimeType()
    //     0xc2dbc4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2dbc8: add             SP, SP, #0x10
    // 0xc2dbcc: tbnz            w0, #4, #0xc2dd60
    // 0xc2dbd0: ldur            x0, [fp, #-0x18]
    // 0xc2dbd4: r1 = LoadClassIdInstr(r0)
    //     0xc2dbd4: ldurh           w1, [x0, #1]
    // 0xc2dbd8: lsl             x1, x1, #1
    // 0xc2dbdc: r17 = 9614
    //     0xc2dbdc: movz            x17, #0x258e
    // 0xc2dbe0: cmp             w1, w17
    // 0xc2dbe4: b.gt            #0xc2dbf4
    // 0xc2dbe8: r17 = 9612
    //     0xc2dbe8: movz            x17, #0x258c
    // 0xc2dbec: cmp             w1, w17
    // 0xc2dbf0: b.ge            #0xc2dc00
    // 0xc2dbf4: r17 = 9608
    //     0xc2dbf4: movz            x17, #0x2588
    // 0xc2dbf8: cmp             w1, w17
    // 0xc2dbfc: b.ne            #0xc2dc0c
    // 0xc2dc00: LoadField: r1 = r0->field_7
    //     0xc2dc00: ldur            x1, [x0, #7]
    // 0xc2dc04: mov             x0, x1
    // 0xc2dc08: b               #0xc2dc18
    // 0xc2dc0c: LoadField: r1 = r0->field_f
    //     0xc2dc0c: ldur            w1, [x0, #0xf]
    // 0xc2dc10: DecompressPointer r1
    //     0xc2dc10: add             x1, x1, HEAP, lsl #32
    // 0xc2dc14: LoadField: r0 = r1->field_7
    //     0xc2dc14: ldur            x0, [x1, #7]
    // 0xc2dc18: ldur            x1, [fp, #-0x20]
    // 0xc2dc1c: LoadField: r2 = r1->field_7
    //     0xc2dc1c: ldur            x2, [x1, #7]
    // 0xc2dc20: cmp             x0, x2
    // 0xc2dc24: b.ne            #0xc2dd60
    // 0xc2dc28: ldr             x0, [fp, #0x10]
    // 0xc2dc2c: b               #0xc2dc5c
    // 0xc2dc30: mov             x1, x2
    // 0xc2dc34: mov             x0, x3
    // 0xc2dc38: r2 = LoadClassIdInstr(r1)
    //     0xc2dc38: ldurh           w2, [x1, #1]
    // 0xc2dc3c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2dc40: mov             x0, x2
    // 0xc2dc44: mov             lr, x0
    // 0xc2dc48: ldr             lr, [x21, lr, lsl #3]
    // 0xc2dc4c: blr             lr
    // 0xc2dc50: add             SP, SP, #0x10
    // 0xc2dc54: tbnz            w0, #4, #0xc2dd60
    // 0xc2dc58: ldr             x0, [fp, #0x10]
    // 0xc2dc5c: LoadField: r1 = r0->field_77
    //     0xc2dc5c: ldur            w1, [x0, #0x77]
    // 0xc2dc60: DecompressPointer r1
    //     0xc2dc60: add             x1, x1, HEAP, lsl #32
    // 0xc2dc64: cmp             w1, NULL
    // 0xc2dc68: b.ne            #0xc2dc70
    // 0xc2dc6c: ldur            x1, [fp, #-0x10]
    // 0xc2dc70: ldr             x0, [fp, #0x18]
    // 0xc2dc74: stur            x1, [fp, #-0x10]
    // 0xc2dc78: LoadField: r2 = r0->field_77
    //     0xc2dc78: ldur            w2, [x0, #0x77]
    // 0xc2dc7c: DecompressPointer r2
    //     0xc2dc7c: add             x2, x2, HEAP, lsl #32
    // 0xc2dc80: cmp             w2, NULL
    // 0xc2dc84: b.ne            #0xc2dc90
    // 0xc2dc88: ldur            x0, [fp, #-8]
    // 0xc2dc8c: b               #0xc2dc94
    // 0xc2dc90: mov             x0, x2
    // 0xc2dc94: stur            x0, [fp, #-8]
    // 0xc2dc98: r2 = LoadClassIdInstr(r1)
    //     0xc2dc98: ldurh           w2, [x1, #1]
    // 0xc2dc9c: lsl             x2, x2, #1
    // 0xc2dca0: r17 = 9608
    //     0xc2dca0: movz            x17, #0x2588
    // 0xc2dca4: cmp             w2, w17
    // 0xc2dca8: b.ne            #0xc2dd38
    // 0xc2dcac: cmp             w1, w0
    // 0xc2dcb0: b.ne            #0xc2dcbc
    // 0xc2dcb4: r1 = true
    //     0xc2dcb4: add             x1, NULL, #0x20  ; true
    // 0xc2dcb8: b               #0xc2dd58
    // 0xc2dcbc: stp             x1, x0, [SP, #-0x10]!
    // 0xc2dcc0: r0 = _haveSameRuntimeType()
    //     0xc2dcc0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2dcc4: add             SP, SP, #0x10
    // 0xc2dcc8: tbz             w0, #4, #0xc2dcd4
    // 0xc2dccc: r1 = false
    //     0xc2dccc: add             x1, NULL, #0x30  ; false
    // 0xc2dcd0: b               #0xc2dd58
    // 0xc2dcd4: ldur            x0, [fp, #-8]
    // 0xc2dcd8: r1 = LoadClassIdInstr(r0)
    //     0xc2dcd8: ldurh           w1, [x0, #1]
    // 0xc2dcdc: lsl             x1, x1, #1
    // 0xc2dce0: r17 = 9614
    //     0xc2dce0: movz            x17, #0x258e
    // 0xc2dce4: cmp             w1, w17
    // 0xc2dce8: b.gt            #0xc2dcf8
    // 0xc2dcec: r17 = 9612
    //     0xc2dcec: movz            x17, #0x258c
    // 0xc2dcf0: cmp             w1, w17
    // 0xc2dcf4: b.ge            #0xc2dd04
    // 0xc2dcf8: r17 = 9608
    //     0xc2dcf8: movz            x17, #0x2588
    // 0xc2dcfc: cmp             w1, w17
    // 0xc2dd00: b.ne            #0xc2dd10
    // 0xc2dd04: LoadField: r1 = r0->field_7
    //     0xc2dd04: ldur            x1, [x0, #7]
    // 0xc2dd08: mov             x0, x1
    // 0xc2dd0c: b               #0xc2dd1c
    // 0xc2dd10: LoadField: r1 = r0->field_f
    //     0xc2dd10: ldur            w1, [x0, #0xf]
    // 0xc2dd14: DecompressPointer r1
    //     0xc2dd14: add             x1, x1, HEAP, lsl #32
    // 0xc2dd18: LoadField: r0 = r1->field_7
    //     0xc2dd18: ldur            x0, [x1, #7]
    // 0xc2dd1c: ldur            x1, [fp, #-0x10]
    // 0xc2dd20: LoadField: r2 = r1->field_7
    //     0xc2dd20: ldur            x2, [x1, #7]
    // 0xc2dd24: cmp             x0, x2
    // 0xc2dd28: r16 = true
    //     0xc2dd28: add             x16, NULL, #0x20  ; true
    // 0xc2dd2c: r17 = false
    //     0xc2dd2c: add             x17, NULL, #0x30  ; false
    // 0xc2dd30: csel            x1, x16, x17, eq
    // 0xc2dd34: b               #0xc2dd58
    // 0xc2dd38: r2 = LoadClassIdInstr(r1)
    //     0xc2dd38: ldurh           w2, [x1, #1]
    // 0xc2dd3c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2dd40: mov             x0, x2
    // 0xc2dd44: mov             lr, x0
    // 0xc2dd48: ldr             lr, [x21, lr, lsl #3]
    // 0xc2dd4c: blr             lr
    // 0xc2dd50: add             SP, SP, #0x10
    // 0xc2dd54: mov             x1, x0
    // 0xc2dd58: mov             x0, x1
    // 0xc2dd5c: b               #0xc2dd64
    // 0xc2dd60: r0 = false
    //     0xc2dd60: add             x0, NULL, #0x30  ; false
    // 0xc2dd64: LeaveFrame
    //     0xc2dd64: mov             SP, fp
    //     0xc2dd68: ldp             fp, lr, [SP], #0x10
    // 0xc2dd6c: ret
    //     0xc2dd6c: ret             
    // 0xc2dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2dd70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2dd74: b               #0xc2c7b0
  }
}
