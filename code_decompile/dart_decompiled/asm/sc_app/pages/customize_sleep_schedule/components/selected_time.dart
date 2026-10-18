// lib: , url: package:sc_app/pages/customize_sleep_schedule/components/selected_time.dart

// class id: 68004, size: 0x8
class :: {
}

// class id: 3662, size: 0x24, field offset: 0xc
//   const constructor, 
class SelectedTime extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa621bc, size: 0x6a0
    // 0xa621bc: EnterFrame
    //     0xa621bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa621c0: mov             fp, SP
    // 0xa621c4: AllocStack(0x48)
    //     0xa621c4: sub             SP, SP, #0x48
    // 0xa621c8: CheckStackOverflow
    //     0xa621c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa621cc: cmp             SP, x16
    //     0xa621d0: b.ls            #0xa62850
    // 0xa621d4: r1 = 2
    //     0xa621d4: movz            x1, #0x2
    // 0xa621d8: r0 = AllocateContext()
    //     0xa621d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa621dc: mov             x1, x0
    // 0xa621e0: ldr             x0, [fp, #0x18]
    // 0xa621e4: stur            x1, [fp, #-8]
    // 0xa621e8: StoreField: r1->field_f = r0
    //     0xa621e8: stur            w0, [x1, #0xf]
    // 0xa621ec: ldr             x2, [fp, #0x10]
    // 0xa621f0: StoreField: r1->field_13 = r2
    //     0xa621f0: stur            w2, [x1, #0x13]
    // 0xa621f4: SaveReg r2
    //     0xa621f4: str             x2, [SP, #-8]!
    // 0xa621f8: r0 = init()
    //     0xa621f8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa621fc: add             SP, SP, #8
    // 0xa62200: r0 = EdgeInsets()
    //     0xa62200: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa62204: d0 = 16.000000
    //     0xa62204: fmov            d0, #16.00000000
    // 0xa62208: stur            x0, [fp, #-0x18]
    // 0xa6220c: StoreField: r0->field_7 = d0
    //     0xa6220c: stur            d0, [x0, #7]
    // 0xa62210: StoreField: r0->field_f = d0
    //     0xa62210: stur            d0, [x0, #0xf]
    // 0xa62214: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa62214: stur            xzr, [x0, #0x17]
    // 0xa62218: d1 = 8.000000
    //     0xa62218: fmov            d1, #8.00000000
    // 0xa6221c: StoreField: r0->field_1f = d1
    //     0xa6221c: stur            d1, [x0, #0x1f]
    // 0xa62220: ldr             x1, [fp, #0x18]
    // 0xa62224: LoadField: r2 = r1->field_b
    //     0xa62224: ldur            w2, [x1, #0xb]
    // 0xa62228: DecompressPointer r2
    //     0xa62228: add             x2, x2, HEAP, lsl #32
    // 0xa6222c: stur            x2, [fp, #-0x10]
    // 0xa62230: r0 = Text()
    //     0xa62230: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa62234: mov             x1, x0
    // 0xa62238: ldur            x0, [fp, #-0x10]
    // 0xa6223c: stur            x1, [fp, #-0x20]
    // 0xa62240: StoreField: r1->field_b = r0
    //     0xa62240: stur            w0, [x1, #0xb]
    // 0xa62244: r17 = Instance_TextStyle
    //     0xa62244: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa62248: ldr             x17, [x17, #0x748]
    // 0xa6224c: StoreField: r1->field_13 = r17
    //     0xa6224c: stur            w17, [x1, #0x13]
    // 0xa62250: r0 = Padding()
    //     0xa62250: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa62254: mov             x1, x0
    // 0xa62258: ldur            x0, [fp, #-0x18]
    // 0xa6225c: stur            x1, [fp, #-0x10]
    // 0xa62260: StoreField: r1->field_f = r0
    //     0xa62260: stur            w0, [x1, #0xf]
    // 0xa62264: ldur            x0, [fp, #-0x20]
    // 0xa62268: StoreField: r1->field_b = r0
    //     0xa62268: stur            w0, [x1, #0xb]
    // 0xa6226c: r0 = Spacer()
    //     0xa6226c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa62270: mov             x3, x0
    // 0xa62274: r0 = 1
    //     0xa62274: movz            x0, #0x1
    // 0xa62278: stur            x3, [fp, #-0x18]
    // 0xa6227c: StoreField: r3->field_b = r0
    //     0xa6227c: stur            x0, [x3, #0xb]
    // 0xa62280: r1 = Null
    //     0xa62280: mov             x1, NULL
    // 0xa62284: r2 = 4
    //     0xa62284: movz            x2, #0x4
    // 0xa62288: r0 = AllocateArray()
    //     0xa62288: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6228c: mov             x2, x0
    // 0xa62290: ldur            x0, [fp, #-0x10]
    // 0xa62294: stur            x2, [fp, #-0x20]
    // 0xa62298: StoreField: r2->field_f = r0
    //     0xa62298: stur            w0, [x2, #0xf]
    // 0xa6229c: ldur            x0, [fp, #-0x18]
    // 0xa622a0: StoreField: r2->field_13 = r0
    //     0xa622a0: stur            w0, [x2, #0x13]
    // 0xa622a4: r1 = <Widget>
    //     0xa622a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa622a8: r0 = AllocateGrowableArray()
    //     0xa622a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa622ac: mov             x1, x0
    // 0xa622b0: ldur            x0, [fp, #-0x20]
    // 0xa622b4: stur            x1, [fp, #-0x10]
    // 0xa622b8: StoreField: r1->field_f = r0
    //     0xa622b8: stur            w0, [x1, #0xf]
    // 0xa622bc: StoreField: r1->field_b = rZR
    //     0xa622bc: stur            wzr, [x1, #0xb]
    // 0xa622c0: r17 = 4
    //     0xa622c0: movz            x17, #0x4
    // 0xa622c4: StoreField: r1->field_b = r17
    //     0xa622c4: stur            w17, [x1, #0xb]
    // 0xa622c8: ldr             x2, [fp, #0x18]
    // 0xa622cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa622cc: ldur            w0, [x2, #0x17]
    // 0xa622d0: DecompressPointer r0
    //     0xa622d0: add             x0, x0, HEAP, lsl #32
    // 0xa622d4: r3 = LoadClassIdInstr(r0)
    //     0xa622d4: ldurh           w3, [x0, #1]
    // 0xa622d8: SaveReg r0
    //     0xa622d8: str             x0, [SP, #-8]!
    // 0xa622dc: mov             x0, x3
    // 0xa622e0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xa622e0: movz            x17, #0xc34b
    //     0xa622e4: add             lr, x0, x17
    //     0xa622e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa622ec: blr             lr
    // 0xa622f0: add             SP, SP, #8
    // 0xa622f4: tbnz            w0, #4, #0xa62430
    // 0xa622f8: ldur            x0, [fp, #-0x10]
    // 0xa622fc: r0 = AnyFormatImage()
    //     0xa622fc: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa62300: stur            x0, [fp, #-0x18]
    // 0xa62304: r17 = "assets/images/routine_component/warning_icon_small.svg"
    //     0xa62304: add             x17, PP, #0x39, lsl #12  ; [pp+0x394b0] "assets/images/routine_component/warning_icon_small.svg"
    //     0xa62308: ldr             x17, [x17, #0x4b0]
    // 0xa6230c: StoreField: r0->field_b = r17
    //     0xa6230c: stur            w17, [x0, #0xb]
    // 0xa62310: r17 = Instance_BoxFit
    //     0xa62310: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa62314: ldr             x17, [x17, #0x608]
    // 0xa62318: StoreField: r0->field_f = r17
    //     0xa62318: stur            w17, [x0, #0xf]
    // 0xa6231c: r17 = 20.000000
    //     0xa6231c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa62320: ldr             x17, [x17, #0x10]
    // 0xa62324: StoreField: r0->field_13 = r17
    //     0xa62324: stur            w17, [x0, #0x13]
    // 0xa62328: r17 = 20.000000
    //     0xa62328: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa6232c: ldr             x17, [x17, #0x10]
    // 0xa62330: ArrayStore: r0[0] = r17  ; List_4
    //     0xa62330: stur            w17, [x0, #0x17]
    // 0xa62334: r17 = Instance_Alignment
    //     0xa62334: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa62338: ldr             x17, [x17, #0x160]
    // 0xa6233c: StoreField: r0->field_1f = r17
    //     0xa6233c: stur            w17, [x0, #0x1f]
    // 0xa62340: r17 = Instance_ImageType
    //     0xa62340: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa62344: ldr             x17, [x17, #0xae0]
    // 0xa62348: StoreField: r0->field_23 = r17
    //     0xa62348: stur            w17, [x0, #0x23]
    // 0xa6234c: r0 = GestureDetector()
    //     0xa6234c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa62350: ldur            x2, [fp, #-8]
    // 0xa62354: r1 = Function '<anonymous closure>':.
    //     0xa62354: add             x1, PP, #0x47, lsl #12  ; [pp+0x47848] AnonymousClosure: (0xa6285c), in [package:sc_app/pages/customize_sleep_schedule/components/selected_time.dart] SelectedTime::build (0xa621bc)
    //     0xa62358: ldr             x1, [x1, #0x848]
    // 0xa6235c: stur            x0, [fp, #-8]
    // 0xa62360: r0 = AllocateClosure()
    //     0xa62360: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa62364: ldur            x16, [fp, #-8]
    // 0xa62368: stp             x0, x16, [SP, #-0x10]!
    // 0xa6236c: ldur            x16, [fp, #-0x18]
    // 0xa62370: SaveReg r16
    //     0xa62370: str             x16, [SP, #-8]!
    // 0xa62374: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa62374: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa62378: ldr             x4, [x4, #0xc8]
    // 0xa6237c: r0 = GestureDetector()
    //     0xa6237c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa62380: add             SP, SP, #0x18
    // 0xa62384: r0 = Padding()
    //     0xa62384: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa62388: stur            x0, [fp, #-0x18]
    // 0xa6238c: r17 = Instance_EdgeInsets
    //     0xa6238c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47850] Obj!EdgeInsets@c5d0b1
    //     0xa62390: ldr             x17, [x17, #0x850]
    // 0xa62394: StoreField: r0->field_f = r17
    //     0xa62394: stur            w17, [x0, #0xf]
    // 0xa62398: ldur            x1, [fp, #-8]
    // 0xa6239c: StoreField: r0->field_b = r1
    //     0xa6239c: stur            w1, [x0, #0xb]
    // 0xa623a0: ldur            x1, [fp, #-0x10]
    // 0xa623a4: LoadField: r2 = r1->field_b
    //     0xa623a4: ldur            w2, [x1, #0xb]
    // 0xa623a8: DecompressPointer r2
    //     0xa623a8: add             x2, x2, HEAP, lsl #32
    // 0xa623ac: stur            x2, [fp, #-8]
    // 0xa623b0: LoadField: r3 = r1->field_f
    //     0xa623b0: ldur            w3, [x1, #0xf]
    // 0xa623b4: DecompressPointer r3
    //     0xa623b4: add             x3, x3, HEAP, lsl #32
    // 0xa623b8: LoadField: r4 = r3->field_b
    //     0xa623b8: ldur            w4, [x3, #0xb]
    // 0xa623bc: DecompressPointer r4
    //     0xa623bc: add             x4, x4, HEAP, lsl #32
    // 0xa623c0: cmp             w2, w4
    // 0xa623c4: b.ne            #0xa623d4
    // 0xa623c8: SaveReg r1
    //     0xa623c8: str             x1, [SP, #-8]!
    // 0xa623cc: r0 = _growToNextCapacity()
    //     0xa623cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa623d0: add             SP, SP, #8
    // 0xa623d4: ldur            x0, [fp, #-8]
    // 0xa623d8: ldur            x2, [fp, #-0x10]
    // 0xa623dc: r3 = LoadInt32Instr(r0)
    //     0xa623dc: sbfx            x3, x0, #1, #0x1f
    // 0xa623e0: add             x0, x3, #1
    // 0xa623e4: lsl             x1, x0, #1
    // 0xa623e8: StoreField: r2->field_b = r1
    //     0xa623e8: stur            w1, [x2, #0xb]
    // 0xa623ec: mov             x1, x3
    // 0xa623f0: cmp             x1, x0
    // 0xa623f4: b.hs            #0xa62858
    // 0xa623f8: LoadField: r1 = r2->field_f
    //     0xa623f8: ldur            w1, [x2, #0xf]
    // 0xa623fc: DecompressPointer r1
    //     0xa623fc: add             x1, x1, HEAP, lsl #32
    // 0xa62400: ldur            x0, [fp, #-0x18]
    // 0xa62404: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa62404: add             x25, x1, x3, lsl #2
    //     0xa62408: add             x25, x25, #0xf
    //     0xa6240c: str             w0, [x25]
    //     0xa62410: tbz             w0, #0, #0xa6242c
    //     0xa62414: ldurb           w16, [x1, #-1]
    //     0xa62418: ldurb           w17, [x0, #-1]
    //     0xa6241c: and             x16, x17, x16, lsr #2
    //     0xa62420: tst             x16, HEAP, lsr #32
    //     0xa62424: b.eq            #0xa6242c
    //     0xa62428: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6242c: b               #0xa62434
    // 0xa62430: ldur            x2, [fp, #-0x10]
    // 0xa62434: ldr             x0, [fp, #0x18]
    // 0xa62438: r0 = Row()
    //     0xa62438: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6243c: stur            x0, [fp, #-8]
    // 0xa62440: r17 = Instance_Axis
    //     0xa62440: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa62444: StoreField: r0->field_f = r17
    //     0xa62444: stur            w17, [x0, #0xf]
    // 0xa62448: r17 = Instance_MainAxisAlignment
    //     0xa62448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6244c: ldr             x17, [x17, #0x3f0]
    // 0xa62450: StoreField: r0->field_13 = r17
    //     0xa62450: stur            w17, [x0, #0x13]
    // 0xa62454: r17 = Instance_MainAxisSize
    //     0xa62454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa62458: ldr             x17, [x17, #0x400]
    // 0xa6245c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6245c: stur            w17, [x0, #0x17]
    // 0xa62460: r17 = Instance_CrossAxisAlignment
    //     0xa62460: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa62464: ldr             x17, [x17, #0x3e0]
    // 0xa62468: StoreField: r0->field_1b = r17
    //     0xa62468: stur            w17, [x0, #0x1b]
    // 0xa6246c: r17 = Instance_VerticalDirection
    //     0xa6246c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa62470: ldr             x17, [x17, #0x408]
    // 0xa62474: StoreField: r0->field_23 = r17
    //     0xa62474: stur            w17, [x0, #0x23]
    // 0xa62478: r17 = Instance_Clip
    //     0xa62478: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6247c: StoreField: r0->field_2b = r17
    //     0xa6247c: stur            w17, [x0, #0x2b]
    // 0xa62480: ldur            x1, [fp, #-0x10]
    // 0xa62484: StoreField: r0->field_b = r1
    //     0xa62484: stur            w1, [x0, #0xb]
    // 0xa62488: r0 = EdgeInsets()
    //     0xa62488: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6248c: d0 = 16.000000
    //     0xa6248c: fmov            d0, #16.00000000
    // 0xa62490: stur            x0, [fp, #-0x18]
    // 0xa62494: StoreField: r0->field_7 = d0
    //     0xa62494: stur            d0, [x0, #7]
    // 0xa62498: StoreField: r0->field_f = rZR
    //     0xa62498: stur            xzr, [x0, #0xf]
    // 0xa6249c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6249c: stur            xzr, [x0, #0x17]
    // 0xa624a0: d1 = 12.000000
    //     0xa624a0: fmov            d1, #12.00000000
    // 0xa624a4: StoreField: r0->field_1f = d1
    //     0xa624a4: stur            d1, [x0, #0x1f]
    // 0xa624a8: ldr             x1, [fp, #0x18]
    // 0xa624ac: LoadField: r2 = r1->field_f
    //     0xa624ac: ldur            w2, [x1, #0xf]
    // 0xa624b0: DecompressPointer r2
    //     0xa624b0: add             x2, x2, HEAP, lsl #32
    // 0xa624b4: stur            x2, [fp, #-0x10]
    // 0xa624b8: r16 = Instance_TextStyle
    //     0xa624b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa624bc: ldr             x16, [x16, #0x760]
    // 0xa624c0: r30 = Instance_Color
    //     0xa624c0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa624c4: ldr             lr, [lr, #0x7d8]
    // 0xa624c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa624cc: r16 = Instance_FontWeight
    //     0xa624cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa624d0: ldr             x16, [x16, #0x458]
    // 0xa624d4: SaveReg r16
    //     0xa624d4: str             x16, [SP, #-8]!
    // 0xa624d8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa624d8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa624dc: ldr             x4, [x4, #0x460]
    // 0xa624e0: r0 = copyWith()
    //     0xa624e0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa624e4: add             SP, SP, #0x18
    // 0xa624e8: stur            x0, [fp, #-0x20]
    // 0xa624ec: r0 = Text()
    //     0xa624ec: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa624f0: mov             x1, x0
    // 0xa624f4: ldur            x0, [fp, #-0x10]
    // 0xa624f8: stur            x1, [fp, #-0x28]
    // 0xa624fc: StoreField: r1->field_b = r0
    //     0xa624fc: stur            w0, [x1, #0xb]
    // 0xa62500: ldur            x0, [fp, #-0x20]
    // 0xa62504: StoreField: r1->field_13 = r0
    //     0xa62504: stur            w0, [x1, #0x13]
    // 0xa62508: r0 = Padding()
    //     0xa62508: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6250c: mov             x1, x0
    // 0xa62510: ldur            x0, [fp, #-0x18]
    // 0xa62514: stur            x1, [fp, #-0x10]
    // 0xa62518: StoreField: r1->field_f = r0
    //     0xa62518: stur            w0, [x1, #0xf]
    // 0xa6251c: ldur            x0, [fp, #-0x28]
    // 0xa62520: StoreField: r1->field_b = r0
    //     0xa62520: stur            w0, [x1, #0xb]
    // 0xa62524: r0 = Divider()
    //     0xa62524: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa62528: stur            x0, [fp, #-0x20]
    // 0xa6252c: r17 = 1.000000
    //     0xa6252c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa62530: ldr             x17, [x17, #0xfc0]
    // 0xa62534: StoreField: r0->field_b = r17
    //     0xa62534: stur            w17, [x0, #0xb]
    // 0xa62538: r17 = 1.000000
    //     0xa62538: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa6253c: ldr             x17, [x17, #0xfc0]
    // 0xa62540: StoreField: r0->field_f = r17
    //     0xa62540: stur            w17, [x0, #0xf]
    // 0xa62544: r17 = Instance_Color
    //     0xa62544: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa62548: ldr             x17, [x17, #0xb98]
    // 0xa6254c: StoreField: r0->field_1b = r17
    //     0xa6254c: stur            w17, [x0, #0x1b]
    // 0xa62550: ldr             x1, [fp, #0x18]
    // 0xa62554: LoadField: r2 = r1->field_1f
    //     0xa62554: ldur            w2, [x1, #0x1f]
    // 0xa62558: DecompressPointer r2
    //     0xa62558: add             x2, x2, HEAP, lsl #32
    // 0xa6255c: stur            x2, [fp, #-0x18]
    // 0xa62560: r0 = EdgeInsets()
    //     0xa62560: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa62564: d0 = 16.000000
    //     0xa62564: fmov            d0, #16.00000000
    // 0xa62568: stur            x0, [fp, #-0x30]
    // 0xa6256c: StoreField: r0->field_7 = d0
    //     0xa6256c: stur            d0, [x0, #7]
    // 0xa62570: StoreField: r0->field_f = rZR
    //     0xa62570: stur            xzr, [x0, #0xf]
    // 0xa62574: ArrayStore: r0[0] = d0  ; List_8
    //     0xa62574: stur            d0, [x0, #0x17]
    // 0xa62578: StoreField: r0->field_1f = rZR
    //     0xa62578: stur            xzr, [x0, #0x1f]
    // 0xa6257c: ldr             x1, [fp, #0x18]
    // 0xa62580: LoadField: r2 = r1->field_13
    //     0xa62580: ldur            w2, [x1, #0x13]
    // 0xa62584: DecompressPointer r2
    //     0xa62584: add             x2, x2, HEAP, lsl #32
    // 0xa62588: stur            x2, [fp, #-0x28]
    // 0xa6258c: r16 = Instance_TextStyle
    //     0xa6258c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa62590: ldr             x16, [x16, #0x740]
    // 0xa62594: r30 = Instance_FontWeight
    //     0xa62594: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa62598: ldr             lr, [lr, #0xdb8]
    // 0xa6259c: stp             lr, x16, [SP, #-0x10]!
    // 0xa625a0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa625a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa625a4: ldr             x4, [x4, #0x668]
    // 0xa625a8: r0 = copyWith()
    //     0xa625a8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa625ac: add             SP, SP, #0x10
    // 0xa625b0: stur            x0, [fp, #-0x38]
    // 0xa625b4: r0 = Text()
    //     0xa625b4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa625b8: mov             x1, x0
    // 0xa625bc: ldur            x0, [fp, #-0x28]
    // 0xa625c0: stur            x1, [fp, #-0x40]
    // 0xa625c4: StoreField: r1->field_b = r0
    //     0xa625c4: stur            w0, [x1, #0xb]
    // 0xa625c8: ldur            x0, [fp, #-0x38]
    // 0xa625cc: StoreField: r1->field_13 = r0
    //     0xa625cc: stur            w0, [x1, #0x13]
    // 0xa625d0: r0 = Spacer()
    //     0xa625d0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa625d4: mov             x1, x0
    // 0xa625d8: r0 = 1
    //     0xa625d8: movz            x0, #0x1
    // 0xa625dc: stur            x1, [fp, #-0x28]
    // 0xa625e0: StoreField: r1->field_b = r0
    //     0xa625e0: stur            x0, [x1, #0xb]
    // 0xa625e4: r0 = ArrowIcon()
    //     0xa625e4: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0xa625e8: stur            x0, [fp, #-0x38]
    // 0xa625ec: r17 = Instance_ArrowIconType
    //     0xa625ec: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!ArrowIconType@c73aa1
    //     0xa625f0: ldr             x17, [x17, #0xd20]
    // 0xa625f4: StoreField: r0->field_b = r17
    //     0xa625f4: stur            w17, [x0, #0xb]
    // 0xa625f8: r17 = Instance_Color
    //     0xa625f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa625fc: ldr             x17, [x17, #0x7d8]
    // 0xa62600: StoreField: r0->field_f = r17
    //     0xa62600: stur            w17, [x0, #0xf]
    // 0xa62604: r1 = Null
    //     0xa62604: mov             x1, NULL
    // 0xa62608: r2 = 6
    //     0xa62608: movz            x2, #0x6
    // 0xa6260c: r0 = AllocateArray()
    //     0xa6260c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa62610: mov             x2, x0
    // 0xa62614: ldur            x0, [fp, #-0x40]
    // 0xa62618: stur            x2, [fp, #-0x48]
    // 0xa6261c: StoreField: r2->field_f = r0
    //     0xa6261c: stur            w0, [x2, #0xf]
    // 0xa62620: ldur            x0, [fp, #-0x28]
    // 0xa62624: StoreField: r2->field_13 = r0
    //     0xa62624: stur            w0, [x2, #0x13]
    // 0xa62628: ldur            x0, [fp, #-0x38]
    // 0xa6262c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6262c: stur            w0, [x2, #0x17]
    // 0xa62630: r1 = <Widget>
    //     0xa62630: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa62634: r0 = AllocateGrowableArray()
    //     0xa62634: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa62638: mov             x1, x0
    // 0xa6263c: ldur            x0, [fp, #-0x48]
    // 0xa62640: stur            x1, [fp, #-0x28]
    // 0xa62644: StoreField: r1->field_f = r0
    //     0xa62644: stur            w0, [x1, #0xf]
    // 0xa62648: StoreField: r1->field_b = rZR
    //     0xa62648: stur            wzr, [x1, #0xb]
    // 0xa6264c: r17 = 6
    //     0xa6264c: movz            x17, #0x6
    // 0xa62650: StoreField: r1->field_b = r17
    //     0xa62650: stur            w17, [x1, #0xb]
    // 0xa62654: r0 = Row()
    //     0xa62654: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa62658: stur            x0, [fp, #-0x38]
    // 0xa6265c: r17 = Instance_Axis
    //     0xa6265c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa62660: StoreField: r0->field_f = r17
    //     0xa62660: stur            w17, [x0, #0xf]
    // 0xa62664: r17 = Instance_MainAxisAlignment
    //     0xa62664: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa62668: ldr             x17, [x17, #0x3f0]
    // 0xa6266c: StoreField: r0->field_13 = r17
    //     0xa6266c: stur            w17, [x0, #0x13]
    // 0xa62670: r17 = Instance_MainAxisSize
    //     0xa62670: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa62674: ldr             x17, [x17, #0x400]
    // 0xa62678: ArrayStore: r0[0] = r17  ; List_4
    //     0xa62678: stur            w17, [x0, #0x17]
    // 0xa6267c: r17 = Instance_CrossAxisAlignment
    //     0xa6267c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa62680: ldr             x17, [x17, #0x3e0]
    // 0xa62684: StoreField: r0->field_1b = r17
    //     0xa62684: stur            w17, [x0, #0x1b]
    // 0xa62688: r17 = Instance_VerticalDirection
    //     0xa62688: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6268c: ldr             x17, [x17, #0x408]
    // 0xa62690: StoreField: r0->field_23 = r17
    //     0xa62690: stur            w17, [x0, #0x23]
    // 0xa62694: r17 = Instance_Clip
    //     0xa62694: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa62698: StoreField: r0->field_2b = r17
    //     0xa62698: stur            w17, [x0, #0x2b]
    // 0xa6269c: ldur            x1, [fp, #-0x28]
    // 0xa626a0: StoreField: r0->field_b = r1
    //     0xa626a0: stur            w1, [x0, #0xb]
    // 0xa626a4: r0 = Padding()
    //     0xa626a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa626a8: mov             x1, x0
    // 0xa626ac: ldur            x0, [fp, #-0x30]
    // 0xa626b0: stur            x1, [fp, #-0x28]
    // 0xa626b4: StoreField: r1->field_f = r0
    //     0xa626b4: stur            w0, [x1, #0xf]
    // 0xa626b8: ldur            x0, [fp, #-0x38]
    // 0xa626bc: StoreField: r1->field_b = r0
    //     0xa626bc: stur            w0, [x1, #0xb]
    // 0xa626c0: r0 = Container()
    //     0xa626c0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa626c4: stur            x0, [fp, #-0x30]
    // 0xa626c8: r16 = 36.000000
    //     0xa626c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xa626cc: ldr             x16, [x16, #0xb60]
    // 0xa626d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa626d4: r16 = Instance_Color
    //     0xa626d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa626d8: ldr             x16, [x16, #0xf10]
    // 0xa626dc: ldur            lr, [fp, #-0x28]
    // 0xa626e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa626e4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xa626e4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xa626e8: ldr             x4, [x4, #0x638]
    // 0xa626ec: r0 = Container()
    //     0xa626ec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa626f0: add             SP, SP, #0x20
    // 0xa626f4: r0 = GestureDetector()
    //     0xa626f4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa626f8: stur            x0, [fp, #-0x28]
    // 0xa626fc: ldur            x16, [fp, #-0x18]
    // 0xa62700: stp             x16, x0, [SP, #-0x10]!
    // 0xa62704: ldur            x16, [fp, #-0x30]
    // 0xa62708: SaveReg r16
    //     0xa62708: str             x16, [SP, #-8]!
    // 0xa6270c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6270c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa62710: ldr             x4, [x4, #0xc8]
    // 0xa62714: r0 = GestureDetector()
    //     0xa62714: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa62718: add             SP, SP, #0x18
    // 0xa6271c: r0 = Divider()
    //     0xa6271c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa62720: stur            x0, [fp, #-0x18]
    // 0xa62724: r17 = 1.000000
    //     0xa62724: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa62728: ldr             x17, [x17, #0xfc0]
    // 0xa6272c: StoreField: r0->field_b = r17
    //     0xa6272c: stur            w17, [x0, #0xb]
    // 0xa62730: r17 = 1.000000
    //     0xa62730: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa62734: ldr             x17, [x17, #0xfc0]
    // 0xa62738: StoreField: r0->field_f = r17
    //     0xa62738: stur            w17, [x0, #0xf]
    // 0xa6273c: r17 = Instance_Color
    //     0xa6273c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa62740: ldr             x17, [x17, #0xb98]
    // 0xa62744: StoreField: r0->field_1b = r17
    //     0xa62744: stur            w17, [x0, #0x1b]
    // 0xa62748: r0 = SizedBox()
    //     0xa62748: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6274c: stur            x0, [fp, #-0x30]
    // 0xa62750: r17 = 16.000000
    //     0xa62750: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa62754: ldr             x17, [x17, #0x578]
    // 0xa62758: StoreField: r0->field_13 = r17
    //     0xa62758: stur            w17, [x0, #0x13]
    // 0xa6275c: r1 = Null
    //     0xa6275c: mov             x1, NULL
    // 0xa62760: r2 = 12
    //     0xa62760: movz            x2, #0xc
    // 0xa62764: r0 = AllocateArray()
    //     0xa62764: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa62768: mov             x2, x0
    // 0xa6276c: ldur            x0, [fp, #-8]
    // 0xa62770: stur            x2, [fp, #-0x38]
    // 0xa62774: StoreField: r2->field_f = r0
    //     0xa62774: stur            w0, [x2, #0xf]
    // 0xa62778: ldur            x0, [fp, #-0x10]
    // 0xa6277c: StoreField: r2->field_13 = r0
    //     0xa6277c: stur            w0, [x2, #0x13]
    // 0xa62780: ldur            x0, [fp, #-0x20]
    // 0xa62784: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62784: stur            w0, [x2, #0x17]
    // 0xa62788: ldur            x0, [fp, #-0x28]
    // 0xa6278c: StoreField: r2->field_1b = r0
    //     0xa6278c: stur            w0, [x2, #0x1b]
    // 0xa62790: ldur            x0, [fp, #-0x18]
    // 0xa62794: StoreField: r2->field_1f = r0
    //     0xa62794: stur            w0, [x2, #0x1f]
    // 0xa62798: ldur            x0, [fp, #-0x30]
    // 0xa6279c: StoreField: r2->field_23 = r0
    //     0xa6279c: stur            w0, [x2, #0x23]
    // 0xa627a0: r1 = <Widget>
    //     0xa627a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa627a4: r0 = AllocateGrowableArray()
    //     0xa627a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa627a8: mov             x1, x0
    // 0xa627ac: ldur            x0, [fp, #-0x38]
    // 0xa627b0: stur            x1, [fp, #-8]
    // 0xa627b4: StoreField: r1->field_f = r0
    //     0xa627b4: stur            w0, [x1, #0xf]
    // 0xa627b8: StoreField: r1->field_b = rZR
    //     0xa627b8: stur            wzr, [x1, #0xb]
    // 0xa627bc: r17 = 12
    //     0xa627bc: movz            x17, #0xc
    // 0xa627c0: StoreField: r1->field_b = r17
    //     0xa627c0: stur            w17, [x1, #0xb]
    // 0xa627c4: r0 = Column()
    //     0xa627c4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa627c8: stur            x0, [fp, #-0x10]
    // 0xa627cc: r17 = Instance_Axis
    //     0xa627cc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa627d0: StoreField: r0->field_f = r17
    //     0xa627d0: stur            w17, [x0, #0xf]
    // 0xa627d4: r17 = Instance_MainAxisAlignment
    //     0xa627d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa627d8: ldr             x17, [x17, #0x3f0]
    // 0xa627dc: StoreField: r0->field_13 = r17
    //     0xa627dc: stur            w17, [x0, #0x13]
    // 0xa627e0: r17 = Instance_MainAxisSize
    //     0xa627e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa627e4: ldr             x17, [x17, #0x400]
    // 0xa627e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa627e8: stur            w17, [x0, #0x17]
    // 0xa627ec: r17 = Instance_CrossAxisAlignment
    //     0xa627ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa627f0: ldr             x17, [x17, #0x4a8]
    // 0xa627f4: StoreField: r0->field_1b = r17
    //     0xa627f4: stur            w17, [x0, #0x1b]
    // 0xa627f8: r17 = Instance_VerticalDirection
    //     0xa627f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa627fc: ldr             x17, [x17, #0x408]
    // 0xa62800: StoreField: r0->field_23 = r17
    //     0xa62800: stur            w17, [x0, #0x23]
    // 0xa62804: r17 = Instance_Clip
    //     0xa62804: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa62808: StoreField: r0->field_2b = r17
    //     0xa62808: stur            w17, [x0, #0x2b]
    // 0xa6280c: ldur            x1, [fp, #-8]
    // 0xa62810: StoreField: r0->field_b = r1
    //     0xa62810: stur            w1, [x0, #0xb]
    // 0xa62814: r0 = Container()
    //     0xa62814: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa62818: stur            x0, [fp, #-8]
    // 0xa6281c: r16 = Instance_Color
    //     0xa6281c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa62820: ldr             x16, [x16, #0xf10]
    // 0xa62824: stp             x16, x0, [SP, #-0x10]!
    // 0xa62828: ldur            x16, [fp, #-0x10]
    // 0xa6282c: SaveReg r16
    //     0xa6282c: str             x16, [SP, #-8]!
    // 0xa62830: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa62830: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa62834: ldr             x4, [x4, #0x4b8]
    // 0xa62838: r0 = Container()
    //     0xa62838: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6283c: add             SP, SP, #0x18
    // 0xa62840: ldur            x0, [fp, #-8]
    // 0xa62844: LeaveFrame
    //     0xa62844: mov             SP, fp
    //     0xa62848: ldp             fp, lr, [SP], #0x10
    // 0xa6284c: ret
    //     0xa6284c: ret             
    // 0xa62850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62854: b               #0xa621d4
    // 0xa62858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62858: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6285c, size: 0x50
    // 0xa6285c: EnterFrame
    //     0xa6285c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62860: mov             fp, SP
    // 0xa62864: ldr             x0, [fp, #0x10]
    // 0xa62868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62868: ldur            w1, [x0, #0x17]
    // 0xa6286c: DecompressPointer r1
    //     0xa6286c: add             x1, x1, HEAP, lsl #32
    // 0xa62870: CheckStackOverflow
    //     0xa62870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62874: cmp             SP, x16
    //     0xa62878: b.ls            #0xa628a4
    // 0xa6287c: LoadField: r0 = r1->field_f
    //     0xa6287c: ldur            w0, [x1, #0xf]
    // 0xa62880: DecompressPointer r0
    //     0xa62880: add             x0, x0, HEAP, lsl #32
    // 0xa62884: LoadField: r2 = r1->field_13
    //     0xa62884: ldur            w2, [x1, #0x13]
    // 0xa62888: DecompressPointer r2
    //     0xa62888: add             x2, x2, HEAP, lsl #32
    // 0xa6288c: stp             x2, x0, [SP, #-0x10]!
    // 0xa62890: r0 = _openOverlappingPopover()
    //     0xa62890: bl              #0xa628ac  ; [package:sc_app/pages/customize_sleep_schedule/components/selected_time.dart] SelectedTime::_openOverlappingPopover
    // 0xa62894: add             SP, SP, #0x10
    // 0xa62898: LeaveFrame
    //     0xa62898: mov             SP, fp
    //     0xa6289c: ldp             fp, lr, [SP], #0x10
    // 0xa628a0: ret
    //     0xa628a0: ret             
    // 0xa628a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa628a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa628a8: b               #0xa6287c
  }
  _ _openOverlappingPopover(/* No info */) {
    // ** addr: 0xa628ac, size: 0x364
    // 0xa628ac: EnterFrame
    //     0xa628ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa628b0: mov             fp, SP
    // 0xa628b4: AllocStack(0x28)
    //     0xa628b4: sub             SP, SP, #0x28
    // 0xa628b8: CheckStackOverflow
    //     0xa628b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa628bc: cmp             SP, x16
    //     0xa628c0: b.ls            #0xa62bfc
    // 0xa628c4: r1 = 1
    //     0xa628c4: movz            x1, #0x1
    // 0xa628c8: r0 = AllocateContext()
    //     0xa628c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa628cc: mov             x1, x0
    // 0xa628d0: ldr             x0, [fp, #0x18]
    // 0xa628d4: StoreField: r1->field_f = r0
    //     0xa628d4: stur            w0, [x1, #0xf]
    // 0xa628d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa628d8: ldur            w3, [x0, #0x17]
    // 0xa628dc: DecompressPointer r3
    //     0xa628dc: add             x3, x3, HEAP, lsl #32
    // 0xa628e0: mov             x2, x1
    // 0xa628e4: stur            x3, [fp, #-8]
    // 0xa628e8: r1 = Function '<anonymous closure>':.
    //     0xa628e8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47858] AnonymousClosure: (0xa60368), in [package:sc_app/pages/customize_routine/components/scheduled_time_view.dart] ScheduledTimeView::_openOverlappingPopover (0xa5ff60)
    //     0xa628ec: ldr             x1, [x1, #0x858]
    // 0xa628f0: r0 = AllocateClosure()
    //     0xa628f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa628f4: r16 = <String>
    //     0xa628f4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa628f8: ldur            lr, [fp, #-8]
    // 0xa628fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa62900: SaveReg r0
    //     0xa62900: str             x0, [SP, #-8]!
    // 0xa62904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa62904: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa62908: r0 = map()
    //     0xa62908: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa6290c: add             SP, SP, #0x18
    // 0xa62910: SaveReg r0
    //     0xa62910: str             x0, [SP, #-8]!
    // 0xa62914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa62914: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa62918: r0 = toList()
    //     0xa62918: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa6291c: add             SP, SP, #8
    // 0xa62920: r1 = LoadClassIdInstr(r0)
    //     0xa62920: ldurh           w1, [x0, #1]
    // 0xa62924: r16 = "\n"
    //     0xa62924: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xa62928: stp             x16, x0, [SP, #-0x10]!
    // 0xa6292c: mov             x0, x1
    // 0xa62930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa62930: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa62934: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xa62934: movz            x17, #0xcbc6
    //     0xa62938: add             lr, x0, x17
    //     0xa6293c: ldr             lr, [x21, lr, lsl #3]
    //     0xa62940: blr             lr
    // 0xa62944: add             SP, SP, #0x10
    // 0xa62948: mov             x1, x0
    // 0xa6294c: stur            x1, [fp, #-8]
    // 0xa62950: r0 = LoadStaticField(0x1224)
    //     0xa62950: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa62954: ldr             x0, [x0, #0x2448]
    //     0xa62958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6295c: cmp             w0, w16
    // 0xa62960: b.eq            #0xa62c04
    // 0xa62964: r16 = <Object>
    //     0xa62964: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa62968: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6296c: r0 = _GrowableList()
    //     0xa6296c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62970: add             SP, SP, #0x10
    // 0xa62974: r16 = "Your sleep trainer and routine start time overlap on:"
    //     0xa62974: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] "Your sleep trainer and routine start time overlap on:"
    //     0xa62978: ldr             x16, [x16, #0x490]
    // 0xa6297c: r30 = "lumaWarningModalAddEditSleepTrainerOverlapBody1"
    //     0xa6297c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21ea8] "lumaWarningModalAddEditSleepTrainerOverlapBody1"
    //     0xa62980: ldr             lr, [lr, #0xea8]
    // 0xa62984: stp             lr, x16, [SP, #-0x10]!
    // 0xa62988: SaveReg r0
    //     0xa62988: str             x0, [SP, #-8]!
    // 0xa6298c: r0 = _message()
    //     0xa6298c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa62990: add             SP, SP, #0x18
    // 0xa62994: stur            x0, [fp, #-0x10]
    // 0xa62998: r16 = Instance_TextStyle
    //     0xa62998: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa6299c: ldr             x16, [x16, #0x740]
    // 0xa629a0: r30 = Instance_FontWeight
    //     0xa629a0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa629a4: ldr             lr, [lr, #0xdb8]
    // 0xa629a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa629ac: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa629ac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa629b0: ldr             x4, [x4, #0x668]
    // 0xa629b4: r0 = copyWith()
    //     0xa629b4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa629b8: add             SP, SP, #0x10
    // 0xa629bc: stur            x0, [fp, #-0x18]
    // 0xa629c0: r0 = Text()
    //     0xa629c0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa629c4: mov             x1, x0
    // 0xa629c8: ldur            x0, [fp, #-0x10]
    // 0xa629cc: stur            x1, [fp, #-0x20]
    // 0xa629d0: StoreField: r1->field_b = r0
    //     0xa629d0: stur            w0, [x1, #0xb]
    // 0xa629d4: ldur            x0, [fp, #-0x18]
    // 0xa629d8: StoreField: r1->field_13 = r0
    //     0xa629d8: stur            w0, [x1, #0x13]
    // 0xa629dc: r17 = Instance_TextAlign
    //     0xa629dc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa629e0: StoreField: r1->field_1b = r17
    //     0xa629e0: stur            w17, [x1, #0x1b]
    // 0xa629e4: r16 = Instance_TextStyle
    //     0xa629e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa629e8: ldr             x16, [x16, #0x738]
    // 0xa629ec: r30 = Instance_FontWeight
    //     0xa629ec: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa629f0: ldr             lr, [lr, #0x670]
    // 0xa629f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa629f8: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa629f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa629fc: ldr             x4, [x4, #0x668]
    // 0xa62a00: r0 = copyWith()
    //     0xa62a00: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa62a04: add             SP, SP, #0x10
    // 0xa62a08: stur            x0, [fp, #-0x10]
    // 0xa62a0c: r0 = Text()
    //     0xa62a0c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa62a10: mov             x1, x0
    // 0xa62a14: ldur            x0, [fp, #-8]
    // 0xa62a18: stur            x1, [fp, #-0x18]
    // 0xa62a1c: StoreField: r1->field_b = r0
    //     0xa62a1c: stur            w0, [x1, #0xb]
    // 0xa62a20: ldur            x0, [fp, #-0x10]
    // 0xa62a24: StoreField: r1->field_13 = r0
    //     0xa62a24: stur            w0, [x1, #0x13]
    // 0xa62a28: r17 = Instance_TextAlign
    //     0xa62a28: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa62a2c: StoreField: r1->field_1b = r17
    //     0xa62a2c: stur            w17, [x1, #0x1b]
    // 0xa62a30: r16 = <Object>
    //     0xa62a30: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa62a34: stp             xzr, x16, [SP, #-0x10]!
    // 0xa62a38: r0 = _GrowableList()
    //     0xa62a38: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62a3c: add             SP, SP, #0x10
    // 0xa62a40: r16 = "Edit your times or keep them as is and the Sleep Trainer feature will resume once the routine is complete!"
    //     0xa62a40: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "Edit your times or keep them as is and the Sleep Trainer feature will resume once the routine is complete!"
    //     0xa62a44: ldr             x16, [x16, #0x498]
    // 0xa62a48: r30 = "lumaWarningModalAddEditSleepTrainerOverlapBody2"
    //     0xa62a48: add             lr, PP, #0x21, lsl #12  ; [pp+0x21eb8] "lumaWarningModalAddEditSleepTrainerOverlapBody2"
    //     0xa62a4c: ldr             lr, [lr, #0xeb8]
    // 0xa62a50: stp             lr, x16, [SP, #-0x10]!
    // 0xa62a54: SaveReg r0
    //     0xa62a54: str             x0, [SP, #-8]!
    // 0xa62a58: r0 = _message()
    //     0xa62a58: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa62a5c: add             SP, SP, #0x18
    // 0xa62a60: stur            x0, [fp, #-8]
    // 0xa62a64: r16 = Instance_TextStyle
    //     0xa62a64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa62a68: ldr             x16, [x16, #0x740]
    // 0xa62a6c: r30 = Instance_FontWeight
    //     0xa62a6c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa62a70: ldr             lr, [lr, #0xdb8]
    // 0xa62a74: stp             lr, x16, [SP, #-0x10]!
    // 0xa62a78: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa62a78: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa62a7c: ldr             x4, [x4, #0x668]
    // 0xa62a80: r0 = copyWith()
    //     0xa62a80: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa62a84: add             SP, SP, #0x10
    // 0xa62a88: stur            x0, [fp, #-0x10]
    // 0xa62a8c: r0 = Text()
    //     0xa62a8c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa62a90: mov             x3, x0
    // 0xa62a94: ldur            x0, [fp, #-8]
    // 0xa62a98: stur            x3, [fp, #-0x28]
    // 0xa62a9c: StoreField: r3->field_b = r0
    //     0xa62a9c: stur            w0, [x3, #0xb]
    // 0xa62aa0: ldur            x0, [fp, #-0x10]
    // 0xa62aa4: StoreField: r3->field_13 = r0
    //     0xa62aa4: stur            w0, [x3, #0x13]
    // 0xa62aa8: r17 = Instance_TextAlign
    //     0xa62aa8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa62aac: StoreField: r3->field_1b = r17
    //     0xa62aac: stur            w17, [x3, #0x1b]
    // 0xa62ab0: r1 = Null
    //     0xa62ab0: mov             x1, NULL
    // 0xa62ab4: r2 = 6
    //     0xa62ab4: movz            x2, #0x6
    // 0xa62ab8: r0 = AllocateArray()
    //     0xa62ab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa62abc: mov             x2, x0
    // 0xa62ac0: ldur            x0, [fp, #-0x20]
    // 0xa62ac4: stur            x2, [fp, #-8]
    // 0xa62ac8: StoreField: r2->field_f = r0
    //     0xa62ac8: stur            w0, [x2, #0xf]
    // 0xa62acc: ldur            x0, [fp, #-0x18]
    // 0xa62ad0: StoreField: r2->field_13 = r0
    //     0xa62ad0: stur            w0, [x2, #0x13]
    // 0xa62ad4: ldur            x0, [fp, #-0x28]
    // 0xa62ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62ad8: stur            w0, [x2, #0x17]
    // 0xa62adc: r1 = <Widget>
    //     0xa62adc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa62ae0: r0 = AllocateGrowableArray()
    //     0xa62ae0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa62ae4: mov             x1, x0
    // 0xa62ae8: ldur            x0, [fp, #-8]
    // 0xa62aec: stur            x1, [fp, #-0x10]
    // 0xa62af0: StoreField: r1->field_f = r0
    //     0xa62af0: stur            w0, [x1, #0xf]
    // 0xa62af4: StoreField: r1->field_b = rZR
    //     0xa62af4: stur            wzr, [x1, #0xb]
    // 0xa62af8: r17 = 6
    //     0xa62af8: movz            x17, #0x6
    // 0xa62afc: StoreField: r1->field_b = r17
    //     0xa62afc: stur            w17, [x1, #0xb]
    // 0xa62b00: r0 = Column()
    //     0xa62b00: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa62b04: stur            x0, [fp, #-8]
    // 0xa62b08: r17 = Instance_Axis
    //     0xa62b08: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa62b0c: StoreField: r0->field_f = r17
    //     0xa62b0c: stur            w17, [x0, #0xf]
    // 0xa62b10: r17 = Instance_MainAxisAlignment
    //     0xa62b10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa62b14: ldr             x17, [x17, #0x3f0]
    // 0xa62b18: StoreField: r0->field_13 = r17
    //     0xa62b18: stur            w17, [x0, #0x13]
    // 0xa62b1c: r17 = Instance_MainAxisSize
    //     0xa62b1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa62b20: ldr             x17, [x17, #0x400]
    // 0xa62b24: ArrayStore: r0[0] = r17  ; List_4
    //     0xa62b24: stur            w17, [x0, #0x17]
    // 0xa62b28: r17 = Instance_CrossAxisAlignment
    //     0xa62b28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa62b2c: ldr             x17, [x17, #0x3e0]
    // 0xa62b30: StoreField: r0->field_1b = r17
    //     0xa62b30: stur            w17, [x0, #0x1b]
    // 0xa62b34: r17 = Instance_VerticalDirection
    //     0xa62b34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa62b38: ldr             x17, [x17, #0x408]
    // 0xa62b3c: StoreField: r0->field_23 = r17
    //     0xa62b3c: stur            w17, [x0, #0x23]
    // 0xa62b40: r17 = Instance_Clip
    //     0xa62b40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa62b44: StoreField: r0->field_2b = r17
    //     0xa62b44: stur            w17, [x0, #0x2b]
    // 0xa62b48: ldur            x1, [fp, #-0x10]
    // 0xa62b4c: StoreField: r0->field_b = r1
    //     0xa62b4c: stur            w1, [x0, #0xb]
    // 0xa62b50: r0 = Padding()
    //     0xa62b50: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa62b54: stur            x0, [fp, #-0x10]
    // 0xa62b58: r17 = Instance_EdgeInsets
    //     0xa62b58: add             x17, PP, #0x39, lsl #12  ; [pp+0x39508] Obj!EdgeInsets@c5c6f1
    //     0xa62b5c: ldr             x17, [x17, #0x508]
    // 0xa62b60: StoreField: r0->field_f = r17
    //     0xa62b60: stur            w17, [x0, #0xf]
    // 0xa62b64: ldur            x1, [fp, #-8]
    // 0xa62b68: StoreField: r0->field_b = r1
    //     0xa62b68: stur            w1, [x0, #0xb]
    // 0xa62b6c: ldr             x1, [fp, #0x18]
    // 0xa62b70: LoadField: r2 = r1->field_1b
    //     0xa62b70: ldur            w2, [x1, #0x1b]
    // 0xa62b74: DecompressPointer r2
    //     0xa62b74: add             x2, x2, HEAP, lsl #32
    // 0xa62b78: stur            x2, [fp, #-8]
    // 0xa62b7c: r16 = <Object>
    //     0xa62b7c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa62b80: stp             xzr, x16, [SP, #-0x10]!
    // 0xa62b84: r0 = _GrowableList()
    //     0xa62b84: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62b88: add             SP, SP, #0x10
    // 0xa62b8c: r16 = "Not Sure If You Knew…"
    //     0xa62b8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] "Not Sure If You Knew…"
    //     0xa62b90: ldr             x16, [x16, #0x4a0]
    // 0xa62b94: r30 = "lumaWarningModalAddEditSleepTrainerOverlapTitle"
    //     0xa62b94: add             lr, PP, #0x21, lsl #12  ; [pp+0x21ec8] "lumaWarningModalAddEditSleepTrainerOverlapTitle"
    //     0xa62b98: ldr             lr, [lr, #0xec8]
    // 0xa62b9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa62ba0: SaveReg r0
    //     0xa62ba0: str             x0, [SP, #-8]!
    // 0xa62ba4: r0 = _message()
    //     0xa62ba4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa62ba8: add             SP, SP, #0x18
    // 0xa62bac: stur            x0, [fp, #-0x18]
    // 0xa62bb0: r0 = OverlappingModeDialog()
    //     0xa62bb0: bl              #0xa60250  ; AllocateOverlappingModeDialogStub -> OverlappingModeDialog (size=0x20)
    // 0xa62bb4: mov             x1, x0
    // 0xa62bb8: ldur            x0, [fp, #-8]
    // 0xa62bbc: StoreField: r1->field_b = r0
    //     0xa62bbc: stur            w0, [x1, #0xb]
    // 0xa62bc0: ldur            x0, [fp, #-0x18]
    // 0xa62bc4: StoreField: r1->field_f = r0
    //     0xa62bc4: stur            w0, [x1, #0xf]
    // 0xa62bc8: ldur            x0, [fp, #-0x10]
    // 0xa62bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa62bcc: stur            w0, [x1, #0x17]
    // 0xa62bd0: r17 = true
    //     0xa62bd0: add             x17, NULL, #0x20  ; true
    // 0xa62bd4: StoreField: r1->field_1b = r17
    //     0xa62bd4: stur            w17, [x1, #0x1b]
    // 0xa62bd8: ldr             x16, [fp, #0x10]
    // 0xa62bdc: stp             x1, x16, [SP, #-0x10]!
    // 0xa62be0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa62be0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa62be4: r0 = showPopover()
    //     0xa62be4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa62be8: add             SP, SP, #0x10
    // 0xa62bec: r0 = Null
    //     0xa62bec: mov             x0, NULL
    // 0xa62bf0: LeaveFrame
    //     0xa62bf0: mov             SP, fp
    //     0xa62bf4: ldp             fp, lr, [SP], #0x10
    // 0xa62bf8: ret
    //     0xa62bf8: ret             
    // 0xa62bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62c00: b               #0xa628c4
    // 0xa62c04: r9 = _localizations
    //     0xa62c04: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa62c08: ldr             x9, [x9, #0xb88]
    // 0xa62c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa62c0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
