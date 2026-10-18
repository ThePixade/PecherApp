// lib: , url: package:flutter/src/material/theme.dart

// class id: 66173, size: 0x8
class :: {
}

// class id: 3250, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<AnimatedTheme> {

  _ build(/* No info */) {
    // ** addr: 0x8e6988, size: 0xa4
    // 0x8e6988: EnterFrame
    //     0x8e6988: stp             fp, lr, [SP, #-0x10]!
    //     0x8e698c: mov             fp, SP
    // 0x8e6990: AllocStack(0x10)
    //     0x8e6990: sub             SP, SP, #0x10
    // 0x8e6994: CheckStackOverflow
    //     0x8e6994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6998: cmp             SP, x16
    //     0x8e699c: b.ls            #0x8e6a1c
    // 0x8e69a0: ldr             x0, [fp, #0x18]
    // 0x8e69a4: LoadField: r1 = r0->field_23
    //     0x8e69a4: ldur            w1, [x0, #0x23]
    // 0x8e69a8: DecompressPointer r1
    //     0x8e69a8: add             x1, x1, HEAP, lsl #32
    // 0x8e69ac: stur            x1, [fp, #-8]
    // 0x8e69b0: cmp             w1, NULL
    // 0x8e69b4: b.eq            #0x8e6a24
    // 0x8e69b8: SaveReg r0
    //     0x8e69b8: str             x0, [SP, #-8]!
    // 0x8e69bc: r0 = animation()
    //     0x8e69bc: bl              #0x8e6a3c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::animation
    // 0x8e69c0: add             SP, SP, #8
    // 0x8e69c4: ldur            x16, [fp, #-8]
    // 0x8e69c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e69cc: r0 = evaluate()
    //     0x8e69cc: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e69d0: add             SP, SP, #0x10
    // 0x8e69d4: mov             x1, x0
    // 0x8e69d8: ldr             x0, [fp, #0x18]
    // 0x8e69dc: stur            x1, [fp, #-0x10]
    // 0x8e69e0: LoadField: r2 = r0->field_b
    //     0x8e69e0: ldur            w2, [x0, #0xb]
    // 0x8e69e4: DecompressPointer r2
    //     0x8e69e4: add             x2, x2, HEAP, lsl #32
    // 0x8e69e8: cmp             w2, NULL
    // 0x8e69ec: b.eq            #0x8e6a28
    // 0x8e69f0: LoadField: r0 = r2->field_1b
    //     0x8e69f0: ldur            w0, [x2, #0x1b]
    // 0x8e69f4: DecompressPointer r0
    //     0x8e69f4: add             x0, x0, HEAP, lsl #32
    // 0x8e69f8: stur            x0, [fp, #-8]
    // 0x8e69fc: r0 = Theme()
    //     0x8e69fc: bl              #0x8e6a2c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8e6a00: ldur            x1, [fp, #-0x10]
    // 0x8e6a04: StoreField: r0->field_b = r1
    //     0x8e6a04: stur            w1, [x0, #0xb]
    // 0x8e6a08: ldur            x1, [fp, #-8]
    // 0x8e6a0c: StoreField: r0->field_f = r1
    //     0x8e6a0c: stur            w1, [x0, #0xf]
    // 0x8e6a10: LeaveFrame
    //     0x8e6a10: mov             SP, fp
    //     0x8e6a14: ldp             fp, lr, [SP], #0x10
    // 0x8e6a18: ret
    //     0x8e6a18: ret             
    // 0x8e6a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6a20: b               #0x8e69a0
    // 0x8e6a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6a24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6a28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc66b60, size: 0x108
    // 0xc66b60: EnterFrame
    //     0xc66b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc66b64: mov             fp, SP
    // 0xc66b68: AllocStack(0x10)
    //     0xc66b68: sub             SP, SP, #0x10
    // 0xc66b6c: CheckStackOverflow
    //     0xc66b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66b70: cmp             SP, x16
    //     0xc66b74: b.ls            #0xc66c58
    // 0xc66b78: ldr             x0, [fp, #0x18]
    // 0xc66b7c: LoadField: r3 = r0->field_23
    //     0xc66b7c: ldur            w3, [x0, #0x23]
    // 0xc66b80: DecompressPointer r3
    //     0xc66b80: add             x3, x3, HEAP, lsl #32
    // 0xc66b84: stur            x3, [fp, #-0x10]
    // 0xc66b88: LoadField: r1 = r0->field_b
    //     0xc66b88: ldur            w1, [x0, #0xb]
    // 0xc66b8c: DecompressPointer r1
    //     0xc66b8c: add             x1, x1, HEAP, lsl #32
    // 0xc66b90: cmp             w1, NULL
    // 0xc66b94: b.eq            #0xc66c60
    // 0xc66b98: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc66b98: ldur            w4, [x1, #0x17]
    // 0xc66b9c: DecompressPointer r4
    //     0xc66b9c: add             x4, x4, HEAP, lsl #32
    // 0xc66ba0: stur            x4, [fp, #-8]
    // 0xc66ba4: r1 = Function '<anonymous closure>':.
    //     0xc66ba4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a140] AnonymousClosure: (0xc66c68), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0xc66b60)
    //     0xc66ba8: ldr             x1, [x1, #0x140]
    // 0xc66bac: r2 = Null
    //     0xc66bac: mov             x2, NULL
    // 0xc66bb0: r0 = AllocateClosure()
    //     0xc66bb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66bb4: ldr             x16, [fp, #0x10]
    // 0xc66bb8: ldur            lr, [fp, #-0x10]
    // 0xc66bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xc66bc0: ldur            x16, [fp, #-8]
    // 0xc66bc4: stp             x0, x16, [SP, #-0x10]!
    // 0xc66bc8: ldr             x0, [fp, #0x10]
    // 0xc66bcc: ClosureCall
    //     0xc66bcc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc66bd0: ldur            x2, [x0, #0x1f]
    //     0xc66bd4: blr             x2
    // 0xc66bd8: add             SP, SP, #0x20
    // 0xc66bdc: mov             x3, x0
    // 0xc66be0: stur            x3, [fp, #-8]
    // 0xc66be4: cmp             w3, NULL
    // 0xc66be8: b.eq            #0xc66c64
    // 0xc66bec: mov             x0, x3
    // 0xc66bf0: r2 = Null
    //     0xc66bf0: mov             x2, NULL
    // 0xc66bf4: r1 = Null
    //     0xc66bf4: mov             x1, NULL
    // 0xc66bf8: r4 = 58
    //     0xc66bf8: movz            x4, #0x3a
    // 0xc66bfc: branchIfSmi(r0, 0xc66c04)
    //     0xc66bfc: tbz             w0, #0, #0xc66c04
    // 0xc66c00: r4 = LoadClassIdInstr(r0)
    //     0xc66c00: ldurh           w4, [x0, #1]
    // 0xc66c04: r17 = 4106
    //     0xc66c04: movz            x17, #0x100a
    // 0xc66c08: cmp             x4, x17
    // 0xc66c0c: b.eq            #0xc66c24
    // 0xc66c10: r8 = ThemeDataTween<ThemeData>
    //     0xc66c10: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a148] Type: ThemeDataTween<ThemeData>
    //     0xc66c14: ldr             x8, [x8, #0x148]
    // 0xc66c18: r3 = Null
    //     0xc66c18: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a150] Null
    //     0xc66c1c: ldr             x3, [x3, #0x150]
    // 0xc66c20: r0 = DefaultTypeTest()
    //     0xc66c20: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc66c24: ldur            x0, [fp, #-8]
    // 0xc66c28: ldr             x1, [fp, #0x18]
    // 0xc66c2c: StoreField: r1->field_23 = r0
    //     0xc66c2c: stur            w0, [x1, #0x23]
    //     0xc66c30: ldurb           w16, [x1, #-1]
    //     0xc66c34: ldurb           w17, [x0, #-1]
    //     0xc66c38: and             x16, x17, x16, lsr #2
    //     0xc66c3c: tst             x16, HEAP, lsr #32
    //     0xc66c40: b.eq            #0xc66c48
    //     0xc66c44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc66c48: r0 = Null
    //     0xc66c48: mov             x0, NULL
    // 0xc66c4c: LeaveFrame
    //     0xc66c4c: mov             SP, fp
    //     0xc66c50: ldp             fp, lr, [SP], #0x10
    // 0xc66c54: ret
    //     0xc66c54: ret             
    // 0xc66c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66c5c: b               #0xc66b78
    // 0xc66c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66c64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc66c68, size: 0x5c
    // 0xc66c68: EnterFrame
    //     0xc66c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc66c6c: mov             fp, SP
    // 0xc66c70: ldr             x0, [fp, #0x10]
    // 0xc66c74: r2 = Null
    //     0xc66c74: mov             x2, NULL
    // 0xc66c78: r1 = Null
    //     0xc66c78: mov             x1, NULL
    // 0xc66c7c: r4 = 58
    //     0xc66c7c: movz            x4, #0x3a
    // 0xc66c80: branchIfSmi(r0, 0xc66c88)
    //     0xc66c80: tbz             w0, #0, #0xc66c88
    // 0xc66c84: r4 = LoadClassIdInstr(r0)
    //     0xc66c84: ldurh           w4, [x0, #1]
    // 0xc66c88: cmp             x4, #0xade
    // 0xc66c8c: b.eq            #0xc66ca4
    // 0xc66c90: r8 = ThemeData
    //     0xc66c90: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] Type: ThemeData
    //     0xc66c94: ldr             x8, [x8, #0x9d0]
    // 0xc66c98: r3 = Null
    //     0xc66c98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a160] Null
    //     0xc66c9c: ldr             x3, [x3, #0x160]
    // 0xc66ca0: r0 = ThemeData()
    //     0xc66ca0: bl              #0x7cab04  ; IsType_ThemeData_Stub
    // 0xc66ca4: r1 = <ThemeData>
    //     0xc66ca4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a170] TypeArguments: <ThemeData>
    //     0xc66ca8: ldr             x1, [x1, #0x170]
    // 0xc66cac: r0 = ThemeDataTween()
    //     0xc66cac: bl              #0xc66cc4  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0xc66cb0: ldr             x1, [fp, #0x10]
    // 0xc66cb4: StoreField: r0->field_b = r1
    //     0xc66cb4: stur            w1, [x0, #0xb]
    // 0xc66cb8: LeaveFrame
    //     0xc66cb8: mov             SP, fp
    //     0xc66cbc: ldp             fp, lr, [SP], #0x10
    // 0xc66cc0: ret
    //     0xc66cc0: ret             
  }
}

