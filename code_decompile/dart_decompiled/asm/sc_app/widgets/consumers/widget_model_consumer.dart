// lib: , url: package:sc_app/widgets/consumers/widget_model_consumer.dart

// class id: 68177, size: 0x8
class :: {
}

// class id: 3689, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class WidgetModelComponentConsumer<X0 bound BlocComponent> extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5c3d0, size: 0x7c
    // 0xa5c3d0: EnterFrame
    //     0xa5c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c3d4: mov             fp, SP
    // 0xa5c3d8: AllocStack(0x8)
    //     0xa5c3d8: sub             SP, SP, #8
    // 0xa5c3dc: CheckStackOverflow
    //     0xa5c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c3e0: cmp             SP, x16
    //     0xa5c3e4: b.ls            #0xa5c444
    // 0xa5c3e8: r1 = 1
    //     0xa5c3e8: movz            x1, #0x1
    // 0xa5c3ec: r0 = AllocateContext()
    //     0xa5c3ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5c3f0: mov             x1, x0
    // 0xa5c3f4: ldr             x0, [fp, #0x18]
    // 0xa5c3f8: stur            x1, [fp, #-8]
    // 0xa5c3fc: StoreField: r1->field_f = r0
    //     0xa5c3fc: stur            w0, [x1, #0xf]
    // 0xa5c400: ldr             x16, [fp, #0x10]
    // 0xa5c404: SaveReg r16
    //     0xa5c404: str             x16, [SP, #-8]!
    // 0xa5c408: r0 = init()
    //     0xa5c408: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa5c40c: add             SP, SP, #8
    // 0xa5c410: ldur            x2, [fp, #-8]
    // 0xa5c414: r1 = Function '<anonymous closure>':.
    //     0xa5c414: add             x1, PP, #0x31, lsl #12  ; [pp+0x31188] AnonymousClosure: (0xa5c44c), in [package:sc_app/widgets/consumers/widget_model_consumer.dart] WidgetModelComponentConsumer::build (0xa5c3d0)
    //     0xa5c418: ldr             x1, [x1, #0x188]
    // 0xa5c41c: r0 = AllocateClosure()
    //     0xa5c41c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5c420: r1 = <Bloc>
    //     0xa5c420: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa5c424: ldr             x1, [x1, #0x2c8]
    // 0xa5c428: stur            x0, [fp, #-8]
    // 0xa5c42c: r0 = Consumer()
    //     0xa5c42c: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa5c430: ldur            x1, [fp, #-8]
    // 0xa5c434: StoreField: r0->field_13 = r1
    //     0xa5c434: stur            w1, [x0, #0x13]
    // 0xa5c438: LeaveFrame
    //     0xa5c438: mov             SP, fp
    //     0xa5c43c: ldp             fp, lr, [SP], #0x10
    // 0xa5c440: ret
    //     0xa5c440: ret             
    // 0xa5c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c448: b               #0xa5c3e8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0xa5c44c, size: 0xf8
    // 0xa5c44c: EnterFrame
    //     0xa5c44c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c450: mov             fp, SP
    // 0xa5c454: AllocStack(0x8)
    //     0xa5c454: sub             SP, SP, #8
    // 0xa5c458: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c458: ldr             x0, [fp, #0x28]
    //     0xa5c45c: ldur            w1, [x0, #0x17]
    //     0xa5c460: add             x1, x1, HEAP, lsl #32
    //     0xa5c464: stur            x1, [fp, #-8]
    // 0xa5c468: CheckStackOverflow
    //     0xa5c468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c46c: cmp             SP, x16
    //     0xa5c470: b.ls            #0xa5c53c
    // 0xa5c474: r16 = <Bloc>
    //     0xa5c474: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa5c478: ldr             x16, [x16, #0x2c8]
    // 0xa5c47c: ldr             lr, [fp, #0x20]
    // 0xa5c480: stp             lr, x16, [SP, #-0x10]!
    // 0xa5c484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c484: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c488: r0 = ReadContext.read()
    //     0xa5c488: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5c48c: add             SP, SP, #0x10
    // 0xa5c490: mov             x1, x0
    // 0xa5c494: ldur            x0, [fp, #-8]
    // 0xa5c498: LoadField: r2 = r0->field_f
    //     0xa5c498: ldur            w2, [x0, #0xf]
    // 0xa5c49c: DecompressPointer r2
    //     0xa5c49c: add             x2, x2, HEAP, lsl #32
    // 0xa5c4a0: LoadField: r3 = r2->field_b
    //     0xa5c4a0: ldur            w3, [x2, #0xb]
    // 0xa5c4a4: DecompressPointer r3
    //     0xa5c4a4: add             x3, x3, HEAP, lsl #32
    // 0xa5c4a8: stp             x1, x3, [SP, #-0x10]!
    // 0xa5c4ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c4ac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c4b0: r0 = getComponent()
    //     0xa5c4b0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa5c4b4: add             SP, SP, #0x10
    // 0xa5c4b8: cmp             w0, NULL
    // 0xa5c4bc: b.eq            #0xa5c500
    // 0xa5c4c0: ldur            x1, [fp, #-8]
    // 0xa5c4c4: LoadField: r2 = r1->field_f
    //     0xa5c4c4: ldur            w2, [x1, #0xf]
    // 0xa5c4c8: DecompressPointer r2
    //     0xa5c4c8: add             x2, x2, HEAP, lsl #32
    // 0xa5c4cc: r1 = LoadClassIdInstr(r2)
    //     0xa5c4cc: ldurh           w1, [x2, #1]
    // 0xa5c4d0: ldr             x16, [fp, #0x20]
    // 0xa5c4d4: stp             x16, x2, [SP, #-0x10]!
    // 0xa5c4d8: SaveReg r0
    //     0xa5c4d8: str             x0, [SP, #-8]!
    // 0xa5c4dc: mov             x0, x1
    // 0xa5c4e0: r0 = GDT[cid_x0 + 0x1570]()
    //     0xa5c4e0: movz            x17, #0x1570
    //     0xa5c4e4: add             lr, x0, x17
    //     0xa5c4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c4ec: blr             lr
    // 0xa5c4f0: add             SP, SP, #0x18
    // 0xa5c4f4: LeaveFrame
    //     0xa5c4f4: mov             SP, fp
    //     0xa5c4f8: ldp             fp, lr, [SP], #0x10
    // 0xa5c4fc: ret
    //     0xa5c4fc: ret             
    // 0xa5c500: ldur            x1, [fp, #-8]
    // 0xa5c504: LoadField: r0 = r1->field_f
    //     0xa5c504: ldur            w0, [x1, #0xf]
    // 0xa5c508: DecompressPointer r0
    //     0xa5c508: add             x0, x0, HEAP, lsl #32
    // 0xa5c50c: r1 = LoadClassIdInstr(r0)
    //     0xa5c50c: ldurh           w1, [x0, #1]
    // 0xa5c510: SaveReg r0
    //     0xa5c510: str             x0, [SP, #-8]!
    // 0xa5c514: mov             x0, x1
    // 0xa5c518: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5c518: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5c51c: r0 = GDT[cid_x0 + 0x14ae]()
    //     0xa5c51c: movz            x17, #0x14ae
    //     0xa5c520: add             lr, x0, x17
    //     0xa5c524: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c528: blr             lr
    // 0xa5c52c: add             SP, SP, #8
    // 0xa5c530: LeaveFrame
    //     0xa5c530: mov             SP, fp
    //     0xa5c534: ldp             fp, lr, [SP], #0x10
    // 0xa5c538: ret
    //     0xa5c538: ret             
    // 0xa5c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c540: b               #0xa5c474
  }
  _ buildError(/* No info */) {
    // ** addr: 0xb79c7c, size: 0x1b0
    // 0xb79c7c: EnterFrame
    //     0xb79c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79c80: mov             fp, SP
    // 0xb79c84: AllocStack(0x18)
    //     0xb79c84: sub             SP, SP, #0x18
    // 0xb79c88: SetupParameters(WidgetModelComponentConsumer<X0 bound BlocComponent> this /* r3, fp-0x8 */, {dynamic message = Null /* r0 */})
    //     0xb79c88: mov             x0, x4
    //     0xb79c8c: ldur            w1, [x0, #0x13]
    //     0xb79c90: add             x1, x1, HEAP, lsl #32
    //     0xb79c94: sub             x2, x1, #2
    //     0xb79c98: add             x3, fp, w2, sxtw #2
    //     0xb79c9c: ldr             x3, [x3, #0x10]
    //     0xb79ca0: stur            x3, [fp, #-8]
    //     0xb79ca4: ldur            w2, [x0, #0x1f]
    //     0xb79ca8: add             x2, x2, HEAP, lsl #32
    //     0xb79cac: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    //     0xb79cb0: cmp             w2, w16
    //     0xb79cb4: b.ne            #0xb79cd4
    //     0xb79cb8: ldur            w2, [x0, #0x23]
    //     0xb79cbc: add             x2, x2, HEAP, lsl #32
    //     0xb79cc0: sub             w0, w1, w2
    //     0xb79cc4: add             x1, fp, w0, sxtw #2
    //     0xb79cc8: ldr             x1, [x1, #8]
    //     0xb79ccc: mov             x0, x1
    //     0xb79cd0: b               #0xb79cd8
    //     0xb79cd4: mov             x0, NULL
    // 0xb79cd8: CheckStackOverflow
    //     0xb79cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79cdc: cmp             SP, x16
    //     0xb79ce0: b.ls            #0xb79e24
    // 0xb79ce4: cmp             w0, NULL
    // 0xb79ce8: b.ne            #0xb79d64
    // 0xb79cec: SaveReg r3
    //     0xb79cec: str             x3, [SP, #-8]!
    // 0xb79cf0: r0 = runtimeType()
    //     0xb79cf0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xb79cf4: add             SP, SP, #8
    // 0xb79cf8: r1 = Null
    //     0xb79cf8: mov             x1, NULL
    // 0xb79cfc: r2 = 6
    //     0xb79cfc: movz            x2, #0x6
    // 0xb79d00: stur            x0, [fp, #-0x10]
    // 0xb79d04: r0 = AllocateArray()
    //     0xb79d04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb79d08: mov             x3, x0
    // 0xb79d0c: ldur            x0, [fp, #-0x10]
    // 0xb79d10: stur            x3, [fp, #-0x18]
    // 0xb79d14: StoreField: r3->field_f = r0
    //     0xb79d14: stur            w0, [x3, #0xf]
    // 0xb79d18: r17 = ": Model provided does not contain a "
    //     0xb79d18: add             x17, PP, #0x39, lsl #12  ; [pp+0x398c0] ": Model provided does not contain a "
    //     0xb79d1c: ldr             x17, [x17, #0x8c0]
    // 0xb79d20: StoreField: r3->field_13 = r17
    //     0xb79d20: stur            w17, [x3, #0x13]
    // 0xb79d24: ldur            x0, [fp, #-8]
    // 0xb79d28: LoadField: r2 = r0->field_b
    //     0xb79d28: ldur            w2, [x0, #0xb]
    // 0xb79d2c: DecompressPointer r2
    //     0xb79d2c: add             x2, x2, HEAP, lsl #32
    // 0xb79d30: r1 = Null
    //     0xb79d30: mov             x1, NULL
    // 0xb79d34: r3 = X0 bound BlocComponent
    //     0xb79d34: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeParameter: X0 bound BlocComponent
    //     0xb79d38: ldr             x3, [x3, #0xc0]
    // 0xb79d3c: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb79d3c: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xb79d40: ldr             x24, [x24, #0x7e8]
    // 0xb79d44: LoadField: r30 = r24->field_7
    //     0xb79d44: ldur            lr, [x24, #7]
    // 0xb79d48: blr             lr
    // 0xb79d4c: mov             x1, x0
    // 0xb79d50: ldur            x0, [fp, #-0x18]
    // 0xb79d54: ArrayStore: r0[0] = r1  ; List_4
    //     0xb79d54: stur            w1, [x0, #0x17]
    // 0xb79d58: SaveReg r0
    //     0xb79d58: str             x0, [SP, #-8]!
    // 0xb79d5c: r0 = _interpolate()
    //     0xb79d5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb79d60: add             SP, SP, #8
    // 0xb79d64: stur            x0, [fp, #-8]
    // 0xb79d68: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xb79d68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb79d6c: ldr             x0, [x0, #0x2400]
    //     0xb79d70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb79d74: cmp             w0, w16
    //     0xb79d78: b.ne            #0xb79d88
    //     0xb79d7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xb79d80: ldr             x2, [x2, #0xda8]
    //     0xb79d84: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb79d88: r16 = Instance_MaterialColor
    //     0xb79d88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!MaterialColor<int>@c6b981
    //     0xb79d8c: ldr             x16, [x16, #0xb18]
    // 0xb79d90: stp             x16, x0, [SP, #-0x10]!
    // 0xb79d94: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb79d94: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb79d98: ldr             x4, [x4, #0xdb0]
    // 0xb79d9c: r0 = copyWith()
    //     0xb79d9c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb79da0: add             SP, SP, #0x10
    // 0xb79da4: stur            x0, [fp, #-0x10]
    // 0xb79da8: r0 = Text()
    //     0xb79da8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb79dac: mov             x1, x0
    // 0xb79db0: ldur            x0, [fp, #-8]
    // 0xb79db4: stur            x1, [fp, #-0x18]
    // 0xb79db8: StoreField: r1->field_b = r0
    //     0xb79db8: stur            w0, [x1, #0xb]
    // 0xb79dbc: ldur            x0, [fp, #-0x10]
    // 0xb79dc0: StoreField: r1->field_13 = r0
    //     0xb79dc0: stur            w0, [x1, #0x13]
    // 0xb79dc4: r0 = Center()
    //     0xb79dc4: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb79dc8: stur            x0, [fp, #-8]
    // 0xb79dcc: r17 = Instance_Alignment
    //     0xb79dcc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb79dd0: ldr             x17, [x17, #0x160]
    // 0xb79dd4: StoreField: r0->field_f = r17
    //     0xb79dd4: stur            w17, [x0, #0xf]
    // 0xb79dd8: ldur            x1, [fp, #-0x18]
    // 0xb79ddc: StoreField: r0->field_b = r1
    //     0xb79ddc: stur            w1, [x0, #0xb]
    // 0xb79de0: r0 = Material()
    //     0xb79de0: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xb79de4: r17 = Instance_MaterialType
    //     0xb79de4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0xb79de8: ldr             x17, [x17, #0x948]
    // 0xb79dec: StoreField: r0->field_f = r17
    //     0xb79dec: stur            w17, [x0, #0xf]
    // 0xb79df0: StoreField: r0->field_13 = rZR
    //     0xb79df0: stur            xzr, [x0, #0x13]
    // 0xb79df4: r17 = true
    //     0xb79df4: add             x17, NULL, #0x20  ; true
    // 0xb79df8: StoreField: r0->field_2f = r17
    //     0xb79df8: stur            w17, [x0, #0x2f]
    // 0xb79dfc: r17 = Instance_Clip
    //     0xb79dfc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb79e00: StoreField: r0->field_33 = r17
    //     0xb79e00: stur            w17, [x0, #0x33]
    // 0xb79e04: r17 = Instance_Duration
    //     0xb79e04: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xb79e08: ldr             x17, [x17, #0x950]
    // 0xb79e0c: StoreField: r0->field_37 = r17
    //     0xb79e0c: stur            w17, [x0, #0x37]
    // 0xb79e10: ldur            x1, [fp, #-8]
    // 0xb79e14: StoreField: r0->field_b = r1
    //     0xb79e14: stur            w1, [x0, #0xb]
    // 0xb79e18: LeaveFrame
    //     0xb79e18: mov             SP, fp
    //     0xb79e1c: ldp             fp, lr, [SP], #0x10
    // 0xb79e20: ret
    //     0xb79e20: ret             
    // 0xb79e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79e28: b               #0xb79ce4
  }
}
