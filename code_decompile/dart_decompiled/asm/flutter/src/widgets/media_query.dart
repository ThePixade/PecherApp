// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 66376, size: 0x8
class :: {
}

// class id: 1931, size: 0x54, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x8c2740, size: 0x3a8
    // 0x8c2740: EnterFrame
    //     0x8c2740: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2744: mov             fp, SP
    // 0x8c2748: AllocStack(0x80)
    //     0x8c2748: sub             SP, SP, #0x80
    // 0x8c274c: SetupParameters(MediaQueryData this /* r3 */, {dynamic displayFeatures = Null /* r4 */, dynamic padding = Null /* r5 */, dynamic textScaleFactor = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x8c274c: mov             x0, x4
    //     0x8c2750: ldur            w1, [x0, #0x13]
    //     0x8c2754: add             x1, x1, HEAP, lsl #32
    //     0x8c2758: sub             x2, x1, #2
    //     0x8c275c: add             x3, fp, w2, sxtw #2
    //     0x8c2760: ldr             x3, [x3, #0x10]
    //     0x8c2764: ldur            w2, [x0, #0x1f]
    //     0x8c2768: add             x2, x2, HEAP, lsl #32
    //     0x8c276c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] "displayFeatures"
    //     0x8c2770: ldr             x16, [x16, #0xfd0]
    //     0x8c2774: cmp             w2, w16
    //     0x8c2778: b.ne            #0x8c279c
    //     0x8c277c: ldur            w2, [x0, #0x23]
    //     0x8c2780: add             x2, x2, HEAP, lsl #32
    //     0x8c2784: sub             w4, w1, w2
    //     0x8c2788: add             x2, fp, w4, sxtw #2
    //     0x8c278c: ldr             x2, [x2, #8]
    //     0x8c2790: mov             x4, x2
    //     0x8c2794: movz            x2, #0x1
    //     0x8c2798: b               #0x8c27a4
    //     0x8c279c: mov             x4, NULL
    //     0x8c27a0: movz            x2, #0
    //     0x8c27a4: lsl             x5, x2, #1
    //     0x8c27a8: lsl             w6, w5, #1
    //     0x8c27ac: add             w7, w6, #8
    //     0x8c27b0: add             x16, x0, w7, sxtw #1
    //     0x8c27b4: ldur            w8, [x16, #0xf]
    //     0x8c27b8: add             x8, x8, HEAP, lsl #32
    //     0x8c27bc: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0x8c27c0: cmp             w8, w16
    //     0x8c27c4: b.ne            #0x8c27f8
    //     0x8c27c8: add             w2, w6, #0xa
    //     0x8c27cc: add             x16, x0, w2, sxtw #1
    //     0x8c27d0: ldur            w6, [x16, #0xf]
    //     0x8c27d4: add             x6, x6, HEAP, lsl #32
    //     0x8c27d8: sub             w2, w1, w6
    //     0x8c27dc: add             x6, fp, w2, sxtw #2
    //     0x8c27e0: ldr             x6, [x6, #8]
    //     0x8c27e4: add             w2, w5, #2
    //     0x8c27e8: sbfx            x5, x2, #1, #0x1f
    //     0x8c27ec: mov             x2, x5
    //     0x8c27f0: mov             x5, x6
    //     0x8c27f4: b               #0x8c27fc
    //     0x8c27f8: mov             x5, NULL
    //     0x8c27fc: lsl             x6, x2, #1
    //     0x8c2800: lsl             w7, w6, #1
    //     0x8c2804: add             w8, w7, #8
    //     0x8c2808: add             x16, x0, w8, sxtw #1
    //     0x8c280c: ldur            w9, [x16, #0xf]
    //     0x8c2810: add             x9, x9, HEAP, lsl #32
    //     0x8c2814: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "textScaleFactor"
    //     0x8c2818: cmp             w9, w16
    //     0x8c281c: b.ne            #0x8c2850
    //     0x8c2820: add             w2, w7, #0xa
    //     0x8c2824: add             x16, x0, w2, sxtw #1
    //     0x8c2828: ldur            w7, [x16, #0xf]
    //     0x8c282c: add             x7, x7, HEAP, lsl #32
    //     0x8c2830: sub             w2, w1, w7
    //     0x8c2834: add             x7, fp, w2, sxtw #2
    //     0x8c2838: ldr             x7, [x7, #8]
    //     0x8c283c: add             w2, w6, #2
    //     0x8c2840: sbfx            x6, x2, #1, #0x1f
    //     0x8c2844: mov             x2, x6
    //     0x8c2848: mov             x6, x7
    //     0x8c284c: b               #0x8c2854
    //     0x8c2850: mov             x6, NULL
    //     0x8c2854: lsl             x7, x2, #1
    //     0x8c2858: lsl             w8, w7, #1
    //     0x8c285c: add             w9, w8, #8
    //     0x8c2860: add             x16, x0, w9, sxtw #1
    //     0x8c2864: ldur            w10, [x16, #0xf]
    //     0x8c2868: add             x10, x10, HEAP, lsl #32
    //     0x8c286c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd8] "viewInsets"
    //     0x8c2870: ldr             x16, [x16, #0xfd8]
    //     0x8c2874: cmp             w10, w16
    //     0x8c2878: b.ne            #0x8c28ac
    //     0x8c287c: add             w2, w8, #0xa
    //     0x8c2880: add             x16, x0, w2, sxtw #1
    //     0x8c2884: ldur            w8, [x16, #0xf]
    //     0x8c2888: add             x8, x8, HEAP, lsl #32
    //     0x8c288c: sub             w2, w1, w8
    //     0x8c2890: add             x8, fp, w2, sxtw #2
    //     0x8c2894: ldr             x8, [x8, #8]
    //     0x8c2898: add             w2, w7, #2
    //     0x8c289c: sbfx            x7, x2, #1, #0x1f
    //     0x8c28a0: mov             x2, x7
    //     0x8c28a4: mov             x7, x8
    //     0x8c28a8: b               #0x8c28b0
    //     0x8c28ac: mov             x7, NULL
    //     0x8c28b0: lsl             x8, x2, #1
    //     0x8c28b4: lsl             w2, w8, #1
    //     0x8c28b8: add             w8, w2, #8
    //     0x8c28bc: add             x16, x0, w8, sxtw #1
    //     0x8c28c0: ldur            w9, [x16, #0xf]
    //     0x8c28c4: add             x9, x9, HEAP, lsl #32
    //     0x8c28c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "viewPadding"
    //     0x8c28cc: ldr             x16, [x16, #0xfe0]
    //     0x8c28d0: cmp             w9, w16
    //     0x8c28d4: b.ne            #0x8c28fc
    //     0x8c28d8: add             w8, w2, #0xa
    //     0x8c28dc: add             x16, x0, w8, sxtw #1
    //     0x8c28e0: ldur            w2, [x16, #0xf]
    //     0x8c28e4: add             x2, x2, HEAP, lsl #32
    //     0x8c28e8: sub             w0, w1, w2
    //     0x8c28ec: add             x1, fp, w0, sxtw #2
    //     0x8c28f0: ldr             x1, [x1, #8]
    //     0x8c28f4: mov             x0, x1
    //     0x8c28f8: b               #0x8c2900
    //     0x8c28fc: mov             x0, NULL
    // 0x8c2900: LoadField: r1 = r3->field_7
    //     0x8c2900: ldur            w1, [x3, #7]
    // 0x8c2904: DecompressPointer r1
    //     0x8c2904: add             x1, x1, HEAP, lsl #32
    // 0x8c2908: stur            x1, [fp, #-0x78]
    // 0x8c290c: LoadField: d0 = r3->field_b
    //     0x8c290c: ldur            d0, [x3, #0xb]
    // 0x8c2910: stur            d0, [fp, #-0x80]
    // 0x8c2914: cmp             w6, NULL
    // 0x8c2918: b.ne            #0x8c294c
    // 0x8c291c: LoadField: d1 = r3->field_13
    //     0x8c291c: ldur            d1, [x3, #0x13]
    // 0x8c2920: r2 = inline_Allocate_Double()
    //     0x8c2920: ldp             x2, x6, [THR, #0x60]  ; THR::top
    //     0x8c2924: add             x2, x2, #0x10
    //     0x8c2928: cmp             x6, x2
    //     0x8c292c: b.ls            #0x8c2abc
    //     0x8c2930: str             x2, [THR, #0x60]  ; THR::top
    //     0x8c2934: sub             x2, x2, #0xf
    //     0x8c2938: movz            x6, #0x108
    //     0x8c293c: movk            x6, #0x3c, lsl #16
    //     0x8c2940: stur            x6, [x2, #-1]
    // 0x8c2944: StoreField: r2->field_7 = d1
    //     0x8c2944: stur            d1, [x2, #7]
    // 0x8c2948: b               #0x8c2950
    // 0x8c294c: mov             x2, x6
    // 0x8c2950: stur            x2, [fp, #-0x70]
    // 0x8c2954: LoadField: r6 = r3->field_1b
    //     0x8c2954: ldur            w6, [x3, #0x1b]
    // 0x8c2958: DecompressPointer r6
    //     0x8c2958: add             x6, x6, HEAP, lsl #32
    // 0x8c295c: stur            x6, [fp, #-0x68]
    // 0x8c2960: cmp             w5, NULL
    // 0x8c2964: b.ne            #0x8c2970
    // 0x8c2968: LoadField: r5 = r3->field_23
    //     0x8c2968: ldur            w5, [x3, #0x23]
    // 0x8c296c: DecompressPointer r5
    //     0x8c296c: add             x5, x5, HEAP, lsl #32
    // 0x8c2970: stur            x5, [fp, #-0x60]
    // 0x8c2974: cmp             w0, NULL
    // 0x8c2978: b.ne            #0x8c2984
    // 0x8c297c: LoadField: r0 = r3->field_27
    //     0x8c297c: ldur            w0, [x3, #0x27]
    // 0x8c2980: DecompressPointer r0
    //     0x8c2980: add             x0, x0, HEAP, lsl #32
    // 0x8c2984: stur            x0, [fp, #-0x58]
    // 0x8c2988: cmp             w7, NULL
    // 0x8c298c: b.ne            #0x8c2998
    // 0x8c2990: LoadField: r7 = r3->field_1f
    //     0x8c2990: ldur            w7, [x3, #0x1f]
    // 0x8c2994: DecompressPointer r7
    //     0x8c2994: add             x7, x7, HEAP, lsl #32
    // 0x8c2998: stur            x7, [fp, #-0x50]
    // 0x8c299c: LoadField: r8 = r3->field_2b
    //     0x8c299c: ldur            w8, [x3, #0x2b]
    // 0x8c29a0: DecompressPointer r8
    //     0x8c29a0: add             x8, x8, HEAP, lsl #32
    // 0x8c29a4: stur            x8, [fp, #-0x48]
    // 0x8c29a8: LoadField: r9 = r3->field_2f
    //     0x8c29a8: ldur            w9, [x3, #0x2f]
    // 0x8c29ac: DecompressPointer r9
    //     0x8c29ac: add             x9, x9, HEAP, lsl #32
    // 0x8c29b0: stur            x9, [fp, #-0x40]
    // 0x8c29b4: LoadField: r10 = r3->field_37
    //     0x8c29b4: ldur            w10, [x3, #0x37]
    // 0x8c29b8: DecompressPointer r10
    //     0x8c29b8: add             x10, x10, HEAP, lsl #32
    // 0x8c29bc: stur            x10, [fp, #-0x38]
    // 0x8c29c0: LoadField: r11 = r3->field_3b
    //     0x8c29c0: ldur            w11, [x3, #0x3b]
    // 0x8c29c4: DecompressPointer r11
    //     0x8c29c4: add             x11, x11, HEAP, lsl #32
    // 0x8c29c8: stur            x11, [fp, #-0x30]
    // 0x8c29cc: LoadField: r12 = r3->field_3f
    //     0x8c29cc: ldur            w12, [x3, #0x3f]
    // 0x8c29d0: DecompressPointer r12
    //     0x8c29d0: add             x12, x12, HEAP, lsl #32
    // 0x8c29d4: stur            x12, [fp, #-0x28]
    // 0x8c29d8: LoadField: r13 = r3->field_33
    //     0x8c29d8: ldur            w13, [x3, #0x33]
    // 0x8c29dc: DecompressPointer r13
    //     0x8c29dc: add             x13, x13, HEAP, lsl #32
    // 0x8c29e0: stur            x13, [fp, #-0x20]
    // 0x8c29e4: LoadField: r14 = r3->field_43
    //     0x8c29e4: ldur            w14, [x3, #0x43]
    // 0x8c29e8: DecompressPointer r14
    //     0x8c29e8: add             x14, x14, HEAP, lsl #32
    // 0x8c29ec: stur            x14, [fp, #-0x18]
    // 0x8c29f0: LoadField: r19 = r3->field_4b
    //     0x8c29f0: ldur            w19, [x3, #0x4b]
    // 0x8c29f4: DecompressPointer r19
    //     0x8c29f4: add             x19, x19, HEAP, lsl #32
    // 0x8c29f8: stur            x19, [fp, #-0x10]
    // 0x8c29fc: cmp             w4, NULL
    // 0x8c2a00: b.ne            #0x8c2a14
    // 0x8c2a04: LoadField: r4 = r3->field_4f
    //     0x8c2a04: ldur            w4, [x3, #0x4f]
    // 0x8c2a08: DecompressPointer r4
    //     0x8c2a08: add             x4, x4, HEAP, lsl #32
    // 0x8c2a0c: mov             x3, x4
    // 0x8c2a10: b               #0x8c2a18
    // 0x8c2a14: mov             x3, x4
    // 0x8c2a18: stur            x3, [fp, #-8]
    // 0x8c2a1c: r0 = MediaQueryData()
    //     0x8c2a1c: bl              #0x8c2ae8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x54)
    // 0x8c2a20: ldur            x1, [fp, #-0x78]
    // 0x8c2a24: StoreField: r0->field_7 = r1
    //     0x8c2a24: stur            w1, [x0, #7]
    // 0x8c2a28: ldur            d0, [fp, #-0x80]
    // 0x8c2a2c: StoreField: r0->field_b = d0
    //     0x8c2a2c: stur            d0, [x0, #0xb]
    // 0x8c2a30: ldur            x1, [fp, #-0x70]
    // 0x8c2a34: LoadField: d0 = r1->field_7
    //     0x8c2a34: ldur            d0, [x1, #7]
    // 0x8c2a38: StoreField: r0->field_13 = d0
    //     0x8c2a38: stur            d0, [x0, #0x13]
    // 0x8c2a3c: ldur            x1, [fp, #-0x68]
    // 0x8c2a40: StoreField: r0->field_1b = r1
    //     0x8c2a40: stur            w1, [x0, #0x1b]
    // 0x8c2a44: ldur            x1, [fp, #-0x60]
    // 0x8c2a48: StoreField: r0->field_23 = r1
    //     0x8c2a48: stur            w1, [x0, #0x23]
    // 0x8c2a4c: ldur            x1, [fp, #-0x50]
    // 0x8c2a50: StoreField: r0->field_1f = r1
    //     0x8c2a50: stur            w1, [x0, #0x1f]
    // 0x8c2a54: ldur            x1, [fp, #-0x48]
    // 0x8c2a58: StoreField: r0->field_2b = r1
    //     0x8c2a58: stur            w1, [x0, #0x2b]
    // 0x8c2a5c: ldur            x1, [fp, #-0x58]
    // 0x8c2a60: StoreField: r0->field_27 = r1
    //     0x8c2a60: stur            w1, [x0, #0x27]
    // 0x8c2a64: ldur            x1, [fp, #-0x40]
    // 0x8c2a68: StoreField: r0->field_2f = r1
    //     0x8c2a68: stur            w1, [x0, #0x2f]
    // 0x8c2a6c: ldur            x1, [fp, #-0x20]
    // 0x8c2a70: StoreField: r0->field_33 = r1
    //     0x8c2a70: stur            w1, [x0, #0x33]
    // 0x8c2a74: ldur            x1, [fp, #-0x38]
    // 0x8c2a78: StoreField: r0->field_37 = r1
    //     0x8c2a78: stur            w1, [x0, #0x37]
    // 0x8c2a7c: ldur            x1, [fp, #-0x30]
    // 0x8c2a80: StoreField: r0->field_3b = r1
    //     0x8c2a80: stur            w1, [x0, #0x3b]
    // 0x8c2a84: ldur            x1, [fp, #-0x28]
    // 0x8c2a88: StoreField: r0->field_3f = r1
    //     0x8c2a88: stur            w1, [x0, #0x3f]
    // 0x8c2a8c: ldur            x1, [fp, #-0x18]
    // 0x8c2a90: StoreField: r0->field_43 = r1
    //     0x8c2a90: stur            w1, [x0, #0x43]
    // 0x8c2a94: r17 = Instance_NavigationMode
    //     0x8c2a94: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8c2a98: ldr             x17, [x17, #0xfe8]
    // 0x8c2a9c: StoreField: r0->field_47 = r17
    //     0x8c2a9c: stur            w17, [x0, #0x47]
    // 0x8c2aa0: ldur            x1, [fp, #-0x10]
    // 0x8c2aa4: StoreField: r0->field_4b = r1
    //     0x8c2aa4: stur            w1, [x0, #0x4b]
    // 0x8c2aa8: ldur            x1, [fp, #-8]
    // 0x8c2aac: StoreField: r0->field_4f = r1
    //     0x8c2aac: stur            w1, [x0, #0x4f]
    // 0x8c2ab0: LeaveFrame
    //     0x8c2ab0: mov             SP, fp
    //     0x8c2ab4: ldp             fp, lr, [SP], #0x10
    // 0x8c2ab8: ret
    //     0x8c2ab8: ret             
    // 0x8c2abc: stp             q0, q1, [SP, #-0x20]!
    // 0x8c2ac0: stp             x5, x7, [SP, #-0x10]!
    // 0x8c2ac4: stp             x3, x4, [SP, #-0x10]!
    // 0x8c2ac8: stp             x0, x1, [SP, #-0x10]!
    // 0x8c2acc: r0 = AllocateDouble()
    //     0x8c2acc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c2ad0: mov             x2, x0
    // 0x8c2ad4: ldp             x0, x1, [SP], #0x10
    // 0x8c2ad8: ldp             x3, x4, [SP], #0x10
    // 0x8c2adc: ldp             x5, x7, [SP], #0x10
    // 0x8c2ae0: ldp             q0, q1, [SP], #0x20
    // 0x8c2ae4: b               #0x8c2944
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x8ee1e8, size: 0x518
    // 0x8ee1e8: EnterFrame
    //     0x8ee1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee1ec: mov             fp, SP
    // 0x8ee1f0: AllocStack(0x30)
    //     0x8ee1f0: sub             SP, SP, #0x30
    // 0x8ee1f4: SetupParameters(MediaQueryData this /* r3, fp-0x28 */, {dynamic removeLeft = false /* r4, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r0, fp-0x10 */})
    //     0x8ee1f4: mov             x0, x4
    //     0x8ee1f8: ldur            w1, [x0, #0x13]
    //     0x8ee1fc: add             x1, x1, HEAP, lsl #32
    //     0x8ee200: sub             x2, x1, #2
    //     0x8ee204: add             x3, fp, w2, sxtw #2
    //     0x8ee208: ldr             x3, [x3, #0x10]
    //     0x8ee20c: stur            x3, [fp, #-0x28]
    //     0x8ee210: ldur            w2, [x0, #0x1f]
    //     0x8ee214: add             x2, x2, HEAP, lsl #32
    //     0x8ee218: add             x16, PP, #0x36, lsl #12  ; [pp+0x36620] "removeLeft"
    //     0x8ee21c: ldr             x16, [x16, #0x620]
    //     0x8ee220: cmp             w2, w16
    //     0x8ee224: b.ne            #0x8ee248
    //     0x8ee228: ldur            w2, [x0, #0x23]
    //     0x8ee22c: add             x2, x2, HEAP, lsl #32
    //     0x8ee230: sub             w4, w1, w2
    //     0x8ee234: add             x2, fp, w4, sxtw #2
    //     0x8ee238: ldr             x2, [x2, #8]
    //     0x8ee23c: mov             x4, x2
    //     0x8ee240: movz            x2, #0x1
    //     0x8ee244: b               #0x8ee250
    //     0x8ee248: add             x4, NULL, #0x30  ; false
    //     0x8ee24c: movz            x2, #0
    //     0x8ee250: stur            x4, [fp, #-0x20]
    //     0x8ee254: lsl             x5, x2, #1
    //     0x8ee258: lsl             w6, w5, #1
    //     0x8ee25c: add             w7, w6, #8
    //     0x8ee260: add             x16, x0, w7, sxtw #1
    //     0x8ee264: ldur            w8, [x16, #0xf]
    //     0x8ee268: add             x8, x8, HEAP, lsl #32
    //     0x8ee26c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36628] "removeRight"
    //     0x8ee270: ldr             x16, [x16, #0x628]
    //     0x8ee274: cmp             w8, w16
    //     0x8ee278: b.ne            #0x8ee2ac
    //     0x8ee27c: add             w2, w6, #0xa
    //     0x8ee280: add             x16, x0, w2, sxtw #1
    //     0x8ee284: ldur            w6, [x16, #0xf]
    //     0x8ee288: add             x6, x6, HEAP, lsl #32
    //     0x8ee28c: sub             w2, w1, w6
    //     0x8ee290: add             x6, fp, w2, sxtw #2
    //     0x8ee294: ldr             x6, [x6, #8]
    //     0x8ee298: add             w2, w5, #2
    //     0x8ee29c: sbfx            x5, x2, #1, #0x1f
    //     0x8ee2a0: mov             x2, x5
    //     0x8ee2a4: mov             x5, x6
    //     0x8ee2a8: b               #0x8ee2b0
    //     0x8ee2ac: add             x5, NULL, #0x30  ; false
    //     0x8ee2b0: stur            x5, [fp, #-0x18]
    //     0x8ee2b4: lsl             x6, x2, #1
    //     0x8ee2b8: lsl             w2, w6, #1
    //     0x8ee2bc: add             w6, w2, #8
    //     0x8ee2c0: add             x16, x0, w6, sxtw #1
    //     0x8ee2c4: ldur            w7, [x16, #0xf]
    //     0x8ee2c8: add             x7, x7, HEAP, lsl #32
    //     0x8ee2cc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e568] "removeTop"
    //     0x8ee2d0: ldr             x16, [x16, #0x568]
    //     0x8ee2d4: cmp             w7, w16
    //     0x8ee2d8: b.ne            #0x8ee300
    //     0x8ee2dc: add             w6, w2, #0xa
    //     0x8ee2e0: add             x16, x0, w6, sxtw #1
    //     0x8ee2e4: ldur            w2, [x16, #0xf]
    //     0x8ee2e8: add             x2, x2, HEAP, lsl #32
    //     0x8ee2ec: sub             w0, w1, w2
    //     0x8ee2f0: add             x1, fp, w0, sxtw #2
    //     0x8ee2f4: ldr             x1, [x1, #8]
    //     0x8ee2f8: mov             x0, x1
    //     0x8ee2fc: b               #0x8ee304
    //     0x8ee300: add             x0, NULL, #0x30  ; false
    //     0x8ee304: stur            x0, [fp, #-0x10]
    // 0x8ee308: CheckStackOverflow
    //     0x8ee308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee30c: cmp             SP, x16
    //     0x8ee310: b.ls            #0x8ee630
    // 0x8ee314: LoadField: r1 = r3->field_27
    //     0x8ee314: ldur            w1, [x3, #0x27]
    // 0x8ee318: DecompressPointer r1
    //     0x8ee318: add             x1, x1, HEAP, lsl #32
    // 0x8ee31c: tbnz            w4, #4, #0x8ee3b4
    // 0x8ee320: d0 = 0.000000
    //     0x8ee320: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee324: LoadField: d1 = r1->field_7
    //     0x8ee324: ldur            d1, [x1, #7]
    // 0x8ee328: LoadField: r2 = r3->field_1f
    //     0x8ee328: ldur            w2, [x3, #0x1f]
    // 0x8ee32c: DecompressPointer r2
    //     0x8ee32c: add             x2, x2, HEAP, lsl #32
    // 0x8ee330: LoadField: d2 = r2->field_7
    //     0x8ee330: ldur            d2, [x2, #7]
    // 0x8ee334: fsub            d3, d1, d2
    // 0x8ee338: fcmp            d0, d3
    // 0x8ee33c: b.vs            #0x8ee34c
    // 0x8ee340: b.le            #0x8ee34c
    // 0x8ee344: d1 = 0.000000
    //     0x8ee344: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee348: b               #0x8ee388
    // 0x8ee34c: fcmp            d0, d3
    // 0x8ee350: b.vs            #0x8ee360
    // 0x8ee354: b.ge            #0x8ee360
    // 0x8ee358: mov             v1.16b, v3.16b
    // 0x8ee35c: b               #0x8ee388
    // 0x8ee360: fcmp            d0, d0
    // 0x8ee364: b.vs            #0x8ee374
    // 0x8ee368: b.ne            #0x8ee374
    // 0x8ee36c: fadd            d1, d0, d3
    // 0x8ee370: b               #0x8ee388
    // 0x8ee374: fcmp            d3, d3
    // 0x8ee378: b.vc            #0x8ee384
    // 0x8ee37c: mov             v1.16b, v3.16b
    // 0x8ee380: b               #0x8ee388
    // 0x8ee384: d1 = 0.000000
    //     0x8ee384: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee388: r2 = inline_Allocate_Double()
    //     0x8ee388: ldp             x2, x6, [THR, #0x60]  ; THR::top
    //     0x8ee38c: add             x2, x2, #0x10
    //     0x8ee390: cmp             x6, x2
    //     0x8ee394: b.ls            #0x8ee638
    //     0x8ee398: str             x2, [THR, #0x60]  ; THR::top
    //     0x8ee39c: sub             x2, x2, #0xf
    //     0x8ee3a0: movz            x6, #0x108
    //     0x8ee3a4: movk            x6, #0x3c, lsl #16
    //     0x8ee3a8: stur            x6, [x2, #-1]
    // 0x8ee3ac: StoreField: r2->field_7 = d1
    //     0x8ee3ac: stur            d1, [x2, #7]
    // 0x8ee3b0: b               #0x8ee3bc
    // 0x8ee3b4: d0 = 0.000000
    //     0x8ee3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee3b8: r2 = Null
    //     0x8ee3b8: mov             x2, NULL
    // 0x8ee3bc: tbnz            w0, #4, #0x8ee450
    // 0x8ee3c0: LoadField: d1 = r1->field_f
    //     0x8ee3c0: ldur            d1, [x1, #0xf]
    // 0x8ee3c4: LoadField: r6 = r3->field_1f
    //     0x8ee3c4: ldur            w6, [x3, #0x1f]
    // 0x8ee3c8: DecompressPointer r6
    //     0x8ee3c8: add             x6, x6, HEAP, lsl #32
    // 0x8ee3cc: LoadField: d2 = r6->field_f
    //     0x8ee3cc: ldur            d2, [x6, #0xf]
    // 0x8ee3d0: fsub            d3, d1, d2
    // 0x8ee3d4: fcmp            d0, d3
    // 0x8ee3d8: b.vs            #0x8ee3e8
    // 0x8ee3dc: b.le            #0x8ee3e8
    // 0x8ee3e0: d1 = 0.000000
    //     0x8ee3e0: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee3e4: b               #0x8ee424
    // 0x8ee3e8: fcmp            d0, d3
    // 0x8ee3ec: b.vs            #0x8ee3fc
    // 0x8ee3f0: b.ge            #0x8ee3fc
    // 0x8ee3f4: mov             v1.16b, v3.16b
    // 0x8ee3f8: b               #0x8ee424
    // 0x8ee3fc: fcmp            d0, d0
    // 0x8ee400: b.vs            #0x8ee410
    // 0x8ee404: b.ne            #0x8ee410
    // 0x8ee408: fadd            d1, d0, d3
    // 0x8ee40c: b               #0x8ee424
    // 0x8ee410: fcmp            d3, d3
    // 0x8ee414: b.vc            #0x8ee420
    // 0x8ee418: mov             v1.16b, v3.16b
    // 0x8ee41c: b               #0x8ee424
    // 0x8ee420: d1 = 0.000000
    //     0x8ee420: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee424: r6 = inline_Allocate_Double()
    //     0x8ee424: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x8ee428: add             x6, x6, #0x10
    //     0x8ee42c: cmp             x7, x6
    //     0x8ee430: b.ls            #0x8ee664
    //     0x8ee434: str             x6, [THR, #0x60]  ; THR::top
    //     0x8ee438: sub             x6, x6, #0xf
    //     0x8ee43c: movz            x7, #0x108
    //     0x8ee440: movk            x7, #0x3c, lsl #16
    //     0x8ee444: stur            x7, [x6, #-1]
    // 0x8ee448: StoreField: r6->field_7 = d1
    //     0x8ee448: stur            d1, [x6, #7]
    // 0x8ee44c: b               #0x8ee454
    // 0x8ee450: r6 = Null
    //     0x8ee450: mov             x6, NULL
    // 0x8ee454: tbnz            w5, #4, #0x8ee4e8
    // 0x8ee458: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8ee458: ldur            d1, [x1, #0x17]
    // 0x8ee45c: LoadField: r7 = r3->field_1f
    //     0x8ee45c: ldur            w7, [x3, #0x1f]
    // 0x8ee460: DecompressPointer r7
    //     0x8ee460: add             x7, x7, HEAP, lsl #32
    // 0x8ee464: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x8ee464: ldur            d2, [x7, #0x17]
    // 0x8ee468: fsub            d3, d1, d2
    // 0x8ee46c: fcmp            d0, d3
    // 0x8ee470: b.vs            #0x8ee480
    // 0x8ee474: b.le            #0x8ee480
    // 0x8ee478: d1 = 0.000000
    //     0x8ee478: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee47c: b               #0x8ee4bc
    // 0x8ee480: fcmp            d0, d3
    // 0x8ee484: b.vs            #0x8ee494
    // 0x8ee488: b.ge            #0x8ee494
    // 0x8ee48c: mov             v1.16b, v3.16b
    // 0x8ee490: b               #0x8ee4bc
    // 0x8ee494: fcmp            d0, d0
    // 0x8ee498: b.vs            #0x8ee4a8
    // 0x8ee49c: b.ne            #0x8ee4a8
    // 0x8ee4a0: fadd            d1, d0, d3
    // 0x8ee4a4: b               #0x8ee4bc
    // 0x8ee4a8: fcmp            d3, d3
    // 0x8ee4ac: b.vc            #0x8ee4b8
    // 0x8ee4b0: mov             v1.16b, v3.16b
    // 0x8ee4b4: b               #0x8ee4bc
    // 0x8ee4b8: d1 = 0.000000
    //     0x8ee4b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee4bc: r7 = inline_Allocate_Double()
    //     0x8ee4bc: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x8ee4c0: add             x7, x7, #0x10
    //     0x8ee4c4: cmp             x8, x7
    //     0x8ee4c8: b.ls            #0x8ee690
    //     0x8ee4cc: str             x7, [THR, #0x60]  ; THR::top
    //     0x8ee4d0: sub             x7, x7, #0xf
    //     0x8ee4d4: movz            x8, #0x108
    //     0x8ee4d8: movk            x8, #0x3c, lsl #16
    //     0x8ee4dc: stur            x8, [x7, #-1]
    // 0x8ee4e0: StoreField: r7->field_7 = d1
    //     0x8ee4e0: stur            d1, [x7, #7]
    // 0x8ee4e4: b               #0x8ee4ec
    // 0x8ee4e8: r7 = Null
    //     0x8ee4e8: mov             x7, NULL
    // 0x8ee4ec: LoadField: d1 = r1->field_1f
    //     0x8ee4ec: ldur            d1, [x1, #0x1f]
    // 0x8ee4f0: LoadField: r8 = r3->field_1f
    //     0x8ee4f0: ldur            w8, [x3, #0x1f]
    // 0x8ee4f4: DecompressPointer r8
    //     0x8ee4f4: add             x8, x8, HEAP, lsl #32
    // 0x8ee4f8: stur            x8, [fp, #-8]
    // 0x8ee4fc: LoadField: d2 = r8->field_1f
    //     0x8ee4fc: ldur            d2, [x8, #0x1f]
    // 0x8ee500: fsub            d3, d1, d2
    // 0x8ee504: fcmp            d0, d3
    // 0x8ee508: b.vs            #0x8ee518
    // 0x8ee50c: b.le            #0x8ee518
    // 0x8ee510: d0 = 0.000000
    //     0x8ee510: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee514: b               #0x8ee558
    // 0x8ee518: fcmp            d0, d3
    // 0x8ee51c: b.vs            #0x8ee52c
    // 0x8ee520: b.ge            #0x8ee52c
    // 0x8ee524: mov             v0.16b, v3.16b
    // 0x8ee528: b               #0x8ee558
    // 0x8ee52c: fcmp            d0, d0
    // 0x8ee530: b.vs            #0x8ee544
    // 0x8ee534: b.ne            #0x8ee544
    // 0x8ee538: fadd            d1, d0, d3
    // 0x8ee53c: mov             v0.16b, v1.16b
    // 0x8ee540: b               #0x8ee558
    // 0x8ee544: fcmp            d3, d3
    // 0x8ee548: b.vc            #0x8ee554
    // 0x8ee54c: mov             v0.16b, v3.16b
    // 0x8ee550: b               #0x8ee558
    // 0x8ee554: d0 = 0.000000
    //     0x8ee554: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee558: r9 = inline_Allocate_Double()
    //     0x8ee558: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x8ee55c: add             x9, x9, #0x10
    //     0x8ee560: cmp             x10, x9
    //     0x8ee564: b.ls            #0x8ee6c4
    //     0x8ee568: str             x9, [THR, #0x60]  ; THR::top
    //     0x8ee56c: sub             x9, x9, #0xf
    //     0x8ee570: movz            x10, #0x108
    //     0x8ee574: movk            x10, #0x3c, lsl #16
    //     0x8ee578: stur            x10, [x9, #-1]
    // 0x8ee57c: StoreField: r9->field_7 = d0
    //     0x8ee57c: stur            d0, [x9, #7]
    // 0x8ee580: stp             x2, x1, [SP, #-0x10]!
    // 0x8ee584: stp             x7, x6, [SP, #-0x10]!
    // 0x8ee588: SaveReg r9
    //     0x8ee588: str             x9, [SP, #-8]!
    // 0x8ee58c: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8ee58c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36638] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8ee590: ldr             x4, [x4, #0x638]
    // 0x8ee594: r0 = copyWith()
    //     0x8ee594: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8ee598: add             SP, SP, #0x28
    // 0x8ee59c: mov             x1, x0
    // 0x8ee5a0: ldur            x0, [fp, #-0x20]
    // 0x8ee5a4: stur            x1, [fp, #-0x30]
    // 0x8ee5a8: tbnz            w0, #4, #0x8ee5b4
    // 0x8ee5ac: r2 = 0.000000
    //     0x8ee5ac: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee5b0: b               #0x8ee5b8
    // 0x8ee5b4: r2 = Null
    //     0x8ee5b4: mov             x2, NULL
    // 0x8ee5b8: ldur            x0, [fp, #-0x10]
    // 0x8ee5bc: tbnz            w0, #4, #0x8ee5c8
    // 0x8ee5c0: r3 = 0.000000
    //     0x8ee5c0: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee5c4: b               #0x8ee5cc
    // 0x8ee5c8: r3 = Null
    //     0x8ee5c8: mov             x3, NULL
    // 0x8ee5cc: ldur            x0, [fp, #-0x18]
    // 0x8ee5d0: tbnz            w0, #4, #0x8ee5dc
    // 0x8ee5d4: r0 = 0.000000
    //     0x8ee5d4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee5d8: b               #0x8ee5e0
    // 0x8ee5dc: r0 = Null
    //     0x8ee5dc: mov             x0, NULL
    // 0x8ee5e0: ldur            x16, [fp, #-8]
    // 0x8ee5e4: stp             x2, x16, [SP, #-0x10]!
    // 0x8ee5e8: stp             x0, x3, [SP, #-0x10]!
    // 0x8ee5ec: r16 = 0.000000
    //     0x8ee5ec: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee5f0: SaveReg r16
    //     0x8ee5f0: str             x16, [SP, #-8]!
    // 0x8ee5f4: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8ee5f4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36638] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8ee5f8: ldr             x4, [x4, #0x638]
    // 0x8ee5fc: r0 = copyWith()
    //     0x8ee5fc: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8ee600: add             SP, SP, #0x28
    // 0x8ee604: ldur            x16, [fp, #-0x28]
    // 0x8ee608: ldur            lr, [fp, #-0x30]
    // 0x8ee60c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ee610: SaveReg r0
    //     0x8ee610: str             x0, [SP, #-8]!
    // 0x8ee614: r4 = const [0, 0x3, 0x3, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x8ee614: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e570] List(9) [0, 0x3, 0x3, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x8ee618: ldr             x4, [x4, #0x570]
    // 0x8ee61c: r0 = copyWith()
    //     0x8ee61c: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8ee620: add             SP, SP, #0x18
    // 0x8ee624: LeaveFrame
    //     0x8ee624: mov             SP, fp
    //     0x8ee628: ldp             fp, lr, [SP], #0x10
    // 0x8ee62c: ret
    //     0x8ee62c: ret             
    // 0x8ee630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee634: b               #0x8ee314
    // 0x8ee638: stp             q0, q1, [SP, #-0x20]!
    // 0x8ee63c: stp             x4, x5, [SP, #-0x10]!
    // 0x8ee640: stp             x1, x3, [SP, #-0x10]!
    // 0x8ee644: SaveReg r0
    //     0x8ee644: str             x0, [SP, #-8]!
    // 0x8ee648: r0 = AllocateDouble()
    //     0x8ee648: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ee64c: mov             x2, x0
    // 0x8ee650: RestoreReg r0
    //     0x8ee650: ldr             x0, [SP], #8
    // 0x8ee654: ldp             x1, x3, [SP], #0x10
    // 0x8ee658: ldp             x4, x5, [SP], #0x10
    // 0x8ee65c: ldp             q0, q1, [SP], #0x20
    // 0x8ee660: b               #0x8ee3ac
    // 0x8ee664: stp             q0, q1, [SP, #-0x20]!
    // 0x8ee668: stp             x4, x5, [SP, #-0x10]!
    // 0x8ee66c: stp             x2, x3, [SP, #-0x10]!
    // 0x8ee670: stp             x0, x1, [SP, #-0x10]!
    // 0x8ee674: r0 = AllocateDouble()
    //     0x8ee674: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ee678: mov             x6, x0
    // 0x8ee67c: ldp             x0, x1, [SP], #0x10
    // 0x8ee680: ldp             x2, x3, [SP], #0x10
    // 0x8ee684: ldp             x4, x5, [SP], #0x10
    // 0x8ee688: ldp             q0, q1, [SP], #0x20
    // 0x8ee68c: b               #0x8ee448
    // 0x8ee690: stp             q0, q1, [SP, #-0x20]!
    // 0x8ee694: stp             x5, x6, [SP, #-0x10]!
    // 0x8ee698: stp             x3, x4, [SP, #-0x10]!
    // 0x8ee69c: stp             x1, x2, [SP, #-0x10]!
    // 0x8ee6a0: SaveReg r0
    //     0x8ee6a0: str             x0, [SP, #-8]!
    // 0x8ee6a4: r0 = AllocateDouble()
    //     0x8ee6a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ee6a8: mov             x7, x0
    // 0x8ee6ac: RestoreReg r0
    //     0x8ee6ac: ldr             x0, [SP], #8
    // 0x8ee6b0: ldp             x1, x2, [SP], #0x10
    // 0x8ee6b4: ldp             x3, x4, [SP], #0x10
    // 0x8ee6b8: ldp             x5, x6, [SP], #0x10
    // 0x8ee6bc: ldp             q0, q1, [SP], #0x20
    // 0x8ee6c0: b               #0x8ee4e0
    // 0x8ee6c4: SaveReg d0
    //     0x8ee6c4: str             q0, [SP, #-0x10]!
    // 0x8ee6c8: stp             x7, x8, [SP, #-0x10]!
    // 0x8ee6cc: stp             x5, x6, [SP, #-0x10]!
    // 0x8ee6d0: stp             x3, x4, [SP, #-0x10]!
    // 0x8ee6d4: stp             x1, x2, [SP, #-0x10]!
    // 0x8ee6d8: SaveReg r0
    //     0x8ee6d8: str             x0, [SP, #-8]!
    // 0x8ee6dc: r0 = AllocateDouble()
    //     0x8ee6dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ee6e0: mov             x9, x0
    // 0x8ee6e4: RestoreReg r0
    //     0x8ee6e4: ldr             x0, [SP], #8
    // 0x8ee6e8: ldp             x1, x2, [SP], #0x10
    // 0x8ee6ec: ldp             x3, x4, [SP], #0x10
    // 0x8ee6f0: ldp             x5, x6, [SP], #0x10
    // 0x8ee6f4: ldp             x7, x8, [SP], #0x10
    // 0x8ee6f8: RestoreReg d0
    //     0x8ee6f8: ldr             q0, [SP], #0x10
    // 0x8ee6fc: b               #0x8ee57c
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x8ee700, size: 0x53c
    // 0x8ee700: EnterFrame
    //     0x8ee700: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee704: mov             fp, SP
    // 0x8ee708: AllocStack(0x38)
    //     0x8ee708: sub             SP, SP, #0x38
    // 0x8ee70c: SetupParameters(MediaQueryData this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic removeBottom = false /* r5, fp-0x20 */, dynamic removeLeft = false /* r6, fp-0x18 */, dynamic removeRight = false /* r0, fp-0x10 */})
    //     0x8ee70c: mov             x0, x4
    //     0x8ee710: ldur            w1, [x0, #0x13]
    //     0x8ee714: add             x1, x1, HEAP, lsl #32
    //     0x8ee718: sub             x2, x1, #4
    //     0x8ee71c: add             x3, fp, w2, sxtw #2
    //     0x8ee720: ldr             x3, [x3, #0x18]
    //     0x8ee724: stur            x3, [fp, #-0x30]
    //     0x8ee728: add             x4, fp, w2, sxtw #2
    //     0x8ee72c: ldr             x4, [x4, #0x10]
    //     0x8ee730: stur            x4, [fp, #-0x28]
    //     0x8ee734: ldur            w2, [x0, #0x1f]
    //     0x8ee738: add             x2, x2, HEAP, lsl #32
    //     0x8ee73c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36618] "removeBottom"
    //     0x8ee740: ldr             x16, [x16, #0x618]
    //     0x8ee744: cmp             w2, w16
    //     0x8ee748: b.ne            #0x8ee76c
    //     0x8ee74c: ldur            w2, [x0, #0x23]
    //     0x8ee750: add             x2, x2, HEAP, lsl #32
    //     0x8ee754: sub             w5, w1, w2
    //     0x8ee758: add             x2, fp, w5, sxtw #2
    //     0x8ee75c: ldr             x2, [x2, #8]
    //     0x8ee760: mov             x5, x2
    //     0x8ee764: movz            x2, #0x1
    //     0x8ee768: b               #0x8ee774
    //     0x8ee76c: add             x5, NULL, #0x30  ; false
    //     0x8ee770: movz            x2, #0
    //     0x8ee774: stur            x5, [fp, #-0x20]
    //     0x8ee778: lsl             x6, x2, #1
    //     0x8ee77c: lsl             w7, w6, #1
    //     0x8ee780: add             w8, w7, #8
    //     0x8ee784: add             x16, x0, w8, sxtw #1
    //     0x8ee788: ldur            w9, [x16, #0xf]
    //     0x8ee78c: add             x9, x9, HEAP, lsl #32
    //     0x8ee790: add             x16, PP, #0x36, lsl #12  ; [pp+0x36620] "removeLeft"
    //     0x8ee794: ldr             x16, [x16, #0x620]
    //     0x8ee798: cmp             w9, w16
    //     0x8ee79c: b.ne            #0x8ee7d0
    //     0x8ee7a0: add             w2, w7, #0xa
    //     0x8ee7a4: add             x16, x0, w2, sxtw #1
    //     0x8ee7a8: ldur            w7, [x16, #0xf]
    //     0x8ee7ac: add             x7, x7, HEAP, lsl #32
    //     0x8ee7b0: sub             w2, w1, w7
    //     0x8ee7b4: add             x7, fp, w2, sxtw #2
    //     0x8ee7b8: ldr             x7, [x7, #8]
    //     0x8ee7bc: add             w2, w6, #2
    //     0x8ee7c0: sbfx            x6, x2, #1, #0x1f
    //     0x8ee7c4: mov             x2, x6
    //     0x8ee7c8: mov             x6, x7
    //     0x8ee7cc: b               #0x8ee7d4
    //     0x8ee7d0: add             x6, NULL, #0x30  ; false
    //     0x8ee7d4: stur            x6, [fp, #-0x18]
    //     0x8ee7d8: lsl             x7, x2, #1
    //     0x8ee7dc: lsl             w2, w7, #1
    //     0x8ee7e0: add             w7, w2, #8
    //     0x8ee7e4: add             x16, x0, w7, sxtw #1
    //     0x8ee7e8: ldur            w8, [x16, #0xf]
    //     0x8ee7ec: add             x8, x8, HEAP, lsl #32
    //     0x8ee7f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36628] "removeRight"
    //     0x8ee7f4: ldr             x16, [x16, #0x628]
    //     0x8ee7f8: cmp             w8, w16
    //     0x8ee7fc: b.ne            #0x8ee824
    //     0x8ee800: add             w7, w2, #0xa
    //     0x8ee804: add             x16, x0, w7, sxtw #1
    //     0x8ee808: ldur            w2, [x16, #0xf]
    //     0x8ee80c: add             x2, x2, HEAP, lsl #32
    //     0x8ee810: sub             w0, w1, w2
    //     0x8ee814: add             x1, fp, w0, sxtw #2
    //     0x8ee818: ldr             x1, [x1, #8]
    //     0x8ee81c: mov             x0, x1
    //     0x8ee820: b               #0x8ee828
    //     0x8ee824: add             x0, NULL, #0x30  ; false
    //     0x8ee828: stur            x0, [fp, #-0x10]
    // 0x8ee82c: CheckStackOverflow
    //     0x8ee82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee830: cmp             SP, x16
    //     0x8ee834: b.ls            #0x8eeb8c
    // 0x8ee838: tbz             w6, #4, #0x8ee848
    // 0x8ee83c: tbz             w4, #4, #0x8ee848
    // 0x8ee840: tbz             w0, #4, #0x8ee848
    // 0x8ee844: tbnz            w5, #4, #0x8eeb7c
    // 0x8ee848: LoadField: r1 = r3->field_23
    //     0x8ee848: ldur            w1, [x3, #0x23]
    // 0x8ee84c: DecompressPointer r1
    //     0x8ee84c: add             x1, x1, HEAP, lsl #32
    // 0x8ee850: stur            x1, [fp, #-8]
    // 0x8ee854: tbnz            w6, #4, #0x8ee860
    // 0x8ee858: r2 = 0.000000
    //     0x8ee858: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee85c: b               #0x8ee864
    // 0x8ee860: r2 = Null
    //     0x8ee860: mov             x2, NULL
    // 0x8ee864: tbnz            w4, #4, #0x8ee870
    // 0x8ee868: r7 = 0.000000
    //     0x8ee868: ldr             x7, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee86c: b               #0x8ee874
    // 0x8ee870: r7 = Null
    //     0x8ee870: mov             x7, NULL
    // 0x8ee874: tbnz            w0, #4, #0x8ee880
    // 0x8ee878: r8 = 0.000000
    //     0x8ee878: ldr             x8, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee87c: b               #0x8ee884
    // 0x8ee880: r8 = Null
    //     0x8ee880: mov             x8, NULL
    // 0x8ee884: tbnz            w5, #4, #0x8ee890
    // 0x8ee888: r9 = 0.000000
    //     0x8ee888: ldr             x9, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ee88c: b               #0x8ee894
    // 0x8ee890: r9 = Null
    //     0x8ee890: mov             x9, NULL
    // 0x8ee894: stp             x2, x1, [SP, #-0x10]!
    // 0x8ee898: stp             x8, x7, [SP, #-0x10]!
    // 0x8ee89c: SaveReg r9
    //     0x8ee89c: str             x9, [SP, #-8]!
    // 0x8ee8a0: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8ee8a0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36638] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8ee8a4: ldr             x4, [x4, #0x638]
    // 0x8ee8a8: r0 = copyWith()
    //     0x8ee8a8: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8ee8ac: add             SP, SP, #0x28
    // 0x8ee8b0: mov             x1, x0
    // 0x8ee8b4: ldur            x0, [fp, #-0x30]
    // 0x8ee8b8: stur            x1, [fp, #-0x38]
    // 0x8ee8bc: LoadField: r2 = r0->field_27
    //     0x8ee8bc: ldur            w2, [x0, #0x27]
    // 0x8ee8c0: DecompressPointer r2
    //     0x8ee8c0: add             x2, x2, HEAP, lsl #32
    // 0x8ee8c4: ldur            x3, [fp, #-0x18]
    // 0x8ee8c8: tbnz            w3, #4, #0x8ee960
    // 0x8ee8cc: ldur            x3, [fp, #-8]
    // 0x8ee8d0: d0 = 0.000000
    //     0x8ee8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee8d4: LoadField: d1 = r2->field_7
    //     0x8ee8d4: ldur            d1, [x2, #7]
    // 0x8ee8d8: LoadField: d2 = r3->field_7
    //     0x8ee8d8: ldur            d2, [x3, #7]
    // 0x8ee8dc: fsub            d3, d1, d2
    // 0x8ee8e0: fcmp            d0, d3
    // 0x8ee8e4: b.vs            #0x8ee8f4
    // 0x8ee8e8: b.le            #0x8ee8f4
    // 0x8ee8ec: d1 = 0.000000
    //     0x8ee8ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee8f0: b               #0x8ee930
    // 0x8ee8f4: fcmp            d0, d3
    // 0x8ee8f8: b.vs            #0x8ee908
    // 0x8ee8fc: b.ge            #0x8ee908
    // 0x8ee900: mov             v1.16b, v3.16b
    // 0x8ee904: b               #0x8ee930
    // 0x8ee908: fcmp            d0, d0
    // 0x8ee90c: b.vs            #0x8ee91c
    // 0x8ee910: b.ne            #0x8ee91c
    // 0x8ee914: fadd            d1, d0, d3
    // 0x8ee918: b               #0x8ee930
    // 0x8ee91c: fcmp            d3, d3
    // 0x8ee920: b.vc            #0x8ee92c
    // 0x8ee924: mov             v1.16b, v3.16b
    // 0x8ee928: b               #0x8ee930
    // 0x8ee92c: d1 = 0.000000
    //     0x8ee92c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee930: r4 = inline_Allocate_Double()
    //     0x8ee930: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x8ee934: add             x4, x4, #0x10
    //     0x8ee938: cmp             x5, x4
    //     0x8ee93c: b.ls            #0x8eeb94
    //     0x8ee940: str             x4, [THR, #0x60]  ; THR::top
    //     0x8ee944: sub             x4, x4, #0xf
    //     0x8ee948: movz            x5, #0x108
    //     0x8ee94c: movk            x5, #0x3c, lsl #16
    //     0x8ee950: stur            x5, [x4, #-1]
    // 0x8ee954: StoreField: r4->field_7 = d1
    //     0x8ee954: stur            d1, [x4, #7]
    // 0x8ee958: mov             x5, x4
    // 0x8ee95c: b               #0x8ee96c
    // 0x8ee960: ldur            x3, [fp, #-8]
    // 0x8ee964: d0 = 0.000000
    //     0x8ee964: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee968: r5 = Null
    //     0x8ee968: mov             x5, NULL
    // 0x8ee96c: ldur            x4, [fp, #-0x28]
    // 0x8ee970: tbnz            w4, #4, #0x8eea00
    // 0x8ee974: LoadField: d1 = r2->field_f
    //     0x8ee974: ldur            d1, [x2, #0xf]
    // 0x8ee978: LoadField: d2 = r3->field_f
    //     0x8ee978: ldur            d2, [x3, #0xf]
    // 0x8ee97c: fsub            d3, d1, d2
    // 0x8ee980: fcmp            d0, d3
    // 0x8ee984: b.vs            #0x8ee994
    // 0x8ee988: b.le            #0x8ee994
    // 0x8ee98c: d1 = 0.000000
    //     0x8ee98c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee990: b               #0x8ee9d0
    // 0x8ee994: fcmp            d0, d3
    // 0x8ee998: b.vs            #0x8ee9a8
    // 0x8ee99c: b.ge            #0x8ee9a8
    // 0x8ee9a0: mov             v1.16b, v3.16b
    // 0x8ee9a4: b               #0x8ee9d0
    // 0x8ee9a8: fcmp            d0, d0
    // 0x8ee9ac: b.vs            #0x8ee9bc
    // 0x8ee9b0: b.ne            #0x8ee9bc
    // 0x8ee9b4: fadd            d1, d0, d3
    // 0x8ee9b8: b               #0x8ee9d0
    // 0x8ee9bc: fcmp            d3, d3
    // 0x8ee9c0: b.vc            #0x8ee9cc
    // 0x8ee9c4: mov             v1.16b, v3.16b
    // 0x8ee9c8: b               #0x8ee9d0
    // 0x8ee9cc: d1 = 0.000000
    //     0x8ee9cc: eor             v1.16b, v1.16b, v1.16b
    // 0x8ee9d0: r4 = inline_Allocate_Double()
    //     0x8ee9d0: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x8ee9d4: add             x4, x4, #0x10
    //     0x8ee9d8: cmp             x6, x4
    //     0x8ee9dc: b.ls            #0x8eebb8
    //     0x8ee9e0: str             x4, [THR, #0x60]  ; THR::top
    //     0x8ee9e4: sub             x4, x4, #0xf
    //     0x8ee9e8: movz            x6, #0x108
    //     0x8ee9ec: movk            x6, #0x3c, lsl #16
    //     0x8ee9f0: stur            x6, [x4, #-1]
    // 0x8ee9f4: StoreField: r4->field_7 = d1
    //     0x8ee9f4: stur            d1, [x4, #7]
    // 0x8ee9f8: mov             x6, x4
    // 0x8ee9fc: b               #0x8eea04
    // 0x8eea00: r6 = Null
    //     0x8eea00: mov             x6, NULL
    // 0x8eea04: ldur            x4, [fp, #-0x10]
    // 0x8eea08: tbnz            w4, #4, #0x8eea98
    // 0x8eea0c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8eea0c: ldur            d1, [x2, #0x17]
    // 0x8eea10: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8eea10: ldur            d2, [x3, #0x17]
    // 0x8eea14: fsub            d3, d1, d2
    // 0x8eea18: fcmp            d0, d3
    // 0x8eea1c: b.vs            #0x8eea2c
    // 0x8eea20: b.le            #0x8eea2c
    // 0x8eea24: d1 = 0.000000
    //     0x8eea24: eor             v1.16b, v1.16b, v1.16b
    // 0x8eea28: b               #0x8eea68
    // 0x8eea2c: fcmp            d0, d3
    // 0x8eea30: b.vs            #0x8eea40
    // 0x8eea34: b.ge            #0x8eea40
    // 0x8eea38: mov             v1.16b, v3.16b
    // 0x8eea3c: b               #0x8eea68
    // 0x8eea40: fcmp            d0, d0
    // 0x8eea44: b.vs            #0x8eea54
    // 0x8eea48: b.ne            #0x8eea54
    // 0x8eea4c: fadd            d1, d0, d3
    // 0x8eea50: b               #0x8eea68
    // 0x8eea54: fcmp            d3, d3
    // 0x8eea58: b.vc            #0x8eea64
    // 0x8eea5c: mov             v1.16b, v3.16b
    // 0x8eea60: b               #0x8eea68
    // 0x8eea64: d1 = 0.000000
    //     0x8eea64: eor             v1.16b, v1.16b, v1.16b
    // 0x8eea68: r4 = inline_Allocate_Double()
    //     0x8eea68: ldp             x4, x7, [THR, #0x60]  ; THR::top
    //     0x8eea6c: add             x4, x4, #0x10
    //     0x8eea70: cmp             x7, x4
    //     0x8eea74: b.ls            #0x8eebe4
    //     0x8eea78: str             x4, [THR, #0x60]  ; THR::top
    //     0x8eea7c: sub             x4, x4, #0xf
    //     0x8eea80: movz            x7, #0x108
    //     0x8eea84: movk            x7, #0x3c, lsl #16
    //     0x8eea88: stur            x7, [x4, #-1]
    // 0x8eea8c: StoreField: r4->field_7 = d1
    //     0x8eea8c: stur            d1, [x4, #7]
    // 0x8eea90: mov             x7, x4
    // 0x8eea94: b               #0x8eea9c
    // 0x8eea98: r7 = Null
    //     0x8eea98: mov             x7, NULL
    // 0x8eea9c: ldur            x4, [fp, #-0x20]
    // 0x8eeaa0: tbnz            w4, #4, #0x8eeb30
    // 0x8eeaa4: LoadField: d1 = r2->field_1f
    //     0x8eeaa4: ldur            d1, [x2, #0x1f]
    // 0x8eeaa8: LoadField: d2 = r3->field_1f
    //     0x8eeaa8: ldur            d2, [x3, #0x1f]
    // 0x8eeaac: fsub            d3, d1, d2
    // 0x8eeab0: fcmp            d0, d3
    // 0x8eeab4: b.vs            #0x8eeac4
    // 0x8eeab8: b.le            #0x8eeac4
    // 0x8eeabc: d0 = 0.000000
    //     0x8eeabc: eor             v0.16b, v0.16b, v0.16b
    // 0x8eeac0: b               #0x8eeb04
    // 0x8eeac4: fcmp            d0, d3
    // 0x8eeac8: b.vs            #0x8eead8
    // 0x8eeacc: b.ge            #0x8eead8
    // 0x8eead0: mov             v0.16b, v3.16b
    // 0x8eead4: b               #0x8eeb04
    // 0x8eead8: fcmp            d0, d0
    // 0x8eeadc: b.vs            #0x8eeaf0
    // 0x8eeae0: b.ne            #0x8eeaf0
    // 0x8eeae4: fadd            d1, d0, d3
    // 0x8eeae8: mov             v0.16b, v1.16b
    // 0x8eeaec: b               #0x8eeb04
    // 0x8eeaf0: fcmp            d3, d3
    // 0x8eeaf4: b.vc            #0x8eeb00
    // 0x8eeaf8: mov             v0.16b, v3.16b
    // 0x8eeafc: b               #0x8eeb04
    // 0x8eeb00: d0 = 0.000000
    //     0x8eeb00: eor             v0.16b, v0.16b, v0.16b
    // 0x8eeb04: r3 = inline_Allocate_Double()
    //     0x8eeb04: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x8eeb08: add             x3, x3, #0x10
    //     0x8eeb0c: cmp             x4, x3
    //     0x8eeb10: b.ls            #0x8eec10
    //     0x8eeb14: str             x3, [THR, #0x60]  ; THR::top
    //     0x8eeb18: sub             x3, x3, #0xf
    //     0x8eeb1c: movz            x4, #0x108
    //     0x8eeb20: movk            x4, #0x3c, lsl #16
    //     0x8eeb24: stur            x4, [x3, #-1]
    // 0x8eeb28: StoreField: r3->field_7 = d0
    //     0x8eeb28: stur            d0, [x3, #7]
    // 0x8eeb2c: b               #0x8eeb34
    // 0x8eeb30: r3 = Null
    //     0x8eeb30: mov             x3, NULL
    // 0x8eeb34: stp             x5, x2, [SP, #-0x10]!
    // 0x8eeb38: stp             x7, x6, [SP, #-0x10]!
    // 0x8eeb3c: SaveReg r3
    //     0x8eeb3c: str             x3, [SP, #-8]!
    // 0x8eeb40: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x8eeb40: add             x4, PP, #0x36, lsl #12  ; [pp+0x36638] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x8eeb44: ldr             x4, [x4, #0x638]
    // 0x8eeb48: r0 = copyWith()
    //     0x8eeb48: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8eeb4c: add             SP, SP, #0x28
    // 0x8eeb50: ldur            x16, [fp, #-0x30]
    // 0x8eeb54: ldur            lr, [fp, #-0x38]
    // 0x8eeb58: stp             lr, x16, [SP, #-0x10]!
    // 0x8eeb5c: SaveReg r0
    //     0x8eeb5c: str             x0, [SP, #-8]!
    // 0x8eeb60: r4 = const [0, 0x3, 0x3, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x8eeb60: add             x4, PP, #0x36, lsl #12  ; [pp+0x36640] List(9) [0, 0x3, 0x3, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x8eeb64: ldr             x4, [x4, #0x640]
    // 0x8eeb68: r0 = copyWith()
    //     0x8eeb68: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8eeb6c: add             SP, SP, #0x18
    // 0x8eeb70: LeaveFrame
    //     0x8eeb70: mov             SP, fp
    //     0x8eeb74: ldp             fp, lr, [SP], #0x10
    // 0x8eeb78: ret
    //     0x8eeb78: ret             
    // 0x8eeb7c: ldur            x0, [fp, #-0x30]
    // 0x8eeb80: LeaveFrame
    //     0x8eeb80: mov             SP, fp
    //     0x8eeb84: ldp             fp, lr, [SP], #0x10
    // 0x8eeb88: ret
    //     0x8eeb88: ret             
    // 0x8eeb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeb90: b               #0x8ee838
    // 0x8eeb94: stp             q0, q1, [SP, #-0x20]!
    // 0x8eeb98: stp             x2, x3, [SP, #-0x10]!
    // 0x8eeb9c: stp             x0, x1, [SP, #-0x10]!
    // 0x8eeba0: r0 = AllocateDouble()
    //     0x8eeba0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8eeba4: mov             x4, x0
    // 0x8eeba8: ldp             x0, x1, [SP], #0x10
    // 0x8eebac: ldp             x2, x3, [SP], #0x10
    // 0x8eebb0: ldp             q0, q1, [SP], #0x20
    // 0x8eebb4: b               #0x8ee954
    // 0x8eebb8: stp             q0, q1, [SP, #-0x20]!
    // 0x8eebbc: stp             x3, x5, [SP, #-0x10]!
    // 0x8eebc0: stp             x1, x2, [SP, #-0x10]!
    // 0x8eebc4: SaveReg r0
    //     0x8eebc4: str             x0, [SP, #-8]!
    // 0x8eebc8: r0 = AllocateDouble()
    //     0x8eebc8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8eebcc: mov             x4, x0
    // 0x8eebd0: RestoreReg r0
    //     0x8eebd0: ldr             x0, [SP], #8
    // 0x8eebd4: ldp             x1, x2, [SP], #0x10
    // 0x8eebd8: ldp             x3, x5, [SP], #0x10
    // 0x8eebdc: ldp             q0, q1, [SP], #0x20
    // 0x8eebe0: b               #0x8ee9f4
    // 0x8eebe4: stp             q0, q1, [SP, #-0x20]!
    // 0x8eebe8: stp             x5, x6, [SP, #-0x10]!
    // 0x8eebec: stp             x2, x3, [SP, #-0x10]!
    // 0x8eebf0: stp             x0, x1, [SP, #-0x10]!
    // 0x8eebf4: r0 = AllocateDouble()
    //     0x8eebf4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8eebf8: mov             x4, x0
    // 0x8eebfc: ldp             x0, x1, [SP], #0x10
    // 0x8eec00: ldp             x2, x3, [SP], #0x10
    // 0x8eec04: ldp             x5, x6, [SP], #0x10
    // 0x8eec08: ldp             q0, q1, [SP], #0x20
    // 0x8eec0c: b               #0x8eea8c
    // 0x8eec10: SaveReg d0
    //     0x8eec10: str             q0, [SP, #-0x10]!
    // 0x8eec14: stp             x6, x7, [SP, #-0x10]!
    // 0x8eec18: stp             x2, x5, [SP, #-0x10]!
    // 0x8eec1c: stp             x0, x1, [SP, #-0x10]!
    // 0x8eec20: r0 = AllocateDouble()
    //     0x8eec20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8eec24: mov             x3, x0
    // 0x8eec28: ldp             x0, x1, [SP], #0x10
    // 0x8eec2c: ldp             x2, x5, [SP], #0x10
    // 0x8eec30: ldp             x6, x7, [SP], #0x10
    // 0x8eec34: RestoreReg d0
    //     0x8eec34: ldr             q0, [SP], #0x10
    // 0x8eec38: b               #0x8eeb28
  }
  _ MediaQueryData.fromWindow(/* No info */) {
    // ** addr: 0x905a18, size: 0x748
    // 0x905a18: EnterFrame
    //     0x905a18: stp             fp, lr, [SP, #-0x10]!
    //     0x905a1c: mov             fp, SP
    // 0x905a20: AllocStack(0x28)
    //     0x905a20: sub             SP, SP, #0x28
    // 0x905a24: CheckStackOverflow
    //     0x905a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905a28: cmp             SP, x16
    //     0x905a2c: b.ls            #0x906128
    // 0x905a30: ldr             x0, [fp, #0x10]
    // 0x905a34: LoadField: r1 = r0->field_b
    //     0x905a34: ldur            w1, [x0, #0xb]
    // 0x905a38: DecompressPointer r1
    //     0x905a38: add             x1, x1, HEAP, lsl #32
    // 0x905a3c: stur            x1, [fp, #-0x18]
    // 0x905a40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x905a40: ldur            w2, [x1, #0x17]
    // 0x905a44: DecompressPointer r2
    //     0x905a44: add             x2, x2, HEAP, lsl #32
    // 0x905a48: stur            x2, [fp, #-0x10]
    // 0x905a4c: LoadField: r3 = r0->field_7
    //     0x905a4c: ldur            w3, [x0, #7]
    // 0x905a50: DecompressPointer r3
    //     0x905a50: add             x3, x3, HEAP, lsl #32
    // 0x905a54: stur            x3, [fp, #-8]
    // 0x905a58: stp             x3, x2, [SP, #-0x10]!
    // 0x905a5c: r0 = _getValueOrData()
    //     0x905a5c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905a60: add             SP, SP, #0x10
    // 0x905a64: mov             x1, x0
    // 0x905a68: ldur            x0, [fp, #-0x10]
    // 0x905a6c: LoadField: r2 = r0->field_f
    //     0x905a6c: ldur            w2, [x0, #0xf]
    // 0x905a70: DecompressPointer r2
    //     0x905a70: add             x2, x2, HEAP, lsl #32
    // 0x905a74: cmp             w2, w1
    // 0x905a78: b.ne            #0x905a80
    // 0x905a7c: r1 = Null
    //     0x905a7c: mov             x1, NULL
    // 0x905a80: ldur            x0, [fp, #-0x18]
    // 0x905a84: cmp             w1, NULL
    // 0x905a88: b.eq            #0x906130
    // 0x905a8c: LoadField: r2 = r1->field_13
    //     0x905a8c: ldur            w2, [x1, #0x13]
    // 0x905a90: DecompressPointer r2
    //     0x905a90: add             x2, x2, HEAP, lsl #32
    // 0x905a94: SaveReg r2
    //     0x905a94: str             x2, [SP, #-8]!
    // 0x905a98: r0 = size()
    //     0x905a98: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x905a9c: add             SP, SP, #8
    // 0x905aa0: mov             x1, x0
    // 0x905aa4: ldur            x0, [fp, #-0x18]
    // 0x905aa8: stur            x1, [fp, #-0x20]
    // 0x905aac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905aac: ldur            w2, [x0, #0x17]
    // 0x905ab0: DecompressPointer r2
    //     0x905ab0: add             x2, x2, HEAP, lsl #32
    // 0x905ab4: stur            x2, [fp, #-0x10]
    // 0x905ab8: ldur            x16, [fp, #-8]
    // 0x905abc: stp             x16, x2, [SP, #-0x10]!
    // 0x905ac0: r0 = _getValueOrData()
    //     0x905ac0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905ac4: add             SP, SP, #0x10
    // 0x905ac8: mov             x1, x0
    // 0x905acc: ldur            x0, [fp, #-0x10]
    // 0x905ad0: LoadField: r2 = r0->field_f
    //     0x905ad0: ldur            w2, [x0, #0xf]
    // 0x905ad4: DecompressPointer r2
    //     0x905ad4: add             x2, x2, HEAP, lsl #32
    // 0x905ad8: cmp             w2, w1
    // 0x905adc: b.ne            #0x905ae8
    // 0x905ae0: r2 = Null
    //     0x905ae0: mov             x2, NULL
    // 0x905ae4: b               #0x905aec
    // 0x905ae8: mov             x2, x1
    // 0x905aec: ldr             x1, [fp, #0x18]
    // 0x905af0: ldur            x0, [fp, #-0x18]
    // 0x905af4: cmp             w2, NULL
    // 0x905af8: b.eq            #0x906134
    // 0x905afc: LoadField: d0 = r2->field_b
    //     0x905afc: ldur            d0, [x2, #0xb]
    // 0x905b00: ldur            x16, [fp, #-0x20]
    // 0x905b04: SaveReg r16
    //     0x905b04: str             x16, [SP, #-8]!
    // 0x905b08: SaveReg d0
    //     0x905b08: str             d0, [SP, #-8]!
    // 0x905b0c: r0 = /()
    //     0x905b0c: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x905b10: add             SP, SP, #0x10
    // 0x905b14: ldr             x1, [fp, #0x18]
    // 0x905b18: StoreField: r1->field_7 = r0
    //     0x905b18: stur            w0, [x1, #7]
    //     0x905b1c: ldurb           w16, [x1, #-1]
    //     0x905b20: ldurb           w17, [x0, #-1]
    //     0x905b24: and             x16, x17, x16, lsr #2
    //     0x905b28: tst             x16, HEAP, lsr #32
    //     0x905b2c: b.eq            #0x905b34
    //     0x905b30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x905b34: ldur            x0, [fp, #-0x18]
    // 0x905b38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905b38: ldur            w2, [x0, #0x17]
    // 0x905b3c: DecompressPointer r2
    //     0x905b3c: add             x2, x2, HEAP, lsl #32
    // 0x905b40: stur            x2, [fp, #-0x10]
    // 0x905b44: ldur            x16, [fp, #-8]
    // 0x905b48: stp             x16, x2, [SP, #-0x10]!
    // 0x905b4c: r0 = _getValueOrData()
    //     0x905b4c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905b50: add             SP, SP, #0x10
    // 0x905b54: mov             x1, x0
    // 0x905b58: ldur            x0, [fp, #-0x10]
    // 0x905b5c: LoadField: r2 = r0->field_f
    //     0x905b5c: ldur            w2, [x0, #0xf]
    // 0x905b60: DecompressPointer r2
    //     0x905b60: add             x2, x2, HEAP, lsl #32
    // 0x905b64: cmp             w2, w1
    // 0x905b68: b.ne            #0x905b74
    // 0x905b6c: r0 = Null
    //     0x905b6c: mov             x0, NULL
    // 0x905b70: b               #0x905b78
    // 0x905b74: mov             x0, x1
    // 0x905b78: ldr             x1, [fp, #0x18]
    // 0x905b7c: ldur            x2, [fp, #-0x18]
    // 0x905b80: cmp             w0, NULL
    // 0x905b84: b.eq            #0x906138
    // 0x905b88: LoadField: d0 = r0->field_b
    //     0x905b88: ldur            d0, [x0, #0xb]
    // 0x905b8c: StoreField: r1->field_b = d0
    //     0x905b8c: stur            d0, [x1, #0xb]
    // 0x905b90: LoadField: r0 = r2->field_7
    //     0x905b90: ldur            w0, [x2, #7]
    // 0x905b94: DecompressPointer r0
    //     0x905b94: add             x0, x0, HEAP, lsl #32
    // 0x905b98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x905b98: ldur            d0, [x0, #0x17]
    // 0x905b9c: StoreField: r1->field_13 = d0
    //     0x905b9c: stur            d0, [x1, #0x13]
    // 0x905ba0: LoadField: r3 = r0->field_13
    //     0x905ba0: ldur            w3, [x0, #0x13]
    // 0x905ba4: DecompressPointer r3
    //     0x905ba4: add             x3, x3, HEAP, lsl #32
    // 0x905ba8: mov             x0, x3
    // 0x905bac: StoreField: r1->field_1b = r0
    //     0x905bac: stur            w0, [x1, #0x1b]
    //     0x905bb0: ldurb           w16, [x1, #-1]
    //     0x905bb4: ldurb           w17, [x0, #-1]
    //     0x905bb8: and             x16, x17, x16, lsr #2
    //     0x905bbc: tst             x16, HEAP, lsr #32
    //     0x905bc0: b.eq            #0x905bc8
    //     0x905bc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x905bc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x905bc8: ldur            w0, [x2, #0x17]
    // 0x905bcc: DecompressPointer r0
    //     0x905bcc: add             x0, x0, HEAP, lsl #32
    // 0x905bd0: stur            x0, [fp, #-0x10]
    // 0x905bd4: ldur            x16, [fp, #-8]
    // 0x905bd8: stp             x16, x0, [SP, #-0x10]!
    // 0x905bdc: r0 = _getValueOrData()
    //     0x905bdc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905be0: add             SP, SP, #0x10
    // 0x905be4: mov             x1, x0
    // 0x905be8: ldur            x0, [fp, #-0x10]
    // 0x905bec: LoadField: r2 = r0->field_f
    //     0x905bec: ldur            w2, [x0, #0xf]
    // 0x905bf0: DecompressPointer r2
    //     0x905bf0: add             x2, x2, HEAP, lsl #32
    // 0x905bf4: cmp             w2, w1
    // 0x905bf8: b.ne            #0x905c00
    // 0x905bfc: r1 = Null
    //     0x905bfc: mov             x1, NULL
    // 0x905c00: ldur            x0, [fp, #-0x18]
    // 0x905c04: cmp             w1, NULL
    // 0x905c08: b.eq            #0x90613c
    // 0x905c0c: LoadField: r2 = r1->field_27
    //     0x905c0c: ldur            w2, [x1, #0x27]
    // 0x905c10: DecompressPointer r2
    //     0x905c10: add             x2, x2, HEAP, lsl #32
    // 0x905c14: stur            x2, [fp, #-0x20]
    // 0x905c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905c18: ldur            w1, [x0, #0x17]
    // 0x905c1c: DecompressPointer r1
    //     0x905c1c: add             x1, x1, HEAP, lsl #32
    // 0x905c20: stur            x1, [fp, #-0x10]
    // 0x905c24: ldur            x16, [fp, #-8]
    // 0x905c28: stp             x16, x1, [SP, #-0x10]!
    // 0x905c2c: r0 = _getValueOrData()
    //     0x905c2c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905c30: add             SP, SP, #0x10
    // 0x905c34: mov             x1, x0
    // 0x905c38: ldur            x0, [fp, #-0x10]
    // 0x905c3c: LoadField: r2 = r0->field_f
    //     0x905c3c: ldur            w2, [x0, #0xf]
    // 0x905c40: DecompressPointer r2
    //     0x905c40: add             x2, x2, HEAP, lsl #32
    // 0x905c44: cmp             w2, w1
    // 0x905c48: b.ne            #0x905c54
    // 0x905c4c: r2 = Null
    //     0x905c4c: mov             x2, NULL
    // 0x905c50: b               #0x905c58
    // 0x905c54: mov             x2, x1
    // 0x905c58: ldr             x1, [fp, #0x18]
    // 0x905c5c: ldur            x0, [fp, #-0x18]
    // 0x905c60: cmp             w2, NULL
    // 0x905c64: b.eq            #0x906140
    // 0x905c68: LoadField: d0 = r2->field_b
    //     0x905c68: ldur            d0, [x2, #0xb]
    // 0x905c6c: stur            d0, [fp, #-0x28]
    // 0x905c70: r0 = EdgeInsets()
    //     0x905c70: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x905c74: stur            x0, [fp, #-0x10]
    // 0x905c78: ldur            x16, [fp, #-0x20]
    // 0x905c7c: stp             x16, x0, [SP, #-0x10]!
    // 0x905c80: ldur            d0, [fp, #-0x28]
    // 0x905c84: SaveReg d0
    //     0x905c84: str             d0, [SP, #-8]!
    // 0x905c88: r0 = EdgeInsets.fromWindowPadding()
    //     0x905c88: bl              #0x9062c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromWindowPadding
    // 0x905c8c: add             SP, SP, #0x18
    // 0x905c90: ldur            x0, [fp, #-0x10]
    // 0x905c94: ldr             x1, [fp, #0x18]
    // 0x905c98: StoreField: r1->field_23 = r0
    //     0x905c98: stur            w0, [x1, #0x23]
    //     0x905c9c: ldurb           w16, [x1, #-1]
    //     0x905ca0: ldurb           w17, [x0, #-1]
    //     0x905ca4: and             x16, x17, x16, lsr #2
    //     0x905ca8: tst             x16, HEAP, lsr #32
    //     0x905cac: b.eq            #0x905cb4
    //     0x905cb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x905cb4: ldur            x0, [fp, #-0x18]
    // 0x905cb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905cb8: ldur            w2, [x0, #0x17]
    // 0x905cbc: DecompressPointer r2
    //     0x905cbc: add             x2, x2, HEAP, lsl #32
    // 0x905cc0: stur            x2, [fp, #-0x10]
    // 0x905cc4: ldur            x16, [fp, #-8]
    // 0x905cc8: stp             x16, x2, [SP, #-0x10]!
    // 0x905ccc: r0 = _getValueOrData()
    //     0x905ccc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905cd0: add             SP, SP, #0x10
    // 0x905cd4: mov             x1, x0
    // 0x905cd8: ldur            x0, [fp, #-0x10]
    // 0x905cdc: LoadField: r2 = r0->field_f
    //     0x905cdc: ldur            w2, [x0, #0xf]
    // 0x905ce0: DecompressPointer r2
    //     0x905ce0: add             x2, x2, HEAP, lsl #32
    // 0x905ce4: cmp             w2, w1
    // 0x905ce8: b.ne            #0x905cf0
    // 0x905cec: r1 = Null
    //     0x905cec: mov             x1, NULL
    // 0x905cf0: ldur            x0, [fp, #-0x18]
    // 0x905cf4: cmp             w1, NULL
    // 0x905cf8: b.eq            #0x906144
    // 0x905cfc: LoadField: r2 = r1->field_1f
    //     0x905cfc: ldur            w2, [x1, #0x1f]
    // 0x905d00: DecompressPointer r2
    //     0x905d00: add             x2, x2, HEAP, lsl #32
    // 0x905d04: stur            x2, [fp, #-0x20]
    // 0x905d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905d08: ldur            w1, [x0, #0x17]
    // 0x905d0c: DecompressPointer r1
    //     0x905d0c: add             x1, x1, HEAP, lsl #32
    // 0x905d10: stur            x1, [fp, #-0x10]
    // 0x905d14: ldur            x16, [fp, #-8]
    // 0x905d18: stp             x16, x1, [SP, #-0x10]!
    // 0x905d1c: r0 = _getValueOrData()
    //     0x905d1c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905d20: add             SP, SP, #0x10
    // 0x905d24: mov             x1, x0
    // 0x905d28: ldur            x0, [fp, #-0x10]
    // 0x905d2c: LoadField: r2 = r0->field_f
    //     0x905d2c: ldur            w2, [x0, #0xf]
    // 0x905d30: DecompressPointer r2
    //     0x905d30: add             x2, x2, HEAP, lsl #32
    // 0x905d34: cmp             w2, w1
    // 0x905d38: b.ne            #0x905d44
    // 0x905d3c: r2 = Null
    //     0x905d3c: mov             x2, NULL
    // 0x905d40: b               #0x905d48
    // 0x905d44: mov             x2, x1
    // 0x905d48: ldr             x1, [fp, #0x18]
    // 0x905d4c: ldur            x0, [fp, #-0x18]
    // 0x905d50: cmp             w2, NULL
    // 0x905d54: b.eq            #0x906148
    // 0x905d58: LoadField: d0 = r2->field_b
    //     0x905d58: ldur            d0, [x2, #0xb]
    // 0x905d5c: stur            d0, [fp, #-0x28]
    // 0x905d60: r0 = EdgeInsets()
    //     0x905d60: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x905d64: stur            x0, [fp, #-0x10]
    // 0x905d68: ldur            x16, [fp, #-0x20]
    // 0x905d6c: stp             x16, x0, [SP, #-0x10]!
    // 0x905d70: ldur            d0, [fp, #-0x28]
    // 0x905d74: SaveReg d0
    //     0x905d74: str             d0, [SP, #-8]!
    // 0x905d78: r0 = EdgeInsets.fromWindowPadding()
    //     0x905d78: bl              #0x9062c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromWindowPadding
    // 0x905d7c: add             SP, SP, #0x18
    // 0x905d80: ldur            x0, [fp, #-0x10]
    // 0x905d84: ldr             x1, [fp, #0x18]
    // 0x905d88: StoreField: r1->field_27 = r0
    //     0x905d88: stur            w0, [x1, #0x27]
    //     0x905d8c: ldurb           w16, [x1, #-1]
    //     0x905d90: ldurb           w17, [x0, #-1]
    //     0x905d94: and             x16, x17, x16, lsr #2
    //     0x905d98: tst             x16, HEAP, lsr #32
    //     0x905d9c: b.eq            #0x905da4
    //     0x905da0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x905da4: ldur            x0, [fp, #-0x18]
    // 0x905da8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905da8: ldur            w2, [x0, #0x17]
    // 0x905dac: DecompressPointer r2
    //     0x905dac: add             x2, x2, HEAP, lsl #32
    // 0x905db0: stur            x2, [fp, #-0x10]
    // 0x905db4: ldur            x16, [fp, #-8]
    // 0x905db8: stp             x16, x2, [SP, #-0x10]!
    // 0x905dbc: r0 = _getValueOrData()
    //     0x905dbc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905dc0: add             SP, SP, #0x10
    // 0x905dc4: mov             x1, x0
    // 0x905dc8: ldur            x0, [fp, #-0x10]
    // 0x905dcc: LoadField: r2 = r0->field_f
    //     0x905dcc: ldur            w2, [x0, #0xf]
    // 0x905dd0: DecompressPointer r2
    //     0x905dd0: add             x2, x2, HEAP, lsl #32
    // 0x905dd4: cmp             w2, w1
    // 0x905dd8: b.ne            #0x905de0
    // 0x905ddc: r1 = Null
    //     0x905ddc: mov             x1, NULL
    // 0x905de0: ldur            x0, [fp, #-0x18]
    // 0x905de4: cmp             w1, NULL
    // 0x905de8: b.eq            #0x90614c
    // 0x905dec: LoadField: r2 = r1->field_1b
    //     0x905dec: ldur            w2, [x1, #0x1b]
    // 0x905df0: DecompressPointer r2
    //     0x905df0: add             x2, x2, HEAP, lsl #32
    // 0x905df4: stur            x2, [fp, #-0x20]
    // 0x905df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905df8: ldur            w1, [x0, #0x17]
    // 0x905dfc: DecompressPointer r1
    //     0x905dfc: add             x1, x1, HEAP, lsl #32
    // 0x905e00: stur            x1, [fp, #-0x10]
    // 0x905e04: ldur            x16, [fp, #-8]
    // 0x905e08: stp             x16, x1, [SP, #-0x10]!
    // 0x905e0c: r0 = _getValueOrData()
    //     0x905e0c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905e10: add             SP, SP, #0x10
    // 0x905e14: mov             x1, x0
    // 0x905e18: ldur            x0, [fp, #-0x10]
    // 0x905e1c: LoadField: r2 = r0->field_f
    //     0x905e1c: ldur            w2, [x0, #0xf]
    // 0x905e20: DecompressPointer r2
    //     0x905e20: add             x2, x2, HEAP, lsl #32
    // 0x905e24: cmp             w2, w1
    // 0x905e28: b.ne            #0x905e34
    // 0x905e2c: r2 = Null
    //     0x905e2c: mov             x2, NULL
    // 0x905e30: b               #0x905e38
    // 0x905e34: mov             x2, x1
    // 0x905e38: ldr             x1, [fp, #0x18]
    // 0x905e3c: ldur            x0, [fp, #-0x18]
    // 0x905e40: cmp             w2, NULL
    // 0x905e44: b.eq            #0x906150
    // 0x905e48: LoadField: d0 = r2->field_b
    //     0x905e48: ldur            d0, [x2, #0xb]
    // 0x905e4c: stur            d0, [fp, #-0x28]
    // 0x905e50: r0 = EdgeInsets()
    //     0x905e50: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x905e54: stur            x0, [fp, #-0x10]
    // 0x905e58: ldur            x16, [fp, #-0x20]
    // 0x905e5c: stp             x16, x0, [SP, #-0x10]!
    // 0x905e60: ldur            d0, [fp, #-0x28]
    // 0x905e64: SaveReg d0
    //     0x905e64: str             d0, [SP, #-8]!
    // 0x905e68: r0 = EdgeInsets.fromWindowPadding()
    //     0x905e68: bl              #0x9062c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromWindowPadding
    // 0x905e6c: add             SP, SP, #0x18
    // 0x905e70: ldur            x0, [fp, #-0x10]
    // 0x905e74: ldr             x1, [fp, #0x18]
    // 0x905e78: StoreField: r1->field_1f = r0
    //     0x905e78: stur            w0, [x1, #0x1f]
    //     0x905e7c: ldurb           w16, [x1, #-1]
    //     0x905e80: ldurb           w17, [x0, #-1]
    //     0x905e84: and             x16, x17, x16, lsr #2
    //     0x905e88: tst             x16, HEAP, lsr #32
    //     0x905e8c: b.eq            #0x905e94
    //     0x905e90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x905e94: ldur            x0, [fp, #-0x18]
    // 0x905e98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905e98: ldur            w2, [x0, #0x17]
    // 0x905e9c: DecompressPointer r2
    //     0x905e9c: add             x2, x2, HEAP, lsl #32
    // 0x905ea0: stur            x2, [fp, #-0x10]
    // 0x905ea4: ldur            x16, [fp, #-8]
    // 0x905ea8: stp             x16, x2, [SP, #-0x10]!
    // 0x905eac: r0 = _getValueOrData()
    //     0x905eac: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905eb0: add             SP, SP, #0x10
    // 0x905eb4: mov             x1, x0
    // 0x905eb8: ldur            x0, [fp, #-0x10]
    // 0x905ebc: LoadField: r2 = r0->field_f
    //     0x905ebc: ldur            w2, [x0, #0xf]
    // 0x905ec0: DecompressPointer r2
    //     0x905ec0: add             x2, x2, HEAP, lsl #32
    // 0x905ec4: cmp             w2, w1
    // 0x905ec8: b.ne            #0x905ed0
    // 0x905ecc: r1 = Null
    //     0x905ecc: mov             x1, NULL
    // 0x905ed0: ldur            x0, [fp, #-0x18]
    // 0x905ed4: cmp             w1, NULL
    // 0x905ed8: b.eq            #0x906154
    // 0x905edc: LoadField: r2 = r1->field_23
    //     0x905edc: ldur            w2, [x1, #0x23]
    // 0x905ee0: DecompressPointer r2
    //     0x905ee0: add             x2, x2, HEAP, lsl #32
    // 0x905ee4: stur            x2, [fp, #-0x20]
    // 0x905ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905ee8: ldur            w1, [x0, #0x17]
    // 0x905eec: DecompressPointer r1
    //     0x905eec: add             x1, x1, HEAP, lsl #32
    // 0x905ef0: stur            x1, [fp, #-0x10]
    // 0x905ef4: ldur            x16, [fp, #-8]
    // 0x905ef8: stp             x16, x1, [SP, #-0x10]!
    // 0x905efc: r0 = _getValueOrData()
    //     0x905efc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x905f00: add             SP, SP, #0x10
    // 0x905f04: mov             x1, x0
    // 0x905f08: ldur            x0, [fp, #-0x10]
    // 0x905f0c: LoadField: r2 = r0->field_f
    //     0x905f0c: ldur            w2, [x0, #0xf]
    // 0x905f10: DecompressPointer r2
    //     0x905f10: add             x2, x2, HEAP, lsl #32
    // 0x905f14: cmp             w2, w1
    // 0x905f18: b.ne            #0x905f24
    // 0x905f1c: r2 = Null
    //     0x905f1c: mov             x2, NULL
    // 0x905f20: b               #0x905f28
    // 0x905f24: mov             x2, x1
    // 0x905f28: ldr             x1, [fp, #0x18]
    // 0x905f2c: ldur            x0, [fp, #-0x18]
    // 0x905f30: cmp             w2, NULL
    // 0x905f34: b.eq            #0x906158
    // 0x905f38: LoadField: d0 = r2->field_b
    //     0x905f38: ldur            d0, [x2, #0xb]
    // 0x905f3c: stur            d0, [fp, #-0x28]
    // 0x905f40: r0 = EdgeInsets()
    //     0x905f40: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x905f44: stur            x0, [fp, #-0x10]
    // 0x905f48: ldur            x16, [fp, #-0x20]
    // 0x905f4c: stp             x16, x0, [SP, #-0x10]!
    // 0x905f50: ldur            d0, [fp, #-0x28]
    // 0x905f54: SaveReg d0
    //     0x905f54: str             d0, [SP, #-8]!
    // 0x905f58: r0 = EdgeInsets.fromWindowPadding()
    //     0x905f58: bl              #0x9062c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromWindowPadding
    // 0x905f5c: add             SP, SP, #0x18
    // 0x905f60: ldur            x0, [fp, #-0x10]
    // 0x905f64: ldr             x1, [fp, #0x18]
    // 0x905f68: StoreField: r1->field_2b = r0
    //     0x905f68: stur            w0, [x1, #0x2b]
    //     0x905f6c: ldurb           w16, [x1, #-1]
    //     0x905f70: ldurb           w17, [x0, #-1]
    //     0x905f74: and             x16, x17, x16, lsr #2
    //     0x905f78: tst             x16, HEAP, lsr #32
    //     0x905f7c: b.eq            #0x905f84
    //     0x905f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x905f84: ldur            x0, [fp, #-0x18]
    // 0x905f88: LoadField: r2 = r0->field_7
    //     0x905f88: ldur            w2, [x0, #7]
    // 0x905f8c: DecompressPointer r2
    //     0x905f8c: add             x2, x2, HEAP, lsl #32
    // 0x905f90: LoadField: r3 = r2->field_7
    //     0x905f90: ldur            w3, [x2, #7]
    // 0x905f94: DecompressPointer r3
    //     0x905f94: add             x3, x3, HEAP, lsl #32
    // 0x905f98: LoadField: r4 = r3->field_7
    //     0x905f98: ldur            x4, [x3, #7]
    // 0x905f9c: mov             x3, x4
    // 0x905fa0: ubfx            x3, x3, #0, #0x20
    // 0x905fa4: r5 = 1
    //     0x905fa4: movz            x5, #0x1
    // 0x905fa8: and             x6, x3, x5
    // 0x905fac: ubfx            x6, x6, #0, #0x20
    // 0x905fb0: cbnz            x6, #0x905fbc
    // 0x905fb4: r3 = false
    //     0x905fb4: add             x3, NULL, #0x30  ; false
    // 0x905fb8: b               #0x905fc0
    // 0x905fbc: r3 = true
    //     0x905fbc: add             x3, NULL, #0x20  ; true
    // 0x905fc0: StoreField: r1->field_33 = r3
    //     0x905fc0: stur            w3, [x1, #0x33]
    // 0x905fc4: mov             x3, x4
    // 0x905fc8: ubfx            x3, x3, #0, #0x20
    // 0x905fcc: r5 = 2
    //     0x905fcc: movz            x5, #0x2
    // 0x905fd0: and             x6, x3, x5
    // 0x905fd4: ubfx            x6, x6, #0, #0x20
    // 0x905fd8: cbnz            x6, #0x905fe4
    // 0x905fdc: r3 = false
    //     0x905fdc: add             x3, NULL, #0x30  ; false
    // 0x905fe0: b               #0x905fe8
    // 0x905fe4: r3 = true
    //     0x905fe4: add             x3, NULL, #0x20  ; true
    // 0x905fe8: StoreField: r1->field_37 = r3
    //     0x905fe8: stur            w3, [x1, #0x37]
    // 0x905fec: mov             x3, x4
    // 0x905ff0: ubfx            x3, x3, #0, #0x20
    // 0x905ff4: r5 = 4
    //     0x905ff4: movz            x5, #0x4
    // 0x905ff8: and             x6, x3, x5
    // 0x905ffc: ubfx            x6, x6, #0, #0x20
    // 0x906000: cbnz            x6, #0x90600c
    // 0x906004: r3 = false
    //     0x906004: add             x3, NULL, #0x30  ; false
    // 0x906008: b               #0x906010
    // 0x90600c: r3 = true
    //     0x90600c: add             x3, NULL, #0x20  ; true
    // 0x906010: StoreField: r1->field_3f = r3
    //     0x906010: stur            w3, [x1, #0x3f]
    // 0x906014: mov             x3, x4
    // 0x906018: ubfx            x3, x3, #0, #0x20
    // 0x90601c: r5 = 8
    //     0x90601c: movz            x5, #0x8
    // 0x906020: and             x6, x3, x5
    // 0x906024: ubfx            x6, x6, #0, #0x20
    // 0x906028: cbnz            x6, #0x906034
    // 0x90602c: r3 = false
    //     0x90602c: add             x3, NULL, #0x30  ; false
    // 0x906030: b               #0x906038
    // 0x906034: r3 = true
    //     0x906034: add             x3, NULL, #0x20  ; true
    // 0x906038: StoreField: r1->field_43 = r3
    //     0x906038: stur            w3, [x1, #0x43]
    // 0x90603c: ubfx            x4, x4, #0, #0x20
    // 0x906040: r3 = 32
    //     0x906040: movz            x3, #0x20
    // 0x906044: and             x5, x4, x3
    // 0x906048: ubfx            x5, x5, #0, #0x20
    // 0x90604c: cbnz            x5, #0x906058
    // 0x906050: r3 = false
    //     0x906050: add             x3, NULL, #0x30  ; false
    // 0x906054: b               #0x90605c
    // 0x906058: r3 = true
    //     0x906058: add             x3, NULL, #0x20  ; true
    // 0x90605c: StoreField: r1->field_3b = r3
    //     0x90605c: stur            w3, [x1, #0x3b]
    // 0x906060: LoadField: r3 = r2->field_b
    //     0x906060: ldur            w3, [x2, #0xb]
    // 0x906064: DecompressPointer r3
    //     0x906064: add             x3, x3, HEAP, lsl #32
    // 0x906068: StoreField: r1->field_2f = r3
    //     0x906068: stur            w3, [x1, #0x2f]
    // 0x90606c: r17 = Instance_NavigationMode
    //     0x90606c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x906070: ldr             x17, [x17, #0xfe8]
    // 0x906074: StoreField: r1->field_47 = r17
    //     0x906074: stur            w17, [x1, #0x47]
    // 0x906078: ldr             x16, [fp, #0x10]
    // 0x90607c: stp             x16, NULL, [SP, #-0x10]!
    // 0x906080: r0 = DeviceGestureSettings.fromWindow()
    //     0x906080: bl              #0x906160  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromWindow
    // 0x906084: add             SP, SP, #0x10
    // 0x906088: ldr             x1, [fp, #0x18]
    // 0x90608c: StoreField: r1->field_4b = r0
    //     0x90608c: stur            w0, [x1, #0x4b]
    //     0x906090: ldurb           w16, [x1, #-1]
    //     0x906094: ldurb           w17, [x0, #-1]
    //     0x906098: and             x16, x17, x16, lsr #2
    //     0x90609c: tst             x16, HEAP, lsr #32
    //     0x9060a0: b.eq            #0x9060a8
    //     0x9060a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9060a8: ldur            x0, [fp, #-0x18]
    // 0x9060ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9060ac: ldur            w2, [x0, #0x17]
    // 0x9060b0: DecompressPointer r2
    //     0x9060b0: add             x2, x2, HEAP, lsl #32
    // 0x9060b4: stur            x2, [fp, #-0x10]
    // 0x9060b8: ldur            x16, [fp, #-8]
    // 0x9060bc: stp             x16, x2, [SP, #-0x10]!
    // 0x9060c0: r0 = _getValueOrData()
    //     0x9060c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9060c4: add             SP, SP, #0x10
    // 0x9060c8: ldur            x1, [fp, #-0x10]
    // 0x9060cc: LoadField: r2 = r1->field_f
    //     0x9060cc: ldur            w2, [x1, #0xf]
    // 0x9060d0: DecompressPointer r2
    //     0x9060d0: add             x2, x2, HEAP, lsl #32
    // 0x9060d4: cmp             w2, w0
    // 0x9060d8: b.ne            #0x9060e4
    // 0x9060dc: r2 = Null
    //     0x9060dc: mov             x2, NULL
    // 0x9060e0: b               #0x9060e8
    // 0x9060e4: mov             x2, x0
    // 0x9060e8: ldr             x1, [fp, #0x18]
    // 0x9060ec: cmp             w2, NULL
    // 0x9060f0: b.eq            #0x90615c
    // 0x9060f4: LoadField: r0 = r2->field_2f
    //     0x9060f4: ldur            w0, [x2, #0x2f]
    // 0x9060f8: DecompressPointer r0
    //     0x9060f8: add             x0, x0, HEAP, lsl #32
    // 0x9060fc: StoreField: r1->field_4f = r0
    //     0x9060fc: stur            w0, [x1, #0x4f]
    //     0x906100: ldurb           w16, [x1, #-1]
    //     0x906104: ldurb           w17, [x0, #-1]
    //     0x906108: and             x16, x17, x16, lsr #2
    //     0x90610c: tst             x16, HEAP, lsr #32
    //     0x906110: b.eq            #0x906118
    //     0x906114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x906118: r0 = Null
    //     0x906118: mov             x0, NULL
    // 0x90611c: LeaveFrame
    //     0x90611c: mov             SP, fp
    //     0x906120: ldp             fp, lr, [SP], #0x10
    // 0x906124: ret
    //     0x906124: ret             
    // 0x906128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90612c: b               #0x905a30
    // 0x906130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90613c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906140: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906148: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90614c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90615c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90615c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ orientation(/* No info */) {
    // ** addr: 0xa465f4, size: 0x38
    // 0xa465f4: ldr             x1, [SP]
    // 0xa465f8: LoadField: r2 = r1->field_7
    //     0xa465f8: ldur            w2, [x1, #7]
    // 0xa465fc: DecompressPointer r2
    //     0xa465fc: add             x2, x2, HEAP, lsl #32
    // 0xa46600: LoadField: d0 = r2->field_7
    //     0xa46600: ldur            d0, [x2, #7]
    // 0xa46604: LoadField: d1 = r2->field_f
    //     0xa46604: ldur            d1, [x2, #0xf]
    // 0xa46608: fcmp            d0, d1
    // 0xa4660c: b.vs            #0xa46620
    // 0xa46610: b.le            #0xa46620
    // 0xa46614: r0 = Instance_Orientation
    //     0xa46614: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec68] Obj!Orientation@c79fe1
    //     0xa46618: ldr             x0, [x0, #0xc68]
    // 0xa4661c: b               #0xa46628
    // 0xa46620: r0 = Instance_Orientation
    //     0xa46620: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Obj!Orientation@c79fc1
    //     0xa46624: ldr             x0, [x0, #0xc38]
    // 0xa46628: ret
    //     0xa46628: ret             
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0xa51438, size: 0x690
    // 0xa51438: EnterFrame
    //     0xa51438: stp             fp, lr, [SP, #-0x10]!
    //     0xa5143c: mov             fp, SP
    // 0xa51440: AllocStack(0x68)
    //     0xa51440: sub             SP, SP, #0x68
    // 0xa51444: CheckStackOverflow
    //     0xa51444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51448: cmp             SP, x16
    //     0xa5144c: b.ls            #0xa51ac0
    // 0xa51450: r1 = 1
    //     0xa51450: movz            x1, #0x1
    // 0xa51454: r0 = AllocateContext()
    //     0xa51454: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa51458: mov             x1, x0
    // 0xa5145c: ldr             x0, [fp, #0x10]
    // 0xa51460: stur            x1, [fp, #-8]
    // 0xa51464: StoreField: r1->field_f = r0
    //     0xa51464: stur            w0, [x1, #0xf]
    // 0xa51468: SaveReg r0
    //     0xa51468: str             x0, [SP, #-8]!
    // 0xa5146c: r0 = size()
    //     0xa5146c: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0xa51470: add             SP, SP, #8
    // 0xa51474: mov             x1, x0
    // 0xa51478: ldr             x0, [fp, #0x18]
    // 0xa5147c: LoadField: r2 = r0->field_7
    //     0xa5147c: ldur            w2, [x0, #7]
    // 0xa51480: DecompressPointer r2
    //     0xa51480: add             x2, x2, HEAP, lsl #32
    // 0xa51484: stur            x2, [fp, #-0x10]
    // 0xa51488: LoadField: d0 = r2->field_7
    //     0xa51488: ldur            d0, [x2, #7]
    // 0xa5148c: stur            d0, [fp, #-0x40]
    // 0xa51490: LoadField: d1 = r1->field_7
    //     0xa51490: ldur            d1, [x1, #7]
    // 0xa51494: fcmp            d0, d1
    // 0xa51498: b.vs            #0xa51508
    // 0xa5149c: b.ne            #0xa51508
    // 0xa514a0: LoadField: d1 = r2->field_f
    //     0xa514a0: ldur            d1, [x2, #0xf]
    // 0xa514a4: LoadField: d2 = r1->field_f
    //     0xa514a4: ldur            d2, [x1, #0xf]
    // 0xa514a8: fcmp            d1, d2
    // 0xa514ac: b.vs            #0xa51508
    // 0xa514b0: b.ne            #0xa51508
    // 0xa514b4: ldur            x1, [fp, #-8]
    // 0xa514b8: LoadField: r3 = r1->field_f
    //     0xa514b8: ldur            w3, [x1, #0xf]
    // 0xa514bc: DecompressPointer r3
    //     0xa514bc: add             x3, x3, HEAP, lsl #32
    // 0xa514c0: LoadField: d1 = r3->field_7
    //     0xa514c0: ldur            d1, [x3, #7]
    // 0xa514c4: stur            d1, [fp, #-0x38]
    // 0xa514c8: LoadField: d2 = r3->field_f
    //     0xa514c8: ldur            d2, [x3, #0xf]
    // 0xa514cc: stur            d2, [fp, #-0x30]
    // 0xa514d0: r0 = Offset()
    //     0xa514d0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa514d4: ldur            d0, [fp, #-0x38]
    // 0xa514d8: StoreField: r0->field_7 = d0
    //     0xa514d8: stur            d0, [x0, #7]
    // 0xa514dc: ldur            d0, [fp, #-0x30]
    // 0xa514e0: StoreField: r0->field_f = d0
    //     0xa514e0: stur            d0, [x0, #0xf]
    // 0xa514e4: r16 = Instance_Offset
    //     0xa514e4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa514e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa514ec: r0 = ==()
    //     0xa514ec: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xa514f0: add             SP, SP, #0x10
    // 0xa514f4: tbnz            w0, #4, #0xa51508
    // 0xa514f8: ldr             x0, [fp, #0x18]
    // 0xa514fc: LeaveFrame
    //     0xa514fc: mov             SP, fp
    //     0xa51500: ldp             fp, lr, [SP], #0x10
    // 0xa51504: ret
    //     0xa51504: ret             
    // 0xa51508: ldr             x0, [fp, #0x18]
    // 0xa5150c: ldur            x2, [fp, #-8]
    // 0xa51510: ldur            x1, [fp, #-0x10]
    // 0xa51514: ldur            d0, [fp, #-0x40]
    // 0xa51518: d1 = 0.000000
    //     0xa51518: eor             v1.16b, v1.16b, v1.16b
    // 0xa5151c: LoadField: r3 = r2->field_f
    //     0xa5151c: ldur            w3, [x2, #0xf]
    // 0xa51520: DecompressPointer r3
    //     0xa51520: add             x3, x3, HEAP, lsl #32
    // 0xa51524: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa51524: ldur            d2, [x3, #0x17]
    // 0xa51528: fsub            d3, d0, d2
    // 0xa5152c: stur            d3, [fp, #-0x68]
    // 0xa51530: LoadField: d0 = r1->field_f
    //     0xa51530: ldur            d0, [x1, #0xf]
    // 0xa51534: LoadField: d2 = r3->field_1f
    //     0xa51534: ldur            d2, [x3, #0x1f]
    // 0xa51538: fsub            d4, d0, d2
    // 0xa5153c: stur            d4, [fp, #-0x60]
    // 0xa51540: LoadField: r1 = r0->field_23
    //     0xa51540: ldur            w1, [x0, #0x23]
    // 0xa51544: DecompressPointer r1
    //     0xa51544: add             x1, x1, HEAP, lsl #32
    // 0xa51548: LoadField: d0 = r1->field_7
    //     0xa51548: ldur            d0, [x1, #7]
    // 0xa5154c: LoadField: d2 = r3->field_7
    //     0xa5154c: ldur            d2, [x3, #7]
    // 0xa51550: stur            d2, [fp, #-0x58]
    // 0xa51554: fsub            d5, d0, d2
    // 0xa51558: fcmp            d1, d5
    // 0xa5155c: b.vs            #0xa5156c
    // 0xa51560: b.le            #0xa5156c
    // 0xa51564: d0 = 0.000000
    //     0xa51564: eor             v0.16b, v0.16b, v0.16b
    // 0xa51568: b               #0xa515a8
    // 0xa5156c: fcmp            d1, d5
    // 0xa51570: b.vs            #0xa51580
    // 0xa51574: b.ge            #0xa51580
    // 0xa51578: mov             v0.16b, v5.16b
    // 0xa5157c: b               #0xa515a8
    // 0xa51580: fcmp            d1, d1
    // 0xa51584: b.vs            #0xa51594
    // 0xa51588: b.ne            #0xa51594
    // 0xa5158c: fadd            d0, d1, d5
    // 0xa51590: b               #0xa515a8
    // 0xa51594: fcmp            d5, d5
    // 0xa51598: b.vc            #0xa515a4
    // 0xa5159c: mov             v0.16b, v5.16b
    // 0xa515a0: b               #0xa515a8
    // 0xa515a4: d0 = 0.000000
    //     0xa515a4: eor             v0.16b, v0.16b, v0.16b
    // 0xa515a8: stur            d0, [fp, #-0x50]
    // 0xa515ac: LoadField: d5 = r1->field_f
    //     0xa515ac: ldur            d5, [x1, #0xf]
    // 0xa515b0: LoadField: d6 = r3->field_f
    //     0xa515b0: ldur            d6, [x3, #0xf]
    // 0xa515b4: stur            d6, [fp, #-0x48]
    // 0xa515b8: fsub            d7, d5, d6
    // 0xa515bc: fcmp            d1, d7
    // 0xa515c0: b.vs            #0xa515d0
    // 0xa515c4: b.le            #0xa515d0
    // 0xa515c8: d5 = 0.000000
    //     0xa515c8: eor             v5.16b, v5.16b, v5.16b
    // 0xa515cc: b               #0xa5160c
    // 0xa515d0: fcmp            d1, d7
    // 0xa515d4: b.vs            #0xa515e4
    // 0xa515d8: b.ge            #0xa515e4
    // 0xa515dc: mov             v5.16b, v7.16b
    // 0xa515e0: b               #0xa5160c
    // 0xa515e4: fcmp            d1, d1
    // 0xa515e8: b.vs            #0xa515f8
    // 0xa515ec: b.ne            #0xa515f8
    // 0xa515f0: fadd            d5, d1, d7
    // 0xa515f4: b               #0xa5160c
    // 0xa515f8: fcmp            d7, d7
    // 0xa515fc: b.vc            #0xa51608
    // 0xa51600: mov             v5.16b, v7.16b
    // 0xa51604: b               #0xa5160c
    // 0xa51608: d5 = 0.000000
    //     0xa51608: eor             v5.16b, v5.16b, v5.16b
    // 0xa5160c: stur            d5, [fp, #-0x40]
    // 0xa51610: ArrayLoad: d7 = r1[0]  ; List_8
    //     0xa51610: ldur            d7, [x1, #0x17]
    // 0xa51614: fsub            d8, d7, d3
    // 0xa51618: fcmp            d1, d8
    // 0xa5161c: b.vs            #0xa5162c
    // 0xa51620: b.le            #0xa5162c
    // 0xa51624: d7 = 0.000000
    //     0xa51624: eor             v7.16b, v7.16b, v7.16b
    // 0xa51628: b               #0xa51668
    // 0xa5162c: fcmp            d1, d8
    // 0xa51630: b.vs            #0xa51640
    // 0xa51634: b.ge            #0xa51640
    // 0xa51638: mov             v7.16b, v8.16b
    // 0xa5163c: b               #0xa51668
    // 0xa51640: fcmp            d1, d1
    // 0xa51644: b.vs            #0xa51654
    // 0xa51648: b.ne            #0xa51654
    // 0xa5164c: fadd            d7, d1, d8
    // 0xa51650: b               #0xa51668
    // 0xa51654: fcmp            d8, d8
    // 0xa51658: b.vc            #0xa51664
    // 0xa5165c: mov             v7.16b, v8.16b
    // 0xa51660: b               #0xa51668
    // 0xa51664: d7 = 0.000000
    //     0xa51664: eor             v7.16b, v7.16b, v7.16b
    // 0xa51668: stur            d7, [fp, #-0x38]
    // 0xa5166c: LoadField: d8 = r1->field_1f
    //     0xa5166c: ldur            d8, [x1, #0x1f]
    // 0xa51670: fsub            d9, d8, d4
    // 0xa51674: fcmp            d1, d9
    // 0xa51678: b.vs            #0xa51688
    // 0xa5167c: b.le            #0xa51688
    // 0xa51680: d8 = 0.000000
    //     0xa51680: eor             v8.16b, v8.16b, v8.16b
    // 0xa51684: b               #0xa516c4
    // 0xa51688: fcmp            d1, d9
    // 0xa5168c: b.vs            #0xa5169c
    // 0xa51690: b.ge            #0xa5169c
    // 0xa51694: mov             v8.16b, v9.16b
    // 0xa51698: b               #0xa516c4
    // 0xa5169c: fcmp            d1, d1
    // 0xa516a0: b.vs            #0xa516b0
    // 0xa516a4: b.ne            #0xa516b0
    // 0xa516a8: fadd            d8, d1, d9
    // 0xa516ac: b               #0xa516c4
    // 0xa516b0: fcmp            d9, d9
    // 0xa516b4: b.vc            #0xa516c0
    // 0xa516b8: mov             v8.16b, v9.16b
    // 0xa516bc: b               #0xa516c4
    // 0xa516c0: d8 = 0.000000
    //     0xa516c0: eor             v8.16b, v8.16b, v8.16b
    // 0xa516c4: stur            d8, [fp, #-0x30]
    // 0xa516c8: r0 = EdgeInsets()
    //     0xa516c8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa516cc: ldur            d0, [fp, #-0x50]
    // 0xa516d0: stur            x0, [fp, #-0x10]
    // 0xa516d4: StoreField: r0->field_7 = d0
    //     0xa516d4: stur            d0, [x0, #7]
    // 0xa516d8: ldur            d0, [fp, #-0x40]
    // 0xa516dc: StoreField: r0->field_f = d0
    //     0xa516dc: stur            d0, [x0, #0xf]
    // 0xa516e0: ldur            d0, [fp, #-0x38]
    // 0xa516e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa516e4: stur            d0, [x0, #0x17]
    // 0xa516e8: ldur            d0, [fp, #-0x30]
    // 0xa516ec: StoreField: r0->field_1f = d0
    //     0xa516ec: stur            d0, [x0, #0x1f]
    // 0xa516f0: ldr             x1, [fp, #0x18]
    // 0xa516f4: LoadField: r2 = r1->field_27
    //     0xa516f4: ldur            w2, [x1, #0x27]
    // 0xa516f8: DecompressPointer r2
    //     0xa516f8: add             x2, x2, HEAP, lsl #32
    // 0xa516fc: LoadField: d0 = r2->field_7
    //     0xa516fc: ldur            d0, [x2, #7]
    // 0xa51700: ldur            d1, [fp, #-0x58]
    // 0xa51704: fsub            d2, d0, d1
    // 0xa51708: d0 = 0.000000
    //     0xa51708: eor             v0.16b, v0.16b, v0.16b
    // 0xa5170c: fcmp            d0, d2
    // 0xa51710: b.vs            #0xa51720
    // 0xa51714: b.le            #0xa51720
    // 0xa51718: d3 = 0.000000
    //     0xa51718: eor             v3.16b, v3.16b, v3.16b
    // 0xa5171c: b               #0xa5175c
    // 0xa51720: fcmp            d0, d2
    // 0xa51724: b.vs            #0xa51734
    // 0xa51728: b.ge            #0xa51734
    // 0xa5172c: mov             v3.16b, v2.16b
    // 0xa51730: b               #0xa5175c
    // 0xa51734: fcmp            d0, d0
    // 0xa51738: b.vs            #0xa51748
    // 0xa5173c: b.ne            #0xa51748
    // 0xa51740: fadd            d3, d0, d2
    // 0xa51744: b               #0xa5175c
    // 0xa51748: fcmp            d2, d2
    // 0xa5174c: b.vc            #0xa51758
    // 0xa51750: mov             v3.16b, v2.16b
    // 0xa51754: b               #0xa5175c
    // 0xa51758: d3 = 0.000000
    //     0xa51758: eor             v3.16b, v3.16b, v3.16b
    // 0xa5175c: ldur            d2, [fp, #-0x48]
    // 0xa51760: stur            d3, [fp, #-0x50]
    // 0xa51764: LoadField: d4 = r2->field_f
    //     0xa51764: ldur            d4, [x2, #0xf]
    // 0xa51768: fsub            d5, d4, d2
    // 0xa5176c: fcmp            d0, d5
    // 0xa51770: b.vs            #0xa51780
    // 0xa51774: b.le            #0xa51780
    // 0xa51778: d5 = 0.000000
    //     0xa51778: eor             v5.16b, v5.16b, v5.16b
    // 0xa5177c: b               #0xa517b0
    // 0xa51780: fcmp            d0, d5
    // 0xa51784: b.vs            #0xa5178c
    // 0xa51788: b.lt            #0xa517b0
    // 0xa5178c: fcmp            d0, d0
    // 0xa51790: b.vs            #0xa517a4
    // 0xa51794: b.ne            #0xa517a4
    // 0xa51798: fadd            d4, d0, d5
    // 0xa5179c: mov             v5.16b, v4.16b
    // 0xa517a0: b               #0xa517b0
    // 0xa517a4: fcmp            d5, d5
    // 0xa517a8: b.vs            #0xa517b0
    // 0xa517ac: d5 = 0.000000
    //     0xa517ac: eor             v5.16b, v5.16b, v5.16b
    // 0xa517b0: ldur            d4, [fp, #-0x68]
    // 0xa517b4: stur            d5, [fp, #-0x40]
    // 0xa517b8: ArrayLoad: d6 = r2[0]  ; List_8
    //     0xa517b8: ldur            d6, [x2, #0x17]
    // 0xa517bc: fsub            d7, d6, d4
    // 0xa517c0: fcmp            d0, d7
    // 0xa517c4: b.vs            #0xa517d4
    // 0xa517c8: b.le            #0xa517d4
    // 0xa517cc: d7 = 0.000000
    //     0xa517cc: eor             v7.16b, v7.16b, v7.16b
    // 0xa517d0: b               #0xa51804
    // 0xa517d4: fcmp            d0, d7
    // 0xa517d8: b.vs            #0xa517e0
    // 0xa517dc: b.lt            #0xa51804
    // 0xa517e0: fcmp            d0, d0
    // 0xa517e4: b.vs            #0xa517f8
    // 0xa517e8: b.ne            #0xa517f8
    // 0xa517ec: fadd            d6, d0, d7
    // 0xa517f0: mov             v7.16b, v6.16b
    // 0xa517f4: b               #0xa51804
    // 0xa517f8: fcmp            d7, d7
    // 0xa517fc: b.vs            #0xa51804
    // 0xa51800: d7 = 0.000000
    //     0xa51800: eor             v7.16b, v7.16b, v7.16b
    // 0xa51804: ldur            d6, [fp, #-0x60]
    // 0xa51808: stur            d7, [fp, #-0x38]
    // 0xa5180c: LoadField: d8 = r2->field_1f
    //     0xa5180c: ldur            d8, [x2, #0x1f]
    // 0xa51810: fsub            d9, d8, d6
    // 0xa51814: fcmp            d0, d9
    // 0xa51818: b.vs            #0xa51828
    // 0xa5181c: b.le            #0xa51828
    // 0xa51820: d8 = 0.000000
    //     0xa51820: eor             v8.16b, v8.16b, v8.16b
    // 0xa51824: b               #0xa51864
    // 0xa51828: fcmp            d0, d9
    // 0xa5182c: b.vs            #0xa5183c
    // 0xa51830: b.ge            #0xa5183c
    // 0xa51834: mov             v8.16b, v9.16b
    // 0xa51838: b               #0xa51864
    // 0xa5183c: fcmp            d0, d0
    // 0xa51840: b.vs            #0xa51850
    // 0xa51844: b.ne            #0xa51850
    // 0xa51848: fadd            d8, d0, d9
    // 0xa5184c: b               #0xa51864
    // 0xa51850: fcmp            d9, d9
    // 0xa51854: b.vc            #0xa51860
    // 0xa51858: mov             v8.16b, v9.16b
    // 0xa5185c: b               #0xa51864
    // 0xa51860: d8 = 0.000000
    //     0xa51860: eor             v8.16b, v8.16b, v8.16b
    // 0xa51864: stur            d8, [fp, #-0x30]
    // 0xa51868: r0 = EdgeInsets()
    //     0xa51868: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5186c: ldur            d0, [fp, #-0x50]
    // 0xa51870: stur            x0, [fp, #-0x18]
    // 0xa51874: StoreField: r0->field_7 = d0
    //     0xa51874: stur            d0, [x0, #7]
    // 0xa51878: ldur            d0, [fp, #-0x40]
    // 0xa5187c: StoreField: r0->field_f = d0
    //     0xa5187c: stur            d0, [x0, #0xf]
    // 0xa51880: ldur            d0, [fp, #-0x38]
    // 0xa51884: ArrayStore: r0[0] = d0  ; List_8
    //     0xa51884: stur            d0, [x0, #0x17]
    // 0xa51888: ldur            d0, [fp, #-0x30]
    // 0xa5188c: StoreField: r0->field_1f = d0
    //     0xa5188c: stur            d0, [x0, #0x1f]
    // 0xa51890: ldr             x1, [fp, #0x18]
    // 0xa51894: LoadField: r2 = r1->field_1f
    //     0xa51894: ldur            w2, [x1, #0x1f]
    // 0xa51898: DecompressPointer r2
    //     0xa51898: add             x2, x2, HEAP, lsl #32
    // 0xa5189c: LoadField: d0 = r2->field_7
    //     0xa5189c: ldur            d0, [x2, #7]
    // 0xa518a0: ldur            d1, [fp, #-0x58]
    // 0xa518a4: fsub            d2, d0, d1
    // 0xa518a8: d0 = 0.000000
    //     0xa518a8: eor             v0.16b, v0.16b, v0.16b
    // 0xa518ac: fcmp            d0, d2
    // 0xa518b0: b.vs            #0xa518c0
    // 0xa518b4: b.le            #0xa518c0
    // 0xa518b8: d2 = 0.000000
    //     0xa518b8: eor             v2.16b, v2.16b, v2.16b
    // 0xa518bc: b               #0xa518f0
    // 0xa518c0: fcmp            d0, d2
    // 0xa518c4: b.vs            #0xa518cc
    // 0xa518c8: b.lt            #0xa518f0
    // 0xa518cc: fcmp            d0, d0
    // 0xa518d0: b.vs            #0xa518e4
    // 0xa518d4: b.ne            #0xa518e4
    // 0xa518d8: fadd            d1, d0, d2
    // 0xa518dc: mov             v2.16b, v1.16b
    // 0xa518e0: b               #0xa518f0
    // 0xa518e4: fcmp            d2, d2
    // 0xa518e8: b.vs            #0xa518f0
    // 0xa518ec: d2 = 0.000000
    //     0xa518ec: eor             v2.16b, v2.16b, v2.16b
    // 0xa518f0: ldur            d1, [fp, #-0x48]
    // 0xa518f4: stur            d2, [fp, #-0x50]
    // 0xa518f8: LoadField: d3 = r2->field_f
    //     0xa518f8: ldur            d3, [x2, #0xf]
    // 0xa518fc: fsub            d4, d3, d1
    // 0xa51900: fcmp            d0, d4
    // 0xa51904: b.vs            #0xa51914
    // 0xa51908: b.le            #0xa51914
    // 0xa5190c: d3 = 0.000000
    //     0xa5190c: eor             v3.16b, v3.16b, v3.16b
    // 0xa51910: b               #0xa51954
    // 0xa51914: fcmp            d0, d4
    // 0xa51918: b.vs            #0xa51928
    // 0xa5191c: b.ge            #0xa51928
    // 0xa51920: mov             v3.16b, v4.16b
    // 0xa51924: b               #0xa51954
    // 0xa51928: fcmp            d0, d0
    // 0xa5192c: b.vs            #0xa51940
    // 0xa51930: b.ne            #0xa51940
    // 0xa51934: fadd            d1, d0, d4
    // 0xa51938: mov             v3.16b, v1.16b
    // 0xa5193c: b               #0xa51954
    // 0xa51940: fcmp            d4, d4
    // 0xa51944: b.vc            #0xa51950
    // 0xa51948: mov             v3.16b, v4.16b
    // 0xa5194c: b               #0xa51954
    // 0xa51950: d3 = 0.000000
    //     0xa51950: eor             v3.16b, v3.16b, v3.16b
    // 0xa51954: ldur            d1, [fp, #-0x68]
    // 0xa51958: stur            d3, [fp, #-0x40]
    // 0xa5195c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xa5195c: ldur            d4, [x2, #0x17]
    // 0xa51960: fsub            d5, d4, d1
    // 0xa51964: fcmp            d0, d5
    // 0xa51968: b.vs            #0xa51978
    // 0xa5196c: b.le            #0xa51978
    // 0xa51970: d4 = 0.000000
    //     0xa51970: eor             v4.16b, v4.16b, v4.16b
    // 0xa51974: b               #0xa519b8
    // 0xa51978: fcmp            d0, d5
    // 0xa5197c: b.vs            #0xa5198c
    // 0xa51980: b.ge            #0xa5198c
    // 0xa51984: mov             v4.16b, v5.16b
    // 0xa51988: b               #0xa519b8
    // 0xa5198c: fcmp            d0, d0
    // 0xa51990: b.vs            #0xa519a4
    // 0xa51994: b.ne            #0xa519a4
    // 0xa51998: fadd            d1, d0, d5
    // 0xa5199c: mov             v4.16b, v1.16b
    // 0xa519a0: b               #0xa519b8
    // 0xa519a4: fcmp            d5, d5
    // 0xa519a8: b.vc            #0xa519b4
    // 0xa519ac: mov             v4.16b, v5.16b
    // 0xa519b0: b               #0xa519b8
    // 0xa519b4: d4 = 0.000000
    //     0xa519b4: eor             v4.16b, v4.16b, v4.16b
    // 0xa519b8: ldur            d1, [fp, #-0x60]
    // 0xa519bc: stur            d4, [fp, #-0x38]
    // 0xa519c0: LoadField: d5 = r2->field_1f
    //     0xa519c0: ldur            d5, [x2, #0x1f]
    // 0xa519c4: fsub            d6, d5, d1
    // 0xa519c8: fcmp            d0, d6
    // 0xa519cc: b.vs            #0xa519dc
    // 0xa519d0: b.le            #0xa519dc
    // 0xa519d4: d0 = 0.000000
    //     0xa519d4: eor             v0.16b, v0.16b, v0.16b
    // 0xa519d8: b               #0xa51a1c
    // 0xa519dc: fcmp            d0, d6
    // 0xa519e0: b.vs            #0xa519f0
    // 0xa519e4: b.ge            #0xa519f0
    // 0xa519e8: mov             v0.16b, v6.16b
    // 0xa519ec: b               #0xa51a1c
    // 0xa519f0: fcmp            d0, d0
    // 0xa519f4: b.vs            #0xa51a08
    // 0xa519f8: b.ne            #0xa51a08
    // 0xa519fc: fadd            d1, d0, d6
    // 0xa51a00: mov             v0.16b, v1.16b
    // 0xa51a04: b               #0xa51a1c
    // 0xa51a08: fcmp            d6, d6
    // 0xa51a0c: b.vc            #0xa51a18
    // 0xa51a10: mov             v0.16b, v6.16b
    // 0xa51a14: b               #0xa51a1c
    // 0xa51a18: d0 = 0.000000
    //     0xa51a18: eor             v0.16b, v0.16b, v0.16b
    // 0xa51a1c: stur            d0, [fp, #-0x30]
    // 0xa51a20: r0 = EdgeInsets()
    //     0xa51a20: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa51a24: ldur            d0, [fp, #-0x50]
    // 0xa51a28: stur            x0, [fp, #-0x28]
    // 0xa51a2c: StoreField: r0->field_7 = d0
    //     0xa51a2c: stur            d0, [x0, #7]
    // 0xa51a30: ldur            d0, [fp, #-0x40]
    // 0xa51a34: StoreField: r0->field_f = d0
    //     0xa51a34: stur            d0, [x0, #0xf]
    // 0xa51a38: ldur            d0, [fp, #-0x38]
    // 0xa51a3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa51a3c: stur            d0, [x0, #0x17]
    // 0xa51a40: ldur            d0, [fp, #-0x30]
    // 0xa51a44: StoreField: r0->field_1f = d0
    //     0xa51a44: stur            d0, [x0, #0x1f]
    // 0xa51a48: ldr             x3, [fp, #0x18]
    // 0xa51a4c: LoadField: r4 = r3->field_4f
    //     0xa51a4c: ldur            w4, [x3, #0x4f]
    // 0xa51a50: DecompressPointer r4
    //     0xa51a50: add             x4, x4, HEAP, lsl #32
    // 0xa51a54: ldur            x2, [fp, #-8]
    // 0xa51a58: stur            x4, [fp, #-0x20]
    // 0xa51a5c: r1 = Function '<anonymous closure>':.
    //     0xa51a5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd60] AnonymousClosure: (0xa51ac8), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0xa51438)
    //     0xa51a60: ldr             x1, [x1, #0xd60]
    // 0xa51a64: r0 = AllocateClosure()
    //     0xa51a64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa51a68: ldur            x16, [fp, #-0x20]
    // 0xa51a6c: stp             x0, x16, [SP, #-0x10]!
    // 0xa51a70: r0 = where()
    //     0xa51a70: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xa51a74: add             SP, SP, #0x10
    // 0xa51a78: SaveReg r0
    //     0xa51a78: str             x0, [SP, #-8]!
    // 0xa51a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa51a7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa51a80: r0 = toList()
    //     0xa51a80: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa51a84: add             SP, SP, #8
    // 0xa51a88: ldr             x16, [fp, #0x18]
    // 0xa51a8c: ldur            lr, [fp, #-0x10]
    // 0xa51a90: stp             lr, x16, [SP, #-0x10]!
    // 0xa51a94: ldur            x16, [fp, #-0x18]
    // 0xa51a98: ldur            lr, [fp, #-0x28]
    // 0xa51a9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa51aa0: SaveReg r0
    //     0xa51aa0: str             x0, [SP, #-8]!
    // 0xa51aa4: r4 = const [0, 0x5, 0x5, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0xa51aa4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4cd68] List(13) [0, 0x5, 0x5, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0xa51aa8: ldr             x4, [x4, #0xd68]
    // 0xa51aac: r0 = copyWith()
    //     0xa51aac: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa51ab0: add             SP, SP, #0x28
    // 0xa51ab4: LeaveFrame
    //     0xa51ab4: mov             SP, fp
    //     0xa51ab8: ldp             fp, lr, [SP], #0x10
    // 0xa51abc: ret
    //     0xa51abc: ret             
    // 0xa51ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51ac4: b               #0xa51450
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xa51ac8, size: 0x88
    // 0xa51ac8: ldr             x1, [SP, #8]
    // 0xa51acc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa51acc: ldur            w2, [x1, #0x17]
    // 0xa51ad0: DecompressPointer r2
    //     0xa51ad0: add             x2, x2, HEAP, lsl #32
    // 0xa51ad4: LoadField: r1 = r2->field_f
    //     0xa51ad4: ldur            w1, [x2, #0xf]
    // 0xa51ad8: DecompressPointer r1
    //     0xa51ad8: add             x1, x1, HEAP, lsl #32
    // 0xa51adc: ldr             x2, [SP]
    // 0xa51ae0: LoadField: r3 = r2->field_7
    //     0xa51ae0: ldur            w3, [x2, #7]
    // 0xa51ae4: DecompressPointer r3
    //     0xa51ae4: add             x3, x3, HEAP, lsl #32
    // 0xa51ae8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa51ae8: ldur            d0, [x1, #0x17]
    // 0xa51aec: LoadField: d1 = r3->field_7
    //     0xa51aec: ldur            d1, [x3, #7]
    // 0xa51af0: fcmp            d0, d1
    // 0xa51af4: b.vs            #0xa51afc
    // 0xa51af8: b.le            #0xa51b10
    // 0xa51afc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa51afc: ldur            d0, [x3, #0x17]
    // 0xa51b00: LoadField: d1 = r1->field_7
    //     0xa51b00: ldur            d1, [x1, #7]
    // 0xa51b04: fcmp            d0, d1
    // 0xa51b08: b.vs            #0xa51b18
    // 0xa51b0c: b.gt            #0xa51b18
    // 0xa51b10: r0 = false
    //     0xa51b10: add             x0, NULL, #0x30  ; false
    // 0xa51b14: b               #0xa51b4c
    // 0xa51b18: LoadField: d0 = r1->field_1f
    //     0xa51b18: ldur            d0, [x1, #0x1f]
    // 0xa51b1c: LoadField: d1 = r3->field_f
    //     0xa51b1c: ldur            d1, [x3, #0xf]
    // 0xa51b20: fcmp            d0, d1
    // 0xa51b24: b.vs            #0xa51b2c
    // 0xa51b28: b.le            #0xa51b40
    // 0xa51b2c: LoadField: d0 = r3->field_1f
    //     0xa51b2c: ldur            d0, [x3, #0x1f]
    // 0xa51b30: LoadField: d1 = r1->field_f
    //     0xa51b30: ldur            d1, [x1, #0xf]
    // 0xa51b34: fcmp            d0, d1
    // 0xa51b38: b.vs            #0xa51b48
    // 0xa51b3c: b.gt            #0xa51b48
    // 0xa51b40: r0 = false
    //     0xa51b40: add             x0, NULL, #0x30  ; false
    // 0xa51b44: b               #0xa51b4c
    // 0xa51b48: r0 = true
    //     0xa51b48: add             x0, NULL, #0x20  ; true
    // 0xa51b4c: ret
    //     0xa51b4c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5210, size: 0x20c
    // 0xac5210: EnterFrame
    //     0xac5210: stp             fp, lr, [SP, #-0x10]!
    //     0xac5214: mov             fp, SP
    // 0xac5218: AllocStack(0x70)
    //     0xac5218: sub             SP, SP, #0x70
    // 0xac521c: CheckStackOverflow
    //     0xac521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5220: cmp             SP, x16
    //     0xac5224: b.ls            #0xac53dc
    // 0xac5228: ldr             x0, [fp, #0x10]
    // 0xac522c: LoadField: r1 = r0->field_7
    //     0xac522c: ldur            w1, [x0, #7]
    // 0xac5230: DecompressPointer r1
    //     0xac5230: add             x1, x1, HEAP, lsl #32
    // 0xac5234: stur            x1, [fp, #-0x60]
    // 0xac5238: LoadField: d0 = r0->field_b
    //     0xac5238: ldur            d0, [x0, #0xb]
    // 0xac523c: stur            d0, [fp, #-0x70]
    // 0xac5240: LoadField: d1 = r0->field_13
    //     0xac5240: ldur            d1, [x0, #0x13]
    // 0xac5244: stur            d1, [fp, #-0x68]
    // 0xac5248: LoadField: r2 = r0->field_1b
    //     0xac5248: ldur            w2, [x0, #0x1b]
    // 0xac524c: DecompressPointer r2
    //     0xac524c: add             x2, x2, HEAP, lsl #32
    // 0xac5250: stur            x2, [fp, #-0x58]
    // 0xac5254: LoadField: r3 = r0->field_23
    //     0xac5254: ldur            w3, [x0, #0x23]
    // 0xac5258: DecompressPointer r3
    //     0xac5258: add             x3, x3, HEAP, lsl #32
    // 0xac525c: stur            x3, [fp, #-0x50]
    // 0xac5260: LoadField: r4 = r0->field_27
    //     0xac5260: ldur            w4, [x0, #0x27]
    // 0xac5264: DecompressPointer r4
    //     0xac5264: add             x4, x4, HEAP, lsl #32
    // 0xac5268: stur            x4, [fp, #-0x48]
    // 0xac526c: LoadField: r5 = r0->field_1f
    //     0xac526c: ldur            w5, [x0, #0x1f]
    // 0xac5270: DecompressPointer r5
    //     0xac5270: add             x5, x5, HEAP, lsl #32
    // 0xac5274: stur            x5, [fp, #-0x40]
    // 0xac5278: LoadField: r6 = r0->field_2f
    //     0xac5278: ldur            w6, [x0, #0x2f]
    // 0xac527c: DecompressPointer r6
    //     0xac527c: add             x6, x6, HEAP, lsl #32
    // 0xac5280: stur            x6, [fp, #-0x38]
    // 0xac5284: LoadField: r7 = r0->field_3b
    //     0xac5284: ldur            w7, [x0, #0x3b]
    // 0xac5288: DecompressPointer r7
    //     0xac5288: add             x7, x7, HEAP, lsl #32
    // 0xac528c: stur            x7, [fp, #-0x30]
    // 0xac5290: LoadField: r8 = r0->field_3f
    //     0xac5290: ldur            w8, [x0, #0x3f]
    // 0xac5294: DecompressPointer r8
    //     0xac5294: add             x8, x8, HEAP, lsl #32
    // 0xac5298: stur            x8, [fp, #-0x28]
    // 0xac529c: LoadField: r9 = r0->field_37
    //     0xac529c: ldur            w9, [x0, #0x37]
    // 0xac52a0: DecompressPointer r9
    //     0xac52a0: add             x9, x9, HEAP, lsl #32
    // 0xac52a4: stur            x9, [fp, #-0x20]
    // 0xac52a8: LoadField: r10 = r0->field_33
    //     0xac52a8: ldur            w10, [x0, #0x33]
    // 0xac52ac: DecompressPointer r10
    //     0xac52ac: add             x10, x10, HEAP, lsl #32
    // 0xac52b0: stur            x10, [fp, #-0x18]
    // 0xac52b4: LoadField: r11 = r0->field_43
    //     0xac52b4: ldur            w11, [x0, #0x43]
    // 0xac52b8: DecompressPointer r11
    //     0xac52b8: add             x11, x11, HEAP, lsl #32
    // 0xac52bc: stur            x11, [fp, #-0x10]
    // 0xac52c0: LoadField: r12 = r0->field_4b
    //     0xac52c0: ldur            w12, [x0, #0x4b]
    // 0xac52c4: DecompressPointer r12
    //     0xac52c4: add             x12, x12, HEAP, lsl #32
    // 0xac52c8: stur            x12, [fp, #-8]
    // 0xac52cc: LoadField: r13 = r0->field_4f
    //     0xac52cc: ldur            w13, [x0, #0x4f]
    // 0xac52d0: DecompressPointer r13
    //     0xac52d0: add             x13, x13, HEAP, lsl #32
    // 0xac52d4: SaveReg r13
    //     0xac52d4: str             x13, [SP, #-8]!
    // 0xac52d8: r0 = hashAll()
    //     0xac52d8: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac52dc: add             SP, SP, #8
    // 0xac52e0: mov             x2, x0
    // 0xac52e4: ldur            d0, [fp, #-0x70]
    // 0xac52e8: r3 = inline_Allocate_Double()
    //     0xac52e8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xac52ec: add             x3, x3, #0x10
    //     0xac52f0: cmp             x0, x3
    //     0xac52f4: b.ls            #0xac53e4
    //     0xac52f8: str             x3, [THR, #0x60]  ; THR::top
    //     0xac52fc: sub             x3, x3, #0xf
    //     0xac5300: movz            x0, #0x108
    //     0xac5304: movk            x0, #0x3c, lsl #16
    //     0xac5308: stur            x0, [x3, #-1]
    // 0xac530c: StoreField: r3->field_7 = d0
    //     0xac530c: stur            d0, [x3, #7]
    // 0xac5310: ldur            d0, [fp, #-0x68]
    // 0xac5314: r4 = inline_Allocate_Double()
    //     0xac5314: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xac5318: add             x4, x4, #0x10
    //     0xac531c: cmp             x0, x4
    //     0xac5320: b.ls            #0xac5400
    //     0xac5324: str             x4, [THR, #0x60]  ; THR::top
    //     0xac5328: sub             x4, x4, #0xf
    //     0xac532c: movz            x0, #0x108
    //     0xac5330: movk            x0, #0x3c, lsl #16
    //     0xac5334: stur            x0, [x4, #-1]
    // 0xac5338: StoreField: r4->field_7 = d0
    //     0xac5338: stur            d0, [x4, #7]
    // 0xac533c: r0 = BoxInt64Instr(r2)
    //     0xac533c: sbfiz           x0, x2, #1, #0x1f
    //     0xac5340: cmp             x2, x0, asr #1
    //     0xac5344: b.eq            #0xac5350
    //     0xac5348: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac534c: stur            x2, [x0, #7]
    // 0xac5350: ldur            x16, [fp, #-0x60]
    // 0xac5354: stp             x3, x16, [SP, #-0x10]!
    // 0xac5358: ldur            x16, [fp, #-0x58]
    // 0xac535c: stp             x16, x4, [SP, #-0x10]!
    // 0xac5360: ldur            x16, [fp, #-0x50]
    // 0xac5364: ldur            lr, [fp, #-0x48]
    // 0xac5368: stp             lr, x16, [SP, #-0x10]!
    // 0xac536c: ldur            x16, [fp, #-0x40]
    // 0xac5370: ldur            lr, [fp, #-0x38]
    // 0xac5374: stp             lr, x16, [SP, #-0x10]!
    // 0xac5378: ldur            x16, [fp, #-0x30]
    // 0xac537c: ldur            lr, [fp, #-0x28]
    // 0xac5380: stp             lr, x16, [SP, #-0x10]!
    // 0xac5384: ldur            x16, [fp, #-0x20]
    // 0xac5388: ldur            lr, [fp, #-0x18]
    // 0xac538c: stp             lr, x16, [SP, #-0x10]!
    // 0xac5390: ldur            x16, [fp, #-0x10]
    // 0xac5394: r30 = Instance_NavigationMode
    //     0xac5394: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0xac5398: ldr             lr, [lr, #0xfe8]
    // 0xac539c: stp             lr, x16, [SP, #-0x10]!
    // 0xac53a0: ldur            x16, [fp, #-8]
    // 0xac53a4: stp             x0, x16, [SP, #-0x10]!
    // 0xac53a8: r4 = const [0, 0x10, 0x10, 0x10, null]
    //     0xac53a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] List(5) [0, 0x10, 0x10, 0x10, Null]
    //     0xac53ac: ldr             x4, [x4, #0x6d0]
    // 0xac53b0: r0 = hash()
    //     0xac53b0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac53b4: add             SP, SP, #0x80
    // 0xac53b8: mov             x2, x0
    // 0xac53bc: r0 = BoxInt64Instr(r2)
    //     0xac53bc: sbfiz           x0, x2, #1, #0x1f
    //     0xac53c0: cmp             x2, x0, asr #1
    //     0xac53c4: b.eq            #0xac53d0
    //     0xac53c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac53cc: stur            x2, [x0, #7]
    // 0xac53d0: LeaveFrame
    //     0xac53d0: mov             SP, fp
    //     0xac53d4: ldp             fp, lr, [SP], #0x10
    // 0xac53d8: ret
    //     0xac53d8: ret             
    // 0xac53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac53dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac53e0: b               #0xac5228
    // 0xac53e4: SaveReg d0
    //     0xac53e4: str             q0, [SP, #-0x10]!
    // 0xac53e8: SaveReg r2
    //     0xac53e8: str             x2, [SP, #-8]!
    // 0xac53ec: r0 = AllocateDouble()
    //     0xac53ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac53f0: mov             x3, x0
    // 0xac53f4: RestoreReg r2
    //     0xac53f4: ldr             x2, [SP], #8
    // 0xac53f8: RestoreReg d0
    //     0xac53f8: ldr             q0, [SP], #0x10
    // 0xac53fc: b               #0xac530c
    // 0xac5400: SaveReg d0
    //     0xac5400: str             q0, [SP, #-0x10]!
    // 0xac5404: stp             x2, x3, [SP, #-0x10]!
    // 0xac5408: r0 = AllocateDouble()
    //     0xac5408: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac540c: mov             x4, x0
    // 0xac5410: ldp             x2, x3, [SP], #0x10
    // 0xac5414: RestoreReg d0
    //     0xac5414: ldr             q0, [SP], #0x10
    // 0xac5418: b               #0xac5338
  }
  _ toString(/* No info */) {
    // ** addr: 0xafeb38, size: 0x738
    // 0xafeb38: EnterFrame
    //     0xafeb38: stp             fp, lr, [SP, #-0x10]!
    //     0xafeb3c: mov             fp, SP
    // 0xafeb40: AllocStack(0x10)
    //     0xafeb40: sub             SP, SP, #0x10
    // 0xafeb44: CheckStackOverflow
    //     0xafeb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeb48: cmp             SP, x16
    //     0xafeb4c: b.ls            #0xaff230
    // 0xafeb50: r1 = Null
    //     0xafeb50: mov             x1, NULL
    // 0xafeb54: r2 = 4
    //     0xafeb54: movz            x2, #0x4
    // 0xafeb58: r0 = AllocateArray()
    //     0xafeb58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafeb5c: r17 = "size: "
    //     0xafeb5c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d648] "size: "
    //     0xafeb60: ldr             x17, [x17, #0x648]
    // 0xafeb64: StoreField: r0->field_f = r17
    //     0xafeb64: stur            w17, [x0, #0xf]
    // 0xafeb68: ldr             x1, [fp, #0x10]
    // 0xafeb6c: LoadField: r2 = r1->field_7
    //     0xafeb6c: ldur            w2, [x1, #7]
    // 0xafeb70: DecompressPointer r2
    //     0xafeb70: add             x2, x2, HEAP, lsl #32
    // 0xafeb74: StoreField: r0->field_13 = r2
    //     0xafeb74: stur            w2, [x0, #0x13]
    // 0xafeb78: SaveReg r0
    //     0xafeb78: str             x0, [SP, #-8]!
    // 0xafeb7c: r0 = _interpolate()
    //     0xafeb7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafeb80: add             SP, SP, #8
    // 0xafeb84: r1 = <String>
    //     0xafeb84: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafeb88: r2 = 32
    //     0xafeb88: movz            x2, #0x20
    // 0xafeb8c: stur            x0, [fp, #-8]
    // 0xafeb90: r0 = AllocateArray()
    //     0xafeb90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafeb94: mov             x3, x0
    // 0xafeb98: ldur            x0, [fp, #-8]
    // 0xafeb9c: stur            x3, [fp, #-0x10]
    // 0xafeba0: StoreField: r3->field_f = r0
    //     0xafeba0: stur            w0, [x3, #0xf]
    // 0xafeba4: r1 = Null
    //     0xafeba4: mov             x1, NULL
    // 0xafeba8: r2 = 4
    //     0xafeba8: movz            x2, #0x4
    // 0xafebac: r0 = AllocateArray()
    //     0xafebac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafebb0: stur            x0, [fp, #-8]
    // 0xafebb4: r17 = "devicePixelRatio: "
    //     0xafebb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d650] "devicePixelRatio: "
    //     0xafebb8: ldr             x17, [x17, #0x650]
    // 0xafebbc: StoreField: r0->field_f = r17
    //     0xafebbc: stur            w17, [x0, #0xf]
    // 0xafebc0: ldr             x1, [fp, #0x10]
    // 0xafebc4: LoadField: d0 = r1->field_b
    //     0xafebc4: ldur            d0, [x1, #0xb]
    // 0xafebc8: r2 = inline_Allocate_Double()
    //     0xafebc8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafebcc: add             x2, x2, #0x10
    //     0xafebd0: cmp             x3, x2
    //     0xafebd4: b.ls            #0xaff238
    //     0xafebd8: str             x2, [THR, #0x60]  ; THR::top
    //     0xafebdc: sub             x2, x2, #0xf
    //     0xafebe0: movz            x3, #0x108
    //     0xafebe4: movk            x3, #0x3c, lsl #16
    //     0xafebe8: stur            x3, [x2, #-1]
    // 0xafebec: StoreField: r2->field_7 = d0
    //     0xafebec: stur            d0, [x2, #7]
    // 0xafebf0: SaveReg r2
    //     0xafebf0: str             x2, [SP, #-8]!
    // 0xafebf4: r2 = 1
    //     0xafebf4: movz            x2, #0x1
    // 0xafebf8: SaveReg r2
    //     0xafebf8: str             x2, [SP, #-8]!
    // 0xafebfc: r0 = toStringAsFixed()
    //     0xafebfc: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafec00: add             SP, SP, #0x10
    // 0xafec04: ldur            x1, [fp, #-8]
    // 0xafec08: ArrayStore: r1[1] = r0  ; List_4
    //     0xafec08: add             x25, x1, #0x13
    //     0xafec0c: str             w0, [x25]
    //     0xafec10: tbz             w0, #0, #0xafec2c
    //     0xafec14: ldurb           w16, [x1, #-1]
    //     0xafec18: ldurb           w17, [x0, #-1]
    //     0xafec1c: and             x16, x17, x16, lsr #2
    //     0xafec20: tst             x16, HEAP, lsr #32
    //     0xafec24: b.eq            #0xafec2c
    //     0xafec28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafec2c: ldur            x16, [fp, #-8]
    // 0xafec30: SaveReg r16
    //     0xafec30: str             x16, [SP, #-8]!
    // 0xafec34: r0 = _interpolate()
    //     0xafec34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafec38: add             SP, SP, #8
    // 0xafec3c: ldur            x1, [fp, #-0x10]
    // 0xafec40: ArrayStore: r1[1] = r0  ; List_4
    //     0xafec40: add             x25, x1, #0x13
    //     0xafec44: str             w0, [x25]
    //     0xafec48: tbz             w0, #0, #0xafec64
    //     0xafec4c: ldurb           w16, [x1, #-1]
    //     0xafec50: ldurb           w17, [x0, #-1]
    //     0xafec54: and             x16, x17, x16, lsr #2
    //     0xafec58: tst             x16, HEAP, lsr #32
    //     0xafec5c: b.eq            #0xafec64
    //     0xafec60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafec64: r1 = Null
    //     0xafec64: mov             x1, NULL
    // 0xafec68: r2 = 4
    //     0xafec68: movz            x2, #0x4
    // 0xafec6c: r0 = AllocateArray()
    //     0xafec6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafec70: stur            x0, [fp, #-8]
    // 0xafec74: r17 = "textScaleFactor: "
    //     0xafec74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d658] "textScaleFactor: "
    //     0xafec78: ldr             x17, [x17, #0x658]
    // 0xafec7c: StoreField: r0->field_f = r17
    //     0xafec7c: stur            w17, [x0, #0xf]
    // 0xafec80: ldr             x1, [fp, #0x10]
    // 0xafec84: LoadField: d0 = r1->field_13
    //     0xafec84: ldur            d0, [x1, #0x13]
    // 0xafec88: r2 = inline_Allocate_Double()
    //     0xafec88: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafec8c: add             x2, x2, #0x10
    //     0xafec90: cmp             x3, x2
    //     0xafec94: b.ls            #0xaff254
    //     0xafec98: str             x2, [THR, #0x60]  ; THR::top
    //     0xafec9c: sub             x2, x2, #0xf
    //     0xafeca0: movz            x3, #0x108
    //     0xafeca4: movk            x3, #0x3c, lsl #16
    //     0xafeca8: stur            x3, [x2, #-1]
    // 0xafecac: StoreField: r2->field_7 = d0
    //     0xafecac: stur            d0, [x2, #7]
    // 0xafecb0: SaveReg r2
    //     0xafecb0: str             x2, [SP, #-8]!
    // 0xafecb4: r2 = 1
    //     0xafecb4: movz            x2, #0x1
    // 0xafecb8: SaveReg r2
    //     0xafecb8: str             x2, [SP, #-8]!
    // 0xafecbc: r0 = toStringAsFixed()
    //     0xafecbc: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafecc0: add             SP, SP, #0x10
    // 0xafecc4: ldur            x1, [fp, #-8]
    // 0xafecc8: ArrayStore: r1[1] = r0  ; List_4
    //     0xafecc8: add             x25, x1, #0x13
    //     0xafeccc: str             w0, [x25]
    //     0xafecd0: tbz             w0, #0, #0xafecec
    //     0xafecd4: ldurb           w16, [x1, #-1]
    //     0xafecd8: ldurb           w17, [x0, #-1]
    //     0xafecdc: and             x16, x17, x16, lsr #2
    //     0xafece0: tst             x16, HEAP, lsr #32
    //     0xafece4: b.eq            #0xafecec
    //     0xafece8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafecec: ldur            x16, [fp, #-8]
    // 0xafecf0: SaveReg r16
    //     0xafecf0: str             x16, [SP, #-8]!
    // 0xafecf4: r0 = _interpolate()
    //     0xafecf4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafecf8: add             SP, SP, #8
    // 0xafecfc: ldur            x1, [fp, #-0x10]
    // 0xafed00: ArrayStore: r1[2] = r0  ; List_4
    //     0xafed00: add             x25, x1, #0x17
    //     0xafed04: str             w0, [x25]
    //     0xafed08: tbz             w0, #0, #0xafed24
    //     0xafed0c: ldurb           w16, [x1, #-1]
    //     0xafed10: ldurb           w17, [x0, #-1]
    //     0xafed14: and             x16, x17, x16, lsr #2
    //     0xafed18: tst             x16, HEAP, lsr #32
    //     0xafed1c: b.eq            #0xafed24
    //     0xafed20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafed24: r1 = Null
    //     0xafed24: mov             x1, NULL
    // 0xafed28: r2 = 4
    //     0xafed28: movz            x2, #0x4
    // 0xafed2c: r0 = AllocateArray()
    //     0xafed2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafed30: r17 = "platformBrightness: "
    //     0xafed30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d660] "platformBrightness: "
    //     0xafed34: ldr             x17, [x17, #0x660]
    // 0xafed38: StoreField: r0->field_f = r17
    //     0xafed38: stur            w17, [x0, #0xf]
    // 0xafed3c: ldr             x1, [fp, #0x10]
    // 0xafed40: LoadField: r2 = r1->field_1b
    //     0xafed40: ldur            w2, [x1, #0x1b]
    // 0xafed44: DecompressPointer r2
    //     0xafed44: add             x2, x2, HEAP, lsl #32
    // 0xafed48: StoreField: r0->field_13 = r2
    //     0xafed48: stur            w2, [x0, #0x13]
    // 0xafed4c: SaveReg r0
    //     0xafed4c: str             x0, [SP, #-8]!
    // 0xafed50: r0 = _interpolate()
    //     0xafed50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafed54: add             SP, SP, #8
    // 0xafed58: ldur            x1, [fp, #-0x10]
    // 0xafed5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xafed5c: add             x25, x1, #0x1b
    //     0xafed60: str             w0, [x25]
    //     0xafed64: tbz             w0, #0, #0xafed80
    //     0xafed68: ldurb           w16, [x1, #-1]
    //     0xafed6c: ldurb           w17, [x0, #-1]
    //     0xafed70: and             x16, x17, x16, lsr #2
    //     0xafed74: tst             x16, HEAP, lsr #32
    //     0xafed78: b.eq            #0xafed80
    //     0xafed7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafed80: r1 = Null
    //     0xafed80: mov             x1, NULL
    // 0xafed84: r2 = 4
    //     0xafed84: movz            x2, #0x4
    // 0xafed88: r0 = AllocateArray()
    //     0xafed88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafed8c: r17 = "padding: "
    //     0xafed8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d668] "padding: "
    //     0xafed90: ldr             x17, [x17, #0x668]
    // 0xafed94: StoreField: r0->field_f = r17
    //     0xafed94: stur            w17, [x0, #0xf]
    // 0xafed98: ldr             x1, [fp, #0x10]
    // 0xafed9c: LoadField: r2 = r1->field_23
    //     0xafed9c: ldur            w2, [x1, #0x23]
    // 0xafeda0: DecompressPointer r2
    //     0xafeda0: add             x2, x2, HEAP, lsl #32
    // 0xafeda4: StoreField: r0->field_13 = r2
    //     0xafeda4: stur            w2, [x0, #0x13]
    // 0xafeda8: SaveReg r0
    //     0xafeda8: str             x0, [SP, #-8]!
    // 0xafedac: r0 = _interpolate()
    //     0xafedac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafedb0: add             SP, SP, #8
    // 0xafedb4: ldur            x1, [fp, #-0x10]
    // 0xafedb8: ArrayStore: r1[4] = r0  ; List_4
    //     0xafedb8: add             x25, x1, #0x1f
    //     0xafedbc: str             w0, [x25]
    //     0xafedc0: tbz             w0, #0, #0xafeddc
    //     0xafedc4: ldurb           w16, [x1, #-1]
    //     0xafedc8: ldurb           w17, [x0, #-1]
    //     0xafedcc: and             x16, x17, x16, lsr #2
    //     0xafedd0: tst             x16, HEAP, lsr #32
    //     0xafedd4: b.eq            #0xafeddc
    //     0xafedd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafeddc: r1 = Null
    //     0xafeddc: mov             x1, NULL
    // 0xafede0: r2 = 4
    //     0xafede0: movz            x2, #0x4
    // 0xafede4: r0 = AllocateArray()
    //     0xafede4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafede8: r17 = "viewPadding: "
    //     0xafede8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d670] "viewPadding: "
    //     0xafedec: ldr             x17, [x17, #0x670]
    // 0xafedf0: StoreField: r0->field_f = r17
    //     0xafedf0: stur            w17, [x0, #0xf]
    // 0xafedf4: ldr             x1, [fp, #0x10]
    // 0xafedf8: LoadField: r2 = r1->field_27
    //     0xafedf8: ldur            w2, [x1, #0x27]
    // 0xafedfc: DecompressPointer r2
    //     0xafedfc: add             x2, x2, HEAP, lsl #32
    // 0xafee00: StoreField: r0->field_13 = r2
    //     0xafee00: stur            w2, [x0, #0x13]
    // 0xafee04: SaveReg r0
    //     0xafee04: str             x0, [SP, #-8]!
    // 0xafee08: r0 = _interpolate()
    //     0xafee08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafee0c: add             SP, SP, #8
    // 0xafee10: ldur            x1, [fp, #-0x10]
    // 0xafee14: ArrayStore: r1[5] = r0  ; List_4
    //     0xafee14: add             x25, x1, #0x23
    //     0xafee18: str             w0, [x25]
    //     0xafee1c: tbz             w0, #0, #0xafee38
    //     0xafee20: ldurb           w16, [x1, #-1]
    //     0xafee24: ldurb           w17, [x0, #-1]
    //     0xafee28: and             x16, x17, x16, lsr #2
    //     0xafee2c: tst             x16, HEAP, lsr #32
    //     0xafee30: b.eq            #0xafee38
    //     0xafee34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafee38: r1 = Null
    //     0xafee38: mov             x1, NULL
    // 0xafee3c: r2 = 4
    //     0xafee3c: movz            x2, #0x4
    // 0xafee40: r0 = AllocateArray()
    //     0xafee40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafee44: r17 = "viewInsets: "
    //     0xafee44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d678] "viewInsets: "
    //     0xafee48: ldr             x17, [x17, #0x678]
    // 0xafee4c: StoreField: r0->field_f = r17
    //     0xafee4c: stur            w17, [x0, #0xf]
    // 0xafee50: ldr             x1, [fp, #0x10]
    // 0xafee54: LoadField: r2 = r1->field_1f
    //     0xafee54: ldur            w2, [x1, #0x1f]
    // 0xafee58: DecompressPointer r2
    //     0xafee58: add             x2, x2, HEAP, lsl #32
    // 0xafee5c: StoreField: r0->field_13 = r2
    //     0xafee5c: stur            w2, [x0, #0x13]
    // 0xafee60: SaveReg r0
    //     0xafee60: str             x0, [SP, #-8]!
    // 0xafee64: r0 = _interpolate()
    //     0xafee64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafee68: add             SP, SP, #8
    // 0xafee6c: ldur            x1, [fp, #-0x10]
    // 0xafee70: ArrayStore: r1[6] = r0  ; List_4
    //     0xafee70: add             x25, x1, #0x27
    //     0xafee74: str             w0, [x25]
    //     0xafee78: tbz             w0, #0, #0xafee94
    //     0xafee7c: ldurb           w16, [x1, #-1]
    //     0xafee80: ldurb           w17, [x0, #-1]
    //     0xafee84: and             x16, x17, x16, lsr #2
    //     0xafee88: tst             x16, HEAP, lsr #32
    //     0xafee8c: b.eq            #0xafee94
    //     0xafee90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafee94: r1 = Null
    //     0xafee94: mov             x1, NULL
    // 0xafee98: r2 = 4
    //     0xafee98: movz            x2, #0x4
    // 0xafee9c: r0 = AllocateArray()
    //     0xafee9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafeea0: r17 = "alwaysUse24HourFormat: "
    //     0xafeea0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d680] "alwaysUse24HourFormat: "
    //     0xafeea4: ldr             x17, [x17, #0x680]
    // 0xafeea8: StoreField: r0->field_f = r17
    //     0xafeea8: stur            w17, [x0, #0xf]
    // 0xafeeac: ldr             x1, [fp, #0x10]
    // 0xafeeb0: LoadField: r2 = r1->field_2f
    //     0xafeeb0: ldur            w2, [x1, #0x2f]
    // 0xafeeb4: DecompressPointer r2
    //     0xafeeb4: add             x2, x2, HEAP, lsl #32
    // 0xafeeb8: StoreField: r0->field_13 = r2
    //     0xafeeb8: stur            w2, [x0, #0x13]
    // 0xafeebc: SaveReg r0
    //     0xafeebc: str             x0, [SP, #-8]!
    // 0xafeec0: r0 = _interpolate()
    //     0xafeec0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafeec4: add             SP, SP, #8
    // 0xafeec8: ldur            x1, [fp, #-0x10]
    // 0xafeecc: ArrayStore: r1[7] = r0  ; List_4
    //     0xafeecc: add             x25, x1, #0x2b
    //     0xafeed0: str             w0, [x25]
    //     0xafeed4: tbz             w0, #0, #0xafeef0
    //     0xafeed8: ldurb           w16, [x1, #-1]
    //     0xafeedc: ldurb           w17, [x0, #-1]
    //     0xafeee0: and             x16, x17, x16, lsr #2
    //     0xafeee4: tst             x16, HEAP, lsr #32
    //     0xafeee8: b.eq            #0xafeef0
    //     0xafeeec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafeef0: r1 = Null
    //     0xafeef0: mov             x1, NULL
    // 0xafeef4: r2 = 4
    //     0xafeef4: movz            x2, #0x4
    // 0xafeef8: r0 = AllocateArray()
    //     0xafeef8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafeefc: r17 = "accessibleNavigation: "
    //     0xafeefc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d688] "accessibleNavigation: "
    //     0xafef00: ldr             x17, [x17, #0x688]
    // 0xafef04: StoreField: r0->field_f = r17
    //     0xafef04: stur            w17, [x0, #0xf]
    // 0xafef08: ldr             x1, [fp, #0x10]
    // 0xafef0c: LoadField: r2 = r1->field_33
    //     0xafef0c: ldur            w2, [x1, #0x33]
    // 0xafef10: DecompressPointer r2
    //     0xafef10: add             x2, x2, HEAP, lsl #32
    // 0xafef14: StoreField: r0->field_13 = r2
    //     0xafef14: stur            w2, [x0, #0x13]
    // 0xafef18: SaveReg r0
    //     0xafef18: str             x0, [SP, #-8]!
    // 0xafef1c: r0 = _interpolate()
    //     0xafef1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafef20: add             SP, SP, #8
    // 0xafef24: ldur            x1, [fp, #-0x10]
    // 0xafef28: ArrayStore: r1[8] = r0  ; List_4
    //     0xafef28: add             x25, x1, #0x2f
    //     0xafef2c: str             w0, [x25]
    //     0xafef30: tbz             w0, #0, #0xafef4c
    //     0xafef34: ldurb           w16, [x1, #-1]
    //     0xafef38: ldurb           w17, [x0, #-1]
    //     0xafef3c: and             x16, x17, x16, lsr #2
    //     0xafef40: tst             x16, HEAP, lsr #32
    //     0xafef44: b.eq            #0xafef4c
    //     0xafef48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafef4c: r1 = Null
    //     0xafef4c: mov             x1, NULL
    // 0xafef50: r2 = 4
    //     0xafef50: movz            x2, #0x4
    // 0xafef54: r0 = AllocateArray()
    //     0xafef54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafef58: r17 = "highContrast: "
    //     0xafef58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d690] "highContrast: "
    //     0xafef5c: ldr             x17, [x17, #0x690]
    // 0xafef60: StoreField: r0->field_f = r17
    //     0xafef60: stur            w17, [x0, #0xf]
    // 0xafef64: ldr             x1, [fp, #0x10]
    // 0xafef68: LoadField: r2 = r1->field_3b
    //     0xafef68: ldur            w2, [x1, #0x3b]
    // 0xafef6c: DecompressPointer r2
    //     0xafef6c: add             x2, x2, HEAP, lsl #32
    // 0xafef70: StoreField: r0->field_13 = r2
    //     0xafef70: stur            w2, [x0, #0x13]
    // 0xafef74: SaveReg r0
    //     0xafef74: str             x0, [SP, #-8]!
    // 0xafef78: r0 = _interpolate()
    //     0xafef78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafef7c: add             SP, SP, #8
    // 0xafef80: ldur            x1, [fp, #-0x10]
    // 0xafef84: ArrayStore: r1[9] = r0  ; List_4
    //     0xafef84: add             x25, x1, #0x33
    //     0xafef88: str             w0, [x25]
    //     0xafef8c: tbz             w0, #0, #0xafefa8
    //     0xafef90: ldurb           w16, [x1, #-1]
    //     0xafef94: ldurb           w17, [x0, #-1]
    //     0xafef98: and             x16, x17, x16, lsr #2
    //     0xafef9c: tst             x16, HEAP, lsr #32
    //     0xafefa0: b.eq            #0xafefa8
    //     0xafefa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafefa8: r1 = Null
    //     0xafefa8: mov             x1, NULL
    // 0xafefac: r2 = 4
    //     0xafefac: movz            x2, #0x4
    // 0xafefb0: r0 = AllocateArray()
    //     0xafefb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafefb4: r17 = "disableAnimations: "
    //     0xafefb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d698] "disableAnimations: "
    //     0xafefb8: ldr             x17, [x17, #0x698]
    // 0xafefbc: StoreField: r0->field_f = r17
    //     0xafefbc: stur            w17, [x0, #0xf]
    // 0xafefc0: ldr             x1, [fp, #0x10]
    // 0xafefc4: LoadField: r2 = r1->field_3f
    //     0xafefc4: ldur            w2, [x1, #0x3f]
    // 0xafefc8: DecompressPointer r2
    //     0xafefc8: add             x2, x2, HEAP, lsl #32
    // 0xafefcc: StoreField: r0->field_13 = r2
    //     0xafefcc: stur            w2, [x0, #0x13]
    // 0xafefd0: SaveReg r0
    //     0xafefd0: str             x0, [SP, #-8]!
    // 0xafefd4: r0 = _interpolate()
    //     0xafefd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafefd8: add             SP, SP, #8
    // 0xafefdc: ldur            x1, [fp, #-0x10]
    // 0xafefe0: ArrayStore: r1[10] = r0  ; List_4
    //     0xafefe0: add             x25, x1, #0x37
    //     0xafefe4: str             w0, [x25]
    //     0xafefe8: tbz             w0, #0, #0xaff004
    //     0xafefec: ldurb           w16, [x1, #-1]
    //     0xafeff0: ldurb           w17, [x0, #-1]
    //     0xafeff4: and             x16, x17, x16, lsr #2
    //     0xafeff8: tst             x16, HEAP, lsr #32
    //     0xafeffc: b.eq            #0xaff004
    //     0xaff000: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff004: r1 = Null
    //     0xaff004: mov             x1, NULL
    // 0xaff008: r2 = 4
    //     0xaff008: movz            x2, #0x4
    // 0xaff00c: r0 = AllocateArray()
    //     0xaff00c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff010: r17 = "invertColors: "
    //     0xaff010: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "invertColors: "
    //     0xaff014: ldr             x17, [x17, #0x6a0]
    // 0xaff018: StoreField: r0->field_f = r17
    //     0xaff018: stur            w17, [x0, #0xf]
    // 0xaff01c: ldr             x1, [fp, #0x10]
    // 0xaff020: LoadField: r2 = r1->field_37
    //     0xaff020: ldur            w2, [x1, #0x37]
    // 0xaff024: DecompressPointer r2
    //     0xaff024: add             x2, x2, HEAP, lsl #32
    // 0xaff028: StoreField: r0->field_13 = r2
    //     0xaff028: stur            w2, [x0, #0x13]
    // 0xaff02c: SaveReg r0
    //     0xaff02c: str             x0, [SP, #-8]!
    // 0xaff030: r0 = _interpolate()
    //     0xaff030: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff034: add             SP, SP, #8
    // 0xaff038: ldur            x1, [fp, #-0x10]
    // 0xaff03c: ArrayStore: r1[11] = r0  ; List_4
    //     0xaff03c: add             x25, x1, #0x3b
    //     0xaff040: str             w0, [x25]
    //     0xaff044: tbz             w0, #0, #0xaff060
    //     0xaff048: ldurb           w16, [x1, #-1]
    //     0xaff04c: ldurb           w17, [x0, #-1]
    //     0xaff050: and             x16, x17, x16, lsr #2
    //     0xaff054: tst             x16, HEAP, lsr #32
    //     0xaff058: b.eq            #0xaff060
    //     0xaff05c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff060: r1 = Null
    //     0xaff060: mov             x1, NULL
    // 0xaff064: r2 = 4
    //     0xaff064: movz            x2, #0x4
    // 0xaff068: r0 = AllocateArray()
    //     0xaff068: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff06c: r17 = "boldText: "
    //     0xaff06c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "boldText: "
    //     0xaff070: ldr             x17, [x17, #0x6a8]
    // 0xaff074: StoreField: r0->field_f = r17
    //     0xaff074: stur            w17, [x0, #0xf]
    // 0xaff078: ldr             x1, [fp, #0x10]
    // 0xaff07c: LoadField: r2 = r1->field_43
    //     0xaff07c: ldur            w2, [x1, #0x43]
    // 0xaff080: DecompressPointer r2
    //     0xaff080: add             x2, x2, HEAP, lsl #32
    // 0xaff084: StoreField: r0->field_13 = r2
    //     0xaff084: stur            w2, [x0, #0x13]
    // 0xaff088: SaveReg r0
    //     0xaff088: str             x0, [SP, #-8]!
    // 0xaff08c: r0 = _interpolate()
    //     0xaff08c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff090: add             SP, SP, #8
    // 0xaff094: ldur            x1, [fp, #-0x10]
    // 0xaff098: ArrayStore: r1[12] = r0  ; List_4
    //     0xaff098: add             x25, x1, #0x3f
    //     0xaff09c: str             w0, [x25]
    //     0xaff0a0: tbz             w0, #0, #0xaff0bc
    //     0xaff0a4: ldurb           w16, [x1, #-1]
    //     0xaff0a8: ldurb           w17, [x0, #-1]
    //     0xaff0ac: and             x16, x17, x16, lsr #2
    //     0xaff0b0: tst             x16, HEAP, lsr #32
    //     0xaff0b4: b.eq            #0xaff0bc
    //     0xaff0b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff0bc: ldur            x0, [fp, #-0x10]
    // 0xaff0c0: r17 = "navigationMode: traditional"
    //     0xaff0c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "navigationMode: traditional"
    //     0xaff0c4: ldr             x17, [x17, #0x6b0]
    // 0xaff0c8: StoreField: r0->field_43 = r17
    //     0xaff0c8: stur            w17, [x0, #0x43]
    // 0xaff0cc: r1 = Null
    //     0xaff0cc: mov             x1, NULL
    // 0xaff0d0: r2 = 4
    //     0xaff0d0: movz            x2, #0x4
    // 0xaff0d4: r0 = AllocateArray()
    //     0xaff0d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff0d8: r17 = "gestureSettings: "
    //     0xaff0d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "gestureSettings: "
    //     0xaff0dc: ldr             x17, [x17, #0x6b8]
    // 0xaff0e0: StoreField: r0->field_f = r17
    //     0xaff0e0: stur            w17, [x0, #0xf]
    // 0xaff0e4: ldr             x1, [fp, #0x10]
    // 0xaff0e8: LoadField: r2 = r1->field_4b
    //     0xaff0e8: ldur            w2, [x1, #0x4b]
    // 0xaff0ec: DecompressPointer r2
    //     0xaff0ec: add             x2, x2, HEAP, lsl #32
    // 0xaff0f0: StoreField: r0->field_13 = r2
    //     0xaff0f0: stur            w2, [x0, #0x13]
    // 0xaff0f4: SaveReg r0
    //     0xaff0f4: str             x0, [SP, #-8]!
    // 0xaff0f8: r0 = _interpolate()
    //     0xaff0f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff0fc: add             SP, SP, #8
    // 0xaff100: ldur            x1, [fp, #-0x10]
    // 0xaff104: ArrayStore: r1[14] = r0  ; List_4
    //     0xaff104: add             x25, x1, #0x47
    //     0xaff108: str             w0, [x25]
    //     0xaff10c: tbz             w0, #0, #0xaff128
    //     0xaff110: ldurb           w16, [x1, #-1]
    //     0xaff114: ldurb           w17, [x0, #-1]
    //     0xaff118: and             x16, x17, x16, lsr #2
    //     0xaff11c: tst             x16, HEAP, lsr #32
    //     0xaff120: b.eq            #0xaff128
    //     0xaff124: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff128: r1 = Null
    //     0xaff128: mov             x1, NULL
    // 0xaff12c: r2 = 4
    //     0xaff12c: movz            x2, #0x4
    // 0xaff130: r0 = AllocateArray()
    //     0xaff130: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff134: r17 = "displayFeatures: "
    //     0xaff134: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "displayFeatures: "
    //     0xaff138: ldr             x17, [x17, #0x6c0]
    // 0xaff13c: StoreField: r0->field_f = r17
    //     0xaff13c: stur            w17, [x0, #0xf]
    // 0xaff140: ldr             x1, [fp, #0x10]
    // 0xaff144: LoadField: r2 = r1->field_4f
    //     0xaff144: ldur            w2, [x1, #0x4f]
    // 0xaff148: DecompressPointer r2
    //     0xaff148: add             x2, x2, HEAP, lsl #32
    // 0xaff14c: StoreField: r0->field_13 = r2
    //     0xaff14c: stur            w2, [x0, #0x13]
    // 0xaff150: SaveReg r0
    //     0xaff150: str             x0, [SP, #-8]!
    // 0xaff154: r0 = _interpolate()
    //     0xaff154: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff158: add             SP, SP, #8
    // 0xaff15c: ldur            x1, [fp, #-0x10]
    // 0xaff160: ArrayStore: r1[15] = r0  ; List_4
    //     0xaff160: add             x25, x1, #0x4b
    //     0xaff164: str             w0, [x25]
    //     0xaff168: tbz             w0, #0, #0xaff184
    //     0xaff16c: ldurb           w16, [x1, #-1]
    //     0xaff170: ldurb           w17, [x0, #-1]
    //     0xaff174: and             x16, x17, x16, lsr #2
    //     0xaff178: tst             x16, HEAP, lsr #32
    //     0xaff17c: b.eq            #0xaff184
    //     0xaff180: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff184: r1 = <String>
    //     0xaff184: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaff188: r0 = AllocateGrowableArray()
    //     0xaff188: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaff18c: mov             x3, x0
    // 0xaff190: ldur            x0, [fp, #-0x10]
    // 0xaff194: stur            x3, [fp, #-8]
    // 0xaff198: StoreField: r3->field_f = r0
    //     0xaff198: stur            w0, [x3, #0xf]
    // 0xaff19c: StoreField: r3->field_b = rZR
    //     0xaff19c: stur            wzr, [x3, #0xb]
    // 0xaff1a0: r17 = 32
    //     0xaff1a0: movz            x17, #0x20
    // 0xaff1a4: StoreField: r3->field_b = r17
    //     0xaff1a4: stur            w17, [x3, #0xb]
    // 0xaff1a8: r1 = Null
    //     0xaff1a8: mov             x1, NULL
    // 0xaff1ac: r2 = 8
    //     0xaff1ac: movz            x2, #0x8
    // 0xaff1b0: r0 = AllocateArray()
    //     0xaff1b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff1b4: stur            x0, [fp, #-0x10]
    // 0xaff1b8: r17 = "MediaQueryData"
    //     0xaff1b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "MediaQueryData"
    //     0xaff1bc: ldr             x17, [x17, #0x6c8]
    // 0xaff1c0: StoreField: r0->field_f = r17
    //     0xaff1c0: stur            w17, [x0, #0xf]
    // 0xaff1c4: r17 = "("
    //     0xaff1c4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff1c8: StoreField: r0->field_13 = r17
    //     0xaff1c8: stur            w17, [x0, #0x13]
    // 0xaff1cc: ldur            x16, [fp, #-8]
    // 0xaff1d0: r30 = ", "
    //     0xaff1d0: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaff1d4: stp             lr, x16, [SP, #-0x10]!
    // 0xaff1d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff1d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff1dc: r0 = join()
    //     0xaff1dc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaff1e0: add             SP, SP, #0x10
    // 0xaff1e4: ldur            x1, [fp, #-0x10]
    // 0xaff1e8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaff1e8: add             x25, x1, #0x17
    //     0xaff1ec: str             w0, [x25]
    //     0xaff1f0: tbz             w0, #0, #0xaff20c
    //     0xaff1f4: ldurb           w16, [x1, #-1]
    //     0xaff1f8: ldurb           w17, [x0, #-1]
    //     0xaff1fc: and             x16, x17, x16, lsr #2
    //     0xaff200: tst             x16, HEAP, lsr #32
    //     0xaff204: b.eq            #0xaff20c
    //     0xaff208: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaff20c: ldur            x0, [fp, #-0x10]
    // 0xaff210: r17 = ")"
    //     0xaff210: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff214: StoreField: r0->field_1b = r17
    //     0xaff214: stur            w17, [x0, #0x1b]
    // 0xaff218: SaveReg r0
    //     0xaff218: str             x0, [SP, #-8]!
    // 0xaff21c: r0 = _interpolate()
    //     0xaff21c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff220: add             SP, SP, #8
    // 0xaff224: LeaveFrame
    //     0xaff224: mov             SP, fp
    //     0xaff228: ldp             fp, lr, [SP], #0x10
    // 0xaff22c: ret
    //     0xaff22c: ret             
    // 0xaff230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff234: b               #0xafeb50
    // 0xaff238: SaveReg d0
    //     0xaff238: str             q0, [SP, #-0x10]!
    // 0xaff23c: stp             x0, x1, [SP, #-0x10]!
    // 0xaff240: r0 = AllocateDouble()
    //     0xaff240: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaff244: mov             x2, x0
    // 0xaff248: ldp             x0, x1, [SP], #0x10
    // 0xaff24c: RestoreReg d0
    //     0xaff24c: ldr             q0, [SP], #0x10
    // 0xaff250: b               #0xafebec
    // 0xaff254: SaveReg d0
    //     0xaff254: str             q0, [SP, #-0x10]!
    // 0xaff258: stp             x0, x1, [SP, #-0x10]!
    // 0xaff25c: r0 = AllocateDouble()
    //     0xaff25c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaff260: mov             x2, x0
    // 0xaff264: ldp             x0, x1, [SP], #0x10
    // 0xaff268: RestoreReg d0
    //     0xaff268: ldr             q0, [SP], #0x10
    // 0xaff26c: b               #0xafecac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43948, size: 0x280
    // 0xc43948: EnterFrame
    //     0xc43948: stp             fp, lr, [SP, #-0x10]!
    //     0xc4394c: mov             fp, SP
    // 0xc43950: CheckStackOverflow
    //     0xc43950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43954: cmp             SP, x16
    //     0xc43958: b.ls            #0xc43bc0
    // 0xc4395c: ldr             x0, [fp, #0x10]
    // 0xc43960: cmp             w0, NULL
    // 0xc43964: b.ne            #0xc43978
    // 0xc43968: r0 = false
    //     0xc43968: add             x0, NULL, #0x30  ; false
    // 0xc4396c: LeaveFrame
    //     0xc4396c: mov             SP, fp
    //     0xc43970: ldp             fp, lr, [SP], #0x10
    // 0xc43974: ret
    //     0xc43974: ret             
    // 0xc43978: SaveReg r0
    //     0xc43978: str             x0, [SP, #-8]!
    // 0xc4397c: r0 = runtimeType()
    //     0xc4397c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc43980: add             SP, SP, #8
    // 0xc43984: r1 = LoadClassIdInstr(r0)
    //     0xc43984: ldurh           w1, [x0, #1]
    // 0xc43988: r16 = MediaQueryData
    //     0xc43988: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] Type: MediaQueryData
    //     0xc4398c: ldr             x16, [x16, #0x6d8]
    // 0xc43990: stp             x16, x0, [SP, #-0x10]!
    // 0xc43994: mov             x0, x1
    // 0xc43998: mov             lr, x0
    // 0xc4399c: ldr             lr, [x21, lr, lsl #3]
    // 0xc439a0: blr             lr
    // 0xc439a4: add             SP, SP, #0x10
    // 0xc439a8: tbz             w0, #4, #0xc439bc
    // 0xc439ac: r0 = false
    //     0xc439ac: add             x0, NULL, #0x30  ; false
    // 0xc439b0: LeaveFrame
    //     0xc439b0: mov             SP, fp
    //     0xc439b4: ldp             fp, lr, [SP], #0x10
    // 0xc439b8: ret
    //     0xc439b8: ret             
    // 0xc439bc: ldr             x0, [fp, #0x10]
    // 0xc439c0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc439c0: movz            x1, #0x74
    //     0xc439c4: tbz             w0, #0, #0xc439d0
    //     0xc439c8: ldurh           w1, [x0, #1]
    //     0xc439cc: lsl             x1, x1, #1
    // 0xc439d0: cmp             w1, #0xf16
    // 0xc439d4: b.ne            #0xc43bb0
    // 0xc439d8: ldr             x1, [fp, #0x18]
    // 0xc439dc: LoadField: r2 = r0->field_7
    //     0xc439dc: ldur            w2, [x0, #7]
    // 0xc439e0: DecompressPointer r2
    //     0xc439e0: add             x2, x2, HEAP, lsl #32
    // 0xc439e4: LoadField: r3 = r1->field_7
    //     0xc439e4: ldur            w3, [x1, #7]
    // 0xc439e8: DecompressPointer r3
    //     0xc439e8: add             x3, x3, HEAP, lsl #32
    // 0xc439ec: LoadField: d0 = r3->field_7
    //     0xc439ec: ldur            d0, [x3, #7]
    // 0xc439f0: LoadField: d1 = r2->field_7
    //     0xc439f0: ldur            d1, [x2, #7]
    // 0xc439f4: fcmp            d0, d1
    // 0xc439f8: b.vs            #0xc43bb0
    // 0xc439fc: b.ne            #0xc43bb0
    // 0xc43a00: LoadField: d0 = r3->field_f
    //     0xc43a00: ldur            d0, [x3, #0xf]
    // 0xc43a04: LoadField: d1 = r2->field_f
    //     0xc43a04: ldur            d1, [x2, #0xf]
    // 0xc43a08: fcmp            d0, d1
    // 0xc43a0c: b.vs            #0xc43bb0
    // 0xc43a10: b.ne            #0xc43bb0
    // 0xc43a14: LoadField: d0 = r0->field_b
    //     0xc43a14: ldur            d0, [x0, #0xb]
    // 0xc43a18: LoadField: d1 = r1->field_b
    //     0xc43a18: ldur            d1, [x1, #0xb]
    // 0xc43a1c: fcmp            d0, d1
    // 0xc43a20: b.vs            #0xc43bb0
    // 0xc43a24: b.ne            #0xc43bb0
    // 0xc43a28: LoadField: d0 = r0->field_13
    //     0xc43a28: ldur            d0, [x0, #0x13]
    // 0xc43a2c: LoadField: d1 = r1->field_13
    //     0xc43a2c: ldur            d1, [x1, #0x13]
    // 0xc43a30: fcmp            d0, d1
    // 0xc43a34: b.vs            #0xc43bb0
    // 0xc43a38: b.ne            #0xc43bb0
    // 0xc43a3c: LoadField: r2 = r0->field_1b
    //     0xc43a3c: ldur            w2, [x0, #0x1b]
    // 0xc43a40: DecompressPointer r2
    //     0xc43a40: add             x2, x2, HEAP, lsl #32
    // 0xc43a44: LoadField: r3 = r1->field_1b
    //     0xc43a44: ldur            w3, [x1, #0x1b]
    // 0xc43a48: DecompressPointer r3
    //     0xc43a48: add             x3, x3, HEAP, lsl #32
    // 0xc43a4c: cmp             w2, w3
    // 0xc43a50: b.ne            #0xc43bb0
    // 0xc43a54: LoadField: r2 = r0->field_23
    //     0xc43a54: ldur            w2, [x0, #0x23]
    // 0xc43a58: DecompressPointer r2
    //     0xc43a58: add             x2, x2, HEAP, lsl #32
    // 0xc43a5c: LoadField: r3 = r1->field_23
    //     0xc43a5c: ldur            w3, [x1, #0x23]
    // 0xc43a60: DecompressPointer r3
    //     0xc43a60: add             x3, x3, HEAP, lsl #32
    // 0xc43a64: stp             x3, x2, [SP, #-0x10]!
    // 0xc43a68: r0 = ==()
    //     0xc43a68: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc43a6c: add             SP, SP, #0x10
    // 0xc43a70: tbnz            w0, #4, #0xc43bb0
    // 0xc43a74: ldr             x1, [fp, #0x18]
    // 0xc43a78: ldr             x0, [fp, #0x10]
    // 0xc43a7c: LoadField: r2 = r0->field_27
    //     0xc43a7c: ldur            w2, [x0, #0x27]
    // 0xc43a80: DecompressPointer r2
    //     0xc43a80: add             x2, x2, HEAP, lsl #32
    // 0xc43a84: LoadField: r3 = r1->field_27
    //     0xc43a84: ldur            w3, [x1, #0x27]
    // 0xc43a88: DecompressPointer r3
    //     0xc43a88: add             x3, x3, HEAP, lsl #32
    // 0xc43a8c: stp             x3, x2, [SP, #-0x10]!
    // 0xc43a90: r0 = ==()
    //     0xc43a90: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc43a94: add             SP, SP, #0x10
    // 0xc43a98: tbnz            w0, #4, #0xc43bb0
    // 0xc43a9c: ldr             x1, [fp, #0x18]
    // 0xc43aa0: ldr             x0, [fp, #0x10]
    // 0xc43aa4: LoadField: r2 = r0->field_1f
    //     0xc43aa4: ldur            w2, [x0, #0x1f]
    // 0xc43aa8: DecompressPointer r2
    //     0xc43aa8: add             x2, x2, HEAP, lsl #32
    // 0xc43aac: LoadField: r3 = r1->field_1f
    //     0xc43aac: ldur            w3, [x1, #0x1f]
    // 0xc43ab0: DecompressPointer r3
    //     0xc43ab0: add             x3, x3, HEAP, lsl #32
    // 0xc43ab4: stp             x3, x2, [SP, #-0x10]!
    // 0xc43ab8: r0 = ==()
    //     0xc43ab8: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc43abc: add             SP, SP, #0x10
    // 0xc43ac0: tbnz            w0, #4, #0xc43bb0
    // 0xc43ac4: ldr             x1, [fp, #0x18]
    // 0xc43ac8: ldr             x0, [fp, #0x10]
    // 0xc43acc: LoadField: r2 = r0->field_2f
    //     0xc43acc: ldur            w2, [x0, #0x2f]
    // 0xc43ad0: DecompressPointer r2
    //     0xc43ad0: add             x2, x2, HEAP, lsl #32
    // 0xc43ad4: LoadField: r3 = r1->field_2f
    //     0xc43ad4: ldur            w3, [x1, #0x2f]
    // 0xc43ad8: DecompressPointer r3
    //     0xc43ad8: add             x3, x3, HEAP, lsl #32
    // 0xc43adc: cmp             w2, w3
    // 0xc43ae0: b.ne            #0xc43bb0
    // 0xc43ae4: LoadField: r2 = r0->field_3b
    //     0xc43ae4: ldur            w2, [x0, #0x3b]
    // 0xc43ae8: DecompressPointer r2
    //     0xc43ae8: add             x2, x2, HEAP, lsl #32
    // 0xc43aec: LoadField: r3 = r1->field_3b
    //     0xc43aec: ldur            w3, [x1, #0x3b]
    // 0xc43af0: DecompressPointer r3
    //     0xc43af0: add             x3, x3, HEAP, lsl #32
    // 0xc43af4: cmp             w2, w3
    // 0xc43af8: b.ne            #0xc43bb0
    // 0xc43afc: LoadField: r2 = r0->field_3f
    //     0xc43afc: ldur            w2, [x0, #0x3f]
    // 0xc43b00: DecompressPointer r2
    //     0xc43b00: add             x2, x2, HEAP, lsl #32
    // 0xc43b04: LoadField: r3 = r1->field_3f
    //     0xc43b04: ldur            w3, [x1, #0x3f]
    // 0xc43b08: DecompressPointer r3
    //     0xc43b08: add             x3, x3, HEAP, lsl #32
    // 0xc43b0c: cmp             w2, w3
    // 0xc43b10: b.ne            #0xc43bb0
    // 0xc43b14: LoadField: r2 = r0->field_37
    //     0xc43b14: ldur            w2, [x0, #0x37]
    // 0xc43b18: DecompressPointer r2
    //     0xc43b18: add             x2, x2, HEAP, lsl #32
    // 0xc43b1c: LoadField: r3 = r1->field_37
    //     0xc43b1c: ldur            w3, [x1, #0x37]
    // 0xc43b20: DecompressPointer r3
    //     0xc43b20: add             x3, x3, HEAP, lsl #32
    // 0xc43b24: cmp             w2, w3
    // 0xc43b28: b.ne            #0xc43bb0
    // 0xc43b2c: LoadField: r2 = r0->field_33
    //     0xc43b2c: ldur            w2, [x0, #0x33]
    // 0xc43b30: DecompressPointer r2
    //     0xc43b30: add             x2, x2, HEAP, lsl #32
    // 0xc43b34: LoadField: r3 = r1->field_33
    //     0xc43b34: ldur            w3, [x1, #0x33]
    // 0xc43b38: DecompressPointer r3
    //     0xc43b38: add             x3, x3, HEAP, lsl #32
    // 0xc43b3c: cmp             w2, w3
    // 0xc43b40: b.ne            #0xc43bb0
    // 0xc43b44: LoadField: r2 = r0->field_43
    //     0xc43b44: ldur            w2, [x0, #0x43]
    // 0xc43b48: DecompressPointer r2
    //     0xc43b48: add             x2, x2, HEAP, lsl #32
    // 0xc43b4c: LoadField: r3 = r1->field_43
    //     0xc43b4c: ldur            w3, [x1, #0x43]
    // 0xc43b50: DecompressPointer r3
    //     0xc43b50: add             x3, x3, HEAP, lsl #32
    // 0xc43b54: cmp             w2, w3
    // 0xc43b58: b.ne            #0xc43bb0
    // 0xc43b5c: LoadField: r2 = r0->field_4b
    //     0xc43b5c: ldur            w2, [x0, #0x4b]
    // 0xc43b60: DecompressPointer r2
    //     0xc43b60: add             x2, x2, HEAP, lsl #32
    // 0xc43b64: LoadField: r3 = r1->field_4b
    //     0xc43b64: ldur            w3, [x1, #0x4b]
    // 0xc43b68: DecompressPointer r3
    //     0xc43b68: add             x3, x3, HEAP, lsl #32
    // 0xc43b6c: stp             x3, x2, [SP, #-0x10]!
    // 0xc43b70: r0 = ==()
    //     0xc43b70: bl              #0xc38ed4  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xc43b74: add             SP, SP, #0x10
    // 0xc43b78: tbnz            w0, #4, #0xc43bb0
    // 0xc43b7c: ldr             x1, [fp, #0x18]
    // 0xc43b80: ldr             x0, [fp, #0x10]
    // 0xc43b84: LoadField: r2 = r0->field_4f
    //     0xc43b84: ldur            w2, [x0, #0x4f]
    // 0xc43b88: DecompressPointer r2
    //     0xc43b88: add             x2, x2, HEAP, lsl #32
    // 0xc43b8c: LoadField: r0 = r1->field_4f
    //     0xc43b8c: ldur            w0, [x1, #0x4f]
    // 0xc43b90: DecompressPointer r0
    //     0xc43b90: add             x0, x0, HEAP, lsl #32
    // 0xc43b94: r16 = <DisplayFeature>
    //     0xc43b94: ldr             x16, [PP, #0x6648]  ; [pp+0x6648] TypeArguments: <DisplayFeature>
    // 0xc43b98: stp             x2, x16, [SP, #-0x10]!
    // 0xc43b9c: SaveReg r0
    //     0xc43b9c: str             x0, [SP, #-8]!
    // 0xc43ba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc43ba0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc43ba4: r0 = listEquals()
    //     0xc43ba4: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc43ba8: add             SP, SP, #0x18
    // 0xc43bac: b               #0xc43bb4
    // 0xc43bb0: r0 = false
    //     0xc43bb0: add             x0, NULL, #0x30  ; false
    // 0xc43bb4: LeaveFrame
    //     0xc43bb4: mov             SP, fp
    //     0xc43bb8: ldp             fp, lr, [SP], #0x10
    // 0xc43bbc: ret
    //     0xc43bbc: ret             
    // 0xc43bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43bc4: b               #0xc4395c
  }
}