// class id: 3539, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43ca0, size: 0x98
    // 0xa43ca0: EnterFrame
    //     0xa43ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ca4: mov             fp, SP
    // 0xa43ca8: CheckStackOverflow
    //     0xa43ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43cac: cmp             SP, x16
    //     0xa43cb0: b.ls            #0xa43d30
    // 0xa43cb4: ldr             x0, [fp, #0x10]
    // 0xa43cb8: r2 = Null
    //     0xa43cb8: mov             x2, NULL
    // 0xa43cbc: r1 = Null
    //     0xa43cbc: mov             x1, NULL
    // 0xa43cc0: r4 = 58
    //     0xa43cc0: movz            x4, #0x3a
    // 0xa43cc4: branchIfSmi(r0, 0xa43ccc)
    //     0xa43cc4: tbz             w0, #0, #0xa43ccc
    // 0xa43cc8: r4 = LoadClassIdInstr(r0)
    //     0xa43cc8: ldurh           w4, [x0, #1]
    // 0xa43ccc: cmp             x4, #0xdd3
    // 0xa43cd0: b.eq            #0xa43ce8
    // 0xa43cd4: r8 = _InheritedTheme
    //     0xa43cd4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a128] Type: _InheritedTheme
    //     0xa43cd8: ldr             x8, [x8, #0x128]
    // 0xa43cdc: r3 = Null
    //     0xa43cdc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a130] Null
    //     0xa43ce0: ldr             x3, [x3, #0x130]
    // 0xa43ce4: r0 = DefaultTypeTest()
    //     0xa43ce4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43ce8: ldr             x0, [fp, #0x18]
    // 0xa43cec: LoadField: r1 = r0->field_f
    //     0xa43cec: ldur            w1, [x0, #0xf]
    // 0xa43cf0: DecompressPointer r1
    //     0xa43cf0: add             x1, x1, HEAP, lsl #32
    // 0xa43cf4: LoadField: r0 = r1->field_b
    //     0xa43cf4: ldur            w0, [x1, #0xb]
    // 0xa43cf8: DecompressPointer r0
    //     0xa43cf8: add             x0, x0, HEAP, lsl #32
    // 0xa43cfc: ldr             x1, [fp, #0x10]
    // 0xa43d00: LoadField: r2 = r1->field_f
    //     0xa43d00: ldur            w2, [x1, #0xf]
    // 0xa43d04: DecompressPointer r2
    //     0xa43d04: add             x2, x2, HEAP, lsl #32
    // 0xa43d08: LoadField: r1 = r2->field_b
    //     0xa43d08: ldur            w1, [x2, #0xb]
    // 0xa43d0c: DecompressPointer r1
    //     0xa43d0c: add             x1, x1, HEAP, lsl #32
    // 0xa43d10: stp             x1, x0, [SP, #-0x10]!
    // 0xa43d14: r0 = ==()
    //     0xa43d14: bl              #0xc31ba0  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0xa43d18: add             SP, SP, #0x10
    // 0xa43d1c: eor             x1, x0, #0x10
    // 0xa43d20: mov             x0, x1
    // 0xa43d24: LeaveFrame
    //     0xa43d24: mov             SP, fp
    //     0xa43d28: ldp             fp, lr, [SP], #0x10
    // 0xa43d2c: ret
    //     0xa43d2c: ret             
    // 0xa43d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43d34: b               #0xa43cb4
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbbccdc, size: 0x44
    // 0xbbccdc: EnterFrame
    //     0xbbccdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcce0: mov             fp, SP
    // 0xbbcce4: AllocStack(0x8)
    //     0xbbcce4: sub             SP, SP, #8
    // 0xbbcce8: ldr             x0, [fp, #0x18]
    // 0xbbccec: LoadField: r1 = r0->field_f
    //     0xbbccec: ldur            w1, [x0, #0xf]
    // 0xbbccf0: DecompressPointer r1
    //     0xbbccf0: add             x1, x1, HEAP, lsl #32
    // 0xbbccf4: LoadField: r0 = r1->field_b
    //     0xbbccf4: ldur            w0, [x1, #0xb]
    // 0xbbccf8: DecompressPointer r0
    //     0xbbccf8: add             x0, x0, HEAP, lsl #32
    // 0xbbccfc: stur            x0, [fp, #-8]
    // 0xbbcd00: r0 = Theme()
    //     0xbbcd00: bl              #0x8e6a2c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xbbcd04: ldur            x1, [fp, #-8]
    // 0xbbcd08: StoreField: r0->field_b = r1
    //     0xbbcd08: stur            w1, [x0, #0xb]
    // 0xbbcd0c: ldr             x1, [fp, #0x10]
    // 0xbbcd10: StoreField: r0->field_f = r1
    //     0xbbcd10: stur            w1, [x0, #0xf]
    // 0xbbcd14: LeaveFrame
    //     0xbbcd14: mov             SP, fp
    //     0xbbcd18: ldp             fp, lr, [SP], #0x10
    // 0xbbcd1c: ret
    //     0xbbcd1c: ret             
  }
}

