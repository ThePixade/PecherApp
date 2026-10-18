// lib: , url: package:sc_app/widgets/pickers/bottom_sheet_picker.dart

// class id: 68211, size: 0x8
class :: {
}

// class id: 2979, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BottomSheetPickerState&State&SingleTickerProviderStateMixin extends State<BottomSheetPicker>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x84c3cc, size: 0x3c
    // 0x84c3cc: EnterFrame
    //     0x84c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84c3d0: mov             fp, SP
    // 0x84c3d4: CheckStackOverflow
    //     0x84c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c3d8: cmp             SP, x16
    //     0x84c3dc: b.ls            #0x84c400
    // 0x84c3e0: ldr             x16, [fp, #0x10]
    // 0x84c3e4: SaveReg r16
    //     0x84c3e4: str             x16, [SP, #-8]!
    // 0x84c3e8: r0 = _updateTickerModeNotifier()
    //     0x84c3e8: bl              #0x84c424  ; [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] __BottomSheetPickerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c3ec: add             SP, SP, #8
    // 0x84c3f0: r0 = Null
    //     0x84c3f0: mov             x0, NULL
    // 0x84c3f4: LeaveFrame
    //     0x84c3f4: mov             SP, fp
    //     0x84c3f8: ldp             fp, lr, [SP], #0x10
    // 0x84c3fc: ret
    //     0x84c3fc: ret             
    // 0x84c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c404: b               #0x84c3e0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x84c424, size: 0x11c
    // 0x84c424: EnterFrame
    //     0x84c424: stp             fp, lr, [SP, #-0x10]!
    //     0x84c428: mov             fp, SP
    // 0x84c42c: AllocStack(0x10)
    //     0x84c42c: sub             SP, SP, #0x10
    // 0x84c430: CheckStackOverflow
    //     0x84c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c434: cmp             SP, x16
    //     0x84c438: b.ls            #0x84c534
    // 0x84c43c: ldr             x0, [fp, #0x10]
    // 0x84c440: LoadField: r1 = r0->field_f
    //     0x84c440: ldur            w1, [x0, #0xf]
    // 0x84c444: DecompressPointer r1
    //     0x84c444: add             x1, x1, HEAP, lsl #32
    // 0x84c448: cmp             w1, NULL
    // 0x84c44c: b.eq            #0x84c53c
    // 0x84c450: SaveReg r1
    //     0x84c450: str             x1, [SP, #-8]!
    // 0x84c454: r0 = getNotifier()
    //     0x84c454: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x84c458: add             SP, SP, #8
    // 0x84c45c: mov             x1, x0
    // 0x84c460: ldr             x0, [fp, #0x10]
    // 0x84c464: stur            x1, [fp, #-0x10]
    // 0x84c468: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84c468: ldur            w2, [x0, #0x17]
    // 0x84c46c: DecompressPointer r2
    //     0x84c46c: add             x2, x2, HEAP, lsl #32
    // 0x84c470: stur            x2, [fp, #-8]
    // 0x84c474: cmp             w1, w2
    // 0x84c478: b.ne            #0x84c48c
    // 0x84c47c: r0 = Null
    //     0x84c47c: mov             x0, NULL
    // 0x84c480: LeaveFrame
    //     0x84c480: mov             SP, fp
    //     0x84c484: ldp             fp, lr, [SP], #0x10
    // 0x84c488: ret
    //     0x84c488: ret             
    // 0x84c48c: cmp             w2, NULL
    // 0x84c490: b.eq            #0x84c4cc
    // 0x84c494: r1 = 1
    //     0x84c494: movz            x1, #0x1
    // 0x84c498: r0 = AllocateContext()
    //     0x84c498: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84c49c: mov             x1, x0
    // 0x84c4a0: ldr             x0, [fp, #0x10]
    // 0x84c4a4: StoreField: r1->field_f = r0
    //     0x84c4a4: stur            w0, [x1, #0xf]
    // 0x84c4a8: mov             x2, x1
    // 0x84c4ac: r1 = Function '_updateTicker@59311458':.
    //     0x84c4ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f818] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84c4b0: ldr             x1, [x1, #0x818]
    // 0x84c4b4: r0 = AllocateClosure()
    //     0x84c4b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84c4b8: ldur            x16, [fp, #-8]
    // 0x84c4bc: stp             x0, x16, [SP, #-0x10]!
    // 0x84c4c0: r0 = removeListener()
    //     0x84c4c0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84c4c4: add             SP, SP, #0x10
    // 0x84c4c8: ldr             x0, [fp, #0x10]
    // 0x84c4cc: r1 = 1
    //     0x84c4cc: movz            x1, #0x1
    // 0x84c4d0: r0 = AllocateContext()
    //     0x84c4d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84c4d4: mov             x1, x0
    // 0x84c4d8: ldr             x0, [fp, #0x10]
    // 0x84c4dc: StoreField: r1->field_f = r0
    //     0x84c4dc: stur            w0, [x1, #0xf]
    // 0x84c4e0: mov             x2, x1
    // 0x84c4e4: r1 = Function '_updateTicker@59311458':.
    //     0x84c4e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f818] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84c4e8: ldr             x1, [x1, #0x818]
    // 0x84c4ec: r0 = AllocateClosure()
    //     0x84c4ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84c4f0: ldur            x16, [fp, #-0x10]
    // 0x84c4f4: stp             x0, x16, [SP, #-0x10]!
    // 0x84c4f8: r0 = addListener()
    //     0x84c4f8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84c4fc: add             SP, SP, #0x10
    // 0x84c500: ldur            x0, [fp, #-0x10]
    // 0x84c504: ldr             x1, [fp, #0x10]
    // 0x84c508: ArrayStore: r1[0] = r0  ; List_4
    //     0x84c508: stur            w0, [x1, #0x17]
    //     0x84c50c: ldurb           w16, [x1, #-1]
    //     0x84c510: ldurb           w17, [x0, #-1]
    //     0x84c514: and             x16, x17, x16, lsr #2
    //     0x84c518: tst             x16, HEAP, lsr #32
    //     0x84c51c: b.eq            #0x84c524
    //     0x84c520: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84c524: r0 = Null
    //     0x84c524: mov             x0, NULL
    // 0x84c528: LeaveFrame
    //     0x84c528: mov             SP, fp
    //     0x84c52c: ldp             fp, lr, [SP], #0x10
    // 0x84c530: ret
    //     0x84c530: ret             
    // 0x84c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c538: b               #0x84c43c
    // 0x84c53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c53c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa29188, size: 0x8c
    // 0xa29188: EnterFrame
    //     0xa29188: stp             fp, lr, [SP, #-0x10]!
    //     0xa2918c: mov             fp, SP
    // 0xa29190: AllocStack(0x8)
    //     0xa29190: sub             SP, SP, #8
    // 0xa29194: CheckStackOverflow
    //     0xa29194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29198: cmp             SP, x16
    //     0xa2919c: b.ls            #0xa2920c
    // 0xa291a0: ldr             x0, [fp, #0x10]
    // 0xa291a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa291a4: ldur            w1, [x0, #0x17]
    // 0xa291a8: DecompressPointer r1
    //     0xa291a8: add             x1, x1, HEAP, lsl #32
    // 0xa291ac: stur            x1, [fp, #-8]
    // 0xa291b0: cmp             w1, NULL
    // 0xa291b4: b.ne            #0xa291c0
    // 0xa291b8: mov             x1, x0
    // 0xa291bc: b               #0xa291f8
    // 0xa291c0: r1 = 1
    //     0xa291c0: movz            x1, #0x1
    // 0xa291c4: r0 = AllocateContext()
    //     0xa291c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa291c8: mov             x1, x0
    // 0xa291cc: ldr             x0, [fp, #0x10]
    // 0xa291d0: StoreField: r1->field_f = r0
    //     0xa291d0: stur            w0, [x1, #0xf]
    // 0xa291d4: mov             x2, x1
    // 0xa291d8: r1 = Function '_updateTicker@59311458':.
    //     0xa291d8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f818] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa291dc: ldr             x1, [x1, #0x818]
    // 0xa291e0: r0 = AllocateClosure()
    //     0xa291e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa291e4: ldur            x16, [fp, #-8]
    // 0xa291e8: stp             x0, x16, [SP, #-0x10]!
    // 0xa291ec: r0 = removeListener()
    //     0xa291ec: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa291f0: add             SP, SP, #0x10
    // 0xa291f4: ldr             x1, [fp, #0x10]
    // 0xa291f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa291f8: stur            NULL, [x1, #0x17]
    // 0xa291fc: r0 = Null
    //     0xa291fc: mov             x0, NULL
    // 0xa29200: LeaveFrame
    //     0xa29200: mov             SP, fp
    //     0xa29204: ldp             fp, lr, [SP], #0x10
    // 0xa29208: ret
    //     0xa29208: ret             
    // 0xa2920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2920c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29210: b               #0xa291a0
  }
}

