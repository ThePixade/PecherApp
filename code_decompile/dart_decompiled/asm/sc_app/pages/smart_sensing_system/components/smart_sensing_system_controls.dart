// lib: , url: package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart

// class id: 68069, size: 0x8
class :: {
}

// class id: 3603, size: 0x14, field offset: 0xc
class SettingsLink extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa782e4, size: 0x164
    // 0xa782e4: EnterFrame
    //     0xa782e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa782e8: mov             fp, SP
    // 0xa782ec: AllocStack(0x30)
    //     0xa782ec: sub             SP, SP, #0x30
    // 0xa782f0: CheckStackOverflow
    //     0xa782f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa782f4: cmp             SP, x16
    //     0xa782f8: b.ls            #0xa78440
    // 0xa782fc: r1 = 2
    //     0xa782fc: movz            x1, #0x2
    // 0xa78300: r0 = AllocateContext()
    //     0xa78300: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa78304: mov             x1, x0
    // 0xa78308: ldr             x0, [fp, #0x18]
    // 0xa7830c: stur            x1, [fp, #-8]
    // 0xa78310: StoreField: r1->field_f = r0
    //     0xa78310: stur            w0, [x1, #0xf]
    // 0xa78314: ldr             x2, [fp, #0x10]
    // 0xa78318: StoreField: r1->field_13 = r2
    //     0xa78318: stur            w2, [x1, #0x13]
    // 0xa7831c: r0 = EdgeInsets()
    //     0xa7831c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa78320: d0 = 16.000000
    //     0xa78320: fmov            d0, #16.00000000
    // 0xa78324: stur            x0, [fp, #-0x10]
    // 0xa78328: StoreField: r0->field_7 = d0
    //     0xa78328: stur            d0, [x0, #7]
    // 0xa7832c: StoreField: r0->field_f = d0
    //     0xa7832c: stur            d0, [x0, #0xf]
    // 0xa78330: ArrayStore: r0[0] = d0  ; List_8
    //     0xa78330: stur            d0, [x0, #0x17]
    // 0xa78334: StoreField: r0->field_1f = d0
    //     0xa78334: stur            d0, [x0, #0x1f]
    // 0xa78338: ldr             x16, [fp, #0x10]
    // 0xa7833c: SaveReg r16
    //     0xa7833c: str             x16, [SP, #-8]!
    // 0xa78340: r0 = of()
    //     0xa78340: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78344: add             SP, SP, #8
    // 0xa78348: LoadField: r1 = r0->field_77
    //     0xa78348: ldur            w1, [x0, #0x77]
    // 0xa7834c: DecompressPointer r1
    //     0xa7834c: add             x1, x1, HEAP, lsl #32
    // 0xa78350: r16 = <Color?>
    //     0xa78350: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa78354: ldr             x16, [x16, #0xb40]
    // 0xa78358: stp             x1, x16, [SP, #-0x10]!
    // 0xa7835c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7835c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78360: r0 = all()
    //     0xa78360: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0xa78364: add             SP, SP, #0x10
    // 0xa78368: stur            x0, [fp, #-0x18]
    // 0xa7836c: r0 = ButtonStyle()
    //     0xa7836c: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xa78370: mov             x1, x0
    // 0xa78374: ldur            x0, [fp, #-0x18]
    // 0xa78378: stur            x1, [fp, #-0x20]
    // 0xa7837c: StoreField: r1->field_b = r0
    //     0xa7837c: stur            w0, [x1, #0xb]
    // 0xa78380: ldr             x0, [fp, #0x18]
    // 0xa78384: LoadField: r2 = r0->field_b
    //     0xa78384: ldur            w2, [x0, #0xb]
    // 0xa78388: DecompressPointer r2
    //     0xa78388: add             x2, x2, HEAP, lsl #32
    // 0xa7838c: stur            x2, [fp, #-0x18]
    // 0xa78390: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa78390: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa78394: ldr             x0, [x0, #0x2400]
    //     0xa78398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7839c: cmp             w0, w16
    //     0xa783a0: b.ne            #0xa783b0
    //     0xa783a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa783a8: ldr             x2, [x2, #0xda8]
    //     0xa783ac: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa783b0: stur            x0, [fp, #-0x28]
    // 0xa783b4: r0 = Text()
    //     0xa783b4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa783b8: mov             x3, x0
    // 0xa783bc: ldur            x0, [fp, #-0x18]
    // 0xa783c0: stur            x3, [fp, #-0x30]
    // 0xa783c4: StoreField: r3->field_b = r0
    //     0xa783c4: stur            w0, [x3, #0xb]
    // 0xa783c8: ldur            x0, [fp, #-0x28]
    // 0xa783cc: StoreField: r3->field_13 = r0
    //     0xa783cc: stur            w0, [x3, #0x13]
    // 0xa783d0: r17 = Instance_TextAlign
    //     0xa783d0: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa783d4: StoreField: r3->field_1b = r17
    //     0xa783d4: stur            w17, [x3, #0x1b]
    // 0xa783d8: ldur            x2, [fp, #-8]
    // 0xa783dc: r1 = Function '<anonymous closure>':.
    //     0xa783dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f40] AnonymousClosure: (0xa78448), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SettingsLink::build (0xa782e4)
    //     0xa783e0: ldr             x1, [x1, #0xf40]
    // 0xa783e4: r0 = AllocateClosure()
    //     0xa783e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa783e8: stur            x0, [fp, #-8]
    // 0xa783ec: r0 = TextButton()
    //     0xa783ec: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa783f0: mov             x1, x0
    // 0xa783f4: ldur            x0, [fp, #-8]
    // 0xa783f8: stur            x1, [fp, #-0x18]
    // 0xa783fc: StoreField: r1->field_b = r0
    //     0xa783fc: stur            w0, [x1, #0xb]
    // 0xa78400: ldur            x0, [fp, #-0x20]
    // 0xa78404: StoreField: r1->field_1b = r0
    //     0xa78404: stur            w0, [x1, #0x1b]
    // 0xa78408: r17 = false
    //     0xa78408: add             x17, NULL, #0x30  ; false
    // 0xa7840c: StoreField: r1->field_27 = r17
    //     0xa7840c: stur            w17, [x1, #0x27]
    // 0xa78410: r17 = Instance_Clip
    //     0xa78410: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa78414: StoreField: r1->field_1f = r17
    //     0xa78414: stur            w17, [x1, #0x1f]
    // 0xa78418: ldur            x0, [fp, #-0x30]
    // 0xa7841c: StoreField: r1->field_2f = r0
    //     0xa7841c: stur            w0, [x1, #0x2f]
    // 0xa78420: r0 = Padding()
    //     0xa78420: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa78424: ldur            x1, [fp, #-0x10]
    // 0xa78428: StoreField: r0->field_f = r1
    //     0xa78428: stur            w1, [x0, #0xf]
    // 0xa7842c: ldur            x1, [fp, #-0x18]
    // 0xa78430: StoreField: r0->field_b = r1
    //     0xa78430: stur            w1, [x0, #0xb]
    // 0xa78434: LeaveFrame
    //     0xa78434: mov             SP, fp
    //     0xa78438: ldp             fp, lr, [SP], #0x10
    // 0xa7843c: ret
    //     0xa7843c: ret             
    // 0xa78440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78444: b               #0xa782fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa78448, size: 0x58
    // 0xa78448: EnterFrame
    //     0xa78448: stp             fp, lr, [SP, #-0x10]!
    //     0xa7844c: mov             fp, SP
    // 0xa78450: ldr             x0, [fp, #0x10]
    // 0xa78454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa78454: ldur            w1, [x0, #0x17]
    // 0xa78458: DecompressPointer r1
    //     0xa78458: add             x1, x1, HEAP, lsl #32
    // 0xa7845c: CheckStackOverflow
    //     0xa7845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78460: cmp             SP, x16
    //     0xa78464: b.ls            #0xa78498
    // 0xa78468: LoadField: r0 = r1->field_13
    //     0xa78468: ldur            w0, [x1, #0x13]
    // 0xa7846c: DecompressPointer r0
    //     0xa7846c: add             x0, x0, HEAP, lsl #32
    // 0xa78470: r16 = "https://www.fisher-price.com/luminate"
    //     0xa78470: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e18] "https://www.fisher-price.com/luminate"
    //     0xa78474: ldr             x16, [x16, #0xe18]
    // 0xa78478: stp             x16, x0, [SP, #-0x10]!
    // 0xa7847c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7847c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa78480: r0 = openUrl()
    //     0xa78480: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0xa78484: add             SP, SP, #0x10
    // 0xa78488: r0 = Null
    //     0xa78488: mov             x0, NULL
    // 0xa7848c: LeaveFrame
    //     0xa7848c: mov             SP, fp
    //     0xa78490: ldp             fp, lr, [SP], #0x10
    // 0xa78494: ret
    //     0xa78494: ret             
    // 0xa78498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7849c: b               #0xa78468
  }
}

// class id: 3604, size: 0x14, field offset: 0xc
class SettingsSubtitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa77ffc, size: 0x2e8
    // 0xa77ffc: EnterFrame
    //     0xa77ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78000: mov             fp, SP
    // 0xa78004: AllocStack(0x28)
    //     0xa78004: sub             SP, SP, #0x28
    // 0xa78008: CheckStackOverflow
    //     0xa78008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7800c: cmp             SP, x16
    //     0xa78010: b.ls            #0xa782d4
    // 0xa78014: r0 = EdgeInsets()
    //     0xa78014: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa78018: d0 = 16.000000
    //     0xa78018: fmov            d0, #16.00000000
    // 0xa7801c: stur            x0, [fp, #-8]
    // 0xa78020: StoreField: r0->field_7 = d0
    //     0xa78020: stur            d0, [x0, #7]
    // 0xa78024: StoreField: r0->field_f = d0
    //     0xa78024: stur            d0, [x0, #0xf]
    // 0xa78028: ArrayStore: r0[0] = d0  ; List_8
    //     0xa78028: stur            d0, [x0, #0x17]
    // 0xa7802c: d0 = 8.000000
    //     0xa7802c: fmov            d0, #8.00000000
    // 0xa78030: StoreField: r0->field_1f = d0
    //     0xa78030: stur            d0, [x0, #0x1f]
    // 0xa78034: r16 = <Widget>
    //     0xa78034: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa78038: stp             xzr, x16, [SP, #-0x10]!
    // 0xa7803c: r0 = _GrowableList()
    //     0xa7803c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa78040: add             SP, SP, #0x10
    // 0xa78044: mov             x1, x0
    // 0xa78048: ldr             x0, [fp, #0x18]
    // 0xa7804c: stur            x1, [fp, #-0x18]
    // 0xa78050: LoadField: r2 = r0->field_b
    //     0xa78050: ldur            w2, [x0, #0xb]
    // 0xa78054: DecompressPointer r2
    //     0xa78054: add             x2, x2, HEAP, lsl #32
    // 0xa78058: stur            x2, [fp, #-0x10]
    // 0xa7805c: cmp             w2, NULL
    // 0xa78060: b.eq            #0xa78130
    // 0xa78064: r0 = Text()
    //     0xa78064: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa78068: mov             x1, x0
    // 0xa7806c: ldur            x0, [fp, #-0x10]
    // 0xa78070: stur            x1, [fp, #-0x20]
    // 0xa78074: StoreField: r1->field_b = r0
    //     0xa78074: stur            w0, [x1, #0xb]
    // 0xa78078: r17 = Instance_TextStyle
    //     0xa78078: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa7807c: ldr             x17, [x17, #0x748]
    // 0xa78080: StoreField: r1->field_13 = r17
    //     0xa78080: stur            w17, [x1, #0x13]
    // 0xa78084: r0 = Padding()
    //     0xa78084: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa78088: stur            x0, [fp, #-0x28]
    // 0xa7808c: r17 = Instance_EdgeInsets
    //     0xa7808c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f48] Obj!EdgeInsets@c5d021
    //     0xa78090: ldr             x17, [x17, #0xf48]
    // 0xa78094: StoreField: r0->field_f = r17
    //     0xa78094: stur            w17, [x0, #0xf]
    // 0xa78098: ldur            x1, [fp, #-0x20]
    // 0xa7809c: StoreField: r0->field_b = r1
    //     0xa7809c: stur            w1, [x0, #0xb]
    // 0xa780a0: ldur            x1, [fp, #-0x18]
    // 0xa780a4: LoadField: r2 = r1->field_b
    //     0xa780a4: ldur            w2, [x1, #0xb]
    // 0xa780a8: DecompressPointer r2
    //     0xa780a8: add             x2, x2, HEAP, lsl #32
    // 0xa780ac: stur            x2, [fp, #-0x10]
    // 0xa780b0: LoadField: r3 = r1->field_f
    //     0xa780b0: ldur            w3, [x1, #0xf]
    // 0xa780b4: DecompressPointer r3
    //     0xa780b4: add             x3, x3, HEAP, lsl #32
    // 0xa780b8: LoadField: r4 = r3->field_b
    //     0xa780b8: ldur            w4, [x3, #0xb]
    // 0xa780bc: DecompressPointer r4
    //     0xa780bc: add             x4, x4, HEAP, lsl #32
    // 0xa780c0: cmp             w2, w4
    // 0xa780c4: b.ne            #0xa780d4
    // 0xa780c8: SaveReg r1
    //     0xa780c8: str             x1, [SP, #-8]!
    // 0xa780cc: r0 = _growToNextCapacity()
    //     0xa780cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa780d0: add             SP, SP, #8
    // 0xa780d4: ldur            x2, [fp, #-0x18]
    // 0xa780d8: ldur            x0, [fp, #-0x10]
    // 0xa780dc: r3 = LoadInt32Instr(r0)
    //     0xa780dc: sbfx            x3, x0, #1, #0x1f
    // 0xa780e0: add             x0, x3, #1
    // 0xa780e4: lsl             x1, x0, #1
    // 0xa780e8: StoreField: r2->field_b = r1
    //     0xa780e8: stur            w1, [x2, #0xb]
    // 0xa780ec: mov             x1, x3
    // 0xa780f0: cmp             x1, x0
    // 0xa780f4: b.hs            #0xa782dc
    // 0xa780f8: LoadField: r1 = r2->field_f
    //     0xa780f8: ldur            w1, [x2, #0xf]
    // 0xa780fc: DecompressPointer r1
    //     0xa780fc: add             x1, x1, HEAP, lsl #32
    // 0xa78100: ldur            x0, [fp, #-0x28]
    // 0xa78104: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa78104: add             x25, x1, x3, lsl #2
    //     0xa78108: add             x25, x25, #0xf
    //     0xa7810c: str             w0, [x25]
    //     0xa78110: tbz             w0, #0, #0xa7812c
    //     0xa78114: ldurb           w16, [x1, #-1]
    //     0xa78118: ldurb           w17, [x0, #-1]
    //     0xa7811c: and             x16, x17, x16, lsr #2
    //     0xa78120: tst             x16, HEAP, lsr #32
    //     0xa78124: b.eq            #0xa7812c
    //     0xa78128: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7812c: b               #0xa78134
    // 0xa78130: mov             x2, x1
    // 0xa78134: ldr             x0, [fp, #0x18]
    // 0xa78138: LoadField: r1 = r0->field_f
    //     0xa78138: ldur            w1, [x0, #0xf]
    // 0xa7813c: DecompressPointer r1
    //     0xa7813c: add             x1, x1, HEAP, lsl #32
    // 0xa78140: stur            x1, [fp, #-0x10]
    // 0xa78144: r16 = Instance_TextStyle
    //     0xa78144: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa78148: ldr             x16, [x16, #0x760]
    // 0xa7814c: r30 = Instance_Color
    //     0xa7814c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa78150: ldr             lr, [lr, #0x7d8]
    // 0xa78154: stp             lr, x16, [SP, #-0x10]!
    // 0xa78158: r16 = Instance_FontWeight
    //     0xa78158: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa7815c: ldr             x16, [x16, #0x458]
    // 0xa78160: SaveReg r16
    //     0xa78160: str             x16, [SP, #-8]!
    // 0xa78164: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa78164: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa78168: ldr             x4, [x4, #0x460]
    // 0xa7816c: r0 = copyWith()
    //     0xa7816c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa78170: add             SP, SP, #0x18
    // 0xa78174: stur            x0, [fp, #-0x20]
    // 0xa78178: r0 = Text()
    //     0xa78178: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7817c: mov             x1, x0
    // 0xa78180: ldur            x0, [fp, #-0x10]
    // 0xa78184: stur            x1, [fp, #-0x28]
    // 0xa78188: StoreField: r1->field_b = r0
    //     0xa78188: stur            w0, [x1, #0xb]
    // 0xa7818c: ldur            x0, [fp, #-0x20]
    // 0xa78190: StoreField: r1->field_13 = r0
    //     0xa78190: stur            w0, [x1, #0x13]
    // 0xa78194: ldur            x0, [fp, #-0x18]
    // 0xa78198: LoadField: r2 = r0->field_b
    //     0xa78198: ldur            w2, [x0, #0xb]
    // 0xa7819c: DecompressPointer r2
    //     0xa7819c: add             x2, x2, HEAP, lsl #32
    // 0xa781a0: stur            x2, [fp, #-0x10]
    // 0xa781a4: LoadField: r3 = r0->field_f
    //     0xa781a4: ldur            w3, [x0, #0xf]
    // 0xa781a8: DecompressPointer r3
    //     0xa781a8: add             x3, x3, HEAP, lsl #32
    // 0xa781ac: LoadField: r4 = r3->field_b
    //     0xa781ac: ldur            w4, [x3, #0xb]
    // 0xa781b0: DecompressPointer r4
    //     0xa781b0: add             x4, x4, HEAP, lsl #32
    // 0xa781b4: cmp             w2, w4
    // 0xa781b8: b.ne            #0xa781c8
    // 0xa781bc: SaveReg r0
    //     0xa781bc: str             x0, [SP, #-8]!
    // 0xa781c0: r0 = _growToNextCapacity()
    //     0xa781c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa781c4: add             SP, SP, #8
    // 0xa781c8: ldur            x3, [fp, #-8]
    // 0xa781cc: ldur            x2, [fp, #-0x18]
    // 0xa781d0: ldur            x0, [fp, #-0x10]
    // 0xa781d4: r4 = LoadInt32Instr(r0)
    //     0xa781d4: sbfx            x4, x0, #1, #0x1f
    // 0xa781d8: add             x0, x4, #1
    // 0xa781dc: lsl             x1, x0, #1
    // 0xa781e0: StoreField: r2->field_b = r1
    //     0xa781e0: stur            w1, [x2, #0xb]
    // 0xa781e4: mov             x1, x4
    // 0xa781e8: cmp             x1, x0
    // 0xa781ec: b.hs            #0xa782e0
    // 0xa781f0: LoadField: r1 = r2->field_f
    //     0xa781f0: ldur            w1, [x2, #0xf]
    // 0xa781f4: DecompressPointer r1
    //     0xa781f4: add             x1, x1, HEAP, lsl #32
    // 0xa781f8: ldur            x0, [fp, #-0x28]
    // 0xa781fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa781fc: add             x25, x1, x4, lsl #2
    //     0xa78200: add             x25, x25, #0xf
    //     0xa78204: str             w0, [x25]
    //     0xa78208: tbz             w0, #0, #0xa78224
    //     0xa7820c: ldurb           w16, [x1, #-1]
    //     0xa78210: ldurb           w17, [x0, #-1]
    //     0xa78214: and             x16, x17, x16, lsr #2
    //     0xa78218: tst             x16, HEAP, lsr #32
    //     0xa7821c: b.eq            #0xa78224
    //     0xa78220: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa78224: r0 = Column()
    //     0xa78224: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa78228: stur            x0, [fp, #-0x10]
    // 0xa7822c: r17 = Instance_Axis
    //     0xa7822c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa78230: StoreField: r0->field_f = r17
    //     0xa78230: stur            w17, [x0, #0xf]
    // 0xa78234: r17 = Instance_MainAxisAlignment
    //     0xa78234: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa78238: ldr             x17, [x17, #0x3f0]
    // 0xa7823c: StoreField: r0->field_13 = r17
    //     0xa7823c: stur            w17, [x0, #0x13]
    // 0xa78240: r17 = Instance_MainAxisSize
    //     0xa78240: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa78244: ldr             x17, [x17, #0x400]
    // 0xa78248: ArrayStore: r0[0] = r17  ; List_4
    //     0xa78248: stur            w17, [x0, #0x17]
    // 0xa7824c: r17 = Instance_CrossAxisAlignment
    //     0xa7824c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa78250: ldr             x17, [x17, #0x4a8]
    // 0xa78254: StoreField: r0->field_1b = r17
    //     0xa78254: stur            w17, [x0, #0x1b]
    // 0xa78258: r17 = Instance_VerticalDirection
    //     0xa78258: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa7825c: ldr             x17, [x17, #0x408]
    // 0xa78260: StoreField: r0->field_23 = r17
    //     0xa78260: stur            w17, [x0, #0x23]
    // 0xa78264: r17 = Instance_Clip
    //     0xa78264: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa78268: StoreField: r0->field_2b = r17
    //     0xa78268: stur            w17, [x0, #0x2b]
    // 0xa7826c: ldur            x1, [fp, #-0x18]
    // 0xa78270: StoreField: r0->field_b = r1
    //     0xa78270: stur            w1, [x0, #0xb]
    // 0xa78274: r0 = Padding()
    //     0xa78274: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa78278: mov             x1, x0
    // 0xa7827c: ldur            x0, [fp, #-8]
    // 0xa78280: stur            x1, [fp, #-0x18]
    // 0xa78284: StoreField: r1->field_f = r0
    //     0xa78284: stur            w0, [x1, #0xf]
    // 0xa78288: ldur            x0, [fp, #-0x10]
    // 0xa7828c: StoreField: r1->field_b = r0
    //     0xa7828c: stur            w0, [x1, #0xb]
    // 0xa78290: r0 = Container()
    //     0xa78290: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa78294: stur            x0, [fp, #-8]
    // 0xa78298: r16 = Instance_Color
    //     0xa78298: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa7829c: ldr             x16, [x16, #0xf10]
    // 0xa782a0: stp             x16, x0, [SP, #-0x10]!
    // 0xa782a4: r16 = Instance_Alignment
    //     0xa782a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xa782a8: ldr             x16, [x16, #0x610]
    // 0xa782ac: ldur            lr, [fp, #-0x18]
    // 0xa782b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa782b4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, color, 0x1, null]
    //     0xa782b4: add             x4, PP, #0x40, lsl #12  ; [pp+0x402c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "color", 0x1, Null]
    //     0xa782b8: ldr             x4, [x4, #0x2c8]
    // 0xa782bc: r0 = Container()
    //     0xa782bc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa782c0: add             SP, SP, #0x20
    // 0xa782c4: ldur            x0, [fp, #-8]
    // 0xa782c8: LeaveFrame
    //     0xa782c8: mov             SP, fp
    //     0xa782cc: ldp             fp, lr, [SP], #0x10
    // 0xa782d0: ret
    //     0xa782d0: ret             
    // 0xa782d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa782d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa782d8: b               #0xa78014
    // 0xa782dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa782dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa782e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa782e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3643, size: 0xc, field offset: 0xc
