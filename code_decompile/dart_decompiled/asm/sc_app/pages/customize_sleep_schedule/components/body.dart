// lib: , url: package:sc_app/pages/customize_sleep_schedule/components/body.dart

// class id: 68002, size: 0x8
class :: {
}

// class id: 3664, size: 0x40, field offset: 0xc
class SleepScheduleBody extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ SleepScheduleBody(/* No info */) {
    // ** addr: 0x97a458, size: 0x13c
    // 0x97a458: EnterFrame
    //     0x97a458: stp             fp, lr, [SP, #-0x10]!
    //     0x97a45c: mov             fp, SP
    // 0x97a460: ldr             x0, [fp, #0x68]
    // 0x97a464: ldr             x1, [fp, #0x70]
    // 0x97a468: StoreField: r1->field_b = r0
    //     0x97a468: stur            w0, [x1, #0xb]
    //     0x97a46c: ldurb           w16, [x1, #-1]
    //     0x97a470: ldurb           w17, [x0, #-1]
    //     0x97a474: and             x16, x17, x16, lsr #2
    //     0x97a478: tst             x16, HEAP, lsr #32
    //     0x97a47c: b.eq            #0x97a484
    //     0x97a480: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a484: ldr             x2, [fp, #0x20]
    // 0x97a488: StoreField: r1->field_f = r2
    //     0x97a488: stur            x2, [x1, #0xf]
    // 0x97a48c: ldr             x2, [fp, #0x60]
    // 0x97a490: ArrayStore: r1[0] = r2  ; List_4
    //     0x97a490: stur            w2, [x1, #0x17]
    // 0x97a494: ldr             x2, [fp, #0x58]
    // 0x97a498: StoreField: r1->field_1b = r2
    //     0x97a498: stur            w2, [x1, #0x1b]
    // 0x97a49c: ldr             x0, [fp, #0x10]
    // 0x97a4a0: StoreField: r1->field_1f = r0
    //     0x97a4a0: stur            w0, [x1, #0x1f]
    //     0x97a4a4: ldurb           w16, [x1, #-1]
    //     0x97a4a8: ldurb           w17, [x0, #-1]
    //     0x97a4ac: and             x16, x17, x16, lsr #2
    //     0x97a4b0: tst             x16, HEAP, lsr #32
    //     0x97a4b4: b.eq            #0x97a4bc
    //     0x97a4b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a4bc: ldr             x0, [fp, #0x40]
    // 0x97a4c0: StoreField: r1->field_23 = r0
    //     0x97a4c0: stur            w0, [x1, #0x23]
    //     0x97a4c4: ldurb           w16, [x1, #-1]
    //     0x97a4c8: ldurb           w17, [x0, #-1]
    //     0x97a4cc: and             x16, x17, x16, lsr #2
    //     0x97a4d0: tst             x16, HEAP, lsr #32
    //     0x97a4d4: b.eq            #0x97a4dc
    //     0x97a4d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a4dc: ldr             x0, [fp, #0x30]
    // 0x97a4e0: StoreField: r1->field_27 = r0
    //     0x97a4e0: stur            w0, [x1, #0x27]
    //     0x97a4e4: ldurb           w16, [x1, #-1]
    //     0x97a4e8: ldurb           w17, [x0, #-1]
    //     0x97a4ec: and             x16, x17, x16, lsr #2
    //     0x97a4f0: tst             x16, HEAP, lsr #32
    //     0x97a4f4: b.eq            #0x97a4fc
    //     0x97a4f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a4fc: ldr             x0, [fp, #0x50]
    // 0x97a500: StoreField: r1->field_2b = r0
    //     0x97a500: stur            w0, [x1, #0x2b]
    //     0x97a504: ldurb           w16, [x1, #-1]
    //     0x97a508: ldurb           w17, [x0, #-1]
    //     0x97a50c: and             x16, x17, x16, lsr #2
    //     0x97a510: tst             x16, HEAP, lsr #32
    //     0x97a514: b.eq            #0x97a51c
    //     0x97a518: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a51c: ldr             x0, [fp, #0x48]
    // 0x97a520: StoreField: r1->field_2f = r0
    //     0x97a520: stur            w0, [x1, #0x2f]
    //     0x97a524: ldurb           w16, [x1, #-1]
    //     0x97a528: ldurb           w17, [x0, #-1]
    //     0x97a52c: and             x16, x17, x16, lsr #2
    //     0x97a530: tst             x16, HEAP, lsr #32
    //     0x97a534: b.eq            #0x97a53c
    //     0x97a538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a53c: ldr             x2, [fp, #0x18]
    // 0x97a540: StoreField: r1->field_33 = r2
    //     0x97a540: stur            w2, [x1, #0x33]
    // 0x97a544: ldr             x0, [fp, #0x28]
    // 0x97a548: StoreField: r1->field_37 = r0
    //     0x97a548: stur            w0, [x1, #0x37]
    //     0x97a54c: ldurb           w16, [x1, #-1]
    //     0x97a550: ldurb           w17, [x0, #-1]
    //     0x97a554: and             x16, x17, x16, lsr #2
    //     0x97a558: tst             x16, HEAP, lsr #32
    //     0x97a55c: b.eq            #0x97a564
    //     0x97a560: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a564: ldr             x0, [fp, #0x38]
    // 0x97a568: StoreField: r1->field_3b = r0
    //     0x97a568: stur            w0, [x1, #0x3b]
    //     0x97a56c: ldurb           w16, [x1, #-1]
    //     0x97a570: ldurb           w17, [x0, #-1]
    //     0x97a574: and             x16, x17, x16, lsr #2
    //     0x97a578: tst             x16, HEAP, lsr #32
    //     0x97a57c: b.eq            #0x97a584
    //     0x97a580: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97a584: r0 = Null
    //     0x97a584: mov             x0, NULL
    // 0x97a588: LeaveFrame
    //     0x97a588: mov             SP, fp
    //     0x97a58c: ldp             fp, lr, [SP], #0x10
    // 0x97a590: ret
    //     0x97a590: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa60e8c, size: 0x388
    // 0xa60e8c: EnterFrame
    //     0xa60e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e90: mov             fp, SP
    // 0xa60e94: AllocStack(0x48)
    //     0xa60e94: sub             SP, SP, #0x48
    // 0xa60e98: CheckStackOverflow
    //     0xa60e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60e9c: cmp             SP, x16
    //     0xa60ea0: b.ls            #0xa61204
    // 0xa60ea4: ldr             x16, [fp, #0x10]
    // 0xa60ea8: SaveReg r16
    //     0xa60ea8: str             x16, [SP, #-8]!
    // 0xa60eac: r0 = init()
    //     0xa60eac: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa60eb0: add             SP, SP, #8
    // 0xa60eb4: ldr             x0, [fp, #0x18]
    // 0xa60eb8: LoadField: r1 = r0->field_f
    //     0xa60eb8: ldur            x1, [x0, #0xf]
    // 0xa60ebc: stur            x1, [fp, #-8]
    // 0xa60ec0: r0 = DaysHeader()
    //     0xa60ec0: bl              #0xa61f24  ; AllocateDaysHeaderStub -> DaysHeader (size=0x14)
    // 0xa60ec4: mov             x1, x0
    // 0xa60ec8: ldur            x0, [fp, #-8]
    // 0xa60ecc: stur            x1, [fp, #-0x10]
    // 0xa60ed0: StoreField: r1->field_b = r0
    //     0xa60ed0: stur            x0, [x1, #0xb]
    // 0xa60ed4: ldr             x16, [fp, #0x18]
    // 0xa60ed8: SaveReg r16
    //     0xa60ed8: str             x16, [SP, #-8]!
    // 0xa60edc: r0 = _sleepWakeTitle()
    //     0xa60edc: bl              #0xa61e18  ; [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_sleepWakeTitle
    // 0xa60ee0: add             SP, SP, #8
    // 0xa60ee4: mov             x1, x0
    // 0xa60ee8: ldr             x0, [fp, #0x18]
    // 0xa60eec: stur            x1, [fp, #-0x40]
    // 0xa60ef0: LoadField: r2 = r0->field_b
    //     0xa60ef0: ldur            w2, [x0, #0xb]
    // 0xa60ef4: DecompressPointer r2
    //     0xa60ef4: add             x2, x2, HEAP, lsl #32
    // 0xa60ef8: stur            x2, [fp, #-0x38]
    // 0xa60efc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa60efc: ldur            w3, [x0, #0x17]
    // 0xa60f00: DecompressPointer r3
    //     0xa60f00: add             x3, x3, HEAP, lsl #32
    // 0xa60f04: stur            x3, [fp, #-0x30]
    // 0xa60f08: LoadField: r4 = r0->field_1f
    //     0xa60f08: ldur            w4, [x0, #0x1f]
    // 0xa60f0c: DecompressPointer r4
    //     0xa60f0c: add             x4, x4, HEAP, lsl #32
    // 0xa60f10: stur            x4, [fp, #-0x28]
    // 0xa60f14: LoadField: r5 = r0->field_27
    //     0xa60f14: ldur            w5, [x0, #0x27]
    // 0xa60f18: DecompressPointer r5
    //     0xa60f18: add             x5, x5, HEAP, lsl #32
    // 0xa60f1c: stur            x5, [fp, #-0x20]
    // 0xa60f20: LoadField: r6 = r0->field_37
    //     0xa60f20: ldur            w6, [x0, #0x37]
    // 0xa60f24: DecompressPointer r6
    //     0xa60f24: add             x6, x6, HEAP, lsl #32
    // 0xa60f28: stur            x6, [fp, #-0x18]
    // 0xa60f2c: r0 = TimesView()
    //     0xa60f2c: bl              #0xa61e08  ; AllocateTimesViewStub -> TimesView (size=0x28)
    // 0xa60f30: mov             x3, x0
    // 0xa60f34: ldur            x0, [fp, #-8]
    // 0xa60f38: stur            x3, [fp, #-0x48]
    // 0xa60f3c: StoreField: r3->field_b = r0
    //     0xa60f3c: stur            x0, [x3, #0xb]
    // 0xa60f40: ldur            x1, [fp, #-0x30]
    // 0xa60f44: StoreField: r3->field_13 = r1
    //     0xa60f44: stur            w1, [x3, #0x13]
    // 0xa60f48: ldur            x4, [fp, #-0x28]
    // 0xa60f4c: StoreField: r3->field_1b = r4
    //     0xa60f4c: stur            w4, [x3, #0x1b]
    // 0xa60f50: ldur            x1, [fp, #-0x38]
    // 0xa60f54: ArrayStore: r3[0] = r1  ; List_4
    //     0xa60f54: stur            w1, [x3, #0x17]
    // 0xa60f58: ldur            x1, [fp, #-0x18]
    // 0xa60f5c: StoreField: r3->field_1f = r1
    //     0xa60f5c: stur            w1, [x3, #0x1f]
    // 0xa60f60: ldur            x1, [fp, #-0x20]
    // 0xa60f64: StoreField: r3->field_23 = r1
    //     0xa60f64: stur            w1, [x3, #0x23]
    // 0xa60f68: r1 = Null
    //     0xa60f68: mov             x1, NULL
    // 0xa60f6c: r2 = 6
    //     0xa60f6c: movz            x2, #0x6
    // 0xa60f70: r0 = AllocateArray()
    //     0xa60f70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa60f74: mov             x2, x0
    // 0xa60f78: ldur            x0, [fp, #-0x10]
    // 0xa60f7c: stur            x2, [fp, #-0x18]
    // 0xa60f80: StoreField: r2->field_f = r0
    //     0xa60f80: stur            w0, [x2, #0xf]
    // 0xa60f84: ldur            x0, [fp, #-0x40]
    // 0xa60f88: StoreField: r2->field_13 = r0
    //     0xa60f88: stur            w0, [x2, #0x13]
    // 0xa60f8c: ldur            x0, [fp, #-0x48]
    // 0xa60f90: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60f90: stur            w0, [x2, #0x17]
    // 0xa60f94: r1 = <Widget>
    //     0xa60f94: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa60f98: r0 = AllocateGrowableArray()
    //     0xa60f98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa60f9c: mov             x1, x0
    // 0xa60fa0: ldur            x0, [fp, #-0x18]
    // 0xa60fa4: stur            x1, [fp, #-0x20]
    // 0xa60fa8: StoreField: r1->field_f = r0
    //     0xa60fa8: stur            w0, [x1, #0xf]
    // 0xa60fac: StoreField: r1->field_b = rZR
    //     0xa60fac: stur            wzr, [x1, #0xb]
    // 0xa60fb0: r17 = 6
    //     0xa60fb0: movz            x17, #0x6
    // 0xa60fb4: StoreField: r1->field_b = r17
    //     0xa60fb4: stur            w17, [x1, #0xb]
    // 0xa60fb8: ldr             x0, [fp, #0x18]
    // 0xa60fbc: LoadField: r2 = r0->field_1b
    //     0xa60fbc: ldur            w2, [x0, #0x1b]
    // 0xa60fc0: DecompressPointer r2
    //     0xa60fc0: add             x2, x2, HEAP, lsl #32
    // 0xa60fc4: tbnz            w2, #4, #0xa61050
    // 0xa60fc8: ldur            x2, [fp, #-8]
    // 0xa60fcc: ldur            x3, [fp, #-0x28]
    // 0xa60fd0: LoadField: r4 = r0->field_2b
    //     0xa60fd0: ldur            w4, [x0, #0x2b]
    // 0xa60fd4: DecompressPointer r4
    //     0xa60fd4: add             x4, x4, HEAP, lsl #32
    // 0xa60fd8: stur            x4, [fp, #-0x10]
    // 0xa60fdc: r0 = AlarmView()
    //     0xa60fdc: bl              #0xa61df8  ; AllocateAlarmViewStub -> AlarmView (size=0x1c)
    // 0xa60fe0: mov             x1, x0
    // 0xa60fe4: ldur            x0, [fp, #-8]
    // 0xa60fe8: stur            x1, [fp, #-0x18]
    // 0xa60fec: StoreField: r1->field_b = r0
    //     0xa60fec: stur            x0, [x1, #0xb]
    // 0xa60ff0: ldur            x0, [fp, #-0x28]
    // 0xa60ff4: StoreField: r1->field_13 = r0
    //     0xa60ff4: stur            w0, [x1, #0x13]
    // 0xa60ff8: ldur            x0, [fp, #-0x10]
    // 0xa60ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa60ffc: stur            w0, [x1, #0x17]
    // 0xa61000: ldur            x16, [fp, #-0x20]
    // 0xa61004: SaveReg r16
    //     0xa61004: str             x16, [SP, #-8]!
    // 0xa61008: r0 = _growToNextCapacity()
    //     0xa61008: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6100c: add             SP, SP, #8
    // 0xa61010: ldur            x2, [fp, #-0x20]
    // 0xa61014: r17 = 8
    //     0xa61014: movz            x17, #0x8
    // 0xa61018: StoreField: r2->field_b = r17
    //     0xa61018: stur            w17, [x2, #0xb]
    // 0xa6101c: LoadField: r1 = r2->field_f
    //     0xa6101c: ldur            w1, [x2, #0xf]
    // 0xa61020: DecompressPointer r1
    //     0xa61020: add             x1, x1, HEAP, lsl #32
    // 0xa61024: ldur            x0, [fp, #-0x18]
    // 0xa61028: ArrayStore: r1[3] = r0  ; List_4
    //     0xa61028: add             x25, x1, #0x1b
    //     0xa6102c: str             w0, [x25]
    //     0xa61030: tbz             w0, #0, #0xa6104c
    //     0xa61034: ldurb           w16, [x1, #-1]
    //     0xa61038: ldurb           w17, [x0, #-1]
    //     0xa6103c: and             x16, x17, x16, lsr #2
    //     0xa61040: tst             x16, HEAP, lsr #32
    //     0xa61044: b.eq            #0xa6104c
    //     0xa61048: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6104c: b               #0xa61054
    // 0xa61050: mov             x2, x1
    // 0xa61054: ldr             x16, [fp, #0x18]
    // 0xa61058: SaveReg r16
    //     0xa61058: str             x16, [SP, #-8]!
    // 0xa6105c: r0 = _buttonsView()
    //     0xa6105c: bl              #0xa613a4  ; [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_buttonsView
    // 0xa61060: add             SP, SP, #8
    // 0xa61064: mov             x1, x0
    // 0xa61068: ldur            x0, [fp, #-0x20]
    // 0xa6106c: stur            x1, [fp, #-0x18]
    // 0xa61070: LoadField: r2 = r0->field_b
    //     0xa61070: ldur            w2, [x0, #0xb]
    // 0xa61074: DecompressPointer r2
    //     0xa61074: add             x2, x2, HEAP, lsl #32
    // 0xa61078: stur            x2, [fp, #-0x10]
    // 0xa6107c: LoadField: r3 = r0->field_f
    //     0xa6107c: ldur            w3, [x0, #0xf]
    // 0xa61080: DecompressPointer r3
    //     0xa61080: add             x3, x3, HEAP, lsl #32
    // 0xa61084: LoadField: r4 = r3->field_b
    //     0xa61084: ldur            w4, [x3, #0xb]
    // 0xa61088: DecompressPointer r4
    //     0xa61088: add             x4, x4, HEAP, lsl #32
    // 0xa6108c: cmp             w2, w4
    // 0xa61090: b.ne            #0xa610a0
    // 0xa61094: SaveReg r0
    //     0xa61094: str             x0, [SP, #-8]!
    // 0xa61098: r0 = _growToNextCapacity()
    //     0xa61098: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6109c: add             SP, SP, #8
    // 0xa610a0: ldur            x0, [fp, #-0x10]
    // 0xa610a4: ldur            x2, [fp, #-0x20]
    // 0xa610a8: r3 = LoadInt32Instr(r0)
    //     0xa610a8: sbfx            x3, x0, #1, #0x1f
    // 0xa610ac: add             x0, x3, #1
    // 0xa610b0: lsl             x1, x0, #1
    // 0xa610b4: StoreField: r2->field_b = r1
    //     0xa610b4: stur            w1, [x2, #0xb]
    // 0xa610b8: mov             x1, x3
    // 0xa610bc: cmp             x1, x0
    // 0xa610c0: b.hs            #0xa6120c
    // 0xa610c4: LoadField: r1 = r2->field_f
    //     0xa610c4: ldur            w1, [x2, #0xf]
    // 0xa610c8: DecompressPointer r1
    //     0xa610c8: add             x1, x1, HEAP, lsl #32
    // 0xa610cc: ldur            x0, [fp, #-0x18]
    // 0xa610d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa610d0: add             x25, x1, x3, lsl #2
    //     0xa610d4: add             x25, x25, #0xf
    //     0xa610d8: str             w0, [x25]
    //     0xa610dc: tbz             w0, #0, #0xa610f8
    //     0xa610e0: ldurb           w16, [x1, #-1]
    //     0xa610e4: ldurb           w17, [x0, #-1]
    //     0xa610e8: and             x16, x17, x16, lsr #2
    //     0xa610ec: tst             x16, HEAP, lsr #32
    //     0xa610f0: b.eq            #0xa610f8
    //     0xa610f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa610f8: ldr             x16, [fp, #0x18]
    // 0xa610fc: SaveReg r16
    //     0xa610fc: str             x16, [SP, #-8]!
    // 0xa61100: r0 = _copyView()
    //     0xa61100: bl              #0xa61214  ; [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_copyView
    // 0xa61104: add             SP, SP, #8
    // 0xa61108: mov             x1, x0
    // 0xa6110c: ldur            x0, [fp, #-0x20]
    // 0xa61110: stur            x1, [fp, #-0x18]
    // 0xa61114: LoadField: r2 = r0->field_b
    //     0xa61114: ldur            w2, [x0, #0xb]
    // 0xa61118: DecompressPointer r2
    //     0xa61118: add             x2, x2, HEAP, lsl #32
    // 0xa6111c: stur            x2, [fp, #-0x10]
    // 0xa61120: LoadField: r3 = r0->field_f
    //     0xa61120: ldur            w3, [x0, #0xf]
    // 0xa61124: DecompressPointer r3
    //     0xa61124: add             x3, x3, HEAP, lsl #32
    // 0xa61128: LoadField: r4 = r3->field_b
    //     0xa61128: ldur            w4, [x3, #0xb]
    // 0xa6112c: DecompressPointer r4
    //     0xa6112c: add             x4, x4, HEAP, lsl #32
    // 0xa61130: cmp             w2, w4
    // 0xa61134: b.ne            #0xa61144
    // 0xa61138: SaveReg r0
    //     0xa61138: str             x0, [SP, #-8]!
    // 0xa6113c: r0 = _growToNextCapacity()
    //     0xa6113c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa61140: add             SP, SP, #8
    // 0xa61144: ldur            x0, [fp, #-0x10]
    // 0xa61148: ldur            x2, [fp, #-0x20]
    // 0xa6114c: r3 = LoadInt32Instr(r0)
    //     0xa6114c: sbfx            x3, x0, #1, #0x1f
    // 0xa61150: add             x0, x3, #1
    // 0xa61154: lsl             x1, x0, #1
    // 0xa61158: StoreField: r2->field_b = r1
    //     0xa61158: stur            w1, [x2, #0xb]
    // 0xa6115c: mov             x1, x3
    // 0xa61160: cmp             x1, x0
    // 0xa61164: b.hs            #0xa61210
    // 0xa61168: LoadField: r1 = r2->field_f
    //     0xa61168: ldur            w1, [x2, #0xf]
    // 0xa6116c: DecompressPointer r1
    //     0xa6116c: add             x1, x1, HEAP, lsl #32
    // 0xa61170: ldur            x0, [fp, #-0x18]
    // 0xa61174: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa61174: add             x25, x1, x3, lsl #2
    //     0xa61178: add             x25, x25, #0xf
    //     0xa6117c: str             w0, [x25]
    //     0xa61180: tbz             w0, #0, #0xa6119c
    //     0xa61184: ldurb           w16, [x1, #-1]
    //     0xa61188: ldurb           w17, [x0, #-1]
    //     0xa6118c: and             x16, x17, x16, lsr #2
    //     0xa61190: tst             x16, HEAP, lsr #32
    //     0xa61194: b.eq            #0xa6119c
    //     0xa61198: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6119c: r0 = Column()
    //     0xa6119c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa611a0: stur            x0, [fp, #-0x10]
    // 0xa611a4: r17 = Instance_Axis
    //     0xa611a4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa611a8: StoreField: r0->field_f = r17
    //     0xa611a8: stur            w17, [x0, #0xf]
    // 0xa611ac: r17 = Instance_MainAxisAlignment
    //     0xa611ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa611b0: ldr             x17, [x17, #0x3f0]
    // 0xa611b4: StoreField: r0->field_13 = r17
    //     0xa611b4: stur            w17, [x0, #0x13]
    // 0xa611b8: r17 = Instance_MainAxisSize
    //     0xa611b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa611bc: ldr             x17, [x17, #0x400]
    // 0xa611c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa611c0: stur            w17, [x0, #0x17]
    // 0xa611c4: r17 = Instance_CrossAxisAlignment
    //     0xa611c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa611c8: ldr             x17, [x17, #0xe8]
    // 0xa611cc: StoreField: r0->field_1b = r17
    //     0xa611cc: stur            w17, [x0, #0x1b]
    // 0xa611d0: r17 = Instance_VerticalDirection
    //     0xa611d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa611d4: ldr             x17, [x17, #0x408]
    // 0xa611d8: StoreField: r0->field_23 = r17
    //     0xa611d8: stur            w17, [x0, #0x23]
    // 0xa611dc: r17 = Instance_Clip
    //     0xa611dc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa611e0: StoreField: r0->field_2b = r17
    //     0xa611e0: stur            w17, [x0, #0x2b]
    // 0xa611e4: ldur            x1, [fp, #-0x20]
    // 0xa611e8: StoreField: r0->field_b = r1
    //     0xa611e8: stur            w1, [x0, #0xb]
    // 0xa611ec: r0 = IntrinsicHeight()
    //     0xa611ec: bl              #0xa4734c  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xa611f0: ldur            x1, [fp, #-0x10]
    // 0xa611f4: StoreField: r0->field_b = r1
    //     0xa611f4: stur            w1, [x0, #0xb]
    // 0xa611f8: LeaveFrame
    //     0xa611f8: mov             SP, fp
    //     0xa611fc: ldp             fp, lr, [SP], #0x10
    // 0xa61200: ret
    //     0xa61200: ret             
    // 0xa61204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61208: b               #0xa60ea4
    // 0xa6120c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6120c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61210: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _copyView(/* No info */) {
    // ** addr: 0xa61214, size: 0x138
    // 0xa61214: EnterFrame
    //     0xa61214: stp             fp, lr, [SP, #-0x10]!
    //     0xa61218: mov             fp, SP
    // 0xa6121c: AllocStack(0x20)
    //     0xa6121c: sub             SP, SP, #0x20
    // 0xa61220: CheckStackOverflow
    //     0xa61220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61224: cmp             SP, x16
    //     0xa61228: b.ls            #0xa61338
    // 0xa6122c: r0 = EdgeInsets()
    //     0xa6122c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa61230: mov             x1, x0
    // 0xa61234: stur            x1, [fp, #-0x10]
    // 0xa61238: StoreField: r1->field_7 = rZR
    //     0xa61238: stur            xzr, [x1, #7]
    // 0xa6123c: d0 = 16.000000
    //     0xa6123c: fmov            d0, #16.00000000
    // 0xa61240: StoreField: r1->field_f = d0
    //     0xa61240: stur            d0, [x1, #0xf]
    // 0xa61244: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa61244: stur            xzr, [x1, #0x17]
    // 0xa61248: d0 = 32.000000
    //     0xa61248: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa6124c: ldr             d0, [x17, #0x600]
    // 0xa61250: StoreField: r1->field_1f = d0
    //     0xa61250: stur            d0, [x1, #0x1f]
    // 0xa61254: ldr             x0, [fp, #0x10]
    // 0xa61258: LoadField: r2 = r0->field_2f
    //     0xa61258: ldur            w2, [x0, #0x2f]
    // 0xa6125c: DecompressPointer r2
    //     0xa6125c: add             x2, x2, HEAP, lsl #32
    // 0xa61260: stur            x2, [fp, #-8]
    // 0xa61264: r0 = LoadStaticField(0x1224)
    //     0xa61264: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa61268: ldr             x0, [x0, #0x2448]
    //     0xa6126c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa61270: cmp             w0, w16
    // 0xa61274: b.eq            #0xa61340
    // 0xa61278: SaveReg r0
    //     0xa61278: str             x0, [SP, #-8]!
    // 0xa6127c: r0 = copySchedulesButtonTitle()
    //     0xa6127c: bl              #0xa6134c  ; [package:sc_app/generated/l10n.dart] S::copySchedulesButtonTitle
    // 0xa61280: add             SP, SP, #8
    // 0xa61284: stur            x0, [fp, #-0x18]
    // 0xa61288: r0 = Text()
    //     0xa61288: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6128c: mov             x1, x0
    // 0xa61290: ldur            x0, [fp, #-0x18]
    // 0xa61294: stur            x1, [fp, #-0x20]
    // 0xa61298: StoreField: r1->field_b = r0
    //     0xa61298: stur            w0, [x1, #0xb]
    // 0xa6129c: r0 = TextButton()
    //     0xa6129c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa612a0: mov             x1, x0
    // 0xa612a4: ldur            x0, [fp, #-8]
    // 0xa612a8: stur            x1, [fp, #-0x18]
    // 0xa612ac: StoreField: r1->field_b = r0
    //     0xa612ac: stur            w0, [x1, #0xb]
    // 0xa612b0: r17 = false
    //     0xa612b0: add             x17, NULL, #0x30  ; false
    // 0xa612b4: StoreField: r1->field_27 = r17
    //     0xa612b4: stur            w17, [x1, #0x27]
    // 0xa612b8: r17 = Instance_Clip
    //     0xa612b8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa612bc: StoreField: r1->field_1f = r17
    //     0xa612bc: stur            w17, [x1, #0x1f]
    // 0xa612c0: ldur            x0, [fp, #-0x20]
    // 0xa612c4: StoreField: r1->field_2f = r0
    //     0xa612c4: stur            w0, [x1, #0x2f]
    // 0xa612c8: r0 = Center()
    //     0xa612c8: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa612cc: stur            x0, [fp, #-8]
    // 0xa612d0: r17 = Instance_Alignment
    //     0xa612d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa612d4: ldr             x17, [x17, #0x160]
    // 0xa612d8: StoreField: r0->field_f = r17
    //     0xa612d8: stur            w17, [x0, #0xf]
    // 0xa612dc: ldur            x1, [fp, #-0x18]
    // 0xa612e0: StoreField: r0->field_b = r1
    //     0xa612e0: stur            w1, [x0, #0xb]
    // 0xa612e4: r0 = Container()
    //     0xa612e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa612e8: stur            x0, [fp, #-0x18]
    // 0xa612ec: r16 = 55.000000
    //     0xa612ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0xa612f0: ldr             x16, [x16, #0x980]
    // 0xa612f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa612f8: r16 = Instance_Color
    //     0xa612f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa612fc: ldr             x16, [x16, #0xf10]
    // 0xa61300: ldur            lr, [fp, #-8]
    // 0xa61304: stp             lr, x16, [SP, #-0x10]!
    // 0xa61308: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xa61308: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xa6130c: ldr             x4, [x4, #0x638]
    // 0xa61310: r0 = Container()
    //     0xa61310: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa61314: add             SP, SP, #0x20
    // 0xa61318: r0 = Padding()
    //     0xa61318: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6131c: ldur            x1, [fp, #-0x10]
    // 0xa61320: StoreField: r0->field_f = r1
    //     0xa61320: stur            w1, [x0, #0xf]
    // 0xa61324: ldur            x1, [fp, #-0x18]
    // 0xa61328: StoreField: r0->field_b = r1
    //     0xa61328: stur            w1, [x0, #0xb]
    // 0xa6132c: LeaveFrame
    //     0xa6132c: mov             SP, fp
    //     0xa61330: ldp             fp, lr, [SP], #0x10
    // 0xa61334: ret
    //     0xa61334: ret             
    // 0xa61338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6133c: b               #0xa6122c
    // 0xa61340: r9 = _localizations
    //     0xa61340: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa61344: ldr             x9, [x9, #0xb88]
    // 0xa61348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa61348: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buttonsView(/* No info */) {
    // ** addr: 0xa613a4, size: 0x890
    // 0xa613a4: EnterFrame
    //     0xa613a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa613a8: mov             fp, SP
    // 0xa613ac: AllocStack(0x48)
    //     0xa613ac: sub             SP, SP, #0x48
    // 0xa613b0: CheckStackOverflow
    //     0xa613b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa613b4: cmp             SP, x16
    //     0xa613b8: b.ls            #0xa61bf0
    // 0xa613bc: r0 = EdgeInsets()
    //     0xa613bc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa613c0: stur            x0, [fp, #-8]
    // 0xa613c4: StoreField: r0->field_7 = rZR
    //     0xa613c4: stur            xzr, [x0, #7]
    // 0xa613c8: d0 = 12.000000
    //     0xa613c8: fmov            d0, #12.00000000
    // 0xa613cc: StoreField: r0->field_f = d0
    //     0xa613cc: stur            d0, [x0, #0xf]
    // 0xa613d0: d0 = 16.000000
    //     0xa613d0: fmov            d0, #16.00000000
    // 0xa613d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa613d4: stur            d0, [x0, #0x17]
    // 0xa613d8: StoreField: r0->field_1f = d0
    //     0xa613d8: stur            d0, [x0, #0x1f]
    // 0xa613dc: r16 = <Widget>
    //     0xa613dc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa613e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa613e4: r0 = _GrowableList()
    //     0xa613e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa613e8: add             SP, SP, #0x10
    // 0xa613ec: mov             x1, x0
    // 0xa613f0: ldr             x0, [fp, #0x10]
    // 0xa613f4: stur            x1, [fp, #-0x18]
    // 0xa613f8: LoadField: r2 = r0->field_f
    //     0xa613f8: ldur            x2, [x0, #0xf]
    // 0xa613fc: stur            x2, [fp, #-0x10]
    // 0xa61400: cmp             x2, #0
    // 0xa61404: b.le            #0xa61670
    // 0xa61408: r1 = 1
    //     0xa61408: movz            x1, #0x1
    // 0xa6140c: r0 = AllocateContext()
    //     0xa6140c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa61410: mov             x1, x0
    // 0xa61414: ldr             x0, [fp, #0x10]
    // 0xa61418: stur            x1, [fp, #-0x20]
    // 0xa6141c: StoreField: r1->field_f = r0
    //     0xa6141c: stur            w0, [x1, #0xf]
    // 0xa61420: r16 = Instance_Color
    //     0xa61420: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa61424: ldr             x16, [x16, #0x7c8]
    // 0xa61428: r30 = Instance_Color
    //     0xa61428: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa6142c: ldr             lr, [lr, #0x7d0]
    // 0xa61430: stp             lr, x16, [SP, #-0x10]!
    // 0xa61434: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0xa61434: add             x4, PP, #0x38, lsl #12  ; [pp+0x38eb8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0xa61438: ldr             x4, [x4, #0xeb8]
    // 0xa6143c: r0 = styleFrom()
    //     0xa6143c: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa61440: add             SP, SP, #0x10
    // 0xa61444: stur            x0, [fp, #-0x28]
    // 0xa61448: r0 = ArrowIcon()
    //     0xa61448: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xa6144c: mov             x2, x0
    // 0xa61450: stur            x2, [fp, #-0x30]
    // 0xa61454: r17 = Instance_ArrowIconType
    //     0xa61454: add             x17, PP, #0x39, lsl #12  ; [pp+0x39468] Obj!ArrowIconType@c73b01
    //     0xa61458: ldr             x17, [x17, #0x468]
    // 0xa6145c: StoreField: r2->field_b = r17
    //     0xa6145c: stur            w17, [x2, #0xb]
    // 0xa61460: r17 = Instance_Color
    //     0xa61460: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa61464: ldr             x17, [x17, #0x7d0]
    // 0xa61468: StoreField: r2->field_f = r17
    //     0xa61468: stur            w17, [x2, #0xf]
    // 0xa6146c: ldur            x3, [fp, #-0x10]
    // 0xa61470: sub             x4, x3, #1
    // 0xa61474: mov             x1, x4
    // 0xa61478: r0 = 7
    //     0xa61478: movz            x0, #0x7
    // 0xa6147c: cmp             x1, x0
    // 0xa61480: b.hs            #0xa61bf8
    // 0xa61484: r1 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa61484: add             x1, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa61488: ldr             x1, [x1, #0x390]
    // 0xa6148c: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0xa6148c: add             x16, x1, x4, lsl #2
    //     0xa61490: ldur            w5, [x16, #0xf]
    // 0xa61494: DecompressPointer r5
    //     0xa61494: add             x5, x5, HEAP, lsl #32
    // 0xa61498: r0 = LoadStaticField(0x1224)
    //     0xa61498: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6149c: ldr             x0, [x0, #0x2448]
    //     0xa614a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa614a4: cmp             w0, w16
    // 0xa614a8: b.eq            #0xa61bfc
    // 0xa614ac: stp             x0, x5, [SP, #-0x10]!
    // 0xa614b0: r0 = WeekDayLoc.getLocalizedDayFullName()
    //     0xa614b0: bl              #0xa603c0  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayFullName
    // 0xa614b4: add             SP, SP, #0x10
    // 0xa614b8: stur            x0, [fp, #-0x38]
    // 0xa614bc: r16 = Instance_TextStyle
    //     0xa614bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa614c0: ldr             x16, [x16, #0x740]
    // 0xa614c4: r30 = Instance_FontWeight
    //     0xa614c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa614c8: ldr             lr, [lr, #0xdb8]
    // 0xa614cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa614d0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa614d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa614d4: ldr             x4, [x4, #0x668]
    // 0xa614d8: r0 = copyWith()
    //     0xa614d8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa614dc: add             SP, SP, #0x10
    // 0xa614e0: stur            x0, [fp, #-0x40]
    // 0xa614e4: r0 = Text()
    //     0xa614e4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa614e8: mov             x3, x0
    // 0xa614ec: ldur            x0, [fp, #-0x38]
    // 0xa614f0: stur            x3, [fp, #-0x48]
    // 0xa614f4: StoreField: r3->field_b = r0
    //     0xa614f4: stur            w0, [x3, #0xb]
    // 0xa614f8: ldur            x0, [fp, #-0x40]
    // 0xa614fc: StoreField: r3->field_13 = r0
    //     0xa614fc: stur            w0, [x3, #0x13]
    // 0xa61500: r1 = Null
    //     0xa61500: mov             x1, NULL
    // 0xa61504: r2 = 4
    //     0xa61504: movz            x2, #0x4
    // 0xa61508: r0 = AllocateArray()
    //     0xa61508: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6150c: mov             x2, x0
    // 0xa61510: ldur            x0, [fp, #-0x30]
    // 0xa61514: stur            x2, [fp, #-0x38]
    // 0xa61518: StoreField: r2->field_f = r0
    //     0xa61518: stur            w0, [x2, #0xf]
    // 0xa6151c: ldur            x0, [fp, #-0x48]
    // 0xa61520: StoreField: r2->field_13 = r0
    //     0xa61520: stur            w0, [x2, #0x13]
    // 0xa61524: r1 = <Widget>
    //     0xa61524: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa61528: r0 = AllocateGrowableArray()
    //     0xa61528: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6152c: mov             x1, x0
    // 0xa61530: ldur            x0, [fp, #-0x38]
    // 0xa61534: stur            x1, [fp, #-0x30]
    // 0xa61538: StoreField: r1->field_f = r0
    //     0xa61538: stur            w0, [x1, #0xf]
    // 0xa6153c: StoreField: r1->field_b = rZR
    //     0xa6153c: stur            wzr, [x1, #0xb]
    // 0xa61540: r17 = 4
    //     0xa61540: movz            x17, #0x4
    // 0xa61544: StoreField: r1->field_b = r17
    //     0xa61544: stur            w17, [x1, #0xb]
    // 0xa61548: r0 = Row()
    //     0xa61548: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6154c: stur            x0, [fp, #-0x38]
    // 0xa61550: r17 = Instance_Axis
    //     0xa61550: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa61554: StoreField: r0->field_f = r17
    //     0xa61554: stur            w17, [x0, #0xf]
    // 0xa61558: r17 = Instance_MainAxisAlignment
    //     0xa61558: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6155c: ldr             x17, [x17, #0x3f0]
    // 0xa61560: StoreField: r0->field_13 = r17
    //     0xa61560: stur            w17, [x0, #0x13]
    // 0xa61564: r17 = Instance_MainAxisSize
    //     0xa61564: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa61568: ldr             x17, [x17, #0x400]
    // 0xa6156c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6156c: stur            w17, [x0, #0x17]
    // 0xa61570: r17 = Instance_CrossAxisAlignment
    //     0xa61570: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa61574: ldr             x17, [x17, #0x3e0]
    // 0xa61578: StoreField: r0->field_1b = r17
    //     0xa61578: stur            w17, [x0, #0x1b]
    // 0xa6157c: r17 = Instance_VerticalDirection
    //     0xa6157c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa61580: ldr             x17, [x17, #0x408]
    // 0xa61584: StoreField: r0->field_23 = r17
    //     0xa61584: stur            w17, [x0, #0x23]
    // 0xa61588: r17 = Instance_Clip
    //     0xa61588: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6158c: StoreField: r0->field_2b = r17
    //     0xa6158c: stur            w17, [x0, #0x2b]
    // 0xa61590: ldur            x1, [fp, #-0x30]
    // 0xa61594: StoreField: r0->field_b = r1
    //     0xa61594: stur            w1, [x0, #0xb]
    // 0xa61598: ldur            x2, [fp, #-0x20]
    // 0xa6159c: r1 = Function '_decreaseDay@2609250675':.
    //     0xa6159c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39470] AnonymousClosure: (0xa61d3c), in [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_decreaseDay (0xa61d84)
    //     0xa615a0: ldr             x1, [x1, #0x470]
    // 0xa615a4: r0 = AllocateClosure()
    //     0xa615a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa615a8: stur            x0, [fp, #-0x20]
    // 0xa615ac: r0 = TextButton()
    //     0xa615ac: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa615b0: mov             x1, x0
    // 0xa615b4: ldur            x0, [fp, #-0x20]
    // 0xa615b8: stur            x1, [fp, #-0x30]
    // 0xa615bc: StoreField: r1->field_b = r0
    //     0xa615bc: stur            w0, [x1, #0xb]
    // 0xa615c0: ldur            x0, [fp, #-0x28]
    // 0xa615c4: StoreField: r1->field_1b = r0
    //     0xa615c4: stur            w0, [x1, #0x1b]
    // 0xa615c8: r17 = false
    //     0xa615c8: add             x17, NULL, #0x30  ; false
    // 0xa615cc: StoreField: r1->field_27 = r17
    //     0xa615cc: stur            w17, [x1, #0x27]
    // 0xa615d0: r17 = Instance_Clip
    //     0xa615d0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa615d4: StoreField: r1->field_1f = r17
    //     0xa615d4: stur            w17, [x1, #0x1f]
    // 0xa615d8: ldur            x0, [fp, #-0x38]
    // 0xa615dc: StoreField: r1->field_2f = r0
    //     0xa615dc: stur            w0, [x1, #0x2f]
    // 0xa615e0: ldur            x0, [fp, #-0x18]
    // 0xa615e4: LoadField: r2 = r0->field_b
    //     0xa615e4: ldur            w2, [x0, #0xb]
    // 0xa615e8: DecompressPointer r2
    //     0xa615e8: add             x2, x2, HEAP, lsl #32
    // 0xa615ec: stur            x2, [fp, #-0x20]
    // 0xa615f0: LoadField: r3 = r0->field_f
    //     0xa615f0: ldur            w3, [x0, #0xf]
    // 0xa615f4: DecompressPointer r3
    //     0xa615f4: add             x3, x3, HEAP, lsl #32
    // 0xa615f8: LoadField: r4 = r3->field_b
    //     0xa615f8: ldur            w4, [x3, #0xb]
    // 0xa615fc: DecompressPointer r4
    //     0xa615fc: add             x4, x4, HEAP, lsl #32
    // 0xa61600: cmp             w2, w4
    // 0xa61604: b.ne            #0xa61614
    // 0xa61608: SaveReg r0
    //     0xa61608: str             x0, [SP, #-8]!
    // 0xa6160c: r0 = _growToNextCapacity()
    //     0xa6160c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa61610: add             SP, SP, #8
    // 0xa61614: ldur            x2, [fp, #-0x18]
    // 0xa61618: ldur            x0, [fp, #-0x20]
    // 0xa6161c: r3 = LoadInt32Instr(r0)
    //     0xa6161c: sbfx            x3, x0, #1, #0x1f
    // 0xa61620: add             x0, x3, #1
    // 0xa61624: lsl             x1, x0, #1
    // 0xa61628: StoreField: r2->field_b = r1
    //     0xa61628: stur            w1, [x2, #0xb]
    // 0xa6162c: mov             x1, x3
    // 0xa61630: cmp             x1, x0
    // 0xa61634: b.hs            #0xa61c08
    // 0xa61638: LoadField: r1 = r2->field_f
    //     0xa61638: ldur            w1, [x2, #0xf]
    // 0xa6163c: DecompressPointer r1
    //     0xa6163c: add             x1, x1, HEAP, lsl #32
    // 0xa61640: ldur            x0, [fp, #-0x30]
    // 0xa61644: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa61644: add             x25, x1, x3, lsl #2
    //     0xa61648: add             x25, x25, #0xf
    //     0xa6164c: str             w0, [x25]
    //     0xa61650: tbz             w0, #0, #0xa6166c
    //     0xa61654: ldurb           w16, [x1, #-1]
    //     0xa61658: ldurb           w17, [x0, #-1]
    //     0xa6165c: and             x16, x17, x16, lsr #2
    //     0xa61660: tst             x16, HEAP, lsr #32
    //     0xa61664: b.eq            #0xa6166c
    //     0xa61668: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6166c: b               #0xa61674
    // 0xa61670: mov             x2, x1
    // 0xa61674: r0 = Spacer()
    //     0xa61674: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa61678: mov             x1, x0
    // 0xa6167c: r0 = 1
    //     0xa6167c: movz            x0, #0x1
    // 0xa61680: stur            x1, [fp, #-0x28]
    // 0xa61684: StoreField: r1->field_b = r0
    //     0xa61684: stur            x0, [x1, #0xb]
    // 0xa61688: ldur            x0, [fp, #-0x18]
    // 0xa6168c: LoadField: r2 = r0->field_b
    //     0xa6168c: ldur            w2, [x0, #0xb]
    // 0xa61690: DecompressPointer r2
    //     0xa61690: add             x2, x2, HEAP, lsl #32
    // 0xa61694: stur            x2, [fp, #-0x20]
    // 0xa61698: LoadField: r3 = r0->field_f
    //     0xa61698: ldur            w3, [x0, #0xf]
    // 0xa6169c: DecompressPointer r3
    //     0xa6169c: add             x3, x3, HEAP, lsl #32
    // 0xa616a0: LoadField: r4 = r3->field_b
    //     0xa616a0: ldur            w4, [x3, #0xb]
    // 0xa616a4: DecompressPointer r4
    //     0xa616a4: add             x4, x4, HEAP, lsl #32
    // 0xa616a8: cmp             w2, w4
    // 0xa616ac: b.ne            #0xa616bc
    // 0xa616b0: SaveReg r0
    //     0xa616b0: str             x0, [SP, #-8]!
    // 0xa616b4: r0 = _growToNextCapacity()
    //     0xa616b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa616b8: add             SP, SP, #8
    // 0xa616bc: ldur            x2, [fp, #-0x18]
    // 0xa616c0: ldur            x3, [fp, #-0x10]
    // 0xa616c4: ldur            x0, [fp, #-0x20]
    // 0xa616c8: r4 = LoadInt32Instr(r0)
    //     0xa616c8: sbfx            x4, x0, #1, #0x1f
    // 0xa616cc: add             x0, x4, #1
    // 0xa616d0: lsl             x1, x0, #1
    // 0xa616d4: StoreField: r2->field_b = r1
    //     0xa616d4: stur            w1, [x2, #0xb]
    // 0xa616d8: mov             x1, x4
    // 0xa616dc: cmp             x1, x0
    // 0xa616e0: b.hs            #0xa61c0c
    // 0xa616e4: LoadField: r1 = r2->field_f
    //     0xa616e4: ldur            w1, [x2, #0xf]
    // 0xa616e8: DecompressPointer r1
    //     0xa616e8: add             x1, x1, HEAP, lsl #32
    // 0xa616ec: ldur            x0, [fp, #-0x28]
    // 0xa616f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa616f0: add             x25, x1, x4, lsl #2
    //     0xa616f4: add             x25, x25, #0xf
    //     0xa616f8: str             w0, [x25]
    //     0xa616fc: tbz             w0, #0, #0xa61718
    //     0xa61700: ldurb           w16, [x1, #-1]
    //     0xa61704: ldurb           w17, [x0, #-1]
    //     0xa61708: and             x16, x17, x16, lsr #2
    //     0xa6170c: tst             x16, HEAP, lsr #32
    //     0xa61710: b.eq            #0xa61718
    //     0xa61714: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa61718: cmp             x3, #6
    // 0xa6171c: b.ge            #0xa61990
    // 0xa61720: ldr             x0, [fp, #0x10]
    // 0xa61724: r1 = 1
    //     0xa61724: movz            x1, #0x1
    // 0xa61728: r0 = AllocateContext()
    //     0xa61728: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6172c: mov             x1, x0
    // 0xa61730: ldr             x0, [fp, #0x10]
    // 0xa61734: stur            x1, [fp, #-0x20]
    // 0xa61738: StoreField: r1->field_f = r0
    //     0xa61738: stur            w0, [x1, #0xf]
    // 0xa6173c: r16 = Instance_Color
    //     0xa6173c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa61740: ldr             x16, [x16, #0x7d0]
    // 0xa61744: r30 = Instance_Color
    //     0xa61744: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa61748: ldr             lr, [lr, #0xf10]
    // 0xa6174c: stp             lr, x16, [SP, #-0x10]!
    // 0xa61750: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, foregroundColor, 0x1, null]
    //     0xa61750: add             x4, PP, #0x38, lsl #12  ; [pp+0x38eb8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "foregroundColor", 0x1, Null]
    //     0xa61754: ldr             x4, [x4, #0xeb8]
    // 0xa61758: r0 = styleFrom()
    //     0xa61758: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa6175c: add             SP, SP, #0x10
    // 0xa61760: stur            x0, [fp, #-0x28]
    // 0xa61764: r0 = SizedBox()
    //     0xa61764: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa61768: mov             x2, x0
    // 0xa6176c: stur            x2, [fp, #-0x30]
    // 0xa61770: r17 = 12.000000
    //     0xa61770: add             x17, PP, #0x32, lsl #12  ; [pp+0x32698] 12
    //     0xa61774: ldr             x17, [x17, #0x698]
    // 0xa61778: StoreField: r2->field_f = r17
    //     0xa61778: stur            w17, [x2, #0xf]
    // 0xa6177c: ldur            x3, [fp, #-0x10]
    // 0xa61780: add             x4, x3, #1
    // 0xa61784: mov             x1, x4
    // 0xa61788: r0 = 7
    //     0xa61788: movz            x0, #0x7
    // 0xa6178c: cmp             x1, x0
    // 0xa61790: b.hs            #0xa61c10
    // 0xa61794: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa61794: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa61798: ldr             x0, [x0, #0x390]
    // 0xa6179c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa6179c: add             x16, x0, x4, lsl #2
    //     0xa617a0: ldur            w1, [x16, #0xf]
    // 0xa617a4: DecompressPointer r1
    //     0xa617a4: add             x1, x1, HEAP, lsl #32
    // 0xa617a8: r0 = LoadStaticField(0x1224)
    //     0xa617a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa617ac: ldr             x0, [x0, #0x2448]
    //     0xa617b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa617b4: cmp             w0, w16
    // 0xa617b8: b.eq            #0xa61c14
    // 0xa617bc: stp             x0, x1, [SP, #-0x10]!
    // 0xa617c0: r0 = WeekDayLoc.getLocalizedDayFullName()
    //     0xa617c0: bl              #0xa603c0  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayFullName
    // 0xa617c4: add             SP, SP, #0x10
    // 0xa617c8: stur            x0, [fp, #-0x38]
    // 0xa617cc: r0 = headline5White()
    //     0xa617cc: bl              #0xa61c34  ; [package:sc_app/app_theme.dart] AppTheme::headline5White
    // 0xa617d0: stur            x0, [fp, #-0x40]
    // 0xa617d4: r0 = Text()
    //     0xa617d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa617d8: mov             x1, x0
    // 0xa617dc: ldur            x0, [fp, #-0x38]
    // 0xa617e0: stur            x1, [fp, #-0x48]
    // 0xa617e4: StoreField: r1->field_b = r0
    //     0xa617e4: stur            w0, [x1, #0xb]
    // 0xa617e8: ldur            x0, [fp, #-0x40]
    // 0xa617ec: StoreField: r1->field_13 = r0
    //     0xa617ec: stur            w0, [x1, #0x13]
    // 0xa617f0: r0 = ArrowIcon()
    //     0xa617f0: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xa617f4: stur            x0, [fp, #-0x38]
    // 0xa617f8: r17 = Instance_ArrowIconType
    //     0xa617f8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!ArrowIconType@c73ac1
    //     0xa617fc: ldr             x17, [x17, #0xbb8]
    // 0xa61800: StoreField: r0->field_b = r17
    //     0xa61800: stur            w17, [x0, #0xb]
    // 0xa61804: r17 = Instance_Color
    //     0xa61804: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa61808: ldr             x17, [x17, #0xf10]
    // 0xa6180c: StoreField: r0->field_f = r17
    //     0xa6180c: stur            w17, [x0, #0xf]
    // 0xa61810: r1 = Null
    //     0xa61810: mov             x1, NULL
    // 0xa61814: r2 = 6
    //     0xa61814: movz            x2, #0x6
    // 0xa61818: r0 = AllocateArray()
    //     0xa61818: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6181c: mov             x2, x0
    // 0xa61820: ldur            x0, [fp, #-0x30]
    // 0xa61824: stur            x2, [fp, #-0x40]
    // 0xa61828: StoreField: r2->field_f = r0
    //     0xa61828: stur            w0, [x2, #0xf]
    // 0xa6182c: ldur            x0, [fp, #-0x48]
    // 0xa61830: StoreField: r2->field_13 = r0
    //     0xa61830: stur            w0, [x2, #0x13]
    // 0xa61834: ldur            x0, [fp, #-0x38]
    // 0xa61838: ArrayStore: r2[0] = r0  ; List_4
    //     0xa61838: stur            w0, [x2, #0x17]
    // 0xa6183c: r1 = <Widget>
    //     0xa6183c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa61840: r0 = AllocateGrowableArray()
    //     0xa61840: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa61844: mov             x1, x0
    // 0xa61848: ldur            x0, [fp, #-0x40]
    // 0xa6184c: stur            x1, [fp, #-0x30]
    // 0xa61850: StoreField: r1->field_f = r0
    //     0xa61850: stur            w0, [x1, #0xf]
    // 0xa61854: StoreField: r1->field_b = rZR
    //     0xa61854: stur            wzr, [x1, #0xb]
    // 0xa61858: r17 = 6
    //     0xa61858: movz            x17, #0x6
    // 0xa6185c: StoreField: r1->field_b = r17
    //     0xa6185c: stur            w17, [x1, #0xb]
    // 0xa61860: r0 = Row()
    //     0xa61860: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa61864: stur            x0, [fp, #-0x38]
    // 0xa61868: r17 = Instance_Axis
    //     0xa61868: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa6186c: StoreField: r0->field_f = r17
    //     0xa6186c: stur            w17, [x0, #0xf]
    // 0xa61870: r17 = Instance_MainAxisAlignment
    //     0xa61870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa61874: ldr             x17, [x17, #0x3f0]
    // 0xa61878: StoreField: r0->field_13 = r17
    //     0xa61878: stur            w17, [x0, #0x13]
    // 0xa6187c: r17 = Instance_MainAxisSize
    //     0xa6187c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa61880: ldr             x17, [x17, #0x400]
    // 0xa61884: ArrayStore: r0[0] = r17  ; List_4
    //     0xa61884: stur            w17, [x0, #0x17]
    // 0xa61888: r17 = Instance_CrossAxisAlignment
    //     0xa61888: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6188c: ldr             x17, [x17, #0x3e0]
    // 0xa61890: StoreField: r0->field_1b = r17
    //     0xa61890: stur            w17, [x0, #0x1b]
    // 0xa61894: r17 = Instance_VerticalDirection
    //     0xa61894: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa61898: ldr             x17, [x17, #0x408]
    // 0xa6189c: StoreField: r0->field_23 = r17
    //     0xa6189c: stur            w17, [x0, #0x23]
    // 0xa618a0: r17 = Instance_Clip
    //     0xa618a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa618a4: StoreField: r0->field_2b = r17
    //     0xa618a4: stur            w17, [x0, #0x2b]
    // 0xa618a8: ldur            x1, [fp, #-0x30]
    // 0xa618ac: StoreField: r0->field_b = r1
    //     0xa618ac: stur            w1, [x0, #0xb]
    // 0xa618b0: ldur            x2, [fp, #-0x20]
    // 0xa618b4: r1 = Function '_increaseDay@2609250675':.
    //     0xa618b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39478] AnonymousClosure: (0xa61c80), in [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_increaseDay (0xa61cc8)
    //     0xa618b8: ldr             x1, [x1, #0x478]
    // 0xa618bc: r0 = AllocateClosure()
    //     0xa618bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa618c0: stur            x0, [fp, #-0x20]
    // 0xa618c4: r0 = ElevatedButton()
    //     0xa618c4: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa618c8: mov             x1, x0
    // 0xa618cc: ldur            x0, [fp, #-0x20]
    // 0xa618d0: stur            x1, [fp, #-0x30]
    // 0xa618d4: StoreField: r1->field_b = r0
    //     0xa618d4: stur            w0, [x1, #0xb]
    // 0xa618d8: ldur            x0, [fp, #-0x28]
    // 0xa618dc: StoreField: r1->field_1b = r0
    //     0xa618dc: stur            w0, [x1, #0x1b]
    // 0xa618e0: r17 = false
    //     0xa618e0: add             x17, NULL, #0x30  ; false
    // 0xa618e4: StoreField: r1->field_27 = r17
    //     0xa618e4: stur            w17, [x1, #0x27]
    // 0xa618e8: r17 = Instance_Clip
    //     0xa618e8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa618ec: StoreField: r1->field_1f = r17
    //     0xa618ec: stur            w17, [x1, #0x1f]
    // 0xa618f0: ldur            x0, [fp, #-0x38]
    // 0xa618f4: StoreField: r1->field_2f = r0
    //     0xa618f4: stur            w0, [x1, #0x2f]
    // 0xa618f8: r17 = Instance_ValueKey
    //     0xa618f8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39480] Obj!ValueKey<String>@c5ddc1
    //     0xa618fc: ldr             x17, [x17, #0x480]
    // 0xa61900: StoreField: r1->field_7 = r17
    //     0xa61900: stur            w17, [x1, #7]
    // 0xa61904: ldur            x0, [fp, #-0x18]
    // 0xa61908: LoadField: r2 = r0->field_b
    //     0xa61908: ldur            w2, [x0, #0xb]
    // 0xa6190c: DecompressPointer r2
    //     0xa6190c: add             x2, x2, HEAP, lsl #32
    // 0xa61910: stur            x2, [fp, #-0x20]
    // 0xa61914: LoadField: r3 = r0->field_f
    //     0xa61914: ldur            w3, [x0, #0xf]
    // 0xa61918: DecompressPointer r3
    //     0xa61918: add             x3, x3, HEAP, lsl #32
    // 0xa6191c: LoadField: r4 = r3->field_b
    //     0xa6191c: ldur            w4, [x3, #0xb]
    // 0xa61920: DecompressPointer r4
    //     0xa61920: add             x4, x4, HEAP, lsl #32
    // 0xa61924: cmp             w2, w4
    // 0xa61928: b.ne            #0xa61938
    // 0xa6192c: SaveReg r0
    //     0xa6192c: str             x0, [SP, #-8]!
    // 0xa61930: r0 = _growToNextCapacity()
    //     0xa61930: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa61934: add             SP, SP, #8
    // 0xa61938: ldur            x2, [fp, #-0x18]
    // 0xa6193c: ldur            x0, [fp, #-0x20]
    // 0xa61940: r3 = LoadInt32Instr(r0)
    //     0xa61940: sbfx            x3, x0, #1, #0x1f
    // 0xa61944: add             x0, x3, #1
    // 0xa61948: lsl             x1, x0, #1
    // 0xa6194c: StoreField: r2->field_b = r1
    //     0xa6194c: stur            w1, [x2, #0xb]
    // 0xa61950: mov             x1, x3
    // 0xa61954: cmp             x1, x0
    // 0xa61958: b.hs            #0xa61c20
    // 0xa6195c: LoadField: r1 = r2->field_f
    //     0xa6195c: ldur            w1, [x2, #0xf]
    // 0xa61960: DecompressPointer r1
    //     0xa61960: add             x1, x1, HEAP, lsl #32
    // 0xa61964: ldur            x0, [fp, #-0x30]
    // 0xa61968: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa61968: add             x25, x1, x3, lsl #2
    //     0xa6196c: add             x25, x25, #0xf
    //     0xa61970: str             w0, [x25]
    //     0xa61974: tbz             w0, #0, #0xa61990
    //     0xa61978: ldurb           w16, [x1, #-1]
    //     0xa6197c: ldurb           w17, [x0, #-1]
    //     0xa61980: and             x16, x17, x16, lsr #2
    //     0xa61984: tst             x16, HEAP, lsr #32
    //     0xa61988: b.eq            #0xa61990
    //     0xa6198c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa61990: ldr             x0, [fp, #0x10]
    // 0xa61994: LoadField: r1 = r0->field_33
    //     0xa61994: ldur            w1, [x0, #0x33]
    // 0xa61998: DecompressPointer r1
    //     0xa61998: add             x1, x1, HEAP, lsl #32
    // 0xa6199c: tbnz            w1, #4, #0xa61b7c
    // 0xa619a0: ldur            x1, [fp, #-0x10]
    // 0xa619a4: cmp             x1, #6
    // 0xa619a8: b.ne            #0xa61b7c
    // 0xa619ac: LoadField: r1 = r0->field_3b
    //     0xa619ac: ldur            w1, [x0, #0x3b]
    // 0xa619b0: DecompressPointer r1
    //     0xa619b0: add             x1, x1, HEAP, lsl #32
    // 0xa619b4: stur            x1, [fp, #-0x20]
    // 0xa619b8: r16 = Instance_Color
    //     0xa619b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa619bc: ldr             x16, [x16, #0x7d0]
    // 0xa619c0: SaveReg r16
    //     0xa619c0: str             x16, [SP, #-8]!
    // 0xa619c4: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xa619c4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39488] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xa619c8: ldr             x4, [x4, #0x488]
    // 0xa619cc: r0 = styleFrom()
    //     0xa619cc: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa619d0: add             SP, SP, #8
    // 0xa619d4: mov             x1, x0
    // 0xa619d8: stur            x1, [fp, #-0x28]
    // 0xa619dc: r0 = LoadStaticField(0x1224)
    //     0xa619dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa619e0: ldr             x0, [x0, #0x2448]
    //     0xa619e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa619e8: cmp             w0, w16
    // 0xa619ec: b.eq            #0xa61c24
    // 0xa619f0: r16 = <Object>
    //     0xa619f0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa619f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa619f8: r0 = _GrowableList()
    //     0xa619f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa619fc: add             SP, SP, #0x10
    // 0xa61a00: r16 = "Save All"
    //     0xa61a00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b780] "Save All"
    //     0xa61a04: ldr             x16, [x16, #0x780]
    // 0xa61a08: r30 = "saveAll"
    //     0xa61a08: add             lr, PP, #0x22, lsl #12  ; [pp+0x22530] "saveAll"
    //     0xa61a0c: ldr             lr, [lr, #0x530]
    // 0xa61a10: stp             lr, x16, [SP, #-0x10]!
    // 0xa61a14: SaveReg r0
    //     0xa61a14: str             x0, [SP, #-8]!
    // 0xa61a18: r0 = _message()
    //     0xa61a18: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa61a1c: add             SP, SP, #0x18
    // 0xa61a20: stur            x0, [fp, #-0x30]
    // 0xa61a24: r16 = Instance_TextStyle
    //     0xa61a24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa61a28: ldr             x16, [x16, #0x740]
    // 0xa61a2c: r30 = Instance_FontWeight
    //     0xa61a2c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa61a30: ldr             lr, [lr, #0xdb8]
    // 0xa61a34: stp             lr, x16, [SP, #-0x10]!
    // 0xa61a38: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa61a38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa61a3c: ldr             x4, [x4, #0x668]
    // 0xa61a40: r0 = copyWith()
    //     0xa61a40: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa61a44: add             SP, SP, #0x10
    // 0xa61a48: r16 = Instance_Color
    //     0xa61a48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa61a4c: ldr             x16, [x16, #0xf10]
    // 0xa61a50: stp             x16, x0, [SP, #-0x10]!
    // 0xa61a54: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa61a54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa61a58: ldr             x4, [x4, #0xdb0]
    // 0xa61a5c: r0 = copyWith()
    //     0xa61a5c: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa61a60: add             SP, SP, #0x10
    // 0xa61a64: stur            x0, [fp, #-0x38]
    // 0xa61a68: r0 = Text()
    //     0xa61a68: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa61a6c: mov             x1, x0
    // 0xa61a70: ldur            x0, [fp, #-0x30]
    // 0xa61a74: stur            x1, [fp, #-0x40]
    // 0xa61a78: StoreField: r1->field_b = r0
    //     0xa61a78: stur            w0, [x1, #0xb]
    // 0xa61a7c: ldur            x0, [fp, #-0x38]
    // 0xa61a80: StoreField: r1->field_13 = r0
    //     0xa61a80: stur            w0, [x1, #0x13]
    // 0xa61a84: r0 = Center()
    //     0xa61a84: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa61a88: stur            x0, [fp, #-0x30]
    // 0xa61a8c: r17 = Instance_Alignment
    //     0xa61a8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa61a90: ldr             x17, [x17, #0x160]
    // 0xa61a94: StoreField: r0->field_f = r17
    //     0xa61a94: stur            w17, [x0, #0xf]
    // 0xa61a98: ldur            x1, [fp, #-0x40]
    // 0xa61a9c: StoreField: r0->field_b = r1
    //     0xa61a9c: stur            w1, [x0, #0xb]
    // 0xa61aa0: r0 = SizedBox()
    //     0xa61aa0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa61aa4: stur            x0, [fp, #-0x38]
    // 0xa61aa8: r17 = 80.000000
    //     0xa61aa8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33808] 80
    //     0xa61aac: ldr             x17, [x17, #0x808]
    // 0xa61ab0: StoreField: r0->field_f = r17
    //     0xa61ab0: stur            w17, [x0, #0xf]
    // 0xa61ab4: ldur            x1, [fp, #-0x30]
    // 0xa61ab8: StoreField: r0->field_b = r1
    //     0xa61ab8: stur            w1, [x0, #0xb]
    // 0xa61abc: r0 = ElevatedButton()
    //     0xa61abc: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa61ac0: mov             x1, x0
    // 0xa61ac4: ldur            x0, [fp, #-0x20]
    // 0xa61ac8: stur            x1, [fp, #-0x30]
    // 0xa61acc: StoreField: r1->field_b = r0
    //     0xa61acc: stur            w0, [x1, #0xb]
    // 0xa61ad0: ldur            x0, [fp, #-0x28]
    // 0xa61ad4: StoreField: r1->field_1b = r0
    //     0xa61ad4: stur            w0, [x1, #0x1b]
    // 0xa61ad8: r17 = false
    //     0xa61ad8: add             x17, NULL, #0x30  ; false
    // 0xa61adc: StoreField: r1->field_27 = r17
    //     0xa61adc: stur            w17, [x1, #0x27]
    // 0xa61ae0: r17 = Instance_Clip
    //     0xa61ae0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa61ae4: StoreField: r1->field_1f = r17
    //     0xa61ae4: stur            w17, [x1, #0x1f]
    // 0xa61ae8: ldur            x0, [fp, #-0x38]
    // 0xa61aec: StoreField: r1->field_2f = r0
    //     0xa61aec: stur            w0, [x1, #0x2f]
    // 0xa61af0: ldur            x0, [fp, #-0x18]
    // 0xa61af4: LoadField: r2 = r0->field_b
    //     0xa61af4: ldur            w2, [x0, #0xb]
    // 0xa61af8: DecompressPointer r2
    //     0xa61af8: add             x2, x2, HEAP, lsl #32
    // 0xa61afc: stur            x2, [fp, #-0x20]
    // 0xa61b00: LoadField: r3 = r0->field_f
    //     0xa61b00: ldur            w3, [x0, #0xf]
    // 0xa61b04: DecompressPointer r3
    //     0xa61b04: add             x3, x3, HEAP, lsl #32
    // 0xa61b08: LoadField: r4 = r3->field_b
    //     0xa61b08: ldur            w4, [x3, #0xb]
    // 0xa61b0c: DecompressPointer r4
    //     0xa61b0c: add             x4, x4, HEAP, lsl #32
    // 0xa61b10: cmp             w2, w4
    // 0xa61b14: b.ne            #0xa61b24
    // 0xa61b18: SaveReg r0
    //     0xa61b18: str             x0, [SP, #-8]!
    // 0xa61b1c: r0 = _growToNextCapacity()
    //     0xa61b1c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa61b20: add             SP, SP, #8
    // 0xa61b24: ldur            x2, [fp, #-0x18]
    // 0xa61b28: ldur            x0, [fp, #-0x20]
    // 0xa61b2c: r3 = LoadInt32Instr(r0)
    //     0xa61b2c: sbfx            x3, x0, #1, #0x1f
    // 0xa61b30: add             x0, x3, #1
    // 0xa61b34: lsl             x1, x0, #1
    // 0xa61b38: StoreField: r2->field_b = r1
    //     0xa61b38: stur            w1, [x2, #0xb]
    // 0xa61b3c: mov             x1, x3
    // 0xa61b40: cmp             x1, x0
    // 0xa61b44: b.hs            #0xa61c30
    // 0xa61b48: LoadField: r1 = r2->field_f
    //     0xa61b48: ldur            w1, [x2, #0xf]
    // 0xa61b4c: DecompressPointer r1
    //     0xa61b4c: add             x1, x1, HEAP, lsl #32
    // 0xa61b50: ldur            x0, [fp, #-0x30]
    // 0xa61b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa61b54: add             x25, x1, x3, lsl #2
    //     0xa61b58: add             x25, x25, #0xf
    //     0xa61b5c: str             w0, [x25]
    //     0xa61b60: tbz             w0, #0, #0xa61b7c
    //     0xa61b64: ldurb           w16, [x1, #-1]
    //     0xa61b68: ldurb           w17, [x0, #-1]
    //     0xa61b6c: and             x16, x17, x16, lsr #2
    //     0xa61b70: tst             x16, HEAP, lsr #32
    //     0xa61b74: b.eq            #0xa61b7c
    //     0xa61b78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa61b7c: ldur            x0, [fp, #-8]
    // 0xa61b80: r0 = Row()
    //     0xa61b80: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa61b84: stur            x0, [fp, #-0x20]
    // 0xa61b88: r17 = Instance_Axis
    //     0xa61b88: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa61b8c: StoreField: r0->field_f = r17
    //     0xa61b8c: stur            w17, [x0, #0xf]
    // 0xa61b90: r17 = Instance_MainAxisAlignment
    //     0xa61b90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa61b94: ldr             x17, [x17, #0x3f0]
    // 0xa61b98: StoreField: r0->field_13 = r17
    //     0xa61b98: stur            w17, [x0, #0x13]
    // 0xa61b9c: r17 = Instance_MainAxisSize
    //     0xa61b9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa61ba0: ldr             x17, [x17, #0x400]
    // 0xa61ba4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa61ba4: stur            w17, [x0, #0x17]
    // 0xa61ba8: r17 = Instance_CrossAxisAlignment
    //     0xa61ba8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa61bac: ldr             x17, [x17, #0x3e0]
    // 0xa61bb0: StoreField: r0->field_1b = r17
    //     0xa61bb0: stur            w17, [x0, #0x1b]
    // 0xa61bb4: r17 = Instance_VerticalDirection
    //     0xa61bb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa61bb8: ldr             x17, [x17, #0x408]
    // 0xa61bbc: StoreField: r0->field_23 = r17
    //     0xa61bbc: stur            w17, [x0, #0x23]
    // 0xa61bc0: r17 = Instance_Clip
    //     0xa61bc0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa61bc4: StoreField: r0->field_2b = r17
    //     0xa61bc4: stur            w17, [x0, #0x2b]
    // 0xa61bc8: ldur            x1, [fp, #-0x18]
    // 0xa61bcc: StoreField: r0->field_b = r1
    //     0xa61bcc: stur            w1, [x0, #0xb]
    // 0xa61bd0: r0 = Padding()
    //     0xa61bd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa61bd4: ldur            x1, [fp, #-8]
    // 0xa61bd8: StoreField: r0->field_f = r1
    //     0xa61bd8: stur            w1, [x0, #0xf]
    // 0xa61bdc: ldur            x1, [fp, #-0x20]
    // 0xa61be0: StoreField: r0->field_b = r1
    //     0xa61be0: stur            w1, [x0, #0xb]
    // 0xa61be4: LeaveFrame
    //     0xa61be4: mov             SP, fp
    //     0xa61be8: ldp             fp, lr, [SP], #0x10
    // 0xa61bec: ret
    //     0xa61bec: ret             
    // 0xa61bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61bf4: b               #0xa613bc
    // 0xa61bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61bf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61bfc: r9 = _localizations
    //     0xa61bfc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa61c00: ldr             x9, [x9, #0xb88]
    // 0xa61c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa61c04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa61c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61c08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61c0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61c10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61c14: r9 = _localizations
    //     0xa61c14: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa61c18: ldr             x9, [x9, #0xb88]
    // 0xa61c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa61c1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa61c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61c20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61c24: r9 = _localizations
    //     0xa61c24: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa61c28: ldr             x9, [x9, #0xb88]
    // 0xa61c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa61c2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa61c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61c30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _increaseDay(dynamic) {
    // ** addr: 0xa61c80, size: 0x48
    // 0xa61c80: EnterFrame
    //     0xa61c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa61c84: mov             fp, SP
    // 0xa61c88: ldr             x0, [fp, #0x10]
    // 0xa61c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61c8c: ldur            w1, [x0, #0x17]
    // 0xa61c90: DecompressPointer r1
    //     0xa61c90: add             x1, x1, HEAP, lsl #32
    // 0xa61c94: CheckStackOverflow
    //     0xa61c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61c98: cmp             SP, x16
    //     0xa61c9c: b.ls            #0xa61cc0
    // 0xa61ca0: LoadField: r0 = r1->field_f
    //     0xa61ca0: ldur            w0, [x1, #0xf]
    // 0xa61ca4: DecompressPointer r0
    //     0xa61ca4: add             x0, x0, HEAP, lsl #32
    // 0xa61ca8: SaveReg r0
    //     0xa61ca8: str             x0, [SP, #-8]!
    // 0xa61cac: r0 = _increaseDay()
    //     0xa61cac: bl              #0xa61cc8  ; [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_increaseDay
    // 0xa61cb0: add             SP, SP, #8
    // 0xa61cb4: LeaveFrame
    //     0xa61cb4: mov             SP, fp
    //     0xa61cb8: ldp             fp, lr, [SP], #0x10
    // 0xa61cbc: ret
    //     0xa61cbc: ret             
    // 0xa61cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61cc4: b               #0xa61ca0
  }
  _ _increaseDay(/* No info */) {
    // ** addr: 0xa61cc8, size: 0x74
    // 0xa61cc8: EnterFrame
    //     0xa61cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa61ccc: mov             fp, SP
    // 0xa61cd0: CheckStackOverflow
    //     0xa61cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61cd4: cmp             SP, x16
    //     0xa61cd8: b.ls            #0xa61d34
    // 0xa61cdc: ldr             x0, [fp, #0x10]
    // 0xa61ce0: LoadField: r1 = r0->field_f
    //     0xa61ce0: ldur            x1, [x0, #0xf]
    // 0xa61ce4: cmp             x1, #6
    // 0xa61ce8: b.ge            #0xa61d24
    // 0xa61cec: add             x2, x1, #1
    // 0xa61cf0: LoadField: r3 = r0->field_23
    //     0xa61cf0: ldur            w3, [x0, #0x23]
    // 0xa61cf4: DecompressPointer r3
    //     0xa61cf4: add             x3, x3, HEAP, lsl #32
    // 0xa61cf8: r0 = BoxInt64Instr(r2)
    //     0xa61cf8: sbfiz           x0, x2, #1, #0x1f
    //     0xa61cfc: cmp             x2, x0, asr #1
    //     0xa61d00: b.eq            #0xa61d0c
    //     0xa61d04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61d08: stur            x2, [x0, #7]
    // 0xa61d0c: stp             x0, x3, [SP, #-0x10]!
    // 0xa61d10: mov             x0, x3
    // 0xa61d14: ClosureCall
    //     0xa61d14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa61d18: ldur            x2, [x0, #0x1f]
    //     0xa61d1c: blr             x2
    // 0xa61d20: add             SP, SP, #0x10
    // 0xa61d24: r0 = Null
    //     0xa61d24: mov             x0, NULL
    // 0xa61d28: LeaveFrame
    //     0xa61d28: mov             SP, fp
    //     0xa61d2c: ldp             fp, lr, [SP], #0x10
    // 0xa61d30: ret
    //     0xa61d30: ret             
    // 0xa61d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61d38: b               #0xa61cdc
  }
  [closure] void _decreaseDay(dynamic) {
    // ** addr: 0xa61d3c, size: 0x48
    // 0xa61d3c: EnterFrame
    //     0xa61d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61d40: mov             fp, SP
    // 0xa61d44: ldr             x0, [fp, #0x10]
    // 0xa61d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61d48: ldur            w1, [x0, #0x17]
    // 0xa61d4c: DecompressPointer r1
    //     0xa61d4c: add             x1, x1, HEAP, lsl #32
    // 0xa61d50: CheckStackOverflow
    //     0xa61d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61d54: cmp             SP, x16
    //     0xa61d58: b.ls            #0xa61d7c
    // 0xa61d5c: LoadField: r0 = r1->field_f
    //     0xa61d5c: ldur            w0, [x1, #0xf]
    // 0xa61d60: DecompressPointer r0
    //     0xa61d60: add             x0, x0, HEAP, lsl #32
    // 0xa61d64: SaveReg r0
    //     0xa61d64: str             x0, [SP, #-8]!
    // 0xa61d68: r0 = _decreaseDay()
    //     0xa61d68: bl              #0xa61d84  ; [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::_decreaseDay
    // 0xa61d6c: add             SP, SP, #8
    // 0xa61d70: LeaveFrame
    //     0xa61d70: mov             SP, fp
    //     0xa61d74: ldp             fp, lr, [SP], #0x10
    // 0xa61d78: ret
    //     0xa61d78: ret             
    // 0xa61d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61d80: b               #0xa61d5c
  }
  _ _decreaseDay(/* No info */) {
    // ** addr: 0xa61d84, size: 0x74
    // 0xa61d84: EnterFrame
    //     0xa61d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa61d88: mov             fp, SP
    // 0xa61d8c: CheckStackOverflow
    //     0xa61d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61d90: cmp             SP, x16
    //     0xa61d94: b.ls            #0xa61df0
    // 0xa61d98: ldr             x0, [fp, #0x10]
    // 0xa61d9c: LoadField: r1 = r0->field_f
    //     0xa61d9c: ldur            x1, [x0, #0xf]
    // 0xa61da0: cmp             x1, #0
    // 0xa61da4: b.le            #0xa61de0
    // 0xa61da8: sub             x2, x1, #1
    // 0xa61dac: LoadField: r3 = r0->field_23
    //     0xa61dac: ldur            w3, [x0, #0x23]
    // 0xa61db0: DecompressPointer r3
    //     0xa61db0: add             x3, x3, HEAP, lsl #32
    // 0xa61db4: r0 = BoxInt64Instr(r2)
    //     0xa61db4: sbfiz           x0, x2, #1, #0x1f
    //     0xa61db8: cmp             x2, x0, asr #1
    //     0xa61dbc: b.eq            #0xa61dc8
    //     0xa61dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61dc4: stur            x2, [x0, #7]
    // 0xa61dc8: stp             x0, x3, [SP, #-0x10]!
    // 0xa61dcc: mov             x0, x3
    // 0xa61dd0: ClosureCall
    //     0xa61dd0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa61dd4: ldur            x2, [x0, #0x1f]
    //     0xa61dd8: blr             x2
    // 0xa61ddc: add             SP, SP, #0x10
    // 0xa61de0: r0 = Null
    //     0xa61de0: mov             x0, NULL
    // 0xa61de4: LeaveFrame
    //     0xa61de4: mov             SP, fp
    //     0xa61de8: ldp             fp, lr, [SP], #0x10
    // 0xa61dec: ret
    //     0xa61dec: ret             
    // 0xa61df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61df4: b               #0xa61d98
  }
  _ _sleepWakeTitle(/* No info */) {
    // ** addr: 0xa61e18, size: 0xb4
    // 0xa61e18: EnterFrame
    //     0xa61e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa61e1c: mov             fp, SP
    // 0xa61e20: AllocStack(0x20)
    //     0xa61e20: sub             SP, SP, #0x20
    // 0xa61e24: CheckStackOverflow
    //     0xa61e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61e28: cmp             SP, x16
    //     0xa61e2c: b.ls            #0xa61eb8
    // 0xa61e30: r0 = EdgeInsets()
    //     0xa61e30: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa61e34: mov             x1, x0
    // 0xa61e38: d0 = 16.000000
    //     0xa61e38: fmov            d0, #16.00000000
    // 0xa61e3c: stur            x1, [fp, #-8]
    // 0xa61e40: StoreField: r1->field_7 = d0
    //     0xa61e40: stur            d0, [x1, #7]
    // 0xa61e44: StoreField: r1->field_f = rZR
    //     0xa61e44: stur            xzr, [x1, #0xf]
    // 0xa61e48: ArrayStore: r1[0] = d0  ; List_8
    //     0xa61e48: stur            d0, [x1, #0x17]
    // 0xa61e4c: StoreField: r1->field_1f = rZR
    //     0xa61e4c: stur            xzr, [x1, #0x1f]
    // 0xa61e50: r0 = LoadStaticField(0x1224)
    //     0xa61e50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa61e54: ldr             x0, [x0, #0x2448]
    //     0xa61e58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa61e5c: cmp             w0, w16
    // 0xa61e60: b.eq            #0xa61ec0
    // 0xa61e64: SaveReg r0
    //     0xa61e64: str             x0, [SP, #-8]!
    // 0xa61e68: r0 = sleepWakeTime()
    //     0xa61e68: bl              #0xa61ecc  ; [package:sc_app/generated/l10n.dart] S::sleepWakeTime
    // 0xa61e6c: add             SP, SP, #8
    // 0xa61e70: stur            x0, [fp, #-0x10]
    // 0xa61e74: r0 = headline3Bold()
    //     0xa61e74: bl              #0x9a98f8  ; [package:sc_app/app_theme.dart] AppTheme::headline3Bold
    // 0xa61e78: stur            x0, [fp, #-0x18]
    // 0xa61e7c: r0 = Text()
    //     0xa61e7c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa61e80: mov             x1, x0
    // 0xa61e84: ldur            x0, [fp, #-0x10]
    // 0xa61e88: stur            x1, [fp, #-0x20]
    // 0xa61e8c: StoreField: r1->field_b = r0
    //     0xa61e8c: stur            w0, [x1, #0xb]
    // 0xa61e90: ldur            x0, [fp, #-0x18]
    // 0xa61e94: StoreField: r1->field_13 = r0
    //     0xa61e94: stur            w0, [x1, #0x13]
    // 0xa61e98: r0 = Padding()
    //     0xa61e98: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa61e9c: ldur            x1, [fp, #-8]
    // 0xa61ea0: StoreField: r0->field_f = r1
    //     0xa61ea0: stur            w1, [x0, #0xf]
    // 0xa61ea4: ldur            x1, [fp, #-0x20]
    // 0xa61ea8: StoreField: r0->field_b = r1
    //     0xa61ea8: stur            w1, [x0, #0xb]
    // 0xa61eac: LeaveFrame
    //     0xa61eac: mov             SP, fp
    //     0xa61eb0: ldp             fp, lr, [SP], #0x10
    // 0xa61eb4: ret
    //     0xa61eb4: ret             
    // 0xa61eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ebc: b               #0xa61e30
    // 0xa61ec0: r9 = _localizations
    //     0xa61ec0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa61ec4: ldr             x9, [x9, #0xb88]
    // 0xa61ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa61ec8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
