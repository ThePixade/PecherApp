// lib: , url: package:sc_app/pages/product_settings/components/clock_settings_cell.dart

// class id: 68057, size: 0x8
class :: {
}

// class id: 3722, size: 0x10, field offset: 0x10
class ClockSettingsCell extends WidgetModelComponentConsumer<ClockComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb50404, size: 0x344
    // 0xb50404: EnterFrame
    //     0xb50404: stp             fp, lr, [SP, #-0x10]!
    //     0xb50408: mov             fp, SP
    // 0xb5040c: AllocStack(0x20)
    //     0xb5040c: sub             SP, SP, #0x20
    // 0xb50410: CheckStackOverflow
    //     0xb50410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50414: cmp             SP, x16
    //     0xb50418: b.ls            #0xb50718
    // 0xb5041c: r16 = <Bloc>
    //     0xb5041c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb50420: ldr             x16, [x16, #0x2c8]
    // 0xb50424: ldr             lr, [fp, #0x18]
    // 0xb50428: stp             lr, x16, [SP, #-0x10]!
    // 0xb5042c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5042c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb50430: r0 = ReadContext.read()
    //     0xb50430: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb50434: add             SP, SP, #0x10
    // 0xb50438: stur            x0, [fp, #-8]
    // 0xb5043c: SaveReg r0
    //     0xb5043c: str             x0, [SP, #-8]!
    // 0xb50440: r0 = isReady()
    //     0xb50440: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xb50444: add             SP, SP, #8
    // 0xb50448: tbnz            w0, #4, #0xb50474
    // 0xb5044c: ldur            x16, [fp, #-8]
    // 0xb50450: SaveReg r16
    //     0xb50450: str             x16, [SP, #-8]!
    // 0xb50454: r0 = needsFWUpdate()
    //     0xb50454: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0xb50458: add             SP, SP, #8
    // 0xb5045c: r16 = true
    //     0xb5045c: add             x16, NULL, #0x20  ; true
    // 0xb50460: cmp             w0, w16
    // 0xb50464: r16 = true
    //     0xb50464: add             x16, NULL, #0x20  ; true
    // 0xb50468: r17 = false
    //     0xb50468: add             x17, NULL, #0x30  ; false
    // 0xb5046c: csel            x1, x16, x17, ne
    // 0xb50470: b               #0xb50478
    // 0xb50474: r1 = false
    //     0xb50474: add             x1, NULL, #0x30  ; false
    // 0xb50478: ldur            x0, [fp, #-8]
    // 0xb5047c: stur            x1, [fp, #-0x10]
    // 0xb50480: LoadField: r2 = r0->field_3f
    //     0xb50480: ldur            w2, [x0, #0x3f]
    // 0xb50484: DecompressPointer r2
    //     0xb50484: add             x2, x2, HEAP, lsl #32
    // 0xb50488: r16 = Sentinel
    //     0xb50488: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5048c: cmp             w2, w16
    // 0xb50490: b.eq            #0xb50720
    // 0xb50494: LoadField: r3 = r2->field_23
    //     0xb50494: ldur            w3, [x2, #0x23]
    // 0xb50498: DecompressPointer r3
    //     0xb50498: add             x3, x3, HEAP, lsl #32
    // 0xb5049c: LoadField: r2 = r3->field_4b
    //     0xb5049c: ldur            w2, [x3, #0x4b]
    // 0xb504a0: DecompressPointer r2
    //     0xb504a0: add             x2, x2, HEAP, lsl #32
    // 0xb504a4: r16 = Sentinel
    //     0xb504a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb504a8: cmp             w2, w16
    // 0xb504ac: b.eq            #0xb5072c
    // 0xb504b0: LoadField: r3 = r2->field_2f
    //     0xb504b0: ldur            w3, [x2, #0x2f]
    // 0xb504b4: DecompressPointer r3
    //     0xb504b4: add             x3, x3, HEAP, lsl #32
    // 0xb504b8: r16 = Instance_ProductState
    //     0xb504b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb504bc: ldr             x16, [x16, #0x2b8]
    // 0xb504c0: cmp             w3, w16
    // 0xb504c4: r16 = true
    //     0xb504c4: add             x16, NULL, #0x20  ; true
    // 0xb504c8: r17 = false
    //     0xb504c8: add             x17, NULL, #0x30  ; false
    // 0xb504cc: csel            x2, x16, x17, eq
    // 0xb504d0: ldr             x16, [fp, #0x20]
    // 0xb504d4: stp             x2, x16, [SP, #-0x10]!
    // 0xb504d8: ldr             x16, [fp, #0x10]
    // 0xb504dc: SaveReg r16
    //     0xb504dc: str             x16, [SP, #-8]!
    // 0xb504e0: r0 = _switch()
    //     0xb504e0: bl              #0xb514e4  ; [package:sc_app/pages/product_settings/components/clock_settings_cell.dart] ClockSettingsCell::_switch
    // 0xb504e4: add             SP, SP, #0x18
    // 0xb504e8: r1 = Null
    //     0xb504e8: mov             x1, NULL
    // 0xb504ec: r2 = 2
    //     0xb504ec: movz            x2, #0x2
    // 0xb504f0: stur            x0, [fp, #-0x18]
    // 0xb504f4: r0 = AllocateArray()
    //     0xb504f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb504f8: mov             x2, x0
    // 0xb504fc: ldur            x0, [fp, #-0x18]
    // 0xb50500: stur            x2, [fp, #-0x20]
    // 0xb50504: StoreField: r2->field_f = r0
    //     0xb50504: stur            w0, [x2, #0xf]
    // 0xb50508: r1 = <Widget>
    //     0xb50508: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5050c: r0 = AllocateGrowableArray()
    //     0xb5050c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb50510: mov             x1, x0
    // 0xb50514: ldur            x0, [fp, #-0x20]
    // 0xb50518: stur            x1, [fp, #-0x18]
    // 0xb5051c: StoreField: r1->field_f = r0
    //     0xb5051c: stur            w0, [x1, #0xf]
    // 0xb50520: StoreField: r1->field_b = rZR
    //     0xb50520: stur            wzr, [x1, #0xb]
    // 0xb50524: r17 = 2
    //     0xb50524: movz            x17, #0x2
    // 0xb50528: StoreField: r1->field_b = r17
    //     0xb50528: stur            w17, [x1, #0xb]
    // 0xb5052c: ldur            x0, [fp, #-8]
    // 0xb50530: LoadField: r2 = r0->field_3f
    //     0xb50530: ldur            w2, [x0, #0x3f]
    // 0xb50534: DecompressPointer r2
    //     0xb50534: add             x2, x2, HEAP, lsl #32
    // 0xb50538: LoadField: r0 = r2->field_23
    //     0xb50538: ldur            w0, [x2, #0x23]
    // 0xb5053c: DecompressPointer r0
    //     0xb5053c: add             x0, x0, HEAP, lsl #32
    // 0xb50540: LoadField: r2 = r0->field_4b
    //     0xb50540: ldur            w2, [x0, #0x4b]
    // 0xb50544: DecompressPointer r2
    //     0xb50544: add             x2, x2, HEAP, lsl #32
    // 0xb50548: r16 = Sentinel
    //     0xb50548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5054c: cmp             w2, w16
    // 0xb50550: b.eq            #0xb50738
    // 0xb50554: LoadField: r0 = r2->field_2f
    //     0xb50554: ldur            w0, [x2, #0x2f]
    // 0xb50558: DecompressPointer r0
    //     0xb50558: add             x0, x0, HEAP, lsl #32
    // 0xb5055c: r16 = Instance_ProductState
    //     0xb5055c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb50560: ldr             x16, [x16, #0x2b8]
    // 0xb50564: cmp             w0, w16
    // 0xb50568: b.ne            #0xb50654
    // 0xb5056c: ldr             x16, [fp, #0x10]
    // 0xb50570: SaveReg r16
    //     0xb50570: str             x16, [SP, #-8]!
    // 0xb50574: r0 = _currentSettings()
    //     0xb50574: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb50578: add             SP, SP, #8
    // 0xb5057c: LoadField: r1 = r0->field_7
    //     0xb5057c: ldur            w1, [x0, #7]
    // 0xb50580: DecompressPointer r1
    //     0xb50580: add             x1, x1, HEAP, lsl #32
    // 0xb50584: r16 = Instance_Status
    //     0xb50584: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb50588: ldr             x16, [x16, #0x150]
    // 0xb5058c: cmp             w1, w16
    // 0xb50590: b.ne            #0xb5064c
    // 0xb50594: ldur            x0, [fp, #-0x18]
    // 0xb50598: ldr             x16, [fp, #0x20]
    // 0xb5059c: ldr             lr, [fp, #0x18]
    // 0xb505a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb505a4: ldr             x16, [fp, #0x10]
    // 0xb505a8: SaveReg r16
    //     0xb505a8: str             x16, [SP, #-8]!
    // 0xb505ac: r0 = _control()
    //     0xb505ac: bl              #0xb50748  ; [package:sc_app/pages/product_settings/components/clock_settings_cell.dart] ClockSettingsCell::_control
    // 0xb505b0: add             SP, SP, #0x18
    // 0xb505b4: mov             x1, x0
    // 0xb505b8: ldur            x0, [fp, #-0x18]
    // 0xb505bc: stur            x1, [fp, #-0x20]
    // 0xb505c0: LoadField: r2 = r0->field_b
    //     0xb505c0: ldur            w2, [x0, #0xb]
    // 0xb505c4: DecompressPointer r2
    //     0xb505c4: add             x2, x2, HEAP, lsl #32
    // 0xb505c8: stur            x2, [fp, #-8]
    // 0xb505cc: LoadField: r3 = r0->field_f
    //     0xb505cc: ldur            w3, [x0, #0xf]
    // 0xb505d0: DecompressPointer r3
    //     0xb505d0: add             x3, x3, HEAP, lsl #32
    // 0xb505d4: LoadField: r4 = r3->field_b
    //     0xb505d4: ldur            w4, [x3, #0xb]
    // 0xb505d8: DecompressPointer r4
    //     0xb505d8: add             x4, x4, HEAP, lsl #32
    // 0xb505dc: cmp             w2, w4
    // 0xb505e0: b.ne            #0xb505f0
    // 0xb505e4: SaveReg r0
    //     0xb505e4: str             x0, [SP, #-8]!
    // 0xb505e8: r0 = _growToNextCapacity()
    //     0xb505e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb505ec: add             SP, SP, #8
    // 0xb505f0: ldur            x0, [fp, #-8]
    // 0xb505f4: ldur            x2, [fp, #-0x18]
    // 0xb505f8: r3 = LoadInt32Instr(r0)
    //     0xb505f8: sbfx            x3, x0, #1, #0x1f
    // 0xb505fc: add             x0, x3, #1
    // 0xb50600: lsl             x1, x0, #1
    // 0xb50604: StoreField: r2->field_b = r1
    //     0xb50604: stur            w1, [x2, #0xb]
    // 0xb50608: mov             x1, x3
    // 0xb5060c: cmp             x1, x0
    // 0xb50610: b.hs            #0xb50744
    // 0xb50614: LoadField: r1 = r2->field_f
    //     0xb50614: ldur            w1, [x2, #0xf]
    // 0xb50618: DecompressPointer r1
    //     0xb50618: add             x1, x1, HEAP, lsl #32
    // 0xb5061c: ldur            x0, [fp, #-0x20]
    // 0xb50620: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb50620: add             x25, x1, x3, lsl #2
    //     0xb50624: add             x25, x25, #0xf
    //     0xb50628: str             w0, [x25]
    //     0xb5062c: tbz             w0, #0, #0xb50648
    //     0xb50630: ldurb           w16, [x1, #-1]
    //     0xb50634: ldurb           w17, [x0, #-1]
    //     0xb50638: and             x16, x17, x16, lsr #2
    //     0xb5063c: tst             x16, HEAP, lsr #32
    //     0xb50640: b.eq            #0xb50648
    //     0xb50644: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb50648: b               #0xb50658
    // 0xb5064c: ldur            x2, [fp, #-0x18]
    // 0xb50650: b               #0xb50658
    // 0xb50654: mov             x2, x1
    // 0xb50658: ldur            x0, [fp, #-0x10]
    // 0xb5065c: r0 = Column()
    //     0xb5065c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb50660: stur            x0, [fp, #-8]
    // 0xb50664: r17 = Instance_Axis
    //     0xb50664: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb50668: StoreField: r0->field_f = r17
    //     0xb50668: stur            w17, [x0, #0xf]
    // 0xb5066c: r17 = Instance_MainAxisAlignment
    //     0xb5066c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb50670: ldr             x17, [x17, #0x3f0]
    // 0xb50674: StoreField: r0->field_13 = r17
    //     0xb50674: stur            w17, [x0, #0x13]
    // 0xb50678: r17 = Instance_MainAxisSize
    //     0xb50678: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5067c: ldr             x17, [x17, #0x400]
    // 0xb50680: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50680: stur            w17, [x0, #0x17]
    // 0xb50684: r17 = Instance_CrossAxisAlignment
    //     0xb50684: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb50688: ldr             x17, [x17, #0x3e0]
    // 0xb5068c: StoreField: r0->field_1b = r17
    //     0xb5068c: stur            w17, [x0, #0x1b]
    // 0xb50690: r17 = Instance_VerticalDirection
    //     0xb50690: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb50694: ldr             x17, [x17, #0x408]
    // 0xb50698: StoreField: r0->field_23 = r17
    //     0xb50698: stur            w17, [x0, #0x23]
    // 0xb5069c: r17 = Instance_Clip
    //     0xb5069c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb506a0: StoreField: r0->field_2b = r17
    //     0xb506a0: stur            w17, [x0, #0x2b]
    // 0xb506a4: ldur            x1, [fp, #-0x18]
    // 0xb506a8: StoreField: r0->field_b = r1
    //     0xb506a8: stur            w1, [x0, #0xb]
    // 0xb506ac: r0 = Container()
    //     0xb506ac: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb506b0: stur            x0, [fp, #-0x18]
    // 0xb506b4: r16 = Instance_Color
    //     0xb506b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb506b8: ldr             x16, [x16, #0xf10]
    // 0xb506bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb506c0: ldur            x16, [fp, #-8]
    // 0xb506c4: SaveReg r16
    //     0xb506c4: str             x16, [SP, #-8]!
    // 0xb506c8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb506c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb506cc: ldr             x4, [x4, #0x4b8]
    // 0xb506d0: r0 = Container()
    //     0xb506d0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb506d4: add             SP, SP, #0x18
    // 0xb506d8: r0 = DisableWidget()
    //     0xb506d8: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb506dc: mov             x1, x0
    // 0xb506e0: ldur            x0, [fp, #-0x10]
    // 0xb506e4: stur            x1, [fp, #-8]
    // 0xb506e8: StoreField: r1->field_b = r0
    //     0xb506e8: stur            w0, [x1, #0xb]
    // 0xb506ec: ldur            x0, [fp, #-0x18]
    // 0xb506f0: StoreField: r1->field_f = r0
    //     0xb506f0: stur            w0, [x1, #0xf]
    // 0xb506f4: r0 = Padding()
    //     0xb506f4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb506f8: r17 = Instance_EdgeInsets
    //     0xb506f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0xb506fc: ldr             x17, [x17, #0x178]
    // 0xb50700: StoreField: r0->field_f = r17
    //     0xb50700: stur            w17, [x0, #0xf]
    // 0xb50704: ldur            x1, [fp, #-8]
    // 0xb50708: StoreField: r0->field_b = r1
    //     0xb50708: stur            w1, [x0, #0xb]
    // 0xb5070c: LeaveFrame
    //     0xb5070c: mov             SP, fp
    //     0xb50710: ldp             fp, lr, [SP], #0x10
    // 0xb50714: ret
    //     0xb50714: ret             
    // 0xb50718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5071c: b               #0xb5041c
    // 0xb50720: r9 = connectionHandler
    //     0xb50720: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb50724: ldr             x9, [x9, #0xa98]
    // 0xb50728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50728: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5072c: r9 = _stateMachine
    //     0xb5072c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb50730: ldr             x9, [x9, #0x2c0]
    // 0xb50734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50734: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb50738: r9 = _stateMachine
    //     0xb50738: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb5073c: ldr             x9, [x9, #0x2c0]
    // 0xb50740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50740: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb50744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50744: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _control(/* No info */) {
    // ** addr: 0xb50748, size: 0x884
    // 0xb50748: EnterFrame
    //     0xb50748: stp             fp, lr, [SP, #-0x10]!
    //     0xb5074c: mov             fp, SP
    // 0xb50750: AllocStack(0x70)
    //     0xb50750: sub             SP, SP, #0x70
    // 0xb50754: CheckStackOverflow
    //     0xb50754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50758: cmp             SP, x16
    //     0xb5075c: b.ls            #0xb50fb8
    // 0xb50760: r1 = 1
    //     0xb50760: movz            x1, #0x1
    // 0xb50764: r0 = AllocateContext()
    //     0xb50764: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb50768: mov             x1, x0
    // 0xb5076c: ldr             x0, [fp, #0x10]
    // 0xb50770: stur            x1, [fp, #-8]
    // 0xb50774: StoreField: r1->field_f = r0
    //     0xb50774: stur            w0, [x1, #0xf]
    // 0xb50778: r0 = Divider()
    //     0xb50778: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5077c: stur            x0, [fp, #-0x10]
    // 0xb50780: r17 = 1.000000
    //     0xb50780: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb50784: ldr             x17, [x17, #0xfc0]
    // 0xb50788: StoreField: r0->field_b = r17
    //     0xb50788: stur            w17, [x0, #0xb]
    // 0xb5078c: r17 = 1.000000
    //     0xb5078c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb50790: ldr             x17, [x17, #0xfc0]
    // 0xb50794: StoreField: r0->field_f = r17
    //     0xb50794: stur            w17, [x0, #0xf]
    // 0xb50798: r17 = Instance_Color
    //     0xb50798: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5079c: ldr             x17, [x17, #0xb98]
    // 0xb507a0: StoreField: r0->field_1b = r17
    //     0xb507a0: stur            w17, [x0, #0x1b]
    // 0xb507a4: r0 = AnyFormatImage()
    //     0xb507a4: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb507a8: stur            x0, [fp, #-0x18]
    // 0xb507ac: r17 = "assets/images/light_component/light_slider_low.svg"
    //     0xb507ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39008] "assets/images/light_component/light_slider_low.svg"
    //     0xb507b0: ldr             x17, [x17, #8]
    // 0xb507b4: StoreField: r0->field_b = r17
    //     0xb507b4: stur            w17, [x0, #0xb]
    // 0xb507b8: r17 = Instance_BoxFit
    //     0xb507b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb507bc: ldr             x17, [x17, #0x608]
    // 0xb507c0: StoreField: r0->field_f = r17
    //     0xb507c0: stur            w17, [x0, #0xf]
    // 0xb507c4: r17 = 20.000000
    //     0xb507c4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb507c8: ldr             x17, [x17, #0x10]
    // 0xb507cc: StoreField: r0->field_13 = r17
    //     0xb507cc: stur            w17, [x0, #0x13]
    // 0xb507d0: r17 = 20.000000
    //     0xb507d0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb507d4: ldr             x17, [x17, #0x10]
    // 0xb507d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb507d8: stur            w17, [x0, #0x17]
    // 0xb507dc: r17 = Instance_Color
    //     0xb507dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb507e0: ldr             x17, [x17, #0x7d8]
    // 0xb507e4: StoreField: r0->field_1b = r17
    //     0xb507e4: stur            w17, [x0, #0x1b]
    // 0xb507e8: r17 = Instance_Alignment
    //     0xb507e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb507ec: ldr             x17, [x17, #0x160]
    // 0xb507f0: StoreField: r0->field_1f = r17
    //     0xb507f0: stur            w17, [x0, #0x1f]
    // 0xb507f4: r17 = Instance_ImageType
    //     0xb507f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb507f8: ldr             x17, [x17, #0xae0]
    // 0xb507fc: StoreField: r0->field_23 = r17
    //     0xb507fc: stur            w17, [x0, #0x23]
    // 0xb50800: ldr             x16, [fp, #0x10]
    // 0xb50804: SaveReg r16
    //     0xb50804: str             x16, [SP, #-8]!
    // 0xb50808: r0 = _currentSettings()
    //     0xb50808: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb5080c: add             SP, SP, #8
    // 0xb50810: LoadField: r1 = r0->field_b
    //     0xb50810: ldur            w1, [x0, #0xb]
    // 0xb50814: DecompressPointer r1
    //     0xb50814: add             x1, x1, HEAP, lsl #32
    // 0xb50818: LoadField: r0 = r1->field_7
    //     0xb50818: ldur            x0, [x1, #7]
    // 0xb5081c: lsl             x2, x0, #1
    // 0xb50820: stur            x2, [fp, #-0x20]
    // 0xb50824: r1 = <int>
    //     0xb50824: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb50828: r0 = ValueKey()
    //     0xb50828: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb5082c: mov             x1, x0
    // 0xb50830: ldur            x0, [fp, #-0x20]
    // 0xb50834: stur            x1, [fp, #-0x28]
    // 0xb50838: StoreField: r1->field_b = r0
    //     0xb50838: stur            w0, [x1, #0xb]
    // 0xb5083c: ldur            x2, [fp, #-8]
    // 0xb50840: LoadField: r0 = r2->field_f
    //     0xb50840: ldur            w0, [x2, #0xf]
    // 0xb50844: DecompressPointer r0
    //     0xb50844: add             x0, x0, HEAP, lsl #32
    // 0xb50848: SaveReg r0
    //     0xb50848: str             x0, [SP, #-8]!
    // 0xb5084c: r0 = _currentSettings()
    //     0xb5084c: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb50850: add             SP, SP, #8
    // 0xb50854: LoadField: r1 = r0->field_b
    //     0xb50854: ldur            w1, [x0, #0xb]
    // 0xb50858: DecompressPointer r1
    //     0xb50858: add             x1, x1, HEAP, lsl #32
    // 0xb5085c: LoadField: r0 = r1->field_7
    //     0xb5085c: ldur            x0, [x1, #7]
    // 0xb50860: lsl             x1, x0, #1
    // 0xb50864: stp             x1, NULL, [SP, #-0x10]!
    // 0xb50868: r0 = _Double.fromInteger()
    //     0xb50868: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5086c: add             SP, SP, #0x10
    // 0xb50870: stur            x0, [fp, #-0x20]
    // 0xb50874: r16 = 18
    //     0xb50874: movz            x16, #0x12
    // 0xb50878: stp             x16, NULL, [SP, #-0x10]!
    // 0xb5087c: r0 = _Double.fromInteger()
    //     0xb5087c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb50880: add             SP, SP, #0x10
    // 0xb50884: mov             x1, x0
    // 0xb50888: ldur            x0, [fp, #-0x20]
    // 0xb5088c: stur            x1, [fp, #-0x30]
    // 0xb50890: LoadField: d0 = r0->field_7
    //     0xb50890: ldur            d0, [x0, #7]
    // 0xb50894: stur            d0, [fp, #-0x70]
    // 0xb50898: r0 = DebouncedSlider()
    //     0xb50898: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0xb5089c: ldur            d0, [fp, #-0x70]
    // 0xb508a0: stur            x0, [fp, #-0x20]
    // 0xb508a4: StoreField: r0->field_b = d0
    //     0xb508a4: stur            d0, [x0, #0xb]
    // 0xb508a8: StoreField: r0->field_13 = rZR
    //     0xb508a8: stur            xzr, [x0, #0x13]
    // 0xb508ac: ldur            x1, [fp, #-0x30]
    // 0xb508b0: LoadField: d0 = r1->field_7
    //     0xb508b0: ldur            d0, [x1, #7]
    // 0xb508b4: StoreField: r0->field_1b = d0
    //     0xb508b4: stur            d0, [x0, #0x1b]
    // 0xb508b8: r17 = 18
    //     0xb508b8: movz            x17, #0x12
    // 0xb508bc: StoreField: r0->field_23 = r17
    //     0xb508bc: stur            w17, [x0, #0x23]
    // 0xb508c0: ldur            x2, [fp, #-8]
    // 0xb508c4: r1 = Function '<anonymous closure>':.
    //     0xb508c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39018] AnonymousClosure: (0xb512c0), in [package:sc_app/pages/product_settings/components/clock_settings_cell.dart] ClockSettingsCell::_control (0xb50748)
    //     0xb508c8: ldr             x1, [x1, #0x18]
    // 0xb508cc: r0 = AllocateClosure()
    //     0xb508cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb508d0: mov             x1, x0
    // 0xb508d4: ldur            x0, [fp, #-0x20]
    // 0xb508d8: StoreField: r0->field_27 = r1
    //     0xb508d8: stur            w1, [x0, #0x27]
    // 0xb508dc: ldur            x1, [fp, #-0x28]
    // 0xb508e0: StoreField: r0->field_7 = r1
    //     0xb508e0: stur            w1, [x0, #7]
    // 0xb508e4: r1 = <FlexParentData<RenderBox>>
    //     0xb508e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb508e8: ldr             x1, [x1, #0xc70]
    // 0xb508ec: r0 = Expanded()
    //     0xb508ec: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb508f0: mov             x1, x0
    // 0xb508f4: r0 = 1
    //     0xb508f4: movz            x0, #0x1
    // 0xb508f8: stur            x1, [fp, #-0x28]
    // 0xb508fc: StoreField: r1->field_13 = r0
    //     0xb508fc: stur            x0, [x1, #0x13]
    // 0xb50900: r17 = Instance_FlexFit
    //     0xb50900: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb50904: ldr             x17, [x17, #0xc78]
    // 0xb50908: StoreField: r1->field_1b = r17
    //     0xb50908: stur            w17, [x1, #0x1b]
    // 0xb5090c: ldur            x2, [fp, #-0x20]
    // 0xb50910: StoreField: r1->field_b = r2
    //     0xb50910: stur            w2, [x1, #0xb]
    // 0xb50914: r0 = AnyFormatImage()
    //     0xb50914: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb50918: stur            x0, [fp, #-0x20]
    // 0xb5091c: r17 = "assets/images/light_component/light_slider_high.svg"
    //     0xb5091c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39020] "assets/images/light_component/light_slider_high.svg"
    //     0xb50920: ldr             x17, [x17, #0x20]
    // 0xb50924: StoreField: r0->field_b = r17
    //     0xb50924: stur            w17, [x0, #0xb]
    // 0xb50928: r17 = Instance_BoxFit
    //     0xb50928: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5092c: ldr             x17, [x17, #0x608]
    // 0xb50930: StoreField: r0->field_f = r17
    //     0xb50930: stur            w17, [x0, #0xf]
    // 0xb50934: r17 = 20.000000
    //     0xb50934: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb50938: ldr             x17, [x17, #0x10]
    // 0xb5093c: StoreField: r0->field_13 = r17
    //     0xb5093c: stur            w17, [x0, #0x13]
    // 0xb50940: r17 = 20.000000
    //     0xb50940: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb50944: ldr             x17, [x17, #0x10]
    // 0xb50948: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50948: stur            w17, [x0, #0x17]
    // 0xb5094c: r17 = Instance_Color
    //     0xb5094c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb50950: ldr             x17, [x17, #0x7d8]
    // 0xb50954: StoreField: r0->field_1b = r17
    //     0xb50954: stur            w17, [x0, #0x1b]
    // 0xb50958: r17 = Instance_Alignment
    //     0xb50958: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5095c: ldr             x17, [x17, #0x160]
    // 0xb50960: StoreField: r0->field_1f = r17
    //     0xb50960: stur            w17, [x0, #0x1f]
    // 0xb50964: r17 = Instance_ImageType
    //     0xb50964: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb50968: ldr             x17, [x17, #0xae0]
    // 0xb5096c: StoreField: r0->field_23 = r17
    //     0xb5096c: stur            w17, [x0, #0x23]
    // 0xb50970: r1 = Null
    //     0xb50970: mov             x1, NULL
    // 0xb50974: r2 = 6
    //     0xb50974: movz            x2, #0x6
    // 0xb50978: r0 = AllocateArray()
    //     0xb50978: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5097c: mov             x2, x0
    // 0xb50980: ldur            x0, [fp, #-0x18]
    // 0xb50984: stur            x2, [fp, #-0x30]
    // 0xb50988: StoreField: r2->field_f = r0
    //     0xb50988: stur            w0, [x2, #0xf]
    // 0xb5098c: ldur            x0, [fp, #-0x28]
    // 0xb50990: StoreField: r2->field_13 = r0
    //     0xb50990: stur            w0, [x2, #0x13]
    // 0xb50994: ldur            x0, [fp, #-0x20]
    // 0xb50998: ArrayStore: r2[0] = r0  ; List_4
    //     0xb50998: stur            w0, [x2, #0x17]
    // 0xb5099c: r1 = <Widget>
    //     0xb5099c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb509a0: r0 = AllocateGrowableArray()
    //     0xb509a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb509a4: mov             x1, x0
    // 0xb509a8: ldur            x0, [fp, #-0x30]
    // 0xb509ac: stur            x1, [fp, #-0x18]
    // 0xb509b0: StoreField: r1->field_f = r0
    //     0xb509b0: stur            w0, [x1, #0xf]
    // 0xb509b4: StoreField: r1->field_b = rZR
    //     0xb509b4: stur            wzr, [x1, #0xb]
    // 0xb509b8: r17 = 6
    //     0xb509b8: movz            x17, #0x6
    // 0xb509bc: StoreField: r1->field_b = r17
    //     0xb509bc: stur            w17, [x1, #0xb]
    // 0xb509c0: r0 = Row()
    //     0xb509c0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb509c4: stur            x0, [fp, #-0x20]
    // 0xb509c8: r17 = Instance_Axis
    //     0xb509c8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb509cc: StoreField: r0->field_f = r17
    //     0xb509cc: stur            w17, [x0, #0xf]
    // 0xb509d0: r17 = Instance_MainAxisAlignment
    //     0xb509d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb509d4: ldr             x17, [x17, #0x3f0]
    // 0xb509d8: StoreField: r0->field_13 = r17
    //     0xb509d8: stur            w17, [x0, #0x13]
    // 0xb509dc: r17 = Instance_MainAxisSize
    //     0xb509dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb509e0: ldr             x17, [x17, #0x400]
    // 0xb509e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb509e4: stur            w17, [x0, #0x17]
    // 0xb509e8: r17 = Instance_CrossAxisAlignment
    //     0xb509e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb509ec: ldr             x17, [x17, #0x3e0]
    // 0xb509f0: StoreField: r0->field_1b = r17
    //     0xb509f0: stur            w17, [x0, #0x1b]
    // 0xb509f4: r17 = Instance_VerticalDirection
    //     0xb509f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb509f8: ldr             x17, [x17, #0x408]
    // 0xb509fc: StoreField: r0->field_23 = r17
    //     0xb509fc: stur            w17, [x0, #0x23]
    // 0xb50a00: r17 = Instance_Clip
    //     0xb50a00: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb50a04: StoreField: r0->field_2b = r17
    //     0xb50a04: stur            w17, [x0, #0x2b]
    // 0xb50a08: ldur            x1, [fp, #-0x18]
    // 0xb50a0c: StoreField: r0->field_b = r1
    //     0xb50a0c: stur            w1, [x0, #0xb]
    // 0xb50a10: r0 = Padding()
    //     0xb50a10: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb50a14: stur            x0, [fp, #-0x18]
    // 0xb50a18: r17 = Instance_EdgeInsets
    //     0xb50a18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc68] Obj!EdgeInsets@c5d2f1
    //     0xb50a1c: ldr             x17, [x17, #0xc68]
    // 0xb50a20: StoreField: r0->field_f = r17
    //     0xb50a20: stur            w17, [x0, #0xf]
    // 0xb50a24: ldur            x1, [fp, #-0x20]
    // 0xb50a28: StoreField: r0->field_b = r1
    //     0xb50a28: stur            w1, [x0, #0xb]
    // 0xb50a2c: r0 = SizedBox()
    //     0xb50a2c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb50a30: stur            x0, [fp, #-0x20]
    // 0xb50a34: r17 = 90.000000
    //     0xb50a34: add             x17, PP, #0x32, lsl #12  ; [pp+0x320e8] 90
    //     0xb50a38: ldr             x17, [x17, #0xe8]
    // 0xb50a3c: StoreField: r0->field_13 = r17
    //     0xb50a3c: stur            w17, [x0, #0x13]
    // 0xb50a40: ldur            x1, [fp, #-0x18]
    // 0xb50a44: StoreField: r0->field_b = r1
    //     0xb50a44: stur            w1, [x0, #0xb]
    // 0xb50a48: r0 = Divider()
    //     0xb50a48: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb50a4c: mov             x1, x0
    // 0xb50a50: stur            x1, [fp, #-0x18]
    // 0xb50a54: r17 = 1.000000
    //     0xb50a54: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb50a58: ldr             x17, [x17, #0xfc0]
    // 0xb50a5c: StoreField: r1->field_b = r17
    //     0xb50a5c: stur            w17, [x1, #0xb]
    // 0xb50a60: r17 = 1.000000
    //     0xb50a60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb50a64: ldr             x17, [x17, #0xfc0]
    // 0xb50a68: StoreField: r1->field_f = r17
    //     0xb50a68: stur            w17, [x1, #0xf]
    // 0xb50a6c: r17 = Instance_Color
    //     0xb50a6c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb50a70: ldr             x17, [x17, #0xb98]
    // 0xb50a74: StoreField: r1->field_1b = r17
    //     0xb50a74: stur            w17, [x1, #0x1b]
    // 0xb50a78: r0 = LoadStaticField(0x1224)
    //     0xb50a78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb50a7c: ldr             x0, [x0, #0x2448]
    //     0xb50a80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb50a84: cmp             w0, w16
    // 0xb50a88: b.eq            #0xb50fc0
    // 0xb50a8c: SaveReg r0
    //     0xb50a8c: str             x0, [SP, #-8]!
    // 0xb50a90: r0 = display()
    //     0xb50a90: bl              #0xb5107c  ; [package:sc_app/generated/l10n.dart] S::display
    // 0xb50a94: add             SP, SP, #8
    // 0xb50a98: stur            x0, [fp, #-0x28]
    // 0xb50a9c: r16 = Instance_TextStyle
    //     0xb50a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb50aa0: ldr             x16, [x16, #0x750]
    // 0xb50aa4: r30 = Instance_Color
    //     0xb50aa4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb50aa8: ldr             lr, [lr, #0x7d8]
    // 0xb50aac: stp             lr, x16, [SP, #-0x10]!
    // 0xb50ab0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb50ab0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb50ab4: ldr             x4, [x4, #0xdb0]
    // 0xb50ab8: r0 = copyWith()
    //     0xb50ab8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb50abc: add             SP, SP, #0x10
    // 0xb50ac0: stur            x0, [fp, #-0x30]
    // 0xb50ac4: r0 = Text()
    //     0xb50ac4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb50ac8: mov             x1, x0
    // 0xb50acc: ldur            x0, [fp, #-0x28]
    // 0xb50ad0: stur            x1, [fp, #-0x38]
    // 0xb50ad4: StoreField: r1->field_b = r0
    //     0xb50ad4: stur            w0, [x1, #0xb]
    // 0xb50ad8: ldur            x0, [fp, #-0x30]
    // 0xb50adc: StoreField: r1->field_13 = r0
    //     0xb50adc: stur            w0, [x1, #0x13]
    // 0xb50ae0: r0 = SizedBox()
    //     0xb50ae0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb50ae4: stur            x0, [fp, #-0x28]
    // 0xb50ae8: r17 = 8.000000
    //     0xb50ae8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb50aec: ldr             x17, [x17, #0x680]
    // 0xb50af0: StoreField: r0->field_13 = r17
    //     0xb50af0: stur            w17, [x0, #0x13]
    // 0xb50af4: ldr             x16, [fp, #0x18]
    // 0xb50af8: SaveReg r16
    //     0xb50af8: str             x16, [SP, #-8]!
    // 0xb50afc: r0 = of()
    //     0xb50afc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb50b00: add             SP, SP, #8
    // 0xb50b04: r16 = Instance_Color
    //     0xb50b04: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb50b08: ldr             x16, [x16, #0x7d8]
    // 0xb50b0c: stp             x16, x0, [SP, #-0x10]!
    // 0xb50b10: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0xb50b10: add             x4, PP, #0x39, lsl #12  ; [pp+0x39028] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0xb50b14: ldr             x4, [x4, #0x28]
    // 0xb50b18: r0 = copyWith()
    //     0xb50b18: bl              #0x7cae3c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xb50b1c: add             SP, SP, #0x10
    // 0xb50b20: ldur            x2, [fp, #-8]
    // 0xb50b24: stur            x0, [fp, #-0x30]
    // 0xb50b28: LoadField: r1 = r2->field_f
    //     0xb50b28: ldur            w1, [x2, #0xf]
    // 0xb50b2c: DecompressPointer r1
    //     0xb50b2c: add             x1, x1, HEAP, lsl #32
    // 0xb50b30: SaveReg r1
    //     0xb50b30: str             x1, [SP, #-8]!
    // 0xb50b34: r0 = _currentSettings()
    //     0xb50b34: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb50b38: add             SP, SP, #8
    // 0xb50b3c: LoadField: r1 = r0->field_f
    //     0xb50b3c: ldur            w1, [x0, #0xf]
    // 0xb50b40: DecompressPointer r1
    //     0xb50b40: add             x1, x1, HEAP, lsl #32
    // 0xb50b44: r16 = Instance_ClockFormat
    //     0xb50b44: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba78] Obj!ClockFormat@c70ce1
    //     0xb50b48: ldr             x16, [x16, #0xa78]
    // 0xb50b4c: cmp             w1, w16
    // 0xb50b50: cset            x0, ne
    // 0xb50b54: lsl             x0, x0, #1
    // 0xb50b58: r2 = LoadInt32Instr(r0)
    //     0xb50b58: sbfx            x2, x0, #1, #0x1f
    // 0xb50b5c: stur            x2, [fp, #-0x40]
    // 0xb50b60: r1 = <int>
    //     0xb50b60: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb50b64: r0 = Radio()
    //     0xb50b64: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0xb50b68: mov             x3, x0
    // 0xb50b6c: ldur            x0, [fp, #-0x40]
    // 0xb50b70: stur            x3, [fp, #-0x48]
    // 0xb50b74: StoreField: r3->field_f = r0
    //     0xb50b74: stur            x0, [x3, #0xf]
    // 0xb50b78: r0 = 0
    //     0xb50b78: movz            x0, #0
    // 0xb50b7c: ArrayStore: r3[0] = r0  ; List_8
    //     0xb50b7c: stur            x0, [x3, #0x17]
    // 0xb50b80: ldur            x2, [fp, #-8]
    // 0xb50b84: r1 = Function '<anonymous closure>':.
    //     0xb50b84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39030] AnonymousClosure: (0xb51270), in [package:sc_app/pages/product_settings/components/clock_settings_cell.dart] ClockSettingsCell::_control (0xb50748)
    //     0xb50b88: ldr             x1, [x1, #0x30]
    // 0xb50b8c: r0 = AllocateClosure()
    //     0xb50b8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb50b90: mov             x1, x0
    // 0xb50b94: ldur            x0, [fp, #-0x48]
    // 0xb50b98: StoreField: r0->field_1f = r1
    //     0xb50b98: stur            w1, [x0, #0x1f]
    // 0xb50b9c: r17 = false
    //     0xb50b9c: add             x17, NULL, #0x30  ; false
    // 0xb50ba0: StoreField: r0->field_27 = r17
    //     0xb50ba0: stur            w17, [x0, #0x27]
    // 0xb50ba4: r17 = Instance_Color
    //     0xb50ba4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb50ba8: ldr             x17, [x17, #0x7d0]
    // 0xb50bac: StoreField: r0->field_2b = r17
    //     0xb50bac: stur            w17, [x0, #0x2b]
    // 0xb50bb0: r17 = false
    //     0xb50bb0: add             x17, NULL, #0x30  ; false
    // 0xb50bb4: StoreField: r0->field_4f = r17
    //     0xb50bb4: stur            w17, [x0, #0x4f]
    // 0xb50bb8: r0 = Theme()
    //     0xb50bb8: bl              #0x8e6a2c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb50bbc: mov             x1, x0
    // 0xb50bc0: ldur            x0, [fp, #-0x30]
    // 0xb50bc4: stur            x1, [fp, #-0x50]
    // 0xb50bc8: StoreField: r1->field_b = r0
    //     0xb50bc8: stur            w0, [x1, #0xb]
    // 0xb50bcc: ldur            x0, [fp, #-0x48]
    // 0xb50bd0: StoreField: r1->field_f = r0
    //     0xb50bd0: stur            w0, [x1, #0xf]
    // 0xb50bd4: r0 = LoadStaticField(0x1224)
    //     0xb50bd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb50bd8: ldr             x0, [x0, #0x2448]
    // 0xb50bdc: SaveReg r0
    //     0xb50bdc: str             x0, [SP, #-8]!
    // 0xb50be0: r0 = format24Hour()
    //     0xb50be0: bl              #0xb51024  ; [package:sc_app/generated/l10n.dart] S::format24Hour
    // 0xb50be4: add             SP, SP, #8
    // 0xb50be8: stur            x0, [fp, #-0x30]
    // 0xb50bec: r16 = Instance_TextStyle
    //     0xb50bec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb50bf0: ldr             x16, [x16, #0x740]
    // 0xb50bf4: r30 = Instance_FontWeight
    //     0xb50bf4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb50bf8: ldr             lr, [lr, #0xdb8]
    // 0xb50bfc: stp             lr, x16, [SP, #-0x10]!
    // 0xb50c00: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb50c00: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb50c04: ldr             x4, [x4, #0x668]
    // 0xb50c08: r0 = copyWith()
    //     0xb50c08: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb50c0c: add             SP, SP, #0x10
    // 0xb50c10: stur            x0, [fp, #-0x48]
    // 0xb50c14: r0 = Text()
    //     0xb50c14: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb50c18: mov             x1, x0
    // 0xb50c1c: ldur            x0, [fp, #-0x30]
    // 0xb50c20: stur            x1, [fp, #-0x58]
    // 0xb50c24: StoreField: r1->field_b = r0
    //     0xb50c24: stur            w0, [x1, #0xb]
    // 0xb50c28: ldur            x0, [fp, #-0x48]
    // 0xb50c2c: StoreField: r1->field_13 = r0
    //     0xb50c2c: stur            w0, [x1, #0x13]
    // 0xb50c30: r0 = SizedBox()
    //     0xb50c30: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb50c34: stur            x0, [fp, #-0x30]
    // 0xb50c38: r17 = 16.000000
    //     0xb50c38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb50c3c: ldr             x17, [x17, #0x578]
    // 0xb50c40: StoreField: r0->field_f = r17
    //     0xb50c40: stur            w17, [x0, #0xf]
    // 0xb50c44: ldr             x16, [fp, #0x18]
    // 0xb50c48: SaveReg r16
    //     0xb50c48: str             x16, [SP, #-8]!
    // 0xb50c4c: r0 = of()
    //     0xb50c4c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb50c50: add             SP, SP, #8
    // 0xb50c54: r16 = Instance_Color
    //     0xb50c54: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb50c58: ldr             x16, [x16, #0x7d8]
    // 0xb50c5c: stp             x16, x0, [SP, #-0x10]!
    // 0xb50c60: r4 = const [0, 0x2, 0x2, 0x1, unselectedWidgetColor, 0x1, null]
    //     0xb50c60: add             x4, PP, #0x39, lsl #12  ; [pp+0x39028] List(7) [0, 0x2, 0x2, 0x1, "unselectedWidgetColor", 0x1, Null]
    //     0xb50c64: ldr             x4, [x4, #0x28]
    // 0xb50c68: r0 = copyWith()
    //     0xb50c68: bl              #0x7cae3c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xb50c6c: add             SP, SP, #0x10
    // 0xb50c70: ldur            x2, [fp, #-8]
    // 0xb50c74: stur            x0, [fp, #-0x48]
    // 0xb50c78: LoadField: r1 = r2->field_f
    //     0xb50c78: ldur            w1, [x2, #0xf]
    // 0xb50c7c: DecompressPointer r1
    //     0xb50c7c: add             x1, x1, HEAP, lsl #32
    // 0xb50c80: SaveReg r1
    //     0xb50c80: str             x1, [SP, #-8]!
    // 0xb50c84: r0 = _currentSettings()
    //     0xb50c84: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb50c88: add             SP, SP, #8
    // 0xb50c8c: LoadField: r1 = r0->field_f
    //     0xb50c8c: ldur            w1, [x0, #0xf]
    // 0xb50c90: DecompressPointer r1
    //     0xb50c90: add             x1, x1, HEAP, lsl #32
    // 0xb50c94: r16 = Instance_ClockFormat
    //     0xb50c94: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba78] Obj!ClockFormat@c70ce1
    //     0xb50c98: ldr             x16, [x16, #0xa78]
    // 0xb50c9c: cmp             w1, w16
    // 0xb50ca0: cset            x0, ne
    // 0xb50ca4: lsl             x0, x0, #1
    // 0xb50ca8: r2 = LoadInt32Instr(r0)
    //     0xb50ca8: sbfx            x2, x0, #1, #0x1f
    // 0xb50cac: stur            x2, [fp, #-0x40]
    // 0xb50cb0: r1 = <int>
    //     0xb50cb0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb50cb4: r0 = Radio()
    //     0xb50cb4: bl              #0x9a23f4  ; AllocateRadioStub -> Radio<X0> (size=0x54)
    // 0xb50cb8: mov             x3, x0
    // 0xb50cbc: ldur            x0, [fp, #-0x40]
    // 0xb50cc0: stur            x3, [fp, #-0x60]
    // 0xb50cc4: StoreField: r3->field_f = r0
    //     0xb50cc4: stur            x0, [x3, #0xf]
    // 0xb50cc8: r0 = 1
    //     0xb50cc8: movz            x0, #0x1
    // 0xb50ccc: ArrayStore: r3[0] = r0  ; List_8
    //     0xb50ccc: stur            x0, [x3, #0x17]
    // 0xb50cd0: ldur            x2, [fp, #-8]
    // 0xb50cd4: r1 = Function '<anonymous closure>':.
    //     0xb50cd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39038] AnonymousClosure: (0xb510d4), in [package:sc_app/pages/product_settings/components/clock_settings_cell.dart] ClockSettingsCell::_control (0xb50748)
    //     0xb50cd8: ldr             x1, [x1, #0x38]
    // 0xb50cdc: r0 = AllocateClosure()
    //     0xb50cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb50ce0: mov             x1, x0
    // 0xb50ce4: ldur            x0, [fp, #-0x60]
    // 0xb50ce8: StoreField: r0->field_1f = r1
    //     0xb50ce8: stur            w1, [x0, #0x1f]
    // 0xb50cec: r17 = false
    //     0xb50cec: add             x17, NULL, #0x30  ; false
    // 0xb50cf0: StoreField: r0->field_27 = r17
    //     0xb50cf0: stur            w17, [x0, #0x27]
    // 0xb50cf4: r17 = Instance_Color
    //     0xb50cf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb50cf8: ldr             x17, [x17, #0x7d0]
    // 0xb50cfc: StoreField: r0->field_2b = r17
    //     0xb50cfc: stur            w17, [x0, #0x2b]
    // 0xb50d00: r17 = false
    //     0xb50d00: add             x17, NULL, #0x30  ; false
    // 0xb50d04: StoreField: r0->field_4f = r17
    //     0xb50d04: stur            w17, [x0, #0x4f]
    // 0xb50d08: r0 = Theme()
    //     0xb50d08: bl              #0x8e6a2c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb50d0c: mov             x1, x0
    // 0xb50d10: ldur            x0, [fp, #-0x48]
    // 0xb50d14: stur            x1, [fp, #-8]
    // 0xb50d18: StoreField: r1->field_b = r0
    //     0xb50d18: stur            w0, [x1, #0xb]
    // 0xb50d1c: ldur            x0, [fp, #-0x60]
    // 0xb50d20: StoreField: r1->field_f = r0
    //     0xb50d20: stur            w0, [x1, #0xf]
    // 0xb50d24: r0 = LoadStaticField(0x1224)
    //     0xb50d24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb50d28: ldr             x0, [x0, #0x2448]
    // 0xb50d2c: SaveReg r0
    //     0xb50d2c: str             x0, [SP, #-8]!
    // 0xb50d30: r0 = format12Hour()
    //     0xb50d30: bl              #0xb50fcc  ; [package:sc_app/generated/l10n.dart] S::format12Hour
    // 0xb50d34: add             SP, SP, #8
    // 0xb50d38: stur            x0, [fp, #-0x48]
    // 0xb50d3c: r16 = Instance_TextStyle
    //     0xb50d3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb50d40: ldr             x16, [x16, #0x740]
    // 0xb50d44: r30 = Instance_FontWeight
    //     0xb50d44: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb50d48: ldr             lr, [lr, #0xdb8]
    // 0xb50d4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb50d50: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb50d50: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb50d54: ldr             x4, [x4, #0x668]
    // 0xb50d58: r0 = copyWith()
    //     0xb50d58: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb50d5c: add             SP, SP, #0x10
    // 0xb50d60: stur            x0, [fp, #-0x60]
    // 0xb50d64: r0 = Text()
    //     0xb50d64: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb50d68: mov             x3, x0
    // 0xb50d6c: ldur            x0, [fp, #-0x48]
    // 0xb50d70: stur            x3, [fp, #-0x68]
    // 0xb50d74: StoreField: r3->field_b = r0
    //     0xb50d74: stur            w0, [x3, #0xb]
    // 0xb50d78: ldur            x0, [fp, #-0x60]
    // 0xb50d7c: StoreField: r3->field_13 = r0
    //     0xb50d7c: stur            w0, [x3, #0x13]
    // 0xb50d80: r1 = Null
    //     0xb50d80: mov             x1, NULL
    // 0xb50d84: r2 = 10
    //     0xb50d84: movz            x2, #0xa
    // 0xb50d88: r0 = AllocateArray()
    //     0xb50d88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb50d8c: mov             x2, x0
    // 0xb50d90: ldur            x0, [fp, #-0x50]
    // 0xb50d94: stur            x2, [fp, #-0x48]
    // 0xb50d98: StoreField: r2->field_f = r0
    //     0xb50d98: stur            w0, [x2, #0xf]
    // 0xb50d9c: ldur            x0, [fp, #-0x58]
    // 0xb50da0: StoreField: r2->field_13 = r0
    //     0xb50da0: stur            w0, [x2, #0x13]
    // 0xb50da4: ldur            x0, [fp, #-0x30]
    // 0xb50da8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb50da8: stur            w0, [x2, #0x17]
    // 0xb50dac: ldur            x0, [fp, #-8]
    // 0xb50db0: StoreField: r2->field_1b = r0
    //     0xb50db0: stur            w0, [x2, #0x1b]
    // 0xb50db4: ldur            x0, [fp, #-0x68]
    // 0xb50db8: StoreField: r2->field_1f = r0
    //     0xb50db8: stur            w0, [x2, #0x1f]
    // 0xb50dbc: r1 = <Widget>
    //     0xb50dbc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb50dc0: r0 = AllocateGrowableArray()
    //     0xb50dc0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb50dc4: mov             x1, x0
    // 0xb50dc8: ldur            x0, [fp, #-0x48]
    // 0xb50dcc: stur            x1, [fp, #-8]
    // 0xb50dd0: StoreField: r1->field_f = r0
    //     0xb50dd0: stur            w0, [x1, #0xf]
    // 0xb50dd4: StoreField: r1->field_b = rZR
    //     0xb50dd4: stur            wzr, [x1, #0xb]
    // 0xb50dd8: r17 = 10
    //     0xb50dd8: movz            x17, #0xa
    // 0xb50ddc: StoreField: r1->field_b = r17
    //     0xb50ddc: stur            w17, [x1, #0xb]
    // 0xb50de0: r0 = Row()
    //     0xb50de0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb50de4: stur            x0, [fp, #-0x30]
    // 0xb50de8: r17 = Instance_Axis
    //     0xb50de8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb50dec: StoreField: r0->field_f = r17
    //     0xb50dec: stur            w17, [x0, #0xf]
    // 0xb50df0: r17 = Instance_MainAxisAlignment
    //     0xb50df0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb50df4: ldr             x17, [x17, #0x3f0]
    // 0xb50df8: StoreField: r0->field_13 = r17
    //     0xb50df8: stur            w17, [x0, #0x13]
    // 0xb50dfc: r17 = Instance_MainAxisSize
    //     0xb50dfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb50e00: ldr             x17, [x17, #0x400]
    // 0xb50e04: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50e04: stur            w17, [x0, #0x17]
    // 0xb50e08: r17 = Instance_CrossAxisAlignment
    //     0xb50e08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb50e0c: ldr             x17, [x17, #0x3e0]
    // 0xb50e10: StoreField: r0->field_1b = r17
    //     0xb50e10: stur            w17, [x0, #0x1b]
    // 0xb50e14: r17 = Instance_VerticalDirection
    //     0xb50e14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb50e18: ldr             x17, [x17, #0x408]
    // 0xb50e1c: StoreField: r0->field_23 = r17
    //     0xb50e1c: stur            w17, [x0, #0x23]
    // 0xb50e20: r17 = Instance_Clip
    //     0xb50e20: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb50e24: StoreField: r0->field_2b = r17
    //     0xb50e24: stur            w17, [x0, #0x2b]
    // 0xb50e28: ldur            x1, [fp, #-8]
    // 0xb50e2c: StoreField: r0->field_b = r1
    //     0xb50e2c: stur            w1, [x0, #0xb]
    // 0xb50e30: r1 = Null
    //     0xb50e30: mov             x1, NULL
    // 0xb50e34: r2 = 6
    //     0xb50e34: movz            x2, #0x6
    // 0xb50e38: r0 = AllocateArray()
    //     0xb50e38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb50e3c: mov             x2, x0
    // 0xb50e40: ldur            x0, [fp, #-0x38]
    // 0xb50e44: stur            x2, [fp, #-8]
    // 0xb50e48: StoreField: r2->field_f = r0
    //     0xb50e48: stur            w0, [x2, #0xf]
    // 0xb50e4c: ldur            x0, [fp, #-0x28]
    // 0xb50e50: StoreField: r2->field_13 = r0
    //     0xb50e50: stur            w0, [x2, #0x13]
    // 0xb50e54: ldur            x0, [fp, #-0x30]
    // 0xb50e58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb50e58: stur            w0, [x2, #0x17]
    // 0xb50e5c: r1 = <Widget>
    //     0xb50e5c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb50e60: r0 = AllocateGrowableArray()
    //     0xb50e60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb50e64: mov             x1, x0
    // 0xb50e68: ldur            x0, [fp, #-8]
    // 0xb50e6c: stur            x1, [fp, #-0x28]
    // 0xb50e70: StoreField: r1->field_f = r0
    //     0xb50e70: stur            w0, [x1, #0xf]
    // 0xb50e74: StoreField: r1->field_b = rZR
    //     0xb50e74: stur            wzr, [x1, #0xb]
    // 0xb50e78: r17 = 6
    //     0xb50e78: movz            x17, #0x6
    // 0xb50e7c: StoreField: r1->field_b = r17
    //     0xb50e7c: stur            w17, [x1, #0xb]
    // 0xb50e80: r0 = Column()
    //     0xb50e80: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb50e84: stur            x0, [fp, #-8]
    // 0xb50e88: r17 = Instance_Axis
    //     0xb50e88: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb50e8c: StoreField: r0->field_f = r17
    //     0xb50e8c: stur            w17, [x0, #0xf]
    // 0xb50e90: r17 = Instance_MainAxisAlignment
    //     0xb50e90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xb50e94: ldr             x17, [x17, #0x450]
    // 0xb50e98: StoreField: r0->field_13 = r17
    //     0xb50e98: stur            w17, [x0, #0x13]
    // 0xb50e9c: r17 = Instance_MainAxisSize
    //     0xb50e9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb50ea0: ldr             x17, [x17, #0x400]
    // 0xb50ea4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50ea4: stur            w17, [x0, #0x17]
    // 0xb50ea8: r17 = Instance_CrossAxisAlignment
    //     0xb50ea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xb50eac: ldr             x17, [x17, #0x4a8]
    // 0xb50eb0: StoreField: r0->field_1b = r17
    //     0xb50eb0: stur            w17, [x0, #0x1b]
    // 0xb50eb4: r17 = Instance_VerticalDirection
    //     0xb50eb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb50eb8: ldr             x17, [x17, #0x408]
    // 0xb50ebc: StoreField: r0->field_23 = r17
    //     0xb50ebc: stur            w17, [x0, #0x23]
    // 0xb50ec0: r17 = Instance_Clip
    //     0xb50ec0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb50ec4: StoreField: r0->field_2b = r17
    //     0xb50ec4: stur            w17, [x0, #0x2b]
    // 0xb50ec8: ldur            x1, [fp, #-0x28]
    // 0xb50ecc: StoreField: r0->field_b = r1
    //     0xb50ecc: stur            w1, [x0, #0xb]
    // 0xb50ed0: r0 = Padding()
    //     0xb50ed0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb50ed4: stur            x0, [fp, #-0x28]
    // 0xb50ed8: r17 = Instance_EdgeInsets
    //     0xb50ed8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc68] Obj!EdgeInsets@c5d2f1
    //     0xb50edc: ldr             x17, [x17, #0xc68]
    // 0xb50ee0: StoreField: r0->field_f = r17
    //     0xb50ee0: stur            w17, [x0, #0xf]
    // 0xb50ee4: ldur            x1, [fp, #-8]
    // 0xb50ee8: StoreField: r0->field_b = r1
    //     0xb50ee8: stur            w1, [x0, #0xb]
    // 0xb50eec: r0 = SizedBox()
    //     0xb50eec: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb50ef0: stur            x0, [fp, #-8]
    // 0xb50ef4: r17 = 90.000000
    //     0xb50ef4: add             x17, PP, #0x32, lsl #12  ; [pp+0x320e8] 90
    //     0xb50ef8: ldr             x17, [x17, #0xe8]
    // 0xb50efc: StoreField: r0->field_13 = r17
    //     0xb50efc: stur            w17, [x0, #0x13]
    // 0xb50f00: ldur            x1, [fp, #-0x28]
    // 0xb50f04: StoreField: r0->field_b = r1
    //     0xb50f04: stur            w1, [x0, #0xb]
    // 0xb50f08: r1 = Null
    //     0xb50f08: mov             x1, NULL
    // 0xb50f0c: r2 = 8
    //     0xb50f0c: movz            x2, #0x8
    // 0xb50f10: r0 = AllocateArray()
    //     0xb50f10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb50f14: mov             x2, x0
    // 0xb50f18: ldur            x0, [fp, #-0x10]
    // 0xb50f1c: stur            x2, [fp, #-0x28]
    // 0xb50f20: StoreField: r2->field_f = r0
    //     0xb50f20: stur            w0, [x2, #0xf]
    // 0xb50f24: ldur            x0, [fp, #-0x20]
    // 0xb50f28: StoreField: r2->field_13 = r0
    //     0xb50f28: stur            w0, [x2, #0x13]
    // 0xb50f2c: ldur            x0, [fp, #-0x18]
    // 0xb50f30: ArrayStore: r2[0] = r0  ; List_4
    //     0xb50f30: stur            w0, [x2, #0x17]
    // 0xb50f34: ldur            x0, [fp, #-8]
    // 0xb50f38: StoreField: r2->field_1b = r0
    //     0xb50f38: stur            w0, [x2, #0x1b]
    // 0xb50f3c: r1 = <Widget>
    //     0xb50f3c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb50f40: r0 = AllocateGrowableArray()
    //     0xb50f40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb50f44: mov             x1, x0
    // 0xb50f48: ldur            x0, [fp, #-0x28]
    // 0xb50f4c: stur            x1, [fp, #-8]
    // 0xb50f50: StoreField: r1->field_f = r0
    //     0xb50f50: stur            w0, [x1, #0xf]
    // 0xb50f54: StoreField: r1->field_b = rZR
    //     0xb50f54: stur            wzr, [x1, #0xb]
    // 0xb50f58: r17 = 8
    //     0xb50f58: movz            x17, #0x8
    // 0xb50f5c: StoreField: r1->field_b = r17
    //     0xb50f5c: stur            w17, [x1, #0xb]
    // 0xb50f60: r0 = Column()
    //     0xb50f60: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb50f64: r17 = Instance_Axis
    //     0xb50f64: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb50f68: StoreField: r0->field_f = r17
    //     0xb50f68: stur            w17, [x0, #0xf]
    // 0xb50f6c: r17 = Instance_MainAxisAlignment
    //     0xb50f6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb50f70: ldr             x17, [x17, #0x3f0]
    // 0xb50f74: StoreField: r0->field_13 = r17
    //     0xb50f74: stur            w17, [x0, #0x13]
    // 0xb50f78: r17 = Instance_MainAxisSize
    //     0xb50f78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb50f7c: ldr             x17, [x17, #0x400]
    // 0xb50f80: ArrayStore: r0[0] = r17  ; List_4
    //     0xb50f80: stur            w17, [x0, #0x17]
    // 0xb50f84: r17 = Instance_CrossAxisAlignment
    //     0xb50f84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb50f88: ldr             x17, [x17, #0x3e0]
    // 0xb50f8c: StoreField: r0->field_1b = r17
    //     0xb50f8c: stur            w17, [x0, #0x1b]
    // 0xb50f90: r17 = Instance_VerticalDirection
    //     0xb50f90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb50f94: ldr             x17, [x17, #0x408]
    // 0xb50f98: StoreField: r0->field_23 = r17
    //     0xb50f98: stur            w17, [x0, #0x23]
    // 0xb50f9c: r17 = Instance_Clip
    //     0xb50f9c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb50fa0: StoreField: r0->field_2b = r17
    //     0xb50fa0: stur            w17, [x0, #0x2b]
    // 0xb50fa4: ldur            x1, [fp, #-8]
    // 0xb50fa8: StoreField: r0->field_b = r1
    //     0xb50fa8: stur            w1, [x0, #0xb]
    // 0xb50fac: LeaveFrame
    //     0xb50fac: mov             SP, fp
    //     0xb50fb0: ldp             fp, lr, [SP], #0x10
    // 0xb50fb4: ret
    //     0xb50fb4: ret             
    // 0xb50fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50fbc: b               #0xb50760
    // 0xb50fc0: r9 = _localizations
    //     0xb50fc0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb50fc4: ldr             x9, [x9, #0xb88]
    // 0xb50fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50fc8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0xb510d4, size: 0x50
    // 0xb510d4: EnterFrame
    //     0xb510d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb510d8: mov             fp, SP
    // 0xb510dc: ldr             x0, [fp, #0x18]
    // 0xb510e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb510e0: ldur            w1, [x0, #0x17]
    // 0xb510e4: DecompressPointer r1
    //     0xb510e4: add             x1, x1, HEAP, lsl #32
    // 0xb510e8: CheckStackOverflow
    //     0xb510e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb510ec: cmp             SP, x16
    //     0xb510f0: b.ls            #0xb5111c
    // 0xb510f4: LoadField: r0 = r1->field_f
    //     0xb510f4: ldur            w0, [x1, #0xf]
    // 0xb510f8: DecompressPointer r0
    //     0xb510f8: add             x0, x0, HEAP, lsl #32
    // 0xb510fc: r16 = false
    //     0xb510fc: add             x16, NULL, #0x30  ; false
    // 0xb51100: stp             x16, x0, [SP, #-0x10]!
    // 0xb51104: r0 = is24Hrs=()
    //     0xb51104: bl              #0xb51124  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::is24Hrs=
    // 0xb51108: add             SP, SP, #0x10
    // 0xb5110c: r0 = false
    //     0xb5110c: add             x0, NULL, #0x30  ; false
    // 0xb51110: LeaveFrame
    //     0xb51110: mov             SP, fp
    //     0xb51114: ldp             fp, lr, [SP], #0x10
    // 0xb51118: ret
    //     0xb51118: ret             
    // 0xb5111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5111c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51120: b               #0xb510f4
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0xb51270, size: 0x50
    // 0xb51270: EnterFrame
    //     0xb51270: stp             fp, lr, [SP, #-0x10]!
    //     0xb51274: mov             fp, SP
    // 0xb51278: ldr             x0, [fp, #0x18]
    // 0xb5127c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5127c: ldur            w1, [x0, #0x17]
    // 0xb51280: DecompressPointer r1
    //     0xb51280: add             x1, x1, HEAP, lsl #32
    // 0xb51284: CheckStackOverflow
    //     0xb51284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51288: cmp             SP, x16
    //     0xb5128c: b.ls            #0xb512b8
    // 0xb51290: LoadField: r0 = r1->field_f
    //     0xb51290: ldur            w0, [x1, #0xf]
    // 0xb51294: DecompressPointer r0
    //     0xb51294: add             x0, x0, HEAP, lsl #32
    // 0xb51298: r16 = true
    //     0xb51298: add             x16, NULL, #0x20  ; true
    // 0xb5129c: stp             x16, x0, [SP, #-0x10]!
    // 0xb512a0: r0 = is24Hrs=()
    //     0xb512a0: bl              #0xb51124  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::is24Hrs=
    // 0xb512a4: add             SP, SP, #0x10
    // 0xb512a8: r0 = true
    //     0xb512a8: add             x0, NULL, #0x20  ; true
    // 0xb512ac: LeaveFrame
    //     0xb512ac: mov             SP, fp
    //     0xb512b0: ldp             fp, lr, [SP], #0x10
    // 0xb512b4: ret
    //     0xb512b4: ret             
    // 0xb512b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb512b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb512bc: b               #0xb51290
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xb512c0, size: 0xac
    // 0xb512c0: EnterFrame
    //     0xb512c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb512c4: mov             fp, SP
    // 0xb512c8: AllocStack(0x8)
    //     0xb512c8: sub             SP, SP, #8
    // 0xb512cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb512cc: ldr             x0, [fp, #0x18]
    //     0xb512d0: ldur            w1, [x0, #0x17]
    //     0xb512d4: add             x1, x1, HEAP, lsl #32
    // 0xb512d8: CheckStackOverflow
    //     0xb512d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb512dc: cmp             SP, x16
    //     0xb512e0: b.ls            #0xb5133c
    // 0xb512e4: LoadField: r0 = r1->field_f
    //     0xb512e4: ldur            w0, [x1, #0xf]
    // 0xb512e8: DecompressPointer r0
    //     0xb512e8: add             x0, x0, HEAP, lsl #32
    // 0xb512ec: ldr             x1, [fp, #0x10]
    // 0xb512f0: LoadField: d0 = r1->field_7
    //     0xb512f0: ldur            d0, [x1, #7]
    // 0xb512f4: fcmp            d0, d0
    // 0xb512f8: b.vs            #0xb51344
    // 0xb512fc: fcvtzs          x1, d0
    // 0xb51300: asr             x16, x1, #0x1e
    // 0xb51304: cmp             x16, x1, asr #63
    // 0xb51308: b.ne            #0xb51344
    // 0xb5130c: lsl             x1, x1, #1
    // 0xb51310: stur            x1, [fp, #-8]
    // 0xb51314: r2 = LoadInt32Instr(r1)
    //     0xb51314: sbfx            x2, x1, #1, #0x1f
    //     0xb51318: tbz             w1, #0, #0xb51320
    //     0xb5131c: ldur            x2, [x1, #7]
    // 0xb51320: stp             x2, x0, [SP, #-0x10]!
    // 0xb51324: r0 = brightness=()
    //     0xb51324: bl              #0xb5136c  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::brightness=
    // 0xb51328: add             SP, SP, #0x10
    // 0xb5132c: ldur            x0, [fp, #-8]
    // 0xb51330: LeaveFrame
    //     0xb51330: mov             SP, fp
    //     0xb51334: ldp             fp, lr, [SP], #0x10
    // 0xb51338: ret
    //     0xb51338: ret             
    // 0xb5133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5133c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51340: b               #0xb512e4
    // 0xb51344: SaveReg d0
    //     0xb51344: str             q0, [SP, #-0x10]!
    // 0xb51348: SaveReg r0
    //     0xb51348: str             x0, [SP, #-8]!
    // 0xb5134c: r0 = 182
    //     0xb5134c: movz            x0, #0xb6
    // 0xb51350: r24 = DoubleToIntegerStub
    //     0xb51350: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb51354: LoadField: r30 = r24->field_7
    //     0xb51354: ldur            lr, [x24, #7]
    // 0xb51358: blr             lr
    // 0xb5135c: mov             x1, x0
    // 0xb51360: RestoreReg r0
    //     0xb51360: ldr             x0, [SP], #8
    // 0xb51364: RestoreReg d0
    //     0xb51364: ldr             q0, [SP], #0x10
    // 0xb51368: b               #0xb51310
  }
  _ _switch(/* No info */) {
    // ** addr: 0xb514e4, size: 0x358
    // 0xb514e4: EnterFrame
    //     0xb514e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb514e8: mov             fp, SP
    // 0xb514ec: AllocStack(0x20)
    //     0xb514ec: sub             SP, SP, #0x20
    // 0xb514f0: CheckStackOverflow
    //     0xb514f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb514f4: cmp             SP, x16
    //     0xb514f8: b.ls            #0xb51820
    // 0xb514fc: r1 = 1
    //     0xb514fc: movz            x1, #0x1
    // 0xb51500: r0 = AllocateContext()
    //     0xb51500: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb51504: mov             x1, x0
    // 0xb51508: ldr             x0, [fp, #0x10]
    // 0xb5150c: stur            x1, [fp, #-8]
    // 0xb51510: StoreField: r1->field_f = r0
    //     0xb51510: stur            w0, [x1, #0xf]
    // 0xb51514: r0 = LoadStaticField(0x1224)
    //     0xb51514: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51518: ldr             x0, [x0, #0x2448]
    //     0xb5151c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb51520: cmp             w0, w16
    // 0xb51524: b.eq            #0xb51828
    // 0xb51528: SaveReg r0
    //     0xb51528: str             x0, [SP, #-8]!
    // 0xb5152c: r0 = clock()
    //     0xb5152c: bl              #0xb5183c  ; [package:sc_app/generated/l10n.dart] S::clock
    // 0xb51530: add             SP, SP, #8
    // 0xb51534: stur            x0, [fp, #-0x10]
    // 0xb51538: r0 = Text()
    //     0xb51538: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5153c: mov             x1, x0
    // 0xb51540: ldur            x0, [fp, #-0x10]
    // 0xb51544: stur            x1, [fp, #-0x18]
    // 0xb51548: StoreField: r1->field_b = r0
    //     0xb51548: stur            w0, [x1, #0xb]
    // 0xb5154c: r17 = Instance_TextStyle
    //     0xb5154c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb51550: ldr             x17, [x17, #0x750]
    // 0xb51554: StoreField: r1->field_13 = r17
    //     0xb51554: stur            w17, [x1, #0x13]
    // 0xb51558: r0 = Spacer()
    //     0xb51558: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5155c: mov             x3, x0
    // 0xb51560: r0 = 1
    //     0xb51560: movz            x0, #0x1
    // 0xb51564: stur            x3, [fp, #-0x10]
    // 0xb51568: StoreField: r3->field_b = r0
    //     0xb51568: stur            x0, [x3, #0xb]
    // 0xb5156c: r1 = Null
    //     0xb5156c: mov             x1, NULL
    // 0xb51570: r2 = 4
    //     0xb51570: movz            x2, #0x4
    // 0xb51574: r0 = AllocateArray()
    //     0xb51574: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb51578: mov             x2, x0
    // 0xb5157c: ldur            x0, [fp, #-0x18]
    // 0xb51580: stur            x2, [fp, #-0x20]
    // 0xb51584: StoreField: r2->field_f = r0
    //     0xb51584: stur            w0, [x2, #0xf]
    // 0xb51588: ldur            x0, [fp, #-0x10]
    // 0xb5158c: StoreField: r2->field_13 = r0
    //     0xb5158c: stur            w0, [x2, #0x13]
    // 0xb51590: r1 = <Widget>
    //     0xb51590: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb51594: r0 = AllocateGrowableArray()
    //     0xb51594: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb51598: mov             x1, x0
    // 0xb5159c: ldur            x0, [fp, #-0x20]
    // 0xb515a0: stur            x1, [fp, #-0x10]
    // 0xb515a4: StoreField: r1->field_f = r0
    //     0xb515a4: stur            w0, [x1, #0xf]
    // 0xb515a8: StoreField: r1->field_b = rZR
    //     0xb515a8: stur            wzr, [x1, #0xb]
    // 0xb515ac: r17 = 4
    //     0xb515ac: movz            x17, #0x4
    // 0xb515b0: StoreField: r1->field_b = r17
    //     0xb515b0: stur            w17, [x1, #0xb]
    // 0xb515b4: ldr             x0, [fp, #0x18]
    // 0xb515b8: tbz             w0, #4, #0xb5168c
    // 0xb515bc: r16 = Instance_TextStyle
    //     0xb515bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb515c0: ldr             x16, [x16, #0x750]
    // 0xb515c4: r30 = Instance_Color
    //     0xb515c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb515c8: ldr             lr, [lr, #0x7d8]
    // 0xb515cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb515d0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb515d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb515d4: ldr             x4, [x4, #0xdb0]
    // 0xb515d8: r0 = copyWith()
    //     0xb515d8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb515dc: add             SP, SP, #0x10
    // 0xb515e0: stur            x0, [fp, #-0x18]
    // 0xb515e4: r0 = Text()
    //     0xb515e4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb515e8: stur            x0, [fp, #-0x20]
    // 0xb515ec: r17 = "\?"
    //     0xb515ec: ldr             x17, [PP, #0x13d0]  ; [pp+0x13d0] "\?"
    // 0xb515f0: StoreField: r0->field_b = r17
    //     0xb515f0: stur            w17, [x0, #0xb]
    // 0xb515f4: ldur            x1, [fp, #-0x18]
    // 0xb515f8: StoreField: r0->field_13 = r1
    //     0xb515f8: stur            w1, [x0, #0x13]
    // 0xb515fc: ldur            x1, [fp, #-0x10]
    // 0xb51600: LoadField: r2 = r1->field_b
    //     0xb51600: ldur            w2, [x1, #0xb]
    // 0xb51604: DecompressPointer r2
    //     0xb51604: add             x2, x2, HEAP, lsl #32
    // 0xb51608: stur            x2, [fp, #-0x18]
    // 0xb5160c: LoadField: r3 = r1->field_f
    //     0xb5160c: ldur            w3, [x1, #0xf]
    // 0xb51610: DecompressPointer r3
    //     0xb51610: add             x3, x3, HEAP, lsl #32
    // 0xb51614: LoadField: r4 = r3->field_b
    //     0xb51614: ldur            w4, [x3, #0xb]
    // 0xb51618: DecompressPointer r4
    //     0xb51618: add             x4, x4, HEAP, lsl #32
    // 0xb5161c: cmp             w2, w4
    // 0xb51620: b.ne            #0xb51630
    // 0xb51624: SaveReg r1
    //     0xb51624: str             x1, [SP, #-8]!
    // 0xb51628: r0 = _growToNextCapacity()
    //     0xb51628: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5162c: add             SP, SP, #8
    // 0xb51630: ldur            x0, [fp, #-0x18]
    // 0xb51634: ldur            x2, [fp, #-0x10]
    // 0xb51638: r3 = LoadInt32Instr(r0)
    //     0xb51638: sbfx            x3, x0, #1, #0x1f
    // 0xb5163c: add             x0, x3, #1
    // 0xb51640: lsl             x1, x0, #1
    // 0xb51644: StoreField: r2->field_b = r1
    //     0xb51644: stur            w1, [x2, #0xb]
    // 0xb51648: mov             x1, x3
    // 0xb5164c: cmp             x1, x0
    // 0xb51650: b.hs            #0xb51834
    // 0xb51654: LoadField: r1 = r2->field_f
    //     0xb51654: ldur            w1, [x2, #0xf]
    // 0xb51658: DecompressPointer r1
    //     0xb51658: add             x1, x1, HEAP, lsl #32
    // 0xb5165c: ldur            x0, [fp, #-0x20]
    // 0xb51660: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb51660: add             x25, x1, x3, lsl #2
    //     0xb51664: add             x25, x25, #0xf
    //     0xb51668: str             w0, [x25]
    //     0xb5166c: tbz             w0, #0, #0xb51688
    //     0xb51670: ldurb           w16, [x1, #-1]
    //     0xb51674: ldurb           w17, [x0, #-1]
    //     0xb51678: and             x16, x17, x16, lsr #2
    //     0xb5167c: tst             x16, HEAP, lsr #32
    //     0xb51680: b.eq            #0xb51688
    //     0xb51684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb51688: b               #0xb51690
    // 0xb5168c: mov             x2, x1
    // 0xb51690: ldr             x0, [fp, #0x18]
    // 0xb51694: tbnz            w0, #4, #0xb51790
    // 0xb51698: ldur            x0, [fp, #-8]
    // 0xb5169c: LoadField: r1 = r0->field_f
    //     0xb5169c: ldur            w1, [x0, #0xf]
    // 0xb516a0: DecompressPointer r1
    //     0xb516a0: add             x1, x1, HEAP, lsl #32
    // 0xb516a4: SaveReg r1
    //     0xb516a4: str             x1, [SP, #-8]!
    // 0xb516a8: r0 = _currentSettings()
    //     0xb516a8: bl              #0x963b10  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::_currentSettings
    // 0xb516ac: add             SP, SP, #8
    // 0xb516b0: LoadField: r1 = r0->field_7
    //     0xb516b0: ldur            w1, [x0, #7]
    // 0xb516b4: DecompressPointer r1
    //     0xb516b4: add             x1, x1, HEAP, lsl #32
    // 0xb516b8: r16 = Instance_Status
    //     0xb516b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb516bc: ldr             x16, [x16, #0x150]
    // 0xb516c0: cmp             w1, w16
    // 0xb516c4: r16 = true
    //     0xb516c4: add             x16, NULL, #0x20  ; true
    // 0xb516c8: r17 = false
    //     0xb516c8: add             x17, NULL, #0x30  ; false
    // 0xb516cc: csel            x0, x16, x17, eq
    // 0xb516d0: stur            x0, [fp, #-0x18]
    // 0xb516d4: r0 = Switch()
    //     0xb516d4: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xb516d8: mov             x3, x0
    // 0xb516dc: ldur            x0, [fp, #-0x18]
    // 0xb516e0: stur            x3, [fp, #-0x20]
    // 0xb516e4: StoreField: r3->field_b = r0
    //     0xb516e4: stur            w0, [x3, #0xb]
    // 0xb516e8: ldur            x2, [fp, #-8]
    // 0xb516ec: r1 = Function '<anonymous closure>':.
    //     0xb516ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39060] AnonymousClosure: (0xb51894), in [package:sc_app/pages/product_settings/components/clock_settings_cell.dart] ClockSettingsCell::_switch (0xb514e4)
    //     0xb516f0: ldr             x1, [x1, #0x60]
    // 0xb516f4: r0 = AllocateClosure()
    //     0xb516f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb516f8: mov             x1, x0
    // 0xb516fc: ldur            x0, [fp, #-0x20]
    // 0xb51700: StoreField: r0->field_f = r1
    //     0xb51700: stur            w1, [x0, #0xf]
    // 0xb51704: ldur            x1, [fp, #-0x10]
    // 0xb51708: LoadField: r2 = r1->field_b
    //     0xb51708: ldur            w2, [x1, #0xb]
    // 0xb5170c: DecompressPointer r2
    //     0xb5170c: add             x2, x2, HEAP, lsl #32
    // 0xb51710: stur            x2, [fp, #-8]
    // 0xb51714: LoadField: r3 = r1->field_f
    //     0xb51714: ldur            w3, [x1, #0xf]
    // 0xb51718: DecompressPointer r3
    //     0xb51718: add             x3, x3, HEAP, lsl #32
    // 0xb5171c: LoadField: r4 = r3->field_b
    //     0xb5171c: ldur            w4, [x3, #0xb]
    // 0xb51720: DecompressPointer r4
    //     0xb51720: add             x4, x4, HEAP, lsl #32
    // 0xb51724: cmp             w2, w4
    // 0xb51728: b.ne            #0xb51738
    // 0xb5172c: SaveReg r1
    //     0xb5172c: str             x1, [SP, #-8]!
    // 0xb51730: r0 = _growToNextCapacity()
    //     0xb51730: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51734: add             SP, SP, #8
    // 0xb51738: ldur            x0, [fp, #-8]
    // 0xb5173c: ldur            x2, [fp, #-0x10]
    // 0xb51740: r3 = LoadInt32Instr(r0)
    //     0xb51740: sbfx            x3, x0, #1, #0x1f
    // 0xb51744: add             x0, x3, #1
    // 0xb51748: lsl             x1, x0, #1
    // 0xb5174c: StoreField: r2->field_b = r1
    //     0xb5174c: stur            w1, [x2, #0xb]
    // 0xb51750: mov             x1, x3
    // 0xb51754: cmp             x1, x0
    // 0xb51758: b.hs            #0xb51838
    // 0xb5175c: LoadField: r1 = r2->field_f
    //     0xb5175c: ldur            w1, [x2, #0xf]
    // 0xb51760: DecompressPointer r1
    //     0xb51760: add             x1, x1, HEAP, lsl #32
    // 0xb51764: ldur            x0, [fp, #-0x20]
    // 0xb51768: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb51768: add             x25, x1, x3, lsl #2
    //     0xb5176c: add             x25, x25, #0xf
    //     0xb51770: str             w0, [x25]
    //     0xb51774: tbz             w0, #0, #0xb51790
    //     0xb51778: ldurb           w16, [x1, #-1]
    //     0xb5177c: ldurb           w17, [x0, #-1]
    //     0xb51780: and             x16, x17, x16, lsr #2
    //     0xb51784: tst             x16, HEAP, lsr #32
    //     0xb51788: b.eq            #0xb51790
    //     0xb5178c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb51790: r0 = Row()
    //     0xb51790: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb51794: stur            x0, [fp, #-8]
    // 0xb51798: r17 = Instance_Axis
    //     0xb51798: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5179c: StoreField: r0->field_f = r17
    //     0xb5179c: stur            w17, [x0, #0xf]
    // 0xb517a0: r17 = Instance_MainAxisAlignment
    //     0xb517a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb517a4: ldr             x17, [x17, #0x3f0]
    // 0xb517a8: StoreField: r0->field_13 = r17
    //     0xb517a8: stur            w17, [x0, #0x13]
    // 0xb517ac: r17 = Instance_MainAxisSize
    //     0xb517ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb517b0: ldr             x17, [x17, #0x400]
    // 0xb517b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb517b4: stur            w17, [x0, #0x17]
    // 0xb517b8: r17 = Instance_CrossAxisAlignment
    //     0xb517b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb517bc: ldr             x17, [x17, #0x3e0]
    // 0xb517c0: StoreField: r0->field_1b = r17
    //     0xb517c0: stur            w17, [x0, #0x1b]
    // 0xb517c4: r17 = Instance_VerticalDirection
    //     0xb517c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb517c8: ldr             x17, [x17, #0x408]
    // 0xb517cc: StoreField: r0->field_23 = r17
    //     0xb517cc: stur            w17, [x0, #0x23]
    // 0xb517d0: r17 = Instance_Clip
    //     0xb517d0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb517d4: StoreField: r0->field_2b = r17
    //     0xb517d4: stur            w17, [x0, #0x2b]
    // 0xb517d8: ldur            x1, [fp, #-0x10]
    // 0xb517dc: StoreField: r0->field_b = r1
    //     0xb517dc: stur            w1, [x0, #0xb]
    // 0xb517e0: r0 = SizedBox()
    //     0xb517e0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb517e4: stur            x0, [fp, #-0x10]
    // 0xb517e8: r17 = 52.000000
    //     0xb517e8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39068] 52
    //     0xb517ec: ldr             x17, [x17, #0x68]
    // 0xb517f0: StoreField: r0->field_13 = r17
    //     0xb517f0: stur            w17, [x0, #0x13]
    // 0xb517f4: ldur            x1, [fp, #-8]
    // 0xb517f8: StoreField: r0->field_b = r1
    //     0xb517f8: stur            w1, [x0, #0xb]
    // 0xb517fc: r0 = Padding()
    //     0xb517fc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb51800: r17 = Instance_EdgeInsets
    //     0xb51800: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc68] Obj!EdgeInsets@c5d2f1
    //     0xb51804: ldr             x17, [x17, #0xc68]
    // 0xb51808: StoreField: r0->field_f = r17
    //     0xb51808: stur            w17, [x0, #0xf]
    // 0xb5180c: ldur            x1, [fp, #-0x10]
    // 0xb51810: StoreField: r0->field_b = r1
    //     0xb51810: stur            w1, [x0, #0xb]
    // 0xb51814: LeaveFrame
    //     0xb51814: mov             SP, fp
    //     0xb51818: ldp             fp, lr, [SP], #0x10
    // 0xb5181c: ret
    //     0xb5181c: ret             
    // 0xb51820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51824: b               #0xb514fc
    // 0xb51828: r9 = _localizations
    //     0xb51828: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5182c: ldr             x9, [x9, #0xb88]
    // 0xb51830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51830: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb51834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51834: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb51838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51838: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb51894, size: 0x50
    // 0xb51894: EnterFrame
    //     0xb51894: stp             fp, lr, [SP, #-0x10]!
    //     0xb51898: mov             fp, SP
    // 0xb5189c: ldr             x0, [fp, #0x18]
    // 0xb518a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb518a0: ldur            w1, [x0, #0x17]
    // 0xb518a4: DecompressPointer r1
    //     0xb518a4: add             x1, x1, HEAP, lsl #32
    // 0xb518a8: CheckStackOverflow
    //     0xb518a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb518ac: cmp             SP, x16
    //     0xb518b0: b.ls            #0xb518dc
    // 0xb518b4: LoadField: r0 = r1->field_f
    //     0xb518b4: ldur            w0, [x1, #0xf]
    // 0xb518b8: DecompressPointer r0
    //     0xb518b8: add             x0, x0, HEAP, lsl #32
    // 0xb518bc: ldr             x16, [fp, #0x10]
    // 0xb518c0: stp             x16, x0, [SP, #-0x10]!
    // 0xb518c4: r0 = isOn=()
    //     0xb518c4: bl              #0xb518e4  ; [package:sc_app/blocs/models/products/luma/components/clock.dart] LumaClock::isOn=
    // 0xb518c8: add             SP, SP, #0x10
    // 0xb518cc: ldr             x0, [fp, #0x10]
    // 0xb518d0: LeaveFrame
    //     0xb518d0: mov             SP, fp
    //     0xb518d4: ldp             fp, lr, [SP], #0x10
    // 0xb518d8: ret
    //     0xb518d8: ret             
    // 0xb518dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb518dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb518e0: b               #0xb518b4
  }
}
