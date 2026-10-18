// lib: , url: package:sc_app/widgets/buttons/timer_control_button.dart

// class id: 68158, size: 0x8
class :: {
}

// class id: 3686, size: 0x18, field offset: 0x10
class TimerControlButton extends WidgetModelComponentListConsumer<TimerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb3e2dc, size: 0x480
    // 0xb3e2dc: EnterFrame
    //     0xb3e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e2e0: mov             fp, SP
    // 0xb3e2e4: AllocStack(0x30)
    //     0xb3e2e4: sub             SP, SP, #0x30
    // 0xb3e2e8: CheckStackOverflow
    //     0xb3e2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e2ec: cmp             SP, x16
    //     0xb3e2f0: b.ls            #0xb3e744
    // 0xb3e2f4: r16 = <Widget>
    //     0xb3e2f4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb3e2f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3e2fc: r0 = _GrowableList()
    //     0xb3e2fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3e300: add             SP, SP, #0x10
    // 0xb3e304: mov             x2, x0
    // 0xb3e308: ldr             x1, [fp, #0x20]
    // 0xb3e30c: stur            x2, [fp, #-0x18]
    // 0xb3e310: LoadField: r3 = r1->field_f
    //     0xb3e310: ldur            w3, [x1, #0xf]
    // 0xb3e314: DecompressPointer r3
    //     0xb3e314: add             x3, x3, HEAP, lsl #32
    // 0xb3e318: stur            x3, [fp, #-0x10]
    // 0xb3e31c: r5 = 0
    //     0xb3e31c: movz            x5, #0
    // 0xb3e320: ldr             x4, [fp, #0x10]
    // 0xb3e324: stur            x5, [fp, #-8]
    // 0xb3e328: CheckStackOverflow
    //     0xb3e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e32c: cmp             SP, x16
    //     0xb3e330: b.ls            #0xb3e74c
    // 0xb3e334: r0 = LoadClassIdInstr(r4)
    //     0xb3e334: ldurh           w0, [x4, #1]
    // 0xb3e338: SaveReg r4
    //     0xb3e338: str             x4, [SP, #-8]!
    // 0xb3e33c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3e33c: movz            x17, #0xa710
    //     0xb3e340: add             lr, x0, x17
    //     0xb3e344: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e348: blr             lr
    // 0xb3e34c: add             SP, SP, #8
    // 0xb3e350: r1 = LoadInt32Instr(r0)
    //     0xb3e350: sbfx            x1, x0, #1, #0x1f
    // 0xb3e354: ldur            x2, [fp, #-8]
    // 0xb3e358: cmp             x2, x1
    // 0xb3e35c: b.ge            #0xb3e5ec
    // 0xb3e360: ldr             x4, [fp, #0x10]
    // 0xb3e364: ldur            x3, [fp, #-0x10]
    // 0xb3e368: r0 = BoxInt64Instr(r2)
    //     0xb3e368: sbfiz           x0, x2, #1, #0x1f
    //     0xb3e36c: cmp             x2, x0, asr #1
    //     0xb3e370: b.eq            #0xb3e37c
    //     0xb3e374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3e378: stur            x2, [x0, #7]
    // 0xb3e37c: r1 = LoadClassIdInstr(r4)
    //     0xb3e37c: ldurh           w1, [x4, #1]
    // 0xb3e380: stp             x0, x4, [SP, #-0x10]!
    // 0xb3e384: mov             x0, x1
    // 0xb3e388: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb3e388: movz            x17, #0x188a
    //     0xb3e38c: movk            x17, #0x1, lsl #16
    //     0xb3e390: add             lr, x0, x17
    //     0xb3e394: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e398: blr             lr
    // 0xb3e39c: add             SP, SP, #0x10
    // 0xb3e3a0: mov             x2, x0
    // 0xb3e3a4: ldur            x1, [fp, #-0x10]
    // 0xb3e3a8: stur            x2, [fp, #-0x20]
    // 0xb3e3ac: r0 = LoadClassIdInstr(r1)
    //     0xb3e3ac: ldurh           w0, [x1, #1]
    // 0xb3e3b0: SaveReg r1
    //     0xb3e3b0: str             x1, [SP, #-8]!
    // 0xb3e3b4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xb3e3b4: movz            x17, #0xc34b
    //     0xb3e3b8: add             lr, x0, x17
    //     0xb3e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e3c0: blr             lr
    // 0xb3e3c4: add             SP, SP, #8
    // 0xb3e3c8: tbnz            w0, #4, #0xb3e404
    // 0xb3e3cc: ldur            x1, [fp, #-0x20]
    // 0xb3e3d0: r0 = LoadClassIdInstr(r1)
    //     0xb3e3d0: ldurh           w0, [x1, #1]
    // 0xb3e3d4: SaveReg r1
    //     0xb3e3d4: str             x1, [SP, #-8]!
    // 0xb3e3d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3e3d8: sub             lr, x0, #1, lsl #12
    //     0xb3e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e3e0: blr             lr
    // 0xb3e3e4: add             SP, SP, #8
    // 0xb3e3e8: ldur            x16, [fp, #-0x10]
    // 0xb3e3ec: stp             x0, x16, [SP, #-0x10]!
    // 0xb3e3f0: r0 = contains()
    //     0xb3e3f0: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xb3e3f4: add             SP, SP, #0x10
    // 0xb3e3f8: tbz             w0, #4, #0xb3e404
    // 0xb3e3fc: ldur            x2, [fp, #-0x18]
    // 0xb3e400: b               #0xb3e5d8
    // 0xb3e404: ldur            x1, [fp, #-8]
    // 0xb3e408: cbz             x1, #0xb3e524
    // 0xb3e40c: ldr             x2, [fp, #0x10]
    // 0xb3e410: r0 = LoadClassIdInstr(r2)
    //     0xb3e410: ldurh           w0, [x2, #1]
    // 0xb3e414: SaveReg r2
    //     0xb3e414: str             x2, [SP, #-8]!
    // 0xb3e418: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3e418: movz            x17, #0xa710
    //     0xb3e41c: add             lr, x0, x17
    //     0xb3e420: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e424: blr             lr
    // 0xb3e428: add             SP, SP, #8
    // 0xb3e42c: r1 = LoadInt32Instr(r0)
    //     0xb3e42c: sbfx            x1, x0, #1, #0x1f
    // 0xb3e430: sub             x0, x1, #1
    // 0xb3e434: ldur            x1, [fp, #-8]
    // 0xb3e438: cmp             x1, x0
    // 0xb3e43c: b.gt            #0xb3e51c
    // 0xb3e440: ldur            x2, [fp, #-0x20]
    // 0xb3e444: r0 = LoadClassIdInstr(r2)
    //     0xb3e444: ldurh           w0, [x2, #1]
    // 0xb3e448: SaveReg r2
    //     0xb3e448: str             x2, [SP, #-8]!
    // 0xb3e44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3e44c: sub             lr, x0, #1, lsl #12
    //     0xb3e450: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e454: blr             lr
    // 0xb3e458: add             SP, SP, #8
    // 0xb3e45c: r16 = Instance_TimerId
    //     0xb3e45c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xb3e460: ldr             x16, [x16, #0x130]
    // 0xb3e464: cmp             w0, w16
    // 0xb3e468: b.eq            #0xb3e514
    // 0xb3e46c: ldur            x0, [fp, #-0x18]
    // 0xb3e470: r0 = SizedBox()
    //     0xb3e470: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3e474: stur            x0, [fp, #-0x30]
    // 0xb3e478: r17 = 16.000000
    //     0xb3e478: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb3e47c: ldr             x17, [x17, #0x578]
    // 0xb3e480: StoreField: r0->field_13 = r17
    //     0xb3e480: stur            w17, [x0, #0x13]
    // 0xb3e484: ldur            x1, [fp, #-0x18]
    // 0xb3e488: LoadField: r2 = r1->field_b
    //     0xb3e488: ldur            w2, [x1, #0xb]
    // 0xb3e48c: DecompressPointer r2
    //     0xb3e48c: add             x2, x2, HEAP, lsl #32
    // 0xb3e490: stur            x2, [fp, #-0x28]
    // 0xb3e494: LoadField: r3 = r1->field_f
    //     0xb3e494: ldur            w3, [x1, #0xf]
    // 0xb3e498: DecompressPointer r3
    //     0xb3e498: add             x3, x3, HEAP, lsl #32
    // 0xb3e49c: LoadField: r4 = r3->field_b
    //     0xb3e49c: ldur            w4, [x3, #0xb]
    // 0xb3e4a0: DecompressPointer r4
    //     0xb3e4a0: add             x4, x4, HEAP, lsl #32
    // 0xb3e4a4: cmp             w2, w4
    // 0xb3e4a8: b.ne            #0xb3e4b8
    // 0xb3e4ac: SaveReg r1
    //     0xb3e4ac: str             x1, [SP, #-8]!
    // 0xb3e4b0: r0 = _growToNextCapacity()
    //     0xb3e4b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3e4b4: add             SP, SP, #8
    // 0xb3e4b8: ldur            x2, [fp, #-0x18]
    // 0xb3e4bc: ldur            x0, [fp, #-0x28]
    // 0xb3e4c0: r3 = LoadInt32Instr(r0)
    //     0xb3e4c0: sbfx            x3, x0, #1, #0x1f
    // 0xb3e4c4: add             x0, x3, #1
    // 0xb3e4c8: lsl             x1, x0, #1
    // 0xb3e4cc: StoreField: r2->field_b = r1
    //     0xb3e4cc: stur            w1, [x2, #0xb]
    // 0xb3e4d0: mov             x1, x3
    // 0xb3e4d4: cmp             x1, x0
    // 0xb3e4d8: b.hs            #0xb3e754
    // 0xb3e4dc: LoadField: r1 = r2->field_f
    //     0xb3e4dc: ldur            w1, [x2, #0xf]
    // 0xb3e4e0: DecompressPointer r1
    //     0xb3e4e0: add             x1, x1, HEAP, lsl #32
    // 0xb3e4e4: ldur            x0, [fp, #-0x30]
    // 0xb3e4e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3e4e8: add             x25, x1, x3, lsl #2
    //     0xb3e4ec: add             x25, x25, #0xf
    //     0xb3e4f0: str             w0, [x25]
    //     0xb3e4f4: tbz             w0, #0, #0xb3e510
    //     0xb3e4f8: ldurb           w16, [x1, #-1]
    //     0xb3e4fc: ldurb           w17, [x0, #-1]
    //     0xb3e500: and             x16, x17, x16, lsr #2
    //     0xb3e504: tst             x16, HEAP, lsr #32
    //     0xb3e508: b.eq            #0xb3e510
    //     0xb3e50c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3e510: b               #0xb3e528
    // 0xb3e514: ldur            x2, [fp, #-0x18]
    // 0xb3e518: b               #0xb3e528
    // 0xb3e51c: ldur            x2, [fp, #-0x18]
    // 0xb3e520: b               #0xb3e528
    // 0xb3e524: ldur            x2, [fp, #-0x18]
    // 0xb3e528: ldr             x16, [fp, #0x20]
    // 0xb3e52c: ldr             lr, [fp, #0x18]
    // 0xb3e530: stp             lr, x16, [SP, #-0x10]!
    // 0xb3e534: ldur            x16, [fp, #-0x20]
    // 0xb3e538: SaveReg r16
    //     0xb3e538: str             x16, [SP, #-8]!
    // 0xb3e53c: r0 = _buildTimerButton()
    //     0xb3e53c: bl              #0xb3e75c  ; [package:sc_app/widgets/buttons/timer_control_button.dart] TimerControlButton::_buildTimerButton
    // 0xb3e540: add             SP, SP, #0x18
    // 0xb3e544: mov             x1, x0
    // 0xb3e548: ldur            x0, [fp, #-0x18]
    // 0xb3e54c: stur            x1, [fp, #-0x28]
    // 0xb3e550: LoadField: r2 = r0->field_b
    //     0xb3e550: ldur            w2, [x0, #0xb]
    // 0xb3e554: DecompressPointer r2
    //     0xb3e554: add             x2, x2, HEAP, lsl #32
    // 0xb3e558: stur            x2, [fp, #-0x20]
    // 0xb3e55c: LoadField: r3 = r0->field_f
    //     0xb3e55c: ldur            w3, [x0, #0xf]
    // 0xb3e560: DecompressPointer r3
    //     0xb3e560: add             x3, x3, HEAP, lsl #32
    // 0xb3e564: LoadField: r4 = r3->field_b
    //     0xb3e564: ldur            w4, [x3, #0xb]
    // 0xb3e568: DecompressPointer r4
    //     0xb3e568: add             x4, x4, HEAP, lsl #32
    // 0xb3e56c: cmp             w2, w4
    // 0xb3e570: b.ne            #0xb3e580
    // 0xb3e574: SaveReg r0
    //     0xb3e574: str             x0, [SP, #-8]!
    // 0xb3e578: r0 = _growToNextCapacity()
    //     0xb3e578: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3e57c: add             SP, SP, #8
    // 0xb3e580: ldur            x2, [fp, #-0x18]
    // 0xb3e584: ldur            x0, [fp, #-0x20]
    // 0xb3e588: r3 = LoadInt32Instr(r0)
    //     0xb3e588: sbfx            x3, x0, #1, #0x1f
    // 0xb3e58c: add             x0, x3, #1
    // 0xb3e590: lsl             x1, x0, #1
    // 0xb3e594: StoreField: r2->field_b = r1
    //     0xb3e594: stur            w1, [x2, #0xb]
    // 0xb3e598: mov             x1, x3
    // 0xb3e59c: cmp             x1, x0
    // 0xb3e5a0: b.hs            #0xb3e758
    // 0xb3e5a4: LoadField: r1 = r2->field_f
    //     0xb3e5a4: ldur            w1, [x2, #0xf]
    // 0xb3e5a8: DecompressPointer r1
    //     0xb3e5a8: add             x1, x1, HEAP, lsl #32
    // 0xb3e5ac: ldur            x0, [fp, #-0x28]
    // 0xb3e5b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3e5b0: add             x25, x1, x3, lsl #2
    //     0xb3e5b4: add             x25, x25, #0xf
    //     0xb3e5b8: str             w0, [x25]
    //     0xb3e5bc: tbz             w0, #0, #0xb3e5d8
    //     0xb3e5c0: ldurb           w16, [x1, #-1]
    //     0xb3e5c4: ldurb           w17, [x0, #-1]
    //     0xb3e5c8: and             x16, x17, x16, lsr #2
    //     0xb3e5cc: tst             x16, HEAP, lsr #32
    //     0xb3e5d0: b.eq            #0xb3e5d8
    //     0xb3e5d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb3e5d8: ldur            x0, [fp, #-8]
    // 0xb3e5dc: add             x5, x0, #1
    // 0xb3e5e0: ldr             x1, [fp, #0x20]
    // 0xb3e5e4: ldur            x3, [fp, #-0x10]
    // 0xb3e5e8: b               #0xb3e320
    // 0xb3e5ec: ldur            x2, [fp, #-0x18]
    // 0xb3e5f0: r0 = Divider()
    //     0xb3e5f0: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb3e5f4: stur            x0, [fp, #-0x10]
    // 0xb3e5f8: r17 = 1.000000
    //     0xb3e5f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb3e5fc: ldr             x17, [x17, #0xfc0]
    // 0xb3e600: StoreField: r0->field_b = r17
    //     0xb3e600: stur            w17, [x0, #0xb]
    // 0xb3e604: r17 = 1.000000
    //     0xb3e604: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb3e608: ldr             x17, [x17, #0xfc0]
    // 0xb3e60c: StoreField: r0->field_f = r17
    //     0xb3e60c: stur            w17, [x0, #0xf]
    // 0xb3e610: r17 = Instance_Color
    //     0xb3e610: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb3e614: ldr             x17, [x17, #0xb98]
    // 0xb3e618: StoreField: r0->field_1b = r17
    //     0xb3e618: stur            w17, [x0, #0x1b]
    // 0xb3e61c: r0 = EdgeInsets()
    //     0xb3e61c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb3e620: stur            x0, [fp, #-0x20]
    // 0xb3e624: StoreField: r0->field_7 = rZR
    //     0xb3e624: stur            xzr, [x0, #7]
    // 0xb3e628: d0 = 24.000000
    //     0xb3e628: fmov            d0, #24.00000000
    // 0xb3e62c: StoreField: r0->field_f = d0
    //     0xb3e62c: stur            d0, [x0, #0xf]
    // 0xb3e630: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3e630: stur            xzr, [x0, #0x17]
    // 0xb3e634: StoreField: r0->field_1f = d0
    //     0xb3e634: stur            d0, [x0, #0x1f]
    // 0xb3e638: r0 = Column()
    //     0xb3e638: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb3e63c: stur            x0, [fp, #-0x28]
    // 0xb3e640: r17 = Instance_Axis
    //     0xb3e640: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3e644: StoreField: r0->field_f = r17
    //     0xb3e644: stur            w17, [x0, #0xf]
    // 0xb3e648: r17 = Instance_MainAxisAlignment
    //     0xb3e648: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb3e64c: ldr             x17, [x17, #0x3f0]
    // 0xb3e650: StoreField: r0->field_13 = r17
    //     0xb3e650: stur            w17, [x0, #0x13]
    // 0xb3e654: r17 = Instance_MainAxisSize
    //     0xb3e654: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb3e658: ldr             x17, [x17, #0x400]
    // 0xb3e65c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3e65c: stur            w17, [x0, #0x17]
    // 0xb3e660: r17 = Instance_CrossAxisAlignment
    //     0xb3e660: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb3e664: ldr             x17, [x17, #0x3e0]
    // 0xb3e668: StoreField: r0->field_1b = r17
    //     0xb3e668: stur            w17, [x0, #0x1b]
    // 0xb3e66c: r17 = Instance_VerticalDirection
    //     0xb3e66c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3e670: ldr             x17, [x17, #0x408]
    // 0xb3e674: StoreField: r0->field_23 = r17
    //     0xb3e674: stur            w17, [x0, #0x23]
    // 0xb3e678: r17 = Instance_Clip
    //     0xb3e678: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb3e67c: StoreField: r0->field_2b = r17
    //     0xb3e67c: stur            w17, [x0, #0x2b]
    // 0xb3e680: ldur            x1, [fp, #-0x18]
    // 0xb3e684: StoreField: r0->field_b = r1
    //     0xb3e684: stur            w1, [x0, #0xb]
    // 0xb3e688: r0 = Padding()
    //     0xb3e688: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3e68c: mov             x3, x0
    // 0xb3e690: ldur            x0, [fp, #-0x20]
    // 0xb3e694: stur            x3, [fp, #-0x18]
    // 0xb3e698: StoreField: r3->field_f = r0
    //     0xb3e698: stur            w0, [x3, #0xf]
    // 0xb3e69c: ldur            x0, [fp, #-0x28]
    // 0xb3e6a0: StoreField: r3->field_b = r0
    //     0xb3e6a0: stur            w0, [x3, #0xb]
    // 0xb3e6a4: r1 = Null
    //     0xb3e6a4: mov             x1, NULL
    // 0xb3e6a8: r2 = 4
    //     0xb3e6a8: movz            x2, #0x4
    // 0xb3e6ac: r0 = AllocateArray()
    //     0xb3e6ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3e6b0: mov             x2, x0
    // 0xb3e6b4: ldur            x0, [fp, #-0x10]
    // 0xb3e6b8: stur            x2, [fp, #-0x20]
    // 0xb3e6bc: StoreField: r2->field_f = r0
    //     0xb3e6bc: stur            w0, [x2, #0xf]
    // 0xb3e6c0: ldur            x0, [fp, #-0x18]
    // 0xb3e6c4: StoreField: r2->field_13 = r0
    //     0xb3e6c4: stur            w0, [x2, #0x13]
    // 0xb3e6c8: r1 = <Widget>
    //     0xb3e6c8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb3e6cc: r0 = AllocateGrowableArray()
    //     0xb3e6cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3e6d0: mov             x1, x0
    // 0xb3e6d4: ldur            x0, [fp, #-0x20]
    // 0xb3e6d8: stur            x1, [fp, #-0x10]
    // 0xb3e6dc: StoreField: r1->field_f = r0
    //     0xb3e6dc: stur            w0, [x1, #0xf]
    // 0xb3e6e0: StoreField: r1->field_b = rZR
    //     0xb3e6e0: stur            wzr, [x1, #0xb]
    // 0xb3e6e4: r17 = 4
    //     0xb3e6e4: movz            x17, #0x4
    // 0xb3e6e8: StoreField: r1->field_b = r17
    //     0xb3e6e8: stur            w17, [x1, #0xb]
    // 0xb3e6ec: r0 = Column()
    //     0xb3e6ec: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb3e6f0: r17 = Instance_Axis
    //     0xb3e6f0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb3e6f4: StoreField: r0->field_f = r17
    //     0xb3e6f4: stur            w17, [x0, #0xf]
    // 0xb3e6f8: r17 = Instance_MainAxisAlignment
    //     0xb3e6f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb3e6fc: ldr             x17, [x17, #0x3f0]
    // 0xb3e700: StoreField: r0->field_13 = r17
    //     0xb3e700: stur            w17, [x0, #0x13]
    // 0xb3e704: r17 = Instance_MainAxisSize
    //     0xb3e704: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb3e708: ldr             x17, [x17, #0x400]
    // 0xb3e70c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb3e70c: stur            w17, [x0, #0x17]
    // 0xb3e710: r17 = Instance_CrossAxisAlignment
    //     0xb3e710: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb3e714: ldr             x17, [x17, #0x3e0]
    // 0xb3e718: StoreField: r0->field_1b = r17
    //     0xb3e718: stur            w17, [x0, #0x1b]
    // 0xb3e71c: r17 = Instance_VerticalDirection
    //     0xb3e71c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3e720: ldr             x17, [x17, #0x408]
    // 0xb3e724: StoreField: r0->field_23 = r17
    //     0xb3e724: stur            w17, [x0, #0x23]
    // 0xb3e728: r17 = Instance_Clip
    //     0xb3e728: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb3e72c: StoreField: r0->field_2b = r17
    //     0xb3e72c: stur            w17, [x0, #0x2b]
    // 0xb3e730: ldur            x1, [fp, #-0x10]
    // 0xb3e734: StoreField: r0->field_b = r1
    //     0xb3e734: stur            w1, [x0, #0xb]
    // 0xb3e738: LeaveFrame
    //     0xb3e738: mov             SP, fp
    //     0xb3e73c: ldp             fp, lr, [SP], #0x10
    // 0xb3e740: ret
    //     0xb3e740: ret             
    // 0xb3e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e748: b               #0xb3e2f4
    // 0xb3e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e74c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e750: b               #0xb3e334
    // 0xb3e754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3e754: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3e758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3e758: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTimerButton(/* No info */) {
    // ** addr: 0xb3e75c, size: 0x640
    // 0xb3e75c: EnterFrame
    //     0xb3e75c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e760: mov             fp, SP
    // 0xb3e764: AllocStack(0x38)
    //     0xb3e764: sub             SP, SP, #0x38
    // 0xb3e768: CheckStackOverflow
    //     0xb3e768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e76c: cmp             SP, x16
    //     0xb3e770: b.ls            #0xb3ed74
    // 0xb3e774: r1 = 5
    //     0xb3e774: movz            x1, #0x5
    // 0xb3e778: r0 = AllocateContext()
    //     0xb3e778: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb3e77c: mov             x2, x0
    // 0xb3e780: ldr             x1, [fp, #0x20]
    // 0xb3e784: stur            x2, [fp, #-8]
    // 0xb3e788: StoreField: r2->field_f = r1
    //     0xb3e788: stur            w1, [x2, #0xf]
    // 0xb3e78c: ldr             x0, [fp, #0x18]
    // 0xb3e790: StoreField: r2->field_13 = r0
    //     0xb3e790: stur            w0, [x2, #0x13]
    // 0xb3e794: ldr             x0, [fp, #0x10]
    // 0xb3e798: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3e798: stur            w0, [x2, #0x17]
    // 0xb3e79c: r3 = LoadClassIdInstr(r0)
    //     0xb3e79c: ldurh           w3, [x0, #1]
    // 0xb3e7a0: SaveReg r0
    //     0xb3e7a0: str             x0, [SP, #-8]!
    // 0xb3e7a4: mov             x0, x3
    // 0xb3e7a8: r0 = GDT[cid_x0 + -0xf40]()
    //     0xb3e7a8: sub             lr, x0, #0xf40
    //     0xb3e7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e7b0: blr             lr
    // 0xb3e7b4: add             SP, SP, #8
    // 0xb3e7b8: ldur            x2, [fp, #-8]
    // 0xb3e7bc: r1 = Function '<anonymous closure>':.
    //     0xb3e7bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d18] AnonymousClosure: (0xb40758), in [package:sc_app/widgets/buttons/timer_control_button.dart] TimerControlButton::_buildTimerButton (0xb3e75c)
    //     0xb3e7c0: ldr             x1, [x1, #0xd18]
    // 0xb3e7c4: stur            x0, [fp, #-0x10]
    // 0xb3e7c8: r0 = AllocateClosure()
    //     0xb3e7c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3e7cc: r16 = <String>
    //     0xb3e7cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb3e7d0: ldur            lr, [fp, #-0x10]
    // 0xb3e7d4: stp             lr, x16, [SP, #-0x10]!
    // 0xb3e7d8: SaveReg r0
    //     0xb3e7d8: str             x0, [SP, #-8]!
    // 0xb3e7dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3e7dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3e7e0: r0 = map()
    //     0xb3e7e0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb3e7e4: add             SP, SP, #0x18
    // 0xb3e7e8: SaveReg r0
    //     0xb3e7e8: str             x0, [SP, #-8]!
    // 0xb3e7ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3e7ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb3e7f0: r0 = toList()
    //     0xb3e7f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb3e7f4: add             SP, SP, #8
    // 0xb3e7f8: mov             x1, x0
    // 0xb3e7fc: ldur            x2, [fp, #-8]
    // 0xb3e800: stur            x1, [fp, #-0x10]
    // 0xb3e804: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3e804: ldur            w0, [x2, #0x17]
    // 0xb3e808: DecompressPointer r0
    //     0xb3e808: add             x0, x0, HEAP, lsl #32
    // 0xb3e80c: r3 = LoadClassIdInstr(r0)
    //     0xb3e80c: ldurh           w3, [x0, #1]
    // 0xb3e810: SaveReg r0
    //     0xb3e810: str             x0, [SP, #-8]!
    // 0xb3e814: mov             x0, x3
    // 0xb3e818: r0 = GDT[cid_x0 + -0xfa1]()
    //     0xb3e818: sub             lr, x0, #0xfa1
    //     0xb3e81c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e820: blr             lr
    // 0xb3e824: add             SP, SP, #8
    // 0xb3e828: tbnz            w0, #4, #0xb3e834
    // 0xb3e82c: ldr             x1, [fp, #0x20]
    // 0xb3e830: b               #0xb3e844
    // 0xb3e834: ldr             x1, [fp, #0x20]
    // 0xb3e838: LoadField: r0 = r1->field_13
    //     0xb3e838: ldur            w0, [x1, #0x13]
    // 0xb3e83c: DecompressPointer r0
    //     0xb3e83c: add             x0, x0, HEAP, lsl #32
    // 0xb3e840: tbnz            w0, #4, #0xb3e898
    // 0xb3e844: ldur            x2, [fp, #-8]
    // 0xb3e848: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3e848: ldur            w0, [x2, #0x17]
    // 0xb3e84c: DecompressPointer r0
    //     0xb3e84c: add             x0, x0, HEAP, lsl #32
    // 0xb3e850: r3 = LoadClassIdInstr(r0)
    //     0xb3e850: ldurh           w3, [x0, #1]
    // 0xb3e854: SaveReg r0
    //     0xb3e854: str             x0, [SP, #-8]!
    // 0xb3e858: mov             x0, x3
    // 0xb3e85c: r0 = GDT[cid_x0 + -0xf59]()
    //     0xb3e85c: sub             lr, x0, #0xf59
    //     0xb3e860: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e864: blr             lr
    // 0xb3e868: add             SP, SP, #8
    // 0xb3e86c: mov             x1, x0
    // 0xb3e870: r0 = LoadStaticField(0x1224)
    //     0xb3e870: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3e874: ldr             x0, [x0, #0x2448]
    //     0xb3e878: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3e87c: cmp             w0, w16
    // 0xb3e880: b.eq            #0xb3ed7c
    // 0xb3e884: stp             x0, x1, [SP, #-0x10]!
    // 0xb3e888: r0 = TimerOptionLoc.localize()
    //     0xb3e888: bl              #0xb3f74c  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.localize
    // 0xb3e88c: add             SP, SP, #0x10
    // 0xb3e890: mov             x1, x0
    // 0xb3e894: b               #0xb3e8e0
    // 0xb3e898: r0 = LoadStaticField(0x1224)
    //     0xb3e898: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3e89c: ldr             x0, [x0, #0x2448]
    //     0xb3e8a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3e8a4: cmp             w0, w16
    // 0xb3e8a8: b.eq            #0xb3ed88
    // 0xb3e8ac: r16 = <Object>
    //     0xb3e8ac: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3e8b0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3e8b4: r0 = _GrowableList()
    //     0xb3e8b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3e8b8: add             SP, SP, #0x10
    // 0xb3e8bc: r16 = "Off"
    //     0xb3e8bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb3e8c0: ldr             x16, [x16, #0x530]
    // 0xb3e8c4: r30 = "off"
    //     0xb3e8c4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb3e8c8: ldr             lr, [lr, #0x728]
    // 0xb3e8cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb3e8d0: SaveReg r0
    //     0xb3e8d0: str             x0, [SP, #-8]!
    // 0xb3e8d4: r0 = _message()
    //     0xb3e8d4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3e8d8: add             SP, SP, #0x18
    // 0xb3e8dc: mov             x1, x0
    // 0xb3e8e0: stur            x1, [fp, #-0x28]
    // 0xb3e8e4: r4 = 0
    //     0xb3e8e4: movz            x4, #0
    // 0xb3e8e8: r3 = 0
    //     0xb3e8e8: movz            x3, #0
    // 0xb3e8ec: ldur            x2, [fp, #-8]
    // 0xb3e8f0: stur            x4, [fp, #-0x18]
    // 0xb3e8f4: stur            x3, [fp, #-0x20]
    // 0xb3e8f8: CheckStackOverflow
    //     0xb3e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e8fc: cmp             SP, x16
    //     0xb3e900: b.ls            #0xb3ed94
    // 0xb3e904: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3e904: ldur            w0, [x2, #0x17]
    // 0xb3e908: DecompressPointer r0
    //     0xb3e908: add             x0, x0, HEAP, lsl #32
    // 0xb3e90c: r5 = LoadClassIdInstr(r0)
    //     0xb3e90c: ldurh           w5, [x0, #1]
    // 0xb3e910: SaveReg r0
    //     0xb3e910: str             x0, [SP, #-8]!
    // 0xb3e914: mov             x0, x5
    // 0xb3e918: r0 = GDT[cid_x0 + -0xf40]()
    //     0xb3e918: sub             lr, x0, #0xf40
    //     0xb3e91c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e920: blr             lr
    // 0xb3e924: add             SP, SP, #8
    // 0xb3e928: r1 = LoadClassIdInstr(r0)
    //     0xb3e928: ldurh           w1, [x0, #1]
    // 0xb3e92c: SaveReg r0
    //     0xb3e92c: str             x0, [SP, #-8]!
    // 0xb3e930: mov             x0, x1
    // 0xb3e934: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3e934: movz            x17, #0xa710
    //     0xb3e938: add             lr, x0, x17
    //     0xb3e93c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e940: blr             lr
    // 0xb3e944: add             SP, SP, #8
    // 0xb3e948: r1 = LoadInt32Instr(r0)
    //     0xb3e948: sbfx            x1, x0, #1, #0x1f
    // 0xb3e94c: ldur            x2, [fp, #-0x20]
    // 0xb3e950: cmp             x2, x1
    // 0xb3e954: b.ge            #0xb3ea14
    // 0xb3e958: ldur            x1, [fp, #-8]
    // 0xb3e95c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb3e95c: ldur            w0, [x1, #0x17]
    // 0xb3e960: DecompressPointer r0
    //     0xb3e960: add             x0, x0, HEAP, lsl #32
    // 0xb3e964: r3 = LoadClassIdInstr(r0)
    //     0xb3e964: ldurh           w3, [x0, #1]
    // 0xb3e968: SaveReg r0
    //     0xb3e968: str             x0, [SP, #-8]!
    // 0xb3e96c: mov             x0, x3
    // 0xb3e970: r0 = GDT[cid_x0 + -0xf40]()
    //     0xb3e970: sub             lr, x0, #0xf40
    //     0xb3e974: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e978: blr             lr
    // 0xb3e97c: add             SP, SP, #8
    // 0xb3e980: mov             x3, x0
    // 0xb3e984: ldur            x2, [fp, #-0x20]
    // 0xb3e988: r0 = BoxInt64Instr(r2)
    //     0xb3e988: sbfiz           x0, x2, #1, #0x1f
    //     0xb3e98c: cmp             x2, x0, asr #1
    //     0xb3e990: b.eq            #0xb3e99c
    //     0xb3e994: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3e998: stur            x2, [x0, #7]
    // 0xb3e99c: r1 = LoadClassIdInstr(r3)
    //     0xb3e99c: ldurh           w1, [x3, #1]
    // 0xb3e9a0: stp             x0, x3, [SP, #-0x10]!
    // 0xb3e9a4: mov             x0, x1
    // 0xb3e9a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb3e9a8: movz            x17, #0x188a
    //     0xb3e9ac: movk            x17, #0x1, lsl #16
    //     0xb3e9b0: add             lr, x0, x17
    //     0xb3e9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3e9b8: blr             lr
    // 0xb3e9bc: add             SP, SP, #0x10
    // 0xb3e9c0: r1 = LoadStaticField(0x1224)
    //     0xb3e9c0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb3e9c4: ldr             x1, [x1, #0x2448]
    // 0xb3e9c8: stp             x1, x0, [SP, #-0x10]!
    // 0xb3e9cc: r0 = TimerOptionLoc.localize()
    //     0xb3e9cc: bl              #0xb3f74c  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.localize
    // 0xb3e9d0: add             SP, SP, #0x10
    // 0xb3e9d4: r1 = LoadClassIdInstr(r0)
    //     0xb3e9d4: ldurh           w1, [x0, #1]
    // 0xb3e9d8: ldur            x16, [fp, #-0x28]
    // 0xb3e9dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb3e9e0: mov             x0, x1
    // 0xb3e9e4: mov             lr, x0
    // 0xb3e9e8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3e9ec: blr             lr
    // 0xb3e9f0: add             SP, SP, #0x10
    // 0xb3e9f4: tbnz            w0, #4, #0xb3ea00
    // 0xb3e9f8: ldur            x4, [fp, #-0x20]
    // 0xb3e9fc: b               #0xb3ea04
    // 0xb3ea00: ldur            x4, [fp, #-0x18]
    // 0xb3ea04: ldur            x0, [fp, #-0x20]
    // 0xb3ea08: add             x3, x0, #1
    // 0xb3ea0c: ldur            x1, [fp, #-0x28]
    // 0xb3ea10: b               #0xb3e8ec
    // 0xb3ea14: ldur            x2, [fp, #-8]
    // 0xb3ea18: ldur            x3, [fp, #-0x10]
    // 0xb3ea1c: ldur            x0, [fp, #-0x28]
    // 0xb3ea20: ldur            x1, [fp, #-0x18]
    // 0xb3ea24: r0 = PickerOptions()
    //     0xb3ea24: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xb3ea28: mov             x3, x0
    // 0xb3ea2c: ldur            x0, [fp, #-0x10]
    // 0xb3ea30: stur            x3, [fp, #-0x30]
    // 0xb3ea34: StoreField: r3->field_b = r0
    //     0xb3ea34: stur            w0, [x3, #0xb]
    // 0xb3ea38: r17 = ""
    //     0xb3ea38: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb3ea3c: StoreField: r3->field_7 = r17
    //     0xb3ea3c: stur            w17, [x3, #7]
    // 0xb3ea40: ldur            x0, [fp, #-0x18]
    // 0xb3ea44: StoreField: r3->field_f = r0
    //     0xb3ea44: stur            x0, [x3, #0xf]
    // 0xb3ea48: r17 = false
    //     0xb3ea48: add             x17, NULL, #0x30  ; false
    // 0xb3ea4c: ArrayStore: r3[0] = r17  ; List_4
    //     0xb3ea4c: stur            w17, [x3, #0x17]
    // 0xb3ea50: r1 = Null
    //     0xb3ea50: mov             x1, NULL
    // 0xb3ea54: r2 = 2
    //     0xb3ea54: movz            x2, #0x2
    // 0xb3ea58: r0 = AllocateArray()
    //     0xb3ea58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3ea5c: mov             x2, x0
    // 0xb3ea60: ldur            x0, [fp, #-0x30]
    // 0xb3ea64: stur            x2, [fp, #-0x10]
    // 0xb3ea68: StoreField: r2->field_f = r0
    //     0xb3ea68: stur            w0, [x2, #0xf]
    // 0xb3ea6c: r1 = <PickerOptions>
    //     0xb3ea6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xb3ea70: ldr             x1, [x1, #0x598]
    // 0xb3ea74: r0 = AllocateGrowableArray()
    //     0xb3ea74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3ea78: mov             x1, x0
    // 0xb3ea7c: ldur            x0, [fp, #-0x10]
    // 0xb3ea80: StoreField: r1->field_f = r0
    //     0xb3ea80: stur            w0, [x1, #0xf]
    // 0xb3ea84: StoreField: r1->field_b = rZR
    //     0xb3ea84: stur            wzr, [x1, #0xb]
    // 0xb3ea88: r17 = 2
    //     0xb3ea88: movz            x17, #0x2
    // 0xb3ea8c: StoreField: r1->field_b = r17
    //     0xb3ea8c: stur            w17, [x1, #0xb]
    // 0xb3ea90: mov             x0, x1
    // 0xb3ea94: ldur            x2, [fp, #-8]
    // 0xb3ea98: StoreField: r2->field_1b = r0
    //     0xb3ea98: stur            w0, [x2, #0x1b]
    //     0xb3ea9c: ldurb           w16, [x2, #-1]
    //     0xb3eaa0: ldurb           w17, [x0, #-1]
    //     0xb3eaa4: and             x16, x17, x16, lsr #2
    //     0xb3eaa8: tst             x16, HEAP, lsr #32
    //     0xb3eaac: b.eq            #0xb3eab4
    //     0xb3eab0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb3eab4: r0 = Color()
    //     0xb3eab4: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0xb3eab8: mov             x1, x0
    // 0xb3eabc: r0 = 4293651435
    //     0xb3eabc: movz            x0, #0xebeb
    //     0xb3eac0: movk            x0, #0xffeb, lsl #16
    // 0xb3eac4: stur            x1, [fp, #-0x10]
    // 0xb3eac8: StoreField: r1->field_7 = r0
    //     0xb3eac8: stur            x0, [x1, #7]
    // 0xb3eacc: ldur            x2, [fp, #-8]
    // 0xb3ead0: LoadField: r0 = r2->field_13
    //     0xb3ead0: ldur            w0, [x2, #0x13]
    // 0xb3ead4: DecompressPointer r0
    //     0xb3ead4: add             x0, x0, HEAP, lsl #32
    // 0xb3ead8: r16 = <Bloc>
    //     0xb3ead8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb3eadc: ldr             x16, [x16, #0x2c8]
    // 0xb3eae0: stp             x0, x16, [SP, #-0x10]!
    // 0xb3eae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3eae4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3eae8: r0 = ReadContext.read()
    //     0xb3eae8: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb3eaec: add             SP, SP, #0x10
    // 0xb3eaf0: ldur            x2, [fp, #-8]
    // 0xb3eaf4: StoreField: r2->field_1f = r0
    //     0xb3eaf4: stur            w0, [x2, #0x1f]
    //     0xb3eaf8: tbz             w0, #0, #0xb3eb14
    //     0xb3eafc: ldurb           w16, [x2, #-1]
    //     0xb3eb00: ldurb           w17, [x0, #-1]
    //     0xb3eb04: and             x16, x17, x16, lsr #2
    //     0xb3eb08: tst             x16, HEAP, lsr #32
    //     0xb3eb0c: b.eq            #0xb3eb14
    //     0xb3eb10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb3eb14: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3eb14: ldur            w0, [x2, #0x17]
    // 0xb3eb18: DecompressPointer r0
    //     0xb3eb18: add             x0, x0, HEAP, lsl #32
    // 0xb3eb1c: r1 = LoadClassIdInstr(r0)
    //     0xb3eb1c: ldurh           w1, [x0, #1]
    // 0xb3eb20: SaveReg r0
    //     0xb3eb20: str             x0, [SP, #-8]!
    // 0xb3eb24: mov             x0, x1
    // 0xb3eb28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3eb28: sub             lr, x0, #1, lsl #12
    //     0xb3eb2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3eb30: blr             lr
    // 0xb3eb34: add             SP, SP, #8
    // 0xb3eb38: ldr             x16, [fp, #0x20]
    // 0xb3eb3c: stp             x0, x16, [SP, #-0x10]!
    // 0xb3eb40: r0 = _getTimerTag()
    //     0xb3eb40: bl              #0xb3ed9c  ; [package:sc_app/widgets/buttons/timer_control_button.dart] TimerControlButton::_getTimerTag
    // 0xb3eb44: add             SP, SP, #0x10
    // 0xb3eb48: r1 = Null
    //     0xb3eb48: mov             x1, NULL
    // 0xb3eb4c: r2 = 6
    //     0xb3eb4c: movz            x2, #0x6
    // 0xb3eb50: stur            x0, [fp, #-0x30]
    // 0xb3eb54: r0 = AllocateArray()
    //     0xb3eb54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3eb58: mov             x1, x0
    // 0xb3eb5c: ldur            x0, [fp, #-0x30]
    // 0xb3eb60: StoreField: r1->field_f = r0
    //     0xb3eb60: stur            w0, [x1, #0xf]
    // 0xb3eb64: r17 = ": "
    //     0xb3eb64: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb3eb68: StoreField: r1->field_13 = r17
    //     0xb3eb68: stur            w17, [x1, #0x13]
    // 0xb3eb6c: ldur            x0, [fp, #-0x28]
    // 0xb3eb70: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3eb70: stur            w0, [x1, #0x17]
    // 0xb3eb74: SaveReg r1
    //     0xb3eb74: str             x1, [SP, #-8]!
    // 0xb3eb78: r0 = _interpolate()
    //     0xb3eb78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb3eb7c: add             SP, SP, #8
    // 0xb3eb80: stur            x0, [fp, #-0x28]
    // 0xb3eb84: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xb3eb84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3eb88: ldr             x0, [x0, #0x2400]
    //     0xb3eb8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb3eb90: cmp             w0, w16
    //     0xb3eb94: b.ne            #0xb3eba4
    //     0xb3eb98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xb3eb9c: ldr             x2, [x2, #0xda8]
    //     0xb3eba0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb3eba4: mov             x1, x0
    // 0xb3eba8: ldur            x2, [fp, #-8]
    // 0xb3ebac: stur            x1, [fp, #-0x30]
    // 0xb3ebb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3ebb0: ldur            w0, [x2, #0x17]
    // 0xb3ebb4: DecompressPointer r0
    //     0xb3ebb4: add             x0, x0, HEAP, lsl #32
    // 0xb3ebb8: r3 = LoadClassIdInstr(r0)
    //     0xb3ebb8: ldurh           w3, [x0, #1]
    // 0xb3ebbc: SaveReg r0
    //     0xb3ebbc: str             x0, [SP, #-8]!
    // 0xb3ebc0: mov             x0, x3
    // 0xb3ebc4: r0 = GDT[cid_x0 + -0xfa1]()
    //     0xb3ebc4: sub             lr, x0, #0xfa1
    //     0xb3ebc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ebcc: blr             lr
    // 0xb3ebd0: add             SP, SP, #8
    // 0xb3ebd4: tbnz            w0, #4, #0xb3ebe4
    // 0xb3ebd8: r1 = Instance_FontWeight
    //     0xb3ebd8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb3ebdc: ldr             x1, [x1, #0x670]
    // 0xb3ebe0: b               #0xb3ebec
    // 0xb3ebe4: r1 = Instance_FontWeight
    //     0xb3ebe4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb3ebe8: ldr             x1, [x1, #0xdb8]
    // 0xb3ebec: ldur            x2, [fp, #-8]
    // 0xb3ebf0: stur            x1, [fp, #-0x38]
    // 0xb3ebf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3ebf4: ldur            w0, [x2, #0x17]
    // 0xb3ebf8: DecompressPointer r0
    //     0xb3ebf8: add             x0, x0, HEAP, lsl #32
    // 0xb3ebfc: r3 = LoadClassIdInstr(r0)
    //     0xb3ebfc: ldurh           w3, [x0, #1]
    // 0xb3ec00: SaveReg r0
    //     0xb3ec00: str             x0, [SP, #-8]!
    // 0xb3ec04: mov             x0, x3
    // 0xb3ec08: r0 = GDT[cid_x0 + -0xfa1]()
    //     0xb3ec08: sub             lr, x0, #0xfa1
    //     0xb3ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ec10: blr             lr
    // 0xb3ec14: add             SP, SP, #8
    // 0xb3ec18: tbnz            w0, #4, #0xb3ec28
    // 0xb3ec1c: r0 = Instance_Color
    //     0xb3ec1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb3ec20: ldr             x0, [x0, #0xf10]
    // 0xb3ec24: b               #0xb3ec30
    // 0xb3ec28: r0 = Instance_Color
    //     0xb3ec28: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb3ec2c: ldr             x0, [x0, #0x7d8]
    // 0xb3ec30: ldur            x2, [fp, #-8]
    // 0xb3ec34: ldur            x16, [fp, #-0x30]
    // 0xb3ec38: ldur            lr, [fp, #-0x38]
    // 0xb3ec3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb3ec40: SaveReg r0
    //     0xb3ec40: str             x0, [SP, #-8]!
    // 0xb3ec44: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0xb3ec44: add             x4, PP, #0x39, lsl #12  ; [pp+0x39498] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0xb3ec48: ldr             x4, [x4, #0x498]
    // 0xb3ec4c: r0 = copyWith()
    //     0xb3ec4c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb3ec50: add             SP, SP, #0x18
    // 0xb3ec54: mov             x1, x0
    // 0xb3ec58: ldur            x2, [fp, #-8]
    // 0xb3ec5c: stur            x1, [fp, #-0x30]
    // 0xb3ec60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3ec60: ldur            w0, [x2, #0x17]
    // 0xb3ec64: DecompressPointer r0
    //     0xb3ec64: add             x0, x0, HEAP, lsl #32
    // 0xb3ec68: r3 = LoadClassIdInstr(r0)
    //     0xb3ec68: ldurh           w3, [x0, #1]
    // 0xb3ec6c: SaveReg r0
    //     0xb3ec6c: str             x0, [SP, #-8]!
    // 0xb3ec70: mov             x0, x3
    // 0xb3ec74: r0 = GDT[cid_x0 + -0xfa1]()
    //     0xb3ec74: sub             lr, x0, #0xfa1
    //     0xb3ec78: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ec7c: blr             lr
    // 0xb3ec80: add             SP, SP, #8
    // 0xb3ec84: mov             x1, x0
    // 0xb3ec88: ldur            x2, [fp, #-8]
    // 0xb3ec8c: stur            x1, [fp, #-0x38]
    // 0xb3ec90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb3ec90: ldur            w0, [x2, #0x17]
    // 0xb3ec94: DecompressPointer r0
    //     0xb3ec94: add             x0, x0, HEAP, lsl #32
    // 0xb3ec98: r3 = LoadClassIdInstr(r0)
    //     0xb3ec98: ldurh           w3, [x0, #1]
    // 0xb3ec9c: SaveReg r0
    //     0xb3ec9c: str             x0, [SP, #-8]!
    // 0xb3eca0: mov             x0, x3
    // 0xb3eca4: r0 = GDT[cid_x0 + -0xfa1]()
    //     0xb3eca4: sub             lr, x0, #0xfa1
    //     0xb3eca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ecac: blr             lr
    // 0xb3ecb0: add             SP, SP, #8
    // 0xb3ecb4: tbz             w0, #4, #0xb3ecc8
    // 0xb3ecb8: ldr             x0, [fp, #0x20]
    // 0xb3ecbc: LoadField: r1 = r0->field_13
    //     0xb3ecbc: ldur            w1, [x0, #0x13]
    // 0xb3ecc0: DecompressPointer r1
    //     0xb3ecc0: add             x1, x1, HEAP, lsl #32
    // 0xb3ecc4: tbnz            w1, #4, #0xb3ece0
    // 0xb3ecc8: ldur            x2, [fp, #-8]
    // 0xb3eccc: r1 = Function '<anonymous closure>':.
    //     0xb3eccc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d20] AnonymousClosure: (0xb403f4), in [package:sc_app/widgets/buttons/timer_control_button.dart] TimerControlButton::_buildTimerButton (0xb3e75c)
    //     0xb3ecd0: ldr             x1, [x1, #0xd20]
    // 0xb3ecd4: r0 = AllocateClosure()
    //     0xb3ecd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb3ecd8: mov             x4, x0
    // 0xb3ecdc: b               #0xb3ece4
    // 0xb3ece0: r4 = Null
    //     0xb3ece0: mov             x4, NULL
    // 0xb3ece4: ldur            x3, [fp, #-0x10]
    // 0xb3ece8: ldur            x2, [fp, #-0x28]
    // 0xb3ecec: ldur            x1, [fp, #-0x30]
    // 0xb3ecf0: ldur            x0, [fp, #-0x38]
    // 0xb3ecf4: stur            x4, [fp, #-8]
    // 0xb3ecf8: r0 = RoundedOutlinedTextButton()
    //     0xb3ecf8: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb3ecfc: ldur            x1, [fp, #-0x28]
    // 0xb3ed00: StoreField: r0->field_b = r1
    //     0xb3ed00: stur            w1, [x0, #0xb]
    // 0xb3ed04: r17 = Instance_EdgeInsets
    //     0xb3ed04: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb3ed08: StoreField: r0->field_f = r17
    //     0xb3ed08: stur            w17, [x0, #0xf]
    // 0xb3ed0c: r17 = true
    //     0xb3ed0c: add             x17, NULL, #0x20  ; true
    // 0xb3ed10: StoreField: r0->field_13 = r17
    //     0xb3ed10: stur            w17, [x0, #0x13]
    // 0xb3ed14: ldur            x1, [fp, #-0x38]
    // 0xb3ed18: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3ed18: stur            w1, [x0, #0x17]
    // 0xb3ed1c: ldur            x1, [fp, #-0x10]
    // 0xb3ed20: StoreField: r0->field_1b = r1
    //     0xb3ed20: stur            w1, [x0, #0x1b]
    // 0xb3ed24: r17 = Instance_Color
    //     0xb3ed24: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb3ed28: ldr             x17, [x17, #0x7d0]
    // 0xb3ed2c: StoreField: r0->field_1f = r17
    //     0xb3ed2c: stur            w17, [x0, #0x1f]
    // 0xb3ed30: StoreField: r0->field_23 = r1
    //     0xb3ed30: stur            w1, [x0, #0x23]
    // 0xb3ed34: r17 = Instance_Color
    //     0xb3ed34: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb3ed38: ldr             x17, [x17, #0x7d0]
    // 0xb3ed3c: StoreField: r0->field_27 = r17
    //     0xb3ed3c: stur            w17, [x0, #0x27]
    // 0xb3ed40: r17 = 258.000000
    //     0xb3ed40: add             x17, PP, #0x41, lsl #12  ; [pp+0x413d8] 258
    //     0xb3ed44: ldr             x17, [x17, #0x3d8]
    // 0xb3ed48: StoreField: r0->field_2b = r17
    //     0xb3ed48: stur            w17, [x0, #0x2b]
    // 0xb3ed4c: r17 = 32.000000
    //     0xb3ed4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb3ed50: ldr             x17, [x17, #0x778]
    // 0xb3ed54: StoreField: r0->field_2f = r17
    //     0xb3ed54: stur            w17, [x0, #0x2f]
    // 0xb3ed58: ldur            x1, [fp, #-0x30]
    // 0xb3ed5c: StoreField: r0->field_33 = r1
    //     0xb3ed5c: stur            w1, [x0, #0x33]
    // 0xb3ed60: ldur            x1, [fp, #-8]
    // 0xb3ed64: StoreField: r0->field_3b = r1
    //     0xb3ed64: stur            w1, [x0, #0x3b]
    // 0xb3ed68: LeaveFrame
    //     0xb3ed68: mov             SP, fp
    //     0xb3ed6c: ldp             fp, lr, [SP], #0x10
    // 0xb3ed70: ret
    //     0xb3ed70: ret             
    // 0xb3ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ed74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ed78: b               #0xb3e774
    // 0xb3ed7c: r9 = _localizations
    //     0xb3ed7c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb3ed80: ldr             x9, [x9, #0xb88]
    // 0xb3ed84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ed84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ed88: r9 = _localizations
    //     0xb3ed88: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb3ed8c: ldr             x9, [x9, #0xb88]
    // 0xb3ed90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ed90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ed94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ed98: b               #0xb3e904
  }
  _ _getTimerTag(/* No info */) {
    // ** addr: 0xb3ed9c, size: 0x19c
    // 0xb3ed9c: EnterFrame
    //     0xb3ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3eda0: mov             fp, SP
    // 0xb3eda4: CheckStackOverflow
    //     0xb3eda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3eda8: cmp             SP, x16
    //     0xb3edac: b.ls            #0xb3ef00
    // 0xb3edb0: ldr             x1, [fp, #0x10]
    // 0xb3edb4: r16 = Instance_TimerId
    //     0xb3edb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a140] Obj!TimerId@c748a1
    //     0xb3edb8: ldr             x16, [x16, #0x140]
    // 0xb3edbc: cmp             w1, w16
    // 0xb3edc0: b.ne            #0xb3ee14
    // 0xb3edc4: r0 = LoadStaticField(0x1224)
    //     0xb3edc4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3edc8: ldr             x0, [x0, #0x2448]
    //     0xb3edcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3edd0: cmp             w0, w16
    // 0xb3edd4: b.eq            #0xb3ef08
    // 0xb3edd8: r16 = <Object>
    //     0xb3edd8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3eddc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3ede0: r0 = _GrowableList()
    //     0xb3ede0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3ede4: add             SP, SP, #0x10
    // 0xb3ede8: r16 = "Soothe"
    //     0xb3ede8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "Soothe"
    //     0xb3edec: ldr             x16, [x16, #0xab0]
    // 0xb3edf0: r30 = "soothe"
    //     0xb3edf0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22d00] "soothe"
    //     0xb3edf4: ldr             lr, [lr, #0xd00]
    // 0xb3edf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb3edfc: SaveReg r0
    //     0xb3edfc: str             x0, [SP, #-8]!
    // 0xb3ee00: r0 = _message()
    //     0xb3ee00: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3ee04: add             SP, SP, #0x18
    // 0xb3ee08: LeaveFrame
    //     0xb3ee08: mov             SP, fp
    //     0xb3ee0c: ldp             fp, lr, [SP], #0x10
    // 0xb3ee10: ret
    //     0xb3ee10: ret             
    // 0xb3ee14: r16 = Instance_TimerId
    //     0xb3ee14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!TimerId@c748c1
    //     0xb3ee18: ldr             x16, [x16, #0x130]
    // 0xb3ee1c: cmp             w1, w16
    // 0xb3ee20: b.ne            #0xb3ee74
    // 0xb3ee24: r0 = LoadStaticField(0x1224)
    //     0xb3ee24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3ee28: ldr             x0, [x0, #0x2448]
    //     0xb3ee2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3ee30: cmp             w0, w16
    // 0xb3ee34: b.eq            #0xb3ef14
    // 0xb3ee38: r16 = <Object>
    //     0xb3ee38: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3ee3c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3ee40: r0 = _GrowableList()
    //     0xb3ee40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3ee44: add             SP, SP, #0x10
    // 0xb3ee48: r16 = "Settle"
    //     0xb3ee48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b828] "Settle"
    //     0xb3ee4c: ldr             x16, [x16, #0x828]
    // 0xb3ee50: r30 = "settle"
    //     0xb3ee50: add             lr, PP, #0x22, lsl #12  ; [pp+0x22688] "settle"
    //     0xb3ee54: ldr             lr, [lr, #0x688]
    // 0xb3ee58: stp             lr, x16, [SP, #-0x10]!
    // 0xb3ee5c: SaveReg r0
    //     0xb3ee5c: str             x0, [SP, #-8]!
    // 0xb3ee60: r0 = _message()
    //     0xb3ee60: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3ee64: add             SP, SP, #0x18
    // 0xb3ee68: LeaveFrame
    //     0xb3ee68: mov             SP, fp
    //     0xb3ee6c: ldp             fp, lr, [SP], #0x10
    // 0xb3ee70: ret
    //     0xb3ee70: ret             
    // 0xb3ee74: r16 = Instance_TimerId
    //     0xb3ee74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] Obj!TimerId@c74881
    //     0xb3ee78: ldr             x16, [x16, #0x150]
    // 0xb3ee7c: cmp             w1, w16
    // 0xb3ee80: b.ne            #0xb3eed4
    // 0xb3ee84: r0 = LoadStaticField(0x1224)
    //     0xb3ee84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3ee88: ldr             x0, [x0, #0x2448]
    //     0xb3ee8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3ee90: cmp             w0, w16
    // 0xb3ee94: b.eq            #0xb3ef20
    // 0xb3ee98: r16 = <Object>
    //     0xb3ee98: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb3ee9c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb3eea0: r0 = _GrowableList()
    //     0xb3eea0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3eea4: add             SP, SP, #0x10
    // 0xb3eea8: r16 = "Sleep"
    //     0xb3eea8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b840] "Sleep"
    //     0xb3eeac: ldr             x16, [x16, #0x840]
    // 0xb3eeb0: r30 = "sleep"
    //     0xb3eeb0: add             lr, PP, #0x22, lsl #12  ; [pp+0x226b0] "sleep"
    //     0xb3eeb4: ldr             lr, [lr, #0x6b0]
    // 0xb3eeb8: stp             lr, x16, [SP, #-0x10]!
    // 0xb3eebc: SaveReg r0
    //     0xb3eebc: str             x0, [SP, #-8]!
    // 0xb3eec0: r0 = _message()
    //     0xb3eec0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb3eec4: add             SP, SP, #0x18
    // 0xb3eec8: LeaveFrame
    //     0xb3eec8: mov             SP, fp
    //     0xb3eecc: ldp             fp, lr, [SP], #0x10
    // 0xb3eed0: ret
    //     0xb3eed0: ret             
    // 0xb3eed4: r0 = LoadStaticField(0x1224)
    //     0xb3eed4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3eed8: ldr             x0, [x0, #0x2448]
    //     0xb3eedc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3eee0: cmp             w0, w16
    // 0xb3eee4: b.eq            #0xb3ef2c
    // 0xb3eee8: stp             x0, x1, [SP, #-0x10]!
    // 0xb3eeec: r0 = TimerIdLoc.localize()
    //     0xb3eeec: bl              #0xb3f040  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerIdLoc.localize
    // 0xb3eef0: add             SP, SP, #0x10
    // 0xb3eef4: LeaveFrame
    //     0xb3eef4: mov             SP, fp
    //     0xb3eef8: ldp             fp, lr, [SP], #0x10
    // 0xb3eefc: ret
    //     0xb3eefc: ret             
    // 0xb3ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ef00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ef04: b               #0xb3edb0
    // 0xb3ef08: r9 = _localizations
    //     0xb3ef08: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb3ef0c: ldr             x9, [x9, #0xb88]
    // 0xb3ef10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ef10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ef14: r9 = _localizations
    //     0xb3ef14: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb3ef18: ldr             x9, [x9, #0xb88]
    // 0xb3ef1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ef1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ef20: r9 = _localizations
    //     0xb3ef20: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb3ef24: ldr             x9, [x9, #0xb88]
    // 0xb3ef28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ef28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3ef2c: r9 = _localizations
    //     0xb3ef2c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb3ef30: ldr             x9, [x9, #0xb88]
    // 0xb3ef34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ef34: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb403f4, size: 0x168
    // 0xb403f4: EnterFrame
    //     0xb403f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb403f8: mov             fp, SP
    // 0xb403fc: AllocStack(0x40)
    //     0xb403fc: sub             SP, SP, #0x40
    // 0xb40400: SetupParameters([dynamic _ /* r0 */])
    //     0xb40400: ldr             x0, [fp, #0x10]
    //     0xb40404: ldur            w2, [x0, #0x17]
    //     0xb40408: add             x2, x2, HEAP, lsl #32
    //     0xb4040c: stur            x2, [fp, #-0x10]
    // 0xb40410: CheckStackOverflow
    //     0xb40410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40414: cmp             SP, x16
    //     0xb40418: b.ls            #0xb40548
    // 0xb4041c: LoadField: r1 = r2->field_13
    //     0xb4041c: ldur            w1, [x2, #0x13]
    // 0xb40420: DecompressPointer r1
    //     0xb40420: add             x1, x1, HEAP, lsl #32
    // 0xb40424: stur            x1, [fp, #-8]
    // 0xb40428: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb40428: ldur            w0, [x2, #0x17]
    // 0xb4042c: DecompressPointer r0
    //     0xb4042c: add             x0, x0, HEAP, lsl #32
    // 0xb40430: r3 = LoadClassIdInstr(r0)
    //     0xb40430: ldurh           w3, [x0, #1]
    // 0xb40434: SaveReg r0
    //     0xb40434: str             x0, [SP, #-8]!
    // 0xb40438: mov             x0, x3
    // 0xb4043c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4043c: sub             lr, x0, #1, lsl #12
    //     0xb40440: ldr             lr, [x21, lr, lsl #3]
    //     0xb40444: blr             lr
    // 0xb40448: add             SP, SP, #8
    // 0xb4044c: mov             x1, x0
    // 0xb40450: r0 = LoadStaticField(0x1224)
    //     0xb40450: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb40454: ldr             x0, [x0, #0x2448]
    //     0xb40458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4045c: cmp             w0, w16
    // 0xb40460: b.eq            #0xb40550
    // 0xb40464: stp             x0, x1, [SP, #-0x10]!
    // 0xb40468: r0 = TimerIdLoc.localize()
    //     0xb40468: bl              #0xb3f040  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerIdLoc.localize
    // 0xb4046c: add             SP, SP, #0x10
    // 0xb40470: stur            x0, [fp, #-0x18]
    // 0xb40474: r1 = LoadStaticField(0x1224)
    //     0xb40474: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb40478: ldr             x1, [x1, #0x2448]
    // 0xb4047c: SaveReg r1
    //     0xb4047c: str             x1, [SP, #-8]!
    // 0xb40480: r0 = turnOffIn()
    //     0xb40480: bl              #0xb405b4  ; [package:sc_app/generated/l10n.dart] S::turnOffIn
    // 0xb40484: add             SP, SP, #8
    // 0xb40488: stur            x0, [fp, #-0x20]
    // 0xb4048c: r1 = LoadStaticField(0x1224)
    //     0xb4048c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb40490: ldr             x1, [x1, #0x2448]
    // 0xb40494: SaveReg r1
    //     0xb40494: str             x1, [SP, #-8]!
    // 0xb40498: r0 = setTimer()
    //     0xb40498: bl              #0xb4055c  ; [package:sc_app/generated/l10n.dart] S::setTimer
    // 0xb4049c: add             SP, SP, #8
    // 0xb404a0: mov             x3, x0
    // 0xb404a4: ldur            x0, [fp, #-0x10]
    // 0xb404a8: stur            x3, [fp, #-0x30]
    // 0xb404ac: LoadField: r4 = r0->field_1b
    //     0xb404ac: ldur            w4, [x0, #0x1b]
    // 0xb404b0: DecompressPointer r4
    //     0xb404b0: add             x4, x4, HEAP, lsl #32
    // 0xb404b4: mov             x2, x0
    // 0xb404b8: stur            x4, [fp, #-0x28]
    // 0xb404bc: r1 = Function '<anonymous closure>':.
    //     0xb404bc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d28] AnonymousClosure: (0xb4060c), in [package:sc_app/widgets/buttons/timer_control_button.dart] TimerControlButton::_buildTimerButton (0xb3e75c)
    //     0xb404c0: ldr             x1, [x1, #0xd28]
    // 0xb404c4: r0 = AllocateClosure()
    //     0xb404c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb404c8: stur            x0, [fp, #-0x38]
    // 0xb404cc: r0 = ListPicker()
    //     0xb404cc: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xb404d0: stur            x0, [fp, #-0x40]
    // 0xb404d4: ldur            x16, [fp, #-0x30]
    // 0xb404d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb404dc: ldur            x16, [fp, #-0x38]
    // 0xb404e0: ldur            lr, [fp, #-0x28]
    // 0xb404e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb404e8: ldur            x16, [fp, #-0x18]
    // 0xb404ec: ldur            lr, [fp, #-0x20]
    // 0xb404f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb404f4: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0xb404f4: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0xb404f8: ldr             x4, [x4, #0x5a8]
    // 0xb404fc: r0 = ListPicker()
    //     0xb404fc: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xb40500: add             SP, SP, #0x30
    // 0xb40504: ldur            x0, [fp, #-0x10]
    // 0xb40508: LoadField: r1 = r0->field_1f
    //     0xb40508: ldur            w1, [x0, #0x1f]
    // 0xb4050c: DecompressPointer r1
    //     0xb4050c: add             x1, x1, HEAP, lsl #32
    // 0xb40510: stur            x1, [fp, #-0x18]
    // 0xb40514: r0 = DisconnectionWatcher()
    //     0xb40514: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb40518: mov             x1, x0
    // 0xb4051c: ldur            x0, [fp, #-0x18]
    // 0xb40520: StoreField: r1->field_b = r0
    //     0xb40520: stur            w0, [x1, #0xb]
    // 0xb40524: ldur            x0, [fp, #-0x40]
    // 0xb40528: StoreField: r1->field_f = r0
    //     0xb40528: stur            w0, [x1, #0xf]
    // 0xb4052c: ldur            x16, [fp, #-8]
    // 0xb40530: stp             x1, x16, [SP, #-0x10]!
    // 0xb40534: r0 = showPicker()
    //     0xb40534: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb40538: add             SP, SP, #0x10
    // 0xb4053c: LeaveFrame
    //     0xb4053c: mov             SP, fp
    //     0xb40540: ldp             fp, lr, [SP], #0x10
    // 0xb40544: ret
    //     0xb40544: ret             
    // 0xb40548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4054c: b               #0xb4041c
    // 0xb40550: r9 = _localizations
    //     0xb40550: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb40554: ldr             x9, [x9, #0xb88]
    // 0xb40558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb40558: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xb4060c, size: 0x9c
    // 0xb4060c: EnterFrame
    //     0xb4060c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40610: mov             fp, SP
    // 0xb40614: AllocStack(0x10)
    //     0xb40614: sub             SP, SP, #0x10
    // 0xb40618: SetupParameters([dynamic _ /* r0 */])
    //     0xb40618: ldr             x0, [fp, #0x20]
    //     0xb4061c: ldur            w1, [x0, #0x17]
    //     0xb40620: add             x1, x1, HEAP, lsl #32
    //     0xb40624: stur            x1, [fp, #-0x10]
    // 0xb40628: CheckStackOverflow
    //     0xb40628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4062c: cmp             SP, x16
    //     0xb40630: b.ls            #0xb406a0
    // 0xb40634: LoadField: r2 = r1->field_f
    //     0xb40634: ldur            w2, [x1, #0xf]
    // 0xb40638: DecompressPointer r2
    //     0xb40638: add             x2, x2, HEAP, lsl #32
    // 0xb4063c: ldr             x0, [fp, #0x10]
    // 0xb40640: stur            x2, [fp, #-8]
    // 0xb40644: r3 = LoadClassIdInstr(r0)
    //     0xb40644: ldurh           w3, [x0, #1]
    // 0xb40648: SaveReg r0
    //     0xb40648: str             x0, [SP, #-8]!
    // 0xb4064c: mov             x0, x3
    // 0xb40650: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb40650: movz            x17, #0xafd4
    //     0xb40654: add             lr, x0, x17
    //     0xb40658: ldr             lr, [x21, lr, lsl #3]
    //     0xb4065c: blr             lr
    // 0xb40660: add             SP, SP, #8
    // 0xb40664: mov             x1, x0
    // 0xb40668: ldur            x0, [fp, #-0x10]
    // 0xb4066c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4066c: ldur            w2, [x0, #0x17]
    // 0xb40670: DecompressPointer r2
    //     0xb40670: add             x2, x2, HEAP, lsl #32
    // 0xb40674: r0 = LoadInt32Instr(r1)
    //     0xb40674: sbfx            x0, x1, #1, #0x1f
    //     0xb40678: tbz             w1, #0, #0xb40680
    //     0xb4067c: ldur            x0, [x1, #7]
    // 0xb40680: ldur            x16, [fp, #-8]
    // 0xb40684: stp             x0, x16, [SP, #-0x10]!
    // 0xb40688: SaveReg r2
    //     0xb40688: str             x2, [SP, #-8]!
    // 0xb4068c: r0 = _onTimerSelected()
    //     0xb4068c: bl              #0xb406a8  ; [package:sc_app/widgets/buttons/timer_control_button.dart] TimerControlButton::_onTimerSelected
    // 0xb40690: add             SP, SP, #0x18
    // 0xb40694: LeaveFrame
    //     0xb40694: mov             SP, fp
    //     0xb40698: ldp             fp, lr, [SP], #0x10
    // 0xb4069c: ret
    //     0xb4069c: ret             
    // 0xb406a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb406a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb406a4: b               #0xb40634
  }
  _ _onTimerSelected(/* No info */) {
    // ** addr: 0xb406a8, size: 0xb0
    // 0xb406a8: EnterFrame
    //     0xb406a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb406ac: mov             fp, SP
    // 0xb406b0: CheckStackOverflow
    //     0xb406b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb406b4: cmp             SP, x16
    //     0xb406b8: b.ls            #0xb40750
    // 0xb406bc: ldr             x1, [fp, #0x10]
    // 0xb406c0: r0 = LoadClassIdInstr(r1)
    //     0xb406c0: ldurh           w0, [x1, #1]
    // 0xb406c4: SaveReg r1
    //     0xb406c4: str             x1, [SP, #-8]!
    // 0xb406c8: r0 = GDT[cid_x0 + -0xf40]()
    //     0xb406c8: sub             lr, x0, #0xf40
    //     0xb406cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb406d0: blr             lr
    // 0xb406d4: add             SP, SP, #8
    // 0xb406d8: mov             x3, x0
    // 0xb406dc: ldr             x2, [fp, #0x18]
    // 0xb406e0: r0 = BoxInt64Instr(r2)
    //     0xb406e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb406e4: cmp             x2, x0, asr #1
    //     0xb406e8: b.eq            #0xb406f4
    //     0xb406ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb406f0: stur            x2, [x0, #7]
    // 0xb406f4: r1 = LoadClassIdInstr(r3)
    //     0xb406f4: ldurh           w1, [x3, #1]
    // 0xb406f8: stp             x0, x3, [SP, #-0x10]!
    // 0xb406fc: mov             x0, x1
    // 0xb40700: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb40700: movz            x17, #0x188a
    //     0xb40704: movk            x17, #0x1, lsl #16
    //     0xb40708: add             lr, x0, x17
    //     0xb4070c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40710: blr             lr
    // 0xb40714: add             SP, SP, #0x10
    // 0xb40718: mov             x1, x0
    // 0xb4071c: ldr             x0, [fp, #0x10]
    // 0xb40720: r2 = LoadClassIdInstr(r0)
    //     0xb40720: ldurh           w2, [x0, #1]
    // 0xb40724: stp             x1, x0, [SP, #-0x10]!
    // 0xb40728: mov             x0, x2
    // 0xb4072c: r0 = GDT[cid_x0 + 0x1bbb]()
    //     0xb4072c: movz            x17, #0x1bbb
    //     0xb40730: add             lr, x0, x17
    //     0xb40734: ldr             lr, [x21, lr, lsl #3]
    //     0xb40738: blr             lr
    // 0xb4073c: add             SP, SP, #0x10
    // 0xb40740: r0 = Null
    //     0xb40740: mov             x0, NULL
    // 0xb40744: LeaveFrame
    //     0xb40744: mov             SP, fp
    //     0xb40748: ldp             fp, lr, [SP], #0x10
    // 0xb4074c: ret
    //     0xb4074c: ret             
    // 0xb40750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40754: b               #0xb406bc
  }
  [closure] String <anonymous closure>(dynamic, TimerOption) {
    // ** addr: 0xb40758, size: 0x58
    // 0xb40758: EnterFrame
    //     0xb40758: stp             fp, lr, [SP, #-0x10]!
    //     0xb4075c: mov             fp, SP
    // 0xb40760: CheckStackOverflow
    //     0xb40760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40764: cmp             SP, x16
    //     0xb40768: b.ls            #0xb4079c
    // 0xb4076c: r0 = LoadStaticField(0x1224)
    //     0xb4076c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb40770: ldr             x0, [x0, #0x2448]
    //     0xb40774: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb40778: cmp             w0, w16
    // 0xb4077c: b.eq            #0xb407a4
    // 0xb40780: ldr             x16, [fp, #0x10]
    // 0xb40784: stp             x0, x16, [SP, #-0x10]!
    // 0xb40788: r0 = TimerOptionLoc.localize()
    //     0xb40788: bl              #0xb3f74c  ; [package:sc_app/blocs/components/timer_component.dart] ::TimerOptionLoc.localize
    // 0xb4078c: add             SP, SP, #0x10
    // 0xb40790: LeaveFrame
    //     0xb40790: mov             SP, fp
    //     0xb40794: ldp             fp, lr, [SP], #0x10
    // 0xb40798: ret
    //     0xb40798: ret             
    // 0xb4079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4079c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb407a0: b               #0xb4076c
    // 0xb407a4: r9 = _localizations
    //     0xb407a4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb407a8: ldr             x9, [x9, #0xb88]
    // 0xb407ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb407ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
