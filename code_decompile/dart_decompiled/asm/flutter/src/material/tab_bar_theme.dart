// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 66160, size: 0x8
class :: {
}

// class id: 2260, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpColors extends Object
    implements MaterialStateProperty<X0> {

  _ ==(/* No info */) {
    // ** addr: 0xc3d708, size: 0x164
    // 0xc3d708: EnterFrame
    //     0xc3d708: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d70c: mov             fp, SP
    // 0xc3d710: CheckStackOverflow
    //     0xc3d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d714: cmp             SP, x16
    //     0xc3d718: b.ls            #0xc3d864
    // 0xc3d71c: ldr             x0, [fp, #0x10]
    // 0xc3d720: cmp             w0, NULL
    // 0xc3d724: b.ne            #0xc3d738
    // 0xc3d728: r0 = false
    //     0xc3d728: add             x0, NULL, #0x30  ; false
    // 0xc3d72c: LeaveFrame
    //     0xc3d72c: mov             SP, fp
    //     0xc3d730: ldp             fp, lr, [SP], #0x10
    // 0xc3d734: ret
    //     0xc3d734: ret             
    // 0xc3d738: ldr             x1, [fp, #0x18]
    // 0xc3d73c: cmp             w1, w0
    // 0xc3d740: b.ne            #0xc3d754
    // 0xc3d744: r0 = true
    //     0xc3d744: add             x0, NULL, #0x20  ; true
    // 0xc3d748: LeaveFrame
    //     0xc3d748: mov             SP, fp
    //     0xc3d74c: ldp             fp, lr, [SP], #0x10
    // 0xc3d750: ret
    //     0xc3d750: ret             
    // 0xc3d754: SaveReg r0
    //     0xc3d754: str             x0, [SP, #-8]!
    // 0xc3d758: r0 = runtimeType()
    //     0xc3d758: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3d75c: add             SP, SP, #8
    // 0xc3d760: r1 = LoadClassIdInstr(r0)
    //     0xc3d760: ldurh           w1, [x0, #1]
    // 0xc3d764: r16 = _LerpColors
    //     0xc3d764: add             x16, PP, #0x53, lsl #12  ; [pp+0x530b8] Type: _LerpColors
    //     0xc3d768: ldr             x16, [x16, #0xb8]
    // 0xc3d76c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3d770: mov             x0, x1
    // 0xc3d774: mov             lr, x0
    // 0xc3d778: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d77c: blr             lr
    // 0xc3d780: add             SP, SP, #0x10
    // 0xc3d784: tbz             w0, #4, #0xc3d798
    // 0xc3d788: r0 = false
    //     0xc3d788: add             x0, NULL, #0x30  ; false
    // 0xc3d78c: LeaveFrame
    //     0xc3d78c: mov             SP, fp
    //     0xc3d790: ldp             fp, lr, [SP], #0x10
    // 0xc3d794: ret
    //     0xc3d794: ret             
    // 0xc3d798: ldr             x1, [fp, #0x10]
    // 0xc3d79c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3d79c: movz            x0, #0x74
    //     0xc3d7a0: tbz             w1, #0, #0xc3d7ac
    //     0xc3d7a4: ldurh           w0, [x1, #1]
    //     0xc3d7a8: lsl             x0, x0, #1
    // 0xc3d7ac: r17 = 4520
    //     0xc3d7ac: movz            x17, #0x11a8
    // 0xc3d7b0: cmp             w0, w17
    // 0xc3d7b4: b.ne            #0xc3d854
    // 0xc3d7b8: ldr             x2, [fp, #0x18]
    // 0xc3d7bc: LoadField: r0 = r1->field_7
    //     0xc3d7bc: ldur            w0, [x1, #7]
    // 0xc3d7c0: DecompressPointer r0
    //     0xc3d7c0: add             x0, x0, HEAP, lsl #32
    // 0xc3d7c4: LoadField: r3 = r2->field_7
    //     0xc3d7c4: ldur            w3, [x2, #7]
    // 0xc3d7c8: DecompressPointer r3
    //     0xc3d7c8: add             x3, x3, HEAP, lsl #32
    // 0xc3d7cc: r4 = LoadClassIdInstr(r0)
    //     0xc3d7cc: ldurh           w4, [x0, #1]
    // 0xc3d7d0: stp             x3, x0, [SP, #-0x10]!
    // 0xc3d7d4: mov             x0, x4
    // 0xc3d7d8: mov             lr, x0
    // 0xc3d7dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d7e0: blr             lr
    // 0xc3d7e4: add             SP, SP, #0x10
    // 0xc3d7e8: tbnz            w0, #4, #0xc3d854
    // 0xc3d7ec: ldr             x2, [fp, #0x18]
    // 0xc3d7f0: ldr             x1, [fp, #0x10]
    // 0xc3d7f4: LoadField: r0 = r1->field_b
    //     0xc3d7f4: ldur            w0, [x1, #0xb]
    // 0xc3d7f8: DecompressPointer r0
    //     0xc3d7f8: add             x0, x0, HEAP, lsl #32
    // 0xc3d7fc: LoadField: r3 = r2->field_b
    //     0xc3d7fc: ldur            w3, [x2, #0xb]
    // 0xc3d800: DecompressPointer r3
    //     0xc3d800: add             x3, x3, HEAP, lsl #32
    // 0xc3d804: r4 = LoadClassIdInstr(r0)
    //     0xc3d804: ldurh           w4, [x0, #1]
    // 0xc3d808: stp             x3, x0, [SP, #-0x10]!
    // 0xc3d80c: mov             x0, x4
    // 0xc3d810: mov             lr, x0
    // 0xc3d814: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d818: blr             lr
    // 0xc3d81c: add             SP, SP, #0x10
    // 0xc3d820: tbnz            w0, #4, #0xc3d854
    // 0xc3d824: ldr             x2, [fp, #0x18]
    // 0xc3d828: ldr             x1, [fp, #0x10]
    // 0xc3d82c: LoadField: d0 = r1->field_f
    //     0xc3d82c: ldur            d0, [x1, #0xf]
    // 0xc3d830: LoadField: d1 = r2->field_f
    //     0xc3d830: ldur            d1, [x2, #0xf]
    // 0xc3d834: fcmp            d0, d1
    // 0xc3d838: b.vs            #0xc3d840
    // 0xc3d83c: b.eq            #0xc3d848
    // 0xc3d840: r1 = false
    //     0xc3d840: add             x1, NULL, #0x30  ; false
    // 0xc3d844: b               #0xc3d84c
    // 0xc3d848: r1 = true
    //     0xc3d848: add             x1, NULL, #0x20  ; true
    // 0xc3d84c: mov             x0, x1
    // 0xc3d850: b               #0xc3d858
    // 0xc3d854: r0 = false
    //     0xc3d854: add             x0, NULL, #0x30  ; false
    // 0xc3d858: LeaveFrame
    //     0xc3d858: mov             SP, fp
    //     0xc3d85c: ldp             fp, lr, [SP], #0x10
    // 0xc3d860: ret
    //     0xc3d860: ret             
    // 0xc3d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d868: b               #0xc3d71c
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc69324, size: 0xec
    // 0xc69324: EnterFrame
    //     0xc69324: stp             fp, lr, [SP, #-0x10]!
    //     0xc69328: mov             fp, SP
    // 0xc6932c: AllocStack(0x8)
    //     0xc6932c: sub             SP, SP, #8
    // 0xc69330: CheckStackOverflow
    //     0xc69330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69334: cmp             SP, x16
    //     0xc69338: b.ls            #0xc693f0
    // 0xc6933c: ldr             x0, [fp, #0x18]
    // 0xc69340: LoadField: r1 = r0->field_7
    //     0xc69340: ldur            w1, [x0, #7]
    // 0xc69344: DecompressPointer r1
    //     0xc69344: add             x1, x1, HEAP, lsl #32
    // 0xc69348: cmp             w1, NULL
    // 0xc6934c: b.ne            #0xc69358
    // 0xc69350: r1 = Null
    //     0xc69350: mov             x1, NULL
    // 0xc69354: b               #0xc69370
    // 0xc69358: ldr             x16, [fp, #0x10]
    // 0xc6935c: stp             x16, x1, [SP, #-0x10]!
    // 0xc69360: r0 = resolve()
    //     0xc69360: bl              #0xc69324  ; [package:flutter/src/material/tab_bar_theme.dart] _LerpColors::resolve
    // 0xc69364: add             SP, SP, #0x10
    // 0xc69368: mov             x1, x0
    // 0xc6936c: ldr             x0, [fp, #0x18]
    // 0xc69370: stur            x1, [fp, #-8]
    // 0xc69374: LoadField: r2 = r0->field_b
    //     0xc69374: ldur            w2, [x0, #0xb]
    // 0xc69378: DecompressPointer r2
    //     0xc69378: add             x2, x2, HEAP, lsl #32
    // 0xc6937c: cmp             w2, NULL
    // 0xc69380: b.ne            #0xc6938c
    // 0xc69384: r1 = Null
    //     0xc69384: mov             x1, NULL
    // 0xc69388: b               #0xc693a4
    // 0xc6938c: ldr             x16, [fp, #0x10]
    // 0xc69390: stp             x16, x2, [SP, #-0x10]!
    // 0xc69394: r0 = resolve()
    //     0xc69394: bl              #0xc69324  ; [package:flutter/src/material/tab_bar_theme.dart] _LerpColors::resolve
    // 0xc69398: add             SP, SP, #0x10
    // 0xc6939c: mov             x1, x0
    // 0xc693a0: ldr             x0, [fp, #0x18]
    // 0xc693a4: LoadField: d0 = r0->field_f
    //     0xc693a4: ldur            d0, [x0, #0xf]
    // 0xc693a8: r0 = inline_Allocate_Double()
    //     0xc693a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc693ac: add             x0, x0, #0x10
    //     0xc693b0: cmp             x2, x0
    //     0xc693b4: b.ls            #0xc693f8
    //     0xc693b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc693bc: sub             x0, x0, #0xf
    //     0xc693c0: movz            x2, #0x108
    //     0xc693c4: movk            x2, #0x3c, lsl #16
    //     0xc693c8: stur            x2, [x0, #-1]
    // 0xc693cc: StoreField: r0->field_7 = d0
    //     0xc693cc: stur            d0, [x0, #7]
    // 0xc693d0: ldur            x16, [fp, #-8]
    // 0xc693d4: stp             x1, x16, [SP, #-0x10]!
    // 0xc693d8: SaveReg r0
    //     0xc693d8: str             x0, [SP, #-8]!
    // 0xc693dc: r0 = lerp()
    //     0xc693dc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc693e0: add             SP, SP, #0x18
    // 0xc693e4: LeaveFrame
    //     0xc693e4: mov             SP, fp
    //     0xc693e8: ldp             fp, lr, [SP], #0x10
    // 0xc693ec: ret
    //     0xc693ec: ret             
    // 0xc693f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc693f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc693f4: b               #0xc6933c
    // 0xc693f8: SaveReg d0
    //     0xc693f8: str             q0, [SP, #-0x10]!
    // 0xc693fc: SaveReg r1
    //     0xc693fc: str             x1, [SP, #-8]!
    // 0xc69400: r0 = AllocateDouble()
    //     0xc69400: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc69404: RestoreReg r1
    //     0xc69404: ldr             x1, [SP], #8
    // 0xc69408: RestoreReg d0
    //     0xc69408: ldr             q0, [SP], #0x10
    // 0xc6940c: b               #0xc693cc
  }
}

