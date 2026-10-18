// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 66071, size: 0x8
class :: {
}

// class id: 3805, size: 0x38, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa48468, size: 0x3cc
    // 0xa48468: EnterFrame
    //     0xa48468: stp             fp, lr, [SP, #-0x10]!
    //     0xa4846c: mov             fp, SP
    // 0xa48470: AllocStack(0x40)
    //     0xa48470: sub             SP, SP, #0x40
    // 0xa48474: CheckStackOverflow
    //     0xa48474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48478: cmp             SP, x16
    //     0xa4847c: b.ls            #0xa48824
    // 0xa48480: ldr             x16, [fp, #0x10]
    // 0xa48484: SaveReg r16
    //     0xa48484: str             x16, [SP, #-8]!
    // 0xa48488: r0 = of()
    //     0xa48488: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4848c: add             SP, SP, #8
    // 0xa48490: stur            x0, [fp, #-8]
    // 0xa48494: LoadField: r1 = r0->field_9b
    //     0xa48494: ldur            w1, [x0, #0x9b]
    // 0xa48498: DecompressPointer r1
    //     0xa48498: add             x1, x1, HEAP, lsl #32
    // 0xa4849c: LoadField: r2 = r1->field_23
    //     0xa4849c: ldur            w2, [x1, #0x23]
    // 0xa484a0: DecompressPointer r2
    //     0xa484a0: add             x2, x2, HEAP, lsl #32
    // 0xa484a4: cmp             w2, NULL
    // 0xa484a8: b.eq            #0xa4882c
    // 0xa484ac: stp             NULL, x2, [SP, #-0x10]!
    // 0xa484b0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa484b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa484b4: ldr             x4, [x4, #0xdb0]
    // 0xa484b8: r0 = copyWith()
    //     0xa484b8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa484bc: add             SP, SP, #0x10
    // 0xa484c0: mov             x1, x0
    // 0xa484c4: ldr             x0, [fp, #0x18]
    // 0xa484c8: stur            x1, [fp, #-0x18]
    // 0xa484cc: LoadField: r2 = r0->field_f
    //     0xa484cc: ldur            w2, [x0, #0xf]
    // 0xa484d0: DecompressPointer r2
    //     0xa484d0: add             x2, x2, HEAP, lsl #32
    // 0xa484d4: stur            x2, [fp, #-0x10]
    // 0xa484d8: cmp             w2, NULL
    // 0xa484dc: b.ne            #0xa48544
    // 0xa484e0: LoadField: r3 = r1->field_b
    //     0xa484e0: ldur            w3, [x1, #0xb]
    // 0xa484e4: DecompressPointer r3
    //     0xa484e4: add             x3, x3, HEAP, lsl #32
    // 0xa484e8: cmp             w3, NULL
    // 0xa484ec: b.eq            #0xa48830
    // 0xa484f0: SaveReg r3
    //     0xa484f0: str             x3, [SP, #-8]!
    // 0xa484f4: r0 = estimateBrightnessForColor()
    //     0xa484f4: bl              #0x7cfaac  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xa484f8: add             SP, SP, #8
    // 0xa484fc: r16 = Instance_Brightness
    //     0xa484fc: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0xa48500: cmp             w0, w16
    // 0xa48504: b.ne            #0xa48518
    // 0xa48508: ldur            x1, [fp, #-8]
    // 0xa4850c: LoadField: r0 = r1->field_73
    //     0xa4850c: ldur            w0, [x1, #0x73]
    // 0xa48510: DecompressPointer r0
    //     0xa48510: add             x0, x0, HEAP, lsl #32
    // 0xa48514: b               #0xa48538
    // 0xa48518: ldur            x1, [fp, #-8]
    // 0xa4851c: r16 = Instance_Brightness
    //     0xa4851c: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xa48520: cmp             w0, w16
    // 0xa48524: b.ne            #0xa48534
    // 0xa48528: LoadField: r0 = r1->field_6f
    //     0xa48528: ldur            w0, [x1, #0x6f]
    // 0xa4852c: DecompressPointer r0
    //     0xa4852c: add             x0, x0, HEAP, lsl #32
    // 0xa48530: b               #0xa48538
    // 0xa48534: ldur            x0, [fp, #-0x10]
    // 0xa48538: ldur            x2, [fp, #-0x18]
    // 0xa4853c: mov             x1, x0
    // 0xa48540: b               #0xa485cc
    // 0xa48544: ldur            x1, [fp, #-8]
    // 0xa48548: ldur            x16, [fp, #-0x10]
    // 0xa4854c: SaveReg r16
    //     0xa4854c: str             x16, [SP, #-8]!
    // 0xa48550: r0 = estimateBrightnessForColor()
    //     0xa48550: bl              #0x7cfaac  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0xa48554: add             SP, SP, #8
    // 0xa48558: r16 = Instance_Brightness
    //     0xa48558: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0xa4855c: cmp             w0, w16
    // 0xa48560: b.ne            #0xa4858c
    // 0xa48564: ldur            x0, [fp, #-8]
    // 0xa48568: LoadField: r1 = r0->field_73
    //     0xa48568: ldur            w1, [x0, #0x73]
    // 0xa4856c: DecompressPointer r1
    //     0xa4856c: add             x1, x1, HEAP, lsl #32
    // 0xa48570: ldur            x16, [fp, #-0x18]
    // 0xa48574: stp             x1, x16, [SP, #-0x10]!
    // 0xa48578: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa48578: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4857c: ldr             x4, [x4, #0xdb0]
    // 0xa48580: r0 = copyWith()
    //     0xa48580: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa48584: add             SP, SP, #0x10
    // 0xa48588: b               #0xa485c4
    // 0xa4858c: r16 = Instance_Brightness
    //     0xa4858c: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xa48590: cmp             w0, w16
    // 0xa48594: b.ne            #0xa485c0
    // 0xa48598: ldur            x0, [fp, #-8]
    // 0xa4859c: LoadField: r1 = r0->field_6f
    //     0xa4859c: ldur            w1, [x0, #0x6f]
    // 0xa485a0: DecompressPointer r1
    //     0xa485a0: add             x1, x1, HEAP, lsl #32
    // 0xa485a4: ldur            x16, [fp, #-0x18]
    // 0xa485a8: stp             x1, x16, [SP, #-0x10]!
    // 0xa485ac: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa485ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa485b0: ldr             x4, [x4, #0xdb0]
    // 0xa485b4: r0 = copyWith()
    //     0xa485b4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa485b8: add             SP, SP, #0x10
    // 0xa485bc: b               #0xa485c4
    // 0xa485c0: ldur            x0, [fp, #-0x18]
    // 0xa485c4: mov             x2, x0
    // 0xa485c8: ldur            x1, [fp, #-0x10]
    // 0xa485cc: ldr             x0, [fp, #0x18]
    // 0xa485d0: d0 = 2.000000
    //     0xa485d0: fmov            d0, #2.00000000
    // 0xa485d4: stur            x2, [fp, #-0x10]
    // 0xa485d8: stur            x1, [fp, #-0x18]
    // 0xa485dc: LoadField: d1 = r0->field_27
    //     0xa485dc: ldur            d1, [x0, #0x27]
    // 0xa485e0: fmul            d2, d0, d1
    // 0xa485e4: stur            d2, [fp, #-0x40]
    // 0xa485e8: r0 = BoxConstraints()
    //     0xa485e8: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa485ec: ldur            d0, [fp, #-0x40]
    // 0xa485f0: stur            x0, [fp, #-0x28]
    // 0xa485f4: StoreField: r0->field_7 = d0
    //     0xa485f4: stur            d0, [x0, #7]
    // 0xa485f8: StoreField: r0->field_f = d0
    //     0xa485f8: stur            d0, [x0, #0xf]
    // 0xa485fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa485fc: stur            d0, [x0, #0x17]
    // 0xa48600: StoreField: r0->field_1f = d0
    //     0xa48600: stur            d0, [x0, #0x1f]
    // 0xa48604: ldr             x1, [fp, #0x18]
    // 0xa48608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa48608: ldur            w2, [x1, #0x17]
    // 0xa4860c: DecompressPointer r2
    //     0xa4860c: add             x2, x2, HEAP, lsl #32
    // 0xa48610: stur            x2, [fp, #-0x20]
    // 0xa48614: cmp             w2, NULL
    // 0xa48618: b.eq            #0xa48688
    // 0xa4861c: r0 = DecorationImage()
    //     0xa4861c: bl              #0x99e184  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0xa48620: mov             x1, x0
    // 0xa48624: ldur            x0, [fp, #-0x20]
    // 0xa48628: StoreField: r1->field_7 = r0
    //     0xa48628: stur            w0, [x1, #7]
    // 0xa4862c: r17 = Instance_BoxFit
    //     0xa4862c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0xa48630: ldr             x17, [x17, #0xe48]
    // 0xa48634: StoreField: r1->field_13 = r17
    //     0xa48634: stur            w17, [x1, #0x13]
    // 0xa48638: r17 = Instance_Alignment
    //     0xa48638: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4863c: ldr             x17, [x17, #0x160]
    // 0xa48640: ArrayStore: r1[0] = r17  ; List_4
    //     0xa48640: stur            w17, [x1, #0x17]
    // 0xa48644: r17 = Instance_ImageRepeat
    //     0xa48644: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0xa48648: ldr             x17, [x17, #0x350]
    // 0xa4864c: StoreField: r1->field_1f = r17
    //     0xa4864c: stur            w17, [x1, #0x1f]
    // 0xa48650: r17 = false
    //     0xa48650: add             x17, NULL, #0x30  ; false
    // 0xa48654: StoreField: r1->field_23 = r17
    //     0xa48654: stur            w17, [x1, #0x23]
    // 0xa48658: d0 = 1.000000
    //     0xa48658: fmov            d0, #1.00000000
    // 0xa4865c: StoreField: r1->field_27 = d0
    //     0xa4865c: stur            d0, [x1, #0x27]
    // 0xa48660: StoreField: r1->field_2f = d0
    //     0xa48660: stur            d0, [x1, #0x2f]
    // 0xa48664: r17 = Instance_FilterQuality
    //     0xa48664: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa48668: ldr             x17, [x17, #0x358]
    // 0xa4866c: StoreField: r1->field_37 = r17
    //     0xa4866c: stur            w17, [x1, #0x37]
    // 0xa48670: r17 = false
    //     0xa48670: add             x17, NULL, #0x30  ; false
    // 0xa48674: StoreField: r1->field_3b = r17
    //     0xa48674: stur            w17, [x1, #0x3b]
    // 0xa48678: r17 = false
    //     0xa48678: add             x17, NULL, #0x30  ; false
    // 0xa4867c: StoreField: r1->field_3f = r17
    //     0xa4867c: stur            w17, [x1, #0x3f]
    // 0xa48680: mov             x2, x1
    // 0xa48684: b               #0xa4868c
    // 0xa48688: r2 = Null
    //     0xa48688: mov             x2, NULL
    // 0xa4868c: ldr             x0, [fp, #0x18]
    // 0xa48690: ldur            x1, [fp, #-0x18]
    // 0xa48694: stur            x2, [fp, #-0x20]
    // 0xa48698: r0 = BoxDecoration()
    //     0xa48698: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa4869c: mov             x1, x0
    // 0xa486a0: ldur            x0, [fp, #-0x18]
    // 0xa486a4: stur            x1, [fp, #-0x30]
    // 0xa486a8: StoreField: r1->field_7 = r0
    //     0xa486a8: stur            w0, [x1, #7]
    // 0xa486ac: ldur            x0, [fp, #-0x20]
    // 0xa486b0: StoreField: r1->field_b = r0
    //     0xa486b0: stur            w0, [x1, #0xb]
    // 0xa486b4: r17 = Instance_BoxShape
    //     0xa486b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa486b8: ldr             x17, [x17, #0x360]
    // 0xa486bc: StoreField: r1->field_23 = r17
    //     0xa486bc: stur            w17, [x1, #0x23]
    // 0xa486c0: ldr             x0, [fp, #0x18]
    // 0xa486c4: LoadField: r2 = r0->field_b
    //     0xa486c4: ldur            w2, [x0, #0xb]
    // 0xa486c8: DecompressPointer r2
    //     0xa486c8: add             x2, x2, HEAP, lsl #32
    // 0xa486cc: stur            x2, [fp, #-0x18]
    // 0xa486d0: cmp             w2, NULL
    // 0xa486d4: b.ne            #0xa486e0
    // 0xa486d8: r0 = Null
    //     0xa486d8: mov             x0, NULL
    // 0xa486dc: b               #0xa487d8
    // 0xa486e0: ldur            x3, [fp, #-8]
    // 0xa486e4: ldur            x0, [fp, #-0x10]
    // 0xa486e8: ldr             x16, [fp, #0x10]
    // 0xa486ec: SaveReg r16
    //     0xa486ec: str             x16, [SP, #-8]!
    // 0xa486f0: r0 = of()
    //     0xa486f0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa486f4: add             SP, SP, #8
    // 0xa486f8: r16 = 1.000000
    //     0xa486f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa486fc: ldr             x16, [x16, #0xfc0]
    // 0xa48700: stp             x16, x0, [SP, #-0x10]!
    // 0xa48704: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0xa48704: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0xa48708: ldr             x4, [x4, #0xfc8]
    // 0xa4870c: r0 = copyWith()
    //     0xa4870c: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa48710: add             SP, SP, #0x10
    // 0xa48714: mov             x1, x0
    // 0xa48718: ldur            x0, [fp, #-8]
    // 0xa4871c: stur            x1, [fp, #-0x20]
    // 0xa48720: LoadField: r2 = r0->field_93
    //     0xa48720: ldur            w2, [x0, #0x93]
    // 0xa48724: DecompressPointer r2
    //     0xa48724: add             x2, x2, HEAP, lsl #32
    // 0xa48728: ldur            x0, [fp, #-0x10]
    // 0xa4872c: LoadField: r3 = r0->field_b
    //     0xa4872c: ldur            w3, [x0, #0xb]
    // 0xa48730: DecompressPointer r3
    //     0xa48730: add             x3, x3, HEAP, lsl #32
    // 0xa48734: stp             x3, x2, [SP, #-0x10]!
    // 0xa48738: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa48738: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa4873c: ldr             x4, [x4, #0xdb0]
    // 0xa48740: r0 = copyWith()
    //     0xa48740: bl              #0xc7fd38  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0xa48744: add             SP, SP, #0x10
    // 0xa48748: stur            x0, [fp, #-8]
    // 0xa4874c: r0 = DefaultTextStyle()
    //     0xa4874c: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa48750: mov             x1, x0
    // 0xa48754: ldur            x0, [fp, #-0x10]
    // 0xa48758: stur            x1, [fp, #-0x38]
    // 0xa4875c: StoreField: r1->field_f = r0
    //     0xa4875c: stur            w0, [x1, #0xf]
    // 0xa48760: r17 = true
    //     0xa48760: add             x17, NULL, #0x20  ; true
    // 0xa48764: ArrayStore: r1[0] = r17  ; List_4
    //     0xa48764: stur            w17, [x1, #0x17]
    // 0xa48768: r17 = Instance_TextOverflow
    //     0xa48768: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa4876c: ldr             x17, [x17, #0x6a0]
    // 0xa48770: StoreField: r1->field_1b = r17
    //     0xa48770: stur            w17, [x1, #0x1b]
    // 0xa48774: r17 = Instance_TextWidthBasis
    //     0xa48774: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa48778: ldr             x17, [x17, #0x688]
    // 0xa4877c: StoreField: r1->field_23 = r17
    //     0xa4877c: stur            w17, [x1, #0x23]
    // 0xa48780: ldur            x0, [fp, #-0x18]
    // 0xa48784: StoreField: r1->field_b = r0
    //     0xa48784: stur            w0, [x1, #0xb]
    // 0xa48788: r0 = IconTheme()
    //     0xa48788: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa4878c: mov             x1, x0
    // 0xa48790: ldur            x0, [fp, #-8]
    // 0xa48794: stur            x1, [fp, #-0x10]
    // 0xa48798: StoreField: r1->field_f = r0
    //     0xa48798: stur            w0, [x1, #0xf]
    // 0xa4879c: ldur            x0, [fp, #-0x38]
    // 0xa487a0: StoreField: r1->field_b = r0
    //     0xa487a0: stur            w0, [x1, #0xb]
    // 0xa487a4: r0 = MediaQuery()
    //     0xa487a4: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa487a8: mov             x1, x0
    // 0xa487ac: ldur            x0, [fp, #-0x20]
    // 0xa487b0: stur            x1, [fp, #-8]
    // 0xa487b4: StoreField: r1->field_f = r0
    //     0xa487b4: stur            w0, [x1, #0xf]
    // 0xa487b8: ldur            x0, [fp, #-0x10]
    // 0xa487bc: StoreField: r1->field_b = r0
    //     0xa487bc: stur            w0, [x1, #0xb]
    // 0xa487c0: r0 = Center()
    //     0xa487c0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa487c4: r17 = Instance_Alignment
    //     0xa487c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa487c8: ldr             x17, [x17, #0x160]
    // 0xa487cc: StoreField: r0->field_f = r17
    //     0xa487cc: stur            w17, [x0, #0xf]
    // 0xa487d0: ldur            x1, [fp, #-8]
    // 0xa487d4: StoreField: r0->field_b = r1
    //     0xa487d4: stur            w1, [x0, #0xb]
    // 0xa487d8: stur            x0, [fp, #-8]
    // 0xa487dc: r0 = AnimatedContainer()
    //     0xa487dc: bl              #0xa48998  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa487e0: stur            x0, [fp, #-0x10]
    // 0xa487e4: ldur            x16, [fp, #-8]
    // 0xa487e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa487ec: r16 = Instance_Duration
    //     0xa487ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa487f0: ldr             x16, [x16, #0x950]
    // 0xa487f4: ldur            lr, [fp, #-0x28]
    // 0xa487f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa487fc: ldur            x16, [fp, #-0x30]
    // 0xa48800: SaveReg r16
    //     0xa48800: str             x16, [SP, #-8]!
    // 0xa48804: r4 = const [0, 0x5, 0x5, 0x3, constraints, 0x3, decoration, 0x4, null]
    //     0xa48804: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8f8] List(9) [0, 0x5, 0x5, 0x3, "constraints", 0x3, "decoration", 0x4, Null]
    //     0xa48808: ldr             x4, [x4, #0x8f8]
    // 0xa4880c: r0 = AnimatedContainer()
    //     0xa4880c: bl              #0xa48834  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa48810: add             SP, SP, #0x28
    // 0xa48814: ldur            x0, [fp, #-0x10]
    // 0xa48818: LeaveFrame
    //     0xa48818: mov             SP, fp
    //     0xa4881c: ldp             fp, lr, [SP], #0x10
    // 0xa48820: ret
    //     0xa48820: ret             
    // 0xa48824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48828: b               #0xa48480
    // 0xa4882c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4882c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
