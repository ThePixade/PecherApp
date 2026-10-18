// lib: , url: package:sc_app/pages/customize_sleep_schedule/components/days_header.dart

// class id: 68003, size: 0x8
class :: {
}

// class id: 3663, size: 0x14, field offset: 0xc
//   const constructor, 
class DaysHeader extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa61f34, size: 0x288
    // 0xa61f34: EnterFrame
    //     0xa61f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa61f38: mov             fp, SP
    // 0xa61f3c: AllocStack(0x38)
    //     0xa61f3c: sub             SP, SP, #0x38
    // 0xa61f40: CheckStackOverflow
    //     0xa61f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61f44: cmp             SP, x16
    //     0xa61f48: b.ls            #0xa6219c
    // 0xa61f4c: ldr             x16, [fp, #0x10]
    // 0xa61f50: SaveReg r16
    //     0xa61f50: str             x16, [SP, #-8]!
    // 0xa61f54: r0 = init()
    //     0xa61f54: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa61f58: add             SP, SP, #8
    // 0xa61f5c: r0 = EdgeInsets()
    //     0xa61f5c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa61f60: d0 = 16.000000
    //     0xa61f60: fmov            d0, #16.00000000
    // 0xa61f64: stur            x0, [fp, #-8]
    // 0xa61f68: StoreField: r0->field_7 = d0
    //     0xa61f68: stur            d0, [x0, #7]
    // 0xa61f6c: d1 = 20.000000
    //     0xa61f6c: fmov            d1, #20.00000000
    // 0xa61f70: StoreField: r0->field_f = d1
    //     0xa61f70: stur            d1, [x0, #0xf]
    // 0xa61f74: ArrayStore: r0[0] = d0  ; List_8
    //     0xa61f74: stur            d0, [x0, #0x17]
    // 0xa61f78: StoreField: r0->field_1f = d1
    //     0xa61f78: stur            d1, [x0, #0x1f]
    // 0xa61f7c: r16 = <Widget>
    //     0xa61f7c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa61f80: stp             xzr, x16, [SP, #-0x10]!
    // 0xa61f84: r0 = _GrowableList()
    //     0xa61f84: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa61f88: add             SP, SP, #0x10
    // 0xa61f8c: mov             x1, x0
    // 0xa61f90: ldr             x0, [fp, #0x18]
    // 0xa61f94: stur            x1, [fp, #-0x28]
    // 0xa61f98: LoadField: r2 = r0->field_b
    //     0xa61f98: ldur            x2, [x0, #0xb]
    // 0xa61f9c: stur            x2, [fp, #-0x20]
    // 0xa61fa0: r4 = 0
    //     0xa61fa0: movz            x4, #0
    // 0xa61fa4: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa61fa4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa61fa8: ldr             x3, [x3, #0x390]
    // 0xa61fac: stur            x4, [fp, #-0x18]
    // 0xa61fb0: CheckStackOverflow
    //     0xa61fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61fb4: cmp             SP, x16
    //     0xa61fb8: b.ls            #0xa621a4
    // 0xa61fbc: cmp             x4, #7
    // 0xa61fc0: b.ge            #0xa62124
    // 0xa61fc4: cmp             x2, x4
    // 0xa61fc8: r16 = true
    //     0xa61fc8: add             x16, NULL, #0x20  ; true
    // 0xa61fcc: r17 = false
    //     0xa61fcc: add             x17, NULL, #0x30  ; false
    // 0xa61fd0: csel            x5, x16, x17, eq
    // 0xa61fd4: stur            x5, [fp, #-0x10]
    // 0xa61fd8: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xa61fd8: add             x16, x3, x4, lsl #2
    //     0xa61fdc: ldur            w6, [x16, #0xf]
    // 0xa61fe0: DecompressPointer r6
    //     0xa61fe0: add             x6, x6, HEAP, lsl #32
    // 0xa61fe4: r0 = LoadStaticField(0x1224)
    //     0xa61fe4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa61fe8: ldr             x0, [x0, #0x2448]
    //     0xa61fec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa61ff0: cmp             w0, w16
    // 0xa61ff4: b.eq            #0xa621ac
    // 0xa61ff8: stp             x0, x6, [SP, #-0x10]!
    // 0xa61ffc: r0 = WeekDayLoc.getLocalizedDayShortName()
    //     0xa61ffc: bl              #0xa5e220  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayShortName
    // 0xa62000: add             SP, SP, #0x10
    // 0xa62004: stur            x0, [fp, #-0x30]
    // 0xa62008: r0 = DayCircleIcon()
    //     0xa62008: bl              #0xa5e210  ; AllocateDayCircleIconStub -> DayCircleIcon (size=0x44)
    // 0xa6200c: mov             x1, x0
    // 0xa62010: ldur            x0, [fp, #-0x10]
    // 0xa62014: stur            x1, [fp, #-0x38]
    // 0xa62018: StoreField: r1->field_b = r0
    //     0xa62018: stur            w0, [x1, #0xb]
    // 0xa6201c: ldur            x0, [fp, #-0x30]
    // 0xa62020: StoreField: r1->field_f = r0
    //     0xa62020: stur            w0, [x1, #0xf]
    // 0xa62024: d0 = 42.000000
    //     0xa62024: add             x17, PP, #0x39, lsl #12  ; [pp+0x39510] IMM: double(42) from 0x4045000000000000
    //     0xa62028: ldr             d0, [x17, #0x510]
    // 0xa6202c: StoreField: r1->field_13 = d0
    //     0xa6202c: stur            d0, [x1, #0x13]
    // 0xa62030: StoreField: r1->field_1b = d0
    //     0xa62030: stur            d0, [x1, #0x1b]
    // 0xa62034: d1 = 16.000000
    //     0xa62034: fmov            d1, #16.00000000
    // 0xa62038: StoreField: r1->field_23 = d1
    //     0xa62038: stur            d1, [x1, #0x23]
    // 0xa6203c: r17 = Instance_Color
    //     0xa6203c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa62040: ldr             x17, [x17, #0x770]
    // 0xa62044: StoreField: r1->field_2b = r17
    //     0xa62044: stur            w17, [x1, #0x2b]
    // 0xa62048: r17 = Instance_Color
    //     0xa62048: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa6204c: ldr             x17, [x17, #0xb98]
    // 0xa62050: StoreField: r1->field_2f = r17
    //     0xa62050: stur            w17, [x1, #0x2f]
    // 0xa62054: r17 = Instance_Color
    //     0xa62054: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa62058: ldr             x17, [x17, #0x770]
    // 0xa6205c: StoreField: r1->field_33 = r17
    //     0xa6205c: stur            w17, [x1, #0x33]
    // 0xa62060: r17 = Instance_Color
    //     0xa62060: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa62064: ldr             x17, [x17, #0xb98]
    // 0xa62068: StoreField: r1->field_37 = r17
    //     0xa62068: stur            w17, [x1, #0x37]
    // 0xa6206c: r17 = Instance_Color
    //     0xa6206c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa62070: ldr             x17, [x17, #0xf10]
    // 0xa62074: StoreField: r1->field_3b = r17
    //     0xa62074: stur            w17, [x1, #0x3b]
    // 0xa62078: r17 = Instance_Color
    //     0xa62078: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa6207c: ldr             x17, [x17, #0x7d8]
    // 0xa62080: StoreField: r1->field_3f = r17
    //     0xa62080: stur            w17, [x1, #0x3f]
    // 0xa62084: ldur            x0, [fp, #-0x28]
    // 0xa62088: LoadField: r2 = r0->field_b
    //     0xa62088: ldur            w2, [x0, #0xb]
    // 0xa6208c: DecompressPointer r2
    //     0xa6208c: add             x2, x2, HEAP, lsl #32
    // 0xa62090: stur            x2, [fp, #-0x10]
    // 0xa62094: LoadField: r3 = r0->field_f
    //     0xa62094: ldur            w3, [x0, #0xf]
    // 0xa62098: DecompressPointer r3
    //     0xa62098: add             x3, x3, HEAP, lsl #32
    // 0xa6209c: LoadField: r4 = r3->field_b
    //     0xa6209c: ldur            w4, [x3, #0xb]
    // 0xa620a0: DecompressPointer r4
    //     0xa620a0: add             x4, x4, HEAP, lsl #32
    // 0xa620a4: cmp             w2, w4
    // 0xa620a8: b.ne            #0xa620b8
    // 0xa620ac: SaveReg r0
    //     0xa620ac: str             x0, [SP, #-8]!
    // 0xa620b0: r0 = _growToNextCapacity()
    //     0xa620b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa620b4: add             SP, SP, #8
    // 0xa620b8: ldur            x2, [fp, #-0x28]
    // 0xa620bc: ldur            x3, [fp, #-0x18]
    // 0xa620c0: ldur            x0, [fp, #-0x10]
    // 0xa620c4: r4 = LoadInt32Instr(r0)
    //     0xa620c4: sbfx            x4, x0, #1, #0x1f
    // 0xa620c8: add             x0, x4, #1
    // 0xa620cc: lsl             x1, x0, #1
    // 0xa620d0: StoreField: r2->field_b = r1
    //     0xa620d0: stur            w1, [x2, #0xb]
    // 0xa620d4: mov             x1, x4
    // 0xa620d8: cmp             x1, x0
    // 0xa620dc: b.hs            #0xa621b8
    // 0xa620e0: LoadField: r1 = r2->field_f
    //     0xa620e0: ldur            w1, [x2, #0xf]
    // 0xa620e4: DecompressPointer r1
    //     0xa620e4: add             x1, x1, HEAP, lsl #32
    // 0xa620e8: ldur            x0, [fp, #-0x38]
    // 0xa620ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa620ec: add             x25, x1, x4, lsl #2
    //     0xa620f0: add             x25, x25, #0xf
    //     0xa620f4: str             w0, [x25]
    //     0xa620f8: tbz             w0, #0, #0xa62114
    //     0xa620fc: ldurb           w16, [x1, #-1]
    //     0xa62100: ldurb           w17, [x0, #-1]
    //     0xa62104: and             x16, x17, x16, lsr #2
    //     0xa62108: tst             x16, HEAP, lsr #32
    //     0xa6210c: b.eq            #0xa62114
    //     0xa62110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa62114: add             x4, x3, #1
    // 0xa62118: mov             x1, x2
    // 0xa6211c: ldur            x2, [fp, #-0x20]
    // 0xa62120: b               #0xa61fa4
    // 0xa62124: ldur            x0, [fp, #-8]
    // 0xa62128: mov             x2, x1
    // 0xa6212c: r0 = Row()
    //     0xa6212c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa62130: stur            x0, [fp, #-0x10]
    // 0xa62134: r17 = Instance_Axis
    //     0xa62134: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa62138: StoreField: r0->field_f = r17
    //     0xa62138: stur            w17, [x0, #0xf]
    // 0xa6213c: r17 = Instance_MainAxisAlignment
    //     0xa6213c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xa62140: ldr             x17, [x17, #0x520]
    // 0xa62144: StoreField: r0->field_13 = r17
    //     0xa62144: stur            w17, [x0, #0x13]
    // 0xa62148: r17 = Instance_MainAxisSize
    //     0xa62148: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6214c: ldr             x17, [x17, #0x400]
    // 0xa62150: ArrayStore: r0[0] = r17  ; List_4
    //     0xa62150: stur            w17, [x0, #0x17]
    // 0xa62154: r17 = Instance_CrossAxisAlignment
    //     0xa62154: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa62158: ldr             x17, [x17, #0x3e0]
    // 0xa6215c: StoreField: r0->field_1b = r17
    //     0xa6215c: stur            w17, [x0, #0x1b]
    // 0xa62160: r17 = Instance_VerticalDirection
    //     0xa62160: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa62164: ldr             x17, [x17, #0x408]
    // 0xa62168: StoreField: r0->field_23 = r17
    //     0xa62168: stur            w17, [x0, #0x23]
    // 0xa6216c: r17 = Instance_Clip
    //     0xa6216c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa62170: StoreField: r0->field_2b = r17
    //     0xa62170: stur            w17, [x0, #0x2b]
    // 0xa62174: ldur            x1, [fp, #-0x28]
    // 0xa62178: StoreField: r0->field_b = r1
    //     0xa62178: stur            w1, [x0, #0xb]
    // 0xa6217c: r0 = Padding()
    //     0xa6217c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa62180: ldur            x1, [fp, #-8]
    // 0xa62184: StoreField: r0->field_f = r1
    //     0xa62184: stur            w1, [x0, #0xf]
    // 0xa62188: ldur            x1, [fp, #-0x10]
    // 0xa6218c: StoreField: r0->field_b = r1
    //     0xa6218c: stur            w1, [x0, #0xb]
    // 0xa62190: LeaveFrame
    //     0xa62190: mov             SP, fp
    //     0xa62194: ldp             fp, lr, [SP], #0x10
    // 0xa62198: ret
    //     0xa62198: ret             
    // 0xa6219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6219c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa621a0: b               #0xa61f4c
    // 0xa621a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa621a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa621a8: b               #0xa61fbc
    // 0xa621ac: r9 = _localizations
    //     0xa621ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa621b0: ldr             x9, [x9, #0xb88]
    // 0xa621b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa621b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa621b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa621b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