// class id: 3778, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0xaa8

  const ThemeData data(Theme) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x7ca97c, size: 0x188
    // 0x7ca97c: EnterFrame
    //     0x7ca97c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca980: mov             fp, SP
    // 0x7ca984: AllocStack(0x10)
    //     0x7ca984: sub             SP, SP, #0x10
    // 0x7ca988: CheckStackOverflow
    //     0x7ca988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca98c: cmp             SP, x16
    //     0x7ca990: b.ls            #0x7caafc
    // 0x7ca994: r16 = <_InheritedTheme>
    //     0x7ca994: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db80] TypeArguments: <_InheritedTheme>
    //     0x7ca998: ldr             x16, [x16, #0xb80]
    // 0x7ca99c: ldr             lr, [fp, #0x10]
    // 0x7ca9a0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ca9a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca9a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca9a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7ca9a8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7ca9ac: add             SP, SP, #0x10
    // 0x7ca9b0: stur            x0, [fp, #-8]
    // 0x7ca9b4: r16 = <MaterialLocalizations>
    //     0x7ca9b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db88] TypeArguments: <MaterialLocalizations>
    //     0x7ca9b8: ldr             x16, [x16, #0xb88]
    // 0x7ca9bc: ldr             lr, [fp, #0x10]
    // 0x7ca9c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ca9c4: r16 = MaterialLocalizations
    //     0x7ca9c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db90] Type: MaterialLocalizations
    //     0x7ca9c8: ldr             x16, [x16, #0xb90]
    // 0x7ca9cc: SaveReg r16
    //     0x7ca9cc: str             x16, [SP, #-8]!
    // 0x7ca9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ca9d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ca9d4: r0 = of()
    //     0x7ca9d4: bl              #0x667918  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x7ca9d8: add             SP, SP, #0x18
    // 0x7ca9dc: cmp             w0, NULL
    // 0x7ca9e0: b.ne            #0x7ca9ec
    // 0x7ca9e4: r0 = Null
    //     0x7ca9e4: mov             x0, NULL
    // 0x7ca9e8: b               #0x7caa0c
    // 0x7ca9ec: r1 = LoadClassIdInstr(r0)
    //     0x7ca9ec: ldurh           w1, [x0, #1]
    // 0x7ca9f0: SaveReg r0
    //     0x7ca9f0: str             x0, [SP, #-8]!
    // 0x7ca9f4: mov             x0, x1
    // 0x7ca9f8: r0 = GDT[cid_x0 + 0xdbba]()
    //     0x7ca9f8: movz            x17, #0xdbba
    //     0x7ca9fc: add             lr, x0, x17
    //     0x7caa00: ldr             lr, [x21, lr, lsl #3]
    //     0x7caa04: blr             lr
    // 0x7caa08: add             SP, SP, #8
    // 0x7caa0c: cmp             w0, NULL
    // 0x7caa10: b.ne            #0x7caa20
    // 0x7caa14: r1 = Instance_ScriptCategory
    //     0x7caa14: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db98] Obj!ScriptCategory@c7b661
    //     0x7caa18: ldr             x1, [x1, #0xb98]
    // 0x7caa1c: b               #0x7caa24
    // 0x7caa20: mov             x1, x0
    // 0x7caa24: ldur            x0, [fp, #-8]
    // 0x7caa28: stur            x1, [fp, #-0x10]
    // 0x7caa2c: cmp             w0, NULL
    // 0x7caa30: b.ne            #0x7caa3c
    // 0x7caa34: r0 = Null
    //     0x7caa34: mov             x0, NULL
    // 0x7caa38: b               #0x7caa4c
    // 0x7caa3c: LoadField: r2 = r0->field_f
    //     0x7caa3c: ldur            w2, [x0, #0xf]
    // 0x7caa40: DecompressPointer r2
    //     0x7caa40: add             x2, x2, HEAP, lsl #32
    // 0x7caa44: LoadField: r0 = r2->field_b
    //     0x7caa44: ldur            w0, [x2, #0xb]
    // 0x7caa48: DecompressPointer r0
    //     0x7caa48: add             x0, x0, HEAP, lsl #32
    // 0x7caa4c: cmp             w0, NULL
    // 0x7caa50: b.ne            #0x7caa7c
    // 0x7caa54: r0 = InitLateStaticField(0xaa8) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x7caa54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7caa58: ldr             x0, [x0, #0x1550]
    //     0x7caa5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7caa60: cmp             w0, w16
    //     0x7caa64: b.ne            #0x7caa74
    //     0x7caa68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <Theme._kFallbackTheme@688067045>: static late final (offset: 0xaa8)
    //     0x7caa6c: ldr             x2, [x2, #0xba0]
    //     0x7caa70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7caa74: mov             x1, x0
    // 0x7caa78: b               #0x7caa80
    // 0x7caa7c: mov             x1, x0
    // 0x7caa80: ldur            x0, [fp, #-0x10]
    // 0x7caa84: LoadField: r2 = r1->field_a3
    //     0x7caa84: ldur            w2, [x1, #0xa3]
    // 0x7caa88: DecompressPointer r2
    //     0x7caa88: add             x2, x2, HEAP, lsl #32
    // 0x7caa8c: r16 = Instance_ScriptCategory
    //     0x7caa8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db98] Obj!ScriptCategory@c7b661
    //     0x7caa90: ldr             x16, [x16, #0xb98]
    // 0x7caa94: cmp             w0, w16
    // 0x7caa98: b.ne            #0x7caaa8
    // 0x7caa9c: LoadField: r0 = r2->field_f
    //     0x7caa9c: ldur            w0, [x2, #0xf]
    // 0x7caaa0: DecompressPointer r0
    //     0x7caaa0: add             x0, x0, HEAP, lsl #32
    // 0x7caaa4: b               #0x7caae4
    // 0x7caaa8: r16 = Instance_ScriptCategory
    //     0x7caaa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dba8] Obj!ScriptCategory@c7b641
    //     0x7caaac: ldr             x16, [x16, #0xba8]
    // 0x7caab0: cmp             w0, w16
    // 0x7caab4: b.ne            #0x7caac4
    // 0x7caab8: LoadField: r0 = r2->field_13
    //     0x7caab8: ldur            w0, [x2, #0x13]
    // 0x7caabc: DecompressPointer r0
    //     0x7caabc: add             x0, x0, HEAP, lsl #32
    // 0x7caac0: b               #0x7caae4
    // 0x7caac4: r16 = Instance_ScriptCategory
    //     0x7caac4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] Obj!ScriptCategory@c7b621
    //     0x7caac8: ldr             x16, [x16, #0xbb0]
    // 0x7caacc: cmp             w0, w16
    // 0x7caad0: b.ne            #0x7caae0
    // 0x7caad4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7caad4: ldur            w0, [x2, #0x17]
    // 0x7caad8: DecompressPointer r0
    //     0x7caad8: add             x0, x0, HEAP, lsl #32
    // 0x7caadc: b               #0x7caae4
    // 0x7caae0: r0 = Null
    //     0x7caae0: mov             x0, NULL
    // 0x7caae4: stp             x0, x1, [SP, #-0x10]!
    // 0x7caae8: r0 = localize()
    //     0x7caae8: bl              #0x7cab20  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x7caaec: add             SP, SP, #0x10
    // 0x7caaf0: LeaveFrame
    //     0x7caaf0: mov             SP, fp
    //     0x7caaf4: ldp             fp, lr, [SP], #0x10
    // 0x7caaf8: ret
    //     0x7caaf8: ret             
    // 0x7caafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caafc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cab00: b               #0x7ca994
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x7cc944, size: 0x34
    // 0x7cc944: EnterFrame
    //     0x7cc944: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc948: mov             fp, SP
    // 0x7cc94c: CheckStackOverflow
    //     0x7cc94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc950: cmp             SP, x16
    //     0x7cc954: b.ls            #0x7cc970
    // 0x7cc958: SaveReg rNULL
    //     0x7cc958: str             NULL, [SP, #-8]!
    // 0x7cc95c: r0 = ThemeData.fallback()
    //     0x7cc95c: bl              #0x7cc978  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.fallback
    // 0x7cc960: add             SP, SP, #8
    // 0x7cc964: LeaveFrame
    //     0x7cc964: mov             SP, fp
    //     0x7cc968: ldp             fp, lr, [SP], #0x10
    // 0x7cc96c: ret
    //     0x7cc96c: ret             
    // 0x7cc970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc974: b               #0x7cc958
  }
  _ build(/* No info */) {
    // ** addr: 0xa4efbc, size: 0xc8
    // 0xa4efbc: EnterFrame
    //     0xa4efbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4efc0: mov             fp, SP
    // 0xa4efc4: AllocStack(0x18)
    //     0xa4efc4: sub             SP, SP, #0x18
    // 0xa4efc8: CheckStackOverflow
    //     0xa4efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4efcc: cmp             SP, x16
    //     0xa4efd0: b.ls            #0xa4f07c
    // 0xa4efd4: ldr             x0, [fp, #0x18]
    // 0xa4efd8: LoadField: r1 = r0->field_b
    //     0xa4efd8: ldur            w1, [x0, #0xb]
    // 0xa4efdc: DecompressPointer r1
    //     0xa4efdc: add             x1, x1, HEAP, lsl #32
    // 0xa4efe0: stur            x1, [fp, #-8]
    // 0xa4efe4: r16 = Instance_CupertinoThemeData
    //     0xa4efe4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] Obj!CupertinoThemeData@c5de31
    //     0xa4efe8: ldr             x16, [x16, #0xcf8]
    // 0xa4efec: SaveReg r16
    //     0xa4efec: str             x16, [SP, #-8]!
    // 0xa4eff0: r0 = noDefault()
    //     0xa4eff0: bl              #0xa4f14c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0xa4eff4: add             SP, SP, #8
    // 0xa4eff8: stur            x0, [fp, #-0x10]
    // 0xa4effc: r0 = MaterialBasedCupertinoThemeData()
    //     0xa4effc: bl              #0x84e6c4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x2c)
    // 0xa4f000: stur            x0, [fp, #-0x18]
    // 0xa4f004: ldur            x16, [fp, #-8]
    // 0xa4f008: stp             x16, x0, [SP, #-0x10]!
    // 0xa4f00c: ldur            x16, [fp, #-0x10]
    // 0xa4f010: SaveReg r16
    //     0xa4f010: str             x16, [SP, #-8]!
    // 0xa4f014: r0 = MaterialBasedCupertinoThemeData._()
    //     0xa4f014: bl              #0x84e5bc  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xa4f018: add             SP, SP, #0x18
    // 0xa4f01c: ldr             x0, [fp, #0x18]
    // 0xa4f020: LoadField: r1 = r0->field_f
    //     0xa4f020: ldur            w1, [x0, #0xf]
    // 0xa4f024: DecompressPointer r1
    //     0xa4f024: add             x1, x1, HEAP, lsl #32
    // 0xa4f028: ldr             x16, [fp, #0x10]
    // 0xa4f02c: stp             x16, x0, [SP, #-0x10]!
    // 0xa4f030: SaveReg r1
    //     0xa4f030: str             x1, [SP, #-8]!
    // 0xa4f034: r0 = _wrapsWidgetThemes()
    //     0xa4f034: bl              #0xa4f0a4  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0xa4f038: add             SP, SP, #0x18
    // 0xa4f03c: stur            x0, [fp, #-8]
    // 0xa4f040: r0 = CupertinoTheme()
    //     0xa4f040: bl              #0xa4f094  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xa4f044: mov             x1, x0
    // 0xa4f048: ldur            x0, [fp, #-0x18]
    // 0xa4f04c: stur            x1, [fp, #-0x10]
    // 0xa4f050: StoreField: r1->field_b = r0
    //     0xa4f050: stur            w0, [x1, #0xb]
    // 0xa4f054: ldur            x0, [fp, #-8]
    // 0xa4f058: StoreField: r1->field_f = r0
    //     0xa4f058: stur            w0, [x1, #0xf]
    // 0xa4f05c: r0 = _InheritedTheme()
    //     0xa4f05c: bl              #0xa4f084  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0xa4f060: ldr             x1, [fp, #0x18]
    // 0xa4f064: StoreField: r0->field_f = r1
    //     0xa4f064: stur            w1, [x0, #0xf]
    // 0xa4f068: ldur            x1, [fp, #-0x10]
    // 0xa4f06c: StoreField: r0->field_b = r1
    //     0xa4f06c: stur            w1, [x0, #0xb]
    // 0xa4f070: LeaveFrame
    //     0xa4f070: mov             SP, fp
    //     0xa4f074: ldp             fp, lr, [SP], #0x10
    // 0xa4f078: ret
    //     0xa4f078: ret             
    // 0xa4f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f07c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f080: b               #0xa4efd4
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0xa4f0a4, size: 0xa8
    // 0xa4f0a4: EnterFrame
    //     0xa4f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f0a8: mov             fp, SP
    // 0xa4f0ac: AllocStack(0x20)
    //     0xa4f0ac: sub             SP, SP, #0x20
    // 0xa4f0b0: CheckStackOverflow
    //     0xa4f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f0b4: cmp             SP, x16
    //     0xa4f0b8: b.ls            #0xa4f144
    // 0xa4f0bc: ldr             x16, [fp, #0x18]
    // 0xa4f0c0: SaveReg r16
    //     0xa4f0c0: str             x16, [SP, #-8]!
    // 0xa4f0c4: r0 = of()
    //     0xa4f0c4: bl              #0x8f7420  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xa4f0c8: add             SP, SP, #8
    // 0xa4f0cc: mov             x1, x0
    // 0xa4f0d0: ldr             x0, [fp, #0x20]
    // 0xa4f0d4: LoadField: r2 = r0->field_b
    //     0xa4f0d4: ldur            w2, [x0, #0xb]
    // 0xa4f0d8: DecompressPointer r2
    //     0xa4f0d8: add             x2, x2, HEAP, lsl #32
    // 0xa4f0dc: LoadField: r0 = r2->field_93
    //     0xa4f0dc: ldur            w0, [x2, #0x93]
    // 0xa4f0e0: DecompressPointer r0
    //     0xa4f0e0: add             x0, x0, HEAP, lsl #32
    // 0xa4f0e4: stur            x0, [fp, #-0x18]
    // 0xa4f0e8: LoadField: r2 = r1->field_13
    //     0xa4f0e8: ldur            w2, [x1, #0x13]
    // 0xa4f0ec: DecompressPointer r2
    //     0xa4f0ec: add             x2, x2, HEAP, lsl #32
    // 0xa4f0f0: stur            x2, [fp, #-0x10]
    // 0xa4f0f4: LoadField: r3 = r1->field_f
    //     0xa4f0f4: ldur            w3, [x1, #0xf]
    // 0xa4f0f8: DecompressPointer r3
    //     0xa4f0f8: add             x3, x3, HEAP, lsl #32
    // 0xa4f0fc: stur            x3, [fp, #-8]
    // 0xa4f100: r0 = DefaultSelectionStyle()
    //     0xa4f100: bl              #0x8cf344  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x18)
    // 0xa4f104: mov             x1, x0
    // 0xa4f108: ldur            x0, [fp, #-8]
    // 0xa4f10c: stur            x1, [fp, #-0x20]
    // 0xa4f110: StoreField: r1->field_f = r0
    //     0xa4f110: stur            w0, [x1, #0xf]
    // 0xa4f114: ldur            x0, [fp, #-0x10]
    // 0xa4f118: StoreField: r1->field_13 = r0
    //     0xa4f118: stur            w0, [x1, #0x13]
    // 0xa4f11c: ldr             x0, [fp, #0x10]
    // 0xa4f120: StoreField: r1->field_b = r0
    //     0xa4f120: stur            w0, [x1, #0xb]
    // 0xa4f124: r0 = IconTheme()
    //     0xa4f124: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa4f128: ldur            x1, [fp, #-0x18]
    // 0xa4f12c: StoreField: r0->field_f = r1
    //     0xa4f12c: stur            w1, [x0, #0xf]
    // 0xa4f130: ldur            x1, [fp, #-0x20]
    // 0xa4f134: StoreField: r0->field_b = r1
    //     0xa4f134: stur            w1, [x0, #0xb]
    // 0xa4f138: LeaveFrame
    //     0xa4f138: mov             SP, fp
    //     0xa4f13c: ldp             fp, lr, [SP], #0x10
    // 0xa4f140: ret
    //     0xa4f140: ret             
    // 0xa4f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f148: b               #0xa4f0bc
  }
}