// class id: 2980, size: 0x20, field offset: 0x1c
class _BottomSheetPickerState extends __BottomSheetPickerState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x9a912c, size: 0x218
    // 0x9a912c: EnterFrame
    //     0x9a912c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9130: mov             fp, SP
    // 0x9a9134: AllocStack(0x38)
    //     0x9a9134: sub             SP, SP, #0x38
    // 0x9a9138: CheckStackOverflow
    //     0x9a9138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a913c: cmp             SP, x16
    //     0x9a9140: b.ls            #0x9a930c
    // 0x9a9144: ldr             x16, [fp, #0x18]
    // 0x9a9148: SaveReg r16
    //     0x9a9148: str             x16, [SP, #-8]!
    // 0x9a914c: r0 = _header()
    //     0x9a914c: bl              #0x9a96b8  ; [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] _BottomSheetPickerState::_header
    // 0x9a9150: add             SP, SP, #8
    // 0x9a9154: stur            x0, [fp, #-8]
    // 0x9a9158: r0 = Divider()
    //     0x9a9158: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9a915c: stur            x0, [fp, #-0x10]
    // 0x9a9160: r17 = 1.000000
    //     0x9a9160: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9a9164: ldr             x17, [x17, #0xfc0]
    // 0x9a9168: StoreField: r0->field_b = r17
    //     0x9a9168: stur            w17, [x0, #0xb]
    // 0x9a916c: r17 = 1.000000
    //     0x9a916c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9a9170: ldr             x17, [x17, #0xfc0]
    // 0x9a9174: StoreField: r0->field_f = r17
    //     0x9a9174: stur            w17, [x0, #0xf]
    // 0x9a9178: r17 = Instance_Color
    //     0x9a9178: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9a917c: ldr             x17, [x17, #0xb98]
    // 0x9a9180: StoreField: r0->field_1b = r17
    //     0x9a9180: stur            w17, [x0, #0x1b]
    // 0x9a9184: ldr             x16, [fp, #0x18]
    // 0x9a9188: SaveReg r16
    //     0x9a9188: str             x16, [SP, #-8]!
    // 0x9a918c: r0 = _message()
    //     0x9a918c: bl              #0x9a95c4  ; [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] _BottomSheetPickerState::_message
    // 0x9a9190: add             SP, SP, #8
    // 0x9a9194: mov             x1, x0
    // 0x9a9198: ldr             x0, [fp, #0x18]
    // 0x9a919c: stur            x1, [fp, #-0x20]
    // 0x9a91a0: LoadField: r2 = r0->field_b
    //     0x9a91a0: ldur            w2, [x0, #0xb]
    // 0x9a91a4: DecompressPointer r2
    //     0x9a91a4: add             x2, x2, HEAP, lsl #32
    // 0x9a91a8: cmp             w2, NULL
    // 0x9a91ac: b.eq            #0x9a9314
    // 0x9a91b0: LoadField: r3 = r2->field_23
    //     0x9a91b0: ldur            w3, [x2, #0x23]
    // 0x9a91b4: DecompressPointer r3
    //     0x9a91b4: add             x3, x3, HEAP, lsl #32
    // 0x9a91b8: stur            x3, [fp, #-0x18]
    // 0x9a91bc: SaveReg r0
    //     0x9a91bc: str             x0, [SP, #-8]!
    // 0x9a91c0: r0 = _button()
    //     0x9a91c0: bl              #0x9a9344  ; [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] _BottomSheetPickerState::_button
    // 0x9a91c4: add             SP, SP, #8
    // 0x9a91c8: stur            x0, [fp, #-0x28]
    // 0x9a91cc: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x9a91cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a91d0: ldr             x0, [x0, #0xc18]
    //     0x9a91d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9a91d8: cmp             w0, w16
    //     0x9a91dc: b.ne            #0x9a91e8
    //     0x9a91e0: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x9a91e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9a91e8: tbnz            w0, #4, #0x9a91f4
    // 0x9a91ec: d0 = 16.000000
    //     0x9a91ec: fmov            d0, #16.00000000
    // 0x9a91f0: b               #0x9a91f8
    // 0x9a91f4: d0 = 0.000000
    //     0x9a91f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9a91f8: ldur            x4, [fp, #-8]
    // 0x9a91fc: ldur            x3, [fp, #-0x10]
    // 0x9a9200: ldur            x1, [fp, #-0x20]
    // 0x9a9204: ldur            x2, [fp, #-0x18]
    // 0x9a9208: ldur            x0, [fp, #-0x28]
    // 0x9a920c: r5 = inline_Allocate_Double()
    //     0x9a920c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x9a9210: add             x5, x5, #0x10
    //     0x9a9214: cmp             x6, x5
    //     0x9a9218: b.ls            #0x9a9318
    //     0x9a921c: str             x5, [THR, #0x60]  ; THR::top
    //     0x9a9220: sub             x5, x5, #0xf
    //     0x9a9224: movz            x6, #0x108
    //     0x9a9228: movk            x6, #0x3c, lsl #16
    //     0x9a922c: stur            x6, [x5, #-1]
    // 0x9a9230: StoreField: r5->field_7 = d0
    //     0x9a9230: stur            d0, [x5, #7]
    // 0x9a9234: stur            x5, [fp, #-0x30]
    // 0x9a9238: r0 = SizedBox()
    //     0x9a9238: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a923c: mov             x3, x0
    // 0x9a9240: ldur            x0, [fp, #-0x30]
    // 0x9a9244: stur            x3, [fp, #-0x38]
    // 0x9a9248: StoreField: r3->field_13 = r0
    //     0x9a9248: stur            w0, [x3, #0x13]
    // 0x9a924c: r1 = Null
    //     0x9a924c: mov             x1, NULL
    // 0x9a9250: r2 = 12
    //     0x9a9250: movz            x2, #0xc
    // 0x9a9254: r0 = AllocateArray()
    //     0x9a9254: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a9258: mov             x2, x0
    // 0x9a925c: ldur            x0, [fp, #-8]
    // 0x9a9260: stur            x2, [fp, #-0x30]
    // 0x9a9264: StoreField: r2->field_f = r0
    //     0x9a9264: stur            w0, [x2, #0xf]
    // 0x9a9268: ldur            x0, [fp, #-0x10]
    // 0x9a926c: StoreField: r2->field_13 = r0
    //     0x9a926c: stur            w0, [x2, #0x13]
    // 0x9a9270: ldur            x0, [fp, #-0x20]
    // 0x9a9274: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a9274: stur            w0, [x2, #0x17]
    // 0x9a9278: ldur            x0, [fp, #-0x18]
    // 0x9a927c: StoreField: r2->field_1b = r0
    //     0x9a927c: stur            w0, [x2, #0x1b]
    // 0x9a9280: ldur            x0, [fp, #-0x28]
    // 0x9a9284: StoreField: r2->field_1f = r0
    //     0x9a9284: stur            w0, [x2, #0x1f]
    // 0x9a9288: ldur            x0, [fp, #-0x38]
    // 0x9a928c: StoreField: r2->field_23 = r0
    //     0x9a928c: stur            w0, [x2, #0x23]
    // 0x9a9290: r1 = <Widget>
    //     0x9a9290: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a9294: r0 = AllocateGrowableArray()
    //     0x9a9294: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a9298: mov             x1, x0
    // 0x9a929c: ldur            x0, [fp, #-0x30]
    // 0x9a92a0: stur            x1, [fp, #-8]
    // 0x9a92a4: StoreField: r1->field_f = r0
    //     0x9a92a4: stur            w0, [x1, #0xf]
    // 0x9a92a8: StoreField: r1->field_b = rZR
    //     0x9a92a8: stur            wzr, [x1, #0xb]
    // 0x9a92ac: r17 = 12
    //     0x9a92ac: movz            x17, #0xc
    // 0x9a92b0: StoreField: r1->field_b = r17
    //     0x9a92b0: stur            w17, [x1, #0xb]
    // 0x9a92b4: r0 = Column()
    //     0x9a92b4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a92b8: r17 = Instance_Axis
    //     0x9a92b8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a92bc: StoreField: r0->field_f = r17
    //     0x9a92bc: stur            w17, [x0, #0xf]
    // 0x9a92c0: r17 = Instance_MainAxisAlignment
    //     0x9a92c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a92c4: ldr             x17, [x17, #0x3f0]
    // 0x9a92c8: StoreField: r0->field_13 = r17
    //     0x9a92c8: stur            w17, [x0, #0x13]
    // 0x9a92cc: r17 = Instance_MainAxisSize
    //     0x9a92cc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x9a92d0: ldr             x17, [x17, #0x330]
    // 0x9a92d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a92d4: stur            w17, [x0, #0x17]
    // 0x9a92d8: r17 = Instance_CrossAxisAlignment
    //     0x9a92d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9a92dc: ldr             x17, [x17, #0x4a8]
    // 0x9a92e0: StoreField: r0->field_1b = r17
    //     0x9a92e0: stur            w17, [x0, #0x1b]
    // 0x9a92e4: r17 = Instance_VerticalDirection
    //     0x9a92e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a92e8: ldr             x17, [x17, #0x408]
    // 0x9a92ec: StoreField: r0->field_23 = r17
    //     0x9a92ec: stur            w17, [x0, #0x23]
    // 0x9a92f0: r17 = Instance_Clip
    //     0x9a92f0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a92f4: StoreField: r0->field_2b = r17
    //     0x9a92f4: stur            w17, [x0, #0x2b]
    // 0x9a92f8: ldur            x1, [fp, #-8]
    // 0x9a92fc: StoreField: r0->field_b = r1
    //     0x9a92fc: stur            w1, [x0, #0xb]
    // 0x9a9300: LeaveFrame
    //     0x9a9300: mov             SP, fp
    //     0x9a9304: ldp             fp, lr, [SP], #0x10
    // 0x9a9308: ret
    //     0x9a9308: ret             
    // 0x9a930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a930c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9310: b               #0x9a9144
    // 0x9a9314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9318: SaveReg d0
    //     0x9a9318: str             q0, [SP, #-0x10]!
    // 0x9a931c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a9320: stp             x1, x2, [SP, #-0x10]!
    // 0x9a9324: SaveReg r0
    //     0x9a9324: str             x0, [SP, #-8]!
    // 0x9a9328: r0 = AllocateDouble()
    //     0x9a9328: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a932c: mov             x5, x0
    // 0x9a9330: RestoreReg r0
    //     0x9a9330: ldr             x0, [SP], #8
    // 0x9a9334: ldp             x1, x2, [SP], #0x10
    // 0x9a9338: ldp             x3, x4, [SP], #0x10
    // 0x9a933c: RestoreReg d0
    //     0x9a933c: ldr             q0, [SP], #0x10
    // 0x9a9340: b               #0x9a9230
  }
  _ _button(/* No info */) {
    // ** addr: 0x9a9344, size: 0x1a8
    // 0x9a9344: EnterFrame
    //     0x9a9344: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9348: mov             fp, SP
    // 0x9a934c: AllocStack(0x30)
    //     0x9a934c: sub             SP, SP, #0x30
    // 0x9a9350: CheckStackOverflow
    //     0x9a9350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9354: cmp             SP, x16
    //     0x9a9358: b.ls            #0x9a94e0
    // 0x9a935c: ldr             x0, [fp, #0x10]
    // 0x9a9360: LoadField: r1 = r0->field_b
    //     0x9a9360: ldur            w1, [x0, #0xb]
    // 0x9a9364: DecompressPointer r1
    //     0x9a9364: add             x1, x1, HEAP, lsl #32
    // 0x9a9368: cmp             w1, NULL
    // 0x9a936c: b.eq            #0x9a94e8
    // 0x9a9370: LoadField: r2 = r1->field_1f
    //     0x9a9370: ldur            w2, [x1, #0x1f]
    // 0x9a9374: DecompressPointer r2
    //     0x9a9374: add             x2, x2, HEAP, lsl #32
    // 0x9a9378: stur            x2, [fp, #-8]
    // 0x9a937c: r0 = EdgeInsets()
    //     0x9a937c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a9380: d0 = 8.000000
    //     0x9a9380: fmov            d0, #8.00000000
    // 0x9a9384: stur            x0, [fp, #-0x10]
    // 0x9a9388: StoreField: r0->field_7 = d0
    //     0x9a9388: stur            d0, [x0, #7]
    // 0x9a938c: StoreField: r0->field_f = d0
    //     0x9a938c: stur            d0, [x0, #0xf]
    // 0x9a9390: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a9390: stur            d0, [x0, #0x17]
    // 0x9a9394: StoreField: r0->field_1f = d0
    //     0x9a9394: stur            d0, [x0, #0x1f]
    // 0x9a9398: r16 = Instance_TextStyle
    //     0x9a9398: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x9a939c: ldr             x16, [x16, #0x738]
    // 0x9a93a0: r30 = Instance_Color
    //     0x9a93a0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a93a4: ldr             lr, [lr, #0xf10]
    // 0x9a93a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a93ac: r16 = Instance_FontWeight
    //     0x9a93ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9a93b0: ldr             x16, [x16, #0x670]
    // 0x9a93b4: SaveReg r16
    //     0x9a93b4: str             x16, [SP, #-8]!
    // 0x9a93b8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x9a93b8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x9a93bc: ldr             x4, [x4, #0x460]
    // 0x9a93c0: r0 = copyWith()
    //     0x9a93c0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a93c4: add             SP, SP, #0x18
    // 0x9a93c8: stur            x0, [fp, #-0x18]
    // 0x9a93cc: r0 = Radius()
    //     0x9a93cc: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a93d0: d0 = 10.000000
    //     0x9a93d0: fmov            d0, #10.00000000
    // 0x9a93d4: stur            x0, [fp, #-0x20]
    // 0x9a93d8: StoreField: r0->field_7 = d0
    //     0x9a93d8: stur            d0, [x0, #7]
    // 0x9a93dc: StoreField: r0->field_f = d0
    //     0x9a93dc: stur            d0, [x0, #0xf]
    // 0x9a93e0: r0 = BorderRadius()
    //     0x9a93e0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a93e4: mov             x1, x0
    // 0x9a93e8: ldur            x0, [fp, #-0x20]
    // 0x9a93ec: stur            x1, [fp, #-0x28]
    // 0x9a93f0: StoreField: r1->field_7 = r0
    //     0x9a93f0: stur            w0, [x1, #7]
    // 0x9a93f4: StoreField: r1->field_b = r0
    //     0x9a93f4: stur            w0, [x1, #0xb]
    // 0x9a93f8: StoreField: r1->field_f = r0
    //     0x9a93f8: stur            w0, [x1, #0xf]
    // 0x9a93fc: StoreField: r1->field_13 = r0
    //     0x9a93fc: stur            w0, [x1, #0x13]
    // 0x9a9400: r0 = RoundedRectangleBorder()
    //     0x9a9400: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a9404: mov             x1, x0
    // 0x9a9408: ldur            x0, [fp, #-0x28]
    // 0x9a940c: stur            x1, [fp, #-0x20]
    // 0x9a9410: StoreField: r1->field_b = r0
    //     0x9a9410: stur            w0, [x1, #0xb]
    // 0x9a9414: r17 = Instance_BorderSide
    //     0x9a9414: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x9a9418: ldr             x17, [x17, #0x7a0]
    // 0x9a941c: StoreField: r1->field_7 = r17
    //     0x9a941c: stur            w17, [x1, #7]
    // 0x9a9420: r1 = 1
    //     0x9a9420: movz            x1, #0x1
    // 0x9a9424: r0 = AllocateContext()
    //     0x9a9424: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a9428: mov             x1, x0
    // 0x9a942c: ldr             x0, [fp, #0x10]
    // 0x9a9430: stur            x1, [fp, #-0x28]
    // 0x9a9434: StoreField: r1->field_f = r0
    //     0x9a9434: stur            w0, [x1, #0xf]
    // 0x9a9438: r0 = RoundedOutlinedTextButton()
    //     0x9a9438: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0x9a943c: mov             x3, x0
    // 0x9a9440: ldur            x0, [fp, #-8]
    // 0x9a9444: stur            x3, [fp, #-0x30]
    // 0x9a9448: StoreField: r3->field_b = r0
    //     0x9a9448: stur            w0, [x3, #0xb]
    // 0x9a944c: ldur            x0, [fp, #-0x10]
    // 0x9a9450: StoreField: r3->field_f = r0
    //     0x9a9450: stur            w0, [x3, #0xf]
    // 0x9a9454: r17 = true
    //     0x9a9454: add             x17, NULL, #0x20  ; true
    // 0x9a9458: StoreField: r3->field_13 = r17
    //     0x9a9458: stur            w17, [x3, #0x13]
    // 0x9a945c: r17 = true
    //     0x9a945c: add             x17, NULL, #0x20  ; true
    // 0x9a9460: ArrayStore: r3[0] = r17  ; List_4
    //     0x9a9460: stur            w17, [x3, #0x17]
    // 0x9a9464: r17 = Instance_Color
    //     0x9a9464: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a9468: ldr             x17, [x17, #0xf10]
    // 0x9a946c: StoreField: r3->field_1b = r17
    //     0x9a946c: stur            w17, [x3, #0x1b]
    // 0x9a9470: r17 = Instance_Color
    //     0x9a9470: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a9474: ldr             x17, [x17, #0x7d0]
    // 0x9a9478: StoreField: r3->field_1f = r17
    //     0x9a9478: stur            w17, [x3, #0x1f]
    // 0x9a947c: r17 = Instance_Color
    //     0x9a947c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9a9480: ldr             x17, [x17, #0x7d8]
    // 0x9a9484: StoreField: r3->field_23 = r17
    //     0x9a9484: stur            w17, [x3, #0x23]
    // 0x9a9488: r17 = Instance_Color
    //     0x9a9488: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a948c: ldr             x17, [x17, #0x7d0]
    // 0x9a9490: StoreField: r3->field_27 = r17
    //     0x9a9490: stur            w17, [x3, #0x27]
    // 0x9a9494: r17 = inf
    //     0x9a9494: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x9a9498: StoreField: r3->field_2b = r17
    //     0x9a9498: stur            w17, [x3, #0x2b]
    // 0x9a949c: r17 = 55.000000
    //     0x9a949c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x9a94a0: ldr             x17, [x17, #0x980]
    // 0x9a94a4: StoreField: r3->field_2f = r17
    //     0x9a94a4: stur            w17, [x3, #0x2f]
    // 0x9a94a8: ldur            x0, [fp, #-0x18]
    // 0x9a94ac: StoreField: r3->field_33 = r0
    //     0x9a94ac: stur            w0, [x3, #0x33]
    // 0x9a94b0: ldur            x0, [fp, #-0x20]
    // 0x9a94b4: StoreField: r3->field_37 = r0
    //     0x9a94b4: stur            w0, [x3, #0x37]
    // 0x9a94b8: ldur            x2, [fp, #-0x28]
    // 0x9a94bc: r1 = Function '_onButtonPressed@2764417092':.
    //     0x9a94bc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f810] AnonymousClosure: (0x9a94ec), in [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] _BottomSheetPickerState::_onButtonPressed (0x9a9534)
    //     0x9a94c0: ldr             x1, [x1, #0x810]
    // 0x9a94c4: r0 = AllocateClosure()
    //     0x9a94c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a94c8: mov             x1, x0
    // 0x9a94cc: ldur            x0, [fp, #-0x30]
    // 0x9a94d0: StoreField: r0->field_3b = r1
    //     0x9a94d0: stur            w1, [x0, #0x3b]
    // 0x9a94d4: LeaveFrame
    //     0x9a94d4: mov             SP, fp
    //     0x9a94d8: ldp             fp, lr, [SP], #0x10
    // 0x9a94dc: ret
    //     0x9a94dc: ret             
    // 0x9a94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a94e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a94e4: b               #0x9a935c
    // 0x9a94e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a94e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onButtonPressed(dynamic) {
    // ** addr: 0x9a94ec, size: 0x48
    // 0x9a94ec: EnterFrame
    //     0x9a94ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a94f0: mov             fp, SP
    // 0x9a94f4: ldr             x0, [fp, #0x10]
    // 0x9a94f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a94f8: ldur            w1, [x0, #0x17]
    // 0x9a94fc: DecompressPointer r1
    //     0x9a94fc: add             x1, x1, HEAP, lsl #32
    // 0x9a9500: CheckStackOverflow
    //     0x9a9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9504: cmp             SP, x16
    //     0x9a9508: b.ls            #0x9a952c
    // 0x9a950c: LoadField: r0 = r1->field_f
    //     0x9a950c: ldur            w0, [x1, #0xf]
    // 0x9a9510: DecompressPointer r0
    //     0x9a9510: add             x0, x0, HEAP, lsl #32
    // 0x9a9514: SaveReg r0
    //     0x9a9514: str             x0, [SP, #-8]!
    // 0x9a9518: r0 = _onButtonPressed()
    //     0x9a9518: bl              #0x9a9534  ; [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] _BottomSheetPickerState::_onButtonPressed
    // 0x9a951c: add             SP, SP, #8
    // 0x9a9520: LeaveFrame
    //     0x9a9520: mov             SP, fp
    //     0x9a9524: ldp             fp, lr, [SP], #0x10
    // 0x9a9528: ret
    //     0x9a9528: ret             
    // 0x9a952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a952c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9530: b               #0x9a950c
  }
  _ _onButtonPressed(/* No info */) {
    // ** addr: 0x9a9534, size: 0x90
    // 0x9a9534: EnterFrame
    //     0x9a9534: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9538: mov             fp, SP
    // 0x9a953c: CheckStackOverflow
    //     0x9a953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9540: cmp             SP, x16
    //     0x9a9544: b.ls            #0x9a95b4
    // 0x9a9548: ldr             x0, [fp, #0x10]
    // 0x9a954c: LoadField: r1 = r0->field_f
    //     0x9a954c: ldur            w1, [x0, #0xf]
    // 0x9a9550: DecompressPointer r1
    //     0x9a9550: add             x1, x1, HEAP, lsl #32
    // 0x9a9554: cmp             w1, NULL
    // 0x9a9558: b.eq            #0x9a95bc
    // 0x9a955c: SaveReg r1
    //     0x9a955c: str             x1, [SP, #-8]!
    // 0x9a9560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9564: r0 = dismissModal()
    //     0x9a9564: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9a9568: add             SP, SP, #8
    // 0x9a956c: ldr             x0, [fp, #0x10]
    // 0x9a9570: r17 = false
    //     0x9a9570: add             x17, NULL, #0x30  ; false
    // 0x9a9574: StoreField: r0->field_1b = r17
    //     0x9a9574: stur            w17, [x0, #0x1b]
    // 0x9a9578: LoadField: r1 = r0->field_b
    //     0x9a9578: ldur            w1, [x0, #0xb]
    // 0x9a957c: DecompressPointer r1
    //     0x9a957c: add             x1, x1, HEAP, lsl #32
    // 0x9a9580: cmp             w1, NULL
    // 0x9a9584: b.eq            #0x9a95c0
    // 0x9a9588: LoadField: r0 = r1->field_27
    //     0x9a9588: ldur            w0, [x1, #0x27]
    // 0x9a958c: DecompressPointer r0
    //     0x9a958c: add             x0, x0, HEAP, lsl #32
    // 0x9a9590: SaveReg r0
    //     0x9a9590: str             x0, [SP, #-8]!
    // 0x9a9594: ClosureCall
    //     0x9a9594: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a9598: ldur            x2, [x0, #0x1f]
    //     0x9a959c: blr             x2
    // 0x9a95a0: add             SP, SP, #8
    // 0x9a95a4: r0 = Null
    //     0x9a95a4: mov             x0, NULL
    // 0x9a95a8: LeaveFrame
    //     0x9a95a8: mov             SP, fp
    //     0x9a95ac: ldp             fp, lr, [SP], #0x10
    // 0x9a95b0: ret
    //     0x9a95b0: ret             
    // 0x9a95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a95b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a95b8: b               #0x9a9548
    // 0x9a95bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a95bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a95c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a95c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _message(/* No info */) {
    // ** addr: 0x9a95c4, size: 0xf4
    // 0x9a95c4: EnterFrame
    //     0x9a95c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a95c8: mov             fp, SP
    // 0x9a95cc: AllocStack(0x20)
    //     0x9a95cc: sub             SP, SP, #0x20
    // 0x9a95d0: CheckStackOverflow
    //     0x9a95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a95d4: cmp             SP, x16
    //     0x9a95d8: b.ls            #0x9a96ac
    // 0x9a95dc: ldr             x0, [fp, #0x10]
    // 0x9a95e0: LoadField: r1 = r0->field_b
    //     0x9a95e0: ldur            w1, [x0, #0xb]
    // 0x9a95e4: DecompressPointer r1
    //     0x9a95e4: add             x1, x1, HEAP, lsl #32
    // 0x9a95e8: cmp             w1, NULL
    // 0x9a95ec: b.eq            #0x9a96b4
    // 0x9a95f0: LoadField: r0 = r1->field_1b
    //     0x9a95f0: ldur            w0, [x1, #0x1b]
    // 0x9a95f4: DecompressPointer r0
    //     0x9a95f4: add             x0, x0, HEAP, lsl #32
    // 0x9a95f8: stur            x0, [fp, #-0x10]
    // 0x9a95fc: cmp             w0, NULL
    // 0x9a9600: b.ne            #0x9a962c
    // 0x9a9604: r0 = Container()
    //     0x9a9604: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a9608: stur            x0, [fp, #-8]
    // 0x9a960c: SaveReg r0
    //     0x9a960c: str             x0, [SP, #-8]!
    // 0x9a9610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9610: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9614: r0 = Container()
    //     0x9a9614: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a9618: add             SP, SP, #8
    // 0x9a961c: ldur            x0, [fp, #-8]
    // 0x9a9620: LeaveFrame
    //     0x9a9620: mov             SP, fp
    //     0x9a9624: ldp             fp, lr, [SP], #0x10
    // 0x9a9628: ret
    //     0x9a9628: ret             
    // 0x9a962c: r0 = EdgeInsets()
    //     0x9a962c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a9630: d0 = 16.000000
    //     0x9a9630: fmov            d0, #16.00000000
    // 0x9a9634: stur            x0, [fp, #-8]
    // 0x9a9638: StoreField: r0->field_7 = d0
    //     0x9a9638: stur            d0, [x0, #7]
    // 0x9a963c: StoreField: r0->field_f = d0
    //     0x9a963c: stur            d0, [x0, #0xf]
    // 0x9a9640: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a9640: stur            d0, [x0, #0x17]
    // 0x9a9644: StoreField: r0->field_1f = d0
    //     0x9a9644: stur            d0, [x0, #0x1f]
    // 0x9a9648: r16 = Instance_TextStyle
    //     0x9a9648: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9a964c: ldr             x16, [x16, #0x740]
    // 0x9a9650: r30 = Instance_FontWeight
    //     0x9a9650: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0x9a9654: ldr             lr, [lr, #0xdb8]
    // 0x9a9658: stp             lr, x16, [SP, #-0x10]!
    // 0x9a965c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x9a965c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x9a9660: ldr             x4, [x4, #0x668]
    // 0x9a9664: r0 = copyWith()
    //     0x9a9664: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a9668: add             SP, SP, #0x10
    // 0x9a966c: stur            x0, [fp, #-0x18]
    // 0x9a9670: r0 = Text()
    //     0x9a9670: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a9674: mov             x1, x0
    // 0x9a9678: ldur            x0, [fp, #-0x10]
    // 0x9a967c: stur            x1, [fp, #-0x20]
    // 0x9a9680: StoreField: r1->field_b = r0
    //     0x9a9680: stur            w0, [x1, #0xb]
    // 0x9a9684: ldur            x0, [fp, #-0x18]
    // 0x9a9688: StoreField: r1->field_13 = r0
    //     0x9a9688: stur            w0, [x1, #0x13]
    // 0x9a968c: r0 = Padding()
    //     0x9a968c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a9690: ldur            x1, [fp, #-8]
    // 0x9a9694: StoreField: r0->field_f = r1
    //     0x9a9694: stur            w1, [x0, #0xf]
    // 0x9a9698: ldur            x1, [fp, #-0x20]
    // 0x9a969c: StoreField: r0->field_b = r1
    //     0x9a969c: stur            w1, [x0, #0xb]
    // 0x9a96a0: LeaveFrame
    //     0x9a96a0: mov             SP, fp
    //     0x9a96a4: ldp             fp, lr, [SP], #0x10
    // 0x9a96a8: ret
    //     0x9a96a8: ret             
    // 0x9a96ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a96ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a96b0: b               #0x9a95dc
    // 0x9a96b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a96b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _header(/* No info */) {
    // ** addr: 0x9a96b8, size: 0x240
    // 0x9a96b8: EnterFrame
    //     0x9a96b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a96bc: mov             fp, SP
    // 0x9a96c0: AllocStack(0x28)
    //     0x9a96c0: sub             SP, SP, #0x28
    // 0x9a96c4: CheckStackOverflow
    //     0x9a96c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a96c8: cmp             SP, x16
    //     0x9a96cc: b.ls            #0x9a98e4
    // 0x9a96d0: ldr             x0, [fp, #0x10]
    // 0x9a96d4: LoadField: r1 = r0->field_b
    //     0x9a96d4: ldur            w1, [x0, #0xb]
    // 0x9a96d8: DecompressPointer r1
    //     0x9a96d8: add             x1, x1, HEAP, lsl #32
    // 0x9a96dc: cmp             w1, NULL
    // 0x9a96e0: b.eq            #0x9a98ec
    // 0x9a96e4: r0 = EdgeInsets()
    //     0x9a96e4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a96e8: d0 = 16.000000
    //     0x9a96e8: fmov            d0, #16.00000000
    // 0x9a96ec: stur            x0, [fp, #-8]
    // 0x9a96f0: StoreField: r0->field_7 = d0
    //     0x9a96f0: stur            d0, [x0, #7]
    // 0x9a96f4: StoreField: r0->field_f = rZR
    //     0x9a96f4: stur            xzr, [x0, #0xf]
    // 0x9a96f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a96f8: stur            d0, [x0, #0x17]
    // 0x9a96fc: StoreField: r0->field_1f = rZR
    //     0x9a96fc: stur            xzr, [x0, #0x1f]
    // 0x9a9700: r0 = Container()
    //     0x9a9700: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a9704: stur            x0, [fp, #-0x10]
    // 0x9a9708: SaveReg r0
    //     0x9a9708: str             x0, [SP, #-8]!
    // 0x9a970c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a970c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9710: r0 = Container()
    //     0x9a9710: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a9714: add             SP, SP, #8
    // 0x9a9718: ldr             x0, [fp, #0x10]
    // 0x9a971c: LoadField: r1 = r0->field_b
    //     0x9a971c: ldur            w1, [x0, #0xb]
    // 0x9a9720: DecompressPointer r1
    //     0x9a9720: add             x1, x1, HEAP, lsl #32
    // 0x9a9724: cmp             w1, NULL
    // 0x9a9728: b.eq            #0x9a98f0
    // 0x9a972c: LoadField: r2 = r1->field_b
    //     0x9a972c: ldur            w2, [x1, #0xb]
    // 0x9a9730: DecompressPointer r2
    //     0x9a9730: add             x2, x2, HEAP, lsl #32
    // 0x9a9734: stur            x2, [fp, #-0x18]
    // 0x9a9738: r16 = Instance_TextStyle
    //     0x9a9738: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x9a973c: ldr             x16, [x16, #0x738]
    // 0x9a9740: r30 = Instance_FontWeight
    //     0x9a9740: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0x9a9744: ldr             lr, [lr, #0x670]
    // 0x9a9748: stp             lr, x16, [SP, #-0x10]!
    // 0x9a974c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x9a974c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x9a9750: ldr             x4, [x4, #0x668]
    // 0x9a9754: r0 = copyWith()
    //     0x9a9754: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a9758: add             SP, SP, #0x10
    // 0x9a975c: stur            x0, [fp, #-0x20]
    // 0x9a9760: r0 = Text()
    //     0x9a9760: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a9764: mov             x2, x0
    // 0x9a9768: ldur            x0, [fp, #-0x18]
    // 0x9a976c: stur            x2, [fp, #-0x28]
    // 0x9a9770: StoreField: r2->field_b = r0
    //     0x9a9770: stur            w0, [x2, #0xb]
    // 0x9a9774: ldur            x0, [fp, #-0x20]
    // 0x9a9778: StoreField: r2->field_13 = r0
    //     0x9a9778: stur            w0, [x2, #0x13]
    // 0x9a977c: r1 = <FlexParentData<RenderBox>>
    //     0x9a977c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9a9780: ldr             x1, [x1, #0xc70]
    // 0x9a9784: r0 = Expanded()
    //     0x9a9784: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a9788: mov             x1, x0
    // 0x9a978c: r0 = 1
    //     0x9a978c: movz            x0, #0x1
    // 0x9a9790: stur            x1, [fp, #-0x18]
    // 0x9a9794: StoreField: r1->field_13 = r0
    //     0x9a9794: stur            x0, [x1, #0x13]
    // 0x9a9798: r17 = Instance_FlexFit
    //     0x9a9798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9a979c: ldr             x17, [x17, #0xc78]
    // 0x9a97a0: StoreField: r1->field_1b = r17
    //     0x9a97a0: stur            w17, [x1, #0x1b]
    // 0x9a97a4: ldur            x0, [fp, #-0x28]
    // 0x9a97a8: StoreField: r1->field_b = r0
    //     0x9a97a8: stur            w0, [x1, #0xb]
    // 0x9a97ac: ldr             x0, [fp, #0x10]
    // 0x9a97b0: LoadField: r2 = r0->field_b
    //     0x9a97b0: ldur            w2, [x0, #0xb]
    // 0x9a97b4: DecompressPointer r2
    //     0x9a97b4: add             x2, x2, HEAP, lsl #32
    // 0x9a97b8: cmp             w2, NULL
    // 0x9a97bc: b.eq            #0x9a98f4
    // 0x9a97c0: LoadField: r0 = r2->field_13
    //     0x9a97c0: ldur            w0, [x2, #0x13]
    // 0x9a97c4: DecompressPointer r0
    //     0x9a97c4: add             x0, x0, HEAP, lsl #32
    // 0x9a97c8: cmp             w0, NULL
    // 0x9a97cc: b.ne            #0x9a97f0
    // 0x9a97d0: r0 = Container()
    //     0x9a97d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a97d4: stur            x0, [fp, #-0x20]
    // 0x9a97d8: SaveReg r0
    //     0x9a97d8: str             x0, [SP, #-8]!
    // 0x9a97dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a97dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a97e0: r0 = Container()
    //     0x9a97e0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a97e4: add             SP, SP, #8
    // 0x9a97e8: ldur            x5, [fp, #-0x20]
    // 0x9a97ec: b               #0x9a97f4
    // 0x9a97f0: mov             x5, x0
    // 0x9a97f4: ldur            x4, [fp, #-8]
    // 0x9a97f8: ldur            x0, [fp, #-0x18]
    // 0x9a97fc: ldur            x3, [fp, #-0x10]
    // 0x9a9800: stur            x5, [fp, #-0x20]
    // 0x9a9804: r1 = Null
    //     0x9a9804: mov             x1, NULL
    // 0x9a9808: r2 = 6
    //     0x9a9808: movz            x2, #0x6
    // 0x9a980c: r0 = AllocateArray()
    //     0x9a980c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a9810: mov             x2, x0
    // 0x9a9814: ldur            x0, [fp, #-0x10]
    // 0x9a9818: stur            x2, [fp, #-0x28]
    // 0x9a981c: StoreField: r2->field_f = r0
    //     0x9a981c: stur            w0, [x2, #0xf]
    // 0x9a9820: ldur            x0, [fp, #-0x18]
    // 0x9a9824: StoreField: r2->field_13 = r0
    //     0x9a9824: stur            w0, [x2, #0x13]
    // 0x9a9828: ldur            x0, [fp, #-0x20]
    // 0x9a982c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a982c: stur            w0, [x2, #0x17]
    // 0x9a9830: r1 = <Widget>
    //     0x9a9830: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a9834: r0 = AllocateGrowableArray()
    //     0x9a9834: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a9838: mov             x1, x0
    // 0x9a983c: ldur            x0, [fp, #-0x28]
    // 0x9a9840: stur            x1, [fp, #-0x10]
    // 0x9a9844: StoreField: r1->field_f = r0
    //     0x9a9844: stur            w0, [x1, #0xf]
    // 0x9a9848: StoreField: r1->field_b = rZR
    //     0x9a9848: stur            wzr, [x1, #0xb]
    // 0x9a984c: r17 = 6
    //     0x9a984c: movz            x17, #0x6
    // 0x9a9850: StoreField: r1->field_b = r17
    //     0x9a9850: stur            w17, [x1, #0xb]
    // 0x9a9854: r0 = Row()
    //     0x9a9854: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a9858: stur            x0, [fp, #-0x18]
    // 0x9a985c: r17 = Instance_Axis
    //     0x9a985c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a9860: StoreField: r0->field_f = r17
    //     0x9a9860: stur            w17, [x0, #0xf]
    // 0x9a9864: r17 = Instance_MainAxisAlignment
    //     0x9a9864: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a9868: ldr             x17, [x17, #0x3f0]
    // 0x9a986c: StoreField: r0->field_13 = r17
    //     0x9a986c: stur            w17, [x0, #0x13]
    // 0x9a9870: r17 = Instance_MainAxisSize
    //     0x9a9870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a9874: ldr             x17, [x17, #0x400]
    // 0x9a9878: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a9878: stur            w17, [x0, #0x17]
    // 0x9a987c: r17 = Instance_CrossAxisAlignment
    //     0x9a987c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a9880: ldr             x17, [x17, #0x3e0]
    // 0x9a9884: StoreField: r0->field_1b = r17
    //     0x9a9884: stur            w17, [x0, #0x1b]
    // 0x9a9888: r17 = Instance_VerticalDirection
    //     0x9a9888: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a988c: ldr             x17, [x17, #0x408]
    // 0x9a9890: StoreField: r0->field_23 = r17
    //     0x9a9890: stur            w17, [x0, #0x23]
    // 0x9a9894: r17 = Instance_Clip
    //     0x9a9894: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a9898: StoreField: r0->field_2b = r17
    //     0x9a9898: stur            w17, [x0, #0x2b]
    // 0x9a989c: ldur            x1, [fp, #-0x10]
    // 0x9a98a0: StoreField: r0->field_b = r1
    //     0x9a98a0: stur            w1, [x0, #0xb]
    // 0x9a98a4: r0 = Padding()
    //     0x9a98a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a98a8: mov             x1, x0
    // 0x9a98ac: ldur            x0, [fp, #-8]
    // 0x9a98b0: stur            x1, [fp, #-0x10]
    // 0x9a98b4: StoreField: r1->field_f = r0
    //     0x9a98b4: stur            w0, [x1, #0xf]
    // 0x9a98b8: ldur            x0, [fp, #-0x18]
    // 0x9a98bc: StoreField: r1->field_b = r0
    //     0x9a98bc: stur            w0, [x1, #0xb]
    // 0x9a98c0: r0 = SizedBox()
    //     0x9a98c0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a98c4: r17 = 55.000000
    //     0x9a98c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x9a98c8: ldr             x17, [x17, #0x980]
    // 0x9a98cc: StoreField: r0->field_13 = r17
    //     0x9a98cc: stur            w17, [x0, #0x13]
    // 0x9a98d0: ldur            x1, [fp, #-0x10]
    // 0x9a98d4: StoreField: r0->field_b = r1
    //     0x9a98d4: stur            w1, [x0, #0xb]
    // 0x9a98d8: LeaveFrame
    //     0x9a98d8: mov             SP, fp
    //     0x9a98dc: ldp             fp, lr, [SP], #0x10
    // 0x9a98e0: ret
    //     0x9a98e0: ret             
    // 0x9a98e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a98e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a98e8: b               #0x9a96d0
    // 0x9a98ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a98ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a98f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a98f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a98f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a98f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa29138, size: 0x50
    // 0xa29138: EnterFrame
    //     0xa29138: stp             fp, lr, [SP, #-0x10]!
    //     0xa2913c: mov             fp, SP
    // 0xa29140: CheckStackOverflow
    //     0xa29140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29144: cmp             SP, x16
    //     0xa29148: b.ls            #0xa29180
    // 0xa2914c: ldr             x16, [fp, #0x10]
    // 0xa29150: SaveReg r16
    //     0xa29150: str             x16, [SP, #-8]!
    // 0xa29154: r0 = dispose()
    //     0xa29154: bl              #0xa29188  ; [package:sc_app/widgets/pickers/bottom_sheet_picker.dart] __BottomSheetPickerState&State&SingleTickerProviderStateMixin::dispose
    // 0xa29158: add             SP, SP, #8
    // 0xa2915c: ldr             x0, [fp, #0x10]
    // 0xa29160: LoadField: r1 = r0->field_1b
    //     0xa29160: ldur            w1, [x0, #0x1b]
    // 0xa29164: DecompressPointer r1
    //     0xa29164: add             x1, x1, HEAP, lsl #32
    // 0xa29168: tbnz            w1, #4, #0xa29170
    // 0xa2916c: r0 = resetContext()
    //     0xa2916c: bl              #0x669e90  ; [package:sc_app/utils/router.dart] ::resetContext
    // 0xa29170: r0 = Null
    //     0xa29170: mov             x0, NULL
    // 0xa29174: LeaveFrame
    //     0xa29174: mov             SP, fp
    //     0xa29178: ldp             fp, lr, [SP], #0x10
    // 0xa2917c: ret
    //     0xa2917c: ret             
    // 0xa29180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29184: b               #0xa2914c
  }
}

