// lib: , url: package:sc_app/pages/control_panel_bunny/components/bunny_sleep_trainer_tooltip_card.dart

// class id: 67967, size: 0x8
class :: {
}

// class id: 3730, size: 0x10, field offset: 0x10
class BunnySleepTrainerTooltipCard extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4bd9c, size: 0x45c
    // 0xb4bd9c: EnterFrame
    //     0xb4bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bda0: mov             fp, SP
    // 0xb4bda4: AllocStack(0x48)
    //     0xb4bda4: sub             SP, SP, #0x48
    // 0xb4bda8: CheckStackOverflow
    //     0xb4bda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bdac: cmp             SP, x16
    //     0xb4bdb0: b.ls            #0xb4c1cc
    // 0xb4bdb4: r1 = 5
    //     0xb4bdb4: movz            x1, #0x5
    // 0xb4bdb8: r0 = AllocateContext()
    //     0xb4bdb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4bdbc: mov             x1, x0
    // 0xb4bdc0: ldr             x0, [fp, #0x20]
    // 0xb4bdc4: stur            x1, [fp, #-8]
    // 0xb4bdc8: StoreField: r1->field_f = r0
    //     0xb4bdc8: stur            w0, [x1, #0xf]
    // 0xb4bdcc: ldr             x0, [fp, #0x18]
    // 0xb4bdd0: StoreField: r1->field_13 = r0
    //     0xb4bdd0: stur            w0, [x1, #0x13]
    // 0xb4bdd4: ldr             x2, [fp, #0x10]
    // 0xb4bdd8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb4bdd8: stur            w2, [x1, #0x17]
    // 0xb4bddc: r16 = <Bloc>
    //     0xb4bddc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4bde0: ldr             x16, [x16, #0x2c8]
    // 0xb4bde4: stp             x0, x16, [SP, #-0x10]!
    // 0xb4bde8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4bde8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4bdec: r0 = ReadContext.read()
    //     0xb4bdec: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4bdf0: add             SP, SP, #0x10
    // 0xb4bdf4: mov             x1, x0
    // 0xb4bdf8: ldur            x2, [fp, #-8]
    // 0xb4bdfc: StoreField: r2->field_1b = r0
    //     0xb4bdfc: stur            w0, [x2, #0x1b]
    //     0xb4be00: tbz             w0, #0, #0xb4be1c
    //     0xb4be04: ldurb           w16, [x2, #-1]
    //     0xb4be08: ldurb           w17, [x0, #-1]
    //     0xb4be0c: and             x16, x17, x16, lsr #2
    //     0xb4be10: tst             x16, HEAP, lsr #32
    //     0xb4be14: b.eq            #0xb4be1c
    //     0xb4be18: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb4be1c: LoadField: r0 = r1->field_3f
    //     0xb4be1c: ldur            w0, [x1, #0x3f]
    // 0xb4be20: DecompressPointer r0
    //     0xb4be20: add             x0, x0, HEAP, lsl #32
    // 0xb4be24: r16 = Sentinel
    //     0xb4be24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4be28: cmp             w0, w16
    // 0xb4be2c: b.eq            #0xb4c1d4
    // 0xb4be30: LoadField: r1 = r0->field_23
    //     0xb4be30: ldur            w1, [x0, #0x23]
    // 0xb4be34: DecompressPointer r1
    //     0xb4be34: add             x1, x1, HEAP, lsl #32
    // 0xb4be38: LoadField: r0 = r1->field_4b
    //     0xb4be38: ldur            w0, [x1, #0x4b]
    // 0xb4be3c: DecompressPointer r0
    //     0xb4be3c: add             x0, x0, HEAP, lsl #32
    // 0xb4be40: r16 = Sentinel
    //     0xb4be40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4be44: cmp             w0, w16
    // 0xb4be48: b.eq            #0xb4c1e0
    // 0xb4be4c: LoadField: r1 = r0->field_2f
    //     0xb4be4c: ldur            w1, [x0, #0x2f]
    // 0xb4be50: DecompressPointer r1
    //     0xb4be50: add             x1, x1, HEAP, lsl #32
    // 0xb4be54: r16 = Instance_ProductState
    //     0xb4be54: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb4be58: ldr             x16, [x16, #0x2b8]
    // 0xb4be5c: cmp             w1, w16
    // 0xb4be60: b.ne            #0xb4be88
    // 0xb4be64: ldr             x0, [fp, #0x10]
    // 0xb4be68: r1 = LoadClassIdInstr(r0)
    //     0xb4be68: ldurh           w1, [x0, #1]
    // 0xb4be6c: SaveReg r0
    //     0xb4be6c: str             x0, [SP, #-8]!
    // 0xb4be70: mov             x0, x1
    // 0xb4be74: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb4be74: sub             lr, x0, #0xffe
    //     0xb4be78: ldr             lr, [x21, lr, lsl #3]
    //     0xb4be7c: blr             lr
    // 0xb4be80: add             SP, SP, #8
    // 0xb4be84: tbnz            w0, #4, #0xb4beb0
    // 0xb4be88: r0 = Container()
    //     0xb4be88: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4be8c: stur            x0, [fp, #-0x10]
    // 0xb4be90: SaveReg r0
    //     0xb4be90: str             x0, [SP, #-8]!
    // 0xb4be94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4be94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4be98: r0 = Container()
    //     0xb4be98: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4be9c: add             SP, SP, #8
    // 0xb4bea0: ldur            x0, [fp, #-0x10]
    // 0xb4bea4: LeaveFrame
    //     0xb4bea4: mov             SP, fp
    //     0xb4bea8: ldp             fp, lr, [SP], #0x10
    // 0xb4beac: ret
    //     0xb4beac: ret             
    // 0xb4beb0: ldur            x2, [fp, #-8]
    // 0xb4beb4: r0 = LoadStaticField(0x1224)
    //     0xb4beb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4beb8: ldr             x0, [x0, #0x2448]
    //     0xb4bebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4bec0: cmp             w0, w16
    // 0xb4bec4: b.eq            #0xb4c1ec
    // 0xb4bec8: SaveReg r0
    //     0xb4bec8: str             x0, [SP, #-8]!
    // 0xb4becc: r0 = bunnyToolTipSootherSleepTrainerInfo()
    //     0xb4becc: bl              #0xb4c418  ; [package:sc_app/generated/l10n.dart] S::bunnyToolTipSootherSleepTrainerInfo
    // 0xb4bed0: add             SP, SP, #8
    // 0xb4bed4: stur            x0, [fp, #-0x10]
    // 0xb4bed8: r1 = LoadStaticField(0x1224)
    //     0xb4bed8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4bedc: ldr             x1, [x1, #0x2448]
    // 0xb4bee0: SaveReg r1
    //     0xb4bee0: str             x1, [SP, #-8]!
    // 0xb4bee4: r0 = learnMore()
    //     0xb4bee4: bl              #0xb4c3c0  ; [package:sc_app/generated/l10n.dart] S::learnMore
    // 0xb4bee8: add             SP, SP, #8
    // 0xb4beec: stur            x0, [fp, #-0x18]
    // 0xb4bef0: r16 = <Object>
    //     0xb4bef0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4bef4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4bef8: r0 = _GrowableList()
    //     0xb4bef8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4befc: add             SP, SP, #0x10
    // 0xb4bf00: r16 = "Customize"
    //     0xb4bf00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af70] "Customize"
    //     0xb4bf04: ldr             x16, [x16, #0xf70]
    // 0xb4bf08: r30 = "customize"
    //     0xb4bf08: add             lr, PP, #0x21, lsl #12  ; [pp+0x212f0] "customize"
    //     0xb4bf0c: ldr             lr, [lr, #0x2f0]
    // 0xb4bf10: stp             lr, x16, [SP, #-0x10]!
    // 0xb4bf14: SaveReg r0
    //     0xb4bf14: str             x0, [SP, #-8]!
    // 0xb4bf18: r0 = _message()
    //     0xb4bf18: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4bf1c: add             SP, SP, #0x18
    // 0xb4bf20: stur            x0, [fp, #-0x20]
    // 0xb4bf24: r16 = <Object>
    //     0xb4bf24: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4bf28: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4bf2c: r0 = _GrowableList()
    //     0xb4bf2c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4bf30: add             SP, SP, #0x10
    // 0xb4bf34: r16 = "The Controls area is where you can customize lights, music & sound options, and set timer preferences."
    //     0xb4bf34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adf8] "The Controls area is where you can customize lights, music & sound options, and set timer preferences."
    //     0xb4bf38: ldr             x16, [x16, #0xdf8]
    // 0xb4bf3c: r30 = "bunnyToolTipPage1Message"
    //     0xb4bf3c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ff8] "bunnyToolTipPage1Message"
    //     0xb4bf40: ldr             lr, [lr, #0xff8]
    // 0xb4bf44: stp             lr, x16, [SP, #-0x10]!
    // 0xb4bf48: SaveReg r0
    //     0xb4bf48: str             x0, [SP, #-8]!
    // 0xb4bf4c: r0 = _message()
    //     0xb4bf4c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4bf50: add             SP, SP, #0x18
    // 0xb4bf54: stur            x0, [fp, #-0x28]
    // 0xb4bf58: r0 = TooltipContent()
    //     0xb4bf58: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4bf5c: stur            x0, [fp, #-0x30]
    // 0xb4bf60: r17 = "assets/images/gmn58/sleep_trainer_tooltip_1.png"
    //     0xb4bf60: add             x17, PP, #0x39, lsl #12  ; [pp+0x39b50] "assets/images/gmn58/sleep_trainer_tooltip_1.png"
    //     0xb4bf64: ldr             x17, [x17, #0xb50]
    // 0xb4bf68: StoreField: r0->field_7 = r17
    //     0xb4bf68: stur            w17, [x0, #7]
    // 0xb4bf6c: ldur            x1, [fp, #-0x20]
    // 0xb4bf70: StoreField: r0->field_b = r1
    //     0xb4bf70: stur            w1, [x0, #0xb]
    // 0xb4bf74: ldur            x1, [fp, #-0x28]
    // 0xb4bf78: StoreField: r0->field_f = r1
    //     0xb4bf78: stur            w1, [x0, #0xf]
    // 0xb4bf7c: r17 = "customize"
    //     0xb4bf7c: add             x17, PP, #0x21, lsl #12  ; [pp+0x212f0] "customize"
    //     0xb4bf80: ldr             x17, [x17, #0x2f0]
    // 0xb4bf84: StoreField: r0->field_23 = r17
    //     0xb4bf84: stur            w17, [x0, #0x23]
    // 0xb4bf88: r16 = <Object>
    //     0xb4bf88: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4bf8c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4bf90: r0 = _GrowableList()
    //     0xb4bf90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4bf94: add             SP, SP, #0x10
    // 0xb4bf98: r16 = "Soothe on Demand"
    //     0xb4bf98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae08] "Soothe on Demand"
    //     0xb4bf9c: ldr             x16, [x16, #0xe08]
    // 0xb4bfa0: r30 = "bunnyToolTipPage2Title"
    //     0xb4bfa0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21018] "bunnyToolTipPage2Title"
    //     0xb4bfa4: ldr             lr, [lr, #0x18]
    // 0xb4bfa8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4bfac: SaveReg r0
    //     0xb4bfac: str             x0, [SP, #-8]!
    // 0xb4bfb0: r0 = _message()
    //     0xb4bfb0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4bfb4: add             SP, SP, #0x18
    // 0xb4bfb8: stur            x0, [fp, #-0x20]
    // 0xb4bfbc: r1 = LoadStaticField(0x1224)
    //     0xb4bfbc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4bfc0: ldr             x1, [x1, #0x2448]
    // 0xb4bfc4: SaveReg r1
    //     0xb4bfc4: str             x1, [SP, #-8]!
    // 0xb4bfc8: r0 = bunnyToolTipPage2Message()
    //     0xb4bfc8: bl              #0xb4c368  ; [package:sc_app/generated/l10n.dart] S::bunnyToolTipPage2Message
    // 0xb4bfcc: add             SP, SP, #8
    // 0xb4bfd0: stur            x0, [fp, #-0x28]
    // 0xb4bfd4: r0 = TooltipContent()
    //     0xb4bfd4: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4bfd8: stur            x0, [fp, #-0x38]
    // 0xb4bfdc: r17 = "assets/images/sleep_trainer_component/sleep_trainer_tooltip_2.png"
    //     0xb4bfdc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39820] "assets/images/sleep_trainer_component/sleep_trainer_tooltip_2.png"
    //     0xb4bfe0: ldr             x17, [x17, #0x820]
    // 0xb4bfe4: StoreField: r0->field_7 = r17
    //     0xb4bfe4: stur            w17, [x0, #7]
    // 0xb4bfe8: ldur            x1, [fp, #-0x20]
    // 0xb4bfec: StoreField: r0->field_b = r1
    //     0xb4bfec: stur            w1, [x0, #0xb]
    // 0xb4bff0: ldur            x1, [fp, #-0x28]
    // 0xb4bff4: StoreField: r0->field_f = r1
    //     0xb4bff4: stur            w1, [x0, #0xf]
    // 0xb4bff8: r17 = "soothe_on_demand"
    //     0xb4bff8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39828] "soothe_on_demand"
    //     0xb4bffc: ldr             x17, [x17, #0x828]
    // 0xb4c000: StoreField: r0->field_23 = r17
    //     0xb4c000: stur            w17, [x0, #0x23]
    // 0xb4c004: r16 = <Object>
    //     0xb4c004: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4c008: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4c00c: r0 = _GrowableList()
    //     0xb4c00c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c010: add             SP, SP, #0x10
    // 0xb4c014: r16 = "Sleep Trainer"
    //     0xb4c014: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] "Sleep Trainer"
    //     0xb4c018: ldr             x16, [x16, #0x868]
    // 0xb4c01c: r30 = "sleepTrainer"
    //     0xb4c01c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19de8] "sleepTrainer"
    //     0xb4c020: ldr             lr, [lr, #0xde8]
    // 0xb4c024: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c028: SaveReg r0
    //     0xb4c028: str             x0, [SP, #-8]!
    // 0xb4c02c: r0 = _message()
    //     0xb4c02c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4c030: add             SP, SP, #0x18
    // 0xb4c034: stur            x0, [fp, #-0x20]
    // 0xb4c038: r1 = LoadStaticField(0x1224)
    //     0xb4c038: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c03c: ldr             x1, [x1, #0x2448]
    // 0xb4c040: SaveReg r1
    //     0xb4c040: str             x1, [SP, #-8]!
    // 0xb4c044: r0 = bunnyToolTipPage3Message()
    //     0xb4c044: bl              #0xb4c310  ; [package:sc_app/generated/l10n.dart] S::bunnyToolTipPage3Message
    // 0xb4c048: add             SP, SP, #8
    // 0xb4c04c: stur            x0, [fp, #-0x28]
    // 0xb4c050: r0 = TooltipContent()
    //     0xb4c050: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4c054: stur            x0, [fp, #-0x40]
    // 0xb4c058: r17 = "assets/images/sleep_trainer_component/sleep_trainer_tooltip_3.png"
    //     0xb4c058: add             x17, PP, #0x39, lsl #12  ; [pp+0x39830] "assets/images/sleep_trainer_component/sleep_trainer_tooltip_3.png"
    //     0xb4c05c: ldr             x17, [x17, #0x830]
    // 0xb4c060: StoreField: r0->field_7 = r17
    //     0xb4c060: stur            w17, [x0, #7]
    // 0xb4c064: ldur            x1, [fp, #-0x20]
    // 0xb4c068: StoreField: r0->field_b = r1
    //     0xb4c068: stur            w1, [x0, #0xb]
    // 0xb4c06c: ldur            x1, [fp, #-0x28]
    // 0xb4c070: StoreField: r0->field_f = r1
    //     0xb4c070: stur            w1, [x0, #0xf]
    // 0xb4c074: r17 = "sleep_trainer"
    //     0xb4c074: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de0] "sleep_trainer"
    //     0xb4c078: ldr             x17, [x17, #0xde0]
    // 0xb4c07c: StoreField: r0->field_23 = r17
    //     0xb4c07c: stur            w17, [x0, #0x23]
    // 0xb4c080: r16 = <Object>
    //     0xb4c080: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4c084: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4c088: r0 = _GrowableList()
    //     0xb4c088: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c08c: add             SP, SP, #0x10
    // 0xb4c090: r16 = "How it Works"
    //     0xb4c090: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b218] "How it Works"
    //     0xb4c094: ldr             x16, [x16, #0x218]
    // 0xb4c098: r30 = "howItWorks"
    //     0xb4c098: add             lr, PP, #0x21, lsl #12  ; [pp+0x219c0] "howItWorks"
    //     0xb4c09c: ldr             lr, [lr, #0x9c0]
    // 0xb4c0a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c0a4: SaveReg r0
    //     0xb4c0a4: str             x0, [SP, #-8]!
    // 0xb4c0a8: r0 = _message()
    //     0xb4c0a8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4c0ac: add             SP, SP, #0x18
    // 0xb4c0b0: stur            x0, [fp, #-0x20]
    // 0xb4c0b4: r1 = LoadStaticField(0x1224)
    //     0xb4c0b4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c0b8: ldr             x1, [x1, #0x2448]
    // 0xb4c0bc: SaveReg r1
    //     0xb4c0bc: str             x1, [SP, #-8]!
    // 0xb4c0c0: r0 = bunnyToolTipPage4Message()
    //     0xb4c0c0: bl              #0xb4c2b8  ; [package:sc_app/generated/l10n.dart] S::bunnyToolTipPage4Message
    // 0xb4c0c4: add             SP, SP, #8
    // 0xb4c0c8: stur            x0, [fp, #-0x28]
    // 0xb4c0cc: r0 = TooltipContent()
    //     0xb4c0cc: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4c0d0: stur            x0, [fp, #-0x48]
    // 0xb4c0d4: r17 = "assets/images/gmn58/sleep_trainer_tooltip_4.png"
    //     0xb4c0d4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39b58] "assets/images/gmn58/sleep_trainer_tooltip_4.png"
    //     0xb4c0d8: ldr             x17, [x17, #0xb58]
    // 0xb4c0dc: StoreField: r0->field_7 = r17
    //     0xb4c0dc: stur            w17, [x0, #7]
    // 0xb4c0e0: ldur            x1, [fp, #-0x20]
    // 0xb4c0e4: StoreField: r0->field_b = r1
    //     0xb4c0e4: stur            w1, [x0, #0xb]
    // 0xb4c0e8: ldur            x1, [fp, #-0x28]
    // 0xb4c0ec: StoreField: r0->field_f = r1
    //     0xb4c0ec: stur            w1, [x0, #0xf]
    // 0xb4c0f0: r17 = "how_it_works"
    //     0xb4c0f0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39840] "how_it_works"
    //     0xb4c0f4: ldr             x17, [x17, #0x840]
    // 0xb4c0f8: StoreField: r0->field_23 = r17
    //     0xb4c0f8: stur            w17, [x0, #0x23]
    // 0xb4c0fc: r1 = Null
    //     0xb4c0fc: mov             x1, NULL
    // 0xb4c100: r2 = 8
    //     0xb4c100: movz            x2, #0x8
    // 0xb4c104: r0 = AllocateArray()
    //     0xb4c104: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4c108: mov             x2, x0
    // 0xb4c10c: ldur            x0, [fp, #-0x30]
    // 0xb4c110: stur            x2, [fp, #-0x20]
    // 0xb4c114: StoreField: r2->field_f = r0
    //     0xb4c114: stur            w0, [x2, #0xf]
    // 0xb4c118: ldur            x0, [fp, #-0x38]
    // 0xb4c11c: StoreField: r2->field_13 = r0
    //     0xb4c11c: stur            w0, [x2, #0x13]
    // 0xb4c120: ldur            x0, [fp, #-0x40]
    // 0xb4c124: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4c124: stur            w0, [x2, #0x17]
    // 0xb4c128: ldur            x0, [fp, #-0x48]
    // 0xb4c12c: StoreField: r2->field_1b = r0
    //     0xb4c12c: stur            w0, [x2, #0x1b]
    // 0xb4c130: r1 = <TooltipContent>
    //     0xb4c130: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e28] TypeArguments: <TooltipContent>
    //     0xb4c134: ldr             x1, [x1, #0xe28]
    // 0xb4c138: r0 = AllocateGrowableArray()
    //     0xb4c138: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4c13c: mov             x1, x0
    // 0xb4c140: ldur            x0, [fp, #-0x20]
    // 0xb4c144: StoreField: r1->field_f = r0
    //     0xb4c144: stur            w0, [x1, #0xf]
    // 0xb4c148: StoreField: r1->field_b = rZR
    //     0xb4c148: stur            wzr, [x1, #0xb]
    // 0xb4c14c: r17 = 8
    //     0xb4c14c: movz            x17, #0x8
    // 0xb4c150: StoreField: r1->field_b = r17
    //     0xb4c150: stur            w17, [x1, #0xb]
    // 0xb4c154: mov             x0, x1
    // 0xb4c158: ldur            x2, [fp, #-8]
    // 0xb4c15c: StoreField: r2->field_1f = r0
    //     0xb4c15c: stur            w0, [x2, #0x1f]
    //     0xb4c160: ldurb           w16, [x2, #-1]
    //     0xb4c164: ldurb           w17, [x0, #-1]
    //     0xb4c168: and             x16, x17, x16, lsr #2
    //     0xb4c16c: tst             x16, HEAP, lsr #32
    //     0xb4c170: b.eq            #0xb4c178
    //     0xb4c174: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb4c178: r0 = TooltipCard()
    //     0xb4c178: bl              #0xb4c2a8  ; AllocateTooltipCardStub -> TooltipCard (size=0x20)
    // 0xb4c17c: stur            x0, [fp, #-0x20]
    // 0xb4c180: r17 = "assets/images/gmn58/sleep_trainer_tooltip.svg"
    //     0xb4c180: add             x17, PP, #0x39, lsl #12  ; [pp+0x39b60] "assets/images/gmn58/sleep_trainer_tooltip.svg"
    //     0xb4c184: ldr             x17, [x17, #0xb60]
    // 0xb4c188: StoreField: r0->field_b = r17
    //     0xb4c188: stur            w17, [x0, #0xb]
    // 0xb4c18c: ldur            x1, [fp, #-0x10]
    // 0xb4c190: StoreField: r0->field_f = r1
    //     0xb4c190: stur            w1, [x0, #0xf]
    // 0xb4c194: ldur            x1, [fp, #-0x18]
    // 0xb4c198: StoreField: r0->field_13 = r1
    //     0xb4c198: stur            w1, [x0, #0x13]
    // 0xb4c19c: ldur            x2, [fp, #-8]
    // 0xb4c1a0: r1 = Function '<anonymous closure>':.
    //     0xb4c1a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b68] AnonymousClosure: (0xb4c470), in [package:sc_app/pages/control_panel_bunny/components/bunny_sleep_trainer_tooltip_card.dart] BunnySleepTrainerTooltipCard::buildComponent (0xb4bd9c)
    //     0xb4c1a4: ldr             x1, [x1, #0xb68]
    // 0xb4c1a8: r0 = AllocateClosure()
    //     0xb4c1a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4c1ac: mov             x1, x0
    // 0xb4c1b0: ldur            x0, [fp, #-0x20]
    // 0xb4c1b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4c1b4: stur            w1, [x0, #0x17]
    // 0xb4c1b8: r17 = true
    //     0xb4c1b8: add             x17, NULL, #0x20  ; true
    // 0xb4c1bc: StoreField: r0->field_1b = r17
    //     0xb4c1bc: stur            w17, [x0, #0x1b]
    // 0xb4c1c0: LeaveFrame
    //     0xb4c1c0: mov             SP, fp
    //     0xb4c1c4: ldp             fp, lr, [SP], #0x10
    // 0xb4c1c8: ret
    //     0xb4c1c8: ret             
    // 0xb4c1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c1d0: b               #0xb4bdb4
    // 0xb4c1d4: r9 = connectionHandler
    //     0xb4c1d4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb4c1d8: ldr             x9, [x9, #0xa98]
    // 0xb4c1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4c1dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4c1e0: r9 = _stateMachine
    //     0xb4c1e0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb4c1e4: ldr             x9, [x9, #0x2c0]
    // 0xb4c1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4c1e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4c1ec: r9 = _localizations
    //     0xb4c1ec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4c1f0: ldr             x9, [x9, #0xb88]
    // 0xb4c1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4c1f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4c470, size: 0x70
    // 0xb4c470: EnterFrame
    //     0xb4c470: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c474: mov             fp, SP
    // 0xb4c478: ldr             x0, [fp, #0x10]
    // 0xb4c47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4c47c: ldur            w1, [x0, #0x17]
    // 0xb4c480: DecompressPointer r1
    //     0xb4c480: add             x1, x1, HEAP, lsl #32
    // 0xb4c484: CheckStackOverflow
    //     0xb4c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c488: cmp             SP, x16
    //     0xb4c48c: b.ls            #0xb4c4d8
    // 0xb4c490: LoadField: r0 = r1->field_f
    //     0xb4c490: ldur            w0, [x1, #0xf]
    // 0xb4c494: DecompressPointer r0
    //     0xb4c494: add             x0, x0, HEAP, lsl #32
    // 0xb4c498: LoadField: r2 = r1->field_1f
    //     0xb4c498: ldur            w2, [x1, #0x1f]
    // 0xb4c49c: DecompressPointer r2
    //     0xb4c49c: add             x2, x2, HEAP, lsl #32
    // 0xb4c4a0: LoadField: r3 = r1->field_13
    //     0xb4c4a0: ldur            w3, [x1, #0x13]
    // 0xb4c4a4: DecompressPointer r3
    //     0xb4c4a4: add             x3, x3, HEAP, lsl #32
    // 0xb4c4a8: LoadField: r4 = r1->field_1b
    //     0xb4c4a8: ldur            w4, [x1, #0x1b]
    // 0xb4c4ac: DecompressPointer r4
    //     0xb4c4ac: add             x4, x4, HEAP, lsl #32
    // 0xb4c4b0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb4c4b0: ldur            w5, [x1, #0x17]
    // 0xb4c4b4: DecompressPointer r5
    //     0xb4c4b4: add             x5, x5, HEAP, lsl #32
    // 0xb4c4b8: stp             x2, x0, [SP, #-0x10]!
    // 0xb4c4bc: stp             x4, x3, [SP, #-0x10]!
    // 0xb4c4c0: SaveReg r5
    //     0xb4c4c0: str             x5, [SP, #-8]!
    // 0xb4c4c4: r0 = _showTooltip()
    //     0xb4c4c4: bl              #0xb4c4e0  ; [package:sc_app/pages/control_panel_bunny/components/bunny_sleep_trainer_tooltip_card.dart] BunnySleepTrainerTooltipCard::_showTooltip
    // 0xb4c4c8: add             SP, SP, #0x28
    // 0xb4c4cc: LeaveFrame
    //     0xb4c4cc: mov             SP, fp
    //     0xb4c4d0: ldp             fp, lr, [SP], #0x10
    // 0xb4c4d4: ret
    //     0xb4c4d4: ret             
    // 0xb4c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c4dc: b               #0xb4c490
  }
  _ _showTooltip(/* No info */) {
    // ** addr: 0xb4c4e0, size: 0xdc
    // 0xb4c4e0: EnterFrame
    //     0xb4c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c4e4: mov             fp, SP
    // 0xb4c4e8: AllocStack(0x18)
    //     0xb4c4e8: sub             SP, SP, #0x18
    // 0xb4c4ec: CheckStackOverflow
    //     0xb4c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c4f0: cmp             SP, x16
    //     0xb4c4f4: b.ls            #0xb4c5b4
    // 0xb4c4f8: r1 = 1
    //     0xb4c4f8: movz            x1, #0x1
    // 0xb4c4fc: r0 = AllocateContext()
    //     0xb4c4fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4c500: mov             x1, x0
    // 0xb4c504: ldr             x0, [fp, #0x10]
    // 0xb4c508: stur            x1, [fp, #-8]
    // 0xb4c50c: StoreField: r1->field_f = r0
    //     0xb4c50c: stur            w0, [x1, #0xf]
    // 0xb4c510: SaveReg r0
    //     0xb4c510: str             x0, [SP, #-8]!
    // 0xb4c514: r0 = isTutorialFtue()
    //     0xb4c514: bl              #0x961d58  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue
    // 0xb4c518: add             SP, SP, #8
    // 0xb4c51c: ldur            x2, [fp, #-8]
    // 0xb4c520: r1 = Function '<anonymous closure>':.
    //     0xb4c520: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b70] AnonymousClosure: (0xb4c5bc), in [package:sc_app/pages/control_panel_luma/components/luma_sleep_trainer_tooltip_card.dart] LumaSleepTrainerTooltipCard::_showTooltip (0xb4c60c)
    //     0xb4c524: ldr             x1, [x1, #0xb70]
    // 0xb4c528: stur            x0, [fp, #-8]
    // 0xb4c52c: r0 = AllocateClosure()
    //     0xb4c52c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4c530: r1 = <TooltipRouteArgs>
    //     0xb4c530: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] TypeArguments: <TooltipRouteArgs>
    //     0xb4c534: ldr             x1, [x1, #0x680]
    // 0xb4c538: stur            x0, [fp, #-0x10]
    // 0xb4c53c: r0 = TooltipRoute()
    //     0xb4c53c: bl              #0x961d48  ; AllocateTooltipRouteStub -> TooltipRoute (size=0x28)
    // 0xb4c540: stur            x0, [fp, #-0x18]
    // 0xb4c544: r16 = true
    //     0xb4c544: add             x16, NULL, #0x20  ; true
    // 0xb4c548: stp             x16, x0, [SP, #-0x10]!
    // 0xb4c54c: ldr             x16, [fp, #0x18]
    // 0xb4c550: ldr             lr, [fp, #0x28]
    // 0xb4c554: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c558: ldur            x16, [fp, #-8]
    // 0xb4c55c: ldur            lr, [fp, #-0x10]
    // 0xb4c560: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c564: r16 = "bunny_sleep_trainer_tooltip"
    //     0xb4c564: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b78] "bunny_sleep_trainer_tooltip"
    //     0xb4c568: ldr             x16, [x16, #0xb78]
    // 0xb4c56c: SaveReg r16
    //     0xb4c56c: str             x16, [SP, #-8]!
    // 0xb4c570: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xb4c570: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xb4c574: ldr             x4, [x4, #0x5e8]
    // 0xb4c578: r0 = TooltipRoute()
    //     0xb4c578: bl              #0x961b90  ; [package:sc_app/router/router.gr.dart] TooltipRoute::TooltipRoute
    // 0xb4c57c: add             SP, SP, #0x38
    // 0xb4c580: ldr             x16, [fp, #0x20]
    // 0xb4c584: ldur            lr, [fp, #-0x18]
    // 0xb4c588: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c58c: r16 = false
    //     0xb4c58c: add             x16, NULL, #0x30  ; false
    // 0xb4c590: SaveReg r16
    //     0xb4c590: str             x16, [SP, #-8]!
    // 0xb4c594: r4 = const [0, 0x3, 0x3, 0x2, trackEvent, 0x2, null]
    //     0xb4c594: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e58] List(7) [0, 0x3, 0x3, 0x2, "trackEvent", 0x2, Null]
    //     0xb4c598: ldr             x4, [x4, #0xe58]
    // 0xb4c59c: r0 = push()
    //     0xb4c59c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb4c5a0: add             SP, SP, #0x18
    // 0xb4c5a4: r0 = Null
    //     0xb4c5a4: mov             x0, NULL
    // 0xb4c5a8: LeaveFrame
    //     0xb4c5a8: mov             SP, fp
    //     0xb4c5ac: ldp             fp, lr, [SP], #0x10
    // 0xb4c5b0: ret
    //     0xb4c5b0: ret             
    // 0xb4c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c5b8: b               #0xb4c4f8
  }
}
