// lib: , url: package:sc_app/widgets/sleep_schedule/sleep_trainer_tab.dart

// class id: 68239, size: 0x8
class :: {
}

// class id: 3690, size: 0x10, field offset: 0x10
class SleepTrainerTab extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ _openCustomizePage(/* No info */) {
    // ** addr: 0xb6b510, size: 0x154
    // 0xb6b510: EnterFrame
    //     0xb6b510: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b514: mov             fp, SP
    // 0xb6b518: AllocStack(0x10)
    //     0xb6b518: sub             SP, SP, #0x10
    // 0xb6b51c: CheckStackOverflow
    //     0xb6b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b520: cmp             SP, x16
    //     0xb6b524: b.ls            #0xb6b65c
    // 0xb6b528: r16 = <Bloc>
    //     0xb6b528: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb6b52c: ldr             x16, [x16, #0x2c8]
    // 0xb6b530: ldr             lr, [fp, #0x10]
    // 0xb6b534: stp             lr, x16, [SP, #-0x10]!
    // 0xb6b538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6b538: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6b53c: r0 = ReadContext.read()
    //     0xb6b53c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb6b540: add             SP, SP, #0x10
    // 0xb6b544: stur            x0, [fp, #-8]
    // 0xb6b548: LoadField: r1 = r0->field_37
    //     0xb6b548: ldur            w1, [x0, #0x37]
    // 0xb6b54c: DecompressPointer r1
    //     0xb6b54c: add             x1, x1, HEAP, lsl #32
    // 0xb6b550: r16 = Instance_PeripheralType
    //     0xb6b550: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0xb6b554: ldr             x16, [x16, #0x600]
    // 0xb6b558: cmp             w1, w16
    // 0xb6b55c: b.ne            #0xb6b5cc
    // 0xb6b560: r0 = BunnySleepTrainerRouteArgs()
    //     0xb6b560: bl              #0xb6b674  ; AllocateBunnySleepTrainerRouteArgsStub -> BunnySleepTrainerRouteArgs (size=0x10)
    // 0xb6b564: mov             x2, x0
    // 0xb6b568: ldur            x0, [fp, #-8]
    // 0xb6b56c: stur            x2, [fp, #-0x10]
    // 0xb6b570: StoreField: r2->field_b = r0
    //     0xb6b570: stur            w0, [x2, #0xb]
    // 0xb6b574: r1 = <BunnySleepTrainerRouteArgs>
    //     0xb6b574: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] TypeArguments: <BunnySleepTrainerRouteArgs>
    //     0xb6b578: ldr             x1, [x1, #0x600]
    // 0xb6b57c: r0 = BunnySleepTrainerRoute()
    //     0xb6b57c: bl              #0xb6b664  ; AllocateBunnySleepTrainerRouteStub -> BunnySleepTrainerRoute (size=0x28)
    // 0xb6b580: r17 = "BunnySleepTrainerRoute"
    //     0xb6b580: add             x17, PP, #0x12, lsl #12  ; [pp+0x124c0] "BunnySleepTrainerRoute"
    //     0xb6b584: ldr             x17, [x17, #0x4c0]
    // 0xb6b588: StoreField: r0->field_b = r17
    //     0xb6b588: stur            w17, [x0, #0xb]
    // 0xb6b58c: ldur            x1, [fp, #-0x10]
    // 0xb6b590: StoreField: r0->field_f = r1
    //     0xb6b590: stur            w1, [x0, #0xf]
    // 0xb6b594: r17 = _ImmutableLinkedHashMap len:0
    //     0xb6b594: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb6b598: ldr             x17, [x17, #0x88]
    // 0xb6b59c: StoreField: r0->field_13 = r17
    //     0xb6b59c: stur            w17, [x0, #0x13]
    // 0xb6b5a0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb6b5a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb6b5a4: ldr             x17, [x17, #0x88]
    // 0xb6b5a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6b5a8: stur            w17, [x0, #0x17]
    // 0xb6b5ac: r17 = ""
    //     0xb6b5ac: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6b5b0: StoreField: r0->field_1f = r17
    //     0xb6b5b0: stur            w17, [x0, #0x1f]
    // 0xb6b5b4: ldr             x16, [fp, #0x10]
    // 0xb6b5b8: stp             x0, x16, [SP, #-0x10]!
    // 0xb6b5bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6b5bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6b5c0: r0 = push()
    //     0xb6b5c0: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb6b5c4: add             SP, SP, #0x10
    // 0xb6b5c8: b               #0xb6b64c
    // 0xb6b5cc: r16 = Instance_PeripheralType
    //     0xb6b5cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0xb6b5d0: ldr             x16, [x16, #0x5f8]
    // 0xb6b5d4: cmp             w1, w16
    // 0xb6b5d8: b.ne            #0xb6b64c
    // 0xb6b5dc: r0 = LumaSleepTrainerRoutinesRouteArgs()
    //     0xb6b5dc: bl              #0xb68c40  ; AllocateLumaSleepTrainerRoutinesRouteArgsStub -> LumaSleepTrainerRoutinesRouteArgs (size=0x18)
    // 0xb6b5e0: mov             x2, x0
    // 0xb6b5e4: ldur            x0, [fp, #-8]
    // 0xb6b5e8: stur            x2, [fp, #-0x10]
    // 0xb6b5ec: StoreField: r2->field_b = r0
    //     0xb6b5ec: stur            w0, [x2, #0xb]
    // 0xb6b5f0: r0 = 1
    //     0xb6b5f0: movz            x0, #0x1
    // 0xb6b5f4: StoreField: r2->field_f = r0
    //     0xb6b5f4: stur            x0, [x2, #0xf]
    // 0xb6b5f8: r1 = <LumaSleepTrainerRoutinesRouteArgs>
    //     0xb6b5f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] TypeArguments: <LumaSleepTrainerRoutinesRouteArgs>
    //     0xb6b5fc: ldr             x1, [x1, #0x648]
    // 0xb6b600: r0 = LumaSleepTrainerRoutinesRoute()
    //     0xb6b600: bl              #0xb68c30  ; AllocateLumaSleepTrainerRoutinesRouteStub -> LumaSleepTrainerRoutinesRoute (size=0x28)
    // 0xb6b604: r17 = "LumaSleepTrainerRoutinesRoute"
    //     0xb6b604: add             x17, PP, #0x12, lsl #12  ; [pp+0x12410] "LumaSleepTrainerRoutinesRoute"
    //     0xb6b608: ldr             x17, [x17, #0x410]
    // 0xb6b60c: StoreField: r0->field_b = r17
    //     0xb6b60c: stur            w17, [x0, #0xb]
    // 0xb6b610: ldur            x1, [fp, #-0x10]
    // 0xb6b614: StoreField: r0->field_f = r1
    //     0xb6b614: stur            w1, [x0, #0xf]
    // 0xb6b618: r17 = _ImmutableLinkedHashMap len:0
    //     0xb6b618: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb6b61c: ldr             x17, [x17, #0x88]
    // 0xb6b620: StoreField: r0->field_13 = r17
    //     0xb6b620: stur            w17, [x0, #0x13]
    // 0xb6b624: r17 = _ImmutableLinkedHashMap len:0
    //     0xb6b624: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb6b628: ldr             x17, [x17, #0x88]
    // 0xb6b62c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6b62c: stur            w17, [x0, #0x17]
    // 0xb6b630: r17 = ""
    //     0xb6b630: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6b634: StoreField: r0->field_1f = r17
    //     0xb6b634: stur            w17, [x0, #0x1f]
    // 0xb6b638: ldr             x16, [fp, #0x10]
    // 0xb6b63c: stp             x0, x16, [SP, #-0x10]!
    // 0xb6b640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6b640: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6b644: r0 = push()
    //     0xb6b644: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb6b648: add             SP, SP, #0x10
    // 0xb6b64c: r0 = Null
    //     0xb6b64c: mov             x0, NULL
    // 0xb6b650: LeaveFrame
    //     0xb6b650: mov             SP, fp
    //     0xb6b654: ldp             fp, lr, [SP], #0x10
    // 0xb6b658: ret
    //     0xb6b658: ret             
    // 0xb6b65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b660: b               #0xb6b528
  }
  _ buildComponent(/* No info */) {
    // ** addr: 0xb6b684, size: 0xc8
    // 0xb6b684: EnterFrame
    //     0xb6b684: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b688: mov             fp, SP
    // 0xb6b68c: CheckStackOverflow
    //     0xb6b68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b690: cmp             SP, x16
    //     0xb6b694: b.ls            #0xb6b744
    // 0xb6b698: ldr             x0, [fp, #0x10]
    // 0xb6b69c: r1 = LoadClassIdInstr(r0)
    //     0xb6b69c: ldurh           w1, [x0, #1]
    // 0xb6b6a0: lsl             x1, x1, #1
    // 0xb6b6a4: cmp             w1, #0x504
    // 0xb6b6a8: b.ne            #0xb6b6dc
    // 0xb6b6ac: LoadField: r1 = r0->field_1b
    //     0xb6b6ac: ldur            w1, [x0, #0x1b]
    // 0xb6b6b0: DecompressPointer r1
    //     0xb6b6b0: add             x1, x1, HEAP, lsl #32
    // 0xb6b6b4: LoadField: r0 = r1->field_13
    //     0xb6b6b4: ldur            w0, [x1, #0x13]
    // 0xb6b6b8: DecompressPointer r0
    //     0xb6b6b8: add             x0, x0, HEAP, lsl #32
    // 0xb6b6bc: r2 = LoadInt32Instr(r0)
    //     0xb6b6bc: sbfx            x2, x0, #1, #0x1f
    // 0xb6b6c0: asr             x0, x2, #1
    // 0xb6b6c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6b6c4: ldur            w2, [x1, #0x17]
    // 0xb6b6c8: DecompressPointer r2
    //     0xb6b6c8: add             x2, x2, HEAP, lsl #32
    // 0xb6b6cc: r1 = LoadInt32Instr(r2)
    //     0xb6b6cc: sbfx            x1, x2, #1, #0x1f
    // 0xb6b6d0: sub             x2, x0, x1
    // 0xb6b6d4: cbz             x2, #0xb6b724
    // 0xb6b6d8: b               #0xb6b708
    // 0xb6b6dc: LoadField: r1 = r0->field_1b
    //     0xb6b6dc: ldur            w1, [x0, #0x1b]
    // 0xb6b6e0: DecompressPointer r1
    //     0xb6b6e0: add             x1, x1, HEAP, lsl #32
    // 0xb6b6e4: LoadField: r0 = r1->field_13
    //     0xb6b6e4: ldur            w0, [x1, #0x13]
    // 0xb6b6e8: DecompressPointer r0
    //     0xb6b6e8: add             x0, x0, HEAP, lsl #32
    // 0xb6b6ec: r2 = LoadInt32Instr(r0)
    //     0xb6b6ec: sbfx            x2, x0, #1, #0x1f
    // 0xb6b6f0: asr             x0, x2, #1
    // 0xb6b6f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6b6f4: ldur            w2, [x1, #0x17]
    // 0xb6b6f8: DecompressPointer r2
    //     0xb6b6f8: add             x2, x2, HEAP, lsl #32
    // 0xb6b6fc: r1 = LoadInt32Instr(r2)
    //     0xb6b6fc: sbfx            x1, x2, #1, #0x1f
    // 0xb6b700: sub             x2, x0, x1
    // 0xb6b704: cbz             x2, #0xb6b724
    // 0xb6b708: ldr             x16, [fp, #0x20]
    // 0xb6b70c: SaveReg r16
    //     0xb6b70c: str             x16, [SP, #-8]!
    // 0xb6b710: r0 = _sleepTrainerCard()
    //     0xb6b710: bl              #0xb6b978  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_tab.dart] SleepTrainerTab::_sleepTrainerCard
    // 0xb6b714: add             SP, SP, #8
    // 0xb6b718: LeaveFrame
    //     0xb6b718: mov             SP, fp
    //     0xb6b71c: ldp             fp, lr, [SP], #0x10
    // 0xb6b720: ret
    //     0xb6b720: ret             
    // 0xb6b724: ldr             x16, [fp, #0x20]
    // 0xb6b728: ldr             lr, [fp, #0x18]
    // 0xb6b72c: stp             lr, x16, [SP, #-0x10]!
    // 0xb6b730: r0 = _setupButton()
    //     0xb6b730: bl              #0xb6b74c  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_tab.dart] SleepTrainerTab::_setupButton
    // 0xb6b734: add             SP, SP, #0x10
    // 0xb6b738: LeaveFrame
    //     0xb6b738: mov             SP, fp
    //     0xb6b73c: ldp             fp, lr, [SP], #0x10
    // 0xb6b740: ret
    //     0xb6b740: ret             
    // 0xb6b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b748: b               #0xb6b698
  }
  _ _setupButton(/* No info */) {
    // ** addr: 0xb6b74c, size: 0x184
    // 0xb6b74c: EnterFrame
    //     0xb6b74c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b750: mov             fp, SP
    // 0xb6b754: AllocStack(0x18)
    //     0xb6b754: sub             SP, SP, #0x18
    // 0xb6b758: CheckStackOverflow
    //     0xb6b758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b75c: cmp             SP, x16
    //     0xb6b760: b.ls            #0xb6b8bc
    // 0xb6b764: r1 = 2
    //     0xb6b764: movz            x1, #0x2
    // 0xb6b768: r0 = AllocateContext()
    //     0xb6b768: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6b76c: mov             x1, x0
    // 0xb6b770: ldr             x0, [fp, #0x18]
    // 0xb6b774: stur            x1, [fp, #-8]
    // 0xb6b778: StoreField: r1->field_f = r0
    //     0xb6b778: stur            w0, [x1, #0xf]
    // 0xb6b77c: ldr             x0, [fp, #0x10]
    // 0xb6b780: StoreField: r1->field_13 = r0
    //     0xb6b780: stur            w0, [x1, #0x13]
    // 0xb6b784: r0 = LoadStaticField(0x1224)
    //     0xb6b784: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6b788: ldr             x0, [x0, #0x2448]
    //     0xb6b78c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6b790: cmp             w0, w16
    // 0xb6b794: b.eq            #0xb6b8c4
    // 0xb6b798: SaveReg r0
    //     0xb6b798: str             x0, [SP, #-8]!
    // 0xb6b79c: r0 = readyToRiseSetUpButtonTitle()
    //     0xb6b79c: bl              #0xb6b8d0  ; [package:sc_app/generated/l10n.dart] S::readyToRiseSetUpButtonTitle
    // 0xb6b7a0: add             SP, SP, #8
    // 0xb6b7a4: stur            x0, [fp, #-0x10]
    // 0xb6b7a8: r0 = SetupContentButton()
    //     0xb6b7a8: bl              #0xb69370  ; AllocateSetupContentButtonStub -> SetupContentButton (size=0x24)
    // 0xb6b7ac: mov             x3, x0
    // 0xb6b7b0: ldur            x0, [fp, #-0x10]
    // 0xb6b7b4: stur            x3, [fp, #-0x18]
    // 0xb6b7b8: StoreField: r3->field_b = r0
    //     0xb6b7b8: stur            w0, [x3, #0xb]
    // 0xb6b7bc: ldur            x2, [fp, #-8]
    // 0xb6b7c0: r1 = Function '<anonymous closure>':.
    //     0xb6b7c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x416e0] AnonymousClosure: (0xb6b928), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_tab.dart] SleepTrainerTab::_setupButton (0xb6b74c)
    //     0xb6b7c4: ldr             x1, [x1, #0x6e0]
    // 0xb6b7c8: r0 = AllocateClosure()
    //     0xb6b7c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6b7cc: mov             x1, x0
    // 0xb6b7d0: ldur            x0, [fp, #-0x18]
    // 0xb6b7d4: StoreField: r0->field_f = r1
    //     0xb6b7d4: stur            w1, [x0, #0xf]
    // 0xb6b7d8: r17 = true
    //     0xb6b7d8: add             x17, NULL, #0x20  ; true
    // 0xb6b7dc: StoreField: r0->field_13 = r17
    //     0xb6b7dc: stur            w17, [x0, #0x13]
    // 0xb6b7e0: d0 = 160.000000
    //     0xb6b7e0: add             x17, PP, #0x41, lsl #12  ; [pp+0x416e8] IMM: double(160) from 0x4064000000000000
    //     0xb6b7e4: ldr             d0, [x17, #0x6e8]
    // 0xb6b7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6b7e8: stur            d0, [x0, #0x17]
    // 0xb6b7ec: r17 = "assets/images/controls/setup_icon.png"
    //     0xb6b7ec: add             x17, PP, #0x41, lsl #12  ; [pp+0x416f0] "assets/images/controls/setup_icon.png"
    //     0xb6b7f0: ldr             x17, [x17, #0x6f0]
    // 0xb6b7f4: StoreField: r0->field_1f = r17
    //     0xb6b7f4: stur            w17, [x0, #0x1f]
    // 0xb6b7f8: r0 = SizedBox()
    //     0xb6b7f8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb6b7fc: stur            x0, [fp, #-8]
    // 0xb6b800: r17 = 120.000000
    //     0xb6b800: add             x17, PP, #0x41, lsl #12  ; [pp+0x416f8] 120
    //     0xb6b804: ldr             x17, [x17, #0x6f8]
    // 0xb6b808: StoreField: r0->field_13 = r17
    //     0xb6b808: stur            w17, [x0, #0x13]
    // 0xb6b80c: r1 = Null
    //     0xb6b80c: mov             x1, NULL
    // 0xb6b810: r2 = 6
    //     0xb6b810: movz            x2, #0x6
    // 0xb6b814: r0 = AllocateArray()
    //     0xb6b814: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6b818: mov             x1, x0
    // 0xb6b81c: ldur            x0, [fp, #-0x18]
    // 0xb6b820: stur            x1, [fp, #-0x10]
    // 0xb6b824: StoreField: r1->field_f = r0
    //     0xb6b824: stur            w0, [x1, #0xf]
    // 0xb6b828: r0 = TimeMachineCard()
    //     0xb6b828: bl              #0xb69360  ; AllocateTimeMachineCardStub -> TimeMachineCard (size=0xc)
    // 0xb6b82c: mov             x1, x0
    // 0xb6b830: ldur            x0, [fp, #-0x10]
    // 0xb6b834: StoreField: r0->field_13 = r1
    //     0xb6b834: stur            w1, [x0, #0x13]
    // 0xb6b838: ldur            x1, [fp, #-8]
    // 0xb6b83c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6b83c: stur            w1, [x0, #0x17]
    // 0xb6b840: r1 = <Widget>
    //     0xb6b840: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6b844: r0 = AllocateGrowableArray()
    //     0xb6b844: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6b848: mov             x1, x0
    // 0xb6b84c: ldur            x0, [fp, #-0x10]
    // 0xb6b850: stur            x1, [fp, #-8]
    // 0xb6b854: StoreField: r1->field_f = r0
    //     0xb6b854: stur            w0, [x1, #0xf]
    // 0xb6b858: StoreField: r1->field_b = rZR
    //     0xb6b858: stur            wzr, [x1, #0xb]
    // 0xb6b85c: r17 = 6
    //     0xb6b85c: movz            x17, #0x6
    // 0xb6b860: StoreField: r1->field_b = r17
    //     0xb6b860: stur            w17, [x1, #0xb]
    // 0xb6b864: r0 = Column()
    //     0xb6b864: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb6b868: r17 = Instance_Axis
    //     0xb6b868: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb6b86c: StoreField: r0->field_f = r17
    //     0xb6b86c: stur            w17, [x0, #0xf]
    // 0xb6b870: r17 = Instance_MainAxisAlignment
    //     0xb6b870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6b874: ldr             x17, [x17, #0x3f0]
    // 0xb6b878: StoreField: r0->field_13 = r17
    //     0xb6b878: stur            w17, [x0, #0x13]
    // 0xb6b87c: r17 = Instance_MainAxisSize
    //     0xb6b87c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6b880: ldr             x17, [x17, #0x400]
    // 0xb6b884: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6b884: stur            w17, [x0, #0x17]
    // 0xb6b888: r17 = Instance_CrossAxisAlignment
    //     0xb6b888: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6b88c: ldr             x17, [x17, #0x3e0]
    // 0xb6b890: StoreField: r0->field_1b = r17
    //     0xb6b890: stur            w17, [x0, #0x1b]
    // 0xb6b894: r17 = Instance_VerticalDirection
    //     0xb6b894: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6b898: ldr             x17, [x17, #0x408]
    // 0xb6b89c: StoreField: r0->field_23 = r17
    //     0xb6b89c: stur            w17, [x0, #0x23]
    // 0xb6b8a0: r17 = Instance_Clip
    //     0xb6b8a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6b8a4: StoreField: r0->field_2b = r17
    //     0xb6b8a4: stur            w17, [x0, #0x2b]
    // 0xb6b8a8: ldur            x1, [fp, #-8]
    // 0xb6b8ac: StoreField: r0->field_b = r1
    //     0xb6b8ac: stur            w1, [x0, #0xb]
    // 0xb6b8b0: LeaveFrame
    //     0xb6b8b0: mov             SP, fp
    //     0xb6b8b4: ldp             fp, lr, [SP], #0x10
    // 0xb6b8b8: ret
    //     0xb6b8b8: ret             
    // 0xb6b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b8bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b8c0: b               #0xb6b764
    // 0xb6b8c4: r9 = _localizations
    //     0xb6b8c4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6b8c8: ldr             x9, [x9, #0xb88]
    // 0xb6b8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6b8cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6b928, size: 0x50
    // 0xb6b928: EnterFrame
    //     0xb6b928: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b92c: mov             fp, SP
    // 0xb6b930: ldr             x0, [fp, #0x10]
    // 0xb6b934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b934: ldur            w1, [x0, #0x17]
    // 0xb6b938: DecompressPointer r1
    //     0xb6b938: add             x1, x1, HEAP, lsl #32
    // 0xb6b93c: CheckStackOverflow
    //     0xb6b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b940: cmp             SP, x16
    //     0xb6b944: b.ls            #0xb6b970
    // 0xb6b948: LoadField: r0 = r1->field_f
    //     0xb6b948: ldur            w0, [x1, #0xf]
    // 0xb6b94c: DecompressPointer r0
    //     0xb6b94c: add             x0, x0, HEAP, lsl #32
    // 0xb6b950: LoadField: r2 = r1->field_13
    //     0xb6b950: ldur            w2, [x1, #0x13]
    // 0xb6b954: DecompressPointer r2
    //     0xb6b954: add             x2, x2, HEAP, lsl #32
    // 0xb6b958: stp             x2, x0, [SP, #-0x10]!
    // 0xb6b95c: r0 = _openCustomizePage()
    //     0xb6b95c: bl              #0xb6b510  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_tab.dart] SleepTrainerTab::_openCustomizePage
    // 0xb6b960: add             SP, SP, #0x10
    // 0xb6b964: LeaveFrame
    //     0xb6b964: mov             SP, fp
    //     0xb6b968: ldp             fp, lr, [SP], #0x10
    // 0xb6b96c: ret
    //     0xb6b96c: ret             
    // 0xb6b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b974: b               #0xb6b948
  }
  _ _sleepTrainerCard(/* No info */) {
    // ** addr: 0xb6b978, size: 0x110
    // 0xb6b978: EnterFrame
    //     0xb6b978: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b97c: mov             fp, SP
    // 0xb6b980: AllocStack(0x18)
    //     0xb6b980: sub             SP, SP, #0x18
    // 0xb6b984: r0 = SizedBox()
    //     0xb6b984: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb6b988: stur            x0, [fp, #-8]
    // 0xb6b98c: r17 = 16.000000
    //     0xb6b98c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb6b990: ldr             x17, [x17, #0x578]
    // 0xb6b994: StoreField: r0->field_13 = r17
    //     0xb6b994: stur            w17, [x0, #0x13]
    // 0xb6b998: r1 = <SleepTrainerComponent>
    //     0xb6b998: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb6b99c: ldr             x1, [x1, #0x4b0]
    // 0xb6b9a0: r0 = NighttimeCard()
    //     0xb6b9a0: bl              #0xb6baa8  ; AllocateNighttimeCardStub -> NighttimeCard (size=0x10)
    // 0xb6b9a4: r1 = Null
    //     0xb6b9a4: mov             x1, NULL
    // 0xb6b9a8: r2 = 10
    //     0xb6b9a8: movz            x2, #0xa
    // 0xb6b9ac: stur            x0, [fp, #-0x10]
    // 0xb6b9b0: r0 = AllocateArray()
    //     0xb6b9b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6b9b4: mov             x2, x0
    // 0xb6b9b8: ldur            x0, [fp, #-0x10]
    // 0xb6b9bc: stur            x2, [fp, #-0x18]
    // 0xb6b9c0: StoreField: r2->field_f = r0
    //     0xb6b9c0: stur            w0, [x2, #0xf]
    // 0xb6b9c4: r1 = <SleepTrainerComponent>
    //     0xb6b9c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb6b9c8: ldr             x1, [x1, #0x4b0]
    // 0xb6b9cc: r0 = NaptimeCard()
    //     0xb6b9cc: bl              #0xb6ba98  ; AllocateNaptimeCardStub -> NaptimeCard (size=0x10)
    // 0xb6b9d0: mov             x1, x0
    // 0xb6b9d4: ldur            x0, [fp, #-0x18]
    // 0xb6b9d8: StoreField: r0->field_13 = r1
    //     0xb6b9d8: stur            w1, [x0, #0x13]
    // 0xb6b9dc: r1 = <SleepTrainerComponent>
    //     0xb6b9dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb6b9e0: ldr             x1, [x1, #0x4b0]
    // 0xb6b9e4: r0 = SleepTrainerCard()
    //     0xb6b9e4: bl              #0xb6ba88  ; AllocateSleepTrainerCardStub -> SleepTrainerCard (size=0x10)
    // 0xb6b9e8: mov             x1, x0
    // 0xb6b9ec: ldur            x0, [fp, #-0x18]
    // 0xb6b9f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6b9f0: stur            w1, [x0, #0x17]
    // 0xb6b9f4: r0 = TimeMachineCard()
    //     0xb6b9f4: bl              #0xb69360  ; AllocateTimeMachineCardStub -> TimeMachineCard (size=0xc)
    // 0xb6b9f8: mov             x1, x0
    // 0xb6b9fc: ldur            x0, [fp, #-0x18]
    // 0xb6ba00: StoreField: r0->field_1b = r1
    //     0xb6ba00: stur            w1, [x0, #0x1b]
    // 0xb6ba04: ldur            x1, [fp, #-8]
    // 0xb6ba08: StoreField: r0->field_1f = r1
    //     0xb6ba08: stur            w1, [x0, #0x1f]
    // 0xb6ba0c: r1 = <Widget>
    //     0xb6ba0c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6ba10: r0 = AllocateGrowableArray()
    //     0xb6ba10: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6ba14: mov             x1, x0
    // 0xb6ba18: ldur            x0, [fp, #-0x18]
    // 0xb6ba1c: stur            x1, [fp, #-8]
    // 0xb6ba20: StoreField: r1->field_f = r0
    //     0xb6ba20: stur            w0, [x1, #0xf]
    // 0xb6ba24: StoreField: r1->field_b = rZR
    //     0xb6ba24: stur            wzr, [x1, #0xb]
    // 0xb6ba28: r17 = 10
    //     0xb6ba28: movz            x17, #0xa
    // 0xb6ba2c: StoreField: r1->field_b = r17
    //     0xb6ba2c: stur            w17, [x1, #0xb]
    // 0xb6ba30: r0 = Column()
    //     0xb6ba30: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb6ba34: r17 = Instance_Axis
    //     0xb6ba34: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb6ba38: StoreField: r0->field_f = r17
    //     0xb6ba38: stur            w17, [x0, #0xf]
    // 0xb6ba3c: r17 = Instance_MainAxisAlignment
    //     0xb6ba3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6ba40: ldr             x17, [x17, #0x3f0]
    // 0xb6ba44: StoreField: r0->field_13 = r17
    //     0xb6ba44: stur            w17, [x0, #0x13]
    // 0xb6ba48: r17 = Instance_MainAxisSize
    //     0xb6ba48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6ba4c: ldr             x17, [x17, #0x400]
    // 0xb6ba50: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6ba50: stur            w17, [x0, #0x17]
    // 0xb6ba54: r17 = Instance_CrossAxisAlignment
    //     0xb6ba54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6ba58: ldr             x17, [x17, #0x3e0]
    // 0xb6ba5c: StoreField: r0->field_1b = r17
    //     0xb6ba5c: stur            w17, [x0, #0x1b]
    // 0xb6ba60: r17 = Instance_VerticalDirection
    //     0xb6ba60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6ba64: ldr             x17, [x17, #0x408]
    // 0xb6ba68: StoreField: r0->field_23 = r17
    //     0xb6ba68: stur            w17, [x0, #0x23]
    // 0xb6ba6c: r17 = Instance_Clip
    //     0xb6ba6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6ba70: StoreField: r0->field_2b = r17
    //     0xb6ba70: stur            w17, [x0, #0x2b]
    // 0xb6ba74: ldur            x1, [fp, #-8]
    // 0xb6ba78: StoreField: r0->field_b = r1
    //     0xb6ba78: stur            w1, [x0, #0xb]
    // 0xb6ba7c: LeaveFrame
    //     0xb6ba7c: mov             SP, fp
    //     0xb6ba80: ldp             fp, lr, [SP], #0x10
    // 0xb6ba84: ret
    //     0xb6ba84: ret             
  }
}