// class id: 2786, size: 0x30, field offset: 0x8
//   const constructor, 
class TabBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x8ad9b0, size: 0x48
    // 0x8ad9b0: EnterFrame
    //     0x8ad9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad9b4: mov             fp, SP
    // 0x8ad9b8: CheckStackOverflow
    //     0x8ad9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad9bc: cmp             SP, x16
    //     0x8ad9c0: b.ls            #0x8ad9f0
    // 0x8ad9c4: ldr             x16, [fp, #0x10]
    // 0x8ad9c8: SaveReg r16
    //     0x8ad9c8: str             x16, [SP, #-8]!
    // 0x8ad9cc: r0 = of()
    //     0x8ad9cc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ad9d0: add             SP, SP, #8
    // 0x8ad9d4: r17 = 275
    //     0x8ad9d4: movz            x17, #0x113
    // 0x8ad9d8: ldr             w1, [x0, x17]
    // 0x8ad9dc: DecompressPointer r1
    //     0x8ad9dc: add             x1, x1, HEAP, lsl #32
    // 0x8ad9e0: mov             x0, x1
    // 0x8ad9e4: LeaveFrame
    //     0x8ad9e4: mov             SP, fp
    //     0x8ad9e8: ldp             fp, lr, [SP], #0x10
    // 0x8ad9ec: ret
    //     0x8ad9ec: ret             
    // 0x8ad9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad9f4: b               #0x8ad9c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabf36c, size: 0x70
    // 0xabf36c: EnterFrame
    //     0xabf36c: stp             fp, lr, [SP, #-0x10]!
    //     0xabf370: mov             fp, SP
    // 0xabf374: CheckStackOverflow
    //     0xabf374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf378: cmp             SP, x16
    //     0xabf37c: b.ls            #0xabf3d4
    // 0xabf380: ldr             x0, [fp, #0x10]
    // 0xabf384: LoadField: r1 = r0->field_23
    //     0xabf384: ldur            w1, [x0, #0x23]
    // 0xabf388: DecompressPointer r1
    //     0xabf388: add             x1, x1, HEAP, lsl #32
    // 0xabf38c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf390: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf394: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf398: stp             x1, NULL, [SP, #-0x10]!
    // 0xabf39c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xabf3a0: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0xabf3a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da20] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0xabf3a4: ldr             x4, [x4, #0xa20]
    // 0xabf3a8: r0 = hash()
    //     0xabf3a8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabf3ac: add             SP, SP, #0x50
    // 0xabf3b0: mov             x2, x0
    // 0xabf3b4: r0 = BoxInt64Instr(r2)
    //     0xabf3b4: sbfiz           x0, x2, #1, #0x1f
    //     0xabf3b8: cmp             x2, x0, asr #1
    //     0xabf3bc: b.eq            #0xabf3c8
    //     0xabf3c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf3c4: stur            x2, [x0, #7]
    // 0xabf3c8: LeaveFrame
    //     0xabf3c8: mov             SP, fp
    //     0xabf3cc: ldp             fp, lr, [SP], #0x10
    // 0xabf3d0: ret
    //     0xabf3d0: ret             
    // 0xabf3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf3d8: b               #0xabf380
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb27c94, size: 0x11c
    // 0xb27c94: EnterFrame
    //     0xb27c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb27c98: mov             fp, SP
    // 0xb27c9c: AllocStack(0x18)
    //     0xb27c9c: sub             SP, SP, #0x18
    // 0xb27ca0: CheckStackOverflow
    //     0xb27ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27ca4: cmp             SP, x16
    //     0xb27ca8: b.ls            #0xb27d98
    // 0xb27cac: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb27cb0: ldr             d0, [fp, #0x10]
    // 0xb27cb4: SaveReg d0
    //     0xb27cb4: str             d0, [SP, #-8]!
    // 0xb27cb8: r0 = lerp()
    //     0xb27cb8: bl              #0xb244d0  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb27cbc: add             SP, SP, #0x18
    // 0xb27cc0: ldr             d0, [fp, #0x10]
    // 0xb27cc4: r0 = inline_Allocate_Double()
    //     0xb27cc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb27cc8: add             x0, x0, #0x10
    //     0xb27ccc: cmp             x1, x0
    //     0xb27cd0: b.ls            #0xb27da0
    //     0xb27cd4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb27cd8: sub             x0, x0, #0xf
    //     0xb27cdc: movz            x1, #0x108
    //     0xb27ce0: movk            x1, #0x3c, lsl #16
    //     0xb27ce4: stur            x1, [x0, #-1]
    // 0xb27ce8: StoreField: r0->field_7 = d0
    //     0xb27ce8: stur            d0, [x0, #7]
    // 0xb27cec: stur            x0, [fp, #-8]
    // 0xb27cf0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb27cf4: SaveReg r0
    //     0xb27cf4: str             x0, [SP, #-8]!
    // 0xb27cf8: r0 = lerp()
    //     0xb27cf8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb27cfc: add             SP, SP, #0x18
    // 0xb27d00: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb27d04: ldur            x16, [fp, #-8]
    // 0xb27d08: SaveReg r16
    //     0xb27d08: str             x16, [SP, #-8]!
    // 0xb27d0c: r0 = lerp()
    //     0xb27d0c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb27d10: add             SP, SP, #0x18
    // 0xb27d14: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb27d18: ldur            x16, [fp, #-8]
    // 0xb27d1c: SaveReg r16
    //     0xb27d1c: str             x16, [SP, #-8]!
    // 0xb27d20: r0 = lerp()
    //     0xb27d20: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb27d24: add             SP, SP, #0x18
    // 0xb27d28: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb27d2c: ldur            x16, [fp, #-8]
    // 0xb27d30: SaveReg r16
    //     0xb27d30: str             x16, [SP, #-8]!
    // 0xb27d34: r0 = lerp()
    //     0xb27d34: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb27d38: add             SP, SP, #0x18
    // 0xb27d3c: ldr             x0, [fp, #0x20]
    // 0xb27d40: LoadField: r1 = r0->field_23
    //     0xb27d40: ldur            w1, [x0, #0x23]
    // 0xb27d44: DecompressPointer r1
    //     0xb27d44: add             x1, x1, HEAP, lsl #32
    // 0xb27d48: ldr             x0, [fp, #0x18]
    // 0xb27d4c: stur            x1, [fp, #-0x10]
    // 0xb27d50: LoadField: r2 = r0->field_23
    //     0xb27d50: ldur            w2, [x0, #0x23]
    // 0xb27d54: DecompressPointer r2
    //     0xb27d54: add             x2, x2, HEAP, lsl #32
    // 0xb27d58: stur            x2, [fp, #-8]
    // 0xb27d5c: r0 = _LerpColors()
    //     0xb27d5c: bl              #0xb27dc0  ; Allocate_LerpColorsStub -> _LerpColors (size=0x18)
    // 0xb27d60: mov             x1, x0
    // 0xb27d64: ldur            x0, [fp, #-0x10]
    // 0xb27d68: stur            x1, [fp, #-0x18]
    // 0xb27d6c: StoreField: r1->field_7 = r0
    //     0xb27d6c: stur            w0, [x1, #7]
    // 0xb27d70: ldur            x0, [fp, #-8]
    // 0xb27d74: StoreField: r1->field_b = r0
    //     0xb27d74: stur            w0, [x1, #0xb]
    // 0xb27d78: ldr             d0, [fp, #0x10]
    // 0xb27d7c: StoreField: r1->field_f = d0
    //     0xb27d7c: stur            d0, [x1, #0xf]
    // 0xb27d80: r0 = TabBarTheme()
    //     0xb27d80: bl              #0xb27db0  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x30)
    // 0xb27d84: ldur            x1, [fp, #-0x18]
    // 0xb27d88: StoreField: r0->field_23 = r1
    //     0xb27d88: stur            w1, [x0, #0x23]
    // 0xb27d8c: LeaveFrame
    //     0xb27d8c: mov             SP, fp
    //     0xb27d90: ldp             fp, lr, [SP], #0x10
    // 0xb27d94: ret
    //     0xb27d94: ret             
    // 0xb27d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27d9c: b               #0xb27cac
    // 0xb27da0: SaveReg d0
    //     0xb27da0: str             q0, [SP, #-0x10]!
    // 0xb27da4: r0 = AllocateDouble()
    //     0xb27da4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27da8: RestoreReg d0
    //     0xb27da8: ldr             q0, [SP], #0x10
    // 0xb27dac: b               #0xb27ce8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc314c8, size: 0x104
    // 0xc314c8: EnterFrame
    //     0xc314c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc314cc: mov             fp, SP
    // 0xc314d0: CheckStackOverflow
    //     0xc314d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc314d4: cmp             SP, x16
    //     0xc314d8: b.ls            #0xc315c4
    // 0xc314dc: ldr             x0, [fp, #0x10]
    // 0xc314e0: cmp             w0, NULL
    // 0xc314e4: b.ne            #0xc314f8
    // 0xc314e8: r0 = false
    //     0xc314e8: add             x0, NULL, #0x30  ; false
    // 0xc314ec: LeaveFrame
    //     0xc314ec: mov             SP, fp
    //     0xc314f0: ldp             fp, lr, [SP], #0x10
    // 0xc314f4: ret
    //     0xc314f4: ret             
    // 0xc314f8: ldr             x1, [fp, #0x18]
    // 0xc314fc: cmp             w1, w0
    // 0xc31500: b.ne            #0xc31514
    // 0xc31504: r0 = true
    //     0xc31504: add             x0, NULL, #0x20  ; true
    // 0xc31508: LeaveFrame
    //     0xc31508: mov             SP, fp
    //     0xc3150c: ldp             fp, lr, [SP], #0x10
    // 0xc31510: ret
    //     0xc31510: ret             
    // 0xc31514: SaveReg r0
    //     0xc31514: str             x0, [SP, #-8]!
    // 0xc31518: r0 = runtimeType()
    //     0xc31518: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3151c: add             SP, SP, #8
    // 0xc31520: r1 = LoadClassIdInstr(r0)
    //     0xc31520: ldurh           w1, [x0, #1]
    // 0xc31524: r16 = TabBarTheme
    //     0xc31524: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da18] Type: TabBarTheme
    //     0xc31528: ldr             x16, [x16, #0xa18]
    // 0xc3152c: stp             x16, x0, [SP, #-0x10]!
    // 0xc31530: mov             x0, x1
    // 0xc31534: mov             lr, x0
    // 0xc31538: ldr             lr, [x21, lr, lsl #3]
    // 0xc3153c: blr             lr
    // 0xc31540: add             SP, SP, #0x10
    // 0xc31544: tbz             w0, #4, #0xc31558
    // 0xc31548: r0 = false
    //     0xc31548: add             x0, NULL, #0x30  ; false
    // 0xc3154c: LeaveFrame
    //     0xc3154c: mov             SP, fp
    //     0xc31550: ldp             fp, lr, [SP], #0x10
    // 0xc31554: ret
    //     0xc31554: ret             
    // 0xc31558: ldr             x0, [fp, #0x10]
    // 0xc3155c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3155c: movz            x1, #0x74
    //     0xc31560: tbz             w0, #0, #0xc3156c
    //     0xc31564: ldurh           w1, [x0, #1]
    //     0xc31568: lsl             x1, x1, #1
    // 0xc3156c: r17 = 5572
    //     0xc3156c: movz            x17, #0x15c4
    // 0xc31570: cmp             w1, w17
    // 0xc31574: b.ne            #0xc315b4
    // 0xc31578: ldr             x1, [fp, #0x18]
    // 0xc3157c: LoadField: r2 = r0->field_23
    //     0xc3157c: ldur            w2, [x0, #0x23]
    // 0xc31580: DecompressPointer r2
    //     0xc31580: add             x2, x2, HEAP, lsl #32
    // 0xc31584: LoadField: r0 = r1->field_23
    //     0xc31584: ldur            w0, [x1, #0x23]
    // 0xc31588: DecompressPointer r0
    //     0xc31588: add             x0, x0, HEAP, lsl #32
    // 0xc3158c: r1 = LoadClassIdInstr(r2)
    //     0xc3158c: ldurh           w1, [x2, #1]
    // 0xc31590: stp             x0, x2, [SP, #-0x10]!
    // 0xc31594: mov             x0, x1
    // 0xc31598: mov             lr, x0
    // 0xc3159c: ldr             lr, [x21, lr, lsl #3]
    // 0xc315a0: blr             lr
    // 0xc315a4: add             SP, SP, #0x10
    // 0xc315a8: tbnz            w0, #4, #0xc315b4
    // 0xc315ac: r0 = true
    //     0xc315ac: add             x0, NULL, #0x20  ; true
    // 0xc315b0: b               #0xc315b8
    // 0xc315b4: r0 = false
    //     0xc315b4: add             x0, NULL, #0x30  ; false
    // 0xc315b8: LeaveFrame
    //     0xc315b8: mov             SP, fp
    //     0xc315bc: ldp             fp, lr, [SP], #0x10
    // 0xc315c0: ret
    //     0xc315c0: ret             
    // 0xc315c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc315c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc315c8: b               #0xc314dc
  }
}
