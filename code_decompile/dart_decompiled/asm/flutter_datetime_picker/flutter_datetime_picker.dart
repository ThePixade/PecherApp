// lib: flutter_datetime_picker, url: package:flutter_datetime_picker/flutter_datetime_picker.dart

// class id: 66470, size: 0x8
class :: {
}

// class id: 1830, size: 0x8, field offset: 0x8
abstract class DatePicker extends Object {

  static _ showDateTimePicker(/* No info */) async {
    // ** addr: 0x987ba0, size: 0x118
    // 0x987ba0: EnterFrame
    //     0x987ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x987ba4: mov             fp, SP
    // 0x987ba8: AllocStack(0x38)
    //     0x987ba8: sub             SP, SP, #0x38
    // 0x987bac: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x987bac: stur            NULL, [fp, #-8]
    //     0x987bb0: movz            x0, #0
    //     0x987bb4: add             x1, fp, w0, sxtw #2
    //     0x987bb8: ldr             x1, [x1, #0x28]
    //     0x987bbc: stur            x1, [fp, #-0x28]
    //     0x987bc0: add             x2, fp, w0, sxtw #2
    //     0x987bc4: ldr             x2, [x2, #0x20]
    //     0x987bc8: stur            x2, [fp, #-0x20]
    //     0x987bcc: add             x3, fp, w0, sxtw #2
    //     0x987bd0: ldr             x3, [x3, #0x18]
    //     0x987bd4: stur            x3, [fp, #-0x18]
    //     0x987bd8: add             x4, fp, w0, sxtw #2
    //     0x987bdc: ldr             x4, [x4, #0x10]
    //     0x987be0: stur            x4, [fp, #-0x10]
    // 0x987be4: CheckStackOverflow
    //     0x987be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987be8: cmp             SP, x16
    //     0x987bec: b.ls            #0x987cb0
    // 0x987bf0: InitAsync() -> Future<DateTime?>
    //     0x987bf0: add             x0, PP, #0x30, lsl #12  ; [pp+0x302b0] TypeArguments: <DateTime?>
    //     0x987bf4: ldr             x0, [x0, #0x2b0]
    //     0x987bf8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x987bfc: ldur            x16, [fp, #-0x28]
    // 0x987c00: SaveReg r16
    //     0x987c00: str             x16, [SP, #-8]!
    // 0x987c04: r0 = of()
    //     0x987c04: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x987c08: add             SP, SP, #8
    // 0x987c0c: r1 = LoadClassIdInstr(r0)
    //     0x987c0c: ldurh           w1, [x0, #1]
    // 0x987c10: SaveReg r0
    //     0x987c10: str             x0, [SP, #-8]!
    // 0x987c14: mov             x0, x1
    // 0x987c18: r0 = GDT[cid_x0 + 0xdfe8]()
    //     0x987c18: movz            x17, #0xdfe8
    //     0x987c1c: add             lr, x0, x17
    //     0x987c20: ldr             lr, [x21, lr, lsl #3]
    //     0x987c24: blr             lr
    // 0x987c28: add             SP, SP, #8
    // 0x987c2c: stur            x0, [fp, #-0x30]
    // 0x987c30: r0 = DateTimePickerModel()
    //     0x987c30: bl              #0x9883d4  ; AllocateDateTimePickerModelStub -> DateTimePickerModel (size=0x30)
    // 0x987c34: stur            x0, [fp, #-0x38]
    // 0x987c38: ldur            x16, [fp, #-0x20]
    // 0x987c3c: stp             x16, x0, [SP, #-0x10]!
    // 0x987c40: ldur            x16, [fp, #-0x18]
    // 0x987c44: SaveReg r16
    //     0x987c44: str             x16, [SP, #-8]!
    // 0x987c48: r0 = DateTimePickerModel()
    //     0x987c48: bl              #0x987e90  ; [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::DateTimePickerModel
    // 0x987c4c: add             SP, SP, #0x18
    // 0x987c50: r1 = <DateTime>
    //     0x987c50: add             x1, PP, #8, lsl #12  ; [pp+0x8f48] TypeArguments: <DateTime>
    //     0x987c54: ldr             x1, [x1, #0xf48]
    // 0x987c58: r0 = _DatePickerRoute()
    //     0x987c58: bl              #0x987e80  ; Allocate_DatePickerRouteStub -> _DatePickerRoute<X0> (size=0x9c)
    // 0x987c5c: stur            x0, [fp, #-0x18]
    // 0x987c60: ldur            x16, [fp, #-0x30]
    // 0x987c64: stp             x16, x0, [SP, #-0x10]!
    // 0x987c68: ldur            x16, [fp, #-0x10]
    // 0x987c6c: ldur            lr, [fp, #-0x38]
    // 0x987c70: stp             lr, x16, [SP, #-0x10]!
    // 0x987c74: r0 = _DatePickerRoute()
    //     0x987c74: bl              #0x987d48  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerRoute::_DatePickerRoute
    // 0x987c78: add             SP, SP, #0x20
    // 0x987c7c: r16 = <DateTime>
    //     0x987c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8f48] TypeArguments: <DateTime>
    //     0x987c80: ldr             x16, [x16, #0xf48]
    // 0x987c84: ldur            lr, [fp, #-0x28]
    // 0x987c88: stp             lr, x16, [SP, #-0x10]!
    // 0x987c8c: ldur            x16, [fp, #-0x18]
    // 0x987c90: SaveReg r16
    //     0x987c90: str             x16, [SP, #-8]!
    // 0x987c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x987c94: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x987c98: r0 = push()
    //     0x987c98: bl              #0x987cb8  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x987c9c: add             SP, SP, #0x18
    // 0x987ca0: mov             x1, x0
    // 0x987ca4: stur            x1, [fp, #-0x10]
    // 0x987ca8: r0 = Await()
    //     0x987ca8: bl              #0x4e5228  ; AwaitStub
    // 0x987cac: r0 = ReturnAsync()
    //     0x987cac: b               #0x524514  ; ReturnAsyncStub
    // 0x987cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987cb4: b               #0x987bf0
  }
}

// class id: 1913, size: 0x9c, field offset: 0x78
class _DatePickerRoute<X0> extends PopupRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x8296bc, size: 0xac
    // 0x8296bc: EnterFrame
    //     0x8296bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8296c0: mov             fp, SP
    // 0x8296c4: CheckStackOverflow
    //     0x8296c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8296c8: cmp             SP, x16
    //     0x8296cc: b.ls            #0x82974c
    // 0x8296d0: ldr             x0, [fp, #0x10]
    // 0x8296d4: LoadField: r1 = r0->field_b
    //     0x8296d4: ldur            w1, [x0, #0xb]
    // 0x8296d8: DecompressPointer r1
    //     0x8296d8: add             x1, x1, HEAP, lsl #32
    // 0x8296dc: cmp             w1, NULL
    // 0x8296e0: b.eq            #0x829754
    // 0x8296e4: LoadField: r2 = r1->field_2b
    //     0x8296e4: ldur            w2, [x1, #0x2b]
    // 0x8296e8: DecompressPointer r2
    //     0x8296e8: add             x2, x2, HEAP, lsl #32
    // 0x8296ec: r16 = Sentinel
    //     0x8296ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8296f0: cmp             w2, w16
    // 0x8296f4: b.eq            #0x829758
    // 0x8296f8: SaveReg r2
    //     0x8296f8: str             x2, [SP, #-8]!
    // 0x8296fc: r0 = currentState()
    //     0x8296fc: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x829700: add             SP, SP, #8
    // 0x829704: cmp             w0, NULL
    // 0x829708: b.eq            #0x829764
    // 0x82970c: SaveReg r0
    //     0x82970c: str             x0, [SP, #-8]!
    // 0x829710: r0 = createAnimationController()
    //     0x829710: bl              #0x829534  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x829714: add             SP, SP, #8
    // 0x829718: mov             x2, x0
    // 0x82971c: ldr             x1, [fp, #0x10]
    // 0x829720: StoreField: r1->field_97 = r0
    //     0x829720: stur            w0, [x1, #0x97]
    //     0x829724: ldurb           w16, [x1, #-1]
    //     0x829728: ldurb           w17, [x0, #-1]
    //     0x82972c: and             x16, x17, x16, lsr #2
    //     0x829730: tst             x16, HEAP, lsr #32
    //     0x829734: b.eq            #0x82973c
    //     0x829738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82973c: mov             x0, x2
    // 0x829740: LeaveFrame
    //     0x829740: mov             SP, fp
    //     0x829744: ldp             fp, lr, [SP], #0x10
    // 0x829748: ret
    //     0x829748: ret             
    // 0x82974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82974c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829750: b               #0x8296d0
    // 0x829754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829758: r9 = _overlayKey
    //     0x829758: add             x9, PP, #0x13, lsl #12  ; [pp+0x13410] Field <NavigatorState._overlayKey@214124995>: late (offset: 0x2c)
    //     0x82975c: ldr             x9, [x9, #0x410]
    // 0x829760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829760: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829764: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DatePickerRoute(/* No info */) {
    // ** addr: 0x987d48, size: 0x128
    // 0x987d48: EnterFrame
    //     0x987d48: stp             fp, lr, [SP, #-0x10]!
    //     0x987d4c: mov             fp, SP
    // 0x987d50: CheckStackOverflow
    //     0x987d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987d54: cmp             SP, x16
    //     0x987d58: b.ls            #0x987e68
    // 0x987d5c: ldr             x1, [fp, #0x28]
    // 0x987d60: r17 = true
    //     0x987d60: add             x17, NULL, #0x20  ; true
    // 0x987d64: StoreField: r1->field_77 = r17
    //     0x987d64: stur            w17, [x1, #0x77]
    // 0x987d68: ldr             x0, [fp, #0x18]
    // 0x987d6c: StoreField: r1->field_7f = r0
    //     0x987d6c: stur            w0, [x1, #0x7f]
    //     0x987d70: ldurb           w16, [x1, #-1]
    //     0x987d74: ldurb           w17, [x0, #-1]
    //     0x987d78: and             x16, x17, x16, lsr #2
    //     0x987d7c: tst             x16, HEAP, lsr #32
    //     0x987d80: b.eq            #0x987d88
    //     0x987d84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987d88: ldr             x0, [fp, #0x20]
    // 0x987d8c: StoreField: r1->field_93 = r0
    //     0x987d8c: stur            w0, [x1, #0x93]
    //     0x987d90: ldurb           w16, [x1, #-1]
    //     0x987d94: ldurb           w17, [x0, #-1]
    //     0x987d98: and             x16, x17, x16, lsr #2
    //     0x987d9c: tst             x16, HEAP, lsr #32
    //     0x987da0: b.eq            #0x987da8
    //     0x987da4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987da8: r17 = Instance_LocaleType
    //     0x987da8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x987dac: ldr             x17, [x17, #0x420]
    // 0x987db0: StoreField: r1->field_87 = r17
    //     0x987db0: stur            w17, [x1, #0x87]
    // 0x987db4: ldr             x0, [fp, #0x10]
    // 0x987db8: StoreField: r1->field_8f = r0
    //     0x987db8: stur            w0, [x1, #0x8f]
    //     0x987dbc: ldurb           w16, [x1, #-1]
    //     0x987dc0: ldurb           w17, [x0, #-1]
    //     0x987dc4: and             x16, x17, x16, lsr #2
    //     0x987dc8: tst             x16, HEAP, lsr #32
    //     0x987dcc: b.eq            #0x987dd4
    //     0x987dd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987dd4: r0 = DatePickerTheme()
    //     0x987dd4: bl              #0x987e70  ; AllocateDatePickerThemeStub -> DatePickerTheme (size=0x34)
    // 0x987dd8: r17 = Instance_TextStyle
    //     0x987dd8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c428] Obj!TextStyle@c66ed1
    //     0x987ddc: ldr             x17, [x17, #0x428]
    // 0x987de0: StoreField: r0->field_7 = r17
    //     0x987de0: stur            w17, [x0, #7]
    // 0x987de4: r17 = Instance_TextStyle
    //     0x987de4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c430] Obj!TextStyle@c66e61
    //     0x987de8: ldr             x17, [x17, #0x430]
    // 0x987dec: StoreField: r0->field_b = r17
    //     0x987dec: stur            w17, [x0, #0xb]
    // 0x987df0: r17 = Instance_TextStyle
    //     0x987df0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c438] Obj!TextStyle@c66f41
    //     0x987df4: ldr             x17, [x17, #0x438]
    // 0x987df8: StoreField: r0->field_f = r17
    //     0x987df8: stur            w17, [x0, #0xf]
    // 0x987dfc: r17 = Instance_Color
    //     0x987dfc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x987e00: ldr             x17, [x17, #0xf10]
    // 0x987e04: StoreField: r0->field_13 = r17
    //     0x987e04: stur            w17, [x0, #0x13]
    // 0x987e08: d0 = 210.000000
    //     0x987e08: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c440] IMM: double(210) from 0x406a400000000000
    //     0x987e0c: ldr             d0, [x17, #0x440]
    // 0x987e10: StoreField: r0->field_1b = d0
    //     0x987e10: stur            d0, [x0, #0x1b]
    // 0x987e14: d0 = 44.000000
    //     0x987e14: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0x987e18: ldr             d0, [x17, #0x2f0]
    // 0x987e1c: StoreField: r0->field_23 = d0
    //     0x987e1c: stur            d0, [x0, #0x23]
    // 0x987e20: d0 = 36.000000
    //     0x987e20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0x987e24: ldr             d0, [x17, #0xb30]
    // 0x987e28: StoreField: r0->field_2b = d0
    //     0x987e28: stur            d0, [x0, #0x2b]
    // 0x987e2c: ldr             x1, [fp, #0x28]
    // 0x987e30: StoreField: r1->field_8b = r0
    //     0x987e30: stur            w0, [x1, #0x8b]
    //     0x987e34: ldurb           w16, [x1, #-1]
    //     0x987e38: ldurb           w17, [x0, #-1]
    //     0x987e3c: and             x16, x17, x16, lsr #2
    //     0x987e40: tst             x16, HEAP, lsr #32
    //     0x987e44: b.eq            #0x987e4c
    //     0x987e48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x987e4c: stp             NULL, x1, [SP, #-0x10]!
    // 0x987e50: r0 = ModalRoute()
    //     0x987e50: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x987e54: add             SP, SP, #0x10
    // 0x987e58: r0 = Null
    //     0x987e58: mov             x0, NULL
    // 0x987e5c: LeaveFrame
    //     0x987e5c: mov             SP, fp
    //     0x987e60: ldp             fp, lr, [SP], #0x10
    // 0x987e64: ret
    //     0x987e64: ret             
    // 0x987e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987e6c: b               #0x987d5c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xab8c48, size: 0x10
    // 0xab8c48: ldr             x1, [SP]
    // 0xab8c4c: LoadField: r0 = r1->field_93
    //     0xab8c4c: ldur            w0, [x1, #0x93]
    // 0xab8c50: DecompressPointer r0
    //     0xab8c50: add             x0, x0, HEAP, lsl #32
    // 0xab8c54: ret
    //     0xab8c54: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb19ee8, size: 0x8c
    // 0xb19ee8: EnterFrame
    //     0xb19ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb19eec: mov             fp, SP
    // 0xb19ef0: AllocStack(0x8)
    //     0xb19ef0: sub             SP, SP, #8
    // 0xb19ef4: CheckStackOverflow
    //     0xb19ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19ef8: cmp             SP, x16
    //     0xb19efc: b.ls            #0xb19f6c
    // 0xb19f00: ldr             x0, [fp, #0x28]
    // 0xb19f04: LoadField: r1 = r0->field_8f
    //     0xb19f04: ldur            w1, [x0, #0x8f]
    // 0xb19f08: DecompressPointer r1
    //     0xb19f08: add             x1, x1, HEAP, lsl #32
    // 0xb19f0c: stur            x1, [fp, #-8]
    // 0xb19f10: r0 = _DatePickerComponent()
    //     0xb19f10: bl              #0xb19fbc  ; Allocate_DatePickerComponentStub -> _DatePickerComponent (size=0x1c)
    // 0xb19f14: mov             x1, x0
    // 0xb19f18: ldr             x0, [fp, #0x28]
    // 0xb19f1c: StoreField: r1->field_f = r0
    //     0xb19f1c: stur            w0, [x1, #0xf]
    // 0xb19f20: ldur            x0, [fp, #-8]
    // 0xb19f24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb19f24: stur            w0, [x1, #0x17]
    // 0xb19f28: r17 = Instance_LocaleType
    //     0xb19f28: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0xb19f2c: ldr             x17, [x17, #0x420]
    // 0xb19f30: StoreField: r1->field_13 = r17
    //     0xb19f30: stur            w17, [x1, #0x13]
    // 0xb19f34: stp             x1, NULL, [SP, #-0x10]!
    // 0xb19f38: ldr             x16, [fp, #0x20]
    // 0xb19f3c: r30 = true
    //     0xb19f3c: add             lr, NULL, #0x20  ; true
    // 0xb19f40: stp             lr, x16, [SP, #-0x10]!
    // 0xb19f44: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb19f44: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb19f48: r0 = MediaQuery.removePadding()
    //     0xb19f48: bl              #0xa4aa8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xb19f4c: add             SP, SP, #0x20
    // 0xb19f50: ldr             x16, [fp, #0x20]
    // 0xb19f54: stp             x0, x16, [SP, #-0x10]!
    // 0xb19f58: r0 = captureAll()
    //     0xb19f58: bl              #0xb19f74  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::captureAll
    // 0xb19f5c: add             SP, SP, #0x10
    // 0xb19f60: LeaveFrame
    //     0xb19f60: mov             SP, fp
    //     0xb19f64: ldp             fp, lr, [SP], #0x10
    // 0xb19f68: ret
    //     0xb19f68: ret             
    // 0xb19f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19f70: b               #0xb19f00
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc9d98c, size: 0xc
    // 0xc9d98c: r0 = Instance_Color
    //     0xc9d98c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b00] Obj!Color@c6a8b1
    //     0xc9d990: ldr             x0, [x0, #0xb00]
    // 0xc9d994: ret
    //     0xc9d994: ret             
  }
}

// class id: 2368, size: 0x24, field offset: 0xc
class _BottomPickerLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb1c6e8, size: 0x58
    // 0xb1c6e8: EnterFrame
    //     0xb1c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c6ec: mov             fp, SP
    // 0xb1c6f0: AllocStack(0x10)
    //     0xb1c6f0: sub             SP, SP, #0x10
    // 0xb1c6f4: d0 = 254.000000
    //     0xb1c6f4: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b708] IMM: double(254) from 0x406fc00000000000
    //     0xb1c6f8: ldr             d0, [x17, #0x708]
    // 0xb1c6fc: ldr             x0, [fp, #0x10]
    // 0xb1c700: LoadField: d1 = r0->field_f
    //     0xb1c700: ldur            d1, [x0, #0xf]
    // 0xb1c704: ldr             x0, [fp, #0x18]
    // 0xb1c708: stur            d1, [fp, #-0x10]
    // 0xb1c70c: LoadField: d2 = r0->field_1b
    //     0xb1c70c: ldur            d2, [x0, #0x1b]
    // 0xb1c710: fadd            d3, d0, d2
    // 0xb1c714: stur            d3, [fp, #-8]
    // 0xb1c718: r0 = BoxConstraints()
    //     0xb1c718: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb1c71c: ldur            d0, [fp, #-0x10]
    // 0xb1c720: StoreField: r0->field_7 = d0
    //     0xb1c720: stur            d0, [x0, #7]
    // 0xb1c724: StoreField: r0->field_f = d0
    //     0xb1c724: stur            d0, [x0, #0xf]
    // 0xb1c728: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb1c728: stur            xzr, [x0, #0x17]
    // 0xb1c72c: ldur            d0, [fp, #-8]
    // 0xb1c730: StoreField: r0->field_1f = d0
    //     0xb1c730: stur            d0, [x0, #0x1f]
    // 0xb1c734: LeaveFrame
    //     0xb1c734: mov             SP, fp
    //     0xb1c738: ldp             fp, lr, [SP], #0x10
    // 0xb1c73c: ret
    //     0xb1c73c: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb20788, size: 0x68
    // 0xb20788: EnterFrame
    //     0xb20788: stp             fp, lr, [SP, #-0x10]!
    //     0xb2078c: mov             fp, SP
    // 0xb20790: ldr             x0, [fp, #0x10]
    // 0xb20794: r2 = Null
    //     0xb20794: mov             x2, NULL
    // 0xb20798: r1 = Null
    //     0xb20798: mov             x1, NULL
    // 0xb2079c: r4 = 58
    //     0xb2079c: movz            x4, #0x3a
    // 0xb207a0: branchIfSmi(r0, 0xb207a8)
    //     0xb207a0: tbz             w0, #0, #0xb207a8
    // 0xb207a4: r4 = LoadClassIdInstr(r0)
    //     0xb207a4: ldurh           w4, [x0, #1]
    // 0xb207a8: cmp             x4, #0x940
    // 0xb207ac: b.eq            #0xb207c4
    // 0xb207b0: r8 = _BottomPickerLayout
    //     0xb207b0: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b6f0] Type: _BottomPickerLayout
    //     0xb207b4: ldr             x8, [x8, #0x6f0]
    // 0xb207b8: r3 = Null
    //     0xb207b8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Null
    //     0xb207bc: ldr             x3, [x3, #0x6f8]
    // 0xb207c0: r0 = DefaultTypeTest()
    //     0xb207c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb207c4: ldr             x1, [fp, #0x18]
    // 0xb207c8: LoadField: d0 = r1->field_b
    //     0xb207c8: ldur            d0, [x1, #0xb]
    // 0xb207cc: ldr             x1, [fp, #0x10]
    // 0xb207d0: LoadField: d1 = r1->field_b
    //     0xb207d0: ldur            d1, [x1, #0xb]
    // 0xb207d4: fcmp            d0, d1
    // 0xb207d8: r16 = true
    //     0xb207d8: add             x16, NULL, #0x20  ; true
    // 0xb207dc: r17 = false
    //     0xb207dc: add             x17, NULL, #0x30  ; false
    // 0xb207e0: csel            x0, x16, x17, ne
    // 0xb207e4: LeaveFrame
    //     0xb207e4: mov             SP, fp
    //     0xb207e8: ldp             fp, lr, [SP], #0x10
    // 0xb207ec: ret
    //     0xb207ec: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb8b0a8, size: 0x4c
    // 0xb8b0a8: EnterFrame
    //     0xb8b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b0ac: mov             fp, SP
    // 0xb8b0b0: AllocStack(0x8)
    //     0xb8b0b0: sub             SP, SP, #8
    // 0xb8b0b4: ldr             x0, [fp, #0x18]
    // 0xb8b0b8: LoadField: d0 = r0->field_f
    //     0xb8b0b8: ldur            d0, [x0, #0xf]
    // 0xb8b0bc: ldr             x0, [fp, #0x10]
    // 0xb8b0c0: LoadField: d1 = r0->field_f
    //     0xb8b0c0: ldur            d1, [x0, #0xf]
    // 0xb8b0c4: ldr             x0, [fp, #0x20]
    // 0xb8b0c8: LoadField: d2 = r0->field_b
    //     0xb8b0c8: ldur            d2, [x0, #0xb]
    // 0xb8b0cc: fmul            d3, d1, d2
    // 0xb8b0d0: fsub            d1, d0, d3
    // 0xb8b0d4: stur            d1, [fp, #-8]
    // 0xb8b0d8: r0 = Offset()
    //     0xb8b0d8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8b0dc: StoreField: r0->field_7 = rZR
    //     0xb8b0dc: stur            xzr, [x0, #7]
    // 0xb8b0e0: ldur            d0, [fp, #-8]
    // 0xb8b0e4: StoreField: r0->field_f = d0
    //     0xb8b0e4: stur            d0, [x0, #0xf]
    // 0xb8b0e8: LeaveFrame
    //     0xb8b0e8: mov             SP, fp
    //     0xb8b0ec: ldp             fp, lr, [SP], #0x10
    // 0xb8b0f0: ret
    //     0xb8b0f0: ret             
  }
}