// class id: 3163, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromWindowState&State&WidgetsBindingObserver extends State<_MediaQueryFromWindow>
     with WidgetsBindingObserver {
}

// class id: 3164, size: 0x14, field offset: 0x14
class _MediaQueryFromWindowState extends __MediaQueryFromWindowState&State&WidgetsBindingObserver {

  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x527ac8, size: 0x4c
    // 0x527ac8: EnterFrame
    //     0x527ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x527acc: mov             fp, SP
    // 0x527ad0: CheckStackOverflow
    //     0x527ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527ad4: cmp             SP, x16
    //     0x527ad8: b.ls            #0x527b0c
    // 0x527adc: r1 = Function '<anonymous closure>':.
    //     0x527adc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9b0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x527ae0: ldr             x1, [x1, #0x9b0]
    // 0x527ae4: r2 = Null
    //     0x527ae4: mov             x2, NULL
    // 0x527ae8: r0 = AllocateClosure()
    //     0x527ae8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x527aec: ldr             x16, [fp, #0x10]
    // 0x527af0: stp             x0, x16, [SP, #-0x10]!
    // 0x527af4: r0 = setState()
    //     0x527af4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x527af8: add             SP, SP, #0x10
    // 0x527afc: r0 = Null
    //     0x527afc: mov             x0, NULL
    // 0x527b00: LeaveFrame
    //     0x527b00: mov             SP, fp
    //     0x527b04: ldp             fp, lr, [SP], #0x10
    // 0x527b08: ret
    //     0x527b08: ret             
    // 0x527b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527b10: b               #0x527adc
  }
  _ initState(/* No info */) {
    // ** addr: 0x8641f8, size: 0xdc
    // 0x8641f8: EnterFrame
    //     0x8641f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8641fc: mov             fp, SP
    // 0x864200: AllocStack(0x10)
    //     0x864200: sub             SP, SP, #0x10
    // 0x864204: CheckStackOverflow
    //     0x864204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864208: cmp             SP, x16
    //     0x86420c: b.ls            #0x8642c4
    // 0x864210: r0 = LoadStaticField(0x818)
    //     0x864210: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x864214: ldr             x0, [x0, #0x1030]
    // 0x864218: cmp             w0, NULL
    // 0x86421c: b.eq            #0x8642cc
    // 0x864220: LoadField: r1 = r0->field_c3
    //     0x864220: ldur            w1, [x0, #0xc3]
    // 0x864224: DecompressPointer r1
    //     0x864224: add             x1, x1, HEAP, lsl #32
    // 0x864228: stur            x1, [fp, #-0x10]
    // 0x86422c: LoadField: r0 = r1->field_b
    //     0x86422c: ldur            w0, [x1, #0xb]
    // 0x864230: DecompressPointer r0
    //     0x864230: add             x0, x0, HEAP, lsl #32
    // 0x864234: stur            x0, [fp, #-8]
    // 0x864238: LoadField: r2 = r1->field_f
    //     0x864238: ldur            w2, [x1, #0xf]
    // 0x86423c: DecompressPointer r2
    //     0x86423c: add             x2, x2, HEAP, lsl #32
    // 0x864240: LoadField: r3 = r2->field_b
    //     0x864240: ldur            w3, [x2, #0xb]
    // 0x864244: DecompressPointer r3
    //     0x864244: add             x3, x3, HEAP, lsl #32
    // 0x864248: cmp             w0, w3
    // 0x86424c: b.ne            #0x86425c
    // 0x864250: SaveReg r1
    //     0x864250: str             x1, [SP, #-8]!
    // 0x864254: r0 = _growToNextCapacity()
    //     0x864254: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x864258: add             SP, SP, #8
    // 0x86425c: ldur            x2, [fp, #-0x10]
    // 0x864260: ldur            x3, [fp, #-8]
    // 0x864264: r4 = LoadInt32Instr(r3)
    //     0x864264: sbfx            x4, x3, #1, #0x1f
    // 0x864268: add             x0, x4, #1
    // 0x86426c: lsl             x3, x0, #1
    // 0x864270: StoreField: r2->field_b = r3
    //     0x864270: stur            w3, [x2, #0xb]
    // 0x864274: mov             x1, x4
    // 0x864278: cmp             x1, x0
    // 0x86427c: b.hs            #0x8642d0
    // 0x864280: LoadField: r1 = r2->field_f
    //     0x864280: ldur            w1, [x2, #0xf]
    // 0x864284: DecompressPointer r1
    //     0x864284: add             x1, x1, HEAP, lsl #32
    // 0x864288: ldr             x0, [fp, #0x10]
    // 0x86428c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86428c: add             x25, x1, x4, lsl #2
    //     0x864290: add             x25, x25, #0xf
    //     0x864294: str             w0, [x25]
    //     0x864298: tbz             w0, #0, #0x8642b4
    //     0x86429c: ldurb           w16, [x1, #-1]
    //     0x8642a0: ldurb           w17, [x0, #-1]
    //     0x8642a4: and             x16, x17, x16, lsr #2
    //     0x8642a8: tst             x16, HEAP, lsr #32
    //     0x8642ac: b.eq            #0x8642b4
    //     0x8642b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8642b4: r0 = Null
    //     0x8642b4: mov             x0, NULL
    // 0x8642b8: LeaveFrame
    //     0x8642b8: mov             SP, fp
    //     0x8642bc: ldp             fp, lr, [SP], #0x10
    // 0x8642c0: ret
    //     0x8642c0: ret             
    // 0x8642c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8642c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8642c8: b               #0x864210
    // 0x8642cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8642cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8642d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8642d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x905968, size: 0xb0
    // 0x905968: EnterFrame
    //     0x905968: stp             fp, lr, [SP, #-0x10]!
    //     0x90596c: mov             fp, SP
    // 0x905970: AllocStack(0x10)
    //     0x905970: sub             SP, SP, #0x10
    // 0x905974: CheckStackOverflow
    //     0x905974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905978: cmp             SP, x16
    //     0x90597c: b.ls            #0x905a08
    // 0x905980: r0 = LoadStaticField(0x818)
    //     0x905980: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x905984: ldr             x0, [x0, #0x1030]
    // 0x905988: cmp             w0, NULL
    // 0x90598c: b.eq            #0x905a10
    // 0x905990: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x905990: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x905994: ldr             x0, [x0, #0xe60]
    //     0x905998: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90599c: cmp             w0, w16
    //     0x9059a0: b.ne            #0x9059ac
    //     0x9059a4: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x9059a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9059ac: stur            x0, [fp, #-8]
    // 0x9059b0: r0 = MediaQueryData()
    //     0x9059b0: bl              #0x8c2ae8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x54)
    // 0x9059b4: stur            x0, [fp, #-0x10]
    // 0x9059b8: ldur            x16, [fp, #-8]
    // 0x9059bc: stp             x16, x0, [SP, #-0x10]!
    // 0x9059c0: r0 = MediaQueryData.fromWindow()
    //     0x9059c0: bl              #0x905a18  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromWindow
    // 0x9059c4: add             SP, SP, #0x10
    // 0x9059c8: ldr             x0, [fp, #0x18]
    // 0x9059cc: LoadField: r1 = r0->field_b
    //     0x9059cc: ldur            w1, [x0, #0xb]
    // 0x9059d0: DecompressPointer r1
    //     0x9059d0: add             x1, x1, HEAP, lsl #32
    // 0x9059d4: cmp             w1, NULL
    // 0x9059d8: b.eq            #0x905a14
    // 0x9059dc: LoadField: r0 = r1->field_b
    //     0x9059dc: ldur            w0, [x1, #0xb]
    // 0x9059e0: DecompressPointer r0
    //     0x9059e0: add             x0, x0, HEAP, lsl #32
    // 0x9059e4: stur            x0, [fp, #-8]
    // 0x9059e8: r0 = MediaQuery()
    //     0x9059e8: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0x9059ec: ldur            x1, [fp, #-0x10]
    // 0x9059f0: StoreField: r0->field_f = r1
    //     0x9059f0: stur            w1, [x0, #0xf]
    // 0x9059f4: ldur            x1, [fp, #-8]
    // 0x9059f8: StoreField: r0->field_b = r1
    //     0x9059f8: stur            w1, [x0, #0xb]
    // 0x9059fc: LeaveFrame
    //     0x9059fc: mov             SP, fp
    //     0x905a00: ldp             fp, lr, [SP], #0x10
    // 0x905a04: ret
    //     0x905a04: ret             
    // 0x905a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905a0c: b               #0x905980
    // 0x905a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905a10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x905a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905a14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0xabc804, size: 0x4c
    // 0xabc804: EnterFrame
    //     0xabc804: stp             fp, lr, [SP, #-0x10]!
    //     0xabc808: mov             fp, SP
    // 0xabc80c: CheckStackOverflow
    //     0xabc80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc810: cmp             SP, x16
    //     0xabc814: b.ls            #0xabc848
    // 0xabc818: r1 = Function '<anonymous closure>':.
    //     0xabc818: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9c8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xabc81c: ldr             x1, [x1, #0x9c8]
    // 0xabc820: r2 = Null
    //     0xabc820: mov             x2, NULL
    // 0xabc824: r0 = AllocateClosure()
    //     0xabc824: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xabc828: ldr             x16, [fp, #0x10]
    // 0xabc82c: stp             x0, x16, [SP, #-0x10]!
    // 0xabc830: r0 = setState()
    //     0xabc830: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabc834: add             SP, SP, #0x10
    // 0xabc838: r0 = Null
    //     0xabc838: mov             x0, NULL
    // 0xabc83c: LeaveFrame
    //     0xabc83c: mov             SP, fp
    //     0xabc840: ldp             fp, lr, [SP], #0x10
    // 0xabc844: ret
    //     0xabc844: ret             
    // 0xabc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc84c: b               #0xabc818
  }
  _ didChangeTextScaleFactor(/* No info */) {
    // ** addr: 0xaefd50, size: 0x4c
    // 0xaefd50: EnterFrame
    //     0xaefd50: stp             fp, lr, [SP, #-0x10]!
    //     0xaefd54: mov             fp, SP
    // 0xaefd58: CheckStackOverflow
    //     0xaefd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefd5c: cmp             SP, x16
    //     0xaefd60: b.ls            #0xaefd94
    // 0xaefd64: r1 = Function '<anonymous closure>':.
    //     0xaefd64: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9b8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xaefd68: ldr             x1, [x1, #0x9b8]
    // 0xaefd6c: r2 = Null
    //     0xaefd6c: mov             x2, NULL
    // 0xaefd70: r0 = AllocateClosure()
    //     0xaefd70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaefd74: ldr             x16, [fp, #0x10]
    // 0xaefd78: stp             x0, x16, [SP, #-0x10]!
    // 0xaefd7c: r0 = setState()
    //     0xaefd7c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaefd80: add             SP, SP, #0x10
    // 0xaefd84: r0 = Null
    //     0xaefd84: mov             x0, NULL
    // 0xaefd88: LeaveFrame
    //     0xaefd88: mov             SP, fp
    //     0xaefd8c: ldp             fp, lr, [SP], #0x10
    // 0xaefd90: ret
    //     0xaefd90: ret             
    // 0xaefd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefd94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefd98: b               #0xaefd64
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0xb17cac, size: 0x4c
    // 0xb17cac: EnterFrame
    //     0xb17cac: stp             fp, lr, [SP, #-0x10]!
    //     0xb17cb0: mov             fp, SP
    // 0xb17cb4: CheckStackOverflow
    //     0xb17cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17cb8: cmp             SP, x16
    //     0xb17cbc: b.ls            #0xb17cf0
    // 0xb17cc0: r1 = Function '<anonymous closure>':.
    //     0xb17cc0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9c0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xb17cc4: ldr             x1, [x1, #0x9c0]
    // 0xb17cc8: r2 = Null
    //     0xb17cc8: mov             x2, NULL
    // 0xb17ccc: r0 = AllocateClosure()
    //     0xb17ccc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb17cd0: ldr             x16, [fp, #0x10]
    // 0xb17cd4: stp             x0, x16, [SP, #-0x10]!
    // 0xb17cd8: r0 = setState()
    //     0xb17cd8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb17cdc: add             SP, SP, #0x10
    // 0xb17ce0: r0 = Null
    //     0xb17ce0: mov             x0, NULL
    // 0xb17ce4: LeaveFrame
    //     0xb17ce4: mov             SP, fp
    //     0xb17ce8: ldp             fp, lr, [SP], #0x10
    // 0xb17cec: ret
    //     0xb17cec: ret             
    // 0xb17cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17cf4: b               #0xb17cc0
  }
}

