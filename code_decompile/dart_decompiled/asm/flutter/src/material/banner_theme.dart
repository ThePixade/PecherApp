// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 66046, size: 0x8
class :: {
}

// class id: 2897, size: 0x1c, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb2a684, size: 0xcc
    // 0xb2a684: EnterFrame
    //     0xb2a684: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a688: mov             fp, SP
    // 0xb2a68c: AllocStack(0x8)
    //     0xb2a68c: sub             SP, SP, #8
    // 0xb2a690: CheckStackOverflow
    //     0xb2a690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a694: cmp             SP, x16
    //     0xb2a698: b.ls            #0xb2a738
    // 0xb2a69c: ldr             d0, [fp, #0x10]
    // 0xb2a6a0: r0 = inline_Allocate_Double()
    //     0xb2a6a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb2a6a4: add             x0, x0, #0x10
    //     0xb2a6a8: cmp             x1, x0
    //     0xb2a6ac: b.ls            #0xb2a740
    //     0xb2a6b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb2a6b4: sub             x0, x0, #0xf
    //     0xb2a6b8: movz            x1, #0x108
    //     0xb2a6bc: movk            x1, #0x3c, lsl #16
    //     0xb2a6c0: stur            x1, [x0, #-1]
    // 0xb2a6c4: StoreField: r0->field_7 = d0
    //     0xb2a6c4: stur            d0, [x0, #7]
    // 0xb2a6c8: stur            x0, [fp, #-8]
    // 0xb2a6cc: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2a6d0: SaveReg r0
    //     0xb2a6d0: str             x0, [SP, #-8]!
    // 0xb2a6d4: r0 = lerp()
    //     0xb2a6d4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2a6d8: add             SP, SP, #0x18
    // 0xb2a6dc: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2a6e0: ldur            x16, [fp, #-8]
    // 0xb2a6e4: SaveReg r16
    //     0xb2a6e4: str             x16, [SP, #-8]!
    // 0xb2a6e8: r0 = lerp()
    //     0xb2a6e8: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2a6ec: add             SP, SP, #0x18
    // 0xb2a6f0: ldr             x0, [fp, #0x20]
    // 0xb2a6f4: LoadField: r1 = r0->field_f
    //     0xb2a6f4: ldur            w1, [x0, #0xf]
    // 0xb2a6f8: DecompressPointer r1
    //     0xb2a6f8: add             x1, x1, HEAP, lsl #32
    // 0xb2a6fc: ldr             x0, [fp, #0x18]
    // 0xb2a700: LoadField: r2 = r0->field_f
    //     0xb2a700: ldur            w2, [x0, #0xf]
    // 0xb2a704: DecompressPointer r2
    //     0xb2a704: add             x2, x2, HEAP, lsl #32
    // 0xb2a708: stp             x2, x1, [SP, #-0x10]!
    // 0xb2a70c: ldur            x16, [fp, #-8]
    // 0xb2a710: SaveReg r16
    //     0xb2a710: str             x16, [SP, #-8]!
    // 0xb2a714: r0 = lerpDouble()
    //     0xb2a714: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2a718: add             SP, SP, #0x18
    // 0xb2a71c: stur            x0, [fp, #-8]
    // 0xb2a720: r0 = MaterialBannerThemeData()
    //     0xb2a720: bl              #0xb2a750  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x1c)
    // 0xb2a724: ldur            x1, [fp, #-8]
    // 0xb2a728: StoreField: r0->field_f = r1
    //     0xb2a728: stur            w1, [x0, #0xf]
    // 0xb2a72c: LeaveFrame
    //     0xb2a72c: mov             SP, fp
    //     0xb2a730: ldp             fp, lr, [SP], #0x10
    // 0xb2a734: ret
    //     0xb2a734: ret             
    // 0xb2a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a73c: b               #0xb2a69c
    // 0xb2a740: SaveReg d0
    //     0xb2a740: str             q0, [SP, #-0x10]!
    // 0xb2a744: r0 = AllocateDouble()
    //     0xb2a744: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2a748: RestoreReg d0
    //     0xb2a748: ldr             q0, [SP], #0x10
    // 0xb2a74c: b               #0xb2a6c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a9e0, size: 0x104
    // 0xc2a9e0: EnterFrame
    //     0xc2a9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a9e4: mov             fp, SP
    // 0xc2a9e8: CheckStackOverflow
    //     0xc2a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a9ec: cmp             SP, x16
    //     0xc2a9f0: b.ls            #0xc2aadc
    // 0xc2a9f4: ldr             x0, [fp, #0x10]
    // 0xc2a9f8: cmp             w0, NULL
    // 0xc2a9fc: b.ne            #0xc2aa10
    // 0xc2aa00: r0 = false
    //     0xc2aa00: add             x0, NULL, #0x30  ; false
    // 0xc2aa04: LeaveFrame
    //     0xc2aa04: mov             SP, fp
    //     0xc2aa08: ldp             fp, lr, [SP], #0x10
    // 0xc2aa0c: ret
    //     0xc2aa0c: ret             
    // 0xc2aa10: ldr             x1, [fp, #0x18]
    // 0xc2aa14: cmp             w1, w0
    // 0xc2aa18: b.ne            #0xc2aa2c
    // 0xc2aa1c: r0 = true
    //     0xc2aa1c: add             x0, NULL, #0x20  ; true
    // 0xc2aa20: LeaveFrame
    //     0xc2aa20: mov             SP, fp
    //     0xc2aa24: ldp             fp, lr, [SP], #0x10
    // 0xc2aa28: ret
    //     0xc2aa28: ret             
    // 0xc2aa2c: SaveReg r0
    //     0xc2aa2c: str             x0, [SP, #-8]!
    // 0xc2aa30: r0 = runtimeType()
    //     0xc2aa30: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc2aa34: add             SP, SP, #8
    // 0xc2aa38: r1 = LoadClassIdInstr(r0)
    //     0xc2aa38: ldurh           w1, [x0, #1]
    // 0xc2aa3c: r16 = MaterialBannerThemeData
    //     0xc2aa3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce8] Type: MaterialBannerThemeData
    //     0xc2aa40: ldr             x16, [x16, #0xce8]
    // 0xc2aa44: stp             x16, x0, [SP, #-0x10]!
    // 0xc2aa48: mov             x0, x1
    // 0xc2aa4c: mov             lr, x0
    // 0xc2aa50: ldr             lr, [x21, lr, lsl #3]
    // 0xc2aa54: blr             lr
    // 0xc2aa58: add             SP, SP, #0x10
    // 0xc2aa5c: tbz             w0, #4, #0xc2aa70
    // 0xc2aa60: r0 = false
    //     0xc2aa60: add             x0, NULL, #0x30  ; false
    // 0xc2aa64: LeaveFrame
    //     0xc2aa64: mov             SP, fp
    //     0xc2aa68: ldp             fp, lr, [SP], #0x10
    // 0xc2aa6c: ret
    //     0xc2aa6c: ret             
    // 0xc2aa70: ldr             x0, [fp, #0x10]
    // 0xc2aa74: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2aa74: movz            x1, #0x74
    //     0xc2aa78: tbz             w0, #0, #0xc2aa84
    //     0xc2aa7c: ldurh           w1, [x0, #1]
    //     0xc2aa80: lsl             x1, x1, #1
    // 0xc2aa84: r17 = 5794
    //     0xc2aa84: movz            x17, #0x16a2
    // 0xc2aa88: cmp             w1, w17
    // 0xc2aa8c: b.ne            #0xc2aacc
    // 0xc2aa90: ldr             x1, [fp, #0x18]
    // 0xc2aa94: LoadField: r2 = r0->field_f
    //     0xc2aa94: ldur            w2, [x0, #0xf]
    // 0xc2aa98: DecompressPointer r2
    //     0xc2aa98: add             x2, x2, HEAP, lsl #32
    // 0xc2aa9c: LoadField: r0 = r1->field_f
    //     0xc2aa9c: ldur            w0, [x1, #0xf]
    // 0xc2aaa0: DecompressPointer r0
    //     0xc2aaa0: add             x0, x0, HEAP, lsl #32
    // 0xc2aaa4: r1 = LoadClassIdInstr(r2)
    //     0xc2aaa4: ldurh           w1, [x2, #1]
    // 0xc2aaa8: stp             x0, x2, [SP, #-0x10]!
    // 0xc2aaac: mov             x0, x1
    // 0xc2aab0: mov             lr, x0
    // 0xc2aab4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2aab8: blr             lr
    // 0xc2aabc: add             SP, SP, #0x10
    // 0xc2aac0: tbnz            w0, #4, #0xc2aacc
    // 0xc2aac4: r0 = true
    //     0xc2aac4: add             x0, NULL, #0x20  ; true
    // 0xc2aac8: b               #0xc2aad0
    // 0xc2aacc: r0 = false
    //     0xc2aacc: add             x0, NULL, #0x30  ; false
    // 0xc2aad0: LeaveFrame
    //     0xc2aad0: mov             SP, fp
    //     0xc2aad4: ldp             fp, lr, [SP], #0x10
    // 0xc2aad8: ret
    //     0xc2aad8: ret             
    // 0xc2aadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2aadc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2aae0: b               #0xc2a9f4
  }
}

