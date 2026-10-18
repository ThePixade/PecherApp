// lib: , url: package:sc_app/pages/product_settings/components/sss_debug_console_cell.dart

// class id: 68065, size: 0x8
class :: {
}

// class id: 3020, size: 0x14, field offset: 0x14
class _SSSDebugConsoleCellState extends State<SSSDebugConsoleCell> {

  _ build(/* No info */) {
    // ** addr: 0x9985e4, size: 0x37c
    // 0x9985e4: EnterFrame
    //     0x9985e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9985e8: mov             fp, SP
    // 0x9985ec: AllocStack(0x38)
    //     0x9985ec: sub             SP, SP, #0x38
    // 0x9985f0: CheckStackOverflow
    //     0x9985f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9985f4: cmp             SP, x16
    //     0x9985f8: b.ls            #0x99894c
    // 0x9985fc: r1 = 1
    //     0x9985fc: movz            x1, #0x1
    // 0x998600: r0 = AllocateContext()
    //     0x998600: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x998604: mov             x1, x0
    // 0x998608: ldr             x0, [fp, #0x18]
    // 0x99860c: stur            x1, [fp, #-8]
    // 0x998610: StoreField: r1->field_f = r0
    //     0x998610: stur            w0, [x1, #0xf]
    // 0x998614: LoadField: r2 = r0->field_b
    //     0x998614: ldur            w2, [x0, #0xb]
    // 0x998618: DecompressPointer r2
    //     0x998618: add             x2, x2, HEAP, lsl #32
    // 0x99861c: cmp             w2, NULL
    // 0x998620: b.eq            #0x998954
    // 0x998624: LoadField: r3 = r2->field_b
    //     0x998624: ldur            w3, [x2, #0xb]
    // 0x998628: DecompressPointer r3
    //     0x998628: add             x3, x3, HEAP, lsl #32
    // 0x99862c: r16 = <SleepResponseComponent>
    //     0x99862c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0x998630: ldr             x16, [x16, #0xed0]
    // 0x998634: stp             x3, x16, [SP, #-0x10]!
    // 0x998638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x998638: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99863c: r0 = getComponent()
    //     0x99863c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x998640: add             SP, SP, #0x10
    // 0x998644: stur            x0, [fp, #-0x10]
    // 0x998648: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x998648: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99864c: ldr             x0, [x0, #0x24e0]
    //     0x998650: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x998654: cmp             w0, w16
    //     0x998658: b.ne            #0x998668
    //     0x99865c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x998660: ldr             x2, [x2, #0xd68]
    //     0x998664: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x998668: LoadField: r1 = r0->field_b
    //     0x998668: ldur            w1, [x0, #0xb]
    // 0x99866c: DecompressPointer r1
    //     0x99866c: add             x1, x1, HEAP, lsl #32
    // 0x998670: tbnz            w1, #4, #0x998680
    // 0x998674: ldur            x0, [fp, #-0x10]
    // 0x998678: cmp             w0, NULL
    // 0x99867c: b.ne            #0x9986a8
    // 0x998680: r0 = Container()
    //     0x998680: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x998684: stur            x0, [fp, #-0x10]
    // 0x998688: SaveReg r0
    //     0x998688: str             x0, [SP, #-8]!
    // 0x99868c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99868c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x998690: r0 = Container()
    //     0x998690: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x998694: add             SP, SP, #8
    // 0x998698: ldur            x0, [fp, #-0x10]
    // 0x99869c: LeaveFrame
    //     0x99869c: mov             SP, fp
    //     0x9986a0: ldp             fp, lr, [SP], #0x10
    // 0x9986a4: ret
    //     0x9986a4: ret             
    // 0x9986a8: ldr             x0, [fp, #0x18]
    // 0x9986ac: r0 = Divider()
    //     0x9986ac: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9986b0: stur            x0, [fp, #-0x10]
    // 0x9986b4: r17 = 0.000000
    //     0x9986b4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9986b8: StoreField: r0->field_b = r17
    //     0x9986b8: stur            w17, [x0, #0xb]
    // 0x9986bc: r17 = 1.000000
    //     0x9986bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9986c0: ldr             x17, [x17, #0xfc0]
    // 0x9986c4: StoreField: r0->field_f = r17
    //     0x9986c4: stur            w17, [x0, #0xf]
    // 0x9986c8: r17 = Instance_Color
    //     0x9986c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9986cc: ldr             x17, [x17, #0xb98]
    // 0x9986d0: StoreField: r0->field_1b = r17
    //     0x9986d0: stur            w17, [x0, #0x1b]
    // 0x9986d4: ldr             x1, [fp, #0x18]
    // 0x9986d8: LoadField: r2 = r1->field_b
    //     0x9986d8: ldur            w2, [x1, #0xb]
    // 0x9986dc: DecompressPointer r2
    //     0x9986dc: add             x2, x2, HEAP, lsl #32
    // 0x9986e0: cmp             w2, NULL
    // 0x9986e4: b.eq            #0x998958
    // 0x9986e8: LoadField: r3 = r2->field_b
    //     0x9986e8: ldur            w3, [x2, #0xb]
    // 0x9986ec: DecompressPointer r3
    //     0x9986ec: add             x3, x3, HEAP, lsl #32
    // 0x9986f0: SaveReg r3
    //     0x9986f0: str             x3, [SP, #-8]!
    // 0x9986f4: r0 = isReady()
    //     0x9986f4: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9986f8: add             SP, SP, #8
    // 0x9986fc: tbnz            w0, #4, #0x998740
    // 0x998700: ldr             x0, [fp, #0x18]
    // 0x998704: LoadField: r1 = r0->field_b
    //     0x998704: ldur            w1, [x0, #0xb]
    // 0x998708: DecompressPointer r1
    //     0x998708: add             x1, x1, HEAP, lsl #32
    // 0x99870c: cmp             w1, NULL
    // 0x998710: b.eq            #0x99895c
    // 0x998714: LoadField: r0 = r1->field_b
    //     0x998714: ldur            w0, [x1, #0xb]
    // 0x998718: DecompressPointer r0
    //     0x998718: add             x0, x0, HEAP, lsl #32
    // 0x99871c: SaveReg r0
    //     0x99871c: str             x0, [SP, #-8]!
    // 0x998720: r0 = needsFWUpdate()
    //     0x998720: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x998724: add             SP, SP, #8
    // 0x998728: r16 = true
    //     0x998728: add             x16, NULL, #0x20  ; true
    // 0x99872c: cmp             w0, w16
    // 0x998730: r16 = true
    //     0x998730: add             x16, NULL, #0x20  ; true
    // 0x998734: r17 = false
    //     0x998734: add             x17, NULL, #0x30  ; false
    // 0x998738: csel            x1, x16, x17, ne
    // 0x99873c: b               #0x998744
    // 0x998740: r1 = false
    //     0x998740: add             x1, NULL, #0x30  ; false
    // 0x998744: ldur            x0, [fp, #-0x10]
    // 0x998748: stur            x1, [fp, #-0x18]
    // 0x99874c: r0 = Text()
    //     0x99874c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x998750: stur            x0, [fp, #-0x20]
    // 0x998754: r17 = "Show SSS Debug Console"
    //     0x998754: add             x17, PP, #0x46, lsl #12  ; [pp+0x46fe0] "Show SSS Debug Console"
    //     0x998758: ldr             x17, [x17, #0xfe0]
    // 0x99875c: StoreField: r0->field_b = r17
    //     0x99875c: stur            w17, [x0, #0xb]
    // 0x998760: r17 = Instance_TextStyle
    //     0x998760: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x998764: ldr             x17, [x17, #0x750]
    // 0x998768: StoreField: r0->field_13 = r17
    //     0x998768: stur            w17, [x0, #0x13]
    // 0x99876c: r0 = Spacer()
    //     0x99876c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x998770: mov             x1, x0
    // 0x998774: r0 = 1
    //     0x998774: movz            x0, #0x1
    // 0x998778: stur            x1, [fp, #-0x28]
    // 0x99877c: StoreField: r1->field_b = r0
    //     0x99877c: stur            x0, [x1, #0xb]
    // 0x998780: r0 = isEnabled()
    //     0x998780: bl              #0x99897c  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::isEnabled
    // 0x998784: r1 = <bool?>
    //     0x998784: ldr             x1, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0x998788: stur            x0, [fp, #-0x30]
    // 0x99878c: r0 = FutureBuilder()
    //     0x99878c: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x998790: mov             x3, x0
    // 0x998794: ldur            x0, [fp, #-0x30]
    // 0x998798: stur            x3, [fp, #-0x38]
    // 0x99879c: StoreField: r3->field_f = r0
    //     0x99879c: stur            w0, [x3, #0xf]
    // 0x9987a0: ldur            x2, [fp, #-8]
    // 0x9987a4: r1 = Function '<anonymous closure>':.
    //     0x9987a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46fe8] AnonymousClosure: (0x998a5c), in [package:sc_app/pages/product_settings/components/sss_debug_console_cell.dart] _SSSDebugConsoleCellState::build (0x9985e4)
    //     0x9987a8: ldr             x1, [x1, #0xfe8]
    // 0x9987ac: r0 = AllocateClosure()
    //     0x9987ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9987b0: mov             x1, x0
    // 0x9987b4: ldur            x0, [fp, #-0x38]
    // 0x9987b8: StoreField: r0->field_13 = r1
    //     0x9987b8: stur            w1, [x0, #0x13]
    // 0x9987bc: r1 = Null
    //     0x9987bc: mov             x1, NULL
    // 0x9987c0: r2 = 6
    //     0x9987c0: movz            x2, #0x6
    // 0x9987c4: r0 = AllocateArray()
    //     0x9987c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9987c8: mov             x2, x0
    // 0x9987cc: ldur            x0, [fp, #-0x20]
    // 0x9987d0: stur            x2, [fp, #-8]
    // 0x9987d4: StoreField: r2->field_f = r0
    //     0x9987d4: stur            w0, [x2, #0xf]
    // 0x9987d8: ldur            x0, [fp, #-0x28]
    // 0x9987dc: StoreField: r2->field_13 = r0
    //     0x9987dc: stur            w0, [x2, #0x13]
    // 0x9987e0: ldur            x0, [fp, #-0x38]
    // 0x9987e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9987e4: stur            w0, [x2, #0x17]
    // 0x9987e8: r1 = <Widget>
    //     0x9987e8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9987ec: r0 = AllocateGrowableArray()
    //     0x9987ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9987f0: mov             x1, x0
    // 0x9987f4: ldur            x0, [fp, #-8]
    // 0x9987f8: stur            x1, [fp, #-0x20]
    // 0x9987fc: StoreField: r1->field_f = r0
    //     0x9987fc: stur            w0, [x1, #0xf]
    // 0x998800: StoreField: r1->field_b = rZR
    //     0x998800: stur            wzr, [x1, #0xb]
    // 0x998804: r17 = 6
    //     0x998804: movz            x17, #0x6
    // 0x998808: StoreField: r1->field_b = r17
    //     0x998808: stur            w17, [x1, #0xb]
    // 0x99880c: r0 = Row()
    //     0x99880c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x998810: stur            x0, [fp, #-8]
    // 0x998814: r17 = Instance_Axis
    //     0x998814: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x998818: StoreField: r0->field_f = r17
    //     0x998818: stur            w17, [x0, #0xf]
    // 0x99881c: r17 = Instance_MainAxisAlignment
    //     0x99881c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x998820: ldr             x17, [x17, #0x3f0]
    // 0x998824: StoreField: r0->field_13 = r17
    //     0x998824: stur            w17, [x0, #0x13]
    // 0x998828: r17 = Instance_MainAxisSize
    //     0x998828: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99882c: ldr             x17, [x17, #0x400]
    // 0x998830: ArrayStore: r0[0] = r17  ; List_4
    //     0x998830: stur            w17, [x0, #0x17]
    // 0x998834: r17 = Instance_CrossAxisAlignment
    //     0x998834: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x998838: ldr             x17, [x17, #0x3e0]
    // 0x99883c: StoreField: r0->field_1b = r17
    //     0x99883c: stur            w17, [x0, #0x1b]
    // 0x998840: r17 = Instance_VerticalDirection
    //     0x998840: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x998844: ldr             x17, [x17, #0x408]
    // 0x998848: StoreField: r0->field_23 = r17
    //     0x998848: stur            w17, [x0, #0x23]
    // 0x99884c: r17 = Instance_Clip
    //     0x99884c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x998850: StoreField: r0->field_2b = r17
    //     0x998850: stur            w17, [x0, #0x2b]
    // 0x998854: ldur            x1, [fp, #-0x20]
    // 0x998858: StoreField: r0->field_b = r1
    //     0x998858: stur            w1, [x0, #0xb]
    // 0x99885c: r0 = Container()
    //     0x99885c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x998860: stur            x0, [fp, #-0x20]
    // 0x998864: r16 = Instance_Color
    //     0x998864: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x998868: ldr             x16, [x16, #0xf10]
    // 0x99886c: stp             x16, x0, [SP, #-0x10]!
    // 0x998870: r16 = 55.000000
    //     0x998870: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x998874: ldr             x16, [x16, #0x980]
    // 0x998878: ldur            lr, [fp, #-8]
    // 0x99887c: stp             lr, x16, [SP, #-0x10]!
    // 0x998880: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x998880: add             x4, PP, #0x33, lsl #12  ; [pp+0x33628] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x998884: ldr             x4, [x4, #0x628]
    // 0x998888: r0 = Container()
    //     0x998888: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99888c: add             SP, SP, #0x20
    // 0x998890: r0 = DisableWidget()
    //     0x998890: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x998894: mov             x3, x0
    // 0x998898: ldur            x0, [fp, #-0x18]
    // 0x99889c: stur            x3, [fp, #-8]
    // 0x9988a0: StoreField: r3->field_b = r0
    //     0x9988a0: stur            w0, [x3, #0xb]
    // 0x9988a4: ldur            x0, [fp, #-0x20]
    // 0x9988a8: StoreField: r3->field_f = r0
    //     0x9988a8: stur            w0, [x3, #0xf]
    // 0x9988ac: r1 = Null
    //     0x9988ac: mov             x1, NULL
    // 0x9988b0: r2 = 4
    //     0x9988b0: movz            x2, #0x4
    // 0x9988b4: r0 = AllocateArray()
    //     0x9988b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9988b8: mov             x2, x0
    // 0x9988bc: ldur            x0, [fp, #-0x10]
    // 0x9988c0: stur            x2, [fp, #-0x18]
    // 0x9988c4: StoreField: r2->field_f = r0
    //     0x9988c4: stur            w0, [x2, #0xf]
    // 0x9988c8: ldur            x0, [fp, #-8]
    // 0x9988cc: StoreField: r2->field_13 = r0
    //     0x9988cc: stur            w0, [x2, #0x13]
    // 0x9988d0: r1 = <Widget>
    //     0x9988d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9988d4: r0 = AllocateGrowableArray()
    //     0x9988d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9988d8: mov             x1, x0
    // 0x9988dc: ldur            x0, [fp, #-0x18]
    // 0x9988e0: stur            x1, [fp, #-8]
    // 0x9988e4: StoreField: r1->field_f = r0
    //     0x9988e4: stur            w0, [x1, #0xf]
    // 0x9988e8: StoreField: r1->field_b = rZR
    //     0x9988e8: stur            wzr, [x1, #0xb]
    // 0x9988ec: r17 = 4
    //     0x9988ec: movz            x17, #0x4
    // 0x9988f0: StoreField: r1->field_b = r17
    //     0x9988f0: stur            w17, [x1, #0xb]
    // 0x9988f4: r0 = Column()
    //     0x9988f4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9988f8: r17 = Instance_Axis
    //     0x9988f8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9988fc: StoreField: r0->field_f = r17
    //     0x9988fc: stur            w17, [x0, #0xf]
    // 0x998900: r17 = Instance_MainAxisAlignment
    //     0x998900: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x998904: ldr             x17, [x17, #0x3f0]
    // 0x998908: StoreField: r0->field_13 = r17
    //     0x998908: stur            w17, [x0, #0x13]
    // 0x99890c: r17 = Instance_MainAxisSize
    //     0x99890c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x998910: ldr             x17, [x17, #0x400]
    // 0x998914: ArrayStore: r0[0] = r17  ; List_4
    //     0x998914: stur            w17, [x0, #0x17]
    // 0x998918: r17 = Instance_CrossAxisAlignment
    //     0x998918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99891c: ldr             x17, [x17, #0x3e0]
    // 0x998920: StoreField: r0->field_1b = r17
    //     0x998920: stur            w17, [x0, #0x1b]
    // 0x998924: r17 = Instance_VerticalDirection
    //     0x998924: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x998928: ldr             x17, [x17, #0x408]
    // 0x99892c: StoreField: r0->field_23 = r17
    //     0x99892c: stur            w17, [x0, #0x23]
    // 0x998930: r17 = Instance_Clip
    //     0x998930: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x998934: StoreField: r0->field_2b = r17
    //     0x998934: stur            w17, [x0, #0x2b]
    // 0x998938: ldur            x1, [fp, #-8]
    // 0x99893c: StoreField: r0->field_b = r1
    //     0x99893c: stur            w1, [x0, #0xb]
    // 0x998940: LeaveFrame
    //     0x998940: mov             SP, fp
    //     0x998944: ldp             fp, lr, [SP], #0x10
    // 0x998948: ret
    //     0x998948: ret             
    // 0x99894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99894c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998950: b               #0x9985fc
    // 0x998954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998954: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x998958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99895c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99895c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Switch <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool?>) {
    // ** addr: 0x998a5c, size: 0x90
    // 0x998a5c: EnterFrame
    //     0x998a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x998a60: mov             fp, SP
    // 0x998a64: AllocStack(0x10)
    //     0x998a64: sub             SP, SP, #0x10
    // 0x998a68: SetupParameters([dynamic _ /* r0 */])
    //     0x998a68: ldr             x0, [fp, #0x20]
    //     0x998a6c: ldur            w1, [x0, #0x17]
    //     0x998a70: add             x1, x1, HEAP, lsl #32
    // 0x998a74: CheckStackOverflow
    //     0x998a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998a78: cmp             SP, x16
    //     0x998a7c: b.ls            #0x998ae4
    // 0x998a80: ldr             x0, [fp, #0x10]
    // 0x998a84: LoadField: r2 = r0->field_f
    //     0x998a84: ldur            w2, [x0, #0xf]
    // 0x998a88: DecompressPointer r2
    //     0x998a88: add             x2, x2, HEAP, lsl #32
    // 0x998a8c: cmp             w2, NULL
    // 0x998a90: b.ne            #0x998a98
    // 0x998a94: r2 = false
    //     0x998a94: add             x2, NULL, #0x30  ; false
    // 0x998a98: stur            x2, [fp, #-8]
    // 0x998a9c: LoadField: r0 = r1->field_f
    //     0x998a9c: ldur            w0, [x1, #0xf]
    // 0x998aa0: DecompressPointer r0
    //     0x998aa0: add             x0, x0, HEAP, lsl #32
    // 0x998aa4: r1 = LoadClassIdInstr(r0)
    //     0x998aa4: ldurh           w1, [x0, #1]
    // 0x998aa8: SaveReg r0
    //     0x998aa8: str             x0, [SP, #-8]!
    // 0x998aac: mov             x0, x1
    // 0x998ab0: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x998ab0: sub             lr, x0, #0xfa8
    //     0x998ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x998ab8: blr             lr
    // 0x998abc: add             SP, SP, #8
    // 0x998ac0: stur            x0, [fp, #-0x10]
    // 0x998ac4: r0 = Switch()
    //     0x998ac4: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x998ac8: ldur            x1, [fp, #-8]
    // 0x998acc: StoreField: r0->field_b = r1
    //     0x998acc: stur            w1, [x0, #0xb]
    // 0x998ad0: ldur            x1, [fp, #-0x10]
    // 0x998ad4: StoreField: r0->field_f = r1
    //     0x998ad4: stur            w1, [x0, #0xf]
    // 0x998ad8: LeaveFrame
    //     0x998ad8: mov             SP, fp
    //     0x998adc: ldp             fp, lr, [SP], #0x10
    // 0x998ae0: ret
    //     0x998ae0: ret             
    // 0x998ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998ae8: b               #0x998a80
  }
  dynamic _toggleSwitch(dynamic) {
    // ** addr: 0xc7dd74, size: 0x18
    // 0xc7dd74: r4 = 7
    //     0xc7dd74: movz            x4, #0x7
    // 0xc7dd78: r1 = Function '_toggleSwitch@2692177849':.
    //     0xc7dd78: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c108] AnonymousClosure: (0xc7dd8c), in [package:sc_app/pages/product_settings/components/sss_debug_console_cell.dart] _SSSDebugConsoleCellState::_toggleSwitch (0xc7ddd8)
    //     0xc7dd7c: ldr             x1, [x17, #0x108]
    // 0xc7dd80: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7dd80: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7dd84: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7dd84: ldur            x0, [x24, #0x17]
    // 0xc7dd88: br              x0
  }
  [closure] void _toggleSwitch(dynamic, bool) {
    // ** addr: 0xc7dd8c, size: 0x4c
    // 0xc7dd8c: EnterFrame
    //     0xc7dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dd90: mov             fp, SP
    // 0xc7dd94: ldr             x0, [fp, #0x18]
    // 0xc7dd98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7dd98: ldur            w1, [x0, #0x17]
    // 0xc7dd9c: DecompressPointer r1
    //     0xc7dd9c: add             x1, x1, HEAP, lsl #32
    // 0xc7dda0: CheckStackOverflow
    //     0xc7dda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7dda4: cmp             SP, x16
    //     0xc7dda8: b.ls            #0xc7ddd0
    // 0xc7ddac: LoadField: r0 = r1->field_f
    //     0xc7ddac: ldur            w0, [x1, #0xf]
    // 0xc7ddb0: DecompressPointer r0
    //     0xc7ddb0: add             x0, x0, HEAP, lsl #32
    // 0xc7ddb4: ldr             x16, [fp, #0x10]
    // 0xc7ddb8: stp             x16, x0, [SP, #-0x10]!
    // 0xc7ddbc: r0 = _toggleSwitch()
    //     0xc7ddbc: bl              #0xc7ddd8  ; [package:sc_app/pages/product_settings/components/sss_debug_console_cell.dart] _SSSDebugConsoleCellState::_toggleSwitch
    // 0xc7ddc0: add             SP, SP, #0x10
    // 0xc7ddc4: LeaveFrame
    //     0xc7ddc4: mov             SP, fp
    //     0xc7ddc8: ldp             fp, lr, [SP], #0x10
    // 0xc7ddcc: ret
    //     0xc7ddcc: ret             
    // 0xc7ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ddd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ddd4: b               #0xc7ddac
  }
  _ _toggleSwitch(/* No info */) async {
    // ** addr: 0xc7ddd8, size: 0xb8
    // 0xc7ddd8: EnterFrame
    //     0xc7ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dddc: mov             fp, SP
    // 0xc7dde0: AllocStack(0x18)
    //     0xc7dde0: sub             SP, SP, #0x18
    // 0xc7dde4: SetupParameters(_SSSDebugConsoleCellState<SSSDebugConsoleCell> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc7dde4: stur            NULL, [fp, #-8]
    //     0xc7dde8: movz            x0, #0
    //     0xc7ddec: add             x1, fp, w0, sxtw #2
    //     0xc7ddf0: ldr             x1, [x1, #0x18]
    //     0xc7ddf4: stur            x1, [fp, #-0x18]
    //     0xc7ddf8: add             x2, fp, w0, sxtw #2
    //     0xc7ddfc: ldr             x2, [x2, #0x10]
    //     0xc7de00: stur            x2, [fp, #-0x10]
    // 0xc7de04: CheckStackOverflow
    //     0xc7de04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7de08: cmp             SP, x16
    //     0xc7de0c: b.ls            #0xc7de84
    // 0xc7de10: InitAsync() -> Future
    //     0xc7de10: mov             x0, NULL
    //     0xc7de14: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc7de18: ldur            x16, [fp, #-0x10]
    // 0xc7de1c: SaveReg r16
    //     0xc7de1c: str             x16, [SP, #-8]!
    // 0xc7de20: r0 = enable()
    //     0xc7de20: bl              #0xc7de90  ; [package:sc_app/widgets/cards/sss_debug_console.dart] SSSDebugConsole::enable
    // 0xc7de24: add             SP, SP, #8
    // 0xc7de28: mov             x1, x0
    // 0xc7de2c: stur            x1, [fp, #-0x10]
    // 0xc7de30: r0 = Await()
    //     0xc7de30: bl              #0x4e5228  ; AwaitStub
    // 0xc7de34: ldur            x0, [fp, #-0x18]
    // 0xc7de38: LoadField: r1 = r0->field_b
    //     0xc7de38: ldur            w1, [x0, #0xb]
    // 0xc7de3c: DecompressPointer r1
    //     0xc7de3c: add             x1, x1, HEAP, lsl #32
    // 0xc7de40: cmp             w1, NULL
    // 0xc7de44: b.eq            #0xc7de8c
    // 0xc7de48: LoadField: r2 = r1->field_b
    //     0xc7de48: ldur            w2, [x1, #0xb]
    // 0xc7de4c: DecompressPointer r2
    //     0xc7de4c: add             x2, x2, HEAP, lsl #32
    // 0xc7de50: SaveReg r2
    //     0xc7de50: str             x2, [SP, #-8]!
    // 0xc7de54: r0 = release()
    //     0xc7de54: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xc7de58: add             SP, SP, #8
    // 0xc7de5c: r1 = Function '<anonymous closure>':.
    //     0xc7de5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c110] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xc7de60: ldr             x1, [x1, #0x110]
    // 0xc7de64: r2 = Null
    //     0xc7de64: mov             x2, NULL
    // 0xc7de68: r0 = AllocateClosure()
    //     0xc7de68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7de6c: ldur            x16, [fp, #-0x18]
    // 0xc7de70: stp             x0, x16, [SP, #-0x10]!
    // 0xc7de74: r0 = setState()
    //     0xc7de74: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7de78: add             SP, SP, #0x10
    // 0xc7de7c: r0 = Null
    //     0xc7de7c: mov             x0, NULL
    // 0xc7de80: r0 = ReturnAsyncNotFuture()
    //     0xc7de80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7de84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7de84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7de88: b               #0xc7de10
    // 0xc7de8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7de8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3867, size: 0x10, field offset: 0xc
//   const constructor, 
class SSSDebugConsoleCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32da4, size: 0x20
    // 0xa32da4: EnterFrame
    //     0xa32da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa32da8: mov             fp, SP
    // 0xa32dac: r1 = <SSSDebugConsoleCell>
    //     0xa32dac: add             x1, PP, #0x40, lsl #12  ; [pp+0x403a8] TypeArguments: <SSSDebugConsoleCell>
    //     0xa32db0: ldr             x1, [x1, #0x3a8]
    // 0xa32db4: r0 = _SSSDebugConsoleCellState()
    //     0xa32db4: bl              #0xa32dc4  ; Allocate_SSSDebugConsoleCellStateStub -> _SSSDebugConsoleCellState (size=0x14)
    // 0xa32db8: LeaveFrame
    //     0xa32db8: mov             SP, fp
    //     0xa32dbc: ldp             fp, lr, [SP], #0x10
    // 0xa32dc0: ret
    //     0xa32dc0: ret             
  }
}
