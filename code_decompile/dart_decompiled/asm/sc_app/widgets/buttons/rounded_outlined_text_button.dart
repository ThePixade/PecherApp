// lib: , url: package:sc_app/widgets/buttons/rounded_outlined_text_button.dart

// class id: 68152, size: 0x8
class :: {
}

// class id: 3587, size: 0x40, field offset: 0xc
//   const constructor, 
class RoundedOutlinedTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa940f8, size: 0x3e4
    // 0xa940f8: EnterFrame
    //     0xa940f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa940fc: mov             fp, SP
    // 0xa94100: AllocStack(0x58)
    //     0xa94100: sub             SP, SP, #0x58
    // 0xa94104: CheckStackOverflow
    //     0xa94104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94108: cmp             SP, x16
    //     0xa9410c: b.ls            #0xa944bc
    // 0xa94110: ldr             x0, [fp, #0x18]
    // 0xa94114: LoadField: r1 = r0->field_13
    //     0xa94114: ldur            w1, [x0, #0x13]
    // 0xa94118: DecompressPointer r1
    //     0xa94118: add             x1, x1, HEAP, lsl #32
    // 0xa9411c: stur            x1, [fp, #-0x20]
    // 0xa94120: tst             x1, #0x10
    // 0xa94124: cset            x2, ne
    // 0xa94128: sub             x2, x2, #1
    // 0xa9412c: r16 = 310
    //     0xa9412c: movz            x16, #0x136
    // 0xa94130: and             x2, x2, x16
    // 0xa94134: add             x2, x2, #0xc8
    // 0xa94138: stur            x2, [fp, #-0x18]
    // 0xa9413c: LoadField: r3 = r0->field_f
    //     0xa9413c: ldur            w3, [x0, #0xf]
    // 0xa94140: DecompressPointer r3
    //     0xa94140: add             x3, x3, HEAP, lsl #32
    // 0xa94144: stur            x3, [fp, #-0x10]
    // 0xa94148: LoadField: r4 = r0->field_b
    //     0xa94148: ldur            w4, [x0, #0xb]
    // 0xa9414c: DecompressPointer r4
    //     0xa9414c: add             x4, x4, HEAP, lsl #32
    // 0xa94150: stur            x4, [fp, #-8]
    // 0xa94154: LoadField: r5 = r0->field_33
    //     0xa94154: ldur            w5, [x0, #0x33]
    // 0xa94158: DecompressPointer r5
    //     0xa94158: add             x5, x5, HEAP, lsl #32
    // 0xa9415c: cmp             w5, NULL
    // 0xa94160: b.ne            #0xa94228
    // 0xa94164: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa94164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa94168: ldr             x0, [x0, #0x2400]
    //     0xa9416c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa94170: cmp             w0, w16
    //     0xa94174: b.ne            #0xa94184
    //     0xa94178: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa9417c: ldr             x2, [x2, #0xda8]
    //     0xa94180: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa94184: mov             x1, x0
    // 0xa94188: ldr             x0, [fp, #0x18]
    // 0xa9418c: stur            x1, [fp, #-0x30]
    // 0xa94190: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa94190: ldur            w2, [x0, #0x17]
    // 0xa94194: DecompressPointer r2
    //     0xa94194: add             x2, x2, HEAP, lsl #32
    // 0xa94198: tbnz            w2, #4, #0xa941b0
    // 0xa9419c: ldur            x3, [fp, #-0x20]
    // 0xa941a0: tbnz            w3, #4, #0xa941b4
    // 0xa941a4: r4 = Instance_FontWeight
    //     0xa941a4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xa941a8: ldr             x4, [x4, #0x670]
    // 0xa941ac: b               #0xa941bc
    // 0xa941b0: ldur            x3, [fp, #-0x20]
    // 0xa941b4: r4 = Instance_FontWeight
    //     0xa941b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa941b8: ldr             x4, [x4, #0xdb8]
    // 0xa941bc: stur            x4, [fp, #-0x28]
    // 0xa941c0: tbnz            w2, #4, #0xa941e4
    // 0xa941c4: ldur            x2, [fp, #-0x18]
    // 0xa941c8: r5 = LoadInt32Instr(r2)
    //     0xa941c8: sbfx            x5, x2, #1, #0x1f
    // 0xa941cc: r16 = Instance_Color
    //     0xa941cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa941d0: ldr             x16, [x16, #0xf10]
    // 0xa941d4: stp             x5, x16, [SP, #-0x10]!
    // 0xa941d8: r0 = withAlpha()
    //     0xa941d8: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa941dc: add             SP, SP, #0x10
    // 0xa941e0: b               #0xa94200
    // 0xa941e4: ldur            x0, [fp, #-0x18]
    // 0xa941e8: r1 = LoadInt32Instr(r0)
    //     0xa941e8: sbfx            x1, x0, #1, #0x1f
    // 0xa941ec: r16 = Instance_Color
    //     0xa941ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa941f0: ldr             x16, [x16, #0x770]
    // 0xa941f4: stp             x1, x16, [SP, #-0x10]!
    // 0xa941f8: r0 = withAlpha()
    //     0xa941f8: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa941fc: add             SP, SP, #0x10
    // 0xa94200: ldur            x16, [fp, #-0x30]
    // 0xa94204: ldur            lr, [fp, #-0x28]
    // 0xa94208: stp             lr, x16, [SP, #-0x10]!
    // 0xa9420c: SaveReg r0
    //     0xa9420c: str             x0, [SP, #-8]!
    // 0xa94210: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0xa94210: add             x4, PP, #0x39, lsl #12  ; [pp+0x39498] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0xa94214: ldr             x4, [x4, #0x498]
    // 0xa94218: r0 = copyWith()
    //     0xa94218: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa9421c: add             SP, SP, #0x18
    // 0xa94220: mov             x1, x0
    // 0xa94224: b               #0xa9422c
    // 0xa94228: mov             x1, x5
    // 0xa9422c: ldur            x0, [fp, #-0x20]
    // 0xa94230: stur            x1, [fp, #-0x28]
    // 0xa94234: tbnz            w0, #4, #0xa94290
    // 0xa94238: ldr             x2, [fp, #0x18]
    // 0xa9423c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa9423c: ldur            w3, [x2, #0x17]
    // 0xa94240: DecompressPointer r3
    //     0xa94240: add             x3, x3, HEAP, lsl #32
    // 0xa94244: tbnz            w3, #4, #0xa94268
    // 0xa94248: ldur            x3, [fp, #-0x18]
    // 0xa9424c: LoadField: r4 = r2->field_1f
    //     0xa9424c: ldur            w4, [x2, #0x1f]
    // 0xa94250: DecompressPointer r4
    //     0xa94250: add             x4, x4, HEAP, lsl #32
    // 0xa94254: r5 = LoadInt32Instr(r3)
    //     0xa94254: sbfx            x5, x3, #1, #0x1f
    // 0xa94258: stp             x5, x4, [SP, #-0x10]!
    // 0xa9425c: r0 = withAlpha()
    //     0xa9425c: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa94260: add             SP, SP, #0x10
    // 0xa94264: b               #0xa94288
    // 0xa94268: mov             x0, x2
    // 0xa9426c: ldur            x1, [fp, #-0x18]
    // 0xa94270: LoadField: r2 = r0->field_1b
    //     0xa94270: ldur            w2, [x0, #0x1b]
    // 0xa94274: DecompressPointer r2
    //     0xa94274: add             x2, x2, HEAP, lsl #32
    // 0xa94278: r3 = LoadInt32Instr(r1)
    //     0xa94278: sbfx            x3, x1, #1, #0x1f
    // 0xa9427c: stp             x3, x2, [SP, #-0x10]!
    // 0xa94280: r0 = withAlpha()
    //     0xa94280: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa94284: add             SP, SP, #0x10
    // 0xa94288: mov             x1, x0
    // 0xa9428c: b               #0xa94298
    // 0xa94290: r1 = Instance_Color
    //     0xa94290: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa94294: ldr             x1, [x1, #0xb98]
    // 0xa94298: ldr             x0, [fp, #0x18]
    // 0xa9429c: stur            x1, [fp, #-0x38]
    // 0xa942a0: LoadField: r2 = r0->field_2b
    //     0xa942a0: ldur            w2, [x0, #0x2b]
    // 0xa942a4: DecompressPointer r2
    //     0xa942a4: add             x2, x2, HEAP, lsl #32
    // 0xa942a8: cmp             w2, NULL
    // 0xa942ac: b.ne            #0xa942bc
    // 0xa942b0: d0 = 258.000000
    //     0xa942b0: add             x17, PP, #0x39, lsl #12  ; [pp+0x394a0] IMM: double(258) from 0x4070200000000000
    //     0xa942b4: ldr             d0, [x17, #0x4a0]
    // 0xa942b8: b               #0xa942c0
    // 0xa942bc: LoadField: d0 = r2->field_7
    //     0xa942bc: ldur            d0, [x2, #7]
    // 0xa942c0: stur            d0, [fp, #-0x58]
    // 0xa942c4: LoadField: r2 = r0->field_2f
    //     0xa942c4: ldur            w2, [x0, #0x2f]
    // 0xa942c8: DecompressPointer r2
    //     0xa942c8: add             x2, x2, HEAP, lsl #32
    // 0xa942cc: stur            x2, [fp, #-0x30]
    // 0xa942d0: LoadField: r3 = r0->field_37
    //     0xa942d0: ldur            w3, [x0, #0x37]
    // 0xa942d4: DecompressPointer r3
    //     0xa942d4: add             x3, x3, HEAP, lsl #32
    // 0xa942d8: cmp             w3, NULL
    // 0xa942dc: b.ne            #0xa943d8
    // 0xa942e0: r0 = Radius()
    //     0xa942e0: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa942e4: d0 = 20.000000
    //     0xa942e4: fmov            d0, #20.00000000
    // 0xa942e8: stur            x0, [fp, #-0x40]
    // 0xa942ec: StoreField: r0->field_7 = d0
    //     0xa942ec: stur            d0, [x0, #7]
    // 0xa942f0: StoreField: r0->field_f = d0
    //     0xa942f0: stur            d0, [x0, #0xf]
    // 0xa942f4: r0 = BorderRadius()
    //     0xa942f4: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa942f8: mov             x1, x0
    // 0xa942fc: ldur            x0, [fp, #-0x40]
    // 0xa94300: stur            x1, [fp, #-0x48]
    // 0xa94304: StoreField: r1->field_7 = r0
    //     0xa94304: stur            w0, [x1, #7]
    // 0xa94308: StoreField: r1->field_b = r0
    //     0xa94308: stur            w0, [x1, #0xb]
    // 0xa9430c: StoreField: r1->field_f = r0
    //     0xa9430c: stur            w0, [x1, #0xf]
    // 0xa94310: StoreField: r1->field_13 = r0
    //     0xa94310: stur            w0, [x1, #0x13]
    // 0xa94314: ldr             x0, [fp, #0x18]
    // 0xa94318: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa94318: ldur            w2, [x0, #0x17]
    // 0xa9431c: DecompressPointer r2
    //     0xa9431c: add             x2, x2, HEAP, lsl #32
    // 0xa94320: tbnz            w2, #4, #0xa94348
    // 0xa94324: ldur            x2, [fp, #-0x18]
    // 0xa94328: LoadField: r3 = r0->field_27
    //     0xa94328: ldur            w3, [x0, #0x27]
    // 0xa9432c: DecompressPointer r3
    //     0xa9432c: add             x3, x3, HEAP, lsl #32
    // 0xa94330: r4 = LoadInt32Instr(r2)
    //     0xa94330: sbfx            x4, x2, #1, #0x1f
    // 0xa94334: stp             x4, x3, [SP, #-0x10]!
    // 0xa94338: r0 = withAlpha()
    //     0xa94338: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa9433c: add             SP, SP, #0x10
    // 0xa94340: mov             x1, x0
    // 0xa94344: b               #0xa94368
    // 0xa94348: ldur            x2, [fp, #-0x18]
    // 0xa9434c: LoadField: r1 = r0->field_23
    //     0xa9434c: ldur            w1, [x0, #0x23]
    // 0xa94350: DecompressPointer r1
    //     0xa94350: add             x1, x1, HEAP, lsl #32
    // 0xa94354: r3 = LoadInt32Instr(r2)
    //     0xa94354: sbfx            x3, x2, #1, #0x1f
    // 0xa94358: stp             x3, x1, [SP, #-0x10]!
    // 0xa9435c: r0 = withAlpha()
    //     0xa9435c: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa94360: add             SP, SP, #0x10
    // 0xa94364: mov             x1, x0
    // 0xa94368: ldur            x0, [fp, #-0x20]
    // 0xa9436c: stur            x1, [fp, #-0x40]
    // 0xa94370: tbnz            w0, #4, #0xa94380
    // 0xa94374: r3 = Instance_BorderStyle
    //     0xa94374: add             x3, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xa94378: ldr             x3, [x3, #0x780]
    // 0xa9437c: b               #0xa94388
    // 0xa94380: r3 = Instance_BorderStyle
    //     0xa94380: add             x3, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xa94384: ldr             x3, [x3, #0x4a8]
    // 0xa94388: ldur            x2, [fp, #-0x48]
    // 0xa9438c: stur            x3, [fp, #-0x18]
    // 0xa94390: r0 = BorderSide()
    //     0xa94390: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xa94394: mov             x1, x0
    // 0xa94398: ldur            x0, [fp, #-0x40]
    // 0xa9439c: stur            x1, [fp, #-0x50]
    // 0xa943a0: StoreField: r1->field_7 = r0
    //     0xa943a0: stur            w0, [x1, #7]
    // 0xa943a4: StoreField: r1->field_b = rZR
    //     0xa943a4: stur            xzr, [x1, #0xb]
    // 0xa943a8: ldur            x0, [fp, #-0x18]
    // 0xa943ac: StoreField: r1->field_13 = r0
    //     0xa943ac: stur            w0, [x1, #0x13]
    // 0xa943b0: r17 = Instance_StrokeAlign
    //     0xa943b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xa943b4: ldr             x17, [x17, #0x788]
    // 0xa943b8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa943b8: stur            w17, [x1, #0x17]
    // 0xa943bc: r0 = RoundedRectangleBorder()
    //     0xa943bc: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa943c0: mov             x1, x0
    // 0xa943c4: ldur            x0, [fp, #-0x48]
    // 0xa943c8: StoreField: r1->field_b = r0
    //     0xa943c8: stur            w0, [x1, #0xb]
    // 0xa943cc: ldur            x0, [fp, #-0x50]
    // 0xa943d0: StoreField: r1->field_7 = r0
    //     0xa943d0: stur            w0, [x1, #7]
    // 0xa943d4: b               #0xa943dc
    // 0xa943d8: mov             x1, x3
    // 0xa943dc: ldur            x0, [fp, #-0x20]
    // 0xa943e0: stur            x1, [fp, #-0x40]
    // 0xa943e4: tbnz            w0, #4, #0xa943fc
    // 0xa943e8: ldr             x0, [fp, #0x18]
    // 0xa943ec: LoadField: r2 = r0->field_3b
    //     0xa943ec: ldur            w2, [x0, #0x3b]
    // 0xa943f0: DecompressPointer r2
    //     0xa943f0: add             x2, x2, HEAP, lsl #32
    // 0xa943f4: mov             x6, x2
    // 0xa943f8: b               #0xa94400
    // 0xa943fc: r6 = Null
    //     0xa943fc: mov             x6, NULL
    // 0xa94400: ldur            x4, [fp, #-0x10]
    // 0xa94404: ldur            x5, [fp, #-8]
    // 0xa94408: ldur            x3, [fp, #-0x28]
    // 0xa9440c: ldur            x0, [fp, #-0x38]
    // 0xa94410: ldur            d0, [fp, #-0x58]
    // 0xa94414: ldur            x2, [fp, #-0x30]
    // 0xa94418: stur            x6, [fp, #-0x18]
    // 0xa9441c: r0 = RoundedTextButton()
    //     0xa9441c: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xa94420: mov             x1, x0
    // 0xa94424: ldur            x0, [fp, #-0x18]
    // 0xa94428: stur            x1, [fp, #-0x20]
    // 0xa9442c: StoreField: r1->field_b = r0
    //     0xa9442c: stur            w0, [x1, #0xb]
    // 0xa94430: r17 = true
    //     0xa94430: add             x17, NULL, #0x20  ; true
    // 0xa94434: StoreField: r1->field_f = r17
    //     0xa94434: stur            w17, [x1, #0xf]
    // 0xa94438: ldur            x0, [fp, #-8]
    // 0xa9443c: StoreField: r1->field_13 = r0
    //     0xa9443c: stur            w0, [x1, #0x13]
    // 0xa94440: ldur            d0, [fp, #-0x58]
    // 0xa94444: r0 = inline_Allocate_Double()
    //     0xa94444: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa94448: add             x0, x0, #0x10
    //     0xa9444c: cmp             x2, x0
    //     0xa94450: b.ls            #0xa944c4
    //     0xa94454: str             x0, [THR, #0x60]  ; THR::top
    //     0xa94458: sub             x0, x0, #0xf
    //     0xa9445c: movz            x2, #0x108
    //     0xa94460: movk            x2, #0x3c, lsl #16
    //     0xa94464: stur            x2, [x0, #-1]
    // 0xa94468: StoreField: r0->field_7 = d0
    //     0xa94468: stur            d0, [x0, #7]
    // 0xa9446c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9446c: stur            w0, [x1, #0x17]
    // 0xa94470: ldur            x0, [fp, #-0x30]
    // 0xa94474: StoreField: r1->field_1b = r0
    //     0xa94474: stur            w0, [x1, #0x1b]
    // 0xa94478: ldur            x0, [fp, #-0x40]
    // 0xa9447c: StoreField: r1->field_1f = r0
    //     0xa9447c: stur            w0, [x1, #0x1f]
    // 0xa94480: ldur            x0, [fp, #-0x38]
    // 0xa94484: StoreField: r1->field_27 = r0
    //     0xa94484: stur            w0, [x1, #0x27]
    // 0xa94488: ldur            x0, [fp, #-0x28]
    // 0xa9448c: StoreField: r1->field_2f = r0
    //     0xa9448c: stur            w0, [x1, #0x2f]
    // 0xa94490: r17 = Instance_RoundedTextButtonStyle
    //     0xa94490: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0xa94494: ldr             x17, [x17, #0x898]
    // 0xa94498: StoreField: r1->field_33 = r17
    //     0xa94498: stur            w17, [x1, #0x33]
    // 0xa9449c: r0 = Padding()
    //     0xa9449c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa944a0: ldur            x1, [fp, #-0x10]
    // 0xa944a4: StoreField: r0->field_f = r1
    //     0xa944a4: stur            w1, [x0, #0xf]
    // 0xa944a8: ldur            x1, [fp, #-0x20]
    // 0xa944ac: StoreField: r0->field_b = r1
    //     0xa944ac: stur            w1, [x0, #0xb]
    // 0xa944b0: LeaveFrame
    //     0xa944b0: mov             SP, fp
    //     0xa944b4: ldp             fp, lr, [SP], #0x10
    // 0xa944b8: ret
    //     0xa944b8: ret             
    // 0xa944bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa944bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa944c0: b               #0xa94110
    // 0xa944c4: SaveReg d0
    //     0xa944c4: str             q0, [SP, #-0x10]!
    // 0xa944c8: SaveReg r1
    //     0xa944c8: str             x1, [SP, #-8]!
    // 0xa944cc: r0 = AllocateDouble()
    //     0xa944cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa944d0: RestoreReg r1
    //     0xa944d0: ldr             x1, [SP], #8
    // 0xa944d4: RestoreReg d0
    //     0xa944d4: ldr             q0, [SP], #0x10
    // 0xa944d8: b               #0xa94468
  }
}
