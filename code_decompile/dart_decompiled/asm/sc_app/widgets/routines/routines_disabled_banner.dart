// lib: , url: package:sc_app/widgets/routines/routines_disabled_banner.dart

// class id: 68229, size: 0x8
class :: {
}

// class id: 3695, size: 0x10, field offset: 0x10
class RoutinesDisabledBanner extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb68c50, size: 0xf0
    // 0xb68c50: EnterFrame
    //     0xb68c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb68c54: mov             fp, SP
    // 0xb68c58: AllocStack(0x18)
    //     0xb68c58: sub             SP, SP, #0x18
    // 0xb68c5c: CheckStackOverflow
    //     0xb68c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68c60: cmp             SP, x16
    //     0xb68c64: b.ls            #0xb68d38
    // 0xb68c68: ldr             x0, [fp, #0x10]
    // 0xb68c6c: LoadField: r1 = r0->field_1b
    //     0xb68c6c: ldur            w1, [x0, #0x1b]
    // 0xb68c70: DecompressPointer r1
    //     0xb68c70: add             x1, x1, HEAP, lsl #32
    // 0xb68c74: tbnz            w1, #4, #0xb68ca0
    // 0xb68c78: r0 = Container()
    //     0xb68c78: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb68c7c: stur            x0, [fp, #-8]
    // 0xb68c80: SaveReg r0
    //     0xb68c80: str             x0, [SP, #-8]!
    // 0xb68c84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb68c84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb68c88: r0 = Container()
    //     0xb68c88: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb68c8c: add             SP, SP, #8
    // 0xb68c90: ldur            x0, [fp, #-8]
    // 0xb68c94: LeaveFrame
    //     0xb68c94: mov             SP, fp
    //     0xb68c98: ldp             fp, lr, [SP], #0x10
    // 0xb68c9c: ret
    //     0xb68c9c: ret             
    // 0xb68ca0: ldr             x16, [fp, #0x18]
    // 0xb68ca4: SaveReg r16
    //     0xb68ca4: str             x16, [SP, #-8]!
    // 0xb68ca8: r0 = of()
    //     0xb68ca8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb68cac: add             SP, SP, #8
    // 0xb68cb0: LoadField: r1 = r0->field_7
    //     0xb68cb0: ldur            w1, [x0, #7]
    // 0xb68cb4: DecompressPointer r1
    //     0xb68cb4: add             x1, x1, HEAP, lsl #32
    // 0xb68cb8: LoadField: d0 = r1->field_7
    //     0xb68cb8: ldur            d0, [x1, #7]
    // 0xb68cbc: stur            d0, [fp, #-0x18]
    // 0xb68cc0: ldr             x16, [fp, #0x20]
    // 0xb68cc4: SaveReg r16
    //     0xb68cc4: str             x16, [SP, #-8]!
    // 0xb68cc8: r0 = _disableBanner()
    //     0xb68cc8: bl              #0xb68d50  ; [package:sc_app/widgets/routines/routines_disabled_banner.dart] RoutinesDisabledBanner::_disableBanner
    // 0xb68ccc: add             SP, SP, #8
    // 0xb68cd0: stur            x0, [fp, #-8]
    // 0xb68cd4: r0 = OverflowBox()
    //     0xb68cd4: bl              #0xb68d40  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0xb68cd8: stur            x0, [fp, #-0x10]
    // 0xb68cdc: r17 = Instance_Alignment
    //     0xb68cdc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb68ce0: ldr             x17, [x17, #0x160]
    // 0xb68ce4: StoreField: r0->field_f = r17
    //     0xb68ce4: stur            w17, [x0, #0xf]
    // 0xb68ce8: ldur            d0, [fp, #-0x18]
    // 0xb68cec: ArrayStore: r0[0] = d0  ; List_8
    //     0xb68cec: stur            d0, [x0, #0x17]
    // 0xb68cf0: ldur            x1, [fp, #-8]
    // 0xb68cf4: StoreField: r0->field_b = r1
    //     0xb68cf4: stur            w1, [x0, #0xb]
    // 0xb68cf8: r0 = SizedBox()
    //     0xb68cf8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb68cfc: stur            x0, [fp, #-8]
    // 0xb68d00: r17 = 60.000000
    //     0xb68d00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0xb68d04: ldr             x17, [x17, #0x3a8]
    // 0xb68d08: StoreField: r0->field_13 = r17
    //     0xb68d08: stur            w17, [x0, #0x13]
    // 0xb68d0c: ldur            x1, [fp, #-0x10]
    // 0xb68d10: StoreField: r0->field_b = r1
    //     0xb68d10: stur            w1, [x0, #0xb]
    // 0xb68d14: r0 = Padding()
    //     0xb68d14: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb68d18: r17 = Instance_EdgeInsets
    //     0xb68d18: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c8] Obj!EdgeInsets@c5cbd1
    //     0xb68d1c: ldr             x17, [x17, #0x1c8]
    // 0xb68d20: StoreField: r0->field_f = r17
    //     0xb68d20: stur            w17, [x0, #0xf]
    // 0xb68d24: ldur            x1, [fp, #-8]
    // 0xb68d28: StoreField: r0->field_b = r1
    //     0xb68d28: stur            w1, [x0, #0xb]
    // 0xb68d2c: LeaveFrame
    //     0xb68d2c: mov             SP, fp
    //     0xb68d30: ldp             fp, lr, [SP], #0x10
    // 0xb68d34: ret
    //     0xb68d34: ret             
    // 0xb68d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68d3c: b               #0xb68c68
  }
  _ _disableBanner(/* No info */) {
    // ** addr: 0xb68d50, size: 0x2fc
    // 0xb68d50: EnterFrame
    //     0xb68d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb68d54: mov             fp, SP
    // 0xb68d58: AllocStack(0x30)
    //     0xb68d58: sub             SP, SP, #0x30
    // 0xb68d5c: CheckStackOverflow
    //     0xb68d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68d60: cmp             SP, x16
    //     0xb68d64: b.ls            #0xb69038
    // 0xb68d68: r0 = AnyFormatImage()
    //     0xb68d68: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb68d6c: stur            x0, [fp, #-8]
    // 0xb68d70: r17 = "assets/images/routine_component/routines_disabled_icon_white.svg"
    //     0xb68d70: add             x17, PP, #0x47, lsl #12  ; [pp+0x47900] "assets/images/routine_component/routines_disabled_icon_white.svg"
    //     0xb68d74: ldr             x17, [x17, #0x900]
    // 0xb68d78: StoreField: r0->field_b = r17
    //     0xb68d78: stur            w17, [x0, #0xb]
    // 0xb68d7c: r17 = Instance_BoxFit
    //     0xb68d7c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb68d80: ldr             x17, [x17, #0xe58]
    // 0xb68d84: StoreField: r0->field_f = r17
    //     0xb68d84: stur            w17, [x0, #0xf]
    // 0xb68d88: r17 = Instance_Alignment
    //     0xb68d88: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb68d8c: ldr             x17, [x17, #0x160]
    // 0xb68d90: StoreField: r0->field_1f = r17
    //     0xb68d90: stur            w17, [x0, #0x1f]
    // 0xb68d94: r17 = Instance_ImageType
    //     0xb68d94: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb68d98: ldr             x17, [x17, #0xae0]
    // 0xb68d9c: StoreField: r0->field_23 = r17
    //     0xb68d9c: stur            w17, [x0, #0x23]
    // 0xb68da0: r0 = SizedBox()
    //     0xb68da0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb68da4: mov             x1, x0
    // 0xb68da8: stur            x1, [fp, #-0x10]
    // 0xb68dac: r17 = 8.000000
    //     0xb68dac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb68db0: ldr             x17, [x17, #0x680]
    // 0xb68db4: StoreField: r1->field_f = r17
    //     0xb68db4: stur            w17, [x1, #0xf]
    // 0xb68db8: r0 = LoadStaticField(0x1224)
    //     0xb68db8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb68dbc: ldr             x0, [x0, #0x2448]
    //     0xb68dc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb68dc4: cmp             w0, w16
    // 0xb68dc8: b.eq            #0xb69040
    // 0xb68dcc: SaveReg r0
    //     0xb68dcc: str             x0, [SP, #-8]!
    // 0xb68dd0: r0 = lumaRoutinesCurrentlyDisabled()
    //     0xb68dd0: bl              #0xb690a4  ; [package:sc_app/generated/l10n.dart] S::lumaRoutinesCurrentlyDisabled
    // 0xb68dd4: add             SP, SP, #8
    // 0xb68dd8: stur            x0, [fp, #-0x18]
    // 0xb68ddc: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xb68ddc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb68de0: ldr             x0, [x0, #0x2400]
    //     0xb68de4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb68de8: cmp             w0, w16
    //     0xb68dec: b.ne            #0xb68dfc
    //     0xb68df0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xb68df4: ldr             x2, [x2, #0xda8]
    //     0xb68df8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb68dfc: r16 = Instance_Color
    //     0xb68dfc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb68e00: ldr             x16, [x16, #0xf10]
    // 0xb68e04: stp             x16, x0, [SP, #-0x10]!
    // 0xb68e08: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb68e08: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb68e0c: ldr             x4, [x4, #0xdb0]
    // 0xb68e10: r0 = copyWith()
    //     0xb68e10: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb68e14: add             SP, SP, #0x10
    // 0xb68e18: stur            x0, [fp, #-0x20]
    // 0xb68e1c: r0 = Text()
    //     0xb68e1c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb68e20: mov             x1, x0
    // 0xb68e24: ldur            x0, [fp, #-0x18]
    // 0xb68e28: stur            x1, [fp, #-0x28]
    // 0xb68e2c: StoreField: r1->field_b = r0
    //     0xb68e2c: stur            w0, [x1, #0xb]
    // 0xb68e30: ldur            x0, [fp, #-0x20]
    // 0xb68e34: StoreField: r1->field_13 = r0
    //     0xb68e34: stur            w0, [x1, #0x13]
    // 0xb68e38: r0 = LoadStaticField(0x1224)
    //     0xb68e38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb68e3c: ldr             x0, [x0, #0x2448]
    // 0xb68e40: SaveReg r0
    //     0xb68e40: str             x0, [SP, #-8]!
    // 0xb68e44: r0 = lumaTapEditReenable()
    //     0xb68e44: bl              #0xb6904c  ; [package:sc_app/generated/l10n.dart] S::lumaTapEditReenable
    // 0xb68e48: add             SP, SP, #8
    // 0xb68e4c: stur            x0, [fp, #-0x18]
    // 0xb68e50: r16 = Instance_Color
    //     0xb68e50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb68e54: ldr             x16, [x16, #0xf10]
    // 0xb68e58: SaveReg r16
    //     0xb68e58: str             x16, [SP, #-8]!
    // 0xb68e5c: r1 = 200
    //     0xb68e5c: movz            x1, #0xc8
    // 0xb68e60: SaveReg r1
    //     0xb68e60: str             x1, [SP, #-8]!
    // 0xb68e64: r0 = withAlpha()
    //     0xb68e64: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb68e68: add             SP, SP, #0x10
    // 0xb68e6c: r16 = Instance_TextStyle
    //     0xb68e6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb68e70: ldr             x16, [x16, #0x760]
    // 0xb68e74: stp             x0, x16, [SP, #-0x10]!
    // 0xb68e78: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb68e78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb68e7c: ldr             x4, [x4, #0xdb0]
    // 0xb68e80: r0 = copyWith()
    //     0xb68e80: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb68e84: add             SP, SP, #0x10
    // 0xb68e88: stur            x0, [fp, #-0x20]
    // 0xb68e8c: r0 = Text()
    //     0xb68e8c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb68e90: mov             x3, x0
    // 0xb68e94: ldur            x0, [fp, #-0x18]
    // 0xb68e98: stur            x3, [fp, #-0x30]
    // 0xb68e9c: StoreField: r3->field_b = r0
    //     0xb68e9c: stur            w0, [x3, #0xb]
    // 0xb68ea0: ldur            x0, [fp, #-0x20]
    // 0xb68ea4: StoreField: r3->field_13 = r0
    //     0xb68ea4: stur            w0, [x3, #0x13]
    // 0xb68ea8: r1 = Null
    //     0xb68ea8: mov             x1, NULL
    // 0xb68eac: r2 = 4
    //     0xb68eac: movz            x2, #0x4
    // 0xb68eb0: r0 = AllocateArray()
    //     0xb68eb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb68eb4: mov             x2, x0
    // 0xb68eb8: ldur            x0, [fp, #-0x28]
    // 0xb68ebc: stur            x2, [fp, #-0x18]
    // 0xb68ec0: StoreField: r2->field_f = r0
    //     0xb68ec0: stur            w0, [x2, #0xf]
    // 0xb68ec4: ldur            x0, [fp, #-0x30]
    // 0xb68ec8: StoreField: r2->field_13 = r0
    //     0xb68ec8: stur            w0, [x2, #0x13]
    // 0xb68ecc: r1 = <Widget>
    //     0xb68ecc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb68ed0: r0 = AllocateGrowableArray()
    //     0xb68ed0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb68ed4: mov             x1, x0
    // 0xb68ed8: ldur            x0, [fp, #-0x18]
    // 0xb68edc: stur            x1, [fp, #-0x20]
    // 0xb68ee0: StoreField: r1->field_f = r0
    //     0xb68ee0: stur            w0, [x1, #0xf]
    // 0xb68ee4: StoreField: r1->field_b = rZR
    //     0xb68ee4: stur            wzr, [x1, #0xb]
    // 0xb68ee8: r17 = 4
    //     0xb68ee8: movz            x17, #0x4
    // 0xb68eec: StoreField: r1->field_b = r17
    //     0xb68eec: stur            w17, [x1, #0xb]
    // 0xb68ef0: r0 = Column()
    //     0xb68ef0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb68ef4: stur            x0, [fp, #-0x18]
    // 0xb68ef8: r17 = Instance_Axis
    //     0xb68ef8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb68efc: StoreField: r0->field_f = r17
    //     0xb68efc: stur            w17, [x0, #0xf]
    // 0xb68f00: r17 = Instance_MainAxisAlignment
    //     0xb68f00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xb68f04: ldr             x17, [x17, #0x450]
    // 0xb68f08: StoreField: r0->field_13 = r17
    //     0xb68f08: stur            w17, [x0, #0x13]
    // 0xb68f0c: r17 = Instance_MainAxisSize
    //     0xb68f0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb68f10: ldr             x17, [x17, #0x400]
    // 0xb68f14: ArrayStore: r0[0] = r17  ; List_4
    //     0xb68f14: stur            w17, [x0, #0x17]
    // 0xb68f18: r17 = Instance_CrossAxisAlignment
    //     0xb68f18: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb68f1c: ldr             x17, [x17, #0xe8]
    // 0xb68f20: StoreField: r0->field_1b = r17
    //     0xb68f20: stur            w17, [x0, #0x1b]
    // 0xb68f24: r17 = Instance_VerticalDirection
    //     0xb68f24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb68f28: ldr             x17, [x17, #0x408]
    // 0xb68f2c: StoreField: r0->field_23 = r17
    //     0xb68f2c: stur            w17, [x0, #0x23]
    // 0xb68f30: r17 = Instance_Clip
    //     0xb68f30: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb68f34: StoreField: r0->field_2b = r17
    //     0xb68f34: stur            w17, [x0, #0x2b]
    // 0xb68f38: ldur            x1, [fp, #-0x20]
    // 0xb68f3c: StoreField: r0->field_b = r1
    //     0xb68f3c: stur            w1, [x0, #0xb]
    // 0xb68f40: r1 = Null
    //     0xb68f40: mov             x1, NULL
    // 0xb68f44: r2 = 6
    //     0xb68f44: movz            x2, #0x6
    // 0xb68f48: r0 = AllocateArray()
    //     0xb68f48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb68f4c: mov             x2, x0
    // 0xb68f50: ldur            x0, [fp, #-8]
    // 0xb68f54: stur            x2, [fp, #-0x20]
    // 0xb68f58: StoreField: r2->field_f = r0
    //     0xb68f58: stur            w0, [x2, #0xf]
    // 0xb68f5c: ldur            x0, [fp, #-0x10]
    // 0xb68f60: StoreField: r2->field_13 = r0
    //     0xb68f60: stur            w0, [x2, #0x13]
    // 0xb68f64: ldur            x0, [fp, #-0x18]
    // 0xb68f68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb68f68: stur            w0, [x2, #0x17]
    // 0xb68f6c: r1 = <Widget>
    //     0xb68f6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb68f70: r0 = AllocateGrowableArray()
    //     0xb68f70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb68f74: mov             x1, x0
    // 0xb68f78: ldur            x0, [fp, #-0x20]
    // 0xb68f7c: stur            x1, [fp, #-8]
    // 0xb68f80: StoreField: r1->field_f = r0
    //     0xb68f80: stur            w0, [x1, #0xf]
    // 0xb68f84: StoreField: r1->field_b = rZR
    //     0xb68f84: stur            wzr, [x1, #0xb]
    // 0xb68f88: r17 = 6
    //     0xb68f88: movz            x17, #0x6
    // 0xb68f8c: StoreField: r1->field_b = r17
    //     0xb68f8c: stur            w17, [x1, #0xb]
    // 0xb68f90: r0 = Row()
    //     0xb68f90: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb68f94: stur            x0, [fp, #-0x10]
    // 0xb68f98: r17 = Instance_Axis
    //     0xb68f98: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb68f9c: StoreField: r0->field_f = r17
    //     0xb68f9c: stur            w17, [x0, #0xf]
    // 0xb68fa0: r17 = Instance_MainAxisAlignment
    //     0xb68fa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb68fa4: ldr             x17, [x17, #0x3f0]
    // 0xb68fa8: StoreField: r0->field_13 = r17
    //     0xb68fa8: stur            w17, [x0, #0x13]
    // 0xb68fac: r17 = Instance_MainAxisSize
    //     0xb68fac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb68fb0: ldr             x17, [x17, #0x400]
    // 0xb68fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb68fb4: stur            w17, [x0, #0x17]
    // 0xb68fb8: r17 = Instance_CrossAxisAlignment
    //     0xb68fb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb68fbc: ldr             x17, [x17, #0x3e0]
    // 0xb68fc0: StoreField: r0->field_1b = r17
    //     0xb68fc0: stur            w17, [x0, #0x1b]
    // 0xb68fc4: r17 = Instance_VerticalDirection
    //     0xb68fc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb68fc8: ldr             x17, [x17, #0x408]
    // 0xb68fcc: StoreField: r0->field_23 = r17
    //     0xb68fcc: stur            w17, [x0, #0x23]
    // 0xb68fd0: r17 = Instance_Clip
    //     0xb68fd0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb68fd4: StoreField: r0->field_2b = r17
    //     0xb68fd4: stur            w17, [x0, #0x2b]
    // 0xb68fd8: ldur            x1, [fp, #-8]
    // 0xb68fdc: StoreField: r0->field_b = r1
    //     0xb68fdc: stur            w1, [x0, #0xb]
    // 0xb68fe0: r0 = Padding()
    //     0xb68fe0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb68fe4: stur            x0, [fp, #-8]
    // 0xb68fe8: r17 = Instance_EdgeInsets
    //     0xb68fe8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e978] Obj!EdgeInsets@c5c661
    //     0xb68fec: ldr             x17, [x17, #0x978]
    // 0xb68ff0: StoreField: r0->field_f = r17
    //     0xb68ff0: stur            w17, [x0, #0xf]
    // 0xb68ff4: ldur            x1, [fp, #-0x10]
    // 0xb68ff8: StoreField: r0->field_b = r1
    //     0xb68ff8: stur            w1, [x0, #0xb]
    // 0xb68ffc: r0 = Container()
    //     0xb68ffc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb69000: stur            x0, [fp, #-0x10]
    // 0xb69004: r16 = Instance_Color
    //     0xb69004: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xb69008: ldr             x16, [x16, #0xc28]
    // 0xb6900c: stp             x16, x0, [SP, #-0x10]!
    // 0xb69010: ldur            x16, [fp, #-8]
    // 0xb69014: SaveReg r16
    //     0xb69014: str             x16, [SP, #-8]!
    // 0xb69018: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb69018: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb6901c: ldr             x4, [x4, #0x4b8]
    // 0xb69020: r0 = Container()
    //     0xb69020: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb69024: add             SP, SP, #0x18
    // 0xb69028: ldur            x0, [fp, #-0x10]
    // 0xb6902c: LeaveFrame
    //     0xb6902c: mov             SP, fp
    //     0xb69030: ldp             fp, lr, [SP], #0x10
    // 0xb69034: ret
    //     0xb69034: ret             
    // 0xb69038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6903c: b               #0xb68d68
    // 0xb69040: r9 = _localizations
    //     0xb69040: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb69044: ldr             x9, [x9, #0xb88]
    // 0xb69048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69048: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
