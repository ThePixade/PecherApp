// lib: , url: package:sc_app/widgets/consumers/widget_model_consumer_pair.dart

// class id: 68178, size: 0x8
class :: {
}

// class id: 3671, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class WidgetModelComponentConsumerPair<X0 bound BlocComponent, X1 bound BlocComponent> extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5c858, size: 0x7c
    // 0xa5c858: EnterFrame
    //     0xa5c858: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c85c: mov             fp, SP
    // 0xa5c860: AllocStack(0x8)
    //     0xa5c860: sub             SP, SP, #8
    // 0xa5c864: CheckStackOverflow
    //     0xa5c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c868: cmp             SP, x16
    //     0xa5c86c: b.ls            #0xa5c8cc
    // 0xa5c870: r1 = 1
    //     0xa5c870: movz            x1, #0x1
    // 0xa5c874: r0 = AllocateContext()
    //     0xa5c874: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5c878: mov             x1, x0
    // 0xa5c87c: ldr             x0, [fp, #0x18]
    // 0xa5c880: stur            x1, [fp, #-8]
    // 0xa5c884: StoreField: r1->field_f = r0
    //     0xa5c884: stur            w0, [x1, #0xf]
    // 0xa5c888: ldr             x16, [fp, #0x10]
    // 0xa5c88c: SaveReg r16
    //     0xa5c88c: str             x16, [SP, #-8]!
    // 0xa5c890: r0 = init()
    //     0xa5c890: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa5c894: add             SP, SP, #8
    // 0xa5c898: ldur            x2, [fp, #-8]
    // 0xa5c89c: r1 = Function '<anonymous closure>':.
    //     0xa5c89c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398b0] AnonymousClosure: (0xa5c8d4), in [package:sc_app/widgets/consumers/widget_model_consumer_pair.dart] WidgetModelComponentConsumerPair::build (0xa5c858)
    //     0xa5c8a0: ldr             x1, [x1, #0x8b0]
    // 0xa5c8a4: r0 = AllocateClosure()
    //     0xa5c8a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5c8a8: r1 = <Bloc>
    //     0xa5c8a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa5c8ac: ldr             x1, [x1, #0x2c8]
    // 0xa5c8b0: stur            x0, [fp, #-8]
    // 0xa5c8b4: r0 = Consumer()
    //     0xa5c8b4: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa5c8b8: ldur            x1, [fp, #-8]
    // 0xa5c8bc: StoreField: r0->field_13 = r1
    //     0xa5c8bc: stur            w1, [x0, #0x13]
    // 0xa5c8c0: LeaveFrame
    //     0xa5c8c0: mov             SP, fp
    //     0xa5c8c4: ldp             fp, lr, [SP], #0x10
    // 0xa5c8c8: ret
    //     0xa5c8c8: ret             
    // 0xa5c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c8d0: b               #0xa5c870
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0xa5c8d4, size: 0x150
    // 0xa5c8d4: EnterFrame
    //     0xa5c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c8d8: mov             fp, SP
    // 0xa5c8dc: AllocStack(0x18)
    //     0xa5c8dc: sub             SP, SP, #0x18
    // 0xa5c8e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c8e0: ldr             x0, [fp, #0x28]
    //     0xa5c8e4: ldur            w1, [x0, #0x17]
    //     0xa5c8e8: add             x1, x1, HEAP, lsl #32
    //     0xa5c8ec: stur            x1, [fp, #-8]
    // 0xa5c8f0: CheckStackOverflow
    //     0xa5c8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c8f4: cmp             SP, x16
    //     0xa5c8f8: b.ls            #0xa5ca1c
    // 0xa5c8fc: r16 = <Bloc>
    //     0xa5c8fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa5c900: ldr             x16, [x16, #0x2c8]
    // 0xa5c904: ldr             lr, [fp, #0x20]
    // 0xa5c908: stp             lr, x16, [SP, #-0x10]!
    // 0xa5c90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c90c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c910: r0 = ReadContext.read()
    //     0xa5c910: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5c914: add             SP, SP, #0x10
    // 0xa5c918: mov             x1, x0
    // 0xa5c91c: ldur            x0, [fp, #-8]
    // 0xa5c920: stur            x1, [fp, #-0x10]
    // 0xa5c924: LoadField: r2 = r0->field_f
    //     0xa5c924: ldur            w2, [x0, #0xf]
    // 0xa5c928: DecompressPointer r2
    //     0xa5c928: add             x2, x2, HEAP, lsl #32
    // 0xa5c92c: LoadField: r3 = r2->field_b
    //     0xa5c92c: ldur            w3, [x2, #0xb]
    // 0xa5c930: DecompressPointer r3
    //     0xa5c930: add             x3, x3, HEAP, lsl #32
    // 0xa5c934: stp             x1, x3, [SP, #-0x10]!
    // 0xa5c938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c938: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c93c: r0 = getComponent()
    //     0xa5c93c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa5c940: add             SP, SP, #0x10
    // 0xa5c944: mov             x4, x0
    // 0xa5c948: ldur            x0, [fp, #-8]
    // 0xa5c94c: stur            x4, [fp, #-0x18]
    // 0xa5c950: LoadField: r1 = r0->field_f
    //     0xa5c950: ldur            w1, [x0, #0xf]
    // 0xa5c954: DecompressPointer r1
    //     0xa5c954: add             x1, x1, HEAP, lsl #32
    // 0xa5c958: LoadField: r2 = r1->field_b
    //     0xa5c958: ldur            w2, [x1, #0xb]
    // 0xa5c95c: DecompressPointer r2
    //     0xa5c95c: add             x2, x2, HEAP, lsl #32
    // 0xa5c960: r1 = Null
    //     0xa5c960: mov             x1, NULL
    // 0xa5c964: r3 = <X1 bound BlocComponent>
    //     0xa5c964: add             x3, PP, #0x39, lsl #12  ; [pp+0x398b8] TypeArguments: <X1 bound BlocComponent>
    //     0xa5c968: ldr             x3, [x3, #0x8b8]
    // 0xa5c96c: r0 = Null
    //     0xa5c96c: mov             x0, NULL
    // 0xa5c970: cmp             x2, x0
    // 0xa5c974: b.eq            #0xa5c984
    // 0xa5c978: r24 = InstantiateTypeArgumentsStub
    //     0xa5c978: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa5c97c: LoadField: r30 = r24->field_7
    //     0xa5c97c: ldur            lr, [x24, #7]
    // 0xa5c980: blr             lr
    // 0xa5c984: ldur            x16, [fp, #-0x10]
    // 0xa5c988: stp             x16, x0, [SP, #-0x10]!
    // 0xa5c98c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c98c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c990: r0 = getComponent()
    //     0xa5c990: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa5c994: add             SP, SP, #0x10
    // 0xa5c998: mov             x1, x0
    // 0xa5c99c: ldur            x0, [fp, #-0x18]
    // 0xa5c9a0: cmp             w0, NULL
    // 0xa5c9a4: b.eq            #0xa5c9f8
    // 0xa5c9a8: cmp             w1, NULL
    // 0xa5c9ac: b.eq            #0xa5c9f0
    // 0xa5c9b0: ldur            x2, [fp, #-8]
    // 0xa5c9b4: LoadField: r3 = r2->field_f
    //     0xa5c9b4: ldur            w3, [x2, #0xf]
    // 0xa5c9b8: DecompressPointer r3
    //     0xa5c9b8: add             x3, x3, HEAP, lsl #32
    // 0xa5c9bc: r2 = LoadClassIdInstr(r3)
    //     0xa5c9bc: ldurh           w2, [x3, #1]
    // 0xa5c9c0: ldr             x16, [fp, #0x20]
    // 0xa5c9c4: stp             x16, x3, [SP, #-0x10]!
    // 0xa5c9c8: stp             x1, x0, [SP, #-0x10]!
    // 0xa5c9cc: mov             x0, x2
    // 0xa5c9d0: r0 = GDT[cid_x0 + 0x297a]()
    //     0xa5c9d0: movz            x17, #0x297a
    //     0xa5c9d4: add             lr, x0, x17
    //     0xa5c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c9dc: blr             lr
    // 0xa5c9e0: add             SP, SP, #0x20
    // 0xa5c9e4: LeaveFrame
    //     0xa5c9e4: mov             SP, fp
    //     0xa5c9e8: ldp             fp, lr, [SP], #0x10
    // 0xa5c9ec: ret
    //     0xa5c9ec: ret             
    // 0xa5c9f0: ldur            x2, [fp, #-8]
    // 0xa5c9f4: b               #0xa5c9fc
    // 0xa5c9f8: ldur            x2, [fp, #-8]
    // 0xa5c9fc: LoadField: r0 = r2->field_f
    //     0xa5c9fc: ldur            w0, [x2, #0xf]
    // 0xa5ca00: DecompressPointer r0
    //     0xa5ca00: add             x0, x0, HEAP, lsl #32
    // 0xa5ca04: SaveReg r0
    //     0xa5ca04: str             x0, [SP, #-8]!
    // 0xa5ca08: r0 = buildError()
    //     0xa5ca08: bl              #0xa5ca24  ; [package:sc_app/widgets/consumers/widget_model_consumer_pair.dart] WidgetModelComponentConsumerPair::buildError
    // 0xa5ca0c: add             SP, SP, #8
    // 0xa5ca10: LeaveFrame
    //     0xa5ca10: mov             SP, fp
    //     0xa5ca14: ldp             fp, lr, [SP], #0x10
    // 0xa5ca18: ret
    //     0xa5ca18: ret             
    // 0xa5ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ca1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ca20: b               #0xa5c8fc
  }
  _ buildError(/* No info */) {
    // ** addr: 0xa5ca24, size: 0x19c
    // 0xa5ca24: EnterFrame
    //     0xa5ca24: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ca28: mov             fp, SP
    // 0xa5ca2c: AllocStack(0x18)
    //     0xa5ca2c: sub             SP, SP, #0x18
    // 0xa5ca30: CheckStackOverflow
    //     0xa5ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ca34: cmp             SP, x16
    //     0xa5ca38: b.ls            #0xa5cbb8
    // 0xa5ca3c: ldr             x16, [fp, #0x10]
    // 0xa5ca40: SaveReg r16
    //     0xa5ca40: str             x16, [SP, #-8]!
    // 0xa5ca44: r0 = runtimeType()
    //     0xa5ca44: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xa5ca48: add             SP, SP, #8
    // 0xa5ca4c: r1 = Null
    //     0xa5ca4c: mov             x1, NULL
    // 0xa5ca50: r2 = 10
    //     0xa5ca50: movz            x2, #0xa
    // 0xa5ca54: stur            x0, [fp, #-8]
    // 0xa5ca58: r0 = AllocateArray()
    //     0xa5ca58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5ca5c: mov             x3, x0
    // 0xa5ca60: ldur            x0, [fp, #-8]
    // 0xa5ca64: stur            x3, [fp, #-0x10]
    // 0xa5ca68: StoreField: r3->field_f = r0
    //     0xa5ca68: stur            w0, [x3, #0xf]
    // 0xa5ca6c: r17 = ": Model provided does not contain a "
    //     0xa5ca6c: add             x17, PP, #0x39, lsl #12  ; [pp+0x398c0] ": Model provided does not contain a "
    //     0xa5ca70: ldr             x17, [x17, #0x8c0]
    // 0xa5ca74: StoreField: r3->field_13 = r17
    //     0xa5ca74: stur            w17, [x3, #0x13]
    // 0xa5ca78: ldr             x0, [fp, #0x10]
    // 0xa5ca7c: LoadField: r4 = r0->field_b
    //     0xa5ca7c: ldur            w4, [x0, #0xb]
    // 0xa5ca80: DecompressPointer r4
    //     0xa5ca80: add             x4, x4, HEAP, lsl #32
    // 0xa5ca84: mov             x2, x4
    // 0xa5ca88: stur            x4, [fp, #-8]
    // 0xa5ca8c: r1 = Null
    //     0xa5ca8c: mov             x1, NULL
    // 0xa5ca90: r3 = X0 bound BlocComponent
    //     0xa5ca90: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeParameter: X0 bound BlocComponent
    //     0xa5ca94: ldr             x3, [x3, #0xc0]
    // 0xa5ca98: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa5ca98: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xa5ca9c: ldr             x24, [x24, #0x7e8]
    // 0xa5caa0: LoadField: r30 = r24->field_7
    //     0xa5caa0: ldur            lr, [x24, #7]
    // 0xa5caa4: blr             lr
    // 0xa5caa8: mov             x1, x0
    // 0xa5caac: ldur            x0, [fp, #-0x10]
    // 0xa5cab0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5cab0: stur            w1, [x0, #0x17]
    // 0xa5cab4: r17 = " and "
    //     0xa5cab4: add             x17, PP, #0x39, lsl #12  ; [pp+0x398c8] " and "
    //     0xa5cab8: ldr             x17, [x17, #0x8c8]
    // 0xa5cabc: StoreField: r0->field_1b = r17
    //     0xa5cabc: stur            w17, [x0, #0x1b]
    // 0xa5cac0: ldur            x2, [fp, #-8]
    // 0xa5cac4: r1 = Null
    //     0xa5cac4: mov             x1, NULL
    // 0xa5cac8: r3 = X1 bound BlocComponent
    //     0xa5cac8: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d0] TypeParameter: X1 bound BlocComponent
    //     0xa5cacc: ldr             x3, [x3, #0x8d0]
    // 0xa5cad0: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa5cad0: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xa5cad4: ldr             x24, [x24, #0x7e8]
    // 0xa5cad8: LoadField: r30 = r24->field_7
    //     0xa5cad8: ldur            lr, [x24, #7]
    // 0xa5cadc: blr             lr
    // 0xa5cae0: mov             x1, x0
    // 0xa5cae4: ldur            x0, [fp, #-0x10]
    // 0xa5cae8: StoreField: r0->field_1f = r1
    //     0xa5cae8: stur            w1, [x0, #0x1f]
    // 0xa5caec: SaveReg r0
    //     0xa5caec: str             x0, [SP, #-8]!
    // 0xa5caf0: r0 = _interpolate()
    //     0xa5caf0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5caf4: add             SP, SP, #8
    // 0xa5caf8: stur            x0, [fp, #-8]
    // 0xa5cafc: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa5cafc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5cb00: ldr             x0, [x0, #0x2400]
    //     0xa5cb04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5cb08: cmp             w0, w16
    //     0xa5cb0c: b.ne            #0xa5cb1c
    //     0xa5cb10: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa5cb14: ldr             x2, [x2, #0xda8]
    //     0xa5cb18: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa5cb1c: r16 = Instance_MaterialColor
    //     0xa5cb1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!MaterialColor<int>@c6b981
    //     0xa5cb20: ldr             x16, [x16, #0xb18]
    // 0xa5cb24: stp             x16, x0, [SP, #-0x10]!
    // 0xa5cb28: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa5cb28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa5cb2c: ldr             x4, [x4, #0xdb0]
    // 0xa5cb30: r0 = copyWith()
    //     0xa5cb30: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa5cb34: add             SP, SP, #0x10
    // 0xa5cb38: stur            x0, [fp, #-0x10]
    // 0xa5cb3c: r0 = Text()
    //     0xa5cb3c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5cb40: mov             x1, x0
    // 0xa5cb44: ldur            x0, [fp, #-8]
    // 0xa5cb48: stur            x1, [fp, #-0x18]
    // 0xa5cb4c: StoreField: r1->field_b = r0
    //     0xa5cb4c: stur            w0, [x1, #0xb]
    // 0xa5cb50: ldur            x0, [fp, #-0x10]
    // 0xa5cb54: StoreField: r1->field_13 = r0
    //     0xa5cb54: stur            w0, [x1, #0x13]
    // 0xa5cb58: r0 = Center()
    //     0xa5cb58: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa5cb5c: stur            x0, [fp, #-8]
    // 0xa5cb60: r17 = Instance_Alignment
    //     0xa5cb60: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa5cb64: ldr             x17, [x17, #0x160]
    // 0xa5cb68: StoreField: r0->field_f = r17
    //     0xa5cb68: stur            w17, [x0, #0xf]
    // 0xa5cb6c: ldur            x1, [fp, #-0x18]
    // 0xa5cb70: StoreField: r0->field_b = r1
    //     0xa5cb70: stur            w1, [x0, #0xb]
    // 0xa5cb74: r0 = Material()
    //     0xa5cb74: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa5cb78: r17 = Instance_MaterialType
    //     0xa5cb78: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0xa5cb7c: ldr             x17, [x17, #0x948]
    // 0xa5cb80: StoreField: r0->field_f = r17
    //     0xa5cb80: stur            w17, [x0, #0xf]
    // 0xa5cb84: StoreField: r0->field_13 = rZR
    //     0xa5cb84: stur            xzr, [x0, #0x13]
    // 0xa5cb88: r17 = true
    //     0xa5cb88: add             x17, NULL, #0x20  ; true
    // 0xa5cb8c: StoreField: r0->field_2f = r17
    //     0xa5cb8c: stur            w17, [x0, #0x2f]
    // 0xa5cb90: r17 = Instance_Clip
    //     0xa5cb90: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5cb94: StoreField: r0->field_33 = r17
    //     0xa5cb94: stur            w17, [x0, #0x33]
    // 0xa5cb98: r17 = Instance_Duration
    //     0xa5cb98: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa5cb9c: ldr             x17, [x17, #0x950]
    // 0xa5cba0: StoreField: r0->field_37 = r17
    //     0xa5cba0: stur            w17, [x0, #0x37]
    // 0xa5cba4: ldur            x1, [fp, #-8]
    // 0xa5cba8: StoreField: r0->field_b = r1
    //     0xa5cba8: stur            w1, [x0, #0xb]
    // 0xa5cbac: LeaveFrame
    //     0xa5cbac: mov             SP, fp
    //     0xa5cbb0: ldp             fp, lr, [SP], #0x10
    // 0xa5cbb4: ret
    //     0xa5cbb4: ret             
    // 0xa5cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cbb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cbbc: b               #0xa5ca3c
  }
}
