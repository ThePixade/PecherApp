// lib: , url: package:flutter/src/material/card.dart

// class id: 66060, size: 0x8
class :: {
}

// class id: 2878, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM3 extends CardTheme {
}

// class id: 2879, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardTheme {
}

// class id: 3806, size: 0x34, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa47f7c, size: 0x488
    // 0xa47f7c: EnterFrame
    //     0xa47f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47f80: mov             fp, SP
    // 0xa47f84: AllocStack(0x48)
    //     0xa47f84: sub             SP, SP, #0x48
    // 0xa47f88: CheckStackOverflow
    //     0xa47f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47f8c: cmp             SP, x16
    //     0xa47f90: b.ls            #0xa483fc
    // 0xa47f94: ldr             x16, [fp, #0x10]
    // 0xa47f98: SaveReg r16
    //     0xa47f98: str             x16, [SP, #-8]!
    // 0xa47f9c: r0 = of()
    //     0xa47f9c: bl              #0xa48424  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0xa47fa0: add             SP, SP, #8
    // 0xa47fa4: stur            x0, [fp, #-8]
    // 0xa47fa8: ldr             x16, [fp, #0x10]
    // 0xa47fac: SaveReg r16
    //     0xa47fac: str             x16, [SP, #-8]!
    // 0xa47fb0: r0 = of()
    //     0xa47fb0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa47fb4: add             SP, SP, #8
    // 0xa47fb8: LoadField: r1 = r0->field_2b
    //     0xa47fb8: ldur            w1, [x0, #0x2b]
    // 0xa47fbc: DecompressPointer r1
    //     0xa47fbc: add             x1, x1, HEAP, lsl #32
    // 0xa47fc0: tbnz            w1, #4, #0xa48014
    // 0xa47fc4: ldr             x0, [fp, #0x10]
    // 0xa47fc8: r0 = _CardDefaultsM3()
    //     0xa47fc8: bl              #0xa48414  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x28)
    // 0xa47fcc: mov             x1, x0
    // 0xa47fd0: ldr             x0, [fp, #0x10]
    // 0xa47fd4: StoreField: r1->field_23 = r0
    //     0xa47fd4: stur            w0, [x1, #0x23]
    // 0xa47fd8: r17 = Instance_Clip
    //     0xa47fd8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa47fdc: StoreField: r1->field_7 = r17
    //     0xa47fdc: stur            w17, [x1, #7]
    // 0xa47fe0: r17 = 1.000000
    //     0xa47fe0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa47fe4: ldr             x17, [x17, #0xfc0]
    // 0xa47fe8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa47fe8: stur            w17, [x1, #0x17]
    // 0xa47fec: r17 = Instance_EdgeInsets
    //     0xa47fec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e900] Obj!EdgeInsets@c5c8a1
    //     0xa47ff0: ldr             x17, [x17, #0x900]
    // 0xa47ff4: StoreField: r1->field_1b = r17
    //     0xa47ff4: stur            w17, [x1, #0x1b]
    // 0xa47ff8: r17 = Instance_RoundedRectangleBorder
    //     0xa47ff8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db30] Obj!RoundedRectangleBorder@c5da71
    //     0xa47ffc: ldr             x17, [x17, #0xb30]
    // 0xa48000: StoreField: r1->field_1f = r17
    //     0xa48000: stur            w17, [x1, #0x1f]
    // 0xa48004: mov             x2, x1
    // 0xa48008: r1 = Instance_RoundedRectangleBorder
    //     0xa48008: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db30] Obj!RoundedRectangleBorder@c5da71
    //     0xa4800c: ldr             x1, [x1, #0xb30]
    // 0xa48010: b               #0xa48060
    // 0xa48014: ldr             x0, [fp, #0x10]
    // 0xa48018: r0 = _CardDefaultsM2()
    //     0xa48018: bl              #0xa48404  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0xa4801c: mov             x1, x0
    // 0xa48020: ldr             x0, [fp, #0x10]
    // 0xa48024: StoreField: r1->field_23 = r0
    //     0xa48024: stur            w0, [x1, #0x23]
    // 0xa48028: r17 = Instance_Clip
    //     0xa48028: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4802c: StoreField: r1->field_7 = r17
    //     0xa4802c: stur            w17, [x1, #7]
    // 0xa48030: r17 = 1.000000
    //     0xa48030: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa48034: ldr             x17, [x17, #0xfc0]
    // 0xa48038: ArrayStore: r1[0] = r17  ; List_4
    //     0xa48038: stur            w17, [x1, #0x17]
    // 0xa4803c: r17 = Instance_EdgeInsets
    //     0xa4803c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e900] Obj!EdgeInsets@c5c8a1
    //     0xa48040: ldr             x17, [x17, #0x900]
    // 0xa48044: StoreField: r1->field_1b = r17
    //     0xa48044: stur            w17, [x1, #0x1b]
    // 0xa48048: r17 = Instance_RoundedRectangleBorder
    //     0xa48048: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xa4804c: ldr             x17, [x17, #0xc78]
    // 0xa48050: StoreField: r1->field_1f = r17
    //     0xa48050: stur            w17, [x1, #0x1f]
    // 0xa48054: mov             x2, x1
    // 0xa48058: r1 = Instance_RoundedRectangleBorder
    //     0xa48058: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xa4805c: ldr             x1, [x1, #0xc78]
    // 0xa48060: ldr             x0, [fp, #0x18]
    // 0xa48064: stur            x2, [fp, #-0x18]
    // 0xa48068: stur            x1, [fp, #-0x20]
    // 0xa4806c: LoadField: r3 = r0->field_27
    //     0xa4806c: ldur            w3, [x0, #0x27]
    // 0xa48070: DecompressPointer r3
    //     0xa48070: add             x3, x3, HEAP, lsl #32
    // 0xa48074: cmp             w3, NULL
    // 0xa48078: b.ne            #0xa4808c
    // 0xa4807c: ldur            x4, [fp, #-8]
    // 0xa48080: LoadField: r3 = r4->field_1b
    //     0xa48080: ldur            w3, [x4, #0x1b]
    // 0xa48084: DecompressPointer r3
    //     0xa48084: add             x3, x3, HEAP, lsl #32
    // 0xa48088: b               #0xa48090
    // 0xa4808c: ldur            x4, [fp, #-8]
    // 0xa48090: cmp             w3, NULL
    // 0xa48094: b.ne            #0xa480a0
    // 0xa48098: r3 = Instance_EdgeInsets
    //     0xa48098: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e900] Obj!EdgeInsets@c5c8a1
    //     0xa4809c: ldr             x3, [x3, #0x900]
    // 0xa480a0: stur            x3, [fp, #-0x10]
    // 0xa480a4: LoadField: r5 = r0->field_b
    //     0xa480a4: ldur            w5, [x0, #0xb]
    // 0xa480a8: DecompressPointer r5
    //     0xa480a8: add             x5, x5, HEAP, lsl #32
    // 0xa480ac: cmp             w5, NULL
    // 0xa480b0: b.ne            #0xa480b8
    // 0xa480b4: r5 = Null
    //     0xa480b4: mov             x5, NULL
    // 0xa480b8: cmp             w5, NULL
    // 0xa480bc: b.ne            #0xa48144
    // 0xa480c0: r5 = LoadClassIdInstr(r2)
    //     0xa480c0: ldurh           w5, [x2, #1]
    // 0xa480c4: lsl             x5, x5, #1
    // 0xa480c8: r17 = 5754
    //     0xa480c8: movz            x17, #0x167a
    // 0xa480cc: cmp             w5, w17
    // 0xa480d0: b.ne            #0xa480e4
    // 0xa480d4: LoadField: r5 = r2->field_b
    //     0xa480d4: ldur            w5, [x2, #0xb]
    // 0xa480d8: DecompressPointer r5
    //     0xa480d8: add             x5, x5, HEAP, lsl #32
    // 0xa480dc: mov             x0, x5
    // 0xa480e0: b               #0xa4813c
    // 0xa480e4: r17 = 5756
    //     0xa480e4: movz            x17, #0x167c
    // 0xa480e8: cmp             w5, w17
    // 0xa480ec: b.ne            #0xa48118
    // 0xa480f0: LoadField: r5 = r2->field_23
    //     0xa480f0: ldur            w5, [x2, #0x23]
    // 0xa480f4: DecompressPointer r5
    //     0xa480f4: add             x5, x5, HEAP, lsl #32
    // 0xa480f8: SaveReg r5
    //     0xa480f8: str             x5, [SP, #-8]!
    // 0xa480fc: r0 = of()
    //     0xa480fc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa48100: add             SP, SP, #8
    // 0xa48104: LoadField: r1 = r0->field_43
    //     0xa48104: ldur            w1, [x0, #0x43]
    // 0xa48108: DecompressPointer r1
    //     0xa48108: add             x1, x1, HEAP, lsl #32
    // 0xa4810c: LoadField: r0 = r1->field_53
    //     0xa4810c: ldur            w0, [x1, #0x53]
    // 0xa48110: DecompressPointer r0
    //     0xa48110: add             x0, x0, HEAP, lsl #32
    // 0xa48114: b               #0xa4813c
    // 0xa48118: mov             x0, x2
    // 0xa4811c: LoadField: r1 = r0->field_23
    //     0xa4811c: ldur            w1, [x0, #0x23]
    // 0xa48120: DecompressPointer r1
    //     0xa48120: add             x1, x1, HEAP, lsl #32
    // 0xa48124: SaveReg r1
    //     0xa48124: str             x1, [SP, #-8]!
    // 0xa48128: r0 = of()
    //     0xa48128: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4812c: add             SP, SP, #8
    // 0xa48130: LoadField: r1 = r0->field_3f
    //     0xa48130: ldur            w1, [x0, #0x3f]
    // 0xa48134: DecompressPointer r1
    //     0xa48134: add             x1, x1, HEAP, lsl #32
    // 0xa48138: mov             x0, x1
    // 0xa4813c: mov             x1, x0
    // 0xa48140: b               #0xa48148
    // 0xa48144: mov             x1, x5
    // 0xa48148: ldr             x0, [fp, #0x18]
    // 0xa4814c: stur            x1, [fp, #-0x28]
    // 0xa48150: LoadField: r2 = r0->field_f
    //     0xa48150: ldur            w2, [x0, #0xf]
    // 0xa48154: DecompressPointer r2
    //     0xa48154: add             x2, x2, HEAP, lsl #32
    // 0xa48158: cmp             w2, NULL
    // 0xa4815c: b.ne            #0xa48164
    // 0xa48160: r2 = Null
    //     0xa48160: mov             x2, NULL
    // 0xa48164: cmp             w2, NULL
    // 0xa48168: b.ne            #0xa48204
    // 0xa4816c: ldur            x2, [fp, #-0x18]
    // 0xa48170: r3 = LoadClassIdInstr(r2)
    //     0xa48170: ldurh           w3, [x2, #1]
    // 0xa48174: lsl             x3, x3, #1
    // 0xa48178: r17 = 5754
    //     0xa48178: movz            x17, #0x167a
    // 0xa4817c: cmp             w3, w17
    // 0xa48180: b.ne            #0xa48194
    // 0xa48184: LoadField: r3 = r2->field_f
    //     0xa48184: ldur            w3, [x2, #0xf]
    // 0xa48188: DecompressPointer r3
    //     0xa48188: add             x3, x3, HEAP, lsl #32
    // 0xa4818c: mov             x0, x3
    // 0xa48190: b               #0xa481fc
    // 0xa48194: r17 = 5756
    //     0xa48194: movz            x17, #0x167c
    // 0xa48198: cmp             w3, w17
    // 0xa4819c: b.ne            #0xa481d8
    // 0xa481a0: LoadField: r3 = r2->field_23
    //     0xa481a0: ldur            w3, [x2, #0x23]
    // 0xa481a4: DecompressPointer r3
    //     0xa481a4: add             x3, x3, HEAP, lsl #32
    // 0xa481a8: SaveReg r3
    //     0xa481a8: str             x3, [SP, #-8]!
    // 0xa481ac: r0 = of()
    //     0xa481ac: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa481b0: add             SP, SP, #8
    // 0xa481b4: LoadField: r1 = r0->field_43
    //     0xa481b4: ldur            w1, [x0, #0x43]
    // 0xa481b8: DecompressPointer r1
    //     0xa481b8: add             x1, x1, HEAP, lsl #32
    // 0xa481bc: LoadField: r0 = r1->field_67
    //     0xa481bc: ldur            w0, [x1, #0x67]
    // 0xa481c0: DecompressPointer r0
    //     0xa481c0: add             x0, x0, HEAP, lsl #32
    // 0xa481c4: cmp             w0, NULL
    // 0xa481c8: b.ne            #0xa481fc
    // 0xa481cc: r0 = Instance_Color
    //     0xa481cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa481d0: ldr             x0, [x0, #0xac8]
    // 0xa481d4: b               #0xa481fc
    // 0xa481d8: mov             x0, x2
    // 0xa481dc: LoadField: r1 = r0->field_23
    //     0xa481dc: ldur            w1, [x0, #0x23]
    // 0xa481e0: DecompressPointer r1
    //     0xa481e0: add             x1, x1, HEAP, lsl #32
    // 0xa481e4: SaveReg r1
    //     0xa481e4: str             x1, [SP, #-8]!
    // 0xa481e8: r0 = of()
    //     0xa481e8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa481ec: add             SP, SP, #8
    // 0xa481f0: LoadField: r1 = r0->field_83
    //     0xa481f0: ldur            w1, [x0, #0x83]
    // 0xa481f4: DecompressPointer r1
    //     0xa481f4: add             x1, x1, HEAP, lsl #32
    // 0xa481f8: mov             x0, x1
    // 0xa481fc: mov             x1, x0
    // 0xa48200: b               #0xa48208
    // 0xa48204: mov             x1, x2
    // 0xa48208: ldur            x0, [fp, #-0x18]
    // 0xa4820c: stur            x1, [fp, #-0x30]
    // 0xa48210: r2 = LoadClassIdInstr(r0)
    //     0xa48210: ldurh           w2, [x0, #1]
    // 0xa48214: lsl             x2, x2, #1
    // 0xa48218: r17 = 5754
    //     0xa48218: movz            x17, #0x167a
    // 0xa4821c: cmp             w2, w17
    // 0xa48220: b.eq            #0xa4826c
    // 0xa48224: r17 = 5756
    //     0xa48224: movz            x17, #0x167c
    // 0xa48228: cmp             w2, w17
    // 0xa4822c: b.ne            #0xa4826c
    // 0xa48230: LoadField: r2 = r0->field_23
    //     0xa48230: ldur            w2, [x0, #0x23]
    // 0xa48234: DecompressPointer r2
    //     0xa48234: add             x2, x2, HEAP, lsl #32
    // 0xa48238: SaveReg r2
    //     0xa48238: str             x2, [SP, #-8]!
    // 0xa4823c: r0 = of()
    //     0xa4823c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa48240: add             SP, SP, #8
    // 0xa48244: LoadField: r1 = r0->field_43
    //     0xa48244: ldur            w1, [x0, #0x43]
    // 0xa48248: DecompressPointer r1
    //     0xa48248: add             x1, x1, HEAP, lsl #32
    // 0xa4824c: LoadField: r0 = r1->field_77
    //     0xa4824c: ldur            w0, [x1, #0x77]
    // 0xa48250: DecompressPointer r0
    //     0xa48250: add             x0, x0, HEAP, lsl #32
    // 0xa48254: cmp             w0, NULL
    // 0xa48258: b.ne            #0xa48264
    // 0xa4825c: LoadField: r0 = r1->field_b
    //     0xa4825c: ldur            w0, [x1, #0xb]
    // 0xa48260: DecompressPointer r0
    //     0xa48260: add             x0, x0, HEAP, lsl #32
    // 0xa48264: mov             x1, x0
    // 0xa48268: b               #0xa48274
    // 0xa4826c: LoadField: r1 = r0->field_13
    //     0xa4826c: ldur            w1, [x0, #0x13]
    // 0xa48270: DecompressPointer r1
    //     0xa48270: add             x1, x1, HEAP, lsl #32
    // 0xa48274: ldr             x0, [fp, #0x18]
    // 0xa48278: stur            x1, [fp, #-0x38]
    // 0xa4827c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4827c: ldur            w2, [x0, #0x17]
    // 0xa48280: DecompressPointer r2
    //     0xa48280: add             x2, x2, HEAP, lsl #32
    // 0xa48284: cmp             w2, NULL
    // 0xa48288: b.ne            #0xa4829c
    // 0xa4828c: ldur            x3, [fp, #-8]
    // 0xa48290: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa48290: ldur            w2, [x3, #0x17]
    // 0xa48294: DecompressPointer r2
    //     0xa48294: add             x2, x2, HEAP, lsl #32
    // 0xa48298: b               #0xa482a0
    // 0xa4829c: ldur            x3, [fp, #-8]
    // 0xa482a0: cmp             w2, NULL
    // 0xa482a4: b.ne            #0xa482b0
    // 0xa482a8: d0 = 1.000000
    //     0xa482a8: fmov            d0, #1.00000000
    // 0xa482ac: b               #0xa482b4
    // 0xa482b0: LoadField: d0 = r2->field_7
    //     0xa482b0: ldur            d0, [x2, #7]
    // 0xa482b4: stur            d0, [fp, #-0x48]
    // 0xa482b8: LoadField: r2 = r0->field_1b
    //     0xa482b8: ldur            w2, [x0, #0x1b]
    // 0xa482bc: DecompressPointer r2
    //     0xa482bc: add             x2, x2, HEAP, lsl #32
    // 0xa482c0: cmp             w2, NULL
    // 0xa482c4: b.ne            #0xa482d0
    // 0xa482c8: LoadField: r2 = r3->field_1f
    //     0xa482c8: ldur            w2, [x3, #0x1f]
    // 0xa482cc: DecompressPointer r2
    //     0xa482cc: add             x2, x2, HEAP, lsl #32
    // 0xa482d0: cmp             w2, NULL
    // 0xa482d4: b.ne            #0xa482dc
    // 0xa482d8: ldur            x2, [fp, #-0x20]
    // 0xa482dc: stur            x2, [fp, #-0x20]
    // 0xa482e0: LoadField: r4 = r3->field_7
    //     0xa482e0: ldur            w4, [x3, #7]
    // 0xa482e4: DecompressPointer r4
    //     0xa482e4: add             x4, x4, HEAP, lsl #32
    // 0xa482e8: cmp             w4, NULL
    // 0xa482ec: b.ne            #0xa482f8
    // 0xa482f0: r5 = Instance_Clip
    //     0xa482f0: ldr             x5, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa482f4: b               #0xa482fc
    // 0xa482f8: mov             x5, x4
    // 0xa482fc: ldur            x4, [fp, #-0x28]
    // 0xa48300: ldur            x3, [fp, #-0x30]
    // 0xa48304: stur            x5, [fp, #-0x18]
    // 0xa48308: LoadField: r6 = r0->field_2f
    //     0xa48308: ldur            w6, [x0, #0x2f]
    // 0xa4830c: DecompressPointer r6
    //     0xa4830c: add             x6, x6, HEAP, lsl #32
    // 0xa48310: stur            x6, [fp, #-8]
    // 0xa48314: r0 = Semantics()
    //     0xa48314: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa48318: stur            x0, [fp, #-0x40]
    // 0xa4831c: r16 = false
    //     0xa4831c: add             x16, NULL, #0x30  ; false
    // 0xa48320: stp             x16, x0, [SP, #-0x10]!
    // 0xa48324: ldur            x16, [fp, #-8]
    // 0xa48328: SaveReg r16
    //     0xa48328: str             x16, [SP, #-8]!
    // 0xa4832c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0xa4832c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e908] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0xa48330: ldr             x4, [x4, #0x908]
    // 0xa48334: r0 = Semantics()
    //     0xa48334: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa48338: add             SP, SP, #0x18
    // 0xa4833c: r0 = Material()
    //     0xa4833c: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa48340: stur            x0, [fp, #-8]
    // 0xa48344: r17 = Instance_MaterialType
    //     0xa48344: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0xa48348: ldr             x17, [x17, #0x8e0]
    // 0xa4834c: StoreField: r0->field_f = r17
    //     0xa4834c: stur            w17, [x0, #0xf]
    // 0xa48350: ldur            d0, [fp, #-0x48]
    // 0xa48354: StoreField: r0->field_13 = d0
    //     0xa48354: stur            d0, [x0, #0x13]
    // 0xa48358: ldur            x1, [fp, #-0x28]
    // 0xa4835c: StoreField: r0->field_1b = r1
    //     0xa4835c: stur            w1, [x0, #0x1b]
    // 0xa48360: ldur            x1, [fp, #-0x30]
    // 0xa48364: StoreField: r0->field_1f = r1
    //     0xa48364: stur            w1, [x0, #0x1f]
    // 0xa48368: ldur            x1, [fp, #-0x38]
    // 0xa4836c: StoreField: r0->field_23 = r1
    //     0xa4836c: stur            w1, [x0, #0x23]
    // 0xa48370: ldur            x1, [fp, #-0x20]
    // 0xa48374: StoreField: r0->field_2b = r1
    //     0xa48374: stur            w1, [x0, #0x2b]
    // 0xa48378: r17 = true
    //     0xa48378: add             x17, NULL, #0x20  ; true
    // 0xa4837c: StoreField: r0->field_2f = r17
    //     0xa4837c: stur            w17, [x0, #0x2f]
    // 0xa48380: ldur            x1, [fp, #-0x18]
    // 0xa48384: StoreField: r0->field_33 = r1
    //     0xa48384: stur            w1, [x0, #0x33]
    // 0xa48388: r17 = Instance_Duration
    //     0xa48388: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4838c: ldr             x17, [x17, #0x950]
    // 0xa48390: StoreField: r0->field_37 = r17
    //     0xa48390: stur            w17, [x0, #0x37]
    // 0xa48394: ldur            x1, [fp, #-0x40]
    // 0xa48398: StoreField: r0->field_b = r1
    //     0xa48398: stur            w1, [x0, #0xb]
    // 0xa4839c: r0 = Container()
    //     0xa4839c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa483a0: stur            x0, [fp, #-0x18]
    // 0xa483a4: ldur            x16, [fp, #-0x10]
    // 0xa483a8: stp             x16, x0, [SP, #-0x10]!
    // 0xa483ac: ldur            x16, [fp, #-8]
    // 0xa483b0: SaveReg r16
    //     0xa483b0: str             x16, [SP, #-8]!
    // 0xa483b4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xa483b4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33750] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xa483b8: ldr             x4, [x4, #0x750]
    // 0xa483bc: r0 = Container()
    //     0xa483bc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa483c0: add             SP, SP, #0x18
    // 0xa483c4: r0 = Semantics()
    //     0xa483c4: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa483c8: stur            x0, [fp, #-8]
    // 0xa483cc: r16 = true
    //     0xa483cc: add             x16, NULL, #0x20  ; true
    // 0xa483d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa483d4: ldur            x16, [fp, #-0x18]
    // 0xa483d8: SaveReg r16
    //     0xa483d8: str             x16, [SP, #-8]!
    // 0xa483dc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0xa483dc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa483e0: ldr             x4, [x4, #0x8c0]
    // 0xa483e4: r0 = Semantics()
    //     0xa483e4: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa483e8: add             SP, SP, #0x18
    // 0xa483ec: ldur            x0, [fp, #-8]
    // 0xa483f0: LeaveFrame
    //     0xa483f0: mov             SP, fp
    //     0xa483f4: ldp             fp, lr, [SP], #0x10
    // 0xa483f8: ret
    //     0xa483f8: ret             
    // 0xa483fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa483fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48400: b               #0xa47f94
  }
}
