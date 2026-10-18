// lib: , url: package:flutter_svg/src/vector_drawable.dart

// class id: 66585, size: 0x8
class :: {

  static late final Paint _grayscaleDstInPaint; // offset: 0xdb4

  static Paint _grayscaleDstInPaint() {
    // ** addr: 0xcb1c08, size: 0x84
    // 0xcb1c08: EnterFrame
    //     0xcb1c08: stp             fp, lr, [SP, #-0x10]!
    //     0xcb1c0c: mov             fp, SP
    // 0xcb1c10: AllocStack(0x10)
    //     0xcb1c10: sub             SP, SP, #0x10
    // 0xcb1c14: CheckStackOverflow
    //     0xcb1c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1c18: cmp             SP, x16
    //     0xcb1c1c: b.ls            #0xcb1c84
    // 0xcb1c20: r16 = 112
    //     0xcb1c20: movz            x16, #0x70
    // 0xcb1c24: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb1c28: r0 = ByteData()
    //     0xcb1c28: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xcb1c2c: add             SP, SP, #0x10
    // 0xcb1c30: stur            x0, [fp, #-8]
    // 0xcb1c34: r0 = Paint()
    //     0xcb1c34: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcb1c38: mov             x1, x0
    // 0xcb1c3c: ldur            x0, [fp, #-8]
    // 0xcb1c40: stur            x1, [fp, #-0x10]
    // 0xcb1c44: StoreField: r1->field_7 = r0
    //     0xcb1c44: stur            w0, [x1, #7]
    // 0xcb1c48: r16 = Instance_BlendMode
    //     0xcb1c48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] Obj!BlendMode@c7ddc1
    //     0xcb1c4c: ldr             x16, [x16, #0x1b8]
    // 0xcb1c50: stp             x16, x1, [SP, #-0x10]!
    // 0xcb1c54: r0 = blendMode=()
    //     0xcb1c54: bl              #0x79e778  ; [dart:ui] Paint::blendMode=
    // 0xcb1c58: add             SP, SP, #0x10
    // 0xcb1c5c: ldur            x16, [fp, #-0x10]
    // 0xcb1c60: r30 = Instance_ColorFilter
    //     0xcb1c60: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] Obj!ColorFilter@c6a5d1
    //     0xcb1c64: ldr             lr, [lr, #0x1c0]
    // 0xcb1c68: stp             lr, x16, [SP, #-0x10]!
    // 0xcb1c6c: r0 = colorFilter=()
    //     0xcb1c6c: bl              #0x79c378  ; [dart:ui] Paint::colorFilter=
    // 0xcb1c70: add             SP, SP, #0x10
    // 0xcb1c74: ldur            x0, [fp, #-0x10]
    // 0xcb1c78: LeaveFrame
    //     0xcb1c78: mov             SP, fp
    //     0xcb1c7c: ldp             fp, lr, [SP], #0x10
    // 0xcb1c80: ret
    //     0xcb1c80: ret             
    // 0xcb1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1c88: b               #0xcb1c20
  }
}

// class id: 1509, size: 0x18, field offset: 0x8
//   const constructor, 
class DrawableShape extends Object
    implements DrawableStyleable {

  _ mergeStyle(/* No info */) {
    // ** addr: 0xcb109c, size: 0xf4
    // 0xcb109c: EnterFrame
    //     0xcb109c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb10a0: mov             fp, SP
    // 0xcb10a4: AllocStack(0x20)
    //     0xcb10a4: sub             SP, SP, #0x20
    // 0xcb10a8: CheckStackOverflow
    //     0xcb10a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb10ac: cmp             SP, x16
    //     0xcb10b0: b.ls            #0xcb1188
    // 0xcb10b4: ldr             x0, [fp, #0x18]
    // 0xcb10b8: LoadField: r1 = r0->field_7
    //     0xcb10b8: ldur            w1, [x0, #7]
    // 0xcb10bc: DecompressPointer r1
    //     0xcb10bc: add             x1, x1, HEAP, lsl #32
    // 0xcb10c0: stur            x1, [fp, #-0x10]
    // 0xcb10c4: LoadField: r2 = r0->field_13
    //     0xcb10c4: ldur            w2, [x0, #0x13]
    // 0xcb10c8: DecompressPointer r2
    //     0xcb10c8: add             x2, x2, HEAP, lsl #32
    // 0xcb10cc: stur            x2, [fp, #-8]
    // 0xcb10d0: LoadField: r3 = r0->field_f
    //     0xcb10d0: ldur            w3, [x0, #0xf]
    // 0xcb10d4: DecompressPointer r3
    //     0xcb10d4: add             x3, x3, HEAP, lsl #32
    // 0xcb10d8: ldr             x4, [fp, #0x10]
    // 0xcb10dc: LoadField: r5 = r4->field_13
    //     0xcb10dc: ldur            w5, [x4, #0x13]
    // 0xcb10e0: DecompressPointer r5
    //     0xcb10e0: add             x5, x5, HEAP, lsl #32
    // 0xcb10e4: LoadField: r6 = r4->field_7
    //     0xcb10e4: ldur            w6, [x4, #7]
    // 0xcb10e8: DecompressPointer r6
    //     0xcb10e8: add             x6, x6, HEAP, lsl #32
    // 0xcb10ec: LoadField: r7 = r4->field_1f
    //     0xcb10ec: ldur            w7, [x4, #0x1f]
    // 0xcb10f0: DecompressPointer r7
    //     0xcb10f0: add             x7, x7, HEAP, lsl #32
    // 0xcb10f4: LoadField: r8 = r4->field_23
    //     0xcb10f4: ldur            w8, [x4, #0x23]
    // 0xcb10f8: DecompressPointer r8
    //     0xcb10f8: add             x8, x8, HEAP, lsl #32
    // 0xcb10fc: LoadField: r9 = r4->field_b
    //     0xcb10fc: ldur            w9, [x4, #0xb]
    // 0xcb1100: DecompressPointer r9
    //     0xcb1100: add             x9, x9, HEAP, lsl #32
    // 0xcb1104: LoadField: r10 = r4->field_f
    //     0xcb1104: ldur            w10, [x4, #0xf]
    // 0xcb1108: DecompressPointer r10
    //     0xcb1108: add             x10, x10, HEAP, lsl #32
    // 0xcb110c: LoadField: r11 = r4->field_1b
    //     0xcb110c: ldur            w11, [x4, #0x1b]
    // 0xcb1110: DecompressPointer r11
    //     0xcb1110: add             x11, x11, HEAP, lsl #32
    // 0xcb1114: ArrayLoad: r12 = r4[0]  ; List_4
    //     0xcb1114: ldur            w12, [x4, #0x17]
    // 0xcb1118: DecompressPointer r12
    //     0xcb1118: add             x12, x12, HEAP, lsl #32
    // 0xcb111c: stp             x7, x3, [SP, #-0x10]!
    // 0xcb1120: stp             x10, x9, [SP, #-0x10]!
    // 0xcb1124: stp             x11, x5, [SP, #-0x10]!
    // 0xcb1128: stp             x12, x6, [SP, #-0x10]!
    // 0xcb112c: SaveReg r8
    //     0xcb112c: str             x8, [SP, #-8]!
    // 0xcb1130: r4 = const [0, 0x9, 0x9, 0x8, mask, 0x8, null]
    //     0xcb1130: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] List(7) [0, 0x9, 0x9, 0x8, "mask", 0x8, Null]
    //     0xcb1134: ldr             x4, [x4, #0x1e0]
    // 0xcb1138: r0 = mergeAndBlend()
    //     0xcb1138: bl              #0xa9b350  ; [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::mergeAndBlend
    // 0xcb113c: add             SP, SP, #0x48
    // 0xcb1140: mov             x1, x0
    // 0xcb1144: ldr             x0, [fp, #0x18]
    // 0xcb1148: stur            x1, [fp, #-0x20]
    // 0xcb114c: LoadField: r2 = r0->field_b
    //     0xcb114c: ldur            w2, [x0, #0xb]
    // 0xcb1150: DecompressPointer r2
    //     0xcb1150: add             x2, x2, HEAP, lsl #32
    // 0xcb1154: stur            x2, [fp, #-0x18]
    // 0xcb1158: r0 = DrawableShape()
    //     0xcb1158: bl              #0xa99928  ; AllocateDrawableShapeStub -> DrawableShape (size=0x18)
    // 0xcb115c: ldur            x1, [fp, #-0x10]
    // 0xcb1160: StoreField: r0->field_7 = r1
    //     0xcb1160: stur            w1, [x0, #7]
    // 0xcb1164: ldur            x1, [fp, #-8]
    // 0xcb1168: StoreField: r0->field_13 = r1
    //     0xcb1168: stur            w1, [x0, #0x13]
    // 0xcb116c: ldur            x1, [fp, #-0x20]
    // 0xcb1170: StoreField: r0->field_f = r1
    //     0xcb1170: stur            w1, [x0, #0xf]
    // 0xcb1174: ldur            x1, [fp, #-0x18]
    // 0xcb1178: StoreField: r0->field_b = r1
    //     0xcb1178: stur            w1, [x0, #0xb]
    // 0xcb117c: LeaveFrame
    //     0xcb117c: mov             SP, fp
    //     0xcb1180: ldp             fp, lr, [SP], #0x10
    // 0xcb1184: ret
    //     0xcb1184: ret             
    // 0xcb1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb118c: b               #0xcb10b4
  }
  _ draw(/* No info */) {
    // ** addr: 0xcb23e0, size: 0x230
    // 0xcb23e0: EnterFrame
    //     0xcb23e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb23e4: mov             fp, SP
    // 0xcb23e8: AllocStack(0x20)
    //     0xcb23e8: sub             SP, SP, #0x20
    // 0xcb23ec: CheckStackOverflow
    //     0xcb23ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb23f0: cmp             SP, x16
    //     0xcb23f4: b.ls            #0xcb2600
    // 0xcb23f8: r1 = 2
    //     0xcb23f8: movz            x1, #0x2
    // 0xcb23fc: r0 = AllocateContext()
    //     0xcb23fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb2400: mov             x1, x0
    // 0xcb2404: ldr             x0, [fp, #0x18]
    // 0xcb2408: stur            x1, [fp, #-8]
    // 0xcb240c: StoreField: r1->field_f = r0
    //     0xcb240c: stur            w0, [x1, #0xf]
    // 0xcb2410: ldr             x2, [fp, #0x10]
    // 0xcb2414: StoreField: r1->field_13 = r2
    //     0xcb2414: stur            w2, [x1, #0x13]
    // 0xcb2418: SaveReg r0
    //     0xcb2418: str             x0, [SP, #-8]!
    // 0xcb241c: r0 = hasDrawableContent()
    //     0xcb241c: bl              #0xcb2610  ; [package:flutter_svg/src/vector_drawable.dart] DrawableShape::hasDrawableContent
    // 0xcb2420: add             SP, SP, #8
    // 0xcb2424: tbz             w0, #4, #0xcb2438
    // 0xcb2428: r0 = Null
    //     0xcb2428: mov             x0, NULL
    // 0xcb242c: LeaveFrame
    //     0xcb242c: mov             SP, fp
    //     0xcb2430: ldp             fp, lr, [SP], #0x10
    // 0xcb2434: ret
    //     0xcb2434: ret             
    // 0xcb2438: ldr             x0, [fp, #0x18]
    // 0xcb243c: LoadField: r1 = r0->field_13
    //     0xcb243c: ldur            w1, [x0, #0x13]
    // 0xcb2440: DecompressPointer r1
    //     0xcb2440: add             x1, x1, HEAP, lsl #32
    // 0xcb2444: LoadField: r2 = r0->field_f
    //     0xcb2444: ldur            w2, [x0, #0xf]
    // 0xcb2448: DecompressPointer r2
    //     0xcb2448: add             x2, x2, HEAP, lsl #32
    // 0xcb244c: stur            x2, [fp, #-0x10]
    // 0xcb2450: LoadField: r0 = r2->field_1b
    //     0xcb2450: ldur            w0, [x2, #0x1b]
    // 0xcb2454: DecompressPointer r0
    //     0xcb2454: add             x0, x0, HEAP, lsl #32
    // 0xcb2458: cmp             w0, NULL
    // 0xcb245c: b.ne            #0xcb2468
    // 0xcb2460: r0 = Instance_PathFillType
    //     0xcb2460: add             x0, PP, #0x32, lsl #12  ; [pp+0x326f8] Obj!PathFillType@c7d941
    //     0xcb2464: ldr             x0, [x0, #0x6f8]
    // 0xcb2468: LoadField: r3 = r0->field_7
    //     0xcb2468: ldur            x3, [x0, #7]
    // 0xcb246c: lsl             x0, x3, #1
    // 0xcb2470: stp             x0, x1, [SP, #-0x10]!
    // 0xcb2474: r0 = _setFillType()
    //     0xcb2474: bl              #0x7968b0  ; [dart:ui] Path::_setFillType
    // 0xcb2478: add             SP, SP, #0x10
    // 0xcb247c: ldur            x2, [fp, #-8]
    // 0xcb2480: r1 = Function '<anonymous closure>':.
    //     0xcb2480: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d290] AnonymousClosure: (0xcb26e4), in [package:flutter_svg/src/vector_drawable.dart] DrawableShape::draw (0xcb23e0)
    //     0xcb2484: ldr             x1, [x1, #0x290]
    // 0xcb2488: r0 = AllocateClosure()
    //     0xcb2488: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb248c: mov             x1, x0
    // 0xcb2490: ldur            x0, [fp, #-0x10]
    // 0xcb2494: stur            x1, [fp, #-0x20]
    // 0xcb2498: LoadField: r2 = r0->field_1f
    //     0xcb2498: ldur            w2, [x0, #0x1f]
    // 0xcb249c: DecompressPointer r2
    //     0xcb249c: add             x2, x2, HEAP, lsl #32
    // 0xcb24a0: stur            x2, [fp, #-0x18]
    // 0xcb24a4: cmp             w2, NULL
    // 0xcb24a8: b.eq            #0xcb25cc
    // 0xcb24ac: r0 = LoadClassIdInstr(r2)
    //     0xcb24ac: ldurh           w0, [x2, #1]
    // 0xcb24b0: SaveReg r2
    //     0xcb24b0: str             x2, [SP, #-8]!
    // 0xcb24b4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcb24b4: movz            x17, #0xc34b
    //     0xcb24b8: add             lr, x0, x17
    //     0xcb24bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcb24c0: blr             lr
    // 0xcb24c4: add             SP, SP, #8
    // 0xcb24c8: tbnz            w0, #4, #0xcb25cc
    // 0xcb24cc: ldur            x0, [fp, #-0x18]
    // 0xcb24d0: r1 = LoadClassIdInstr(r0)
    //     0xcb24d0: ldurh           w1, [x0, #1]
    // 0xcb24d4: SaveReg r0
    //     0xcb24d4: str             x0, [SP, #-8]!
    // 0xcb24d8: mov             x0, x1
    // 0xcb24dc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcb24dc: movz            x17, #0xadb3
    //     0xcb24e0: add             lr, x0, x17
    //     0xcb24e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb24e8: blr             lr
    // 0xcb24ec: add             SP, SP, #8
    // 0xcb24f0: mov             x1, x0
    // 0xcb24f4: stur            x1, [fp, #-0x10]
    // 0xcb24f8: ldur            x2, [fp, #-8]
    // 0xcb24fc: CheckStackOverflow
    //     0xcb24fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2500: cmp             SP, x16
    //     0xcb2504: b.ls            #0xcb2608
    // 0xcb2508: r0 = LoadClassIdInstr(r1)
    //     0xcb2508: ldurh           w0, [x1, #1]
    // 0xcb250c: SaveReg r1
    //     0xcb250c: str             x1, [SP, #-8]!
    // 0xcb2510: r0 = GDT[cid_x0 + 0x590]()
    //     0xcb2510: add             lr, x0, #0x590
    //     0xcb2514: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2518: blr             lr
    // 0xcb251c: add             SP, SP, #8
    // 0xcb2520: tbnz            w0, #4, #0xcb25f0
    // 0xcb2524: ldur            x2, [fp, #-8]
    // 0xcb2528: ldur            x1, [fp, #-0x10]
    // 0xcb252c: r0 = LoadClassIdInstr(r1)
    //     0xcb252c: ldurh           w0, [x1, #1]
    // 0xcb2530: SaveReg r1
    //     0xcb2530: str             x1, [SP, #-8]!
    // 0xcb2534: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcb2534: add             lr, x0, #0x7bc
    //     0xcb2538: ldr             lr, [x21, lr, lsl #3]
    //     0xcb253c: blr             lr
    // 0xcb2540: add             SP, SP, #8
    // 0xcb2544: mov             x1, x0
    // 0xcb2548: ldur            x0, [fp, #-8]
    // 0xcb254c: stur            x1, [fp, #-0x18]
    // 0xcb2550: LoadField: r2 = r0->field_13
    //     0xcb2550: ldur            w2, [x0, #0x13]
    // 0xcb2554: DecompressPointer r2
    //     0xcb2554: add             x2, x2, HEAP, lsl #32
    // 0xcb2558: SaveReg r2
    //     0xcb2558: str             x2, [SP, #-8]!
    // 0xcb255c: r0 = save()
    //     0xcb255c: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xcb2560: add             SP, SP, #8
    // 0xcb2564: ldur            x0, [fp, #-8]
    // 0xcb2568: LoadField: r1 = r0->field_13
    //     0xcb2568: ldur            w1, [x0, #0x13]
    // 0xcb256c: DecompressPointer r1
    //     0xcb256c: add             x1, x1, HEAP, lsl #32
    // 0xcb2570: ldur            x16, [fp, #-0x18]
    // 0xcb2574: stp             x16, x1, [SP, #-0x10]!
    // 0xcb2578: r16 = true
    //     0xcb2578: add             x16, NULL, #0x20  ; true
    // 0xcb257c: SaveReg r16
    //     0xcb257c: str             x16, [SP, #-8]!
    // 0xcb2580: r0 = _clipPath()
    //     0xcb2580: bl              #0x78dc64  ; [dart:ui] Canvas::_clipPath
    // 0xcb2584: add             SP, SP, #0x18
    // 0xcb2588: ldur            x16, [fp, #-0x20]
    // 0xcb258c: SaveReg r16
    //     0xcb258c: str             x16, [SP, #-8]!
    // 0xcb2590: r4 = 0
    //     0xcb2590: movz            x4, #0
    // 0xcb2594: ldr             x0, [SP]
    // 0xcb2598: r16 = UnlinkedCall_0x4cec48
    //     0xcb2598: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d298] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcb259c: add             x16, x16, #0x298
    // 0xcb25a0: ldp             x5, lr, [x16]
    // 0xcb25a4: blr             lr
    // 0xcb25a8: add             SP, SP, #8
    // 0xcb25ac: ldur            x0, [fp, #-8]
    // 0xcb25b0: LoadField: r1 = r0->field_13
    //     0xcb25b0: ldur            w1, [x0, #0x13]
    // 0xcb25b4: DecompressPointer r1
    //     0xcb25b4: add             x1, x1, HEAP, lsl #32
    // 0xcb25b8: SaveReg r1
    //     0xcb25b8: str             x1, [SP, #-8]!
    // 0xcb25bc: r0 = restore()
    //     0xcb25bc: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb25c0: add             SP, SP, #8
    // 0xcb25c4: ldur            x1, [fp, #-0x10]
    // 0xcb25c8: b               #0xcb24f8
    // 0xcb25cc: ldur            x16, [fp, #-0x20]
    // 0xcb25d0: SaveReg r16
    //     0xcb25d0: str             x16, [SP, #-8]!
    // 0xcb25d4: r4 = 0
    //     0xcb25d4: movz            x4, #0
    // 0xcb25d8: ldr             x0, [SP]
    // 0xcb25dc: r16 = UnlinkedCall_0x4cec48
    //     0xcb25dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcb25e0: add             x16, x16, #0x2a8
    // 0xcb25e4: ldp             x5, lr, [x16]
    // 0xcb25e8: blr             lr
    // 0xcb25ec: add             SP, SP, #8
    // 0xcb25f0: r0 = Null
    //     0xcb25f0: mov             x0, NULL
    // 0xcb25f4: LeaveFrame
    //     0xcb25f4: mov             SP, fp
    //     0xcb25f8: ldp             fp, lr, [SP], #0x10
    // 0xcb25fc: ret
    //     0xcb25fc: ret             
    // 0xcb2600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2604: b               #0xcb23f8
    // 0xcb2608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb260c: b               #0xcb2508
  }
  get _ hasDrawableContent(/* No info */) {
    // ** addr: 0xcb2610, size: 0x94
    // 0xcb2610: EnterFrame
    //     0xcb2610: stp             fp, lr, [SP, #-0x10]!
    //     0xcb2614: mov             fp, SP
    // 0xcb2618: AllocStack(0x8)
    //     0xcb2618: sub             SP, SP, #8
    // 0xcb261c: CheckStackOverflow
    //     0xcb261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2620: cmp             SP, x16
    //     0xcb2624: b.ls            #0xcb269c
    // 0xcb2628: ldr             x16, [fp, #0x10]
    // 0xcb262c: SaveReg r16
    //     0xcb262c: str             x16, [SP, #-8]!
    // 0xcb2630: r0 = bounds()
    //     0xcb2630: bl              #0xcb26a4  ; [package:flutter_svg/src/vector_drawable.dart] DrawableShape::bounds
    // 0xcb2634: add             SP, SP, #8
    // 0xcb2638: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcb2638: ldur            d0, [x0, #0x17]
    // 0xcb263c: LoadField: d1 = r0->field_7
    //     0xcb263c: ldur            d1, [x0, #7]
    // 0xcb2640: fsub            d2, d0, d1
    // 0xcb2644: ldr             x0, [fp, #0x10]
    // 0xcb2648: stur            d2, [fp, #-8]
    // 0xcb264c: LoadField: r1 = r0->field_13
    //     0xcb264c: ldur            w1, [x0, #0x13]
    // 0xcb2650: DecompressPointer r1
    //     0xcb2650: add             x1, x1, HEAP, lsl #32
    // 0xcb2654: SaveReg r1
    //     0xcb2654: str             x1, [SP, #-8]!
    // 0xcb2658: r0 = getBounds()
    //     0xcb2658: bl              #0xa9fc5c  ; [dart:ui] Path::getBounds
    // 0xcb265c: add             SP, SP, #8
    // 0xcb2660: LoadField: d0 = r0->field_1f
    //     0xcb2660: ldur            d0, [x0, #0x1f]
    // 0xcb2664: LoadField: d1 = r0->field_f
    //     0xcb2664: ldur            d1, [x0, #0xf]
    // 0xcb2668: fsub            d2, d0, d1
    // 0xcb266c: ldur            d0, [fp, #-8]
    // 0xcb2670: fadd            d1, d0, d2
    // 0xcb2674: d0 = 0.000000
    //     0xcb2674: eor             v0.16b, v0.16b, v0.16b
    // 0xcb2678: fcmp            d1, d0
    // 0xcb267c: b.vs            #0xcb2684
    // 0xcb2680: b.gt            #0xcb268c
    // 0xcb2684: r0 = false
    //     0xcb2684: add             x0, NULL, #0x30  ; false
    // 0xcb2688: b               #0xcb2690
    // 0xcb268c: r0 = true
    //     0xcb268c: add             x0, NULL, #0x20  ; true
    // 0xcb2690: LeaveFrame
    //     0xcb2690: mov             SP, fp
    //     0xcb2694: ldp             fp, lr, [SP], #0x10
    // 0xcb2698: ret
    //     0xcb2698: ret             
    // 0xcb269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb269c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb26a0: b               #0xcb2628
  }
  get _ bounds(/* No info */) {
    // ** addr: 0xcb26a4, size: 0x40
    // 0xcb26a4: EnterFrame
    //     0xcb26a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb26a8: mov             fp, SP
    // 0xcb26ac: CheckStackOverflow
    //     0xcb26ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb26b0: cmp             SP, x16
    //     0xcb26b4: b.ls            #0xcb26dc
    // 0xcb26b8: ldr             x0, [fp, #0x10]
    // 0xcb26bc: LoadField: r1 = r0->field_13
    //     0xcb26bc: ldur            w1, [x0, #0x13]
    // 0xcb26c0: DecompressPointer r1
    //     0xcb26c0: add             x1, x1, HEAP, lsl #32
    // 0xcb26c4: SaveReg r1
    //     0xcb26c4: str             x1, [SP, #-8]!
    // 0xcb26c8: r0 = getBounds()
    //     0xcb26c8: bl              #0xa9fc5c  ; [dart:ui] Path::getBounds
    // 0xcb26cc: add             SP, SP, #8
    // 0xcb26d0: LeaveFrame
    //     0xcb26d0: mov             SP, fp
    //     0xcb26d4: ldp             fp, lr, [SP], #0x10
    // 0xcb26d8: ret
    //     0xcb26d8: ret             
    // 0xcb26dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb26dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb26e0: b               #0xcb26b8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xcb26e4, size: 0x510
    // 0xcb26e4: EnterFrame
    //     0xcb26e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb26e8: mov             fp, SP
    // 0xcb26ec: AllocStack(0x20)
    //     0xcb26ec: sub             SP, SP, #0x20
    // 0xcb26f0: SetupParameters([dynamic _ /* r0 */])
    //     0xcb26f0: ldr             x0, [fp, #0x10]
    //     0xcb26f4: ldur            w1, [x0, #0x17]
    //     0xcb26f8: add             x1, x1, HEAP, lsl #32
    //     0xcb26fc: stur            x1, [fp, #-8]
    // 0xcb2700: CheckStackOverflow
    //     0xcb2700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb2704: cmp             SP, x16
    //     0xcb2708: b.ls            #0xcb2bd4
    // 0xcb270c: LoadField: r0 = r1->field_f
    //     0xcb270c: ldur            w0, [x1, #0xf]
    // 0xcb2710: DecompressPointer r0
    //     0xcb2710: add             x0, x0, HEAP, lsl #32
    // 0xcb2714: LoadField: r2 = r0->field_b
    //     0xcb2714: ldur            w2, [x0, #0xb]
    // 0xcb2718: DecompressPointer r2
    //     0xcb2718: add             x2, x2, HEAP, lsl #32
    // 0xcb271c: cmp             w2, NULL
    // 0xcb2720: b.eq            #0xcb2768
    // 0xcb2724: LoadField: r0 = r1->field_13
    //     0xcb2724: ldur            w0, [x1, #0x13]
    // 0xcb2728: DecompressPointer r0
    //     0xcb2728: add             x0, x0, HEAP, lsl #32
    // 0xcb272c: SaveReg r0
    //     0xcb272c: str             x0, [SP, #-8]!
    // 0xcb2730: r0 = save()
    //     0xcb2730: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xcb2734: add             SP, SP, #8
    // 0xcb2738: ldur            x0, [fp, #-8]
    // 0xcb273c: LoadField: r1 = r0->field_13
    //     0xcb273c: ldur            w1, [x0, #0x13]
    // 0xcb2740: DecompressPointer r1
    //     0xcb2740: add             x1, x1, HEAP, lsl #32
    // 0xcb2744: LoadField: r2 = r0->field_f
    //     0xcb2744: ldur            w2, [x0, #0xf]
    // 0xcb2748: DecompressPointer r2
    //     0xcb2748: add             x2, x2, HEAP, lsl #32
    // 0xcb274c: LoadField: r3 = r2->field_b
    //     0xcb274c: ldur            w3, [x2, #0xb]
    // 0xcb2750: DecompressPointer r3
    //     0xcb2750: add             x3, x3, HEAP, lsl #32
    // 0xcb2754: cmp             w3, NULL
    // 0xcb2758: b.eq            #0xcb2bdc
    // 0xcb275c: stp             x3, x1, [SP, #-0x10]!
    // 0xcb2760: r0 = transform()
    //     0xcb2760: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xcb2764: add             SP, SP, #0x10
    // 0xcb2768: ldur            x0, [fp, #-8]
    // 0xcb276c: LoadField: r1 = r0->field_f
    //     0xcb276c: ldur            w1, [x0, #0xf]
    // 0xcb2770: DecompressPointer r1
    //     0xcb2770: add             x1, x1, HEAP, lsl #32
    // 0xcb2774: LoadField: r2 = r1->field_f
    //     0xcb2774: ldur            w2, [x1, #0xf]
    // 0xcb2778: DecompressPointer r2
    //     0xcb2778: add             x2, x2, HEAP, lsl #32
    // 0xcb277c: LoadField: r1 = r2->field_2b
    //     0xcb277c: ldur            w1, [x2, #0x2b]
    // 0xcb2780: DecompressPointer r1
    //     0xcb2780: add             x1, x1, HEAP, lsl #32
    // 0xcb2784: cmp             w1, NULL
    // 0xcb2788: b.eq            #0xcb2808
    // 0xcb278c: LoadField: r1 = r0->field_13
    //     0xcb278c: ldur            w1, [x0, #0x13]
    // 0xcb2790: DecompressPointer r1
    //     0xcb2790: add             x1, x1, HEAP, lsl #32
    // 0xcb2794: stur            x1, [fp, #-0x10]
    // 0xcb2798: r16 = 112
    //     0xcb2798: movz            x16, #0x70
    // 0xcb279c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb27a0: r0 = ByteData()
    //     0xcb27a0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xcb27a4: add             SP, SP, #0x10
    // 0xcb27a8: stur            x0, [fp, #-0x18]
    // 0xcb27ac: r0 = Paint()
    //     0xcb27ac: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcb27b0: mov             x1, x0
    // 0xcb27b4: ldur            x0, [fp, #-0x18]
    // 0xcb27b8: stur            x1, [fp, #-0x20]
    // 0xcb27bc: StoreField: r1->field_7 = r0
    //     0xcb27bc: stur            w0, [x1, #7]
    // 0xcb27c0: ldur            x0, [fp, #-8]
    // 0xcb27c4: LoadField: r2 = r0->field_f
    //     0xcb27c4: ldur            w2, [x0, #0xf]
    // 0xcb27c8: DecompressPointer r2
    //     0xcb27c8: add             x2, x2, HEAP, lsl #32
    // 0xcb27cc: LoadField: r3 = r2->field_f
    //     0xcb27cc: ldur            w3, [x2, #0xf]
    // 0xcb27d0: DecompressPointer r3
    //     0xcb27d0: add             x3, x3, HEAP, lsl #32
    // 0xcb27d4: LoadField: r2 = r3->field_2b
    //     0xcb27d4: ldur            w2, [x3, #0x2b]
    // 0xcb27d8: DecompressPointer r2
    //     0xcb27d8: add             x2, x2, HEAP, lsl #32
    // 0xcb27dc: cmp             w2, NULL
    // 0xcb27e0: b.eq            #0xcb2be0
    // 0xcb27e4: stp             x2, x1, [SP, #-0x10]!
    // 0xcb27e8: r0 = blendMode=()
    //     0xcb27e8: bl              #0x79e778  ; [dart:ui] Paint::blendMode=
    // 0xcb27ec: add             SP, SP, #0x10
    // 0xcb27f0: ldur            x16, [fp, #-0x10]
    // 0xcb27f4: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb27f8: ldur            x16, [fp, #-0x20]
    // 0xcb27fc: SaveReg r16
    //     0xcb27fc: str             x16, [SP, #-8]!
    // 0xcb2800: r0 = saveLayer()
    //     0xcb2800: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0xcb2804: add             SP, SP, #0x18
    // 0xcb2808: ldur            x0, [fp, #-8]
    // 0xcb280c: LoadField: r1 = r0->field_f
    //     0xcb280c: ldur            w1, [x0, #0xf]
    // 0xcb2810: DecompressPointer r1
    //     0xcb2810: add             x1, x1, HEAP, lsl #32
    // 0xcb2814: LoadField: r2 = r1->field_f
    //     0xcb2814: ldur            w2, [x1, #0xf]
    // 0xcb2818: DecompressPointer r2
    //     0xcb2818: add             x2, x2, HEAP, lsl #32
    // 0xcb281c: LoadField: r1 = r2->field_23
    //     0xcb281c: ldur            w1, [x2, #0x23]
    // 0xcb2820: DecompressPointer r1
    //     0xcb2820: add             x1, x1, HEAP, lsl #32
    // 0xcb2824: cmp             w1, NULL
    // 0xcb2828: b.eq            #0xcb2870
    // 0xcb282c: LoadField: r1 = r0->field_13
    //     0xcb282c: ldur            w1, [x0, #0x13]
    // 0xcb2830: DecompressPointer r1
    //     0xcb2830: add             x1, x1, HEAP, lsl #32
    // 0xcb2834: stur            x1, [fp, #-0x10]
    // 0xcb2838: r16 = 112
    //     0xcb2838: movz            x16, #0x70
    // 0xcb283c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb2840: r0 = ByteData()
    //     0xcb2840: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xcb2844: add             SP, SP, #0x10
    // 0xcb2848: stur            x0, [fp, #-0x18]
    // 0xcb284c: r0 = Paint()
    //     0xcb284c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcb2850: mov             x1, x0
    // 0xcb2854: ldur            x0, [fp, #-0x18]
    // 0xcb2858: StoreField: r1->field_7 = r0
    //     0xcb2858: stur            w0, [x1, #7]
    // 0xcb285c: ldur            x16, [fp, #-0x10]
    // 0xcb2860: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb2864: SaveReg r1
    //     0xcb2864: str             x1, [SP, #-8]!
    // 0xcb2868: r0 = saveLayer()
    //     0xcb2868: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0xcb286c: add             SP, SP, #0x18
    // 0xcb2870: ldur            x0, [fp, #-8]
    // 0xcb2874: LoadField: r1 = r0->field_f
    //     0xcb2874: ldur            w1, [x0, #0xf]
    // 0xcb2878: DecompressPointer r1
    //     0xcb2878: add             x1, x1, HEAP, lsl #32
    // 0xcb287c: LoadField: r2 = r1->field_f
    //     0xcb287c: ldur            w2, [x1, #0xf]
    // 0xcb2880: DecompressPointer r2
    //     0xcb2880: add             x2, x2, HEAP, lsl #32
    // 0xcb2884: LoadField: r3 = r2->field_13
    //     0xcb2884: ldur            w3, [x2, #0x13]
    // 0xcb2888: DecompressPointer r3
    //     0xcb2888: add             x3, x3, HEAP, lsl #32
    // 0xcb288c: cmp             w3, NULL
    // 0xcb2890: b.eq            #0xcb28e0
    // 0xcb2894: LoadField: r2 = r3->field_7
    //     0xcb2894: ldur            w2, [x3, #7]
    // 0xcb2898: DecompressPointer r2
    //     0xcb2898: add             x2, x2, HEAP, lsl #32
    // 0xcb289c: cmp             w2, NULL
    // 0xcb28a0: b.eq            #0xcb28e0
    // 0xcb28a4: LoadField: r2 = r0->field_13
    //     0xcb28a4: ldur            w2, [x0, #0x13]
    // 0xcb28a8: DecompressPointer r2
    //     0xcb28a8: add             x2, x2, HEAP, lsl #32
    // 0xcb28ac: stur            x2, [fp, #-0x18]
    // 0xcb28b0: LoadField: r4 = r1->field_13
    //     0xcb28b0: ldur            w4, [x1, #0x13]
    // 0xcb28b4: DecompressPointer r4
    //     0xcb28b4: add             x4, x4, HEAP, lsl #32
    // 0xcb28b8: stur            x4, [fp, #-0x10]
    // 0xcb28bc: SaveReg r3
    //     0xcb28bc: str             x3, [SP, #-8]!
    // 0xcb28c0: r0 = toFlutterPaint()
    //     0xcb28c0: bl              #0xaa6ea0  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::toFlutterPaint
    // 0xcb28c4: add             SP, SP, #8
    // 0xcb28c8: ldur            x16, [fp, #-0x18]
    // 0xcb28cc: ldur            lr, [fp, #-0x10]
    // 0xcb28d0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb28d4: SaveReg r0
    //     0xcb28d4: str             x0, [SP, #-8]!
    // 0xcb28d8: r0 = drawPath()
    //     0xcb28d8: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xcb28dc: add             SP, SP, #0x18
    // 0xcb28e0: ldur            x0, [fp, #-8]
    // 0xcb28e4: LoadField: r1 = r0->field_f
    //     0xcb28e4: ldur            w1, [x0, #0xf]
    // 0xcb28e8: DecompressPointer r1
    //     0xcb28e8: add             x1, x1, HEAP, lsl #32
    // 0xcb28ec: LoadField: r2 = r1->field_f
    //     0xcb28ec: ldur            w2, [x1, #0xf]
    // 0xcb28f0: DecompressPointer r2
    //     0xcb28f0: add             x2, x2, HEAP, lsl #32
    // 0xcb28f4: LoadField: r1 = r2->field_7
    //     0xcb28f4: ldur            w1, [x2, #7]
    // 0xcb28f8: DecompressPointer r1
    //     0xcb28f8: add             x1, x1, HEAP, lsl #32
    // 0xcb28fc: cmp             w1, NULL
    // 0xcb2900: b.eq            #0xcb2a80
    // 0xcb2904: LoadField: r3 = r1->field_7
    //     0xcb2904: ldur            w3, [x1, #7]
    // 0xcb2908: DecompressPointer r3
    //     0xcb2908: add             x3, x3, HEAP, lsl #32
    // 0xcb290c: cmp             w3, NULL
    // 0xcb2910: b.eq            #0xcb2a80
    // 0xcb2914: LoadField: r3 = r1->field_33
    //     0xcb2914: ldur            w3, [x1, #0x33]
    // 0xcb2918: DecompressPointer r3
    //     0xcb2918: add             x3, x3, HEAP, lsl #32
    // 0xcb291c: cmp             w3, NULL
    // 0xcb2920: b.eq            #0xcb2938
    // 0xcb2924: d0 = 0.000000
    //     0xcb2924: eor             v0.16b, v0.16b, v0.16b
    // 0xcb2928: LoadField: d1 = r3->field_7
    //     0xcb2928: ldur            d1, [x3, #7]
    // 0xcb292c: fcmp            d1, d0
    // 0xcb2930: b.vs            #0xcb2a80
    // 0xcb2934: b.le            #0xcb2a80
    // 0xcb2938: LoadField: r1 = r2->field_b
    //     0xcb2938: ldur            w1, [x2, #0xb]
    // 0xcb293c: DecompressPointer r1
    //     0xcb293c: add             x1, x1, HEAP, lsl #32
    // 0xcb2940: stur            x1, [fp, #-0x10]
    // 0xcb2944: cmp             w1, NULL
    // 0xcb2948: b.eq            #0xcb2a20
    // 0xcb294c: r0 = InitLateStaticField(0xda8) // [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::emptyDashArray
    //     0xcb294c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcb2950: ldr             x0, [x0, #0x1b50]
    //     0xcb2954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcb2958: cmp             w0, w16
    //     0xcb295c: b.ne            #0xcb296c
    //     0xcb2960: add             x2, PP, #0x32, lsl #12  ; [pp+0x32778] Field <DrawableStyle.emptyDashArray>: static late final (offset: 0xda8)
    //     0xcb2964: ldr             x2, [x2, #0x778]
    //     0xcb2968: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcb296c: mov             x1, x0
    // 0xcb2970: ldur            x0, [fp, #-0x10]
    // 0xcb2974: cmp             w0, w1
    // 0xcb2978: b.eq            #0xcb2a20
    // 0xcb297c: ldur            x0, [fp, #-8]
    // 0xcb2980: LoadField: r1 = r0->field_13
    //     0xcb2980: ldur            w1, [x0, #0x13]
    // 0xcb2984: DecompressPointer r1
    //     0xcb2984: add             x1, x1, HEAP, lsl #32
    // 0xcb2988: stur            x1, [fp, #-0x10]
    // 0xcb298c: LoadField: r2 = r0->field_f
    //     0xcb298c: ldur            w2, [x0, #0xf]
    // 0xcb2990: DecompressPointer r2
    //     0xcb2990: add             x2, x2, HEAP, lsl #32
    // 0xcb2994: LoadField: r3 = r2->field_13
    //     0xcb2994: ldur            w3, [x2, #0x13]
    // 0xcb2998: DecompressPointer r3
    //     0xcb2998: add             x3, x3, HEAP, lsl #32
    // 0xcb299c: LoadField: r4 = r2->field_f
    //     0xcb299c: ldur            w4, [x2, #0xf]
    // 0xcb29a0: DecompressPointer r4
    //     0xcb29a0: add             x4, x4, HEAP, lsl #32
    // 0xcb29a4: LoadField: r2 = r4->field_b
    //     0xcb29a4: ldur            w2, [x4, #0xb]
    // 0xcb29a8: DecompressPointer r2
    //     0xcb29a8: add             x2, x2, HEAP, lsl #32
    // 0xcb29ac: cmp             w2, NULL
    // 0xcb29b0: b.eq            #0xcb2be4
    // 0xcb29b4: LoadField: r5 = r4->field_f
    //     0xcb29b4: ldur            w5, [x4, #0xf]
    // 0xcb29b8: DecompressPointer r5
    //     0xcb29b8: add             x5, x5, HEAP, lsl #32
    // 0xcb29bc: stp             x2, x3, [SP, #-0x10]!
    // 0xcb29c0: SaveReg r5
    //     0xcb29c0: str             x5, [SP, #-8]!
    // 0xcb29c4: r0 = dashPath()
    //     0xcb29c4: bl              #0xcb2bf4  ; [package:path_drawing/src/dash_path.dart] ::dashPath
    // 0xcb29c8: add             SP, SP, #0x18
    // 0xcb29cc: mov             x1, x0
    // 0xcb29d0: ldur            x0, [fp, #-8]
    // 0xcb29d4: stur            x1, [fp, #-0x18]
    // 0xcb29d8: LoadField: r2 = r0->field_f
    //     0xcb29d8: ldur            w2, [x0, #0xf]
    // 0xcb29dc: DecompressPointer r2
    //     0xcb29dc: add             x2, x2, HEAP, lsl #32
    // 0xcb29e0: LoadField: r3 = r2->field_f
    //     0xcb29e0: ldur            w3, [x2, #0xf]
    // 0xcb29e4: DecompressPointer r3
    //     0xcb29e4: add             x3, x3, HEAP, lsl #32
    // 0xcb29e8: LoadField: r2 = r3->field_7
    //     0xcb29e8: ldur            w2, [x3, #7]
    // 0xcb29ec: DecompressPointer r2
    //     0xcb29ec: add             x2, x2, HEAP, lsl #32
    // 0xcb29f0: cmp             w2, NULL
    // 0xcb29f4: b.eq            #0xcb2be8
    // 0xcb29f8: SaveReg r2
    //     0xcb29f8: str             x2, [SP, #-8]!
    // 0xcb29fc: r0 = toFlutterPaint()
    //     0xcb29fc: bl              #0xaa6ea0  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::toFlutterPaint
    // 0xcb2a00: add             SP, SP, #8
    // 0xcb2a04: ldur            x16, [fp, #-0x10]
    // 0xcb2a08: ldur            lr, [fp, #-0x18]
    // 0xcb2a0c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb2a10: SaveReg r0
    //     0xcb2a10: str             x0, [SP, #-8]!
    // 0xcb2a14: r0 = drawPath()
    //     0xcb2a14: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xcb2a18: add             SP, SP, #0x18
    // 0xcb2a1c: b               #0xcb2a80
    // 0xcb2a20: ldur            x0, [fp, #-8]
    // 0xcb2a24: LoadField: r1 = r0->field_13
    //     0xcb2a24: ldur            w1, [x0, #0x13]
    // 0xcb2a28: DecompressPointer r1
    //     0xcb2a28: add             x1, x1, HEAP, lsl #32
    // 0xcb2a2c: stur            x1, [fp, #-0x18]
    // 0xcb2a30: LoadField: r2 = r0->field_f
    //     0xcb2a30: ldur            w2, [x0, #0xf]
    // 0xcb2a34: DecompressPointer r2
    //     0xcb2a34: add             x2, x2, HEAP, lsl #32
    // 0xcb2a38: LoadField: r3 = r2->field_13
    //     0xcb2a38: ldur            w3, [x2, #0x13]
    // 0xcb2a3c: DecompressPointer r3
    //     0xcb2a3c: add             x3, x3, HEAP, lsl #32
    // 0xcb2a40: stur            x3, [fp, #-0x10]
    // 0xcb2a44: LoadField: r4 = r2->field_f
    //     0xcb2a44: ldur            w4, [x2, #0xf]
    // 0xcb2a48: DecompressPointer r4
    //     0xcb2a48: add             x4, x4, HEAP, lsl #32
    // 0xcb2a4c: LoadField: r2 = r4->field_7
    //     0xcb2a4c: ldur            w2, [x4, #7]
    // 0xcb2a50: DecompressPointer r2
    //     0xcb2a50: add             x2, x2, HEAP, lsl #32
    // 0xcb2a54: cmp             w2, NULL
    // 0xcb2a58: b.eq            #0xcb2bec
    // 0xcb2a5c: SaveReg r2
    //     0xcb2a5c: str             x2, [SP, #-8]!
    // 0xcb2a60: r0 = toFlutterPaint()
    //     0xcb2a60: bl              #0xaa6ea0  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::toFlutterPaint
    // 0xcb2a64: add             SP, SP, #8
    // 0xcb2a68: ldur            x16, [fp, #-0x18]
    // 0xcb2a6c: ldur            lr, [fp, #-0x10]
    // 0xcb2a70: stp             lr, x16, [SP, #-0x10]!
    // 0xcb2a74: SaveReg r0
    //     0xcb2a74: str             x0, [SP, #-8]!
    // 0xcb2a78: r0 = drawPath()
    //     0xcb2a78: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0xcb2a7c: add             SP, SP, #0x18
    // 0xcb2a80: ldur            x0, [fp, #-8]
    // 0xcb2a84: LoadField: r1 = r0->field_f
    //     0xcb2a84: ldur            w1, [x0, #0xf]
    // 0xcb2a88: DecompressPointer r1
    //     0xcb2a88: add             x1, x1, HEAP, lsl #32
    // 0xcb2a8c: LoadField: r2 = r1->field_f
    //     0xcb2a8c: ldur            w2, [x1, #0xf]
    // 0xcb2a90: DecompressPointer r2
    //     0xcb2a90: add             x2, x2, HEAP, lsl #32
    // 0xcb2a94: LoadField: r1 = r2->field_23
    //     0xcb2a94: ldur            w1, [x2, #0x23]
    // 0xcb2a98: DecompressPointer r1
    //     0xcb2a98: add             x1, x1, HEAP, lsl #32
    // 0xcb2a9c: cmp             w1, NULL
    // 0xcb2aa0: b.eq            #0xcb2b5c
    // 0xcb2aa4: LoadField: r1 = r0->field_13
    //     0xcb2aa4: ldur            w1, [x0, #0x13]
    // 0xcb2aa8: DecompressPointer r1
    //     0xcb2aa8: add             x1, x1, HEAP, lsl #32
    // 0xcb2aac: stur            x1, [fp, #-0x10]
    // 0xcb2ab0: r0 = InitLateStaticField(0xdb4) // [package:flutter_svg/src/vector_drawable.dart] ::_grayscaleDstInPaint
    //     0xcb2ab0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcb2ab4: ldr             x0, [x0, #0x1b68]
    //     0xcb2ab8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcb2abc: cmp             w0, w16
    //     0xcb2ac0: b.ne            #0xcb2ad0
    //     0xcb2ac4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] Field <::._grayscaleDstInPaint@1089522308>: static late final (offset: 0xdb4)
    //     0xcb2ac8: ldr             x2, [x2, #0x1a8]
    //     0xcb2acc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcb2ad0: ldur            x16, [fp, #-0x10]
    // 0xcb2ad4: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb2ad8: SaveReg r0
    //     0xcb2ad8: str             x0, [SP, #-8]!
    // 0xcb2adc: r0 = saveLayer()
    //     0xcb2adc: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0xcb2ae0: add             SP, SP, #0x18
    // 0xcb2ae4: ldur            x1, [fp, #-8]
    // 0xcb2ae8: LoadField: r0 = r1->field_f
    //     0xcb2ae8: ldur            w0, [x1, #0xf]
    // 0xcb2aec: DecompressPointer r0
    //     0xcb2aec: add             x0, x0, HEAP, lsl #32
    // 0xcb2af0: LoadField: r2 = r0->field_f
    //     0xcb2af0: ldur            w2, [x0, #0xf]
    // 0xcb2af4: DecompressPointer r2
    //     0xcb2af4: add             x2, x2, HEAP, lsl #32
    // 0xcb2af8: LoadField: r0 = r2->field_23
    //     0xcb2af8: ldur            w0, [x2, #0x23]
    // 0xcb2afc: DecompressPointer r0
    //     0xcb2afc: add             x0, x0, HEAP, lsl #32
    // 0xcb2b00: cmp             w0, NULL
    // 0xcb2b04: b.eq            #0xcb2bf0
    // 0xcb2b08: LoadField: r2 = r1->field_13
    //     0xcb2b08: ldur            w2, [x1, #0x13]
    // 0xcb2b0c: DecompressPointer r2
    //     0xcb2b0c: add             x2, x2, HEAP, lsl #32
    // 0xcb2b10: r3 = LoadClassIdInstr(r0)
    //     0xcb2b10: ldurh           w3, [x0, #1]
    // 0xcb2b14: stp             x2, x0, [SP, #-0x10]!
    // 0xcb2b18: mov             x0, x3
    // 0xcb2b1c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcb2b1c: sub             lr, x0, #0xff6
    //     0xcb2b20: ldr             lr, [x21, lr, lsl #3]
    //     0xcb2b24: blr             lr
    // 0xcb2b28: add             SP, SP, #0x10
    // 0xcb2b2c: ldur            x0, [fp, #-8]
    // 0xcb2b30: LoadField: r1 = r0->field_13
    //     0xcb2b30: ldur            w1, [x0, #0x13]
    // 0xcb2b34: DecompressPointer r1
    //     0xcb2b34: add             x1, x1, HEAP, lsl #32
    // 0xcb2b38: SaveReg r1
    //     0xcb2b38: str             x1, [SP, #-8]!
    // 0xcb2b3c: r0 = restore()
    //     0xcb2b3c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb2b40: add             SP, SP, #8
    // 0xcb2b44: ldur            x0, [fp, #-8]
    // 0xcb2b48: LoadField: r1 = r0->field_13
    //     0xcb2b48: ldur            w1, [x0, #0x13]
    // 0xcb2b4c: DecompressPointer r1
    //     0xcb2b4c: add             x1, x1, HEAP, lsl #32
    // 0xcb2b50: SaveReg r1
    //     0xcb2b50: str             x1, [SP, #-8]!
    // 0xcb2b54: r0 = restore()
    //     0xcb2b54: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb2b58: add             SP, SP, #8
    // 0xcb2b5c: ldur            x0, [fp, #-8]
    // 0xcb2b60: LoadField: r1 = r0->field_f
    //     0xcb2b60: ldur            w1, [x0, #0xf]
    // 0xcb2b64: DecompressPointer r1
    //     0xcb2b64: add             x1, x1, HEAP, lsl #32
    // 0xcb2b68: LoadField: r2 = r1->field_f
    //     0xcb2b68: ldur            w2, [x1, #0xf]
    // 0xcb2b6c: DecompressPointer r2
    //     0xcb2b6c: add             x2, x2, HEAP, lsl #32
    // 0xcb2b70: LoadField: r1 = r2->field_2b
    //     0xcb2b70: ldur            w1, [x2, #0x2b]
    // 0xcb2b74: DecompressPointer r1
    //     0xcb2b74: add             x1, x1, HEAP, lsl #32
    // 0xcb2b78: cmp             w1, NULL
    // 0xcb2b7c: b.eq            #0xcb2b94
    // 0xcb2b80: LoadField: r1 = r0->field_13
    //     0xcb2b80: ldur            w1, [x0, #0x13]
    // 0xcb2b84: DecompressPointer r1
    //     0xcb2b84: add             x1, x1, HEAP, lsl #32
    // 0xcb2b88: SaveReg r1
    //     0xcb2b88: str             x1, [SP, #-8]!
    // 0xcb2b8c: r0 = restore()
    //     0xcb2b8c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb2b90: add             SP, SP, #8
    // 0xcb2b94: ldur            x0, [fp, #-8]
    // 0xcb2b98: LoadField: r1 = r0->field_f
    //     0xcb2b98: ldur            w1, [x0, #0xf]
    // 0xcb2b9c: DecompressPointer r1
    //     0xcb2b9c: add             x1, x1, HEAP, lsl #32
    // 0xcb2ba0: LoadField: r2 = r1->field_b
    //     0xcb2ba0: ldur            w2, [x1, #0xb]
    // 0xcb2ba4: DecompressPointer r2
    //     0xcb2ba4: add             x2, x2, HEAP, lsl #32
    // 0xcb2ba8: cmp             w2, NULL
    // 0xcb2bac: b.eq            #0xcb2bc4
    // 0xcb2bb0: LoadField: r1 = r0->field_13
    //     0xcb2bb0: ldur            w1, [x0, #0x13]
    // 0xcb2bb4: DecompressPointer r1
    //     0xcb2bb4: add             x1, x1, HEAP, lsl #32
    // 0xcb2bb8: SaveReg r1
    //     0xcb2bb8: str             x1, [SP, #-8]!
    // 0xcb2bbc: r0 = restore()
    //     0xcb2bbc: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb2bc0: add             SP, SP, #8
    // 0xcb2bc4: r0 = Null
    //     0xcb2bc4: mov             x0, NULL
    // 0xcb2bc8: LeaveFrame
    //     0xcb2bc8: mov             SP, fp
    //     0xcb2bcc: ldp             fp, lr, [SP], #0x10
    // 0xcb2bd0: ret
    //     0xcb2bd0: ret             
    // 0xcb2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb2bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb2bd8: b               #0xcb270c
    // 0xcb2bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2bdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2be0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2be4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2be8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2bec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb2bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb2bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1510, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawableRasterImage extends Object
    implements DrawableStyleable {

  _ mergeStyle(/* No info */) {
    // ** addr: 0xcb0f80, size: 0x11c
    // 0xcb0f80: EnterFrame
    //     0xcb0f80: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0f84: mov             fp, SP
    // 0xcb0f88: AllocStack(0x30)
    //     0xcb0f88: sub             SP, SP, #0x30
    // 0xcb0f8c: CheckStackOverflow
    //     0xcb0f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0f90: cmp             SP, x16
    //     0xcb0f94: b.ls            #0xcb1094
    // 0xcb0f98: ldr             x0, [fp, #0x18]
    // 0xcb0f9c: LoadField: r1 = r0->field_7
    //     0xcb0f9c: ldur            w1, [x0, #7]
    // 0xcb0fa0: DecompressPointer r1
    //     0xcb0fa0: add             x1, x1, HEAP, lsl #32
    // 0xcb0fa4: stur            x1, [fp, #-0x18]
    // 0xcb0fa8: LoadField: r2 = r0->field_b
    //     0xcb0fa8: ldur            w2, [x0, #0xb]
    // 0xcb0fac: DecompressPointer r2
    //     0xcb0fac: add             x2, x2, HEAP, lsl #32
    // 0xcb0fb0: stur            x2, [fp, #-0x10]
    // 0xcb0fb4: LoadField: r3 = r0->field_f
    //     0xcb0fb4: ldur            w3, [x0, #0xf]
    // 0xcb0fb8: DecompressPointer r3
    //     0xcb0fb8: add             x3, x3, HEAP, lsl #32
    // 0xcb0fbc: stur            x3, [fp, #-8]
    // 0xcb0fc0: LoadField: r4 = r0->field_1b
    //     0xcb0fc0: ldur            w4, [x0, #0x1b]
    // 0xcb0fc4: DecompressPointer r4
    //     0xcb0fc4: add             x4, x4, HEAP, lsl #32
    // 0xcb0fc8: ldr             x5, [fp, #0x10]
    // 0xcb0fcc: LoadField: r6 = r5->field_13
    //     0xcb0fcc: ldur            w6, [x5, #0x13]
    // 0xcb0fd0: DecompressPointer r6
    //     0xcb0fd0: add             x6, x6, HEAP, lsl #32
    // 0xcb0fd4: LoadField: r7 = r5->field_7
    //     0xcb0fd4: ldur            w7, [x5, #7]
    // 0xcb0fd8: DecompressPointer r7
    //     0xcb0fd8: add             x7, x7, HEAP, lsl #32
    // 0xcb0fdc: LoadField: r8 = r5->field_1f
    //     0xcb0fdc: ldur            w8, [x5, #0x1f]
    // 0xcb0fe0: DecompressPointer r8
    //     0xcb0fe0: add             x8, x8, HEAP, lsl #32
    // 0xcb0fe4: LoadField: r9 = r5->field_23
    //     0xcb0fe4: ldur            w9, [x5, #0x23]
    // 0xcb0fe8: DecompressPointer r9
    //     0xcb0fe8: add             x9, x9, HEAP, lsl #32
    // 0xcb0fec: LoadField: r10 = r5->field_b
    //     0xcb0fec: ldur            w10, [x5, #0xb]
    // 0xcb0ff0: DecompressPointer r10
    //     0xcb0ff0: add             x10, x10, HEAP, lsl #32
    // 0xcb0ff4: LoadField: r11 = r5->field_f
    //     0xcb0ff4: ldur            w11, [x5, #0xf]
    // 0xcb0ff8: DecompressPointer r11
    //     0xcb0ff8: add             x11, x11, HEAP, lsl #32
    // 0xcb0ffc: LoadField: r12 = r5->field_1b
    //     0xcb0ffc: ldur            w12, [x5, #0x1b]
    // 0xcb1000: DecompressPointer r12
    //     0xcb1000: add             x12, x12, HEAP, lsl #32
    // 0xcb1004: ArrayLoad: r13 = r5[0]  ; List_4
    //     0xcb1004: ldur            w13, [x5, #0x17]
    // 0xcb1008: DecompressPointer r13
    //     0xcb1008: add             x13, x13, HEAP, lsl #32
    // 0xcb100c: stp             x8, x4, [SP, #-0x10]!
    // 0xcb1010: stp             x11, x10, [SP, #-0x10]!
    // 0xcb1014: stp             x12, x6, [SP, #-0x10]!
    // 0xcb1018: stp             x13, x7, [SP, #-0x10]!
    // 0xcb101c: SaveReg r9
    //     0xcb101c: str             x9, [SP, #-8]!
    // 0xcb1020: r4 = const [0, 0x9, 0x9, 0x8, mask, 0x8, null]
    //     0xcb1020: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] List(7) [0, 0x9, 0x9, 0x8, "mask", 0x8, Null]
    //     0xcb1024: ldr             x4, [x4, #0x1e0]
    // 0xcb1028: r0 = mergeAndBlend()
    //     0xcb1028: bl              #0xa9b350  ; [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::mergeAndBlend
    // 0xcb102c: add             SP, SP, #0x48
    // 0xcb1030: mov             x1, x0
    // 0xcb1034: ldr             x0, [fp, #0x18]
    // 0xcb1038: stur            x1, [fp, #-0x30]
    // 0xcb103c: LoadField: r2 = r0->field_13
    //     0xcb103c: ldur            w2, [x0, #0x13]
    // 0xcb1040: DecompressPointer r2
    //     0xcb1040: add             x2, x2, HEAP, lsl #32
    // 0xcb1044: stur            x2, [fp, #-0x28]
    // 0xcb1048: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcb1048: ldur            w3, [x0, #0x17]
    // 0xcb104c: DecompressPointer r3
    //     0xcb104c: add             x3, x3, HEAP, lsl #32
    // 0xcb1050: stur            x3, [fp, #-0x20]
    // 0xcb1054: r0 = DrawableRasterImage()
    //     0xcb1054: bl              #0xaa74b4  ; AllocateDrawableRasterImageStub -> DrawableRasterImage (size=0x20)
    // 0xcb1058: ldur            x1, [fp, #-0x18]
    // 0xcb105c: StoreField: r0->field_7 = r1
    //     0xcb105c: stur            w1, [x0, #7]
    // 0xcb1060: ldur            x1, [fp, #-0x10]
    // 0xcb1064: StoreField: r0->field_b = r1
    //     0xcb1064: stur            w1, [x0, #0xb]
    // 0xcb1068: ldur            x1, [fp, #-8]
    // 0xcb106c: StoreField: r0->field_f = r1
    //     0xcb106c: stur            w1, [x0, #0xf]
    // 0xcb1070: ldur            x1, [fp, #-0x30]
    // 0xcb1074: StoreField: r0->field_1b = r1
    //     0xcb1074: stur            w1, [x0, #0x1b]
    // 0xcb1078: ldur            x1, [fp, #-0x28]
    // 0xcb107c: StoreField: r0->field_13 = r1
    //     0xcb107c: stur            w1, [x0, #0x13]
    // 0xcb1080: ldur            x1, [fp, #-0x20]
    // 0xcb1084: ArrayStore: r0[0] = r1  ; List_4
    //     0xcb1084: stur            w1, [x0, #0x17]
    // 0xcb1088: LeaveFrame
    //     0xcb1088: mov             SP, fp
    //     0xcb108c: ldp             fp, lr, [SP], #0x10
    // 0xcb1090: ret
    //     0xcb1090: ret             
    // 0xcb1094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1098: b               #0xcb0f98
  }
  _ draw(/* No info */) {
    // ** addr: 0xcb1c8c, size: 0x4b8
    // 0xcb1c8c: EnterFrame
    //     0xcb1c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb1c90: mov             fp, SP
    // 0xcb1c94: AllocStack(0x50)
    //     0xcb1c94: sub             SP, SP, #0x50
    // 0xcb1c98: CheckStackOverflow
    //     0xcb1c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1c9c: cmp             SP, x16
    //     0xcb1ca0: b.ls            #0xcb20cc
    // 0xcb1ca4: ldr             x2, [fp, #0x18]
    // 0xcb1ca8: LoadField: r3 = r2->field_b
    //     0xcb1ca8: ldur            w3, [x2, #0xb]
    // 0xcb1cac: DecompressPointer r3
    //     0xcb1cac: add             x3, x3, HEAP, lsl #32
    // 0xcb1cb0: stur            x3, [fp, #-0x10]
    // 0xcb1cb4: LoadField: r4 = r3->field_f
    //     0xcb1cb4: ldur            x4, [x3, #0xf]
    // 0xcb1cb8: stur            x4, [fp, #-8]
    // 0xcb1cbc: r0 = BoxInt64Instr(r4)
    //     0xcb1cbc: sbfiz           x0, x4, #1, #0x1f
    //     0xcb1cc0: cmp             x4, x0, asr #1
    //     0xcb1cc4: b.eq            #0xcb1cd0
    //     0xcb1cc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1ccc: stur            x4, [x0, #7]
    // 0xcb1cd0: stp             x0, NULL, [SP, #-0x10]!
    // 0xcb1cd4: r0 = _Double.fromInteger()
    //     0xcb1cd4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xcb1cd8: add             SP, SP, #0x10
    // 0xcb1cdc: mov             x3, x0
    // 0xcb1ce0: ldur            x2, [fp, #-0x10]
    // 0xcb1ce4: stur            x3, [fp, #-0x20]
    // 0xcb1ce8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xcb1ce8: ldur            x4, [x2, #0x17]
    // 0xcb1cec: stur            x4, [fp, #-0x18]
    // 0xcb1cf0: r0 = BoxInt64Instr(r4)
    //     0xcb1cf0: sbfiz           x0, x4, #1, #0x1f
    //     0xcb1cf4: cmp             x4, x0, asr #1
    //     0xcb1cf8: b.eq            #0xcb1d04
    //     0xcb1cfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb1d00: stur            x4, [x0, #7]
    // 0xcb1d04: stp             x0, NULL, [SP, #-0x10]!
    // 0xcb1d08: r0 = _Double.fromInteger()
    //     0xcb1d08: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xcb1d0c: add             SP, SP, #0x10
    // 0xcb1d10: mov             x1, x0
    // 0xcb1d14: ldur            x0, [fp, #-0x20]
    // 0xcb1d18: stur            x1, [fp, #-0x28]
    // 0xcb1d1c: LoadField: d0 = r0->field_7
    //     0xcb1d1c: ldur            d0, [x0, #7]
    // 0xcb1d20: stur            d0, [fp, #-0x40]
    // 0xcb1d24: r0 = Size()
    //     0xcb1d24: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xcb1d28: ldur            d0, [fp, #-0x40]
    // 0xcb1d2c: stur            x0, [fp, #-0x30]
    // 0xcb1d30: StoreField: r0->field_7 = d0
    //     0xcb1d30: stur            d0, [x0, #7]
    // 0xcb1d34: ldur            x1, [fp, #-0x28]
    // 0xcb1d38: LoadField: d0 = r1->field_7
    //     0xcb1d38: ldur            d0, [x1, #7]
    // 0xcb1d3c: StoreField: r0->field_f = d0
    //     0xcb1d3c: stur            d0, [x0, #0xf]
    // 0xcb1d40: ldr             x1, [fp, #0x18]
    // 0xcb1d44: LoadField: r2 = r1->field_13
    //     0xcb1d44: ldur            w2, [x1, #0x13]
    // 0xcb1d48: DecompressPointer r2
    //     0xcb1d48: add             x2, x2, HEAP, lsl #32
    // 0xcb1d4c: stur            x2, [fp, #-0x20]
    // 0xcb1d50: LoadField: d0 = r2->field_7
    //     0xcb1d50: ldur            d0, [x2, #7]
    // 0xcb1d54: ldur            x3, [fp, #-8]
    // 0xcb1d58: scvtf           d1, x3
    // 0xcb1d5c: fdiv            d2, d0, d1
    // 0xcb1d60: stur            d2, [fp, #-0x48]
    // 0xcb1d64: LoadField: d0 = r2->field_f
    //     0xcb1d64: ldur            d0, [x2, #0xf]
    // 0xcb1d68: ldur            x3, [fp, #-0x18]
    // 0xcb1d6c: scvtf           d1, x3
    // 0xcb1d70: fdiv            d3, d0, d1
    // 0xcb1d74: stur            d3, [fp, #-0x40]
    // 0xcb1d78: fcmp            d2, d3
    // 0xcb1d7c: b.vs            #0xcb1d8c
    // 0xcb1d80: b.le            #0xcb1d8c
    // 0xcb1d84: mov             v1.16b, v3.16b
    // 0xcb1d88: b               #0xcb1e30
    // 0xcb1d8c: fcmp            d2, d3
    // 0xcb1d90: b.vs            #0xcb1da0
    // 0xcb1d94: b.ge            #0xcb1da0
    // 0xcb1d98: mov             v1.16b, v2.16b
    // 0xcb1d9c: b               #0xcb1e30
    // 0xcb1da0: d0 = 0.000000
    //     0xcb1da0: eor             v0.16b, v0.16b, v0.16b
    // 0xcb1da4: fcmp            d2, d0
    // 0xcb1da8: b.vs            #0xcb1db0
    // 0xcb1dac: b.eq            #0xcb1db8
    // 0xcb1db0: r3 = false
    //     0xcb1db0: add             x3, NULL, #0x30  ; false
    // 0xcb1db4: b               #0xcb1dbc
    // 0xcb1db8: r3 = true
    //     0xcb1db8: add             x3, NULL, #0x20  ; true
    // 0xcb1dbc: tbnz            w3, #4, #0xcb1dd4
    // 0xcb1dc0: fadd            d0, d2, d3
    // 0xcb1dc4: fmul            d1, d0, d2
    // 0xcb1dc8: fmul            d0, d1, d3
    // 0xcb1dcc: mov             v1.16b, v0.16b
    // 0xcb1dd0: b               #0xcb1e30
    // 0xcb1dd4: tbnz            w3, #4, #0xcb1e18
    // 0xcb1dd8: r3 = inline_Allocate_Double()
    //     0xcb1dd8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xcb1ddc: add             x3, x3, #0x10
    //     0xcb1de0: cmp             x4, x3
    //     0xcb1de4: b.ls            #0xcb20d4
    //     0xcb1de8: str             x3, [THR, #0x60]  ; THR::top
    //     0xcb1dec: sub             x3, x3, #0xf
    //     0xcb1df0: movz            x4, #0x108
    //     0xcb1df4: movk            x4, #0x3c, lsl #16
    //     0xcb1df8: stur            x4, [x3, #-1]
    // 0xcb1dfc: StoreField: r3->field_7 = d3
    //     0xcb1dfc: stur            d3, [x3, #7]
    // 0xcb1e00: SaveReg r3
    //     0xcb1e00: str             x3, [SP, #-8]!
    // 0xcb1e04: r0 = isNegative()
    //     0xcb1e04: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xcb1e08: add             SP, SP, #8
    // 0xcb1e0c: tbnz            w0, #4, #0xcb1e18
    // 0xcb1e10: ldur            d0, [fp, #-0x40]
    // 0xcb1e14: b               #0xcb1e24
    // 0xcb1e18: ldur            d0, [fp, #-0x40]
    // 0xcb1e1c: fcmp            d0, d0
    // 0xcb1e20: b.vc            #0xcb1e2c
    // 0xcb1e24: mov             v1.16b, v0.16b
    // 0xcb1e28: b               #0xcb1e30
    // 0xcb1e2c: ldur            d1, [fp, #-0x48]
    // 0xcb1e30: d0 = 1.000000
    //     0xcb1e30: fmov            d0, #1.00000000
    // 0xcb1e34: stur            d1, [fp, #-0x40]
    // 0xcb1e38: fcmp            d1, d0
    // 0xcb1e3c: b.vs            #0xcb1e44
    // 0xcb1e40: b.eq            #0xcb1e4c
    // 0xcb1e44: r0 = false
    //     0xcb1e44: add             x0, NULL, #0x30  ; false
    // 0xcb1e48: b               #0xcb1e50
    // 0xcb1e4c: r0 = true
    //     0xcb1e4c: add             x0, NULL, #0x20  ; true
    // 0xcb1e50: stur            x0, [fp, #-0x38]
    // 0xcb1e54: tbz             w0, #4, #0xcb1e64
    // 0xcb1e58: ldr             x0, [fp, #0x18]
    // 0xcb1e5c: mov             v0.16b, v1.16b
    // 0xcb1e60: b               #0xcb1eac
    // 0xcb1e64: ldr             x1, [fp, #0x18]
    // 0xcb1e68: LoadField: r2 = r1->field_f
    //     0xcb1e68: ldur            w2, [x1, #0xf]
    // 0xcb1e6c: DecompressPointer r2
    //     0xcb1e6c: add             x2, x2, HEAP, lsl #32
    // 0xcb1e70: stur            x2, [fp, #-0x28]
    // 0xcb1e74: r16 = Instance_Offset
    //     0xcb1e74: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xcb1e78: stp             x16, x2, [SP, #-0x10]!
    // 0xcb1e7c: r0 = ==()
    //     0xcb1e7c: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xcb1e80: add             SP, SP, #0x10
    // 0xcb1e84: tbz             w0, #4, #0xcb1e94
    // 0xcb1e88: ldr             x0, [fp, #0x18]
    // 0xcb1e8c: ldur            d0, [fp, #-0x40]
    // 0xcb1e90: b               #0xcb1eac
    // 0xcb1e94: ldr             x0, [fp, #0x18]
    // 0xcb1e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb1e98: ldur            w1, [x0, #0x17]
    // 0xcb1e9c: DecompressPointer r1
    //     0xcb1e9c: add             x1, x1, HEAP, lsl #32
    // 0xcb1ea0: cmp             w1, NULL
    // 0xcb1ea4: b.eq            #0xcb2034
    // 0xcb1ea8: ldur            d0, [fp, #-0x40]
    // 0xcb1eac: d1 = 2.000000
    //     0xcb1eac: fmov            d1, #2.00000000
    // 0xcb1eb0: ldur            x16, [fp, #-0x20]
    // 0xcb1eb4: SaveReg r16
    //     0xcb1eb4: str             x16, [SP, #-8]!
    // 0xcb1eb8: SaveReg d1
    //     0xcb1eb8: str             d1, [SP, #-8]!
    // 0xcb1ebc: r0 = /()
    //     0xcb1ebc: bl              #0x53c330  ; [dart:ui] Size::/
    // 0xcb1ec0: add             SP, SP, #0x10
    // 0xcb1ec4: stur            x0, [fp, #-0x20]
    // 0xcb1ec8: ldur            x16, [fp, #-0x30]
    // 0xcb1ecc: SaveReg r16
    //     0xcb1ecc: str             x16, [SP, #-8]!
    // 0xcb1ed0: ldur            d0, [fp, #-0x40]
    // 0xcb1ed4: SaveReg d0
    //     0xcb1ed4: str             d0, [SP, #-8]!
    // 0xcb1ed8: r0 = *()
    //     0xcb1ed8: bl              #0x52dd00  ; [dart:ui] Size::*
    // 0xcb1edc: add             SP, SP, #0x10
    // 0xcb1ee0: SaveReg r0
    //     0xcb1ee0: str             x0, [SP, #-8]!
    // 0xcb1ee4: d0 = 2.000000
    //     0xcb1ee4: fmov            d0, #2.00000000
    // 0xcb1ee8: SaveReg d0
    //     0xcb1ee8: str             d0, [SP, #-8]!
    // 0xcb1eec: r0 = /()
    //     0xcb1eec: bl              #0x53c330  ; [dart:ui] Size::/
    // 0xcb1ef0: add             SP, SP, #0x10
    // 0xcb1ef4: mov             x1, x0
    // 0xcb1ef8: ldur            x0, [fp, #-0x20]
    // 0xcb1efc: LoadField: d0 = r0->field_7
    //     0xcb1efc: ldur            d0, [x0, #7]
    // 0xcb1f00: LoadField: d1 = r1->field_7
    //     0xcb1f00: ldur            d1, [x1, #7]
    // 0xcb1f04: fsub            d2, d0, d1
    // 0xcb1f08: stur            d2, [fp, #-0x50]
    // 0xcb1f0c: LoadField: d0 = r0->field_f
    //     0xcb1f0c: ldur            d0, [x0, #0xf]
    // 0xcb1f10: LoadField: d1 = r1->field_f
    //     0xcb1f10: ldur            d1, [x1, #0xf]
    // 0xcb1f14: fsub            d3, d0, d1
    // 0xcb1f18: stur            d3, [fp, #-0x48]
    // 0xcb1f1c: ldr             x16, [fp, #0x10]
    // 0xcb1f20: SaveReg r16
    //     0xcb1f20: str             x16, [SP, #-8]!
    // 0xcb1f24: r0 = save()
    //     0xcb1f24: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xcb1f28: add             SP, SP, #8
    // 0xcb1f2c: ldr             x0, [fp, #0x18]
    // 0xcb1f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb1f30: ldur            w1, [x0, #0x17]
    // 0xcb1f34: DecompressPointer r1
    //     0xcb1f34: add             x1, x1, HEAP, lsl #32
    // 0xcb1f38: stur            x1, [fp, #-0x20]
    // 0xcb1f3c: cmp             w1, NULL
    // 0xcb1f40: b.eq            #0xcb1f54
    // 0xcb1f44: ldr             x16, [fp, #0x10]
    // 0xcb1f48: stp             x1, x16, [SP, #-0x10]!
    // 0xcb1f4c: r0 = transform()
    //     0xcb1f4c: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xcb1f50: add             SP, SP, #0x10
    // 0xcb1f54: ldr             x0, [fp, #0x18]
    // 0xcb1f58: ldur            d0, [fp, #-0x50]
    // 0xcb1f5c: ldur            d1, [fp, #-0x48]
    // 0xcb1f60: ldur            d2, [fp, #-0x40]
    // 0xcb1f64: LoadField: r1 = r0->field_f
    //     0xcb1f64: ldur            w1, [x0, #0xf]
    // 0xcb1f68: DecompressPointer r1
    //     0xcb1f68: add             x1, x1, HEAP, lsl #32
    // 0xcb1f6c: stur            x1, [fp, #-0x30]
    // 0xcb1f70: LoadField: d3 = r1->field_7
    //     0xcb1f70: ldur            d3, [x1, #7]
    // 0xcb1f74: fadd            d4, d3, d0
    // 0xcb1f78: LoadField: d0 = r1->field_f
    //     0xcb1f78: ldur            d0, [x1, #0xf]
    // 0xcb1f7c: fadd            d3, d0, d1
    // 0xcb1f80: r0 = inline_Allocate_Double()
    //     0xcb1f80: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xcb1f84: add             x0, x0, #0x10
    //     0xcb1f88: cmp             x2, x0
    //     0xcb1f8c: b.ls            #0xcb20f8
    //     0xcb1f90: str             x0, [THR, #0x60]  ; THR::top
    //     0xcb1f94: sub             x0, x0, #0xf
    //     0xcb1f98: movz            x2, #0x108
    //     0xcb1f9c: movk            x2, #0x3c, lsl #16
    //     0xcb1fa0: stur            x2, [x0, #-1]
    // 0xcb1fa4: StoreField: r0->field_7 = d4
    //     0xcb1fa4: stur            d4, [x0, #7]
    // 0xcb1fa8: r2 = inline_Allocate_Double()
    //     0xcb1fa8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xcb1fac: add             x2, x2, #0x10
    //     0xcb1fb0: cmp             x3, x2
    //     0xcb1fb4: b.ls            #0xcb2118
    //     0xcb1fb8: str             x2, [THR, #0x60]  ; THR::top
    //     0xcb1fbc: sub             x2, x2, #0xf
    //     0xcb1fc0: movz            x3, #0x108
    //     0xcb1fc4: movk            x3, #0x3c, lsl #16
    //     0xcb1fc8: stur            x3, [x2, #-1]
    // 0xcb1fcc: StoreField: r2->field_7 = d3
    //     0xcb1fcc: stur            d3, [x2, #7]
    // 0xcb1fd0: ldr             x16, [fp, #0x10]
    // 0xcb1fd4: stp             x0, x16, [SP, #-0x10]!
    // 0xcb1fd8: SaveReg r2
    //     0xcb1fd8: str             x2, [SP, #-8]!
    // 0xcb1fdc: r0 = translate()
    //     0xcb1fdc: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0xcb1fe0: add             SP, SP, #0x18
    // 0xcb1fe4: ldur            d0, [fp, #-0x40]
    // 0xcb1fe8: r0 = inline_Allocate_Double()
    //     0xcb1fe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xcb1fec: add             x0, x0, #0x10
    //     0xcb1ff0: cmp             x1, x0
    //     0xcb1ff4: b.ls            #0xcb2134
    //     0xcb1ff8: str             x0, [THR, #0x60]  ; THR::top
    //     0xcb1ffc: sub             x0, x0, #0xf
    //     0xcb2000: movz            x1, #0x108
    //     0xcb2004: movk            x1, #0x3c, lsl #16
    //     0xcb2008: stur            x1, [x0, #-1]
    // 0xcb200c: StoreField: r0->field_7 = d0
    //     0xcb200c: stur            d0, [x0, #7]
    // 0xcb2010: ldr             x16, [fp, #0x10]
    // 0xcb2014: SaveReg r16
    //     0xcb2014: str             x16, [SP, #-8]!
    // 0xcb2018: SaveReg d0
    //     0xcb2018: str             d0, [SP, #-8]!
    // 0xcb201c: SaveReg r0
    //     0xcb201c: str             x0, [SP, #-8]!
    // 0xcb2020: r0 = scale()
    //     0xcb2020: bl              #0x79c1f8  ; [dart:ui] Canvas::scale
    // 0xcb2024: add             SP, SP, #0x18
    // 0xcb2028: ldur            x2, [fp, #-0x30]
    // 0xcb202c: ldur            x1, [fp, #-0x20]
    // 0xcb2030: b               #0xcb2038
    // 0xcb2034: ldur            x2, [fp, #-0x28]
    // 0xcb2038: ldur            x0, [fp, #-0x38]
    // 0xcb203c: stur            x2, [fp, #-0x20]
    // 0xcb2040: stur            x1, [fp, #-0x28]
    // 0xcb2044: r16 = 112
    //     0xcb2044: movz            x16, #0x70
    // 0xcb2048: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb204c: r0 = ByteData()
    //     0xcb204c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xcb2050: add             SP, SP, #0x10
    // 0xcb2054: stur            x0, [fp, #-0x30]
    // 0xcb2058: r0 = Paint()
    //     0xcb2058: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcb205c: mov             x1, x0
    // 0xcb2060: ldur            x0, [fp, #-0x30]
    // 0xcb2064: StoreField: r1->field_7 = r0
    //     0xcb2064: stur            w0, [x1, #7]
    // 0xcb2068: ldr             x16, [fp, #0x10]
    // 0xcb206c: ldur            lr, [fp, #-0x10]
    // 0xcb2070: stp             lr, x16, [SP, #-0x10]!
    // 0xcb2074: SaveReg r1
    //     0xcb2074: str             x1, [SP, #-8]!
    // 0xcb2078: r0 = drawImage()
    //     0xcb2078: bl              #0xcb2144  ; [dart:ui] Canvas::drawImage
    // 0xcb207c: add             SP, SP, #0x18
    // 0xcb2080: ldur            x0, [fp, #-0x38]
    // 0xcb2084: tbnz            w0, #4, #0xcb20ac
    // 0xcb2088: ldur            x16, [fp, #-0x20]
    // 0xcb208c: r30 = Instance_Offset
    //     0xcb208c: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xcb2090: stp             lr, x16, [SP, #-0x10]!
    // 0xcb2094: r0 = ==()
    //     0xcb2094: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xcb2098: add             SP, SP, #0x10
    // 0xcb209c: tbnz            w0, #4, #0xcb20ac
    // 0xcb20a0: ldur            x0, [fp, #-0x28]
    // 0xcb20a4: cmp             w0, NULL
    // 0xcb20a8: b.eq            #0xcb20bc
    // 0xcb20ac: ldr             x16, [fp, #0x10]
    // 0xcb20b0: SaveReg r16
    //     0xcb20b0: str             x16, [SP, #-8]!
    // 0xcb20b4: r0 = restore()
    //     0xcb20b4: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb20b8: add             SP, SP, #8
    // 0xcb20bc: r0 = Null
    //     0xcb20bc: mov             x0, NULL
    // 0xcb20c0: LeaveFrame
    //     0xcb20c0: mov             SP, fp
    //     0xcb20c4: ldp             fp, lr, [SP], #0x10
    // 0xcb20c8: ret
    //     0xcb20c8: ret             
    // 0xcb20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb20cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb20d0: b               #0xcb1ca4
    // 0xcb20d4: stp             q2, q3, [SP, #-0x20]!
    // 0xcb20d8: stp             x1, x2, [SP, #-0x10]!
    // 0xcb20dc: SaveReg r0
    //     0xcb20dc: str             x0, [SP, #-8]!
    // 0xcb20e0: r0 = AllocateDouble()
    //     0xcb20e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb20e4: mov             x3, x0
    // 0xcb20e8: RestoreReg r0
    //     0xcb20e8: ldr             x0, [SP], #8
    // 0xcb20ec: ldp             x1, x2, [SP], #0x10
    // 0xcb20f0: ldp             q2, q3, [SP], #0x20
    // 0xcb20f4: b               #0xcb1dfc
    // 0xcb20f8: stp             q3, q4, [SP, #-0x20]!
    // 0xcb20fc: SaveReg d2
    //     0xcb20fc: str             q2, [SP, #-0x10]!
    // 0xcb2100: SaveReg r1
    //     0xcb2100: str             x1, [SP, #-8]!
    // 0xcb2104: r0 = AllocateDouble()
    //     0xcb2104: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb2108: RestoreReg r1
    //     0xcb2108: ldr             x1, [SP], #8
    // 0xcb210c: RestoreReg d2
    //     0xcb210c: ldr             q2, [SP], #0x10
    // 0xcb2110: ldp             q3, q4, [SP], #0x20
    // 0xcb2114: b               #0xcb1fa4
    // 0xcb2118: stp             q2, q3, [SP, #-0x20]!
    // 0xcb211c: stp             x0, x1, [SP, #-0x10]!
    // 0xcb2120: r0 = AllocateDouble()
    //     0xcb2120: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb2124: mov             x2, x0
    // 0xcb2128: ldp             x0, x1, [SP], #0x10
    // 0xcb212c: ldp             q2, q3, [SP], #0x20
    // 0xcb2130: b               #0xcb1fcc
    // 0xcb2134: SaveReg d0
    //     0xcb2134: str             q0, [SP, #-0x10]!
    // 0xcb2138: r0 = AllocateDouble()
    //     0xcb2138: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb213c: RestoreReg d0
    //     0xcb213c: ldr             q0, [SP], #0x10
    // 0xcb2140: b               #0xcb200c
  }
}

// class id: 1511, size: 0x1c, field offset: 0x8
//   const constructor, 
class DrawableGroup extends Object
    implements DrawableStyleable, DrawableParent {

  [closure] Drawable <anonymous closure>(dynamic, Drawable) {
    // ** addr: 0xcb0db8, size: 0x84
    // 0xcb0db8: EnterFrame
    //     0xcb0db8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0dbc: mov             fp, SP
    // 0xcb0dc0: ldr             x0, [fp, #0x18]
    // 0xcb0dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb0dc4: ldur            w1, [x0, #0x17]
    // 0xcb0dc8: DecompressPointer r1
    //     0xcb0dc8: add             x1, x1, HEAP, lsl #32
    // 0xcb0dcc: CheckStackOverflow
    //     0xcb0dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0dd0: cmp             SP, x16
    //     0xcb0dd4: b.ls            #0xcb0e34
    // 0xcb0dd8: ldr             x0, [fp, #0x10]
    // 0xcb0ddc: r2 = LoadClassIdInstr(r0)
    //     0xcb0ddc: ldurh           w2, [x0, #1]
    // 0xcb0de0: lsl             x2, x2, #1
    // 0xcb0de4: r3 = LoadInt32Instr(r2)
    //     0xcb0de4: sbfx            x3, x2, #1, #0x1f
    // 0xcb0de8: cmp             x3, #0x5e5
    // 0xcb0dec: b.lt            #0xcb0e28
    // 0xcb0df0: cmp             x3, #0x5e8
    // 0xcb0df4: b.gt            #0xcb0e28
    // 0xcb0df8: LoadField: r2 = r1->field_f
    //     0xcb0df8: ldur            w2, [x1, #0xf]
    // 0xcb0dfc: DecompressPointer r2
    //     0xcb0dfc: add             x2, x2, HEAP, lsl #32
    // 0xcb0e00: r1 = LoadClassIdInstr(r0)
    //     0xcb0e00: ldurh           w1, [x0, #1]
    // 0xcb0e04: stp             x2, x0, [SP, #-0x10]!
    // 0xcb0e08: mov             x0, x1
    // 0xcb0e0c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xcb0e0c: sub             lr, x0, #0xff2
    //     0xcb0e10: ldr             lr, [x21, lr, lsl #3]
    //     0xcb0e14: blr             lr
    // 0xcb0e18: add             SP, SP, #0x10
    // 0xcb0e1c: LeaveFrame
    //     0xcb0e1c: mov             SP, fp
    //     0xcb0e20: ldp             fp, lr, [SP], #0x10
    // 0xcb0e24: ret
    //     0xcb0e24: ret             
    // 0xcb0e28: LeaveFrame
    //     0xcb0e28: mov             SP, fp
    //     0xcb0e2c: ldp             fp, lr, [SP], #0x10
    // 0xcb0e30: ret
    //     0xcb0e30: ret             
    // 0xcb0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0e38: b               #0xcb0dd8
  }
  _ mergeStyle(/* No info */) {
    // ** addr: 0xcb0e3c, size: 0x144
    // 0xcb0e3c: EnterFrame
    //     0xcb0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0e40: mov             fp, SP
    // 0xcb0e44: AllocStack(0x20)
    //     0xcb0e44: sub             SP, SP, #0x20
    // 0xcb0e48: CheckStackOverflow
    //     0xcb0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0e4c: cmp             SP, x16
    //     0xcb0e50: b.ls            #0xcb0f78
    // 0xcb0e54: ldr             x0, [fp, #0x18]
    // 0xcb0e58: LoadField: r1 = r0->field_f
    //     0xcb0e58: ldur            w1, [x0, #0xf]
    // 0xcb0e5c: DecompressPointer r1
    //     0xcb0e5c: add             x1, x1, HEAP, lsl #32
    // 0xcb0e60: ldr             x2, [fp, #0x10]
    // 0xcb0e64: LoadField: r3 = r2->field_13
    //     0xcb0e64: ldur            w3, [x2, #0x13]
    // 0xcb0e68: DecompressPointer r3
    //     0xcb0e68: add             x3, x3, HEAP, lsl #32
    // 0xcb0e6c: LoadField: r4 = r2->field_7
    //     0xcb0e6c: ldur            w4, [x2, #7]
    // 0xcb0e70: DecompressPointer r4
    //     0xcb0e70: add             x4, x4, HEAP, lsl #32
    // 0xcb0e74: LoadField: r5 = r2->field_1f
    //     0xcb0e74: ldur            w5, [x2, #0x1f]
    // 0xcb0e78: DecompressPointer r5
    //     0xcb0e78: add             x5, x5, HEAP, lsl #32
    // 0xcb0e7c: LoadField: r6 = r2->field_b
    //     0xcb0e7c: ldur            w6, [x2, #0xb]
    // 0xcb0e80: DecompressPointer r6
    //     0xcb0e80: add             x6, x6, HEAP, lsl #32
    // 0xcb0e84: LoadField: r7 = r2->field_f
    //     0xcb0e84: ldur            w7, [x2, #0xf]
    // 0xcb0e88: DecompressPointer r7
    //     0xcb0e88: add             x7, x7, HEAP, lsl #32
    // 0xcb0e8c: LoadField: r8 = r2->field_1b
    //     0xcb0e8c: ldur            w8, [x2, #0x1b]
    // 0xcb0e90: DecompressPointer r8
    //     0xcb0e90: add             x8, x8, HEAP, lsl #32
    // 0xcb0e94: ArrayLoad: r9 = r2[0]  ; List_4
    //     0xcb0e94: ldur            w9, [x2, #0x17]
    // 0xcb0e98: DecompressPointer r9
    //     0xcb0e98: add             x9, x9, HEAP, lsl #32
    // 0xcb0e9c: stp             x5, x1, [SP, #-0x10]!
    // 0xcb0ea0: stp             x7, x6, [SP, #-0x10]!
    // 0xcb0ea4: stp             x8, x3, [SP, #-0x10]!
    // 0xcb0ea8: stp             x9, x4, [SP, #-0x10]!
    // 0xcb0eac: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xcb0eac: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0xcb0eb0: ldr             x4, [x4, #0xeb8]
    // 0xcb0eb4: r0 = mergeAndBlend()
    //     0xcb0eb4: bl              #0xa9b350  ; [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::mergeAndBlend
    // 0xcb0eb8: add             SP, SP, #0x40
    // 0xcb0ebc: stur            x0, [fp, #-8]
    // 0xcb0ec0: r1 = 1
    //     0xcb0ec0: movz            x1, #0x1
    // 0xcb0ec4: r0 = AllocateContext()
    //     0xcb0ec4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb0ec8: mov             x1, x0
    // 0xcb0ecc: ldur            x0, [fp, #-8]
    // 0xcb0ed0: StoreField: r1->field_f = r0
    //     0xcb0ed0: stur            w0, [x1, #0xf]
    // 0xcb0ed4: ldr             x3, [fp, #0x18]
    // 0xcb0ed8: LoadField: r4 = r3->field_b
    //     0xcb0ed8: ldur            w4, [x3, #0xb]
    // 0xcb0edc: DecompressPointer r4
    //     0xcb0edc: add             x4, x4, HEAP, lsl #32
    // 0xcb0ee0: mov             x2, x1
    // 0xcb0ee4: stur            x4, [fp, #-0x10]
    // 0xcb0ee8: r1 = Function '<anonymous closure>':.
    //     0xcb0ee8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d178] AnonymousClosure: (0xcb0db8), in [package:flutter_svg/src/vector_drawable.dart] DrawableGroup::mergeStyle (0xcb0e3c)
    //     0xcb0eec: ldr             x1, [x1, #0x178]
    // 0xcb0ef0: r0 = AllocateClosure()
    //     0xcb0ef0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb0ef4: r16 = <Drawable>
    //     0xcb0ef4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xcb0ef8: ldr             x16, [x16, #0xdb8]
    // 0xcb0efc: ldur            lr, [fp, #-0x10]
    // 0xcb0f00: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0f04: SaveReg r0
    //     0xcb0f04: str             x0, [SP, #-8]!
    // 0xcb0f08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb0f08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb0f0c: r0 = map()
    //     0xcb0f0c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcb0f10: add             SP, SP, #0x18
    // 0xcb0f14: SaveReg r0
    //     0xcb0f14: str             x0, [SP, #-8]!
    // 0xcb0f18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb0f18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb0f1c: r0 = toList()
    //     0xcb0f1c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcb0f20: add             SP, SP, #8
    // 0xcb0f24: mov             x1, x0
    // 0xcb0f28: ldr             x0, [fp, #0x18]
    // 0xcb0f2c: stur            x1, [fp, #-0x20]
    // 0xcb0f30: LoadField: r2 = r0->field_7
    //     0xcb0f30: ldur            w2, [x0, #7]
    // 0xcb0f34: DecompressPointer r2
    //     0xcb0f34: add             x2, x2, HEAP, lsl #32
    // 0xcb0f38: stur            x2, [fp, #-0x18]
    // 0xcb0f3c: LoadField: r3 = r0->field_13
    //     0xcb0f3c: ldur            w3, [x0, #0x13]
    // 0xcb0f40: DecompressPointer r3
    //     0xcb0f40: add             x3, x3, HEAP, lsl #32
    // 0xcb0f44: stur            x3, [fp, #-0x10]
    // 0xcb0f48: r0 = DrawableGroup()
    //     0xcb0f48: bl              #0xaa5914  ; AllocateDrawableGroupStub -> DrawableGroup (size=0x1c)
    // 0xcb0f4c: ldur            x1, [fp, #-0x18]
    // 0xcb0f50: StoreField: r0->field_7 = r1
    //     0xcb0f50: stur            w1, [x0, #7]
    // 0xcb0f54: ldur            x1, [fp, #-0x20]
    // 0xcb0f58: StoreField: r0->field_b = r1
    //     0xcb0f58: stur            w1, [x0, #0xb]
    // 0xcb0f5c: ldur            x1, [fp, #-8]
    // 0xcb0f60: StoreField: r0->field_f = r1
    //     0xcb0f60: stur            w1, [x0, #0xf]
    // 0xcb0f64: ldur            x1, [fp, #-0x10]
    // 0xcb0f68: StoreField: r0->field_13 = r1
    //     0xcb0f68: stur            w1, [x0, #0x13]
    // 0xcb0f6c: LeaveFrame
    //     0xcb0f6c: mov             SP, fp
    //     0xcb0f70: ldp             fp, lr, [SP], #0x10
    // 0xcb0f74: ret
    //     0xcb0f74: ret             
    // 0xcb0f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0f7c: b               #0xcb0e54
  }
  _ draw(/* No info */) {
    // ** addr: 0xcb1410, size: 0x308
    // 0xcb1410: EnterFrame
    //     0xcb1410: stp             fp, lr, [SP, #-0x10]!
    //     0xcb1414: mov             fp, SP
    // 0xcb1418: AllocStack(0x38)
    //     0xcb1418: sub             SP, SP, #0x38
    // 0xcb141c: CheckStackOverflow
    //     0xcb141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1420: cmp             SP, x16
    //     0xcb1424: b.ls            #0xcb1708
    // 0xcb1428: r1 = 2
    //     0xcb1428: movz            x1, #0x2
    // 0xcb142c: r0 = AllocateContext()
    //     0xcb142c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb1430: mov             x1, x0
    // 0xcb1434: ldr             x0, [fp, #0x18]
    // 0xcb1438: stur            x1, [fp, #-8]
    // 0xcb143c: StoreField: r1->field_f = r0
    //     0xcb143c: stur            w0, [x1, #0xf]
    // 0xcb1440: ldr             x2, [fp, #0x10]
    // 0xcb1444: StoreField: r1->field_13 = r2
    //     0xcb1444: stur            w2, [x1, #0x13]
    // 0xcb1448: SaveReg r0
    //     0xcb1448: str             x0, [SP, #-8]!
    // 0xcb144c: r0 = hasSegments()
    //     0xcb144c: bl              #0x66ccf0  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::hasSegments
    // 0xcb1450: add             SP, SP, #8
    // 0xcb1454: tbz             w0, #4, #0xcb1468
    // 0xcb1458: r0 = Null
    //     0xcb1458: mov             x0, NULL
    // 0xcb145c: LeaveFrame
    //     0xcb145c: mov             SP, fp
    //     0xcb1460: ldp             fp, lr, [SP], #0x10
    // 0xcb1464: ret
    //     0xcb1464: ret             
    // 0xcb1468: ldr             x0, [fp, #0x18]
    // 0xcb146c: ldur            x2, [fp, #-8]
    // 0xcb1470: r1 = Function '<anonymous closure>':.
    //     0xcb1470: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d180] AnonymousClosure: (0xcb1718), in [package:flutter_svg/src/vector_drawable.dart] DrawableGroup::draw (0xcb1410)
    //     0xcb1474: ldr             x1, [x1, #0x180]
    // 0xcb1478: r0 = AllocateClosure()
    //     0xcb1478: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb147c: mov             x2, x0
    // 0xcb1480: ldr             x1, [fp, #0x18]
    // 0xcb1484: stur            x2, [fp, #-0x18]
    // 0xcb1488: LoadField: r0 = r1->field_f
    //     0xcb1488: ldur            w0, [x1, #0xf]
    // 0xcb148c: DecompressPointer r0
    //     0xcb148c: add             x0, x0, HEAP, lsl #32
    // 0xcb1490: cmp             w0, NULL
    // 0xcb1494: b.eq            #0xcb16d8
    // 0xcb1498: LoadField: r3 = r0->field_1f
    //     0xcb1498: ldur            w3, [x0, #0x1f]
    // 0xcb149c: DecompressPointer r3
    //     0xcb149c: add             x3, x3, HEAP, lsl #32
    // 0xcb14a0: stur            x3, [fp, #-0x10]
    // 0xcb14a4: cmp             w3, NULL
    // 0xcb14a8: b.eq            #0xcb16d8
    // 0xcb14ac: r0 = LoadClassIdInstr(r3)
    //     0xcb14ac: ldurh           w0, [x3, #1]
    // 0xcb14b0: SaveReg r3
    //     0xcb14b0: str             x3, [SP, #-8]!
    // 0xcb14b4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcb14b4: movz            x17, #0xc34b
    //     0xcb14b8: add             lr, x0, x17
    //     0xcb14bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcb14c0: blr             lr
    // 0xcb14c4: add             SP, SP, #8
    // 0xcb14c8: tbnz            w0, #4, #0xcb16d8
    // 0xcb14cc: ldr             x1, [fp, #0x18]
    // 0xcb14d0: ldur            x0, [fp, #-0x10]
    // 0xcb14d4: r2 = LoadClassIdInstr(r0)
    //     0xcb14d4: ldurh           w2, [x0, #1]
    // 0xcb14d8: SaveReg r0
    //     0xcb14d8: str             x0, [SP, #-8]!
    // 0xcb14dc: mov             x0, x2
    // 0xcb14e0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcb14e0: movz            x17, #0xadb3
    //     0xcb14e4: add             lr, x0, x17
    //     0xcb14e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb14ec: blr             lr
    // 0xcb14f0: add             SP, SP, #8
    // 0xcb14f4: mov             x1, x0
    // 0xcb14f8: ldr             x0, [fp, #0x18]
    // 0xcb14fc: stur            x1, [fp, #-0x28]
    // 0xcb1500: LoadField: r2 = r0->field_13
    //     0xcb1500: ldur            w2, [x0, #0x13]
    // 0xcb1504: DecompressPointer r2
    //     0xcb1504: add             x2, x2, HEAP, lsl #32
    // 0xcb1508: stur            x2, [fp, #-0x20]
    // 0xcb150c: LoadField: r3 = r0->field_b
    //     0xcb150c: ldur            w3, [x0, #0xb]
    // 0xcb1510: DecompressPointer r3
    //     0xcb1510: add             x3, x3, HEAP, lsl #32
    // 0xcb1514: stur            x3, [fp, #-0x10]
    // 0xcb1518: ldur            x4, [fp, #-8]
    // 0xcb151c: CheckStackOverflow
    //     0xcb151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1520: cmp             SP, x16
    //     0xcb1524: b.ls            #0xcb1710
    // 0xcb1528: r0 = LoadClassIdInstr(r1)
    //     0xcb1528: ldurh           w0, [x1, #1]
    // 0xcb152c: SaveReg r1
    //     0xcb152c: str             x1, [SP, #-8]!
    // 0xcb1530: r0 = GDT[cid_x0 + 0x590]()
    //     0xcb1530: add             lr, x0, #0x590
    //     0xcb1534: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1538: blr             lr
    // 0xcb153c: add             SP, SP, #8
    // 0xcb1540: tbnz            w0, #4, #0xcb16f8
    // 0xcb1544: ldur            x1, [fp, #-0x28]
    // 0xcb1548: ldur            x2, [fp, #-0x20]
    // 0xcb154c: r0 = LoadClassIdInstr(r1)
    //     0xcb154c: ldurh           w0, [x1, #1]
    // 0xcb1550: SaveReg r1
    //     0xcb1550: str             x1, [SP, #-8]!
    // 0xcb1554: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcb1554: add             lr, x0, #0x7bc
    //     0xcb1558: ldr             lr, [x21, lr, lsl #3]
    //     0xcb155c: blr             lr
    // 0xcb1560: add             SP, SP, #8
    // 0xcb1564: mov             x1, x0
    // 0xcb1568: ldur            x0, [fp, #-0x20]
    // 0xcb156c: stur            x1, [fp, #-0x30]
    // 0xcb1570: cmp             w0, NULL
    // 0xcb1574: b.eq            #0xcb15a0
    // 0xcb1578: r0 = Path()
    //     0xcb1578: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xcb157c: stur            x0, [fp, #-0x38]
    // 0xcb1580: ldur            x16, [fp, #-0x30]
    // 0xcb1584: stp             x0, x16, [SP, #-0x10]!
    // 0xcb1588: ldur            x16, [fp, #-0x20]
    // 0xcb158c: SaveReg r16
    //     0xcb158c: str             x16, [SP, #-8]!
    // 0xcb1590: r0 = _transform()
    //     0xcb1590: bl              #0xaa9278  ; [dart:ui] Path::_transform
    // 0xcb1594: add             SP, SP, #0x18
    // 0xcb1598: ldur            x2, [fp, #-0x38]
    // 0xcb159c: b               #0xcb15a4
    // 0xcb15a0: ldur            x2, [fp, #-0x30]
    // 0xcb15a4: ldur            x1, [fp, #-8]
    // 0xcb15a8: ldur            x0, [fp, #-0x10]
    // 0xcb15ac: stur            x2, [fp, #-0x30]
    // 0xcb15b0: LoadField: r3 = r1->field_13
    //     0xcb15b0: ldur            w3, [x1, #0x13]
    // 0xcb15b4: DecompressPointer r3
    //     0xcb15b4: add             x3, x3, HEAP, lsl #32
    // 0xcb15b8: SaveReg r3
    //     0xcb15b8: str             x3, [SP, #-8]!
    // 0xcb15bc: r0 = save()
    //     0xcb15bc: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xcb15c0: add             SP, SP, #8
    // 0xcb15c4: ldur            x0, [fp, #-8]
    // 0xcb15c8: LoadField: r1 = r0->field_13
    //     0xcb15c8: ldur            w1, [x0, #0x13]
    // 0xcb15cc: DecompressPointer r1
    //     0xcb15cc: add             x1, x1, HEAP, lsl #32
    // 0xcb15d0: ldur            x16, [fp, #-0x30]
    // 0xcb15d4: stp             x16, x1, [SP, #-0x10]!
    // 0xcb15d8: r16 = true
    //     0xcb15d8: add             x16, NULL, #0x20  ; true
    // 0xcb15dc: SaveReg r16
    //     0xcb15dc: str             x16, [SP, #-8]!
    // 0xcb15e0: r0 = _clipPath()
    //     0xcb15e0: bl              #0x78dc64  ; [dart:ui] Canvas::_clipPath
    // 0xcb15e4: add             SP, SP, #0x18
    // 0xcb15e8: ldur            x1, [fp, #-0x10]
    // 0xcb15ec: r0 = LoadClassIdInstr(r1)
    //     0xcb15ec: ldurh           w0, [x1, #1]
    // 0xcb15f0: SaveReg r1
    //     0xcb15f0: str             x1, [SP, #-8]!
    // 0xcb15f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcb15f4: movz            x17, #0xa710
    //     0xcb15f8: add             lr, x0, x17
    //     0xcb15fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1600: blr             lr
    // 0xcb1604: add             SP, SP, #8
    // 0xcb1608: r1 = LoadInt32Instr(r0)
    //     0xcb1608: sbfx            x1, x0, #1, #0x1f
    // 0xcb160c: cmp             x1, #1
    // 0xcb1610: b.le            #0xcb1648
    // 0xcb1614: ldur            x0, [fp, #-8]
    // 0xcb1618: LoadField: r1 = r0->field_13
    //     0xcb1618: ldur            w1, [x0, #0x13]
    // 0xcb161c: DecompressPointer r1
    //     0xcb161c: add             x1, x1, HEAP, lsl #32
    // 0xcb1620: stur            x1, [fp, #-0x30]
    // 0xcb1624: r16 = 112
    //     0xcb1624: movz            x16, #0x70
    // 0xcb1628: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb162c: r0 = ByteData()
    //     0xcb162c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xcb1630: add             SP, SP, #0x10
    // 0xcb1634: ldur            x16, [fp, #-0x30]
    // 0xcb1638: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb163c: SaveReg r0
    //     0xcb163c: str             x0, [SP, #-8]!
    // 0xcb1640: r0 = _saveLayerWithoutBounds()
    //     0xcb1640: bl              #0x78ce68  ; [dart:ui] Canvas::_saveLayerWithoutBounds
    // 0xcb1644: add             SP, SP, #0x18
    // 0xcb1648: ldur            x0, [fp, #-0x10]
    // 0xcb164c: ldur            x16, [fp, #-0x18]
    // 0xcb1650: SaveReg r16
    //     0xcb1650: str             x16, [SP, #-8]!
    // 0xcb1654: r4 = 0
    //     0xcb1654: movz            x4, #0
    // 0xcb1658: ldr             x0, [SP]
    // 0xcb165c: r5 = UnlinkedCall_0x4cec48
    //     0xcb165c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d188] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcb1660: ldp             x5, lr, [x16, #0x188]
    // 0xcb1664: blr             lr
    // 0xcb1668: add             SP, SP, #8
    // 0xcb166c: ldur            x1, [fp, #-0x10]
    // 0xcb1670: r0 = LoadClassIdInstr(r1)
    //     0xcb1670: ldurh           w0, [x1, #1]
    // 0xcb1674: SaveReg r1
    //     0xcb1674: str             x1, [SP, #-8]!
    // 0xcb1678: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcb1678: movz            x17, #0xa710
    //     0xcb167c: add             lr, x0, x17
    //     0xcb1680: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1684: blr             lr
    // 0xcb1688: add             SP, SP, #8
    // 0xcb168c: r1 = LoadInt32Instr(r0)
    //     0xcb168c: sbfx            x1, x0, #1, #0x1f
    // 0xcb1690: cmp             x1, #1
    // 0xcb1694: b.le            #0xcb16b0
    // 0xcb1698: ldur            x0, [fp, #-8]
    // 0xcb169c: LoadField: r1 = r0->field_13
    //     0xcb169c: ldur            w1, [x0, #0x13]
    // 0xcb16a0: DecompressPointer r1
    //     0xcb16a0: add             x1, x1, HEAP, lsl #32
    // 0xcb16a4: SaveReg r1
    //     0xcb16a4: str             x1, [SP, #-8]!
    // 0xcb16a8: r0 = restore()
    //     0xcb16a8: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb16ac: add             SP, SP, #8
    // 0xcb16b0: ldur            x0, [fp, #-8]
    // 0xcb16b4: LoadField: r1 = r0->field_13
    //     0xcb16b4: ldur            w1, [x0, #0x13]
    // 0xcb16b8: DecompressPointer r1
    //     0xcb16b8: add             x1, x1, HEAP, lsl #32
    // 0xcb16bc: SaveReg r1
    //     0xcb16bc: str             x1, [SP, #-8]!
    // 0xcb16c0: r0 = restore()
    //     0xcb16c0: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb16c4: add             SP, SP, #8
    // 0xcb16c8: ldur            x1, [fp, #-0x28]
    // 0xcb16cc: ldur            x2, [fp, #-0x20]
    // 0xcb16d0: ldur            x3, [fp, #-0x10]
    // 0xcb16d4: b               #0xcb1518
    // 0xcb16d8: ldur            x16, [fp, #-0x18]
    // 0xcb16dc: SaveReg r16
    //     0xcb16dc: str             x16, [SP, #-8]!
    // 0xcb16e0: r4 = 0
    //     0xcb16e0: movz            x4, #0
    // 0xcb16e4: ldr             x0, [SP]
    // 0xcb16e8: r5 = UnlinkedCall_0x4cec48
    //     0xcb16e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d198] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcb16ec: ldp             x5, lr, [x16, #0x198]
    // 0xcb16f0: blr             lr
    // 0xcb16f4: add             SP, SP, #8
    // 0xcb16f8: r0 = Null
    //     0xcb16f8: mov             x0, NULL
    // 0xcb16fc: LeaveFrame
    //     0xcb16fc: mov             SP, fp
    //     0xcb1700: ldp             fp, lr, [SP], #0x10
    // 0xcb1704: ret
    //     0xcb1704: ret             
    // 0xcb1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb170c: b               #0xcb1428
    // 0xcb1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1714: b               #0xcb1528
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xcb1718, size: 0x4f0
    // 0xcb1718: EnterFrame
    //     0xcb1718: stp             fp, lr, [SP, #-0x10]!
    //     0xcb171c: mov             fp, SP
    // 0xcb1720: AllocStack(0x20)
    //     0xcb1720: sub             SP, SP, #0x20
    // 0xcb1724: SetupParameters([dynamic _ /* r0 */])
    //     0xcb1724: ldr             x0, [fp, #0x10]
    //     0xcb1728: ldur            w1, [x0, #0x17]
    //     0xcb172c: add             x1, x1, HEAP, lsl #32
    //     0xcb1730: stur            x1, [fp, #-8]
    // 0xcb1734: CheckStackOverflow
    //     0xcb1734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1738: cmp             SP, x16
    //     0xcb173c: b.ls            #0xcb1bb4
    // 0xcb1740: LoadField: r0 = r1->field_f
    //     0xcb1740: ldur            w0, [x1, #0xf]
    // 0xcb1744: DecompressPointer r0
    //     0xcb1744: add             x0, x0, HEAP, lsl #32
    // 0xcb1748: LoadField: r2 = r0->field_f
    //     0xcb1748: ldur            w2, [x0, #0xf]
    // 0xcb174c: DecompressPointer r2
    //     0xcb174c: add             x2, x2, HEAP, lsl #32
    // 0xcb1750: cmp             w2, NULL
    // 0xcb1754: b.eq            #0xcb1bbc
    // 0xcb1758: LoadField: r0 = r2->field_27
    //     0xcb1758: ldur            w0, [x2, #0x27]
    // 0xcb175c: DecompressPointer r0
    //     0xcb175c: add             x0, x0, HEAP, lsl #32
    // 0xcb1760: r2 = LoadClassIdInstr(r0)
    //     0xcb1760: ldurh           w2, [x0, #1]
    // 0xcb1764: stp             xzr, x0, [SP, #-0x10]!
    // 0xcb1768: mov             x0, x2
    // 0xcb176c: mov             lr, x0
    // 0xcb1770: ldr             lr, [x21, lr, lsl #3]
    // 0xcb1774: blr             lr
    // 0xcb1778: add             SP, SP, #0x10
    // 0xcb177c: tbnz            w0, #4, #0xcb1790
    // 0xcb1780: r0 = Null
    //     0xcb1780: mov             x0, NULL
    // 0xcb1784: LeaveFrame
    //     0xcb1784: mov             SP, fp
    //     0xcb1788: ldp             fp, lr, [SP], #0x10
    // 0xcb178c: ret
    //     0xcb178c: ret             
    // 0xcb1790: ldur            x0, [fp, #-8]
    // 0xcb1794: LoadField: r1 = r0->field_f
    //     0xcb1794: ldur            w1, [x0, #0xf]
    // 0xcb1798: DecompressPointer r1
    //     0xcb1798: add             x1, x1, HEAP, lsl #32
    // 0xcb179c: LoadField: r2 = r1->field_13
    //     0xcb179c: ldur            w2, [x1, #0x13]
    // 0xcb17a0: DecompressPointer r2
    //     0xcb17a0: add             x2, x2, HEAP, lsl #32
    // 0xcb17a4: cmp             w2, NULL
    // 0xcb17a8: b.eq            #0xcb17f0
    // 0xcb17ac: LoadField: r1 = r0->field_13
    //     0xcb17ac: ldur            w1, [x0, #0x13]
    // 0xcb17b0: DecompressPointer r1
    //     0xcb17b0: add             x1, x1, HEAP, lsl #32
    // 0xcb17b4: SaveReg r1
    //     0xcb17b4: str             x1, [SP, #-8]!
    // 0xcb17b8: r0 = save()
    //     0xcb17b8: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xcb17bc: add             SP, SP, #8
    // 0xcb17c0: ldur            x0, [fp, #-8]
    // 0xcb17c4: LoadField: r1 = r0->field_13
    //     0xcb17c4: ldur            w1, [x0, #0x13]
    // 0xcb17c8: DecompressPointer r1
    //     0xcb17c8: add             x1, x1, HEAP, lsl #32
    // 0xcb17cc: LoadField: r2 = r0->field_f
    //     0xcb17cc: ldur            w2, [x0, #0xf]
    // 0xcb17d0: DecompressPointer r2
    //     0xcb17d0: add             x2, x2, HEAP, lsl #32
    // 0xcb17d4: LoadField: r3 = r2->field_13
    //     0xcb17d4: ldur            w3, [x2, #0x13]
    // 0xcb17d8: DecompressPointer r3
    //     0xcb17d8: add             x3, x3, HEAP, lsl #32
    // 0xcb17dc: cmp             w3, NULL
    // 0xcb17e0: b.eq            #0xcb1bc0
    // 0xcb17e4: stp             x3, x1, [SP, #-0x10]!
    // 0xcb17e8: r0 = transform()
    //     0xcb17e8: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xcb17ec: add             SP, SP, #0x10
    // 0xcb17f0: ldur            x0, [fp, #-8]
    // 0xcb17f4: LoadField: r1 = r0->field_f
    //     0xcb17f4: ldur            w1, [x0, #0xf]
    // 0xcb17f8: DecompressPointer r1
    //     0xcb17f8: add             x1, x1, HEAP, lsl #32
    // 0xcb17fc: LoadField: r2 = r1->field_f
    //     0xcb17fc: ldur            w2, [x1, #0xf]
    // 0xcb1800: DecompressPointer r2
    //     0xcb1800: add             x2, x2, HEAP, lsl #32
    // 0xcb1804: cmp             w2, NULL
    // 0xcb1808: b.eq            #0xcb1bc4
    // 0xcb180c: LoadField: r1 = r2->field_23
    //     0xcb180c: ldur            w1, [x2, #0x23]
    // 0xcb1810: DecompressPointer r1
    //     0xcb1810: add             x1, x1, HEAP, lsl #32
    // 0xcb1814: cmp             w1, NULL
    // 0xcb1818: r16 = true
    //     0xcb1818: add             x16, NULL, #0x20  ; true
    // 0xcb181c: r17 = false
    //     0xcb181c: add             x17, NULL, #0x30  ; false
    // 0xcb1820: csel            x2, x16, x17, ne
    // 0xcb1824: stur            x2, [fp, #-0x10]
    // 0xcb1828: r16 = 112
    //     0xcb1828: movz            x16, #0x70
    // 0xcb182c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb1830: r0 = ByteData()
    //     0xcb1830: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xcb1834: add             SP, SP, #0x10
    // 0xcb1838: stur            x0, [fp, #-0x18]
    // 0xcb183c: r0 = Paint()
    //     0xcb183c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xcb1840: mov             x2, x0
    // 0xcb1844: ldur            x1, [fp, #-0x18]
    // 0xcb1848: stur            x2, [fp, #-0x20]
    // 0xcb184c: StoreField: r2->field_7 = r1
    //     0xcb184c: stur            w1, [x2, #7]
    // 0xcb1850: ldur            x3, [fp, #-8]
    // 0xcb1854: LoadField: r0 = r3->field_f
    //     0xcb1854: ldur            w0, [x3, #0xf]
    // 0xcb1858: DecompressPointer r0
    //     0xcb1858: add             x0, x0, HEAP, lsl #32
    // 0xcb185c: LoadField: r4 = r0->field_f
    //     0xcb185c: ldur            w4, [x0, #0xf]
    // 0xcb1860: DecompressPointer r4
    //     0xcb1860: add             x4, x4, HEAP, lsl #32
    // 0xcb1864: cmp             w4, NULL
    // 0xcb1868: b.eq            #0xcb1bc8
    // 0xcb186c: LoadField: r0 = r4->field_27
    //     0xcb186c: ldur            w0, [x4, #0x27]
    // 0xcb1870: DecompressPointer r0
    //     0xcb1870: add             x0, x0, HEAP, lsl #32
    // 0xcb1874: cmp             w0, NULL
    // 0xcb1878: b.eq            #0xcb1958
    // 0xcb187c: r4 = LoadClassIdInstr(r0)
    //     0xcb187c: ldurh           w4, [x0, #1]
    // 0xcb1880: r16 = 1.000000
    //     0xcb1880: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xcb1884: ldr             x16, [x16, #0xfc0]
    // 0xcb1888: stp             x16, x0, [SP, #-0x10]!
    // 0xcb188c: mov             x0, x4
    // 0xcb1890: mov             lr, x0
    // 0xcb1894: ldr             lr, [x21, lr, lsl #3]
    // 0xcb1898: blr             lr
    // 0xcb189c: add             SP, SP, #0x10
    // 0xcb18a0: tbz             w0, #4, #0xcb1958
    // 0xcb18a4: ldur            x1, [fp, #-8]
    // 0xcb18a8: ldur            x0, [fp, #-0x18]
    // 0xcb18ac: d0 = 255.000000
    //     0xcb18ac: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0xcb18b0: LoadField: r2 = r1->field_f
    //     0xcb18b0: ldur            w2, [x1, #0xf]
    // 0xcb18b4: DecompressPointer r2
    //     0xcb18b4: add             x2, x2, HEAP, lsl #32
    // 0xcb18b8: LoadField: r3 = r2->field_f
    //     0xcb18b8: ldur            w3, [x2, #0xf]
    // 0xcb18bc: DecompressPointer r3
    //     0xcb18bc: add             x3, x3, HEAP, lsl #32
    // 0xcb18c0: cmp             w3, NULL
    // 0xcb18c4: b.eq            #0xcb1bcc
    // 0xcb18c8: LoadField: r2 = r3->field_27
    //     0xcb18c8: ldur            w2, [x3, #0x27]
    // 0xcb18cc: DecompressPointer r2
    //     0xcb18cc: add             x2, x2, HEAP, lsl #32
    // 0xcb18d0: cmp             w2, NULL
    // 0xcb18d4: b.eq            #0xcb1bd0
    // 0xcb18d8: LoadField: d1 = r2->field_7
    //     0xcb18d8: ldur            d1, [x2, #7]
    // 0xcb18dc: fmul            d2, d1, d0
    // 0xcb18e0: r2 = inline_Allocate_Double()
    //     0xcb18e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xcb18e4: add             x2, x2, #0x10
    //     0xcb18e8: cmp             x3, x2
    //     0xcb18ec: b.ls            #0xcb1bd4
    //     0xcb18f0: str             x2, [THR, #0x60]  ; THR::top
    //     0xcb18f4: sub             x2, x2, #0xf
    //     0xcb18f8: movz            x3, #0x108
    //     0xcb18fc: movk            x3, #0x3c, lsl #16
    //     0xcb1900: stur            x3, [x2, #-1]
    // 0xcb1904: StoreField: r2->field_7 = d2
    //     0xcb1904: stur            d2, [x2, #7]
    // 0xcb1908: r16 = 2
    //     0xcb1908: movz            x16, #0x2
    // 0xcb190c: stp             x16, x2, [SP, #-0x10]!
    // 0xcb1910: r0 = ~/()
    //     0xcb1910: bl              #0x783228  ; [dart:core] _Double::~/
    // 0xcb1914: add             SP, SP, #0x10
    // 0xcb1918: r1 = LoadInt32Instr(r0)
    //     0xcb1918: sbfx            x1, x0, #1, #0x1f
    //     0xcb191c: tbz             w0, #0, #0xcb1924
    //     0xcb1920: ldur            x1, [x0, #7]
    // 0xcb1924: r0 = 255
    //     0xcb1924: movz            x0, #0xff
    // 0xcb1928: and             x2, x1, x0
    // 0xcb192c: lsl             w0, w2, #0x18
    // 0xcb1930: ubfx            x0, x0, #0, #0x20
    // 0xcb1934: eor             x1, x0, #0xff000000
    // 0xcb1938: ldur            x0, [fp, #-0x18]
    // 0xcb193c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcb193c: ldur            w2, [x0, #0x17]
    // 0xcb1940: DecompressPointer r2
    //     0xcb1940: add             x2, x2, HEAP, lsl #32
    // 0xcb1944: sxtw            x1, w1
    // 0xcb1948: LoadField: r0 = r2->field_7
    //     0xcb1948: ldur            x0, [x2, #7]
    // 0xcb194c: str             w1, [x0, #4]
    // 0xcb1950: r1 = true
    //     0xcb1950: add             x1, NULL, #0x20  ; true
    // 0xcb1954: b               #0xcb195c
    // 0xcb1958: ldur            x1, [fp, #-0x10]
    // 0xcb195c: ldur            x0, [fp, #-8]
    // 0xcb1960: LoadField: r2 = r0->field_f
    //     0xcb1960: ldur            w2, [x0, #0xf]
    // 0xcb1964: DecompressPointer r2
    //     0xcb1964: add             x2, x2, HEAP, lsl #32
    // 0xcb1968: LoadField: r3 = r2->field_f
    //     0xcb1968: ldur            w3, [x2, #0xf]
    // 0xcb196c: DecompressPointer r3
    //     0xcb196c: add             x3, x3, HEAP, lsl #32
    // 0xcb1970: cmp             w3, NULL
    // 0xcb1974: b.eq            #0xcb1bf0
    // 0xcb1978: LoadField: r2 = r3->field_2b
    //     0xcb1978: ldur            w2, [x3, #0x2b]
    // 0xcb197c: DecompressPointer r2
    //     0xcb197c: add             x2, x2, HEAP, lsl #32
    // 0xcb1980: cmp             w2, NULL
    // 0xcb1984: b.eq            #0xcb19a0
    // 0xcb1988: ldur            x16, [fp, #-0x20]
    // 0xcb198c: stp             x2, x16, [SP, #-0x10]!
    // 0xcb1990: r0 = blendMode=()
    //     0xcb1990: bl              #0x79e778  ; [dart:ui] Paint::blendMode=
    // 0xcb1994: add             SP, SP, #0x10
    // 0xcb1998: r0 = true
    //     0xcb1998: add             x0, NULL, #0x20  ; true
    // 0xcb199c: b               #0xcb19a4
    // 0xcb19a0: mov             x0, x1
    // 0xcb19a4: stur            x0, [fp, #-0x10]
    // 0xcb19a8: tbnz            w0, #4, #0xcb19cc
    // 0xcb19ac: ldur            x1, [fp, #-8]
    // 0xcb19b0: LoadField: r2 = r1->field_13
    //     0xcb19b0: ldur            w2, [x1, #0x13]
    // 0xcb19b4: DecompressPointer r2
    //     0xcb19b4: add             x2, x2, HEAP, lsl #32
    // 0xcb19b8: stp             NULL, x2, [SP, #-0x10]!
    // 0xcb19bc: ldur            x16, [fp, #-0x20]
    // 0xcb19c0: SaveReg r16
    //     0xcb19c0: str             x16, [SP, #-8]!
    // 0xcb19c4: r0 = saveLayer()
    //     0xcb19c4: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0xcb19c8: add             SP, SP, #0x18
    // 0xcb19cc: ldur            x1, [fp, #-8]
    // 0xcb19d0: LoadField: r0 = r1->field_f
    //     0xcb19d0: ldur            w0, [x1, #0xf]
    // 0xcb19d4: DecompressPointer r0
    //     0xcb19d4: add             x0, x0, HEAP, lsl #32
    // 0xcb19d8: LoadField: r2 = r0->field_b
    //     0xcb19d8: ldur            w2, [x0, #0xb]
    // 0xcb19dc: DecompressPointer r2
    //     0xcb19dc: add             x2, x2, HEAP, lsl #32
    // 0xcb19e0: r0 = LoadClassIdInstr(r2)
    //     0xcb19e0: ldurh           w0, [x2, #1]
    // 0xcb19e4: SaveReg r2
    //     0xcb19e4: str             x2, [SP, #-8]!
    // 0xcb19e8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcb19e8: movz            x17, #0xadb3
    //     0xcb19ec: add             lr, x0, x17
    //     0xcb19f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb19f4: blr             lr
    // 0xcb19f8: add             SP, SP, #8
    // 0xcb19fc: mov             x1, x0
    // 0xcb1a00: stur            x1, [fp, #-0x18]
    // 0xcb1a04: ldur            x2, [fp, #-8]
    // 0xcb1a08: CheckStackOverflow
    //     0xcb1a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1a0c: cmp             SP, x16
    //     0xcb1a10: b.ls            #0xcb1bf4
    // 0xcb1a14: r0 = LoadClassIdInstr(r1)
    //     0xcb1a14: ldurh           w0, [x1, #1]
    // 0xcb1a18: SaveReg r1
    //     0xcb1a18: str             x1, [SP, #-8]!
    // 0xcb1a1c: r0 = GDT[cid_x0 + 0x590]()
    //     0xcb1a1c: add             lr, x0, #0x590
    //     0xcb1a20: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1a24: blr             lr
    // 0xcb1a28: add             SP, SP, #8
    // 0xcb1a2c: tbnz            w0, #4, #0xcb1a80
    // 0xcb1a30: ldur            x2, [fp, #-8]
    // 0xcb1a34: ldur            x1, [fp, #-0x18]
    // 0xcb1a38: r0 = LoadClassIdInstr(r1)
    //     0xcb1a38: ldurh           w0, [x1, #1]
    // 0xcb1a3c: SaveReg r1
    //     0xcb1a3c: str             x1, [SP, #-8]!
    // 0xcb1a40: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcb1a40: add             lr, x0, #0x7bc
    //     0xcb1a44: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1a48: blr             lr
    // 0xcb1a4c: add             SP, SP, #8
    // 0xcb1a50: ldur            x1, [fp, #-8]
    // 0xcb1a54: LoadField: r2 = r1->field_13
    //     0xcb1a54: ldur            w2, [x1, #0x13]
    // 0xcb1a58: DecompressPointer r2
    //     0xcb1a58: add             x2, x2, HEAP, lsl #32
    // 0xcb1a5c: r3 = LoadClassIdInstr(r0)
    //     0xcb1a5c: ldurh           w3, [x0, #1]
    // 0xcb1a60: stp             x2, x0, [SP, #-0x10]!
    // 0xcb1a64: mov             x0, x3
    // 0xcb1a68: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcb1a68: sub             lr, x0, #0xff6
    //     0xcb1a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1a70: blr             lr
    // 0xcb1a74: add             SP, SP, #0x10
    // 0xcb1a78: ldur            x1, [fp, #-0x18]
    // 0xcb1a7c: b               #0xcb1a04
    // 0xcb1a80: ldur            x0, [fp, #-8]
    // 0xcb1a84: LoadField: r1 = r0->field_f
    //     0xcb1a84: ldur            w1, [x0, #0xf]
    // 0xcb1a88: DecompressPointer r1
    //     0xcb1a88: add             x1, x1, HEAP, lsl #32
    // 0xcb1a8c: LoadField: r2 = r1->field_f
    //     0xcb1a8c: ldur            w2, [x1, #0xf]
    // 0xcb1a90: DecompressPointer r2
    //     0xcb1a90: add             x2, x2, HEAP, lsl #32
    // 0xcb1a94: cmp             w2, NULL
    // 0xcb1a98: b.eq            #0xcb1bfc
    // 0xcb1a9c: LoadField: r1 = r2->field_23
    //     0xcb1a9c: ldur            w1, [x2, #0x23]
    // 0xcb1aa0: DecompressPointer r1
    //     0xcb1aa0: add             x1, x1, HEAP, lsl #32
    // 0xcb1aa4: cmp             w1, NULL
    // 0xcb1aa8: b.eq            #0xcb1b54
    // 0xcb1aac: LoadField: r1 = r0->field_13
    //     0xcb1aac: ldur            w1, [x0, #0x13]
    // 0xcb1ab0: DecompressPointer r1
    //     0xcb1ab0: add             x1, x1, HEAP, lsl #32
    // 0xcb1ab4: stur            x1, [fp, #-0x18]
    // 0xcb1ab8: r0 = InitLateStaticField(0xdb4) // [package:flutter_svg/src/vector_drawable.dart] ::_grayscaleDstInPaint
    //     0xcb1ab8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcb1abc: ldr             x0, [x0, #0x1b68]
    //     0xcb1ac0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcb1ac4: cmp             w0, w16
    //     0xcb1ac8: b.ne            #0xcb1ad8
    //     0xcb1acc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] Field <::._grayscaleDstInPaint@1089522308>: static late final (offset: 0xdb4)
    //     0xcb1ad0: ldr             x2, [x2, #0x1a8]
    //     0xcb1ad4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcb1ad8: ldur            x16, [fp, #-0x18]
    // 0xcb1adc: stp             NULL, x16, [SP, #-0x10]!
    // 0xcb1ae0: SaveReg r0
    //     0xcb1ae0: str             x0, [SP, #-8]!
    // 0xcb1ae4: r0 = saveLayer()
    //     0xcb1ae4: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0xcb1ae8: add             SP, SP, #0x18
    // 0xcb1aec: ldur            x1, [fp, #-8]
    // 0xcb1af0: LoadField: r0 = r1->field_f
    //     0xcb1af0: ldur            w0, [x1, #0xf]
    // 0xcb1af4: DecompressPointer r0
    //     0xcb1af4: add             x0, x0, HEAP, lsl #32
    // 0xcb1af8: LoadField: r2 = r0->field_f
    //     0xcb1af8: ldur            w2, [x0, #0xf]
    // 0xcb1afc: DecompressPointer r2
    //     0xcb1afc: add             x2, x2, HEAP, lsl #32
    // 0xcb1b00: cmp             w2, NULL
    // 0xcb1b04: b.eq            #0xcb1c00
    // 0xcb1b08: LoadField: r0 = r2->field_23
    //     0xcb1b08: ldur            w0, [x2, #0x23]
    // 0xcb1b0c: DecompressPointer r0
    //     0xcb1b0c: add             x0, x0, HEAP, lsl #32
    // 0xcb1b10: cmp             w0, NULL
    // 0xcb1b14: b.eq            #0xcb1c04
    // 0xcb1b18: LoadField: r2 = r1->field_13
    //     0xcb1b18: ldur            w2, [x1, #0x13]
    // 0xcb1b1c: DecompressPointer r2
    //     0xcb1b1c: add             x2, x2, HEAP, lsl #32
    // 0xcb1b20: r3 = LoadClassIdInstr(r0)
    //     0xcb1b20: ldurh           w3, [x0, #1]
    // 0xcb1b24: stp             x2, x0, [SP, #-0x10]!
    // 0xcb1b28: mov             x0, x3
    // 0xcb1b2c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcb1b2c: sub             lr, x0, #0xff6
    //     0xcb1b30: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1b34: blr             lr
    // 0xcb1b38: add             SP, SP, #0x10
    // 0xcb1b3c: ldur            x0, [fp, #-8]
    // 0xcb1b40: LoadField: r1 = r0->field_13
    //     0xcb1b40: ldur            w1, [x0, #0x13]
    // 0xcb1b44: DecompressPointer r1
    //     0xcb1b44: add             x1, x1, HEAP, lsl #32
    // 0xcb1b48: SaveReg r1
    //     0xcb1b48: str             x1, [SP, #-8]!
    // 0xcb1b4c: r0 = restore()
    //     0xcb1b4c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb1b50: add             SP, SP, #8
    // 0xcb1b54: ldur            x0, [fp, #-0x10]
    // 0xcb1b58: tbnz            w0, #4, #0xcb1b74
    // 0xcb1b5c: ldur            x0, [fp, #-8]
    // 0xcb1b60: LoadField: r1 = r0->field_13
    //     0xcb1b60: ldur            w1, [x0, #0x13]
    // 0xcb1b64: DecompressPointer r1
    //     0xcb1b64: add             x1, x1, HEAP, lsl #32
    // 0xcb1b68: SaveReg r1
    //     0xcb1b68: str             x1, [SP, #-8]!
    // 0xcb1b6c: r0 = restore()
    //     0xcb1b6c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb1b70: add             SP, SP, #8
    // 0xcb1b74: ldur            x0, [fp, #-8]
    // 0xcb1b78: LoadField: r1 = r0->field_f
    //     0xcb1b78: ldur            w1, [x0, #0xf]
    // 0xcb1b7c: DecompressPointer r1
    //     0xcb1b7c: add             x1, x1, HEAP, lsl #32
    // 0xcb1b80: LoadField: r2 = r1->field_13
    //     0xcb1b80: ldur            w2, [x1, #0x13]
    // 0xcb1b84: DecompressPointer r2
    //     0xcb1b84: add             x2, x2, HEAP, lsl #32
    // 0xcb1b88: cmp             w2, NULL
    // 0xcb1b8c: b.eq            #0xcb1ba4
    // 0xcb1b90: LoadField: r1 = r0->field_13
    //     0xcb1b90: ldur            w1, [x0, #0x13]
    // 0xcb1b94: DecompressPointer r1
    //     0xcb1b94: add             x1, x1, HEAP, lsl #32
    // 0xcb1b98: SaveReg r1
    //     0xcb1b98: str             x1, [SP, #-8]!
    // 0xcb1b9c: r0 = restore()
    //     0xcb1b9c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb1ba0: add             SP, SP, #8
    // 0xcb1ba4: r0 = Null
    //     0xcb1ba4: mov             x0, NULL
    // 0xcb1ba8: LeaveFrame
    //     0xcb1ba8: mov             SP, fp
    //     0xcb1bac: ldp             fp, lr, [SP], #0x10
    // 0xcb1bb0: ret
    //     0xcb1bb0: ret             
    // 0xcb1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1bb8: b               #0xcb1740
    // 0xcb1bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1bbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1bc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1bc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1bcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb1bcc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb1bd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb1bd0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb1bd4: SaveReg d2
    //     0xcb1bd4: str             q2, [SP, #-0x10]!
    // 0xcb1bd8: stp             x0, x1, [SP, #-0x10]!
    // 0xcb1bdc: r0 = AllocateDouble()
    //     0xcb1bdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb1be0: mov             x2, x0
    // 0xcb1be4: ldp             x0, x1, [SP], #0x10
    // 0xcb1be8: RestoreReg d2
    //     0xcb1be8: ldr             q2, [SP], #0x10
    // 0xcb1bec: b               #0xcb1904
    // 0xcb1bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1bf8: b               #0xcb1a14
    // 0xcb1bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1bfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb1c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb1c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1512, size: 0x28, field offset: 0x8
//   const constructor, 
class DrawableRoot extends Object
    implements DrawableParent {

  _ toPicture(/* No info */) {
    // ** addr: 0xa988a8, size: 0x25c
    // 0xa988a8: EnterFrame
    //     0xa988a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa988ac: mov             fp, SP
    // 0xa988b0: AllocStack(0x48)
    //     0xa988b0: sub             SP, SP, #0x48
    // 0xa988b4: SetupParameters(DrawableRoot this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic size = Null /* r0, fp-0x18 */})
    //     0xa988b4: mov             x0, x4
    //     0xa988b8: ldur            w1, [x0, #0x13]
    //     0xa988bc: add             x1, x1, HEAP, lsl #32
    //     0xa988c0: sub             x2, x1, #6
    //     0xa988c4: add             x3, fp, w2, sxtw #2
    //     0xa988c8: ldr             x3, [x3, #0x20]
    //     0xa988cc: stur            x3, [fp, #-0x30]
    //     0xa988d0: add             x4, fp, w2, sxtw #2
    //     0xa988d4: ldr             x4, [x4, #0x18]
    //     0xa988d8: stur            x4, [fp, #-0x28]
    //     0xa988dc: add             x5, fp, w2, sxtw #2
    //     0xa988e0: ldr             x5, [x5, #0x10]
    //     0xa988e4: stur            x5, [fp, #-0x20]
    //     0xa988e8: ldur            w2, [x0, #0x1f]
    //     0xa988ec: add             x2, x2, HEAP, lsl #32
    //     0xa988f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0xa988f4: ldr             x16, [x16, #0x570]
    //     0xa988f8: cmp             w2, w16
    //     0xa988fc: b.ne            #0xa9891c
    //     0xa98900: ldur            w2, [x0, #0x23]
    //     0xa98904: add             x2, x2, HEAP, lsl #32
    //     0xa98908: sub             w0, w1, w2
    //     0xa9890c: add             x1, fp, w0, sxtw #2
    //     0xa98910: ldr             x1, [x1, #8]
    //     0xa98914: mov             x0, x1
    //     0xa98918: b               #0xa98920
    //     0xa9891c: mov             x0, NULL
    //     0xa98920: eor             v0.16b, v0.16b, v0.16b
    //     0xa98924: stur            x0, [fp, #-0x18]
    // 0xa98920: d0 = 0.000000
    // 0xa98928: CheckStackOverflow
    //     0xa98928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9892c: cmp             SP, x16
    //     0xa98930: b.ls            #0xa98afc
    // 0xa98934: LoadField: r6 = r3->field_7
    //     0xa98934: ldur            w6, [x3, #7]
    // 0xa98938: DecompressPointer r6
    //     0xa98938: add             x6, x6, HEAP, lsl #32
    // 0xa9893c: stur            x6, [fp, #-8]
    // 0xa98940: LoadField: r1 = r6->field_b
    //     0xa98940: ldur            w1, [x6, #0xb]
    // 0xa98944: DecompressPointer r1
    //     0xa98944: add             x1, x1, HEAP, lsl #32
    // 0xa98948: stur            x1, [fp, #-0x10]
    // 0xa9894c: LoadField: d1 = r1->field_7
    //     0xa9894c: ldur            d1, [x1, #7]
    // 0xa98950: fcmp            d1, d0
    // 0xa98954: b.vs            #0xa9895c
    // 0xa98958: b.eq            #0xa98ab0
    // 0xa9895c: r0 = PictureRecorder()
    //     0xa9895c: bl              #0x78ab08  ; AllocatePictureRecorderStub -> PictureRecorder (size=0x14)
    // 0xa98960: stur            x0, [fp, #-8]
    // 0xa98964: SaveReg r0
    //     0xa98964: str             x0, [SP, #-8]!
    // 0xa98968: r0 = _constructor()
    //     0xa98968: bl              #0x515414  ; [dart:ui] PictureRecorder::_constructor
    // 0xa9896c: add             SP, SP, #8
    // 0xa98970: r16 = Instance_Offset
    //     0xa98970: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa98974: ldur            lr, [fp, #-0x10]
    // 0xa98978: stp             lr, x16, [SP, #-0x10]!
    // 0xa9897c: r0 = &()
    //     0xa9897c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xa98980: add             SP, SP, #0x10
    // 0xa98984: stur            x0, [fp, #-0x38]
    // 0xa98988: r0 = Canvas()
    //     0xa98988: bl              #0x78aaf8  ; AllocateCanvasStub -> Canvas (size=0x14)
    // 0xa9898c: stur            x0, [fp, #-0x40]
    // 0xa98990: ldur            x16, [fp, #-8]
    // 0xa98994: stp             x16, x0, [SP, #-0x10]!
    // 0xa98998: ldur            x16, [fp, #-0x38]
    // 0xa9899c: SaveReg r16
    //     0xa9899c: str             x16, [SP, #-8]!
    // 0xa989a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa989a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa989a4: r0 = Canvas()
    //     0xa989a4: bl              #0x515104  ; [dart:ui] Canvas::Canvas
    // 0xa989a8: add             SP, SP, #0x18
    // 0xa989ac: ldur            x0, [fp, #-0x20]
    // 0xa989b0: cmp             w0, NULL
    // 0xa989b4: b.eq            #0xa98a0c
    // 0xa989b8: r16 = 112
    //     0xa989b8: movz            x16, #0x70
    // 0xa989bc: stp             x16, NULL, [SP, #-0x10]!
    // 0xa989c0: r0 = ByteData()
    //     0xa989c0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xa989c4: add             SP, SP, #0x10
    // 0xa989c8: stur            x0, [fp, #-0x38]
    // 0xa989cc: r0 = Paint()
    //     0xa989cc: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa989d0: mov             x1, x0
    // 0xa989d4: ldur            x0, [fp, #-0x38]
    // 0xa989d8: stur            x1, [fp, #-0x48]
    // 0xa989dc: StoreField: r1->field_7 = r0
    //     0xa989dc: stur            w0, [x1, #7]
    // 0xa989e0: ldur            x16, [fp, #-0x20]
    // 0xa989e4: stp             x16, x1, [SP, #-0x10]!
    // 0xa989e8: r0 = colorFilter=()
    //     0xa989e8: bl              #0x79c378  ; [dart:ui] Paint::colorFilter=
    // 0xa989ec: add             SP, SP, #0x10
    // 0xa989f0: ldur            x16, [fp, #-0x40]
    // 0xa989f4: stp             NULL, x16, [SP, #-0x10]!
    // 0xa989f8: ldur            x16, [fp, #-0x48]
    // 0xa989fc: SaveReg r16
    //     0xa989fc: str             x16, [SP, #-8]!
    // 0xa98a00: r0 = saveLayer()
    //     0xa98a00: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0xa98a04: add             SP, SP, #0x18
    // 0xa98a08: b               #0xa98a1c
    // 0xa98a0c: ldur            x16, [fp, #-0x40]
    // 0xa98a10: SaveReg r16
    //     0xa98a10: str             x16, [SP, #-8]!
    // 0xa98a14: r0 = save()
    //     0xa98a14: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xa98a18: add             SP, SP, #8
    // 0xa98a1c: ldur            x0, [fp, #-0x18]
    // 0xa98a20: cmp             w0, NULL
    // 0xa98a24: b.eq            #0xa98a40
    // 0xa98a28: ldur            x16, [fp, #-0x30]
    // 0xa98a2c: ldur            lr, [fp, #-0x40]
    // 0xa98a30: stp             lr, x16, [SP, #-0x10]!
    // 0xa98a34: SaveReg r0
    //     0xa98a34: str             x0, [SP, #-8]!
    // 0xa98a38: r0 = scaleCanvasToViewBox()
    //     0xa98a38: bl              #0xa98bb0  ; [package:flutter_svg/src/vector_drawable.dart] DrawableRoot::scaleCanvasToViewBox
    // 0xa98a3c: add             SP, SP, #0x18
    // 0xa98a40: ldur            x0, [fp, #-0x28]
    // 0xa98a44: tbnz            w0, #4, #0xa98a5c
    // 0xa98a48: ldur            x16, [fp, #-0x30]
    // 0xa98a4c: ldur            lr, [fp, #-0x40]
    // 0xa98a50: stp             lr, x16, [SP, #-0x10]!
    // 0xa98a54: r0 = clipCanvasToViewBox()
    //     0xa98a54: bl              #0xa98b4c  ; [package:flutter_svg/src/vector_drawable.dart] DrawableRoot::clipCanvasToViewBox
    // 0xa98a58: add             SP, SP, #0x10
    // 0xa98a5c: r16 = Instance_Offset
    //     0xa98a5c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa98a60: ldur            lr, [fp, #-0x10]
    // 0xa98a64: stp             lr, x16, [SP, #-0x10]!
    // 0xa98a68: r0 = &()
    //     0xa98a68: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xa98a6c: add             SP, SP, #0x10
    // 0xa98a70: ldur            x16, [fp, #-0x30]
    // 0xa98a74: ldur            lr, [fp, #-0x40]
    // 0xa98a78: stp             lr, x16, [SP, #-0x10]!
    // 0xa98a7c: r0 = draw()
    //     0xa98a7c: bl              #0xcb1190  ; [package:flutter_svg/src/vector_drawable.dart] DrawableRoot::draw
    // 0xa98a80: add             SP, SP, #0x10
    // 0xa98a84: ldur            x16, [fp, #-0x40]
    // 0xa98a88: SaveReg r16
    //     0xa98a88: str             x16, [SP, #-8]!
    // 0xa98a8c: r0 = restore()
    //     0xa98a8c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xa98a90: add             SP, SP, #8
    // 0xa98a94: ldur            x16, [fp, #-8]
    // 0xa98a98: SaveReg r16
    //     0xa98a98: str             x16, [SP, #-8]!
    // 0xa98a9c: r0 = endRecording()
    //     0xa98a9c: bl              #0x57b334  ; [dart:ui] PictureRecorder::endRecording
    // 0xa98aa0: add             SP, SP, #8
    // 0xa98aa4: LeaveFrame
    //     0xa98aa4: mov             SP, fp
    //     0xa98aa8: ldp             fp, lr, [SP], #0x10
    // 0xa98aac: ret
    //     0xa98aac: ret             
    // 0xa98ab0: r1 = Null
    //     0xa98ab0: mov             x1, NULL
    // 0xa98ab4: r2 = 4
    //     0xa98ab4: movz            x2, #0x4
    // 0xa98ab8: r0 = AllocateArray()
    //     0xa98ab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa98abc: r17 = "Cannot convert to picture with "
    //     0xa98abc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32200] "Cannot convert to picture with "
    //     0xa98ac0: ldr             x17, [x17, #0x200]
    // 0xa98ac4: StoreField: r0->field_f = r17
    //     0xa98ac4: stur            w17, [x0, #0xf]
    // 0xa98ac8: ldur            x1, [fp, #-8]
    // 0xa98acc: StoreField: r0->field_13 = r1
    //     0xa98acc: stur            w1, [x0, #0x13]
    // 0xa98ad0: SaveReg r0
    //     0xa98ad0: str             x0, [SP, #-8]!
    // 0xa98ad4: r0 = _interpolate()
    //     0xa98ad4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa98ad8: add             SP, SP, #8
    // 0xa98adc: stur            x0, [fp, #-8]
    // 0xa98ae0: r0 = StateError()
    //     0xa98ae0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa98ae4: mov             x1, x0
    // 0xa98ae8: ldur            x0, [fp, #-8]
    // 0xa98aec: StoreField: r1->field_b = r0
    //     0xa98aec: stur            w0, [x1, #0xb]
    // 0xa98af0: mov             x0, x1
    // 0xa98af4: r0 = Throw()
    //     0xa98af4: bl              #0xcfcd40  ; ThrowStub
    // 0xa98af8: brk             #0
    // 0xa98afc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa98afc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa98b00: b               #0xa98934
  }
  _ clipCanvasToViewBox(/* No info */) {
    // ** addr: 0xa98b4c, size: 0x64
    // 0xa98b4c: EnterFrame
    //     0xa98b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98b50: mov             fp, SP
    // 0xa98b54: CheckStackOverflow
    //     0xa98b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98b58: cmp             SP, x16
    //     0xa98b5c: b.ls            #0xa98ba8
    // 0xa98b60: ldr             x0, [fp, #0x18]
    // 0xa98b64: LoadField: r1 = r0->field_7
    //     0xa98b64: ldur            w1, [x0, #7]
    // 0xa98b68: DecompressPointer r1
    //     0xa98b68: add             x1, x1, HEAP, lsl #32
    // 0xa98b6c: LoadField: r0 = r1->field_b
    //     0xa98b6c: ldur            w0, [x1, #0xb]
    // 0xa98b70: DecompressPointer r0
    //     0xa98b70: add             x0, x0, HEAP, lsl #32
    // 0xa98b74: r16 = Instance_Offset
    //     0xa98b74: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa98b78: stp             x0, x16, [SP, #-0x10]!
    // 0xa98b7c: r0 = &()
    //     0xa98b7c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xa98b80: add             SP, SP, #0x10
    // 0xa98b84: ldr             x16, [fp, #0x10]
    // 0xa98b88: stp             x0, x16, [SP, #-0x10]!
    // 0xa98b8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa98b8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa98b90: r0 = clipRect()
    //     0xa98b90: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0xa98b94: add             SP, SP, #0x10
    // 0xa98b98: r0 = Null
    //     0xa98b98: mov             x0, NULL
    // 0xa98b9c: LeaveFrame
    //     0xa98b9c: mov             SP, fp
    //     0xa98ba0: ldp             fp, lr, [SP], #0x10
    // 0xa98ba4: ret
    //     0xa98ba4: ret             
    // 0xa98ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98bac: b               #0xa98b60
  }
  _ scaleCanvasToViewBox(/* No info */) {
    // ** addr: 0xa98bb0, size: 0xb0
    // 0xa98bb0: EnterFrame
    //     0xa98bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa98bb4: mov             fp, SP
    // 0xa98bb8: AllocStack(0x10)
    //     0xa98bb8: sub             SP, SP, #0x10
    // 0xa98bbc: CheckStackOverflow
    //     0xa98bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98bc0: cmp             SP, x16
    //     0xa98bc4: b.ls            #0xa98c58
    // 0xa98bc8: r0 = Matrix4()
    //     0xa98bc8: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa98bcc: r4 = 32
    //     0xa98bcc: movz            x4, #0x20
    // 0xa98bd0: stur            x0, [fp, #-8]
    // 0xa98bd4: r0 = AllocateFloat64Array()
    //     0xa98bd4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xa98bd8: mov             x1, x0
    // 0xa98bdc: ldur            x0, [fp, #-8]
    // 0xa98be0: stur            x1, [fp, #-0x10]
    // 0xa98be4: StoreField: r0->field_7 = r1
    //     0xa98be4: stur            w1, [x0, #7]
    // 0xa98be8: SaveReg r0
    //     0xa98be8: str             x0, [SP, #-8]!
    // 0xa98bec: r0 = setIdentity()
    //     0xa98bec: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa98bf0: add             SP, SP, #8
    // 0xa98bf4: ldr             x0, [fp, #0x20]
    // 0xa98bf8: LoadField: r1 = r0->field_7
    //     0xa98bf8: ldur            w1, [x0, #7]
    // 0xa98bfc: DecompressPointer r1
    //     0xa98bfc: add             x1, x1, HEAP, lsl #32
    // 0xa98c00: LoadField: r0 = r1->field_b
    //     0xa98c00: ldur            w0, [x1, #0xb]
    // 0xa98c04: DecompressPointer r0
    //     0xa98c04: add             x0, x0, HEAP, lsl #32
    // 0xa98c08: r16 = Instance_Offset
    //     0xa98c08: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa98c0c: stp             x0, x16, [SP, #-0x10]!
    // 0xa98c10: r0 = &()
    //     0xa98c10: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xa98c14: add             SP, SP, #0x10
    // 0xa98c18: ldur            x16, [fp, #-8]
    // 0xa98c1c: ldr             lr, [fp, #0x10]
    // 0xa98c20: stp             lr, x16, [SP, #-0x10]!
    // 0xa98c24: SaveReg r0
    //     0xa98c24: str             x0, [SP, #-8]!
    // 0xa98c28: r0 = scaleCanvasToViewBox()
    //     0xa98c28: bl              #0x7a0358  ; [package:flutter_svg/src/render_picture.dart] ::scaleCanvasToViewBox
    // 0xa98c2c: add             SP, SP, #0x18
    // 0xa98c30: tbnz            w0, #4, #0xa98c48
    // 0xa98c34: ldr             x16, [fp, #0x18]
    // 0xa98c38: ldur            lr, [fp, #-0x10]
    // 0xa98c3c: stp             lr, x16, [SP, #-0x10]!
    // 0xa98c40: r0 = transform()
    //     0xa98c40: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xa98c44: add             SP, SP, #0x10
    // 0xa98c48: r0 = Null
    //     0xa98c48: mov             x0, NULL
    // 0xa98c4c: LeaveFrame
    //     0xa98c4c: mov             SP, fp
    //     0xa98c50: ldp             fp, lr, [SP], #0x10
    // 0xa98c54: ret
    //     0xa98c54: ret             
    // 0xa98c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98c5c: b               #0xa98bc8
  }
  _ mergeStyle(/* No info */) {
    // ** addr: 0xcb0c48, size: 0x170
    // 0xcb0c48: EnterFrame
    //     0xcb0c48: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0c4c: mov             fp, SP
    // 0xcb0c50: AllocStack(0x28)
    //     0xcb0c50: sub             SP, SP, #0x28
    // 0xcb0c54: CheckStackOverflow
    //     0xcb0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0c58: cmp             SP, x16
    //     0xcb0c5c: b.ls            #0xcb0db0
    // 0xcb0c60: ldr             x0, [fp, #0x18]
    // 0xcb0c64: LoadField: r1 = r0->field_23
    //     0xcb0c64: ldur            w1, [x0, #0x23]
    // 0xcb0c68: DecompressPointer r1
    //     0xcb0c68: add             x1, x1, HEAP, lsl #32
    // 0xcb0c6c: ldr             x2, [fp, #0x10]
    // 0xcb0c70: LoadField: r3 = r2->field_13
    //     0xcb0c70: ldur            w3, [x2, #0x13]
    // 0xcb0c74: DecompressPointer r3
    //     0xcb0c74: add             x3, x3, HEAP, lsl #32
    // 0xcb0c78: LoadField: r4 = r2->field_7
    //     0xcb0c78: ldur            w4, [x2, #7]
    // 0xcb0c7c: DecompressPointer r4
    //     0xcb0c7c: add             x4, x4, HEAP, lsl #32
    // 0xcb0c80: LoadField: r5 = r2->field_1f
    //     0xcb0c80: ldur            w5, [x2, #0x1f]
    // 0xcb0c84: DecompressPointer r5
    //     0xcb0c84: add             x5, x5, HEAP, lsl #32
    // 0xcb0c88: LoadField: r6 = r2->field_23
    //     0xcb0c88: ldur            w6, [x2, #0x23]
    // 0xcb0c8c: DecompressPointer r6
    //     0xcb0c8c: add             x6, x6, HEAP, lsl #32
    // 0xcb0c90: LoadField: r7 = r2->field_b
    //     0xcb0c90: ldur            w7, [x2, #0xb]
    // 0xcb0c94: DecompressPointer r7
    //     0xcb0c94: add             x7, x7, HEAP, lsl #32
    // 0xcb0c98: LoadField: r8 = r2->field_f
    //     0xcb0c98: ldur            w8, [x2, #0xf]
    // 0xcb0c9c: DecompressPointer r8
    //     0xcb0c9c: add             x8, x8, HEAP, lsl #32
    // 0xcb0ca0: LoadField: r9 = r2->field_1b
    //     0xcb0ca0: ldur            w9, [x2, #0x1b]
    // 0xcb0ca4: DecompressPointer r9
    //     0xcb0ca4: add             x9, x9, HEAP, lsl #32
    // 0xcb0ca8: ArrayLoad: r10 = r2[0]  ; List_4
    //     0xcb0ca8: ldur            w10, [x2, #0x17]
    // 0xcb0cac: DecompressPointer r10
    //     0xcb0cac: add             x10, x10, HEAP, lsl #32
    // 0xcb0cb0: stp             x5, x1, [SP, #-0x10]!
    // 0xcb0cb4: stp             x8, x7, [SP, #-0x10]!
    // 0xcb0cb8: stp             x9, x3, [SP, #-0x10]!
    // 0xcb0cbc: stp             x10, x4, [SP, #-0x10]!
    // 0xcb0cc0: SaveReg r6
    //     0xcb0cc0: str             x6, [SP, #-8]!
    // 0xcb0cc4: r4 = const [0, 0x9, 0x9, 0x8, mask, 0x8, null]
    //     0xcb0cc4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] List(7) [0, 0x9, 0x9, 0x8, "mask", 0x8, Null]
    //     0xcb0cc8: ldr             x4, [x4, #0x1e0]
    // 0xcb0ccc: r0 = mergeAndBlend()
    //     0xcb0ccc: bl              #0xa9b350  ; [package:flutter_svg/src/vector_drawable.dart] DrawableStyle::mergeAndBlend
    // 0xcb0cd0: add             SP, SP, #0x48
    // 0xcb0cd4: stur            x0, [fp, #-8]
    // 0xcb0cd8: r1 = 1
    //     0xcb0cd8: movz            x1, #0x1
    // 0xcb0cdc: r0 = AllocateContext()
    //     0xcb0cdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb0ce0: mov             x1, x0
    // 0xcb0ce4: ldur            x0, [fp, #-8]
    // 0xcb0ce8: StoreField: r1->field_f = r0
    //     0xcb0ce8: stur            w0, [x1, #0xf]
    // 0xcb0cec: ldr             x3, [fp, #0x18]
    // 0xcb0cf0: LoadField: r4 = r3->field_1b
    //     0xcb0cf0: ldur            w4, [x3, #0x1b]
    // 0xcb0cf4: DecompressPointer r4
    //     0xcb0cf4: add             x4, x4, HEAP, lsl #32
    // 0xcb0cf8: mov             x2, x1
    // 0xcb0cfc: stur            x4, [fp, #-0x10]
    // 0xcb0d00: r1 = Function '<anonymous closure>':.
    //     0xcb0d00: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d280] AnonymousClosure: (0xcb0db8), in [package:flutter_svg/src/vector_drawable.dart] DrawableGroup::mergeStyle (0xcb0e3c)
    //     0xcb0d04: ldr             x1, [x1, #0x280]
    // 0xcb0d08: r0 = AllocateClosure()
    //     0xcb0d08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb0d0c: r16 = <Drawable>
    //     0xcb0d0c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32db8] TypeArguments: <Drawable>
    //     0xcb0d10: ldr             x16, [x16, #0xdb8]
    // 0xcb0d14: ldur            lr, [fp, #-0x10]
    // 0xcb0d18: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0d1c: SaveReg r0
    //     0xcb0d1c: str             x0, [SP, #-8]!
    // 0xcb0d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb0d20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb0d24: r0 = map()
    //     0xcb0d24: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcb0d28: add             SP, SP, #0x18
    // 0xcb0d2c: SaveReg r0
    //     0xcb0d2c: str             x0, [SP, #-8]!
    // 0xcb0d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb0d30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb0d34: r0 = toList()
    //     0xcb0d34: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcb0d38: add             SP, SP, #8
    // 0xcb0d3c: mov             x1, x0
    // 0xcb0d40: ldr             x0, [fp, #0x18]
    // 0xcb0d44: stur            x1, [fp, #-0x28]
    // 0xcb0d48: LoadField: r2 = r0->field_f
    //     0xcb0d48: ldur            w2, [x0, #0xf]
    // 0xcb0d4c: DecompressPointer r2
    //     0xcb0d4c: add             x2, x2, HEAP, lsl #32
    // 0xcb0d50: stur            x2, [fp, #-0x20]
    // 0xcb0d54: LoadField: r3 = r0->field_7
    //     0xcb0d54: ldur            w3, [x0, #7]
    // 0xcb0d58: DecompressPointer r3
    //     0xcb0d58: add             x3, x3, HEAP, lsl #32
    // 0xcb0d5c: stur            x3, [fp, #-0x18]
    // 0xcb0d60: LoadField: r4 = r0->field_1f
    //     0xcb0d60: ldur            w4, [x0, #0x1f]
    // 0xcb0d64: DecompressPointer r4
    //     0xcb0d64: add             x4, x4, HEAP, lsl #32
    // 0xcb0d68: stur            x4, [fp, #-0x10]
    // 0xcb0d6c: r0 = DrawableRoot()
    //     0xcb0d6c: bl              #0xaac07c  ; AllocateDrawableRootStub -> DrawableRoot (size=0x28)
    // 0xcb0d70: ldur            x1, [fp, #-0x20]
    // 0xcb0d74: StoreField: r0->field_f = r1
    //     0xcb0d74: stur            w1, [x0, #0xf]
    // 0xcb0d78: ldur            x1, [fp, #-0x18]
    // 0xcb0d7c: StoreField: r0->field_7 = r1
    //     0xcb0d7c: stur            w1, [x0, #7]
    // 0xcb0d80: ldur            x1, [fp, #-0x28]
    // 0xcb0d84: StoreField: r0->field_1b = r1
    //     0xcb0d84: stur            w1, [x0, #0x1b]
    // 0xcb0d88: ldur            x1, [fp, #-0x10]
    // 0xcb0d8c: StoreField: r0->field_1f = r1
    //     0xcb0d8c: stur            w1, [x0, #0x1f]
    // 0xcb0d90: ldur            x1, [fp, #-8]
    // 0xcb0d94: StoreField: r0->field_23 = r1
    //     0xcb0d94: stur            w1, [x0, #0x23]
    // 0xcb0d98: r17 = Instance_CacheCompatibilityTester
    //     0xcb0d98: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d288] Obj!CacheCompatibilityTester@c5ad81
    //     0xcb0d9c: ldr             x17, [x17, #0x288]
    // 0xcb0da0: StoreField: r0->field_b = r17
    //     0xcb0da0: stur            w17, [x0, #0xb]
    // 0xcb0da4: LeaveFrame
    //     0xcb0da4: mov             SP, fp
    //     0xcb0da8: ldp             fp, lr, [SP], #0x10
    // 0xcb0dac: ret
    //     0xcb0dac: ret             
    // 0xcb0db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0db4: b               #0xcb0c60
  }
  _ draw(/* No info */) {
    // ** addr: 0xcb1190, size: 0x1f8
    // 0xcb1190: EnterFrame
    //     0xcb1190: stp             fp, lr, [SP, #-0x10]!
    //     0xcb1194: mov             fp, SP
    // 0xcb1198: AllocStack(0x18)
    //     0xcb1198: sub             SP, SP, #0x18
    // 0xcb119c: CheckStackOverflow
    //     0xcb119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb11a0: cmp             SP, x16
    //     0xcb11a4: b.ls            #0xcb134c
    // 0xcb11a8: ldr             x16, [fp, #0x18]
    // 0xcb11ac: SaveReg r16
    //     0xcb11ac: str             x16, [SP, #-8]!
    // 0xcb11b0: r0 = hasDrawableContent()
    //     0xcb11b0: bl              #0xcb1388  ; [package:flutter_svg/src/vector_drawable.dart] DrawableRoot::hasDrawableContent
    // 0xcb11b4: add             SP, SP, #8
    // 0xcb11b8: tbz             w0, #4, #0xcb11cc
    // 0xcb11bc: r0 = Null
    //     0xcb11bc: mov             x0, NULL
    // 0xcb11c0: LeaveFrame
    //     0xcb11c0: mov             SP, fp
    //     0xcb11c4: ldp             fp, lr, [SP], #0x10
    // 0xcb11c8: ret
    //     0xcb11c8: ret             
    // 0xcb11cc: ldr             x0, [fp, #0x18]
    // 0xcb11d0: LoadField: r1 = r0->field_7
    //     0xcb11d0: ldur            w1, [x0, #7]
    // 0xcb11d4: DecompressPointer r1
    //     0xcb11d4: add             x1, x1, HEAP, lsl #32
    // 0xcb11d8: stur            x1, [fp, #-0x10]
    // 0xcb11dc: LoadField: r2 = r1->field_7
    //     0xcb11dc: ldur            w2, [x1, #7]
    // 0xcb11e0: DecompressPointer r2
    //     0xcb11e0: add             x2, x2, HEAP, lsl #32
    // 0xcb11e4: stur            x2, [fp, #-8]
    // 0xcb11e8: r16 = Instance_Offset
    //     0xcb11e8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xcb11ec: stp             x16, x2, [SP, #-0x10]!
    // 0xcb11f0: r0 = ==()
    //     0xcb11f0: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xcb11f4: add             SP, SP, #0x10
    // 0xcb11f8: tbz             w0, #4, #0xcb126c
    // 0xcb11fc: ldur            x0, [fp, #-8]
    // 0xcb1200: LoadField: d0 = r0->field_7
    //     0xcb1200: ldur            d0, [x0, #7]
    // 0xcb1204: LoadField: d1 = r0->field_f
    //     0xcb1204: ldur            d1, [x0, #0xf]
    // 0xcb1208: r0 = inline_Allocate_Double()
    //     0xcb1208: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xcb120c: add             x0, x0, #0x10
    //     0xcb1210: cmp             x1, x0
    //     0xcb1214: b.ls            #0xcb1354
    //     0xcb1218: str             x0, [THR, #0x60]  ; THR::top
    //     0xcb121c: sub             x0, x0, #0xf
    //     0xcb1220: movz            x1, #0x108
    //     0xcb1224: movk            x1, #0x3c, lsl #16
    //     0xcb1228: stur            x1, [x0, #-1]
    // 0xcb122c: StoreField: r0->field_7 = d0
    //     0xcb122c: stur            d0, [x0, #7]
    // 0xcb1230: r1 = inline_Allocate_Double()
    //     0xcb1230: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xcb1234: add             x1, x1, #0x10
    //     0xcb1238: cmp             x2, x1
    //     0xcb123c: b.ls            #0xcb1364
    //     0xcb1240: str             x1, [THR, #0x60]  ; THR::top
    //     0xcb1244: sub             x1, x1, #0xf
    //     0xcb1248: movz            x2, #0x108
    //     0xcb124c: movk            x2, #0x3c, lsl #16
    //     0xcb1250: stur            x2, [x1, #-1]
    // 0xcb1254: StoreField: r1->field_7 = d1
    //     0xcb1254: stur            d1, [x1, #7]
    // 0xcb1258: ldr             x16, [fp, #0x10]
    // 0xcb125c: stp             x0, x16, [SP, #-0x10]!
    // 0xcb1260: SaveReg r1
    //     0xcb1260: str             x1, [SP, #-8]!
    // 0xcb1264: r0 = translate()
    //     0xcb1264: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0xcb1268: add             SP, SP, #0x18
    // 0xcb126c: ldr             x0, [fp, #0x18]
    // 0xcb1270: ldur            x1, [fp, #-0x10]
    // 0xcb1274: LoadField: r2 = r0->field_1b
    //     0xcb1274: ldur            w2, [x0, #0x1b]
    // 0xcb1278: DecompressPointer r2
    //     0xcb1278: add             x2, x2, HEAP, lsl #32
    // 0xcb127c: r0 = LoadClassIdInstr(r2)
    //     0xcb127c: ldurh           w0, [x2, #1]
    // 0xcb1280: SaveReg r2
    //     0xcb1280: str             x2, [SP, #-8]!
    // 0xcb1284: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xcb1284: movz            x17, #0xadb3
    //     0xcb1288: add             lr, x0, x17
    //     0xcb128c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1290: blr             lr
    // 0xcb1294: add             SP, SP, #8
    // 0xcb1298: mov             x1, x0
    // 0xcb129c: ldur            x0, [fp, #-0x10]
    // 0xcb12a0: stur            x1, [fp, #-0x18]
    // 0xcb12a4: LoadField: r2 = r0->field_b
    //     0xcb12a4: ldur            w2, [x0, #0xb]
    // 0xcb12a8: DecompressPointer r2
    //     0xcb12a8: add             x2, x2, HEAP, lsl #32
    // 0xcb12ac: stur            x2, [fp, #-8]
    // 0xcb12b0: CheckStackOverflow
    //     0xcb12b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb12b4: cmp             SP, x16
    //     0xcb12b8: b.ls            #0xcb1380
    // 0xcb12bc: r0 = LoadClassIdInstr(r1)
    //     0xcb12bc: ldurh           w0, [x1, #1]
    // 0xcb12c0: SaveReg r1
    //     0xcb12c0: str             x1, [SP, #-8]!
    // 0xcb12c4: r0 = GDT[cid_x0 + 0x590]()
    //     0xcb12c4: add             lr, x0, #0x590
    //     0xcb12c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb12cc: blr             lr
    // 0xcb12d0: add             SP, SP, #8
    // 0xcb12d4: tbnz            w0, #4, #0xcb133c
    // 0xcb12d8: ldur            x1, [fp, #-0x18]
    // 0xcb12dc: r0 = LoadClassIdInstr(r1)
    //     0xcb12dc: ldurh           w0, [x1, #1]
    // 0xcb12e0: SaveReg r1
    //     0xcb12e0: str             x1, [SP, #-8]!
    // 0xcb12e4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xcb12e4: add             lr, x0, #0x7bc
    //     0xcb12e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb12ec: blr             lr
    // 0xcb12f0: add             SP, SP, #8
    // 0xcb12f4: stur            x0, [fp, #-0x10]
    // 0xcb12f8: r16 = Instance_Offset
    //     0xcb12f8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xcb12fc: ldur            lr, [fp, #-8]
    // 0xcb1300: stp             lr, x16, [SP, #-0x10]!
    // 0xcb1304: r0 = &()
    //     0xcb1304: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xcb1308: add             SP, SP, #0x10
    // 0xcb130c: ldur            x0, [fp, #-0x10]
    // 0xcb1310: r1 = LoadClassIdInstr(r0)
    //     0xcb1310: ldurh           w1, [x0, #1]
    // 0xcb1314: ldr             x16, [fp, #0x10]
    // 0xcb1318: stp             x16, x0, [SP, #-0x10]!
    // 0xcb131c: mov             x0, x1
    // 0xcb1320: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcb1320: sub             lr, x0, #0xff6
    //     0xcb1324: ldr             lr, [x21, lr, lsl #3]
    //     0xcb1328: blr             lr
    // 0xcb132c: add             SP, SP, #0x10
    // 0xcb1330: ldur            x1, [fp, #-0x18]
    // 0xcb1334: ldur            x2, [fp, #-8]
    // 0xcb1338: b               #0xcb12b0
    // 0xcb133c: r0 = Null
    //     0xcb133c: mov             x0, NULL
    // 0xcb1340: LeaveFrame
    //     0xcb1340: mov             SP, fp
    //     0xcb1344: ldp             fp, lr, [SP], #0x10
    // 0xcb1348: ret
    //     0xcb1348: ret             
    // 0xcb134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb134c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1350: b               #0xcb11a8
    // 0xcb1354: stp             q0, q1, [SP, #-0x20]!
    // 0xcb1358: r0 = AllocateDouble()
    //     0xcb1358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb135c: ldp             q0, q1, [SP], #0x20
    // 0xcb1360: b               #0xcb122c
    // 0xcb1364: SaveReg d1
    //     0xcb1364: str             q1, [SP, #-0x10]!
    // 0xcb1368: SaveReg r0
    //     0xcb1368: str             x0, [SP, #-8]!
    // 0xcb136c: r0 = AllocateDouble()
    //     0xcb136c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcb1370: mov             x1, x0
    // 0xcb1374: RestoreReg r0
    //     0xcb1374: ldr             x0, [SP], #8
    // 0xcb1378: RestoreReg d1
    //     0xcb1378: ldr             q1, [SP], #0x10
    // 0xcb137c: b               #0xcb1254
    // 0xcb1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb1384: b               #0xcb12bc
  }
  get _ hasDrawableContent(/* No info */) {
    // ** addr: 0xcb1388, size: 0x88
    // 0xcb1388: EnterFrame
    //     0xcb1388: stp             fp, lr, [SP, #-0x10]!
    //     0xcb138c: mov             fp, SP
    // 0xcb1390: CheckStackOverflow
    //     0xcb1390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb1394: cmp             SP, x16
    //     0xcb1398: b.ls            #0xcb1408
    // 0xcb139c: ldr             x1, [fp, #0x10]
    // 0xcb13a0: LoadField: r0 = r1->field_1b
    //     0xcb13a0: ldur            w0, [x1, #0x1b]
    // 0xcb13a4: DecompressPointer r0
    //     0xcb13a4: add             x0, x0, HEAP, lsl #32
    // 0xcb13a8: r2 = LoadClassIdInstr(r0)
    //     0xcb13a8: ldurh           w2, [x0, #1]
    // 0xcb13ac: SaveReg r0
    //     0xcb13ac: str             x0, [SP, #-8]!
    // 0xcb13b0: mov             x0, x2
    // 0xcb13b4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcb13b4: movz            x17, #0xc34b
    //     0xcb13b8: add             lr, x0, x17
    //     0xcb13bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcb13c0: blr             lr
    // 0xcb13c4: add             SP, SP, #8
    // 0xcb13c8: tbnz            w0, #4, #0xcb13f8
    // 0xcb13cc: ldr             x0, [fp, #0x10]
    // 0xcb13d0: LoadField: r1 = r0->field_7
    //     0xcb13d0: ldur            w1, [x0, #7]
    // 0xcb13d4: DecompressPointer r1
    //     0xcb13d4: add             x1, x1, HEAP, lsl #32
    // 0xcb13d8: LoadField: r0 = r1->field_b
    //     0xcb13d8: ldur            w0, [x1, #0xb]
    // 0xcb13dc: DecompressPointer r0
    //     0xcb13dc: add             x0, x0, HEAP, lsl #32
    // 0xcb13e0: SaveReg r0
    //     0xcb13e0: str             x0, [SP, #-8]!
    // 0xcb13e4: r0 = isEmpty()
    //     0xcb13e4: bl              #0x52dfdc  ; [dart:ui] Size::isEmpty
    // 0xcb13e8: add             SP, SP, #8
    // 0xcb13ec: eor             x1, x0, #0x10
    // 0xcb13f0: mov             x0, x1
    // 0xcb13f4: b               #0xcb13fc
    // 0xcb13f8: r0 = false
    //     0xcb13f8: add             x0, NULL, #0x30  ; false
    // 0xcb13fc: LeaveFrame
    //     0xcb13fc: mov             SP, fp
    //     0xcb1400: ldp             fp, lr, [SP], #0x10
    // 0xcb1404: ret
    //     0xcb1404: ret             
    // 0xcb1408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb1408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb140c: b               #0xcb139c
  }
}

// class id: 1513, size: 0x14, field offset: 0x8
//   const constructor, 
class DrawableViewport extends Object {

  get _ viewBoxRect(/* No info */) {
    // ** addr: 0xa98864, size: 0x44
    // 0xa98864: EnterFrame
    //     0xa98864: stp             fp, lr, [SP, #-0x10]!
    //     0xa98868: mov             fp, SP
    // 0xa9886c: CheckStackOverflow
    //     0xa9886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98870: cmp             SP, x16
    //     0xa98874: b.ls            #0xa988a0
    // 0xa98878: ldr             x0, [fp, #0x10]
    // 0xa9887c: LoadField: r1 = r0->field_b
    //     0xa9887c: ldur            w1, [x0, #0xb]
    // 0xa98880: DecompressPointer r1
    //     0xa98880: add             x1, x1, HEAP, lsl #32
    // 0xa98884: r16 = Instance_Offset
    //     0xa98884: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa98888: stp             x1, x16, [SP, #-0x10]!
    // 0xa9888c: r0 = &()
    //     0xa9888c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xa98890: add             SP, SP, #0x10
    // 0xa98894: LeaveFrame
    //     0xa98894: mov             SP, fp
    //     0xa98898: ldp             fp, lr, [SP], #0x10
    // 0xa9889c: ret
    //     0xa9889c: ret             
    // 0xa988a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa988a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa988a4: b               #0xa98878
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00734, size: 0x94
    // 0xb00734: EnterFrame
    //     0xb00734: stp             fp, lr, [SP, #-0x10]!
    //     0xb00738: mov             fp, SP
    // 0xb0073c: CheckStackOverflow
    //     0xb0073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00740: cmp             SP, x16
    //     0xb00744: b.ls            #0xb007c0
    // 0xb00748: r1 = Null
    //     0xb00748: mov             x1, NULL
    // 0xb0074c: r2 = 14
    //     0xb0074c: movz            x2, #0xe
    // 0xb00750: r0 = AllocateArray()
    //     0xb00750: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00754: r17 = "DrawableViewport{"
    //     0xb00754: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d360] "DrawableViewport{"
    //     0xb00758: ldr             x17, [x17, #0x360]
    // 0xb0075c: StoreField: r0->field_f = r17
    //     0xb0075c: stur            w17, [x0, #0xf]
    // 0xb00760: ldr             x1, [fp, #0x10]
    // 0xb00764: LoadField: r2 = r1->field_f
    //     0xb00764: ldur            w2, [x1, #0xf]
    // 0xb00768: DecompressPointer r2
    //     0xb00768: add             x2, x2, HEAP, lsl #32
    // 0xb0076c: StoreField: r0->field_13 = r2
    //     0xb0076c: stur            w2, [x0, #0x13]
    // 0xb00770: r17 = ", viewBox: "
    //     0xb00770: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d368] ", viewBox: "
    //     0xb00774: ldr             x17, [x17, #0x368]
    // 0xb00778: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00778: stur            w17, [x0, #0x17]
    // 0xb0077c: LoadField: r2 = r1->field_b
    //     0xb0077c: ldur            w2, [x1, #0xb]
    // 0xb00780: DecompressPointer r2
    //     0xb00780: add             x2, x2, HEAP, lsl #32
    // 0xb00784: StoreField: r0->field_1b = r2
    //     0xb00784: stur            w2, [x0, #0x1b]
    // 0xb00788: r17 = ", viewBoxOffset: "
    //     0xb00788: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d370] ", viewBoxOffset: "
    //     0xb0078c: ldr             x17, [x17, #0x370]
    // 0xb00790: StoreField: r0->field_1f = r17
    //     0xb00790: stur            w17, [x0, #0x1f]
    // 0xb00794: LoadField: r2 = r1->field_7
    //     0xb00794: ldur            w2, [x1, #7]
    // 0xb00798: DecompressPointer r2
    //     0xb00798: add             x2, x2, HEAP, lsl #32
    // 0xb0079c: StoreField: r0->field_23 = r2
    //     0xb0079c: stur            w2, [x0, #0x23]
    // 0xb007a0: r17 = "}"
    //     0xb007a0: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb007a4: StoreField: r0->field_27 = r17
    //     0xb007a4: stur            w17, [x0, #0x27]
    // 0xb007a8: SaveReg r0
    //     0xb007a8: str             x0, [SP, #-8]!
    // 0xb007ac: r0 = _interpolate()
    //     0xb007ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb007b0: add             SP, SP, #8
    // 0xb007b4: LeaveFrame
    //     0xb007b4: mov             SP, fp
    //     0xb007b8: ldp             fp, lr, [SP], #0x10
    // 0xb007bc: ret
    //     0xb007bc: ret             
    // 0xb007c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb007c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb007c4: b               #0xb00748
  }
}

// class id: 1514, size: 0x1c, field offset: 0x8
//   const constructor, 
abstract class DrawableGradient extends Object {
}

// class id: 1515, size: 0x2c, field offset: 0x1c
//   const constructor, 
class DrawableRadialGradient extends DrawableGradient {

  _ createShader(/* No info */) {
    // ** addr: 0xcb0180, size: 0x1d8
    // 0xcb0180: EnterFrame
    //     0xcb0180: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0184: mov             fp, SP
    // 0xcb0188: AllocStack(0x48)
    //     0xcb0188: sub             SP, SP, #0x48
    // 0xcb018c: CheckStackOverflow
    //     0xcb018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0190: cmp             SP, x16
    //     0xcb0194: b.ls            #0xcb0350
    // 0xcb0198: ldr             x0, [fp, #0x18]
    // 0xcb019c: LoadField: r1 = r0->field_13
    //     0xcb019c: ldur            w1, [x0, #0x13]
    // 0xcb01a0: DecompressPointer r1
    //     0xcb01a0: add             x1, x1, HEAP, lsl #32
    // 0xcb01a4: stur            x1, [fp, #-8]
    // 0xcb01a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcb01a8: ldur            w2, [x0, #0x17]
    // 0xcb01ac: DecompressPointer r2
    //     0xcb01ac: add             x2, x2, HEAP, lsl #32
    // 0xcb01b0: stur            x2, [fp, #-0x18]
    // 0xcb01b4: cmp             w2, NULL
    // 0xcb01b8: b.ne            #0xcb01ec
    // 0xcb01bc: r0 = Matrix4()
    //     0xcb01bc: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcb01c0: r4 = 32
    //     0xcb01c0: movz            x4, #0x20
    // 0xcb01c4: stur            x0, [fp, #-0x10]
    // 0xcb01c8: r0 = AllocateFloat64Array()
    //     0xcb01c8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xcb01cc: mov             x1, x0
    // 0xcb01d0: ldur            x0, [fp, #-0x10]
    // 0xcb01d4: StoreField: r0->field_7 = r1
    //     0xcb01d4: stur            w1, [x0, #7]
    // 0xcb01d8: SaveReg r0
    //     0xcb01d8: str             x0, [SP, #-8]!
    // 0xcb01dc: r0 = setIdentity()
    //     0xcb01dc: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xcb01e0: add             SP, SP, #8
    // 0xcb01e4: ldur            x1, [fp, #-0x10]
    // 0xcb01e8: b               #0xcb01fc
    // 0xcb01ec: r0 = Matrix4()
    //     0xcb01ec: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcb01f0: mov             x1, x0
    // 0xcb01f4: ldur            x0, [fp, #-0x18]
    // 0xcb01f8: StoreField: r1->field_7 = r0
    //     0xcb01f8: stur            w0, [x1, #7]
    // 0xcb01fc: ldur            x0, [fp, #-8]
    // 0xcb0200: stur            x1, [fp, #-0x10]
    // 0xcb0204: r16 = Instance_GradientUnitMode
    //     0xcb0204: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!GradientUnitMode@c792c1
    //     0xcb0208: ldr             x16, [x16, #0xd10]
    // 0xcb020c: cmp             w0, w16
    // 0xcb0210: b.ne            #0xcb02a8
    // 0xcb0214: ldr             x0, [fp, #0x10]
    // 0xcb0218: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcb0218: ldur            d0, [x0, #0x17]
    // 0xcb021c: LoadField: d1 = r0->field_7
    //     0xcb021c: ldur            d1, [x0, #7]
    // 0xcb0220: stur            d1, [fp, #-0x48]
    // 0xcb0224: fsub            d2, d0, d1
    // 0xcb0228: LoadField: d0 = r0->field_1f
    //     0xcb0228: ldur            d0, [x0, #0x1f]
    // 0xcb022c: LoadField: d3 = r0->field_f
    //     0xcb022c: ldur            d3, [x0, #0xf]
    // 0xcb0230: stur            d3, [fp, #-0x40]
    // 0xcb0234: fsub            d4, d0, d3
    // 0xcb0238: SaveReg d2
    //     0xcb0238: str             d2, [SP, #-8]!
    // 0xcb023c: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcb0240: SaveReg d4
    //     0xcb0240: str             d4, [SP, #-8]!
    // 0xcb0244: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcb0248: r0 = affineMatrix()
    //     0xcb0248: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xcb024c: add             SP, SP, #0x30
    // 0xcb0250: d0 = 1.000000
    //     0xcb0250: fmov            d0, #1.00000000
    // 0xcb0254: stur            x0, [fp, #-8]
    // 0xcb0258: SaveReg d0
    //     0xcb0258: str             d0, [SP, #-8]!
    // 0xcb025c: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcb0260: SaveReg d0
    //     0xcb0260: str             d0, [SP, #-8]!
    // 0xcb0264: ldur            d0, [fp, #-0x48]
    // 0xcb0268: SaveReg d0
    //     0xcb0268: str             d0, [SP, #-8]!
    // 0xcb026c: ldur            d0, [fp, #-0x40]
    // 0xcb0270: SaveReg d0
    //     0xcb0270: str             d0, [SP, #-8]!
    // 0xcb0274: r0 = affineMatrix()
    //     0xcb0274: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xcb0278: add             SP, SP, #0x30
    // 0xcb027c: ldur            x16, [fp, #-8]
    // 0xcb0280: stp             x16, x0, [SP, #-0x10]!
    // 0xcb0284: r0 = multiplied()
    //     0xcb0284: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xcb0288: add             SP, SP, #0x10
    // 0xcb028c: stur            x0, [fp, #-8]
    // 0xcb0290: ldur            x16, [fp, #-0x10]
    // 0xcb0294: stp             x16, x0, [SP, #-0x10]!
    // 0xcb0298: r0 = multiply()
    //     0xcb0298: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xcb029c: add             SP, SP, #0x10
    // 0xcb02a0: ldur            x1, [fp, #-8]
    // 0xcb02a4: b               #0xcb02ac
    // 0xcb02a8: ldur            x1, [fp, #-0x10]
    // 0xcb02ac: ldr             x0, [fp, #0x18]
    // 0xcb02b0: LoadField: r2 = r0->field_1b
    //     0xcb02b0: ldur            w2, [x0, #0x1b]
    // 0xcb02b4: DecompressPointer r2
    //     0xcb02b4: add             x2, x2, HEAP, lsl #32
    // 0xcb02b8: stur            x2, [fp, #-0x30]
    // 0xcb02bc: LoadField: d0 = r0->field_1f
    //     0xcb02bc: ldur            d0, [x0, #0x1f]
    // 0xcb02c0: stur            d0, [fp, #-0x40]
    // 0xcb02c4: LoadField: r3 = r0->field_b
    //     0xcb02c4: ldur            w3, [x0, #0xb]
    // 0xcb02c8: DecompressPointer r3
    //     0xcb02c8: add             x3, x3, HEAP, lsl #32
    // 0xcb02cc: stur            x3, [fp, #-0x28]
    // 0xcb02d0: LoadField: r4 = r0->field_7
    //     0xcb02d0: ldur            w4, [x0, #7]
    // 0xcb02d4: DecompressPointer r4
    //     0xcb02d4: add             x4, x4, HEAP, lsl #32
    // 0xcb02d8: stur            x4, [fp, #-0x20]
    // 0xcb02dc: LoadField: r5 = r0->field_f
    //     0xcb02dc: ldur            w5, [x0, #0xf]
    // 0xcb02e0: DecompressPointer r5
    //     0xcb02e0: add             x5, x5, HEAP, lsl #32
    // 0xcb02e4: stur            x5, [fp, #-0x18]
    // 0xcb02e8: LoadField: r6 = r1->field_7
    //     0xcb02e8: ldur            w6, [x1, #7]
    // 0xcb02ec: DecompressPointer r6
    //     0xcb02ec: add             x6, x6, HEAP, lsl #32
    // 0xcb02f0: stur            x6, [fp, #-0x10]
    // 0xcb02f4: LoadField: r1 = r0->field_27
    //     0xcb02f4: ldur            w1, [x0, #0x27]
    // 0xcb02f8: DecompressPointer r1
    //     0xcb02f8: add             x1, x1, HEAP, lsl #32
    // 0xcb02fc: stur            x1, [fp, #-8]
    // 0xcb0300: r0 = Gradient()
    //     0xcb0300: bl              #0x777f4c  ; AllocateGradientStub -> Gradient (size=0x10)
    // 0xcb0304: stur            x0, [fp, #-0x38]
    // 0xcb0308: ldur            x16, [fp, #-0x30]
    // 0xcb030c: stp             x16, x0, [SP, #-0x10]!
    // 0xcb0310: ldur            d0, [fp, #-0x40]
    // 0xcb0314: SaveReg d0
    //     0xcb0314: str             d0, [SP, #-8]!
    // 0xcb0318: ldur            x16, [fp, #-0x28]
    // 0xcb031c: ldur            lr, [fp, #-0x20]
    // 0xcb0320: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0324: ldur            x16, [fp, #-0x18]
    // 0xcb0328: ldur            lr, [fp, #-0x10]
    // 0xcb032c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0330: ldur            x16, [fp, #-8]
    // 0xcb0334: SaveReg r16
    //     0xcb0334: str             x16, [SP, #-8]!
    // 0xcb0338: r0 = Gradient.radial()
    //     0xcb0338: bl              #0xcb0358  ; [dart:ui] Gradient::Gradient.radial
    // 0xcb033c: add             SP, SP, #0x40
    // 0xcb0340: ldur            x0, [fp, #-0x38]
    // 0xcb0344: LeaveFrame
    //     0xcb0344: mov             SP, fp
    //     0xcb0348: ldp             fp, lr, [SP], #0x10
    // 0xcb034c: ret
    //     0xcb034c: ret             
    // 0xcb0350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0354: b               #0xcb0198
  }
}

// class id: 1516, size: 0x24, field offset: 0x1c
//   const constructor, 
class DrawableLinearGradient extends DrawableGradient {

  _ createShader(/* No info */) {
    // ** addr: 0xcafe40, size: 0x340
    // 0xcafe40: EnterFrame
    //     0xcafe40: stp             fp, lr, [SP, #-0x10]!
    //     0xcafe44: mov             fp, SP
    // 0xcafe48: AllocStack(0x40)
    //     0xcafe48: sub             SP, SP, #0x40
    // 0xcafe4c: CheckStackOverflow
    //     0xcafe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafe50: cmp             SP, x16
    //     0xcafe54: b.ls            #0xcb0168
    // 0xcafe58: ldr             x0, [fp, #0x18]
    // 0xcafe5c: LoadField: r1 = r0->field_13
    //     0xcafe5c: ldur            w1, [x0, #0x13]
    // 0xcafe60: DecompressPointer r1
    //     0xcafe60: add             x1, x1, HEAP, lsl #32
    // 0xcafe64: stur            x1, [fp, #-8]
    // 0xcafe68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcafe68: ldur            w2, [x0, #0x17]
    // 0xcafe6c: DecompressPointer r2
    //     0xcafe6c: add             x2, x2, HEAP, lsl #32
    // 0xcafe70: stur            x2, [fp, #-0x18]
    // 0xcafe74: cmp             w2, NULL
    // 0xcafe78: b.ne            #0xcafeac
    // 0xcafe7c: r0 = Matrix4()
    //     0xcafe7c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcafe80: r4 = 32
    //     0xcafe80: movz            x4, #0x20
    // 0xcafe84: stur            x0, [fp, #-0x10]
    // 0xcafe88: r0 = AllocateFloat64Array()
    //     0xcafe88: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xcafe8c: mov             x1, x0
    // 0xcafe90: ldur            x0, [fp, #-0x10]
    // 0xcafe94: StoreField: r0->field_7 = r1
    //     0xcafe94: stur            w1, [x0, #7]
    // 0xcafe98: SaveReg r0
    //     0xcafe98: str             x0, [SP, #-8]!
    // 0xcafe9c: r0 = setIdentity()
    //     0xcafe9c: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xcafea0: add             SP, SP, #8
    // 0xcafea4: ldur            x1, [fp, #-0x10]
    // 0xcafea8: b               #0xcafebc
    // 0xcafeac: r0 = Matrix4()
    //     0xcafeac: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcafeb0: mov             x1, x0
    // 0xcafeb4: ldur            x0, [fp, #-0x18]
    // 0xcafeb8: StoreField: r1->field_7 = r0
    //     0xcafeb8: stur            w0, [x1, #7]
    // 0xcafebc: ldur            x0, [fp, #-8]
    // 0xcafec0: stur            x1, [fp, #-0x10]
    // 0xcafec4: r16 = Instance_GradientUnitMode
    //     0xcafec4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!GradientUnitMode@c792c1
    //     0xcafec8: ldr             x16, [x16, #0xd10]
    // 0xcafecc: cmp             w0, w16
    // 0xcafed0: b.ne            #0xcaff68
    // 0xcafed4: ldr             x0, [fp, #0x10]
    // 0xcafed8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xcafed8: ldur            d0, [x0, #0x17]
    // 0xcafedc: LoadField: d1 = r0->field_7
    //     0xcafedc: ldur            d1, [x0, #7]
    // 0xcafee0: stur            d1, [fp, #-0x40]
    // 0xcafee4: fsub            d2, d0, d1
    // 0xcafee8: LoadField: d0 = r0->field_1f
    //     0xcafee8: ldur            d0, [x0, #0x1f]
    // 0xcafeec: LoadField: d3 = r0->field_f
    //     0xcafeec: ldur            d3, [x0, #0xf]
    // 0xcafef0: stur            d3, [fp, #-0x38]
    // 0xcafef4: fsub            d4, d0, d3
    // 0xcafef8: SaveReg d2
    //     0xcafef8: str             d2, [SP, #-8]!
    // 0xcafefc: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcaff00: SaveReg d4
    //     0xcaff00: str             d4, [SP, #-8]!
    // 0xcaff04: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcaff08: r0 = affineMatrix()
    //     0xcaff08: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xcaff0c: add             SP, SP, #0x30
    // 0xcaff10: d0 = 1.000000
    //     0xcaff10: fmov            d0, #1.00000000
    // 0xcaff14: stur            x0, [fp, #-8]
    // 0xcaff18: SaveReg d0
    //     0xcaff18: str             d0, [SP, #-8]!
    // 0xcaff1c: stp             xzr, xzr, [SP, #-0x10]!
    // 0xcaff20: SaveReg d0
    //     0xcaff20: str             d0, [SP, #-8]!
    // 0xcaff24: ldur            d0, [fp, #-0x40]
    // 0xcaff28: SaveReg d0
    //     0xcaff28: str             d0, [SP, #-8]!
    // 0xcaff2c: ldur            d0, [fp, #-0x38]
    // 0xcaff30: SaveReg d0
    //     0xcaff30: str             d0, [SP, #-8]!
    // 0xcaff34: r0 = affineMatrix()
    //     0xcaff34: bl              #0xa99ee4  ; [package:flutter_svg/src/svg/parsers.dart] ::affineMatrix
    // 0xcaff38: add             SP, SP, #0x30
    // 0xcaff3c: ldur            x16, [fp, #-8]
    // 0xcaff40: stp             x16, x0, [SP, #-0x10]!
    // 0xcaff44: r0 = multiplied()
    //     0xcaff44: bl              #0x52a8a0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xcaff48: add             SP, SP, #0x10
    // 0xcaff4c: stur            x0, [fp, #-8]
    // 0xcaff50: ldur            x16, [fp, #-0x10]
    // 0xcaff54: stp             x16, x0, [SP, #-0x10]!
    // 0xcaff58: r0 = multiply()
    //     0xcaff58: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xcaff5c: add             SP, SP, #0x10
    // 0xcaff60: ldur            x1, [fp, #-8]
    // 0xcaff64: b               #0xcaff6c
    // 0xcaff68: ldur            x1, [fp, #-0x10]
    // 0xcaff6c: ldr             x0, [fp, #0x18]
    // 0xcaff70: stur            x1, [fp, #-8]
    // 0xcaff74: LoadField: r2 = r0->field_1b
    //     0xcaff74: ldur            w2, [x0, #0x1b]
    // 0xcaff78: DecompressPointer r2
    //     0xcaff78: add             x2, x2, HEAP, lsl #32
    // 0xcaff7c: LoadField: d0 = r2->field_7
    //     0xcaff7c: ldur            d0, [x2, #7]
    // 0xcaff80: stur            d0, [fp, #-0x40]
    // 0xcaff84: LoadField: d1 = r2->field_f
    //     0xcaff84: ldur            d1, [x2, #0xf]
    // 0xcaff88: stur            d1, [fp, #-0x38]
    // 0xcaff8c: r0 = Vector3()
    //     0xcaff8c: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xcaff90: r4 = 6
    //     0xcaff90: movz            x4, #0x6
    // 0xcaff94: stur            x0, [fp, #-0x10]
    // 0xcaff98: r0 = AllocateFloat64Array()
    //     0xcaff98: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xcaff9c: mov             x1, x0
    // 0xcaffa0: ldur            x0, [fp, #-0x10]
    // 0xcaffa4: StoreField: r0->field_7 = r1
    //     0xcaffa4: stur            w1, [x0, #7]
    // 0xcaffa8: ldur            d0, [fp, #-0x40]
    // 0xcaffac: ArrayStore: r1[0] = d0  ; List_8
    //     0xcaffac: stur            d0, [x1, #0x17]
    // 0xcaffb0: ldur            d0, [fp, #-0x38]
    // 0xcaffb4: StoreField: r1->field_1f = d0
    //     0xcaffb4: stur            d0, [x1, #0x1f]
    // 0xcaffb8: StoreField: r1->field_27 = rZR
    //     0xcaffb8: stur            xzr, [x1, #0x27]
    // 0xcaffbc: ldur            x16, [fp, #-8]
    // 0xcaffc0: stp             x0, x16, [SP, #-0x10]!
    // 0xcaffc4: r0 = transform3()
    //     0xcaffc4: bl              #0x575d40  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xcaffc8: add             SP, SP, #0x10
    // 0xcaffcc: mov             x1, x0
    // 0xcaffd0: ldr             x0, [fp, #0x18]
    // 0xcaffd4: stur            x1, [fp, #-0x10]
    // 0xcaffd8: LoadField: r2 = r0->field_1f
    //     0xcaffd8: ldur            w2, [x0, #0x1f]
    // 0xcaffdc: DecompressPointer r2
    //     0xcaffdc: add             x2, x2, HEAP, lsl #32
    // 0xcaffe0: LoadField: d0 = r2->field_7
    //     0xcaffe0: ldur            d0, [x2, #7]
    // 0xcaffe4: stur            d0, [fp, #-0x40]
    // 0xcaffe8: LoadField: d1 = r2->field_f
    //     0xcaffe8: ldur            d1, [x2, #0xf]
    // 0xcaffec: stur            d1, [fp, #-0x38]
    // 0xcafff0: r0 = Vector3()
    //     0xcafff0: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xcafff4: r4 = 6
    //     0xcafff4: movz            x4, #0x6
    // 0xcafff8: stur            x0, [fp, #-0x18]
    // 0xcafffc: r0 = AllocateFloat64Array()
    //     0xcafffc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xcb0000: mov             x1, x0
    // 0xcb0004: ldur            x0, [fp, #-0x18]
    // 0xcb0008: StoreField: r0->field_7 = r1
    //     0xcb0008: stur            w1, [x0, #7]
    // 0xcb000c: ldur            d0, [fp, #-0x40]
    // 0xcb0010: ArrayStore: r1[0] = d0  ; List_8
    //     0xcb0010: stur            d0, [x1, #0x17]
    // 0xcb0014: ldur            d0, [fp, #-0x38]
    // 0xcb0018: StoreField: r1->field_1f = d0
    //     0xcb0018: stur            d0, [x1, #0x1f]
    // 0xcb001c: StoreField: r1->field_27 = rZR
    //     0xcb001c: stur            xzr, [x1, #0x27]
    // 0xcb0020: ldur            x16, [fp, #-8]
    // 0xcb0024: stp             x0, x16, [SP, #-0x10]!
    // 0xcb0028: r0 = transform3()
    //     0xcb0028: bl              #0x575d40  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xcb002c: add             SP, SP, #0x10
    // 0xcb0030: mov             x2, x0
    // 0xcb0034: ldur            x0, [fp, #-0x10]
    // 0xcb0038: stur            x2, [fp, #-8]
    // 0xcb003c: LoadField: r3 = r0->field_7
    //     0xcb003c: ldur            w3, [x0, #7]
    // 0xcb0040: DecompressPointer r3
    //     0xcb0040: add             x3, x3, HEAP, lsl #32
    // 0xcb0044: LoadField: r0 = r3->field_13
    //     0xcb0044: ldur            w0, [x3, #0x13]
    // 0xcb0048: DecompressPointer r0
    //     0xcb0048: add             x0, x0, HEAP, lsl #32
    // 0xcb004c: r4 = LoadInt32Instr(r0)
    //     0xcb004c: sbfx            x4, x0, #1, #0x1f
    // 0xcb0050: mov             x0, x4
    // 0xcb0054: r1 = 0
    //     0xcb0054: movz            x1, #0
    // 0xcb0058: cmp             x1, x0
    // 0xcb005c: b.hs            #0xcb0170
    // 0xcb0060: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xcb0060: ldur            d0, [x3, #0x17]
    // 0xcb0064: mov             x0, x4
    // 0xcb0068: stur            d0, [fp, #-0x40]
    // 0xcb006c: r1 = 1
    //     0xcb006c: movz            x1, #0x1
    // 0xcb0070: cmp             x1, x0
    // 0xcb0074: b.hs            #0xcb0174
    // 0xcb0078: LoadField: d1 = r3->field_1f
    //     0xcb0078: ldur            d1, [x3, #0x1f]
    // 0xcb007c: stur            d1, [fp, #-0x38]
    // 0xcb0080: r0 = Offset()
    //     0xcb0080: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xcb0084: mov             x2, x0
    // 0xcb0088: ldur            d0, [fp, #-0x40]
    // 0xcb008c: stur            x2, [fp, #-0x10]
    // 0xcb0090: StoreField: r2->field_7 = d0
    //     0xcb0090: stur            d0, [x2, #7]
    // 0xcb0094: ldur            d0, [fp, #-0x38]
    // 0xcb0098: StoreField: r2->field_f = d0
    //     0xcb0098: stur            d0, [x2, #0xf]
    // 0xcb009c: ldur            x0, [fp, #-8]
    // 0xcb00a0: LoadField: r3 = r0->field_7
    //     0xcb00a0: ldur            w3, [x0, #7]
    // 0xcb00a4: DecompressPointer r3
    //     0xcb00a4: add             x3, x3, HEAP, lsl #32
    // 0xcb00a8: LoadField: r0 = r3->field_13
    //     0xcb00a8: ldur            w0, [x3, #0x13]
    // 0xcb00ac: DecompressPointer r0
    //     0xcb00ac: add             x0, x0, HEAP, lsl #32
    // 0xcb00b0: r4 = LoadInt32Instr(r0)
    //     0xcb00b0: sbfx            x4, x0, #1, #0x1f
    // 0xcb00b4: mov             x0, x4
    // 0xcb00b8: r1 = 0
    //     0xcb00b8: movz            x1, #0
    // 0xcb00bc: cmp             x1, x0
    // 0xcb00c0: b.hs            #0xcb0178
    // 0xcb00c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xcb00c4: ldur            d0, [x3, #0x17]
    // 0xcb00c8: mov             x0, x4
    // 0xcb00cc: stur            d0, [fp, #-0x40]
    // 0xcb00d0: r1 = 1
    //     0xcb00d0: movz            x1, #0x1
    // 0xcb00d4: cmp             x1, x0
    // 0xcb00d8: b.hs            #0xcb017c
    // 0xcb00dc: LoadField: d1 = r3->field_1f
    //     0xcb00dc: ldur            d1, [x3, #0x1f]
    // 0xcb00e0: stur            d1, [fp, #-0x38]
    // 0xcb00e4: r0 = Offset()
    //     0xcb00e4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xcb00e8: ldur            d0, [fp, #-0x40]
    // 0xcb00ec: stur            x0, [fp, #-0x28]
    // 0xcb00f0: StoreField: r0->field_7 = d0
    //     0xcb00f0: stur            d0, [x0, #7]
    // 0xcb00f4: ldur            d0, [fp, #-0x38]
    // 0xcb00f8: StoreField: r0->field_f = d0
    //     0xcb00f8: stur            d0, [x0, #0xf]
    // 0xcb00fc: ldr             x1, [fp, #0x18]
    // 0xcb0100: LoadField: r2 = r1->field_b
    //     0xcb0100: ldur            w2, [x1, #0xb]
    // 0xcb0104: DecompressPointer r2
    //     0xcb0104: add             x2, x2, HEAP, lsl #32
    // 0xcb0108: stur            x2, [fp, #-0x20]
    // 0xcb010c: LoadField: r3 = r1->field_7
    //     0xcb010c: ldur            w3, [x1, #7]
    // 0xcb0110: DecompressPointer r3
    //     0xcb0110: add             x3, x3, HEAP, lsl #32
    // 0xcb0114: stur            x3, [fp, #-0x18]
    // 0xcb0118: LoadField: r4 = r1->field_f
    //     0xcb0118: ldur            w4, [x1, #0xf]
    // 0xcb011c: DecompressPointer r4
    //     0xcb011c: add             x4, x4, HEAP, lsl #32
    // 0xcb0120: stur            x4, [fp, #-8]
    // 0xcb0124: r0 = Gradient()
    //     0xcb0124: bl              #0x777f4c  ; AllocateGradientStub -> Gradient (size=0x10)
    // 0xcb0128: stur            x0, [fp, #-0x30]
    // 0xcb012c: ldur            x16, [fp, #-0x10]
    // 0xcb0130: stp             x16, x0, [SP, #-0x10]!
    // 0xcb0134: ldur            x16, [fp, #-0x28]
    // 0xcb0138: ldur            lr, [fp, #-0x20]
    // 0xcb013c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0140: ldur            x16, [fp, #-0x18]
    // 0xcb0144: ldur            lr, [fp, #-8]
    // 0xcb0148: stp             lr, x16, [SP, #-0x10]!
    // 0xcb014c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xcb014c: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xcb0150: r0 = Gradient.linear()
    //     0xcb0150: bl              #0x777a08  ; [dart:ui] Gradient::Gradient.linear
    // 0xcb0154: add             SP, SP, #0x30
    // 0xcb0158: ldur            x0, [fp, #-0x30]
    // 0xcb015c: LeaveFrame
    //     0xcb015c: mov             SP, fp
    //     0xcb0160: ldp             fp, lr, [SP], #0x10
    // 0xcb0164: ret
    //     0xcb0164: ret             
    // 0xcb0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb016c: b               #0xcafe58
    // 0xcb0170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb0170: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb0174: r0 = RangeErrorSharedWithFPURegs()
    //     0xcb0174: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xcb0178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb0178: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb017c: r0 = RangeErrorSharedWithFPURegs()
    //     0xcb017c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1517, size: 0x14, field offset: 0x8
class DrawableDefinitionServer extends Object {

  _ addDrawable(/* No info */) {
    // ** addr: 0xa99818, size: 0x50
    // 0xa99818: EnterFrame
    //     0xa99818: stp             fp, lr, [SP, #-0x10]!
    //     0xa9981c: mov             fp, SP
    // 0xa99820: CheckStackOverflow
    //     0xa99820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99824: cmp             SP, x16
    //     0xa99828: b.ls            #0xa99860
    // 0xa9982c: ldr             x0, [fp, #0x20]
    // 0xa99830: LoadField: r1 = r0->field_f
    //     0xa99830: ldur            w1, [x0, #0xf]
    // 0xa99834: DecompressPointer r1
    //     0xa99834: add             x1, x1, HEAP, lsl #32
    // 0xa99838: ldr             x16, [fp, #0x18]
    // 0xa9983c: stp             x16, x1, [SP, #-0x10]!
    // 0xa99840: ldr             x16, [fp, #0x10]
    // 0xa99844: SaveReg r16
    //     0xa99844: str             x16, [SP, #-8]!
    // 0xa99848: r0 = []=()
    //     0xa99848: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa9984c: add             SP, SP, #0x18
    // 0xa99850: r0 = Null
    //     0xa99850: mov             x0, NULL
    // 0xa99854: LeaveFrame
    //     0xa99854: mov             SP, fp
    //     0xa99858: ldp             fp, lr, [SP], #0x10
    // 0xa9985c: ret
    //     0xa9985c: ret             
    // 0xa99860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99864: b               #0xa9982c
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xa9df20, size: 0x64
    // 0xa9df20: EnterFrame
    //     0xa9df20: stp             fp, lr, [SP, #-0x10]!
    //     0xa9df24: mov             fp, SP
    // 0xa9df28: AllocStack(0x8)
    //     0xa9df28: sub             SP, SP, #8
    // 0xa9df2c: CheckStackOverflow
    //     0xa9df2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9df30: cmp             SP, x16
    //     0xa9df34: b.ls            #0xa9df7c
    // 0xa9df38: ldr             x0, [fp, #0x18]
    // 0xa9df3c: LoadField: r1 = r0->field_b
    //     0xa9df3c: ldur            w1, [x0, #0xb]
    // 0xa9df40: DecompressPointer r1
    //     0xa9df40: add             x1, x1, HEAP, lsl #32
    // 0xa9df44: stur            x1, [fp, #-8]
    // 0xa9df48: ldr             x16, [fp, #0x10]
    // 0xa9df4c: stp             x16, x1, [SP, #-0x10]!
    // 0xa9df50: r0 = _getValueOrData()
    //     0xa9df50: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9df54: add             SP, SP, #0x10
    // 0xa9df58: ldur            x1, [fp, #-8]
    // 0xa9df5c: LoadField: r2 = r1->field_f
    //     0xa9df5c: ldur            w2, [x1, #0xf]
    // 0xa9df60: DecompressPointer r2
    //     0xa9df60: add             x2, x2, HEAP, lsl #32
    // 0xa9df64: cmp             w2, w0
    // 0xa9df68: b.ne            #0xa9df70
    // 0xa9df6c: r0 = Null
    //     0xa9df6c: mov             x0, NULL
    // 0xa9df70: LeaveFrame
    //     0xa9df70: mov             SP, fp
    //     0xa9df74: ldp             fp, lr, [SP], #0x10
    // 0xa9df78: ret
    //     0xa9df78: ret             
    // 0xa9df7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9df7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9df80: b               #0xa9df38
  }
  _ getDrawable(/* No info */) {
    // ** addr: 0xa9e040, size: 0x110
    // 0xa9e040: EnterFrame
    //     0xa9e040: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e044: mov             fp, SP
    // 0xa9e048: AllocStack(0x10)
    //     0xa9e048: sub             SP, SP, #0x10
    // 0xa9e04c: CheckStackOverflow
    //     0xa9e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e050: cmp             SP, x16
    //     0xa9e054: b.ls            #0xa9e148
    // 0xa9e058: ldr             x0, [fp, #0x18]
    // 0xa9e05c: LoadField: r1 = r0->field_f
    //     0xa9e05c: ldur            w1, [x0, #0xf]
    // 0xa9e060: DecompressPointer r1
    //     0xa9e060: add             x1, x1, HEAP, lsl #32
    // 0xa9e064: stur            x1, [fp, #-8]
    // 0xa9e068: ldr             x16, [fp, #0x10]
    // 0xa9e06c: stp             x16, x1, [SP, #-0x10]!
    // 0xa9e070: r0 = _getValueOrData()
    //     0xa9e070: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9e074: add             SP, SP, #0x10
    // 0xa9e078: mov             x1, x0
    // 0xa9e07c: ldur            x0, [fp, #-8]
    // 0xa9e080: LoadField: r2 = r0->field_f
    //     0xa9e080: ldur            w2, [x0, #0xf]
    // 0xa9e084: DecompressPointer r2
    //     0xa9e084: add             x2, x2, HEAP, lsl #32
    // 0xa9e088: cmp             w2, w1
    // 0xa9e08c: b.ne            #0xa9e094
    // 0xa9e090: r1 = Null
    //     0xa9e090: mov             x1, NULL
    // 0xa9e094: cmp             w1, NULL
    // 0xa9e098: b.eq            #0xa9e0ac
    // 0xa9e09c: mov             x0, x1
    // 0xa9e0a0: LeaveFrame
    //     0xa9e0a0: mov             SP, fp
    //     0xa9e0a4: ldp             fp, lr, [SP], #0x10
    // 0xa9e0a8: ret
    //     0xa9e0a8: ret             
    // 0xa9e0ac: ldr             x3, [fp, #0x10]
    // 0xa9e0b0: r1 = Null
    //     0xa9e0b0: mov             x1, NULL
    // 0xa9e0b4: r2 = 8
    //     0xa9e0b4: movz            x2, #0x8
    // 0xa9e0b8: r0 = AllocateArray()
    //     0xa9e0b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9e0bc: stur            x0, [fp, #-0x10]
    // 0xa9e0c0: r17 = "Expected to find Drawable with id "
    //     0xa9e0c0: add             x17, PP, #0x32, lsl #12  ; [pp+0x326d8] "Expected to find Drawable with id "
    //     0xa9e0c4: ldr             x17, [x17, #0x6d8]
    // 0xa9e0c8: StoreField: r0->field_f = r17
    //     0xa9e0c8: stur            w17, [x0, #0xf]
    // 0xa9e0cc: ldr             x1, [fp, #0x10]
    // 0xa9e0d0: StoreField: r0->field_13 = r1
    //     0xa9e0d0: stur            w1, [x0, #0x13]
    // 0xa9e0d4: r17 = ".\nHave ids: "
    //     0xa9e0d4: add             x17, PP, #0x32, lsl #12  ; [pp+0x326e0] ".\nHave ids: "
    //     0xa9e0d8: ldr             x17, [x17, #0x6e0]
    // 0xa9e0dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9e0dc: stur            w17, [x0, #0x17]
    // 0xa9e0e0: ldur            x16, [fp, #-8]
    // 0xa9e0e4: SaveReg r16
    //     0xa9e0e4: str             x16, [SP, #-8]!
    // 0xa9e0e8: r0 = keys()
    //     0xa9e0e8: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa9e0ec: add             SP, SP, #8
    // 0xa9e0f0: ldur            x1, [fp, #-0x10]
    // 0xa9e0f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9e0f4: add             x25, x1, #0x1b
    //     0xa9e0f8: str             w0, [x25]
    //     0xa9e0fc: tbz             w0, #0, #0xa9e118
    //     0xa9e100: ldurb           w16, [x1, #-1]
    //     0xa9e104: ldurb           w17, [x0, #-1]
    //     0xa9e108: and             x16, x17, x16, lsr #2
    //     0xa9e10c: tst             x16, HEAP, lsr #32
    //     0xa9e110: b.eq            #0xa9e118
    //     0xa9e114: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa9e118: ldur            x16, [fp, #-0x10]
    // 0xa9e11c: SaveReg r16
    //     0xa9e11c: str             x16, [SP, #-8]!
    // 0xa9e120: r0 = _interpolate()
    //     0xa9e120: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9e124: add             SP, SP, #8
    // 0xa9e128: stur            x0, [fp, #-8]
    // 0xa9e12c: r0 = StateError()
    //     0xa9e12c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa9e130: mov             x1, x0
    // 0xa9e134: ldur            x0, [fp, #-8]
    // 0xa9e138: StoreField: r1->field_b = r0
    //     0xa9e138: stur            w0, [x1, #0xb]
    // 0xa9e13c: mov             x0, x1
    // 0xa9e140: r0 = Throw()
    //     0xa9e140: bl              #0xcfcd40  ; ThrowStub
    // 0xa9e144: brk             #0
    // 0xa9e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e14c: b               #0xa9e058
  }
  _ getShader(/* No info */) {
    // ** addr: 0xa9eae0, size: 0xa0
    // 0xa9eae0: EnterFrame
    //     0xa9eae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eae4: mov             fp, SP
    // 0xa9eae8: AllocStack(0x8)
    //     0xa9eae8: sub             SP, SP, #8
    // 0xa9eaec: CheckStackOverflow
    //     0xa9eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eaf0: cmp             SP, x16
    //     0xa9eaf4: b.ls            #0xa9eb78
    // 0xa9eaf8: ldr             x0, [fp, #0x20]
    // 0xa9eafc: LoadField: r1 = r0->field_7
    //     0xa9eafc: ldur            w1, [x0, #7]
    // 0xa9eb00: DecompressPointer r1
    //     0xa9eb00: add             x1, x1, HEAP, lsl #32
    // 0xa9eb04: stur            x1, [fp, #-8]
    // 0xa9eb08: ldr             x16, [fp, #0x18]
    // 0xa9eb0c: stp             x16, x1, [SP, #-0x10]!
    // 0xa9eb10: r0 = _getValueOrData()
    //     0xa9eb10: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa9eb14: add             SP, SP, #0x10
    // 0xa9eb18: mov             x1, x0
    // 0xa9eb1c: ldur            x0, [fp, #-8]
    // 0xa9eb20: LoadField: r2 = r0->field_f
    //     0xa9eb20: ldur            w2, [x0, #0xf]
    // 0xa9eb24: DecompressPointer r2
    //     0xa9eb24: add             x2, x2, HEAP, lsl #32
    // 0xa9eb28: cmp             w2, w1
    // 0xa9eb2c: b.ne            #0xa9eb38
    // 0xa9eb30: r0 = Null
    //     0xa9eb30: mov             x0, NULL
    // 0xa9eb34: b               #0xa9eb3c
    // 0xa9eb38: mov             x0, x1
    // 0xa9eb3c: cmp             w0, NULL
    // 0xa9eb40: b.eq            #0xa9eb68
    // 0xa9eb44: r1 = LoadClassIdInstr(r0)
    //     0xa9eb44: ldurh           w1, [x0, #1]
    // 0xa9eb48: ldr             x16, [fp, #0x10]
    // 0xa9eb4c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9eb50: mov             x0, x1
    // 0xa9eb54: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa9eb54: sub             lr, x0, #0xff0
    //     0xa9eb58: ldr             lr, [x21, lr, lsl #3]
    //     0xa9eb5c: blr             lr
    // 0xa9eb60: add             SP, SP, #0x10
    // 0xa9eb64: b               #0xa9eb6c
    // 0xa9eb68: r0 = Null
    //     0xa9eb68: mov             x0, NULL
    // 0xa9eb6c: LeaveFrame
    //     0xa9eb6c: mov             SP, fp
    //     0xa9eb70: ldp             fp, lr, [SP], #0x10
    // 0xa9eb74: ret
    //     0xa9eb74: ret             
    // 0xa9eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb7c: b               #0xa9eaf8
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0xaa9150, size: 0x50
    // 0xaa9150: EnterFrame
    //     0xaa9150: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9154: mov             fp, SP
    // 0xaa9158: CheckStackOverflow
    //     0xaa9158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa915c: cmp             SP, x16
    //     0xaa9160: b.ls            #0xaa9198
    // 0xaa9164: ldr             x0, [fp, #0x20]
    // 0xaa9168: LoadField: r1 = r0->field_b
    //     0xaa9168: ldur            w1, [x0, #0xb]
    // 0xaa916c: DecompressPointer r1
    //     0xaa916c: add             x1, x1, HEAP, lsl #32
    // 0xaa9170: ldr             x16, [fp, #0x18]
    // 0xaa9174: stp             x16, x1, [SP, #-0x10]!
    // 0xaa9178: ldr             x16, [fp, #0x10]
    // 0xaa917c: SaveReg r16
    //     0xaa917c: str             x16, [SP, #-8]!
    // 0xaa9180: r0 = []=()
    //     0xaa9180: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaa9184: add             SP, SP, #0x18
    // 0xaa9188: r0 = Null
    //     0xaa9188: mov             x0, NULL
    // 0xaa918c: LeaveFrame
    //     0xaa918c: mov             SP, fp
    //     0xaa9190: ldp             fp, lr, [SP], #0x10
    // 0xaa9194: ret
    //     0xaa9194: ret             
    // 0xaa9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa919c: b               #0xaa9164
  }
  _ addGradient(/* No info */) {
    // ** addr: 0xaa9f78, size: 0x50
    // 0xaa9f78: EnterFrame
    //     0xaa9f78: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9f7c: mov             fp, SP
    // 0xaa9f80: CheckStackOverflow
    //     0xaa9f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9f84: cmp             SP, x16
    //     0xaa9f88: b.ls            #0xaa9fc0
    // 0xaa9f8c: ldr             x0, [fp, #0x20]
    // 0xaa9f90: LoadField: r1 = r0->field_7
    //     0xaa9f90: ldur            w1, [x0, #7]
    // 0xaa9f94: DecompressPointer r1
    //     0xaa9f94: add             x1, x1, HEAP, lsl #32
    // 0xaa9f98: ldr             x16, [fp, #0x18]
    // 0xaa9f9c: stp             x16, x1, [SP, #-0x10]!
    // 0xaa9fa0: ldr             x16, [fp, #0x10]
    // 0xaa9fa4: SaveReg r16
    //     0xaa9fa4: str             x16, [SP, #-8]!
    // 0xaa9fa8: r0 = []=()
    //     0xaa9fa8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaa9fac: add             SP, SP, #0x18
    // 0xaa9fb0: r0 = Null
    //     0xaa9fb0: mov             x0, NULL
    // 0xaa9fb4: LeaveFrame
    //     0xaa9fb4: mov             SP, fp
    //     0xaa9fb8: ldp             fp, lr, [SP], #0x10
    // 0xaa9fbc: ret
    //     0xaa9fbc: ret             
    // 0xaa9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9fc4: b               #0xaa9f8c
  }
  _ getGradient(/* No info */) {
    // ** addr: 0xaaa5c8, size: 0xf4
    // 0xaaa5c8: EnterFrame
    //     0xaaa5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa5cc: mov             fp, SP
    // 0xaaa5d0: AllocStack(0x10)
    //     0xaaa5d0: sub             SP, SP, #0x10
    // 0xaaa5d4: SetupParameters()
    //     0xaaa5d4: mov             x0, x4
    //     0xaaa5d8: ldur            w1, [x0, #0xf]
    //     0xaaa5dc: add             x1, x1, HEAP, lsl #32
    //     0xaaa5e0: cbnz            w1, #0xaaa5ec
    //     0xaaa5e4: mov             x0, NULL
    //     0xaaa5e8: b               #0xaaa5fc
    //     0xaaa5ec: ldur            w2, [x0, #0x17]
    //     0xaaa5f0: add             x2, x2, HEAP, lsl #32
    //     0xaaa5f4: add             x0, fp, w2, sxtw #2
    //     0xaaa5f8: ldr             x0, [x0, #0x10]
    // 0xaaa5fc: CheckStackOverflow
    //     0xaaa5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa600: cmp             SP, x16
    //     0xaaa604: b.ls            #0xaaa6b4
    // 0xaaa608: cbnz            w1, #0xaaa618
    // 0xaaa60c: r1 = <DrawableGradient?>
    //     0xaaa60c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d48] TypeArguments: <DrawableGradient?>
    //     0xaaa610: ldr             x1, [x1, #0xd48]
    // 0xaaa614: b               #0xaaa61c
    // 0xaaa618: mov             x1, x0
    // 0xaaa61c: ldr             x0, [fp, #0x18]
    // 0xaaa620: stur            x1, [fp, #-0x10]
    // 0xaaa624: LoadField: r2 = r0->field_7
    //     0xaaa624: ldur            w2, [x0, #7]
    // 0xaaa628: DecompressPointer r2
    //     0xaaa628: add             x2, x2, HEAP, lsl #32
    // 0xaaa62c: stur            x2, [fp, #-8]
    // 0xaaa630: ldr             x16, [fp, #0x10]
    // 0xaaa634: stp             x16, x2, [SP, #-0x10]!
    // 0xaaa638: r0 = _getValueOrData()
    //     0xaaa638: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaaa63c: add             SP, SP, #0x10
    // 0xaaa640: mov             x1, x0
    // 0xaaa644: ldur            x0, [fp, #-8]
    // 0xaaa648: LoadField: r2 = r0->field_f
    //     0xaaa648: ldur            w2, [x0, #0xf]
    // 0xaaa64c: DecompressPointer r2
    //     0xaaa64c: add             x2, x2, HEAP, lsl #32
    // 0xaaa650: cmp             w2, w1
    // 0xaaa654: b.ne            #0xaaa660
    // 0xaaa658: r3 = Null
    //     0xaaa658: mov             x3, NULL
    // 0xaaa65c: b               #0xaaa664
    // 0xaaa660: mov             x3, x1
    // 0xaaa664: mov             x0, x3
    // 0xaaa668: ldur            x1, [fp, #-0x10]
    // 0xaaa66c: stur            x3, [fp, #-8]
    // 0xaaa670: r2 = Null
    //     0xaaa670: mov             x2, NULL
    // 0xaaa674: cmp             w0, NULL
    // 0xaaa678: b.eq            #0xaaa6a4
    // 0xaaa67c: cmp             w1, NULL
    // 0xaaa680: b.eq            #0xaaa6a4
    // 0xaaa684: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaaa684: ldur            w4, [x1, #0x17]
    // 0xaaa688: DecompressPointer r4
    //     0xaaa688: add             x4, x4, HEAP, lsl #32
    // 0xaaa68c: r8 = Y0? bound DrawableGradient?
    //     0xaaa68c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32d50] TypeParameter: Y0? bound DrawableGradient?
    //     0xaaa690: ldr             x8, [x8, #0xd50]
    // 0xaaa694: LoadField: r9 = r4->field_7
    //     0xaaa694: ldur            x9, [x4, #7]
    // 0xaaa698: r3 = Null
    //     0xaaa698: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d58] Null
    //     0xaaa69c: ldr             x3, [x3, #0xd58]
    // 0xaaa6a0: blr             x9
    // 0xaaa6a4: ldur            x0, [fp, #-8]
    // 0xaaa6a8: LeaveFrame
    //     0xaaa6a8: mov             SP, fp
    //     0xaaa6ac: ldp             fp, lr, [SP], #0x10
    // 0xaaa6b0: ret
    //     0xaaa6b0: ret             
    // 0xaaa6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa6b8: b               #0xaaa608
  }
  _ DrawableDefinitionServer(/* No info */) {
    // ** addr: 0xaac9b4, size: 0xe0
    // 0xaac9b4: EnterFrame
    //     0xaac9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaac9b8: mov             fp, SP
    // 0xaac9bc: CheckStackOverflow
    //     0xaac9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaac9c0: cmp             SP, x16
    //     0xaac9c4: b.ls            #0xaaca8c
    // 0xaac9c8: r16 = <String, DrawableGradient>
    //     0xaac9c8: add             x16, PP, #0x33, lsl #12  ; [pp+0x334e8] TypeArguments: <String, DrawableGradient>
    //     0xaac9cc: ldr             x16, [x16, #0x4e8]
    // 0xaac9d0: r30 = const []
    //     0xaac9d0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xaac9d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaac9d8: r0 = Map._fromLiteral()
    //     0xaac9d8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xaac9dc: add             SP, SP, #0x10
    // 0xaac9e0: ldr             x1, [fp, #0x10]
    // 0xaac9e4: StoreField: r1->field_7 = r0
    //     0xaac9e4: stur            w0, [x1, #7]
    //     0xaac9e8: tbz             w0, #0, #0xaaca04
    //     0xaac9ec: ldurb           w16, [x1, #-1]
    //     0xaac9f0: ldurb           w17, [x0, #-1]
    //     0xaac9f4: and             x16, x17, x16, lsr #2
    //     0xaac9f8: tst             x16, HEAP, lsr #32
    //     0xaac9fc: b.eq            #0xaaca04
    //     0xaaca00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaaca04: r16 = <String, List<Path>>
    //     0xaaca04: add             x16, PP, #0x33, lsl #12  ; [pp+0x334f0] TypeArguments: <String, List<Path>>
    //     0xaaca08: ldr             x16, [x16, #0x4f0]
    // 0xaaca0c: r30 = const []
    //     0xaaca0c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xaaca10: stp             lr, x16, [SP, #-0x10]!
    // 0xaaca14: r0 = Map._fromLiteral()
    //     0xaaca14: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xaaca18: add             SP, SP, #0x10
    // 0xaaca1c: ldr             x1, [fp, #0x10]
    // 0xaaca20: StoreField: r1->field_b = r0
    //     0xaaca20: stur            w0, [x1, #0xb]
    //     0xaaca24: tbz             w0, #0, #0xaaca40
    //     0xaaca28: ldurb           w16, [x1, #-1]
    //     0xaaca2c: ldurb           w17, [x0, #-1]
    //     0xaaca30: and             x16, x17, x16, lsr #2
    //     0xaaca34: tst             x16, HEAP, lsr #32
    //     0xaaca38: b.eq            #0xaaca40
    //     0xaaca3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaaca40: r16 = <String, DrawableStyleable>
    //     0xaaca40: add             x16, PP, #0x33, lsl #12  ; [pp+0x334f8] TypeArguments: <String, DrawableStyleable>
    //     0xaaca44: ldr             x16, [x16, #0x4f8]
    // 0xaaca48: r30 = const []
    //     0xaaca48: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xaaca4c: stp             lr, x16, [SP, #-0x10]!
    // 0xaaca50: r0 = Map._fromLiteral()
    //     0xaaca50: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xaaca54: add             SP, SP, #0x10
    // 0xaaca58: ldr             x1, [fp, #0x10]
    // 0xaaca5c: StoreField: r1->field_f = r0
    //     0xaaca5c: stur            w0, [x1, #0xf]
    //     0xaaca60: tbz             w0, #0, #0xaaca7c
    //     0xaaca64: ldurb           w16, [x1, #-1]
    //     0xaaca68: ldurb           w17, [x0, #-1]
    //     0xaaca6c: and             x16, x17, x16, lsr #2
    //     0xaaca70: tst             x16, HEAP, lsr #32
    //     0xaaca74: b.eq            #0xaaca7c
    //     0xaaca78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xaaca7c: r0 = Null
    //     0xaaca7c: mov             x0, NULL
    // 0xaaca80: LeaveFrame
    //     0xaaca80: mov             SP, fp
    //     0xaaca84: ldp             fp, lr, [SP], #0x10
    // 0xaaca88: ret
    //     0xaaca88: ret             
    // 0xaaca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaca8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaca90: b               #0xaac9c8
  }
}

// class id: 1518, size: 0x1c, field offset: 0x8
class DrawableText extends Object
    implements Drawable {

  _ draw(/* No info */) {
    // ** addr: 0xcb0844, size: 0x140
    // 0xcb0844: EnterFrame
    //     0xcb0844: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0848: mov             fp, SP
    // 0xcb084c: AllocStack(0x20)
    //     0xcb084c: sub             SP, SP, #0x20
    // 0xcb0850: CheckStackOverflow
    //     0xcb0850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0854: cmp             SP, x16
    //     0xcb0858: b.ls            #0xcb097c
    // 0xcb085c: ldr             x16, [fp, #0x18]
    // 0xcb0860: SaveReg r16
    //     0xcb0860: str             x16, [SP, #-8]!
    // 0xcb0864: r0 = hasDrawableContent()
    //     0xcb0864: bl              #0xcb0bb8  ; [package:flutter_svg/src/vector_drawable.dart] DrawableText::hasDrawableContent
    // 0xcb0868: add             SP, SP, #8
    // 0xcb086c: tbz             w0, #4, #0xcb0880
    // 0xcb0870: r0 = Null
    //     0xcb0870: mov             x0, NULL
    // 0xcb0874: LeaveFrame
    //     0xcb0874: mov             SP, fp
    //     0xcb0878: ldp             fp, lr, [SP], #0x10
    // 0xcb087c: ret
    //     0xcb087c: ret             
    // 0xcb0880: ldr             x0, [fp, #0x18]
    // 0xcb0884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb0884: ldur            w1, [x0, #0x17]
    // 0xcb0888: DecompressPointer r1
    //     0xcb0888: add             x1, x1, HEAP, lsl #32
    // 0xcb088c: stur            x1, [fp, #-8]
    // 0xcb0890: cmp             w1, NULL
    // 0xcb0894: b.eq            #0xcb08bc
    // 0xcb0898: ldr             x16, [fp, #0x10]
    // 0xcb089c: SaveReg r16
    //     0xcb089c: str             x16, [SP, #-8]!
    // 0xcb08a0: r0 = save()
    //     0xcb08a0: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xcb08a4: add             SP, SP, #8
    // 0xcb08a8: ldr             x16, [fp, #0x10]
    // 0xcb08ac: ldur            lr, [fp, #-8]
    // 0xcb08b0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb08b4: r0 = transform()
    //     0xcb08b4: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xcb08b8: add             SP, SP, #0x10
    // 0xcb08bc: ldr             x0, [fp, #0x18]
    // 0xcb08c0: ldur            x1, [fp, #-8]
    // 0xcb08c4: LoadField: r2 = r0->field_f
    //     0xcb08c4: ldur            w2, [x0, #0xf]
    // 0xcb08c8: DecompressPointer r2
    //     0xcb08c8: add             x2, x2, HEAP, lsl #32
    // 0xcb08cc: stur            x2, [fp, #-0x20]
    // 0xcb08d0: LoadField: r3 = r0->field_b
    //     0xcb08d0: ldur            w3, [x0, #0xb]
    // 0xcb08d4: DecompressPointer r3
    //     0xcb08d4: add             x3, x3, HEAP, lsl #32
    // 0xcb08d8: stur            x3, [fp, #-0x18]
    // 0xcb08dc: LoadField: r4 = r0->field_7
    //     0xcb08dc: ldur            w4, [x0, #7]
    // 0xcb08e0: DecompressPointer r4
    //     0xcb08e0: add             x4, x4, HEAP, lsl #32
    // 0xcb08e4: stur            x4, [fp, #-0x10]
    // 0xcb08e8: stp             x3, x2, [SP, #-0x10]!
    // 0xcb08ec: SaveReg r4
    //     0xcb08ec: str             x4, [SP, #-8]!
    // 0xcb08f0: r0 = resolveOffset()
    //     0xcb08f0: bl              #0xcb0984  ; [package:flutter_svg/src/vector_drawable.dart] DrawableText::resolveOffset
    // 0xcb08f4: add             SP, SP, #0x18
    // 0xcb08f8: ldr             x16, [fp, #0x10]
    // 0xcb08fc: ldur            lr, [fp, #-0x20]
    // 0xcb0900: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0904: SaveReg r0
    //     0xcb0904: str             x0, [SP, #-8]!
    // 0xcb0908: r0 = drawParagraph()
    //     0xcb0908: bl              #0x79ab0c  ; [dart:ui] Canvas::drawParagraph
    // 0xcb090c: add             SP, SP, #0x18
    // 0xcb0910: ldr             x0, [fp, #0x18]
    // 0xcb0914: LoadField: r1 = r0->field_13
    //     0xcb0914: ldur            w1, [x0, #0x13]
    // 0xcb0918: DecompressPointer r1
    //     0xcb0918: add             x1, x1, HEAP, lsl #32
    // 0xcb091c: stur            x1, [fp, #-0x20]
    // 0xcb0920: ldur            x16, [fp, #-0x18]
    // 0xcb0924: stp             x16, x1, [SP, #-0x10]!
    // 0xcb0928: ldur            x16, [fp, #-0x10]
    // 0xcb092c: SaveReg r16
    //     0xcb092c: str             x16, [SP, #-8]!
    // 0xcb0930: r0 = resolveOffset()
    //     0xcb0930: bl              #0xcb0984  ; [package:flutter_svg/src/vector_drawable.dart] DrawableText::resolveOffset
    // 0xcb0934: add             SP, SP, #0x18
    // 0xcb0938: ldr             x16, [fp, #0x10]
    // 0xcb093c: ldur            lr, [fp, #-0x20]
    // 0xcb0940: stp             lr, x16, [SP, #-0x10]!
    // 0xcb0944: SaveReg r0
    //     0xcb0944: str             x0, [SP, #-8]!
    // 0xcb0948: r0 = drawParagraph()
    //     0xcb0948: bl              #0x79ab0c  ; [dart:ui] Canvas::drawParagraph
    // 0xcb094c: add             SP, SP, #0x18
    // 0xcb0950: ldur            x0, [fp, #-8]
    // 0xcb0954: cmp             w0, NULL
    // 0xcb0958: b.eq            #0xcb096c
    // 0xcb095c: ldr             x16, [fp, #0x10]
    // 0xcb0960: SaveReg r16
    //     0xcb0960: str             x16, [SP, #-8]!
    // 0xcb0964: r0 = restore()
    //     0xcb0964: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xcb0968: add             SP, SP, #8
    // 0xcb096c: r0 = Null
    //     0xcb096c: mov             x0, NULL
    // 0xcb0970: LeaveFrame
    //     0xcb0970: mov             SP, fp
    //     0xcb0974: ldp             fp, lr, [SP], #0x10
    // 0xcb0978: ret
    //     0xcb0978: ret             
    // 0xcb097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb097c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0980: b               #0xcb085c
  }
  static _ resolveOffset(/* No info */) {
    // ** addr: 0xcb0984, size: 0x1ac
    // 0xcb0984: EnterFrame
    //     0xcb0984: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0988: mov             fp, SP
    // 0xcb098c: AllocStack(0x18)
    //     0xcb098c: sub             SP, SP, #0x18
    // 0xcb0990: CheckStackOverflow
    //     0xcb0990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0994: cmp             SP, x16
    //     0xcb0998: b.ls            #0xcb0b28
    // 0xcb099c: ldr             x0, [fp, #0x18]
    // 0xcb09a0: r16 = Instance_DrawableTextAnchorPosition
    //     0xcb09a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x323e0] Obj!DrawableTextAnchorPosition@c79321
    //     0xcb09a4: ldr             x16, [x16, #0x3e0]
    // 0xcb09a8: cmp             w0, w16
    // 0xcb09ac: b.ne            #0xcb0a30
    // 0xcb09b0: ldr             x0, [fp, #0x10]
    // 0xcb09b4: LoadField: d0 = r0->field_7
    //     0xcb09b4: ldur            d0, [x0, #7]
    // 0xcb09b8: stur            d0, [fp, #-8]
    // 0xcb09bc: ldr             x16, [fp, #0x20]
    // 0xcb09c0: SaveReg r16
    //     0xcb09c0: str             x16, [SP, #-8]!
    // 0xcb09c4: r0 = longestLine()
    //     0xcb09c4: bl              #0xcb0b30  ; [dart:ui] Paragraph::longestLine
    // 0xcb09c8: add             SP, SP, #8
    // 0xcb09cc: LoadField: d0 = r0->field_7
    //     0xcb09cc: ldur            d0, [x0, #7]
    // 0xcb09d0: d1 = 2.000000
    //     0xcb09d0: fmov            d1, #2.00000000
    // 0xcb09d4: fdiv            d2, d0, d1
    // 0xcb09d8: ldur            d0, [fp, #-8]
    // 0xcb09dc: fsub            d1, d0, d2
    // 0xcb09e0: ldr             x1, [fp, #0x10]
    // 0xcb09e4: stur            d1, [fp, #-0x10]
    // 0xcb09e8: LoadField: d0 = r1->field_f
    //     0xcb09e8: ldur            d0, [x1, #0xf]
    // 0xcb09ec: stur            d0, [fp, #-8]
    // 0xcb09f0: ldr             x16, [fp, #0x20]
    // 0xcb09f4: SaveReg r16
    //     0xcb09f4: str             x16, [SP, #-8]!
    // 0xcb09f8: r0 = alphabeticBaseline()
    //     0xcb09f8: bl              #0x75bb98  ; [dart:ui] Paragraph::alphabeticBaseline
    // 0xcb09fc: add             SP, SP, #8
    // 0xcb0a00: LoadField: d0 = r0->field_7
    //     0xcb0a00: ldur            d0, [x0, #7]
    // 0xcb0a04: ldur            d1, [fp, #-8]
    // 0xcb0a08: fsub            d2, d1, d0
    // 0xcb0a0c: stur            d2, [fp, #-0x18]
    // 0xcb0a10: r0 = Offset()
    //     0xcb0a10: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xcb0a14: ldur            d0, [fp, #-0x10]
    // 0xcb0a18: StoreField: r0->field_7 = d0
    //     0xcb0a18: stur            d0, [x0, #7]
    // 0xcb0a1c: ldur            d0, [fp, #-0x18]
    // 0xcb0a20: StoreField: r0->field_f = d0
    //     0xcb0a20: stur            d0, [x0, #0xf]
    // 0xcb0a24: LeaveFrame
    //     0xcb0a24: mov             SP, fp
    //     0xcb0a28: ldp             fp, lr, [SP], #0x10
    // 0xcb0a2c: ret
    //     0xcb0a2c: ret             
    // 0xcb0a30: ldr             x1, [fp, #0x10]
    // 0xcb0a34: r16 = Instance_DrawableTextAnchorPosition
    //     0xcb0a34: add             x16, PP, #0x32, lsl #12  ; [pp+0x323e8] Obj!DrawableTextAnchorPosition@c79301
    //     0xcb0a38: ldr             x16, [x16, #0x3e8]
    // 0xcb0a3c: cmp             w0, w16
    // 0xcb0a40: b.ne            #0xcb0ab8
    // 0xcb0a44: LoadField: d0 = r1->field_7
    //     0xcb0a44: ldur            d0, [x1, #7]
    // 0xcb0a48: stur            d0, [fp, #-8]
    // 0xcb0a4c: ldr             x16, [fp, #0x20]
    // 0xcb0a50: SaveReg r16
    //     0xcb0a50: str             x16, [SP, #-8]!
    // 0xcb0a54: r0 = longestLine()
    //     0xcb0a54: bl              #0xcb0b30  ; [dart:ui] Paragraph::longestLine
    // 0xcb0a58: add             SP, SP, #8
    // 0xcb0a5c: LoadField: d0 = r0->field_7
    //     0xcb0a5c: ldur            d0, [x0, #7]
    // 0xcb0a60: ldur            d1, [fp, #-8]
    // 0xcb0a64: fsub            d2, d1, d0
    // 0xcb0a68: ldr             x1, [fp, #0x10]
    // 0xcb0a6c: stur            d2, [fp, #-0x10]
    // 0xcb0a70: LoadField: d0 = r1->field_f
    //     0xcb0a70: ldur            d0, [x1, #0xf]
    // 0xcb0a74: stur            d0, [fp, #-8]
    // 0xcb0a78: ldr             x16, [fp, #0x20]
    // 0xcb0a7c: SaveReg r16
    //     0xcb0a7c: str             x16, [SP, #-8]!
    // 0xcb0a80: r0 = alphabeticBaseline()
    //     0xcb0a80: bl              #0x75bb98  ; [dart:ui] Paragraph::alphabeticBaseline
    // 0xcb0a84: add             SP, SP, #8
    // 0xcb0a88: LoadField: d0 = r0->field_7
    //     0xcb0a88: ldur            d0, [x0, #7]
    // 0xcb0a8c: ldur            d1, [fp, #-8]
    // 0xcb0a90: fsub            d2, d1, d0
    // 0xcb0a94: stur            d2, [fp, #-0x18]
    // 0xcb0a98: r0 = Offset()
    //     0xcb0a98: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xcb0a9c: ldur            d0, [fp, #-0x10]
    // 0xcb0aa0: StoreField: r0->field_7 = d0
    //     0xcb0aa0: stur            d0, [x0, #7]
    // 0xcb0aa4: ldur            d0, [fp, #-0x18]
    // 0xcb0aa8: StoreField: r0->field_f = d0
    //     0xcb0aa8: stur            d0, [x0, #0xf]
    // 0xcb0aac: LeaveFrame
    //     0xcb0aac: mov             SP, fp
    //     0xcb0ab0: ldp             fp, lr, [SP], #0x10
    // 0xcb0ab4: ret
    //     0xcb0ab4: ret             
    // 0xcb0ab8: r16 = Instance_DrawableTextAnchorPosition
    //     0xcb0ab8: add             x16, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!DrawableTextAnchorPosition@c792e1
    //     0xcb0abc: ldr             x16, [x16, #0x3f0]
    // 0xcb0ac0: cmp             w0, w16
    // 0xcb0ac4: b.ne            #0xcb0b18
    // 0xcb0ac8: LoadField: d0 = r1->field_7
    //     0xcb0ac8: ldur            d0, [x1, #7]
    // 0xcb0acc: stur            d0, [fp, #-0x10]
    // 0xcb0ad0: LoadField: d1 = r1->field_f
    //     0xcb0ad0: ldur            d1, [x1, #0xf]
    // 0xcb0ad4: stur            d1, [fp, #-8]
    // 0xcb0ad8: ldr             x16, [fp, #0x20]
    // 0xcb0adc: SaveReg r16
    //     0xcb0adc: str             x16, [SP, #-8]!
    // 0xcb0ae0: r0 = alphabeticBaseline()
    //     0xcb0ae0: bl              #0x75bb98  ; [dart:ui] Paragraph::alphabeticBaseline
    // 0xcb0ae4: add             SP, SP, #8
    // 0xcb0ae8: LoadField: d0 = r0->field_7
    //     0xcb0ae8: ldur            d0, [x0, #7]
    // 0xcb0aec: ldur            d1, [fp, #-8]
    // 0xcb0af0: fsub            d2, d1, d0
    // 0xcb0af4: stur            d2, [fp, #-0x18]
    // 0xcb0af8: r0 = Offset()
    //     0xcb0af8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xcb0afc: ldur            d0, [fp, #-0x10]
    // 0xcb0b00: StoreField: r0->field_7 = d0
    //     0xcb0b00: stur            d0, [x0, #7]
    // 0xcb0b04: ldur            d0, [fp, #-0x18]
    // 0xcb0b08: StoreField: r0->field_f = d0
    //     0xcb0b08: stur            d0, [x0, #0xf]
    // 0xcb0b0c: LeaveFrame
    //     0xcb0b0c: mov             SP, fp
    //     0xcb0b10: ldp             fp, lr, [SP], #0x10
    // 0xcb0b14: ret
    //     0xcb0b14: ret             
    // 0xcb0b18: mov             x0, x1
    // 0xcb0b1c: LeaveFrame
    //     0xcb0b1c: mov             SP, fp
    //     0xcb0b20: ldp             fp, lr, [SP], #0x10
    // 0xcb0b24: ret
    //     0xcb0b24: ret             
    // 0xcb0b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0b2c: b               #0xcb099c
  }
  get _ hasDrawableContent(/* No info */) {
    // ** addr: 0xcb0bb8, size: 0x90
    // 0xcb0bb8: EnterFrame
    //     0xcb0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb0bbc: mov             fp, SP
    // 0xcb0bc0: AllocStack(0x8)
    //     0xcb0bc0: sub             SP, SP, #8
    // 0xcb0bc4: CheckStackOverflow
    //     0xcb0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb0bc8: cmp             SP, x16
    //     0xcb0bcc: b.ls            #0xcb0c40
    // 0xcb0bd0: ldr             x0, [fp, #0x10]
    // 0xcb0bd4: LoadField: r1 = r0->field_f
    //     0xcb0bd4: ldur            w1, [x0, #0xf]
    // 0xcb0bd8: DecompressPointer r1
    //     0xcb0bd8: add             x1, x1, HEAP, lsl #32
    // 0xcb0bdc: SaveReg r1
    //     0xcb0bdc: str             x1, [SP, #-8]!
    // 0xcb0be0: r0 = width()
    //     0xcb0be0: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0xcb0be4: add             SP, SP, #8
    // 0xcb0be8: mov             x1, x0
    // 0xcb0bec: ldr             x0, [fp, #0x10]
    // 0xcb0bf0: stur            x1, [fp, #-8]
    // 0xcb0bf4: LoadField: r2 = r0->field_13
    //     0xcb0bf4: ldur            w2, [x0, #0x13]
    // 0xcb0bf8: DecompressPointer r2
    //     0xcb0bf8: add             x2, x2, HEAP, lsl #32
    // 0xcb0bfc: SaveReg r2
    //     0xcb0bfc: str             x2, [SP, #-8]!
    // 0xcb0c00: r0 = width()
    //     0xcb0c00: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0xcb0c04: add             SP, SP, #8
    // 0xcb0c08: LoadField: d0 = r0->field_7
    //     0xcb0c08: ldur            d0, [x0, #7]
    // 0xcb0c0c: ldur            x1, [fp, #-8]
    // 0xcb0c10: LoadField: d1 = r1->field_7
    //     0xcb0c10: ldur            d1, [x1, #7]
    // 0xcb0c14: fadd            d2, d1, d0
    // 0xcb0c18: d0 = 0.000000
    //     0xcb0c18: eor             v0.16b, v0.16b, v0.16b
    // 0xcb0c1c: fcmp            d2, d0
    // 0xcb0c20: b.vs            #0xcb0c28
    // 0xcb0c24: b.gt            #0xcb0c30
    // 0xcb0c28: r0 = false
    //     0xcb0c28: add             x0, NULL, #0x30  ; false
    // 0xcb0c2c: b               #0xcb0c34
    // 0xcb0c30: r0 = true
    //     0xcb0c30: add             x0, NULL, #0x20  ; true
    // 0xcb0c34: LeaveFrame
    //     0xcb0c34: mov             SP, fp
    //     0xcb0c38: ldp             fp, lr, [SP], #0x10
    // 0xcb0c3c: ret
    //     0xcb0c3c: ret             
    // 0xcb0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0c44: b               #0xcb0bd0
  }
}

// class id: 1519, size: 0x44, field offset: 0x8
//   const constructor, 
class DrawableTextStyle extends Object {

  static _ merge(/* No info */) {
    // ** addr: 0xa9b6a4, size: 0x158
    // 0xa9b6a4: EnterFrame
    //     0xa9b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b6a8: mov             fp, SP
    // 0xa9b6ac: AllocStack(0x40)
    //     0xa9b6ac: sub             SP, SP, #0x40
    // 0xa9b6b0: ldr             x0, [fp, #0x10]
    // 0xa9b6b4: cmp             w0, NULL
    // 0xa9b6b8: b.ne            #0xa9b6cc
    // 0xa9b6bc: ldr             x0, [fp, #0x18]
    // 0xa9b6c0: LeaveFrame
    //     0xa9b6c0: mov             SP, fp
    //     0xa9b6c4: ldp             fp, lr, [SP], #0x10
    // 0xa9b6c8: ret
    //     0xa9b6c8: ret             
    // 0xa9b6cc: ldr             x1, [fp, #0x18]
    // 0xa9b6d0: LoadField: r2 = r1->field_7
    //     0xa9b6d0: ldur            w2, [x1, #7]
    // 0xa9b6d4: DecompressPointer r2
    //     0xa9b6d4: add             x2, x2, HEAP, lsl #32
    // 0xa9b6d8: cmp             w2, NULL
    // 0xa9b6dc: b.ne            #0xa9b6e8
    // 0xa9b6e0: LoadField: r2 = r0->field_7
    //     0xa9b6e0: ldur            w2, [x0, #7]
    // 0xa9b6e4: DecompressPointer r2
    //     0xa9b6e4: add             x2, x2, HEAP, lsl #32
    // 0xa9b6e8: stur            x2, [fp, #-0x40]
    // 0xa9b6ec: LoadField: r3 = r1->field_b
    //     0xa9b6ec: ldur            w3, [x1, #0xb]
    // 0xa9b6f0: DecompressPointer r3
    //     0xa9b6f0: add             x3, x3, HEAP, lsl #32
    // 0xa9b6f4: cmp             w3, NULL
    // 0xa9b6f8: b.ne            #0xa9b704
    // 0xa9b6fc: LoadField: r3 = r0->field_b
    //     0xa9b6fc: ldur            w3, [x0, #0xb]
    // 0xa9b700: DecompressPointer r3
    //     0xa9b700: add             x3, x3, HEAP, lsl #32
    // 0xa9b704: stur            x3, [fp, #-0x38]
    // 0xa9b708: LoadField: r4 = r1->field_f
    //     0xa9b708: ldur            w4, [x1, #0xf]
    // 0xa9b70c: DecompressPointer r4
    //     0xa9b70c: add             x4, x4, HEAP, lsl #32
    // 0xa9b710: cmp             w4, NULL
    // 0xa9b714: b.ne            #0xa9b720
    // 0xa9b718: LoadField: r4 = r0->field_f
    //     0xa9b718: ldur            w4, [x0, #0xf]
    // 0xa9b71c: DecompressPointer r4
    //     0xa9b71c: add             x4, x4, HEAP, lsl #32
    // 0xa9b720: stur            x4, [fp, #-0x30]
    // 0xa9b724: LoadField: r5 = r1->field_13
    //     0xa9b724: ldur            w5, [x1, #0x13]
    // 0xa9b728: DecompressPointer r5
    //     0xa9b728: add             x5, x5, HEAP, lsl #32
    // 0xa9b72c: cmp             w5, NULL
    // 0xa9b730: b.ne            #0xa9b73c
    // 0xa9b734: LoadField: r5 = r0->field_13
    //     0xa9b734: ldur            w5, [x0, #0x13]
    // 0xa9b738: DecompressPointer r5
    //     0xa9b738: add             x5, x5, HEAP, lsl #32
    // 0xa9b73c: stur            x5, [fp, #-0x28]
    // 0xa9b740: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa9b740: ldur            w6, [x1, #0x17]
    // 0xa9b744: DecompressPointer r6
    //     0xa9b744: add             x6, x6, HEAP, lsl #32
    // 0xa9b748: cmp             w6, NULL
    // 0xa9b74c: b.ne            #0xa9b758
    // 0xa9b750: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xa9b750: ldur            w6, [x0, #0x17]
    // 0xa9b754: DecompressPointer r6
    //     0xa9b754: add             x6, x6, HEAP, lsl #32
    // 0xa9b758: stur            x6, [fp, #-0x20]
    // 0xa9b75c: LoadField: r7 = r1->field_1f
    //     0xa9b75c: ldur            w7, [x1, #0x1f]
    // 0xa9b760: DecompressPointer r7
    //     0xa9b760: add             x7, x7, HEAP, lsl #32
    // 0xa9b764: stur            x7, [fp, #-0x18]
    // 0xa9b768: LoadField: r8 = r1->field_23
    //     0xa9b768: ldur            w8, [x1, #0x23]
    // 0xa9b76c: DecompressPointer r8
    //     0xa9b76c: add             x8, x8, HEAP, lsl #32
    // 0xa9b770: cmp             w8, NULL
    // 0xa9b774: b.ne            #0xa9b780
    // 0xa9b778: LoadField: r8 = r0->field_23
    //     0xa9b778: ldur            w8, [x0, #0x23]
    // 0xa9b77c: DecompressPointer r8
    //     0xa9b77c: add             x8, x8, HEAP, lsl #32
    // 0xa9b780: stur            x8, [fp, #-0x10]
    // 0xa9b784: LoadField: r9 = r1->field_3f
    //     0xa9b784: ldur            w9, [x1, #0x3f]
    // 0xa9b788: DecompressPointer r9
    //     0xa9b788: add             x9, x9, HEAP, lsl #32
    // 0xa9b78c: cmp             w9, NULL
    // 0xa9b790: b.ne            #0xa9b7a4
    // 0xa9b794: LoadField: r1 = r0->field_3f
    //     0xa9b794: ldur            w1, [x0, #0x3f]
    // 0xa9b798: DecompressPointer r1
    //     0xa9b798: add             x1, x1, HEAP, lsl #32
    // 0xa9b79c: mov             x0, x1
    // 0xa9b7a0: b               #0xa9b7a8
    // 0xa9b7a4: mov             x0, x9
    // 0xa9b7a8: stur            x0, [fp, #-8]
    // 0xa9b7ac: r0 = DrawableTextStyle()
    //     0xa9b7ac: bl              #0xa9b9d0  ; AllocateDrawableTextStyleStub -> DrawableTextStyle (size=0x44)
    // 0xa9b7b0: ldur            x1, [fp, #-0x40]
    // 0xa9b7b4: StoreField: r0->field_7 = r1
    //     0xa9b7b4: stur            w1, [x0, #7]
    // 0xa9b7b8: ldur            x1, [fp, #-0x38]
    // 0xa9b7bc: StoreField: r0->field_b = r1
    //     0xa9b7bc: stur            w1, [x0, #0xb]
    // 0xa9b7c0: ldur            x1, [fp, #-0x30]
    // 0xa9b7c4: StoreField: r0->field_f = r1
    //     0xa9b7c4: stur            w1, [x0, #0xf]
    // 0xa9b7c8: ldur            x1, [fp, #-0x28]
    // 0xa9b7cc: StoreField: r0->field_13 = r1
    //     0xa9b7cc: stur            w1, [x0, #0x13]
    // 0xa9b7d0: ldur            x1, [fp, #-0x18]
    // 0xa9b7d4: StoreField: r0->field_1f = r1
    //     0xa9b7d4: stur            w1, [x0, #0x1f]
    // 0xa9b7d8: ldur            x1, [fp, #-0x10]
    // 0xa9b7dc: StoreField: r0->field_23 = r1
    //     0xa9b7dc: stur            w1, [x0, #0x23]
    // 0xa9b7e0: ldur            x1, [fp, #-0x20]
    // 0xa9b7e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9b7e4: stur            w1, [x0, #0x17]
    // 0xa9b7e8: ldur            x1, [fp, #-8]
    // 0xa9b7ec: StoreField: r0->field_3f = r1
    //     0xa9b7ec: stur            w1, [x0, #0x3f]
    // 0xa9b7f0: LeaveFrame
    //     0xa9b7f0: mov             SP, fp
    //     0xa9b7f4: ldp             fp, lr, [SP], #0x10
    // 0xa9b7f8: ret
    //     0xa9b7f8: ret             
  }
  _ toFlutterTextStyle(/* No info */) {
    // ** addr: 0xaa6d94, size: 0x10c
    // 0xaa6d94: EnterFrame
    //     0xaa6d94: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6d98: mov             fp, SP
    // 0xaa6d9c: AllocStack(0x48)
    //     0xaa6d9c: sub             SP, SP, #0x48
    // 0xaa6da0: CheckStackOverflow
    //     0xaa6da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6da4: cmp             SP, x16
    //     0xaa6da8: b.ls            #0xaa6e98
    // 0xaa6dac: ldr             x0, [fp, #0x18]
    // 0xaa6db0: LoadField: r1 = r0->field_7
    //     0xaa6db0: ldur            w1, [x0, #7]
    // 0xaa6db4: DecompressPointer r1
    //     0xaa6db4: add             x1, x1, HEAP, lsl #32
    // 0xaa6db8: stur            x1, [fp, #-0x38]
    // 0xaa6dbc: LoadField: r2 = r0->field_b
    //     0xaa6dbc: ldur            w2, [x0, #0xb]
    // 0xaa6dc0: DecompressPointer r2
    //     0xaa6dc0: add             x2, x2, HEAP, lsl #32
    // 0xaa6dc4: stur            x2, [fp, #-0x30]
    // 0xaa6dc8: LoadField: r3 = r0->field_f
    //     0xaa6dc8: ldur            w3, [x0, #0xf]
    // 0xaa6dcc: DecompressPointer r3
    //     0xaa6dcc: add             x3, x3, HEAP, lsl #32
    // 0xaa6dd0: stur            x3, [fp, #-0x28]
    // 0xaa6dd4: LoadField: r4 = r0->field_13
    //     0xaa6dd4: ldur            w4, [x0, #0x13]
    // 0xaa6dd8: DecompressPointer r4
    //     0xaa6dd8: add             x4, x4, HEAP, lsl #32
    // 0xaa6ddc: stur            x4, [fp, #-0x20]
    // 0xaa6de0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaa6de0: ldur            w5, [x0, #0x17]
    // 0xaa6de4: DecompressPointer r5
    //     0xaa6de4: add             x5, x5, HEAP, lsl #32
    // 0xaa6de8: stur            x5, [fp, #-0x18]
    // 0xaa6dec: LoadField: r6 = r0->field_1f
    //     0xaa6dec: ldur            w6, [x0, #0x1f]
    // 0xaa6df0: DecompressPointer r6
    //     0xaa6df0: add             x6, x6, HEAP, lsl #32
    // 0xaa6df4: stur            x6, [fp, #-0x10]
    // 0xaa6df8: LoadField: r7 = r0->field_23
    //     0xaa6df8: ldur            w7, [x0, #0x23]
    // 0xaa6dfc: DecompressPointer r7
    //     0xaa6dfc: add             x7, x7, HEAP, lsl #32
    // 0xaa6e00: ldr             x0, [fp, #0x10]
    // 0xaa6e04: stur            x7, [fp, #-8]
    // 0xaa6e08: cmp             w0, NULL
    // 0xaa6e0c: b.ne            #0xaa6e18
    // 0xaa6e10: r0 = Null
    //     0xaa6e10: mov             x0, NULL
    // 0xaa6e14: b               #0xaa6e24
    // 0xaa6e18: SaveReg r0
    //     0xaa6e18: str             x0, [SP, #-8]!
    // 0xaa6e1c: r0 = toFlutterPaint()
    //     0xaa6e1c: bl              #0xaa6ea0  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::toFlutterPaint
    // 0xaa6e20: add             SP, SP, #8
    // 0xaa6e24: cmp             w0, NULL
    // 0xaa6e28: b.ne            #0xaa6e30
    // 0xaa6e2c: r0 = Null
    //     0xaa6e2c: mov             x0, NULL
    // 0xaa6e30: stur            x0, [fp, #-0x40]
    // 0xaa6e34: r0 = TextStyle()
    //     0xaa6e34: bl              #0x5452e0  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0xaa6e38: stur            x0, [fp, #-0x48]
    // 0xaa6e3c: ldur            x16, [fp, #-0x10]
    // 0xaa6e40: stp             x16, x0, [SP, #-0x10]!
    // 0xaa6e44: ldur            x16, [fp, #-8]
    // 0xaa6e48: ldur            lr, [fp, #-0x38]
    // 0xaa6e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xaa6e50: ldur            x16, [fp, #-0x30]
    // 0xaa6e54: ldur            lr, [fp, #-0x28]
    // 0xaa6e58: stp             lr, x16, [SP, #-0x10]!
    // 0xaa6e5c: ldur            x16, [fp, #-0x20]
    // 0xaa6e60: ldur            lr, [fp, #-0x18]
    // 0xaa6e64: stp             lr, x16, [SP, #-0x10]!
    // 0xaa6e68: stp             NULL, NULL, [SP, #-0x10]!
    // 0xaa6e6c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xaa6e70: ldur            x16, [fp, #-0x40]
    // 0xaa6e74: stp             x16, NULL, [SP, #-0x10]!
    // 0xaa6e78: r4 = const [0, 0xe, 0xe, 0x3, background, 0xc, decoration, 0x3, decorationColor, 0x4, decorationStyle, 0x5, fontStyle, 0x7, fontWeight, 0x6, foreground, 0xd, height, 0xb, letterSpacing, 0x9, textBaseline, 0x8, wordSpacing, 0xa, null]
    //     0xaa6e78: add             x4, PP, #0x32, lsl #12  ; [pp+0x328a8] List(27) [0, 0xe, 0xe, 0x3, "background", 0xc, "decoration", 0x3, "decorationColor", 0x4, "decorationStyle", 0x5, "fontStyle", 0x7, "fontWeight", 0x6, "foreground", 0xd, "height", 0xb, "letterSpacing", 0x9, "textBaseline", 0x8, "wordSpacing", 0xa, Null]
    //     0xaa6e7c: ldr             x4, [x4, #0x8a8]
    // 0xaa6e80: r0 = TextStyle()
    //     0xaa6e80: bl              #0x5447ec  ; [dart:ui] TextStyle::TextStyle
    // 0xaa6e84: add             SP, SP, #0x70
    // 0xaa6e88: ldur            x0, [fp, #-0x48]
    // 0xaa6e8c: LeaveFrame
    //     0xaa6e8c: mov             SP, fp
    //     0xaa6e90: ldp             fp, lr, [SP], #0x10
    // 0xaa6e94: ret
    //     0xaa6e94: ret             
    // 0xaa6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6e9c: b               #0xaa6dac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb005b8, size: 0x17c
    // 0xb005b8: EnterFrame
    //     0xb005b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb005bc: mov             fp, SP
    // 0xb005c0: CheckStackOverflow
    //     0xb005c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb005c4: cmp             SP, x16
    //     0xb005c8: b.ls            #0xb0072c
    // 0xb005cc: r1 = Null
    //     0xb005cc: mov             x1, NULL
    // 0xb005d0: r2 = 62
    //     0xb005d0: movz            x2, #0x3e
    // 0xb005d4: r0 = AllocateArray()
    //     0xb005d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb005d8: r17 = "DrawableTextStyle{"
    //     0xb005d8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] "DrawableTextStyle{"
    //     0xb005dc: ldr             x17, [x17, #0xc8]
    // 0xb005e0: StoreField: r0->field_f = r17
    //     0xb005e0: stur            w17, [x0, #0xf]
    // 0xb005e4: ldr             x1, [fp, #0x10]
    // 0xb005e8: LoadField: r2 = r1->field_7
    //     0xb005e8: ldur            w2, [x1, #7]
    // 0xb005ec: DecompressPointer r2
    //     0xb005ec: add             x2, x2, HEAP, lsl #32
    // 0xb005f0: StoreField: r0->field_13 = r2
    //     0xb005f0: stur            w2, [x0, #0x13]
    // 0xb005f4: r17 = ","
    //     0xb005f4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb005f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb005f8: stur            w17, [x0, #0x17]
    // 0xb005fc: LoadField: r2 = r1->field_b
    //     0xb005fc: ldur            w2, [x1, #0xb]
    // 0xb00600: DecompressPointer r2
    //     0xb00600: add             x2, x2, HEAP, lsl #32
    // 0xb00604: StoreField: r0->field_1b = r2
    //     0xb00604: stur            w2, [x0, #0x1b]
    // 0xb00608: r17 = ","
    //     0xb00608: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0060c: StoreField: r0->field_1f = r17
    //     0xb0060c: stur            w17, [x0, #0x1f]
    // 0xb00610: LoadField: r2 = r1->field_f
    //     0xb00610: ldur            w2, [x1, #0xf]
    // 0xb00614: DecompressPointer r2
    //     0xb00614: add             x2, x2, HEAP, lsl #32
    // 0xb00618: StoreField: r0->field_23 = r2
    //     0xb00618: stur            w2, [x0, #0x23]
    // 0xb0061c: r17 = ","
    //     0xb0061c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00620: StoreField: r0->field_27 = r17
    //     0xb00620: stur            w17, [x0, #0x27]
    // 0xb00624: LoadField: r2 = r1->field_13
    //     0xb00624: ldur            w2, [x1, #0x13]
    // 0xb00628: DecompressPointer r2
    //     0xb00628: add             x2, x2, HEAP, lsl #32
    // 0xb0062c: StoreField: r0->field_2b = r2
    //     0xb0062c: stur            w2, [x0, #0x2b]
    // 0xb00630: r17 = ","
    //     0xb00630: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00634: StoreField: r0->field_2f = r17
    //     0xb00634: stur            w17, [x0, #0x2f]
    // 0xb00638: LoadField: r2 = r1->field_1f
    //     0xb00638: ldur            w2, [x1, #0x1f]
    // 0xb0063c: DecompressPointer r2
    //     0xb0063c: add             x2, x2, HEAP, lsl #32
    // 0xb00640: StoreField: r0->field_33 = r2
    //     0xb00640: stur            w2, [x0, #0x33]
    // 0xb00644: r17 = ","
    //     0xb00644: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00648: StoreField: r0->field_37 = r17
    //     0xb00648: stur            w17, [x0, #0x37]
    // 0xb0064c: LoadField: r2 = r1->field_23
    //     0xb0064c: ldur            w2, [x1, #0x23]
    // 0xb00650: DecompressPointer r2
    //     0xb00650: add             x2, x2, HEAP, lsl #32
    // 0xb00654: StoreField: r0->field_3b = r2
    //     0xb00654: stur            w2, [x0, #0x3b]
    // 0xb00658: r17 = ","
    //     0xb00658: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0065c: StoreField: r0->field_3f = r17
    //     0xb0065c: stur            w17, [x0, #0x3f]
    // 0xb00660: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00660: ldur            w2, [x1, #0x17]
    // 0xb00664: DecompressPointer r2
    //     0xb00664: add             x2, x2, HEAP, lsl #32
    // 0xb00668: StoreField: r0->field_43 = r2
    //     0xb00668: stur            w2, [x0, #0x43]
    // 0xb0066c: r17 = ","
    //     0xb0066c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00670: StoreField: r0->field_47 = r17
    //     0xb00670: stur            w17, [x0, #0x47]
    // 0xb00674: LoadField: r2 = r1->field_3b
    //     0xb00674: ldur            w2, [x1, #0x3b]
    // 0xb00678: DecompressPointer r2
    //     0xb00678: add             x2, x2, HEAP, lsl #32
    // 0xb0067c: StoreField: r0->field_4b = r2
    //     0xb0067c: stur            w2, [x0, #0x4b]
    // 0xb00680: r17 = ","
    //     0xb00680: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00684: StoreField: r0->field_4f = r17
    //     0xb00684: stur            w17, [x0, #0x4f]
    // 0xb00688: LoadField: r2 = r1->field_37
    //     0xb00688: ldur            w2, [x1, #0x37]
    // 0xb0068c: DecompressPointer r2
    //     0xb0068c: add             x2, x2, HEAP, lsl #32
    // 0xb00690: StoreField: r0->field_53 = r2
    //     0xb00690: stur            w2, [x0, #0x53]
    // 0xb00694: r17 = ","
    //     0xb00694: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00698: StoreField: r0->field_57 = r17
    //     0xb00698: stur            w17, [x0, #0x57]
    // 0xb0069c: LoadField: r2 = r1->field_27
    //     0xb0069c: ldur            w2, [x1, #0x27]
    // 0xb006a0: DecompressPointer r2
    //     0xb006a0: add             x2, x2, HEAP, lsl #32
    // 0xb006a4: StoreField: r0->field_5b = r2
    //     0xb006a4: stur            w2, [x0, #0x5b]
    // 0xb006a8: r17 = ","
    //     0xb006a8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb006ac: StoreField: r0->field_5f = r17
    //     0xb006ac: stur            w17, [x0, #0x5f]
    // 0xb006b0: LoadField: r2 = r1->field_2b
    //     0xb006b0: ldur            w2, [x1, #0x2b]
    // 0xb006b4: DecompressPointer r2
    //     0xb006b4: add             x2, x2, HEAP, lsl #32
    // 0xb006b8: StoreField: r0->field_63 = r2
    //     0xb006b8: stur            w2, [x0, #0x63]
    // 0xb006bc: r17 = ","
    //     0xb006bc: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb006c0: StoreField: r0->field_67 = r17
    //     0xb006c0: stur            w17, [x0, #0x67]
    // 0xb006c4: LoadField: r2 = r1->field_2f
    //     0xb006c4: ldur            w2, [x1, #0x2f]
    // 0xb006c8: DecompressPointer r2
    //     0xb006c8: add             x2, x2, HEAP, lsl #32
    // 0xb006cc: StoreField: r0->field_6b = r2
    //     0xb006cc: stur            w2, [x0, #0x6b]
    // 0xb006d0: r17 = ","
    //     0xb006d0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb006d4: StoreField: r0->field_6f = r17
    //     0xb006d4: stur            w17, [x0, #0x6f]
    // 0xb006d8: LoadField: r2 = r1->field_33
    //     0xb006d8: ldur            w2, [x1, #0x33]
    // 0xb006dc: DecompressPointer r2
    //     0xb006dc: add             x2, x2, HEAP, lsl #32
    // 0xb006e0: StoreField: r0->field_73 = r2
    //     0xb006e0: stur            w2, [x0, #0x73]
    // 0xb006e4: r17 = ","
    //     0xb006e4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb006e8: StoreField: r0->field_77 = r17
    //     0xb006e8: stur            w17, [x0, #0x77]
    // 0xb006ec: LoadField: r2 = r1->field_1b
    //     0xb006ec: ldur            w2, [x1, #0x1b]
    // 0xb006f0: DecompressPointer r2
    //     0xb006f0: add             x2, x2, HEAP, lsl #32
    // 0xb006f4: StoreField: r0->field_7b = r2
    //     0xb006f4: stur            w2, [x0, #0x7b]
    // 0xb006f8: r17 = ","
    //     0xb006f8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb006fc: StoreField: r0->field_7f = r17
    //     0xb006fc: stur            w17, [x0, #0x7f]
    // 0xb00700: LoadField: r2 = r1->field_3f
    //     0xb00700: ldur            w2, [x1, #0x3f]
    // 0xb00704: DecompressPointer r2
    //     0xb00704: add             x2, x2, HEAP, lsl #32
    // 0xb00708: StoreField: r0->field_83 = r2
    //     0xb00708: stur            w2, [x0, #0x83]
    // 0xb0070c: r17 = "}"
    //     0xb0070c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb00710: StoreField: r0->field_87 = r17
    //     0xb00710: stur            w17, [x0, #0x87]
    // 0xb00714: SaveReg r0
    //     0xb00714: str             x0, [SP, #-8]!
    // 0xb00718: r0 = _interpolate()
    //     0xb00718: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0071c: add             SP, SP, #8
    // 0xb00720: LeaveFrame
    //     0xb00720: mov             SP, fp
    //     0xb00724: ldp             fp, lr, [SP], #0x10
    // 0xb00728: ret
    //     0xb00728: ret             
    // 0xb0072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0072c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00730: b               #0xb005cc
  }
}

// class id: 1520, size: 0x38, field offset: 0x8
//   const constructor, 
class DrawablePaint extends Object {

  Color field_8;
  PaintingStyle field_24;

  static _ merge(/* No info */) {
    // ** addr: 0xa9b7fc, size: 0x1c4
    // 0xa9b7fc: EnterFrame
    //     0xa9b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b800: mov             fp, SP
    // 0xa9b804: AllocStack(0x38)
    //     0xa9b804: sub             SP, SP, #0x38
    // 0xa9b808: ldr             x0, [fp, #0x18]
    // 0xa9b80c: cmp             w0, NULL
    // 0xa9b810: b.ne            #0xa9b830
    // 0xa9b814: ldr             x1, [fp, #0x10]
    // 0xa9b818: cmp             w1, NULL
    // 0xa9b81c: b.ne            #0xa9b834
    // 0xa9b820: r0 = Null
    //     0xa9b820: mov             x0, NULL
    // 0xa9b824: LeaveFrame
    //     0xa9b824: mov             SP, fp
    //     0xa9b828: ldp             fp, lr, [SP], #0x10
    // 0xa9b82c: ret
    //     0xa9b82c: ret             
    // 0xa9b830: ldr             x1, [fp, #0x10]
    // 0xa9b834: cmp             w1, NULL
    // 0xa9b838: b.ne            #0xa9b850
    // 0xa9b83c: cmp             w0, NULL
    // 0xa9b840: b.eq            #0xa9b850
    // 0xa9b844: LeaveFrame
    //     0xa9b844: mov             SP, fp
    //     0xa9b848: ldp             fp, lr, [SP], #0x10
    // 0xa9b84c: ret
    //     0xa9b84c: ret             
    // 0xa9b850: r16 = Instance_DrawablePaint
    //     0xa9b850: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xa9b854: ldr             x16, [x16, #0x440]
    // 0xa9b858: cmp             w0, w16
    // 0xa9b85c: b.eq            #0xa9b870
    // 0xa9b860: r16 = Instance_DrawablePaint
    //     0xa9b860: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xa9b864: ldr             x16, [x16, #0x440]
    // 0xa9b868: cmp             w1, w16
    // 0xa9b86c: b.ne            #0xa9b888
    // 0xa9b870: cmp             w0, NULL
    // 0xa9b874: b.ne            #0xa9b87c
    // 0xa9b878: mov             x0, x1
    // 0xa9b87c: LeaveFrame
    //     0xa9b87c: mov             SP, fp
    //     0xa9b880: ldp             fp, lr, [SP], #0x10
    // 0xa9b884: ret
    //     0xa9b884: ret             
    // 0xa9b888: cmp             w0, NULL
    // 0xa9b88c: b.ne            #0xa9b8a0
    // 0xa9b890: mov             x0, x1
    // 0xa9b894: LeaveFrame
    //     0xa9b894: mov             SP, fp
    //     0xa9b898: ldp             fp, lr, [SP], #0x10
    // 0xa9b89c: ret
    //     0xa9b89c: ret             
    // 0xa9b8a0: cmp             w1, NULL
    // 0xa9b8a4: b.eq            #0xa9b9bc
    // 0xa9b8a8: LoadField: r2 = r0->field_23
    //     0xa9b8a8: ldur            w2, [x0, #0x23]
    // 0xa9b8ac: DecompressPointer r2
    //     0xa9b8ac: add             x2, x2, HEAP, lsl #32
    // 0xa9b8b0: cmp             w2, NULL
    // 0xa9b8b4: b.ne            #0xa9b8c0
    // 0xa9b8b8: LoadField: r2 = r1->field_23
    //     0xa9b8b8: ldur            w2, [x1, #0x23]
    // 0xa9b8bc: DecompressPointer r2
    //     0xa9b8bc: add             x2, x2, HEAP, lsl #32
    // 0xa9b8c0: stur            x2, [fp, #-0x38]
    // 0xa9b8c4: LoadField: r3 = r0->field_7
    //     0xa9b8c4: ldur            w3, [x0, #7]
    // 0xa9b8c8: DecompressPointer r3
    //     0xa9b8c8: add             x3, x3, HEAP, lsl #32
    // 0xa9b8cc: cmp             w3, NULL
    // 0xa9b8d0: b.ne            #0xa9b8dc
    // 0xa9b8d4: LoadField: r3 = r1->field_7
    //     0xa9b8d4: ldur            w3, [x1, #7]
    // 0xa9b8d8: DecompressPointer r3
    //     0xa9b8d8: add             x3, x3, HEAP, lsl #32
    // 0xa9b8dc: stur            x3, [fp, #-0x30]
    // 0xa9b8e0: LoadField: r4 = r0->field_b
    //     0xa9b8e0: ldur            w4, [x0, #0xb]
    // 0xa9b8e4: DecompressPointer r4
    //     0xa9b8e4: add             x4, x4, HEAP, lsl #32
    // 0xa9b8e8: cmp             w4, NULL
    // 0xa9b8ec: b.ne            #0xa9b8f8
    // 0xa9b8f0: LoadField: r4 = r1->field_b
    //     0xa9b8f0: ldur            w4, [x1, #0xb]
    // 0xa9b8f4: DecompressPointer r4
    //     0xa9b8f4: add             x4, x4, HEAP, lsl #32
    // 0xa9b8f8: stur            x4, [fp, #-0x28]
    // 0xa9b8fc: LoadField: r5 = r0->field_27
    //     0xa9b8fc: ldur            w5, [x0, #0x27]
    // 0xa9b900: DecompressPointer r5
    //     0xa9b900: add             x5, x5, HEAP, lsl #32
    // 0xa9b904: cmp             w5, NULL
    // 0xa9b908: b.ne            #0xa9b914
    // 0xa9b90c: LoadField: r5 = r1->field_27
    //     0xa9b90c: ldur            w5, [x1, #0x27]
    // 0xa9b910: DecompressPointer r5
    //     0xa9b910: add             x5, x5, HEAP, lsl #32
    // 0xa9b914: stur            x5, [fp, #-0x20]
    // 0xa9b918: LoadField: r6 = r0->field_2b
    //     0xa9b918: ldur            w6, [x0, #0x2b]
    // 0xa9b91c: DecompressPointer r6
    //     0xa9b91c: add             x6, x6, HEAP, lsl #32
    // 0xa9b920: cmp             w6, NULL
    // 0xa9b924: b.ne            #0xa9b930
    // 0xa9b928: LoadField: r6 = r1->field_2b
    //     0xa9b928: ldur            w6, [x1, #0x2b]
    // 0xa9b92c: DecompressPointer r6
    //     0xa9b92c: add             x6, x6, HEAP, lsl #32
    // 0xa9b930: stur            x6, [fp, #-0x18]
    // 0xa9b934: LoadField: r7 = r0->field_2f
    //     0xa9b934: ldur            w7, [x0, #0x2f]
    // 0xa9b938: DecompressPointer r7
    //     0xa9b938: add             x7, x7, HEAP, lsl #32
    // 0xa9b93c: cmp             w7, NULL
    // 0xa9b940: b.ne            #0xa9b94c
    // 0xa9b944: LoadField: r7 = r1->field_2f
    //     0xa9b944: ldur            w7, [x1, #0x2f]
    // 0xa9b948: DecompressPointer r7
    //     0xa9b948: add             x7, x7, HEAP, lsl #32
    // 0xa9b94c: stur            x7, [fp, #-0x10]
    // 0xa9b950: LoadField: r8 = r0->field_33
    //     0xa9b950: ldur            w8, [x0, #0x33]
    // 0xa9b954: DecompressPointer r8
    //     0xa9b954: add             x8, x8, HEAP, lsl #32
    // 0xa9b958: cmp             w8, NULL
    // 0xa9b95c: b.ne            #0xa9b96c
    // 0xa9b960: LoadField: r0 = r1->field_33
    //     0xa9b960: ldur            w0, [x1, #0x33]
    // 0xa9b964: DecompressPointer r0
    //     0xa9b964: add             x0, x0, HEAP, lsl #32
    // 0xa9b968: b               #0xa9b970
    // 0xa9b96c: mov             x0, x8
    // 0xa9b970: stur            x0, [fp, #-8]
    // 0xa9b974: r0 = DrawablePaint()
    //     0xa9b974: bl              #0xa9b9c0  ; AllocateDrawablePaintStub -> DrawablePaint (size=0x38)
    // 0xa9b978: ldur            x1, [fp, #-0x38]
    // 0xa9b97c: StoreField: r0->field_23 = r1
    //     0xa9b97c: stur            w1, [x0, #0x23]
    // 0xa9b980: ldur            x1, [fp, #-0x30]
    // 0xa9b984: StoreField: r0->field_7 = r1
    //     0xa9b984: stur            w1, [x0, #7]
    // 0xa9b988: ldur            x1, [fp, #-0x28]
    // 0xa9b98c: StoreField: r0->field_b = r1
    //     0xa9b98c: stur            w1, [x0, #0xb]
    // 0xa9b990: ldur            x1, [fp, #-0x20]
    // 0xa9b994: StoreField: r0->field_27 = r1
    //     0xa9b994: stur            w1, [x0, #0x27]
    // 0xa9b998: ldur            x1, [fp, #-0x18]
    // 0xa9b99c: StoreField: r0->field_2b = r1
    //     0xa9b99c: stur            w1, [x0, #0x2b]
    // 0xa9b9a0: ldur            x1, [fp, #-0x10]
    // 0xa9b9a4: StoreField: r0->field_2f = r1
    //     0xa9b9a4: stur            w1, [x0, #0x2f]
    // 0xa9b9a8: ldur            x1, [fp, #-8]
    // 0xa9b9ac: StoreField: r0->field_33 = r1
    //     0xa9b9ac: stur            w1, [x0, #0x33]
    // 0xa9b9b0: LeaveFrame
    //     0xa9b9b0: mov             SP, fp
    //     0xa9b9b4: ldp             fp, lr, [SP], #0x10
    // 0xa9b9b8: ret
    //     0xa9b9b8: ret             
    // 0xa9b9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9b9bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toFlutterPaint(/* No info */) {
    // ** addr: 0xaa6ea0, size: 0x17c
    // 0xaa6ea0: EnterFrame
    //     0xaa6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6ea4: mov             fp, SP
    // 0xaa6ea8: AllocStack(0x10)
    //     0xaa6ea8: sub             SP, SP, #0x10
    // 0xaa6eac: CheckStackOverflow
    //     0xaa6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6eb0: cmp             SP, x16
    //     0xaa6eb4: b.ls            #0xaa7014
    // 0xaa6eb8: r16 = 112
    //     0xaa6eb8: movz            x16, #0x70
    // 0xaa6ebc: stp             x16, NULL, [SP, #-0x10]!
    // 0xaa6ec0: r0 = ByteData()
    //     0xaa6ec0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xaa6ec4: add             SP, SP, #0x10
    // 0xaa6ec8: stur            x0, [fp, #-8]
    // 0xaa6ecc: r0 = Paint()
    //     0xaa6ecc: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaa6ed0: mov             x1, x0
    // 0xaa6ed4: ldur            x0, [fp, #-8]
    // 0xaa6ed8: stur            x1, [fp, #-0x10]
    // 0xaa6edc: StoreField: r1->field_7 = r0
    //     0xaa6edc: stur            w0, [x1, #7]
    // 0xaa6ee0: ldr             x2, [fp, #0x10]
    // 0xaa6ee4: LoadField: r3 = r2->field_7
    //     0xaa6ee4: ldur            w3, [x2, #7]
    // 0xaa6ee8: DecompressPointer r3
    //     0xaa6ee8: add             x3, x3, HEAP, lsl #32
    // 0xaa6eec: cmp             w3, NULL
    // 0xaa6ef0: b.eq            #0xaa6f00
    // 0xaa6ef4: stp             x3, x1, [SP, #-0x10]!
    // 0xaa6ef8: r0 = color=()
    //     0xaa6ef8: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xaa6efc: add             SP, SP, #0x10
    // 0xaa6f00: ldr             x0, [fp, #0x10]
    // 0xaa6f04: LoadField: r1 = r0->field_b
    //     0xaa6f04: ldur            w1, [x0, #0xb]
    // 0xaa6f08: DecompressPointer r1
    //     0xaa6f08: add             x1, x1, HEAP, lsl #32
    // 0xaa6f0c: cmp             w1, NULL
    // 0xaa6f10: b.eq            #0xaa6f24
    // 0xaa6f14: ldur            x16, [fp, #-0x10]
    // 0xaa6f18: stp             x1, x16, [SP, #-0x10]!
    // 0xaa6f1c: r0 = shader=()
    //     0xaa6f1c: bl              #0x79e6f0  ; [dart:ui] Paint::shader=
    // 0xaa6f20: add             SP, SP, #0x10
    // 0xaa6f24: ldr             x1, [fp, #0x10]
    // 0xaa6f28: LoadField: r2 = r1->field_27
    //     0xaa6f28: ldur            w2, [x1, #0x27]
    // 0xaa6f2c: DecompressPointer r2
    //     0xaa6f2c: add             x2, x2, HEAP, lsl #32
    // 0xaa6f30: cmp             w2, NULL
    // 0xaa6f34: b.eq            #0xaa6f58
    // 0xaa6f38: ldur            x3, [fp, #-8]
    // 0xaa6f3c: LoadField: r4 = r2->field_7
    //     0xaa6f3c: ldur            x4, [x2, #7]
    // 0xaa6f40: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa6f40: ldur            w2, [x3, #0x17]
    // 0xaa6f44: DecompressPointer r2
    //     0xaa6f44: add             x2, x2, HEAP, lsl #32
    // 0xaa6f48: sxtw            x4, w4
    // 0xaa6f4c: LoadField: r5 = r2->field_7
    //     0xaa6f4c: ldur            x5, [x2, #7]
    // 0xaa6f50: str             w4, [x5, #0x14]
    // 0xaa6f54: b               #0xaa6f5c
    // 0xaa6f58: ldur            x3, [fp, #-8]
    // 0xaa6f5c: LoadField: r2 = r1->field_2b
    //     0xaa6f5c: ldur            w2, [x1, #0x2b]
    // 0xaa6f60: DecompressPointer r2
    //     0xaa6f60: add             x2, x2, HEAP, lsl #32
    // 0xaa6f64: cmp             w2, NULL
    // 0xaa6f68: b.eq            #0xaa6f84
    // 0xaa6f6c: LoadField: r4 = r2->field_7
    //     0xaa6f6c: ldur            x4, [x2, #7]
    // 0xaa6f70: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa6f70: ldur            w2, [x3, #0x17]
    // 0xaa6f74: DecompressPointer r2
    //     0xaa6f74: add             x2, x2, HEAP, lsl #32
    // 0xaa6f78: sxtw            x4, w4
    // 0xaa6f7c: LoadField: r5 = r2->field_7
    //     0xaa6f7c: ldur            x5, [x2, #7]
    // 0xaa6f80: str             w4, [x5, #0x18]
    // 0xaa6f84: LoadField: r2 = r1->field_2f
    //     0xaa6f84: ldur            w2, [x1, #0x2f]
    // 0xaa6f88: DecompressPointer r2
    //     0xaa6f88: add             x2, x2, HEAP, lsl #32
    // 0xaa6f8c: cmp             w2, NULL
    // 0xaa6f90: b.eq            #0xaa6fb4
    // 0xaa6f94: d0 = 4.000000
    //     0xaa6f94: fmov            d0, #4.00000000
    // 0xaa6f98: LoadField: d1 = r2->field_7
    //     0xaa6f98: ldur            d1, [x2, #7]
    // 0xaa6f9c: fsub            d2, d1, d0
    // 0xaa6fa0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa6fa0: ldur            w2, [x3, #0x17]
    // 0xaa6fa4: DecompressPointer r2
    //     0xaa6fa4: add             x2, x2, HEAP, lsl #32
    // 0xaa6fa8: fcvt            s0, d2
    // 0xaa6fac: LoadField: r4 = r2->field_7
    //     0xaa6fac: ldur            x4, [x2, #7]
    // 0xaa6fb0: str             s0, [x4, #0x1c]
    // 0xaa6fb4: LoadField: r2 = r1->field_33
    //     0xaa6fb4: ldur            w2, [x1, #0x33]
    // 0xaa6fb8: DecompressPointer r2
    //     0xaa6fb8: add             x2, x2, HEAP, lsl #32
    // 0xaa6fbc: cmp             w2, NULL
    // 0xaa6fc0: b.eq            #0xaa6fdc
    // 0xaa6fc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaa6fc4: ldur            w4, [x3, #0x17]
    // 0xaa6fc8: DecompressPointer r4
    //     0xaa6fc8: add             x4, x4, HEAP, lsl #32
    // 0xaa6fcc: LoadField: d0 = r2->field_7
    //     0xaa6fcc: ldur            d0, [x2, #7]
    // 0xaa6fd0: fcvt            s1, d0
    // 0xaa6fd4: LoadField: r2 = r4->field_7
    //     0xaa6fd4: ldur            x2, [x4, #7]
    // 0xaa6fd8: str             s1, [x2, #0x10]
    // 0xaa6fdc: LoadField: r2 = r1->field_23
    //     0xaa6fdc: ldur            w2, [x1, #0x23]
    // 0xaa6fe0: DecompressPointer r2
    //     0xaa6fe0: add             x2, x2, HEAP, lsl #32
    // 0xaa6fe4: cmp             w2, NULL
    // 0xaa6fe8: b.eq            #0xaa7004
    // 0xaa6fec: LoadField: r1 = r2->field_7
    //     0xaa6fec: ldur            x1, [x2, #7]
    // 0xaa6ff0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa6ff0: ldur            w2, [x3, #0x17]
    // 0xaa6ff4: DecompressPointer r2
    //     0xaa6ff4: add             x2, x2, HEAP, lsl #32
    // 0xaa6ff8: sxtw            x1, w1
    // 0xaa6ffc: LoadField: r3 = r2->field_7
    //     0xaa6ffc: ldur            x3, [x2, #7]
    // 0xaa7000: str             w1, [x3, #0xc]
    // 0xaa7004: ldur            x0, [fp, #-0x10]
    // 0xaa7008: LeaveFrame
    //     0xaa7008: mov             SP, fp
    //     0xaa700c: ldp             fp, lr, [SP], #0x10
    // 0xaa7010: ret
    //     0xaa7010: ret             
    // 0xaa7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7018: b               #0xaa6eb8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00424, size: 0x194
    // 0xb00424: EnterFrame
    //     0xb00424: stp             fp, lr, [SP, #-0x10]!
    //     0xb00428: mov             fp, SP
    // 0xb0042c: CheckStackOverflow
    //     0xb0042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00430: cmp             SP, x16
    //     0xb00434: b.ls            #0xb005b0
    // 0xb00438: ldr             x0, [fp, #0x10]
    // 0xb0043c: r16 = Instance_DrawablePaint
    //     0xb0043c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32440] Obj!DrawablePaint@c5ace1
    //     0xb00440: ldr             x16, [x16, #0x440]
    // 0xb00444: cmp             w0, w16
    // 0xb00448: b.ne            #0xb00460
    // 0xb0044c: r0 = "DrawablePaint{}"
    //     0xb0044c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d110] "DrawablePaint{}"
    //     0xb00450: ldr             x0, [x0, #0x110]
    // 0xb00454: LeaveFrame
    //     0xb00454: mov             SP, fp
    //     0xb00458: ldp             fp, lr, [SP], #0x10
    // 0xb0045c: ret
    //     0xb0045c: ret             
    // 0xb00460: r1 = Null
    //     0xb00460: mov             x1, NULL
    // 0xb00464: r2 = 50
    //     0xb00464: movz            x2, #0x32
    // 0xb00468: r0 = AllocateArray()
    //     0xb00468: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0046c: r17 = "DrawablePaint{"
    //     0xb0046c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d118] "DrawablePaint{"
    //     0xb00470: ldr             x17, [x17, #0x118]
    // 0xb00474: StoreField: r0->field_f = r17
    //     0xb00474: stur            w17, [x0, #0xf]
    // 0xb00478: ldr             x1, [fp, #0x10]
    // 0xb0047c: LoadField: r2 = r1->field_23
    //     0xb0047c: ldur            w2, [x1, #0x23]
    // 0xb00480: DecompressPointer r2
    //     0xb00480: add             x2, x2, HEAP, lsl #32
    // 0xb00484: StoreField: r0->field_13 = r2
    //     0xb00484: stur            w2, [x0, #0x13]
    // 0xb00488: r17 = ", color: "
    //     0xb00488: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d120] ", color: "
    //     0xb0048c: ldr             x17, [x17, #0x120]
    // 0xb00490: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00490: stur            w17, [x0, #0x17]
    // 0xb00494: LoadField: r2 = r1->field_7
    //     0xb00494: ldur            w2, [x1, #7]
    // 0xb00498: DecompressPointer r2
    //     0xb00498: add             x2, x2, HEAP, lsl #32
    // 0xb0049c: StoreField: r0->field_1b = r2
    //     0xb0049c: stur            w2, [x0, #0x1b]
    // 0xb004a0: r17 = ", shader: "
    //     0xb004a0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d128] ", shader: "
    //     0xb004a4: ldr             x17, [x17, #0x128]
    // 0xb004a8: StoreField: r0->field_1f = r17
    //     0xb004a8: stur            w17, [x0, #0x1f]
    // 0xb004ac: LoadField: r2 = r1->field_b
    //     0xb004ac: ldur            w2, [x1, #0xb]
    // 0xb004b0: DecompressPointer r2
    //     0xb004b0: add             x2, x2, HEAP, lsl #32
    // 0xb004b4: StoreField: r0->field_23 = r2
    //     0xb004b4: stur            w2, [x0, #0x23]
    // 0xb004b8: r17 = ", blendMode: "
    //     0xb004b8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d130] ", blendMode: "
    //     0xb004bc: ldr             x17, [x17, #0x130]
    // 0xb004c0: StoreField: r0->field_27 = r17
    //     0xb004c0: stur            w17, [x0, #0x27]
    // 0xb004c4: LoadField: r2 = r1->field_f
    //     0xb004c4: ldur            w2, [x1, #0xf]
    // 0xb004c8: DecompressPointer r2
    //     0xb004c8: add             x2, x2, HEAP, lsl #32
    // 0xb004cc: StoreField: r0->field_2b = r2
    //     0xb004cc: stur            w2, [x0, #0x2b]
    // 0xb004d0: r17 = ", colorFilter: "
    //     0xb004d0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d138] ", colorFilter: "
    //     0xb004d4: ldr             x17, [x17, #0x138]
    // 0xb004d8: StoreField: r0->field_2f = r17
    //     0xb004d8: stur            w17, [x0, #0x2f]
    // 0xb004dc: LoadField: r2 = r1->field_13
    //     0xb004dc: ldur            w2, [x1, #0x13]
    // 0xb004e0: DecompressPointer r2
    //     0xb004e0: add             x2, x2, HEAP, lsl #32
    // 0xb004e4: StoreField: r0->field_33 = r2
    //     0xb004e4: stur            w2, [x0, #0x33]
    // 0xb004e8: r17 = ", isAntiAlias: "
    //     0xb004e8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d140] ", isAntiAlias: "
    //     0xb004ec: ldr             x17, [x17, #0x140]
    // 0xb004f0: StoreField: r0->field_37 = r17
    //     0xb004f0: stur            w17, [x0, #0x37]
    // 0xb004f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb004f4: ldur            w2, [x1, #0x17]
    // 0xb004f8: DecompressPointer r2
    //     0xb004f8: add             x2, x2, HEAP, lsl #32
    // 0xb004fc: StoreField: r0->field_3b = r2
    //     0xb004fc: stur            w2, [x0, #0x3b]
    // 0xb00500: r17 = ", filterQuality: "
    //     0xb00500: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d148] ", filterQuality: "
    //     0xb00504: ldr             x17, [x17, #0x148]
    // 0xb00508: StoreField: r0->field_3f = r17
    //     0xb00508: stur            w17, [x0, #0x3f]
    // 0xb0050c: LoadField: r2 = r1->field_1b
    //     0xb0050c: ldur            w2, [x1, #0x1b]
    // 0xb00510: DecompressPointer r2
    //     0xb00510: add             x2, x2, HEAP, lsl #32
    // 0xb00514: StoreField: r0->field_43 = r2
    //     0xb00514: stur            w2, [x0, #0x43]
    // 0xb00518: r17 = ", maskFilter: "
    //     0xb00518: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d150] ", maskFilter: "
    //     0xb0051c: ldr             x17, [x17, #0x150]
    // 0xb00520: StoreField: r0->field_47 = r17
    //     0xb00520: stur            w17, [x0, #0x47]
    // 0xb00524: LoadField: r2 = r1->field_1f
    //     0xb00524: ldur            w2, [x1, #0x1f]
    // 0xb00528: DecompressPointer r2
    //     0xb00528: add             x2, x2, HEAP, lsl #32
    // 0xb0052c: StoreField: r0->field_4b = r2
    //     0xb0052c: stur            w2, [x0, #0x4b]
    // 0xb00530: r17 = ", strokeCap: "
    //     0xb00530: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d158] ", strokeCap: "
    //     0xb00534: ldr             x17, [x17, #0x158]
    // 0xb00538: StoreField: r0->field_4f = r17
    //     0xb00538: stur            w17, [x0, #0x4f]
    // 0xb0053c: LoadField: r2 = r1->field_27
    //     0xb0053c: ldur            w2, [x1, #0x27]
    // 0xb00540: DecompressPointer r2
    //     0xb00540: add             x2, x2, HEAP, lsl #32
    // 0xb00544: StoreField: r0->field_53 = r2
    //     0xb00544: stur            w2, [x0, #0x53]
    // 0xb00548: r17 = ", strokeJoin: "
    //     0xb00548: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d160] ", strokeJoin: "
    //     0xb0054c: ldr             x17, [x17, #0x160]
    // 0xb00550: StoreField: r0->field_57 = r17
    //     0xb00550: stur            w17, [x0, #0x57]
    // 0xb00554: LoadField: r2 = r1->field_2b
    //     0xb00554: ldur            w2, [x1, #0x2b]
    // 0xb00558: DecompressPointer r2
    //     0xb00558: add             x2, x2, HEAP, lsl #32
    // 0xb0055c: StoreField: r0->field_5b = r2
    //     0xb0055c: stur            w2, [x0, #0x5b]
    // 0xb00560: r17 = ", strokeMiterLimit: "
    //     0xb00560: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d168] ", strokeMiterLimit: "
    //     0xb00564: ldr             x17, [x17, #0x168]
    // 0xb00568: StoreField: r0->field_5f = r17
    //     0xb00568: stur            w17, [x0, #0x5f]
    // 0xb0056c: LoadField: r2 = r1->field_2f
    //     0xb0056c: ldur            w2, [x1, #0x2f]
    // 0xb00570: DecompressPointer r2
    //     0xb00570: add             x2, x2, HEAP, lsl #32
    // 0xb00574: StoreField: r0->field_63 = r2
    //     0xb00574: stur            w2, [x0, #0x63]
    // 0xb00578: r17 = ", strokeWidth: "
    //     0xb00578: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d170] ", strokeWidth: "
    //     0xb0057c: ldr             x17, [x17, #0x170]
    // 0xb00580: StoreField: r0->field_67 = r17
    //     0xb00580: stur            w17, [x0, #0x67]
    // 0xb00584: LoadField: r2 = r1->field_33
    //     0xb00584: ldur            w2, [x1, #0x33]
    // 0xb00588: DecompressPointer r2
    //     0xb00588: add             x2, x2, HEAP, lsl #32
    // 0xb0058c: StoreField: r0->field_6b = r2
    //     0xb0058c: stur            w2, [x0, #0x6b]
    // 0xb00590: r17 = "}"
    //     0xb00590: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb00594: StoreField: r0->field_6f = r17
    //     0xb00594: stur            w17, [x0, #0x6f]
    // 0xb00598: SaveReg r0
    //     0xb00598: str             x0, [SP, #-8]!
    // 0xb0059c: r0 = _interpolate()
    //     0xb0059c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb005a0: add             SP, SP, #8
    // 0xb005a4: LeaveFrame
    //     0xb005a4: mov             SP, fp
    //     0xb005a8: ldp             fp, lr, [SP], #0x10
    // 0xb005ac: ret
    //     0xb005ac: ret             
    // 0xb005b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb005b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb005b4: b               #0xb00438
  }
}

// class id: 1521, size: 0x30, field offset: 0x8
//   const constructor, 
class DrawableStyle extends Object {

  static late final CircularIntervalList<double> emptyDashArray; // offset: 0xda8

  static _ mergeAndBlend(/* No info */) {
    // ** addr: 0xa9b350, size: 0x344
    // 0xa9b350: EnterFrame
    //     0xa9b350: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b354: mov             fp, SP
    // 0xa9b358: AllocStack(0x60)
    //     0xa9b358: sub             SP, SP, #0x60
    // 0xa9b35c: SetupParameters(dynamic _ /* r3, fp-0x50 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7 */, dynamic _ /* r8, fp-0x30 */, dynamic _ /* r9, fp-0x28 */, dynamic _ /* r10, fp-0x20 */, {dynamic blendMode = Null /* r11, fp-0x18 */, dynamic groupOpacity = Null /* r12, fp-0x10 */, dynamic mask = Null /* r0, fp-0x8 */})
    //     0xa9b35c: mov             x0, x4
    //     0xa9b360: ldur            w1, [x0, #0x13]
    //     0xa9b364: add             x1, x1, HEAP, lsl #32
    //     0xa9b368: sub             x2, x1, #0x10
    //     0xa9b36c: add             x3, fp, w2, sxtw #2
    //     0xa9b370: ldr             x3, [x3, #0x48]
    //     0xa9b374: stur            x3, [fp, #-0x50]
    //     0xa9b378: add             x4, fp, w2, sxtw #2
    //     0xa9b37c: ldr             x4, [x4, #0x40]
    //     0xa9b380: stur            x4, [fp, #-0x48]
    //     0xa9b384: add             x5, fp, w2, sxtw #2
    //     0xa9b388: ldr             x5, [x5, #0x38]
    //     0xa9b38c: stur            x5, [fp, #-0x40]
    //     0xa9b390: add             x6, fp, w2, sxtw #2
    //     0xa9b394: ldr             x6, [x6, #0x30]
    //     0xa9b398: stur            x6, [fp, #-0x38]
    //     0xa9b39c: add             x7, fp, w2, sxtw #2
    //     0xa9b3a0: ldr             x7, [x7, #0x28]
    //     0xa9b3a4: add             x8, fp, w2, sxtw #2
    //     0xa9b3a8: ldr             x8, [x8, #0x20]
    //     0xa9b3ac: stur            x8, [fp, #-0x30]
    //     0xa9b3b0: add             x9, fp, w2, sxtw #2
    //     0xa9b3b4: ldr             x9, [x9, #0x18]
    //     0xa9b3b8: stur            x9, [fp, #-0x28]
    //     0xa9b3bc: add             x10, fp, w2, sxtw #2
    //     0xa9b3c0: ldr             x10, [x10, #0x10]
    //     0xa9b3c4: stur            x10, [fp, #-0x20]
    //     0xa9b3c8: ldur            w2, [x0, #0x1f]
    //     0xa9b3cc: add             x2, x2, HEAP, lsl #32
    //     0xa9b3d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] "blendMode"
    //     0xa9b3d4: ldr             x16, [x16, #0x428]
    //     0xa9b3d8: cmp             w2, w16
    //     0xa9b3dc: b.ne            #0xa9b400
    //     0xa9b3e0: ldur            w2, [x0, #0x23]
    //     0xa9b3e4: add             x2, x2, HEAP, lsl #32
    //     0xa9b3e8: sub             w11, w1, w2
    //     0xa9b3ec: add             x2, fp, w11, sxtw #2
    //     0xa9b3f0: ldr             x2, [x2, #8]
    //     0xa9b3f4: mov             x11, x2
    //     0xa9b3f8: movz            x2, #0x1
    //     0xa9b3fc: b               #0xa9b408
    //     0xa9b400: mov             x11, NULL
    //     0xa9b404: movz            x2, #0
    //     0xa9b408: stur            x11, [fp, #-0x18]
    //     0xa9b40c: lsl             x12, x2, #1
    //     0xa9b410: lsl             w13, w12, #1
    //     0xa9b414: add             w14, w13, #8
    //     0xa9b418: add             x16, x0, w14, sxtw #1
    //     0xa9b41c: ldur            w19, [x16, #0xf]
    //     0xa9b420: add             x19, x19, HEAP, lsl #32
    //     0xa9b424: add             x16, PP, #0x32, lsl #12  ; [pp+0x32430] "groupOpacity"
    //     0xa9b428: ldr             x16, [x16, #0x430]
    //     0xa9b42c: cmp             w19, w16
    //     0xa9b430: b.ne            #0xa9b464
    //     0xa9b434: add             w2, w13, #0xa
    //     0xa9b438: add             x16, x0, w2, sxtw #1
    //     0xa9b43c: ldur            w13, [x16, #0xf]
    //     0xa9b440: add             x13, x13, HEAP, lsl #32
    //     0xa9b444: sub             w2, w1, w13
    //     0xa9b448: add             x13, fp, w2, sxtw #2
    //     0xa9b44c: ldr             x13, [x13, #8]
    //     0xa9b450: add             w2, w12, #2
    //     0xa9b454: sbfx            x12, x2, #1, #0x1f
    //     0xa9b458: mov             x2, x12
    //     0xa9b45c: mov             x12, x13
    //     0xa9b460: b               #0xa9b468
    //     0xa9b464: mov             x12, NULL
    //     0xa9b468: stur            x12, [fp, #-0x10]
    //     0xa9b46c: lsl             x13, x2, #1
    //     0xa9b470: lsl             w2, w13, #1
    //     0xa9b474: add             w13, w2, #8
    //     0xa9b478: add             x16, x0, w13, sxtw #1
    //     0xa9b47c: ldur            w14, [x16, #0xf]
    //     0xa9b480: add             x14, x14, HEAP, lsl #32
    //     0xa9b484: add             x16, PP, #0x32, lsl #12  ; [pp+0x32438] "mask"
    //     0xa9b488: ldr             x16, [x16, #0x438]
    //     0xa9b48c: cmp             w14, w16
    //     0xa9b490: b.ne            #0xa9b4b8
    //     0xa9b494: add             w13, w2, #0xa
    //     0xa9b498: add             x16, x0, w13, sxtw #1
    //     0xa9b49c: ldur            w2, [x16, #0xf]
    //     0xa9b4a0: add             x2, x2, HEAP, lsl #32
    //     0xa9b4a4: sub             w0, w1, w2
    //     0xa9b4a8: add             x1, fp, w0, sxtw #2
    //     0xa9b4ac: ldr             x1, [x1, #8]
    //     0xa9b4b0: mov             x0, x1
    //     0xa9b4b4: b               #0xa9b4bc
    //     0xa9b4b8: mov             x0, NULL
    //     0xa9b4bc: stur            x0, [fp, #-8]
    // 0xa9b4c0: CheckStackOverflow
    //     0xa9b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b4c4: cmp             SP, x16
    //     0xa9b4c8: b.ls            #0xa9b68c
    // 0xa9b4cc: cmp             w3, NULL
    // 0xa9b4d0: b.ne            #0xa9b4dc
    // 0xa9b4d4: r1 = Null
    //     0xa9b4d4: mov             x1, NULL
    // 0xa9b4d8: b               #0xa9b4e4
    // 0xa9b4dc: LoadField: r1 = r3->field_13
    //     0xa9b4dc: ldur            w1, [x3, #0x13]
    // 0xa9b4e0: DecompressPointer r1
    //     0xa9b4e0: add             x1, x1, HEAP, lsl #32
    // 0xa9b4e4: stp             x1, x7, [SP, #-0x10]!
    // 0xa9b4e8: r0 = merge()
    //     0xa9b4e8: bl              #0xa9b7fc  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::merge
    // 0xa9b4ec: add             SP, SP, #0x10
    // 0xa9b4f0: mov             x1, x0
    // 0xa9b4f4: ldur            x0, [fp, #-0x50]
    // 0xa9b4f8: stur            x1, [fp, #-0x58]
    // 0xa9b4fc: cmp             w0, NULL
    // 0xa9b500: b.ne            #0xa9b50c
    // 0xa9b504: r3 = Null
    //     0xa9b504: mov             x3, NULL
    // 0xa9b508: b               #0xa9b518
    // 0xa9b50c: LoadField: r2 = r0->field_7
    //     0xa9b50c: ldur            w2, [x0, #7]
    // 0xa9b510: DecompressPointer r2
    //     0xa9b510: add             x2, x2, HEAP, lsl #32
    // 0xa9b514: mov             x3, x2
    // 0xa9b518: ldur            x2, [fp, #-0x40]
    // 0xa9b51c: ldur            x16, [fp, #-0x28]
    // 0xa9b520: stp             x3, x16, [SP, #-0x10]!
    // 0xa9b524: r0 = merge()
    //     0xa9b524: bl              #0xa9b7fc  ; [package:flutter_svg/src/vector_drawable.dart] DrawablePaint::merge
    // 0xa9b528: add             SP, SP, #0x10
    // 0xa9b52c: mov             x1, x0
    // 0xa9b530: ldur            x0, [fp, #-0x40]
    // 0xa9b534: stur            x1, [fp, #-0x60]
    // 0xa9b538: cmp             w0, NULL
    // 0xa9b53c: b.ne            #0xa9b564
    // 0xa9b540: ldur            x2, [fp, #-0x50]
    // 0xa9b544: cmp             w2, NULL
    // 0xa9b548: b.ne            #0xa9b554
    // 0xa9b54c: r0 = Null
    //     0xa9b54c: mov             x0, NULL
    // 0xa9b550: b               #0xa9b55c
    // 0xa9b554: LoadField: r0 = r2->field_b
    //     0xa9b554: ldur            w0, [x2, #0xb]
    // 0xa9b558: DecompressPointer r0
    //     0xa9b558: add             x0, x0, HEAP, lsl #32
    // 0xa9b55c: mov             x3, x0
    // 0xa9b560: b               #0xa9b56c
    // 0xa9b564: ldur            x2, [fp, #-0x50]
    // 0xa9b568: mov             x3, x0
    // 0xa9b56c: ldur            x0, [fp, #-0x38]
    // 0xa9b570: stur            x3, [fp, #-0x40]
    // 0xa9b574: cmp             w0, NULL
    // 0xa9b578: b.ne            #0xa9b594
    // 0xa9b57c: cmp             w2, NULL
    // 0xa9b580: b.ne            #0xa9b58c
    // 0xa9b584: r0 = Null
    //     0xa9b584: mov             x0, NULL
    // 0xa9b588: b               #0xa9b594
    // 0xa9b58c: LoadField: r0 = r2->field_f
    //     0xa9b58c: ldur            w0, [x2, #0xf]
    // 0xa9b590: DecompressPointer r0
    //     0xa9b590: add             x0, x0, HEAP, lsl #32
    // 0xa9b594: stur            x0, [fp, #-0x28]
    // 0xa9b598: cmp             w2, NULL
    // 0xa9b59c: b.ne            #0xa9b5a8
    // 0xa9b5a0: r5 = Null
    //     0xa9b5a0: mov             x5, NULL
    // 0xa9b5a4: b               #0xa9b5b4
    // 0xa9b5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9b5a8: ldur            w4, [x2, #0x17]
    // 0xa9b5ac: DecompressPointer r4
    //     0xa9b5ac: add             x4, x4, HEAP, lsl #32
    // 0xa9b5b0: mov             x5, x4
    // 0xa9b5b4: ldur            x4, [fp, #-0x30]
    // 0xa9b5b8: ldur            x16, [fp, #-0x20]
    // 0xa9b5bc: stp             x5, x16, [SP, #-0x10]!
    // 0xa9b5c0: r0 = merge()
    //     0xa9b5c0: bl              #0xa9b6a4  ; [package:flutter_svg/src/vector_drawable.dart] DrawableTextStyle::merge
    // 0xa9b5c4: add             SP, SP, #0x10
    // 0xa9b5c8: mov             x1, x0
    // 0xa9b5cc: ldur            x0, [fp, #-0x30]
    // 0xa9b5d0: stur            x1, [fp, #-0x38]
    // 0xa9b5d4: cmp             w0, NULL
    // 0xa9b5d8: b.ne            #0xa9b604
    // 0xa9b5dc: ldur            x0, [fp, #-0x50]
    // 0xa9b5e0: cmp             w0, NULL
    // 0xa9b5e4: b.ne            #0xa9b5f0
    // 0xa9b5e8: r0 = Null
    //     0xa9b5e8: mov             x0, NULL
    // 0xa9b5ec: b               #0xa9b5fc
    // 0xa9b5f0: LoadField: r2 = r0->field_1b
    //     0xa9b5f0: ldur            w2, [x0, #0x1b]
    // 0xa9b5f4: DecompressPointer r2
    //     0xa9b5f4: add             x2, x2, HEAP, lsl #32
    // 0xa9b5f8: mov             x0, x2
    // 0xa9b5fc: mov             x9, x0
    // 0xa9b600: b               #0xa9b608
    // 0xa9b604: mov             x9, x0
    // 0xa9b608: ldur            x5, [fp, #-0x48]
    // 0xa9b60c: ldur            x6, [fp, #-0x18]
    // 0xa9b610: ldur            x7, [fp, #-0x10]
    // 0xa9b614: ldur            x8, [fp, #-8]
    // 0xa9b618: ldur            x4, [fp, #-0x58]
    // 0xa9b61c: ldur            x0, [fp, #-0x60]
    // 0xa9b620: ldur            x2, [fp, #-0x40]
    // 0xa9b624: ldur            x3, [fp, #-0x28]
    // 0xa9b628: stur            x9, [fp, #-0x20]
    // 0xa9b62c: r0 = DrawableStyle()
    //     0xa9b62c: bl              #0xa9b694  ; AllocateDrawableStyleStub -> DrawableStyle (size=0x30)
    // 0xa9b630: ldur            x1, [fp, #-0x60]
    // 0xa9b634: StoreField: r0->field_7 = r1
    //     0xa9b634: stur            w1, [x0, #7]
    // 0xa9b638: ldur            x1, [fp, #-0x40]
    // 0xa9b63c: StoreField: r0->field_b = r1
    //     0xa9b63c: stur            w1, [x0, #0xb]
    // 0xa9b640: ldur            x1, [fp, #-0x28]
    // 0xa9b644: StoreField: r0->field_f = r1
    //     0xa9b644: stur            w1, [x0, #0xf]
    // 0xa9b648: ldur            x1, [fp, #-0x58]
    // 0xa9b64c: StoreField: r0->field_13 = r1
    //     0xa9b64c: stur            w1, [x0, #0x13]
    // 0xa9b650: ldur            x1, [fp, #-0x38]
    // 0xa9b654: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9b654: stur            w1, [x0, #0x17]
    // 0xa9b658: ldur            x1, [fp, #-0x20]
    // 0xa9b65c: StoreField: r0->field_1b = r1
    //     0xa9b65c: stur            w1, [x0, #0x1b]
    // 0xa9b660: ldur            x1, [fp, #-0x10]
    // 0xa9b664: StoreField: r0->field_27 = r1
    //     0xa9b664: stur            w1, [x0, #0x27]
    // 0xa9b668: ldur            x1, [fp, #-0x48]
    // 0xa9b66c: StoreField: r0->field_1f = r1
    //     0xa9b66c: stur            w1, [x0, #0x1f]
    // 0xa9b670: ldur            x1, [fp, #-8]
    // 0xa9b674: StoreField: r0->field_23 = r1
    //     0xa9b674: stur            w1, [x0, #0x23]
    // 0xa9b678: ldur            x1, [fp, #-0x18]
    // 0xa9b67c: StoreField: r0->field_2b = r1
    //     0xa9b67c: stur            w1, [x0, #0x2b]
    // 0xa9b680: LeaveFrame
    //     0xa9b680: mov             SP, fp
    //     0xa9b684: ldp             fp, lr, [SP], #0x10
    // 0xa9b688: ret
    //     0xa9b688: ret             
    // 0xa9b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b68c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b690: b               #0xa9b4cc
  }
  static CircularIntervalList<double> emptyDashArray() {
    // ** addr: 0xa9f244, size: 0x30
    // 0xa9f244: EnterFrame
    //     0xa9f244: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f248: mov             fp, SP
    // 0xa9f24c: r1 = <double>
    //     0xa9f24c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa9f250: r0 = CircularIntervalList()
    //     0xa9f250: bl              #0xa9f234  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0xa9f254: r1 = 0
    //     0xa9f254: movz            x1, #0
    // 0xa9f258: StoreField: r0->field_f = r1
    //     0xa9f258: stur            x1, [x0, #0xf]
    // 0xa9f25c: r17 = const []
    //     0xa9f25c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32798] List<double>(0)
    //     0xa9f260: ldr             x17, [x17, #0x798]
    // 0xa9f264: StoreField: r0->field_b = r17
    //     0xa9f264: stur            w17, [x0, #0xb]
    // 0xa9f268: LeaveFrame
    //     0xa9f268: mov             SP, fp
    //     0xa9f26c: ldp             fp, lr, [SP], #0x10
    // 0xa9f270: ret
    //     0xa9f270: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00320, size: 0x104
    // 0xb00320: EnterFrame
    //     0xb00320: stp             fp, lr, [SP, #-0x10]!
    //     0xb00324: mov             fp, SP
    // 0xb00328: CheckStackOverflow
    //     0xb00328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0032c: cmp             SP, x16
    //     0xb00330: b.ls            #0xb0041c
    // 0xb00334: r1 = Null
    //     0xb00334: mov             x1, NULL
    // 0xb00338: r2 = 38
    //     0xb00338: movz            x2, #0x26
    // 0xb0033c: r0 = AllocateArray()
    //     0xb0033c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00340: r17 = "DrawableStyle{"
    //     0xb00340: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d268] "DrawableStyle{"
    //     0xb00344: ldr             x17, [x17, #0x268]
    // 0xb00348: StoreField: r0->field_f = r17
    //     0xb00348: stur            w17, [x0, #0xf]
    // 0xb0034c: ldr             x1, [fp, #0x10]
    // 0xb00350: LoadField: r2 = r1->field_7
    //     0xb00350: ldur            w2, [x1, #7]
    // 0xb00354: DecompressPointer r2
    //     0xb00354: add             x2, x2, HEAP, lsl #32
    // 0xb00358: StoreField: r0->field_13 = r2
    //     0xb00358: stur            w2, [x0, #0x13]
    // 0xb0035c: r17 = ","
    //     0xb0035c: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00360: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00360: stur            w17, [x0, #0x17]
    // 0xb00364: LoadField: r2 = r1->field_b
    //     0xb00364: ldur            w2, [x1, #0xb]
    // 0xb00368: DecompressPointer r2
    //     0xb00368: add             x2, x2, HEAP, lsl #32
    // 0xb0036c: StoreField: r0->field_1b = r2
    //     0xb0036c: stur            w2, [x0, #0x1b]
    // 0xb00370: r17 = ","
    //     0xb00370: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00374: StoreField: r0->field_1f = r17
    //     0xb00374: stur            w17, [x0, #0x1f]
    // 0xb00378: LoadField: r2 = r1->field_f
    //     0xb00378: ldur            w2, [x1, #0xf]
    // 0xb0037c: DecompressPointer r2
    //     0xb0037c: add             x2, x2, HEAP, lsl #32
    // 0xb00380: StoreField: r0->field_23 = r2
    //     0xb00380: stur            w2, [x0, #0x23]
    // 0xb00384: r17 = ","
    //     0xb00384: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb00388: StoreField: r0->field_27 = r17
    //     0xb00388: stur            w17, [x0, #0x27]
    // 0xb0038c: LoadField: r2 = r1->field_13
    //     0xb0038c: ldur            w2, [x1, #0x13]
    // 0xb00390: DecompressPointer r2
    //     0xb00390: add             x2, x2, HEAP, lsl #32
    // 0xb00394: StoreField: r0->field_2b = r2
    //     0xb00394: stur            w2, [x0, #0x2b]
    // 0xb00398: r17 = ","
    //     0xb00398: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb0039c: StoreField: r0->field_2f = r17
    //     0xb0039c: stur            w17, [x0, #0x2f]
    // 0xb003a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb003a0: ldur            w2, [x1, #0x17]
    // 0xb003a4: DecompressPointer r2
    //     0xb003a4: add             x2, x2, HEAP, lsl #32
    // 0xb003a8: StoreField: r0->field_33 = r2
    //     0xb003a8: stur            w2, [x0, #0x33]
    // 0xb003ac: r17 = ","
    //     0xb003ac: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb003b0: StoreField: r0->field_37 = r17
    //     0xb003b0: stur            w17, [x0, #0x37]
    // 0xb003b4: LoadField: r2 = r1->field_1b
    //     0xb003b4: ldur            w2, [x1, #0x1b]
    // 0xb003b8: DecompressPointer r2
    //     0xb003b8: add             x2, x2, HEAP, lsl #32
    // 0xb003bc: StoreField: r0->field_3b = r2
    //     0xb003bc: stur            w2, [x0, #0x3b]
    // 0xb003c0: r17 = ","
    //     0xb003c0: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb003c4: StoreField: r0->field_3f = r17
    //     0xb003c4: stur            w17, [x0, #0x3f]
    // 0xb003c8: LoadField: r2 = r1->field_27
    //     0xb003c8: ldur            w2, [x1, #0x27]
    // 0xb003cc: DecompressPointer r2
    //     0xb003cc: add             x2, x2, HEAP, lsl #32
    // 0xb003d0: StoreField: r0->field_43 = r2
    //     0xb003d0: stur            w2, [x0, #0x43]
    // 0xb003d4: r17 = ","
    //     0xb003d4: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb003d8: StoreField: r0->field_47 = r17
    //     0xb003d8: stur            w17, [x0, #0x47]
    // 0xb003dc: LoadField: r2 = r1->field_1f
    //     0xb003dc: ldur            w2, [x1, #0x1f]
    // 0xb003e0: DecompressPointer r2
    //     0xb003e0: add             x2, x2, HEAP, lsl #32
    // 0xb003e4: StoreField: r0->field_4b = r2
    //     0xb003e4: stur            w2, [x0, #0x4b]
    // 0xb003e8: r17 = ","
    //     0xb003e8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xb003ec: StoreField: r0->field_4f = r17
    //     0xb003ec: stur            w17, [x0, #0x4f]
    // 0xb003f0: LoadField: r2 = r1->field_23
    //     0xb003f0: ldur            w2, [x1, #0x23]
    // 0xb003f4: DecompressPointer r2
    //     0xb003f4: add             x2, x2, HEAP, lsl #32
    // 0xb003f8: StoreField: r0->field_53 = r2
    //     0xb003f8: stur            w2, [x0, #0x53]
    // 0xb003fc: r17 = "}"
    //     0xb003fc: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb00400: StoreField: r0->field_57 = r17
    //     0xb00400: stur            w17, [x0, #0x57]
    // 0xb00404: SaveReg r0
    //     0xb00404: str             x0, [SP, #-8]!
    // 0xb00408: r0 = _interpolate()
    //     0xb00408: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0040c: add             SP, SP, #8
    // 0xb00410: LeaveFrame
    //     0xb00410: mov             SP, fp
    //     0xb00414: ldp             fp, lr, [SP], #0x10
    // 0xb00418: ret
    //     0xb00418: ret             
    // 0xb0041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0041c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00420: b               #0xb00334
  }
}

// class id: 1522, size: 0x8, field offset: 0x8
abstract class DrawableParent extends Object
    implements DrawableStyleable {
}

// class id: 1523, size: 0x8, field offset: 0x8
abstract class Drawable extends Object {
}

// class id: 1524, size: 0x8, field offset: 0x8
abstract class DrawableStyleable extends Drawable {
}

// class id: 1527, size: 0x8, field offset: 0x8
//   const constructor, 
class CacheCompatibilityTester extends Object {
}

// class id: 5705, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad65fc, size: 0x5c
    // 0xad65fc: EnterFrame
    //     0xad65fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad6600: mov             fp, SP
    // 0xad6604: CheckStackOverflow
    //     0xad6604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6608: cmp             SP, x16
    //     0xad660c: b.ls            #0xad6650
    // 0xad6610: r1 = Null
    //     0xad6610: mov             x1, NULL
    // 0xad6614: r2 = 4
    //     0xad6614: movz            x2, #0x4
    // 0xad6618: r0 = AllocateArray()
    //     0xad6618: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad661c: r17 = "GradientUnitMode."
    //     0xad661c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] "GradientUnitMode."
    //     0xad6620: ldr             x17, [x17, #0x1d8]
    // 0xad6624: StoreField: r0->field_f = r17
    //     0xad6624: stur            w17, [x0, #0xf]
    // 0xad6628: ldr             x1, [fp, #0x10]
    // 0xad662c: LoadField: r2 = r1->field_f
    //     0xad662c: ldur            w2, [x1, #0xf]
    // 0xad6630: DecompressPointer r2
    //     0xad6630: add             x2, x2, HEAP, lsl #32
    // 0xad6634: StoreField: r0->field_13 = r2
    //     0xad6634: stur            w2, [x0, #0x13]
    // 0xad6638: SaveReg r0
    //     0xad6638: str             x0, [SP, #-8]!
    // 0xad663c: r0 = _interpolate()
    //     0xad663c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6640: add             SP, SP, #8
    // 0xad6644: LeaveFrame
    //     0xad6644: mov             SP, fp
    //     0xad6648: ldp             fp, lr, [SP], #0x10
    // 0xad664c: ret
    //     0xad664c: ret             
    // 0xad6650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6654: b               #0xad6610
  }
}

// class id: 5706, size: 0x14, field offset: 0x14
enum DrawableTextAnchorPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad65a0, size: 0x5c
    // 0xad65a0: EnterFrame
    //     0xad65a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad65a4: mov             fp, SP
    // 0xad65a8: CheckStackOverflow
    //     0xad65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad65ac: cmp             SP, x16
    //     0xad65b0: b.ls            #0xad65f4
    // 0xad65b4: r1 = Null
    //     0xad65b4: mov             x1, NULL
    // 0xad65b8: r2 = 4
    //     0xad65b8: movz            x2, #0x4
    // 0xad65bc: r0 = AllocateArray()
    //     0xad65bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad65c0: r17 = "DrawableTextAnchorPosition."
    //     0xad65c0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d260] "DrawableTextAnchorPosition."
    //     0xad65c4: ldr             x17, [x17, #0x260]
    // 0xad65c8: StoreField: r0->field_f = r17
    //     0xad65c8: stur            w17, [x0, #0xf]
    // 0xad65cc: ldr             x1, [fp, #0x10]
    // 0xad65d0: LoadField: r2 = r1->field_f
    //     0xad65d0: ldur            w2, [x1, #0xf]
    // 0xad65d4: DecompressPointer r2
    //     0xad65d4: add             x2, x2, HEAP, lsl #32
    // 0xad65d8: StoreField: r0->field_13 = r2
    //     0xad65d8: stur            w2, [x0, #0x13]
    // 0xad65dc: SaveReg r0
    //     0xad65dc: str             x0, [SP, #-8]!
    // 0xad65e0: r0 = _interpolate()
    //     0xad65e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad65e4: add             SP, SP, #8
    // 0xad65e8: LeaveFrame
    //     0xad65e8: mov             SP, fp
    //     0xad65ec: ldp             fp, lr, [SP], #0x10
    // 0xad65f0: ret
    //     0xad65f0: ret             
    // 0xad65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad65f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad65f8: b               #0xad65b4
  }
}
