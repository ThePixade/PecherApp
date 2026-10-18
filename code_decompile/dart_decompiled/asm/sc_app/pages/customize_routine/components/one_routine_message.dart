// lib: , url: package:sc_app/pages/customize_routine/components/one_routine_message.dart

// class id: 67996, size: 0x8
class :: {
}

// class id: 3668, size: 0x10, field offset: 0xc
//   const constructor, 
class OneRoutineMessage extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5d4a8, size: 0x220
    // 0xa5d4a8: EnterFrame
    //     0xa5d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d4ac: mov             fp, SP
    // 0xa5d4b0: AllocStack(0x30)
    //     0xa5d4b0: sub             SP, SP, #0x30
    // 0xa5d4b4: CheckStackOverflow
    //     0xa5d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d4b8: cmp             SP, x16
    //     0xa5d4bc: b.ls            #0xa5d6b4
    // 0xa5d4c0: r1 = 2
    //     0xa5d4c0: movz            x1, #0x2
    // 0xa5d4c4: r0 = AllocateContext()
    //     0xa5d4c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5d4c8: mov             x2, x0
    // 0xa5d4cc: ldr             x1, [fp, #0x18]
    // 0xa5d4d0: stur            x2, [fp, #-8]
    // 0xa5d4d4: StoreField: r2->field_f = r1
    //     0xa5d4d4: stur            w1, [x2, #0xf]
    // 0xa5d4d8: ldr             x0, [fp, #0x10]
    // 0xa5d4dc: StoreField: r2->field_13 = r0
    //     0xa5d4dc: stur            w0, [x2, #0x13]
    // 0xa5d4e0: r0 = LoadStaticField(0x1224)
    //     0xa5d4e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5d4e4: ldr             x0, [x0, #0x2448]
    //     0xa5d4e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5d4ec: cmp             w0, w16
    // 0xa5d4f0: b.eq            #0xa5d6bc
    // 0xa5d4f4: SaveReg r0
    //     0xa5d4f4: str             x0, [SP, #-8]!
    // 0xa5d4f8: r0 = oneRoutineMessage()
    //     0xa5d4f8: bl              #0xa5d6c8  ; [package:sc_app/generated/l10n.dart] S::oneRoutineMessage
    // 0xa5d4fc: add             SP, SP, #8
    // 0xa5d500: mov             x1, x0
    // 0xa5d504: ldr             x0, [fp, #0x18]
    // 0xa5d508: stur            x1, [fp, #-0x18]
    // 0xa5d50c: LoadField: r2 = r0->field_b
    //     0xa5d50c: ldur            w2, [x0, #0xb]
    // 0xa5d510: DecompressPointer r2
    //     0xa5d510: add             x2, x2, HEAP, lsl #32
    // 0xa5d514: tst             x2, #0x10
    // 0xa5d518: cset            x0, ne
    // 0xa5d51c: sub             x0, x0, #1
    // 0xa5d520: r16 = 234
    //     0xa5d520: movz            x16, #0xea
    // 0xa5d524: and             x0, x0, x16
    // 0xa5d528: add             x0, x0, #0x114
    // 0xa5d52c: r2 = LoadInt32Instr(r0)
    //     0xa5d52c: sbfx            x2, x0, #1, #0x1f
    // 0xa5d530: stur            x2, [fp, #-0x10]
    // 0xa5d534: r16 = Instance_Color
    //     0xa5d534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa5d538: ldr             x16, [x16, #0x770]
    // 0xa5d53c: stp             x2, x16, [SP, #-0x10]!
    // 0xa5d540: r0 = withAlpha()
    //     0xa5d540: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa5d544: add             SP, SP, #0x10
    // 0xa5d548: r16 = Instance_TextStyle
    //     0xa5d548: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa5d54c: ldr             x16, [x16, #0x760]
    // 0xa5d550: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d554: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa5d554: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa5d558: ldr             x4, [x4, #0xdb0]
    // 0xa5d55c: r0 = copyWith()
    //     0xa5d55c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa5d560: add             SP, SP, #0x10
    // 0xa5d564: stur            x0, [fp, #-0x20]
    // 0xa5d568: r0 = Text()
    //     0xa5d568: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5d56c: mov             x1, x0
    // 0xa5d570: ldur            x0, [fp, #-0x18]
    // 0xa5d574: stur            x1, [fp, #-0x28]
    // 0xa5d578: StoreField: r1->field_b = r0
    //     0xa5d578: stur            w0, [x1, #0xb]
    // 0xa5d57c: ldur            x0, [fp, #-0x20]
    // 0xa5d580: StoreField: r1->field_13 = r0
    //     0xa5d580: stur            w0, [x1, #0x13]
    // 0xa5d584: r0 = SizedBox()
    //     0xa5d584: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5d588: stur            x0, [fp, #-0x18]
    // 0xa5d58c: r17 = 4.000000
    //     0xa5d58c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xa5d590: ldr             x17, [x17, #0x440]
    // 0xa5d594: StoreField: r0->field_f = r17
    //     0xa5d594: stur            w17, [x0, #0xf]
    // 0xa5d598: r16 = Instance_Color
    //     0xa5d598: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5d59c: ldr             x16, [x16, #0x7d0]
    // 0xa5d5a0: SaveReg r16
    //     0xa5d5a0: str             x16, [SP, #-8]!
    // 0xa5d5a4: ldur            x1, [fp, #-0x10]
    // 0xa5d5a8: SaveReg r1
    //     0xa5d5a8: str             x1, [SP, #-8]!
    // 0xa5d5ac: r0 = withAlpha()
    //     0xa5d5ac: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa5d5b0: add             SP, SP, #0x10
    // 0xa5d5b4: stur            x0, [fp, #-0x20]
    // 0xa5d5b8: r0 = Icon()
    //     0xa5d5b8: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa5d5bc: stur            x0, [fp, #-0x30]
    // 0xa5d5c0: r17 = Instance_IconData
    //     0xa5d5c0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40e58] Obj!IconData@c5b381
    //     0xa5d5c4: ldr             x17, [x17, #0xe58]
    // 0xa5d5c8: StoreField: r0->field_b = r17
    //     0xa5d5c8: stur            w17, [x0, #0xb]
    // 0xa5d5cc: ldur            x1, [fp, #-0x20]
    // 0xa5d5d0: StoreField: r0->field_13 = r1
    //     0xa5d5d0: stur            w1, [x0, #0x13]
    // 0xa5d5d4: r0 = GestureDetector()
    //     0xa5d5d4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa5d5d8: ldur            x2, [fp, #-8]
    // 0xa5d5dc: r1 = Function '<anonymous closure>':.
    //     0xa5d5dc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e60] AnonymousClosure: (0xa5d720), in [package:sc_app/pages/customize_routine/components/one_routine_message.dart] OneRoutineMessage::build (0xa5d4a8)
    //     0xa5d5e0: ldr             x1, [x1, #0xe60]
    // 0xa5d5e4: stur            x0, [fp, #-8]
    // 0xa5d5e8: r0 = AllocateClosure()
    //     0xa5d5e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5d5ec: ldur            x16, [fp, #-8]
    // 0xa5d5f0: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d5f4: ldur            x16, [fp, #-0x30]
    // 0xa5d5f8: SaveReg r16
    //     0xa5d5f8: str             x16, [SP, #-8]!
    // 0xa5d5fc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa5d5fc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa5d600: ldr             x4, [x4, #0xc8]
    // 0xa5d604: r0 = GestureDetector()
    //     0xa5d604: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa5d608: add             SP, SP, #0x18
    // 0xa5d60c: r1 = Null
    //     0xa5d60c: mov             x1, NULL
    // 0xa5d610: r2 = 6
    //     0xa5d610: movz            x2, #0x6
    // 0xa5d614: r0 = AllocateArray()
    //     0xa5d614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5d618: mov             x2, x0
    // 0xa5d61c: ldur            x0, [fp, #-0x28]
    // 0xa5d620: stur            x2, [fp, #-0x20]
    // 0xa5d624: StoreField: r2->field_f = r0
    //     0xa5d624: stur            w0, [x2, #0xf]
    // 0xa5d628: ldur            x0, [fp, #-0x18]
    // 0xa5d62c: StoreField: r2->field_13 = r0
    //     0xa5d62c: stur            w0, [x2, #0x13]
    // 0xa5d630: ldur            x0, [fp, #-8]
    // 0xa5d634: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5d634: stur            w0, [x2, #0x17]
    // 0xa5d638: r1 = <Widget>
    //     0xa5d638: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5d63c: r0 = AllocateGrowableArray()
    //     0xa5d63c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5d640: mov             x1, x0
    // 0xa5d644: ldur            x0, [fp, #-0x20]
    // 0xa5d648: stur            x1, [fp, #-8]
    // 0xa5d64c: StoreField: r1->field_f = r0
    //     0xa5d64c: stur            w0, [x1, #0xf]
    // 0xa5d650: StoreField: r1->field_b = rZR
    //     0xa5d650: stur            wzr, [x1, #0xb]
    // 0xa5d654: r17 = 6
    //     0xa5d654: movz            x17, #0x6
    // 0xa5d658: StoreField: r1->field_b = r17
    //     0xa5d658: stur            w17, [x1, #0xb]
    // 0xa5d65c: r0 = Row()
    //     0xa5d65c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa5d660: r17 = Instance_Axis
    //     0xa5d660: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa5d664: StoreField: r0->field_f = r17
    //     0xa5d664: stur            w17, [x0, #0xf]
    // 0xa5d668: r17 = Instance_MainAxisAlignment
    //     0xa5d668: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5d66c: ldr             x17, [x17, #0x3f0]
    // 0xa5d670: StoreField: r0->field_13 = r17
    //     0xa5d670: stur            w17, [x0, #0x13]
    // 0xa5d674: r17 = Instance_MainAxisSize
    //     0xa5d674: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5d678: ldr             x17, [x17, #0x400]
    // 0xa5d67c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5d67c: stur            w17, [x0, #0x17]
    // 0xa5d680: r17 = Instance_CrossAxisAlignment
    //     0xa5d680: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5d684: ldr             x17, [x17, #0x3e0]
    // 0xa5d688: StoreField: r0->field_1b = r17
    //     0xa5d688: stur            w17, [x0, #0x1b]
    // 0xa5d68c: r17 = Instance_VerticalDirection
    //     0xa5d68c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5d690: ldr             x17, [x17, #0x408]
    // 0xa5d694: StoreField: r0->field_23 = r17
    //     0xa5d694: stur            w17, [x0, #0x23]
    // 0xa5d698: r17 = Instance_Clip
    //     0xa5d698: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5d69c: StoreField: r0->field_2b = r17
    //     0xa5d69c: stur            w17, [x0, #0x2b]
    // 0xa5d6a0: ldur            x1, [fp, #-8]
    // 0xa5d6a4: StoreField: r0->field_b = r1
    //     0xa5d6a4: stur            w1, [x0, #0xb]
    // 0xa5d6a8: LeaveFrame
    //     0xa5d6a8: mov             SP, fp
    //     0xa5d6ac: ldp             fp, lr, [SP], #0x10
    // 0xa5d6b0: ret
    //     0xa5d6b0: ret             
    // 0xa5d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d6b8: b               #0xa5d4c0
    // 0xa5d6bc: r9 = _localizations
    //     0xa5d6bc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5d6c0: ldr             x9, [x9, #0xb88]
    // 0xa5d6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d6c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5d720, size: 0x64
    // 0xa5d720: EnterFrame
    //     0xa5d720: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d724: mov             fp, SP
    // 0xa5d728: ldr             x0, [fp, #0x10]
    // 0xa5d72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d72c: ldur            w1, [x0, #0x17]
    // 0xa5d730: DecompressPointer r1
    //     0xa5d730: add             x1, x1, HEAP, lsl #32
    // 0xa5d734: CheckStackOverflow
    //     0xa5d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d738: cmp             SP, x16
    //     0xa5d73c: b.ls            #0xa5d77c
    // 0xa5d740: LoadField: r0 = r1->field_f
    //     0xa5d740: ldur            w0, [x1, #0xf]
    // 0xa5d744: DecompressPointer r0
    //     0xa5d744: add             x0, x0, HEAP, lsl #32
    // 0xa5d748: LoadField: r2 = r0->field_b
    //     0xa5d748: ldur            w2, [x0, #0xb]
    // 0xa5d74c: DecompressPointer r2
    //     0xa5d74c: add             x2, x2, HEAP, lsl #32
    // 0xa5d750: tbnz            w2, #4, #0xa5d76c
    // 0xa5d754: LoadField: r2 = r1->field_13
    //     0xa5d754: ldur            w2, [x1, #0x13]
    // 0xa5d758: DecompressPointer r2
    //     0xa5d758: add             x2, x2, HEAP, lsl #32
    // 0xa5d75c: stp             x2, x0, [SP, #-0x10]!
    // 0xa5d760: r0 = _openPopover()
    //     0xa5d760: bl              #0xa5d784  ; [package:sc_app/pages/customize_routine/components/one_routine_message.dart] OneRoutineMessage::_openPopover
    // 0xa5d764: add             SP, SP, #0x10
    // 0xa5d768: b               #0xa5d770
    // 0xa5d76c: r0 = Null
    //     0xa5d76c: mov             x0, NULL
    // 0xa5d770: LeaveFrame
    //     0xa5d770: mov             SP, fp
    //     0xa5d774: ldp             fp, lr, [SP], #0x10
    // 0xa5d778: ret
    //     0xa5d778: ret             
    // 0xa5d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d77c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d780: b               #0xa5d740
  }
  _ _openPopover(/* No info */) {
    // ** addr: 0xa5d784, size: 0x8c
    // 0xa5d784: EnterFrame
    //     0xa5d784: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d788: mov             fp, SP
    // 0xa5d78c: AllocStack(0x8)
    //     0xa5d78c: sub             SP, SP, #8
    // 0xa5d790: CheckStackOverflow
    //     0xa5d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d794: cmp             SP, x16
    //     0xa5d798: b.ls            #0xa5d7fc
    // 0xa5d79c: r0 = LoadStaticField(0x1224)
    //     0xa5d79c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5d7a0: ldr             x0, [x0, #0x2448]
    //     0xa5d7a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5d7a8: cmp             w0, w16
    // 0xa5d7ac: b.eq            #0xa5d804
    // 0xa5d7b0: SaveReg r0
    //     0xa5d7b0: str             x0, [SP, #-8]!
    // 0xa5d7b4: r0 = dailyRoutine()
    //     0xa5d7b4: bl              #0xa5d9cc  ; [package:sc_app/generated/l10n.dart] S::dailyRoutine
    // 0xa5d7b8: add             SP, SP, #8
    // 0xa5d7bc: stur            x0, [fp, #-8]
    // 0xa5d7c0: r1 = LoadStaticField(0x1224)
    //     0xa5d7c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa5d7c4: ldr             x1, [x1, #0x2448]
    // 0xa5d7c8: SaveReg r1
    //     0xa5d7c8: str             x1, [SP, #-8]!
    // 0xa5d7cc: r0 = lumaOneRoutinePopoverMessage()
    //     0xa5d7cc: bl              #0xa5d974  ; [package:sc_app/generated/l10n.dart] S::lumaOneRoutinePopoverMessage
    // 0xa5d7d0: add             SP, SP, #8
    // 0xa5d7d4: ldr             x16, [fp, #0x10]
    // 0xa5d7d8: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d7dc: ldur            x16, [fp, #-8]
    // 0xa5d7e0: SaveReg r16
    //     0xa5d7e0: str             x16, [SP, #-8]!
    // 0xa5d7e4: r0 = show()
    //     0xa5d7e4: bl              #0xa5d810  ; [package:sc_app/widgets/dialogs/info_dialog.dart] InfoDialog::show
    // 0xa5d7e8: add             SP, SP, #0x18
    // 0xa5d7ec: r0 = Null
    //     0xa5d7ec: mov             x0, NULL
    // 0xa5d7f0: LeaveFrame
    //     0xa5d7f0: mov             SP, fp
    //     0xa5d7f4: ldp             fp, lr, [SP], #0x10
    // 0xa5d7f8: ret
    //     0xa5d7f8: ret             
    // 0xa5d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d800: b               #0xa5d79c
    // 0xa5d804: r9 = _localizations
    //     0xa5d804: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5d808: ldr             x9, [x9, #0xb88]
    // 0xa5d80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d80c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