class SmartSensingSystemControls extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6cde4, size: 0x7c
    // 0xa6cde4: EnterFrame
    //     0xa6cde4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cde8: mov             fp, SP
    // 0xa6cdec: AllocStack(0x8)
    //     0xa6cdec: sub             SP, SP, #8
    // 0xa6cdf0: CheckStackOverflow
    //     0xa6cdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cdf4: cmp             SP, x16
    //     0xa6cdf8: b.ls            #0xa6ce58
    // 0xa6cdfc: r1 = 1
    //     0xa6cdfc: movz            x1, #0x1
    // 0xa6ce00: r0 = AllocateContext()
    //     0xa6ce00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6ce04: mov             x1, x0
    // 0xa6ce08: ldr             x0, [fp, #0x18]
    // 0xa6ce0c: stur            x1, [fp, #-8]
    // 0xa6ce10: StoreField: r1->field_f = r0
    //     0xa6ce10: stur            w0, [x1, #0xf]
    // 0xa6ce14: ldr             x16, [fp, #0x10]
    // 0xa6ce18: SaveReg r16
    //     0xa6ce18: str             x16, [SP, #-8]!
    // 0xa6ce1c: r0 = init()
    //     0xa6ce1c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6ce20: add             SP, SP, #8
    // 0xa6ce24: ldur            x2, [fp, #-8]
    // 0xa6ce28: r1 = Function '<anonymous closure>':.
    //     0xa6ce28: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f70] AnonymousClosure: (0xa6ce60), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SmartSensingSystemControls::build (0xa6cde4)
    //     0xa6ce2c: ldr             x1, [x1, #0xf70]
    // 0xa6ce30: r0 = AllocateClosure()
    //     0xa6ce30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6ce34: r1 = <Bloc>
    //     0xa6ce34: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa6ce38: ldr             x1, [x1, #0x2c8]
    // 0xa6ce3c: stur            x0, [fp, #-8]
    // 0xa6ce40: r0 = Consumer()
    //     0xa6ce40: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa6ce44: ldur            x1, [fp, #-8]
    // 0xa6ce48: StoreField: r0->field_13 = r1
    //     0xa6ce48: stur            w1, [x0, #0x13]
    // 0xa6ce4c: LeaveFrame
    //     0xa6ce4c: mov             SP, fp
    //     0xa6ce50: ldp             fp, lr, [SP], #0x10
    // 0xa6ce54: ret
    //     0xa6ce54: ret             
    // 0xa6ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ce58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ce5c: b               #0xa6cdfc
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0xa6ce60, size: 0x284
    // 0xa6ce60: EnterFrame
    //     0xa6ce60: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ce64: mov             fp, SP
    // 0xa6ce68: AllocStack(0x20)
    //     0xa6ce68: sub             SP, SP, #0x20
    // 0xa6ce6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6ce6c: ldr             x0, [fp, #0x28]
    //     0xa6ce70: ldur            w1, [x0, #0x17]
    //     0xa6ce74: add             x1, x1, HEAP, lsl #32
    //     0xa6ce78: stur            x1, [fp, #-8]
    // 0xa6ce7c: CheckStackOverflow
    //     0xa6ce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ce80: cmp             SP, x16
    //     0xa6ce84: b.ls            #0xa6d0d0
    // 0xa6ce88: r1 = 2
    //     0xa6ce88: movz            x1, #0x2
    // 0xa6ce8c: r0 = AllocateContext()
    //     0xa6ce8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6ce90: mov             x1, x0
    // 0xa6ce94: ldur            x0, [fp, #-8]
    // 0xa6ce98: stur            x1, [fp, #-0x10]
    // 0xa6ce9c: StoreField: r1->field_b = r0
    //     0xa6ce9c: stur            w0, [x1, #0xb]
    // 0xa6cea0: ldr             x0, [fp, #0x20]
    // 0xa6cea4: StoreField: r1->field_f = r0
    //     0xa6cea4: stur            w0, [x1, #0xf]
    // 0xa6cea8: r16 = <Bloc>
    //     0xa6cea8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xa6ceac: ldr             x16, [x16, #0x2c8]
    // 0xa6ceb0: stp             x0, x16, [SP, #-0x10]!
    // 0xa6ceb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ceb4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ceb8: r0 = ReadContext.read()
    //     0xa6ceb8: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6cebc: add             SP, SP, #0x10
    // 0xa6cec0: ldur            x2, [fp, #-0x10]
    // 0xa6cec4: StoreField: r2->field_13 = r0
    //     0xa6cec4: stur            w0, [x2, #0x13]
    //     0xa6cec8: tbz             w0, #0, #0xa6cee4
    //     0xa6cecc: ldurb           w16, [x2, #-1]
    //     0xa6ced0: ldurb           w17, [x0, #-1]
    //     0xa6ced4: and             x16, x17, x16, lsr #2
    //     0xa6ced8: tst             x16, HEAP, lsr #32
    //     0xa6cedc: b.eq            #0xa6cee4
    //     0xa6cee0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa6cee4: r0 = LoadStaticField(0x1224)
    //     0xa6cee4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6cee8: ldr             x0, [x0, #0x2448]
    //     0xa6ceec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6cef0: cmp             w0, w16
    // 0xa6cef4: b.eq            #0xa6d0d8
    // 0xa6cef8: SaveReg r0
    //     0xa6cef8: str             x0, [SP, #-8]!
    // 0xa6cefc: r0 = whisperSoothingResponseModes()
    //     0xa6cefc: bl              #0xa6d124  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseModes
    // 0xa6cf00: add             SP, SP, #8
    // 0xa6cf04: stur            x0, [fp, #-8]
    // 0xa6cf08: r0 = SettingsTitle()
    //     0xa6cf08: bl              #0xa6d114  ; AllocateSettingsTitleStub -> SettingsTitle (size=0x1c)
    // 0xa6cf0c: mov             x3, x0
    // 0xa6cf10: ldur            x0, [fp, #-8]
    // 0xa6cf14: stur            x3, [fp, #-0x18]
    // 0xa6cf18: StoreField: r3->field_b = r0
    //     0xa6cf18: stur            w0, [x3, #0xb]
    // 0xa6cf1c: StoreField: r3->field_f = rZR
    //     0xa6cf1c: stur            xzr, [x3, #0xf]
    // 0xa6cf20: ldur            x2, [fp, #-0x10]
    // 0xa6cf24: r1 = Function '<anonymous closure>':.
    //     0xa6cf24: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f78] AnonymousClosure: (0xa6d17c), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SmartSensingSystemControls::build (0xa6cde4)
    //     0xa6cf28: ldr             x1, [x1, #0xf78]
    // 0xa6cf2c: r0 = AllocateClosure()
    //     0xa6cf2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6cf30: mov             x1, x0
    // 0xa6cf34: ldur            x0, [fp, #-0x18]
    // 0xa6cf38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6cf38: stur            w1, [x0, #0x17]
    // 0xa6cf3c: r16 = <Object>
    //     0xa6cf3c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6cf40: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6cf44: r0 = _GrowableList()
    //     0xa6cf44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6cf48: add             SP, SP, #0x10
    // 0xa6cf4c: r16 = "Settings"
    //     0xa6cf4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c08] "Settings"
    //     0xa6cf50: ldr             x16, [x16, #0xc08]
    // 0xa6cf54: r30 = "settings"
    //     0xa6cf54: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0xa6cf58: ldr             lr, [lr, #0xa98]
    // 0xa6cf5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa6cf60: SaveReg r0
    //     0xa6cf60: str             x0, [SP, #-8]!
    // 0xa6cf64: r0 = _message()
    //     0xa6cf64: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6cf68: add             SP, SP, #0x18
    // 0xa6cf6c: stur            x0, [fp, #-8]
    // 0xa6cf70: r0 = SettingsTitle()
    //     0xa6cf70: bl              #0xa6d114  ; AllocateSettingsTitleStub -> SettingsTitle (size=0x1c)
    // 0xa6cf74: mov             x1, x0
    // 0xa6cf78: ldur            x0, [fp, #-8]
    // 0xa6cf7c: stur            x1, [fp, #-0x10]
    // 0xa6cf80: StoreField: r1->field_b = r0
    //     0xa6cf80: stur            w0, [x1, #0xb]
    // 0xa6cf84: d0 = 16.000000
    //     0xa6cf84: fmov            d0, #16.00000000
    // 0xa6cf88: StoreField: r1->field_f = d0
    //     0xa6cf88: stur            d0, [x1, #0xf]
    // 0xa6cf8c: r0 = Padding()
    //     0xa6cf8c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6cf90: stur            x0, [fp, #-8]
    // 0xa6cf94: r17 = Instance_EdgeInsets
    //     0xa6cf94: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f80] Obj!EdgeInsets@c5d111
    //     0xa6cf98: ldr             x17, [x17, #0xf80]
    // 0xa6cf9c: StoreField: r0->field_f = r17
    //     0xa6cf9c: stur            w17, [x0, #0xf]
    // 0xa6cfa0: r1 = <SleepResponseComponent>
    //     0xa6cfa0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0xa6cfa4: ldr             x1, [x1, #0xed0]
    // 0xa6cfa8: r0 = VibeModeSelector()
    //     0xa6cfa8: bl              #0xa6d104  ; AllocateVibeModeSelectorStub -> VibeModeSelector (size=0x10)
    // 0xa6cfac: mov             x1, x0
    // 0xa6cfb0: ldur            x0, [fp, #-8]
    // 0xa6cfb4: StoreField: r0->field_b = r1
    //     0xa6cfb4: stur            w1, [x0, #0xb]
    // 0xa6cfb8: r1 = Null
    //     0xa6cfb8: mov             x1, NULL
    // 0xa6cfbc: r2 = 10
    //     0xa6cfbc: movz            x2, #0xa
    // 0xa6cfc0: r0 = AllocateArray()
    //     0xa6cfc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6cfc4: mov             x2, x0
    // 0xa6cfc8: ldur            x0, [fp, #-0x18]
    // 0xa6cfcc: stur            x2, [fp, #-0x20]
    // 0xa6cfd0: StoreField: r2->field_f = r0
    //     0xa6cfd0: stur            w0, [x2, #0xf]
    // 0xa6cfd4: r1 = <SleepResponseComponent>
    //     0xa6cfd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0xa6cfd8: ldr             x1, [x1, #0xed0]
    // 0xa6cfdc: r0 = SoothingModeSelector()
    //     0xa6cfdc: bl              #0xa6d0f4  ; AllocateSoothingModeSelectorStub -> SoothingModeSelector (size=0x10)
    // 0xa6cfe0: mov             x1, x0
    // 0xa6cfe4: ldur            x0, [fp, #-0x20]
    // 0xa6cfe8: StoreField: r0->field_13 = r1
    //     0xa6cfe8: stur            w1, [x0, #0x13]
    // 0xa6cfec: ldur            x1, [fp, #-0x10]
    // 0xa6cff0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6cff0: stur            w1, [x0, #0x17]
    // 0xa6cff4: r1 = <SleepResponseComponent>
    //     0xa6cff4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0xa6cff8: ldr             x1, [x1, #0xed0]
    // 0xa6cffc: r0 = SoothingSoundSelector()
    //     0xa6cffc: bl              #0xa6d0e4  ; AllocateSoothingSoundSelectorStub -> SoothingSoundSelector (size=0x10)
    // 0xa6d000: mov             x1, x0
    // 0xa6d004: ldur            x0, [fp, #-0x20]
    // 0xa6d008: StoreField: r0->field_1b = r1
    //     0xa6d008: stur            w1, [x0, #0x1b]
    // 0xa6d00c: ldur            x1, [fp, #-8]
    // 0xa6d010: StoreField: r0->field_1f = r1
    //     0xa6d010: stur            w1, [x0, #0x1f]
    // 0xa6d014: r1 = <Widget>
    //     0xa6d014: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6d018: r0 = AllocateGrowableArray()
    //     0xa6d018: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6d01c: mov             x1, x0
    // 0xa6d020: ldur            x0, [fp, #-0x20]
    // 0xa6d024: stur            x1, [fp, #-8]
    // 0xa6d028: StoreField: r1->field_f = r0
    //     0xa6d028: stur            w0, [x1, #0xf]
    // 0xa6d02c: StoreField: r1->field_b = rZR
    //     0xa6d02c: stur            wzr, [x1, #0xb]
    // 0xa6d030: r17 = 10
    //     0xa6d030: movz            x17, #0xa
    // 0xa6d034: StoreField: r1->field_b = r17
    //     0xa6d034: stur            w17, [x1, #0xb]
    // 0xa6d038: r0 = Column()
    //     0xa6d038: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6d03c: stur            x0, [fp, #-0x10]
    // 0xa6d040: r17 = Instance_Axis
    //     0xa6d040: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6d044: StoreField: r0->field_f = r17
    //     0xa6d044: stur            w17, [x0, #0xf]
    // 0xa6d048: r17 = Instance_MainAxisAlignment
    //     0xa6d048: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6d04c: ldr             x17, [x17, #0x3f0]
    // 0xa6d050: StoreField: r0->field_13 = r17
    //     0xa6d050: stur            w17, [x0, #0x13]
    // 0xa6d054: r17 = Instance_MainAxisSize
    //     0xa6d054: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6d058: ldr             x17, [x17, #0x400]
    // 0xa6d05c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6d05c: stur            w17, [x0, #0x17]
    // 0xa6d060: r17 = Instance_CrossAxisAlignment
    //     0xa6d060: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa6d064: ldr             x17, [x17, #0x4a8]
    // 0xa6d068: StoreField: r0->field_1b = r17
    //     0xa6d068: stur            w17, [x0, #0x1b]
    // 0xa6d06c: r17 = Instance_VerticalDirection
    //     0xa6d06c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6d070: ldr             x17, [x17, #0x408]
    // 0xa6d074: StoreField: r0->field_23 = r17
    //     0xa6d074: stur            w17, [x0, #0x23]
    // 0xa6d078: r17 = Instance_Clip
    //     0xa6d078: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6d07c: StoreField: r0->field_2b = r17
    //     0xa6d07c: stur            w17, [x0, #0x2b]
    // 0xa6d080: ldur            x1, [fp, #-8]
    // 0xa6d084: StoreField: r0->field_b = r1
    //     0xa6d084: stur            w1, [x0, #0xb]
    // 0xa6d088: r0 = SingleChildScrollView()
    //     0xa6d088: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa6d08c: r17 = Instance_Axis
    //     0xa6d08c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6d090: StoreField: r0->field_b = r17
    //     0xa6d090: stur            w17, [x0, #0xb]
    // 0xa6d094: r17 = false
    //     0xa6d094: add             x17, NULL, #0x30  ; false
    // 0xa6d098: StoreField: r0->field_f = r17
    //     0xa6d098: stur            w17, [x0, #0xf]
    // 0xa6d09c: ldur            x1, [fp, #-0x10]
    // 0xa6d0a0: StoreField: r0->field_23 = r1
    //     0xa6d0a0: stur            w1, [x0, #0x23]
    // 0xa6d0a4: r17 = Instance_DragStartBehavior
    //     0xa6d0a4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa6d0a8: StoreField: r0->field_27 = r17
    //     0xa6d0a8: stur            w17, [x0, #0x27]
    // 0xa6d0ac: r17 = Instance_Clip
    //     0xa6d0ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa6d0b0: ldr             x17, [x17, #0x180]
    // 0xa6d0b4: StoreField: r0->field_2b = r17
    //     0xa6d0b4: stur            w17, [x0, #0x2b]
    // 0xa6d0b8: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa6d0b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa6d0bc: ldr             x17, [x17, #0x3d0]
    // 0xa6d0c0: StoreField: r0->field_33 = r17
    //     0xa6d0c0: stur            w17, [x0, #0x33]
    // 0xa6d0c4: LeaveFrame
    //     0xa6d0c4: mov             SP, fp
    //     0xa6d0c8: ldp             fp, lr, [SP], #0x10
    // 0xa6d0cc: ret
    //     0xa6d0cc: ret             
    // 0xa6d0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d0d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d0d4: b               #0xa6ce88
    // 0xa6d0d8: r9 = _localizations
    //     0xa6d0d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6d0dc: ldr             x9, [x9, #0xb88]
    // 0xa6d0e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d0e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6d17c, size: 0x74
    // 0xa6d17c: EnterFrame
    //     0xa6d17c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d180: mov             fp, SP
    // 0xa6d184: AllocStack(0x10)
    //     0xa6d184: sub             SP, SP, #0x10
    // 0xa6d188: SetupParameters([dynamic _ /* r0 */])
    //     0xa6d188: ldr             x0, [fp, #0x10]
    //     0xa6d18c: ldur            w1, [x0, #0x17]
    //     0xa6d190: add             x1, x1, HEAP, lsl #32
    // 0xa6d194: CheckStackOverflow
    //     0xa6d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d198: cmp             SP, x16
    //     0xa6d19c: b.ls            #0xa6d1e8
    // 0xa6d1a0: LoadField: r0 = r1->field_f
    //     0xa6d1a0: ldur            w0, [x1, #0xf]
    // 0xa6d1a4: DecompressPointer r0
    //     0xa6d1a4: add             x0, x0, HEAP, lsl #32
    // 0xa6d1a8: stur            x0, [fp, #-0x10]
    // 0xa6d1ac: LoadField: r2 = r1->field_13
    //     0xa6d1ac: ldur            w2, [x1, #0x13]
    // 0xa6d1b0: DecompressPointer r2
    //     0xa6d1b0: add             x2, x2, HEAP, lsl #32
    // 0xa6d1b4: stur            x2, [fp, #-8]
    // 0xa6d1b8: r0 = SmartSensingSystemTutorial()
    //     0xa6d1b8: bl              #0xa6d1f0  ; AllocateSmartSensingSystemTutorialStub -> SmartSensingSystemTutorial (size=0x10)
    // 0xa6d1bc: mov             x1, x0
    // 0xa6d1c0: ldur            x0, [fp, #-8]
    // 0xa6d1c4: StoreField: r1->field_b = r0
    //     0xa6d1c4: stur            w0, [x1, #0xb]
    // 0xa6d1c8: ldur            x16, [fp, #-0x10]
    // 0xa6d1cc: stp             x1, x16, [SP, #-0x10]!
    // 0xa6d1d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6d1d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6d1d4: r0 = showPopover()
    //     0xa6d1d4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa6d1d8: add             SP, SP, #0x10
    // 0xa6d1dc: LeaveFrame
    //     0xa6d1dc: mov             SP, fp
    //     0xa6d1e0: ldp             fp, lr, [SP], #0x10
    // 0xa6d1e4: ret
    //     0xa6d1e4: ret             
    // 0xa6d1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d1ec: b               #0xa6d1a0
  }
}

