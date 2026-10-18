// lib: , url: package:sc_app/widgets/sleep_schedule/sleep_schedule_day.dart

// class id: 68235, size: 0x8
class :: {
}

// class id: 3563, size: 0x1c, field offset: 0xc
//   const constructor, 
class SleepScheduleDay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaef78, size: 0x4b0
    // 0xaaef78: EnterFrame
    //     0xaaef78: stp             fp, lr, [SP, #-0x10]!
    //     0xaaef7c: mov             fp, SP
    // 0xaaef80: AllocStack(0x30)
    //     0xaaef80: sub             SP, SP, #0x30
    // 0xaaef84: CheckStackOverflow
    //     0xaaef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaef88: cmp             SP, x16
    //     0xaaef8c: b.ls            #0xaaf414
    // 0xaaef90: r0 = EdgeInsets()
    //     0xaaef90: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaef94: stur            x0, [fp, #-8]
    // 0xaaef98: StoreField: r0->field_7 = rZR
    //     0xaaef98: stur            xzr, [x0, #7]
    // 0xaaef9c: StoreField: r0->field_f = rZR
    //     0xaaef9c: stur            xzr, [x0, #0xf]
    // 0xaaefa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaaefa0: stur            xzr, [x0, #0x17]
    // 0xaaefa4: d0 = 4.000000
    //     0xaaefa4: fmov            d0, #4.00000000
    // 0xaaefa8: StoreField: r0->field_1f = d0
    //     0xaaefa8: stur            d0, [x0, #0x1f]
    // 0xaaefac: r0 = EdgeInsets()
    //     0xaaefac: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaefb0: d0 = 16.000000
    //     0xaaefb0: fmov            d0, #16.00000000
    // 0xaaefb4: stur            x0, [fp, #-0x18]
    // 0xaaefb8: StoreField: r0->field_7 = d0
    //     0xaaefb8: stur            d0, [x0, #7]
    // 0xaaefbc: StoreField: r0->field_f = d0
    //     0xaaefbc: stur            d0, [x0, #0xf]
    // 0xaaefc0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaefc0: stur            d0, [x0, #0x17]
    // 0xaaefc4: StoreField: r0->field_1f = d0
    //     0xaaefc4: stur            d0, [x0, #0x1f]
    // 0xaaefc8: ldr             x1, [fp, #0x18]
    // 0xaaefcc: LoadField: r2 = r1->field_b
    //     0xaaefcc: ldur            w2, [x1, #0xb]
    // 0xaaefd0: DecompressPointer r2
    //     0xaaefd0: add             x2, x2, HEAP, lsl #32
    // 0xaaefd4: stur            x2, [fp, #-0x10]
    // 0xaaefd8: r0 = DayCircleIcon()
    //     0xaaefd8: bl              #0xa5e210  ; AllocateDayCircleIconStub -> DayCircleIcon (size=0x44)
    // 0xaaefdc: stur            x0, [fp, #-0x20]
    // 0xaaefe0: r17 = true
    //     0xaaefe0: add             x17, NULL, #0x20  ; true
    // 0xaaefe4: StoreField: r0->field_b = r17
    //     0xaaefe4: stur            w17, [x0, #0xb]
    // 0xaaefe8: ldur            x1, [fp, #-0x10]
    // 0xaaefec: StoreField: r0->field_f = r1
    //     0xaaefec: stur            w1, [x0, #0xf]
    // 0xaaeff0: d0 = 36.000000
    //     0xaaeff0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xaaeff4: ldr             d0, [x17, #0xb30]
    // 0xaaeff8: StoreField: r0->field_13 = d0
    //     0xaaeff8: stur            d0, [x0, #0x13]
    // 0xaaeffc: StoreField: r0->field_1b = d0
    //     0xaaeffc: stur            d0, [x0, #0x1b]
    // 0xaaf000: d0 = 14.000000
    //     0xaaf000: fmov            d0, #14.00000000
    // 0xaaf004: StoreField: r0->field_23 = d0
    //     0xaaf004: stur            d0, [x0, #0x23]
    // 0xaaf008: r17 = Instance_Color
    //     0xaaf008: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xaaf00c: ldr             x17, [x17, #0x770]
    // 0xaaf010: StoreField: r0->field_2b = r17
    //     0xaaf010: stur            w17, [x0, #0x2b]
    // 0xaaf014: r17 = Instance_Color
    //     0xaaf014: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xaaf018: ldr             x17, [x17, #0xb98]
    // 0xaaf01c: StoreField: r0->field_2f = r17
    //     0xaaf01c: stur            w17, [x0, #0x2f]
    // 0xaaf020: r17 = Instance_Color
    //     0xaaf020: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xaaf024: ldr             x17, [x17, #0x770]
    // 0xaaf028: StoreField: r0->field_33 = r17
    //     0xaaf028: stur            w17, [x0, #0x33]
    // 0xaaf02c: r17 = Instance_Color
    //     0xaaf02c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xaaf030: ldr             x17, [x17, #0xb98]
    // 0xaaf034: StoreField: r0->field_37 = r17
    //     0xaaf034: stur            w17, [x0, #0x37]
    // 0xaaf038: r17 = Instance_Color
    //     0xaaf038: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xaaf03c: ldr             x17, [x17, #0xf10]
    // 0xaaf040: StoreField: r0->field_3b = r17
    //     0xaaf040: stur            w17, [x0, #0x3b]
    // 0xaaf044: r17 = Instance_Color
    //     0xaaf044: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xaaf048: ldr             x17, [x17, #0x7d8]
    // 0xaaf04c: StoreField: r0->field_3f = r17
    //     0xaaf04c: stur            w17, [x0, #0x3f]
    // 0xaaf050: r0 = Padding()
    //     0xaaf050: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaf054: mov             x1, x0
    // 0xaaf058: ldur            x0, [fp, #-0x18]
    // 0xaaf05c: stur            x1, [fp, #-0x10]
    // 0xaaf060: StoreField: r1->field_f = r0
    //     0xaaf060: stur            w0, [x1, #0xf]
    // 0xaaf064: ldur            x0, [fp, #-0x20]
    // 0xaaf068: StoreField: r1->field_b = r0
    //     0xaaf068: stur            w0, [x1, #0xb]
    // 0xaaf06c: r16 = <Widget>
    //     0xaaf06c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaaf070: stp             xzr, x16, [SP, #-0x10]!
    // 0xaaf074: r0 = _GrowableList()
    //     0xaaf074: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaf078: add             SP, SP, #0x10
    // 0xaaf07c: mov             x1, x0
    // 0xaaf080: ldr             x0, [fp, #0x18]
    // 0xaaf084: stur            x1, [fp, #-0x28]
    // 0xaaf088: LoadField: r2 = r0->field_13
    //     0xaaf088: ldur            w2, [x0, #0x13]
    // 0xaaf08c: DecompressPointer r2
    //     0xaaf08c: add             x2, x2, HEAP, lsl #32
    // 0xaaf090: stur            x2, [fp, #-0x20]
    // 0xaaf094: tbnz            w2, #4, #0xaaf154
    // 0xaaf098: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaaf098: ldur            w3, [x0, #0x17]
    // 0xaaf09c: DecompressPointer r3
    //     0xaaf09c: add             x3, x3, HEAP, lsl #32
    // 0xaaf0a0: stur            x3, [fp, #-0x18]
    // 0xaaf0a4: r0 = Text()
    //     0xaaf0a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaf0a8: mov             x1, x0
    // 0xaaf0ac: ldur            x0, [fp, #-0x18]
    // 0xaaf0b0: stur            x1, [fp, #-0x30]
    // 0xaaf0b4: StoreField: r1->field_b = r0
    //     0xaaf0b4: stur            w0, [x1, #0xb]
    // 0xaaf0b8: r17 = Instance_TextStyle
    //     0xaaf0b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xaaf0bc: ldr             x17, [x17, #0x750]
    // 0xaaf0c0: StoreField: r1->field_13 = r17
    //     0xaaf0c0: stur            w17, [x1, #0x13]
    // 0xaaf0c4: ldur            x0, [fp, #-0x28]
    // 0xaaf0c8: LoadField: r2 = r0->field_b
    //     0xaaf0c8: ldur            w2, [x0, #0xb]
    // 0xaaf0cc: DecompressPointer r2
    //     0xaaf0cc: add             x2, x2, HEAP, lsl #32
    // 0xaaf0d0: stur            x2, [fp, #-0x18]
    // 0xaaf0d4: LoadField: r3 = r0->field_f
    //     0xaaf0d4: ldur            w3, [x0, #0xf]
    // 0xaaf0d8: DecompressPointer r3
    //     0xaaf0d8: add             x3, x3, HEAP, lsl #32
    // 0xaaf0dc: LoadField: r4 = r3->field_b
    //     0xaaf0dc: ldur            w4, [x3, #0xb]
    // 0xaaf0e0: DecompressPointer r4
    //     0xaaf0e0: add             x4, x4, HEAP, lsl #32
    // 0xaaf0e4: cmp             w2, w4
    // 0xaaf0e8: b.ne            #0xaaf0f8
    // 0xaaf0ec: SaveReg r0
    //     0xaaf0ec: str             x0, [SP, #-8]!
    // 0xaaf0f0: r0 = _growToNextCapacity()
    //     0xaaf0f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaf0f4: add             SP, SP, #8
    // 0xaaf0f8: ldur            x2, [fp, #-0x28]
    // 0xaaf0fc: ldur            x0, [fp, #-0x18]
    // 0xaaf100: r3 = LoadInt32Instr(r0)
    //     0xaaf100: sbfx            x3, x0, #1, #0x1f
    // 0xaaf104: add             x0, x3, #1
    // 0xaaf108: lsl             x1, x0, #1
    // 0xaaf10c: StoreField: r2->field_b = r1
    //     0xaaf10c: stur            w1, [x2, #0xb]
    // 0xaaf110: mov             x1, x3
    // 0xaaf114: cmp             x1, x0
    // 0xaaf118: b.hs            #0xaaf41c
    // 0xaaf11c: LoadField: r1 = r2->field_f
    //     0xaaf11c: ldur            w1, [x2, #0xf]
    // 0xaaf120: DecompressPointer r1
    //     0xaaf120: add             x1, x1, HEAP, lsl #32
    // 0xaaf124: ldur            x0, [fp, #-0x30]
    // 0xaaf128: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaaf128: add             x25, x1, x3, lsl #2
    //     0xaaf12c: add             x25, x25, #0xf
    //     0xaaf130: str             w0, [x25]
    //     0xaaf134: tbz             w0, #0, #0xaaf150
    //     0xaaf138: ldurb           w16, [x1, #-1]
    //     0xaaf13c: ldurb           w17, [x0, #-1]
    //     0xaaf140: and             x16, x17, x16, lsr #2
    //     0xaaf144: tst             x16, HEAP, lsr #32
    //     0xaaf148: b.eq            #0xaaf150
    //     0xaaf14c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaaf150: b               #0xaaf158
    // 0xaaf154: mov             x2, x1
    // 0xaaf158: ldur            x0, [fp, #-0x20]
    // 0xaaf15c: tbnz            w0, #4, #0xaaf200
    // 0xaaf160: r0 = SizedBox()
    //     0xaaf160: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaf164: stur            x0, [fp, #-0x20]
    // 0xaaf168: r17 = 4.000000
    //     0xaaf168: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xaaf16c: ldr             x17, [x17, #0x440]
    // 0xaaf170: StoreField: r0->field_13 = r17
    //     0xaaf170: stur            w17, [x0, #0x13]
    // 0xaaf174: ldur            x1, [fp, #-0x28]
    // 0xaaf178: LoadField: r2 = r1->field_b
    //     0xaaf178: ldur            w2, [x1, #0xb]
    // 0xaaf17c: DecompressPointer r2
    //     0xaaf17c: add             x2, x2, HEAP, lsl #32
    // 0xaaf180: stur            x2, [fp, #-0x18]
    // 0xaaf184: LoadField: r3 = r1->field_f
    //     0xaaf184: ldur            w3, [x1, #0xf]
    // 0xaaf188: DecompressPointer r3
    //     0xaaf188: add             x3, x3, HEAP, lsl #32
    // 0xaaf18c: LoadField: r4 = r3->field_b
    //     0xaaf18c: ldur            w4, [x3, #0xb]
    // 0xaaf190: DecompressPointer r4
    //     0xaaf190: add             x4, x4, HEAP, lsl #32
    // 0xaaf194: cmp             w2, w4
    // 0xaaf198: b.ne            #0xaaf1a8
    // 0xaaf19c: SaveReg r1
    //     0xaaf19c: str             x1, [SP, #-8]!
    // 0xaaf1a0: r0 = _growToNextCapacity()
    //     0xaaf1a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaf1a4: add             SP, SP, #8
    // 0xaaf1a8: ldur            x2, [fp, #-0x28]
    // 0xaaf1ac: ldur            x0, [fp, #-0x18]
    // 0xaaf1b0: r3 = LoadInt32Instr(r0)
    //     0xaaf1b0: sbfx            x3, x0, #1, #0x1f
    // 0xaaf1b4: add             x0, x3, #1
    // 0xaaf1b8: lsl             x1, x0, #1
    // 0xaaf1bc: StoreField: r2->field_b = r1
    //     0xaaf1bc: stur            w1, [x2, #0xb]
    // 0xaaf1c0: mov             x1, x3
    // 0xaaf1c4: cmp             x1, x0
    // 0xaaf1c8: b.hs            #0xaaf420
    // 0xaaf1cc: LoadField: r1 = r2->field_f
    //     0xaaf1cc: ldur            w1, [x2, #0xf]
    // 0xaaf1d0: DecompressPointer r1
    //     0xaaf1d0: add             x1, x1, HEAP, lsl #32
    // 0xaaf1d4: ldur            x0, [fp, #-0x20]
    // 0xaaf1d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaaf1d8: add             x25, x1, x3, lsl #2
    //     0xaaf1dc: add             x25, x25, #0xf
    //     0xaaf1e0: str             w0, [x25]
    //     0xaaf1e4: tbz             w0, #0, #0xaaf200
    //     0xaaf1e8: ldurb           w16, [x1, #-1]
    //     0xaaf1ec: ldurb           w17, [x0, #-1]
    //     0xaaf1f0: and             x16, x17, x16, lsr #2
    //     0xaaf1f4: tst             x16, HEAP, lsr #32
    //     0xaaf1f8: b.eq            #0xaaf200
    //     0xaaf1fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaaf200: ldr             x0, [fp, #0x18]
    // 0xaaf204: LoadField: r1 = r0->field_f
    //     0xaaf204: ldur            w1, [x0, #0xf]
    // 0xaaf208: DecompressPointer r1
    //     0xaaf208: add             x1, x1, HEAP, lsl #32
    // 0xaaf20c: stur            x1, [fp, #-0x18]
    // 0xaaf210: r0 = Text()
    //     0xaaf210: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaf214: mov             x1, x0
    // 0xaaf218: ldur            x0, [fp, #-0x18]
    // 0xaaf21c: stur            x1, [fp, #-0x20]
    // 0xaaf220: StoreField: r1->field_b = r0
    //     0xaaf220: stur            w0, [x1, #0xb]
    // 0xaaf224: r17 = Instance_TextStyle
    //     0xaaf224: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xaaf228: ldr             x17, [x17, #0x750]
    // 0xaaf22c: StoreField: r1->field_13 = r17
    //     0xaaf22c: stur            w17, [x1, #0x13]
    // 0xaaf230: ldur            x0, [fp, #-0x28]
    // 0xaaf234: LoadField: r2 = r0->field_b
    //     0xaaf234: ldur            w2, [x0, #0xb]
    // 0xaaf238: DecompressPointer r2
    //     0xaaf238: add             x2, x2, HEAP, lsl #32
    // 0xaaf23c: stur            x2, [fp, #-0x18]
    // 0xaaf240: LoadField: r3 = r0->field_f
    //     0xaaf240: ldur            w3, [x0, #0xf]
    // 0xaaf244: DecompressPointer r3
    //     0xaaf244: add             x3, x3, HEAP, lsl #32
    // 0xaaf248: LoadField: r4 = r3->field_b
    //     0xaaf248: ldur            w4, [x3, #0xb]
    // 0xaaf24c: DecompressPointer r4
    //     0xaaf24c: add             x4, x4, HEAP, lsl #32
    // 0xaaf250: cmp             w2, w4
    // 0xaaf254: b.ne            #0xaaf264
    // 0xaaf258: SaveReg r0
    //     0xaaf258: str             x0, [SP, #-8]!
    // 0xaaf25c: r0 = _growToNextCapacity()
    //     0xaaf25c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaf260: add             SP, SP, #8
    // 0xaaf264: ldur            x4, [fp, #-8]
    // 0xaaf268: ldur            x3, [fp, #-0x10]
    // 0xaaf26c: ldur            x2, [fp, #-0x28]
    // 0xaaf270: ldur            x0, [fp, #-0x18]
    // 0xaaf274: r5 = LoadInt32Instr(r0)
    //     0xaaf274: sbfx            x5, x0, #1, #0x1f
    // 0xaaf278: add             x0, x5, #1
    // 0xaaf27c: lsl             x1, x0, #1
    // 0xaaf280: StoreField: r2->field_b = r1
    //     0xaaf280: stur            w1, [x2, #0xb]
    // 0xaaf284: mov             x1, x5
    // 0xaaf288: cmp             x1, x0
    // 0xaaf28c: b.hs            #0xaaf424
    // 0xaaf290: LoadField: r1 = r2->field_f
    //     0xaaf290: ldur            w1, [x2, #0xf]
    // 0xaaf294: DecompressPointer r1
    //     0xaaf294: add             x1, x1, HEAP, lsl #32
    // 0xaaf298: ldur            x0, [fp, #-0x20]
    // 0xaaf29c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xaaf29c: add             x25, x1, x5, lsl #2
    //     0xaaf2a0: add             x25, x25, #0xf
    //     0xaaf2a4: str             w0, [x25]
    //     0xaaf2a8: tbz             w0, #0, #0xaaf2c4
    //     0xaaf2ac: ldurb           w16, [x1, #-1]
    //     0xaaf2b0: ldurb           w17, [x0, #-1]
    //     0xaaf2b4: and             x16, x17, x16, lsr #2
    //     0xaaf2b8: tst             x16, HEAP, lsr #32
    //     0xaaf2bc: b.eq            #0xaaf2c4
    //     0xaaf2c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaaf2c4: r0 = Column()
    //     0xaaf2c4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaaf2c8: stur            x0, [fp, #-0x18]
    // 0xaaf2cc: r17 = Instance_Axis
    //     0xaaf2cc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xaaf2d0: StoreField: r0->field_f = r17
    //     0xaaf2d0: stur            w17, [x0, #0xf]
    // 0xaaf2d4: r17 = Instance_MainAxisAlignment
    //     0xaaf2d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaaf2d8: ldr             x17, [x17, #0x3f0]
    // 0xaaf2dc: StoreField: r0->field_13 = r17
    //     0xaaf2dc: stur            w17, [x0, #0x13]
    // 0xaaf2e0: r17 = Instance_MainAxisSize
    //     0xaaf2e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaaf2e4: ldr             x17, [x17, #0x400]
    // 0xaaf2e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaf2e8: stur            w17, [x0, #0x17]
    // 0xaaf2ec: r17 = Instance_CrossAxisAlignment
    //     0xaaf2ec: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xaaf2f0: ldr             x17, [x17, #0xe8]
    // 0xaaf2f4: StoreField: r0->field_1b = r17
    //     0xaaf2f4: stur            w17, [x0, #0x1b]
    // 0xaaf2f8: r17 = Instance_VerticalDirection
    //     0xaaf2f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaaf2fc: ldr             x17, [x17, #0x408]
    // 0xaaf300: StoreField: r0->field_23 = r17
    //     0xaaf300: stur            w17, [x0, #0x23]
    // 0xaaf304: r17 = Instance_Clip
    //     0xaaf304: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaaf308: StoreField: r0->field_2b = r17
    //     0xaaf308: stur            w17, [x0, #0x2b]
    // 0xaaf30c: ldur            x1, [fp, #-0x28]
    // 0xaaf310: StoreField: r0->field_b = r1
    //     0xaaf310: stur            w1, [x0, #0xb]
    // 0xaaf314: r0 = Padding()
    //     0xaaf314: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaf318: stur            x0, [fp, #-0x20]
    // 0xaaf31c: r17 = Instance_EdgeInsets
    //     0xaaf31c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!EdgeInsets@c5c7e1
    //     0xaaf320: ldr             x17, [x17, #0x270]
    // 0xaaf324: StoreField: r0->field_f = r17
    //     0xaaf324: stur            w17, [x0, #0xf]
    // 0xaaf328: ldur            x1, [fp, #-0x18]
    // 0xaaf32c: StoreField: r0->field_b = r1
    //     0xaaf32c: stur            w1, [x0, #0xb]
    // 0xaaf330: r1 = Null
    //     0xaaf330: mov             x1, NULL
    // 0xaaf334: r2 = 4
    //     0xaaf334: movz            x2, #0x4
    // 0xaaf338: r0 = AllocateArray()
    //     0xaaf338: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaaf33c: mov             x2, x0
    // 0xaaf340: ldur            x0, [fp, #-0x10]
    // 0xaaf344: stur            x2, [fp, #-0x18]
    // 0xaaf348: StoreField: r2->field_f = r0
    //     0xaaf348: stur            w0, [x2, #0xf]
    // 0xaaf34c: ldur            x0, [fp, #-0x20]
    // 0xaaf350: StoreField: r2->field_13 = r0
    //     0xaaf350: stur            w0, [x2, #0x13]
    // 0xaaf354: r1 = <Widget>
    //     0xaaf354: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaaf358: r0 = AllocateGrowableArray()
    //     0xaaf358: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaaf35c: mov             x1, x0
    // 0xaaf360: ldur            x0, [fp, #-0x18]
    // 0xaaf364: stur            x1, [fp, #-0x10]
    // 0xaaf368: StoreField: r1->field_f = r0
    //     0xaaf368: stur            w0, [x1, #0xf]
    // 0xaaf36c: StoreField: r1->field_b = rZR
    //     0xaaf36c: stur            wzr, [x1, #0xb]
    // 0xaaf370: r17 = 4
    //     0xaaf370: movz            x17, #0x4
    // 0xaaf374: StoreField: r1->field_b = r17
    //     0xaaf374: stur            w17, [x1, #0xb]
    // 0xaaf378: r0 = Row()
    //     0xaaf378: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xaaf37c: stur            x0, [fp, #-0x18]
    // 0xaaf380: r17 = Instance_Axis
    //     0xaaf380: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xaaf384: StoreField: r0->field_f = r17
    //     0xaaf384: stur            w17, [x0, #0xf]
    // 0xaaf388: r17 = Instance_MainAxisAlignment
    //     0xaaf388: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaaf38c: ldr             x17, [x17, #0x3f0]
    // 0xaaf390: StoreField: r0->field_13 = r17
    //     0xaaf390: stur            w17, [x0, #0x13]
    // 0xaaf394: r17 = Instance_MainAxisSize
    //     0xaaf394: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaaf398: ldr             x17, [x17, #0x400]
    // 0xaaf39c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaf39c: stur            w17, [x0, #0x17]
    // 0xaaf3a0: r17 = Instance_CrossAxisAlignment
    //     0xaaf3a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaaf3a4: ldr             x17, [x17, #0x3e0]
    // 0xaaf3a8: StoreField: r0->field_1b = r17
    //     0xaaf3a8: stur            w17, [x0, #0x1b]
    // 0xaaf3ac: r17 = Instance_VerticalDirection
    //     0xaaf3ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaaf3b0: ldr             x17, [x17, #0x408]
    // 0xaaf3b4: StoreField: r0->field_23 = r17
    //     0xaaf3b4: stur            w17, [x0, #0x23]
    // 0xaaf3b8: r17 = Instance_Clip
    //     0xaaf3b8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaaf3bc: StoreField: r0->field_2b = r17
    //     0xaaf3bc: stur            w17, [x0, #0x2b]
    // 0xaaf3c0: ldur            x1, [fp, #-0x10]
    // 0xaaf3c4: StoreField: r0->field_b = r1
    //     0xaaf3c4: stur            w1, [x0, #0xb]
    // 0xaaf3c8: r0 = Container()
    //     0xaaf3c8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaf3cc: stur            x0, [fp, #-0x10]
    // 0xaaf3d0: r16 = Instance_Color
    //     0xaaf3d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xaaf3d4: ldr             x16, [x16, #0xf10]
    // 0xaaf3d8: stp             x16, x0, [SP, #-0x10]!
    // 0xaaf3dc: ldur            x16, [fp, #-0x18]
    // 0xaaf3e0: SaveReg r16
    //     0xaaf3e0: str             x16, [SP, #-8]!
    // 0xaaf3e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xaaf3e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xaaf3e8: ldr             x4, [x4, #0x4b8]
    // 0xaaf3ec: r0 = Container()
    //     0xaaf3ec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaf3f0: add             SP, SP, #0x18
    // 0xaaf3f4: r0 = Padding()
    //     0xaaf3f4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaf3f8: ldur            x1, [fp, #-8]
    // 0xaaf3fc: StoreField: r0->field_f = r1
    //     0xaaf3fc: stur            w1, [x0, #0xf]
    // 0xaaf400: ldur            x1, [fp, #-0x10]
    // 0xaaf404: StoreField: r0->field_b = r1
    //     0xaaf404: stur            w1, [x0, #0xb]
    // 0xaaf408: LeaveFrame
    //     0xaaf408: mov             SP, fp
    //     0xaaf40c: ldp             fp, lr, [SP], #0x10
    // 0xaaf410: ret
    //     0xaaf410: ret             
    // 0xaaf414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf418: b               #0xaaef90
    // 0xaaf41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf41c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf420: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf424: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
