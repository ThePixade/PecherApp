// lib: , url: package:sc_app/pages/control_panel_luma/components/home_controls.dart

// class id: 67973, size: 0x8
class :: {
}

// class id: 3680, size: 0x1c, field offset: 0x10
class LumaHomeControls extends WidgetModelComponentConsumerPair<RoutineComponent, SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb2f49c, size: 0x1c8
    // 0xb2f49c: EnterFrame
    //     0xb2f49c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f4a0: mov             fp, SP
    // 0xb2f4a4: AllocStack(0x28)
    //     0xb2f4a4: sub             SP, SP, #0x28
    // 0xb2f4a8: CheckStackOverflow
    //     0xb2f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f4ac: cmp             SP, x16
    //     0xb2f4b0: b.ls            #0xb2f650
    // 0xb2f4b4: r1 = 1
    //     0xb2f4b4: movz            x1, #0x1
    // 0xb2f4b8: r0 = AllocateContext()
    //     0xb2f4b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb2f4bc: mov             x1, x0
    // 0xb2f4c0: ldr             x0, [fp, #0x28]
    // 0xb2f4c4: stur            x1, [fp, #-0x10]
    // 0xb2f4c8: StoreField: r1->field_f = r0
    //     0xb2f4c8: stur            w0, [x1, #0xf]
    // 0xb2f4cc: LoadField: r2 = r0->field_f
    //     0xb2f4cc: ldur            x2, [x0, #0xf]
    // 0xb2f4d0: stur            x2, [fp, #-8]
    // 0xb2f4d4: r0 = LoadStaticField(0x1224)
    //     0xb2f4d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb2f4d8: ldr             x0, [x0, #0x2448]
    //     0xb2f4dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb2f4e0: cmp             w0, w16
    // 0xb2f4e4: b.eq            #0xb2f658
    // 0xb2f4e8: r16 = <Object>
    //     0xb2f4e8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb2f4ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb2f4f0: r0 = _GrowableList()
    //     0xb2f4f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f4f4: add             SP, SP, #0x10
    // 0xb2f4f8: r16 = "Routines"
    //     0xb2f4f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28418] "Routines"
    //     0xb2f4fc: ldr             x16, [x16, #0x418]
    // 0xb2f500: r30 = "routines"
    //     0xb2f500: add             lr, PP, #0x22, lsl #12  ; [pp+0x22508] "routines"
    //     0xb2f504: ldr             lr, [lr, #0x508]
    // 0xb2f508: stp             lr, x16, [SP, #-0x10]!
    // 0xb2f50c: SaveReg r0
    //     0xb2f50c: str             x0, [SP, #-8]!
    // 0xb2f510: r0 = _message()
    //     0xb2f510: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb2f514: add             SP, SP, #0x18
    // 0xb2f518: stur            x0, [fp, #-0x18]
    // 0xb2f51c: r0 = CustomTab()
    //     0xb2f51c: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0xb2f520: mov             x2, x0
    // 0xb2f524: ldur            x0, [fp, #-0x18]
    // 0xb2f528: stur            x2, [fp, #-0x20]
    // 0xb2f52c: StoreField: r2->field_37 = r0
    //     0xb2f52c: stur            w0, [x2, #0x37]
    // 0xb2f530: r1 = <RoutineComponent>
    //     0xb2f530: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb2f534: ldr             x1, [x1, #0x3c8]
    // 0xb2f538: r0 = RoutinesTab()
    //     0xb2f538: bl              #0xb2f6bc  ; AllocateRoutinesTabStub -> RoutinesTab (size=0x10)
    // 0xb2f53c: ldur            x16, [fp, #-0x20]
    // 0xb2f540: stp             x0, x16, [SP, #-0x10]!
    // 0xb2f544: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xb2f544: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xb2f548: ldr             x4, [x4, #0x3b8]
    // 0xb2f54c: r0 = Container()
    //     0xb2f54c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2f550: add             SP, SP, #0x10
    // 0xb2f554: r16 = <Object>
    //     0xb2f554: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb2f558: stp             xzr, x16, [SP, #-0x10]!
    // 0xb2f55c: r0 = _GrowableList()
    //     0xb2f55c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2f560: add             SP, SP, #0x10
    // 0xb2f564: r16 = "Sleep Trainer"
    //     0xb2f564: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] "Sleep Trainer"
    //     0xb2f568: ldr             x16, [x16, #0x868]
    // 0xb2f56c: r30 = "sleepTrainer"
    //     0xb2f56c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19de8] "sleepTrainer"
    //     0xb2f570: ldr             lr, [lr, #0xde8]
    // 0xb2f574: stp             lr, x16, [SP, #-0x10]!
    // 0xb2f578: SaveReg r0
    //     0xb2f578: str             x0, [SP, #-8]!
    // 0xb2f57c: r0 = _message()
    //     0xb2f57c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb2f580: add             SP, SP, #0x18
    // 0xb2f584: stur            x0, [fp, #-0x18]
    // 0xb2f588: r0 = CustomTab()
    //     0xb2f588: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0xb2f58c: mov             x2, x0
    // 0xb2f590: ldur            x0, [fp, #-0x18]
    // 0xb2f594: stur            x2, [fp, #-0x28]
    // 0xb2f598: StoreField: r2->field_37 = r0
    //     0xb2f598: stur            w0, [x2, #0x37]
    // 0xb2f59c: r1 = <SleepTrainerComponent>
    //     0xb2f59c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb2f5a0: ldr             x1, [x1, #0x4b0]
    // 0xb2f5a4: r0 = SleepTrainerTab()
    //     0xb2f5a4: bl              #0xa740b0  ; AllocateSleepTrainerTabStub -> SleepTrainerTab (size=0x10)
    // 0xb2f5a8: ldur            x16, [fp, #-0x28]
    // 0xb2f5ac: stp             x0, x16, [SP, #-0x10]!
    // 0xb2f5b0: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xb2f5b0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xb2f5b4: ldr             x4, [x4, #0x3b8]
    // 0xb2f5b8: r0 = Container()
    //     0xb2f5b8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2f5bc: add             SP, SP, #0x10
    // 0xb2f5c0: r1 = Null
    //     0xb2f5c0: mov             x1, NULL
    // 0xb2f5c4: r2 = 4
    //     0xb2f5c4: movz            x2, #0x4
    // 0xb2f5c8: r0 = AllocateArray()
    //     0xb2f5c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb2f5cc: mov             x2, x0
    // 0xb2f5d0: ldur            x0, [fp, #-0x20]
    // 0xb2f5d4: stur            x2, [fp, #-0x18]
    // 0xb2f5d8: StoreField: r2->field_f = r0
    //     0xb2f5d8: stur            w0, [x2, #0xf]
    // 0xb2f5dc: ldur            x0, [fp, #-0x28]
    // 0xb2f5e0: StoreField: r2->field_13 = r0
    //     0xb2f5e0: stur            w0, [x2, #0x13]
    // 0xb2f5e4: r1 = <CustomTab>
    //     0xb2f5e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] TypeArguments: <CustomTab>
    //     0xb2f5e8: ldr             x1, [x1, #0x368]
    // 0xb2f5ec: r0 = AllocateGrowableArray()
    //     0xb2f5ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb2f5f0: mov             x1, x0
    // 0xb2f5f4: ldur            x0, [fp, #-0x18]
    // 0xb2f5f8: stur            x1, [fp, #-0x20]
    // 0xb2f5fc: StoreField: r1->field_f = r0
    //     0xb2f5fc: stur            w0, [x1, #0xf]
    // 0xb2f600: StoreField: r1->field_b = rZR
    //     0xb2f600: stur            wzr, [x1, #0xb]
    // 0xb2f604: r17 = 4
    //     0xb2f604: movz            x17, #0x4
    // 0xb2f608: StoreField: r1->field_b = r17
    //     0xb2f608: stur            w17, [x1, #0xb]
    // 0xb2f60c: r0 = CustomTabController()
    //     0xb2f60c: bl              #0x95ebb4  ; AllocateCustomTabControllerStub -> CustomTabController (size=0x2c)
    // 0xb2f610: mov             x3, x0
    // 0xb2f614: ldur            x0, [fp, #-0x20]
    // 0xb2f618: stur            x3, [fp, #-0x18]
    // 0xb2f61c: StoreField: r3->field_b = r0
    //     0xb2f61c: stur            w0, [x3, #0xb]
    // 0xb2f620: ldur            x2, [fp, #-0x10]
    // 0xb2f624: r1 = Function '<anonymous closure>':.
    //     0xb2f624: add             x1, PP, #0x41, lsl #12  ; [pp+0x411f0] AnonymousClosure: (0xb2f6cc), in [package:sc_app/pages/control_panel_luma/components/home_controls.dart] LumaHomeControls::buildComponent (0xb2f49c)
    //     0xb2f628: ldr             x1, [x1, #0x1f0]
    // 0xb2f62c: r0 = AllocateClosure()
    //     0xb2f62c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb2f630: mov             x1, x0
    // 0xb2f634: ldur            x0, [fp, #-0x18]
    // 0xb2f638: StoreField: r0->field_1b = r1
    //     0xb2f638: stur            w1, [x0, #0x1b]
    // 0xb2f63c: ldur            x1, [fp, #-8]
    // 0xb2f640: StoreField: r0->field_23 = r1
    //     0xb2f640: stur            x1, [x0, #0x23]
    // 0xb2f644: LeaveFrame
    //     0xb2f644: mov             SP, fp
    //     0xb2f648: ldp             fp, lr, [SP], #0x10
    // 0xb2f64c: ret
    //     0xb2f64c: ret             
    // 0xb2f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f654: b               #0xb2f4b4
    // 0xb2f658: r9 = _localizations
    //     0xb2f658: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb2f65c: ldr             x9, [x9, #0xb88]
    // 0xb2f660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2f660: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xb2f6cc, size: 0x70
    // 0xb2f6cc: EnterFrame
    //     0xb2f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f6d0: mov             fp, SP
    // 0xb2f6d4: ldr             x0, [fp, #0x18]
    // 0xb2f6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2f6d8: ldur            w1, [x0, #0x17]
    // 0xb2f6dc: DecompressPointer r1
    //     0xb2f6dc: add             x1, x1, HEAP, lsl #32
    // 0xb2f6e0: CheckStackOverflow
    //     0xb2f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f6e4: cmp             SP, x16
    //     0xb2f6e8: b.ls            #0xb2f730
    // 0xb2f6ec: LoadField: r0 = r1->field_f
    //     0xb2f6ec: ldur            w0, [x1, #0xf]
    // 0xb2f6f0: DecompressPointer r0
    //     0xb2f6f0: add             x0, x0, HEAP, lsl #32
    // 0xb2f6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2f6f4: ldur            w1, [x0, #0x17]
    // 0xb2f6f8: DecompressPointer r1
    //     0xb2f6f8: add             x1, x1, HEAP, lsl #32
    // 0xb2f6fc: cmp             w1, NULL
    // 0xb2f700: b.eq            #0xb2f738
    // 0xb2f704: ldr             x16, [fp, #0x10]
    // 0xb2f708: stp             x16, x1, [SP, #-0x10]!
    // 0xb2f70c: mov             x0, x1
    // 0xb2f710: ClosureCall
    //     0xb2f710: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2f714: ldur            x2, [x0, #0x1f]
    //     0xb2f718: blr             x2
    // 0xb2f71c: add             SP, SP, #0x10
    // 0xb2f720: r0 = true
    //     0xb2f720: add             x0, NULL, #0x20  ; true
    // 0xb2f724: LeaveFrame
    //     0xb2f724: mov             SP, fp
    //     0xb2f728: ldp             fp, lr, [SP], #0x10
    // 0xb2f72c: ret
    //     0xb2f72c: ret             
    // 0xb2f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f734: b               #0xb2f6ec
    // 0xb2f738: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb2f738: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