// class id: 3119, size: 0x20, field offset: 0x14
class _DatePickerState extends State<_DatePickerComponent> {

  late FixedExtentScrollController leftScrollCtrl; // offset: 0x14
  late FixedExtentScrollController middleScrollCtrl; // offset: 0x18
  late FixedExtentScrollController rightScrollCtrl; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x86b090, size: 0x3c
    // 0x86b090: EnterFrame
    //     0x86b090: stp             fp, lr, [SP, #-0x10]!
    //     0x86b094: mov             fp, SP
    // 0x86b098: CheckStackOverflow
    //     0x86b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b09c: cmp             SP, x16
    //     0x86b0a0: b.ls            #0x86b0c4
    // 0x86b0a4: ldr             x16, [fp, #0x10]
    // 0x86b0a8: SaveReg r16
    //     0x86b0a8: str             x16, [SP, #-8]!
    // 0x86b0ac: r0 = refreshScrollOffset()
    //     0x86b0ac: bl              #0x86b0e8  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::refreshScrollOffset
    // 0x86b0b0: add             SP, SP, #8
    // 0x86b0b4: r0 = Null
    //     0x86b0b4: mov             x0, NULL
    // 0x86b0b8: LeaveFrame
    //     0x86b0b8: mov             SP, fp
    //     0x86b0bc: ldp             fp, lr, [SP], #0x10
    // 0x86b0c0: ret
    //     0x86b0c0: ret             
    // 0x86b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b0c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b0c8: b               #0x86b0a4
  }
  _ refreshScrollOffset(/* No info */) {
    // ** addr: 0x86b0e8, size: 0x190
    // 0x86b0e8: EnterFrame
    //     0x86b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b0ec: mov             fp, SP
    // 0x86b0f0: AllocStack(0x10)
    //     0x86b0f0: sub             SP, SP, #0x10
    // 0x86b0f4: CheckStackOverflow
    //     0x86b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b0f8: cmp             SP, x16
    //     0x86b0fc: b.ls            #0x86b264
    // 0x86b100: ldr             x0, [fp, #0x10]
    // 0x86b104: LoadField: r1 = r0->field_b
    //     0x86b104: ldur            w1, [x0, #0xb]
    // 0x86b108: DecompressPointer r1
    //     0x86b108: add             x1, x1, HEAP, lsl #32
    // 0x86b10c: cmp             w1, NULL
    // 0x86b110: b.eq            #0x86b26c
    // 0x86b114: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b114: ldur            w2, [x1, #0x17]
    // 0x86b118: DecompressPointer r2
    //     0x86b118: add             x2, x2, HEAP, lsl #32
    // 0x86b11c: SaveReg r2
    //     0x86b11c: str             x2, [SP, #-8]!
    // 0x86b120: r0 = currentLeftIndex()
    //     0x86b120: bl              #0x86b300  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentLeftIndex
    // 0x86b124: add             SP, SP, #8
    // 0x86b128: stur            x0, [fp, #-8]
    // 0x86b12c: r0 = FixedExtentScrollController()
    //     0x86b12c: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x86b130: mov             x1, x0
    // 0x86b134: ldur            x0, [fp, #-8]
    // 0x86b138: stur            x1, [fp, #-0x10]
    // 0x86b13c: StoreField: r1->field_37 = r0
    //     0x86b13c: stur            x0, [x1, #0x37]
    // 0x86b140: SaveReg r1
    //     0x86b140: str             x1, [SP, #-8]!
    // 0x86b144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86b144: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86b148: r0 = ScrollController()
    //     0x86b148: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x86b14c: add             SP, SP, #8
    // 0x86b150: ldur            x0, [fp, #-0x10]
    // 0x86b154: ldr             x1, [fp, #0x10]
    // 0x86b158: StoreField: r1->field_13 = r0
    //     0x86b158: stur            w0, [x1, #0x13]
    //     0x86b15c: ldurb           w16, [x1, #-1]
    //     0x86b160: ldurb           w17, [x0, #-1]
    //     0x86b164: and             x16, x17, x16, lsr #2
    //     0x86b168: tst             x16, HEAP, lsr #32
    //     0x86b16c: b.eq            #0x86b174
    //     0x86b170: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b174: LoadField: r0 = r1->field_b
    //     0x86b174: ldur            w0, [x1, #0xb]
    // 0x86b178: DecompressPointer r0
    //     0x86b178: add             x0, x0, HEAP, lsl #32
    // 0x86b17c: cmp             w0, NULL
    // 0x86b180: b.eq            #0x86b270
    // 0x86b184: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86b184: ldur            w2, [x0, #0x17]
    // 0x86b188: DecompressPointer r2
    //     0x86b188: add             x2, x2, HEAP, lsl #32
    // 0x86b18c: SaveReg r2
    //     0x86b18c: str             x2, [SP, #-8]!
    // 0x86b190: r0 = currentMiddleIndex()
    //     0x86b190: bl              #0x86b2bc  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentMiddleIndex
    // 0x86b194: add             SP, SP, #8
    // 0x86b198: stur            x0, [fp, #-8]
    // 0x86b19c: r0 = FixedExtentScrollController()
    //     0x86b19c: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x86b1a0: mov             x1, x0
    // 0x86b1a4: ldur            x0, [fp, #-8]
    // 0x86b1a8: stur            x1, [fp, #-0x10]
    // 0x86b1ac: StoreField: r1->field_37 = r0
    //     0x86b1ac: stur            x0, [x1, #0x37]
    // 0x86b1b0: SaveReg r1
    //     0x86b1b0: str             x1, [SP, #-8]!
    // 0x86b1b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86b1b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86b1b8: r0 = ScrollController()
    //     0x86b1b8: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x86b1bc: add             SP, SP, #8
    // 0x86b1c0: ldur            x0, [fp, #-0x10]
    // 0x86b1c4: ldr             x1, [fp, #0x10]
    // 0x86b1c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x86b1c8: stur            w0, [x1, #0x17]
    //     0x86b1cc: ldurb           w16, [x1, #-1]
    //     0x86b1d0: ldurb           w17, [x0, #-1]
    //     0x86b1d4: and             x16, x17, x16, lsr #2
    //     0x86b1d8: tst             x16, HEAP, lsr #32
    //     0x86b1dc: b.eq            #0x86b1e4
    //     0x86b1e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b1e4: LoadField: r0 = r1->field_b
    //     0x86b1e4: ldur            w0, [x1, #0xb]
    // 0x86b1e8: DecompressPointer r0
    //     0x86b1e8: add             x0, x0, HEAP, lsl #32
    // 0x86b1ec: cmp             w0, NULL
    // 0x86b1f0: b.eq            #0x86b274
    // 0x86b1f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86b1f4: ldur            w2, [x0, #0x17]
    // 0x86b1f8: DecompressPointer r2
    //     0x86b1f8: add             x2, x2, HEAP, lsl #32
    // 0x86b1fc: SaveReg r2
    //     0x86b1fc: str             x2, [SP, #-8]!
    // 0x86b200: r0 = currentRightIndex()
    //     0x86b200: bl              #0x86b278  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentRightIndex
    // 0x86b204: add             SP, SP, #8
    // 0x86b208: stur            x0, [fp, #-8]
    // 0x86b20c: r0 = FixedExtentScrollController()
    //     0x86b20c: bl              #0x84d2e0  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x40)
    // 0x86b210: mov             x1, x0
    // 0x86b214: ldur            x0, [fp, #-8]
    // 0x86b218: stur            x1, [fp, #-0x10]
    // 0x86b21c: StoreField: r1->field_37 = r0
    //     0x86b21c: stur            x0, [x1, #0x37]
    // 0x86b220: SaveReg r1
    //     0x86b220: str             x1, [SP, #-8]!
    // 0x86b224: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86b224: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86b228: r0 = ScrollController()
    //     0x86b228: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x86b22c: add             SP, SP, #8
    // 0x86b230: ldur            x0, [fp, #-0x10]
    // 0x86b234: ldr             x1, [fp, #0x10]
    // 0x86b238: StoreField: r1->field_1b = r0
    //     0x86b238: stur            w0, [x1, #0x1b]
    //     0x86b23c: ldurb           w16, [x1, #-1]
    //     0x86b240: ldurb           w17, [x0, #-1]
    //     0x86b244: and             x16, x17, x16, lsr #2
    //     0x86b248: tst             x16, HEAP, lsr #32
    //     0x86b24c: b.eq            #0x86b254
    //     0x86b250: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b254: r0 = Null
    //     0x86b254: mov             x0, NULL
    // 0x86b258: LeaveFrame
    //     0x86b258: mov             SP, fp
    //     0x86b25c: ldp             fp, lr, [SP], #0x10
    // 0x86b260: ret
    //     0x86b260: ret             
    // 0x86b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b268: b               #0x86b100
    // 0x86b26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b26c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90f3ec, size: 0xd4
    // 0x90f3ec: EnterFrame
    //     0x90f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90f3f0: mov             fp, SP
    // 0x90f3f4: AllocStack(0x18)
    //     0x90f3f4: sub             SP, SP, #0x18
    // 0x90f3f8: CheckStackOverflow
    //     0x90f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f3fc: cmp             SP, x16
    //     0x90f400: b.ls            #0x90f4b0
    // 0x90f404: r1 = 2
    //     0x90f404: movz            x1, #0x2
    // 0x90f408: r0 = AllocateContext()
    //     0x90f408: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90f40c: mov             x1, x0
    // 0x90f410: ldr             x0, [fp, #0x18]
    // 0x90f414: StoreField: r1->field_f = r0
    //     0x90f414: stur            w0, [x1, #0xf]
    // 0x90f418: LoadField: r2 = r0->field_b
    //     0x90f418: ldur            w2, [x0, #0xb]
    // 0x90f41c: DecompressPointer r2
    //     0x90f41c: add             x2, x2, HEAP, lsl #32
    // 0x90f420: cmp             w2, NULL
    // 0x90f424: b.eq            #0x90f4b8
    // 0x90f428: LoadField: r0 = r2->field_f
    //     0x90f428: ldur            w0, [x2, #0xf]
    // 0x90f42c: DecompressPointer r0
    //     0x90f42c: add             x0, x0, HEAP, lsl #32
    // 0x90f430: LoadField: r2 = r0->field_8b
    //     0x90f430: ldur            w2, [x0, #0x8b]
    // 0x90f434: DecompressPointer r2
    //     0x90f434: add             x2, x2, HEAP, lsl #32
    // 0x90f438: StoreField: r1->field_13 = r2
    //     0x90f438: stur            w2, [x1, #0x13]
    // 0x90f43c: LoadField: r3 = r0->field_53
    //     0x90f43c: ldur            w3, [x0, #0x53]
    // 0x90f440: DecompressPointer r3
    //     0x90f440: add             x3, x3, HEAP, lsl #32
    // 0x90f444: stur            x3, [fp, #-8]
    // 0x90f448: cmp             w3, NULL
    // 0x90f44c: b.eq            #0x90f4bc
    // 0x90f450: mov             x2, x1
    // 0x90f454: r1 = Function '<anonymous closure>':.
    //     0x90f454: add             x1, PP, #0x58, lsl #12  ; [pp+0x588e0] AnonymousClosure: (0x90f4c0), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::build (0x90f3ec)
    //     0x90f458: ldr             x1, [x1, #0x8e0]
    // 0x90f45c: r0 = AllocateClosure()
    //     0x90f45c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90f460: stur            x0, [fp, #-0x10]
    // 0x90f464: r0 = AnimatedBuilder()
    //     0x90f464: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90f468: mov             x1, x0
    // 0x90f46c: ldur            x0, [fp, #-0x10]
    // 0x90f470: stur            x1, [fp, #-0x18]
    // 0x90f474: StoreField: r1->field_f = r0
    //     0x90f474: stur            w0, [x1, #0xf]
    // 0x90f478: ldur            x0, [fp, #-8]
    // 0x90f47c: StoreField: r1->field_b = r0
    //     0x90f47c: stur            w0, [x1, #0xb]
    // 0x90f480: r0 = GestureDetector()
    //     0x90f480: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x90f484: stur            x0, [fp, #-8]
    // 0x90f488: ldur            x16, [fp, #-0x18]
    // 0x90f48c: stp             x16, x0, [SP, #-0x10]!
    // 0x90f490: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x90f490: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x90f494: ldr             x4, [x4, #0x3b8]
    // 0x90f498: r0 = GestureDetector()
    //     0x90f498: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90f49c: add             SP, SP, #0x10
    // 0x90f4a0: ldur            x0, [fp, #-8]
    // 0x90f4a4: LeaveFrame
    //     0x90f4a4: mov             SP, fp
    //     0x90f4a8: ldp             fp, lr, [SP], #0x10
    // 0x90f4ac: ret
    //     0x90f4ac: ret             
    // 0x90f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f4b4: b               #0x90f404
    // 0x90f4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f4b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f4bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90f4c0, size: 0x1b8
    // 0x90f4c0: EnterFrame
    //     0x90f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90f4c4: mov             fp, SP
    // 0x90f4c8: AllocStack(0x28)
    //     0x90f4c8: sub             SP, SP, #0x28
    // 0x90f4cc: SetupParameters([dynamic _ /* r0 */])
    //     0x90f4cc: ldr             x0, [fp, #0x20]
    //     0x90f4d0: ldur            w1, [x0, #0x17]
    //     0x90f4d4: add             x1, x1, HEAP, lsl #32
    //     0x90f4d8: stur            x1, [fp, #-8]
    // 0x90f4dc: CheckStackOverflow
    //     0x90f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f4e0: cmp             SP, x16
    //     0x90f4e4: b.ls            #0x90f664
    // 0x90f4e8: ldr             x16, [fp, #0x18]
    // 0x90f4ec: SaveReg r16
    //     0x90f4ec: str             x16, [SP, #-8]!
    // 0x90f4f0: r0 = of()
    //     0x90f4f0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x90f4f4: add             SP, SP, #8
    // 0x90f4f8: LoadField: r1 = r0->field_23
    //     0x90f4f8: ldur            w1, [x0, #0x23]
    // 0x90f4fc: DecompressPointer r1
    //     0x90f4fc: add             x1, x1, HEAP, lsl #32
    // 0x90f500: LoadField: d0 = r1->field_1f
    //     0x90f500: ldur            d0, [x1, #0x1f]
    // 0x90f504: ldur            x0, [fp, #-8]
    // 0x90f508: stur            d0, [fp, #-0x20]
    // 0x90f50c: LoadField: r1 = r0->field_f
    //     0x90f50c: ldur            w1, [x0, #0xf]
    // 0x90f510: DecompressPointer r1
    //     0x90f510: add             x1, x1, HEAP, lsl #32
    // 0x90f514: LoadField: r2 = r1->field_b
    //     0x90f514: ldur            w2, [x1, #0xb]
    // 0x90f518: DecompressPointer r2
    //     0x90f518: add             x2, x2, HEAP, lsl #32
    // 0x90f51c: cmp             w2, NULL
    // 0x90f520: b.eq            #0x90f66c
    // 0x90f524: LoadField: r1 = r2->field_f
    //     0x90f524: ldur            w1, [x2, #0xf]
    // 0x90f528: DecompressPointer r1
    //     0x90f528: add             x1, x1, HEAP, lsl #32
    // 0x90f52c: LoadField: r2 = r1->field_53
    //     0x90f52c: ldur            w2, [x1, #0x53]
    // 0x90f530: DecompressPointer r2
    //     0x90f530: add             x2, x2, HEAP, lsl #32
    // 0x90f534: cmp             w2, NULL
    // 0x90f538: b.eq            #0x90f670
    // 0x90f53c: SaveReg r2
    //     0x90f53c: str             x2, [SP, #-8]!
    // 0x90f540: r0 = value()
    //     0x90f540: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x90f544: add             SP, SP, #8
    // 0x90f548: mov             x1, x0
    // 0x90f54c: ldur            x0, [fp, #-8]
    // 0x90f550: LoadField: r2 = r0->field_13
    //     0x90f550: ldur            w2, [x0, #0x13]
    // 0x90f554: DecompressPointer r2
    //     0x90f554: add             x2, x2, HEAP, lsl #32
    // 0x90f558: stur            x2, [fp, #-0x18]
    // 0x90f55c: LoadField: r3 = r0->field_f
    //     0x90f55c: ldur            w3, [x0, #0xf]
    // 0x90f560: DecompressPointer r3
    //     0x90f560: add             x3, x3, HEAP, lsl #32
    // 0x90f564: stur            x3, [fp, #-0x10]
    // 0x90f568: LoadField: r0 = r3->field_b
    //     0x90f568: ldur            w0, [x3, #0xb]
    // 0x90f56c: DecompressPointer r0
    //     0x90f56c: add             x0, x0, HEAP, lsl #32
    // 0x90f570: cmp             w0, NULL
    // 0x90f574: b.eq            #0x90f674
    // 0x90f578: LoadField: d0 = r1->field_7
    //     0x90f578: ldur            d0, [x1, #7]
    // 0x90f57c: stur            d0, [fp, #-0x28]
    // 0x90f580: r0 = _BottomPickerLayout()
    //     0x90f580: bl              #0x91c5b4  ; Allocate_BottomPickerLayoutStub -> _BottomPickerLayout (size=0x24)
    // 0x90f584: ldur            d0, [fp, #-0x28]
    // 0x90f588: stur            x0, [fp, #-8]
    // 0x90f58c: StoreField: r0->field_b = d0
    //     0x90f58c: stur            d0, [x0, #0xb]
    // 0x90f590: ldur            x1, [fp, #-0x18]
    // 0x90f594: ArrayStore: r0[0] = r1  ; List_4
    //     0x90f594: stur            w1, [x0, #0x17]
    // 0x90f598: r17 = true
    //     0x90f598: add             x17, NULL, #0x20  ; true
    // 0x90f59c: StoreField: r0->field_13 = r17
    //     0x90f59c: stur            w17, [x0, #0x13]
    // 0x90f5a0: ldur            d0, [fp, #-0x20]
    // 0x90f5a4: StoreField: r0->field_1b = d0
    //     0x90f5a4: stur            d0, [x0, #0x1b]
    // 0x90f5a8: ldur            x16, [fp, #-0x10]
    // 0x90f5ac: stp             x1, x16, [SP, #-0x10]!
    // 0x90f5b0: r0 = _renderPickerView()
    //     0x90f5b0: bl              #0x90f678  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderPickerView
    // 0x90f5b4: add             SP, SP, #0x10
    // 0x90f5b8: stur            x0, [fp, #-0x10]
    // 0x90f5bc: r0 = Material()
    //     0x90f5bc: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x90f5c0: stur            x0, [fp, #-0x18]
    // 0x90f5c4: r17 = Instance_MaterialType
    //     0x90f5c4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x90f5c8: ldr             x17, [x17, #0x948]
    // 0x90f5cc: StoreField: r0->field_f = r17
    //     0x90f5cc: stur            w17, [x0, #0xf]
    // 0x90f5d0: StoreField: r0->field_13 = rZR
    //     0x90f5d0: stur            xzr, [x0, #0x13]
    // 0x90f5d4: r17 = Instance_Color
    //     0x90f5d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x90f5d8: ldr             x17, [x17, #0xf10]
    // 0x90f5dc: StoreField: r0->field_1b = r17
    //     0x90f5dc: stur            w17, [x0, #0x1b]
    // 0x90f5e0: r17 = true
    //     0x90f5e0: add             x17, NULL, #0x20  ; true
    // 0x90f5e4: StoreField: r0->field_2f = r17
    //     0x90f5e4: stur            w17, [x0, #0x2f]
    // 0x90f5e8: r17 = Instance_Clip
    //     0x90f5e8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x90f5ec: StoreField: r0->field_33 = r17
    //     0x90f5ec: stur            w17, [x0, #0x33]
    // 0x90f5f0: r17 = Instance_Duration
    //     0x90f5f0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x90f5f4: ldr             x17, [x17, #0x950]
    // 0x90f5f8: StoreField: r0->field_37 = r17
    //     0x90f5f8: stur            w17, [x0, #0x37]
    // 0x90f5fc: ldur            x1, [fp, #-0x10]
    // 0x90f600: StoreField: r0->field_b = r1
    //     0x90f600: stur            w1, [x0, #0xb]
    // 0x90f604: r0 = GestureDetector()
    //     0x90f604: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x90f608: stur            x0, [fp, #-0x10]
    // 0x90f60c: ldur            x16, [fp, #-0x18]
    // 0x90f610: stp             x16, x0, [SP, #-0x10]!
    // 0x90f614: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x90f614: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x90f618: ldr             x4, [x4, #0x3b8]
    // 0x90f61c: r0 = GestureDetector()
    //     0x90f61c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90f620: add             SP, SP, #0x10
    // 0x90f624: r0 = CustomSingleChildLayout()
    //     0x90f624: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x90f628: mov             x1, x0
    // 0x90f62c: ldur            x0, [fp, #-8]
    // 0x90f630: stur            x1, [fp, #-0x18]
    // 0x90f634: StoreField: r1->field_f = r0
    //     0x90f634: stur            w0, [x1, #0xf]
    // 0x90f638: ldur            x0, [fp, #-0x10]
    // 0x90f63c: StoreField: r1->field_b = r0
    //     0x90f63c: stur            w0, [x1, #0xb]
    // 0x90f640: r0 = ClipRect()
    //     0x90f640: bl              #0x8d1130  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x90f644: r17 = Instance_Clip
    //     0x90f644: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x90f648: ldr             x17, [x17, #0x180]
    // 0x90f64c: StoreField: r0->field_13 = r17
    //     0x90f64c: stur            w17, [x0, #0x13]
    // 0x90f650: ldur            x1, [fp, #-0x18]
    // 0x90f654: StoreField: r0->field_b = r1
    //     0x90f654: stur            w1, [x0, #0xb]
    // 0x90f658: LeaveFrame
    //     0x90f658: mov             SP, fp
    //     0x90f65c: ldp             fp, lr, [SP], #0x10
    // 0x90f660: ret
    //     0x90f660: ret             
    // 0x90f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f668: b               #0x90f4e8
    // 0x90f66c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90f66c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90f670: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90f670: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90f674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderPickerView(/* No info */) {
    // ** addr: 0x90f678, size: 0x108
    // 0x90f678: EnterFrame
    //     0x90f678: stp             fp, lr, [SP, #-0x10]!
    //     0x90f67c: mov             fp, SP
    // 0x90f680: AllocStack(0x18)
    //     0x90f680: sub             SP, SP, #0x18
    // 0x90f684: CheckStackOverflow
    //     0x90f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f688: cmp             SP, x16
    //     0x90f68c: b.ls            #0x90f774
    // 0x90f690: ldr             x16, [fp, #0x18]
    // 0x90f694: ldr             lr, [fp, #0x10]
    // 0x90f698: stp             lr, x16, [SP, #-0x10]!
    // 0x90f69c: r0 = _renderItemView()
    //     0x90f69c: bl              #0x917af4  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView
    // 0x90f6a0: add             SP, SP, #0x10
    // 0x90f6a4: mov             x1, x0
    // 0x90f6a8: ldr             x0, [fp, #0x18]
    // 0x90f6ac: stur            x1, [fp, #-8]
    // 0x90f6b0: LoadField: r2 = r0->field_b
    //     0x90f6b0: ldur            w2, [x0, #0xb]
    // 0x90f6b4: DecompressPointer r2
    //     0x90f6b4: add             x2, x2, HEAP, lsl #32
    // 0x90f6b8: cmp             w2, NULL
    // 0x90f6bc: b.eq            #0x90f77c
    // 0x90f6c0: ldr             x16, [fp, #0x10]
    // 0x90f6c4: stp             x16, x0, [SP, #-0x10]!
    // 0x90f6c8: r0 = _renderTitleActionsView()
    //     0x90f6c8: bl              #0x90f780  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderTitleActionsView
    // 0x90f6cc: add             SP, SP, #0x10
    // 0x90f6d0: r1 = Null
    //     0x90f6d0: mov             x1, NULL
    // 0x90f6d4: r2 = 4
    //     0x90f6d4: movz            x2, #0x4
    // 0x90f6d8: stur            x0, [fp, #-0x10]
    // 0x90f6dc: r0 = AllocateArray()
    //     0x90f6dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90f6e0: mov             x2, x0
    // 0x90f6e4: ldur            x0, [fp, #-0x10]
    // 0x90f6e8: stur            x2, [fp, #-0x18]
    // 0x90f6ec: StoreField: r2->field_f = r0
    //     0x90f6ec: stur            w0, [x2, #0xf]
    // 0x90f6f0: ldur            x0, [fp, #-8]
    // 0x90f6f4: StoreField: r2->field_13 = r0
    //     0x90f6f4: stur            w0, [x2, #0x13]
    // 0x90f6f8: r1 = <Widget>
    //     0x90f6f8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x90f6fc: r0 = AllocateGrowableArray()
    //     0x90f6fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90f700: mov             x1, x0
    // 0x90f704: ldur            x0, [fp, #-0x18]
    // 0x90f708: stur            x1, [fp, #-8]
    // 0x90f70c: StoreField: r1->field_f = r0
    //     0x90f70c: stur            w0, [x1, #0xf]
    // 0x90f710: StoreField: r1->field_b = rZR
    //     0x90f710: stur            wzr, [x1, #0xb]
    // 0x90f714: r17 = 4
    //     0x90f714: movz            x17, #0x4
    // 0x90f718: StoreField: r1->field_b = r17
    //     0x90f718: stur            w17, [x1, #0xb]
    // 0x90f71c: r0 = Column()
    //     0x90f71c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x90f720: r17 = Instance_Axis
    //     0x90f720: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x90f724: StoreField: r0->field_f = r17
    //     0x90f724: stur            w17, [x0, #0xf]
    // 0x90f728: r17 = Instance_MainAxisAlignment
    //     0x90f728: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x90f72c: ldr             x17, [x17, #0x3f0]
    // 0x90f730: StoreField: r0->field_13 = r17
    //     0x90f730: stur            w17, [x0, #0x13]
    // 0x90f734: r17 = Instance_MainAxisSize
    //     0x90f734: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x90f738: ldr             x17, [x17, #0x400]
    // 0x90f73c: ArrayStore: r0[0] = r17  ; List_4
    //     0x90f73c: stur            w17, [x0, #0x17]
    // 0x90f740: r17 = Instance_CrossAxisAlignment
    //     0x90f740: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x90f744: ldr             x17, [x17, #0x3e0]
    // 0x90f748: StoreField: r0->field_1b = r17
    //     0x90f748: stur            w17, [x0, #0x1b]
    // 0x90f74c: r17 = Instance_VerticalDirection
    //     0x90f74c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x90f750: ldr             x17, [x17, #0x408]
    // 0x90f754: StoreField: r0->field_23 = r17
    //     0x90f754: stur            w17, [x0, #0x23]
    // 0x90f758: r17 = Instance_Clip
    //     0x90f758: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x90f75c: StoreField: r0->field_2b = r17
    //     0x90f75c: stur            w17, [x0, #0x2b]
    // 0x90f760: ldur            x1, [fp, #-8]
    // 0x90f764: StoreField: r0->field_b = r1
    //     0x90f764: stur            w1, [x0, #0xb]
    // 0x90f768: LeaveFrame
    //     0x90f768: mov             SP, fp
    //     0x90f76c: ldp             fp, lr, [SP], #0x10
    // 0x90f770: ret
    //     0x90f770: ret             
    // 0x90f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f778: b               #0x90f690
    // 0x90f77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f77c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderTitleActionsView(/* No info */) {
    // ** addr: 0x90f780, size: 0x31c
    // 0x90f780: EnterFrame
    //     0x90f780: stp             fp, lr, [SP, #-0x10]!
    //     0x90f784: mov             fp, SP
    // 0x90f788: AllocStack(0x30)
    //     0x90f788: sub             SP, SP, #0x30
    // 0x90f78c: CheckStackOverflow
    //     0x90f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f790: cmp             SP, x16
    //     0x90f794: b.ls            #0x90fa94
    // 0x90f798: r1 = 1
    //     0x90f798: movz            x1, #0x1
    // 0x90f79c: r0 = AllocateContext()
    //     0x90f79c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90f7a0: mov             x1, x0
    // 0x90f7a4: ldr             x0, [fp, #0x18]
    // 0x90f7a8: stur            x1, [fp, #-8]
    // 0x90f7ac: StoreField: r1->field_f = r0
    //     0x90f7ac: stur            w0, [x1, #0xf]
    // 0x90f7b0: SaveReg r0
    //     0x90f7b0: str             x0, [SP, #-8]!
    // 0x90f7b4: r0 = _localeDone()
    //     0x90f7b4: bl              #0x9177f8  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_localeDone
    // 0x90f7b8: add             SP, SP, #8
    // 0x90f7bc: stur            x0, [fp, #-0x10]
    // 0x90f7c0: ldr             x16, [fp, #0x18]
    // 0x90f7c4: SaveReg r16
    //     0x90f7c4: str             x16, [SP, #-8]!
    // 0x90f7c8: r0 = _localeCancel()
    //     0x90f7c8: bl              #0x90fa9c  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_localeCancel
    // 0x90f7cc: add             SP, SP, #8
    // 0x90f7d0: stur            x0, [fp, #-0x18]
    // 0x90f7d4: r0 = BoxDecoration()
    //     0x90f7d4: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90f7d8: stur            x0, [fp, #-0x20]
    // 0x90f7dc: r17 = Instance_Color
    //     0x90f7dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x90f7e0: ldr             x17, [x17, #0xf10]
    // 0x90f7e4: StoreField: r0->field_7 = r17
    //     0x90f7e4: stur            w17, [x0, #7]
    // 0x90f7e8: r17 = Instance_BoxShape
    //     0x90f7e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x90f7ec: ldr             x17, [x17, #0xc90]
    // 0x90f7f0: StoreField: r0->field_23 = r17
    //     0x90f7f0: stur            w17, [x0, #0x23]
    // 0x90f7f4: r0 = EdgeInsets()
    //     0x90f7f4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90f7f8: d0 = 16.000000
    //     0x90f7f8: fmov            d0, #16.00000000
    // 0x90f7fc: stur            x0, [fp, #-0x28]
    // 0x90f800: StoreField: r0->field_7 = d0
    //     0x90f800: stur            d0, [x0, #7]
    // 0x90f804: StoreField: r0->field_f = rZR
    //     0x90f804: stur            xzr, [x0, #0xf]
    // 0x90f808: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90f808: stur            xzr, [x0, #0x17]
    // 0x90f80c: StoreField: r0->field_1f = rZR
    //     0x90f80c: stur            xzr, [x0, #0x1f]
    // 0x90f810: r0 = Text()
    //     0x90f810: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x90f814: mov             x1, x0
    // 0x90f818: ldur            x0, [fp, #-0x18]
    // 0x90f81c: stur            x1, [fp, #-0x30]
    // 0x90f820: StoreField: r1->field_b = r0
    //     0x90f820: stur            w0, [x1, #0xb]
    // 0x90f824: r17 = Instance_TextStyle
    //     0x90f824: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c428] Obj!TextStyle@c66ed1
    //     0x90f828: ldr             x17, [x17, #0x428]
    // 0x90f82c: StoreField: r1->field_13 = r17
    //     0x90f82c: stur            w17, [x1, #0x13]
    // 0x90f830: r0 = CupertinoButton()
    //     0x90f830: bl              #0x8c9bc8  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x90f834: mov             x3, x0
    // 0x90f838: ldur            x0, [fp, #-0x30]
    // 0x90f83c: stur            x3, [fp, #-0x18]
    // 0x90f840: StoreField: r3->field_b = r0
    //     0x90f840: stur            w0, [x3, #0xb]
    // 0x90f844: ldur            x0, [fp, #-0x28]
    // 0x90f848: StoreField: r3->field_f = r0
    //     0x90f848: stur            w0, [x3, #0xf]
    // 0x90f84c: r17 = Instance_CupertinoDynamicColor
    //     0x90f84c: add             x17, PP, #0x58, lsl #12  ; [pp+0x588e8] Obj!CupertinoDynamicColor@c6bda1
    //     0x90f850: ldr             x17, [x17, #0x8e8]
    // 0x90f854: ArrayStore: r3[0] = r17  ; List_4
    //     0x90f854: stur            w17, [x3, #0x17]
    // 0x90f858: d0 = 44.000000
    //     0x90f858: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0x90f85c: ldr             d0, [x17, #0x2f0]
    // 0x90f860: StoreField: r3->field_1f = d0
    //     0x90f860: stur            d0, [x3, #0x1f]
    // 0x90f864: d1 = 0.300000
    //     0x90f864: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x90f868: ldr             d1, [x17, #0x1e8]
    // 0x90f86c: StoreField: r3->field_27 = d1
    //     0x90f86c: stur            d1, [x3, #0x27]
    // 0x90f870: r17 = Instance_BorderRadius
    //     0x90f870: add             x17, PP, #0x58, lsl #12  ; [pp+0x588f0] Obj!BorderRadius@c5d6c1
    //     0x90f874: ldr             x17, [x17, #0x8f0]
    // 0x90f878: StoreField: r3->field_2f = r17
    //     0x90f878: stur            w17, [x3, #0x2f]
    // 0x90f87c: r17 = Instance_Alignment
    //     0x90f87c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x90f880: ldr             x17, [x17, #0x160]
    // 0x90f884: StoreField: r3->field_33 = r17
    //     0x90f884: stur            w17, [x3, #0x33]
    // 0x90f888: ldur            x2, [fp, #-8]
    // 0x90f88c: r1 = Function '<anonymous closure>':.
    //     0x90f88c: add             x1, PP, #0x58, lsl #12  ; [pp+0x588f8] AnonymousClosure: (0x917a64), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderTitleActionsView (0x90f780)
    //     0x90f890: ldr             x1, [x1, #0x8f8]
    // 0x90f894: r0 = AllocateClosure()
    //     0x90f894: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90f898: mov             x1, x0
    // 0x90f89c: ldur            x0, [fp, #-0x18]
    // 0x90f8a0: StoreField: r0->field_1b = r1
    //     0x90f8a0: stur            w1, [x0, #0x1b]
    // 0x90f8a4: r17 = false
    //     0x90f8a4: add             x17, NULL, #0x30  ; false
    // 0x90f8a8: StoreField: r0->field_37 = r17
    //     0x90f8a8: stur            w17, [x0, #0x37]
    // 0x90f8ac: r0 = Container()
    //     0x90f8ac: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90f8b0: stur            x0, [fp, #-0x28]
    // 0x90f8b4: r16 = 44.000000
    //     0x90f8b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0x90f8b8: ldr             x16, [x16, #0x648]
    // 0x90f8bc: stp             x16, x0, [SP, #-0x10]!
    // 0x90f8c0: ldur            x16, [fp, #-0x18]
    // 0x90f8c4: SaveReg r16
    //     0x90f8c4: str             x16, [SP, #-8]!
    // 0x90f8c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, height, 0x1, null]
    //     0x90f8c8: add             x4, PP, #0x58, lsl #12  ; [pp+0x58900] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x90f8cc: ldr             x4, [x4, #0x900]
    // 0x90f8d0: r0 = Container()
    //     0x90f8d0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90f8d4: add             SP, SP, #0x18
    // 0x90f8d8: r0 = EdgeInsets()
    //     0x90f8d8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90f8dc: stur            x0, [fp, #-0x18]
    // 0x90f8e0: StoreField: r0->field_7 = rZR
    //     0x90f8e0: stur            xzr, [x0, #7]
    // 0x90f8e4: StoreField: r0->field_f = rZR
    //     0x90f8e4: stur            xzr, [x0, #0xf]
    // 0x90f8e8: d0 = 16.000000
    //     0x90f8e8: fmov            d0, #16.00000000
    // 0x90f8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x90f8ec: stur            d0, [x0, #0x17]
    // 0x90f8f0: StoreField: r0->field_1f = rZR
    //     0x90f8f0: stur            xzr, [x0, #0x1f]
    // 0x90f8f4: r0 = Text()
    //     0x90f8f4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x90f8f8: mov             x1, x0
    // 0x90f8fc: ldur            x0, [fp, #-0x10]
    // 0x90f900: stur            x1, [fp, #-0x30]
    // 0x90f904: StoreField: r1->field_b = r0
    //     0x90f904: stur            w0, [x1, #0xb]
    // 0x90f908: r17 = Instance_TextStyle
    //     0x90f908: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c430] Obj!TextStyle@c66e61
    //     0x90f90c: ldr             x17, [x17, #0x430]
    // 0x90f910: StoreField: r1->field_13 = r17
    //     0x90f910: stur            w17, [x1, #0x13]
    // 0x90f914: r0 = CupertinoButton()
    //     0x90f914: bl              #0x8c9bc8  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x90f918: mov             x3, x0
    // 0x90f91c: ldur            x0, [fp, #-0x30]
    // 0x90f920: stur            x3, [fp, #-0x10]
    // 0x90f924: StoreField: r3->field_b = r0
    //     0x90f924: stur            w0, [x3, #0xb]
    // 0x90f928: ldur            x0, [fp, #-0x18]
    // 0x90f92c: StoreField: r3->field_f = r0
    //     0x90f92c: stur            w0, [x3, #0xf]
    // 0x90f930: r17 = Instance_CupertinoDynamicColor
    //     0x90f930: add             x17, PP, #0x58, lsl #12  ; [pp+0x588e8] Obj!CupertinoDynamicColor@c6bda1
    //     0x90f934: ldr             x17, [x17, #0x8e8]
    // 0x90f938: ArrayStore: r3[0] = r17  ; List_4
    //     0x90f938: stur            w17, [x3, #0x17]
    // 0x90f93c: d0 = 44.000000
    //     0x90f93c: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0x90f940: ldr             d0, [x17, #0x2f0]
    // 0x90f944: StoreField: r3->field_1f = d0
    //     0x90f944: stur            d0, [x3, #0x1f]
    // 0x90f948: d0 = 0.300000
    //     0x90f948: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x90f94c: ldr             d0, [x17, #0x1e8]
    // 0x90f950: StoreField: r3->field_27 = d0
    //     0x90f950: stur            d0, [x3, #0x27]
    // 0x90f954: r17 = Instance_BorderRadius
    //     0x90f954: add             x17, PP, #0x58, lsl #12  ; [pp+0x588f0] Obj!BorderRadius@c5d6c1
    //     0x90f958: ldr             x17, [x17, #0x8f0]
    // 0x90f95c: StoreField: r3->field_2f = r17
    //     0x90f95c: stur            w17, [x3, #0x2f]
    // 0x90f960: r17 = Instance_Alignment
    //     0x90f960: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x90f964: ldr             x17, [x17, #0x160]
    // 0x90f968: StoreField: r3->field_33 = r17
    //     0x90f968: stur            w17, [x3, #0x33]
    // 0x90f96c: ldur            x2, [fp, #-8]
    // 0x90f970: r1 = Function '<anonymous closure>':.
    //     0x90f970: add             x1, PP, #0x58, lsl #12  ; [pp+0x58908] AnonymousClosure: (0x9178b0), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderTitleActionsView (0x90f780)
    //     0x90f974: ldr             x1, [x1, #0x908]
    // 0x90f978: r0 = AllocateClosure()
    //     0x90f978: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90f97c: mov             x1, x0
    // 0x90f980: ldur            x0, [fp, #-0x10]
    // 0x90f984: StoreField: r0->field_1b = r1
    //     0x90f984: stur            w1, [x0, #0x1b]
    // 0x90f988: r17 = false
    //     0x90f988: add             x17, NULL, #0x30  ; false
    // 0x90f98c: StoreField: r0->field_37 = r17
    //     0x90f98c: stur            w17, [x0, #0x37]
    // 0x90f990: r0 = Container()
    //     0x90f990: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90f994: stur            x0, [fp, #-8]
    // 0x90f998: r16 = 44.000000
    //     0x90f998: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0x90f99c: ldr             x16, [x16, #0x648]
    // 0x90f9a0: stp             x16, x0, [SP, #-0x10]!
    // 0x90f9a4: ldur            x16, [fp, #-0x10]
    // 0x90f9a8: SaveReg r16
    //     0x90f9a8: str             x16, [SP, #-8]!
    // 0x90f9ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, height, 0x1, null]
    //     0x90f9ac: add             x4, PP, #0x58, lsl #12  ; [pp+0x58900] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x90f9b0: ldr             x4, [x4, #0x900]
    // 0x90f9b4: r0 = Container()
    //     0x90f9b4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90f9b8: add             SP, SP, #0x18
    // 0x90f9bc: r1 = Null
    //     0x90f9bc: mov             x1, NULL
    // 0x90f9c0: r2 = 4
    //     0x90f9c0: movz            x2, #0x4
    // 0x90f9c4: r0 = AllocateArray()
    //     0x90f9c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90f9c8: mov             x2, x0
    // 0x90f9cc: ldur            x0, [fp, #-0x28]
    // 0x90f9d0: stur            x2, [fp, #-0x10]
    // 0x90f9d4: StoreField: r2->field_f = r0
    //     0x90f9d4: stur            w0, [x2, #0xf]
    // 0x90f9d8: ldur            x0, [fp, #-8]
    // 0x90f9dc: StoreField: r2->field_13 = r0
    //     0x90f9dc: stur            w0, [x2, #0x13]
    // 0x90f9e0: r1 = <Widget>
    //     0x90f9e0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x90f9e4: r0 = AllocateGrowableArray()
    //     0x90f9e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90f9e8: mov             x1, x0
    // 0x90f9ec: ldur            x0, [fp, #-0x10]
    // 0x90f9f0: stur            x1, [fp, #-8]
    // 0x90f9f4: StoreField: r1->field_f = r0
    //     0x90f9f4: stur            w0, [x1, #0xf]
    // 0x90f9f8: StoreField: r1->field_b = rZR
    //     0x90f9f8: stur            wzr, [x1, #0xb]
    // 0x90f9fc: r17 = 4
    //     0x90f9fc: movz            x17, #0x4
    // 0x90fa00: StoreField: r1->field_b = r17
    //     0x90fa00: stur            w17, [x1, #0xb]
    // 0x90fa04: r0 = Row()
    //     0x90fa04: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x90fa08: stur            x0, [fp, #-0x10]
    // 0x90fa0c: r17 = Instance_Axis
    //     0x90fa0c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x90fa10: StoreField: r0->field_f = r17
    //     0x90fa10: stur            w17, [x0, #0xf]
    // 0x90fa14: r17 = Instance_MainAxisAlignment
    //     0x90fa14: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0x90fa18: ldr             x17, [x17, #0x520]
    // 0x90fa1c: StoreField: r0->field_13 = r17
    //     0x90fa1c: stur            w17, [x0, #0x13]
    // 0x90fa20: r17 = Instance_MainAxisSize
    //     0x90fa20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x90fa24: ldr             x17, [x17, #0x400]
    // 0x90fa28: ArrayStore: r0[0] = r17  ; List_4
    //     0x90fa28: stur            w17, [x0, #0x17]
    // 0x90fa2c: r17 = Instance_CrossAxisAlignment
    //     0x90fa2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x90fa30: ldr             x17, [x17, #0x3e0]
    // 0x90fa34: StoreField: r0->field_1b = r17
    //     0x90fa34: stur            w17, [x0, #0x1b]
    // 0x90fa38: r17 = Instance_VerticalDirection
    //     0x90fa38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x90fa3c: ldr             x17, [x17, #0x408]
    // 0x90fa40: StoreField: r0->field_23 = r17
    //     0x90fa40: stur            w17, [x0, #0x23]
    // 0x90fa44: r17 = Instance_Clip
    //     0x90fa44: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x90fa48: StoreField: r0->field_2b = r17
    //     0x90fa48: stur            w17, [x0, #0x2b]
    // 0x90fa4c: ldur            x1, [fp, #-8]
    // 0x90fa50: StoreField: r0->field_b = r1
    //     0x90fa50: stur            w1, [x0, #0xb]
    // 0x90fa54: r0 = Container()
    //     0x90fa54: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90fa58: stur            x0, [fp, #-8]
    // 0x90fa5c: r16 = 44.000000
    //     0x90fa5c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0x90fa60: ldr             x16, [x16, #0x648]
    // 0x90fa64: stp             x16, x0, [SP, #-0x10]!
    // 0x90fa68: ldur            x16, [fp, #-0x20]
    // 0x90fa6c: ldur            lr, [fp, #-0x10]
    // 0x90fa70: stp             lr, x16, [SP, #-0x10]!
    // 0x90fa74: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x90fa74: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c28] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x90fa78: ldr             x4, [x4, #0xc28]
    // 0x90fa7c: r0 = Container()
    //     0x90fa7c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90fa80: add             SP, SP, #0x20
    // 0x90fa84: ldur            x0, [fp, #-8]
    // 0x90fa88: LeaveFrame
    //     0x90fa88: mov             SP, fp
    //     0x90fa8c: ldp             fp, lr, [SP], #0x10
    // 0x90fa90: ret
    //     0x90fa90: ret             
    // 0x90fa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fa94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fa98: b               #0x90f798
  }
  _ _localeCancel(/* No info */) {
    // ** addr: 0x90fa9c, size: 0xb4
    // 0x90fa9c: EnterFrame
    //     0x90fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x90faa0: mov             fp, SP
    // 0x90faa4: AllocStack(0x8)
    //     0x90faa4: sub             SP, SP, #8
    // 0x90faa8: CheckStackOverflow
    //     0x90faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90faac: cmp             SP, x16
    //     0x90fab0: b.ls            #0x90fb44
    // 0x90fab4: ldr             x0, [fp, #0x10]
    // 0x90fab8: LoadField: r1 = r0->field_b
    //     0x90fab8: ldur            w1, [x0, #0xb]
    // 0x90fabc: DecompressPointer r1
    //     0x90fabc: add             x1, x1, HEAP, lsl #32
    // 0x90fac0: cmp             w1, NULL
    // 0x90fac4: b.eq            #0x90fb4c
    // 0x90fac8: r16 = Instance_LocaleType
    //     0x90fac8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x90facc: ldr             x16, [x16, #0x420]
    // 0x90fad0: SaveReg r16
    //     0x90fad0: str             x16, [SP, #-8]!
    // 0x90fad4: r0 = i18nObjInLocale()
    //     0x90fad4: bl              #0x90fb50  ; [package:flutter_datetime_picker/src/i18n_model.dart] ::i18nObjInLocale
    // 0x90fad8: add             SP, SP, #8
    // 0x90fadc: r1 = LoadClassIdInstr(r0)
    //     0x90fadc: ldurh           w1, [x0, #1]
    // 0x90fae0: r16 = "cancel"
    //     0x90fae0: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x90fae4: stp             x16, x0, [SP, #-0x10]!
    // 0x90fae8: mov             x0, x1
    // 0x90faec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x90faec: add             lr, x0, #0x6cf
    //     0x90faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x90faf4: blr             lr
    // 0x90faf8: add             SP, SP, #0x10
    // 0x90fafc: mov             x3, x0
    // 0x90fb00: r2 = Null
    //     0x90fb00: mov             x2, NULL
    // 0x90fb04: r1 = Null
    //     0x90fb04: mov             x1, NULL
    // 0x90fb08: stur            x3, [fp, #-8]
    // 0x90fb0c: r4 = 58
    //     0x90fb0c: movz            x4, #0x3a
    // 0x90fb10: branchIfSmi(r0, 0x90fb18)
    //     0x90fb10: tbz             w0, #0, #0x90fb18
    // 0x90fb14: r4 = LoadClassIdInstr(r0)
    //     0x90fb14: ldurh           w4, [x0, #1]
    // 0x90fb18: sub             x4, x4, #0x5b
    // 0x90fb1c: cmp             x4, #3
    // 0x90fb20: b.ls            #0x90fb34
    // 0x90fb24: r8 = String
    //     0x90fb24: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x90fb28: r3 = Null
    //     0x90fb28: add             x3, PP, #0x58, lsl #12  ; [pp+0x58918] Null
    //     0x90fb2c: ldr             x3, [x3, #0x918]
    // 0x90fb30: r0 = String()
    //     0x90fb30: bl              #0xd0da28  ; IsType_String_Stub
    // 0x90fb34: ldur            x0, [fp, #-8]
    // 0x90fb38: LeaveFrame
    //     0x90fb38: mov             SP, fp
    //     0x90fb3c: ldp             fp, lr, [SP], #0x10
    // 0x90fb40: ret
    //     0x90fb40: ret             
    // 0x90fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fb44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fb48: b               #0x90fab4
    // 0x90fb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fb4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _localeDone(/* No info */) {
    // ** addr: 0x9177f8, size: 0xb8
    // 0x9177f8: EnterFrame
    //     0x9177f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9177fc: mov             fp, SP
    // 0x917800: AllocStack(0x8)
    //     0x917800: sub             SP, SP, #8
    // 0x917804: CheckStackOverflow
    //     0x917804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917808: cmp             SP, x16
    //     0x91780c: b.ls            #0x9178a4
    // 0x917810: ldr             x0, [fp, #0x10]
    // 0x917814: LoadField: r1 = r0->field_b
    //     0x917814: ldur            w1, [x0, #0xb]
    // 0x917818: DecompressPointer r1
    //     0x917818: add             x1, x1, HEAP, lsl #32
    // 0x91781c: cmp             w1, NULL
    // 0x917820: b.eq            #0x9178ac
    // 0x917824: r16 = Instance_LocaleType
    //     0x917824: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c420] Obj!LocaleType@c79941
    //     0x917828: ldr             x16, [x16, #0x420]
    // 0x91782c: SaveReg r16
    //     0x91782c: str             x16, [SP, #-8]!
    // 0x917830: r0 = i18nObjInLocale()
    //     0x917830: bl              #0x90fb50  ; [package:flutter_datetime_picker/src/i18n_model.dart] ::i18nObjInLocale
    // 0x917834: add             SP, SP, #8
    // 0x917838: r1 = LoadClassIdInstr(r0)
    //     0x917838: ldurh           w1, [x0, #1]
    // 0x91783c: r16 = "done"
    //     0x91783c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x917840: ldr             x16, [x16, #0x658]
    // 0x917844: stp             x16, x0, [SP, #-0x10]!
    // 0x917848: mov             x0, x1
    // 0x91784c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x91784c: add             lr, x0, #0x6cf
    //     0x917850: ldr             lr, [x21, lr, lsl #3]
    //     0x917854: blr             lr
    // 0x917858: add             SP, SP, #0x10
    // 0x91785c: mov             x3, x0
    // 0x917860: r2 = Null
    //     0x917860: mov             x2, NULL
    // 0x917864: r1 = Null
    //     0x917864: mov             x1, NULL
    // 0x917868: stur            x3, [fp, #-8]
    // 0x91786c: r4 = 58
    //     0x91786c: movz            x4, #0x3a
    // 0x917870: branchIfSmi(r0, 0x917878)
    //     0x917870: tbz             w0, #0, #0x917878
    // 0x917874: r4 = LoadClassIdInstr(r0)
    //     0x917874: ldurh           w4, [x0, #1]
    // 0x917878: sub             x4, x4, #0x5b
    // 0x91787c: cmp             x4, #3
    // 0x917880: b.ls            #0x917894
    // 0x917884: r8 = String
    //     0x917884: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x917888: r3 = Null
    //     0x917888: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a2c0] Null
    //     0x91788c: ldr             x3, [x3, #0x2c0]
    // 0x917890: r0 = String()
    //     0x917890: bl              #0xd0da28  ; IsType_String_Stub
    // 0x917894: ldur            x0, [fp, #-8]
    // 0x917898: LeaveFrame
    //     0x917898: mov             SP, fp
    //     0x91789c: ldp             fp, lr, [SP], #0x10
    // 0x9178a0: ret
    //     0x9178a0: ret             
    // 0x9178a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9178a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9178a8: b               #0x917810
    // 0x9178ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9178ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9178b0, size: 0x1b4
    // 0x9178b0: EnterFrame
    //     0x9178b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9178b4: mov             fp, SP
    // 0x9178b8: AllocStack(0x10)
    //     0x9178b8: sub             SP, SP, #0x10
    // 0x9178bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9178bc: ldr             x0, [fp, #0x10]
    //     0x9178c0: ldur            w1, [x0, #0x17]
    //     0x9178c4: add             x1, x1, HEAP, lsl #32
    //     0x9178c8: stur            x1, [fp, #-0x10]
    // 0x9178cc: CheckStackOverflow
    //     0x9178cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9178d0: cmp             SP, x16
    //     0x9178d4: b.ls            #0x917a34
    // 0x9178d8: LoadField: r0 = r1->field_f
    //     0x9178d8: ldur            w0, [x1, #0xf]
    // 0x9178dc: DecompressPointer r0
    //     0x9178dc: add             x0, x0, HEAP, lsl #32
    // 0x9178e0: LoadField: r2 = r0->field_f
    //     0x9178e0: ldur            w2, [x0, #0xf]
    // 0x9178e4: DecompressPointer r2
    //     0x9178e4: add             x2, x2, HEAP, lsl #32
    // 0x9178e8: stur            x2, [fp, #-8]
    // 0x9178ec: cmp             w2, NULL
    // 0x9178f0: b.eq            #0x917a3c
    // 0x9178f4: LoadField: r3 = r0->field_b
    //     0x9178f4: ldur            w3, [x0, #0xb]
    // 0x9178f8: DecompressPointer r3
    //     0x9178f8: add             x3, x3, HEAP, lsl #32
    // 0x9178fc: cmp             w3, NULL
    // 0x917900: b.eq            #0x917a40
    // 0x917904: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x917904: ldur            w0, [x3, #0x17]
    // 0x917908: DecompressPointer r0
    //     0x917908: add             x0, x0, HEAP, lsl #32
    // 0x91790c: r3 = LoadClassIdInstr(r0)
    //     0x91790c: ldurh           w3, [x0, #1]
    // 0x917910: lsl             x3, x3, #1
    // 0x917914: cmp             w3, #0xe4a
    // 0x917918: b.ne            #0x91793c
    // 0x91791c: LoadField: r3 = r0->field_13
    //     0x91791c: ldur            w3, [x0, #0x13]
    // 0x917920: DecompressPointer r3
    //     0x917920: add             x3, x3, HEAP, lsl #32
    // 0x917924: r16 = Sentinel
    //     0x917924: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x917928: cmp             w3, w16
    // 0x91792c: b.eq            #0x917a44
    // 0x917930: mov             x0, x1
    // 0x917934: mov             x1, x3
    // 0x917938: b               #0x917960
    // 0x91793c: r3 = LoadClassIdInstr(r0)
    //     0x91793c: ldurh           w3, [x0, #1]
    // 0x917940: SaveReg r0
    //     0x917940: str             x0, [SP, #-8]!
    // 0x917944: mov             x0, x3
    // 0x917948: r0 = GDT[cid_x0 + -0xffe]()
    //     0x917948: sub             lr, x0, #0xffe
    //     0x91794c: ldr             lr, [x21, lr, lsl #3]
    //     0x917950: blr             lr
    // 0x917954: add             SP, SP, #8
    // 0x917958: mov             x1, x0
    // 0x91795c: ldur            x0, [fp, #-0x10]
    // 0x917960: r16 = <DateTime>
    //     0x917960: add             x16, PP, #8, lsl #12  ; [pp+0x8f48] TypeArguments: <DateTime>
    //     0x917964: ldr             x16, [x16, #0xf48]
    // 0x917968: ldur            lr, [fp, #-8]
    // 0x91796c: stp             lr, x16, [SP, #-0x10]!
    // 0x917970: SaveReg r1
    //     0x917970: str             x1, [SP, #-8]!
    // 0x917974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x917974: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x917978: r0 = pop()
    //     0x917978: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x91797c: add             SP, SP, #0x18
    // 0x917980: ldur            x0, [fp, #-0x10]
    // 0x917984: LoadField: r1 = r0->field_f
    //     0x917984: ldur            w1, [x0, #0xf]
    // 0x917988: DecompressPointer r1
    //     0x917988: add             x1, x1, HEAP, lsl #32
    // 0x91798c: LoadField: r0 = r1->field_b
    //     0x91798c: ldur            w0, [x1, #0xb]
    // 0x917990: DecompressPointer r0
    //     0x917990: add             x0, x0, HEAP, lsl #32
    // 0x917994: cmp             w0, NULL
    // 0x917998: b.eq            #0x917a50
    // 0x91799c: LoadField: r1 = r0->field_f
    //     0x91799c: ldur            w1, [x0, #0xf]
    // 0x9179a0: DecompressPointer r1
    //     0x9179a0: add             x1, x1, HEAP, lsl #32
    // 0x9179a4: LoadField: r2 = r1->field_7f
    //     0x9179a4: ldur            w2, [x1, #0x7f]
    // 0x9179a8: DecompressPointer r2
    //     0x9179a8: add             x2, x2, HEAP, lsl #32
    // 0x9179ac: stur            x2, [fp, #-8]
    // 0x9179b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9179b0: ldur            w1, [x0, #0x17]
    // 0x9179b4: DecompressPointer r1
    //     0x9179b4: add             x1, x1, HEAP, lsl #32
    // 0x9179b8: r0 = LoadClassIdInstr(r1)
    //     0x9179b8: ldurh           w0, [x1, #1]
    // 0x9179bc: lsl             x0, x0, #1
    // 0x9179c0: cmp             w0, #0xe4a
    // 0x9179c4: b.ne            #0x9179e8
    // 0x9179c8: LoadField: r0 = r1->field_13
    //     0x9179c8: ldur            w0, [x1, #0x13]
    // 0x9179cc: DecompressPointer r0
    //     0x9179cc: add             x0, x0, HEAP, lsl #32
    // 0x9179d0: r16 = Sentinel
    //     0x9179d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9179d4: cmp             w0, w16
    // 0x9179d8: b.eq            #0x917a54
    // 0x9179dc: mov             x1, x0
    // 0x9179e0: mov             x0, x2
    // 0x9179e4: b               #0x917a08
    // 0x9179e8: r0 = LoadClassIdInstr(r1)
    //     0x9179e8: ldurh           w0, [x1, #1]
    // 0x9179ec: SaveReg r1
    //     0x9179ec: str             x1, [SP, #-8]!
    // 0x9179f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9179f0: sub             lr, x0, #0xffe
    //     0x9179f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9179f8: blr             lr
    // 0x9179fc: add             SP, SP, #8
    // 0x917a00: mov             x1, x0
    // 0x917a04: ldur            x0, [fp, #-8]
    // 0x917a08: cmp             w0, NULL
    // 0x917a0c: b.eq            #0x917a60
    // 0x917a10: stp             x1, x0, [SP, #-0x10]!
    // 0x917a14: ClosureCall
    //     0x917a14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x917a18: ldur            x2, [x0, #0x1f]
    //     0x917a1c: blr             x2
    // 0x917a20: add             SP, SP, #0x10
    // 0x917a24: r0 = Null
    //     0x917a24: mov             x0, NULL
    // 0x917a28: LeaveFrame
    //     0x917a28: mov             SP, fp
    //     0x917a2c: ldp             fp, lr, [SP], #0x10
    // 0x917a30: ret
    //     0x917a30: ret             
    // 0x917a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a38: b               #0x9178d8
    // 0x917a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917a40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917a44: r9 = currentTime
    //     0x917a44: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0x917a48: ldr             x9, [x9, #0x910]
    // 0x917a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917a4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917a54: r9 = currentTime
    //     0x917a54: add             x9, PP, #0x58, lsl #12  ; [pp+0x58910] Field <CommonPickerModel.currentTime>: late (offset: 0x14)
    //     0x917a58: ldr             x9, [x9, #0x910]
    // 0x917a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x917a5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x917a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x917a60: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x917a64, size: 0x90
    // 0x917a64: EnterFrame
    //     0x917a64: stp             fp, lr, [SP, #-0x10]!
    //     0x917a68: mov             fp, SP
    // 0x917a6c: AllocStack(0x8)
    //     0x917a6c: sub             SP, SP, #8
    // 0x917a70: SetupParameters([dynamic _ /* r0 */])
    //     0x917a70: ldr             x0, [fp, #0x10]
    //     0x917a74: ldur            w1, [x0, #0x17]
    //     0x917a78: add             x1, x1, HEAP, lsl #32
    //     0x917a7c: stur            x1, [fp, #-8]
    // 0x917a80: CheckStackOverflow
    //     0x917a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917a84: cmp             SP, x16
    //     0x917a88: b.ls            #0x917ae4
    // 0x917a8c: LoadField: r0 = r1->field_f
    //     0x917a8c: ldur            w0, [x1, #0xf]
    // 0x917a90: DecompressPointer r0
    //     0x917a90: add             x0, x0, HEAP, lsl #32
    // 0x917a94: LoadField: r2 = r0->field_f
    //     0x917a94: ldur            w2, [x0, #0xf]
    // 0x917a98: DecompressPointer r2
    //     0x917a98: add             x2, x2, HEAP, lsl #32
    // 0x917a9c: cmp             w2, NULL
    // 0x917aa0: b.eq            #0x917aec
    // 0x917aa4: r16 = <Object?>
    //     0x917aa4: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x917aa8: stp             x2, x16, [SP, #-0x10]!
    // 0x917aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917aac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917ab0: r0 = pop()
    //     0x917ab0: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x917ab4: add             SP, SP, #0x10
    // 0x917ab8: ldur            x1, [fp, #-8]
    // 0x917abc: LoadField: r2 = r1->field_f
    //     0x917abc: ldur            w2, [x1, #0xf]
    // 0x917ac0: DecompressPointer r2
    //     0x917ac0: add             x2, x2, HEAP, lsl #32
    // 0x917ac4: LoadField: r1 = r2->field_b
    //     0x917ac4: ldur            w1, [x2, #0xb]
    // 0x917ac8: DecompressPointer r1
    //     0x917ac8: add             x1, x1, HEAP, lsl #32
    // 0x917acc: cmp             w1, NULL
    // 0x917ad0: b.eq            #0x917af0
    // 0x917ad4: r0 = Null
    //     0x917ad4: mov             x0, NULL
    // 0x917ad8: LeaveFrame
    //     0x917ad8: mov             SP, fp
    //     0x917adc: ldp             fp, lr, [SP], #0x10
    // 0x917ae0: ret
    //     0x917ae0: ret             
    // 0x917ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ae8: b               #0x917a8c
    // 0x917aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917aec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917af0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderItemView(/* No info */) {
    // ** addr: 0x917af4, size: 0x9b0
    // 0x917af4: EnterFrame
    //     0x917af4: stp             fp, lr, [SP, #-0x10]!
    //     0x917af8: mov             fp, SP
    // 0x917afc: AllocStack(0x50)
    //     0x917afc: sub             SP, SP, #0x50
    // 0x917b00: CheckStackOverflow
    //     0x917b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917b04: cmp             SP, x16
    //     0x917b08: b.ls            #0x91845c
    // 0x917b0c: r1 = 1
    //     0x917b0c: movz            x1, #0x1
    // 0x917b10: r0 = AllocateContext()
    //     0x917b10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x917b14: mov             x3, x0
    // 0x917b18: ldr             x0, [fp, #0x18]
    // 0x917b1c: stur            x3, [fp, #-0x10]
    // 0x917b20: StoreField: r3->field_f = r0
    //     0x917b20: stur            w0, [x3, #0xf]
    // 0x917b24: LoadField: r1 = r0->field_b
    //     0x917b24: ldur            w1, [x0, #0xb]
    // 0x917b28: DecompressPointer r1
    //     0x917b28: add             x1, x1, HEAP, lsl #32
    // 0x917b2c: cmp             w1, NULL
    // 0x917b30: b.eq            #0x918464
    // 0x917b34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x917b34: ldur            w4, [x1, #0x17]
    // 0x917b38: DecompressPointer r4
    //     0x917b38: add             x4, x4, HEAP, lsl #32
    // 0x917b3c: stur            x4, [fp, #-8]
    // 0x917b40: r1 = LoadClassIdInstr(r4)
    //     0x917b40: ldurh           w1, [x4, #1]
    // 0x917b44: lsl             x1, x1, #1
    // 0x917b48: cmp             w1, #0xe48
    // 0x917b4c: b.ne            #0x917b78
    // 0x917b50: r1 = Null
    //     0x917b50: mov             x1, NULL
    // 0x917b54: r2 = 6
    //     0x917b54: movz            x2, #0x6
    // 0x917b58: r0 = AllocateArray()
    //     0x917b58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917b5c: r17 = 8
    //     0x917b5c: movz            x17, #0x8
    // 0x917b60: StoreField: r0->field_f = r17
    //     0x917b60: stur            w17, [x0, #0xf]
    // 0x917b64: r17 = 2
    //     0x917b64: movz            x17, #0x2
    // 0x917b68: StoreField: r0->field_13 = r17
    //     0x917b68: stur            w17, [x0, #0x13]
    // 0x917b6c: r17 = 2
    //     0x917b6c: movz            x17, #0x2
    // 0x917b70: ArrayStore: r0[0] = r17  ; List_4
    //     0x917b70: stur            w17, [x0, #0x17]
    // 0x917b74: b               #0x917b9c
    // 0x917b78: r1 = Null
    //     0x917b78: mov             x1, NULL
    // 0x917b7c: r2 = 6
    //     0x917b7c: movz            x2, #0x6
    // 0x917b80: r0 = AllocateArray()
    //     0x917b80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917b84: r17 = 2
    //     0x917b84: movz            x17, #0x2
    // 0x917b88: StoreField: r0->field_f = r17
    //     0x917b88: stur            w17, [x0, #0xf]
    // 0x917b8c: r17 = 2
    //     0x917b8c: movz            x17, #0x2
    // 0x917b90: StoreField: r0->field_13 = r17
    //     0x917b90: stur            w17, [x0, #0x13]
    // 0x917b94: r17 = 2
    //     0x917b94: movz            x17, #0x2
    // 0x917b98: ArrayStore: r0[0] = r17  ; List_4
    //     0x917b98: stur            w17, [x0, #0x17]
    // 0x917b9c: LoadField: r1 = r0->field_f
    //     0x917b9c: ldur            w1, [x0, #0xf]
    // 0x917ba0: DecompressPointer r1
    //     0x917ba0: add             x1, x1, HEAP, lsl #32
    // 0x917ba4: r0 = LoadInt32Instr(r1)
    //     0x917ba4: sbfx            x0, x1, #1, #0x1f
    //     0x917ba8: tbz             w1, #0, #0x917bb0
    //     0x917bac: ldur            x0, [x1, #7]
    // 0x917bb0: cmp             x0, #0
    // 0x917bb4: b.le            #0x917d80
    // 0x917bb8: ldr             x0, [fp, #0x18]
    // 0x917bbc: ldur            x16, [fp, #-8]
    // 0x917bc0: SaveReg r16
    //     0x917bc0: str             x16, [SP, #-8]!
    // 0x917bc4: r0 = currentLeftIndex()
    //     0x917bc4: bl              #0x86b300  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentLeftIndex
    // 0x917bc8: add             SP, SP, #8
    // 0x917bcc: mov             x2, x0
    // 0x917bd0: r0 = BoxInt64Instr(r2)
    //     0x917bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x917bd4: cmp             x2, x0, asr #1
    //     0x917bd8: b.eq            #0x917be4
    //     0x917bdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917be0: stur            x2, [x0, #7]
    // 0x917be4: r1 = Null
    //     0x917be4: mov             x1, NULL
    // 0x917be8: stur            x0, [fp, #-8]
    // 0x917bec: r0 = ValueKey()
    //     0x917bec: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x917bf0: mov             x1, x0
    // 0x917bf4: ldur            x0, [fp, #-8]
    // 0x917bf8: stur            x1, [fp, #-0x20]
    // 0x917bfc: StoreField: r1->field_b = r0
    //     0x917bfc: stur            w0, [x1, #0xb]
    // 0x917c00: ldr             x0, [fp, #0x18]
    // 0x917c04: LoadField: r2 = r0->field_b
    //     0x917c04: ldur            w2, [x0, #0xb]
    // 0x917c08: DecompressPointer r2
    //     0x917c08: add             x2, x2, HEAP, lsl #32
    // 0x917c0c: cmp             w2, NULL
    // 0x917c10: b.eq            #0x918468
    // 0x917c14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x917c14: ldur            w3, [x2, #0x17]
    // 0x917c18: DecompressPointer r3
    //     0x917c18: add             x3, x3, HEAP, lsl #32
    // 0x917c1c: stur            x3, [fp, #-0x18]
    // 0x917c20: r2 = LoadClassIdInstr(r3)
    //     0x917c20: ldurh           w2, [x3, #1]
    // 0x917c24: lsl             x2, x2, #1
    // 0x917c28: stur            x2, [fp, #-8]
    // 0x917c2c: cmp             w2, #0xe48
    // 0x917c30: b.ne            #0x917c60
    // 0x917c34: r1 = 1
    //     0x917c34: movz            x1, #0x1
    // 0x917c38: r0 = AllocateContext()
    //     0x917c38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x917c3c: mov             x1, x0
    // 0x917c40: ldur            x0, [fp, #-0x18]
    // 0x917c44: StoreField: r1->field_f = r0
    //     0x917c44: stur            w0, [x1, #0xf]
    // 0x917c48: mov             x2, x1
    // 0x917c4c: r1 = Function 'leftStringAtIndex':.
    //     0x917c4c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2d0] AnonymousClosure: (0x919550), in [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::leftStringAtIndex (0x91959c)
    //     0x917c50: ldr             x1, [x1, #0x2d0]
    // 0x917c54: r0 = AllocateClosure()
    //     0x917c54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917c58: mov             x3, x0
    // 0x917c5c: b               #0x917c8c
    // 0x917c60: mov             x0, x3
    // 0x917c64: r1 = 1
    //     0x917c64: movz            x1, #0x1
    // 0x917c68: r0 = AllocateContext()
    //     0x917c68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x917c6c: mov             x1, x0
    // 0x917c70: ldur            x0, [fp, #-0x18]
    // 0x917c74: StoreField: r1->field_f = r0
    //     0x917c74: stur            w0, [x1, #0xf]
    // 0x917c78: mov             x2, x1
    // 0x917c7c: r1 = Function 'leftStringAtIndex':.
    //     0x917c7c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2d8] AnonymousClosure: (0x919470), in [package:flutter_datetime_picker/src/date_model.dart] DatePickerModel::leftStringAtIndex (0x9194bc)
    //     0x917c80: ldr             x1, [x1, #0x2d8]
    // 0x917c84: r0 = AllocateClosure()
    //     0x917c84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917c88: mov             x3, x0
    // 0x917c8c: ldr             x0, [fp, #0x18]
    // 0x917c90: ldur            x1, [fp, #-8]
    // 0x917c94: stur            x3, [fp, #-0x28]
    // 0x917c98: LoadField: r4 = r0->field_13
    //     0x917c98: ldur            w4, [x0, #0x13]
    // 0x917c9c: DecompressPointer r4
    //     0x917c9c: add             x4, x4, HEAP, lsl #32
    // 0x917ca0: r16 = Sentinel
    //     0x917ca0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x917ca4: cmp             w4, w16
    // 0x917ca8: b.eq            #0x91846c
    // 0x917cac: stur            x4, [fp, #-0x18]
    // 0x917cb0: cmp             w1, #0xe48
    // 0x917cb4: b.ne            #0x917ce0
    // 0x917cb8: r1 = Null
    //     0x917cb8: mov             x1, NULL
    // 0x917cbc: r2 = 6
    //     0x917cbc: movz            x2, #0x6
    // 0x917cc0: r0 = AllocateArray()
    //     0x917cc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917cc4: r17 = 8
    //     0x917cc4: movz            x17, #0x8
    // 0x917cc8: StoreField: r0->field_f = r17
    //     0x917cc8: stur            w17, [x0, #0xf]
    // 0x917ccc: r17 = 2
    //     0x917ccc: movz            x17, #0x2
    // 0x917cd0: StoreField: r0->field_13 = r17
    //     0x917cd0: stur            w17, [x0, #0x13]
    // 0x917cd4: r17 = 2
    //     0x917cd4: movz            x17, #0x2
    // 0x917cd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x917cd8: stur            w17, [x0, #0x17]
    // 0x917cdc: b               #0x917d04
    // 0x917ce0: r1 = Null
    //     0x917ce0: mov             x1, NULL
    // 0x917ce4: r2 = 6
    //     0x917ce4: movz            x2, #0x6
    // 0x917ce8: r0 = AllocateArray()
    //     0x917ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917cec: r17 = 2
    //     0x917cec: movz            x17, #0x2
    // 0x917cf0: StoreField: r0->field_f = r17
    //     0x917cf0: stur            w17, [x0, #0xf]
    // 0x917cf4: r17 = 2
    //     0x917cf4: movz            x17, #0x2
    // 0x917cf8: StoreField: r0->field_13 = r17
    //     0x917cf8: stur            w17, [x0, #0x13]
    // 0x917cfc: r17 = 2
    //     0x917cfc: movz            x17, #0x2
    // 0x917d00: ArrayStore: r0[0] = r17  ; List_4
    //     0x917d00: stur            w17, [x0, #0x17]
    // 0x917d04: LoadField: r1 = r0->field_f
    //     0x917d04: ldur            w1, [x0, #0xf]
    // 0x917d08: DecompressPointer r1
    //     0x917d08: add             x1, x1, HEAP, lsl #32
    // 0x917d0c: r0 = LoadInt32Instr(r1)
    //     0x917d0c: sbfx            x0, x1, #1, #0x1f
    //     0x917d10: tbz             w1, #0, #0x917d18
    //     0x917d14: ldur            x0, [x1, #7]
    // 0x917d18: ldur            x2, [fp, #-0x10]
    // 0x917d1c: stur            x0, [fp, #-0x30]
    // 0x917d20: r1 = Function '<anonymous closure>':.
    //     0x917d20: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2e0] AnonymousClosure: (0x9193e8), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x917d24: ldr             x1, [x1, #0x2e0]
    // 0x917d28: r0 = AllocateClosure()
    //     0x917d28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917d2c: ldur            x2, [fp, #-0x10]
    // 0x917d30: r1 = Function '<anonymous closure>':.
    //     0x917d30: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2e8] AnonymousClosure: (0x919384), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x917d34: ldr             x1, [x1, #0x2e8]
    // 0x917d38: stur            x0, [fp, #-8]
    // 0x917d3c: r0 = AllocateClosure()
    //     0x917d3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917d40: ldr             x16, [fp, #0x18]
    // 0x917d44: ldur            lr, [fp, #-0x20]
    // 0x917d48: stp             lr, x16, [SP, #-0x10]!
    // 0x917d4c: ldr             x16, [fp, #0x10]
    // 0x917d50: ldur            lr, [fp, #-0x28]
    // 0x917d54: stp             lr, x16, [SP, #-0x10]!
    // 0x917d58: ldur            x16, [fp, #-0x18]
    // 0x917d5c: SaveReg r16
    //     0x917d5c: str             x16, [SP, #-8]!
    // 0x917d60: ldur            x1, [fp, #-0x30]
    // 0x917d64: ldur            x16, [fp, #-8]
    // 0x917d68: stp             x16, x1, [SP, #-0x10]!
    // 0x917d6c: SaveReg r0
    //     0x917d6c: str             x0, [SP, #-8]!
    // 0x917d70: r0 = _renderColumnView()
    //     0x917d70: bl              #0x9184a4  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderColumnView
    // 0x917d74: add             SP, SP, #0x40
    // 0x917d78: mov             x1, x0
    // 0x917d7c: b               #0x917d84
    // 0x917d80: r1 = Null
    //     0x917d80: mov             x1, NULL
    // 0x917d84: ldr             x0, [fp, #0x18]
    // 0x917d88: stur            x1, [fp, #-8]
    // 0x917d8c: r0 = Container()
    //     0x917d8c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x917d90: stur            x0, [fp, #-0x18]
    // 0x917d94: ldur            x16, [fp, #-8]
    // 0x917d98: stp             x16, x0, [SP, #-0x10]!
    // 0x917d9c: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x917d9c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x917da0: ldr             x4, [x4, #0x3b8]
    // 0x917da4: r0 = Container()
    //     0x917da4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x917da8: add             SP, SP, #0x10
    // 0x917dac: ldr             x0, [fp, #0x18]
    // 0x917db0: LoadField: r1 = r0->field_b
    //     0x917db0: ldur            w1, [x0, #0xb]
    // 0x917db4: DecompressPointer r1
    //     0x917db4: add             x1, x1, HEAP, lsl #32
    // 0x917db8: stur            x1, [fp, #-8]
    // 0x917dbc: cmp             w1, NULL
    // 0x917dc0: b.eq            #0x918478
    // 0x917dc4: r0 = Text()
    //     0x917dc4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x917dc8: stur            x0, [fp, #-0x28]
    // 0x917dcc: r17 = ""
    //     0x917dcc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x917dd0: StoreField: r0->field_b = r17
    //     0x917dd0: stur            w17, [x0, #0xb]
    // 0x917dd4: r17 = Instance_TextStyle
    //     0x917dd4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c438] Obj!TextStyle@c66f41
    //     0x917dd8: ldr             x17, [x17, #0x438]
    // 0x917ddc: StoreField: r0->field_13 = r17
    //     0x917ddc: stur            w17, [x0, #0x13]
    // 0x917de0: ldur            x1, [fp, #-8]
    // 0x917de4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x917de4: ldur            w3, [x1, #0x17]
    // 0x917de8: DecompressPointer r3
    //     0x917de8: add             x3, x3, HEAP, lsl #32
    // 0x917dec: stur            x3, [fp, #-0x20]
    // 0x917df0: r1 = LoadClassIdInstr(r3)
    //     0x917df0: ldurh           w1, [x3, #1]
    // 0x917df4: lsl             x1, x1, #1
    // 0x917df8: cmp             w1, #0xe48
    // 0x917dfc: b.ne            #0x917e28
    // 0x917e00: r1 = Null
    //     0x917e00: mov             x1, NULL
    // 0x917e04: r2 = 6
    //     0x917e04: movz            x2, #0x6
    // 0x917e08: r0 = AllocateArray()
    //     0x917e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917e0c: r17 = 8
    //     0x917e0c: movz            x17, #0x8
    // 0x917e10: StoreField: r0->field_f = r17
    //     0x917e10: stur            w17, [x0, #0xf]
    // 0x917e14: r17 = 2
    //     0x917e14: movz            x17, #0x2
    // 0x917e18: StoreField: r0->field_13 = r17
    //     0x917e18: stur            w17, [x0, #0x13]
    // 0x917e1c: r17 = 2
    //     0x917e1c: movz            x17, #0x2
    // 0x917e20: ArrayStore: r0[0] = r17  ; List_4
    //     0x917e20: stur            w17, [x0, #0x17]
    // 0x917e24: b               #0x917e4c
    // 0x917e28: r1 = Null
    //     0x917e28: mov             x1, NULL
    // 0x917e2c: r2 = 6
    //     0x917e2c: movz            x2, #0x6
    // 0x917e30: r0 = AllocateArray()
    //     0x917e30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917e34: r17 = 2
    //     0x917e34: movz            x17, #0x2
    // 0x917e38: StoreField: r0->field_f = r17
    //     0x917e38: stur            w17, [x0, #0xf]
    // 0x917e3c: r17 = 2
    //     0x917e3c: movz            x17, #0x2
    // 0x917e40: StoreField: r0->field_13 = r17
    //     0x917e40: stur            w17, [x0, #0x13]
    // 0x917e44: r17 = 2
    //     0x917e44: movz            x17, #0x2
    // 0x917e48: ArrayStore: r0[0] = r17  ; List_4
    //     0x917e48: stur            w17, [x0, #0x17]
    // 0x917e4c: LoadField: r1 = r0->field_13
    //     0x917e4c: ldur            w1, [x0, #0x13]
    // 0x917e50: DecompressPointer r1
    //     0x917e50: add             x1, x1, HEAP, lsl #32
    // 0x917e54: r0 = LoadInt32Instr(r1)
    //     0x917e54: sbfx            x0, x1, #1, #0x1f
    //     0x917e58: tbz             w1, #0, #0x917e60
    //     0x917e5c: ldur            x0, [x1, #7]
    // 0x917e60: cmp             x0, #0
    // 0x917e64: b.le            #0x918030
    // 0x917e68: ldr             x0, [fp, #0x18]
    // 0x917e6c: ldur            x16, [fp, #-0x20]
    // 0x917e70: SaveReg r16
    //     0x917e70: str             x16, [SP, #-8]!
    // 0x917e74: r0 = currentLeftIndex()
    //     0x917e74: bl              #0x86b300  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentLeftIndex
    // 0x917e78: add             SP, SP, #8
    // 0x917e7c: mov             x2, x0
    // 0x917e80: r0 = BoxInt64Instr(r2)
    //     0x917e80: sbfiz           x0, x2, #1, #0x1f
    //     0x917e84: cmp             x2, x0, asr #1
    //     0x917e88: b.eq            #0x917e94
    //     0x917e8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917e90: stur            x2, [x0, #7]
    // 0x917e94: r1 = Null
    //     0x917e94: mov             x1, NULL
    // 0x917e98: stur            x0, [fp, #-8]
    // 0x917e9c: r0 = ValueKey()
    //     0x917e9c: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x917ea0: mov             x1, x0
    // 0x917ea4: ldur            x0, [fp, #-8]
    // 0x917ea8: stur            x1, [fp, #-0x38]
    // 0x917eac: StoreField: r1->field_b = r0
    //     0x917eac: stur            w0, [x1, #0xb]
    // 0x917eb0: ldr             x0, [fp, #0x18]
    // 0x917eb4: LoadField: r2 = r0->field_b
    //     0x917eb4: ldur            w2, [x0, #0xb]
    // 0x917eb8: DecompressPointer r2
    //     0x917eb8: add             x2, x2, HEAP, lsl #32
    // 0x917ebc: cmp             w2, NULL
    // 0x917ec0: b.eq            #0x91847c
    // 0x917ec4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x917ec4: ldur            w3, [x2, #0x17]
    // 0x917ec8: DecompressPointer r3
    //     0x917ec8: add             x3, x3, HEAP, lsl #32
    // 0x917ecc: stur            x3, [fp, #-0x20]
    // 0x917ed0: r2 = LoadClassIdInstr(r3)
    //     0x917ed0: ldurh           w2, [x3, #1]
    // 0x917ed4: lsl             x2, x2, #1
    // 0x917ed8: stur            x2, [fp, #-8]
    // 0x917edc: cmp             w2, #0xe48
    // 0x917ee0: b.ne            #0x917f10
    // 0x917ee4: r1 = 1
    //     0x917ee4: movz            x1, #0x1
    // 0x917ee8: r0 = AllocateContext()
    //     0x917ee8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x917eec: mov             x1, x0
    // 0x917ef0: ldur            x0, [fp, #-0x20]
    // 0x917ef4: StoreField: r1->field_f = r0
    //     0x917ef4: stur            w0, [x1, #0xf]
    // 0x917ef8: mov             x2, x1
    // 0x917efc: r1 = Function 'middleStringAtIndex':.
    //     0x917efc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2f0] AnonymousClosure: (0x9190fc), in [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::middleStringAtIndex (0x919148)
    //     0x917f00: ldr             x1, [x1, #0x2f0]
    // 0x917f04: r0 = AllocateClosure()
    //     0x917f04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917f08: mov             x3, x0
    // 0x917f0c: b               #0x917f3c
    // 0x917f10: mov             x0, x3
    // 0x917f14: r1 = 1
    //     0x917f14: movz            x1, #0x1
    // 0x917f18: r0 = AllocateContext()
    //     0x917f18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x917f1c: mov             x1, x0
    // 0x917f20: ldur            x0, [fp, #-0x20]
    // 0x917f24: StoreField: r1->field_f = r0
    //     0x917f24: stur            w0, [x1, #0xf]
    // 0x917f28: mov             x2, x1
    // 0x917f2c: r1 = Function 'middleStringAtIndex':.
    //     0x917f2c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2f8] AnonymousClosure: (0x91901c), in [package:flutter_datetime_picker/src/date_model.dart] DatePickerModel::middleStringAtIndex (0x919068)
    //     0x917f30: ldr             x1, [x1, #0x2f8]
    // 0x917f34: r0 = AllocateClosure()
    //     0x917f34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917f38: mov             x3, x0
    // 0x917f3c: ldr             x0, [fp, #0x18]
    // 0x917f40: ldur            x1, [fp, #-8]
    // 0x917f44: stur            x3, [fp, #-0x40]
    // 0x917f48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x917f48: ldur            w4, [x0, #0x17]
    // 0x917f4c: DecompressPointer r4
    //     0x917f4c: add             x4, x4, HEAP, lsl #32
    // 0x917f50: r16 = Sentinel
    //     0x917f50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x917f54: cmp             w4, w16
    // 0x917f58: b.eq            #0x918480
    // 0x917f5c: stur            x4, [fp, #-0x20]
    // 0x917f60: cmp             w1, #0xe48
    // 0x917f64: b.ne            #0x917f90
    // 0x917f68: r1 = Null
    //     0x917f68: mov             x1, NULL
    // 0x917f6c: r2 = 6
    //     0x917f6c: movz            x2, #0x6
    // 0x917f70: r0 = AllocateArray()
    //     0x917f70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917f74: r17 = 8
    //     0x917f74: movz            x17, #0x8
    // 0x917f78: StoreField: r0->field_f = r17
    //     0x917f78: stur            w17, [x0, #0xf]
    // 0x917f7c: r17 = 2
    //     0x917f7c: movz            x17, #0x2
    // 0x917f80: StoreField: r0->field_13 = r17
    //     0x917f80: stur            w17, [x0, #0x13]
    // 0x917f84: r17 = 2
    //     0x917f84: movz            x17, #0x2
    // 0x917f88: ArrayStore: r0[0] = r17  ; List_4
    //     0x917f88: stur            w17, [x0, #0x17]
    // 0x917f8c: b               #0x917fb4
    // 0x917f90: r1 = Null
    //     0x917f90: mov             x1, NULL
    // 0x917f94: r2 = 6
    //     0x917f94: movz            x2, #0x6
    // 0x917f98: r0 = AllocateArray()
    //     0x917f98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x917f9c: r17 = 2
    //     0x917f9c: movz            x17, #0x2
    // 0x917fa0: StoreField: r0->field_f = r17
    //     0x917fa0: stur            w17, [x0, #0xf]
    // 0x917fa4: r17 = 2
    //     0x917fa4: movz            x17, #0x2
    // 0x917fa8: StoreField: r0->field_13 = r17
    //     0x917fa8: stur            w17, [x0, #0x13]
    // 0x917fac: r17 = 2
    //     0x917fac: movz            x17, #0x2
    // 0x917fb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x917fb0: stur            w17, [x0, #0x17]
    // 0x917fb4: LoadField: r1 = r0->field_13
    //     0x917fb4: ldur            w1, [x0, #0x13]
    // 0x917fb8: DecompressPointer r1
    //     0x917fb8: add             x1, x1, HEAP, lsl #32
    // 0x917fbc: r0 = LoadInt32Instr(r1)
    //     0x917fbc: sbfx            x0, x1, #1, #0x1f
    //     0x917fc0: tbz             w1, #0, #0x917fc8
    //     0x917fc4: ldur            x0, [x1, #7]
    // 0x917fc8: ldur            x2, [fp, #-0x10]
    // 0x917fcc: stur            x0, [fp, #-0x30]
    // 0x917fd0: r1 = Function '<anonymous closure>':.
    //     0x917fd0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a300] AnonymousClosure: (0x918f94), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x917fd4: ldr             x1, [x1, #0x300]
    // 0x917fd8: r0 = AllocateClosure()
    //     0x917fd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917fdc: ldur            x2, [fp, #-0x10]
    // 0x917fe0: r1 = Function '<anonymous closure>':.
    //     0x917fe0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a308] AnonymousClosure: (0x918f30), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x917fe4: ldr             x1, [x1, #0x308]
    // 0x917fe8: stur            x0, [fp, #-8]
    // 0x917fec: r0 = AllocateClosure()
    //     0x917fec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x917ff0: ldr             x16, [fp, #0x18]
    // 0x917ff4: ldur            lr, [fp, #-0x38]
    // 0x917ff8: stp             lr, x16, [SP, #-0x10]!
    // 0x917ffc: ldr             x16, [fp, #0x10]
    // 0x918000: ldur            lr, [fp, #-0x40]
    // 0x918004: stp             lr, x16, [SP, #-0x10]!
    // 0x918008: ldur            x16, [fp, #-0x20]
    // 0x91800c: SaveReg r16
    //     0x91800c: str             x16, [SP, #-8]!
    // 0x918010: ldur            x1, [fp, #-0x30]
    // 0x918014: ldur            x16, [fp, #-8]
    // 0x918018: stp             x16, x1, [SP, #-0x10]!
    // 0x91801c: SaveReg r0
    //     0x91801c: str             x0, [SP, #-8]!
    // 0x918020: r0 = _renderColumnView()
    //     0x918020: bl              #0x9184a4  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderColumnView
    // 0x918024: add             SP, SP, #0x40
    // 0x918028: mov             x1, x0
    // 0x91802c: b               #0x918034
    // 0x918030: r1 = Null
    //     0x918030: mov             x1, NULL
    // 0x918034: ldr             x0, [fp, #0x18]
    // 0x918038: stur            x1, [fp, #-8]
    // 0x91803c: r0 = Container()
    //     0x91803c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x918040: stur            x0, [fp, #-0x20]
    // 0x918044: ldur            x16, [fp, #-8]
    // 0x918048: stp             x16, x0, [SP, #-0x10]!
    // 0x91804c: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x91804c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x918050: ldr             x4, [x4, #0x3b8]
    // 0x918054: r0 = Container()
    //     0x918054: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x918058: add             SP, SP, #0x10
    // 0x91805c: ldr             x0, [fp, #0x18]
    // 0x918060: LoadField: r1 = r0->field_b
    //     0x918060: ldur            w1, [x0, #0xb]
    // 0x918064: DecompressPointer r1
    //     0x918064: add             x1, x1, HEAP, lsl #32
    // 0x918068: cmp             w1, NULL
    // 0x91806c: b.eq            #0x91848c
    // 0x918070: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918070: ldur            w2, [x1, #0x17]
    // 0x918074: DecompressPointer r2
    //     0x918074: add             x2, x2, HEAP, lsl #32
    // 0x918078: stur            x2, [fp, #-0x40]
    // 0x91807c: r1 = LoadClassIdInstr(r2)
    //     0x91807c: ldurh           w1, [x2, #1]
    // 0x918080: lsl             x1, x1, #1
    // 0x918084: stur            x1, [fp, #-0x38]
    // 0x918088: cmp             w1, #0xe48
    // 0x91808c: b.ne            #0x918098
    // 0x918090: r3 = ":"
    //     0x918090: ldr             x3, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x918094: b               #0x91809c
    // 0x918098: r3 = ""
    //     0x918098: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x91809c: stur            x3, [fp, #-8]
    // 0x9180a0: r0 = Text()
    //     0x9180a0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9180a4: mov             x3, x0
    // 0x9180a8: ldur            x0, [fp, #-8]
    // 0x9180ac: stur            x3, [fp, #-0x48]
    // 0x9180b0: StoreField: r3->field_b = r0
    //     0x9180b0: stur            w0, [x3, #0xb]
    // 0x9180b4: r17 = Instance_TextStyle
    //     0x9180b4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c438] Obj!TextStyle@c66f41
    //     0x9180b8: ldr             x17, [x17, #0x438]
    // 0x9180bc: StoreField: r3->field_13 = r17
    //     0x9180bc: stur            w17, [x3, #0x13]
    // 0x9180c0: ldur            x0, [fp, #-0x38]
    // 0x9180c4: cmp             w0, #0xe48
    // 0x9180c8: b.ne            #0x9180f4
    // 0x9180cc: r1 = Null
    //     0x9180cc: mov             x1, NULL
    // 0x9180d0: r2 = 6
    //     0x9180d0: movz            x2, #0x6
    // 0x9180d4: r0 = AllocateArray()
    //     0x9180d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9180d8: r17 = 8
    //     0x9180d8: movz            x17, #0x8
    // 0x9180dc: StoreField: r0->field_f = r17
    //     0x9180dc: stur            w17, [x0, #0xf]
    // 0x9180e0: r17 = 2
    //     0x9180e0: movz            x17, #0x2
    // 0x9180e4: StoreField: r0->field_13 = r17
    //     0x9180e4: stur            w17, [x0, #0x13]
    // 0x9180e8: r17 = 2
    //     0x9180e8: movz            x17, #0x2
    // 0x9180ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x9180ec: stur            w17, [x0, #0x17]
    // 0x9180f0: b               #0x918118
    // 0x9180f4: r1 = Null
    //     0x9180f4: mov             x1, NULL
    // 0x9180f8: r2 = 6
    //     0x9180f8: movz            x2, #0x6
    // 0x9180fc: r0 = AllocateArray()
    //     0x9180fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x918100: r17 = 2
    //     0x918100: movz            x17, #0x2
    // 0x918104: StoreField: r0->field_f = r17
    //     0x918104: stur            w17, [x0, #0xf]
    // 0x918108: r17 = 2
    //     0x918108: movz            x17, #0x2
    // 0x91810c: StoreField: r0->field_13 = r17
    //     0x91810c: stur            w17, [x0, #0x13]
    // 0x918110: r17 = 2
    //     0x918110: movz            x17, #0x2
    // 0x918114: ArrayStore: r0[0] = r17  ; List_4
    //     0x918114: stur            w17, [x0, #0x17]
    // 0x918118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x918118: ldur            w1, [x0, #0x17]
    // 0x91811c: DecompressPointer r1
    //     0x91811c: add             x1, x1, HEAP, lsl #32
    // 0x918120: r0 = LoadInt32Instr(r1)
    //     0x918120: sbfx            x0, x1, #1, #0x1f
    //     0x918124: tbz             w1, #0, #0x91812c
    //     0x918128: ldur            x0, [x1, #7]
    // 0x91812c: cmp             x0, #0
    // 0x918130: b.le            #0x918338
    // 0x918134: ldr             x0, [fp, #0x18]
    // 0x918138: ldur            x16, [fp, #-0x40]
    // 0x91813c: SaveReg r16
    //     0x91813c: str             x16, [SP, #-8]!
    // 0x918140: r0 = currentMiddleIndex()
    //     0x918140: bl              #0x86b2bc  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentMiddleIndex
    // 0x918144: add             SP, SP, #8
    // 0x918148: r16 = 100
    //     0x918148: movz            x16, #0x64
    // 0x91814c: mul             x1, x0, x16
    // 0x918150: ldr             x0, [fp, #0x18]
    // 0x918154: stur            x1, [fp, #-0x30]
    // 0x918158: LoadField: r2 = r0->field_b
    //     0x918158: ldur            w2, [x0, #0xb]
    // 0x91815c: DecompressPointer r2
    //     0x91815c: add             x2, x2, HEAP, lsl #32
    // 0x918160: cmp             w2, NULL
    // 0x918164: b.eq            #0x918490
    // 0x918168: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x918168: ldur            w3, [x2, #0x17]
    // 0x91816c: DecompressPointer r3
    //     0x91816c: add             x3, x3, HEAP, lsl #32
    // 0x918170: SaveReg r3
    //     0x918170: str             x3, [SP, #-8]!
    // 0x918174: r0 = currentLeftIndex()
    //     0x918174: bl              #0x86b300  ; [package:flutter_datetime_picker/src/date_model.dart] CommonPickerModel::currentLeftIndex
    // 0x918178: add             SP, SP, #8
    // 0x91817c: mov             x1, x0
    // 0x918180: ldur            x0, [fp, #-0x30]
    // 0x918184: add             x2, x0, x1
    // 0x918188: r0 = BoxInt64Instr(r2)
    //     0x918188: sbfiz           x0, x2, #1, #0x1f
    //     0x91818c: cmp             x2, x0, asr #1
    //     0x918190: b.eq            #0x91819c
    //     0x918194: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918198: stur            x2, [x0, #7]
    // 0x91819c: r1 = Null
    //     0x91819c: mov             x1, NULL
    // 0x9181a0: stur            x0, [fp, #-8]
    // 0x9181a4: r0 = ValueKey()
    //     0x9181a4: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9181a8: mov             x1, x0
    // 0x9181ac: ldur            x0, [fp, #-8]
    // 0x9181b0: stur            x1, [fp, #-0x40]
    // 0x9181b4: StoreField: r1->field_b = r0
    //     0x9181b4: stur            w0, [x1, #0xb]
    // 0x9181b8: ldr             x0, [fp, #0x18]
    // 0x9181bc: LoadField: r2 = r0->field_b
    //     0x9181bc: ldur            w2, [x0, #0xb]
    // 0x9181c0: DecompressPointer r2
    //     0x9181c0: add             x2, x2, HEAP, lsl #32
    // 0x9181c4: cmp             w2, NULL
    // 0x9181c8: b.eq            #0x918494
    // 0x9181cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9181cc: ldur            w3, [x2, #0x17]
    // 0x9181d0: DecompressPointer r3
    //     0x9181d0: add             x3, x3, HEAP, lsl #32
    // 0x9181d4: stur            x3, [fp, #-0x38]
    // 0x9181d8: r2 = LoadClassIdInstr(r3)
    //     0x9181d8: ldurh           w2, [x3, #1]
    // 0x9181dc: lsl             x2, x2, #1
    // 0x9181e0: stur            x2, [fp, #-8]
    // 0x9181e4: cmp             w2, #0xe48
    // 0x9181e8: b.ne            #0x918218
    // 0x9181ec: r1 = 1
    //     0x9181ec: movz            x1, #0x1
    // 0x9181f0: r0 = AllocateContext()
    //     0x9181f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9181f4: mov             x1, x0
    // 0x9181f8: ldur            x0, [fp, #-0x38]
    // 0x9181fc: StoreField: r1->field_f = r0
    //     0x9181fc: stur            w0, [x1, #0xf]
    // 0x918200: mov             x2, x1
    // 0x918204: r1 = Function 'rightStringAtIndex':.
    //     0x918204: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a310] AnonymousClosure: (0x918aec), in [package:flutter_datetime_picker/src/date_model.dart] DateTimePickerModel::rightStringAtIndex (0x918b38)
    //     0x918208: ldr             x1, [x1, #0x310]
    // 0x91820c: r0 = AllocateClosure()
    //     0x91820c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x918210: mov             x3, x0
    // 0x918214: b               #0x918244
    // 0x918218: mov             x0, x3
    // 0x91821c: r1 = 1
    //     0x91821c: movz            x1, #0x1
    // 0x918220: r0 = AllocateContext()
    //     0x918220: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x918224: mov             x1, x0
    // 0x918228: ldur            x0, [fp, #-0x38]
    // 0x91822c: StoreField: r1->field_f = r0
    //     0x91822c: stur            w0, [x1, #0xf]
    // 0x918230: mov             x2, x1
    // 0x918234: r1 = Function 'rightStringAtIndex':.
    //     0x918234: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a318] AnonymousClosure: (0x918a0c), in [package:flutter_datetime_picker/src/date_model.dart] DatePickerModel::rightStringAtIndex (0x918a58)
    //     0x918238: ldr             x1, [x1, #0x318]
    // 0x91823c: r0 = AllocateClosure()
    //     0x91823c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x918240: mov             x3, x0
    // 0x918244: ldr             x0, [fp, #0x18]
    // 0x918248: ldur            x1, [fp, #-8]
    // 0x91824c: stur            x3, [fp, #-0x50]
    // 0x918250: LoadField: r4 = r0->field_1b
    //     0x918250: ldur            w4, [x0, #0x1b]
    // 0x918254: DecompressPointer r4
    //     0x918254: add             x4, x4, HEAP, lsl #32
    // 0x918258: r16 = Sentinel
    //     0x918258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91825c: cmp             w4, w16
    // 0x918260: b.eq            #0x918498
    // 0x918264: stur            x4, [fp, #-0x38]
    // 0x918268: cmp             w1, #0xe48
    // 0x91826c: b.ne            #0x918298
    // 0x918270: r1 = Null
    //     0x918270: mov             x1, NULL
    // 0x918274: r2 = 6
    //     0x918274: movz            x2, #0x6
    // 0x918278: r0 = AllocateArray()
    //     0x918278: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91827c: r17 = 8
    //     0x91827c: movz            x17, #0x8
    // 0x918280: StoreField: r0->field_f = r17
    //     0x918280: stur            w17, [x0, #0xf]
    // 0x918284: r17 = 2
    //     0x918284: movz            x17, #0x2
    // 0x918288: StoreField: r0->field_13 = r17
    //     0x918288: stur            w17, [x0, #0x13]
    // 0x91828c: r17 = 2
    //     0x91828c: movz            x17, #0x2
    // 0x918290: ArrayStore: r0[0] = r17  ; List_4
    //     0x918290: stur            w17, [x0, #0x17]
    // 0x918294: b               #0x9182bc
    // 0x918298: r1 = Null
    //     0x918298: mov             x1, NULL
    // 0x91829c: r2 = 6
    //     0x91829c: movz            x2, #0x6
    // 0x9182a0: r0 = AllocateArray()
    //     0x9182a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9182a4: r17 = 2
    //     0x9182a4: movz            x17, #0x2
    // 0x9182a8: StoreField: r0->field_f = r17
    //     0x9182a8: stur            w17, [x0, #0xf]
    // 0x9182ac: r17 = 2
    //     0x9182ac: movz            x17, #0x2
    // 0x9182b0: StoreField: r0->field_13 = r17
    //     0x9182b0: stur            w17, [x0, #0x13]
    // 0x9182b4: r17 = 2
    //     0x9182b4: movz            x17, #0x2
    // 0x9182b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9182b8: stur            w17, [x0, #0x17]
    // 0x9182bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9182bc: ldur            w1, [x0, #0x17]
    // 0x9182c0: DecompressPointer r1
    //     0x9182c0: add             x1, x1, HEAP, lsl #32
    // 0x9182c4: r0 = LoadInt32Instr(r1)
    //     0x9182c4: sbfx            x0, x1, #1, #0x1f
    //     0x9182c8: tbz             w1, #0, #0x9182d0
    //     0x9182cc: ldur            x0, [x1, #7]
    // 0x9182d0: ldur            x2, [fp, #-0x10]
    // 0x9182d4: stur            x0, [fp, #-0x30]
    // 0x9182d8: r1 = Function '<anonymous closure>':.
    //     0x9182d8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a320] AnonymousClosure: (0x918950), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x9182dc: ldr             x1, [x1, #0x320]
    // 0x9182e0: r0 = AllocateClosure()
    //     0x9182e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9182e4: ldur            x2, [fp, #-0x10]
    // 0x9182e8: r1 = Function '<anonymous closure>':.
    //     0x9182e8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a328] AnonymousClosure: (0x918880), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x9182ec: ldr             x1, [x1, #0x328]
    // 0x9182f0: stur            x0, [fp, #-8]
    // 0x9182f4: r0 = AllocateClosure()
    //     0x9182f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9182f8: ldr             x16, [fp, #0x18]
    // 0x9182fc: ldur            lr, [fp, #-0x40]
    // 0x918300: stp             lr, x16, [SP, #-0x10]!
    // 0x918304: ldr             x16, [fp, #0x10]
    // 0x918308: ldur            lr, [fp, #-0x50]
    // 0x91830c: stp             lr, x16, [SP, #-0x10]!
    // 0x918310: ldur            x16, [fp, #-0x38]
    // 0x918314: SaveReg r16
    //     0x918314: str             x16, [SP, #-8]!
    // 0x918318: ldur            x1, [fp, #-0x30]
    // 0x91831c: ldur            x16, [fp, #-8]
    // 0x918320: stp             x16, x1, [SP, #-0x10]!
    // 0x918324: SaveReg r0
    //     0x918324: str             x0, [SP, #-8]!
    // 0x918328: r0 = _renderColumnView()
    //     0x918328: bl              #0x9184a4  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderColumnView
    // 0x91832c: add             SP, SP, #0x40
    // 0x918330: mov             x4, x0
    // 0x918334: b               #0x91833c
    // 0x918338: r4 = Null
    //     0x918338: mov             x4, NULL
    // 0x91833c: ldur            x3, [fp, #-0x18]
    // 0x918340: ldur            x2, [fp, #-0x28]
    // 0x918344: ldur            x1, [fp, #-0x20]
    // 0x918348: ldur            x0, [fp, #-0x48]
    // 0x91834c: stur            x4, [fp, #-8]
    // 0x918350: r0 = Container()
    //     0x918350: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x918354: stur            x0, [fp, #-0x10]
    // 0x918358: ldur            x16, [fp, #-8]
    // 0x91835c: stp             x16, x0, [SP, #-0x10]!
    // 0x918360: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x918360: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x918364: ldr             x4, [x4, #0x3b8]
    // 0x918368: r0 = Container()
    //     0x918368: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91836c: add             SP, SP, #0x10
    // 0x918370: r1 = Null
    //     0x918370: mov             x1, NULL
    // 0x918374: r2 = 10
    //     0x918374: movz            x2, #0xa
    // 0x918378: r0 = AllocateArray()
    //     0x918378: bl              #0xcfe388  ; AllocateArrayStub
    // 0x91837c: mov             x2, x0
    // 0x918380: ldur            x0, [fp, #-0x18]
    // 0x918384: stur            x2, [fp, #-8]
    // 0x918388: StoreField: r2->field_f = r0
    //     0x918388: stur            w0, [x2, #0xf]
    // 0x91838c: ldur            x0, [fp, #-0x28]
    // 0x918390: StoreField: r2->field_13 = r0
    //     0x918390: stur            w0, [x2, #0x13]
    // 0x918394: ldur            x0, [fp, #-0x20]
    // 0x918398: ArrayStore: r2[0] = r0  ; List_4
    //     0x918398: stur            w0, [x2, #0x17]
    // 0x91839c: ldur            x0, [fp, #-0x48]
    // 0x9183a0: StoreField: r2->field_1b = r0
    //     0x9183a0: stur            w0, [x2, #0x1b]
    // 0x9183a4: ldur            x0, [fp, #-0x10]
    // 0x9183a8: StoreField: r2->field_1f = r0
    //     0x9183a8: stur            w0, [x2, #0x1f]
    // 0x9183ac: r1 = <Widget>
    //     0x9183ac: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9183b0: r0 = AllocateGrowableArray()
    //     0x9183b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9183b4: mov             x1, x0
    // 0x9183b8: ldur            x0, [fp, #-8]
    // 0x9183bc: stur            x1, [fp, #-0x10]
    // 0x9183c0: StoreField: r1->field_f = r0
    //     0x9183c0: stur            w0, [x1, #0xf]
    // 0x9183c4: StoreField: r1->field_b = rZR
    //     0x9183c4: stur            wzr, [x1, #0xb]
    // 0x9183c8: r17 = 10
    //     0x9183c8: movz            x17, #0xa
    // 0x9183cc: StoreField: r1->field_b = r17
    //     0x9183cc: stur            w17, [x1, #0xb]
    // 0x9183d0: r0 = Row()
    //     0x9183d0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9183d4: stur            x0, [fp, #-8]
    // 0x9183d8: r17 = Instance_Axis
    //     0x9183d8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9183dc: StoreField: r0->field_f = r17
    //     0x9183dc: stur            w17, [x0, #0xf]
    // 0x9183e0: r17 = Instance_MainAxisAlignment
    //     0x9183e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0x9183e4: ldr             x17, [x17, #0x520]
    // 0x9183e8: StoreField: r0->field_13 = r17
    //     0x9183e8: stur            w17, [x0, #0x13]
    // 0x9183ec: r17 = Instance_MainAxisSize
    //     0x9183ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9183f0: ldr             x17, [x17, #0x400]
    // 0x9183f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9183f4: stur            w17, [x0, #0x17]
    // 0x9183f8: r17 = Instance_CrossAxisAlignment
    //     0x9183f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9183fc: ldr             x17, [x17, #0x3e0]
    // 0x918400: StoreField: r0->field_1b = r17
    //     0x918400: stur            w17, [x0, #0x1b]
    // 0x918404: r17 = Instance_VerticalDirection
    //     0x918404: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x918408: ldr             x17, [x17, #0x408]
    // 0x91840c: StoreField: r0->field_23 = r17
    //     0x91840c: stur            w17, [x0, #0x23]
    // 0x918410: r17 = Instance_Clip
    //     0x918410: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x918414: StoreField: r0->field_2b = r17
    //     0x918414: stur            w17, [x0, #0x2b]
    // 0x918418: ldur            x1, [fp, #-0x10]
    // 0x91841c: StoreField: r0->field_b = r1
    //     0x91841c: stur            w1, [x0, #0xb]
    // 0x918420: r0 = Container()
    //     0x918420: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x918424: stur            x0, [fp, #-0x10]
    // 0x918428: r16 = Instance_Color
    //     0x918428: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x91842c: ldr             x16, [x16, #0xf10]
    // 0x918430: stp             x16, x0, [SP, #-0x10]!
    // 0x918434: ldur            x16, [fp, #-8]
    // 0x918438: SaveReg r16
    //     0x918438: str             x16, [SP, #-8]!
    // 0x91843c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x91843c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x918440: ldr             x4, [x4, #0x4b8]
    // 0x918444: r0 = Container()
    //     0x918444: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x918448: add             SP, SP, #0x18
    // 0x91844c: ldur            x0, [fp, #-0x10]
    // 0x918450: LeaveFrame
    //     0x918450: mov             SP, fp
    //     0x918454: ldp             fp, lr, [SP], #0x10
    // 0x918458: ret
    //     0x918458: ret             
    // 0x91845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91845c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918460: b               #0x917b0c
    // 0x918464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918464: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91846c: r9 = leftScrollCtrl
    //     0x91846c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a330] Field <_DatePickerState@984153706.leftScrollCtrl>: late (offset: 0x14)
    //     0x918470: ldr             x9, [x9, #0x330]
    // 0x918474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918474: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91847c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918480: r9 = middleScrollCtrl
    //     0x918480: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a338] Field <_DatePickerState@984153706.middleScrollCtrl>: late (offset: 0x18)
    //     0x918484: ldr             x9, [x9, #0x338]
    // 0x918488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918488: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91848c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918498: r9 = rightScrollCtrl
    //     0x918498: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a340] Field <_DatePickerState@984153706.rightScrollCtrl>: late (offset: 0x1c)
    //     0x91849c: ldr             x9, [x9, #0x340]
    // 0x9184a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9184a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderColumnView(/* No info */) {
    // ** addr: 0x9184a4, size: 0x1a4
    // 0x9184a4: EnterFrame
    //     0x9184a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9184a8: mov             fp, SP
    // 0x9184ac: AllocStack(0x30)
    //     0x9184ac: sub             SP, SP, #0x30
    // 0x9184b0: CheckStackOverflow
    //     0x9184b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9184b4: cmp             SP, x16
    //     0x9184b8: b.ls            #0x918640
    // 0x9184bc: r1 = 4
    //     0x9184bc: movz            x1, #0x4
    // 0x9184c0: r0 = AllocateContext()
    //     0x9184c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9184c4: mov             x1, x0
    // 0x9184c8: ldr             x0, [fp, #0x38]
    // 0x9184cc: stur            x1, [fp, #-8]
    // 0x9184d0: StoreField: r1->field_f = r0
    //     0x9184d0: stur            w0, [x1, #0xf]
    // 0x9184d4: ldr             x0, [fp, #0x30]
    // 0x9184d8: StoreField: r1->field_13 = r0
    //     0x9184d8: stur            w0, [x1, #0x13]
    // 0x9184dc: ldr             x0, [fp, #0x18]
    // 0x9184e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9184e0: stur            w0, [x1, #0x17]
    // 0x9184e4: ldr             x0, [fp, #0x10]
    // 0x9184e8: StoreField: r1->field_1b = r0
    //     0x9184e8: stur            w0, [x1, #0x1b]
    // 0x9184ec: r0 = EdgeInsets()
    //     0x9184ec: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9184f0: d0 = 8.000000
    //     0x9184f0: fmov            d0, #8.00000000
    // 0x9184f4: stur            x0, [fp, #-0x10]
    // 0x9184f8: StoreField: r0->field_7 = d0
    //     0x9184f8: stur            d0, [x0, #7]
    // 0x9184fc: StoreField: r0->field_f = d0
    //     0x9184fc: stur            d0, [x0, #0xf]
    // 0x918500: ArrayStore: r0[0] = d0  ; List_8
    //     0x918500: stur            d0, [x0, #0x17]
    // 0x918504: StoreField: r0->field_1f = d0
    //     0x918504: stur            d0, [x0, #0x1f]
    // 0x918508: r0 = BoxDecoration()
    //     0x918508: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x91850c: stur            x0, [fp, #-0x18]
    // 0x918510: r17 = Instance_Color
    //     0x918510: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x918514: ldr             x17, [x17, #0xf10]
    // 0x918518: StoreField: r0->field_7 = r17
    //     0x918518: stur            w17, [x0, #7]
    // 0x91851c: r17 = Instance_BoxShape
    //     0x91851c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x918520: ldr             x17, [x17, #0xc90]
    // 0x918524: StoreField: r0->field_23 = r17
    //     0x918524: stur            w17, [x0, #0x23]
    // 0x918528: ldur            x2, [fp, #-8]
    // 0x91852c: r1 = Function '<anonymous closure>':.
    //     0x91852c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a4b8] AnonymousClosure: (0x91881c), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderColumnView (0x9184a4)
    //     0x918530: ldr             x1, [x1, #0x4b8]
    // 0x918534: r0 = AllocateClosure()
    //     0x918534: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x918538: ldur            x2, [fp, #-8]
    // 0x91853c: r1 = Function '<anonymous closure>':.
    //     0x91853c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a4c0] AnonymousClosure: (0x91873c), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderColumnView (0x9184a4)
    //     0x918540: ldr             x1, [x1, #0x4c0]
    // 0x918544: stur            x0, [fp, #-0x20]
    // 0x918548: r0 = AllocateClosure()
    //     0x918548: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91854c: stur            x0, [fp, #-0x28]
    // 0x918550: r0 = CupertinoPicker()
    //     0x918550: bl              #0x8c33dc  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x918554: stur            x0, [fp, #-0x30]
    // 0x918558: r16 = Instance_Color
    //     0x918558: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x91855c: ldr             x16, [x16, #0xf10]
    // 0x918560: stp             x16, x0, [SP, #-0x10]!
    // 0x918564: ldur            x16, [fp, #-0x28]
    // 0x918568: SaveReg r16
    //     0x918568: str             x16, [SP, #-8]!
    // 0x91856c: d0 = 36.000000
    //     0x91856c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0x918570: ldr             d0, [x17, #0xb30]
    // 0x918574: SaveReg d0
    //     0x918574: str             d0, [SP, #-8]!
    // 0x918578: ldur            x16, [fp, #-0x20]
    // 0x91857c: ldr             lr, [fp, #0x28]
    // 0x918580: stp             lr, x16, [SP, #-0x10]!
    // 0x918584: ldr             x16, [fp, #0x40]
    // 0x918588: SaveReg r16
    //     0x918588: str             x16, [SP, #-8]!
    // 0x91858c: r4 = const [0, 0x7, 0x7, 0x6, key, 0x6, null]
    //     0x91858c: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a4c8] List(7) [0, 0x7, 0x7, 0x6, "key", 0x6, Null]
    //     0x918590: ldr             x4, [x4, #0x4c8]
    // 0x918594: r0 = CupertinoPicker.builder()
    //     0x918594: bl              #0x8c30c0  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0x918598: add             SP, SP, #0x38
    // 0x91859c: ldur            x2, [fp, #-8]
    // 0x9185a0: r1 = Function '<anonymous closure>':.
    //     0x9185a0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a4d0] AnonymousClosure: (0x918648), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderColumnView (0x9184a4)
    //     0x9185a4: ldr             x1, [x1, #0x4d0]
    // 0x9185a8: r0 = AllocateClosure()
    //     0x9185a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9185ac: r1 = <ScrollNotification>
    //     0x9185ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x9185b0: ldr             x1, [x1, #0x208]
    // 0x9185b4: stur            x0, [fp, #-8]
    // 0x9185b8: r0 = NotificationListener()
    //     0x9185b8: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9185bc: mov             x1, x0
    // 0x9185c0: ldur            x0, [fp, #-8]
    // 0x9185c4: stur            x1, [fp, #-0x20]
    // 0x9185c8: StoreField: r1->field_13 = r0
    //     0x9185c8: stur            w0, [x1, #0x13]
    // 0x9185cc: ldur            x0, [fp, #-0x30]
    // 0x9185d0: StoreField: r1->field_b = r0
    //     0x9185d0: stur            w0, [x1, #0xb]
    // 0x9185d4: r0 = Container()
    //     0x9185d4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9185d8: stur            x0, [fp, #-8]
    // 0x9185dc: ldur            x16, [fp, #-0x10]
    // 0x9185e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9185e4: r16 = 210.000000
    //     0x9185e4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a4d8] 210
    //     0x9185e8: ldr             x16, [x16, #0x4d8]
    // 0x9185ec: ldur            lr, [fp, #-0x18]
    // 0x9185f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9185f4: ldur            x16, [fp, #-0x20]
    // 0x9185f8: SaveReg r16
    //     0x9185f8: str             x16, [SP, #-8]!
    // 0x9185fc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x9185fc: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a4e0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x918600: ldr             x4, [x4, #0x4e0]
    // 0x918604: r0 = Container()
    //     0x918604: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x918608: add             SP, SP, #0x28
    // 0x91860c: r1 = <FlexParentData<RenderBox>>
    //     0x91860c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x918610: ldr             x1, [x1, #0xc70]
    // 0x918614: r0 = Expanded()
    //     0x918614: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x918618: ldr             x1, [fp, #0x20]
    // 0x91861c: StoreField: r0->field_13 = r1
    //     0x91861c: stur            x1, [x0, #0x13]
    // 0x918620: r17 = Instance_FlexFit
    //     0x918620: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x918624: ldr             x17, [x17, #0xc78]
    // 0x918628: StoreField: r0->field_1b = r17
    //     0x918628: stur            w17, [x0, #0x1b]
    // 0x91862c: ldur            x1, [fp, #-8]
    // 0x918630: StoreField: r0->field_b = r1
    //     0x918630: stur            w1, [x0, #0xb]
    // 0x918634: LeaveFrame
    //     0x918634: mov             SP, fp
    //     0x918638: ldp             fp, lr, [SP], #0x10
    // 0x91863c: ret
    //     0x91863c: ret             
    // 0x918640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918644: b               #0x9184bc
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x918648, size: 0xf4
    // 0x918648: EnterFrame
    //     0x918648: stp             fp, lr, [SP, #-0x10]!
    //     0x91864c: mov             fp, SP
    // 0x918650: AllocStack(0x10)
    //     0x918650: sub             SP, SP, #0x10
    // 0x918654: SetupParameters([dynamic _ /* r0 */])
    //     0x918654: ldr             x0, [fp, #0x18]
    //     0x918658: ldur            w3, [x0, #0x17]
    //     0x91865c: add             x3, x3, HEAP, lsl #32
    //     0x918660: stur            x3, [fp, #-0x10]
    // 0x918664: CheckStackOverflow
    //     0x918664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918668: cmp             SP, x16
    //     0x91866c: b.ls            #0x918730
    // 0x918670: ldr             x0, [fp, #0x10]
    // 0x918674: LoadField: r1 = r0->field_7
    //     0x918674: ldur            x1, [x0, #7]
    // 0x918678: cbnz            x1, #0x918720
    // 0x91867c: r1 = LoadClassIdInstr(r0)
    //     0x91867c: ldurh           w1, [x0, #1]
    // 0x918680: lsl             x1, x1, #1
    // 0x918684: cmp             w1, #0xf9e
    // 0x918688: b.ne            #0x918720
    // 0x91868c: LoadField: r4 = r0->field_f
    //     0x91868c: ldur            w4, [x0, #0xf]
    // 0x918690: DecompressPointer r4
    //     0x918690: add             x4, x4, HEAP, lsl #32
    // 0x918694: mov             x0, x4
    // 0x918698: stur            x4, [fp, #-8]
    // 0x91869c: r2 = Null
    //     0x91869c: mov             x2, NULL
    // 0x9186a0: r1 = Null
    //     0x9186a0: mov             x1, NULL
    // 0x9186a4: cmp             w0, NULL
    // 0x9186a8: b.eq            #0x9186c8
    // 0x9186ac: branchIfSmi(r0, 0x9186c8)
    //     0x9186ac: tbz             w0, #0, #0x9186c8
    // 0x9186b0: r3 = LoadClassIdInstr(r0)
    //     0x9186b0: ldurh           w3, [x0, #1]
    // 0x9186b4: cmp             x3, #0x747
    // 0x9186b8: b.eq            #0x9186d0
    // 0x9186bc: r17 = 4594
    //     0x9186bc: movz            x17, #0x11f2
    // 0x9186c0: cmp             x3, x17
    // 0x9186c4: b.eq            #0x9186d0
    // 0x9186c8: r0 = false
    //     0x9186c8: add             x0, NULL, #0x30  ; false
    // 0x9186cc: b               #0x9186d4
    // 0x9186d0: r0 = true
    //     0x9186d0: add             x0, NULL, #0x20  ; true
    // 0x9186d4: tbnz            w0, #4, #0x918720
    // 0x9186d8: ldur            x0, [fp, #-0x10]
    // 0x9186dc: ldur            x1, [fp, #-8]
    // 0x9186e0: LoadField: r2 = r1->field_1b
    //     0x9186e0: ldur            x2, [x1, #0x1b]
    // 0x9186e4: LoadField: r3 = r0->field_1b
    //     0x9186e4: ldur            w3, [x0, #0x1b]
    // 0x9186e8: DecompressPointer r3
    //     0x9186e8: add             x3, x3, HEAP, lsl #32
    // 0x9186ec: cmp             w3, NULL
    // 0x9186f0: b.eq            #0x918738
    // 0x9186f4: r0 = BoxInt64Instr(r2)
    //     0x9186f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9186f8: cmp             x2, x0, asr #1
    //     0x9186fc: b.eq            #0x918708
    //     0x918700: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x918704: stur            x2, [x0, #7]
    // 0x918708: stp             x0, x3, [SP, #-0x10]!
    // 0x91870c: mov             x0, x3
    // 0x918710: ClosureCall
    //     0x918710: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x918714: ldur            x2, [x0, #0x1f]
    //     0x918718: blr             x2
    // 0x91871c: add             SP, SP, #0x10
    // 0x918720: r0 = false
    //     0x918720: add             x0, NULL, #0x30  ; false
    // 0x918724: LeaveFrame
    //     0x918724: mov             SP, fp
    //     0x918728: ldp             fp, lr, [SP], #0x10
    // 0x91872c: ret
    //     0x91872c: ret             
    // 0x918730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918734: b               #0x918670
    // 0x918738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x918738: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Container? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x91873c, size: 0xe0
    // 0x91873c: EnterFrame
    //     0x91873c: stp             fp, lr, [SP, #-0x10]!
    //     0x918740: mov             fp, SP
    // 0x918744: AllocStack(0x10)
    //     0x918744: sub             SP, SP, #0x10
    // 0x918748: SetupParameters([dynamic _ /* r0 */])
    //     0x918748: ldr             x0, [fp, #0x20]
    //     0x91874c: ldur            w1, [x0, #0x17]
    //     0x918750: add             x1, x1, HEAP, lsl #32
    // 0x918754: CheckStackOverflow
    //     0x918754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918758: cmp             SP, x16
    //     0x91875c: b.ls            #0x918810
    // 0x918760: LoadField: r0 = r1->field_13
    //     0x918760: ldur            w0, [x1, #0x13]
    // 0x918764: DecompressPointer r0
    //     0x918764: add             x0, x0, HEAP, lsl #32
    // 0x918768: cmp             w0, NULL
    // 0x91876c: b.eq            #0x918818
    // 0x918770: ldr             x16, [fp, #0x10]
    // 0x918774: stp             x16, x0, [SP, #-0x10]!
    // 0x918778: ClosureCall
    //     0x918778: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91877c: ldur            x2, [x0, #0x1f]
    //     0x918780: blr             x2
    // 0x918784: add             SP, SP, #0x10
    // 0x918788: stur            x0, [fp, #-8]
    // 0x91878c: cmp             w0, NULL
    // 0x918790: b.ne            #0x9187a4
    // 0x918794: r0 = Null
    //     0x918794: mov             x0, NULL
    // 0x918798: LeaveFrame
    //     0x918798: mov             SP, fp
    //     0x91879c: ldp             fp, lr, [SP], #0x10
    // 0x9187a0: ret
    //     0x9187a0: ret             
    // 0x9187a4: r0 = Text()
    //     0x9187a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9187a8: mov             x1, x0
    // 0x9187ac: ldur            x0, [fp, #-8]
    // 0x9187b0: stur            x1, [fp, #-0x10]
    // 0x9187b4: StoreField: r1->field_b = r0
    //     0x9187b4: stur            w0, [x1, #0xb]
    // 0x9187b8: r17 = Instance_TextStyle
    //     0x9187b8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c438] Obj!TextStyle@c66f41
    //     0x9187bc: ldr             x17, [x17, #0x438]
    // 0x9187c0: StoreField: r1->field_13 = r17
    //     0x9187c0: stur            w17, [x1, #0x13]
    // 0x9187c4: r17 = Instance_TextAlign
    //     0x9187c4: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x9187c8: StoreField: r1->field_1b = r17
    //     0x9187c8: stur            w17, [x1, #0x1b]
    // 0x9187cc: r0 = Container()
    //     0x9187cc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9187d0: stur            x0, [fp, #-8]
    // 0x9187d4: r16 = 36.000000
    //     0x9187d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0x9187d8: ldr             x16, [x16, #0xb60]
    // 0x9187dc: stp             x16, x0, [SP, #-0x10]!
    // 0x9187e0: r16 = Instance_Alignment
    //     0x9187e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9187e4: ldr             x16, [x16, #0x160]
    // 0x9187e8: ldur            lr, [fp, #-0x10]
    // 0x9187ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9187f0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x9187f0: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a4e8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x9187f4: ldr             x4, [x4, #0x4e8]
    // 0x9187f8: r0 = Container()
    //     0x9187f8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9187fc: add             SP, SP, #0x20
    // 0x918800: ldur            x0, [fp, #-8]
    // 0x918804: LeaveFrame
    //     0x918804: mov             SP, fp
    //     0x918808: ldp             fp, lr, [SP], #0x10
    // 0x91880c: ret
    //     0x91880c: ret             
    // 0x918810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918814: b               #0x918760
    // 0x918818: r0 = NullErrorSharedWithoutFPURegs()
    //     0x918818: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x91881c, size: 0x64
    // 0x91881c: EnterFrame
    //     0x91881c: stp             fp, lr, [SP, #-0x10]!
    //     0x918820: mov             fp, SP
    // 0x918824: ldr             x0, [fp, #0x18]
    // 0x918828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x918828: ldur            w1, [x0, #0x17]
    // 0x91882c: DecompressPointer r1
    //     0x91882c: add             x1, x1, HEAP, lsl #32
    // 0x918830: CheckStackOverflow
    //     0x918830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918834: cmp             SP, x16
    //     0x918838: b.ls            #0x918874
    // 0x91883c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x91883c: ldur            w0, [x1, #0x17]
    // 0x918840: DecompressPointer r0
    //     0x918840: add             x0, x0, HEAP, lsl #32
    // 0x918844: cmp             w0, NULL
    // 0x918848: b.eq            #0x91887c
    // 0x91884c: ldr             x16, [fp, #0x10]
    // 0x918850: stp             x16, x0, [SP, #-0x10]!
    // 0x918854: ClosureCall
    //     0x918854: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x918858: ldur            x2, [x0, #0x1f]
    //     0x91885c: blr             x2
    // 0x918860: add             SP, SP, #0x10
    // 0x918864: r0 = Null
    //     0x918864: mov             x0, NULL
    // 0x918868: LeaveFrame
    //     0x918868: mov             SP, fp
    //     0x91886c: ldp             fp, lr, [SP], #0x10
    // 0x918870: ret
    //     0x918870: ret             
    // 0x918874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918878: b               #0x91883c
    // 0x91887c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91887c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x918880, size: 0x64
    // 0x918880: EnterFrame
    //     0x918880: stp             fp, lr, [SP, #-0x10]!
    //     0x918884: mov             fp, SP
    // 0x918888: AllocStack(0x8)
    //     0x918888: sub             SP, SP, #8
    // 0x91888c: SetupParameters([dynamic _ /* r0 */])
    //     0x91888c: ldr             x0, [fp, #0x18]
    //     0x918890: ldur            w2, [x0, #0x17]
    //     0x918894: add             x2, x2, HEAP, lsl #32
    // 0x918898: CheckStackOverflow
    //     0x918898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91889c: cmp             SP, x16
    //     0x9188a0: b.ls            #0x9188dc
    // 0x9188a4: LoadField: r0 = r2->field_f
    //     0x9188a4: ldur            w0, [x2, #0xf]
    // 0x9188a8: DecompressPointer r0
    //     0x9188a8: add             x0, x0, HEAP, lsl #32
    // 0x9188ac: stur            x0, [fp, #-8]
    // 0x9188b0: r1 = Function '<anonymous closure>':.
    //     0x9188b0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a348] AnonymousClosure: (0x9188e4), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x9188b4: ldr             x1, [x1, #0x348]
    // 0x9188b8: r0 = AllocateClosure()
    //     0x9188b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9188bc: ldur            x16, [fp, #-8]
    // 0x9188c0: stp             x0, x16, [SP, #-0x10]!
    // 0x9188c4: r0 = setState()
    //     0x9188c4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9188c8: add             SP, SP, #0x10
    // 0x9188cc: r0 = Null
    //     0x9188cc: mov             x0, NULL
    // 0x9188d0: LeaveFrame
    //     0x9188d0: mov             SP, fp
    //     0x9188d4: ldp             fp, lr, [SP], #0x10
    // 0x9188d8: ret
    //     0x9188d8: ret             
    // 0x9188dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9188dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9188e0: b               #0x9188a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9188e4, size: 0x6c
    // 0x9188e4: EnterFrame
    //     0x9188e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9188e8: mov             fp, SP
    // 0x9188ec: AllocStack(0x8)
    //     0x9188ec: sub             SP, SP, #8
    // 0x9188f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9188f0: ldr             x0, [fp, #0x10]
    //     0x9188f4: ldur            w1, [x0, #0x17]
    //     0x9188f8: add             x1, x1, HEAP, lsl #32
    //     0x9188fc: stur            x1, [fp, #-8]
    // 0x918900: CheckStackOverflow
    //     0x918900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918904: cmp             SP, x16
    //     0x918908: b.ls            #0x918948
    // 0x91890c: LoadField: r0 = r1->field_f
    //     0x91890c: ldur            w0, [x1, #0xf]
    // 0x918910: DecompressPointer r0
    //     0x918910: add             x0, x0, HEAP, lsl #32
    // 0x918914: SaveReg r0
    //     0x918914: str             x0, [SP, #-8]!
    // 0x918918: r0 = refreshScrollOffset()
    //     0x918918: bl              #0x86b0e8  ; [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::refreshScrollOffset
    // 0x91891c: add             SP, SP, #8
    // 0x918920: ldur            x0, [fp, #-8]
    // 0x918924: LoadField: r1 = r0->field_f
    //     0x918924: ldur            w1, [x0, #0xf]
    // 0x918928: DecompressPointer r1
    //     0x918928: add             x1, x1, HEAP, lsl #32
    // 0x91892c: SaveReg r1
    //     0x91892c: str             x1, [SP, #-8]!
    // 0x918930: r0 = dispose()
    //     0x918930: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x918934: add             SP, SP, #8
    // 0x918938: r0 = Null
    //     0x918938: mov             x0, NULL
    // 0x91893c: LeaveFrame
    //     0x91893c: mov             SP, fp
    //     0x918940: ldp             fp, lr, [SP], #0x10
    // 0x918944: ret
    //     0x918944: ret             
    // 0x918948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91894c: b               #0x91890c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x918950, size: 0xbc
    // 0x918950: EnterFrame
    //     0x918950: stp             fp, lr, [SP, #-0x10]!
    //     0x918954: mov             fp, SP
    // 0x918958: ldr             x0, [fp, #0x18]
    // 0x91895c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91895c: ldur            w1, [x0, #0x17]
    // 0x918960: DecompressPointer r1
    //     0x918960: add             x1, x1, HEAP, lsl #32
    // 0x918964: CheckStackOverflow
    //     0x918964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918968: cmp             SP, x16
    //     0x91896c: b.ls            #0x918a00
    // 0x918970: LoadField: r0 = r1->field_f
    //     0x918970: ldur            w0, [x1, #0xf]
    // 0x918974: DecompressPointer r0
    //     0x918974: add             x0, x0, HEAP, lsl #32
    // 0x918978: LoadField: r1 = r0->field_b
    //     0x918978: ldur            w1, [x0, #0xb]
    // 0x91897c: DecompressPointer r1
    //     0x91897c: add             x1, x1, HEAP, lsl #32
    // 0x918980: cmp             w1, NULL
    // 0x918984: b.eq            #0x918a08
    // 0x918988: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918988: ldur            w2, [x1, #0x17]
    // 0x91898c: DecompressPointer r2
    //     0x91898c: add             x2, x2, HEAP, lsl #32
    // 0x918990: r0 = LoadClassIdInstr(r2)
    //     0x918990: ldurh           w0, [x2, #1]
    // 0x918994: lsl             x0, x0, #1
    // 0x918998: cmp             w0, #0xe48
    // 0x91899c: b.ne            #0x9189c8
    // 0x9189a0: ldr             x0, [fp, #0x10]
    // 0x9189a4: StoreField: r2->field_1f = r0
    //     0x9189a4: stur            w0, [x2, #0x1f]
    //     0x9189a8: tbz             w0, #0, #0x9189c4
    //     0x9189ac: ldurb           w16, [x2, #-1]
    //     0x9189b0: ldurb           w17, [x0, #-1]
    //     0x9189b4: and             x16, x17, x16, lsr #2
    //     0x9189b8: tst             x16, HEAP, lsr #32
    //     0x9189bc: b.eq            #0x9189c4
    //     0x9189c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9189c4: b               #0x9189f0
    // 0x9189c8: ldr             x0, [fp, #0x10]
    // 0x9189cc: r1 = LoadInt32Instr(r0)
    //     0x9189cc: sbfx            x1, x0, #1, #0x1f
    //     0x9189d0: tbz             w0, #0, #0x9189d8
    //     0x9189d4: ldur            x1, [x0, #7]
    // 0x9189d8: r0 = LoadClassIdInstr(r2)
    //     0x9189d8: ldurh           w0, [x2, #1]
    // 0x9189dc: stp             x1, x2, [SP, #-0x10]!
    // 0x9189e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9189e0: sub             lr, x0, #0xffa
    //     0x9189e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9189e8: blr             lr
    // 0x9189ec: add             SP, SP, #0x10
    // 0x9189f0: r0 = Null
    //     0x9189f0: mov             x0, NULL
    // 0x9189f4: LeaveFrame
    //     0x9189f4: mov             SP, fp
    //     0x9189f8: ldp             fp, lr, [SP], #0x10
    // 0x9189fc: ret
    //     0x9189fc: ret             
    // 0x918a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918a00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918a04: b               #0x918970
    // 0x918a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918a08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x918f30, size: 0x64
    // 0x918f30: EnterFrame
    //     0x918f30: stp             fp, lr, [SP, #-0x10]!
    //     0x918f34: mov             fp, SP
    // 0x918f38: AllocStack(0x8)
    //     0x918f38: sub             SP, SP, #8
    // 0x918f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x918f3c: ldr             x0, [fp, #0x18]
    //     0x918f40: ldur            w2, [x0, #0x17]
    //     0x918f44: add             x2, x2, HEAP, lsl #32
    // 0x918f48: CheckStackOverflow
    //     0x918f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918f4c: cmp             SP, x16
    //     0x918f50: b.ls            #0x918f8c
    // 0x918f54: LoadField: r0 = r2->field_f
    //     0x918f54: ldur            w0, [x2, #0xf]
    // 0x918f58: DecompressPointer r0
    //     0x918f58: add             x0, x0, HEAP, lsl #32
    // 0x918f5c: stur            x0, [fp, #-8]
    // 0x918f60: r1 = Function '<anonymous closure>':.
    //     0x918f60: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a370] AnonymousClosure: (0x9188e4), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x918f64: ldr             x1, [x1, #0x370]
    // 0x918f68: r0 = AllocateClosure()
    //     0x918f68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x918f6c: ldur            x16, [fp, #-8]
    // 0x918f70: stp             x0, x16, [SP, #-0x10]!
    // 0x918f74: r0 = setState()
    //     0x918f74: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x918f78: add             SP, SP, #0x10
    // 0x918f7c: r0 = Null
    //     0x918f7c: mov             x0, NULL
    // 0x918f80: LeaveFrame
    //     0x918f80: mov             SP, fp
    //     0x918f84: ldp             fp, lr, [SP], #0x10
    // 0x918f88: ret
    //     0x918f88: ret             
    // 0x918f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f90: b               #0x918f54
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x918f94, size: 0x88
    // 0x918f94: EnterFrame
    //     0x918f94: stp             fp, lr, [SP, #-0x10]!
    //     0x918f98: mov             fp, SP
    // 0x918f9c: ldr             x0, [fp, #0x18]
    // 0x918fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x918fa0: ldur            w1, [x0, #0x17]
    // 0x918fa4: DecompressPointer r1
    //     0x918fa4: add             x1, x1, HEAP, lsl #32
    // 0x918fa8: CheckStackOverflow
    //     0x918fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918fac: cmp             SP, x16
    //     0x918fb0: b.ls            #0x919010
    // 0x918fb4: LoadField: r0 = r1->field_f
    //     0x918fb4: ldur            w0, [x1, #0xf]
    // 0x918fb8: DecompressPointer r0
    //     0x918fb8: add             x0, x0, HEAP, lsl #32
    // 0x918fbc: LoadField: r1 = r0->field_b
    //     0x918fbc: ldur            w1, [x0, #0xb]
    // 0x918fc0: DecompressPointer r1
    //     0x918fc0: add             x1, x1, HEAP, lsl #32
    // 0x918fc4: cmp             w1, NULL
    // 0x918fc8: b.eq            #0x919018
    // 0x918fcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x918fcc: ldur            w0, [x1, #0x17]
    // 0x918fd0: DecompressPointer r0
    //     0x918fd0: add             x0, x0, HEAP, lsl #32
    // 0x918fd4: ldr             x1, [fp, #0x10]
    // 0x918fd8: r2 = LoadInt32Instr(r1)
    //     0x918fd8: sbfx            x2, x1, #1, #0x1f
    //     0x918fdc: tbz             w1, #0, #0x918fe4
    //     0x918fe0: ldur            x2, [x1, #7]
    // 0x918fe4: r1 = LoadClassIdInstr(r0)
    //     0x918fe4: ldurh           w1, [x0, #1]
    // 0x918fe8: stp             x2, x0, [SP, #-0x10]!
    // 0x918fec: mov             x0, x1
    // 0x918ff0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x918ff0: sub             lr, x0, #0xff8
    //     0x918ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x918ff8: blr             lr
    // 0x918ffc: add             SP, SP, #0x10
    // 0x919000: r0 = Null
    //     0x919000: mov             x0, NULL
    // 0x919004: LeaveFrame
    //     0x919004: mov             SP, fp
    //     0x919008: ldp             fp, lr, [SP], #0x10
    // 0x91900c: ret
    //     0x91900c: ret             
    // 0x919010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919014: b               #0x918fb4
    // 0x919018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x919384, size: 0x64
    // 0x919384: EnterFrame
    //     0x919384: stp             fp, lr, [SP, #-0x10]!
    //     0x919388: mov             fp, SP
    // 0x91938c: AllocStack(0x8)
    //     0x91938c: sub             SP, SP, #8
    // 0x919390: SetupParameters([dynamic _ /* r0 */])
    //     0x919390: ldr             x0, [fp, #0x18]
    //     0x919394: ldur            w2, [x0, #0x17]
    //     0x919398: add             x2, x2, HEAP, lsl #32
    // 0x91939c: CheckStackOverflow
    //     0x91939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9193a0: cmp             SP, x16
    //     0x9193a4: b.ls            #0x9193e0
    // 0x9193a8: LoadField: r0 = r2->field_f
    //     0x9193a8: ldur            w0, [x2, #0xf]
    // 0x9193ac: DecompressPointer r0
    //     0x9193ac: add             x0, x0, HEAP, lsl #32
    // 0x9193b0: stur            x0, [fp, #-8]
    // 0x9193b4: r1 = Function '<anonymous closure>':.
    //     0x9193b4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a380] AnonymousClosure: (0x9188e4), in [package:flutter_datetime_picker/flutter_datetime_picker.dart] _DatePickerState::_renderItemView (0x917af4)
    //     0x9193b8: ldr             x1, [x1, #0x380]
    // 0x9193bc: r0 = AllocateClosure()
    //     0x9193bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9193c0: ldur            x16, [fp, #-8]
    // 0x9193c4: stp             x0, x16, [SP, #-0x10]!
    // 0x9193c8: r0 = setState()
    //     0x9193c8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9193cc: add             SP, SP, #0x10
    // 0x9193d0: r0 = Null
    //     0x9193d0: mov             x0, NULL
    // 0x9193d4: LeaveFrame
    //     0x9193d4: mov             SP, fp
    //     0x9193d8: ldp             fp, lr, [SP], #0x10
    // 0x9193dc: ret
    //     0x9193dc: ret             
    // 0x9193e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9193e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9193e4: b               #0x9193a8
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9193e8, size: 0x88
    // 0x9193e8: EnterFrame
    //     0x9193e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9193ec: mov             fp, SP
    // 0x9193f0: ldr             x0, [fp, #0x18]
    // 0x9193f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9193f4: ldur            w1, [x0, #0x17]
    // 0x9193f8: DecompressPointer r1
    //     0x9193f8: add             x1, x1, HEAP, lsl #32
    // 0x9193fc: CheckStackOverflow
    //     0x9193fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919400: cmp             SP, x16
    //     0x919404: b.ls            #0x919464
    // 0x919408: LoadField: r0 = r1->field_f
    //     0x919408: ldur            w0, [x1, #0xf]
    // 0x91940c: DecompressPointer r0
    //     0x91940c: add             x0, x0, HEAP, lsl #32
    // 0x919410: LoadField: r1 = r0->field_b
    //     0x919410: ldur            w1, [x0, #0xb]
    // 0x919414: DecompressPointer r1
    //     0x919414: add             x1, x1, HEAP, lsl #32
    // 0x919418: cmp             w1, NULL
    // 0x91941c: b.eq            #0x91946c
    // 0x919420: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x919420: ldur            w0, [x1, #0x17]
    // 0x919424: DecompressPointer r0
    //     0x919424: add             x0, x0, HEAP, lsl #32
    // 0x919428: ldr             x1, [fp, #0x10]
    // 0x91942c: r2 = LoadInt32Instr(r1)
    //     0x91942c: sbfx            x2, x1, #1, #0x1f
    //     0x919430: tbz             w1, #0, #0x919438
    //     0x919434: ldur            x2, [x1, #7]
    // 0x919438: r1 = LoadClassIdInstr(r0)
    //     0x919438: ldurh           w1, [x0, #1]
    // 0x91943c: stp             x2, x0, [SP, #-0x10]!
    // 0x919440: mov             x0, x1
    // 0x919444: r0 = GDT[cid_x0 + -0xff6]()
    //     0x919444: sub             lr, x0, #0xff6
    //     0x919448: ldr             lr, [x21, lr, lsl #3]
    //     0x91944c: blr             lr
    // 0x919450: add             SP, SP, #0x10
    // 0x919454: r0 = Null
    //     0x919454: mov             x0, NULL
    // 0x919458: LeaveFrame
    //     0x919458: mov             SP, fp
    //     0x91945c: ldp             fp, lr, [SP], #0x10
    // 0x919460: ret
    //     0x919460: ret             
    // 0x919464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919468: b               #0x919408
    // 0x91946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91946c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3922, size: 0x1c, field offset: 0xc
class _DatePickerComponent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e408, size: 0x38
    // 0xa2e408: EnterFrame
    //     0xa2e408: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e40c: mov             fp, SP
    // 0xa2e410: r1 = <_DatePickerComponent>
    //     0xa2e410: add             x1, PP, #0x56, lsl #12  ; [pp+0x563b0] TypeArguments: <_DatePickerComponent>
    //     0xa2e414: ldr             x1, [x1, #0x3b0]
    // 0xa2e418: r0 = _DatePickerState()
    //     0xa2e418: bl              #0xa2e440  ; Allocate_DatePickerStateStub -> _DatePickerState (size=0x20)
    // 0xa2e41c: r17 = Sentinel
    //     0xa2e41c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e420: StoreField: r0->field_13 = r17
    //     0xa2e420: stur            w17, [x0, #0x13]
    // 0xa2e424: r17 = Sentinel
    //     0xa2e424: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e428: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2e428: stur            w17, [x0, #0x17]
    // 0xa2e42c: r17 = Sentinel
    //     0xa2e42c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e430: StoreField: r0->field_1b = r17
    //     0xa2e430: stur            w17, [x0, #0x1b]
    // 0xa2e434: LeaveFrame
    //     0xa2e434: mov             SP, fp
    //     0xa2e438: ldp             fp, lr, [SP], #0x10
    // 0xa2e43c: ret
    //     0xa2e43c: ret             
  }
}
