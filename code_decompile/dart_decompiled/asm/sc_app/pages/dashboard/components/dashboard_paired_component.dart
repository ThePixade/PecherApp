// lib: , url: package:sc_app/pages/dashboard/components/dashboard_paired_component.dart

// class id: 68019, size: 0x8
class :: {
}

// class id: 3612, size: 0xc, field offset: 0xc
//   const constructor, 
class DashboardPairedComponent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7638c, size: 0x45c
    // 0xa7638c: EnterFrame
    //     0xa7638c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76390: mov             fp, SP
    // 0xa76394: AllocStack(0x50)
    //     0xa76394: sub             SP, SP, #0x50
    // 0xa76398: CheckStackOverflow
    //     0xa76398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7639c: cmp             SP, x16
    //     0xa763a0: b.ls            #0xa767b4
    // 0xa763a4: r0 = Container()
    //     0xa763a4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa763a8: stur            x0, [fp, #-8]
    // 0xa763ac: SaveReg r0
    //     0xa763ac: str             x0, [SP, #-8]!
    // 0xa763b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa763b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa763b4: r0 = Container()
    //     0xa763b4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa763b8: add             SP, SP, #8
    // 0xa763bc: r16 = <Bloc>
    //     0xa763bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa763c0: ldr             x16, [x16, #0x2c8]
    // 0xa763c4: ldr             lr, [fp, #0x10]
    // 0xa763c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa763cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa763cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa763d0: r0 = of()
    //     0xa763d0: bl              #0x671b50  ; [package:provider/src/provider.dart] Provider::of
    // 0xa763d4: add             SP, SP, #0x10
    // 0xa763d8: stur            x0, [fp, #-0x50]
    // 0xa763dc: LoadField: r1 = r0->field_3f
    //     0xa763dc: ldur            w1, [x0, #0x3f]
    // 0xa763e0: DecompressPointer r1
    //     0xa763e0: add             x1, x1, HEAP, lsl #32
    // 0xa763e4: r16 = Sentinel
    //     0xa763e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa763e8: cmp             w1, w16
    // 0xa763ec: b.eq            #0xa767bc
    // 0xa763f0: LoadField: r2 = r1->field_23
    //     0xa763f0: ldur            w2, [x1, #0x23]
    // 0xa763f4: DecompressPointer r2
    //     0xa763f4: add             x2, x2, HEAP, lsl #32
    // 0xa763f8: LoadField: r1 = r2->field_4b
    //     0xa763f8: ldur            w1, [x2, #0x4b]
    // 0xa763fc: DecompressPointer r1
    //     0xa763fc: add             x1, x1, HEAP, lsl #32
    // 0xa76400: r16 = Sentinel
    //     0xa76400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa76404: cmp             w1, w16
    // 0xa76408: b.eq            #0xa767c8
    // 0xa7640c: LoadField: r2 = r1->field_2f
    //     0xa7640c: ldur            w2, [x1, #0x2f]
    // 0xa76410: DecompressPointer r2
    //     0xa76410: add             x2, x2, HEAP, lsl #32
    // 0xa76414: r16 = Instance_ProductState
    //     0xa76414: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa76418: ldr             x16, [x16, #0x2b8]
    // 0xa7641c: cmp             w2, w16
    // 0xa76420: b.ne            #0xa7665c
    // 0xa76424: LoadField: r1 = r0->field_47
    //     0xa76424: ldur            w1, [x0, #0x47]
    // 0xa76428: DecompressPointer r1
    //     0xa76428: add             x1, x1, HEAP, lsl #32
    // 0xa7642c: r16 = Sentinel
    //     0xa7642c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa76430: cmp             w1, w16
    // 0xa76434: b.eq            #0xa767d4
    // 0xa76438: stur            x1, [fp, #-0x30]
    // 0xa7643c: LoadField: r2 = r1->field_7
    //     0xa7643c: ldur            w2, [x1, #7]
    // 0xa76440: DecompressPointer r2
    //     0xa76440: add             x2, x2, HEAP, lsl #32
    // 0xa76444: stur            x2, [fp, #-0x28]
    // 0xa76448: LoadField: r0 = r1->field_b
    //     0xa76448: ldur            w0, [x1, #0xb]
    // 0xa7644c: DecompressPointer r0
    //     0xa7644c: add             x0, x0, HEAP, lsl #32
    // 0xa76450: r3 = LoadInt32Instr(r0)
    //     0xa76450: sbfx            x3, x0, #1, #0x1f
    // 0xa76454: stur            x3, [fp, #-0x20]
    // 0xa76458: ldur            x6, [fp, #-8]
    // 0xa7645c: r5 = 44.000000
    //     0xa7645c: add             x5, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0xa76460: ldr             x5, [x5, #0x648]
    // 0xa76464: r4 = 0
    //     0xa76464: movz            x4, #0
    // 0xa76468: stur            x6, [fp, #-8]
    // 0xa7646c: stur            x5, [fp, #-0x10]
    // 0xa76470: stur            x4, [fp, #-0x18]
    // 0xa76474: CheckStackOverflow
    //     0xa76474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76478: cmp             SP, x16
    //     0xa7647c: b.ls            #0xa767e0
    // 0xa76480: r0 = LoadClassIdInstr(r1)
    //     0xa76480: ldurh           w0, [x1, #1]
    // 0xa76484: SaveReg r1
    //     0xa76484: str             x1, [SP, #-8]!
    // 0xa76488: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa76488: movz            x17, #0xa710
    //     0xa7648c: add             lr, x0, x17
    //     0xa76490: ldr             lr, [x21, lr, lsl #3]
    //     0xa76494: blr             lr
    // 0xa76498: add             SP, SP, #8
    // 0xa7649c: r1 = LoadInt32Instr(r0)
    //     0xa7649c: sbfx            x1, x0, #1, #0x1f
    //     0xa764a0: tbz             w0, #0, #0xa764a8
    //     0xa764a4: ldur            x1, [x0, #7]
    // 0xa764a8: ldur            x2, [fp, #-0x20]
    // 0xa764ac: cmp             x2, x1
    // 0xa764b0: b.ne            #0xa7679c
    // 0xa764b4: ldur            x3, [fp, #-0x30]
    // 0xa764b8: ldur            x4, [fp, #-0x18]
    // 0xa764bc: cmp             x4, x1
    // 0xa764c0: b.lt            #0xa764d0
    // 0xa764c4: ldur            x1, [fp, #-8]
    // 0xa764c8: ldur            x0, [fp, #-0x10]
    // 0xa764cc: b               #0xa76674
    // 0xa764d0: r0 = LoadClassIdInstr(r3)
    //     0xa764d0: ldurh           w0, [x3, #1]
    // 0xa764d4: stp             x4, x3, [SP, #-0x10]!
    // 0xa764d8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa764d8: movz            x17, #0xba3b
    //     0xa764dc: add             lr, x0, x17
    //     0xa764e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa764e4: blr             lr
    // 0xa764e8: add             SP, SP, #0x10
    // 0xa764ec: mov             x3, x0
    // 0xa764f0: ldur            x0, [fp, #-0x18]
    // 0xa764f4: stur            x3, [fp, #-0x40]
    // 0xa764f8: add             x4, x0, #1
    // 0xa764fc: stur            x4, [fp, #-0x38]
    // 0xa76500: cmp             w3, NULL
    // 0xa76504: b.ne            #0xa76538
    // 0xa76508: mov             x0, x3
    // 0xa7650c: ldur            x2, [fp, #-0x28]
    // 0xa76510: r1 = Null
    //     0xa76510: mov             x1, NULL
    // 0xa76514: cmp             w2, NULL
    // 0xa76518: b.eq            #0xa76538
    // 0xa7651c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7651c: ldur            w4, [x2, #0x17]
    // 0xa76520: DecompressPointer r4
    //     0xa76520: add             x4, x4, HEAP, lsl #32
    // 0xa76524: r8 = X0
    //     0xa76524: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa76528: LoadField: r9 = r4->field_7
    //     0xa76528: ldur            x9, [x4, #7]
    // 0xa7652c: r3 = Null
    //     0xa7652c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f950] Null
    //     0xa76530: ldr             x3, [x3, #0x950]
    // 0xa76534: blr             x9
    // 0xa76538: ldur            x0, [fp, #-0x40]
    // 0xa7653c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa7653c: movz            x2, #0x74
    //     0xa76540: tbz             w0, #0, #0xa7654c
    //     0xa76544: ldurh           w2, [x0, #1]
    //     0xa76548: lsl             x2, x2, #1
    // 0xa7654c: stur            x2, [fp, #-0x48]
    // 0xa76550: r3 = LoadInt32Instr(r2)
    //     0xa76550: sbfx            x3, x2, #1, #0x1f
    // 0xa76554: stur            x3, [fp, #-0x18]
    // 0xa76558: cmp             x3, #0x27e
    // 0xa7655c: b.lt            #0xa7657c
    // 0xa76560: cmp             x3, #0x27f
    // 0xa76564: b.gt            #0xa7657c
    // 0xa76568: r1 = <SootherComponent, SleepTrainerComponent>
    //     0xa76568: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fc8] TypeArguments: <SootherComponent, SleepTrainerComponent>
    //     0xa7656c: ldr             x1, [x1, #0xfc8]
    // 0xa76570: r0 = DashboardSootherComponent()
    //     0xa76570: bl              #0xa76838  ; AllocateDashboardSootherComponentStub -> DashboardSootherComponent (size=0x10)
    // 0xa76574: mov             x1, x0
    // 0xa76578: b               #0xa76580
    // 0xa7657c: ldur            x1, [fp, #-8]
    // 0xa76580: ldur            x0, [fp, #-0x48]
    // 0xa76584: cmp             w0, #0x516
    // 0xa76588: b.ne            #0xa7659c
    // 0xa7658c: r1 = <RoutineComponent, SleepTrainerComponent>
    //     0xa7658c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d28] TypeArguments: <RoutineComponent, SleepTrainerComponent>
    //     0xa76590: ldr             x1, [x1, #0xd28]
    // 0xa76594: r0 = DashboardRoutineComponent()
    //     0xa76594: bl              #0xa76828  ; AllocateDashboardRoutineComponentStub -> DashboardRoutineComponent (size=0x10)
    // 0xa76598: mov             x1, x0
    // 0xa7659c: ldur            x0, [fp, #-0x18]
    // 0xa765a0: cmp             x0, #0x2a5
    // 0xa765a4: b.lt            #0xa765c8
    // 0xa765a8: cmp             x0, #0x2a8
    // 0xa765ac: b.gt            #0xa765c8
    // 0xa765b0: r1 = <PresetsComponent>
    //     0xa765b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa765b4: ldr             x1, [x1, #0xf50]
    // 0xa765b8: r0 = DashboardGlobalOnOffComponent()
    //     0xa765b8: bl              #0xa76818  ; AllocateDashboardGlobalOnOffComponentStub -> DashboardGlobalOnOffComponent (size=0x10)
    // 0xa765bc: mov             x2, x0
    // 0xa765c0: r1 = Null
    //     0xa765c0: mov             x1, NULL
    // 0xa765c4: b               #0xa765d0
    // 0xa765c8: mov             x2, x1
    // 0xa765cc: ldur            x1, [fp, #-0x10]
    // 0xa765d0: ldur            x0, [fp, #-0x18]
    // 0xa765d4: cmp             x0, #0x28d
    // 0xa765d8: b.lt            #0xa765fc
    // 0xa765dc: cmp             x0, #0x290
    // 0xa765e0: b.gt            #0xa765fc
    // 0xa765e4: r1 = <PresetsComponent>
    //     0xa765e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] TypeArguments: <PresetsComponent>
    //     0xa765e8: ldr             x1, [x1, #0xf50]
    // 0xa765ec: r0 = DashboardFavoriteComponent()
    //     0xa765ec: bl              #0xa76808  ; AllocateDashboardFavoriteComponentStub -> DashboardFavoriteComponent (size=0x10)
    // 0xa765f0: mov             x1, x0
    // 0xa765f4: r5 = Null
    //     0xa765f4: mov             x5, NULL
    // 0xa765f8: b               #0xa76604
    // 0xa765fc: mov             x5, x1
    // 0xa76600: mov             x1, x2
    // 0xa76604: ldur            x0, [fp, #-0x48]
    // 0xa76608: stur            x1, [fp, #-8]
    // 0xa7660c: stur            x5, [fp, #-0x10]
    // 0xa76610: cmp             w0, #0x512
    // 0xa76614: b.ne            #0xa76640
    // 0xa76618: ldur            x16, [fp, #-0x40]
    // 0xa7661c: SaveReg r16
    //     0xa7661c: str             x16, [SP, #-8]!
    // 0xa76620: r0 = isSleepResponseActive()
    //     0xa76620: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0xa76624: add             SP, SP, #8
    // 0xa76628: tbnz            w0, #4, #0xa76640
    // 0xa7662c: r1 = <SleepResponseComponent>
    //     0xa7662c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0xa76630: ldr             x1, [x1, #0xed0]
    // 0xa76634: r0 = DashboardSleepResponseComponent()
    //     0xa76634: bl              #0xa767f8  ; AllocateDashboardSleepResponseComponentStub -> DashboardSleepResponseComponent (size=0x10)
    // 0xa76638: mov             x6, x0
    // 0xa7663c: b               #0xa76644
    // 0xa76640: ldur            x6, [fp, #-8]
    // 0xa76644: ldur            x5, [fp, #-0x10]
    // 0xa76648: ldur            x4, [fp, #-0x38]
    // 0xa7664c: ldur            x1, [fp, #-0x30]
    // 0xa76650: ldur            x2, [fp, #-0x28]
    // 0xa76654: ldur            x3, [fp, #-0x20]
    // 0xa76658: b               #0xa76468
    // 0xa7665c: r0 = DashboardConnectionComponent()
    //     0xa7665c: bl              #0xa767e8  ; AllocateDashboardConnectionComponentStub -> DashboardConnectionComponent (size=0x10)
    // 0xa76660: mov             x1, x0
    // 0xa76664: ldur            x0, [fp, #-0x50]
    // 0xa76668: StoreField: r1->field_b = r0
    //     0xa76668: stur            w0, [x1, #0xb]
    // 0xa7666c: r0 = 44.000000
    //     0xa7666c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0xa76670: ldr             x0, [x0, #0x648]
    // 0xa76674: stur            x1, [fp, #-8]
    // 0xa76678: stur            x0, [fp, #-0x10]
    // 0xa7667c: r0 = Divider()
    //     0xa7667c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa76680: stur            x0, [fp, #-0x28]
    // 0xa76684: r17 = 1.000000
    //     0xa76684: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa76688: ldr             x17, [x17, #0xfc0]
    // 0xa7668c: StoreField: r0->field_b = r17
    //     0xa7668c: stur            w17, [x0, #0xb]
    // 0xa76690: r17 = 1.000000
    //     0xa76690: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa76694: ldr             x17, [x17, #0xfc0]
    // 0xa76698: StoreField: r0->field_f = r17
    //     0xa76698: stur            w17, [x0, #0xf]
    // 0xa7669c: r17 = Instance_Color
    //     0xa7669c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa766a0: ldr             x17, [x17, #0xb98]
    // 0xa766a4: StoreField: r0->field_1b = r17
    //     0xa766a4: stur            w17, [x0, #0x1b]
    // 0xa766a8: r0 = EdgeInsets()
    //     0xa766a8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa766ac: d0 = 12.000000
    //     0xa766ac: fmov            d0, #12.00000000
    // 0xa766b0: stur            x0, [fp, #-0x30]
    // 0xa766b4: StoreField: r0->field_7 = d0
    //     0xa766b4: stur            d0, [x0, #7]
    // 0xa766b8: StoreField: r0->field_f = rZR
    //     0xa766b8: stur            xzr, [x0, #0xf]
    // 0xa766bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa766bc: stur            d0, [x0, #0x17]
    // 0xa766c0: StoreField: r0->field_1f = rZR
    //     0xa766c0: stur            xzr, [x0, #0x1f]
    // 0xa766c4: r0 = SizedBox()
    //     0xa766c4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa766c8: mov             x1, x0
    // 0xa766cc: ldur            x0, [fp, #-0x10]
    // 0xa766d0: stur            x1, [fp, #-0x40]
    // 0xa766d4: StoreField: r1->field_13 = r0
    //     0xa766d4: stur            w0, [x1, #0x13]
    // 0xa766d8: ldur            x0, [fp, #-8]
    // 0xa766dc: StoreField: r1->field_b = r0
    //     0xa766dc: stur            w0, [x1, #0xb]
    // 0xa766e0: r0 = Padding()
    //     0xa766e0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa766e4: mov             x3, x0
    // 0xa766e8: ldur            x0, [fp, #-0x30]
    // 0xa766ec: stur            x3, [fp, #-8]
    // 0xa766f0: StoreField: r3->field_f = r0
    //     0xa766f0: stur            w0, [x3, #0xf]
    // 0xa766f4: ldur            x0, [fp, #-0x40]
    // 0xa766f8: StoreField: r3->field_b = r0
    //     0xa766f8: stur            w0, [x3, #0xb]
    // 0xa766fc: r1 = Null
    //     0xa766fc: mov             x1, NULL
    // 0xa76700: r2 = 4
    //     0xa76700: movz            x2, #0x4
    // 0xa76704: r0 = AllocateArray()
    //     0xa76704: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa76708: mov             x2, x0
    // 0xa7670c: ldur            x0, [fp, #-0x28]
    // 0xa76710: stur            x2, [fp, #-0x10]
    // 0xa76714: StoreField: r2->field_f = r0
    //     0xa76714: stur            w0, [x2, #0xf]
    // 0xa76718: ldur            x0, [fp, #-8]
    // 0xa7671c: StoreField: r2->field_13 = r0
    //     0xa7671c: stur            w0, [x2, #0x13]
    // 0xa76720: r1 = <Widget>
    //     0xa76720: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa76724: r0 = AllocateGrowableArray()
    //     0xa76724: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa76728: mov             x1, x0
    // 0xa7672c: ldur            x0, [fp, #-0x10]
    // 0xa76730: stur            x1, [fp, #-8]
    // 0xa76734: StoreField: r1->field_f = r0
    //     0xa76734: stur            w0, [x1, #0xf]
    // 0xa76738: StoreField: r1->field_b = rZR
    //     0xa76738: stur            wzr, [x1, #0xb]
    // 0xa7673c: r17 = 4
    //     0xa7673c: movz            x17, #0x4
    // 0xa76740: StoreField: r1->field_b = r17
    //     0xa76740: stur            w17, [x1, #0xb]
    // 0xa76744: r0 = Column()
    //     0xa76744: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa76748: r17 = Instance_Axis
    //     0xa76748: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa7674c: StoreField: r0->field_f = r17
    //     0xa7674c: stur            w17, [x0, #0xf]
    // 0xa76750: r17 = Instance_MainAxisAlignment
    //     0xa76750: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa76754: ldr             x17, [x17, #0x3f0]
    // 0xa76758: StoreField: r0->field_13 = r17
    //     0xa76758: stur            w17, [x0, #0x13]
    // 0xa7675c: r17 = Instance_MainAxisSize
    //     0xa7675c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa76760: ldr             x17, [x17, #0x400]
    // 0xa76764: ArrayStore: r0[0] = r17  ; List_4
    //     0xa76764: stur            w17, [x0, #0x17]
    // 0xa76768: r17 = Instance_CrossAxisAlignment
    //     0xa76768: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa7676c: ldr             x17, [x17, #0x3e0]
    // 0xa76770: StoreField: r0->field_1b = r17
    //     0xa76770: stur            w17, [x0, #0x1b]
    // 0xa76774: r17 = Instance_VerticalDirection
    //     0xa76774: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa76778: ldr             x17, [x17, #0x408]
    // 0xa7677c: StoreField: r0->field_23 = r17
    //     0xa7677c: stur            w17, [x0, #0x23]
    // 0xa76780: r17 = Instance_Clip
    //     0xa76780: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa76784: StoreField: r0->field_2b = r17
    //     0xa76784: stur            w17, [x0, #0x2b]
    // 0xa76788: ldur            x1, [fp, #-8]
    // 0xa7678c: StoreField: r0->field_b = r1
    //     0xa7678c: stur            w1, [x0, #0xb]
    // 0xa76790: LeaveFrame
    //     0xa76790: mov             SP, fp
    //     0xa76794: ldp             fp, lr, [SP], #0x10
    // 0xa76798: ret
    //     0xa76798: ret             
    // 0xa7679c: ldur            x0, [fp, #-0x30]
    // 0xa767a0: r0 = ConcurrentModificationError()
    //     0xa767a0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa767a4: ldur            x3, [fp, #-0x30]
    // 0xa767a8: StoreField: r0->field_b = r3
    //     0xa767a8: stur            w3, [x0, #0xb]
    // 0xa767ac: r0 = Throw()
    //     0xa767ac: bl              #0xcfcd40  ; ThrowStub
    // 0xa767b0: brk             #0
    // 0xa767b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa767b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa767b8: b               #0xa763a4
    // 0xa767bc: r9 = connectionHandler
    //     0xa767bc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa767c0: ldr             x9, [x9, #0xa98]
    // 0xa767c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa767c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa767c8: r9 = _stateMachine
    //     0xa767c8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa767cc: ldr             x9, [x9, #0x2c0]
    // 0xa767d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa767d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa767d4: r9 = activeComponentsInDashboard
    //     0xa767d4: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f960] Field <Bloc.activeComponentsInDashboard>: late (offset: 0x48)
    //     0xa767d8: ldr             x9, [x9, #0x960]
    // 0xa767dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa767dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa767e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa767e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa767e4: b               #0xa76480
  }
}
