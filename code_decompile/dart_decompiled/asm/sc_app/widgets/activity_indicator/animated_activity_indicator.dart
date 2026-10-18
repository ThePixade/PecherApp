// lib: , url: package:sc_app/widgets/activity_indicator/animated_activity_indicator.dart

// class id: 68117, size: 0x8
class :: {
}

// class id: 3600, size: 0xc, field offset: 0xc
class AnimatedActivityIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa91374, size: 0x138
    // 0xa91374: EnterFrame
    //     0xa91374: stp             fp, lr, [SP, #-0x10]!
    //     0xa91378: mov             fp, SP
    // 0xa9137c: AllocStack(0x18)
    //     0xa9137c: sub             SP, SP, #0x18
    // 0xa91380: CheckStackOverflow
    //     0xa91380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91384: cmp             SP, x16
    //     0xa91388: b.ls            #0xa914a4
    // 0xa9138c: r0 = Radius()
    //     0xa9138c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa91390: d0 = 10.000000
    //     0xa91390: fmov            d0, #10.00000000
    // 0xa91394: stur            x0, [fp, #-8]
    // 0xa91398: StoreField: r0->field_7 = d0
    //     0xa91398: stur            d0, [x0, #7]
    // 0xa9139c: StoreField: r0->field_f = d0
    //     0xa9139c: stur            d0, [x0, #0xf]
    // 0xa913a0: r0 = BorderRadius()
    //     0xa913a0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa913a4: mov             x1, x0
    // 0xa913a8: ldur            x0, [fp, #-8]
    // 0xa913ac: stur            x1, [fp, #-0x10]
    // 0xa913b0: StoreField: r1->field_7 = r0
    //     0xa913b0: stur            w0, [x1, #7]
    // 0xa913b4: StoreField: r1->field_b = r0
    //     0xa913b4: stur            w0, [x1, #0xb]
    // 0xa913b8: StoreField: r1->field_f = r0
    //     0xa913b8: stur            w0, [x1, #0xf]
    // 0xa913bc: StoreField: r1->field_13 = r0
    //     0xa913bc: stur            w0, [x1, #0x13]
    // 0xa913c0: r0 = BoxDecoration()
    //     0xa913c0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa913c4: stur            x0, [fp, #-8]
    // 0xa913c8: r17 = Instance_Color
    //     0xa913c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa913cc: ldr             x17, [x17, #0xf10]
    // 0xa913d0: StoreField: r0->field_7 = r17
    //     0xa913d0: stur            w17, [x0, #7]
    // 0xa913d4: ldur            x1, [fp, #-0x10]
    // 0xa913d8: StoreField: r0->field_13 = r1
    //     0xa913d8: stur            w1, [x0, #0x13]
    // 0xa913dc: r17 = Instance_BoxShape
    //     0xa913dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa913e0: ldr             x17, [x17, #0xc90]
    // 0xa913e4: StoreField: r0->field_23 = r17
    //     0xa913e4: stur            w17, [x0, #0x23]
    // 0xa913e8: r16 = Instance_Color
    //     0xa913e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa913ec: ldr             x16, [x16, #0x7d0]
    // 0xa913f0: SaveReg r16
    //     0xa913f0: str             x16, [SP, #-8]!
    // 0xa913f4: r1 = 100
    //     0xa913f4: movz            x1, #0x64
    // 0xa913f8: SaveReg r1
    //     0xa913f8: str             x1, [SP, #-8]!
    // 0xa913fc: r0 = withAlpha()
    //     0xa913fc: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa91400: add             SP, SP, #0x10
    // 0xa91404: stur            x0, [fp, #-0x10]
    // 0xa91408: r0 = ActivityIndicator()
    //     0xa91408: bl              #0x9b0b60  ; AllocateActivityIndicatorStub -> ActivityIndicator (size=0x44)
    // 0xa9140c: stur            x0, [fp, #-0x18]
    // 0xa91410: r17 = true
    //     0xa91410: add             x17, NULL, #0x20  ; true
    // 0xa91414: StoreField: r0->field_b = r17
    //     0xa91414: stur            w17, [x0, #0xb]
    // 0xa91418: d0 = 20.000000
    //     0xa91418: fmov            d0, #20.00000000
    // 0xa9141c: StoreField: r0->field_f = d0
    //     0xa9141c: stur            d0, [x0, #0xf]
    // 0xa91420: d0 = 0.500000
    //     0xa91420: fmov            d0, #0.50000000
    // 0xa91424: StoreField: r0->field_33 = d0
    //     0xa91424: stur            d0, [x0, #0x33]
    // 0xa91428: d0 = 1.000000
    //     0xa91428: fmov            d0, #1.00000000
    // 0xa9142c: StoreField: r0->field_3b = d0
    //     0xa9142c: stur            d0, [x0, #0x3b]
    // 0xa91430: r1 = 12
    //     0xa91430: movz            x1, #0xc
    // 0xa91434: ArrayStore: r0[0] = r1  ; List_8
    //     0xa91434: stur            x1, [x0, #0x17]
    // 0xa91438: r17 = Instance_Color
    //     0xa91438: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa9143c: ldr             x17, [x17, #0x7d0]
    // 0xa91440: StoreField: r0->field_1f = r17
    //     0xa91440: stur            w17, [x0, #0x1f]
    // 0xa91444: ldur            x1, [fp, #-0x10]
    // 0xa91448: StoreField: r0->field_23 = r1
    //     0xa91448: stur            w1, [x0, #0x23]
    // 0xa9144c: r17 = Instance_Duration
    //     0xa9144c: ldr             x17, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0xa91450: StoreField: r0->field_27 = r17
    //     0xa91450: stur            w17, [x0, #0x27]
    // 0xa91454: StoreField: r0->field_2b = d0
    //     0xa91454: stur            d0, [x0, #0x2b]
    // 0xa91458: r0 = Container()
    //     0xa91458: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9145c: stur            x0, [fp, #-0x10]
    // 0xa91460: r16 = 80.000000
    //     0xa91460: add             x16, PP, #0x33, lsl #12  ; [pp+0x33808] 80
    //     0xa91464: ldr             x16, [x16, #0x808]
    // 0xa91468: stp             x16, x0, [SP, #-0x10]!
    // 0xa9146c: r16 = 80.000000
    //     0xa9146c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33808] 80
    //     0xa91470: ldr             x16, [x16, #0x808]
    // 0xa91474: ldur            lr, [fp, #-8]
    // 0xa91478: stp             lr, x16, [SP, #-0x10]!
    // 0xa9147c: ldur            x16, [fp, #-0x18]
    // 0xa91480: SaveReg r16
    //     0xa91480: str             x16, [SP, #-8]!
    // 0xa91484: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa91484: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f30] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa91488: ldr             x4, [x4, #0xf30]
    // 0xa9148c: r0 = Container()
    //     0xa9148c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91490: add             SP, SP, #0x28
    // 0xa91494: ldur            x0, [fp, #-0x10]
    // 0xa91498: LeaveFrame
    //     0xa91498: mov             SP, fp
    //     0xa9149c: ldp             fp, lr, [SP], #0x10
    // 0xa914a0: ret
    //     0xa914a0: ret             
    // 0xa914a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa914a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa914a8: b               #0xa9138c
  }
}