// class id: 4008, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  const ThemeData data(AnimatedTheme) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2b32c, size: 0x30
    // 0xa2b32c: EnterFrame
    //     0xa2b32c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b330: mov             fp, SP
    // 0xa2b334: r1 = <AnimatedTheme>
    //     0xa2b334: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1d8] TypeArguments: <AnimatedTheme>
    //     0xa2b338: ldr             x1, [x1, #0x1d8]
    // 0xa2b33c: r0 = _AnimatedThemeState()
    //     0xa2b33c: bl              #0xa2b35c  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0xa2b340: r17 = Sentinel
    //     0xa2b340: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b344: StoreField: r0->field_1b = r17
    //     0xa2b344: stur            w17, [x0, #0x1b]
    // 0xa2b348: r17 = Sentinel
    //     0xa2b348: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b34c: StoreField: r0->field_1f = r17
    //     0xa2b34c: stur            w17, [x0, #0x1f]
    // 0xa2b350: LeaveFrame
    //     0xa2b350: mov             SP, fp
    //     0xa2b354: ldp             fp, lr, [SP], #0x10
    // 0xa2b358: ret
    //     0xa2b358: ret             
  }
}

// class id: 4106, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<ThemeData> {

  _ lerp(/* No info */) {
    // ** addr: 0xb21e10, size: 0x68
    // 0xb21e10: EnterFrame
    //     0xb21e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb21e14: mov             fp, SP
    // 0xb21e18: CheckStackOverflow
    //     0xb21e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21e1c: cmp             SP, x16
    //     0xb21e20: b.ls            #0xb21e68
    // 0xb21e24: ldr             x0, [fp, #0x18]
    // 0xb21e28: LoadField: r1 = r0->field_b
    //     0xb21e28: ldur            w1, [x0, #0xb]
    // 0xb21e2c: DecompressPointer r1
    //     0xb21e2c: add             x1, x1, HEAP, lsl #32
    // 0xb21e30: cmp             w1, NULL
    // 0xb21e34: b.eq            #0xb21e70
    // 0xb21e38: LoadField: r2 = r0->field_f
    //     0xb21e38: ldur            w2, [x0, #0xf]
    // 0xb21e3c: DecompressPointer r2
    //     0xb21e3c: add             x2, x2, HEAP, lsl #32
    // 0xb21e40: cmp             w2, NULL
    // 0xb21e44: b.eq            #0xb21e74
    // 0xb21e48: stp             x2, x1, [SP, #-0x10]!
    // 0xb21e4c: ldr             d0, [fp, #0x10]
    // 0xb21e50: SaveReg d0
    //     0xb21e50: str             d0, [SP, #-8]!
    // 0xb21e54: r0 = lerp()
    //     0xb21e54: bl              #0xb21e78  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0xb21e58: add             SP, SP, #0x18
    // 0xb21e5c: LeaveFrame
    //     0xb21e5c: mov             SP, fp
    //     0xb21e60: ldp             fp, lr, [SP], #0x10
    // 0xb21e64: ret
    //     0xb21e64: ret             
    // 0xb21e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21e6c: b               #0xb21e24
    // 0xb21e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21e70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21e74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
