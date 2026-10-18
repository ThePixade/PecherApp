// lib: , url: package:flutter/src/material/button_style.dart

// class id: 66056, size: 0x8
class :: {
}

// class id: 2344, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xc663b0, size: 0x1f4
    // 0xc663b0: EnterFrame
    //     0xc663b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc663b4: mov             fp, SP
    // 0xc663b8: AllocStack(0x18)
    //     0xc663b8: sub             SP, SP, #0x18
    // 0xc663bc: CheckStackOverflow
    //     0xc663bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc663c0: cmp             SP, x16
    //     0xc663c4: b.ls            #0xc66598
    // 0xc663c8: ldr             x1, [fp, #0x18]
    // 0xc663cc: LoadField: r0 = r1->field_7
    //     0xc663cc: ldur            w0, [x1, #7]
    // 0xc663d0: DecompressPointer r0
    //     0xc663d0: add             x0, x0, HEAP, lsl #32
    // 0xc663d4: cmp             w0, NULL
    // 0xc663d8: b.ne            #0xc663e4
    // 0xc663dc: r2 = Null
    //     0xc663dc: mov             x2, NULL
    // 0xc663e0: b               #0xc6640c
    // 0xc663e4: r2 = LoadClassIdInstr(r0)
    //     0xc663e4: ldurh           w2, [x0, #1]
    // 0xc663e8: ldr             x16, [fp, #0x10]
    // 0xc663ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc663f0: mov             x0, x2
    // 0xc663f4: r0 = GDT[cid_x0 + -0xa2d]()
    //     0xc663f4: sub             lr, x0, #0xa2d
    //     0xc663f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc663fc: blr             lr
    // 0xc66400: add             SP, SP, #0x10
    // 0xc66404: mov             x2, x0
    // 0xc66408: ldr             x1, [fp, #0x18]
    // 0xc6640c: stur            x2, [fp, #-8]
    // 0xc66410: LoadField: r0 = r1->field_b
    //     0xc66410: ldur            w0, [x1, #0xb]
    // 0xc66414: DecompressPointer r0
    //     0xc66414: add             x0, x0, HEAP, lsl #32
    // 0xc66418: cmp             w0, NULL
    // 0xc6641c: b.ne            #0xc6642c
    // 0xc66420: mov             x0, x2
    // 0xc66424: r1 = Null
    //     0xc66424: mov             x1, NULL
    // 0xc66428: b               #0xc66454
    // 0xc6642c: r3 = LoadClassIdInstr(r0)
    //     0xc6642c: ldurh           w3, [x0, #1]
    // 0xc66430: ldr             x16, [fp, #0x10]
    // 0xc66434: stp             x16, x0, [SP, #-0x10]!
    // 0xc66438: mov             x0, x3
    // 0xc6643c: r0 = GDT[cid_x0 + -0xa2d]()
    //     0xc6643c: sub             lr, x0, #0xa2d
    //     0xc66440: ldr             lr, [x21, lr, lsl #3]
    //     0xc66444: blr             lr
    // 0xc66448: add             SP, SP, #0x10
    // 0xc6644c: mov             x1, x0
    // 0xc66450: ldur            x0, [fp, #-8]
    // 0xc66454: stur            x1, [fp, #-0x10]
    // 0xc66458: cmp             w0, NULL
    // 0xc6645c: b.ne            #0xc66478
    // 0xc66460: cmp             w1, NULL
    // 0xc66464: b.ne            #0xc66478
    // 0xc66468: r0 = Null
    //     0xc66468: mov             x0, NULL
    // 0xc6646c: LeaveFrame
    //     0xc6646c: mov             SP, fp
    //     0xc66470: ldp             fp, lr, [SP], #0x10
    // 0xc66474: ret
    //     0xc66474: ret             
    // 0xc66478: cmp             w0, NULL
    // 0xc6647c: b.ne            #0xc664f8
    // 0xc66480: ldr             x0, [fp, #0x18]
    // 0xc66484: cmp             w1, NULL
    // 0xc66488: b.eq            #0xc665a0
    // 0xc6648c: LoadField: r2 = r1->field_7
    //     0xc6648c: ldur            w2, [x1, #7]
    // 0xc66490: DecompressPointer r2
    //     0xc66490: add             x2, x2, HEAP, lsl #32
    // 0xc66494: stp             xzr, x2, [SP, #-0x10]!
    // 0xc66498: r0 = withAlpha()
    //     0xc66498: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xc6649c: add             SP, SP, #0x10
    // 0xc664a0: stur            x0, [fp, #-0x18]
    // 0xc664a4: r0 = BorderSide()
    //     0xc664a4: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xc664a8: mov             x1, x0
    // 0xc664ac: ldur            x0, [fp, #-0x18]
    // 0xc664b0: StoreField: r1->field_7 = r0
    //     0xc664b0: stur            w0, [x1, #7]
    // 0xc664b4: StoreField: r1->field_b = rZR
    //     0xc664b4: stur            xzr, [x1, #0xb]
    // 0xc664b8: r17 = Instance_BorderStyle
    //     0xc664b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc664bc: ldr             x17, [x17, #0x780]
    // 0xc664c0: StoreField: r1->field_13 = r17
    //     0xc664c0: stur            w17, [x1, #0x13]
    // 0xc664c4: r17 = Instance_StrokeAlign
    //     0xc664c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc664c8: ldr             x17, [x17, #0x788]
    // 0xc664cc: ArrayStore: r1[0] = r17  ; List_4
    //     0xc664cc: stur            w17, [x1, #0x17]
    // 0xc664d0: ldr             x2, [fp, #0x18]
    // 0xc664d4: LoadField: d0 = r2->field_f
    //     0xc664d4: ldur            d0, [x2, #0xf]
    // 0xc664d8: ldur            x16, [fp, #-0x10]
    // 0xc664dc: stp             x16, x1, [SP, #-0x10]!
    // 0xc664e0: SaveReg d0
    //     0xc664e0: str             d0, [SP, #-8]!
    // 0xc664e4: r0 = lerp()
    //     0xc664e4: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc664e8: add             SP, SP, #0x18
    // 0xc664ec: LeaveFrame
    //     0xc664ec: mov             SP, fp
    //     0xc664f0: ldp             fp, lr, [SP], #0x10
    // 0xc664f4: ret
    //     0xc664f4: ret             
    // 0xc664f8: ldr             x2, [fp, #0x18]
    // 0xc664fc: cmp             w1, NULL
    // 0xc66500: b.ne            #0xc66570
    // 0xc66504: LoadField: r1 = r0->field_7
    //     0xc66504: ldur            w1, [x0, #7]
    // 0xc66508: DecompressPointer r1
    //     0xc66508: add             x1, x1, HEAP, lsl #32
    // 0xc6650c: stp             xzr, x1, [SP, #-0x10]!
    // 0xc66510: r0 = withAlpha()
    //     0xc66510: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xc66514: add             SP, SP, #0x10
    // 0xc66518: stur            x0, [fp, #-0x18]
    // 0xc6651c: r0 = BorderSide()
    //     0xc6651c: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xc66520: mov             x1, x0
    // 0xc66524: ldur            x0, [fp, #-0x18]
    // 0xc66528: StoreField: r1->field_7 = r0
    //     0xc66528: stur            w0, [x1, #7]
    // 0xc6652c: StoreField: r1->field_b = rZR
    //     0xc6652c: stur            xzr, [x1, #0xb]
    // 0xc66530: r17 = Instance_BorderStyle
    //     0xc66530: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc66534: ldr             x17, [x17, #0x780]
    // 0xc66538: StoreField: r1->field_13 = r17
    //     0xc66538: stur            w17, [x1, #0x13]
    // 0xc6653c: r17 = Instance_StrokeAlign
    //     0xc6653c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc66540: ldr             x17, [x17, #0x788]
    // 0xc66544: ArrayStore: r1[0] = r17  ; List_4
    //     0xc66544: stur            w17, [x1, #0x17]
    // 0xc66548: ldr             x0, [fp, #0x18]
    // 0xc6654c: LoadField: d0 = r0->field_f
    //     0xc6654c: ldur            d0, [x0, #0xf]
    // 0xc66550: ldur            x16, [fp, #-8]
    // 0xc66554: stp             x1, x16, [SP, #-0x10]!
    // 0xc66558: SaveReg d0
    //     0xc66558: str             d0, [SP, #-8]!
    // 0xc6655c: r0 = lerp()
    //     0xc6655c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc66560: add             SP, SP, #0x18
    // 0xc66564: LeaveFrame
    //     0xc66564: mov             SP, fp
    //     0xc66568: ldp             fp, lr, [SP], #0x10
    // 0xc6656c: ret
    //     0xc6656c: ret             
    // 0xc66570: mov             x0, x2
    // 0xc66574: LoadField: d0 = r0->field_f
    //     0xc66574: ldur            d0, [x0, #0xf]
    // 0xc66578: ldur            x16, [fp, #-8]
    // 0xc6657c: stp             x1, x16, [SP, #-0x10]!
    // 0xc66580: SaveReg d0
    //     0xc66580: str             d0, [SP, #-8]!
    // 0xc66584: r0 = lerp()
    //     0xc66584: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc66588: add             SP, SP, #0x18
    // 0xc6658c: LeaveFrame
    //     0xc6658c: mov             SP, fp
    //     0xc66590: ldp             fp, lr, [SP], #0x10
    // 0xc66594: ret
    //     0xc66594: ret             
    // 0xc66598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6659c: b               #0xc663c8
    // 0xc665a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc665a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2364, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements MaterialStateProperty<X0> {
}

