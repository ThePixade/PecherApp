// lib: , url: package:sc_app/pages/control_panel_luma/components/luma_sleep_trainer_tooltip_card.dart

// class id: 67975, size: 0x8
class :: {
}

// class id: 3728, size: 0x10, field offset: 0x10
class LumaSleepTrainerTooltipCard extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb4c5bc, size: 0x50
    // 0xb4c5bc: EnterFrame
    //     0xb4c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c5c0: mov             fp, SP
    // 0xb4c5c4: ldr             x0, [fp, #0x18]
    // 0xb4c5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4c5c8: ldur            w1, [x0, #0x17]
    // 0xb4c5cc: DecompressPointer r1
    //     0xb4c5cc: add             x1, x1, HEAP, lsl #32
    // 0xb4c5d0: CheckStackOverflow
    //     0xb4c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c5d4: cmp             SP, x16
    //     0xb4c5d8: b.ls            #0xb4c604
    // 0xb4c5dc: LoadField: r0 = r1->field_f
    //     0xb4c5dc: ldur            w0, [x1, #0xf]
    // 0xb4c5e0: DecompressPointer r0
    //     0xb4c5e0: add             x0, x0, HEAP, lsl #32
    // 0xb4c5e4: r16 = false
    //     0xb4c5e4: add             x16, NULL, #0x30  ; false
    // 0xb4c5e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb4c5ec: r0 = isTutorialFtue=()
    //     0xb4c5ec: bl              #0x962158  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue=
    // 0xb4c5f0: add             SP, SP, #0x10
    // 0xb4c5f4: r0 = false
    //     0xb4c5f4: add             x0, NULL, #0x30  ; false
    // 0xb4c5f8: LeaveFrame
    //     0xb4c5f8: mov             SP, fp
    //     0xb4c5fc: ldp             fp, lr, [SP], #0x10
    // 0xb4c600: ret
    //     0xb4c600: ret             
    // 0xb4c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c608: b               #0xb4c5dc
  }
  _ _showTooltip(/* No info */) {
    // ** addr: 0xb4c60c, size: 0xdc
    // 0xb4c60c: EnterFrame
    //     0xb4c60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c610: mov             fp, SP
    // 0xb4c614: AllocStack(0x18)
    //     0xb4c614: sub             SP, SP, #0x18
    // 0xb4c618: CheckStackOverflow
    //     0xb4c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c61c: cmp             SP, x16
    //     0xb4c620: b.ls            #0xb4c6e0
    // 0xb4c624: r1 = 1
    //     0xb4c624: movz            x1, #0x1
    // 0xb4c628: r0 = AllocateContext()
    //     0xb4c628: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4c62c: mov             x1, x0
    // 0xb4c630: ldr             x0, [fp, #0x10]
    // 0xb4c634: stur            x1, [fp, #-8]
    // 0xb4c638: StoreField: r1->field_f = r0
    //     0xb4c638: stur            w0, [x1, #0xf]
    // 0xb4c63c: SaveReg r0
    //     0xb4c63c: str             x0, [SP, #-8]!
    // 0xb4c640: r0 = isTutorialFtue()
    //     0xb4c640: bl              #0x961d58  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue
    // 0xb4c644: add             SP, SP, #8
    // 0xb4c648: ldur            x2, [fp, #-8]
    // 0xb4c64c: r1 = Function '<anonymous closure>':.
    //     0xb4c64c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39858] AnonymousClosure: (0xb4c5bc), in [package:sc_app/pages/control_panel_luma/components/luma_sleep_trainer_tooltip_card.dart] LumaSleepTrainerTooltipCard::_showTooltip (0xb4c60c)
    //     0xb4c650: ldr             x1, [x1, #0x858]
    // 0xb4c654: stur            x0, [fp, #-8]
    // 0xb4c658: r0 = AllocateClosure()
    //     0xb4c658: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4c65c: r1 = <TooltipRouteArgs>
    //     0xb4c65c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] TypeArguments: <TooltipRouteArgs>
    //     0xb4c660: ldr             x1, [x1, #0x680]
    // 0xb4c664: stur            x0, [fp, #-0x10]
    // 0xb4c668: r0 = TooltipRoute()
    //     0xb4c668: bl              #0x961d48  ; AllocateTooltipRouteStub -> TooltipRoute (size=0x28)
    // 0xb4c66c: stur            x0, [fp, #-0x18]
    // 0xb4c670: r16 = true
    //     0xb4c670: add             x16, NULL, #0x20  ; true
    // 0xb4c674: stp             x16, x0, [SP, #-0x10]!
    // 0xb4c678: ldr             x16, [fp, #0x18]
    // 0xb4c67c: ldr             lr, [fp, #0x28]
    // 0xb4c680: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c684: ldur            x16, [fp, #-8]
    // 0xb4c688: ldur            lr, [fp, #-0x10]
    // 0xb4c68c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c690: r16 = "luma_sleep_trainer_tooltip"
    //     0xb4c690: add             x16, PP, #0x39, lsl #12  ; [pp+0x39860] "luma_sleep_trainer_tooltip"
    //     0xb4c694: ldr             x16, [x16, #0x860]
    // 0xb4c698: SaveReg r16
    //     0xb4c698: str             x16, [SP, #-8]!
    // 0xb4c69c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xb4c69c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xb4c6a0: ldr             x4, [x4, #0x5e8]
    // 0xb4c6a4: r0 = TooltipRoute()
    //     0xb4c6a4: bl              #0x961b90  ; [package:sc_app/router/router.gr.dart] TooltipRoute::TooltipRoute
    // 0xb4c6a8: add             SP, SP, #0x38
    // 0xb4c6ac: ldr             x16, [fp, #0x20]
    // 0xb4c6b0: ldur            lr, [fp, #-0x18]
    // 0xb4c6b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c6b8: r16 = false
    //     0xb4c6b8: add             x16, NULL, #0x30  ; false
    // 0xb4c6bc: SaveReg r16
    //     0xb4c6bc: str             x16, [SP, #-8]!
    // 0xb4c6c0: r4 = const [0, 0x3, 0x3, 0x2, trackEvent, 0x2, null]
    //     0xb4c6c0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e58] List(7) [0, 0x3, 0x3, 0x2, "trackEvent", 0x2, Null]
    //     0xb4c6c4: ldr             x4, [x4, #0xe58]
    // 0xb4c6c8: r0 = push()
    //     0xb4c6c8: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb4c6cc: add             SP, SP, #0x18
    // 0xb4c6d0: r0 = Null
    //     0xb4c6d0: mov             x0, NULL
    // 0xb4c6d4: LeaveFrame
    //     0xb4c6d4: mov             SP, fp
    //     0xb4c6d8: ldp             fp, lr, [SP], #0x10
    // 0xb4c6dc: ret
    //     0xb4c6dc: ret             
    // 0xb4c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c6e4: b               #0xb4c624
  }
  _ buildComponent(/* No info */) {
    // ** addr: 0xb4ced8, size: 0x408
    // 0xb4ced8: EnterFrame
    //     0xb4ced8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cedc: mov             fp, SP
    // 0xb4cee0: AllocStack(0x48)
    //     0xb4cee0: sub             SP, SP, #0x48
    // 0xb4cee4: CheckStackOverflow
    //     0xb4cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cee8: cmp             SP, x16
    //     0xb4ceec: b.ls            #0xb4d2b4
    // 0xb4cef0: r1 = 5
    //     0xb4cef0: movz            x1, #0x5
    // 0xb4cef4: r0 = AllocateContext()
    //     0xb4cef4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4cef8: mov             x1, x0
    // 0xb4cefc: ldr             x0, [fp, #0x20]
    // 0xb4cf00: stur            x1, [fp, #-8]
    // 0xb4cf04: StoreField: r1->field_f = r0
    //     0xb4cf04: stur            w0, [x1, #0xf]
    // 0xb4cf08: ldr             x0, [fp, #0x18]
    // 0xb4cf0c: StoreField: r1->field_13 = r0
    //     0xb4cf0c: stur            w0, [x1, #0x13]
    // 0xb4cf10: ldr             x2, [fp, #0x10]
    // 0xb4cf14: ArrayStore: r1[0] = r2  ; List_4
    //     0xb4cf14: stur            w2, [x1, #0x17]
    // 0xb4cf18: r16 = <Bloc>
    //     0xb4cf18: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4cf1c: ldr             x16, [x16, #0x2c8]
    // 0xb4cf20: stp             x0, x16, [SP, #-0x10]!
    // 0xb4cf24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4cf24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4cf28: r0 = ReadContext.read()
    //     0xb4cf28: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4cf2c: add             SP, SP, #0x10
    // 0xb4cf30: mov             x1, x0
    // 0xb4cf34: ldur            x2, [fp, #-8]
    // 0xb4cf38: StoreField: r2->field_1b = r0
    //     0xb4cf38: stur            w0, [x2, #0x1b]
    //     0xb4cf3c: tbz             w0, #0, #0xb4cf58
    //     0xb4cf40: ldurb           w16, [x2, #-1]
    //     0xb4cf44: ldurb           w17, [x0, #-1]
    //     0xb4cf48: and             x16, x17, x16, lsr #2
    //     0xb4cf4c: tst             x16, HEAP, lsr #32
    //     0xb4cf50: b.eq            #0xb4cf58
    //     0xb4cf54: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb4cf58: LoadField: r0 = r1->field_3f
    //     0xb4cf58: ldur            w0, [x1, #0x3f]
    // 0xb4cf5c: DecompressPointer r0
    //     0xb4cf5c: add             x0, x0, HEAP, lsl #32
    // 0xb4cf60: r16 = Sentinel
    //     0xb4cf60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4cf64: cmp             w0, w16
    // 0xb4cf68: b.eq            #0xb4d2bc
    // 0xb4cf6c: LoadField: r1 = r0->field_23
    //     0xb4cf6c: ldur            w1, [x0, #0x23]
    // 0xb4cf70: DecompressPointer r1
    //     0xb4cf70: add             x1, x1, HEAP, lsl #32
    // 0xb4cf74: LoadField: r0 = r1->field_4b
    //     0xb4cf74: ldur            w0, [x1, #0x4b]
    // 0xb4cf78: DecompressPointer r0
    //     0xb4cf78: add             x0, x0, HEAP, lsl #32
    // 0xb4cf7c: r16 = Sentinel
    //     0xb4cf7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4cf80: cmp             w0, w16
    // 0xb4cf84: b.eq            #0xb4d2c8
    // 0xb4cf88: LoadField: r1 = r0->field_2f
    //     0xb4cf88: ldur            w1, [x0, #0x2f]
    // 0xb4cf8c: DecompressPointer r1
    //     0xb4cf8c: add             x1, x1, HEAP, lsl #32
    // 0xb4cf90: r16 = Instance_ProductState
    //     0xb4cf90: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb4cf94: ldr             x16, [x16, #0x2b8]
    // 0xb4cf98: cmp             w1, w16
    // 0xb4cf9c: b.ne            #0xb4cfc4
    // 0xb4cfa0: ldr             x0, [fp, #0x10]
    // 0xb4cfa4: r1 = LoadClassIdInstr(r0)
    //     0xb4cfa4: ldurh           w1, [x0, #1]
    // 0xb4cfa8: SaveReg r0
    //     0xb4cfa8: str             x0, [SP, #-8]!
    // 0xb4cfac: mov             x0, x1
    // 0xb4cfb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb4cfb0: sub             lr, x0, #0xffe
    //     0xb4cfb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cfb8: blr             lr
    // 0xb4cfbc: add             SP, SP, #8
    // 0xb4cfc0: tbnz            w0, #4, #0xb4cfec
    // 0xb4cfc4: r0 = Container()
    //     0xb4cfc4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4cfc8: stur            x0, [fp, #-0x10]
    // 0xb4cfcc: SaveReg r0
    //     0xb4cfcc: str             x0, [SP, #-8]!
    // 0xb4cfd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4cfd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4cfd4: r0 = Container()
    //     0xb4cfd4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4cfd8: add             SP, SP, #8
    // 0xb4cfdc: ldur            x0, [fp, #-0x10]
    // 0xb4cfe0: LeaveFrame
    //     0xb4cfe0: mov             SP, fp
    //     0xb4cfe4: ldp             fp, lr, [SP], #0x10
    // 0xb4cfe8: ret
    //     0xb4cfe8: ret             
    // 0xb4cfec: ldur            x2, [fp, #-8]
    // 0xb4cff0: r0 = LoadStaticField(0x1224)
    //     0xb4cff0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4cff4: ldr             x0, [x0, #0x2448]
    //     0xb4cff8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4cffc: cmp             w0, w16
    // 0xb4d000: b.eq            #0xb4d2d4
    // 0xb4d004: SaveReg r0
    //     0xb4d004: str             x0, [SP, #-8]!
    // 0xb4d008: r0 = lumaSleepTrainerTooltipInfo()
    //     0xb4d008: bl              #0xb4d3e8  ; [package:sc_app/generated/l10n.dart] S::lumaSleepTrainerTooltipInfo
    // 0xb4d00c: add             SP, SP, #8
    // 0xb4d010: stur            x0, [fp, #-0x10]
    // 0xb4d014: r1 = LoadStaticField(0x1224)
    //     0xb4d014: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d018: ldr             x1, [x1, #0x2448]
    // 0xb4d01c: SaveReg r1
    //     0xb4d01c: str             x1, [SP, #-8]!
    // 0xb4d020: r0 = readMore()
    //     0xb4d020: bl              #0xb4cafc  ; [package:sc_app/generated/l10n.dart] S::readMore
    // 0xb4d024: add             SP, SP, #8
    // 0xb4d028: stur            x0, [fp, #-0x18]
    // 0xb4d02c: r16 = <Object>
    //     0xb4d02c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4d030: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4d034: r0 = _GrowableList()
    //     0xb4d034: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4d038: add             SP, SP, #0x10
    // 0xb4d03c: r16 = "Customize"
    //     0xb4d03c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af70] "Customize"
    //     0xb4d040: ldr             x16, [x16, #0xf70]
    // 0xb4d044: r30 = "customize"
    //     0xb4d044: add             lr, PP, #0x21, lsl #12  ; [pp+0x212f0] "customize"
    //     0xb4d048: ldr             lr, [lr, #0x2f0]
    // 0xb4d04c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d050: SaveReg r0
    //     0xb4d050: str             x0, [SP, #-8]!
    // 0xb4d054: r0 = _message()
    //     0xb4d054: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4d058: add             SP, SP, #0x18
    // 0xb4d05c: stur            x0, [fp, #-0x20]
    // 0xb4d060: r1 = LoadStaticField(0x1224)
    //     0xb4d060: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d064: ldr             x1, [x1, #0x2448]
    // 0xb4d068: SaveReg r1
    //     0xb4d068: str             x1, [SP, #-8]!
    // 0xb4d06c: r0 = bunnyToolTipPage1Message()
    //     0xb4d06c: bl              #0xb4c250  ; [package:sc_app/generated/l10n.dart] S::bunnyToolTipPage1Message
    // 0xb4d070: add             SP, SP, #8
    // 0xb4d074: stur            x0, [fp, #-0x28]
    // 0xb4d078: r0 = TooltipContent()
    //     0xb4d078: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4d07c: stur            x0, [fp, #-0x30]
    // 0xb4d080: r17 = "assets/images/gld09/sleep_trainer_tooltip_1.png"
    //     0xb4d080: add             x17, PP, #0x39, lsl #12  ; [pp+0x39818] "assets/images/gld09/sleep_trainer_tooltip_1.png"
    //     0xb4d084: ldr             x17, [x17, #0x818]
    // 0xb4d088: StoreField: r0->field_7 = r17
    //     0xb4d088: stur            w17, [x0, #7]
    // 0xb4d08c: ldur            x1, [fp, #-0x20]
    // 0xb4d090: StoreField: r0->field_b = r1
    //     0xb4d090: stur            w1, [x0, #0xb]
    // 0xb4d094: ldur            x1, [fp, #-0x28]
    // 0xb4d098: StoreField: r0->field_f = r1
    //     0xb4d098: stur            w1, [x0, #0xf]
    // 0xb4d09c: r17 = "customize"
    //     0xb4d09c: add             x17, PP, #0x21, lsl #12  ; [pp+0x212f0] "customize"
    //     0xb4d0a0: ldr             x17, [x17, #0x2f0]
    // 0xb4d0a4: StoreField: r0->field_23 = r17
    //     0xb4d0a4: stur            w17, [x0, #0x23]
    // 0xb4d0a8: r1 = LoadStaticField(0x1224)
    //     0xb4d0a8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d0ac: ldr             x1, [x1, #0x2448]
    // 0xb4d0b0: SaveReg r1
    //     0xb4d0b0: str             x1, [SP, #-8]!
    // 0xb4d0b4: r0 = bunnyToolTipPage2Title()
    //     0xb4d0b4: bl              #0xb4c1f8  ; [package:sc_app/generated/l10n.dart] S::bunnyToolTipPage2Title
    // 0xb4d0b8: add             SP, SP, #8
    // 0xb4d0bc: stur            x0, [fp, #-0x20]
    // 0xb4d0c0: r1 = LoadStaticField(0x1224)
    //     0xb4d0c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d0c4: ldr             x1, [x1, #0x2448]
    // 0xb4d0c8: SaveReg r1
    //     0xb4d0c8: str             x1, [SP, #-8]!
    // 0xb4d0cc: r0 = lumaSleepTrainerTooltip2Message()
    //     0xb4d0cc: bl              #0xb4d390  ; [package:sc_app/generated/l10n.dart] S::lumaSleepTrainerTooltip2Message
    // 0xb4d0d0: add             SP, SP, #8
    // 0xb4d0d4: stur            x0, [fp, #-0x28]
    // 0xb4d0d8: r0 = TooltipContent()
    //     0xb4d0d8: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4d0dc: stur            x0, [fp, #-0x38]
    // 0xb4d0e0: r17 = "assets/images/sleep_trainer_component/sleep_trainer_tooltip_2.png"
    //     0xb4d0e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39820] "assets/images/sleep_trainer_component/sleep_trainer_tooltip_2.png"
    //     0xb4d0e4: ldr             x17, [x17, #0x820]
    // 0xb4d0e8: StoreField: r0->field_7 = r17
    //     0xb4d0e8: stur            w17, [x0, #7]
    // 0xb4d0ec: ldur            x1, [fp, #-0x20]
    // 0xb4d0f0: StoreField: r0->field_b = r1
    //     0xb4d0f0: stur            w1, [x0, #0xb]
    // 0xb4d0f4: ldur            x1, [fp, #-0x28]
    // 0xb4d0f8: StoreField: r0->field_f = r1
    //     0xb4d0f8: stur            w1, [x0, #0xf]
    // 0xb4d0fc: r17 = "soothe_on_demand"
    //     0xb4d0fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39828] "soothe_on_demand"
    //     0xb4d100: ldr             x17, [x17, #0x828]
    // 0xb4d104: StoreField: r0->field_23 = r17
    //     0xb4d104: stur            w17, [x0, #0x23]
    // 0xb4d108: r16 = <Object>
    //     0xb4d108: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4d10c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4d110: r0 = _GrowableList()
    //     0xb4d110: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4d114: add             SP, SP, #0x10
    // 0xb4d118: r16 = "Sleep Trainer"
    //     0xb4d118: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] "Sleep Trainer"
    //     0xb4d11c: ldr             x16, [x16, #0x868]
    // 0xb4d120: r30 = "sleepTrainer"
    //     0xb4d120: add             lr, PP, #0x19, lsl #12  ; [pp+0x19de8] "sleepTrainer"
    //     0xb4d124: ldr             lr, [lr, #0xde8]
    // 0xb4d128: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d12c: SaveReg r0
    //     0xb4d12c: str             x0, [SP, #-8]!
    // 0xb4d130: r0 = _message()
    //     0xb4d130: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4d134: add             SP, SP, #0x18
    // 0xb4d138: stur            x0, [fp, #-0x20]
    // 0xb4d13c: r1 = LoadStaticField(0x1224)
    //     0xb4d13c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d140: ldr             x1, [x1, #0x2448]
    // 0xb4d144: SaveReg r1
    //     0xb4d144: str             x1, [SP, #-8]!
    // 0xb4d148: r0 = lumaSleepTrainerTooltip3Message()
    //     0xb4d148: bl              #0xb4d338  ; [package:sc_app/generated/l10n.dart] S::lumaSleepTrainerTooltip3Message
    // 0xb4d14c: add             SP, SP, #8
    // 0xb4d150: stur            x0, [fp, #-0x28]
    // 0xb4d154: r0 = TooltipContent()
    //     0xb4d154: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4d158: stur            x0, [fp, #-0x40]
    // 0xb4d15c: r17 = "assets/images/sleep_trainer_component/sleep_trainer_tooltip_3.png"
    //     0xb4d15c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39830] "assets/images/sleep_trainer_component/sleep_trainer_tooltip_3.png"
    //     0xb4d160: ldr             x17, [x17, #0x830]
    // 0xb4d164: StoreField: r0->field_7 = r17
    //     0xb4d164: stur            w17, [x0, #7]
    // 0xb4d168: ldur            x1, [fp, #-0x20]
    // 0xb4d16c: StoreField: r0->field_b = r1
    //     0xb4d16c: stur            w1, [x0, #0xb]
    // 0xb4d170: ldur            x1, [fp, #-0x28]
    // 0xb4d174: StoreField: r0->field_f = r1
    //     0xb4d174: stur            w1, [x0, #0xf]
    // 0xb4d178: r17 = "sleep_trainer"
    //     0xb4d178: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de0] "sleep_trainer"
    //     0xb4d17c: ldr             x17, [x17, #0xde0]
    // 0xb4d180: StoreField: r0->field_23 = r17
    //     0xb4d180: stur            w17, [x0, #0x23]
    // 0xb4d184: r1 = LoadStaticField(0x1224)
    //     0xb4d184: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d188: ldr             x1, [x1, #0x2448]
    // 0xb4d18c: SaveReg r1
    //     0xb4d18c: str             x1, [SP, #-8]!
    // 0xb4d190: r0 = howItWorks()
    //     0xb4d190: bl              #0xa6dab0  ; [package:sc_app/generated/l10n.dart] S::howItWorks
    // 0xb4d194: add             SP, SP, #8
    // 0xb4d198: stur            x0, [fp, #-0x20]
    // 0xb4d19c: r1 = LoadStaticField(0x1224)
    //     0xb4d19c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d1a0: ldr             x1, [x1, #0x2448]
    // 0xb4d1a4: SaveReg r1
    //     0xb4d1a4: str             x1, [SP, #-8]!
    // 0xb4d1a8: r0 = lumaSleepTrainerTooltip4Message()
    //     0xb4d1a8: bl              #0xb4d2e0  ; [package:sc_app/generated/l10n.dart] S::lumaSleepTrainerTooltip4Message
    // 0xb4d1ac: add             SP, SP, #8
    // 0xb4d1b0: stur            x0, [fp, #-0x28]
    // 0xb4d1b4: r0 = TooltipContent()
    //     0xb4d1b4: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4d1b8: stur            x0, [fp, #-0x48]
    // 0xb4d1bc: r17 = "assets/images/gld09/sleep_trainer_tooltip_4.png"
    //     0xb4d1bc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39838] "assets/images/gld09/sleep_trainer_tooltip_4.png"
    //     0xb4d1c0: ldr             x17, [x17, #0x838]
    // 0xb4d1c4: StoreField: r0->field_7 = r17
    //     0xb4d1c4: stur            w17, [x0, #7]
    // 0xb4d1c8: ldur            x1, [fp, #-0x20]
    // 0xb4d1cc: StoreField: r0->field_b = r1
    //     0xb4d1cc: stur            w1, [x0, #0xb]
    // 0xb4d1d0: ldur            x1, [fp, #-0x28]
    // 0xb4d1d4: StoreField: r0->field_f = r1
    //     0xb4d1d4: stur            w1, [x0, #0xf]
    // 0xb4d1d8: r17 = "how_it_works"
    //     0xb4d1d8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39840] "how_it_works"
    //     0xb4d1dc: ldr             x17, [x17, #0x840]
    // 0xb4d1e0: StoreField: r0->field_23 = r17
    //     0xb4d1e0: stur            w17, [x0, #0x23]
    // 0xb4d1e4: r1 = Null
    //     0xb4d1e4: mov             x1, NULL
    // 0xb4d1e8: r2 = 8
    //     0xb4d1e8: movz            x2, #0x8
    // 0xb4d1ec: r0 = AllocateArray()
    //     0xb4d1ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4d1f0: mov             x2, x0
    // 0xb4d1f4: ldur            x0, [fp, #-0x30]
    // 0xb4d1f8: stur            x2, [fp, #-0x20]
    // 0xb4d1fc: StoreField: r2->field_f = r0
    //     0xb4d1fc: stur            w0, [x2, #0xf]
    // 0xb4d200: ldur            x0, [fp, #-0x38]
    // 0xb4d204: StoreField: r2->field_13 = r0
    //     0xb4d204: stur            w0, [x2, #0x13]
    // 0xb4d208: ldur            x0, [fp, #-0x40]
    // 0xb4d20c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4d20c: stur            w0, [x2, #0x17]
    // 0xb4d210: ldur            x0, [fp, #-0x48]
    // 0xb4d214: StoreField: r2->field_1b = r0
    //     0xb4d214: stur            w0, [x2, #0x1b]
    // 0xb4d218: r1 = <TooltipContent>
    //     0xb4d218: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e28] TypeArguments: <TooltipContent>
    //     0xb4d21c: ldr             x1, [x1, #0xe28]
    // 0xb4d220: r0 = AllocateGrowableArray()
    //     0xb4d220: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4d224: mov             x1, x0
    // 0xb4d228: ldur            x0, [fp, #-0x20]
    // 0xb4d22c: StoreField: r1->field_f = r0
    //     0xb4d22c: stur            w0, [x1, #0xf]
    // 0xb4d230: StoreField: r1->field_b = rZR
    //     0xb4d230: stur            wzr, [x1, #0xb]
    // 0xb4d234: r17 = 8
    //     0xb4d234: movz            x17, #0x8
    // 0xb4d238: StoreField: r1->field_b = r17
    //     0xb4d238: stur            w17, [x1, #0xb]
    // 0xb4d23c: mov             x0, x1
    // 0xb4d240: ldur            x2, [fp, #-8]
    // 0xb4d244: StoreField: r2->field_1f = r0
    //     0xb4d244: stur            w0, [x2, #0x1f]
    //     0xb4d248: ldurb           w16, [x2, #-1]
    //     0xb4d24c: ldurb           w17, [x0, #-1]
    //     0xb4d250: and             x16, x17, x16, lsr #2
    //     0xb4d254: tst             x16, HEAP, lsr #32
    //     0xb4d258: b.eq            #0xb4d260
    //     0xb4d25c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb4d260: r0 = TooltipCard()
    //     0xb4d260: bl              #0xb4c2a8  ; AllocateTooltipCardStub -> TooltipCard (size=0x20)
    // 0xb4d264: stur            x0, [fp, #-0x20]
    // 0xb4d268: r17 = "assets/images/gld09/sleep_trainer_tooltip_icon.svg"
    //     0xb4d268: add             x17, PP, #0x39, lsl #12  ; [pp+0x39848] "assets/images/gld09/sleep_trainer_tooltip_icon.svg"
    //     0xb4d26c: ldr             x17, [x17, #0x848]
    // 0xb4d270: StoreField: r0->field_b = r17
    //     0xb4d270: stur            w17, [x0, #0xb]
    // 0xb4d274: ldur            x1, [fp, #-0x10]
    // 0xb4d278: StoreField: r0->field_f = r1
    //     0xb4d278: stur            w1, [x0, #0xf]
    // 0xb4d27c: ldur            x1, [fp, #-0x18]
    // 0xb4d280: StoreField: r0->field_13 = r1
    //     0xb4d280: stur            w1, [x0, #0x13]
    // 0xb4d284: ldur            x2, [fp, #-8]
    // 0xb4d288: r1 = Function '<anonymous closure>':.
    //     0xb4d288: add             x1, PP, #0x39, lsl #12  ; [pp+0x39850] AnonymousClosure: (0xb4d440), in [package:sc_app/pages/control_panel_luma/components/luma_sleep_trainer_tooltip_card.dart] LumaSleepTrainerTooltipCard::buildComponent (0xb4ced8)
    //     0xb4d28c: ldr             x1, [x1, #0x850]
    // 0xb4d290: r0 = AllocateClosure()
    //     0xb4d290: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4d294: mov             x1, x0
    // 0xb4d298: ldur            x0, [fp, #-0x20]
    // 0xb4d29c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4d29c: stur            w1, [x0, #0x17]
    // 0xb4d2a0: r17 = true
    //     0xb4d2a0: add             x17, NULL, #0x20  ; true
    // 0xb4d2a4: StoreField: r0->field_1b = r17
    //     0xb4d2a4: stur            w17, [x0, #0x1b]
    // 0xb4d2a8: LeaveFrame
    //     0xb4d2a8: mov             SP, fp
    //     0xb4d2ac: ldp             fp, lr, [SP], #0x10
    // 0xb4d2b0: ret
    //     0xb4d2b0: ret             
    // 0xb4d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d2b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d2b8: b               #0xb4cef0
    // 0xb4d2bc: r9 = connectionHandler
    //     0xb4d2bc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb4d2c0: ldr             x9, [x9, #0xa98]
    // 0xb4d2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4d2c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4d2c8: r9 = _stateMachine
    //     0xb4d2c8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb4d2cc: ldr             x9, [x9, #0x2c0]
    // 0xb4d2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4d2d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4d2d4: r9 = _localizations
    //     0xb4d2d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4d2d8: ldr             x9, [x9, #0xb88]
    // 0xb4d2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4d2dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4d440, size: 0x70
    // 0xb4d440: EnterFrame
    //     0xb4d440: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d444: mov             fp, SP
    // 0xb4d448: ldr             x0, [fp, #0x10]
    // 0xb4d44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4d44c: ldur            w1, [x0, #0x17]
    // 0xb4d450: DecompressPointer r1
    //     0xb4d450: add             x1, x1, HEAP, lsl #32
    // 0xb4d454: CheckStackOverflow
    //     0xb4d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d458: cmp             SP, x16
    //     0xb4d45c: b.ls            #0xb4d4a8
    // 0xb4d460: LoadField: r0 = r1->field_f
    //     0xb4d460: ldur            w0, [x1, #0xf]
    // 0xb4d464: DecompressPointer r0
    //     0xb4d464: add             x0, x0, HEAP, lsl #32
    // 0xb4d468: LoadField: r2 = r1->field_1f
    //     0xb4d468: ldur            w2, [x1, #0x1f]
    // 0xb4d46c: DecompressPointer r2
    //     0xb4d46c: add             x2, x2, HEAP, lsl #32
    // 0xb4d470: LoadField: r3 = r1->field_13
    //     0xb4d470: ldur            w3, [x1, #0x13]
    // 0xb4d474: DecompressPointer r3
    //     0xb4d474: add             x3, x3, HEAP, lsl #32
    // 0xb4d478: LoadField: r4 = r1->field_1b
    //     0xb4d478: ldur            w4, [x1, #0x1b]
    // 0xb4d47c: DecompressPointer r4
    //     0xb4d47c: add             x4, x4, HEAP, lsl #32
    // 0xb4d480: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb4d480: ldur            w5, [x1, #0x17]
    // 0xb4d484: DecompressPointer r5
    //     0xb4d484: add             x5, x5, HEAP, lsl #32
    // 0xb4d488: stp             x2, x0, [SP, #-0x10]!
    // 0xb4d48c: stp             x4, x3, [SP, #-0x10]!
    // 0xb4d490: SaveReg r5
    //     0xb4d490: str             x5, [SP, #-8]!
    // 0xb4d494: r0 = _showTooltip()
    //     0xb4d494: bl              #0xb4c60c  ; [package:sc_app/pages/control_panel_luma/components/luma_sleep_trainer_tooltip_card.dart] LumaSleepTrainerTooltipCard::_showTooltip
    // 0xb4d498: add             SP, SP, #0x28
    // 0xb4d49c: LeaveFrame
    //     0xb4d49c: mov             SP, fp
    //     0xb4d4a0: ldp             fp, lr, [SP], #0x10
    // 0xb4d4a4: ret
    //     0xb4d4a4: ret             
    // 0xb4d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d4ac: b               #0xb4d460
  }
}
