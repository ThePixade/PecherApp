// lib: , url: package:flutter/src/material/typography.dart

// class id: 66184, size: 0x8
class :: {
}

// class id: 2777, size: 0x1c, field offset: 0x8
//   const constructor, 
class Typography extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ Typography.material2014(/* No info */) {
    // ** addr: 0x7cf6e8, size: 0x5c
    // 0x7cf6e8: EnterFrame
    //     0x7cf6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf6ec: mov             fp, SP
    // 0x7cf6f0: CheckStackOverflow
    //     0x7cf6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf6f4: cmp             SP, x16
    //     0x7cf6f8: b.ls            #0x7cf73c
    // 0x7cf6fc: ldr             x16, [fp, #0x10]
    // 0x7cf700: stp             x16, NULL, [SP, #-0x10]!
    // 0x7cf704: stp             NULL, NULL, [SP, #-0x10]!
    // 0x7cf708: r16 = Instance_TextTheme
    //     0x7cf708: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!TextTheme@c679d1
    //     0x7cf70c: ldr             x16, [x16, #0xcd8]
    // 0x7cf710: r30 = Instance_TextTheme
    //     0x7cf710: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!TextTheme@c67981
    //     0x7cf714: ldr             lr, [lr, #0xce0]
    // 0x7cf718: stp             lr, x16, [SP, #-0x10]!
    // 0x7cf71c: r16 = Instance_TextTheme
    //     0x7cf71c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!TextTheme@c67931
    //     0x7cf720: ldr             x16, [x16, #0xce8]
    // 0x7cf724: SaveReg r16
    //     0x7cf724: str             x16, [SP, #-8]!
    // 0x7cf728: r0 = Typography._withPlatform()
    //     0x7cf728: bl              #0x7cf744  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x7cf72c: add             SP, SP, #0x38
    // 0x7cf730: LeaveFrame
    //     0x7cf730: mov             SP, fp
    //     0x7cf734: ldp             fp, lr, [SP], #0x10
    // 0x7cf738: ret
    //     0x7cf738: ret             
    // 0x7cf73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf73c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf740: b               #0x7cf6fc
  }
  factory _ Typography._withPlatform(/* No info */) {
    // ** addr: 0x7cf744, size: 0x128
    // 0x7cf744: EnterFrame
    //     0x7cf744: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf748: mov             fp, SP
    // 0x7cf74c: AllocStack(0x10)
    //     0x7cf74c: sub             SP, SP, #0x10
    // 0x7cf750: ldr             x0, [fp, #0x38]
    // 0x7cf754: r16 = Instance_TargetPlatform
    //     0x7cf754: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x7cf758: cmp             w0, w16
    // 0x7cf75c: b.ne            #0x7cf774
    // 0x7cf760: r4 = Instance_TextTheme
    //     0x7cf760: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] Obj!TextTheme@c678e1
    //     0x7cf764: ldr             x4, [x4, #0xcf0]
    // 0x7cf768: r3 = Instance_TextTheme
    //     0x7cf768: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cf8] Obj!TextTheme@c67891
    //     0x7cf76c: ldr             x3, [x3, #0xcf8]
    // 0x7cf770: b               #0x7cf808
    // 0x7cf774: r16 = Instance_TargetPlatform
    //     0x7cf774: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x7cf778: cmp             w0, w16
    // 0x7cf77c: b.eq            #0x7cf78c
    // 0x7cf780: r16 = Instance_TargetPlatform
    //     0x7cf780: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x7cf784: cmp             w0, w16
    // 0x7cf788: b.ne            #0x7cf7a0
    // 0x7cf78c: r4 = Instance_TextTheme
    //     0x7cf78c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] Obj!TextTheme@c67841
    //     0x7cf790: ldr             x4, [x4, #0xd00]
    // 0x7cf794: r3 = Instance_TextTheme
    //     0x7cf794: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!TextTheme@c677f1
    //     0x7cf798: ldr             x3, [x3, #0xd08]
    // 0x7cf79c: b               #0x7cf808
    // 0x7cf7a0: r16 = Instance_TargetPlatform
    //     0x7cf7a0: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x7cf7a4: cmp             w0, w16
    // 0x7cf7a8: b.ne            #0x7cf7c0
    // 0x7cf7ac: r4 = Instance_TextTheme
    //     0x7cf7ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!TextTheme@c677a1
    //     0x7cf7b0: ldr             x4, [x4, #0xd10]
    // 0x7cf7b4: r3 = Instance_TextTheme
    //     0x7cf7b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!TextTheme@c67751
    //     0x7cf7b8: ldr             x3, [x3, #0xd18]
    // 0x7cf7bc: b               #0x7cf808
    // 0x7cf7c0: r16 = Instance_TargetPlatform
    //     0x7cf7c0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x7cf7c4: cmp             w0, w16
    // 0x7cf7c8: b.ne            #0x7cf7e0
    // 0x7cf7cc: r4 = Instance_TextTheme
    //     0x7cf7cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d20] Obj!TextTheme@c67701
    //     0x7cf7d0: ldr             x4, [x4, #0xd20]
    // 0x7cf7d4: r3 = Instance_TextTheme
    //     0x7cf7d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d28] Obj!TextTheme@c676b1
    //     0x7cf7d8: ldr             x3, [x3, #0xd28]
    // 0x7cf7dc: b               #0x7cf808
    // 0x7cf7e0: r16 = Instance_TargetPlatform
    //     0x7cf7e0: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x7cf7e4: cmp             w0, w16
    // 0x7cf7e8: b.ne            #0x7cf800
    // 0x7cf7ec: r4 = Instance_TextTheme
    //     0x7cf7ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d30] Obj!TextTheme@c67661
    //     0x7cf7f0: ldr             x4, [x4, #0xd30]
    // 0x7cf7f4: r3 = Instance_TextTheme
    //     0x7cf7f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d38] Obj!TextTheme@c67611
    //     0x7cf7f8: ldr             x3, [x3, #0xd38]
    // 0x7cf7fc: b               #0x7cf808
    // 0x7cf800: r4 = Null
    //     0x7cf800: mov             x4, NULL
    // 0x7cf804: r3 = Null
    //     0x7cf804: mov             x3, NULL
    // 0x7cf808: ldr             x2, [fp, #0x20]
    // 0x7cf80c: ldr             x1, [fp, #0x18]
    // 0x7cf810: ldr             x0, [fp, #0x10]
    // 0x7cf814: stur            x4, [fp, #-8]
    // 0x7cf818: stur            x3, [fp, #-0x10]
    // 0x7cf81c: cmp             w4, NULL
    // 0x7cf820: b.eq            #0x7cf864
    // 0x7cf824: cmp             w3, NULL
    // 0x7cf828: b.eq            #0x7cf868
    // 0x7cf82c: r0 = Typography()
    //     0x7cf82c: bl              #0x7cf86c  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x7cf830: ldur            x1, [fp, #-8]
    // 0x7cf834: StoreField: r0->field_7 = r1
    //     0x7cf834: stur            w1, [x0, #7]
    // 0x7cf838: ldur            x1, [fp, #-0x10]
    // 0x7cf83c: StoreField: r0->field_b = r1
    //     0x7cf83c: stur            w1, [x0, #0xb]
    // 0x7cf840: ldr             x1, [fp, #0x20]
    // 0x7cf844: StoreField: r0->field_f = r1
    //     0x7cf844: stur            w1, [x0, #0xf]
    // 0x7cf848: ldr             x1, [fp, #0x18]
    // 0x7cf84c: StoreField: r0->field_13 = r1
    //     0x7cf84c: stur            w1, [x0, #0x13]
    // 0x7cf850: ldr             x1, [fp, #0x10]
    // 0x7cf854: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cf854: stur            w1, [x0, #0x17]
    // 0x7cf858: LeaveFrame
    //     0x7cf858: mov             SP, fp
    //     0x7cf85c: ldp             fp, lr, [SP], #0x10
    // 0x7cf860: ret
    //     0x7cf860: ret             
    // 0x7cf864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cf868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cf868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2404, size: 0x84
    // 0xac2404: EnterFrame
    //     0xac2404: stp             fp, lr, [SP, #-0x10]!
    //     0xac2408: mov             fp, SP
    // 0xac240c: CheckStackOverflow
    //     0xac240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2410: cmp             SP, x16
    //     0xac2414: b.ls            #0xac2480
    // 0xac2418: ldr             x0, [fp, #0x10]
    // 0xac241c: LoadField: r1 = r0->field_7
    //     0xac241c: ldur            w1, [x0, #7]
    // 0xac2420: DecompressPointer r1
    //     0xac2420: add             x1, x1, HEAP, lsl #32
    // 0xac2424: LoadField: r2 = r0->field_b
    //     0xac2424: ldur            w2, [x0, #0xb]
    // 0xac2428: DecompressPointer r2
    //     0xac2428: add             x2, x2, HEAP, lsl #32
    // 0xac242c: LoadField: r3 = r0->field_f
    //     0xac242c: ldur            w3, [x0, #0xf]
    // 0xac2430: DecompressPointer r3
    //     0xac2430: add             x3, x3, HEAP, lsl #32
    // 0xac2434: LoadField: r4 = r0->field_13
    //     0xac2434: ldur            w4, [x0, #0x13]
    // 0xac2438: DecompressPointer r4
    //     0xac2438: add             x4, x4, HEAP, lsl #32
    // 0xac243c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xac243c: ldur            w5, [x0, #0x17]
    // 0xac2440: DecompressPointer r5
    //     0xac2440: add             x5, x5, HEAP, lsl #32
    // 0xac2444: stp             x2, x1, [SP, #-0x10]!
    // 0xac2448: stp             x4, x3, [SP, #-0x10]!
    // 0xac244c: SaveReg r5
    //     0xac244c: str             x5, [SP, #-8]!
    // 0xac2450: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xac2450: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xac2454: r0 = hash()
    //     0xac2454: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2458: add             SP, SP, #0x28
    // 0xac245c: mov             x2, x0
    // 0xac2460: r0 = BoxInt64Instr(r2)
    //     0xac2460: sbfiz           x0, x2, #1, #0x1f
    //     0xac2464: cmp             x2, x0, asr #1
    //     0xac2468: b.eq            #0xac2474
    //     0xac246c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2470: stur            x2, [x0, #7]
    // 0xac2474: LeaveFrame
    //     0xac2474: mov             SP, fp
    //     0xac2478: ldp             fp, lr, [SP], #0x10
    // 0xac247c: ret
    //     0xac247c: ret             
    // 0xac2480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2484: b               #0xac2418
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb2aac8, size: 0x158
    // 0xb2aac8: EnterFrame
    //     0xb2aac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aacc: mov             fp, SP
    // 0xb2aad0: AllocStack(0x28)
    //     0xb2aad0: sub             SP, SP, #0x28
    // 0xb2aad4: CheckStackOverflow
    //     0xb2aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2aad8: cmp             SP, x16
    //     0xb2aadc: b.ls            #0xb2ac18
    // 0xb2aae0: ldr             x0, [fp, #0x20]
    // 0xb2aae4: LoadField: r1 = r0->field_7
    //     0xb2aae4: ldur            w1, [x0, #7]
    // 0xb2aae8: DecompressPointer r1
    //     0xb2aae8: add             x1, x1, HEAP, lsl #32
    // 0xb2aaec: ldr             x2, [fp, #0x18]
    // 0xb2aaf0: LoadField: r3 = r2->field_7
    //     0xb2aaf0: ldur            w3, [x2, #7]
    // 0xb2aaf4: DecompressPointer r3
    //     0xb2aaf4: add             x3, x3, HEAP, lsl #32
    // 0xb2aaf8: stp             x3, x1, [SP, #-0x10]!
    // 0xb2aafc: ldr             d0, [fp, #0x10]
    // 0xb2ab00: SaveReg d0
    //     0xb2ab00: str             d0, [SP, #-8]!
    // 0xb2ab04: r0 = lerp()
    //     0xb2ab04: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb2ab08: add             SP, SP, #0x18
    // 0xb2ab0c: mov             x1, x0
    // 0xb2ab10: ldr             x0, [fp, #0x20]
    // 0xb2ab14: stur            x1, [fp, #-8]
    // 0xb2ab18: LoadField: r2 = r0->field_b
    //     0xb2ab18: ldur            w2, [x0, #0xb]
    // 0xb2ab1c: DecompressPointer r2
    //     0xb2ab1c: add             x2, x2, HEAP, lsl #32
    // 0xb2ab20: ldr             x3, [fp, #0x18]
    // 0xb2ab24: LoadField: r4 = r3->field_b
    //     0xb2ab24: ldur            w4, [x3, #0xb]
    // 0xb2ab28: DecompressPointer r4
    //     0xb2ab28: add             x4, x4, HEAP, lsl #32
    // 0xb2ab2c: stp             x4, x2, [SP, #-0x10]!
    // 0xb2ab30: ldr             d0, [fp, #0x10]
    // 0xb2ab34: SaveReg d0
    //     0xb2ab34: str             d0, [SP, #-8]!
    // 0xb2ab38: r0 = lerp()
    //     0xb2ab38: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb2ab3c: add             SP, SP, #0x18
    // 0xb2ab40: mov             x1, x0
    // 0xb2ab44: ldr             x0, [fp, #0x20]
    // 0xb2ab48: stur            x1, [fp, #-0x10]
    // 0xb2ab4c: LoadField: r2 = r0->field_f
    //     0xb2ab4c: ldur            w2, [x0, #0xf]
    // 0xb2ab50: DecompressPointer r2
    //     0xb2ab50: add             x2, x2, HEAP, lsl #32
    // 0xb2ab54: ldr             x3, [fp, #0x18]
    // 0xb2ab58: LoadField: r4 = r3->field_f
    //     0xb2ab58: ldur            w4, [x3, #0xf]
    // 0xb2ab5c: DecompressPointer r4
    //     0xb2ab5c: add             x4, x4, HEAP, lsl #32
    // 0xb2ab60: stp             x4, x2, [SP, #-0x10]!
    // 0xb2ab64: ldr             d0, [fp, #0x10]
    // 0xb2ab68: SaveReg d0
    //     0xb2ab68: str             d0, [SP, #-8]!
    // 0xb2ab6c: r0 = lerp()
    //     0xb2ab6c: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb2ab70: add             SP, SP, #0x18
    // 0xb2ab74: mov             x1, x0
    // 0xb2ab78: ldr             x0, [fp, #0x20]
    // 0xb2ab7c: stur            x1, [fp, #-0x18]
    // 0xb2ab80: LoadField: r2 = r0->field_13
    //     0xb2ab80: ldur            w2, [x0, #0x13]
    // 0xb2ab84: DecompressPointer r2
    //     0xb2ab84: add             x2, x2, HEAP, lsl #32
    // 0xb2ab88: ldr             x3, [fp, #0x18]
    // 0xb2ab8c: LoadField: r4 = r3->field_13
    //     0xb2ab8c: ldur            w4, [x3, #0x13]
    // 0xb2ab90: DecompressPointer r4
    //     0xb2ab90: add             x4, x4, HEAP, lsl #32
    // 0xb2ab94: stp             x4, x2, [SP, #-0x10]!
    // 0xb2ab98: ldr             d0, [fp, #0x10]
    // 0xb2ab9c: SaveReg d0
    //     0xb2ab9c: str             d0, [SP, #-8]!
    // 0xb2aba0: r0 = lerp()
    //     0xb2aba0: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb2aba4: add             SP, SP, #0x18
    // 0xb2aba8: mov             x1, x0
    // 0xb2abac: ldr             x0, [fp, #0x20]
    // 0xb2abb0: stur            x1, [fp, #-0x20]
    // 0xb2abb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb2abb4: ldur            w2, [x0, #0x17]
    // 0xb2abb8: DecompressPointer r2
    //     0xb2abb8: add             x2, x2, HEAP, lsl #32
    // 0xb2abbc: ldr             x0, [fp, #0x18]
    // 0xb2abc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb2abc0: ldur            w3, [x0, #0x17]
    // 0xb2abc4: DecompressPointer r3
    //     0xb2abc4: add             x3, x3, HEAP, lsl #32
    // 0xb2abc8: stp             x3, x2, [SP, #-0x10]!
    // 0xb2abcc: ldr             d0, [fp, #0x10]
    // 0xb2abd0: SaveReg d0
    //     0xb2abd0: str             d0, [SP, #-8]!
    // 0xb2abd4: r0 = lerp()
    //     0xb2abd4: bl              #0xb2ac20  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb2abd8: add             SP, SP, #0x18
    // 0xb2abdc: stur            x0, [fp, #-0x28]
    // 0xb2abe0: r0 = Typography()
    //     0xb2abe0: bl              #0x7cf86c  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0xb2abe4: ldur            x1, [fp, #-8]
    // 0xb2abe8: StoreField: r0->field_7 = r1
    //     0xb2abe8: stur            w1, [x0, #7]
    // 0xb2abec: ldur            x1, [fp, #-0x10]
    // 0xb2abf0: StoreField: r0->field_b = r1
    //     0xb2abf0: stur            w1, [x0, #0xb]
    // 0xb2abf4: ldur            x1, [fp, #-0x18]
    // 0xb2abf8: StoreField: r0->field_f = r1
    //     0xb2abf8: stur            w1, [x0, #0xf]
    // 0xb2abfc: ldur            x1, [fp, #-0x20]
    // 0xb2ac00: StoreField: r0->field_13 = r1
    //     0xb2ac00: stur            w1, [x0, #0x13]
    // 0xb2ac04: ldur            x1, [fp, #-0x28]
    // 0xb2ac08: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2ac08: stur            w1, [x0, #0x17]
    // 0xb2ac0c: LeaveFrame
    //     0xb2ac0c: mov             SP, fp
    //     0xb2ac10: ldp             fp, lr, [SP], #0x10
    // 0xb2ac14: ret
    //     0xb2ac14: ret             
    // 0xb2ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ac18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ac1c: b               #0xb2aae0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33a30, size: 0x18c
    // 0xc33a30: EnterFrame
    //     0xc33a30: stp             fp, lr, [SP, #-0x10]!
    //     0xc33a34: mov             fp, SP
    // 0xc33a38: CheckStackOverflow
    //     0xc33a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33a3c: cmp             SP, x16
    //     0xc33a40: b.ls            #0xc33bb4
    // 0xc33a44: ldr             x0, [fp, #0x10]
    // 0xc33a48: cmp             w0, NULL
    // 0xc33a4c: b.ne            #0xc33a60
    // 0xc33a50: r0 = false
    //     0xc33a50: add             x0, NULL, #0x30  ; false
    // 0xc33a54: LeaveFrame
    //     0xc33a54: mov             SP, fp
    //     0xc33a58: ldp             fp, lr, [SP], #0x10
    // 0xc33a5c: ret
    //     0xc33a5c: ret             
    // 0xc33a60: ldr             x1, [fp, #0x18]
    // 0xc33a64: cmp             w1, w0
    // 0xc33a68: b.ne            #0xc33a7c
    // 0xc33a6c: r0 = true
    //     0xc33a6c: add             x0, NULL, #0x20  ; true
    // 0xc33a70: LeaveFrame
    //     0xc33a70: mov             SP, fp
    //     0xc33a74: ldp             fp, lr, [SP], #0x10
    // 0xc33a78: ret
    //     0xc33a78: ret             
    // 0xc33a7c: SaveReg r0
    //     0xc33a7c: str             x0, [SP, #-8]!
    // 0xc33a80: r0 = runtimeType()
    //     0xc33a80: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc33a84: add             SP, SP, #8
    // 0xc33a88: r1 = LoadClassIdInstr(r0)
    //     0xc33a88: ldurh           w1, [x0, #1]
    // 0xc33a8c: r16 = Typography
    //     0xc33a8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] Type: Typography
    //     0xc33a90: ldr             x16, [x16, #0x9a0]
    // 0xc33a94: stp             x16, x0, [SP, #-0x10]!
    // 0xc33a98: mov             x0, x1
    // 0xc33a9c: mov             lr, x0
    // 0xc33aa0: ldr             lr, [x21, lr, lsl #3]
    // 0xc33aa4: blr             lr
    // 0xc33aa8: add             SP, SP, #0x10
    // 0xc33aac: tbz             w0, #4, #0xc33ac0
    // 0xc33ab0: r0 = false
    //     0xc33ab0: add             x0, NULL, #0x30  ; false
    // 0xc33ab4: LeaveFrame
    //     0xc33ab4: mov             SP, fp
    //     0xc33ab8: ldp             fp, lr, [SP], #0x10
    // 0xc33abc: ret
    //     0xc33abc: ret             
    // 0xc33ac0: ldr             x0, [fp, #0x10]
    // 0xc33ac4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc33ac4: movz            x1, #0x74
    //     0xc33ac8: tbz             w0, #0, #0xc33ad4
    //     0xc33acc: ldurh           w1, [x0, #1]
    //     0xc33ad0: lsl             x1, x1, #1
    // 0xc33ad4: r17 = 5554
    //     0xc33ad4: movz            x17, #0x15b2
    // 0xc33ad8: cmp             w1, w17
    // 0xc33adc: b.ne            #0xc33ba4
    // 0xc33ae0: ldr             x1, [fp, #0x18]
    // 0xc33ae4: LoadField: r2 = r0->field_7
    //     0xc33ae4: ldur            w2, [x0, #7]
    // 0xc33ae8: DecompressPointer r2
    //     0xc33ae8: add             x2, x2, HEAP, lsl #32
    // 0xc33aec: LoadField: r3 = r1->field_7
    //     0xc33aec: ldur            w3, [x1, #7]
    // 0xc33af0: DecompressPointer r3
    //     0xc33af0: add             x3, x3, HEAP, lsl #32
    // 0xc33af4: stp             x3, x2, [SP, #-0x10]!
    // 0xc33af8: r0 = ==()
    //     0xc33af8: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc33afc: add             SP, SP, #0x10
    // 0xc33b00: tbnz            w0, #4, #0xc33ba4
    // 0xc33b04: ldr             x1, [fp, #0x18]
    // 0xc33b08: ldr             x0, [fp, #0x10]
    // 0xc33b0c: LoadField: r2 = r0->field_b
    //     0xc33b0c: ldur            w2, [x0, #0xb]
    // 0xc33b10: DecompressPointer r2
    //     0xc33b10: add             x2, x2, HEAP, lsl #32
    // 0xc33b14: LoadField: r3 = r1->field_b
    //     0xc33b14: ldur            w3, [x1, #0xb]
    // 0xc33b18: DecompressPointer r3
    //     0xc33b18: add             x3, x3, HEAP, lsl #32
    // 0xc33b1c: stp             x3, x2, [SP, #-0x10]!
    // 0xc33b20: r0 = ==()
    //     0xc33b20: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc33b24: add             SP, SP, #0x10
    // 0xc33b28: tbnz            w0, #4, #0xc33ba4
    // 0xc33b2c: ldr             x1, [fp, #0x18]
    // 0xc33b30: ldr             x0, [fp, #0x10]
    // 0xc33b34: LoadField: r2 = r0->field_f
    //     0xc33b34: ldur            w2, [x0, #0xf]
    // 0xc33b38: DecompressPointer r2
    //     0xc33b38: add             x2, x2, HEAP, lsl #32
    // 0xc33b3c: LoadField: r3 = r1->field_f
    //     0xc33b3c: ldur            w3, [x1, #0xf]
    // 0xc33b40: DecompressPointer r3
    //     0xc33b40: add             x3, x3, HEAP, lsl #32
    // 0xc33b44: stp             x3, x2, [SP, #-0x10]!
    // 0xc33b48: r0 = ==()
    //     0xc33b48: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc33b4c: add             SP, SP, #0x10
    // 0xc33b50: tbnz            w0, #4, #0xc33ba4
    // 0xc33b54: ldr             x1, [fp, #0x18]
    // 0xc33b58: ldr             x0, [fp, #0x10]
    // 0xc33b5c: LoadField: r2 = r0->field_13
    //     0xc33b5c: ldur            w2, [x0, #0x13]
    // 0xc33b60: DecompressPointer r2
    //     0xc33b60: add             x2, x2, HEAP, lsl #32
    // 0xc33b64: LoadField: r3 = r1->field_13
    //     0xc33b64: ldur            w3, [x1, #0x13]
    // 0xc33b68: DecompressPointer r3
    //     0xc33b68: add             x3, x3, HEAP, lsl #32
    // 0xc33b6c: stp             x3, x2, [SP, #-0x10]!
    // 0xc33b70: r0 = ==()
    //     0xc33b70: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc33b74: add             SP, SP, #0x10
    // 0xc33b78: tbnz            w0, #4, #0xc33ba4
    // 0xc33b7c: ldr             x1, [fp, #0x18]
    // 0xc33b80: ldr             x0, [fp, #0x10]
    // 0xc33b84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc33b84: ldur            w2, [x0, #0x17]
    // 0xc33b88: DecompressPointer r2
    //     0xc33b88: add             x2, x2, HEAP, lsl #32
    // 0xc33b8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc33b8c: ldur            w0, [x1, #0x17]
    // 0xc33b90: DecompressPointer r0
    //     0xc33b90: add             x0, x0, HEAP, lsl #32
    // 0xc33b94: stp             x0, x2, [SP, #-0x10]!
    // 0xc33b98: r0 = ==()
    //     0xc33b98: bl              #0xc31798  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc33b9c: add             SP, SP, #0x10
    // 0xc33ba0: b               #0xc33ba8
    // 0xc33ba4: r0 = false
    //     0xc33ba4: add             x0, NULL, #0x30  ; false
    // 0xc33ba8: LeaveFrame
    //     0xc33ba8: mov             SP, fp
    //     0xc33bac: ldp             fp, lr, [SP], #0x10
    // 0xc33bb0: ret
    //     0xc33bb0: ret             
    // 0xc33bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33bb8: b               #0xc33a44
  }
}