// class id: 3509, size: 0x14, field offset: 0x10
//   const constructor, 
class MediaQuery extends InheritedWidget {

  const MediaQueryData data(MediaQuery) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7c2bfc, size: 0x60
    // 0x7c2bfc: EnterFrame
    //     0x7c2bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2c00: mov             fp, SP
    // 0x7c2c04: CheckStackOverflow
    //     0x7c2c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2c08: cmp             SP, x16
    //     0x7c2c0c: b.ls            #0x7c2c54
    // 0x7c2c10: r16 = <MediaQuery>
    //     0x7c2c10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] TypeArguments: <MediaQuery>
    //     0x7c2c14: ldr             x16, [x16, #0xff0]
    // 0x7c2c18: ldr             lr, [fp, #0x10]
    // 0x7c2c1c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c2c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2c20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2c24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c2c24: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c2c28: add             SP, SP, #0x10
    // 0x7c2c2c: cmp             w0, NULL
    // 0x7c2c30: b.ne            #0x7c2c3c
    // 0x7c2c34: r0 = Null
    //     0x7c2c34: mov             x0, NULL
    // 0x7c2c38: b               #0x7c2c48
    // 0x7c2c3c: LoadField: r1 = r0->field_f
    //     0x7c2c3c: ldur            w1, [x0, #0xf]
    // 0x7c2c40: DecompressPointer r1
    //     0x7c2c40: add             x1, x1, HEAP, lsl #32
    // 0x7c2c44: mov             x0, x1
    // 0x7c2c48: LeaveFrame
    //     0x7c2c48: mov             SP, fp
    //     0x7c2c4c: ldp             fp, lr, [SP], #0x10
    // 0x7c2c50: ret
    //     0x7c2c50: ret             
    // 0x7c2c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2c58: b               #0x7c2c10
  }
  static _ of(/* No info */) {
    // ** addr: 0x7c462c, size: 0x5c
    // 0x7c462c: EnterFrame
    //     0x7c462c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4630: mov             fp, SP
    // 0x7c4634: CheckStackOverflow
    //     0x7c4634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4638: cmp             SP, x16
    //     0x7c463c: b.ls            #0x7c467c
    // 0x7c4640: r16 = <MediaQuery>
    //     0x7c4640: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] TypeArguments: <MediaQuery>
    //     0x7c4644: ldr             x16, [x16, #0xff0]
    // 0x7c4648: ldr             lr, [fp, #0x10]
    // 0x7c464c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c4650: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c4654: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c4654: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c4658: add             SP, SP, #0x10
    // 0x7c465c: cmp             w0, NULL
    // 0x7c4660: b.eq            #0x7c4684
    // 0x7c4664: LoadField: r1 = r0->field_f
    //     0x7c4664: ldur            w1, [x0, #0xf]
    // 0x7c4668: DecompressPointer r1
    //     0x7c4668: add             x1, x1, HEAP, lsl #32
    // 0x7c466c: mov             x0, x1
    // 0x7c4670: LeaveFrame
    //     0x7c4670: mov             SP, fp
    //     0x7c4674: ldp             fp, lr, [SP], #0x10
    // 0x7c4678: ret
    //     0x7c4678: ret             
    // 0x7c467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c467c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4680: b               #0x7c4640
    // 0x7c4684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x8bfa60, size: 0x9c
    // 0x8bfa60: EnterFrame
    //     0x8bfa60: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfa64: mov             fp, SP
    // 0x8bfa68: CheckStackOverflow
    //     0x8bfa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfa6c: cmp             SP, x16
    //     0x8bfa70: b.ls            #0x8bfae4
    // 0x8bfa74: ldr             x16, [fp, #0x10]
    // 0x8bfa78: SaveReg r16
    //     0x8bfa78: str             x16, [SP, #-8]!
    // 0x8bfa7c: r0 = maybeOf()
    //     0x8bfa7c: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8bfa80: add             SP, SP, #8
    // 0x8bfa84: cmp             w0, NULL
    // 0x8bfa88: b.ne            #0x8bfa94
    // 0x8bfa8c: r0 = Null
    //     0x8bfa8c: mov             x0, NULL
    // 0x8bfa90: b               #0x8bfac0
    // 0x8bfa94: LoadField: d1 = r0->field_13
    //     0x8bfa94: ldur            d1, [x0, #0x13]
    // 0x8bfa98: r0 = inline_Allocate_Double()
    //     0x8bfa98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bfa9c: add             x0, x0, #0x10
    //     0x8bfaa0: cmp             x1, x0
    //     0x8bfaa4: b.ls            #0x8bfaec
    //     0x8bfaa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bfaac: sub             x0, x0, #0xf
    //     0x8bfab0: movz            x1, #0x108
    //     0x8bfab4: movk            x1, #0x3c, lsl #16
    //     0x8bfab8: stur            x1, [x0, #-1]
    // 0x8bfabc: StoreField: r0->field_7 = d1
    //     0x8bfabc: stur            d1, [x0, #7]
    // 0x8bfac0: cmp             w0, NULL
    // 0x8bfac4: b.ne            #0x8bfad0
    // 0x8bfac8: d0 = 1.000000
    //     0x8bfac8: fmov            d0, #1.00000000
    // 0x8bfacc: b               #0x8bfad8
    // 0x8bfad0: LoadField: d1 = r0->field_7
    //     0x8bfad0: ldur            d1, [x0, #7]
    // 0x8bfad4: mov             v0.16b, v1.16b
    // 0x8bfad8: LeaveFrame
    //     0x8bfad8: mov             SP, fp
    //     0x8bfadc: ldp             fp, lr, [SP], #0x10
    // 0x8bfae0: ret
    //     0x8bfae0: ret             
    // 0x8bfae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfae8: b               #0x8bfa74
    // 0x8bfaec: SaveReg d1
    //     0x8bfaec: str             q1, [SP, #-0x10]!
    // 0x8bfaf0: r0 = AllocateDouble()
    //     0x8bfaf0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bfaf4: RestoreReg d1
    //     0x8bfaf4: ldr             q1, [SP], #0x10
    // 0x8bfaf8: b               #0x8bfabc
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x8cf380, size: 0x64
    // 0x8cf380: EnterFrame
    //     0x8cf380: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf384: mov             fp, SP
    // 0x8cf388: CheckStackOverflow
    //     0x8cf388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf38c: cmp             SP, x16
    //     0x8cf390: b.ls            #0x8cf3dc
    // 0x8cf394: ldr             x16, [fp, #0x10]
    // 0x8cf398: SaveReg r16
    //     0x8cf398: str             x16, [SP, #-8]!
    // 0x8cf39c: r0 = maybeOf()
    //     0x8cf39c: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8cf3a0: add             SP, SP, #8
    // 0x8cf3a4: cmp             w0, NULL
    // 0x8cf3a8: b.ne            #0x8cf3b4
    // 0x8cf3ac: r1 = Null
    //     0x8cf3ac: mov             x1, NULL
    // 0x8cf3b0: b               #0x8cf3bc
    // 0x8cf3b4: LoadField: r1 = r0->field_3b
    //     0x8cf3b4: ldur            w1, [x0, #0x3b]
    // 0x8cf3b8: DecompressPointer r1
    //     0x8cf3b8: add             x1, x1, HEAP, lsl #32
    // 0x8cf3bc: cmp             w1, NULL
    // 0x8cf3c0: b.ne            #0x8cf3cc
    // 0x8cf3c4: r0 = false
    //     0x8cf3c4: add             x0, NULL, #0x30  ; false
    // 0x8cf3c8: b               #0x8cf3d0
    // 0x8cf3cc: mov             x0, x1
    // 0x8cf3d0: LeaveFrame
    //     0x8cf3d0: mov             SP, fp
    //     0x8cf3d4: ldp             fp, lr, [SP], #0x10
    // 0x8cf3d8: ret
    //     0x8cf3d8: ret             
    // 0x8cf3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf3dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf3e0: b               #0x8cf394
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x8cf3e4, size: 0x64
    // 0x8cf3e4: EnterFrame
    //     0x8cf3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf3e8: mov             fp, SP
    // 0x8cf3ec: CheckStackOverflow
    //     0x8cf3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf3f0: cmp             SP, x16
    //     0x8cf3f4: b.ls            #0x8cf440
    // 0x8cf3f8: ldr             x16, [fp, #0x10]
    // 0x8cf3fc: SaveReg r16
    //     0x8cf3fc: str             x16, [SP, #-8]!
    // 0x8cf400: r0 = maybeOf()
    //     0x8cf400: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8cf404: add             SP, SP, #8
    // 0x8cf408: cmp             w0, NULL
    // 0x8cf40c: b.ne            #0x8cf418
    // 0x8cf410: r1 = Null
    //     0x8cf410: mov             x1, NULL
    // 0x8cf414: b               #0x8cf420
    // 0x8cf418: LoadField: r1 = r0->field_1b
    //     0x8cf418: ldur            w1, [x0, #0x1b]
    // 0x8cf41c: DecompressPointer r1
    //     0x8cf41c: add             x1, x1, HEAP, lsl #32
    // 0x8cf420: cmp             w1, NULL
    // 0x8cf424: b.ne            #0x8cf430
    // 0x8cf428: r0 = Instance_Brightness
    //     0x8cf428: ldr             x0, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x8cf42c: b               #0x8cf434
    // 0x8cf430: mov             x0, x1
    // 0x8cf434: LeaveFrame
    //     0x8cf434: mov             SP, fp
    //     0x8cf438: ldp             fp, lr, [SP], #0x10
    // 0x8cf43c: ret
    //     0x8cf43c: ret             
    // 0x8cf440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf444: b               #0x8cf3f8
  }
  static _ fromWindow(/* No info */) {
    // ** addr: 0x8fdc84, size: 0x20
    // 0x8fdc84: EnterFrame
    //     0x8fdc84: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdc88: mov             fp, SP
    // 0x8fdc8c: r0 = _MediaQueryFromWindow()
    //     0x8fdc8c: bl              #0x8fdca4  ; Allocate_MediaQueryFromWindowStub -> _MediaQueryFromWindow (size=0x10)
    // 0x8fdc90: ldr             x1, [fp, #0x10]
    // 0x8fdc94: StoreField: r0->field_b = r1
    //     0x8fdc94: stur            w1, [x0, #0xb]
    // 0x8fdc98: LeaveFrame
    //     0x8fdc98: mov             SP, fp
    //     0x8fdc9c: ldp             fp, lr, [SP], #0x10
    // 0x8fdca0: ret
    //     0x8fdca0: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa444c4, size: 0x88
    // 0xa444c4: EnterFrame
    //     0xa444c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa444c8: mov             fp, SP
    // 0xa444cc: CheckStackOverflow
    //     0xa444cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa444d0: cmp             SP, x16
    //     0xa444d4: b.ls            #0xa44544
    // 0xa444d8: ldr             x0, [fp, #0x10]
    // 0xa444dc: r2 = Null
    //     0xa444dc: mov             x2, NULL
    // 0xa444e0: r1 = Null
    //     0xa444e0: mov             x1, NULL
    // 0xa444e4: r4 = 58
    //     0xa444e4: movz            x4, #0x3a
    // 0xa444e8: branchIfSmi(r0, 0xa444f0)
    //     0xa444e8: tbz             w0, #0, #0xa444f0
    // 0xa444ec: r4 = LoadClassIdInstr(r0)
    //     0xa444ec: ldurh           w4, [x0, #1]
    // 0xa444f0: cmp             x4, #0xdb5
    // 0xa444f4: b.eq            #0xa4450c
    // 0xa444f8: r8 = MediaQuery
    //     0xa444f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] Type: MediaQuery
    //     0xa444fc: ldr             x8, [x8, #0x6f0]
    // 0xa44500: r3 = Null
    //     0xa44500: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] Null
    //     0xa44504: ldr             x3, [x3, #0x6f8]
    // 0xa44508: r0 = DefaultTypeTest()
    //     0xa44508: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa4450c: ldr             x0, [fp, #0x18]
    // 0xa44510: LoadField: r1 = r0->field_f
    //     0xa44510: ldur            w1, [x0, #0xf]
    // 0xa44514: DecompressPointer r1
    //     0xa44514: add             x1, x1, HEAP, lsl #32
    // 0xa44518: ldr             x0, [fp, #0x10]
    // 0xa4451c: LoadField: r2 = r0->field_f
    //     0xa4451c: ldur            w2, [x0, #0xf]
    // 0xa44520: DecompressPointer r2
    //     0xa44520: add             x2, x2, HEAP, lsl #32
    // 0xa44524: stp             x2, x1, [SP, #-0x10]!
    // 0xa44528: r0 = ==()
    //     0xa44528: bl              #0xc43948  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0xa4452c: add             SP, SP, #0x10
    // 0xa44530: eor             x1, x0, #0x10
    // 0xa44534: mov             x0, x1
    // 0xa44538: LeaveFrame
    //     0xa44538: mov             SP, fp
    //     0xa4453c: ldp             fp, lr, [SP], #0x10
    // 0xa44540: ret
    //     0xa44540: ret             
    // 0xa44544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44548: b               #0xa444d8
  }
  factory _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0xa45bbc, size: 0x78
    // 0xa45bbc: EnterFrame
    //     0xa45bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa45bc0: mov             fp, SP
    // 0xa45bc4: AllocStack(0x8)
    //     0xa45bc4: sub             SP, SP, #8
    // 0xa45bc8: CheckStackOverflow
    //     0xa45bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45bcc: cmp             SP, x16
    //     0xa45bd0: b.ls            #0xa45c2c
    // 0xa45bd4: ldr             x16, [fp, #0x10]
    // 0xa45bd8: SaveReg r16
    //     0xa45bd8: str             x16, [SP, #-8]!
    // 0xa45bdc: r0 = of()
    //     0xa45bdc: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa45be0: add             SP, SP, #8
    // 0xa45be4: r16 = true
    //     0xa45be4: add             x16, NULL, #0x20  ; true
    // 0xa45be8: stp             x16, x0, [SP, #-0x10]!
    // 0xa45bec: r16 = true
    //     0xa45bec: add             x16, NULL, #0x20  ; true
    // 0xa45bf0: r30 = true
    //     0xa45bf0: add             lr, NULL, #0x20  ; true
    // 0xa45bf4: stp             lr, x16, [SP, #-0x10]!
    // 0xa45bf8: r4 = const [0, 0x4, 0x4, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0xa45bf8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8f0] List(11) [0, 0x4, 0x4, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0xa45bfc: ldr             x4, [x4, #0x8f0]
    // 0xa45c00: r0 = removeViewInsets()
    //     0xa45c00: bl              #0x8ee1e8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0xa45c04: add             SP, SP, #0x20
    // 0xa45c08: stur            x0, [fp, #-8]
    // 0xa45c0c: r0 = MediaQuery()
    //     0xa45c0c: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa45c10: ldur            x1, [fp, #-8]
    // 0xa45c14: StoreField: r0->field_f = r1
    //     0xa45c14: stur            w1, [x0, #0xf]
    // 0xa45c18: ldr             x1, [fp, #0x18]
    // 0xa45c1c: StoreField: r0->field_b = r1
    //     0xa45c1c: stur            w1, [x0, #0xb]
    // 0xa45c20: LeaveFrame
    //     0xa45c20: mov             SP, fp
    //     0xa45c24: ldp             fp, lr, [SP], #0x10
    // 0xa45c28: ret
    //     0xa45c28: ret             
    // 0xa45c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45c30: b               #0xa45bd4
  }
  factory _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0xa4aa8c, size: 0x1a4
    // 0xa4aa8c: EnterFrame
    //     0xa4aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa90: mov             fp, SP
    // 0xa4aa94: AllocStack(0x28)
    //     0xa4aa94: sub             SP, SP, #0x28
    // 0xa4aa98: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x20 */, {dynamic removeBottom = false /* r6, fp-0x18 */, dynamic removeLeft = false /* r7, fp-0x10 */, dynamic removeRight = false /* r0, fp-0x8 */})
    //     0xa4aa98: mov             x0, x4
    //     0xa4aa9c: ldur            w1, [x0, #0x13]
    //     0xa4aaa0: add             x1, x1, HEAP, lsl #32
    //     0xa4aaa4: sub             x2, x1, #8
    //     0xa4aaa8: add             x3, fp, w2, sxtw #2
    //     0xa4aaac: ldr             x3, [x3, #0x20]
    //     0xa4aab0: stur            x3, [fp, #-0x28]
    //     0xa4aab4: add             x4, fp, w2, sxtw #2
    //     0xa4aab8: ldr             x4, [x4, #0x18]
    //     0xa4aabc: add             x5, fp, w2, sxtw #2
    //     0xa4aac0: ldr             x5, [x5, #0x10]
    //     0xa4aac4: stur            x5, [fp, #-0x20]
    //     0xa4aac8: ldur            w2, [x0, #0x1f]
    //     0xa4aacc: add             x2, x2, HEAP, lsl #32
    //     0xa4aad0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36618] "removeBottom"
    //     0xa4aad4: ldr             x16, [x16, #0x618]
    //     0xa4aad8: cmp             w2, w16
    //     0xa4aadc: b.ne            #0xa4ab00
    //     0xa4aae0: ldur            w2, [x0, #0x23]
    //     0xa4aae4: add             x2, x2, HEAP, lsl #32
    //     0xa4aae8: sub             w6, w1, w2
    //     0xa4aaec: add             x2, fp, w6, sxtw #2
    //     0xa4aaf0: ldr             x2, [x2, #8]
    //     0xa4aaf4: mov             x6, x2
    //     0xa4aaf8: movz            x2, #0x1
    //     0xa4aafc: b               #0xa4ab08
    //     0xa4ab00: add             x6, NULL, #0x30  ; false
    //     0xa4ab04: movz            x2, #0
    //     0xa4ab08: stur            x6, [fp, #-0x18]
    //     0xa4ab0c: lsl             x7, x2, #1
    //     0xa4ab10: lsl             w8, w7, #1
    //     0xa4ab14: add             w9, w8, #8
    //     0xa4ab18: add             x16, x0, w9, sxtw #1
    //     0xa4ab1c: ldur            w10, [x16, #0xf]
    //     0xa4ab20: add             x10, x10, HEAP, lsl #32
    //     0xa4ab24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36620] "removeLeft"
    //     0xa4ab28: ldr             x16, [x16, #0x620]
    //     0xa4ab2c: cmp             w10, w16
    //     0xa4ab30: b.ne            #0xa4ab64
    //     0xa4ab34: add             w2, w8, #0xa
    //     0xa4ab38: add             x16, x0, w2, sxtw #1
    //     0xa4ab3c: ldur            w8, [x16, #0xf]
    //     0xa4ab40: add             x8, x8, HEAP, lsl #32
    //     0xa4ab44: sub             w2, w1, w8
    //     0xa4ab48: add             x8, fp, w2, sxtw #2
    //     0xa4ab4c: ldr             x8, [x8, #8]
    //     0xa4ab50: add             w2, w7, #2
    //     0xa4ab54: sbfx            x7, x2, #1, #0x1f
    //     0xa4ab58: mov             x2, x7
    //     0xa4ab5c: mov             x7, x8
    //     0xa4ab60: b               #0xa4ab68
    //     0xa4ab64: add             x7, NULL, #0x30  ; false
    //     0xa4ab68: stur            x7, [fp, #-0x10]
    //     0xa4ab6c: lsl             x8, x2, #1
    //     0xa4ab70: lsl             w2, w8, #1
    //     0xa4ab74: add             w8, w2, #8
    //     0xa4ab78: add             x16, x0, w8, sxtw #1
    //     0xa4ab7c: ldur            w9, [x16, #0xf]
    //     0xa4ab80: add             x9, x9, HEAP, lsl #32
    //     0xa4ab84: add             x16, PP, #0x36, lsl #12  ; [pp+0x36628] "removeRight"
    //     0xa4ab88: ldr             x16, [x16, #0x628]
    //     0xa4ab8c: cmp             w9, w16
    //     0xa4ab90: b.ne            #0xa4abb8
    //     0xa4ab94: add             w8, w2, #0xa
    //     0xa4ab98: add             x16, x0, w8, sxtw #1
    //     0xa4ab9c: ldur            w2, [x16, #0xf]
    //     0xa4aba0: add             x2, x2, HEAP, lsl #32
    //     0xa4aba4: sub             w0, w1, w2
    //     0xa4aba8: add             x1, fp, w0, sxtw #2
    //     0xa4abac: ldr             x1, [x1, #8]
    //     0xa4abb0: mov             x0, x1
    //     0xa4abb4: b               #0xa4abbc
    //     0xa4abb8: add             x0, NULL, #0x30  ; false
    //     0xa4abbc: stur            x0, [fp, #-8]
    // 0xa4abc0: CheckStackOverflow
    //     0xa4abc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4abc4: cmp             SP, x16
    //     0xa4abc8: b.ls            #0xa4ac28
    // 0xa4abcc: SaveReg r4
    //     0xa4abcc: str             x4, [SP, #-8]!
    // 0xa4abd0: r0 = of()
    //     0xa4abd0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa4abd4: add             SP, SP, #8
    // 0xa4abd8: ldur            x16, [fp, #-0x20]
    // 0xa4abdc: stp             x16, x0, [SP, #-0x10]!
    // 0xa4abe0: ldur            x16, [fp, #-0x10]
    // 0xa4abe4: ldur            lr, [fp, #-8]
    // 0xa4abe8: stp             lr, x16, [SP, #-0x10]!
    // 0xa4abec: ldur            x16, [fp, #-0x18]
    // 0xa4abf0: SaveReg r16
    //     0xa4abf0: str             x16, [SP, #-8]!
    // 0xa4abf4: r4 = const [0, 0x5, 0x5, 0x2, removeBottom, 0x4, removeLeft, 0x2, removeRight, 0x3, null]
    //     0xa4abf4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36630] List(11) [0, 0x5, 0x5, 0x2, "removeBottom", 0x4, "removeLeft", 0x2, "removeRight", 0x3, Null]
    //     0xa4abf8: ldr             x4, [x4, #0x630]
    // 0xa4abfc: r0 = removePadding()
    //     0xa4abfc: bl              #0x8ee700  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0xa4ac00: add             SP, SP, #0x28
    // 0xa4ac04: stur            x0, [fp, #-8]
    // 0xa4ac08: r0 = MediaQuery()
    //     0xa4ac08: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa4ac0c: ldur            x1, [fp, #-8]
    // 0xa4ac10: StoreField: r0->field_f = r1
    //     0xa4ac10: stur            w1, [x0, #0xf]
    // 0xa4ac14: ldur            x1, [fp, #-0x28]
    // 0xa4ac18: StoreField: r0->field_b = r1
    //     0xa4ac18: stur            w1, [x0, #0xb]
    // 0xa4ac1c: LeaveFrame
    //     0xa4ac1c: mov             SP, fp
    //     0xa4ac20: ldp             fp, lr, [SP], #0x10
    // 0xa4ac24: ret
    //     0xa4ac24: ret             
    // 0xa4ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ac28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ac2c: b               #0xa4abcc
  }
  static _ boldTextOverride(/* No info */) {
    // ** addr: 0xa566ec, size: 0x64
    // 0xa566ec: EnterFrame
    //     0xa566ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa566f0: mov             fp, SP
    // 0xa566f4: CheckStackOverflow
    //     0xa566f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa566f8: cmp             SP, x16
    //     0xa566fc: b.ls            #0xa56748
    // 0xa56700: ldr             x16, [fp, #0x10]
    // 0xa56704: SaveReg r16
    //     0xa56704: str             x16, [SP, #-8]!
    // 0xa56708: r0 = maybeOf()
    //     0xa56708: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xa5670c: add             SP, SP, #8
    // 0xa56710: cmp             w0, NULL
    // 0xa56714: b.ne            #0xa56720
    // 0xa56718: r1 = Null
    //     0xa56718: mov             x1, NULL
    // 0xa5671c: b               #0xa56728
    // 0xa56720: LoadField: r1 = r0->field_43
    //     0xa56720: ldur            w1, [x0, #0x43]
    // 0xa56724: DecompressPointer r1
    //     0xa56724: add             x1, x1, HEAP, lsl #32
    // 0xa56728: cmp             w1, NULL
    // 0xa5672c: b.ne            #0xa56738
    // 0xa56730: r0 = false
    //     0xa56730: add             x0, NULL, #0x30  ; false
    // 0xa56734: b               #0xa5673c
    // 0xa56738: mov             x0, x1
    // 0xa5673c: LeaveFrame
    //     0xa5673c: mov             SP, fp
    //     0xa56740: ldp             fp, lr, [SP], #0x10
    // 0xa56744: ret
    //     0xa56744: ret             
    // 0xa56748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5674c: b               #0xa56700
  }
}

