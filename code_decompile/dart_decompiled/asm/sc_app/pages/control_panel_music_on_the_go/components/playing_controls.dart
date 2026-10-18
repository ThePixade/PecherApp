// lib: , url: package:sc_app/pages/control_panel_music_on_the_go/components/playing_controls.dart

// class id: 67978, size: 0x8
class :: {
}

// class id: 3621, size: 0x24, field offset: 0xc
//   const constructor, 
class PlayingControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa740c0, size: 0x4a8
    // 0xa740c0: EnterFrame
    //     0xa740c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa740c4: mov             fp, SP
    // 0xa740c8: AllocStack(0x38)
    //     0xa740c8: sub             SP, SP, #0x38
    // 0xa740cc: CheckStackOverflow
    //     0xa740cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa740d0: cmp             SP, x16
    //     0xa740d4: b.ls            #0xa74560
    // 0xa740d8: ldr             x0, [fp, #0x18]
    // 0xa740dc: LoadField: r1 = r0->field_f
    //     0xa740dc: ldur            w1, [x0, #0xf]
    // 0xa740e0: DecompressPointer r1
    //     0xa740e0: add             x1, x1, HEAP, lsl #32
    // 0xa740e4: stur            x1, [fp, #-8]
    // 0xa740e8: r16 = Instance_TextStyle
    //     0xa740e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa740ec: ldr             x16, [x16, #0x738]
    // 0xa740f0: r30 = Instance_FontWeight
    //     0xa740f0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa740f4: ldr             lr, [lr, #0xdb8]
    // 0xa740f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa740fc: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa740fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa74100: ldr             x4, [x4, #0x668]
    // 0xa74104: r0 = copyWith()
    //     0xa74104: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa74108: add             SP, SP, #0x10
    // 0xa7410c: stur            x0, [fp, #-0x10]
    // 0xa74110: r0 = Text()
    //     0xa74110: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa74114: mov             x1, x0
    // 0xa74118: ldur            x0, [fp, #-8]
    // 0xa7411c: stur            x1, [fp, #-0x18]
    // 0xa74120: StoreField: r1->field_b = r0
    //     0xa74120: stur            w0, [x1, #0xb]
    // 0xa74124: ldur            x0, [fp, #-0x10]
    // 0xa74128: StoreField: r1->field_13 = r0
    //     0xa74128: stur            w0, [x1, #0x13]
    // 0xa7412c: r0 = Padding()
    //     0xa7412c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa74130: stur            x0, [fp, #-8]
    // 0xa74134: r17 = Instance_EdgeInsets
    //     0xa74134: add             x17, PP, #0x41, lsl #12  ; [pp+0x410a8] Obj!EdgeInsets@c5d1d1
    //     0xa74138: ldr             x17, [x17, #0xa8]
    // 0xa7413c: StoreField: r0->field_f = r17
    //     0xa7413c: stur            w17, [x0, #0xf]
    // 0xa74140: ldur            x1, [fp, #-0x18]
    // 0xa74144: StoreField: r0->field_b = r1
    //     0xa74144: stur            w1, [x0, #0xb]
    // 0xa74148: r0 = Spacer()
    //     0xa74148: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa7414c: mov             x1, x0
    // 0xa74150: r0 = 1
    //     0xa74150: movz            x0, #0x1
    // 0xa74154: stur            x1, [fp, #-0x30]
    // 0xa74158: StoreField: r1->field_b = r0
    //     0xa74158: stur            x0, [x1, #0xb]
    // 0xa7415c: ldr             x2, [fp, #0x18]
    // 0xa74160: LoadField: r3 = r2->field_b
    //     0xa74160: ldur            w3, [x2, #0xb]
    // 0xa74164: DecompressPointer r3
    //     0xa74164: add             x3, x3, HEAP, lsl #32
    // 0xa74168: stur            x3, [fp, #-0x28]
    // 0xa7416c: tbnz            w3, #4, #0xa7417c
    // 0xa74170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa74170: ldur            w4, [x2, #0x17]
    // 0xa74174: DecompressPointer r4
    //     0xa74174: add             x4, x4, HEAP, lsl #32
    // 0xa74178: b               #0xa74180
    // 0xa7417c: r4 = Null
    //     0xa7417c: mov             x4, NULL
    // 0xa74180: stur            x4, [fp, #-0x20]
    // 0xa74184: tbnz            w3, #4, #0xa74194
    // 0xa74188: LoadField: r5 = r2->field_13
    //     0xa74188: ldur            w5, [x2, #0x13]
    // 0xa7418c: DecompressPointer r5
    //     0xa7418c: add             x5, x5, HEAP, lsl #32
    // 0xa74190: b               #0xa74198
    // 0xa74194: r5 = Null
    //     0xa74194: mov             x5, NULL
    // 0xa74198: stur            x5, [fp, #-0x18]
    // 0xa7419c: tbnz            w3, #4, #0xa741ac
    // 0xa741a0: r6 = Instance_Color
    //     0xa741a0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa741a4: ldr             x6, [x6, #0x770]
    // 0xa741a8: b               #0xa741b4
    // 0xa741ac: r6 = Instance_Color
    //     0xa741ac: add             x6, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa741b0: ldr             x6, [x6, #0x7d8]
    // 0xa741b4: stur            x6, [fp, #-0x10]
    // 0xa741b8: r0 = AnyFormatImage()
    //     0xa741b8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa741bc: stur            x0, [fp, #-0x38]
    // 0xa741c0: r17 = "assets/images/music_component/music_previous.svg"
    //     0xa741c0: add             x17, PP, #0x41, lsl #12  ; [pp+0x410b0] "assets/images/music_component/music_previous.svg"
    //     0xa741c4: ldr             x17, [x17, #0xb0]
    // 0xa741c8: StoreField: r0->field_b = r17
    //     0xa741c8: stur            w17, [x0, #0xb]
    // 0xa741cc: r17 = Instance_BoxFit
    //     0xa741cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa741d0: ldr             x17, [x17, #0xe58]
    // 0xa741d4: StoreField: r0->field_f = r17
    //     0xa741d4: stur            w17, [x0, #0xf]
    // 0xa741d8: ldur            x1, [fp, #-0x10]
    // 0xa741dc: StoreField: r0->field_1b = r1
    //     0xa741dc: stur            w1, [x0, #0x1b]
    // 0xa741e0: r17 = Instance_Alignment
    //     0xa741e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa741e4: ldr             x17, [x17, #0x160]
    // 0xa741e8: StoreField: r0->field_1f = r17
    //     0xa741e8: stur            w17, [x0, #0x1f]
    // 0xa741ec: r17 = Instance_ImageType
    //     0xa741ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa741f0: ldr             x17, [x17, #0xae0]
    // 0xa741f4: StoreField: r0->field_23 = r17
    //     0xa741f4: stur            w17, [x0, #0x23]
    // 0xa741f8: r0 = GestureDetector()
    //     0xa741f8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa741fc: stur            x0, [fp, #-0x10]
    // 0xa74200: ldur            x16, [fp, #-0x20]
    // 0xa74204: stp             x16, x0, [SP, #-0x10]!
    // 0xa74208: ldur            x16, [fp, #-0x18]
    // 0xa7420c: ldur            lr, [fp, #-0x38]
    // 0xa74210: stp             lr, x16, [SP, #-0x10]!
    // 0xa74214: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onDoubleTap, 0x2, onTap, 0x1, null]
    //     0xa74214: add             x4, PP, #0x41, lsl #12  ; [pp+0x410b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onDoubleTap", 0x2, "onTap", 0x1, Null]
    //     0xa74218: ldr             x4, [x4, #0xb8]
    // 0xa7421c: r0 = GestureDetector()
    //     0xa7421c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa74220: add             SP, SP, #0x20
    // 0xa74224: ldr             x0, [fp, #0x18]
    // 0xa74228: LoadField: r1 = r0->field_1b
    //     0xa74228: ldur            w1, [x0, #0x1b]
    // 0xa7422c: DecompressPointer r1
    //     0xa7422c: add             x1, x1, HEAP, lsl #32
    // 0xa74230: ldur            x2, [fp, #-0x28]
    // 0xa74234: stur            x1, [fp, #-0x20]
    // 0xa74238: tbnz            w2, #4, #0xa74248
    // 0xa7423c: r3 = "assets/images/music_component/music_pause.svg"
    //     0xa7423c: add             x3, PP, #0x41, lsl #12  ; [pp+0x410c0] "assets/images/music_component/music_pause.svg"
    //     0xa74240: ldr             x3, [x3, #0xc0]
    // 0xa74244: b               #0xa74250
    // 0xa74248: r3 = "assets/images/music_component/music_play.svg"
    //     0xa74248: add             x3, PP, #0x41, lsl #12  ; [pp+0x410c8] "assets/images/music_component/music_play.svg"
    //     0xa7424c: ldr             x3, [x3, #0xc8]
    // 0xa74250: stur            x3, [fp, #-0x18]
    // 0xa74254: r0 = AnyFormatImage()
    //     0xa74254: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa74258: mov             x1, x0
    // 0xa7425c: ldur            x0, [fp, #-0x18]
    // 0xa74260: stur            x1, [fp, #-0x38]
    // 0xa74264: StoreField: r1->field_b = r0
    //     0xa74264: stur            w0, [x1, #0xb]
    // 0xa74268: r17 = Instance_BoxFit
    //     0xa74268: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa7426c: ldr             x17, [x17, #0xe58]
    // 0xa74270: StoreField: r1->field_f = r17
    //     0xa74270: stur            w17, [x1, #0xf]
    // 0xa74274: r17 = 40.000000
    //     0xa74274: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa74278: ldr             x17, [x17, #0x370]
    // 0xa7427c: StoreField: r1->field_13 = r17
    //     0xa7427c: stur            w17, [x1, #0x13]
    // 0xa74280: r17 = 40.000000
    //     0xa74280: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa74284: ldr             x17, [x17, #0x370]
    // 0xa74288: ArrayStore: r1[0] = r17  ; List_4
    //     0xa74288: stur            w17, [x1, #0x17]
    // 0xa7428c: r17 = Instance_Color
    //     0xa7428c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa74290: ldr             x17, [x17, #0x770]
    // 0xa74294: StoreField: r1->field_1b = r17
    //     0xa74294: stur            w17, [x1, #0x1b]
    // 0xa74298: r17 = Instance_Alignment
    //     0xa74298: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa7429c: ldr             x17, [x17, #0x160]
    // 0xa742a0: StoreField: r1->field_1f = r17
    //     0xa742a0: stur            w17, [x1, #0x1f]
    // 0xa742a4: r17 = Instance_ImageType
    //     0xa742a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa742a8: ldr             x17, [x17, #0xae0]
    // 0xa742ac: StoreField: r1->field_23 = r17
    //     0xa742ac: stur            w17, [x1, #0x23]
    // 0xa742b0: r0 = Padding()
    //     0xa742b0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa742b4: stur            x0, [fp, #-0x18]
    // 0xa742b8: r17 = Instance_EdgeInsets
    //     0xa742b8: add             x17, PP, #0x41, lsl #12  ; [pp+0x410d0] Obj!EdgeInsets@c5d1a1
    //     0xa742bc: ldr             x17, [x17, #0xd0]
    // 0xa742c0: StoreField: r0->field_f = r17
    //     0xa742c0: stur            w17, [x0, #0xf]
    // 0xa742c4: ldur            x1, [fp, #-0x38]
    // 0xa742c8: StoreField: r0->field_b = r1
    //     0xa742c8: stur            w1, [x0, #0xb]
    // 0xa742cc: r0 = GestureDetector()
    //     0xa742cc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa742d0: stur            x0, [fp, #-0x38]
    // 0xa742d4: ldur            x16, [fp, #-0x20]
    // 0xa742d8: stp             x16, x0, [SP, #-0x10]!
    // 0xa742dc: ldur            x16, [fp, #-0x18]
    // 0xa742e0: SaveReg r16
    //     0xa742e0: str             x16, [SP, #-8]!
    // 0xa742e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa742e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa742e8: ldr             x4, [x4, #0xc8]
    // 0xa742ec: r0 = GestureDetector()
    //     0xa742ec: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa742f0: add             SP, SP, #0x18
    // 0xa742f4: ldur            x0, [fp, #-0x28]
    // 0xa742f8: tbnz            w0, #4, #0xa74310
    // 0xa742fc: ldr             x1, [fp, #0x18]
    // 0xa74300: LoadField: r2 = r1->field_1f
    //     0xa74300: ldur            w2, [x1, #0x1f]
    // 0xa74304: DecompressPointer r2
    //     0xa74304: add             x2, x2, HEAP, lsl #32
    // 0xa74308: mov             x1, x2
    // 0xa7430c: b               #0xa74314
    // 0xa74310: r1 = Null
    //     0xa74310: mov             x1, NULL
    // 0xa74314: stur            x1, [fp, #-0x20]
    // 0xa74318: tbnz            w0, #4, #0xa74328
    // 0xa7431c: r5 = Instance_Color
    //     0xa7431c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa74320: ldr             x5, [x5, #0x770]
    // 0xa74324: b               #0xa74330
    // 0xa74328: r5 = Instance_Color
    //     0xa74328: add             x5, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa7432c: ldr             x5, [x5, #0x7d8]
    // 0xa74330: ldur            x4, [fp, #-8]
    // 0xa74334: ldur            x3, [fp, #-0x30]
    // 0xa74338: ldur            x2, [fp, #-0x10]
    // 0xa7433c: ldur            x0, [fp, #-0x38]
    // 0xa74340: stur            x5, [fp, #-0x18]
    // 0xa74344: r0 = AnyFormatImage()
    //     0xa74344: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa74348: stur            x0, [fp, #-0x28]
    // 0xa7434c: r17 = "assets/images/music_component/music_next.svg"
    //     0xa7434c: add             x17, PP, #0x41, lsl #12  ; [pp+0x410d8] "assets/images/music_component/music_next.svg"
    //     0xa74350: ldr             x17, [x17, #0xd8]
    // 0xa74354: StoreField: r0->field_b = r17
    //     0xa74354: stur            w17, [x0, #0xb]
    // 0xa74358: r17 = Instance_BoxFit
    //     0xa74358: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa7435c: ldr             x17, [x17, #0xe58]
    // 0xa74360: StoreField: r0->field_f = r17
    //     0xa74360: stur            w17, [x0, #0xf]
    // 0xa74364: ldur            x1, [fp, #-0x18]
    // 0xa74368: StoreField: r0->field_1b = r1
    //     0xa74368: stur            w1, [x0, #0x1b]
    // 0xa7436c: r17 = Instance_Alignment
    //     0xa7436c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa74370: ldr             x17, [x17, #0x160]
    // 0xa74374: StoreField: r0->field_1f = r17
    //     0xa74374: stur            w17, [x0, #0x1f]
    // 0xa74378: r17 = Instance_ImageType
    //     0xa74378: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa7437c: ldr             x17, [x17, #0xae0]
    // 0xa74380: StoreField: r0->field_23 = r17
    //     0xa74380: stur            w17, [x0, #0x23]
    // 0xa74384: r0 = GestureDetector()
    //     0xa74384: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa74388: stur            x0, [fp, #-0x18]
    // 0xa7438c: ldur            x16, [fp, #-0x20]
    // 0xa74390: stp             x16, x0, [SP, #-0x10]!
    // 0xa74394: ldur            x16, [fp, #-0x28]
    // 0xa74398: SaveReg r16
    //     0xa74398: str             x16, [SP, #-8]!
    // 0xa7439c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa7439c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa743a0: ldr             x4, [x4, #0xc8]
    // 0xa743a4: r0 = GestureDetector()
    //     0xa743a4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa743a8: add             SP, SP, #0x18
    // 0xa743ac: r0 = Spacer()
    //     0xa743ac: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa743b0: mov             x3, x0
    // 0xa743b4: r0 = 1
    //     0xa743b4: movz            x0, #0x1
    // 0xa743b8: stur            x3, [fp, #-0x20]
    // 0xa743bc: StoreField: r3->field_b = r0
    //     0xa743bc: stur            x0, [x3, #0xb]
    // 0xa743c0: r1 = Null
    //     0xa743c0: mov             x1, NULL
    // 0xa743c4: r2 = 10
    //     0xa743c4: movz            x2, #0xa
    // 0xa743c8: r0 = AllocateArray()
    //     0xa743c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa743cc: mov             x2, x0
    // 0xa743d0: ldur            x0, [fp, #-0x30]
    // 0xa743d4: stur            x2, [fp, #-0x28]
    // 0xa743d8: StoreField: r2->field_f = r0
    //     0xa743d8: stur            w0, [x2, #0xf]
    // 0xa743dc: ldur            x0, [fp, #-0x10]
    // 0xa743e0: StoreField: r2->field_13 = r0
    //     0xa743e0: stur            w0, [x2, #0x13]
    // 0xa743e4: ldur            x0, [fp, #-0x38]
    // 0xa743e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa743e8: stur            w0, [x2, #0x17]
    // 0xa743ec: ldur            x0, [fp, #-0x18]
    // 0xa743f0: StoreField: r2->field_1b = r0
    //     0xa743f0: stur            w0, [x2, #0x1b]
    // 0xa743f4: ldur            x0, [fp, #-0x20]
    // 0xa743f8: StoreField: r2->field_1f = r0
    //     0xa743f8: stur            w0, [x2, #0x1f]
    // 0xa743fc: r1 = <Widget>
    //     0xa743fc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa74400: r0 = AllocateGrowableArray()
    //     0xa74400: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa74404: mov             x1, x0
    // 0xa74408: ldur            x0, [fp, #-0x28]
    // 0xa7440c: stur            x1, [fp, #-0x10]
    // 0xa74410: StoreField: r1->field_f = r0
    //     0xa74410: stur            w0, [x1, #0xf]
    // 0xa74414: StoreField: r1->field_b = rZR
    //     0xa74414: stur            wzr, [x1, #0xb]
    // 0xa74418: r17 = 10
    //     0xa74418: movz            x17, #0xa
    // 0xa7441c: StoreField: r1->field_b = r17
    //     0xa7441c: stur            w17, [x1, #0xb]
    // 0xa74420: r0 = Row()
    //     0xa74420: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa74424: stur            x0, [fp, #-0x18]
    // 0xa74428: r17 = Instance_Axis
    //     0xa74428: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa7442c: StoreField: r0->field_f = r17
    //     0xa7442c: stur            w17, [x0, #0xf]
    // 0xa74430: r17 = Instance_MainAxisAlignment
    //     0xa74430: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa74434: ldr             x17, [x17, #0x3f0]
    // 0xa74438: StoreField: r0->field_13 = r17
    //     0xa74438: stur            w17, [x0, #0x13]
    // 0xa7443c: r17 = Instance_MainAxisSize
    //     0xa7443c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa74440: ldr             x17, [x17, #0x400]
    // 0xa74444: ArrayStore: r0[0] = r17  ; List_4
    //     0xa74444: stur            w17, [x0, #0x17]
    // 0xa74448: r17 = Instance_CrossAxisAlignment
    //     0xa74448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa7444c: ldr             x17, [x17, #0x3e0]
    // 0xa74450: StoreField: r0->field_1b = r17
    //     0xa74450: stur            w17, [x0, #0x1b]
    // 0xa74454: r17 = Instance_VerticalDirection
    //     0xa74454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa74458: ldr             x17, [x17, #0x408]
    // 0xa7445c: StoreField: r0->field_23 = r17
    //     0xa7445c: stur            w17, [x0, #0x23]
    // 0xa74460: r17 = Instance_Clip
    //     0xa74460: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa74464: StoreField: r0->field_2b = r17
    //     0xa74464: stur            w17, [x0, #0x2b]
    // 0xa74468: ldur            x1, [fp, #-0x10]
    // 0xa7446c: StoreField: r0->field_b = r1
    //     0xa7446c: stur            w1, [x0, #0xb]
    // 0xa74470: r0 = Padding()
    //     0xa74470: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa74474: stur            x0, [fp, #-0x10]
    // 0xa74478: r17 = Instance_EdgeInsets
    //     0xa74478: add             x17, PP, #0x41, lsl #12  ; [pp+0x410e0] Obj!EdgeInsets@c5d171
    //     0xa7447c: ldr             x17, [x17, #0xe0]
    // 0xa74480: StoreField: r0->field_f = r17
    //     0xa74480: stur            w17, [x0, #0xf]
    // 0xa74484: ldur            x1, [fp, #-0x18]
    // 0xa74488: StoreField: r0->field_b = r1
    //     0xa74488: stur            w1, [x0, #0xb]
    // 0xa7448c: r0 = Divider()
    //     0xa7448c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa74490: stur            x0, [fp, #-0x18]
    // 0xa74494: r17 = 1.000000
    //     0xa74494: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa74498: ldr             x17, [x17, #0xfc0]
    // 0xa7449c: StoreField: r0->field_b = r17
    //     0xa7449c: stur            w17, [x0, #0xb]
    // 0xa744a0: r17 = 1.000000
    //     0xa744a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa744a4: ldr             x17, [x17, #0xfc0]
    // 0xa744a8: StoreField: r0->field_f = r17
    //     0xa744a8: stur            w17, [x0, #0xf]
    // 0xa744ac: r17 = Instance_Color
    //     0xa744ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa744b0: ldr             x17, [x17, #0xb98]
    // 0xa744b4: StoreField: r0->field_1b = r17
    //     0xa744b4: stur            w17, [x0, #0x1b]
    // 0xa744b8: r1 = Null
    //     0xa744b8: mov             x1, NULL
    // 0xa744bc: r2 = 6
    //     0xa744bc: movz            x2, #0x6
    // 0xa744c0: r0 = AllocateArray()
    //     0xa744c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa744c4: mov             x2, x0
    // 0xa744c8: ldur            x0, [fp, #-8]
    // 0xa744cc: stur            x2, [fp, #-0x20]
    // 0xa744d0: StoreField: r2->field_f = r0
    //     0xa744d0: stur            w0, [x2, #0xf]
    // 0xa744d4: ldur            x0, [fp, #-0x10]
    // 0xa744d8: StoreField: r2->field_13 = r0
    //     0xa744d8: stur            w0, [x2, #0x13]
    // 0xa744dc: ldur            x0, [fp, #-0x18]
    // 0xa744e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa744e0: stur            w0, [x2, #0x17]
    // 0xa744e4: r1 = <Widget>
    //     0xa744e4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa744e8: r0 = AllocateGrowableArray()
    //     0xa744e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa744ec: mov             x1, x0
    // 0xa744f0: ldur            x0, [fp, #-0x20]
    // 0xa744f4: stur            x1, [fp, #-8]
    // 0xa744f8: StoreField: r1->field_f = r0
    //     0xa744f8: stur            w0, [x1, #0xf]
    // 0xa744fc: StoreField: r1->field_b = rZR
    //     0xa744fc: stur            wzr, [x1, #0xb]
    // 0xa74500: r17 = 6
    //     0xa74500: movz            x17, #0x6
    // 0xa74504: StoreField: r1->field_b = r17
    //     0xa74504: stur            w17, [x1, #0xb]
    // 0xa74508: r0 = Column()
    //     0xa74508: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa7450c: r17 = Instance_Axis
    //     0xa7450c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa74510: StoreField: r0->field_f = r17
    //     0xa74510: stur            w17, [x0, #0xf]
    // 0xa74514: r17 = Instance_MainAxisAlignment
    //     0xa74514: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa74518: ldr             x17, [x17, #0x3f0]
    // 0xa7451c: StoreField: r0->field_13 = r17
    //     0xa7451c: stur            w17, [x0, #0x13]
    // 0xa74520: r17 = Instance_MainAxisSize
    //     0xa74520: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa74524: ldr             x17, [x17, #0x400]
    // 0xa74528: ArrayStore: r0[0] = r17  ; List_4
    //     0xa74528: stur            w17, [x0, #0x17]
    // 0xa7452c: r17 = Instance_CrossAxisAlignment
    //     0xa7452c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa74530: ldr             x17, [x17, #0x3e0]
    // 0xa74534: StoreField: r0->field_1b = r17
    //     0xa74534: stur            w17, [x0, #0x1b]
    // 0xa74538: r17 = Instance_VerticalDirection
    //     0xa74538: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa7453c: ldr             x17, [x17, #0x408]
    // 0xa74540: StoreField: r0->field_23 = r17
    //     0xa74540: stur            w17, [x0, #0x23]
    // 0xa74544: r17 = Instance_Clip
    //     0xa74544: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa74548: StoreField: r0->field_2b = r17
    //     0xa74548: stur            w17, [x0, #0x2b]
    // 0xa7454c: ldur            x1, [fp, #-8]
    // 0xa74550: StoreField: r0->field_b = r1
    //     0xa74550: stur            w1, [x0, #0xb]
    // 0xa74554: LeaveFrame
    //     0xa74554: mov             SP, fp
    //     0xa74558: ldp             fp, lr, [SP], #0x10
    // 0xa7455c: ret
    //     0xa7455c: ret             
    // 0xa74560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74564: b               #0xa740d8
  }
}
