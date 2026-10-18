// lib: , url: package:sc_app/pages/control_panel_luma/components/luma_routines_tooltip_card.dart

// class id: 67974, size: 0x8
class :: {
}

// class id: 3729, size: 0x10, field offset: 0x10
class LumaRoutinesTooltipCard extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4c6e8, size: 0x414
    // 0xb4c6e8: EnterFrame
    //     0xb4c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c6ec: mov             fp, SP
    // 0xb4c6f0: AllocStack(0x40)
    //     0xb4c6f0: sub             SP, SP, #0x40
    // 0xb4c6f4: CheckStackOverflow
    //     0xb4c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c6f8: cmp             SP, x16
    //     0xb4c6fc: b.ls            #0xb4cad0
    // 0xb4c700: r1 = 5
    //     0xb4c700: movz            x1, #0x5
    // 0xb4c704: r0 = AllocateContext()
    //     0xb4c704: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4c708: mov             x1, x0
    // 0xb4c70c: ldr             x0, [fp, #0x20]
    // 0xb4c710: stur            x1, [fp, #-8]
    // 0xb4c714: StoreField: r1->field_f = r0
    //     0xb4c714: stur            w0, [x1, #0xf]
    // 0xb4c718: ldr             x0, [fp, #0x18]
    // 0xb4c71c: StoreField: r1->field_13 = r0
    //     0xb4c71c: stur            w0, [x1, #0x13]
    // 0xb4c720: ldr             x2, [fp, #0x10]
    // 0xb4c724: ArrayStore: r1[0] = r2  ; List_4
    //     0xb4c724: stur            w2, [x1, #0x17]
    // 0xb4c728: r16 = <Bloc>
    //     0xb4c728: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4c72c: ldr             x16, [x16, #0x2c8]
    // 0xb4c730: stp             x0, x16, [SP, #-0x10]!
    // 0xb4c734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4c734: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4c738: r0 = ReadContext.read()
    //     0xb4c738: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4c73c: add             SP, SP, #0x10
    // 0xb4c740: mov             x1, x0
    // 0xb4c744: ldur            x2, [fp, #-8]
    // 0xb4c748: StoreField: r2->field_1b = r0
    //     0xb4c748: stur            w0, [x2, #0x1b]
    //     0xb4c74c: tbz             w0, #0, #0xb4c768
    //     0xb4c750: ldurb           w16, [x2, #-1]
    //     0xb4c754: ldurb           w17, [x0, #-1]
    //     0xb4c758: and             x16, x17, x16, lsr #2
    //     0xb4c75c: tst             x16, HEAP, lsr #32
    //     0xb4c760: b.eq            #0xb4c768
    //     0xb4c764: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb4c768: LoadField: r0 = r1->field_3f
    //     0xb4c768: ldur            w0, [x1, #0x3f]
    // 0xb4c76c: DecompressPointer r0
    //     0xb4c76c: add             x0, x0, HEAP, lsl #32
    // 0xb4c770: r16 = Sentinel
    //     0xb4c770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4c774: cmp             w0, w16
    // 0xb4c778: b.eq            #0xb4cad8
    // 0xb4c77c: LoadField: r1 = r0->field_23
    //     0xb4c77c: ldur            w1, [x0, #0x23]
    // 0xb4c780: DecompressPointer r1
    //     0xb4c780: add             x1, x1, HEAP, lsl #32
    // 0xb4c784: LoadField: r0 = r1->field_4b
    //     0xb4c784: ldur            w0, [x1, #0x4b]
    // 0xb4c788: DecompressPointer r0
    //     0xb4c788: add             x0, x0, HEAP, lsl #32
    // 0xb4c78c: r16 = Sentinel
    //     0xb4c78c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4c790: cmp             w0, w16
    // 0xb4c794: b.eq            #0xb4cae4
    // 0xb4c798: LoadField: r1 = r0->field_2f
    //     0xb4c798: ldur            w1, [x0, #0x2f]
    // 0xb4c79c: DecompressPointer r1
    //     0xb4c79c: add             x1, x1, HEAP, lsl #32
    // 0xb4c7a0: r16 = Instance_ProductState
    //     0xb4c7a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb4c7a4: ldr             x16, [x16, #0x2b8]
    // 0xb4c7a8: cmp             w1, w16
    // 0xb4c7ac: b.ne            #0xb4c7c4
    // 0xb4c7b0: ldr             x16, [fp, #0x10]
    // 0xb4c7b4: SaveReg r16
    //     0xb4c7b4: str             x16, [SP, #-8]!
    // 0xb4c7b8: r0 = hasRoutineSetup()
    //     0xb4c7b8: bl              #0xb4cd64  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::hasRoutineSetup
    // 0xb4c7bc: add             SP, SP, #8
    // 0xb4c7c0: tbnz            w0, #4, #0xb4c7ec
    // 0xb4c7c4: r0 = Container()
    //     0xb4c7c4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb4c7c8: stur            x0, [fp, #-0x10]
    // 0xb4c7cc: SaveReg r0
    //     0xb4c7cc: str             x0, [SP, #-8]!
    // 0xb4c7d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4c7d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4c7d4: r0 = Container()
    //     0xb4c7d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4c7d8: add             SP, SP, #8
    // 0xb4c7dc: ldur            x0, [fp, #-0x10]
    // 0xb4c7e0: LeaveFrame
    //     0xb4c7e0: mov             SP, fp
    //     0xb4c7e4: ldp             fp, lr, [SP], #0x10
    // 0xb4c7e8: ret
    //     0xb4c7e8: ret             
    // 0xb4c7ec: ldur            x2, [fp, #-8]
    // 0xb4c7f0: r0 = LoadStaticField(0x1224)
    //     0xb4c7f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c7f4: ldr             x0, [x0, #0x2448]
    //     0xb4c7f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4c7fc: cmp             w0, w16
    // 0xb4c800: b.eq            #0xb4caf0
    // 0xb4c804: SaveReg r0
    //     0xb4c804: str             x0, [SP, #-8]!
    // 0xb4c808: r0 = lumaRoutineTooltipInfo()
    //     0xb4c808: bl              #0xb4cd0c  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineTooltipInfo
    // 0xb4c80c: add             SP, SP, #8
    // 0xb4c810: stur            x0, [fp, #-0x10]
    // 0xb4c814: r16 = <Object>
    //     0xb4c814: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4c818: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4c81c: r0 = _GrowableList()
    //     0xb4c81c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c820: add             SP, SP, #0x10
    // 0xb4c824: r16 = "Read more"
    //     0xb4c824: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b690] "Read more"
    //     0xb4c828: ldr             x16, [x16, #0x690]
    // 0xb4c82c: r30 = "readMore"
    //     0xb4c82c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22320] "readMore"
    //     0xb4c830: ldr             lr, [lr, #0x320]
    // 0xb4c834: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c838: SaveReg r0
    //     0xb4c838: str             x0, [SP, #-8]!
    // 0xb4c83c: r0 = _message()
    //     0xb4c83c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4c840: add             SP, SP, #0x18
    // 0xb4c844: stur            x0, [fp, #-0x18]
    // 0xb4c848: r1 = LoadStaticField(0x1224)
    //     0xb4c848: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c84c: ldr             x1, [x1, #0x2448]
    // 0xb4c850: SaveReg r1
    //     0xb4c850: str             x1, [SP, #-8]!
    // 0xb4c854: r0 = lumaRoutinesTooltip1Title()
    //     0xb4c854: bl              #0xb4ccb4  ; [package:sc_app/generated/l10n.dart] S::lumaRoutinesTooltip1Title
    // 0xb4c858: add             SP, SP, #8
    // 0xb4c85c: stur            x0, [fp, #-0x20]
    // 0xb4c860: r1 = LoadStaticField(0x1224)
    //     0xb4c860: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c864: ldr             x1, [x1, #0x2448]
    // 0xb4c868: SaveReg r1
    //     0xb4c868: str             x1, [SP, #-8]!
    // 0xb4c86c: r0 = lumaRoutinesTooltip1Message()
    //     0xb4c86c: bl              #0xb4cc5c  ; [package:sc_app/generated/l10n.dart] S::lumaRoutinesTooltip1Message
    // 0xb4c870: add             SP, SP, #8
    // 0xb4c874: stur            x0, [fp, #-0x28]
    // 0xb4c878: r0 = TooltipContent()
    //     0xb4c878: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4c87c: stur            x0, [fp, #-0x30]
    // 0xb4c880: r17 = "assets/images/gld09/routines_tooltip_1.png"
    //     0xb4c880: add             x17, PP, #0x39, lsl #12  ; [pp+0x39868] "assets/images/gld09/routines_tooltip_1.png"
    //     0xb4c884: ldr             x17, [x17, #0x868]
    // 0xb4c888: StoreField: r0->field_7 = r17
    //     0xb4c888: stur            w17, [x0, #7]
    // 0xb4c88c: ldur            x1, [fp, #-0x20]
    // 0xb4c890: StoreField: r0->field_b = r1
    //     0xb4c890: stur            w1, [x0, #0xb]
    // 0xb4c894: ldur            x1, [fp, #-0x28]
    // 0xb4c898: StoreField: r0->field_f = r1
    //     0xb4c898: stur            w1, [x0, #0xf]
    // 0xb4c89c: r17 = "create_routine"
    //     0xb4c89c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39870] "create_routine"
    //     0xb4c8a0: ldr             x17, [x17, #0x870]
    // 0xb4c8a4: StoreField: r0->field_23 = r17
    //     0xb4c8a4: stur            w17, [x0, #0x23]
    // 0xb4c8a8: r1 = LoadStaticField(0x1224)
    //     0xb4c8a8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c8ac: ldr             x1, [x1, #0x2448]
    // 0xb4c8b0: SaveReg r1
    //     0xb4c8b0: str             x1, [SP, #-8]!
    // 0xb4c8b4: r0 = lumaRoutinesTooltip2Title()
    //     0xb4c8b4: bl              #0xb4cc04  ; [package:sc_app/generated/l10n.dart] S::lumaRoutinesTooltip2Title
    // 0xb4c8b8: add             SP, SP, #8
    // 0xb4c8bc: stur            x0, [fp, #-0x20]
    // 0xb4c8c0: r1 = LoadStaticField(0x1224)
    //     0xb4c8c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c8c4: ldr             x1, [x1, #0x2448]
    // 0xb4c8c8: SaveReg r1
    //     0xb4c8c8: str             x1, [SP, #-8]!
    // 0xb4c8cc: r0 = lumaRoutinesTooltip2Message()
    //     0xb4c8cc: bl              #0xb4cbac  ; [package:sc_app/generated/l10n.dart] S::lumaRoutinesTooltip2Message
    // 0xb4c8d0: add             SP, SP, #8
    // 0xb4c8d4: stur            x0, [fp, #-0x28]
    // 0xb4c8d8: r0 = TooltipContent()
    //     0xb4c8d8: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4c8dc: stur            x0, [fp, #-0x38]
    // 0xb4c8e0: r17 = "assets/images/gld09/routines_tooltip_2.png"
    //     0xb4c8e0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39878] "assets/images/gld09/routines_tooltip_2.png"
    //     0xb4c8e4: ldr             x17, [x17, #0x878]
    // 0xb4c8e8: StoreField: r0->field_7 = r17
    //     0xb4c8e8: stur            w17, [x0, #7]
    // 0xb4c8ec: ldur            x1, [fp, #-0x20]
    // 0xb4c8f0: StoreField: r0->field_b = r1
    //     0xb4c8f0: stur            w1, [x0, #0xb]
    // 0xb4c8f4: ldur            x1, [fp, #-0x28]
    // 0xb4c8f8: StoreField: r0->field_f = r1
    //     0xb4c8f8: stur            w1, [x0, #0xf]
    // 0xb4c8fc: r17 = "schedule_routine"
    //     0xb4c8fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39880] "schedule_routine"
    //     0xb4c900: ldr             x17, [x17, #0x880]
    // 0xb4c904: StoreField: r0->field_23 = r17
    //     0xb4c904: stur            w17, [x0, #0x23]
    // 0xb4c908: r16 = <Object>
    //     0xb4c908: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4c90c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4c910: r0 = _GrowableList()
    //     0xb4c910: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c914: add             SP, SP, #0x10
    // 0xb4c918: r16 = "How it Works"
    //     0xb4c918: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b218] "How it Works"
    //     0xb4c91c: ldr             x16, [x16, #0x218]
    // 0xb4c920: r30 = "howItWorks"
    //     0xb4c920: add             lr, PP, #0x21, lsl #12  ; [pp+0x219c0] "howItWorks"
    //     0xb4c924: ldr             lr, [lr, #0x9c0]
    // 0xb4c928: stp             lr, x16, [SP, #-0x10]!
    // 0xb4c92c: SaveReg r0
    //     0xb4c92c: str             x0, [SP, #-8]!
    // 0xb4c930: r0 = _message()
    //     0xb4c930: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4c934: add             SP, SP, #0x18
    // 0xb4c938: stur            x0, [fp, #-0x20]
    // 0xb4c93c: r1 = LoadStaticField(0x1224)
    //     0xb4c93c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb4c940: ldr             x1, [x1, #0x2448]
    // 0xb4c944: SaveReg r1
    //     0xb4c944: str             x1, [SP, #-8]!
    // 0xb4c948: r0 = lumaRoutinesTooltip3Message()
    //     0xb4c948: bl              #0xb4cb54  ; [package:sc_app/generated/l10n.dart] S::lumaRoutinesTooltip3Message
    // 0xb4c94c: add             SP, SP, #8
    // 0xb4c950: stur            x0, [fp, #-0x28]
    // 0xb4c954: r0 = TooltipContent()
    //     0xb4c954: bl              #0x96182c  ; AllocateTooltipContentStub -> TooltipContent (size=0x28)
    // 0xb4c958: stur            x0, [fp, #-0x40]
    // 0xb4c95c: r17 = "assets/images/gld09/routines_tooltip_3.png"
    //     0xb4c95c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39888] "assets/images/gld09/routines_tooltip_3.png"
    //     0xb4c960: ldr             x17, [x17, #0x888]
    // 0xb4c964: StoreField: r0->field_7 = r17
    //     0xb4c964: stur            w17, [x0, #7]
    // 0xb4c968: ldur            x1, [fp, #-0x20]
    // 0xb4c96c: StoreField: r0->field_b = r1
    //     0xb4c96c: stur            w1, [x0, #0xb]
    // 0xb4c970: ldur            x1, [fp, #-0x28]
    // 0xb4c974: StoreField: r0->field_f = r1
    //     0xb4c974: stur            w1, [x0, #0xf]
    // 0xb4c978: r17 = "how_it_works"
    //     0xb4c978: add             x17, PP, #0x39, lsl #12  ; [pp+0x39840] "how_it_works"
    //     0xb4c97c: ldr             x17, [x17, #0x840]
    // 0xb4c980: StoreField: r0->field_23 = r17
    //     0xb4c980: stur            w17, [x0, #0x23]
    // 0xb4c984: r1 = Null
    //     0xb4c984: mov             x1, NULL
    // 0xb4c988: r2 = 6
    //     0xb4c988: movz            x2, #0x6
    // 0xb4c98c: r0 = AllocateArray()
    //     0xb4c98c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4c990: mov             x2, x0
    // 0xb4c994: ldur            x0, [fp, #-0x30]
    // 0xb4c998: stur            x2, [fp, #-0x20]
    // 0xb4c99c: StoreField: r2->field_f = r0
    //     0xb4c99c: stur            w0, [x2, #0xf]
    // 0xb4c9a0: ldur            x0, [fp, #-0x38]
    // 0xb4c9a4: StoreField: r2->field_13 = r0
    //     0xb4c9a4: stur            w0, [x2, #0x13]
    // 0xb4c9a8: ldur            x0, [fp, #-0x40]
    // 0xb4c9ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4c9ac: stur            w0, [x2, #0x17]
    // 0xb4c9b0: r1 = <TooltipContent>
    //     0xb4c9b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e28] TypeArguments: <TooltipContent>
    //     0xb4c9b4: ldr             x1, [x1, #0xe28]
    // 0xb4c9b8: r0 = AllocateGrowableArray()
    //     0xb4c9b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4c9bc: mov             x1, x0
    // 0xb4c9c0: ldur            x0, [fp, #-0x20]
    // 0xb4c9c4: StoreField: r1->field_f = r0
    //     0xb4c9c4: stur            w0, [x1, #0xf]
    // 0xb4c9c8: StoreField: r1->field_b = rZR
    //     0xb4c9c8: stur            wzr, [x1, #0xb]
    // 0xb4c9cc: r17 = 6
    //     0xb4c9cc: movz            x17, #0x6
    // 0xb4c9d0: StoreField: r1->field_b = r17
    //     0xb4c9d0: stur            w17, [x1, #0xb]
    // 0xb4c9d4: mov             x0, x1
    // 0xb4c9d8: ldur            x2, [fp, #-8]
    // 0xb4c9dc: StoreField: r2->field_1f = r0
    //     0xb4c9dc: stur            w0, [x2, #0x1f]
    //     0xb4c9e0: ldurb           w16, [x2, #-1]
    //     0xb4c9e4: ldurb           w17, [x0, #-1]
    //     0xb4c9e8: and             x16, x17, x16, lsr #2
    //     0xb4c9ec: tst             x16, HEAP, lsr #32
    //     0xb4c9f0: b.eq            #0xb4c9f8
    //     0xb4c9f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb4c9f8: r16 = <Bloc>
    //     0xb4c9f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4c9fc: ldr             x16, [x16, #0x2c8]
    // 0xb4ca00: ldr             lr, [fp, #0x18]
    // 0xb4ca04: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ca08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4ca08: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4ca0c: r0 = ReadContext.read()
    //     0xb4ca0c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4ca10: add             SP, SP, #0x10
    // 0xb4ca14: r16 = <SleepTrainerComponent>
    //     0xb4ca14: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb4ca18: ldr             x16, [x16, #0x4b0]
    // 0xb4ca1c: stp             x0, x16, [SP, #-0x10]!
    // 0xb4ca20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4ca20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4ca24: r0 = getComponent()
    //     0xb4ca24: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb4ca28: add             SP, SP, #0x10
    // 0xb4ca2c: cmp             w0, NULL
    // 0xb4ca30: b.ne            #0xb4ca3c
    // 0xb4ca34: r0 = Null
    //     0xb4ca34: mov             x0, NULL
    // 0xb4ca38: b               #0xb4ca58
    // 0xb4ca3c: r1 = LoadClassIdInstr(r0)
    //     0xb4ca3c: ldurh           w1, [x0, #1]
    // 0xb4ca40: SaveReg r0
    //     0xb4ca40: str             x0, [SP, #-8]!
    // 0xb4ca44: mov             x0, x1
    // 0xb4ca48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4ca48: sub             lr, x0, #1, lsl #12
    //     0xb4ca4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ca50: blr             lr
    // 0xb4ca54: add             SP, SP, #8
    // 0xb4ca58: cmp             w0, NULL
    // 0xb4ca5c: b.ne            #0xb4ca68
    // 0xb4ca60: r2 = false
    //     0xb4ca60: add             x2, NULL, #0x30  ; false
    // 0xb4ca64: b               #0xb4ca6c
    // 0xb4ca68: mov             x2, x0
    // 0xb4ca6c: ldur            x1, [fp, #-0x10]
    // 0xb4ca70: ldur            x0, [fp, #-0x18]
    // 0xb4ca74: eor             x3, x2, #0x10
    // 0xb4ca78: stur            x3, [fp, #-0x20]
    // 0xb4ca7c: r0 = TooltipCard()
    //     0xb4ca7c: bl              #0xb4c2a8  ; AllocateTooltipCardStub -> TooltipCard (size=0x20)
    // 0xb4ca80: stur            x0, [fp, #-0x28]
    // 0xb4ca84: r17 = "assets/images/gld09/routines_tooltip_icon.svg"
    //     0xb4ca84: add             x17, PP, #0x39, lsl #12  ; [pp+0x39890] "assets/images/gld09/routines_tooltip_icon.svg"
    //     0xb4ca88: ldr             x17, [x17, #0x890]
    // 0xb4ca8c: StoreField: r0->field_b = r17
    //     0xb4ca8c: stur            w17, [x0, #0xb]
    // 0xb4ca90: ldur            x1, [fp, #-0x10]
    // 0xb4ca94: StoreField: r0->field_f = r1
    //     0xb4ca94: stur            w1, [x0, #0xf]
    // 0xb4ca98: ldur            x1, [fp, #-0x18]
    // 0xb4ca9c: StoreField: r0->field_13 = r1
    //     0xb4ca9c: stur            w1, [x0, #0x13]
    // 0xb4caa0: ldur            x2, [fp, #-8]
    // 0xb4caa4: r1 = Function '<anonymous closure>':.
    //     0xb4caa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39898] AnonymousClosure: (0xb4cd8c), in [package:sc_app/pages/control_panel_luma/components/luma_routines_tooltip_card.dart] LumaRoutinesTooltipCard::buildComponent (0xb4c6e8)
    //     0xb4caa8: ldr             x1, [x1, #0x898]
    // 0xb4caac: r0 = AllocateClosure()
    //     0xb4caac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4cab0: mov             x1, x0
    // 0xb4cab4: ldur            x0, [fp, #-0x28]
    // 0xb4cab8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4cab8: stur            w1, [x0, #0x17]
    // 0xb4cabc: ldur            x1, [fp, #-0x20]
    // 0xb4cac0: StoreField: r0->field_1b = r1
    //     0xb4cac0: stur            w1, [x0, #0x1b]
    // 0xb4cac4: LeaveFrame
    //     0xb4cac4: mov             SP, fp
    //     0xb4cac8: ldp             fp, lr, [SP], #0x10
    // 0xb4cacc: ret
    //     0xb4cacc: ret             
    // 0xb4cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cad4: b               #0xb4c700
    // 0xb4cad8: r9 = connectionHandler
    //     0xb4cad8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb4cadc: ldr             x9, [x9, #0xa98]
    // 0xb4cae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4cae0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4cae4: r9 = _stateMachine
    //     0xb4cae4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb4cae8: ldr             x9, [x9, #0x2c0]
    // 0xb4caec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4caec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4caf0: r9 = _localizations
    //     0xb4caf0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4caf4: ldr             x9, [x9, #0xb88]
    // 0xb4caf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4caf8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4cd8c, size: 0x70
    // 0xb4cd8c: EnterFrame
    //     0xb4cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cd90: mov             fp, SP
    // 0xb4cd94: ldr             x0, [fp, #0x10]
    // 0xb4cd98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4cd98: ldur            w1, [x0, #0x17]
    // 0xb4cd9c: DecompressPointer r1
    //     0xb4cd9c: add             x1, x1, HEAP, lsl #32
    // 0xb4cda0: CheckStackOverflow
    //     0xb4cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cda4: cmp             SP, x16
    //     0xb4cda8: b.ls            #0xb4cdf4
    // 0xb4cdac: LoadField: r0 = r1->field_f
    //     0xb4cdac: ldur            w0, [x1, #0xf]
    // 0xb4cdb0: DecompressPointer r0
    //     0xb4cdb0: add             x0, x0, HEAP, lsl #32
    // 0xb4cdb4: LoadField: r2 = r1->field_1f
    //     0xb4cdb4: ldur            w2, [x1, #0x1f]
    // 0xb4cdb8: DecompressPointer r2
    //     0xb4cdb8: add             x2, x2, HEAP, lsl #32
    // 0xb4cdbc: LoadField: r3 = r1->field_13
    //     0xb4cdbc: ldur            w3, [x1, #0x13]
    // 0xb4cdc0: DecompressPointer r3
    //     0xb4cdc0: add             x3, x3, HEAP, lsl #32
    // 0xb4cdc4: LoadField: r4 = r1->field_1b
    //     0xb4cdc4: ldur            w4, [x1, #0x1b]
    // 0xb4cdc8: DecompressPointer r4
    //     0xb4cdc8: add             x4, x4, HEAP, lsl #32
    // 0xb4cdcc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb4cdcc: ldur            w5, [x1, #0x17]
    // 0xb4cdd0: DecompressPointer r5
    //     0xb4cdd0: add             x5, x5, HEAP, lsl #32
    // 0xb4cdd4: stp             x2, x0, [SP, #-0x10]!
    // 0xb4cdd8: stp             x4, x3, [SP, #-0x10]!
    // 0xb4cddc: SaveReg r5
    //     0xb4cddc: str             x5, [SP, #-8]!
    // 0xb4cde0: r0 = _showTooltip()
    //     0xb4cde0: bl              #0xb4cdfc  ; [package:sc_app/pages/control_panel_luma/components/luma_routines_tooltip_card.dart] LumaRoutinesTooltipCard::_showTooltip
    // 0xb4cde4: add             SP, SP, #0x28
    // 0xb4cde8: LeaveFrame
    //     0xb4cde8: mov             SP, fp
    //     0xb4cdec: ldp             fp, lr, [SP], #0x10
    // 0xb4cdf0: ret
    //     0xb4cdf0: ret             
    // 0xb4cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cdf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cdf8: b               #0xb4cdac
  }
  _ _showTooltip(/* No info */) {
    // ** addr: 0xb4cdfc, size: 0xdc
    // 0xb4cdfc: EnterFrame
    //     0xb4cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ce00: mov             fp, SP
    // 0xb4ce04: AllocStack(0x18)
    //     0xb4ce04: sub             SP, SP, #0x18
    // 0xb4ce08: CheckStackOverflow
    //     0xb4ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ce0c: cmp             SP, x16
    //     0xb4ce10: b.ls            #0xb4ced0
    // 0xb4ce14: r1 = 1
    //     0xb4ce14: movz            x1, #0x1
    // 0xb4ce18: r0 = AllocateContext()
    //     0xb4ce18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4ce1c: mov             x1, x0
    // 0xb4ce20: ldr             x0, [fp, #0x10]
    // 0xb4ce24: stur            x1, [fp, #-8]
    // 0xb4ce28: StoreField: r1->field_f = r0
    //     0xb4ce28: stur            w0, [x1, #0xf]
    // 0xb4ce2c: SaveReg r0
    //     0xb4ce2c: str             x0, [SP, #-8]!
    // 0xb4ce30: r0 = isTutorialFtue()
    //     0xb4ce30: bl              #0x961d58  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue
    // 0xb4ce34: add             SP, SP, #8
    // 0xb4ce38: ldur            x2, [fp, #-8]
    // 0xb4ce3c: r1 = Function '<anonymous closure>':.
    //     0xb4ce3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398a0] AnonymousClosure: (0xb4c5bc), in [package:sc_app/pages/control_panel_luma/components/luma_sleep_trainer_tooltip_card.dart] LumaSleepTrainerTooltipCard::_showTooltip (0xb4c60c)
    //     0xb4ce40: ldr             x1, [x1, #0x8a0]
    // 0xb4ce44: stur            x0, [fp, #-8]
    // 0xb4ce48: r0 = AllocateClosure()
    //     0xb4ce48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4ce4c: r1 = <TooltipRouteArgs>
    //     0xb4ce4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] TypeArguments: <TooltipRouteArgs>
    //     0xb4ce50: ldr             x1, [x1, #0x680]
    // 0xb4ce54: stur            x0, [fp, #-0x10]
    // 0xb4ce58: r0 = TooltipRoute()
    //     0xb4ce58: bl              #0x961d48  ; AllocateTooltipRouteStub -> TooltipRoute (size=0x28)
    // 0xb4ce5c: stur            x0, [fp, #-0x18]
    // 0xb4ce60: r16 = true
    //     0xb4ce60: add             x16, NULL, #0x20  ; true
    // 0xb4ce64: stp             x16, x0, [SP, #-0x10]!
    // 0xb4ce68: ldr             x16, [fp, #0x18]
    // 0xb4ce6c: ldr             lr, [fp, #0x28]
    // 0xb4ce70: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ce74: ldur            x16, [fp, #-8]
    // 0xb4ce78: ldur            lr, [fp, #-0x10]
    // 0xb4ce7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ce80: r16 = "luma_routines_tooltip"
    //     0xb4ce80: add             x16, PP, #0x39, lsl #12  ; [pp+0x398a8] "luma_routines_tooltip"
    //     0xb4ce84: ldr             x16, [x16, #0x8a8]
    // 0xb4ce88: SaveReg r16
    //     0xb4ce88: str             x16, [SP, #-8]!
    // 0xb4ce8c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xb4ce8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xb4ce90: ldr             x4, [x4, #0x5e8]
    // 0xb4ce94: r0 = TooltipRoute()
    //     0xb4ce94: bl              #0x961b90  ; [package:sc_app/router/router.gr.dart] TooltipRoute::TooltipRoute
    // 0xb4ce98: add             SP, SP, #0x38
    // 0xb4ce9c: ldr             x16, [fp, #0x20]
    // 0xb4cea0: ldur            lr, [fp, #-0x18]
    // 0xb4cea4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4cea8: r16 = false
    //     0xb4cea8: add             x16, NULL, #0x30  ; false
    // 0xb4ceac: SaveReg r16
    //     0xb4ceac: str             x16, [SP, #-8]!
    // 0xb4ceb0: r4 = const [0, 0x3, 0x3, 0x2, trackEvent, 0x2, null]
    //     0xb4ceb0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e58] List(7) [0, 0x3, 0x3, 0x2, "trackEvent", 0x2, Null]
    //     0xb4ceb4: ldr             x4, [x4, #0xe58]
    // 0xb4ceb8: r0 = push()
    //     0xb4ceb8: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb4cebc: add             SP, SP, #0x18
    // 0xb4cec0: r0 = Null
    //     0xb4cec0: mov             x0, NULL
    // 0xb4cec4: LeaveFrame
    //     0xb4cec4: mov             SP, fp
    //     0xb4cec8: ldp             fp, lr, [SP], #0x10
    // 0xb4cecc: ret
    //     0xb4cecc: ret             
    // 0xb4ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ced0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ced4: b               #0xb4ce14
  }
}