// class id: 3951, size: 0x10, field offset: 0xc
//   const constructor, 
class _MediaQueryFromWindow extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d224, size: 0x20
    // 0xa2d224: EnterFrame
    //     0xa2d224: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d228: mov             fp, SP
    // 0xa2d22c: r1 = <_MediaQueryFromWindow>
    //     0xa2d22c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49820] TypeArguments: <_MediaQueryFromWindow>
    //     0xa2d230: ldr             x1, [x1, #0x820]
    // 0xa2d234: r0 = _MediaQueryFromWindowState()
    //     0xa2d234: bl              #0xa2d244  ; Allocate_MediaQueryFromWindowStateStub -> _MediaQueryFromWindowState (size=0x14)
    // 0xa2d238: LeaveFrame
    //     0xa2d238: mov             SP, fp
    //     0xa2d23c: ldp             fp, lr, [SP], #0x10
    // 0xa2d240: ret
    //     0xa2d240: ret             
  }
}

// class id: 5746, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5c48, size: 0x5c
    // 0xad5c48: EnterFrame
    //     0xad5c48: stp             fp, lr, [SP, #-0x10]!
    //     0xad5c4c: mov             fp, SP
    // 0xad5c50: CheckStackOverflow
    //     0xad5c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5c54: cmp             SP, x16
    //     0xad5c58: b.ls            #0xad5c9c
    // 0xad5c5c: r1 = Null
    //     0xad5c5c: mov             x1, NULL
    // 0xad5c60: r2 = 4
    //     0xad5c60: movz            x2, #0x4
    // 0xad5c64: r0 = AllocateArray()
    //     0xad5c64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5c68: r17 = "NavigationMode."
    //     0xad5c68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "NavigationMode."
    //     0xad5c6c: ldr             x17, [x17, #0x6e8]
    // 0xad5c70: StoreField: r0->field_f = r17
    //     0xad5c70: stur            w17, [x0, #0xf]
    // 0xad5c74: ldr             x1, [fp, #0x10]
    // 0xad5c78: LoadField: r2 = r1->field_f
    //     0xad5c78: ldur            w2, [x1, #0xf]
    // 0xad5c7c: DecompressPointer r2
    //     0xad5c7c: add             x2, x2, HEAP, lsl #32
    // 0xad5c80: StoreField: r0->field_13 = r2
    //     0xad5c80: stur            w2, [x0, #0x13]
    // 0xad5c84: SaveReg r0
    //     0xad5c84: str             x0, [SP, #-8]!
    // 0xad5c88: r0 = _interpolate()
    //     0xad5c88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5c8c: add             SP, SP, #8
    // 0xad5c90: LeaveFrame
    //     0xad5c90: mov             SP, fp
    //     0xad5c94: ldp             fp, lr, [SP], #0x10
    // 0xad5c98: ret
    //     0xad5c98: ret             
    // 0xad5c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5ca0: b               #0xad5c5c
  }
}

