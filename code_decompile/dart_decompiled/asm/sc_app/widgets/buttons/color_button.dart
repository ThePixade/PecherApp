// lib: , url: package:sc_app/widgets/buttons/color_button.dart

// class id: 68138, size: 0x8
class :: {
}

// class id: 3593, size: 0x2c, field offset: 0xc
//   const constructor, 
class ColorButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa9235c, size: 0x31c
    // 0xa9235c: EnterFrame
    //     0xa9235c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92360: mov             fp, SP
    // 0xa92364: AllocStack(0x40)
    //     0xa92364: sub             SP, SP, #0x40
    // 0xa92368: CheckStackOverflow
    //     0xa92368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9236c: cmp             SP, x16
    //     0xa92370: b.ls            #0xa92604
    // 0xa92374: r1 = 1
    //     0xa92374: movz            x1, #0x1
    // 0xa92378: r0 = AllocateContext()
    //     0xa92378: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9237c: mov             x1, x0
    // 0xa92380: ldr             x0, [fp, #0x18]
    // 0xa92384: stur            x1, [fp, #-0x18]
    // 0xa92388: StoreField: r1->field_f = r0
    //     0xa92388: stur            w0, [x1, #0xf]
    // 0xa9238c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9238c: ldur            d0, [x0, #0x17]
    // 0xa92390: stur            d0, [fp, #-0x40]
    // 0xa92394: LoadField: d1 = r0->field_1f
    //     0xa92394: ldur            d1, [x0, #0x1f]
    // 0xa92398: stur            d1, [fp, #-0x38]
    // 0xa9239c: LoadField: r2 = r0->field_b
    //     0xa9239c: ldur            w2, [x0, #0xb]
    // 0xa923a0: DecompressPointer r2
    //     0xa923a0: add             x2, x2, HEAP, lsl #32
    // 0xa923a4: stur            x2, [fp, #-0x10]
    // 0xa923a8: cmp             w2, NULL
    // 0xa923ac: b.eq            #0xa923c8
    // 0xa923b0: LoadField: r3 = r2->field_f
    //     0xa923b0: ldur            w3, [x2, #0xf]
    // 0xa923b4: DecompressPointer r3
    //     0xa923b4: add             x3, x3, HEAP, lsl #32
    // 0xa923b8: tbnz            w3, #4, #0xa923c8
    // 0xa923bc: r3 = Instance_Color
    //     0xa923bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa923c0: ldr             x3, [x3, #0x7d0]
    // 0xa923c4: b               #0xa923d0
    // 0xa923c8: r3 = Instance_MaterialColor
    //     0xa923c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa923cc: ldr             x3, [x3, #0xab8]
    // 0xa923d0: stur            x3, [fp, #-8]
    // 0xa923d4: cmp             w2, NULL
    // 0xa923d8: b.eq            #0xa923f0
    // 0xa923dc: LoadField: r4 = r2->field_f
    //     0xa923dc: ldur            w4, [x2, #0xf]
    // 0xa923e0: DecompressPointer r4
    //     0xa923e0: add             x4, x4, HEAP, lsl #32
    // 0xa923e4: tbnz            w4, #4, #0xa923f0
    // 0xa923e8: d2 = 3.000000
    //     0xa923e8: fmov            d2, #3.00000000
    // 0xa923ec: b               #0xa9240c
    // 0xa923f0: LoadField: r4 = r0->field_27
    //     0xa923f0: ldur            w4, [x0, #0x27]
    // 0xa923f4: DecompressPointer r4
    //     0xa923f4: add             x4, x4, HEAP, lsl #32
    // 0xa923f8: cmp             w4, NULL
    // 0xa923fc: b.ne            #0xa92408
    // 0xa92400: d2 = 0.000000
    //     0xa92400: eor             v2.16b, v2.16b, v2.16b
    // 0xa92404: b               #0xa9240c
    // 0xa92408: LoadField: d2 = r4->field_7
    //     0xa92408: ldur            d2, [x4, #7]
    // 0xa9240c: cmp             w2, NULL
    // 0xa92410: b.eq            #0xa9242c
    // 0xa92414: LoadField: r4 = r2->field_f
    //     0xa92414: ldur            w4, [x2, #0xf]
    // 0xa92418: DecompressPointer r4
    //     0xa92418: add             x4, x4, HEAP, lsl #32
    // 0xa9241c: tbnz            w4, #4, #0xa9242c
    // 0xa92420: r4 = Instance_Color
    //     0xa92420: add             x4, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa92424: ldr             x4, [x4, #0x7d0]
    // 0xa92428: b               #0xa92434
    // 0xa9242c: r4 = Instance_MaterialColor
    //     0xa9242c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa92430: ldr             x4, [x4, #0xab8]
    // 0xa92434: r5 = inline_Allocate_Double()
    //     0xa92434: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xa92438: add             x5, x5, #0x10
    //     0xa9243c: cmp             x6, x5
    //     0xa92440: b.ls            #0xa9260c
    //     0xa92444: str             x5, [THR, #0x60]  ; THR::top
    //     0xa92448: sub             x5, x5, #0xf
    //     0xa9244c: movz            x6, #0x108
    //     0xa92450: movk            x6, #0x3c, lsl #16
    //     0xa92454: stur            x6, [x5, #-1]
    // 0xa92458: StoreField: r5->field_7 = d2
    //     0xa92458: stur            d2, [x5, #7]
    // 0xa9245c: stp             x4, NULL, [SP, #-0x10]!
    // 0xa92460: SaveReg r5
    //     0xa92460: str             x5, [SP, #-8]!
    // 0xa92464: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa92464: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa92468: ldr             x4, [x4, #0xd90]
    // 0xa9246c: r0 = Border.all()
    //     0xa9246c: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa92470: add             SP, SP, #0x18
    // 0xa92474: stur            x0, [fp, #-0x20]
    // 0xa92478: r0 = BoxDecoration()
    //     0xa92478: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9247c: mov             x1, x0
    // 0xa92480: ldur            x0, [fp, #-8]
    // 0xa92484: stur            x1, [fp, #-0x28]
    // 0xa92488: StoreField: r1->field_7 = r0
    //     0xa92488: stur            w0, [x1, #7]
    // 0xa9248c: ldur            x0, [fp, #-0x20]
    // 0xa92490: StoreField: r1->field_f = r0
    //     0xa92490: stur            w0, [x1, #0xf]
    // 0xa92494: r17 = Instance_BoxShape
    //     0xa92494: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa92498: ldr             x17, [x17, #0x360]
    // 0xa9249c: StoreField: r1->field_23 = r17
    //     0xa9249c: stur            w17, [x1, #0x23]
    // 0xa924a0: ldr             x0, [fp, #0x18]
    // 0xa924a4: LoadField: r2 = r0->field_13
    //     0xa924a4: ldur            w2, [x0, #0x13]
    // 0xa924a8: DecompressPointer r2
    //     0xa924a8: add             x2, x2, HEAP, lsl #32
    // 0xa924ac: cmp             w2, NULL
    // 0xa924b0: b.ne            #0xa92520
    // 0xa924b4: ldur            x0, [fp, #-0x10]
    // 0xa924b8: cmp             w0, NULL
    // 0xa924bc: b.ne            #0xa924c8
    // 0xa924c0: r0 = Null
    //     0xa924c0: mov             x0, NULL
    // 0xa924c4: b               #0xa924d4
    // 0xa924c8: LoadField: r2 = r0->field_13
    //     0xa924c8: ldur            w2, [x0, #0x13]
    // 0xa924cc: DecompressPointer r2
    //     0xa924cc: add             x2, x2, HEAP, lsl #32
    // 0xa924d0: mov             x0, x2
    // 0xa924d4: cmp             w0, NULL
    // 0xa924d8: b.ne            #0xa924e0
    // 0xa924dc: r0 = ""
    //     0xa924dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa924e0: stur            x0, [fp, #-8]
    // 0xa924e4: r0 = AnyFormatImage()
    //     0xa924e4: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa924e8: mov             x1, x0
    // 0xa924ec: ldur            x0, [fp, #-8]
    // 0xa924f0: StoreField: r1->field_b = r0
    //     0xa924f0: stur            w0, [x1, #0xb]
    // 0xa924f4: r17 = Instance_BoxFit
    //     0xa924f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa924f8: ldr             x17, [x17, #0x608]
    // 0xa924fc: StoreField: r1->field_f = r17
    //     0xa924fc: stur            w17, [x1, #0xf]
    // 0xa92500: r17 = Instance_Alignment
    //     0xa92500: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa92504: ldr             x17, [x17, #0x160]
    // 0xa92508: StoreField: r1->field_1f = r17
    //     0xa92508: stur            w17, [x1, #0x1f]
    // 0xa9250c: r17 = Instance_ImageType
    //     0xa9250c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa92510: ldr             x17, [x17, #0xae0]
    // 0xa92514: StoreField: r1->field_23 = r17
    //     0xa92514: stur            w17, [x1, #0x23]
    // 0xa92518: mov             x0, x1
    // 0xa9251c: b               #0xa92524
    // 0xa92520: mov             x0, x2
    // 0xa92524: ldur            d0, [fp, #-0x40]
    // 0xa92528: ldur            d1, [fp, #-0x38]
    // 0xa9252c: stur            x0, [fp, #-0x20]
    // 0xa92530: r1 = inline_Allocate_Double()
    //     0xa92530: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa92534: add             x1, x1, #0x10
    //     0xa92538: cmp             x2, x1
    //     0xa9253c: b.ls            #0xa92640
    //     0xa92540: str             x1, [THR, #0x60]  ; THR::top
    //     0xa92544: sub             x1, x1, #0xf
    //     0xa92548: movz            x2, #0x108
    //     0xa9254c: movk            x2, #0x3c, lsl #16
    //     0xa92550: stur            x2, [x1, #-1]
    // 0xa92554: StoreField: r1->field_7 = d0
    //     0xa92554: stur            d0, [x1, #7]
    // 0xa92558: stur            x1, [fp, #-0x10]
    // 0xa9255c: r2 = inline_Allocate_Double()
    //     0xa9255c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa92560: add             x2, x2, #0x10
    //     0xa92564: cmp             x3, x2
    //     0xa92568: b.ls            #0xa9265c
    //     0xa9256c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa92570: sub             x2, x2, #0xf
    //     0xa92574: movz            x3, #0x108
    //     0xa92578: movk            x3, #0x3c, lsl #16
    //     0xa9257c: stur            x3, [x2, #-1]
    // 0xa92580: StoreField: r2->field_7 = d1
    //     0xa92580: stur            d1, [x2, #7]
    // 0xa92584: stur            x2, [fp, #-8]
    // 0xa92588: r0 = Container()
    //     0xa92588: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa9258c: stur            x0, [fp, #-0x30]
    // 0xa92590: ldur            x16, [fp, #-0x10]
    // 0xa92594: stp             x16, x0, [SP, #-0x10]!
    // 0xa92598: ldur            x16, [fp, #-8]
    // 0xa9259c: ldur            lr, [fp, #-0x28]
    // 0xa925a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa925a4: ldur            x16, [fp, #-0x20]
    // 0xa925a8: SaveReg r16
    //     0xa925a8: str             x16, [SP, #-8]!
    // 0xa925ac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa925ac: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f30] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa925b0: ldr             x4, [x4, #0xf30]
    // 0xa925b4: r0 = Container()
    //     0xa925b4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa925b8: add             SP, SP, #0x28
    // 0xa925bc: r0 = GestureDetector()
    //     0xa925bc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa925c0: ldur            x2, [fp, #-0x18]
    // 0xa925c4: r1 = Function '<anonymous closure>':.
    //     0xa925c4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bef0] AnonymousClosure: (0xa92678), in [package:sc_app/widgets/buttons/color_button.dart] ColorButton::build (0xa9235c)
    //     0xa925c8: ldr             x1, [x1, #0xef0]
    // 0xa925cc: stur            x0, [fp, #-8]
    // 0xa925d0: r0 = AllocateClosure()
    //     0xa925d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa925d4: ldur            x16, [fp, #-8]
    // 0xa925d8: stp             x0, x16, [SP, #-0x10]!
    // 0xa925dc: ldur            x16, [fp, #-0x30]
    // 0xa925e0: SaveReg r16
    //     0xa925e0: str             x16, [SP, #-8]!
    // 0xa925e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa925e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa925e8: ldr             x4, [x4, #0xc8]
    // 0xa925ec: r0 = GestureDetector()
    //     0xa925ec: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa925f0: add             SP, SP, #0x18
    // 0xa925f4: ldur            x0, [fp, #-8]
    // 0xa925f8: LeaveFrame
    //     0xa925f8: mov             SP, fp
    //     0xa925fc: ldp             fp, lr, [SP], #0x10
    // 0xa92600: ret
    //     0xa92600: ret             
    // 0xa92604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92608: b               #0xa92374
    // 0xa9260c: stp             q1, q2, [SP, #-0x20]!
    // 0xa92610: SaveReg d0
    //     0xa92610: str             q0, [SP, #-0x10]!
    // 0xa92614: stp             x3, x4, [SP, #-0x10]!
    // 0xa92618: stp             x1, x2, [SP, #-0x10]!
    // 0xa9261c: SaveReg r0
    //     0xa9261c: str             x0, [SP, #-8]!
    // 0xa92620: r0 = AllocateDouble()
    //     0xa92620: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa92624: mov             x5, x0
    // 0xa92628: RestoreReg r0
    //     0xa92628: ldr             x0, [SP], #8
    // 0xa9262c: ldp             x1, x2, [SP], #0x10
    // 0xa92630: ldp             x3, x4, [SP], #0x10
    // 0xa92634: RestoreReg d0
    //     0xa92634: ldr             q0, [SP], #0x10
    // 0xa92638: ldp             q1, q2, [SP], #0x20
    // 0xa9263c: b               #0xa92458
    // 0xa92640: stp             q0, q1, [SP, #-0x20]!
    // 0xa92644: SaveReg r0
    //     0xa92644: str             x0, [SP, #-8]!
    // 0xa92648: r0 = AllocateDouble()
    //     0xa92648: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9264c: mov             x1, x0
    // 0xa92650: RestoreReg r0
    //     0xa92650: ldr             x0, [SP], #8
    // 0xa92654: ldp             q0, q1, [SP], #0x20
    // 0xa92658: b               #0xa92554
    // 0xa9265c: SaveReg d1
    //     0xa9265c: str             q1, [SP, #-0x10]!
    // 0xa92660: stp             x0, x1, [SP, #-0x10]!
    // 0xa92664: r0 = AllocateDouble()
    //     0xa92664: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa92668: mov             x2, x0
    // 0xa9266c: ldp             x0, x1, [SP], #0x10
    // 0xa92670: RestoreReg d1
    //     0xa92670: ldr             q1, [SP], #0x10
    // 0xa92674: b               #0xa92580
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa92678, size: 0x78
    // 0xa92678: EnterFrame
    //     0xa92678: stp             fp, lr, [SP, #-0x10]!
    //     0xa9267c: mov             fp, SP
    // 0xa92680: ldr             x0, [fp, #0x10]
    // 0xa92684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa92684: ldur            w1, [x0, #0x17]
    // 0xa92688: DecompressPointer r1
    //     0xa92688: add             x1, x1, HEAP, lsl #32
    // 0xa9268c: CheckStackOverflow
    //     0xa9268c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92690: cmp             SP, x16
    //     0xa92694: b.ls            #0xa926e8
    // 0xa92698: LoadField: r0 = r1->field_f
    //     0xa92698: ldur            w0, [x1, #0xf]
    // 0xa9269c: DecompressPointer r0
    //     0xa9269c: add             x0, x0, HEAP, lsl #32
    // 0xa926a0: LoadField: r1 = r0->field_b
    //     0xa926a0: ldur            w1, [x0, #0xb]
    // 0xa926a4: DecompressPointer r1
    //     0xa926a4: add             x1, x1, HEAP, lsl #32
    // 0xa926a8: cmp             w1, NULL
    // 0xa926ac: b.eq            #0xa926d8
    // 0xa926b0: LoadField: r2 = r0->field_f
    //     0xa926b0: ldur            w2, [x0, #0xf]
    // 0xa926b4: DecompressPointer r2
    //     0xa926b4: add             x2, x2, HEAP, lsl #32
    // 0xa926b8: cmp             w2, NULL
    // 0xa926bc: b.eq            #0xa926d8
    // 0xa926c0: r0 = LoadClassIdInstr(r2)
    //     0xa926c0: ldurh           w0, [x2, #1]
    // 0xa926c4: stp             x1, x2, [SP, #-0x10]!
    // 0xa926c8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa926c8: sub             lr, x0, #0xf56
    //     0xa926cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa926d0: blr             lr
    // 0xa926d4: add             SP, SP, #0x10
    // 0xa926d8: r0 = Null
    //     0xa926d8: mov             x0, NULL
    // 0xa926dc: LeaveFrame
    //     0xa926dc: mov             SP, fp
    //     0xa926e0: ldp             fp, lr, [SP], #0x10
    // 0xa926e4: ret
    //     0xa926e4: ret             
    // 0xa926e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa926e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa926ec: b               #0xa92698
  }
}
