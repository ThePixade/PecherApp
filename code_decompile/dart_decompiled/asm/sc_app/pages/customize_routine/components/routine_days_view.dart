// lib: , url: package:sc_app/pages/customize_routine/components/routine_days_view.dart

// class id: 67997, size: 0x8
class :: {
}

// class id: 3667, size: 0x20, field offset: 0xc
//   const constructor, 
class RoutineDaysView extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5da24, size: 0x7dc
    // 0xa5da24: EnterFrame
    //     0xa5da24: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da28: mov             fp, SP
    // 0xa5da2c: AllocStack(0x50)
    //     0xa5da2c: sub             SP, SP, #0x50
    // 0xa5da30: CheckStackOverflow
    //     0xa5da30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5da34: cmp             SP, x16
    //     0xa5da38: b.ls            #0xa5e1cc
    // 0xa5da3c: r1 = 2
    //     0xa5da3c: movz            x1, #0x2
    // 0xa5da40: r0 = AllocateContext()
    //     0xa5da40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5da44: mov             x1, x0
    // 0xa5da48: ldr             x0, [fp, #0x18]
    // 0xa5da4c: stur            x1, [fp, #-8]
    // 0xa5da50: StoreField: r1->field_f = r0
    //     0xa5da50: stur            w0, [x1, #0xf]
    // 0xa5da54: ldr             x2, [fp, #0x10]
    // 0xa5da58: StoreField: r1->field_13 = r2
    //     0xa5da58: stur            w2, [x1, #0x13]
    // 0xa5da5c: r0 = EdgeInsets()
    //     0xa5da5c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5da60: mov             x1, x0
    // 0xa5da64: d0 = 16.000000
    //     0xa5da64: fmov            d0, #16.00000000
    // 0xa5da68: stur            x1, [fp, #-0x10]
    // 0xa5da6c: StoreField: r1->field_7 = d0
    //     0xa5da6c: stur            d0, [x1, #7]
    // 0xa5da70: d1 = 8.000000
    //     0xa5da70: fmov            d1, #8.00000000
    // 0xa5da74: StoreField: r1->field_f = d1
    //     0xa5da74: stur            d1, [x1, #0xf]
    // 0xa5da78: ArrayStore: r1[0] = d0  ; List_8
    //     0xa5da78: stur            d0, [x1, #0x17]
    // 0xa5da7c: StoreField: r1->field_1f = d1
    //     0xa5da7c: stur            d1, [x1, #0x1f]
    // 0xa5da80: r0 = LoadStaticField(0x1224)
    //     0xa5da80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5da84: ldr             x0, [x0, #0x2448]
    //     0xa5da88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5da8c: cmp             w0, w16
    // 0xa5da90: b.eq            #0xa5e1d4
    // 0xa5da94: SaveReg r0
    //     0xa5da94: str             x0, [SP, #-8]!
    // 0xa5da98: r0 = days()
    //     0xa5da98: bl              #0xa5e5ec  ; [package:sc_app/generated/l10n.dart] S::days
    // 0xa5da9c: add             SP, SP, #8
    // 0xa5daa0: stur            x0, [fp, #-0x18]
    // 0xa5daa4: r0 = Text()
    //     0xa5daa4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5daa8: mov             x1, x0
    // 0xa5daac: ldur            x0, [fp, #-0x18]
    // 0xa5dab0: stur            x1, [fp, #-0x20]
    // 0xa5dab4: StoreField: r1->field_b = r0
    //     0xa5dab4: stur            w0, [x1, #0xb]
    // 0xa5dab8: r17 = Instance_TextStyle
    //     0xa5dab8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa5dabc: ldr             x17, [x17, #0x748]
    // 0xa5dac0: StoreField: r1->field_13 = r17
    //     0xa5dac0: stur            w17, [x1, #0x13]
    // 0xa5dac4: r0 = Padding()
    //     0xa5dac4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5dac8: mov             x1, x0
    // 0xa5dacc: ldur            x0, [fp, #-0x10]
    // 0xa5dad0: stur            x1, [fp, #-0x18]
    // 0xa5dad4: StoreField: r1->field_f = r0
    //     0xa5dad4: stur            w0, [x1, #0xf]
    // 0xa5dad8: ldur            x0, [fp, #-0x20]
    // 0xa5dadc: StoreField: r1->field_b = r0
    //     0xa5dadc: stur            w0, [x1, #0xb]
    // 0xa5dae0: ldr             x0, [fp, #0x18]
    // 0xa5dae4: LoadField: r2 = r0->field_1b
    //     0xa5dae4: ldur            w2, [x0, #0x1b]
    // 0xa5dae8: DecompressPointer r2
    //     0xa5dae8: add             x2, x2, HEAP, lsl #32
    // 0xa5daec: stur            x2, [fp, #-0x10]
    // 0xa5daf0: r0 = EdgeInsets()
    //     0xa5daf0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5daf4: d0 = 16.000000
    //     0xa5daf4: fmov            d0, #16.00000000
    // 0xa5daf8: stur            x0, [fp, #-0x20]
    // 0xa5dafc: StoreField: r0->field_7 = d0
    //     0xa5dafc: stur            d0, [x0, #7]
    // 0xa5db00: d1 = 20.000000
    //     0xa5db00: fmov            d1, #20.00000000
    // 0xa5db04: StoreField: r0->field_f = d1
    //     0xa5db04: stur            d1, [x0, #0xf]
    // 0xa5db08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5db08: stur            d0, [x0, #0x17]
    // 0xa5db0c: StoreField: r0->field_1f = d1
    //     0xa5db0c: stur            d1, [x0, #0x1f]
    // 0xa5db10: r16 = <Widget>
    //     0xa5db10: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5db14: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5db18: r0 = _GrowableList()
    //     0xa5db18: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5db1c: add             SP, SP, #0x10
    // 0xa5db20: stur            x0, [fp, #-0x28]
    // 0xa5db24: r1 = 1
    //     0xa5db24: movz            x1, #0x1
    // 0xa5db28: r0 = AllocateContext()
    //     0xa5db28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5db2c: mov             x1, x0
    // 0xa5db30: ldur            x0, [fp, #-8]
    // 0xa5db34: StoreField: r1->field_b = r0
    //     0xa5db34: stur            w0, [x1, #0xb]
    // 0xa5db38: StoreField: r1->field_f = rZR
    //     0xa5db38: stur            wzr, [x1, #0xf]
    // 0xa5db3c: ldr             x0, [fp, #0x18]
    // 0xa5db40: LoadField: r2 = r0->field_f
    //     0xa5db40: ldur            w2, [x0, #0xf]
    // 0xa5db44: DecompressPointer r2
    //     0xa5db44: add             x2, x2, HEAP, lsl #32
    // 0xa5db48: stur            x2, [fp, #-0x38]
    // 0xa5db4c: LoadField: r3 = r0->field_13
    //     0xa5db4c: ldur            w3, [x0, #0x13]
    // 0xa5db50: DecompressPointer r3
    //     0xa5db50: add             x3, x3, HEAP, lsl #32
    // 0xa5db54: stur            x3, [fp, #-0x30]
    // 0xa5db58: mov             x7, x1
    // 0xa5db5c: r6 = 0
    //     0xa5db5c: movz            x6, #0
    // 0xa5db60: ldur            x4, [fp, #-0x28]
    // 0xa5db64: r5 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa5db64: add             x5, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa5db68: ldr             x5, [x5, #0x390]
    // 0xa5db6c: stur            x7, [fp, #-8]
    // 0xa5db70: CheckStackOverflow
    //     0xa5db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5db74: cmp             SP, x16
    //     0xa5db78: b.ls            #0xa5e1e0
    // 0xa5db7c: cmp             x6, #7
    // 0xa5db80: b.ge            #0xa5e008
    // 0xa5db84: mov             x1, x6
    // 0xa5db88: r0 = 7
    //     0xa5db88: movz            x0, #0x7
    // 0xa5db8c: cmp             x1, x0
    // 0xa5db90: b.hs            #0xa5e1e8
    // 0xa5db94: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xa5db94: add             x16, x5, x6, lsl #2
    //     0xa5db98: ldur            w0, [x16, #0xf]
    // 0xa5db9c: DecompressPointer r0
    //     0xa5db9c: add             x0, x0, HEAP, lsl #32
    // 0xa5dba0: stp             x0, x2, [SP, #-0x10]!
    // 0xa5dba4: r0 = contains()
    //     0xa5dba4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa5dba8: add             SP, SP, #0x10
    // 0xa5dbac: mov             x3, x0
    // 0xa5dbb0: ldur            x2, [fp, #-8]
    // 0xa5dbb4: stur            x3, [fp, #-0x40]
    // 0xa5dbb8: LoadField: r0 = r2->field_f
    //     0xa5dbb8: ldur            w0, [x2, #0xf]
    // 0xa5dbbc: DecompressPointer r0
    //     0xa5dbbc: add             x0, x0, HEAP, lsl #32
    // 0xa5dbc0: r4 = LoadInt32Instr(r0)
    //     0xa5dbc0: sbfx            x4, x0, #1, #0x1f
    //     0xa5dbc4: tbz             w0, #0, #0xa5dbcc
    //     0xa5dbc8: ldur            x4, [x0, #7]
    // 0xa5dbcc: mov             x1, x4
    // 0xa5dbd0: r0 = 7
    //     0xa5dbd0: movz            x0, #0x7
    // 0xa5dbd4: cmp             x1, x0
    // 0xa5dbd8: b.hs            #0xa5e1ec
    // 0xa5dbdc: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa5dbdc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa5dbe0: ldr             x0, [x0, #0x390]
    // 0xa5dbe4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa5dbe4: add             x16, x0, x4, lsl #2
    //     0xa5dbe8: ldur            w1, [x16, #0xf]
    // 0xa5dbec: DecompressPointer r1
    //     0xa5dbec: add             x1, x1, HEAP, lsl #32
    // 0xa5dbf0: r4 = LoadStaticField(0x1224)
    //     0xa5dbf0: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0xa5dbf4: ldr             x4, [x4, #0x2448]
    // 0xa5dbf8: stp             x4, x1, [SP, #-0x10]!
    // 0xa5dbfc: r0 = WeekDayLoc.getLocalizedDayShortName()
    //     0xa5dbfc: bl              #0xa5e220  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayShortName
    // 0xa5dc00: add             SP, SP, #0x10
    // 0xa5dc04: stur            x0, [fp, #-0x48]
    // 0xa5dc08: r0 = DayCircleIcon()
    //     0xa5dc08: bl              #0xa5e210  ; AllocateDayCircleIconStub -> DayCircleIcon (size=0x44)
    // 0xa5dc0c: mov             x1, x0
    // 0xa5dc10: ldur            x0, [fp, #-0x40]
    // 0xa5dc14: stur            x1, [fp, #-0x50]
    // 0xa5dc18: StoreField: r1->field_b = r0
    //     0xa5dc18: stur            w0, [x1, #0xb]
    // 0xa5dc1c: ldur            x0, [fp, #-0x48]
    // 0xa5dc20: StoreField: r1->field_f = r0
    //     0xa5dc20: stur            w0, [x1, #0xf]
    // 0xa5dc24: d0 = 42.000000
    //     0xa5dc24: add             x17, PP, #0x39, lsl #12  ; [pp+0x39510] IMM: double(42) from 0x4045000000000000
    //     0xa5dc28: ldr             d0, [x17, #0x510]
    // 0xa5dc2c: StoreField: r1->field_13 = d0
    //     0xa5dc2c: stur            d0, [x1, #0x13]
    // 0xa5dc30: StoreField: r1->field_1b = d0
    //     0xa5dc30: stur            d0, [x1, #0x1b]
    // 0xa5dc34: d1 = 16.000000
    //     0xa5dc34: fmov            d1, #16.00000000
    // 0xa5dc38: StoreField: r1->field_23 = d1
    //     0xa5dc38: stur            d1, [x1, #0x23]
    // 0xa5dc3c: r17 = Instance_Color
    //     0xa5dc3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5dc40: ldr             x17, [x17, #0x7d0]
    // 0xa5dc44: StoreField: r1->field_2b = r17
    //     0xa5dc44: stur            w17, [x1, #0x2b]
    // 0xa5dc48: r17 = Instance_Color
    //     0xa5dc48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa5dc4c: ldr             x17, [x17, #0xf10]
    // 0xa5dc50: StoreField: r1->field_2f = r17
    //     0xa5dc50: stur            w17, [x1, #0x2f]
    // 0xa5dc54: r17 = Instance_Color
    //     0xa5dc54: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5dc58: ldr             x17, [x17, #0x7d0]
    // 0xa5dc5c: StoreField: r1->field_33 = r17
    //     0xa5dc5c: stur            w17, [x1, #0x33]
    // 0xa5dc60: r17 = Instance_Color
    //     0xa5dc60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa5dc64: ldr             x17, [x17, #0xb98]
    // 0xa5dc68: StoreField: r1->field_37 = r17
    //     0xa5dc68: stur            w17, [x1, #0x37]
    // 0xa5dc6c: r17 = Instance_Color
    //     0xa5dc6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa5dc70: ldr             x17, [x17, #0xf10]
    // 0xa5dc74: StoreField: r1->field_3b = r17
    //     0xa5dc74: stur            w17, [x1, #0x3b]
    // 0xa5dc78: r17 = Instance_Color
    //     0xa5dc78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa5dc7c: ldr             x17, [x17, #0x770]
    // 0xa5dc80: StoreField: r1->field_3f = r17
    //     0xa5dc80: stur            w17, [x1, #0x3f]
    // 0xa5dc84: r0 = GestureDetector()
    //     0xa5dc84: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa5dc88: mov             x3, x0
    // 0xa5dc8c: ldur            x0, [fp, #-0x50]
    // 0xa5dc90: stur            x3, [fp, #-0x40]
    // 0xa5dc94: StoreField: r3->field_b = r0
    //     0xa5dc94: stur            w0, [x3, #0xb]
    // 0xa5dc98: ldur            x2, [fp, #-8]
    // 0xa5dc9c: r1 = Function '<anonymous closure>':.
    //     0xa5dc9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39518] AnonymousClosure: (0xa5e644), in [package:sc_app/pages/customize_routine/components/routine_days_view.dart] RoutineDaysView::build (0xa5da24)
    //     0xa5dca0: ldr             x1, [x1, #0x518]
    // 0xa5dca4: r0 = AllocateClosure()
    //     0xa5dca4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5dca8: mov             x1, x0
    // 0xa5dcac: ldur            x0, [fp, #-0x40]
    // 0xa5dcb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5dcb0: stur            w1, [x0, #0x17]
    // 0xa5dcb4: r17 = false
    //     0xa5dcb4: add             x17, NULL, #0x30  ; false
    // 0xa5dcb8: StoreField: r0->field_f7 = r17
    //     0xa5dcb8: stur            w17, [x0, #0xf7]
    // 0xa5dcbc: r17 = Instance_DragStartBehavior
    //     0xa5dcbc: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa5dcc0: StoreField: r0->field_fb = r17
    //     0xa5dcc0: stur            w17, [x0, #0xfb]
    // 0xa5dcc4: r0 = SizedBox()
    //     0xa5dcc4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa5dcc8: stur            x0, [fp, #-0x48]
    // 0xa5dccc: r17 = 12.000000
    //     0xa5dccc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xa5dcd0: ldr             x17, [x17, #0x698]
    // 0xa5dcd4: StoreField: r0->field_13 = r17
    //     0xa5dcd4: stur            w17, [x0, #0x13]
    // 0xa5dcd8: r1 = Null
    //     0xa5dcd8: mov             x1, NULL
    // 0xa5dcdc: r2 = 4
    //     0xa5dcdc: movz            x2, #0x4
    // 0xa5dce0: r0 = AllocateArray()
    //     0xa5dce0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5dce4: mov             x2, x0
    // 0xa5dce8: ldur            x0, [fp, #-0x40]
    // 0xa5dcec: stur            x2, [fp, #-0x50]
    // 0xa5dcf0: StoreField: r2->field_f = r0
    //     0xa5dcf0: stur            w0, [x2, #0xf]
    // 0xa5dcf4: ldur            x0, [fp, #-0x48]
    // 0xa5dcf8: StoreField: r2->field_13 = r0
    //     0xa5dcf8: stur            w0, [x2, #0x13]
    // 0xa5dcfc: r1 = <Widget>
    //     0xa5dcfc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5dd00: r0 = AllocateGrowableArray()
    //     0xa5dd00: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5dd04: mov             x2, x0
    // 0xa5dd08: ldur            x0, [fp, #-0x50]
    // 0xa5dd0c: stur            x2, [fp, #-0x40]
    // 0xa5dd10: StoreField: r2->field_f = r0
    //     0xa5dd10: stur            w0, [x2, #0xf]
    // 0xa5dd14: StoreField: r2->field_b = rZR
    //     0xa5dd14: stur            wzr, [x2, #0xb]
    // 0xa5dd18: r17 = 4
    //     0xa5dd18: movz            x17, #0x4
    // 0xa5dd1c: StoreField: r2->field_b = r17
    //     0xa5dd1c: stur            w17, [x2, #0xb]
    // 0xa5dd20: ldur            x5, [fp, #-8]
    // 0xa5dd24: LoadField: r0 = r5->field_f
    //     0xa5dd24: ldur            w0, [x5, #0xf]
    // 0xa5dd28: DecompressPointer r0
    //     0xa5dd28: add             x0, x0, HEAP, lsl #32
    // 0xa5dd2c: r3 = LoadInt32Instr(r0)
    //     0xa5dd2c: sbfx            x3, x0, #1, #0x1f
    //     0xa5dd30: tbz             w0, #0, #0xa5dd38
    //     0xa5dd34: ldur            x3, [x0, #7]
    // 0xa5dd38: mov             x1, x3
    // 0xa5dd3c: r0 = 7
    //     0xa5dd3c: movz            x0, #0x7
    // 0xa5dd40: cmp             x1, x0
    // 0xa5dd44: b.hs            #0xa5e1f0
    // 0xa5dd48: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa5dd48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa5dd4c: ldr             x0, [x0, #0x390]
    // 0xa5dd50: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa5dd50: add             x16, x0, x3, lsl #2
    //     0xa5dd54: ldur            w1, [x16, #0xf]
    // 0xa5dd58: DecompressPointer r1
    //     0xa5dd58: add             x1, x1, HEAP, lsl #32
    // 0xa5dd5c: ldur            x16, [fp, #-0x30]
    // 0xa5dd60: stp             x1, x16, [SP, #-0x10]!
    // 0xa5dd64: r0 = contains()
    //     0xa5dd64: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa5dd68: add             SP, SP, #0x10
    // 0xa5dd6c: tbnz            w0, #4, #0xa5deb4
    // 0xa5dd70: ldur            x0, [fp, #-0x40]
    // 0xa5dd74: r0 = BorderSide()
    //     0xa5dd74: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa5dd78: stur            x0, [fp, #-0x48]
    // 0xa5dd7c: r17 = Instance_Color
    //     0xa5dd7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5dd80: ldr             x17, [x17, #0x7d0]
    // 0xa5dd84: StoreField: r0->field_7 = r17
    //     0xa5dd84: stur            w17, [x0, #7]
    // 0xa5dd88: d0 = 1.000000
    //     0xa5dd88: fmov            d0, #1.00000000
    // 0xa5dd8c: StoreField: r0->field_b = d0
    //     0xa5dd8c: stur            d0, [x0, #0xb]
    // 0xa5dd90: r17 = Instance_BorderStyle
    //     0xa5dd90: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa5dd94: ldr             x17, [x17, #0x780]
    // 0xa5dd98: StoreField: r0->field_13 = r17
    //     0xa5dd98: stur            w17, [x0, #0x13]
    // 0xa5dd9c: r17 = Instance_StrokeAlign
    //     0xa5dd9c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa5dda0: ldr             x17, [x17, #0x788]
    // 0xa5dda4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5dda4: stur            w17, [x0, #0x17]
    // 0xa5dda8: r0 = Border()
    //     0xa5dda8: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa5ddac: mov             x1, x0
    // 0xa5ddb0: ldur            x0, [fp, #-0x48]
    // 0xa5ddb4: stur            x1, [fp, #-0x50]
    // 0xa5ddb8: StoreField: r1->field_7 = r0
    //     0xa5ddb8: stur            w0, [x1, #7]
    // 0xa5ddbc: StoreField: r1->field_b = r0
    //     0xa5ddbc: stur            w0, [x1, #0xb]
    // 0xa5ddc0: StoreField: r1->field_f = r0
    //     0xa5ddc0: stur            w0, [x1, #0xf]
    // 0xa5ddc4: StoreField: r1->field_13 = r0
    //     0xa5ddc4: stur            w0, [x1, #0x13]
    // 0xa5ddc8: r0 = BoxDecoration()
    //     0xa5ddc8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5ddcc: stur            x0, [fp, #-0x48]
    // 0xa5ddd0: r17 = Instance_Color
    //     0xa5ddd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa5ddd4: ldr             x17, [x17, #0x7d0]
    // 0xa5ddd8: StoreField: r0->field_7 = r17
    //     0xa5ddd8: stur            w17, [x0, #7]
    // 0xa5dddc: ldur            x1, [fp, #-0x50]
    // 0xa5dde0: StoreField: r0->field_f = r1
    //     0xa5dde0: stur            w1, [x0, #0xf]
    // 0xa5dde4: r17 = Instance_BoxShape
    //     0xa5dde4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa5dde8: ldr             x17, [x17, #0x360]
    // 0xa5ddec: StoreField: r0->field_23 = r17
    //     0xa5ddec: stur            w17, [x0, #0x23]
    // 0xa5ddf0: r0 = Container()
    //     0xa5ddf0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5ddf4: stur            x0, [fp, #-0x50]
    // 0xa5ddf8: r16 = 8.000000
    //     0xa5ddf8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa5ddfc: ldr             x16, [x16, #0x680]
    // 0xa5de00: stp             x16, x0, [SP, #-0x10]!
    // 0xa5de04: r16 = 8.000000
    //     0xa5de04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa5de08: ldr             x16, [x16, #0x680]
    // 0xa5de0c: ldur            lr, [fp, #-0x48]
    // 0xa5de10: stp             lr, x16, [SP, #-0x10]!
    // 0xa5de14: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa5de14: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa5de18: ldr             x4, [x4, #0x368]
    // 0xa5de1c: r0 = Container()
    //     0xa5de1c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5de20: add             SP, SP, #0x20
    // 0xa5de24: ldur            x0, [fp, #-0x40]
    // 0xa5de28: LoadField: r1 = r0->field_b
    //     0xa5de28: ldur            w1, [x0, #0xb]
    // 0xa5de2c: DecompressPointer r1
    //     0xa5de2c: add             x1, x1, HEAP, lsl #32
    // 0xa5de30: stur            x1, [fp, #-0x48]
    // 0xa5de34: LoadField: r2 = r0->field_f
    //     0xa5de34: ldur            w2, [x0, #0xf]
    // 0xa5de38: DecompressPointer r2
    //     0xa5de38: add             x2, x2, HEAP, lsl #32
    // 0xa5de3c: LoadField: r3 = r2->field_b
    //     0xa5de3c: ldur            w3, [x2, #0xb]
    // 0xa5de40: DecompressPointer r3
    //     0xa5de40: add             x3, x3, HEAP, lsl #32
    // 0xa5de44: cmp             w1, w3
    // 0xa5de48: b.ne            #0xa5de58
    // 0xa5de4c: SaveReg r0
    //     0xa5de4c: str             x0, [SP, #-8]!
    // 0xa5de50: r0 = _growToNextCapacity()
    //     0xa5de50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5de54: add             SP, SP, #8
    // 0xa5de58: ldur            x0, [fp, #-0x48]
    // 0xa5de5c: ldur            x2, [fp, #-0x40]
    // 0xa5de60: r3 = LoadInt32Instr(r0)
    //     0xa5de60: sbfx            x3, x0, #1, #0x1f
    // 0xa5de64: add             x0, x3, #1
    // 0xa5de68: lsl             x1, x0, #1
    // 0xa5de6c: StoreField: r2->field_b = r1
    //     0xa5de6c: stur            w1, [x2, #0xb]
    // 0xa5de70: mov             x1, x3
    // 0xa5de74: cmp             x1, x0
    // 0xa5de78: b.hs            #0xa5e1f4
    // 0xa5de7c: LoadField: r1 = r2->field_f
    //     0xa5de7c: ldur            w1, [x2, #0xf]
    // 0xa5de80: DecompressPointer r1
    //     0xa5de80: add             x1, x1, HEAP, lsl #32
    // 0xa5de84: ldur            x0, [fp, #-0x50]
    // 0xa5de88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5de88: add             x25, x1, x3, lsl #2
    //     0xa5de8c: add             x25, x25, #0xf
    //     0xa5de90: str             w0, [x25]
    //     0xa5de94: tbz             w0, #0, #0xa5deb0
    //     0xa5de98: ldurb           w16, [x1, #-1]
    //     0xa5de9c: ldurb           w17, [x0, #-1]
    //     0xa5dea0: and             x16, x17, x16, lsr #2
    //     0xa5dea4: tst             x16, HEAP, lsr #32
    //     0xa5dea8: b.eq            #0xa5deb0
    //     0xa5deac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5deb0: b               #0xa5deb8
    // 0xa5deb4: ldur            x2, [fp, #-0x40]
    // 0xa5deb8: ldur            x0, [fp, #-0x28]
    // 0xa5debc: r0 = Column()
    //     0xa5debc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5dec0: stur            x0, [fp, #-0x48]
    // 0xa5dec4: r17 = Instance_Axis
    //     0xa5dec4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5dec8: StoreField: r0->field_f = r17
    //     0xa5dec8: stur            w17, [x0, #0xf]
    // 0xa5decc: r17 = Instance_MainAxisAlignment
    //     0xa5decc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5ded0: ldr             x17, [x17, #0x3f0]
    // 0xa5ded4: StoreField: r0->field_13 = r17
    //     0xa5ded4: stur            w17, [x0, #0x13]
    // 0xa5ded8: r17 = Instance_MainAxisSize
    //     0xa5ded8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5dedc: ldr             x17, [x17, #0x400]
    // 0xa5dee0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5dee0: stur            w17, [x0, #0x17]
    // 0xa5dee4: r17 = Instance_CrossAxisAlignment
    //     0xa5dee4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5dee8: ldr             x17, [x17, #0x3e0]
    // 0xa5deec: StoreField: r0->field_1b = r17
    //     0xa5deec: stur            w17, [x0, #0x1b]
    // 0xa5def0: r17 = Instance_VerticalDirection
    //     0xa5def0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5def4: ldr             x17, [x17, #0x408]
    // 0xa5def8: StoreField: r0->field_23 = r17
    //     0xa5def8: stur            w17, [x0, #0x23]
    // 0xa5defc: r17 = Instance_Clip
    //     0xa5defc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5df00: StoreField: r0->field_2b = r17
    //     0xa5df00: stur            w17, [x0, #0x2b]
    // 0xa5df04: ldur            x1, [fp, #-0x40]
    // 0xa5df08: StoreField: r0->field_b = r1
    //     0xa5df08: stur            w1, [x0, #0xb]
    // 0xa5df0c: ldur            x1, [fp, #-0x28]
    // 0xa5df10: LoadField: r2 = r1->field_b
    //     0xa5df10: ldur            w2, [x1, #0xb]
    // 0xa5df14: DecompressPointer r2
    //     0xa5df14: add             x2, x2, HEAP, lsl #32
    // 0xa5df18: stur            x2, [fp, #-0x40]
    // 0xa5df1c: LoadField: r3 = r1->field_f
    //     0xa5df1c: ldur            w3, [x1, #0xf]
    // 0xa5df20: DecompressPointer r3
    //     0xa5df20: add             x3, x3, HEAP, lsl #32
    // 0xa5df24: LoadField: r4 = r3->field_b
    //     0xa5df24: ldur            w4, [x3, #0xb]
    // 0xa5df28: DecompressPointer r4
    //     0xa5df28: add             x4, x4, HEAP, lsl #32
    // 0xa5df2c: cmp             w2, w4
    // 0xa5df30: b.ne            #0xa5df40
    // 0xa5df34: SaveReg r1
    //     0xa5df34: str             x1, [SP, #-8]!
    // 0xa5df38: r0 = _growToNextCapacity()
    //     0xa5df38: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5df3c: add             SP, SP, #8
    // 0xa5df40: ldur            x2, [fp, #-0x28]
    // 0xa5df44: ldur            x0, [fp, #-0x40]
    // 0xa5df48: r3 = LoadInt32Instr(r0)
    //     0xa5df48: sbfx            x3, x0, #1, #0x1f
    // 0xa5df4c: add             x0, x3, #1
    // 0xa5df50: lsl             x1, x0, #1
    // 0xa5df54: StoreField: r2->field_b = r1
    //     0xa5df54: stur            w1, [x2, #0xb]
    // 0xa5df58: mov             x1, x3
    // 0xa5df5c: cmp             x1, x0
    // 0xa5df60: b.hs            #0xa5e1f8
    // 0xa5df64: LoadField: r1 = r2->field_f
    //     0xa5df64: ldur            w1, [x2, #0xf]
    // 0xa5df68: DecompressPointer r1
    //     0xa5df68: add             x1, x1, HEAP, lsl #32
    // 0xa5df6c: ldur            x0, [fp, #-0x48]
    // 0xa5df70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5df70: add             x25, x1, x3, lsl #2
    //     0xa5df74: add             x25, x25, #0xf
    //     0xa5df78: str             w0, [x25]
    //     0xa5df7c: tbz             w0, #0, #0xa5df98
    //     0xa5df80: ldurb           w16, [x1, #-1]
    //     0xa5df84: ldurb           w17, [x0, #-1]
    //     0xa5df88: and             x16, x17, x16, lsr #2
    //     0xa5df8c: tst             x16, HEAP, lsr #32
    //     0xa5df90: b.eq            #0xa5df98
    //     0xa5df94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5df98: ldur            x5, [fp, #-8]
    // 0xa5df9c: r0 = CloneContext()
    //     0xa5df9c: bl              #0xcfd3d4  ; CloneContextStub
    // 0xa5dfa0: mov             x2, x0
    // 0xa5dfa4: LoadField: r0 = r2->field_f
    //     0xa5dfa4: ldur            w0, [x2, #0xf]
    // 0xa5dfa8: DecompressPointer r0
    //     0xa5dfa8: add             x0, x0, HEAP, lsl #32
    // 0xa5dfac: cmp             w0, NULL
    // 0xa5dfb0: b.eq            #0xa5e1fc
    // 0xa5dfb4: r1 = LoadInt32Instr(r0)
    //     0xa5dfb4: sbfx            x1, x0, #1, #0x1f
    //     0xa5dfb8: tbz             w0, #0, #0xa5dfc0
    //     0xa5dfbc: ldur            x1, [x0, #7]
    // 0xa5dfc0: add             x6, x1, #1
    // 0xa5dfc4: r0 = BoxInt64Instr(r6)
    //     0xa5dfc4: sbfiz           x0, x6, #1, #0x1f
    //     0xa5dfc8: cmp             x6, x0, asr #1
    //     0xa5dfcc: b.eq            #0xa5dfd8
    //     0xa5dfd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5dfd4: stur            x6, [x0, #7]
    // 0xa5dfd8: StoreField: r2->field_f = r0
    //     0xa5dfd8: stur            w0, [x2, #0xf]
    //     0xa5dfdc: tbz             w0, #0, #0xa5dff8
    //     0xa5dfe0: ldurb           w16, [x2, #-1]
    //     0xa5dfe4: ldurb           w17, [x0, #-1]
    //     0xa5dfe8: and             x16, x17, x16, lsr #2
    //     0xa5dfec: tst             x16, HEAP, lsr #32
    //     0xa5dff0: b.eq            #0xa5dff8
    //     0xa5dff4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa5dff8: mov             x7, x2
    // 0xa5dffc: ldur            x2, [fp, #-0x38]
    // 0xa5e000: ldur            x3, [fp, #-0x30]
    // 0xa5e004: b               #0xa5db60
    // 0xa5e008: ldur            x2, [fp, #-0x18]
    // 0xa5e00c: ldur            x3, [fp, #-0x10]
    // 0xa5e010: ldur            x1, [fp, #-0x20]
    // 0xa5e014: mov             x0, x4
    // 0xa5e018: r0 = Row()
    //     0xa5e018: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa5e01c: stur            x0, [fp, #-8]
    // 0xa5e020: r17 = Instance_Axis
    //     0xa5e020: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa5e024: StoreField: r0->field_f = r17
    //     0xa5e024: stur            w17, [x0, #0xf]
    // 0xa5e028: r17 = Instance_MainAxisAlignment
    //     0xa5e028: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xa5e02c: ldr             x17, [x17, #0x520]
    // 0xa5e030: StoreField: r0->field_13 = r17
    //     0xa5e030: stur            w17, [x0, #0x13]
    // 0xa5e034: r17 = Instance_MainAxisSize
    //     0xa5e034: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5e038: ldr             x17, [x17, #0x400]
    // 0xa5e03c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5e03c: stur            w17, [x0, #0x17]
    // 0xa5e040: r17 = Instance_CrossAxisAlignment
    //     0xa5e040: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5e044: ldr             x17, [x17, #0x3e0]
    // 0xa5e048: StoreField: r0->field_1b = r17
    //     0xa5e048: stur            w17, [x0, #0x1b]
    // 0xa5e04c: r17 = Instance_VerticalDirection
    //     0xa5e04c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5e050: ldr             x17, [x17, #0x408]
    // 0xa5e054: StoreField: r0->field_23 = r17
    //     0xa5e054: stur            w17, [x0, #0x23]
    // 0xa5e058: r17 = Instance_Clip
    //     0xa5e058: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5e05c: StoreField: r0->field_2b = r17
    //     0xa5e05c: stur            w17, [x0, #0x2b]
    // 0xa5e060: ldur            x1, [fp, #-0x28]
    // 0xa5e064: StoreField: r0->field_b = r1
    //     0xa5e064: stur            w1, [x0, #0xb]
    // 0xa5e068: r0 = Padding()
    //     0xa5e068: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5e06c: mov             x1, x0
    // 0xa5e070: ldur            x0, [fp, #-0x20]
    // 0xa5e074: stur            x1, [fp, #-0x28]
    // 0xa5e078: StoreField: r1->field_f = r0
    //     0xa5e078: stur            w0, [x1, #0xf]
    // 0xa5e07c: ldur            x0, [fp, #-8]
    // 0xa5e080: StoreField: r1->field_b = r0
    //     0xa5e080: stur            w0, [x1, #0xb]
    // 0xa5e084: r0 = Container()
    //     0xa5e084: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa5e088: stur            x0, [fp, #-8]
    // 0xa5e08c: r16 = 100.000000
    //     0xa5e08c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa5e090: ldr             x16, [x16, #0x378]
    // 0xa5e094: stp             x16, x0, [SP, #-0x10]!
    // 0xa5e098: r16 = Instance_Color
    //     0xa5e098: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa5e09c: ldr             x16, [x16, #0xf10]
    // 0xa5e0a0: ldur            lr, [fp, #-0x28]
    // 0xa5e0a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa5e0a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xa5e0a8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xa5e0ac: ldr             x4, [x4, #0x638]
    // 0xa5e0b0: r0 = Container()
    //     0xa5e0b0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5e0b4: add             SP, SP, #0x20
    // 0xa5e0b8: r0 = DisableWidget()
    //     0xa5e0b8: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xa5e0bc: mov             x1, x0
    // 0xa5e0c0: ldur            x0, [fp, #-0x10]
    // 0xa5e0c4: stur            x1, [fp, #-0x20]
    // 0xa5e0c8: StoreField: r1->field_b = r0
    //     0xa5e0c8: stur            w0, [x1, #0xb]
    // 0xa5e0cc: ldur            x2, [fp, #-8]
    // 0xa5e0d0: StoreField: r1->field_f = r2
    //     0xa5e0d0: stur            w2, [x1, #0xf]
    // 0xa5e0d4: r0 = EdgeInsets()
    //     0xa5e0d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5e0d8: d0 = 16.000000
    //     0xa5e0d8: fmov            d0, #16.00000000
    // 0xa5e0dc: stur            x0, [fp, #-8]
    // 0xa5e0e0: StoreField: r0->field_7 = d0
    //     0xa5e0e0: stur            d0, [x0, #7]
    // 0xa5e0e4: d1 = 8.000000
    //     0xa5e0e4: fmov            d1, #8.00000000
    // 0xa5e0e8: StoreField: r0->field_f = d1
    //     0xa5e0e8: stur            d1, [x0, #0xf]
    // 0xa5e0ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5e0ec: stur            d0, [x0, #0x17]
    // 0xa5e0f0: StoreField: r0->field_1f = d1
    //     0xa5e0f0: stur            d1, [x0, #0x1f]
    // 0xa5e0f4: r0 = OneRoutineMessage()
    //     0xa5e0f4: bl              #0xa5e200  ; AllocateOneRoutineMessageStub -> OneRoutineMessage (size=0x10)
    // 0xa5e0f8: mov             x1, x0
    // 0xa5e0fc: ldur            x0, [fp, #-0x10]
    // 0xa5e100: stur            x1, [fp, #-0x28]
    // 0xa5e104: StoreField: r1->field_b = r0
    //     0xa5e104: stur            w0, [x1, #0xb]
    // 0xa5e108: r0 = Padding()
    //     0xa5e108: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5e10c: mov             x3, x0
    // 0xa5e110: ldur            x0, [fp, #-8]
    // 0xa5e114: stur            x3, [fp, #-0x10]
    // 0xa5e118: StoreField: r3->field_f = r0
    //     0xa5e118: stur            w0, [x3, #0xf]
    // 0xa5e11c: ldur            x0, [fp, #-0x28]
    // 0xa5e120: StoreField: r3->field_b = r0
    //     0xa5e120: stur            w0, [x3, #0xb]
    // 0xa5e124: r1 = Null
    //     0xa5e124: mov             x1, NULL
    // 0xa5e128: r2 = 6
    //     0xa5e128: movz            x2, #0x6
    // 0xa5e12c: r0 = AllocateArray()
    //     0xa5e12c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5e130: mov             x2, x0
    // 0xa5e134: ldur            x0, [fp, #-0x18]
    // 0xa5e138: stur            x2, [fp, #-8]
    // 0xa5e13c: StoreField: r2->field_f = r0
    //     0xa5e13c: stur            w0, [x2, #0xf]
    // 0xa5e140: ldur            x0, [fp, #-0x20]
    // 0xa5e144: StoreField: r2->field_13 = r0
    //     0xa5e144: stur            w0, [x2, #0x13]
    // 0xa5e148: ldur            x0, [fp, #-0x10]
    // 0xa5e14c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5e14c: stur            w0, [x2, #0x17]
    // 0xa5e150: r1 = <Widget>
    //     0xa5e150: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5e154: r0 = AllocateGrowableArray()
    //     0xa5e154: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5e158: mov             x1, x0
    // 0xa5e15c: ldur            x0, [fp, #-8]
    // 0xa5e160: stur            x1, [fp, #-0x10]
    // 0xa5e164: StoreField: r1->field_f = r0
    //     0xa5e164: stur            w0, [x1, #0xf]
    // 0xa5e168: StoreField: r1->field_b = rZR
    //     0xa5e168: stur            wzr, [x1, #0xb]
    // 0xa5e16c: r17 = 6
    //     0xa5e16c: movz            x17, #0x6
    // 0xa5e170: StoreField: r1->field_b = r17
    //     0xa5e170: stur            w17, [x1, #0xb]
    // 0xa5e174: r0 = Column()
    //     0xa5e174: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5e178: r17 = Instance_Axis
    //     0xa5e178: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5e17c: StoreField: r0->field_f = r17
    //     0xa5e17c: stur            w17, [x0, #0xf]
    // 0xa5e180: r17 = Instance_MainAxisAlignment
    //     0xa5e180: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5e184: ldr             x17, [x17, #0x3f0]
    // 0xa5e188: StoreField: r0->field_13 = r17
    //     0xa5e188: stur            w17, [x0, #0x13]
    // 0xa5e18c: r17 = Instance_MainAxisSize
    //     0xa5e18c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5e190: ldr             x17, [x17, #0x400]
    // 0xa5e194: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5e194: stur            w17, [x0, #0x17]
    // 0xa5e198: r17 = Instance_CrossAxisAlignment
    //     0xa5e198: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa5e19c: ldr             x17, [x17, #0x4a8]
    // 0xa5e1a0: StoreField: r0->field_1b = r17
    //     0xa5e1a0: stur            w17, [x0, #0x1b]
    // 0xa5e1a4: r17 = Instance_VerticalDirection
    //     0xa5e1a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5e1a8: ldr             x17, [x17, #0x408]
    // 0xa5e1ac: StoreField: r0->field_23 = r17
    //     0xa5e1ac: stur            w17, [x0, #0x23]
    // 0xa5e1b0: r17 = Instance_Clip
    //     0xa5e1b0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5e1b4: StoreField: r0->field_2b = r17
    //     0xa5e1b4: stur            w17, [x0, #0x2b]
    // 0xa5e1b8: ldur            x1, [fp, #-0x10]
    // 0xa5e1bc: StoreField: r0->field_b = r1
    //     0xa5e1bc: stur            w1, [x0, #0xb]
    // 0xa5e1c0: LeaveFrame
    //     0xa5e1c0: mov             SP, fp
    //     0xa5e1c4: ldp             fp, lr, [SP], #0x10
    // 0xa5e1c8: ret
    //     0xa5e1c8: ret             
    // 0xa5e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e1cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e1d0: b               #0xa5da3c
    // 0xa5e1d4: r9 = _localizations
    //     0xa5e1d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5e1d8: ldr             x9, [x9, #0xb88]
    // 0xa5e1dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa5e1dc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa5e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e1e4: b               #0xa5db7c
    // 0xa5e1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e1e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5e1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e1ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5e1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e1f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5e1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e1f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5e1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e1f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5e1fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5e1fc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5e644, size: 0x1a4
    // 0xa5e644: EnterFrame
    //     0xa5e644: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e648: mov             fp, SP
    // 0xa5e64c: AllocStack(0x28)
    //     0xa5e64c: sub             SP, SP, #0x28
    // 0xa5e650: SetupParameters([dynamic _ /* r0 */])
    //     0xa5e650: ldr             x0, [fp, #0x10]
    //     0xa5e654: ldur            w1, [x0, #0x17]
    //     0xa5e658: add             x1, x1, HEAP, lsl #32
    //     0xa5e65c: stur            x1, [fp, #-8]
    // 0xa5e660: CheckStackOverflow
    //     0xa5e660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e664: cmp             SP, x16
    //     0xa5e668: b.ls            #0xa5e7dc
    // 0xa5e66c: r1 = 1
    //     0xa5e66c: movz            x1, #0x1
    // 0xa5e670: r0 = AllocateContext()
    //     0xa5e670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5e674: mov             x3, x0
    // 0xa5e678: ldur            x2, [fp, #-8]
    // 0xa5e67c: stur            x3, [fp, #-0x20]
    // 0xa5e680: StoreField: r3->field_b = r2
    //     0xa5e680: stur            w2, [x3, #0xb]
    // 0xa5e684: LoadField: r0 = r2->field_f
    //     0xa5e684: ldur            w0, [x2, #0xf]
    // 0xa5e688: DecompressPointer r0
    //     0xa5e688: add             x0, x0, HEAP, lsl #32
    // 0xa5e68c: r4 = LoadInt32Instr(r0)
    //     0xa5e68c: sbfx            x4, x0, #1, #0x1f
    //     0xa5e690: tbz             w0, #0, #0xa5e698
    //     0xa5e694: ldur            x4, [x0, #7]
    // 0xa5e698: mov             x1, x4
    // 0xa5e69c: r0 = 7
    //     0xa5e69c: movz            x0, #0x7
    // 0xa5e6a0: cmp             x1, x0
    // 0xa5e6a4: b.hs            #0xa5e7e4
    // 0xa5e6a8: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa5e6a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa5e6ac: ldr             x0, [x0, #0x390]
    // 0xa5e6b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa5e6b0: add             x16, x0, x4, lsl #2
    //     0xa5e6b4: ldur            w1, [x16, #0xf]
    // 0xa5e6b8: DecompressPointer r1
    //     0xa5e6b8: add             x1, x1, HEAP, lsl #32
    // 0xa5e6bc: stur            x1, [fp, #-0x18]
    // 0xa5e6c0: StoreField: r3->field_f = r1
    //     0xa5e6c0: stur            w1, [x3, #0xf]
    // 0xa5e6c4: LoadField: r0 = r2->field_b
    //     0xa5e6c4: ldur            w0, [x2, #0xb]
    // 0xa5e6c8: DecompressPointer r0
    //     0xa5e6c8: add             x0, x0, HEAP, lsl #32
    // 0xa5e6cc: stur            x0, [fp, #-0x10]
    // 0xa5e6d0: LoadField: r2 = r0->field_f
    //     0xa5e6d0: ldur            w2, [x0, #0xf]
    // 0xa5e6d4: DecompressPointer r2
    //     0xa5e6d4: add             x2, x2, HEAP, lsl #32
    // 0xa5e6d8: LoadField: r4 = r2->field_f
    //     0xa5e6d8: ldur            w4, [x2, #0xf]
    // 0xa5e6dc: DecompressPointer r4
    //     0xa5e6dc: add             x4, x4, HEAP, lsl #32
    // 0xa5e6e0: stp             x1, x4, [SP, #-0x10]!
    // 0xa5e6e4: r0 = contains()
    //     0xa5e6e4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa5e6e8: add             SP, SP, #0x10
    // 0xa5e6ec: tbz             w0, #4, #0xa5e774
    // 0xa5e6f0: ldur            x0, [fp, #-0x10]
    // 0xa5e6f4: LoadField: r1 = r0->field_f
    //     0xa5e6f4: ldur            w1, [x0, #0xf]
    // 0xa5e6f8: DecompressPointer r1
    //     0xa5e6f8: add             x1, x1, HEAP, lsl #32
    // 0xa5e6fc: LoadField: r2 = r1->field_13
    //     0xa5e6fc: ldur            w2, [x1, #0x13]
    // 0xa5e700: DecompressPointer r2
    //     0xa5e700: add             x2, x2, HEAP, lsl #32
    // 0xa5e704: ldur            x16, [fp, #-0x18]
    // 0xa5e708: stp             x16, x2, [SP, #-0x10]!
    // 0xa5e70c: r0 = contains()
    //     0xa5e70c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa5e710: add             SP, SP, #0x10
    // 0xa5e714: tbnz            w0, #4, #0xa5e76c
    // 0xa5e718: ldur            x0, [fp, #-0x10]
    // 0xa5e71c: LoadField: r3 = r0->field_f
    //     0xa5e71c: ldur            w3, [x0, #0xf]
    // 0xa5e720: DecompressPointer r3
    //     0xa5e720: add             x3, x3, HEAP, lsl #32
    // 0xa5e724: stur            x3, [fp, #-0x28]
    // 0xa5e728: LoadField: r4 = r0->field_13
    //     0xa5e728: ldur            w4, [x0, #0x13]
    // 0xa5e72c: DecompressPointer r4
    //     0xa5e72c: add             x4, x4, HEAP, lsl #32
    // 0xa5e730: ldur            x2, [fp, #-0x20]
    // 0xa5e734: stur            x4, [fp, #-8]
    // 0xa5e738: r1 = Function '<anonymous closure>':.
    //     0xa5e738: add             x1, PP, #0x39, lsl #12  ; [pp+0x39528] AnonymousClosure: (0xa5eb74), in [package:sc_app/pages/customize_routine/components/routine_days_view.dart] RoutineDaysView::build (0xa5da24)
    //     0xa5e73c: ldr             x1, [x1, #0x528]
    // 0xa5e740: r0 = AllocateClosure()
    //     0xa5e740: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5e744: ldur            x16, [fp, #-0x28]
    // 0xa5e748: ldur            lr, [fp, #-8]
    // 0xa5e74c: stp             lr, x16, [SP, #-0x10]!
    // 0xa5e750: SaveReg r0
    //     0xa5e750: str             x0, [SP, #-8]!
    // 0xa5e754: r0 = _openReplaceRoutinePopover()
    //     0xa5e754: bl              #0xa5e7e8  ; [package:sc_app/pages/customize_routine/components/routine_days_view.dart] RoutineDaysView::_openReplaceRoutinePopover
    // 0xa5e758: add             SP, SP, #0x18
    // 0xa5e75c: r0 = Null
    //     0xa5e75c: mov             x0, NULL
    // 0xa5e760: LeaveFrame
    //     0xa5e760: mov             SP, fp
    //     0xa5e764: ldp             fp, lr, [SP], #0x10
    // 0xa5e768: ret
    //     0xa5e768: ret             
    // 0xa5e76c: ldur            x0, [fp, #-0x10]
    // 0xa5e770: b               #0xa5e778
    // 0xa5e774: ldur            x0, [fp, #-0x10]
    // 0xa5e778: LoadField: r1 = r0->field_f
    //     0xa5e778: ldur            w1, [x0, #0xf]
    // 0xa5e77c: DecompressPointer r1
    //     0xa5e77c: add             x1, x1, HEAP, lsl #32
    // 0xa5e780: LoadField: r2 = r1->field_f
    //     0xa5e780: ldur            w2, [x1, #0xf]
    // 0xa5e784: DecompressPointer r2
    //     0xa5e784: add             x2, x2, HEAP, lsl #32
    // 0xa5e788: ldur            x16, [fp, #-0x18]
    // 0xa5e78c: stp             x16, x2, [SP, #-0x10]!
    // 0xa5e790: r0 = contains()
    //     0xa5e790: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa5e794: add             SP, SP, #0x10
    // 0xa5e798: eor             x1, x0, #0x10
    // 0xa5e79c: ldur            x0, [fp, #-0x10]
    // 0xa5e7a0: LoadField: r2 = r0->field_f
    //     0xa5e7a0: ldur            w2, [x0, #0xf]
    // 0xa5e7a4: DecompressPointer r2
    //     0xa5e7a4: add             x2, x2, HEAP, lsl #32
    // 0xa5e7a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa5e7a8: ldur            w0, [x2, #0x17]
    // 0xa5e7ac: DecompressPointer r0
    //     0xa5e7ac: add             x0, x0, HEAP, lsl #32
    // 0xa5e7b0: stp             x1, x0, [SP, #-0x10]!
    // 0xa5e7b4: ldur            x16, [fp, #-0x18]
    // 0xa5e7b8: SaveReg r16
    //     0xa5e7b8: str             x16, [SP, #-8]!
    // 0xa5e7bc: ClosureCall
    //     0xa5e7bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa5e7c0: ldur            x2, [x0, #0x1f]
    //     0xa5e7c4: blr             x2
    // 0xa5e7c8: add             SP, SP, #0x18
    // 0xa5e7cc: r0 = Null
    //     0xa5e7cc: mov             x0, NULL
    // 0xa5e7d0: LeaveFrame
    //     0xa5e7d0: mov             SP, fp
    //     0xa5e7d4: ldp             fp, lr, [SP], #0x10
    // 0xa5e7d8: ret
    //     0xa5e7d8: ret             
    // 0xa5e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e7e0: b               #0xa5e66c
    // 0xa5e7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e7e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _openReplaceRoutinePopover(/* No info */) {
    // ** addr: 0xa5e7e8, size: 0x208
    // 0xa5e7e8: EnterFrame
    //     0xa5e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e7ec: mov             fp, SP
    // 0xa5e7f0: AllocStack(0x28)
    //     0xa5e7f0: sub             SP, SP, #0x28
    // 0xa5e7f4: CheckStackOverflow
    //     0xa5e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e7f8: cmp             SP, x16
    //     0xa5e7fc: b.ls            #0xa5e9dc
    // 0xa5e800: r1 = 1
    //     0xa5e800: movz            x1, #0x1
    // 0xa5e804: r0 = AllocateContext()
    //     0xa5e804: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5e808: mov             x1, x0
    // 0xa5e80c: ldr             x0, [fp, #0x10]
    // 0xa5e810: stur            x1, [fp, #-8]
    // 0xa5e814: StoreField: r1->field_f = r0
    //     0xa5e814: stur            w0, [x1, #0xf]
    // 0xa5e818: r0 = LoadStaticField(0x1224)
    //     0xa5e818: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5e81c: ldr             x0, [x0, #0x2448]
    //     0xa5e820: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5e824: cmp             w0, w16
    // 0xa5e828: b.eq            #0xa5e9e4
    // 0xa5e82c: SaveReg r0
    //     0xa5e82c: str             x0, [SP, #-8]!
    // 0xa5e830: r0 = replace()
    //     0xa5e830: bl              #0xa5eaa0  ; [package:sc_app/generated/l10n.dart] S::replace
    // 0xa5e834: add             SP, SP, #8
    // 0xa5e838: stur            x0, [fp, #-0x10]
    // 0xa5e83c: r0 = OptionDialogButton()
    //     0xa5e83c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa5e840: mov             x3, x0
    // 0xa5e844: ldur            x0, [fp, #-0x10]
    // 0xa5e848: stur            x3, [fp, #-0x18]
    // 0xa5e84c: StoreField: r3->field_7 = r0
    //     0xa5e84c: stur            w0, [x3, #7]
    // 0xa5e850: ldur            x2, [fp, #-8]
    // 0xa5e854: r1 = Function '<anonymous closure>':.
    //     0xa5e854: add             x1, PP, #0x39, lsl #12  ; [pp+0x39530] AnonymousClosure: (0xa5eaf8), in [package:sc_app/pages/customize_routine/components/routine_days_view.dart] RoutineDaysView::_openReplaceRoutinePopover (0xa5e7e8)
    //     0xa5e858: ldr             x1, [x1, #0x530]
    // 0xa5e85c: r0 = AllocateClosure()
    //     0xa5e85c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5e860: mov             x1, x0
    // 0xa5e864: ldur            x0, [fp, #-0x18]
    // 0xa5e868: StoreField: r0->field_b = r1
    //     0xa5e868: stur            w1, [x0, #0xb]
    // 0xa5e86c: r17 = true
    //     0xa5e86c: add             x17, NULL, #0x20  ; true
    // 0xa5e870: StoreField: r0->field_f = r17
    //     0xa5e870: stur            w17, [x0, #0xf]
    // 0xa5e874: r16 = <Object>
    //     0xa5e874: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa5e878: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5e87c: r0 = _GrowableList()
    //     0xa5e87c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5e880: add             SP, SP, #0x10
    // 0xa5e884: r16 = "Cancel"
    //     0xa5e884: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa5e888: ldr             x16, [x16, #0x8d0]
    // 0xa5e88c: r30 = "cancel"
    //     0xa5e88c: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xa5e890: stp             lr, x16, [SP, #-0x10]!
    // 0xa5e894: SaveReg r0
    //     0xa5e894: str             x0, [SP, #-8]!
    // 0xa5e898: r0 = _message()
    //     0xa5e898: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa5e89c: add             SP, SP, #0x18
    // 0xa5e8a0: stur            x0, [fp, #-8]
    // 0xa5e8a4: r0 = OptionDialogButton()
    //     0xa5e8a4: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa5e8a8: mov             x1, x0
    // 0xa5e8ac: ldur            x0, [fp, #-8]
    // 0xa5e8b0: stur            x1, [fp, #-0x10]
    // 0xa5e8b4: StoreField: r1->field_7 = r0
    //     0xa5e8b4: stur            w0, [x1, #7]
    // 0xa5e8b8: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xa5e8b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xa5e8bc: ldr             x17, [x17, #0x438]
    // 0xa5e8c0: StoreField: r1->field_b = r17
    //     0xa5e8c0: stur            w17, [x1, #0xb]
    // 0xa5e8c4: r17 = false
    //     0xa5e8c4: add             x17, NULL, #0x30  ; false
    // 0xa5e8c8: StoreField: r1->field_f = r17
    //     0xa5e8c8: stur            w17, [x1, #0xf]
    // 0xa5e8cc: r0 = LoadStaticField(0x1224)
    //     0xa5e8cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5e8d0: ldr             x0, [x0, #0x2448]
    // 0xa5e8d4: SaveReg r0
    //     0xa5e8d4: str             x0, [SP, #-8]!
    // 0xa5e8d8: r0 = lumaRoutineExistsPopoverTitle()
    //     0xa5e8d8: bl              #0xa5ea48  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineExistsPopoverTitle
    // 0xa5e8dc: add             SP, SP, #8
    // 0xa5e8e0: stur            x0, [fp, #-8]
    // 0xa5e8e4: r1 = LoadStaticField(0x1224)
    //     0xa5e8e4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa5e8e8: ldr             x1, [x1, #0x2448]
    // 0xa5e8ec: SaveReg r1
    //     0xa5e8ec: str             x1, [SP, #-8]!
    // 0xa5e8f0: r0 = lumaRoutineExistsPopoverMessage()
    //     0xa5e8f0: bl              #0xa5e9f0  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineExistsPopoverMessage
    // 0xa5e8f4: add             SP, SP, #8
    // 0xa5e8f8: r1 = Null
    //     0xa5e8f8: mov             x1, NULL
    // 0xa5e8fc: r2 = 4
    //     0xa5e8fc: movz            x2, #0x4
    // 0xa5e900: stur            x0, [fp, #-0x20]
    // 0xa5e904: r0 = AllocateArray()
    //     0xa5e904: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5e908: mov             x2, x0
    // 0xa5e90c: ldur            x0, [fp, #-0x18]
    // 0xa5e910: stur            x2, [fp, #-0x28]
    // 0xa5e914: StoreField: r2->field_f = r0
    //     0xa5e914: stur            w0, [x2, #0xf]
    // 0xa5e918: ldur            x0, [fp, #-0x10]
    // 0xa5e91c: StoreField: r2->field_13 = r0
    //     0xa5e91c: stur            w0, [x2, #0x13]
    // 0xa5e920: r1 = <OptionDialogButton>
    //     0xa5e920: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa5e924: ldr             x1, [x1, #0x3a8]
    // 0xa5e928: r0 = AllocateGrowableArray()
    //     0xa5e928: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5e92c: mov             x1, x0
    // 0xa5e930: ldur            x0, [fp, #-0x28]
    // 0xa5e934: stur            x1, [fp, #-0x10]
    // 0xa5e938: StoreField: r1->field_f = r0
    //     0xa5e938: stur            w0, [x1, #0xf]
    // 0xa5e93c: StoreField: r1->field_b = rZR
    //     0xa5e93c: stur            wzr, [x1, #0xb]
    // 0xa5e940: r17 = 4
    //     0xa5e940: movz            x17, #0x4
    // 0xa5e944: StoreField: r1->field_b = r17
    //     0xa5e944: stur            w17, [x1, #0xb]
    // 0xa5e948: r0 = OptionDialogContent()
    //     0xa5e948: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa5e94c: stur            x0, [fp, #-0x18]
    // 0xa5e950: ldur            x16, [fp, #-0x10]
    // 0xa5e954: stp             x16, x0, [SP, #-0x10]!
    // 0xa5e958: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xa5e958: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xa5e95c: ldr             x16, [x16, #0x3b0]
    // 0xa5e960: ldur            lr, [fp, #-0x20]
    // 0xa5e964: stp             lr, x16, [SP, #-0x10]!
    // 0xa5e968: ldur            x16, [fp, #-8]
    // 0xa5e96c: SaveReg r16
    //     0xa5e96c: str             x16, [SP, #-8]!
    // 0xa5e970: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa5e970: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5e974: r0 = OptionDialogContent.withImage()
    //     0xa5e974: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa5e978: add             SP, SP, #0x28
    // 0xa5e97c: ldr             x0, [fp, #0x20]
    // 0xa5e980: LoadField: r1 = r0->field_b
    //     0xa5e980: ldur            w1, [x0, #0xb]
    // 0xa5e984: DecompressPointer r1
    //     0xa5e984: add             x1, x1, HEAP, lsl #32
    // 0xa5e988: stur            x1, [fp, #-8]
    // 0xa5e98c: r0 = OptionDialog()
    //     0xa5e98c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa5e990: mov             x1, x0
    // 0xa5e994: ldur            x0, [fp, #-0x18]
    // 0xa5e998: stur            x1, [fp, #-0x10]
    // 0xa5e99c: StoreField: r1->field_b = r0
    //     0xa5e99c: stur            w0, [x1, #0xb]
    // 0xa5e9a0: r0 = DisconnectionWatcher()
    //     0xa5e9a0: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa5e9a4: mov             x1, x0
    // 0xa5e9a8: ldur            x0, [fp, #-8]
    // 0xa5e9ac: StoreField: r1->field_b = r0
    //     0xa5e9ac: stur            w0, [x1, #0xb]
    // 0xa5e9b0: ldur            x0, [fp, #-0x10]
    // 0xa5e9b4: StoreField: r1->field_f = r0
    //     0xa5e9b4: stur            w0, [x1, #0xf]
    // 0xa5e9b8: ldr             x16, [fp, #0x18]
    // 0xa5e9bc: stp             x1, x16, [SP, #-0x10]!
    // 0xa5e9c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5e9c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5e9c4: r0 = showPopover()
    //     0xa5e9c4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa5e9c8: add             SP, SP, #0x10
    // 0xa5e9cc: r0 = Null
    //     0xa5e9cc: mov             x0, NULL
    // 0xa5e9d0: LeaveFrame
    //     0xa5e9d0: mov             SP, fp
    //     0xa5e9d4: ldp             fp, lr, [SP], #0x10
    // 0xa5e9d8: ret
    //     0xa5e9d8: ret             
    // 0xa5e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e9dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e9e0: b               #0xa5e800
    // 0xa5e9e4: r9 = _localizations
    //     0xa5e9e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5e9e8: ldr             x9, [x9, #0xb88]
    // 0xa5e9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5e9ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5eaf8, size: 0x7c
    // 0xa5eaf8: EnterFrame
    //     0xa5eaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eafc: mov             fp, SP
    // 0xa5eb00: AllocStack(0x8)
    //     0xa5eb00: sub             SP, SP, #8
    // 0xa5eb04: SetupParameters([dynamic _ /* r0 */])
    //     0xa5eb04: ldr             x0, [fp, #0x10]
    //     0xa5eb08: ldur            w1, [x0, #0x17]
    //     0xa5eb0c: add             x1, x1, HEAP, lsl #32
    //     0xa5eb10: stur            x1, [fp, #-8]
    // 0xa5eb14: CheckStackOverflow
    //     0xa5eb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5eb18: cmp             SP, x16
    //     0xa5eb1c: b.ls            #0xa5eb68
    // 0xa5eb20: r4 = const [0, 0, 0, 0, null]
    //     0xa5eb20: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xa5eb24: ldr             x4, [x4, #0x8d0]
    // 0xa5eb28: r0 = dismissModal()
    //     0xa5eb28: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa5eb2c: ldur            x0, [fp, #-8]
    // 0xa5eb30: LoadField: r1 = r0->field_f
    //     0xa5eb30: ldur            w1, [x0, #0xf]
    // 0xa5eb34: DecompressPointer r1
    //     0xa5eb34: add             x1, x1, HEAP, lsl #32
    // 0xa5eb38: cmp             w1, NULL
    // 0xa5eb3c: b.eq            #0xa5eb70
    // 0xa5eb40: SaveReg r1
    //     0xa5eb40: str             x1, [SP, #-8]!
    // 0xa5eb44: mov             x0, x1
    // 0xa5eb48: ClosureCall
    //     0xa5eb48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa5eb4c: ldur            x2, [x0, #0x1f]
    //     0xa5eb50: blr             x2
    // 0xa5eb54: add             SP, SP, #8
    // 0xa5eb58: r0 = Null
    //     0xa5eb58: mov             x0, NULL
    // 0xa5eb5c: LeaveFrame
    //     0xa5eb5c: mov             SP, fp
    //     0xa5eb60: ldp             fp, lr, [SP], #0x10
    // 0xa5eb64: ret
    //     0xa5eb64: ret             
    // 0xa5eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eb68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eb6c: b               #0xa5eb20
    // 0xa5eb70: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5eb70: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa5eb74, size: 0xac
    // 0xa5eb74: EnterFrame
    //     0xa5eb74: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eb78: mov             fp, SP
    // 0xa5eb7c: AllocStack(0x10)
    //     0xa5eb7c: sub             SP, SP, #0x10
    // 0xa5eb80: SetupParameters([dynamic _ /* r0 */])
    //     0xa5eb80: ldr             x0, [fp, #0x10]
    //     0xa5eb84: ldur            w1, [x0, #0x17]
    //     0xa5eb88: add             x1, x1, HEAP, lsl #32
    // 0xa5eb8c: CheckStackOverflow
    //     0xa5eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5eb90: cmp             SP, x16
    //     0xa5eb94: b.ls            #0xa5ec18
    // 0xa5eb98: LoadField: r0 = r1->field_b
    //     0xa5eb98: ldur            w0, [x1, #0xb]
    // 0xa5eb9c: DecompressPointer r0
    //     0xa5eb9c: add             x0, x0, HEAP, lsl #32
    // 0xa5eba0: LoadField: r2 = r0->field_b
    //     0xa5eba0: ldur            w2, [x0, #0xb]
    // 0xa5eba4: DecompressPointer r2
    //     0xa5eba4: add             x2, x2, HEAP, lsl #32
    // 0xa5eba8: stur            x2, [fp, #-0x10]
    // 0xa5ebac: LoadField: r0 = r2->field_f
    //     0xa5ebac: ldur            w0, [x2, #0xf]
    // 0xa5ebb0: DecompressPointer r0
    //     0xa5ebb0: add             x0, x0, HEAP, lsl #32
    // 0xa5ebb4: LoadField: r3 = r0->field_f
    //     0xa5ebb4: ldur            w3, [x0, #0xf]
    // 0xa5ebb8: DecompressPointer r3
    //     0xa5ebb8: add             x3, x3, HEAP, lsl #32
    // 0xa5ebbc: LoadField: r0 = r1->field_f
    //     0xa5ebbc: ldur            w0, [x1, #0xf]
    // 0xa5ebc0: DecompressPointer r0
    //     0xa5ebc0: add             x0, x0, HEAP, lsl #32
    // 0xa5ebc4: stur            x0, [fp, #-8]
    // 0xa5ebc8: stp             x0, x3, [SP, #-0x10]!
    // 0xa5ebcc: r0 = contains()
    //     0xa5ebcc: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa5ebd0: add             SP, SP, #0x10
    // 0xa5ebd4: eor             x1, x0, #0x10
    // 0xa5ebd8: ldur            x0, [fp, #-0x10]
    // 0xa5ebdc: LoadField: r2 = r0->field_f
    //     0xa5ebdc: ldur            w2, [x0, #0xf]
    // 0xa5ebe0: DecompressPointer r2
    //     0xa5ebe0: add             x2, x2, HEAP, lsl #32
    // 0xa5ebe4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa5ebe4: ldur            w0, [x2, #0x17]
    // 0xa5ebe8: DecompressPointer r0
    //     0xa5ebe8: add             x0, x0, HEAP, lsl #32
    // 0xa5ebec: stp             x1, x0, [SP, #-0x10]!
    // 0xa5ebf0: ldur            x16, [fp, #-8]
    // 0xa5ebf4: SaveReg r16
    //     0xa5ebf4: str             x16, [SP, #-8]!
    // 0xa5ebf8: ClosureCall
    //     0xa5ebf8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa5ebfc: ldur            x2, [x0, #0x1f]
    //     0xa5ec00: blr             x2
    // 0xa5ec04: add             SP, SP, #0x18
    // 0xa5ec08: r0 = Null
    //     0xa5ec08: mov             x0, NULL
    // 0xa5ec0c: LeaveFrame
    //     0xa5ec0c: mov             SP, fp
    //     0xa5ec10: ldp             fp, lr, [SP], #0x10
    // 0xa5ec14: ret
    //     0xa5ec14: ret             
    // 0xa5ec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ec18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ec1c: b               #0xa5eb98
  }
}