// class id: 3550, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8edd10, size: 0x60
    // 0x8edd10: EnterFrame
    //     0x8edd10: stp             fp, lr, [SP, #-0x10]!
    //     0x8edd14: mov             fp, SP
    // 0x8edd18: CheckStackOverflow
    //     0x8edd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edd1c: cmp             SP, x16
    //     0x8edd20: b.ls            #0x8edd68
    // 0x8edd24: r16 = <MaterialBannerTheme>
    //     0x8edd24: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e548] TypeArguments: <MaterialBannerTheme>
    //     0x8edd28: ldr             x16, [x16, #0x548]
    // 0x8edd2c: ldr             lr, [fp, #0x10]
    // 0x8edd30: stp             lr, x16, [SP, #-0x10]!
    // 0x8edd34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8edd34: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8edd38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8edd38: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8edd3c: add             SP, SP, #0x10
    // 0x8edd40: ldr             x16, [fp, #0x10]
    // 0x8edd44: SaveReg r16
    //     0x8edd44: str             x16, [SP, #-8]!
    // 0x8edd48: r0 = of()
    //     0x8edd48: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8edd4c: add             SP, SP, #8
    // 0x8edd50: LoadField: r1 = r0->field_ab
    //     0x8edd50: ldur            w1, [x0, #0xab]
    // 0x8edd54: DecompressPointer r1
    //     0x8edd54: add             x1, x1, HEAP, lsl #32
    // 0x8edd58: mov             x0, x1
    // 0x8edd5c: LeaveFrame
    //     0x8edd5c: mov             SP, fp
    //     0x8edd60: ldp             fp, lr, [SP], #0x10
    // 0x8edd64: ret
    //     0x8edd64: ret             
    // 0x8edd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edd68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edd6c: b               #0x8edd24
  }
}
