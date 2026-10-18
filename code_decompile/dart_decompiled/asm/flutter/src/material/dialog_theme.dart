// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 66084, size: 0x8
class :: {
}

// class id: 2870, size: 0x28, field offset: 0x8
//   const constructor, 
class DialogTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0xa49b04, size: 0x44
    // 0xa49b04: EnterFrame
    //     0xa49b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa49b08: mov             fp, SP
    // 0xa49b0c: CheckStackOverflow
    //     0xa49b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49b10: cmp             SP, x16
    //     0xa49b14: b.ls            #0xa49b40
    // 0xa49b18: ldr             x16, [fp, #0x10]
    // 0xa49b1c: SaveReg r16
    //     0xa49b1c: str             x16, [SP, #-8]!
    // 0xa49b20: r0 = of()
    //     0xa49b20: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa49b24: add             SP, SP, #8
    // 0xa49b28: LoadField: r1 = r0->field_d3
    //     0xa49b28: ldur            w1, [x0, #0xd3]
    // 0xa49b2c: DecompressPointer r1
    //     0xa49b2c: add             x1, x1, HEAP, lsl #32
    // 0xa49b30: mov             x0, x1
    // 0xa49b34: LeaveFrame
    //     0xa49b34: mov             SP, fp
    //     0xa49b38: ldp             fp, lr, [SP], #0x10
    // 0xa49b3c: ret
    //     0xa49b3c: ret             
    // 0xa49b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49b44: b               #0xa49b18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabe0dc, size: 0x50
    // 0xabe0dc: EnterFrame
    //     0xabe0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabe0e0: mov             fp, SP
    // 0xabe0e4: CheckStackOverflow
    //     0xabe0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe0e8: cmp             SP, x16
    //     0xabe0ec: b.ls            #0xabe124
    // 0xabe0f0: ldr             x0, [fp, #0x10]
    // 0xabe0f4: LoadField: r1 = r0->field_f
    //     0xabe0f4: ldur            w1, [x0, #0xf]
    // 0xabe0f8: DecompressPointer r1
    //     0xabe0f8: add             x1, x1, HEAP, lsl #32
    // 0xabe0fc: r0 = LoadClassIdInstr(r1)
    //     0xabe0fc: ldurh           w0, [x1, #1]
    // 0xabe100: SaveReg r1
    //     0xabe100: str             x1, [SP, #-8]!
    // 0xabe104: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabe104: movz            x17, #0x83a8
    //     0xabe108: add             lr, x0, x17
    //     0xabe10c: ldr             lr, [x21, lr, lsl #3]
    //     0xabe110: blr             lr
    // 0xabe114: add             SP, SP, #8
    // 0xabe118: LeaveFrame
    //     0xabe118: mov             SP, fp
    //     0xabe11c: ldp             fp, lr, [SP], #0x10
    // 0xabe120: ret
    //     0xabe120: ret             
    // 0xabe124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe128: b               #0xabe0f0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb297bc, size: 0x16c
    // 0xb297bc: EnterFrame
    //     0xb297bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb297c0: mov             fp, SP
    // 0xb297c4: AllocStack(0x20)
    //     0xb297c4: sub             SP, SP, #0x20
    // 0xb297c8: CheckStackOverflow
    //     0xb297c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb297cc: cmp             SP, x16
    //     0xb297d0: b.ls            #0xb29910
    // 0xb297d4: ldr             d0, [fp, #0x10]
    // 0xb297d8: r0 = inline_Allocate_Double()
    //     0xb297d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb297dc: add             x0, x0, #0x10
    //     0xb297e0: cmp             x1, x0
    //     0xb297e4: b.ls            #0xb29918
    //     0xb297e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb297ec: sub             x0, x0, #0xf
    //     0xb297f0: movz            x1, #0x108
    //     0xb297f4: movk            x1, #0x3c, lsl #16
    //     0xb297f8: stur            x1, [x0, #-1]
    // 0xb297fc: StoreField: r0->field_7 = d0
    //     0xb297fc: stur            d0, [x0, #7]
    // 0xb29800: stur            x0, [fp, #-8]
    // 0xb29804: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29808: SaveReg r0
    //     0xb29808: str             x0, [SP, #-8]!
    // 0xb2980c: r0 = lerp()
    //     0xb2980c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29810: add             SP, SP, #0x18
    // 0xb29814: ldr             x0, [fp, #0x20]
    // 0xb29818: LoadField: r1 = r0->field_b
    //     0xb29818: ldur            w1, [x0, #0xb]
    // 0xb2981c: DecompressPointer r1
    //     0xb2981c: add             x1, x1, HEAP, lsl #32
    // 0xb29820: ldr             x2, [fp, #0x18]
    // 0xb29824: LoadField: r3 = r2->field_b
    //     0xb29824: ldur            w3, [x2, #0xb]
    // 0xb29828: DecompressPointer r3
    //     0xb29828: add             x3, x3, HEAP, lsl #32
    // 0xb2982c: stp             x3, x1, [SP, #-0x10]!
    // 0xb29830: ldur            x16, [fp, #-8]
    // 0xb29834: SaveReg r16
    //     0xb29834: str             x16, [SP, #-8]!
    // 0xb29838: r0 = lerpDouble()
    //     0xb29838: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2983c: add             SP, SP, #0x18
    // 0xb29840: mov             x1, x0
    // 0xb29844: ldr             x0, [fp, #0x20]
    // 0xb29848: stur            x1, [fp, #-0x10]
    // 0xb2984c: LoadField: r2 = r0->field_f
    //     0xb2984c: ldur            w2, [x0, #0xf]
    // 0xb29850: DecompressPointer r2
    //     0xb29850: add             x2, x2, HEAP, lsl #32
    // 0xb29854: ldr             x3, [fp, #0x18]
    // 0xb29858: LoadField: r4 = r3->field_f
    //     0xb29858: ldur            w4, [x3, #0xf]
    // 0xb2985c: DecompressPointer r4
    //     0xb2985c: add             x4, x4, HEAP, lsl #32
    // 0xb29860: stp             x4, x2, [SP, #-0x10]!
    // 0xb29864: ldr             d0, [fp, #0x10]
    // 0xb29868: SaveReg d0
    //     0xb29868: str             d0, [SP, #-8]!
    // 0xb2986c: r0 = lerp()
    //     0xb2986c: bl              #0xb21ce8  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb29870: add             SP, SP, #0x18
    // 0xb29874: mov             x1, x0
    // 0xb29878: ldr             x0, [fp, #0x20]
    // 0xb2987c: stur            x1, [fp, #-0x18]
    // 0xb29880: LoadField: r2 = r0->field_13
    //     0xb29880: ldur            w2, [x0, #0x13]
    // 0xb29884: DecompressPointer r2
    //     0xb29884: add             x2, x2, HEAP, lsl #32
    // 0xb29888: ldr             x0, [fp, #0x18]
    // 0xb2988c: LoadField: r3 = r0->field_13
    //     0xb2988c: ldur            w3, [x0, #0x13]
    // 0xb29890: DecompressPointer r3
    //     0xb29890: add             x3, x3, HEAP, lsl #32
    // 0xb29894: stp             x3, x2, [SP, #-0x10]!
    // 0xb29898: ldr             d0, [fp, #0x10]
    // 0xb2989c: SaveReg d0
    //     0xb2989c: str             d0, [SP, #-8]!
    // 0xb298a0: r0 = lerp()
    //     0xb298a0: bl              #0xb25ab0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb298a4: add             SP, SP, #0x18
    // 0xb298a8: stur            x0, [fp, #-0x20]
    // 0xb298ac: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb298b0: ldur            x16, [fp, #-8]
    // 0xb298b4: SaveReg r16
    //     0xb298b4: str             x16, [SP, #-8]!
    // 0xb298b8: r0 = lerp()
    //     0xb298b8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb298bc: add             SP, SP, #0x18
    // 0xb298c0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb298c4: ldur            x16, [fp, #-8]
    // 0xb298c8: SaveReg r16
    //     0xb298c8: str             x16, [SP, #-8]!
    // 0xb298cc: r0 = lerp()
    //     0xb298cc: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb298d0: add             SP, SP, #0x18
    // 0xb298d4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb298d8: ldur            x16, [fp, #-8]
    // 0xb298dc: SaveReg r16
    //     0xb298dc: str             x16, [SP, #-8]!
    // 0xb298e0: r0 = lerp()
    //     0xb298e0: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb298e4: add             SP, SP, #0x18
    // 0xb298e8: r0 = DialogTheme()
    //     0xb298e8: bl              #0xb29928  ; AllocateDialogThemeStub -> DialogTheme (size=0x28)
    // 0xb298ec: ldur            x1, [fp, #-0x10]
    // 0xb298f0: StoreField: r0->field_b = r1
    //     0xb298f0: stur            w1, [x0, #0xb]
    // 0xb298f4: ldur            x1, [fp, #-0x18]
    // 0xb298f8: StoreField: r0->field_f = r1
    //     0xb298f8: stur            w1, [x0, #0xf]
    // 0xb298fc: ldur            x1, [fp, #-0x20]
    // 0xb29900: StoreField: r0->field_13 = r1
    //     0xb29900: stur            w1, [x0, #0x13]
    // 0xb29904: LeaveFrame
    //     0xb29904: mov             SP, fp
    //     0xb29908: ldp             fp, lr, [SP], #0x10
    // 0xb2990c: ret
    //     0xb2990c: ret             
    // 0xb29910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29914: b               #0xb297d4
    // 0xb29918: SaveReg d0
    //     0xb29918: str             q0, [SP, #-0x10]!
    // 0xb2991c: r0 = AllocateDouble()
    //     0xb2991c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb29920: RestoreReg d0
    //     0xb29920: ldr             q0, [SP], #0x10
    // 0xb29924: b               #0xb297fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2dfbc, size: 0x71c
    // 0xc2dfbc: EnterFrame
    //     0xc2dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc2dfc0: mov             fp, SP
    // 0xc2dfc4: AllocStack(0x18)
    //     0xc2dfc4: sub             SP, SP, #0x18
    // 0xc2dfc8: CheckStackOverflow
    //     0xc2dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dfcc: cmp             SP, x16
    //     0xc2dfd0: b.ls            #0xc2e6d0
    // 0xc2dfd4: ldr             x1, [fp, #0x10]
    // 0xc2dfd8: cmp             w1, NULL
    // 0xc2dfdc: b.ne            #0xc2dff0
    // 0xc2dfe0: r0 = false
    //     0xc2dfe0: add             x0, NULL, #0x30  ; false
    // 0xc2dfe4: LeaveFrame
    //     0xc2dfe4: mov             SP, fp
    //     0xc2dfe8: ldp             fp, lr, [SP], #0x10
    // 0xc2dfec: ret
    //     0xc2dfec: ret             
    // 0xc2dff0: ldr             x0, [fp, #0x18]
    // 0xc2dff4: cmp             w0, w1
    // 0xc2dff8: b.ne            #0xc2e00c
    // 0xc2dffc: r0 = true
    //     0xc2dffc: add             x0, NULL, #0x20  ; true
    // 0xc2e000: LeaveFrame
    //     0xc2e000: mov             SP, fp
    //     0xc2e004: ldp             fp, lr, [SP], #0x10
    // 0xc2e008: ret
    //     0xc2e008: ret             
    // 0xc2e00c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2e010: r0 = _haveSameRuntimeType()
    //     0xc2e010: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2e014: add             SP, SP, #0x10
    // 0xc2e018: tbz             w0, #4, #0xc2e02c
    // 0xc2e01c: r0 = false
    //     0xc2e01c: add             x0, NULL, #0x30  ; false
    // 0xc2e020: LeaveFrame
    //     0xc2e020: mov             SP, fp
    //     0xc2e024: ldp             fp, lr, [SP], #0x10
    // 0xc2e028: ret
    //     0xc2e028: ret             
    // 0xc2e02c: ldr             x0, [fp, #0x10]
    // 0xc2e030: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2e030: movz            x2, #0x74
    //     0xc2e034: tbz             w0, #0, #0xc2e040
    //     0xc2e038: ldurh           w2, [x0, #1]
    //     0xc2e03c: lsl             x2, x2, #1
    // 0xc2e040: stur            x2, [fp, #-8]
    // 0xc2e044: r1 = LoadInt32Instr(r2)
    //     0xc2e044: sbfx            x1, x2, #1, #0x1f
    // 0xc2e048: cmp             x1, #0xb36
    // 0xc2e04c: b.lt            #0xc2e6c0
    // 0xc2e050: cmp             x1, #0xb38
    // 0xc2e054: b.gt            #0xc2e6c0
    // 0xc2e058: r17 = 5740
    //     0xc2e058: movz            x17, #0x166c
    // 0xc2e05c: cmp             w2, w17
    // 0xc2e060: b.ne            #0xc2e074
    // 0xc2e064: LoadField: r1 = r0->field_7
    //     0xc2e064: ldur            w1, [x0, #7]
    // 0xc2e068: DecompressPointer r1
    //     0xc2e068: add             x1, x1, HEAP, lsl #32
    // 0xc2e06c: mov             x2, x1
    // 0xc2e070: b               #0xc2e0f4
    // 0xc2e074: r17 = 5742
    //     0xc2e074: movz            x17, #0x166e
    // 0xc2e078: cmp             w2, w17
    // 0xc2e07c: b.ne            #0xc2e0d0
    // 0xc2e080: mov             x1, x0
    // 0xc2e084: LoadField: r0 = r1->field_2b
    //     0xc2e084: ldur            w0, [x1, #0x2b]
    // 0xc2e088: DecompressPointer r0
    //     0xc2e088: add             x0, x0, HEAP, lsl #32
    // 0xc2e08c: r16 = Sentinel
    //     0xc2e08c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e090: cmp             w0, w16
    // 0xc2e094: b.ne            #0xc2e0a4
    // 0xc2e098: r2 = _colors
    //     0xc2e098: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Field <_DialogDefaultsM3@599506021._colors@599506021>: late final (offset: 0x2c)
    //     0xc2e09c: ldr             x2, [x2, #0xc10]
    // 0xc2e0a0: r0 = InitLateFinalInstanceField()
    //     0xc2e0a0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e0a4: LoadField: r1 = r0->field_53
    //     0xc2e0a4: ldur            w1, [x0, #0x53]
    // 0xc2e0a8: DecompressPointer r1
    //     0xc2e0a8: add             x1, x1, HEAP, lsl #32
    // 0xc2e0ac: LoadField: r2 = r0->field_b
    //     0xc2e0ac: ldur            w2, [x0, #0xb]
    // 0xc2e0b0: DecompressPointer r2
    //     0xc2e0b0: add             x2, x2, HEAP, lsl #32
    // 0xc2e0b4: stp             x2, x1, [SP, #-0x10]!
    // 0xc2e0b8: d0 = 6.000000
    //     0xc2e0b8: fmov            d0, #6.00000000
    // 0xc2e0bc: SaveReg d0
    //     0xc2e0bc: str             d0, [SP, #-8]!
    // 0xc2e0c0: r0 = colorWithOverlay()
    //     0xc2e0c0: bl              #0xc2e6d8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0xc2e0c4: add             SP, SP, #0x18
    // 0xc2e0c8: mov             x2, x0
    // 0xc2e0cc: b               #0xc2e0f4
    // 0xc2e0d0: mov             x1, x0
    // 0xc2e0d4: LoadField: r0 = r1->field_27
    //     0xc2e0d4: ldur            w0, [x1, #0x27]
    // 0xc2e0d8: DecompressPointer r0
    //     0xc2e0d8: add             x0, x0, HEAP, lsl #32
    // 0xc2e0dc: SaveReg r0
    //     0xc2e0dc: str             x0, [SP, #-8]!
    // 0xc2e0e0: r0 = of()
    //     0xc2e0e0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc2e0e4: add             SP, SP, #8
    // 0xc2e0e8: LoadField: r1 = r0->field_47
    //     0xc2e0e8: ldur            w1, [x0, #0x47]
    // 0xc2e0ec: DecompressPointer r1
    //     0xc2e0ec: add             x1, x1, HEAP, lsl #32
    // 0xc2e0f0: mov             x2, x1
    // 0xc2e0f4: ldr             x0, [fp, #0x18]
    // 0xc2e0f8: stur            x2, [fp, #-0x18]
    // 0xc2e0fc: r3 = LoadClassIdInstr(r0)
    //     0xc2e0fc: ldurh           w3, [x0, #1]
    // 0xc2e100: lsl             x3, x3, #1
    // 0xc2e104: stur            x3, [fp, #-0x10]
    // 0xc2e108: r17 = 5740
    //     0xc2e108: movz            x17, #0x166c
    // 0xc2e10c: cmp             w3, w17
    // 0xc2e110: b.ne            #0xc2e124
    // 0xc2e114: LoadField: r1 = r0->field_7
    //     0xc2e114: ldur            w1, [x0, #7]
    // 0xc2e118: DecompressPointer r1
    //     0xc2e118: add             x1, x1, HEAP, lsl #32
    // 0xc2e11c: mov             x0, x2
    // 0xc2e120: b               #0xc2e1a8
    // 0xc2e124: r17 = 5742
    //     0xc2e124: movz            x17, #0x166e
    // 0xc2e128: cmp             w3, w17
    // 0xc2e12c: b.ne            #0xc2e184
    // 0xc2e130: mov             x1, x0
    // 0xc2e134: LoadField: r0 = r1->field_2b
    //     0xc2e134: ldur            w0, [x1, #0x2b]
    // 0xc2e138: DecompressPointer r0
    //     0xc2e138: add             x0, x0, HEAP, lsl #32
    // 0xc2e13c: r16 = Sentinel
    //     0xc2e13c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e140: cmp             w0, w16
    // 0xc2e144: b.ne            #0xc2e154
    // 0xc2e148: r2 = _colors
    //     0xc2e148: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Field <_DialogDefaultsM3@599506021._colors@599506021>: late final (offset: 0x2c)
    //     0xc2e14c: ldr             x2, [x2, #0xc10]
    // 0xc2e150: r0 = InitLateFinalInstanceField()
    //     0xc2e150: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e154: LoadField: r1 = r0->field_53
    //     0xc2e154: ldur            w1, [x0, #0x53]
    // 0xc2e158: DecompressPointer r1
    //     0xc2e158: add             x1, x1, HEAP, lsl #32
    // 0xc2e15c: LoadField: r2 = r0->field_b
    //     0xc2e15c: ldur            w2, [x0, #0xb]
    // 0xc2e160: DecompressPointer r2
    //     0xc2e160: add             x2, x2, HEAP, lsl #32
    // 0xc2e164: stp             x2, x1, [SP, #-0x10]!
    // 0xc2e168: d0 = 6.000000
    //     0xc2e168: fmov            d0, #6.00000000
    // 0xc2e16c: SaveReg d0
    //     0xc2e16c: str             d0, [SP, #-8]!
    // 0xc2e170: r0 = colorWithOverlay()
    //     0xc2e170: bl              #0xc2e6d8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0xc2e174: add             SP, SP, #0x18
    // 0xc2e178: mov             x1, x0
    // 0xc2e17c: ldur            x0, [fp, #-0x18]
    // 0xc2e180: b               #0xc2e1a8
    // 0xc2e184: mov             x1, x0
    // 0xc2e188: LoadField: r0 = r1->field_27
    //     0xc2e188: ldur            w0, [x1, #0x27]
    // 0xc2e18c: DecompressPointer r0
    //     0xc2e18c: add             x0, x0, HEAP, lsl #32
    // 0xc2e190: SaveReg r0
    //     0xc2e190: str             x0, [SP, #-8]!
    // 0xc2e194: r0 = of()
    //     0xc2e194: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc2e198: add             SP, SP, #8
    // 0xc2e19c: LoadField: r1 = r0->field_47
    //     0xc2e19c: ldur            w1, [x0, #0x47]
    // 0xc2e1a0: DecompressPointer r1
    //     0xc2e1a0: add             x1, x1, HEAP, lsl #32
    // 0xc2e1a4: ldur            x0, [fp, #-0x18]
    // 0xc2e1a8: r2 = LoadClassIdInstr(r0)
    //     0xc2e1a8: ldurh           w2, [x0, #1]
    // 0xc2e1ac: stp             x1, x0, [SP, #-0x10]!
    // 0xc2e1b0: mov             x0, x2
    // 0xc2e1b4: mov             lr, x0
    // 0xc2e1b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e1bc: blr             lr
    // 0xc2e1c0: add             SP, SP, #0x10
    // 0xc2e1c4: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e1c8: ldr             x1, [fp, #0x18]
    // 0xc2e1cc: ldr             x2, [fp, #0x10]
    // 0xc2e1d0: LoadField: r0 = r2->field_b
    //     0xc2e1d0: ldur            w0, [x2, #0xb]
    // 0xc2e1d4: DecompressPointer r0
    //     0xc2e1d4: add             x0, x0, HEAP, lsl #32
    // 0xc2e1d8: LoadField: r3 = r1->field_b
    //     0xc2e1d8: ldur            w3, [x1, #0xb]
    // 0xc2e1dc: DecompressPointer r3
    //     0xc2e1dc: add             x3, x3, HEAP, lsl #32
    // 0xc2e1e0: r4 = LoadClassIdInstr(r0)
    //     0xc2e1e0: ldurh           w4, [x0, #1]
    // 0xc2e1e4: stp             x3, x0, [SP, #-0x10]!
    // 0xc2e1e8: mov             x0, x4
    // 0xc2e1ec: mov             lr, x0
    // 0xc2e1f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e1f4: blr             lr
    // 0xc2e1f8: add             SP, SP, #0x10
    // 0xc2e1fc: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e200: ldr             x1, [fp, #0x18]
    // 0xc2e204: ldr             x2, [fp, #0x10]
    // 0xc2e208: LoadField: r0 = r2->field_f
    //     0xc2e208: ldur            w0, [x2, #0xf]
    // 0xc2e20c: DecompressPointer r0
    //     0xc2e20c: add             x0, x0, HEAP, lsl #32
    // 0xc2e210: LoadField: r3 = r1->field_f
    //     0xc2e210: ldur            w3, [x1, #0xf]
    // 0xc2e214: DecompressPointer r3
    //     0xc2e214: add             x3, x3, HEAP, lsl #32
    // 0xc2e218: r4 = LoadClassIdInstr(r0)
    //     0xc2e218: ldurh           w4, [x0, #1]
    // 0xc2e21c: stp             x3, x0, [SP, #-0x10]!
    // 0xc2e220: mov             x0, x4
    // 0xc2e224: mov             lr, x0
    // 0xc2e228: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e22c: blr             lr
    // 0xc2e230: add             SP, SP, #0x10
    // 0xc2e234: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e238: ldr             x1, [fp, #0x18]
    // 0xc2e23c: ldr             x2, [fp, #0x10]
    // 0xc2e240: LoadField: r0 = r2->field_13
    //     0xc2e240: ldur            w0, [x2, #0x13]
    // 0xc2e244: DecompressPointer r0
    //     0xc2e244: add             x0, x0, HEAP, lsl #32
    // 0xc2e248: LoadField: r3 = r1->field_13
    //     0xc2e248: ldur            w3, [x1, #0x13]
    // 0xc2e24c: DecompressPointer r3
    //     0xc2e24c: add             x3, x3, HEAP, lsl #32
    // 0xc2e250: r4 = LoadClassIdInstr(r0)
    //     0xc2e250: ldurh           w4, [x0, #1]
    // 0xc2e254: stp             x3, x0, [SP, #-0x10]!
    // 0xc2e258: mov             x0, x4
    // 0xc2e25c: mov             lr, x0
    // 0xc2e260: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e264: blr             lr
    // 0xc2e268: add             SP, SP, #0x10
    // 0xc2e26c: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e270: ldur            x0, [fp, #-8]
    // 0xc2e274: r17 = 5740
    //     0xc2e274: movz            x17, #0x166c
    // 0xc2e278: cmp             w0, w17
    // 0xc2e27c: b.ne            #0xc2e298
    // 0xc2e280: ldr             x2, [fp, #0x10]
    // 0xc2e284: LoadField: r1 = r2->field_23
    //     0xc2e284: ldur            w1, [x2, #0x23]
    // 0xc2e288: DecompressPointer r1
    //     0xc2e288: add             x1, x1, HEAP, lsl #32
    // 0xc2e28c: mov             x3, x1
    // 0xc2e290: mov             x0, x2
    // 0xc2e294: b               #0xc2e2f8
    // 0xc2e298: ldr             x2, [fp, #0x10]
    // 0xc2e29c: r17 = 5742
    //     0xc2e29c: movz            x17, #0x166e
    // 0xc2e2a0: cmp             w0, w17
    // 0xc2e2a4: b.ne            #0xc2e2e0
    // 0xc2e2a8: mov             x1, x2
    // 0xc2e2ac: LoadField: r0 = r1->field_2b
    //     0xc2e2ac: ldur            w0, [x1, #0x2b]
    // 0xc2e2b0: DecompressPointer r0
    //     0xc2e2b0: add             x0, x0, HEAP, lsl #32
    // 0xc2e2b4: r16 = Sentinel
    //     0xc2e2b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e2b8: cmp             w0, w16
    // 0xc2e2bc: b.ne            #0xc2e2cc
    // 0xc2e2c0: r2 = _colors
    //     0xc2e2c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Field <_DialogDefaultsM3@599506021._colors@599506021>: late final (offset: 0x2c)
    //     0xc2e2c4: ldr             x2, [x2, #0xc10]
    // 0xc2e2c8: r0 = InitLateFinalInstanceField()
    //     0xc2e2c8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e2cc: LoadField: r1 = r0->field_1b
    //     0xc2e2cc: ldur            w1, [x0, #0x1b]
    // 0xc2e2d0: DecompressPointer r1
    //     0xc2e2d0: add             x1, x1, HEAP, lsl #32
    // 0xc2e2d4: mov             x3, x1
    // 0xc2e2d8: ldr             x0, [fp, #0x10]
    // 0xc2e2dc: b               #0xc2e2f8
    // 0xc2e2e0: mov             x0, x2
    // 0xc2e2e4: LoadField: r1 = r0->field_2f
    //     0xc2e2e4: ldur            w1, [x0, #0x2f]
    // 0xc2e2e8: DecompressPointer r1
    //     0xc2e2e8: add             x1, x1, HEAP, lsl #32
    // 0xc2e2ec: LoadField: r2 = r1->field_7
    //     0xc2e2ec: ldur            w2, [x1, #7]
    // 0xc2e2f0: DecompressPointer r2
    //     0xc2e2f0: add             x2, x2, HEAP, lsl #32
    // 0xc2e2f4: mov             x3, x2
    // 0xc2e2f8: ldur            x2, [fp, #-0x10]
    // 0xc2e2fc: stur            x3, [fp, #-0x18]
    // 0xc2e300: r17 = 5740
    //     0xc2e300: movz            x17, #0x166c
    // 0xc2e304: cmp             w2, w17
    // 0xc2e308: b.ne            #0xc2e328
    // 0xc2e30c: ldr             x4, [fp, #0x18]
    // 0xc2e310: LoadField: r1 = r4->field_23
    //     0xc2e310: ldur            w1, [x4, #0x23]
    // 0xc2e314: DecompressPointer r1
    //     0xc2e314: add             x1, x1, HEAP, lsl #32
    // 0xc2e318: mov             x2, x1
    // 0xc2e31c: mov             x1, x4
    // 0xc2e320: mov             x0, x3
    // 0xc2e324: b               #0xc2e38c
    // 0xc2e328: ldr             x4, [fp, #0x18]
    // 0xc2e32c: r17 = 5742
    //     0xc2e32c: movz            x17, #0x166e
    // 0xc2e330: cmp             w2, w17
    // 0xc2e334: b.ne            #0xc2e374
    // 0xc2e338: mov             x1, x4
    // 0xc2e33c: LoadField: r0 = r1->field_2b
    //     0xc2e33c: ldur            w0, [x1, #0x2b]
    // 0xc2e340: DecompressPointer r0
    //     0xc2e340: add             x0, x0, HEAP, lsl #32
    // 0xc2e344: r16 = Sentinel
    //     0xc2e344: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e348: cmp             w0, w16
    // 0xc2e34c: b.ne            #0xc2e35c
    // 0xc2e350: r2 = _colors
    //     0xc2e350: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Field <_DialogDefaultsM3@599506021._colors@599506021>: late final (offset: 0x2c)
    //     0xc2e354: ldr             x2, [x2, #0xc10]
    // 0xc2e358: r0 = InitLateFinalInstanceField()
    //     0xc2e358: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e35c: LoadField: r1 = r0->field_1b
    //     0xc2e35c: ldur            w1, [x0, #0x1b]
    // 0xc2e360: DecompressPointer r1
    //     0xc2e360: add             x1, x1, HEAP, lsl #32
    // 0xc2e364: mov             x2, x1
    // 0xc2e368: ldr             x1, [fp, #0x18]
    // 0xc2e36c: ldur            x0, [fp, #-0x18]
    // 0xc2e370: b               #0xc2e38c
    // 0xc2e374: mov             x1, x4
    // 0xc2e378: LoadField: r0 = r1->field_2f
    //     0xc2e378: ldur            w0, [x1, #0x2f]
    // 0xc2e37c: DecompressPointer r0
    //     0xc2e37c: add             x0, x0, HEAP, lsl #32
    // 0xc2e380: LoadField: r2 = r0->field_7
    //     0xc2e380: ldur            w2, [x0, #7]
    // 0xc2e384: DecompressPointer r2
    //     0xc2e384: add             x2, x2, HEAP, lsl #32
    // 0xc2e388: ldur            x0, [fp, #-0x18]
    // 0xc2e38c: r3 = LoadClassIdInstr(r0)
    //     0xc2e38c: ldurh           w3, [x0, #1]
    // 0xc2e390: stp             x2, x0, [SP, #-0x10]!
    // 0xc2e394: mov             x0, x3
    // 0xc2e398: mov             lr, x0
    // 0xc2e39c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e3a0: blr             lr
    // 0xc2e3a4: add             SP, SP, #0x10
    // 0xc2e3a8: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e3ac: ldur            x0, [fp, #-8]
    // 0xc2e3b0: r17 = 5740
    //     0xc2e3b0: movz            x17, #0x166c
    // 0xc2e3b4: cmp             w0, w17
    // 0xc2e3b8: b.ne            #0xc2e3d4
    // 0xc2e3bc: ldr             x2, [fp, #0x10]
    // 0xc2e3c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc2e3c0: ldur            w1, [x2, #0x17]
    // 0xc2e3c4: DecompressPointer r1
    //     0xc2e3c4: add             x1, x1, HEAP, lsl #32
    // 0xc2e3c8: mov             x3, x1
    // 0xc2e3cc: mov             x0, x2
    // 0xc2e3d0: b               #0xc2e434
    // 0xc2e3d4: ldr             x2, [fp, #0x10]
    // 0xc2e3d8: r17 = 5742
    //     0xc2e3d8: movz            x17, #0x166e
    // 0xc2e3dc: cmp             w0, w17
    // 0xc2e3e0: b.ne            #0xc2e41c
    // 0xc2e3e4: mov             x1, x2
    // 0xc2e3e8: LoadField: r0 = r1->field_2f
    //     0xc2e3e8: ldur            w0, [x1, #0x2f]
    // 0xc2e3ec: DecompressPointer r0
    //     0xc2e3ec: add             x0, x0, HEAP, lsl #32
    // 0xc2e3f0: r16 = Sentinel
    //     0xc2e3f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e3f4: cmp             w0, w16
    // 0xc2e3f8: b.ne            #0xc2e408
    // 0xc2e3fc: r2 = _textTheme
    //     0xc2e3fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <_DialogDefaultsM3@599506021._textTheme@599506021>: late final (offset: 0x30)
    //     0xc2e400: ldr             x2, [x2, #0xc18]
    // 0xc2e404: r0 = InitLateFinalInstanceField()
    //     0xc2e404: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e408: LoadField: r1 = r0->field_1b
    //     0xc2e408: ldur            w1, [x0, #0x1b]
    // 0xc2e40c: DecompressPointer r1
    //     0xc2e40c: add             x1, x1, HEAP, lsl #32
    // 0xc2e410: mov             x3, x1
    // 0xc2e414: ldr             x0, [fp, #0x10]
    // 0xc2e418: b               #0xc2e434
    // 0xc2e41c: mov             x0, x2
    // 0xc2e420: LoadField: r1 = r0->field_2b
    //     0xc2e420: ldur            w1, [x0, #0x2b]
    // 0xc2e424: DecompressPointer r1
    //     0xc2e424: add             x1, x1, HEAP, lsl #32
    // 0xc2e428: LoadField: r2 = r1->field_1f
    //     0xc2e428: ldur            w2, [x1, #0x1f]
    // 0xc2e42c: DecompressPointer r2
    //     0xc2e42c: add             x2, x2, HEAP, lsl #32
    // 0xc2e430: mov             x3, x2
    // 0xc2e434: ldur            x2, [fp, #-0x10]
    // 0xc2e438: stur            x3, [fp, #-0x18]
    // 0xc2e43c: r17 = 5740
    //     0xc2e43c: movz            x17, #0x166c
    // 0xc2e440: cmp             w2, w17
    // 0xc2e444: b.ne            #0xc2e464
    // 0xc2e448: ldr             x4, [fp, #0x18]
    // 0xc2e44c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc2e44c: ldur            w1, [x4, #0x17]
    // 0xc2e450: DecompressPointer r1
    //     0xc2e450: add             x1, x1, HEAP, lsl #32
    // 0xc2e454: mov             x2, x1
    // 0xc2e458: mov             x1, x4
    // 0xc2e45c: mov             x0, x3
    // 0xc2e460: b               #0xc2e4c8
    // 0xc2e464: ldr             x4, [fp, #0x18]
    // 0xc2e468: r17 = 5742
    //     0xc2e468: movz            x17, #0x166e
    // 0xc2e46c: cmp             w2, w17
    // 0xc2e470: b.ne            #0xc2e4b0
    // 0xc2e474: mov             x1, x4
    // 0xc2e478: LoadField: r0 = r1->field_2f
    //     0xc2e478: ldur            w0, [x1, #0x2f]
    // 0xc2e47c: DecompressPointer r0
    //     0xc2e47c: add             x0, x0, HEAP, lsl #32
    // 0xc2e480: r16 = Sentinel
    //     0xc2e480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e484: cmp             w0, w16
    // 0xc2e488: b.ne            #0xc2e498
    // 0xc2e48c: r2 = _textTheme
    //     0xc2e48c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <_DialogDefaultsM3@599506021._textTheme@599506021>: late final (offset: 0x30)
    //     0xc2e490: ldr             x2, [x2, #0xc18]
    // 0xc2e494: r0 = InitLateFinalInstanceField()
    //     0xc2e494: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e498: LoadField: r1 = r0->field_1b
    //     0xc2e498: ldur            w1, [x0, #0x1b]
    // 0xc2e49c: DecompressPointer r1
    //     0xc2e49c: add             x1, x1, HEAP, lsl #32
    // 0xc2e4a0: mov             x2, x1
    // 0xc2e4a4: ldr             x1, [fp, #0x18]
    // 0xc2e4a8: ldur            x0, [fp, #-0x18]
    // 0xc2e4ac: b               #0xc2e4c8
    // 0xc2e4b0: mov             x1, x4
    // 0xc2e4b4: LoadField: r0 = r1->field_2b
    //     0xc2e4b4: ldur            w0, [x1, #0x2b]
    // 0xc2e4b8: DecompressPointer r0
    //     0xc2e4b8: add             x0, x0, HEAP, lsl #32
    // 0xc2e4bc: LoadField: r2 = r0->field_1f
    //     0xc2e4bc: ldur            w2, [x0, #0x1f]
    // 0xc2e4c0: DecompressPointer r2
    //     0xc2e4c0: add             x2, x2, HEAP, lsl #32
    // 0xc2e4c4: ldur            x0, [fp, #-0x18]
    // 0xc2e4c8: r3 = LoadClassIdInstr(r0)
    //     0xc2e4c8: ldurh           w3, [x0, #1]
    // 0xc2e4cc: stp             x2, x0, [SP, #-0x10]!
    // 0xc2e4d0: mov             x0, x3
    // 0xc2e4d4: mov             lr, x0
    // 0xc2e4d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e4dc: blr             lr
    // 0xc2e4e0: add             SP, SP, #0x10
    // 0xc2e4e4: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e4e8: ldur            x0, [fp, #-8]
    // 0xc2e4ec: r17 = 5740
    //     0xc2e4ec: movz            x17, #0x166c
    // 0xc2e4f0: cmp             w0, w17
    // 0xc2e4f4: b.ne            #0xc2e510
    // 0xc2e4f8: ldr             x2, [fp, #0x10]
    // 0xc2e4fc: LoadField: r1 = r2->field_1b
    //     0xc2e4fc: ldur            w1, [x2, #0x1b]
    // 0xc2e500: DecompressPointer r1
    //     0xc2e500: add             x1, x1, HEAP, lsl #32
    // 0xc2e504: mov             x3, x1
    // 0xc2e508: mov             x0, x2
    // 0xc2e50c: b               #0xc2e570
    // 0xc2e510: ldr             x2, [fp, #0x10]
    // 0xc2e514: r17 = 5742
    //     0xc2e514: movz            x17, #0x166e
    // 0xc2e518: cmp             w0, w17
    // 0xc2e51c: b.ne            #0xc2e558
    // 0xc2e520: mov             x1, x2
    // 0xc2e524: LoadField: r0 = r1->field_2f
    //     0xc2e524: ldur            w0, [x1, #0x2f]
    // 0xc2e528: DecompressPointer r0
    //     0xc2e528: add             x0, x0, HEAP, lsl #32
    // 0xc2e52c: r16 = Sentinel
    //     0xc2e52c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e530: cmp             w0, w16
    // 0xc2e534: b.ne            #0xc2e544
    // 0xc2e538: r2 = _textTheme
    //     0xc2e538: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <_DialogDefaultsM3@599506021._textTheme@599506021>: late final (offset: 0x30)
    //     0xc2e53c: ldr             x2, [x2, #0xc18]
    // 0xc2e540: r0 = InitLateFinalInstanceField()
    //     0xc2e540: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e544: LoadField: r1 = r0->field_2f
    //     0xc2e544: ldur            w1, [x0, #0x2f]
    // 0xc2e548: DecompressPointer r1
    //     0xc2e548: add             x1, x1, HEAP, lsl #32
    // 0xc2e54c: mov             x3, x1
    // 0xc2e550: ldr             x0, [fp, #0x10]
    // 0xc2e554: b               #0xc2e570
    // 0xc2e558: mov             x0, x2
    // 0xc2e55c: LoadField: r1 = r0->field_2b
    //     0xc2e55c: ldur            w1, [x0, #0x2b]
    // 0xc2e560: DecompressPointer r1
    //     0xc2e560: add             x1, x1, HEAP, lsl #32
    // 0xc2e564: LoadField: r2 = r1->field_23
    //     0xc2e564: ldur            w2, [x1, #0x23]
    // 0xc2e568: DecompressPointer r2
    //     0xc2e568: add             x2, x2, HEAP, lsl #32
    // 0xc2e56c: mov             x3, x2
    // 0xc2e570: ldur            x2, [fp, #-0x10]
    // 0xc2e574: stur            x3, [fp, #-0x18]
    // 0xc2e578: r17 = 5740
    //     0xc2e578: movz            x17, #0x166c
    // 0xc2e57c: cmp             w2, w17
    // 0xc2e580: b.ne            #0xc2e5a0
    // 0xc2e584: ldr             x4, [fp, #0x18]
    // 0xc2e588: LoadField: r1 = r4->field_1b
    //     0xc2e588: ldur            w1, [x4, #0x1b]
    // 0xc2e58c: DecompressPointer r1
    //     0xc2e58c: add             x1, x1, HEAP, lsl #32
    // 0xc2e590: mov             x2, x1
    // 0xc2e594: mov             x1, x4
    // 0xc2e598: mov             x0, x3
    // 0xc2e59c: b               #0xc2e604
    // 0xc2e5a0: ldr             x4, [fp, #0x18]
    // 0xc2e5a4: r17 = 5742
    //     0xc2e5a4: movz            x17, #0x166e
    // 0xc2e5a8: cmp             w2, w17
    // 0xc2e5ac: b.ne            #0xc2e5ec
    // 0xc2e5b0: mov             x1, x4
    // 0xc2e5b4: LoadField: r0 = r1->field_2f
    //     0xc2e5b4: ldur            w0, [x1, #0x2f]
    // 0xc2e5b8: DecompressPointer r0
    //     0xc2e5b8: add             x0, x0, HEAP, lsl #32
    // 0xc2e5bc: r16 = Sentinel
    //     0xc2e5bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2e5c0: cmp             w0, w16
    // 0xc2e5c4: b.ne            #0xc2e5d4
    // 0xc2e5c8: r2 = _textTheme
    //     0xc2e5c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Field <_DialogDefaultsM3@599506021._textTheme@599506021>: late final (offset: 0x30)
    //     0xc2e5cc: ldr             x2, [x2, #0xc18]
    // 0xc2e5d0: r0 = InitLateFinalInstanceField()
    //     0xc2e5d0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2e5d4: LoadField: r1 = r0->field_2f
    //     0xc2e5d4: ldur            w1, [x0, #0x2f]
    // 0xc2e5d8: DecompressPointer r1
    //     0xc2e5d8: add             x1, x1, HEAP, lsl #32
    // 0xc2e5dc: mov             x2, x1
    // 0xc2e5e0: ldr             x1, [fp, #0x18]
    // 0xc2e5e4: ldur            x0, [fp, #-0x18]
    // 0xc2e5e8: b               #0xc2e604
    // 0xc2e5ec: mov             x1, x4
    // 0xc2e5f0: LoadField: r0 = r1->field_2b
    //     0xc2e5f0: ldur            w0, [x1, #0x2b]
    // 0xc2e5f4: DecompressPointer r0
    //     0xc2e5f4: add             x0, x0, HEAP, lsl #32
    // 0xc2e5f8: LoadField: r2 = r0->field_23
    //     0xc2e5f8: ldur            w2, [x0, #0x23]
    // 0xc2e5fc: DecompressPointer r2
    //     0xc2e5fc: add             x2, x2, HEAP, lsl #32
    // 0xc2e600: ldur            x0, [fp, #-0x18]
    // 0xc2e604: r3 = LoadClassIdInstr(r0)
    //     0xc2e604: ldurh           w3, [x0, #1]
    // 0xc2e608: stp             x2, x0, [SP, #-0x10]!
    // 0xc2e60c: mov             x0, x3
    // 0xc2e610: mov             lr, x0
    // 0xc2e614: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e618: blr             lr
    // 0xc2e61c: add             SP, SP, #0x10
    // 0xc2e620: tbnz            w0, #4, #0xc2e6c0
    // 0xc2e624: ldur            x0, [fp, #-8]
    // 0xc2e628: r17 = 5740
    //     0xc2e628: movz            x17, #0x166c
    // 0xc2e62c: cmp             w0, w17
    // 0xc2e630: b.ne            #0xc2e644
    // 0xc2e634: ldr             x0, [fp, #0x10]
    // 0xc2e638: LoadField: r1 = r0->field_1f
    //     0xc2e638: ldur            w1, [x0, #0x1f]
    // 0xc2e63c: DecompressPointer r1
    //     0xc2e63c: add             x1, x1, HEAP, lsl #32
    // 0xc2e640: b               #0xc2e660
    // 0xc2e644: r17 = 5742
    //     0xc2e644: movz            x17, #0x166e
    // 0xc2e648: cmp             w0, w17
    // 0xc2e64c: b.ne            #0xc2e65c
    // 0xc2e650: r1 = Instance_EdgeInsets
    //     0xc2e650: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc20] Obj!EdgeInsets@c5cff1
    //     0xc2e654: ldr             x1, [x1, #0xc20]
    // 0xc2e658: b               #0xc2e660
    // 0xc2e65c: r1 = Instance_EdgeInsets
    //     0xc2e65c: ldr             x1, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc2e660: ldur            x0, [fp, #-0x10]
    // 0xc2e664: r17 = 5740
    //     0xc2e664: movz            x17, #0x166c
    // 0xc2e668: cmp             w0, w17
    // 0xc2e66c: b.ne            #0xc2e684
    // 0xc2e670: ldr             x0, [fp, #0x18]
    // 0xc2e674: LoadField: r2 = r0->field_1f
    //     0xc2e674: ldur            w2, [x0, #0x1f]
    // 0xc2e678: DecompressPointer r2
    //     0xc2e678: add             x2, x2, HEAP, lsl #32
    // 0xc2e67c: mov             x0, x2
    // 0xc2e680: b               #0xc2e6a0
    // 0xc2e684: r17 = 5742
    //     0xc2e684: movz            x17, #0x166e
    // 0xc2e688: cmp             w0, w17
    // 0xc2e68c: b.ne            #0xc2e69c
    // 0xc2e690: r0 = Instance_EdgeInsets
    //     0xc2e690: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc20] Obj!EdgeInsets@c5cff1
    //     0xc2e694: ldr             x0, [x0, #0xc20]
    // 0xc2e698: b               #0xc2e6a0
    // 0xc2e69c: r0 = Instance_EdgeInsets
    //     0xc2e69c: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc2e6a0: r2 = LoadClassIdInstr(r1)
    //     0xc2e6a0: ldurh           w2, [x1, #1]
    // 0xc2e6a4: stp             x0, x1, [SP, #-0x10]!
    // 0xc2e6a8: mov             x0, x2
    // 0xc2e6ac: mov             lr, x0
    // 0xc2e6b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2e6b4: blr             lr
    // 0xc2e6b8: add             SP, SP, #0x10
    // 0xc2e6bc: b               #0xc2e6c4
    // 0xc2e6c0: r0 = false
    //     0xc2e6c0: add             x0, NULL, #0x30  ; false
    // 0xc2e6c4: LeaveFrame
    //     0xc2e6c4: mov             SP, fp
    //     0xc2e6c8: ldp             fp, lr, [SP], #0x10
    // 0xc2e6cc: ret
    //     0xc2e6cc: ret             
    // 0xc2e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e6d4: b               #0xc2dfd4
  }
}
