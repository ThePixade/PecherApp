// lib: , url: package:sc_app/widgets/consumers/widget_model_list_consumer.dart

// class id: 68179, size: 0x8
class :: {
}

// class id: 3681, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class WidgetModelComponentListConsumer<X0 bound BlocComponent> extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5c544, size: 0x7c
    // 0xa5c544: EnterFrame
    //     0xa5c544: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c548: mov             fp, SP
    // 0xa5c54c: AllocStack(0x8)
    //     0xa5c54c: sub             SP, SP, #8
    // 0xa5c550: CheckStackOverflow
    //     0xa5c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c554: cmp             SP, x16
    //     0xa5c558: b.ls            #0xa5c5b8
    // 0xa5c55c: r1 = 1
    //     0xa5c55c: movz            x1, #0x1
    // 0xa5c560: r0 = AllocateContext()
    //     0xa5c560: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5c564: mov             x1, x0
    // 0xa5c568: ldr             x0, [fp, #0x18]
    // 0xa5c56c: stur            x1, [fp, #-8]
    // 0xa5c570: StoreField: r1->field_f = r0
    //     0xa5c570: stur            w0, [x1, #0xf]
    // 0xa5c574: ldr             x16, [fp, #0x10]
    // 0xa5c578: SaveReg r16
    //     0xa5c578: str             x16, [SP, #-8]!
    // 0xa5c57c: r0 = init()
    //     0xa5c57c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa5c580: add             SP, SP, #8
    // 0xa5c584: ldur            x2, [fp, #-8]
    // 0xa5c588: r1 = Function '<anonymous closure>':.
    //     0xa5c588: add             x1, PP, #0x31, lsl #12  ; [pp+0x310b0] AnonymousClosure: (0xa5c5c0), in [package:sc_app/widgets/consumers/widget_model_list_consumer.dart] WidgetModelComponentListConsumer::build (0xa5c544)
    //     0xa5c58c: ldr             x1, [x1, #0xb0]
    // 0xa5c590: r0 = AllocateClosure()
    //     0xa5c590: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5c594: r1 = <Bloc>
    //     0xa5c594: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa5c598: ldr             x1, [x1, #0x2c8]
    // 0xa5c59c: stur            x0, [fp, #-8]
    // 0xa5c5a0: r0 = Consumer()
    //     0xa5c5a0: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa5c5a4: ldur            x1, [fp, #-8]
    // 0xa5c5a8: StoreField: r0->field_13 = r1
    //     0xa5c5a8: stur            w1, [x0, #0x13]
    // 0xa5c5ac: LeaveFrame
    //     0xa5c5ac: mov             SP, fp
    //     0xa5c5b0: ldp             fp, lr, [SP], #0x10
    // 0xa5c5b4: ret
    //     0xa5c5b4: ret             
    // 0xa5c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c5bc: b               #0xa5c55c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0xa5c5c0, size: 0x104
    // 0xa5c5c0: EnterFrame
    //     0xa5c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c5c4: mov             fp, SP
    // 0xa5c5c8: AllocStack(0x10)
    //     0xa5c5c8: sub             SP, SP, #0x10
    // 0xa5c5cc: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c5cc: ldr             x0, [fp, #0x28]
    //     0xa5c5d0: ldur            w1, [x0, #0x17]
    //     0xa5c5d4: add             x1, x1, HEAP, lsl #32
    //     0xa5c5d8: stur            x1, [fp, #-8]
    // 0xa5c5dc: CheckStackOverflow
    //     0xa5c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c5e0: cmp             SP, x16
    //     0xa5c5e4: b.ls            #0xa5c6bc
    // 0xa5c5e8: r16 = <Bloc>
    //     0xa5c5e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa5c5ec: ldr             x16, [x16, #0x2c8]
    // 0xa5c5f0: ldr             lr, [fp, #0x20]
    // 0xa5c5f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa5c5f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c5f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c5fc: r0 = ReadContext.read()
    //     0xa5c5fc: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa5c600: add             SP, SP, #0x10
    // 0xa5c604: mov             x1, x0
    // 0xa5c608: ldur            x0, [fp, #-8]
    // 0xa5c60c: LoadField: r2 = r0->field_f
    //     0xa5c60c: ldur            w2, [x0, #0xf]
    // 0xa5c610: DecompressPointer r2
    //     0xa5c610: add             x2, x2, HEAP, lsl #32
    // 0xa5c614: LoadField: r3 = r2->field_b
    //     0xa5c614: ldur            w3, [x2, #0xb]
    // 0xa5c618: DecompressPointer r3
    //     0xa5c618: add             x3, x3, HEAP, lsl #32
    // 0xa5c61c: stp             x1, x3, [SP, #-0x10]!
    // 0xa5c620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c620: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c624: r0 = getAllComponents()
    //     0xa5c624: bl              #0x878aa0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getAllComponents
    // 0xa5c628: add             SP, SP, #0x10
    // 0xa5c62c: mov             x1, x0
    // 0xa5c630: stur            x1, [fp, #-0x10]
    // 0xa5c634: r0 = LoadClassIdInstr(r1)
    //     0xa5c634: ldurh           w0, [x1, #1]
    // 0xa5c638: SaveReg r1
    //     0xa5c638: str             x1, [SP, #-8]!
    // 0xa5c63c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xa5c63c: movz            x17, #0xc34b
    //     0xa5c640: add             lr, x0, x17
    //     0xa5c644: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c648: blr             lr
    // 0xa5c64c: add             SP, SP, #8
    // 0xa5c650: tbnz            w0, #4, #0xa5c694
    // 0xa5c654: ldur            x0, [fp, #-8]
    // 0xa5c658: LoadField: r1 = r0->field_f
    //     0xa5c658: ldur            w1, [x0, #0xf]
    // 0xa5c65c: DecompressPointer r1
    //     0xa5c65c: add             x1, x1, HEAP, lsl #32
    // 0xa5c660: r0 = LoadClassIdInstr(r1)
    //     0xa5c660: ldurh           w0, [x1, #1]
    // 0xa5c664: ldr             x16, [fp, #0x20]
    // 0xa5c668: stp             x16, x1, [SP, #-0x10]!
    // 0xa5c66c: ldur            x16, [fp, #-0x10]
    // 0xa5c670: SaveReg r16
    //     0xa5c670: str             x16, [SP, #-8]!
    // 0xa5c674: r0 = GDT[cid_x0 + 0x1e01]()
    //     0xa5c674: movz            x17, #0x1e01
    //     0xa5c678: add             lr, x0, x17
    //     0xa5c67c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c680: blr             lr
    // 0xa5c684: add             SP, SP, #0x18
    // 0xa5c688: LeaveFrame
    //     0xa5c688: mov             SP, fp
    //     0xa5c68c: ldp             fp, lr, [SP], #0x10
    // 0xa5c690: ret
    //     0xa5c690: ret             
    // 0xa5c694: ldur            x0, [fp, #-8]
    // 0xa5c698: LoadField: r1 = r0->field_f
    //     0xa5c698: ldur            w1, [x0, #0xf]
    // 0xa5c69c: DecompressPointer r1
    //     0xa5c69c: add             x1, x1, HEAP, lsl #32
    // 0xa5c6a0: SaveReg r1
    //     0xa5c6a0: str             x1, [SP, #-8]!
    // 0xa5c6a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5c6a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5c6a8: r0 = buildError()
    //     0xa5c6a8: bl              #0xa5c6c4  ; [package:sc_app/widgets/consumers/widget_model_list_consumer.dart] WidgetModelComponentListConsumer::buildError
    // 0xa5c6ac: add             SP, SP, #8
    // 0xa5c6b0: LeaveFrame
    //     0xa5c6b0: mov             SP, fp
    //     0xa5c6b4: ldp             fp, lr, [SP], #0x10
    // 0xa5c6b8: ret
    //     0xa5c6b8: ret             
    // 0xa5c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c6c0: b               #0xa5c5e8
  }
  _ buildError(/* No info */) {
    // ** addr: 0xa5c6c4, size: 0x194
    // 0xa5c6c4: EnterFrame
    //     0xa5c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c6c8: mov             fp, SP
    // 0xa5c6cc: AllocStack(0x18)
    //     0xa5c6cc: sub             SP, SP, #0x18
    // 0xa5c6d0: SetupParameters(WidgetModelComponentListConsumer<X0 bound BlocComponent> this /* r3, fp-0x8 */, {dynamic message = Null /* r0 */})
    //     0xa5c6d0: mov             x0, x4
    //     0xa5c6d4: ldur            w1, [x0, #0x13]
    //     0xa5c6d8: add             x1, x1, HEAP, lsl #32
    //     0xa5c6dc: sub             x2, x1, #2
    //     0xa5c6e0: add             x3, fp, w2, sxtw #2
    //     0xa5c6e4: ldr             x3, [x3, #0x10]
    //     0xa5c6e8: stur            x3, [fp, #-8]
    //     0xa5c6ec: ldur            w2, [x0, #0x1f]
    //     0xa5c6f0: add             x2, x2, HEAP, lsl #32
    //     0xa5c6f4: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    //     0xa5c6f8: cmp             w2, w16
    //     0xa5c6fc: b.ne            #0xa5c71c
    //     0xa5c700: ldur            w2, [x0, #0x23]
    //     0xa5c704: add             x2, x2, HEAP, lsl #32
    //     0xa5c708: sub             w0, w1, w2
    //     0xa5c70c: add             x1, fp, w0, sxtw #2
    //     0xa5c710: ldr             x1, [x1, #8]
    //     0xa5c714: mov             x0, x1
    //     0xa5c718: b               #0xa5c720
    //     0xa5c71c: mov             x0, NULL
    // 0xa5c720: CheckStackOverflow
    //     0xa5c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c724: cmp             SP, x16
    //     0xa5c728: b.ls            #0xa5c850
    // 0xa5c72c: cmp             w0, NULL
    // 0xa5c730: b.ne            #0xa5c790
    // 0xa5c734: r1 = Null
    //     0xa5c734: mov             x1, NULL
    // 0xa5c738: r2 = 4
    //     0xa5c738: movz            x2, #0x4
    // 0xa5c73c: r0 = AllocateArray()
    //     0xa5c73c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5c740: stur            x0, [fp, #-0x10]
    // 0xa5c744: r17 = "Model provided does not contain a "
    //     0xa5c744: add             x17, PP, #0x31, lsl #12  ; [pp+0x310b8] "Model provided does not contain a "
    //     0xa5c748: ldr             x17, [x17, #0xb8]
    // 0xa5c74c: StoreField: r0->field_f = r17
    //     0xa5c74c: stur            w17, [x0, #0xf]
    // 0xa5c750: ldur            x1, [fp, #-8]
    // 0xa5c754: LoadField: r2 = r1->field_b
    //     0xa5c754: ldur            w2, [x1, #0xb]
    // 0xa5c758: DecompressPointer r2
    //     0xa5c758: add             x2, x2, HEAP, lsl #32
    // 0xa5c75c: r1 = Null
    //     0xa5c75c: mov             x1, NULL
    // 0xa5c760: r3 = X0 bound BlocComponent
    //     0xa5c760: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeParameter: X0 bound BlocComponent
    //     0xa5c764: ldr             x3, [x3, #0xc0]
    // 0xa5c768: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa5c768: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xa5c76c: ldr             x24, [x24, #0x7e8]
    // 0xa5c770: LoadField: r30 = r24->field_7
    //     0xa5c770: ldur            lr, [x24, #7]
    // 0xa5c774: blr             lr
    // 0xa5c778: mov             x1, x0
    // 0xa5c77c: ldur            x0, [fp, #-0x10]
    // 0xa5c780: StoreField: r0->field_13 = r1
    //     0xa5c780: stur            w1, [x0, #0x13]
    // 0xa5c784: SaveReg r0
    //     0xa5c784: str             x0, [SP, #-8]!
    // 0xa5c788: r0 = _interpolate()
    //     0xa5c788: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5c78c: add             SP, SP, #8
    // 0xa5c790: stur            x0, [fp, #-8]
    // 0xa5c794: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa5c794: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5c798: ldr             x0, [x0, #0x2400]
    //     0xa5c79c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5c7a0: cmp             w0, w16
    //     0xa5c7a4: b.ne            #0xa5c7b4
    //     0xa5c7a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa5c7ac: ldr             x2, [x2, #0xda8]
    //     0xa5c7b0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa5c7b4: r16 = Instance_MaterialColor
    //     0xa5c7b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!MaterialColor<int>@c6b981
    //     0xa5c7b8: ldr             x16, [x16, #0xb18]
    // 0xa5c7bc: stp             x16, x0, [SP, #-0x10]!
    // 0xa5c7c0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa5c7c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa5c7c4: ldr             x4, [x4, #0xdb0]
    // 0xa5c7c8: r0 = copyWith()
    //     0xa5c7c8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa5c7cc: add             SP, SP, #0x10
    // 0xa5c7d0: stur            x0, [fp, #-0x10]
    // 0xa5c7d4: r0 = Text()
    //     0xa5c7d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5c7d8: mov             x1, x0
    // 0xa5c7dc: ldur            x0, [fp, #-8]
    // 0xa5c7e0: stur            x1, [fp, #-0x18]
    // 0xa5c7e4: StoreField: r1->field_b = r0
    //     0xa5c7e4: stur            w0, [x1, #0xb]
    // 0xa5c7e8: ldur            x0, [fp, #-0x10]
    // 0xa5c7ec: StoreField: r1->field_13 = r0
    //     0xa5c7ec: stur            w0, [x1, #0x13]
    // 0xa5c7f0: r0 = Center()
    //     0xa5c7f0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa5c7f4: stur            x0, [fp, #-8]
    // 0xa5c7f8: r17 = Instance_Alignment
    //     0xa5c7f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa5c7fc: ldr             x17, [x17, #0x160]
    // 0xa5c800: StoreField: r0->field_f = r17
    //     0xa5c800: stur            w17, [x0, #0xf]
    // 0xa5c804: ldur            x1, [fp, #-0x18]
    // 0xa5c808: StoreField: r0->field_b = r1
    //     0xa5c808: stur            w1, [x0, #0xb]
    // 0xa5c80c: r0 = Material()
    //     0xa5c80c: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa5c810: r17 = Instance_MaterialType
    //     0xa5c810: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0xa5c814: ldr             x17, [x17, #0x948]
    // 0xa5c818: StoreField: r0->field_f = r17
    //     0xa5c818: stur            w17, [x0, #0xf]
    // 0xa5c81c: StoreField: r0->field_13 = rZR
    //     0xa5c81c: stur            xzr, [x0, #0x13]
    // 0xa5c820: r17 = true
    //     0xa5c820: add             x17, NULL, #0x20  ; true
    // 0xa5c824: StoreField: r0->field_2f = r17
    //     0xa5c824: stur            w17, [x0, #0x2f]
    // 0xa5c828: r17 = Instance_Clip
    //     0xa5c828: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5c82c: StoreField: r0->field_33 = r17
    //     0xa5c82c: stur            w17, [x0, #0x33]
    // 0xa5c830: r17 = Instance_Duration
    //     0xa5c830: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa5c834: ldr             x17, [x17, #0x950]
    // 0xa5c838: StoreField: r0->field_37 = r17
    //     0xa5c838: stur            w17, [x0, #0x37]
    // 0xa5c83c: ldur            x1, [fp, #-8]
    // 0xa5c840: StoreField: r0->field_b = r1
    //     0xa5c840: stur            w1, [x0, #0xb]
    // 0xa5c844: LeaveFrame
    //     0xa5c844: mov             SP, fp
    //     0xa5c848: ldp             fp, lr, [SP], #0x10
    // 0xa5c84c: ret
    //     0xa5c84c: ret             
    // 0xa5c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c854: b               #0xa5c72c
  }
}
