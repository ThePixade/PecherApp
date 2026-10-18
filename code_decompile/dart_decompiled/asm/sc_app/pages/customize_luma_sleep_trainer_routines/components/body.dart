// lib: , url: package:sc_app/pages/customize_luma_sleep_trainer_routines/components/body.dart

// class id: 67993, size: 0x8
class :: {
}

// class id: 3676, size: 0x18, field offset: 0x10
class LumaSleepTrainerRoutinesBody extends WidgetModelComponentConsumerPair<RoutineComponent, SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb335c0, size: 0x3c
    // 0xb335c0: EnterFrame
    //     0xb335c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb335c4: mov             fp, SP
    // 0xb335c8: CheckStackOverflow
    //     0xb335c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb335cc: cmp             SP, x16
    //     0xb335d0: b.ls            #0xb335f4
    // 0xb335d4: ldr             x16, [fp, #0x28]
    // 0xb335d8: ldr             lr, [fp, #0x18]
    // 0xb335dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb335e0: r0 = _body()
    //     0xb335e0: bl              #0xb335fc  ; [package:sc_app/pages/customize_luma_sleep_trainer_routines/components/body.dart] LumaSleepTrainerRoutinesBody::_body
    // 0xb335e4: add             SP, SP, #0x10
    // 0xb335e8: LeaveFrame
    //     0xb335e8: mov             SP, fp
    //     0xb335ec: ldp             fp, lr, [SP], #0x10
    // 0xb335f0: ret
    //     0xb335f0: ret             
    // 0xb335f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb335f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb335f8: b               #0xb335d4
  }
  _ _body(/* No info */) {
    // ** addr: 0xb335fc, size: 0x1b8
    // 0xb335fc: EnterFrame
    //     0xb335fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb33600: mov             fp, SP
    // 0xb33604: AllocStack(0x30)
    //     0xb33604: sub             SP, SP, #0x30
    // 0xb33608: CheckStackOverflow
    //     0xb33608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3360c: cmp             SP, x16
    //     0xb33610: b.ls            #0xb337a0
    // 0xb33614: r0 = EdgeInsets()
    //     0xb33614: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb33618: mov             x1, x0
    // 0xb3361c: d0 = 8.000000
    //     0xb3361c: fmov            d0, #8.00000000
    // 0xb33620: stur            x1, [fp, #-0x10]
    // 0xb33624: StoreField: r1->field_7 = d0
    //     0xb33624: stur            d0, [x1, #7]
    // 0xb33628: d1 = 16.000000
    //     0xb33628: fmov            d1, #16.00000000
    // 0xb3362c: StoreField: r1->field_f = d1
    //     0xb3362c: stur            d1, [x1, #0xf]
    // 0xb33630: ArrayStore: r1[0] = d0  ; List_8
    //     0xb33630: stur            d0, [x1, #0x17]
    // 0xb33634: StoreField: r1->field_1f = d0
    //     0xb33634: stur            d0, [x1, #0x1f]
    // 0xb33638: ldr             x2, [fp, #0x18]
    // 0xb3363c: LoadField: r3 = r2->field_f
    //     0xb3363c: ldur            x3, [x2, #0xf]
    // 0xb33640: stur            x3, [fp, #-8]
    // 0xb33644: r0 = LoadStaticField(0x1224)
    //     0xb33644: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb33648: ldr             x0, [x0, #0x2448]
    //     0xb3364c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb33650: cmp             w0, w16
    // 0xb33654: b.eq            #0xb337a8
    // 0xb33658: SaveReg r0
    //     0xb33658: str             x0, [SP, #-8]!
    // 0xb3365c: r0 = routines()
    //     0xb3365c: bl              #0xb2f664  ; [package:sc_app/generated/l10n.dart] S::routines
    // 0xb33660: add             SP, SP, #8
    // 0xb33664: stur            x0, [fp, #-0x18]
    // 0xb33668: ldr             x16, [fp, #0x18]
    // 0xb3366c: ldr             lr, [fp, #0x10]
    // 0xb33670: stp             lr, x16, [SP, #-0x10]!
    // 0xb33674: r0 = _routinesBody()
    //     0xb33674: bl              #0xb33978  ; [package:sc_app/pages/customize_luma_sleep_trainer_routines/components/body.dart] LumaSleepTrainerRoutinesBody::_routinesBody
    // 0xb33678: add             SP, SP, #0x10
    // 0xb3367c: stur            x0, [fp, #-0x20]
    // 0xb33680: r0 = CustomTab()
    //     0xb33680: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0xb33684: mov             x1, x0
    // 0xb33688: ldur            x0, [fp, #-0x18]
    // 0xb3368c: stur            x1, [fp, #-0x28]
    // 0xb33690: StoreField: r1->field_37 = r0
    //     0xb33690: stur            w0, [x1, #0x37]
    // 0xb33694: ldur            x16, [fp, #-0x20]
    // 0xb33698: stp             x16, x1, [SP, #-0x10]!
    // 0xb3369c: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xb3369c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xb336a0: ldr             x4, [x4, #0x3b8]
    // 0xb336a4: r0 = Container()
    //     0xb336a4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb336a8: add             SP, SP, #0x10
    // 0xb336ac: r16 = <Object>
    //     0xb336ac: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb336b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb336b4: r0 = _GrowableList()
    //     0xb336b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb336b8: add             SP, SP, #0x10
    // 0xb336bc: r16 = "Sleep Trainer"
    //     0xb336bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] "Sleep Trainer"
    //     0xb336c0: ldr             x16, [x16, #0x868]
    // 0xb336c4: r30 = "sleepTrainer"
    //     0xb336c4: add             lr, PP, #0x19, lsl #12  ; [pp+0x19de8] "sleepTrainer"
    //     0xb336c8: ldr             lr, [lr, #0xde8]
    // 0xb336cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb336d0: SaveReg r0
    //     0xb336d0: str             x0, [SP, #-8]!
    // 0xb336d4: r0 = _message()
    //     0xb336d4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb336d8: add             SP, SP, #0x18
    // 0xb336dc: stur            x0, [fp, #-0x18]
    // 0xb336e0: ldr             x16, [fp, #0x18]
    // 0xb336e4: SaveReg r16
    //     0xb336e4: str             x16, [SP, #-8]!
    // 0xb336e8: r0 = _sleepTrainerBody()
    //     0xb336e8: bl              #0xb337b4  ; [package:sc_app/pages/customize_luma_sleep_trainer_routines/components/body.dart] LumaSleepTrainerRoutinesBody::_sleepTrainerBody
    // 0xb336ec: add             SP, SP, #8
    // 0xb336f0: stur            x0, [fp, #-0x20]
    // 0xb336f4: r0 = CustomTab()
    //     0xb336f4: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0xb336f8: mov             x1, x0
    // 0xb336fc: ldur            x0, [fp, #-0x18]
    // 0xb33700: stur            x1, [fp, #-0x30]
    // 0xb33704: StoreField: r1->field_37 = r0
    //     0xb33704: stur            w0, [x1, #0x37]
    // 0xb33708: ldur            x16, [fp, #-0x20]
    // 0xb3370c: stp             x16, x1, [SP, #-0x10]!
    // 0xb33710: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xb33710: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xb33714: ldr             x4, [x4, #0x3b8]
    // 0xb33718: r0 = Container()
    //     0xb33718: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3371c: add             SP, SP, #0x10
    // 0xb33720: r1 = Null
    //     0xb33720: mov             x1, NULL
    // 0xb33724: r2 = 4
    //     0xb33724: movz            x2, #0x4
    // 0xb33728: r0 = AllocateArray()
    //     0xb33728: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3372c: mov             x2, x0
    // 0xb33730: ldur            x0, [fp, #-0x28]
    // 0xb33734: stur            x2, [fp, #-0x18]
    // 0xb33738: StoreField: r2->field_f = r0
    //     0xb33738: stur            w0, [x2, #0xf]
    // 0xb3373c: ldur            x0, [fp, #-0x30]
    // 0xb33740: StoreField: r2->field_13 = r0
    //     0xb33740: stur            w0, [x2, #0x13]
    // 0xb33744: r1 = <CustomTab>
    //     0xb33744: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] TypeArguments: <CustomTab>
    //     0xb33748: ldr             x1, [x1, #0x368]
    // 0xb3374c: r0 = AllocateGrowableArray()
    //     0xb3374c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb33750: mov             x1, x0
    // 0xb33754: ldur            x0, [fp, #-0x18]
    // 0xb33758: stur            x1, [fp, #-0x20]
    // 0xb3375c: StoreField: r1->field_f = r0
    //     0xb3375c: stur            w0, [x1, #0xf]
    // 0xb33760: StoreField: r1->field_b = rZR
    //     0xb33760: stur            wzr, [x1, #0xb]
    // 0xb33764: r17 = 4
    //     0xb33764: movz            x17, #0x4
    // 0xb33768: StoreField: r1->field_b = r17
    //     0xb33768: stur            w17, [x1, #0xb]
    // 0xb3376c: r0 = CustomTabController()
    //     0xb3376c: bl              #0x95ebb4  ; AllocateCustomTabControllerStub -> CustomTabController (size=0x2c)
    // 0xb33770: ldur            x1, [fp, #-0x20]
    // 0xb33774: StoreField: r0->field_b = r1
    //     0xb33774: stur            w1, [x0, #0xb]
    // 0xb33778: r17 = Instance_Color
    //     0xb33778: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb3377c: ldr             x17, [x17, #0x7d8]
    // 0xb33780: StoreField: r0->field_13 = r17
    //     0xb33780: stur            w17, [x0, #0x13]
    // 0xb33784: ldur            x1, [fp, #-0x10]
    // 0xb33788: ArrayStore: r0[0] = r1  ; List_4
    //     0xb33788: stur            w1, [x0, #0x17]
    // 0xb3378c: ldur            x1, [fp, #-8]
    // 0xb33790: StoreField: r0->field_23 = r1
    //     0xb33790: stur            x1, [x0, #0x23]
    // 0xb33794: LeaveFrame
    //     0xb33794: mov             SP, fp
    //     0xb33798: ldp             fp, lr, [SP], #0x10
    // 0xb3379c: ret
    //     0xb3379c: ret             
    // 0xb337a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb337a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb337a4: b               #0xb33614
    // 0xb337a8: r9 = _localizations
    //     0xb337a8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb337ac: ldr             x9, [x9, #0xb88]
    // 0xb337b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb337b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sleepTrainerBody(/* No info */) {
    // ** addr: 0xb337b4, size: 0x15c
    // 0xb337b4: EnterFrame
    //     0xb337b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb337b8: mov             fp, SP
    // 0xb337bc: AllocStack(0x18)
    //     0xb337bc: sub             SP, SP, #0x18
    // 0xb337c0: CheckStackOverflow
    //     0xb337c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb337c4: cmp             SP, x16
    //     0xb337c8: b.ls            #0xb338fc
    // 0xb337cc: r0 = EdgeInsets()
    //     0xb337cc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb337d0: mov             x1, x0
    // 0xb337d4: d0 = 16.000000
    //     0xb337d4: fmov            d0, #16.00000000
    // 0xb337d8: stur            x1, [fp, #-8]
    // 0xb337dc: StoreField: r1->field_7 = d0
    //     0xb337dc: stur            d0, [x1, #7]
    // 0xb337e0: StoreField: r1->field_f = rZR
    //     0xb337e0: stur            xzr, [x1, #0xf]
    // 0xb337e4: ArrayStore: r1[0] = d0  ; List_8
    //     0xb337e4: stur            d0, [x1, #0x17]
    // 0xb337e8: StoreField: r1->field_1f = rZR
    //     0xb337e8: stur            xzr, [x1, #0x1f]
    // 0xb337ec: r0 = LoadStaticField(0x1224)
    //     0xb337ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb337f0: ldr             x0, [x0, #0x2448]
    //     0xb337f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb337f8: cmp             w0, w16
    // 0xb337fc: b.eq            #0xb33904
    // 0xb33800: SaveReg r0
    //     0xb33800: str             x0, [SP, #-8]!
    // 0xb33804: r0 = readyToRiseScheduleInfoMessage()
    //     0xb33804: bl              #0xb33920  ; [package:sc_app/generated/l10n.dart] S::readyToRiseScheduleInfoMessage
    // 0xb33808: add             SP, SP, #8
    // 0xb3380c: stur            x0, [fp, #-0x10]
    // 0xb33810: r0 = Text()
    //     0xb33810: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb33814: mov             x1, x0
    // 0xb33818: ldur            x0, [fp, #-0x10]
    // 0xb3381c: stur            x1, [fp, #-0x18]
    // 0xb33820: StoreField: r1->field_b = r0
    //     0xb33820: stur            w0, [x1, #0xb]
    // 0xb33824: r17 = Instance_TextStyle
    //     0xb33824: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb33828: ldr             x17, [x17, #0x750]
    // 0xb3382c: StoreField: r1->field_13 = r17
    //     0xb3382c: stur            w17, [x1, #0x13]
    // 0xb33830: r0 = Padding()
    //     0xb33830: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb33834: mov             x3, x0
    // 0xb33838: ldur            x0, [fp, #-8]
    // 0xb3383c: stur            x3, [fp, #-0x10]
    // 0xb33840: StoreField: r3->field_f = r0
    //     0xb33840: stur            w0, [x3, #0xf]
    // 0xb33844: ldur            x0, [fp, #-0x18]
    // 0xb33848: StoreField: r3->field_b = r0
    //     0xb33848: stur            w0, [x3, #0xb]
    // 0xb3384c: r1 = Null
    //     0xb3384c: mov             x1, NULL
    // 0xb33850: r2 = 4
    //     0xb33850: movz            x2, #0x4
    // 0xb33854: r0 = AllocateArray()
    //     0xb33854: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb33858: mov             x2, x0
    // 0xb3385c: ldur            x0, [fp, #-0x10]
    // 0xb33860: stur            x2, [fp, #-8]
    // 0xb33864: StoreField: r2->field_f = r0
    //     0xb33864: stur            w0, [x2, #0xf]
    // 0xb33868: r1 = <SleepTrainerComponent>
    //     0xb33868: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb3386c: ldr             x1, [x1, #0x4b0]
    // 0xb33870: r0 = SleepTrainerBody()
    //     0xb33870: bl              #0xb33910  ; AllocateSleepTrainerBodyStub -> SleepTrainerBody (size=0x10)
    // 0xb33874: mov             x1, x0
    // 0xb33878: ldur            x0, [fp, #-8]
    // 0xb3387c: StoreField: r0->field_13 = r1
    //     0xb3387c: stur            w1, [x0, #0x13]
    // 0xb33880: r1 = <Widget>
    //     0xb33880: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb33884: r0 = AllocateGrowableArray()
    //     0xb33884: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb33888: mov             x1, x0
    // 0xb3388c: ldur            x0, [fp, #-8]
    // 0xb33890: stur            x1, [fp, #-0x10]
    // 0xb33894: StoreField: r1->field_f = r0
    //     0xb33894: stur            w0, [x1, #0xf]
    // 0xb33898: StoreField: r1->field_b = rZR
    //     0xb33898: stur            wzr, [x1, #0xb]
    // 0xb3389c: r17 = 4
    //     0xb3389c: movz            x17, #0x4
    // 0xb338a0: StoreField: r1->field_b = r17
    //     0xb338a0: stur            w17, [x1, #0xb]
    // 0xb338a4: r0 = Column()
    //     0xb338a4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb338a8: r17 = Instance_Axis
    //     0xb338a8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb338ac: StoreField: r0->field_f = r17
    //     0xb338ac: stur            w17, [x0, #0xf]
    // 0xb338b0: r17 = Instance_MainAxisAlignment
    //     0xb338b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb338b4: ldr             x17, [x17, #0x3f0]
    // 0xb338b8: StoreField: r0->field_13 = r17
    //     0xb338b8: stur            w17, [x0, #0x13]
    // 0xb338bc: r17 = Instance_MainAxisSize
    //     0xb338bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb338c0: ldr             x17, [x17, #0x400]
    // 0xb338c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb338c4: stur            w17, [x0, #0x17]
    // 0xb338c8: r17 = Instance_CrossAxisAlignment
    //     0xb338c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb338cc: ldr             x17, [x17, #0xe8]
    // 0xb338d0: StoreField: r0->field_1b = r17
    //     0xb338d0: stur            w17, [x0, #0x1b]
    // 0xb338d4: r17 = Instance_VerticalDirection
    //     0xb338d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb338d8: ldr             x17, [x17, #0x408]
    // 0xb338dc: StoreField: r0->field_23 = r17
    //     0xb338dc: stur            w17, [x0, #0x23]
    // 0xb338e0: r17 = Instance_Clip
    //     0xb338e0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb338e4: StoreField: r0->field_2b = r17
    //     0xb338e4: stur            w17, [x0, #0x2b]
    // 0xb338e8: ldur            x1, [fp, #-0x10]
    // 0xb338ec: StoreField: r0->field_b = r1
    //     0xb338ec: stur            w1, [x0, #0xb]
    // 0xb338f0: LeaveFrame
    //     0xb338f0: mov             SP, fp
    //     0xb338f4: ldp             fp, lr, [SP], #0x10
    // 0xb338f8: ret
    //     0xb338f8: ret             
    // 0xb338fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb338fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33900: b               #0xb337cc
    // 0xb33904: r9 = _localizations
    //     0xb33904: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb33908: ldr             x9, [x9, #0xb88]
    // 0xb3390c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3390c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _routinesBody(/* No info */) {
    // ** addr: 0xb33978, size: 0x270
    // 0xb33978: EnterFrame
    //     0xb33978: stp             fp, lr, [SP, #-0x10]!
    //     0xb3397c: mov             fp, SP
    // 0xb33980: AllocStack(0x28)
    //     0xb33980: sub             SP, SP, #0x28
    // 0xb33984: CheckStackOverflow
    //     0xb33984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33988: cmp             SP, x16
    //     0xb3398c: b.ls            #0xb33bcc
    // 0xb33990: r16 = <Widget>
    //     0xb33990: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb33994: stp             xzr, x16, [SP, #-0x10]!
    // 0xb33998: r0 = _GrowableList()
    //     0xb33998: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3399c: add             SP, SP, #0x10
    // 0xb339a0: mov             x1, x0
    // 0xb339a4: ldr             x0, [fp, #0x10]
    // 0xb339a8: stur            x1, [fp, #-8]
    // 0xb339ac: LoadField: r2 = r0->field_f
    //     0xb339ac: ldur            w2, [x0, #0xf]
    // 0xb339b0: DecompressPointer r2
    //     0xb339b0: add             x2, x2, HEAP, lsl #32
    // 0xb339b4: LoadField: r0 = r2->field_b
    //     0xb339b4: ldur            w0, [x2, #0xb]
    // 0xb339b8: DecompressPointer r0
    //     0xb339b8: add             x0, x0, HEAP, lsl #32
    // 0xb339bc: cbnz            w0, #0xb33ad0
    // 0xb339c0: r0 = EdgeInsets()
    //     0xb339c0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb339c4: mov             x1, x0
    // 0xb339c8: d0 = 16.000000
    //     0xb339c8: fmov            d0, #16.00000000
    // 0xb339cc: stur            x1, [fp, #-0x10]
    // 0xb339d0: StoreField: r1->field_7 = d0
    //     0xb339d0: stur            d0, [x1, #7]
    // 0xb339d4: StoreField: r1->field_f = rZR
    //     0xb339d4: stur            xzr, [x1, #0xf]
    // 0xb339d8: ArrayStore: r1[0] = d0  ; List_8
    //     0xb339d8: stur            d0, [x1, #0x17]
    // 0xb339dc: StoreField: r1->field_1f = rZR
    //     0xb339dc: stur            xzr, [x1, #0x1f]
    // 0xb339e0: r0 = LoadStaticField(0x1224)
    //     0xb339e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb339e4: ldr             x0, [x0, #0x2448]
    //     0xb339e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb339ec: cmp             w0, w16
    // 0xb339f0: b.eq            #0xb33bd4
    // 0xb339f4: SaveReg r0
    //     0xb339f4: str             x0, [SP, #-8]!
    // 0xb339f8: r0 = lumaEmptyStateMessage()
    //     0xb339f8: bl              #0xb33bf8  ; [package:sc_app/generated/l10n.dart] S::lumaEmptyStateMessage
    // 0xb339fc: add             SP, SP, #8
    // 0xb33a00: stur            x0, [fp, #-0x18]
    // 0xb33a04: r0 = Text()
    //     0xb33a04: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb33a08: mov             x1, x0
    // 0xb33a0c: ldur            x0, [fp, #-0x18]
    // 0xb33a10: stur            x1, [fp, #-0x20]
    // 0xb33a14: StoreField: r1->field_b = r0
    //     0xb33a14: stur            w0, [x1, #0xb]
    // 0xb33a18: r17 = Instance_TextStyle
    //     0xb33a18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb33a1c: ldr             x17, [x17, #0x750]
    // 0xb33a20: StoreField: r1->field_13 = r17
    //     0xb33a20: stur            w17, [x1, #0x13]
    // 0xb33a24: r0 = Padding()
    //     0xb33a24: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb33a28: mov             x1, x0
    // 0xb33a2c: ldur            x0, [fp, #-0x10]
    // 0xb33a30: stur            x1, [fp, #-0x18]
    // 0xb33a34: StoreField: r1->field_f = r0
    //     0xb33a34: stur            w0, [x1, #0xf]
    // 0xb33a38: ldur            x0, [fp, #-0x20]
    // 0xb33a3c: StoreField: r1->field_b = r0
    //     0xb33a3c: stur            w0, [x1, #0xb]
    // 0xb33a40: ldur            x0, [fp, #-8]
    // 0xb33a44: LoadField: r2 = r0->field_b
    //     0xb33a44: ldur            w2, [x0, #0xb]
    // 0xb33a48: DecompressPointer r2
    //     0xb33a48: add             x2, x2, HEAP, lsl #32
    // 0xb33a4c: stur            x2, [fp, #-0x10]
    // 0xb33a50: LoadField: r3 = r0->field_f
    //     0xb33a50: ldur            w3, [x0, #0xf]
    // 0xb33a54: DecompressPointer r3
    //     0xb33a54: add             x3, x3, HEAP, lsl #32
    // 0xb33a58: LoadField: r4 = r3->field_b
    //     0xb33a58: ldur            w4, [x3, #0xb]
    // 0xb33a5c: DecompressPointer r4
    //     0xb33a5c: add             x4, x4, HEAP, lsl #32
    // 0xb33a60: cmp             w2, w4
    // 0xb33a64: b.ne            #0xb33a74
    // 0xb33a68: SaveReg r0
    //     0xb33a68: str             x0, [SP, #-8]!
    // 0xb33a6c: r0 = _growToNextCapacity()
    //     0xb33a6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb33a70: add             SP, SP, #8
    // 0xb33a74: ldur            x2, [fp, #-8]
    // 0xb33a78: ldur            x0, [fp, #-0x10]
    // 0xb33a7c: r3 = LoadInt32Instr(r0)
    //     0xb33a7c: sbfx            x3, x0, #1, #0x1f
    // 0xb33a80: add             x0, x3, #1
    // 0xb33a84: lsl             x1, x0, #1
    // 0xb33a88: StoreField: r2->field_b = r1
    //     0xb33a88: stur            w1, [x2, #0xb]
    // 0xb33a8c: mov             x1, x3
    // 0xb33a90: cmp             x1, x0
    // 0xb33a94: b.hs            #0xb33be0
    // 0xb33a98: LoadField: r1 = r2->field_f
    //     0xb33a98: ldur            w1, [x2, #0xf]
    // 0xb33a9c: DecompressPointer r1
    //     0xb33a9c: add             x1, x1, HEAP, lsl #32
    // 0xb33aa0: ldur            x0, [fp, #-0x18]
    // 0xb33aa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb33aa4: add             x25, x1, x3, lsl #2
    //     0xb33aa8: add             x25, x25, #0xf
    //     0xb33aac: str             w0, [x25]
    //     0xb33ab0: tbz             w0, #0, #0xb33acc
    //     0xb33ab4: ldurb           w16, [x1, #-1]
    //     0xb33ab8: ldurb           w17, [x0, #-1]
    //     0xb33abc: and             x16, x17, x16, lsr #2
    //     0xb33ac0: tst             x16, HEAP, lsr #32
    //     0xb33ac4: b.eq            #0xb33acc
    //     0xb33ac8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb33acc: b               #0xb33ad4
    // 0xb33ad0: mov             x2, x1
    // 0xb33ad4: LoadField: r0 = r2->field_b
    //     0xb33ad4: ldur            w0, [x2, #0xb]
    // 0xb33ad8: DecompressPointer r0
    //     0xb33ad8: add             x0, x0, HEAP, lsl #32
    // 0xb33adc: stur            x0, [fp, #-0x10]
    // 0xb33ae0: LoadField: r1 = r2->field_f
    //     0xb33ae0: ldur            w1, [x2, #0xf]
    // 0xb33ae4: DecompressPointer r1
    //     0xb33ae4: add             x1, x1, HEAP, lsl #32
    // 0xb33ae8: LoadField: r3 = r1->field_b
    //     0xb33ae8: ldur            w3, [x1, #0xb]
    // 0xb33aec: DecompressPointer r3
    //     0xb33aec: add             x3, x3, HEAP, lsl #32
    // 0xb33af0: cmp             w0, w3
    // 0xb33af4: b.ne            #0xb33b04
    // 0xb33af8: SaveReg r2
    //     0xb33af8: str             x2, [SP, #-8]!
    // 0xb33afc: r0 = _growToNextCapacity()
    //     0xb33afc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb33b00: add             SP, SP, #8
    // 0xb33b04: ldur            x2, [fp, #-8]
    // 0xb33b08: ldur            x0, [fp, #-0x10]
    // 0xb33b0c: r3 = LoadInt32Instr(r0)
    //     0xb33b0c: sbfx            x3, x0, #1, #0x1f
    // 0xb33b10: stur            x3, [fp, #-0x28]
    // 0xb33b14: add             x0, x3, #1
    // 0xb33b18: lsl             x1, x0, #1
    // 0xb33b1c: StoreField: r2->field_b = r1
    //     0xb33b1c: stur            w1, [x2, #0xb]
    // 0xb33b20: mov             x1, x3
    // 0xb33b24: cmp             x1, x0
    // 0xb33b28: b.hs            #0xb33be4
    // 0xb33b2c: LoadField: r0 = r2->field_f
    //     0xb33b2c: ldur            w0, [x2, #0xf]
    // 0xb33b30: DecompressPointer r0
    //     0xb33b30: add             x0, x0, HEAP, lsl #32
    // 0xb33b34: stur            x0, [fp, #-0x10]
    // 0xb33b38: r1 = <RoutineComponent>
    //     0xb33b38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb33b3c: ldr             x1, [x1, #0x3c8]
    // 0xb33b40: r0 = RoutinesBody()
    //     0xb33b40: bl              #0xb33be8  ; AllocateRoutinesBodyStub -> RoutinesBody (size=0x10)
    // 0xb33b44: ldur            x1, [fp, #-0x10]
    // 0xb33b48: ldur            x2, [fp, #-0x28]
    // 0xb33b4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb33b4c: add             x25, x1, x2, lsl #2
    //     0xb33b50: add             x25, x25, #0xf
    //     0xb33b54: str             w0, [x25]
    //     0xb33b58: tbz             w0, #0, #0xb33b74
    //     0xb33b5c: ldurb           w16, [x1, #-1]
    //     0xb33b60: ldurb           w17, [x0, #-1]
    //     0xb33b64: and             x16, x17, x16, lsr #2
    //     0xb33b68: tst             x16, HEAP, lsr #32
    //     0xb33b6c: b.eq            #0xb33b74
    //     0xb33b70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb33b74: r0 = Column()
    //     0xb33b74: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb33b78: r17 = Instance_Axis
    //     0xb33b78: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb33b7c: StoreField: r0->field_f = r17
    //     0xb33b7c: stur            w17, [x0, #0xf]
    // 0xb33b80: r17 = Instance_MainAxisAlignment
    //     0xb33b80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb33b84: ldr             x17, [x17, #0x3f0]
    // 0xb33b88: StoreField: r0->field_13 = r17
    //     0xb33b88: stur            w17, [x0, #0x13]
    // 0xb33b8c: r17 = Instance_MainAxisSize
    //     0xb33b8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb33b90: ldr             x17, [x17, #0x400]
    // 0xb33b94: ArrayStore: r0[0] = r17  ; List_4
    //     0xb33b94: stur            w17, [x0, #0x17]
    // 0xb33b98: r17 = Instance_CrossAxisAlignment
    //     0xb33b98: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb33b9c: ldr             x17, [x17, #0xe8]
    // 0xb33ba0: StoreField: r0->field_1b = r17
    //     0xb33ba0: stur            w17, [x0, #0x1b]
    // 0xb33ba4: r17 = Instance_VerticalDirection
    //     0xb33ba4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb33ba8: ldr             x17, [x17, #0x408]
    // 0xb33bac: StoreField: r0->field_23 = r17
    //     0xb33bac: stur            w17, [x0, #0x23]
    // 0xb33bb0: r17 = Instance_Clip
    //     0xb33bb0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb33bb4: StoreField: r0->field_2b = r17
    //     0xb33bb4: stur            w17, [x0, #0x2b]
    // 0xb33bb8: ldur            x1, [fp, #-8]
    // 0xb33bbc: StoreField: r0->field_b = r1
    //     0xb33bbc: stur            w1, [x0, #0xb]
    // 0xb33bc0: LeaveFrame
    //     0xb33bc0: mov             SP, fp
    //     0xb33bc4: ldp             fp, lr, [SP], #0x10
    // 0xb33bc8: ret
    //     0xb33bc8: ret             
    // 0xb33bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33bd0: b               #0xb33990
    // 0xb33bd4: r9 = _localizations
    //     0xb33bd4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb33bd8: ldr             x9, [x9, #0xb88]
    // 0xb33bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb33bdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb33be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33be0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb33be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33be4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