// class id: 5747, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5bec, size: 0x5c
    // 0xad5bec: EnterFrame
    //     0xad5bec: stp             fp, lr, [SP, #-0x10]!
    //     0xad5bf0: mov             fp, SP
    // 0xad5bf4: CheckStackOverflow
    //     0xad5bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5bf8: cmp             SP, x16
    //     0xad5bfc: b.ls            #0xad5c40
    // 0xad5c00: r1 = Null
    //     0xad5c00: mov             x1, NULL
    // 0xad5c04: r2 = 4
    //     0xad5c04: movz            x2, #0x4
    // 0xad5c08: r0 = AllocateArray()
    //     0xad5c08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5c0c: r17 = "Orientation."
    //     0xad5c0c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b60] "Orientation."
    //     0xad5c10: ldr             x17, [x17, #0xb60]
    // 0xad5c14: StoreField: r0->field_f = r17
    //     0xad5c14: stur            w17, [x0, #0xf]
    // 0xad5c18: ldr             x1, [fp, #0x10]
    // 0xad5c1c: LoadField: r2 = r1->field_f
    //     0xad5c1c: ldur            w2, [x1, #0xf]
    // 0xad5c20: DecompressPointer r2
    //     0xad5c20: add             x2, x2, HEAP, lsl #32
    // 0xad5c24: StoreField: r0->field_13 = r2
    //     0xad5c24: stur            w2, [x0, #0x13]
    // 0xad5c28: SaveReg r0
    //     0xad5c28: str             x0, [SP, #-8]!
    // 0xad5c2c: r0 = _interpolate()
    //     0xad5c2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5c30: add             SP, SP, #8
    // 0xad5c34: LeaveFrame
    //     0xad5c34: mov             SP, fp
    //     0xad5c38: ldp             fp, lr, [SP], #0x10
    // 0xad5c3c: ret
    //     0xad5c3c: ret             
    // 0xad5c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5c44: b               #0xad5c00
  }
}
