// lib: , url: package:sc_app/widgets/buttons/save_presets_button.dart

// class id: 68155, size: 0x8
class :: {
}

// class id: 3712, size: 0x14, field offset: 0x10
//   const constructor, 
class SavePresetsButton extends WidgetModelComponentConsumer<PresetsComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb5719c, size: 0x164
    // 0xb5719c: EnterFrame
    //     0xb5719c: stp             fp, lr, [SP, #-0x10]!
    //     0xb571a0: mov             fp, SP
    // 0xb571a4: AllocStack(0x28)
    //     0xb571a4: sub             SP, SP, #0x28
    // 0xb571a8: CheckStackOverflow
    //     0xb571a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb571ac: cmp             SP, x16
    //     0xb571b0: b.ls            #0xb572e0
    // 0xb571b4: r1 = 3
    //     0xb571b4: movz            x1, #0x3
    // 0xb571b8: r0 = AllocateContext()
    //     0xb571b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb571bc: mov             x2, x0
    // 0xb571c0: ldr             x1, [fp, #0x20]
    // 0xb571c4: stur            x2, [fp, #-8]
    // 0xb571c8: StoreField: r2->field_f = r1
    //     0xb571c8: stur            w1, [x2, #0xf]
    // 0xb571cc: ldr             x0, [fp, #0x18]
    // 0xb571d0: StoreField: r2->field_13 = r0
    //     0xb571d0: stur            w0, [x2, #0x13]
    // 0xb571d4: ldr             x0, [fp, #0x10]
    // 0xb571d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb571d8: stur            w0, [x2, #0x17]
    // 0xb571dc: r3 = LoadClassIdInstr(r0)
    //     0xb571dc: ldurh           w3, [x0, #1]
    // 0xb571e0: SaveReg r0
    //     0xb571e0: str             x0, [SP, #-8]!
    // 0xb571e4: mov             x0, x3
    // 0xb571e8: r0 = GDT[cid_x0 + -0xd47]()
    //     0xb571e8: sub             lr, x0, #0xd47
    //     0xb571ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb571f0: blr             lr
    // 0xb571f4: add             SP, SP, #8
    // 0xb571f8: mov             x1, x0
    // 0xb571fc: ldr             x0, [fp, #0x20]
    // 0xb57200: stur            x1, [fp, #-0x10]
    // 0xb57204: LoadField: r2 = r0->field_f
    //     0xb57204: ldur            w2, [x0, #0xf]
    // 0xb57208: DecompressPointer r2
    //     0xb57208: add             x2, x2, HEAP, lsl #32
    // 0xb5720c: r16 = Instance_SavePresetsButtonStyle
    //     0xb5720c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39558] Obj!SavePresetsButtonStyle@c73b21
    //     0xb57210: ldr             x16, [x16, #0x558]
    // 0xb57214: cmp             w2, w16
    // 0xb57218: b.ne            #0xb57244
    // 0xb5721c: r0 = LoadStaticField(0x1224)
    //     0xb5721c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb57220: ldr             x0, [x0, #0x2448]
    //     0xb57224: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb57228: cmp             w0, w16
    // 0xb5722c: b.eq            #0xb572e8
    // 0xb57230: SaveReg r0
    //     0xb57230: str             x0, [SP, #-8]!
    // 0xb57234: r0 = saveAsPreset()
    //     0xb57234: bl              #0x9aafa0  ; [package:sc_app/generated/l10n.dart] S::saveAsPreset
    // 0xb57238: add             SP, SP, #8
    // 0xb5723c: mov             x1, x0
    // 0xb57240: b               #0xb57268
    // 0xb57244: r0 = LoadStaticField(0x1224)
    //     0xb57244: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb57248: ldr             x0, [x0, #0x2448]
    //     0xb5724c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb57250: cmp             w0, w16
    // 0xb57254: b.eq            #0xb572f4
    // 0xb57258: SaveReg r0
    //     0xb57258: str             x0, [SP, #-8]!
    // 0xb5725c: r0 = saveAsFavorite()
    //     0xb5725c: bl              #0x9ae9d0  ; [package:sc_app/generated/l10n.dart] S::saveAsFavorite
    // 0xb57260: add             SP, SP, #8
    // 0xb57264: mov             x1, x0
    // 0xb57268: ldur            x0, [fp, #-0x10]
    // 0xb5726c: stur            x1, [fp, #-0x18]
    // 0xb57270: r0 = headline3BoldTeal()
    //     0xb57270: bl              #0xb57300  ; [package:sc_app/app_theme.dart] AppTheme::headline3BoldTeal
    // 0xb57274: r16 = 1.333333
    //     0xb57274: add             x16, PP, #0x41, lsl #12  ; [pp+0x41490] 1.3333333333333333
    //     0xb57278: ldr             x16, [x16, #0x490]
    // 0xb5727c: stp             x16, x0, [SP, #-0x10]!
    // 0xb57280: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xb57280: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xb57284: ldr             x4, [x4, #0xe80]
    // 0xb57288: r0 = copyWith()
    //     0xb57288: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5728c: add             SP, SP, #0x10
    // 0xb57290: stur            x0, [fp, #-0x20]
    // 0xb57294: r0 = CardButton()
    //     0xb57294: bl              #0xb56ce4  ; AllocateCardButtonStub -> CardButton (size=0x1c)
    // 0xb57298: mov             x3, x0
    // 0xb5729c: ldur            x0, [fp, #-0x18]
    // 0xb572a0: stur            x3, [fp, #-0x28]
    // 0xb572a4: StoreField: r3->field_b = r0
    //     0xb572a4: stur            w0, [x3, #0xb]
    // 0xb572a8: ldur            x2, [fp, #-8]
    // 0xb572ac: r1 = Function '<anonymous closure>':.
    //     0xb572ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41498] AnonymousClosure: (0xb57358), in [package:sc_app/widgets/buttons/save_presets_button.dart] SavePresetsButton::buildComponent (0xb5719c)
    //     0xb572b0: ldr             x1, [x1, #0x498]
    // 0xb572b4: r0 = AllocateClosure()
    //     0xb572b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb572b8: mov             x1, x0
    // 0xb572bc: ldur            x0, [fp, #-0x28]
    // 0xb572c0: StoreField: r0->field_13 = r1
    //     0xb572c0: stur            w1, [x0, #0x13]
    // 0xb572c4: ldur            x1, [fp, #-0x20]
    // 0xb572c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb572c8: stur            w1, [x0, #0x17]
    // 0xb572cc: ldur            x1, [fp, #-0x10]
    // 0xb572d0: StoreField: r0->field_f = r1
    //     0xb572d0: stur            w1, [x0, #0xf]
    // 0xb572d4: LeaveFrame
    //     0xb572d4: mov             SP, fp
    //     0xb572d8: ldp             fp, lr, [SP], #0x10
    // 0xb572dc: ret
    //     0xb572dc: ret             
    // 0xb572e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb572e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb572e4: b               #0xb571b4
    // 0xb572e8: r9 = _localizations
    //     0xb572e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb572ec: ldr             x9, [x9, #0xb88]
    // 0xb572f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb572f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb572f4: r9 = _localizations
    //     0xb572f4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb572f8: ldr             x9, [x9, #0xb88]
    // 0xb572fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb572fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb57358, size: 0x60
    // 0xb57358: EnterFrame
    //     0xb57358: stp             fp, lr, [SP, #-0x10]!
    //     0xb5735c: mov             fp, SP
    // 0xb57360: ldr             x0, [fp, #0x10]
    // 0xb57364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57364: ldur            w1, [x0, #0x17]
    // 0xb57368: DecompressPointer r1
    //     0xb57368: add             x1, x1, HEAP, lsl #32
    // 0xb5736c: CheckStackOverflow
    //     0xb5736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57370: cmp             SP, x16
    //     0xb57374: b.ls            #0xb573b0
    // 0xb57378: LoadField: r0 = r1->field_f
    //     0xb57378: ldur            w0, [x1, #0xf]
    // 0xb5737c: DecompressPointer r0
    //     0xb5737c: add             x0, x0, HEAP, lsl #32
    // 0xb57380: LoadField: r2 = r1->field_13
    //     0xb57380: ldur            w2, [x1, #0x13]
    // 0xb57384: DecompressPointer r2
    //     0xb57384: add             x2, x2, HEAP, lsl #32
    // 0xb57388: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb57388: ldur            w3, [x1, #0x17]
    // 0xb5738c: DecompressPointer r3
    //     0xb5738c: add             x3, x3, HEAP, lsl #32
    // 0xb57390: stp             x2, x0, [SP, #-0x10]!
    // 0xb57394: SaveReg r3
    //     0xb57394: str             x3, [SP, #-8]!
    // 0xb57398: r0 = _showPresetPicker()
    //     0xb57398: bl              #0xb573b8  ; [package:sc_app/widgets/buttons/save_presets_button.dart] SavePresetsButton::_showPresetPicker
    // 0xb5739c: add             SP, SP, #0x18
    // 0xb573a0: r0 = Null
    //     0xb573a0: mov             x0, NULL
    // 0xb573a4: LeaveFrame
    //     0xb573a4: mov             SP, fp
    //     0xb573a8: ldp             fp, lr, [SP], #0x10
    // 0xb573ac: ret
    //     0xb573ac: ret             
    // 0xb573b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb573b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb573b4: b               #0xb57378
  }
  _ _showPresetPicker(/* No info */) {
    // ** addr: 0xb573b8, size: 0xe4
    // 0xb573b8: EnterFrame
    //     0xb573b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb573bc: mov             fp, SP
    // 0xb573c0: AllocStack(0x18)
    //     0xb573c0: sub             SP, SP, #0x18
    // 0xb573c4: CheckStackOverflow
    //     0xb573c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb573c8: cmp             SP, x16
    //     0xb573cc: b.ls            #0xb57490
    // 0xb573d0: r16 = <Bloc>
    //     0xb573d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb573d4: ldr             x16, [x16, #0x2c8]
    // 0xb573d8: ldr             lr, [fp, #0x18]
    // 0xb573dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb573e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb573e0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb573e4: r0 = ReadContext.read()
    //     0xb573e4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb573e8: add             SP, SP, #0x10
    // 0xb573ec: mov             x2, x0
    // 0xb573f0: ldr             x0, [fp, #0x20]
    // 0xb573f4: stur            x2, [fp, #-0x10]
    // 0xb573f8: LoadField: r1 = r0->field_f
    //     0xb573f8: ldur            w1, [x0, #0xf]
    // 0xb573fc: DecompressPointer r1
    //     0xb573fc: add             x1, x1, HEAP, lsl #32
    // 0xb57400: LoadField: r3 = r1->field_7
    //     0xb57400: ldur            x3, [x1, #7]
    // 0xb57404: mov             x1, x3
    // 0xb57408: r0 = 3
    //     0xb57408: movz            x0, #0x3
    // 0xb5740c: cmp             x1, x0
    // 0xb57410: b.hs            #0xb57498
    // 0xb57414: r0 = const [Instance of 'PresetsPickerStyle', Instance of 'PresetsPickerStyle', Instance of 'PresetsPickerStyle']
    //     0xb57414: add             x0, PP, #0x41, lsl #12  ; [pp+0x414a0] List<PresetsPickerStyle>(3)
    //     0xb57418: ldr             x0, [x0, #0x4a0]
    // 0xb5741c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb5741c: add             x16, x0, x3, lsl #2
    //     0xb57420: ldur            w1, [x16, #0xf]
    // 0xb57424: DecompressPointer r1
    //     0xb57424: add             x1, x1, HEAP, lsl #32
    // 0xb57428: stur            x1, [fp, #-8]
    // 0xb5742c: r0 = PresetsPicker()
    //     0xb5742c: bl              #0xb4fca8  ; AllocatePresetsPickerStub -> PresetsPicker (size=0x1c)
    // 0xb57430: mov             x1, x0
    // 0xb57434: ldr             x0, [fp, #0x18]
    // 0xb57438: stur            x1, [fp, #-0x18]
    // 0xb5743c: StoreField: r1->field_b = r0
    //     0xb5743c: stur            w0, [x1, #0xb]
    // 0xb57440: ldur            x2, [fp, #-0x10]
    // 0xb57444: StoreField: r1->field_f = r2
    //     0xb57444: stur            w2, [x1, #0xf]
    // 0xb57448: ldr             x3, [fp, #0x10]
    // 0xb5744c: StoreField: r1->field_13 = r3
    //     0xb5744c: stur            w3, [x1, #0x13]
    // 0xb57450: ldur            x3, [fp, #-8]
    // 0xb57454: ArrayStore: r1[0] = r3  ; List_4
    //     0xb57454: stur            w3, [x1, #0x17]
    // 0xb57458: r0 = DisconnectionWatcher()
    //     0xb57458: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb5745c: mov             x1, x0
    // 0xb57460: ldur            x0, [fp, #-0x10]
    // 0xb57464: StoreField: r1->field_b = r0
    //     0xb57464: stur            w0, [x1, #0xb]
    // 0xb57468: ldur            x0, [fp, #-0x18]
    // 0xb5746c: StoreField: r1->field_f = r0
    //     0xb5746c: stur            w0, [x1, #0xf]
    // 0xb57470: ldr             x16, [fp, #0x18]
    // 0xb57474: stp             x1, x16, [SP, #-0x10]!
    // 0xb57478: r0 = showPicker()
    //     0xb57478: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb5747c: add             SP, SP, #0x10
    // 0xb57480: r0 = Null
    //     0xb57480: mov             x0, NULL
    // 0xb57484: LeaveFrame
    //     0xb57484: mov             SP, fp
    //     0xb57488: ldp             fp, lr, [SP], #0x10
    // 0xb5748c: ret
    //     0xb5748c: ret             
    // 0xb57490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57494: b               #0xb573d0
    // 0xb57498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57498: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5580, size: 0x14, field offset: 0x14
enum SavePresetsButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8b5c, size: 0x5c
    // 0xad8b5c: EnterFrame
    //     0xad8b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8b60: mov             fp, SP
    // 0xad8b64: CheckStackOverflow
    //     0xad8b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8b68: cmp             SP, x16
    //     0xad8b6c: b.ls            #0xad8bb0
    // 0xad8b70: r1 = Null
    //     0xad8b70: mov             x1, NULL
    // 0xad8b74: r2 = 4
    //     0xad8b74: movz            x2, #0x4
    // 0xad8b78: r0 = AllocateArray()
    //     0xad8b78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8b7c: r17 = "SavePresetsButtonStyle."
    //     0xad8b7c: add             x17, PP, #0x41, lsl #12  ; [pp+0x414a8] "SavePresetsButtonStyle."
    //     0xad8b80: ldr             x17, [x17, #0x4a8]
    // 0xad8b84: StoreField: r0->field_f = r17
    //     0xad8b84: stur            w17, [x0, #0xf]
    // 0xad8b88: ldr             x1, [fp, #0x10]
    // 0xad8b8c: LoadField: r2 = r1->field_f
    //     0xad8b8c: ldur            w2, [x1, #0xf]
    // 0xad8b90: DecompressPointer r2
    //     0xad8b90: add             x2, x2, HEAP, lsl #32
    // 0xad8b94: StoreField: r0->field_13 = r2
    //     0xad8b94: stur            w2, [x0, #0x13]
    // 0xad8b98: SaveReg r0
    //     0xad8b98: str             x0, [SP, #-8]!
    // 0xad8b9c: r0 = _interpolate()
    //     0xad8b9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8ba0: add             SP, SP, #8
    // 0xad8ba4: LeaveFrame
    //     0xad8ba4: mov             SP, fp
    //     0xad8ba8: ldp             fp, lr, [SP], #0x10
    // 0xad8bac: ret
    //     0xad8bac: ret             
    // 0xad8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8bb4: b               #0xad8b70
  }
}
