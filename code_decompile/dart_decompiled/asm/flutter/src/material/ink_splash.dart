// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 66112, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x8e2264, size: 0xa0
    // 0x8e2264: EnterFrame
    //     0x8e2264: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2268: mov             fp, SP
    // 0x8e226c: CheckStackOverflow
    //     0x8e226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2270: cmp             SP, x16
    //     0x8e2274: b.ls            #0x8e22f8
    // 0x8e2278: ldr             x0, [fp, #0x20]
    // 0x8e227c: tbnz            w0, #4, #0x8e22e4
    // 0x8e2280: ldr             x0, [fp, #0x18]
    // 0x8e2284: cmp             w0, NULL
    // 0x8e2288: b.eq            #0x8e22b0
    // 0x8e228c: SaveReg r0
    //     0x8e228c: str             x0, [SP, #-8]!
    // 0x8e2290: ClosureCall
    //     0x8e2290: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e2294: ldur            x2, [x0, #0x1f]
    //     0x8e2298: blr             x2
    // 0x8e229c: add             SP, SP, #8
    // 0x8e22a0: SaveReg r0
    //     0x8e22a0: str             x0, [SP, #-8]!
    // 0x8e22a4: r0 = size()
    //     0x8e22a4: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x8e22a8: add             SP, SP, #8
    // 0x8e22ac: b               #0x8e22c8
    // 0x8e22b0: ldr             x0, [fp, #0x28]
    // 0x8e22b4: LoadField: r1 = r0->field_57
    //     0x8e22b4: ldur            w1, [x0, #0x57]
    // 0x8e22b8: DecompressPointer r1
    //     0x8e22b8: add             x1, x1, HEAP, lsl #32
    // 0x8e22bc: cmp             w1, NULL
    // 0x8e22c0: b.eq            #0x8e2300
    // 0x8e22c4: mov             x0, x1
    // 0x8e22c8: ldr             x16, [fp, #0x10]
    // 0x8e22cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8e22d0: r0 = _getSplashRadiusForPositionInSize()
    //     0x8e22d0: bl              #0x8e2304  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x8e22d4: add             SP, SP, #0x10
    // 0x8e22d8: LeaveFrame
    //     0x8e22d8: mov             SP, fp
    //     0x8e22dc: ldp             fp, lr, [SP], #0x10
    // 0x8e22e0: ret
    //     0x8e22e0: ret             
    // 0x8e22e4: d0 = 35.000000
    //     0x8e22e4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d58] IMM: double(35) from 0x4041800000000000
    //     0x8e22e8: ldr             d0, [x17, #0xd58]
    // 0x8e22ec: LeaveFrame
    //     0x8e22ec: mov             SP, fp
    //     0x8e22f0: ldp             fp, lr, [SP], #0x10
    // 0x8e22f4: ret
    //     0x8e22f4: ret             
    // 0x8e22f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e22f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e22fc: b               #0x8e2278
    // 0x8e2300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2300: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x8e2304, size: 0x228
    // 0x8e2304: EnterFrame
    //     0x8e2304: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2308: mov             fp, SP
    // 0x8e230c: AllocStack(0x18)
    //     0x8e230c: sub             SP, SP, #0x18
    // 0x8e2310: CheckStackOverflow
    //     0x8e2310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2314: cmp             SP, x16
    //     0x8e2318: b.ls            #0x8e2524
    // 0x8e231c: ldr             x16, [fp, #0x10]
    // 0x8e2320: r30 = Instance_Offset
    //     0x8e2320: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x8e2324: stp             lr, x16, [SP, #-0x10]!
    // 0x8e2328: r0 = -()
    //     0x8e2328: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8e232c: add             SP, SP, #0x10
    // 0x8e2330: LoadField: d0 = r0->field_7
    //     0x8e2330: ldur            d0, [x0, #7]
    // 0x8e2334: fmul            d1, d0, d0
    // 0x8e2338: LoadField: d0 = r0->field_f
    //     0x8e2338: ldur            d0, [x0, #0xf]
    // 0x8e233c: fmul            d2, d0, d0
    // 0x8e2340: fadd            d0, d1, d2
    // 0x8e2344: fsqrt           d1, d0
    // 0x8e2348: stur            d1, [fp, #-8]
    // 0x8e234c: ldr             x16, [fp, #0x18]
    // 0x8e2350: SaveReg r16
    //     0x8e2350: str             x16, [SP, #-8]!
    // 0x8e2354: r0 = topRight()
    //     0x8e2354: bl              #0x8e04c0  ; [dart:ui] Size::topRight
    // 0x8e2358: add             SP, SP, #8
    // 0x8e235c: ldr             x16, [fp, #0x10]
    // 0x8e2360: stp             x0, x16, [SP, #-0x10]!
    // 0x8e2364: r0 = -()
    //     0x8e2364: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8e2368: add             SP, SP, #0x10
    // 0x8e236c: LoadField: d0 = r0->field_7
    //     0x8e236c: ldur            d0, [x0, #7]
    // 0x8e2370: fmul            d1, d0, d0
    // 0x8e2374: LoadField: d0 = r0->field_f
    //     0x8e2374: ldur            d0, [x0, #0xf]
    // 0x8e2378: fmul            d2, d0, d0
    // 0x8e237c: fadd            d0, d1, d2
    // 0x8e2380: fsqrt           d1, d0
    // 0x8e2384: stur            d1, [fp, #-0x10]
    // 0x8e2388: ldr             x16, [fp, #0x18]
    // 0x8e238c: SaveReg r16
    //     0x8e238c: str             x16, [SP, #-8]!
    // 0x8e2390: r0 = bottomLeft()
    //     0x8e2390: bl              #0x8e0474  ; [dart:ui] Size::bottomLeft
    // 0x8e2394: add             SP, SP, #8
    // 0x8e2398: ldr             x16, [fp, #0x10]
    // 0x8e239c: stp             x0, x16, [SP, #-0x10]!
    // 0x8e23a0: r0 = -()
    //     0x8e23a0: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8e23a4: add             SP, SP, #0x10
    // 0x8e23a8: LoadField: d0 = r0->field_7
    //     0x8e23a8: ldur            d0, [x0, #7]
    // 0x8e23ac: fmul            d1, d0, d0
    // 0x8e23b0: LoadField: d0 = r0->field_f
    //     0x8e23b0: ldur            d0, [x0, #0xf]
    // 0x8e23b4: fmul            d2, d0, d0
    // 0x8e23b8: fadd            d0, d1, d2
    // 0x8e23bc: fsqrt           d1, d0
    // 0x8e23c0: stur            d1, [fp, #-0x18]
    // 0x8e23c4: ldr             x16, [fp, #0x18]
    // 0x8e23c8: SaveReg r16
    //     0x8e23c8: str             x16, [SP, #-8]!
    // 0x8e23cc: r0 = bottomRight()
    //     0x8e23cc: bl              #0x53fb3c  ; [dart:ui] Size::bottomRight
    // 0x8e23d0: add             SP, SP, #8
    // 0x8e23d4: ldr             x16, [fp, #0x10]
    // 0x8e23d8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e23dc: r0 = -()
    //     0x8e23dc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8e23e0: add             SP, SP, #0x10
    // 0x8e23e4: LoadField: d0 = r0->field_7
    //     0x8e23e4: ldur            d0, [x0, #7]
    // 0x8e23e8: fmul            d1, d0, d0
    // 0x8e23ec: LoadField: d0 = r0->field_f
    //     0x8e23ec: ldur            d0, [x0, #0xf]
    // 0x8e23f0: fmul            d2, d0, d0
    // 0x8e23f4: fadd            d0, d1, d2
    // 0x8e23f8: fsqrt           d1, d0
    // 0x8e23fc: ldur            d2, [fp, #-8]
    // 0x8e2400: ldur            d0, [fp, #-0x10]
    // 0x8e2404: fcmp            d2, d0
    // 0x8e2408: b.vs            #0x8e2418
    // 0x8e240c: b.le            #0x8e2418
    // 0x8e2410: d3 = 0.000000
    //     0x8e2410: eor             v3.16b, v3.16b, v3.16b
    // 0x8e2414: b               #0x8e2458
    // 0x8e2418: fcmp            d2, d0
    // 0x8e241c: b.vs            #0x8e2430
    // 0x8e2420: b.ge            #0x8e2430
    // 0x8e2424: mov             v2.16b, v0.16b
    // 0x8e2428: d3 = 0.000000
    //     0x8e2428: eor             v3.16b, v3.16b, v3.16b
    // 0x8e242c: b               #0x8e2458
    // 0x8e2430: d3 = 0.000000
    //     0x8e2430: eor             v3.16b, v3.16b, v3.16b
    // 0x8e2434: fcmp            d2, d3
    // 0x8e2438: b.vs            #0x8e244c
    // 0x8e243c: b.ne            #0x8e244c
    // 0x8e2440: fadd            d4, d2, d0
    // 0x8e2444: mov             v2.16b, v4.16b
    // 0x8e2448: b               #0x8e2458
    // 0x8e244c: fcmp            d0, d0
    // 0x8e2450: b.vc            #0x8e2458
    // 0x8e2454: mov             v2.16b, v0.16b
    // 0x8e2458: ldur            d0, [fp, #-0x18]
    // 0x8e245c: fcmp            d0, d1
    // 0x8e2460: b.vs            #0x8e2468
    // 0x8e2464: b.gt            #0x8e24a0
    // 0x8e2468: fcmp            d0, d1
    // 0x8e246c: b.vs            #0x8e247c
    // 0x8e2470: b.ge            #0x8e247c
    // 0x8e2474: mov             v0.16b, v1.16b
    // 0x8e2478: b               #0x8e24a0
    // 0x8e247c: fcmp            d0, d3
    // 0x8e2480: b.vs            #0x8e2494
    // 0x8e2484: b.ne            #0x8e2494
    // 0x8e2488: fadd            d4, d0, d1
    // 0x8e248c: mov             v0.16b, v4.16b
    // 0x8e2490: b               #0x8e24a0
    // 0x8e2494: fcmp            d1, d1
    // 0x8e2498: b.vc            #0x8e24a0
    // 0x8e249c: mov             v0.16b, v1.16b
    // 0x8e24a0: fcmp            d2, d0
    // 0x8e24a4: b.vs            #0x8e24b4
    // 0x8e24a8: b.le            #0x8e24b4
    // 0x8e24ac: mov             v0.16b, v2.16b
    // 0x8e24b0: b               #0x8e24e4
    // 0x8e24b4: fcmp            d2, d0
    // 0x8e24b8: b.vs            #0x8e24c0
    // 0x8e24bc: b.lt            #0x8e24e4
    // 0x8e24c0: fcmp            d2, d3
    // 0x8e24c4: b.vs            #0x8e24d8
    // 0x8e24c8: b.ne            #0x8e24d8
    // 0x8e24cc: fadd            d1, d2, d0
    // 0x8e24d0: mov             v0.16b, v1.16b
    // 0x8e24d4: b               #0x8e24e4
    // 0x8e24d8: fcmp            d0, d0
    // 0x8e24dc: b.vs            #0x8e24e4
    // 0x8e24e0: mov             v0.16b, v2.16b
    // 0x8e24e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8e24e8: mov             fp, SP
    // 0x8e24ec: CallRuntime_LibcCeil(double) -> double
    //     0x8e24ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8e24f0: mov             sp, SP
    //     0x8e24f4: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x8e24f8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e24fc: blr             x16
    //     0x8e2500: movz            x16, #0x8
    //     0x8e2504: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8e2508: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8e250c: sub             sp, x16, #1, lsl #12
    //     0x8e2510: mov             SP, fp
    //     0x8e2514: ldp             fp, lr, [SP], #0x10
    // 0x8e2518: LeaveFrame
    //     0x8e2518: mov             SP, fp
    //     0x8e251c: ldp             fp, lr, [SP], #0x10
    // 0x8e2520: ret
    //     0x8e2520: ret             
    // 0x8e2524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2528: b               #0x8e231c
  }
}