// class id: 3718, size: 0x10, field offset: 0x10
class VibeModeSelector extends WidgetModelComponentConsumer<SleepResponseComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb537bc, size: 0x458
    // 0xb537bc: EnterFrame
    //     0xb537bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb537c0: mov             fp, SP
    // 0xb537c4: AllocStack(0x28)
    //     0xb537c4: sub             SP, SP, #0x28
    // 0xb537c8: CheckStackOverflow
    //     0xb537c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb537cc: cmp             SP, x16
    //     0xb537d0: b.ls            #0xb53c00
    // 0xb537d4: r1 = 1
    //     0xb537d4: movz            x1, #0x1
    // 0xb537d8: r0 = AllocateContext()
    //     0xb537d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb537dc: mov             x1, x0
    // 0xb537e0: ldr             x0, [fp, #0x10]
    // 0xb537e4: stur            x1, [fp, #-8]
    // 0xb537e8: StoreField: r1->field_f = r0
    //     0xb537e8: stur            w0, [x1, #0xf]
    // 0xb537ec: SaveReg r0
    //     0xb537ec: str             x0, [SP, #-8]!
    // 0xb537f0: r0 = mode()
    //     0xb537f0: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb537f4: add             SP, SP, #8
    // 0xb537f8: r16 = Instance_ModeOption
    //     0xb537f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0xb537fc: ldr             x16, [x16, #0x4c8]
    // 0xb53800: cmp             w0, w16
    // 0xb53804: b.eq            #0xb53bd8
    // 0xb53808: ldur            x2, [fp, #-8]
    // 0xb5380c: r0 = LoadStaticField(0x1224)
    //     0xb5380c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb53810: ldr             x0, [x0, #0x2448]
    //     0xb53814: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb53818: cmp             w0, w16
    // 0xb5381c: b.eq            #0xb53c08
    // 0xb53820: SaveReg r0
    //     0xb53820: str             x0, [SP, #-8]!
    // 0xb53824: r0 = vibe()
    //     0xb53824: bl              #0xb5494c  ; [package:sc_app/generated/l10n.dart] S::vibe
    // 0xb53828: add             SP, SP, #8
    // 0xb5382c: stur            x0, [fp, #-0x10]
    // 0xb53830: r0 = Text()
    //     0xb53830: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb53834: mov             x1, x0
    // 0xb53838: ldur            x0, [fp, #-0x10]
    // 0xb5383c: stur            x1, [fp, #-0x18]
    // 0xb53840: StoreField: r1->field_b = r0
    //     0xb53840: stur            w0, [x1, #0xb]
    // 0xb53844: r17 = Instance_TextStyle
    //     0xb53844: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xb53848: ldr             x17, [x17, #0x748]
    // 0xb5384c: StoreField: r1->field_13 = r17
    //     0xb5384c: stur            w17, [x1, #0x13]
    // 0xb53850: r0 = Padding()
    //     0xb53850: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb53854: stur            x0, [fp, #-0x10]
    // 0xb53858: r17 = Instance_EdgeInsets
    //     0xb53858: add             x17, PP, #0x40, lsl #12  ; [pp+0x402a8] Obj!EdgeInsets@c5cb11
    //     0xb5385c: ldr             x17, [x17, #0x2a8]
    // 0xb53860: StoreField: r0->field_f = r17
    //     0xb53860: stur            w17, [x0, #0xf]
    // 0xb53864: ldur            x1, [fp, #-0x18]
    // 0xb53868: StoreField: r0->field_b = r1
    //     0xb53868: stur            w1, [x0, #0xb]
    // 0xb5386c: ldur            x2, [fp, #-8]
    // 0xb53870: LoadField: r1 = r2->field_f
    //     0xb53870: ldur            w1, [x2, #0xf]
    // 0xb53874: DecompressPointer r1
    //     0xb53874: add             x1, x1, HEAP, lsl #32
    // 0xb53878: SaveReg r1
    //     0xb53878: str             x1, [SP, #-8]!
    // 0xb5387c: r0 = mode()
    //     0xb5387c: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb53880: add             SP, SP, #8
    // 0xb53884: r16 = Instance_ModeOption
    //     0xb53884: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb53888: ldr             x16, [x16, #0x4a8]
    // 0xb5388c: cmp             w0, w16
    // 0xb53890: b.ne            #0xb538b0
    // 0xb53894: r0 = LoadStaticField(0x1224)
    //     0xb53894: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb53898: ldr             x0, [x0, #0x2448]
    // 0xb5389c: SaveReg r0
    //     0xb5389c: str             x0, [SP, #-8]!
    // 0xb538a0: r0 = chooseVibrationIntensity()
    //     0xb538a0: bl              #0xb548f4  ; [package:sc_app/generated/l10n.dart] S::chooseVibrationIntensity
    // 0xb538a4: add             SP, SP, #8
    // 0xb538a8: mov             x1, x0
    // 0xb538ac: b               #0xb538c8
    // 0xb538b0: r0 = LoadStaticField(0x1224)
    //     0xb538b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb538b4: ldr             x0, [x0, #0x2448]
    // 0xb538b8: SaveReg r0
    //     0xb538b8: str             x0, [SP, #-8]!
    // 0xb538bc: r0 = chooseVibe()
    //     0xb538bc: bl              #0xb5489c  ; [package:sc_app/generated/l10n.dart] S::chooseVibe
    // 0xb538c0: add             SP, SP, #8
    // 0xb538c4: mov             x1, x0
    // 0xb538c8: ldur            x2, [fp, #-8]
    // 0xb538cc: ldur            x0, [fp, #-0x10]
    // 0xb538d0: stur            x1, [fp, #-0x18]
    // 0xb538d4: r0 = subtitle2MediumMediumGrey()
    //     0xb538d4: bl              #0x8a7014  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2MediumMediumGrey
    // 0xb538d8: stur            x0, [fp, #-0x20]
    // 0xb538dc: r0 = Text()
    //     0xb538dc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb538e0: mov             x3, x0
    // 0xb538e4: ldur            x0, [fp, #-0x18]
    // 0xb538e8: stur            x3, [fp, #-0x28]
    // 0xb538ec: StoreField: r3->field_b = r0
    //     0xb538ec: stur            w0, [x3, #0xb]
    // 0xb538f0: ldur            x0, [fp, #-0x20]
    // 0xb538f4: StoreField: r3->field_13 = r0
    //     0xb538f4: stur            w0, [x3, #0x13]
    // 0xb538f8: r1 = Null
    //     0xb538f8: mov             x1, NULL
    // 0xb538fc: r2 = 4
    //     0xb538fc: movz            x2, #0x4
    // 0xb53900: r0 = AllocateArray()
    //     0xb53900: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb53904: mov             x2, x0
    // 0xb53908: ldur            x0, [fp, #-0x10]
    // 0xb5390c: stur            x2, [fp, #-0x18]
    // 0xb53910: StoreField: r2->field_f = r0
    //     0xb53910: stur            w0, [x2, #0xf]
    // 0xb53914: ldur            x0, [fp, #-0x28]
    // 0xb53918: StoreField: r2->field_13 = r0
    //     0xb53918: stur            w0, [x2, #0x13]
    // 0xb5391c: r1 = <Widget>
    //     0xb5391c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb53920: r0 = AllocateGrowableArray()
    //     0xb53920: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb53924: mov             x1, x0
    // 0xb53928: ldur            x0, [fp, #-0x18]
    // 0xb5392c: stur            x1, [fp, #-0x10]
    // 0xb53930: StoreField: r1->field_f = r0
    //     0xb53930: stur            w0, [x1, #0xf]
    // 0xb53934: StoreField: r1->field_b = rZR
    //     0xb53934: stur            wzr, [x1, #0xb]
    // 0xb53938: r17 = 4
    //     0xb53938: movz            x17, #0x4
    // 0xb5393c: StoreField: r1->field_b = r17
    //     0xb5393c: stur            w17, [x1, #0xb]
    // 0xb53940: r0 = Column()
    //     0xb53940: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb53944: stur            x0, [fp, #-0x18]
    // 0xb53948: r17 = Instance_Axis
    //     0xb53948: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5394c: StoreField: r0->field_f = r17
    //     0xb5394c: stur            w17, [x0, #0xf]
    // 0xb53950: r17 = Instance_MainAxisAlignment
    //     0xb53950: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb53954: ldr             x17, [x17, #0x3f0]
    // 0xb53958: StoreField: r0->field_13 = r17
    //     0xb53958: stur            w17, [x0, #0x13]
    // 0xb5395c: r17 = Instance_MainAxisSize
    //     0xb5395c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb53960: ldr             x17, [x17, #0x330]
    // 0xb53964: ArrayStore: r0[0] = r17  ; List_4
    //     0xb53964: stur            w17, [x0, #0x17]
    // 0xb53968: r17 = Instance_CrossAxisAlignment
    //     0xb53968: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb5396c: ldr             x17, [x17, #0xe8]
    // 0xb53970: StoreField: r0->field_1b = r17
    //     0xb53970: stur            w17, [x0, #0x1b]
    // 0xb53974: r17 = Instance_VerticalDirection
    //     0xb53974: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb53978: ldr             x17, [x17, #0x408]
    // 0xb5397c: StoreField: r0->field_23 = r17
    //     0xb5397c: stur            w17, [x0, #0x23]
    // 0xb53980: r17 = Instance_Clip
    //     0xb53980: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb53984: StoreField: r0->field_2b = r17
    //     0xb53984: stur            w17, [x0, #0x2b]
    // 0xb53988: ldur            x1, [fp, #-0x10]
    // 0xb5398c: StoreField: r0->field_b = r1
    //     0xb5398c: stur            w1, [x0, #0xb]
    // 0xb53990: r0 = Padding()
    //     0xb53990: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb53994: stur            x0, [fp, #-0x10]
    // 0xb53998: r17 = Instance_EdgeInsets
    //     0xb53998: add             x17, PP, #0x40, lsl #12  ; [pp+0x402b0] Obj!EdgeInsets@c5d351
    //     0xb5399c: ldr             x17, [x17, #0x2b0]
    // 0xb539a0: StoreField: r0->field_f = r17
    //     0xb539a0: stur            w17, [x0, #0xf]
    // 0xb539a4: ldur            x1, [fp, #-0x18]
    // 0xb539a8: StoreField: r0->field_b = r1
    //     0xb539a8: stur            w1, [x0, #0xb]
    // 0xb539ac: r0 = Spacer()
    //     0xb539ac: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb539b0: mov             x1, x0
    // 0xb539b4: r0 = 1
    //     0xb539b4: movz            x0, #0x1
    // 0xb539b8: stur            x1, [fp, #-0x18]
    // 0xb539bc: StoreField: r1->field_b = r0
    //     0xb539bc: stur            x0, [x1, #0xb]
    // 0xb539c0: ldur            x2, [fp, #-8]
    // 0xb539c4: LoadField: r0 = r2->field_f
    //     0xb539c4: ldur            w0, [x2, #0xf]
    // 0xb539c8: DecompressPointer r0
    //     0xb539c8: add             x0, x0, HEAP, lsl #32
    // 0xb539cc: SaveReg r0
    //     0xb539cc: str             x0, [SP, #-8]!
    // 0xb539d0: r0 = vibeStatus()
    //     0xb539d0: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb539d4: add             SP, SP, #8
    // 0xb539d8: r16 = Instance_VibeStatusOption
    //     0xb539d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb539dc: ldr             x16, [x16, #0x610]
    // 0xb539e0: cmp             w0, w16
    // 0xb539e4: r16 = true
    //     0xb539e4: add             x16, NULL, #0x20  ; true
    // 0xb539e8: r17 = false
    //     0xb539e8: add             x17, NULL, #0x30  ; false
    // 0xb539ec: csel            x1, x16, x17, ne
    // 0xb539f0: stur            x1, [fp, #-0x20]
    // 0xb539f4: r0 = Switch()
    //     0xb539f4: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xb539f8: mov             x3, x0
    // 0xb539fc: ldur            x0, [fp, #-0x20]
    // 0xb53a00: stur            x3, [fp, #-0x28]
    // 0xb53a04: StoreField: r3->field_b = r0
    //     0xb53a04: stur            w0, [x3, #0xb]
    // 0xb53a08: ldur            x2, [fp, #-8]
    // 0xb53a0c: r1 = Function '<anonymous closure>':.
    //     0xb53a0c: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b8] AnonymousClosure: (0xb549a4), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::buildComponent (0xb537bc)
    //     0xb53a10: ldr             x1, [x1, #0x2b8]
    // 0xb53a14: r0 = AllocateClosure()
    //     0xb53a14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb53a18: mov             x1, x0
    // 0xb53a1c: ldur            x0, [fp, #-0x28]
    // 0xb53a20: StoreField: r0->field_f = r1
    //     0xb53a20: stur            w1, [x0, #0xf]
    // 0xb53a24: r0 = Padding()
    //     0xb53a24: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb53a28: stur            x0, [fp, #-0x20]
    // 0xb53a2c: r17 = Instance_EdgeInsets
    //     0xb53a2c: add             x17, PP, #0x40, lsl #12  ; [pp+0x402c0] Obj!EdgeInsets@c5d321
    //     0xb53a30: ldr             x17, [x17, #0x2c0]
    // 0xb53a34: StoreField: r0->field_f = r17
    //     0xb53a34: stur            w17, [x0, #0xf]
    // 0xb53a38: ldur            x1, [fp, #-0x28]
    // 0xb53a3c: StoreField: r0->field_b = r1
    //     0xb53a3c: stur            w1, [x0, #0xb]
    // 0xb53a40: r1 = Null
    //     0xb53a40: mov             x1, NULL
    // 0xb53a44: r2 = 6
    //     0xb53a44: movz            x2, #0x6
    // 0xb53a48: r0 = AllocateArray()
    //     0xb53a48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb53a4c: mov             x2, x0
    // 0xb53a50: ldur            x0, [fp, #-0x10]
    // 0xb53a54: stur            x2, [fp, #-0x28]
    // 0xb53a58: StoreField: r2->field_f = r0
    //     0xb53a58: stur            w0, [x2, #0xf]
    // 0xb53a5c: ldur            x0, [fp, #-0x18]
    // 0xb53a60: StoreField: r2->field_13 = r0
    //     0xb53a60: stur            w0, [x2, #0x13]
    // 0xb53a64: ldur            x0, [fp, #-0x20]
    // 0xb53a68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb53a68: stur            w0, [x2, #0x17]
    // 0xb53a6c: r1 = <Widget>
    //     0xb53a6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb53a70: r0 = AllocateGrowableArray()
    //     0xb53a70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb53a74: mov             x1, x0
    // 0xb53a78: ldur            x0, [fp, #-0x28]
    // 0xb53a7c: stur            x1, [fp, #-0x10]
    // 0xb53a80: StoreField: r1->field_f = r0
    //     0xb53a80: stur            w0, [x1, #0xf]
    // 0xb53a84: StoreField: r1->field_b = rZR
    //     0xb53a84: stur            wzr, [x1, #0xb]
    // 0xb53a88: r17 = 6
    //     0xb53a88: movz            x17, #0x6
    // 0xb53a8c: StoreField: r1->field_b = r17
    //     0xb53a8c: stur            w17, [x1, #0xb]
    // 0xb53a90: r0 = Row()
    //     0xb53a90: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb53a94: stur            x0, [fp, #-0x18]
    // 0xb53a98: r17 = Instance_Axis
    //     0xb53a98: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb53a9c: StoreField: r0->field_f = r17
    //     0xb53a9c: stur            w17, [x0, #0xf]
    // 0xb53aa0: r17 = Instance_MainAxisAlignment
    //     0xb53aa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb53aa4: ldr             x17, [x17, #0x3f0]
    // 0xb53aa8: StoreField: r0->field_13 = r17
    //     0xb53aa8: stur            w17, [x0, #0x13]
    // 0xb53aac: r17 = Instance_MainAxisSize
    //     0xb53aac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb53ab0: ldr             x17, [x17, #0x400]
    // 0xb53ab4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb53ab4: stur            w17, [x0, #0x17]
    // 0xb53ab8: r17 = Instance_CrossAxisAlignment
    //     0xb53ab8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb53abc: ldr             x17, [x17, #0x3e0]
    // 0xb53ac0: StoreField: r0->field_1b = r17
    //     0xb53ac0: stur            w17, [x0, #0x1b]
    // 0xb53ac4: r17 = Instance_VerticalDirection
    //     0xb53ac4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb53ac8: ldr             x17, [x17, #0x408]
    // 0xb53acc: StoreField: r0->field_23 = r17
    //     0xb53acc: stur            w17, [x0, #0x23]
    // 0xb53ad0: r17 = Instance_Clip
    //     0xb53ad0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb53ad4: StoreField: r0->field_2b = r17
    //     0xb53ad4: stur            w17, [x0, #0x2b]
    // 0xb53ad8: ldur            x1, [fp, #-0x10]
    // 0xb53adc: StoreField: r0->field_b = r1
    //     0xb53adc: stur            w1, [x0, #0xb]
    // 0xb53ae0: r1 = Null
    //     0xb53ae0: mov             x1, NULL
    // 0xb53ae4: r2 = 2
    //     0xb53ae4: movz            x2, #0x2
    // 0xb53ae8: r0 = AllocateArray()
    //     0xb53ae8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb53aec: mov             x2, x0
    // 0xb53af0: ldur            x0, [fp, #-0x18]
    // 0xb53af4: stur            x2, [fp, #-0x10]
    // 0xb53af8: StoreField: r2->field_f = r0
    //     0xb53af8: stur            w0, [x2, #0xf]
    // 0xb53afc: r1 = <Widget>
    //     0xb53afc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb53b00: r0 = AllocateGrowableArray()
    //     0xb53b00: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb53b04: mov             x1, x0
    // 0xb53b08: ldur            x0, [fp, #-0x10]
    // 0xb53b0c: stur            x1, [fp, #-0x18]
    // 0xb53b10: StoreField: r1->field_f = r0
    //     0xb53b10: stur            w0, [x1, #0xf]
    // 0xb53b14: StoreField: r1->field_b = rZR
    //     0xb53b14: stur            wzr, [x1, #0xb]
    // 0xb53b18: r17 = 2
    //     0xb53b18: movz            x17, #0x2
    // 0xb53b1c: StoreField: r1->field_b = r17
    //     0xb53b1c: stur            w17, [x1, #0xb]
    // 0xb53b20: ldur            x0, [fp, #-8]
    // 0xb53b24: LoadField: r2 = r0->field_f
    //     0xb53b24: ldur            w2, [x0, #0xf]
    // 0xb53b28: DecompressPointer r2
    //     0xb53b28: add             x2, x2, HEAP, lsl #32
    // 0xb53b2c: ldr             x16, [fp, #0x20]
    // 0xb53b30: stp             x2, x16, [SP, #-0x10]!
    // 0xb53b34: r0 = _buildSmartSensingVibeSelector()
    //     0xb53b34: bl              #0xb53c14  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::_buildSmartSensingVibeSelector
    // 0xb53b38: add             SP, SP, #0x10
    // 0xb53b3c: ldur            x16, [fp, #-0x18]
    // 0xb53b40: stp             x0, x16, [SP, #-0x10]!
    // 0xb53b44: r0 = addAll()
    //     0xb53b44: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xb53b48: add             SP, SP, #0x10
    // 0xb53b4c: r0 = Column()
    //     0xb53b4c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb53b50: stur            x0, [fp, #-8]
    // 0xb53b54: r17 = Instance_Axis
    //     0xb53b54: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb53b58: StoreField: r0->field_f = r17
    //     0xb53b58: stur            w17, [x0, #0xf]
    // 0xb53b5c: r17 = Instance_MainAxisAlignment
    //     0xb53b5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb53b60: ldr             x17, [x17, #0x3f0]
    // 0xb53b64: StoreField: r0->field_13 = r17
    //     0xb53b64: stur            w17, [x0, #0x13]
    // 0xb53b68: r17 = Instance_MainAxisSize
    //     0xb53b68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb53b6c: ldr             x17, [x17, #0x400]
    // 0xb53b70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb53b70: stur            w17, [x0, #0x17]
    // 0xb53b74: r17 = Instance_CrossAxisAlignment
    //     0xb53b74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb53b78: ldr             x17, [x17, #0x3e0]
    // 0xb53b7c: StoreField: r0->field_1b = r17
    //     0xb53b7c: stur            w17, [x0, #0x1b]
    // 0xb53b80: r17 = Instance_VerticalDirection
    //     0xb53b80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb53b84: ldr             x17, [x17, #0x408]
    // 0xb53b88: StoreField: r0->field_23 = r17
    //     0xb53b88: stur            w17, [x0, #0x23]
    // 0xb53b8c: r17 = Instance_Clip
    //     0xb53b8c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb53b90: StoreField: r0->field_2b = r17
    //     0xb53b90: stur            w17, [x0, #0x2b]
    // 0xb53b94: ldur            x1, [fp, #-0x18]
    // 0xb53b98: StoreField: r0->field_b = r1
    //     0xb53b98: stur            w1, [x0, #0xb]
    // 0xb53b9c: r0 = Container()
    //     0xb53b9c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb53ba0: stur            x0, [fp, #-0x10]
    // 0xb53ba4: r16 = Instance_Color
    //     0xb53ba4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb53ba8: ldr             x16, [x16, #0xf10]
    // 0xb53bac: stp             x16, x0, [SP, #-0x10]!
    // 0xb53bb0: r16 = Instance_Alignment
    //     0xb53bb0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xb53bb4: ldr             x16, [x16, #0x610]
    // 0xb53bb8: ldur            lr, [fp, #-8]
    // 0xb53bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb53bc0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, color, 0x1, null]
    //     0xb53bc0: add             x4, PP, #0x40, lsl #12  ; [pp+0x402c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "color", 0x1, Null]
    //     0xb53bc4: ldr             x4, [x4, #0x2c8]
    // 0xb53bc8: r0 = Container()
    //     0xb53bc8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb53bcc: add             SP, SP, #0x20
    // 0xb53bd0: ldur            x0, [fp, #-0x10]
    // 0xb53bd4: b               #0xb53bf4
    // 0xb53bd8: r0 = Container()
    //     0xb53bd8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb53bdc: stur            x0, [fp, #-8]
    // 0xb53be0: SaveReg r0
    //     0xb53be0: str             x0, [SP, #-8]!
    // 0xb53be4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb53be4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb53be8: r0 = Container()
    //     0xb53be8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb53bec: add             SP, SP, #8
    // 0xb53bf0: ldur            x0, [fp, #-8]
    // 0xb53bf4: LeaveFrame
    //     0xb53bf4: mov             SP, fp
    //     0xb53bf8: ldp             fp, lr, [SP], #0x10
    // 0xb53bfc: ret
    //     0xb53bfc: ret             
    // 0xb53c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53c04: b               #0xb537d4
    // 0xb53c08: r9 = _localizations
    //     0xb53c08: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb53c0c: ldr             x9, [x9, #0xb88]
    // 0xb53c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53c10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSmartSensingVibeSelector(/* No info */) {
    // ** addr: 0xb53c14, size: 0x354
    // 0xb53c14: EnterFrame
    //     0xb53c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb53c18: mov             fp, SP
    // 0xb53c1c: AllocStack(0x38)
    //     0xb53c1c: sub             SP, SP, #0x38
    // 0xb53c20: CheckStackOverflow
    //     0xb53c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53c24: cmp             SP, x16
    //     0xb53c28: b.ls            #0xb53f48
    // 0xb53c2c: r1 = 1
    //     0xb53c2c: movz            x1, #0x1
    // 0xb53c30: r0 = AllocateContext()
    //     0xb53c30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb53c34: mov             x1, x0
    // 0xb53c38: ldr             x0, [fp, #0x10]
    // 0xb53c3c: stur            x1, [fp, #-8]
    // 0xb53c40: StoreField: r1->field_f = r0
    //     0xb53c40: stur            w0, [x1, #0xf]
    // 0xb53c44: ldr             x16, [fp, #0x18]
    // 0xb53c48: stp             x0, x16, [SP, #-0x10]!
    // 0xb53c4c: r0 = _buildIntensitySelector()
    //     0xb53c4c: bl              #0xb54018  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::_buildIntensitySelector
    // 0xb53c50: add             SP, SP, #0x10
    // 0xb53c54: stur            x0, [fp, #-0x10]
    // 0xb53c58: r0 = Divider()
    //     0xb53c58: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb53c5c: stur            x0, [fp, #-0x18]
    // 0xb53c60: r17 = 1.000000
    //     0xb53c60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb53c64: ldr             x17, [x17, #0xfc0]
    // 0xb53c68: StoreField: r0->field_b = r17
    //     0xb53c68: stur            w17, [x0, #0xb]
    // 0xb53c6c: r17 = 1.000000
    //     0xb53c6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb53c70: ldr             x17, [x17, #0xfc0]
    // 0xb53c74: StoreField: r0->field_f = r17
    //     0xb53c74: stur            w17, [x0, #0xf]
    // 0xb53c78: r17 = Instance_Color
    //     0xb53c78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb53c7c: ldr             x17, [x17, #0xb98]
    // 0xb53c80: StoreField: r0->field_1b = r17
    //     0xb53c80: stur            w17, [x0, #0x1b]
    // 0xb53c84: ldur            x2, [fp, #-8]
    // 0xb53c88: LoadField: r1 = r2->field_f
    //     0xb53c88: ldur            w1, [x2, #0xf]
    // 0xb53c8c: DecompressPointer r1
    //     0xb53c8c: add             x1, x1, HEAP, lsl #32
    // 0xb53c90: SaveReg r1
    //     0xb53c90: str             x1, [SP, #-8]!
    // 0xb53c94: r0 = mode()
    //     0xb53c94: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb53c98: add             SP, SP, #8
    // 0xb53c9c: r16 = Instance_ModeOption
    //     0xb53c9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0xb53ca0: ldr             x16, [x16, #0x4a8]
    // 0xb53ca4: cmp             w0, w16
    // 0xb53ca8: b.ne            #0xb53cd0
    // 0xb53cac: r0 = LoadStaticField(0x1224)
    //     0xb53cac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb53cb0: ldr             x0, [x0, #0x2448]
    //     0xb53cb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb53cb8: cmp             w0, w16
    // 0xb53cbc: b.eq            #0xb53f50
    // 0xb53cc0: SaveReg r0
    //     0xb53cc0: str             x0, [SP, #-8]!
    // 0xb53cc4: r0 = whisperStartVibeAfterFirsCry()
    //     0xb53cc4: bl              #0xb53fc0  ; [package:sc_app/generated/l10n.dart] S::whisperStartVibeAfterFirsCry
    // 0xb53cc8: add             SP, SP, #8
    // 0xb53ccc: b               #0xb53cf0
    // 0xb53cd0: r0 = LoadStaticField(0x1224)
    //     0xb53cd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb53cd4: ldr             x0, [x0, #0x2448]
    //     0xb53cd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb53cdc: cmp             w0, w16
    // 0xb53ce0: b.eq            #0xb53f5c
    // 0xb53ce4: SaveReg r0
    //     0xb53ce4: str             x0, [SP, #-8]!
    // 0xb53ce8: r0 = whisperVibeOnlySoothing()
    //     0xb53ce8: bl              #0xb53f68  ; [package:sc_app/generated/l10n.dart] S::whisperVibeOnlySoothing
    // 0xb53cec: add             SP, SP, #8
    // 0xb53cf0: ldur            x2, [fp, #-8]
    // 0xb53cf4: stur            x0, [fp, #-0x20]
    // 0xb53cf8: LoadField: r1 = r2->field_f
    //     0xb53cf8: ldur            w1, [x2, #0xf]
    // 0xb53cfc: DecompressPointer r1
    //     0xb53cfc: add             x1, x1, HEAP, lsl #32
    // 0xb53d00: SaveReg r1
    //     0xb53d00: str             x1, [SP, #-8]!
    // 0xb53d04: r0 = vibeStatus()
    //     0xb53d04: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb53d08: add             SP, SP, #8
    // 0xb53d0c: r16 = Instance_VibeStatusOption
    //     0xb53d0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb53d10: ldr             x16, [x16, #0x610]
    // 0xb53d14: cmp             w0, w16
    // 0xb53d18: b.eq            #0xb53d28
    // 0xb53d1c: r1 = Instance_TextStyle
    //     0xb53d1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb53d20: ldr             x1, [x1, #0x750]
    // 0xb53d24: b               #0xb53d50
    // 0xb53d28: r16 = Instance_TextStyle
    //     0xb53d28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb53d2c: ldr             x16, [x16, #0x750]
    // 0xb53d30: r30 = Instance_Color
    //     0xb53d30: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb53d34: ldr             lr, [lr, #0x7d8]
    // 0xb53d38: stp             lr, x16, [SP, #-0x10]!
    // 0xb53d3c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb53d3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb53d40: ldr             x4, [x4, #0xdb0]
    // 0xb53d44: r0 = copyWith()
    //     0xb53d44: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb53d48: add             SP, SP, #0x10
    // 0xb53d4c: mov             x1, x0
    // 0xb53d50: ldur            x2, [fp, #-8]
    // 0xb53d54: ldur            x0, [fp, #-0x20]
    // 0xb53d58: stur            x1, [fp, #-0x28]
    // 0xb53d5c: r0 = Text()
    //     0xb53d5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb53d60: mov             x1, x0
    // 0xb53d64: ldur            x0, [fp, #-0x20]
    // 0xb53d68: stur            x1, [fp, #-0x30]
    // 0xb53d6c: StoreField: r1->field_b = r0
    //     0xb53d6c: stur            w0, [x1, #0xb]
    // 0xb53d70: ldur            x0, [fp, #-0x28]
    // 0xb53d74: StoreField: r1->field_13 = r0
    //     0xb53d74: stur            w0, [x1, #0x13]
    // 0xb53d78: r0 = Spacer()
    //     0xb53d78: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb53d7c: mov             x1, x0
    // 0xb53d80: r0 = 1
    //     0xb53d80: movz            x0, #0x1
    // 0xb53d84: stur            x1, [fp, #-0x20]
    // 0xb53d88: StoreField: r1->field_b = r0
    //     0xb53d88: stur            x0, [x1, #0xb]
    // 0xb53d8c: ldur            x2, [fp, #-8]
    // 0xb53d90: LoadField: r0 = r2->field_f
    //     0xb53d90: ldur            w0, [x2, #0xf]
    // 0xb53d94: DecompressPointer r0
    //     0xb53d94: add             x0, x0, HEAP, lsl #32
    // 0xb53d98: SaveReg r0
    //     0xb53d98: str             x0, [SP, #-8]!
    // 0xb53d9c: r0 = vibeStatus()
    //     0xb53d9c: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb53da0: add             SP, SP, #8
    // 0xb53da4: r16 = Instance_VibeStatusOption
    //     0xb53da4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!VibeStatusOption@c74b61
    //     0xb53da8: ldr             x16, [x16, #0x630]
    // 0xb53dac: cmp             w0, w16
    // 0xb53db0: r16 = true
    //     0xb53db0: add             x16, NULL, #0x20  ; true
    // 0xb53db4: r17 = false
    //     0xb53db4: add             x17, NULL, #0x30  ; false
    // 0xb53db8: csel            x1, x16, x17, eq
    // 0xb53dbc: ldur            x2, [fp, #-8]
    // 0xb53dc0: stur            x1, [fp, #-0x28]
    // 0xb53dc4: LoadField: r0 = r2->field_f
    //     0xb53dc4: ldur            w0, [x2, #0xf]
    // 0xb53dc8: DecompressPointer r0
    //     0xb53dc8: add             x0, x0, HEAP, lsl #32
    // 0xb53dcc: SaveReg r0
    //     0xb53dcc: str             x0, [SP, #-8]!
    // 0xb53dd0: r0 = vibeStatus()
    //     0xb53dd0: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb53dd4: add             SP, SP, #8
    // 0xb53dd8: r16 = Instance_VibeStatusOption
    //     0xb53dd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb53ddc: ldr             x16, [x16, #0x610]
    // 0xb53de0: cmp             w0, w16
    // 0xb53de4: b.eq            #0xb53e00
    // 0xb53de8: ldur            x2, [fp, #-8]
    // 0xb53dec: r1 = Function '<anonymous closure>':.
    //     0xb53dec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40310] AnonymousClosure: (0xb544f8), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::_buildSmartSensingVibeSelector (0xb53c14)
    //     0xb53df0: ldr             x1, [x1, #0x310]
    // 0xb53df4: r0 = AllocateClosure()
    //     0xb53df4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb53df8: mov             x5, x0
    // 0xb53dfc: b               #0xb53e04
    // 0xb53e00: r5 = Null
    //     0xb53e00: mov             x5, NULL
    // 0xb53e04: ldur            x4, [fp, #-0x10]
    // 0xb53e08: ldur            x3, [fp, #-0x18]
    // 0xb53e0c: ldur            x2, [fp, #-0x30]
    // 0xb53e10: ldur            x1, [fp, #-0x20]
    // 0xb53e14: ldur            x0, [fp, #-0x28]
    // 0xb53e18: stur            x5, [fp, #-8]
    // 0xb53e1c: r0 = Switch()
    //     0xb53e1c: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xb53e20: mov             x3, x0
    // 0xb53e24: ldur            x0, [fp, #-0x28]
    // 0xb53e28: stur            x3, [fp, #-0x38]
    // 0xb53e2c: StoreField: r3->field_b = r0
    //     0xb53e2c: stur            w0, [x3, #0xb]
    // 0xb53e30: ldur            x0, [fp, #-8]
    // 0xb53e34: StoreField: r3->field_f = r0
    //     0xb53e34: stur            w0, [x3, #0xf]
    // 0xb53e38: r1 = Null
    //     0xb53e38: mov             x1, NULL
    // 0xb53e3c: r2 = 6
    //     0xb53e3c: movz            x2, #0x6
    // 0xb53e40: r0 = AllocateArray()
    //     0xb53e40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb53e44: mov             x2, x0
    // 0xb53e48: ldur            x0, [fp, #-0x30]
    // 0xb53e4c: stur            x2, [fp, #-8]
    // 0xb53e50: StoreField: r2->field_f = r0
    //     0xb53e50: stur            w0, [x2, #0xf]
    // 0xb53e54: ldur            x0, [fp, #-0x20]
    // 0xb53e58: StoreField: r2->field_13 = r0
    //     0xb53e58: stur            w0, [x2, #0x13]
    // 0xb53e5c: ldur            x0, [fp, #-0x38]
    // 0xb53e60: ArrayStore: r2[0] = r0  ; List_4
    //     0xb53e60: stur            w0, [x2, #0x17]
    // 0xb53e64: r1 = <Widget>
    //     0xb53e64: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb53e68: r0 = AllocateGrowableArray()
    //     0xb53e68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb53e6c: mov             x1, x0
    // 0xb53e70: ldur            x0, [fp, #-8]
    // 0xb53e74: stur            x1, [fp, #-0x20]
    // 0xb53e78: StoreField: r1->field_f = r0
    //     0xb53e78: stur            w0, [x1, #0xf]
    // 0xb53e7c: StoreField: r1->field_b = rZR
    //     0xb53e7c: stur            wzr, [x1, #0xb]
    // 0xb53e80: r17 = 6
    //     0xb53e80: movz            x17, #0x6
    // 0xb53e84: StoreField: r1->field_b = r17
    //     0xb53e84: stur            w17, [x1, #0xb]
    // 0xb53e88: r0 = Row()
    //     0xb53e88: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb53e8c: stur            x0, [fp, #-8]
    // 0xb53e90: r17 = Instance_Axis
    //     0xb53e90: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb53e94: StoreField: r0->field_f = r17
    //     0xb53e94: stur            w17, [x0, #0xf]
    // 0xb53e98: r17 = Instance_MainAxisAlignment
    //     0xb53e98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb53e9c: ldr             x17, [x17, #0x3f0]
    // 0xb53ea0: StoreField: r0->field_13 = r17
    //     0xb53ea0: stur            w17, [x0, #0x13]
    // 0xb53ea4: r17 = Instance_MainAxisSize
    //     0xb53ea4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb53ea8: ldr             x17, [x17, #0x400]
    // 0xb53eac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb53eac: stur            w17, [x0, #0x17]
    // 0xb53eb0: r17 = Instance_CrossAxisAlignment
    //     0xb53eb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb53eb4: ldr             x17, [x17, #0x3e0]
    // 0xb53eb8: StoreField: r0->field_1b = r17
    //     0xb53eb8: stur            w17, [x0, #0x1b]
    // 0xb53ebc: r17 = Instance_VerticalDirection
    //     0xb53ebc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb53ec0: ldr             x17, [x17, #0x408]
    // 0xb53ec4: StoreField: r0->field_23 = r17
    //     0xb53ec4: stur            w17, [x0, #0x23]
    // 0xb53ec8: r17 = Instance_Clip
    //     0xb53ec8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb53ecc: StoreField: r0->field_2b = r17
    //     0xb53ecc: stur            w17, [x0, #0x2b]
    // 0xb53ed0: ldur            x1, [fp, #-0x20]
    // 0xb53ed4: StoreField: r0->field_b = r1
    //     0xb53ed4: stur            w1, [x0, #0xb]
    // 0xb53ed8: r0 = Padding()
    //     0xb53ed8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb53edc: stur            x0, [fp, #-0x20]
    // 0xb53ee0: r17 = Instance_EdgeInsets
    //     0xb53ee0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cb8] Obj!EdgeInsets@c5d141
    //     0xb53ee4: ldr             x17, [x17, #0xcb8]
    // 0xb53ee8: StoreField: r0->field_f = r17
    //     0xb53ee8: stur            w17, [x0, #0xf]
    // 0xb53eec: ldur            x1, [fp, #-8]
    // 0xb53ef0: StoreField: r0->field_b = r1
    //     0xb53ef0: stur            w1, [x0, #0xb]
    // 0xb53ef4: r1 = Null
    //     0xb53ef4: mov             x1, NULL
    // 0xb53ef8: r2 = 6
    //     0xb53ef8: movz            x2, #0x6
    // 0xb53efc: r0 = AllocateArray()
    //     0xb53efc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb53f00: mov             x2, x0
    // 0xb53f04: ldur            x0, [fp, #-0x10]
    // 0xb53f08: stur            x2, [fp, #-8]
    // 0xb53f0c: StoreField: r2->field_f = r0
    //     0xb53f0c: stur            w0, [x2, #0xf]
    // 0xb53f10: ldur            x0, [fp, #-0x18]
    // 0xb53f14: StoreField: r2->field_13 = r0
    //     0xb53f14: stur            w0, [x2, #0x13]
    // 0xb53f18: ldur            x0, [fp, #-0x20]
    // 0xb53f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb53f1c: stur            w0, [x2, #0x17]
    // 0xb53f20: r1 = <Widget>
    //     0xb53f20: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb53f24: r0 = AllocateGrowableArray()
    //     0xb53f24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb53f28: ldur            x1, [fp, #-8]
    // 0xb53f2c: StoreField: r0->field_f = r1
    //     0xb53f2c: stur            w1, [x0, #0xf]
    // 0xb53f30: StoreField: r0->field_b = rZR
    //     0xb53f30: stur            wzr, [x0, #0xb]
    // 0xb53f34: r17 = 6
    //     0xb53f34: movz            x17, #0x6
    // 0xb53f38: StoreField: r0->field_b = r17
    //     0xb53f38: stur            w17, [x0, #0xb]
    // 0xb53f3c: LeaveFrame
    //     0xb53f3c: mov             SP, fp
    //     0xb53f40: ldp             fp, lr, [SP], #0x10
    // 0xb53f44: ret
    //     0xb53f44: ret             
    // 0xb53f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53f4c: b               #0xb53c2c
    // 0xb53f50: r9 = _localizations
    //     0xb53f50: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb53f54: ldr             x9, [x9, #0xb88]
    // 0xb53f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53f58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb53f5c: r9 = _localizations
    //     0xb53f5c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb53f60: ldr             x9, [x9, #0xb88]
    // 0xb53f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53f64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIntensitySelector(/* No info */) {
    // ** addr: 0xb54018, size: 0x130
    // 0xb54018: EnterFrame
    //     0xb54018: stp             fp, lr, [SP, #-0x10]!
    //     0xb5401c: mov             fp, SP
    // 0xb54020: AllocStack(0x18)
    //     0xb54020: sub             SP, SP, #0x18
    // 0xb54024: CheckStackOverflow
    //     0xb54024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54028: cmp             SP, x16
    //     0xb5402c: b.ls            #0xb54140
    // 0xb54030: r1 = 2
    //     0xb54030: movz            x1, #0x2
    // 0xb54034: r0 = AllocateContext()
    //     0xb54034: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb54038: mov             x1, x0
    // 0xb5403c: ldr             x0, [fp, #0x18]
    // 0xb54040: stur            x1, [fp, #-8]
    // 0xb54044: StoreField: r1->field_f = r0
    //     0xb54044: stur            w0, [x1, #0xf]
    // 0xb54048: ldr             x0, [fp, #0x10]
    // 0xb5404c: StoreField: r1->field_13 = r0
    //     0xb5404c: stur            w0, [x1, #0x13]
    // 0xb54050: LoadField: r2 = r0->field_1b
    //     0xb54050: ldur            w2, [x0, #0x1b]
    // 0xb54054: DecompressPointer r2
    //     0xb54054: add             x2, x2, HEAP, lsl #32
    // 0xb54058: SaveReg r2
    //     0xb54058: str             x2, [SP, #-8]!
    // 0xb5405c: r0 = keys()
    //     0xb5405c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb54060: add             SP, SP, #8
    // 0xb54064: SaveReg r0
    //     0xb54064: str             x0, [SP, #-8]!
    // 0xb54068: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb54068: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5406c: r0 = toList()
    //     0xb5406c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb54070: add             SP, SP, #8
    // 0xb54074: stur            x0, [fp, #-0x10]
    // 0xb54078: r0 = PillButtons()
    //     0xb54078: bl              #0xb40dfc  ; AllocatePillButtonsStub -> PillButtons (size=0x18)
    // 0xb5407c: mov             x3, x0
    // 0xb54080: ldur            x0, [fp, #-0x10]
    // 0xb54084: stur            x3, [fp, #-0x18]
    // 0xb54088: StoreField: r3->field_b = r0
    //     0xb54088: stur            w0, [x3, #0xb]
    // 0xb5408c: ldur            x2, [fp, #-8]
    // 0xb54090: r1 = Function '<anonymous closure>':.
    //     0xb54090: add             x1, PP, #0x40, lsl #12  ; [pp+0x40328] AnonymousClosure: (0xb54148), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::_buildIntensitySelector (0xb54018)
    //     0xb54094: ldr             x1, [x1, #0x328]
    // 0xb54098: r0 = AllocateClosure()
    //     0xb54098: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5409c: mov             x1, x0
    // 0xb540a0: ldur            x0, [fp, #-0x18]
    // 0xb540a4: StoreField: r0->field_13 = r1
    //     0xb540a4: stur            w1, [x0, #0x13]
    // 0xb540a8: r1 = Null
    //     0xb540a8: mov             x1, NULL
    // 0xb540ac: r2 = 2
    //     0xb540ac: movz            x2, #0x2
    // 0xb540b0: r0 = AllocateArray()
    //     0xb540b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb540b4: mov             x2, x0
    // 0xb540b8: ldur            x0, [fp, #-0x18]
    // 0xb540bc: stur            x2, [fp, #-8]
    // 0xb540c0: StoreField: r2->field_f = r0
    //     0xb540c0: stur            w0, [x2, #0xf]
    // 0xb540c4: r1 = <Widget>
    //     0xb540c4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb540c8: r0 = AllocateGrowableArray()
    //     0xb540c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb540cc: mov             x1, x0
    // 0xb540d0: ldur            x0, [fp, #-8]
    // 0xb540d4: stur            x1, [fp, #-0x10]
    // 0xb540d8: StoreField: r1->field_f = r0
    //     0xb540d8: stur            w0, [x1, #0xf]
    // 0xb540dc: StoreField: r1->field_b = rZR
    //     0xb540dc: stur            wzr, [x1, #0xb]
    // 0xb540e0: r17 = 2
    //     0xb540e0: movz            x17, #0x2
    // 0xb540e4: StoreField: r1->field_b = r17
    //     0xb540e4: stur            w17, [x1, #0xb]
    // 0xb540e8: r0 = Column()
    //     0xb540e8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb540ec: r17 = Instance_Axis
    //     0xb540ec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb540f0: StoreField: r0->field_f = r17
    //     0xb540f0: stur            w17, [x0, #0xf]
    // 0xb540f4: r17 = Instance_MainAxisAlignment
    //     0xb540f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb540f8: ldr             x17, [x17, #0x3f0]
    // 0xb540fc: StoreField: r0->field_13 = r17
    //     0xb540fc: stur            w17, [x0, #0x13]
    // 0xb54100: r17 = Instance_MainAxisSize
    //     0xb54100: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb54104: ldr             x17, [x17, #0x400]
    // 0xb54108: ArrayStore: r0[0] = r17  ; List_4
    //     0xb54108: stur            w17, [x0, #0x17]
    // 0xb5410c: r17 = Instance_CrossAxisAlignment
    //     0xb5410c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb54110: ldr             x17, [x17, #0x3e0]
    // 0xb54114: StoreField: r0->field_1b = r17
    //     0xb54114: stur            w17, [x0, #0x1b]
    // 0xb54118: r17 = Instance_VerticalDirection
    //     0xb54118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5411c: ldr             x17, [x17, #0x408]
    // 0xb54120: StoreField: r0->field_23 = r17
    //     0xb54120: stur            w17, [x0, #0x23]
    // 0xb54124: r17 = Instance_Clip
    //     0xb54124: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb54128: StoreField: r0->field_2b = r17
    //     0xb54128: stur            w17, [x0, #0x2b]
    // 0xb5412c: ldur            x1, [fp, #-0x10]
    // 0xb54130: StoreField: r0->field_b = r1
    //     0xb54130: stur            w1, [x0, #0xb]
    // 0xb54134: LeaveFrame
    //     0xb54134: mov             SP, fp
    //     0xb54138: ldp             fp, lr, [SP], #0x10
    // 0xb5413c: ret
    //     0xb5413c: ret             
    // 0xb54140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54144: b               #0xb54030
  }
  [closure] RoundedOutlinedTextButton <anonymous closure>(dynamic, BuildContext, dynamic, double) {
    // ** addr: 0xb54148, size: 0x1f4
    // 0xb54148: EnterFrame
    //     0xb54148: stp             fp, lr, [SP, #-0x10]!
    //     0xb5414c: mov             fp, SP
    // 0xb54150: AllocStack(0x28)
    //     0xb54150: sub             SP, SP, #0x28
    // 0xb54154: SetupParameters([dynamic _ /* r0 */])
    //     0xb54154: ldr             x0, [fp, #0x28]
    //     0xb54158: ldur            w1, [x0, #0x17]
    //     0xb5415c: add             x1, x1, HEAP, lsl #32
    //     0xb54160: stur            x1, [fp, #-8]
    // 0xb54164: CheckStackOverflow
    //     0xb54164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54168: cmp             SP, x16
    //     0xb5416c: b.ls            #0xb54328
    // 0xb54170: r1 = 1
    //     0xb54170: movz            x1, #0x1
    // 0xb54174: r0 = AllocateContext()
    //     0xb54174: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb54178: mov             x4, x0
    // 0xb5417c: ldur            x3, [fp, #-8]
    // 0xb54180: stur            x4, [fp, #-0x10]
    // 0xb54184: StoreField: r4->field_b = r3
    //     0xb54184: stur            w3, [x4, #0xb]
    // 0xb54188: ldr             x0, [fp, #0x18]
    // 0xb5418c: r2 = Null
    //     0xb5418c: mov             x2, NULL
    // 0xb54190: r1 = Null
    //     0xb54190: mov             x1, NULL
    // 0xb54194: r4 = 58
    //     0xb54194: movz            x4, #0x3a
    // 0xb54198: branchIfSmi(r0, 0xb541a0)
    //     0xb54198: tbz             w0, #0, #0xb541a0
    // 0xb5419c: r4 = LoadClassIdInstr(r0)
    //     0xb5419c: ldurh           w4, [x0, #1]
    // 0xb541a0: r17 = 5609
    //     0xb541a0: movz            x17, #0x15e9
    // 0xb541a4: cmp             x4, x17
    // 0xb541a8: b.eq            #0xb541c0
    // 0xb541ac: r8 = VibeIntensityOption
    //     0xb541ac: add             x8, PP, #0x40, lsl #12  ; [pp+0x40330] Type: VibeIntensityOption
    //     0xb541b0: ldr             x8, [x8, #0x330]
    // 0xb541b4: r3 = Null
    //     0xb541b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40338] Null
    //     0xb541b8: ldr             x3, [x3, #0x338]
    // 0xb541bc: r0 = VibeIntensityOption()
    //     0xb541bc: bl              #0x60dc98  ; IsType_VibeIntensityOption_Stub
    // 0xb541c0: ldr             x1, [fp, #0x18]
    // 0xb541c4: ldur            x2, [fp, #-0x10]
    // 0xb541c8: StoreField: r2->field_f = r1
    //     0xb541c8: stur            w1, [x2, #0xf]
    // 0xb541cc: r0 = LoadStaticField(0x1224)
    //     0xb541cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb541d0: ldr             x0, [x0, #0x2448]
    //     0xb541d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb541d8: cmp             w0, w16
    // 0xb541dc: b.eq            #0xb54330
    // 0xb541e0: stp             x0, x1, [SP, #-0x10]!
    // 0xb541e4: r0 = VibeOptionLoc.localize()
    //     0xb541e4: bl              #0xb396f4  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::VibeOptionLoc.localize
    // 0xb541e8: add             SP, SP, #0x10
    // 0xb541ec: mov             x1, x0
    // 0xb541f0: ldur            x0, [fp, #-8]
    // 0xb541f4: stur            x1, [fp, #-0x18]
    // 0xb541f8: LoadField: r2 = r0->field_13
    //     0xb541f8: ldur            w2, [x0, #0x13]
    // 0xb541fc: DecompressPointer r2
    //     0xb541fc: add             x2, x2, HEAP, lsl #32
    // 0xb54200: SaveReg r2
    //     0xb54200: str             x2, [SP, #-8]!
    // 0xb54204: r0 = vibeStatus()
    //     0xb54204: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb54208: add             SP, SP, #8
    // 0xb5420c: r16 = Instance_VibeStatusOption
    //     0xb5420c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb54210: ldr             x16, [x16, #0x610]
    // 0xb54214: cmp             w0, w16
    // 0xb54218: r16 = true
    //     0xb54218: add             x16, NULL, #0x20  ; true
    // 0xb5421c: r17 = false
    //     0xb5421c: add             x17, NULL, #0x30  ; false
    // 0xb54220: csel            x1, x16, x17, ne
    // 0xb54224: ldur            x0, [fp, #-8]
    // 0xb54228: stur            x1, [fp, #-0x20]
    // 0xb5422c: LoadField: r2 = r0->field_13
    //     0xb5422c: ldur            w2, [x0, #0x13]
    // 0xb54230: DecompressPointer r2
    //     0xb54230: add             x2, x2, HEAP, lsl #32
    // 0xb54234: SaveReg r2
    //     0xb54234: str             x2, [SP, #-8]!
    // 0xb54238: r0 = vibeIntensity()
    //     0xb54238: bl              #0x99ae24  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity
    // 0xb5423c: add             SP, SP, #8
    // 0xb54240: mov             x1, x0
    // 0xb54244: ldr             x0, [fp, #0x18]
    // 0xb54248: cmp             w0, w1
    // 0xb5424c: b.ne            #0xb54288
    // 0xb54250: ldur            x0, [fp, #-8]
    // 0xb54254: LoadField: r1 = r0->field_13
    //     0xb54254: ldur            w1, [x0, #0x13]
    // 0xb54258: DecompressPointer r1
    //     0xb54258: add             x1, x1, HEAP, lsl #32
    // 0xb5425c: SaveReg r1
    //     0xb5425c: str             x1, [SP, #-8]!
    // 0xb54260: r0 = vibeStatus()
    //     0xb54260: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb54264: add             SP, SP, #8
    // 0xb54268: r16 = Instance_VibeStatusOption
    //     0xb54268: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb5426c: ldr             x16, [x16, #0x610]
    // 0xb54270: cmp             w0, w16
    // 0xb54274: r16 = true
    //     0xb54274: add             x16, NULL, #0x20  ; true
    // 0xb54278: r17 = false
    //     0xb54278: add             x17, NULL, #0x30  ; false
    // 0xb5427c: csel            x1, x16, x17, ne
    // 0xb54280: mov             x3, x1
    // 0xb54284: b               #0xb5428c
    // 0xb54288: r3 = false
    //     0xb54288: add             x3, NULL, #0x30  ; false
    // 0xb5428c: ldr             x2, [fp, #0x10]
    // 0xb54290: ldur            x1, [fp, #-0x18]
    // 0xb54294: ldur            x0, [fp, #-0x20]
    // 0xb54298: stur            x3, [fp, #-8]
    // 0xb5429c: r0 = RoundedOutlinedTextButton()
    //     0xb5429c: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb542a0: mov             x3, x0
    // 0xb542a4: ldur            x0, [fp, #-0x18]
    // 0xb542a8: stur            x3, [fp, #-0x28]
    // 0xb542ac: StoreField: r3->field_b = r0
    //     0xb542ac: stur            w0, [x3, #0xb]
    // 0xb542b0: r17 = Instance_EdgeInsets
    //     0xb542b0: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb542b4: StoreField: r3->field_f = r17
    //     0xb542b4: stur            w17, [x3, #0xf]
    // 0xb542b8: ldur            x0, [fp, #-0x20]
    // 0xb542bc: StoreField: r3->field_13 = r0
    //     0xb542bc: stur            w0, [x3, #0x13]
    // 0xb542c0: ldur            x0, [fp, #-8]
    // 0xb542c4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb542c4: stur            w0, [x3, #0x17]
    // 0xb542c8: r17 = Instance_Color
    //     0xb542c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb542cc: ldr             x17, [x17, #0xf10]
    // 0xb542d0: StoreField: r3->field_1b = r17
    //     0xb542d0: stur            w17, [x3, #0x1b]
    // 0xb542d4: r17 = Instance_Color
    //     0xb542d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb542d8: ldr             x17, [x17, #0x7d0]
    // 0xb542dc: StoreField: r3->field_1f = r17
    //     0xb542dc: stur            w17, [x3, #0x1f]
    // 0xb542e0: r17 = Instance_Color
    //     0xb542e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb542e4: ldr             x17, [x17, #0x7d8]
    // 0xb542e8: StoreField: r3->field_23 = r17
    //     0xb542e8: stur            w17, [x3, #0x23]
    // 0xb542ec: r17 = Instance_Color
    //     0xb542ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb542f0: ldr             x17, [x17, #0x7d0]
    // 0xb542f4: StoreField: r3->field_27 = r17
    //     0xb542f4: stur            w17, [x3, #0x27]
    // 0xb542f8: ldr             x0, [fp, #0x10]
    // 0xb542fc: StoreField: r3->field_2b = r0
    //     0xb542fc: stur            w0, [x3, #0x2b]
    // 0xb54300: ldur            x2, [fp, #-0x10]
    // 0xb54304: r1 = Function '<anonymous closure>':.
    //     0xb54304: add             x1, PP, #0x40, lsl #12  ; [pp+0x40348] AnonymousClosure: (0xb5433c), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::_buildIntensitySelector (0xb54018)
    //     0xb54308: ldr             x1, [x1, #0x348]
    // 0xb5430c: r0 = AllocateClosure()
    //     0xb5430c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb54310: mov             x1, x0
    // 0xb54314: ldur            x0, [fp, #-0x28]
    // 0xb54318: StoreField: r0->field_3b = r1
    //     0xb54318: stur            w1, [x0, #0x3b]
    // 0xb5431c: LeaveFrame
    //     0xb5431c: mov             SP, fp
    //     0xb54320: ldp             fp, lr, [SP], #0x10
    // 0xb54324: ret
    //     0xb54324: ret             
    // 0xb54328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5432c: b               #0xb54170
    // 0xb54330: r9 = _localizations
    //     0xb54330: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb54334: ldr             x9, [x9, #0xb88]
    // 0xb54338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb54338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5433c, size: 0x64
    // 0xb5433c: EnterFrame
    //     0xb5433c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54340: mov             fp, SP
    // 0xb54344: ldr             x0, [fp, #0x10]
    // 0xb54348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54348: ldur            w1, [x0, #0x17]
    // 0xb5434c: DecompressPointer r1
    //     0xb5434c: add             x1, x1, HEAP, lsl #32
    // 0xb54350: CheckStackOverflow
    //     0xb54350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54354: cmp             SP, x16
    //     0xb54358: b.ls            #0xb54398
    // 0xb5435c: LoadField: r0 = r1->field_b
    //     0xb5435c: ldur            w0, [x1, #0xb]
    // 0xb54360: DecompressPointer r0
    //     0xb54360: add             x0, x0, HEAP, lsl #32
    // 0xb54364: LoadField: r2 = r0->field_f
    //     0xb54364: ldur            w2, [x0, #0xf]
    // 0xb54368: DecompressPointer r2
    //     0xb54368: add             x2, x2, HEAP, lsl #32
    // 0xb5436c: LoadField: r3 = r0->field_13
    //     0xb5436c: ldur            w3, [x0, #0x13]
    // 0xb54370: DecompressPointer r3
    //     0xb54370: add             x3, x3, HEAP, lsl #32
    // 0xb54374: LoadField: r0 = r1->field_f
    //     0xb54374: ldur            w0, [x1, #0xf]
    // 0xb54378: DecompressPointer r0
    //     0xb54378: add             x0, x0, HEAP, lsl #32
    // 0xb5437c: stp             x3, x2, [SP, #-0x10]!
    // 0xb54380: SaveReg r0
    //     0xb54380: str             x0, [SP, #-8]!
    // 0xb54384: r0 = _setVibeIntensity()
    //     0xb54384: bl              #0xb543a0  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] VibeModeSelector::_setVibeIntensity
    // 0xb54388: add             SP, SP, #0x18
    // 0xb5438c: LeaveFrame
    //     0xb5438c: mov             SP, fp
    //     0xb54390: ldp             fp, lr, [SP], #0x10
    // 0xb54394: ret
    //     0xb54394: ret             
    // 0xb54398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5439c: b               #0xb5435c
  }
  _ _setVibeIntensity(/* No info */) {
    // ** addr: 0xb543a0, size: 0x60
    // 0xb543a0: EnterFrame
    //     0xb543a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb543a4: mov             fp, SP
    // 0xb543a8: CheckStackOverflow
    //     0xb543a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb543ac: cmp             SP, x16
    //     0xb543b0: b.ls            #0xb543f8
    // 0xb543b4: ldr             x16, [fp, #0x18]
    // 0xb543b8: SaveReg r16
    //     0xb543b8: str             x16, [SP, #-8]!
    // 0xb543bc: r0 = vibeStatus()
    //     0xb543bc: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb543c0: add             SP, SP, #8
    // 0xb543c4: r16 = Instance_VibeStatusOption
    //     0xb543c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb543c8: ldr             x16, [x16, #0x610]
    // 0xb543cc: cmp             w0, w16
    // 0xb543d0: b.eq            #0xb543e8
    // 0xb543d4: ldr             x16, [fp, #0x18]
    // 0xb543d8: ldr             lr, [fp, #0x10]
    // 0xb543dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb543e0: r0 = vibeIntensity=()
    //     0xb543e0: bl              #0xb54400  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity=
    // 0xb543e4: add             SP, SP, #0x10
    // 0xb543e8: r0 = Null
    //     0xb543e8: mov             x0, NULL
    // 0xb543ec: LeaveFrame
    //     0xb543ec: mov             SP, fp
    //     0xb543f0: ldp             fp, lr, [SP], #0x10
    // 0xb543f4: ret
    //     0xb543f4: ret             
    // 0xb543f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb543f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb543fc: b               #0xb543b4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb544f8, size: 0x1c8
    // 0xb544f8: EnterFrame
    //     0xb544f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb544fc: mov             fp, SP
    // 0xb54500: AllocStack(0x28)
    //     0xb54500: sub             SP, SP, #0x28
    // 0xb54504: SetupParameters([dynamic _ /* r0 */])
    //     0xb54504: ldr             x0, [fp, #0x18]
    //     0xb54508: ldur            w1, [x0, #0x17]
    //     0xb5450c: add             x1, x1, HEAP, lsl #32
    //     0xb54510: stur            x1, [fp, #-8]
    // 0xb54514: CheckStackOverflow
    //     0xb54514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54518: cmp             SP, x16
    //     0xb5451c: b.ls            #0xb546b8
    // 0xb54520: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xb54520: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb54524: ldr             x0, [x0, #0x510]
    //     0xb54528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb5452c: cmp             w0, w16
    //     0xb54530: b.ne            #0xb5453c
    //     0xb54534: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xb54538: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb5453c: r1 = <Set<VibeStatusOption>>
    //     0xb5453c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40318] TypeArguments: <Set<VibeStatusOption>>
    //     0xb54540: ldr             x1, [x1, #0x318]
    // 0xb54544: stur            x0, [fp, #-0x10]
    // 0xb54548: r0 = _CompactLinkedHashSet()
    //     0xb54548: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xb5454c: mov             x1, x0
    // 0xb54550: ldur            x0, [fp, #-0x10]
    // 0xb54554: stur            x1, [fp, #-0x18]
    // 0xb54558: StoreField: r1->field_1b = r0
    //     0xb54558: stur            w0, [x1, #0x1b]
    // 0xb5455c: StoreField: r1->field_b = rZR
    //     0xb5455c: stur            wzr, [x1, #0xb]
    // 0xb54560: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xb54560: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb54564: ldr             x0, [x0, #0x518]
    //     0xb54568: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb5456c: cmp             w0, w16
    //     0xb54570: b.ne            #0xb5457c
    //     0xb54574: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xb54578: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb5457c: mov             x2, x0
    // 0xb54580: ldur            x0, [fp, #-0x18]
    // 0xb54584: stur            x2, [fp, #-0x20]
    // 0xb54588: StoreField: r0->field_f = r2
    //     0xb54588: stur            w2, [x0, #0xf]
    // 0xb5458c: StoreField: r0->field_13 = rZR
    //     0xb5458c: stur            wzr, [x0, #0x13]
    // 0xb54590: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb54590: stur            wzr, [x0, #0x17]
    // 0xb54594: ldr             x1, [fp, #0x10]
    // 0xb54598: tbnz            w1, #4, #0xb54624
    // 0xb5459c: ldur            x4, [fp, #-8]
    // 0xb545a0: ldur            x3, [fp, #-0x10]
    // 0xb545a4: r1 = <VibeStatusOption>
    //     0xb545a4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40320] TypeArguments: <VibeStatusOption>
    //     0xb545a8: ldr             x1, [x1, #0x320]
    // 0xb545ac: r0 = _CompactLinkedHashSet()
    //     0xb545ac: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xb545b0: mov             x1, x0
    // 0xb545b4: ldur            x0, [fp, #-0x10]
    // 0xb545b8: stur            x1, [fp, #-0x28]
    // 0xb545bc: StoreField: r1->field_1b = r0
    //     0xb545bc: stur            w0, [x1, #0x1b]
    // 0xb545c0: StoreField: r1->field_b = rZR
    //     0xb545c0: stur            wzr, [x1, #0xb]
    // 0xb545c4: ldur            x2, [fp, #-0x20]
    // 0xb545c8: StoreField: r1->field_f = r2
    //     0xb545c8: stur            w2, [x1, #0xf]
    // 0xb545cc: StoreField: r1->field_13 = rZR
    //     0xb545cc: stur            wzr, [x1, #0x13]
    // 0xb545d0: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb545d0: stur            wzr, [x1, #0x17]
    // 0xb545d4: ldur            x3, [fp, #-8]
    // 0xb545d8: LoadField: r0 = r3->field_f
    //     0xb545d8: ldur            w0, [x3, #0xf]
    // 0xb545dc: DecompressPointer r0
    //     0xb545dc: add             x0, x0, HEAP, lsl #32
    // 0xb545e0: r16 = Instance_VibeStatusOption
    //     0xb545e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!VibeStatusOption@c74b61
    //     0xb545e4: ldr             x16, [x16, #0x630]
    // 0xb545e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb545ec: r0 = vibeStatus=()
    //     0xb545ec: bl              #0xb546c0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus=
    // 0xb545f0: add             SP, SP, #0x10
    // 0xb545f4: ldur            x16, [fp, #-0x28]
    // 0xb545f8: r30 = Instance_VibeStatusOption
    //     0xb545f8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!VibeStatusOption@c74b61
    //     0xb545fc: ldr             lr, [lr, #0x630]
    // 0xb54600: stp             lr, x16, [SP, #-0x10]!
    // 0xb54604: r0 = add()
    //     0xb54604: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb54608: add             SP, SP, #0x10
    // 0xb5460c: ldur            x16, [fp, #-0x18]
    // 0xb54610: ldur            lr, [fp, #-0x28]
    // 0xb54614: stp             lr, x16, [SP, #-0x10]!
    // 0xb54618: r0 = add()
    //     0xb54618: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb5461c: add             SP, SP, #0x10
    // 0xb54620: b               #0xb546a8
    // 0xb54624: ldur            x3, [fp, #-8]
    // 0xb54628: ldur            x0, [fp, #-0x10]
    // 0xb5462c: r1 = <VibeStatusOption>
    //     0xb5462c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40320] TypeArguments: <VibeStatusOption>
    //     0xb54630: ldr             x1, [x1, #0x320]
    // 0xb54634: r0 = _CompactLinkedHashSet()
    //     0xb54634: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xb54638: mov             x1, x0
    // 0xb5463c: ldur            x0, [fp, #-0x10]
    // 0xb54640: stur            x1, [fp, #-0x28]
    // 0xb54644: StoreField: r1->field_1b = r0
    //     0xb54644: stur            w0, [x1, #0x1b]
    // 0xb54648: StoreField: r1->field_b = rZR
    //     0xb54648: stur            wzr, [x1, #0xb]
    // 0xb5464c: ldur            x0, [fp, #-0x20]
    // 0xb54650: StoreField: r1->field_f = r0
    //     0xb54650: stur            w0, [x1, #0xf]
    // 0xb54654: StoreField: r1->field_13 = rZR
    //     0xb54654: stur            wzr, [x1, #0x13]
    // 0xb54658: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb54658: stur            wzr, [x1, #0x17]
    // 0xb5465c: ldur            x0, [fp, #-8]
    // 0xb54660: LoadField: r2 = r0->field_f
    //     0xb54660: ldur            w2, [x0, #0xf]
    // 0xb54664: DecompressPointer r2
    //     0xb54664: add             x2, x2, HEAP, lsl #32
    // 0xb54668: r16 = Instance_VibeStatusOption
    //     0xb54668: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!VibeStatusOption@c74b81
    //     0xb5466c: ldr             x16, [x16, #0x620]
    // 0xb54670: stp             x16, x2, [SP, #-0x10]!
    // 0xb54674: r0 = vibeStatus=()
    //     0xb54674: bl              #0xb546c0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus=
    // 0xb54678: add             SP, SP, #0x10
    // 0xb5467c: ldur            x16, [fp, #-0x28]
    // 0xb54680: r30 = Instance_VibeStatusOption
    //     0xb54680: add             lr, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!VibeStatusOption@c74b81
    //     0xb54684: ldr             lr, [lr, #0x620]
    // 0xb54688: stp             lr, x16, [SP, #-0x10]!
    // 0xb5468c: r0 = add()
    //     0xb5468c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb54690: add             SP, SP, #0x10
    // 0xb54694: ldur            x16, [fp, #-0x18]
    // 0xb54698: ldur            lr, [fp, #-0x28]
    // 0xb5469c: stp             lr, x16, [SP, #-0x10]!
    // 0xb546a0: r0 = add()
    //     0xb546a0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb546a4: add             SP, SP, #0x10
    // 0xb546a8: ldur            x0, [fp, #-0x18]
    // 0xb546ac: LeaveFrame
    //     0xb546ac: mov             SP, fp
    //     0xb546b0: ldp             fp, lr, [SP], #0x10
    // 0xb546b4: ret
    //     0xb546b4: ret             
    // 0xb546b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb546b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb546bc: b               #0xb54520
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb549a4, size: 0xa4
    // 0xb549a4: EnterFrame
    //     0xb549a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb549a8: mov             fp, SP
    // 0xb549ac: AllocStack(0x8)
    //     0xb549ac: sub             SP, SP, #8
    // 0xb549b0: SetupParameters([dynamic _ /* r0 */])
    //     0xb549b0: ldr             x0, [fp, #0x18]
    //     0xb549b4: ldur            w1, [x0, #0x17]
    //     0xb549b8: add             x1, x1, HEAP, lsl #32
    //     0xb549bc: stur            x1, [fp, #-8]
    // 0xb549c0: CheckStackOverflow
    //     0xb549c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb549c4: cmp             SP, x16
    //     0xb549c8: b.ls            #0xb54a40
    // 0xb549cc: ldr             x0, [fp, #0x10]
    // 0xb549d0: tbnz            w0, #4, #0xb549f4
    // 0xb549d4: LoadField: r0 = r1->field_f
    //     0xb549d4: ldur            w0, [x1, #0xf]
    // 0xb549d8: DecompressPointer r0
    //     0xb549d8: add             x0, x0, HEAP, lsl #32
    // 0xb549dc: r16 = Instance_VibeStatusOption
    //     0xb549dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!VibeStatusOption@c74b81
    //     0xb549e0: ldr             x16, [x16, #0x620]
    // 0xb549e4: stp             x16, x0, [SP, #-0x10]!
    // 0xb549e8: r0 = vibeStatus=()
    //     0xb549e8: bl              #0xb546c0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus=
    // 0xb549ec: add             SP, SP, #0x10
    // 0xb549f0: b               #0xb54a30
    // 0xb549f4: LoadField: r0 = r1->field_f
    //     0xb549f4: ldur            w0, [x1, #0xf]
    // 0xb549f8: DecompressPointer r0
    //     0xb549f8: add             x0, x0, HEAP, lsl #32
    // 0xb549fc: r16 = Instance_VibeStatusOption
    //     0xb549fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb54a00: ldr             x16, [x16, #0x610]
    // 0xb54a04: stp             x16, x0, [SP, #-0x10]!
    // 0xb54a08: r0 = vibeStatus=()
    //     0xb54a08: bl              #0xb546c0  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus=
    // 0xb54a0c: add             SP, SP, #0x10
    // 0xb54a10: ldur            x0, [fp, #-8]
    // 0xb54a14: LoadField: r1 = r0->field_f
    //     0xb54a14: ldur            w1, [x0, #0xf]
    // 0xb54a18: DecompressPointer r1
    //     0xb54a18: add             x1, x1, HEAP, lsl #32
    // 0xb54a1c: r16 = Instance_VibeIntensityOption
    //     0xb54a1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184e0] Obj!VibeIntensityOption@c74aa1
    //     0xb54a20: ldr             x16, [x16, #0x4e0]
    // 0xb54a24: stp             x16, x1, [SP, #-0x10]!
    // 0xb54a28: r0 = vibeIntensity=()
    //     0xb54a28: bl              #0xb54400  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity=
    // 0xb54a2c: add             SP, SP, #0x10
    // 0xb54a30: r0 = Null
    //     0xb54a30: mov             x0, NULL
    // 0xb54a34: LeaveFrame
    //     0xb54a34: mov             SP, fp
    //     0xb54a38: ldp             fp, lr, [SP], #0x10
    // 0xb54a3c: ret
    //     0xb54a3c: ret             
    // 0xb54a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54a44: b               #0xb549cc
  }
}

