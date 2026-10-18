// lib: , url: package:flutter/src/cupertino/date_picker.dart

// class id: 65953, size: 0x8
class :: {

  static _ _themeTextStyle(/* No info */) {
    // ** addr: 0x84e138, size: 0x11c
    // 0x84e138: EnterFrame
    //     0x84e138: stp             fp, lr, [SP, #-0x10]!
    //     0x84e13c: mov             fp, SP
    // 0x84e140: AllocStack(0x18)
    //     0x84e140: sub             SP, SP, #0x18
    // 0x84e144: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic isValid = true /* r0, fp-0x8 */})
    //     0x84e144: mov             x0, x4
    //     0x84e148: ldur            w1, [x0, #0x13]
    //     0x84e14c: add             x1, x1, HEAP, lsl #32
    //     0x84e150: sub             x2, x1, #2
    //     0x84e154: add             x3, fp, w2, sxtw #2
    //     0x84e158: ldr             x3, [x3, #0x10]
    //     0x84e15c: stur            x3, [fp, #-0x10]
    //     0x84e160: ldur            w2, [x0, #0x1f]
    //     0x84e164: add             x2, x2, HEAP, lsl #32
    //     0x84e168: add             x16, PP, #0x57, lsl #12  ; [pp+0x575a8] "isValid"
    //     0x84e16c: ldr             x16, [x16, #0x5a8]
    //     0x84e170: cmp             w2, w16
    //     0x84e174: b.ne            #0x84e194
    //     0x84e178: ldur            w2, [x0, #0x23]
    //     0x84e17c: add             x2, x2, HEAP, lsl #32
    //     0x84e180: sub             w0, w1, w2
    //     0x84e184: add             x1, fp, w0, sxtw #2
    //     0x84e188: ldr             x1, [x1, #8]
    //     0x84e18c: mov             x0, x1
    //     0x84e190: b               #0x84e198
    //     0x84e194: add             x0, NULL, #0x20  ; true
    //     0x84e198: stur            x0, [fp, #-8]
    // 0x84e19c: CheckStackOverflow
    //     0x84e19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e1a0: cmp             SP, x16
    //     0x84e1a4: b.ls            #0x84e24c
    // 0x84e1a8: SaveReg r3
    //     0x84e1a8: str             x3, [SP, #-8]!
    // 0x84e1ac: r0 = of()
    //     0x84e1ac: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x84e1b0: add             SP, SP, #8
    // 0x84e1b4: SaveReg r0
    //     0x84e1b4: str             x0, [SP, #-8]!
    // 0x84e1b8: r0 = textTheme()
    //     0x84e1b8: bl              #0x84e414  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x84e1bc: add             SP, SP, #8
    // 0x84e1c0: SaveReg r0
    //     0x84e1c0: str             x0, [SP, #-8]!
    // 0x84e1c4: r0 = dateTimePickerTextStyle()
    //     0x84e1c4: bl              #0x84e2bc  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::dateTimePickerTextStyle
    // 0x84e1c8: add             SP, SP, #8
    // 0x84e1cc: mov             x1, x0
    // 0x84e1d0: ldur            x0, [fp, #-8]
    // 0x84e1d4: stur            x1, [fp, #-0x18]
    // 0x84e1d8: tbnz            w0, #4, #0x84e210
    // 0x84e1dc: LoadField: r0 = r1->field_b
    //     0x84e1dc: ldur            w0, [x1, #0xb]
    // 0x84e1e0: DecompressPointer r0
    //     0x84e1e0: add             x0, x0, HEAP, lsl #32
    // 0x84e1e4: ldur            x16, [fp, #-0x10]
    // 0x84e1e8: stp             x16, x0, [SP, #-0x10]!
    // 0x84e1ec: r0 = maybeResolve()
    //     0x84e1ec: bl              #0x84e254  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x84e1f0: add             SP, SP, #0x10
    // 0x84e1f4: ldur            x16, [fp, #-0x18]
    // 0x84e1f8: stp             x0, x16, [SP, #-0x10]!
    // 0x84e1fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x84e1fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x84e200: ldr             x4, [x4, #0xdb0]
    // 0x84e204: r0 = copyWith()
    //     0x84e204: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e208: add             SP, SP, #0x10
    // 0x84e20c: b               #0x84e240
    // 0x84e210: r16 = Instance_CupertinoDynamicColor
    //     0x84e210: add             x16, PP, #0x45, lsl #12  ; [pp+0x45068] Obj!CupertinoDynamicColor@c6bb21
    //     0x84e214: ldr             x16, [x16, #0x68]
    // 0x84e218: ldur            lr, [fp, #-0x10]
    // 0x84e21c: stp             lr, x16, [SP, #-0x10]!
    // 0x84e220: r0 = resolve()
    //     0x84e220: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x84e224: add             SP, SP, #0x10
    // 0x84e228: ldur            x16, [fp, #-0x18]
    // 0x84e22c: stp             x0, x16, [SP, #-0x10]!
    // 0x84e230: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x84e230: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x84e234: ldr             x4, [x4, #0xdb0]
    // 0x84e238: r0 = copyWith()
    //     0x84e238: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84e23c: add             SP, SP, #0x10
    // 0x84e240: LeaveFrame
    //     0x84e240: mov             SP, fp
    //     0x84e244: ldp             fp, lr, [SP], #0x10
    // 0x84e248: ret
    //     0x84e248: ret             
    // 0x84e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e250: b               #0x84e1a8
  }
  static _ _animateColumnControllerToItem(/* No info */) {
    // ** addr: 0x8c7bd4, size: 0x58
    // 0x8c7bd4: EnterFrame
    //     0x8c7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7bd8: mov             fp, SP
    // 0x8c7bdc: CheckStackOverflow
    //     0x8c7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7be0: cmp             SP, x16
    //     0x8c7be4: b.ls            #0x8c7c24
    // 0x8c7be8: ldr             x16, [fp, #0x18]
    // 0x8c7bec: SaveReg r16
    //     0x8c7bec: str             x16, [SP, #-8]!
    // 0x8c7bf0: ldr             x0, [fp, #0x10]
    // 0x8c7bf4: r16 = Instance_Cubic
    //     0x8c7bf4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0x8c7bf8: ldr             x16, [x16, #0x280]
    // 0x8c7bfc: stp             x16, x0, [SP, #-0x10]!
    // 0x8c7c00: r16 = Instance_Duration
    //     0x8c7c00: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8c7c04: ldr             x16, [x16, #0x950]
    // 0x8c7c08: SaveReg r16
    //     0x8c7c08: str             x16, [SP, #-8]!
    // 0x8c7c0c: r0 = animateToItem()
    //     0x8c7c0c: bl              #0x8c5364  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0x8c7c10: add             SP, SP, #0x20
    // 0x8c7c14: r0 = Null
    //     0x8c7c14: mov             x0, NULL
    // 0x8c7c18: LeaveFrame
    //     0x8c7c18: mov             SP, fp
    //     0x8c7c1c: ldp             fp, lr, [SP], #0x10
    // 0x8c7c20: ret
    //     0x8c7c20: ret             
    // 0x8c7c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7c28: b               #0x8c7be8
  }
}

// class id: 3300, size: 0x50, field offset: 0x14
class _CupertinoDatePickerDateState extends State<CupertinoDatePicker> {

  late CupertinoLocalizations localizations; // offset: 0x1c
  late int textDirectionFactor; // offset: 0x18
  late Alignment alignCenterLeft; // offset: 0x20
  late Alignment alignCenterRight; // offset: 0x24
  late FixedExtentScrollController yearController; // offset: 0x3c
  late int selectedYear; // offset: 0x30
  late int selectedMonth; // offset: 0x2c
  late int selectedDay; // offset: 0x28
  late FixedExtentScrollController monthController; // offset: 0x38
  late FixedExtentScrollController dayController; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x84d3ec, size: 0x318
    // 0x84d3ec: EnterFrame
    //     0x84d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84d3f0: mov             fp, SP
    // 0x84d3f4: AllocStack(0x10)
    //     0x84d3f4: sub             SP, SP, #0x10
    // 0x84d3f8: CheckStackOverflow
    //     0x84d3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d3fc: cmp             SP, x16
    //     0x84d400: b.ls            #0x84d6e0
    // 0x84d404: ldr             x0, [fp, #0x10]
    // 0x84d408: LoadField: r1 = r0->field_b
    //     0x84d408: ldur            w1, [x0, #0xb]
    // 0x84d40c: DecompressPointer r1
    //     0x84d40c: add             x1, x1, HEAP, lsl #32
    // 0x84d410: cmp             w1, NULL
    // 0x84d414: b.eq            #0x84d6e8
    // 0x84d418: LoadField: r2 = r1->field_f
    //     0x84d418: ldur            w2, [x1, #0xf]
    // 0x84d41c: DecompressPointer r2
    //     0x84d41c: add             x2, x2, HEAP, lsl #32
    // 0x84d420: SaveReg r2
    //     0x84d420: str             x2, [SP, #-8]!
    // 0x84d424: r0 = _parts()
    //     0x84d424: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x84d428: add             SP, SP, #8
    // 0x84d42c: mov             x2, x0
    // 0x84d430: LoadField: r0 = r2->field_b
    //     0x84d430: ldur            w0, [x2, #0xb]
    // 0x84d434: DecompressPointer r0
    //     0x84d434: add             x0, x0, HEAP, lsl #32
    // 0x84d438: r1 = LoadInt32Instr(r0)
    //     0x84d438: sbfx            x1, x0, #1, #0x1f
    // 0x84d43c: mov             x0, x1
    // 0x84d440: r1 = 5
    //     0x84d440: movz            x1, #0x5
    // 0x84d444: cmp             x1, x0
    // 0x84d448: b.hs            #0x84d6ec
    // 0x84d44c: LoadField: r0 = r2->field_23
    //     0x84d44c: ldur            w0, [x2, #0x23]
    // 0x84d450: DecompressPointer r0
    //     0x84d450: add             x0, x0, HEAP, lsl #32
    // 0x84d454: ldr             x1, [fp, #0x10]
    // 0x84d458: StoreField: r1->field_27 = r0
    //     0x84d458: stur            w0, [x1, #0x27]
    //     0x84d45c: tbz             w0, #0, #0x84d478
    //     0x84d460: ldurb           w16, [x1, #-1]
    //     0x84d464: ldurb           w17, [x0, #-1]
    //     0x84d468: and             x16, x17, x16, lsr #2
    //     0x84d46c: tst             x16, HEAP, lsr #32
    //     0x84d470: b.eq            #0x84d478
    //     0x84d474: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d478: LoadField: r0 = r1->field_b
    //     0x84d478: ldur            w0, [x1, #0xb]
    // 0x84d47c: DecompressPointer r0
    //     0x84d47c: add             x0, x0, HEAP, lsl #32
    // 0x84d480: cmp             w0, NULL
    // 0x84d484: b.eq            #0x84d6f0
    // 0x84d488: LoadField: r2 = r0->field_f
    //     0x84d488: ldur            w2, [x0, #0xf]
    // 0x84d48c: DecompressPointer r2
    //     0x84d48c: add             x2, x2, HEAP, lsl #32
    // 0x84d490: SaveReg r2
    //     0x84d490: str             x2, [SP, #-8]!
    // 0x84d494: r0 = _parts()
    //     0x84d494: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x84d498: add             SP, SP, #8
    // 0x84d49c: mov             x2, x0
    // 0x84d4a0: LoadField: r0 = r2->field_b
    //     0x84d4a0: ldur            w0, [x2, #0xb]
    // 0x84d4a4: DecompressPointer r0
    //     0x84d4a4: add             x0, x0, HEAP, lsl #32
    // 0x84d4a8: r1 = LoadInt32Instr(r0)
    //     0x84d4a8: sbfx            x1, x0, #1, #0x1f
    // 0x84d4ac: mov             x0, x1
    // 0x84d4b0: r1 = 7
    //     0x84d4b0: movz            x1, #0x7
    // 0x84d4b4: cmp             x1, x0
    // 0x84d4b8: b.hs            #0x84d6f4
    // 0x84d4bc: LoadField: r0 = r2->field_2b
    //     0x84d4bc: ldur            w0, [x2, #0x2b]
    // 0x84d4c0: DecompressPointer r0
    //     0x84d4c0: add             x0, x0, HEAP, lsl #32
    // 0x84d4c4: ldr             x1, [fp, #0x10]
    // 0x84d4c8: StoreField: r1->field_2b = r0
    //     0x84d4c8: stur            w0, [x1, #0x2b]
    //     0x84d4cc: tbz             w0, #0, #0x84d4e8
    //     0x84d4d0: ldurb           w16, [x1, #-1]
    //     0x84d4d4: ldurb           w17, [x0, #-1]
    //     0x84d4d8: and             x16, x17, x16, lsr #2
    //     0x84d4dc: tst             x16, HEAP, lsr #32
    //     0x84d4e0: b.eq            #0x84d4e8
    //     0x84d4e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d4e8: LoadField: r0 = r1->field_b
    //     0x84d4e8: ldur            w0, [x1, #0xb]
    // 0x84d4ec: DecompressPointer r0
    //     0x84d4ec: add             x0, x0, HEAP, lsl #32
    // 0x84d4f0: cmp             w0, NULL
    // 0x84d4f4: b.eq            #0x84d6f8
    // 0x84d4f8: LoadField: r2 = r0->field_f
    //     0x84d4f8: ldur            w2, [x0, #0xf]
    // 0x84d4fc: DecompressPointer r2
    //     0x84d4fc: add             x2, x2, HEAP, lsl #32
    // 0x84d500: SaveReg r2
    //     0x84d500: str             x2, [SP, #-8]!
    // 0x84d504: r0 = _parts()
    //     0x84d504: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x84d508: add             SP, SP, #8
    // 0x84d50c: mov             x2, x0
    // 0x84d510: LoadField: r0 = r2->field_b
    //     0x84d510: ldur            w0, [x2, #0xb]
    // 0x84d514: DecompressPointer r0
    //     0x84d514: add             x0, x0, HEAP, lsl #32
    // 0x84d518: r1 = LoadInt32Instr(r0)
    //     0x84d518: sbfx            x1, x0, #1, #0x1f
    // 0x84d51c: mov             x0, x1
    // 0x84d520: r1 = 8
    //     0x84d520: movz            x1, #0x8
    // 0x84d524: cmp             x1, x0
    // 0x84d528: b.hs            #0x84d6fc
    // 0x84d52c: LoadField: r0 = r2->field_2f
    //     0x84d52c: ldur            w0, [x2, #0x2f]
    // 0x84d530: DecompressPointer r0
    //     0x84d530: add             x0, x0, HEAP, lsl #32
    // 0x84d534: ldr             x1, [fp, #0x10]
    // 0x84d538: StoreField: r1->field_2f = r0
    //     0x84d538: stur            w0, [x1, #0x2f]
    //     0x84d53c: tbz             w0, #0, #0x84d558
    //     0x84d540: ldurb           w16, [x1, #-1]
    //     0x84d544: ldurb           w17, [x0, #-1]
    //     0x84d548: and             x16, x17, x16, lsr #2
    //     0x84d54c: tst             x16, HEAP, lsr #32
    //     0x84d550: b.eq            #0x84d558
    //     0x84d554: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d558: LoadField: r0 = r1->field_27
    //     0x84d558: ldur            w0, [x1, #0x27]
    // 0x84d55c: DecompressPointer r0
    //     0x84d55c: add             x0, x0, HEAP, lsl #32
    // 0x84d560: r2 = LoadInt32Instr(r0)
    //     0x84d560: sbfx            x2, x0, #1, #0x1f
    //     0x84d564: tbz             w0, #0, #0x84d56c
    //     0x84d568: ldur            x2, [x0, #7]
    // 0x84d56c: sub             x0, x2, #1
    // 0x84d570: stur            x0, [fp, #-8]
    // 0x84d574: r0 = FixedExtentScrollController()
    //     0x84d574: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d578: mov             x1, x0
    // 0x84d57c: ldur            x0, [fp, #-8]
    // 0x84d580: stur            x1, [fp, #-0x10]
    // 0x84d584: StoreField: r1->field_37 = r0
    //     0x84d584: stur            x0, [x1, #0x37]
    // 0x84d588: SaveReg r1
    //     0x84d588: str             x1, [SP, #-8]!
    // 0x84d58c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d58c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d590: r0 = ScrollController()
    //     0x84d590: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d594: add             SP, SP, #8
    // 0x84d598: ldur            x0, [fp, #-0x10]
    // 0x84d59c: ldr             x1, [fp, #0x10]
    // 0x84d5a0: StoreField: r1->field_33 = r0
    //     0x84d5a0: stur            w0, [x1, #0x33]
    //     0x84d5a4: ldurb           w16, [x1, #-1]
    //     0x84d5a8: ldurb           w17, [x0, #-1]
    //     0x84d5ac: and             x16, x17, x16, lsr #2
    //     0x84d5b0: tst             x16, HEAP, lsr #32
    //     0x84d5b4: b.eq            #0x84d5bc
    //     0x84d5b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d5bc: LoadField: r0 = r1->field_2b
    //     0x84d5bc: ldur            w0, [x1, #0x2b]
    // 0x84d5c0: DecompressPointer r0
    //     0x84d5c0: add             x0, x0, HEAP, lsl #32
    // 0x84d5c4: r2 = LoadInt32Instr(r0)
    //     0x84d5c4: sbfx            x2, x0, #1, #0x1f
    //     0x84d5c8: tbz             w0, #0, #0x84d5d0
    //     0x84d5cc: ldur            x2, [x0, #7]
    // 0x84d5d0: sub             x0, x2, #1
    // 0x84d5d4: stur            x0, [fp, #-8]
    // 0x84d5d8: r0 = FixedExtentScrollController()
    //     0x84d5d8: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d5dc: mov             x1, x0
    // 0x84d5e0: ldur            x0, [fp, #-8]
    // 0x84d5e4: stur            x1, [fp, #-0x10]
    // 0x84d5e8: StoreField: r1->field_37 = r0
    //     0x84d5e8: stur            x0, [x1, #0x37]
    // 0x84d5ec: SaveReg r1
    //     0x84d5ec: str             x1, [SP, #-8]!
    // 0x84d5f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d5f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d5f4: r0 = ScrollController()
    //     0x84d5f4: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d5f8: add             SP, SP, #8
    // 0x84d5fc: ldur            x0, [fp, #-0x10]
    // 0x84d600: ldr             x1, [fp, #0x10]
    // 0x84d604: StoreField: r1->field_37 = r0
    //     0x84d604: stur            w0, [x1, #0x37]
    //     0x84d608: ldurb           w16, [x1, #-1]
    //     0x84d60c: ldurb           w17, [x0, #-1]
    //     0x84d610: and             x16, x17, x16, lsr #2
    //     0x84d614: tst             x16, HEAP, lsr #32
    //     0x84d618: b.eq            #0x84d620
    //     0x84d61c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d620: LoadField: r0 = r1->field_2f
    //     0x84d620: ldur            w0, [x1, #0x2f]
    // 0x84d624: DecompressPointer r0
    //     0x84d624: add             x0, x0, HEAP, lsl #32
    // 0x84d628: r2 = LoadInt32Instr(r0)
    //     0x84d628: sbfx            x2, x0, #1, #0x1f
    //     0x84d62c: tbz             w0, #0, #0x84d634
    //     0x84d630: ldur            x2, [x0, #7]
    // 0x84d634: stur            x2, [fp, #-8]
    // 0x84d638: r0 = FixedExtentScrollController()
    //     0x84d638: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d63c: mov             x1, x0
    // 0x84d640: ldur            x0, [fp, #-8]
    // 0x84d644: stur            x1, [fp, #-0x10]
    // 0x84d648: StoreField: r1->field_37 = r0
    //     0x84d648: stur            x0, [x1, #0x37]
    // 0x84d64c: SaveReg r1
    //     0x84d64c: str             x1, [SP, #-8]!
    // 0x84d650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d650: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d654: r0 = ScrollController()
    //     0x84d654: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d658: add             SP, SP, #8
    // 0x84d65c: ldur            x0, [fp, #-0x10]
    // 0x84d660: ldr             x1, [fp, #0x10]
    // 0x84d664: StoreField: r1->field_3b = r0
    //     0x84d664: stur            w0, [x1, #0x3b]
    //     0x84d668: ldurb           w16, [x1, #-1]
    //     0x84d66c: ldurb           w17, [x0, #-1]
    //     0x84d670: and             x16, x17, x16, lsr #2
    //     0x84d674: tst             x16, HEAP, lsr #32
    //     0x84d678: b.eq            #0x84d680
    //     0x84d67c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d680: r0 = LoadStaticField(0xad4)
    //     0x84d680: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x84d684: ldr             x0, [x0, #0x15a8]
    // 0x84d688: cmp             w0, NULL
    // 0x84d68c: b.eq            #0x84d700
    // 0x84d690: LoadField: r2 = r0->field_9f
    //     0x84d690: ldur            w2, [x0, #0x9f]
    // 0x84d694: DecompressPointer r2
    //     0x84d694: add             x2, x2, HEAP, lsl #32
    // 0x84d698: stur            x2, [fp, #-0x10]
    // 0x84d69c: r1 = 1
    //     0x84d69c: movz            x1, #0x1
    // 0x84d6a0: r0 = AllocateContext()
    //     0x84d6a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84d6a4: mov             x1, x0
    // 0x84d6a8: ldr             x0, [fp, #0x10]
    // 0x84d6ac: StoreField: r1->field_f = r0
    //     0x84d6ac: stur            w0, [x1, #0xf]
    // 0x84d6b0: mov             x2, x1
    // 0x84d6b4: r1 = Function '_handleSystemFontsChange@476124241':.
    //     0x84d6b4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57808] AnonymousClosure: (0x84d704), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x84d74c)
    //     0x84d6b8: ldr             x1, [x1, #0x808]
    // 0x84d6bc: r0 = AllocateClosure()
    //     0x84d6bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84d6c0: ldur            x16, [fp, #-0x10]
    // 0x84d6c4: stp             x0, x16, [SP, #-0x10]!
    // 0x84d6c8: r0 = addListener()
    //     0x84d6c8: bl              #0x7bc6d0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x84d6cc: add             SP, SP, #0x10
    // 0x84d6d0: r0 = Null
    //     0x84d6d0: mov             x0, NULL
    // 0x84d6d4: LeaveFrame
    //     0x84d6d4: mov             SP, fp
    //     0x84d6d8: ldp             fp, lr, [SP], #0x10
    // 0x84d6dc: ret
    //     0x84d6dc: ret             
    // 0x84d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d6e4: b               #0x84d404
    // 0x84d6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d6e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d6ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d6f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d6f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d6f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d6fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d700: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x84d704, size: 0x48
    // 0x84d704: EnterFrame
    //     0x84d704: stp             fp, lr, [SP, #-0x10]!
    //     0x84d708: mov             fp, SP
    // 0x84d70c: ldr             x0, [fp, #0x10]
    // 0x84d710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d710: ldur            w1, [x0, #0x17]
    // 0x84d714: DecompressPointer r1
    //     0x84d714: add             x1, x1, HEAP, lsl #32
    // 0x84d718: CheckStackOverflow
    //     0x84d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d71c: cmp             SP, x16
    //     0x84d720: b.ls            #0x84d744
    // 0x84d724: LoadField: r0 = r1->field_f
    //     0x84d724: ldur            w0, [x1, #0xf]
    // 0x84d728: DecompressPointer r0
    //     0x84d728: add             x0, x0, HEAP, lsl #32
    // 0x84d72c: SaveReg r0
    //     0x84d72c: str             x0, [SP, #-8]!
    // 0x84d730: r0 = _handleSystemFontsChange()
    //     0x84d730: bl              #0x84d74c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange
    // 0x84d734: add             SP, SP, #8
    // 0x84d738: LeaveFrame
    //     0x84d738: mov             SP, fp
    //     0x84d73c: ldp             fp, lr, [SP], #0x10
    // 0x84d740: ret
    //     0x84d740: ret             
    // 0x84d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d748: b               #0x84d724
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x84d74c, size: 0x60
    // 0x84d74c: EnterFrame
    //     0x84d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d750: mov             fp, SP
    // 0x84d754: CheckStackOverflow
    //     0x84d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d758: cmp             SP, x16
    //     0x84d75c: b.ls            #0x84d7a4
    // 0x84d760: r1 = 1
    //     0x84d760: movz            x1, #0x1
    // 0x84d764: r0 = AllocateContext()
    //     0x84d764: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84d768: mov             x1, x0
    // 0x84d76c: ldr             x0, [fp, #0x10]
    // 0x84d770: StoreField: r1->field_f = r0
    //     0x84d770: stur            w0, [x1, #0xf]
    // 0x84d774: mov             x2, x1
    // 0x84d778: r1 = Function '<anonymous closure>':.
    //     0x84d778: add             x1, PP, #0x57, lsl #12  ; [pp+0x57810] AnonymousClosure: (0x84d7ac), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x84d74c)
    //     0x84d77c: ldr             x1, [x1, #0x810]
    // 0x84d780: r0 = AllocateClosure()
    //     0x84d780: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84d784: ldr             x16, [fp, #0x10]
    // 0x84d788: stp             x0, x16, [SP, #-0x10]!
    // 0x84d78c: r0 = setState()
    //     0x84d78c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84d790: add             SP, SP, #0x10
    // 0x84d794: r0 = Null
    //     0x84d794: mov             x0, NULL
    // 0x84d798: LeaveFrame
    //     0x84d798: mov             SP, fp
    //     0x84d79c: ldp             fp, lr, [SP], #0x10
    // 0x84d7a0: ret
    //     0x84d7a0: ret             
    // 0x84d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7a8: b               #0x84d760
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d7ac, size: 0x4c
    // 0x84d7ac: EnterFrame
    //     0x84d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84d7b0: mov             fp, SP
    // 0x84d7b4: ldr             x0, [fp, #0x10]
    // 0x84d7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d7b8: ldur            w1, [x0, #0x17]
    // 0x84d7bc: DecompressPointer r1
    //     0x84d7bc: add             x1, x1, HEAP, lsl #32
    // 0x84d7c0: CheckStackOverflow
    //     0x84d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7c4: cmp             SP, x16
    //     0x84d7c8: b.ls            #0x84d7f0
    // 0x84d7cc: LoadField: r0 = r1->field_f
    //     0x84d7cc: ldur            w0, [x1, #0xf]
    // 0x84d7d0: DecompressPointer r0
    //     0x84d7d0: add             x0, x0, HEAP, lsl #32
    // 0x84d7d4: SaveReg r0
    //     0x84d7d4: str             x0, [SP, #-8]!
    // 0x84d7d8: r0 = _refreshEstimatedColumnWidths()
    //     0x84d7d8: bl              #0x84d7f8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_refreshEstimatedColumnWidths
    // 0x84d7dc: add             SP, SP, #8
    // 0x84d7e0: r0 = Null
    //     0x84d7e0: mov             x0, NULL
    // 0x84d7e4: LeaveFrame
    //     0x84d7e4: mov             SP, fp
    //     0x84d7e8: ldp             fp, lr, [SP], #0x10
    // 0x84d7ec: ret
    //     0x84d7ec: ret             
    // 0x84d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7f4: b               #0x84d7cc
  }
  _ _refreshEstimatedColumnWidths(/* No info */) {
    // ** addr: 0x84d7f8, size: 0x200
    // 0x84d7f8: EnterFrame
    //     0x84d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d7fc: mov             fp, SP
    // 0x84d800: AllocStack(0x8)
    //     0x84d800: sub             SP, SP, #8
    // 0x84d804: CheckStackOverflow
    //     0x84d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d808: cmp             SP, x16
    //     0x84d80c: b.ls            #0x84d9a8
    // 0x84d810: ldr             x0, [fp, #0x10]
    // 0x84d814: LoadField: r1 = r0->field_4b
    //     0x84d814: ldur            w1, [x0, #0x4b]
    // 0x84d818: DecompressPointer r1
    //     0x84d818: add             x1, x1, HEAP, lsl #32
    // 0x84d81c: stur            x1, [fp, #-8]
    // 0x84d820: LoadField: r2 = r0->field_1b
    //     0x84d820: ldur            w2, [x0, #0x1b]
    // 0x84d824: DecompressPointer r2
    //     0x84d824: add             x2, x2, HEAP, lsl #32
    // 0x84d828: r16 = Sentinel
    //     0x84d828: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84d82c: cmp             w2, w16
    // 0x84d830: b.eq            #0x84d9b0
    // 0x84d834: LoadField: r3 = r0->field_f
    //     0x84d834: ldur            w3, [x0, #0xf]
    // 0x84d838: DecompressPointer r3
    //     0x84d838: add             x3, x3, HEAP, lsl #32
    // 0x84d83c: cmp             w3, NULL
    // 0x84d840: b.eq            #0x84d9bc
    // 0x84d844: r16 = Instance__PickerColumnType
    //     0x84d844: add             x16, PP, #0x57, lsl #12  ; [pp+0x57690] Obj!_PickerColumnType@c7c7e1
    //     0x84d848: ldr             x16, [x16, #0x690]
    // 0x84d84c: stp             x2, x16, [SP, #-0x10]!
    // 0x84d850: SaveReg r3
    //     0x84d850: str             x3, [SP, #-8]!
    // 0x84d854: r0 = _getColumnWidth()
    //     0x84d854: bl              #0x84d9f8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x84d858: add             SP, SP, #0x18
    // 0x84d85c: r0 = inline_Allocate_Double()
    //     0x84d85c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84d860: add             x0, x0, #0x10
    //     0x84d864: cmp             x1, x0
    //     0x84d868: b.ls            #0x84d9c0
    //     0x84d86c: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d870: sub             x0, x0, #0xf
    //     0x84d874: movz            x1, #0x108
    //     0x84d878: movk            x1, #0x3c, lsl #16
    //     0x84d87c: stur            x1, [x0, #-1]
    // 0x84d880: StoreField: r0->field_7 = d0
    //     0x84d880: stur            d0, [x0, #7]
    // 0x84d884: ldur            x16, [fp, #-8]
    // 0x84d888: stp             xzr, x16, [SP, #-0x10]!
    // 0x84d88c: SaveReg r0
    //     0x84d88c: str             x0, [SP, #-8]!
    // 0x84d890: r0 = []=()
    //     0x84d890: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84d894: add             SP, SP, #0x18
    // 0x84d898: ldr             x0, [fp, #0x10]
    // 0x84d89c: LoadField: r1 = r0->field_4b
    //     0x84d89c: ldur            w1, [x0, #0x4b]
    // 0x84d8a0: DecompressPointer r1
    //     0x84d8a0: add             x1, x1, HEAP, lsl #32
    // 0x84d8a4: stur            x1, [fp, #-8]
    // 0x84d8a8: LoadField: r2 = r0->field_1b
    //     0x84d8a8: ldur            w2, [x0, #0x1b]
    // 0x84d8ac: DecompressPointer r2
    //     0x84d8ac: add             x2, x2, HEAP, lsl #32
    // 0x84d8b0: LoadField: r3 = r0->field_f
    //     0x84d8b0: ldur            w3, [x0, #0xf]
    // 0x84d8b4: DecompressPointer r3
    //     0x84d8b4: add             x3, x3, HEAP, lsl #32
    // 0x84d8b8: cmp             w3, NULL
    // 0x84d8bc: b.eq            #0x84d9d0
    // 0x84d8c0: r16 = Instance__PickerColumnType
    //     0x84d8c0: add             x16, PP, #0x57, lsl #12  ; [pp+0x57698] Obj!_PickerColumnType@c7c7c1
    //     0x84d8c4: ldr             x16, [x16, #0x698]
    // 0x84d8c8: stp             x2, x16, [SP, #-0x10]!
    // 0x84d8cc: SaveReg r3
    //     0x84d8cc: str             x3, [SP, #-8]!
    // 0x84d8d0: r0 = _getColumnWidth()
    //     0x84d8d0: bl              #0x84d9f8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x84d8d4: add             SP, SP, #0x18
    // 0x84d8d8: r0 = inline_Allocate_Double()
    //     0x84d8d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84d8dc: add             x0, x0, #0x10
    //     0x84d8e0: cmp             x1, x0
    //     0x84d8e4: b.ls            #0x84d9d4
    //     0x84d8e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d8ec: sub             x0, x0, #0xf
    //     0x84d8f0: movz            x1, #0x108
    //     0x84d8f4: movk            x1, #0x3c, lsl #16
    //     0x84d8f8: stur            x1, [x0, #-1]
    // 0x84d8fc: StoreField: r0->field_7 = d0
    //     0x84d8fc: stur            d0, [x0, #7]
    // 0x84d900: ldur            x16, [fp, #-8]
    // 0x84d904: r30 = 2
    //     0x84d904: movz            lr, #0x2
    // 0x84d908: stp             lr, x16, [SP, #-0x10]!
    // 0x84d90c: SaveReg r0
    //     0x84d90c: str             x0, [SP, #-8]!
    // 0x84d910: r0 = []=()
    //     0x84d910: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84d914: add             SP, SP, #0x18
    // 0x84d918: ldr             x0, [fp, #0x10]
    // 0x84d91c: LoadField: r1 = r0->field_4b
    //     0x84d91c: ldur            w1, [x0, #0x4b]
    // 0x84d920: DecompressPointer r1
    //     0x84d920: add             x1, x1, HEAP, lsl #32
    // 0x84d924: stur            x1, [fp, #-8]
    // 0x84d928: LoadField: r2 = r0->field_1b
    //     0x84d928: ldur            w2, [x0, #0x1b]
    // 0x84d92c: DecompressPointer r2
    //     0x84d92c: add             x2, x2, HEAP, lsl #32
    // 0x84d930: LoadField: r3 = r0->field_f
    //     0x84d930: ldur            w3, [x0, #0xf]
    // 0x84d934: DecompressPointer r3
    //     0x84d934: add             x3, x3, HEAP, lsl #32
    // 0x84d938: cmp             w3, NULL
    // 0x84d93c: b.eq            #0x84d9e4
    // 0x84d940: r16 = Instance__PickerColumnType
    //     0x84d940: add             x16, PP, #0x57, lsl #12  ; [pp+0x576a0] Obj!_PickerColumnType@c7c7a1
    //     0x84d944: ldr             x16, [x16, #0x6a0]
    // 0x84d948: stp             x2, x16, [SP, #-0x10]!
    // 0x84d94c: SaveReg r3
    //     0x84d94c: str             x3, [SP, #-8]!
    // 0x84d950: r0 = _getColumnWidth()
    //     0x84d950: bl              #0x84d9f8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x84d954: add             SP, SP, #0x18
    // 0x84d958: r0 = inline_Allocate_Double()
    //     0x84d958: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84d95c: add             x0, x0, #0x10
    //     0x84d960: cmp             x1, x0
    //     0x84d964: b.ls            #0x84d9e8
    //     0x84d968: str             x0, [THR, #0x60]  ; THR::top
    //     0x84d96c: sub             x0, x0, #0xf
    //     0x84d970: movz            x1, #0x108
    //     0x84d974: movk            x1, #0x3c, lsl #16
    //     0x84d978: stur            x1, [x0, #-1]
    // 0x84d97c: StoreField: r0->field_7 = d0
    //     0x84d97c: stur            d0, [x0, #7]
    // 0x84d980: ldur            x16, [fp, #-8]
    // 0x84d984: r30 = 4
    //     0x84d984: movz            lr, #0x4
    // 0x84d988: stp             lr, x16, [SP, #-0x10]!
    // 0x84d98c: SaveReg r0
    //     0x84d98c: str             x0, [SP, #-8]!
    // 0x84d990: r0 = []=()
    //     0x84d990: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84d994: add             SP, SP, #0x18
    // 0x84d998: r0 = Null
    //     0x84d998: mov             x0, NULL
    // 0x84d99c: LeaveFrame
    //     0x84d99c: mov             SP, fp
    //     0x84d9a0: ldp             fp, lr, [SP], #0x10
    // 0x84d9a4: ret
    //     0x84d9a4: ret             
    // 0x84d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d9ac: b               #0x84d810
    // 0x84d9b0: r9 = localizations
    //     0x84d9b0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57728] Field <_CupertinoDatePickerDateState@476124241.localizations>: late (offset: 0x1c)
    //     0x84d9b4: ldr             x9, [x9, #0x728]
    // 0x84d9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d9b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d9bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d9c0: SaveReg d0
    //     0x84d9c0: str             q0, [SP, #-0x10]!
    // 0x84d9c4: r0 = AllocateDouble()
    //     0x84d9c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x84d9c8: RestoreReg d0
    //     0x84d9c8: ldr             q0, [SP], #0x10
    // 0x84d9cc: b               #0x84d880
    // 0x84d9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d9d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d9d4: SaveReg d0
    //     0x84d9d4: str             q0, [SP, #-0x10]!
    // 0x84d9d8: r0 = AllocateDouble()
    //     0x84d9d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x84d9dc: RestoreReg d0
    //     0x84d9dc: ldr             q0, [SP], #0x10
    // 0x84d9e0: b               #0x84d8fc
    // 0x84d9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d9e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d9e8: SaveReg d0
    //     0x84d9e8: str             q0, [SP, #-0x10]!
    // 0x84d9ec: r0 = AllocateDouble()
    //     0x84d9ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x84d9f0: RestoreReg d0
    //     0x84d9f0: ldr             q0, [SP], #0x10
    // 0x84d9f4: b               #0x84d97c
  }
  _ build(/* No info */) {
    // ** addr: 0x8c610c, size: 0xee0
    // 0x8c610c: EnterFrame
    //     0x8c610c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6110: mov             fp, SP
    // 0x8c6114: AllocStack(0x40)
    //     0x8c6114: sub             SP, SP, #0x40
    // 0x8c6118: CheckStackOverflow
    //     0x8c6118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c611c: cmp             SP, x16
    //     0x8c6120: b.ls            #0x8c6f48
    // 0x8c6124: r1 = 2
    //     0x8c6124: movz            x1, #0x2
    // 0x8c6128: r0 = AllocateContext()
    //     0x8c6128: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c612c: mov             x1, x0
    // 0x8c6130: ldr             x0, [fp, #0x18]
    // 0x8c6134: stur            x1, [fp, #-8]
    // 0x8c6138: StoreField: r1->field_f = r0
    //     0x8c6138: stur            w0, [x1, #0xf]
    // 0x8c613c: r16 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c613c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c6140: ldr             x16, [x16, #0x450]
    // 0x8c6144: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c6148: r0 = _GrowableList()
    //     0x8c6148: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c614c: add             SP, SP, #0x10
    // 0x8c6150: stur            x0, [fp, #-0x10]
    // 0x8c6154: r16 = <double>
    //     0x8c6154: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8c6158: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c615c: r0 = _GrowableList()
    //     0x8c615c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6160: add             SP, SP, #0x10
    // 0x8c6164: ldur            x1, [fp, #-8]
    // 0x8c6168: StoreField: r1->field_13 = r0
    //     0x8c6168: stur            w0, [x1, #0x13]
    //     0x8c616c: ldurb           w16, [x1, #-1]
    //     0x8c6170: ldurb           w17, [x0, #-1]
    //     0x8c6174: and             x16, x17, x16, lsr #2
    //     0x8c6178: tst             x16, HEAP, lsr #32
    //     0x8c617c: b.eq            #0x8c6184
    //     0x8c6180: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c6184: ldr             x2, [fp, #0x18]
    // 0x8c6188: LoadField: r0 = r2->field_1b
    //     0x8c6188: ldur            w0, [x2, #0x1b]
    // 0x8c618c: DecompressPointer r0
    //     0x8c618c: add             x0, x0, HEAP, lsl #32
    // 0x8c6190: r16 = Sentinel
    //     0x8c6190: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c6194: cmp             w0, w16
    // 0x8c6198: b.eq            #0x8c6f50
    // 0x8c619c: r3 = LoadClassIdInstr(r0)
    //     0x8c619c: ldurh           w3, [x0, #1]
    // 0x8c61a0: SaveReg r0
    //     0x8c61a0: str             x0, [SP, #-8]!
    // 0x8c61a4: mov             x0, x3
    // 0x8c61a8: r0 = GDT[cid_x0 + 0xeb3c]()
    //     0x8c61a8: movz            x17, #0xeb3c
    //     0x8c61ac: add             lr, x0, x17
    //     0x8c61b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c61b4: blr             lr
    // 0x8c61b8: add             SP, SP, #8
    // 0x8c61bc: r16 = Instance_DatePickerDateOrder
    //     0x8c61bc: add             x16, PP, #0x57, lsl #12  ; [pp+0x576e0] Obj!DatePickerDateOrder@c7c5a1
    //     0x8c61c0: ldr             x16, [x16, #0x6e0]
    // 0x8c61c4: cmp             w0, w16
    // 0x8c61c8: b.ne            #0x8c6408
    // 0x8c61cc: ldr             x0, [fp, #0x18]
    // 0x8c61d0: r1 = 1
    //     0x8c61d0: movz            x1, #0x1
    // 0x8c61d4: r0 = AllocateContext()
    //     0x8c61d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c61d8: mov             x1, x0
    // 0x8c61dc: ldr             x0, [fp, #0x18]
    // 0x8c61e0: stur            x1, [fp, #-0x18]
    // 0x8c61e4: StoreField: r1->field_f = r0
    //     0x8c61e4: stur            w0, [x1, #0xf]
    // 0x8c61e8: r1 = 1
    //     0x8c61e8: movz            x1, #0x1
    // 0x8c61ec: r0 = AllocateContext()
    //     0x8c61ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c61f0: mov             x1, x0
    // 0x8c61f4: ldr             x0, [fp, #0x18]
    // 0x8c61f8: stur            x1, [fp, #-0x20]
    // 0x8c61fc: StoreField: r1->field_f = r0
    //     0x8c61fc: stur            w0, [x1, #0xf]
    // 0x8c6200: r1 = 1
    //     0x8c6200: movz            x1, #0x1
    // 0x8c6204: r0 = AllocateContext()
    //     0x8c6204: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c6208: mov             x3, x0
    // 0x8c620c: ldr             x0, [fp, #0x18]
    // 0x8c6210: stur            x3, [fp, #-0x28]
    // 0x8c6214: StoreField: r3->field_f = r0
    //     0x8c6214: stur            w0, [x3, #0xf]
    // 0x8c6218: ldur            x2, [fp, #-0x18]
    // 0x8c621c: r1 = Function '_buildMonthPicker@476124241':.
    //     0x8c621c: add             x1, PP, #0x57, lsl #12  ; [pp+0x576e8] AnonymousClosure: (0x8c8864), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c6220: ldr             x1, [x1, #0x6e8]
    // 0x8c6224: r0 = AllocateClosure()
    //     0x8c6224: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6228: r1 = Null
    //     0x8c6228: mov             x1, NULL
    // 0x8c622c: r2 = 6
    //     0x8c622c: movz            x2, #0x6
    // 0x8c6230: stur            x0, [fp, #-0x18]
    // 0x8c6234: r0 = AllocateArray()
    //     0x8c6234: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c6238: mov             x3, x0
    // 0x8c623c: ldur            x0, [fp, #-0x18]
    // 0x8c6240: stur            x3, [fp, #-0x30]
    // 0x8c6244: StoreField: r3->field_f = r0
    //     0x8c6244: stur            w0, [x3, #0xf]
    // 0x8c6248: ldur            x2, [fp, #-0x20]
    // 0x8c624c: r1 = Function '_buildDayPicker@476124241':.
    //     0x8c624c: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f0] AnonymousClosure: (0x8c8134), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c6250: ldr             x1, [x1, #0x6f0]
    // 0x8c6254: r0 = AllocateClosure()
    //     0x8c6254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6258: mov             x1, x0
    // 0x8c625c: ldur            x0, [fp, #-0x30]
    // 0x8c6260: StoreField: r0->field_13 = r1
    //     0x8c6260: stur            w1, [x0, #0x13]
    // 0x8c6264: ldur            x2, [fp, #-0x28]
    // 0x8c6268: r1 = Function '_buildYearPicker@476124241':.
    //     0x8c6268: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f8] AnonymousClosure: (0x8c724c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c626c: ldr             x1, [x1, #0x6f8]
    // 0x8c6270: r0 = AllocateClosure()
    //     0x8c6270: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6274: mov             x1, x0
    // 0x8c6278: ldur            x0, [fp, #-0x30]
    // 0x8c627c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c627c: stur            w1, [x0, #0x17]
    // 0x8c6280: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c6280: add             x1, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c6284: ldr             x1, [x1, #0x450]
    // 0x8c6288: r0 = AllocateGrowableArray()
    //     0x8c6288: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c628c: mov             x1, x0
    // 0x8c6290: ldur            x0, [fp, #-0x30]
    // 0x8c6294: stur            x1, [fp, #-0x20]
    // 0x8c6298: StoreField: r1->field_f = r0
    //     0x8c6298: stur            w0, [x1, #0xf]
    // 0x8c629c: StoreField: r1->field_b = rZR
    //     0x8c629c: stur            wzr, [x1, #0xb]
    // 0x8c62a0: r17 = 6
    //     0x8c62a0: movz            x17, #0x6
    // 0x8c62a4: StoreField: r1->field_b = r17
    //     0x8c62a4: stur            w17, [x1, #0xb]
    // 0x8c62a8: ldr             x0, [fp, #0x18]
    // 0x8c62ac: LoadField: r2 = r0->field_4b
    //     0x8c62ac: ldur            w2, [x0, #0x4b]
    // 0x8c62b0: DecompressPointer r2
    //     0x8c62b0: add             x2, x2, HEAP, lsl #32
    // 0x8c62b4: stur            x2, [fp, #-0x18]
    // 0x8c62b8: r16 = 2
    //     0x8c62b8: movz            x16, #0x2
    // 0x8c62bc: stp             x16, x2, [SP, #-0x10]!
    // 0x8c62c0: r0 = _getValueOrData()
    //     0x8c62c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c62c4: add             SP, SP, #0x10
    // 0x8c62c8: mov             x1, x0
    // 0x8c62cc: ldur            x0, [fp, #-0x18]
    // 0x8c62d0: LoadField: r2 = r0->field_f
    //     0x8c62d0: ldur            w2, [x0, #0xf]
    // 0x8c62d4: DecompressPointer r2
    //     0x8c62d4: add             x2, x2, HEAP, lsl #32
    // 0x8c62d8: cmp             w2, w1
    // 0x8c62dc: b.ne            #0x8c62e4
    // 0x8c62e0: r1 = Null
    //     0x8c62e0: mov             x1, NULL
    // 0x8c62e4: ldr             x0, [fp, #0x18]
    // 0x8c62e8: stur            x1, [fp, #-0x28]
    // 0x8c62ec: cmp             w1, NULL
    // 0x8c62f0: b.eq            #0x8c6f5c
    // 0x8c62f4: LoadField: r2 = r0->field_4b
    //     0x8c62f4: ldur            w2, [x0, #0x4b]
    // 0x8c62f8: DecompressPointer r2
    //     0x8c62f8: add             x2, x2, HEAP, lsl #32
    // 0x8c62fc: stur            x2, [fp, #-0x18]
    // 0x8c6300: stp             xzr, x2, [SP, #-0x10]!
    // 0x8c6304: r0 = _getValueOrData()
    //     0x8c6304: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c6308: add             SP, SP, #0x10
    // 0x8c630c: mov             x1, x0
    // 0x8c6310: ldur            x0, [fp, #-0x18]
    // 0x8c6314: LoadField: r2 = r0->field_f
    //     0x8c6314: ldur            w2, [x0, #0xf]
    // 0x8c6318: DecompressPointer r2
    //     0x8c6318: add             x2, x2, HEAP, lsl #32
    // 0x8c631c: cmp             w2, w1
    // 0x8c6320: b.ne            #0x8c6328
    // 0x8c6324: r1 = Null
    //     0x8c6324: mov             x1, NULL
    // 0x8c6328: ldr             x0, [fp, #0x18]
    // 0x8c632c: stur            x1, [fp, #-0x30]
    // 0x8c6330: cmp             w1, NULL
    // 0x8c6334: b.eq            #0x8c6f60
    // 0x8c6338: LoadField: r2 = r0->field_4b
    //     0x8c6338: ldur            w2, [x0, #0x4b]
    // 0x8c633c: DecompressPointer r2
    //     0x8c633c: add             x2, x2, HEAP, lsl #32
    // 0x8c6340: stur            x2, [fp, #-0x18]
    // 0x8c6344: r16 = 4
    //     0x8c6344: movz            x16, #0x4
    // 0x8c6348: stp             x16, x2, [SP, #-0x10]!
    // 0x8c634c: r0 = _getValueOrData()
    //     0x8c634c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c6350: add             SP, SP, #0x10
    // 0x8c6354: mov             x1, x0
    // 0x8c6358: ldur            x0, [fp, #-0x18]
    // 0x8c635c: LoadField: r2 = r0->field_f
    //     0x8c635c: ldur            w2, [x0, #0xf]
    // 0x8c6360: DecompressPointer r2
    //     0x8c6360: add             x2, x2, HEAP, lsl #32
    // 0x8c6364: cmp             w2, w1
    // 0x8c6368: b.ne            #0x8c6374
    // 0x8c636c: r5 = Null
    //     0x8c636c: mov             x5, NULL
    // 0x8c6370: b               #0x8c6378
    // 0x8c6374: mov             x5, x1
    // 0x8c6378: ldur            x4, [fp, #-8]
    // 0x8c637c: ldur            x3, [fp, #-0x28]
    // 0x8c6380: ldur            x0, [fp, #-0x30]
    // 0x8c6384: stur            x5, [fp, #-0x18]
    // 0x8c6388: cmp             w5, NULL
    // 0x8c638c: b.eq            #0x8c6f64
    // 0x8c6390: r1 = Null
    //     0x8c6390: mov             x1, NULL
    // 0x8c6394: r2 = 6
    //     0x8c6394: movz            x2, #0x6
    // 0x8c6398: r0 = AllocateArray()
    //     0x8c6398: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c639c: mov             x2, x0
    // 0x8c63a0: ldur            x0, [fp, #-0x28]
    // 0x8c63a4: stur            x2, [fp, #-0x38]
    // 0x8c63a8: StoreField: r2->field_f = r0
    //     0x8c63a8: stur            w0, [x2, #0xf]
    // 0x8c63ac: ldur            x0, [fp, #-0x30]
    // 0x8c63b0: StoreField: r2->field_13 = r0
    //     0x8c63b0: stur            w0, [x2, #0x13]
    // 0x8c63b4: ldur            x0, [fp, #-0x18]
    // 0x8c63b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c63b8: stur            w0, [x2, #0x17]
    // 0x8c63bc: r1 = <double>
    //     0x8c63bc: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8c63c0: r0 = AllocateGrowableArray()
    //     0x8c63c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c63c4: mov             x1, x0
    // 0x8c63c8: ldur            x0, [fp, #-0x38]
    // 0x8c63cc: StoreField: r1->field_f = r0
    //     0x8c63cc: stur            w0, [x1, #0xf]
    // 0x8c63d0: StoreField: r1->field_b = rZR
    //     0x8c63d0: stur            wzr, [x1, #0xb]
    // 0x8c63d4: r17 = 6
    //     0x8c63d4: movz            x17, #0x6
    // 0x8c63d8: StoreField: r1->field_b = r17
    //     0x8c63d8: stur            w17, [x1, #0xb]
    // 0x8c63dc: mov             x0, x1
    // 0x8c63e0: ldur            x1, [fp, #-8]
    // 0x8c63e4: StoreField: r1->field_13 = r0
    //     0x8c63e4: stur            w0, [x1, #0x13]
    //     0x8c63e8: ldurb           w16, [x1, #-1]
    //     0x8c63ec: ldurb           w17, [x0, #-1]
    //     0x8c63f0: and             x16, x17, x16, lsr #2
    //     0x8c63f4: tst             x16, HEAP, lsr #32
    //     0x8c63f8: b.eq            #0x8c6400
    //     0x8c63fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c6400: ldur            x0, [fp, #-0x20]
    // 0x8c6404: b               #0x8c6af4
    // 0x8c6408: ldur            x1, [fp, #-8]
    // 0x8c640c: r16 = Instance_DatePickerDateOrder
    //     0x8c640c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57700] Obj!DatePickerDateOrder@c7c601
    //     0x8c6410: ldr             x16, [x16, #0x700]
    // 0x8c6414: cmp             w0, w16
    // 0x8c6418: b.ne            #0x8c6658
    // 0x8c641c: ldr             x0, [fp, #0x18]
    // 0x8c6420: r1 = 1
    //     0x8c6420: movz            x1, #0x1
    // 0x8c6424: r0 = AllocateContext()
    //     0x8c6424: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c6428: mov             x1, x0
    // 0x8c642c: ldr             x0, [fp, #0x18]
    // 0x8c6430: stur            x1, [fp, #-0x18]
    // 0x8c6434: StoreField: r1->field_f = r0
    //     0x8c6434: stur            w0, [x1, #0xf]
    // 0x8c6438: r1 = 1
    //     0x8c6438: movz            x1, #0x1
    // 0x8c643c: r0 = AllocateContext()
    //     0x8c643c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c6440: mov             x1, x0
    // 0x8c6444: ldr             x0, [fp, #0x18]
    // 0x8c6448: stur            x1, [fp, #-0x20]
    // 0x8c644c: StoreField: r1->field_f = r0
    //     0x8c644c: stur            w0, [x1, #0xf]
    // 0x8c6450: r1 = 1
    //     0x8c6450: movz            x1, #0x1
    // 0x8c6454: r0 = AllocateContext()
    //     0x8c6454: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c6458: mov             x3, x0
    // 0x8c645c: ldr             x0, [fp, #0x18]
    // 0x8c6460: stur            x3, [fp, #-0x28]
    // 0x8c6464: StoreField: r3->field_f = r0
    //     0x8c6464: stur            w0, [x3, #0xf]
    // 0x8c6468: ldur            x2, [fp, #-0x18]
    // 0x8c646c: r1 = Function '_buildDayPicker@476124241':.
    //     0x8c646c: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f0] AnonymousClosure: (0x8c8134), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c6470: ldr             x1, [x1, #0x6f0]
    // 0x8c6474: r0 = AllocateClosure()
    //     0x8c6474: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6478: r1 = Null
    //     0x8c6478: mov             x1, NULL
    // 0x8c647c: r2 = 6
    //     0x8c647c: movz            x2, #0x6
    // 0x8c6480: stur            x0, [fp, #-0x18]
    // 0x8c6484: r0 = AllocateArray()
    //     0x8c6484: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c6488: mov             x3, x0
    // 0x8c648c: ldur            x0, [fp, #-0x18]
    // 0x8c6490: stur            x3, [fp, #-0x30]
    // 0x8c6494: StoreField: r3->field_f = r0
    //     0x8c6494: stur            w0, [x3, #0xf]
    // 0x8c6498: ldur            x2, [fp, #-0x20]
    // 0x8c649c: r1 = Function '_buildMonthPicker@476124241':.
    //     0x8c649c: add             x1, PP, #0x57, lsl #12  ; [pp+0x576e8] AnonymousClosure: (0x8c8864), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c64a0: ldr             x1, [x1, #0x6e8]
    // 0x8c64a4: r0 = AllocateClosure()
    //     0x8c64a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c64a8: mov             x1, x0
    // 0x8c64ac: ldur            x0, [fp, #-0x30]
    // 0x8c64b0: StoreField: r0->field_13 = r1
    //     0x8c64b0: stur            w1, [x0, #0x13]
    // 0x8c64b4: ldur            x2, [fp, #-0x28]
    // 0x8c64b8: r1 = Function '_buildYearPicker@476124241':.
    //     0x8c64b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f8] AnonymousClosure: (0x8c724c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c64bc: ldr             x1, [x1, #0x6f8]
    // 0x8c64c0: r0 = AllocateClosure()
    //     0x8c64c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c64c4: mov             x1, x0
    // 0x8c64c8: ldur            x0, [fp, #-0x30]
    // 0x8c64cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c64cc: stur            w1, [x0, #0x17]
    // 0x8c64d0: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c64d0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c64d4: ldr             x1, [x1, #0x450]
    // 0x8c64d8: r0 = AllocateGrowableArray()
    //     0x8c64d8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c64dc: mov             x1, x0
    // 0x8c64e0: ldur            x0, [fp, #-0x30]
    // 0x8c64e4: stur            x1, [fp, #-0x20]
    // 0x8c64e8: StoreField: r1->field_f = r0
    //     0x8c64e8: stur            w0, [x1, #0xf]
    // 0x8c64ec: StoreField: r1->field_b = rZR
    //     0x8c64ec: stur            wzr, [x1, #0xb]
    // 0x8c64f0: r17 = 6
    //     0x8c64f0: movz            x17, #0x6
    // 0x8c64f4: StoreField: r1->field_b = r17
    //     0x8c64f4: stur            w17, [x1, #0xb]
    // 0x8c64f8: ldr             x0, [fp, #0x18]
    // 0x8c64fc: LoadField: r2 = r0->field_4b
    //     0x8c64fc: ldur            w2, [x0, #0x4b]
    // 0x8c6500: DecompressPointer r2
    //     0x8c6500: add             x2, x2, HEAP, lsl #32
    // 0x8c6504: stur            x2, [fp, #-0x18]
    // 0x8c6508: stp             xzr, x2, [SP, #-0x10]!
    // 0x8c650c: r0 = _getValueOrData()
    //     0x8c650c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c6510: add             SP, SP, #0x10
    // 0x8c6514: mov             x1, x0
    // 0x8c6518: ldur            x0, [fp, #-0x18]
    // 0x8c651c: LoadField: r2 = r0->field_f
    //     0x8c651c: ldur            w2, [x0, #0xf]
    // 0x8c6520: DecompressPointer r2
    //     0x8c6520: add             x2, x2, HEAP, lsl #32
    // 0x8c6524: cmp             w2, w1
    // 0x8c6528: b.ne            #0x8c6530
    // 0x8c652c: r1 = Null
    //     0x8c652c: mov             x1, NULL
    // 0x8c6530: ldr             x0, [fp, #0x18]
    // 0x8c6534: stur            x1, [fp, #-0x28]
    // 0x8c6538: cmp             w1, NULL
    // 0x8c653c: b.eq            #0x8c6f68
    // 0x8c6540: LoadField: r2 = r0->field_4b
    //     0x8c6540: ldur            w2, [x0, #0x4b]
    // 0x8c6544: DecompressPointer r2
    //     0x8c6544: add             x2, x2, HEAP, lsl #32
    // 0x8c6548: stur            x2, [fp, #-0x18]
    // 0x8c654c: r16 = 2
    //     0x8c654c: movz            x16, #0x2
    // 0x8c6550: stp             x16, x2, [SP, #-0x10]!
    // 0x8c6554: r0 = _getValueOrData()
    //     0x8c6554: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c6558: add             SP, SP, #0x10
    // 0x8c655c: mov             x1, x0
    // 0x8c6560: ldur            x0, [fp, #-0x18]
    // 0x8c6564: LoadField: r2 = r0->field_f
    //     0x8c6564: ldur            w2, [x0, #0xf]
    // 0x8c6568: DecompressPointer r2
    //     0x8c6568: add             x2, x2, HEAP, lsl #32
    // 0x8c656c: cmp             w2, w1
    // 0x8c6570: b.ne            #0x8c6578
    // 0x8c6574: r1 = Null
    //     0x8c6574: mov             x1, NULL
    // 0x8c6578: ldr             x0, [fp, #0x18]
    // 0x8c657c: stur            x1, [fp, #-0x30]
    // 0x8c6580: cmp             w1, NULL
    // 0x8c6584: b.eq            #0x8c6f6c
    // 0x8c6588: LoadField: r2 = r0->field_4b
    //     0x8c6588: ldur            w2, [x0, #0x4b]
    // 0x8c658c: DecompressPointer r2
    //     0x8c658c: add             x2, x2, HEAP, lsl #32
    // 0x8c6590: stur            x2, [fp, #-0x18]
    // 0x8c6594: r16 = 4
    //     0x8c6594: movz            x16, #0x4
    // 0x8c6598: stp             x16, x2, [SP, #-0x10]!
    // 0x8c659c: r0 = _getValueOrData()
    //     0x8c659c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c65a0: add             SP, SP, #0x10
    // 0x8c65a4: mov             x1, x0
    // 0x8c65a8: ldur            x0, [fp, #-0x18]
    // 0x8c65ac: LoadField: r2 = r0->field_f
    //     0x8c65ac: ldur            w2, [x0, #0xf]
    // 0x8c65b0: DecompressPointer r2
    //     0x8c65b0: add             x2, x2, HEAP, lsl #32
    // 0x8c65b4: cmp             w2, w1
    // 0x8c65b8: b.ne            #0x8c65c4
    // 0x8c65bc: r5 = Null
    //     0x8c65bc: mov             x5, NULL
    // 0x8c65c0: b               #0x8c65c8
    // 0x8c65c4: mov             x5, x1
    // 0x8c65c8: ldur            x4, [fp, #-8]
    // 0x8c65cc: ldur            x3, [fp, #-0x28]
    // 0x8c65d0: ldur            x0, [fp, #-0x30]
    // 0x8c65d4: stur            x5, [fp, #-0x18]
    // 0x8c65d8: cmp             w5, NULL
    // 0x8c65dc: b.eq            #0x8c6f70
    // 0x8c65e0: r1 = Null
    //     0x8c65e0: mov             x1, NULL
    // 0x8c65e4: r2 = 6
    //     0x8c65e4: movz            x2, #0x6
    // 0x8c65e8: r0 = AllocateArray()
    //     0x8c65e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c65ec: mov             x2, x0
    // 0x8c65f0: ldur            x0, [fp, #-0x28]
    // 0x8c65f4: stur            x2, [fp, #-0x38]
    // 0x8c65f8: StoreField: r2->field_f = r0
    //     0x8c65f8: stur            w0, [x2, #0xf]
    // 0x8c65fc: ldur            x0, [fp, #-0x30]
    // 0x8c6600: StoreField: r2->field_13 = r0
    //     0x8c6600: stur            w0, [x2, #0x13]
    // 0x8c6604: ldur            x0, [fp, #-0x18]
    // 0x8c6608: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c6608: stur            w0, [x2, #0x17]
    // 0x8c660c: r1 = <double>
    //     0x8c660c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8c6610: r0 = AllocateGrowableArray()
    //     0x8c6610: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c6614: mov             x1, x0
    // 0x8c6618: ldur            x0, [fp, #-0x38]
    // 0x8c661c: StoreField: r1->field_f = r0
    //     0x8c661c: stur            w0, [x1, #0xf]
    // 0x8c6620: StoreField: r1->field_b = rZR
    //     0x8c6620: stur            wzr, [x1, #0xb]
    // 0x8c6624: r17 = 6
    //     0x8c6624: movz            x17, #0x6
    // 0x8c6628: StoreField: r1->field_b = r17
    //     0x8c6628: stur            w17, [x1, #0xb]
    // 0x8c662c: mov             x0, x1
    // 0x8c6630: ldur            x1, [fp, #-8]
    // 0x8c6634: StoreField: r1->field_13 = r0
    //     0x8c6634: stur            w0, [x1, #0x13]
    //     0x8c6638: ldurb           w16, [x1, #-1]
    //     0x8c663c: ldurb           w17, [x0, #-1]
    //     0x8c6640: and             x16, x17, x16, lsr #2
    //     0x8c6644: tst             x16, HEAP, lsr #32
    //     0x8c6648: b.eq            #0x8c6650
    //     0x8c664c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c6650: ldur            x0, [fp, #-0x20]
    // 0x8c6654: b               #0x8c6af4
    // 0x8c6658: r16 = Instance_DatePickerDateOrder
    //     0x8c6658: add             x16, PP, #0x57, lsl #12  ; [pp+0x57708] Obj!DatePickerDateOrder@c7c5e1
    //     0x8c665c: ldr             x16, [x16, #0x708]
    // 0x8c6660: cmp             w0, w16
    // 0x8c6664: b.ne            #0x8c68a4
    // 0x8c6668: ldr             x0, [fp, #0x18]
    // 0x8c666c: r1 = 1
    //     0x8c666c: movz            x1, #0x1
    // 0x8c6670: r0 = AllocateContext()
    //     0x8c6670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c6674: mov             x1, x0
    // 0x8c6678: ldr             x0, [fp, #0x18]
    // 0x8c667c: stur            x1, [fp, #-0x18]
    // 0x8c6680: StoreField: r1->field_f = r0
    //     0x8c6680: stur            w0, [x1, #0xf]
    // 0x8c6684: r1 = 1
    //     0x8c6684: movz            x1, #0x1
    // 0x8c6688: r0 = AllocateContext()
    //     0x8c6688: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c668c: mov             x1, x0
    // 0x8c6690: ldr             x0, [fp, #0x18]
    // 0x8c6694: stur            x1, [fp, #-0x20]
    // 0x8c6698: StoreField: r1->field_f = r0
    //     0x8c6698: stur            w0, [x1, #0xf]
    // 0x8c669c: r1 = 1
    //     0x8c669c: movz            x1, #0x1
    // 0x8c66a0: r0 = AllocateContext()
    //     0x8c66a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c66a4: mov             x3, x0
    // 0x8c66a8: ldr             x0, [fp, #0x18]
    // 0x8c66ac: stur            x3, [fp, #-0x28]
    // 0x8c66b0: StoreField: r3->field_f = r0
    //     0x8c66b0: stur            w0, [x3, #0xf]
    // 0x8c66b4: ldur            x2, [fp, #-0x18]
    // 0x8c66b8: r1 = Function '_buildYearPicker@476124241':.
    //     0x8c66b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f8] AnonymousClosure: (0x8c724c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c66bc: ldr             x1, [x1, #0x6f8]
    // 0x8c66c0: r0 = AllocateClosure()
    //     0x8c66c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c66c4: r1 = Null
    //     0x8c66c4: mov             x1, NULL
    // 0x8c66c8: r2 = 6
    //     0x8c66c8: movz            x2, #0x6
    // 0x8c66cc: stur            x0, [fp, #-0x18]
    // 0x8c66d0: r0 = AllocateArray()
    //     0x8c66d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c66d4: mov             x3, x0
    // 0x8c66d8: ldur            x0, [fp, #-0x18]
    // 0x8c66dc: stur            x3, [fp, #-0x30]
    // 0x8c66e0: StoreField: r3->field_f = r0
    //     0x8c66e0: stur            w0, [x3, #0xf]
    // 0x8c66e4: ldur            x2, [fp, #-0x20]
    // 0x8c66e8: r1 = Function '_buildMonthPicker@476124241':.
    //     0x8c66e8: add             x1, PP, #0x57, lsl #12  ; [pp+0x576e8] AnonymousClosure: (0x8c8864), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c66ec: ldr             x1, [x1, #0x6e8]
    // 0x8c66f0: r0 = AllocateClosure()
    //     0x8c66f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c66f4: mov             x1, x0
    // 0x8c66f8: ldur            x0, [fp, #-0x30]
    // 0x8c66fc: StoreField: r0->field_13 = r1
    //     0x8c66fc: stur            w1, [x0, #0x13]
    // 0x8c6700: ldur            x2, [fp, #-0x28]
    // 0x8c6704: r1 = Function '_buildDayPicker@476124241':.
    //     0x8c6704: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f0] AnonymousClosure: (0x8c8134), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c6708: ldr             x1, [x1, #0x6f0]
    // 0x8c670c: r0 = AllocateClosure()
    //     0x8c670c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6710: mov             x1, x0
    // 0x8c6714: ldur            x0, [fp, #-0x30]
    // 0x8c6718: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c6718: stur            w1, [x0, #0x17]
    // 0x8c671c: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c671c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c6720: ldr             x1, [x1, #0x450]
    // 0x8c6724: r0 = AllocateGrowableArray()
    //     0x8c6724: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c6728: mov             x1, x0
    // 0x8c672c: ldur            x0, [fp, #-0x30]
    // 0x8c6730: stur            x1, [fp, #-0x20]
    // 0x8c6734: StoreField: r1->field_f = r0
    //     0x8c6734: stur            w0, [x1, #0xf]
    // 0x8c6738: StoreField: r1->field_b = rZR
    //     0x8c6738: stur            wzr, [x1, #0xb]
    // 0x8c673c: r17 = 6
    //     0x8c673c: movz            x17, #0x6
    // 0x8c6740: StoreField: r1->field_b = r17
    //     0x8c6740: stur            w17, [x1, #0xb]
    // 0x8c6744: ldr             x0, [fp, #0x18]
    // 0x8c6748: LoadField: r2 = r0->field_4b
    //     0x8c6748: ldur            w2, [x0, #0x4b]
    // 0x8c674c: DecompressPointer r2
    //     0x8c674c: add             x2, x2, HEAP, lsl #32
    // 0x8c6750: stur            x2, [fp, #-0x18]
    // 0x8c6754: r16 = 4
    //     0x8c6754: movz            x16, #0x4
    // 0x8c6758: stp             x16, x2, [SP, #-0x10]!
    // 0x8c675c: r0 = _getValueOrData()
    //     0x8c675c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c6760: add             SP, SP, #0x10
    // 0x8c6764: mov             x1, x0
    // 0x8c6768: ldur            x0, [fp, #-0x18]
    // 0x8c676c: LoadField: r2 = r0->field_f
    //     0x8c676c: ldur            w2, [x0, #0xf]
    // 0x8c6770: DecompressPointer r2
    //     0x8c6770: add             x2, x2, HEAP, lsl #32
    // 0x8c6774: cmp             w2, w1
    // 0x8c6778: b.ne            #0x8c6780
    // 0x8c677c: r1 = Null
    //     0x8c677c: mov             x1, NULL
    // 0x8c6780: ldr             x0, [fp, #0x18]
    // 0x8c6784: stur            x1, [fp, #-0x28]
    // 0x8c6788: cmp             w1, NULL
    // 0x8c678c: b.eq            #0x8c6f74
    // 0x8c6790: LoadField: r2 = r0->field_4b
    //     0x8c6790: ldur            w2, [x0, #0x4b]
    // 0x8c6794: DecompressPointer r2
    //     0x8c6794: add             x2, x2, HEAP, lsl #32
    // 0x8c6798: stur            x2, [fp, #-0x18]
    // 0x8c679c: r16 = 2
    //     0x8c679c: movz            x16, #0x2
    // 0x8c67a0: stp             x16, x2, [SP, #-0x10]!
    // 0x8c67a4: r0 = _getValueOrData()
    //     0x8c67a4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c67a8: add             SP, SP, #0x10
    // 0x8c67ac: mov             x1, x0
    // 0x8c67b0: ldur            x0, [fp, #-0x18]
    // 0x8c67b4: LoadField: r2 = r0->field_f
    //     0x8c67b4: ldur            w2, [x0, #0xf]
    // 0x8c67b8: DecompressPointer r2
    //     0x8c67b8: add             x2, x2, HEAP, lsl #32
    // 0x8c67bc: cmp             w2, w1
    // 0x8c67c0: b.ne            #0x8c67c8
    // 0x8c67c4: r1 = Null
    //     0x8c67c4: mov             x1, NULL
    // 0x8c67c8: ldr             x0, [fp, #0x18]
    // 0x8c67cc: stur            x1, [fp, #-0x30]
    // 0x8c67d0: cmp             w1, NULL
    // 0x8c67d4: b.eq            #0x8c6f78
    // 0x8c67d8: LoadField: r2 = r0->field_4b
    //     0x8c67d8: ldur            w2, [x0, #0x4b]
    // 0x8c67dc: DecompressPointer r2
    //     0x8c67dc: add             x2, x2, HEAP, lsl #32
    // 0x8c67e0: stur            x2, [fp, #-0x18]
    // 0x8c67e4: stp             xzr, x2, [SP, #-0x10]!
    // 0x8c67e8: r0 = _getValueOrData()
    //     0x8c67e8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c67ec: add             SP, SP, #0x10
    // 0x8c67f0: mov             x1, x0
    // 0x8c67f4: ldur            x0, [fp, #-0x18]
    // 0x8c67f8: LoadField: r2 = r0->field_f
    //     0x8c67f8: ldur            w2, [x0, #0xf]
    // 0x8c67fc: DecompressPointer r2
    //     0x8c67fc: add             x2, x2, HEAP, lsl #32
    // 0x8c6800: cmp             w2, w1
    // 0x8c6804: b.ne            #0x8c6810
    // 0x8c6808: r5 = Null
    //     0x8c6808: mov             x5, NULL
    // 0x8c680c: b               #0x8c6814
    // 0x8c6810: mov             x5, x1
    // 0x8c6814: ldur            x4, [fp, #-8]
    // 0x8c6818: ldur            x3, [fp, #-0x28]
    // 0x8c681c: ldur            x0, [fp, #-0x30]
    // 0x8c6820: stur            x5, [fp, #-0x18]
    // 0x8c6824: cmp             w5, NULL
    // 0x8c6828: b.eq            #0x8c6f7c
    // 0x8c682c: r1 = Null
    //     0x8c682c: mov             x1, NULL
    // 0x8c6830: r2 = 6
    //     0x8c6830: movz            x2, #0x6
    // 0x8c6834: r0 = AllocateArray()
    //     0x8c6834: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c6838: mov             x2, x0
    // 0x8c683c: ldur            x0, [fp, #-0x28]
    // 0x8c6840: stur            x2, [fp, #-0x38]
    // 0x8c6844: StoreField: r2->field_f = r0
    //     0x8c6844: stur            w0, [x2, #0xf]
    // 0x8c6848: ldur            x0, [fp, #-0x30]
    // 0x8c684c: StoreField: r2->field_13 = r0
    //     0x8c684c: stur            w0, [x2, #0x13]
    // 0x8c6850: ldur            x0, [fp, #-0x18]
    // 0x8c6854: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c6854: stur            w0, [x2, #0x17]
    // 0x8c6858: r1 = <double>
    //     0x8c6858: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8c685c: r0 = AllocateGrowableArray()
    //     0x8c685c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c6860: mov             x1, x0
    // 0x8c6864: ldur            x0, [fp, #-0x38]
    // 0x8c6868: StoreField: r1->field_f = r0
    //     0x8c6868: stur            w0, [x1, #0xf]
    // 0x8c686c: StoreField: r1->field_b = rZR
    //     0x8c686c: stur            wzr, [x1, #0xb]
    // 0x8c6870: r17 = 6
    //     0x8c6870: movz            x17, #0x6
    // 0x8c6874: StoreField: r1->field_b = r17
    //     0x8c6874: stur            w17, [x1, #0xb]
    // 0x8c6878: mov             x0, x1
    // 0x8c687c: ldur            x1, [fp, #-8]
    // 0x8c6880: StoreField: r1->field_13 = r0
    //     0x8c6880: stur            w0, [x1, #0x13]
    //     0x8c6884: ldurb           w16, [x1, #-1]
    //     0x8c6888: ldurb           w17, [x0, #-1]
    //     0x8c688c: and             x16, x17, x16, lsr #2
    //     0x8c6890: tst             x16, HEAP, lsr #32
    //     0x8c6894: b.eq            #0x8c689c
    //     0x8c6898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c689c: ldur            x0, [fp, #-0x20]
    // 0x8c68a0: b               #0x8c6af4
    // 0x8c68a4: r16 = Instance_DatePickerDateOrder
    //     0x8c68a4: add             x16, PP, #0x57, lsl #12  ; [pp+0x57710] Obj!DatePickerDateOrder@c7c5c1
    //     0x8c68a8: ldr             x16, [x16, #0x710]
    // 0x8c68ac: cmp             w0, w16
    // 0x8c68b0: b.ne            #0x8c6af0
    // 0x8c68b4: ldr             x0, [fp, #0x18]
    // 0x8c68b8: r1 = 1
    //     0x8c68b8: movz            x1, #0x1
    // 0x8c68bc: r0 = AllocateContext()
    //     0x8c68bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c68c0: mov             x1, x0
    // 0x8c68c4: ldr             x0, [fp, #0x18]
    // 0x8c68c8: stur            x1, [fp, #-0x18]
    // 0x8c68cc: StoreField: r1->field_f = r0
    //     0x8c68cc: stur            w0, [x1, #0xf]
    // 0x8c68d0: r1 = 1
    //     0x8c68d0: movz            x1, #0x1
    // 0x8c68d4: r0 = AllocateContext()
    //     0x8c68d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c68d8: mov             x1, x0
    // 0x8c68dc: ldr             x0, [fp, #0x18]
    // 0x8c68e0: stur            x1, [fp, #-0x20]
    // 0x8c68e4: StoreField: r1->field_f = r0
    //     0x8c68e4: stur            w0, [x1, #0xf]
    // 0x8c68e8: r1 = 1
    //     0x8c68e8: movz            x1, #0x1
    // 0x8c68ec: r0 = AllocateContext()
    //     0x8c68ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c68f0: mov             x3, x0
    // 0x8c68f4: ldr             x0, [fp, #0x18]
    // 0x8c68f8: stur            x3, [fp, #-0x28]
    // 0x8c68fc: StoreField: r3->field_f = r0
    //     0x8c68fc: stur            w0, [x3, #0xf]
    // 0x8c6900: ldur            x2, [fp, #-0x18]
    // 0x8c6904: r1 = Function '_buildYearPicker@476124241':.
    //     0x8c6904: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f8] AnonymousClosure: (0x8c724c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c6908: ldr             x1, [x1, #0x6f8]
    // 0x8c690c: r0 = AllocateClosure()
    //     0x8c690c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6910: r1 = Null
    //     0x8c6910: mov             x1, NULL
    // 0x8c6914: r2 = 6
    //     0x8c6914: movz            x2, #0x6
    // 0x8c6918: stur            x0, [fp, #-0x18]
    // 0x8c691c: r0 = AllocateArray()
    //     0x8c691c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c6920: mov             x3, x0
    // 0x8c6924: ldur            x0, [fp, #-0x18]
    // 0x8c6928: stur            x3, [fp, #-0x30]
    // 0x8c692c: StoreField: r3->field_f = r0
    //     0x8c692c: stur            w0, [x3, #0xf]
    // 0x8c6930: ldur            x2, [fp, #-0x20]
    // 0x8c6934: r1 = Function '_buildDayPicker@476124241':.
    //     0x8c6934: add             x1, PP, #0x57, lsl #12  ; [pp+0x576f0] AnonymousClosure: (0x8c8134), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c6938: ldr             x1, [x1, #0x6f0]
    // 0x8c693c: r0 = AllocateClosure()
    //     0x8c693c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6940: mov             x1, x0
    // 0x8c6944: ldur            x0, [fp, #-0x30]
    // 0x8c6948: StoreField: r0->field_13 = r1
    //     0x8c6948: stur            w1, [x0, #0x13]
    // 0x8c694c: ldur            x2, [fp, #-0x28]
    // 0x8c6950: r1 = Function '_buildMonthPicker@476124241':.
    //     0x8c6950: add             x1, PP, #0x57, lsl #12  ; [pp+0x576e8] AnonymousClosure: (0x8c8864), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c6954: ldr             x1, [x1, #0x6e8]
    // 0x8c6958: r0 = AllocateClosure()
    //     0x8c6958: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c695c: mov             x1, x0
    // 0x8c6960: ldur            x0, [fp, #-0x30]
    // 0x8c6964: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c6964: stur            w1, [x0, #0x17]
    // 0x8c6968: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c6968: add             x1, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c696c: ldr             x1, [x1, #0x450]
    // 0x8c6970: r0 = AllocateGrowableArray()
    //     0x8c6970: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c6974: mov             x1, x0
    // 0x8c6978: ldur            x0, [fp, #-0x30]
    // 0x8c697c: stur            x1, [fp, #-0x20]
    // 0x8c6980: StoreField: r1->field_f = r0
    //     0x8c6980: stur            w0, [x1, #0xf]
    // 0x8c6984: StoreField: r1->field_b = rZR
    //     0x8c6984: stur            wzr, [x1, #0xb]
    // 0x8c6988: r17 = 6
    //     0x8c6988: movz            x17, #0x6
    // 0x8c698c: StoreField: r1->field_b = r17
    //     0x8c698c: stur            w17, [x1, #0xb]
    // 0x8c6990: ldr             x0, [fp, #0x18]
    // 0x8c6994: LoadField: r2 = r0->field_4b
    //     0x8c6994: ldur            w2, [x0, #0x4b]
    // 0x8c6998: DecompressPointer r2
    //     0x8c6998: add             x2, x2, HEAP, lsl #32
    // 0x8c699c: stur            x2, [fp, #-0x18]
    // 0x8c69a0: r16 = 4
    //     0x8c69a0: movz            x16, #0x4
    // 0x8c69a4: stp             x16, x2, [SP, #-0x10]!
    // 0x8c69a8: r0 = _getValueOrData()
    //     0x8c69a8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c69ac: add             SP, SP, #0x10
    // 0x8c69b0: mov             x1, x0
    // 0x8c69b4: ldur            x0, [fp, #-0x18]
    // 0x8c69b8: LoadField: r2 = r0->field_f
    //     0x8c69b8: ldur            w2, [x0, #0xf]
    // 0x8c69bc: DecompressPointer r2
    //     0x8c69bc: add             x2, x2, HEAP, lsl #32
    // 0x8c69c0: cmp             w2, w1
    // 0x8c69c4: b.ne            #0x8c69cc
    // 0x8c69c8: r1 = Null
    //     0x8c69c8: mov             x1, NULL
    // 0x8c69cc: ldr             x0, [fp, #0x18]
    // 0x8c69d0: stur            x1, [fp, #-0x28]
    // 0x8c69d4: cmp             w1, NULL
    // 0x8c69d8: b.eq            #0x8c6f80
    // 0x8c69dc: LoadField: r2 = r0->field_4b
    //     0x8c69dc: ldur            w2, [x0, #0x4b]
    // 0x8c69e0: DecompressPointer r2
    //     0x8c69e0: add             x2, x2, HEAP, lsl #32
    // 0x8c69e4: stur            x2, [fp, #-0x18]
    // 0x8c69e8: stp             xzr, x2, [SP, #-0x10]!
    // 0x8c69ec: r0 = _getValueOrData()
    //     0x8c69ec: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c69f0: add             SP, SP, #0x10
    // 0x8c69f4: mov             x1, x0
    // 0x8c69f8: ldur            x0, [fp, #-0x18]
    // 0x8c69fc: LoadField: r2 = r0->field_f
    //     0x8c69fc: ldur            w2, [x0, #0xf]
    // 0x8c6a00: DecompressPointer r2
    //     0x8c6a00: add             x2, x2, HEAP, lsl #32
    // 0x8c6a04: cmp             w2, w1
    // 0x8c6a08: b.ne            #0x8c6a10
    // 0x8c6a0c: r1 = Null
    //     0x8c6a0c: mov             x1, NULL
    // 0x8c6a10: ldr             x0, [fp, #0x18]
    // 0x8c6a14: stur            x1, [fp, #-0x30]
    // 0x8c6a18: cmp             w1, NULL
    // 0x8c6a1c: b.eq            #0x8c6f84
    // 0x8c6a20: LoadField: r2 = r0->field_4b
    //     0x8c6a20: ldur            w2, [x0, #0x4b]
    // 0x8c6a24: DecompressPointer r2
    //     0x8c6a24: add             x2, x2, HEAP, lsl #32
    // 0x8c6a28: stur            x2, [fp, #-0x18]
    // 0x8c6a2c: r16 = 2
    //     0x8c6a2c: movz            x16, #0x2
    // 0x8c6a30: stp             x16, x2, [SP, #-0x10]!
    // 0x8c6a34: r0 = _getValueOrData()
    //     0x8c6a34: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c6a38: add             SP, SP, #0x10
    // 0x8c6a3c: mov             x1, x0
    // 0x8c6a40: ldur            x0, [fp, #-0x18]
    // 0x8c6a44: LoadField: r2 = r0->field_f
    //     0x8c6a44: ldur            w2, [x0, #0xf]
    // 0x8c6a48: DecompressPointer r2
    //     0x8c6a48: add             x2, x2, HEAP, lsl #32
    // 0x8c6a4c: cmp             w2, w1
    // 0x8c6a50: b.ne            #0x8c6a5c
    // 0x8c6a54: r5 = Null
    //     0x8c6a54: mov             x5, NULL
    // 0x8c6a58: b               #0x8c6a60
    // 0x8c6a5c: mov             x5, x1
    // 0x8c6a60: ldur            x4, [fp, #-8]
    // 0x8c6a64: ldur            x3, [fp, #-0x28]
    // 0x8c6a68: ldur            x0, [fp, #-0x30]
    // 0x8c6a6c: stur            x5, [fp, #-0x18]
    // 0x8c6a70: cmp             w5, NULL
    // 0x8c6a74: b.eq            #0x8c6f88
    // 0x8c6a78: r1 = Null
    //     0x8c6a78: mov             x1, NULL
    // 0x8c6a7c: r2 = 6
    //     0x8c6a7c: movz            x2, #0x6
    // 0x8c6a80: r0 = AllocateArray()
    //     0x8c6a80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c6a84: mov             x2, x0
    // 0x8c6a88: ldur            x0, [fp, #-0x28]
    // 0x8c6a8c: stur            x2, [fp, #-0x38]
    // 0x8c6a90: StoreField: r2->field_f = r0
    //     0x8c6a90: stur            w0, [x2, #0xf]
    // 0x8c6a94: ldur            x0, [fp, #-0x30]
    // 0x8c6a98: StoreField: r2->field_13 = r0
    //     0x8c6a98: stur            w0, [x2, #0x13]
    // 0x8c6a9c: ldur            x0, [fp, #-0x18]
    // 0x8c6aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c6aa0: stur            w0, [x2, #0x17]
    // 0x8c6aa4: r1 = <double>
    //     0x8c6aa4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8c6aa8: r0 = AllocateGrowableArray()
    //     0x8c6aa8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c6aac: mov             x1, x0
    // 0x8c6ab0: ldur            x0, [fp, #-0x38]
    // 0x8c6ab4: StoreField: r1->field_f = r0
    //     0x8c6ab4: stur            w0, [x1, #0xf]
    // 0x8c6ab8: StoreField: r1->field_b = rZR
    //     0x8c6ab8: stur            wzr, [x1, #0xb]
    // 0x8c6abc: r17 = 6
    //     0x8c6abc: movz            x17, #0x6
    // 0x8c6ac0: StoreField: r1->field_b = r17
    //     0x8c6ac0: stur            w17, [x1, #0xb]
    // 0x8c6ac4: mov             x0, x1
    // 0x8c6ac8: ldur            x1, [fp, #-8]
    // 0x8c6acc: StoreField: r1->field_13 = r0
    //     0x8c6acc: stur            w0, [x1, #0x13]
    //     0x8c6ad0: ldurb           w16, [x1, #-1]
    //     0x8c6ad4: ldurb           w17, [x0, #-1]
    //     0x8c6ad8: and             x16, x17, x16, lsr #2
    //     0x8c6adc: tst             x16, HEAP, lsr #32
    //     0x8c6ae0: b.eq            #0x8c6ae8
    //     0x8c6ae4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c6ae8: ldur            x0, [fp, #-0x20]
    // 0x8c6aec: b               #0x8c6af4
    // 0x8c6af0: ldur            x0, [fp, #-0x10]
    // 0x8c6af4: stur            x0, [fp, #-0x10]
    // 0x8c6af8: r16 = <Widget>
    //     0x8c6af8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c6afc: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c6b00: r0 = _GrowableList()
    //     0x8c6b00: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6b04: add             SP, SP, #0x10
    // 0x8c6b08: stur            x0, [fp, #-0x18]
    // 0x8c6b0c: r1 = 2
    //     0x8c6b0c: movz            x1, #0x2
    // 0x8c6b10: r0 = AllocateContext()
    //     0x8c6b10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c6b14: mov             x1, x0
    // 0x8c6b18: ldur            x0, [fp, #-8]
    // 0x8c6b1c: StoreField: r1->field_b = r0
    //     0x8c6b1c: stur            w0, [x1, #0xb]
    // 0x8c6b20: StoreField: r1->field_f = rZR
    //     0x8c6b20: stur            wzr, [x1, #0xf]
    // 0x8c6b24: mov             x7, x1
    // 0x8c6b28: r6 = 0
    //     0x8c6b28: movz            x6, #0
    // 0x8c6b2c: ldr             x5, [fp, #0x18]
    // 0x8c6b30: ldur            x4, [fp, #-0x10]
    // 0x8c6b34: ldur            x3, [fp, #-0x18]
    // 0x8c6b38: d0 = 0.300000
    //     0x8c6b38: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8c6b3c: ldr             d0, [x17, #0x1e8]
    // 0x8c6b40: stur            x7, [fp, #-0x30]
    // 0x8c6b44: stur            x6, [fp, #-0x40]
    // 0x8c6b48: CheckStackOverflow
    //     0x8c6b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6b4c: cmp             SP, x16
    //     0x8c6b50: b.ls            #0x8c6f8c
    // 0x8c6b54: LoadField: r0 = r7->field_b
    //     0x8c6b54: ldur            w0, [x7, #0xb]
    // 0x8c6b58: DecompressPointer r0
    //     0x8c6b58: add             x0, x0, HEAP, lsl #32
    // 0x8c6b5c: stur            x0, [fp, #-0x38]
    // 0x8c6b60: LoadField: r1 = r0->field_13
    //     0x8c6b60: ldur            w1, [x0, #0x13]
    // 0x8c6b64: DecompressPointer r1
    //     0x8c6b64: add             x1, x1, HEAP, lsl #32
    // 0x8c6b68: LoadField: r2 = r1->field_b
    //     0x8c6b68: ldur            w2, [x1, #0xb]
    // 0x8c6b6c: DecompressPointer r2
    //     0x8c6b6c: add             x2, x2, HEAP, lsl #32
    // 0x8c6b70: r1 = LoadInt32Instr(r2)
    //     0x8c6b70: sbfx            x1, x2, #1, #0x1f
    // 0x8c6b74: cmp             x6, x1
    // 0x8c6b78: b.ge            #0x8c6e68
    // 0x8c6b7c: sub             x0, x6, #1
    // 0x8c6b80: scvtf           d1, x0
    // 0x8c6b84: fmul            d2, d1, d0
    // 0x8c6b88: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8c6b88: ldur            w0, [x5, #0x17]
    // 0x8c6b8c: DecompressPointer r0
    //     0x8c6b8c: add             x0, x0, HEAP, lsl #32
    // 0x8c6b90: r16 = Sentinel
    //     0x8c6b90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c6b94: cmp             w0, w16
    // 0x8c6b98: b.eq            #0x8c6f94
    // 0x8c6b9c: r1 = LoadInt32Instr(r0)
    //     0x8c6b9c: sbfx            x1, x0, #1, #0x1f
    //     0x8c6ba0: tbz             w0, #0, #0x8c6ba8
    //     0x8c6ba4: ldur            x1, [x0, #7]
    // 0x8c6ba8: scvtf           d1, x1
    // 0x8c6bac: fmul            d3, d2, d1
    // 0x8c6bb0: r17 = Instance_EdgeInsets
    //     0x8c6bb0: add             x17, PP, #0x57, lsl #12  ; [pp+0x574b0] Obj!EdgeInsets@c5c721
    //     0x8c6bb4: ldr             x17, [x17, #0x4b0]
    // 0x8c6bb8: StoreField: r7->field_13 = r17
    //     0x8c6bb8: stur            w17, [x7, #0x13]
    // 0x8c6bbc: cmn             x1, #1
    // 0x8c6bc0: b.ne            #0x8c6bd0
    // 0x8c6bc4: r17 = Instance_EdgeInsets
    //     0x8c6bc4: add             x17, PP, #0x57, lsl #12  ; [pp+0x57718] Obj!EdgeInsets@c5c751
    //     0x8c6bc8: ldr             x17, [x17, #0x718]
    // 0x8c6bcc: StoreField: r7->field_13 = r17
    //     0x8c6bcc: stur            w17, [x7, #0x13]
    // 0x8c6bd0: r0 = BoxInt64Instr(r6)
    //     0x8c6bd0: sbfiz           x0, x6, #1, #0x1f
    //     0x8c6bd4: cmp             x6, x0, asr #1
    //     0x8c6bd8: b.eq            #0x8c6be4
    //     0x8c6bdc: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8c6be0: stur            x6, [x0, #7]
    // 0x8c6be4: cbnz            w0, #0x8c6bf4
    // 0x8c6be8: r8 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x8c6be8: add             x8, PP, #0x57, lsl #12  ; [pp+0x574c0] Obj!CupertinoPickerDefaultSelectionOverlay@c68c01
    //     0x8c6bec: ldr             x8, [x8, #0x4c0]
    // 0x8c6bf0: b               #0x8c6c64
    // 0x8c6bf4: r0 = LoadInt32Instr(r2)
    //     0x8c6bf4: sbfx            x0, x2, #1, #0x1f
    // 0x8c6bf8: sub             x1, x0, #1
    // 0x8c6bfc: lsl             x2, x1, #1
    // 0x8c6c00: r0 = BoxInt64Instr(r6)
    //     0x8c6c00: sbfiz           x0, x6, #1, #0x1f
    //     0x8c6c04: cmp             x6, x0, asr #1
    //     0x8c6c08: b.eq            #0x8c6c14
    //     0x8c6c0c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8c6c10: stur            x6, [x0, #7]
    // 0x8c6c14: cmp             w0, w2
    // 0x8c6c18: b.eq            #0x8c6c4c
    // 0x8c6c1c: and             w16, w0, w2
    // 0x8c6c20: branchIfSmi(r16, 0x8c6c58)
    //     0x8c6c20: tbz             w16, #0, #0x8c6c58
    // 0x8c6c24: r16 = LoadClassIdInstr(r0)
    //     0x8c6c24: ldurh           w16, [x0, #1]
    // 0x8c6c28: cmp             x16, #0x3b
    // 0x8c6c2c: b.ne            #0x8c6c58
    // 0x8c6c30: r16 = LoadClassIdInstr(r2)
    //     0x8c6c30: ldurh           w16, [x2, #1]
    // 0x8c6c34: cmp             x16, #0x3b
    // 0x8c6c38: b.ne            #0x8c6c58
    // 0x8c6c3c: LoadField: r16 = r0->field_7
    //     0x8c6c3c: ldur            x16, [x0, #7]
    // 0x8c6c40: LoadField: r17 = r2->field_7
    //     0x8c6c40: ldur            x17, [x2, #7]
    // 0x8c6c44: cmp             x16, x17
    // 0x8c6c48: b.ne            #0x8c6c58
    // 0x8c6c4c: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x8c6c4c: add             x0, PP, #0x57, lsl #12  ; [pp+0x574d0] Obj!CupertinoPickerDefaultSelectionOverlay@c68bc1
    //     0x8c6c50: ldr             x0, [x0, #0x4d0]
    // 0x8c6c54: b               #0x8c6c60
    // 0x8c6c58: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x8c6c58: add             x0, PP, #0x57, lsl #12  ; [pp+0x574c8] Obj!CupertinoPickerDefaultSelectionOverlay@c68be1
    //     0x8c6c5c: ldr             x0, [x0, #0x4c8]
    // 0x8c6c60: mov             x8, x0
    // 0x8c6c64: stur            x8, [fp, #-0x28]
    // 0x8c6c68: LoadField: r0 = r4->field_b
    //     0x8c6c68: ldur            w0, [x4, #0xb]
    // 0x8c6c6c: DecompressPointer r0
    //     0x8c6c6c: add             x0, x0, HEAP, lsl #32
    // 0x8c6c70: r1 = LoadInt32Instr(r0)
    //     0x8c6c70: sbfx            x1, x0, #1, #0x1f
    // 0x8c6c74: mov             x0, x1
    // 0x8c6c78: mov             x1, x6
    // 0x8c6c7c: cmp             x1, x0
    // 0x8c6c80: b.hs            #0x8c6fa0
    // 0x8c6c84: LoadField: r0 = r4->field_f
    //     0x8c6c84: ldur            w0, [x4, #0xf]
    // 0x8c6c88: DecompressPointer r0
    //     0x8c6c88: add             x0, x0, HEAP, lsl #32
    // 0x8c6c8c: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x8c6c8c: add             x16, x0, x6, lsl #2
    //     0x8c6c90: ldur            w9, [x16, #0xf]
    // 0x8c6c94: DecompressPointer r9
    //     0x8c6c94: add             x9, x9, HEAP, lsl #32
    // 0x8c6c98: stur            x9, [fp, #-0x20]
    // 0x8c6c9c: cmp             w9, NULL
    // 0x8c6ca0: b.eq            #0x8c6fa4
    // 0x8c6ca4: r0 = inline_Allocate_Double()
    //     0x8c6ca4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c6ca8: add             x0, x0, #0x10
    //     0x8c6cac: cmp             x1, x0
    //     0x8c6cb0: b.ls            #0x8c6fa8
    //     0x8c6cb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c6cb8: sub             x0, x0, #0xf
    //     0x8c6cbc: movz            x1, #0x108
    //     0x8c6cc0: movk            x1, #0x3c, lsl #16
    //     0x8c6cc4: stur            x1, [x0, #-1]
    // 0x8c6cc8: StoreField: r0->field_7 = d3
    //     0x8c6cc8: stur            d3, [x0, #7]
    // 0x8c6ccc: mov             x2, x7
    // 0x8c6cd0: stur            x0, [fp, #-8]
    // 0x8c6cd4: r1 = Function '<anonymous closure>':.
    //     0x8c6cd4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57720] AnonymousClosure: (0x8c6fec), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::build (0x8c610c)
    //     0x8c6cd8: ldr             x1, [x1, #0x720]
    // 0x8c6cdc: r0 = AllocateClosure()
    //     0x8c6cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c6ce0: ldur            x16, [fp, #-0x20]
    // 0x8c6ce4: ldur            lr, [fp, #-8]
    // 0x8c6ce8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c6cec: ldur            x16, [fp, #-0x28]
    // 0x8c6cf0: stp             x16, x0, [SP, #-0x10]!
    // 0x8c6cf4: ldur            x0, [fp, #-0x20]
    // 0x8c6cf8: ClosureCall
    //     0x8c6cf8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8c6cfc: ldur            x2, [x0, #0x1f]
    //     0x8c6d00: blr             x2
    // 0x8c6d04: add             SP, SP, #0x20
    // 0x8c6d08: r1 = <MultiChildLayoutParentData<RenderBox>>
    //     0x8c6d08: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] TypeArguments: <MultiChildLayoutParentData<RenderBox>>
    //     0x8c6d0c: ldr             x1, [x1, #0x560]
    // 0x8c6d10: stur            x0, [fp, #-8]
    // 0x8c6d14: r0 = LayoutId()
    //     0x8c6d14: bl              #0x8c2af8  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x8c6d18: mov             x3, x0
    // 0x8c6d1c: ldur            x2, [fp, #-0x40]
    // 0x8c6d20: stur            x3, [fp, #-0x20]
    // 0x8c6d24: r0 = BoxInt64Instr(r2)
    //     0x8c6d24: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6d28: cmp             x2, x0, asr #1
    //     0x8c6d2c: b.eq            #0x8c6d38
    //     0x8c6d30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6d34: stur            x2, [x0, #7]
    // 0x8c6d38: StoreField: r3->field_13 = r0
    //     0x8c6d38: stur            w0, [x3, #0x13]
    // 0x8c6d3c: r1 = <Object>
    //     0x8c6d3c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8c6d40: r0 = ValueKey()
    //     0x8c6d40: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8c6d44: mov             x3, x0
    // 0x8c6d48: ldur            x2, [fp, #-0x40]
    // 0x8c6d4c: r0 = BoxInt64Instr(r2)
    //     0x8c6d4c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6d50: cmp             x2, x0, asr #1
    //     0x8c6d54: b.eq            #0x8c6d60
    //     0x8c6d58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6d5c: stur            x2, [x0, #7]
    // 0x8c6d60: StoreField: r3->field_b = r0
    //     0x8c6d60: stur            w0, [x3, #0xb]
    // 0x8c6d64: ldur            x1, [fp, #-8]
    // 0x8c6d68: ldur            x0, [fp, #-0x20]
    // 0x8c6d6c: StoreField: r0->field_b = r1
    //     0x8c6d6c: stur            w1, [x0, #0xb]
    // 0x8c6d70: StoreField: r0->field_7 = r3
    //     0x8c6d70: stur            w3, [x0, #7]
    // 0x8c6d74: ldur            x1, [fp, #-0x18]
    // 0x8c6d78: LoadField: r2 = r1->field_b
    //     0x8c6d78: ldur            w2, [x1, #0xb]
    // 0x8c6d7c: DecompressPointer r2
    //     0x8c6d7c: add             x2, x2, HEAP, lsl #32
    // 0x8c6d80: stur            x2, [fp, #-8]
    // 0x8c6d84: LoadField: r3 = r1->field_f
    //     0x8c6d84: ldur            w3, [x1, #0xf]
    // 0x8c6d88: DecompressPointer r3
    //     0x8c6d88: add             x3, x3, HEAP, lsl #32
    // 0x8c6d8c: LoadField: r4 = r3->field_b
    //     0x8c6d8c: ldur            w4, [x3, #0xb]
    // 0x8c6d90: DecompressPointer r4
    //     0x8c6d90: add             x4, x4, HEAP, lsl #32
    // 0x8c6d94: cmp             w2, w4
    // 0x8c6d98: b.ne            #0x8c6da8
    // 0x8c6d9c: SaveReg r1
    //     0x8c6d9c: str             x1, [SP, #-8]!
    // 0x8c6da0: r0 = _growToNextCapacity()
    //     0x8c6da0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c6da4: add             SP, SP, #8
    // 0x8c6da8: ldur            x2, [fp, #-0x18]
    // 0x8c6dac: ldur            x0, [fp, #-8]
    // 0x8c6db0: r3 = LoadInt32Instr(r0)
    //     0x8c6db0: sbfx            x3, x0, #1, #0x1f
    // 0x8c6db4: add             x0, x3, #1
    // 0x8c6db8: lsl             x1, x0, #1
    // 0x8c6dbc: StoreField: r2->field_b = r1
    //     0x8c6dbc: stur            w1, [x2, #0xb]
    // 0x8c6dc0: mov             x1, x3
    // 0x8c6dc4: cmp             x1, x0
    // 0x8c6dc8: b.hs            #0x8c6fd8
    // 0x8c6dcc: LoadField: r1 = r2->field_f
    //     0x8c6dcc: ldur            w1, [x2, #0xf]
    // 0x8c6dd0: DecompressPointer r1
    //     0x8c6dd0: add             x1, x1, HEAP, lsl #32
    // 0x8c6dd4: ldur            x0, [fp, #-0x20]
    // 0x8c6dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c6dd8: add             x25, x1, x3, lsl #2
    //     0x8c6ddc: add             x25, x25, #0xf
    //     0x8c6de0: str             w0, [x25]
    //     0x8c6de4: tbz             w0, #0, #0x8c6e00
    //     0x8c6de8: ldurb           w16, [x1, #-1]
    //     0x8c6dec: ldurb           w17, [x0, #-1]
    //     0x8c6df0: and             x16, x17, x16, lsr #2
    //     0x8c6df4: tst             x16, HEAP, lsr #32
    //     0x8c6df8: b.eq            #0x8c6e00
    //     0x8c6dfc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c6e00: ldur            x5, [fp, #-0x30]
    // 0x8c6e04: r0 = CloneContext()
    //     0x8c6e04: bl              #0xcfd3d4  ; CloneContextStub
    // 0x8c6e08: mov             x2, x0
    // 0x8c6e0c: LoadField: r0 = r2->field_f
    //     0x8c6e0c: ldur            w0, [x2, #0xf]
    // 0x8c6e10: DecompressPointer r0
    //     0x8c6e10: add             x0, x0, HEAP, lsl #32
    // 0x8c6e14: cmp             w0, NULL
    // 0x8c6e18: b.eq            #0x8c6fdc
    // 0x8c6e1c: r1 = LoadInt32Instr(r0)
    //     0x8c6e1c: sbfx            x1, x0, #1, #0x1f
    //     0x8c6e20: tbz             w0, #0, #0x8c6e28
    //     0x8c6e24: ldur            x1, [x0, #7]
    // 0x8c6e28: add             x6, x1, #1
    // 0x8c6e2c: r0 = BoxInt64Instr(r6)
    //     0x8c6e2c: sbfiz           x0, x6, #1, #0x1f
    //     0x8c6e30: cmp             x6, x0, asr #1
    //     0x8c6e34: b.eq            #0x8c6e40
    //     0x8c6e38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6e3c: stur            x6, [x0, #7]
    // 0x8c6e40: StoreField: r2->field_f = r0
    //     0x8c6e40: stur            w0, [x2, #0xf]
    //     0x8c6e44: tbz             w0, #0, #0x8c6e60
    //     0x8c6e48: ldurb           w16, [x2, #-1]
    //     0x8c6e4c: ldurb           w17, [x0, #-1]
    //     0x8c6e50: and             x16, x17, x16, lsr #2
    //     0x8c6e54: tst             x16, HEAP, lsr #32
    //     0x8c6e58: b.eq            #0x8c6e60
    //     0x8c6e5c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8c6e60: mov             x7, x2
    // 0x8c6e64: b               #0x8c6b2c
    // 0x8c6e68: mov             x2, x5
    // 0x8c6e6c: mov             x1, x3
    // 0x8c6e70: ldr             x16, [fp, #0x10]
    // 0x8c6e74: SaveReg r16
    //     0x8c6e74: str             x16, [SP, #-8]!
    // 0x8c6e78: r0 = of()
    //     0x8c6e78: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8c6e7c: add             SP, SP, #8
    // 0x8c6e80: r16 = 1.000000
    //     0x8c6e80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8c6e84: ldr             x16, [x16, #0xfc0]
    // 0x8c6e88: stp             x16, x0, [SP, #-0x10]!
    // 0x8c6e8c: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0x8c6e8c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0x8c6e90: ldr             x4, [x4, #0xfc8]
    // 0x8c6e94: r0 = copyWith()
    //     0x8c6e94: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8c6e98: add             SP, SP, #0x10
    // 0x8c6e9c: mov             x1, x0
    // 0x8c6ea0: ldur            x0, [fp, #-0x38]
    // 0x8c6ea4: stur            x1, [fp, #-0x20]
    // 0x8c6ea8: LoadField: r2 = r0->field_13
    //     0x8c6ea8: ldur            w2, [x0, #0x13]
    // 0x8c6eac: DecompressPointer r2
    //     0x8c6eac: add             x2, x2, HEAP, lsl #32
    // 0x8c6eb0: ldr             x0, [fp, #0x18]
    // 0x8c6eb4: stur            x2, [fp, #-0x10]
    // 0x8c6eb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c6eb8: ldur            w3, [x0, #0x17]
    // 0x8c6ebc: DecompressPointer r3
    //     0x8c6ebc: add             x3, x3, HEAP, lsl #32
    // 0x8c6ec0: r16 = Sentinel
    //     0x8c6ec0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c6ec4: cmp             w3, w16
    // 0x8c6ec8: b.eq            #0x8c6fe0
    // 0x8c6ecc: stur            x3, [fp, #-8]
    // 0x8c6ed0: r0 = _DatePickerLayoutDelegate()
    //     0x8c6ed0: bl              #0x8c2730  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x1c)
    // 0x8c6ed4: mov             x1, x0
    // 0x8c6ed8: ldur            x0, [fp, #-0x10]
    // 0x8c6edc: stur            x1, [fp, #-0x28]
    // 0x8c6ee0: StoreField: r1->field_f = r0
    //     0x8c6ee0: stur            w0, [x1, #0xf]
    // 0x8c6ee4: ldur            x0, [fp, #-8]
    // 0x8c6ee8: r2 = LoadInt32Instr(r0)
    //     0x8c6ee8: sbfx            x2, x0, #1, #0x1f
    //     0x8c6eec: tbz             w0, #0, #0x8c6ef4
    //     0x8c6ef0: ldur            x2, [x0, #7]
    // 0x8c6ef4: StoreField: r1->field_13 = r2
    //     0x8c6ef4: stur            x2, [x1, #0x13]
    // 0x8c6ef8: r0 = CustomMultiChildLayout()
    //     0x8c6ef8: bl              #0x8c2720  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x8c6efc: mov             x1, x0
    // 0x8c6f00: ldur            x0, [fp, #-0x28]
    // 0x8c6f04: StoreField: r1->field_f = r0
    //     0x8c6f04: stur            w0, [x1, #0xf]
    // 0x8c6f08: ldur            x0, [fp, #-0x18]
    // 0x8c6f0c: StoreField: r1->field_b = r0
    //     0x8c6f0c: stur            w0, [x1, #0xb]
    // 0x8c6f10: r16 = Instance_TextStyle
    //     0x8c6f10: add             x16, PP, #0x57, lsl #12  ; [pp+0x574e0] Obj!TextStyle@c66c31
    //     0x8c6f14: ldr             x16, [x16, #0x4e0]
    // 0x8c6f18: stp             x16, x1, [SP, #-0x10]!
    // 0x8c6f1c: r0 = merge()
    //     0x8c6f1c: bl              #0x8c25d0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x8c6f20: add             SP, SP, #0x10
    // 0x8c6f24: stur            x0, [fp, #-8]
    // 0x8c6f28: r0 = MediaQuery()
    //     0x8c6f28: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0x8c6f2c: ldur            x1, [fp, #-0x20]
    // 0x8c6f30: StoreField: r0->field_f = r1
    //     0x8c6f30: stur            w1, [x0, #0xf]
    // 0x8c6f34: ldur            x1, [fp, #-8]
    // 0x8c6f38: StoreField: r0->field_b = r1
    //     0x8c6f38: stur            w1, [x0, #0xb]
    // 0x8c6f3c: LeaveFrame
    //     0x8c6f3c: mov             SP, fp
    //     0x8c6f40: ldp             fp, lr, [SP], #0x10
    // 0x8c6f44: ret
    //     0x8c6f44: ret             
    // 0x8c6f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6f4c: b               #0x8c6124
    // 0x8c6f50: r9 = localizations
    //     0x8c6f50: add             x9, PP, #0x57, lsl #12  ; [pp+0x57728] Field <_CupertinoDatePickerDateState@476124241.localizations>: late (offset: 0x1c)
    //     0x8c6f54: ldr             x9, [x9, #0x728]
    // 0x8c6f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c6f58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c6f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6f88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6f8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c6f8c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8c6f90: b               #0x8c6b54
    // 0x8c6f94: r9 = textDirectionFactor
    //     0x8c6f94: add             x9, PP, #0x57, lsl #12  ; [pp+0x57730] Field <_CupertinoDatePickerDateState@476124241.textDirectionFactor>: late (offset: 0x18)
    //     0x8c6f98: ldr             x9, [x9, #0x730]
    // 0x8c6f9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c6f9c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c6fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c6fa0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8c6fa4: r0 = NullErrorSharedWithFPURegs()
    //     0x8c6fa4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8c6fa8: stp             q0, q3, [SP, #-0x20]!
    // 0x8c6fac: stp             x8, x9, [SP, #-0x10]!
    // 0x8c6fb0: stp             x6, x7, [SP, #-0x10]!
    // 0x8c6fb4: stp             x4, x5, [SP, #-0x10]!
    // 0x8c6fb8: SaveReg r3
    //     0x8c6fb8: str             x3, [SP, #-8]!
    // 0x8c6fbc: r0 = AllocateDouble()
    //     0x8c6fbc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c6fc0: RestoreReg r3
    //     0x8c6fc0: ldr             x3, [SP], #8
    // 0x8c6fc4: ldp             x4, x5, [SP], #0x10
    // 0x8c6fc8: ldp             x6, x7, [SP], #0x10
    // 0x8c6fcc: ldp             x8, x9, [SP], #0x10
    // 0x8c6fd0: ldp             q0, q3, [SP], #0x20
    // 0x8c6fd4: b               #0x8c6cc8
    // 0x8c6fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c6fd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c6fdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c6fdc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c6fe0: r9 = textDirectionFactor
    //     0x8c6fe0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57730] Field <_CupertinoDatePickerDateState@476124241.textDirectionFactor>: late (offset: 0x18)
    //     0x8c6fe4: ldr             x9, [x9, #0x730]
    // 0x8c6fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c6fe8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c6fec, size: 0x260
    // 0x8c6fec: EnterFrame
    //     0x8c6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6ff0: mov             fp, SP
    // 0x8c6ff4: AllocStack(0x28)
    //     0x8c6ff4: sub             SP, SP, #0x28
    // 0x8c6ff8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c6ff8: ldr             x0, [fp, #0x20]
    //     0x8c6ffc: ldur            w1, [x0, #0x17]
    //     0x8c7000: add             x1, x1, HEAP, lsl #32
    // 0x8c7004: CheckStackOverflow
    //     0x8c7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7008: cmp             SP, x16
    //     0x8c700c: b.ls            #0x8c71f0
    // 0x8c7010: LoadField: r0 = r1->field_f
    //     0x8c7010: ldur            w0, [x1, #0xf]
    // 0x8c7014: DecompressPointer r0
    //     0x8c7014: add             x0, x0, HEAP, lsl #32
    // 0x8c7018: LoadField: r2 = r1->field_b
    //     0x8c7018: ldur            w2, [x1, #0xb]
    // 0x8c701c: DecompressPointer r2
    //     0x8c701c: add             x2, x2, HEAP, lsl #32
    // 0x8c7020: LoadField: r3 = r2->field_13
    //     0x8c7020: ldur            w3, [x2, #0x13]
    // 0x8c7024: DecompressPointer r3
    //     0x8c7024: add             x3, x3, HEAP, lsl #32
    // 0x8c7028: LoadField: r4 = r3->field_b
    //     0x8c7028: ldur            w4, [x3, #0xb]
    // 0x8c702c: DecompressPointer r4
    //     0x8c702c: add             x4, x4, HEAP, lsl #32
    // 0x8c7030: r5 = LoadInt32Instr(r4)
    //     0x8c7030: sbfx            x5, x4, #1, #0x1f
    // 0x8c7034: sub             x6, x5, #1
    // 0x8c7038: lsl             x5, x6, #1
    // 0x8c703c: cmp             w0, w5
    // 0x8c7040: b.eq            #0x8c7074
    // 0x8c7044: and             w16, w0, w5
    // 0x8c7048: branchIfSmi(r16, 0x8c70a0)
    //     0x8c7048: tbz             w16, #0, #0x8c70a0
    // 0x8c704c: r16 = LoadClassIdInstr(r0)
    //     0x8c704c: ldurh           w16, [x0, #1]
    // 0x8c7050: cmp             x16, #0x3b
    // 0x8c7054: b.ne            #0x8c70a0
    // 0x8c7058: r16 = LoadClassIdInstr(r5)
    //     0x8c7058: ldurh           w16, [x5, #1]
    // 0x8c705c: cmp             x16, #0x3b
    // 0x8c7060: b.ne            #0x8c70a0
    // 0x8c7064: LoadField: r16 = r0->field_7
    //     0x8c7064: ldur            x16, [x0, #7]
    // 0x8c7068: LoadField: r17 = r5->field_7
    //     0x8c7068: ldur            x17, [x5, #7]
    // 0x8c706c: cmp             x16, x17
    // 0x8c7070: b.ne            #0x8c70a0
    // 0x8c7074: LoadField: r5 = r2->field_f
    //     0x8c7074: ldur            w5, [x2, #0xf]
    // 0x8c7078: DecompressPointer r5
    //     0x8c7078: add             x5, x5, HEAP, lsl #32
    // 0x8c707c: LoadField: r2 = r5->field_1f
    //     0x8c707c: ldur            w2, [x5, #0x1f]
    // 0x8c7080: DecompressPointer r2
    //     0x8c7080: add             x2, x2, HEAP, lsl #32
    // 0x8c7084: r16 = Sentinel
    //     0x8c7084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7088: cmp             w2, w16
    // 0x8c708c: b.eq            #0x8c71f8
    // 0x8c7090: mov             x16, x5
    // 0x8c7094: mov             x5, x2
    // 0x8c7098: mov             x2, x16
    // 0x8c709c: b               #0x8c70c8
    // 0x8c70a0: LoadField: r5 = r2->field_f
    //     0x8c70a0: ldur            w5, [x2, #0xf]
    // 0x8c70a4: DecompressPointer r5
    //     0x8c70a4: add             x5, x5, HEAP, lsl #32
    // 0x8c70a8: LoadField: r2 = r5->field_23
    //     0x8c70a8: ldur            w2, [x5, #0x23]
    // 0x8c70ac: DecompressPointer r2
    //     0x8c70ac: add             x2, x2, HEAP, lsl #32
    // 0x8c70b0: r16 = Sentinel
    //     0x8c70b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c70b4: cmp             w2, w16
    // 0x8c70b8: b.eq            #0x8c7204
    // 0x8c70bc: mov             x16, x5
    // 0x8c70c0: mov             x5, x2
    // 0x8c70c4: mov             x2, x16
    // 0x8c70c8: stur            x5, [fp, #-0x20]
    // 0x8c70cc: cbnz            w0, #0x8c70d8
    // 0x8c70d0: r6 = Null
    //     0x8c70d0: mov             x6, NULL
    // 0x8c70d4: b               #0x8c70e0
    // 0x8c70d8: LoadField: r6 = r1->field_13
    //     0x8c70d8: ldur            w6, [x1, #0x13]
    // 0x8c70dc: DecompressPointer r6
    //     0x8c70dc: add             x6, x6, HEAP, lsl #32
    // 0x8c70e0: stur            x6, [fp, #-0x18]
    // 0x8c70e4: cbnz            w0, #0x8c7104
    // 0x8c70e8: LoadField: r1 = r2->field_1f
    //     0x8c70e8: ldur            w1, [x2, #0x1f]
    // 0x8c70ec: DecompressPointer r1
    //     0x8c70ec: add             x1, x1, HEAP, lsl #32
    // 0x8c70f0: r16 = Sentinel
    //     0x8c70f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c70f4: cmp             w1, w16
    // 0x8c70f8: b.eq            #0x8c7210
    // 0x8c70fc: mov             x2, x1
    // 0x8c7100: b               #0x8c711c
    // 0x8c7104: LoadField: r1 = r2->field_23
    //     0x8c7104: ldur            w1, [x2, #0x23]
    // 0x8c7108: DecompressPointer r1
    //     0x8c7108: add             x1, x1, HEAP, lsl #32
    // 0x8c710c: r16 = Sentinel
    //     0x8c710c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7110: cmp             w1, w16
    // 0x8c7114: b.eq            #0x8c721c
    // 0x8c7118: mov             x2, x1
    // 0x8c711c: d0 = 12.000000
    //     0x8c711c: fmov            d0, #12.00000000
    // 0x8c7120: stur            x2, [fp, #-0x10]
    // 0x8c7124: r7 = LoadInt32Instr(r0)
    //     0x8c7124: sbfx            x7, x0, #1, #0x1f
    //     0x8c7128: tbz             w0, #0, #0x8c7130
    //     0x8c712c: ldur            x7, [x0, #7]
    // 0x8c7130: r0 = LoadInt32Instr(r4)
    //     0x8c7130: sbfx            x0, x4, #1, #0x1f
    // 0x8c7134: mov             x1, x7
    // 0x8c7138: cmp             x1, x0
    // 0x8c713c: b.hs            #0x8c7228
    // 0x8c7140: LoadField: r0 = r3->field_f
    //     0x8c7140: ldur            w0, [x3, #0xf]
    // 0x8c7144: DecompressPointer r0
    //     0x8c7144: add             x0, x0, HEAP, lsl #32
    // 0x8c7148: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8c7148: add             x16, x0, x7, lsl #2
    //     0x8c714c: ldur            w1, [x16, #0xf]
    // 0x8c7150: DecompressPointer r1
    //     0x8c7150: add             x1, x1, HEAP, lsl #32
    // 0x8c7154: LoadField: d1 = r1->field_7
    //     0x8c7154: ldur            d1, [x1, #7]
    // 0x8c7158: fadd            d2, d1, d0
    // 0x8c715c: r0 = inline_Allocate_Double()
    //     0x8c715c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c7160: add             x0, x0, #0x10
    //     0x8c7164: cmp             x1, x0
    //     0x8c7168: b.ls            #0x8c722c
    //     0x8c716c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c7170: sub             x0, x0, #0xf
    //     0x8c7174: movz            x1, #0x108
    //     0x8c7178: movk            x1, #0x3c, lsl #16
    //     0x8c717c: stur            x1, [x0, #-1]
    // 0x8c7180: StoreField: r0->field_7 = d2
    //     0x8c7180: stur            d2, [x0, #7]
    // 0x8c7184: stur            x0, [fp, #-8]
    // 0x8c7188: r0 = Container()
    //     0x8c7188: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8c718c: stur            x0, [fp, #-0x28]
    // 0x8c7190: ldur            x16, [fp, #-0x10]
    // 0x8c7194: stp             x16, x0, [SP, #-0x10]!
    // 0x8c7198: ldur            x16, [fp, #-8]
    // 0x8c719c: ldr             lr, [fp, #0x10]
    // 0x8c71a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8c71a4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x8c71a4: add             x4, PP, #0x57, lsl #12  ; [pp+0x574f8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x8c71a8: ldr             x4, [x4, #0x4f8]
    // 0x8c71ac: r0 = Container()
    //     0x8c71ac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c71b0: add             SP, SP, #0x20
    // 0x8c71b4: r0 = Container()
    //     0x8c71b4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8c71b8: stur            x0, [fp, #-8]
    // 0x8c71bc: ldur            x16, [fp, #-0x20]
    // 0x8c71c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8c71c4: ldur            x16, [fp, #-0x18]
    // 0x8c71c8: ldur            lr, [fp, #-0x28]
    // 0x8c71cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8c71d0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x8c71d0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x8c71d4: ldr             x4, [x4, #0xbe0]
    // 0x8c71d8: r0 = Container()
    //     0x8c71d8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c71dc: add             SP, SP, #0x20
    // 0x8c71e0: ldur            x0, [fp, #-8]
    // 0x8c71e4: LeaveFrame
    //     0x8c71e4: mov             SP, fp
    //     0x8c71e8: ldp             fp, lr, [SP], #0x10
    // 0x8c71ec: ret
    //     0x8c71ec: ret             
    // 0x8c71f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c71f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c71f4: b               #0x8c7010
    // 0x8c71f8: r9 = alignCenterLeft
    //     0x8c71f8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57738] Field <_CupertinoDatePickerDateState@476124241.alignCenterLeft>: late (offset: 0x20)
    //     0x8c71fc: ldr             x9, [x9, #0x738]
    // 0x8c7200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7200: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7204: r9 = alignCenterRight
    //     0x8c7204: add             x9, PP, #0x57, lsl #12  ; [pp+0x57740] Field <_CupertinoDatePickerDateState@476124241.alignCenterRight>: late (offset: 0x24)
    //     0x8c7208: ldr             x9, [x9, #0x740]
    // 0x8c720c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c720c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7210: r9 = alignCenterLeft
    //     0x8c7210: add             x9, PP, #0x57, lsl #12  ; [pp+0x57738] Field <_CupertinoDatePickerDateState@476124241.alignCenterLeft>: late (offset: 0x20)
    //     0x8c7214: ldr             x9, [x9, #0x738]
    // 0x8c7218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7218: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c721c: r9 = alignCenterRight
    //     0x8c721c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57740] Field <_CupertinoDatePickerDateState@476124241.alignCenterRight>: late (offset: 0x24)
    //     0x8c7220: ldr             x9, [x9, #0x740]
    // 0x8c7224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7224: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7228: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c7228: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8c722c: SaveReg d2
    //     0x8c722c: str             q2, [SP, #-0x10]!
    // 0x8c7230: stp             x5, x6, [SP, #-0x10]!
    // 0x8c7234: SaveReg r2
    //     0x8c7234: str             x2, [SP, #-8]!
    // 0x8c7238: r0 = AllocateDouble()
    //     0x8c7238: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c723c: RestoreReg r2
    //     0x8c723c: ldr             x2, [SP], #8
    // 0x8c7240: ldp             x5, x6, [SP], #0x10
    // 0x8c7244: RestoreReg d2
    //     0x8c7244: ldr             q2, [SP], #0x10
    // 0x8c7248: b               #0x8c7180
  }
  [closure] Widget _buildYearPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c724c, size: 0x58
    // 0x8c724c: EnterFrame
    //     0x8c724c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7250: mov             fp, SP
    // 0x8c7254: ldr             x0, [fp, #0x28]
    // 0x8c7258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c7258: ldur            w1, [x0, #0x17]
    // 0x8c725c: DecompressPointer r1
    //     0x8c725c: add             x1, x1, HEAP, lsl #32
    // 0x8c7260: CheckStackOverflow
    //     0x8c7260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7264: cmp             SP, x16
    //     0x8c7268: b.ls            #0x8c729c
    // 0x8c726c: LoadField: r0 = r1->field_f
    //     0x8c726c: ldur            w0, [x1, #0xf]
    // 0x8c7270: DecompressPointer r0
    //     0x8c7270: add             x0, x0, HEAP, lsl #32
    // 0x8c7274: ldr             x16, [fp, #0x20]
    // 0x8c7278: stp             x16, x0, [SP, #-0x10]!
    // 0x8c727c: ldr             x16, [fp, #0x18]
    // 0x8c7280: ldr             lr, [fp, #0x10]
    // 0x8c7284: stp             lr, x16, [SP, #-0x10]!
    // 0x8c7288: r0 = _buildYearPicker()
    //     0x8c7288: bl              #0x8c72a4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker
    // 0x8c728c: add             SP, SP, #0x20
    // 0x8c7290: LeaveFrame
    //     0x8c7290: mov             SP, fp
    //     0x8c7294: ldp             fp, lr, [SP], #0x10
    // 0x8c7298: ret
    //     0x8c7298: ret             
    // 0x8c729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c729c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c72a0: b               #0x8c726c
  }
  _ _buildYearPicker(/* No info */) {
    // ** addr: 0x8c72a4, size: 0x130
    // 0x8c72a4: EnterFrame
    //     0x8c72a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c72a8: mov             fp, SP
    // 0x8c72ac: AllocStack(0x28)
    //     0x8c72ac: sub             SP, SP, #0x28
    // 0x8c72b0: CheckStackOverflow
    //     0x8c72b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c72b4: cmp             SP, x16
    //     0x8c72b8: b.ls            #0x8c73bc
    // 0x8c72bc: r1 = 2
    //     0x8c72bc: movz            x1, #0x2
    // 0x8c72c0: r0 = AllocateContext()
    //     0x8c72c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c72c4: mov             x3, x0
    // 0x8c72c8: ldr             x0, [fp, #0x28]
    // 0x8c72cc: stur            x3, [fp, #-0x10]
    // 0x8c72d0: StoreField: r3->field_f = r0
    //     0x8c72d0: stur            w0, [x3, #0xf]
    // 0x8c72d4: ldr             x1, [fp, #0x18]
    // 0x8c72d8: StoreField: r3->field_13 = r1
    //     0x8c72d8: stur            w1, [x3, #0x13]
    // 0x8c72dc: LoadField: r4 = r0->field_3b
    //     0x8c72dc: ldur            w4, [x0, #0x3b]
    // 0x8c72e0: DecompressPointer r4
    //     0x8c72e0: add             x4, x4, HEAP, lsl #32
    // 0x8c72e4: r16 = Sentinel
    //     0x8c72e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c72e8: cmp             w4, w16
    // 0x8c72ec: b.eq            #0x8c73c4
    // 0x8c72f0: stur            x4, [fp, #-8]
    // 0x8c72f4: LoadField: r1 = r0->field_b
    //     0x8c72f4: ldur            w1, [x0, #0xb]
    // 0x8c72f8: DecompressPointer r1
    //     0x8c72f8: add             x1, x1, HEAP, lsl #32
    // 0x8c72fc: cmp             w1, NULL
    // 0x8c7300: b.eq            #0x8c73d0
    // 0x8c7304: mov             x2, x3
    // 0x8c7308: r1 = Function '<anonymous closure>':.
    //     0x8c7308: add             x1, PP, #0x57, lsl #12  ; [pp+0x57748] AnonymousClosure: (0x8c7dbc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c730c: ldr             x1, [x1, #0x748]
    // 0x8c7310: r0 = AllocateClosure()
    //     0x8c7310: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c7314: ldur            x2, [fp, #-0x10]
    // 0x8c7318: r1 = Function '<anonymous closure>':.
    //     0x8c7318: add             x1, PP, #0x57, lsl #12  ; [pp+0x57750] AnonymousClosure: (0x8c7c90), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c731c: ldr             x1, [x1, #0x750]
    // 0x8c7320: stur            x0, [fp, #-0x18]
    // 0x8c7324: r0 = AllocateClosure()
    //     0x8c7324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c7328: stur            x0, [fp, #-0x20]
    // 0x8c732c: r0 = CupertinoPicker()
    //     0x8c732c: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c7330: stur            x0, [fp, #-0x28]
    // 0x8c7334: stp             NULL, x0, [SP, #-0x10]!
    // 0x8c7338: ldur            x16, [fp, #-0x20]
    // 0x8c733c: SaveReg r16
    //     0x8c733c: str             x16, [SP, #-8]!
    // 0x8c7340: d0 = 32.000000
    //     0x8c7340: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c7344: ldr             d0, [x17, #0x600]
    // 0x8c7348: SaveReg d0
    //     0x8c7348: str             d0, [SP, #-8]!
    // 0x8c734c: ldur            x16, [fp, #-0x18]
    // 0x8c7350: ldur            lr, [fp, #-8]
    // 0x8c7354: stp             lr, x16, [SP, #-0x10]!
    // 0x8c7358: ldr             x16, [fp, #0x20]
    // 0x8c735c: r30 = 1.119048
    //     0x8c735c: add             lr, PP, #0x57, lsl #12  ; [pp+0x57520] 1.119047619047619
    //     0x8c7360: ldr             lr, [lr, #0x520]
    // 0x8c7364: stp             lr, x16, [SP, #-0x10]!
    // 0x8c7368: ldr             x16, [fp, #0x10]
    // 0x8c736c: SaveReg r16
    //     0x8c736c: str             x16, [SP, #-8]!
    // 0x8c7370: r4 = const [0, 0x9, 0x9, 0x6, magnification, 0x7, offAxisFraction, 0x6, selectionOverlay, 0x8, null]
    //     0x8c7370: add             x4, PP, #0x57, lsl #12  ; [pp+0x57758] List(11) [0, 0x9, 0x9, 0x6, "magnification", 0x7, "offAxisFraction", 0x6, "selectionOverlay", 0x8, Null]
    //     0x8c7374: ldr             x4, [x4, #0x758]
    // 0x8c7378: r0 = CupertinoPicker.builder()
    //     0x8c7378: bl              #0x8c30c0  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0x8c737c: add             SP, SP, #0x48
    // 0x8c7380: ldur            x2, [fp, #-0x10]
    // 0x8c7384: r1 = Function '<anonymous closure>':.
    //     0x8c7384: add             x1, PP, #0x57, lsl #12  ; [pp+0x57760] AnonymousClosure: (0x8c73d4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x8c72a4)
    //     0x8c7388: ldr             x1, [x1, #0x760]
    // 0x8c738c: r0 = AllocateClosure()
    //     0x8c738c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c7390: r1 = <ScrollNotification>
    //     0x8c7390: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c7394: ldr             x1, [x1, #0x208]
    // 0x8c7398: stur            x0, [fp, #-8]
    // 0x8c739c: r0 = NotificationListener()
    //     0x8c739c: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c73a0: ldur            x1, [fp, #-8]
    // 0x8c73a4: StoreField: r0->field_13 = r1
    //     0x8c73a4: stur            w1, [x0, #0x13]
    // 0x8c73a8: ldur            x1, [fp, #-0x28]
    // 0x8c73ac: StoreField: r0->field_b = r1
    //     0x8c73ac: stur            w1, [x0, #0xb]
    // 0x8c73b0: LeaveFrame
    //     0x8c73b0: mov             SP, fp
    //     0x8c73b4: ldp             fp, lr, [SP], #0x10
    // 0x8c73b8: ret
    //     0x8c73b8: ret             
    // 0x8c73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c73bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c73c0: b               #0x8c72bc
    // 0x8c73c4: r9 = yearController
    //     0x8c73c4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57768] Field <_CupertinoDatePickerDateState@476124241.yearController>: late (offset: 0x3c)
    //     0x8c73c8: ldr             x9, [x9, #0x768]
    // 0x8c73cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c73cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c73d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c73d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c73d4, size: 0x84
    // 0x8c73d4: EnterFrame
    //     0x8c73d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c73d8: mov             fp, SP
    // 0x8c73dc: ldr             x0, [fp, #0x18]
    // 0x8c73e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c73e0: ldur            w1, [x0, #0x17]
    // 0x8c73e4: DecompressPointer r1
    //     0x8c73e4: add             x1, x1, HEAP, lsl #32
    // 0x8c73e8: CheckStackOverflow
    //     0x8c73e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c73ec: cmp             SP, x16
    //     0x8c73f0: b.ls            #0x8c7450
    // 0x8c73f4: ldr             x0, [fp, #0x10]
    // 0x8c73f8: r2 = LoadClassIdInstr(r0)
    //     0x8c73f8: ldurh           w2, [x0, #1]
    // 0x8c73fc: lsl             x2, x2, #1
    // 0x8c7400: cmp             w2, #0xfa6
    // 0x8c7404: b.ne            #0x8c741c
    // 0x8c7408: LoadField: r0 = r1->field_f
    //     0x8c7408: ldur            w0, [x1, #0xf]
    // 0x8c740c: DecompressPointer r0
    //     0x8c740c: add             x0, x0, HEAP, lsl #32
    // 0x8c7410: r17 = true
    //     0x8c7410: add             x17, NULL, #0x20  ; true
    // 0x8c7414: StoreField: r0->field_47 = r17
    //     0x8c7414: stur            w17, [x0, #0x47]
    // 0x8c7418: b               #0x8c7440
    // 0x8c741c: cmp             w2, #0xf9e
    // 0x8c7420: b.ne            #0x8c7440
    // 0x8c7424: LoadField: r0 = r1->field_f
    //     0x8c7424: ldur            w0, [x1, #0xf]
    // 0x8c7428: DecompressPointer r0
    //     0x8c7428: add             x0, x0, HEAP, lsl #32
    // 0x8c742c: r17 = false
    //     0x8c742c: add             x17, NULL, #0x30  ; false
    // 0x8c7430: StoreField: r0->field_47 = r17
    //     0x8c7430: stur            w17, [x0, #0x47]
    // 0x8c7434: SaveReg r0
    //     0x8c7434: str             x0, [SP, #-8]!
    // 0x8c7438: r0 = _pickerDidStopScrolling()
    //     0x8c7438: bl              #0x8c7458  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0x8c743c: add             SP, SP, #8
    // 0x8c7440: r0 = false
    //     0x8c7440: add             x0, NULL, #0x30  ; false
    // 0x8c7444: LeaveFrame
    //     0x8c7444: mov             SP, fp
    //     0x8c7448: ldp             fp, lr, [SP], #0x10
    // 0x8c744c: ret
    //     0x8c744c: ret             
    // 0x8c7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7454: b               #0x8c73f4
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0x8c7458, size: 0x28c
    // 0x8c7458: EnterFrame
    //     0x8c7458: stp             fp, lr, [SP, #-0x10]!
    //     0x8c745c: mov             fp, SP
    // 0x8c7460: AllocStack(0x20)
    //     0x8c7460: sub             SP, SP, #0x20
    // 0x8c7464: CheckStackOverflow
    //     0x8c7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7468: cmp             SP, x16
    //     0x8c746c: b.ls            #0x8c76b0
    // 0x8c7470: r1 = Function '<anonymous closure>':.
    //     0x8c7470: add             x1, PP, #0x57, lsl #12  ; [pp+0x57770] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8c7474: ldr             x1, [x1, #0x770]
    // 0x8c7478: r2 = Null
    //     0x8c7478: mov             x2, NULL
    // 0x8c747c: r0 = AllocateClosure()
    //     0x8c747c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c7480: ldr             x16, [fp, #0x10]
    // 0x8c7484: stp             x0, x16, [SP, #-0x10]!
    // 0x8c7488: r0 = setState()
    //     0x8c7488: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c748c: add             SP, SP, #0x10
    // 0x8c7490: ldr             x0, [fp, #0x10]
    // 0x8c7494: LoadField: r1 = r0->field_3f
    //     0x8c7494: ldur            w1, [x0, #0x3f]
    // 0x8c7498: DecompressPointer r1
    //     0x8c7498: add             x1, x1, HEAP, lsl #32
    // 0x8c749c: tbz             w1, #4, #0x8c74b8
    // 0x8c74a0: LoadField: r1 = r0->field_43
    //     0x8c74a0: ldur            w1, [x0, #0x43]
    // 0x8c74a4: DecompressPointer r1
    //     0x8c74a4: add             x1, x1, HEAP, lsl #32
    // 0x8c74a8: tbz             w1, #4, #0x8c74b8
    // 0x8c74ac: LoadField: r1 = r0->field_47
    //     0x8c74ac: ldur            w1, [x0, #0x47]
    // 0x8c74b0: DecompressPointer r1
    //     0x8c74b0: add             x1, x1, HEAP, lsl #32
    // 0x8c74b4: tbnz            w1, #4, #0x8c74c8
    // 0x8c74b8: r0 = Null
    //     0x8c74b8: mov             x0, NULL
    // 0x8c74bc: LeaveFrame
    //     0x8c74bc: mov             SP, fp
    //     0x8c74c0: ldp             fp, lr, [SP], #0x10
    // 0x8c74c4: ret
    //     0x8c74c4: ret             
    // 0x8c74c8: LoadField: r1 = r0->field_2f
    //     0x8c74c8: ldur            w1, [x0, #0x2f]
    // 0x8c74cc: DecompressPointer r1
    //     0x8c74cc: add             x1, x1, HEAP, lsl #32
    // 0x8c74d0: r16 = Sentinel
    //     0x8c74d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c74d4: cmp             w1, w16
    // 0x8c74d8: b.eq            #0x8c76b8
    // 0x8c74dc: LoadField: r2 = r0->field_2b
    //     0x8c74dc: ldur            w2, [x0, #0x2b]
    // 0x8c74e0: DecompressPointer r2
    //     0x8c74e0: add             x2, x2, HEAP, lsl #32
    // 0x8c74e4: r16 = Sentinel
    //     0x8c74e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c74e8: cmp             w2, w16
    // 0x8c74ec: b.eq            #0x8c76c4
    // 0x8c74f0: LoadField: r3 = r0->field_27
    //     0x8c74f0: ldur            w3, [x0, #0x27]
    // 0x8c74f4: DecompressPointer r3
    //     0x8c74f4: add             x3, x3, HEAP, lsl #32
    // 0x8c74f8: r16 = Sentinel
    //     0x8c74f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c74fc: cmp             w3, w16
    // 0x8c7500: b.eq            #0x8c76d0
    // 0x8c7504: r4 = LoadInt32Instr(r1)
    //     0x8c7504: sbfx            x4, x1, #1, #0x1f
    //     0x8c7508: tbz             w1, #0, #0x8c7510
    //     0x8c750c: ldur            x4, [x1, #7]
    // 0x8c7510: stur            x4, [fp, #-0x18]
    // 0x8c7514: r1 = LoadInt32Instr(r2)
    //     0x8c7514: sbfx            x1, x2, #1, #0x1f
    //     0x8c7518: tbz             w2, #0, #0x8c7520
    //     0x8c751c: ldur            x1, [x2, #7]
    // 0x8c7520: stur            x1, [fp, #-0x10]
    // 0x8c7524: r2 = LoadInt32Instr(r3)
    //     0x8c7524: sbfx            x2, x3, #1, #0x1f
    //     0x8c7528: tbz             w3, #0, #0x8c7530
    //     0x8c752c: ldur            x2, [x3, #7]
    // 0x8c7530: stur            x2, [fp, #-8]
    // 0x8c7534: r0 = DateTime()
    //     0x8c7534: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c7538: stur            x0, [fp, #-0x20]
    // 0x8c753c: SaveReg r0
    //     0x8c753c: str             x0, [SP, #-8]!
    // 0x8c7540: ldur            x1, [fp, #-0x18]
    // 0x8c7544: SaveReg r1
    //     0x8c7544: str             x1, [SP, #-8]!
    // 0x8c7548: ldur            x1, [fp, #-0x10]
    // 0x8c754c: SaveReg r1
    //     0x8c754c: str             x1, [SP, #-8]!
    // 0x8c7550: ldur            x1, [fp, #-8]
    // 0x8c7554: SaveReg r1
    //     0x8c7554: str             x1, [SP, #-8]!
    // 0x8c7558: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c7558: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c755c: r0 = DateTime()
    //     0x8c755c: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c7560: add             SP, SP, #0x20
    // 0x8c7564: ldr             x0, [fp, #0x10]
    // 0x8c7568: LoadField: r1 = r0->field_2f
    //     0x8c7568: ldur            w1, [x0, #0x2f]
    // 0x8c756c: DecompressPointer r1
    //     0x8c756c: add             x1, x1, HEAP, lsl #32
    // 0x8c7570: LoadField: r2 = r0->field_2b
    //     0x8c7570: ldur            w2, [x0, #0x2b]
    // 0x8c7574: DecompressPointer r2
    //     0x8c7574: add             x2, x2, HEAP, lsl #32
    // 0x8c7578: LoadField: r3 = r0->field_27
    //     0x8c7578: ldur            w3, [x0, #0x27]
    // 0x8c757c: DecompressPointer r3
    //     0x8c757c: add             x3, x3, HEAP, lsl #32
    // 0x8c7580: r4 = LoadInt32Instr(r3)
    //     0x8c7580: sbfx            x4, x3, #1, #0x1f
    //     0x8c7584: tbz             w3, #0, #0x8c758c
    //     0x8c7588: ldur            x4, [x3, #7]
    // 0x8c758c: add             x3, x4, #1
    // 0x8c7590: stur            x3, [fp, #-0x18]
    // 0x8c7594: r4 = LoadInt32Instr(r1)
    //     0x8c7594: sbfx            x4, x1, #1, #0x1f
    //     0x8c7598: tbz             w1, #0, #0x8c75a0
    //     0x8c759c: ldur            x4, [x1, #7]
    // 0x8c75a0: stur            x4, [fp, #-0x10]
    // 0x8c75a4: r1 = LoadInt32Instr(r2)
    //     0x8c75a4: sbfx            x1, x2, #1, #0x1f
    //     0x8c75a8: tbz             w2, #0, #0x8c75b0
    //     0x8c75ac: ldur            x1, [x2, #7]
    // 0x8c75b0: stur            x1, [fp, #-8]
    // 0x8c75b4: r0 = DateTime()
    //     0x8c75b4: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c75b8: SaveReg r0
    //     0x8c75b8: str             x0, [SP, #-8]!
    // 0x8c75bc: ldur            x0, [fp, #-0x10]
    // 0x8c75c0: SaveReg r0
    //     0x8c75c0: str             x0, [SP, #-8]!
    // 0x8c75c4: ldur            x0, [fp, #-8]
    // 0x8c75c8: SaveReg r0
    //     0x8c75c8: str             x0, [SP, #-8]!
    // 0x8c75cc: ldur            x0, [fp, #-0x18]
    // 0x8c75d0: SaveReg r0
    //     0x8c75d0: str             x0, [SP, #-8]!
    // 0x8c75d4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c75d4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c75d8: r0 = DateTime()
    //     0x8c75d8: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c75dc: add             SP, SP, #0x20
    // 0x8c75e0: ldr             x0, [fp, #0x10]
    // 0x8c75e4: LoadField: r1 = r0->field_b
    //     0x8c75e4: ldur            w1, [x0, #0xb]
    // 0x8c75e8: DecompressPointer r1
    //     0x8c75e8: add             x1, x1, HEAP, lsl #32
    // 0x8c75ec: cmp             w1, NULL
    // 0x8c75f0: b.eq            #0x8c76dc
    // 0x8c75f4: ldur            x16, [fp, #-0x20]
    // 0x8c75f8: SaveReg r16
    //     0x8c75f8: str             x16, [SP, #-8]!
    // 0x8c75fc: r0 = _parts()
    //     0x8c75fc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c7600: add             SP, SP, #8
    // 0x8c7604: mov             x2, x0
    // 0x8c7608: LoadField: r0 = r2->field_b
    //     0x8c7608: ldur            w0, [x2, #0xb]
    // 0x8c760c: DecompressPointer r0
    //     0x8c760c: add             x0, x0, HEAP, lsl #32
    // 0x8c7610: r1 = LoadInt32Instr(r0)
    //     0x8c7610: sbfx            x1, x0, #1, #0x1f
    // 0x8c7614: mov             x0, x1
    // 0x8c7618: r1 = 5
    //     0x8c7618: movz            x1, #0x5
    // 0x8c761c: cmp             x1, x0
    // 0x8c7620: b.hs            #0x8c76e0
    // 0x8c7624: LoadField: r0 = r2->field_23
    //     0x8c7624: ldur            w0, [x2, #0x23]
    // 0x8c7628: DecompressPointer r0
    //     0x8c7628: add             x0, x0, HEAP, lsl #32
    // 0x8c762c: ldr             x1, [fp, #0x10]
    // 0x8c7630: LoadField: r2 = r1->field_27
    //     0x8c7630: ldur            w2, [x1, #0x27]
    // 0x8c7634: DecompressPointer r2
    //     0x8c7634: add             x2, x2, HEAP, lsl #32
    // 0x8c7638: r3 = LoadInt32Instr(r0)
    //     0x8c7638: sbfx            x3, x0, #1, #0x1f
    //     0x8c763c: tbz             w0, #0, #0x8c7644
    //     0x8c7640: ldur            x3, [x0, #7]
    // 0x8c7644: r0 = LoadInt32Instr(r2)
    //     0x8c7644: sbfx            x0, x2, #1, #0x1f
    //     0x8c7648: tbz             w2, #0, #0x8c7650
    //     0x8c764c: ldur            x0, [x2, #7]
    // 0x8c7650: cmp             x3, x0
    // 0x8c7654: b.eq            #0x8c76a0
    // 0x8c7658: LoadField: r0 = r1->field_2f
    //     0x8c7658: ldur            w0, [x1, #0x2f]
    // 0x8c765c: DecompressPointer r0
    //     0x8c765c: add             x0, x0, HEAP, lsl #32
    // 0x8c7660: LoadField: r2 = r1->field_2b
    //     0x8c7660: ldur            w2, [x1, #0x2b]
    // 0x8c7664: DecompressPointer r2
    //     0x8c7664: add             x2, x2, HEAP, lsl #32
    // 0x8c7668: r3 = LoadInt32Instr(r0)
    //     0x8c7668: sbfx            x3, x0, #1, #0x1f
    //     0x8c766c: tbz             w0, #0, #0x8c7674
    //     0x8c7670: ldur            x3, [x0, #7]
    // 0x8c7674: r0 = LoadInt32Instr(r2)
    //     0x8c7674: sbfx            x0, x2, #1, #0x1f
    //     0x8c7678: tbz             w2, #0, #0x8c7680
    //     0x8c767c: ldur            x0, [x2, #7]
    // 0x8c7680: stp             x3, x1, [SP, #-0x10]!
    // 0x8c7684: SaveReg r0
    //     0x8c7684: str             x0, [SP, #-8]!
    // 0x8c7688: r0 = _lastDayInMonth()
    //     0x8c7688: bl              #0x8c7c2c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_lastDayInMonth
    // 0x8c768c: add             SP, SP, #0x18
    // 0x8c7690: ldr             x16, [fp, #0x10]
    // 0x8c7694: stp             x0, x16, [SP, #-0x10]!
    // 0x8c7698: r0 = _scrollToDate()
    //     0x8c7698: bl              #0x8c76e4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate
    // 0x8c769c: add             SP, SP, #0x10
    // 0x8c76a0: r0 = Null
    //     0x8c76a0: mov             x0, NULL
    // 0x8c76a4: LeaveFrame
    //     0x8c76a4: mov             SP, fp
    //     0x8c76a8: ldp             fp, lr, [SP], #0x10
    // 0x8c76ac: ret
    //     0x8c76ac: ret             
    // 0x8c76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c76b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c76b4: b               #0x8c7470
    // 0x8c76b8: r9 = selectedYear
    //     0x8c76b8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c76bc: ldr             x9, [x9, #0x778]
    // 0x8c76c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c76c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c76c4: r9 = selectedMonth
    //     0x8c76c4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c76c8: ldr             x9, [x9, #0x780]
    // 0x8c76cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c76cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c76d0: r9 = selectedDay
    //     0x8c76d0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57788] Field <_CupertinoDatePickerDateState@476124241.selectedDay>: late (offset: 0x28)
    //     0x8c76d4: ldr             x9, [x9, #0x788]
    // 0x8c76d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c76d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c76dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c76dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c76e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c76e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0x8c76e4, size: 0x14c
    // 0x8c76e4: EnterFrame
    //     0x8c76e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c76e8: mov             fp, SP
    // 0x8c76ec: AllocStack(0x18)
    //     0x8c76ec: sub             SP, SP, #0x18
    // 0x8c76f0: CheckStackOverflow
    //     0x8c76f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c76f4: cmp             SP, x16
    //     0x8c76f8: b.ls            #0x8c7820
    // 0x8c76fc: r1 = 2
    //     0x8c76fc: movz            x1, #0x2
    // 0x8c7700: r0 = AllocateContext()
    //     0x8c7700: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c7704: mov             x1, x0
    // 0x8c7708: ldr             x0, [fp, #0x18]
    // 0x8c770c: StoreField: r1->field_f = r0
    //     0x8c770c: stur            w0, [x1, #0xf]
    // 0x8c7710: ldr             x0, [fp, #0x10]
    // 0x8c7714: StoreField: r1->field_13 = r0
    //     0x8c7714: stur            w0, [x1, #0x13]
    // 0x8c7718: r0 = LoadStaticField(0xb90)
    //     0x8c7718: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8c771c: ldr             x0, [x0, #0x1720]
    // 0x8c7720: cmp             w0, NULL
    // 0x8c7724: b.eq            #0x8c7828
    // 0x8c7728: LoadField: r3 = r0->field_57
    //     0x8c7728: ldur            w3, [x0, #0x57]
    // 0x8c772c: DecompressPointer r3
    //     0x8c772c: add             x3, x3, HEAP, lsl #32
    // 0x8c7730: stur            x3, [fp, #-0x10]
    // 0x8c7734: LoadField: r0 = r3->field_7
    //     0x8c7734: ldur            w0, [x3, #7]
    // 0x8c7738: DecompressPointer r0
    //     0x8c7738: add             x0, x0, HEAP, lsl #32
    // 0x8c773c: mov             x2, x1
    // 0x8c7740: stur            x0, [fp, #-8]
    // 0x8c7744: r1 = Function '<anonymous closure>':.
    //     0x8c7744: add             x1, PP, #0x57, lsl #12  ; [pp+0x57790] AnonymousClosure: (0x8c7830), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate (0x8c76e4)
    //     0x8c7748: ldr             x1, [x1, #0x790]
    // 0x8c774c: r0 = AllocateClosure()
    //     0x8c774c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c7750: ldur            x2, [fp, #-8]
    // 0x8c7754: mov             x3, x0
    // 0x8c7758: r1 = Null
    //     0x8c7758: mov             x1, NULL
    // 0x8c775c: stur            x3, [fp, #-8]
    // 0x8c7760: cmp             w2, NULL
    // 0x8c7764: b.eq            #0x8c7784
    // 0x8c7768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c7768: ldur            w4, [x2, #0x17]
    // 0x8c776c: DecompressPointer r4
    //     0x8c776c: add             x4, x4, HEAP, lsl #32
    // 0x8c7770: r8 = X0
    //     0x8c7770: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8c7774: LoadField: r9 = r4->field_7
    //     0x8c7774: ldur            x9, [x4, #7]
    // 0x8c7778: r3 = Null
    //     0x8c7778: add             x3, PP, #0x57, lsl #12  ; [pp+0x57798] Null
    //     0x8c777c: ldr             x3, [x3, #0x798]
    // 0x8c7780: blr             x9
    // 0x8c7784: ldur            x0, [fp, #-0x10]
    // 0x8c7788: LoadField: r1 = r0->field_b
    //     0x8c7788: ldur            w1, [x0, #0xb]
    // 0x8c778c: DecompressPointer r1
    //     0x8c778c: add             x1, x1, HEAP, lsl #32
    // 0x8c7790: stur            x1, [fp, #-0x18]
    // 0x8c7794: LoadField: r2 = r0->field_f
    //     0x8c7794: ldur            w2, [x0, #0xf]
    // 0x8c7798: DecompressPointer r2
    //     0x8c7798: add             x2, x2, HEAP, lsl #32
    // 0x8c779c: LoadField: r3 = r2->field_b
    //     0x8c779c: ldur            w3, [x2, #0xb]
    // 0x8c77a0: DecompressPointer r3
    //     0x8c77a0: add             x3, x3, HEAP, lsl #32
    // 0x8c77a4: cmp             w1, w3
    // 0x8c77a8: b.ne            #0x8c77b8
    // 0x8c77ac: SaveReg r0
    //     0x8c77ac: str             x0, [SP, #-8]!
    // 0x8c77b0: r0 = _growToNextCapacity()
    //     0x8c77b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c77b4: add             SP, SP, #8
    // 0x8c77b8: ldur            x2, [fp, #-0x10]
    // 0x8c77bc: ldur            x3, [fp, #-0x18]
    // 0x8c77c0: r4 = LoadInt32Instr(r3)
    //     0x8c77c0: sbfx            x4, x3, #1, #0x1f
    // 0x8c77c4: add             x0, x4, #1
    // 0x8c77c8: lsl             x3, x0, #1
    // 0x8c77cc: StoreField: r2->field_b = r3
    //     0x8c77cc: stur            w3, [x2, #0xb]
    // 0x8c77d0: mov             x1, x4
    // 0x8c77d4: cmp             x1, x0
    // 0x8c77d8: b.hs            #0x8c782c
    // 0x8c77dc: LoadField: r1 = r2->field_f
    //     0x8c77dc: ldur            w1, [x2, #0xf]
    // 0x8c77e0: DecompressPointer r1
    //     0x8c77e0: add             x1, x1, HEAP, lsl #32
    // 0x8c77e4: ldur            x0, [fp, #-8]
    // 0x8c77e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c77e8: add             x25, x1, x4, lsl #2
    //     0x8c77ec: add             x25, x25, #0xf
    //     0x8c77f0: str             w0, [x25]
    //     0x8c77f4: tbz             w0, #0, #0x8c7810
    //     0x8c77f8: ldurb           w16, [x1, #-1]
    //     0x8c77fc: ldurb           w17, [x0, #-1]
    //     0x8c7800: and             x16, x17, x16, lsr #2
    //     0x8c7804: tst             x16, HEAP, lsr #32
    //     0x8c7808: b.eq            #0x8c7810
    //     0x8c780c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c7810: r0 = Null
    //     0x8c7810: mov             x0, NULL
    // 0x8c7814: LeaveFrame
    //     0x8c7814: mov             SP, fp
    //     0x8c7818: ldp             fp, lr, [SP], #0x10
    // 0x8c781c: ret
    //     0x8c781c: ret             
    // 0x8c7820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7824: b               #0x8c76fc
    // 0x8c7828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c782c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c782c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8c7830, size: 0x3a4
    // 0x8c7830: EnterFrame
    //     0x8c7830: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7834: mov             fp, SP
    // 0x8c7838: AllocStack(0x10)
    //     0x8c7838: sub             SP, SP, #0x10
    // 0x8c783c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c783c: ldr             x0, [fp, #0x18]
    //     0x8c7840: ldur            w1, [x0, #0x17]
    //     0x8c7844: add             x1, x1, HEAP, lsl #32
    //     0x8c7848: stur            x1, [fp, #-0x10]
    // 0x8c784c: CheckStackOverflow
    //     0x8c784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7850: cmp             SP, x16
    //     0x8c7854: b.ls            #0x8c7b6c
    // 0x8c7858: LoadField: r0 = r1->field_f
    //     0x8c7858: ldur            w0, [x1, #0xf]
    // 0x8c785c: DecompressPointer r0
    //     0x8c785c: add             x0, x0, HEAP, lsl #32
    // 0x8c7860: LoadField: r2 = r0->field_2f
    //     0x8c7860: ldur            w2, [x0, #0x2f]
    // 0x8c7864: DecompressPointer r2
    //     0x8c7864: add             x2, x2, HEAP, lsl #32
    // 0x8c7868: r16 = Sentinel
    //     0x8c7868: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c786c: cmp             w2, w16
    // 0x8c7870: b.eq            #0x8c7b74
    // 0x8c7874: stur            x2, [fp, #-8]
    // 0x8c7878: LoadField: r0 = r1->field_13
    //     0x8c7878: ldur            w0, [x1, #0x13]
    // 0x8c787c: DecompressPointer r0
    //     0x8c787c: add             x0, x0, HEAP, lsl #32
    // 0x8c7880: SaveReg r0
    //     0x8c7880: str             x0, [SP, #-8]!
    // 0x8c7884: r0 = _parts()
    //     0x8c7884: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c7888: add             SP, SP, #8
    // 0x8c788c: mov             x2, x0
    // 0x8c7890: LoadField: r0 = r2->field_b
    //     0x8c7890: ldur            w0, [x2, #0xb]
    // 0x8c7894: DecompressPointer r0
    //     0x8c7894: add             x0, x0, HEAP, lsl #32
    // 0x8c7898: r1 = LoadInt32Instr(r0)
    //     0x8c7898: sbfx            x1, x0, #1, #0x1f
    // 0x8c789c: mov             x0, x1
    // 0x8c78a0: r1 = 8
    //     0x8c78a0: movz            x1, #0x8
    // 0x8c78a4: cmp             x1, x0
    // 0x8c78a8: b.hs            #0x8c7b80
    // 0x8c78ac: LoadField: r0 = r2->field_2f
    //     0x8c78ac: ldur            w0, [x2, #0x2f]
    // 0x8c78b0: DecompressPointer r0
    //     0x8c78b0: add             x0, x0, HEAP, lsl #32
    // 0x8c78b4: ldur            x1, [fp, #-8]
    // 0x8c78b8: r2 = LoadInt32Instr(r1)
    //     0x8c78b8: sbfx            x2, x1, #1, #0x1f
    //     0x8c78bc: tbz             w1, #0, #0x8c78c4
    //     0x8c78c0: ldur            x2, [x1, #7]
    // 0x8c78c4: r1 = LoadInt32Instr(r0)
    //     0x8c78c4: sbfx            x1, x0, #1, #0x1f
    //     0x8c78c8: tbz             w0, #0, #0x8c78d0
    //     0x8c78cc: ldur            x1, [x0, #7]
    // 0x8c78d0: cmp             x2, x1
    // 0x8c78d4: b.eq            #0x8c7954
    // 0x8c78d8: ldur            x0, [fp, #-0x10]
    // 0x8c78dc: LoadField: r1 = r0->field_f
    //     0x8c78dc: ldur            w1, [x0, #0xf]
    // 0x8c78e0: DecompressPointer r1
    //     0x8c78e0: add             x1, x1, HEAP, lsl #32
    // 0x8c78e4: LoadField: r2 = r1->field_3b
    //     0x8c78e4: ldur            w2, [x1, #0x3b]
    // 0x8c78e8: DecompressPointer r2
    //     0x8c78e8: add             x2, x2, HEAP, lsl #32
    // 0x8c78ec: r16 = Sentinel
    //     0x8c78ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c78f0: cmp             w2, w16
    // 0x8c78f4: b.eq            #0x8c7b84
    // 0x8c78f8: stur            x2, [fp, #-8]
    // 0x8c78fc: LoadField: r1 = r0->field_13
    //     0x8c78fc: ldur            w1, [x0, #0x13]
    // 0x8c7900: DecompressPointer r1
    //     0x8c7900: add             x1, x1, HEAP, lsl #32
    // 0x8c7904: SaveReg r1
    //     0x8c7904: str             x1, [SP, #-8]!
    // 0x8c7908: r0 = _parts()
    //     0x8c7908: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c790c: add             SP, SP, #8
    // 0x8c7910: mov             x2, x0
    // 0x8c7914: LoadField: r0 = r2->field_b
    //     0x8c7914: ldur            w0, [x2, #0xb]
    // 0x8c7918: DecompressPointer r0
    //     0x8c7918: add             x0, x0, HEAP, lsl #32
    // 0x8c791c: r1 = LoadInt32Instr(r0)
    //     0x8c791c: sbfx            x1, x0, #1, #0x1f
    // 0x8c7920: mov             x0, x1
    // 0x8c7924: r1 = 8
    //     0x8c7924: movz            x1, #0x8
    // 0x8c7928: cmp             x1, x0
    // 0x8c792c: b.hs            #0x8c7b90
    // 0x8c7930: LoadField: r0 = r2->field_2f
    //     0x8c7930: ldur            w0, [x2, #0x2f]
    // 0x8c7934: DecompressPointer r0
    //     0x8c7934: add             x0, x0, HEAP, lsl #32
    // 0x8c7938: r1 = LoadInt32Instr(r0)
    //     0x8c7938: sbfx            x1, x0, #1, #0x1f
    //     0x8c793c: tbz             w0, #0, #0x8c7944
    //     0x8c7940: ldur            x1, [x0, #7]
    // 0x8c7944: ldur            x16, [fp, #-8]
    // 0x8c7948: stp             x1, x16, [SP, #-0x10]!
    // 0x8c794c: r0 = _animateColumnControllerToItem()
    //     0x8c794c: bl              #0x8c7bd4  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x8c7950: add             SP, SP, #0x10
    // 0x8c7954: ldur            x0, [fp, #-0x10]
    // 0x8c7958: LoadField: r1 = r0->field_f
    //     0x8c7958: ldur            w1, [x0, #0xf]
    // 0x8c795c: DecompressPointer r1
    //     0x8c795c: add             x1, x1, HEAP, lsl #32
    // 0x8c7960: LoadField: r2 = r1->field_2b
    //     0x8c7960: ldur            w2, [x1, #0x2b]
    // 0x8c7964: DecompressPointer r2
    //     0x8c7964: add             x2, x2, HEAP, lsl #32
    // 0x8c7968: r16 = Sentinel
    //     0x8c7968: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c796c: cmp             w2, w16
    // 0x8c7970: b.eq            #0x8c7b94
    // 0x8c7974: stur            x2, [fp, #-8]
    // 0x8c7978: LoadField: r1 = r0->field_13
    //     0x8c7978: ldur            w1, [x0, #0x13]
    // 0x8c797c: DecompressPointer r1
    //     0x8c797c: add             x1, x1, HEAP, lsl #32
    // 0x8c7980: SaveReg r1
    //     0x8c7980: str             x1, [SP, #-8]!
    // 0x8c7984: r0 = _parts()
    //     0x8c7984: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c7988: add             SP, SP, #8
    // 0x8c798c: mov             x2, x0
    // 0x8c7990: LoadField: r0 = r2->field_b
    //     0x8c7990: ldur            w0, [x2, #0xb]
    // 0x8c7994: DecompressPointer r0
    //     0x8c7994: add             x0, x0, HEAP, lsl #32
    // 0x8c7998: r1 = LoadInt32Instr(r0)
    //     0x8c7998: sbfx            x1, x0, #1, #0x1f
    // 0x8c799c: mov             x0, x1
    // 0x8c79a0: r1 = 7
    //     0x8c79a0: movz            x1, #0x7
    // 0x8c79a4: cmp             x1, x0
    // 0x8c79a8: b.hs            #0x8c7ba0
    // 0x8c79ac: LoadField: r0 = r2->field_2b
    //     0x8c79ac: ldur            w0, [x2, #0x2b]
    // 0x8c79b0: DecompressPointer r0
    //     0x8c79b0: add             x0, x0, HEAP, lsl #32
    // 0x8c79b4: ldur            x1, [fp, #-8]
    // 0x8c79b8: r2 = LoadInt32Instr(r1)
    //     0x8c79b8: sbfx            x2, x1, #1, #0x1f
    //     0x8c79bc: tbz             w1, #0, #0x8c79c4
    //     0x8c79c0: ldur            x2, [x1, #7]
    // 0x8c79c4: r1 = LoadInt32Instr(r0)
    //     0x8c79c4: sbfx            x1, x0, #1, #0x1f
    //     0x8c79c8: tbz             w0, #0, #0x8c79d0
    //     0x8c79cc: ldur            x1, [x0, #7]
    // 0x8c79d0: cmp             x2, x1
    // 0x8c79d4: b.eq            #0x8c7a58
    // 0x8c79d8: ldur            x0, [fp, #-0x10]
    // 0x8c79dc: LoadField: r1 = r0->field_f
    //     0x8c79dc: ldur            w1, [x0, #0xf]
    // 0x8c79e0: DecompressPointer r1
    //     0x8c79e0: add             x1, x1, HEAP, lsl #32
    // 0x8c79e4: LoadField: r2 = r1->field_37
    //     0x8c79e4: ldur            w2, [x1, #0x37]
    // 0x8c79e8: DecompressPointer r2
    //     0x8c79e8: add             x2, x2, HEAP, lsl #32
    // 0x8c79ec: r16 = Sentinel
    //     0x8c79ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c79f0: cmp             w2, w16
    // 0x8c79f4: b.eq            #0x8c7ba4
    // 0x8c79f8: stur            x2, [fp, #-8]
    // 0x8c79fc: LoadField: r1 = r0->field_13
    //     0x8c79fc: ldur            w1, [x0, #0x13]
    // 0x8c7a00: DecompressPointer r1
    //     0x8c7a00: add             x1, x1, HEAP, lsl #32
    // 0x8c7a04: SaveReg r1
    //     0x8c7a04: str             x1, [SP, #-8]!
    // 0x8c7a08: r0 = _parts()
    //     0x8c7a08: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c7a0c: add             SP, SP, #8
    // 0x8c7a10: mov             x2, x0
    // 0x8c7a14: LoadField: r0 = r2->field_b
    //     0x8c7a14: ldur            w0, [x2, #0xb]
    // 0x8c7a18: DecompressPointer r0
    //     0x8c7a18: add             x0, x0, HEAP, lsl #32
    // 0x8c7a1c: r1 = LoadInt32Instr(r0)
    //     0x8c7a1c: sbfx            x1, x0, #1, #0x1f
    // 0x8c7a20: mov             x0, x1
    // 0x8c7a24: r1 = 7
    //     0x8c7a24: movz            x1, #0x7
    // 0x8c7a28: cmp             x1, x0
    // 0x8c7a2c: b.hs            #0x8c7bb0
    // 0x8c7a30: LoadField: r0 = r2->field_2b
    //     0x8c7a30: ldur            w0, [x2, #0x2b]
    // 0x8c7a34: DecompressPointer r0
    //     0x8c7a34: add             x0, x0, HEAP, lsl #32
    // 0x8c7a38: r1 = LoadInt32Instr(r0)
    //     0x8c7a38: sbfx            x1, x0, #1, #0x1f
    //     0x8c7a3c: tbz             w0, #0, #0x8c7a44
    //     0x8c7a40: ldur            x1, [x0, #7]
    // 0x8c7a44: sub             x0, x1, #1
    // 0x8c7a48: ldur            x16, [fp, #-8]
    // 0x8c7a4c: stp             x0, x16, [SP, #-0x10]!
    // 0x8c7a50: r0 = _animateColumnControllerToItem()
    //     0x8c7a50: bl              #0x8c7bd4  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x8c7a54: add             SP, SP, #0x10
    // 0x8c7a58: ldur            x0, [fp, #-0x10]
    // 0x8c7a5c: LoadField: r1 = r0->field_f
    //     0x8c7a5c: ldur            w1, [x0, #0xf]
    // 0x8c7a60: DecompressPointer r1
    //     0x8c7a60: add             x1, x1, HEAP, lsl #32
    // 0x8c7a64: LoadField: r2 = r1->field_27
    //     0x8c7a64: ldur            w2, [x1, #0x27]
    // 0x8c7a68: DecompressPointer r2
    //     0x8c7a68: add             x2, x2, HEAP, lsl #32
    // 0x8c7a6c: r16 = Sentinel
    //     0x8c7a6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7a70: cmp             w2, w16
    // 0x8c7a74: b.eq            #0x8c7bb4
    // 0x8c7a78: stur            x2, [fp, #-8]
    // 0x8c7a7c: LoadField: r1 = r0->field_13
    //     0x8c7a7c: ldur            w1, [x0, #0x13]
    // 0x8c7a80: DecompressPointer r1
    //     0x8c7a80: add             x1, x1, HEAP, lsl #32
    // 0x8c7a84: SaveReg r1
    //     0x8c7a84: str             x1, [SP, #-8]!
    // 0x8c7a88: r0 = _parts()
    //     0x8c7a88: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c7a8c: add             SP, SP, #8
    // 0x8c7a90: mov             x2, x0
    // 0x8c7a94: LoadField: r0 = r2->field_b
    //     0x8c7a94: ldur            w0, [x2, #0xb]
    // 0x8c7a98: DecompressPointer r0
    //     0x8c7a98: add             x0, x0, HEAP, lsl #32
    // 0x8c7a9c: r1 = LoadInt32Instr(r0)
    //     0x8c7a9c: sbfx            x1, x0, #1, #0x1f
    // 0x8c7aa0: mov             x0, x1
    // 0x8c7aa4: r1 = 5
    //     0x8c7aa4: movz            x1, #0x5
    // 0x8c7aa8: cmp             x1, x0
    // 0x8c7aac: b.hs            #0x8c7bc0
    // 0x8c7ab0: LoadField: r0 = r2->field_23
    //     0x8c7ab0: ldur            w0, [x2, #0x23]
    // 0x8c7ab4: DecompressPointer r0
    //     0x8c7ab4: add             x0, x0, HEAP, lsl #32
    // 0x8c7ab8: ldur            x1, [fp, #-8]
    // 0x8c7abc: r2 = LoadInt32Instr(r1)
    //     0x8c7abc: sbfx            x2, x1, #1, #0x1f
    //     0x8c7ac0: tbz             w1, #0, #0x8c7ac8
    //     0x8c7ac4: ldur            x2, [x1, #7]
    // 0x8c7ac8: r1 = LoadInt32Instr(r0)
    //     0x8c7ac8: sbfx            x1, x0, #1, #0x1f
    //     0x8c7acc: tbz             w0, #0, #0x8c7ad4
    //     0x8c7ad0: ldur            x1, [x0, #7]
    // 0x8c7ad4: cmp             x2, x1
    // 0x8c7ad8: b.eq            #0x8c7b5c
    // 0x8c7adc: ldur            x0, [fp, #-0x10]
    // 0x8c7ae0: LoadField: r1 = r0->field_f
    //     0x8c7ae0: ldur            w1, [x0, #0xf]
    // 0x8c7ae4: DecompressPointer r1
    //     0x8c7ae4: add             x1, x1, HEAP, lsl #32
    // 0x8c7ae8: LoadField: r2 = r1->field_33
    //     0x8c7ae8: ldur            w2, [x1, #0x33]
    // 0x8c7aec: DecompressPointer r2
    //     0x8c7aec: add             x2, x2, HEAP, lsl #32
    // 0x8c7af0: r16 = Sentinel
    //     0x8c7af0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7af4: cmp             w2, w16
    // 0x8c7af8: b.eq            #0x8c7bc4
    // 0x8c7afc: stur            x2, [fp, #-8]
    // 0x8c7b00: LoadField: r1 = r0->field_13
    //     0x8c7b00: ldur            w1, [x0, #0x13]
    // 0x8c7b04: DecompressPointer r1
    //     0x8c7b04: add             x1, x1, HEAP, lsl #32
    // 0x8c7b08: SaveReg r1
    //     0x8c7b08: str             x1, [SP, #-8]!
    // 0x8c7b0c: r0 = _parts()
    //     0x8c7b0c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c7b10: add             SP, SP, #8
    // 0x8c7b14: mov             x2, x0
    // 0x8c7b18: LoadField: r0 = r2->field_b
    //     0x8c7b18: ldur            w0, [x2, #0xb]
    // 0x8c7b1c: DecompressPointer r0
    //     0x8c7b1c: add             x0, x0, HEAP, lsl #32
    // 0x8c7b20: r1 = LoadInt32Instr(r0)
    //     0x8c7b20: sbfx            x1, x0, #1, #0x1f
    // 0x8c7b24: mov             x0, x1
    // 0x8c7b28: r1 = 5
    //     0x8c7b28: movz            x1, #0x5
    // 0x8c7b2c: cmp             x1, x0
    // 0x8c7b30: b.hs            #0x8c7bd0
    // 0x8c7b34: LoadField: r0 = r2->field_23
    //     0x8c7b34: ldur            w0, [x2, #0x23]
    // 0x8c7b38: DecompressPointer r0
    //     0x8c7b38: add             x0, x0, HEAP, lsl #32
    // 0x8c7b3c: r1 = LoadInt32Instr(r0)
    //     0x8c7b3c: sbfx            x1, x0, #1, #0x1f
    //     0x8c7b40: tbz             w0, #0, #0x8c7b48
    //     0x8c7b44: ldur            x1, [x0, #7]
    // 0x8c7b48: sub             x0, x1, #1
    // 0x8c7b4c: ldur            x16, [fp, #-8]
    // 0x8c7b50: stp             x0, x16, [SP, #-0x10]!
    // 0x8c7b54: r0 = _animateColumnControllerToItem()
    //     0x8c7b54: bl              #0x8c7bd4  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x8c7b58: add             SP, SP, #0x10
    // 0x8c7b5c: r0 = Null
    //     0x8c7b5c: mov             x0, NULL
    // 0x8c7b60: LeaveFrame
    //     0x8c7b60: mov             SP, fp
    //     0x8c7b64: ldp             fp, lr, [SP], #0x10
    // 0x8c7b68: ret
    //     0x8c7b68: ret             
    // 0x8c7b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7b70: b               #0x8c7858
    // 0x8c7b74: r9 = selectedYear
    //     0x8c7b74: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c7b78: ldr             x9, [x9, #0x778]
    // 0x8c7b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7b7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7b80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7b84: r9 = yearController
    //     0x8c7b84: add             x9, PP, #0x57, lsl #12  ; [pp+0x57768] Field <_CupertinoDatePickerDateState@476124241.yearController>: late (offset: 0x3c)
    //     0x8c7b88: ldr             x9, [x9, #0x768]
    // 0x8c7b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7b8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7b90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7b94: r9 = selectedMonth
    //     0x8c7b94: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c7b98: ldr             x9, [x9, #0x780]
    // 0x8c7b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7b9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7ba0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7ba4: r9 = monthController
    //     0x8c7ba4: add             x9, PP, #0x57, lsl #12  ; [pp+0x577a8] Field <_CupertinoDatePickerDateState@476124241.monthController>: late (offset: 0x38)
    //     0x8c7ba8: ldr             x9, [x9, #0x7a8]
    // 0x8c7bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7bac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7bb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7bb4: r9 = selectedDay
    //     0x8c7bb4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57788] Field <_CupertinoDatePickerDateState@476124241.selectedDay>: late (offset: 0x28)
    //     0x8c7bb8: ldr             x9, [x9, #0x788]
    // 0x8c7bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7bbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7bc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7bc4: r9 = dayController
    //     0x8c7bc4: add             x9, PP, #0x57, lsl #12  ; [pp+0x577b0] Field <_CupertinoDatePickerDateState@476124241.dayController>: late (offset: 0x34)
    //     0x8c7bc8: ldr             x9, [x9, #0x7b0]
    // 0x8c7bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7bcc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7bd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastDayInMonth(/* No info */) {
    // ** addr: 0x8c7c2c, size: 0x64
    // 0x8c7c2c: EnterFrame
    //     0x8c7c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7c30: mov             fp, SP
    // 0x8c7c34: AllocStack(0x10)
    //     0x8c7c34: sub             SP, SP, #0x10
    // 0x8c7c38: CheckStackOverflow
    //     0x8c7c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7c3c: cmp             SP, x16
    //     0x8c7c40: b.ls            #0x8c7c88
    // 0x8c7c44: ldr             x0, [fp, #0x10]
    // 0x8c7c48: add             x1, x0, #1
    // 0x8c7c4c: stur            x1, [fp, #-8]
    // 0x8c7c50: r0 = DateTime()
    //     0x8c7c50: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c7c54: stur            x0, [fp, #-0x10]
    // 0x8c7c58: SaveReg r0
    //     0x8c7c58: str             x0, [SP, #-8]!
    // 0x8c7c5c: ldr             x1, [fp, #0x18]
    // 0x8c7c60: SaveReg r1
    //     0x8c7c60: str             x1, [SP, #-8]!
    // 0x8c7c64: ldur            x1, [fp, #-8]
    // 0x8c7c68: stp             xzr, x1, [SP, #-0x10]!
    // 0x8c7c6c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c7c6c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c7c70: r0 = DateTime()
    //     0x8c7c70: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c7c74: add             SP, SP, #0x20
    // 0x8c7c78: ldur            x0, [fp, #-0x10]
    // 0x8c7c7c: LeaveFrame
    //     0x8c7c7c: mov             SP, fp
    //     0x8c7c80: ldp             fp, lr, [SP], #0x10
    // 0x8c7c84: ret
    //     0x8c7c84: ret             
    // 0x8c7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7c88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7c8c: b               #0x8c7c44
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8c7c90, size: 0x12c
    // 0x8c7c90: EnterFrame
    //     0x8c7c90: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7c94: mov             fp, SP
    // 0x8c7c98: AllocStack(0x18)
    //     0x8c7c98: sub             SP, SP, #0x18
    // 0x8c7c9c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7c9c: ldr             x0, [fp, #0x20]
    //     0x8c7ca0: ldur            w1, [x0, #0x17]
    //     0x8c7ca4: add             x1, x1, HEAP, lsl #32
    // 0x8c7ca8: CheckStackOverflow
    //     0x8c7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7cac: cmp             SP, x16
    //     0x8c7cb0: b.ls            #0x8c7da0
    // 0x8c7cb4: LoadField: r0 = r1->field_f
    //     0x8c7cb4: ldur            w0, [x1, #0xf]
    // 0x8c7cb8: DecompressPointer r0
    //     0x8c7cb8: add             x0, x0, HEAP, lsl #32
    // 0x8c7cbc: LoadField: r2 = r0->field_b
    //     0x8c7cbc: ldur            w2, [x0, #0xb]
    // 0x8c7cc0: DecompressPointer r2
    //     0x8c7cc0: add             x2, x2, HEAP, lsl #32
    // 0x8c7cc4: cmp             w2, NULL
    // 0x8c7cc8: b.eq            #0x8c7da8
    // 0x8c7ccc: ldr             x2, [fp, #0x10]
    // 0x8c7cd0: r3 = LoadInt32Instr(r2)
    //     0x8c7cd0: sbfx            x3, x2, #1, #0x1f
    //     0x8c7cd4: tbz             w2, #0, #0x8c7cdc
    //     0x8c7cd8: ldur            x3, [x2, #7]
    // 0x8c7cdc: cmp             x3, #1
    // 0x8c7ce0: b.ge            #0x8c7cf4
    // 0x8c7ce4: r0 = Null
    //     0x8c7ce4: mov             x0, NULL
    // 0x8c7ce8: LeaveFrame
    //     0x8c7ce8: mov             SP, fp
    //     0x8c7cec: ldp             fp, lr, [SP], #0x10
    // 0x8c7cf0: ret
    //     0x8c7cf0: ret             
    // 0x8c7cf4: LoadField: r2 = r1->field_13
    //     0x8c7cf4: ldur            w2, [x1, #0x13]
    // 0x8c7cf8: DecompressPointer r2
    //     0x8c7cf8: add             x2, x2, HEAP, lsl #32
    // 0x8c7cfc: stur            x2, [fp, #-8]
    // 0x8c7d00: LoadField: r1 = r0->field_1b
    //     0x8c7d00: ldur            w1, [x0, #0x1b]
    // 0x8c7d04: DecompressPointer r1
    //     0x8c7d04: add             x1, x1, HEAP, lsl #32
    // 0x8c7d08: r16 = Sentinel
    //     0x8c7d08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7d0c: cmp             w1, w16
    // 0x8c7d10: b.eq            #0x8c7dac
    // 0x8c7d14: r0 = LoadClassIdInstr(r1)
    //     0x8c7d14: ldurh           w0, [x1, #1]
    // 0x8c7d18: stp             x3, x1, [SP, #-0x10]!
    // 0x8c7d1c: r0 = GDT[cid_x0 + 0xe987]()
    //     0x8c7d1c: movz            x17, #0xe987
    //     0x8c7d20: add             lr, x0, x17
    //     0x8c7d24: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7d28: blr             lr
    // 0x8c7d2c: add             SP, SP, #0x10
    // 0x8c7d30: stur            x0, [fp, #-0x10]
    // 0x8c7d34: ldr             x16, [fp, #0x18]
    // 0x8c7d38: r30 = true
    //     0x8c7d38: add             lr, NULL, #0x20  ; true
    // 0x8c7d3c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c7d40: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8c7d40: add             x4, PP, #0x57, lsl #12  ; [pp+0x57610] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8c7d44: ldr             x4, [x4, #0x610]
    // 0x8c7d48: r0 = _themeTextStyle()
    //     0x8c7d48: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c7d4c: add             SP, SP, #0x10
    // 0x8c7d50: stur            x0, [fp, #-0x18]
    // 0x8c7d54: r0 = Text()
    //     0x8c7d54: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c7d58: mov             x1, x0
    // 0x8c7d5c: ldur            x0, [fp, #-0x10]
    // 0x8c7d60: StoreField: r1->field_b = r0
    //     0x8c7d60: stur            w0, [x1, #0xb]
    // 0x8c7d64: ldur            x0, [fp, #-0x18]
    // 0x8c7d68: StoreField: r1->field_13 = r0
    //     0x8c7d68: stur            w0, [x1, #0x13]
    // 0x8c7d6c: ldur            x0, [fp, #-8]
    // 0x8c7d70: cmp             w0, NULL
    // 0x8c7d74: b.eq            #0x8c7db8
    // 0x8c7d78: ldr             x16, [fp, #0x18]
    // 0x8c7d7c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c7d80: SaveReg r1
    //     0x8c7d80: str             x1, [SP, #-8]!
    // 0x8c7d84: ClosureCall
    //     0x8c7d84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c7d88: ldur            x2, [x0, #0x1f]
    //     0x8c7d8c: blr             x2
    // 0x8c7d90: add             SP, SP, #0x18
    // 0x8c7d94: LeaveFrame
    //     0x8c7d94: mov             SP, fp
    //     0x8c7d98: ldp             fp, lr, [SP], #0x10
    // 0x8c7d9c: ret
    //     0x8c7d9c: ret             
    // 0x8c7da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7da4: b               #0x8c7cb4
    // 0x8c7da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7dac: r9 = localizations
    //     0x8c7dac: add             x9, PP, #0x57, lsl #12  ; [pp+0x57728] Field <_CupertinoDatePickerDateState@476124241.localizations>: late (offset: 0x1c)
    //     0x8c7db0: ldr             x9, [x9, #0x728]
    // 0x8c7db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7db4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7db8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c7db8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c7dbc, size: 0x188
    // 0x8c7dbc: EnterFrame
    //     0x8c7dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7dc0: mov             fp, SP
    // 0x8c7dc4: AllocStack(0x28)
    //     0x8c7dc4: sub             SP, SP, #0x28
    // 0x8c7dc8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7dc8: ldr             x0, [fp, #0x18]
    //     0x8c7dcc: ldur            w1, [x0, #0x17]
    //     0x8c7dd0: add             x1, x1, HEAP, lsl #32
    //     0x8c7dd4: stur            x1, [fp, #-8]
    // 0x8c7dd8: CheckStackOverflow
    //     0x8c7dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7ddc: cmp             SP, x16
    //     0x8c7de0: b.ls            #0x8c7f14
    // 0x8c7de4: LoadField: r2 = r1->field_f
    //     0x8c7de4: ldur            w2, [x1, #0xf]
    // 0x8c7de8: DecompressPointer r2
    //     0x8c7de8: add             x2, x2, HEAP, lsl #32
    // 0x8c7dec: ldr             x0, [fp, #0x10]
    // 0x8c7df0: StoreField: r2->field_2f = r0
    //     0x8c7df0: stur            w0, [x2, #0x2f]
    //     0x8c7df4: tbz             w0, #0, #0x8c7e10
    //     0x8c7df8: ldurb           w16, [x2, #-1]
    //     0x8c7dfc: ldurb           w17, [x0, #-1]
    //     0x8c7e00: and             x16, x17, x16, lsr #2
    //     0x8c7e04: tst             x16, HEAP, lsr #32
    //     0x8c7e08: b.eq            #0x8c7e10
    //     0x8c7e0c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8c7e10: SaveReg r2
    //     0x8c7e10: str             x2, [SP, #-8]!
    // 0x8c7e14: r0 = _isCurrentDateValid()
    //     0x8c7e14: bl              #0x8c7f44  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0x8c7e18: add             SP, SP, #8
    // 0x8c7e1c: tbnz            w0, #4, #0x8c7f04
    // 0x8c7e20: ldur            x0, [fp, #-8]
    // 0x8c7e24: LoadField: r1 = r0->field_f
    //     0x8c7e24: ldur            w1, [x0, #0xf]
    // 0x8c7e28: DecompressPointer r1
    //     0x8c7e28: add             x1, x1, HEAP, lsl #32
    // 0x8c7e2c: LoadField: r0 = r1->field_b
    //     0x8c7e2c: ldur            w0, [x1, #0xb]
    // 0x8c7e30: DecompressPointer r0
    //     0x8c7e30: add             x0, x0, HEAP, lsl #32
    // 0x8c7e34: stur            x0, [fp, #-8]
    // 0x8c7e38: cmp             w0, NULL
    // 0x8c7e3c: b.eq            #0x8c7f1c
    // 0x8c7e40: LoadField: r2 = r1->field_2f
    //     0x8c7e40: ldur            w2, [x1, #0x2f]
    // 0x8c7e44: DecompressPointer r2
    //     0x8c7e44: add             x2, x2, HEAP, lsl #32
    // 0x8c7e48: r16 = Sentinel
    //     0x8c7e48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7e4c: cmp             w2, w16
    // 0x8c7e50: b.eq            #0x8c7f20
    // 0x8c7e54: LoadField: r3 = r1->field_2b
    //     0x8c7e54: ldur            w3, [x1, #0x2b]
    // 0x8c7e58: DecompressPointer r3
    //     0x8c7e58: add             x3, x3, HEAP, lsl #32
    // 0x8c7e5c: r16 = Sentinel
    //     0x8c7e5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7e60: cmp             w3, w16
    // 0x8c7e64: b.eq            #0x8c7f2c
    // 0x8c7e68: LoadField: r4 = r1->field_27
    //     0x8c7e68: ldur            w4, [x1, #0x27]
    // 0x8c7e6c: DecompressPointer r4
    //     0x8c7e6c: add             x4, x4, HEAP, lsl #32
    // 0x8c7e70: r16 = Sentinel
    //     0x8c7e70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7e74: cmp             w4, w16
    // 0x8c7e78: b.eq            #0x8c7f38
    // 0x8c7e7c: r1 = LoadInt32Instr(r2)
    //     0x8c7e7c: sbfx            x1, x2, #1, #0x1f
    //     0x8c7e80: tbz             w2, #0, #0x8c7e88
    //     0x8c7e84: ldur            x1, [x2, #7]
    // 0x8c7e88: stur            x1, [fp, #-0x20]
    // 0x8c7e8c: r2 = LoadInt32Instr(r3)
    //     0x8c7e8c: sbfx            x2, x3, #1, #0x1f
    //     0x8c7e90: tbz             w3, #0, #0x8c7e98
    //     0x8c7e94: ldur            x2, [x3, #7]
    // 0x8c7e98: stur            x2, [fp, #-0x18]
    // 0x8c7e9c: r3 = LoadInt32Instr(r4)
    //     0x8c7e9c: sbfx            x3, x4, #1, #0x1f
    //     0x8c7ea0: tbz             w4, #0, #0x8c7ea8
    //     0x8c7ea4: ldur            x3, [x4, #7]
    // 0x8c7ea8: stur            x3, [fp, #-0x10]
    // 0x8c7eac: r0 = DateTime()
    //     0x8c7eac: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c7eb0: stur            x0, [fp, #-0x28]
    // 0x8c7eb4: SaveReg r0
    //     0x8c7eb4: str             x0, [SP, #-8]!
    // 0x8c7eb8: ldur            x1, [fp, #-0x20]
    // 0x8c7ebc: SaveReg r1
    //     0x8c7ebc: str             x1, [SP, #-8]!
    // 0x8c7ec0: ldur            x1, [fp, #-0x18]
    // 0x8c7ec4: SaveReg r1
    //     0x8c7ec4: str             x1, [SP, #-8]!
    // 0x8c7ec8: ldur            x1, [fp, #-0x10]
    // 0x8c7ecc: SaveReg r1
    //     0x8c7ecc: str             x1, [SP, #-8]!
    // 0x8c7ed0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c7ed0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c7ed4: r0 = DateTime()
    //     0x8c7ed4: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c7ed8: add             SP, SP, #0x20
    // 0x8c7edc: ldur            x0, [fp, #-8]
    // 0x8c7ee0: LoadField: r1 = r0->field_37
    //     0x8c7ee0: ldur            w1, [x0, #0x37]
    // 0x8c7ee4: DecompressPointer r1
    //     0x8c7ee4: add             x1, x1, HEAP, lsl #32
    // 0x8c7ee8: ldur            x16, [fp, #-0x28]
    // 0x8c7eec: stp             x16, x1, [SP, #-0x10]!
    // 0x8c7ef0: mov             x0, x1
    // 0x8c7ef4: ClosureCall
    //     0x8c7ef4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c7ef8: ldur            x2, [x0, #0x1f]
    //     0x8c7efc: blr             x2
    // 0x8c7f00: add             SP, SP, #0x10
    // 0x8c7f04: r0 = Null
    //     0x8c7f04: mov             x0, NULL
    // 0x8c7f08: LeaveFrame
    //     0x8c7f08: mov             SP, fp
    //     0x8c7f0c: ldp             fp, lr, [SP], #0x10
    // 0x8c7f10: ret
    //     0x8c7f10: ret             
    // 0x8c7f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7f18: b               #0x8c7de4
    // 0x8c7f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7f1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7f20: r9 = selectedYear
    //     0x8c7f20: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c7f24: ldr             x9, [x9, #0x778]
    // 0x8c7f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7f28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7f2c: r9 = selectedMonth
    //     0x8c7f2c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c7f30: ldr             x9, [x9, #0x780]
    // 0x8c7f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7f34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7f38: r9 = selectedDay
    //     0x8c7f38: add             x9, PP, #0x57, lsl #12  ; [pp+0x57788] Field <_CupertinoDatePickerDateState@476124241.selectedDay>: late (offset: 0x28)
    //     0x8c7f3c: ldr             x9, [x9, #0x788]
    // 0x8c7f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7f40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentDateValid(/* No info */) {
    // ** addr: 0x8c7f44, size: 0x1f0
    // 0x8c7f44: EnterFrame
    //     0x8c7f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f48: mov             fp, SP
    // 0x8c7f4c: AllocStack(0x20)
    //     0x8c7f4c: sub             SP, SP, #0x20
    // 0x8c7f50: CheckStackOverflow
    //     0x8c7f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7f54: cmp             SP, x16
    //     0x8c7f58: b.ls            #0x8c8100
    // 0x8c7f5c: ldr             x0, [fp, #0x10]
    // 0x8c7f60: LoadField: r1 = r0->field_2f
    //     0x8c7f60: ldur            w1, [x0, #0x2f]
    // 0x8c7f64: DecompressPointer r1
    //     0x8c7f64: add             x1, x1, HEAP, lsl #32
    // 0x8c7f68: r16 = Sentinel
    //     0x8c7f68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7f6c: cmp             w1, w16
    // 0x8c7f70: b.eq            #0x8c8108
    // 0x8c7f74: LoadField: r2 = r0->field_2b
    //     0x8c7f74: ldur            w2, [x0, #0x2b]
    // 0x8c7f78: DecompressPointer r2
    //     0x8c7f78: add             x2, x2, HEAP, lsl #32
    // 0x8c7f7c: r16 = Sentinel
    //     0x8c7f7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7f80: cmp             w2, w16
    // 0x8c7f84: b.eq            #0x8c8114
    // 0x8c7f88: LoadField: r3 = r0->field_27
    //     0x8c7f88: ldur            w3, [x0, #0x27]
    // 0x8c7f8c: DecompressPointer r3
    //     0x8c7f8c: add             x3, x3, HEAP, lsl #32
    // 0x8c7f90: r16 = Sentinel
    //     0x8c7f90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c7f94: cmp             w3, w16
    // 0x8c7f98: b.eq            #0x8c8120
    // 0x8c7f9c: r4 = LoadInt32Instr(r1)
    //     0x8c7f9c: sbfx            x4, x1, #1, #0x1f
    //     0x8c7fa0: tbz             w1, #0, #0x8c7fa8
    //     0x8c7fa4: ldur            x4, [x1, #7]
    // 0x8c7fa8: stur            x4, [fp, #-0x18]
    // 0x8c7fac: r1 = LoadInt32Instr(r2)
    //     0x8c7fac: sbfx            x1, x2, #1, #0x1f
    //     0x8c7fb0: tbz             w2, #0, #0x8c7fb8
    //     0x8c7fb4: ldur            x1, [x2, #7]
    // 0x8c7fb8: stur            x1, [fp, #-0x10]
    // 0x8c7fbc: r2 = LoadInt32Instr(r3)
    //     0x8c7fbc: sbfx            x2, x3, #1, #0x1f
    //     0x8c7fc0: tbz             w3, #0, #0x8c7fc8
    //     0x8c7fc4: ldur            x2, [x3, #7]
    // 0x8c7fc8: stur            x2, [fp, #-8]
    // 0x8c7fcc: r0 = DateTime()
    //     0x8c7fcc: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c7fd0: stur            x0, [fp, #-0x20]
    // 0x8c7fd4: SaveReg r0
    //     0x8c7fd4: str             x0, [SP, #-8]!
    // 0x8c7fd8: ldur            x1, [fp, #-0x18]
    // 0x8c7fdc: SaveReg r1
    //     0x8c7fdc: str             x1, [SP, #-8]!
    // 0x8c7fe0: ldur            x1, [fp, #-0x10]
    // 0x8c7fe4: SaveReg r1
    //     0x8c7fe4: str             x1, [SP, #-8]!
    // 0x8c7fe8: ldur            x1, [fp, #-8]
    // 0x8c7fec: SaveReg r1
    //     0x8c7fec: str             x1, [SP, #-8]!
    // 0x8c7ff0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c7ff0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c7ff4: r0 = DateTime()
    //     0x8c7ff4: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c7ff8: add             SP, SP, #0x20
    // 0x8c7ffc: ldr             x0, [fp, #0x10]
    // 0x8c8000: LoadField: r1 = r0->field_2f
    //     0x8c8000: ldur            w1, [x0, #0x2f]
    // 0x8c8004: DecompressPointer r1
    //     0x8c8004: add             x1, x1, HEAP, lsl #32
    // 0x8c8008: LoadField: r2 = r0->field_2b
    //     0x8c8008: ldur            w2, [x0, #0x2b]
    // 0x8c800c: DecompressPointer r2
    //     0x8c800c: add             x2, x2, HEAP, lsl #32
    // 0x8c8010: LoadField: r3 = r0->field_27
    //     0x8c8010: ldur            w3, [x0, #0x27]
    // 0x8c8014: DecompressPointer r3
    //     0x8c8014: add             x3, x3, HEAP, lsl #32
    // 0x8c8018: r4 = LoadInt32Instr(r3)
    //     0x8c8018: sbfx            x4, x3, #1, #0x1f
    //     0x8c801c: tbz             w3, #0, #0x8c8024
    //     0x8c8020: ldur            x4, [x3, #7]
    // 0x8c8024: add             x3, x4, #1
    // 0x8c8028: stur            x3, [fp, #-0x18]
    // 0x8c802c: r4 = LoadInt32Instr(r1)
    //     0x8c802c: sbfx            x4, x1, #1, #0x1f
    //     0x8c8030: tbz             w1, #0, #0x8c8038
    //     0x8c8034: ldur            x4, [x1, #7]
    // 0x8c8038: stur            x4, [fp, #-0x10]
    // 0x8c803c: r1 = LoadInt32Instr(r2)
    //     0x8c803c: sbfx            x1, x2, #1, #0x1f
    //     0x8c8040: tbz             w2, #0, #0x8c8048
    //     0x8c8044: ldur            x1, [x2, #7]
    // 0x8c8048: stur            x1, [fp, #-8]
    // 0x8c804c: r0 = DateTime()
    //     0x8c804c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c8050: SaveReg r0
    //     0x8c8050: str             x0, [SP, #-8]!
    // 0x8c8054: ldur            x0, [fp, #-0x10]
    // 0x8c8058: SaveReg r0
    //     0x8c8058: str             x0, [SP, #-8]!
    // 0x8c805c: ldur            x0, [fp, #-8]
    // 0x8c8060: SaveReg r0
    //     0x8c8060: str             x0, [SP, #-8]!
    // 0x8c8064: ldur            x0, [fp, #-0x18]
    // 0x8c8068: SaveReg r0
    //     0x8c8068: str             x0, [SP, #-8]!
    // 0x8c806c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c806c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c8070: r0 = DateTime()
    //     0x8c8070: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c8074: add             SP, SP, #0x20
    // 0x8c8078: ldr             x0, [fp, #0x10]
    // 0x8c807c: LoadField: r1 = r0->field_b
    //     0x8c807c: ldur            w1, [x0, #0xb]
    // 0x8c8080: DecompressPointer r1
    //     0x8c8080: add             x1, x1, HEAP, lsl #32
    // 0x8c8084: cmp             w1, NULL
    // 0x8c8088: b.eq            #0x8c812c
    // 0x8c808c: ldur            x16, [fp, #-0x20]
    // 0x8c8090: SaveReg r16
    //     0x8c8090: str             x16, [SP, #-8]!
    // 0x8c8094: r0 = _parts()
    //     0x8c8094: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c8098: add             SP, SP, #8
    // 0x8c809c: mov             x2, x0
    // 0x8c80a0: LoadField: r3 = r2->field_b
    //     0x8c80a0: ldur            w3, [x2, #0xb]
    // 0x8c80a4: DecompressPointer r3
    //     0x8c80a4: add             x3, x3, HEAP, lsl #32
    // 0x8c80a8: r0 = LoadInt32Instr(r3)
    //     0x8c80a8: sbfx            x0, x3, #1, #0x1f
    // 0x8c80ac: r1 = 5
    //     0x8c80ac: movz            x1, #0x5
    // 0x8c80b0: cmp             x1, x0
    // 0x8c80b4: b.hs            #0x8c8130
    // 0x8c80b8: LoadField: r1 = r2->field_23
    //     0x8c80b8: ldur            w1, [x2, #0x23]
    // 0x8c80bc: DecompressPointer r1
    //     0x8c80bc: add             x1, x1, HEAP, lsl #32
    // 0x8c80c0: ldr             x2, [fp, #0x10]
    // 0x8c80c4: LoadField: r3 = r2->field_27
    //     0x8c80c4: ldur            w3, [x2, #0x27]
    // 0x8c80c8: DecompressPointer r3
    //     0x8c80c8: add             x3, x3, HEAP, lsl #32
    // 0x8c80cc: r2 = LoadInt32Instr(r1)
    //     0x8c80cc: sbfx            x2, x1, #1, #0x1f
    //     0x8c80d0: tbz             w1, #0, #0x8c80d8
    //     0x8c80d4: ldur            x2, [x1, #7]
    // 0x8c80d8: r1 = LoadInt32Instr(r3)
    //     0x8c80d8: sbfx            x1, x3, #1, #0x1f
    //     0x8c80dc: tbz             w3, #0, #0x8c80e4
    //     0x8c80e0: ldur            x1, [x3, #7]
    // 0x8c80e4: cmp             x2, x1
    // 0x8c80e8: r16 = true
    //     0x8c80e8: add             x16, NULL, #0x20  ; true
    // 0x8c80ec: r17 = false
    //     0x8c80ec: add             x17, NULL, #0x30  ; false
    // 0x8c80f0: csel            x0, x16, x17, eq
    // 0x8c80f4: LeaveFrame
    //     0x8c80f4: mov             SP, fp
    //     0x8c80f8: ldp             fp, lr, [SP], #0x10
    // 0x8c80fc: ret
    //     0x8c80fc: ret             
    // 0x8c8100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8104: b               #0x8c7f5c
    // 0x8c8108: r9 = selectedYear
    //     0x8c8108: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c810c: ldr             x9, [x9, #0x778]
    // 0x8c8110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8110: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8114: r9 = selectedMonth
    //     0x8c8114: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c8118: ldr             x9, [x9, #0x780]
    // 0x8c811c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c811c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8120: r9 = selectedDay
    //     0x8c8120: add             x9, PP, #0x57, lsl #12  ; [pp+0x57788] Field <_CupertinoDatePickerDateState@476124241.selectedDay>: late (offset: 0x28)
    //     0x8c8124: ldr             x9, [x9, #0x788]
    // 0x8c8128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8128: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c812c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c812c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8130: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildDayPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c8134, size: 0x58
    // 0x8c8134: EnterFrame
    //     0x8c8134: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8138: mov             fp, SP
    // 0x8c813c: ldr             x0, [fp, #0x28]
    // 0x8c8140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c8140: ldur            w1, [x0, #0x17]
    // 0x8c8144: DecompressPointer r1
    //     0x8c8144: add             x1, x1, HEAP, lsl #32
    // 0x8c8148: CheckStackOverflow
    //     0x8c8148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c814c: cmp             SP, x16
    //     0x8c8150: b.ls            #0x8c8184
    // 0x8c8154: LoadField: r0 = r1->field_f
    //     0x8c8154: ldur            w0, [x1, #0xf]
    // 0x8c8158: DecompressPointer r0
    //     0x8c8158: add             x0, x0, HEAP, lsl #32
    // 0x8c815c: ldr             x16, [fp, #0x20]
    // 0x8c8160: stp             x16, x0, [SP, #-0x10]!
    // 0x8c8164: ldr             x16, [fp, #0x18]
    // 0x8c8168: ldr             lr, [fp, #0x10]
    // 0x8c816c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c8170: r0 = _buildDayPicker()
    //     0x8c8170: bl              #0x8c818c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker
    // 0x8c8174: add             SP, SP, #0x20
    // 0x8c8178: LeaveFrame
    //     0x8c8178: mov             SP, fp
    //     0x8c817c: ldp             fp, lr, [SP], #0x10
    // 0x8c8180: ret
    //     0x8c8180: ret             
    // 0x8c8184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8188: b               #0x8c8154
  }
  _ _buildDayPicker(/* No info */) {
    // ** addr: 0x8c818c, size: 0x334
    // 0x8c818c: EnterFrame
    //     0x8c818c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8190: mov             fp, SP
    // 0x8c8194: AllocStack(0x30)
    //     0x8c8194: sub             SP, SP, #0x30
    // 0x8c8198: CheckStackOverflow
    //     0x8c8198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c819c: cmp             SP, x16
    //     0x8c81a0: b.ls            #0x8c8480
    // 0x8c81a4: r1 = 3
    //     0x8c81a4: movz            x1, #0x3
    // 0x8c81a8: r0 = AllocateContext()
    //     0x8c81a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c81ac: mov             x1, x0
    // 0x8c81b0: ldr             x0, [fp, #0x28]
    // 0x8c81b4: stur            x1, [fp, #-8]
    // 0x8c81b8: StoreField: r1->field_f = r0
    //     0x8c81b8: stur            w0, [x1, #0xf]
    // 0x8c81bc: ldr             x2, [fp, #0x18]
    // 0x8c81c0: StoreField: r1->field_13 = r2
    //     0x8c81c0: stur            w2, [x1, #0x13]
    // 0x8c81c4: LoadField: r2 = r0->field_2f
    //     0x8c81c4: ldur            w2, [x0, #0x2f]
    // 0x8c81c8: DecompressPointer r2
    //     0x8c81c8: add             x2, x2, HEAP, lsl #32
    // 0x8c81cc: r16 = Sentinel
    //     0x8c81cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c81d0: cmp             w2, w16
    // 0x8c81d4: b.eq            #0x8c8488
    // 0x8c81d8: LoadField: r3 = r0->field_2b
    //     0x8c81d8: ldur            w3, [x0, #0x2b]
    // 0x8c81dc: DecompressPointer r3
    //     0x8c81dc: add             x3, x3, HEAP, lsl #32
    // 0x8c81e0: r16 = Sentinel
    //     0x8c81e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c81e4: cmp             w3, w16
    // 0x8c81e8: b.eq            #0x8c8494
    // 0x8c81ec: r4 = LoadInt32Instr(r2)
    //     0x8c81ec: sbfx            x4, x2, #1, #0x1f
    //     0x8c81f0: tbz             w2, #0, #0x8c81f8
    //     0x8c81f4: ldur            x4, [x2, #7]
    // 0x8c81f8: r2 = LoadInt32Instr(r3)
    //     0x8c81f8: sbfx            x2, x3, #1, #0x1f
    //     0x8c81fc: tbz             w3, #0, #0x8c8204
    //     0x8c8200: ldur            x2, [x3, #7]
    // 0x8c8204: stp             x4, x0, [SP, #-0x10]!
    // 0x8c8208: SaveReg r2
    //     0x8c8208: str             x2, [SP, #-8]!
    // 0x8c820c: r0 = _lastDayInMonth()
    //     0x8c820c: bl              #0x8c7c2c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_lastDayInMonth
    // 0x8c8210: add             SP, SP, #0x18
    // 0x8c8214: SaveReg r0
    //     0x8c8214: str             x0, [SP, #-8]!
    // 0x8c8218: r0 = _parts()
    //     0x8c8218: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c821c: add             SP, SP, #8
    // 0x8c8220: mov             x2, x0
    // 0x8c8224: LoadField: r0 = r2->field_b
    //     0x8c8224: ldur            w0, [x2, #0xb]
    // 0x8c8228: DecompressPointer r0
    //     0x8c8228: add             x0, x0, HEAP, lsl #32
    // 0x8c822c: r1 = LoadInt32Instr(r0)
    //     0x8c822c: sbfx            x1, x0, #1, #0x1f
    // 0x8c8230: mov             x0, x1
    // 0x8c8234: r1 = 5
    //     0x8c8234: movz            x1, #0x5
    // 0x8c8238: cmp             x1, x0
    // 0x8c823c: b.hs            #0x8c84a0
    // 0x8c8240: LoadField: r0 = r2->field_23
    //     0x8c8240: ldur            w0, [x2, #0x23]
    // 0x8c8244: DecompressPointer r0
    //     0x8c8244: add             x0, x0, HEAP, lsl #32
    // 0x8c8248: ldur            x3, [fp, #-8]
    // 0x8c824c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c824c: stur            w0, [x3, #0x17]
    //     0x8c8250: tbz             w0, #0, #0x8c826c
    //     0x8c8254: ldurb           w16, [x3, #-1]
    //     0x8c8258: ldurb           w17, [x0, #-1]
    //     0x8c825c: and             x16, x17, x16, lsr #2
    //     0x8c8260: tst             x16, HEAP, lsr #32
    //     0x8c8264: b.eq            #0x8c826c
    //     0x8c8268: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c826c: ldr             x0, [fp, #0x28]
    // 0x8c8270: LoadField: r4 = r0->field_33
    //     0x8c8270: ldur            w4, [x0, #0x33]
    // 0x8c8274: DecompressPointer r4
    //     0x8c8274: add             x4, x4, HEAP, lsl #32
    // 0x8c8278: r16 = Sentinel
    //     0x8c8278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c827c: cmp             w4, w16
    // 0x8c8280: b.eq            #0x8c84a4
    // 0x8c8284: stur            x4, [fp, #-0x10]
    // 0x8c8288: LoadField: r1 = r0->field_b
    //     0x8c8288: ldur            w1, [x0, #0xb]
    // 0x8c828c: DecompressPointer r1
    //     0x8c828c: add             x1, x1, HEAP, lsl #32
    // 0x8c8290: cmp             w1, NULL
    // 0x8c8294: b.eq            #0x8c84b0
    // 0x8c8298: mov             x2, x3
    // 0x8c829c: r1 = Function '<anonymous closure>':.
    //     0x8c829c: add             x1, PP, #0x57, lsl #12  ; [pp+0x577b8] AnonymousClosure: (0x8c86f0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c82a0: ldr             x1, [x1, #0x7b8]
    // 0x8c82a4: r0 = AllocateClosure()
    //     0x8c82a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c82a8: stur            x0, [fp, #-0x18]
    // 0x8c82ac: r16 = <Widget>
    //     0x8c82ac: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c82b0: SaveReg r16
    //     0x8c82b0: str             x16, [SP, #-8]!
    // 0x8c82b4: r1 = 31
    //     0x8c82b4: movz            x1, #0x1f
    // 0x8c82b8: SaveReg r1
    //     0x8c82b8: str             x1, [SP, #-8]!
    // 0x8c82bc: r0 = _GrowableList()
    //     0x8c82bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c82c0: add             SP, SP, #0x10
    // 0x8c82c4: mov             x2, x0
    // 0x8c82c8: stur            x2, [fp, #-0x28]
    // 0x8c82cc: r3 = 0
    //     0x8c82cc: movz            x3, #0
    // 0x8c82d0: stur            x3, [fp, #-0x20]
    // 0x8c82d4: CheckStackOverflow
    //     0x8c82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c82d8: cmp             SP, x16
    //     0x8c82dc: b.ls            #0x8c84b4
    // 0x8c82e0: LoadField: r0 = r2->field_b
    //     0x8c82e0: ldur            w0, [x2, #0xb]
    // 0x8c82e4: DecompressPointer r0
    //     0x8c82e4: add             x0, x0, HEAP, lsl #32
    // 0x8c82e8: r1 = LoadInt32Instr(r0)
    //     0x8c82e8: sbfx            x1, x0, #1, #0x1f
    // 0x8c82ec: cmp             x3, x1
    // 0x8c82f0: b.ge            #0x8c83c4
    // 0x8c82f4: r0 = BoxInt64Instr(r3)
    //     0x8c82f4: sbfiz           x0, x3, #1, #0x1f
    //     0x8c82f8: cmp             x3, x0, asr #1
    //     0x8c82fc: b.eq            #0x8c8308
    //     0x8c8300: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8304: stur            x3, [x0, #7]
    // 0x8c8308: ldur            x16, [fp, #-0x18]
    // 0x8c830c: stp             x0, x16, [SP, #-0x10]!
    // 0x8c8310: ldur            x0, [fp, #-0x18]
    // 0x8c8314: ClosureCall
    //     0x8c8314: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c8318: ldur            x2, [x0, #0x1f]
    //     0x8c831c: blr             x2
    // 0x8c8320: add             SP, SP, #0x10
    // 0x8c8324: mov             x3, x0
    // 0x8c8328: r2 = Null
    //     0x8c8328: mov             x2, NULL
    // 0x8c832c: r1 = Null
    //     0x8c832c: mov             x1, NULL
    // 0x8c8330: stur            x3, [fp, #-0x30]
    // 0x8c8334: r4 = 58
    //     0x8c8334: movz            x4, #0x3a
    // 0x8c8338: branchIfSmi(r0, 0x8c8340)
    //     0x8c8338: tbz             w0, #0, #0x8c8340
    // 0x8c833c: r4 = LoadClassIdInstr(r0)
    //     0x8c833c: ldurh           w4, [x0, #1]
    // 0x8c8340: sub             x4, x4, #0xd2b
    // 0x8c8344: cmp             x4, #0x2b7
    // 0x8c8348: b.ls            #0x8c8360
    // 0x8c834c: r8 = Widget
    //     0x8c834c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x8c8350: ldr             x8, [x8, #0x310]
    // 0x8c8354: r3 = Null
    //     0x8c8354: add             x3, PP, #0x57, lsl #12  ; [pp+0x577c0] Null
    //     0x8c8358: ldr             x3, [x3, #0x7c0]
    // 0x8c835c: r0 = Widget()
    //     0x8c835c: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x8c8360: ldur            x4, [fp, #-0x28]
    // 0x8c8364: LoadField: r0 = r4->field_b
    //     0x8c8364: ldur            w0, [x4, #0xb]
    // 0x8c8368: DecompressPointer r0
    //     0x8c8368: add             x0, x0, HEAP, lsl #32
    // 0x8c836c: r1 = LoadInt32Instr(r0)
    //     0x8c836c: sbfx            x1, x0, #1, #0x1f
    // 0x8c8370: mov             x0, x1
    // 0x8c8374: ldur            x1, [fp, #-0x20]
    // 0x8c8378: cmp             x1, x0
    // 0x8c837c: b.hs            #0x8c84bc
    // 0x8c8380: LoadField: r1 = r4->field_f
    //     0x8c8380: ldur            w1, [x4, #0xf]
    // 0x8c8384: DecompressPointer r1
    //     0x8c8384: add             x1, x1, HEAP, lsl #32
    // 0x8c8388: ldur            x0, [fp, #-0x30]
    // 0x8c838c: ldur            x2, [fp, #-0x20]
    // 0x8c8390: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c8390: add             x25, x1, x2, lsl #2
    //     0x8c8394: add             x25, x25, #0xf
    //     0x8c8398: str             w0, [x25]
    //     0x8c839c: tbz             w0, #0, #0x8c83b8
    //     0x8c83a0: ldurb           w16, [x1, #-1]
    //     0x8c83a4: ldurb           w17, [x0, #-1]
    //     0x8c83a8: and             x16, x17, x16, lsr #2
    //     0x8c83ac: tst             x16, HEAP, lsr #32
    //     0x8c83b0: b.eq            #0x8c83b8
    //     0x8c83b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c83b8: add             x3, x2, #1
    // 0x8c83bc: mov             x2, x4
    // 0x8c83c0: b               #0x8c82d0
    // 0x8c83c4: mov             x4, x2
    // 0x8c83c8: ldur            x2, [fp, #-8]
    // 0x8c83cc: r1 = Function '<anonymous closure>':.
    //     0x8c83cc: add             x1, PP, #0x57, lsl #12  ; [pp+0x577d0] AnonymousClosure: (0x8c8544), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c83d0: ldr             x1, [x1, #0x7d0]
    // 0x8c83d4: r0 = AllocateClosure()
    //     0x8c83d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c83d8: stur            x0, [fp, #-0x18]
    // 0x8c83dc: r0 = CupertinoPicker()
    //     0x8c83dc: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c83e0: stur            x0, [fp, #-0x30]
    // 0x8c83e4: ldur            x16, [fp, #-0x28]
    // 0x8c83e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8c83ec: d0 = 32.000000
    //     0x8c83ec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c83f0: ldr             d0, [x17, #0x600]
    // 0x8c83f4: SaveReg d0
    //     0x8c83f4: str             d0, [SP, #-8]!
    // 0x8c83f8: d0 = 1.119048
    //     0x8c83f8: add             x17, PP, #0x57, lsl #12  ; [pp+0x575f0] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x8c83fc: ldr             d0, [x17, #0x5f0]
    // 0x8c8400: SaveReg d0
    //     0x8c8400: str             d0, [SP, #-8]!
    // 0x8c8404: ldur            x16, [fp, #-0x18]
    // 0x8c8408: ldur            lr, [fp, #-0x10]
    // 0x8c840c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c8410: ldr             x16, [fp, #0x10]
    // 0x8c8414: ldr             lr, [fp, #0x20]
    // 0x8c8418: stp             lr, x16, [SP, #-0x10]!
    // 0x8c841c: r16 = true
    //     0x8c841c: add             x16, NULL, #0x20  ; true
    // 0x8c8420: r30 = 1.250000
    //     0x8c8420: add             lr, PP, #0x57, lsl #12  ; [pp+0x57528] 1.25
    //     0x8c8424: ldr             lr, [lr, #0x528]
    // 0x8c8428: stp             lr, x16, [SP, #-0x10]!
    // 0x8c842c: r16 = true
    //     0x8c842c: add             x16, NULL, #0x20  ; true
    // 0x8c8430: SaveReg r16
    //     0x8c8430: str             x16, [SP, #-8]!
    // 0x8c8434: r4 = const [0, 0xb, 0xb, 0x7, looping, 0xa, offAxisFraction, 0x7, squeeze, 0x9, useMagnifier, 0x8, null]
    //     0x8c8434: add             x4, PP, #0x57, lsl #12  ; [pp+0x57640] List(13) [0, 0xb, 0xb, 0x7, "looping", 0xa, "offAxisFraction", 0x7, "squeeze", 0x9, "useMagnifier", 0x8, Null]
    //     0x8c8438: ldr             x4, [x4, #0x640]
    // 0x8c843c: r0 = CupertinoPicker()
    //     0x8c843c: bl              #0x8c4628  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x8c8440: add             SP, SP, #0x58
    // 0x8c8444: ldur            x2, [fp, #-8]
    // 0x8c8448: r1 = Function '<anonymous closure>':.
    //     0x8c8448: add             x1, PP, #0x57, lsl #12  ; [pp+0x577d8] AnonymousClosure: (0x8c84c0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x8c818c)
    //     0x8c844c: ldr             x1, [x1, #0x7d8]
    // 0x8c8450: r0 = AllocateClosure()
    //     0x8c8450: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c8454: r1 = <ScrollNotification>
    //     0x8c8454: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c8458: ldr             x1, [x1, #0x208]
    // 0x8c845c: stur            x0, [fp, #-8]
    // 0x8c8460: r0 = NotificationListener()
    //     0x8c8460: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c8464: ldur            x1, [fp, #-8]
    // 0x8c8468: StoreField: r0->field_13 = r1
    //     0x8c8468: stur            w1, [x0, #0x13]
    // 0x8c846c: ldur            x1, [fp, #-0x30]
    // 0x8c8470: StoreField: r0->field_b = r1
    //     0x8c8470: stur            w1, [x0, #0xb]
    // 0x8c8474: LeaveFrame
    //     0x8c8474: mov             SP, fp
    //     0x8c8478: ldp             fp, lr, [SP], #0x10
    // 0x8c847c: ret
    //     0x8c847c: ret             
    // 0x8c8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8484: b               #0x8c81a4
    // 0x8c8488: r9 = selectedYear
    //     0x8c8488: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c848c: ldr             x9, [x9, #0x778]
    // 0x8c8490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8490: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8494: r9 = selectedMonth
    //     0x8c8494: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c8498: ldr             x9, [x9, #0x780]
    // 0x8c849c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c849c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c84a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c84a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c84a4: r9 = dayController
    //     0x8c84a4: add             x9, PP, #0x57, lsl #12  ; [pp+0x577b0] Field <_CupertinoDatePickerDateState@476124241.dayController>: late (offset: 0x34)
    //     0x8c84a8: ldr             x9, [x9, #0x7b0]
    // 0x8c84ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c84ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c84b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c84b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c84b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c84b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c84b8: b               #0x8c82e0
    // 0x8c84bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c84bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c84c0, size: 0x84
    // 0x8c84c0: EnterFrame
    //     0x8c84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c84c4: mov             fp, SP
    // 0x8c84c8: ldr             x0, [fp, #0x18]
    // 0x8c84cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c84cc: ldur            w1, [x0, #0x17]
    // 0x8c84d0: DecompressPointer r1
    //     0x8c84d0: add             x1, x1, HEAP, lsl #32
    // 0x8c84d4: CheckStackOverflow
    //     0x8c84d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c84d8: cmp             SP, x16
    //     0x8c84dc: b.ls            #0x8c853c
    // 0x8c84e0: ldr             x0, [fp, #0x10]
    // 0x8c84e4: r2 = LoadClassIdInstr(r0)
    //     0x8c84e4: ldurh           w2, [x0, #1]
    // 0x8c84e8: lsl             x2, x2, #1
    // 0x8c84ec: cmp             w2, #0xfa6
    // 0x8c84f0: b.ne            #0x8c8508
    // 0x8c84f4: LoadField: r0 = r1->field_f
    //     0x8c84f4: ldur            w0, [x1, #0xf]
    // 0x8c84f8: DecompressPointer r0
    //     0x8c84f8: add             x0, x0, HEAP, lsl #32
    // 0x8c84fc: r17 = true
    //     0x8c84fc: add             x17, NULL, #0x20  ; true
    // 0x8c8500: StoreField: r0->field_3f = r17
    //     0x8c8500: stur            w17, [x0, #0x3f]
    // 0x8c8504: b               #0x8c852c
    // 0x8c8508: cmp             w2, #0xf9e
    // 0x8c850c: b.ne            #0x8c852c
    // 0x8c8510: LoadField: r0 = r1->field_f
    //     0x8c8510: ldur            w0, [x1, #0xf]
    // 0x8c8514: DecompressPointer r0
    //     0x8c8514: add             x0, x0, HEAP, lsl #32
    // 0x8c8518: r17 = false
    //     0x8c8518: add             x17, NULL, #0x30  ; false
    // 0x8c851c: StoreField: r0->field_3f = r17
    //     0x8c851c: stur            w17, [x0, #0x3f]
    // 0x8c8520: SaveReg r0
    //     0x8c8520: str             x0, [SP, #-8]!
    // 0x8c8524: r0 = _pickerDidStopScrolling()
    //     0x8c8524: bl              #0x8c7458  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0x8c8528: add             SP, SP, #8
    // 0x8c852c: r0 = false
    //     0x8c852c: add             x0, NULL, #0x30  ; false
    // 0x8c8530: LeaveFrame
    //     0x8c8530: mov             SP, fp
    //     0x8c8534: ldp             fp, lr, [SP], #0x10
    // 0x8c8538: ret
    //     0x8c8538: ret             
    // 0x8c853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c853c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8540: b               #0x8c84e0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c8544, size: 0x1ac
    // 0x8c8544: EnterFrame
    //     0x8c8544: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8548: mov             fp, SP
    // 0x8c854c: AllocStack(0x28)
    //     0x8c854c: sub             SP, SP, #0x28
    // 0x8c8550: SetupParameters([dynamic _ /* r0 */])
    //     0x8c8550: ldr             x0, [fp, #0x18]
    //     0x8c8554: ldur            w2, [x0, #0x17]
    //     0x8c8558: add             x2, x2, HEAP, lsl #32
    //     0x8c855c: stur            x2, [fp, #-8]
    // 0x8c8560: CheckStackOverflow
    //     0x8c8560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8564: cmp             SP, x16
    //     0x8c8568: b.ls            #0x8c86c0
    // 0x8c856c: LoadField: r3 = r2->field_f
    //     0x8c856c: ldur            w3, [x2, #0xf]
    // 0x8c8570: DecompressPointer r3
    //     0x8c8570: add             x3, x3, HEAP, lsl #32
    // 0x8c8574: ldr             x0, [fp, #0x10]
    // 0x8c8578: r1 = LoadInt32Instr(r0)
    //     0x8c8578: sbfx            x1, x0, #1, #0x1f
    //     0x8c857c: tbz             w0, #0, #0x8c8584
    //     0x8c8580: ldur            x1, [x0, #7]
    // 0x8c8584: add             x4, x1, #1
    // 0x8c8588: r0 = BoxInt64Instr(r4)
    //     0x8c8588: sbfiz           x0, x4, #1, #0x1f
    //     0x8c858c: cmp             x4, x0, asr #1
    //     0x8c8590: b.eq            #0x8c859c
    //     0x8c8594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8598: stur            x4, [x0, #7]
    // 0x8c859c: StoreField: r3->field_27 = r0
    //     0x8c859c: stur            w0, [x3, #0x27]
    //     0x8c85a0: tbz             w0, #0, #0x8c85bc
    //     0x8c85a4: ldurb           w16, [x3, #-1]
    //     0x8c85a8: ldurb           w17, [x0, #-1]
    //     0x8c85ac: and             x16, x17, x16, lsr #2
    //     0x8c85b0: tst             x16, HEAP, lsr #32
    //     0x8c85b4: b.eq            #0x8c85bc
    //     0x8c85b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c85bc: SaveReg r3
    //     0x8c85bc: str             x3, [SP, #-8]!
    // 0x8c85c0: r0 = _isCurrentDateValid()
    //     0x8c85c0: bl              #0x8c7f44  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0x8c85c4: add             SP, SP, #8
    // 0x8c85c8: tbnz            w0, #4, #0x8c86b0
    // 0x8c85cc: ldur            x0, [fp, #-8]
    // 0x8c85d0: LoadField: r1 = r0->field_f
    //     0x8c85d0: ldur            w1, [x0, #0xf]
    // 0x8c85d4: DecompressPointer r1
    //     0x8c85d4: add             x1, x1, HEAP, lsl #32
    // 0x8c85d8: LoadField: r0 = r1->field_b
    //     0x8c85d8: ldur            w0, [x1, #0xb]
    // 0x8c85dc: DecompressPointer r0
    //     0x8c85dc: add             x0, x0, HEAP, lsl #32
    // 0x8c85e0: stur            x0, [fp, #-8]
    // 0x8c85e4: cmp             w0, NULL
    // 0x8c85e8: b.eq            #0x8c86c8
    // 0x8c85ec: LoadField: r2 = r1->field_2f
    //     0x8c85ec: ldur            w2, [x1, #0x2f]
    // 0x8c85f0: DecompressPointer r2
    //     0x8c85f0: add             x2, x2, HEAP, lsl #32
    // 0x8c85f4: r16 = Sentinel
    //     0x8c85f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c85f8: cmp             w2, w16
    // 0x8c85fc: b.eq            #0x8c86cc
    // 0x8c8600: LoadField: r3 = r1->field_2b
    //     0x8c8600: ldur            w3, [x1, #0x2b]
    // 0x8c8604: DecompressPointer r3
    //     0x8c8604: add             x3, x3, HEAP, lsl #32
    // 0x8c8608: r16 = Sentinel
    //     0x8c8608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c860c: cmp             w3, w16
    // 0x8c8610: b.eq            #0x8c86d8
    // 0x8c8614: LoadField: r4 = r1->field_27
    //     0x8c8614: ldur            w4, [x1, #0x27]
    // 0x8c8618: DecompressPointer r4
    //     0x8c8618: add             x4, x4, HEAP, lsl #32
    // 0x8c861c: r16 = Sentinel
    //     0x8c861c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8620: cmp             w4, w16
    // 0x8c8624: b.eq            #0x8c86e4
    // 0x8c8628: r1 = LoadInt32Instr(r2)
    //     0x8c8628: sbfx            x1, x2, #1, #0x1f
    //     0x8c862c: tbz             w2, #0, #0x8c8634
    //     0x8c8630: ldur            x1, [x2, #7]
    // 0x8c8634: stur            x1, [fp, #-0x20]
    // 0x8c8638: r2 = LoadInt32Instr(r3)
    //     0x8c8638: sbfx            x2, x3, #1, #0x1f
    //     0x8c863c: tbz             w3, #0, #0x8c8644
    //     0x8c8640: ldur            x2, [x3, #7]
    // 0x8c8644: stur            x2, [fp, #-0x18]
    // 0x8c8648: r3 = LoadInt32Instr(r4)
    //     0x8c8648: sbfx            x3, x4, #1, #0x1f
    //     0x8c864c: tbz             w4, #0, #0x8c8654
    //     0x8c8650: ldur            x3, [x4, #7]
    // 0x8c8654: stur            x3, [fp, #-0x10]
    // 0x8c8658: r0 = DateTime()
    //     0x8c8658: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c865c: stur            x0, [fp, #-0x28]
    // 0x8c8660: SaveReg r0
    //     0x8c8660: str             x0, [SP, #-8]!
    // 0x8c8664: ldur            x1, [fp, #-0x20]
    // 0x8c8668: SaveReg r1
    //     0x8c8668: str             x1, [SP, #-8]!
    // 0x8c866c: ldur            x1, [fp, #-0x18]
    // 0x8c8670: SaveReg r1
    //     0x8c8670: str             x1, [SP, #-8]!
    // 0x8c8674: ldur            x1, [fp, #-0x10]
    // 0x8c8678: SaveReg r1
    //     0x8c8678: str             x1, [SP, #-8]!
    // 0x8c867c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c867c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c8680: r0 = DateTime()
    //     0x8c8680: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c8684: add             SP, SP, #0x20
    // 0x8c8688: ldur            x0, [fp, #-8]
    // 0x8c868c: LoadField: r1 = r0->field_37
    //     0x8c868c: ldur            w1, [x0, #0x37]
    // 0x8c8690: DecompressPointer r1
    //     0x8c8690: add             x1, x1, HEAP, lsl #32
    // 0x8c8694: ldur            x16, [fp, #-0x28]
    // 0x8c8698: stp             x16, x1, [SP, #-0x10]!
    // 0x8c869c: mov             x0, x1
    // 0x8c86a0: ClosureCall
    //     0x8c86a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c86a4: ldur            x2, [x0, #0x1f]
    //     0x8c86a8: blr             x2
    // 0x8c86ac: add             SP, SP, #0x10
    // 0x8c86b0: r0 = Null
    //     0x8c86b0: mov             x0, NULL
    // 0x8c86b4: LeaveFrame
    //     0x8c86b4: mov             SP, fp
    //     0x8c86b8: ldp             fp, lr, [SP], #0x10
    // 0x8c86bc: ret
    //     0x8c86bc: ret             
    // 0x8c86c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c86c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c86c4: b               #0x8c856c
    // 0x8c86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c86c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c86cc: r9 = selectedYear
    //     0x8c86cc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c86d0: ldr             x9, [x9, #0x778]
    // 0x8c86d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c86d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c86d8: r9 = selectedMonth
    //     0x8c86d8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c86dc: ldr             x9, [x9, #0x780]
    // 0x8c86e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c86e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c86e4: r9 = selectedDay
    //     0x8c86e4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57788] Field <_CupertinoDatePickerDateState@476124241.selectedDay>: late (offset: 0x28)
    //     0x8c86e8: ldr             x9, [x9, #0x788]
    // 0x8c86ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c86ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c86f0, size: 0x174
    // 0x8c86f0: EnterFrame
    //     0x8c86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c86f4: mov             fp, SP
    // 0x8c86f8: AllocStack(0x28)
    //     0x8c86f8: sub             SP, SP, #0x28
    // 0x8c86fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8c86fc: ldr             x0, [fp, #0x18]
    //     0x8c8700: ldur            w1, [x0, #0x17]
    //     0x8c8704: add             x1, x1, HEAP, lsl #32
    //     0x8c8708: stur            x1, [fp, #-0x20]
    // 0x8c870c: CheckStackOverflow
    //     0x8c870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8710: cmp             SP, x16
    //     0x8c8714: b.ls            #0x8c8840
    // 0x8c8718: ldr             x0, [fp, #0x10]
    // 0x8c871c: r2 = LoadInt32Instr(r0)
    //     0x8c871c: sbfx            x2, x0, #1, #0x1f
    //     0x8c8720: tbz             w0, #0, #0x8c8728
    //     0x8c8724: ldur            x2, [x0, #7]
    // 0x8c8728: add             x3, x2, #1
    // 0x8c872c: stur            x3, [fp, #-0x18]
    // 0x8c8730: LoadField: r2 = r1->field_13
    //     0x8c8730: ldur            w2, [x1, #0x13]
    // 0x8c8734: DecompressPointer r2
    //     0x8c8734: add             x2, x2, HEAP, lsl #32
    // 0x8c8738: stur            x2, [fp, #-0x10]
    // 0x8c873c: LoadField: r0 = r1->field_f
    //     0x8c873c: ldur            w0, [x1, #0xf]
    // 0x8c8740: DecompressPointer r0
    //     0x8c8740: add             x0, x0, HEAP, lsl #32
    // 0x8c8744: LoadField: r4 = r0->field_f
    //     0x8c8744: ldur            w4, [x0, #0xf]
    // 0x8c8748: DecompressPointer r4
    //     0x8c8748: add             x4, x4, HEAP, lsl #32
    // 0x8c874c: stur            x4, [fp, #-8]
    // 0x8c8750: cmp             w4, NULL
    // 0x8c8754: b.eq            #0x8c8848
    // 0x8c8758: LoadField: r5 = r0->field_1b
    //     0x8c8758: ldur            w5, [x0, #0x1b]
    // 0x8c875c: DecompressPointer r5
    //     0x8c875c: add             x5, x5, HEAP, lsl #32
    // 0x8c8760: r16 = Sentinel
    //     0x8c8760: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8764: cmp             w5, w16
    // 0x8c8768: b.eq            #0x8c884c
    // 0x8c876c: r0 = LoadClassIdInstr(r5)
    //     0x8c876c: ldurh           w0, [x5, #1]
    // 0x8c8770: stp             x3, x5, [SP, #-0x10]!
    // 0x8c8774: r0 = GDT[cid_x0 + 0xf089]()
    //     0x8c8774: movz            x17, #0xf089
    //     0x8c8778: add             lr, x0, x17
    //     0x8c877c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8780: blr             lr
    // 0x8c8784: add             SP, SP, #0x10
    // 0x8c8788: mov             x1, x0
    // 0x8c878c: ldur            x0, [fp, #-0x20]
    // 0x8c8790: stur            x1, [fp, #-0x28]
    // 0x8c8794: LoadField: r2 = r0->field_f
    //     0x8c8794: ldur            w2, [x0, #0xf]
    // 0x8c8798: DecompressPointer r2
    //     0x8c8798: add             x2, x2, HEAP, lsl #32
    // 0x8c879c: LoadField: r3 = r2->field_f
    //     0x8c879c: ldur            w3, [x2, #0xf]
    // 0x8c87a0: DecompressPointer r3
    //     0x8c87a0: add             x3, x3, HEAP, lsl #32
    // 0x8c87a4: cmp             w3, NULL
    // 0x8c87a8: b.eq            #0x8c8858
    // 0x8c87ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c87ac: ldur            w2, [x0, #0x17]
    // 0x8c87b0: DecompressPointer r2
    //     0x8c87b0: add             x2, x2, HEAP, lsl #32
    // 0x8c87b4: cmp             w2, NULL
    // 0x8c87b8: b.eq            #0x8c885c
    // 0x8c87bc: r0 = LoadInt32Instr(r2)
    //     0x8c87bc: sbfx            x0, x2, #1, #0x1f
    //     0x8c87c0: tbz             w2, #0, #0x8c87c8
    //     0x8c87c4: ldur            x0, [x2, #7]
    // 0x8c87c8: ldur            x2, [fp, #-0x18]
    // 0x8c87cc: cmp             x2, x0
    // 0x8c87d0: r16 = true
    //     0x8c87d0: add             x16, NULL, #0x20  ; true
    // 0x8c87d4: r17 = false
    //     0x8c87d4: add             x17, NULL, #0x30  ; false
    // 0x8c87d8: csel            x4, x16, x17, le
    // 0x8c87dc: stp             x4, x3, [SP, #-0x10]!
    // 0x8c87e0: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8c87e0: add             x4, PP, #0x57, lsl #12  ; [pp+0x57610] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8c87e4: ldr             x4, [x4, #0x610]
    // 0x8c87e8: r0 = _themeTextStyle()
    //     0x8c87e8: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c87ec: add             SP, SP, #0x10
    // 0x8c87f0: stur            x0, [fp, #-0x20]
    // 0x8c87f4: r0 = Text()
    //     0x8c87f4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c87f8: mov             x1, x0
    // 0x8c87fc: ldur            x0, [fp, #-0x28]
    // 0x8c8800: StoreField: r1->field_b = r0
    //     0x8c8800: stur            w0, [x1, #0xb]
    // 0x8c8804: ldur            x0, [fp, #-0x20]
    // 0x8c8808: StoreField: r1->field_13 = r0
    //     0x8c8808: stur            w0, [x1, #0x13]
    // 0x8c880c: ldur            x0, [fp, #-0x10]
    // 0x8c8810: cmp             w0, NULL
    // 0x8c8814: b.eq            #0x8c8860
    // 0x8c8818: ldur            x16, [fp, #-8]
    // 0x8c881c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c8820: SaveReg r1
    //     0x8c8820: str             x1, [SP, #-8]!
    // 0x8c8824: ClosureCall
    //     0x8c8824: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c8828: ldur            x2, [x0, #0x1f]
    //     0x8c882c: blr             x2
    // 0x8c8830: add             SP, SP, #0x18
    // 0x8c8834: LeaveFrame
    //     0x8c8834: mov             SP, fp
    //     0x8c8838: ldp             fp, lr, [SP], #0x10
    // 0x8c883c: ret
    //     0x8c883c: ret             
    // 0x8c8840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8844: b               #0x8c8718
    // 0x8c8848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8848: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c884c: r9 = localizations
    //     0x8c884c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57728] Field <_CupertinoDatePickerDateState@476124241.localizations>: late (offset: 0x1c)
    //     0x8c8850: ldr             x9, [x9, #0x728]
    // 0x8c8854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8854: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c885c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c885c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c8860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c8860: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMonthPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c8864, size: 0x58
    // 0x8c8864: EnterFrame
    //     0x8c8864: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8868: mov             fp, SP
    // 0x8c886c: ldr             x0, [fp, #0x28]
    // 0x8c8870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c8870: ldur            w1, [x0, #0x17]
    // 0x8c8874: DecompressPointer r1
    //     0x8c8874: add             x1, x1, HEAP, lsl #32
    // 0x8c8878: CheckStackOverflow
    //     0x8c8878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c887c: cmp             SP, x16
    //     0x8c8880: b.ls            #0x8c88b4
    // 0x8c8884: LoadField: r0 = r1->field_f
    //     0x8c8884: ldur            w0, [x1, #0xf]
    // 0x8c8888: DecompressPointer r0
    //     0x8c8888: add             x0, x0, HEAP, lsl #32
    // 0x8c888c: ldr             x16, [fp, #0x20]
    // 0x8c8890: stp             x16, x0, [SP, #-0x10]!
    // 0x8c8894: ldr             x16, [fp, #0x18]
    // 0x8c8898: ldr             lr, [fp, #0x10]
    // 0x8c889c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c88a0: r0 = _buildMonthPicker()
    //     0x8c88a0: bl              #0x8c88bc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker
    // 0x8c88a4: add             SP, SP, #0x20
    // 0x8c88a8: LeaveFrame
    //     0x8c88a8: mov             SP, fp
    //     0x8c88ac: ldp             fp, lr, [SP], #0x10
    // 0x8c88b0: ret
    //     0x8c88b0: ret             
    // 0x8c88b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c88b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c88b8: b               #0x8c8884
  }
  _ _buildMonthPicker(/* No info */) {
    // ** addr: 0x8c88bc, size: 0x26c
    // 0x8c88bc: EnterFrame
    //     0x8c88bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c88c0: mov             fp, SP
    // 0x8c88c4: AllocStack(0x30)
    //     0x8c88c4: sub             SP, SP, #0x30
    // 0x8c88c8: CheckStackOverflow
    //     0x8c88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c88cc: cmp             SP, x16
    //     0x8c88d0: b.ls            #0x8c8b04
    // 0x8c88d4: r1 = 2
    //     0x8c88d4: movz            x1, #0x2
    // 0x8c88d8: r0 = AllocateContext()
    //     0x8c88d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c88dc: mov             x3, x0
    // 0x8c88e0: ldr             x0, [fp, #0x28]
    // 0x8c88e4: stur            x3, [fp, #-0x10]
    // 0x8c88e8: StoreField: r3->field_f = r0
    //     0x8c88e8: stur            w0, [x3, #0xf]
    // 0x8c88ec: ldr             x1, [fp, #0x18]
    // 0x8c88f0: StoreField: r3->field_13 = r1
    //     0x8c88f0: stur            w1, [x3, #0x13]
    // 0x8c88f4: LoadField: r4 = r0->field_37
    //     0x8c88f4: ldur            w4, [x0, #0x37]
    // 0x8c88f8: DecompressPointer r4
    //     0x8c88f8: add             x4, x4, HEAP, lsl #32
    // 0x8c88fc: r16 = Sentinel
    //     0x8c88fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8900: cmp             w4, w16
    // 0x8c8904: b.eq            #0x8c8b0c
    // 0x8c8908: stur            x4, [fp, #-8]
    // 0x8c890c: LoadField: r1 = r0->field_b
    //     0x8c890c: ldur            w1, [x0, #0xb]
    // 0x8c8910: DecompressPointer r1
    //     0x8c8910: add             x1, x1, HEAP, lsl #32
    // 0x8c8914: cmp             w1, NULL
    // 0x8c8918: b.eq            #0x8c8b18
    // 0x8c891c: mov             x2, x3
    // 0x8c8920: r1 = Function '<anonymous closure>':.
    //     0x8c8920: add             x1, PP, #0x57, lsl #12  ; [pp+0x577e0] AnonymousClosure: (0x8c8d58), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c8924: ldr             x1, [x1, #0x7e0]
    // 0x8c8928: r0 = AllocateClosure()
    //     0x8c8928: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c892c: stur            x0, [fp, #-0x18]
    // 0x8c8930: r16 = <Widget>
    //     0x8c8930: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c8934: SaveReg r16
    //     0x8c8934: str             x16, [SP, #-8]!
    // 0x8c8938: r1 = 12
    //     0x8c8938: movz            x1, #0xc
    // 0x8c893c: SaveReg r1
    //     0x8c893c: str             x1, [SP, #-8]!
    // 0x8c8940: r0 = _GrowableList()
    //     0x8c8940: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c8944: add             SP, SP, #0x10
    // 0x8c8948: mov             x2, x0
    // 0x8c894c: stur            x2, [fp, #-0x28]
    // 0x8c8950: r3 = 0
    //     0x8c8950: movz            x3, #0
    // 0x8c8954: stur            x3, [fp, #-0x20]
    // 0x8c8958: CheckStackOverflow
    //     0x8c8958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c895c: cmp             SP, x16
    //     0x8c8960: b.ls            #0x8c8b1c
    // 0x8c8964: LoadField: r0 = r2->field_b
    //     0x8c8964: ldur            w0, [x2, #0xb]
    // 0x8c8968: DecompressPointer r0
    //     0x8c8968: add             x0, x0, HEAP, lsl #32
    // 0x8c896c: r1 = LoadInt32Instr(r0)
    //     0x8c896c: sbfx            x1, x0, #1, #0x1f
    // 0x8c8970: cmp             x3, x1
    // 0x8c8974: b.ge            #0x8c8a48
    // 0x8c8978: r0 = BoxInt64Instr(r3)
    //     0x8c8978: sbfiz           x0, x3, #1, #0x1f
    //     0x8c897c: cmp             x3, x0, asr #1
    //     0x8c8980: b.eq            #0x8c898c
    //     0x8c8984: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8988: stur            x3, [x0, #7]
    // 0x8c898c: ldur            x16, [fp, #-0x18]
    // 0x8c8990: stp             x0, x16, [SP, #-0x10]!
    // 0x8c8994: ldur            x0, [fp, #-0x18]
    // 0x8c8998: ClosureCall
    //     0x8c8998: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c899c: ldur            x2, [x0, #0x1f]
    //     0x8c89a0: blr             x2
    // 0x8c89a4: add             SP, SP, #0x10
    // 0x8c89a8: mov             x3, x0
    // 0x8c89ac: r2 = Null
    //     0x8c89ac: mov             x2, NULL
    // 0x8c89b0: r1 = Null
    //     0x8c89b0: mov             x1, NULL
    // 0x8c89b4: stur            x3, [fp, #-0x30]
    // 0x8c89b8: r4 = 58
    //     0x8c89b8: movz            x4, #0x3a
    // 0x8c89bc: branchIfSmi(r0, 0x8c89c4)
    //     0x8c89bc: tbz             w0, #0, #0x8c89c4
    // 0x8c89c0: r4 = LoadClassIdInstr(r0)
    //     0x8c89c0: ldurh           w4, [x0, #1]
    // 0x8c89c4: sub             x4, x4, #0xd2b
    // 0x8c89c8: cmp             x4, #0x2b7
    // 0x8c89cc: b.ls            #0x8c89e4
    // 0x8c89d0: r8 = Widget
    //     0x8c89d0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x8c89d4: ldr             x8, [x8, #0x310]
    // 0x8c89d8: r3 = Null
    //     0x8c89d8: add             x3, PP, #0x57, lsl #12  ; [pp+0x577e8] Null
    //     0x8c89dc: ldr             x3, [x3, #0x7e8]
    // 0x8c89e0: r0 = Widget()
    //     0x8c89e0: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x8c89e4: ldur            x4, [fp, #-0x28]
    // 0x8c89e8: LoadField: r0 = r4->field_b
    //     0x8c89e8: ldur            w0, [x4, #0xb]
    // 0x8c89ec: DecompressPointer r0
    //     0x8c89ec: add             x0, x0, HEAP, lsl #32
    // 0x8c89f0: r1 = LoadInt32Instr(r0)
    //     0x8c89f0: sbfx            x1, x0, #1, #0x1f
    // 0x8c89f4: mov             x0, x1
    // 0x8c89f8: ldur            x1, [fp, #-0x20]
    // 0x8c89fc: cmp             x1, x0
    // 0x8c8a00: b.hs            #0x8c8b24
    // 0x8c8a04: LoadField: r1 = r4->field_f
    //     0x8c8a04: ldur            w1, [x4, #0xf]
    // 0x8c8a08: DecompressPointer r1
    //     0x8c8a08: add             x1, x1, HEAP, lsl #32
    // 0x8c8a0c: ldur            x0, [fp, #-0x30]
    // 0x8c8a10: ldur            x2, [fp, #-0x20]
    // 0x8c8a14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c8a14: add             x25, x1, x2, lsl #2
    //     0x8c8a18: add             x25, x25, #0xf
    //     0x8c8a1c: str             w0, [x25]
    //     0x8c8a20: tbz             w0, #0, #0x8c8a3c
    //     0x8c8a24: ldurb           w16, [x1, #-1]
    //     0x8c8a28: ldurb           w17, [x0, #-1]
    //     0x8c8a2c: and             x16, x17, x16, lsr #2
    //     0x8c8a30: tst             x16, HEAP, lsr #32
    //     0x8c8a34: b.eq            #0x8c8a3c
    //     0x8c8a38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c8a3c: add             x3, x2, #1
    // 0x8c8a40: mov             x2, x4
    // 0x8c8a44: b               #0x8c8954
    // 0x8c8a48: mov             x4, x2
    // 0x8c8a4c: ldur            x2, [fp, #-0x10]
    // 0x8c8a50: r1 = Function '<anonymous closure>':.
    //     0x8c8a50: add             x1, PP, #0x57, lsl #12  ; [pp+0x577f8] AnonymousClosure: (0x8c8bac), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c8a54: ldr             x1, [x1, #0x7f8]
    // 0x8c8a58: r0 = AllocateClosure()
    //     0x8c8a58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c8a5c: stur            x0, [fp, #-0x18]
    // 0x8c8a60: r0 = CupertinoPicker()
    //     0x8c8a60: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c8a64: stur            x0, [fp, #-0x30]
    // 0x8c8a68: ldur            x16, [fp, #-0x28]
    // 0x8c8a6c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c8a70: d0 = 32.000000
    //     0x8c8a70: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c8a74: ldr             d0, [x17, #0x600]
    // 0x8c8a78: SaveReg d0
    //     0x8c8a78: str             d0, [SP, #-8]!
    // 0x8c8a7c: d0 = 1.119048
    //     0x8c8a7c: add             x17, PP, #0x57, lsl #12  ; [pp+0x575f0] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x8c8a80: ldr             d0, [x17, #0x5f0]
    // 0x8c8a84: SaveReg d0
    //     0x8c8a84: str             d0, [SP, #-8]!
    // 0x8c8a88: ldur            x16, [fp, #-0x18]
    // 0x8c8a8c: ldur            lr, [fp, #-8]
    // 0x8c8a90: stp             lr, x16, [SP, #-0x10]!
    // 0x8c8a94: ldr             x16, [fp, #0x10]
    // 0x8c8a98: ldr             lr, [fp, #0x20]
    // 0x8c8a9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c8aa0: r16 = true
    //     0x8c8aa0: add             x16, NULL, #0x20  ; true
    // 0x8c8aa4: r30 = 1.250000
    //     0x8c8aa4: add             lr, PP, #0x57, lsl #12  ; [pp+0x57528] 1.25
    //     0x8c8aa8: ldr             lr, [lr, #0x528]
    // 0x8c8aac: stp             lr, x16, [SP, #-0x10]!
    // 0x8c8ab0: r16 = true
    //     0x8c8ab0: add             x16, NULL, #0x20  ; true
    // 0x8c8ab4: SaveReg r16
    //     0x8c8ab4: str             x16, [SP, #-8]!
    // 0x8c8ab8: r4 = const [0, 0xb, 0xb, 0x7, looping, 0xa, offAxisFraction, 0x7, squeeze, 0x9, useMagnifier, 0x8, null]
    //     0x8c8ab8: add             x4, PP, #0x57, lsl #12  ; [pp+0x57640] List(13) [0, 0xb, 0xb, 0x7, "looping", 0xa, "offAxisFraction", 0x7, "squeeze", 0x9, "useMagnifier", 0x8, Null]
    //     0x8c8abc: ldr             x4, [x4, #0x640]
    // 0x8c8ac0: r0 = CupertinoPicker()
    //     0x8c8ac0: bl              #0x8c4628  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x8c8ac4: add             SP, SP, #0x58
    // 0x8c8ac8: ldur            x2, [fp, #-0x10]
    // 0x8c8acc: r1 = Function '<anonymous closure>':.
    //     0x8c8acc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57800] AnonymousClosure: (0x8c8b28), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x8c88bc)
    //     0x8c8ad0: ldr             x1, [x1, #0x800]
    // 0x8c8ad4: r0 = AllocateClosure()
    //     0x8c8ad4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c8ad8: r1 = <ScrollNotification>
    //     0x8c8ad8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c8adc: ldr             x1, [x1, #0x208]
    // 0x8c8ae0: stur            x0, [fp, #-8]
    // 0x8c8ae4: r0 = NotificationListener()
    //     0x8c8ae4: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c8ae8: ldur            x1, [fp, #-8]
    // 0x8c8aec: StoreField: r0->field_13 = r1
    //     0x8c8aec: stur            w1, [x0, #0x13]
    // 0x8c8af0: ldur            x1, [fp, #-0x30]
    // 0x8c8af4: StoreField: r0->field_b = r1
    //     0x8c8af4: stur            w1, [x0, #0xb]
    // 0x8c8af8: LeaveFrame
    //     0x8c8af8: mov             SP, fp
    //     0x8c8afc: ldp             fp, lr, [SP], #0x10
    // 0x8c8b00: ret
    //     0x8c8b00: ret             
    // 0x8c8b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b08: b               #0x8c88d4
    // 0x8c8b0c: r9 = monthController
    //     0x8c8b0c: add             x9, PP, #0x57, lsl #12  ; [pp+0x577a8] Field <_CupertinoDatePickerDateState@476124241.monthController>: late (offset: 0x38)
    //     0x8c8b10: ldr             x9, [x9, #0x7a8]
    // 0x8c8b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8b14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b20: b               #0x8c8964
    // 0x8c8b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8b24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c8b28, size: 0x84
    // 0x8c8b28: EnterFrame
    //     0x8c8b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8b2c: mov             fp, SP
    // 0x8c8b30: ldr             x0, [fp, #0x18]
    // 0x8c8b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c8b34: ldur            w1, [x0, #0x17]
    // 0x8c8b38: DecompressPointer r1
    //     0x8c8b38: add             x1, x1, HEAP, lsl #32
    // 0x8c8b3c: CheckStackOverflow
    //     0x8c8b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8b40: cmp             SP, x16
    //     0x8c8b44: b.ls            #0x8c8ba4
    // 0x8c8b48: ldr             x0, [fp, #0x10]
    // 0x8c8b4c: r2 = LoadClassIdInstr(r0)
    //     0x8c8b4c: ldurh           w2, [x0, #1]
    // 0x8c8b50: lsl             x2, x2, #1
    // 0x8c8b54: cmp             w2, #0xfa6
    // 0x8c8b58: b.ne            #0x8c8b70
    // 0x8c8b5c: LoadField: r0 = r1->field_f
    //     0x8c8b5c: ldur            w0, [x1, #0xf]
    // 0x8c8b60: DecompressPointer r0
    //     0x8c8b60: add             x0, x0, HEAP, lsl #32
    // 0x8c8b64: r17 = true
    //     0x8c8b64: add             x17, NULL, #0x20  ; true
    // 0x8c8b68: StoreField: r0->field_43 = r17
    //     0x8c8b68: stur            w17, [x0, #0x43]
    // 0x8c8b6c: b               #0x8c8b94
    // 0x8c8b70: cmp             w2, #0xf9e
    // 0x8c8b74: b.ne            #0x8c8b94
    // 0x8c8b78: LoadField: r0 = r1->field_f
    //     0x8c8b78: ldur            w0, [x1, #0xf]
    // 0x8c8b7c: DecompressPointer r0
    //     0x8c8b7c: add             x0, x0, HEAP, lsl #32
    // 0x8c8b80: r17 = false
    //     0x8c8b80: add             x17, NULL, #0x30  ; false
    // 0x8c8b84: StoreField: r0->field_43 = r17
    //     0x8c8b84: stur            w17, [x0, #0x43]
    // 0x8c8b88: SaveReg r0
    //     0x8c8b88: str             x0, [SP, #-8]!
    // 0x8c8b8c: r0 = _pickerDidStopScrolling()
    //     0x8c8b8c: bl              #0x8c7458  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0x8c8b90: add             SP, SP, #8
    // 0x8c8b94: r0 = false
    //     0x8c8b94: add             x0, NULL, #0x30  ; false
    // 0x8c8b98: LeaveFrame
    //     0x8c8b98: mov             SP, fp
    //     0x8c8b9c: ldp             fp, lr, [SP], #0x10
    // 0x8c8ba0: ret
    //     0x8c8ba0: ret             
    // 0x8c8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ba8: b               #0x8c8b48
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c8bac, size: 0x1ac
    // 0x8c8bac: EnterFrame
    //     0x8c8bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8bb0: mov             fp, SP
    // 0x8c8bb4: AllocStack(0x28)
    //     0x8c8bb4: sub             SP, SP, #0x28
    // 0x8c8bb8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c8bb8: ldr             x0, [fp, #0x18]
    //     0x8c8bbc: ldur            w2, [x0, #0x17]
    //     0x8c8bc0: add             x2, x2, HEAP, lsl #32
    //     0x8c8bc4: stur            x2, [fp, #-8]
    // 0x8c8bc8: CheckStackOverflow
    //     0x8c8bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8bcc: cmp             SP, x16
    //     0x8c8bd0: b.ls            #0x8c8d28
    // 0x8c8bd4: LoadField: r3 = r2->field_f
    //     0x8c8bd4: ldur            w3, [x2, #0xf]
    // 0x8c8bd8: DecompressPointer r3
    //     0x8c8bd8: add             x3, x3, HEAP, lsl #32
    // 0x8c8bdc: ldr             x0, [fp, #0x10]
    // 0x8c8be0: r1 = LoadInt32Instr(r0)
    //     0x8c8be0: sbfx            x1, x0, #1, #0x1f
    //     0x8c8be4: tbz             w0, #0, #0x8c8bec
    //     0x8c8be8: ldur            x1, [x0, #7]
    // 0x8c8bec: add             x4, x1, #1
    // 0x8c8bf0: r0 = BoxInt64Instr(r4)
    //     0x8c8bf0: sbfiz           x0, x4, #1, #0x1f
    //     0x8c8bf4: cmp             x4, x0, asr #1
    //     0x8c8bf8: b.eq            #0x8c8c04
    //     0x8c8bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8c00: stur            x4, [x0, #7]
    // 0x8c8c04: StoreField: r3->field_2b = r0
    //     0x8c8c04: stur            w0, [x3, #0x2b]
    //     0x8c8c08: tbz             w0, #0, #0x8c8c24
    //     0x8c8c0c: ldurb           w16, [x3, #-1]
    //     0x8c8c10: ldurb           w17, [x0, #-1]
    //     0x8c8c14: and             x16, x17, x16, lsr #2
    //     0x8c8c18: tst             x16, HEAP, lsr #32
    //     0x8c8c1c: b.eq            #0x8c8c24
    //     0x8c8c20: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c8c24: SaveReg r3
    //     0x8c8c24: str             x3, [SP, #-8]!
    // 0x8c8c28: r0 = _isCurrentDateValid()
    //     0x8c8c28: bl              #0x8c7f44  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0x8c8c2c: add             SP, SP, #8
    // 0x8c8c30: tbnz            w0, #4, #0x8c8d18
    // 0x8c8c34: ldur            x0, [fp, #-8]
    // 0x8c8c38: LoadField: r1 = r0->field_f
    //     0x8c8c38: ldur            w1, [x0, #0xf]
    // 0x8c8c3c: DecompressPointer r1
    //     0x8c8c3c: add             x1, x1, HEAP, lsl #32
    // 0x8c8c40: LoadField: r0 = r1->field_b
    //     0x8c8c40: ldur            w0, [x1, #0xb]
    // 0x8c8c44: DecompressPointer r0
    //     0x8c8c44: add             x0, x0, HEAP, lsl #32
    // 0x8c8c48: stur            x0, [fp, #-8]
    // 0x8c8c4c: cmp             w0, NULL
    // 0x8c8c50: b.eq            #0x8c8d30
    // 0x8c8c54: LoadField: r2 = r1->field_2f
    //     0x8c8c54: ldur            w2, [x1, #0x2f]
    // 0x8c8c58: DecompressPointer r2
    //     0x8c8c58: add             x2, x2, HEAP, lsl #32
    // 0x8c8c5c: r16 = Sentinel
    //     0x8c8c5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8c60: cmp             w2, w16
    // 0x8c8c64: b.eq            #0x8c8d34
    // 0x8c8c68: LoadField: r3 = r1->field_2b
    //     0x8c8c68: ldur            w3, [x1, #0x2b]
    // 0x8c8c6c: DecompressPointer r3
    //     0x8c8c6c: add             x3, x3, HEAP, lsl #32
    // 0x8c8c70: r16 = Sentinel
    //     0x8c8c70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8c74: cmp             w3, w16
    // 0x8c8c78: b.eq            #0x8c8d40
    // 0x8c8c7c: LoadField: r4 = r1->field_27
    //     0x8c8c7c: ldur            w4, [x1, #0x27]
    // 0x8c8c80: DecompressPointer r4
    //     0x8c8c80: add             x4, x4, HEAP, lsl #32
    // 0x8c8c84: r16 = Sentinel
    //     0x8c8c84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8c88: cmp             w4, w16
    // 0x8c8c8c: b.eq            #0x8c8d4c
    // 0x8c8c90: r1 = LoadInt32Instr(r2)
    //     0x8c8c90: sbfx            x1, x2, #1, #0x1f
    //     0x8c8c94: tbz             w2, #0, #0x8c8c9c
    //     0x8c8c98: ldur            x1, [x2, #7]
    // 0x8c8c9c: stur            x1, [fp, #-0x20]
    // 0x8c8ca0: r2 = LoadInt32Instr(r3)
    //     0x8c8ca0: sbfx            x2, x3, #1, #0x1f
    //     0x8c8ca4: tbz             w3, #0, #0x8c8cac
    //     0x8c8ca8: ldur            x2, [x3, #7]
    // 0x8c8cac: stur            x2, [fp, #-0x18]
    // 0x8c8cb0: r3 = LoadInt32Instr(r4)
    //     0x8c8cb0: sbfx            x3, x4, #1, #0x1f
    //     0x8c8cb4: tbz             w4, #0, #0x8c8cbc
    //     0x8c8cb8: ldur            x3, [x4, #7]
    // 0x8c8cbc: stur            x3, [fp, #-0x10]
    // 0x8c8cc0: r0 = DateTime()
    //     0x8c8cc0: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c8cc4: stur            x0, [fp, #-0x28]
    // 0x8c8cc8: SaveReg r0
    //     0x8c8cc8: str             x0, [SP, #-8]!
    // 0x8c8ccc: ldur            x1, [fp, #-0x20]
    // 0x8c8cd0: SaveReg r1
    //     0x8c8cd0: str             x1, [SP, #-8]!
    // 0x8c8cd4: ldur            x1, [fp, #-0x18]
    // 0x8c8cd8: SaveReg r1
    //     0x8c8cd8: str             x1, [SP, #-8]!
    // 0x8c8cdc: ldur            x1, [fp, #-0x10]
    // 0x8c8ce0: SaveReg r1
    //     0x8c8ce0: str             x1, [SP, #-8]!
    // 0x8c8ce4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c8ce4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c8ce8: r0 = DateTime()
    //     0x8c8ce8: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c8cec: add             SP, SP, #0x20
    // 0x8c8cf0: ldur            x0, [fp, #-8]
    // 0x8c8cf4: LoadField: r1 = r0->field_37
    //     0x8c8cf4: ldur            w1, [x0, #0x37]
    // 0x8c8cf8: DecompressPointer r1
    //     0x8c8cf8: add             x1, x1, HEAP, lsl #32
    // 0x8c8cfc: ldur            x16, [fp, #-0x28]
    // 0x8c8d00: stp             x16, x1, [SP, #-0x10]!
    // 0x8c8d04: mov             x0, x1
    // 0x8c8d08: ClosureCall
    //     0x8c8d08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c8d0c: ldur            x2, [x0, #0x1f]
    //     0x8c8d10: blr             x2
    // 0x8c8d14: add             SP, SP, #0x10
    // 0x8c8d18: r0 = Null
    //     0x8c8d18: mov             x0, NULL
    // 0x8c8d1c: LeaveFrame
    //     0x8c8d1c: mov             SP, fp
    //     0x8c8d20: ldp             fp, lr, [SP], #0x10
    // 0x8c8d24: ret
    //     0x8c8d24: ret             
    // 0x8c8d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8d2c: b               #0x8c8bd4
    // 0x8c8d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8d30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8d34: r9 = selectedYear
    //     0x8c8d34: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c8d38: ldr             x9, [x9, #0x778]
    // 0x8c8d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8d3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8d40: r9 = selectedMonth
    //     0x8c8d40: add             x9, PP, #0x57, lsl #12  ; [pp+0x57780] Field <_CupertinoDatePickerDateState@476124241.selectedMonth>: late (offset: 0x2c)
    //     0x8c8d44: ldr             x9, [x9, #0x780]
    // 0x8c8d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8d48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8d4c: r9 = selectedDay
    //     0x8c8d4c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57788] Field <_CupertinoDatePickerDateState@476124241.selectedDay>: late (offset: 0x28)
    //     0x8c8d50: ldr             x9, [x9, #0x788]
    // 0x8c8d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8d54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c8d58, size: 0x178
    // 0x8c8d58: EnterFrame
    //     0x8c8d58: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d5c: mov             fp, SP
    // 0x8c8d60: AllocStack(0x20)
    //     0x8c8d60: sub             SP, SP, #0x20
    // 0x8c8d64: SetupParameters([dynamic _ /* r0 */])
    //     0x8c8d64: ldr             x0, [fp, #0x18]
    //     0x8c8d68: ldur            w1, [x0, #0x17]
    //     0x8c8d6c: add             x1, x1, HEAP, lsl #32
    //     0x8c8d70: stur            x1, [fp, #-0x18]
    // 0x8c8d74: CheckStackOverflow
    //     0x8c8d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8d78: cmp             SP, x16
    //     0x8c8d7c: b.ls            #0x8c8ea0
    // 0x8c8d80: ldr             x0, [fp, #0x10]
    // 0x8c8d84: r2 = LoadInt32Instr(r0)
    //     0x8c8d84: sbfx            x2, x0, #1, #0x1f
    //     0x8c8d88: tbz             w0, #0, #0x8c8d90
    //     0x8c8d8c: ldur            x2, [x0, #7]
    // 0x8c8d90: add             x0, x2, #1
    // 0x8c8d94: LoadField: r2 = r1->field_f
    //     0x8c8d94: ldur            w2, [x1, #0xf]
    // 0x8c8d98: DecompressPointer r2
    //     0x8c8d98: add             x2, x2, HEAP, lsl #32
    // 0x8c8d9c: LoadField: r3 = r2->field_b
    //     0x8c8d9c: ldur            w3, [x2, #0xb]
    // 0x8c8da0: DecompressPointer r3
    //     0x8c8da0: add             x3, x3, HEAP, lsl #32
    // 0x8c8da4: cmp             w3, NULL
    // 0x8c8da8: b.eq            #0x8c8ea8
    // 0x8c8dac: LoadField: r3 = r2->field_2f
    //     0x8c8dac: ldur            w3, [x2, #0x2f]
    // 0x8c8db0: DecompressPointer r3
    //     0x8c8db0: add             x3, x3, HEAP, lsl #32
    // 0x8c8db4: r16 = Sentinel
    //     0x8c8db4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8db8: cmp             w3, w16
    // 0x8c8dbc: b.eq            #0x8c8eac
    // 0x8c8dc0: LoadField: r3 = r1->field_13
    //     0x8c8dc0: ldur            w3, [x1, #0x13]
    // 0x8c8dc4: DecompressPointer r3
    //     0x8c8dc4: add             x3, x3, HEAP, lsl #32
    // 0x8c8dc8: stur            x3, [fp, #-0x10]
    // 0x8c8dcc: LoadField: r4 = r2->field_f
    //     0x8c8dcc: ldur            w4, [x2, #0xf]
    // 0x8c8dd0: DecompressPointer r4
    //     0x8c8dd0: add             x4, x4, HEAP, lsl #32
    // 0x8c8dd4: stur            x4, [fp, #-8]
    // 0x8c8dd8: cmp             w4, NULL
    // 0x8c8ddc: b.eq            #0x8c8eb8
    // 0x8c8de0: LoadField: r5 = r2->field_1b
    //     0x8c8de0: ldur            w5, [x2, #0x1b]
    // 0x8c8de4: DecompressPointer r5
    //     0x8c8de4: add             x5, x5, HEAP, lsl #32
    // 0x8c8de8: r16 = Sentinel
    //     0x8c8de8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c8dec: cmp             w5, w16
    // 0x8c8df0: b.eq            #0x8c8ebc
    // 0x8c8df4: r2 = LoadClassIdInstr(r5)
    //     0x8c8df4: ldurh           w2, [x5, #1]
    // 0x8c8df8: stp             x0, x5, [SP, #-0x10]!
    // 0x8c8dfc: mov             x0, x2
    // 0x8c8e00: r0 = GDT[cid_x0 + 0xf351]()
    //     0x8c8e00: movz            x17, #0xf351
    //     0x8c8e04: add             lr, x0, x17
    //     0x8c8e08: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8e0c: blr             lr
    // 0x8c8e10: add             SP, SP, #0x10
    // 0x8c8e14: mov             x1, x0
    // 0x8c8e18: ldur            x0, [fp, #-0x18]
    // 0x8c8e1c: stur            x1, [fp, #-0x20]
    // 0x8c8e20: LoadField: r2 = r0->field_f
    //     0x8c8e20: ldur            w2, [x0, #0xf]
    // 0x8c8e24: DecompressPointer r2
    //     0x8c8e24: add             x2, x2, HEAP, lsl #32
    // 0x8c8e28: LoadField: r0 = r2->field_f
    //     0x8c8e28: ldur            w0, [x2, #0xf]
    // 0x8c8e2c: DecompressPointer r0
    //     0x8c8e2c: add             x0, x0, HEAP, lsl #32
    // 0x8c8e30: cmp             w0, NULL
    // 0x8c8e34: b.eq            #0x8c8ec8
    // 0x8c8e38: r16 = true
    //     0x8c8e38: add             x16, NULL, #0x20  ; true
    // 0x8c8e3c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c8e40: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8c8e40: add             x4, PP, #0x57, lsl #12  ; [pp+0x57610] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8c8e44: ldr             x4, [x4, #0x610]
    // 0x8c8e48: r0 = _themeTextStyle()
    //     0x8c8e48: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c8e4c: add             SP, SP, #0x10
    // 0x8c8e50: stur            x0, [fp, #-0x18]
    // 0x8c8e54: r0 = Text()
    //     0x8c8e54: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c8e58: mov             x1, x0
    // 0x8c8e5c: ldur            x0, [fp, #-0x20]
    // 0x8c8e60: StoreField: r1->field_b = r0
    //     0x8c8e60: stur            w0, [x1, #0xb]
    // 0x8c8e64: ldur            x0, [fp, #-0x18]
    // 0x8c8e68: StoreField: r1->field_13 = r0
    //     0x8c8e68: stur            w0, [x1, #0x13]
    // 0x8c8e6c: ldur            x0, [fp, #-0x10]
    // 0x8c8e70: cmp             w0, NULL
    // 0x8c8e74: b.eq            #0x8c8ecc
    // 0x8c8e78: ldur            x16, [fp, #-8]
    // 0x8c8e7c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c8e80: SaveReg r1
    //     0x8c8e80: str             x1, [SP, #-8]!
    // 0x8c8e84: ClosureCall
    //     0x8c8e84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c8e88: ldur            x2, [x0, #0x1f]
    //     0x8c8e8c: blr             x2
    // 0x8c8e90: add             SP, SP, #0x18
    // 0x8c8e94: LeaveFrame
    //     0x8c8e94: mov             SP, fp
    //     0x8c8e98: ldp             fp, lr, [SP], #0x10
    // 0x8c8e9c: ret
    //     0x8c8e9c: ret             
    // 0x8c8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ea4: b               #0x8c8d80
    // 0x8c8ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8ea8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8eac: r9 = selectedYear
    //     0x8c8eac: add             x9, PP, #0x57, lsl #12  ; [pp+0x57778] Field <_CupertinoDatePickerDateState@476124241.selectedYear>: late (offset: 0x30)
    //     0x8c8eb0: ldr             x9, [x9, #0x778]
    // 0x8c8eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8eb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8eb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8ebc: r9 = localizations
    //     0x8c8ebc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57728] Field <_CupertinoDatePickerDateState@476124241.localizations>: late (offset: 0x1c)
    //     0x8c8ec0: ldr             x9, [x9, #0x728]
    // 0x8c8ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8ec4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8ec8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8ecc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c8ecc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b7abc, size: 0x14c
    // 0x9b7abc: EnterFrame
    //     0x9b7abc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7ac0: mov             fp, SP
    // 0x9b7ac4: CheckStackOverflow
    //     0x9b7ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7ac8: cmp             SP, x16
    //     0x9b7acc: b.ls            #0x9b7bf8
    // 0x9b7ad0: ldr             x0, [fp, #0x10]
    // 0x9b7ad4: LoadField: r1 = r0->field_f
    //     0x9b7ad4: ldur            w1, [x0, #0xf]
    // 0x9b7ad8: DecompressPointer r1
    //     0x9b7ad8: add             x1, x1, HEAP, lsl #32
    // 0x9b7adc: cmp             w1, NULL
    // 0x9b7ae0: b.eq            #0x9b7c00
    // 0x9b7ae4: SaveReg r1
    //     0x9b7ae4: str             x1, [SP, #-8]!
    // 0x9b7ae8: r0 = of()
    //     0x9b7ae8: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9b7aec: add             SP, SP, #8
    // 0x9b7af0: r16 = Instance_TextDirection
    //     0x9b7af0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x9b7af4: cmp             w0, w16
    // 0x9b7af8: b.ne            #0x9b7b04
    // 0x9b7afc: r1 = 1
    //     0x9b7afc: movz            x1, #0x1
    // 0x9b7b00: b               #0x9b7b08
    // 0x9b7b04: r1 = -1
    //     0x9b7b04: movn            x1, #0
    // 0x9b7b08: ldr             x0, [fp, #0x10]
    // 0x9b7b0c: lsl             x2, x1, #1
    // 0x9b7b10: ArrayStore: r0[0] = r2  ; List_4
    //     0x9b7b10: stur            w2, [x0, #0x17]
    // 0x9b7b14: LoadField: r1 = r0->field_f
    //     0x9b7b14: ldur            w1, [x0, #0xf]
    // 0x9b7b18: DecompressPointer r1
    //     0x9b7b18: add             x1, x1, HEAP, lsl #32
    // 0x9b7b1c: cmp             w1, NULL
    // 0x9b7b20: b.eq            #0x9b7c04
    // 0x9b7b24: SaveReg r1
    //     0x9b7b24: str             x1, [SP, #-8]!
    // 0x9b7b28: r0 = of()
    //     0x9b7b28: bl              #0x8c9968  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x9b7b2c: add             SP, SP, #8
    // 0x9b7b30: ldr             x1, [fp, #0x10]
    // 0x9b7b34: StoreField: r1->field_1b = r0
    //     0x9b7b34: stur            w0, [x1, #0x1b]
    //     0x9b7b38: ldurb           w16, [x1, #-1]
    //     0x9b7b3c: ldurb           w17, [x0, #-1]
    //     0x9b7b40: and             x16, x17, x16, lsr #2
    //     0x9b7b44: tst             x16, HEAP, lsr #32
    //     0x9b7b48: b.eq            #0x9b7b50
    //     0x9b7b4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7b50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b7b50: ldur            w0, [x1, #0x17]
    // 0x9b7b54: DecompressPointer r0
    //     0x9b7b54: add             x0, x0, HEAP, lsl #32
    // 0x9b7b58: r2 = LoadInt32Instr(r0)
    //     0x9b7b58: sbfx            x2, x0, #1, #0x1f
    //     0x9b7b5c: tbz             w0, #0, #0x9b7b64
    //     0x9b7b60: ldur            x2, [x0, #7]
    // 0x9b7b64: cmp             x2, #1
    // 0x9b7b68: r16 = true
    //     0x9b7b68: add             x16, NULL, #0x20  ; true
    // 0x9b7b6c: r17 = false
    //     0x9b7b6c: add             x17, NULL, #0x30  ; false
    // 0x9b7b70: csel            x3, x16, x17, eq
    // 0x9b7b74: tbnz            w3, #4, #0x9b7b84
    // 0x9b7b78: r0 = Instance_Alignment
    //     0x9b7b78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x9b7b7c: ldr             x0, [x0, #0x610]
    // 0x9b7b80: b               #0x9b7b8c
    // 0x9b7b84: r0 = Instance_Alignment
    //     0x9b7b84: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x9b7b88: ldr             x0, [x0, #0x2e0]
    // 0x9b7b8c: StoreField: r1->field_1f = r0
    //     0x9b7b8c: stur            w0, [x1, #0x1f]
    //     0x9b7b90: ldurb           w16, [x1, #-1]
    //     0x9b7b94: ldurb           w17, [x0, #-1]
    //     0x9b7b98: and             x16, x17, x16, lsr #2
    //     0x9b7b9c: tst             x16, HEAP, lsr #32
    //     0x9b7ba0: b.eq            #0x9b7ba8
    //     0x9b7ba4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7ba8: tbnz            w3, #4, #0x9b7bb8
    // 0x9b7bac: r0 = Instance_Alignment
    //     0x9b7bac: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x9b7bb0: ldr             x0, [x0, #0x2e0]
    // 0x9b7bb4: b               #0x9b7bc0
    // 0x9b7bb8: r0 = Instance_Alignment
    //     0x9b7bb8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x9b7bbc: ldr             x0, [x0, #0x610]
    // 0x9b7bc0: StoreField: r1->field_23 = r0
    //     0x9b7bc0: stur            w0, [x1, #0x23]
    //     0x9b7bc4: ldurb           w16, [x1, #-1]
    //     0x9b7bc8: ldurb           w17, [x0, #-1]
    //     0x9b7bcc: and             x16, x17, x16, lsr #2
    //     0x9b7bd0: tst             x16, HEAP, lsr #32
    //     0x9b7bd4: b.eq            #0x9b7bdc
    //     0x9b7bd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7bdc: SaveReg r1
    //     0x9b7bdc: str             x1, [SP, #-8]!
    // 0x9b7be0: r0 = _refreshEstimatedColumnWidths()
    //     0x9b7be0: bl              #0x84d7f8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_refreshEstimatedColumnWidths
    // 0x9b7be4: add             SP, SP, #8
    // 0x9b7be8: r0 = Null
    //     0x9b7be8: mov             x0, NULL
    // 0x9b7bec: LeaveFrame
    //     0x9b7bec: mov             SP, fp
    //     0x9b7bf0: ldp             fp, lr, [SP], #0x10
    // 0x9b7bf4: ret
    //     0x9b7bf4: ret             
    // 0x9b7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7bfc: b               #0x9b7ad0
    // 0x9b7c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2250c, size: 0x114
    // 0xa2250c: EnterFrame
    //     0xa2250c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22510: mov             fp, SP
    // 0xa22514: AllocStack(0x8)
    //     0xa22514: sub             SP, SP, #8
    // 0xa22518: CheckStackOverflow
    //     0xa22518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2251c: cmp             SP, x16
    //     0xa22520: b.ls            #0xa225f0
    // 0xa22524: ldr             x0, [fp, #0x10]
    // 0xa22528: LoadField: r1 = r0->field_33
    //     0xa22528: ldur            w1, [x0, #0x33]
    // 0xa2252c: DecompressPointer r1
    //     0xa2252c: add             x1, x1, HEAP, lsl #32
    // 0xa22530: r16 = Sentinel
    //     0xa22530: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22534: cmp             w1, w16
    // 0xa22538: b.eq            #0xa225f8
    // 0xa2253c: SaveReg r1
    //     0xa2253c: str             x1, [SP, #-8]!
    // 0xa22540: r0 = dispose()
    //     0xa22540: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa22544: add             SP, SP, #8
    // 0xa22548: ldr             x0, [fp, #0x10]
    // 0xa2254c: LoadField: r1 = r0->field_37
    //     0xa2254c: ldur            w1, [x0, #0x37]
    // 0xa22550: DecompressPointer r1
    //     0xa22550: add             x1, x1, HEAP, lsl #32
    // 0xa22554: r16 = Sentinel
    //     0xa22554: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22558: cmp             w1, w16
    // 0xa2255c: b.eq            #0xa22604
    // 0xa22560: SaveReg r1
    //     0xa22560: str             x1, [SP, #-8]!
    // 0xa22564: r0 = dispose()
    //     0xa22564: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa22568: add             SP, SP, #8
    // 0xa2256c: ldr             x0, [fp, #0x10]
    // 0xa22570: LoadField: r1 = r0->field_3b
    //     0xa22570: ldur            w1, [x0, #0x3b]
    // 0xa22574: DecompressPointer r1
    //     0xa22574: add             x1, x1, HEAP, lsl #32
    // 0xa22578: r16 = Sentinel
    //     0xa22578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2257c: cmp             w1, w16
    // 0xa22580: b.eq            #0xa22610
    // 0xa22584: SaveReg r1
    //     0xa22584: str             x1, [SP, #-8]!
    // 0xa22588: r0 = dispose()
    //     0xa22588: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa2258c: add             SP, SP, #8
    // 0xa22590: r0 = LoadStaticField(0xad4)
    //     0xa22590: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa22594: ldr             x0, [x0, #0x15a8]
    // 0xa22598: cmp             w0, NULL
    // 0xa2259c: b.eq            #0xa2261c
    // 0xa225a0: LoadField: r1 = r0->field_9f
    //     0xa225a0: ldur            w1, [x0, #0x9f]
    // 0xa225a4: DecompressPointer r1
    //     0xa225a4: add             x1, x1, HEAP, lsl #32
    // 0xa225a8: stur            x1, [fp, #-8]
    // 0xa225ac: r1 = 1
    //     0xa225ac: movz            x1, #0x1
    // 0xa225b0: r0 = AllocateContext()
    //     0xa225b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa225b4: mov             x1, x0
    // 0xa225b8: ldr             x0, [fp, #0x10]
    // 0xa225bc: StoreField: r1->field_f = r0
    //     0xa225bc: stur            w0, [x1, #0xf]
    // 0xa225c0: mov             x2, x1
    // 0xa225c4: r1 = Function '_handleSystemFontsChange@476124241':.
    //     0xa225c4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57808] AnonymousClosure: (0x84d704), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x84d74c)
    //     0xa225c8: ldr             x1, [x1, #0x808]
    // 0xa225cc: r0 = AllocateClosure()
    //     0xa225cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa225d0: ldur            x16, [fp, #-8]
    // 0xa225d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa225d8: r0 = removeListener()
    //     0xa225d8: bl              #0x7bf1f4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0xa225dc: add             SP, SP, #0x10
    // 0xa225e0: r0 = Null
    //     0xa225e0: mov             x0, NULL
    // 0xa225e4: LeaveFrame
    //     0xa225e4: mov             SP, fp
    //     0xa225e8: ldp             fp, lr, [SP], #0x10
    // 0xa225ec: ret
    //     0xa225ec: ret             
    // 0xa225f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa225f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa225f4: b               #0xa22524
    // 0xa225f8: r9 = dayController
    //     0xa225f8: add             x9, PP, #0x57, lsl #12  ; [pp+0x577b0] Field <_CupertinoDatePickerDateState@476124241.dayController>: late (offset: 0x34)
    //     0xa225fc: ldr             x9, [x9, #0x7b0]
    // 0xa22600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22600: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22604: r9 = monthController
    //     0xa22604: add             x9, PP, #0x57, lsl #12  ; [pp+0x577a8] Field <_CupertinoDatePickerDateState@476124241.monthController>: late (offset: 0x38)
    //     0xa22608: ldr             x9, [x9, #0x7a8]
    // 0xa2260c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2260c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22610: r9 = yearController
    //     0xa22610: add             x9, PP, #0x57, lsl #12  ; [pp+0x57768] Field <_CupertinoDatePickerDateState@476124241.yearController>: late (offset: 0x3c)
    //     0xa22614: ldr             x9, [x9, #0x768]
    // 0xa22618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22618: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2261c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2261c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerDateState(/* No info */) {
    // ** addr: 0xa2a3d8, size: 0xd4
    // 0xa2a3d8: EnterFrame
    //     0xa2a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a3dc: mov             fp, SP
    // 0xa2a3e0: CheckStackOverflow
    //     0xa2a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a3e4: cmp             SP, x16
    //     0xa2a3e8: b.ls            #0xa2a4a4
    // 0xa2a3ec: ldr             x0, [fp, #0x10]
    // 0xa2a3f0: r17 = Sentinel
    //     0xa2a3f0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a3f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2a3f4: stur            w17, [x0, #0x17]
    // 0xa2a3f8: r17 = Sentinel
    //     0xa2a3f8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a3fc: StoreField: r0->field_1b = r17
    //     0xa2a3fc: stur            w17, [x0, #0x1b]
    // 0xa2a400: r17 = Sentinel
    //     0xa2a400: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a404: StoreField: r0->field_1f = r17
    //     0xa2a404: stur            w17, [x0, #0x1f]
    // 0xa2a408: r17 = Sentinel
    //     0xa2a408: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a40c: StoreField: r0->field_23 = r17
    //     0xa2a40c: stur            w17, [x0, #0x23]
    // 0xa2a410: r17 = Sentinel
    //     0xa2a410: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a414: StoreField: r0->field_27 = r17
    //     0xa2a414: stur            w17, [x0, #0x27]
    // 0xa2a418: r17 = Sentinel
    //     0xa2a418: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a41c: StoreField: r0->field_2b = r17
    //     0xa2a41c: stur            w17, [x0, #0x2b]
    // 0xa2a420: r17 = Sentinel
    //     0xa2a420: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a424: StoreField: r0->field_2f = r17
    //     0xa2a424: stur            w17, [x0, #0x2f]
    // 0xa2a428: r17 = Sentinel
    //     0xa2a428: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a42c: StoreField: r0->field_33 = r17
    //     0xa2a42c: stur            w17, [x0, #0x33]
    // 0xa2a430: r17 = Sentinel
    //     0xa2a430: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a434: StoreField: r0->field_37 = r17
    //     0xa2a434: stur            w17, [x0, #0x37]
    // 0xa2a438: r17 = Sentinel
    //     0xa2a438: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a43c: StoreField: r0->field_3b = r17
    //     0xa2a43c: stur            w17, [x0, #0x3b]
    // 0xa2a440: r17 = false
    //     0xa2a440: add             x17, NULL, #0x30  ; false
    // 0xa2a444: StoreField: r0->field_3f = r17
    //     0xa2a444: stur            w17, [x0, #0x3f]
    // 0xa2a448: r17 = false
    //     0xa2a448: add             x17, NULL, #0x30  ; false
    // 0xa2a44c: StoreField: r0->field_43 = r17
    //     0xa2a44c: stur            w17, [x0, #0x43]
    // 0xa2a450: r17 = false
    //     0xa2a450: add             x17, NULL, #0x30  ; false
    // 0xa2a454: StoreField: r0->field_47 = r17
    //     0xa2a454: stur            w17, [x0, #0x47]
    // 0xa2a458: r16 = <int, double>
    //     0xa2a458: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2c8] TypeArguments: <int, double>
    //     0xa2a45c: ldr             x16, [x16, #0x2c8]
    // 0xa2a460: r30 = const []
    //     0xa2a460: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2a464: stp             lr, x16, [SP, #-0x10]!
    // 0xa2a468: r0 = Map._fromLiteral()
    //     0xa2a468: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2a46c: add             SP, SP, #0x10
    // 0xa2a470: ldr             x1, [fp, #0x10]
    // 0xa2a474: StoreField: r1->field_4b = r0
    //     0xa2a474: stur            w0, [x1, #0x4b]
    //     0xa2a478: tbz             w0, #0, #0xa2a494
    //     0xa2a47c: ldurb           w16, [x1, #-1]
    //     0xa2a480: ldurb           w17, [x0, #-1]
    //     0xa2a484: and             x16, x17, x16, lsr #2
    //     0xa2a488: tst             x16, HEAP, lsr #32
    //     0xa2a48c: b.eq            #0xa2a494
    //     0xa2a490: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2a494: r0 = Null
    //     0xa2a494: mov             x0, NULL
    // 0xa2a498: LeaveFrame
    //     0xa2a498: mov             SP, fp
    //     0xa2a49c: ldp             fp, lr, [SP], #0x10
    // 0xa2a4a0: ret
    //     0xa2a4a0: ret             
    // 0xa2a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a4a8: b               #0xa2a3ec
  }
}

// class id: 3301, size: 0x54, field offset: 0x14
class _CupertinoDatePickerDateTimeState extends State<CupertinoDatePicker> {

  late CupertinoLocalizations localizations; // offset: 0x18
  late int textDirectionFactor; // offset: 0x14
  late Alignment alignCenterLeft; // offset: 0x1c
  late Alignment alignCenterRight; // offset: 0x20
  late FixedExtentScrollController dateController; // offset: 0x28
  late DateTime initialDateTime; // offset: 0x24
  late FixedExtentScrollController minuteController; // offset: 0x30
  late int selectedAmPm; // offset: 0x34
  late int meridiemRegion; // offset: 0x38
  late FixedExtentScrollController hourController; // offset: 0x2c
  late FixedExtentScrollController meridiemController; // offset: 0x3c

  _ initState(/* No info */) {
    // ** addr: 0x84cf78, size: 0x34c
    // 0x84cf78: EnterFrame
    //     0x84cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf7c: mov             fp, SP
    // 0x84cf80: AllocStack(0x10)
    //     0x84cf80: sub             SP, SP, #0x10
    // 0x84cf84: CheckStackOverflow
    //     0x84cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cf88: cmp             SP, x16
    //     0x84cf8c: b.ls            #0x84d2a4
    // 0x84cf90: ldr             x1, [fp, #0x10]
    // 0x84cf94: LoadField: r0 = r1->field_b
    //     0x84cf94: ldur            w0, [x1, #0xb]
    // 0x84cf98: DecompressPointer r0
    //     0x84cf98: add             x0, x0, HEAP, lsl #32
    // 0x84cf9c: cmp             w0, NULL
    // 0x84cfa0: b.eq            #0x84d2ac
    // 0x84cfa4: LoadField: r2 = r0->field_f
    //     0x84cfa4: ldur            w2, [x0, #0xf]
    // 0x84cfa8: DecompressPointer r2
    //     0x84cfa8: add             x2, x2, HEAP, lsl #32
    // 0x84cfac: mov             x0, x2
    // 0x84cfb0: StoreField: r1->field_23 = r0
    //     0x84cfb0: stur            w0, [x1, #0x23]
    //     0x84cfb4: ldurb           w16, [x1, #-1]
    //     0x84cfb8: ldurb           w17, [x0, #-1]
    //     0x84cfbc: and             x16, x17, x16, lsr #2
    //     0x84cfc0: tst             x16, HEAP, lsr #32
    //     0x84cfc4: b.eq            #0x84cfcc
    //     0x84cfc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84cfcc: SaveReg r2
    //     0x84cfcc: str             x2, [SP, #-8]!
    // 0x84cfd0: r0 = _parts()
    //     0x84cfd0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x84cfd4: add             SP, SP, #8
    // 0x84cfd8: mov             x2, x0
    // 0x84cfdc: LoadField: r0 = r2->field_b
    //     0x84cfdc: ldur            w0, [x2, #0xb]
    // 0x84cfe0: DecompressPointer r0
    //     0x84cfe0: add             x0, x0, HEAP, lsl #32
    // 0x84cfe4: r1 = LoadInt32Instr(r0)
    //     0x84cfe4: sbfx            x1, x0, #1, #0x1f
    // 0x84cfe8: mov             x0, x1
    // 0x84cfec: r1 = 4
    //     0x84cfec: movz            x1, #0x4
    // 0x84cff0: cmp             x1, x0
    // 0x84cff4: b.hs            #0x84d2b0
    // 0x84cff8: LoadField: r0 = r2->field_1f
    //     0x84cff8: ldur            w0, [x2, #0x1f]
    // 0x84cffc: DecompressPointer r0
    //     0x84cffc: add             x0, x0, HEAP, lsl #32
    // 0x84d000: r1 = LoadInt32Instr(r0)
    //     0x84d000: sbfx            x1, x0, #1, #0x1f
    //     0x84d004: tbz             w0, #0, #0x84d00c
    //     0x84d008: ldur            x1, [x0, #7]
    // 0x84d00c: r0 = 12
    //     0x84d00c: movz            x0, #0xc
    // 0x84d010: sdiv            x2, x1, x0
    // 0x84d014: stur            x2, [fp, #-8]
    // 0x84d018: r0 = BoxInt64Instr(r2)
    //     0x84d018: sbfiz           x0, x2, #1, #0x1f
    //     0x84d01c: cmp             x2, x0, asr #1
    //     0x84d020: b.eq            #0x84d02c
    //     0x84d024: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d028: stur            x2, [x0, #7]
    // 0x84d02c: mov             x3, x0
    // 0x84d030: ldr             x1, [fp, #0x10]
    // 0x84d034: StoreField: r1->field_33 = r0
    //     0x84d034: stur            w0, [x1, #0x33]
    //     0x84d038: tbz             w0, #0, #0x84d054
    //     0x84d03c: ldurb           w16, [x1, #-1]
    //     0x84d040: ldurb           w17, [x0, #-1]
    //     0x84d044: and             x16, x17, x16, lsr #2
    //     0x84d048: tst             x16, HEAP, lsr #32
    //     0x84d04c: b.eq            #0x84d054
    //     0x84d050: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d054: mov             x0, x3
    // 0x84d058: StoreField: r1->field_37 = r0
    //     0x84d058: stur            w0, [x1, #0x37]
    //     0x84d05c: tbz             w0, #0, #0x84d078
    //     0x84d060: ldurb           w16, [x1, #-1]
    //     0x84d064: ldurb           w17, [x0, #-1]
    //     0x84d068: and             x16, x17, x16, lsr #2
    //     0x84d06c: tst             x16, HEAP, lsr #32
    //     0x84d070: b.eq            #0x84d078
    //     0x84d074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d078: r0 = FixedExtentScrollController()
    //     0x84d078: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d07c: mov             x1, x0
    // 0x84d080: ldur            x0, [fp, #-8]
    // 0x84d084: stur            x1, [fp, #-0x10]
    // 0x84d088: StoreField: r1->field_37 = r0
    //     0x84d088: stur            x0, [x1, #0x37]
    // 0x84d08c: SaveReg r1
    //     0x84d08c: str             x1, [SP, #-8]!
    // 0x84d090: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d090: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d094: r0 = ScrollController()
    //     0x84d094: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d098: add             SP, SP, #8
    // 0x84d09c: ldur            x0, [fp, #-0x10]
    // 0x84d0a0: ldr             x1, [fp, #0x10]
    // 0x84d0a4: StoreField: r1->field_3b = r0
    //     0x84d0a4: stur            w0, [x1, #0x3b]
    //     0x84d0a8: ldurb           w16, [x1, #-1]
    //     0x84d0ac: ldurb           w17, [x0, #-1]
    //     0x84d0b0: and             x16, x17, x16, lsr #2
    //     0x84d0b4: tst             x16, HEAP, lsr #32
    //     0x84d0b8: b.eq            #0x84d0c0
    //     0x84d0bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d0c0: LoadField: r0 = r1->field_23
    //     0x84d0c0: ldur            w0, [x1, #0x23]
    // 0x84d0c4: DecompressPointer r0
    //     0x84d0c4: add             x0, x0, HEAP, lsl #32
    // 0x84d0c8: SaveReg r0
    //     0x84d0c8: str             x0, [SP, #-8]!
    // 0x84d0cc: r0 = _parts()
    //     0x84d0cc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x84d0d0: add             SP, SP, #8
    // 0x84d0d4: mov             x2, x0
    // 0x84d0d8: LoadField: r0 = r2->field_b
    //     0x84d0d8: ldur            w0, [x2, #0xb]
    // 0x84d0dc: DecompressPointer r0
    //     0x84d0dc: add             x0, x0, HEAP, lsl #32
    // 0x84d0e0: r1 = LoadInt32Instr(r0)
    //     0x84d0e0: sbfx            x1, x0, #1, #0x1f
    // 0x84d0e4: mov             x0, x1
    // 0x84d0e8: r1 = 4
    //     0x84d0e8: movz            x1, #0x4
    // 0x84d0ec: cmp             x1, x0
    // 0x84d0f0: b.hs            #0x84d2b4
    // 0x84d0f4: LoadField: r0 = r2->field_1f
    //     0x84d0f4: ldur            w0, [x2, #0x1f]
    // 0x84d0f8: DecompressPointer r0
    //     0x84d0f8: add             x0, x0, HEAP, lsl #32
    // 0x84d0fc: r1 = LoadInt32Instr(r0)
    //     0x84d0fc: sbfx            x1, x0, #1, #0x1f
    //     0x84d100: tbz             w0, #0, #0x84d108
    //     0x84d104: ldur            x1, [x0, #7]
    // 0x84d108: stur            x1, [fp, #-8]
    // 0x84d10c: r0 = FixedExtentScrollController()
    //     0x84d10c: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d110: mov             x1, x0
    // 0x84d114: ldur            x0, [fp, #-8]
    // 0x84d118: stur            x1, [fp, #-0x10]
    // 0x84d11c: StoreField: r1->field_37 = r0
    //     0x84d11c: stur            x0, [x1, #0x37]
    // 0x84d120: SaveReg r1
    //     0x84d120: str             x1, [SP, #-8]!
    // 0x84d124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d124: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d128: r0 = ScrollController()
    //     0x84d128: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d12c: add             SP, SP, #8
    // 0x84d130: ldur            x0, [fp, #-0x10]
    // 0x84d134: ldr             x1, [fp, #0x10]
    // 0x84d138: StoreField: r1->field_2b = r0
    //     0x84d138: stur            w0, [x1, #0x2b]
    //     0x84d13c: ldurb           w16, [x1, #-1]
    //     0x84d140: ldurb           w17, [x0, #-1]
    //     0x84d144: and             x16, x17, x16, lsr #2
    //     0x84d148: tst             x16, HEAP, lsr #32
    //     0x84d14c: b.eq            #0x84d154
    //     0x84d150: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d154: LoadField: r0 = r1->field_23
    //     0x84d154: ldur            w0, [x1, #0x23]
    // 0x84d158: DecompressPointer r0
    //     0x84d158: add             x0, x0, HEAP, lsl #32
    // 0x84d15c: SaveReg r0
    //     0x84d15c: str             x0, [SP, #-8]!
    // 0x84d160: r0 = _parts()
    //     0x84d160: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x84d164: add             SP, SP, #8
    // 0x84d168: mov             x2, x0
    // 0x84d16c: LoadField: r0 = r2->field_b
    //     0x84d16c: ldur            w0, [x2, #0xb]
    // 0x84d170: DecompressPointer r0
    //     0x84d170: add             x0, x0, HEAP, lsl #32
    // 0x84d174: r1 = LoadInt32Instr(r0)
    //     0x84d174: sbfx            x1, x0, #1, #0x1f
    // 0x84d178: mov             x0, x1
    // 0x84d17c: r1 = 3
    //     0x84d17c: movz            x1, #0x3
    // 0x84d180: cmp             x1, x0
    // 0x84d184: b.hs            #0x84d2b8
    // 0x84d188: LoadField: r0 = r2->field_1b
    //     0x84d188: ldur            w0, [x2, #0x1b]
    // 0x84d18c: DecompressPointer r0
    //     0x84d18c: add             x0, x0, HEAP, lsl #32
    // 0x84d190: ldr             x1, [fp, #0x10]
    // 0x84d194: LoadField: r2 = r1->field_b
    //     0x84d194: ldur            w2, [x1, #0xb]
    // 0x84d198: DecompressPointer r2
    //     0x84d198: add             x2, x2, HEAP, lsl #32
    // 0x84d19c: cmp             w2, NULL
    // 0x84d1a0: b.eq            #0x84d2bc
    // 0x84d1a4: r2 = LoadInt32Instr(r0)
    //     0x84d1a4: sbfx            x2, x0, #1, #0x1f
    //     0x84d1a8: tbz             w0, #0, #0x84d1b0
    //     0x84d1ac: ldur            x2, [x0, #7]
    // 0x84d1b0: stur            x2, [fp, #-8]
    // 0x84d1b4: r0 = FixedExtentScrollController()
    //     0x84d1b4: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d1b8: mov             x1, x0
    // 0x84d1bc: ldur            x0, [fp, #-8]
    // 0x84d1c0: stur            x1, [fp, #-0x10]
    // 0x84d1c4: StoreField: r1->field_37 = r0
    //     0x84d1c4: stur            x0, [x1, #0x37]
    // 0x84d1c8: SaveReg r1
    //     0x84d1c8: str             x1, [SP, #-8]!
    // 0x84d1cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d1cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d1d0: r0 = ScrollController()
    //     0x84d1d0: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d1d4: add             SP, SP, #8
    // 0x84d1d8: ldur            x0, [fp, #-0x10]
    // 0x84d1dc: ldr             x1, [fp, #0x10]
    // 0x84d1e0: StoreField: r1->field_2f = r0
    //     0x84d1e0: stur            w0, [x1, #0x2f]
    //     0x84d1e4: ldurb           w16, [x1, #-1]
    //     0x84d1e8: ldurb           w17, [x0, #-1]
    //     0x84d1ec: and             x16, x17, x16, lsr #2
    //     0x84d1f0: tst             x16, HEAP, lsr #32
    //     0x84d1f4: b.eq            #0x84d1fc
    //     0x84d1f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d1fc: r0 = FixedExtentScrollController()
    //     0x84d1fc: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x84d200: mov             x1, x0
    // 0x84d204: r0 = 0
    //     0x84d204: movz            x0, #0
    // 0x84d208: stur            x1, [fp, #-0x10]
    // 0x84d20c: StoreField: r1->field_37 = r0
    //     0x84d20c: stur            x0, [x1, #0x37]
    // 0x84d210: SaveReg r1
    //     0x84d210: str             x1, [SP, #-8]!
    // 0x84d214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84d214: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84d218: r0 = ScrollController()
    //     0x84d218: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x84d21c: add             SP, SP, #8
    // 0x84d220: ldur            x0, [fp, #-0x10]
    // 0x84d224: ldr             x1, [fp, #0x10]
    // 0x84d228: StoreField: r1->field_27 = r0
    //     0x84d228: stur            w0, [x1, #0x27]
    //     0x84d22c: ldurb           w16, [x1, #-1]
    //     0x84d230: ldurb           w17, [x0, #-1]
    //     0x84d234: and             x16, x17, x16, lsr #2
    //     0x84d238: tst             x16, HEAP, lsr #32
    //     0x84d23c: b.eq            #0x84d244
    //     0x84d240: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84d244: r0 = LoadStaticField(0xad4)
    //     0x84d244: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x84d248: ldr             x0, [x0, #0x15a8]
    // 0x84d24c: cmp             w0, NULL
    // 0x84d250: b.eq            #0x84d2c0
    // 0x84d254: LoadField: r2 = r0->field_9f
    //     0x84d254: ldur            w2, [x0, #0x9f]
    // 0x84d258: DecompressPointer r2
    //     0x84d258: add             x2, x2, HEAP, lsl #32
    // 0x84d25c: stur            x2, [fp, #-0x10]
    // 0x84d260: r1 = 1
    //     0x84d260: movz            x1, #0x1
    // 0x84d264: r0 = AllocateContext()
    //     0x84d264: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84d268: mov             x1, x0
    // 0x84d26c: ldr             x0, [fp, #0x10]
    // 0x84d270: StoreField: r1->field_f = r0
    //     0x84d270: stur            w0, [x1, #0xf]
    // 0x84d274: mov             x2, x1
    // 0x84d278: r1 = Function '_handleSystemFontsChange@476124241':.
    //     0x84d278: add             x1, PP, #0x57, lsl #12  ; [pp+0x576d0] AnonymousClosure: (0x84d2f0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x84d338)
    //     0x84d27c: ldr             x1, [x1, #0x6d0]
    // 0x84d280: r0 = AllocateClosure()
    //     0x84d280: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84d284: ldur            x16, [fp, #-0x10]
    // 0x84d288: stp             x0, x16, [SP, #-0x10]!
    // 0x84d28c: r0 = addListener()
    //     0x84d28c: bl              #0x7bc6d0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x84d290: add             SP, SP, #0x10
    // 0x84d294: r0 = Null
    //     0x84d294: mov             x0, NULL
    // 0x84d298: LeaveFrame
    //     0x84d298: mov             SP, fp
    //     0x84d29c: ldp             fp, lr, [SP], #0x10
    // 0x84d2a0: ret
    //     0x84d2a0: ret             
    // 0x84d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d2a8: b               #0x84cf90
    // 0x84d2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d2b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d2b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84d2b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84d2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x84d2f0, size: 0x48
    // 0x84d2f0: EnterFrame
    //     0x84d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d2f4: mov             fp, SP
    // 0x84d2f8: ldr             x0, [fp, #0x10]
    // 0x84d2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d2fc: ldur            w1, [x0, #0x17]
    // 0x84d300: DecompressPointer r1
    //     0x84d300: add             x1, x1, HEAP, lsl #32
    // 0x84d304: CheckStackOverflow
    //     0x84d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d308: cmp             SP, x16
    //     0x84d30c: b.ls            #0x84d330
    // 0x84d310: LoadField: r0 = r1->field_f
    //     0x84d310: ldur            w0, [x1, #0xf]
    // 0x84d314: DecompressPointer r0
    //     0x84d314: add             x0, x0, HEAP, lsl #32
    // 0x84d318: SaveReg r0
    //     0x84d318: str             x0, [SP, #-8]!
    // 0x84d31c: r0 = _handleSystemFontsChange()
    //     0x84d31c: bl              #0x84d338  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange
    // 0x84d320: add             SP, SP, #8
    // 0x84d324: LeaveFrame
    //     0x84d324: mov             SP, fp
    //     0x84d328: ldp             fp, lr, [SP], #0x10
    // 0x84d32c: ret
    //     0x84d32c: ret             
    // 0x84d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d334: b               #0x84d310
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x84d338, size: 0x60
    // 0x84d338: EnterFrame
    //     0x84d338: stp             fp, lr, [SP, #-0x10]!
    //     0x84d33c: mov             fp, SP
    // 0x84d340: CheckStackOverflow
    //     0x84d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d344: cmp             SP, x16
    //     0x84d348: b.ls            #0x84d390
    // 0x84d34c: r1 = 1
    //     0x84d34c: movz            x1, #0x1
    // 0x84d350: r0 = AllocateContext()
    //     0x84d350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84d354: mov             x1, x0
    // 0x84d358: ldr             x0, [fp, #0x10]
    // 0x84d35c: StoreField: r1->field_f = r0
    //     0x84d35c: stur            w0, [x1, #0xf]
    // 0x84d360: mov             x2, x1
    // 0x84d364: r1 = Function '<anonymous closure>':.
    //     0x84d364: add             x1, PP, #0x57, lsl #12  ; [pp+0x576d8] AnonymousClosure: (0x84d398), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x84d338)
    //     0x84d368: ldr             x1, [x1, #0x6d8]
    // 0x84d36c: r0 = AllocateClosure()
    //     0x84d36c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84d370: ldr             x16, [fp, #0x10]
    // 0x84d374: stp             x0, x16, [SP, #-0x10]!
    // 0x84d378: r0 = setState()
    //     0x84d378: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84d37c: add             SP, SP, #0x10
    // 0x84d380: r0 = Null
    //     0x84d380: mov             x0, NULL
    // 0x84d384: LeaveFrame
    //     0x84d384: mov             SP, fp
    //     0x84d388: ldp             fp, lr, [SP], #0x10
    // 0x84d38c: ret
    //     0x84d38c: ret             
    // 0x84d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d394: b               #0x84d34c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d398, size: 0x54
    // 0x84d398: EnterFrame
    //     0x84d398: stp             fp, lr, [SP, #-0x10]!
    //     0x84d39c: mov             fp, SP
    // 0x84d3a0: ldr             x0, [fp, #0x10]
    // 0x84d3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d3a4: ldur            w1, [x0, #0x17]
    // 0x84d3a8: DecompressPointer r1
    //     0x84d3a8: add             x1, x1, HEAP, lsl #32
    // 0x84d3ac: CheckStackOverflow
    //     0x84d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d3b0: cmp             SP, x16
    //     0x84d3b4: b.ls            #0x84d3e4
    // 0x84d3b8: LoadField: r0 = r1->field_f
    //     0x84d3b8: ldur            w0, [x1, #0xf]
    // 0x84d3bc: DecompressPointer r0
    //     0x84d3bc: add             x0, x0, HEAP, lsl #32
    // 0x84d3c0: LoadField: r1 = r0->field_4f
    //     0x84d3c0: ldur            w1, [x0, #0x4f]
    // 0x84d3c4: DecompressPointer r1
    //     0x84d3c4: add             x1, x1, HEAP, lsl #32
    // 0x84d3c8: SaveReg r1
    //     0x84d3c8: str             x1, [SP, #-8]!
    // 0x84d3cc: r0 = clear()
    //     0x84d3cc: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x84d3d0: add             SP, SP, #8
    // 0x84d3d4: r0 = Null
    //     0x84d3d4: mov             x0, NULL
    // 0x84d3d8: LeaveFrame
    //     0x84d3d8: mov             SP, fp
    //     0x84d3dc: ldp             fp, lr, [SP], #0x10
    // 0x84d3e0: ret
    //     0x84d3e0: ret             
    // 0x84d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d3e8: b               #0x84d3b8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a882c, size: 0xa0
    // 0x8a882c: EnterFrame
    //     0x8a882c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8830: mov             fp, SP
    // 0x8a8834: ldr             x0, [fp, #0x10]
    // 0x8a8838: r2 = Null
    //     0x8a8838: mov             x2, NULL
    // 0x8a883c: r1 = Null
    //     0x8a883c: mov             x1, NULL
    // 0x8a8840: r4 = 58
    //     0x8a8840: movz            x4, #0x3a
    // 0x8a8844: branchIfSmi(r0, 0x8a884c)
    //     0x8a8844: tbz             w0, #0, #0x8a884c
    // 0x8a8848: r4 = LoadClassIdInstr(r0)
    //     0x8a8848: ldurh           w4, [x0, #1]
    // 0x8a884c: cmp             x4, #0xfda
    // 0x8a8850: b.eq            #0x8a8868
    // 0x8a8854: r8 = CupertinoDatePicker
    //     0x8a8854: add             x8, PP, #0x57, lsl #12  ; [pp+0x576a8] Type: CupertinoDatePicker
    //     0x8a8858: ldr             x8, [x8, #0x6a8]
    // 0x8a885c: r3 = Null
    //     0x8a885c: add             x3, PP, #0x57, lsl #12  ; [pp+0x576b0] Null
    //     0x8a8860: ldr             x3, [x3, #0x6b0]
    // 0x8a8864: r0 = CupertinoDatePicker()
    //     0x8a8864: bl              #0x84d2c4  ; IsType_CupertinoDatePicker_Stub
    // 0x8a8868: ldr             x3, [fp, #0x18]
    // 0x8a886c: LoadField: r2 = r3->field_7
    //     0x8a886c: ldur            w2, [x3, #7]
    // 0x8a8870: DecompressPointer r2
    //     0x8a8870: add             x2, x2, HEAP, lsl #32
    // 0x8a8874: ldr             x0, [fp, #0x10]
    // 0x8a8878: r1 = Null
    //     0x8a8878: mov             x1, NULL
    // 0x8a887c: cmp             w2, NULL
    // 0x8a8880: b.eq            #0x8a88a4
    // 0x8a8884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8884: ldur            w4, [x2, #0x17]
    // 0x8a8888: DecompressPointer r4
    //     0x8a8888: add             x4, x4, HEAP, lsl #32
    // 0x8a888c: r8 = X0 bound StatefulWidget
    //     0x8a888c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8890: ldr             x8, [x8, #0x980]
    // 0x8a8894: LoadField: r9 = r4->field_7
    //     0x8a8894: ldur            x9, [x4, #7]
    // 0x8a8898: r3 = Null
    //     0x8a8898: add             x3, PP, #0x57, lsl #12  ; [pp+0x576c0] Null
    //     0x8a889c: ldr             x3, [x3, #0x6c0]
    // 0x8a88a0: blr             x9
    // 0x8a88a4: ldr             x1, [fp, #0x18]
    // 0x8a88a8: LoadField: r2 = r1->field_b
    //     0x8a88a8: ldur            w2, [x1, #0xb]
    // 0x8a88ac: DecompressPointer r2
    //     0x8a88ac: add             x2, x2, HEAP, lsl #32
    // 0x8a88b0: cmp             w2, NULL
    // 0x8a88b4: b.eq            #0x8a88c8
    // 0x8a88b8: r0 = Null
    //     0x8a88b8: mov             x0, NULL
    // 0x8a88bc: LeaveFrame
    //     0x8a88bc: mov             SP, fp
    //     0x8a88c0: ldp             fp, lr, [SP], #0x10
    // 0x8a88c4: ret
    //     0x8a88c4: ret             
    // 0x8a88c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a88c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c1644, size: 0xf60
    // 0x8c1644: EnterFrame
    //     0x8c1644: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1648: mov             fp, SP
    // 0x8c164c: AllocStack(0x90)
    //     0x8c164c: sub             SP, SP, #0x90
    // 0x8c1650: CheckStackOverflow
    //     0x8c1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1654: cmp             SP, x16
    //     0x8c1658: b.ls            #0x8c2488
    // 0x8c165c: r1 = 2
    //     0x8c165c: movz            x1, #0x2
    // 0x8c1660: r0 = AllocateContext()
    //     0x8c1660: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1664: mov             x1, x0
    // 0x8c1668: ldr             x0, [fp, #0x18]
    // 0x8c166c: stur            x1, [fp, #-8]
    // 0x8c1670: StoreField: r1->field_f = r0
    //     0x8c1670: stur            w0, [x1, #0xf]
    // 0x8c1674: r16 = Instance__PickerColumnType
    //     0x8c1674: add             x16, PP, #0x57, lsl #12  ; [pp+0x57430] Obj!_PickerColumnType@c7c761
    //     0x8c1678: ldr             x16, [x16, #0x430]
    // 0x8c167c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c1680: r0 = _getEstimatedColumnWidth()
    //     0x8c1680: bl              #0x8c2b08  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x8c1684: add             SP, SP, #0x10
    // 0x8c1688: stur            d0, [fp, #-0x48]
    // 0x8c168c: ldr             x16, [fp, #0x18]
    // 0x8c1690: r30 = Instance__PickerColumnType
    //     0x8c1690: add             lr, PP, #0x57, lsl #12  ; [pp+0x57438] Obj!_PickerColumnType@c7c741
    //     0x8c1694: ldr             lr, [lr, #0x438]
    // 0x8c1698: stp             lr, x16, [SP, #-0x10]!
    // 0x8c169c: r0 = _getEstimatedColumnWidth()
    //     0x8c169c: bl              #0x8c2b08  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x8c16a0: add             SP, SP, #0x10
    // 0x8c16a4: mov             v1.16b, v0.16b
    // 0x8c16a8: ldur            d0, [fp, #-0x48]
    // 0x8c16ac: stur            d1, [fp, #-0x50]
    // 0x8c16b0: r0 = inline_Allocate_Double()
    //     0x8c16b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c16b4: add             x0, x0, #0x10
    //     0x8c16b8: cmp             x1, x0
    //     0x8c16bc: b.ls            #0x8c2490
    //     0x8c16c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c16c4: sub             x0, x0, #0xf
    //     0x8c16c8: movz            x1, #0x108
    //     0x8c16cc: movk            x1, #0x3c, lsl #16
    //     0x8c16d0: stur            x1, [x0, #-1]
    // 0x8c16d4: StoreField: r0->field_7 = d0
    //     0x8c16d4: stur            d0, [x0, #7]
    // 0x8c16d8: stur            x0, [fp, #-0x10]
    // 0x8c16dc: r1 = Null
    //     0x8c16dc: mov             x1, NULL
    // 0x8c16e0: r2 = 4
    //     0x8c16e0: movz            x2, #0x4
    // 0x8c16e4: r0 = AllocateArray()
    //     0x8c16e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c16e8: mov             x2, x0
    // 0x8c16ec: ldur            x0, [fp, #-0x10]
    // 0x8c16f0: stur            x2, [fp, #-0x18]
    // 0x8c16f4: StoreField: r2->field_f = r0
    //     0x8c16f4: stur            w0, [x2, #0xf]
    // 0x8c16f8: ldur            d0, [fp, #-0x50]
    // 0x8c16fc: r0 = inline_Allocate_Double()
    //     0x8c16fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c1700: add             x0, x0, #0x10
    //     0x8c1704: cmp             x1, x0
    //     0x8c1708: b.ls            #0x8c24a0
    //     0x8c170c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c1710: sub             x0, x0, #0xf
    //     0x8c1714: movz            x1, #0x108
    //     0x8c1718: movk            x1, #0x3c, lsl #16
    //     0x8c171c: stur            x1, [x0, #-1]
    // 0x8c1720: StoreField: r0->field_7 = d0
    //     0x8c1720: stur            d0, [x0, #7]
    // 0x8c1724: StoreField: r2->field_13 = r0
    //     0x8c1724: stur            w0, [x2, #0x13]
    // 0x8c1728: r1 = <double>
    //     0x8c1728: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8c172c: r0 = AllocateGrowableArray()
    //     0x8c172c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c1730: mov             x1, x0
    // 0x8c1734: ldur            x0, [fp, #-0x18]
    // 0x8c1738: stur            x1, [fp, #-0x10]
    // 0x8c173c: StoreField: r1->field_f = r0
    //     0x8c173c: stur            w0, [x1, #0xf]
    // 0x8c1740: StoreField: r1->field_b = rZR
    //     0x8c1740: stur            wzr, [x1, #0xb]
    // 0x8c1744: r17 = 4
    //     0x8c1744: movz            x17, #0x4
    // 0x8c1748: StoreField: r1->field_b = r17
    //     0x8c1748: stur            w17, [x1, #0xb]
    // 0x8c174c: mov             x0, x1
    // 0x8c1750: ldur            x2, [fp, #-8]
    // 0x8c1754: StoreField: r2->field_13 = r0
    //     0x8c1754: stur            w0, [x2, #0x13]
    //     0x8c1758: ldurb           w16, [x2, #-1]
    //     0x8c175c: ldurb           w17, [x0, #-1]
    //     0x8c1760: and             x16, x17, x16, lsr #2
    //     0x8c1764: tst             x16, HEAP, lsr #32
    //     0x8c1768: b.eq            #0x8c1770
    //     0x8c176c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8c1770: ldr             x16, [fp, #0x10]
    // 0x8c1774: SaveReg r16
    //     0x8c1774: str             x16, [SP, #-8]!
    // 0x8c1778: r0 = of()
    //     0x8c1778: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c177c: add             SP, SP, #8
    // 0x8c1780: r16 = Instance_TextDirection
    //     0x8c1780: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x8c1784: cmp             w0, w16
    // 0x8c1788: b.ne            #0x8c1838
    // 0x8c178c: ldr             x0, [fp, #0x18]
    // 0x8c1790: r1 = 1
    //     0x8c1790: movz            x1, #0x1
    // 0x8c1794: r0 = AllocateContext()
    //     0x8c1794: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1798: mov             x1, x0
    // 0x8c179c: ldr             x0, [fp, #0x18]
    // 0x8c17a0: stur            x1, [fp, #-0x18]
    // 0x8c17a4: StoreField: r1->field_f = r0
    //     0x8c17a4: stur            w0, [x1, #0xf]
    // 0x8c17a8: r1 = 1
    //     0x8c17a8: movz            x1, #0x1
    // 0x8c17ac: r0 = AllocateContext()
    //     0x8c17ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c17b0: mov             x3, x0
    // 0x8c17b4: ldr             x0, [fp, #0x18]
    // 0x8c17b8: stur            x3, [fp, #-0x20]
    // 0x8c17bc: StoreField: r3->field_f = r0
    //     0x8c17bc: stur            w0, [x3, #0xf]
    // 0x8c17c0: ldur            x2, [fp, #-0x18]
    // 0x8c17c4: r1 = Function '_buildMinutePicker@476124241':.
    //     0x8c17c4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57440] AnonymousClosure: (0x8c59dc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x8c5a34)
    //     0x8c17c8: ldr             x1, [x1, #0x440]
    // 0x8c17cc: r0 = AllocateClosure()
    //     0x8c17cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c17d0: r1 = Null
    //     0x8c17d0: mov             x1, NULL
    // 0x8c17d4: r2 = 4
    //     0x8c17d4: movz            x2, #0x4
    // 0x8c17d8: stur            x0, [fp, #-0x18]
    // 0x8c17dc: r0 = AllocateArray()
    //     0x8c17dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c17e0: mov             x3, x0
    // 0x8c17e4: ldur            x0, [fp, #-0x18]
    // 0x8c17e8: stur            x3, [fp, #-0x28]
    // 0x8c17ec: StoreField: r3->field_f = r0
    //     0x8c17ec: stur            w0, [x3, #0xf]
    // 0x8c17f0: ldur            x2, [fp, #-0x20]
    // 0x8c17f4: r1 = Function '_buildHourPicker@476124241':.
    //     0x8c17f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57448] AnonymousClosure: (0x8c4e10), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x8c4e68)
    //     0x8c17f8: ldr             x1, [x1, #0x448]
    // 0x8c17fc: r0 = AllocateClosure()
    //     0x8c17fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c1800: mov             x1, x0
    // 0x8c1804: ldur            x0, [fp, #-0x28]
    // 0x8c1808: StoreField: r0->field_13 = r1
    //     0x8c1808: stur            w1, [x0, #0x13]
    // 0x8c180c: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c180c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c1810: ldr             x1, [x1, #0x450]
    // 0x8c1814: r0 = AllocateGrowableArray()
    //     0x8c1814: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c1818: mov             x1, x0
    // 0x8c181c: ldur            x0, [fp, #-0x28]
    // 0x8c1820: StoreField: r1->field_f = r0
    //     0x8c1820: stur            w0, [x1, #0xf]
    // 0x8c1824: StoreField: r1->field_b = rZR
    //     0x8c1824: stur            wzr, [x1, #0xb]
    // 0x8c1828: r17 = 4
    //     0x8c1828: movz            x17, #0x4
    // 0x8c182c: StoreField: r1->field_b = r17
    //     0x8c182c: stur            w17, [x1, #0xb]
    // 0x8c1830: mov             x2, x1
    // 0x8c1834: b               #0x8c18e0
    // 0x8c1838: ldr             x0, [fp, #0x18]
    // 0x8c183c: r1 = 1
    //     0x8c183c: movz            x1, #0x1
    // 0x8c1840: r0 = AllocateContext()
    //     0x8c1840: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1844: mov             x1, x0
    // 0x8c1848: ldr             x0, [fp, #0x18]
    // 0x8c184c: stur            x1, [fp, #-0x18]
    // 0x8c1850: StoreField: r1->field_f = r0
    //     0x8c1850: stur            w0, [x1, #0xf]
    // 0x8c1854: r1 = 1
    //     0x8c1854: movz            x1, #0x1
    // 0x8c1858: r0 = AllocateContext()
    //     0x8c1858: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c185c: mov             x3, x0
    // 0x8c1860: ldr             x0, [fp, #0x18]
    // 0x8c1864: stur            x3, [fp, #-0x20]
    // 0x8c1868: StoreField: r3->field_f = r0
    //     0x8c1868: stur            w0, [x3, #0xf]
    // 0x8c186c: ldur            x2, [fp, #-0x18]
    // 0x8c1870: r1 = Function '_buildHourPicker@476124241':.
    //     0x8c1870: add             x1, PP, #0x57, lsl #12  ; [pp+0x57448] AnonymousClosure: (0x8c4e10), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x8c4e68)
    //     0x8c1874: ldr             x1, [x1, #0x448]
    // 0x8c1878: r0 = AllocateClosure()
    //     0x8c1878: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c187c: r1 = Null
    //     0x8c187c: mov             x1, NULL
    // 0x8c1880: r2 = 4
    //     0x8c1880: movz            x2, #0x4
    // 0x8c1884: stur            x0, [fp, #-0x18]
    // 0x8c1888: r0 = AllocateArray()
    //     0x8c1888: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8c188c: mov             x3, x0
    // 0x8c1890: ldur            x0, [fp, #-0x18]
    // 0x8c1894: stur            x3, [fp, #-0x28]
    // 0x8c1898: StoreField: r3->field_f = r0
    //     0x8c1898: stur            w0, [x3, #0xf]
    // 0x8c189c: ldur            x2, [fp, #-0x20]
    // 0x8c18a0: r1 = Function '_buildMinutePicker@476124241':.
    //     0x8c18a0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57440] AnonymousClosure: (0x8c59dc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x8c5a34)
    //     0x8c18a4: ldr             x1, [x1, #0x440]
    // 0x8c18a8: r0 = AllocateClosure()
    //     0x8c18a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c18ac: mov             x1, x0
    // 0x8c18b0: ldur            x0, [fp, #-0x28]
    // 0x8c18b4: StoreField: r0->field_13 = r1
    //     0x8c18b4: stur            w1, [x0, #0x13]
    // 0x8c18b8: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c18b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57450] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8c18bc: ldr             x1, [x1, #0x450]
    // 0x8c18c0: r0 = AllocateGrowableArray()
    //     0x8c18c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8c18c4: mov             x1, x0
    // 0x8c18c8: ldur            x0, [fp, #-0x28]
    // 0x8c18cc: StoreField: r1->field_f = r0
    //     0x8c18cc: stur            w0, [x1, #0xf]
    // 0x8c18d0: StoreField: r1->field_b = rZR
    //     0x8c18d0: stur            wzr, [x1, #0xb]
    // 0x8c18d4: r17 = 4
    //     0x8c18d4: movz            x17, #0x4
    // 0x8c18d8: StoreField: r1->field_b = r17
    //     0x8c18d8: stur            w17, [x1, #0xb]
    // 0x8c18dc: mov             x2, x1
    // 0x8c18e0: ldr             x1, [fp, #0x18]
    // 0x8c18e4: stur            x2, [fp, #-0x18]
    // 0x8c18e8: LoadField: r0 = r1->field_b
    //     0x8c18e8: ldur            w0, [x1, #0xb]
    // 0x8c18ec: DecompressPointer r0
    //     0x8c18ec: add             x0, x0, HEAP, lsl #32
    // 0x8c18f0: cmp             w0, NULL
    // 0x8c18f4: b.eq            #0x8c24b8
    // 0x8c18f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c18f8: ldur            w0, [x1, #0x17]
    // 0x8c18fc: DecompressPointer r0
    //     0x8c18fc: add             x0, x0, HEAP, lsl #32
    // 0x8c1900: r16 = Sentinel
    //     0x8c1900: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c1904: cmp             w0, w16
    // 0x8c1908: b.eq            #0x8c24bc
    // 0x8c190c: r3 = LoadClassIdInstr(r0)
    //     0x8c190c: ldurh           w3, [x0, #1]
    // 0x8c1910: SaveReg r0
    //     0x8c1910: str             x0, [SP, #-8]!
    // 0x8c1914: mov             x0, x3
    // 0x8c1918: r0 = GDT[cid_x0 + 0xed04]()
    //     0x8c1918: movz            x17, #0xed04
    //     0x8c191c: add             lr, x0, x17
    //     0x8c1920: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1924: blr             lr
    // 0x8c1928: add             SP, SP, #8
    // 0x8c192c: r16 = Instance_DatePickerDateTimeOrder
    //     0x8c192c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57458] Obj!DatePickerDateTimeOrder@c7c621
    //     0x8c1930: ldr             x16, [x16, #0x458]
    // 0x8c1934: cmp             w0, w16
    // 0x8c1938: b.eq            #0x8c1978
    // 0x8c193c: ldr             x1, [fp, #0x18]
    // 0x8c1940: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1940: ldur            w0, [x1, #0x17]
    // 0x8c1944: DecompressPointer r0
    //     0x8c1944: add             x0, x0, HEAP, lsl #32
    // 0x8c1948: r2 = LoadClassIdInstr(r0)
    //     0x8c1948: ldurh           w2, [x0, #1]
    // 0x8c194c: SaveReg r0
    //     0x8c194c: str             x0, [SP, #-8]!
    // 0x8c1950: mov             x0, x2
    // 0x8c1954: r0 = GDT[cid_x0 + 0xed04]()
    //     0x8c1954: movz            x17, #0xed04
    //     0x8c1958: add             lr, x0, x17
    //     0x8c195c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1960: blr             lr
    // 0x8c1964: add             SP, SP, #8
    // 0x8c1968: r16 = Instance_DatePickerDateTimeOrder
    //     0x8c1968: add             x16, PP, #0x57, lsl #12  ; [pp+0x57460] Obj!DatePickerDateTimeOrder@c7c681
    //     0x8c196c: ldr             x16, [x16, #0x460]
    // 0x8c1970: cmp             w0, w16
    // 0x8c1974: b.ne            #0x8c1b4c
    // 0x8c1978: ldr             x0, [fp, #0x18]
    // 0x8c197c: ldur            x1, [fp, #-0x18]
    // 0x8c1980: r1 = 1
    //     0x8c1980: movz            x1, #0x1
    // 0x8c1984: r0 = AllocateContext()
    //     0x8c1984: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1988: mov             x1, x0
    // 0x8c198c: ldr             x0, [fp, #0x18]
    // 0x8c1990: StoreField: r1->field_f = r0
    //     0x8c1990: stur            w0, [x1, #0xf]
    // 0x8c1994: ldur            x3, [fp, #-0x18]
    // 0x8c1998: LoadField: r4 = r3->field_7
    //     0x8c1998: ldur            w4, [x3, #7]
    // 0x8c199c: DecompressPointer r4
    //     0x8c199c: add             x4, x4, HEAP, lsl #32
    // 0x8c19a0: mov             x2, x1
    // 0x8c19a4: stur            x4, [fp, #-0x20]
    // 0x8c19a8: r1 = Function '_buildAmPmPicker@476124241':.
    //     0x8c19a8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57468] AnonymousClosure: (0x8c436c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x8c43c4)
    //     0x8c19ac: ldr             x1, [x1, #0x468]
    // 0x8c19b0: r0 = AllocateClosure()
    //     0x8c19b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c19b4: ldur            x2, [fp, #-0x20]
    // 0x8c19b8: mov             x3, x0
    // 0x8c19bc: r1 = Null
    //     0x8c19bc: mov             x1, NULL
    // 0x8c19c0: stur            x3, [fp, #-0x20]
    // 0x8c19c4: cmp             w2, NULL
    // 0x8c19c8: b.eq            #0x8c19e8
    // 0x8c19cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c19cc: ldur            w4, [x2, #0x17]
    // 0x8c19d0: DecompressPointer r4
    //     0x8c19d0: add             x4, x4, HEAP, lsl #32
    // 0x8c19d4: r8 = X0
    //     0x8c19d4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8c19d8: LoadField: r9 = r4->field_7
    //     0x8c19d8: ldur            x9, [x4, #7]
    // 0x8c19dc: r3 = Null
    //     0x8c19dc: add             x3, PP, #0x57, lsl #12  ; [pp+0x57470] Null
    //     0x8c19e0: ldr             x3, [x3, #0x470]
    // 0x8c19e4: blr             x9
    // 0x8c19e8: ldur            x0, [fp, #-0x18]
    // 0x8c19ec: LoadField: r1 = r0->field_b
    //     0x8c19ec: ldur            w1, [x0, #0xb]
    // 0x8c19f0: DecompressPointer r1
    //     0x8c19f0: add             x1, x1, HEAP, lsl #32
    // 0x8c19f4: stur            x1, [fp, #-0x28]
    // 0x8c19f8: LoadField: r2 = r0->field_f
    //     0x8c19f8: ldur            w2, [x0, #0xf]
    // 0x8c19fc: DecompressPointer r2
    //     0x8c19fc: add             x2, x2, HEAP, lsl #32
    // 0x8c1a00: LoadField: r3 = r2->field_b
    //     0x8c1a00: ldur            w3, [x2, #0xb]
    // 0x8c1a04: DecompressPointer r3
    //     0x8c1a04: add             x3, x3, HEAP, lsl #32
    // 0x8c1a08: cmp             w1, w3
    // 0x8c1a0c: b.ne            #0x8c1a1c
    // 0x8c1a10: SaveReg r0
    //     0x8c1a10: str             x0, [SP, #-8]!
    // 0x8c1a14: r0 = _growToNextCapacity()
    //     0x8c1a14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1a18: add             SP, SP, #8
    // 0x8c1a1c: ldur            x2, [fp, #-0x18]
    // 0x8c1a20: ldur            x0, [fp, #-0x28]
    // 0x8c1a24: ldur            x3, [fp, #-0x10]
    // 0x8c1a28: r4 = LoadInt32Instr(r0)
    //     0x8c1a28: sbfx            x4, x0, #1, #0x1f
    // 0x8c1a2c: add             x0, x4, #1
    // 0x8c1a30: lsl             x1, x0, #1
    // 0x8c1a34: StoreField: r2->field_b = r1
    //     0x8c1a34: stur            w1, [x2, #0xb]
    // 0x8c1a38: mov             x1, x4
    // 0x8c1a3c: cmp             x1, x0
    // 0x8c1a40: b.hs            #0x8c24c8
    // 0x8c1a44: LoadField: r1 = r2->field_f
    //     0x8c1a44: ldur            w1, [x2, #0xf]
    // 0x8c1a48: DecompressPointer r1
    //     0x8c1a48: add             x1, x1, HEAP, lsl #32
    // 0x8c1a4c: ldur            x0, [fp, #-0x20]
    // 0x8c1a50: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c1a50: add             x25, x1, x4, lsl #2
    //     0x8c1a54: add             x25, x25, #0xf
    //     0x8c1a58: str             w0, [x25]
    //     0x8c1a5c: tbz             w0, #0, #0x8c1a78
    //     0x8c1a60: ldurb           w16, [x1, #-1]
    //     0x8c1a64: ldurb           w17, [x0, #-1]
    //     0x8c1a68: and             x16, x17, x16, lsr #2
    //     0x8c1a6c: tst             x16, HEAP, lsr #32
    //     0x8c1a70: b.eq            #0x8c1a78
    //     0x8c1a74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c1a78: ldr             x16, [fp, #0x18]
    // 0x8c1a7c: r30 = Instance__PickerColumnType
    //     0x8c1a7c: add             lr, PP, #0x57, lsl #12  ; [pp+0x57480] Obj!_PickerColumnType@c7c721
    //     0x8c1a80: ldr             lr, [lr, #0x480]
    // 0x8c1a84: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1a88: r0 = _getEstimatedColumnWidth()
    //     0x8c1a88: bl              #0x8c2b08  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x8c1a8c: add             SP, SP, #0x10
    // 0x8c1a90: ldur            x0, [fp, #-0x10]
    // 0x8c1a94: stur            d0, [fp, #-0x48]
    // 0x8c1a98: LoadField: r1 = r0->field_b
    //     0x8c1a98: ldur            w1, [x0, #0xb]
    // 0x8c1a9c: DecompressPointer r1
    //     0x8c1a9c: add             x1, x1, HEAP, lsl #32
    // 0x8c1aa0: stur            x1, [fp, #-0x20]
    // 0x8c1aa4: LoadField: r2 = r0->field_f
    //     0x8c1aa4: ldur            w2, [x0, #0xf]
    // 0x8c1aa8: DecompressPointer r2
    //     0x8c1aa8: add             x2, x2, HEAP, lsl #32
    // 0x8c1aac: LoadField: r3 = r2->field_b
    //     0x8c1aac: ldur            w3, [x2, #0xb]
    // 0x8c1ab0: DecompressPointer r3
    //     0x8c1ab0: add             x3, x3, HEAP, lsl #32
    // 0x8c1ab4: cmp             w1, w3
    // 0x8c1ab8: b.ne            #0x8c1ac8
    // 0x8c1abc: SaveReg r0
    //     0x8c1abc: str             x0, [SP, #-8]!
    // 0x8c1ac0: r0 = _growToNextCapacity()
    //     0x8c1ac0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1ac4: add             SP, SP, #8
    // 0x8c1ac8: ldur            d0, [fp, #-0x48]
    // 0x8c1acc: ldur            x0, [fp, #-0x20]
    // 0x8c1ad0: ldur            x2, [fp, #-0x10]
    // 0x8c1ad4: r3 = LoadInt32Instr(r0)
    //     0x8c1ad4: sbfx            x3, x0, #1, #0x1f
    // 0x8c1ad8: add             x0, x3, #1
    // 0x8c1adc: lsl             x1, x0, #1
    // 0x8c1ae0: StoreField: r2->field_b = r1
    //     0x8c1ae0: stur            w1, [x2, #0xb]
    // 0x8c1ae4: mov             x1, x3
    // 0x8c1ae8: cmp             x1, x0
    // 0x8c1aec: b.hs            #0x8c24cc
    // 0x8c1af0: LoadField: r1 = r2->field_f
    //     0x8c1af0: ldur            w1, [x2, #0xf]
    // 0x8c1af4: DecompressPointer r1
    //     0x8c1af4: add             x1, x1, HEAP, lsl #32
    // 0x8c1af8: r0 = inline_Allocate_Double()
    //     0x8c1af8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x8c1afc: add             x0, x0, #0x10
    //     0x8c1b00: cmp             x4, x0
    //     0x8c1b04: b.ls            #0x8c24d0
    //     0x8c1b08: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c1b0c: sub             x0, x0, #0xf
    //     0x8c1b10: movz            x4, #0x108
    //     0x8c1b14: movk            x4, #0x3c, lsl #16
    //     0x8c1b18: stur            x4, [x0, #-1]
    // 0x8c1b1c: StoreField: r0->field_7 = d0
    //     0x8c1b1c: stur            d0, [x0, #7]
    // 0x8c1b20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c1b20: add             x25, x1, x3, lsl #2
    //     0x8c1b24: add             x25, x25, #0xf
    //     0x8c1b28: str             w0, [x25]
    //     0x8c1b2c: tbz             w0, #0, #0x8c1b48
    //     0x8c1b30: ldurb           w16, [x1, #-1]
    //     0x8c1b34: ldurb           w17, [x0, #-1]
    //     0x8c1b38: and             x16, x17, x16, lsr #2
    //     0x8c1b3c: tst             x16, HEAP, lsr #32
    //     0x8c1b40: b.eq            #0x8c1b48
    //     0x8c1b44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c1b48: b               #0x8c1be0
    // 0x8c1b4c: ldr             x0, [fp, #0x18]
    // 0x8c1b50: ldur            x2, [fp, #-0x10]
    // 0x8c1b54: r1 = 1
    //     0x8c1b54: movz            x1, #0x1
    // 0x8c1b58: r0 = AllocateContext()
    //     0x8c1b58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1b5c: mov             x1, x0
    // 0x8c1b60: ldr             x0, [fp, #0x18]
    // 0x8c1b64: StoreField: r1->field_f = r0
    //     0x8c1b64: stur            w0, [x1, #0xf]
    // 0x8c1b68: mov             x2, x1
    // 0x8c1b6c: r1 = Function '_buildAmPmPicker@476124241':.
    //     0x8c1b6c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57468] AnonymousClosure: (0x8c436c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x8c43c4)
    //     0x8c1b70: ldr             x1, [x1, #0x468]
    // 0x8c1b74: r0 = AllocateClosure()
    //     0x8c1b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c1b78: ldur            x16, [fp, #-0x18]
    // 0x8c1b7c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c1b80: SaveReg r0
    //     0x8c1b80: str             x0, [SP, #-8]!
    // 0x8c1b84: r0 = insert()
    //     0x8c1b84: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x8c1b88: add             SP, SP, #0x18
    // 0x8c1b8c: ldr             x16, [fp, #0x18]
    // 0x8c1b90: r30 = Instance__PickerColumnType
    //     0x8c1b90: add             lr, PP, #0x57, lsl #12  ; [pp+0x57480] Obj!_PickerColumnType@c7c721
    //     0x8c1b94: ldr             lr, [lr, #0x480]
    // 0x8c1b98: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1b9c: r0 = _getEstimatedColumnWidth()
    //     0x8c1b9c: bl              #0x8c2b08  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x8c1ba0: add             SP, SP, #0x10
    // 0x8c1ba4: r0 = inline_Allocate_Double()
    //     0x8c1ba4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c1ba8: add             x0, x0, #0x10
    //     0x8c1bac: cmp             x1, x0
    //     0x8c1bb0: b.ls            #0x8c24f0
    //     0x8c1bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c1bb8: sub             x0, x0, #0xf
    //     0x8c1bbc: movz            x1, #0x108
    //     0x8c1bc0: movk            x1, #0x3c, lsl #16
    //     0x8c1bc4: stur            x1, [x0, #-1]
    // 0x8c1bc8: StoreField: r0->field_7 = d0
    //     0x8c1bc8: stur            d0, [x0, #7]
    // 0x8c1bcc: ldur            x16, [fp, #-0x10]
    // 0x8c1bd0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c1bd4: SaveReg r0
    //     0x8c1bd4: str             x0, [SP, #-8]!
    // 0x8c1bd8: r0 = insert()
    //     0x8c1bd8: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x8c1bdc: add             SP, SP, #0x18
    // 0x8c1be0: ldr             x1, [fp, #0x18]
    // 0x8c1be4: LoadField: r0 = r1->field_b
    //     0x8c1be4: ldur            w0, [x1, #0xb]
    // 0x8c1be8: DecompressPointer r0
    //     0x8c1be8: add             x0, x0, HEAP, lsl #32
    // 0x8c1bec: cmp             w0, NULL
    // 0x8c1bf0: b.eq            #0x8c2500
    // 0x8c1bf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1bf4: ldur            w0, [x1, #0x17]
    // 0x8c1bf8: DecompressPointer r0
    //     0x8c1bf8: add             x0, x0, HEAP, lsl #32
    // 0x8c1bfc: r2 = LoadClassIdInstr(r0)
    //     0x8c1bfc: ldurh           w2, [x0, #1]
    // 0x8c1c00: SaveReg r0
    //     0x8c1c00: str             x0, [SP, #-8]!
    // 0x8c1c04: mov             x0, x2
    // 0x8c1c08: r0 = GDT[cid_x0 + 0xed04]()
    //     0x8c1c08: movz            x17, #0xed04
    //     0x8c1c0c: add             lr, x0, x17
    //     0x8c1c10: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1c14: blr             lr
    // 0x8c1c18: add             SP, SP, #8
    // 0x8c1c1c: r16 = Instance_DatePickerDateTimeOrder
    //     0x8c1c1c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57460] Obj!DatePickerDateTimeOrder@c7c681
    //     0x8c1c20: ldr             x16, [x16, #0x460]
    // 0x8c1c24: cmp             w0, w16
    // 0x8c1c28: b.eq            #0x8c1c68
    // 0x8c1c2c: ldr             x1, [fp, #0x18]
    // 0x8c1c30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c1c30: ldur            w0, [x1, #0x17]
    // 0x8c1c34: DecompressPointer r0
    //     0x8c1c34: add             x0, x0, HEAP, lsl #32
    // 0x8c1c38: r2 = LoadClassIdInstr(r0)
    //     0x8c1c38: ldurh           w2, [x0, #1]
    // 0x8c1c3c: SaveReg r0
    //     0x8c1c3c: str             x0, [SP, #-8]!
    // 0x8c1c40: mov             x0, x2
    // 0x8c1c44: r0 = GDT[cid_x0 + 0xed04]()
    //     0x8c1c44: movz            x17, #0xed04
    //     0x8c1c48: add             lr, x0, x17
    //     0x8c1c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1c50: blr             lr
    // 0x8c1c54: add             SP, SP, #8
    // 0x8c1c58: r16 = Instance_DatePickerDateTimeOrder
    //     0x8c1c58: add             x16, PP, #0x57, lsl #12  ; [pp+0x57488] Obj!DatePickerDateTimeOrder@c7c661
    //     0x8c1c5c: ldr             x16, [x16, #0x488]
    // 0x8c1c60: cmp             w0, w16
    // 0x8c1c64: b.ne            #0x8c1e3c
    // 0x8c1c68: ldr             x0, [fp, #0x18]
    // 0x8c1c6c: ldur            x1, [fp, #-0x18]
    // 0x8c1c70: r1 = 1
    //     0x8c1c70: movz            x1, #0x1
    // 0x8c1c74: r0 = AllocateContext()
    //     0x8c1c74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1c78: mov             x1, x0
    // 0x8c1c7c: ldr             x0, [fp, #0x18]
    // 0x8c1c80: StoreField: r1->field_f = r0
    //     0x8c1c80: stur            w0, [x1, #0xf]
    // 0x8c1c84: ldur            x3, [fp, #-0x18]
    // 0x8c1c88: LoadField: r4 = r3->field_7
    //     0x8c1c88: ldur            w4, [x3, #7]
    // 0x8c1c8c: DecompressPointer r4
    //     0x8c1c8c: add             x4, x4, HEAP, lsl #32
    // 0x8c1c90: mov             x2, x1
    // 0x8c1c94: stur            x4, [fp, #-0x20]
    // 0x8c1c98: r1 = Function '_buildMediumDatePicker@476124241':.
    //     0x8c1c98: add             x1, PP, #0x57, lsl #12  ; [pp+0x57490] AnonymousClosure: (0x8c2f30), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMediumDatePicker (0x8c2f88)
    //     0x8c1c9c: ldr             x1, [x1, #0x490]
    // 0x8c1ca0: r0 = AllocateClosure()
    //     0x8c1ca0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c1ca4: ldur            x2, [fp, #-0x20]
    // 0x8c1ca8: mov             x3, x0
    // 0x8c1cac: r1 = Null
    //     0x8c1cac: mov             x1, NULL
    // 0x8c1cb0: stur            x3, [fp, #-0x20]
    // 0x8c1cb4: cmp             w2, NULL
    // 0x8c1cb8: b.eq            #0x8c1cd8
    // 0x8c1cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1cbc: ldur            w4, [x2, #0x17]
    // 0x8c1cc0: DecompressPointer r4
    //     0x8c1cc0: add             x4, x4, HEAP, lsl #32
    // 0x8c1cc4: r8 = X0
    //     0x8c1cc4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8c1cc8: LoadField: r9 = r4->field_7
    //     0x8c1cc8: ldur            x9, [x4, #7]
    // 0x8c1ccc: r3 = Null
    //     0x8c1ccc: add             x3, PP, #0x57, lsl #12  ; [pp+0x57498] Null
    //     0x8c1cd0: ldr             x3, [x3, #0x498]
    // 0x8c1cd4: blr             x9
    // 0x8c1cd8: ldur            x0, [fp, #-0x18]
    // 0x8c1cdc: LoadField: r1 = r0->field_b
    //     0x8c1cdc: ldur            w1, [x0, #0xb]
    // 0x8c1ce0: DecompressPointer r1
    //     0x8c1ce0: add             x1, x1, HEAP, lsl #32
    // 0x8c1ce4: stur            x1, [fp, #-0x28]
    // 0x8c1ce8: LoadField: r2 = r0->field_f
    //     0x8c1ce8: ldur            w2, [x0, #0xf]
    // 0x8c1cec: DecompressPointer r2
    //     0x8c1cec: add             x2, x2, HEAP, lsl #32
    // 0x8c1cf0: LoadField: r3 = r2->field_b
    //     0x8c1cf0: ldur            w3, [x2, #0xb]
    // 0x8c1cf4: DecompressPointer r3
    //     0x8c1cf4: add             x3, x3, HEAP, lsl #32
    // 0x8c1cf8: cmp             w1, w3
    // 0x8c1cfc: b.ne            #0x8c1d0c
    // 0x8c1d00: SaveReg r0
    //     0x8c1d00: str             x0, [SP, #-8]!
    // 0x8c1d04: r0 = _growToNextCapacity()
    //     0x8c1d04: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1d08: add             SP, SP, #8
    // 0x8c1d0c: ldur            x2, [fp, #-0x18]
    // 0x8c1d10: ldur            x0, [fp, #-0x28]
    // 0x8c1d14: ldur            x3, [fp, #-0x10]
    // 0x8c1d18: r4 = LoadInt32Instr(r0)
    //     0x8c1d18: sbfx            x4, x0, #1, #0x1f
    // 0x8c1d1c: add             x0, x4, #1
    // 0x8c1d20: lsl             x1, x0, #1
    // 0x8c1d24: StoreField: r2->field_b = r1
    //     0x8c1d24: stur            w1, [x2, #0xb]
    // 0x8c1d28: mov             x1, x4
    // 0x8c1d2c: cmp             x1, x0
    // 0x8c1d30: b.hs            #0x8c2504
    // 0x8c1d34: LoadField: r1 = r2->field_f
    //     0x8c1d34: ldur            w1, [x2, #0xf]
    // 0x8c1d38: DecompressPointer r1
    //     0x8c1d38: add             x1, x1, HEAP, lsl #32
    // 0x8c1d3c: ldur            x0, [fp, #-0x20]
    // 0x8c1d40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c1d40: add             x25, x1, x4, lsl #2
    //     0x8c1d44: add             x25, x25, #0xf
    //     0x8c1d48: str             w0, [x25]
    //     0x8c1d4c: tbz             w0, #0, #0x8c1d68
    //     0x8c1d50: ldurb           w16, [x1, #-1]
    //     0x8c1d54: ldurb           w17, [x0, #-1]
    //     0x8c1d58: and             x16, x17, x16, lsr #2
    //     0x8c1d5c: tst             x16, HEAP, lsr #32
    //     0x8c1d60: b.eq            #0x8c1d68
    //     0x8c1d64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c1d68: ldr             x16, [fp, #0x18]
    // 0x8c1d6c: r30 = Instance__PickerColumnType
    //     0x8c1d6c: add             lr, PP, #0x57, lsl #12  ; [pp+0x574a8] Obj!_PickerColumnType@c7c781
    //     0x8c1d70: ldr             lr, [lr, #0x4a8]
    // 0x8c1d74: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1d78: r0 = _getEstimatedColumnWidth()
    //     0x8c1d78: bl              #0x8c2b08  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x8c1d7c: add             SP, SP, #0x10
    // 0x8c1d80: ldur            x0, [fp, #-0x10]
    // 0x8c1d84: stur            d0, [fp, #-0x48]
    // 0x8c1d88: LoadField: r1 = r0->field_b
    //     0x8c1d88: ldur            w1, [x0, #0xb]
    // 0x8c1d8c: DecompressPointer r1
    //     0x8c1d8c: add             x1, x1, HEAP, lsl #32
    // 0x8c1d90: stur            x1, [fp, #-0x20]
    // 0x8c1d94: LoadField: r2 = r0->field_f
    //     0x8c1d94: ldur            w2, [x0, #0xf]
    // 0x8c1d98: DecompressPointer r2
    //     0x8c1d98: add             x2, x2, HEAP, lsl #32
    // 0x8c1d9c: LoadField: r3 = r2->field_b
    //     0x8c1d9c: ldur            w3, [x2, #0xb]
    // 0x8c1da0: DecompressPointer r3
    //     0x8c1da0: add             x3, x3, HEAP, lsl #32
    // 0x8c1da4: cmp             w1, w3
    // 0x8c1da8: b.ne            #0x8c1db8
    // 0x8c1dac: SaveReg r0
    //     0x8c1dac: str             x0, [SP, #-8]!
    // 0x8c1db0: r0 = _growToNextCapacity()
    //     0x8c1db0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1db4: add             SP, SP, #8
    // 0x8c1db8: ldur            d0, [fp, #-0x48]
    // 0x8c1dbc: ldur            x0, [fp, #-0x20]
    // 0x8c1dc0: ldur            x2, [fp, #-0x10]
    // 0x8c1dc4: r3 = LoadInt32Instr(r0)
    //     0x8c1dc4: sbfx            x3, x0, #1, #0x1f
    // 0x8c1dc8: add             x0, x3, #1
    // 0x8c1dcc: lsl             x1, x0, #1
    // 0x8c1dd0: StoreField: r2->field_b = r1
    //     0x8c1dd0: stur            w1, [x2, #0xb]
    // 0x8c1dd4: mov             x1, x3
    // 0x8c1dd8: cmp             x1, x0
    // 0x8c1ddc: b.hs            #0x8c2508
    // 0x8c1de0: LoadField: r1 = r2->field_f
    //     0x8c1de0: ldur            w1, [x2, #0xf]
    // 0x8c1de4: DecompressPointer r1
    //     0x8c1de4: add             x1, x1, HEAP, lsl #32
    // 0x8c1de8: r0 = inline_Allocate_Double()
    //     0x8c1de8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c1dec: add             x0, x0, #0x10
    //     0x8c1df0: cmp             x2, x0
    //     0x8c1df4: b.ls            #0x8c250c
    //     0x8c1df8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c1dfc: sub             x0, x0, #0xf
    //     0x8c1e00: movz            x2, #0x108
    //     0x8c1e04: movk            x2, #0x3c, lsl #16
    //     0x8c1e08: stur            x2, [x0, #-1]
    // 0x8c1e0c: StoreField: r0->field_7 = d0
    //     0x8c1e0c: stur            d0, [x0, #7]
    // 0x8c1e10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c1e10: add             x25, x1, x3, lsl #2
    //     0x8c1e14: add             x25, x25, #0xf
    //     0x8c1e18: str             w0, [x25]
    //     0x8c1e1c: tbz             w0, #0, #0x8c1e38
    //     0x8c1e20: ldurb           w16, [x1, #-1]
    //     0x8c1e24: ldurb           w17, [x0, #-1]
    //     0x8c1e28: and             x16, x17, x16, lsr #2
    //     0x8c1e2c: tst             x16, HEAP, lsr #32
    //     0x8c1e30: b.eq            #0x8c1e38
    //     0x8c1e34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c1e38: b               #0x8c1ed0
    // 0x8c1e3c: ldr             x0, [fp, #0x18]
    // 0x8c1e40: ldur            x2, [fp, #-0x10]
    // 0x8c1e44: r1 = 1
    //     0x8c1e44: movz            x1, #0x1
    // 0x8c1e48: r0 = AllocateContext()
    //     0x8c1e48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1e4c: mov             x1, x0
    // 0x8c1e50: ldr             x0, [fp, #0x18]
    // 0x8c1e54: StoreField: r1->field_f = r0
    //     0x8c1e54: stur            w0, [x1, #0xf]
    // 0x8c1e58: mov             x2, x1
    // 0x8c1e5c: r1 = Function '_buildMediumDatePicker@476124241':.
    //     0x8c1e5c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57490] AnonymousClosure: (0x8c2f30), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMediumDatePicker (0x8c2f88)
    //     0x8c1e60: ldr             x1, [x1, #0x490]
    // 0x8c1e64: r0 = AllocateClosure()
    //     0x8c1e64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c1e68: ldur            x16, [fp, #-0x18]
    // 0x8c1e6c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c1e70: SaveReg r0
    //     0x8c1e70: str             x0, [SP, #-8]!
    // 0x8c1e74: r0 = insert()
    //     0x8c1e74: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x8c1e78: add             SP, SP, #0x18
    // 0x8c1e7c: ldr             x16, [fp, #0x18]
    // 0x8c1e80: r30 = Instance__PickerColumnType
    //     0x8c1e80: add             lr, PP, #0x57, lsl #12  ; [pp+0x574a8] Obj!_PickerColumnType@c7c781
    //     0x8c1e84: ldr             lr, [lr, #0x4a8]
    // 0x8c1e88: stp             lr, x16, [SP, #-0x10]!
    // 0x8c1e8c: r0 = _getEstimatedColumnWidth()
    //     0x8c1e8c: bl              #0x8c2b08  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x8c1e90: add             SP, SP, #0x10
    // 0x8c1e94: r0 = inline_Allocate_Double()
    //     0x8c1e94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c1e98: add             x0, x0, #0x10
    //     0x8c1e9c: cmp             x1, x0
    //     0x8c1ea0: b.ls            #0x8c2524
    //     0x8c1ea4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c1ea8: sub             x0, x0, #0xf
    //     0x8c1eac: movz            x1, #0x108
    //     0x8c1eb0: movk            x1, #0x3c, lsl #16
    //     0x8c1eb4: stur            x1, [x0, #-1]
    // 0x8c1eb8: StoreField: r0->field_7 = d0
    //     0x8c1eb8: stur            d0, [x0, #7]
    // 0x8c1ebc: ldur            x16, [fp, #-0x10]
    // 0x8c1ec0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c1ec4: SaveReg r0
    //     0x8c1ec4: str             x0, [SP, #-8]!
    // 0x8c1ec8: r0 = insert()
    //     0x8c1ec8: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x8c1ecc: add             SP, SP, #0x18
    // 0x8c1ed0: ldur            x0, [fp, #-8]
    // 0x8c1ed4: r16 = <Widget>
    //     0x8c1ed4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c1ed8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c1edc: r0 = _GrowableList()
    //     0x8c1edc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c1ee0: add             SP, SP, #0x10
    // 0x8c1ee4: stur            x0, [fp, #-0x10]
    // 0x8c1ee8: r1 = 2
    //     0x8c1ee8: movz            x1, #0x2
    // 0x8c1eec: r0 = AllocateContext()
    //     0x8c1eec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c1ef0: mov             x1, x0
    // 0x8c1ef4: ldur            x0, [fp, #-8]
    // 0x8c1ef8: StoreField: r1->field_b = r0
    //     0x8c1ef8: stur            w0, [x1, #0xb]
    // 0x8c1efc: StoreField: r1->field_f = rZR
    //     0x8c1efc: stur            wzr, [x1, #0xf]
    // 0x8c1f00: r0 = Instance_EdgeInsets
    //     0x8c1f00: add             x0, PP, #0x57, lsl #12  ; [pp+0x574b0] Obj!EdgeInsets@c5c721
    //     0x8c1f04: ldr             x0, [x0, #0x4b0]
    // 0x8c1f08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8c1f08: ldur            d0, [x0, #0x17]
    // 0x8c1f0c: stur            d0, [fp, #-0x70]
    // 0x8c1f10: LoadField: d1 = r0->field_1f
    //     0x8c1f10: ldur            d1, [x0, #0x1f]
    // 0x8c1f14: stur            d1, [fp, #-0x68]
    // 0x8c1f18: LoadField: d2 = r0->field_7
    //     0x8c1f18: ldur            d2, [x0, #7]
    // 0x8c1f1c: stur            d2, [fp, #-0x60]
    // 0x8c1f20: LoadField: d3 = r0->field_f
    //     0x8c1f20: ldur            d3, [x0, #0xf]
    // 0x8c1f24: stur            d3, [fp, #-0x58]
    // 0x8c1f28: d4 = 0.450000
    //     0x8c1f28: add             x17, PP, #0x57, lsl #12  ; [pp+0x574b8] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x8c1f2c: ldr             d4, [x17, #0x4b8]
    // 0x8c1f30: fneg            d5, d4
    // 0x8c1f34: stur            d5, [fp, #-0x50]
    // 0x8c1f38: mov             x6, x1
    // 0x8c1f3c: r5 = 0
    //     0x8c1f3c: movz            x5, #0
    // 0x8c1f40: ldr             x3, [fp, #0x18]
    // 0x8c1f44: ldur            x4, [fp, #-0x18]
    // 0x8c1f48: ldur            x2, [fp, #-0x10]
    // 0x8c1f4c: stur            x6, [fp, #-8]
    // 0x8c1f50: stur            x5, [fp, #-0x30]
    // 0x8c1f54: CheckStackOverflow
    //     0x8c1f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1f58: cmp             SP, x16
    //     0x8c1f5c: b.ls            #0x8c2534
    // 0x8c1f60: LoadField: r0 = r6->field_b
    //     0x8c1f60: ldur            w0, [x6, #0xb]
    // 0x8c1f64: DecompressPointer r0
    //     0x8c1f64: add             x0, x0, HEAP, lsl #32
    // 0x8c1f68: LoadField: r1 = r0->field_13
    //     0x8c1f68: ldur            w1, [x0, #0x13]
    // 0x8c1f6c: DecompressPointer r1
    //     0x8c1f6c: add             x1, x1, HEAP, lsl #32
    // 0x8c1f70: stur            x1, [fp, #-0x40]
    // 0x8c1f74: LoadField: r7 = r1->field_b
    //     0x8c1f74: ldur            w7, [x1, #0xb]
    // 0x8c1f78: DecompressPointer r7
    //     0x8c1f78: add             x7, x7, HEAP, lsl #32
    // 0x8c1f7c: r8 = LoadInt32Instr(r7)
    //     0x8c1f7c: sbfx            x8, x7, #1, #0x1f
    // 0x8c1f80: cmp             x5, x8
    // 0x8c1f84: b.ge            #0x8c23b8
    // 0x8c1f88: r0 = BoxInt64Instr(r5)
    //     0x8c1f88: sbfiz           x0, x5, #1, #0x1f
    //     0x8c1f8c: cmp             x5, x0, asr #1
    //     0x8c1f90: b.eq            #0x8c1f9c
    //     0x8c1f94: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8c1f98: stur            x5, [x0, #7]
    // 0x8c1f9c: cbnz            w0, #0x8c1fd8
    // 0x8c1fa0: LoadField: r0 = r3->field_13
    //     0x8c1fa0: ldur            w0, [x3, #0x13]
    // 0x8c1fa4: DecompressPointer r0
    //     0x8c1fa4: add             x0, x0, HEAP, lsl #32
    // 0x8c1fa8: r16 = Sentinel
    //     0x8c1fa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c1fac: cmp             w0, w16
    // 0x8c1fb0: b.eq            #0x8c253c
    // 0x8c1fb4: r1 = LoadInt32Instr(r0)
    //     0x8c1fb4: sbfx            x1, x0, #1, #0x1f
    //     0x8c1fb8: tbz             w0, #0, #0x8c1fc0
    //     0x8c1fbc: ldur            x1, [x0, #7]
    // 0x8c1fc0: scvtf           d6, x1
    // 0x8c1fc4: fmul            d7, d5, d6
    // 0x8c1fc8: mov             v6.16b, v7.16b
    // 0x8c1fcc: r7 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x8c1fcc: add             x7, PP, #0x57, lsl #12  ; [pp+0x574c0] Obj!CupertinoPickerDefaultSelectionOverlay@c68c01
    //     0x8c1fd0: ldr             x7, [x7, #0x4c0]
    // 0x8c1fd4: b               #0x8c2024
    // 0x8c1fd8: cmp             x5, #2
    // 0x8c1fdc: b.ge            #0x8c1fe8
    // 0x8c1fe0: cmp             w7, #4
    // 0x8c1fe4: b.ne            #0x8c2018
    // 0x8c1fe8: LoadField: r0 = r3->field_13
    //     0x8c1fe8: ldur            w0, [x3, #0x13]
    // 0x8c1fec: DecompressPointer r0
    //     0x8c1fec: add             x0, x0, HEAP, lsl #32
    // 0x8c1ff0: r16 = Sentinel
    //     0x8c1ff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c1ff4: cmp             w0, w16
    // 0x8c1ff8: b.eq            #0x8c2548
    // 0x8c1ffc: r1 = LoadInt32Instr(r0)
    //     0x8c1ffc: sbfx            x1, x0, #1, #0x1f
    //     0x8c2000: tbz             w0, #0, #0x8c2008
    //     0x8c2004: ldur            x1, [x0, #7]
    // 0x8c2008: scvtf           d6, x1
    // 0x8c200c: fmul            d7, d4, d6
    // 0x8c2010: mov             v6.16b, v7.16b
    // 0x8c2014: b               #0x8c201c
    // 0x8c2018: d6 = 0.000000
    //     0x8c2018: eor             v6.16b, v6.16b, v6.16b
    // 0x8c201c: r7 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x8c201c: add             x7, PP, #0x57, lsl #12  ; [pp+0x574c8] Obj!CupertinoPickerDefaultSelectionOverlay@c68be1
    //     0x8c2020: ldr             x7, [x7, #0x4c8]
    // 0x8c2024: stur            d6, [fp, #-0x48]
    // 0x8c2028: r17 = Instance_EdgeInsets
    //     0x8c2028: add             x17, PP, #0x57, lsl #12  ; [pp+0x574b0] Obj!EdgeInsets@c5c721
    //     0x8c202c: ldr             x17, [x17, #0x4b0]
    // 0x8c2030: StoreField: r6->field_13 = r17
    //     0x8c2030: stur            w17, [x6, #0x13]
    // 0x8c2034: sub             x0, x8, #1
    // 0x8c2038: lsl             x8, x0, #1
    // 0x8c203c: r0 = BoxInt64Instr(r5)
    //     0x8c203c: sbfiz           x0, x5, #1, #0x1f
    //     0x8c2040: cmp             x5, x0, asr #1
    //     0x8c2044: b.eq            #0x8c2050
    //     0x8c2048: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8c204c: stur            x5, [x0, #7]
    // 0x8c2050: cmp             w0, w8
    // 0x8c2054: b.eq            #0x8c2088
    // 0x8c2058: and             w16, w0, w8
    // 0x8c205c: branchIfSmi(r16, 0x8c20e8)
    //     0x8c205c: tbz             w16, #0, #0x8c20e8
    // 0x8c2060: r16 = LoadClassIdInstr(r0)
    //     0x8c2060: ldurh           w16, [x0, #1]
    // 0x8c2064: cmp             x16, #0x3b
    // 0x8c2068: b.ne            #0x8c20e8
    // 0x8c206c: r16 = LoadClassIdInstr(r8)
    //     0x8c206c: ldurh           w16, [x8, #1]
    // 0x8c2070: cmp             x16, #0x3b
    // 0x8c2074: b.ne            #0x8c20e8
    // 0x8c2078: LoadField: r16 = r0->field_7
    //     0x8c2078: ldur            x16, [x0, #7]
    // 0x8c207c: LoadField: r17 = r8->field_7
    //     0x8c207c: ldur            x17, [x8, #7]
    // 0x8c2080: cmp             x16, x17
    // 0x8c2084: b.ne            #0x8c20e8
    // 0x8c2088: r0 = EdgeInsets()
    //     0x8c2088: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c208c: ldur            d0, [fp, #-0x70]
    // 0x8c2090: StoreField: r0->field_7 = d0
    //     0x8c2090: stur            d0, [x0, #7]
    // 0x8c2094: ldur            d1, [fp, #-0x68]
    // 0x8c2098: StoreField: r0->field_f = d1
    //     0x8c2098: stur            d1, [x0, #0xf]
    // 0x8c209c: ldur            d2, [fp, #-0x60]
    // 0x8c20a0: ArrayStore: r0[0] = d2  ; List_8
    //     0x8c20a0: stur            d2, [x0, #0x17]
    // 0x8c20a4: ldur            d3, [fp, #-0x58]
    // 0x8c20a8: StoreField: r0->field_1f = d3
    //     0x8c20a8: stur            d3, [x0, #0x1f]
    // 0x8c20ac: ldur            x2, [fp, #-8]
    // 0x8c20b0: StoreField: r2->field_13 = r0
    //     0x8c20b0: stur            w0, [x2, #0x13]
    //     0x8c20b4: ldurb           w16, [x2, #-1]
    //     0x8c20b8: ldurb           w17, [x0, #-1]
    //     0x8c20bc: and             x16, x17, x16, lsr #2
    //     0x8c20c0: tst             x16, HEAP, lsr #32
    //     0x8c20c4: b.eq            #0x8c20cc
    //     0x8c20c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8c20cc: mov             v7.16b, v2.16b
    // 0x8c20d0: mov             v6.16b, v3.16b
    // 0x8c20d4: mov             v5.16b, v0.16b
    // 0x8c20d8: mov             v4.16b, v1.16b
    // 0x8c20dc: r1 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x8c20dc: add             x1, PP, #0x57, lsl #12  ; [pp+0x574d0] Obj!CupertinoPickerDefaultSelectionOverlay@c68bc1
    //     0x8c20e0: ldr             x1, [x1, #0x4d0]
    // 0x8c20e4: b               #0x8c2100
    // 0x8c20e8: mov             x2, x6
    // 0x8c20ec: mov             x1, x7
    // 0x8c20f0: mov             v7.16b, v0.16b
    // 0x8c20f4: mov             v6.16b, v1.16b
    // 0x8c20f8: mov             v5.16b, v2.16b
    // 0x8c20fc: mov             v4.16b, v3.16b
    // 0x8c2100: ldr             x0, [fp, #0x18]
    // 0x8c2104: stur            x1, [fp, #-0x20]
    // 0x8c2108: stur            d7, [fp, #-0x78]
    // 0x8c210c: stur            d6, [fp, #-0x80]
    // 0x8c2110: stur            d5, [fp, #-0x88]
    // 0x8c2114: stur            d4, [fp, #-0x90]
    // 0x8c2118: LoadField: r3 = r0->field_13
    //     0x8c2118: ldur            w3, [x0, #0x13]
    // 0x8c211c: DecompressPointer r3
    //     0x8c211c: add             x3, x3, HEAP, lsl #32
    // 0x8c2120: r16 = Sentinel
    //     0x8c2120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2124: cmp             w3, w16
    // 0x8c2128: b.eq            #0x8c2554
    // 0x8c212c: r4 = LoadInt32Instr(r3)
    //     0x8c212c: sbfx            x4, x3, #1, #0x1f
    //     0x8c2130: tbz             w3, #0, #0x8c2138
    //     0x8c2134: ldur            x4, [x3, #7]
    // 0x8c2138: cmn             x4, #1
    // 0x8c213c: b.ne            #0x8c2188
    // 0x8c2140: r0 = EdgeInsets()
    //     0x8c2140: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c2144: ldur            d0, [fp, #-0x78]
    // 0x8c2148: StoreField: r0->field_7 = d0
    //     0x8c2148: stur            d0, [x0, #7]
    // 0x8c214c: ldur            d0, [fp, #-0x80]
    // 0x8c2150: StoreField: r0->field_f = d0
    //     0x8c2150: stur            d0, [x0, #0xf]
    // 0x8c2154: ldur            d0, [fp, #-0x88]
    // 0x8c2158: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c2158: stur            d0, [x0, #0x17]
    // 0x8c215c: ldur            d0, [fp, #-0x90]
    // 0x8c2160: StoreField: r0->field_1f = d0
    //     0x8c2160: stur            d0, [x0, #0x1f]
    // 0x8c2164: ldur            x3, [fp, #-8]
    // 0x8c2168: StoreField: r3->field_13 = r0
    //     0x8c2168: stur            w0, [x3, #0x13]
    //     0x8c216c: ldurb           w16, [x3, #-1]
    //     0x8c2170: ldurb           w17, [x0, #-1]
    //     0x8c2174: and             x16, x17, x16, lsr #2
    //     0x8c2178: tst             x16, HEAP, lsr #32
    //     0x8c217c: b.eq            #0x8c2184
    //     0x8c2180: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8c2184: b               #0x8c218c
    // 0x8c2188: mov             x3, x2
    // 0x8c218c: ldur            x5, [fp, #-0x18]
    // 0x8c2190: ldur            x4, [fp, #-0x10]
    // 0x8c2194: ldur            d0, [fp, #-0x48]
    // 0x8c2198: ldur            x6, [fp, #-0x30]
    // 0x8c219c: LoadField: r0 = r5->field_b
    //     0x8c219c: ldur            w0, [x5, #0xb]
    // 0x8c21a0: DecompressPointer r0
    //     0x8c21a0: add             x0, x0, HEAP, lsl #32
    // 0x8c21a4: r1 = LoadInt32Instr(r0)
    //     0x8c21a4: sbfx            x1, x0, #1, #0x1f
    // 0x8c21a8: mov             x0, x1
    // 0x8c21ac: mov             x1, x6
    // 0x8c21b0: cmp             x1, x0
    // 0x8c21b4: b.hs            #0x8c2560
    // 0x8c21b8: LoadField: r0 = r5->field_f
    //     0x8c21b8: ldur            w0, [x5, #0xf]
    // 0x8c21bc: DecompressPointer r0
    //     0x8c21bc: add             x0, x0, HEAP, lsl #32
    // 0x8c21c0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x8c21c0: add             x16, x0, x6, lsl #2
    //     0x8c21c4: ldur            w7, [x16, #0xf]
    // 0x8c21c8: DecompressPointer r7
    //     0x8c21c8: add             x7, x7, HEAP, lsl #32
    // 0x8c21cc: stur            x7, [fp, #-0x38]
    // 0x8c21d0: cmp             w7, NULL
    // 0x8c21d4: b.eq            #0x8c2564
    // 0x8c21d8: r0 = inline_Allocate_Double()
    //     0x8c21d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c21dc: add             x0, x0, #0x10
    //     0x8c21e0: cmp             x1, x0
    //     0x8c21e4: b.ls            #0x8c2568
    //     0x8c21e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c21ec: sub             x0, x0, #0xf
    //     0x8c21f0: movz            x1, #0x108
    //     0x8c21f4: movk            x1, #0x3c, lsl #16
    //     0x8c21f8: stur            x1, [x0, #-1]
    // 0x8c21fc: StoreField: r0->field_7 = d0
    //     0x8c21fc: stur            d0, [x0, #7]
    // 0x8c2200: mov             x2, x3
    // 0x8c2204: stur            x0, [fp, #-0x28]
    // 0x8c2208: r1 = Function '<anonymous closure>':.
    //     0x8c2208: add             x1, PP, #0x57, lsl #12  ; [pp+0x574d8] AnonymousClosure: (0x8c2c64), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::build (0x8c1644)
    //     0x8c220c: ldr             x1, [x1, #0x4d8]
    // 0x8c2210: r0 = AllocateClosure()
    //     0x8c2210: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c2214: ldur            x16, [fp, #-0x38]
    // 0x8c2218: ldur            lr, [fp, #-0x28]
    // 0x8c221c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c2220: ldur            x16, [fp, #-0x20]
    // 0x8c2224: stp             x16, x0, [SP, #-0x10]!
    // 0x8c2228: ldur            x0, [fp, #-0x38]
    // 0x8c222c: ClosureCall
    //     0x8c222c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8c2230: ldur            x2, [x0, #0x1f]
    //     0x8c2234: blr             x2
    // 0x8c2238: add             SP, SP, #0x20
    // 0x8c223c: r1 = <MultiChildLayoutParentData<RenderBox>>
    //     0x8c223c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] TypeArguments: <MultiChildLayoutParentData<RenderBox>>
    //     0x8c2240: ldr             x1, [x1, #0x560]
    // 0x8c2244: stur            x0, [fp, #-0x20]
    // 0x8c2248: r0 = LayoutId()
    //     0x8c2248: bl              #0x8c2af8  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x8c224c: mov             x3, x0
    // 0x8c2250: ldur            x2, [fp, #-0x30]
    // 0x8c2254: stur            x3, [fp, #-0x28]
    // 0x8c2258: r0 = BoxInt64Instr(r2)
    //     0x8c2258: sbfiz           x0, x2, #1, #0x1f
    //     0x8c225c: cmp             x2, x0, asr #1
    //     0x8c2260: b.eq            #0x8c226c
    //     0x8c2264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2268: stur            x2, [x0, #7]
    // 0x8c226c: StoreField: r3->field_13 = r0
    //     0x8c226c: stur            w0, [x3, #0x13]
    // 0x8c2270: r1 = <Object>
    //     0x8c2270: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8c2274: r0 = ValueKey()
    //     0x8c2274: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8c2278: mov             x3, x0
    // 0x8c227c: ldur            x2, [fp, #-0x30]
    // 0x8c2280: r0 = BoxInt64Instr(r2)
    //     0x8c2280: sbfiz           x0, x2, #1, #0x1f
    //     0x8c2284: cmp             x2, x0, asr #1
    //     0x8c2288: b.eq            #0x8c2294
    //     0x8c228c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2290: stur            x2, [x0, #7]
    // 0x8c2294: StoreField: r3->field_b = r0
    //     0x8c2294: stur            w0, [x3, #0xb]
    // 0x8c2298: ldur            x1, [fp, #-0x20]
    // 0x8c229c: ldur            x0, [fp, #-0x28]
    // 0x8c22a0: StoreField: r0->field_b = r1
    //     0x8c22a0: stur            w1, [x0, #0xb]
    // 0x8c22a4: StoreField: r0->field_7 = r3
    //     0x8c22a4: stur            w3, [x0, #7]
    // 0x8c22a8: ldur            x1, [fp, #-0x10]
    // 0x8c22ac: LoadField: r2 = r1->field_b
    //     0x8c22ac: ldur            w2, [x1, #0xb]
    // 0x8c22b0: DecompressPointer r2
    //     0x8c22b0: add             x2, x2, HEAP, lsl #32
    // 0x8c22b4: stur            x2, [fp, #-0x20]
    // 0x8c22b8: LoadField: r3 = r1->field_f
    //     0x8c22b8: ldur            w3, [x1, #0xf]
    // 0x8c22bc: DecompressPointer r3
    //     0x8c22bc: add             x3, x3, HEAP, lsl #32
    // 0x8c22c0: LoadField: r4 = r3->field_b
    //     0x8c22c0: ldur            w4, [x3, #0xb]
    // 0x8c22c4: DecompressPointer r4
    //     0x8c22c4: add             x4, x4, HEAP, lsl #32
    // 0x8c22c8: cmp             w2, w4
    // 0x8c22cc: b.ne            #0x8c22dc
    // 0x8c22d0: SaveReg r1
    //     0x8c22d0: str             x1, [SP, #-8]!
    // 0x8c22d4: r0 = _growToNextCapacity()
    //     0x8c22d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c22d8: add             SP, SP, #8
    // 0x8c22dc: ldur            x2, [fp, #-0x10]
    // 0x8c22e0: ldur            x0, [fp, #-0x20]
    // 0x8c22e4: r3 = LoadInt32Instr(r0)
    //     0x8c22e4: sbfx            x3, x0, #1, #0x1f
    // 0x8c22e8: add             x0, x3, #1
    // 0x8c22ec: lsl             x1, x0, #1
    // 0x8c22f0: StoreField: r2->field_b = r1
    //     0x8c22f0: stur            w1, [x2, #0xb]
    // 0x8c22f4: mov             x1, x3
    // 0x8c22f8: cmp             x1, x0
    // 0x8c22fc: b.hs            #0x8c2590
    // 0x8c2300: LoadField: r1 = r2->field_f
    //     0x8c2300: ldur            w1, [x2, #0xf]
    // 0x8c2304: DecompressPointer r1
    //     0x8c2304: add             x1, x1, HEAP, lsl #32
    // 0x8c2308: ldur            x0, [fp, #-0x28]
    // 0x8c230c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c230c: add             x25, x1, x3, lsl #2
    //     0x8c2310: add             x25, x25, #0xf
    //     0x8c2314: str             w0, [x25]
    //     0x8c2318: tbz             w0, #0, #0x8c2334
    //     0x8c231c: ldurb           w16, [x1, #-1]
    //     0x8c2320: ldurb           w17, [x0, #-1]
    //     0x8c2324: and             x16, x17, x16, lsr #2
    //     0x8c2328: tst             x16, HEAP, lsr #32
    //     0x8c232c: b.eq            #0x8c2334
    //     0x8c2330: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c2334: ldur            x5, [fp, #-8]
    // 0x8c2338: r0 = CloneContext()
    //     0x8c2338: bl              #0xcfd3d4  ; CloneContextStub
    // 0x8c233c: mov             x2, x0
    // 0x8c2340: LoadField: r0 = r2->field_f
    //     0x8c2340: ldur            w0, [x2, #0xf]
    // 0x8c2344: DecompressPointer r0
    //     0x8c2344: add             x0, x0, HEAP, lsl #32
    // 0x8c2348: cmp             w0, NULL
    // 0x8c234c: b.eq            #0x8c2594
    // 0x8c2350: r1 = LoadInt32Instr(r0)
    //     0x8c2350: sbfx            x1, x0, #1, #0x1f
    //     0x8c2354: tbz             w0, #0, #0x8c235c
    //     0x8c2358: ldur            x1, [x0, #7]
    // 0x8c235c: add             x5, x1, #1
    // 0x8c2360: r0 = BoxInt64Instr(r5)
    //     0x8c2360: sbfiz           x0, x5, #1, #0x1f
    //     0x8c2364: cmp             x5, x0, asr #1
    //     0x8c2368: b.eq            #0x8c2374
    //     0x8c236c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2370: stur            x5, [x0, #7]
    // 0x8c2374: StoreField: r2->field_f = r0
    //     0x8c2374: stur            w0, [x2, #0xf]
    //     0x8c2378: tbz             w0, #0, #0x8c2394
    //     0x8c237c: ldurb           w16, [x2, #-1]
    //     0x8c2380: ldurb           w17, [x0, #-1]
    //     0x8c2384: and             x16, x17, x16, lsr #2
    //     0x8c2388: tst             x16, HEAP, lsr #32
    //     0x8c238c: b.eq            #0x8c2394
    //     0x8c2390: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8c2394: mov             x6, x2
    // 0x8c2398: ldur            d5, [fp, #-0x50]
    // 0x8c239c: ldur            d0, [fp, #-0x70]
    // 0x8c23a0: ldur            d1, [fp, #-0x68]
    // 0x8c23a4: ldur            d2, [fp, #-0x60]
    // 0x8c23a8: ldur            d3, [fp, #-0x58]
    // 0x8c23ac: d4 = 0.450000
    //     0x8c23ac: add             x17, PP, #0x57, lsl #12  ; [pp+0x574b8] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x8c23b0: ldr             d4, [x17, #0x4b8]
    // 0x8c23b4: b               #0x8c1f40
    // 0x8c23b8: mov             x0, x2
    // 0x8c23bc: mov             x2, x3
    // 0x8c23c0: ldr             x16, [fp, #0x10]
    // 0x8c23c4: SaveReg r16
    //     0x8c23c4: str             x16, [SP, #-8]!
    // 0x8c23c8: r0 = of()
    //     0x8c23c8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8c23cc: add             SP, SP, #8
    // 0x8c23d0: r16 = 1.000000
    //     0x8c23d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8c23d4: ldr             x16, [x16, #0xfc0]
    // 0x8c23d8: stp             x16, x0, [SP, #-0x10]!
    // 0x8c23dc: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0x8c23dc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0x8c23e0: ldr             x4, [x4, #0xfc8]
    // 0x8c23e4: r0 = copyWith()
    //     0x8c23e4: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8c23e8: add             SP, SP, #0x10
    // 0x8c23ec: mov             x1, x0
    // 0x8c23f0: ldr             x0, [fp, #0x18]
    // 0x8c23f4: stur            x1, [fp, #-0x18]
    // 0x8c23f8: LoadField: r2 = r0->field_13
    //     0x8c23f8: ldur            w2, [x0, #0x13]
    // 0x8c23fc: DecompressPointer r2
    //     0x8c23fc: add             x2, x2, HEAP, lsl #32
    // 0x8c2400: r16 = Sentinel
    //     0x8c2400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2404: cmp             w2, w16
    // 0x8c2408: b.eq            #0x8c2598
    // 0x8c240c: stur            x2, [fp, #-8]
    // 0x8c2410: r0 = _DatePickerLayoutDelegate()
    //     0x8c2410: bl              #0x8c2730  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x1c)
    // 0x8c2414: mov             x1, x0
    // 0x8c2418: ldur            x0, [fp, #-0x40]
    // 0x8c241c: stur            x1, [fp, #-0x20]
    // 0x8c2420: StoreField: r1->field_f = r0
    //     0x8c2420: stur            w0, [x1, #0xf]
    // 0x8c2424: ldur            x0, [fp, #-8]
    // 0x8c2428: r2 = LoadInt32Instr(r0)
    //     0x8c2428: sbfx            x2, x0, #1, #0x1f
    //     0x8c242c: tbz             w0, #0, #0x8c2434
    //     0x8c2430: ldur            x2, [x0, #7]
    // 0x8c2434: StoreField: r1->field_13 = r2
    //     0x8c2434: stur            x2, [x1, #0x13]
    // 0x8c2438: r0 = CustomMultiChildLayout()
    //     0x8c2438: bl              #0x8c2720  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x8c243c: mov             x1, x0
    // 0x8c2440: ldur            x0, [fp, #-0x20]
    // 0x8c2444: StoreField: r1->field_f = r0
    //     0x8c2444: stur            w0, [x1, #0xf]
    // 0x8c2448: ldur            x0, [fp, #-0x10]
    // 0x8c244c: StoreField: r1->field_b = r0
    //     0x8c244c: stur            w0, [x1, #0xb]
    // 0x8c2450: r16 = Instance_TextStyle
    //     0x8c2450: add             x16, PP, #0x57, lsl #12  ; [pp+0x574e0] Obj!TextStyle@c66c31
    //     0x8c2454: ldr             x16, [x16, #0x4e0]
    // 0x8c2458: stp             x16, x1, [SP, #-0x10]!
    // 0x8c245c: r0 = merge()
    //     0x8c245c: bl              #0x8c25d0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x8c2460: add             SP, SP, #0x10
    // 0x8c2464: stur            x0, [fp, #-8]
    // 0x8c2468: r0 = MediaQuery()
    //     0x8c2468: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0x8c246c: ldur            x1, [fp, #-0x18]
    // 0x8c2470: StoreField: r0->field_f = r1
    //     0x8c2470: stur            w1, [x0, #0xf]
    // 0x8c2474: ldur            x1, [fp, #-8]
    // 0x8c2478: StoreField: r0->field_b = r1
    //     0x8c2478: stur            w1, [x0, #0xb]
    // 0x8c247c: LeaveFrame
    //     0x8c247c: mov             SP, fp
    //     0x8c2480: ldp             fp, lr, [SP], #0x10
    // 0x8c2484: ret
    //     0x8c2484: ret             
    // 0x8c2488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c248c: b               #0x8c165c
    // 0x8c2490: stp             q0, q1, [SP, #-0x20]!
    // 0x8c2494: r0 = AllocateDouble()
    //     0x8c2494: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c2498: ldp             q0, q1, [SP], #0x20
    // 0x8c249c: b               #0x8c16d4
    // 0x8c24a0: SaveReg d0
    //     0x8c24a0: str             q0, [SP, #-0x10]!
    // 0x8c24a4: SaveReg r2
    //     0x8c24a4: str             x2, [SP, #-8]!
    // 0x8c24a8: r0 = AllocateDouble()
    //     0x8c24a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c24ac: RestoreReg r2
    //     0x8c24ac: ldr             x2, [SP], #8
    // 0x8c24b0: RestoreReg d0
    //     0x8c24b0: ldr             q0, [SP], #0x10
    // 0x8c24b4: b               #0x8c1720
    // 0x8c24b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c24b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c24bc: r9 = localizations
    //     0x8c24bc: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c24c0: ldr             x9, [x9, #0x4e8]
    // 0x8c24c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c24c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c24c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c24c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c24cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c24cc: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8c24d0: SaveReg d0
    //     0x8c24d0: str             q0, [SP, #-0x10]!
    // 0x8c24d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8c24d8: SaveReg r1
    //     0x8c24d8: str             x1, [SP, #-8]!
    // 0x8c24dc: r0 = AllocateDouble()
    //     0x8c24dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c24e0: RestoreReg r1
    //     0x8c24e0: ldr             x1, [SP], #8
    // 0x8c24e4: ldp             x2, x3, [SP], #0x10
    // 0x8c24e8: RestoreReg d0
    //     0x8c24e8: ldr             q0, [SP], #0x10
    // 0x8c24ec: b               #0x8c1b1c
    // 0x8c24f0: SaveReg d0
    //     0x8c24f0: str             q0, [SP, #-0x10]!
    // 0x8c24f4: r0 = AllocateDouble()
    //     0x8c24f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c24f8: RestoreReg d0
    //     0x8c24f8: ldr             q0, [SP], #0x10
    // 0x8c24fc: b               #0x8c1bc8
    // 0x8c2500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c2504: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c2508: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c2508: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8c250c: SaveReg d0
    //     0x8c250c: str             q0, [SP, #-0x10]!
    // 0x8c2510: stp             x1, x3, [SP, #-0x10]!
    // 0x8c2514: r0 = AllocateDouble()
    //     0x8c2514: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c2518: ldp             x1, x3, [SP], #0x10
    // 0x8c251c: RestoreReg d0
    //     0x8c251c: ldr             q0, [SP], #0x10
    // 0x8c2520: b               #0x8c1e0c
    // 0x8c2524: SaveReg d0
    //     0x8c2524: str             q0, [SP, #-0x10]!
    // 0x8c2528: r0 = AllocateDouble()
    //     0x8c2528: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c252c: RestoreReg d0
    //     0x8c252c: ldr             q0, [SP], #0x10
    // 0x8c2530: b               #0x8c1eb8
    // 0x8c2534: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c2534: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8c2538: b               #0x8c1f60
    // 0x8c253c: r9 = textDirectionFactor
    //     0x8c253c: add             x9, PP, #0x57, lsl #12  ; [pp+0x574f0] Field <_CupertinoDatePickerDateTimeState@476124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8c2540: ldr             x9, [x9, #0x4f0]
    // 0x8c2544: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c2544: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c2548: r9 = textDirectionFactor
    //     0x8c2548: add             x9, PP, #0x57, lsl #12  ; [pp+0x574f0] Field <_CupertinoDatePickerDateTimeState@476124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8c254c: ldr             x9, [x9, #0x4f0]
    // 0x8c2550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c2550: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c2554: r9 = textDirectionFactor
    //     0x8c2554: add             x9, PP, #0x57, lsl #12  ; [pp+0x574f0] Field <_CupertinoDatePickerDateTimeState@476124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8c2558: ldr             x9, [x9, #0x4f0]
    // 0x8c255c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c255c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c2560: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c2560: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8c2564: r0 = NullErrorSharedWithFPURegs()
    //     0x8c2564: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8c2568: SaveReg d0
    //     0x8c2568: str             q0, [SP, #-0x10]!
    // 0x8c256c: stp             x6, x7, [SP, #-0x10]!
    // 0x8c2570: stp             x4, x5, [SP, #-0x10]!
    // 0x8c2574: SaveReg r3
    //     0x8c2574: str             x3, [SP, #-8]!
    // 0x8c2578: r0 = AllocateDouble()
    //     0x8c2578: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c257c: RestoreReg r3
    //     0x8c257c: ldr             x3, [SP], #8
    // 0x8c2580: ldp             x4, x5, [SP], #0x10
    // 0x8c2584: ldp             x6, x7, [SP], #0x10
    // 0x8c2588: RestoreReg d0
    //     0x8c2588: ldr             q0, [SP], #0x10
    // 0x8c258c: b               #0x8c21fc
    // 0x8c2590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c2590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c2594: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c2594: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c2598: r9 = textDirectionFactor
    //     0x8c2598: add             x9, PP, #0x57, lsl #12  ; [pp+0x574f0] Field <_CupertinoDatePickerDateTimeState@476124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8c259c: ldr             x9, [x9, #0x4f0]
    // 0x8c25a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c25a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getEstimatedColumnWidth(/* No info */) {
    // ** addr: 0x8c2b08, size: 0x15c
    // 0x8c2b08: EnterFrame
    //     0x8c2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b0c: mov             fp, SP
    // 0x8c2b10: AllocStack(0x10)
    //     0x8c2b10: sub             SP, SP, #0x10
    // 0x8c2b14: CheckStackOverflow
    //     0x8c2b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2b18: cmp             SP, x16
    //     0x8c2b1c: b.ls            #0x8c2c38
    // 0x8c2b20: ldr             x0, [fp, #0x18]
    // 0x8c2b24: LoadField: r1 = r0->field_4f
    //     0x8c2b24: ldur            w1, [x0, #0x4f]
    // 0x8c2b28: DecompressPointer r1
    //     0x8c2b28: add             x1, x1, HEAP, lsl #32
    // 0x8c2b2c: ldr             x2, [fp, #0x10]
    // 0x8c2b30: stur            x1, [fp, #-0x10]
    // 0x8c2b34: LoadField: r3 = r2->field_7
    //     0x8c2b34: ldur            x3, [x2, #7]
    // 0x8c2b38: lsl             x4, x3, #1
    // 0x8c2b3c: stur            x4, [fp, #-8]
    // 0x8c2b40: stp             x4, x1, [SP, #-0x10]!
    // 0x8c2b44: r0 = _getValueOrData()
    //     0x8c2b44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c2b48: add             SP, SP, #0x10
    // 0x8c2b4c: mov             x1, x0
    // 0x8c2b50: ldur            x0, [fp, #-0x10]
    // 0x8c2b54: LoadField: r2 = r0->field_f
    //     0x8c2b54: ldur            w2, [x0, #0xf]
    // 0x8c2b58: DecompressPointer r2
    //     0x8c2b58: add             x2, x2, HEAP, lsl #32
    // 0x8c2b5c: cmp             w2, w1
    // 0x8c2b60: b.eq            #0x8c2b6c
    // 0x8c2b64: cmp             w1, NULL
    // 0x8c2b68: b.ne            #0x8c2be8
    // 0x8c2b6c: ldr             x1, [fp, #0x18]
    // 0x8c2b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c2b70: ldur            w2, [x1, #0x17]
    // 0x8c2b74: DecompressPointer r2
    //     0x8c2b74: add             x2, x2, HEAP, lsl #32
    // 0x8c2b78: r16 = Sentinel
    //     0x8c2b78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2b7c: cmp             w2, w16
    // 0x8c2b80: b.eq            #0x8c2c40
    // 0x8c2b84: LoadField: r3 = r1->field_f
    //     0x8c2b84: ldur            w3, [x1, #0xf]
    // 0x8c2b88: DecompressPointer r3
    //     0x8c2b88: add             x3, x3, HEAP, lsl #32
    // 0x8c2b8c: cmp             w3, NULL
    // 0x8c2b90: b.eq            #0x8c2c4c
    // 0x8c2b94: ldr             x16, [fp, #0x10]
    // 0x8c2b98: stp             x2, x16, [SP, #-0x10]!
    // 0x8c2b9c: SaveReg r3
    //     0x8c2b9c: str             x3, [SP, #-8]!
    // 0x8c2ba0: r0 = _getColumnWidth()
    //     0x8c2ba0: bl              #0x84d9f8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x8c2ba4: add             SP, SP, #0x18
    // 0x8c2ba8: r0 = inline_Allocate_Double()
    //     0x8c2ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c2bac: add             x0, x0, #0x10
    //     0x8c2bb0: cmp             x1, x0
    //     0x8c2bb4: b.ls            #0x8c2c50
    //     0x8c2bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c2bbc: sub             x0, x0, #0xf
    //     0x8c2bc0: movz            x1, #0x108
    //     0x8c2bc4: movk            x1, #0x3c, lsl #16
    //     0x8c2bc8: stur            x1, [x0, #-1]
    // 0x8c2bcc: StoreField: r0->field_7 = d0
    //     0x8c2bcc: stur            d0, [x0, #7]
    // 0x8c2bd0: ldur            x16, [fp, #-0x10]
    // 0x8c2bd4: ldur            lr, [fp, #-8]
    // 0x8c2bd8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c2bdc: SaveReg r0
    //     0x8c2bdc: str             x0, [SP, #-8]!
    // 0x8c2be0: r0 = []=()
    //     0x8c2be0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8c2be4: add             SP, SP, #0x18
    // 0x8c2be8: ldur            x0, [fp, #-0x10]
    // 0x8c2bec: ldur            x16, [fp, #-8]
    // 0x8c2bf0: stp             x16, x0, [SP, #-0x10]!
    // 0x8c2bf4: r0 = _getValueOrData()
    //     0x8c2bf4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c2bf8: add             SP, SP, #0x10
    // 0x8c2bfc: mov             x1, x0
    // 0x8c2c00: ldur            x0, [fp, #-0x10]
    // 0x8c2c04: LoadField: r2 = r0->field_f
    //     0x8c2c04: ldur            w2, [x0, #0xf]
    // 0x8c2c08: DecompressPointer r2
    //     0x8c2c08: add             x2, x2, HEAP, lsl #32
    // 0x8c2c0c: cmp             w2, w1
    // 0x8c2c10: b.ne            #0x8c2c1c
    // 0x8c2c14: r0 = Null
    //     0x8c2c14: mov             x0, NULL
    // 0x8c2c18: b               #0x8c2c20
    // 0x8c2c1c: mov             x0, x1
    // 0x8c2c20: cmp             w0, NULL
    // 0x8c2c24: b.eq            #0x8c2c60
    // 0x8c2c28: LoadField: d0 = r0->field_7
    //     0x8c2c28: ldur            d0, [x0, #7]
    // 0x8c2c2c: LeaveFrame
    //     0x8c2c2c: mov             SP, fp
    //     0x8c2c30: ldp             fp, lr, [SP], #0x10
    // 0x8c2c34: ret
    //     0x8c2c34: ret             
    // 0x8c2c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c3c: b               #0x8c2b20
    // 0x8c2c40: r9 = localizations
    //     0x8c2c40: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c2c44: ldr             x9, [x9, #0x4e8]
    // 0x8c2c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2c48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2c50: SaveReg d0
    //     0x8c2c50: str             q0, [SP, #-0x10]!
    // 0x8c2c54: r0 = AllocateDouble()
    //     0x8c2c54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c2c58: RestoreReg d0
    //     0x8c2c58: ldr             q0, [SP], #0x10
    // 0x8c2c5c: b               #0x8c2bcc
    // 0x8c2c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c2c64, size: 0x2cc
    // 0x8c2c64: EnterFrame
    //     0x8c2c64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2c68: mov             fp, SP
    // 0x8c2c6c: AllocStack(0x28)
    //     0x8c2c6c: sub             SP, SP, #0x28
    // 0x8c2c70: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2c70: ldr             x0, [fp, #0x20]
    //     0x8c2c74: ldur            w1, [x0, #0x17]
    //     0x8c2c78: add             x1, x1, HEAP, lsl #32
    // 0x8c2c7c: CheckStackOverflow
    //     0x8c2c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2c80: cmp             SP, x16
    //     0x8c2c84: b.ls            #0x8c2ed4
    // 0x8c2c88: LoadField: r0 = r1->field_f
    //     0x8c2c88: ldur            w0, [x1, #0xf]
    // 0x8c2c8c: DecompressPointer r0
    //     0x8c2c8c: add             x0, x0, HEAP, lsl #32
    // 0x8c2c90: LoadField: r2 = r1->field_b
    //     0x8c2c90: ldur            w2, [x1, #0xb]
    // 0x8c2c94: DecompressPointer r2
    //     0x8c2c94: add             x2, x2, HEAP, lsl #32
    // 0x8c2c98: LoadField: r3 = r2->field_13
    //     0x8c2c98: ldur            w3, [x2, #0x13]
    // 0x8c2c9c: DecompressPointer r3
    //     0x8c2c9c: add             x3, x3, HEAP, lsl #32
    // 0x8c2ca0: LoadField: r4 = r3->field_b
    //     0x8c2ca0: ldur            w4, [x3, #0xb]
    // 0x8c2ca4: DecompressPointer r4
    //     0x8c2ca4: add             x4, x4, HEAP, lsl #32
    // 0x8c2ca8: r5 = LoadInt32Instr(r4)
    //     0x8c2ca8: sbfx            x5, x4, #1, #0x1f
    // 0x8c2cac: sub             x4, x5, #1
    // 0x8c2cb0: lsl             x6, x4, #1
    // 0x8c2cb4: cmp             w0, w6
    // 0x8c2cb8: b.eq            #0x8c2cec
    // 0x8c2cbc: and             w16, w0, w6
    // 0x8c2cc0: branchIfSmi(r16, 0x8c2d18)
    //     0x8c2cc0: tbz             w16, #0, #0x8c2d18
    // 0x8c2cc4: r16 = LoadClassIdInstr(r0)
    //     0x8c2cc4: ldurh           w16, [x0, #1]
    // 0x8c2cc8: cmp             x16, #0x3b
    // 0x8c2ccc: b.ne            #0x8c2d18
    // 0x8c2cd0: r16 = LoadClassIdInstr(r6)
    //     0x8c2cd0: ldurh           w16, [x6, #1]
    // 0x8c2cd4: cmp             x16, #0x3b
    // 0x8c2cd8: b.ne            #0x8c2d18
    // 0x8c2cdc: LoadField: r16 = r0->field_7
    //     0x8c2cdc: ldur            x16, [x0, #7]
    // 0x8c2ce0: LoadField: r17 = r6->field_7
    //     0x8c2ce0: ldur            x17, [x6, #7]
    // 0x8c2ce4: cmp             x16, x17
    // 0x8c2ce8: b.ne            #0x8c2d18
    // 0x8c2cec: LoadField: r4 = r2->field_f
    //     0x8c2cec: ldur            w4, [x2, #0xf]
    // 0x8c2cf0: DecompressPointer r4
    //     0x8c2cf0: add             x4, x4, HEAP, lsl #32
    // 0x8c2cf4: LoadField: r2 = r4->field_1b
    //     0x8c2cf4: ldur            w2, [x4, #0x1b]
    // 0x8c2cf8: DecompressPointer r2
    //     0x8c2cf8: add             x2, x2, HEAP, lsl #32
    // 0x8c2cfc: r16 = Sentinel
    //     0x8c2cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2d00: cmp             w2, w16
    // 0x8c2d04: b.eq            #0x8c2edc
    // 0x8c2d08: mov             x16, x4
    // 0x8c2d0c: mov             x4, x2
    // 0x8c2d10: mov             x2, x16
    // 0x8c2d14: b               #0x8c2d40
    // 0x8c2d18: LoadField: r4 = r2->field_f
    //     0x8c2d18: ldur            w4, [x2, #0xf]
    // 0x8c2d1c: DecompressPointer r4
    //     0x8c2d1c: add             x4, x4, HEAP, lsl #32
    // 0x8c2d20: LoadField: r2 = r4->field_1f
    //     0x8c2d20: ldur            w2, [x4, #0x1f]
    // 0x8c2d24: DecompressPointer r2
    //     0x8c2d24: add             x2, x2, HEAP, lsl #32
    // 0x8c2d28: r16 = Sentinel
    //     0x8c2d28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2d2c: cmp             w2, w16
    // 0x8c2d30: b.eq            #0x8c2ee8
    // 0x8c2d34: mov             x16, x4
    // 0x8c2d38: mov             x4, x2
    // 0x8c2d3c: mov             x2, x16
    // 0x8c2d40: stur            x4, [fp, #-0x20]
    // 0x8c2d44: LoadField: r7 = r1->field_13
    //     0x8c2d44: ldur            w7, [x1, #0x13]
    // 0x8c2d48: DecompressPointer r7
    //     0x8c2d48: add             x7, x7, HEAP, lsl #32
    // 0x8c2d4c: stur            x7, [fp, #-0x18]
    // 0x8c2d50: cmp             w0, w6
    // 0x8c2d54: b.eq            #0x8c2d88
    // 0x8c2d58: and             w16, w0, w6
    // 0x8c2d5c: branchIfSmi(r16, 0x8c2da4)
    //     0x8c2d5c: tbz             w16, #0, #0x8c2da4
    // 0x8c2d60: r16 = LoadClassIdInstr(r0)
    //     0x8c2d60: ldurh           w16, [x0, #1]
    // 0x8c2d64: cmp             x16, #0x3b
    // 0x8c2d68: b.ne            #0x8c2da4
    // 0x8c2d6c: r16 = LoadClassIdInstr(r6)
    //     0x8c2d6c: ldurh           w16, [x6, #1]
    // 0x8c2d70: cmp             x16, #0x3b
    // 0x8c2d74: b.ne            #0x8c2da4
    // 0x8c2d78: LoadField: r16 = r0->field_7
    //     0x8c2d78: ldur            x16, [x0, #7]
    // 0x8c2d7c: LoadField: r17 = r6->field_7
    //     0x8c2d7c: ldur            x17, [x6, #7]
    // 0x8c2d80: cmp             x16, x17
    // 0x8c2d84: b.ne            #0x8c2da4
    // 0x8c2d88: LoadField: r1 = r2->field_1b
    //     0x8c2d88: ldur            w1, [x2, #0x1b]
    // 0x8c2d8c: DecompressPointer r1
    //     0x8c2d8c: add             x1, x1, HEAP, lsl #32
    // 0x8c2d90: r16 = Sentinel
    //     0x8c2d90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2d94: cmp             w1, w16
    // 0x8c2d98: b.eq            #0x8c2ef4
    // 0x8c2d9c: mov             x2, x1
    // 0x8c2da0: b               #0x8c2dbc
    // 0x8c2da4: LoadField: r1 = r2->field_1f
    //     0x8c2da4: ldur            w1, [x2, #0x1f]
    // 0x8c2da8: DecompressPointer r1
    //     0x8c2da8: add             x1, x1, HEAP, lsl #32
    // 0x8c2dac: r16 = Sentinel
    //     0x8c2dac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2db0: cmp             w1, w16
    // 0x8c2db4: b.eq            #0x8c2f00
    // 0x8c2db8: mov             x2, x1
    // 0x8c2dbc: stur            x2, [fp, #-0x10]
    // 0x8c2dc0: cbz             w0, #0x8c2dfc
    // 0x8c2dc4: cmp             w0, w6
    // 0x8c2dc8: b.eq            #0x8c2dfc
    // 0x8c2dcc: and             w16, w0, w6
    // 0x8c2dd0: branchIfSmi(r16, 0x8c2e04)
    //     0x8c2dd0: tbz             w16, #0, #0x8c2e04
    // 0x8c2dd4: r16 = LoadClassIdInstr(r0)
    //     0x8c2dd4: ldurh           w16, [x0, #1]
    // 0x8c2dd8: cmp             x16, #0x3b
    // 0x8c2ddc: b.ne            #0x8c2e04
    // 0x8c2de0: r16 = LoadClassIdInstr(r6)
    //     0x8c2de0: ldurh           w16, [x6, #1]
    // 0x8c2de4: cmp             x16, #0x3b
    // 0x8c2de8: b.ne            #0x8c2e04
    // 0x8c2dec: LoadField: r16 = r0->field_7
    //     0x8c2dec: ldur            x16, [x0, #7]
    // 0x8c2df0: LoadField: r17 = r6->field_7
    //     0x8c2df0: ldur            x17, [x6, #7]
    // 0x8c2df4: cmp             x16, x17
    // 0x8c2df8: b.ne            #0x8c2e04
    // 0x8c2dfc: r0 = Null
    //     0x8c2dfc: mov             x0, NULL
    // 0x8c2e00: b               #0x8c2e68
    // 0x8c2e04: d0 = 12.000000
    //     0x8c2e04: fmov            d0, #12.00000000
    // 0x8c2e08: r6 = LoadInt32Instr(r0)
    //     0x8c2e08: sbfx            x6, x0, #1, #0x1f
    //     0x8c2e0c: tbz             w0, #0, #0x8c2e14
    //     0x8c2e10: ldur            x6, [x0, #7]
    // 0x8c2e14: mov             x0, x5
    // 0x8c2e18: mov             x1, x6
    // 0x8c2e1c: cmp             x1, x0
    // 0x8c2e20: b.hs            #0x8c2f0c
    // 0x8c2e24: LoadField: r0 = r3->field_f
    //     0x8c2e24: ldur            w0, [x3, #0xf]
    // 0x8c2e28: DecompressPointer r0
    //     0x8c2e28: add             x0, x0, HEAP, lsl #32
    // 0x8c2e2c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8c2e2c: add             x16, x0, x6, lsl #2
    //     0x8c2e30: ldur            w1, [x16, #0xf]
    // 0x8c2e34: DecompressPointer r1
    //     0x8c2e34: add             x1, x1, HEAP, lsl #32
    // 0x8c2e38: LoadField: d1 = r1->field_7
    //     0x8c2e38: ldur            d1, [x1, #7]
    // 0x8c2e3c: fadd            d2, d1, d0
    // 0x8c2e40: r0 = inline_Allocate_Double()
    //     0x8c2e40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c2e44: add             x0, x0, #0x10
    //     0x8c2e48: cmp             x1, x0
    //     0x8c2e4c: b.ls            #0x8c2f10
    //     0x8c2e50: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c2e54: sub             x0, x0, #0xf
    //     0x8c2e58: movz            x1, #0x108
    //     0x8c2e5c: movk            x1, #0x3c, lsl #16
    //     0x8c2e60: stur            x1, [x0, #-1]
    // 0x8c2e64: StoreField: r0->field_7 = d2
    //     0x8c2e64: stur            d2, [x0, #7]
    // 0x8c2e68: stur            x0, [fp, #-8]
    // 0x8c2e6c: r0 = Container()
    //     0x8c2e6c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8c2e70: stur            x0, [fp, #-0x28]
    // 0x8c2e74: ldur            x16, [fp, #-0x10]
    // 0x8c2e78: stp             x16, x0, [SP, #-0x10]!
    // 0x8c2e7c: ldur            x16, [fp, #-8]
    // 0x8c2e80: ldr             lr, [fp, #0x10]
    // 0x8c2e84: stp             lr, x16, [SP, #-0x10]!
    // 0x8c2e88: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x8c2e88: add             x4, PP, #0x57, lsl #12  ; [pp+0x574f8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x8c2e8c: ldr             x4, [x4, #0x4f8]
    // 0x8c2e90: r0 = Container()
    //     0x8c2e90: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c2e94: add             SP, SP, #0x20
    // 0x8c2e98: r0 = Container()
    //     0x8c2e98: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8c2e9c: stur            x0, [fp, #-8]
    // 0x8c2ea0: ldur            x16, [fp, #-0x20]
    // 0x8c2ea4: stp             x16, x0, [SP, #-0x10]!
    // 0x8c2ea8: ldur            x16, [fp, #-0x18]
    // 0x8c2eac: ldur            lr, [fp, #-0x28]
    // 0x8c2eb0: stp             lr, x16, [SP, #-0x10]!
    // 0x8c2eb4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x8c2eb4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x8c2eb8: ldr             x4, [x4, #0xbe0]
    // 0x8c2ebc: r0 = Container()
    //     0x8c2ebc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c2ec0: add             SP, SP, #0x20
    // 0x8c2ec4: ldur            x0, [fp, #-8]
    // 0x8c2ec8: LeaveFrame
    //     0x8c2ec8: mov             SP, fp
    //     0x8c2ecc: ldp             fp, lr, [SP], #0x10
    // 0x8c2ed0: ret
    //     0x8c2ed0: ret             
    // 0x8c2ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2ed8: b               #0x8c2c88
    // 0x8c2edc: r9 = alignCenterLeft
    //     0x8c2edc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57500] Field <_CupertinoDatePickerDateTimeState@476124241.alignCenterLeft>: late (offset: 0x1c)
    //     0x8c2ee0: ldr             x9, [x9, #0x500]
    // 0x8c2ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2ee4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2ee8: r9 = alignCenterRight
    //     0x8c2ee8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57508] Field <_CupertinoDatePickerDateTimeState@476124241.alignCenterRight>: late (offset: 0x20)
    //     0x8c2eec: ldr             x9, [x9, #0x508]
    // 0x8c2ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2ef0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2ef4: r9 = alignCenterLeft
    //     0x8c2ef4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57500] Field <_CupertinoDatePickerDateTimeState@476124241.alignCenterLeft>: late (offset: 0x1c)
    //     0x8c2ef8: ldr             x9, [x9, #0x500]
    // 0x8c2efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2efc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2f00: r9 = alignCenterRight
    //     0x8c2f00: add             x9, PP, #0x57, lsl #12  ; [pp+0x57508] Field <_CupertinoDatePickerDateTimeState@476124241.alignCenterRight>: late (offset: 0x20)
    //     0x8c2f04: ldr             x9, [x9, #0x508]
    // 0x8c2f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2f08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c2f0c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8c2f10: SaveReg d2
    //     0x8c2f10: str             q2, [SP, #-0x10]!
    // 0x8c2f14: stp             x4, x7, [SP, #-0x10]!
    // 0x8c2f18: SaveReg r2
    //     0x8c2f18: str             x2, [SP, #-8]!
    // 0x8c2f1c: r0 = AllocateDouble()
    //     0x8c2f1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c2f20: RestoreReg r2
    //     0x8c2f20: ldr             x2, [SP], #8
    // 0x8c2f24: ldp             x4, x7, [SP], #0x10
    // 0x8c2f28: RestoreReg d2
    //     0x8c2f28: ldr             q2, [SP], #0x10
    // 0x8c2f2c: b               #0x8c2e64
  }
  [closure] Widget _buildMediumDatePicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c2f30, size: 0x58
    // 0x8c2f30: EnterFrame
    //     0x8c2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2f34: mov             fp, SP
    // 0x8c2f38: ldr             x0, [fp, #0x28]
    // 0x8c2f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c2f3c: ldur            w1, [x0, #0x17]
    // 0x8c2f40: DecompressPointer r1
    //     0x8c2f40: add             x1, x1, HEAP, lsl #32
    // 0x8c2f44: CheckStackOverflow
    //     0x8c2f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2f48: cmp             SP, x16
    //     0x8c2f4c: b.ls            #0x8c2f80
    // 0x8c2f50: LoadField: r0 = r1->field_f
    //     0x8c2f50: ldur            w0, [x1, #0xf]
    // 0x8c2f54: DecompressPointer r0
    //     0x8c2f54: add             x0, x0, HEAP, lsl #32
    // 0x8c2f58: ldr             x16, [fp, #0x20]
    // 0x8c2f5c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c2f60: ldr             x16, [fp, #0x18]
    // 0x8c2f64: ldr             lr, [fp, #0x10]
    // 0x8c2f68: stp             lr, x16, [SP, #-0x10]!
    // 0x8c2f6c: r0 = _buildMediumDatePicker()
    //     0x8c2f6c: bl              #0x8c2f88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMediumDatePicker
    // 0x8c2f70: add             SP, SP, #0x20
    // 0x8c2f74: LeaveFrame
    //     0x8c2f74: mov             SP, fp
    //     0x8c2f78: ldp             fp, lr, [SP], #0x10
    // 0x8c2f7c: ret
    //     0x8c2f7c: ret             
    // 0x8c2f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2f84: b               #0x8c2f50
  }
  _ _buildMediumDatePicker(/* No info */) {
    // ** addr: 0x8c2f88, size: 0x138
    // 0x8c2f88: EnterFrame
    //     0x8c2f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2f8c: mov             fp, SP
    // 0x8c2f90: AllocStack(0x28)
    //     0x8c2f90: sub             SP, SP, #0x28
    // 0x8c2f94: CheckStackOverflow
    //     0x8c2f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2f98: cmp             SP, x16
    //     0x8c2f9c: b.ls            #0x8c30a8
    // 0x8c2fa0: r1 = 2
    //     0x8c2fa0: movz            x1, #0x2
    // 0x8c2fa4: r0 = AllocateContext()
    //     0x8c2fa4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c2fa8: mov             x3, x0
    // 0x8c2fac: ldr             x0, [fp, #0x28]
    // 0x8c2fb0: stur            x3, [fp, #-0x10]
    // 0x8c2fb4: StoreField: r3->field_f = r0
    //     0x8c2fb4: stur            w0, [x3, #0xf]
    // 0x8c2fb8: ldr             x1, [fp, #0x18]
    // 0x8c2fbc: StoreField: r3->field_13 = r1
    //     0x8c2fbc: stur            w1, [x3, #0x13]
    // 0x8c2fc0: LoadField: r4 = r0->field_27
    //     0x8c2fc0: ldur            w4, [x0, #0x27]
    // 0x8c2fc4: DecompressPointer r4
    //     0x8c2fc4: add             x4, x4, HEAP, lsl #32
    // 0x8c2fc8: r16 = Sentinel
    //     0x8c2fc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c2fcc: cmp             w4, w16
    // 0x8c2fd0: b.eq            #0x8c30b0
    // 0x8c2fd4: stur            x4, [fp, #-8]
    // 0x8c2fd8: LoadField: r1 = r0->field_b
    //     0x8c2fd8: ldur            w1, [x0, #0xb]
    // 0x8c2fdc: DecompressPointer r1
    //     0x8c2fdc: add             x1, x1, HEAP, lsl #32
    // 0x8c2fe0: cmp             w1, NULL
    // 0x8c2fe4: b.eq            #0x8c30bc
    // 0x8c2fe8: mov             x2, x3
    // 0x8c2fec: r1 = Function '<anonymous closure>':.
    //     0x8c2fec: add             x1, PP, #0x57, lsl #12  ; [pp+0x57510] AnonymousClosure: (0x8c425c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMediumDatePicker (0x8c2f88)
    //     0x8c2ff0: ldr             x1, [x1, #0x510]
    // 0x8c2ff4: r0 = AllocateClosure()
    //     0x8c2ff4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c2ff8: ldur            x2, [fp, #-0x10]
    // 0x8c2ffc: r1 = Function '<anonymous closure>':.
    //     0x8c2ffc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57518] AnonymousClosure: (0x8c3c3c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMediumDatePicker (0x8c2f88)
    //     0x8c3000: ldr             x1, [x1, #0x518]
    // 0x8c3004: stur            x0, [fp, #-0x18]
    // 0x8c3008: r0 = AllocateClosure()
    //     0x8c3008: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c300c: stur            x0, [fp, #-0x20]
    // 0x8c3010: r0 = CupertinoPicker()
    //     0x8c3010: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c3014: stur            x0, [fp, #-0x28]
    // 0x8c3018: stp             NULL, x0, [SP, #-0x10]!
    // 0x8c301c: ldur            x16, [fp, #-0x20]
    // 0x8c3020: SaveReg r16
    //     0x8c3020: str             x16, [SP, #-8]!
    // 0x8c3024: d0 = 32.000000
    //     0x8c3024: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c3028: ldr             d0, [x17, #0x600]
    // 0x8c302c: SaveReg d0
    //     0x8c302c: str             d0, [SP, #-8]!
    // 0x8c3030: ldur            x16, [fp, #-0x18]
    // 0x8c3034: ldur            lr, [fp, #-8]
    // 0x8c3038: stp             lr, x16, [SP, #-0x10]!
    // 0x8c303c: ldr             x16, [fp, #0x20]
    // 0x8c3040: r30 = 1.119048
    //     0x8c3040: add             lr, PP, #0x57, lsl #12  ; [pp+0x57520] 1.119047619047619
    //     0x8c3044: ldr             lr, [lr, #0x520]
    // 0x8c3048: stp             lr, x16, [SP, #-0x10]!
    // 0x8c304c: r16 = 1.250000
    //     0x8c304c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57528] 1.25
    //     0x8c3050: ldr             x16, [x16, #0x528]
    // 0x8c3054: ldr             lr, [fp, #0x10]
    // 0x8c3058: stp             lr, x16, [SP, #-0x10]!
    // 0x8c305c: r4 = const [0, 0xa, 0xa, 0x6, magnification, 0x7, offAxisFraction, 0x6, selectionOverlay, 0x9, squeeze, 0x8, null]
    //     0x8c305c: add             x4, PP, #0x57, lsl #12  ; [pp+0x57530] List(13) [0, 0xa, 0xa, 0x6, "magnification", 0x7, "offAxisFraction", 0x6, "selectionOverlay", 0x9, "squeeze", 0x8, Null]
    //     0x8c3060: ldr             x4, [x4, #0x530]
    // 0x8c3064: r0 = CupertinoPicker.builder()
    //     0x8c3064: bl              #0x8c30c0  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0x8c3068: add             SP, SP, #0x50
    // 0x8c306c: ldur            x2, [fp, #-0x10]
    // 0x8c3070: r1 = Function '<anonymous closure>':.
    //     0x8c3070: add             x1, PP, #0x57, lsl #12  ; [pp+0x57538] AnonymousClosure: (0x8c33ec), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMediumDatePicker (0x8c2f88)
    //     0x8c3074: ldr             x1, [x1, #0x538]
    // 0x8c3078: r0 = AllocateClosure()
    //     0x8c3078: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c307c: r1 = <ScrollNotification>
    //     0x8c307c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c3080: ldr             x1, [x1, #0x208]
    // 0x8c3084: stur            x0, [fp, #-8]
    // 0x8c3088: r0 = NotificationListener()
    //     0x8c3088: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c308c: ldur            x1, [fp, #-8]
    // 0x8c3090: StoreField: r0->field_13 = r1
    //     0x8c3090: stur            w1, [x0, #0x13]
    // 0x8c3094: ldur            x1, [fp, #-0x28]
    // 0x8c3098: StoreField: r0->field_b = r1
    //     0x8c3098: stur            w1, [x0, #0xb]
    // 0x8c309c: LeaveFrame
    //     0x8c309c: mov             SP, fp
    //     0x8c30a0: ldp             fp, lr, [SP], #0x10
    // 0x8c30a4: ret
    //     0x8c30a4: ret             
    // 0x8c30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c30a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c30ac: b               #0x8c2fa0
    // 0x8c30b0: r9 = dateController
    //     0x8c30b0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57540] Field <_CupertinoDatePickerDateTimeState@476124241.dateController>: late (offset: 0x28)
    //     0x8c30b4: ldr             x9, [x9, #0x540]
    // 0x8c30b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c30b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c30bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c30bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c33ec, size: 0x84
    // 0x8c33ec: EnterFrame
    //     0x8c33ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33f0: mov             fp, SP
    // 0x8c33f4: ldr             x0, [fp, #0x18]
    // 0x8c33f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c33f8: ldur            w1, [x0, #0x17]
    // 0x8c33fc: DecompressPointer r1
    //     0x8c33fc: add             x1, x1, HEAP, lsl #32
    // 0x8c3400: CheckStackOverflow
    //     0x8c3400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3404: cmp             SP, x16
    //     0x8c3408: b.ls            #0x8c3468
    // 0x8c340c: ldr             x0, [fp, #0x10]
    // 0x8c3410: r2 = LoadClassIdInstr(r0)
    //     0x8c3410: ldurh           w2, [x0, #1]
    // 0x8c3414: lsl             x2, x2, #1
    // 0x8c3418: cmp             w2, #0xfa6
    // 0x8c341c: b.ne            #0x8c3434
    // 0x8c3420: LoadField: r0 = r1->field_f
    //     0x8c3420: ldur            w0, [x1, #0xf]
    // 0x8c3424: DecompressPointer r0
    //     0x8c3424: add             x0, x0, HEAP, lsl #32
    // 0x8c3428: r17 = true
    //     0x8c3428: add             x17, NULL, #0x20  ; true
    // 0x8c342c: StoreField: r0->field_3f = r17
    //     0x8c342c: stur            w17, [x0, #0x3f]
    // 0x8c3430: b               #0x8c3458
    // 0x8c3434: cmp             w2, #0xf9e
    // 0x8c3438: b.ne            #0x8c3458
    // 0x8c343c: LoadField: r0 = r1->field_f
    //     0x8c343c: ldur            w0, [x1, #0xf]
    // 0x8c3440: DecompressPointer r0
    //     0x8c3440: add             x0, x0, HEAP, lsl #32
    // 0x8c3444: r17 = false
    //     0x8c3444: add             x17, NULL, #0x30  ; false
    // 0x8c3448: StoreField: r0->field_3f = r17
    //     0x8c3448: stur            w17, [x0, #0x3f]
    // 0x8c344c: SaveReg r0
    //     0x8c344c: str             x0, [SP, #-8]!
    // 0x8c3450: r0 = _pickerDidStopScrolling()
    //     0x8c3450: bl              #0x8c3470  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x8c3454: add             SP, SP, #8
    // 0x8c3458: r0 = false
    //     0x8c3458: add             x0, NULL, #0x30  ; false
    // 0x8c345c: LeaveFrame
    //     0x8c345c: mov             SP, fp
    //     0x8c3460: ldp             fp, lr, [SP], #0x10
    // 0x8c3464: ret
    //     0x8c3464: ret             
    // 0x8c3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c346c: b               #0x8c340c
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0x8c3470, size: 0xb4
    // 0x8c3470: EnterFrame
    //     0x8c3470: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3474: mov             fp, SP
    // 0x8c3478: CheckStackOverflow
    //     0x8c3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c347c: cmp             SP, x16
    //     0x8c3480: b.ls            #0x8c3518
    // 0x8c3484: r1 = Function '<anonymous closure>':.
    //     0x8c3484: add             x1, PP, #0x57, lsl #12  ; [pp+0x57548] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8c3488: ldr             x1, [x1, #0x548]
    // 0x8c348c: r2 = Null
    //     0x8c348c: mov             x2, NULL
    // 0x8c3490: r0 = AllocateClosure()
    //     0x8c3490: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c3494: ldr             x16, [fp, #0x10]
    // 0x8c3498: stp             x0, x16, [SP, #-0x10]!
    // 0x8c349c: r0 = setState()
    //     0x8c349c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c34a0: add             SP, SP, #0x10
    // 0x8c34a4: ldr             x0, [fp, #0x10]
    // 0x8c34a8: LoadField: r1 = r0->field_3f
    //     0x8c34a8: ldur            w1, [x0, #0x3f]
    // 0x8c34ac: DecompressPointer r1
    //     0x8c34ac: add             x1, x1, HEAP, lsl #32
    // 0x8c34b0: tbz             w1, #4, #0x8c34d8
    // 0x8c34b4: LoadField: r1 = r0->field_43
    //     0x8c34b4: ldur            w1, [x0, #0x43]
    // 0x8c34b8: DecompressPointer r1
    //     0x8c34b8: add             x1, x1, HEAP, lsl #32
    // 0x8c34bc: tbz             w1, #4, #0x8c34d8
    // 0x8c34c0: LoadField: r1 = r0->field_47
    //     0x8c34c0: ldur            w1, [x0, #0x47]
    // 0x8c34c4: DecompressPointer r1
    //     0x8c34c4: add             x1, x1, HEAP, lsl #32
    // 0x8c34c8: tbz             w1, #4, #0x8c34d8
    // 0x8c34cc: LoadField: r1 = r0->field_4b
    //     0x8c34cc: ldur            w1, [x0, #0x4b]
    // 0x8c34d0: DecompressPointer r1
    //     0x8c34d0: add             x1, x1, HEAP, lsl #32
    // 0x8c34d4: tbnz            w1, #4, #0x8c34e8
    // 0x8c34d8: r0 = Null
    //     0x8c34d8: mov             x0, NULL
    // 0x8c34dc: LeaveFrame
    //     0x8c34dc: mov             SP, fp
    //     0x8c34e0: ldp             fp, lr, [SP], #0x10
    // 0x8c34e4: ret
    //     0x8c34e4: ret             
    // 0x8c34e8: SaveReg r0
    //     0x8c34e8: str             x0, [SP, #-8]!
    // 0x8c34ec: r0 = selectedDateTime()
    //     0x8c34ec: bl              #0x8c3524  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDateTime
    // 0x8c34f0: add             SP, SP, #8
    // 0x8c34f4: ldr             x1, [fp, #0x10]
    // 0x8c34f8: LoadField: r2 = r1->field_b
    //     0x8c34f8: ldur            w2, [x1, #0xb]
    // 0x8c34fc: DecompressPointer r2
    //     0x8c34fc: add             x2, x2, HEAP, lsl #32
    // 0x8c3500: cmp             w2, NULL
    // 0x8c3504: b.eq            #0x8c3520
    // 0x8c3508: r0 = Null
    //     0x8c3508: mov             x0, NULL
    // 0x8c350c: LeaveFrame
    //     0x8c350c: mov             SP, fp
    //     0x8c3510: ldp             fp, lr, [SP], #0x10
    // 0x8c3514: ret
    //     0x8c3514: ret             
    // 0x8c3518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c351c: b               #0x8c3484
    // 0x8c3520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3520: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectedDateTime(/* No info */) {
    // ** addr: 0x8c3524, size: 0x210
    // 0x8c3524: EnterFrame
    //     0x8c3524: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3528: mov             fp, SP
    // 0x8c352c: AllocStack(0x38)
    //     0x8c352c: sub             SP, SP, #0x38
    // 0x8c3530: CheckStackOverflow
    //     0x8c3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3534: cmp             SP, x16
    //     0x8c3538: b.ls            #0x8c3714
    // 0x8c353c: ldr             x0, [fp, #0x10]
    // 0x8c3540: LoadField: r1 = r0->field_23
    //     0x8c3540: ldur            w1, [x0, #0x23]
    // 0x8c3544: DecompressPointer r1
    //     0x8c3544: add             x1, x1, HEAP, lsl #32
    // 0x8c3548: r16 = Sentinel
    //     0x8c3548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c354c: cmp             w1, w16
    // 0x8c3550: b.eq            #0x8c371c
    // 0x8c3554: SaveReg r1
    //     0x8c3554: str             x1, [SP, #-8]!
    // 0x8c3558: r0 = _parts()
    //     0x8c3558: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c355c: add             SP, SP, #8
    // 0x8c3560: mov             x2, x0
    // 0x8c3564: LoadField: r0 = r2->field_b
    //     0x8c3564: ldur            w0, [x2, #0xb]
    // 0x8c3568: DecompressPointer r0
    //     0x8c3568: add             x0, x0, HEAP, lsl #32
    // 0x8c356c: r1 = LoadInt32Instr(r0)
    //     0x8c356c: sbfx            x1, x0, #1, #0x1f
    // 0x8c3570: mov             x0, x1
    // 0x8c3574: r1 = 8
    //     0x8c3574: movz            x1, #0x8
    // 0x8c3578: cmp             x1, x0
    // 0x8c357c: b.hs            #0x8c3728
    // 0x8c3580: LoadField: r0 = r2->field_2f
    //     0x8c3580: ldur            w0, [x2, #0x2f]
    // 0x8c3584: DecompressPointer r0
    //     0x8c3584: add             x0, x0, HEAP, lsl #32
    // 0x8c3588: ldr             x1, [fp, #0x10]
    // 0x8c358c: stur            x0, [fp, #-8]
    // 0x8c3590: LoadField: r2 = r1->field_23
    //     0x8c3590: ldur            w2, [x1, #0x23]
    // 0x8c3594: DecompressPointer r2
    //     0x8c3594: add             x2, x2, HEAP, lsl #32
    // 0x8c3598: SaveReg r2
    //     0x8c3598: str             x2, [SP, #-8]!
    // 0x8c359c: r0 = _parts()
    //     0x8c359c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c35a0: add             SP, SP, #8
    // 0x8c35a4: mov             x2, x0
    // 0x8c35a8: LoadField: r0 = r2->field_b
    //     0x8c35a8: ldur            w0, [x2, #0xb]
    // 0x8c35ac: DecompressPointer r0
    //     0x8c35ac: add             x0, x0, HEAP, lsl #32
    // 0x8c35b0: r1 = LoadInt32Instr(r0)
    //     0x8c35b0: sbfx            x1, x0, #1, #0x1f
    // 0x8c35b4: mov             x0, x1
    // 0x8c35b8: r1 = 7
    //     0x8c35b8: movz            x1, #0x7
    // 0x8c35bc: cmp             x1, x0
    // 0x8c35c0: b.hs            #0x8c372c
    // 0x8c35c4: LoadField: r0 = r2->field_2b
    //     0x8c35c4: ldur            w0, [x2, #0x2b]
    // 0x8c35c8: DecompressPointer r0
    //     0x8c35c8: add             x0, x0, HEAP, lsl #32
    // 0x8c35cc: ldr             x1, [fp, #0x10]
    // 0x8c35d0: stur            x0, [fp, #-0x10]
    // 0x8c35d4: LoadField: r2 = r1->field_23
    //     0x8c35d4: ldur            w2, [x1, #0x23]
    // 0x8c35d8: DecompressPointer r2
    //     0x8c35d8: add             x2, x2, HEAP, lsl #32
    // 0x8c35dc: SaveReg r2
    //     0x8c35dc: str             x2, [SP, #-8]!
    // 0x8c35e0: r0 = _parts()
    //     0x8c35e0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c35e4: add             SP, SP, #8
    // 0x8c35e8: mov             x2, x0
    // 0x8c35ec: LoadField: r0 = r2->field_b
    //     0x8c35ec: ldur            w0, [x2, #0xb]
    // 0x8c35f0: DecompressPointer r0
    //     0x8c35f0: add             x0, x0, HEAP, lsl #32
    // 0x8c35f4: r1 = LoadInt32Instr(r0)
    //     0x8c35f4: sbfx            x1, x0, #1, #0x1f
    // 0x8c35f8: mov             x0, x1
    // 0x8c35fc: r1 = 5
    //     0x8c35fc: movz            x1, #0x5
    // 0x8c3600: cmp             x1, x0
    // 0x8c3604: b.hs            #0x8c3730
    // 0x8c3608: LoadField: r0 = r2->field_23
    //     0x8c3608: ldur            w0, [x2, #0x23]
    // 0x8c360c: DecompressPointer r0
    //     0x8c360c: add             x0, x0, HEAP, lsl #32
    // 0x8c3610: stur            x0, [fp, #-0x18]
    // 0x8c3614: ldr             x16, [fp, #0x10]
    // 0x8c3618: SaveReg r16
    //     0x8c3618: str             x16, [SP, #-8]!
    // 0x8c361c: r0 = selectedDayFromInitial()
    //     0x8c361c: bl              #0x8c3b24  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x8c3620: add             SP, SP, #8
    // 0x8c3624: mov             x1, x0
    // 0x8c3628: ldur            x0, [fp, #-0x18]
    // 0x8c362c: r2 = LoadInt32Instr(r0)
    //     0x8c362c: sbfx            x2, x0, #1, #0x1f
    //     0x8c3630: tbz             w0, #0, #0x8c3638
    //     0x8c3634: ldur            x2, [x0, #7]
    // 0x8c3638: add             x0, x2, x1
    // 0x8c363c: stur            x0, [fp, #-0x20]
    // 0x8c3640: ldr             x16, [fp, #0x10]
    // 0x8c3644: SaveReg r16
    //     0x8c3644: str             x16, [SP, #-8]!
    // 0x8c3648: r0 = selectedHour()
    //     0x8c3648: bl              #0x8c388c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedHour
    // 0x8c364c: add             SP, SP, #8
    // 0x8c3650: stur            x0, [fp, #-0x28]
    // 0x8c3654: ldr             x16, [fp, #0x10]
    // 0x8c3658: SaveReg r16
    //     0x8c3658: str             x16, [SP, #-8]!
    // 0x8c365c: r0 = selectedMinute()
    //     0x8c365c: bl              #0x8c3734  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedMinute
    // 0x8c3660: add             SP, SP, #8
    // 0x8c3664: mov             x2, x0
    // 0x8c3668: ldur            x0, [fp, #-8]
    // 0x8c366c: r3 = LoadInt32Instr(r0)
    //     0x8c366c: sbfx            x3, x0, #1, #0x1f
    //     0x8c3670: tbz             w0, #0, #0x8c3678
    //     0x8c3674: ldur            x3, [x0, #7]
    // 0x8c3678: ldur            x0, [fp, #-0x10]
    // 0x8c367c: stur            x3, [fp, #-0x38]
    // 0x8c3680: r4 = LoadInt32Instr(r0)
    //     0x8c3680: sbfx            x4, x0, #1, #0x1f
    //     0x8c3684: tbz             w0, #0, #0x8c368c
    //     0x8c3688: ldur            x4, [x0, #7]
    // 0x8c368c: ldur            x5, [fp, #-0x28]
    // 0x8c3690: stur            x4, [fp, #-0x30]
    // 0x8c3694: r0 = BoxInt64Instr(r5)
    //     0x8c3694: sbfiz           x0, x5, #1, #0x1f
    //     0x8c3698: cmp             x5, x0, asr #1
    //     0x8c369c: b.eq            #0x8c36a8
    //     0x8c36a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c36a4: stur            x5, [x0, #7]
    // 0x8c36a8: mov             x5, x0
    // 0x8c36ac: stur            x5, [fp, #-0x10]
    // 0x8c36b0: r0 = BoxInt64Instr(r2)
    //     0x8c36b0: sbfiz           x0, x2, #1, #0x1f
    //     0x8c36b4: cmp             x2, x0, asr #1
    //     0x8c36b8: b.eq            #0x8c36c4
    //     0x8c36bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c36c0: stur            x2, [x0, #7]
    // 0x8c36c4: stur            x0, [fp, #-8]
    // 0x8c36c8: r0 = DateTime()
    //     0x8c36c8: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c36cc: stur            x0, [fp, #-0x18]
    // 0x8c36d0: SaveReg r0
    //     0x8c36d0: str             x0, [SP, #-8]!
    // 0x8c36d4: ldur            x1, [fp, #-0x38]
    // 0x8c36d8: SaveReg r1
    //     0x8c36d8: str             x1, [SP, #-8]!
    // 0x8c36dc: ldur            x1, [fp, #-0x30]
    // 0x8c36e0: SaveReg r1
    //     0x8c36e0: str             x1, [SP, #-8]!
    // 0x8c36e4: ldur            x1, [fp, #-0x20]
    // 0x8c36e8: ldur            x16, [fp, #-0x10]
    // 0x8c36ec: stp             x16, x1, [SP, #-0x10]!
    // 0x8c36f0: ldur            x16, [fp, #-8]
    // 0x8c36f4: SaveReg r16
    //     0x8c36f4: str             x16, [SP, #-8]!
    // 0x8c36f8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8c36f8: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8c36fc: r0 = DateTime()
    //     0x8c36fc: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c3700: add             SP, SP, #0x30
    // 0x8c3704: ldur            x0, [fp, #-0x18]
    // 0x8c3708: LeaveFrame
    //     0x8c3708: mov             SP, fp
    //     0x8c370c: ldp             fp, lr, [SP], #0x10
    // 0x8c3710: ret
    //     0x8c3710: ret             
    // 0x8c3714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3718: b               #0x8c353c
    // 0x8c371c: r9 = initialDateTime
    //     0x8c371c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c3720: ldr             x9, [x9, #0x550]
    // 0x8c3724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3724: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c3728: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c372c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c372c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c3730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c3730: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedMinute(/* No info */) {
    // ** addr: 0x8c3734, size: 0x158
    // 0x8c3734: EnterFrame
    //     0x8c3734: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3738: mov             fp, SP
    // 0x8c373c: AllocStack(0x8)
    //     0x8c373c: sub             SP, SP, #8
    // 0x8c3740: CheckStackOverflow
    //     0x8c3740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3744: cmp             SP, x16
    //     0x8c3748: b.ls            #0x8c385c
    // 0x8c374c: ldr             x0, [fp, #0x10]
    // 0x8c3750: LoadField: r1 = r0->field_2f
    //     0x8c3750: ldur            w1, [x0, #0x2f]
    // 0x8c3754: DecompressPointer r1
    //     0x8c3754: add             x1, x1, HEAP, lsl #32
    // 0x8c3758: r16 = Sentinel
    //     0x8c3758: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c375c: cmp             w1, w16
    // 0x8c3760: b.eq            #0x8c3864
    // 0x8c3764: LoadField: r2 = r1->field_33
    //     0x8c3764: ldur            w2, [x1, #0x33]
    // 0x8c3768: DecompressPointer r2
    //     0x8c3768: add             x2, x2, HEAP, lsl #32
    // 0x8c376c: LoadField: r1 = r2->field_b
    //     0x8c376c: ldur            w1, [x2, #0xb]
    // 0x8c3770: DecompressPointer r1
    //     0x8c3770: add             x1, x1, HEAP, lsl #32
    // 0x8c3774: cbz             w1, #0x8c37fc
    // 0x8c3778: SaveReg r2
    //     0x8c3778: str             x2, [SP, #-8]!
    // 0x8c377c: r0 = single()
    //     0x8c377c: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8c3780: add             SP, SP, #8
    // 0x8c3784: mov             x3, x0
    // 0x8c3788: r2 = Null
    //     0x8c3788: mov             x2, NULL
    // 0x8c378c: r1 = Null
    //     0x8c378c: mov             x1, NULL
    // 0x8c3790: stur            x3, [fp, #-8]
    // 0x8c3794: r4 = LoadClassIdInstr(r0)
    //     0x8c3794: ldurh           w4, [x0, #1]
    // 0x8c3798: r17 = 4594
    //     0x8c3798: movz            x17, #0x11f2
    // 0x8c379c: cmp             x4, x17
    // 0x8c37a0: b.eq            #0x8c37b8
    // 0x8c37a4: r8 = _FixedExtentScrollPosition
    //     0x8c37a4: add             x8, PP, #0x56, lsl #12  ; [pp+0x564a0] Type: _FixedExtentScrollPosition
    //     0x8c37a8: ldr             x8, [x8, #0x4a0]
    // 0x8c37ac: r3 = Null
    //     0x8c37ac: add             x3, PP, #0x57, lsl #12  ; [pp+0x57558] Null
    //     0x8c37b0: ldr             x3, [x3, #0x558]
    // 0x8c37b4: r0 = DefaultTypeTest()
    //     0x8c37b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8c37b8: ldur            x16, [fp, #-8]
    // 0x8c37bc: SaveReg r16
    //     0x8c37bc: str             x16, [SP, #-8]!
    // 0x8c37c0: r0 = itemIndex()
    //     0x8c37c0: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x8c37c4: add             SP, SP, #8
    // 0x8c37c8: mov             x1, x0
    // 0x8c37cc: ldr             x0, [fp, #0x10]
    // 0x8c37d0: LoadField: r2 = r0->field_b
    //     0x8c37d0: ldur            w2, [x0, #0xb]
    // 0x8c37d4: DecompressPointer r2
    //     0x8c37d4: add             x2, x2, HEAP, lsl #32
    // 0x8c37d8: cmp             w2, NULL
    // 0x8c37dc: b.eq            #0x8c3870
    // 0x8c37e0: r0 = 60
    //     0x8c37e0: movz            x0, #0x3c
    // 0x8c37e4: sdiv            x3, x1, x0
    // 0x8c37e8: msub            x2, x3, x0, x1
    // 0x8c37ec: cmp             x2, xzr
    // 0x8c37f0: b.lt            #0x8c3874
    // 0x8c37f4: mov             x0, x2
    // 0x8c37f8: b               #0x8c3850
    // 0x8c37fc: LoadField: r1 = r0->field_23
    //     0x8c37fc: ldur            w1, [x0, #0x23]
    // 0x8c3800: DecompressPointer r1
    //     0x8c3800: add             x1, x1, HEAP, lsl #32
    // 0x8c3804: r16 = Sentinel
    //     0x8c3804: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3808: cmp             w1, w16
    // 0x8c380c: b.eq            #0x8c387c
    // 0x8c3810: SaveReg r1
    //     0x8c3810: str             x1, [SP, #-8]!
    // 0x8c3814: r0 = _parts()
    //     0x8c3814: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3818: add             SP, SP, #8
    // 0x8c381c: mov             x2, x0
    // 0x8c3820: LoadField: r3 = r2->field_b
    //     0x8c3820: ldur            w3, [x2, #0xb]
    // 0x8c3824: DecompressPointer r3
    //     0x8c3824: add             x3, x3, HEAP, lsl #32
    // 0x8c3828: r0 = LoadInt32Instr(r3)
    //     0x8c3828: sbfx            x0, x3, #1, #0x1f
    // 0x8c382c: r1 = 3
    //     0x8c382c: movz            x1, #0x3
    // 0x8c3830: cmp             x1, x0
    // 0x8c3834: b.hs            #0x8c3888
    // 0x8c3838: LoadField: r1 = r2->field_1b
    //     0x8c3838: ldur            w1, [x2, #0x1b]
    // 0x8c383c: DecompressPointer r1
    //     0x8c383c: add             x1, x1, HEAP, lsl #32
    // 0x8c3840: r2 = LoadInt32Instr(r1)
    //     0x8c3840: sbfx            x2, x1, #1, #0x1f
    //     0x8c3844: tbz             w1, #0, #0x8c384c
    //     0x8c3848: ldur            x2, [x1, #7]
    // 0x8c384c: mov             x0, x2
    // 0x8c3850: LeaveFrame
    //     0x8c3850: mov             SP, fp
    //     0x8c3854: ldp             fp, lr, [SP], #0x10
    // 0x8c3858: ret
    //     0x8c3858: ret             
    // 0x8c385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c385c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3860: b               #0x8c374c
    // 0x8c3864: r9 = minuteController
    //     0x8c3864: add             x9, PP, #0x57, lsl #12  ; [pp+0x57568] Field <_CupertinoDatePickerDateTimeState@476124241.minuteController>: late (offset: 0x30)
    //     0x8c3868: ldr             x9, [x9, #0x568]
    // 0x8c386c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c386c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3870: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3874: add             x2, x2, x0
    // 0x8c3878: b               #0x8c37f4
    // 0x8c387c: r9 = initialDateTime
    //     0x8c387c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c3880: ldr             x9, [x9, #0x550]
    // 0x8c3884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3884: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c3888: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedHour(/* No info */) {
    // ** addr: 0x8c388c, size: 0x88
    // 0x8c388c: EnterFrame
    //     0x8c388c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3890: mov             fp, SP
    // 0x8c3894: AllocStack(0x8)
    //     0x8c3894: sub             SP, SP, #8
    // 0x8c3898: CheckStackOverflow
    //     0x8c3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c389c: cmp             SP, x16
    //     0x8c38a0: b.ls            #0x8c3900
    // 0x8c38a4: ldr             x0, [fp, #0x10]
    // 0x8c38a8: LoadField: r1 = r0->field_33
    //     0x8c38a8: ldur            w1, [x0, #0x33]
    // 0x8c38ac: DecompressPointer r1
    //     0x8c38ac: add             x1, x1, HEAP, lsl #32
    // 0x8c38b0: r16 = Sentinel
    //     0x8c38b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c38b4: cmp             w1, w16
    // 0x8c38b8: b.eq            #0x8c3908
    // 0x8c38bc: stur            x1, [fp, #-8]
    // 0x8c38c0: SaveReg r0
    //     0x8c38c0: str             x0, [SP, #-8]!
    // 0x8c38c4: r0 = _selectedHourIndex()
    //     0x8c38c4: bl              #0x8c39e4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHourIndex
    // 0x8c38c8: add             SP, SP, #8
    // 0x8c38cc: mov             x1, x0
    // 0x8c38d0: ldur            x0, [fp, #-8]
    // 0x8c38d4: r2 = LoadInt32Instr(r0)
    //     0x8c38d4: sbfx            x2, x0, #1, #0x1f
    //     0x8c38d8: tbz             w0, #0, #0x8c38e0
    //     0x8c38dc: ldur            x2, [x0, #7]
    // 0x8c38e0: ldr             x16, [fp, #0x10]
    // 0x8c38e4: stp             x2, x16, [SP, #-0x10]!
    // 0x8c38e8: SaveReg r1
    //     0x8c38e8: str             x1, [SP, #-8]!
    // 0x8c38ec: r0 = _selectedHour()
    //     0x8c38ec: bl              #0x8c3914  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHour
    // 0x8c38f0: add             SP, SP, #0x18
    // 0x8c38f4: LeaveFrame
    //     0x8c38f4: mov             SP, fp
    //     0x8c38f8: ldp             fp, lr, [SP], #0x10
    // 0x8c38fc: ret
    //     0x8c38fc: ret             
    // 0x8c3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3904: b               #0x8c38a4
    // 0x8c3908: r9 = selectedAmPm
    //     0x8c3908: add             x9, PP, #0x57, lsl #12  ; [pp+0x57570] Field <_CupertinoDatePickerDateTimeState@476124241.selectedAmPm>: late (offset: 0x34)
    //     0x8c390c: ldr             x9, [x9, #0x570]
    // 0x8c3910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3910: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _selectedHour(/* No info */) {
    // ** addr: 0x8c3914, size: 0x78
    // 0x8c3914: EnterFrame
    //     0x8c3914: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3918: mov             fp, SP
    // 0x8c391c: CheckStackOverflow
    //     0x8c391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3920: cmp             SP, x16
    //     0x8c3924: b.ls            #0x8c397c
    // 0x8c3928: ldr             x16, [fp, #0x20]
    // 0x8c392c: SaveReg r16
    //     0x8c392c: str             x16, [SP, #-8]!
    // 0x8c3930: ldr             x0, [fp, #0x18]
    // 0x8c3934: SaveReg r0
    //     0x8c3934: str             x0, [SP, #-8]!
    // 0x8c3938: r0 = _isHourRegionFlipped()
    //     0x8c3938: bl              #0x8c398c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isHourRegionFlipped
    // 0x8c393c: add             SP, SP, #0x10
    // 0x8c3940: tbnz            w0, #4, #0x8c3968
    // 0x8c3944: ldr             x2, [fp, #0x10]
    // 0x8c3948: r1 = 24
    //     0x8c3948: movz            x1, #0x18
    // 0x8c394c: add             x3, x2, #0xc
    // 0x8c3950: sdiv            x5, x3, x1
    // 0x8c3954: msub            x4, x5, x1, x3
    // 0x8c3958: cmp             x4, xzr
    // 0x8c395c: b.lt            #0x8c3984
    // 0x8c3960: mov             x0, x4
    // 0x8c3964: b               #0x8c3970
    // 0x8c3968: ldr             x2, [fp, #0x10]
    // 0x8c396c: mov             x0, x2
    // 0x8c3970: LeaveFrame
    //     0x8c3970: mov             SP, fp
    //     0x8c3974: ldp             fp, lr, [SP], #0x10
    // 0x8c3978: ret
    //     0x8c3978: ret             
    // 0x8c397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c397c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3980: b               #0x8c3928
    // 0x8c3984: add             x4, x4, x1
    // 0x8c3988: b               #0x8c3960
  }
  _ _isHourRegionFlipped(/* No info */) {
    // ** addr: 0x8c398c, size: 0x58
    // 0x8c398c: EnterFrame
    //     0x8c398c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3990: mov             fp, SP
    // 0x8c3994: ldr             x1, [fp, #0x18]
    // 0x8c3998: LoadField: r2 = r1->field_37
    //     0x8c3998: ldur            w2, [x1, #0x37]
    // 0x8c399c: DecompressPointer r2
    //     0x8c399c: add             x2, x2, HEAP, lsl #32
    // 0x8c39a0: r16 = Sentinel
    //     0x8c39a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c39a4: cmp             w2, w16
    // 0x8c39a8: b.eq            #0x8c39d8
    // 0x8c39ac: r1 = LoadInt32Instr(r2)
    //     0x8c39ac: sbfx            x1, x2, #1, #0x1f
    //     0x8c39b0: tbz             w2, #0, #0x8c39b8
    //     0x8c39b4: ldur            x1, [x2, #7]
    // 0x8c39b8: ldr             x2, [fp, #0x10]
    // 0x8c39bc: cmp             x2, x1
    // 0x8c39c0: r16 = true
    //     0x8c39c0: add             x16, NULL, #0x20  ; true
    // 0x8c39c4: r17 = false
    //     0x8c39c4: add             x17, NULL, #0x30  ; false
    // 0x8c39c8: csel            x0, x16, x17, ne
    // 0x8c39cc: LeaveFrame
    //     0x8c39cc: mov             SP, fp
    //     0x8c39d0: ldp             fp, lr, [SP], #0x10
    // 0x8c39d4: ret
    //     0x8c39d4: ret             
    // 0x8c39d8: r9 = meridiemRegion
    //     0x8c39d8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57578] Field <_CupertinoDatePickerDateTimeState@476124241.meridiemRegion>: late (offset: 0x38)
    //     0x8c39dc: ldr             x9, [x9, #0x578]
    // 0x8c39e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c39e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _selectedHourIndex(/* No info */) {
    // ** addr: 0x8c39e4, size: 0x140
    // 0x8c39e4: EnterFrame
    //     0x8c39e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c39e8: mov             fp, SP
    // 0x8c39ec: AllocStack(0x8)
    //     0x8c39ec: sub             SP, SP, #8
    // 0x8c39f0: CheckStackOverflow
    //     0x8c39f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c39f4: cmp             SP, x16
    //     0x8c39f8: b.ls            #0x8c3af8
    // 0x8c39fc: ldr             x0, [fp, #0x10]
    // 0x8c3a00: LoadField: r1 = r0->field_2b
    //     0x8c3a00: ldur            w1, [x0, #0x2b]
    // 0x8c3a04: DecompressPointer r1
    //     0x8c3a04: add             x1, x1, HEAP, lsl #32
    // 0x8c3a08: r16 = Sentinel
    //     0x8c3a08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3a0c: cmp             w1, w16
    // 0x8c3a10: b.eq            #0x8c3b00
    // 0x8c3a14: LoadField: r2 = r1->field_33
    //     0x8c3a14: ldur            w2, [x1, #0x33]
    // 0x8c3a18: DecompressPointer r2
    //     0x8c3a18: add             x2, x2, HEAP, lsl #32
    // 0x8c3a1c: LoadField: r1 = r2->field_b
    //     0x8c3a1c: ldur            w1, [x2, #0xb]
    // 0x8c3a20: DecompressPointer r1
    //     0x8c3a20: add             x1, x1, HEAP, lsl #32
    // 0x8c3a24: cbz             w1, #0x8c3a98
    // 0x8c3a28: SaveReg r2
    //     0x8c3a28: str             x2, [SP, #-8]!
    // 0x8c3a2c: r0 = single()
    //     0x8c3a2c: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8c3a30: add             SP, SP, #8
    // 0x8c3a34: mov             x3, x0
    // 0x8c3a38: r2 = Null
    //     0x8c3a38: mov             x2, NULL
    // 0x8c3a3c: r1 = Null
    //     0x8c3a3c: mov             x1, NULL
    // 0x8c3a40: stur            x3, [fp, #-8]
    // 0x8c3a44: r4 = LoadClassIdInstr(r0)
    //     0x8c3a44: ldurh           w4, [x0, #1]
    // 0x8c3a48: r17 = 4594
    //     0x8c3a48: movz            x17, #0x11f2
    // 0x8c3a4c: cmp             x4, x17
    // 0x8c3a50: b.eq            #0x8c3a68
    // 0x8c3a54: r8 = _FixedExtentScrollPosition
    //     0x8c3a54: add             x8, PP, #0x56, lsl #12  ; [pp+0x564a0] Type: _FixedExtentScrollPosition
    //     0x8c3a58: ldr             x8, [x8, #0x4a0]
    // 0x8c3a5c: r3 = Null
    //     0x8c3a5c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57580] Null
    //     0x8c3a60: ldr             x3, [x3, #0x580]
    // 0x8c3a64: r0 = DefaultTypeTest()
    //     0x8c3a64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8c3a68: ldur            x16, [fp, #-8]
    // 0x8c3a6c: SaveReg r16
    //     0x8c3a6c: str             x16, [SP, #-8]!
    // 0x8c3a70: r0 = itemIndex()
    //     0x8c3a70: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x8c3a74: add             SP, SP, #8
    // 0x8c3a78: mov             x1, x0
    // 0x8c3a7c: r0 = 24
    //     0x8c3a7c: movz            x0, #0x18
    // 0x8c3a80: sdiv            x3, x1, x0
    // 0x8c3a84: msub            x2, x3, x0, x1
    // 0x8c3a88: cmp             x2, xzr
    // 0x8c3a8c: b.lt            #0x8c3b0c
    // 0x8c3a90: mov             x0, x2
    // 0x8c3a94: b               #0x8c3aec
    // 0x8c3a98: LoadField: r1 = r0->field_23
    //     0x8c3a98: ldur            w1, [x0, #0x23]
    // 0x8c3a9c: DecompressPointer r1
    //     0x8c3a9c: add             x1, x1, HEAP, lsl #32
    // 0x8c3aa0: r16 = Sentinel
    //     0x8c3aa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3aa4: cmp             w1, w16
    // 0x8c3aa8: b.eq            #0x8c3b14
    // 0x8c3aac: SaveReg r1
    //     0x8c3aac: str             x1, [SP, #-8]!
    // 0x8c3ab0: r0 = _parts()
    //     0x8c3ab0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3ab4: add             SP, SP, #8
    // 0x8c3ab8: mov             x2, x0
    // 0x8c3abc: LoadField: r3 = r2->field_b
    //     0x8c3abc: ldur            w3, [x2, #0xb]
    // 0x8c3ac0: DecompressPointer r3
    //     0x8c3ac0: add             x3, x3, HEAP, lsl #32
    // 0x8c3ac4: r0 = LoadInt32Instr(r3)
    //     0x8c3ac4: sbfx            x0, x3, #1, #0x1f
    // 0x8c3ac8: r1 = 4
    //     0x8c3ac8: movz            x1, #0x4
    // 0x8c3acc: cmp             x1, x0
    // 0x8c3ad0: b.hs            #0x8c3b20
    // 0x8c3ad4: LoadField: r1 = r2->field_1f
    //     0x8c3ad4: ldur            w1, [x2, #0x1f]
    // 0x8c3ad8: DecompressPointer r1
    //     0x8c3ad8: add             x1, x1, HEAP, lsl #32
    // 0x8c3adc: r2 = LoadInt32Instr(r1)
    //     0x8c3adc: sbfx            x2, x1, #1, #0x1f
    //     0x8c3ae0: tbz             w1, #0, #0x8c3ae8
    //     0x8c3ae4: ldur            x2, [x1, #7]
    // 0x8c3ae8: mov             x0, x2
    // 0x8c3aec: LeaveFrame
    //     0x8c3aec: mov             SP, fp
    //     0x8c3af0: ldp             fp, lr, [SP], #0x10
    // 0x8c3af4: ret
    //     0x8c3af4: ret             
    // 0x8c3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3afc: b               #0x8c39fc
    // 0x8c3b00: r9 = hourController
    //     0x8c3b00: add             x9, PP, #0x57, lsl #12  ; [pp+0x57590] Field <_CupertinoDatePickerDateTimeState@476124241.hourController>: late (offset: 0x2c)
    //     0x8c3b04: ldr             x9, [x9, #0x590]
    // 0x8c3b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3b08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3b0c: add             x2, x2, x0
    // 0x8c3b10: b               #0x8c3a90
    // 0x8c3b14: r9 = initialDateTime
    //     0x8c3b14: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c3b18: ldr             x9, [x9, #0x550]
    // 0x8c3b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3b1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c3b20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedDayFromInitial(/* No info */) {
    // ** addr: 0x8c3b24, size: 0x118
    // 0x8c3b24: EnterFrame
    //     0x8c3b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3b28: mov             fp, SP
    // 0x8c3b2c: AllocStack(0x8)
    //     0x8c3b2c: sub             SP, SP, #8
    // 0x8c3b30: CheckStackOverflow
    //     0x8c3b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3b34: cmp             SP, x16
    //     0x8c3b38: b.ls            #0x8c3c24
    // 0x8c3b3c: ldr             x0, [fp, #0x10]
    // 0x8c3b40: LoadField: r1 = r0->field_b
    //     0x8c3b40: ldur            w1, [x0, #0xb]
    // 0x8c3b44: DecompressPointer r1
    //     0x8c3b44: add             x1, x1, HEAP, lsl #32
    // 0x8c3b48: cmp             w1, NULL
    // 0x8c3b4c: b.eq            #0x8c3c2c
    // 0x8c3b50: LoadField: r2 = r1->field_b
    //     0x8c3b50: ldur            w2, [x1, #0xb]
    // 0x8c3b54: DecompressPointer r2
    //     0x8c3b54: add             x2, x2, HEAP, lsl #32
    // 0x8c3b58: r16 = Instance_CupertinoDatePickerMode
    //     0x8c3b58: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf80] Obj!CupertinoDatePickerMode@c7c821
    //     0x8c3b5c: ldr             x16, [x16, #0xf80]
    // 0x8c3b60: cmp             w2, w16
    // 0x8c3b64: b.ne            #0x8c3bf4
    // 0x8c3b68: LoadField: r1 = r0->field_27
    //     0x8c3b68: ldur            w1, [x0, #0x27]
    // 0x8c3b6c: DecompressPointer r1
    //     0x8c3b6c: add             x1, x1, HEAP, lsl #32
    // 0x8c3b70: r16 = Sentinel
    //     0x8c3b70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3b74: cmp             w1, w16
    // 0x8c3b78: b.eq            #0x8c3c30
    // 0x8c3b7c: LoadField: r0 = r1->field_33
    //     0x8c3b7c: ldur            w0, [x1, #0x33]
    // 0x8c3b80: DecompressPointer r0
    //     0x8c3b80: add             x0, x0, HEAP, lsl #32
    // 0x8c3b84: LoadField: r1 = r0->field_b
    //     0x8c3b84: ldur            w1, [x0, #0xb]
    // 0x8c3b88: DecompressPointer r1
    //     0x8c3b88: add             x1, x1, HEAP, lsl #32
    // 0x8c3b8c: cbz             w1, #0x8c3be4
    // 0x8c3b90: SaveReg r0
    //     0x8c3b90: str             x0, [SP, #-8]!
    // 0x8c3b94: r0 = single()
    //     0x8c3b94: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8c3b98: add             SP, SP, #8
    // 0x8c3b9c: mov             x3, x0
    // 0x8c3ba0: r2 = Null
    //     0x8c3ba0: mov             x2, NULL
    // 0x8c3ba4: r1 = Null
    //     0x8c3ba4: mov             x1, NULL
    // 0x8c3ba8: stur            x3, [fp, #-8]
    // 0x8c3bac: r4 = LoadClassIdInstr(r0)
    //     0x8c3bac: ldurh           w4, [x0, #1]
    // 0x8c3bb0: r17 = 4594
    //     0x8c3bb0: movz            x17, #0x11f2
    // 0x8c3bb4: cmp             x4, x17
    // 0x8c3bb8: b.eq            #0x8c3bd0
    // 0x8c3bbc: r8 = _FixedExtentScrollPosition
    //     0x8c3bbc: add             x8, PP, #0x56, lsl #12  ; [pp+0x564a0] Type: _FixedExtentScrollPosition
    //     0x8c3bc0: ldr             x8, [x8, #0x4a0]
    // 0x8c3bc4: r3 = Null
    //     0x8c3bc4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57598] Null
    //     0x8c3bc8: ldr             x3, [x3, #0x598]
    // 0x8c3bcc: r0 = DefaultTypeTest()
    //     0x8c3bcc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8c3bd0: ldur            x16, [fp, #-8]
    // 0x8c3bd4: SaveReg r16
    //     0x8c3bd4: str             x16, [SP, #-8]!
    // 0x8c3bd8: r0 = itemIndex()
    //     0x8c3bd8: bl              #0x7bf6d0  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x8c3bdc: add             SP, SP, #8
    // 0x8c3be0: b               #0x8c3be8
    // 0x8c3be4: r0 = 0
    //     0x8c3be4: movz            x0, #0
    // 0x8c3be8: LeaveFrame
    //     0x8c3be8: mov             SP, fp
    //     0x8c3bec: ldp             fp, lr, [SP], #0x10
    // 0x8c3bf0: ret
    //     0x8c3bf0: ret             
    // 0x8c3bf4: r16 = Instance_CupertinoDatePickerMode
    //     0x8c3bf4: add             x16, PP, #0x53, lsl #12  ; [pp+0x538f0] Obj!CupertinoDatePickerMode@c7c801
    //     0x8c3bf8: ldr             x16, [x16, #0x8f0]
    // 0x8c3bfc: cmp             w2, w16
    // 0x8c3c00: b.ne            #0x8c3c14
    // 0x8c3c04: r0 = 0
    //     0x8c3c04: movz            x0, #0
    // 0x8c3c08: LeaveFrame
    //     0x8c3c08: mov             SP, fp
    //     0x8c3c0c: ldp             fp, lr, [SP], #0x10
    // 0x8c3c10: ret
    //     0x8c3c10: ret             
    // 0x8c3c14: r0 = 0
    //     0x8c3c14: movz            x0, #0
    // 0x8c3c18: LeaveFrame
    //     0x8c3c18: mov             SP, fp
    //     0x8c3c1c: ldp             fp, lr, [SP], #0x10
    // 0x8c3c20: ret
    //     0x8c3c20: ret             
    // 0x8c3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3c28: b               #0x8c3b3c
    // 0x8c3c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3c2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3c30: r9 = dateController
    //     0x8c3c30: add             x9, PP, #0x57, lsl #12  ; [pp+0x57540] Field <_CupertinoDatePickerDateTimeState@476124241.dateController>: late (offset: 0x28)
    //     0x8c3c34: ldr             x9, [x9, #0x540]
    // 0x8c3c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3c38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8c3c3c, size: 0x620
    // 0x8c3c3c: EnterFrame
    //     0x8c3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3c40: mov             fp, SP
    // 0x8c3c44: AllocStack(0x48)
    //     0x8c3c44: sub             SP, SP, #0x48
    // 0x8c3c48: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3c48: ldr             x0, [fp, #0x20]
    //     0x8c3c4c: ldur            w1, [x0, #0x17]
    //     0x8c3c50: add             x1, x1, HEAP, lsl #32
    //     0x8c3c54: stur            x1, [fp, #-8]
    // 0x8c3c58: CheckStackOverflow
    //     0x8c3c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3c5c: cmp             SP, x16
    //     0x8c3c60: b.ls            #0x8c41c8
    // 0x8c3c64: LoadField: r0 = r1->field_f
    //     0x8c3c64: ldur            w0, [x1, #0xf]
    // 0x8c3c68: DecompressPointer r0
    //     0x8c3c68: add             x0, x0, HEAP, lsl #32
    // 0x8c3c6c: LoadField: r2 = r0->field_23
    //     0x8c3c6c: ldur            w2, [x0, #0x23]
    // 0x8c3c70: DecompressPointer r2
    //     0x8c3c70: add             x2, x2, HEAP, lsl #32
    // 0x8c3c74: r16 = Sentinel
    //     0x8c3c74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3c78: cmp             w2, w16
    // 0x8c3c7c: b.eq            #0x8c41d0
    // 0x8c3c80: SaveReg r2
    //     0x8c3c80: str             x2, [SP, #-8]!
    // 0x8c3c84: r0 = _parts()
    //     0x8c3c84: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3c88: add             SP, SP, #8
    // 0x8c3c8c: mov             x2, x0
    // 0x8c3c90: LoadField: r0 = r2->field_b
    //     0x8c3c90: ldur            w0, [x2, #0xb]
    // 0x8c3c94: DecompressPointer r0
    //     0x8c3c94: add             x0, x0, HEAP, lsl #32
    // 0x8c3c98: r1 = LoadInt32Instr(r0)
    //     0x8c3c98: sbfx            x1, x0, #1, #0x1f
    // 0x8c3c9c: mov             x0, x1
    // 0x8c3ca0: r1 = 8
    //     0x8c3ca0: movz            x1, #0x8
    // 0x8c3ca4: cmp             x1, x0
    // 0x8c3ca8: b.hs            #0x8c41dc
    // 0x8c3cac: LoadField: r0 = r2->field_2f
    //     0x8c3cac: ldur            w0, [x2, #0x2f]
    // 0x8c3cb0: DecompressPointer r0
    //     0x8c3cb0: add             x0, x0, HEAP, lsl #32
    // 0x8c3cb4: ldur            x1, [fp, #-8]
    // 0x8c3cb8: stur            x0, [fp, #-0x10]
    // 0x8c3cbc: LoadField: r2 = r1->field_f
    //     0x8c3cbc: ldur            w2, [x1, #0xf]
    // 0x8c3cc0: DecompressPointer r2
    //     0x8c3cc0: add             x2, x2, HEAP, lsl #32
    // 0x8c3cc4: LoadField: r3 = r2->field_23
    //     0x8c3cc4: ldur            w3, [x2, #0x23]
    // 0x8c3cc8: DecompressPointer r3
    //     0x8c3cc8: add             x3, x3, HEAP, lsl #32
    // 0x8c3ccc: r16 = Sentinel
    //     0x8c3ccc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3cd0: cmp             w3, w16
    // 0x8c3cd4: b.eq            #0x8c41e0
    // 0x8c3cd8: SaveReg r3
    //     0x8c3cd8: str             x3, [SP, #-8]!
    // 0x8c3cdc: r0 = _parts()
    //     0x8c3cdc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3ce0: add             SP, SP, #8
    // 0x8c3ce4: mov             x2, x0
    // 0x8c3ce8: LoadField: r0 = r2->field_b
    //     0x8c3ce8: ldur            w0, [x2, #0xb]
    // 0x8c3cec: DecompressPointer r0
    //     0x8c3cec: add             x0, x0, HEAP, lsl #32
    // 0x8c3cf0: r1 = LoadInt32Instr(r0)
    //     0x8c3cf0: sbfx            x1, x0, #1, #0x1f
    // 0x8c3cf4: mov             x0, x1
    // 0x8c3cf8: r1 = 7
    //     0x8c3cf8: movz            x1, #0x7
    // 0x8c3cfc: cmp             x1, x0
    // 0x8c3d00: b.hs            #0x8c41ec
    // 0x8c3d04: LoadField: r0 = r2->field_2b
    //     0x8c3d04: ldur            w0, [x2, #0x2b]
    // 0x8c3d08: DecompressPointer r0
    //     0x8c3d08: add             x0, x0, HEAP, lsl #32
    // 0x8c3d0c: ldur            x1, [fp, #-8]
    // 0x8c3d10: stur            x0, [fp, #-0x18]
    // 0x8c3d14: LoadField: r2 = r1->field_f
    //     0x8c3d14: ldur            w2, [x1, #0xf]
    // 0x8c3d18: DecompressPointer r2
    //     0x8c3d18: add             x2, x2, HEAP, lsl #32
    // 0x8c3d1c: LoadField: r3 = r2->field_23
    //     0x8c3d1c: ldur            w3, [x2, #0x23]
    // 0x8c3d20: DecompressPointer r3
    //     0x8c3d20: add             x3, x3, HEAP, lsl #32
    // 0x8c3d24: r16 = Sentinel
    //     0x8c3d24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3d28: cmp             w3, w16
    // 0x8c3d2c: b.eq            #0x8c41f0
    // 0x8c3d30: SaveReg r3
    //     0x8c3d30: str             x3, [SP, #-8]!
    // 0x8c3d34: r0 = _parts()
    //     0x8c3d34: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3d38: add             SP, SP, #8
    // 0x8c3d3c: mov             x2, x0
    // 0x8c3d40: LoadField: r0 = r2->field_b
    //     0x8c3d40: ldur            w0, [x2, #0xb]
    // 0x8c3d44: DecompressPointer r0
    //     0x8c3d44: add             x0, x0, HEAP, lsl #32
    // 0x8c3d48: r1 = LoadInt32Instr(r0)
    //     0x8c3d48: sbfx            x1, x0, #1, #0x1f
    // 0x8c3d4c: mov             x0, x1
    // 0x8c3d50: r1 = 5
    //     0x8c3d50: movz            x1, #0x5
    // 0x8c3d54: cmp             x1, x0
    // 0x8c3d58: b.hs            #0x8c41fc
    // 0x8c3d5c: LoadField: r0 = r2->field_23
    //     0x8c3d5c: ldur            w0, [x2, #0x23]
    // 0x8c3d60: DecompressPointer r0
    //     0x8c3d60: add             x0, x0, HEAP, lsl #32
    // 0x8c3d64: ldr             x1, [fp, #0x10]
    // 0x8c3d68: r2 = LoadInt32Instr(r1)
    //     0x8c3d68: sbfx            x2, x1, #1, #0x1f
    //     0x8c3d6c: tbz             w1, #0, #0x8c3d74
    //     0x8c3d70: ldur            x2, [x1, #7]
    // 0x8c3d74: stur            x2, [fp, #-0x38]
    // 0x8c3d78: r1 = LoadInt32Instr(r0)
    //     0x8c3d78: sbfx            x1, x0, #1, #0x1f
    //     0x8c3d7c: tbz             w0, #0, #0x8c3d84
    //     0x8c3d80: ldur            x1, [x0, #7]
    // 0x8c3d84: add             x0, x1, x2
    // 0x8c3d88: ldur            x1, [fp, #-0x10]
    // 0x8c3d8c: stur            x0, [fp, #-0x30]
    // 0x8c3d90: r3 = LoadInt32Instr(r1)
    //     0x8c3d90: sbfx            x3, x1, #1, #0x1f
    //     0x8c3d94: tbz             w1, #0, #0x8c3d9c
    //     0x8c3d98: ldur            x3, [x1, #7]
    // 0x8c3d9c: ldur            x1, [fp, #-0x18]
    // 0x8c3da0: stur            x3, [fp, #-0x28]
    // 0x8c3da4: r4 = LoadInt32Instr(r1)
    //     0x8c3da4: sbfx            x4, x1, #1, #0x1f
    //     0x8c3da8: tbz             w1, #0, #0x8c3db0
    //     0x8c3dac: ldur            x4, [x1, #7]
    // 0x8c3db0: stur            x4, [fp, #-0x20]
    // 0x8c3db4: r0 = DateTime()
    //     0x8c3db4: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c3db8: stur            x0, [fp, #-0x10]
    // 0x8c3dbc: SaveReg r0
    //     0x8c3dbc: str             x0, [SP, #-8]!
    // 0x8c3dc0: ldur            x1, [fp, #-0x28]
    // 0x8c3dc4: SaveReg r1
    //     0x8c3dc4: str             x1, [SP, #-8]!
    // 0x8c3dc8: ldur            x1, [fp, #-0x20]
    // 0x8c3dcc: SaveReg r1
    //     0x8c3dcc: str             x1, [SP, #-8]!
    // 0x8c3dd0: ldur            x1, [fp, #-0x30]
    // 0x8c3dd4: SaveReg r1
    //     0x8c3dd4: str             x1, [SP, #-8]!
    // 0x8c3dd8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c3dd8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c3ddc: r0 = DateTime()
    //     0x8c3ddc: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c3de0: add             SP, SP, #0x20
    // 0x8c3de4: ldur            x0, [fp, #-8]
    // 0x8c3de8: LoadField: r1 = r0->field_f
    //     0x8c3de8: ldur            w1, [x0, #0xf]
    // 0x8c3dec: DecompressPointer r1
    //     0x8c3dec: add             x1, x1, HEAP, lsl #32
    // 0x8c3df0: LoadField: r2 = r1->field_23
    //     0x8c3df0: ldur            w2, [x1, #0x23]
    // 0x8c3df4: DecompressPointer r2
    //     0x8c3df4: add             x2, x2, HEAP, lsl #32
    // 0x8c3df8: r16 = Sentinel
    //     0x8c3df8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3dfc: cmp             w2, w16
    // 0x8c3e00: b.eq            #0x8c4200
    // 0x8c3e04: SaveReg r2
    //     0x8c3e04: str             x2, [SP, #-8]!
    // 0x8c3e08: r0 = _parts()
    //     0x8c3e08: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3e0c: add             SP, SP, #8
    // 0x8c3e10: mov             x2, x0
    // 0x8c3e14: LoadField: r0 = r2->field_b
    //     0x8c3e14: ldur            w0, [x2, #0xb]
    // 0x8c3e18: DecompressPointer r0
    //     0x8c3e18: add             x0, x0, HEAP, lsl #32
    // 0x8c3e1c: r1 = LoadInt32Instr(r0)
    //     0x8c3e1c: sbfx            x1, x0, #1, #0x1f
    // 0x8c3e20: mov             x0, x1
    // 0x8c3e24: r1 = 8
    //     0x8c3e24: movz            x1, #0x8
    // 0x8c3e28: cmp             x1, x0
    // 0x8c3e2c: b.hs            #0x8c420c
    // 0x8c3e30: LoadField: r0 = r2->field_2f
    //     0x8c3e30: ldur            w0, [x2, #0x2f]
    // 0x8c3e34: DecompressPointer r0
    //     0x8c3e34: add             x0, x0, HEAP, lsl #32
    // 0x8c3e38: ldur            x1, [fp, #-8]
    // 0x8c3e3c: stur            x0, [fp, #-0x18]
    // 0x8c3e40: LoadField: r2 = r1->field_f
    //     0x8c3e40: ldur            w2, [x1, #0xf]
    // 0x8c3e44: DecompressPointer r2
    //     0x8c3e44: add             x2, x2, HEAP, lsl #32
    // 0x8c3e48: LoadField: r3 = r2->field_23
    //     0x8c3e48: ldur            w3, [x2, #0x23]
    // 0x8c3e4c: DecompressPointer r3
    //     0x8c3e4c: add             x3, x3, HEAP, lsl #32
    // 0x8c3e50: r16 = Sentinel
    //     0x8c3e50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3e54: cmp             w3, w16
    // 0x8c3e58: b.eq            #0x8c4210
    // 0x8c3e5c: SaveReg r3
    //     0x8c3e5c: str             x3, [SP, #-8]!
    // 0x8c3e60: r0 = _parts()
    //     0x8c3e60: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3e64: add             SP, SP, #8
    // 0x8c3e68: mov             x2, x0
    // 0x8c3e6c: LoadField: r0 = r2->field_b
    //     0x8c3e6c: ldur            w0, [x2, #0xb]
    // 0x8c3e70: DecompressPointer r0
    //     0x8c3e70: add             x0, x0, HEAP, lsl #32
    // 0x8c3e74: r1 = LoadInt32Instr(r0)
    //     0x8c3e74: sbfx            x1, x0, #1, #0x1f
    // 0x8c3e78: mov             x0, x1
    // 0x8c3e7c: r1 = 7
    //     0x8c3e7c: movz            x1, #0x7
    // 0x8c3e80: cmp             x1, x0
    // 0x8c3e84: b.hs            #0x8c421c
    // 0x8c3e88: LoadField: r0 = r2->field_2b
    //     0x8c3e88: ldur            w0, [x2, #0x2b]
    // 0x8c3e8c: DecompressPointer r0
    //     0x8c3e8c: add             x0, x0, HEAP, lsl #32
    // 0x8c3e90: ldur            x1, [fp, #-8]
    // 0x8c3e94: stur            x0, [fp, #-0x40]
    // 0x8c3e98: LoadField: r2 = r1->field_f
    //     0x8c3e98: ldur            w2, [x1, #0xf]
    // 0x8c3e9c: DecompressPointer r2
    //     0x8c3e9c: add             x2, x2, HEAP, lsl #32
    // 0x8c3ea0: LoadField: r3 = r2->field_23
    //     0x8c3ea0: ldur            w3, [x2, #0x23]
    // 0x8c3ea4: DecompressPointer r3
    //     0x8c3ea4: add             x3, x3, HEAP, lsl #32
    // 0x8c3ea8: r16 = Sentinel
    //     0x8c3ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c3eac: cmp             w3, w16
    // 0x8c3eb0: b.eq            #0x8c4220
    // 0x8c3eb4: SaveReg r3
    //     0x8c3eb4: str             x3, [SP, #-8]!
    // 0x8c3eb8: r0 = _parts()
    //     0x8c3eb8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3ebc: add             SP, SP, #8
    // 0x8c3ec0: mov             x2, x0
    // 0x8c3ec4: LoadField: r0 = r2->field_b
    //     0x8c3ec4: ldur            w0, [x2, #0xb]
    // 0x8c3ec8: DecompressPointer r0
    //     0x8c3ec8: add             x0, x0, HEAP, lsl #32
    // 0x8c3ecc: r1 = LoadInt32Instr(r0)
    //     0x8c3ecc: sbfx            x1, x0, #1, #0x1f
    // 0x8c3ed0: mov             x0, x1
    // 0x8c3ed4: r1 = 5
    //     0x8c3ed4: movz            x1, #0x5
    // 0x8c3ed8: cmp             x1, x0
    // 0x8c3edc: b.hs            #0x8c422c
    // 0x8c3ee0: LoadField: r0 = r2->field_23
    //     0x8c3ee0: ldur            w0, [x2, #0x23]
    // 0x8c3ee4: DecompressPointer r0
    //     0x8c3ee4: add             x0, x0, HEAP, lsl #32
    // 0x8c3ee8: r1 = LoadInt32Instr(r0)
    //     0x8c3ee8: sbfx            x1, x0, #1, #0x1f
    //     0x8c3eec: tbz             w0, #0, #0x8c3ef4
    //     0x8c3ef0: ldur            x1, [x0, #7]
    // 0x8c3ef4: ldur            x0, [fp, #-0x38]
    // 0x8c3ef8: add             x2, x1, x0
    // 0x8c3efc: add             x0, x2, #1
    // 0x8c3f00: ldur            x1, [fp, #-0x18]
    // 0x8c3f04: stur            x0, [fp, #-0x30]
    // 0x8c3f08: r2 = LoadInt32Instr(r1)
    //     0x8c3f08: sbfx            x2, x1, #1, #0x1f
    //     0x8c3f0c: tbz             w1, #0, #0x8c3f14
    //     0x8c3f10: ldur            x2, [x1, #7]
    // 0x8c3f14: ldur            x1, [fp, #-0x40]
    // 0x8c3f18: stur            x2, [fp, #-0x28]
    // 0x8c3f1c: r3 = LoadInt32Instr(r1)
    //     0x8c3f1c: sbfx            x3, x1, #1, #0x1f
    //     0x8c3f20: tbz             w1, #0, #0x8c3f28
    //     0x8c3f24: ldur            x3, [x1, #7]
    // 0x8c3f28: stur            x3, [fp, #-0x20]
    // 0x8c3f2c: r0 = DateTime()
    //     0x8c3f2c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c3f30: SaveReg r0
    //     0x8c3f30: str             x0, [SP, #-8]!
    // 0x8c3f34: ldur            x0, [fp, #-0x28]
    // 0x8c3f38: SaveReg r0
    //     0x8c3f38: str             x0, [SP, #-8]!
    // 0x8c3f3c: ldur            x0, [fp, #-0x20]
    // 0x8c3f40: SaveReg r0
    //     0x8c3f40: str             x0, [SP, #-8]!
    // 0x8c3f44: ldur            x0, [fp, #-0x30]
    // 0x8c3f48: SaveReg r0
    //     0x8c3f48: str             x0, [SP, #-8]!
    // 0x8c3f4c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c3f4c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c3f50: r0 = DateTime()
    //     0x8c3f50: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c3f54: add             SP, SP, #0x20
    // 0x8c3f58: r0 = DateTime()
    //     0x8c3f58: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c3f5c: stur            x0, [fp, #-0x18]
    // 0x8c3f60: r17 = false
    //     0x8c3f60: add             x17, NULL, #0x30  ; false
    // 0x8c3f64: StoreField: r0->field_13 = r17
    //     0x8c3f64: stur            w17, [x0, #0x13]
    // 0x8c3f68: r0 = _getCurrentMicros()
    //     0x8c3f68: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8c3f6c: r1 = LoadInt32Instr(r0)
    //     0x8c3f6c: sbfx            x1, x0, #1, #0x1f
    //     0x8c3f70: tbz             w0, #0, #0x8c3f78
    //     0x8c3f74: ldur            x1, [x0, #7]
    // 0x8c3f78: ldur            x0, [fp, #-0x18]
    // 0x8c3f7c: StoreField: r0->field_b = r1
    //     0x8c3f7c: stur            x1, [x0, #0xb]
    // 0x8c3f80: ldur            x1, [fp, #-8]
    // 0x8c3f84: LoadField: r2 = r1->field_f
    //     0x8c3f84: ldur            w2, [x1, #0xf]
    // 0x8c3f88: DecompressPointer r2
    //     0x8c3f88: add             x2, x2, HEAP, lsl #32
    // 0x8c3f8c: LoadField: r3 = r2->field_b
    //     0x8c3f8c: ldur            w3, [x2, #0xb]
    // 0x8c3f90: DecompressPointer r3
    //     0x8c3f90: add             x3, x3, HEAP, lsl #32
    // 0x8c3f94: cmp             w3, NULL
    // 0x8c3f98: b.eq            #0x8c4230
    // 0x8c3f9c: SaveReg r0
    //     0x8c3f9c: str             x0, [SP, #-8]!
    // 0x8c3fa0: r0 = _parts()
    //     0x8c3fa0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3fa4: add             SP, SP, #8
    // 0x8c3fa8: mov             x2, x0
    // 0x8c3fac: LoadField: r0 = r2->field_b
    //     0x8c3fac: ldur            w0, [x2, #0xb]
    // 0x8c3fb0: DecompressPointer r0
    //     0x8c3fb0: add             x0, x0, HEAP, lsl #32
    // 0x8c3fb4: r1 = LoadInt32Instr(r0)
    //     0x8c3fb4: sbfx            x1, x0, #1, #0x1f
    // 0x8c3fb8: mov             x0, x1
    // 0x8c3fbc: r1 = 8
    //     0x8c3fbc: movz            x1, #0x8
    // 0x8c3fc0: cmp             x1, x0
    // 0x8c3fc4: b.hs            #0x8c4234
    // 0x8c3fc8: LoadField: r0 = r2->field_2f
    //     0x8c3fc8: ldur            w0, [x2, #0x2f]
    // 0x8c3fcc: DecompressPointer r0
    //     0x8c3fcc: add             x0, x0, HEAP, lsl #32
    // 0x8c3fd0: stur            x0, [fp, #-0x40]
    // 0x8c3fd4: ldur            x16, [fp, #-0x18]
    // 0x8c3fd8: SaveReg r16
    //     0x8c3fd8: str             x16, [SP, #-8]!
    // 0x8c3fdc: r0 = _parts()
    //     0x8c3fdc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c3fe0: add             SP, SP, #8
    // 0x8c3fe4: mov             x2, x0
    // 0x8c3fe8: LoadField: r0 = r2->field_b
    //     0x8c3fe8: ldur            w0, [x2, #0xb]
    // 0x8c3fec: DecompressPointer r0
    //     0x8c3fec: add             x0, x0, HEAP, lsl #32
    // 0x8c3ff0: r1 = LoadInt32Instr(r0)
    //     0x8c3ff0: sbfx            x1, x0, #1, #0x1f
    // 0x8c3ff4: mov             x0, x1
    // 0x8c3ff8: r1 = 7
    //     0x8c3ff8: movz            x1, #0x7
    // 0x8c3ffc: cmp             x1, x0
    // 0x8c4000: b.hs            #0x8c4238
    // 0x8c4004: LoadField: r0 = r2->field_2b
    //     0x8c4004: ldur            w0, [x2, #0x2b]
    // 0x8c4008: DecompressPointer r0
    //     0x8c4008: add             x0, x0, HEAP, lsl #32
    // 0x8c400c: stur            x0, [fp, #-0x48]
    // 0x8c4010: ldur            x16, [fp, #-0x18]
    // 0x8c4014: SaveReg r16
    //     0x8c4014: str             x16, [SP, #-8]!
    // 0x8c4018: r0 = _parts()
    //     0x8c4018: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c401c: add             SP, SP, #8
    // 0x8c4020: mov             x2, x0
    // 0x8c4024: LoadField: r0 = r2->field_b
    //     0x8c4024: ldur            w0, [x2, #0xb]
    // 0x8c4028: DecompressPointer r0
    //     0x8c4028: add             x0, x0, HEAP, lsl #32
    // 0x8c402c: r1 = LoadInt32Instr(r0)
    //     0x8c402c: sbfx            x1, x0, #1, #0x1f
    // 0x8c4030: mov             x0, x1
    // 0x8c4034: r1 = 5
    //     0x8c4034: movz            x1, #0x5
    // 0x8c4038: cmp             x1, x0
    // 0x8c403c: b.hs            #0x8c423c
    // 0x8c4040: LoadField: r0 = r2->field_23
    //     0x8c4040: ldur            w0, [x2, #0x23]
    // 0x8c4044: DecompressPointer r0
    //     0x8c4044: add             x0, x0, HEAP, lsl #32
    // 0x8c4048: ldur            x1, [fp, #-0x40]
    // 0x8c404c: r2 = LoadInt32Instr(r1)
    //     0x8c404c: sbfx            x2, x1, #1, #0x1f
    //     0x8c4050: tbz             w1, #0, #0x8c4058
    //     0x8c4054: ldur            x2, [x1, #7]
    // 0x8c4058: ldur            x1, [fp, #-0x48]
    // 0x8c405c: stur            x2, [fp, #-0x30]
    // 0x8c4060: r3 = LoadInt32Instr(r1)
    //     0x8c4060: sbfx            x3, x1, #1, #0x1f
    //     0x8c4064: tbz             w1, #0, #0x8c406c
    //     0x8c4068: ldur            x3, [x1, #7]
    // 0x8c406c: stur            x3, [fp, #-0x28]
    // 0x8c4070: r1 = LoadInt32Instr(r0)
    //     0x8c4070: sbfx            x1, x0, #1, #0x1f
    //     0x8c4074: tbz             w0, #0, #0x8c407c
    //     0x8c4078: ldur            x1, [x0, #7]
    // 0x8c407c: stur            x1, [fp, #-0x20]
    // 0x8c4080: r0 = DateTime()
    //     0x8c4080: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c4084: stur            x0, [fp, #-0x18]
    // 0x8c4088: SaveReg r0
    //     0x8c4088: str             x0, [SP, #-8]!
    // 0x8c408c: ldur            x1, [fp, #-0x30]
    // 0x8c4090: SaveReg r1
    //     0x8c4090: str             x1, [SP, #-8]!
    // 0x8c4094: ldur            x1, [fp, #-0x28]
    // 0x8c4098: SaveReg r1
    //     0x8c4098: str             x1, [SP, #-8]!
    // 0x8c409c: ldur            x1, [fp, #-0x20]
    // 0x8c40a0: SaveReg r1
    //     0x8c40a0: str             x1, [SP, #-8]!
    // 0x8c40a4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8c40a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8c40a8: r0 = DateTime()
    //     0x8c40a8: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c40ac: add             SP, SP, #0x20
    // 0x8c40b0: ldur            x16, [fp, #-0x10]
    // 0x8c40b4: ldur            lr, [fp, #-0x18]
    // 0x8c40b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c40bc: r0 = ==()
    //     0x8c40bc: bl              #0xc05fd8  ; [dart:core] DateTime::==
    // 0x8c40c0: add             SP, SP, #0x10
    // 0x8c40c4: tbnz            w0, #4, #0x8c410c
    // 0x8c40c8: ldur            x1, [fp, #-8]
    // 0x8c40cc: LoadField: r0 = r1->field_f
    //     0x8c40cc: ldur            w0, [x1, #0xf]
    // 0x8c40d0: DecompressPointer r0
    //     0x8c40d0: add             x0, x0, HEAP, lsl #32
    // 0x8c40d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c40d4: ldur            w2, [x0, #0x17]
    // 0x8c40d8: DecompressPointer r2
    //     0x8c40d8: add             x2, x2, HEAP, lsl #32
    // 0x8c40dc: r16 = Sentinel
    //     0x8c40dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c40e0: cmp             w2, w16
    // 0x8c40e4: b.eq            #0x8c4240
    // 0x8c40e8: r0 = LoadClassIdInstr(r2)
    //     0x8c40e8: ldurh           w0, [x2, #1]
    // 0x8c40ec: SaveReg r2
    //     0x8c40ec: str             x2, [SP, #-8]!
    // 0x8c40f0: r0 = GDT[cid_x0 + 0xf9e0]()
    //     0x8c40f0: movz            x17, #0xf9e0
    //     0x8c40f4: add             lr, x0, x17
    //     0x8c40f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c40fc: blr             lr
    // 0x8c4100: add             SP, SP, #8
    // 0x8c4104: mov             x1, x0
    // 0x8c4108: b               #0x8c4150
    // 0x8c410c: ldur            x1, [fp, #-8]
    // 0x8c4110: LoadField: r0 = r1->field_f
    //     0x8c4110: ldur            w0, [x1, #0xf]
    // 0x8c4114: DecompressPointer r0
    //     0x8c4114: add             x0, x0, HEAP, lsl #32
    // 0x8c4118: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c4118: ldur            w2, [x0, #0x17]
    // 0x8c411c: DecompressPointer r2
    //     0x8c411c: add             x2, x2, HEAP, lsl #32
    // 0x8c4120: r16 = Sentinel
    //     0x8c4120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c4124: cmp             w2, w16
    // 0x8c4128: b.eq            #0x8c424c
    // 0x8c412c: r0 = LoadClassIdInstr(r2)
    //     0x8c412c: ldurh           w0, [x2, #1]
    // 0x8c4130: ldur            x16, [fp, #-0x10]
    // 0x8c4134: stp             x16, x2, [SP, #-0x10]!
    // 0x8c4138: r0 = GDT[cid_x0 + 0xf017]()
    //     0x8c4138: movz            x17, #0xf017
    //     0x8c413c: add             lr, x0, x17
    //     0x8c4140: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4144: blr             lr
    // 0x8c4148: add             SP, SP, #0x10
    // 0x8c414c: mov             x1, x0
    // 0x8c4150: ldur            x0, [fp, #-8]
    // 0x8c4154: stur            x1, [fp, #-0x18]
    // 0x8c4158: LoadField: r2 = r0->field_13
    //     0x8c4158: ldur            w2, [x0, #0x13]
    // 0x8c415c: DecompressPointer r2
    //     0x8c415c: add             x2, x2, HEAP, lsl #32
    // 0x8c4160: stur            x2, [fp, #-0x10]
    // 0x8c4164: ldr             x16, [fp, #0x18]
    // 0x8c4168: SaveReg r16
    //     0x8c4168: str             x16, [SP, #-8]!
    // 0x8c416c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c416c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c4170: r0 = _themeTextStyle()
    //     0x8c4170: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c4174: add             SP, SP, #8
    // 0x8c4178: stur            x0, [fp, #-8]
    // 0x8c417c: r0 = Text()
    //     0x8c417c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c4180: mov             x1, x0
    // 0x8c4184: ldur            x0, [fp, #-0x18]
    // 0x8c4188: StoreField: r1->field_b = r0
    //     0x8c4188: stur            w0, [x1, #0xb]
    // 0x8c418c: ldur            x0, [fp, #-8]
    // 0x8c4190: StoreField: r1->field_13 = r0
    //     0x8c4190: stur            w0, [x1, #0x13]
    // 0x8c4194: ldur            x0, [fp, #-0x10]
    // 0x8c4198: cmp             w0, NULL
    // 0x8c419c: b.eq            #0x8c4258
    // 0x8c41a0: ldr             x16, [fp, #0x18]
    // 0x8c41a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8c41a8: SaveReg r1
    //     0x8c41a8: str             x1, [SP, #-8]!
    // 0x8c41ac: ClosureCall
    //     0x8c41ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c41b0: ldur            x2, [x0, #0x1f]
    //     0x8c41b4: blr             x2
    // 0x8c41b8: add             SP, SP, #0x18
    // 0x8c41bc: LeaveFrame
    //     0x8c41bc: mov             SP, fp
    //     0x8c41c0: ldp             fp, lr, [SP], #0x10
    // 0x8c41c4: ret
    //     0x8c41c4: ret             
    // 0x8c41c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c41c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c41cc: b               #0x8c3c64
    // 0x8c41d0: r9 = initialDateTime
    //     0x8c41d0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c41d4: ldr             x9, [x9, #0x550]
    // 0x8c41d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c41d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c41dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c41dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c41e0: r9 = initialDateTime
    //     0x8c41e0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c41e4: ldr             x9, [x9, #0x550]
    // 0x8c41e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c41e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c41ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c41ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c41f0: r9 = initialDateTime
    //     0x8c41f0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c41f4: ldr             x9, [x9, #0x550]
    // 0x8c41f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c41f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c41fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c41fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4200: r9 = initialDateTime
    //     0x8c4200: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c4204: ldr             x9, [x9, #0x550]
    // 0x8c4208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4208: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c420c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c420c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4210: r9 = initialDateTime
    //     0x8c4210: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c4214: ldr             x9, [x9, #0x550]
    // 0x8c4218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4218: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c421c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c421c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4220: r9 = initialDateTime
    //     0x8c4220: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c4224: ldr             x9, [x9, #0x550]
    // 0x8c4228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4228: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c422c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c422c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4230: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4234: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4238: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c423c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c423c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4240: r9 = localizations
    //     0x8c4240: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c4244: ldr             x9, [x9, #0x4e8]
    // 0x8c4248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4248: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c424c: r9 = localizations
    //     0x8c424c: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c4250: ldr             x9, [x9, #0x4e8]
    // 0x8c4254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4254: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4258: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c4258: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c425c, size: 0x50
    // 0x8c425c: EnterFrame
    //     0x8c425c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4260: mov             fp, SP
    // 0x8c4264: ldr             x0, [fp, #0x18]
    // 0x8c4268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4268: ldur            w1, [x0, #0x17]
    // 0x8c426c: DecompressPointer r1
    //     0x8c426c: add             x1, x1, HEAP, lsl #32
    // 0x8c4270: CheckStackOverflow
    //     0x8c4270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4274: cmp             SP, x16
    //     0x8c4278: b.ls            #0x8c42a4
    // 0x8c427c: LoadField: r0 = r1->field_f
    //     0x8c427c: ldur            w0, [x1, #0xf]
    // 0x8c4280: DecompressPointer r0
    //     0x8c4280: add             x0, x0, HEAP, lsl #32
    // 0x8c4284: ldr             x16, [fp, #0x10]
    // 0x8c4288: stp             x16, x0, [SP, #-0x10]!
    // 0x8c428c: r0 = _onSelectedItemChange()
    //     0x8c428c: bl              #0x8c42ac  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x8c4290: add             SP, SP, #0x10
    // 0x8c4294: r0 = Null
    //     0x8c4294: mov             x0, NULL
    // 0x8c4298: LeaveFrame
    //     0x8c4298: mov             SP, fp
    //     0x8c429c: ldp             fp, lr, [SP], #0x10
    // 0x8c42a0: ret
    //     0x8c42a0: ret             
    // 0x8c42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c42a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c42a8: b               #0x8c427c
  }
  _ _onSelectedItemChange(/* No info */) {
    // ** addr: 0x8c42ac, size: 0x74
    // 0x8c42ac: EnterFrame
    //     0x8c42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c42b0: mov             fp, SP
    // 0x8c42b4: CheckStackOverflow
    //     0x8c42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c42b8: cmp             SP, x16
    //     0x8c42bc: b.ls            #0x8c4314
    // 0x8c42c0: ldr             x16, [fp, #0x18]
    // 0x8c42c4: SaveReg r16
    //     0x8c42c4: str             x16, [SP, #-8]!
    // 0x8c42c8: r0 = selectedDateTime()
    //     0x8c42c8: bl              #0x8c3524  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDateTime
    // 0x8c42cc: add             SP, SP, #8
    // 0x8c42d0: mov             x1, x0
    // 0x8c42d4: ldr             x0, [fp, #0x18]
    // 0x8c42d8: LoadField: r2 = r0->field_b
    //     0x8c42d8: ldur            w2, [x0, #0xb]
    // 0x8c42dc: DecompressPointer r2
    //     0x8c42dc: add             x2, x2, HEAP, lsl #32
    // 0x8c42e0: cmp             w2, NULL
    // 0x8c42e4: b.eq            #0x8c431c
    // 0x8c42e8: LoadField: r0 = r2->field_37
    //     0x8c42e8: ldur            w0, [x2, #0x37]
    // 0x8c42ec: DecompressPointer r0
    //     0x8c42ec: add             x0, x0, HEAP, lsl #32
    // 0x8c42f0: stp             x1, x0, [SP, #-0x10]!
    // 0x8c42f4: ClosureCall
    //     0x8c42f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c42f8: ldur            x2, [x0, #0x1f]
    //     0x8c42fc: blr             x2
    // 0x8c4300: add             SP, SP, #0x10
    // 0x8c4304: r0 = Null
    //     0x8c4304: mov             x0, NULL
    // 0x8c4308: LeaveFrame
    //     0x8c4308: mov             SP, fp
    //     0x8c430c: ldp             fp, lr, [SP], #0x10
    // 0x8c4310: ret
    //     0x8c4310: ret             
    // 0x8c4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4318: b               #0x8c42c0
    // 0x8c431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c431c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSelectedItemChange(dynamic, int) {
    // ** addr: 0x8c4320, size: 0x4c
    // 0x8c4320: EnterFrame
    //     0x8c4320: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4324: mov             fp, SP
    // 0x8c4328: ldr             x0, [fp, #0x18]
    // 0x8c432c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c432c: ldur            w1, [x0, #0x17]
    // 0x8c4330: DecompressPointer r1
    //     0x8c4330: add             x1, x1, HEAP, lsl #32
    // 0x8c4334: CheckStackOverflow
    //     0x8c4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4338: cmp             SP, x16
    //     0x8c433c: b.ls            #0x8c4364
    // 0x8c4340: LoadField: r0 = r1->field_f
    //     0x8c4340: ldur            w0, [x1, #0xf]
    // 0x8c4344: DecompressPointer r0
    //     0x8c4344: add             x0, x0, HEAP, lsl #32
    // 0x8c4348: ldr             x16, [fp, #0x10]
    // 0x8c434c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c4350: r0 = _onSelectedItemChange()
    //     0x8c4350: bl              #0x8c42ac  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x8c4354: add             SP, SP, #0x10
    // 0x8c4358: LeaveFrame
    //     0x8c4358: mov             SP, fp
    //     0x8c435c: ldp             fp, lr, [SP], #0x10
    // 0x8c4360: ret
    //     0x8c4360: ret             
    // 0x8c4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4368: b               #0x8c4340
  }
  [closure] Widget _buildAmPmPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c436c, size: 0x58
    // 0x8c436c: EnterFrame
    //     0x8c436c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4370: mov             fp, SP
    // 0x8c4374: ldr             x0, [fp, #0x28]
    // 0x8c4378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4378: ldur            w1, [x0, #0x17]
    // 0x8c437c: DecompressPointer r1
    //     0x8c437c: add             x1, x1, HEAP, lsl #32
    // 0x8c4380: CheckStackOverflow
    //     0x8c4380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4384: cmp             SP, x16
    //     0x8c4388: b.ls            #0x8c43bc
    // 0x8c438c: LoadField: r0 = r1->field_f
    //     0x8c438c: ldur            w0, [x1, #0xf]
    // 0x8c4390: DecompressPointer r0
    //     0x8c4390: add             x0, x0, HEAP, lsl #32
    // 0x8c4394: ldr             x16, [fp, #0x20]
    // 0x8c4398: stp             x16, x0, [SP, #-0x10]!
    // 0x8c439c: ldr             x16, [fp, #0x18]
    // 0x8c43a0: ldr             lr, [fp, #0x10]
    // 0x8c43a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8c43a8: r0 = _buildAmPmPicker()
    //     0x8c43a8: bl              #0x8c43c4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker
    // 0x8c43ac: add             SP, SP, #0x20
    // 0x8c43b0: LeaveFrame
    //     0x8c43b0: mov             SP, fp
    //     0x8c43b4: ldp             fp, lr, [SP], #0x10
    // 0x8c43b8: ret
    //     0x8c43b8: ret             
    // 0x8c43bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c43bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c43c0: b               #0x8c438c
  }
  _ _buildAmPmPicker(/* No info */) {
    // ** addr: 0x8c43c4, size: 0x264
    // 0x8c43c4: EnterFrame
    //     0x8c43c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c43c8: mov             fp, SP
    // 0x8c43cc: AllocStack(0x30)
    //     0x8c43cc: sub             SP, SP, #0x30
    // 0x8c43d0: CheckStackOverflow
    //     0x8c43d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c43d4: cmp             SP, x16
    //     0x8c43d8: b.ls            #0x8c4604
    // 0x8c43dc: r1 = 2
    //     0x8c43dc: movz            x1, #0x2
    // 0x8c43e0: r0 = AllocateContext()
    //     0x8c43e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c43e4: mov             x3, x0
    // 0x8c43e8: ldr             x0, [fp, #0x28]
    // 0x8c43ec: stur            x3, [fp, #-0x10]
    // 0x8c43f0: StoreField: r3->field_f = r0
    //     0x8c43f0: stur            w0, [x3, #0xf]
    // 0x8c43f4: ldr             x1, [fp, #0x18]
    // 0x8c43f8: StoreField: r3->field_13 = r1
    //     0x8c43f8: stur            w1, [x3, #0x13]
    // 0x8c43fc: LoadField: r4 = r0->field_3b
    //     0x8c43fc: ldur            w4, [x0, #0x3b]
    // 0x8c4400: DecompressPointer r4
    //     0x8c4400: add             x4, x4, HEAP, lsl #32
    // 0x8c4404: r16 = Sentinel
    //     0x8c4404: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c4408: cmp             w4, w16
    // 0x8c440c: b.eq            #0x8c460c
    // 0x8c4410: stur            x4, [fp, #-8]
    // 0x8c4414: LoadField: r1 = r0->field_b
    //     0x8c4414: ldur            w1, [x0, #0xb]
    // 0x8c4418: DecompressPointer r1
    //     0x8c4418: add             x1, x1, HEAP, lsl #32
    // 0x8c441c: cmp             w1, NULL
    // 0x8c4420: b.eq            #0x8c4618
    // 0x8c4424: mov             x2, x3
    // 0x8c4428: r1 = Function '<anonymous closure>':.
    //     0x8c4428: add             x1, PP, #0x57, lsl #12  ; [pp+0x575d0] AnonymousClosure: (0x8c49cc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x8c43c4)
    //     0x8c442c: ldr             x1, [x1, #0x5d0]
    // 0x8c4430: r0 = AllocateClosure()
    //     0x8c4430: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c4434: stur            x0, [fp, #-0x18]
    // 0x8c4438: r16 = <Widget>
    //     0x8c4438: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c443c: SaveReg r16
    //     0x8c443c: str             x16, [SP, #-8]!
    // 0x8c4440: r1 = 2
    //     0x8c4440: movz            x1, #0x2
    // 0x8c4444: SaveReg r1
    //     0x8c4444: str             x1, [SP, #-8]!
    // 0x8c4448: r0 = _GrowableList()
    //     0x8c4448: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c444c: add             SP, SP, #0x10
    // 0x8c4450: mov             x2, x0
    // 0x8c4454: stur            x2, [fp, #-0x28]
    // 0x8c4458: r3 = 0
    //     0x8c4458: movz            x3, #0
    // 0x8c445c: stur            x3, [fp, #-0x20]
    // 0x8c4460: CheckStackOverflow
    //     0x8c4460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4464: cmp             SP, x16
    //     0x8c4468: b.ls            #0x8c461c
    // 0x8c446c: LoadField: r0 = r2->field_b
    //     0x8c446c: ldur            w0, [x2, #0xb]
    // 0x8c4470: DecompressPointer r0
    //     0x8c4470: add             x0, x0, HEAP, lsl #32
    // 0x8c4474: r1 = LoadInt32Instr(r0)
    //     0x8c4474: sbfx            x1, x0, #1, #0x1f
    // 0x8c4478: cmp             x3, x1
    // 0x8c447c: b.ge            #0x8c4550
    // 0x8c4480: r0 = BoxInt64Instr(r3)
    //     0x8c4480: sbfiz           x0, x3, #1, #0x1f
    //     0x8c4484: cmp             x3, x0, asr #1
    //     0x8c4488: b.eq            #0x8c4494
    //     0x8c448c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4490: stur            x3, [x0, #7]
    // 0x8c4494: ldur            x16, [fp, #-0x18]
    // 0x8c4498: stp             x0, x16, [SP, #-0x10]!
    // 0x8c449c: ldur            x0, [fp, #-0x18]
    // 0x8c44a0: ClosureCall
    //     0x8c44a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c44a4: ldur            x2, [x0, #0x1f]
    //     0x8c44a8: blr             x2
    // 0x8c44ac: add             SP, SP, #0x10
    // 0x8c44b0: mov             x3, x0
    // 0x8c44b4: r2 = Null
    //     0x8c44b4: mov             x2, NULL
    // 0x8c44b8: r1 = Null
    //     0x8c44b8: mov             x1, NULL
    // 0x8c44bc: stur            x3, [fp, #-0x30]
    // 0x8c44c0: r4 = 58
    //     0x8c44c0: movz            x4, #0x3a
    // 0x8c44c4: branchIfSmi(r0, 0x8c44cc)
    //     0x8c44c4: tbz             w0, #0, #0x8c44cc
    // 0x8c44c8: r4 = LoadClassIdInstr(r0)
    //     0x8c44c8: ldurh           w4, [x0, #1]
    // 0x8c44cc: sub             x4, x4, #0xd2b
    // 0x8c44d0: cmp             x4, #0x2b7
    // 0x8c44d4: b.ls            #0x8c44ec
    // 0x8c44d8: r8 = Widget
    //     0x8c44d8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x8c44dc: ldr             x8, [x8, #0x310]
    // 0x8c44e0: r3 = Null
    //     0x8c44e0: add             x3, PP, #0x57, lsl #12  ; [pp+0x575d8] Null
    //     0x8c44e4: ldr             x3, [x3, #0x5d8]
    // 0x8c44e8: r0 = Widget()
    //     0x8c44e8: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x8c44ec: ldur            x4, [fp, #-0x28]
    // 0x8c44f0: LoadField: r0 = r4->field_b
    //     0x8c44f0: ldur            w0, [x4, #0xb]
    // 0x8c44f4: DecompressPointer r0
    //     0x8c44f4: add             x0, x0, HEAP, lsl #32
    // 0x8c44f8: r1 = LoadInt32Instr(r0)
    //     0x8c44f8: sbfx            x1, x0, #1, #0x1f
    // 0x8c44fc: mov             x0, x1
    // 0x8c4500: ldur            x1, [fp, #-0x20]
    // 0x8c4504: cmp             x1, x0
    // 0x8c4508: b.hs            #0x8c4624
    // 0x8c450c: LoadField: r1 = r4->field_f
    //     0x8c450c: ldur            w1, [x4, #0xf]
    // 0x8c4510: DecompressPointer r1
    //     0x8c4510: add             x1, x1, HEAP, lsl #32
    // 0x8c4514: ldur            x0, [fp, #-0x30]
    // 0x8c4518: ldur            x2, [fp, #-0x20]
    // 0x8c451c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c451c: add             x25, x1, x2, lsl #2
    //     0x8c4520: add             x25, x25, #0xf
    //     0x8c4524: str             w0, [x25]
    //     0x8c4528: tbz             w0, #0, #0x8c4544
    //     0x8c452c: ldurb           w16, [x1, #-1]
    //     0x8c4530: ldurb           w17, [x0, #-1]
    //     0x8c4534: and             x16, x17, x16, lsr #2
    //     0x8c4538: tst             x16, HEAP, lsr #32
    //     0x8c453c: b.eq            #0x8c4544
    //     0x8c4540: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c4544: add             x3, x2, #1
    // 0x8c4548: mov             x2, x4
    // 0x8c454c: b               #0x8c445c
    // 0x8c4550: mov             x4, x2
    // 0x8c4554: ldur            x2, [fp, #-0x10]
    // 0x8c4558: r1 = Function '<anonymous closure>':.
    //     0x8c4558: add             x1, PP, #0x57, lsl #12  ; [pp+0x575e8] AnonymousClosure: (0x8c4958), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x8c43c4)
    //     0x8c455c: ldr             x1, [x1, #0x5e8]
    // 0x8c4560: r0 = AllocateClosure()
    //     0x8c4560: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c4564: stur            x0, [fp, #-0x18]
    // 0x8c4568: r0 = CupertinoPicker()
    //     0x8c4568: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c456c: stur            x0, [fp, #-0x30]
    // 0x8c4570: ldur            x16, [fp, #-0x28]
    // 0x8c4574: stp             x16, x0, [SP, #-0x10]!
    // 0x8c4578: d0 = 32.000000
    //     0x8c4578: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c457c: ldr             d0, [x17, #0x600]
    // 0x8c4580: SaveReg d0
    //     0x8c4580: str             d0, [SP, #-8]!
    // 0x8c4584: d0 = 1.119048
    //     0x8c4584: add             x17, PP, #0x57, lsl #12  ; [pp+0x575f0] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x8c4588: ldr             d0, [x17, #0x5f0]
    // 0x8c458c: SaveReg d0
    //     0x8c458c: str             d0, [SP, #-8]!
    // 0x8c4590: ldur            x16, [fp, #-0x18]
    // 0x8c4594: ldur            lr, [fp, #-8]
    // 0x8c4598: stp             lr, x16, [SP, #-0x10]!
    // 0x8c459c: ldr             x16, [fp, #0x10]
    // 0x8c45a0: ldr             lr, [fp, #0x20]
    // 0x8c45a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8c45a8: r16 = true
    //     0x8c45a8: add             x16, NULL, #0x20  ; true
    // 0x8c45ac: r30 = 1.250000
    //     0x8c45ac: add             lr, PP, #0x57, lsl #12  ; [pp+0x57528] 1.25
    //     0x8c45b0: ldr             lr, [lr, #0x528]
    // 0x8c45b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8c45b8: r4 = const [0, 0xa, 0xa, 0x7, offAxisFraction, 0x7, squeeze, 0x9, useMagnifier, 0x8, null]
    //     0x8c45b8: add             x4, PP, #0x57, lsl #12  ; [pp+0x575f8] List(11) [0, 0xa, 0xa, 0x7, "offAxisFraction", 0x7, "squeeze", 0x9, "useMagnifier", 0x8, Null]
    //     0x8c45bc: ldr             x4, [x4, #0x5f8]
    // 0x8c45c0: r0 = CupertinoPicker()
    //     0x8c45c0: bl              #0x8c4628  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x8c45c4: add             SP, SP, #0x50
    // 0x8c45c8: ldur            x2, [fp, #-0x10]
    // 0x8c45cc: r1 = Function '<anonymous closure>':.
    //     0x8c45cc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57600] AnonymousClosure: (0x8c48d4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x8c43c4)
    //     0x8c45d0: ldr             x1, [x1, #0x600]
    // 0x8c45d4: r0 = AllocateClosure()
    //     0x8c45d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c45d8: r1 = <ScrollNotification>
    //     0x8c45d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c45dc: ldr             x1, [x1, #0x208]
    // 0x8c45e0: stur            x0, [fp, #-8]
    // 0x8c45e4: r0 = NotificationListener()
    //     0x8c45e4: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c45e8: ldur            x1, [fp, #-8]
    // 0x8c45ec: StoreField: r0->field_13 = r1
    //     0x8c45ec: stur            w1, [x0, #0x13]
    // 0x8c45f0: ldur            x1, [fp, #-0x30]
    // 0x8c45f4: StoreField: r0->field_b = r1
    //     0x8c45f4: stur            w1, [x0, #0xb]
    // 0x8c45f8: LeaveFrame
    //     0x8c45f8: mov             SP, fp
    //     0x8c45fc: ldp             fp, lr, [SP], #0x10
    // 0x8c4600: ret
    //     0x8c4600: ret             
    // 0x8c4604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4608: b               #0x8c43dc
    // 0x8c460c: r9 = meridiemController
    //     0x8c460c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57608] Field <_CupertinoDatePickerDateTimeState@476124241.meridiemController>: late (offset: 0x3c)
    //     0x8c4610: ldr             x9, [x9, #0x608]
    // 0x8c4614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4614: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c461c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4620: b               #0x8c446c
    // 0x8c4624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c48d4, size: 0x84
    // 0x8c48d4: EnterFrame
    //     0x8c48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c48d8: mov             fp, SP
    // 0x8c48dc: ldr             x0, [fp, #0x18]
    // 0x8c48e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c48e0: ldur            w1, [x0, #0x17]
    // 0x8c48e4: DecompressPointer r1
    //     0x8c48e4: add             x1, x1, HEAP, lsl #32
    // 0x8c48e8: CheckStackOverflow
    //     0x8c48e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c48ec: cmp             SP, x16
    //     0x8c48f0: b.ls            #0x8c4950
    // 0x8c48f4: ldr             x0, [fp, #0x10]
    // 0x8c48f8: r2 = LoadClassIdInstr(r0)
    //     0x8c48f8: ldurh           w2, [x0, #1]
    // 0x8c48fc: lsl             x2, x2, #1
    // 0x8c4900: cmp             w2, #0xfa6
    // 0x8c4904: b.ne            #0x8c491c
    // 0x8c4908: LoadField: r0 = r1->field_f
    //     0x8c4908: ldur            w0, [x1, #0xf]
    // 0x8c490c: DecompressPointer r0
    //     0x8c490c: add             x0, x0, HEAP, lsl #32
    // 0x8c4910: r17 = true
    //     0x8c4910: add             x17, NULL, #0x20  ; true
    // 0x8c4914: StoreField: r0->field_4b = r17
    //     0x8c4914: stur            w17, [x0, #0x4b]
    // 0x8c4918: b               #0x8c4940
    // 0x8c491c: cmp             w2, #0xf9e
    // 0x8c4920: b.ne            #0x8c4940
    // 0x8c4924: LoadField: r0 = r1->field_f
    //     0x8c4924: ldur            w0, [x1, #0xf]
    // 0x8c4928: DecompressPointer r0
    //     0x8c4928: add             x0, x0, HEAP, lsl #32
    // 0x8c492c: r17 = false
    //     0x8c492c: add             x17, NULL, #0x30  ; false
    // 0x8c4930: StoreField: r0->field_4b = r17
    //     0x8c4930: stur            w17, [x0, #0x4b]
    // 0x8c4934: SaveReg r0
    //     0x8c4934: str             x0, [SP, #-8]!
    // 0x8c4938: r0 = _pickerDidStopScrolling()
    //     0x8c4938: bl              #0x8c3470  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x8c493c: add             SP, SP, #8
    // 0x8c4940: r0 = false
    //     0x8c4940: add             x0, NULL, #0x30  ; false
    // 0x8c4944: LeaveFrame
    //     0x8c4944: mov             SP, fp
    //     0x8c4948: ldp             fp, lr, [SP], #0x10
    // 0x8c494c: ret
    //     0x8c494c: ret             
    // 0x8c4950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4954: b               #0x8c48f4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c4958, size: 0x74
    // 0x8c4958: EnterFrame
    //     0x8c4958: stp             fp, lr, [SP, #-0x10]!
    //     0x8c495c: mov             fp, SP
    // 0x8c4960: ldr             x0, [fp, #0x18]
    // 0x8c4964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4964: ldur            w1, [x0, #0x17]
    // 0x8c4968: DecompressPointer r1
    //     0x8c4968: add             x1, x1, HEAP, lsl #32
    // 0x8c496c: CheckStackOverflow
    //     0x8c496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4970: cmp             SP, x16
    //     0x8c4974: b.ls            #0x8c49c4
    // 0x8c4978: LoadField: r2 = r1->field_f
    //     0x8c4978: ldur            w2, [x1, #0xf]
    // 0x8c497c: DecompressPointer r2
    //     0x8c497c: add             x2, x2, HEAP, lsl #32
    // 0x8c4980: ldr             x0, [fp, #0x10]
    // 0x8c4984: StoreField: r2->field_33 = r0
    //     0x8c4984: stur            w0, [x2, #0x33]
    //     0x8c4988: tbz             w0, #0, #0x8c49a4
    //     0x8c498c: ldurb           w16, [x2, #-1]
    //     0x8c4990: ldurb           w17, [x0, #-1]
    //     0x8c4994: and             x16, x17, x16, lsr #2
    //     0x8c4998: tst             x16, HEAP, lsr #32
    //     0x8c499c: b.eq            #0x8c49a4
    //     0x8c49a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8c49a4: ldr             x16, [fp, #0x10]
    // 0x8c49a8: stp             x16, x2, [SP, #-0x10]!
    // 0x8c49ac: r0 = _onSelectedItemChange()
    //     0x8c49ac: bl              #0x8c42ac  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x8c49b0: add             SP, SP, #0x10
    // 0x8c49b4: r0 = Null
    //     0x8c49b4: mov             x0, NULL
    // 0x8c49b8: LeaveFrame
    //     0x8c49b8: mov             SP, fp
    //     0x8c49bc: ldp             fp, lr, [SP], #0x10
    // 0x8c49c0: ret
    //     0x8c49c0: ret             
    // 0x8c49c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c49c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c49c8: b               #0x8c4978
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c49cc, size: 0x1bc
    // 0x8c49cc: EnterFrame
    //     0x8c49cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c49d0: mov             fp, SP
    // 0x8c49d4: AllocStack(0x30)
    //     0x8c49d4: sub             SP, SP, #0x30
    // 0x8c49d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c49d8: ldr             x0, [fp, #0x18]
    //     0x8c49dc: ldur            w1, [x0, #0x17]
    //     0x8c49e0: add             x1, x1, HEAP, lsl #32
    //     0x8c49e4: stur            x1, [fp, #-0x20]
    // 0x8c49e8: CheckStackOverflow
    //     0x8c49e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c49ec: cmp             SP, x16
    //     0x8c49f0: b.ls            #0x8c4b5c
    // 0x8c49f4: LoadField: r2 = r1->field_13
    //     0x8c49f4: ldur            w2, [x1, #0x13]
    // 0x8c49f8: DecompressPointer r2
    //     0x8c49f8: add             x2, x2, HEAP, lsl #32
    // 0x8c49fc: stur            x2, [fp, #-0x18]
    // 0x8c4a00: LoadField: r0 = r1->field_f
    //     0x8c4a00: ldur            w0, [x1, #0xf]
    // 0x8c4a04: DecompressPointer r0
    //     0x8c4a04: add             x0, x0, HEAP, lsl #32
    // 0x8c4a08: LoadField: r3 = r0->field_f
    //     0x8c4a08: ldur            w3, [x0, #0xf]
    // 0x8c4a0c: DecompressPointer r3
    //     0x8c4a0c: add             x3, x3, HEAP, lsl #32
    // 0x8c4a10: stur            x3, [fp, #-0x10]
    // 0x8c4a14: cmp             w3, NULL
    // 0x8c4a18: b.eq            #0x8c4b64
    // 0x8c4a1c: ldr             x4, [fp, #0x10]
    // 0x8c4a20: r5 = LoadInt32Instr(r4)
    //     0x8c4a20: sbfx            x5, x4, #1, #0x1f
    //     0x8c4a24: tbz             w4, #0, #0x8c4a2c
    //     0x8c4a28: ldur            x5, [x4, #7]
    // 0x8c4a2c: stur            x5, [fp, #-8]
    // 0x8c4a30: cbnz            x5, #0x8c4a6c
    // 0x8c4a34: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8c4a34: ldur            w4, [x0, #0x17]
    // 0x8c4a38: DecompressPointer r4
    //     0x8c4a38: add             x4, x4, HEAP, lsl #32
    // 0x8c4a3c: r16 = Sentinel
    //     0x8c4a3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c4a40: cmp             w4, w16
    // 0x8c4a44: b.eq            #0x8c4b68
    // 0x8c4a48: r0 = LoadClassIdInstr(r4)
    //     0x8c4a48: ldurh           w0, [x4, #1]
    // 0x8c4a4c: SaveReg r4
    //     0x8c4a4c: str             x4, [SP, #-8]!
    // 0x8c4a50: r0 = GDT[cid_x0 + 0xeecc]()
    //     0x8c4a50: movz            x17, #0xeecc
    //     0x8c4a54: add             lr, x0, x17
    //     0x8c4a58: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4a5c: blr             lr
    // 0x8c4a60: add             SP, SP, #8
    // 0x8c4a64: mov             x3, x0
    // 0x8c4a68: b               #0x8c4aa0
    // 0x8c4a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4a6c: ldur            w1, [x0, #0x17]
    // 0x8c4a70: DecompressPointer r1
    //     0x8c4a70: add             x1, x1, HEAP, lsl #32
    // 0x8c4a74: r16 = Sentinel
    //     0x8c4a74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c4a78: cmp             w1, w16
    // 0x8c4a7c: b.eq            #0x8c4b74
    // 0x8c4a80: r0 = LoadClassIdInstr(r1)
    //     0x8c4a80: ldurh           w0, [x1, #1]
    // 0x8c4a84: SaveReg r1
    //     0x8c4a84: str             x1, [SP, #-8]!
    // 0x8c4a88: r0 = GDT[cid_x0 + 0xefa5]()
    //     0x8c4a88: movz            x17, #0xefa5
    //     0x8c4a8c: add             lr, x0, x17
    //     0x8c4a90: ldr             lr, [x21, lr, lsl #3]
    //     0x8c4a94: blr             lr
    // 0x8c4a98: add             SP, SP, #8
    // 0x8c4a9c: mov             x3, x0
    // 0x8c4aa0: ldur            x0, [fp, #-0x20]
    // 0x8c4aa4: ldur            x1, [fp, #-0x18]
    // 0x8c4aa8: ldur            x2, [fp, #-8]
    // 0x8c4aac: stur            x3, [fp, #-0x30]
    // 0x8c4ab0: LoadField: r4 = r0->field_f
    //     0x8c4ab0: ldur            w4, [x0, #0xf]
    // 0x8c4ab4: DecompressPointer r4
    //     0x8c4ab4: add             x4, x4, HEAP, lsl #32
    // 0x8c4ab8: stur            x4, [fp, #-0x28]
    // 0x8c4abc: LoadField: r0 = r4->field_f
    //     0x8c4abc: ldur            w0, [x4, #0xf]
    // 0x8c4ac0: DecompressPointer r0
    //     0x8c4ac0: add             x0, x0, HEAP, lsl #32
    // 0x8c4ac4: stur            x0, [fp, #-0x20]
    // 0x8c4ac8: cmp             w0, NULL
    // 0x8c4acc: b.eq            #0x8c4b80
    // 0x8c4ad0: SaveReg r4
    //     0x8c4ad0: str             x4, [SP, #-8]!
    // 0x8c4ad4: r0 = _selectedHourIndex()
    //     0x8c4ad4: bl              #0x8c39e4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHourIndex
    // 0x8c4ad8: add             SP, SP, #8
    // 0x8c4adc: ldur            x16, [fp, #-0x28]
    // 0x8c4ae0: SaveReg r16
    //     0x8c4ae0: str             x16, [SP, #-8]!
    // 0x8c4ae4: ldur            x1, [fp, #-8]
    // 0x8c4ae8: stp             x0, x1, [SP, #-0x10]!
    // 0x8c4aec: r0 = _isValidHour()
    //     0x8c4aec: bl              #0x8c4b88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isValidHour
    // 0x8c4af0: add             SP, SP, #0x18
    // 0x8c4af4: ldur            x16, [fp, #-0x20]
    // 0x8c4af8: stp             x0, x16, [SP, #-0x10]!
    // 0x8c4afc: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8c4afc: add             x4, PP, #0x57, lsl #12  ; [pp+0x57610] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8c4b00: ldr             x4, [x4, #0x610]
    // 0x8c4b04: r0 = _themeTextStyle()
    //     0x8c4b04: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c4b08: add             SP, SP, #0x10
    // 0x8c4b0c: stur            x0, [fp, #-0x20]
    // 0x8c4b10: r0 = Text()
    //     0x8c4b10: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c4b14: mov             x1, x0
    // 0x8c4b18: ldur            x0, [fp, #-0x30]
    // 0x8c4b1c: StoreField: r1->field_b = r0
    //     0x8c4b1c: stur            w0, [x1, #0xb]
    // 0x8c4b20: ldur            x0, [fp, #-0x20]
    // 0x8c4b24: StoreField: r1->field_13 = r0
    //     0x8c4b24: stur            w0, [x1, #0x13]
    // 0x8c4b28: ldur            x0, [fp, #-0x18]
    // 0x8c4b2c: cmp             w0, NULL
    // 0x8c4b30: b.eq            #0x8c4b84
    // 0x8c4b34: ldur            x16, [fp, #-0x10]
    // 0x8c4b38: stp             x16, x0, [SP, #-0x10]!
    // 0x8c4b3c: SaveReg r1
    //     0x8c4b3c: str             x1, [SP, #-8]!
    // 0x8c4b40: ClosureCall
    //     0x8c4b40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c4b44: ldur            x2, [x0, #0x1f]
    //     0x8c4b48: blr             x2
    // 0x8c4b4c: add             SP, SP, #0x18
    // 0x8c4b50: LeaveFrame
    //     0x8c4b50: mov             SP, fp
    //     0x8c4b54: ldp             fp, lr, [SP], #0x10
    // 0x8c4b58: ret
    //     0x8c4b58: ret             
    // 0x8c4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4b60: b               #0x8c49f4
    // 0x8c4b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4b64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4b68: r9 = localizations
    //     0x8c4b68: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c4b6c: ldr             x9, [x9, #0x4e8]
    // 0x8c4b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4b70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4b74: r9 = localizations
    //     0x8c4b74: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c4b78: ldr             x9, [x9, #0x4e8]
    // 0x8c4b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4b7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4b80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c4b84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c4b84: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isValidHour(/* No info */) {
    // ** addr: 0x8c4b88, size: 0x214
    // 0x8c4b88: EnterFrame
    //     0x8c4b88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4b8c: mov             fp, SP
    // 0x8c4b90: AllocStack(0x30)
    //     0x8c4b90: sub             SP, SP, #0x30
    // 0x8c4b94: CheckStackOverflow
    //     0x8c4b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4b98: cmp             SP, x16
    //     0x8c4b9c: b.ls            #0x8c4d78
    // 0x8c4ba0: ldr             x0, [fp, #0x20]
    // 0x8c4ba4: LoadField: r1 = r0->field_23
    //     0x8c4ba4: ldur            w1, [x0, #0x23]
    // 0x8c4ba8: DecompressPointer r1
    //     0x8c4ba8: add             x1, x1, HEAP, lsl #32
    // 0x8c4bac: r16 = Sentinel
    //     0x8c4bac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c4bb0: cmp             w1, w16
    // 0x8c4bb4: b.eq            #0x8c4d80
    // 0x8c4bb8: SaveReg r1
    //     0x8c4bb8: str             x1, [SP, #-8]!
    // 0x8c4bbc: r0 = _parts()
    //     0x8c4bbc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c4bc0: add             SP, SP, #8
    // 0x8c4bc4: mov             x2, x0
    // 0x8c4bc8: LoadField: r0 = r2->field_b
    //     0x8c4bc8: ldur            w0, [x2, #0xb]
    // 0x8c4bcc: DecompressPointer r0
    //     0x8c4bcc: add             x0, x0, HEAP, lsl #32
    // 0x8c4bd0: r1 = LoadInt32Instr(r0)
    //     0x8c4bd0: sbfx            x1, x0, #1, #0x1f
    // 0x8c4bd4: mov             x0, x1
    // 0x8c4bd8: r1 = 8
    //     0x8c4bd8: movz            x1, #0x8
    // 0x8c4bdc: cmp             x1, x0
    // 0x8c4be0: b.hs            #0x8c4d8c
    // 0x8c4be4: LoadField: r0 = r2->field_2f
    //     0x8c4be4: ldur            w0, [x2, #0x2f]
    // 0x8c4be8: DecompressPointer r0
    //     0x8c4be8: add             x0, x0, HEAP, lsl #32
    // 0x8c4bec: ldr             x1, [fp, #0x20]
    // 0x8c4bf0: stur            x0, [fp, #-8]
    // 0x8c4bf4: LoadField: r2 = r1->field_23
    //     0x8c4bf4: ldur            w2, [x1, #0x23]
    // 0x8c4bf8: DecompressPointer r2
    //     0x8c4bf8: add             x2, x2, HEAP, lsl #32
    // 0x8c4bfc: SaveReg r2
    //     0x8c4bfc: str             x2, [SP, #-8]!
    // 0x8c4c00: r0 = _parts()
    //     0x8c4c00: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c4c04: add             SP, SP, #8
    // 0x8c4c08: mov             x2, x0
    // 0x8c4c0c: LoadField: r0 = r2->field_b
    //     0x8c4c0c: ldur            w0, [x2, #0xb]
    // 0x8c4c10: DecompressPointer r0
    //     0x8c4c10: add             x0, x0, HEAP, lsl #32
    // 0x8c4c14: r1 = LoadInt32Instr(r0)
    //     0x8c4c14: sbfx            x1, x0, #1, #0x1f
    // 0x8c4c18: mov             x0, x1
    // 0x8c4c1c: r1 = 7
    //     0x8c4c1c: movz            x1, #0x7
    // 0x8c4c20: cmp             x1, x0
    // 0x8c4c24: b.hs            #0x8c4d90
    // 0x8c4c28: LoadField: r0 = r2->field_2b
    //     0x8c4c28: ldur            w0, [x2, #0x2b]
    // 0x8c4c2c: DecompressPointer r0
    //     0x8c4c2c: add             x0, x0, HEAP, lsl #32
    // 0x8c4c30: ldr             x1, [fp, #0x20]
    // 0x8c4c34: stur            x0, [fp, #-0x10]
    // 0x8c4c38: LoadField: r2 = r1->field_23
    //     0x8c4c38: ldur            w2, [x1, #0x23]
    // 0x8c4c3c: DecompressPointer r2
    //     0x8c4c3c: add             x2, x2, HEAP, lsl #32
    // 0x8c4c40: SaveReg r2
    //     0x8c4c40: str             x2, [SP, #-8]!
    // 0x8c4c44: r0 = _parts()
    //     0x8c4c44: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c4c48: add             SP, SP, #8
    // 0x8c4c4c: mov             x2, x0
    // 0x8c4c50: LoadField: r0 = r2->field_b
    //     0x8c4c50: ldur            w0, [x2, #0xb]
    // 0x8c4c54: DecompressPointer r0
    //     0x8c4c54: add             x0, x0, HEAP, lsl #32
    // 0x8c4c58: r1 = LoadInt32Instr(r0)
    //     0x8c4c58: sbfx            x1, x0, #1, #0x1f
    // 0x8c4c5c: mov             x0, x1
    // 0x8c4c60: r1 = 5
    //     0x8c4c60: movz            x1, #0x5
    // 0x8c4c64: cmp             x1, x0
    // 0x8c4c68: b.hs            #0x8c4d94
    // 0x8c4c6c: LoadField: r0 = r2->field_23
    //     0x8c4c6c: ldur            w0, [x2, #0x23]
    // 0x8c4c70: DecompressPointer r0
    //     0x8c4c70: add             x0, x0, HEAP, lsl #32
    // 0x8c4c74: stur            x0, [fp, #-0x18]
    // 0x8c4c78: ldr             x16, [fp, #0x20]
    // 0x8c4c7c: SaveReg r16
    //     0x8c4c7c: str             x16, [SP, #-8]!
    // 0x8c4c80: r0 = selectedDayFromInitial()
    //     0x8c4c80: bl              #0x8c3b24  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x8c4c84: add             SP, SP, #8
    // 0x8c4c88: mov             x1, x0
    // 0x8c4c8c: ldur            x0, [fp, #-0x18]
    // 0x8c4c90: r2 = LoadInt32Instr(r0)
    //     0x8c4c90: sbfx            x2, x0, #1, #0x1f
    //     0x8c4c94: tbz             w0, #0, #0x8c4c9c
    //     0x8c4c98: ldur            x2, [x0, #7]
    // 0x8c4c9c: add             x0, x2, x1
    // 0x8c4ca0: stur            x0, [fp, #-0x20]
    // 0x8c4ca4: ldr             x16, [fp, #0x20]
    // 0x8c4ca8: SaveReg r16
    //     0x8c4ca8: str             x16, [SP, #-8]!
    // 0x8c4cac: ldr             x1, [fp, #0x18]
    // 0x8c4cb0: SaveReg r1
    //     0x8c4cb0: str             x1, [SP, #-8]!
    // 0x8c4cb4: ldr             x1, [fp, #0x10]
    // 0x8c4cb8: SaveReg r1
    //     0x8c4cb8: str             x1, [SP, #-8]!
    // 0x8c4cbc: r0 = _selectedHour()
    //     0x8c4cbc: bl              #0x8c3914  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHour
    // 0x8c4cc0: add             SP, SP, #0x18
    // 0x8c4cc4: mov             x2, x0
    // 0x8c4cc8: ldur            x0, [fp, #-8]
    // 0x8c4ccc: r3 = LoadInt32Instr(r0)
    //     0x8c4ccc: sbfx            x3, x0, #1, #0x1f
    //     0x8c4cd0: tbz             w0, #0, #0x8c4cd8
    //     0x8c4cd4: ldur            x3, [x0, #7]
    // 0x8c4cd8: ldur            x0, [fp, #-0x10]
    // 0x8c4cdc: stur            x3, [fp, #-0x30]
    // 0x8c4ce0: r4 = LoadInt32Instr(r0)
    //     0x8c4ce0: sbfx            x4, x0, #1, #0x1f
    //     0x8c4ce4: tbz             w0, #0, #0x8c4cec
    //     0x8c4ce8: ldur            x4, [x0, #7]
    // 0x8c4cec: stur            x4, [fp, #-0x28]
    // 0x8c4cf0: r0 = BoxInt64Instr(r2)
    //     0x8c4cf0: sbfiz           x0, x2, #1, #0x1f
    //     0x8c4cf4: cmp             x2, x0, asr #1
    //     0x8c4cf8: b.eq            #0x8c4d04
    //     0x8c4cfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4d00: stur            x2, [x0, #7]
    // 0x8c4d04: stur            x0, [fp, #-8]
    // 0x8c4d08: r0 = DateTime()
    //     0x8c4d08: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c4d0c: stur            x0, [fp, #-0x10]
    // 0x8c4d10: SaveReg r0
    //     0x8c4d10: str             x0, [SP, #-8]!
    // 0x8c4d14: ldur            x1, [fp, #-0x30]
    // 0x8c4d18: SaveReg r1
    //     0x8c4d18: str             x1, [SP, #-8]!
    // 0x8c4d1c: ldur            x1, [fp, #-0x28]
    // 0x8c4d20: SaveReg r1
    //     0x8c4d20: str             x1, [SP, #-8]!
    // 0x8c4d24: ldur            x1, [fp, #-0x20]
    // 0x8c4d28: ldur            x16, [fp, #-8]
    // 0x8c4d2c: stp             x16, x1, [SP, #-0x10]!
    // 0x8c4d30: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8c4d30: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8c4d34: r0 = DateTime()
    //     0x8c4d34: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c4d38: add             SP, SP, #0x28
    // 0x8c4d3c: ldur            x16, [fp, #-0x10]
    // 0x8c4d40: r30 = Instance_Duration
    //     0x8c4d40: add             lr, PP, #0x57, lsl #12  ; [pp+0x57618] Obj!Duration@c80491
    //     0x8c4d44: ldr             lr, [lr, #0x618]
    // 0x8c4d48: stp             lr, x16, [SP, #-0x10]!
    // 0x8c4d4c: r0 = add()
    //     0x8c4d4c: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0x8c4d50: add             SP, SP, #0x10
    // 0x8c4d54: ldr             x1, [fp, #0x20]
    // 0x8c4d58: LoadField: r2 = r1->field_b
    //     0x8c4d58: ldur            w2, [x1, #0xb]
    // 0x8c4d5c: DecompressPointer r2
    //     0x8c4d5c: add             x2, x2, HEAP, lsl #32
    // 0x8c4d60: cmp             w2, NULL
    // 0x8c4d64: b.eq            #0x8c4d98
    // 0x8c4d68: r0 = true
    //     0x8c4d68: add             x0, NULL, #0x20  ; true
    // 0x8c4d6c: LeaveFrame
    //     0x8c4d6c: mov             SP, fp
    //     0x8c4d70: ldp             fp, lr, [SP], #0x10
    // 0x8c4d74: ret
    //     0x8c4d74: ret             
    // 0x8c4d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4d7c: b               #0x8c4ba0
    // 0x8c4d80: r9 = initialDateTime
    //     0x8c4d80: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c4d84: ldr             x9, [x9, #0x550]
    // 0x8c4d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c4d88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c4d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4d8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4d90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c4d94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c4d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildHourPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c4e10, size: 0x58
    // 0x8c4e10: EnterFrame
    //     0x8c4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4e14: mov             fp, SP
    // 0x8c4e18: ldr             x0, [fp, #0x28]
    // 0x8c4e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4e1c: ldur            w1, [x0, #0x17]
    // 0x8c4e20: DecompressPointer r1
    //     0x8c4e20: add             x1, x1, HEAP, lsl #32
    // 0x8c4e24: CheckStackOverflow
    //     0x8c4e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4e28: cmp             SP, x16
    //     0x8c4e2c: b.ls            #0x8c4e60
    // 0x8c4e30: LoadField: r0 = r1->field_f
    //     0x8c4e30: ldur            w0, [x1, #0xf]
    // 0x8c4e34: DecompressPointer r0
    //     0x8c4e34: add             x0, x0, HEAP, lsl #32
    // 0x8c4e38: ldr             x16, [fp, #0x20]
    // 0x8c4e3c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c4e40: ldr             x16, [fp, #0x18]
    // 0x8c4e44: ldr             lr, [fp, #0x10]
    // 0x8c4e48: stp             lr, x16, [SP, #-0x10]!
    // 0x8c4e4c: r0 = _buildHourPicker()
    //     0x8c4e4c: bl              #0x8c4e68  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker
    // 0x8c4e50: add             SP, SP, #0x20
    // 0x8c4e54: LeaveFrame
    //     0x8c4e54: mov             SP, fp
    //     0x8c4e58: ldp             fp, lr, [SP], #0x10
    // 0x8c4e5c: ret
    //     0x8c4e5c: ret             
    // 0x8c4e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4e64: b               #0x8c4e30
  }
  _ _buildHourPicker(/* No info */) {
    // ** addr: 0x8c4e68, size: 0x26c
    // 0x8c4e68: EnterFrame
    //     0x8c4e68: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4e6c: mov             fp, SP
    // 0x8c4e70: AllocStack(0x30)
    //     0x8c4e70: sub             SP, SP, #0x30
    // 0x8c4e74: CheckStackOverflow
    //     0x8c4e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4e78: cmp             SP, x16
    //     0x8c4e7c: b.ls            #0x8c50b0
    // 0x8c4e80: r1 = 2
    //     0x8c4e80: movz            x1, #0x2
    // 0x8c4e84: r0 = AllocateContext()
    //     0x8c4e84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c4e88: mov             x3, x0
    // 0x8c4e8c: ldr             x0, [fp, #0x28]
    // 0x8c4e90: stur            x3, [fp, #-0x10]
    // 0x8c4e94: StoreField: r3->field_f = r0
    //     0x8c4e94: stur            w0, [x3, #0xf]
    // 0x8c4e98: ldr             x1, [fp, #0x18]
    // 0x8c4e9c: StoreField: r3->field_13 = r1
    //     0x8c4e9c: stur            w1, [x3, #0x13]
    // 0x8c4ea0: LoadField: r4 = r0->field_2b
    //     0x8c4ea0: ldur            w4, [x0, #0x2b]
    // 0x8c4ea4: DecompressPointer r4
    //     0x8c4ea4: add             x4, x4, HEAP, lsl #32
    // 0x8c4ea8: r16 = Sentinel
    //     0x8c4ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c4eac: cmp             w4, w16
    // 0x8c4eb0: b.eq            #0x8c50b8
    // 0x8c4eb4: stur            x4, [fp, #-8]
    // 0x8c4eb8: LoadField: r1 = r0->field_b
    //     0x8c4eb8: ldur            w1, [x0, #0xb]
    // 0x8c4ebc: DecompressPointer r1
    //     0x8c4ebc: add             x1, x1, HEAP, lsl #32
    // 0x8c4ec0: cmp             w1, NULL
    // 0x8c4ec4: b.eq            #0x8c50c4
    // 0x8c4ec8: mov             x2, x3
    // 0x8c4ecc: r1 = Function '<anonymous closure>':.
    //     0x8c4ecc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57620] AnonymousClosure: (0x8c572c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x8c4e68)
    //     0x8c4ed0: ldr             x1, [x1, #0x620]
    // 0x8c4ed4: r0 = AllocateClosure()
    //     0x8c4ed4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c4ed8: stur            x0, [fp, #-0x18]
    // 0x8c4edc: r16 = <Widget>
    //     0x8c4edc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c4ee0: SaveReg r16
    //     0x8c4ee0: str             x16, [SP, #-8]!
    // 0x8c4ee4: r1 = 24
    //     0x8c4ee4: movz            x1, #0x18
    // 0x8c4ee8: SaveReg r1
    //     0x8c4ee8: str             x1, [SP, #-8]!
    // 0x8c4eec: r0 = _GrowableList()
    //     0x8c4eec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c4ef0: add             SP, SP, #0x10
    // 0x8c4ef4: mov             x2, x0
    // 0x8c4ef8: stur            x2, [fp, #-0x28]
    // 0x8c4efc: r3 = 0
    //     0x8c4efc: movz            x3, #0
    // 0x8c4f00: stur            x3, [fp, #-0x20]
    // 0x8c4f04: CheckStackOverflow
    //     0x8c4f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4f08: cmp             SP, x16
    //     0x8c4f0c: b.ls            #0x8c50c8
    // 0x8c4f10: LoadField: r0 = r2->field_b
    //     0x8c4f10: ldur            w0, [x2, #0xb]
    // 0x8c4f14: DecompressPointer r0
    //     0x8c4f14: add             x0, x0, HEAP, lsl #32
    // 0x8c4f18: r1 = LoadInt32Instr(r0)
    //     0x8c4f18: sbfx            x1, x0, #1, #0x1f
    // 0x8c4f1c: cmp             x3, x1
    // 0x8c4f20: b.ge            #0x8c4ff4
    // 0x8c4f24: r0 = BoxInt64Instr(r3)
    //     0x8c4f24: sbfiz           x0, x3, #1, #0x1f
    //     0x8c4f28: cmp             x3, x0, asr #1
    //     0x8c4f2c: b.eq            #0x8c4f38
    //     0x8c4f30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4f34: stur            x3, [x0, #7]
    // 0x8c4f38: ldur            x16, [fp, #-0x18]
    // 0x8c4f3c: stp             x0, x16, [SP, #-0x10]!
    // 0x8c4f40: ldur            x0, [fp, #-0x18]
    // 0x8c4f44: ClosureCall
    //     0x8c4f44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c4f48: ldur            x2, [x0, #0x1f]
    //     0x8c4f4c: blr             x2
    // 0x8c4f50: add             SP, SP, #0x10
    // 0x8c4f54: mov             x3, x0
    // 0x8c4f58: r2 = Null
    //     0x8c4f58: mov             x2, NULL
    // 0x8c4f5c: r1 = Null
    //     0x8c4f5c: mov             x1, NULL
    // 0x8c4f60: stur            x3, [fp, #-0x30]
    // 0x8c4f64: r4 = 58
    //     0x8c4f64: movz            x4, #0x3a
    // 0x8c4f68: branchIfSmi(r0, 0x8c4f70)
    //     0x8c4f68: tbz             w0, #0, #0x8c4f70
    // 0x8c4f6c: r4 = LoadClassIdInstr(r0)
    //     0x8c4f6c: ldurh           w4, [x0, #1]
    // 0x8c4f70: sub             x4, x4, #0xd2b
    // 0x8c4f74: cmp             x4, #0x2b7
    // 0x8c4f78: b.ls            #0x8c4f90
    // 0x8c4f7c: r8 = Widget
    //     0x8c4f7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x8c4f80: ldr             x8, [x8, #0x310]
    // 0x8c4f84: r3 = Null
    //     0x8c4f84: add             x3, PP, #0x57, lsl #12  ; [pp+0x57628] Null
    //     0x8c4f88: ldr             x3, [x3, #0x628]
    // 0x8c4f8c: r0 = Widget()
    //     0x8c4f8c: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x8c4f90: ldur            x4, [fp, #-0x28]
    // 0x8c4f94: LoadField: r0 = r4->field_b
    //     0x8c4f94: ldur            w0, [x4, #0xb]
    // 0x8c4f98: DecompressPointer r0
    //     0x8c4f98: add             x0, x0, HEAP, lsl #32
    // 0x8c4f9c: r1 = LoadInt32Instr(r0)
    //     0x8c4f9c: sbfx            x1, x0, #1, #0x1f
    // 0x8c4fa0: mov             x0, x1
    // 0x8c4fa4: ldur            x1, [fp, #-0x20]
    // 0x8c4fa8: cmp             x1, x0
    // 0x8c4fac: b.hs            #0x8c50d0
    // 0x8c4fb0: LoadField: r1 = r4->field_f
    //     0x8c4fb0: ldur            w1, [x4, #0xf]
    // 0x8c4fb4: DecompressPointer r1
    //     0x8c4fb4: add             x1, x1, HEAP, lsl #32
    // 0x8c4fb8: ldur            x0, [fp, #-0x30]
    // 0x8c4fbc: ldur            x2, [fp, #-0x20]
    // 0x8c4fc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c4fc0: add             x25, x1, x2, lsl #2
    //     0x8c4fc4: add             x25, x25, #0xf
    //     0x8c4fc8: str             w0, [x25]
    //     0x8c4fcc: tbz             w0, #0, #0x8c4fe8
    //     0x8c4fd0: ldurb           w16, [x1, #-1]
    //     0x8c4fd4: ldurb           w17, [x0, #-1]
    //     0x8c4fd8: and             x16, x17, x16, lsr #2
    //     0x8c4fdc: tst             x16, HEAP, lsr #32
    //     0x8c4fe0: b.eq            #0x8c4fe8
    //     0x8c4fe4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c4fe8: add             x3, x2, #1
    // 0x8c4fec: mov             x2, x4
    // 0x8c4ff0: b               #0x8c4f00
    // 0x8c4ff4: mov             x4, x2
    // 0x8c4ff8: ldur            x2, [fp, #-0x10]
    // 0x8c4ffc: r1 = Function '<anonymous closure>':.
    //     0x8c4ffc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57638] AnonymousClosure: (0x8c5158), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x8c4e68)
    //     0x8c5000: ldr             x1, [x1, #0x638]
    // 0x8c5004: r0 = AllocateClosure()
    //     0x8c5004: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c5008: stur            x0, [fp, #-0x18]
    // 0x8c500c: r0 = CupertinoPicker()
    //     0x8c500c: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c5010: stur            x0, [fp, #-0x30]
    // 0x8c5014: ldur            x16, [fp, #-0x28]
    // 0x8c5018: stp             x16, x0, [SP, #-0x10]!
    // 0x8c501c: d0 = 32.000000
    //     0x8c501c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c5020: ldr             d0, [x17, #0x600]
    // 0x8c5024: SaveReg d0
    //     0x8c5024: str             d0, [SP, #-8]!
    // 0x8c5028: d0 = 1.119048
    //     0x8c5028: add             x17, PP, #0x57, lsl #12  ; [pp+0x575f0] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x8c502c: ldr             d0, [x17, #0x5f0]
    // 0x8c5030: SaveReg d0
    //     0x8c5030: str             d0, [SP, #-8]!
    // 0x8c5034: ldur            x16, [fp, #-0x18]
    // 0x8c5038: ldur            lr, [fp, #-8]
    // 0x8c503c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c5040: ldr             x16, [fp, #0x10]
    // 0x8c5044: ldr             lr, [fp, #0x20]
    // 0x8c5048: stp             lr, x16, [SP, #-0x10]!
    // 0x8c504c: r16 = true
    //     0x8c504c: add             x16, NULL, #0x20  ; true
    // 0x8c5050: r30 = 1.250000
    //     0x8c5050: add             lr, PP, #0x57, lsl #12  ; [pp+0x57528] 1.25
    //     0x8c5054: ldr             lr, [lr, #0x528]
    // 0x8c5058: stp             lr, x16, [SP, #-0x10]!
    // 0x8c505c: r16 = true
    //     0x8c505c: add             x16, NULL, #0x20  ; true
    // 0x8c5060: SaveReg r16
    //     0x8c5060: str             x16, [SP, #-8]!
    // 0x8c5064: r4 = const [0, 0xb, 0xb, 0x7, looping, 0xa, offAxisFraction, 0x7, squeeze, 0x9, useMagnifier, 0x8, null]
    //     0x8c5064: add             x4, PP, #0x57, lsl #12  ; [pp+0x57640] List(13) [0, 0xb, 0xb, 0x7, "looping", 0xa, "offAxisFraction", 0x7, "squeeze", 0x9, "useMagnifier", 0x8, Null]
    //     0x8c5068: ldr             x4, [x4, #0x640]
    // 0x8c506c: r0 = CupertinoPicker()
    //     0x8c506c: bl              #0x8c4628  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x8c5070: add             SP, SP, #0x58
    // 0x8c5074: ldur            x2, [fp, #-0x10]
    // 0x8c5078: r1 = Function '<anonymous closure>':.
    //     0x8c5078: add             x1, PP, #0x57, lsl #12  ; [pp+0x57648] AnonymousClosure: (0x8c50d4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x8c4e68)
    //     0x8c507c: ldr             x1, [x1, #0x648]
    // 0x8c5080: r0 = AllocateClosure()
    //     0x8c5080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c5084: r1 = <ScrollNotification>
    //     0x8c5084: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c5088: ldr             x1, [x1, #0x208]
    // 0x8c508c: stur            x0, [fp, #-8]
    // 0x8c5090: r0 = NotificationListener()
    //     0x8c5090: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c5094: ldur            x1, [fp, #-8]
    // 0x8c5098: StoreField: r0->field_13 = r1
    //     0x8c5098: stur            w1, [x0, #0x13]
    // 0x8c509c: ldur            x1, [fp, #-0x30]
    // 0x8c50a0: StoreField: r0->field_b = r1
    //     0x8c50a0: stur            w1, [x0, #0xb]
    // 0x8c50a4: LeaveFrame
    //     0x8c50a4: mov             SP, fp
    //     0x8c50a8: ldp             fp, lr, [SP], #0x10
    // 0x8c50ac: ret
    //     0x8c50ac: ret             
    // 0x8c50b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c50b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c50b4: b               #0x8c4e80
    // 0x8c50b8: r9 = hourController
    //     0x8c50b8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57590] Field <_CupertinoDatePickerDateTimeState@476124241.hourController>: late (offset: 0x2c)
    //     0x8c50bc: ldr             x9, [x9, #0x590]
    // 0x8c50c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c50c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c50c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c50c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c50c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c50c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c50cc: b               #0x8c4f10
    // 0x8c50d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c50d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c50d4, size: 0x84
    // 0x8c50d4: EnterFrame
    //     0x8c50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c50d8: mov             fp, SP
    // 0x8c50dc: ldr             x0, [fp, #0x18]
    // 0x8c50e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c50e0: ldur            w1, [x0, #0x17]
    // 0x8c50e4: DecompressPointer r1
    //     0x8c50e4: add             x1, x1, HEAP, lsl #32
    // 0x8c50e8: CheckStackOverflow
    //     0x8c50e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c50ec: cmp             SP, x16
    //     0x8c50f0: b.ls            #0x8c5150
    // 0x8c50f4: ldr             x0, [fp, #0x10]
    // 0x8c50f8: r2 = LoadClassIdInstr(r0)
    //     0x8c50f8: ldurh           w2, [x0, #1]
    // 0x8c50fc: lsl             x2, x2, #1
    // 0x8c5100: cmp             w2, #0xfa6
    // 0x8c5104: b.ne            #0x8c511c
    // 0x8c5108: LoadField: r0 = r1->field_f
    //     0x8c5108: ldur            w0, [x1, #0xf]
    // 0x8c510c: DecompressPointer r0
    //     0x8c510c: add             x0, x0, HEAP, lsl #32
    // 0x8c5110: r17 = true
    //     0x8c5110: add             x17, NULL, #0x20  ; true
    // 0x8c5114: StoreField: r0->field_43 = r17
    //     0x8c5114: stur            w17, [x0, #0x43]
    // 0x8c5118: b               #0x8c5140
    // 0x8c511c: cmp             w2, #0xf9e
    // 0x8c5120: b.ne            #0x8c5140
    // 0x8c5124: LoadField: r0 = r1->field_f
    //     0x8c5124: ldur            w0, [x1, #0xf]
    // 0x8c5128: DecompressPointer r0
    //     0x8c5128: add             x0, x0, HEAP, lsl #32
    // 0x8c512c: r17 = false
    //     0x8c512c: add             x17, NULL, #0x30  ; false
    // 0x8c5130: StoreField: r0->field_43 = r17
    //     0x8c5130: stur            w17, [x0, #0x43]
    // 0x8c5134: SaveReg r0
    //     0x8c5134: str             x0, [SP, #-8]!
    // 0x8c5138: r0 = _pickerDidStopScrolling()
    //     0x8c5138: bl              #0x8c3470  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x8c513c: add             SP, SP, #8
    // 0x8c5140: r0 = false
    //     0x8c5140: add             x0, NULL, #0x30  ; false
    // 0x8c5144: LeaveFrame
    //     0x8c5144: mov             SP, fp
    //     0x8c5148: ldp             fp, lr, [SP], #0x10
    // 0x8c514c: ret
    //     0x8c514c: ret             
    // 0x8c5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5154: b               #0x8c50f4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c5158, size: 0x20c
    // 0x8c5158: EnterFrame
    //     0x8c5158: stp             fp, lr, [SP, #-0x10]!
    //     0x8c515c: mov             fp, SP
    // 0x8c5160: AllocStack(0x18)
    //     0x8c5160: sub             SP, SP, #0x18
    // 0x8c5164: SetupParameters([dynamic _ /* r1 */])
    //     0x8c5164: movz            x0, #0xc
    //     0x8c5168: ldr             x1, [fp, #0x18]
    //     0x8c516c: ldur            w2, [x1, #0x17]
    //     0x8c5170: add             x2, x2, HEAP, lsl #32
    //     0x8c5174: stur            x2, [fp, #-0x18]
    // 0x8c5164: r0 = 12
    // 0x8c5178: CheckStackOverflow
    //     0x8c5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c517c: cmp             SP, x16
    //     0x8c5180: b.ls            #0x8c5328
    // 0x8c5184: LoadField: r1 = r2->field_f
    //     0x8c5184: ldur            w1, [x2, #0xf]
    // 0x8c5188: DecompressPointer r1
    //     0x8c5188: add             x1, x1, HEAP, lsl #32
    // 0x8c518c: LoadField: r3 = r1->field_37
    //     0x8c518c: ldur            w3, [x1, #0x37]
    // 0x8c5190: DecompressPointer r3
    //     0x8c5190: add             x3, x3, HEAP, lsl #32
    // 0x8c5194: r16 = Sentinel
    //     0x8c5194: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5198: cmp             w3, w16
    // 0x8c519c: b.eq            #0x8c5330
    // 0x8c51a0: ldr             x4, [fp, #0x10]
    // 0x8c51a4: r5 = LoadInt32Instr(r4)
    //     0x8c51a4: sbfx            x5, x4, #1, #0x1f
    //     0x8c51a8: tbz             w4, #0, #0x8c51b0
    //     0x8c51ac: ldur            x5, [x4, #7]
    // 0x8c51b0: sdiv            x6, x5, x0
    // 0x8c51b4: stur            x6, [fp, #-0x10]
    // 0x8c51b8: r0 = LoadInt32Instr(r3)
    //     0x8c51b8: sbfx            x0, x3, #1, #0x1f
    //     0x8c51bc: tbz             w3, #0, #0x8c51c4
    //     0x8c51c0: ldur            x0, [x3, #7]
    // 0x8c51c4: cmp             x0, x6
    // 0x8c51c8: r16 = true
    //     0x8c51c8: add             x16, NULL, #0x20  ; true
    // 0x8c51cc: r17 = false
    //     0x8c51cc: add             x17, NULL, #0x30  ; false
    // 0x8c51d0: csel            x3, x16, x17, ne
    // 0x8c51d4: stur            x3, [fp, #-8]
    // 0x8c51d8: SaveReg r1
    //     0x8c51d8: str             x1, [SP, #-8]!
    // 0x8c51dc: r0 = isHourRegionFlipped()
    //     0x8c51dc: bl              #0x8c56c8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::isHourRegionFlipped
    // 0x8c51e0: add             SP, SP, #8
    // 0x8c51e4: ldur            x2, [fp, #-8]
    // 0x8c51e8: tbnz            w2, #4, #0x8c5290
    // 0x8c51ec: ldur            x3, [fp, #-0x18]
    // 0x8c51f0: ldur            x4, [fp, #-0x10]
    // 0x8c51f4: r5 = 1
    //     0x8c51f4: movz            x5, #0x1
    // 0x8c51f8: LoadField: r6 = r3->field_f
    //     0x8c51f8: ldur            w6, [x3, #0xf]
    // 0x8c51fc: DecompressPointer r6
    //     0x8c51fc: add             x6, x6, HEAP, lsl #32
    // 0x8c5200: r0 = BoxInt64Instr(r4)
    //     0x8c5200: sbfiz           x0, x4, #1, #0x1f
    //     0x8c5204: cmp             x4, x0, asr #1
    //     0x8c5208: b.eq            #0x8c5214
    //     0x8c520c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c5210: stur            x4, [x0, #7]
    // 0x8c5214: StoreField: r6->field_37 = r0
    //     0x8c5214: stur            w0, [x6, #0x37]
    //     0x8c5218: tbz             w0, #0, #0x8c5234
    //     0x8c521c: ldurb           w16, [x6, #-1]
    //     0x8c5220: ldurb           w17, [x0, #-1]
    //     0x8c5224: and             x16, x17, x16, lsr #2
    //     0x8c5228: tst             x16, HEAP, lsr #32
    //     0x8c522c: b.eq            #0x8c5234
    //     0x8c5230: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x8c5234: LoadField: r0 = r6->field_33
    //     0x8c5234: ldur            w0, [x6, #0x33]
    // 0x8c5238: DecompressPointer r0
    //     0x8c5238: add             x0, x0, HEAP, lsl #32
    // 0x8c523c: r16 = Sentinel
    //     0x8c523c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5240: cmp             w0, w16
    // 0x8c5244: b.eq            #0x8c533c
    // 0x8c5248: r1 = LoadInt32Instr(r0)
    //     0x8c5248: sbfx            x1, x0, #1, #0x1f
    //     0x8c524c: tbz             w0, #0, #0x8c5254
    //     0x8c5250: ldur            x1, [x0, #7]
    // 0x8c5254: sub             x4, x5, x1
    // 0x8c5258: r0 = BoxInt64Instr(r4)
    //     0x8c5258: sbfiz           x0, x4, #1, #0x1f
    //     0x8c525c: cmp             x4, x0, asr #1
    //     0x8c5260: b.eq            #0x8c526c
    //     0x8c5264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c5268: stur            x4, [x0, #7]
    // 0x8c526c: StoreField: r6->field_33 = r0
    //     0x8c526c: stur            w0, [x6, #0x33]
    //     0x8c5270: tbz             w0, #0, #0x8c528c
    //     0x8c5274: ldurb           w16, [x6, #-1]
    //     0x8c5278: ldurb           w17, [x0, #-1]
    //     0x8c527c: and             x16, x17, x16, lsr #2
    //     0x8c5280: tst             x16, HEAP, lsr #32
    //     0x8c5284: b.eq            #0x8c528c
    //     0x8c5288: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x8c528c: b               #0x8c5294
    // 0x8c5290: ldur            x3, [fp, #-0x18]
    // 0x8c5294: LoadField: r0 = r3->field_f
    //     0x8c5294: ldur            w0, [x3, #0xf]
    // 0x8c5298: DecompressPointer r0
    //     0x8c5298: add             x0, x0, HEAP, lsl #32
    // 0x8c529c: LoadField: r1 = r0->field_b
    //     0x8c529c: ldur            w1, [x0, #0xb]
    // 0x8c52a0: DecompressPointer r1
    //     0x8c52a0: add             x1, x1, HEAP, lsl #32
    // 0x8c52a4: cmp             w1, NULL
    // 0x8c52a8: b.eq            #0x8c5348
    // 0x8c52ac: tbnz            w2, #4, #0x8c5308
    // 0x8c52b0: LoadField: r1 = r0->field_3b
    //     0x8c52b0: ldur            w1, [x0, #0x3b]
    // 0x8c52b4: DecompressPointer r1
    //     0x8c52b4: add             x1, x1, HEAP, lsl #32
    // 0x8c52b8: r16 = Sentinel
    //     0x8c52b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c52bc: cmp             w1, w16
    // 0x8c52c0: b.eq            #0x8c534c
    // 0x8c52c4: LoadField: r2 = r0->field_33
    //     0x8c52c4: ldur            w2, [x0, #0x33]
    // 0x8c52c8: DecompressPointer r2
    //     0x8c52c8: add             x2, x2, HEAP, lsl #32
    // 0x8c52cc: r16 = Sentinel
    //     0x8c52cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c52d0: cmp             w2, w16
    // 0x8c52d4: b.eq            #0x8c5358
    // 0x8c52d8: r0 = LoadInt32Instr(r2)
    //     0x8c52d8: sbfx            x0, x2, #1, #0x1f
    //     0x8c52dc: tbz             w2, #0, #0x8c52e4
    //     0x8c52e0: ldur            x0, [x2, #7]
    // 0x8c52e4: stp             x0, x1, [SP, #-0x10]!
    // 0x8c52e8: r16 = Instance_Cubic
    //     0x8c52e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0x8c52ec: ldr             x16, [x16, #0xc50]
    // 0x8c52f0: r30 = Instance_Duration
    //     0x8c52f0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x8c52f4: ldr             lr, [lr, #0xd10]
    // 0x8c52f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c52fc: r0 = animateToItem()
    //     0x8c52fc: bl              #0x8c5364  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0x8c5300: add             SP, SP, #0x20
    // 0x8c5304: b               #0x8c5318
    // 0x8c5308: ldr             x16, [fp, #0x10]
    // 0x8c530c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c5310: r0 = _onSelectedItemChange()
    //     0x8c5310: bl              #0x8c42ac  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x8c5314: add             SP, SP, #0x10
    // 0x8c5318: r0 = Null
    //     0x8c5318: mov             x0, NULL
    // 0x8c531c: LeaveFrame
    //     0x8c531c: mov             SP, fp
    //     0x8c5320: ldp             fp, lr, [SP], #0x10
    // 0x8c5324: ret
    //     0x8c5324: ret             
    // 0x8c5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c532c: b               #0x8c5184
    // 0x8c5330: r9 = meridiemRegion
    //     0x8c5330: add             x9, PP, #0x57, lsl #12  ; [pp+0x57578] Field <_CupertinoDatePickerDateTimeState@476124241.meridiemRegion>: late (offset: 0x38)
    //     0x8c5334: ldr             x9, [x9, #0x578]
    // 0x8c5338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c533c: r9 = selectedAmPm
    //     0x8c533c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57570] Field <_CupertinoDatePickerDateTimeState@476124241.selectedAmPm>: late (offset: 0x34)
    //     0x8c5340: ldr             x9, [x9, #0x570]
    // 0x8c5344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5344: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c5348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5348: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c534c: r9 = meridiemController
    //     0x8c534c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57608] Field <_CupertinoDatePickerDateTimeState@476124241.meridiemController>: late (offset: 0x3c)
    //     0x8c5350: ldr             x9, [x9, #0x608]
    // 0x8c5354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5354: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c5358: r9 = selectedAmPm
    //     0x8c5358: add             x9, PP, #0x57, lsl #12  ; [pp+0x57570] Field <_CupertinoDatePickerDateTimeState@476124241.selectedAmPm>: late (offset: 0x34)
    //     0x8c535c: ldr             x9, [x9, #0x570]
    // 0x8c5360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5360: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isHourRegionFlipped(/* No info */) {
    // ** addr: 0x8c56c8, size: 0x64
    // 0x8c56c8: EnterFrame
    //     0x8c56c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c56cc: mov             fp, SP
    // 0x8c56d0: CheckStackOverflow
    //     0x8c56d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c56d4: cmp             SP, x16
    //     0x8c56d8: b.ls            #0x8c5718
    // 0x8c56dc: ldr             x0, [fp, #0x10]
    // 0x8c56e0: LoadField: r1 = r0->field_33
    //     0x8c56e0: ldur            w1, [x0, #0x33]
    // 0x8c56e4: DecompressPointer r1
    //     0x8c56e4: add             x1, x1, HEAP, lsl #32
    // 0x8c56e8: r16 = Sentinel
    //     0x8c56e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c56ec: cmp             w1, w16
    // 0x8c56f0: b.eq            #0x8c5720
    // 0x8c56f4: r2 = LoadInt32Instr(r1)
    //     0x8c56f4: sbfx            x2, x1, #1, #0x1f
    //     0x8c56f8: tbz             w1, #0, #0x8c5700
    //     0x8c56fc: ldur            x2, [x1, #7]
    // 0x8c5700: stp             x2, x0, [SP, #-0x10]!
    // 0x8c5704: r0 = _isHourRegionFlipped()
    //     0x8c5704: bl              #0x8c398c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isHourRegionFlipped
    // 0x8c5708: add             SP, SP, #0x10
    // 0x8c570c: LeaveFrame
    //     0x8c570c: mov             SP, fp
    //     0x8c5710: ldp             fp, lr, [SP], #0x10
    // 0x8c5714: ret
    //     0x8c5714: ret             
    // 0x8c5718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c571c: b               #0x8c56dc
    // 0x8c5720: r9 = selectedAmPm
    //     0x8c5720: add             x9, PP, #0x57, lsl #12  ; [pp+0x57570] Field <_CupertinoDatePickerDateTimeState@476124241.selectedAmPm>: late (offset: 0x34)
    //     0x8c5724: ldr             x9, [x9, #0x570]
    // 0x8c5728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5728: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c572c, size: 0x2b0
    // 0x8c572c: EnterFrame
    //     0x8c572c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5730: mov             fp, SP
    // 0x8c5734: AllocStack(0x30)
    //     0x8c5734: sub             SP, SP, #0x30
    // 0x8c5738: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5738: ldr             x0, [fp, #0x18]
    //     0x8c573c: ldur            w1, [x0, #0x17]
    //     0x8c5740: add             x1, x1, HEAP, lsl #32
    //     0x8c5744: stur            x1, [fp, #-8]
    // 0x8c5748: CheckStackOverflow
    //     0x8c5748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c574c: cmp             SP, x16
    //     0x8c5750: b.ls            #0x8c5984
    // 0x8c5754: LoadField: r0 = r1->field_f
    //     0x8c5754: ldur            w0, [x1, #0xf]
    // 0x8c5758: DecompressPointer r0
    //     0x8c5758: add             x0, x0, HEAP, lsl #32
    // 0x8c575c: LoadField: r2 = r0->field_33
    //     0x8c575c: ldur            w2, [x0, #0x33]
    // 0x8c5760: DecompressPointer r2
    //     0x8c5760: add             x2, x2, HEAP, lsl #32
    // 0x8c5764: r16 = Sentinel
    //     0x8c5764: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5768: cmp             w2, w16
    // 0x8c576c: b.eq            #0x8c598c
    // 0x8c5770: r3 = LoadInt32Instr(r2)
    //     0x8c5770: sbfx            x3, x2, #1, #0x1f
    //     0x8c5774: tbz             w2, #0, #0x8c577c
    //     0x8c5778: ldur            x3, [x2, #7]
    // 0x8c577c: stp             x3, x0, [SP, #-0x10]!
    // 0x8c5780: r0 = _isHourRegionFlipped()
    //     0x8c5780: bl              #0x8c398c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isHourRegionFlipped
    // 0x8c5784: add             SP, SP, #0x10
    // 0x8c5788: tbnz            w0, #4, #0x8c57bc
    // 0x8c578c: ldr             x1, [fp, #0x10]
    // 0x8c5790: r0 = 24
    //     0x8c5790: movz            x0, #0x18
    // 0x8c5794: r2 = LoadInt32Instr(r1)
    //     0x8c5794: sbfx            x2, x1, #1, #0x1f
    //     0x8c5798: tbz             w1, #0, #0x8c57a0
    //     0x8c579c: ldur            x2, [x1, #7]
    // 0x8c57a0: add             x3, x2, #0xc
    // 0x8c57a4: sdiv            x4, x3, x0
    // 0x8c57a8: msub            x2, x4, x0, x3
    // 0x8c57ac: cmp             x2, xzr
    // 0x8c57b0: b.lt            #0x8c5998
    // 0x8c57b4: mov             x3, x2
    // 0x8c57b8: b               #0x8c57d0
    // 0x8c57bc: ldr             x1, [fp, #0x10]
    // 0x8c57c0: r0 = LoadInt32Instr(r1)
    //     0x8c57c0: sbfx            x0, x1, #1, #0x1f
    //     0x8c57c4: tbz             w1, #0, #0x8c57cc
    //     0x8c57c8: ldur            x0, [x1, #7]
    // 0x8c57cc: mov             x3, x0
    // 0x8c57d0: ldur            x2, [fp, #-8]
    // 0x8c57d4: r0 = 12
    //     0x8c57d4: movz            x0, #0xc
    // 0x8c57d8: LoadField: r4 = r2->field_f
    //     0x8c57d8: ldur            w4, [x2, #0xf]
    // 0x8c57dc: DecompressPointer r4
    //     0x8c57dc: add             x4, x4, HEAP, lsl #32
    // 0x8c57e0: LoadField: r5 = r4->field_b
    //     0x8c57e0: ldur            w5, [x4, #0xb]
    // 0x8c57e4: DecompressPointer r5
    //     0x8c57e4: add             x5, x5, HEAP, lsl #32
    // 0x8c57e8: cmp             w5, NULL
    // 0x8c57ec: b.eq            #0x8c59a0
    // 0x8c57f0: add             x5, x3, #0xb
    // 0x8c57f4: sdiv            x6, x5, x0
    // 0x8c57f8: msub            x3, x6, x0, x5
    // 0x8c57fc: cmp             x3, xzr
    // 0x8c5800: b.lt            #0x8c59a4
    // 0x8c5804: add             x5, x3, #1
    // 0x8c5808: stur            x5, [fp, #-0x20]
    // 0x8c580c: LoadField: r3 = r2->field_13
    //     0x8c580c: ldur            w3, [x2, #0x13]
    // 0x8c5810: DecompressPointer r3
    //     0x8c5810: add             x3, x3, HEAP, lsl #32
    // 0x8c5814: stur            x3, [fp, #-0x18]
    // 0x8c5818: LoadField: r6 = r4->field_f
    //     0x8c5818: ldur            w6, [x4, #0xf]
    // 0x8c581c: DecompressPointer r6
    //     0x8c581c: add             x6, x6, HEAP, lsl #32
    // 0x8c5820: stur            x6, [fp, #-0x10]
    // 0x8c5824: cmp             w6, NULL
    // 0x8c5828: b.eq            #0x8c59ac
    // 0x8c582c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8c582c: ldur            w0, [x4, #0x17]
    // 0x8c5830: DecompressPointer r0
    //     0x8c5830: add             x0, x0, HEAP, lsl #32
    // 0x8c5834: r16 = Sentinel
    //     0x8c5834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5838: cmp             w0, w16
    // 0x8c583c: b.eq            #0x8c59b0
    // 0x8c5840: r4 = LoadClassIdInstr(r0)
    //     0x8c5840: ldurh           w4, [x0, #1]
    // 0x8c5844: stp             x5, x0, [SP, #-0x10]!
    // 0x8c5848: mov             x0, x4
    // 0x8c584c: r0 = GDT[cid_x0 + 0xede8]()
    //     0x8c584c: movz            x17, #0xede8
    //     0x8c5850: add             lr, x0, x17
    //     0x8c5854: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5858: blr             lr
    // 0x8c585c: add             SP, SP, #0x10
    // 0x8c5860: mov             x2, x0
    // 0x8c5864: ldur            x1, [fp, #-8]
    // 0x8c5868: stur            x2, [fp, #-0x28]
    // 0x8c586c: LoadField: r0 = r1->field_f
    //     0x8c586c: ldur            w0, [x1, #0xf]
    // 0x8c5870: DecompressPointer r0
    //     0x8c5870: add             x0, x0, HEAP, lsl #32
    // 0x8c5874: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c5874: ldur            w3, [x0, #0x17]
    // 0x8c5878: DecompressPointer r3
    //     0x8c5878: add             x3, x3, HEAP, lsl #32
    // 0x8c587c: r16 = Sentinel
    //     0x8c587c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5880: cmp             w3, w16
    // 0x8c5884: b.eq            #0x8c59bc
    // 0x8c5888: r0 = LoadClassIdInstr(r3)
    //     0x8c5888: ldurh           w0, [x3, #1]
    // 0x8c588c: SaveReg r3
    //     0x8c588c: str             x3, [SP, #-8]!
    // 0x8c5890: ldur            x3, [fp, #-0x20]
    // 0x8c5894: SaveReg r3
    //     0x8c5894: str             x3, [SP, #-8]!
    // 0x8c5898: r0 = GDT[cid_x0 + 0xfa52]()
    //     0x8c5898: movz            x17, #0xfa52
    //     0x8c589c: add             lr, x0, x17
    //     0x8c58a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c58a4: blr             lr
    // 0x8c58a8: add             SP, SP, #0x10
    // 0x8c58ac: mov             x1, x0
    // 0x8c58b0: ldur            x0, [fp, #-8]
    // 0x8c58b4: stur            x1, [fp, #-0x30]
    // 0x8c58b8: LoadField: r2 = r0->field_f
    //     0x8c58b8: ldur            w2, [x0, #0xf]
    // 0x8c58bc: DecompressPointer r2
    //     0x8c58bc: add             x2, x2, HEAP, lsl #32
    // 0x8c58c0: LoadField: r0 = r2->field_f
    //     0x8c58c0: ldur            w0, [x2, #0xf]
    // 0x8c58c4: DecompressPointer r0
    //     0x8c58c4: add             x0, x0, HEAP, lsl #32
    // 0x8c58c8: stur            x0, [fp, #-8]
    // 0x8c58cc: cmp             w0, NULL
    // 0x8c58d0: b.eq            #0x8c59c8
    // 0x8c58d4: LoadField: r3 = r2->field_33
    //     0x8c58d4: ldur            w3, [x2, #0x33]
    // 0x8c58d8: DecompressPointer r3
    //     0x8c58d8: add             x3, x3, HEAP, lsl #32
    // 0x8c58dc: r16 = Sentinel
    //     0x8c58dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c58e0: cmp             w3, w16
    // 0x8c58e4: b.eq            #0x8c59cc
    // 0x8c58e8: ldr             x4, [fp, #0x10]
    // 0x8c58ec: r5 = LoadInt32Instr(r4)
    //     0x8c58ec: sbfx            x5, x4, #1, #0x1f
    //     0x8c58f0: tbz             w4, #0, #0x8c58f8
    //     0x8c58f4: ldur            x5, [x4, #7]
    // 0x8c58f8: r4 = LoadInt32Instr(r3)
    //     0x8c58f8: sbfx            x4, x3, #1, #0x1f
    //     0x8c58fc: tbz             w3, #0, #0x8c5904
    //     0x8c5900: ldur            x4, [x3, #7]
    // 0x8c5904: stp             x4, x2, [SP, #-0x10]!
    // 0x8c5908: SaveReg r5
    //     0x8c5908: str             x5, [SP, #-8]!
    // 0x8c590c: r0 = _isValidHour()
    //     0x8c590c: bl              #0x8c4b88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isValidHour
    // 0x8c5910: add             SP, SP, #0x18
    // 0x8c5914: ldur            x16, [fp, #-8]
    // 0x8c5918: stp             x0, x16, [SP, #-0x10]!
    // 0x8c591c: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8c591c: add             x4, PP, #0x57, lsl #12  ; [pp+0x57610] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8c5920: ldr             x4, [x4, #0x610]
    // 0x8c5924: r0 = _themeTextStyle()
    //     0x8c5924: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c5928: add             SP, SP, #0x10
    // 0x8c592c: stur            x0, [fp, #-8]
    // 0x8c5930: r0 = Text()
    //     0x8c5930: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c5934: mov             x1, x0
    // 0x8c5938: ldur            x0, [fp, #-0x28]
    // 0x8c593c: StoreField: r1->field_b = r0
    //     0x8c593c: stur            w0, [x1, #0xb]
    // 0x8c5940: ldur            x0, [fp, #-8]
    // 0x8c5944: StoreField: r1->field_13 = r0
    //     0x8c5944: stur            w0, [x1, #0x13]
    // 0x8c5948: ldur            x0, [fp, #-0x30]
    // 0x8c594c: StoreField: r1->field_37 = r0
    //     0x8c594c: stur            w0, [x1, #0x37]
    // 0x8c5950: ldur            x0, [fp, #-0x18]
    // 0x8c5954: cmp             w0, NULL
    // 0x8c5958: b.eq            #0x8c59d8
    // 0x8c595c: ldur            x16, [fp, #-0x10]
    // 0x8c5960: stp             x16, x0, [SP, #-0x10]!
    // 0x8c5964: SaveReg r1
    //     0x8c5964: str             x1, [SP, #-8]!
    // 0x8c5968: ClosureCall
    //     0x8c5968: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c596c: ldur            x2, [x0, #0x1f]
    //     0x8c5970: blr             x2
    // 0x8c5974: add             SP, SP, #0x18
    // 0x8c5978: LeaveFrame
    //     0x8c5978: mov             SP, fp
    //     0x8c597c: ldp             fp, lr, [SP], #0x10
    // 0x8c5980: ret
    //     0x8c5980: ret             
    // 0x8c5984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5988: b               #0x8c5754
    // 0x8c598c: r9 = selectedAmPm
    //     0x8c598c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57570] Field <_CupertinoDatePickerDateTimeState@476124241.selectedAmPm>: late (offset: 0x34)
    //     0x8c5990: ldr             x9, [x9, #0x570]
    // 0x8c5994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5994: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c5998: add             x2, x2, x0
    // 0x8c599c: b               #0x8c57b4
    // 0x8c59a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c59a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c59a4: add             x3, x3, x0
    // 0x8c59a8: b               #0x8c5804
    // 0x8c59ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c59ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c59b0: r9 = localizations
    //     0x8c59b0: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c59b4: ldr             x9, [x9, #0x4e8]
    // 0x8c59b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c59b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c59bc: r9 = localizations
    //     0x8c59bc: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c59c0: ldr             x9, [x9, #0x4e8]
    // 0x8c59c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c59c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c59c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c59c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c59cc: r9 = selectedAmPm
    //     0x8c59cc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57570] Field <_CupertinoDatePickerDateTimeState@476124241.selectedAmPm>: late (offset: 0x34)
    //     0x8c59d0: ldr             x9, [x9, #0x570]
    // 0x8c59d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c59d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c59d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c59d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMinutePicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8c59dc, size: 0x58
    // 0x8c59dc: EnterFrame
    //     0x8c59dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c59e0: mov             fp, SP
    // 0x8c59e4: ldr             x0, [fp, #0x28]
    // 0x8c59e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c59e8: ldur            w1, [x0, #0x17]
    // 0x8c59ec: DecompressPointer r1
    //     0x8c59ec: add             x1, x1, HEAP, lsl #32
    // 0x8c59f0: CheckStackOverflow
    //     0x8c59f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c59f4: cmp             SP, x16
    //     0x8c59f8: b.ls            #0x8c5a2c
    // 0x8c59fc: LoadField: r0 = r1->field_f
    //     0x8c59fc: ldur            w0, [x1, #0xf]
    // 0x8c5a00: DecompressPointer r0
    //     0x8c5a00: add             x0, x0, HEAP, lsl #32
    // 0x8c5a04: ldr             x16, [fp, #0x20]
    // 0x8c5a08: stp             x16, x0, [SP, #-0x10]!
    // 0x8c5a0c: ldr             x16, [fp, #0x18]
    // 0x8c5a10: ldr             lr, [fp, #0x10]
    // 0x8c5a14: stp             lr, x16, [SP, #-0x10]!
    // 0x8c5a18: r0 = _buildMinutePicker()
    //     0x8c5a18: bl              #0x8c5a34  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker
    // 0x8c5a1c: add             SP, SP, #0x20
    // 0x8c5a20: LeaveFrame
    //     0x8c5a20: mov             SP, fp
    //     0x8c5a24: ldp             fp, lr, [SP], #0x10
    // 0x8c5a28: ret
    //     0x8c5a28: ret             
    // 0x8c5a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5a30: b               #0x8c59fc
  }
  _ _buildMinutePicker(/* No info */) {
    // ** addr: 0x8c5a34, size: 0x284
    // 0x8c5a34: EnterFrame
    //     0x8c5a34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5a38: mov             fp, SP
    // 0x8c5a3c: AllocStack(0x38)
    //     0x8c5a3c: sub             SP, SP, #0x38
    // 0x8c5a40: CheckStackOverflow
    //     0x8c5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5a44: cmp             SP, x16
    //     0x8c5a48: b.ls            #0x8c5c94
    // 0x8c5a4c: r1 = 2
    //     0x8c5a4c: movz            x1, #0x2
    // 0x8c5a50: r0 = AllocateContext()
    //     0x8c5a50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c5a54: mov             x1, x0
    // 0x8c5a58: ldr             x0, [fp, #0x28]
    // 0x8c5a5c: stur            x1, [fp, #-0x10]
    // 0x8c5a60: StoreField: r1->field_f = r0
    //     0x8c5a60: stur            w0, [x1, #0xf]
    // 0x8c5a64: ldr             x2, [fp, #0x18]
    // 0x8c5a68: StoreField: r1->field_13 = r2
    //     0x8c5a68: stur            w2, [x1, #0x13]
    // 0x8c5a6c: LoadField: r2 = r0->field_2f
    //     0x8c5a6c: ldur            w2, [x0, #0x2f]
    // 0x8c5a70: DecompressPointer r2
    //     0x8c5a70: add             x2, x2, HEAP, lsl #32
    // 0x8c5a74: r16 = Sentinel
    //     0x8c5a74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5a78: cmp             w2, w16
    // 0x8c5a7c: b.eq            #0x8c5c9c
    // 0x8c5a80: stur            x2, [fp, #-8]
    // 0x8c5a84: LoadField: r3 = r0->field_b
    //     0x8c5a84: ldur            w3, [x0, #0xb]
    // 0x8c5a88: DecompressPointer r3
    //     0x8c5a88: add             x3, x3, HEAP, lsl #32
    // 0x8c5a8c: cmp             w3, NULL
    // 0x8c5a90: b.eq            #0x8c5ca8
    // 0x8c5a94: r1 = 1
    //     0x8c5a94: movz            x1, #0x1
    // 0x8c5a98: r0 = AllocateContext()
    //     0x8c5a98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c5a9c: mov             x3, x0
    // 0x8c5aa0: ldr             x0, [fp, #0x28]
    // 0x8c5aa4: stur            x3, [fp, #-0x18]
    // 0x8c5aa8: StoreField: r3->field_f = r0
    //     0x8c5aa8: stur            w0, [x3, #0xf]
    // 0x8c5aac: ldur            x2, [fp, #-0x10]
    // 0x8c5ab0: r1 = Function '<anonymous closure>':.
    //     0x8c5ab0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57668] AnonymousClosure: (0x8c5d3c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x8c5a34)
    //     0x8c5ab4: ldr             x1, [x1, #0x668]
    // 0x8c5ab8: r0 = AllocateClosure()
    //     0x8c5ab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c5abc: stur            x0, [fp, #-0x20]
    // 0x8c5ac0: r16 = <Widget>
    //     0x8c5ac0: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c5ac4: SaveReg r16
    //     0x8c5ac4: str             x16, [SP, #-8]!
    // 0x8c5ac8: r1 = 60
    //     0x8c5ac8: movz            x1, #0x3c
    // 0x8c5acc: SaveReg r1
    //     0x8c5acc: str             x1, [SP, #-8]!
    // 0x8c5ad0: r0 = _GrowableList()
    //     0x8c5ad0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c5ad4: add             SP, SP, #0x10
    // 0x8c5ad8: mov             x2, x0
    // 0x8c5adc: stur            x2, [fp, #-0x30]
    // 0x8c5ae0: r3 = 0
    //     0x8c5ae0: movz            x3, #0
    // 0x8c5ae4: stur            x3, [fp, #-0x28]
    // 0x8c5ae8: CheckStackOverflow
    //     0x8c5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5aec: cmp             SP, x16
    //     0x8c5af0: b.ls            #0x8c5cac
    // 0x8c5af4: LoadField: r0 = r2->field_b
    //     0x8c5af4: ldur            w0, [x2, #0xb]
    // 0x8c5af8: DecompressPointer r0
    //     0x8c5af8: add             x0, x0, HEAP, lsl #32
    // 0x8c5afc: r1 = LoadInt32Instr(r0)
    //     0x8c5afc: sbfx            x1, x0, #1, #0x1f
    // 0x8c5b00: cmp             x3, x1
    // 0x8c5b04: b.ge            #0x8c5bd8
    // 0x8c5b08: r0 = BoxInt64Instr(r3)
    //     0x8c5b08: sbfiz           x0, x3, #1, #0x1f
    //     0x8c5b0c: cmp             x3, x0, asr #1
    //     0x8c5b10: b.eq            #0x8c5b1c
    //     0x8c5b14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c5b18: stur            x3, [x0, #7]
    // 0x8c5b1c: ldur            x16, [fp, #-0x20]
    // 0x8c5b20: stp             x0, x16, [SP, #-0x10]!
    // 0x8c5b24: ldur            x0, [fp, #-0x20]
    // 0x8c5b28: ClosureCall
    //     0x8c5b28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c5b2c: ldur            x2, [x0, #0x1f]
    //     0x8c5b30: blr             x2
    // 0x8c5b34: add             SP, SP, #0x10
    // 0x8c5b38: mov             x3, x0
    // 0x8c5b3c: r2 = Null
    //     0x8c5b3c: mov             x2, NULL
    // 0x8c5b40: r1 = Null
    //     0x8c5b40: mov             x1, NULL
    // 0x8c5b44: stur            x3, [fp, #-0x38]
    // 0x8c5b48: r4 = 58
    //     0x8c5b48: movz            x4, #0x3a
    // 0x8c5b4c: branchIfSmi(r0, 0x8c5b54)
    //     0x8c5b4c: tbz             w0, #0, #0x8c5b54
    // 0x8c5b50: r4 = LoadClassIdInstr(r0)
    //     0x8c5b50: ldurh           w4, [x0, #1]
    // 0x8c5b54: sub             x4, x4, #0xd2b
    // 0x8c5b58: cmp             x4, #0x2b7
    // 0x8c5b5c: b.ls            #0x8c5b74
    // 0x8c5b60: r8 = Widget
    //     0x8c5b60: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x8c5b64: ldr             x8, [x8, #0x310]
    // 0x8c5b68: r3 = Null
    //     0x8c5b68: add             x3, PP, #0x57, lsl #12  ; [pp+0x57670] Null
    //     0x8c5b6c: ldr             x3, [x3, #0x670]
    // 0x8c5b70: r0 = Widget()
    //     0x8c5b70: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x8c5b74: ldur            x4, [fp, #-0x30]
    // 0x8c5b78: LoadField: r0 = r4->field_b
    //     0x8c5b78: ldur            w0, [x4, #0xb]
    // 0x8c5b7c: DecompressPointer r0
    //     0x8c5b7c: add             x0, x0, HEAP, lsl #32
    // 0x8c5b80: r1 = LoadInt32Instr(r0)
    //     0x8c5b80: sbfx            x1, x0, #1, #0x1f
    // 0x8c5b84: mov             x0, x1
    // 0x8c5b88: ldur            x1, [fp, #-0x28]
    // 0x8c5b8c: cmp             x1, x0
    // 0x8c5b90: b.hs            #0x8c5cb4
    // 0x8c5b94: LoadField: r1 = r4->field_f
    //     0x8c5b94: ldur            w1, [x4, #0xf]
    // 0x8c5b98: DecompressPointer r1
    //     0x8c5b98: add             x1, x1, HEAP, lsl #32
    // 0x8c5b9c: ldur            x0, [fp, #-0x38]
    // 0x8c5ba0: ldur            x2, [fp, #-0x28]
    // 0x8c5ba4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c5ba4: add             x25, x1, x2, lsl #2
    //     0x8c5ba8: add             x25, x25, #0xf
    //     0x8c5bac: str             w0, [x25]
    //     0x8c5bb0: tbz             w0, #0, #0x8c5bcc
    //     0x8c5bb4: ldurb           w16, [x1, #-1]
    //     0x8c5bb8: ldurb           w17, [x0, #-1]
    //     0x8c5bbc: and             x16, x17, x16, lsr #2
    //     0x8c5bc0: tst             x16, HEAP, lsr #32
    //     0x8c5bc4: b.eq            #0x8c5bcc
    //     0x8c5bc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c5bcc: add             x3, x2, #1
    // 0x8c5bd0: mov             x2, x4
    // 0x8c5bd4: b               #0x8c5ae4
    // 0x8c5bd8: mov             x4, x2
    // 0x8c5bdc: ldur            x2, [fp, #-0x18]
    // 0x8c5be0: r1 = Function '_onSelectedItemChange@476124241':.
    //     0x8c5be0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57680] AnonymousClosure: (0x8c4320), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange (0x8c42ac)
    //     0x8c5be4: ldr             x1, [x1, #0x680]
    // 0x8c5be8: r0 = AllocateClosure()
    //     0x8c5be8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c5bec: stur            x0, [fp, #-0x18]
    // 0x8c5bf0: r0 = CupertinoPicker()
    //     0x8c5bf0: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x8c5bf4: stur            x0, [fp, #-0x20]
    // 0x8c5bf8: ldur            x16, [fp, #-0x30]
    // 0x8c5bfc: stp             x16, x0, [SP, #-0x10]!
    // 0x8c5c00: d0 = 32.000000
    //     0x8c5c00: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x8c5c04: ldr             d0, [x17, #0x600]
    // 0x8c5c08: SaveReg d0
    //     0x8c5c08: str             d0, [SP, #-8]!
    // 0x8c5c0c: d0 = 1.119048
    //     0x8c5c0c: add             x17, PP, #0x57, lsl #12  ; [pp+0x575f0] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x8c5c10: ldr             d0, [x17, #0x5f0]
    // 0x8c5c14: SaveReg d0
    //     0x8c5c14: str             d0, [SP, #-8]!
    // 0x8c5c18: ldur            x16, [fp, #-0x18]
    // 0x8c5c1c: ldur            lr, [fp, #-8]
    // 0x8c5c20: stp             lr, x16, [SP, #-0x10]!
    // 0x8c5c24: ldr             x16, [fp, #0x10]
    // 0x8c5c28: ldr             lr, [fp, #0x20]
    // 0x8c5c2c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c5c30: r16 = true
    //     0x8c5c30: add             x16, NULL, #0x20  ; true
    // 0x8c5c34: r30 = 1.250000
    //     0x8c5c34: add             lr, PP, #0x57, lsl #12  ; [pp+0x57528] 1.25
    //     0x8c5c38: ldr             lr, [lr, #0x528]
    // 0x8c5c3c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c5c40: r16 = true
    //     0x8c5c40: add             x16, NULL, #0x20  ; true
    // 0x8c5c44: SaveReg r16
    //     0x8c5c44: str             x16, [SP, #-8]!
    // 0x8c5c48: r4 = const [0, 0xb, 0xb, 0x7, looping, 0xa, offAxisFraction, 0x7, squeeze, 0x9, useMagnifier, 0x8, null]
    //     0x8c5c48: add             x4, PP, #0x57, lsl #12  ; [pp+0x57640] List(13) [0, 0xb, 0xb, 0x7, "looping", 0xa, "offAxisFraction", 0x7, "squeeze", 0x9, "useMagnifier", 0x8, Null]
    //     0x8c5c4c: ldr             x4, [x4, #0x640]
    // 0x8c5c50: r0 = CupertinoPicker()
    //     0x8c5c50: bl              #0x8c4628  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x8c5c54: add             SP, SP, #0x58
    // 0x8c5c58: ldur            x2, [fp, #-0x10]
    // 0x8c5c5c: r1 = Function '<anonymous closure>':.
    //     0x8c5c5c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57688] AnonymousClosure: (0x8c5cb8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x8c5a34)
    //     0x8c5c60: ldr             x1, [x1, #0x688]
    // 0x8c5c64: r0 = AllocateClosure()
    //     0x8c5c64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c5c68: r1 = <ScrollNotification>
    //     0x8c5c68: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8c5c6c: ldr             x1, [x1, #0x208]
    // 0x8c5c70: stur            x0, [fp, #-8]
    // 0x8c5c74: r0 = NotificationListener()
    //     0x8c5c74: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c5c78: ldur            x1, [fp, #-8]
    // 0x8c5c7c: StoreField: r0->field_13 = r1
    //     0x8c5c7c: stur            w1, [x0, #0x13]
    // 0x8c5c80: ldur            x1, [fp, #-0x20]
    // 0x8c5c84: StoreField: r0->field_b = r1
    //     0x8c5c84: stur            w1, [x0, #0xb]
    // 0x8c5c88: LeaveFrame
    //     0x8c5c88: mov             SP, fp
    //     0x8c5c8c: ldp             fp, lr, [SP], #0x10
    // 0x8c5c90: ret
    //     0x8c5c90: ret             
    // 0x8c5c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5c98: b               #0x8c5a4c
    // 0x8c5c9c: r9 = minuteController
    //     0x8c5c9c: add             x9, PP, #0x57, lsl #12  ; [pp+0x57568] Field <_CupertinoDatePickerDateTimeState@476124241.minuteController>: late (offset: 0x30)
    //     0x8c5ca0: ldr             x9, [x9, #0x568]
    // 0x8c5ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c5ca4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c5ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5ca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5cb0: b               #0x8c5af4
    // 0x8c5cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c5cb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c5cb8, size: 0x84
    // 0x8c5cb8: EnterFrame
    //     0x8c5cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5cbc: mov             fp, SP
    // 0x8c5cc0: ldr             x0, [fp, #0x18]
    // 0x8c5cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c5cc4: ldur            w1, [x0, #0x17]
    // 0x8c5cc8: DecompressPointer r1
    //     0x8c5cc8: add             x1, x1, HEAP, lsl #32
    // 0x8c5ccc: CheckStackOverflow
    //     0x8c5ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5cd0: cmp             SP, x16
    //     0x8c5cd4: b.ls            #0x8c5d34
    // 0x8c5cd8: ldr             x0, [fp, #0x10]
    // 0x8c5cdc: r2 = LoadClassIdInstr(r0)
    //     0x8c5cdc: ldurh           w2, [x0, #1]
    // 0x8c5ce0: lsl             x2, x2, #1
    // 0x8c5ce4: cmp             w2, #0xfa6
    // 0x8c5ce8: b.ne            #0x8c5d00
    // 0x8c5cec: LoadField: r0 = r1->field_f
    //     0x8c5cec: ldur            w0, [x1, #0xf]
    // 0x8c5cf0: DecompressPointer r0
    //     0x8c5cf0: add             x0, x0, HEAP, lsl #32
    // 0x8c5cf4: r17 = true
    //     0x8c5cf4: add             x17, NULL, #0x20  ; true
    // 0x8c5cf8: StoreField: r0->field_47 = r17
    //     0x8c5cf8: stur            w17, [x0, #0x47]
    // 0x8c5cfc: b               #0x8c5d24
    // 0x8c5d00: cmp             w2, #0xf9e
    // 0x8c5d04: b.ne            #0x8c5d24
    // 0x8c5d08: LoadField: r0 = r1->field_f
    //     0x8c5d08: ldur            w0, [x1, #0xf]
    // 0x8c5d0c: DecompressPointer r0
    //     0x8c5d0c: add             x0, x0, HEAP, lsl #32
    // 0x8c5d10: r17 = false
    //     0x8c5d10: add             x17, NULL, #0x30  ; false
    // 0x8c5d14: StoreField: r0->field_47 = r17
    //     0x8c5d14: stur            w17, [x0, #0x47]
    // 0x8c5d18: SaveReg r0
    //     0x8c5d18: str             x0, [SP, #-8]!
    // 0x8c5d1c: r0 = _pickerDidStopScrolling()
    //     0x8c5d1c: bl              #0x8c3470  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x8c5d20: add             SP, SP, #8
    // 0x8c5d24: r0 = false
    //     0x8c5d24: add             x0, NULL, #0x30  ; false
    // 0x8c5d28: LeaveFrame
    //     0x8c5d28: mov             SP, fp
    //     0x8c5d2c: ldp             fp, lr, [SP], #0x10
    // 0x8c5d30: ret
    //     0x8c5d30: ret             
    // 0x8c5d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5d38: b               #0x8c5cd8
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8c5d3c, size: 0x3d0
    // 0x8c5d3c: EnterFrame
    //     0x8c5d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5d40: mov             fp, SP
    // 0x8c5d44: AllocStack(0x48)
    //     0x8c5d44: sub             SP, SP, #0x48
    // 0x8c5d48: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5d48: ldr             x0, [fp, #0x18]
    //     0x8c5d4c: ldur            w1, [x0, #0x17]
    //     0x8c5d50: add             x1, x1, HEAP, lsl #32
    //     0x8c5d54: stur            x1, [fp, #-0x10]
    // 0x8c5d58: CheckStackOverflow
    //     0x8c5d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5d5c: cmp             SP, x16
    //     0x8c5d60: b.ls            #0x8c60a8
    // 0x8c5d64: LoadField: r0 = r1->field_f
    //     0x8c5d64: ldur            w0, [x1, #0xf]
    // 0x8c5d68: DecompressPointer r0
    //     0x8c5d68: add             x0, x0, HEAP, lsl #32
    // 0x8c5d6c: LoadField: r2 = r0->field_b
    //     0x8c5d6c: ldur            w2, [x0, #0xb]
    // 0x8c5d70: DecompressPointer r2
    //     0x8c5d70: add             x2, x2, HEAP, lsl #32
    // 0x8c5d74: cmp             w2, NULL
    // 0x8c5d78: b.eq            #0x8c60b0
    // 0x8c5d7c: ldr             x2, [fp, #0x10]
    // 0x8c5d80: r3 = LoadInt32Instr(r2)
    //     0x8c5d80: sbfx            x3, x2, #1, #0x1f
    //     0x8c5d84: tbz             w2, #0, #0x8c5d8c
    //     0x8c5d88: ldur            x3, [x2, #7]
    // 0x8c5d8c: stur            x3, [fp, #-8]
    // 0x8c5d90: LoadField: r4 = r0->field_23
    //     0x8c5d90: ldur            w4, [x0, #0x23]
    // 0x8c5d94: DecompressPointer r4
    //     0x8c5d94: add             x4, x4, HEAP, lsl #32
    // 0x8c5d98: r16 = Sentinel
    //     0x8c5d98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5d9c: cmp             w4, w16
    // 0x8c5da0: b.eq            #0x8c60b4
    // 0x8c5da4: SaveReg r4
    //     0x8c5da4: str             x4, [SP, #-8]!
    // 0x8c5da8: r0 = _parts()
    //     0x8c5da8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c5dac: add             SP, SP, #8
    // 0x8c5db0: mov             x2, x0
    // 0x8c5db4: LoadField: r0 = r2->field_b
    //     0x8c5db4: ldur            w0, [x2, #0xb]
    // 0x8c5db8: DecompressPointer r0
    //     0x8c5db8: add             x0, x0, HEAP, lsl #32
    // 0x8c5dbc: r1 = LoadInt32Instr(r0)
    //     0x8c5dbc: sbfx            x1, x0, #1, #0x1f
    // 0x8c5dc0: mov             x0, x1
    // 0x8c5dc4: r1 = 8
    //     0x8c5dc4: movz            x1, #0x8
    // 0x8c5dc8: cmp             x1, x0
    // 0x8c5dcc: b.hs            #0x8c60c0
    // 0x8c5dd0: LoadField: r0 = r2->field_2f
    //     0x8c5dd0: ldur            w0, [x2, #0x2f]
    // 0x8c5dd4: DecompressPointer r0
    //     0x8c5dd4: add             x0, x0, HEAP, lsl #32
    // 0x8c5dd8: ldur            x1, [fp, #-0x10]
    // 0x8c5ddc: stur            x0, [fp, #-0x18]
    // 0x8c5de0: LoadField: r2 = r1->field_f
    //     0x8c5de0: ldur            w2, [x1, #0xf]
    // 0x8c5de4: DecompressPointer r2
    //     0x8c5de4: add             x2, x2, HEAP, lsl #32
    // 0x8c5de8: LoadField: r3 = r2->field_23
    //     0x8c5de8: ldur            w3, [x2, #0x23]
    // 0x8c5dec: DecompressPointer r3
    //     0x8c5dec: add             x3, x3, HEAP, lsl #32
    // 0x8c5df0: r16 = Sentinel
    //     0x8c5df0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5df4: cmp             w3, w16
    // 0x8c5df8: b.eq            #0x8c60c4
    // 0x8c5dfc: SaveReg r3
    //     0x8c5dfc: str             x3, [SP, #-8]!
    // 0x8c5e00: r0 = _parts()
    //     0x8c5e00: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c5e04: add             SP, SP, #8
    // 0x8c5e08: mov             x2, x0
    // 0x8c5e0c: LoadField: r0 = r2->field_b
    //     0x8c5e0c: ldur            w0, [x2, #0xb]
    // 0x8c5e10: DecompressPointer r0
    //     0x8c5e10: add             x0, x0, HEAP, lsl #32
    // 0x8c5e14: r1 = LoadInt32Instr(r0)
    //     0x8c5e14: sbfx            x1, x0, #1, #0x1f
    // 0x8c5e18: mov             x0, x1
    // 0x8c5e1c: r1 = 7
    //     0x8c5e1c: movz            x1, #0x7
    // 0x8c5e20: cmp             x1, x0
    // 0x8c5e24: b.hs            #0x8c60d0
    // 0x8c5e28: LoadField: r0 = r2->field_2b
    //     0x8c5e28: ldur            w0, [x2, #0x2b]
    // 0x8c5e2c: DecompressPointer r0
    //     0x8c5e2c: add             x0, x0, HEAP, lsl #32
    // 0x8c5e30: ldur            x1, [fp, #-0x10]
    // 0x8c5e34: stur            x0, [fp, #-0x20]
    // 0x8c5e38: LoadField: r2 = r1->field_f
    //     0x8c5e38: ldur            w2, [x1, #0xf]
    // 0x8c5e3c: DecompressPointer r2
    //     0x8c5e3c: add             x2, x2, HEAP, lsl #32
    // 0x8c5e40: LoadField: r3 = r2->field_23
    //     0x8c5e40: ldur            w3, [x2, #0x23]
    // 0x8c5e44: DecompressPointer r3
    //     0x8c5e44: add             x3, x3, HEAP, lsl #32
    // 0x8c5e48: r16 = Sentinel
    //     0x8c5e48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5e4c: cmp             w3, w16
    // 0x8c5e50: b.eq            #0x8c60d4
    // 0x8c5e54: SaveReg r3
    //     0x8c5e54: str             x3, [SP, #-8]!
    // 0x8c5e58: r0 = _parts()
    //     0x8c5e58: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0x8c5e5c: add             SP, SP, #8
    // 0x8c5e60: mov             x2, x0
    // 0x8c5e64: LoadField: r0 = r2->field_b
    //     0x8c5e64: ldur            w0, [x2, #0xb]
    // 0x8c5e68: DecompressPointer r0
    //     0x8c5e68: add             x0, x0, HEAP, lsl #32
    // 0x8c5e6c: r1 = LoadInt32Instr(r0)
    //     0x8c5e6c: sbfx            x1, x0, #1, #0x1f
    // 0x8c5e70: mov             x0, x1
    // 0x8c5e74: r1 = 5
    //     0x8c5e74: movz            x1, #0x5
    // 0x8c5e78: cmp             x1, x0
    // 0x8c5e7c: b.hs            #0x8c60e0
    // 0x8c5e80: LoadField: r0 = r2->field_23
    //     0x8c5e80: ldur            w0, [x2, #0x23]
    // 0x8c5e84: DecompressPointer r0
    //     0x8c5e84: add             x0, x0, HEAP, lsl #32
    // 0x8c5e88: ldur            x1, [fp, #-0x10]
    // 0x8c5e8c: stur            x0, [fp, #-0x28]
    // 0x8c5e90: LoadField: r2 = r1->field_f
    //     0x8c5e90: ldur            w2, [x1, #0xf]
    // 0x8c5e94: DecompressPointer r2
    //     0x8c5e94: add             x2, x2, HEAP, lsl #32
    // 0x8c5e98: SaveReg r2
    //     0x8c5e98: str             x2, [SP, #-8]!
    // 0x8c5e9c: r0 = selectedDayFromInitial()
    //     0x8c5e9c: bl              #0x8c3b24  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x8c5ea0: add             SP, SP, #8
    // 0x8c5ea4: mov             x1, x0
    // 0x8c5ea8: ldur            x0, [fp, #-0x28]
    // 0x8c5eac: r2 = LoadInt32Instr(r0)
    //     0x8c5eac: sbfx            x2, x0, #1, #0x1f
    //     0x8c5eb0: tbz             w0, #0, #0x8c5eb8
    //     0x8c5eb4: ldur            x2, [x0, #7]
    // 0x8c5eb8: add             x0, x2, x1
    // 0x8c5ebc: ldur            x1, [fp, #-0x10]
    // 0x8c5ec0: stur            x0, [fp, #-0x30]
    // 0x8c5ec4: LoadField: r2 = r1->field_f
    //     0x8c5ec4: ldur            w2, [x1, #0xf]
    // 0x8c5ec8: DecompressPointer r2
    //     0x8c5ec8: add             x2, x2, HEAP, lsl #32
    // 0x8c5ecc: SaveReg r2
    //     0x8c5ecc: str             x2, [SP, #-8]!
    // 0x8c5ed0: r0 = selectedHour()
    //     0x8c5ed0: bl              #0x8c388c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedHour
    // 0x8c5ed4: add             SP, SP, #8
    // 0x8c5ed8: mov             x2, x0
    // 0x8c5edc: ldur            x0, [fp, #-0x18]
    // 0x8c5ee0: r3 = LoadInt32Instr(r0)
    //     0x8c5ee0: sbfx            x3, x0, #1, #0x1f
    //     0x8c5ee4: tbz             w0, #0, #0x8c5eec
    //     0x8c5ee8: ldur            x3, [x0, #7]
    // 0x8c5eec: ldur            x0, [fp, #-0x20]
    // 0x8c5ef0: stur            x3, [fp, #-0x40]
    // 0x8c5ef4: r4 = LoadInt32Instr(r0)
    //     0x8c5ef4: sbfx            x4, x0, #1, #0x1f
    //     0x8c5ef8: tbz             w0, #0, #0x8c5f00
    //     0x8c5efc: ldur            x4, [x0, #7]
    // 0x8c5f00: stur            x4, [fp, #-0x38]
    // 0x8c5f04: r0 = BoxInt64Instr(r2)
    //     0x8c5f04: sbfiz           x0, x2, #1, #0x1f
    //     0x8c5f08: cmp             x2, x0, asr #1
    //     0x8c5f0c: b.eq            #0x8c5f18
    //     0x8c5f10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c5f14: stur            x2, [x0, #7]
    // 0x8c5f18: stur            x0, [fp, #-0x18]
    // 0x8c5f1c: r0 = DateTime()
    //     0x8c5f1c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c5f20: SaveReg r0
    //     0x8c5f20: str             x0, [SP, #-8]!
    // 0x8c5f24: ldur            x0, [fp, #-0x40]
    // 0x8c5f28: SaveReg r0
    //     0x8c5f28: str             x0, [SP, #-8]!
    // 0x8c5f2c: ldur            x0, [fp, #-0x38]
    // 0x8c5f30: SaveReg r0
    //     0x8c5f30: str             x0, [SP, #-8]!
    // 0x8c5f34: ldur            x0, [fp, #-0x30]
    // 0x8c5f38: ldur            x16, [fp, #-0x18]
    // 0x8c5f3c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c5f40: ldr             x16, [fp, #0x10]
    // 0x8c5f44: SaveReg r16
    //     0x8c5f44: str             x16, [SP, #-8]!
    // 0x8c5f48: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8c5f48: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8c5f4c: r0 = DateTime()
    //     0x8c5f4c: bl              #0x84df9c  ; [dart:core] DateTime::DateTime
    // 0x8c5f50: add             SP, SP, #0x30
    // 0x8c5f54: ldur            x1, [fp, #-0x10]
    // 0x8c5f58: LoadField: r0 = r1->field_f
    //     0x8c5f58: ldur            w0, [x1, #0xf]
    // 0x8c5f5c: DecompressPointer r0
    //     0x8c5f5c: add             x0, x0, HEAP, lsl #32
    // 0x8c5f60: LoadField: r2 = r0->field_b
    //     0x8c5f60: ldur            w2, [x0, #0xb]
    // 0x8c5f64: DecompressPointer r2
    //     0x8c5f64: add             x2, x2, HEAP, lsl #32
    // 0x8c5f68: cmp             w2, NULL
    // 0x8c5f6c: b.eq            #0x8c60e4
    // 0x8c5f70: LoadField: r2 = r1->field_13
    //     0x8c5f70: ldur            w2, [x1, #0x13]
    // 0x8c5f74: DecompressPointer r2
    //     0x8c5f74: add             x2, x2, HEAP, lsl #32
    // 0x8c5f78: stur            x2, [fp, #-0x20]
    // 0x8c5f7c: LoadField: r3 = r0->field_f
    //     0x8c5f7c: ldur            w3, [x0, #0xf]
    // 0x8c5f80: DecompressPointer r3
    //     0x8c5f80: add             x3, x3, HEAP, lsl #32
    // 0x8c5f84: stur            x3, [fp, #-0x18]
    // 0x8c5f88: cmp             w3, NULL
    // 0x8c5f8c: b.eq            #0x8c60e8
    // 0x8c5f90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8c5f90: ldur            w4, [x0, #0x17]
    // 0x8c5f94: DecompressPointer r4
    //     0x8c5f94: add             x4, x4, HEAP, lsl #32
    // 0x8c5f98: r16 = Sentinel
    //     0x8c5f98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5f9c: cmp             w4, w16
    // 0x8c5fa0: b.eq            #0x8c60ec
    // 0x8c5fa4: r0 = LoadClassIdInstr(r4)
    //     0x8c5fa4: ldurh           w0, [x4, #1]
    // 0x8c5fa8: SaveReg r4
    //     0x8c5fa8: str             x4, [SP, #-8]!
    // 0x8c5fac: ldur            x4, [fp, #-8]
    // 0x8c5fb0: SaveReg r4
    //     0x8c5fb0: str             x4, [SP, #-8]!
    // 0x8c5fb4: r0 = GDT[cid_x0 + 0xed76]()
    //     0x8c5fb4: movz            x17, #0xed76
    //     0x8c5fb8: add             lr, x0, x17
    //     0x8c5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5fc0: blr             lr
    // 0x8c5fc4: add             SP, SP, #0x10
    // 0x8c5fc8: mov             x2, x0
    // 0x8c5fcc: ldur            x1, [fp, #-0x10]
    // 0x8c5fd0: stur            x2, [fp, #-0x28]
    // 0x8c5fd4: LoadField: r0 = r1->field_f
    //     0x8c5fd4: ldur            w0, [x1, #0xf]
    // 0x8c5fd8: DecompressPointer r0
    //     0x8c5fd8: add             x0, x0, HEAP, lsl #32
    // 0x8c5fdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c5fdc: ldur            w3, [x0, #0x17]
    // 0x8c5fe0: DecompressPointer r3
    //     0x8c5fe0: add             x3, x3, HEAP, lsl #32
    // 0x8c5fe4: r16 = Sentinel
    //     0x8c5fe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8c5fe8: cmp             w3, w16
    // 0x8c5fec: b.eq            #0x8c60f8
    // 0x8c5ff0: r0 = LoadClassIdInstr(r3)
    //     0x8c5ff0: ldurh           w0, [x3, #1]
    // 0x8c5ff4: SaveReg r3
    //     0x8c5ff4: str             x3, [SP, #-8]!
    // 0x8c5ff8: ldur            x3, [fp, #-8]
    // 0x8c5ffc: SaveReg r3
    //     0x8c5ffc: str             x3, [SP, #-8]!
    // 0x8c6000: r0 = GDT[cid_x0 + 0xe64e]()
    //     0x8c6000: movz            x17, #0xe64e
    //     0x8c6004: add             lr, x0, x17
    //     0x8c6008: ldr             lr, [x21, lr, lsl #3]
    //     0x8c600c: blr             lr
    // 0x8c6010: add             SP, SP, #0x10
    // 0x8c6014: mov             x1, x0
    // 0x8c6018: ldur            x0, [fp, #-0x10]
    // 0x8c601c: stur            x1, [fp, #-0x48]
    // 0x8c6020: LoadField: r2 = r0->field_f
    //     0x8c6020: ldur            w2, [x0, #0xf]
    // 0x8c6024: DecompressPointer r2
    //     0x8c6024: add             x2, x2, HEAP, lsl #32
    // 0x8c6028: LoadField: r0 = r2->field_f
    //     0x8c6028: ldur            w0, [x2, #0xf]
    // 0x8c602c: DecompressPointer r0
    //     0x8c602c: add             x0, x0, HEAP, lsl #32
    // 0x8c6030: cmp             w0, NULL
    // 0x8c6034: b.eq            #0x8c6104
    // 0x8c6038: r16 = true
    //     0x8c6038: add             x16, NULL, #0x20  ; true
    // 0x8c603c: stp             x16, x0, [SP, #-0x10]!
    // 0x8c6040: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8c6040: add             x4, PP, #0x57, lsl #12  ; [pp+0x57610] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8c6044: ldr             x4, [x4, #0x610]
    // 0x8c6048: r0 = _themeTextStyle()
    //     0x8c6048: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8c604c: add             SP, SP, #0x10
    // 0x8c6050: stur            x0, [fp, #-0x10]
    // 0x8c6054: r0 = Text()
    //     0x8c6054: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c6058: mov             x1, x0
    // 0x8c605c: ldur            x0, [fp, #-0x28]
    // 0x8c6060: StoreField: r1->field_b = r0
    //     0x8c6060: stur            w0, [x1, #0xb]
    // 0x8c6064: ldur            x0, [fp, #-0x10]
    // 0x8c6068: StoreField: r1->field_13 = r0
    //     0x8c6068: stur            w0, [x1, #0x13]
    // 0x8c606c: ldur            x0, [fp, #-0x48]
    // 0x8c6070: StoreField: r1->field_37 = r0
    //     0x8c6070: stur            w0, [x1, #0x37]
    // 0x8c6074: ldur            x0, [fp, #-0x20]
    // 0x8c6078: cmp             w0, NULL
    // 0x8c607c: b.eq            #0x8c6108
    // 0x8c6080: ldur            x16, [fp, #-0x18]
    // 0x8c6084: stp             x16, x0, [SP, #-0x10]!
    // 0x8c6088: SaveReg r1
    //     0x8c6088: str             x1, [SP, #-8]!
    // 0x8c608c: ClosureCall
    //     0x8c608c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c6090: ldur            x2, [x0, #0x1f]
    //     0x8c6094: blr             x2
    // 0x8c6098: add             SP, SP, #0x18
    // 0x8c609c: LeaveFrame
    //     0x8c609c: mov             SP, fp
    //     0x8c60a0: ldp             fp, lr, [SP], #0x10
    // 0x8c60a4: ret
    //     0x8c60a4: ret             
    // 0x8c60a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c60a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c60ac: b               #0x8c5d64
    // 0x8c60b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c60b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c60b4: r9 = initialDateTime
    //     0x8c60b4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c60b8: ldr             x9, [x9, #0x550]
    // 0x8c60bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c60bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c60c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c60c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c60c4: r9 = initialDateTime
    //     0x8c60c4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c60c8: ldr             x9, [x9, #0x550]
    // 0x8c60cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c60cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c60d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c60d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c60d4: r9 = initialDateTime
    //     0x8c60d4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57550] Field <_CupertinoDatePickerDateTimeState@476124241.initialDateTime>: late (offset: 0x24)
    //     0x8c60d8: ldr             x9, [x9, #0x550]
    // 0x8c60dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c60dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c60e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c60e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c60e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c60e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c60e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c60e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c60ec: r9 = localizations
    //     0x8c60ec: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c60f0: ldr             x9, [x9, #0x4e8]
    // 0x8c60f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c60f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c60f8: r9 = localizations
    //     0x8c60f8: add             x9, PP, #0x57, lsl #12  ; [pp+0x574e8] Field <_CupertinoDatePickerDateTimeState@476124241.localizations>: late (offset: 0x18)
    //     0x8c60fc: ldr             x9, [x9, #0x4e8]
    // 0x8c6100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c6100: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c6104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c6104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c6108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c6108: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b7968, size: 0x154
    // 0x9b7968: EnterFrame
    //     0x9b7968: stp             fp, lr, [SP, #-0x10]!
    //     0x9b796c: mov             fp, SP
    // 0x9b7970: CheckStackOverflow
    //     0x9b7970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7974: cmp             SP, x16
    //     0x9b7978: b.ls            #0x9b7aac
    // 0x9b797c: ldr             x0, [fp, #0x10]
    // 0x9b7980: LoadField: r1 = r0->field_f
    //     0x9b7980: ldur            w1, [x0, #0xf]
    // 0x9b7984: DecompressPointer r1
    //     0x9b7984: add             x1, x1, HEAP, lsl #32
    // 0x9b7988: cmp             w1, NULL
    // 0x9b798c: b.eq            #0x9b7ab4
    // 0x9b7990: SaveReg r1
    //     0x9b7990: str             x1, [SP, #-8]!
    // 0x9b7994: r0 = of()
    //     0x9b7994: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9b7998: add             SP, SP, #8
    // 0x9b799c: r16 = Instance_TextDirection
    //     0x9b799c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x9b79a0: cmp             w0, w16
    // 0x9b79a4: b.ne            #0x9b79b0
    // 0x9b79a8: r1 = 1
    //     0x9b79a8: movz            x1, #0x1
    // 0x9b79ac: b               #0x9b79b4
    // 0x9b79b0: r1 = -1
    //     0x9b79b0: movn            x1, #0
    // 0x9b79b4: ldr             x0, [fp, #0x10]
    // 0x9b79b8: lsl             x2, x1, #1
    // 0x9b79bc: StoreField: r0->field_13 = r2
    //     0x9b79bc: stur            w2, [x0, #0x13]
    // 0x9b79c0: LoadField: r1 = r0->field_f
    //     0x9b79c0: ldur            w1, [x0, #0xf]
    // 0x9b79c4: DecompressPointer r1
    //     0x9b79c4: add             x1, x1, HEAP, lsl #32
    // 0x9b79c8: cmp             w1, NULL
    // 0x9b79cc: b.eq            #0x9b7ab8
    // 0x9b79d0: SaveReg r1
    //     0x9b79d0: str             x1, [SP, #-8]!
    // 0x9b79d4: r0 = of()
    //     0x9b79d4: bl              #0x8c9968  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x9b79d8: add             SP, SP, #8
    // 0x9b79dc: ldr             x1, [fp, #0x10]
    // 0x9b79e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b79e0: stur            w0, [x1, #0x17]
    //     0x9b79e4: ldurb           w16, [x1, #-1]
    //     0x9b79e8: ldurb           w17, [x0, #-1]
    //     0x9b79ec: and             x16, x17, x16, lsr #2
    //     0x9b79f0: tst             x16, HEAP, lsr #32
    //     0x9b79f4: b.eq            #0x9b79fc
    //     0x9b79f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b79fc: LoadField: r0 = r1->field_13
    //     0x9b79fc: ldur            w0, [x1, #0x13]
    // 0x9b7a00: DecompressPointer r0
    //     0x9b7a00: add             x0, x0, HEAP, lsl #32
    // 0x9b7a04: r2 = LoadInt32Instr(r0)
    //     0x9b7a04: sbfx            x2, x0, #1, #0x1f
    //     0x9b7a08: tbz             w0, #0, #0x9b7a10
    //     0x9b7a0c: ldur            x2, [x0, #7]
    // 0x9b7a10: cmp             x2, #1
    // 0x9b7a14: r16 = true
    //     0x9b7a14: add             x16, NULL, #0x20  ; true
    // 0x9b7a18: r17 = false
    //     0x9b7a18: add             x17, NULL, #0x30  ; false
    // 0x9b7a1c: csel            x3, x16, x17, eq
    // 0x9b7a20: tbnz            w3, #4, #0x9b7a30
    // 0x9b7a24: r0 = Instance_Alignment
    //     0x9b7a24: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x9b7a28: ldr             x0, [x0, #0x610]
    // 0x9b7a2c: b               #0x9b7a38
    // 0x9b7a30: r0 = Instance_Alignment
    //     0x9b7a30: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x9b7a34: ldr             x0, [x0, #0x2e0]
    // 0x9b7a38: StoreField: r1->field_1b = r0
    //     0x9b7a38: stur            w0, [x1, #0x1b]
    //     0x9b7a3c: ldurb           w16, [x1, #-1]
    //     0x9b7a40: ldurb           w17, [x0, #-1]
    //     0x9b7a44: and             x16, x17, x16, lsr #2
    //     0x9b7a48: tst             x16, HEAP, lsr #32
    //     0x9b7a4c: b.eq            #0x9b7a54
    //     0x9b7a50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7a54: tbnz            w3, #4, #0x9b7a64
    // 0x9b7a58: r0 = Instance_Alignment
    //     0x9b7a58: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x9b7a5c: ldr             x0, [x0, #0x2e0]
    // 0x9b7a60: b               #0x9b7a6c
    // 0x9b7a64: r0 = Instance_Alignment
    //     0x9b7a64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x9b7a68: ldr             x0, [x0, #0x610]
    // 0x9b7a6c: StoreField: r1->field_1f = r0
    //     0x9b7a6c: stur            w0, [x1, #0x1f]
    //     0x9b7a70: ldurb           w16, [x1, #-1]
    //     0x9b7a74: ldurb           w17, [x0, #-1]
    //     0x9b7a78: and             x16, x17, x16, lsr #2
    //     0x9b7a7c: tst             x16, HEAP, lsr #32
    //     0x9b7a80: b.eq            #0x9b7a88
    //     0x9b7a84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b7a88: LoadField: r0 = r1->field_4f
    //     0x9b7a88: ldur            w0, [x1, #0x4f]
    // 0x9b7a8c: DecompressPointer r0
    //     0x9b7a8c: add             x0, x0, HEAP, lsl #32
    // 0x9b7a90: SaveReg r0
    //     0x9b7a90: str             x0, [SP, #-8]!
    // 0x9b7a94: r0 = clear()
    //     0x9b7a94: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9b7a98: add             SP, SP, #8
    // 0x9b7a9c: r0 = Null
    //     0x9b7a9c: mov             x0, NULL
    // 0x9b7aa0: LeaveFrame
    //     0x9b7aa0: mov             SP, fp
    //     0x9b7aa4: ldp             fp, lr, [SP], #0x10
    // 0x9b7aa8: ret
    //     0x9b7aa8: ret             
    // 0x9b7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7ab0: b               #0x9b797c
    // 0x9b7ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ab4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7ab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa223c8, size: 0x144
    // 0xa223c8: EnterFrame
    //     0xa223c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa223cc: mov             fp, SP
    // 0xa223d0: AllocStack(0x8)
    //     0xa223d0: sub             SP, SP, #8
    // 0xa223d4: CheckStackOverflow
    //     0xa223d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa223d8: cmp             SP, x16
    //     0xa223dc: b.ls            #0xa224d0
    // 0xa223e0: ldr             x0, [fp, #0x10]
    // 0xa223e4: LoadField: r1 = r0->field_27
    //     0xa223e4: ldur            w1, [x0, #0x27]
    // 0xa223e8: DecompressPointer r1
    //     0xa223e8: add             x1, x1, HEAP, lsl #32
    // 0xa223ec: r16 = Sentinel
    //     0xa223ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa223f0: cmp             w1, w16
    // 0xa223f4: b.eq            #0xa224d8
    // 0xa223f8: SaveReg r1
    //     0xa223f8: str             x1, [SP, #-8]!
    // 0xa223fc: r0 = dispose()
    //     0xa223fc: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa22400: add             SP, SP, #8
    // 0xa22404: ldr             x0, [fp, #0x10]
    // 0xa22408: LoadField: r1 = r0->field_2b
    //     0xa22408: ldur            w1, [x0, #0x2b]
    // 0xa2240c: DecompressPointer r1
    //     0xa2240c: add             x1, x1, HEAP, lsl #32
    // 0xa22410: r16 = Sentinel
    //     0xa22410: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22414: cmp             w1, w16
    // 0xa22418: b.eq            #0xa224e4
    // 0xa2241c: SaveReg r1
    //     0xa2241c: str             x1, [SP, #-8]!
    // 0xa22420: r0 = dispose()
    //     0xa22420: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa22424: add             SP, SP, #8
    // 0xa22428: ldr             x0, [fp, #0x10]
    // 0xa2242c: LoadField: r1 = r0->field_2f
    //     0xa2242c: ldur            w1, [x0, #0x2f]
    // 0xa22430: DecompressPointer r1
    //     0xa22430: add             x1, x1, HEAP, lsl #32
    // 0xa22434: r16 = Sentinel
    //     0xa22434: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22438: cmp             w1, w16
    // 0xa2243c: b.eq            #0xa224f0
    // 0xa22440: SaveReg r1
    //     0xa22440: str             x1, [SP, #-8]!
    // 0xa22444: r0 = dispose()
    //     0xa22444: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa22448: add             SP, SP, #8
    // 0xa2244c: ldr             x0, [fp, #0x10]
    // 0xa22450: LoadField: r1 = r0->field_3b
    //     0xa22450: ldur            w1, [x0, #0x3b]
    // 0xa22454: DecompressPointer r1
    //     0xa22454: add             x1, x1, HEAP, lsl #32
    // 0xa22458: r16 = Sentinel
    //     0xa22458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2245c: cmp             w1, w16
    // 0xa22460: b.eq            #0xa224fc
    // 0xa22464: SaveReg r1
    //     0xa22464: str             x1, [SP, #-8]!
    // 0xa22468: r0 = dispose()
    //     0xa22468: bl              #0x9b5460  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa2246c: add             SP, SP, #8
    // 0xa22470: r0 = LoadStaticField(0xad4)
    //     0xa22470: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa22474: ldr             x0, [x0, #0x15a8]
    // 0xa22478: cmp             w0, NULL
    // 0xa2247c: b.eq            #0xa22508
    // 0xa22480: LoadField: r1 = r0->field_9f
    //     0xa22480: ldur            w1, [x0, #0x9f]
    // 0xa22484: DecompressPointer r1
    //     0xa22484: add             x1, x1, HEAP, lsl #32
    // 0xa22488: stur            x1, [fp, #-8]
    // 0xa2248c: r1 = 1
    //     0xa2248c: movz            x1, #0x1
    // 0xa22490: r0 = AllocateContext()
    //     0xa22490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22494: mov             x1, x0
    // 0xa22498: ldr             x0, [fp, #0x10]
    // 0xa2249c: StoreField: r1->field_f = r0
    //     0xa2249c: stur            w0, [x1, #0xf]
    // 0xa224a0: mov             x2, x1
    // 0xa224a4: r1 = Function '_handleSystemFontsChange@476124241':.
    //     0xa224a4: add             x1, PP, #0x57, lsl #12  ; [pp+0x576d0] AnonymousClosure: (0x84d2f0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x84d338)
    //     0xa224a8: ldr             x1, [x1, #0x6d0]
    // 0xa224ac: r0 = AllocateClosure()
    //     0xa224ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa224b0: ldur            x16, [fp, #-8]
    // 0xa224b4: stp             x0, x16, [SP, #-0x10]!
    // 0xa224b8: r0 = removeListener()
    //     0xa224b8: bl              #0x7bf1f4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0xa224bc: add             SP, SP, #0x10
    // 0xa224c0: r0 = Null
    //     0xa224c0: mov             x0, NULL
    // 0xa224c4: LeaveFrame
    //     0xa224c4: mov             SP, fp
    //     0xa224c8: ldp             fp, lr, [SP], #0x10
    // 0xa224cc: ret
    //     0xa224cc: ret             
    // 0xa224d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa224d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa224d4: b               #0xa223e0
    // 0xa224d8: r9 = dateController
    //     0xa224d8: add             x9, PP, #0x57, lsl #12  ; [pp+0x57540] Field <_CupertinoDatePickerDateTimeState@476124241.dateController>: late (offset: 0x28)
    //     0xa224dc: ldr             x9, [x9, #0x540]
    // 0xa224e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa224e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa224e4: r9 = hourController
    //     0xa224e4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57590] Field <_CupertinoDatePickerDateTimeState@476124241.hourController>: late (offset: 0x2c)
    //     0xa224e8: ldr             x9, [x9, #0x590]
    // 0xa224ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa224ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa224f0: r9 = minuteController
    //     0xa224f0: add             x9, PP, #0x57, lsl #12  ; [pp+0x57568] Field <_CupertinoDatePickerDateTimeState@476124241.minuteController>: late (offset: 0x30)
    //     0xa224f4: ldr             x9, [x9, #0x568]
    // 0xa224f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa224f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa224fc: r9 = meridiemController
    //     0xa224fc: add             x9, PP, #0x57, lsl #12  ; [pp+0x57608] Field <_CupertinoDatePickerDateTimeState@476124241.meridiemController>: late (offset: 0x3c)
    //     0xa22500: ldr             x9, [x9, #0x608]
    // 0xa22504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22504: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerDateTimeState(/* No info */) {
    // ** addr: 0xa2a4bc, size: 0xe4
    // 0xa2a4bc: EnterFrame
    //     0xa2a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a4c0: mov             fp, SP
    // 0xa2a4c4: CheckStackOverflow
    //     0xa2a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a4c8: cmp             SP, x16
    //     0xa2a4cc: b.ls            #0xa2a598
    // 0xa2a4d0: ldr             x0, [fp, #0x10]
    // 0xa2a4d4: r17 = Sentinel
    //     0xa2a4d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a4d8: StoreField: r0->field_13 = r17
    //     0xa2a4d8: stur            w17, [x0, #0x13]
    // 0xa2a4dc: r17 = Sentinel
    //     0xa2a4dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a4e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2a4e0: stur            w17, [x0, #0x17]
    // 0xa2a4e4: r17 = Sentinel
    //     0xa2a4e4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a4e8: StoreField: r0->field_1b = r17
    //     0xa2a4e8: stur            w17, [x0, #0x1b]
    // 0xa2a4ec: r17 = Sentinel
    //     0xa2a4ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a4f0: StoreField: r0->field_1f = r17
    //     0xa2a4f0: stur            w17, [x0, #0x1f]
    // 0xa2a4f4: r17 = Sentinel
    //     0xa2a4f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a4f8: StoreField: r0->field_23 = r17
    //     0xa2a4f8: stur            w17, [x0, #0x23]
    // 0xa2a4fc: r17 = Sentinel
    //     0xa2a4fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a500: StoreField: r0->field_27 = r17
    //     0xa2a500: stur            w17, [x0, #0x27]
    // 0xa2a504: r17 = Sentinel
    //     0xa2a504: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a508: StoreField: r0->field_2b = r17
    //     0xa2a508: stur            w17, [x0, #0x2b]
    // 0xa2a50c: r17 = Sentinel
    //     0xa2a50c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a510: StoreField: r0->field_2f = r17
    //     0xa2a510: stur            w17, [x0, #0x2f]
    // 0xa2a514: r17 = Sentinel
    //     0xa2a514: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a518: StoreField: r0->field_33 = r17
    //     0xa2a518: stur            w17, [x0, #0x33]
    // 0xa2a51c: r17 = Sentinel
    //     0xa2a51c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a520: StoreField: r0->field_37 = r17
    //     0xa2a520: stur            w17, [x0, #0x37]
    // 0xa2a524: r17 = Sentinel
    //     0xa2a524: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a528: StoreField: r0->field_3b = r17
    //     0xa2a528: stur            w17, [x0, #0x3b]
    // 0xa2a52c: r17 = false
    //     0xa2a52c: add             x17, NULL, #0x30  ; false
    // 0xa2a530: StoreField: r0->field_3f = r17
    //     0xa2a530: stur            w17, [x0, #0x3f]
    // 0xa2a534: r17 = false
    //     0xa2a534: add             x17, NULL, #0x30  ; false
    // 0xa2a538: StoreField: r0->field_43 = r17
    //     0xa2a538: stur            w17, [x0, #0x43]
    // 0xa2a53c: r17 = false
    //     0xa2a53c: add             x17, NULL, #0x30  ; false
    // 0xa2a540: StoreField: r0->field_47 = r17
    //     0xa2a540: stur            w17, [x0, #0x47]
    // 0xa2a544: r17 = false
    //     0xa2a544: add             x17, NULL, #0x30  ; false
    // 0xa2a548: StoreField: r0->field_4b = r17
    //     0xa2a548: stur            w17, [x0, #0x4b]
    // 0xa2a54c: r16 = <int, double>
    //     0xa2a54c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2c8] TypeArguments: <int, double>
    //     0xa2a550: ldr             x16, [x16, #0x2c8]
    // 0xa2a554: r30 = const []
    //     0xa2a554: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2a558: stp             lr, x16, [SP, #-0x10]!
    // 0xa2a55c: r0 = Map._fromLiteral()
    //     0xa2a55c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2a560: add             SP, SP, #0x10
    // 0xa2a564: ldr             x1, [fp, #0x10]
    // 0xa2a568: StoreField: r1->field_4f = r0
    //     0xa2a568: stur            w0, [x1, #0x4f]
    //     0xa2a56c: tbz             w0, #0, #0xa2a588
    //     0xa2a570: ldurb           w16, [x1, #-1]
    //     0xa2a574: ldurb           w17, [x0, #-1]
    //     0xa2a578: and             x16, x17, x16, lsr #2
    //     0xa2a57c: tst             x16, HEAP, lsr #32
    //     0xa2a580: b.eq            #0xa2a588
    //     0xa2a584: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2a588: r0 = Null
    //     0xa2a588: mov             x0, NULL
    // 0xa2a58c: LeaveFrame
    //     0xa2a58c: mov             SP, fp
    //     0xa2a590: ldp             fp, lr, [SP], #0x10
    // 0xa2a594: ret
    //     0xa2a594: ret             
    // 0xa2a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a59c: b               #0xa2a4d0
  }
}

// class id: 4058, size: 0x40, field offset: 0xc
class CupertinoDatePicker extends StatefulWidget {

  static _ _getColumnWidth(/* No info */) {
    // ** addr: 0x84d9f8, size: 0x5a4
    // 0x84d9f8: EnterFrame
    //     0x84d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d9fc: mov             fp, SP
    // 0x84da00: AllocStack(0x20)
    //     0x84da00: sub             SP, SP, #0x20
    // 0x84da04: CheckStackOverflow
    //     0x84da04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da08: cmp             SP, x16
    //     0x84da0c: b.ls            #0x84df68
    // 0x84da10: ldr             x0, [fp, #0x20]
    // 0x84da14: r16 = Instance__PickerColumnType
    //     0x84da14: add             x16, PP, #0x57, lsl #12  ; [pp+0x574a8] Obj!_PickerColumnType@c7c781
    //     0x84da18: ldr             x16, [x16, #0x4a8]
    // 0x84da1c: cmp             w0, w16
    // 0x84da20: b.ne            #0x84dae8
    // 0x84da24: r2 = ""
    //     0x84da24: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x84da28: r1 = 1
    //     0x84da28: movz            x1, #0x1
    // 0x84da2c: ldr             x0, [fp, #0x18]
    // 0x84da30: stur            x2, [fp, #-8]
    // 0x84da34: stur            x1, [fp, #-0x10]
    // 0x84da38: CheckStackOverflow
    //     0x84da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da3c: cmp             SP, x16
    //     0x84da40: b.ls            #0x84df70
    // 0x84da44: cmp             x1, #0xc
    // 0x84da48: b.gt            #0x84dae0
    // 0x84da4c: r0 = DateTime()
    //     0x84da4c: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x84da50: stur            x0, [fp, #-0x18]
    // 0x84da54: SaveReg r0
    //     0x84da54: str             x0, [SP, #-8]!
    // 0x84da58: r1 = 2018
    //     0x84da58: movz            x1, #0x7e2
    // 0x84da5c: SaveReg r1
    //     0x84da5c: str             x1, [SP, #-8]!
    // 0x84da60: ldur            x2, [fp, #-0x10]
    // 0x84da64: SaveReg r2
    //     0x84da64: str             x2, [SP, #-8]!
    // 0x84da68: r3 = 25
    //     0x84da68: movz            x3, #0x19
    // 0x84da6c: stp             xzr, x3, [SP, #-0x10]!
    // 0x84da70: stp             xzr, xzr, [SP, #-0x10]!
    // 0x84da74: r16 = false
    //     0x84da74: add             x16, NULL, #0x30  ; false
    // 0x84da78: stp             x16, xzr, [SP, #-0x10]!
    // 0x84da7c: r0 = DateTime._internal()
    //     0x84da7c: bl              #0x5f90e8  ; [dart:core] DateTime::DateTime._internal
    // 0x84da80: add             SP, SP, #0x48
    // 0x84da84: ldr             x1, [fp, #0x18]
    // 0x84da88: r0 = LoadClassIdInstr(r1)
    //     0x84da88: ldurh           w0, [x1, #1]
    // 0x84da8c: ldur            x16, [fp, #-0x18]
    // 0x84da90: stp             x16, x1, [SP, #-0x10]!
    // 0x84da94: r0 = GDT[cid_x0 + 0xf017]()
    //     0x84da94: movz            x17, #0xf017
    //     0x84da98: add             lr, x0, x17
    //     0x84da9c: ldr             lr, [x21, lr, lsl #3]
    //     0x84daa0: blr             lr
    // 0x84daa4: add             SP, SP, #0x10
    // 0x84daa8: mov             x2, x0
    // 0x84daac: ldur            x0, [fp, #-8]
    // 0x84dab0: LoadField: r1 = r0->field_7
    //     0x84dab0: ldur            w1, [x0, #7]
    // 0x84dab4: DecompressPointer r1
    //     0x84dab4: add             x1, x1, HEAP, lsl #32
    // 0x84dab8: LoadField: r3 = r2->field_7
    //     0x84dab8: ldur            w3, [x2, #7]
    // 0x84dabc: DecompressPointer r3
    //     0x84dabc: add             x3, x3, HEAP, lsl #32
    // 0x84dac0: r4 = LoadInt32Instr(r1)
    //     0x84dac0: sbfx            x4, x1, #1, #0x1f
    // 0x84dac4: r1 = LoadInt32Instr(r3)
    //     0x84dac4: sbfx            x1, x3, #1, #0x1f
    // 0x84dac8: cmp             x4, x1
    // 0x84dacc: b.lt            #0x84dad4
    // 0x84dad0: mov             x2, x0
    // 0x84dad4: ldur            x0, [fp, #-0x10]
    // 0x84dad8: add             x1, x0, #1
    // 0x84dadc: b               #0x84da2c
    // 0x84dae0: mov             x0, x2
    // 0x84dae4: b               #0x84de5c
    // 0x84dae8: r16 = Instance__PickerColumnType
    //     0x84dae8: add             x16, PP, #0x57, lsl #12  ; [pp+0x57430] Obj!_PickerColumnType@c7c761
    //     0x84daec: ldr             x16, [x16, #0x430]
    // 0x84daf0: cmp             w0, w16
    // 0x84daf4: b.ne            #0x84db84
    // 0x84daf8: r3 = ""
    //     0x84daf8: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x84dafc: r2 = 0
    //     0x84dafc: movz            x2, #0
    // 0x84db00: ldr             x1, [fp, #0x18]
    // 0x84db04: stur            x3, [fp, #-8]
    // 0x84db08: stur            x2, [fp, #-0x10]
    // 0x84db0c: CheckStackOverflow
    //     0x84db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84db10: cmp             SP, x16
    //     0x84db14: b.ls            #0x84df78
    // 0x84db18: cmp             x2, #0x18
    // 0x84db1c: b.ge            #0x84db7c
    // 0x84db20: r0 = LoadClassIdInstr(r1)
    //     0x84db20: ldurh           w0, [x1, #1]
    // 0x84db24: stp             x2, x1, [SP, #-0x10]!
    // 0x84db28: r0 = GDT[cid_x0 + 0xede8]()
    //     0x84db28: movz            x17, #0xede8
    //     0x84db2c: add             lr, x0, x17
    //     0x84db30: ldr             lr, [x21, lr, lsl #3]
    //     0x84db34: blr             lr
    // 0x84db38: add             SP, SP, #0x10
    // 0x84db3c: mov             x1, x0
    // 0x84db40: ldur            x0, [fp, #-8]
    // 0x84db44: LoadField: r2 = r0->field_7
    //     0x84db44: ldur            w2, [x0, #7]
    // 0x84db48: DecompressPointer r2
    //     0x84db48: add             x2, x2, HEAP, lsl #32
    // 0x84db4c: LoadField: r3 = r1->field_7
    //     0x84db4c: ldur            w3, [x1, #7]
    // 0x84db50: DecompressPointer r3
    //     0x84db50: add             x3, x3, HEAP, lsl #32
    // 0x84db54: r4 = LoadInt32Instr(r2)
    //     0x84db54: sbfx            x4, x2, #1, #0x1f
    // 0x84db58: r2 = LoadInt32Instr(r3)
    //     0x84db58: sbfx            x2, x3, #1, #0x1f
    // 0x84db5c: cmp             x4, x2
    // 0x84db60: b.ge            #0x84db6c
    // 0x84db64: mov             x3, x1
    // 0x84db68: b               #0x84db70
    // 0x84db6c: mov             x3, x0
    // 0x84db70: ldur            x0, [fp, #-0x10]
    // 0x84db74: add             x2, x0, #1
    // 0x84db78: b               #0x84db00
    // 0x84db7c: mov             x0, x3
    // 0x84db80: b               #0x84de5c
    // 0x84db84: r16 = Instance__PickerColumnType
    //     0x84db84: add             x16, PP, #0x57, lsl #12  ; [pp+0x57438] Obj!_PickerColumnType@c7c741
    //     0x84db88: ldr             x16, [x16, #0x438]
    // 0x84db8c: cmp             w0, w16
    // 0x84db90: b.ne            #0x84dc20
    // 0x84db94: r3 = ""
    //     0x84db94: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x84db98: r2 = 0
    //     0x84db98: movz            x2, #0
    // 0x84db9c: ldr             x1, [fp, #0x18]
    // 0x84dba0: stur            x3, [fp, #-8]
    // 0x84dba4: stur            x2, [fp, #-0x10]
    // 0x84dba8: CheckStackOverflow
    //     0x84dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dbac: cmp             SP, x16
    //     0x84dbb0: b.ls            #0x84df80
    // 0x84dbb4: cmp             x2, #0x3c
    // 0x84dbb8: b.ge            #0x84dc18
    // 0x84dbbc: r0 = LoadClassIdInstr(r1)
    //     0x84dbbc: ldurh           w0, [x1, #1]
    // 0x84dbc0: stp             x2, x1, [SP, #-0x10]!
    // 0x84dbc4: r0 = GDT[cid_x0 + 0xed76]()
    //     0x84dbc4: movz            x17, #0xed76
    //     0x84dbc8: add             lr, x0, x17
    //     0x84dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x84dbd0: blr             lr
    // 0x84dbd4: add             SP, SP, #0x10
    // 0x84dbd8: mov             x1, x0
    // 0x84dbdc: ldur            x0, [fp, #-8]
    // 0x84dbe0: LoadField: r2 = r0->field_7
    //     0x84dbe0: ldur            w2, [x0, #7]
    // 0x84dbe4: DecompressPointer r2
    //     0x84dbe4: add             x2, x2, HEAP, lsl #32
    // 0x84dbe8: LoadField: r3 = r1->field_7
    //     0x84dbe8: ldur            w3, [x1, #7]
    // 0x84dbec: DecompressPointer r3
    //     0x84dbec: add             x3, x3, HEAP, lsl #32
    // 0x84dbf0: r4 = LoadInt32Instr(r2)
    //     0x84dbf0: sbfx            x4, x2, #1, #0x1f
    // 0x84dbf4: r2 = LoadInt32Instr(r3)
    //     0x84dbf4: sbfx            x2, x3, #1, #0x1f
    // 0x84dbf8: cmp             x4, x2
    // 0x84dbfc: b.ge            #0x84dc08
    // 0x84dc00: mov             x3, x1
    // 0x84dc04: b               #0x84dc0c
    // 0x84dc08: mov             x3, x0
    // 0x84dc0c: ldur            x0, [fp, #-0x10]
    // 0x84dc10: add             x2, x0, #1
    // 0x84dc14: b               #0x84db9c
    // 0x84dc18: mov             x0, x3
    // 0x84dc1c: b               #0x84de5c
    // 0x84dc20: r16 = Instance__PickerColumnType
    //     0x84dc20: add             x16, PP, #0x57, lsl #12  ; [pp+0x57480] Obj!_PickerColumnType@c7c721
    //     0x84dc24: ldr             x16, [x16, #0x480]
    // 0x84dc28: cmp             w0, w16
    // 0x84dc2c: b.ne            #0x84dce0
    // 0x84dc30: ldr             x1, [fp, #0x18]
    // 0x84dc34: r0 = LoadClassIdInstr(r1)
    //     0x84dc34: ldurh           w0, [x1, #1]
    // 0x84dc38: SaveReg r1
    //     0x84dc38: str             x1, [SP, #-8]!
    // 0x84dc3c: r0 = GDT[cid_x0 + 0xeecc]()
    //     0x84dc3c: movz            x17, #0xeecc
    //     0x84dc40: add             lr, x0, x17
    //     0x84dc44: ldr             lr, [x21, lr, lsl #3]
    //     0x84dc48: blr             lr
    // 0x84dc4c: add             SP, SP, #8
    // 0x84dc50: LoadField: r1 = r0->field_7
    //     0x84dc50: ldur            w1, [x0, #7]
    // 0x84dc54: DecompressPointer r1
    //     0x84dc54: add             x1, x1, HEAP, lsl #32
    // 0x84dc58: ldr             x2, [fp, #0x18]
    // 0x84dc5c: stur            x1, [fp, #-8]
    // 0x84dc60: r0 = LoadClassIdInstr(r2)
    //     0x84dc60: ldurh           w0, [x2, #1]
    // 0x84dc64: SaveReg r2
    //     0x84dc64: str             x2, [SP, #-8]!
    // 0x84dc68: r0 = GDT[cid_x0 + 0xefa5]()
    //     0x84dc68: movz            x17, #0xefa5
    //     0x84dc6c: add             lr, x0, x17
    //     0x84dc70: ldr             lr, [x21, lr, lsl #3]
    //     0x84dc74: blr             lr
    // 0x84dc78: add             SP, SP, #8
    // 0x84dc7c: LoadField: r1 = r0->field_7
    //     0x84dc7c: ldur            w1, [x0, #7]
    // 0x84dc80: DecompressPointer r1
    //     0x84dc80: add             x1, x1, HEAP, lsl #32
    // 0x84dc84: ldur            x0, [fp, #-8]
    // 0x84dc88: r2 = LoadInt32Instr(r0)
    //     0x84dc88: sbfx            x2, x0, #1, #0x1f
    // 0x84dc8c: r0 = LoadInt32Instr(r1)
    //     0x84dc8c: sbfx            x0, x1, #1, #0x1f
    // 0x84dc90: cmp             x2, x0
    // 0x84dc94: b.le            #0x84dcbc
    // 0x84dc98: ldr             x1, [fp, #0x18]
    // 0x84dc9c: r0 = LoadClassIdInstr(r1)
    //     0x84dc9c: ldurh           w0, [x1, #1]
    // 0x84dca0: SaveReg r1
    //     0x84dca0: str             x1, [SP, #-8]!
    // 0x84dca4: r0 = GDT[cid_x0 + 0xeecc]()
    //     0x84dca4: movz            x17, #0xeecc
    //     0x84dca8: add             lr, x0, x17
    //     0x84dcac: ldr             lr, [x21, lr, lsl #3]
    //     0x84dcb0: blr             lr
    // 0x84dcb4: add             SP, SP, #8
    // 0x84dcb8: b               #0x84de5c
    // 0x84dcbc: ldr             x1, [fp, #0x18]
    // 0x84dcc0: r0 = LoadClassIdInstr(r1)
    //     0x84dcc0: ldurh           w0, [x1, #1]
    // 0x84dcc4: SaveReg r1
    //     0x84dcc4: str             x1, [SP, #-8]!
    // 0x84dcc8: r0 = GDT[cid_x0 + 0xefa5]()
    //     0x84dcc8: movz            x17, #0xefa5
    //     0x84dccc: add             lr, x0, x17
    //     0x84dcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x84dcd4: blr             lr
    // 0x84dcd8: add             SP, SP, #8
    // 0x84dcdc: b               #0x84de5c
    // 0x84dce0: ldr             x1, [fp, #0x18]
    // 0x84dce4: r16 = Instance__PickerColumnType
    //     0x84dce4: add             x16, PP, #0x57, lsl #12  ; [pp+0x57690] Obj!_PickerColumnType@c7c7e1
    //     0x84dce8: ldr             x16, [x16, #0x690]
    // 0x84dcec: cmp             w0, w16
    // 0x84dcf0: b.ne            #0x84dd80
    // 0x84dcf4: r3 = ""
    //     0x84dcf4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x84dcf8: r2 = 1
    //     0x84dcf8: movz            x2, #0x1
    // 0x84dcfc: stur            x3, [fp, #-8]
    // 0x84dd00: stur            x2, [fp, #-0x10]
    // 0x84dd04: CheckStackOverflow
    //     0x84dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dd08: cmp             SP, x16
    //     0x84dd0c: b.ls            #0x84df88
    // 0x84dd10: cmp             x2, #0x1f
    // 0x84dd14: b.gt            #0x84dd78
    // 0x84dd18: r0 = LoadClassIdInstr(r1)
    //     0x84dd18: ldurh           w0, [x1, #1]
    // 0x84dd1c: stp             x2, x1, [SP, #-0x10]!
    // 0x84dd20: r0 = GDT[cid_x0 + 0xf089]()
    //     0x84dd20: movz            x17, #0xf089
    //     0x84dd24: add             lr, x0, x17
    //     0x84dd28: ldr             lr, [x21, lr, lsl #3]
    //     0x84dd2c: blr             lr
    // 0x84dd30: add             SP, SP, #0x10
    // 0x84dd34: mov             x1, x0
    // 0x84dd38: ldur            x0, [fp, #-8]
    // 0x84dd3c: LoadField: r2 = r0->field_7
    //     0x84dd3c: ldur            w2, [x0, #7]
    // 0x84dd40: DecompressPointer r2
    //     0x84dd40: add             x2, x2, HEAP, lsl #32
    // 0x84dd44: LoadField: r3 = r1->field_7
    //     0x84dd44: ldur            w3, [x1, #7]
    // 0x84dd48: DecompressPointer r3
    //     0x84dd48: add             x3, x3, HEAP, lsl #32
    // 0x84dd4c: r4 = LoadInt32Instr(r2)
    //     0x84dd4c: sbfx            x4, x2, #1, #0x1f
    // 0x84dd50: r2 = LoadInt32Instr(r3)
    //     0x84dd50: sbfx            x2, x3, #1, #0x1f
    // 0x84dd54: cmp             x4, x2
    // 0x84dd58: b.ge            #0x84dd64
    // 0x84dd5c: mov             x3, x1
    // 0x84dd60: b               #0x84dd68
    // 0x84dd64: mov             x3, x0
    // 0x84dd68: ldur            x0, [fp, #-0x10]
    // 0x84dd6c: add             x2, x0, #1
    // 0x84dd70: ldr             x1, [fp, #0x18]
    // 0x84dd74: b               #0x84dcfc
    // 0x84dd78: mov             x0, x3
    // 0x84dd7c: b               #0x84de5c
    // 0x84dd80: r16 = Instance__PickerColumnType
    //     0x84dd80: add             x16, PP, #0x57, lsl #12  ; [pp+0x57698] Obj!_PickerColumnType@c7c7c1
    //     0x84dd84: ldr             x16, [x16, #0x698]
    // 0x84dd88: cmp             w0, w16
    // 0x84dd8c: b.ne            #0x84de1c
    // 0x84dd90: r3 = ""
    //     0x84dd90: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x84dd94: r2 = 1
    //     0x84dd94: movz            x2, #0x1
    // 0x84dd98: ldr             x1, [fp, #0x18]
    // 0x84dd9c: stur            x3, [fp, #-8]
    // 0x84dda0: stur            x2, [fp, #-0x10]
    // 0x84dda4: CheckStackOverflow
    //     0x84dda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dda8: cmp             SP, x16
    //     0x84ddac: b.ls            #0x84df90
    // 0x84ddb0: cmp             x2, #0xc
    // 0x84ddb4: b.gt            #0x84de14
    // 0x84ddb8: r0 = LoadClassIdInstr(r1)
    //     0x84ddb8: ldurh           w0, [x1, #1]
    // 0x84ddbc: stp             x2, x1, [SP, #-0x10]!
    // 0x84ddc0: r0 = GDT[cid_x0 + 0xf351]()
    //     0x84ddc0: movz            x17, #0xf351
    //     0x84ddc4: add             lr, x0, x17
    //     0x84ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x84ddcc: blr             lr
    // 0x84ddd0: add             SP, SP, #0x10
    // 0x84ddd4: mov             x1, x0
    // 0x84ddd8: ldur            x0, [fp, #-8]
    // 0x84dddc: LoadField: r2 = r0->field_7
    //     0x84dddc: ldur            w2, [x0, #7]
    // 0x84dde0: DecompressPointer r2
    //     0x84dde0: add             x2, x2, HEAP, lsl #32
    // 0x84dde4: LoadField: r3 = r1->field_7
    //     0x84dde4: ldur            w3, [x1, #7]
    // 0x84dde8: DecompressPointer r3
    //     0x84dde8: add             x3, x3, HEAP, lsl #32
    // 0x84ddec: r4 = LoadInt32Instr(r2)
    //     0x84ddec: sbfx            x4, x2, #1, #0x1f
    // 0x84ddf0: r2 = LoadInt32Instr(r3)
    //     0x84ddf0: sbfx            x2, x3, #1, #0x1f
    // 0x84ddf4: cmp             x4, x2
    // 0x84ddf8: b.ge            #0x84de04
    // 0x84ddfc: mov             x3, x1
    // 0x84de00: b               #0x84de08
    // 0x84de04: mov             x3, x0
    // 0x84de08: ldur            x0, [fp, #-0x10]
    // 0x84de0c: add             x2, x0, #1
    // 0x84de10: b               #0x84dd98
    // 0x84de14: mov             x0, x3
    // 0x84de18: b               #0x84de5c
    // 0x84de1c: r16 = Instance__PickerColumnType
    //     0x84de1c: add             x16, PP, #0x57, lsl #12  ; [pp+0x576a0] Obj!_PickerColumnType@c7c7a1
    //     0x84de20: ldr             x16, [x16, #0x6a0]
    // 0x84de24: cmp             w0, w16
    // 0x84de28: b.ne            #0x84de58
    // 0x84de2c: ldr             x0, [fp, #0x18]
    // 0x84de30: r1 = 2018
    //     0x84de30: movz            x1, #0x7e2
    // 0x84de34: r2 = LoadClassIdInstr(r0)
    //     0x84de34: ldurh           w2, [x0, #1]
    // 0x84de38: stp             x1, x0, [SP, #-0x10]!
    // 0x84de3c: mov             x0, x2
    // 0x84de40: r0 = GDT[cid_x0 + 0xe987]()
    //     0x84de40: movz            x17, #0xe987
    //     0x84de44: add             lr, x0, x17
    //     0x84de48: ldr             lr, [x21, lr, lsl #3]
    //     0x84de4c: blr             lr
    // 0x84de50: add             SP, SP, #0x10
    // 0x84de54: b               #0x84de5c
    // 0x84de58: r0 = ""
    //     0x84de58: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x84de5c: stur            x0, [fp, #-8]
    // 0x84de60: ldr             x16, [fp, #0x10]
    // 0x84de64: SaveReg r16
    //     0x84de64: str             x16, [SP, #-8]!
    // 0x84de68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84de68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84de6c: r0 = _themeTextStyle()
    //     0x84de6c: bl              #0x84e138  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x84de70: add             SP, SP, #8
    // 0x84de74: stur            x0, [fp, #-0x18]
    // 0x84de78: r0 = TextSpan()
    //     0x84de78: bl              #0x777f98  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x84de7c: mov             x1, x0
    // 0x84de80: ldur            x0, [fp, #-8]
    // 0x84de84: stur            x1, [fp, #-0x20]
    // 0x84de88: StoreField: r1->field_b = r0
    //     0x84de88: stur            w0, [x1, #0xb]
    // 0x84de8c: r17 = Instance__DeferringMouseCursor
    //     0x84de8c: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x84de90: ArrayStore: r1[0] = r17  ; List_4
    //     0x84de90: stur            w17, [x1, #0x17]
    // 0x84de94: ldur            x0, [fp, #-0x18]
    // 0x84de98: StoreField: r1->field_7 = r0
    //     0x84de98: stur            w0, [x1, #7]
    // 0x84de9c: ldr             x16, [fp, #0x10]
    // 0x84dea0: SaveReg r16
    //     0x84dea0: str             x16, [SP, #-8]!
    // 0x84dea4: r0 = of()
    //     0x84dea4: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x84dea8: add             SP, SP, #8
    // 0x84deac: stur            x0, [fp, #-8]
    // 0x84deb0: r0 = TextPainter()
    //     0x84deb0: bl              #0x777f5c  ; AllocateTextPainterStub -> TextPainter (size=0x64)
    // 0x84deb4: stur            x0, [fp, #-0x18]
    // 0x84deb8: r17 = true
    //     0x84deb8: add             x17, NULL, #0x20  ; true
    // 0x84debc: StoreField: r0->field_b = r17
    //     0x84debc: stur            w17, [x0, #0xb]
    // 0x84dec0: r17 = Sentinel
    //     0x84dec0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84dec4: StoreField: r0->field_53 = r17
    //     0x84dec4: stur            w17, [x0, #0x53]
    // 0x84dec8: ldur            x1, [fp, #-0x20]
    // 0x84decc: StoreField: r0->field_f = r1
    //     0x84decc: stur            w1, [x0, #0xf]
    // 0x84ded0: r17 = Instance_TextAlign
    //     0x84ded0: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x84ded4: StoreField: r0->field_13 = r17
    //     0x84ded4: stur            w17, [x0, #0x13]
    // 0x84ded8: ldur            x1, [fp, #-8]
    // 0x84dedc: ArrayStore: r0[0] = r1  ; List_4
    //     0x84dedc: stur            w1, [x0, #0x17]
    // 0x84dee0: d0 = 1.000000
    //     0x84dee0: fmov            d0, #1.00000000
    // 0x84dee4: StoreField: r0->field_1b = d0
    //     0x84dee4: stur            d0, [x0, #0x1b]
    // 0x84dee8: r17 = Instance_TextWidthBasis
    //     0x84dee8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x84deec: ldr             x17, [x17, #0x688]
    // 0x84def0: StoreField: r0->field_33 = r17
    //     0x84def0: stur            w17, [x0, #0x33]
    // 0x84def4: SaveReg r0
    //     0x84def4: str             x0, [SP, #-8]!
    // 0x84def8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84def8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84defc: r0 = layout()
    //     0x84defc: bl              #0x5485a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x84df00: add             SP, SP, #8
    // 0x84df04: ldur            x0, [fp, #-0x18]
    // 0x84df08: LoadField: r1 = r0->field_7
    //     0x84df08: ldur            w1, [x0, #7]
    // 0x84df0c: DecompressPointer r1
    //     0x84df0c: add             x1, x1, HEAP, lsl #32
    // 0x84df10: cmp             w1, NULL
    // 0x84df14: b.eq            #0x84df98
    // 0x84df18: SaveReg r1
    //     0x84df18: str             x1, [SP, #-8]!
    // 0x84df1c: r0 = maxIntrinsicWidth()
    //     0x84df1c: bl              #0x548a70  ; [dart:ui] Paragraph::maxIntrinsicWidth
    // 0x84df20: add             SP, SP, #8
    // 0x84df24: LoadField: d0 = r0->field_7
    //     0x84df24: ldur            d0, [x0, #7]
    // 0x84df28: stp             fp, lr, [SP, #-0x10]!
    // 0x84df2c: mov             fp, SP
    // 0x84df30: CallRuntime_LibcCeil(double) -> double
    //     0x84df30: and             SP, SP, #0xfffffffffffffff0
    //     0x84df34: mov             sp, SP
    //     0x84df38: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x84df3c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x84df40: blr             x16
    //     0x84df44: movz            x16, #0x8
    //     0x84df48: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x84df4c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x84df50: sub             sp, x16, #1, lsl #12
    //     0x84df54: mov             SP, fp
    //     0x84df58: ldp             fp, lr, [SP], #0x10
    // 0x84df5c: LeaveFrame
    //     0x84df5c: mov             SP, fp
    //     0x84df60: ldp             fp, lr, [SP], #0x10
    // 0x84df64: ret
    //     0x84df64: ret             
    // 0x84df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df6c: b               #0x84da10
    // 0x84df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df74: b               #0x84da44
    // 0x84df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df7c: b               #0x84db18
    // 0x84df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df84: b               #0x84dbb4
    // 0x84df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df8c: b               #0x84dd10
    // 0x84df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df94: b               #0x84ddb0
    // 0x84df98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84df98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2a314, size: 0xc4
    // 0xa2a314: EnterFrame
    //     0xa2a314: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a318: mov             fp, SP
    // 0xa2a31c: AllocStack(0x8)
    //     0xa2a31c: sub             SP, SP, #8
    // 0xa2a320: CheckStackOverflow
    //     0xa2a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a324: cmp             SP, x16
    //     0xa2a328: b.ls            #0xa2a3d0
    // 0xa2a32c: ldr             x0, [fp, #0x10]
    // 0xa2a330: LoadField: r1 = r0->field_b
    //     0xa2a330: ldur            w1, [x0, #0xb]
    // 0xa2a334: DecompressPointer r1
    //     0xa2a334: add             x1, x1, HEAP, lsl #32
    // 0xa2a338: r16 = Instance_CupertinoDatePickerMode
    //     0xa2a338: add             x16, PP, #0x53, lsl #12  ; [pp+0x538f0] Obj!CupertinoDatePickerMode@c7c801
    //     0xa2a33c: ldr             x16, [x16, #0x8f0]
    // 0xa2a340: cmp             w1, w16
    // 0xa2a344: b.eq            #0xa2a358
    // 0xa2a348: r16 = Instance_CupertinoDatePickerMode
    //     0xa2a348: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf80] Obj!CupertinoDatePickerMode@c7c821
    //     0xa2a34c: ldr             x16, [x16, #0xf80]
    // 0xa2a350: cmp             w1, w16
    // 0xa2a354: b.ne            #0xa2a384
    // 0xa2a358: r1 = <CupertinoDatePicker>
    //     0xa2a358: add             x1, PP, #0x53, lsl #12  ; [pp+0x538f8] TypeArguments: <CupertinoDatePicker>
    //     0xa2a35c: ldr             x1, [x1, #0x8f8]
    // 0xa2a360: r0 = _CupertinoDatePickerDateTimeState()
    //     0xa2a360: bl              #0xa2a5a0  ; Allocate_CupertinoDatePickerDateTimeStateStub -> _CupertinoDatePickerDateTimeState (size=0x54)
    // 0xa2a364: stur            x0, [fp, #-8]
    // 0xa2a368: SaveReg r0
    //     0xa2a368: str             x0, [SP, #-8]!
    // 0xa2a36c: r0 = _CupertinoDatePickerDateTimeState()
    //     0xa2a36c: bl              #0xa2a4bc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_CupertinoDatePickerDateTimeState
    // 0xa2a370: add             SP, SP, #8
    // 0xa2a374: ldur            x0, [fp, #-8]
    // 0xa2a378: LeaveFrame
    //     0xa2a378: mov             SP, fp
    //     0xa2a37c: ldp             fp, lr, [SP], #0x10
    // 0xa2a380: ret
    //     0xa2a380: ret             
    // 0xa2a384: r16 = Instance_CupertinoDatePickerMode
    //     0xa2a384: add             x16, PP, #0x53, lsl #12  ; [pp+0x53900] Obj!CupertinoDatePickerMode@c7c841
    //     0xa2a388: ldr             x16, [x16, #0x900]
    // 0xa2a38c: cmp             w1, w16
    // 0xa2a390: b.ne            #0xa2a3c0
    // 0xa2a394: r1 = <CupertinoDatePicker>
    //     0xa2a394: add             x1, PP, #0x53, lsl #12  ; [pp+0x538f8] TypeArguments: <CupertinoDatePicker>
    //     0xa2a398: ldr             x1, [x1, #0x8f8]
    // 0xa2a39c: r0 = _CupertinoDatePickerDateState()
    //     0xa2a39c: bl              #0xa2a4ac  ; Allocate_CupertinoDatePickerDateStateStub -> _CupertinoDatePickerDateState (size=0x50)
    // 0xa2a3a0: stur            x0, [fp, #-8]
    // 0xa2a3a4: SaveReg r0
    //     0xa2a3a4: str             x0, [SP, #-8]!
    // 0xa2a3a8: r0 = _CupertinoDatePickerDateState()
    //     0xa2a3a8: bl              #0xa2a3d8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_CupertinoDatePickerDateState
    // 0xa2a3ac: add             SP, SP, #8
    // 0xa2a3b0: ldur            x0, [fp, #-8]
    // 0xa2a3b4: LeaveFrame
    //     0xa2a3b4: mov             SP, fp
    //     0xa2a3b8: ldp             fp, lr, [SP], #0x10
    // 0xa2a3bc: ret
    //     0xa2a3bc: ret             
    // 0xa2a3c0: r0 = Null
    //     0xa2a3c0: mov             x0, NULL
    // 0xa2a3c4: LeaveFrame
    //     0xa2a3c4: mov             SP, fp
    //     0xa2a3c8: ldp             fp, lr, [SP], #0x10
    // 0xa2a3cc: ret
    //     0xa2a3cc: ret             
    // 0xa2a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a3d4: b               #0xa2a32c
  }
}

// class id: 4089, size: 0x1c, field offset: 0x10
class _DatePickerLayoutDelegate extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc5ea44, size: 0x8c
    // 0xc5ea44: EnterFrame
    //     0xc5ea44: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ea48: mov             fp, SP
    // 0xc5ea4c: ldr             x0, [fp, #0x10]
    // 0xc5ea50: r2 = Null
    //     0xc5ea50: mov             x2, NULL
    // 0xc5ea54: r1 = Null
    //     0xc5ea54: mov             x1, NULL
    // 0xc5ea58: r4 = 58
    //     0xc5ea58: movz            x4, #0x3a
    // 0xc5ea5c: branchIfSmi(r0, 0xc5ea64)
    //     0xc5ea5c: tbz             w0, #0, #0xc5ea64
    // 0xc5ea60: r4 = LoadClassIdInstr(r0)
    //     0xc5ea60: ldurh           w4, [x0, #1]
    // 0xc5ea64: cmp             x4, #0xff9
    // 0xc5ea68: b.eq            #0xc5ea80
    // 0xc5ea6c: r8 = _DatePickerLayoutDelegate
    //     0xc5ea6c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bb0] Type: _DatePickerLayoutDelegate
    //     0xc5ea70: ldr             x8, [x8, #0xbb0]
    // 0xc5ea74: r3 = Null
    //     0xc5ea74: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ae08] Null
    //     0xc5ea78: ldr             x3, [x3, #0xe08]
    // 0xc5ea7c: r0 = DefaultTypeTest()
    //     0xc5ea7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc5ea80: ldr             x1, [fp, #0x18]
    // 0xc5ea84: LoadField: r2 = r1->field_f
    //     0xc5ea84: ldur            w2, [x1, #0xf]
    // 0xc5ea88: DecompressPointer r2
    //     0xc5ea88: add             x2, x2, HEAP, lsl #32
    // 0xc5ea8c: ldr             x3, [fp, #0x10]
    // 0xc5ea90: LoadField: r4 = r3->field_f
    //     0xc5ea90: ldur            w4, [x3, #0xf]
    // 0xc5ea94: DecompressPointer r4
    //     0xc5ea94: add             x4, x4, HEAP, lsl #32
    // 0xc5ea98: cmp             w2, w4
    // 0xc5ea9c: b.eq            #0xc5eaa8
    // 0xc5eaa0: r0 = true
    //     0xc5eaa0: add             x0, NULL, #0x20  ; true
    // 0xc5eaa4: b               #0xc5eac4
    // 0xc5eaa8: LoadField: r2 = r1->field_13
    //     0xc5eaa8: ldur            x2, [x1, #0x13]
    // 0xc5eaac: LoadField: r1 = r3->field_13
    //     0xc5eaac: ldur            x1, [x3, #0x13]
    // 0xc5eab0: cmp             x2, x1
    // 0xc5eab4: r16 = true
    //     0xc5eab4: add             x16, NULL, #0x20  ; true
    // 0xc5eab8: r17 = false
    //     0xc5eab8: add             x17, NULL, #0x30  ; false
    // 0xc5eabc: csel            x3, x16, x17, ne
    // 0xc5eac0: mov             x0, x3
    // 0xc5eac4: LeaveFrame
    //     0xc5eac4: mov             SP, fp
    //     0xc5eac8: ldp             fp, lr, [SP], #0x10
    // 0xc5eacc: ret
    //     0xc5eacc: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc5ecb4, size: 0x3ac
    // 0xc5ecb4: EnterFrame
    //     0xc5ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ecb8: mov             fp, SP
    // 0xc5ecbc: AllocStack(0x58)
    //     0xc5ecbc: sub             SP, SP, #0x58
    // 0xc5ecc0: CheckStackOverflow
    //     0xc5ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ecc4: cmp             SP, x16
    //     0xc5ecc8: b.ls            #0xc5f02c
    // 0xc5eccc: ldr             x0, [fp, #0x10]
    // 0xc5ecd0: LoadField: d0 = r0->field_7
    //     0xc5ecd0: ldur            d0, [x0, #7]
    // 0xc5ecd4: ldr             x2, [fp, #0x18]
    // 0xc5ecd8: LoadField: r3 = r2->field_f
    //     0xc5ecd8: ldur            w3, [x2, #0xf]
    // 0xc5ecdc: DecompressPointer r3
    //     0xc5ecdc: add             x3, x3, HEAP, lsl #32
    // 0xc5ece0: stur            x3, [fp, #-0x20]
    // 0xc5ece4: LoadField: r1 = r3->field_b
    //     0xc5ece4: ldur            w1, [x3, #0xb]
    // 0xc5ece8: DecompressPointer r1
    //     0xc5ece8: add             x1, x1, HEAP, lsl #32
    // 0xc5ecec: r4 = LoadInt32Instr(r1)
    //     0xc5ecec: sbfx            x4, x1, #1, #0x1f
    // 0xc5ecf0: LoadField: r1 = r3->field_f
    //     0xc5ecf0: ldur            w1, [x3, #0xf]
    // 0xc5ecf4: DecompressPointer r1
    //     0xc5ecf4: add             x1, x1, HEAP, lsl #32
    // 0xc5ecf8: mov             v1.16b, v0.16b
    // 0xc5ecfc: r5 = 0
    //     0xc5ecfc: movz            x5, #0
    // 0xc5ed00: d0 = 24.000000
    //     0xc5ed00: fmov            d0, #24.00000000
    // 0xc5ed04: CheckStackOverflow
    //     0xc5ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ed08: cmp             SP, x16
    //     0xc5ed0c: b.ls            #0xc5f034
    // 0xc5ed10: cmp             x5, x4
    // 0xc5ed14: b.ge            #0xc5ed40
    // 0xc5ed18: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xc5ed18: add             x16, x1, x5, lsl #2
    //     0xc5ed1c: ldur            w6, [x16, #0xf]
    // 0xc5ed20: DecompressPointer r6
    //     0xc5ed20: add             x6, x6, HEAP, lsl #32
    // 0xc5ed24: LoadField: d2 = r6->field_7
    //     0xc5ed24: ldur            d2, [x6, #7]
    // 0xc5ed28: fadd            d3, d2, d0
    // 0xc5ed2c: fsub            d2, d1, d3
    // 0xc5ed30: add             x6, x5, #1
    // 0xc5ed34: mov             v1.16b, v2.16b
    // 0xc5ed38: mov             x5, x6
    // 0xc5ed3c: b               #0xc5ed04
    // 0xc5ed40: d2 = 2.000000
    //     0xc5ed40: fmov            d2, #2.00000000
    // 0xc5ed44: LoadField: r4 = r2->field_13
    //     0xc5ed44: ldur            x4, [x2, #0x13]
    // 0xc5ed48: stur            x4, [fp, #-0x18]
    // 0xc5ed4c: LoadField: d3 = r0->field_f
    //     0xc5ed4c: ldur            d3, [x0, #0xf]
    // 0xc5ed50: stur            d3, [fp, #-0x58]
    // 0xc5ed54: fdiv            d4, d1, d2
    // 0xc5ed58: stur            d4, [fp, #-0x50]
    // 0xc5ed5c: d2 = 0.000000
    //     0xc5ed5c: eor             v2.16b, v2.16b, v2.16b
    // 0xc5ed60: r5 = 0
    //     0xc5ed60: movz            x5, #0
    // 0xc5ed64: d1 = 0.000000
    //     0xc5ed64: eor             v1.16b, v1.16b, v1.16b
    // 0xc5ed68: stur            x5, [fp, #-0x10]
    // 0xc5ed6c: stur            d2, [fp, #-0x48]
    // 0xc5ed70: CheckStackOverflow
    //     0xc5ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ed74: cmp             SP, x16
    //     0xc5ed78: b.ls            #0xc5f03c
    // 0xc5ed7c: LoadField: r0 = r3->field_b
    //     0xc5ed7c: ldur            w0, [x3, #0xb]
    // 0xc5ed80: DecompressPointer r0
    //     0xc5ed80: add             x0, x0, HEAP, lsl #32
    // 0xc5ed84: r6 = LoadInt32Instr(r0)
    //     0xc5ed84: sbfx            x6, x0, #1, #0x1f
    // 0xc5ed88: cmp             x5, x6
    // 0xc5ed8c: b.ge            #0xc5f01c
    // 0xc5ed90: cmp             x4, #1
    // 0xc5ed94: b.ne            #0xc5eda0
    // 0xc5ed98: mov             x7, x5
    // 0xc5ed9c: b               #0xc5edac
    // 0xc5eda0: sub             x0, x6, x5
    // 0xc5eda4: sub             x1, x0, #1
    // 0xc5eda8: mov             x7, x1
    // 0xc5edac: mov             x0, x6
    // 0xc5edb0: mov             x1, x7
    // 0xc5edb4: cmp             x1, x0
    // 0xc5edb8: b.hs            #0xc5f044
    // 0xc5edbc: LoadField: r8 = r3->field_f
    //     0xc5edbc: ldur            w8, [x3, #0xf]
    // 0xc5edc0: DecompressPointer r8
    //     0xc5edc0: add             x8, x8, HEAP, lsl #32
    // 0xc5edc4: r0 = BoxInt64Instr(r7)
    //     0xc5edc4: sbfiz           x0, x7, #1, #0x1f
    //     0xc5edc8: cmp             x7, x0, asr #1
    //     0xc5edcc: b.eq            #0xc5edd8
    //     0xc5edd0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xc5edd4: stur            x7, [x0, #7]
    // 0xc5edd8: stur            x0, [fp, #-8]
    // 0xc5eddc: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0xc5eddc: add             x16, x8, x7, lsl #2
    //     0xc5ede0: ldur            w1, [x16, #0xf]
    // 0xc5ede4: DecompressPointer r1
    //     0xc5ede4: add             x1, x1, HEAP, lsl #32
    // 0xc5ede8: LoadField: d5 = r1->field_7
    //     0xc5ede8: ldur            d5, [x1, #7]
    // 0xc5edec: fadd            d6, d5, d0
    // 0xc5edf0: cbz             w0, #0xc5ee00
    // 0xc5edf4: sub             x1, x6, #1
    // 0xc5edf8: cmp             x7, x1
    // 0xc5edfc: b.ne            #0xc5ee08
    // 0xc5ee00: fadd            d5, d6, d4
    // 0xc5ee04: b               #0xc5ee0c
    // 0xc5ee08: mov             v5.16b, v6.16b
    // 0xc5ee0c: stur            d5, [fp, #-0x40]
    // 0xc5ee10: fcmp            d1, d5
    // 0xc5ee14: b.vs            #0xc5ee24
    // 0xc5ee18: b.le            #0xc5ee24
    // 0xc5ee1c: d6 = 0.000000
    //     0xc5ee1c: eor             v6.16b, v6.16b, v6.16b
    // 0xc5ee20: b               #0xc5ee60
    // 0xc5ee24: fcmp            d1, d5
    // 0xc5ee28: b.vs            #0xc5ee38
    // 0xc5ee2c: b.ge            #0xc5ee38
    // 0xc5ee30: mov             v6.16b, v5.16b
    // 0xc5ee34: b               #0xc5ee60
    // 0xc5ee38: fcmp            d1, d1
    // 0xc5ee3c: b.vs            #0xc5ee4c
    // 0xc5ee40: b.ne            #0xc5ee4c
    // 0xc5ee44: fadd            d6, d1, d5
    // 0xc5ee48: b               #0xc5ee60
    // 0xc5ee4c: fcmp            d5, d5
    // 0xc5ee50: b.vc            #0xc5ee5c
    // 0xc5ee54: mov             v6.16b, v5.16b
    // 0xc5ee58: b               #0xc5ee60
    // 0xc5ee5c: d6 = 0.000000
    //     0xc5ee5c: eor             v6.16b, v6.16b, v6.16b
    // 0xc5ee60: stur            d6, [fp, #-0x38]
    // 0xc5ee64: r0 = BoxConstraints()
    //     0xc5ee64: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5ee68: ldur            d0, [fp, #-0x38]
    // 0xc5ee6c: stur            x0, [fp, #-0x30]
    // 0xc5ee70: StoreField: r0->field_7 = d0
    //     0xc5ee70: stur            d0, [x0, #7]
    // 0xc5ee74: StoreField: r0->field_f = d0
    //     0xc5ee74: stur            d0, [x0, #0xf]
    // 0xc5ee78: ldur            d0, [fp, #-0x58]
    // 0xc5ee7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5ee7c: stur            d0, [x0, #0x17]
    // 0xc5ee80: StoreField: r0->field_1f = d0
    //     0xc5ee80: stur            d0, [x0, #0x1f]
    // 0xc5ee84: ldr             x1, [fp, #0x18]
    // 0xc5ee88: LoadField: r2 = r1->field_b
    //     0xc5ee88: ldur            w2, [x1, #0xb]
    // 0xc5ee8c: DecompressPointer r2
    //     0xc5ee8c: add             x2, x2, HEAP, lsl #32
    // 0xc5ee90: stur            x2, [fp, #-0x28]
    // 0xc5ee94: cmp             w2, NULL
    // 0xc5ee98: b.eq            #0xc5f048
    // 0xc5ee9c: ldur            x16, [fp, #-8]
    // 0xc5eea0: stp             x16, x2, [SP, #-0x10]!
    // 0xc5eea4: r0 = _getValueOrData()
    //     0xc5eea4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5eea8: add             SP, SP, #0x10
    // 0xc5eeac: mov             x1, x0
    // 0xc5eeb0: ldur            x0, [fp, #-0x28]
    // 0xc5eeb4: LoadField: r2 = r0->field_f
    //     0xc5eeb4: ldur            w2, [x0, #0xf]
    // 0xc5eeb8: DecompressPointer r2
    //     0xc5eeb8: add             x2, x2, HEAP, lsl #32
    // 0xc5eebc: cmp             w2, w1
    // 0xc5eec0: b.ne            #0xc5eec8
    // 0xc5eec4: r1 = Null
    //     0xc5eec4: mov             x1, NULL
    // 0xc5eec8: ldr             x0, [fp, #0x18]
    // 0xc5eecc: ldur            d0, [fp, #-0x48]
    // 0xc5eed0: stur            x1, [fp, #-0x28]
    // 0xc5eed4: cmp             w1, NULL
    // 0xc5eed8: b.eq            #0xc5f04c
    // 0xc5eedc: ldur            x16, [fp, #-0x30]
    // 0xc5eee0: stp             x16, x1, [SP, #-0x10]!
    // 0xc5eee4: r16 = true
    //     0xc5eee4: add             x16, NULL, #0x20  ; true
    // 0xc5eee8: SaveReg r16
    //     0xc5eee8: str             x16, [SP, #-8]!
    // 0xc5eeec: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xc5eeec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xc5eef0: ldr             x4, [x4, #0x228]
    // 0xc5eef4: r0 = layout()
    //     0xc5eef4: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0xc5eef8: add             SP, SP, #0x18
    // 0xc5eefc: ldur            x0, [fp, #-0x28]
    // 0xc5ef00: LoadField: r1 = r0->field_57
    //     0xc5ef00: ldur            w1, [x0, #0x57]
    // 0xc5ef04: DecompressPointer r1
    //     0xc5ef04: add             x1, x1, HEAP, lsl #32
    // 0xc5ef08: cmp             w1, NULL
    // 0xc5ef0c: b.eq            #0xc5f050
    // 0xc5ef10: r0 = Offset()
    //     0xc5ef10: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5ef14: ldur            d0, [fp, #-0x48]
    // 0xc5ef18: stur            x0, [fp, #-0x30]
    // 0xc5ef1c: StoreField: r0->field_7 = d0
    //     0xc5ef1c: stur            d0, [x0, #7]
    // 0xc5ef20: StoreField: r0->field_f = rZR
    //     0xc5ef20: stur            xzr, [x0, #0xf]
    // 0xc5ef24: ldr             x1, [fp, #0x18]
    // 0xc5ef28: LoadField: r2 = r1->field_b
    //     0xc5ef28: ldur            w2, [x1, #0xb]
    // 0xc5ef2c: DecompressPointer r2
    //     0xc5ef2c: add             x2, x2, HEAP, lsl #32
    // 0xc5ef30: stur            x2, [fp, #-0x28]
    // 0xc5ef34: cmp             w2, NULL
    // 0xc5ef38: b.eq            #0xc5f054
    // 0xc5ef3c: ldur            x16, [fp, #-8]
    // 0xc5ef40: stp             x16, x2, [SP, #-0x10]!
    // 0xc5ef44: r0 = _getValueOrData()
    //     0xc5ef44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5ef48: add             SP, SP, #0x10
    // 0xc5ef4c: mov             x1, x0
    // 0xc5ef50: ldur            x0, [fp, #-0x28]
    // 0xc5ef54: LoadField: r2 = r0->field_f
    //     0xc5ef54: ldur            w2, [x0, #0xf]
    // 0xc5ef58: DecompressPointer r2
    //     0xc5ef58: add             x2, x2, HEAP, lsl #32
    // 0xc5ef5c: cmp             w2, w1
    // 0xc5ef60: b.ne            #0xc5ef6c
    // 0xc5ef64: r0 = Null
    //     0xc5ef64: mov             x0, NULL
    // 0xc5ef68: b               #0xc5ef70
    // 0xc5ef6c: mov             x0, x1
    // 0xc5ef70: ldur            d0, [fp, #-0x48]
    // 0xc5ef74: ldur            x3, [fp, #-0x10]
    // 0xc5ef78: ldur            d1, [fp, #-0x40]
    // 0xc5ef7c: cmp             w0, NULL
    // 0xc5ef80: b.eq            #0xc5f058
    // 0xc5ef84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc5ef84: ldur            w4, [x0, #0x17]
    // 0xc5ef88: DecompressPointer r4
    //     0xc5ef88: add             x4, x4, HEAP, lsl #32
    // 0xc5ef8c: stur            x4, [fp, #-8]
    // 0xc5ef90: cmp             w4, NULL
    // 0xc5ef94: b.eq            #0xc5f05c
    // 0xc5ef98: mov             x0, x4
    // 0xc5ef9c: r2 = Null
    //     0xc5ef9c: mov             x2, NULL
    // 0xc5efa0: r1 = Null
    //     0xc5efa0: mov             x1, NULL
    // 0xc5efa4: r4 = LoadClassIdInstr(r0)
    //     0xc5efa4: ldurh           w4, [x0, #1]
    // 0xc5efa8: sub             x4, x4, #0x884
    // 0xc5efac: cmp             x4, #1
    // 0xc5efb0: b.ls            #0xc5efc8
    // 0xc5efb4: r8 = MultiChildLayoutParentData<RenderBox>
    //     0xc5efb4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0xc5efb8: ldr             x8, [x8, #0xbc8]
    // 0xc5efbc: r3 = Null
    //     0xc5efbc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ae18] Null
    //     0xc5efc0: ldr             x3, [x3, #0xe18]
    // 0xc5efc4: r0 = DefaultTypeTest()
    //     0xc5efc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc5efc8: ldur            x0, [fp, #-0x30]
    // 0xc5efcc: ldur            x1, [fp, #-8]
    // 0xc5efd0: StoreField: r1->field_7 = r0
    //     0xc5efd0: stur            w0, [x1, #7]
    //     0xc5efd4: ldurb           w16, [x1, #-1]
    //     0xc5efd8: ldurb           w17, [x0, #-1]
    //     0xc5efdc: and             x16, x17, x16, lsr #2
    //     0xc5efe0: tst             x16, HEAP, lsr #32
    //     0xc5efe4: b.eq            #0xc5efec
    //     0xc5efe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5efec: ldur            d0, [fp, #-0x48]
    // 0xc5eff0: ldur            d1, [fp, #-0x40]
    // 0xc5eff4: fadd            d2, d0, d1
    // 0xc5eff8: ldur            x1, [fp, #-0x10]
    // 0xc5effc: add             x5, x1, #1
    // 0xc5f000: ldr             x2, [fp, #0x18]
    // 0xc5f004: ldur            x3, [fp, #-0x20]
    // 0xc5f008: ldur            x4, [fp, #-0x18]
    // 0xc5f00c: ldur            d4, [fp, #-0x50]
    // 0xc5f010: ldur            d3, [fp, #-0x58]
    // 0xc5f014: d0 = 24.000000
    //     0xc5f014: fmov            d0, #24.00000000
    // 0xc5f018: b               #0xc5ed64
    // 0xc5f01c: r0 = Null
    //     0xc5f01c: mov             x0, NULL
    // 0xc5f020: LeaveFrame
    //     0xc5f020: mov             SP, fp
    //     0xc5f024: ldp             fp, lr, [SP], #0x10
    // 0xc5f028: ret
    //     0xc5f028: ret             
    // 0xc5f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f030: b               #0xc5eccc
    // 0xc5f034: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5f034: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc5f038: b               #0xc5ed10
    // 0xc5f03c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5f03c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc5f040: b               #0xc5ed7c
    // 0xc5f044: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5f044: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xc5f048: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5f048: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5f04c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5f04c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5f050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5f054: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5f054: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5f058: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5f058: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5f05c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5f05c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 5857, size: 0x14, field offset: 0x14
enum _PickerColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3ae0, size: 0x5c
    // 0xad3ae0: EnterFrame
    //     0xad3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3ae4: mov             fp, SP
    // 0xad3ae8: CheckStackOverflow
    //     0xad3ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3aec: cmp             SP, x16
    //     0xad3af0: b.ls            #0xad3b34
    // 0xad3af4: r1 = Null
    //     0xad3af4: mov             x1, NULL
    // 0xad3af8: r2 = 4
    //     0xad3af8: movz            x2, #0x4
    // 0xad3afc: r0 = AllocateArray()
    //     0xad3afc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3b00: r17 = "_PickerColumnType."
    //     0xad3b00: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5ae28] "_PickerColumnType."
    //     0xad3b04: ldr             x17, [x17, #0xe28]
    // 0xad3b08: StoreField: r0->field_f = r17
    //     0xad3b08: stur            w17, [x0, #0xf]
    // 0xad3b0c: ldr             x1, [fp, #0x10]
    // 0xad3b10: LoadField: r2 = r1->field_f
    //     0xad3b10: ldur            w2, [x1, #0xf]
    // 0xad3b14: DecompressPointer r2
    //     0xad3b14: add             x2, x2, HEAP, lsl #32
    // 0xad3b18: StoreField: r0->field_13 = r2
    //     0xad3b18: stur            w2, [x0, #0x13]
    // 0xad3b1c: SaveReg r0
    //     0xad3b1c: str             x0, [SP, #-8]!
    // 0xad3b20: r0 = _interpolate()
    //     0xad3b20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3b24: add             SP, SP, #8
    // 0xad3b28: LeaveFrame
    //     0xad3b28: mov             SP, fp
    //     0xad3b2c: ldp             fp, lr, [SP], #0x10
    // 0xad3b30: ret
    //     0xad3b30: ret             
    // 0xad3b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3b38: b               #0xad3af4
  }
}

// class id: 5858, size: 0x14, field offset: 0x14
enum CupertinoDatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3a84, size: 0x5c
    // 0xad3a84: EnterFrame
    //     0xad3a84: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a88: mov             fp, SP
    // 0xad3a8c: CheckStackOverflow
    //     0xad3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3a90: cmp             SP, x16
    //     0xad3a94: b.ls            #0xad3ad8
    // 0xad3a98: r1 = Null
    //     0xad3a98: mov             x1, NULL
    // 0xad3a9c: r2 = 4
    //     0xad3a9c: movz            x2, #0x4
    // 0xad3aa0: r0 = AllocateArray()
    //     0xad3aa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3aa4: r17 = "CupertinoDatePickerMode."
    //     0xad3aa4: add             x17, PP, #0x53, lsl #12  ; [pp+0x538e8] "CupertinoDatePickerMode."
    //     0xad3aa8: ldr             x17, [x17, #0x8e8]
    // 0xad3aac: StoreField: r0->field_f = r17
    //     0xad3aac: stur            w17, [x0, #0xf]
    // 0xad3ab0: ldr             x1, [fp, #0x10]
    // 0xad3ab4: LoadField: r2 = r1->field_f
    //     0xad3ab4: ldur            w2, [x1, #0xf]
    // 0xad3ab8: DecompressPointer r2
    //     0xad3ab8: add             x2, x2, HEAP, lsl #32
    // 0xad3abc: StoreField: r0->field_13 = r2
    //     0xad3abc: stur            w2, [x0, #0x13]
    // 0xad3ac0: SaveReg r0
    //     0xad3ac0: str             x0, [SP, #-8]!
    // 0xad3ac4: r0 = _interpolate()
    //     0xad3ac4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3ac8: add             SP, SP, #8
    // 0xad3acc: LeaveFrame
    //     0xad3acc: mov             SP, fp
    //     0xad3ad0: ldp             fp, lr, [SP], #0x10
    // 0xad3ad4: ret
    //     0xad3ad4: ret             
    // 0xad3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3adc: b               #0xad3a98
  }
}