// class id: 5809, size: 0x14, field offset: 0x14
enum ScriptCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad482c, size: 0x5c
    // 0xad482c: EnterFrame
    //     0xad482c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4830: mov             fp, SP
    // 0xad4834: CheckStackOverflow
    //     0xad4834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4838: cmp             SP, x16
    //     0xad483c: b.ls            #0xad4880
    // 0xad4840: r1 = Null
    //     0xad4840: mov             x1, NULL
    // 0xad4844: r2 = 4
    //     0xad4844: movz            x2, #0x4
    // 0xad4848: r0 = AllocateArray()
    //     0xad4848: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad484c: r17 = "ScriptCategory."
    //     0xad484c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cb8] "ScriptCategory."
    //     0xad4850: ldr             x17, [x17, #0xcb8]
    // 0xad4854: StoreField: r0->field_f = r17
    //     0xad4854: stur            w17, [x0, #0xf]
    // 0xad4858: ldr             x1, [fp, #0x10]
    // 0xad485c: LoadField: r2 = r1->field_f
    //     0xad485c: ldur            w2, [x1, #0xf]
    // 0xad4860: DecompressPointer r2
    //     0xad4860: add             x2, x2, HEAP, lsl #32
    // 0xad4864: StoreField: r0->field_13 = r2
    //     0xad4864: stur            w2, [x0, #0x13]
    // 0xad4868: SaveReg r0
    //     0xad4868: str             x0, [SP, #-8]!
    // 0xad486c: r0 = _interpolate()
    //     0xad486c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4870: add             SP, SP, #8
    // 0xad4874: LeaveFrame
    //     0xad4874: mov             SP, fp
    //     0xad4878: ldp             fp, lr, [SP], #0x10
    // 0xad487c: ret
    //     0xad487c: ret             
    // 0xad4880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4884: b               #0xad4840
  }
}