// class id: 2888, size: 0x58, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabd258, size: 0x4b0
    // 0xabd258: EnterFrame
    //     0xabd258: stp             fp, lr, [SP, #-0x10]!
    //     0xabd25c: mov             fp, SP
    // 0xabd260: AllocStack(0x98)
    //     0xabd260: sub             SP, SP, #0x98
    // 0xabd264: CheckStackOverflow
    //     0xabd264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd268: cmp             SP, x16
    //     0xabd26c: b.ls            #0xabd700
    // 0xabd270: ldr             x1, [fp, #0x10]
    // 0xabd274: r0 = LoadClassIdInstr(r1)
    //     0xabd274: ldurh           w0, [x1, #1]
    // 0xabd278: SaveReg r1
    //     0xabd278: str             x1, [SP, #-8]!
    // 0xabd27c: r0 = GDT[cid_x0 + -0xd40]()
    //     0xabd27c: sub             lr, x0, #0xd40
    //     0xabd280: ldr             lr, [x21, lr, lsl #3]
    //     0xabd284: blr             lr
    // 0xabd288: add             SP, SP, #8
    // 0xabd28c: mov             x2, x0
    // 0xabd290: ldr             x1, [fp, #0x10]
    // 0xabd294: stur            x2, [fp, #-8]
    // 0xabd298: r0 = LoadClassIdInstr(r1)
    //     0xabd298: ldurh           w0, [x1, #1]
    // 0xabd29c: SaveReg r1
    //     0xabd29c: str             x1, [SP, #-8]!
    // 0xabd2a0: r0 = GDT[cid_x0 + -0xd3b]()
    //     0xabd2a0: sub             lr, x0, #0xd3b
    //     0xabd2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xabd2a8: blr             lr
    // 0xabd2ac: add             SP, SP, #8
    // 0xabd2b0: mov             x2, x0
    // 0xabd2b4: ldr             x1, [fp, #0x10]
    // 0xabd2b8: stur            x2, [fp, #-0x10]
    // 0xabd2bc: r0 = LoadClassIdInstr(r1)
    //     0xabd2bc: ldurh           w0, [x1, #1]
    // 0xabd2c0: SaveReg r1
    //     0xabd2c0: str             x1, [SP, #-8]!
    // 0xabd2c4: r0 = GDT[cid_x0 + -0xd36]()
    //     0xabd2c4: sub             lr, x0, #0xd36
    //     0xabd2c8: ldr             lr, [x21, lr, lsl #3]
    //     0xabd2cc: blr             lr
    // 0xabd2d0: add             SP, SP, #8
    // 0xabd2d4: mov             x2, x0
    // 0xabd2d8: ldr             x1, [fp, #0x10]
    // 0xabd2dc: stur            x2, [fp, #-0x18]
    // 0xabd2e0: r0 = LoadClassIdInstr(r1)
    //     0xabd2e0: ldurh           w0, [x1, #1]
    // 0xabd2e4: SaveReg r1
    //     0xabd2e4: str             x1, [SP, #-8]!
    // 0xabd2e8: r0 = GDT[cid_x0 + -0xf9a]()
    //     0xabd2e8: sub             lr, x0, #0xf9a
    //     0xabd2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xabd2f0: blr             lr
    // 0xabd2f4: add             SP, SP, #8
    // 0xabd2f8: mov             x2, x0
    // 0xabd2fc: ldr             x0, [fp, #0x10]
    // 0xabd300: stur            x2, [fp, #-0x28]
    // 0xabd304: r3 = LoadClassIdInstr(r0)
    //     0xabd304: ldurh           w3, [x0, #1]
    // 0xabd308: lsl             x3, x3, #1
    // 0xabd30c: stur            x3, [fp, #-0x20]
    // 0xabd310: r17 = 5782
    //     0xabd310: movz            x17, #0x1696
    // 0xabd314: cmp             w3, w17
    // 0xabd318: b.gt            #0xabd33c
    // 0xabd31c: r17 = 5776
    //     0xabd31c: movz            x17, #0x1690
    // 0xabd320: cmp             w3, w17
    // 0xabd324: b.lt            #0xabd33c
    // 0xabd328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabd328: ldur            w1, [x0, #0x17]
    // 0xabd32c: DecompressPointer r1
    //     0xabd32c: add             x1, x1, HEAP, lsl #32
    // 0xabd330: mov             x2, x1
    // 0xabd334: mov             x0, x3
    // 0xabd338: b               #0xabd3a0
    // 0xabd33c: mov             x1, x0
    // 0xabd340: LoadField: r0 = r1->field_5b
    //     0xabd340: ldur            w0, [x1, #0x5b]
    // 0xabd344: DecompressPointer r0
    //     0xabd344: add             x0, x0, HEAP, lsl #32
    // 0xabd348: r16 = Sentinel
    //     0xabd348: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabd34c: cmp             w0, w16
    // 0xabd350: b.ne            #0xabd360
    // 0xabd354: r2 = _colors
    //     0xabd354: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xabd358: ldr             x2, [x2, #0xca8]
    // 0xabd35c: r0 = InitLateFinalInstanceField()
    //     0xabd35c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabd360: LoadField: r1 = r0->field_67
    //     0xabd360: ldur            w1, [x0, #0x67]
    // 0xabd364: DecompressPointer r1
    //     0xabd364: add             x1, x1, HEAP, lsl #32
    // 0xabd368: cmp             w1, NULL
    // 0xabd36c: b.ne            #0xabd37c
    // 0xabd370: r0 = Instance_Color
    //     0xabd370: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xabd374: ldr             x0, [x0, #0xac8]
    // 0xabd378: b               #0xabd380
    // 0xabd37c: mov             x0, x1
    // 0xabd380: r16 = <Color>
    //     0xabd380: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xabd384: ldr             x16, [x16, #0x790]
    // 0xabd388: stp             x0, x16, [SP, #-0x10]!
    // 0xabd38c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xabd38c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xabd390: r0 = allOrNull()
    //     0xabd390: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xabd394: add             SP, SP, #0x10
    // 0xabd398: mov             x2, x0
    // 0xabd39c: ldur            x0, [fp, #-0x20]
    // 0xabd3a0: stur            x2, [fp, #-0x30]
    // 0xabd3a4: r17 = 5782
    //     0xabd3a4: movz            x17, #0x1696
    // 0xabd3a8: cmp             w0, w17
    // 0xabd3ac: b.gt            #0xabd3e0
    // 0xabd3b0: r17 = 5776
    //     0xabd3b0: movz            x17, #0x1690
    // 0xabd3b4: cmp             w0, w17
    // 0xabd3b8: b.lt            #0xabd3d8
    // 0xabd3bc: ldr             x3, [fp, #0x10]
    // 0xabd3c0: LoadField: r1 = r3->field_1b
    //     0xabd3c0: ldur            w1, [x3, #0x1b]
    // 0xabd3c4: DecompressPointer r1
    //     0xabd3c4: add             x1, x1, HEAP, lsl #32
    // 0xabd3c8: mov             x2, x3
    // 0xabd3cc: mov             x3, x1
    // 0xabd3d0: mov             x1, x0
    // 0xabd3d4: b               #0xabd450
    // 0xabd3d8: ldr             x3, [fp, #0x10]
    // 0xabd3dc: b               #0xabd3e4
    // 0xabd3e0: ldr             x3, [fp, #0x10]
    // 0xabd3e4: mov             x1, x3
    // 0xabd3e8: LoadField: r0 = r1->field_5b
    //     0xabd3e8: ldur            w0, [x1, #0x5b]
    // 0xabd3ec: DecompressPointer r0
    //     0xabd3ec: add             x0, x0, HEAP, lsl #32
    // 0xabd3f0: r16 = Sentinel
    //     0xabd3f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabd3f4: cmp             w0, w16
    // 0xabd3f8: b.ne            #0xabd408
    // 0xabd3fc: r2 = _colors
    //     0xabd3fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xabd400: ldr             x2, [x2, #0xca8]
    // 0xabd404: r0 = InitLateFinalInstanceField()
    //     0xabd404: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabd408: LoadField: r1 = r0->field_77
    //     0xabd408: ldur            w1, [x0, #0x77]
    // 0xabd40c: DecompressPointer r1
    //     0xabd40c: add             x1, x1, HEAP, lsl #32
    // 0xabd410: cmp             w1, NULL
    // 0xabd414: b.ne            #0xabd428
    // 0xabd418: LoadField: r1 = r0->field_b
    //     0xabd418: ldur            w1, [x0, #0xb]
    // 0xabd41c: DecompressPointer r1
    //     0xabd41c: add             x1, x1, HEAP, lsl #32
    // 0xabd420: mov             x0, x1
    // 0xabd424: b               #0xabd42c
    // 0xabd428: mov             x0, x1
    // 0xabd42c: r16 = <Color>
    //     0xabd42c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xabd430: ldr             x16, [x16, #0x790]
    // 0xabd434: stp             x0, x16, [SP, #-0x10]!
    // 0xabd438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xabd438: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xabd43c: r0 = allOrNull()
    //     0xabd43c: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xabd440: add             SP, SP, #0x10
    // 0xabd444: mov             x3, x0
    // 0xabd448: ldr             x2, [fp, #0x10]
    // 0xabd44c: ldur            x1, [fp, #-0x20]
    // 0xabd450: stur            x3, [fp, #-0x38]
    // 0xabd454: r0 = LoadClassIdInstr(r2)
    //     0xabd454: ldurh           w0, [x2, #1]
    // 0xabd458: SaveReg r2
    //     0xabd458: str             x2, [SP, #-8]!
    // 0xabd45c: r0 = GDT[cid_x0 + -0xd72]()
    //     0xabd45c: sub             lr, x0, #0xd72
    //     0xabd460: ldr             lr, [x21, lr, lsl #3]
    //     0xabd464: blr             lr
    // 0xabd468: add             SP, SP, #8
    // 0xabd46c: mov             x2, x0
    // 0xabd470: ldr             x1, [fp, #0x10]
    // 0xabd474: stur            x2, [fp, #-0x40]
    // 0xabd478: r0 = LoadClassIdInstr(r1)
    //     0xabd478: ldurh           w0, [x1, #1]
    // 0xabd47c: SaveReg r1
    //     0xabd47c: str             x1, [SP, #-8]!
    // 0xabd480: r0 = GDT[cid_x0 + -0xd63]()
    //     0xabd480: sub             lr, x0, #0xd63
    //     0xabd484: ldr             lr, [x21, lr, lsl #3]
    //     0xabd488: blr             lr
    // 0xabd48c: add             SP, SP, #8
    // 0xabd490: mov             x2, x0
    // 0xabd494: ldr             x1, [fp, #0x10]
    // 0xabd498: stur            x2, [fp, #-0x48]
    // 0xabd49c: r0 = LoadClassIdInstr(r1)
    //     0xabd49c: ldurh           w0, [x1, #1]
    // 0xabd4a0: SaveReg r1
    //     0xabd4a0: str             x1, [SP, #-8]!
    // 0xabd4a4: r0 = GDT[cid_x0 + -0xd5e]()
    //     0xabd4a4: sub             lr, x0, #0xd5e
    //     0xabd4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xabd4ac: blr             lr
    // 0xabd4b0: add             SP, SP, #8
    // 0xabd4b4: mov             x2, x0
    // 0xabd4b8: ldr             x1, [fp, #0x10]
    // 0xabd4bc: stur            x2, [fp, #-0x58]
    // 0xabd4c0: LoadField: r3 = r1->field_2b
    //     0xabd4c0: ldur            w3, [x1, #0x2b]
    // 0xabd4c4: DecompressPointer r3
    //     0xabd4c4: add             x3, x3, HEAP, lsl #32
    // 0xabd4c8: stur            x3, [fp, #-0x50]
    // 0xabd4cc: r0 = LoadClassIdInstr(r1)
    //     0xabd4cc: ldurh           w0, [x1, #1]
    // 0xabd4d0: SaveReg r1
    //     0xabd4d0: str             x1, [SP, #-8]!
    // 0xabd4d4: r0 = GDT[cid_x0 + -0xd4f]()
    //     0xabd4d4: sub             lr, x0, #0xd4f
    //     0xabd4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xabd4dc: blr             lr
    // 0xabd4e0: add             SP, SP, #8
    // 0xabd4e4: mov             x1, x0
    // 0xabd4e8: ldur            x0, [fp, #-0x20]
    // 0xabd4ec: stur            x1, [fp, #-0x60]
    // 0xabd4f0: r17 = 5778
    //     0xabd4f0: movz            x17, #0x1692
    // 0xabd4f4: cmp             w0, w17
    // 0xabd4f8: b.gt            #0xabd508
    // 0xabd4fc: r17 = 5776
    //     0xabd4fc: movz            x17, #0x1690
    // 0xabd500: cmp             w0, w17
    // 0xabd504: b.ge            #0xabd520
    // 0xabd508: r17 = 5784
    //     0xabd508: movz            x17, #0x1698
    // 0xabd50c: cmp             w0, w17
    // 0xabd510: b.gt            #0xabd53c
    // 0xabd514: r17 = 5782
    //     0xabd514: movz            x17, #0x1696
    // 0xabd518: cmp             w0, w17
    // 0xabd51c: b.lt            #0xabd534
    // 0xabd520: ldr             x0, [fp, #0x10]
    // 0xabd524: LoadField: r2 = r0->field_33
    //     0xabd524: ldur            w2, [x0, #0x33]
    // 0xabd528: DecompressPointer r2
    //     0xabd528: add             x2, x2, HEAP, lsl #32
    // 0xabd52c: mov             x1, x0
    // 0xabd530: b               #0xabd584
    // 0xabd534: ldr             x0, [fp, #0x10]
    // 0xabd538: b               #0xabd540
    // 0xabd53c: ldr             x0, [fp, #0x10]
    // 0xabd540: r1 = 1
    //     0xabd540: movz            x1, #0x1
    // 0xabd544: r0 = AllocateContext()
    //     0xabd544: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xabd548: mov             x1, x0
    // 0xabd54c: ldr             x0, [fp, #0x10]
    // 0xabd550: StoreField: r1->field_f = r0
    //     0xabd550: stur            w0, [x1, #0xf]
    // 0xabd554: mov             x2, x1
    // 0xabd558: r1 = Function '<anonymous closure>':.
    //     0xabd558: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] AnonymousClosure: (0x8d6048), of [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3
    //     0xabd55c: ldr             x1, [x1, #0xcb0]
    // 0xabd560: r0 = AllocateClosure()
    //     0xabd560: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xabd564: r16 = <BorderSide>
    //     0xabd564: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] TypeArguments: <BorderSide>
    //     0xabd568: ldr             x16, [x16, #0xcb8]
    // 0xabd56c: stp             x0, x16, [SP, #-0x10]!
    // 0xabd570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xabd570: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xabd574: r0 = resolveWith()
    //     0xabd574: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xabd578: add             SP, SP, #0x10
    // 0xabd57c: mov             x2, x0
    // 0xabd580: ldr             x1, [fp, #0x10]
    // 0xabd584: stur            x2, [fp, #-0x20]
    // 0xabd588: r0 = LoadClassIdInstr(r1)
    //     0xabd588: ldurh           w0, [x1, #1]
    // 0xabd58c: SaveReg r1
    //     0xabd58c: str             x1, [SP, #-8]!
    // 0xabd590: r0 = GDT[cid_x0 + -0xd45]()
    //     0xabd590: sub             lr, x0, #0xd45
    //     0xabd594: ldr             lr, [x21, lr, lsl #3]
    //     0xabd598: blr             lr
    // 0xabd59c: add             SP, SP, #8
    // 0xabd5a0: mov             x2, x0
    // 0xabd5a4: ldr             x1, [fp, #0x10]
    // 0xabd5a8: stur            x2, [fp, #-0x68]
    // 0xabd5ac: r0 = LoadClassIdInstr(r1)
    //     0xabd5ac: ldurh           w0, [x1, #1]
    // 0xabd5b0: SaveReg r1
    //     0xabd5b0: str             x1, [SP, #-8]!
    // 0xabd5b4: r0 = GDT[cid_x0 + -0xd54]()
    //     0xabd5b4: sub             lr, x0, #0xd54
    //     0xabd5b8: ldr             lr, [x21, lr, lsl #3]
    //     0xabd5bc: blr             lr
    // 0xabd5c0: add             SP, SP, #8
    // 0xabd5c4: mov             x2, x0
    // 0xabd5c8: ldr             x1, [fp, #0x10]
    // 0xabd5cc: stur            x2, [fp, #-0x70]
    // 0xabd5d0: r0 = LoadClassIdInstr(r1)
    //     0xabd5d0: ldurh           w0, [x1, #1]
    // 0xabd5d4: SaveReg r1
    //     0xabd5d4: str             x1, [SP, #-8]!
    // 0xabd5d8: r0 = GDT[cid_x0 + -0xd59]()
    //     0xabd5d8: sub             lr, x0, #0xd59
    //     0xabd5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xabd5e0: blr             lr
    // 0xabd5e4: add             SP, SP, #8
    // 0xabd5e8: mov             x2, x0
    // 0xabd5ec: ldr             x1, [fp, #0x10]
    // 0xabd5f0: stur            x2, [fp, #-0x78]
    // 0xabd5f4: r0 = LoadClassIdInstr(r1)
    //     0xabd5f4: ldurh           w0, [x1, #1]
    // 0xabd5f8: SaveReg r1
    //     0xabd5f8: str             x1, [SP, #-8]!
    // 0xabd5fc: r0 = GDT[cid_x0 + -0xd68]()
    //     0xabd5fc: sub             lr, x0, #0xd68
    //     0xabd600: ldr             lr, [x21, lr, lsl #3]
    //     0xabd604: blr             lr
    // 0xabd608: add             SP, SP, #8
    // 0xabd60c: mov             x1, x0
    // 0xabd610: ldr             x0, [fp, #0x10]
    // 0xabd614: stur            x1, [fp, #-0x98]
    // 0xabd618: LoadField: r2 = r0->field_47
    //     0xabd618: ldur            w2, [x0, #0x47]
    // 0xabd61c: DecompressPointer r2
    //     0xabd61c: add             x2, x2, HEAP, lsl #32
    // 0xabd620: stur            x2, [fp, #-0x90]
    // 0xabd624: LoadField: r3 = r0->field_4b
    //     0xabd624: ldur            w3, [x0, #0x4b]
    // 0xabd628: DecompressPointer r3
    //     0xabd628: add             x3, x3, HEAP, lsl #32
    // 0xabd62c: stur            x3, [fp, #-0x88]
    // 0xabd630: LoadField: r4 = r0->field_4f
    //     0xabd630: ldur            w4, [x0, #0x4f]
    // 0xabd634: DecompressPointer r4
    //     0xabd634: add             x4, x4, HEAP, lsl #32
    // 0xabd638: stur            x4, [fp, #-0x80]
    // 0xabd63c: r5 = LoadClassIdInstr(r0)
    //     0xabd63c: ldurh           w5, [x0, #1]
    // 0xabd640: SaveReg r0
    //     0xabd640: str             x0, [SP, #-8]!
    // 0xabd644: mov             x0, x5
    // 0xabd648: r0 = GDT[cid_x0 + -0xd6d]()
    //     0xabd648: sub             lr, x0, #0xd6d
    //     0xabd64c: ldr             lr, [x21, lr, lsl #3]
    //     0xabd650: blr             lr
    // 0xabd654: add             SP, SP, #8
    // 0xabd658: ldur            x16, [fp, #-8]
    // 0xabd65c: ldur            lr, [fp, #-0x10]
    // 0xabd660: stp             lr, x16, [SP, #-0x10]!
    // 0xabd664: ldur            x16, [fp, #-0x18]
    // 0xabd668: ldur            lr, [fp, #-0x28]
    // 0xabd66c: stp             lr, x16, [SP, #-0x10]!
    // 0xabd670: ldur            x16, [fp, #-0x30]
    // 0xabd674: ldur            lr, [fp, #-0x38]
    // 0xabd678: stp             lr, x16, [SP, #-0x10]!
    // 0xabd67c: ldur            x16, [fp, #-0x40]
    // 0xabd680: ldur            lr, [fp, #-0x48]
    // 0xabd684: stp             lr, x16, [SP, #-0x10]!
    // 0xabd688: ldur            x16, [fp, #-0x58]
    // 0xabd68c: ldur            lr, [fp, #-0x50]
    // 0xabd690: stp             lr, x16, [SP, #-0x10]!
    // 0xabd694: ldur            x16, [fp, #-0x60]
    // 0xabd698: ldur            lr, [fp, #-0x20]
    // 0xabd69c: stp             lr, x16, [SP, #-0x10]!
    // 0xabd6a0: ldur            x16, [fp, #-0x68]
    // 0xabd6a4: ldur            lr, [fp, #-0x70]
    // 0xabd6a8: stp             lr, x16, [SP, #-0x10]!
    // 0xabd6ac: ldur            x16, [fp, #-0x78]
    // 0xabd6b0: ldur            lr, [fp, #-0x98]
    // 0xabd6b4: stp             lr, x16, [SP, #-0x10]!
    // 0xabd6b8: ldur            x16, [fp, #-0x90]
    // 0xabd6bc: ldur            lr, [fp, #-0x88]
    // 0xabd6c0: stp             lr, x16, [SP, #-0x10]!
    // 0xabd6c4: ldur            x16, [fp, #-0x80]
    // 0xabd6c8: stp             x0, x16, [SP, #-0x10]!
    // 0xabd6cc: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xabd6cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0xabd6d0: ldr             x4, [x4, #0x120]
    // 0xabd6d4: r0 = hash()
    //     0xabd6d4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabd6d8: add             SP, SP, #0xa0
    // 0xabd6dc: mov             x2, x0
    // 0xabd6e0: r0 = BoxInt64Instr(r2)
    //     0xabd6e0: sbfiz           x0, x2, #1, #0x1f
    //     0xabd6e4: cmp             x2, x0, asr #1
    //     0xabd6e8: b.eq            #0xabd6f4
    //     0xabd6ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabd6f0: stur            x2, [x0, #7]
    // 0xabd6f4: LeaveFrame
    //     0xabd6f4: mov             SP, fp
    //     0xabd6f8: ldp             fp, lr, [SP], #0x10
    // 0xabd6fc: ret
    //     0xabd6fc: ret             
    // 0xabd700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd704: b               #0xabd270
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb251b0, size: 0x900
    // 0xb251b0: EnterFrame
    //     0xb251b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb251b4: mov             fp, SP
    // 0xb251b8: AllocStack(0xa0)
    //     0xb251b8: sub             SP, SP, #0xa0
    // 0xb251bc: CheckStackOverflow
    //     0xb251bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb251c0: cmp             SP, x16
    //     0xb251c4: b.ls            #0xb25aa8
    // 0xb251c8: ldr             x0, [fp, #0x20]
    // 0xb251cc: cmp             w0, NULL
    // 0xb251d0: b.ne            #0xb251f0
    // 0xb251d4: ldr             x1, [fp, #0x18]
    // 0xb251d8: cmp             w1, NULL
    // 0xb251dc: b.ne            #0xb251f4
    // 0xb251e0: r0 = Null
    //     0xb251e0: mov             x0, NULL
    // 0xb251e4: LeaveFrame
    //     0xb251e4: mov             SP, fp
    //     0xb251e8: ldp             fp, lr, [SP], #0x10
    // 0xb251ec: ret
    //     0xb251ec: ret             
    // 0xb251f0: ldr             x1, [fp, #0x18]
    // 0xb251f4: cmp             w0, NULL
    // 0xb251f8: b.ne            #0xb25204
    // 0xb251fc: r2 = Null
    //     0xb251fc: mov             x2, NULL
    // 0xb25200: b               #0xb2520c
    // 0xb25204: LoadField: r2 = r0->field_7
    //     0xb25204: ldur            w2, [x0, #7]
    // 0xb25208: DecompressPointer r2
    //     0xb25208: add             x2, x2, HEAP, lsl #32
    // 0xb2520c: cmp             w1, NULL
    // 0xb25210: b.ne            #0xb2521c
    // 0xb25214: r3 = Null
    //     0xb25214: mov             x3, NULL
    // 0xb25218: b               #0xb25224
    // 0xb2521c: LoadField: r3 = r1->field_7
    //     0xb2521c: ldur            w3, [x1, #7]
    // 0xb25220: DecompressPointer r3
    //     0xb25220: add             x3, x3, HEAP, lsl #32
    // 0xb25224: ldr             d0, [fp, #0x10]
    // 0xb25228: r16 = <TextStyle?>
    //     0xb25228: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <TextStyle?>
    //     0xb2522c: ldr             x16, [x16, #0xb50]
    // 0xb25230: stp             x2, x16, [SP, #-0x10]!
    // 0xb25234: SaveReg r3
    //     0xb25234: str             x3, [SP, #-8]!
    // 0xb25238: SaveReg d0
    //     0xb25238: str             d0, [SP, #-8]!
    // 0xb2523c: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xb2523c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9d8] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x703267724330)
    //     0xb25240: ldr             x16, [x16, #0x9d8]
    // 0xb25244: SaveReg r16
    //     0xb25244: str             x16, [SP, #-8]!
    // 0xb25248: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb25248: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2524c: r0 = _lerpProperties()
    //     0xb2524c: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb25250: add             SP, SP, #0x28
    // 0xb25254: mov             x1, x0
    // 0xb25258: ldr             x0, [fp, #0x20]
    // 0xb2525c: stur            x1, [fp, #-8]
    // 0xb25260: cmp             w0, NULL
    // 0xb25264: b.ne            #0xb25270
    // 0xb25268: r3 = Null
    //     0xb25268: mov             x3, NULL
    // 0xb2526c: b               #0xb2527c
    // 0xb25270: LoadField: r2 = r0->field_b
    //     0xb25270: ldur            w2, [x0, #0xb]
    // 0xb25274: DecompressPointer r2
    //     0xb25274: add             x2, x2, HEAP, lsl #32
    // 0xb25278: mov             x3, x2
    // 0xb2527c: ldr             x2, [fp, #0x18]
    // 0xb25280: cmp             w2, NULL
    // 0xb25284: b.ne            #0xb25290
    // 0xb25288: r4 = Null
    //     0xb25288: mov             x4, NULL
    // 0xb2528c: b               #0xb25298
    // 0xb25290: LoadField: r4 = r2->field_b
    //     0xb25290: ldur            w4, [x2, #0xb]
    // 0xb25294: DecompressPointer r4
    //     0xb25294: add             x4, x4, HEAP, lsl #32
    // 0xb25298: ldr             d0, [fp, #0x10]
    // 0xb2529c: r16 = <Color?>
    //     0xb2529c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb252a0: ldr             x16, [x16, #0xb40]
    // 0xb252a4: stp             x3, x16, [SP, #-0x10]!
    // 0xb252a8: SaveReg r4
    //     0xb252a8: str             x4, [SP, #-8]!
    // 0xb252ac: SaveReg d0
    //     0xb252ac: str             d0, [SP, #-8]!
    // 0xb252b0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb252b0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb252b4: ldr             x16, [x16, #0x9e0]
    // 0xb252b8: SaveReg r16
    //     0xb252b8: str             x16, [SP, #-8]!
    // 0xb252bc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb252bc: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb252c0: r0 = _lerpProperties()
    //     0xb252c0: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb252c4: add             SP, SP, #0x28
    // 0xb252c8: mov             x1, x0
    // 0xb252cc: ldr             x0, [fp, #0x20]
    // 0xb252d0: stur            x1, [fp, #-0x10]
    // 0xb252d4: cmp             w0, NULL
    // 0xb252d8: b.ne            #0xb252e4
    // 0xb252dc: r3 = Null
    //     0xb252dc: mov             x3, NULL
    // 0xb252e0: b               #0xb252f0
    // 0xb252e4: LoadField: r2 = r0->field_f
    //     0xb252e4: ldur            w2, [x0, #0xf]
    // 0xb252e8: DecompressPointer r2
    //     0xb252e8: add             x2, x2, HEAP, lsl #32
    // 0xb252ec: mov             x3, x2
    // 0xb252f0: ldr             x2, [fp, #0x18]
    // 0xb252f4: cmp             w2, NULL
    // 0xb252f8: b.ne            #0xb25304
    // 0xb252fc: r4 = Null
    //     0xb252fc: mov             x4, NULL
    // 0xb25300: b               #0xb2530c
    // 0xb25304: LoadField: r4 = r2->field_f
    //     0xb25304: ldur            w4, [x2, #0xf]
    // 0xb25308: DecompressPointer r4
    //     0xb25308: add             x4, x4, HEAP, lsl #32
    // 0xb2530c: ldr             d0, [fp, #0x10]
    // 0xb25310: r16 = <Color?>
    //     0xb25310: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb25314: ldr             x16, [x16, #0xb40]
    // 0xb25318: stp             x3, x16, [SP, #-0x10]!
    // 0xb2531c: SaveReg r4
    //     0xb2531c: str             x4, [SP, #-8]!
    // 0xb25320: SaveReg d0
    //     0xb25320: str             d0, [SP, #-8]!
    // 0xb25324: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb25324: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb25328: ldr             x16, [x16, #0x9e0]
    // 0xb2532c: SaveReg r16
    //     0xb2532c: str             x16, [SP, #-8]!
    // 0xb25330: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb25330: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb25334: r0 = _lerpProperties()
    //     0xb25334: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb25338: add             SP, SP, #0x28
    // 0xb2533c: mov             x1, x0
    // 0xb25340: ldr             x0, [fp, #0x20]
    // 0xb25344: stur            x1, [fp, #-0x18]
    // 0xb25348: cmp             w0, NULL
    // 0xb2534c: b.ne            #0xb25358
    // 0xb25350: r3 = Null
    //     0xb25350: mov             x3, NULL
    // 0xb25354: b               #0xb25364
    // 0xb25358: LoadField: r2 = r0->field_13
    //     0xb25358: ldur            w2, [x0, #0x13]
    // 0xb2535c: DecompressPointer r2
    //     0xb2535c: add             x2, x2, HEAP, lsl #32
    // 0xb25360: mov             x3, x2
    // 0xb25364: ldr             x2, [fp, #0x18]
    // 0xb25368: cmp             w2, NULL
    // 0xb2536c: b.ne            #0xb25378
    // 0xb25370: r4 = Null
    //     0xb25370: mov             x4, NULL
    // 0xb25374: b               #0xb25380
    // 0xb25378: LoadField: r4 = r2->field_13
    //     0xb25378: ldur            w4, [x2, #0x13]
    // 0xb2537c: DecompressPointer r4
    //     0xb2537c: add             x4, x4, HEAP, lsl #32
    // 0xb25380: ldr             d0, [fp, #0x10]
    // 0xb25384: r16 = <Color?>
    //     0xb25384: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb25388: ldr             x16, [x16, #0xb40]
    // 0xb2538c: stp             x3, x16, [SP, #-0x10]!
    // 0xb25390: SaveReg r4
    //     0xb25390: str             x4, [SP, #-8]!
    // 0xb25394: SaveReg d0
    //     0xb25394: str             d0, [SP, #-8]!
    // 0xb25398: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb25398: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb2539c: ldr             x16, [x16, #0x9e0]
    // 0xb253a0: SaveReg r16
    //     0xb253a0: str             x16, [SP, #-8]!
    // 0xb253a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb253a4: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb253a8: r0 = _lerpProperties()
    //     0xb253a8: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb253ac: add             SP, SP, #0x28
    // 0xb253b0: mov             x1, x0
    // 0xb253b4: ldr             x0, [fp, #0x20]
    // 0xb253b8: stur            x1, [fp, #-0x20]
    // 0xb253bc: cmp             w0, NULL
    // 0xb253c0: b.ne            #0xb253cc
    // 0xb253c4: r3 = Null
    //     0xb253c4: mov             x3, NULL
    // 0xb253c8: b               #0xb253d8
    // 0xb253cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb253cc: ldur            w2, [x0, #0x17]
    // 0xb253d0: DecompressPointer r2
    //     0xb253d0: add             x2, x2, HEAP, lsl #32
    // 0xb253d4: mov             x3, x2
    // 0xb253d8: ldr             x2, [fp, #0x18]
    // 0xb253dc: cmp             w2, NULL
    // 0xb253e0: b.ne            #0xb253ec
    // 0xb253e4: r4 = Null
    //     0xb253e4: mov             x4, NULL
    // 0xb253e8: b               #0xb253f4
    // 0xb253ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb253ec: ldur            w4, [x2, #0x17]
    // 0xb253f0: DecompressPointer r4
    //     0xb253f0: add             x4, x4, HEAP, lsl #32
    // 0xb253f4: ldr             d0, [fp, #0x10]
    // 0xb253f8: r16 = <Color?>
    //     0xb253f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb253fc: ldr             x16, [x16, #0xb40]
    // 0xb25400: stp             x3, x16, [SP, #-0x10]!
    // 0xb25404: SaveReg r4
    //     0xb25404: str             x4, [SP, #-8]!
    // 0xb25408: SaveReg d0
    //     0xb25408: str             d0, [SP, #-8]!
    // 0xb2540c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb2540c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb25410: ldr             x16, [x16, #0x9e0]
    // 0xb25414: SaveReg r16
    //     0xb25414: str             x16, [SP, #-8]!
    // 0xb25418: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb25418: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb2541c: r0 = _lerpProperties()
    //     0xb2541c: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb25420: add             SP, SP, #0x28
    // 0xb25424: mov             x1, x0
    // 0xb25428: ldr             x0, [fp, #0x20]
    // 0xb2542c: stur            x1, [fp, #-0x28]
    // 0xb25430: cmp             w0, NULL
    // 0xb25434: b.ne            #0xb25440
    // 0xb25438: r3 = Null
    //     0xb25438: mov             x3, NULL
    // 0xb2543c: b               #0xb2544c
    // 0xb25440: LoadField: r2 = r0->field_1b
    //     0xb25440: ldur            w2, [x0, #0x1b]
    // 0xb25444: DecompressPointer r2
    //     0xb25444: add             x2, x2, HEAP, lsl #32
    // 0xb25448: mov             x3, x2
    // 0xb2544c: ldr             x2, [fp, #0x18]
    // 0xb25450: cmp             w2, NULL
    // 0xb25454: b.ne            #0xb25460
    // 0xb25458: r4 = Null
    //     0xb25458: mov             x4, NULL
    // 0xb2545c: b               #0xb25468
    // 0xb25460: LoadField: r4 = r2->field_1b
    //     0xb25460: ldur            w4, [x2, #0x1b]
    // 0xb25464: DecompressPointer r4
    //     0xb25464: add             x4, x4, HEAP, lsl #32
    // 0xb25468: ldr             d0, [fp, #0x10]
    // 0xb2546c: r16 = <Color?>
    //     0xb2546c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xb25470: ldr             x16, [x16, #0xb40]
    // 0xb25474: stp             x3, x16, [SP, #-0x10]!
    // 0xb25478: SaveReg r4
    //     0xb25478: str             x4, [SP, #-8]!
    // 0xb2547c: SaveReg d0
    //     0xb2547c: str             d0, [SP, #-8]!
    // 0xb25480: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb25480: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x703267422ca8)
    //     0xb25484: ldr             x16, [x16, #0x9e0]
    // 0xb25488: SaveReg r16
    //     0xb25488: str             x16, [SP, #-8]!
    // 0xb2548c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2548c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb25490: r0 = _lerpProperties()
    //     0xb25490: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb25494: add             SP, SP, #0x28
    // 0xb25498: mov             x1, x0
    // 0xb2549c: ldr             x0, [fp, #0x20]
    // 0xb254a0: stur            x1, [fp, #-0x30]
    // 0xb254a4: cmp             w0, NULL
    // 0xb254a8: b.ne            #0xb254b4
    // 0xb254ac: r3 = Null
    //     0xb254ac: mov             x3, NULL
    // 0xb254b0: b               #0xb254c0
    // 0xb254b4: LoadField: r2 = r0->field_1f
    //     0xb254b4: ldur            w2, [x0, #0x1f]
    // 0xb254b8: DecompressPointer r2
    //     0xb254b8: add             x2, x2, HEAP, lsl #32
    // 0xb254bc: mov             x3, x2
    // 0xb254c0: ldr             x2, [fp, #0x18]
    // 0xb254c4: cmp             w2, NULL
    // 0xb254c8: b.ne            #0xb254d4
    // 0xb254cc: r4 = Null
    //     0xb254cc: mov             x4, NULL
    // 0xb254d0: b               #0xb254dc
    // 0xb254d4: LoadField: r4 = r2->field_1f
    //     0xb254d4: ldur            w4, [x2, #0x1f]
    // 0xb254d8: DecompressPointer r4
    //     0xb254d8: add             x4, x4, HEAP, lsl #32
    // 0xb254dc: ldr             d0, [fp, #0x10]
    // 0xb254e0: r16 = <double?>
    //     0xb254e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0xb254e4: ldr             x16, [x16, #0xcb8]
    // 0xb254e8: stp             x3, x16, [SP, #-0x10]!
    // 0xb254ec: SaveReg r4
    //     0xb254ec: str             x4, [SP, #-8]!
    // 0xb254f0: SaveReg d0
    //     0xb254f0: str             d0, [SP, #-8]!
    // 0xb254f4: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb254f4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9e8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x703267155c8c)
    //     0xb254f8: ldr             x16, [x16, #0x9e8]
    // 0xb254fc: SaveReg r16
    //     0xb254fc: str             x16, [SP, #-8]!
    // 0xb25500: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb25500: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb25504: r0 = _lerpProperties()
    //     0xb25504: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb25508: add             SP, SP, #0x28
    // 0xb2550c: mov             x1, x0
    // 0xb25510: ldr             x0, [fp, #0x20]
    // 0xb25514: stur            x1, [fp, #-0x38]
    // 0xb25518: cmp             w0, NULL
    // 0xb2551c: b.ne            #0xb25528
    // 0xb25520: r3 = Null
    //     0xb25520: mov             x3, NULL
    // 0xb25524: b               #0xb25534
    // 0xb25528: LoadField: r2 = r0->field_23
    //     0xb25528: ldur            w2, [x0, #0x23]
    // 0xb2552c: DecompressPointer r2
    //     0xb2552c: add             x2, x2, HEAP, lsl #32
    // 0xb25530: mov             x3, x2
    // 0xb25534: ldr             x2, [fp, #0x18]
    // 0xb25538: cmp             w2, NULL
    // 0xb2553c: b.ne            #0xb25548
    // 0xb25540: r4 = Null
    //     0xb25540: mov             x4, NULL
    // 0xb25544: b               #0xb25550
    // 0xb25548: LoadField: r4 = r2->field_23
    //     0xb25548: ldur            w4, [x2, #0x23]
    // 0xb2554c: DecompressPointer r4
    //     0xb2554c: add             x4, x4, HEAP, lsl #32
    // 0xb25550: ldr             d0, [fp, #0x10]
    // 0xb25554: r16 = <EdgeInsetsGeometry?>
    //     0xb25554: add             x16, PP, #0x45, lsl #12  ; [pp+0x455a8] TypeArguments: <EdgeInsetsGeometry?>
    //     0xb25558: ldr             x16, [x16, #0x5a8]
    // 0xb2555c: stp             x3, x16, [SP, #-0x10]!
    // 0xb25560: SaveReg r4
    //     0xb25560: str             x4, [SP, #-8]!
    // 0xb25564: SaveReg d0
    //     0xb25564: str             d0, [SP, #-8]!
    // 0xb25568: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0xb25568: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9f0] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x703267726cd8)
    //     0xb2556c: ldr             x16, [x16, #0x9f0]
    // 0xb25570: SaveReg r16
    //     0xb25570: str             x16, [SP, #-8]!
    // 0xb25574: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb25574: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb25578: r0 = _lerpProperties()
    //     0xb25578: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb2557c: add             SP, SP, #0x28
    // 0xb25580: mov             x1, x0
    // 0xb25584: ldr             x0, [fp, #0x20]
    // 0xb25588: stur            x1, [fp, #-0x40]
    // 0xb2558c: cmp             w0, NULL
    // 0xb25590: b.ne            #0xb2559c
    // 0xb25594: r3 = Null
    //     0xb25594: mov             x3, NULL
    // 0xb25598: b               #0xb255a8
    // 0xb2559c: LoadField: r2 = r0->field_27
    //     0xb2559c: ldur            w2, [x0, #0x27]
    // 0xb255a0: DecompressPointer r2
    //     0xb255a0: add             x2, x2, HEAP, lsl #32
    // 0xb255a4: mov             x3, x2
    // 0xb255a8: ldr             x2, [fp, #0x18]
    // 0xb255ac: cmp             w2, NULL
    // 0xb255b0: b.ne            #0xb255bc
    // 0xb255b4: r4 = Null
    //     0xb255b4: mov             x4, NULL
    // 0xb255b8: b               #0xb255c4
    // 0xb255bc: LoadField: r4 = r2->field_27
    //     0xb255bc: ldur            w4, [x2, #0x27]
    // 0xb255c0: DecompressPointer r4
    //     0xb255c0: add             x4, x4, HEAP, lsl #32
    // 0xb255c4: ldr             d0, [fp, #0x10]
    // 0xb255c8: r16 = <Size?>
    //     0xb255c8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0xb255cc: ldr             x16, [x16, #0x940]
    // 0xb255d0: stp             x3, x16, [SP, #-0x10]!
    // 0xb255d4: SaveReg r4
    //     0xb255d4: str             x4, [SP, #-8]!
    // 0xb255d8: SaveReg d0
    //     0xb255d8: str             d0, [SP, #-8]!
    // 0xb255dc: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb255dc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9f8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x70326772160c)
    //     0xb255e0: ldr             x16, [x16, #0x9f8]
    // 0xb255e4: SaveReg r16
    //     0xb255e4: str             x16, [SP, #-8]!
    // 0xb255e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb255e8: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb255ec: r0 = _lerpProperties()
    //     0xb255ec: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb255f0: add             SP, SP, #0x28
    // 0xb255f4: mov             x1, x0
    // 0xb255f8: ldr             x0, [fp, #0x20]
    // 0xb255fc: stur            x1, [fp, #-0x48]
    // 0xb25600: cmp             w0, NULL
    // 0xb25604: b.ne            #0xb25610
    // 0xb25608: r3 = Null
    //     0xb25608: mov             x3, NULL
    // 0xb2560c: b               #0xb2561c
    // 0xb25610: LoadField: r2 = r0->field_2b
    //     0xb25610: ldur            w2, [x0, #0x2b]
    // 0xb25614: DecompressPointer r2
    //     0xb25614: add             x2, x2, HEAP, lsl #32
    // 0xb25618: mov             x3, x2
    // 0xb2561c: ldr             x2, [fp, #0x18]
    // 0xb25620: cmp             w2, NULL
    // 0xb25624: b.ne            #0xb25630
    // 0xb25628: r4 = Null
    //     0xb25628: mov             x4, NULL
    // 0xb2562c: b               #0xb25638
    // 0xb25630: LoadField: r4 = r2->field_2b
    //     0xb25630: ldur            w4, [x2, #0x2b]
    // 0xb25634: DecompressPointer r4
    //     0xb25634: add             x4, x4, HEAP, lsl #32
    // 0xb25638: ldr             d0, [fp, #0x10]
    // 0xb2563c: r16 = <Size?>
    //     0xb2563c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0xb25640: ldr             x16, [x16, #0x940]
    // 0xb25644: stp             x3, x16, [SP, #-0x10]!
    // 0xb25648: SaveReg r4
    //     0xb25648: str             x4, [SP, #-8]!
    // 0xb2564c: SaveReg d0
    //     0xb2564c: str             d0, [SP, #-8]!
    // 0xb25650: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb25650: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9f8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x70326772160c)
    //     0xb25654: ldr             x16, [x16, #0x9f8]
    // 0xb25658: SaveReg r16
    //     0xb25658: str             x16, [SP, #-8]!
    // 0xb2565c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2565c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb25660: r0 = _lerpProperties()
    //     0xb25660: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb25664: add             SP, SP, #0x28
    // 0xb25668: mov             x1, x0
    // 0xb2566c: ldr             x0, [fp, #0x20]
    // 0xb25670: stur            x1, [fp, #-0x50]
    // 0xb25674: cmp             w0, NULL
    // 0xb25678: b.ne            #0xb25684
    // 0xb2567c: r3 = Null
    //     0xb2567c: mov             x3, NULL
    // 0xb25680: b               #0xb25690
    // 0xb25684: LoadField: r2 = r0->field_2f
    //     0xb25684: ldur            w2, [x0, #0x2f]
    // 0xb25688: DecompressPointer r2
    //     0xb25688: add             x2, x2, HEAP, lsl #32
    // 0xb2568c: mov             x3, x2
    // 0xb25690: ldr             x2, [fp, #0x18]
    // 0xb25694: cmp             w2, NULL
    // 0xb25698: b.ne            #0xb256a4
    // 0xb2569c: r4 = Null
    //     0xb2569c: mov             x4, NULL
    // 0xb256a0: b               #0xb256ac
    // 0xb256a4: LoadField: r4 = r2->field_2f
    //     0xb256a4: ldur            w4, [x2, #0x2f]
    // 0xb256a8: DecompressPointer r4
    //     0xb256a8: add             x4, x4, HEAP, lsl #32
    // 0xb256ac: ldr             d0, [fp, #0x10]
    // 0xb256b0: r16 = <Size?>
    //     0xb256b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0xb256b4: ldr             x16, [x16, #0x940]
    // 0xb256b8: stp             x3, x16, [SP, #-0x10]!
    // 0xb256bc: SaveReg r4
    //     0xb256bc: str             x4, [SP, #-8]!
    // 0xb256c0: SaveReg d0
    //     0xb256c0: str             d0, [SP, #-8]!
    // 0xb256c4: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb256c4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e9f8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x70326772160c)
    //     0xb256c8: ldr             x16, [x16, #0x9f8]
    // 0xb256cc: SaveReg r16
    //     0xb256cc: str             x16, [SP, #-8]!
    // 0xb256d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb256d0: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb256d4: r0 = _lerpProperties()
    //     0xb256d4: bl              #0xb26b08  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpProperties
    // 0xb256d8: add             SP, SP, #0x28
    // 0xb256dc: mov             x1, x0
    // 0xb256e0: ldr             x0, [fp, #0x20]
    // 0xb256e4: stur            x1, [fp, #-0x58]
    // 0xb256e8: cmp             w0, NULL
    // 0xb256ec: b.ne            #0xb256f8
    // 0xb256f0: r3 = Null
    //     0xb256f0: mov             x3, NULL
    // 0xb256f4: b               #0xb25704
    // 0xb256f8: LoadField: r2 = r0->field_33
    //     0xb256f8: ldur            w2, [x0, #0x33]
    // 0xb256fc: DecompressPointer r2
    //     0xb256fc: add             x2, x2, HEAP, lsl #32
    // 0xb25700: mov             x3, x2
    // 0xb25704: ldr             x2, [fp, #0x18]
    // 0xb25708: cmp             w2, NULL
    // 0xb2570c: b.ne            #0xb25718
    // 0xb25710: r4 = Null
    //     0xb25710: mov             x4, NULL
    // 0xb25714: b               #0xb25720
    // 0xb25718: LoadField: r4 = r2->field_33
    //     0xb25718: ldur            w4, [x2, #0x33]
    // 0xb2571c: DecompressPointer r4
    //     0xb2571c: add             x4, x4, HEAP, lsl #32
    // 0xb25720: ldr             d0, [fp, #0x10]
    // 0xb25724: stp             x4, x3, [SP, #-0x10]!
    // 0xb25728: SaveReg d0
    //     0xb25728: str             d0, [SP, #-8]!
    // 0xb2572c: r0 = _lerpSides()
    //     0xb2572c: bl              #0xb26a98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0xb25730: add             SP, SP, #0x18
    // 0xb25734: mov             x1, x0
    // 0xb25738: ldr             x0, [fp, #0x20]
    // 0xb2573c: stur            x1, [fp, #-0x60]
    // 0xb25740: cmp             w0, NULL
    // 0xb25744: b.ne            #0xb25750
    // 0xb25748: r3 = Null
    //     0xb25748: mov             x3, NULL
    // 0xb2574c: b               #0xb2575c
    // 0xb25750: LoadField: r2 = r0->field_37
    //     0xb25750: ldur            w2, [x0, #0x37]
    // 0xb25754: DecompressPointer r2
    //     0xb25754: add             x2, x2, HEAP, lsl #32
    // 0xb25758: mov             x3, x2
    // 0xb2575c: ldr             x2, [fp, #0x18]
    // 0xb25760: cmp             w2, NULL
    // 0xb25764: b.ne            #0xb25770
    // 0xb25768: r4 = Null
    //     0xb25768: mov             x4, NULL
    // 0xb2576c: b               #0xb25778
    // 0xb25770: LoadField: r4 = r2->field_37
    //     0xb25770: ldur            w4, [x2, #0x37]
    // 0xb25774: DecompressPointer r4
    //     0xb25774: add             x4, x4, HEAP, lsl #32
    // 0xb25778: ldr             d0, [fp, #0x10]
    // 0xb2577c: r16 = <OutlinedBorder?>
    //     0xb2577c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455e0] TypeArguments: <OutlinedBorder?>
    //     0xb25780: ldr             x16, [x16, #0x5e0]
    // 0xb25784: stp             x3, x16, [SP, #-0x10]!
    // 0xb25788: SaveReg r4
    //     0xb25788: str             x4, [SP, #-8]!
    // 0xb2578c: SaveReg d0
    //     0xb2578c: str             d0, [SP, #-8]!
    // 0xb25790: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xb25790: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ea00] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x703267726bb0)
    //     0xb25794: ldr             x16, [x16, #0xa00]
    // 0xb25798: SaveReg r16
    //     0xb25798: str             x16, [SP, #-8]!
    // 0xb2579c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb2579c: ldr             x4, [PP, #0xd50]  ; [pp+0xd50] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb257a0: r0 = lerp()
    //     0xb257a0: bl              #0xb269f0  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xb257a4: add             SP, SP, #0x28
    // 0xb257a8: ldr             d0, [fp, #0x10]
    // 0xb257ac: d1 = 0.500000
    //     0xb257ac: fmov            d1, #0.50000000
    // 0xb257b0: stur            x0, [fp, #-0x98]
    // 0xb257b4: fcmp            d0, d1
    // 0xb257b8: b.vs            #0xb257c0
    // 0xb257bc: b.lt            #0xb257c8
    // 0xb257c0: r1 = false
    //     0xb257c0: add             x1, NULL, #0x30  ; false
    // 0xb257c4: b               #0xb257cc
    // 0xb257c8: r1 = true
    //     0xb257c8: add             x1, NULL, #0x20  ; true
    // 0xb257cc: stur            x1, [fp, #-0x90]
    // 0xb257d0: tbnz            w1, #4, #0xb257fc
    // 0xb257d4: ldr             x2, [fp, #0x20]
    // 0xb257d8: cmp             w2, NULL
    // 0xb257dc: b.ne            #0xb257e8
    // 0xb257e0: r3 = Null
    //     0xb257e0: mov             x3, NULL
    // 0xb257e4: b               #0xb257f0
    // 0xb257e8: LoadField: r3 = r2->field_3b
    //     0xb257e8: ldur            w3, [x2, #0x3b]
    // 0xb257ec: DecompressPointer r3
    //     0xb257ec: add             x3, x3, HEAP, lsl #32
    // 0xb257f0: mov             x4, x3
    // 0xb257f4: ldr             x3, [fp, #0x18]
    // 0xb257f8: b               #0xb2581c
    // 0xb257fc: ldr             x2, [fp, #0x20]
    // 0xb25800: ldr             x3, [fp, #0x18]
    // 0xb25804: cmp             w3, NULL
    // 0xb25808: b.ne            #0xb25814
    // 0xb2580c: r4 = Null
    //     0xb2580c: mov             x4, NULL
    // 0xb25810: b               #0xb2581c
    // 0xb25814: LoadField: r4 = r3->field_3b
    //     0xb25814: ldur            w4, [x3, #0x3b]
    // 0xb25818: DecompressPointer r4
    //     0xb25818: add             x4, x4, HEAP, lsl #32
    // 0xb2581c: stur            x4, [fp, #-0x88]
    // 0xb25820: tbnz            w1, #4, #0xb25840
    // 0xb25824: cmp             w2, NULL
    // 0xb25828: b.ne            #0xb25834
    // 0xb2582c: r5 = Null
    //     0xb2582c: mov             x5, NULL
    // 0xb25830: b               #0xb25858
    // 0xb25834: LoadField: r5 = r2->field_3f
    //     0xb25834: ldur            w5, [x2, #0x3f]
    // 0xb25838: DecompressPointer r5
    //     0xb25838: add             x5, x5, HEAP, lsl #32
    // 0xb2583c: b               #0xb25858
    // 0xb25840: cmp             w3, NULL
    // 0xb25844: b.ne            #0xb25850
    // 0xb25848: r5 = Null
    //     0xb25848: mov             x5, NULL
    // 0xb2584c: b               #0xb25858
    // 0xb25850: LoadField: r5 = r3->field_3f
    //     0xb25850: ldur            w5, [x3, #0x3f]
    // 0xb25854: DecompressPointer r5
    //     0xb25854: add             x5, x5, HEAP, lsl #32
    // 0xb25858: stur            x5, [fp, #-0x80]
    // 0xb2585c: tbnz            w1, #4, #0xb2587c
    // 0xb25860: cmp             w2, NULL
    // 0xb25864: b.ne            #0xb25870
    // 0xb25868: r6 = Null
    //     0xb25868: mov             x6, NULL
    // 0xb2586c: b               #0xb25894
    // 0xb25870: LoadField: r6 = r2->field_43
    //     0xb25870: ldur            w6, [x2, #0x43]
    // 0xb25874: DecompressPointer r6
    //     0xb25874: add             x6, x6, HEAP, lsl #32
    // 0xb25878: b               #0xb25894
    // 0xb2587c: cmp             w3, NULL
    // 0xb25880: b.ne            #0xb2588c
    // 0xb25884: r6 = Null
    //     0xb25884: mov             x6, NULL
    // 0xb25888: b               #0xb25894
    // 0xb2588c: LoadField: r6 = r3->field_43
    //     0xb2588c: ldur            w6, [x3, #0x43]
    // 0xb25890: DecompressPointer r6
    //     0xb25890: add             x6, x6, HEAP, lsl #32
    // 0xb25894: stur            x6, [fp, #-0x78]
    // 0xb25898: tbnz            w1, #4, #0xb258b8
    // 0xb2589c: cmp             w2, NULL
    // 0xb258a0: b.ne            #0xb258ac
    // 0xb258a4: r7 = Null
    //     0xb258a4: mov             x7, NULL
    // 0xb258a8: b               #0xb258d0
    // 0xb258ac: LoadField: r7 = r2->field_47
    //     0xb258ac: ldur            w7, [x2, #0x47]
    // 0xb258b0: DecompressPointer r7
    //     0xb258b0: add             x7, x7, HEAP, lsl #32
    // 0xb258b4: b               #0xb258d0
    // 0xb258b8: cmp             w3, NULL
    // 0xb258bc: b.ne            #0xb258c8
    // 0xb258c0: r7 = Null
    //     0xb258c0: mov             x7, NULL
    // 0xb258c4: b               #0xb258d0
    // 0xb258c8: LoadField: r7 = r3->field_47
    //     0xb258c8: ldur            w7, [x3, #0x47]
    // 0xb258cc: DecompressPointer r7
    //     0xb258cc: add             x7, x7, HEAP, lsl #32
    // 0xb258d0: stur            x7, [fp, #-0x70]
    // 0xb258d4: tbnz            w1, #4, #0xb258f4
    // 0xb258d8: cmp             w2, NULL
    // 0xb258dc: b.ne            #0xb258e8
    // 0xb258e0: r8 = Null
    //     0xb258e0: mov             x8, NULL
    // 0xb258e4: b               #0xb2590c
    // 0xb258e8: LoadField: r8 = r2->field_4b
    //     0xb258e8: ldur            w8, [x2, #0x4b]
    // 0xb258ec: DecompressPointer r8
    //     0xb258ec: add             x8, x8, HEAP, lsl #32
    // 0xb258f0: b               #0xb2590c
    // 0xb258f4: cmp             w3, NULL
    // 0xb258f8: b.ne            #0xb25904
    // 0xb258fc: r8 = Null
    //     0xb258fc: mov             x8, NULL
    // 0xb25900: b               #0xb2590c
    // 0xb25904: LoadField: r8 = r3->field_4b
    //     0xb25904: ldur            w8, [x3, #0x4b]
    // 0xb25908: DecompressPointer r8
    //     0xb25908: add             x8, x8, HEAP, lsl #32
    // 0xb2590c: stur            x8, [fp, #-0x68]
    // 0xb25910: cmp             w2, NULL
    // 0xb25914: b.ne            #0xb25920
    // 0xb25918: r9 = Null
    //     0xb25918: mov             x9, NULL
    // 0xb2591c: b               #0xb25928
    // 0xb25920: LoadField: r9 = r2->field_4f
    //     0xb25920: ldur            w9, [x2, #0x4f]
    // 0xb25924: DecompressPointer r9
    //     0xb25924: add             x9, x9, HEAP, lsl #32
    // 0xb25928: cmp             w3, NULL
    // 0xb2592c: b.ne            #0xb25938
    // 0xb25930: r10 = Null
    //     0xb25930: mov             x10, NULL
    // 0xb25934: b               #0xb25940
    // 0xb25938: LoadField: r10 = r3->field_4f
    //     0xb25938: ldur            w10, [x3, #0x4f]
    // 0xb2593c: DecompressPointer r10
    //     0xb2593c: add             x10, x10, HEAP, lsl #32
    // 0xb25940: stp             x10, x9, [SP, #-0x10]!
    // 0xb25944: SaveReg d0
    //     0xb25944: str             d0, [SP, #-8]!
    // 0xb25948: r0 = lerp()
    //     0xb25948: bl              #0xb25ab0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb2594c: add             SP, SP, #0x18
    // 0xb25950: mov             x1, x0
    // 0xb25954: ldur            x0, [fp, #-0x90]
    // 0xb25958: stur            x1, [fp, #-0xa0]
    // 0xb2595c: tbnz            w0, #4, #0xb25988
    // 0xb25960: ldr             x0, [fp, #0x20]
    // 0xb25964: cmp             w0, NULL
    // 0xb25968: b.ne            #0xb25974
    // 0xb2596c: r0 = Null
    //     0xb2596c: mov             x0, NULL
    // 0xb25970: b               #0xb25980
    // 0xb25974: LoadField: r2 = r0->field_53
    //     0xb25974: ldur            w2, [x0, #0x53]
    // 0xb25978: DecompressPointer r2
    //     0xb25978: add             x2, x2, HEAP, lsl #32
    // 0xb2597c: mov             x0, x2
    // 0xb25980: mov             x25, x0
    // 0xb25984: b               #0xb259ac
    // 0xb25988: ldr             x0, [fp, #0x18]
    // 0xb2598c: cmp             w0, NULL
    // 0xb25990: b.ne            #0xb2599c
    // 0xb25994: r0 = Null
    //     0xb25994: mov             x0, NULL
    // 0xb25998: b               #0xb259a8
    // 0xb2599c: LoadField: r2 = r0->field_53
    //     0xb2599c: ldur            w2, [x0, #0x53]
    // 0xb259a0: DecompressPointer r2
    //     0xb259a0: add             x2, x2, HEAP, lsl #32
    // 0xb259a4: mov             x0, x2
    // 0xb259a8: mov             x25, x0
    // 0xb259ac: ldur            x24, [fp, #-8]
    // 0xb259b0: ldur            x23, [fp, #-0x10]
    // 0xb259b4: ldur            x20, [fp, #-0x18]
    // 0xb259b8: ldur            x19, [fp, #-0x20]
    // 0xb259bc: ldur            x14, [fp, #-0x28]
    // 0xb259c0: ldur            x13, [fp, #-0x30]
    // 0xb259c4: ldur            x12, [fp, #-0x38]
    // 0xb259c8: ldur            x11, [fp, #-0x40]
    // 0xb259cc: ldur            x10, [fp, #-0x48]
    // 0xb259d0: ldur            x9, [fp, #-0x50]
    // 0xb259d4: ldur            x8, [fp, #-0x58]
    // 0xb259d8: ldur            x7, [fp, #-0x60]
    // 0xb259dc: ldur            x0, [fp, #-0x98]
    // 0xb259e0: ldur            x2, [fp, #-0x88]
    // 0xb259e4: ldur            x3, [fp, #-0x80]
    // 0xb259e8: ldur            x4, [fp, #-0x78]
    // 0xb259ec: ldur            x5, [fp, #-0x70]
    // 0xb259f0: ldur            x6, [fp, #-0x68]
    // 0xb259f4: stur            x25, [fp, #-0x90]
    // 0xb259f8: r0 = ButtonStyle()
    //     0xb259f8: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xb259fc: ldur            x1, [fp, #-8]
    // 0xb25a00: StoreField: r0->field_7 = r1
    //     0xb25a00: stur            w1, [x0, #7]
    // 0xb25a04: ldur            x1, [fp, #-0x10]
    // 0xb25a08: StoreField: r0->field_b = r1
    //     0xb25a08: stur            w1, [x0, #0xb]
    // 0xb25a0c: ldur            x1, [fp, #-0x18]
    // 0xb25a10: StoreField: r0->field_f = r1
    //     0xb25a10: stur            w1, [x0, #0xf]
    // 0xb25a14: ldur            x1, [fp, #-0x20]
    // 0xb25a18: StoreField: r0->field_13 = r1
    //     0xb25a18: stur            w1, [x0, #0x13]
    // 0xb25a1c: ldur            x1, [fp, #-0x28]
    // 0xb25a20: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25a20: stur            w1, [x0, #0x17]
    // 0xb25a24: ldur            x1, [fp, #-0x30]
    // 0xb25a28: StoreField: r0->field_1b = r1
    //     0xb25a28: stur            w1, [x0, #0x1b]
    // 0xb25a2c: ldur            x1, [fp, #-0x38]
    // 0xb25a30: StoreField: r0->field_1f = r1
    //     0xb25a30: stur            w1, [x0, #0x1f]
    // 0xb25a34: ldur            x1, [fp, #-0x40]
    // 0xb25a38: StoreField: r0->field_23 = r1
    //     0xb25a38: stur            w1, [x0, #0x23]
    // 0xb25a3c: ldur            x1, [fp, #-0x48]
    // 0xb25a40: StoreField: r0->field_27 = r1
    //     0xb25a40: stur            w1, [x0, #0x27]
    // 0xb25a44: ldur            x1, [fp, #-0x50]
    // 0xb25a48: StoreField: r0->field_2b = r1
    //     0xb25a48: stur            w1, [x0, #0x2b]
    // 0xb25a4c: ldur            x1, [fp, #-0x58]
    // 0xb25a50: StoreField: r0->field_2f = r1
    //     0xb25a50: stur            w1, [x0, #0x2f]
    // 0xb25a54: ldur            x1, [fp, #-0x60]
    // 0xb25a58: StoreField: r0->field_33 = r1
    //     0xb25a58: stur            w1, [x0, #0x33]
    // 0xb25a5c: ldur            x1, [fp, #-0x98]
    // 0xb25a60: StoreField: r0->field_37 = r1
    //     0xb25a60: stur            w1, [x0, #0x37]
    // 0xb25a64: ldur            x1, [fp, #-0x88]
    // 0xb25a68: StoreField: r0->field_3b = r1
    //     0xb25a68: stur            w1, [x0, #0x3b]
    // 0xb25a6c: ldur            x1, [fp, #-0x80]
    // 0xb25a70: StoreField: r0->field_3f = r1
    //     0xb25a70: stur            w1, [x0, #0x3f]
    // 0xb25a74: ldur            x1, [fp, #-0x78]
    // 0xb25a78: StoreField: r0->field_43 = r1
    //     0xb25a78: stur            w1, [x0, #0x43]
    // 0xb25a7c: ldur            x1, [fp, #-0x70]
    // 0xb25a80: StoreField: r0->field_47 = r1
    //     0xb25a80: stur            w1, [x0, #0x47]
    // 0xb25a84: ldur            x1, [fp, #-0x68]
    // 0xb25a88: StoreField: r0->field_4b = r1
    //     0xb25a88: stur            w1, [x0, #0x4b]
    // 0xb25a8c: ldur            x1, [fp, #-0xa0]
    // 0xb25a90: StoreField: r0->field_4f = r1
    //     0xb25a90: stur            w1, [x0, #0x4f]
    // 0xb25a94: ldur            x1, [fp, #-0x90]
    // 0xb25a98: StoreField: r0->field_53 = r1
    //     0xb25a98: stur            w1, [x0, #0x53]
    // 0xb25a9c: LeaveFrame
    //     0xb25a9c: mov             SP, fp
    //     0xb25aa0: ldp             fp, lr, [SP], #0x10
    // 0xb25aa4: ret
    //     0xb25aa4: ret             
    // 0xb25aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25aac: b               #0xb251c8
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0xb26a98, size: 0x60
    // 0xb26a98: EnterFrame
    //     0xb26a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb26a9c: mov             fp, SP
    // 0xb26aa0: ldr             x0, [fp, #0x20]
    // 0xb26aa4: cmp             w0, NULL
    // 0xb26aa8: b.ne            #0xb26ac8
    // 0xb26aac: ldr             x1, [fp, #0x18]
    // 0xb26ab0: cmp             w1, NULL
    // 0xb26ab4: b.ne            #0xb26acc
    // 0xb26ab8: r0 = Null
    //     0xb26ab8: mov             x0, NULL
    // 0xb26abc: LeaveFrame
    //     0xb26abc: mov             SP, fp
    //     0xb26ac0: ldp             fp, lr, [SP], #0x10
    // 0xb26ac4: ret
    //     0xb26ac4: ret             
    // 0xb26ac8: ldr             x1, [fp, #0x18]
    // 0xb26acc: ldr             d0, [fp, #0x10]
    // 0xb26ad0: r0 = _LerpSides()
    //     0xb26ad0: bl              #0xb26af8  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xb26ad4: ldr             x1, [fp, #0x20]
    // 0xb26ad8: StoreField: r0->field_7 = r1
    //     0xb26ad8: stur            w1, [x0, #7]
    // 0xb26adc: ldr             x1, [fp, #0x18]
    // 0xb26ae0: StoreField: r0->field_b = r1
    //     0xb26ae0: stur            w1, [x0, #0xb]
    // 0xb26ae4: ldr             d0, [fp, #0x10]
    // 0xb26ae8: StoreField: r0->field_f = d0
    //     0xb26ae8: stur            d0, [x0, #0xf]
    // 0xb26aec: LeaveFrame
    //     0xb26aec: mov             SP, fp
    //     0xb26af0: ldp             fp, lr, [SP], #0x10
    // 0xb26af4: ret
    //     0xb26af4: ret             
  }
  static _ _lerpProperties(/* No info */) {
    // ** addr: 0xb26b08, size: 0x98
    // 0xb26b08: EnterFrame
    //     0xb26b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb26b0c: mov             fp, SP
    // 0xb26b10: mov             x0, x4
    // 0xb26b14: LoadField: r1 = r0->field_f
    //     0xb26b14: ldur            w1, [x0, #0xf]
    // 0xb26b18: DecompressPointer r1
    //     0xb26b18: add             x1, x1, HEAP, lsl #32
    // 0xb26b1c: cbnz            w1, #0xb26b28
    // 0xb26b20: r1 = Null
    //     0xb26b20: mov             x1, NULL
    // 0xb26b24: b               #0xb26b3c
    // 0xb26b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb26b28: ldur            w1, [x0, #0x17]
    // 0xb26b2c: DecompressPointer r1
    //     0xb26b2c: add             x1, x1, HEAP, lsl #32
    // 0xb26b30: add             x0, fp, w1, sxtw #2
    // 0xb26b34: ldr             x0, [x0, #0x10]
    // 0xb26b38: mov             x1, x0
    // 0xb26b3c: ldr             x0, [fp, #0x28]
    // 0xb26b40: cmp             w0, NULL
    // 0xb26b44: b.ne            #0xb26b64
    // 0xb26b48: ldr             x2, [fp, #0x20]
    // 0xb26b4c: cmp             w2, NULL
    // 0xb26b50: b.ne            #0xb26b68
    // 0xb26b54: r0 = Null
    //     0xb26b54: mov             x0, NULL
    // 0xb26b58: LeaveFrame
    //     0xb26b58: mov             SP, fp
    //     0xb26b5c: ldp             fp, lr, [SP], #0x10
    // 0xb26b60: ret
    //     0xb26b60: ret             
    // 0xb26b64: ldr             x2, [fp, #0x20]
    // 0xb26b68: ldr             d0, [fp, #0x18]
    // 0xb26b6c: ldr             x3, [fp, #0x10]
    // 0xb26b70: r0 = _LerpProperties()
    //     0xb26b70: bl              #0xb26ba0  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xb26b74: ldr             x1, [fp, #0x28]
    // 0xb26b78: StoreField: r0->field_b = r1
    //     0xb26b78: stur            w1, [x0, #0xb]
    // 0xb26b7c: ldr             x1, [fp, #0x20]
    // 0xb26b80: StoreField: r0->field_f = r1
    //     0xb26b80: stur            w1, [x0, #0xf]
    // 0xb26b84: ldr             d0, [fp, #0x18]
    // 0xb26b88: StoreField: r0->field_13 = d0
    //     0xb26b88: stur            d0, [x0, #0x13]
    // 0xb26b8c: ldr             x1, [fp, #0x10]
    // 0xb26b90: StoreField: r0->field_1b = r1
    //     0xb26b90: stur            w1, [x0, #0x1b]
    // 0xb26b94: LeaveFrame
    //     0xb26b94: mov             SP, fp
    //     0xb26b98: ldp             fp, lr, [SP], #0x10
    // 0xb26b9c: ret
    //     0xb26b9c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b004, size: 0xaf0
    // 0xc2b004: EnterFrame
    //     0xc2b004: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b008: mov             fp, SP
    // 0xc2b00c: AllocStack(0x18)
    //     0xc2b00c: sub             SP, SP, #0x18
    // 0xc2b010: CheckStackOverflow
    //     0xc2b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b014: cmp             SP, x16
    //     0xc2b018: b.ls            #0xc2baec
    // 0xc2b01c: ldr             x1, [fp, #0x10]
    // 0xc2b020: cmp             w1, NULL
    // 0xc2b024: b.ne            #0xc2b038
    // 0xc2b028: r0 = false
    //     0xc2b028: add             x0, NULL, #0x30  ; false
    // 0xc2b02c: LeaveFrame
    //     0xc2b02c: mov             SP, fp
    //     0xc2b030: ldp             fp, lr, [SP], #0x10
    // 0xc2b034: ret
    //     0xc2b034: ret             
    // 0xc2b038: ldr             x0, [fp, #0x18]
    // 0xc2b03c: cmp             w0, w1
    // 0xc2b040: b.ne            #0xc2b054
    // 0xc2b044: r0 = true
    //     0xc2b044: add             x0, NULL, #0x20  ; true
    // 0xc2b048: LeaveFrame
    //     0xc2b048: mov             SP, fp
    //     0xc2b04c: ldp             fp, lr, [SP], #0x10
    // 0xc2b050: ret
    //     0xc2b050: ret             
    // 0xc2b054: stp             x0, x1, [SP, #-0x10]!
    // 0xc2b058: r0 = _haveSameRuntimeType()
    //     0xc2b058: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2b05c: add             SP, SP, #0x10
    // 0xc2b060: tbz             w0, #4, #0xc2b074
    // 0xc2b064: r0 = false
    //     0xc2b064: add             x0, NULL, #0x30  ; false
    // 0xc2b068: LeaveFrame
    //     0xc2b068: mov             SP, fp
    //     0xc2b06c: ldp             fp, lr, [SP], #0x10
    // 0xc2b070: ret
    //     0xc2b070: ret             
    // 0xc2b074: ldr             x1, [fp, #0x10]
    // 0xc2b078: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2b078: movz            x2, #0x74
    //     0xc2b07c: tbz             w1, #0, #0xc2b088
    //     0xc2b080: ldurh           w2, [x1, #1]
    //     0xc2b084: lsl             x2, x2, #1
    // 0xc2b088: stur            x2, [fp, #-8]
    // 0xc2b08c: r0 = LoadInt32Instr(r2)
    //     0xc2b08c: sbfx            x0, x2, #1, #0x1f
    // 0xc2b090: cmp             x0, #0xb48
    // 0xc2b094: b.lt            #0xc2badc
    // 0xc2b098: cmp             x0, #0xb4c
    // 0xc2b09c: b.gt            #0xc2badc
    // 0xc2b0a0: ldr             x3, [fp, #0x18]
    // 0xc2b0a4: r0 = LoadClassIdInstr(r1)
    //     0xc2b0a4: ldurh           w0, [x1, #1]
    // 0xc2b0a8: SaveReg r1
    //     0xc2b0a8: str             x1, [SP, #-8]!
    // 0xc2b0ac: r0 = GDT[cid_x0 + -0xd40]()
    //     0xc2b0ac: sub             lr, x0, #0xd40
    //     0xc2b0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b0b4: blr             lr
    // 0xc2b0b8: add             SP, SP, #8
    // 0xc2b0bc: mov             x2, x0
    // 0xc2b0c0: ldr             x1, [fp, #0x18]
    // 0xc2b0c4: stur            x2, [fp, #-0x10]
    // 0xc2b0c8: r0 = LoadClassIdInstr(r1)
    //     0xc2b0c8: ldurh           w0, [x1, #1]
    // 0xc2b0cc: SaveReg r1
    //     0xc2b0cc: str             x1, [SP, #-8]!
    // 0xc2b0d0: r0 = GDT[cid_x0 + -0xd40]()
    //     0xc2b0d0: sub             lr, x0, #0xd40
    //     0xc2b0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b0d8: blr             lr
    // 0xc2b0dc: add             SP, SP, #8
    // 0xc2b0e0: mov             x1, x0
    // 0xc2b0e4: ldur            x0, [fp, #-0x10]
    // 0xc2b0e8: r2 = LoadClassIdInstr(r0)
    //     0xc2b0e8: ldurh           w2, [x0, #1]
    // 0xc2b0ec: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b0f0: mov             x0, x2
    // 0xc2b0f4: mov             lr, x0
    // 0xc2b0f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b0fc: blr             lr
    // 0xc2b100: add             SP, SP, #0x10
    // 0xc2b104: tbnz            w0, #4, #0xc2badc
    // 0xc2b108: ldr             x1, [fp, #0x18]
    // 0xc2b10c: ldr             x2, [fp, #0x10]
    // 0xc2b110: r0 = LoadClassIdInstr(r2)
    //     0xc2b110: ldurh           w0, [x2, #1]
    // 0xc2b114: SaveReg r2
    //     0xc2b114: str             x2, [SP, #-8]!
    // 0xc2b118: r0 = GDT[cid_x0 + -0xd3b]()
    //     0xc2b118: sub             lr, x0, #0xd3b
    //     0xc2b11c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b120: blr             lr
    // 0xc2b124: add             SP, SP, #8
    // 0xc2b128: mov             x2, x0
    // 0xc2b12c: ldr             x1, [fp, #0x18]
    // 0xc2b130: stur            x2, [fp, #-0x10]
    // 0xc2b134: r0 = LoadClassIdInstr(r1)
    //     0xc2b134: ldurh           w0, [x1, #1]
    // 0xc2b138: SaveReg r1
    //     0xc2b138: str             x1, [SP, #-8]!
    // 0xc2b13c: r0 = GDT[cid_x0 + -0xd3b]()
    //     0xc2b13c: sub             lr, x0, #0xd3b
    //     0xc2b140: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b144: blr             lr
    // 0xc2b148: add             SP, SP, #8
    // 0xc2b14c: mov             x1, x0
    // 0xc2b150: ldur            x0, [fp, #-0x10]
    // 0xc2b154: r2 = LoadClassIdInstr(r0)
    //     0xc2b154: ldurh           w2, [x0, #1]
    // 0xc2b158: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b15c: mov             x0, x2
    // 0xc2b160: mov             lr, x0
    // 0xc2b164: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b168: blr             lr
    // 0xc2b16c: add             SP, SP, #0x10
    // 0xc2b170: tbnz            w0, #4, #0xc2badc
    // 0xc2b174: ldr             x1, [fp, #0x18]
    // 0xc2b178: ldr             x2, [fp, #0x10]
    // 0xc2b17c: r0 = LoadClassIdInstr(r2)
    //     0xc2b17c: ldurh           w0, [x2, #1]
    // 0xc2b180: SaveReg r2
    //     0xc2b180: str             x2, [SP, #-8]!
    // 0xc2b184: r0 = GDT[cid_x0 + -0xd36]()
    //     0xc2b184: sub             lr, x0, #0xd36
    //     0xc2b188: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b18c: blr             lr
    // 0xc2b190: add             SP, SP, #8
    // 0xc2b194: mov             x2, x0
    // 0xc2b198: ldr             x1, [fp, #0x18]
    // 0xc2b19c: stur            x2, [fp, #-0x10]
    // 0xc2b1a0: r0 = LoadClassIdInstr(r1)
    //     0xc2b1a0: ldurh           w0, [x1, #1]
    // 0xc2b1a4: SaveReg r1
    //     0xc2b1a4: str             x1, [SP, #-8]!
    // 0xc2b1a8: r0 = GDT[cid_x0 + -0xd36]()
    //     0xc2b1a8: sub             lr, x0, #0xd36
    //     0xc2b1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b1b0: blr             lr
    // 0xc2b1b4: add             SP, SP, #8
    // 0xc2b1b8: mov             x1, x0
    // 0xc2b1bc: ldur            x0, [fp, #-0x10]
    // 0xc2b1c0: r2 = LoadClassIdInstr(r0)
    //     0xc2b1c0: ldurh           w2, [x0, #1]
    // 0xc2b1c4: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b1c8: mov             x0, x2
    // 0xc2b1cc: mov             lr, x0
    // 0xc2b1d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b1d4: blr             lr
    // 0xc2b1d8: add             SP, SP, #0x10
    // 0xc2b1dc: tbnz            w0, #4, #0xc2badc
    // 0xc2b1e0: ldr             x1, [fp, #0x18]
    // 0xc2b1e4: ldr             x2, [fp, #0x10]
    // 0xc2b1e8: r0 = LoadClassIdInstr(r2)
    //     0xc2b1e8: ldurh           w0, [x2, #1]
    // 0xc2b1ec: SaveReg r2
    //     0xc2b1ec: str             x2, [SP, #-8]!
    // 0xc2b1f0: r0 = GDT[cid_x0 + -0xf9a]()
    //     0xc2b1f0: sub             lr, x0, #0xf9a
    //     0xc2b1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b1f8: blr             lr
    // 0xc2b1fc: add             SP, SP, #8
    // 0xc2b200: mov             x2, x0
    // 0xc2b204: ldr             x1, [fp, #0x18]
    // 0xc2b208: stur            x2, [fp, #-0x10]
    // 0xc2b20c: r0 = LoadClassIdInstr(r1)
    //     0xc2b20c: ldurh           w0, [x1, #1]
    // 0xc2b210: SaveReg r1
    //     0xc2b210: str             x1, [SP, #-8]!
    // 0xc2b214: r0 = GDT[cid_x0 + -0xf9a]()
    //     0xc2b214: sub             lr, x0, #0xf9a
    //     0xc2b218: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b21c: blr             lr
    // 0xc2b220: add             SP, SP, #8
    // 0xc2b224: mov             x1, x0
    // 0xc2b228: ldur            x0, [fp, #-0x10]
    // 0xc2b22c: r2 = LoadClassIdInstr(r0)
    //     0xc2b22c: ldurh           w2, [x0, #1]
    // 0xc2b230: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b234: mov             x0, x2
    // 0xc2b238: mov             lr, x0
    // 0xc2b23c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b240: blr             lr
    // 0xc2b244: add             SP, SP, #0x10
    // 0xc2b248: tbnz            w0, #4, #0xc2badc
    // 0xc2b24c: ldur            x0, [fp, #-8]
    // 0xc2b250: r17 = 5782
    //     0xc2b250: movz            x17, #0x1696
    // 0xc2b254: cmp             w0, w17
    // 0xc2b258: b.gt            #0xc2b284
    // 0xc2b25c: r17 = 5776
    //     0xc2b25c: movz            x17, #0x1690
    // 0xc2b260: cmp             w0, w17
    // 0xc2b264: b.lt            #0xc2b27c
    // 0xc2b268: ldr             x2, [fp, #0x10]
    // 0xc2b26c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc2b26c: ldur            w1, [x2, #0x17]
    // 0xc2b270: DecompressPointer r1
    //     0xc2b270: add             x1, x1, HEAP, lsl #32
    // 0xc2b274: mov             x2, x1
    // 0xc2b278: b               #0xc2b2e8
    // 0xc2b27c: ldr             x2, [fp, #0x10]
    // 0xc2b280: b               #0xc2b288
    // 0xc2b284: ldr             x2, [fp, #0x10]
    // 0xc2b288: mov             x1, x2
    // 0xc2b28c: LoadField: r0 = r1->field_5b
    //     0xc2b28c: ldur            w0, [x1, #0x5b]
    // 0xc2b290: DecompressPointer r0
    //     0xc2b290: add             x0, x0, HEAP, lsl #32
    // 0xc2b294: r16 = Sentinel
    //     0xc2b294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2b298: cmp             w0, w16
    // 0xc2b29c: b.ne            #0xc2b2ac
    // 0xc2b2a0: r2 = _colors
    //     0xc2b2a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc2b2a4: ldr             x2, [x2, #0xca8]
    // 0xc2b2a8: r0 = InitLateFinalInstanceField()
    //     0xc2b2a8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2b2ac: LoadField: r1 = r0->field_67
    //     0xc2b2ac: ldur            w1, [x0, #0x67]
    // 0xc2b2b0: DecompressPointer r1
    //     0xc2b2b0: add             x1, x1, HEAP, lsl #32
    // 0xc2b2b4: cmp             w1, NULL
    // 0xc2b2b8: b.ne            #0xc2b2c8
    // 0xc2b2bc: r0 = Instance_Color
    //     0xc2b2bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xc2b2c0: ldr             x0, [x0, #0xac8]
    // 0xc2b2c4: b               #0xc2b2cc
    // 0xc2b2c8: mov             x0, x1
    // 0xc2b2cc: r16 = <Color>
    //     0xc2b2cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc2b2d0: ldr             x16, [x16, #0x790]
    // 0xc2b2d4: stp             x0, x16, [SP, #-0x10]!
    // 0xc2b2d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b2d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b2dc: r0 = allOrNull()
    //     0xc2b2dc: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc2b2e0: add             SP, SP, #0x10
    // 0xc2b2e4: mov             x2, x0
    // 0xc2b2e8: ldr             x0, [fp, #0x18]
    // 0xc2b2ec: stur            x2, [fp, #-0x18]
    // 0xc2b2f0: r3 = LoadClassIdInstr(r0)
    //     0xc2b2f0: ldurh           w3, [x0, #1]
    // 0xc2b2f4: lsl             x3, x3, #1
    // 0xc2b2f8: stur            x3, [fp, #-0x10]
    // 0xc2b2fc: r17 = 5782
    //     0xc2b2fc: movz            x17, #0x1696
    // 0xc2b300: cmp             w3, w17
    // 0xc2b304: b.gt            #0xc2b324
    // 0xc2b308: r17 = 5776
    //     0xc2b308: movz            x17, #0x1690
    // 0xc2b30c: cmp             w3, w17
    // 0xc2b310: b.lt            #0xc2b324
    // 0xc2b314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2b314: ldur            w1, [x0, #0x17]
    // 0xc2b318: DecompressPointer r1
    //     0xc2b318: add             x1, x1, HEAP, lsl #32
    // 0xc2b31c: mov             x0, x2
    // 0xc2b320: b               #0xc2b388
    // 0xc2b324: mov             x1, x0
    // 0xc2b328: LoadField: r0 = r1->field_5b
    //     0xc2b328: ldur            w0, [x1, #0x5b]
    // 0xc2b32c: DecompressPointer r0
    //     0xc2b32c: add             x0, x0, HEAP, lsl #32
    // 0xc2b330: r16 = Sentinel
    //     0xc2b330: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2b334: cmp             w0, w16
    // 0xc2b338: b.ne            #0xc2b348
    // 0xc2b33c: r2 = _colors
    //     0xc2b33c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc2b340: ldr             x2, [x2, #0xca8]
    // 0xc2b344: r0 = InitLateFinalInstanceField()
    //     0xc2b344: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2b348: LoadField: r1 = r0->field_67
    //     0xc2b348: ldur            w1, [x0, #0x67]
    // 0xc2b34c: DecompressPointer r1
    //     0xc2b34c: add             x1, x1, HEAP, lsl #32
    // 0xc2b350: cmp             w1, NULL
    // 0xc2b354: b.ne            #0xc2b364
    // 0xc2b358: r0 = Instance_Color
    //     0xc2b358: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xc2b35c: ldr             x0, [x0, #0xac8]
    // 0xc2b360: b               #0xc2b368
    // 0xc2b364: mov             x0, x1
    // 0xc2b368: r16 = <Color>
    //     0xc2b368: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc2b36c: ldr             x16, [x16, #0x790]
    // 0xc2b370: stp             x0, x16, [SP, #-0x10]!
    // 0xc2b374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b374: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b378: r0 = allOrNull()
    //     0xc2b378: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc2b37c: add             SP, SP, #0x10
    // 0xc2b380: mov             x1, x0
    // 0xc2b384: ldur            x0, [fp, #-0x18]
    // 0xc2b388: r2 = LoadClassIdInstr(r0)
    //     0xc2b388: ldurh           w2, [x0, #1]
    // 0xc2b38c: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b390: mov             x0, x2
    // 0xc2b394: mov             lr, x0
    // 0xc2b398: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b39c: blr             lr
    // 0xc2b3a0: add             SP, SP, #0x10
    // 0xc2b3a4: tbnz            w0, #4, #0xc2badc
    // 0xc2b3a8: ldur            x0, [fp, #-8]
    // 0xc2b3ac: r17 = 5782
    //     0xc2b3ac: movz            x17, #0x1696
    // 0xc2b3b0: cmp             w0, w17
    // 0xc2b3b4: b.gt            #0xc2b3e0
    // 0xc2b3b8: r17 = 5776
    //     0xc2b3b8: movz            x17, #0x1690
    // 0xc2b3bc: cmp             w0, w17
    // 0xc2b3c0: b.lt            #0xc2b3d8
    // 0xc2b3c4: ldr             x2, [fp, #0x10]
    // 0xc2b3c8: LoadField: r1 = r2->field_1b
    //     0xc2b3c8: ldur            w1, [x2, #0x1b]
    // 0xc2b3cc: DecompressPointer r1
    //     0xc2b3cc: add             x1, x1, HEAP, lsl #32
    // 0xc2b3d0: mov             x2, x1
    // 0xc2b3d4: b               #0xc2b448
    // 0xc2b3d8: ldr             x2, [fp, #0x10]
    // 0xc2b3dc: b               #0xc2b3e4
    // 0xc2b3e0: ldr             x2, [fp, #0x10]
    // 0xc2b3e4: mov             x1, x2
    // 0xc2b3e8: LoadField: r0 = r1->field_5b
    //     0xc2b3e8: ldur            w0, [x1, #0x5b]
    // 0xc2b3ec: DecompressPointer r0
    //     0xc2b3ec: add             x0, x0, HEAP, lsl #32
    // 0xc2b3f0: r16 = Sentinel
    //     0xc2b3f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2b3f4: cmp             w0, w16
    // 0xc2b3f8: b.ne            #0xc2b408
    // 0xc2b3fc: r2 = _colors
    //     0xc2b3fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc2b400: ldr             x2, [x2, #0xca8]
    // 0xc2b404: r0 = InitLateFinalInstanceField()
    //     0xc2b404: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2b408: LoadField: r1 = r0->field_77
    //     0xc2b408: ldur            w1, [x0, #0x77]
    // 0xc2b40c: DecompressPointer r1
    //     0xc2b40c: add             x1, x1, HEAP, lsl #32
    // 0xc2b410: cmp             w1, NULL
    // 0xc2b414: b.ne            #0xc2b428
    // 0xc2b418: LoadField: r1 = r0->field_b
    //     0xc2b418: ldur            w1, [x0, #0xb]
    // 0xc2b41c: DecompressPointer r1
    //     0xc2b41c: add             x1, x1, HEAP, lsl #32
    // 0xc2b420: mov             x0, x1
    // 0xc2b424: b               #0xc2b42c
    // 0xc2b428: mov             x0, x1
    // 0xc2b42c: r16 = <Color>
    //     0xc2b42c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc2b430: ldr             x16, [x16, #0x790]
    // 0xc2b434: stp             x0, x16, [SP, #-0x10]!
    // 0xc2b438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b438: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b43c: r0 = allOrNull()
    //     0xc2b43c: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc2b440: add             SP, SP, #0x10
    // 0xc2b444: mov             x2, x0
    // 0xc2b448: ldur            x0, [fp, #-0x10]
    // 0xc2b44c: stur            x2, [fp, #-0x18]
    // 0xc2b450: r17 = 5782
    //     0xc2b450: movz            x17, #0x1696
    // 0xc2b454: cmp             w0, w17
    // 0xc2b458: b.gt            #0xc2b484
    // 0xc2b45c: r17 = 5776
    //     0xc2b45c: movz            x17, #0x1690
    // 0xc2b460: cmp             w0, w17
    // 0xc2b464: b.lt            #0xc2b47c
    // 0xc2b468: ldr             x3, [fp, #0x18]
    // 0xc2b46c: LoadField: r1 = r3->field_1b
    //     0xc2b46c: ldur            w1, [x3, #0x1b]
    // 0xc2b470: DecompressPointer r1
    //     0xc2b470: add             x1, x1, HEAP, lsl #32
    // 0xc2b474: mov             x0, x2
    // 0xc2b478: b               #0xc2b4f0
    // 0xc2b47c: ldr             x3, [fp, #0x18]
    // 0xc2b480: b               #0xc2b488
    // 0xc2b484: ldr             x3, [fp, #0x18]
    // 0xc2b488: mov             x1, x3
    // 0xc2b48c: LoadField: r0 = r1->field_5b
    //     0xc2b48c: ldur            w0, [x1, #0x5b]
    // 0xc2b490: DecompressPointer r0
    //     0xc2b490: add             x0, x0, HEAP, lsl #32
    // 0xc2b494: r16 = Sentinel
    //     0xc2b494: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2b498: cmp             w0, w16
    // 0xc2b49c: b.ne            #0xc2b4ac
    // 0xc2b4a0: r2 = _colors
    //     0xc2b4a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc2b4a4: ldr             x2, [x2, #0xca8]
    // 0xc2b4a8: r0 = InitLateFinalInstanceField()
    //     0xc2b4a8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2b4ac: LoadField: r1 = r0->field_77
    //     0xc2b4ac: ldur            w1, [x0, #0x77]
    // 0xc2b4b0: DecompressPointer r1
    //     0xc2b4b0: add             x1, x1, HEAP, lsl #32
    // 0xc2b4b4: cmp             w1, NULL
    // 0xc2b4b8: b.ne            #0xc2b4cc
    // 0xc2b4bc: LoadField: r1 = r0->field_b
    //     0xc2b4bc: ldur            w1, [x0, #0xb]
    // 0xc2b4c0: DecompressPointer r1
    //     0xc2b4c0: add             x1, x1, HEAP, lsl #32
    // 0xc2b4c4: mov             x0, x1
    // 0xc2b4c8: b               #0xc2b4d0
    // 0xc2b4cc: mov             x0, x1
    // 0xc2b4d0: r16 = <Color>
    //     0xc2b4d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc2b4d4: ldr             x16, [x16, #0x790]
    // 0xc2b4d8: stp             x0, x16, [SP, #-0x10]!
    // 0xc2b4dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b4dc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b4e0: r0 = allOrNull()
    //     0xc2b4e0: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc2b4e4: add             SP, SP, #0x10
    // 0xc2b4e8: mov             x1, x0
    // 0xc2b4ec: ldur            x0, [fp, #-0x18]
    // 0xc2b4f0: r2 = LoadClassIdInstr(r0)
    //     0xc2b4f0: ldurh           w2, [x0, #1]
    // 0xc2b4f4: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b4f8: mov             x0, x2
    // 0xc2b4fc: mov             lr, x0
    // 0xc2b500: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b504: blr             lr
    // 0xc2b508: add             SP, SP, #0x10
    // 0xc2b50c: tbnz            w0, #4, #0xc2badc
    // 0xc2b510: ldr             x1, [fp, #0x18]
    // 0xc2b514: ldr             x2, [fp, #0x10]
    // 0xc2b518: r0 = LoadClassIdInstr(r2)
    //     0xc2b518: ldurh           w0, [x2, #1]
    // 0xc2b51c: SaveReg r2
    //     0xc2b51c: str             x2, [SP, #-8]!
    // 0xc2b520: r0 = GDT[cid_x0 + -0xd72]()
    //     0xc2b520: sub             lr, x0, #0xd72
    //     0xc2b524: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b528: blr             lr
    // 0xc2b52c: add             SP, SP, #8
    // 0xc2b530: mov             x2, x0
    // 0xc2b534: ldr             x1, [fp, #0x18]
    // 0xc2b538: stur            x2, [fp, #-0x18]
    // 0xc2b53c: r0 = LoadClassIdInstr(r1)
    //     0xc2b53c: ldurh           w0, [x1, #1]
    // 0xc2b540: SaveReg r1
    //     0xc2b540: str             x1, [SP, #-8]!
    // 0xc2b544: r0 = GDT[cid_x0 + -0xd72]()
    //     0xc2b544: sub             lr, x0, #0xd72
    //     0xc2b548: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b54c: blr             lr
    // 0xc2b550: add             SP, SP, #8
    // 0xc2b554: mov             x1, x0
    // 0xc2b558: ldur            x0, [fp, #-0x18]
    // 0xc2b55c: r2 = LoadClassIdInstr(r0)
    //     0xc2b55c: ldurh           w2, [x0, #1]
    // 0xc2b560: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b564: mov             x0, x2
    // 0xc2b568: mov             lr, x0
    // 0xc2b56c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b570: blr             lr
    // 0xc2b574: add             SP, SP, #0x10
    // 0xc2b578: tbnz            w0, #4, #0xc2badc
    // 0xc2b57c: ldr             x1, [fp, #0x18]
    // 0xc2b580: ldr             x2, [fp, #0x10]
    // 0xc2b584: r0 = LoadClassIdInstr(r2)
    //     0xc2b584: ldurh           w0, [x2, #1]
    // 0xc2b588: SaveReg r2
    //     0xc2b588: str             x2, [SP, #-8]!
    // 0xc2b58c: r0 = GDT[cid_x0 + -0xd63]()
    //     0xc2b58c: sub             lr, x0, #0xd63
    //     0xc2b590: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b594: blr             lr
    // 0xc2b598: add             SP, SP, #8
    // 0xc2b59c: mov             x2, x0
    // 0xc2b5a0: ldr             x1, [fp, #0x18]
    // 0xc2b5a4: stur            x2, [fp, #-0x18]
    // 0xc2b5a8: r0 = LoadClassIdInstr(r1)
    //     0xc2b5a8: ldurh           w0, [x1, #1]
    // 0xc2b5ac: SaveReg r1
    //     0xc2b5ac: str             x1, [SP, #-8]!
    // 0xc2b5b0: r0 = GDT[cid_x0 + -0xd63]()
    //     0xc2b5b0: sub             lr, x0, #0xd63
    //     0xc2b5b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b5b8: blr             lr
    // 0xc2b5bc: add             SP, SP, #8
    // 0xc2b5c0: mov             x1, x0
    // 0xc2b5c4: ldur            x0, [fp, #-0x18]
    // 0xc2b5c8: r2 = LoadClassIdInstr(r0)
    //     0xc2b5c8: ldurh           w2, [x0, #1]
    // 0xc2b5cc: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b5d0: mov             x0, x2
    // 0xc2b5d4: mov             lr, x0
    // 0xc2b5d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b5dc: blr             lr
    // 0xc2b5e0: add             SP, SP, #0x10
    // 0xc2b5e4: tbnz            w0, #4, #0xc2badc
    // 0xc2b5e8: ldr             x1, [fp, #0x18]
    // 0xc2b5ec: ldr             x2, [fp, #0x10]
    // 0xc2b5f0: r0 = LoadClassIdInstr(r2)
    //     0xc2b5f0: ldurh           w0, [x2, #1]
    // 0xc2b5f4: SaveReg r2
    //     0xc2b5f4: str             x2, [SP, #-8]!
    // 0xc2b5f8: r0 = GDT[cid_x0 + -0xd5e]()
    //     0xc2b5f8: sub             lr, x0, #0xd5e
    //     0xc2b5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b600: blr             lr
    // 0xc2b604: add             SP, SP, #8
    // 0xc2b608: mov             x2, x0
    // 0xc2b60c: ldr             x1, [fp, #0x18]
    // 0xc2b610: stur            x2, [fp, #-0x18]
    // 0xc2b614: r0 = LoadClassIdInstr(r1)
    //     0xc2b614: ldurh           w0, [x1, #1]
    // 0xc2b618: SaveReg r1
    //     0xc2b618: str             x1, [SP, #-8]!
    // 0xc2b61c: r0 = GDT[cid_x0 + -0xd5e]()
    //     0xc2b61c: sub             lr, x0, #0xd5e
    //     0xc2b620: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b624: blr             lr
    // 0xc2b628: add             SP, SP, #8
    // 0xc2b62c: mov             x1, x0
    // 0xc2b630: ldur            x0, [fp, #-0x18]
    // 0xc2b634: r2 = LoadClassIdInstr(r0)
    //     0xc2b634: ldurh           w2, [x0, #1]
    // 0xc2b638: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b63c: mov             x0, x2
    // 0xc2b640: mov             lr, x0
    // 0xc2b644: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b648: blr             lr
    // 0xc2b64c: add             SP, SP, #0x10
    // 0xc2b650: tbnz            w0, #4, #0xc2badc
    // 0xc2b654: ldr             x1, [fp, #0x18]
    // 0xc2b658: ldr             x2, [fp, #0x10]
    // 0xc2b65c: LoadField: r0 = r2->field_2b
    //     0xc2b65c: ldur            w0, [x2, #0x2b]
    // 0xc2b660: DecompressPointer r0
    //     0xc2b660: add             x0, x0, HEAP, lsl #32
    // 0xc2b664: LoadField: r3 = r1->field_2b
    //     0xc2b664: ldur            w3, [x1, #0x2b]
    // 0xc2b668: DecompressPointer r3
    //     0xc2b668: add             x3, x3, HEAP, lsl #32
    // 0xc2b66c: r4 = LoadClassIdInstr(r0)
    //     0xc2b66c: ldurh           w4, [x0, #1]
    // 0xc2b670: stp             x3, x0, [SP, #-0x10]!
    // 0xc2b674: mov             x0, x4
    // 0xc2b678: mov             lr, x0
    // 0xc2b67c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b680: blr             lr
    // 0xc2b684: add             SP, SP, #0x10
    // 0xc2b688: tbnz            w0, #4, #0xc2badc
    // 0xc2b68c: ldr             x1, [fp, #0x18]
    // 0xc2b690: ldr             x2, [fp, #0x10]
    // 0xc2b694: r0 = LoadClassIdInstr(r2)
    //     0xc2b694: ldurh           w0, [x2, #1]
    // 0xc2b698: SaveReg r2
    //     0xc2b698: str             x2, [SP, #-8]!
    // 0xc2b69c: r0 = GDT[cid_x0 + -0xd4f]()
    //     0xc2b69c: sub             lr, x0, #0xd4f
    //     0xc2b6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b6a4: blr             lr
    // 0xc2b6a8: add             SP, SP, #8
    // 0xc2b6ac: mov             x2, x0
    // 0xc2b6b0: ldr             x1, [fp, #0x18]
    // 0xc2b6b4: stur            x2, [fp, #-0x18]
    // 0xc2b6b8: r0 = LoadClassIdInstr(r1)
    //     0xc2b6b8: ldurh           w0, [x1, #1]
    // 0xc2b6bc: SaveReg r1
    //     0xc2b6bc: str             x1, [SP, #-8]!
    // 0xc2b6c0: r0 = GDT[cid_x0 + -0xd4f]()
    //     0xc2b6c0: sub             lr, x0, #0xd4f
    //     0xc2b6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b6c8: blr             lr
    // 0xc2b6cc: add             SP, SP, #8
    // 0xc2b6d0: mov             x1, x0
    // 0xc2b6d4: ldur            x0, [fp, #-0x18]
    // 0xc2b6d8: r2 = LoadClassIdInstr(r0)
    //     0xc2b6d8: ldurh           w2, [x0, #1]
    // 0xc2b6dc: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b6e0: mov             x0, x2
    // 0xc2b6e4: mov             lr, x0
    // 0xc2b6e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b6ec: blr             lr
    // 0xc2b6f0: add             SP, SP, #0x10
    // 0xc2b6f4: tbnz            w0, #4, #0xc2badc
    // 0xc2b6f8: ldur            x0, [fp, #-8]
    // 0xc2b6fc: r17 = 5778
    //     0xc2b6fc: movz            x17, #0x1692
    // 0xc2b700: cmp             w0, w17
    // 0xc2b704: b.gt            #0xc2b714
    // 0xc2b708: r17 = 5776
    //     0xc2b708: movz            x17, #0x1690
    // 0xc2b70c: cmp             w0, w17
    // 0xc2b710: b.ge            #0xc2b72c
    // 0xc2b714: r17 = 5784
    //     0xc2b714: movz            x17, #0x1698
    // 0xc2b718: cmp             w0, w17
    // 0xc2b71c: b.gt            #0xc2b744
    // 0xc2b720: r17 = 5782
    //     0xc2b720: movz            x17, #0x1696
    // 0xc2b724: cmp             w0, w17
    // 0xc2b728: b.lt            #0xc2b73c
    // 0xc2b72c: ldr             x0, [fp, #0x10]
    // 0xc2b730: LoadField: r1 = r0->field_33
    //     0xc2b730: ldur            w1, [x0, #0x33]
    // 0xc2b734: DecompressPointer r1
    //     0xc2b734: add             x1, x1, HEAP, lsl #32
    // 0xc2b738: b               #0xc2b788
    // 0xc2b73c: ldr             x0, [fp, #0x10]
    // 0xc2b740: b               #0xc2b748
    // 0xc2b744: ldr             x0, [fp, #0x10]
    // 0xc2b748: r1 = 1
    //     0xc2b748: movz            x1, #0x1
    // 0xc2b74c: r0 = AllocateContext()
    //     0xc2b74c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc2b750: mov             x1, x0
    // 0xc2b754: ldr             x0, [fp, #0x10]
    // 0xc2b758: StoreField: r1->field_f = r0
    //     0xc2b758: stur            w0, [x1, #0xf]
    // 0xc2b75c: mov             x2, x1
    // 0xc2b760: r1 = Function '<anonymous closure>':.
    //     0xc2b760: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] AnonymousClosure: (0x8d6048), of [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3
    //     0xc2b764: ldr             x1, [x1, #0xcb0]
    // 0xc2b768: r0 = AllocateClosure()
    //     0xc2b768: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc2b76c: r16 = <BorderSide>
    //     0xc2b76c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] TypeArguments: <BorderSide>
    //     0xc2b770: ldr             x16, [x16, #0xcb8]
    // 0xc2b774: stp             x0, x16, [SP, #-0x10]!
    // 0xc2b778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b778: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b77c: r0 = resolveWith()
    //     0xc2b77c: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc2b780: add             SP, SP, #0x10
    // 0xc2b784: mov             x1, x0
    // 0xc2b788: ldur            x0, [fp, #-0x10]
    // 0xc2b78c: stur            x1, [fp, #-8]
    // 0xc2b790: r17 = 5778
    //     0xc2b790: movz            x17, #0x1692
    // 0xc2b794: cmp             w0, w17
    // 0xc2b798: b.gt            #0xc2b7a8
    // 0xc2b79c: r17 = 5776
    //     0xc2b79c: movz            x17, #0x1690
    // 0xc2b7a0: cmp             w0, w17
    // 0xc2b7a4: b.ge            #0xc2b7c0
    // 0xc2b7a8: r17 = 5784
    //     0xc2b7a8: movz            x17, #0x1698
    // 0xc2b7ac: cmp             w0, w17
    // 0xc2b7b0: b.gt            #0xc2b7e0
    // 0xc2b7b4: r17 = 5782
    //     0xc2b7b4: movz            x17, #0x1696
    // 0xc2b7b8: cmp             w0, w17
    // 0xc2b7bc: b.lt            #0xc2b7d8
    // 0xc2b7c0: ldr             x0, [fp, #0x18]
    // 0xc2b7c4: LoadField: r2 = r0->field_33
    //     0xc2b7c4: ldur            w2, [x0, #0x33]
    // 0xc2b7c8: DecompressPointer r2
    //     0xc2b7c8: add             x2, x2, HEAP, lsl #32
    // 0xc2b7cc: mov             x0, x1
    // 0xc2b7d0: mov             x1, x2
    // 0xc2b7d4: b               #0xc2b828
    // 0xc2b7d8: ldr             x0, [fp, #0x18]
    // 0xc2b7dc: b               #0xc2b7e4
    // 0xc2b7e0: ldr             x0, [fp, #0x18]
    // 0xc2b7e4: r1 = 1
    //     0xc2b7e4: movz            x1, #0x1
    // 0xc2b7e8: r0 = AllocateContext()
    //     0xc2b7e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc2b7ec: mov             x1, x0
    // 0xc2b7f0: ldr             x0, [fp, #0x18]
    // 0xc2b7f4: StoreField: r1->field_f = r0
    //     0xc2b7f4: stur            w0, [x1, #0xf]
    // 0xc2b7f8: mov             x2, x1
    // 0xc2b7fc: r1 = Function '<anonymous closure>':.
    //     0xc2b7fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] AnonymousClosure: (0x8d6048), of [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3
    //     0xc2b800: ldr             x1, [x1, #0xcb0]
    // 0xc2b804: r0 = AllocateClosure()
    //     0xc2b804: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc2b808: r16 = <BorderSide>
    //     0xc2b808: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] TypeArguments: <BorderSide>
    //     0xc2b80c: ldr             x16, [x16, #0xcb8]
    // 0xc2b810: stp             x0, x16, [SP, #-0x10]!
    // 0xc2b814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2b814: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2b818: r0 = resolveWith()
    //     0xc2b818: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc2b81c: add             SP, SP, #0x10
    // 0xc2b820: mov             x1, x0
    // 0xc2b824: ldur            x0, [fp, #-8]
    // 0xc2b828: r2 = LoadClassIdInstr(r0)
    //     0xc2b828: ldurh           w2, [x0, #1]
    // 0xc2b82c: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b830: mov             x0, x2
    // 0xc2b834: mov             lr, x0
    // 0xc2b838: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b83c: blr             lr
    // 0xc2b840: add             SP, SP, #0x10
    // 0xc2b844: tbnz            w0, #4, #0xc2badc
    // 0xc2b848: ldr             x1, [fp, #0x18]
    // 0xc2b84c: ldr             x2, [fp, #0x10]
    // 0xc2b850: r0 = LoadClassIdInstr(r2)
    //     0xc2b850: ldurh           w0, [x2, #1]
    // 0xc2b854: SaveReg r2
    //     0xc2b854: str             x2, [SP, #-8]!
    // 0xc2b858: r0 = GDT[cid_x0 + -0xd45]()
    //     0xc2b858: sub             lr, x0, #0xd45
    //     0xc2b85c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b860: blr             lr
    // 0xc2b864: add             SP, SP, #8
    // 0xc2b868: mov             x2, x0
    // 0xc2b86c: ldr             x1, [fp, #0x18]
    // 0xc2b870: stur            x2, [fp, #-8]
    // 0xc2b874: r0 = LoadClassIdInstr(r1)
    //     0xc2b874: ldurh           w0, [x1, #1]
    // 0xc2b878: SaveReg r1
    //     0xc2b878: str             x1, [SP, #-8]!
    // 0xc2b87c: r0 = GDT[cid_x0 + -0xd45]()
    //     0xc2b87c: sub             lr, x0, #0xd45
    //     0xc2b880: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b884: blr             lr
    // 0xc2b888: add             SP, SP, #8
    // 0xc2b88c: mov             x1, x0
    // 0xc2b890: ldur            x0, [fp, #-8]
    // 0xc2b894: r2 = LoadClassIdInstr(r0)
    //     0xc2b894: ldurh           w2, [x0, #1]
    // 0xc2b898: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b89c: mov             x0, x2
    // 0xc2b8a0: mov             lr, x0
    // 0xc2b8a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b8a8: blr             lr
    // 0xc2b8ac: add             SP, SP, #0x10
    // 0xc2b8b0: tbnz            w0, #4, #0xc2badc
    // 0xc2b8b4: ldr             x1, [fp, #0x18]
    // 0xc2b8b8: ldr             x2, [fp, #0x10]
    // 0xc2b8bc: r0 = LoadClassIdInstr(r2)
    //     0xc2b8bc: ldurh           w0, [x2, #1]
    // 0xc2b8c0: SaveReg r2
    //     0xc2b8c0: str             x2, [SP, #-8]!
    // 0xc2b8c4: r0 = GDT[cid_x0 + -0xd54]()
    //     0xc2b8c4: sub             lr, x0, #0xd54
    //     0xc2b8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b8cc: blr             lr
    // 0xc2b8d0: add             SP, SP, #8
    // 0xc2b8d4: mov             x2, x0
    // 0xc2b8d8: ldr             x1, [fp, #0x18]
    // 0xc2b8dc: stur            x2, [fp, #-8]
    // 0xc2b8e0: r0 = LoadClassIdInstr(r1)
    //     0xc2b8e0: ldurh           w0, [x1, #1]
    // 0xc2b8e4: SaveReg r1
    //     0xc2b8e4: str             x1, [SP, #-8]!
    // 0xc2b8e8: r0 = GDT[cid_x0 + -0xd54]()
    //     0xc2b8e8: sub             lr, x0, #0xd54
    //     0xc2b8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b8f0: blr             lr
    // 0xc2b8f4: add             SP, SP, #8
    // 0xc2b8f8: mov             x1, x0
    // 0xc2b8fc: ldur            x0, [fp, #-8]
    // 0xc2b900: r2 = LoadClassIdInstr(r0)
    //     0xc2b900: ldurh           w2, [x0, #1]
    // 0xc2b904: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b908: mov             x0, x2
    // 0xc2b90c: mov             lr, x0
    // 0xc2b910: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b914: blr             lr
    // 0xc2b918: add             SP, SP, #0x10
    // 0xc2b91c: tbnz            w0, #4, #0xc2badc
    // 0xc2b920: ldr             x1, [fp, #0x18]
    // 0xc2b924: ldr             x2, [fp, #0x10]
    // 0xc2b928: r0 = LoadClassIdInstr(r2)
    //     0xc2b928: ldurh           w0, [x2, #1]
    // 0xc2b92c: SaveReg r2
    //     0xc2b92c: str             x2, [SP, #-8]!
    // 0xc2b930: r0 = GDT[cid_x0 + -0xd59]()
    //     0xc2b930: sub             lr, x0, #0xd59
    //     0xc2b934: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b938: blr             lr
    // 0xc2b93c: add             SP, SP, #8
    // 0xc2b940: mov             x2, x0
    // 0xc2b944: ldr             x1, [fp, #0x18]
    // 0xc2b948: stur            x2, [fp, #-8]
    // 0xc2b94c: r0 = LoadClassIdInstr(r1)
    //     0xc2b94c: ldurh           w0, [x1, #1]
    // 0xc2b950: SaveReg r1
    //     0xc2b950: str             x1, [SP, #-8]!
    // 0xc2b954: r0 = GDT[cid_x0 + -0xd59]()
    //     0xc2b954: sub             lr, x0, #0xd59
    //     0xc2b958: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b95c: blr             lr
    // 0xc2b960: add             SP, SP, #8
    // 0xc2b964: mov             x1, x0
    // 0xc2b968: ldur            x0, [fp, #-8]
    // 0xc2b96c: r2 = LoadClassIdInstr(r0)
    //     0xc2b96c: ldurh           w2, [x0, #1]
    // 0xc2b970: stp             x1, x0, [SP, #-0x10]!
    // 0xc2b974: mov             x0, x2
    // 0xc2b978: mov             lr, x0
    // 0xc2b97c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b980: blr             lr
    // 0xc2b984: add             SP, SP, #0x10
    // 0xc2b988: tbnz            w0, #4, #0xc2badc
    // 0xc2b98c: ldr             x1, [fp, #0x18]
    // 0xc2b990: ldr             x2, [fp, #0x10]
    // 0xc2b994: r0 = LoadClassIdInstr(r2)
    //     0xc2b994: ldurh           w0, [x2, #1]
    // 0xc2b998: SaveReg r2
    //     0xc2b998: str             x2, [SP, #-8]!
    // 0xc2b99c: r0 = GDT[cid_x0 + -0xd68]()
    //     0xc2b99c: sub             lr, x0, #0xd68
    //     0xc2b9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b9a4: blr             lr
    // 0xc2b9a8: add             SP, SP, #8
    // 0xc2b9ac: mov             x2, x0
    // 0xc2b9b0: ldr             x1, [fp, #0x18]
    // 0xc2b9b4: stur            x2, [fp, #-8]
    // 0xc2b9b8: r0 = LoadClassIdInstr(r1)
    //     0xc2b9b8: ldurh           w0, [x1, #1]
    // 0xc2b9bc: SaveReg r1
    //     0xc2b9bc: str             x1, [SP, #-8]!
    // 0xc2b9c0: r0 = GDT[cid_x0 + -0xd68]()
    //     0xc2b9c0: sub             lr, x0, #0xd68
    //     0xc2b9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2b9c8: blr             lr
    // 0xc2b9cc: add             SP, SP, #8
    // 0xc2b9d0: mov             x1, x0
    // 0xc2b9d4: ldur            x0, [fp, #-8]
    // 0xc2b9d8: cmp             w0, w1
    // 0xc2b9dc: b.ne            #0xc2badc
    // 0xc2b9e0: ldr             x1, [fp, #0x18]
    // 0xc2b9e4: ldr             x2, [fp, #0x10]
    // 0xc2b9e8: LoadField: r0 = r2->field_47
    //     0xc2b9e8: ldur            w0, [x2, #0x47]
    // 0xc2b9ec: DecompressPointer r0
    //     0xc2b9ec: add             x0, x0, HEAP, lsl #32
    // 0xc2b9f0: LoadField: r3 = r1->field_47
    //     0xc2b9f0: ldur            w3, [x1, #0x47]
    // 0xc2b9f4: DecompressPointer r3
    //     0xc2b9f4: add             x3, x3, HEAP, lsl #32
    // 0xc2b9f8: r4 = LoadClassIdInstr(r0)
    //     0xc2b9f8: ldurh           w4, [x0, #1]
    // 0xc2b9fc: stp             x3, x0, [SP, #-0x10]!
    // 0xc2ba00: mov             x0, x4
    // 0xc2ba04: mov             lr, x0
    // 0xc2ba08: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ba0c: blr             lr
    // 0xc2ba10: add             SP, SP, #0x10
    // 0xc2ba14: tbnz            w0, #4, #0xc2badc
    // 0xc2ba18: ldr             x1, [fp, #0x18]
    // 0xc2ba1c: ldr             x2, [fp, #0x10]
    // 0xc2ba20: LoadField: r0 = r2->field_4b
    //     0xc2ba20: ldur            w0, [x2, #0x4b]
    // 0xc2ba24: DecompressPointer r0
    //     0xc2ba24: add             x0, x0, HEAP, lsl #32
    // 0xc2ba28: LoadField: r3 = r1->field_4b
    //     0xc2ba28: ldur            w3, [x1, #0x4b]
    // 0xc2ba2c: DecompressPointer r3
    //     0xc2ba2c: add             x3, x3, HEAP, lsl #32
    // 0xc2ba30: cmp             w0, w3
    // 0xc2ba34: b.ne            #0xc2badc
    // 0xc2ba38: LoadField: r0 = r2->field_4f
    //     0xc2ba38: ldur            w0, [x2, #0x4f]
    // 0xc2ba3c: DecompressPointer r0
    //     0xc2ba3c: add             x0, x0, HEAP, lsl #32
    // 0xc2ba40: LoadField: r3 = r1->field_4f
    //     0xc2ba40: ldur            w3, [x1, #0x4f]
    // 0xc2ba44: DecompressPointer r3
    //     0xc2ba44: add             x3, x3, HEAP, lsl #32
    // 0xc2ba48: r4 = LoadClassIdInstr(r0)
    //     0xc2ba48: ldurh           w4, [x0, #1]
    // 0xc2ba4c: stp             x3, x0, [SP, #-0x10]!
    // 0xc2ba50: mov             x0, x4
    // 0xc2ba54: mov             lr, x0
    // 0xc2ba58: ldr             lr, [x21, lr, lsl #3]
    // 0xc2ba5c: blr             lr
    // 0xc2ba60: add             SP, SP, #0x10
    // 0xc2ba64: tbnz            w0, #4, #0xc2badc
    // 0xc2ba68: ldr             x1, [fp, #0x18]
    // 0xc2ba6c: ldr             x0, [fp, #0x10]
    // 0xc2ba70: r2 = LoadClassIdInstr(r0)
    //     0xc2ba70: ldurh           w2, [x0, #1]
    // 0xc2ba74: SaveReg r0
    //     0xc2ba74: str             x0, [SP, #-8]!
    // 0xc2ba78: mov             x0, x2
    // 0xc2ba7c: r0 = GDT[cid_x0 + -0xd6d]()
    //     0xc2ba7c: sub             lr, x0, #0xd6d
    //     0xc2ba80: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ba84: blr             lr
    // 0xc2ba88: add             SP, SP, #8
    // 0xc2ba8c: mov             x1, x0
    // 0xc2ba90: ldr             x0, [fp, #0x18]
    // 0xc2ba94: stur            x1, [fp, #-8]
    // 0xc2ba98: r2 = LoadClassIdInstr(r0)
    //     0xc2ba98: ldurh           w2, [x0, #1]
    // 0xc2ba9c: SaveReg r0
    //     0xc2ba9c: str             x0, [SP, #-8]!
    // 0xc2baa0: mov             x0, x2
    // 0xc2baa4: r0 = GDT[cid_x0 + -0xd6d]()
    //     0xc2baa4: sub             lr, x0, #0xd6d
    //     0xc2baa8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2baac: blr             lr
    // 0xc2bab0: add             SP, SP, #8
    // 0xc2bab4: mov             x1, x0
    // 0xc2bab8: ldur            x0, [fp, #-8]
    // 0xc2babc: r2 = LoadClassIdInstr(r0)
    //     0xc2babc: ldurh           w2, [x0, #1]
    // 0xc2bac0: stp             x1, x0, [SP, #-0x10]!
    // 0xc2bac4: mov             x0, x2
    // 0xc2bac8: mov             lr, x0
    // 0xc2bacc: ldr             lr, [x21, lr, lsl #3]
    // 0xc2bad0: blr             lr
    // 0xc2bad4: add             SP, SP, #0x10
    // 0xc2bad8: b               #0xc2bae0
    // 0xc2badc: r0 = false
    //     0xc2badc: add             x0, NULL, #0x30  ; false
    // 0xc2bae0: LeaveFrame
    //     0xc2bae0: mov             SP, fp
    //     0xc2bae4: ldp             fp, lr, [SP], #0x10
    // 0xc2bae8: ret
    //     0xc2bae8: ret             
    // 0xc2baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2baec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2baf0: b               #0xc2b01c
  }
  const get _ maximumSize(/* No info */) {
    // ** addr: 0xc7791c, size: 0x10
    // 0xc7791c: ldr             x1, [SP]
    // 0xc77920: LoadField: r0 = r1->field_2f
    //     0xc77920: ldur            w0, [x1, #0x2f]
    // 0xc77924: DecompressPointer r0
    //     0xc77924: add             x0, x0, HEAP, lsl #32
    // 0xc77928: ret
    //     0xc77928: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xc77ac8, size: 0x10
    // 0xc77ac8: ldr             x1, [SP]
    // 0xc77acc: LoadField: r0 = r1->field_3f
    //     0xc77acc: ldur            w0, [x1, #0x3f]
    // 0xc77ad0: DecompressPointer r0
    //     0xc77ad0: add             x0, x0, HEAP, lsl #32
    // 0xc77ad4: ret
    //     0xc77ad4: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0xc77d04, size: 0x10
    // 0xc77d04: ldr             x1, [SP]
    // 0xc77d08: LoadField: r0 = r1->field_43
    //     0xc77d08: ldur            w0, [x1, #0x43]
    // 0xc77d0c: DecompressPointer r0
    //     0xc77d0c: add             x0, x0, HEAP, lsl #32
    // 0xc77d10: ret
    //     0xc77d10: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0xc77d60, size: 0x10
    // 0xc77d60: ldr             x1, [SP]
    // 0xc77d64: LoadField: r0 = r1->field_53
    //     0xc77d64: ldur            w0, [x1, #0x53]
    // 0xc77d68: DecompressPointer r0
    //     0xc77d68: add             x0, x0, HEAP, lsl #32
    // 0xc77d6c: ret
    //     0xc77d6c: ret             
  }
}
