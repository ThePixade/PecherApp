// lib: , url: package:sc_app/pages/customize_bunny_sleep_trainer/components/body.dart

// class id: 67991, size: 0x8
class :: {
}

// class id: 3727, size: 0x10, field offset: 0x10
class BunnySleepTrainerBody extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4d4b0, size: 0x178
    // 0xb4d4b0: EnterFrame
    //     0xb4d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d4b4: mov             fp, SP
    // 0xb4d4b8: AllocStack(0x20)
    //     0xb4d4b8: sub             SP, SP, #0x20
    // 0xb4d4bc: CheckStackOverflow
    //     0xb4d4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d4c0: cmp             SP, x16
    //     0xb4d4c4: b.ls            #0xb4d614
    // 0xb4d4c8: r0 = SizedBox()
    //     0xb4d4c8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb4d4cc: stur            x0, [fp, #-8]
    // 0xb4d4d0: r17 = 20.000000
    //     0xb4d4d0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb4d4d4: ldr             x17, [x17, #0x10]
    // 0xb4d4d8: StoreField: r0->field_13 = r17
    //     0xb4d4d8: stur            w17, [x0, #0x13]
    // 0xb4d4dc: r0 = EdgeInsets()
    //     0xb4d4dc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb4d4e0: mov             x1, x0
    // 0xb4d4e4: d0 = 16.000000
    //     0xb4d4e4: fmov            d0, #16.00000000
    // 0xb4d4e8: stur            x1, [fp, #-0x10]
    // 0xb4d4ec: StoreField: r1->field_7 = d0
    //     0xb4d4ec: stur            d0, [x1, #7]
    // 0xb4d4f0: StoreField: r1->field_f = rZR
    //     0xb4d4f0: stur            xzr, [x1, #0xf]
    // 0xb4d4f4: ArrayStore: r1[0] = d0  ; List_8
    //     0xb4d4f4: stur            d0, [x1, #0x17]
    // 0xb4d4f8: StoreField: r1->field_1f = rZR
    //     0xb4d4f8: stur            xzr, [x1, #0x1f]
    // 0xb4d4fc: r0 = LoadStaticField(0x1224)
    //     0xb4d4fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d500: ldr             x0, [x0, #0x2448]
    //     0xb4d504: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4d508: cmp             w0, w16
    // 0xb4d50c: b.eq            #0xb4d61c
    // 0xb4d510: SaveReg r0
    //     0xb4d510: str             x0, [SP, #-8]!
    // 0xb4d514: r0 = readyToRiseScheduleInfo()
    //     0xb4d514: bl              #0xb4d628  ; [package:sc_app/generated/l10n.dart] S::readyToRiseScheduleInfo
    // 0xb4d518: add             SP, SP, #8
    // 0xb4d51c: stur            x0, [fp, #-0x18]
    // 0xb4d520: r0 = Text()
    //     0xb4d520: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb4d524: mov             x1, x0
    // 0xb4d528: ldur            x0, [fp, #-0x18]
    // 0xb4d52c: stur            x1, [fp, #-0x20]
    // 0xb4d530: StoreField: r1->field_b = r0
    //     0xb4d530: stur            w0, [x1, #0xb]
    // 0xb4d534: r17 = Instance_TextStyle
    //     0xb4d534: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb4d538: ldr             x17, [x17, #0x750]
    // 0xb4d53c: StoreField: r1->field_13 = r17
    //     0xb4d53c: stur            w17, [x1, #0x13]
    // 0xb4d540: r0 = Padding()
    //     0xb4d540: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4d544: mov             x3, x0
    // 0xb4d548: ldur            x0, [fp, #-0x10]
    // 0xb4d54c: stur            x3, [fp, #-0x18]
    // 0xb4d550: StoreField: r3->field_f = r0
    //     0xb4d550: stur            w0, [x3, #0xf]
    // 0xb4d554: ldur            x0, [fp, #-0x20]
    // 0xb4d558: StoreField: r3->field_b = r0
    //     0xb4d558: stur            w0, [x3, #0xb]
    // 0xb4d55c: r1 = Null
    //     0xb4d55c: mov             x1, NULL
    // 0xb4d560: r2 = 6
    //     0xb4d560: movz            x2, #0x6
    // 0xb4d564: r0 = AllocateArray()
    //     0xb4d564: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4d568: mov             x2, x0
    // 0xb4d56c: ldur            x0, [fp, #-8]
    // 0xb4d570: stur            x2, [fp, #-0x10]
    // 0xb4d574: StoreField: r2->field_f = r0
    //     0xb4d574: stur            w0, [x2, #0xf]
    // 0xb4d578: ldur            x0, [fp, #-0x18]
    // 0xb4d57c: StoreField: r2->field_13 = r0
    //     0xb4d57c: stur            w0, [x2, #0x13]
    // 0xb4d580: r1 = <SleepTrainerComponent>
    //     0xb4d580: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb4d584: ldr             x1, [x1, #0x4b0]
    // 0xb4d588: r0 = SleepTrainerBody()
    //     0xb4d588: bl              #0xb33910  ; AllocateSleepTrainerBodyStub -> SleepTrainerBody (size=0x10)
    // 0xb4d58c: mov             x1, x0
    // 0xb4d590: ldur            x0, [fp, #-0x10]
    // 0xb4d594: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4d594: stur            w1, [x0, #0x17]
    // 0xb4d598: r1 = <Widget>
    //     0xb4d598: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb4d59c: r0 = AllocateGrowableArray()
    //     0xb4d59c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4d5a0: mov             x1, x0
    // 0xb4d5a4: ldur            x0, [fp, #-0x10]
    // 0xb4d5a8: stur            x1, [fp, #-8]
    // 0xb4d5ac: StoreField: r1->field_f = r0
    //     0xb4d5ac: stur            w0, [x1, #0xf]
    // 0xb4d5b0: StoreField: r1->field_b = rZR
    //     0xb4d5b0: stur            wzr, [x1, #0xb]
    // 0xb4d5b4: r17 = 6
    //     0xb4d5b4: movz            x17, #0x6
    // 0xb4d5b8: StoreField: r1->field_b = r17
    //     0xb4d5b8: stur            w17, [x1, #0xb]
    // 0xb4d5bc: r0 = Column()
    //     0xb4d5bc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb4d5c0: r17 = Instance_Axis
    //     0xb4d5c0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb4d5c4: StoreField: r0->field_f = r17
    //     0xb4d5c4: stur            w17, [x0, #0xf]
    // 0xb4d5c8: r17 = Instance_MainAxisAlignment
    //     0xb4d5c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb4d5cc: ldr             x17, [x17, #0x3f0]
    // 0xb4d5d0: StoreField: r0->field_13 = r17
    //     0xb4d5d0: stur            w17, [x0, #0x13]
    // 0xb4d5d4: r17 = Instance_MainAxisSize
    //     0xb4d5d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb4d5d8: ldr             x17, [x17, #0x400]
    // 0xb4d5dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4d5dc: stur            w17, [x0, #0x17]
    // 0xb4d5e0: r17 = Instance_CrossAxisAlignment
    //     0xb4d5e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb4d5e4: ldr             x17, [x17, #0xe8]
    // 0xb4d5e8: StoreField: r0->field_1b = r17
    //     0xb4d5e8: stur            w17, [x0, #0x1b]
    // 0xb4d5ec: r17 = Instance_VerticalDirection
    //     0xb4d5ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb4d5f0: ldr             x17, [x17, #0x408]
    // 0xb4d5f4: StoreField: r0->field_23 = r17
    //     0xb4d5f4: stur            w17, [x0, #0x23]
    // 0xb4d5f8: r17 = Instance_Clip
    //     0xb4d5f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb4d5fc: StoreField: r0->field_2b = r17
    //     0xb4d5fc: stur            w17, [x0, #0x2b]
    // 0xb4d600: ldur            x1, [fp, #-8]
    // 0xb4d604: StoreField: r0->field_b = r1
    //     0xb4d604: stur            w1, [x0, #0xb]
    // 0xb4d608: LeaveFrame
    //     0xb4d608: mov             SP, fp
    //     0xb4d60c: ldp             fp, lr, [SP], #0x10
    // 0xb4d610: ret
    //     0xb4d610: ret             
    // 0xb4d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d618: b               #0xb4d4c8
    // 0xb4d61c: r9 = _localizations
    //     0xb4d61c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4d620: ldr             x9, [x9, #0xb88]
    // 0xb4d624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4d624: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
