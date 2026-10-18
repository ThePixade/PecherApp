// lib: , url: package:sc_app/app_theme.dart

// class id: 67865, size: 0x8
class :: {
}

// class id: 687, size: 0x8, field offset: 0x8
abstract class AppTheme extends Object {

  static late final ThemeData lightTheme; // offset: 0x1208
  static late TextStyle regularTextStyle; // offset: 0x1200
  static late final RoundedRectangleBorder dialogShape; // offset: 0x1204

  dynamic headline4RegularTeal() {
    // ** addr: 0x73a164, size: 0x58
    // 0x73a164: EnterFrame
    //     0x73a164: stp             fp, lr, [SP, #-0x10]!
    //     0x73a168: mov             fp, SP
    // 0x73a16c: CheckStackOverflow
    //     0x73a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a170: cmp             SP, x16
    //     0x73a174: b.ls            #0x73a1b4
    // 0x73a178: r16 = Instance_TextStyle
    //     0x73a178: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x73a17c: ldr             x16, [x16, #0x740]
    // 0x73a180: r30 = Instance_Color
    //     0x73a180: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x73a184: ldr             lr, [lr, #0x798]
    // 0x73a188: stp             lr, x16, [SP, #-0x10]!
    // 0x73a18c: r16 = Instance_FontWeight
    //     0x73a18c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x73a190: ldr             x16, [x16, #0xdb8]
    // 0x73a194: SaveReg r16
    //     0x73a194: str             x16, [SP, #-8]!
    // 0x73a198: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x73a198: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x73a19c: ldr             x4, [x4, #0x460]
    // 0x73a1a0: r0 = copyWith()
    //     0x73a1a0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x73a1a4: add             SP, SP, #0x18
    // 0x73a1a8: LeaveFrame
    //     0x73a1a8: mov             SP, fp
    //     0x73a1ac: ldp             fp, lr, [SP], #0x10
    // 0x73a1b0: ret
    //     0x73a1b0: ret             
    // 0x73a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a1b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a1b8: b               #0x73a178
  }
  dynamic subtitle2MediumMediumGrey() {
    // ** addr: 0x8a7014, size: 0x58
    // 0x8a7014: EnterFrame
    //     0x8a7014: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7018: mov             fp, SP
    // 0x8a701c: CheckStackOverflow
    //     0x8a701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7020: cmp             SP, x16
    //     0x8a7024: b.ls            #0x8a7064
    // 0x8a7028: r16 = Instance_TextStyle
    //     0x8a7028: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x8a702c: ldr             x16, [x16, #0x760]
    // 0x8a7030: r30 = Instance_Color
    //     0x8a7030: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x8a7034: ldr             lr, [lr, #0x7d8]
    // 0x8a7038: stp             lr, x16, [SP, #-0x10]!
    // 0x8a703c: r16 = Instance_FontWeight
    //     0x8a703c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0x8a7040: ldr             x16, [x16, #0x458]
    // 0x8a7044: SaveReg r16
    //     0x8a7044: str             x16, [SP, #-8]!
    // 0x8a7048: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x8a7048: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x8a704c: ldr             x4, [x4, #0x460]
    // 0x8a7050: r0 = copyWith()
    //     0x8a7050: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a7054: add             SP, SP, #0x18
    // 0x8a7058: LeaveFrame
    //     0x8a7058: mov             SP, fp
    //     0x8a705c: ldp             fp, lr, [SP], #0x10
    // 0x8a7060: ret
    //     0x8a7060: ret             
    // 0x8a7064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7068: b               #0x8a7028
  }
  static RoundedRectangleBorder dialogShape() {
    // ** addr: 0x8a7154, size: 0x64
    // 0x8a7154: EnterFrame
    //     0x8a7154: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7158: mov             fp, SP
    // 0x8a715c: AllocStack(0x10)
    //     0x8a715c: sub             SP, SP, #0x10
    // 0x8a7160: r0 = Radius()
    //     0x8a7160: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a7164: d0 = 15.000000
    //     0x8a7164: fmov            d0, #15.00000000
    // 0x8a7168: stur            x0, [fp, #-8]
    // 0x8a716c: StoreField: r0->field_7 = d0
    //     0x8a716c: stur            d0, [x0, #7]
    // 0x8a7170: StoreField: r0->field_f = d0
    //     0x8a7170: stur            d0, [x0, #0xf]
    // 0x8a7174: r0 = BorderRadius()
    //     0x8a7174: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a7178: mov             x1, x0
    // 0x8a717c: ldur            x0, [fp, #-8]
    // 0x8a7180: stur            x1, [fp, #-0x10]
    // 0x8a7184: StoreField: r1->field_7 = r0
    //     0x8a7184: stur            w0, [x1, #7]
    // 0x8a7188: StoreField: r1->field_b = r0
    //     0x8a7188: stur            w0, [x1, #0xb]
    // 0x8a718c: StoreField: r1->field_f = r0
    //     0x8a718c: stur            w0, [x1, #0xf]
    // 0x8a7190: StoreField: r1->field_13 = r0
    //     0x8a7190: stur            w0, [x1, #0x13]
    // 0x8a7194: r0 = RoundedRectangleBorder()
    //     0x8a7194: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8a7198: ldur            x1, [fp, #-0x10]
    // 0x8a719c: StoreField: r0->field_b = r1
    //     0x8a719c: stur            w1, [x0, #0xb]
    // 0x8a71a0: r17 = Instance_BorderSide
    //     0x8a71a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x8a71a4: ldr             x17, [x17, #0x7a0]
    // 0x8a71a8: StoreField: r0->field_7 = r17
    //     0x8a71a8: stur            w17, [x0, #7]
    // 0x8a71ac: LeaveFrame
    //     0x8a71ac: mov             SP, fp
    //     0x8a71b0: ldp             fp, lr, [SP], #0x10
    // 0x8a71b4: ret
    //     0x8a71b4: ret             
  }
  dynamic regularMediumGreyTextStyle() {
    // ** addr: 0x8fc6f8, size: 0x64
    // 0x8fc6f8: EnterFrame
    //     0x8fc6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc6fc: mov             fp, SP
    // 0x8fc700: CheckStackOverflow
    //     0x8fc700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc704: cmp             SP, x16
    //     0x8fc708: b.ls            #0x8fc754
    // 0x8fc70c: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0x8fc70c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fc710: ldr             x0, [x0, #0x2400]
    //     0x8fc714: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8fc718: cmp             w0, w16
    //     0x8fc71c: b.ne            #0x8fc72c
    //     0x8fc720: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0x8fc724: ldr             x2, [x2, #0xda8]
    //     0x8fc728: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8fc72c: r16 = Instance_Color
    //     0x8fc72c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x8fc730: ldr             x16, [x16, #0x7d8]
    // 0x8fc734: stp             x16, x0, [SP, #-0x10]!
    // 0x8fc738: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8fc738: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8fc73c: ldr             x4, [x4, #0xdb0]
    // 0x8fc740: r0 = copyWith()
    //     0x8fc740: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fc744: add             SP, SP, #0x10
    // 0x8fc748: LeaveFrame
    //     0x8fc748: mov             SP, fp
    //     0x8fc74c: ldp             fp, lr, [SP], #0x10
    // 0x8fc750: ret
    //     0x8fc750: ret             
    // 0x8fc754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc758: b               #0x8fc70c
  }
  static TextStyle regularTextStyle() {
    // ** addr: 0x8fc75c, size: 0x38
    // 0x8fc75c: EnterFrame
    //     0x8fc75c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc760: mov             fp, SP
    // 0x8fc764: r0 = TextStyle()
    //     0x8fc764: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fc768: r17 = true
    //     0x8fc768: add             x17, NULL, #0x20  ; true
    // 0x8fc76c: StoreField: r0->field_7 = r17
    //     0x8fc76c: stur            w17, [x0, #7]
    // 0x8fc770: r17 = Instance_FontWeight
    //     0x8fc770: add             x17, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x8fc774: ldr             x17, [x17, #0xdb8]
    // 0x8fc778: StoreField: r0->field_23 = r17
    //     0x8fc778: stur            w17, [x0, #0x23]
    // 0x8fc77c: r17 = "Roboto"
    //     0x8fc77c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12800] "Roboto"
    //     0x8fc780: ldr             x17, [x17, #0x800]
    // 0x8fc784: StoreField: r0->field_13 = r17
    //     0x8fc784: stur            w17, [x0, #0x13]
    // 0x8fc788: LeaveFrame
    //     0x8fc788: mov             SP, fp
    //     0x8fc78c: ldp             fp, lr, [SP], #0x10
    // 0x8fc790: ret
    //     0x8fc790: ret             
  }
  dynamic regularFpBlueTextStyle() {
    // ** addr: 0x928cd8, size: 0x64
    // 0x928cd8: EnterFrame
    //     0x928cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x928cdc: mov             fp, SP
    // 0x928ce0: CheckStackOverflow
    //     0x928ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928ce4: cmp             SP, x16
    //     0x928ce8: b.ls            #0x928d34
    // 0x928cec: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0x928cec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x928cf0: ldr             x0, [x0, #0x2400]
    //     0x928cf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x928cf8: cmp             w0, w16
    //     0x928cfc: b.ne            #0x928d0c
    //     0x928d00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0x928d04: ldr             x2, [x2, #0xda8]
    //     0x928d08: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x928d0c: r16 = Instance_Color
    //     0x928d0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x928d10: ldr             x16, [x16, #0x7d0]
    // 0x928d14: stp             x16, x0, [SP, #-0x10]!
    // 0x928d18: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x928d18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x928d1c: ldr             x4, [x4, #0xdb0]
    // 0x928d20: r0 = copyWith()
    //     0x928d20: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x928d24: add             SP, SP, #0x10
    // 0x928d28: LeaveFrame
    //     0x928d28: mov             SP, fp
    //     0x928d2c: ldp             fp, lr, [SP], #0x10
    // 0x928d30: ret
    //     0x928d30: ret             
    // 0x928d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928d38: b               #0x928cec
  }
  dynamic headline6FpBlue() {
    // ** addr: 0x92a598, size: 0x4c
    // 0x92a598: EnterFrame
    //     0x92a598: stp             fp, lr, [SP, #-0x10]!
    //     0x92a59c: mov             fp, SP
    // 0x92a5a0: CheckStackOverflow
    //     0x92a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a5a4: cmp             SP, x16
    //     0x92a5a8: b.ls            #0x92a5dc
    // 0x92a5ac: r16 = Instance_TextStyle
    //     0x92a5ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92a5b0: ldr             x16, [x16, #0x750]
    // 0x92a5b4: r30 = Instance_Color
    //     0x92a5b4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x92a5b8: ldr             lr, [lr, #0x7d0]
    // 0x92a5bc: stp             lr, x16, [SP, #-0x10]!
    // 0x92a5c0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92a5c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92a5c4: ldr             x4, [x4, #0xdb0]
    // 0x92a5c8: r0 = copyWith()
    //     0x92a5c8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92a5cc: add             SP, SP, #0x10
    // 0x92a5d0: LeaveFrame
    //     0x92a5d0: mov             SP, fp
    //     0x92a5d4: ldp             fp, lr, [SP], #0x10
    // 0x92a5d8: ret
    //     0x92a5d8: ret             
    // 0x92a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a5e0: b               #0x92a5ac
  }
  dynamic headline6MediumGrey() {
    // ** addr: 0x92ac90, size: 0x4c
    // 0x92ac90: EnterFrame
    //     0x92ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x92ac94: mov             fp, SP
    // 0x92ac98: CheckStackOverflow
    //     0x92ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ac9c: cmp             SP, x16
    //     0x92aca0: b.ls            #0x92acd4
    // 0x92aca4: r16 = Instance_TextStyle
    //     0x92aca4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92aca8: ldr             x16, [x16, #0x750]
    // 0x92acac: r30 = Instance_Color
    //     0x92acac: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x92acb0: ldr             lr, [lr, #0x7d8]
    // 0x92acb4: stp             lr, x16, [SP, #-0x10]!
    // 0x92acb8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92acb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92acbc: ldr             x4, [x4, #0xdb0]
    // 0x92acc0: r0 = copyWith()
    //     0x92acc0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92acc4: add             SP, SP, #0x10
    // 0x92acc8: LeaveFrame
    //     0x92acc8: mov             SP, fp
    //     0x92accc: ldp             fp, lr, [SP], #0x10
    // 0x92acd0: ret
    //     0x92acd0: ret             
    // 0x92acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92acd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92acd8: b               #0x92aca4
  }
  dynamic headline4Regular() {
    // ** addr: 0x92ee6c, size: 0x4c
    // 0x92ee6c: EnterFrame
    //     0x92ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ee70: mov             fp, SP
    // 0x92ee74: CheckStackOverflow
    //     0x92ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ee78: cmp             SP, x16
    //     0x92ee7c: b.ls            #0x92eeb0
    // 0x92ee80: r16 = Instance_TextStyle
    //     0x92ee80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x92ee84: ldr             x16, [x16, #0x740]
    // 0x92ee88: r30 = Instance_FontWeight
    //     0x92ee88: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x92ee8c: ldr             lr, [lr, #0xdb8]
    // 0x92ee90: stp             lr, x16, [SP, #-0x10]!
    // 0x92ee94: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x92ee94: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x92ee98: ldr             x4, [x4, #0x668]
    // 0x92ee9c: r0 = copyWith()
    //     0x92ee9c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92eea0: add             SP, SP, #0x10
    // 0x92eea4: LeaveFrame
    //     0x92eea4: mov             SP, fp
    //     0x92eea8: ldp             fp, lr, [SP], #0x10
    // 0x92eeac: ret
    //     0x92eeac: ret             
    // 0x92eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eeb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eeb4: b               #0x92ee80
  }
  dynamic headline5MediumFpBlue() {
    // ** addr: 0x930668, size: 0x58
    // 0x930668: EnterFrame
    //     0x930668: stp             fp, lr, [SP, #-0x10]!
    //     0x93066c: mov             fp, SP
    // 0x930670: CheckStackOverflow
    //     0x930670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930674: cmp             SP, x16
    //     0x930678: b.ls            #0x9306b8
    // 0x93067c: r16 = Instance_TextStyle
    //     0x93067c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x930680: ldr             x16, [x16, #0x748]
    // 0x930684: r30 = Instance_Color
    //     0x930684: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x930688: ldr             lr, [lr, #0x7d0]
    // 0x93068c: stp             lr, x16, [SP, #-0x10]!
    // 0x930690: r16 = Instance_FontWeight
    //     0x930690: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0x930694: ldr             x16, [x16, #0x458]
    // 0x930698: SaveReg r16
    //     0x930698: str             x16, [SP, #-8]!
    // 0x93069c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x93069c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9306a0: ldr             x4, [x4, #0x460]
    // 0x9306a4: r0 = copyWith()
    //     0x9306a4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9306a8: add             SP, SP, #0x18
    // 0x9306ac: LeaveFrame
    //     0x9306ac: mov             SP, fp
    //     0x9306b0: ldp             fp, lr, [SP], #0x10
    // 0x9306b4: ret
    //     0x9306b4: ret             
    // 0x9306b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9306b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9306bc: b               #0x93067c
  }
  dynamic subtitle1MediumMediumGrey() {
    // ** addr: 0x930d74, size: 0x58
    // 0x930d74: EnterFrame
    //     0x930d74: stp             fp, lr, [SP, #-0x10]!
    //     0x930d78: mov             fp, SP
    // 0x930d7c: CheckStackOverflow
    //     0x930d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930d80: cmp             SP, x16
    //     0x930d84: b.ls            #0x930dc4
    // 0x930d88: r16 = Instance_TextStyle
    //     0x930d88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!TextStyle@c67021
    //     0x930d8c: ldr             x16, [x16, #0x758]
    // 0x930d90: r30 = Instance_Color
    //     0x930d90: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x930d94: ldr             lr, [lr, #0x7d8]
    // 0x930d98: stp             lr, x16, [SP, #-0x10]!
    // 0x930d9c: r16 = Instance_FontWeight
    //     0x930d9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0x930da0: ldr             x16, [x16, #0x458]
    // 0x930da4: SaveReg r16
    //     0x930da4: str             x16, [SP, #-8]!
    // 0x930da8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x930da8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x930dac: ldr             x4, [x4, #0x460]
    // 0x930db0: r0 = copyWith()
    //     0x930db0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x930db4: add             SP, SP, #0x18
    // 0x930db8: LeaveFrame
    //     0x930db8: mov             SP, fp
    //     0x930dbc: ldp             fp, lr, [SP], #0x10
    // 0x930dc0: ret
    //     0x930dc0: ret             
    // 0x930dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930dc8: b               #0x930d88
  }
  dynamic headline2White() {
    // ** addr: 0x931470, size: 0x4c
    // 0x931470: EnterFrame
    //     0x931470: stp             fp, lr, [SP, #-0x10]!
    //     0x931474: mov             fp, SP
    // 0x931478: CheckStackOverflow
    //     0x931478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93147c: cmp             SP, x16
    //     0x931480: b.ls            #0x9314b4
    // 0x931484: r16 = Instance_TextStyle
    //     0x931484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0x931488: ldr             x16, [x16, #0x730]
    // 0x93148c: r30 = Instance_Color
    //     0x93148c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x931490: ldr             lr, [lr, #0xf10]
    // 0x931494: stp             lr, x16, [SP, #-0x10]!
    // 0x931498: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x931498: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x93149c: ldr             x4, [x4, #0xdb0]
    // 0x9314a0: r0 = copyWith()
    //     0x9314a0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9314a4: add             SP, SP, #0x10
    // 0x9314a8: LeaveFrame
    //     0x9314a8: mov             SP, fp
    //     0x9314ac: ldp             fp, lr, [SP], #0x10
    // 0x9314b0: ret
    //     0x9314b0: ret             
    // 0x9314b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9314b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9314b8: b               #0x931484
  }
  dynamic headline2Teal() {
    // ** addr: 0x959cfc, size: 0x4c
    // 0x959cfc: EnterFrame
    //     0x959cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x959d00: mov             fp, SP
    // 0x959d04: CheckStackOverflow
    //     0x959d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959d08: cmp             SP, x16
    //     0x959d0c: b.ls            #0x959d40
    // 0x959d10: r16 = Instance_TextStyle
    //     0x959d10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0x959d14: ldr             x16, [x16, #0x730]
    // 0x959d18: r30 = Instance_Color
    //     0x959d18: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x959d1c: ldr             lr, [lr, #0x798]
    // 0x959d20: stp             lr, x16, [SP, #-0x10]!
    // 0x959d24: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x959d24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x959d28: ldr             x4, [x4, #0xdb0]
    // 0x959d2c: r0 = copyWith()
    //     0x959d2c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x959d30: add             SP, SP, #0x10
    // 0x959d34: LeaveFrame
    //     0x959d34: mov             SP, fp
    //     0x959d38: ldp             fp, lr, [SP], #0x10
    // 0x959d3c: ret
    //     0x959d3c: ret             
    // 0x959d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959d44: b               #0x959d10
  }
  dynamic headline6MediumFpBlue() {
    // ** addr: 0x97026c, size: 0x58
    // 0x97026c: EnterFrame
    //     0x97026c: stp             fp, lr, [SP, #-0x10]!
    //     0x970270: mov             fp, SP
    // 0x970274: CheckStackOverflow
    //     0x970274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970278: cmp             SP, x16
    //     0x97027c: b.ls            #0x9702bc
    // 0x970280: r16 = Instance_TextStyle
    //     0x970280: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x970284: ldr             x16, [x16, #0x750]
    // 0x970288: r30 = Instance_Color
    //     0x970288: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x97028c: ldr             lr, [lr, #0x7d0]
    // 0x970290: stp             lr, x16, [SP, #-0x10]!
    // 0x970294: r16 = Instance_FontWeight
    //     0x970294: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0x970298: ldr             x16, [x16, #0x458]
    // 0x97029c: SaveReg r16
    //     0x97029c: str             x16, [SP, #-8]!
    // 0x9702a0: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9702a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9702a4: ldr             x4, [x4, #0x460]
    // 0x9702a8: r0 = copyWith()
    //     0x9702a8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9702ac: add             SP, SP, #0x18
    // 0x9702b0: LeaveFrame
    //     0x9702b0: mov             SP, fp
    //     0x9702b4: ldp             fp, lr, [SP], #0x10
    // 0x9702b8: ret
    //     0x9702b8: ret             
    // 0x9702bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9702bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9702c0: b               #0x970280
  }
  dynamic subtitle2MediumGrey() {
    // ** addr: 0x971bc4, size: 0x4c
    // 0x971bc4: EnterFrame
    //     0x971bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x971bc8: mov             fp, SP
    // 0x971bcc: CheckStackOverflow
    //     0x971bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971bd0: cmp             SP, x16
    //     0x971bd4: b.ls            #0x971c08
    // 0x971bd8: r16 = Instance_TextStyle
    //     0x971bd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x971bdc: ldr             x16, [x16, #0x760]
    // 0x971be0: r30 = Instance_Color
    //     0x971be0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x971be4: ldr             lr, [lr, #0x7d8]
    // 0x971be8: stp             lr, x16, [SP, #-0x10]!
    // 0x971bec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x971bec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x971bf0: ldr             x4, [x4, #0xdb0]
    // 0x971bf4: r0 = copyWith()
    //     0x971bf4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x971bf8: add             SP, SP, #0x10
    // 0x971bfc: LeaveFrame
    //     0x971bfc: mov             SP, fp
    //     0x971c00: ldp             fp, lr, [SP], #0x10
    // 0x971c04: ret
    //     0x971c04: ret             
    // 0x971c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971c0c: b               #0x971bd8
  }
  dynamic headline6Teal() {
    // ** addr: 0x971fc0, size: 0x4c
    // 0x971fc0: EnterFrame
    //     0x971fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x971fc4: mov             fp, SP
    // 0x971fc8: CheckStackOverflow
    //     0x971fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971fcc: cmp             SP, x16
    //     0x971fd0: b.ls            #0x972004
    // 0x971fd4: r16 = Instance_TextStyle
    //     0x971fd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x971fd8: ldr             x16, [x16, #0x750]
    // 0x971fdc: r30 = Instance_Color
    //     0x971fdc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x971fe0: ldr             lr, [lr, #0x798]
    // 0x971fe4: stp             lr, x16, [SP, #-0x10]!
    // 0x971fe8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x971fe8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x971fec: ldr             x4, [x4, #0xdb0]
    // 0x971ff0: r0 = copyWith()
    //     0x971ff0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x971ff4: add             SP, SP, #0x10
    // 0x971ff8: LeaveFrame
    //     0x971ff8: mov             SP, fp
    //     0x971ffc: ldp             fp, lr, [SP], #0x10
    // 0x972000: ret
    //     0x972000: ret             
    // 0x972004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972008: b               #0x971fd4
  }
  dynamic headline3White() {
    // ** addr: 0x976a1c, size: 0x4c
    // 0x976a1c: EnterFrame
    //     0x976a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x976a20: mov             fp, SP
    // 0x976a24: CheckStackOverflow
    //     0x976a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976a28: cmp             SP, x16
    //     0x976a2c: b.ls            #0x976a60
    // 0x976a30: r16 = Instance_TextStyle
    //     0x976a30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x976a34: ldr             x16, [x16, #0x738]
    // 0x976a38: r30 = Instance_Color
    //     0x976a38: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x976a3c: ldr             lr, [lr, #0xf10]
    // 0x976a40: stp             lr, x16, [SP, #-0x10]!
    // 0x976a44: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x976a44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x976a48: ldr             x4, [x4, #0xdb0]
    // 0x976a4c: r0 = copyWith()
    //     0x976a4c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x976a50: add             SP, SP, #0x10
    // 0x976a54: LeaveFrame
    //     0x976a54: mov             SP, fp
    //     0x976a58: ldp             fp, lr, [SP], #0x10
    // 0x976a5c: ret
    //     0x976a5c: ret             
    // 0x976a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976a64: b               #0x976a30
  }
  dynamic headline3BoldWhite() {
    // ** addr: 0x97e7d0, size: 0x58
    // 0x97e7d0: EnterFrame
    //     0x97e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x97e7d4: mov             fp, SP
    // 0x97e7d8: CheckStackOverflow
    //     0x97e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e7dc: cmp             SP, x16
    //     0x97e7e0: b.ls            #0x97e820
    // 0x97e7e4: r16 = Instance_TextStyle
    //     0x97e7e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x97e7e8: ldr             x16, [x16, #0x738]
    // 0x97e7ec: r30 = Instance_Color
    //     0x97e7ec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x97e7f0: ldr             lr, [lr, #0xf10]
    // 0x97e7f4: stp             lr, x16, [SP, #-0x10]!
    // 0x97e7f8: r16 = Instance_FontWeight
    //     0x97e7f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x97e7fc: ldr             x16, [x16, #0x670]
    // 0x97e800: SaveReg r16
    //     0x97e800: str             x16, [SP, #-8]!
    // 0x97e804: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x97e804: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x97e808: ldr             x4, [x4, #0x460]
    // 0x97e80c: r0 = copyWith()
    //     0x97e80c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x97e810: add             SP, SP, #0x18
    // 0x97e814: LeaveFrame
    //     0x97e814: mov             SP, fp
    //     0x97e818: ldp             fp, lr, [SP], #0x10
    // 0x97e81c: ret
    //     0x97e81c: ret             
    // 0x97e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e824: b               #0x97e7e4
  }
  dynamic headline4Bold() {
    // ** addr: 0x9811b4, size: 0x4c
    // 0x9811b4: EnterFrame
    //     0x9811b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9811b8: mov             fp, SP
    // 0x9811bc: CheckStackOverflow
    //     0x9811bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9811c0: cmp             SP, x16
    //     0x9811c4: b.ls            #0x9811f8
    // 0x9811c8: r16 = Instance_TextStyle
    //     0x9811c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9811cc: ldr             x16, [x16, #0x740]
    // 0x9811d0: r30 = Instance_FontWeight
    //     0x9811d0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9811d4: ldr             lr, [lr, #0x670]
    // 0x9811d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9811dc: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x9811dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x9811e0: ldr             x4, [x4, #0x668]
    // 0x9811e4: r0 = copyWith()
    //     0x9811e4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9811e8: add             SP, SP, #0x10
    // 0x9811ec: LeaveFrame
    //     0x9811ec: mov             SP, fp
    //     0x9811f0: ldp             fp, lr, [SP], #0x10
    // 0x9811f4: ret
    //     0x9811f4: ret             
    // 0x9811f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9811f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9811fc: b               #0x9811c8
  }
  dynamic subtitle2Teal() {
    // ** addr: 0x996d4c, size: 0x4c
    // 0x996d4c: EnterFrame
    //     0x996d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x996d50: mov             fp, SP
    // 0x996d54: CheckStackOverflow
    //     0x996d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996d58: cmp             SP, x16
    //     0x996d5c: b.ls            #0x996d90
    // 0x996d60: r16 = Instance_TextStyle
    //     0x996d60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x996d64: ldr             x16, [x16, #0x760]
    // 0x996d68: r30 = Instance_Color
    //     0x996d68: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x996d6c: ldr             lr, [lr, #0x798]
    // 0x996d70: stp             lr, x16, [SP, #-0x10]!
    // 0x996d74: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x996d74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x996d78: ldr             x4, [x4, #0xdb0]
    // 0x996d7c: r0 = copyWith()
    //     0x996d7c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x996d80: add             SP, SP, #0x10
    // 0x996d84: LeaveFrame
    //     0x996d84: mov             SP, fp
    //     0x996d88: ldp             fp, lr, [SP], #0x10
    // 0x996d8c: ret
    //     0x996d8c: ret             
    // 0x996d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996d94: b               #0x996d60
  }
  dynamic headline6White() {
    // ** addr: 0x99ced4, size: 0x4c
    // 0x99ced4: EnterFrame
    //     0x99ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x99ced8: mov             fp, SP
    // 0x99cedc: CheckStackOverflow
    //     0x99cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cee0: cmp             SP, x16
    //     0x99cee4: b.ls            #0x99cf18
    // 0x99cee8: r16 = Instance_TextStyle
    //     0x99cee8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x99ceec: ldr             x16, [x16, #0x750]
    // 0x99cef0: r30 = Instance_Color
    //     0x99cef0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99cef4: ldr             lr, [lr, #0xf10]
    // 0x99cef8: stp             lr, x16, [SP, #-0x10]!
    // 0x99cefc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x99cefc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x99cf00: ldr             x4, [x4, #0xdb0]
    // 0x99cf04: r0 = copyWith()
    //     0x99cf04: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99cf08: add             SP, SP, #0x10
    // 0x99cf0c: LeaveFrame
    //     0x99cf0c: mov             SP, fp
    //     0x99cf10: ldp             fp, lr, [SP], #0x10
    // 0x99cf14: ret
    //     0x99cf14: ret             
    // 0x99cf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cf18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cf1c: b               #0x99cee8
  }
  dynamic headline4BoldWhite() {
    // ** addr: 0x99cf78, size: 0x58
    // 0x99cf78: EnterFrame
    //     0x99cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x99cf7c: mov             fp, SP
    // 0x99cf80: CheckStackOverflow
    //     0x99cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cf84: cmp             SP, x16
    //     0x99cf88: b.ls            #0x99cfc8
    // 0x99cf8c: r16 = Instance_TextStyle
    //     0x99cf8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x99cf90: ldr             x16, [x16, #0x740]
    // 0x99cf94: r30 = Instance_Color
    //     0x99cf94: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99cf98: ldr             lr, [lr, #0xf10]
    // 0x99cf9c: stp             lr, x16, [SP, #-0x10]!
    // 0x99cfa0: r16 = Instance_FontWeight
    //     0x99cfa0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x99cfa4: ldr             x16, [x16, #0x670]
    // 0x99cfa8: SaveReg r16
    //     0x99cfa8: str             x16, [SP, #-8]!
    // 0x99cfac: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x99cfac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x99cfb0: ldr             x4, [x4, #0x460]
    // 0x99cfb4: r0 = copyWith()
    //     0x99cfb4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99cfb8: add             SP, SP, #0x18
    // 0x99cfbc: LeaveFrame
    //     0x99cfbc: mov             SP, fp
    //     0x99cfc0: ldp             fp, lr, [SP], #0x10
    // 0x99cfc4: ret
    //     0x99cfc4: ret             
    // 0x99cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cfc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cfcc: b               #0x99cf8c
  }
  dynamic subtitle2Blue() {
    // ** addr: 0x99ff4c, size: 0x4c
    // 0x99ff4c: EnterFrame
    //     0x99ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x99ff50: mov             fp, SP
    // 0x99ff54: CheckStackOverflow
    //     0x99ff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ff58: cmp             SP, x16
    //     0x99ff5c: b.ls            #0x99ff90
    // 0x99ff60: r16 = Instance_TextStyle
    //     0x99ff60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x99ff64: ldr             x16, [x16, #0x760]
    // 0x99ff68: r30 = Instance_MaterialColor
    //     0x99ff68: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x99ff6c: ldr             lr, [lr, #0xac0]
    // 0x99ff70: stp             lr, x16, [SP, #-0x10]!
    // 0x99ff74: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x99ff74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x99ff78: ldr             x4, [x4, #0xdb0]
    // 0x99ff7c: r0 = copyWith()
    //     0x99ff7c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99ff80: add             SP, SP, #0x10
    // 0x99ff84: LeaveFrame
    //     0x99ff84: mov             SP, fp
    //     0x99ff88: ldp             fp, lr, [SP], #0x10
    // 0x99ff8c: ret
    //     0x99ff8c: ret             
    // 0x99ff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ff90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ff94: b               #0x99ff60
  }
  dynamic headline3Bold() {
    // ** addr: 0x9a98f8, size: 0x4c
    // 0x9a98f8: EnterFrame
    //     0x9a98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a98fc: mov             fp, SP
    // 0x9a9900: CheckStackOverflow
    //     0x9a9900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9904: cmp             SP, x16
    //     0x9a9908: b.ls            #0x9a993c
    // 0x9a990c: r16 = Instance_TextStyle
    //     0x9a990c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x9a9910: ldr             x16, [x16, #0x738]
    // 0x9a9914: r30 = Instance_FontWeight
    //     0x9a9914: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9a9918: ldr             lr, [lr, #0x670]
    // 0x9a991c: stp             lr, x16, [SP, #-0x10]!
    // 0x9a9920: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x9a9920: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x9a9924: ldr             x4, [x4, #0x668]
    // 0x9a9928: r0 = copyWith()
    //     0x9a9928: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a992c: add             SP, SP, #0x10
    // 0x9a9930: LeaveFrame
    //     0x9a9930: mov             SP, fp
    //     0x9a9934: ldp             fp, lr, [SP], #0x10
    // 0x9a9938: ret
    //     0x9a9938: ret             
    // 0x9a993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a993c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9940: b               #0x9a990c
  }
  dynamic subtitle2White() {
    // ** addr: 0x9afcf8, size: 0x4c
    // 0x9afcf8: EnterFrame
    //     0x9afcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9afcfc: mov             fp, SP
    // 0x9afd00: CheckStackOverflow
    //     0x9afd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afd04: cmp             SP, x16
    //     0x9afd08: b.ls            #0x9afd3c
    // 0x9afd0c: r16 = Instance_TextStyle
    //     0x9afd0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x9afd10: ldr             x16, [x16, #0x760]
    // 0x9afd14: r30 = Instance_Color
    //     0x9afd14: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9afd18: ldr             lr, [lr, #0xf10]
    // 0x9afd1c: stp             lr, x16, [SP, #-0x10]!
    // 0x9afd20: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9afd20: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9afd24: ldr             x4, [x4, #0xdb0]
    // 0x9afd28: r0 = copyWith()
    //     0x9afd28: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9afd2c: add             SP, SP, #0x10
    // 0x9afd30: LeaveFrame
    //     0x9afd30: mov             SP, fp
    //     0x9afd34: ldp             fp, lr, [SP], #0x10
    // 0x9afd38: ret
    //     0x9afd38: ret             
    // 0x9afd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd40: b               #0x9afd0c
  }
  dynamic headline5White() {
    // ** addr: 0xa61c34, size: 0x4c
    // 0xa61c34: EnterFrame
    //     0xa61c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa61c38: mov             fp, SP
    // 0xa61c3c: CheckStackOverflow
    //     0xa61c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61c40: cmp             SP, x16
    //     0xa61c44: b.ls            #0xa61c78
    // 0xa61c48: r16 = Instance_TextStyle
    //     0xa61c48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa61c4c: ldr             x16, [x16, #0x748]
    // 0xa61c50: r30 = Instance_Color
    //     0xa61c50: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa61c54: ldr             lr, [lr, #0xf10]
    // 0xa61c58: stp             lr, x16, [SP, #-0x10]!
    // 0xa61c5c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa61c5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa61c60: ldr             x4, [x4, #0xdb0]
    // 0xa61c64: r0 = copyWith()
    //     0xa61c64: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa61c68: add             SP, SP, #0x10
    // 0xa61c6c: LeaveFrame
    //     0xa61c6c: mov             SP, fp
    //     0xa61c70: ldp             fp, lr, [SP], #0x10
    // 0xa61c74: ret
    //     0xa61c74: ret             
    // 0xa61c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61c7c: b               #0xa61c48
  }
  dynamic subtitle1Red() {
    // ** addr: 0xa649a8, size: 0x4c
    // 0xa649a8: EnterFrame
    //     0xa649a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa649ac: mov             fp, SP
    // 0xa649b0: CheckStackOverflow
    //     0xa649b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa649b4: cmp             SP, x16
    //     0xa649b8: b.ls            #0xa649ec
    // 0xa649bc: r16 = Instance_TextStyle
    //     0xa649bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!TextStyle@c67021
    //     0xa649c0: ldr             x16, [x16, #0x758]
    // 0xa649c4: r30 = Instance_Color
    //     0xa649c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa649c8: ldr             lr, [lr, #0x7e8]
    // 0xa649cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa649d0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa649d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa649d4: ldr             x4, [x4, #0xdb0]
    // 0xa649d8: r0 = copyWith()
    //     0xa649d8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa649dc: add             SP, SP, #0x10
    // 0xa649e0: LeaveFrame
    //     0xa649e0: mov             SP, fp
    //     0xa649e4: ldp             fp, lr, [SP], #0x10
    // 0xa649e8: ret
    //     0xa649e8: ret             
    // 0xa649ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa649ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa649f0: b               #0xa649bc
  }
  dynamic subtitle2MediumTeal() {
    // ** addr: 0xa65264, size: 0x58
    // 0xa65264: EnterFrame
    //     0xa65264: stp             fp, lr, [SP, #-0x10]!
    //     0xa65268: mov             fp, SP
    // 0xa6526c: CheckStackOverflow
    //     0xa6526c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65270: cmp             SP, x16
    //     0xa65274: b.ls            #0xa652b4
    // 0xa65278: r16 = Instance_TextStyle
    //     0xa65278: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa6527c: ldr             x16, [x16, #0x760]
    // 0xa65280: r30 = Instance_Color
    //     0xa65280: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa65284: ldr             lr, [lr, #0x798]
    // 0xa65288: stp             lr, x16, [SP, #-0x10]!
    // 0xa6528c: r16 = Instance_FontWeight
    //     0xa6528c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa65290: ldr             x16, [x16, #0x458]
    // 0xa65294: SaveReg r16
    //     0xa65294: str             x16, [SP, #-8]!
    // 0xa65298: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa65298: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa6529c: ldr             x4, [x4, #0x460]
    // 0xa652a0: r0 = copyWith()
    //     0xa652a0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa652a4: add             SP, SP, #0x18
    // 0xa652a8: LeaveFrame
    //     0xa652a8: mov             SP, fp
    //     0xa652ac: ldp             fp, lr, [SP], #0x10
    // 0xa652b0: ret
    //     0xa652b0: ret             
    // 0xa652b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa652b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa652b8: b               #0xa65278
  }
  dynamic bodyText1MediumGrey() {
    // ** addr: 0xa68748, size: 0x4c
    // 0xa68748: EnterFrame
    //     0xa68748: stp             fp, lr, [SP, #-0x10]!
    //     0xa6874c: mov             fp, SP
    // 0xa68750: CheckStackOverflow
    //     0xa68750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68754: cmp             SP, x16
    //     0xa68758: b.ls            #0xa6878c
    // 0xa6875c: r16 = Instance_TextStyle
    //     0xa6875c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12768] Obj!TextStyle@c67411
    //     0xa68760: ldr             x16, [x16, #0x768]
    // 0xa68764: r30 = Instance_Color
    //     0xa68764: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa68768: ldr             lr, [lr, #0x7d8]
    // 0xa6876c: stp             lr, x16, [SP, #-0x10]!
    // 0xa68770: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa68770: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa68774: ldr             x4, [x4, #0xdb0]
    // 0xa68778: r0 = copyWith()
    //     0xa68778: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6877c: add             SP, SP, #0x10
    // 0xa68780: LeaveFrame
    //     0xa68780: mov             SP, fp
    //     0xa68784: ldp             fp, lr, [SP], #0x10
    // 0xa68788: ret
    //     0xa68788: ret             
    // 0xa6878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6878c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68790: b               #0xa6875c
  }
  dynamic headline6Medium() {
    // ** addr: 0xa6c700, size: 0x4c
    // 0xa6c700: EnterFrame
    //     0xa6c700: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c704: mov             fp, SP
    // 0xa6c708: CheckStackOverflow
    //     0xa6c708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c70c: cmp             SP, x16
    //     0xa6c710: b.ls            #0xa6c744
    // 0xa6c714: r16 = Instance_TextStyle
    //     0xa6c714: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6c718: ldr             x16, [x16, #0x750]
    // 0xa6c71c: r30 = Instance_FontWeight
    //     0xa6c71c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa6c720: ldr             lr, [lr, #0x458]
    // 0xa6c724: stp             lr, x16, [SP, #-0x10]!
    // 0xa6c728: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa6c728: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa6c72c: ldr             x4, [x4, #0x668]
    // 0xa6c730: r0 = copyWith()
    //     0xa6c730: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6c734: add             SP, SP, #0x10
    // 0xa6c738: LeaveFrame
    //     0xa6c738: mov             SP, fp
    //     0xa6c73c: ldp             fp, lr, [SP], #0x10
    // 0xa6c740: ret
    //     0xa6c740: ret             
    // 0xa6c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c748: b               #0xa6c714
  }
  dynamic headline3Regular() {
    // ** addr: 0xa74568, size: 0x4c
    // 0xa74568: EnterFrame
    //     0xa74568: stp             fp, lr, [SP, #-0x10]!
    //     0xa7456c: mov             fp, SP
    // 0xa74570: CheckStackOverflow
    //     0xa74570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74574: cmp             SP, x16
    //     0xa74578: b.ls            #0xa745ac
    // 0xa7457c: r16 = Instance_TextStyle
    //     0xa7457c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa74580: ldr             x16, [x16, #0x738]
    // 0xa74584: r30 = Instance_FontWeight
    //     0xa74584: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa74588: ldr             lr, [lr, #0xdb8]
    // 0xa7458c: stp             lr, x16, [SP, #-0x10]!
    // 0xa74590: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa74590: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa74594: ldr             x4, [x4, #0x668]
    // 0xa74598: r0 = copyWith()
    //     0xa74598: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7459c: add             SP, SP, #0x10
    // 0xa745a0: LeaveFrame
    //     0xa745a0: mov             SP, fp
    //     0xa745a4: ldp             fp, lr, [SP], #0x10
    // 0xa745a8: ret
    //     0xa745a8: ret             
    // 0xa745ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa745ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa745b0: b               #0xa7457c
  }
  static ThemeData lightTheme() {
    // ** addr: 0xa7c7b4, size: 0x648
    // 0xa7c7b4: EnterFrame
    //     0xa7c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c7b8: mov             fp, SP
    // 0xa7c7bc: AllocStack(0x68)
    //     0xa7c7bc: sub             SP, SP, #0x68
    // 0xa7c7c0: CheckStackOverflow
    //     0xa7c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c7c4: cmp             SP, x16
    //     0xa7c7c8: b.ls            #0xa7cdf4
    // 0xa7c7cc: r0 = Color()
    //     0xa7c7cc: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xa7c7d0: mov             x1, x0
    // 0xa7c7d4: r0 = 4294243572
    //     0xa7c7d4: movz            x0, #0xf4f4
    //     0xa7c7d8: movk            x0, #0xfff4, lsl #16
    // 0xa7c7dc: stur            x1, [fp, #-8]
    // 0xa7c7e0: StoreField: r1->field_7 = r0
    //     0xa7c7e0: stur            x0, [x1, #7]
    // 0xa7c7e4: r0 = TextTheme()
    //     0xa7c7e4: bl              #0x7cc794  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xa7c7e8: stur            x0, [fp, #-0x10]
    // 0xa7c7ec: r17 = Instance_TextStyle
    //     0xa7c7ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!TextStyle@c67171
    //     0xa7c7f0: ldr             x17, [x17, #0x728]
    // 0xa7c7f4: StoreField: r0->field_7 = r17
    //     0xa7c7f4: stur            w17, [x0, #7]
    // 0xa7c7f8: r17 = Instance_TextStyle
    //     0xa7c7f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0xa7c7fc: ldr             x17, [x17, #0x730]
    // 0xa7c800: StoreField: r0->field_b = r17
    //     0xa7c800: stur            w17, [x0, #0xb]
    // 0xa7c804: r17 = Instance_TextStyle
    //     0xa7c804: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa7c808: ldr             x17, [x17, #0x738]
    // 0xa7c80c: StoreField: r0->field_f = r17
    //     0xa7c80c: stur            w17, [x0, #0xf]
    // 0xa7c810: r17 = Instance_TextStyle
    //     0xa7c810: add             x17, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa7c814: ldr             x17, [x17, #0x740]
    // 0xa7c818: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7c818: stur            w17, [x0, #0x17]
    // 0xa7c81c: r17 = Instance_TextStyle
    //     0xa7c81c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa7c820: ldr             x17, [x17, #0x748]
    // 0xa7c824: StoreField: r0->field_1b = r17
    //     0xa7c824: stur            w17, [x0, #0x1b]
    // 0xa7c828: r17 = Instance_TextStyle
    //     0xa7c828: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa7c82c: ldr             x17, [x17, #0x750]
    // 0xa7c830: StoreField: r0->field_1f = r17
    //     0xa7c830: stur            w17, [x0, #0x1f]
    // 0xa7c834: r17 = Instance_TextStyle
    //     0xa7c834: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!TextStyle@c67021
    //     0xa7c838: ldr             x17, [x17, #0x758]
    // 0xa7c83c: StoreField: r0->field_23 = r17
    //     0xa7c83c: stur            w17, [x0, #0x23]
    // 0xa7c840: r17 = Instance_TextStyle
    //     0xa7c840: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa7c844: ldr             x17, [x17, #0x760]
    // 0xa7c848: StoreField: r0->field_27 = r17
    //     0xa7c848: stur            w17, [x0, #0x27]
    // 0xa7c84c: r17 = Instance_TextStyle
    //     0xa7c84c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12768] Obj!TextStyle@c67411
    //     0xa7c850: ldr             x17, [x17, #0x768]
    // 0xa7c854: StoreField: r0->field_2b = r17
    //     0xa7c854: stur            w17, [x0, #0x2b]
    // 0xa7c858: r0 = IconThemeData()
    //     0xa7c858: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xa7c85c: stur            x0, [fp, #-0x18]
    // 0xa7c860: r17 = Instance_Color
    //     0xa7c860: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa7c864: ldr             x17, [x17, #0x770]
    // 0xa7c868: StoreField: r0->field_7 = r17
    //     0xa7c868: stur            w17, [x0, #7]
    // 0xa7c86c: r17 = 32.000000
    //     0xa7c86c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xa7c870: ldr             x17, [x17, #0x778]
    // 0xa7c874: StoreField: r0->field_f = r17
    //     0xa7c874: stur            w17, [x0, #0xf]
    // 0xa7c878: r0 = AppBarTheme()
    //     0xa7c878: bl              #0xa7cec0  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x50)
    // 0xa7c87c: stur            x0, [fp, #-0x20]
    // 0xa7c880: r17 = 1.000000
    //     0xa7c880: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa7c884: ldr             x17, [x17, #0xfc0]
    // 0xa7c888: StoreField: r0->field_13 = r17
    //     0xa7c888: stur            w17, [x0, #0x13]
    // 0xa7c88c: ldur            x1, [fp, #-0x18]
    // 0xa7c890: StoreField: r0->field_27 = r1
    //     0xa7c890: stur            w1, [x0, #0x27]
    // 0xa7c894: r17 = true
    //     0xa7c894: add             x17, NULL, #0x20  ; true
    // 0xa7c898: StoreField: r0->field_33 = r17
    //     0xa7c898: stur            w17, [x0, #0x33]
    // 0xa7c89c: r17 = Instance_TextStyle
    //     0xa7c89c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa7c8a0: ldr             x17, [x17, #0x738]
    // 0xa7c8a4: StoreField: r0->field_43 = r17
    //     0xa7c8a4: stur            w17, [x0, #0x43]
    // 0xa7c8a8: r17 = Instance_Color
    //     0xa7c8a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7c8ac: ldr             x17, [x17, #0xf10]
    // 0xa7c8b0: StoreField: r0->field_b = r17
    //     0xa7c8b0: stur            w17, [x0, #0xb]
    // 0xa7c8b4: r0 = Radius()
    //     0xa7c8b4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7c8b8: d0 = 16.000000
    //     0xa7c8b8: fmov            d0, #16.00000000
    // 0xa7c8bc: stur            x0, [fp, #-0x18]
    // 0xa7c8c0: StoreField: r0->field_7 = d0
    //     0xa7c8c0: stur            d0, [x0, #7]
    // 0xa7c8c4: StoreField: r0->field_f = d0
    //     0xa7c8c4: stur            d0, [x0, #0xf]
    // 0xa7c8c8: r0 = BorderRadius()
    //     0xa7c8c8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7c8cc: mov             x1, x0
    // 0xa7c8d0: ldur            x0, [fp, #-0x18]
    // 0xa7c8d4: stur            x1, [fp, #-0x28]
    // 0xa7c8d8: StoreField: r1->field_7 = r0
    //     0xa7c8d8: stur            w0, [x1, #7]
    // 0xa7c8dc: StoreField: r1->field_b = r0
    //     0xa7c8dc: stur            w0, [x1, #0xb]
    // 0xa7c8e0: StoreField: r1->field_f = r0
    //     0xa7c8e0: stur            w0, [x1, #0xf]
    // 0xa7c8e4: StoreField: r1->field_13 = r0
    //     0xa7c8e4: stur            w0, [x1, #0x13]
    // 0xa7c8e8: r0 = BorderSide()
    //     0xa7c8e8: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa7c8ec: stur            x0, [fp, #-0x18]
    // 0xa7c8f0: r17 = Instance_Color
    //     0xa7c8f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7c8f4: ldr             x17, [x17, #0xf10]
    // 0xa7c8f8: StoreField: r0->field_7 = r17
    //     0xa7c8f8: stur            w17, [x0, #7]
    // 0xa7c8fc: d0 = 1.000000
    //     0xa7c8fc: fmov            d0, #1.00000000
    // 0xa7c900: StoreField: r0->field_b = d0
    //     0xa7c900: stur            d0, [x0, #0xb]
    // 0xa7c904: r17 = Instance_BorderStyle
    //     0xa7c904: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa7c908: ldr             x17, [x17, #0x780]
    // 0xa7c90c: StoreField: r0->field_13 = r17
    //     0xa7c90c: stur            w17, [x0, #0x13]
    // 0xa7c910: r17 = Instance_StrokeAlign
    //     0xa7c910: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa7c914: ldr             x17, [x17, #0x788]
    // 0xa7c918: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7c918: stur            w17, [x0, #0x17]
    // 0xa7c91c: r0 = RoundedRectangleBorder()
    //     0xa7c91c: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa7c920: mov             x1, x0
    // 0xa7c924: ldur            x0, [fp, #-0x28]
    // 0xa7c928: stur            x1, [fp, #-0x30]
    // 0xa7c92c: StoreField: r1->field_b = r0
    //     0xa7c92c: stur            w0, [x1, #0xb]
    // 0xa7c930: ldur            x0, [fp, #-0x18]
    // 0xa7c934: StoreField: r1->field_7 = r0
    //     0xa7c934: stur            w0, [x1, #7]
    // 0xa7c938: r0 = CardTheme()
    //     0xa7c938: bl              #0xa7ceb0  ; AllocateCardThemeStub -> CardTheme (size=0x24)
    // 0xa7c93c: stur            x0, [fp, #-0x18]
    // 0xa7c940: r17 = 0.000000
    //     0xa7c940: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa7c944: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7c944: stur            w17, [x0, #0x17]
    // 0xa7c948: ldur            x1, [fp, #-0x30]
    // 0xa7c94c: StoreField: r0->field_1f = r1
    //     0xa7c94c: stur            w1, [x0, #0x1f]
    // 0xa7c950: r16 = <double>
    //     0xa7c950: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa7c954: r30 = 0.000000
    //     0xa7c954: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa7c958: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c95c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c95c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c960: r0 = all()
    //     0xa7c960: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7c964: add             SP, SP, #0x10
    // 0xa7c968: stur            x0, [fp, #-0x28]
    // 0xa7c96c: r16 = <Color>
    //     0xa7c96c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa7c970: ldr             x16, [x16, #0x790]
    // 0xa7c974: r30 = Instance_Color
    //     0xa7c974: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa7c978: ldr             lr, [lr, #0x798]
    // 0xa7c97c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c980: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c984: r0 = all()
    //     0xa7c984: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7c988: add             SP, SP, #0x10
    // 0xa7c98c: stur            x0, [fp, #-0x30]
    // 0xa7c990: r16 = <Color>
    //     0xa7c990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa7c994: ldr             x16, [x16, #0x790]
    // 0xa7c998: r30 = Instance_Color
    //     0xa7c998: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7c99c: ldr             lr, [lr, #0xf10]
    // 0xa7c9a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7c9a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c9a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c9a8: r0 = all()
    //     0xa7c9a8: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7c9ac: add             SP, SP, #0x10
    // 0xa7c9b0: stur            x0, [fp, #-0x38]
    // 0xa7c9b4: r0 = Radius()
    //     0xa7c9b4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7c9b8: d0 = 20.000000
    //     0xa7c9b8: fmov            d0, #20.00000000
    // 0xa7c9bc: stur            x0, [fp, #-0x40]
    // 0xa7c9c0: StoreField: r0->field_7 = d0
    //     0xa7c9c0: stur            d0, [x0, #7]
    // 0xa7c9c4: StoreField: r0->field_f = d0
    //     0xa7c9c4: stur            d0, [x0, #0xf]
    // 0xa7c9c8: r0 = BorderRadius()
    //     0xa7c9c8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7c9cc: mov             x1, x0
    // 0xa7c9d0: ldur            x0, [fp, #-0x40]
    // 0xa7c9d4: stur            x1, [fp, #-0x48]
    // 0xa7c9d8: StoreField: r1->field_7 = r0
    //     0xa7c9d8: stur            w0, [x1, #7]
    // 0xa7c9dc: StoreField: r1->field_b = r0
    //     0xa7c9dc: stur            w0, [x1, #0xb]
    // 0xa7c9e0: StoreField: r1->field_f = r0
    //     0xa7c9e0: stur            w0, [x1, #0xf]
    // 0xa7c9e4: StoreField: r1->field_13 = r0
    //     0xa7c9e4: stur            w0, [x1, #0x13]
    // 0xa7c9e8: r0 = RoundedRectangleBorder()
    //     0xa7c9e8: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa7c9ec: mov             x1, x0
    // 0xa7c9f0: ldur            x0, [fp, #-0x48]
    // 0xa7c9f4: StoreField: r1->field_b = r0
    //     0xa7c9f4: stur            w0, [x1, #0xb]
    // 0xa7c9f8: r17 = Instance_BorderSide
    //     0xa7c9f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xa7c9fc: ldr             x17, [x17, #0x7a0]
    // 0xa7ca00: StoreField: r1->field_7 = r17
    //     0xa7ca00: stur            w17, [x1, #7]
    // 0xa7ca04: r16 = <RoundedRectangleBorder>
    //     0xa7ca04: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] TypeArguments: <RoundedRectangleBorder>
    //     0xa7ca08: ldr             x16, [x16, #0x7a8]
    // 0xa7ca0c: stp             x1, x16, [SP, #-0x10]!
    // 0xa7ca10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7ca10: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7ca14: r0 = all()
    //     0xa7ca14: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7ca18: add             SP, SP, #0x10
    // 0xa7ca1c: stur            x0, [fp, #-0x40]
    // 0xa7ca20: r0 = ButtonStyle()
    //     0xa7ca20: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xa7ca24: mov             x1, x0
    // 0xa7ca28: ldur            x0, [fp, #-0x38]
    // 0xa7ca2c: stur            x1, [fp, #-0x48]
    // 0xa7ca30: StoreField: r1->field_b = r0
    //     0xa7ca30: stur            w0, [x1, #0xb]
    // 0xa7ca34: ldur            x0, [fp, #-0x30]
    // 0xa7ca38: StoreField: r1->field_f = r0
    //     0xa7ca38: stur            w0, [x1, #0xf]
    // 0xa7ca3c: ldur            x0, [fp, #-0x28]
    // 0xa7ca40: StoreField: r1->field_1f = r0
    //     0xa7ca40: stur            w0, [x1, #0x1f]
    // 0xa7ca44: ldur            x0, [fp, #-0x40]
    // 0xa7ca48: StoreField: r1->field_37 = r0
    //     0xa7ca48: stur            w0, [x1, #0x37]
    // 0xa7ca4c: r0 = ElevatedButtonThemeData()
    //     0xa7ca4c: bl              #0xa7cea0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0xa7ca50: mov             x1, x0
    // 0xa7ca54: ldur            x0, [fp, #-0x48]
    // 0xa7ca58: stur            x1, [fp, #-0x28]
    // 0xa7ca5c: StoreField: r1->field_7 = r0
    //     0xa7ca5c: stur            w0, [x1, #7]
    // 0xa7ca60: r16 = <double>
    //     0xa7ca60: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa7ca64: r30 = 0.000000
    //     0xa7ca64: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa7ca68: stp             lr, x16, [SP, #-0x10]!
    // 0xa7ca6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7ca6c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7ca70: r0 = all()
    //     0xa7ca70: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7ca74: add             SP, SP, #0x10
    // 0xa7ca78: stur            x0, [fp, #-0x30]
    // 0xa7ca7c: r16 = <Color>
    //     0xa7ca7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa7ca80: ldr             x16, [x16, #0x790]
    // 0xa7ca84: r30 = Instance_Color
    //     0xa7ca84: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa7ca88: ldr             lr, [lr, #0x798]
    // 0xa7ca8c: stp             lr, x16, [SP, #-0x10]!
    // 0xa7ca90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7ca90: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7ca94: r0 = all()
    //     0xa7ca94: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7ca98: add             SP, SP, #0x10
    // 0xa7ca9c: stur            x0, [fp, #-0x38]
    // 0xa7caa0: r16 = <Color>
    //     0xa7caa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa7caa4: ldr             x16, [x16, #0x790]
    // 0xa7caa8: r30 = Instance_Color
    //     0xa7caa8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7caac: ldr             lr, [lr, #0xf10]
    // 0xa7cab0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7cab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7cab4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7cab8: r0 = all()
    //     0xa7cab8: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7cabc: add             SP, SP, #0x10
    // 0xa7cac0: stur            x0, [fp, #-0x40]
    // 0xa7cac4: r0 = Radius()
    //     0xa7cac4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7cac8: d0 = 20.000000
    //     0xa7cac8: fmov            d0, #20.00000000
    // 0xa7cacc: stur            x0, [fp, #-0x48]
    // 0xa7cad0: StoreField: r0->field_7 = d0
    //     0xa7cad0: stur            d0, [x0, #7]
    // 0xa7cad4: StoreField: r0->field_f = d0
    //     0xa7cad4: stur            d0, [x0, #0xf]
    // 0xa7cad8: r0 = BorderRadius()
    //     0xa7cad8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7cadc: mov             x1, x0
    // 0xa7cae0: ldur            x0, [fp, #-0x48]
    // 0xa7cae4: stur            x1, [fp, #-0x50]
    // 0xa7cae8: StoreField: r1->field_7 = r0
    //     0xa7cae8: stur            w0, [x1, #7]
    // 0xa7caec: StoreField: r1->field_b = r0
    //     0xa7caec: stur            w0, [x1, #0xb]
    // 0xa7caf0: StoreField: r1->field_f = r0
    //     0xa7caf0: stur            w0, [x1, #0xf]
    // 0xa7caf4: StoreField: r1->field_13 = r0
    //     0xa7caf4: stur            w0, [x1, #0x13]
    // 0xa7caf8: r0 = RoundedRectangleBorder()
    //     0xa7caf8: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa7cafc: mov             x1, x0
    // 0xa7cb00: ldur            x0, [fp, #-0x50]
    // 0xa7cb04: StoreField: r1->field_b = r0
    //     0xa7cb04: stur            w0, [x1, #0xb]
    // 0xa7cb08: r17 = Instance_BorderSide
    //     0xa7cb08: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xa7cb0c: ldr             x17, [x17, #0x7a0]
    // 0xa7cb10: StoreField: r1->field_7 = r17
    //     0xa7cb10: stur            w17, [x1, #7]
    // 0xa7cb14: r16 = <RoundedRectangleBorder>
    //     0xa7cb14: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] TypeArguments: <RoundedRectangleBorder>
    //     0xa7cb18: ldr             x16, [x16, #0x7a8]
    // 0xa7cb1c: stp             x1, x16, [SP, #-0x10]!
    // 0xa7cb20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7cb20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7cb24: r0 = all()
    //     0xa7cb24: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa7cb28: add             SP, SP, #0x10
    // 0xa7cb2c: stur            x0, [fp, #-0x48]
    // 0xa7cb30: r0 = ButtonStyle()
    //     0xa7cb30: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xa7cb34: mov             x1, x0
    // 0xa7cb38: ldur            x0, [fp, #-0x40]
    // 0xa7cb3c: stur            x1, [fp, #-0x50]
    // 0xa7cb40: StoreField: r1->field_b = r0
    //     0xa7cb40: stur            w0, [x1, #0xb]
    // 0xa7cb44: ldur            x0, [fp, #-0x38]
    // 0xa7cb48: StoreField: r1->field_f = r0
    //     0xa7cb48: stur            w0, [x1, #0xf]
    // 0xa7cb4c: ldur            x0, [fp, #-0x30]
    // 0xa7cb50: StoreField: r1->field_1f = r0
    //     0xa7cb50: stur            w0, [x1, #0x1f]
    // 0xa7cb54: ldur            x0, [fp, #-0x48]
    // 0xa7cb58: StoreField: r1->field_37 = r0
    //     0xa7cb58: stur            w0, [x1, #0x37]
    // 0xa7cb5c: r0 = TextButtonThemeData()
    //     0xa7cb5c: bl              #0xa7ce90  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xa7cb60: mov             x1, x0
    // 0xa7cb64: ldur            x0, [fp, #-0x50]
    // 0xa7cb68: stur            x1, [fp, #-0x30]
    // 0xa7cb6c: StoreField: r1->field_7 = r0
    //     0xa7cb6c: stur            w0, [x1, #7]
    // 0xa7cb70: r0 = RoundSliderThumbShape()
    //     0xa7cb70: bl              #0xa7ce80  ; AllocateRoundSliderThumbShapeStub -> RoundSliderThumbShape (size=0x24)
    // 0xa7cb74: d0 = 12.000000
    //     0xa7cb74: fmov            d0, #12.00000000
    // 0xa7cb78: stur            x0, [fp, #-0x38]
    // 0xa7cb7c: StoreField: r0->field_7 = d0
    //     0xa7cb7c: stur            d0, [x0, #7]
    // 0xa7cb80: d0 = 4.000000
    //     0xa7cb80: fmov            d0, #4.00000000
    // 0xa7cb84: StoreField: r0->field_13 = d0
    //     0xa7cb84: stur            d0, [x0, #0x13]
    // 0xa7cb88: d0 = 6.000000
    //     0xa7cb88: fmov            d0, #6.00000000
    // 0xa7cb8c: StoreField: r0->field_1b = d0
    //     0xa7cb8c: stur            d0, [x0, #0x1b]
    // 0xa7cb90: r0 = RoundSliderTickMarkShape()
    //     0xa7cb90: bl              #0xa7ce70  ; AllocateRoundSliderTickMarkShapeStub -> RoundSliderTickMarkShape (size=0xc)
    // 0xa7cb94: stur            x0, [fp, #-0x40]
    // 0xa7cb98: r17 = 1.500000
    //     0xa7cb98: add             x17, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xa7cb9c: ldr             x17, [x17, #0x7b0]
    // 0xa7cba0: StoreField: r0->field_7 = r17
    //     0xa7cba0: stur            w17, [x0, #7]
    // 0xa7cba4: r0 = SliderThemeData()
    //     0xa7cba4: bl              #0x8f0014  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x78)
    // 0xa7cba8: stur            x0, [fp, #-0x48]
    // 0xa7cbac: r17 = 2.000000
    //     0xa7cbac: add             x17, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0xa7cbb0: ldr             x17, [x17, #0x7b8]
    // 0xa7cbb4: StoreField: r0->field_7 = r17
    //     0xa7cbb4: stur            w17, [x0, #7]
    // 0xa7cbb8: r17 = Instance_Color
    //     0xa7cbb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa7cbbc: ldr             x17, [x17, #0x770]
    // 0xa7cbc0: StoreField: r0->field_b = r17
    //     0xa7cbc0: stur            w17, [x0, #0xb]
    // 0xa7cbc4: r17 = Instance_Color
    //     0xa7cbc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c0] Obj!Color@c6b041
    //     0xa7cbc8: ldr             x17, [x17, #0x7c0]
    // 0xa7cbcc: StoreField: r0->field_f = r17
    //     0xa7cbcc: stur            w17, [x0, #0xf]
    // 0xa7cbd0: r17 = Instance_Color
    //     0xa7cbd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa7cbd4: ldr             x17, [x17, #0x7c8]
    // 0xa7cbd8: StoreField: r0->field_1b = r17
    //     0xa7cbd8: stur            w17, [x0, #0x1b]
    // 0xa7cbdc: r17 = Instance_Color
    //     0xa7cbdc: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa7cbe0: ldr             x17, [x17, #0x7c8]
    // 0xa7cbe4: StoreField: r0->field_1f = r17
    //     0xa7cbe4: stur            w17, [x0, #0x1f]
    // 0xa7cbe8: r17 = Instance_Color
    //     0xa7cbe8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7cbec: ldr             x17, [x17, #0xf10]
    // 0xa7cbf0: StoreField: r0->field_2b = r17
    //     0xa7cbf0: stur            w17, [x0, #0x2b]
    // 0xa7cbf4: ldur            x1, [fp, #-0x40]
    // 0xa7cbf8: StoreField: r0->field_43 = r1
    //     0xa7cbf8: stur            w1, [x0, #0x43]
    // 0xa7cbfc: ldur            x1, [fp, #-0x38]
    // 0xa7cc00: StoreField: r0->field_47 = r1
    //     0xa7cc00: stur            w1, [x0, #0x47]
    // 0xa7cc04: r0 = TextStyle()
    //     0xa7cc04: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7cc08: stur            x0, [fp, #-0x38]
    // 0xa7cc0c: r17 = true
    //     0xa7cc0c: add             x17, NULL, #0x20  ; true
    // 0xa7cc10: StoreField: r0->field_7 = r17
    //     0xa7cc10: stur            w17, [x0, #7]
    // 0xa7cc14: r17 = Instance_Color
    //     0xa7cc14: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa7cc18: ldr             x17, [x17, #0x7d0]
    // 0xa7cc1c: StoreField: r0->field_b = r17
    //     0xa7cc1c: stur            w17, [x0, #0xb]
    // 0xa7cc20: r0 = regularRedTextStyle()
    //     0xa7cc20: bl              #0xa7ce0c  ; [package:sc_app/app_theme.dart] AppTheme::regularRedTextStyle
    // 0xa7cc24: stur            x0, [fp, #-0x40]
    // 0xa7cc28: r0 = BorderSide()
    //     0xa7cc28: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa7cc2c: stur            x0, [fp, #-0x50]
    // 0xa7cc30: r17 = Instance_Color
    //     0xa7cc30: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa7cc34: ldr             x17, [x17, #0x7d8]
    // 0xa7cc38: StoreField: r0->field_7 = r17
    //     0xa7cc38: stur            w17, [x0, #7]
    // 0xa7cc3c: d0 = 1.000000
    //     0xa7cc3c: fmov            d0, #1.00000000
    // 0xa7cc40: StoreField: r0->field_b = d0
    //     0xa7cc40: stur            d0, [x0, #0xb]
    // 0xa7cc44: r17 = Instance_BorderStyle
    //     0xa7cc44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa7cc48: ldr             x17, [x17, #0x780]
    // 0xa7cc4c: StoreField: r0->field_13 = r17
    //     0xa7cc4c: stur            w17, [x0, #0x13]
    // 0xa7cc50: r17 = Instance_StrokeAlign
    //     0xa7cc50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa7cc54: ldr             x17, [x17, #0x788]
    // 0xa7cc58: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7cc58: stur            w17, [x0, #0x17]
    // 0xa7cc5c: r0 = UnderlineInputBorder()
    //     0xa7cc5c: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa7cc60: stur            x0, [fp, #-0x58]
    // 0xa7cc64: r17 = Instance_BorderRadius
    //     0xa7cc64: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xa7cc68: ldr             x17, [x17, #0x7e0]
    // 0xa7cc6c: StoreField: r0->field_b = r17
    //     0xa7cc6c: stur            w17, [x0, #0xb]
    // 0xa7cc70: ldur            x1, [fp, #-0x50]
    // 0xa7cc74: StoreField: r0->field_7 = r1
    //     0xa7cc74: stur            w1, [x0, #7]
    // 0xa7cc78: r0 = BorderSide()
    //     0xa7cc78: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa7cc7c: stur            x0, [fp, #-0x50]
    // 0xa7cc80: r17 = Instance_Color
    //     0xa7cc80: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa7cc84: ldr             x17, [x17, #0x7d0]
    // 0xa7cc88: StoreField: r0->field_7 = r17
    //     0xa7cc88: stur            w17, [x0, #7]
    // 0xa7cc8c: d0 = 1.000000
    //     0xa7cc8c: fmov            d0, #1.00000000
    // 0xa7cc90: StoreField: r0->field_b = d0
    //     0xa7cc90: stur            d0, [x0, #0xb]
    // 0xa7cc94: r17 = Instance_BorderStyle
    //     0xa7cc94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa7cc98: ldr             x17, [x17, #0x780]
    // 0xa7cc9c: StoreField: r0->field_13 = r17
    //     0xa7cc9c: stur            w17, [x0, #0x13]
    // 0xa7cca0: r17 = Instance_StrokeAlign
    //     0xa7cca0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa7cca4: ldr             x17, [x17, #0x788]
    // 0xa7cca8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7cca8: stur            w17, [x0, #0x17]
    // 0xa7ccac: r0 = UnderlineInputBorder()
    //     0xa7ccac: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa7ccb0: stur            x0, [fp, #-0x60]
    // 0xa7ccb4: r17 = Instance_BorderRadius
    //     0xa7ccb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xa7ccb8: ldr             x17, [x17, #0x7e0]
    // 0xa7ccbc: StoreField: r0->field_b = r17
    //     0xa7ccbc: stur            w17, [x0, #0xb]
    // 0xa7ccc0: ldur            x1, [fp, #-0x50]
    // 0xa7ccc4: StoreField: r0->field_7 = r1
    //     0xa7ccc4: stur            w1, [x0, #7]
    // 0xa7ccc8: r0 = BorderSide()
    //     0xa7ccc8: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa7cccc: stur            x0, [fp, #-0x50]
    // 0xa7ccd0: r17 = Instance_Color
    //     0xa7ccd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa7ccd4: ldr             x17, [x17, #0x7e8]
    // 0xa7ccd8: StoreField: r0->field_7 = r17
    //     0xa7ccd8: stur            w17, [x0, #7]
    // 0xa7ccdc: d0 = 1.000000
    //     0xa7ccdc: fmov            d0, #1.00000000
    // 0xa7cce0: StoreField: r0->field_b = d0
    //     0xa7cce0: stur            d0, [x0, #0xb]
    // 0xa7cce4: r17 = Instance_BorderStyle
    //     0xa7cce4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa7cce8: ldr             x17, [x17, #0x780]
    // 0xa7ccec: StoreField: r0->field_13 = r17
    //     0xa7ccec: stur            w17, [x0, #0x13]
    // 0xa7ccf0: r17 = Instance_StrokeAlign
    //     0xa7ccf0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa7ccf4: ldr             x17, [x17, #0x788]
    // 0xa7ccf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7ccf8: stur            w17, [x0, #0x17]
    // 0xa7ccfc: r0 = UnderlineInputBorder()
    //     0xa7ccfc: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa7cd00: stur            x0, [fp, #-0x68]
    // 0xa7cd04: r17 = Instance_BorderRadius
    //     0xa7cd04: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xa7cd08: ldr             x17, [x17, #0x7e0]
    // 0xa7cd0c: StoreField: r0->field_b = r17
    //     0xa7cd0c: stur            w17, [x0, #0xb]
    // 0xa7cd10: ldur            x1, [fp, #-0x50]
    // 0xa7cd14: StoreField: r0->field_7 = r1
    //     0xa7cd14: stur            w1, [x0, #7]
    // 0xa7cd18: r0 = InputDecorationTheme()
    //     0xa7cd18: bl              #0xa7cdfc  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0x80)
    // 0xa7cd1c: mov             x1, x0
    // 0xa7cd20: ldur            x0, [fp, #-0x38]
    // 0xa7cd24: StoreField: r1->field_7 = r0
    //     0xa7cd24: stur            w0, [x1, #7]
    // 0xa7cd28: ldur            x0, [fp, #-0x40]
    // 0xa7cd2c: StoreField: r1->field_1b = r0
    //     0xa7cd2c: stur            w0, [x1, #0x1b]
    // 0xa7cd30: r17 = Instance_FloatingLabelBehavior
    //     0xa7cd30: add             x17, PP, #0x12, lsl #12  ; [pp+0x127f0] Obj!FloatingLabelBehavior@c7bf01
    //     0xa7cd34: ldr             x17, [x17, #0x7f0]
    // 0xa7cd38: StoreField: r1->field_23 = r17
    //     0xa7cd38: stur            w17, [x1, #0x23]
    // 0xa7cd3c: r17 = Instance_FloatingLabelAlignment
    //     0xa7cd3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127f8] Obj!FloatingLabelAlignment@c5da01
    //     0xa7cd40: ldr             x17, [x17, #0x7f8]
    // 0xa7cd44: StoreField: r1->field_27 = r17
    //     0xa7cd44: stur            w17, [x1, #0x27]
    // 0xa7cd48: r17 = false
    //     0xa7cd48: add             x17, NULL, #0x30  ; false
    // 0xa7cd4c: StoreField: r1->field_2b = r17
    //     0xa7cd4c: stur            w17, [x1, #0x2b]
    // 0xa7cd50: r17 = false
    //     0xa7cd50: add             x17, NULL, #0x30  ; false
    // 0xa7cd54: StoreField: r1->field_33 = r17
    //     0xa7cd54: stur            w17, [x1, #0x33]
    // 0xa7cd58: r17 = false
    //     0xa7cd58: add             x17, NULL, #0x30  ; false
    // 0xa7cd5c: StoreField: r1->field_4f = r17
    //     0xa7cd5c: stur            w17, [x1, #0x4f]
    // 0xa7cd60: ldur            x0, [fp, #-0x68]
    // 0xa7cd64: StoreField: r1->field_5f = r0
    //     0xa7cd64: stur            w0, [x1, #0x5f]
    // 0xa7cd68: ldur            x0, [fp, #-0x60]
    // 0xa7cd6c: StoreField: r1->field_63 = r0
    //     0xa7cd6c: stur            w0, [x1, #0x63]
    // 0xa7cd70: ldur            x0, [fp, #-0x58]
    // 0xa7cd74: StoreField: r1->field_6f = r0
    //     0xa7cd74: stur            w0, [x1, #0x6f]
    // 0xa7cd78: r17 = false
    //     0xa7cd78: add             x17, NULL, #0x30  ; false
    // 0xa7cd7c: StoreField: r1->field_77 = r17
    //     0xa7cd7c: stur            w17, [x1, #0x77]
    // 0xa7cd80: r16 = Instance_Color
    //     0xa7cd80: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa7cd84: ldr             x16, [x16, #0x7d0]
    // 0xa7cd88: stp             x16, NULL, [SP, #-0x10]!
    // 0xa7cd8c: r16 = Instance_Color
    //     0xa7cd8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7cd90: ldr             x16, [x16, #0xf10]
    // 0xa7cd94: ldur            lr, [fp, #-8]
    // 0xa7cd98: stp             lr, x16, [SP, #-0x10]!
    // 0xa7cd9c: r16 = "Roboto"
    //     0xa7cd9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "Roboto"
    //     0xa7cda0: ldr             x16, [x16, #0x800]
    // 0xa7cda4: ldur            lr, [fp, #-0x10]
    // 0xa7cda8: stp             lr, x16, [SP, #-0x10]!
    // 0xa7cdac: ldur            x16, [fp, #-0x20]
    // 0xa7cdb0: ldur            lr, [fp, #-0x18]
    // 0xa7cdb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa7cdb8: ldur            x16, [fp, #-0x28]
    // 0xa7cdbc: ldur            lr, [fp, #-0x30]
    // 0xa7cdc0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7cdc4: ldur            x16, [fp, #-0x48]
    // 0xa7cdc8: r30 = Instance_Color
    //     0xa7cdc8: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa7cdcc: ldr             lr, [lr, #0x7d0]
    // 0xa7cdd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7cdd4: SaveReg r1
    //     0xa7cdd4: str             x1, [SP, #-8]!
    // 0xa7cdd8: r4 = const [0, 0xd, 0xd, 0x1, appBarTheme, 0x6, backgroundColor, 0x2, cardTheme, 0x7, elevatedButtonTheme, 0x8, fontFamily, 0x4, inputDecorationTheme, 0xc, primaryColor, 0x1, scaffoldBackgroundColor, 0x3, sliderTheme, 0xa, textButtonTheme, 0x9, textTheme, 0x5, toggleableActiveColor, 0xb, null]
    //     0xa7cdd8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12808] List(29) [0, 0xd, 0xd, 0x1, "appBarTheme", 0x6, "backgroundColor", 0x2, "cardTheme", 0x7, "elevatedButtonTheme", 0x8, "fontFamily", 0x4, "inputDecorationTheme", 0xc, "primaryColor", 0x1, "scaffoldBackgroundColor", 0x3, "sliderTheme", 0xa, "textButtonTheme", 0x9, "textTheme", 0x5, "toggleableActiveColor", 0xb, Null]
    //     0xa7cddc: ldr             x4, [x4, #0x808]
    // 0xa7cde0: r0 = ThemeData()
    //     0xa7cde0: bl              #0x7cc9f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa7cde4: add             SP, SP, #0x68
    // 0xa7cde8: LeaveFrame
    //     0xa7cde8: mov             SP, fp
    //     0xa7cdec: ldp             fp, lr, [SP], #0x10
    // 0xa7cdf0: ret
    //     0xa7cdf0: ret             
    // 0xa7cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cdf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cdf8: b               #0xa7c7cc
  }
  dynamic regularRedTextStyle() {
    // ** addr: 0xa7ce0c, size: 0x64
    // 0xa7ce0c: EnterFrame
    //     0xa7ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ce10: mov             fp, SP
    // 0xa7ce14: CheckStackOverflow
    //     0xa7ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ce18: cmp             SP, x16
    //     0xa7ce1c: b.ls            #0xa7ce68
    // 0xa7ce20: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa7ce20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7ce24: ldr             x0, [x0, #0x2400]
    //     0xa7ce28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7ce2c: cmp             w0, w16
    //     0xa7ce30: b.ne            #0xa7ce40
    //     0xa7ce34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa7ce38: ldr             x2, [x2, #0xda8]
    //     0xa7ce3c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa7ce40: r16 = Instance_Color
    //     0xa7ce40: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa7ce44: ldr             x16, [x16, #0x7e8]
    // 0xa7ce48: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ce4c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7ce4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7ce50: ldr             x4, [x4, #0xdb0]
    // 0xa7ce54: r0 = copyWith()
    //     0xa7ce54: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7ce58: add             SP, SP, #0x10
    // 0xa7ce5c: LeaveFrame
    //     0xa7ce5c: mov             SP, fp
    //     0xa7ce60: ldp             fp, lr, [SP], #0x10
    // 0xa7ce64: ret
    //     0xa7ce64: ret             
    // 0xa7ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ce68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ce6c: b               #0xa7ce20
  }
  dynamic headline4White() {
    // ** addr: 0xb321b4, size: 0x4c
    // 0xb321b4: EnterFrame
    //     0xb321b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb321b8: mov             fp, SP
    // 0xb321bc: CheckStackOverflow
    //     0xb321bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb321c0: cmp             SP, x16
    //     0xb321c4: b.ls            #0xb321f8
    // 0xb321c8: r16 = Instance_TextStyle
    //     0xb321c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb321cc: ldr             x16, [x16, #0x740]
    // 0xb321d0: r30 = Instance_Color
    //     0xb321d0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb321d4: ldr             lr, [lr, #0xf10]
    // 0xb321d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb321dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb321dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb321e0: ldr             x4, [x4, #0xdb0]
    // 0xb321e4: r0 = copyWith()
    //     0xb321e4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb321e8: add             SP, SP, #0x10
    // 0xb321ec: LeaveFrame
    //     0xb321ec: mov             SP, fp
    //     0xb321f0: ldp             fp, lr, [SP], #0x10
    // 0xb321f4: ret
    //     0xb321f4: ret             
    // 0xb321f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb321f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb321fc: b               #0xb321c8
  }
  dynamic headline3Teal() {
    // ** addr: 0xb56cf4, size: 0x4c
    // 0xb56cf4: EnterFrame
    //     0xb56cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb56cf8: mov             fp, SP
    // 0xb56cfc: CheckStackOverflow
    //     0xb56cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56d00: cmp             SP, x16
    //     0xb56d04: b.ls            #0xb56d38
    // 0xb56d08: r16 = Instance_TextStyle
    //     0xb56d08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb56d0c: ldr             x16, [x16, #0x738]
    // 0xb56d10: r30 = Instance_Color
    //     0xb56d10: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb56d14: ldr             lr, [lr, #0x798]
    // 0xb56d18: stp             lr, x16, [SP, #-0x10]!
    // 0xb56d1c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb56d1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb56d20: ldr             x4, [x4, #0xdb0]
    // 0xb56d24: r0 = copyWith()
    //     0xb56d24: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb56d28: add             SP, SP, #0x10
    // 0xb56d2c: LeaveFrame
    //     0xb56d2c: mov             SP, fp
    //     0xb56d30: ldp             fp, lr, [SP], #0x10
    // 0xb56d34: ret
    //     0xb56d34: ret             
    // 0xb56d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56d3c: b               #0xb56d08
  }
  dynamic headline3BoldTeal() {
    // ** addr: 0xb57300, size: 0x58
    // 0xb57300: EnterFrame
    //     0xb57300: stp             fp, lr, [SP, #-0x10]!
    //     0xb57304: mov             fp, SP
    // 0xb57308: CheckStackOverflow
    //     0xb57308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5730c: cmp             SP, x16
    //     0xb57310: b.ls            #0xb57350
    // 0xb57314: r16 = Instance_TextStyle
    //     0xb57314: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb57318: ldr             x16, [x16, #0x738]
    // 0xb5731c: r30 = Instance_Color
    //     0xb5731c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb57320: ldr             lr, [lr, #0x798]
    // 0xb57324: stp             lr, x16, [SP, #-0x10]!
    // 0xb57328: r16 = Instance_FontWeight
    //     0xb57328: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb5732c: ldr             x16, [x16, #0x670]
    // 0xb57330: SaveReg r16
    //     0xb57330: str             x16, [SP, #-8]!
    // 0xb57334: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb57334: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb57338: ldr             x4, [x4, #0x460]
    // 0xb5733c: r0 = copyWith()
    //     0xb5733c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb57340: add             SP, SP, #0x18
    // 0xb57344: LeaveFrame
    //     0xb57344: mov             SP, fp
    //     0xb57348: ldp             fp, lr, [SP], #0x10
    // 0xb5734c: ret
    //     0xb5734c: ret             
    // 0xb57350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57354: b               #0xb57314
  }
  dynamic subtitle2MediumWhite() {
    // ** addr: 0xb5bc68, size: 0x58
    // 0xb5bc68: EnterFrame
    //     0xb5bc68: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bc6c: mov             fp, SP
    // 0xb5bc70: CheckStackOverflow
    //     0xb5bc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bc74: cmp             SP, x16
    //     0xb5bc78: b.ls            #0xb5bcb8
    // 0xb5bc7c: r16 = Instance_TextStyle
    //     0xb5bc7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb5bc80: ldr             x16, [x16, #0x760]
    // 0xb5bc84: r30 = Instance_Color
    //     0xb5bc84: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb5bc88: ldr             lr, [lr, #0xf10]
    // 0xb5bc8c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5bc90: r16 = Instance_FontWeight
    //     0xb5bc90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb5bc94: ldr             x16, [x16, #0x458]
    // 0xb5bc98: SaveReg r16
    //     0xb5bc98: str             x16, [SP, #-8]!
    // 0xb5bc9c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb5bc9c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb5bca0: ldr             x4, [x4, #0x460]
    // 0xb5bca4: r0 = copyWith()
    //     0xb5bca4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5bca8: add             SP, SP, #0x18
    // 0xb5bcac: LeaveFrame
    //     0xb5bcac: mov             SP, fp
    //     0xb5bcb0: ldp             fp, lr, [SP], #0x10
    // 0xb5bcb4: ret
    //     0xb5bcb4: ret             
    // 0xb5bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bcb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bcbc: b               #0xb5bc7c
  }
  dynamic mediumFpBlueTextStyle() {
    // ** addr: 0xb62fa8, size: 0x4c
    // 0xb62fa8: EnterFrame
    //     0xb62fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb62fac: mov             fp, SP
    // 0xb62fb0: CheckStackOverflow
    //     0xb62fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62fb4: cmp             SP, x16
    //     0xb62fb8: b.ls            #0xb62fec
    // 0xb62fbc: r16 = Instance_TextStyle
    //     0xb62fbc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be10] Obj!TextStyle@c67481
    //     0xb62fc0: ldr             x16, [x16, #0xe10]
    // 0xb62fc4: r30 = Instance_Color
    //     0xb62fc4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb62fc8: ldr             lr, [lr, #0x7d0]
    // 0xb62fcc: stp             lr, x16, [SP, #-0x10]!
    // 0xb62fd0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb62fd0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb62fd4: ldr             x4, [x4, #0xdb0]
    // 0xb62fd8: r0 = copyWith()
    //     0xb62fd8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb62fdc: add             SP, SP, #0x10
    // 0xb62fe0: LeaveFrame
    //     0xb62fe0: mov             SP, fp
    //     0xb62fe4: ldp             fp, lr, [SP], #0x10
    // 0xb62fe8: ret
    //     0xb62fe8: ret             
    // 0xb62fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62ff0: b               #0xb62fbc
  }
  dynamic regularWhiteTextStyle() {
    // ** addr: 0xb682d4, size: 0x64
    // 0xb682d4: EnterFrame
    //     0xb682d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb682d8: mov             fp, SP
    // 0xb682dc: CheckStackOverflow
    //     0xb682dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb682e0: cmp             SP, x16
    //     0xb682e4: b.ls            #0xb68330
    // 0xb682e8: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xb682e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb682ec: ldr             x0, [x0, #0x2400]
    //     0xb682f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb682f4: cmp             w0, w16
    //     0xb682f8: b.ne            #0xb68308
    //     0xb682fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xb68300: ldr             x2, [x2, #0xda8]
    //     0xb68304: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb68308: r16 = Instance_Color
    //     0xb68308: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb6830c: ldr             x16, [x16, #0xf10]
    // 0xb68310: stp             x16, x0, [SP, #-0x10]!
    // 0xb68314: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb68314: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb68318: ldr             x4, [x4, #0xdb0]
    // 0xb6831c: r0 = copyWith()
    //     0xb6831c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb68320: add             SP, SP, #0x10
    // 0xb68324: LeaveFrame
    //     0xb68324: mov             SP, fp
    //     0xb68328: ldp             fp, lr, [SP], #0x10
    // 0xb6832c: ret
    //     0xb6832c: ret             
    // 0xb68330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68334: b               #0xb682e8
  }
}
