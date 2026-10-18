// lib: , url: package:sc_app/widgets/buttons/destructive_button.dart

// class id: 68144, size: 0x8
class :: {
}

// class id: 3590, size: 0x28, field offset: 0xc
//   const constructor, 
class DestructiveButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa93494, size: 0x178
    // 0xa93494: EnterFrame
    //     0xa93494: stp             fp, lr, [SP, #-0x10]!
    //     0xa93498: mov             fp, SP
    // 0xa9349c: AllocStack(0x28)
    //     0xa9349c: sub             SP, SP, #0x28
    // 0xa934a0: CheckStackOverflow
    //     0xa934a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa934a4: cmp             SP, x16
    //     0xa934a8: b.ls            #0xa93604
    // 0xa934ac: ldr             x0, [fp, #0x18]
    // 0xa934b0: LoadField: r1 = r0->field_f
    //     0xa934b0: ldur            w1, [x0, #0xf]
    // 0xa934b4: DecompressPointer r1
    //     0xa934b4: add             x1, x1, HEAP, lsl #32
    // 0xa934b8: stur            x1, [fp, #-0x20]
    // 0xa934bc: tbnz            w1, #4, #0xa934cc
    // 0xa934c0: LoadField: r2 = r0->field_13
    //     0xa934c0: ldur            w2, [x0, #0x13]
    // 0xa934c4: DecompressPointer r2
    //     0xa934c4: add             x2, x2, HEAP, lsl #32
    // 0xa934c8: b               #0xa934d0
    // 0xa934cc: r2 = Null
    //     0xa934cc: mov             x2, NULL
    // 0xa934d0: stur            x2, [fp, #-0x18]
    // 0xa934d4: LoadField: r3 = r0->field_23
    //     0xa934d4: ldur            w3, [x0, #0x23]
    // 0xa934d8: DecompressPointer r3
    //     0xa934d8: add             x3, x3, HEAP, lsl #32
    // 0xa934dc: stur            x3, [fp, #-0x10]
    // 0xa934e0: LoadField: r4 = r0->field_b
    //     0xa934e0: ldur            w4, [x0, #0xb]
    // 0xa934e4: DecompressPointer r4
    //     0xa934e4: add             x4, x4, HEAP, lsl #32
    // 0xa934e8: stur            x4, [fp, #-8]
    // 0xa934ec: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xa934ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa934f0: ldr             x0, [x0, #0x2400]
    //     0xa934f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa934f8: cmp             w0, w16
    //     0xa934fc: b.ne            #0xa9350c
    //     0xa93500: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xa93504: ldr             x2, [x2, #0xda8]
    //     0xa93508: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa9350c: mov             x1, x0
    // 0xa93510: ldur            x0, [fp, #-0x20]
    // 0xa93514: stur            x1, [fp, #-0x28]
    // 0xa93518: tst             x0, #0x10
    // 0xa9351c: cset            x2, ne
    // 0xa93520: sub             x2, x2, #1
    // 0xa93524: r16 = 310
    //     0xa93524: movz            x16, #0x136
    // 0xa93528: and             x2, x2, x16
    // 0xa9352c: add             x2, x2, #0xc8
    // 0xa93530: r0 = LoadInt32Instr(r2)
    //     0xa93530: sbfx            x0, x2, #1, #0x1f
    // 0xa93534: r16 = Instance_Color
    //     0xa93534: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa93538: ldr             x16, [x16, #0x7e8]
    // 0xa9353c: stp             x0, x16, [SP, #-0x10]!
    // 0xa93540: r0 = withAlpha()
    //     0xa93540: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa93544: add             SP, SP, #0x10
    // 0xa93548: ldur            x16, [fp, #-0x28]
    // 0xa9354c: r30 = 14.000000
    //     0xa9354c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0xa93550: ldr             lr, [lr, #0x598]
    // 0xa93554: stp             lr, x16, [SP, #-0x10]!
    // 0xa93558: SaveReg r0
    //     0xa93558: str             x0, [SP, #-8]!
    // 0xa9355c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0xa9355c: add             x4, PP, #0x30, lsl #12  ; [pp+0x305a0] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0xa93560: ldr             x4, [x4, #0x5a0]
    // 0xa93564: r0 = copyWith()
    //     0xa93564: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa93568: add             SP, SP, #0x18
    // 0xa9356c: stur            x0, [fp, #-0x20]
    // 0xa93570: r0 = Text()
    //     0xa93570: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa93574: mov             x1, x0
    // 0xa93578: ldur            x0, [fp, #-8]
    // 0xa9357c: stur            x1, [fp, #-0x28]
    // 0xa93580: StoreField: r1->field_b = r0
    //     0xa93580: stur            w0, [x1, #0xb]
    // 0xa93584: ldur            x0, [fp, #-0x20]
    // 0xa93588: StoreField: r1->field_13 = r0
    //     0xa93588: stur            w0, [x1, #0x13]
    // 0xa9358c: r0 = Center()
    //     0xa9358c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa93590: stur            x0, [fp, #-8]
    // 0xa93594: r17 = Instance_Alignment
    //     0xa93594: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa93598: ldr             x17, [x17, #0x160]
    // 0xa9359c: StoreField: r0->field_f = r17
    //     0xa9359c: stur            w17, [x0, #0xf]
    // 0xa935a0: ldur            x1, [fp, #-0x28]
    // 0xa935a4: StoreField: r0->field_b = r1
    //     0xa935a4: stur            w1, [x0, #0xb]
    // 0xa935a8: r0 = Padding()
    //     0xa935a8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa935ac: mov             x1, x0
    // 0xa935b0: ldur            x0, [fp, #-0x10]
    // 0xa935b4: stur            x1, [fp, #-0x20]
    // 0xa935b8: StoreField: r1->field_f = r0
    //     0xa935b8: stur            w0, [x1, #0xf]
    // 0xa935bc: ldur            x0, [fp, #-8]
    // 0xa935c0: StoreField: r1->field_b = r0
    //     0xa935c0: stur            w0, [x1, #0xb]
    // 0xa935c4: r0 = GestureDetector()
    //     0xa935c4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa935c8: stur            x0, [fp, #-8]
    // 0xa935cc: r16 = Instance_HitTestBehavior
    //     0xa935cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0xa935d0: ldr             x16, [x16, #0x7d8]
    // 0xa935d4: stp             x16, x0, [SP, #-0x10]!
    // 0xa935d8: ldur            x16, [fp, #-0x18]
    // 0xa935dc: ldur            lr, [fp, #-0x20]
    // 0xa935e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa935e4: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xa935e4: add             x4, PP, #0x30, lsl #12  ; [pp+0x305a8] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xa935e8: ldr             x4, [x4, #0x5a8]
    // 0xa935ec: r0 = GestureDetector()
    //     0xa935ec: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa935f0: add             SP, SP, #0x20
    // 0xa935f4: ldur            x0, [fp, #-8]
    // 0xa935f8: LeaveFrame
    //     0xa935f8: mov             SP, fp
    //     0xa935fc: ldp             fp, lr, [SP], #0x10
    // 0xa93600: ret
    //     0xa93600: ret             
    // 0xa93604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93608: b               #0xa934ac
  }
}