// class id: 3719, size: 0x10, field offset: 0x10
class SoothingSoundSelector extends WidgetModelComponentConsumer<SleepResponseComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb52ce0, size: 0x184
    // 0xb52ce0: EnterFrame
    //     0xb52ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb52ce4: mov             fp, SP
    // 0xb52ce8: AllocStack(0x18)
    //     0xb52ce8: sub             SP, SP, #0x18
    // 0xb52cec: CheckStackOverflow
    //     0xb52cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52cf0: cmp             SP, x16
    //     0xb52cf4: b.ls            #0xb52e50
    // 0xb52cf8: r0 = LoadStaticField(0x1224)
    //     0xb52cf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb52cfc: ldr             x0, [x0, #0x2448]
    //     0xb52d00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb52d04: cmp             w0, w16
    // 0xb52d08: b.eq            #0xb52e58
    // 0xb52d0c: SaveReg r0
    //     0xb52d0c: str             x0, [SP, #-8]!
    // 0xb52d10: r0 = sound()
    //     0xb52d10: bl              #0xb53764  ; [package:sc_app/generated/l10n.dart] S::sound
    // 0xb52d14: add             SP, SP, #8
    // 0xb52d18: stur            x0, [fp, #-8]
    // 0xb52d1c: r1 = LoadStaticField(0x1224)
    //     0xb52d1c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb52d20: ldr             x1, [x1, #0x2448]
    // 0xb52d24: SaveReg r1
    //     0xb52d24: str             x1, [SP, #-8]!
    // 0xb52d28: r0 = chooseSoothingSound()
    //     0xb52d28: bl              #0xb5370c  ; [package:sc_app/generated/l10n.dart] S::chooseSoothingSound
    // 0xb52d2c: add             SP, SP, #8
    // 0xb52d30: stur            x0, [fp, #-0x10]
    // 0xb52d34: r0 = SettingsSubtitle()
    //     0xb52d34: bl              #0xb52c78  ; AllocateSettingsSubtitleStub -> SettingsSubtitle (size=0x14)
    // 0xb52d38: mov             x3, x0
    // 0xb52d3c: ldur            x0, [fp, #-8]
    // 0xb52d40: stur            x3, [fp, #-0x18]
    // 0xb52d44: StoreField: r3->field_b = r0
    //     0xb52d44: stur            w0, [x3, #0xb]
    // 0xb52d48: ldur            x0, [fp, #-0x10]
    // 0xb52d4c: StoreField: r3->field_f = r0
    //     0xb52d4c: stur            w0, [x3, #0xf]
    // 0xb52d50: r1 = Null
    //     0xb52d50: mov             x1, NULL
    // 0xb52d54: r2 = 2
    //     0xb52d54: movz            x2, #0x2
    // 0xb52d58: r0 = AllocateArray()
    //     0xb52d58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb52d5c: mov             x2, x0
    // 0xb52d60: ldur            x0, [fp, #-0x18]
    // 0xb52d64: stur            x2, [fp, #-8]
    // 0xb52d68: StoreField: r2->field_f = r0
    //     0xb52d68: stur            w0, [x2, #0xf]
    // 0xb52d6c: r1 = <Widget>
    //     0xb52d6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb52d70: r0 = AllocateGrowableArray()
    //     0xb52d70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb52d74: mov             x1, x0
    // 0xb52d78: ldur            x0, [fp, #-8]
    // 0xb52d7c: stur            x1, [fp, #-0x10]
    // 0xb52d80: StoreField: r1->field_f = r0
    //     0xb52d80: stur            w0, [x1, #0xf]
    // 0xb52d84: StoreField: r1->field_b = rZR
    //     0xb52d84: stur            wzr, [x1, #0xb]
    // 0xb52d88: r17 = 2
    //     0xb52d88: movz            x17, #0x2
    // 0xb52d8c: StoreField: r1->field_b = r17
    //     0xb52d8c: stur            w17, [x1, #0xb]
    // 0xb52d90: ldr             x16, [fp, #0x20]
    // 0xb52d94: ldr             lr, [fp, #0x18]
    // 0xb52d98: stp             lr, x16, [SP, #-0x10]!
    // 0xb52d9c: ldr             x16, [fp, #0x10]
    // 0xb52da0: SaveReg r16
    //     0xb52da0: str             x16, [SP, #-8]!
    // 0xb52da4: r0 = _buildSmartSensingSoundSelector()
    //     0xb52da4: bl              #0xb52e64  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingSoundSelector::_buildSmartSensingSoundSelector
    // 0xb52da8: add             SP, SP, #0x18
    // 0xb52dac: ldur            x16, [fp, #-0x10]
    // 0xb52db0: stp             x0, x16, [SP, #-0x10]!
    // 0xb52db4: r0 = addAll()
    //     0xb52db4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xb52db8: add             SP, SP, #0x10
    // 0xb52dbc: r0 = Column()
    //     0xb52dbc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb52dc0: stur            x0, [fp, #-8]
    // 0xb52dc4: r17 = Instance_Axis
    //     0xb52dc4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb52dc8: StoreField: r0->field_f = r17
    //     0xb52dc8: stur            w17, [x0, #0xf]
    // 0xb52dcc: r17 = Instance_MainAxisAlignment
    //     0xb52dcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb52dd0: ldr             x17, [x17, #0x3f0]
    // 0xb52dd4: StoreField: r0->field_13 = r17
    //     0xb52dd4: stur            w17, [x0, #0x13]
    // 0xb52dd8: r17 = Instance_MainAxisSize
    //     0xb52dd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb52ddc: ldr             x17, [x17, #0x400]
    // 0xb52de0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb52de0: stur            w17, [x0, #0x17]
    // 0xb52de4: r17 = Instance_CrossAxisAlignment
    //     0xb52de4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb52de8: ldr             x17, [x17, #0x3e0]
    // 0xb52dec: StoreField: r0->field_1b = r17
    //     0xb52dec: stur            w17, [x0, #0x1b]
    // 0xb52df0: r17 = Instance_VerticalDirection
    //     0xb52df0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb52df4: ldr             x17, [x17, #0x408]
    // 0xb52df8: StoreField: r0->field_23 = r17
    //     0xb52df8: stur            w17, [x0, #0x23]
    // 0xb52dfc: r17 = Instance_Clip
    //     0xb52dfc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb52e00: StoreField: r0->field_2b = r17
    //     0xb52e00: stur            w17, [x0, #0x2b]
    // 0xb52e04: ldur            x1, [fp, #-0x10]
    // 0xb52e08: StoreField: r0->field_b = r1
    //     0xb52e08: stur            w1, [x0, #0xb]
    // 0xb52e0c: r0 = Container()
    //     0xb52e0c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb52e10: stur            x0, [fp, #-0x10]
    // 0xb52e14: r16 = Instance_Color
    //     0xb52e14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb52e18: ldr             x16, [x16, #0xf10]
    // 0xb52e1c: stp             x16, x0, [SP, #-0x10]!
    // 0xb52e20: r16 = Instance_Alignment
    //     0xb52e20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xb52e24: ldr             x16, [x16, #0x610]
    // 0xb52e28: ldur            lr, [fp, #-8]
    // 0xb52e2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb52e30: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, color, 0x1, null]
    //     0xb52e30: add             x4, PP, #0x40, lsl #12  ; [pp+0x402c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "color", 0x1, Null]
    //     0xb52e34: ldr             x4, [x4, #0x2c8]
    // 0xb52e38: r0 = Container()
    //     0xb52e38: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb52e3c: add             SP, SP, #0x20
    // 0xb52e40: ldur            x0, [fp, #-0x10]
    // 0xb52e44: LeaveFrame
    //     0xb52e44: mov             SP, fp
    //     0xb52e48: ldp             fp, lr, [SP], #0x10
    // 0xb52e4c: ret
    //     0xb52e4c: ret             
    // 0xb52e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52e54: b               #0xb52cf8
    // 0xb52e58: r9 = _localizations
    //     0xb52e58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb52e5c: ldr             x9, [x9, #0xb88]
    // 0xb52e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52e60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSmartSensingSoundSelector(/* No info */) {
    // ** addr: 0xb52e64, size: 0x288
    // 0xb52e64: EnterFrame
    //     0xb52e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb52e68: mov             fp, SP
    // 0xb52e6c: AllocStack(0x28)
    //     0xb52e6c: sub             SP, SP, #0x28
    // 0xb52e70: CheckStackOverflow
    //     0xb52e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52e74: cmp             SP, x16
    //     0xb52e78: b.ls            #0xb530d8
    // 0xb52e7c: r1 = 3
    //     0xb52e7c: movz            x1, #0x3
    // 0xb52e80: r0 = AllocateContext()
    //     0xb52e80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb52e84: mov             x1, x0
    // 0xb52e88: ldr             x0, [fp, #0x20]
    // 0xb52e8c: stur            x1, [fp, #-8]
    // 0xb52e90: StoreField: r1->field_f = r0
    //     0xb52e90: stur            w0, [x1, #0xf]
    // 0xb52e94: ldr             x0, [fp, #0x18]
    // 0xb52e98: StoreField: r1->field_13 = r0
    //     0xb52e98: stur            w0, [x1, #0x13]
    // 0xb52e9c: ldr             x0, [fp, #0x10]
    // 0xb52ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb52ea0: stur            w0, [x1, #0x17]
    // 0xb52ea4: SaveReg r0
    //     0xb52ea4: str             x0, [SP, #-8]!
    // 0xb52ea8: r0 = playlist()
    //     0xb52ea8: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0xb52eac: add             SP, SP, #8
    // 0xb52eb0: mov             x1, x0
    // 0xb52eb4: r0 = LoadStaticField(0x1224)
    //     0xb52eb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb52eb8: ldr             x0, [x0, #0x2448]
    //     0xb52ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb52ec0: cmp             w0, w16
    // 0xb52ec4: b.eq            #0xb530e0
    // 0xb52ec8: stp             x0, x1, [SP, #-0x10]!
    // 0xb52ecc: r0 = PlaylistOptionLoc.localize()
    //     0xb52ecc: bl              #0xb32418  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::PlaylistOptionLoc.localize
    // 0xb52ed0: add             SP, SP, #0x10
    // 0xb52ed4: stur            x0, [fp, #-0x10]
    // 0xb52ed8: r0 = Divider()
    //     0xb52ed8: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb52edc: stur            x0, [fp, #-0x18]
    // 0xb52ee0: r17 = 1.000000
    //     0xb52ee0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb52ee4: ldr             x17, [x17, #0xfc0]
    // 0xb52ee8: StoreField: r0->field_b = r17
    //     0xb52ee8: stur            w17, [x0, #0xb]
    // 0xb52eec: r17 = 1.000000
    //     0xb52eec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb52ef0: ldr             x17, [x17, #0xfc0]
    // 0xb52ef4: StoreField: r0->field_f = r17
    //     0xb52ef4: stur            w17, [x0, #0xf]
    // 0xb52ef8: r17 = Instance_Color
    //     0xb52ef8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb52efc: ldr             x17, [x17, #0xb98]
    // 0xb52f00: StoreField: r0->field_1b = r17
    //     0xb52f00: stur            w17, [x0, #0x1b]
    // 0xb52f04: r0 = Container()
    //     0xb52f04: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb52f08: stur            x0, [fp, #-0x20]
    // 0xb52f0c: r16 = Instance_Color
    //     0xb52f0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb52f10: ldr             x16, [x16, #0xf10]
    // 0xb52f14: stp             x16, x0, [SP, #-0x10]!
    // 0xb52f18: ldur            x16, [fp, #-0x18]
    // 0xb52f1c: SaveReg r16
    //     0xb52f1c: str             x16, [SP, #-8]!
    // 0xb52f20: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb52f20: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb52f24: ldr             x4, [x4, #0x4b8]
    // 0xb52f28: r0 = Container()
    //     0xb52f28: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb52f2c: add             SP, SP, #0x18
    // 0xb52f30: ldur            x0, [fp, #-0x10]
    // 0xb52f34: LoadField: r1 = r0->field_7
    //     0xb52f34: ldur            w1, [x0, #7]
    // 0xb52f38: DecompressPointer r1
    //     0xb52f38: add             x1, x1, HEAP, lsl #32
    // 0xb52f3c: cbnz            w1, #0xb52f5c
    // 0xb52f40: r0 = LoadStaticField(0x1224)
    //     0xb52f40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb52f44: ldr             x0, [x0, #0x2448]
    // 0xb52f48: SaveReg r0
    //     0xb52f48: str             x0, [SP, #-8]!
    // 0xb52f4c: r0 = soothingSound()
    //     0xb52f4c: bl              #0xb530ec  ; [package:sc_app/generated/l10n.dart] S::soothingSound
    // 0xb52f50: add             SP, SP, #8
    // 0xb52f54: mov             x1, x0
    // 0xb52f58: b               #0xb52f60
    // 0xb52f5c: mov             x1, x0
    // 0xb52f60: ldur            x0, [fp, #-0x20]
    // 0xb52f64: stur            x1, [fp, #-0x10]
    // 0xb52f68: r16 = Instance_TextStyle
    //     0xb52f68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb52f6c: ldr             x16, [x16, #0x740]
    // 0xb52f70: r30 = Instance_FontWeight
    //     0xb52f70: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb52f74: ldr             lr, [lr, #0xdb8]
    // 0xb52f78: stp             lr, x16, [SP, #-0x10]!
    // 0xb52f7c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb52f7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb52f80: ldr             x4, [x4, #0x668]
    // 0xb52f84: r0 = copyWith()
    //     0xb52f84: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb52f88: add             SP, SP, #0x10
    // 0xb52f8c: stur            x0, [fp, #-0x18]
    // 0xb52f90: r0 = Dropdown()
    //     0xb52f90: bl              #0x965a04  ; AllocateDropdownStub -> Dropdown (size=0x18)
    // 0xb52f94: mov             x3, x0
    // 0xb52f98: ldur            x0, [fp, #-0x18]
    // 0xb52f9c: stur            x3, [fp, #-0x28]
    // 0xb52fa0: StoreField: r3->field_b = r0
    //     0xb52fa0: stur            w0, [x3, #0xb]
    // 0xb52fa4: ldur            x2, [fp, #-8]
    // 0xb52fa8: r1 = Function '<anonymous closure>':.
    //     0xb52fa8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40350] AnonymousClosure: (0xb53144), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingSoundSelector::_buildSmartSensingSoundSelector (0xb52e64)
    //     0xb52fac: ldr             x1, [x1, #0x350]
    // 0xb52fb0: r0 = AllocateClosure()
    //     0xb52fb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb52fb4: mov             x1, x0
    // 0xb52fb8: ldur            x0, [fp, #-0x28]
    // 0xb52fbc: StoreField: r0->field_13 = r1
    //     0xb52fbc: stur            w1, [x0, #0x13]
    // 0xb52fc0: ldur            x1, [fp, #-0x10]
    // 0xb52fc4: StoreField: r0->field_f = r1
    //     0xb52fc4: stur            w1, [x0, #0xf]
    // 0xb52fc8: r0 = Container()
    //     0xb52fc8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb52fcc: stur            x0, [fp, #-8]
    // 0xb52fd0: r16 = Instance_Color
    //     0xb52fd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb52fd4: ldr             x16, [x16, #0xf10]
    // 0xb52fd8: stp             x16, x0, [SP, #-0x10]!
    // 0xb52fdc: ldur            x16, [fp, #-0x28]
    // 0xb52fe0: SaveReg r16
    //     0xb52fe0: str             x16, [SP, #-8]!
    // 0xb52fe4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb52fe4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb52fe8: ldr             x4, [x4, #0x4b8]
    // 0xb52fec: r0 = Container()
    //     0xb52fec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb52ff0: add             SP, SP, #0x18
    // 0xb52ff4: r0 = EdgeInsets()
    //     0xb52ff4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb52ff8: stur            x0, [fp, #-0x10]
    // 0xb52ffc: StoreField: r0->field_7 = rZR
    //     0xb52ffc: stur            xzr, [x0, #7]
    // 0xb53000: StoreField: r0->field_f = rZR
    //     0xb53000: stur            xzr, [x0, #0xf]
    // 0xb53004: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb53004: stur            xzr, [x0, #0x17]
    // 0xb53008: d0 = 16.000000
    //     0xb53008: fmov            d0, #16.00000000
    // 0xb5300c: StoreField: r0->field_1f = d0
    //     0xb5300c: stur            d0, [x0, #0x1f]
    // 0xb53010: r0 = Divider()
    //     0xb53010: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb53014: stur            x0, [fp, #-0x18]
    // 0xb53018: r17 = 1.000000
    //     0xb53018: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5301c: ldr             x17, [x17, #0xfc0]
    // 0xb53020: StoreField: r0->field_b = r17
    //     0xb53020: stur            w17, [x0, #0xb]
    // 0xb53024: r17 = 1.000000
    //     0xb53024: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb53028: ldr             x17, [x17, #0xfc0]
    // 0xb5302c: StoreField: r0->field_f = r17
    //     0xb5302c: stur            w17, [x0, #0xf]
    // 0xb53030: r17 = Instance_Color
    //     0xb53030: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb53034: ldr             x17, [x17, #0xb98]
    // 0xb53038: StoreField: r0->field_1b = r17
    //     0xb53038: stur            w17, [x0, #0x1b]
    // 0xb5303c: r0 = Container()
    //     0xb5303c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb53040: stur            x0, [fp, #-0x28]
    // 0xb53044: r16 = Instance_Color
    //     0xb53044: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb53048: ldr             x16, [x16, #0xf10]
    // 0xb5304c: stp             x16, x0, [SP, #-0x10]!
    // 0xb53050: ldur            x16, [fp, #-0x18]
    // 0xb53054: SaveReg r16
    //     0xb53054: str             x16, [SP, #-8]!
    // 0xb53058: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb53058: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb5305c: ldr             x4, [x4, #0x4b8]
    // 0xb53060: r0 = Container()
    //     0xb53060: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb53064: add             SP, SP, #0x18
    // 0xb53068: r0 = Padding()
    //     0xb53068: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5306c: mov             x3, x0
    // 0xb53070: ldur            x0, [fp, #-0x10]
    // 0xb53074: stur            x3, [fp, #-0x18]
    // 0xb53078: StoreField: r3->field_f = r0
    //     0xb53078: stur            w0, [x3, #0xf]
    // 0xb5307c: ldur            x0, [fp, #-0x28]
    // 0xb53080: StoreField: r3->field_b = r0
    //     0xb53080: stur            w0, [x3, #0xb]
    // 0xb53084: r1 = Null
    //     0xb53084: mov             x1, NULL
    // 0xb53088: r2 = 6
    //     0xb53088: movz            x2, #0x6
    // 0xb5308c: r0 = AllocateArray()
    //     0xb5308c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb53090: mov             x2, x0
    // 0xb53094: ldur            x0, [fp, #-0x20]
    // 0xb53098: stur            x2, [fp, #-0x10]
    // 0xb5309c: StoreField: r2->field_f = r0
    //     0xb5309c: stur            w0, [x2, #0xf]
    // 0xb530a0: ldur            x0, [fp, #-8]
    // 0xb530a4: StoreField: r2->field_13 = r0
    //     0xb530a4: stur            w0, [x2, #0x13]
    // 0xb530a8: ldur            x0, [fp, #-0x18]
    // 0xb530ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb530ac: stur            w0, [x2, #0x17]
    // 0xb530b0: r1 = <Widget>
    //     0xb530b0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb530b4: r0 = AllocateGrowableArray()
    //     0xb530b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb530b8: ldur            x1, [fp, #-0x10]
    // 0xb530bc: StoreField: r0->field_f = r1
    //     0xb530bc: stur            w1, [x0, #0xf]
    // 0xb530c0: StoreField: r0->field_b = rZR
    //     0xb530c0: stur            wzr, [x0, #0xb]
    // 0xb530c4: r17 = 6
    //     0xb530c4: movz            x17, #0x6
    // 0xb530c8: StoreField: r0->field_b = r17
    //     0xb530c8: stur            w17, [x0, #0xb]
    // 0xb530cc: LeaveFrame
    //     0xb530cc: mov             SP, fp
    //     0xb530d0: ldp             fp, lr, [SP], #0x10
    // 0xb530d4: ret
    //     0xb530d4: ret             
    // 0xb530d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb530d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb530dc: b               #0xb52e7c
    // 0xb530e0: r9 = _localizations
    //     0xb530e0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb530e4: ldr             x9, [x9, #0xb88]
    // 0xb530e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb530e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb53144, size: 0x5c
    // 0xb53144: EnterFrame
    //     0xb53144: stp             fp, lr, [SP, #-0x10]!
    //     0xb53148: mov             fp, SP
    // 0xb5314c: ldr             x0, [fp, #0x10]
    // 0xb53150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb53150: ldur            w1, [x0, #0x17]
    // 0xb53154: DecompressPointer r1
    //     0xb53154: add             x1, x1, HEAP, lsl #32
    // 0xb53158: CheckStackOverflow
    //     0xb53158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5315c: cmp             SP, x16
    //     0xb53160: b.ls            #0xb53198
    // 0xb53164: LoadField: r0 = r1->field_f
    //     0xb53164: ldur            w0, [x1, #0xf]
    // 0xb53168: DecompressPointer r0
    //     0xb53168: add             x0, x0, HEAP, lsl #32
    // 0xb5316c: LoadField: r2 = r1->field_13
    //     0xb5316c: ldur            w2, [x1, #0x13]
    // 0xb53170: DecompressPointer r2
    //     0xb53170: add             x2, x2, HEAP, lsl #32
    // 0xb53174: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb53174: ldur            w3, [x1, #0x17]
    // 0xb53178: DecompressPointer r3
    //     0xb53178: add             x3, x3, HEAP, lsl #32
    // 0xb5317c: stp             x2, x0, [SP, #-0x10]!
    // 0xb53180: SaveReg r3
    //     0xb53180: str             x3, [SP, #-8]!
    // 0xb53184: r0 = _showSmartSensingSystemSoundPicker()
    //     0xb53184: bl              #0xb531a0  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingSoundSelector::_showSmartSensingSystemSoundPicker
    // 0xb53188: add             SP, SP, #0x18
    // 0xb5318c: LeaveFrame
    //     0xb5318c: mov             SP, fp
    //     0xb53190: ldp             fp, lr, [SP], #0x10
    // 0xb53194: ret
    //     0xb53194: ret             
    // 0xb53198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5319c: b               #0xb53164
  }
  _ _showSmartSensingSystemSoundPicker(/* No info */) {
    // ** addr: 0xb531a0, size: 0x314
    // 0xb531a0: EnterFrame
    //     0xb531a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb531a4: mov             fp, SP
    // 0xb531a8: AllocStack(0x40)
    //     0xb531a8: sub             SP, SP, #0x40
    // 0xb531ac: CheckStackOverflow
    //     0xb531ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb531b0: cmp             SP, x16
    //     0xb531b4: b.ls            #0xb5349c
    // 0xb531b8: r1 = 3
    //     0xb531b8: movz            x1, #0x3
    // 0xb531bc: r0 = AllocateContext()
    //     0xb531bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb531c0: mov             x1, x0
    // 0xb531c4: ldr             x0, [fp, #0x20]
    // 0xb531c8: stur            x1, [fp, #-8]
    // 0xb531cc: StoreField: r1->field_f = r0
    //     0xb531cc: stur            w0, [x1, #0xf]
    // 0xb531d0: ldr             x0, [fp, #0x10]
    // 0xb531d4: StoreField: r1->field_13 = r0
    //     0xb531d4: stur            w0, [x1, #0x13]
    // 0xb531d8: r16 = <PickerOptions>
    //     0xb531d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xb531dc: ldr             x16, [x16, #0x598]
    // 0xb531e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb531e4: r0 = _GrowableList()
    //     0xb531e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb531e8: add             SP, SP, #0x10
    // 0xb531ec: ldur            x2, [fp, #-8]
    // 0xb531f0: stur            x0, [fp, #-0x10]
    // 0xb531f4: LoadField: r1 = r2->field_13
    //     0xb531f4: ldur            w1, [x2, #0x13]
    // 0xb531f8: DecompressPointer r1
    //     0xb531f8: add             x1, x1, HEAP, lsl #32
    // 0xb531fc: LoadField: r3 = r1->field_1f
    //     0xb531fc: ldur            w3, [x1, #0x1f]
    // 0xb53200: DecompressPointer r3
    //     0xb53200: add             x3, x3, HEAP, lsl #32
    // 0xb53204: SaveReg r3
    //     0xb53204: str             x3, [SP, #-8]!
    // 0xb53208: r0 = keys()
    //     0xb53208: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb5320c: add             SP, SP, #8
    // 0xb53210: SaveReg r0
    //     0xb53210: str             x0, [SP, #-8]!
    // 0xb53214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb53214: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb53218: r0 = toList()
    //     0xb53218: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb5321c: add             SP, SP, #8
    // 0xb53220: mov             x4, x0
    // 0xb53224: ldur            x3, [fp, #-8]
    // 0xb53228: stur            x4, [fp, #-0x18]
    // 0xb5322c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb5322c: stur            w0, [x3, #0x17]
    //     0xb53230: ldurb           w16, [x3, #-1]
    //     0xb53234: ldurb           w17, [x0, #-1]
    //     0xb53238: and             x16, x17, x16, lsr #2
    //     0xb5323c: tst             x16, HEAP, lsr #32
    //     0xb53240: b.eq            #0xb53248
    //     0xb53244: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb53248: mov             x2, x3
    // 0xb5324c: r1 = Function '<anonymous closure>':.
    //     0xb5324c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40358] AnonymousClosure: (0xb536b4), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingSoundSelector::_showSmartSensingSystemSoundPicker (0xb531a0)
    //     0xb53250: ldr             x1, [x1, #0x358]
    // 0xb53254: r0 = AllocateClosure()
    //     0xb53254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb53258: r16 = <String>
    //     0xb53258: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb5325c: ldur            lr, [fp, #-0x18]
    // 0xb53260: stp             lr, x16, [SP, #-0x10]!
    // 0xb53264: SaveReg r0
    //     0xb53264: str             x0, [SP, #-8]!
    // 0xb53268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53268: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5326c: r0 = map()
    //     0xb5326c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb53270: add             SP, SP, #0x18
    // 0xb53274: SaveReg r0
    //     0xb53274: str             x0, [SP, #-8]!
    // 0xb53278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb53278: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5327c: r0 = toList()
    //     0xb5327c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb53280: add             SP, SP, #8
    // 0xb53284: ldur            x2, [fp, #-8]
    // 0xb53288: stur            x0, [fp, #-0x18]
    // 0xb5328c: LoadField: r1 = r2->field_13
    //     0xb5328c: ldur            w1, [x2, #0x13]
    // 0xb53290: DecompressPointer r1
    //     0xb53290: add             x1, x1, HEAP, lsl #32
    // 0xb53294: SaveReg r1
    //     0xb53294: str             x1, [SP, #-8]!
    // 0xb53298: r0 = playlist()
    //     0xb53298: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0xb5329c: add             SP, SP, #8
    // 0xb532a0: LoadField: r1 = r0->field_7
    //     0xb532a0: ldur            x1, [x0, #7]
    // 0xb532a4: stur            x1, [fp, #-0x20]
    // 0xb532a8: r0 = PickerOptions()
    //     0xb532a8: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xb532ac: mov             x1, x0
    // 0xb532b0: ldur            x0, [fp, #-0x18]
    // 0xb532b4: stur            x1, [fp, #-0x28]
    // 0xb532b8: StoreField: r1->field_b = r0
    //     0xb532b8: stur            w0, [x1, #0xb]
    // 0xb532bc: r17 = ""
    //     0xb532bc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb532c0: StoreField: r1->field_7 = r17
    //     0xb532c0: stur            w17, [x1, #7]
    // 0xb532c4: ldur            x0, [fp, #-0x20]
    // 0xb532c8: StoreField: r1->field_f = r0
    //     0xb532c8: stur            x0, [x1, #0xf]
    // 0xb532cc: r17 = false
    //     0xb532cc: add             x17, NULL, #0x30  ; false
    // 0xb532d0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb532d0: stur            w17, [x1, #0x17]
    // 0xb532d4: ldur            x0, [fp, #-0x10]
    // 0xb532d8: LoadField: r2 = r0->field_b
    //     0xb532d8: ldur            w2, [x0, #0xb]
    // 0xb532dc: DecompressPointer r2
    //     0xb532dc: add             x2, x2, HEAP, lsl #32
    // 0xb532e0: stur            x2, [fp, #-0x18]
    // 0xb532e4: LoadField: r3 = r0->field_f
    //     0xb532e4: ldur            w3, [x0, #0xf]
    // 0xb532e8: DecompressPointer r3
    //     0xb532e8: add             x3, x3, HEAP, lsl #32
    // 0xb532ec: LoadField: r4 = r3->field_b
    //     0xb532ec: ldur            w4, [x3, #0xb]
    // 0xb532f0: DecompressPointer r4
    //     0xb532f0: add             x4, x4, HEAP, lsl #32
    // 0xb532f4: cmp             w2, w4
    // 0xb532f8: b.ne            #0xb53308
    // 0xb532fc: SaveReg r0
    //     0xb532fc: str             x0, [SP, #-8]!
    // 0xb53300: r0 = _growToNextCapacity()
    //     0xb53300: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb53304: add             SP, SP, #8
    // 0xb53308: ldur            x2, [fp, #-0x10]
    // 0xb5330c: ldur            x0, [fp, #-0x18]
    // 0xb53310: r3 = LoadInt32Instr(r0)
    //     0xb53310: sbfx            x3, x0, #1, #0x1f
    // 0xb53314: add             x0, x3, #1
    // 0xb53318: lsl             x1, x0, #1
    // 0xb5331c: StoreField: r2->field_b = r1
    //     0xb5331c: stur            w1, [x2, #0xb]
    // 0xb53320: mov             x1, x3
    // 0xb53324: cmp             x1, x0
    // 0xb53328: b.hs            #0xb534a4
    // 0xb5332c: LoadField: r1 = r2->field_f
    //     0xb5332c: ldur            w1, [x2, #0xf]
    // 0xb53330: DecompressPointer r1
    //     0xb53330: add             x1, x1, HEAP, lsl #32
    // 0xb53334: ldur            x0, [fp, #-0x28]
    // 0xb53338: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb53338: add             x25, x1, x3, lsl #2
    //     0xb5333c: add             x25, x25, #0xf
    //     0xb53340: str             w0, [x25]
    //     0xb53344: tbz             w0, #0, #0xb53360
    //     0xb53348: ldurb           w16, [x1, #-1]
    //     0xb5334c: ldurb           w17, [x0, #-1]
    //     0xb53350: and             x16, x17, x16, lsr #2
    //     0xb53354: tst             x16, HEAP, lsr #32
    //     0xb53358: b.eq            #0xb53360
    //     0xb5335c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb53360: r16 = <Bloc>
    //     0xb53360: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb53364: ldr             x16, [x16, #0x2c8]
    // 0xb53368: ldr             lr, [fp, #0x18]
    // 0xb5336c: stp             lr, x16, [SP, #-0x10]!
    // 0xb53370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb53370: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb53374: r0 = ReadContext.read()
    //     0xb53374: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb53378: add             SP, SP, #0x10
    // 0xb5337c: mov             x1, x0
    // 0xb53380: stur            x1, [fp, #-0x18]
    // 0xb53384: r0 = LoadStaticField(0x1224)
    //     0xb53384: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb53388: ldr             x0, [x0, #0x2448]
    //     0xb5338c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb53390: cmp             w0, w16
    // 0xb53394: b.eq            #0xb534a8
    // 0xb53398: r16 = <Object>
    //     0xb53398: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5339c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb533a0: r0 = _GrowableList()
    //     0xb533a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb533a4: add             SP, SP, #0x10
    // 0xb533a8: r16 = "Soothing Sound"
    //     0xb533a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae0] "Soothing Sound"
    //     0xb533ac: ldr             x16, [x16, #0xae0]
    // 0xb533b0: r30 = "soothingSound"
    //     0xb533b0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22d50] "soothingSound"
    //     0xb533b4: ldr             lr, [lr, #0xd50]
    // 0xb533b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb533bc: SaveReg r0
    //     0xb533bc: str             x0, [SP, #-8]!
    // 0xb533c0: r0 = _message()
    //     0xb533c0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb533c4: add             SP, SP, #0x18
    // 0xb533c8: stur            x0, [fp, #-0x28]
    // 0xb533cc: r16 = <Object>
    //     0xb533cc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb533d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb533d4: r0 = _GrowableList()
    //     0xb533d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb533d8: add             SP, SP, #0x10
    // 0xb533dc: r16 = "Select One"
    //     0xb533dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0xb533e0: ldr             x16, [x16, #0x7e0]
    // 0xb533e4: r30 = "selectOne"
    //     0xb533e4: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0xb533e8: ldr             lr, [lr, #0x5f0]
    // 0xb533ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb533f0: SaveReg r0
    //     0xb533f0: str             x0, [SP, #-8]!
    // 0xb533f4: r0 = _message()
    //     0xb533f4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb533f8: add             SP, SP, #0x18
    // 0xb533fc: stur            x0, [fp, #-0x30]
    // 0xb53400: r1 = LoadStaticField(0x1224)
    //     0xb53400: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb53404: ldr             x1, [x1, #0x2448]
    // 0xb53408: SaveReg r1
    //     0xb53408: str             x1, [SP, #-8]!
    // 0xb5340c: r0 = select()
    //     0xb5340c: bl              #0x9aaf48  ; [package:sc_app/generated/l10n.dart] S::select
    // 0xb53410: add             SP, SP, #8
    // 0xb53414: ldur            x2, [fp, #-8]
    // 0xb53418: r1 = Function '<anonymous closure>':.
    //     0xb53418: add             x1, PP, #0x40, lsl #12  ; [pp+0x40360] AnonymousClosure: (0xb534b4), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingSoundSelector::_showSmartSensingSystemSoundPicker (0xb531a0)
    //     0xb5341c: ldr             x1, [x1, #0x360]
    // 0xb53420: stur            x0, [fp, #-8]
    // 0xb53424: r0 = AllocateClosure()
    //     0xb53424: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb53428: stur            x0, [fp, #-0x38]
    // 0xb5342c: r0 = ListPicker()
    //     0xb5342c: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xb53430: stur            x0, [fp, #-0x40]
    // 0xb53434: ldur            x16, [fp, #-8]
    // 0xb53438: stp             x16, x0, [SP, #-0x10]!
    // 0xb5343c: ldur            x16, [fp, #-0x38]
    // 0xb53440: ldur            lr, [fp, #-0x10]
    // 0xb53444: stp             lr, x16, [SP, #-0x10]!
    // 0xb53448: ldur            x16, [fp, #-0x28]
    // 0xb5344c: ldur            lr, [fp, #-0x30]
    // 0xb53450: stp             lr, x16, [SP, #-0x10]!
    // 0xb53454: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0xb53454: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0xb53458: ldr             x4, [x4, #0x5a8]
    // 0xb5345c: r0 = ListPicker()
    //     0xb5345c: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xb53460: add             SP, SP, #0x30
    // 0xb53464: r0 = DisconnectionWatcher()
    //     0xb53464: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb53468: mov             x1, x0
    // 0xb5346c: ldur            x0, [fp, #-0x18]
    // 0xb53470: StoreField: r1->field_b = r0
    //     0xb53470: stur            w0, [x1, #0xb]
    // 0xb53474: ldur            x0, [fp, #-0x40]
    // 0xb53478: StoreField: r1->field_f = r0
    //     0xb53478: stur            w0, [x1, #0xf]
    // 0xb5347c: ldr             x16, [fp, #0x18]
    // 0xb53480: stp             x1, x16, [SP, #-0x10]!
    // 0xb53484: r0 = showPicker()
    //     0xb53484: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb53488: add             SP, SP, #0x10
    // 0xb5348c: r0 = Null
    //     0xb5348c: mov             x0, NULL
    // 0xb53490: LeaveFrame
    //     0xb53490: mov             SP, fp
    //     0xb53494: ldp             fp, lr, [SP], #0x10
    // 0xb53498: ret
    //     0xb53498: ret             
    // 0xb5349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5349c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb534a0: b               #0xb531b8
    // 0xb534a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb534a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb534a8: r9 = _localizations
    //     0xb534a8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb534ac: ldr             x9, [x9, #0xb88]
    // 0xb534b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb534b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xb534b4, size: 0xc8
    // 0xb534b4: EnterFrame
    //     0xb534b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb534b8: mov             fp, SP
    // 0xb534bc: AllocStack(0x18)
    //     0xb534bc: sub             SP, SP, #0x18
    // 0xb534c0: SetupParameters([dynamic _ /* r0 */])
    //     0xb534c0: ldr             x0, [fp, #0x20]
    //     0xb534c4: ldur            w1, [x0, #0x17]
    //     0xb534c8: add             x1, x1, HEAP, lsl #32
    //     0xb534cc: stur            x1, [fp, #-0x18]
    // 0xb534d0: CheckStackOverflow
    //     0xb534d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb534d4: cmp             SP, x16
    //     0xb534d8: b.ls            #0xb53574
    // 0xb534dc: LoadField: r2 = r1->field_f
    //     0xb534dc: ldur            w2, [x1, #0xf]
    // 0xb534e0: DecompressPointer r2
    //     0xb534e0: add             x2, x2, HEAP, lsl #32
    // 0xb534e4: stur            x2, [fp, #-0x10]
    // 0xb534e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb534e8: ldur            w3, [x1, #0x17]
    // 0xb534ec: DecompressPointer r3
    //     0xb534ec: add             x3, x3, HEAP, lsl #32
    // 0xb534f0: ldr             x0, [fp, #0x10]
    // 0xb534f4: stur            x3, [fp, #-8]
    // 0xb534f8: r4 = LoadClassIdInstr(r0)
    //     0xb534f8: ldurh           w4, [x0, #1]
    // 0xb534fc: SaveReg r0
    //     0xb534fc: str             x0, [SP, #-8]!
    // 0xb53500: mov             x0, x4
    // 0xb53504: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb53504: movz            x17, #0xafd4
    //     0xb53508: add             lr, x0, x17
    //     0xb5350c: ldr             lr, [x21, lr, lsl #3]
    //     0xb53510: blr             lr
    // 0xb53514: add             SP, SP, #8
    // 0xb53518: mov             x1, x0
    // 0xb5351c: ldur            x0, [fp, #-8]
    // 0xb53520: r2 = LoadClassIdInstr(r0)
    //     0xb53520: ldurh           w2, [x0, #1]
    // 0xb53524: stp             x1, x0, [SP, #-0x10]!
    // 0xb53528: mov             x0, x2
    // 0xb5352c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb5352c: movz            x17, #0x188a
    //     0xb53530: movk            x17, #0x1, lsl #16
    //     0xb53534: add             lr, x0, x17
    //     0xb53538: ldr             lr, [x21, lr, lsl #3]
    //     0xb5353c: blr             lr
    // 0xb53540: add             SP, SP, #0x10
    // 0xb53544: mov             x1, x0
    // 0xb53548: ldur            x0, [fp, #-0x18]
    // 0xb5354c: LoadField: r2 = r0->field_13
    //     0xb5354c: ldur            w2, [x0, #0x13]
    // 0xb53550: DecompressPointer r2
    //     0xb53550: add             x2, x2, HEAP, lsl #32
    // 0xb53554: ldur            x16, [fp, #-0x10]
    // 0xb53558: stp             x1, x16, [SP, #-0x10]!
    // 0xb5355c: SaveReg r2
    //     0xb5355c: str             x2, [SP, #-8]!
    // 0xb53560: r0 = _smartSensingSystemSoundSelected()
    //     0xb53560: bl              #0xb5357c  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingSoundSelector::_smartSensingSystemSoundSelected
    // 0xb53564: add             SP, SP, #0x18
    // 0xb53568: LeaveFrame
    //     0xb53568: mov             SP, fp
    //     0xb5356c: ldp             fp, lr, [SP], #0x10
    // 0xb53570: ret
    //     0xb53570: ret             
    // 0xb53574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53578: b               #0xb534dc
  }
  _ _smartSensingSystemSoundSelected(/* No info */) {
    // ** addr: 0xb5357c, size: 0x40
    // 0xb5357c: EnterFrame
    //     0xb5357c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53580: mov             fp, SP
    // 0xb53584: CheckStackOverflow
    //     0xb53584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53588: cmp             SP, x16
    //     0xb5358c: b.ls            #0xb535b4
    // 0xb53590: ldr             x16, [fp, #0x10]
    // 0xb53594: ldr             lr, [fp, #0x18]
    // 0xb53598: stp             lr, x16, [SP, #-0x10]!
    // 0xb5359c: r0 = playlist=()
    //     0xb5359c: bl              #0xb535bc  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist=
    // 0xb535a0: add             SP, SP, #0x10
    // 0xb535a4: r0 = Null
    //     0xb535a4: mov             x0, NULL
    // 0xb535a8: LeaveFrame
    //     0xb535a8: mov             SP, fp
    //     0xb535ac: ldp             fp, lr, [SP], #0x10
    // 0xb535b0: ret
    //     0xb535b0: ret             
    // 0xb535b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb535b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb535b8: b               #0xb53590
  }
  [closure] String <anonymous closure>(dynamic, PlaylistOption) {
    // ** addr: 0xb536b4, size: 0x58
    // 0xb536b4: EnterFrame
    //     0xb536b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb536b8: mov             fp, SP
    // 0xb536bc: CheckStackOverflow
    //     0xb536bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb536c0: cmp             SP, x16
    //     0xb536c4: b.ls            #0xb536f8
    // 0xb536c8: r0 = LoadStaticField(0x1224)
    //     0xb536c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb536cc: ldr             x0, [x0, #0x2448]
    //     0xb536d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb536d4: cmp             w0, w16
    // 0xb536d8: b.eq            #0xb53700
    // 0xb536dc: ldr             x16, [fp, #0x10]
    // 0xb536e0: stp             x0, x16, [SP, #-0x10]!
    // 0xb536e4: r0 = PlaylistOptionLoc.localize()
    //     0xb536e4: bl              #0xb32418  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::PlaylistOptionLoc.localize
    // 0xb536e8: add             SP, SP, #0x10
    // 0xb536ec: LeaveFrame
    //     0xb536ec: mov             SP, fp
    //     0xb536f0: ldp             fp, lr, [SP], #0x10
    // 0xb536f4: ret
    //     0xb536f4: ret             
    // 0xb536f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb536f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb536fc: b               #0xb536c8
    // 0xb53700: r9 = _localizations
    //     0xb53700: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb53704: ldr             x9, [x9, #0xb88]
    // 0xb53708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb53708: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3720, size: 0x10, field offset: 0x10
class SoothingModeSelector extends WidgetModelComponentConsumer<SleepResponseComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb51c68, size: 0x128
    // 0xb51c68: EnterFrame
    //     0xb51c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb51c6c: mov             fp, SP
    // 0xb51c70: AllocStack(0x10)
    //     0xb51c70: sub             SP, SP, #0x10
    // 0xb51c74: CheckStackOverflow
    //     0xb51c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51c78: cmp             SP, x16
    //     0xb51c7c: b.ls            #0xb51d7c
    // 0xb51c80: r0 = LoadStaticField(0x1224)
    //     0xb51c80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51c84: ldr             x0, [x0, #0x2448]
    //     0xb51c88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb51c8c: cmp             w0, w16
    // 0xb51c90: b.eq            #0xb51d84
    // 0xb51c94: SaveReg r0
    //     0xb51c94: str             x0, [SP, #-8]!
    // 0xb51c98: r0 = chooseSoothingResponseMode()
    //     0xb51c98: bl              #0xb52c88  ; [package:sc_app/generated/l10n.dart] S::chooseSoothingResponseMode
    // 0xb51c9c: add             SP, SP, #8
    // 0xb51ca0: stur            x0, [fp, #-8]
    // 0xb51ca4: r0 = SettingsSubtitle()
    //     0xb51ca4: bl              #0xb52c78  ; AllocateSettingsSubtitleStub -> SettingsSubtitle (size=0x14)
    // 0xb51ca8: mov             x3, x0
    // 0xb51cac: ldur            x0, [fp, #-8]
    // 0xb51cb0: stur            x3, [fp, #-0x10]
    // 0xb51cb4: StoreField: r3->field_f = r0
    //     0xb51cb4: stur            w0, [x3, #0xf]
    // 0xb51cb8: r1 = Null
    //     0xb51cb8: mov             x1, NULL
    // 0xb51cbc: r2 = 2
    //     0xb51cbc: movz            x2, #0x2
    // 0xb51cc0: r0 = AllocateArray()
    //     0xb51cc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb51cc4: mov             x2, x0
    // 0xb51cc8: ldur            x0, [fp, #-0x10]
    // 0xb51ccc: stur            x2, [fp, #-8]
    // 0xb51cd0: StoreField: r2->field_f = r0
    //     0xb51cd0: stur            w0, [x2, #0xf]
    // 0xb51cd4: r1 = <Widget>
    //     0xb51cd4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb51cd8: r0 = AllocateGrowableArray()
    //     0xb51cd8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb51cdc: mov             x1, x0
    // 0xb51ce0: ldur            x0, [fp, #-8]
    // 0xb51ce4: stur            x1, [fp, #-0x10]
    // 0xb51ce8: StoreField: r1->field_f = r0
    //     0xb51ce8: stur            w0, [x1, #0xf]
    // 0xb51cec: StoreField: r1->field_b = rZR
    //     0xb51cec: stur            wzr, [x1, #0xb]
    // 0xb51cf0: r17 = 2
    //     0xb51cf0: movz            x17, #0x2
    // 0xb51cf4: StoreField: r1->field_b = r17
    //     0xb51cf4: stur            w17, [x1, #0xb]
    // 0xb51cf8: ldr             x16, [fp, #0x20]
    // 0xb51cfc: ldr             lr, [fp, #0x18]
    // 0xb51d00: stp             lr, x16, [SP, #-0x10]!
    // 0xb51d04: ldr             x16, [fp, #0x10]
    // 0xb51d08: SaveReg r16
    //     0xb51d08: str             x16, [SP, #-8]!
    // 0xb51d0c: r0 = _buildSmartSensingModeSelector()
    //     0xb51d0c: bl              #0xb51d90  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingModeSelector::_buildSmartSensingModeSelector
    // 0xb51d10: add             SP, SP, #0x18
    // 0xb51d14: ldur            x16, [fp, #-0x10]
    // 0xb51d18: stp             x0, x16, [SP, #-0x10]!
    // 0xb51d1c: r0 = addAll()
    //     0xb51d1c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xb51d20: add             SP, SP, #0x10
    // 0xb51d24: r0 = Column()
    //     0xb51d24: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb51d28: r17 = Instance_Axis
    //     0xb51d28: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb51d2c: StoreField: r0->field_f = r17
    //     0xb51d2c: stur            w17, [x0, #0xf]
    // 0xb51d30: r17 = Instance_MainAxisAlignment
    //     0xb51d30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb51d34: ldr             x17, [x17, #0x3f0]
    // 0xb51d38: StoreField: r0->field_13 = r17
    //     0xb51d38: stur            w17, [x0, #0x13]
    // 0xb51d3c: r17 = Instance_MainAxisSize
    //     0xb51d3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb51d40: ldr             x17, [x17, #0x400]
    // 0xb51d44: ArrayStore: r0[0] = r17  ; List_4
    //     0xb51d44: stur            w17, [x0, #0x17]
    // 0xb51d48: r17 = Instance_CrossAxisAlignment
    //     0xb51d48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb51d4c: ldr             x17, [x17, #0x3e0]
    // 0xb51d50: StoreField: r0->field_1b = r17
    //     0xb51d50: stur            w17, [x0, #0x1b]
    // 0xb51d54: r17 = Instance_VerticalDirection
    //     0xb51d54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb51d58: ldr             x17, [x17, #0x408]
    // 0xb51d5c: StoreField: r0->field_23 = r17
    //     0xb51d5c: stur            w17, [x0, #0x23]
    // 0xb51d60: r17 = Instance_Clip
    //     0xb51d60: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb51d64: StoreField: r0->field_2b = r17
    //     0xb51d64: stur            w17, [x0, #0x2b]
    // 0xb51d68: ldur            x1, [fp, #-0x10]
    // 0xb51d6c: StoreField: r0->field_b = r1
    //     0xb51d6c: stur            w1, [x0, #0xb]
    // 0xb51d70: LeaveFrame
    //     0xb51d70: mov             SP, fp
    //     0xb51d74: ldp             fp, lr, [SP], #0x10
    // 0xb51d78: ret
    //     0xb51d78: ret             
    // 0xb51d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51d80: b               #0xb51c80
    // 0xb51d84: r9 = _localizations
    //     0xb51d84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb51d88: ldr             x9, [x9, #0xb88]
    // 0xb51d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51d8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSmartSensingModeSelector(/* No info */) {
    // ** addr: 0xb51d90, size: 0x30c
    // 0xb51d90: EnterFrame
    //     0xb51d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb51d94: mov             fp, SP
    // 0xb51d98: AllocStack(0x30)
    //     0xb51d98: sub             SP, SP, #0x30
    // 0xb51d9c: CheckStackOverflow
    //     0xb51d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51da0: cmp             SP, x16
    //     0xb51da4: b.ls            #0xb52088
    // 0xb51da8: r1 = 3
    //     0xb51da8: movz            x1, #0x3
    // 0xb51dac: r0 = AllocateContext()
    //     0xb51dac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb51db0: mov             x1, x0
    // 0xb51db4: ldr             x0, [fp, #0x20]
    // 0xb51db8: stur            x1, [fp, #-8]
    // 0xb51dbc: StoreField: r1->field_f = r0
    //     0xb51dbc: stur            w0, [x1, #0xf]
    // 0xb51dc0: ldr             x0, [fp, #0x18]
    // 0xb51dc4: StoreField: r1->field_13 = r0
    //     0xb51dc4: stur            w0, [x1, #0x13]
    // 0xb51dc8: ldr             x0, [fp, #0x10]
    // 0xb51dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb51dcc: stur            w0, [x1, #0x17]
    // 0xb51dd0: SaveReg r0
    //     0xb51dd0: str             x0, [SP, #-8]!
    // 0xb51dd4: r0 = mode()
    //     0xb51dd4: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb51dd8: add             SP, SP, #8
    // 0xb51ddc: mov             x1, x0
    // 0xb51de0: r0 = LoadStaticField(0x1224)
    //     0xb51de0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51de4: ldr             x0, [x0, #0x2448]
    //     0xb51de8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb51dec: cmp             w0, w16
    // 0xb51df0: b.eq            #0xb52090
    // 0xb51df4: stp             x0, x1, [SP, #-0x10]!
    // 0xb51df8: r0 = ModeOptionLoc.localize()
    //     0xb51df8: bl              #0xb52328  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::ModeOptionLoc.localize
    // 0xb51dfc: add             SP, SP, #0x10
    // 0xb51e00: stur            x0, [fp, #-0x10]
    // 0xb51e04: r0 = Divider()
    //     0xb51e04: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb51e08: stur            x0, [fp, #-0x18]
    // 0xb51e0c: r17 = 1.000000
    //     0xb51e0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb51e10: ldr             x17, [x17, #0xfc0]
    // 0xb51e14: StoreField: r0->field_b = r17
    //     0xb51e14: stur            w17, [x0, #0xb]
    // 0xb51e18: r17 = 1.000000
    //     0xb51e18: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb51e1c: ldr             x17, [x17, #0xfc0]
    // 0xb51e20: StoreField: r0->field_f = r17
    //     0xb51e20: stur            w17, [x0, #0xf]
    // 0xb51e24: r17 = Instance_Color
    //     0xb51e24: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb51e28: ldr             x17, [x17, #0xb98]
    // 0xb51e2c: StoreField: r0->field_1b = r17
    //     0xb51e2c: stur            w17, [x0, #0x1b]
    // 0xb51e30: r0 = Container()
    //     0xb51e30: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb51e34: stur            x0, [fp, #-0x20]
    // 0xb51e38: r16 = Instance_Color
    //     0xb51e38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb51e3c: ldr             x16, [x16, #0xf10]
    // 0xb51e40: stp             x16, x0, [SP, #-0x10]!
    // 0xb51e44: ldur            x16, [fp, #-0x18]
    // 0xb51e48: SaveReg r16
    //     0xb51e48: str             x16, [SP, #-8]!
    // 0xb51e4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb51e4c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb51e50: ldr             x4, [x4, #0x4b8]
    // 0xb51e54: r0 = Container()
    //     0xb51e54: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb51e58: add             SP, SP, #0x18
    // 0xb51e5c: ldur            x0, [fp, #-0x10]
    // 0xb51e60: LoadField: r1 = r0->field_7
    //     0xb51e60: ldur            w1, [x0, #7]
    // 0xb51e64: DecompressPointer r1
    //     0xb51e64: add             x1, x1, HEAP, lsl #32
    // 0xb51e68: cbnz            w1, #0xb51e88
    // 0xb51e6c: r0 = LoadStaticField(0x1224)
    //     0xb51e6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51e70: ldr             x0, [x0, #0x2448]
    // 0xb51e74: SaveReg r0
    //     0xb51e74: str             x0, [SP, #-8]!
    // 0xb51e78: r0 = chooseSongOrSound()
    //     0xb51e78: bl              #0xb522d0  ; [package:sc_app/generated/l10n.dart] S::chooseSongOrSound
    // 0xb51e7c: add             SP, SP, #8
    // 0xb51e80: mov             x1, x0
    // 0xb51e84: b               #0xb51e8c
    // 0xb51e88: mov             x1, x0
    // 0xb51e8c: ldur            x2, [fp, #-8]
    // 0xb51e90: ldur            x0, [fp, #-0x20]
    // 0xb51e94: stur            x1, [fp, #-0x10]
    // 0xb51e98: r16 = Instance_TextStyle
    //     0xb51e98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb51e9c: ldr             x16, [x16, #0x740]
    // 0xb51ea0: r30 = Instance_FontWeight
    //     0xb51ea0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb51ea4: ldr             lr, [lr, #0xdb8]
    // 0xb51ea8: stp             lr, x16, [SP, #-0x10]!
    // 0xb51eac: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb51eac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb51eb0: ldr             x4, [x4, #0x668]
    // 0xb51eb4: r0 = copyWith()
    //     0xb51eb4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb51eb8: add             SP, SP, #0x10
    // 0xb51ebc: stur            x0, [fp, #-0x18]
    // 0xb51ec0: r0 = Dropdown()
    //     0xb51ec0: bl              #0x965a04  ; AllocateDropdownStub -> Dropdown (size=0x18)
    // 0xb51ec4: mov             x3, x0
    // 0xb51ec8: ldur            x0, [fp, #-0x18]
    // 0xb51ecc: stur            x3, [fp, #-0x28]
    // 0xb51ed0: StoreField: r3->field_b = r0
    //     0xb51ed0: stur            w0, [x3, #0xb]
    // 0xb51ed4: ldur            x2, [fp, #-8]
    // 0xb51ed8: r1 = Function '<anonymous closure>':.
    //     0xb51ed8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40378] AnonymousClosure: (0xb5243c), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingModeSelector::_buildSmartSensingModeSelector (0xb51d90)
    //     0xb51edc: ldr             x1, [x1, #0x378]
    // 0xb51ee0: r0 = AllocateClosure()
    //     0xb51ee0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb51ee4: mov             x1, x0
    // 0xb51ee8: ldur            x0, [fp, #-0x28]
    // 0xb51eec: StoreField: r0->field_13 = r1
    //     0xb51eec: stur            w1, [x0, #0x13]
    // 0xb51ef0: ldur            x1, [fp, #-0x10]
    // 0xb51ef4: StoreField: r0->field_f = r1
    //     0xb51ef4: stur            w1, [x0, #0xf]
    // 0xb51ef8: r0 = Container()
    //     0xb51ef8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb51efc: stur            x0, [fp, #-0x10]
    // 0xb51f00: r16 = Instance_Color
    //     0xb51f00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb51f04: ldr             x16, [x16, #0xf10]
    // 0xb51f08: stp             x16, x0, [SP, #-0x10]!
    // 0xb51f0c: ldur            x16, [fp, #-0x28]
    // 0xb51f10: SaveReg r16
    //     0xb51f10: str             x16, [SP, #-8]!
    // 0xb51f14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb51f14: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb51f18: ldr             x4, [x4, #0x4b8]
    // 0xb51f1c: r0 = Container()
    //     0xb51f1c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb51f20: add             SP, SP, #0x18
    // 0xb51f24: r0 = Divider()
    //     0xb51f24: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb51f28: stur            x0, [fp, #-0x18]
    // 0xb51f2c: r17 = 1.000000
    //     0xb51f2c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb51f30: ldr             x17, [x17, #0xfc0]
    // 0xb51f34: StoreField: r0->field_b = r17
    //     0xb51f34: stur            w17, [x0, #0xb]
    // 0xb51f38: r17 = 1.000000
    //     0xb51f38: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb51f3c: ldr             x17, [x17, #0xfc0]
    // 0xb51f40: StoreField: r0->field_f = r17
    //     0xb51f40: stur            w17, [x0, #0xf]
    // 0xb51f44: r17 = Instance_Color
    //     0xb51f44: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb51f48: ldr             x17, [x17, #0xb98]
    // 0xb51f4c: StoreField: r0->field_1b = r17
    //     0xb51f4c: stur            w17, [x0, #0x1b]
    // 0xb51f50: r0 = Container()
    //     0xb51f50: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb51f54: stur            x0, [fp, #-0x28]
    // 0xb51f58: r16 = Instance_Color
    //     0xb51f58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb51f5c: ldr             x16, [x16, #0xf10]
    // 0xb51f60: stp             x16, x0, [SP, #-0x10]!
    // 0xb51f64: ldur            x16, [fp, #-0x18]
    // 0xb51f68: SaveReg r16
    //     0xb51f68: str             x16, [SP, #-8]!
    // 0xb51f6c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb51f6c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb51f70: ldr             x4, [x4, #0x4b8]
    // 0xb51f74: r0 = Container()
    //     0xb51f74: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb51f78: add             SP, SP, #0x18
    // 0xb51f7c: ldur            x0, [fp, #-8]
    // 0xb51f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb51f80: ldur            w1, [x0, #0x17]
    // 0xb51f84: DecompressPointer r1
    //     0xb51f84: add             x1, x1, HEAP, lsl #32
    // 0xb51f88: SaveReg r1
    //     0xb51f88: str             x1, [SP, #-8]!
    // 0xb51f8c: r0 = mode()
    //     0xb51f8c: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb51f90: add             SP, SP, #8
    // 0xb51f94: r1 = LoadStaticField(0x1224)
    //     0xb51f94: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb51f98: ldr             x1, [x1, #0x2448]
    // 0xb51f9c: stp             x1, x0, [SP, #-0x10]!
    // 0xb51fa0: r0 = ModeOptionDescription.description()
    //     0xb51fa0: bl              #0xb52114  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::ModeOptionDescription.description
    // 0xb51fa4: add             SP, SP, #0x10
    // 0xb51fa8: stur            x0, [fp, #-8]
    // 0xb51fac: r0 = SettingsText()
    //     0xb51fac: bl              #0xb52104  ; AllocateSettingsTextStub -> SettingsText (size=0x18)
    // 0xb51fb0: mov             x1, x0
    // 0xb51fb4: ldur            x0, [fp, #-8]
    // 0xb51fb8: stur            x1, [fp, #-0x18]
    // 0xb51fbc: StoreField: r1->field_b = r0
    //     0xb51fbc: stur            w0, [x1, #0xb]
    // 0xb51fc0: r17 = Instance_Color
    //     0xb51fc0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb51fc4: ldr             x17, [x17, #0xf10]
    // 0xb51fc8: StoreField: r1->field_f = r17
    //     0xb51fc8: stur            w17, [x1, #0xf]
    // 0xb51fcc: r0 = LoadStaticField(0x1224)
    //     0xb51fcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51fd0: ldr             x0, [x0, #0x2448]
    // 0xb51fd4: SaveReg r0
    //     0xb51fd4: str             x0, [SP, #-8]!
    // 0xb51fd8: r0 = whisperLearnAboutMessage()
    //     0xb51fd8: bl              #0xb520ac  ; [package:sc_app/generated/l10n.dart] S::whisperLearnAboutMessage
    // 0xb51fdc: add             SP, SP, #8
    // 0xb51fe0: stur            x0, [fp, #-8]
    // 0xb51fe4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xb51fe4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb51fe8: ldr             x0, [x0, #0x24e0]
    //     0xb51fec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb51ff0: cmp             w0, w16
    //     0xb51ff4: b.ne            #0xb52004
    //     0xb51ff8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xb51ffc: ldr             x2, [x2, #0xd68]
    //     0xb52000: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb52004: r0 = SettingsLink()
    //     0xb52004: bl              #0xb5209c  ; AllocateSettingsLinkStub -> SettingsLink (size=0x14)
    // 0xb52008: mov             x3, x0
    // 0xb5200c: ldur            x0, [fp, #-8]
    // 0xb52010: stur            x3, [fp, #-0x30]
    // 0xb52014: StoreField: r3->field_b = r0
    //     0xb52014: stur            w0, [x3, #0xb]
    // 0xb52018: r17 = "https://www.fisher-price.com/luminate"
    //     0xb52018: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e18] "https://www.fisher-price.com/luminate"
    //     0xb5201c: ldr             x17, [x17, #0xe18]
    // 0xb52020: StoreField: r3->field_f = r17
    //     0xb52020: stur            w17, [x3, #0xf]
    // 0xb52024: r1 = Null
    //     0xb52024: mov             x1, NULL
    // 0xb52028: r2 = 10
    //     0xb52028: movz            x2, #0xa
    // 0xb5202c: r0 = AllocateArray()
    //     0xb5202c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb52030: mov             x2, x0
    // 0xb52034: ldur            x0, [fp, #-0x20]
    // 0xb52038: stur            x2, [fp, #-8]
    // 0xb5203c: StoreField: r2->field_f = r0
    //     0xb5203c: stur            w0, [x2, #0xf]
    // 0xb52040: ldur            x0, [fp, #-0x10]
    // 0xb52044: StoreField: r2->field_13 = r0
    //     0xb52044: stur            w0, [x2, #0x13]
    // 0xb52048: ldur            x0, [fp, #-0x28]
    // 0xb5204c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5204c: stur            w0, [x2, #0x17]
    // 0xb52050: ldur            x0, [fp, #-0x18]
    // 0xb52054: StoreField: r2->field_1b = r0
    //     0xb52054: stur            w0, [x2, #0x1b]
    // 0xb52058: ldur            x0, [fp, #-0x30]
    // 0xb5205c: StoreField: r2->field_1f = r0
    //     0xb5205c: stur            w0, [x2, #0x1f]
    // 0xb52060: r1 = <Widget>
    //     0xb52060: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb52064: r0 = AllocateGrowableArray()
    //     0xb52064: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb52068: ldur            x1, [fp, #-8]
    // 0xb5206c: StoreField: r0->field_f = r1
    //     0xb5206c: stur            w1, [x0, #0xf]
    // 0xb52070: StoreField: r0->field_b = rZR
    //     0xb52070: stur            wzr, [x0, #0xb]
    // 0xb52074: r17 = 10
    //     0xb52074: movz            x17, #0xa
    // 0xb52078: StoreField: r0->field_b = r17
    //     0xb52078: stur            w17, [x0, #0xb]
    // 0xb5207c: LeaveFrame
    //     0xb5207c: mov             SP, fp
    //     0xb52080: ldp             fp, lr, [SP], #0x10
    // 0xb52084: ret
    //     0xb52084: ret             
    // 0xb52088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5208c: b               #0xb51da8
    // 0xb52090: r9 = _localizations
    //     0xb52090: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb52094: ldr             x9, [x9, #0xb88]
    // 0xb52098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52098: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5243c, size: 0x5c
    // 0xb5243c: EnterFrame
    //     0xb5243c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52440: mov             fp, SP
    // 0xb52444: ldr             x0, [fp, #0x10]
    // 0xb52448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb52448: ldur            w1, [x0, #0x17]
    // 0xb5244c: DecompressPointer r1
    //     0xb5244c: add             x1, x1, HEAP, lsl #32
    // 0xb52450: CheckStackOverflow
    //     0xb52450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52454: cmp             SP, x16
    //     0xb52458: b.ls            #0xb52490
    // 0xb5245c: LoadField: r0 = r1->field_f
    //     0xb5245c: ldur            w0, [x1, #0xf]
    // 0xb52460: DecompressPointer r0
    //     0xb52460: add             x0, x0, HEAP, lsl #32
    // 0xb52464: LoadField: r2 = r1->field_13
    //     0xb52464: ldur            w2, [x1, #0x13]
    // 0xb52468: DecompressPointer r2
    //     0xb52468: add             x2, x2, HEAP, lsl #32
    // 0xb5246c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb5246c: ldur            w3, [x1, #0x17]
    // 0xb52470: DecompressPointer r3
    //     0xb52470: add             x3, x3, HEAP, lsl #32
    // 0xb52474: stp             x2, x0, [SP, #-0x10]!
    // 0xb52478: SaveReg r3
    //     0xb52478: str             x3, [SP, #-8]!
    // 0xb5247c: r0 = _showSmartSensingSystemPicker()
    //     0xb5247c: bl              #0xb52498  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingModeSelector::_showSmartSensingSystemPicker
    // 0xb52480: add             SP, SP, #0x18
    // 0xb52484: LeaveFrame
    //     0xb52484: mov             SP, fp
    //     0xb52488: ldp             fp, lr, [SP], #0x10
    // 0xb5248c: ret
    //     0xb5248c: ret             
    // 0xb52490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52494: b               #0xb5245c
  }
  _ _showSmartSensingSystemPicker(/* No info */) {
    // ** addr: 0xb52498, size: 0x30c
    // 0xb52498: EnterFrame
    //     0xb52498: stp             fp, lr, [SP, #-0x10]!
    //     0xb5249c: mov             fp, SP
    // 0xb524a0: AllocStack(0x40)
    //     0xb524a0: sub             SP, SP, #0x40
    // 0xb524a4: CheckStackOverflow
    //     0xb524a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb524a8: cmp             SP, x16
    //     0xb524ac: b.ls            #0xb5278c
    // 0xb524b0: r1 = 3
    //     0xb524b0: movz            x1, #0x3
    // 0xb524b4: r0 = AllocateContext()
    //     0xb524b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb524b8: mov             x1, x0
    // 0xb524bc: ldr             x0, [fp, #0x20]
    // 0xb524c0: stur            x1, [fp, #-8]
    // 0xb524c4: StoreField: r1->field_f = r0
    //     0xb524c4: stur            w0, [x1, #0xf]
    // 0xb524c8: ldr             x0, [fp, #0x10]
    // 0xb524cc: StoreField: r1->field_13 = r0
    //     0xb524cc: stur            w0, [x1, #0x13]
    // 0xb524d0: r16 = <PickerOptions>
    //     0xb524d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xb524d4: ldr             x16, [x16, #0x598]
    // 0xb524d8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb524dc: r0 = _GrowableList()
    //     0xb524dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb524e0: add             SP, SP, #0x10
    // 0xb524e4: ldur            x2, [fp, #-8]
    // 0xb524e8: stur            x0, [fp, #-0x10]
    // 0xb524ec: LoadField: r1 = r2->field_13
    //     0xb524ec: ldur            w1, [x2, #0x13]
    // 0xb524f0: DecompressPointer r1
    //     0xb524f0: add             x1, x1, HEAP, lsl #32
    // 0xb524f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb524f4: ldur            w3, [x1, #0x17]
    // 0xb524f8: DecompressPointer r3
    //     0xb524f8: add             x3, x3, HEAP, lsl #32
    // 0xb524fc: SaveReg r3
    //     0xb524fc: str             x3, [SP, #-8]!
    // 0xb52500: r0 = keys()
    //     0xb52500: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb52504: add             SP, SP, #8
    // 0xb52508: SaveReg r0
    //     0xb52508: str             x0, [SP, #-8]!
    // 0xb5250c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5250c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb52510: r0 = toList()
    //     0xb52510: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb52514: add             SP, SP, #8
    // 0xb52518: mov             x4, x0
    // 0xb5251c: ldur            x3, [fp, #-8]
    // 0xb52520: stur            x4, [fp, #-0x18]
    // 0xb52524: ArrayStore: r3[0] = r0  ; List_4
    //     0xb52524: stur            w0, [x3, #0x17]
    //     0xb52528: ldurb           w16, [x3, #-1]
    //     0xb5252c: ldurb           w17, [x0, #-1]
    //     0xb52530: and             x16, x17, x16, lsr #2
    //     0xb52534: tst             x16, HEAP, lsr #32
    //     0xb52538: b.eq            #0xb52540
    //     0xb5253c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb52540: mov             x2, x3
    // 0xb52544: r1 = Function '<anonymous closure>':.
    //     0xb52544: add             x1, PP, #0x40, lsl #12  ; [pp+0x40380] AnonymousClosure: (0xb52c20), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingModeSelector::_showSmartSensingSystemPicker (0xb52498)
    //     0xb52548: ldr             x1, [x1, #0x380]
    // 0xb5254c: r0 = AllocateClosure()
    //     0xb5254c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb52550: r16 = <String>
    //     0xb52550: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb52554: ldur            lr, [fp, #-0x18]
    // 0xb52558: stp             lr, x16, [SP, #-0x10]!
    // 0xb5255c: SaveReg r0
    //     0xb5255c: str             x0, [SP, #-8]!
    // 0xb52560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb52560: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb52564: r0 = map()
    //     0xb52564: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb52568: add             SP, SP, #0x18
    // 0xb5256c: SaveReg r0
    //     0xb5256c: str             x0, [SP, #-8]!
    // 0xb52570: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb52570: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb52574: r0 = toList()
    //     0xb52574: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb52578: add             SP, SP, #8
    // 0xb5257c: ldur            x2, [fp, #-8]
    // 0xb52580: stur            x0, [fp, #-0x18]
    // 0xb52584: LoadField: r1 = r2->field_13
    //     0xb52584: ldur            w1, [x2, #0x13]
    // 0xb52588: DecompressPointer r1
    //     0xb52588: add             x1, x1, HEAP, lsl #32
    // 0xb5258c: SaveReg r1
    //     0xb5258c: str             x1, [SP, #-8]!
    // 0xb52590: r0 = mode()
    //     0xb52590: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb52594: add             SP, SP, #8
    // 0xb52598: LoadField: r1 = r0->field_7
    //     0xb52598: ldur            x1, [x0, #7]
    // 0xb5259c: stur            x1, [fp, #-0x20]
    // 0xb525a0: r0 = PickerOptions()
    //     0xb525a0: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xb525a4: mov             x1, x0
    // 0xb525a8: ldur            x0, [fp, #-0x18]
    // 0xb525ac: stur            x1, [fp, #-0x28]
    // 0xb525b0: StoreField: r1->field_b = r0
    //     0xb525b0: stur            w0, [x1, #0xb]
    // 0xb525b4: r17 = ""
    //     0xb525b4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb525b8: StoreField: r1->field_7 = r17
    //     0xb525b8: stur            w17, [x1, #7]
    // 0xb525bc: ldur            x0, [fp, #-0x20]
    // 0xb525c0: StoreField: r1->field_f = r0
    //     0xb525c0: stur            x0, [x1, #0xf]
    // 0xb525c4: r17 = false
    //     0xb525c4: add             x17, NULL, #0x30  ; false
    // 0xb525c8: ArrayStore: r1[0] = r17  ; List_4
    //     0xb525c8: stur            w17, [x1, #0x17]
    // 0xb525cc: ldur            x0, [fp, #-0x10]
    // 0xb525d0: LoadField: r2 = r0->field_b
    //     0xb525d0: ldur            w2, [x0, #0xb]
    // 0xb525d4: DecompressPointer r2
    //     0xb525d4: add             x2, x2, HEAP, lsl #32
    // 0xb525d8: stur            x2, [fp, #-0x18]
    // 0xb525dc: LoadField: r3 = r0->field_f
    //     0xb525dc: ldur            w3, [x0, #0xf]
    // 0xb525e0: DecompressPointer r3
    //     0xb525e0: add             x3, x3, HEAP, lsl #32
    // 0xb525e4: LoadField: r4 = r3->field_b
    //     0xb525e4: ldur            w4, [x3, #0xb]
    // 0xb525e8: DecompressPointer r4
    //     0xb525e8: add             x4, x4, HEAP, lsl #32
    // 0xb525ec: cmp             w2, w4
    // 0xb525f0: b.ne            #0xb52600
    // 0xb525f4: SaveReg r0
    //     0xb525f4: str             x0, [SP, #-8]!
    // 0xb525f8: r0 = _growToNextCapacity()
    //     0xb525f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb525fc: add             SP, SP, #8
    // 0xb52600: ldur            x2, [fp, #-0x10]
    // 0xb52604: ldur            x0, [fp, #-0x18]
    // 0xb52608: r3 = LoadInt32Instr(r0)
    //     0xb52608: sbfx            x3, x0, #1, #0x1f
    // 0xb5260c: add             x0, x3, #1
    // 0xb52610: lsl             x1, x0, #1
    // 0xb52614: StoreField: r2->field_b = r1
    //     0xb52614: stur            w1, [x2, #0xb]
    // 0xb52618: mov             x1, x3
    // 0xb5261c: cmp             x1, x0
    // 0xb52620: b.hs            #0xb52794
    // 0xb52624: LoadField: r1 = r2->field_f
    //     0xb52624: ldur            w1, [x2, #0xf]
    // 0xb52628: DecompressPointer r1
    //     0xb52628: add             x1, x1, HEAP, lsl #32
    // 0xb5262c: ldur            x0, [fp, #-0x28]
    // 0xb52630: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb52630: add             x25, x1, x3, lsl #2
    //     0xb52634: add             x25, x25, #0xf
    //     0xb52638: str             w0, [x25]
    //     0xb5263c: tbz             w0, #0, #0xb52658
    //     0xb52640: ldurb           w16, [x1, #-1]
    //     0xb52644: ldurb           w17, [x0, #-1]
    //     0xb52648: and             x16, x17, x16, lsr #2
    //     0xb5264c: tst             x16, HEAP, lsr #32
    //     0xb52650: b.eq            #0xb52658
    //     0xb52654: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb52658: r16 = <Bloc>
    //     0xb52658: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5265c: ldr             x16, [x16, #0x2c8]
    // 0xb52660: ldr             lr, [fp, #0x18]
    // 0xb52664: stp             lr, x16, [SP, #-0x10]!
    // 0xb52668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb52668: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5266c: r0 = ReadContext.read()
    //     0xb5266c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb52670: add             SP, SP, #0x10
    // 0xb52674: mov             x1, x0
    // 0xb52678: stur            x1, [fp, #-0x18]
    // 0xb5267c: r0 = LoadStaticField(0x1224)
    //     0xb5267c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb52680: ldr             x0, [x0, #0x2448]
    //     0xb52684: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb52688: cmp             w0, w16
    // 0xb5268c: b.eq            #0xb52798
    // 0xb52690: SaveReg r0
    //     0xb52690: str             x0, [SP, #-8]!
    // 0xb52694: r0 = whisperSoothingResponseMode()
    //     0xb52694: bl              #0xb527a4  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseMode
    // 0xb52698: add             SP, SP, #8
    // 0xb5269c: stur            x0, [fp, #-0x28]
    // 0xb526a0: r16 = <Object>
    //     0xb526a0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb526a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb526a8: r0 = _GrowableList()
    //     0xb526a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb526ac: add             SP, SP, #0x10
    // 0xb526b0: r16 = "Select One"
    //     0xb526b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0xb526b4: ldr             x16, [x16, #0x7e0]
    // 0xb526b8: r30 = "selectOne"
    //     0xb526b8: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0xb526bc: ldr             lr, [lr, #0x5f0]
    // 0xb526c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb526c4: SaveReg r0
    //     0xb526c4: str             x0, [SP, #-8]!
    // 0xb526c8: r0 = _message()
    //     0xb526c8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb526cc: add             SP, SP, #0x18
    // 0xb526d0: stur            x0, [fp, #-0x30]
    // 0xb526d4: r16 = <Object>
    //     0xb526d4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb526d8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb526dc: r0 = _GrowableList()
    //     0xb526dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb526e0: add             SP, SP, #0x10
    // 0xb526e4: r16 = "Select"
    //     0xb526e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "Select"
    //     0xb526e8: ldr             x16, [x16, #0x7d0]
    // 0xb526ec: r30 = "select"
    //     0xb526ec: add             lr, PP, #0x22, lsl #12  ; [pp+0x225d0] "select"
    //     0xb526f0: ldr             lr, [lr, #0x5d0]
    // 0xb526f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb526f8: SaveReg r0
    //     0xb526f8: str             x0, [SP, #-8]!
    // 0xb526fc: r0 = _message()
    //     0xb526fc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb52700: add             SP, SP, #0x18
    // 0xb52704: ldur            x2, [fp, #-8]
    // 0xb52708: r1 = Function '<anonymous closure>':.
    //     0xb52708: add             x1, PP, #0x40, lsl #12  ; [pp+0x40388] AnonymousClosure: (0xb527fc), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingModeSelector::_showSmartSensingSystemPicker (0xb52498)
    //     0xb5270c: ldr             x1, [x1, #0x388]
    // 0xb52710: stur            x0, [fp, #-8]
    // 0xb52714: r0 = AllocateClosure()
    //     0xb52714: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb52718: stur            x0, [fp, #-0x38]
    // 0xb5271c: r0 = ListPicker()
    //     0xb5271c: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xb52720: stur            x0, [fp, #-0x40]
    // 0xb52724: ldur            x16, [fp, #-8]
    // 0xb52728: stp             x16, x0, [SP, #-0x10]!
    // 0xb5272c: ldur            x16, [fp, #-0x38]
    // 0xb52730: ldur            lr, [fp, #-0x10]
    // 0xb52734: stp             lr, x16, [SP, #-0x10]!
    // 0xb52738: ldur            x16, [fp, #-0x28]
    // 0xb5273c: ldur            lr, [fp, #-0x30]
    // 0xb52740: stp             lr, x16, [SP, #-0x10]!
    // 0xb52744: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0xb52744: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0xb52748: ldr             x4, [x4, #0x5a8]
    // 0xb5274c: r0 = ListPicker()
    //     0xb5274c: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xb52750: add             SP, SP, #0x30
    // 0xb52754: r0 = DisconnectionWatcher()
    //     0xb52754: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb52758: mov             x1, x0
    // 0xb5275c: ldur            x0, [fp, #-0x18]
    // 0xb52760: StoreField: r1->field_b = r0
    //     0xb52760: stur            w0, [x1, #0xb]
    // 0xb52764: ldur            x0, [fp, #-0x40]
    // 0xb52768: StoreField: r1->field_f = r0
    //     0xb52768: stur            w0, [x1, #0xf]
    // 0xb5276c: ldr             x16, [fp, #0x18]
    // 0xb52770: stp             x1, x16, [SP, #-0x10]!
    // 0xb52774: r0 = showPicker()
    //     0xb52774: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb52778: add             SP, SP, #0x10
    // 0xb5277c: r0 = Null
    //     0xb5277c: mov             x0, NULL
    // 0xb52780: LeaveFrame
    //     0xb52780: mov             SP, fp
    //     0xb52784: ldp             fp, lr, [SP], #0x10
    // 0xb52788: ret
    //     0xb52788: ret             
    // 0xb5278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5278c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52790: b               #0xb524b0
    // 0xb52794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52794: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52798: r9 = _localizations
    //     0xb52798: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5279c: ldr             x9, [x9, #0xb88]
    // 0xb527a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb527a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xb527fc, size: 0xc8
    // 0xb527fc: EnterFrame
    //     0xb527fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb52800: mov             fp, SP
    // 0xb52804: AllocStack(0x18)
    //     0xb52804: sub             SP, SP, #0x18
    // 0xb52808: SetupParameters([dynamic _ /* r0 */])
    //     0xb52808: ldr             x0, [fp, #0x20]
    //     0xb5280c: ldur            w1, [x0, #0x17]
    //     0xb52810: add             x1, x1, HEAP, lsl #32
    //     0xb52814: stur            x1, [fp, #-0x18]
    // 0xb52818: CheckStackOverflow
    //     0xb52818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5281c: cmp             SP, x16
    //     0xb52820: b.ls            #0xb528bc
    // 0xb52824: LoadField: r2 = r1->field_f
    //     0xb52824: ldur            w2, [x1, #0xf]
    // 0xb52828: DecompressPointer r2
    //     0xb52828: add             x2, x2, HEAP, lsl #32
    // 0xb5282c: stur            x2, [fp, #-0x10]
    // 0xb52830: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb52830: ldur            w3, [x1, #0x17]
    // 0xb52834: DecompressPointer r3
    //     0xb52834: add             x3, x3, HEAP, lsl #32
    // 0xb52838: ldr             x0, [fp, #0x10]
    // 0xb5283c: stur            x3, [fp, #-8]
    // 0xb52840: r4 = LoadClassIdInstr(r0)
    //     0xb52840: ldurh           w4, [x0, #1]
    // 0xb52844: SaveReg r0
    //     0xb52844: str             x0, [SP, #-8]!
    // 0xb52848: mov             x0, x4
    // 0xb5284c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xb5284c: movz            x17, #0xafd4
    //     0xb52850: add             lr, x0, x17
    //     0xb52854: ldr             lr, [x21, lr, lsl #3]
    //     0xb52858: blr             lr
    // 0xb5285c: add             SP, SP, #8
    // 0xb52860: mov             x1, x0
    // 0xb52864: ldur            x0, [fp, #-8]
    // 0xb52868: r2 = LoadClassIdInstr(r0)
    //     0xb52868: ldurh           w2, [x0, #1]
    // 0xb5286c: stp             x1, x0, [SP, #-0x10]!
    // 0xb52870: mov             x0, x2
    // 0xb52874: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb52874: movz            x17, #0x188a
    //     0xb52878: movk            x17, #0x1, lsl #16
    //     0xb5287c: add             lr, x0, x17
    //     0xb52880: ldr             lr, [x21, lr, lsl #3]
    //     0xb52884: blr             lr
    // 0xb52888: add             SP, SP, #0x10
    // 0xb5288c: mov             x1, x0
    // 0xb52890: ldur            x0, [fp, #-0x18]
    // 0xb52894: LoadField: r2 = r0->field_13
    //     0xb52894: ldur            w2, [x0, #0x13]
    // 0xb52898: DecompressPointer r2
    //     0xb52898: add             x2, x2, HEAP, lsl #32
    // 0xb5289c: ldur            x16, [fp, #-0x10]
    // 0xb528a0: stp             x1, x16, [SP, #-0x10]!
    // 0xb528a4: SaveReg r2
    //     0xb528a4: str             x2, [SP, #-8]!
    // 0xb528a8: r0 = _smartSensingSystemModeSelected()
    //     0xb528a8: bl              #0xb528c4  ; [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_controls.dart] SoothingModeSelector::_smartSensingSystemModeSelected
    // 0xb528ac: add             SP, SP, #0x18
    // 0xb528b0: LeaveFrame
    //     0xb528b0: mov             SP, fp
    //     0xb528b4: ldp             fp, lr, [SP], #0x10
    // 0xb528b8: ret
    //     0xb528b8: ret             
    // 0xb528bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb528bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb528c0: b               #0xb52824
  }
  _ _smartSensingSystemModeSelected(/* No info */) {
    // ** addr: 0xb528c4, size: 0x40
    // 0xb528c4: EnterFrame
    //     0xb528c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb528c8: mov             fp, SP
    // 0xb528cc: CheckStackOverflow
    //     0xb528cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb528d0: cmp             SP, x16
    //     0xb528d4: b.ls            #0xb528fc
    // 0xb528d8: ldr             x16, [fp, #0x10]
    // 0xb528dc: ldr             lr, [fp, #0x18]
    // 0xb528e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb528e4: r0 = mode=()
    //     0xb528e4: bl              #0xb52904  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode=
    // 0xb528e8: add             SP, SP, #0x10
    // 0xb528ec: r0 = Null
    //     0xb528ec: mov             x0, NULL
    // 0xb528f0: LeaveFrame
    //     0xb528f0: mov             SP, fp
    //     0xb528f4: ldp             fp, lr, [SP], #0x10
    // 0xb528f8: ret
    //     0xb528f8: ret             
    // 0xb528fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb528fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52900: b               #0xb528d8
  }
  [closure] String <anonymous closure>(dynamic, ModeOption) {
    // ** addr: 0xb52c20, size: 0x58
    // 0xb52c20: EnterFrame
    //     0xb52c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb52c24: mov             fp, SP
    // 0xb52c28: CheckStackOverflow
    //     0xb52c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52c2c: cmp             SP, x16
    //     0xb52c30: b.ls            #0xb52c64
    // 0xb52c34: r0 = LoadStaticField(0x1224)
    //     0xb52c34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb52c38: ldr             x0, [x0, #0x2448]
    //     0xb52c3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb52c40: cmp             w0, w16
    // 0xb52c44: b.eq            #0xb52c6c
    // 0xb52c48: ldr             x16, [fp, #0x10]
    // 0xb52c4c: stp             x0, x16, [SP, #-0x10]!
    // 0xb52c50: r0 = ModeOptionLoc.localize()
    //     0xb52c50: bl              #0xb52328  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::ModeOptionLoc.localize
    // 0xb52c54: add             SP, SP, #0x10
    // 0xb52c58: LeaveFrame
    //     0xb52c58: mov             SP, fp
    //     0xb52c5c: ldp             fp, lr, [SP], #0x10
    // 0xb52c60: ret
    //     0xb52c60: ret             
    // 0xb52c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52c68: b               #0xb52c34
    // 0xb52c6c: r9 = _localizations
    //     0xb52c6c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb52c70: ldr             x9, [x9, #0xb88]
    // 0xb52c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52c74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