// class id: 3842, size: 0x2c, field offset: 0xc
class BottomSheetPicker extends StatefulWidget {

  const String? message(BottomSheetPicker) {
    // ** addr: 0x5be5a4, size: 0x24
    // 0x5be5a4: ldr             x1, [SP]
    // 0x5be5a8: LoadField: r0 = r1->field_1b
    //     0x5be5a8: ldur            w0, [x1, #0x1b]
    // 0x5be5ac: DecompressPointer r0
    //     0x5be5ac: add             x0, x0, HEAP, lsl #32
    // 0x5be5b0: ret
    //     0x5be5b0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa34014, size: 0x28
    // 0xa34014: EnterFrame
    //     0xa34014: stp             fp, lr, [SP, #-0x10]!
    //     0xa34018: mov             fp, SP
    // 0xa3401c: r1 = <BottomSheetPicker>
    //     0xa3401c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be28] TypeArguments: <BottomSheetPicker>
    //     0xa34020: ldr             x1, [x1, #0xe28]
    // 0xa34024: r0 = _BottomSheetPickerState()
    //     0xa34024: bl              #0xa3403c  ; Allocate_BottomSheetPickerStateStub -> _BottomSheetPickerState (size=0x20)
    // 0xa34028: r17 = true
    //     0xa34028: add             x17, NULL, #0x20  ; true
    // 0xa3402c: StoreField: r0->field_1b = r17
    //     0xa3402c: stur            w17, [x0, #0x1b]
    // 0xa34030: LeaveFrame
    //     0xa34030: mov             SP, fp
    //     0xa34034: ldp             fp, lr, [SP], #0x10
    // 0xa34038: ret
    //     0xa34038: ret             
  }
}