// class id: 2312, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 2317, size: 0x48, field offset: 0x18
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x8e1d7c, size: 0x4e8
    // 0x8e1d7c: EnterFrame
    //     0x8e1d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1d80: mov             fp, SP
    // 0x8e1d84: AllocStack(0x18)
    //     0x8e1d84: sub             SP, SP, #0x18
    // 0x8e1d88: CheckStackOverflow
    //     0x8e1d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1d8c: cmp             SP, x16
    //     0x8e1d90: b.ls            #0x8e2240
    // 0x8e1d94: ldr             x1, [fp, #0x68]
    // 0x8e1d98: r17 = Sentinel
    //     0x8e1d98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e1d9c: StoreField: r1->field_37 = r17
    //     0x8e1d9c: stur            w17, [x1, #0x37]
    // 0x8e1da0: r17 = Sentinel
    //     0x8e1da0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e1da4: StoreField: r1->field_3b = r17
    //     0x8e1da4: stur            w17, [x1, #0x3b]
    // 0x8e1da8: r17 = Sentinel
    //     0x8e1da8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e1dac: StoreField: r1->field_3f = r17
    //     0x8e1dac: stur            w17, [x1, #0x3f]
    // 0x8e1db0: ldr             x0, [fp, #0x30]
    // 0x8e1db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e1db4: stur            w0, [x1, #0x17]
    //     0x8e1db8: ldurb           w16, [x1, #-1]
    //     0x8e1dbc: ldurb           w17, [x0, #-1]
    //     0x8e1dc0: and             x16, x17, x16, lsr #2
    //     0x8e1dc4: tst             x16, HEAP, lsr #32
    //     0x8e1dc8: b.eq            #0x8e1dd0
    //     0x8e1dcc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e1dd0: ldr             x0, [fp, #0x60]
    // 0x8e1dd4: cmp             w0, NULL
    // 0x8e1dd8: b.ne            #0x8e1de4
    // 0x8e1ddc: r0 = Instance_BorderRadius
    //     0x8e1ddc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0x8e1de0: ldr             x0, [x0, #0x330]
    // 0x8e1de4: ldr             x2, [fp, #0x28]
    // 0x8e1de8: StoreField: r1->field_1b = r0
    //     0x8e1de8: stur            w0, [x1, #0x1b]
    //     0x8e1dec: ldurb           w16, [x1, #-1]
    //     0x8e1df0: ldurb           w17, [x0, #-1]
    //     0x8e1df4: and             x16, x17, x16, lsr #2
    //     0x8e1df8: tst             x16, HEAP, lsr #32
    //     0x8e1dfc: b.eq            #0x8e1e04
    //     0x8e1e00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e1e04: ldr             x0, [fp, #0x40]
    // 0x8e1e08: StoreField: r1->field_1f = r0
    //     0x8e1e08: stur            w0, [x1, #0x1f]
    //     0x8e1e0c: ldurb           w16, [x1, #-1]
    //     0x8e1e10: ldurb           w17, [x0, #-1]
    //     0x8e1e14: and             x16, x17, x16, lsr #2
    //     0x8e1e18: tst             x16, HEAP, lsr #32
    //     0x8e1e1c: b.eq            #0x8e1e24
    //     0x8e1e20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e1e24: cmp             w2, NULL
    // 0x8e1e28: b.ne            #0x8e1e50
    // 0x8e1e2c: ldr             x16, [fp, #0x18]
    // 0x8e1e30: ldr             lr, [fp, #0x50]
    // 0x8e1e34: stp             lr, x16, [SP, #-0x10]!
    // 0x8e1e38: ldr             x16, [fp, #0x20]
    // 0x8e1e3c: ldr             lr, [fp, #0x30]
    // 0x8e1e40: stp             lr, x16, [SP, #-0x10]!
    // 0x8e1e44: r0 = _getTargetRadius()
    //     0x8e1e44: bl              #0x8e2264  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x8e1e48: add             SP, SP, #0x20
    // 0x8e1e4c: b               #0x8e1e54
    // 0x8e1e50: LoadField: d0 = r2->field_7
    //     0x8e1e50: ldur            d0, [x2, #7]
    // 0x8e1e54: ldr             x0, [fp, #0x68]
    // 0x8e1e58: ldr             x2, [fp, #0x20]
    // 0x8e1e5c: ldr             x1, [fp, #0x18]
    // 0x8e1e60: stur            d0, [fp, #-0x18]
    // 0x8e1e64: StoreField: r0->field_23 = d0
    //     0x8e1e64: stur            d0, [x0, #0x23]
    // 0x8e1e68: r1 = 1
    //     0x8e1e68: movz            x1, #0x1
    // 0x8e1e6c: r0 = AllocateContext()
    //     0x8e1e6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e1e70: mov             x1, x0
    // 0x8e1e74: ldr             x0, [fp, #0x18]
    // 0x8e1e78: StoreField: r1->field_f = r0
    //     0x8e1e78: stur            w0, [x1, #0xf]
    // 0x8e1e7c: ldr             x2, [fp, #0x20]
    // 0x8e1e80: cmp             w2, NULL
    // 0x8e1e84: b.eq            #0x8e1e90
    // 0x8e1e88: mov             x0, x2
    // 0x8e1e8c: b               #0x8e1eb0
    // 0x8e1e90: ldr             x3, [fp, #0x50]
    // 0x8e1e94: tbnz            w3, #4, #0x8e1eac
    // 0x8e1e98: mov             x2, x1
    // 0x8e1e9c: r1 = Function '<anonymous closure>': static.
    //     0x8e1e9c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a970] AnonymousClosure: static (0x8e05f0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x8e1ea0: ldr             x1, [x1, #0x970]
    // 0x8e1ea4: r0 = AllocateClosure()
    //     0x8e1ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e1ea8: b               #0x8e1eb0
    // 0x8e1eac: r0 = Null
    //     0x8e1eac: mov             x0, NULL
    // 0x8e1eb0: ldr             x2, [fp, #0x68]
    // 0x8e1eb4: ldr             x4, [fp, #0x58]
    // 0x8e1eb8: ldr             x1, [fp, #0x50]
    // 0x8e1ebc: ldr             x3, [fp, #0x48]
    // 0x8e1ec0: ldur            d0, [fp, #-0x18]
    // 0x8e1ec4: StoreField: r2->field_2b = r0
    //     0x8e1ec4: stur            w0, [x2, #0x2b]
    //     0x8e1ec8: tbz             w0, #0, #0x8e1ee4
    //     0x8e1ecc: ldurb           w16, [x2, #-1]
    //     0x8e1ed0: ldurb           w17, [x0, #-1]
    //     0x8e1ed4: and             x16, x17, x16, lsr #2
    //     0x8e1ed8: tst             x16, HEAP, lsr #32
    //     0x8e1edc: b.eq            #0x8e1ee4
    //     0x8e1ee0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e1ee4: eor             x0, x1, #0x10
    // 0x8e1ee8: StoreField: r2->field_2f = r0
    //     0x8e1ee8: stur            w0, [x2, #0x2f]
    // 0x8e1eec: ldr             x0, [fp, #0x10]
    // 0x8e1ef0: StoreField: r2->field_33 = r0
    //     0x8e1ef0: stur            w0, [x2, #0x33]
    //     0x8e1ef4: ldurb           w16, [x2, #-1]
    //     0x8e1ef8: ldurb           w17, [x0, #-1]
    //     0x8e1efc: and             x16, x17, x16, lsr #2
    //     0x8e1f00: tst             x16, HEAP, lsr #32
    //     0x8e1f04: b.eq            #0x8e1f0c
    //     0x8e1f08: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e1f0c: mov             x0, x4
    // 0x8e1f10: StoreField: r2->field_13 = r0
    //     0x8e1f10: stur            w0, [x2, #0x13]
    //     0x8e1f14: ldurb           w16, [x2, #-1]
    //     0x8e1f18: ldurb           w17, [x0, #-1]
    //     0x8e1f1c: and             x16, x17, x16, lsr #2
    //     0x8e1f20: tst             x16, HEAP, lsr #32
    //     0x8e1f24: b.eq            #0x8e1f2c
    //     0x8e1f28: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e1f2c: ldr             x0, [fp, #0x18]
    // 0x8e1f30: StoreField: r2->field_b = r0
    //     0x8e1f30: stur            w0, [x2, #0xb]
    //     0x8e1f34: ldurb           w16, [x2, #-1]
    //     0x8e1f38: ldurb           w17, [x0, #-1]
    //     0x8e1f3c: and             x16, x17, x16, lsr #2
    //     0x8e1f40: tst             x16, HEAP, lsr #32
    //     0x8e1f44: b.eq            #0x8e1f4c
    //     0x8e1f48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e1f4c: ldr             x0, [fp, #0x38]
    // 0x8e1f50: StoreField: r2->field_f = r0
    //     0x8e1f50: stur            w0, [x2, #0xf]
    //     0x8e1f54: ldurb           w16, [x2, #-1]
    //     0x8e1f58: ldurb           w17, [x0, #-1]
    //     0x8e1f5c: and             x16, x17, x16, lsr #2
    //     0x8e1f60: tst             x16, HEAP, lsr #32
    //     0x8e1f64: b.eq            #0x8e1f6c
    //     0x8e1f68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e1f6c: mov             x0, x3
    // 0x8e1f70: StoreField: r2->field_7 = r0
    //     0x8e1f70: stur            w0, [x2, #7]
    //     0x8e1f74: ldurb           w16, [x2, #-1]
    //     0x8e1f78: ldurb           w17, [x0, #-1]
    //     0x8e1f7c: and             x16, x17, x16, lsr #2
    //     0x8e1f80: tst             x16, HEAP, lsr #32
    //     0x8e1f84: b.eq            #0x8e1f8c
    //     0x8e1f88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e1f8c: LoadField: r0 = r3->field_63
    //     0x8e1f8c: ldur            w0, [x3, #0x63]
    // 0x8e1f90: DecompressPointer r0
    //     0x8e1f90: add             x0, x0, HEAP, lsl #32
    // 0x8e1f94: stur            x0, [fp, #-8]
    // 0x8e1f98: r1 = <double>
    //     0x8e1f98: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e1f9c: r0 = AnimationController()
    //     0x8e1f9c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8e1fa0: stur            x0, [fp, #-0x10]
    // 0x8e1fa4: ldur            x16, [fp, #-8]
    // 0x8e1fa8: stp             x16, x0, [SP, #-0x10]!
    // 0x8e1fac: r16 = Instance_Duration
    //     0x8e1fac: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x8e1fb0: SaveReg r16
    //     0x8e1fb0: str             x16, [SP, #-8]!
    // 0x8e1fb4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8e1fb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8e1fb8: ldr             x4, [x4, #0xe00]
    // 0x8e1fbc: r0 = AnimationController()
    //     0x8e1fbc: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8e1fc0: add             SP, SP, #0x18
    // 0x8e1fc4: r1 = 1
    //     0x8e1fc4: movz            x1, #0x1
    // 0x8e1fc8: r0 = AllocateContext()
    //     0x8e1fc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e1fcc: mov             x1, x0
    // 0x8e1fd0: ldr             x0, [fp, #0x48]
    // 0x8e1fd4: StoreField: r1->field_f = r0
    //     0x8e1fd4: stur            w0, [x1, #0xf]
    // 0x8e1fd8: mov             x2, x1
    // 0x8e1fdc: r1 = Function 'markNeedsPaint':.
    //     0x8e1fdc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8e1fe0: ldr             x1, [x1, #0xa90]
    // 0x8e1fe4: r0 = AllocateClosure()
    //     0x8e1fe4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e1fe8: ldur            x16, [fp, #-0x10]
    // 0x8e1fec: stp             x0, x16, [SP, #-0x10]!
    // 0x8e1ff0: r0 = addActionListener()
    //     0x8e1ff0: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8e1ff4: add             SP, SP, #0x10
    // 0x8e1ff8: ldur            x16, [fp, #-0x10]
    // 0x8e1ffc: SaveReg r16
    //     0x8e1ffc: str             x16, [SP, #-8]!
    // 0x8e2000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e2000: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e2004: r0 = forward()
    //     0x8e2004: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8e2008: add             SP, SP, #8
    // 0x8e200c: ldur            x0, [fp, #-0x10]
    // 0x8e2010: ldr             x2, [fp, #0x68]
    // 0x8e2014: StoreField: r2->field_3b = r0
    //     0x8e2014: stur            w0, [x2, #0x3b]
    //     0x8e2018: ldurb           w16, [x2, #-1]
    //     0x8e201c: ldurb           w17, [x0, #-1]
    //     0x8e2020: and             x16, x17, x16, lsr #2
    //     0x8e2024: tst             x16, HEAP, lsr #32
    //     0x8e2028: b.eq            #0x8e2030
    //     0x8e202c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e2030: r1 = <double>
    //     0x8e2030: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e2034: r0 = Tween()
    //     0x8e2034: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e2038: r17 = 0.000000
    //     0x8e2038: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8e203c: StoreField: r0->field_b = r17
    //     0x8e203c: stur            w17, [x0, #0xb]
    // 0x8e2040: ldur            d0, [fp, #-0x18]
    // 0x8e2044: r1 = inline_Allocate_Double()
    //     0x8e2044: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8e2048: add             x1, x1, #0x10
    //     0x8e204c: cmp             x2, x1
    //     0x8e2050: b.ls            #0x8e2248
    //     0x8e2054: str             x1, [THR, #0x60]  ; THR::top
    //     0x8e2058: sub             x1, x1, #0xf
    //     0x8e205c: movz            x2, #0x108
    //     0x8e2060: movk            x2, #0x3c, lsl #16
    //     0x8e2064: stur            x2, [x1, #-1]
    // 0x8e2068: StoreField: r1->field_7 = d0
    //     0x8e2068: stur            d0, [x1, #7]
    // 0x8e206c: StoreField: r0->field_f = r1
    //     0x8e206c: stur            w1, [x0, #0xf]
    // 0x8e2070: r16 = <double>
    //     0x8e2070: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e2074: ldur            lr, [fp, #-0x10]
    // 0x8e2078: stp             lr, x16, [SP, #-0x10]!
    // 0x8e207c: SaveReg r0
    //     0x8e207c: str             x0, [SP, #-8]!
    // 0x8e2080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e2080: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e2084: r0 = drive()
    //     0x8e2084: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8e2088: add             SP, SP, #0x18
    // 0x8e208c: ldr             x2, [fp, #0x68]
    // 0x8e2090: StoreField: r2->field_37 = r0
    //     0x8e2090: stur            w0, [x2, #0x37]
    //     0x8e2094: ldurb           w16, [x2, #-1]
    //     0x8e2098: ldurb           w17, [x0, #-1]
    //     0x8e209c: and             x16, x17, x16, lsr #2
    //     0x8e20a0: tst             x16, HEAP, lsr #32
    //     0x8e20a4: b.eq            #0x8e20ac
    //     0x8e20a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e20ac: r1 = <double>
    //     0x8e20ac: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8e20b0: r0 = AnimationController()
    //     0x8e20b0: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8e20b4: stur            x0, [fp, #-0x10]
    // 0x8e20b8: ldur            x16, [fp, #-8]
    // 0x8e20bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8e20c0: r16 = Instance_Duration
    //     0x8e20c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8e20c4: ldr             x16, [x16, #0x950]
    // 0x8e20c8: SaveReg r16
    //     0x8e20c8: str             x16, [SP, #-8]!
    // 0x8e20cc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8e20cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8e20d0: ldr             x4, [x4, #0xe00]
    // 0x8e20d4: r0 = AnimationController()
    //     0x8e20d4: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8e20d8: add             SP, SP, #0x18
    // 0x8e20dc: r1 = 1
    //     0x8e20dc: movz            x1, #0x1
    // 0x8e20e0: r0 = AllocateContext()
    //     0x8e20e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e20e4: mov             x1, x0
    // 0x8e20e8: ldr             x0, [fp, #0x48]
    // 0x8e20ec: StoreField: r1->field_f = r0
    //     0x8e20ec: stur            w0, [x1, #0xf]
    // 0x8e20f0: mov             x2, x1
    // 0x8e20f4: r1 = Function 'markNeedsPaint':.
    //     0x8e20f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8e20f8: ldr             x1, [x1, #0xa90]
    // 0x8e20fc: r0 = AllocateClosure()
    //     0x8e20fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e2100: ldur            x16, [fp, #-0x10]
    // 0x8e2104: stp             x0, x16, [SP, #-0x10]!
    // 0x8e2108: r0 = addActionListener()
    //     0x8e2108: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8e210c: add             SP, SP, #0x10
    // 0x8e2110: r1 = 1
    //     0x8e2110: movz            x1, #0x1
    // 0x8e2114: r0 = AllocateContext()
    //     0x8e2114: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e2118: mov             x1, x0
    // 0x8e211c: ldr             x0, [fp, #0x68]
    // 0x8e2120: StoreField: r1->field_f = r0
    //     0x8e2120: stur            w0, [x1, #0xf]
    // 0x8e2124: mov             x2, x1
    // 0x8e2128: r1 = Function '_handleAlphaStatusChanged@628036029':.
    //     0x8e2128: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a978] AnonymousClosure: (0x8e252c), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x8e2578)
    //     0x8e212c: ldr             x1, [x1, #0x978]
    // 0x8e2130: r0 = AllocateClosure()
    //     0x8e2130: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e2134: ldur            x16, [fp, #-0x10]
    // 0x8e2138: stp             x0, x16, [SP, #-0x10]!
    // 0x8e213c: r0 = addStatusListener()
    //     0x8e213c: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8e2140: add             SP, SP, #0x10
    // 0x8e2144: ldur            x0, [fp, #-0x10]
    // 0x8e2148: ldr             x2, [fp, #0x68]
    // 0x8e214c: StoreField: r2->field_43 = r0
    //     0x8e214c: stur            w0, [x2, #0x43]
    //     0x8e2150: ldurb           w16, [x2, #-1]
    //     0x8e2154: ldurb           w17, [x0, #-1]
    //     0x8e2158: and             x16, x17, x16, lsr #2
    //     0x8e215c: tst             x16, HEAP, lsr #32
    //     0x8e2160: b.eq            #0x8e2168
    //     0x8e2164: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e2168: ldr             x0, [fp, #0x58]
    // 0x8e216c: r1 = LoadClassIdInstr(r0)
    //     0x8e216c: ldurh           w1, [x0, #1]
    // 0x8e2170: lsl             x1, x1, #1
    // 0x8e2174: r17 = 9614
    //     0x8e2174: movz            x17, #0x258e
    // 0x8e2178: cmp             w1, w17
    // 0x8e217c: b.gt            #0x8e218c
    // 0x8e2180: r17 = 9612
    //     0x8e2180: movz            x17, #0x258c
    // 0x8e2184: cmp             w1, w17
    // 0x8e2188: b.ge            #0x8e2198
    // 0x8e218c: r17 = 9608
    //     0x8e218c: movz            x17, #0x2588
    // 0x8e2190: cmp             w1, w17
    // 0x8e2194: b.ne            #0x8e21a0
    // 0x8e2198: LoadField: r1 = r0->field_7
    //     0x8e2198: ldur            x1, [x0, #7]
    // 0x8e219c: b               #0x8e21b0
    // 0x8e21a0: LoadField: r1 = r0->field_f
    //     0x8e21a0: ldur            w1, [x0, #0xf]
    // 0x8e21a4: DecompressPointer r1
    //     0x8e21a4: add             x1, x1, HEAP, lsl #32
    // 0x8e21a8: LoadField: r0 = r1->field_7
    //     0x8e21a8: ldur            x0, [x1, #7]
    // 0x8e21ac: mov             x1, x0
    // 0x8e21b0: r0 = 4278190080
    //     0x8e21b0: orr             x0, xzr, #0xff000000
    // 0x8e21b4: ubfx            x1, x1, #0, #0x20
    // 0x8e21b8: and             x3, x1, x0
    // 0x8e21bc: ubfx            x3, x3, #0, #0x20
    // 0x8e21c0: asr             x0, x3, #0x18
    // 0x8e21c4: lsl             x3, x0, #1
    // 0x8e21c8: stur            x3, [fp, #-8]
    // 0x8e21cc: r1 = <int>
    //     0x8e21cc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8e21d0: r0 = IntTween()
    //     0x8e21d0: bl              #0x85430c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8e21d4: mov             x1, x0
    // 0x8e21d8: ldur            x0, [fp, #-8]
    // 0x8e21dc: StoreField: r1->field_b = r0
    //     0x8e21dc: stur            w0, [x1, #0xb]
    // 0x8e21e0: StoreField: r1->field_f = rZR
    //     0x8e21e0: stur            wzr, [x1, #0xf]
    // 0x8e21e4: r16 = <int>
    //     0x8e21e4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x8e21e8: ldur            lr, [fp, #-0x10]
    // 0x8e21ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8e21f0: SaveReg r1
    //     0x8e21f0: str             x1, [SP, #-8]!
    // 0x8e21f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e21f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e21f8: r0 = drive()
    //     0x8e21f8: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x8e21fc: add             SP, SP, #0x18
    // 0x8e2200: ldr             x1, [fp, #0x68]
    // 0x8e2204: StoreField: r1->field_3f = r0
    //     0x8e2204: stur            w0, [x1, #0x3f]
    //     0x8e2208: ldurb           w16, [x1, #-1]
    //     0x8e220c: ldurb           w17, [x0, #-1]
    //     0x8e2210: and             x16, x17, x16, lsr #2
    //     0x8e2214: tst             x16, HEAP, lsr #32
    //     0x8e2218: b.eq            #0x8e2220
    //     0x8e221c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8e2220: ldr             x16, [fp, #0x48]
    // 0x8e2224: stp             x1, x16, [SP, #-0x10]!
    // 0x8e2228: r0 = addInkFeature()
    //     0x8e2228: bl              #0x8541e0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8e222c: add             SP, SP, #0x10
    // 0x8e2230: r0 = Null
    //     0x8e2230: mov             x0, NULL
    // 0x8e2234: LeaveFrame
    //     0x8e2234: mov             SP, fp
    //     0x8e2238: ldp             fp, lr, [SP], #0x10
    // 0x8e223c: ret
    //     0x8e223c: ret             
    // 0x8e2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2244: b               #0x8e1d94
    // 0x8e2248: SaveReg d0
    //     0x8e2248: str             q0, [SP, #-0x10]!
    // 0x8e224c: SaveReg r0
    //     0x8e224c: str             x0, [SP, #-8]!
    // 0x8e2250: r0 = AllocateDouble()
    //     0x8e2250: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8e2254: mov             x1, x0
    // 0x8e2258: RestoreReg r0
    //     0x8e2258: ldr             x0, [SP], #8
    // 0x8e225c: RestoreReg d0
    //     0x8e225c: ldr             q0, [SP], #0x10
    // 0x8e2260: b               #0x8e2068
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8e252c, size: 0x4c
    // 0x8e252c: EnterFrame
    //     0x8e252c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2530: mov             fp, SP
    // 0x8e2534: ldr             x0, [fp, #0x18]
    // 0x8e2538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e2538: ldur            w1, [x0, #0x17]
    // 0x8e253c: DecompressPointer r1
    //     0x8e253c: add             x1, x1, HEAP, lsl #32
    // 0x8e2540: CheckStackOverflow
    //     0x8e2540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2544: cmp             SP, x16
    //     0x8e2548: b.ls            #0x8e2570
    // 0x8e254c: LoadField: r0 = r1->field_f
    //     0x8e254c: ldur            w0, [x1, #0xf]
    // 0x8e2550: DecompressPointer r0
    //     0x8e2550: add             x0, x0, HEAP, lsl #32
    // 0x8e2554: ldr             x16, [fp, #0x10]
    // 0x8e2558: stp             x16, x0, [SP, #-0x10]!
    // 0x8e255c: r0 = _handleAlphaStatusChanged()
    //     0x8e255c: bl              #0x8e2578  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x8e2560: add             SP, SP, #0x10
    // 0x8e2564: LeaveFrame
    //     0x8e2564: mov             SP, fp
    //     0x8e2568: ldp             fp, lr, [SP], #0x10
    // 0x8e256c: ret
    //     0x8e256c: ret             
    // 0x8e2570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2574: b               #0x8e254c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8e2578, size: 0x4c
    // 0x8e2578: EnterFrame
    //     0x8e2578: stp             fp, lr, [SP, #-0x10]!
    //     0x8e257c: mov             fp, SP
    // 0x8e2580: CheckStackOverflow
    //     0x8e2580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2584: cmp             SP, x16
    //     0x8e2588: b.ls            #0x8e25bc
    // 0x8e258c: ldr             x0, [fp, #0x10]
    // 0x8e2590: r16 = Instance_AnimationStatus
    //     0x8e2590: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8e2594: cmp             w0, w16
    // 0x8e2598: b.ne            #0x8e25ac
    // 0x8e259c: ldr             x16, [fp, #0x18]
    // 0x8e25a0: SaveReg r16
    //     0x8e25a0: str             x16, [SP, #-8]!
    // 0x8e25a4: r0 = dispose()
    //     0x8e25a4: bl              #0xb3bfc4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x8e25a8: add             SP, SP, #8
    // 0x8e25ac: r0 = Null
    //     0x8e25ac: mov             x0, NULL
    // 0x8e25b0: LeaveFrame
    //     0x8e25b0: mov             SP, fp
    //     0x8e25b4: ldp             fp, lr, [SP], #0x10
    // 0x8e25b8: ret
    //     0x8e25b8: ret             
    // 0x8e25bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e25bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e25c0: b               #0x8e258c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb3bfc4, size: 0x94
    // 0xb3bfc4: EnterFrame
    //     0xb3bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bfc8: mov             fp, SP
    // 0xb3bfcc: CheckStackOverflow
    //     0xb3bfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bfd0: cmp             SP, x16
    //     0xb3bfd4: b.ls            #0xb3c040
    // 0xb3bfd8: ldr             x0, [fp, #0x10]
    // 0xb3bfdc: LoadField: r1 = r0->field_3b
    //     0xb3bfdc: ldur            w1, [x0, #0x3b]
    // 0xb3bfe0: DecompressPointer r1
    //     0xb3bfe0: add             x1, x1, HEAP, lsl #32
    // 0xb3bfe4: r16 = Sentinel
    //     0xb3bfe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3bfe8: cmp             w1, w16
    // 0xb3bfec: b.eq            #0xb3c048
    // 0xb3bff0: SaveReg r1
    //     0xb3bff0: str             x1, [SP, #-8]!
    // 0xb3bff4: r0 = dispose()
    //     0xb3bff4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3bff8: add             SP, SP, #8
    // 0xb3bffc: ldr             x0, [fp, #0x10]
    // 0xb3c000: LoadField: r1 = r0->field_43
    //     0xb3c000: ldur            w1, [x0, #0x43]
    // 0xb3c004: DecompressPointer r1
    //     0xb3c004: add             x1, x1, HEAP, lsl #32
    // 0xb3c008: cmp             w1, NULL
    // 0xb3c00c: b.eq            #0xb3c054
    // 0xb3c010: SaveReg r1
    //     0xb3c010: str             x1, [SP, #-8]!
    // 0xb3c014: r0 = dispose()
    //     0xb3c014: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3c018: add             SP, SP, #8
    // 0xb3c01c: ldr             x0, [fp, #0x10]
    // 0xb3c020: StoreField: r0->field_43 = rNULL
    //     0xb3c020: stur            NULL, [x0, #0x43]
    // 0xb3c024: SaveReg r0
    //     0xb3c024: str             x0, [SP, #-8]!
    // 0xb3c028: r0 = dispose()
    //     0xb3c028: bl              #0xa21b64  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb3c02c: add             SP, SP, #8
    // 0xb3c030: r0 = Null
    //     0xb3c030: mov             x0, NULL
    // 0xb3c034: LeaveFrame
    //     0xb3c034: mov             SP, fp
    //     0xb3c038: ldp             fp, lr, [SP], #0x10
    // 0xb3c03c: ret
    //     0xb3c03c: ret             
    // 0xb3c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c044: b               #0xb3bfd8
    // 0xb3c048: r9 = _radiusController
    //     0xb3c048: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a860] Field <InkSplash._radiusController@628036029>: late (offset: 0x3c)
    //     0xb3c04c: ldr             x9, [x9, #0x860]
    // 0xb3c050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3c050: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb48ef4, size: 0x240
    // 0xb48ef4: EnterFrame
    //     0xb48ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ef8: mov             fp, SP
    // 0xb48efc: AllocStack(0x18)
    //     0xb48efc: sub             SP, SP, #0x18
    // 0xb48f00: CheckStackOverflow
    //     0xb48f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48f04: cmp             SP, x16
    //     0xb48f08: b.ls            #0xb490f8
    // 0xb48f0c: r16 = 112
    //     0xb48f0c: movz            x16, #0x70
    // 0xb48f10: stp             x16, NULL, [SP, #-0x10]!
    // 0xb48f14: r0 = ByteData()
    //     0xb48f14: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb48f18: add             SP, SP, #0x10
    // 0xb48f1c: stur            x0, [fp, #-8]
    // 0xb48f20: r0 = Paint()
    //     0xb48f20: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb48f24: mov             x1, x0
    // 0xb48f28: ldur            x0, [fp, #-8]
    // 0xb48f2c: stur            x1, [fp, #-0x18]
    // 0xb48f30: StoreField: r1->field_7 = r0
    //     0xb48f30: stur            w0, [x1, #7]
    // 0xb48f34: ldr             x2, [fp, #0x20]
    // 0xb48f38: LoadField: r3 = r2->field_13
    //     0xb48f38: ldur            w3, [x2, #0x13]
    // 0xb48f3c: DecompressPointer r3
    //     0xb48f3c: add             x3, x3, HEAP, lsl #32
    // 0xb48f40: stur            x3, [fp, #-0x10]
    // 0xb48f44: LoadField: r4 = r2->field_3f
    //     0xb48f44: ldur            w4, [x2, #0x3f]
    // 0xb48f48: DecompressPointer r4
    //     0xb48f48: add             x4, x4, HEAP, lsl #32
    // 0xb48f4c: r16 = Sentinel
    //     0xb48f4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb48f50: cmp             w4, w16
    // 0xb48f54: b.eq            #0xb49100
    // 0xb48f58: LoadField: r5 = r4->field_f
    //     0xb48f58: ldur            w5, [x4, #0xf]
    // 0xb48f5c: DecompressPointer r5
    //     0xb48f5c: add             x5, x5, HEAP, lsl #32
    // 0xb48f60: LoadField: r6 = r4->field_b
    //     0xb48f60: ldur            w6, [x4, #0xb]
    // 0xb48f64: DecompressPointer r6
    //     0xb48f64: add             x6, x6, HEAP, lsl #32
    // 0xb48f68: stp             x6, x5, [SP, #-0x10]!
    // 0xb48f6c: r0 = evaluate()
    //     0xb48f6c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb48f70: add             SP, SP, #0x10
    // 0xb48f74: r1 = LoadInt32Instr(r0)
    //     0xb48f74: sbfx            x1, x0, #1, #0x1f
    //     0xb48f78: tbz             w0, #0, #0xb48f80
    //     0xb48f7c: ldur            x1, [x0, #7]
    // 0xb48f80: ldur            x16, [fp, #-0x10]
    // 0xb48f84: stp             x1, x16, [SP, #-0x10]!
    // 0xb48f88: r0 = withAlpha()
    //     0xb48f88: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb48f8c: add             SP, SP, #0x10
    // 0xb48f90: LoadField: r1 = r0->field_7
    //     0xb48f90: ldur            x1, [x0, #7]
    // 0xb48f94: eor             x0, x1, #0xff000000
    // 0xb48f98: ldur            x1, [fp, #-8]
    // 0xb48f9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb48f9c: ldur            w2, [x1, #0x17]
    // 0xb48fa0: DecompressPointer r2
    //     0xb48fa0: add             x2, x2, HEAP, lsl #32
    // 0xb48fa4: sxtw            x0, w0
    // 0xb48fa8: LoadField: r1 = r2->field_7
    //     0xb48fa8: ldur            x1, [x2, #7]
    // 0xb48fac: str             w0, [x1, #4]
    // 0xb48fb0: ldr             x0, [fp, #0x20]
    // 0xb48fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb48fb4: ldur            w1, [x0, #0x17]
    // 0xb48fb8: DecompressPointer r1
    //     0xb48fb8: add             x1, x1, HEAP, lsl #32
    // 0xb48fbc: stur            x1, [fp, #-8]
    // 0xb48fc0: LoadField: r2 = r0->field_2f
    //     0xb48fc0: ldur            w2, [x0, #0x2f]
    // 0xb48fc4: DecompressPointer r2
    //     0xb48fc4: add             x2, x2, HEAP, lsl #32
    // 0xb48fc8: tbnz            w2, #4, #0xb49040
    // 0xb48fcc: LoadField: r2 = r0->field_b
    //     0xb48fcc: ldur            w2, [x0, #0xb]
    // 0xb48fd0: DecompressPointer r2
    //     0xb48fd0: add             x2, x2, HEAP, lsl #32
    // 0xb48fd4: LoadField: r3 = r2->field_57
    //     0xb48fd4: ldur            w3, [x2, #0x57]
    // 0xb48fd8: DecompressPointer r3
    //     0xb48fd8: add             x3, x3, HEAP, lsl #32
    // 0xb48fdc: cmp             w3, NULL
    // 0xb48fe0: b.eq            #0xb4910c
    // 0xb48fe4: SaveReg r3
    //     0xb48fe4: str             x3, [SP, #-8]!
    // 0xb48fe8: r0 = center()
    //     0xb48fe8: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0xb48fec: add             SP, SP, #8
    // 0xb48ff0: mov             x1, x0
    // 0xb48ff4: ldr             x0, [fp, #0x20]
    // 0xb48ff8: LoadField: r2 = r0->field_3b
    //     0xb48ff8: ldur            w2, [x0, #0x3b]
    // 0xb48ffc: DecompressPointer r2
    //     0xb48ffc: add             x2, x2, HEAP, lsl #32
    // 0xb49000: r16 = Sentinel
    //     0xb49000: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb49004: cmp             w2, w16
    // 0xb49008: b.eq            #0xb49110
    // 0xb4900c: LoadField: r3 = r2->field_3b
    //     0xb4900c: ldur            w3, [x2, #0x3b]
    // 0xb49010: DecompressPointer r3
    //     0xb49010: add             x3, x3, HEAP, lsl #32
    // 0xb49014: r16 = Sentinel
    //     0xb49014: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb49018: cmp             w3, w16
    // 0xb4901c: b.eq            #0xb4911c
    // 0xb49020: LoadField: d0 = r3->field_7
    //     0xb49020: ldur            d0, [x3, #7]
    // 0xb49024: ldur            x16, [fp, #-8]
    // 0xb49028: stp             x1, x16, [SP, #-0x10]!
    // 0xb4902c: SaveReg d0
    //     0xb4902c: str             d0, [SP, #-8]!
    // 0xb49030: r0 = lerp()
    //     0xb49030: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0xb49034: add             SP, SP, #0x18
    // 0xb49038: mov             x1, x0
    // 0xb4903c: b               #0xb49044
    // 0xb49040: ldur            x1, [fp, #-8]
    // 0xb49044: ldr             x0, [fp, #0x20]
    // 0xb49048: stur            x1, [fp, #-0x10]
    // 0xb4904c: cmp             w1, NULL
    // 0xb49050: b.eq            #0xb49124
    // 0xb49054: LoadField: r2 = r0->field_33
    //     0xb49054: ldur            w2, [x0, #0x33]
    // 0xb49058: DecompressPointer r2
    //     0xb49058: add             x2, x2, HEAP, lsl #32
    // 0xb4905c: stur            x2, [fp, #-8]
    // 0xb49060: LoadField: r3 = r0->field_37
    //     0xb49060: ldur            w3, [x0, #0x37]
    // 0xb49064: DecompressPointer r3
    //     0xb49064: add             x3, x3, HEAP, lsl #32
    // 0xb49068: r16 = Sentinel
    //     0xb49068: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4906c: cmp             w3, w16
    // 0xb49070: b.eq            #0xb49128
    // 0xb49074: LoadField: r4 = r3->field_f
    //     0xb49074: ldur            w4, [x3, #0xf]
    // 0xb49078: DecompressPointer r4
    //     0xb49078: add             x4, x4, HEAP, lsl #32
    // 0xb4907c: LoadField: r5 = r3->field_b
    //     0xb4907c: ldur            w5, [x3, #0xb]
    // 0xb49080: DecompressPointer r5
    //     0xb49080: add             x5, x5, HEAP, lsl #32
    // 0xb49084: stp             x5, x4, [SP, #-0x10]!
    // 0xb49088: r0 = evaluate()
    //     0xb49088: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb4908c: add             SP, SP, #0x10
    // 0xb49090: mov             x1, x0
    // 0xb49094: ldr             x0, [fp, #0x20]
    // 0xb49098: LoadField: r2 = r0->field_1f
    //     0xb49098: ldur            w2, [x0, #0x1f]
    // 0xb4909c: DecompressPointer r2
    //     0xb4909c: add             x2, x2, HEAP, lsl #32
    // 0xb490a0: LoadField: r3 = r0->field_1b
    //     0xb490a0: ldur            w3, [x0, #0x1b]
    // 0xb490a4: DecompressPointer r3
    //     0xb490a4: add             x3, x3, HEAP, lsl #32
    // 0xb490a8: LoadField: r4 = r0->field_2b
    //     0xb490a8: ldur            w4, [x0, #0x2b]
    // 0xb490ac: DecompressPointer r4
    //     0xb490ac: add             x4, x4, HEAP, lsl #32
    // 0xb490b0: LoadField: d0 = r1->field_7
    //     0xb490b0: ldur            d0, [x1, #7]
    // 0xb490b4: stp             x3, x0, [SP, #-0x10]!
    // 0xb490b8: ldr             x16, [fp, #0x18]
    // 0xb490bc: ldur            lr, [fp, #-0x10]
    // 0xb490c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb490c4: stp             x2, x4, [SP, #-0x10]!
    // 0xb490c8: ldur            x16, [fp, #-0x18]
    // 0xb490cc: SaveReg r16
    //     0xb490cc: str             x16, [SP, #-8]!
    // 0xb490d0: SaveReg d0
    //     0xb490d0: str             d0, [SP, #-8]!
    // 0xb490d4: ldur            x16, [fp, #-8]
    // 0xb490d8: ldr             lr, [fp, #0x10]
    // 0xb490dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb490e0: r0 = paintInkCircle()
    //     0xb490e0: bl              #0xb475fc  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xb490e4: add             SP, SP, #0x50
    // 0xb490e8: r0 = Null
    //     0xb490e8: mov             x0, NULL
    // 0xb490ec: LeaveFrame
    //     0xb490ec: mov             SP, fp
    //     0xb490f0: ldp             fp, lr, [SP], #0x10
    // 0xb490f4: ret
    //     0xb490f4: ret             
    // 0xb490f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb490f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb490fc: b               #0xb48f0c
    // 0xb49100: r9 = _alpha
    //     0xb49100: add             x9, PP, #0x53, lsl #12  ; [pp+0x53378] Field <InkSplash._alpha@628036029>: late (offset: 0x40)
    //     0xb49104: ldr             x9, [x9, #0x378]
    // 0xb49108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49108: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4910c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49110: r9 = _radiusController
    //     0xb49110: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a860] Field <InkSplash._radiusController@628036029>: late (offset: 0x3c)
    //     0xb49114: ldr             x9, [x9, #0x860]
    // 0xb49118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49118: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4911c: r9 = _value
    //     0xb4911c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xb49120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49120: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb49124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49124: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49128: r9 = _radius
    //     0xb49128: add             x9, PP, #0x53, lsl #12  ; [pp+0x53380] Field <InkSplash._radius@628036029>: late (offset: 0x38)
    //     0xb4912c: ldr             x9, [x9, #0x380]
    // 0xb49130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49130: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
