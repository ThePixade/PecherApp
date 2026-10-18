// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 66359, size: 0x8
class :: {
}

// class id: 1950, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late _HeroFlightManifest manifest; // offset: 0x1c
  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0xcb8
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0xafe870, size: 0x15c
    // 0xafe870: EnterFrame
    //     0xafe870: stp             fp, lr, [SP, #-0x10]!
    //     0xafe874: mov             fp, SP
    // 0xafe878: AllocStack(0x18)
    //     0xafe878: sub             SP, SP, #0x18
    // 0xafe87c: CheckStackOverflow
    //     0xafe87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe880: cmp             SP, x16
    //     0xafe884: b.ls            #0xafe9a8
    // 0xafe888: ldr             x0, [fp, #0x10]
    // 0xafe88c: LoadField: r1 = r0->field_1b
    //     0xafe88c: ldur            w1, [x0, #0x1b]
    // 0xafe890: DecompressPointer r1
    //     0xafe890: add             x1, x1, HEAP, lsl #32
    // 0xafe894: r16 = Sentinel
    //     0xafe894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xafe898: cmp             w1, w16
    // 0xafe89c: b.eq            #0xafe9b0
    // 0xafe8a0: LoadField: r2 = r1->field_13
    //     0xafe8a0: ldur            w2, [x1, #0x13]
    // 0xafe8a4: DecompressPointer r2
    //     0xafe8a4: add             x2, x2, HEAP, lsl #32
    // 0xafe8a8: LoadField: r3 = r2->field_f
    //     0xafe8a8: ldur            w3, [x2, #0xf]
    // 0xafe8ac: DecompressPointer r3
    //     0xafe8ac: add             x3, x3, HEAP, lsl #32
    // 0xafe8b0: stur            x3, [fp, #-0x18]
    // 0xafe8b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafe8b4: ldur            w2, [x1, #0x17]
    // 0xafe8b8: DecompressPointer r2
    //     0xafe8b8: add             x2, x2, HEAP, lsl #32
    // 0xafe8bc: LoadField: r4 = r2->field_f
    //     0xafe8bc: ldur            w4, [x2, #0xf]
    // 0xafe8c0: DecompressPointer r4
    //     0xafe8c0: add             x4, x4, HEAP, lsl #32
    // 0xafe8c4: stur            x4, [fp, #-0x10]
    // 0xafe8c8: LoadField: r2 = r1->field_1b
    //     0xafe8c8: ldur            w2, [x1, #0x1b]
    // 0xafe8cc: DecompressPointer r2
    //     0xafe8cc: add             x2, x2, HEAP, lsl #32
    // 0xafe8d0: LoadField: r1 = r2->field_b
    //     0xafe8d0: ldur            w1, [x2, #0xb]
    // 0xafe8d4: DecompressPointer r1
    //     0xafe8d4: add             x1, x1, HEAP, lsl #32
    // 0xafe8d8: cmp             w1, NULL
    // 0xafe8dc: b.eq            #0xafe9bc
    // 0xafe8e0: LoadField: r5 = r1->field_b
    //     0xafe8e0: ldur            w5, [x1, #0xb]
    // 0xafe8e4: DecompressPointer r5
    //     0xafe8e4: add             x5, x5, HEAP, lsl #32
    // 0xafe8e8: stur            x5, [fp, #-8]
    // 0xafe8ec: r1 = Null
    //     0xafe8ec: mov             x1, NULL
    // 0xafe8f0: r2 = 18
    //     0xafe8f0: movz            x2, #0x12
    // 0xafe8f4: r0 = AllocateArray()
    //     0xafe8f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe8f8: mov             x2, x0
    // 0xafe8fc: r17 = "HeroFlight(for: "
    //     0xafe8fc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d5e0] "HeroFlight(for: "
    //     0xafe900: ldr             x17, [x17, #0x5e0]
    // 0xafe904: StoreField: r2->field_f = r17
    //     0xafe904: stur            w17, [x2, #0xf]
    // 0xafe908: ldur            x0, [fp, #-8]
    // 0xafe90c: StoreField: r2->field_13 = r0
    //     0xafe90c: stur            w0, [x2, #0x13]
    // 0xafe910: r17 = ", from: "
    //     0xafe910: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] ", from: "
    //     0xafe914: ldr             x17, [x17, #0x5e8]
    // 0xafe918: ArrayStore: r2[0] = r17  ; List_4
    //     0xafe918: stur            w17, [x2, #0x17]
    // 0xafe91c: ldur            x0, [fp, #-0x18]
    // 0xafe920: StoreField: r2->field_1b = r0
    //     0xafe920: stur            w0, [x2, #0x1b]
    // 0xafe924: r17 = ", to: "
    //     0xafe924: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d5f0] ", to: "
    //     0xafe928: ldr             x17, [x17, #0x5f0]
    // 0xafe92c: StoreField: r2->field_1f = r17
    //     0xafe92c: stur            w17, [x2, #0x1f]
    // 0xafe930: ldur            x0, [fp, #-0x10]
    // 0xafe934: StoreField: r2->field_23 = r0
    //     0xafe934: stur            w0, [x2, #0x23]
    // 0xafe938: r17 = " "
    //     0xafe938: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xafe93c: StoreField: r2->field_27 = r17
    //     0xafe93c: stur            w17, [x2, #0x27]
    // 0xafe940: ldr             x0, [fp, #0x10]
    // 0xafe944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafe944: ldur            w1, [x0, #0x17]
    // 0xafe948: DecompressPointer r1
    //     0xafe948: add             x1, x1, HEAP, lsl #32
    // 0xafe94c: r16 = Sentinel
    //     0xafe94c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xafe950: cmp             w1, w16
    // 0xafe954: b.eq            #0xafe9c0
    // 0xafe958: LoadField: r0 = r1->field_23
    //     0xafe958: ldur            w0, [x1, #0x23]
    // 0xafe95c: DecompressPointer r0
    //     0xafe95c: add             x0, x0, HEAP, lsl #32
    // 0xafe960: mov             x1, x2
    // 0xafe964: ArrayStore: r1[7] = r0  ; List_4
    //     0xafe964: add             x25, x1, #0x2b
    //     0xafe968: str             w0, [x25]
    //     0xafe96c: tbz             w0, #0, #0xafe988
    //     0xafe970: ldurb           w16, [x1, #-1]
    //     0xafe974: ldurb           w17, [x0, #-1]
    //     0xafe978: and             x16, x17, x16, lsr #2
    //     0xafe97c: tst             x16, HEAP, lsr #32
    //     0xafe980: b.eq            #0xafe988
    //     0xafe984: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafe988: r17 = ")"
    //     0xafe988: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe98c: StoreField: r2->field_2f = r17
    //     0xafe98c: stur            w17, [x2, #0x2f]
    // 0xafe990: SaveReg r2
    //     0xafe990: str             x2, [SP, #-8]!
    // 0xafe994: r0 = _interpolate()
    //     0xafe994: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe998: add             SP, SP, #8
    // 0xafe99c: LeaveFrame
    //     0xafe99c: mov             SP, fp
    //     0xafe9a0: ldp             fp, lr, [SP], #0x10
    // 0xafe9a4: ret
    //     0xafe9a4: ret             
    // 0xafe9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe9ac: b               #0xafe888
    // 0xafe9b0: r9 = manifest
    //     0xafe9b0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xafe9b4: ldr             x9, [x9, #0x638]
    // 0xafe9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe9b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafe9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe9bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe9c0: r9 = _proxyAnimation
    //     0xafe9c0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xafe9c4: ldr             x9, [x9, #0x640]
    // 0xafe9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe9c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0xc53404, size: 0x118
    // 0xc53404: EnterFrame
    //     0xc53404: stp             fp, lr, [SP, #-0x10]!
    //     0xc53408: mov             fp, SP
    // 0xc5340c: AllocStack(0x10)
    //     0xc5340c: sub             SP, SP, #0x10
    // 0xc53410: CheckStackOverflow
    //     0xc53410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53414: cmp             SP, x16
    //     0xc53418: b.ls            #0xc53508
    // 0xc5341c: r1 = 3
    //     0xc5341c: movz            x1, #0x3
    // 0xc53420: r0 = AllocateContext()
    //     0xc53420: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc53424: mov             x3, x0
    // 0xc53428: ldr             x0, [fp, #0x18]
    // 0xc5342c: stur            x3, [fp, #-0x10]
    // 0xc53430: StoreField: r3->field_f = r0
    //     0xc53430: stur            w0, [x3, #0xf]
    // 0xc53434: LoadField: r1 = r0->field_1b
    //     0xc53434: ldur            w1, [x0, #0x1b]
    // 0xc53438: DecompressPointer r1
    //     0xc53438: add             x1, x1, HEAP, lsl #32
    // 0xc5343c: r16 = Sentinel
    //     0xc5343c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53440: cmp             w1, w16
    // 0xc53444: b.eq            #0xc53510
    // 0xc53448: LoadField: r2 = r1->field_13
    //     0xc53448: ldur            w2, [x1, #0x13]
    // 0xc5344c: DecompressPointer r2
    //     0xc5344c: add             x2, x2, HEAP, lsl #32
    // 0xc53450: LoadField: r1 = r2->field_b
    //     0xc53450: ldur            w1, [x2, #0xb]
    // 0xc53454: DecompressPointer r1
    //     0xc53454: add             x1, x1, HEAP, lsl #32
    // 0xc53458: cmp             w1, NULL
    // 0xc5345c: b.eq            #0xc53480
    // 0xc53460: LoadField: r4 = r1->field_5f
    //     0xc53460: ldur            w4, [x1, #0x5f]
    // 0xc53464: DecompressPointer r4
    //     0xc53464: add             x4, x4, HEAP, lsl #32
    // 0xc53468: stur            x4, [fp, #-8]
    // 0xc5346c: LoadField: r2 = r4->field_27
    //     0xc5346c: ldur            w2, [x4, #0x27]
    // 0xc53470: DecompressPointer r2
    //     0xc53470: add             x2, x2, HEAP, lsl #32
    // 0xc53474: r16 = true
    //     0xc53474: add             x16, NULL, #0x20  ; true
    // 0xc53478: cmp             w2, w16
    // 0xc5347c: b.eq            #0xc534a0
    // 0xc53480: ldr             x16, [fp, #0x10]
    // 0xc53484: stp             x16, x0, [SP, #-0x10]!
    // 0xc53488: r0 = _performAnimationUpdate()
    //     0xc53488: bl              #0xc53568  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0xc5348c: add             SP, SP, #0x10
    // 0xc53490: r0 = Null
    //     0xc53490: mov             x0, NULL
    // 0xc53494: LeaveFrame
    //     0xc53494: mov             SP, fp
    //     0xc53498: ldp             fp, lr, [SP], #0x10
    // 0xc5349c: ret
    //     0xc5349c: ret             
    // 0xc534a0: LoadField: r2 = r0->field_27
    //     0xc534a0: ldur            w2, [x0, #0x27]
    // 0xc534a4: DecompressPointer r2
    //     0xc534a4: add             x2, x2, HEAP, lsl #32
    // 0xc534a8: tbnz            w2, #4, #0xc534bc
    // 0xc534ac: r0 = Null
    //     0xc534ac: mov             x0, NULL
    // 0xc534b0: LeaveFrame
    //     0xc534b0: mov             SP, fp
    //     0xc534b4: ldp             fp, lr, [SP], #0x10
    // 0xc534b8: ret
    //     0xc534b8: ret             
    // 0xc534bc: StoreField: r3->field_13 = r1
    //     0xc534bc: stur            w1, [x3, #0x13]
    // 0xc534c0: mov             x2, x3
    // 0xc534c4: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0xc534c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37630] AnonymousClosure: (0xc53d20), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xc53404)
    //     0xc534c8: ldr             x1, [x1, #0x630]
    // 0xc534cc: r0 = AllocateClosure()
    //     0xc534cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc534d0: mov             x1, x0
    // 0xc534d4: ldur            x0, [fp, #-0x10]
    // 0xc534d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc534d8: stur            w1, [x0, #0x17]
    // 0xc534dc: ldr             x0, [fp, #0x18]
    // 0xc534e0: r17 = true
    //     0xc534e0: add             x17, NULL, #0x20  ; true
    // 0xc534e4: StoreField: r0->field_27 = r17
    //     0xc534e4: stur            w17, [x0, #0x27]
    // 0xc534e8: ldur            x16, [fp, #-8]
    // 0xc534ec: stp             x1, x16, [SP, #-0x10]!
    // 0xc534f0: r0 = addListener()
    //     0xc534f0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc534f4: add             SP, SP, #0x10
    // 0xc534f8: r0 = Null
    //     0xc534f8: mov             x0, NULL
    // 0xc534fc: LeaveFrame
    //     0xc534fc: mov             SP, fp
    //     0xc53500: ldp             fp, lr, [SP], #0x10
    // 0xc53504: ret
    //     0xc53504: ret             
    // 0xc53508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5350c: b               #0xc5341c
    // 0xc53510: r9 = manifest
    //     0xc53510: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc53514: ldr             x9, [x9, #0x638]
    // 0xc53518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53518: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0xc5351c, size: 0x4c
    // 0xc5351c: EnterFrame
    //     0xc5351c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53520: mov             fp, SP
    // 0xc53524: ldr             x0, [fp, #0x18]
    // 0xc53528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53528: ldur            w1, [x0, #0x17]
    // 0xc5352c: DecompressPointer r1
    //     0xc5352c: add             x1, x1, HEAP, lsl #32
    // 0xc53530: CheckStackOverflow
    //     0xc53530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53534: cmp             SP, x16
    //     0xc53538: b.ls            #0xc53560
    // 0xc5353c: LoadField: r0 = r1->field_f
    //     0xc5353c: ldur            w0, [x1, #0xf]
    // 0xc53540: DecompressPointer r0
    //     0xc53540: add             x0, x0, HEAP, lsl #32
    // 0xc53544: ldr             x16, [fp, #0x10]
    // 0xc53548: stp             x16, x0, [SP, #-0x10]!
    // 0xc5354c: r0 = _handleAnimationUpdate()
    //     0xc5354c: bl              #0xc53404  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xc53550: add             SP, SP, #0x10
    // 0xc53554: LeaveFrame
    //     0xc53554: mov             SP, fp
    //     0xc53558: ldp             fp, lr, [SP], #0x10
    // 0xc5355c: ret
    //     0xc5355c: ret             
    // 0xc53560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53564: b               #0xc5353c
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0xc53568, size: 0x1a0
    // 0xc53568: EnterFrame
    //     0xc53568: stp             fp, lr, [SP, #-0x10]!
    //     0xc5356c: mov             fp, SP
    // 0xc53570: AllocStack(0x8)
    //     0xc53570: sub             SP, SP, #8
    // 0xc53574: CheckStackOverflow
    //     0xc53574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53578: cmp             SP, x16
    //     0xc5357c: b.ls            #0xc536e4
    // 0xc53580: ldr             x0, [fp, #0x10]
    // 0xc53584: r16 = Instance_AnimationStatus
    //     0xc53584: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc53588: cmp             w0, w16
    // 0xc5358c: b.eq            #0xc5359c
    // 0xc53590: r16 = Instance_AnimationStatus
    //     0xc53590: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc53594: cmp             w0, w16
    // 0xc53598: b.ne            #0xc536d4
    // 0xc5359c: ldr             x1, [fp, #0x18]
    // 0xc535a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc535a0: ldur            w2, [x1, #0x17]
    // 0xc535a4: DecompressPointer r2
    //     0xc535a4: add             x2, x2, HEAP, lsl #32
    // 0xc535a8: r16 = Sentinel
    //     0xc535a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc535ac: cmp             w2, w16
    // 0xc535b0: b.eq            #0xc536ec
    // 0xc535b4: stp             NULL, x2, [SP, #-0x10]!
    // 0xc535b8: r0 = parent=()
    //     0xc535b8: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc535bc: add             SP, SP, #0x10
    // 0xc535c0: ldr             x0, [fp, #0x18]
    // 0xc535c4: LoadField: r1 = r0->field_1f
    //     0xc535c4: ldur            w1, [x0, #0x1f]
    // 0xc535c8: DecompressPointer r1
    //     0xc535c8: add             x1, x1, HEAP, lsl #32
    // 0xc535cc: cmp             w1, NULL
    // 0xc535d0: b.eq            #0xc536f8
    // 0xc535d4: SaveReg r1
    //     0xc535d4: str             x1, [SP, #-8]!
    // 0xc535d8: r0 = remove()
    //     0xc535d8: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xc535dc: add             SP, SP, #8
    // 0xc535e0: ldr             x0, [fp, #0x18]
    // 0xc535e4: StoreField: r0->field_1f = rNULL
    //     0xc535e4: stur            NULL, [x0, #0x1f]
    // 0xc535e8: LoadField: r1 = r0->field_1b
    //     0xc535e8: ldur            w1, [x0, #0x1b]
    // 0xc535ec: DecompressPointer r1
    //     0xc535ec: add             x1, x1, HEAP, lsl #32
    // 0xc535f0: r16 = Sentinel
    //     0xc535f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc535f4: cmp             w1, w16
    // 0xc535f8: b.eq            #0xc536fc
    // 0xc535fc: LoadField: r2 = r1->field_1b
    //     0xc535fc: ldur            w2, [x1, #0x1b]
    // 0xc53600: DecompressPointer r2
    //     0xc53600: add             x2, x2, HEAP, lsl #32
    // 0xc53604: ldr             x1, [fp, #0x10]
    // 0xc53608: r16 = Instance_AnimationStatus
    //     0xc53608: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc5360c: cmp             w1, w16
    // 0xc53610: r16 = true
    //     0xc53610: add             x16, NULL, #0x20  ; true
    // 0xc53614: r17 = false
    //     0xc53614: add             x17, NULL, #0x30  ; false
    // 0xc53618: csel            x3, x16, x17, eq
    // 0xc5361c: stp             x3, x2, [SP, #-0x10]!
    // 0xc53620: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0xc53620: add             x4, PP, #0x37, lsl #12  ; [pp+0x37648] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0xc53624: ldr             x4, [x4, #0x648]
    // 0xc53628: r0 = endFlight()
    //     0xc53628: bl              #0xc53708  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc5362c: add             SP, SP, #0x10
    // 0xc53630: ldr             x0, [fp, #0x18]
    // 0xc53634: LoadField: r1 = r0->field_1b
    //     0xc53634: ldur            w1, [x0, #0x1b]
    // 0xc53638: DecompressPointer r1
    //     0xc53638: add             x1, x1, HEAP, lsl #32
    // 0xc5363c: LoadField: r2 = r1->field_1f
    //     0xc5363c: ldur            w2, [x1, #0x1f]
    // 0xc53640: DecompressPointer r2
    //     0xc53640: add             x2, x2, HEAP, lsl #32
    // 0xc53644: ldr             x1, [fp, #0x10]
    // 0xc53648: r16 = Instance_AnimationStatus
    //     0xc53648: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc5364c: cmp             w1, w16
    // 0xc53650: r16 = true
    //     0xc53650: add             x16, NULL, #0x20  ; true
    // 0xc53654: r17 = false
    //     0xc53654: add             x17, NULL, #0x30  ; false
    // 0xc53658: csel            x3, x16, x17, eq
    // 0xc5365c: stp             x3, x2, [SP, #-0x10]!
    // 0xc53660: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0xc53660: add             x4, PP, #0x37, lsl #12  ; [pp+0x37648] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0xc53664: ldr             x4, [x4, #0x648]
    // 0xc53668: r0 = endFlight()
    //     0xc53668: bl              #0xc53708  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc5366c: add             SP, SP, #0x10
    // 0xc53670: ldr             x1, [fp, #0x18]
    // 0xc53674: LoadField: r0 = r1->field_7
    //     0xc53674: ldur            w0, [x1, #7]
    // 0xc53678: DecompressPointer r0
    //     0xc53678: add             x0, x0, HEAP, lsl #32
    // 0xc5367c: stp             x1, x0, [SP, #-0x10]!
    // 0xc53680: ClosureCall
    //     0xc53680: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc53684: ldur            x2, [x0, #0x1f]
    //     0xc53688: blr             x2
    // 0xc5368c: add             SP, SP, #0x10
    // 0xc53690: ldr             x0, [fp, #0x18]
    // 0xc53694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53694: ldur            w1, [x0, #0x17]
    // 0xc53698: DecompressPointer r1
    //     0xc53698: add             x1, x1, HEAP, lsl #32
    // 0xc5369c: stur            x1, [fp, #-8]
    // 0xc536a0: r1 = 1
    //     0xc536a0: movz            x1, #0x1
    // 0xc536a4: r0 = AllocateContext()
    //     0xc536a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc536a8: mov             x1, x0
    // 0xc536ac: ldr             x0, [fp, #0x18]
    // 0xc536b0: StoreField: r1->field_f = r0
    //     0xc536b0: stur            w0, [x1, #0xf]
    // 0xc536b4: mov             x2, x1
    // 0xc536b8: r1 = Function 'onTick':.
    //     0xc536b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37650] AnonymousClosure: (0xc537e4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xc5382c)
    //     0xc536bc: ldr             x1, [x1, #0x650]
    // 0xc536c0: r0 = AllocateClosure()
    //     0xc536c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc536c4: ldur            x16, [fp, #-8]
    // 0xc536c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc536cc: r0 = removeStatusListener()
    //     0xc536cc: bl              #0xc0a9dc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xc536d0: add             SP, SP, #0x10
    // 0xc536d4: r0 = Null
    //     0xc536d4: mov             x0, NULL
    // 0xc536d8: LeaveFrame
    //     0xc536d8: mov             SP, fp
    //     0xc536dc: ldp             fp, lr, [SP], #0x10
    // 0xc536e0: ret
    //     0xc536e0: ret             
    // 0xc536e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc536e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc536e8: b               #0xc53580
    // 0xc536ec: r9 = _proxyAnimation
    //     0xc536ec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc536f0: ldr             x9, [x9, #0x640]
    // 0xc536f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc536f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc536f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc536f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc536fc: r9 = manifest
    //     0xc536fc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc53700: ldr             x9, [x9, #0x638]
    // 0xc53704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53704: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0xc537e4, size: 0x48
    // 0xc537e4: EnterFrame
    //     0xc537e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc537e8: mov             fp, SP
    // 0xc537ec: ldr             x0, [fp, #0x10]
    // 0xc537f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc537f0: ldur            w1, [x0, #0x17]
    // 0xc537f4: DecompressPointer r1
    //     0xc537f4: add             x1, x1, HEAP, lsl #32
    // 0xc537f8: CheckStackOverflow
    //     0xc537f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc537fc: cmp             SP, x16
    //     0xc53800: b.ls            #0xc53824
    // 0xc53804: LoadField: r0 = r1->field_f
    //     0xc53804: ldur            w0, [x1, #0xf]
    // 0xc53808: DecompressPointer r0
    //     0xc53808: add             x0, x0, HEAP, lsl #32
    // 0xc5380c: SaveReg r0
    //     0xc5380c: str             x0, [SP, #-8]!
    // 0xc53810: r0 = onTick()
    //     0xc53810: bl              #0xc5382c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0xc53814: add             SP, SP, #8
    // 0xc53818: LeaveFrame
    //     0xc53818: mov             SP, fp
    //     0xc5381c: ldp             fp, lr, [SP], #0x10
    // 0xc53820: ret
    //     0xc53820: ret             
    // 0xc53824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53828: b               #0xc53804
  }
  _ onTick(/* No info */) {
    // ** addr: 0xc5382c, size: 0x44c
    // 0xc5382c: EnterFrame
    //     0xc5382c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53830: mov             fp, SP
    // 0xc53834: AllocStack(0x30)
    //     0xc53834: sub             SP, SP, #0x30
    // 0xc53838: CheckStackOverflow
    //     0xc53838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5383c: cmp             SP, x16
    //     0xc53840: b.ls            #0xc53c2c
    // 0xc53844: ldr             x0, [fp, #0x10]
    // 0xc53848: LoadField: r1 = r0->field_23
    //     0xc53848: ldur            w1, [x0, #0x23]
    // 0xc5384c: DecompressPointer r1
    //     0xc5384c: add             x1, x1, HEAP, lsl #32
    // 0xc53850: tbz             w1, #4, #0xc538c4
    // 0xc53854: LoadField: r1 = r0->field_1b
    //     0xc53854: ldur            w1, [x0, #0x1b]
    // 0xc53858: DecompressPointer r1
    //     0xc53858: add             x1, x1, HEAP, lsl #32
    // 0xc5385c: r16 = Sentinel
    //     0xc5385c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53860: cmp             w1, w16
    // 0xc53864: b.eq            #0xc53c34
    // 0xc53868: LoadField: r2 = r1->field_1f
    //     0xc53868: ldur            w2, [x1, #0x1f]
    // 0xc5386c: DecompressPointer r2
    //     0xc5386c: add             x2, x2, HEAP, lsl #32
    // 0xc53870: LoadField: r1 = r2->field_f
    //     0xc53870: ldur            w1, [x2, #0xf]
    // 0xc53874: DecompressPointer r1
    //     0xc53874: add             x1, x1, HEAP, lsl #32
    // 0xc53878: cmp             w1, NULL
    // 0xc5387c: b.eq            #0xc538c4
    // 0xc53880: SaveReg r1
    //     0xc53880: str             x1, [SP, #-8]!
    // 0xc53884: r0 = findRenderObject()
    //     0xc53884: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc53888: add             SP, SP, #8
    // 0xc5388c: mov             x3, x0
    // 0xc53890: r2 = Null
    //     0xc53890: mov             x2, NULL
    // 0xc53894: r1 = Null
    //     0xc53894: mov             x1, NULL
    // 0xc53898: stur            x3, [fp, #-8]
    // 0xc5389c: r4 = LoadClassIdInstr(r0)
    //     0xc5389c: ldurh           w4, [x0, #1]
    // 0xc538a0: sub             x4, x4, #0x9dc
    // 0xc538a4: cmp             x4, #0x84
    // 0xc538a8: b.ls            #0xc538bc
    // 0xc538ac: r8 = RenderBox?
    //     0xc538ac: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xc538b0: r3 = Null
    //     0xc538b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37658] Null
    //     0xc538b4: ldr             x3, [x3, #0x658]
    // 0xc538b8: r0 = RenderBox?()
    //     0xc538b8: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xc538bc: ldur            x0, [fp, #-8]
    // 0xc538c0: b               #0xc538c8
    // 0xc538c4: r0 = Null
    //     0xc538c4: mov             x0, NULL
    // 0xc538c8: stur            x0, [fp, #-8]
    // 0xc538cc: cmp             w0, NULL
    // 0xc538d0: b.eq            #0xc539a0
    // 0xc538d4: LoadField: r1 = r0->field_f
    //     0xc538d4: ldur            w1, [x0, #0xf]
    // 0xc538d8: DecompressPointer r1
    //     0xc538d8: add             x1, x1, HEAP, lsl #32
    // 0xc538dc: cmp             w1, NULL
    // 0xc538e0: b.eq            #0xc539a0
    // 0xc538e4: LoadField: r1 = r0->field_57
    //     0xc538e4: ldur            w1, [x0, #0x57]
    // 0xc538e8: DecompressPointer r1
    //     0xc538e8: add             x1, x1, HEAP, lsl #32
    // 0xc538ec: cmp             w1, NULL
    // 0xc538f0: b.eq            #0xc539a0
    // 0xc538f4: ldr             x1, [fp, #0x10]
    // 0xc538f8: LoadField: r2 = r1->field_1b
    //     0xc538f8: ldur            w2, [x1, #0x1b]
    // 0xc538fc: DecompressPointer r2
    //     0xc538fc: add             x2, x2, HEAP, lsl #32
    // 0xc53900: r16 = Sentinel
    //     0xc53900: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53904: cmp             w2, w16
    // 0xc53908: b.eq            #0xc53c40
    // 0xc5390c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc5390c: ldur            w3, [x2, #0x17]
    // 0xc53910: DecompressPointer r3
    //     0xc53910: add             x3, x3, HEAP, lsl #32
    // 0xc53914: LoadField: r2 = r3->field_63
    //     0xc53914: ldur            w2, [x3, #0x63]
    // 0xc53918: DecompressPointer r2
    //     0xc53918: add             x2, x2, HEAP, lsl #32
    // 0xc5391c: SaveReg r2
    //     0xc5391c: str             x2, [SP, #-8]!
    // 0xc53920: r0 = _currentElement()
    //     0xc53920: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc53924: add             SP, SP, #8
    // 0xc53928: cmp             w0, NULL
    // 0xc5392c: b.ne            #0xc53938
    // 0xc53930: r3 = Null
    //     0xc53930: mov             x3, NULL
    // 0xc53934: b               #0xc53948
    // 0xc53938: SaveReg r0
    //     0xc53938: str             x0, [SP, #-8]!
    // 0xc5393c: r0 = findRenderObject()
    //     0xc5393c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc53940: add             SP, SP, #8
    // 0xc53944: mov             x3, x0
    // 0xc53948: mov             x0, x3
    // 0xc5394c: stur            x3, [fp, #-0x10]
    // 0xc53950: r2 = Null
    //     0xc53950: mov             x2, NULL
    // 0xc53954: r1 = Null
    //     0xc53954: mov             x1, NULL
    // 0xc53958: r4 = LoadClassIdInstr(r0)
    //     0xc53958: ldurh           w4, [x0, #1]
    // 0xc5395c: sub             x4, x4, #0x9dc
    // 0xc53960: cmp             x4, #0x84
    // 0xc53964: b.ls            #0xc53978
    // 0xc53968: r8 = RenderBox?
    //     0xc53968: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0xc5396c: r3 = Null
    //     0xc5396c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37668] Null
    //     0xc53970: ldr             x3, [x3, #0x668]
    // 0xc53974: r0 = RenderBox?()
    //     0xc53974: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0xc53978: ldur            x16, [fp, #-8]
    // 0xc5397c: r30 = Instance_Offset
    //     0xc5397c: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc53980: stp             lr, x16, [SP, #-0x10]!
    // 0xc53984: ldur            x16, [fp, #-0x10]
    // 0xc53988: SaveReg r16
    //     0xc53988: str             x16, [SP, #-8]!
    // 0xc5398c: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0xc5398c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37678] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0xc53990: ldr             x4, [x4, #0x678]
    // 0xc53994: r0 = localToGlobal()
    //     0xc53994: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xc53998: add             SP, SP, #0x18
    // 0xc5399c: b               #0xc539a4
    // 0xc539a0: r0 = Null
    //     0xc539a0: mov             x0, NULL
    // 0xc539a4: stur            x0, [fp, #-8]
    // 0xc539a8: cmp             w0, NULL
    // 0xc539ac: b.eq            #0xc53ac8
    // 0xc539b0: SaveReg r0
    //     0xc539b0: str             x0, [SP, #-8]!
    // 0xc539b4: r0 = isFinite()
    //     0xc539b4: bl              #0x757c94  ; [dart:ui] OffsetBase::isFinite
    // 0xc539b8: add             SP, SP, #8
    // 0xc539bc: tbnz            w0, #4, #0xc53ac0
    // 0xc539c0: ldr             x0, [fp, #0x10]
    // 0xc539c4: LoadField: r1 = r0->field_b
    //     0xc539c4: ldur            w1, [x0, #0xb]
    // 0xc539c8: DecompressPointer r1
    //     0xc539c8: add             x1, x1, HEAP, lsl #32
    // 0xc539cc: r16 = Sentinel
    //     0xc539cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc539d0: cmp             w1, w16
    // 0xc539d4: b.eq            #0xc53c4c
    // 0xc539d8: LoadField: r2 = r1->field_f
    //     0xc539d8: ldur            w2, [x1, #0xf]
    // 0xc539dc: DecompressPointer r2
    //     0xc539dc: add             x2, x2, HEAP, lsl #32
    // 0xc539e0: cmp             w2, NULL
    // 0xc539e4: b.eq            #0xc53c58
    // 0xc539e8: LoadField: d0 = r2->field_7
    //     0xc539e8: ldur            d0, [x2, #7]
    // 0xc539ec: stur            d0, [fp, #-0x30]
    // 0xc539f0: LoadField: d1 = r2->field_f
    //     0xc539f0: ldur            d1, [x2, #0xf]
    // 0xc539f4: stur            d1, [fp, #-0x28]
    // 0xc539f8: r0 = Offset()
    //     0xc539f8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc539fc: ldur            d0, [fp, #-0x30]
    // 0xc53a00: StoreField: r0->field_7 = d0
    //     0xc53a00: stur            d0, [x0, #7]
    // 0xc53a04: ldur            d0, [fp, #-0x28]
    // 0xc53a08: StoreField: r0->field_f = d0
    //     0xc53a08: stur            d0, [x0, #0xf]
    // 0xc53a0c: ldur            x16, [fp, #-8]
    // 0xc53a10: stp             x0, x16, [SP, #-0x10]!
    // 0xc53a14: r0 = ==()
    //     0xc53a14: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xc53a18: add             SP, SP, #0x10
    // 0xc53a1c: tbz             w0, #4, #0xc53ab8
    // 0xc53a20: ldr             x0, [fp, #0x10]
    // 0xc53a24: LoadField: r1 = r0->field_b
    //     0xc53a24: ldur            w1, [x0, #0xb]
    // 0xc53a28: DecompressPointer r1
    //     0xc53a28: add             x1, x1, HEAP, lsl #32
    // 0xc53a2c: LoadField: r2 = r1->field_f
    //     0xc53a2c: ldur            w2, [x1, #0xf]
    // 0xc53a30: DecompressPointer r2
    //     0xc53a30: add             x2, x2, HEAP, lsl #32
    // 0xc53a34: cmp             w2, NULL
    // 0xc53a38: b.eq            #0xc53c5c
    // 0xc53a3c: SaveReg r2
    //     0xc53a3c: str             x2, [SP, #-8]!
    // 0xc53a40: r0 = size()
    //     0xc53a40: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0xc53a44: add             SP, SP, #8
    // 0xc53a48: ldur            x16, [fp, #-8]
    // 0xc53a4c: stp             x0, x16, [SP, #-0x10]!
    // 0xc53a50: r0 = &()
    //     0xc53a50: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xc53a54: add             SP, SP, #0x10
    // 0xc53a58: mov             x1, x0
    // 0xc53a5c: ldr             x0, [fp, #0x10]
    // 0xc53a60: LoadField: r2 = r0->field_1b
    //     0xc53a60: ldur            w2, [x0, #0x1b]
    // 0xc53a64: DecompressPointer r2
    //     0xc53a64: add             x2, x2, HEAP, lsl #32
    // 0xc53a68: r16 = Sentinel
    //     0xc53a68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53a6c: cmp             w2, w16
    // 0xc53a70: b.eq            #0xc53c60
    // 0xc53a74: LoadField: r3 = r0->field_b
    //     0xc53a74: ldur            w3, [x0, #0xb]
    // 0xc53a78: DecompressPointer r3
    //     0xc53a78: add             x3, x3, HEAP, lsl #32
    // 0xc53a7c: LoadField: r4 = r3->field_b
    //     0xc53a7c: ldur            w4, [x3, #0xb]
    // 0xc53a80: DecompressPointer r4
    //     0xc53a80: add             x4, x4, HEAP, lsl #32
    // 0xc53a84: stp             x4, x2, [SP, #-0x10]!
    // 0xc53a88: SaveReg r1
    //     0xc53a88: str             x1, [SP, #-8]!
    // 0xc53a8c: r0 = createHeroRectTween()
    //     0xc53a8c: bl              #0xc53c78  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc53a90: add             SP, SP, #0x18
    // 0xc53a94: ldr             x1, [fp, #0x10]
    // 0xc53a98: StoreField: r1->field_b = r0
    //     0xc53a98: stur            w0, [x1, #0xb]
    //     0xc53a9c: ldurb           w16, [x1, #-1]
    //     0xc53aa0: ldurb           w17, [x0, #-1]
    //     0xc53aa4: and             x16, x17, x16, lsr #2
    //     0xc53aa8: tst             x16, HEAP, lsr #32
    //     0xc53aac: b.eq            #0xc53ab4
    //     0xc53ab0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc53ab4: b               #0xc53bec
    // 0xc53ab8: ldr             x1, [fp, #0x10]
    // 0xc53abc: b               #0xc53bec
    // 0xc53ac0: ldr             x1, [fp, #0x10]
    // 0xc53ac4: b               #0xc53acc
    // 0xc53ac8: ldr             x1, [fp, #0x10]
    // 0xc53acc: LoadField: r0 = r1->field_13
    //     0xc53acc: ldur            w0, [x1, #0x13]
    // 0xc53ad0: DecompressPointer r0
    //     0xc53ad0: add             x0, x0, HEAP, lsl #32
    // 0xc53ad4: r2 = LoadClassIdInstr(r0)
    //     0xc53ad4: ldurh           w2, [x0, #1]
    // 0xc53ad8: SaveReg r0
    //     0xc53ad8: str             x0, [SP, #-8]!
    // 0xc53adc: mov             x0, x2
    // 0xc53ae0: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc53ae0: sub             lr, x0, #0xf58
    //     0xc53ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xc53ae8: blr             lr
    // 0xc53aec: add             SP, SP, #8
    // 0xc53af0: r16 = Instance_AnimationStatus
    //     0xc53af0: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xc53af4: cmp             w0, w16
    // 0xc53af8: b.ne            #0xc53be8
    // 0xc53afc: ldr             x0, [fp, #0x10]
    // 0xc53b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53b00: ldur            w1, [x0, #0x17]
    // 0xc53b04: DecompressPointer r1
    //     0xc53b04: add             x1, x1, HEAP, lsl #32
    // 0xc53b08: r16 = Sentinel
    //     0xc53b08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53b0c: cmp             w1, w16
    // 0xc53b10: b.eq            #0xc53c6c
    // 0xc53b14: stur            x1, [fp, #-0x10]
    // 0xc53b18: r0 = InitLateStaticField(0xcb8) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0xc53b18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc53b1c: ldr             x0, [x0, #0x1970]
    //     0xc53b20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc53b24: cmp             w0, w16
    //     0xc53b28: b.ne            #0xc53b38
    //     0xc53b2c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37680] Field <_HeroFlight@922011697._reverseTween@922011697>: static late final (offset: 0xcb8)
    //     0xc53b30: ldr             x2, [x2, #0x680]
    //     0xc53b34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc53b38: mov             x1, x0
    // 0xc53b3c: ldr             x0, [fp, #0x10]
    // 0xc53b40: stur            x1, [fp, #-0x18]
    // 0xc53b44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc53b44: ldur            w2, [x0, #0x17]
    // 0xc53b48: DecompressPointer r2
    //     0xc53b48: add             x2, x2, HEAP, lsl #32
    // 0xc53b4c: SaveReg r2
    //     0xc53b4c: str             x2, [SP, #-8]!
    // 0xc53b50: r0 = value()
    //     0xc53b50: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc53b54: add             SP, SP, #8
    // 0xc53b58: LoadField: d0 = r0->field_7
    //     0xc53b58: ldur            d0, [x0, #7]
    // 0xc53b5c: stur            d0, [fp, #-0x28]
    // 0xc53b60: r1 = <double>
    //     0xc53b60: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc53b64: r0 = Interval()
    //     0xc53b64: bl              #0x8da748  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xc53b68: ldur            d0, [fp, #-0x28]
    // 0xc53b6c: stur            x0, [fp, #-0x20]
    // 0xc53b70: StoreField: r0->field_b = d0
    //     0xc53b70: stur            d0, [x0, #0xb]
    // 0xc53b74: d0 = 1.000000
    //     0xc53b74: fmov            d0, #1.00000000
    // 0xc53b78: StoreField: r0->field_13 = d0
    //     0xc53b78: stur            d0, [x0, #0x13]
    // 0xc53b7c: r17 = Instance__Linear
    //     0xc53b7c: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0xc53b80: StoreField: r0->field_1b = r17
    //     0xc53b80: stur            w17, [x0, #0x1b]
    // 0xc53b84: r1 = <double>
    //     0xc53b84: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc53b88: r0 = CurveTween()
    //     0xc53b88: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xc53b8c: mov             x1, x0
    // 0xc53b90: ldur            x0, [fp, #-0x20]
    // 0xc53b94: StoreField: r1->field_b = r0
    //     0xc53b94: stur            w0, [x1, #0xb]
    // 0xc53b98: ldur            x16, [fp, #-0x18]
    // 0xc53b9c: stp             x1, x16, [SP, #-0x10]!
    // 0xc53ba0: r0 = chain()
    //     0xc53ba0: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xc53ba4: add             SP, SP, #0x10
    // 0xc53ba8: r16 = <double>
    //     0xc53ba8: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc53bac: ldur            lr, [fp, #-0x10]
    // 0xc53bb0: stp             lr, x16, [SP, #-0x10]!
    // 0xc53bb4: SaveReg r0
    //     0xc53bb4: str             x0, [SP, #-8]!
    // 0xc53bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc53bb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc53bbc: r0 = drive()
    //     0xc53bbc: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0xc53bc0: add             SP, SP, #0x18
    // 0xc53bc4: ldr             x1, [fp, #0x10]
    // 0xc53bc8: StoreField: r1->field_13 = r0
    //     0xc53bc8: stur            w0, [x1, #0x13]
    //     0xc53bcc: ldurb           w16, [x1, #-1]
    //     0xc53bd0: ldurb           w17, [x0, #-1]
    //     0xc53bd4: and             x16, x17, x16, lsr #2
    //     0xc53bd8: tst             x16, HEAP, lsr #32
    //     0xc53bdc: b.eq            #0xc53be4
    //     0xc53be0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc53be4: b               #0xc53bec
    // 0xc53be8: ldr             x1, [fp, #0x10]
    // 0xc53bec: ldur            x0, [fp, #-8]
    // 0xc53bf0: cmp             w0, NULL
    // 0xc53bf4: b.ne            #0xc53c00
    // 0xc53bf8: r2 = true
    //     0xc53bf8: add             x2, NULL, #0x20  ; true
    // 0xc53bfc: b               #0xc53c18
    // 0xc53c00: SaveReg r0
    //     0xc53c00: str             x0, [SP, #-8]!
    // 0xc53c04: r0 = isFinite()
    //     0xc53c04: bl              #0x757c94  ; [dart:ui] OffsetBase::isFinite
    // 0xc53c08: add             SP, SP, #8
    // 0xc53c0c: eor             x1, x0, #0x10
    // 0xc53c10: mov             x2, x1
    // 0xc53c14: ldr             x1, [fp, #0x10]
    // 0xc53c18: StoreField: r1->field_23 = r2
    //     0xc53c18: stur            w2, [x1, #0x23]
    // 0xc53c1c: r0 = Null
    //     0xc53c1c: mov             x0, NULL
    // 0xc53c20: LeaveFrame
    //     0xc53c20: mov             SP, fp
    //     0xc53c24: ldp             fp, lr, [SP], #0x10
    // 0xc53c28: ret
    //     0xc53c28: ret             
    // 0xc53c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53c30: b               #0xc53844
    // 0xc53c34: r9 = manifest
    //     0xc53c34: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc53c38: ldr             x9, [x9, #0x638]
    // 0xc53c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53c3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53c40: r9 = manifest
    //     0xc53c40: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc53c44: ldr             x9, [x9, #0x638]
    // 0xc53c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53c48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53c4c: r9 = heroRectTween
    //     0xc53c4c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37688] Field <_HeroFlight@922011697.heroRectTween>: late (offset: 0xc)
    //     0xc53c50: ldr             x9, [x9, #0x688]
    // 0xc53c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53c54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53c58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53c5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53c60: r9 = manifest
    //     0xc53c60: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc53c64: ldr             x9, [x9, #0x638]
    // 0xc53c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53c68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53c6c: r9 = _proxyAnimation
    //     0xc53c6c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc53c70: ldr             x9, [x9, #0x640]
    // 0xc53c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53c74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0xc53d20, size: 0xc0
    // 0xc53d20: EnterFrame
    //     0xc53d20: stp             fp, lr, [SP, #-0x10]!
    //     0xc53d24: mov             fp, SP
    // 0xc53d28: AllocStack(0x10)
    //     0xc53d28: sub             SP, SP, #0x10
    // 0xc53d2c: SetupParameters([dynamic _ /* r0 */])
    //     0xc53d2c: ldr             x0, [fp, #0x10]
    //     0xc53d30: ldur            w1, [x0, #0x17]
    //     0xc53d34: add             x1, x1, HEAP, lsl #32
    //     0xc53d38: stur            x1, [fp, #-8]
    // 0xc53d3c: CheckStackOverflow
    //     0xc53d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53d40: cmp             SP, x16
    //     0xc53d44: b.ls            #0xc53dcc
    // 0xc53d48: LoadField: r0 = r1->field_f
    //     0xc53d48: ldur            w0, [x1, #0xf]
    // 0xc53d4c: DecompressPointer r0
    //     0xc53d4c: add             x0, x0, HEAP, lsl #32
    // 0xc53d50: r17 = false
    //     0xc53d50: add             x17, NULL, #0x30  ; false
    // 0xc53d54: StoreField: r0->field_27 = r17
    //     0xc53d54: stur            w17, [x0, #0x27]
    // 0xc53d58: LoadField: r0 = r1->field_13
    //     0xc53d58: ldur            w0, [x1, #0x13]
    // 0xc53d5c: DecompressPointer r0
    //     0xc53d5c: add             x0, x0, HEAP, lsl #32
    // 0xc53d60: LoadField: r2 = r0->field_5f
    //     0xc53d60: ldur            w2, [x0, #0x5f]
    // 0xc53d64: DecompressPointer r2
    //     0xc53d64: add             x2, x2, HEAP, lsl #32
    // 0xc53d68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc53d68: ldur            w0, [x1, #0x17]
    // 0xc53d6c: DecompressPointer r0
    //     0xc53d6c: add             x0, x0, HEAP, lsl #32
    // 0xc53d70: stp             x0, x2, [SP, #-0x10]!
    // 0xc53d74: r0 = removeListener()
    //     0xc53d74: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xc53d78: add             SP, SP, #0x10
    // 0xc53d7c: ldur            x0, [fp, #-8]
    // 0xc53d80: LoadField: r1 = r0->field_f
    //     0xc53d80: ldur            w1, [x0, #0xf]
    // 0xc53d84: DecompressPointer r1
    //     0xc53d84: add             x1, x1, HEAP, lsl #32
    // 0xc53d88: stur            x1, [fp, #-0x10]
    // 0xc53d8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc53d8c: ldur            w0, [x1, #0x17]
    // 0xc53d90: DecompressPointer r0
    //     0xc53d90: add             x0, x0, HEAP, lsl #32
    // 0xc53d94: r16 = Sentinel
    //     0xc53d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53d98: cmp             w0, w16
    // 0xc53d9c: b.eq            #0xc53dd4
    // 0xc53da0: SaveReg r0
    //     0xc53da0: str             x0, [SP, #-8]!
    // 0xc53da4: r0 = status()
    //     0xc53da4: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc53da8: add             SP, SP, #8
    // 0xc53dac: ldur            x16, [fp, #-0x10]
    // 0xc53db0: stp             x0, x16, [SP, #-0x10]!
    // 0xc53db4: r0 = _performAnimationUpdate()
    //     0xc53db4: bl              #0xc53568  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0xc53db8: add             SP, SP, #0x10
    // 0xc53dbc: r0 = Null
    //     0xc53dbc: mov             x0, NULL
    // 0xc53dc0: LeaveFrame
    //     0xc53dc0: mov             SP, fp
    //     0xc53dc4: ldp             fp, lr, [SP], #0x10
    // 0xc53dc8: ret
    //     0xc53dc8: ret             
    // 0xc53dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53dd0: b               #0xc53d48
    // 0xc53dd4: r9 = _proxyAnimation
    //     0xc53dd4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc53dd8: ldr             x9, [x9, #0x640]
    // 0xc53ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53ddc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0xc54fc8, size: 0x38c
    // 0xc54fc8: EnterFrame
    //     0xc54fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc54fcc: mov             fp, SP
    // 0xc54fd0: AllocStack(0x18)
    //     0xc54fd0: sub             SP, SP, #0x18
    // 0xc54fd4: CheckStackOverflow
    //     0xc54fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54fd8: cmp             SP, x16
    //     0xc54fdc: b.ls            #0xc55328
    // 0xc54fe0: ldr             x0, [fp, #0x10]
    // 0xc54fe4: ldr             x1, [fp, #0x18]
    // 0xc54fe8: StoreField: r1->field_1b = r0
    //     0xc54fe8: stur            w0, [x1, #0x1b]
    //     0xc54fec: ldurb           w16, [x1, #-1]
    //     0xc54ff0: ldurb           w17, [x0, #-1]
    //     0xc54ff4: and             x16, x17, x16, lsr #2
    //     0xc54ff8: tst             x16, HEAP, lsr #32
    //     0xc54ffc: b.eq            #0xc55004
    //     0xc55000: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc55004: ldr             x0, [fp, #0x10]
    // 0xc55008: LoadField: r2 = r0->field_7
    //     0xc55008: ldur            w2, [x0, #7]
    // 0xc5500c: DecompressPointer r2
    //     0xc5500c: add             x2, x2, HEAP, lsl #32
    // 0xc55010: r16 = Instance_HeroFlightDirection
    //     0xc55010: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc55014: ldr             x16, [x16, #0x598]
    // 0xc55018: cmp             w2, w16
    // 0xc5501c: b.ne            #0xc550f0
    // 0xc55020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc55020: ldur            w2, [x1, #0x17]
    // 0xc55024: DecompressPointer r2
    //     0xc55024: add             x2, x2, HEAP, lsl #32
    // 0xc55028: r16 = Sentinel
    //     0xc55028: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5502c: cmp             w2, w16
    // 0xc55030: b.eq            #0xc55330
    // 0xc55034: stur            x2, [fp, #-8]
    // 0xc55038: SaveReg r0
    //     0xc55038: str             x0, [SP, #-8]!
    // 0xc5503c: r0 = animation()
    //     0xc5503c: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55040: add             SP, SP, #8
    // 0xc55044: r1 = <double>
    //     0xc55044: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc55048: stur            x0, [fp, #-0x10]
    // 0xc5504c: r0 = ReverseAnimation()
    //     0xc5504c: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc55050: mov             x2, x0
    // 0xc55054: ldur            x0, [fp, #-0x10]
    // 0xc55058: stur            x2, [fp, #-0x18]
    // 0xc5505c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc5505c: stur            w0, [x2, #0x17]
    // 0xc55060: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc55060: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc55064: r0 = ObserverList()
    //     0xc55064: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xc55068: stur            x0, [fp, #-0x10]
    // 0xc5506c: r17 = false
    //     0xc5506c: add             x17, NULL, #0x30  ; false
    // 0xc55070: StoreField: r0->field_f = r17
    //     0xc55070: stur            w17, [x0, #0xf]
    // 0xc55074: r17 = Sentinel
    //     0xc55074: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55078: StoreField: r0->field_13 = r17
    //     0xc55078: stur            w17, [x0, #0x13]
    // 0xc5507c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0xc5507c: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc55080: stp             xzr, x16, [SP, #-0x10]!
    // 0xc55084: r0 = _GrowableList()
    //     0xc55084: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc55088: add             SP, SP, #0x10
    // 0xc5508c: ldur            x1, [fp, #-0x10]
    // 0xc55090: StoreField: r1->field_b = r0
    //     0xc55090: stur            w0, [x1, #0xb]
    //     0xc55094: ldurb           w16, [x1, #-1]
    //     0xc55098: ldurb           w17, [x0, #-1]
    //     0xc5509c: and             x16, x17, x16, lsr #2
    //     0xc550a0: tst             x16, HEAP, lsr #32
    //     0xc550a4: b.eq            #0xc550ac
    //     0xc550a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc550ac: mov             x0, x1
    // 0xc550b0: ldur            x1, [fp, #-0x18]
    // 0xc550b4: StoreField: r1->field_13 = r0
    //     0xc550b4: stur            w0, [x1, #0x13]
    //     0xc550b8: ldurb           w16, [x1, #-1]
    //     0xc550bc: ldurb           w17, [x0, #-1]
    //     0xc550c0: and             x16, x17, x16, lsr #2
    //     0xc550c4: tst             x16, HEAP, lsr #32
    //     0xc550c8: b.eq            #0xc550d0
    //     0xc550cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc550d0: r0 = 0
    //     0xc550d0: movz            x0, #0
    // 0xc550d4: StoreField: r1->field_b = r0
    //     0xc550d4: stur            x0, [x1, #0xb]
    // 0xc550d8: ldur            x16, [fp, #-8]
    // 0xc550dc: stp             x1, x16, [SP, #-0x10]!
    // 0xc550e0: r0 = parent=()
    //     0xc550e0: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc550e4: add             SP, SP, #0x10
    // 0xc550e8: r2 = false
    //     0xc550e8: add             x2, NULL, #0x30  ; false
    // 0xc550ec: b               #0xc55144
    // 0xc550f0: r16 = Instance_HeroFlightDirection
    //     0xc550f0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc550f4: ldr             x16, [x16, #0x558]
    // 0xc550f8: cmp             w2, w16
    // 0xc550fc: b.ne            #0xc55140
    // 0xc55100: ldr             x1, [fp, #0x18]
    // 0xc55104: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc55104: ldur            w2, [x1, #0x17]
    // 0xc55108: DecompressPointer r2
    //     0xc55108: add             x2, x2, HEAP, lsl #32
    // 0xc5510c: r16 = Sentinel
    //     0xc5510c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55110: cmp             w2, w16
    // 0xc55114: b.eq            #0xc5533c
    // 0xc55118: stur            x2, [fp, #-8]
    // 0xc5511c: SaveReg r0
    //     0xc5511c: str             x0, [SP, #-8]!
    // 0xc55120: r0 = animation()
    //     0xc55120: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55124: add             SP, SP, #8
    // 0xc55128: ldur            x16, [fp, #-8]
    // 0xc5512c: stp             x0, x16, [SP, #-0x10]!
    // 0xc55130: r0 = parent=()
    //     0xc55130: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc55134: add             SP, SP, #0x10
    // 0xc55138: r2 = true
    //     0xc55138: add             x2, NULL, #0x20  ; true
    // 0xc5513c: b               #0xc55144
    // 0xc55140: r2 = Null
    //     0xc55140: mov             x2, NULL
    // 0xc55144: ldr             x0, [fp, #0x18]
    // 0xc55148: stur            x2, [fp, #-0x10]
    // 0xc5514c: LoadField: r3 = r0->field_1b
    //     0xc5514c: ldur            w3, [x0, #0x1b]
    // 0xc55150: DecompressPointer r3
    //     0xc55150: add             x3, x3, HEAP, lsl #32
    // 0xc55154: mov             x1, x3
    // 0xc55158: stur            x3, [fp, #-8]
    // 0xc5515c: LoadField: r0 = r1->field_33
    //     0xc5515c: ldur            w0, [x1, #0x33]
    // 0xc55160: DecompressPointer r0
    //     0xc55160: add             x0, x0, HEAP, lsl #32
    // 0xc55164: r16 = Sentinel
    //     0xc55164: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55168: cmp             w0, w16
    // 0xc5516c: b.ne            #0xc5517c
    // 0xc55170: r2 = fromHeroLocation
    //     0xc55170: add             x2, PP, #0x37, lsl #12  ; [pp+0x376a0] Field <_HeroFlightManifest@922011697.fromHeroLocation>: late final (offset: 0x34)
    //     0xc55174: ldr             x2, [x2, #0x6a0]
    // 0xc55178: r0 = InitLateFinalInstanceField()
    //     0xc55178: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc5517c: mov             x2, x0
    // 0xc55180: ldr             x0, [fp, #0x18]
    // 0xc55184: stur            x2, [fp, #-0x18]
    // 0xc55188: LoadField: r1 = r0->field_1b
    //     0xc55188: ldur            w1, [x0, #0x1b]
    // 0xc5518c: DecompressPointer r1
    //     0xc5518c: add             x1, x1, HEAP, lsl #32
    // 0xc55190: LoadField: r0 = r1->field_37
    //     0xc55190: ldur            w0, [x1, #0x37]
    // 0xc55194: DecompressPointer r0
    //     0xc55194: add             x0, x0, HEAP, lsl #32
    // 0xc55198: r16 = Sentinel
    //     0xc55198: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5519c: cmp             w0, w16
    // 0xc551a0: b.ne            #0xc551b0
    // 0xc551a4: r2 = toHeroLocation
    //     0xc551a4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37698] Field <_HeroFlightManifest@922011697.toHeroLocation>: late final (offset: 0x38)
    //     0xc551a8: ldr             x2, [x2, #0x698]
    // 0xc551ac: r0 = InitLateFinalInstanceField()
    //     0xc551ac: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc551b0: ldur            x16, [fp, #-8]
    // 0xc551b4: ldur            lr, [fp, #-0x18]
    // 0xc551b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc551bc: SaveReg r0
    //     0xc551bc: str             x0, [SP, #-8]!
    // 0xc551c0: r0 = createHeroRectTween()
    //     0xc551c0: bl              #0xc53c78  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc551c4: add             SP, SP, #0x18
    // 0xc551c8: ldr             x1, [fp, #0x18]
    // 0xc551cc: StoreField: r1->field_b = r0
    //     0xc551cc: stur            w0, [x1, #0xb]
    //     0xc551d0: ldurb           w16, [x1, #-1]
    //     0xc551d4: ldurb           w17, [x0, #-1]
    //     0xc551d8: and             x16, x17, x16, lsr #2
    //     0xc551dc: tst             x16, HEAP, lsr #32
    //     0xc551e0: b.eq            #0xc551e8
    //     0xc551e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc551e8: LoadField: r0 = r1->field_1b
    //     0xc551e8: ldur            w0, [x1, #0x1b]
    // 0xc551ec: DecompressPointer r0
    //     0xc551ec: add             x0, x0, HEAP, lsl #32
    // 0xc551f0: LoadField: r2 = r0->field_1b
    //     0xc551f0: ldur            w2, [x0, #0x1b]
    // 0xc551f4: DecompressPointer r2
    //     0xc551f4: add             x2, x2, HEAP, lsl #32
    // 0xc551f8: ldur            x16, [fp, #-0x10]
    // 0xc551fc: stp             x16, x2, [SP, #-0x10]!
    // 0xc55200: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xc55200: add             x4, PP, #0x37, lsl #12  ; [pp+0x376f0] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xc55204: ldr             x4, [x4, #0x6f0]
    // 0xc55208: r0 = startFlight()
    //     0xc55208: bl              #0xc55354  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc5520c: add             SP, SP, #0x10
    // 0xc55210: ldr             x0, [fp, #0x18]
    // 0xc55214: LoadField: r1 = r0->field_1b
    //     0xc55214: ldur            w1, [x0, #0x1b]
    // 0xc55218: DecompressPointer r1
    //     0xc55218: add             x1, x1, HEAP, lsl #32
    // 0xc5521c: LoadField: r2 = r1->field_1f
    //     0xc5521c: ldur            w2, [x1, #0x1f]
    // 0xc55220: DecompressPointer r2
    //     0xc55220: add             x2, x2, HEAP, lsl #32
    // 0xc55224: SaveReg r2
    //     0xc55224: str             x2, [SP, #-8]!
    // 0xc55228: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc55228: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc5522c: r0 = startFlight()
    //     0xc5522c: bl              #0xc55354  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc55230: add             SP, SP, #8
    // 0xc55234: ldr             x0, [fp, #0x18]
    // 0xc55238: LoadField: r1 = r0->field_1b
    //     0xc55238: ldur            w1, [x0, #0x1b]
    // 0xc5523c: DecompressPointer r1
    //     0xc5523c: add             x1, x1, HEAP, lsl #32
    // 0xc55240: LoadField: r2 = r1->field_b
    //     0xc55240: ldur            w2, [x1, #0xb]
    // 0xc55244: DecompressPointer r2
    //     0xc55244: add             x2, x2, HEAP, lsl #32
    // 0xc55248: stur            x2, [fp, #-8]
    // 0xc5524c: r1 = 1
    //     0xc5524c: movz            x1, #0x1
    // 0xc55250: r0 = AllocateContext()
    //     0xc55250: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc55254: mov             x1, x0
    // 0xc55258: ldr             x0, [fp, #0x18]
    // 0xc5525c: StoreField: r1->field_f = r0
    //     0xc5525c: stur            w0, [x1, #0xf]
    // 0xc55260: mov             x2, x1
    // 0xc55264: r1 = Function '_buildOverlay@922011697':.
    //     0xc55264: add             x1, PP, #0x37, lsl #12  ; [pp+0x376f8] AnonymousClosure: (0xc555ec), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xc55638)
    //     0xc55268: ldr             x1, [x1, #0x6f8]
    // 0xc5526c: r0 = AllocateClosure()
    //     0xc5526c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc55270: stur            x0, [fp, #-0x10]
    // 0xc55274: r0 = OverlayEntry()
    //     0xc55274: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0xc55278: stur            x0, [fp, #-0x18]
    // 0xc5527c: ldur            x16, [fp, #-0x10]
    // 0xc55280: stp             x16, x0, [SP, #-0x10]!
    // 0xc55284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc55284: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc55288: r0 = OverlayEntry()
    //     0xc55288: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xc5528c: add             SP, SP, #0x10
    // 0xc55290: ldur            x0, [fp, #-0x18]
    // 0xc55294: ldr             x1, [fp, #0x18]
    // 0xc55298: StoreField: r1->field_1f = r0
    //     0xc55298: stur            w0, [x1, #0x1f]
    //     0xc5529c: ldurb           w16, [x1, #-1]
    //     0xc552a0: ldurb           w17, [x0, #-1]
    //     0xc552a4: and             x16, x17, x16, lsr #2
    //     0xc552a8: tst             x16, HEAP, lsr #32
    //     0xc552ac: b.eq            #0xc552b4
    //     0xc552b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc552b4: ldur            x16, [fp, #-8]
    // 0xc552b8: ldur            lr, [fp, #-0x18]
    // 0xc552bc: stp             lr, x16, [SP, #-0x10]!
    // 0xc552c0: r0 = insert()
    //     0xc552c0: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xc552c4: add             SP, SP, #0x10
    // 0xc552c8: ldr             x0, [fp, #0x18]
    // 0xc552cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc552cc: ldur            w1, [x0, #0x17]
    // 0xc552d0: DecompressPointer r1
    //     0xc552d0: add             x1, x1, HEAP, lsl #32
    // 0xc552d4: r16 = Sentinel
    //     0xc552d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc552d8: cmp             w1, w16
    // 0xc552dc: b.eq            #0xc55348
    // 0xc552e0: stur            x1, [fp, #-8]
    // 0xc552e4: r1 = 1
    //     0xc552e4: movz            x1, #0x1
    // 0xc552e8: r0 = AllocateContext()
    //     0xc552e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc552ec: mov             x1, x0
    // 0xc552f0: ldr             x0, [fp, #0x18]
    // 0xc552f4: StoreField: r1->field_f = r0
    //     0xc552f4: stur            w0, [x1, #0xf]
    // 0xc552f8: mov             x2, x1
    // 0xc552fc: r1 = Function 'onTick':.
    //     0xc552fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37650] AnonymousClosure: (0xc537e4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xc5382c)
    //     0xc55300: ldr             x1, [x1, #0x650]
    // 0xc55304: r0 = AllocateClosure()
    //     0xc55304: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc55308: ldur            x16, [fp, #-8]
    // 0xc5530c: stp             x0, x16, [SP, #-0x10]!
    // 0xc55310: r0 = addStatusListener()
    //     0xc55310: bl              #0xbfda50  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc55314: add             SP, SP, #0x10
    // 0xc55318: r0 = Null
    //     0xc55318: mov             x0, NULL
    // 0xc5531c: LeaveFrame
    //     0xc5531c: mov             SP, fp
    //     0xc55320: ldp             fp, lr, [SP], #0x10
    // 0xc55324: ret
    //     0xc55324: ret             
    // 0xc55328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5532c: b               #0xc54fe0
    // 0xc55330: r9 = _proxyAnimation
    //     0xc55330: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc55334: ldr             x9, [x9, #0x640]
    // 0xc55338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc55338: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc5533c: r9 = _proxyAnimation
    //     0xc5533c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc55340: ldr             x9, [x9, #0x640]
    // 0xc55344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc55344: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc55348: r9 = _proxyAnimation
    //     0xc55348: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc5534c: ldr             x9, [x9, #0x640]
    // 0xc55350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc55350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0xc555ec, size: 0x4c
    // 0xc555ec: EnterFrame
    //     0xc555ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc555f0: mov             fp, SP
    // 0xc555f4: ldr             x0, [fp, #0x18]
    // 0xc555f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc555f8: ldur            w1, [x0, #0x17]
    // 0xc555fc: DecompressPointer r1
    //     0xc555fc: add             x1, x1, HEAP, lsl #32
    // 0xc55600: CheckStackOverflow
    //     0xc55600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55604: cmp             SP, x16
    //     0xc55608: b.ls            #0xc55630
    // 0xc5560c: LoadField: r0 = r1->field_f
    //     0xc5560c: ldur            w0, [x1, #0xf]
    // 0xc55610: DecompressPointer r0
    //     0xc55610: add             x0, x0, HEAP, lsl #32
    // 0xc55614: ldr             x16, [fp, #0x10]
    // 0xc55618: stp             x16, x0, [SP, #-0x10]!
    // 0xc5561c: r0 = _buildOverlay()
    //     0xc5561c: bl              #0xc55638  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0xc55620: add             SP, SP, #0x10
    // 0xc55624: LeaveFrame
    //     0xc55624: mov             SP, fp
    //     0xc55628: ldp             fp, lr, [SP], #0x10
    // 0xc5562c: ret
    //     0xc5562c: ret             
    // 0xc55630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55634: b               #0xc5560c
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0xc55638, size: 0x190
    // 0xc55638: EnterFrame
    //     0xc55638: stp             fp, lr, [SP, #-0x10]!
    //     0xc5563c: mov             fp, SP
    // 0xc55640: AllocStack(0x18)
    //     0xc55640: sub             SP, SP, #0x18
    // 0xc55644: CheckStackOverflow
    //     0xc55644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55648: cmp             SP, x16
    //     0xc5564c: b.ls            #0xc557a0
    // 0xc55650: r1 = 1
    //     0xc55650: movz            x1, #0x1
    // 0xc55654: r0 = AllocateContext()
    //     0xc55654: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc55658: mov             x1, x0
    // 0xc5565c: ldr             x0, [fp, #0x18]
    // 0xc55660: stur            x1, [fp, #-0x10]
    // 0xc55664: StoreField: r1->field_f = r0
    //     0xc55664: stur            w0, [x1, #0xf]
    // 0xc55668: LoadField: r2 = r0->field_f
    //     0xc55668: ldur            w2, [x0, #0xf]
    // 0xc5566c: DecompressPointer r2
    //     0xc5566c: add             x2, x2, HEAP, lsl #32
    // 0xc55670: cmp             w2, NULL
    // 0xc55674: b.ne            #0xc55740
    // 0xc55678: LoadField: r2 = r0->field_1b
    //     0xc55678: ldur            w2, [x0, #0x1b]
    // 0xc5567c: DecompressPointer r2
    //     0xc5567c: add             x2, x2, HEAP, lsl #32
    // 0xc55680: r16 = Sentinel
    //     0xc55680: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55684: cmp             w2, w16
    // 0xc55688: b.eq            #0xc557a8
    // 0xc5568c: stur            x2, [fp, #-8]
    // 0xc55690: SaveReg r2
    //     0xc55690: str             x2, [SP, #-8]!
    // 0xc55694: r0 = animation()
    //     0xc55694: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55698: add             SP, SP, #8
    // 0xc5569c: ldr             x1, [fp, #0x18]
    // 0xc556a0: LoadField: r2 = r1->field_1b
    //     0xc556a0: ldur            w2, [x1, #0x1b]
    // 0xc556a4: DecompressPointer r2
    //     0xc556a4: add             x2, x2, HEAP, lsl #32
    // 0xc556a8: LoadField: r3 = r2->field_7
    //     0xc556a8: ldur            w3, [x2, #7]
    // 0xc556ac: DecompressPointer r3
    //     0xc556ac: add             x3, x3, HEAP, lsl #32
    // 0xc556b0: LoadField: r4 = r2->field_1b
    //     0xc556b0: ldur            w4, [x2, #0x1b]
    // 0xc556b4: DecompressPointer r4
    //     0xc556b4: add             x4, x4, HEAP, lsl #32
    // 0xc556b8: LoadField: r5 = r4->field_f
    //     0xc556b8: ldur            w5, [x4, #0xf]
    // 0xc556bc: DecompressPointer r5
    //     0xc556bc: add             x5, x5, HEAP, lsl #32
    // 0xc556c0: cmp             w5, NULL
    // 0xc556c4: b.eq            #0xc557b4
    // 0xc556c8: LoadField: r4 = r2->field_1f
    //     0xc556c8: ldur            w4, [x2, #0x1f]
    // 0xc556cc: DecompressPointer r4
    //     0xc556cc: add             x4, x4, HEAP, lsl #32
    // 0xc556d0: LoadField: r2 = r4->field_f
    //     0xc556d0: ldur            w2, [x4, #0xf]
    // 0xc556d4: DecompressPointer r2
    //     0xc556d4: add             x2, x2, HEAP, lsl #32
    // 0xc556d8: cmp             w2, NULL
    // 0xc556dc: b.eq            #0xc557b8
    // 0xc556e0: ldur            x4, [fp, #-8]
    // 0xc556e4: LoadField: r6 = r4->field_27
    //     0xc556e4: ldur            w6, [x4, #0x27]
    // 0xc556e8: DecompressPointer r6
    //     0xc556e8: add             x6, x6, HEAP, lsl #32
    // 0xc556ec: ldr             x16, [fp, #0x10]
    // 0xc556f0: stp             x16, x6, [SP, #-0x10]!
    // 0xc556f4: stp             x3, x0, [SP, #-0x10]!
    // 0xc556f8: stp             x2, x5, [SP, #-0x10]!
    // 0xc556fc: mov             x0, x6
    // 0xc55700: ClosureCall
    //     0xc55700: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xc55704: ldur            x2, [x0, #0x1f]
    //     0xc55708: blr             x2
    // 0xc5570c: add             SP, SP, #0x30
    // 0xc55710: mov             x2, x0
    // 0xc55714: ldr             x1, [fp, #0x18]
    // 0xc55718: StoreField: r1->field_f = r0
    //     0xc55718: stur            w0, [x1, #0xf]
    //     0xc5571c: tbz             w0, #0, #0xc55738
    //     0xc55720: ldurb           w16, [x1, #-1]
    //     0xc55724: ldurb           w17, [x0, #-1]
    //     0xc55728: and             x16, x17, x16, lsr #2
    //     0xc5572c: tst             x16, HEAP, lsr #32
    //     0xc55730: b.eq            #0xc55738
    //     0xc55734: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc55738: mov             x0, x2
    // 0xc5573c: b               #0xc55748
    // 0xc55740: mov             x1, x0
    // 0xc55744: mov             x0, x2
    // 0xc55748: stur            x0, [fp, #-0x18]
    // 0xc5574c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc5574c: ldur            w3, [x1, #0x17]
    // 0xc55750: DecompressPointer r3
    //     0xc55750: add             x3, x3, HEAP, lsl #32
    // 0xc55754: r16 = Sentinel
    //     0xc55754: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55758: cmp             w3, w16
    // 0xc5575c: b.eq            #0xc557bc
    // 0xc55760: ldur            x2, [fp, #-0x10]
    // 0xc55764: stur            x3, [fp, #-8]
    // 0xc55768: r1 = Function '<anonymous closure>':.
    //     0xc55768: add             x1, PP, #0x37, lsl #12  ; [pp+0x37700] AnonymousClosure: (0xc557c8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xc55638)
    //     0xc5576c: ldr             x1, [x1, #0x700]
    // 0xc55770: r0 = AllocateClosure()
    //     0xc55770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc55774: stur            x0, [fp, #-0x10]
    // 0xc55778: r0 = AnimatedBuilder()
    //     0xc55778: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc5577c: ldur            x1, [fp, #-0x10]
    // 0xc55780: StoreField: r0->field_f = r1
    //     0xc55780: stur            w1, [x0, #0xf]
    // 0xc55784: ldur            x1, [fp, #-0x18]
    // 0xc55788: StoreField: r0->field_13 = r1
    //     0xc55788: stur            w1, [x0, #0x13]
    // 0xc5578c: ldur            x1, [fp, #-8]
    // 0xc55790: StoreField: r0->field_b = r1
    //     0xc55790: stur            w1, [x0, #0xb]
    // 0xc55794: LeaveFrame
    //     0xc55794: mov             SP, fp
    //     0xc55798: ldp             fp, lr, [SP], #0x10
    // 0xc5579c: ret
    //     0xc5579c: ret             
    // 0xc557a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc557a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc557a4: b               #0xc55650
    // 0xc557a8: r9 = manifest
    //     0xc557a8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc557ac: ldr             x9, [x9, #0x638]
    // 0xc557b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc557b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc557b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc557b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc557b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc557b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc557bc: r9 = _proxyAnimation
    //     0xc557bc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc557c0: ldr             x9, [x9, #0x640]
    // 0xc557c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc557c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc557c8, size: 0x2a0
    // 0xc557c8: EnterFrame
    //     0xc557c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc557cc: mov             fp, SP
    // 0xc557d0: AllocStack(0x38)
    //     0xc557d0: sub             SP, SP, #0x38
    // 0xc557d4: SetupParameters([dynamic _ /* r0 */])
    //     0xc557d4: ldr             x0, [fp, #0x20]
    //     0xc557d8: ldur            w1, [x0, #0x17]
    //     0xc557dc: add             x1, x1, HEAP, lsl #32
    //     0xc557e0: stur            x1, [fp, #-8]
    // 0xc557e4: CheckStackOverflow
    //     0xc557e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc557e8: cmp             SP, x16
    //     0xc557ec: b.ls            #0xc559c8
    // 0xc557f0: LoadField: r0 = r1->field_f
    //     0xc557f0: ldur            w0, [x1, #0xf]
    // 0xc557f4: DecompressPointer r0
    //     0xc557f4: add             x0, x0, HEAP, lsl #32
    // 0xc557f8: LoadField: r2 = r0->field_b
    //     0xc557f8: ldur            w2, [x0, #0xb]
    // 0xc557fc: DecompressPointer r2
    //     0xc557fc: add             x2, x2, HEAP, lsl #32
    // 0xc55800: r16 = Sentinel
    //     0xc55800: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55804: cmp             w2, w16
    // 0xc55808: b.eq            #0xc559d0
    // 0xc5580c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc5580c: ldur            w3, [x0, #0x17]
    // 0xc55810: DecompressPointer r3
    //     0xc55810: add             x3, x3, HEAP, lsl #32
    // 0xc55814: r16 = Sentinel
    //     0xc55814: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55818: cmp             w3, w16
    // 0xc5581c: b.eq            #0xc559dc
    // 0xc55820: stp             x3, x2, [SP, #-0x10]!
    // 0xc55824: r0 = evaluate()
    //     0xc55824: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc55828: add             SP, SP, #0x10
    // 0xc5582c: cmp             w0, NULL
    // 0xc55830: b.eq            #0xc559e8
    // 0xc55834: ldur            x1, [fp, #-8]
    // 0xc55838: LoadField: r2 = r1->field_f
    //     0xc55838: ldur            w2, [x1, #0xf]
    // 0xc5583c: DecompressPointer r2
    //     0xc5583c: add             x2, x2, HEAP, lsl #32
    // 0xc55840: LoadField: r3 = r2->field_1b
    //     0xc55840: ldur            w3, [x2, #0x1b]
    // 0xc55844: DecompressPointer r3
    //     0xc55844: add             x3, x3, HEAP, lsl #32
    // 0xc55848: r16 = Sentinel
    //     0xc55848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5584c: cmp             w3, w16
    // 0xc55850: b.eq            #0xc559ec
    // 0xc55854: LoadField: r2 = r3->field_f
    //     0xc55854: ldur            w2, [x3, #0xf]
    // 0xc55858: DecompressPointer r2
    //     0xc55858: add             x2, x2, HEAP, lsl #32
    // 0xc5585c: stp             x0, NULL, [SP, #-0x10]!
    // 0xc55860: SaveReg r2
    //     0xc55860: str             x2, [SP, #-8]!
    // 0xc55864: r0 = RelativeRect.fromSize()
    //     0xc55864: bl              #0xc55a68  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0xc55868: add             SP, SP, #0x18
    // 0xc5586c: LoadField: d0 = r0->field_f
    //     0xc5586c: ldur            d0, [x0, #0xf]
    // 0xc55870: stur            d0, [fp, #-0x38]
    // 0xc55874: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc55874: ldur            d1, [x0, #0x17]
    // 0xc55878: stur            d1, [fp, #-0x30]
    // 0xc5587c: LoadField: d2 = r0->field_1f
    //     0xc5587c: ldur            d2, [x0, #0x1f]
    // 0xc55880: stur            d2, [fp, #-0x28]
    // 0xc55884: LoadField: d3 = r0->field_7
    //     0xc55884: ldur            d3, [x0, #7]
    // 0xc55888: ldur            x0, [fp, #-8]
    // 0xc5588c: stur            d3, [fp, #-0x20]
    // 0xc55890: LoadField: r1 = r0->field_f
    //     0xc55890: ldur            w1, [x0, #0xf]
    // 0xc55894: DecompressPointer r1
    //     0xc55894: add             x1, x1, HEAP, lsl #32
    // 0xc55898: LoadField: r0 = r1->field_13
    //     0xc55898: ldur            w0, [x1, #0x13]
    // 0xc5589c: DecompressPointer r0
    //     0xc5589c: add             x0, x0, HEAP, lsl #32
    // 0xc558a0: stur            x0, [fp, #-8]
    // 0xc558a4: r0 = FadeTransition()
    //     0xc558a4: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc558a8: mov             x1, x0
    // 0xc558ac: ldur            x0, [fp, #-8]
    // 0xc558b0: stur            x1, [fp, #-0x10]
    // 0xc558b4: StoreField: r1->field_f = r0
    //     0xc558b4: stur            w0, [x1, #0xf]
    // 0xc558b8: r17 = false
    //     0xc558b8: add             x17, NULL, #0x30  ; false
    // 0xc558bc: StoreField: r1->field_13 = r17
    //     0xc558bc: stur            w17, [x1, #0x13]
    // 0xc558c0: ldr             x0, [fp, #0x10]
    // 0xc558c4: StoreField: r1->field_b = r0
    //     0xc558c4: stur            w0, [x1, #0xb]
    // 0xc558c8: r0 = IgnorePointer()
    //     0xc558c8: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc558cc: stur            x0, [fp, #-0x18]
    // 0xc558d0: r17 = true
    //     0xc558d0: add             x17, NULL, #0x20  ; true
    // 0xc558d4: StoreField: r0->field_f = r17
    //     0xc558d4: stur            w17, [x0, #0xf]
    // 0xc558d8: ldur            x1, [fp, #-0x10]
    // 0xc558dc: StoreField: r0->field_b = r1
    //     0xc558dc: stur            w1, [x0, #0xb]
    // 0xc558e0: ldur            d0, [fp, #-0x20]
    // 0xc558e4: r2 = inline_Allocate_Double()
    //     0xc558e4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xc558e8: add             x2, x2, #0x10
    //     0xc558ec: cmp             x1, x2
    //     0xc558f0: b.ls            #0xc559f8
    //     0xc558f4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc558f8: sub             x2, x2, #0xf
    //     0xc558fc: movz            x1, #0x108
    //     0xc55900: movk            x1, #0x3c, lsl #16
    //     0xc55904: stur            x1, [x2, #-1]
    // 0xc55908: StoreField: r2->field_7 = d0
    //     0xc55908: stur            d0, [x2, #7]
    // 0xc5590c: stur            x2, [fp, #-8]
    // 0xc55910: r1 = <StackParentData<RenderBox>>
    //     0xc55910: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0xc55914: ldr             x1, [x1, #0xc88]
    // 0xc55918: r0 = Positioned()
    //     0xc55918: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc5591c: ldur            x1, [fp, #-8]
    // 0xc55920: StoreField: r0->field_13 = r1
    //     0xc55920: stur            w1, [x0, #0x13]
    // 0xc55924: ldur            d0, [fp, #-0x38]
    // 0xc55928: r1 = inline_Allocate_Double()
    //     0xc55928: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc5592c: add             x1, x1, #0x10
    //     0xc55930: cmp             x2, x1
    //     0xc55934: b.ls            #0xc55a14
    //     0xc55938: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5593c: sub             x1, x1, #0xf
    //     0xc55940: movz            x2, #0x108
    //     0xc55944: movk            x2, #0x3c, lsl #16
    //     0xc55948: stur            x2, [x1, #-1]
    // 0xc5594c: StoreField: r1->field_7 = d0
    //     0xc5594c: stur            d0, [x1, #7]
    // 0xc55950: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55950: stur            w1, [x0, #0x17]
    // 0xc55954: ldur            d0, [fp, #-0x30]
    // 0xc55958: r1 = inline_Allocate_Double()
    //     0xc55958: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc5595c: add             x1, x1, #0x10
    //     0xc55960: cmp             x2, x1
    //     0xc55964: b.ls            #0xc55a30
    //     0xc55968: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5596c: sub             x1, x1, #0xf
    //     0xc55970: movz            x2, #0x108
    //     0xc55974: movk            x2, #0x3c, lsl #16
    //     0xc55978: stur            x2, [x1, #-1]
    // 0xc5597c: StoreField: r1->field_7 = d0
    //     0xc5597c: stur            d0, [x1, #7]
    // 0xc55980: StoreField: r0->field_1b = r1
    //     0xc55980: stur            w1, [x0, #0x1b]
    // 0xc55984: ldur            d0, [fp, #-0x28]
    // 0xc55988: r1 = inline_Allocate_Double()
    //     0xc55988: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc5598c: add             x1, x1, #0x10
    //     0xc55990: cmp             x2, x1
    //     0xc55994: b.ls            #0xc55a4c
    //     0xc55998: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5599c: sub             x1, x1, #0xf
    //     0xc559a0: movz            x2, #0x108
    //     0xc559a4: movk            x2, #0x3c, lsl #16
    //     0xc559a8: stur            x2, [x1, #-1]
    // 0xc559ac: StoreField: r1->field_7 = d0
    //     0xc559ac: stur            d0, [x1, #7]
    // 0xc559b0: StoreField: r0->field_1f = r1
    //     0xc559b0: stur            w1, [x0, #0x1f]
    // 0xc559b4: ldur            x1, [fp, #-0x18]
    // 0xc559b8: StoreField: r0->field_b = r1
    //     0xc559b8: stur            w1, [x0, #0xb]
    // 0xc559bc: LeaveFrame
    //     0xc559bc: mov             SP, fp
    //     0xc559c0: ldp             fp, lr, [SP], #0x10
    // 0xc559c4: ret
    //     0xc559c4: ret             
    // 0xc559c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc559c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc559cc: b               #0xc557f0
    // 0xc559d0: r9 = heroRectTween
    //     0xc559d0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37688] Field <_HeroFlight@922011697.heroRectTween>: late (offset: 0xc)
    //     0xc559d4: ldr             x9, [x9, #0x688]
    // 0xc559d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc559d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc559dc: r9 = _proxyAnimation
    //     0xc559dc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc559e0: ldr             x9, [x9, #0x640]
    // 0xc559e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc559e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc559e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc559e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc559ec: r9 = manifest
    //     0xc559ec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc559f0: ldr             x9, [x9, #0x638]
    // 0xc559f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc559f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc559f8: SaveReg d0
    //     0xc559f8: str             q0, [SP, #-0x10]!
    // 0xc559fc: SaveReg r0
    //     0xc559fc: str             x0, [SP, #-8]!
    // 0xc55a00: r0 = AllocateDouble()
    //     0xc55a00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc55a04: mov             x2, x0
    // 0xc55a08: RestoreReg r0
    //     0xc55a08: ldr             x0, [SP], #8
    // 0xc55a0c: RestoreReg d0
    //     0xc55a0c: ldr             q0, [SP], #0x10
    // 0xc55a10: b               #0xc55908
    // 0xc55a14: SaveReg d0
    //     0xc55a14: str             q0, [SP, #-0x10]!
    // 0xc55a18: SaveReg r0
    //     0xc55a18: str             x0, [SP, #-8]!
    // 0xc55a1c: r0 = AllocateDouble()
    //     0xc55a1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc55a20: mov             x1, x0
    // 0xc55a24: RestoreReg r0
    //     0xc55a24: ldr             x0, [SP], #8
    // 0xc55a28: RestoreReg d0
    //     0xc55a28: ldr             q0, [SP], #0x10
    // 0xc55a2c: b               #0xc5594c
    // 0xc55a30: SaveReg d0
    //     0xc55a30: str             q0, [SP, #-0x10]!
    // 0xc55a34: SaveReg r0
    //     0xc55a34: str             x0, [SP, #-8]!
    // 0xc55a38: r0 = AllocateDouble()
    //     0xc55a38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc55a3c: mov             x1, x0
    // 0xc55a40: RestoreReg r0
    //     0xc55a40: ldr             x0, [SP], #8
    // 0xc55a44: RestoreReg d0
    //     0xc55a44: ldr             q0, [SP], #0x10
    // 0xc55a48: b               #0xc5597c
    // 0xc55a4c: SaveReg d0
    //     0xc55a4c: str             q0, [SP, #-0x10]!
    // 0xc55a50: SaveReg r0
    //     0xc55a50: str             x0, [SP, #-8]!
    // 0xc55a54: r0 = AllocateDouble()
    //     0xc55a54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc55a58: mov             x1, x0
    // 0xc55a5c: RestoreReg r0
    //     0xc55a5c: ldr             x0, [SP], #8
    // 0xc55a60: RestoreReg d0
    //     0xc55a60: ldr             q0, [SP], #0x10
    // 0xc55a64: b               #0xc559ac
  }
  _ divert(/* No info */) {
    // ** addr: 0xc55afc, size: 0x67c
    // 0xc55afc: EnterFrame
    //     0xc55afc: stp             fp, lr, [SP, #-0x10]!
    //     0xc55b00: mov             fp, SP
    // 0xc55b04: AllocStack(0x20)
    //     0xc55b04: sub             SP, SP, #0x20
    // 0xc55b08: CheckStackOverflow
    //     0xc55b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55b0c: cmp             SP, x16
    //     0xc55b10: b.ls            #0xc5610c
    // 0xc55b14: ldr             x0, [fp, #0x18]
    // 0xc55b18: LoadField: r1 = r0->field_1b
    //     0xc55b18: ldur            w1, [x0, #0x1b]
    // 0xc55b1c: DecompressPointer r1
    //     0xc55b1c: add             x1, x1, HEAP, lsl #32
    // 0xc55b20: r16 = Sentinel
    //     0xc55b20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55b24: cmp             w1, w16
    // 0xc55b28: b.eq            #0xc56114
    // 0xc55b2c: stur            x1, [fp, #-0x20]
    // 0xc55b30: LoadField: r2 = r1->field_7
    //     0xc55b30: ldur            w2, [x1, #7]
    // 0xc55b34: DecompressPointer r2
    //     0xc55b34: add             x2, x2, HEAP, lsl #32
    // 0xc55b38: r16 = Instance_HeroFlightDirection
    //     0xc55b38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc55b3c: ldr             x16, [x16, #0x558]
    // 0xc55b40: cmp             w2, w16
    // 0xc55b44: b.ne            #0xc55cac
    // 0xc55b48: ldr             x3, [fp, #0x10]
    // 0xc55b4c: LoadField: r4 = r3->field_7
    //     0xc55b4c: ldur            w4, [x3, #7]
    // 0xc55b50: DecompressPointer r4
    //     0xc55b50: add             x4, x4, HEAP, lsl #32
    // 0xc55b54: r16 = Instance_HeroFlightDirection
    //     0xc55b54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc55b58: ldr             x16, [x16, #0x598]
    // 0xc55b5c: cmp             w4, w16
    // 0xc55b60: b.ne            #0xc55ca0
    // 0xc55b64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc55b64: ldur            w1, [x0, #0x17]
    // 0xc55b68: DecompressPointer r1
    //     0xc55b68: add             x1, x1, HEAP, lsl #32
    // 0xc55b6c: r16 = Sentinel
    //     0xc55b6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55b70: cmp             w1, w16
    // 0xc55b74: b.eq            #0xc56120
    // 0xc55b78: stur            x1, [fp, #-8]
    // 0xc55b7c: SaveReg r3
    //     0xc55b7c: str             x3, [SP, #-8]!
    // 0xc55b80: r0 = animation()
    //     0xc55b80: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55b84: add             SP, SP, #8
    // 0xc55b88: r1 = <double>
    //     0xc55b88: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc55b8c: stur            x0, [fp, #-0x10]
    // 0xc55b90: r0 = ReverseAnimation()
    //     0xc55b90: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc55b94: mov             x2, x0
    // 0xc55b98: ldur            x0, [fp, #-0x10]
    // 0xc55b9c: stur            x2, [fp, #-0x18]
    // 0xc55ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc55ba0: stur            w0, [x2, #0x17]
    // 0xc55ba4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc55ba4: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc55ba8: r0 = ObserverList()
    //     0xc55ba8: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xc55bac: stur            x0, [fp, #-0x10]
    // 0xc55bb0: r17 = false
    //     0xc55bb0: add             x17, NULL, #0x30  ; false
    // 0xc55bb4: StoreField: r0->field_f = r17
    //     0xc55bb4: stur            w17, [x0, #0xf]
    // 0xc55bb8: r17 = Sentinel
    //     0xc55bb8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55bbc: StoreField: r0->field_13 = r17
    //     0xc55bbc: stur            w17, [x0, #0x13]
    // 0xc55bc0: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0xc55bc0: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc55bc4: stp             xzr, x16, [SP, #-0x10]!
    // 0xc55bc8: r0 = _GrowableList()
    //     0xc55bc8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc55bcc: add             SP, SP, #0x10
    // 0xc55bd0: ldur            x1, [fp, #-0x10]
    // 0xc55bd4: StoreField: r1->field_b = r0
    //     0xc55bd4: stur            w0, [x1, #0xb]
    //     0xc55bd8: ldurb           w16, [x1, #-1]
    //     0xc55bdc: ldurb           w17, [x0, #-1]
    //     0xc55be0: and             x16, x17, x16, lsr #2
    //     0xc55be4: tst             x16, HEAP, lsr #32
    //     0xc55be8: b.eq            #0xc55bf0
    //     0xc55bec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc55bf0: mov             x0, x1
    // 0xc55bf4: ldur            x1, [fp, #-0x18]
    // 0xc55bf8: StoreField: r1->field_13 = r0
    //     0xc55bf8: stur            w0, [x1, #0x13]
    //     0xc55bfc: ldurb           w16, [x1, #-1]
    //     0xc55c00: ldurb           w17, [x0, #-1]
    //     0xc55c04: and             x16, x17, x16, lsr #2
    //     0xc55c08: tst             x16, HEAP, lsr #32
    //     0xc55c0c: b.eq            #0xc55c14
    //     0xc55c10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc55c14: r0 = 0
    //     0xc55c14: movz            x0, #0
    // 0xc55c18: StoreField: r1->field_b = r0
    //     0xc55c18: stur            x0, [x1, #0xb]
    // 0xc55c1c: ldur            x16, [fp, #-8]
    // 0xc55c20: stp             x1, x16, [SP, #-0x10]!
    // 0xc55c24: r0 = parent=()
    //     0xc55c24: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc55c28: add             SP, SP, #0x10
    // 0xc55c2c: ldr             x0, [fp, #0x18]
    // 0xc55c30: LoadField: r2 = r0->field_b
    //     0xc55c30: ldur            w2, [x0, #0xb]
    // 0xc55c34: DecompressPointer r2
    //     0xc55c34: add             x2, x2, HEAP, lsl #32
    // 0xc55c38: r16 = Sentinel
    //     0xc55c38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55c3c: cmp             w2, w16
    // 0xc55c40: b.eq            #0xc5612c
    // 0xc55c44: stur            x2, [fp, #-8]
    // 0xc55c48: r1 = <Rect?>
    //     0xc55c48: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] TypeArguments: <Rect?>
    // 0xc55c4c: r0 = ReverseTween()
    //     0xc55c4c: bl              #0xc56178  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0xc55c50: mov             x1, x0
    // 0xc55c54: ldur            x0, [fp, #-8]
    // 0xc55c58: StoreField: r1->field_13 = r0
    //     0xc55c58: stur            w0, [x1, #0x13]
    // 0xc55c5c: LoadField: r2 = r0->field_f
    //     0xc55c5c: ldur            w2, [x0, #0xf]
    // 0xc55c60: DecompressPointer r2
    //     0xc55c60: add             x2, x2, HEAP, lsl #32
    // 0xc55c64: LoadField: r3 = r0->field_b
    //     0xc55c64: ldur            w3, [x0, #0xb]
    // 0xc55c68: DecompressPointer r3
    //     0xc55c68: add             x3, x3, HEAP, lsl #32
    // 0xc55c6c: StoreField: r1->field_b = r2
    //     0xc55c6c: stur            w2, [x1, #0xb]
    // 0xc55c70: StoreField: r1->field_f = r3
    //     0xc55c70: stur            w3, [x1, #0xf]
    // 0xc55c74: mov             x0, x1
    // 0xc55c78: ldr             x3, [fp, #0x18]
    // 0xc55c7c: StoreField: r3->field_b = r0
    //     0xc55c7c: stur            w0, [x3, #0xb]
    //     0xc55c80: ldurb           w16, [x3, #-1]
    //     0xc55c84: ldurb           w17, [x0, #-1]
    //     0xc55c88: and             x16, x17, x16, lsr #2
    //     0xc55c8c: tst             x16, HEAP, lsr #32
    //     0xc55c90: b.eq            #0xc55c98
    //     0xc55c94: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc55c98: mov             x1, x3
    // 0xc55c9c: b               #0xc560dc
    // 0xc55ca0: mov             x3, x0
    // 0xc55ca4: r0 = 0
    //     0xc55ca4: movz            x0, #0
    // 0xc55ca8: b               #0xc55cb4
    // 0xc55cac: mov             x3, x0
    // 0xc55cb0: r0 = 0
    //     0xc55cb0: movz            x0, #0
    // 0xc55cb4: r16 = Instance_HeroFlightDirection
    //     0xc55cb4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc55cb8: ldr             x16, [x16, #0x598]
    // 0xc55cbc: cmp             w2, w16
    // 0xc55cc0: b.ne            #0xc55eac
    // 0xc55cc4: ldr             x2, [fp, #0x10]
    // 0xc55cc8: LoadField: r4 = r2->field_7
    //     0xc55cc8: ldur            w4, [x2, #7]
    // 0xc55ccc: DecompressPointer r4
    //     0xc55ccc: add             x4, x4, HEAP, lsl #32
    // 0xc55cd0: r16 = Instance_HeroFlightDirection
    //     0xc55cd0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc55cd4: ldr             x16, [x16, #0x558]
    // 0xc55cd8: cmp             w4, w16
    // 0xc55cdc: b.ne            #0xc55ea4
    // 0xc55ce0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc55ce0: ldur            w0, [x3, #0x17]
    // 0xc55ce4: DecompressPointer r0
    //     0xc55ce4: add             x0, x0, HEAP, lsl #32
    // 0xc55ce8: r16 = Sentinel
    //     0xc55ce8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55cec: cmp             w0, w16
    // 0xc55cf0: b.eq            #0xc56138
    // 0xc55cf4: stur            x0, [fp, #-8]
    // 0xc55cf8: SaveReg r2
    //     0xc55cf8: str             x2, [SP, #-8]!
    // 0xc55cfc: r0 = animation()
    //     0xc55cfc: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55d00: add             SP, SP, #8
    // 0xc55d04: mov             x1, x0
    // 0xc55d08: ldr             x0, [fp, #0x18]
    // 0xc55d0c: stur            x1, [fp, #-0x10]
    // 0xc55d10: LoadField: r2 = r0->field_1b
    //     0xc55d10: ldur            w2, [x0, #0x1b]
    // 0xc55d14: DecompressPointer r2
    //     0xc55d14: add             x2, x2, HEAP, lsl #32
    // 0xc55d18: SaveReg r2
    //     0xc55d18: str             x2, [SP, #-8]!
    // 0xc55d1c: r0 = animation()
    //     0xc55d1c: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55d20: add             SP, SP, #8
    // 0xc55d24: SaveReg r0
    //     0xc55d24: str             x0, [SP, #-8]!
    // 0xc55d28: r0 = value()
    //     0xc55d28: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xc55d2c: add             SP, SP, #8
    // 0xc55d30: r1 = <double>
    //     0xc55d30: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc55d34: stur            x0, [fp, #-0x18]
    // 0xc55d38: r0 = Tween()
    //     0xc55d38: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc55d3c: mov             x1, x0
    // 0xc55d40: ldur            x0, [fp, #-0x18]
    // 0xc55d44: StoreField: r1->field_b = r0
    //     0xc55d44: stur            w0, [x1, #0xb]
    // 0xc55d48: r17 = 1.000000
    //     0xc55d48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc55d4c: ldr             x17, [x17, #0xfc0]
    // 0xc55d50: StoreField: r1->field_f = r17
    //     0xc55d50: stur            w17, [x1, #0xf]
    // 0xc55d54: r16 = <double>
    //     0xc55d54: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc55d58: ldur            lr, [fp, #-0x10]
    // 0xc55d5c: stp             lr, x16, [SP, #-0x10]!
    // 0xc55d60: SaveReg r1
    //     0xc55d60: str             x1, [SP, #-8]!
    // 0xc55d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc55d64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc55d68: r0 = drive()
    //     0xc55d68: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0xc55d6c: add             SP, SP, #0x18
    // 0xc55d70: ldur            x16, [fp, #-8]
    // 0xc55d74: stp             x0, x16, [SP, #-0x10]!
    // 0xc55d78: r0 = parent=()
    //     0xc55d78: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc55d7c: add             SP, SP, #0x10
    // 0xc55d80: ldr             x0, [fp, #0x18]
    // 0xc55d84: LoadField: r1 = r0->field_1b
    //     0xc55d84: ldur            w1, [x0, #0x1b]
    // 0xc55d88: DecompressPointer r1
    //     0xc55d88: add             x1, x1, HEAP, lsl #32
    // 0xc55d8c: LoadField: r2 = r1->field_1b
    //     0xc55d8c: ldur            w2, [x1, #0x1b]
    // 0xc55d90: DecompressPointer r2
    //     0xc55d90: add             x2, x2, HEAP, lsl #32
    // 0xc55d94: ldr             x3, [fp, #0x10]
    // 0xc55d98: LoadField: r4 = r3->field_1f
    //     0xc55d98: ldur            w4, [x3, #0x1f]
    // 0xc55d9c: DecompressPointer r4
    //     0xc55d9c: add             x4, x4, HEAP, lsl #32
    // 0xc55da0: cmp             w2, w4
    // 0xc55da4: b.eq            #0xc55e48
    // 0xc55da8: SaveReg r4
    //     0xc55da8: str             x4, [SP, #-8]!
    // 0xc55dac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc55dac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc55db0: r0 = startFlight()
    //     0xc55db0: bl              #0xc55354  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc55db4: add             SP, SP, #8
    // 0xc55db8: ldr             x0, [fp, #0x18]
    // 0xc55dbc: LoadField: r2 = r0->field_1b
    //     0xc55dbc: ldur            w2, [x0, #0x1b]
    // 0xc55dc0: DecompressPointer r2
    //     0xc55dc0: add             x2, x2, HEAP, lsl #32
    // 0xc55dc4: stur            x2, [fp, #-0x10]
    // 0xc55dc8: LoadField: r1 = r0->field_b
    //     0xc55dc8: ldur            w1, [x0, #0xb]
    // 0xc55dcc: DecompressPointer r1
    //     0xc55dcc: add             x1, x1, HEAP, lsl #32
    // 0xc55dd0: r16 = Sentinel
    //     0xc55dd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55dd4: cmp             w1, w16
    // 0xc55dd8: b.eq            #0xc56144
    // 0xc55ddc: LoadField: r3 = r1->field_f
    //     0xc55ddc: ldur            w3, [x1, #0xf]
    // 0xc55de0: DecompressPointer r3
    //     0xc55de0: add             x3, x3, HEAP, lsl #32
    // 0xc55de4: ldr             x1, [fp, #0x10]
    // 0xc55de8: stur            x3, [fp, #-8]
    // 0xc55dec: LoadField: r0 = r1->field_37
    //     0xc55dec: ldur            w0, [x1, #0x37]
    // 0xc55df0: DecompressPointer r0
    //     0xc55df0: add             x0, x0, HEAP, lsl #32
    // 0xc55df4: r16 = Sentinel
    //     0xc55df4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55df8: cmp             w0, w16
    // 0xc55dfc: b.ne            #0xc55e0c
    // 0xc55e00: r2 = toHeroLocation
    //     0xc55e00: add             x2, PP, #0x37, lsl #12  ; [pp+0x37698] Field <_HeroFlightManifest@922011697.toHeroLocation>: late final (offset: 0x38)
    //     0xc55e04: ldr             x2, [x2, #0x698]
    // 0xc55e08: r0 = InitLateFinalInstanceField()
    //     0xc55e08: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc55e0c: ldur            x16, [fp, #-0x10]
    // 0xc55e10: ldur            lr, [fp, #-8]
    // 0xc55e14: stp             lr, x16, [SP, #-0x10]!
    // 0xc55e18: SaveReg r0
    //     0xc55e18: str             x0, [SP, #-8]!
    // 0xc55e1c: r0 = createHeroRectTween()
    //     0xc55e1c: bl              #0xc53c78  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc55e20: add             SP, SP, #0x18
    // 0xc55e24: ldr             x2, [fp, #0x18]
    // 0xc55e28: StoreField: r2->field_b = r0
    //     0xc55e28: stur            w0, [x2, #0xb]
    //     0xc55e2c: ldurb           w16, [x2, #-1]
    //     0xc55e30: ldurb           w17, [x0, #-1]
    //     0xc55e34: and             x16, x17, x16, lsr #2
    //     0xc55e38: tst             x16, HEAP, lsr #32
    //     0xc55e3c: b.eq            #0xc55e44
    //     0xc55e40: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc55e44: b               #0xc560d8
    // 0xc55e48: mov             x2, x0
    // 0xc55e4c: LoadField: r0 = r2->field_b
    //     0xc55e4c: ldur            w0, [x2, #0xb]
    // 0xc55e50: DecompressPointer r0
    //     0xc55e50: add             x0, x0, HEAP, lsl #32
    // 0xc55e54: r16 = Sentinel
    //     0xc55e54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55e58: cmp             w0, w16
    // 0xc55e5c: b.eq            #0xc56150
    // 0xc55e60: LoadField: r3 = r0->field_f
    //     0xc55e60: ldur            w3, [x0, #0xf]
    // 0xc55e64: DecompressPointer r3
    //     0xc55e64: add             x3, x3, HEAP, lsl #32
    // 0xc55e68: LoadField: r4 = r0->field_b
    //     0xc55e68: ldur            w4, [x0, #0xb]
    // 0xc55e6c: DecompressPointer r4
    //     0xc55e6c: add             x4, x4, HEAP, lsl #32
    // 0xc55e70: stp             x3, x1, [SP, #-0x10]!
    // 0xc55e74: SaveReg r4
    //     0xc55e74: str             x4, [SP, #-8]!
    // 0xc55e78: r0 = createHeroRectTween()
    //     0xc55e78: bl              #0xc53c78  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc55e7c: add             SP, SP, #0x18
    // 0xc55e80: ldr             x2, [fp, #0x18]
    // 0xc55e84: StoreField: r2->field_b = r0
    //     0xc55e84: stur            w0, [x2, #0xb]
    //     0xc55e88: ldurb           w16, [x2, #-1]
    //     0xc55e8c: ldurb           w17, [x0, #-1]
    //     0xc55e90: and             x16, x17, x16, lsr #2
    //     0xc55e94: tst             x16, HEAP, lsr #32
    //     0xc55e98: b.eq            #0xc55ea0
    //     0xc55e9c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc55ea0: b               #0xc560d8
    // 0xc55ea4: mov             x2, x3
    // 0xc55ea8: b               #0xc55eb0
    // 0xc55eac: mov             x2, x3
    // 0xc55eb0: ldr             x3, [fp, #0x10]
    // 0xc55eb4: LoadField: r4 = r2->field_b
    //     0xc55eb4: ldur            w4, [x2, #0xb]
    // 0xc55eb8: DecompressPointer r4
    //     0xc55eb8: add             x4, x4, HEAP, lsl #32
    // 0xc55ebc: r16 = Sentinel
    //     0xc55ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55ec0: cmp             w4, w16
    // 0xc55ec4: b.eq            #0xc5615c
    // 0xc55ec8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc55ec8: ldur            w5, [x2, #0x17]
    // 0xc55ecc: DecompressPointer r5
    //     0xc55ecc: add             x5, x5, HEAP, lsl #32
    // 0xc55ed0: r16 = Sentinel
    //     0xc55ed0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55ed4: cmp             w5, w16
    // 0xc55ed8: b.eq            #0xc56168
    // 0xc55edc: stp             x5, x4, [SP, #-0x10]!
    // 0xc55ee0: r0 = evaluate()
    //     0xc55ee0: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc55ee4: add             SP, SP, #0x10
    // 0xc55ee8: ldr             x1, [fp, #0x10]
    // 0xc55eec: stur            x0, [fp, #-8]
    // 0xc55ef0: LoadField: r0 = r1->field_37
    //     0xc55ef0: ldur            w0, [x1, #0x37]
    // 0xc55ef4: DecompressPointer r0
    //     0xc55ef4: add             x0, x0, HEAP, lsl #32
    // 0xc55ef8: r16 = Sentinel
    //     0xc55ef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55efc: cmp             w0, w16
    // 0xc55f00: b.ne            #0xc55f10
    // 0xc55f04: r2 = toHeroLocation
    //     0xc55f04: add             x2, PP, #0x37, lsl #12  ; [pp+0x37698] Field <_HeroFlightManifest@922011697.toHeroLocation>: late final (offset: 0x38)
    //     0xc55f08: ldr             x2, [x2, #0x698]
    // 0xc55f0c: r0 = InitLateFinalInstanceField()
    //     0xc55f0c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc55f10: ldur            x16, [fp, #-0x20]
    // 0xc55f14: ldur            lr, [fp, #-8]
    // 0xc55f18: stp             lr, x16, [SP, #-0x10]!
    // 0xc55f1c: SaveReg r0
    //     0xc55f1c: str             x0, [SP, #-8]!
    // 0xc55f20: r0 = createHeroRectTween()
    //     0xc55f20: bl              #0xc53c78  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc55f24: add             SP, SP, #0x18
    // 0xc55f28: ldr             x1, [fp, #0x18]
    // 0xc55f2c: StoreField: r1->field_b = r0
    //     0xc55f2c: stur            w0, [x1, #0xb]
    //     0xc55f30: ldurb           w16, [x1, #-1]
    //     0xc55f34: ldurb           w17, [x0, #-1]
    //     0xc55f38: and             x16, x17, x16, lsr #2
    //     0xc55f3c: tst             x16, HEAP, lsr #32
    //     0xc55f40: b.eq            #0xc55f48
    //     0xc55f44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc55f48: StoreField: r1->field_f = rNULL
    //     0xc55f48: stur            NULL, [x1, #0xf]
    // 0xc55f4c: ldr             x0, [fp, #0x10]
    // 0xc55f50: LoadField: r2 = r0->field_7
    //     0xc55f50: ldur            w2, [x0, #7]
    // 0xc55f54: DecompressPointer r2
    //     0xc55f54: add             x2, x2, HEAP, lsl #32
    // 0xc55f58: stur            x2, [fp, #-0x10]
    // 0xc55f5c: r16 = Instance_HeroFlightDirection
    //     0xc55f5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc55f60: ldr             x16, [x16, #0x598]
    // 0xc55f64: cmp             w2, w16
    // 0xc55f68: b.ne            #0xc5602c
    // 0xc55f6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc55f6c: ldur            w3, [x1, #0x17]
    // 0xc55f70: DecompressPointer r3
    //     0xc55f70: add             x3, x3, HEAP, lsl #32
    // 0xc55f74: stur            x3, [fp, #-8]
    // 0xc55f78: SaveReg r0
    //     0xc55f78: str             x0, [SP, #-8]!
    // 0xc55f7c: r0 = animation()
    //     0xc55f7c: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc55f80: add             SP, SP, #8
    // 0xc55f84: r1 = <double>
    //     0xc55f84: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc55f88: stur            x0, [fp, #-0x18]
    // 0xc55f8c: r0 = ReverseAnimation()
    //     0xc55f8c: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc55f90: mov             x2, x0
    // 0xc55f94: ldur            x0, [fp, #-0x18]
    // 0xc55f98: stur            x2, [fp, #-0x20]
    // 0xc55f9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc55f9c: stur            w0, [x2, #0x17]
    // 0xc55fa0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc55fa0: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc55fa4: r0 = ObserverList()
    //     0xc55fa4: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xc55fa8: stur            x0, [fp, #-0x18]
    // 0xc55fac: r17 = false
    //     0xc55fac: add             x17, NULL, #0x30  ; false
    // 0xc55fb0: StoreField: r0->field_f = r17
    //     0xc55fb0: stur            w17, [x0, #0xf]
    // 0xc55fb4: r17 = Sentinel
    //     0xc55fb4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc55fb8: StoreField: r0->field_13 = r17
    //     0xc55fb8: stur            w17, [x0, #0x13]
    // 0xc55fbc: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0xc55fbc: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc55fc0: stp             xzr, x16, [SP, #-0x10]!
    // 0xc55fc4: r0 = _GrowableList()
    //     0xc55fc4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc55fc8: add             SP, SP, #0x10
    // 0xc55fcc: ldur            x1, [fp, #-0x18]
    // 0xc55fd0: StoreField: r1->field_b = r0
    //     0xc55fd0: stur            w0, [x1, #0xb]
    //     0xc55fd4: ldurb           w16, [x1, #-1]
    //     0xc55fd8: ldurb           w17, [x0, #-1]
    //     0xc55fdc: and             x16, x17, x16, lsr #2
    //     0xc55fe0: tst             x16, HEAP, lsr #32
    //     0xc55fe4: b.eq            #0xc55fec
    //     0xc55fe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc55fec: mov             x0, x1
    // 0xc55ff0: ldur            x1, [fp, #-0x20]
    // 0xc55ff4: StoreField: r1->field_13 = r0
    //     0xc55ff4: stur            w0, [x1, #0x13]
    //     0xc55ff8: ldurb           w16, [x1, #-1]
    //     0xc55ffc: ldurb           w17, [x0, #-1]
    //     0xc56000: and             x16, x17, x16, lsr #2
    //     0xc56004: tst             x16, HEAP, lsr #32
    //     0xc56008: b.eq            #0xc56010
    //     0xc5600c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc56010: r0 = 0
    //     0xc56010: movz            x0, #0
    // 0xc56014: StoreField: r1->field_b = r0
    //     0xc56014: stur            x0, [x1, #0xb]
    // 0xc56018: ldur            x16, [fp, #-8]
    // 0xc5601c: stp             x1, x16, [SP, #-0x10]!
    // 0xc56020: r0 = parent=()
    //     0xc56020: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc56024: add             SP, SP, #0x10
    // 0xc56028: b               #0xc5605c
    // 0xc5602c: mov             x0, x1
    // 0xc56030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56030: ldur            w1, [x0, #0x17]
    // 0xc56034: DecompressPointer r1
    //     0xc56034: add             x1, x1, HEAP, lsl #32
    // 0xc56038: stur            x1, [fp, #-8]
    // 0xc5603c: ldr             x16, [fp, #0x10]
    // 0xc56040: SaveReg r16
    //     0xc56040: str             x16, [SP, #-8]!
    // 0xc56044: r0 = animation()
    //     0xc56044: bl              #0xc55500  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc56048: add             SP, SP, #8
    // 0xc5604c: ldur            x16, [fp, #-8]
    // 0xc56050: stp             x0, x16, [SP, #-0x10]!
    // 0xc56054: r0 = parent=()
    //     0xc56054: bl              #0x85fca0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc56058: add             SP, SP, #0x10
    // 0xc5605c: ldr             x0, [fp, #0x18]
    // 0xc56060: ldr             x1, [fp, #0x10]
    // 0xc56064: ldur            x2, [fp, #-0x10]
    // 0xc56068: LoadField: r3 = r1->field_1b
    //     0xc56068: ldur            w3, [x1, #0x1b]
    // 0xc5606c: DecompressPointer r3
    //     0xc5606c: add             x3, x3, HEAP, lsl #32
    // 0xc56070: r16 = Instance_HeroFlightDirection
    //     0xc56070: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc56074: ldr             x16, [x16, #0x558]
    // 0xc56078: cmp             w2, w16
    // 0xc5607c: r16 = true
    //     0xc5607c: add             x16, NULL, #0x20  ; true
    // 0xc56080: r17 = false
    //     0xc56080: add             x17, NULL, #0x30  ; false
    // 0xc56084: csel            x4, x16, x17, eq
    // 0xc56088: stp             x4, x3, [SP, #-0x10]!
    // 0xc5608c: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xc5608c: add             x4, PP, #0x37, lsl #12  ; [pp+0x376f0] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xc56090: ldr             x4, [x4, #0x6f0]
    // 0xc56094: r0 = startFlight()
    //     0xc56094: bl              #0xc55354  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc56098: add             SP, SP, #0x10
    // 0xc5609c: ldr             x0, [fp, #0x10]
    // 0xc560a0: LoadField: r1 = r0->field_1f
    //     0xc560a0: ldur            w1, [x0, #0x1f]
    // 0xc560a4: DecompressPointer r1
    //     0xc560a4: add             x1, x1, HEAP, lsl #32
    // 0xc560a8: SaveReg r1
    //     0xc560a8: str             x1, [SP, #-8]!
    // 0xc560ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc560ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc560b0: r0 = startFlight()
    //     0xc560b0: bl              #0xc55354  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc560b4: add             SP, SP, #8
    // 0xc560b8: ldr             x0, [fp, #0x18]
    // 0xc560bc: LoadField: r1 = r0->field_1f
    //     0xc560bc: ldur            w1, [x0, #0x1f]
    // 0xc560c0: DecompressPointer r1
    //     0xc560c0: add             x1, x1, HEAP, lsl #32
    // 0xc560c4: cmp             w1, NULL
    // 0xc560c8: b.eq            #0xc56174
    // 0xc560cc: SaveReg r1
    //     0xc560cc: str             x1, [SP, #-8]!
    // 0xc560d0: r0 = markNeedsBuild()
    //     0xc560d0: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xc560d4: add             SP, SP, #8
    // 0xc560d8: ldr             x1, [fp, #0x18]
    // 0xc560dc: ldr             x0, [fp, #0x10]
    // 0xc560e0: StoreField: r1->field_1b = r0
    //     0xc560e0: stur            w0, [x1, #0x1b]
    //     0xc560e4: ldurb           w16, [x1, #-1]
    //     0xc560e8: ldurb           w17, [x0, #-1]
    //     0xc560ec: and             x16, x17, x16, lsr #2
    //     0xc560f0: tst             x16, HEAP, lsr #32
    //     0xc560f4: b.eq            #0xc560fc
    //     0xc560f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc560fc: r0 = Null
    //     0xc560fc: mov             x0, NULL
    // 0xc56100: LeaveFrame
    //     0xc56100: mov             SP, fp
    //     0xc56104: ldp             fp, lr, [SP], #0x10
    // 0xc56108: ret
    //     0xc56108: ret             
    // 0xc5610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5610c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56110: b               #0xc55b14
    // 0xc56114: r9 = manifest
    //     0xc56114: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc56118: ldr             x9, [x9, #0x638]
    // 0xc5611c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5611c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56120: r9 = _proxyAnimation
    //     0xc56120: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc56124: ldr             x9, [x9, #0x640]
    // 0xc56128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56128: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc5612c: r9 = heroRectTween
    //     0xc5612c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37688] Field <_HeroFlight@922011697.heroRectTween>: late (offset: 0xc)
    //     0xc56130: ldr             x9, [x9, #0x688]
    // 0xc56134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56134: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56138: r9 = _proxyAnimation
    //     0xc56138: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc5613c: ldr             x9, [x9, #0x640]
    // 0xc56140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56140: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56144: r9 = heroRectTween
    //     0xc56144: add             x9, PP, #0x37, lsl #12  ; [pp+0x37688] Field <_HeroFlight@922011697.heroRectTween>: late (offset: 0xc)
    //     0xc56148: ldr             x9, [x9, #0x688]
    // 0xc5614c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5614c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56150: r9 = heroRectTween
    //     0xc56150: add             x9, PP, #0x37, lsl #12  ; [pp+0x37688] Field <_HeroFlight@922011697.heroRectTween>: late (offset: 0xc)
    //     0xc56154: ldr             x9, [x9, #0x688]
    // 0xc56158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56158: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc5615c: r9 = heroRectTween
    //     0xc5615c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37688] Field <_HeroFlight@922011697.heroRectTween>: late (offset: 0xc)
    //     0xc56160: ldr             x9, [x9, #0x688]
    // 0xc56164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56164: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56168: r9 = _proxyAnimation
    //     0xc56168: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc5616c: ldr             x9, [x9, #0x640]
    // 0xc56170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56170: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc56174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1951, size: 0x40, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x3c
  late final Rect toHeroLocation; // offset: 0x38
  late final Rect fromHeroLocation; // offset: 0x34

  _ toString(/* No info */) {
    // ** addr: 0xafe3fc, size: 0x168
    // 0xafe3fc: EnterFrame
    //     0xafe3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe400: mov             fp, SP
    // 0xafe404: AllocStack(0x8)
    //     0xafe404: sub             SP, SP, #8
    // 0xafe408: CheckStackOverflow
    //     0xafe408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe40c: cmp             SP, x16
    //     0xafe410: b.ls            #0xafe558
    // 0xafe414: r1 = Null
    //     0xafe414: mov             x1, NULL
    // 0xafe418: r2 = 28
    //     0xafe418: movz            x2, #0x1c
    // 0xafe41c: r0 = AllocateArray()
    //     0xafe41c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe420: stur            x0, [fp, #-8]
    // 0xafe424: r17 = "_HeroFlightManifest("
    //     0xafe424: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d600] "_HeroFlightManifest("
    //     0xafe428: ldr             x17, [x17, #0x600]
    // 0xafe42c: StoreField: r0->field_f = r17
    //     0xafe42c: stur            w17, [x0, #0xf]
    // 0xafe430: ldr             x1, [fp, #0x10]
    // 0xafe434: LoadField: r2 = r1->field_7
    //     0xafe434: ldur            w2, [x1, #7]
    // 0xafe438: DecompressPointer r2
    //     0xafe438: add             x2, x2, HEAP, lsl #32
    // 0xafe43c: StoreField: r0->field_13 = r2
    //     0xafe43c: stur            w2, [x0, #0x13]
    // 0xafe440: r17 = " tag: "
    //     0xafe440: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d608] " tag: "
    //     0xafe444: ldr             x17, [x17, #0x608]
    // 0xafe448: ArrayStore: r0[0] = r17  ; List_4
    //     0xafe448: stur            w17, [x0, #0x17]
    // 0xafe44c: LoadField: r2 = r1->field_1b
    //     0xafe44c: ldur            w2, [x1, #0x1b]
    // 0xafe450: DecompressPointer r2
    //     0xafe450: add             x2, x2, HEAP, lsl #32
    // 0xafe454: LoadField: r3 = r2->field_b
    //     0xafe454: ldur            w3, [x2, #0xb]
    // 0xafe458: DecompressPointer r3
    //     0xafe458: add             x3, x3, HEAP, lsl #32
    // 0xafe45c: cmp             w3, NULL
    // 0xafe460: b.eq            #0xafe560
    // 0xafe464: LoadField: r4 = r3->field_b
    //     0xafe464: ldur            w4, [x3, #0xb]
    // 0xafe468: DecompressPointer r4
    //     0xafe468: add             x4, x4, HEAP, lsl #32
    // 0xafe46c: StoreField: r0->field_1b = r4
    //     0xafe46c: stur            w4, [x0, #0x1b]
    // 0xafe470: r17 = " from route: "
    //     0xafe470: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d610] " from route: "
    //     0xafe474: ldr             x17, [x17, #0x610]
    // 0xafe478: StoreField: r0->field_1f = r17
    //     0xafe478: stur            w17, [x0, #0x1f]
    // 0xafe47c: LoadField: r3 = r1->field_13
    //     0xafe47c: ldur            w3, [x1, #0x13]
    // 0xafe480: DecompressPointer r3
    //     0xafe480: add             x3, x3, HEAP, lsl #32
    // 0xafe484: LoadField: r4 = r3->field_f
    //     0xafe484: ldur            w4, [x3, #0xf]
    // 0xafe488: DecompressPointer r4
    //     0xafe488: add             x4, x4, HEAP, lsl #32
    // 0xafe48c: StoreField: r0->field_23 = r4
    //     0xafe48c: stur            w4, [x0, #0x23]
    // 0xafe490: r17 = " to route: "
    //     0xafe490: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d618] " to route: "
    //     0xafe494: ldr             x17, [x17, #0x618]
    // 0xafe498: StoreField: r0->field_27 = r17
    //     0xafe498: stur            w17, [x0, #0x27]
    // 0xafe49c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xafe49c: ldur            w3, [x1, #0x17]
    // 0xafe4a0: DecompressPointer r3
    //     0xafe4a0: add             x3, x3, HEAP, lsl #32
    // 0xafe4a4: LoadField: r4 = r3->field_f
    //     0xafe4a4: ldur            w4, [x3, #0xf]
    // 0xafe4a8: DecompressPointer r4
    //     0xafe4a8: add             x4, x4, HEAP, lsl #32
    // 0xafe4ac: StoreField: r0->field_2b = r4
    //     0xafe4ac: stur            w4, [x0, #0x2b]
    // 0xafe4b0: r17 = " with hero: "
    //     0xafe4b0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d620] " with hero: "
    //     0xafe4b4: ldr             x17, [x17, #0x620]
    // 0xafe4b8: StoreField: r0->field_2f = r17
    //     0xafe4b8: stur            w17, [x0, #0x2f]
    // 0xafe4bc: StoreField: r0->field_33 = r2
    //     0xafe4bc: stur            w2, [x0, #0x33]
    // 0xafe4c0: r17 = " to "
    //     0xafe4c0: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0xafe4c4: ldr             x17, [x17, #0xfe0]
    // 0xafe4c8: StoreField: r0->field_37 = r17
    //     0xafe4c8: stur            w17, [x0, #0x37]
    // 0xafe4cc: LoadField: r2 = r1->field_1f
    //     0xafe4cc: ldur            w2, [x1, #0x1f]
    // 0xafe4d0: DecompressPointer r2
    //     0xafe4d0: add             x2, x2, HEAP, lsl #32
    // 0xafe4d4: StoreField: r0->field_3b = r2
    //     0xafe4d4: stur            w2, [x0, #0x3b]
    // 0xafe4d8: r17 = ")"
    //     0xafe4d8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe4dc: StoreField: r0->field_3f = r17
    //     0xafe4dc: stur            w17, [x0, #0x3f]
    // 0xafe4e0: LoadField: r0 = r1->field_3b
    //     0xafe4e0: ldur            w0, [x1, #0x3b]
    // 0xafe4e4: DecompressPointer r0
    //     0xafe4e4: add             x0, x0, HEAP, lsl #32
    // 0xafe4e8: r16 = Sentinel
    //     0xafe4e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xafe4ec: cmp             w0, w16
    // 0xafe4f0: b.ne            #0xafe500
    // 0xafe4f4: r2 = isValid
    //     0xafe4f4: add             x2, PP, #0x37, lsl #12  ; [pp+0x375e8] Field <_HeroFlightManifest@922011697.isValid>: late final (offset: 0x3c)
    //     0xafe4f8: ldr             x2, [x2, #0x5e8]
    // 0xafe4fc: r0 = InitLateFinalInstanceField()
    //     0xafe4fc: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xafe500: tbnz            w0, #4, #0xafe50c
    // 0xafe504: r0 = ""
    //     0xafe504: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xafe508: b               #0xafe514
    // 0xafe50c: r0 = ", INVALID"
    //     0xafe50c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d628] ", INVALID"
    //     0xafe510: ldr             x0, [x0, #0x628]
    // 0xafe514: ldur            x1, [fp, #-8]
    // 0xafe518: ArrayStore: r1[13] = r0  ; List_4
    //     0xafe518: add             x25, x1, #0x43
    //     0xafe51c: str             w0, [x25]
    //     0xafe520: tbz             w0, #0, #0xafe53c
    //     0xafe524: ldurb           w16, [x1, #-1]
    //     0xafe528: ldurb           w17, [x0, #-1]
    //     0xafe52c: and             x16, x17, x16, lsr #2
    //     0xafe530: tst             x16, HEAP, lsr #32
    //     0xafe534: b.eq            #0xafe53c
    //     0xafe538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafe53c: ldur            x16, [fp, #-8]
    // 0xafe540: SaveReg r16
    //     0xafe540: str             x16, [SP, #-8]!
    // 0xafe544: r0 = _interpolate()
    //     0xafe544: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe548: add             SP, SP, #8
    // 0xafe54c: LeaveFrame
    //     0xafe54c: mov             SP, fp
    //     0xafe550: ldp             fp, lr, [SP], #0x10
    // 0xafe554: ret
    //     0xafe554: ret             
    // 0xafe558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe55c: b               #0xafe414
    // 0xafe560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0xafe564, size: 0x3c
    // 0xafe564: EnterFrame
    //     0xafe564: stp             fp, lr, [SP, #-0x10]!
    //     0xafe568: mov             fp, SP
    // 0xafe56c: ldr             x1, [fp, #0x10]
    // 0xafe570: LoadField: r2 = r1->field_1b
    //     0xafe570: ldur            w2, [x1, #0x1b]
    // 0xafe574: DecompressPointer r2
    //     0xafe574: add             x2, x2, HEAP, lsl #32
    // 0xafe578: LoadField: r1 = r2->field_b
    //     0xafe578: ldur            w1, [x2, #0xb]
    // 0xafe57c: DecompressPointer r1
    //     0xafe57c: add             x1, x1, HEAP, lsl #32
    // 0xafe580: cmp             w1, NULL
    // 0xafe584: b.eq            #0xafe59c
    // 0xafe588: LoadField: r0 = r1->field_b
    //     0xafe588: ldur            w0, [x1, #0xb]
    // 0xafe58c: DecompressPointer r0
    //     0xafe58c: add             x0, x0, HEAP, lsl #32
    // 0xafe590: LeaveFrame
    //     0xafe590: mov             SP, fp
    //     0xafe594: ldp             fp, lr, [SP], #0x10
    // 0xafe598: ret
    //     0xafe598: ret             
    // 0xafe59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe59c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0xafe5a0, size: 0xa8
    // 0xafe5a0: EnterFrame
    //     0xafe5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xafe5a4: mov             fp, SP
    // 0xafe5a8: CheckStackOverflow
    //     0xafe5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe5ac: cmp             SP, x16
    //     0xafe5b0: b.ls            #0xafe640
    // 0xafe5b4: ldr             x1, [fp, #0x10]
    // 0xafe5b8: LoadField: r0 = r1->field_37
    //     0xafe5b8: ldur            w0, [x1, #0x37]
    // 0xafe5bc: DecompressPointer r0
    //     0xafe5bc: add             x0, x0, HEAP, lsl #32
    // 0xafe5c0: r16 = Sentinel
    //     0xafe5c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xafe5c4: cmp             w0, w16
    // 0xafe5c8: b.ne            #0xafe5d8
    // 0xafe5cc: r2 = toHeroLocation
    //     0xafe5cc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37698] Field <_HeroFlightManifest@922011697.toHeroLocation>: late final (offset: 0x38)
    //     0xafe5d0: ldr             x2, [x2, #0x698]
    // 0xafe5d4: r0 = InitLateFinalInstanceField()
    //     0xafe5d4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xafe5d8: SaveReg r0
    //     0xafe5d8: str             x0, [SP, #-8]!
    // 0xafe5dc: r0 = isFinite()
    //     0xafe5dc: bl              #0x55fe24  ; [dart:ui] Rect::isFinite
    // 0xafe5e0: add             SP, SP, #8
    // 0xafe5e4: tbnz            w0, #4, #0xafe630
    // 0xafe5e8: ldr             x1, [fp, #0x10]
    // 0xafe5ec: LoadField: r0 = r1->field_2f
    //     0xafe5ec: ldur            w0, [x1, #0x2f]
    // 0xafe5f0: DecompressPointer r0
    //     0xafe5f0: add             x0, x0, HEAP, lsl #32
    // 0xafe5f4: tbnz            w0, #4, #0xafe600
    // 0xafe5f8: r0 = true
    //     0xafe5f8: add             x0, NULL, #0x20  ; true
    // 0xafe5fc: b               #0xafe634
    // 0xafe600: LoadField: r0 = r1->field_33
    //     0xafe600: ldur            w0, [x1, #0x33]
    // 0xafe604: DecompressPointer r0
    //     0xafe604: add             x0, x0, HEAP, lsl #32
    // 0xafe608: r16 = Sentinel
    //     0xafe608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xafe60c: cmp             w0, w16
    // 0xafe610: b.ne            #0xafe620
    // 0xafe614: r2 = fromHeroLocation
    //     0xafe614: add             x2, PP, #0x37, lsl #12  ; [pp+0x376a0] Field <_HeroFlightManifest@922011697.fromHeroLocation>: late final (offset: 0x34)
    //     0xafe618: ldr             x2, [x2, #0x6a0]
    // 0xafe61c: r0 = InitLateFinalInstanceField()
    //     0xafe61c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xafe620: SaveReg r0
    //     0xafe620: str             x0, [SP, #-8]!
    // 0xafe624: r0 = isFinite()
    //     0xafe624: bl              #0x55fe24  ; [dart:ui] Rect::isFinite
    // 0xafe628: add             SP, SP, #8
    // 0xafe62c: b               #0xafe634
    // 0xafe630: r0 = false
    //     0xafe630: add             x0, NULL, #0x30  ; false
    // 0xafe634: LeaveFrame
    //     0xafe634: mov             SP, fp
    //     0xafe638: ldp             fp, lr, [SP], #0x10
    // 0xafe63c: ret
    //     0xafe63c: ret             
    // 0xafe640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe644: b               #0xafe5b4
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0xafe648, size: 0x7c
    // 0xafe648: EnterFrame
    //     0xafe648: stp             fp, lr, [SP, #-0x10]!
    //     0xafe64c: mov             fp, SP
    // 0xafe650: AllocStack(0x8)
    //     0xafe650: sub             SP, SP, #8
    // 0xafe654: CheckStackOverflow
    //     0xafe654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe658: cmp             SP, x16
    //     0xafe65c: b.ls            #0xafe6b8
    // 0xafe660: ldr             x0, [fp, #0x10]
    // 0xafe664: LoadField: r1 = r0->field_1b
    //     0xafe664: ldur            w1, [x0, #0x1b]
    // 0xafe668: DecompressPointer r1
    //     0xafe668: add             x1, x1, HEAP, lsl #32
    // 0xafe66c: LoadField: r2 = r1->field_f
    //     0xafe66c: ldur            w2, [x1, #0xf]
    // 0xafe670: DecompressPointer r2
    //     0xafe670: add             x2, x2, HEAP, lsl #32
    // 0xafe674: stur            x2, [fp, #-8]
    // 0xafe678: cmp             w2, NULL
    // 0xafe67c: b.eq            #0xafe6c0
    // 0xafe680: LoadField: r1 = r0->field_13
    //     0xafe680: ldur            w1, [x0, #0x13]
    // 0xafe684: DecompressPointer r1
    //     0xafe684: add             x1, x1, HEAP, lsl #32
    // 0xafe688: LoadField: r0 = r1->field_63
    //     0xafe688: ldur            w0, [x1, #0x63]
    // 0xafe68c: DecompressPointer r0
    //     0xafe68c: add             x0, x0, HEAP, lsl #32
    // 0xafe690: SaveReg r0
    //     0xafe690: str             x0, [SP, #-8]!
    // 0xafe694: r0 = _currentElement()
    //     0xafe694: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xafe698: add             SP, SP, #8
    // 0xafe69c: ldur            x16, [fp, #-8]
    // 0xafe6a0: stp             x0, x16, [SP, #-0x10]!
    // 0xafe6a4: r0 = _boundingBoxFor()
    //     0xafe6a4: bl              #0xafe704  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0xafe6a8: add             SP, SP, #0x10
    // 0xafe6ac: LeaveFrame
    //     0xafe6ac: mov             SP, fp
    //     0xafe6b0: ldp             fp, lr, [SP], #0x10
    // 0xafe6b4: ret
    //     0xafe6b4: ret             
    // 0xafe6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe6bc: b               #0xafe660
    // 0xafe6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe6c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0xafe704, size: 0xf0
    // 0xafe704: EnterFrame
    //     0xafe704: stp             fp, lr, [SP, #-0x10]!
    //     0xafe708: mov             fp, SP
    // 0xafe70c: AllocStack(0x10)
    //     0xafe70c: sub             SP, SP, #0x10
    // 0xafe710: CheckStackOverflow
    //     0xafe710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe714: cmp             SP, x16
    //     0xafe718: b.ls            #0xafe7e4
    // 0xafe71c: ldr             x16, [fp, #0x18]
    // 0xafe720: SaveReg r16
    //     0xafe720: str             x16, [SP, #-8]!
    // 0xafe724: r0 = findRenderObject()
    //     0xafe724: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xafe728: add             SP, SP, #8
    // 0xafe72c: mov             x3, x0
    // 0xafe730: stur            x3, [fp, #-8]
    // 0xafe734: cmp             w3, NULL
    // 0xafe738: b.eq            #0xafe7ec
    // 0xafe73c: mov             x0, x3
    // 0xafe740: r2 = Null
    //     0xafe740: mov             x2, NULL
    // 0xafe744: r1 = Null
    //     0xafe744: mov             x1, NULL
    // 0xafe748: r4 = LoadClassIdInstr(r0)
    //     0xafe748: ldurh           w4, [x0, #1]
    // 0xafe74c: sub             x4, x4, #0x9dc
    // 0xafe750: cmp             x4, #0x84
    // 0xafe754: b.ls            #0xafe768
    // 0xafe758: r8 = RenderBox
    //     0xafe758: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xafe75c: r3 = Null
    //     0xafe75c: add             x3, PP, #0x37, lsl #12  ; [pp+0x376a8] Null
    //     0xafe760: ldr             x3, [x3, #0x6a8]
    // 0xafe764: r0 = RenderBox()
    //     0xafe764: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xafe768: ldr             x0, [fp, #0x10]
    // 0xafe76c: cmp             w0, NULL
    // 0xafe770: b.ne            #0xafe77c
    // 0xafe774: r1 = Null
    //     0xafe774: mov             x1, NULL
    // 0xafe778: b               #0xafe78c
    // 0xafe77c: SaveReg r0
    //     0xafe77c: str             x0, [SP, #-8]!
    // 0xafe780: r0 = findRenderObject()
    //     0xafe780: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xafe784: add             SP, SP, #8
    // 0xafe788: mov             x1, x0
    // 0xafe78c: ldur            x0, [fp, #-8]
    // 0xafe790: stp             x1, x0, [SP, #-0x10]!
    // 0xafe794: r0 = getTransformTo()
    //     0xafe794: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xafe798: add             SP, SP, #0x10
    // 0xafe79c: mov             x1, x0
    // 0xafe7a0: ldur            x0, [fp, #-8]
    // 0xafe7a4: stur            x1, [fp, #-0x10]
    // 0xafe7a8: LoadField: r2 = r0->field_57
    //     0xafe7a8: ldur            w2, [x0, #0x57]
    // 0xafe7ac: DecompressPointer r2
    //     0xafe7ac: add             x2, x2, HEAP, lsl #32
    // 0xafe7b0: cmp             w2, NULL
    // 0xafe7b4: b.eq            #0xafe7f0
    // 0xafe7b8: r16 = Instance_Offset
    //     0xafe7b8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xafe7bc: stp             x2, x16, [SP, #-0x10]!
    // 0xafe7c0: r0 = &()
    //     0xafe7c0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xafe7c4: add             SP, SP, #0x10
    // 0xafe7c8: ldur            x16, [fp, #-0x10]
    // 0xafe7cc: stp             x0, x16, [SP, #-0x10]!
    // 0xafe7d0: r0 = transformRect()
    //     0xafe7d0: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xafe7d4: add             SP, SP, #0x10
    // 0xafe7d8: LeaveFrame
    //     0xafe7d8: mov             SP, fp
    //     0xafe7dc: ldp             fp, lr, [SP], #0x10
    // 0xafe7e0: ret
    //     0xafe7e0: ret             
    // 0xafe7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe7e8: b               #0xafe71c
    // 0xafe7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe7ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe7f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0xafe7f4, size: 0x7c
    // 0xafe7f4: EnterFrame
    //     0xafe7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xafe7f8: mov             fp, SP
    // 0xafe7fc: AllocStack(0x8)
    //     0xafe7fc: sub             SP, SP, #8
    // 0xafe800: CheckStackOverflow
    //     0xafe800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe804: cmp             SP, x16
    //     0xafe808: b.ls            #0xafe864
    // 0xafe80c: ldr             x0, [fp, #0x10]
    // 0xafe810: LoadField: r1 = r0->field_1f
    //     0xafe810: ldur            w1, [x0, #0x1f]
    // 0xafe814: DecompressPointer r1
    //     0xafe814: add             x1, x1, HEAP, lsl #32
    // 0xafe818: LoadField: r2 = r1->field_f
    //     0xafe818: ldur            w2, [x1, #0xf]
    // 0xafe81c: DecompressPointer r2
    //     0xafe81c: add             x2, x2, HEAP, lsl #32
    // 0xafe820: stur            x2, [fp, #-8]
    // 0xafe824: cmp             w2, NULL
    // 0xafe828: b.eq            #0xafe86c
    // 0xafe82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafe82c: ldur            w1, [x0, #0x17]
    // 0xafe830: DecompressPointer r1
    //     0xafe830: add             x1, x1, HEAP, lsl #32
    // 0xafe834: LoadField: r0 = r1->field_63
    //     0xafe834: ldur            w0, [x1, #0x63]
    // 0xafe838: DecompressPointer r0
    //     0xafe838: add             x0, x0, HEAP, lsl #32
    // 0xafe83c: SaveReg r0
    //     0xafe83c: str             x0, [SP, #-8]!
    // 0xafe840: r0 = _currentElement()
    //     0xafe840: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xafe844: add             SP, SP, #8
    // 0xafe848: ldur            x16, [fp, #-8]
    // 0xafe84c: stp             x0, x16, [SP, #-0x10]!
    // 0xafe850: r0 = _boundingBoxFor()
    //     0xafe850: bl              #0xafe704  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0xafe854: add             SP, SP, #0x10
    // 0xafe858: LeaveFrame
    //     0xafe858: mov             SP, fp
    //     0xafe85c: ldp             fp, lr, [SP], #0x10
    // 0xafe860: ret
    //     0xafe860: ret             
    // 0xafe864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe868: b               #0xafe80c
    // 0xafe86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe86c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0xc53c78, size: 0xa8
    // 0xc53c78: EnterFrame
    //     0xc53c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc53c7c: mov             fp, SP
    // 0xc53c80: CheckStackOverflow
    //     0xc53c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53c84: cmp             SP, x16
    //     0xc53c88: b.ls            #0xc53d10
    // 0xc53c8c: ldr             x0, [fp, #0x20]
    // 0xc53c90: LoadField: r1 = r0->field_1f
    //     0xc53c90: ldur            w1, [x0, #0x1f]
    // 0xc53c94: DecompressPointer r1
    //     0xc53c94: add             x1, x1, HEAP, lsl #32
    // 0xc53c98: LoadField: r2 = r1->field_b
    //     0xc53c98: ldur            w2, [x1, #0xb]
    // 0xc53c9c: DecompressPointer r2
    //     0xc53c9c: add             x2, x2, HEAP, lsl #32
    // 0xc53ca0: cmp             w2, NULL
    // 0xc53ca4: b.eq            #0xc53d18
    // 0xc53ca8: LoadField: r1 = r0->field_23
    //     0xc53ca8: ldur            w1, [x0, #0x23]
    // 0xc53cac: DecompressPointer r1
    //     0xc53cac: add             x1, x1, HEAP, lsl #32
    // 0xc53cb0: cmp             w1, NULL
    // 0xc53cb4: b.eq            #0xc53d1c
    // 0xc53cb8: ldr             x16, [fp, #0x18]
    // 0xc53cbc: stp             x16, x1, [SP, #-0x10]!
    // 0xc53cc0: ldr             x16, [fp, #0x10]
    // 0xc53cc4: SaveReg r16
    //     0xc53cc4: str             x16, [SP, #-8]!
    // 0xc53cc8: mov             x0, x1
    // 0xc53ccc: ClosureCall
    //     0xc53ccc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc53cd0: ldur            x2, [x0, #0x1f]
    //     0xc53cd4: blr             x2
    // 0xc53cd8: add             SP, SP, #0x18
    // 0xc53cdc: cmp             w0, NULL
    // 0xc53ce0: b.ne            #0xc53d04
    // 0xc53ce4: ldr             x2, [fp, #0x18]
    // 0xc53ce8: ldr             x0, [fp, #0x10]
    // 0xc53cec: r1 = <Rect?>
    //     0xc53cec: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] TypeArguments: <Rect?>
    // 0xc53cf0: r0 = RectTween()
    //     0xc53cf0: bl              #0x9318a4  ; AllocateRectTweenStub -> RectTween (size=0x14)
    // 0xc53cf4: ldr             x1, [fp, #0x18]
    // 0xc53cf8: StoreField: r0->field_b = r1
    //     0xc53cf8: stur            w1, [x0, #0xb]
    // 0xc53cfc: ldr             x1, [fp, #0x10]
    // 0xc53d00: StoreField: r0->field_f = r1
    //     0xc53d00: stur            w1, [x0, #0xf]
    // 0xc53d04: LeaveFrame
    //     0xc53d04: mov             SP, fp
    //     0xc53d08: ldp             fp, lr, [SP], #0x10
    // 0xc53d0c: ret
    //     0xc53d0c: ret             
    // 0xc53d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53d14: b               #0xc53c8c
    // 0xc53d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53d18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53d1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc53d1c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0xc55500, size: 0xec
    // 0xc55500: EnterFrame
    //     0xc55500: stp             fp, lr, [SP, #-0x10]!
    //     0xc55504: mov             fp, SP
    // 0xc55508: AllocStack(0x18)
    //     0xc55508: sub             SP, SP, #0x18
    // 0xc5550c: CheckStackOverflow
    //     0xc5550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55510: cmp             SP, x16
    //     0xc55514: b.ls            #0xc555dc
    // 0xc55518: ldr             x0, [fp, #0x10]
    // 0xc5551c: LoadField: r1 = r0->field_7
    //     0xc5551c: ldur            w1, [x0, #7]
    // 0xc55520: DecompressPointer r1
    //     0xc55520: add             x1, x1, HEAP, lsl #32
    // 0xc55524: r16 = Instance_HeroFlightDirection
    //     0xc55524: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc55528: ldr             x16, [x16, #0x558]
    // 0xc5552c: cmp             w1, w16
    // 0xc55530: b.ne            #0xc55554
    // 0xc55534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc55534: ldur            w1, [x0, #0x17]
    // 0xc55538: DecompressPointer r1
    //     0xc55538: add             x1, x1, HEAP, lsl #32
    // 0xc5553c: LoadField: r2 = r1->field_53
    //     0xc5553c: ldur            w2, [x1, #0x53]
    // 0xc55540: DecompressPointer r2
    //     0xc55540: add             x2, x2, HEAP, lsl #32
    // 0xc55544: cmp             w2, NULL
    // 0xc55548: b.eq            #0xc555e4
    // 0xc5554c: mov             x1, x2
    // 0xc55550: b               #0xc55570
    // 0xc55554: LoadField: r1 = r0->field_13
    //     0xc55554: ldur            w1, [x0, #0x13]
    // 0xc55558: DecompressPointer r1
    //     0xc55558: add             x1, x1, HEAP, lsl #32
    // 0xc5555c: LoadField: r2 = r1->field_53
    //     0xc5555c: ldur            w2, [x1, #0x53]
    // 0xc55560: DecompressPointer r2
    //     0xc55560: add             x2, x2, HEAP, lsl #32
    // 0xc55564: cmp             w2, NULL
    // 0xc55568: b.eq            #0xc555e8
    // 0xc5556c: mov             x1, x2
    // 0xc55570: stur            x1, [fp, #-8]
    // 0xc55574: LoadField: r2 = r0->field_2f
    //     0xc55574: ldur            w2, [x0, #0x2f]
    // 0xc55578: DecompressPointer r2
    //     0xc55578: add             x2, x2, HEAP, lsl #32
    // 0xc5557c: tbnz            w2, #4, #0xc55588
    // 0xc55580: r0 = Null
    //     0xc55580: mov             x0, NULL
    // 0xc55584: b               #0xc55598
    // 0xc55588: r16 = Instance_Cubic
    //     0xc55588: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0xc5558c: SaveReg r16
    //     0xc5558c: str             x16, [SP, #-8]!
    // 0xc55590: r0 = flipped()
    //     0xc55590: bl              #0x857f44  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0xc55594: add             SP, SP, #8
    // 0xc55598: stur            x0, [fp, #-0x10]
    // 0xc5559c: r1 = <double>
    //     0xc5559c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc555a0: r0 = CurvedAnimation()
    //     0xc555a0: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc555a4: stur            x0, [fp, #-0x18]
    // 0xc555a8: r16 = Instance_Cubic
    //     0xc555a8: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0xc555ac: stp             x16, x0, [SP, #-0x10]!
    // 0xc555b0: ldur            x16, [fp, #-8]
    // 0xc555b4: ldur            lr, [fp, #-0x10]
    // 0xc555b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc555bc: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xc555bc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xc555c0: ldr             x4, [x4, #0x728]
    // 0xc555c4: r0 = CurvedAnimation()
    //     0xc555c4: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc555c8: add             SP, SP, #0x20
    // 0xc555cc: ldur            x0, [fp, #-0x18]
    // 0xc555d0: LeaveFrame
    //     0xc555d0: mov             SP, fp
    //     0xc555d4: ldp             fp, lr, [SP], #0x10
    // 0xc555d8: ret
    //     0xc555d8: ret             
    // 0xc555dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc555dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc555e0: b               #0xc55518
    // 0xc555e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc555e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc555e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc555e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3173, size: 0x20, field offset: 0x14
class _HeroState extends State<Hero> {

  _ build(/* No info */) {
    // ** addr: 0x903d90, size: 0x288
    // 0x903d90: EnterFrame
    //     0x903d90: stp             fp, lr, [SP, #-0x10]!
    //     0x903d94: mov             fp, SP
    // 0x903d98: AllocStack(0x40)
    //     0x903d98: sub             SP, SP, #0x40
    // 0x903d9c: ldr             x0, [fp, #0x18]
    // 0x903da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x903da0: ldur            w1, [x0, #0x17]
    // 0x903da4: DecompressPointer r1
    //     0x903da4: add             x1, x1, HEAP, lsl #32
    // 0x903da8: cmp             w1, NULL
    // 0x903dac: r16 = true
    //     0x903dac: add             x16, NULL, #0x20  ; true
    // 0x903db0: r17 = false
    //     0x903db0: add             x17, NULL, #0x30  ; false
    // 0x903db4: csel            x2, x16, x17, ne
    // 0x903db8: stur            x2, [fp, #-0x30]
    // 0x903dbc: tbnz            w2, #4, #0x903dd0
    // 0x903dc0: LoadField: r3 = r0->field_b
    //     0x903dc0: ldur            w3, [x0, #0xb]
    // 0x903dc4: DecompressPointer r3
    //     0x903dc4: add             x3, x3, HEAP, lsl #32
    // 0x903dc8: cmp             w3, NULL
    // 0x903dcc: b.eq            #0x903f9c
    // 0x903dd0: tbnz            w2, #4, #0x903e70
    // 0x903dd4: LoadField: r3 = r0->field_1b
    //     0x903dd4: ldur            w3, [x0, #0x1b]
    // 0x903dd8: DecompressPointer r3
    //     0x903dd8: add             x3, x3, HEAP, lsl #32
    // 0x903ddc: tbz             w3, #4, #0x903e70
    // 0x903de0: cmp             w1, NULL
    // 0x903de4: b.eq            #0x903fa0
    // 0x903de8: LoadField: d0 = r1->field_7
    //     0x903de8: ldur            d0, [x1, #7]
    // 0x903dec: LoadField: d1 = r1->field_f
    //     0x903dec: ldur            d1, [x1, #0xf]
    // 0x903df0: stur            d1, [fp, #-0x40]
    // 0x903df4: r0 = inline_Allocate_Double()
    //     0x903df4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x903df8: add             x0, x0, #0x10
    //     0x903dfc: cmp             x1, x0
    //     0x903e00: b.ls            #0x903fa4
    //     0x903e04: str             x0, [THR, #0x60]  ; THR::top
    //     0x903e08: sub             x0, x0, #0xf
    //     0x903e0c: movz            x1, #0x108
    //     0x903e10: movk            x1, #0x3c, lsl #16
    //     0x903e14: stur            x1, [x0, #-1]
    // 0x903e18: StoreField: r0->field_7 = d0
    //     0x903e18: stur            d0, [x0, #7]
    // 0x903e1c: stur            x0, [fp, #-8]
    // 0x903e20: r0 = SizedBox()
    //     0x903e20: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x903e24: mov             x1, x0
    // 0x903e28: ldur            x0, [fp, #-8]
    // 0x903e2c: StoreField: r1->field_f = r0
    //     0x903e2c: stur            w0, [x1, #0xf]
    // 0x903e30: ldur            d0, [fp, #-0x40]
    // 0x903e34: r0 = inline_Allocate_Double()
    //     0x903e34: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x903e38: add             x0, x0, #0x10
    //     0x903e3c: cmp             x2, x0
    //     0x903e40: b.ls            #0x903fb4
    //     0x903e44: str             x0, [THR, #0x60]  ; THR::top
    //     0x903e48: sub             x0, x0, #0xf
    //     0x903e4c: movz            x2, #0x108
    //     0x903e50: movk            x2, #0x3c, lsl #16
    //     0x903e54: stur            x2, [x0, #-1]
    // 0x903e58: StoreField: r0->field_7 = d0
    //     0x903e58: stur            d0, [x0, #7]
    // 0x903e5c: StoreField: r1->field_13 = r0
    //     0x903e5c: stur            w0, [x1, #0x13]
    // 0x903e60: mov             x0, x1
    // 0x903e64: LeaveFrame
    //     0x903e64: mov             SP, fp
    //     0x903e68: ldp             fp, lr, [SP], #0x10
    // 0x903e6c: ret
    //     0x903e6c: ret             
    // 0x903e70: cmp             w1, NULL
    // 0x903e74: b.ne            #0x903e80
    // 0x903e78: r3 = Null
    //     0x903e78: mov             x3, NULL
    // 0x903e7c: b               #0x903eac
    // 0x903e80: LoadField: d0 = r1->field_7
    //     0x903e80: ldur            d0, [x1, #7]
    // 0x903e84: r3 = inline_Allocate_Double()
    //     0x903e84: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x903e88: add             x3, x3, #0x10
    //     0x903e8c: cmp             x4, x3
    //     0x903e90: b.ls            #0x903fcc
    //     0x903e94: str             x3, [THR, #0x60]  ; THR::top
    //     0x903e98: sub             x3, x3, #0xf
    //     0x903e9c: movz            x4, #0x108
    //     0x903ea0: movk            x4, #0x3c, lsl #16
    //     0x903ea4: stur            x4, [x3, #-1]
    // 0x903ea8: StoreField: r3->field_7 = d0
    //     0x903ea8: stur            d0, [x3, #7]
    // 0x903eac: stur            x3, [fp, #-0x28]
    // 0x903eb0: cmp             w1, NULL
    // 0x903eb4: b.ne            #0x903ec0
    // 0x903eb8: r1 = Null
    //     0x903eb8: mov             x1, NULL
    // 0x903ebc: b               #0x903eec
    // 0x903ec0: LoadField: d0 = r1->field_f
    //     0x903ec0: ldur            d0, [x1, #0xf]
    // 0x903ec4: r1 = inline_Allocate_Double()
    //     0x903ec4: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x903ec8: add             x1, x1, #0x10
    //     0x903ecc: cmp             x4, x1
    //     0x903ed0: b.ls            #0x903ff0
    //     0x903ed4: str             x1, [THR, #0x60]  ; THR::top
    //     0x903ed8: sub             x1, x1, #0xf
    //     0x903edc: movz            x4, #0x108
    //     0x903ee0: movk            x4, #0x3c, lsl #16
    //     0x903ee4: stur            x4, [x1, #-1]
    // 0x903ee8: StoreField: r1->field_7 = d0
    //     0x903ee8: stur            d0, [x1, #7]
    // 0x903eec: stur            x1, [fp, #-0x20]
    // 0x903ef0: eor             x4, x2, #0x10
    // 0x903ef4: stur            x4, [fp, #-0x18]
    // 0x903ef8: LoadField: r5 = r0->field_13
    //     0x903ef8: ldur            w5, [x0, #0x13]
    // 0x903efc: DecompressPointer r5
    //     0x903efc: add             x5, x5, HEAP, lsl #32
    // 0x903f00: stur            x5, [fp, #-0x10]
    // 0x903f04: LoadField: r6 = r0->field_b
    //     0x903f04: ldur            w6, [x0, #0xb]
    // 0x903f08: DecompressPointer r6
    //     0x903f08: add             x6, x6, HEAP, lsl #32
    // 0x903f0c: cmp             w6, NULL
    // 0x903f10: b.eq            #0x904014
    // 0x903f14: LoadField: r0 = r6->field_13
    //     0x903f14: ldur            w0, [x6, #0x13]
    // 0x903f18: DecompressPointer r0
    //     0x903f18: add             x0, x0, HEAP, lsl #32
    // 0x903f1c: stur            x0, [fp, #-8]
    // 0x903f20: r0 = KeyedSubtree()
    //     0x903f20: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x903f24: mov             x1, x0
    // 0x903f28: ldur            x0, [fp, #-8]
    // 0x903f2c: stur            x1, [fp, #-0x38]
    // 0x903f30: StoreField: r1->field_b = r0
    //     0x903f30: stur            w0, [x1, #0xb]
    // 0x903f34: ldur            x0, [fp, #-0x10]
    // 0x903f38: StoreField: r1->field_7 = r0
    //     0x903f38: stur            w0, [x1, #7]
    // 0x903f3c: r0 = TickerMode()
    //     0x903f3c: bl              #0x904060  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x903f40: mov             x1, x0
    // 0x903f44: ldur            x0, [fp, #-0x18]
    // 0x903f48: stur            x1, [fp, #-8]
    // 0x903f4c: StoreField: r1->field_b = r0
    //     0x903f4c: stur            w0, [x1, #0xb]
    // 0x903f50: ldur            x0, [fp, #-0x38]
    // 0x903f54: StoreField: r1->field_f = r0
    //     0x903f54: stur            w0, [x1, #0xf]
    // 0x903f58: r0 = Offstage()
    //     0x903f58: bl              #0x904050  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x903f5c: mov             x1, x0
    // 0x903f60: ldur            x0, [fp, #-0x30]
    // 0x903f64: stur            x1, [fp, #-0x10]
    // 0x903f68: StoreField: r1->field_f = r0
    //     0x903f68: stur            w0, [x1, #0xf]
    // 0x903f6c: ldur            x0, [fp, #-8]
    // 0x903f70: StoreField: r1->field_b = r0
    //     0x903f70: stur            w0, [x1, #0xb]
    // 0x903f74: r0 = SizedBox()
    //     0x903f74: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x903f78: ldur            x1, [fp, #-0x28]
    // 0x903f7c: StoreField: r0->field_f = r1
    //     0x903f7c: stur            w1, [x0, #0xf]
    // 0x903f80: ldur            x1, [fp, #-0x20]
    // 0x903f84: StoreField: r0->field_13 = r1
    //     0x903f84: stur            w1, [x0, #0x13]
    // 0x903f88: ldur            x1, [fp, #-0x10]
    // 0x903f8c: StoreField: r0->field_b = r1
    //     0x903f8c: stur            w1, [x0, #0xb]
    // 0x903f90: LeaveFrame
    //     0x903f90: mov             SP, fp
    //     0x903f94: ldp             fp, lr, [SP], #0x10
    // 0x903f98: ret
    //     0x903f98: ret             
    // 0x903f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903f9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903fa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903fa4: stp             q0, q1, [SP, #-0x20]!
    // 0x903fa8: r0 = AllocateDouble()
    //     0x903fa8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x903fac: ldp             q0, q1, [SP], #0x20
    // 0x903fb0: b               #0x903e18
    // 0x903fb4: SaveReg d0
    //     0x903fb4: str             q0, [SP, #-0x10]!
    // 0x903fb8: SaveReg r1
    //     0x903fb8: str             x1, [SP, #-8]!
    // 0x903fbc: r0 = AllocateDouble()
    //     0x903fbc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x903fc0: RestoreReg r1
    //     0x903fc0: ldr             x1, [SP], #8
    // 0x903fc4: RestoreReg d0
    //     0x903fc4: ldr             q0, [SP], #0x10
    // 0x903fc8: b               #0x903e58
    // 0x903fcc: SaveReg d0
    //     0x903fcc: str             q0, [SP, #-0x10]!
    // 0x903fd0: stp             x1, x2, [SP, #-0x10]!
    // 0x903fd4: SaveReg r0
    //     0x903fd4: str             x0, [SP, #-8]!
    // 0x903fd8: r0 = AllocateDouble()
    //     0x903fd8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x903fdc: mov             x3, x0
    // 0x903fe0: RestoreReg r0
    //     0x903fe0: ldr             x0, [SP], #8
    // 0x903fe4: ldp             x1, x2, [SP], #0x10
    // 0x903fe8: RestoreReg d0
    //     0x903fe8: ldr             q0, [SP], #0x10
    // 0x903fec: b               #0x903ea8
    // 0x903ff0: SaveReg d0
    //     0x903ff0: str             q0, [SP, #-0x10]!
    // 0x903ff4: stp             x2, x3, [SP, #-0x10]!
    // 0x903ff8: SaveReg r0
    //     0x903ff8: str             x0, [SP, #-8]!
    // 0x903ffc: r0 = AllocateDouble()
    //     0x903ffc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x904000: mov             x1, x0
    // 0x904004: RestoreReg r0
    //     0x904004: ldr             x0, [SP], #8
    // 0x904008: ldp             x2, x3, [SP], #0x10
    // 0x90400c: RestoreReg d0
    //     0x90400c: ldr             q0, [SP], #0x10
    // 0x904010: b               #0x903ee8
    // 0x904014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0xc53708, size: 0xdc
    // 0xc53708: EnterFrame
    //     0xc53708: stp             fp, lr, [SP, #-0x10]!
    //     0xc5370c: mov             fp, SP
    // 0xc53710: AllocStack(0x8)
    //     0xc53710: sub             SP, SP, #8
    // 0xc53714: SetupParameters(_HeroState<Hero> this /* r3, fp-0x8 */, {dynamic keepPlaceholder = false /* r0 */})
    //     0xc53714: mov             x0, x4
    //     0xc53718: ldur            w1, [x0, #0x13]
    //     0xc5371c: add             x1, x1, HEAP, lsl #32
    //     0xc53720: sub             x2, x1, #2
    //     0xc53724: add             x3, fp, w2, sxtw #2
    //     0xc53728: ldr             x3, [x3, #0x10]
    //     0xc5372c: stur            x3, [fp, #-8]
    //     0xc53730: ldur            w2, [x0, #0x1f]
    //     0xc53734: add             x2, x2, HEAP, lsl #32
    //     0xc53738: add             x16, PP, #0x37, lsl #12  ; [pp+0x37690] "keepPlaceholder"
    //     0xc5373c: ldr             x16, [x16, #0x690]
    //     0xc53740: cmp             w2, w16
    //     0xc53744: b.ne            #0xc53764
    //     0xc53748: ldur            w2, [x0, #0x23]
    //     0xc5374c: add             x2, x2, HEAP, lsl #32
    //     0xc53750: sub             w0, w1, w2
    //     0xc53754: add             x1, fp, w0, sxtw #2
    //     0xc53758: ldr             x1, [x1, #8]
    //     0xc5375c: mov             x0, x1
    //     0xc53760: b               #0xc53768
    //     0xc53764: add             x0, NULL, #0x30  ; false
    // 0xc53768: CheckStackOverflow
    //     0xc53768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5376c: cmp             SP, x16
    //     0xc53770: b.ls            #0xc537dc
    // 0xc53774: tbz             w0, #4, #0xc53788
    // 0xc53778: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc53778: ldur            w0, [x3, #0x17]
    // 0xc5377c: DecompressPointer r0
    //     0xc5377c: add             x0, x0, HEAP, lsl #32
    // 0xc53780: cmp             w0, NULL
    // 0xc53784: b.ne            #0xc53798
    // 0xc53788: r0 = Null
    //     0xc53788: mov             x0, NULL
    // 0xc5378c: LeaveFrame
    //     0xc5378c: mov             SP, fp
    //     0xc53790: ldp             fp, lr, [SP], #0x10
    // 0xc53794: ret
    //     0xc53794: ret             
    // 0xc53798: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xc53798: stur            NULL, [x3, #0x17]
    // 0xc5379c: LoadField: r0 = r3->field_f
    //     0xc5379c: ldur            w0, [x3, #0xf]
    // 0xc537a0: DecompressPointer r0
    //     0xc537a0: add             x0, x0, HEAP, lsl #32
    // 0xc537a4: cmp             w0, NULL
    // 0xc537a8: b.eq            #0xc537cc
    // 0xc537ac: r1 = Function '<anonymous closure>':.
    //     0xc537ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37620] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xc537b0: ldr             x1, [x1, #0x620]
    // 0xc537b4: r2 = Null
    //     0xc537b4: mov             x2, NULL
    // 0xc537b8: r0 = AllocateClosure()
    //     0xc537b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc537bc: ldur            x16, [fp, #-8]
    // 0xc537c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc537c4: r0 = setState()
    //     0xc537c4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc537c8: add             SP, SP, #0x10
    // 0xc537cc: r0 = Null
    //     0xc537cc: mov             x0, NULL
    // 0xc537d0: LeaveFrame
    //     0xc537d0: mov             SP, fp
    //     0xc537d4: ldp             fp, lr, [SP], #0x10
    // 0xc537d8: ret
    //     0xc537d8: ret             
    // 0xc537dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc537dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc537e0: b               #0xc53774
  }
  _ startFlight(/* No info */) {
    // ** addr: 0xc55354, size: 0x148
    // 0xc55354: EnterFrame
    //     0xc55354: stp             fp, lr, [SP, #-0x10]!
    //     0xc55358: mov             fp, SP
    // 0xc5535c: AllocStack(0x18)
    //     0xc5535c: sub             SP, SP, #0x18
    // 0xc55360: SetupParameters(_HeroState<Hero> this /* r3, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0xc55360: mov             x0, x4
    //     0xc55364: ldur            w1, [x0, #0x13]
    //     0xc55368: add             x1, x1, HEAP, lsl #32
    //     0xc5536c: sub             x2, x1, #2
    //     0xc55370: add             x3, fp, w2, sxtw #2
    //     0xc55374: ldr             x3, [x3, #0x10]
    //     0xc55378: stur            x3, [fp, #-0x10]
    //     0xc5537c: ldur            w2, [x0, #0x1f]
    //     0xc55380: add             x2, x2, HEAP, lsl #32
    //     0xc55384: add             x16, PP, #0x37, lsl #12  ; [pp+0x37708] "shouldIncludedChildInPlaceholder"
    //     0xc55388: ldr             x16, [x16, #0x708]
    //     0xc5538c: cmp             w2, w16
    //     0xc55390: b.ne            #0xc553b0
    //     0xc55394: ldur            w2, [x0, #0x23]
    //     0xc55398: add             x2, x2, HEAP, lsl #32
    //     0xc5539c: sub             w0, w1, w2
    //     0xc553a0: add             x1, fp, w0, sxtw #2
    //     0xc553a4: ldr             x1, [x1, #8]
    //     0xc553a8: mov             x0, x1
    //     0xc553ac: b               #0xc553b4
    //     0xc553b0: add             x0, NULL, #0x30  ; false
    //     0xc553b4: stur            x0, [fp, #-8]
    // 0xc553b8: CheckStackOverflow
    //     0xc553b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc553bc: cmp             SP, x16
    //     0xc553c0: b.ls            #0xc5548c
    // 0xc553c4: r1 = 2
    //     0xc553c4: movz            x1, #0x2
    // 0xc553c8: r0 = AllocateContext()
    //     0xc553c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc553cc: mov             x1, x0
    // 0xc553d0: ldur            x0, [fp, #-0x10]
    // 0xc553d4: stur            x1, [fp, #-0x18]
    // 0xc553d8: StoreField: r1->field_f = r0
    //     0xc553d8: stur            w0, [x1, #0xf]
    // 0xc553dc: ldur            x2, [fp, #-8]
    // 0xc553e0: StoreField: r0->field_1b = r2
    //     0xc553e0: stur            w2, [x0, #0x1b]
    // 0xc553e4: LoadField: r2 = r0->field_f
    //     0xc553e4: ldur            w2, [x0, #0xf]
    // 0xc553e8: DecompressPointer r2
    //     0xc553e8: add             x2, x2, HEAP, lsl #32
    // 0xc553ec: cmp             w2, NULL
    // 0xc553f0: b.eq            #0xc55494
    // 0xc553f4: SaveReg r2
    //     0xc553f4: str             x2, [SP, #-8]!
    // 0xc553f8: r0 = findRenderObject()
    //     0xc553f8: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc553fc: add             SP, SP, #8
    // 0xc55400: mov             x3, x0
    // 0xc55404: stur            x3, [fp, #-8]
    // 0xc55408: cmp             w3, NULL
    // 0xc5540c: b.eq            #0xc55498
    // 0xc55410: mov             x0, x3
    // 0xc55414: r2 = Null
    //     0xc55414: mov             x2, NULL
    // 0xc55418: r1 = Null
    //     0xc55418: mov             x1, NULL
    // 0xc5541c: r4 = LoadClassIdInstr(r0)
    //     0xc5541c: ldurh           w4, [x0, #1]
    // 0xc55420: sub             x4, x4, #0x9dc
    // 0xc55424: cmp             x4, #0x84
    // 0xc55428: b.ls            #0xc5543c
    // 0xc5542c: r8 = RenderBox
    //     0xc5542c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xc55430: r3 = Null
    //     0xc55430: add             x3, PP, #0x37, lsl #12  ; [pp+0x37710] Null
    //     0xc55434: ldr             x3, [x3, #0x710]
    // 0xc55438: r0 = RenderBox()
    //     0xc55438: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xc5543c: ldur            x0, [fp, #-8]
    // 0xc55440: ldur            x2, [fp, #-0x18]
    // 0xc55444: StoreField: r2->field_13 = r0
    //     0xc55444: stur            w0, [x2, #0x13]
    //     0xc55448: ldurb           w16, [x2, #-1]
    //     0xc5544c: ldurb           w17, [x0, #-1]
    //     0xc55450: and             x16, x17, x16, lsr #2
    //     0xc55454: tst             x16, HEAP, lsr #32
    //     0xc55458: b.eq            #0xc55460
    //     0xc5545c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc55460: r1 = Function '<anonymous closure>':.
    //     0xc55460: add             x1, PP, #0x37, lsl #12  ; [pp+0x37720] AnonymousClosure: (0xc5549c), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0xc55354)
    //     0xc55464: ldr             x1, [x1, #0x720]
    // 0xc55468: r0 = AllocateClosure()
    //     0xc55468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5546c: ldur            x16, [fp, #-0x10]
    // 0xc55470: stp             x0, x16, [SP, #-0x10]!
    // 0xc55474: r0 = setState()
    //     0xc55474: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc55478: add             SP, SP, #0x10
    // 0xc5547c: r0 = Null
    //     0xc5547c: mov             x0, NULL
    // 0xc55480: LeaveFrame
    //     0xc55480: mov             SP, fp
    //     0xc55484: ldp             fp, lr, [SP], #0x10
    // 0xc55488: ret
    //     0xc55488: ret             
    // 0xc5548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5548c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55490: b               #0xc553c4
    // 0xc55494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5549c, size: 0x64
    // 0xc5549c: EnterFrame
    //     0xc5549c: stp             fp, lr, [SP, #-0x10]!
    //     0xc554a0: mov             fp, SP
    // 0xc554a4: ldr             x1, [fp, #0x10]
    // 0xc554a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc554a8: ldur            w2, [x1, #0x17]
    // 0xc554ac: DecompressPointer r2
    //     0xc554ac: add             x2, x2, HEAP, lsl #32
    // 0xc554b0: LoadField: r1 = r2->field_f
    //     0xc554b0: ldur            w1, [x2, #0xf]
    // 0xc554b4: DecompressPointer r1
    //     0xc554b4: add             x1, x1, HEAP, lsl #32
    // 0xc554b8: LoadField: r3 = r2->field_13
    //     0xc554b8: ldur            w3, [x2, #0x13]
    // 0xc554bc: DecompressPointer r3
    //     0xc554bc: add             x3, x3, HEAP, lsl #32
    // 0xc554c0: LoadField: r0 = r3->field_57
    //     0xc554c0: ldur            w0, [x3, #0x57]
    // 0xc554c4: DecompressPointer r0
    //     0xc554c4: add             x0, x0, HEAP, lsl #32
    // 0xc554c8: cmp             w0, NULL
    // 0xc554cc: b.eq            #0xc554fc
    // 0xc554d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc554d0: stur            w0, [x1, #0x17]
    //     0xc554d4: ldurb           w16, [x1, #-1]
    //     0xc554d8: ldurb           w17, [x0, #-1]
    //     0xc554dc: and             x16, x17, x16, lsr #2
    //     0xc554e0: tst             x16, HEAP, lsr #32
    //     0xc554e4: b.eq            #0xc554ec
    //     0xc554e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc554ec: r0 = Null
    //     0xc554ec: mov             x0, NULL
    // 0xc554f0: LeaveFrame
    //     0xc554f0: mov             SP, fp
    //     0xc554f4: ldp             fp, lr, [SP], #0x10
    // 0xc554f8: ret
    //     0xc554f8: ret             
    // 0xc554fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc554fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3957, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ce60, size: 0x44
    // 0xa2ce60: EnterFrame
    //     0xa2ce60: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ce64: mov             fp, SP
    // 0xa2ce68: AllocStack(0x8)
    //     0xa2ce68: sub             SP, SP, #8
    // 0xa2ce6c: r1 = <Hero>
    //     0xa2ce6c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc48] TypeArguments: <Hero>
    //     0xa2ce70: ldr             x1, [x1, #0xc48]
    // 0xa2ce74: r0 = _HeroState()
    //     0xa2ce74: bl              #0xa2cea4  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0xa2ce78: stur            x0, [fp, #-8]
    // 0xa2ce7c: r17 = true
    //     0xa2ce7c: add             x17, NULL, #0x20  ; true
    // 0xa2ce80: StoreField: r0->field_1b = r17
    //     0xa2ce80: stur            w17, [x0, #0x1b]
    // 0xa2ce84: r1 = <State<StatefulWidget>>
    //     0xa2ce84: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2ce88: r0 = LabeledGlobalKey()
    //     0xa2ce88: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2ce8c: mov             x1, x0
    // 0xa2ce90: ldur            x0, [fp, #-8]
    // 0xa2ce94: StoreField: r0->field_13 = r1
    //     0xa2ce94: stur            w1, [x0, #0x13]
    // 0xa2ce98: LeaveFrame
    //     0xa2ce98: mov             SP, fp
    //     0xa2ce9c: ldp             fp, lr, [SP], #0x10
    // 0xa2cea0: ret
    //     0xa2cea0: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0xc56198, size: 0x108
    // 0xc56198: EnterFrame
    //     0xc56198: stp             fp, lr, [SP, #-0x10]!
    //     0xc5619c: mov             fp, SP
    // 0xc561a0: AllocStack(0x10)
    //     0xc561a0: sub             SP, SP, #0x10
    // 0xc561a4: CheckStackOverflow
    //     0xc561a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc561a8: cmp             SP, x16
    //     0xc561ac: b.ls            #0xc56298
    // 0xc561b0: r1 = 5
    //     0xc561b0: movz            x1, #0x5
    // 0xc561b4: r0 = AllocateContext()
    //     0xc561b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc561b8: mov             x1, x0
    // 0xc561bc: ldr             x0, [fp, #0x18]
    // 0xc561c0: stur            x1, [fp, #-8]
    // 0xc561c4: StoreField: r1->field_f = r0
    //     0xc561c4: stur            w0, [x1, #0xf]
    // 0xc561c8: ldr             x0, [fp, #0x10]
    // 0xc561cc: StoreField: r1->field_13 = r0
    //     0xc561cc: stur            w0, [x1, #0x13]
    // 0xc561d0: r16 = <Object, _HeroState<Hero>>
    //     0xc561d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37730] TypeArguments: <Object, _HeroState<Hero>>
    //     0xc561d4: ldr             x16, [x16, #0x730]
    // 0xc561d8: r30 = const []
    //     0xc561d8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc561dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc561e0: r0 = Map._fromLiteral()
    //     0xc561e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc561e4: add             SP, SP, #0x10
    // 0xc561e8: mov             x4, x0
    // 0xc561ec: ldur            x3, [fp, #-8]
    // 0xc561f0: stur            x4, [fp, #-0x10]
    // 0xc561f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xc561f4: stur            w0, [x3, #0x17]
    //     0xc561f8: tbz             w0, #0, #0xc56214
    //     0xc561fc: ldurb           w16, [x3, #-1]
    //     0xc56200: ldurb           w17, [x0, #-1]
    //     0xc56204: and             x16, x17, x16, lsr #2
    //     0xc56208: tst             x16, HEAP, lsr #32
    //     0xc5620c: b.eq            #0xc56214
    //     0xc56210: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc56214: mov             x2, x3
    // 0xc56218: r1 = Function 'inviteHero': static.
    //     0xc56218: add             x1, PP, #0x37, lsl #12  ; [pp+0x37738] AnonymousClosure: static (0xc564a4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xc56198)
    //     0xc5621c: ldr             x1, [x1, #0x738]
    // 0xc56220: r0 = AllocateClosure()
    //     0xc56220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc56224: ldur            x3, [fp, #-8]
    // 0xc56228: StoreField: r3->field_1b = r0
    //     0xc56228: stur            w0, [x3, #0x1b]
    //     0xc5622c: ldurb           w16, [x3, #-1]
    //     0xc56230: ldurb           w17, [x0, #-1]
    //     0xc56234: and             x16, x17, x16, lsr #2
    //     0xc56238: tst             x16, HEAP, lsr #32
    //     0xc5623c: b.eq            #0xc56244
    //     0xc56240: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc56244: mov             x2, x3
    // 0xc56248: r1 = Function 'visitor': static.
    //     0xc56248: add             x1, PP, #0x37, lsl #12  ; [pp+0x37740] AnonymousClosure: static (0xc562f0), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xc56198)
    //     0xc5624c: ldr             x1, [x1, #0x740]
    // 0xc56250: r0 = AllocateClosure()
    //     0xc56250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc56254: mov             x2, x0
    // 0xc56258: ldur            x1, [fp, #-8]
    // 0xc5625c: StoreField: r1->field_1f = r0
    //     0xc5625c: stur            w0, [x1, #0x1f]
    //     0xc56260: ldurb           w16, [x1, #-1]
    //     0xc56264: ldurb           w17, [x0, #-1]
    //     0xc56268: and             x16, x17, x16, lsr #2
    //     0xc5626c: tst             x16, HEAP, lsr #32
    //     0xc56270: b.eq            #0xc56278
    //     0xc56274: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc56278: ldr             x16, [fp, #0x20]
    // 0xc5627c: stp             x2, x16, [SP, #-0x10]!
    // 0xc56280: r0 = visitChildElements()
    //     0xc56280: bl              #0xc562a0  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0xc56284: add             SP, SP, #0x10
    // 0xc56288: ldur            x0, [fp, #-0x10]
    // 0xc5628c: LeaveFrame
    //     0xc5628c: mov             SP, fp
    //     0xc56290: ldp             fp, lr, [SP], #0x10
    // 0xc56294: ret
    //     0xc56294: ret             
    // 0xc56298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5629c: b               #0xc561b0
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0xc562f0, size: 0x1b4
    // 0xc562f0: EnterFrame
    //     0xc562f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc562f4: mov             fp, SP
    // 0xc562f8: AllocStack(0x18)
    //     0xc562f8: sub             SP, SP, #0x18
    // 0xc562fc: SetupParameters([dynamic _ /* r0 */])
    //     0xc562fc: ldr             x0, [fp, #0x18]
    //     0xc56300: ldur            w1, [x0, #0x17]
    //     0xc56304: add             x1, x1, HEAP, lsl #32
    //     0xc56308: stur            x1, [fp, #-8]
    // 0xc5630c: CheckStackOverflow
    //     0xc5630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56310: cmp             SP, x16
    //     0xc56314: b.ls            #0xc5649c
    // 0xc56318: ldr             x2, [fp, #0x10]
    // 0xc5631c: r0 = LoadClassIdInstr(r2)
    //     0xc5631c: ldurh           w0, [x2, #1]
    // 0xc56320: SaveReg r2
    //     0xc56320: str             x2, [SP, #-8]!
    // 0xc56324: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc56324: sub             lr, x0, #0xfd7
    //     0xc56328: ldr             lr, [x21, lr, lsl #3]
    //     0xc5632c: blr             lr
    // 0xc56330: add             SP, SP, #8
    // 0xc56334: mov             x3, x0
    // 0xc56338: stur            x3, [fp, #-0x10]
    // 0xc5633c: r0 = LoadClassIdInstr(r3)
    //     0xc5633c: ldurh           w0, [x3, #1]
    // 0xc56340: lsl             x0, x0, #1
    // 0xc56344: r17 = 7914
    //     0xc56344: movz            x17, #0x1eea
    // 0xc56348: cmp             w0, w17
    // 0xc5634c: b.ne            #0xc56464
    // 0xc56350: ldur            x4, [fp, #-8]
    // 0xc56354: ldr             x0, [fp, #0x10]
    // 0xc56358: r2 = Null
    //     0xc56358: mov             x2, NULL
    // 0xc5635c: r1 = Null
    //     0xc5635c: mov             x1, NULL
    // 0xc56360: r4 = LoadClassIdInstr(r0)
    //     0xc56360: ldurh           w4, [x0, #1]
    // 0xc56364: cmp             x4, #0xd03
    // 0xc56368: b.eq            #0xc56380
    // 0xc5636c: r8 = StatefulElement
    //     0xc5636c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: StatefulElement
    //     0xc56370: ldr             x8, [x8, #0x748]
    // 0xc56374: r3 = Null
    //     0xc56374: add             x3, PP, #0x37, lsl #12  ; [pp+0x37750] Null
    //     0xc56378: ldr             x3, [x3, #0x750]
    // 0xc5637c: r0 = DefaultTypeTest()
    //     0xc5637c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc56380: ldur            x0, [fp, #-0x10]
    // 0xc56384: LoadField: r1 = r0->field_b
    //     0xc56384: ldur            w1, [x0, #0xb]
    // 0xc56388: DecompressPointer r1
    //     0xc56388: add             x1, x1, HEAP, lsl #32
    // 0xc5638c: stur            x1, [fp, #-0x18]
    // 0xc56390: ldr             x16, [fp, #0x10]
    // 0xc56394: SaveReg r16
    //     0xc56394: str             x16, [SP, #-8]!
    // 0xc56398: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc56398: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc5639c: r0 = of()
    //     0xc5639c: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc563a0: add             SP, SP, #8
    // 0xc563a4: ldur            x1, [fp, #-8]
    // 0xc563a8: LoadField: r2 = r1->field_13
    //     0xc563a8: ldur            w2, [x1, #0x13]
    // 0xc563ac: DecompressPointer r2
    //     0xc563ac: add             x2, x2, HEAP, lsl #32
    // 0xc563b0: cmp             w0, w2
    // 0xc563b4: b.ne            #0xc563e4
    // 0xc563b8: LoadField: r0 = r1->field_1b
    //     0xc563b8: ldur            w0, [x1, #0x1b]
    // 0xc563bc: DecompressPointer r0
    //     0xc563bc: add             x0, x0, HEAP, lsl #32
    // 0xc563c0: ldr             x16, [fp, #0x10]
    // 0xc563c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc563c8: ldur            x16, [fp, #-0x18]
    // 0xc563cc: SaveReg r16
    //     0xc563cc: str             x16, [SP, #-8]!
    // 0xc563d0: ClosureCall
    //     0xc563d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc563d4: ldur            x2, [x0, #0x1f]
    //     0xc563d8: blr             x2
    // 0xc563dc: add             SP, SP, #0x18
    // 0xc563e0: b               #0xc56464
    // 0xc563e4: r16 = <Object?>
    //     0xc563e4: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc563e8: ldr             lr, [fp, #0x10]
    // 0xc563ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc563f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc563f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc563f4: r0 = of()
    //     0xc563f4: bl              #0x8d1b74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xc563f8: add             SP, SP, #0x10
    // 0xc563fc: cmp             w0, NULL
    // 0xc56400: b.eq            #0xc56464
    // 0xc56404: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc56404: movz            x1, #0x74
    //     0xc56408: tbz             w0, #0, #0xc56414
    //     0xc5640c: ldurh           w1, [x0, #1]
    //     0xc56410: lsl             x1, x1, #1
    // 0xc56414: r2 = LoadInt32Instr(r1)
    //     0xc56414: sbfx            x2, x1, #1, #0x1f
    // 0xc56418: cmp             x2, #0x781
    // 0xc5641c: b.lt            #0xc56464
    // 0xc56420: cmp             x2, #0x789
    // 0xc56424: b.gt            #0xc56464
    // 0xc56428: SaveReg r0
    //     0xc56428: str             x0, [SP, #-8]!
    // 0xc5642c: r0 = isCurrent()
    //     0xc5642c: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xc56430: add             SP, SP, #8
    // 0xc56434: tbnz            w0, #4, #0xc56464
    // 0xc56438: ldur            x1, [fp, #-8]
    // 0xc5643c: LoadField: r0 = r1->field_1b
    //     0xc5643c: ldur            w0, [x1, #0x1b]
    // 0xc56440: DecompressPointer r0
    //     0xc56440: add             x0, x0, HEAP, lsl #32
    // 0xc56444: ldr             x16, [fp, #0x10]
    // 0xc56448: stp             x16, x0, [SP, #-0x10]!
    // 0xc5644c: ldur            x16, [fp, #-0x18]
    // 0xc56450: SaveReg r16
    //     0xc56450: str             x16, [SP, #-8]!
    // 0xc56454: ClosureCall
    //     0xc56454: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc56458: ldur            x2, [x0, #0x1f]
    //     0xc5645c: blr             x2
    // 0xc56460: add             SP, SP, #0x18
    // 0xc56464: ldr             x1, [fp, #0x10]
    // 0xc56468: ldur            x0, [fp, #-8]
    // 0xc5646c: LoadField: r2 = r0->field_1f
    //     0xc5646c: ldur            w2, [x0, #0x1f]
    // 0xc56470: DecompressPointer r2
    //     0xc56470: add             x2, x2, HEAP, lsl #32
    // 0xc56474: r0 = LoadClassIdInstr(r1)
    //     0xc56474: ldurh           w0, [x1, #1]
    // 0xc56478: stp             x2, x1, [SP, #-0x10]!
    // 0xc5647c: r0 = GDT[cid_x0 + -0xdef]()
    //     0xc5647c: sub             lr, x0, #0xdef
    //     0xc56480: ldr             lr, [x21, lr, lsl #3]
    //     0xc56484: blr             lr
    // 0xc56488: add             SP, SP, #0x10
    // 0xc5648c: r0 = Null
    //     0xc5648c: mov             x0, NULL
    // 0xc56490: LeaveFrame
    //     0xc56490: mov             SP, fp
    //     0xc56494: ldp             fp, lr, [SP], #0x10
    // 0xc56498: ret
    //     0xc56498: ret             
    // 0xc5649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5649c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc564a0: b               #0xc56318
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0xc564a4, size: 0x128
    // 0xc564a4: EnterFrame
    //     0xc564a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc564a8: mov             fp, SP
    // 0xc564ac: AllocStack(0x18)
    //     0xc564ac: sub             SP, SP, #0x18
    // 0xc564b0: SetupParameters([dynamic _ /* r0 */])
    //     0xc564b0: ldr             x0, [fp, #0x20]
    //     0xc564b4: ldur            w3, [x0, #0x17]
    //     0xc564b8: add             x3, x3, HEAP, lsl #32
    //     0xc564bc: stur            x3, [fp, #-8]
    // 0xc564c0: CheckStackOverflow
    //     0xc564c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc564c4: cmp             SP, x16
    //     0xc564c8: b.ls            #0xc565bc
    // 0xc564cc: ldr             x4, [fp, #0x18]
    // 0xc564d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc564d0: ldur            w0, [x4, #0x17]
    // 0xc564d4: DecompressPointer r0
    //     0xc564d4: add             x0, x0, HEAP, lsl #32
    // 0xc564d8: cmp             w0, NULL
    // 0xc564dc: b.eq            #0xc565c4
    // 0xc564e0: r2 = Null
    //     0xc564e0: mov             x2, NULL
    // 0xc564e4: r1 = Null
    //     0xc564e4: mov             x1, NULL
    // 0xc564e8: r4 = LoadClassIdInstr(r0)
    //     0xc564e8: ldurh           w4, [x0, #1]
    // 0xc564ec: cmp             x4, #0xf75
    // 0xc564f0: b.eq            #0xc56508
    // 0xc564f4: r8 = Hero
    //     0xc564f4: add             x8, PP, #0x37, lsl #12  ; [pp+0x376b8] Type: Hero
    //     0xc564f8: ldr             x8, [x8, #0x6b8]
    // 0xc564fc: r3 = Null
    //     0xc564fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37780] Null
    //     0xc56500: ldr             x3, [x3, #0x780]
    // 0xc56504: r0 = Hero()
    //     0xc56504: bl              #0x904018  ; IsType_Hero_Stub
    // 0xc56508: ldr             x0, [fp, #0x18]
    // 0xc5650c: LoadField: r3 = r0->field_3b
    //     0xc5650c: ldur            w3, [x0, #0x3b]
    // 0xc56510: DecompressPointer r3
    //     0xc56510: add             x3, x3, HEAP, lsl #32
    // 0xc56514: stur            x3, [fp, #-0x10]
    // 0xc56518: cmp             w3, NULL
    // 0xc5651c: b.eq            #0xc565c8
    // 0xc56520: mov             x0, x3
    // 0xc56524: r2 = Null
    //     0xc56524: mov             x2, NULL
    // 0xc56528: r1 = Null
    //     0xc56528: mov             x1, NULL
    // 0xc5652c: r4 = LoadClassIdInstr(r0)
    //     0xc5652c: ldurh           w4, [x0, #1]
    // 0xc56530: cmp             x4, #0xc65
    // 0xc56534: b.eq            #0xc5654c
    // 0xc56538: r8 = _HeroState<Hero>
    //     0xc56538: add             x8, PP, #0x37, lsl #12  ; [pp+0x37790] Type: _HeroState<Hero>
    //     0xc5653c: ldr             x8, [x8, #0x790]
    // 0xc56540: r3 = Null
    //     0xc56540: add             x3, PP, #0x37, lsl #12  ; [pp+0x37798] Null
    //     0xc56544: ldr             x3, [x3, #0x798]
    // 0xc56548: r0 = _HeroState<Hero>()
    //     0xc56548: bl              #0x904034  ; IsType__HeroState<Hero>_Stub
    // 0xc5654c: ldur            x1, [fp, #-8]
    // 0xc56550: LoadField: r2 = r1->field_f
    //     0xc56550: ldur            w2, [x1, #0xf]
    // 0xc56554: DecompressPointer r2
    //     0xc56554: add             x2, x2, HEAP, lsl #32
    // 0xc56558: mov             x0, x2
    // 0xc5655c: stur            x2, [fp, #-0x18]
    // 0xc56560: tbnz            w0, #5, #0xc56568
    // 0xc56564: r0 = AssertBoolean()
    //     0xc56564: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc56568: ldur            x0, [fp, #-0x18]
    // 0xc5656c: tbz             w0, #4, #0xc56598
    // 0xc56570: ldur            x0, [fp, #-8]
    // 0xc56574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56574: ldur            w1, [x0, #0x17]
    // 0xc56578: DecompressPointer r1
    //     0xc56578: add             x1, x1, HEAP, lsl #32
    // 0xc5657c: ldr             x16, [fp, #0x10]
    // 0xc56580: stp             x16, x1, [SP, #-0x10]!
    // 0xc56584: ldur            x16, [fp, #-0x10]
    // 0xc56588: SaveReg r16
    //     0xc56588: str             x16, [SP, #-8]!
    // 0xc5658c: r0 = []=()
    //     0xc5658c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc56590: add             SP, SP, #0x18
    // 0xc56594: b               #0xc565ac
    // 0xc56598: ldur            x16, [fp, #-0x10]
    // 0xc5659c: SaveReg r16
    //     0xc5659c: str             x16, [SP, #-8]!
    // 0xc565a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc565a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc565a4: r0 = endFlight()
    //     0xc565a4: bl              #0xc53708  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc565a8: add             SP, SP, #8
    // 0xc565ac: r0 = Null
    //     0xc565ac: mov             x0, NULL
    // 0xc565b0: LeaveFrame
    //     0xc565b0: mov             SP, fp
    //     0xc565b4: ldp             fp, lr, [SP], #0x10
    // 0xc565b8: ret
    //     0xc565b8: ret             
    // 0xc565bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc565bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc565c0: b               #0xc564cc
    // 0xc565c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc565c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc565c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc565c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4613, size: 0x14, field offset: 0xc
class HeroController extends NavigatorObserver {

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0xc532c0, size: 0x144
    // 0xc532c0: EnterFrame
    //     0xc532c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc532c4: mov             fp, SP
    // 0xc532c8: AllocStack(0x8)
    //     0xc532c8: sub             SP, SP, #8
    // 0xc532cc: CheckStackOverflow
    //     0xc532cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc532d0: cmp             SP, x16
    //     0xc532d4: b.ls            #0xc533f0
    // 0xc532d8: ldr             x0, [fp, #0x10]
    // 0xc532dc: LoadField: r1 = r0->field_7
    //     0xc532dc: ldur            w1, [x0, #7]
    // 0xc532e0: DecompressPointer r1
    //     0xc532e0: add             x1, x1, HEAP, lsl #32
    // 0xc532e4: cmp             w1, NULL
    // 0xc532e8: b.eq            #0xc533f8
    // 0xc532ec: LoadField: r2 = r1->field_5f
    //     0xc532ec: ldur            w2, [x1, #0x5f]
    // 0xc532f0: DecompressPointer r2
    //     0xc532f0: add             x2, x2, HEAP, lsl #32
    // 0xc532f4: LoadField: r1 = r2->field_27
    //     0xc532f4: ldur            w1, [x2, #0x27]
    // 0xc532f8: DecompressPointer r1
    //     0xc532f8: add             x1, x1, HEAP, lsl #32
    // 0xc532fc: tbnz            w1, #4, #0xc53310
    // 0xc53300: r0 = Null
    //     0xc53300: mov             x0, NULL
    // 0xc53304: LeaveFrame
    //     0xc53304: mov             SP, fp
    //     0xc53308: ldp             fp, lr, [SP], #0x10
    // 0xc5330c: ret
    //     0xc5330c: ret             
    // 0xc53310: LoadField: r1 = r0->field_f
    //     0xc53310: ldur            w1, [x0, #0xf]
    // 0xc53314: DecompressPointer r1
    //     0xc53314: add             x1, x1, HEAP, lsl #32
    // 0xc53318: SaveReg r1
    //     0xc53318: str             x1, [SP, #-8]!
    // 0xc5331c: r0 = values()
    //     0xc5331c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xc53320: add             SP, SP, #8
    // 0xc53324: r1 = Function 'isInvalidFlight':.
    //     0xc53324: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a570] AnonymousClosure: (0xc53de0), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0xc532c0)
    //     0xc53328: ldr             x1, [x1, #0x570]
    // 0xc5332c: r2 = Null
    //     0xc5332c: mov             x2, NULL
    // 0xc53330: stur            x0, [fp, #-8]
    // 0xc53334: r0 = AllocateClosure()
    //     0xc53334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc53338: ldur            x16, [fp, #-8]
    // 0xc5333c: stp             x0, x16, [SP, #-0x10]!
    // 0xc53340: r0 = where()
    //     0xc53340: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xc53344: add             SP, SP, #0x10
    // 0xc53348: r16 = false
    //     0xc53348: add             x16, NULL, #0x30  ; false
    // 0xc5334c: stp             x16, x0, [SP, #-0x10]!
    // 0xc53350: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xc53350: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xc53354: r0 = toList()
    //     0xc53354: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc53358: add             SP, SP, #0x10
    // 0xc5335c: r1 = LoadClassIdInstr(r0)
    //     0xc5335c: ldurh           w1, [x0, #1]
    // 0xc53360: SaveReg r0
    //     0xc53360: str             x0, [SP, #-8]!
    // 0xc53364: mov             x0, x1
    // 0xc53368: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc53368: movz            x17, #0xadb3
    //     0xc5336c: add             lr, x0, x17
    //     0xc53370: ldr             lr, [x21, lr, lsl #3]
    //     0xc53374: blr             lr
    // 0xc53378: add             SP, SP, #8
    // 0xc5337c: mov             x1, x0
    // 0xc53380: stur            x1, [fp, #-8]
    // 0xc53384: CheckStackOverflow
    //     0xc53384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53388: cmp             SP, x16
    //     0xc5338c: b.ls            #0xc533fc
    // 0xc53390: r0 = LoadClassIdInstr(r1)
    //     0xc53390: ldurh           w0, [x1, #1]
    // 0xc53394: SaveReg r1
    //     0xc53394: str             x1, [SP, #-8]!
    // 0xc53398: r0 = GDT[cid_x0 + 0x590]()
    //     0xc53398: add             lr, x0, #0x590
    //     0xc5339c: ldr             lr, [x21, lr, lsl #3]
    //     0xc533a0: blr             lr
    // 0xc533a4: add             SP, SP, #8
    // 0xc533a8: tbnz            w0, #4, #0xc533e0
    // 0xc533ac: ldur            x1, [fp, #-8]
    // 0xc533b0: r0 = LoadClassIdInstr(r1)
    //     0xc533b0: ldurh           w0, [x1, #1]
    // 0xc533b4: SaveReg r1
    //     0xc533b4: str             x1, [SP, #-8]!
    // 0xc533b8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc533b8: add             lr, x0, #0x7bc
    //     0xc533bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc533c0: blr             lr
    // 0xc533c4: add             SP, SP, #8
    // 0xc533c8: r16 = Instance_AnimationStatus
    //     0xc533c8: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc533cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc533d0: r0 = _handleAnimationUpdate()
    //     0xc533d0: bl              #0xc53404  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xc533d4: add             SP, SP, #0x10
    // 0xc533d8: ldur            x1, [fp, #-8]
    // 0xc533dc: b               #0xc53384
    // 0xc533e0: r0 = Null
    //     0xc533e0: mov             x0, NULL
    // 0xc533e4: LeaveFrame
    //     0xc533e4: mov             SP, fp
    //     0xc533e8: ldp             fp, lr, [SP], #0x10
    // 0xc533ec: ret
    //     0xc533ec: ret             
    // 0xc533f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc533f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc533f4: b               #0xc532d8
    // 0xc533f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc533f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc533fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc533fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53400: b               #0xc53390
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0xc53de0, size: 0xbc
    // 0xc53de0: EnterFrame
    //     0xc53de0: stp             fp, lr, [SP, #-0x10]!
    //     0xc53de4: mov             fp, SP
    // 0xc53de8: CheckStackOverflow
    //     0xc53de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53dec: cmp             SP, x16
    //     0xc53df0: b.ls            #0xc53e7c
    // 0xc53df4: ldr             x0, [fp, #0x10]
    // 0xc53df8: LoadField: r1 = r0->field_1b
    //     0xc53df8: ldur            w1, [x0, #0x1b]
    // 0xc53dfc: DecompressPointer r1
    //     0xc53dfc: add             x1, x1, HEAP, lsl #32
    // 0xc53e00: r16 = Sentinel
    //     0xc53e00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53e04: cmp             w1, w16
    // 0xc53e08: b.eq            #0xc53e84
    // 0xc53e0c: LoadField: r2 = r1->field_2b
    //     0xc53e0c: ldur            w2, [x1, #0x2b]
    // 0xc53e10: DecompressPointer r2
    //     0xc53e10: add             x2, x2, HEAP, lsl #32
    // 0xc53e14: tbnz            w2, #4, #0xc53e6c
    // 0xc53e18: LoadField: r2 = r1->field_7
    //     0xc53e18: ldur            w2, [x1, #7]
    // 0xc53e1c: DecompressPointer r2
    //     0xc53e1c: add             x2, x2, HEAP, lsl #32
    // 0xc53e20: r16 = Instance_HeroFlightDirection
    //     0xc53e20: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc53e24: ldr             x16, [x16, #0x598]
    // 0xc53e28: cmp             w2, w16
    // 0xc53e2c: b.ne            #0xc53e6c
    // 0xc53e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53e30: ldur            w1, [x0, #0x17]
    // 0xc53e34: DecompressPointer r1
    //     0xc53e34: add             x1, x1, HEAP, lsl #32
    // 0xc53e38: r16 = Sentinel
    //     0xc53e38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc53e3c: cmp             w1, w16
    // 0xc53e40: b.eq            #0xc53e90
    // 0xc53e44: SaveReg r1
    //     0xc53e44: str             x1, [SP, #-8]!
    // 0xc53e48: r0 = status()
    //     0xc53e48: bl              #0xc5b038  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc53e4c: add             SP, SP, #8
    // 0xc53e50: r16 = Instance_AnimationStatus
    //     0xc53e50: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc53e54: cmp             w0, w16
    // 0xc53e58: r16 = true
    //     0xc53e58: add             x16, NULL, #0x20  ; true
    // 0xc53e5c: r17 = false
    //     0xc53e5c: add             x17, NULL, #0x30  ; false
    // 0xc53e60: csel            x1, x16, x17, eq
    // 0xc53e64: mov             x0, x1
    // 0xc53e68: b               #0xc53e70
    // 0xc53e6c: r0 = false
    //     0xc53e6c: add             x0, NULL, #0x30  ; false
    // 0xc53e70: LeaveFrame
    //     0xc53e70: mov             SP, fp
    //     0xc53e74: ldp             fp, lr, [SP], #0x10
    // 0xc53e78: ret
    //     0xc53e78: ret             
    // 0xc53e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53e80: b               #0xc53df4
    // 0xc53e84: r9 = manifest
    //     0xc53e84: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc53e88: ldr             x9, [x9, #0x638]
    // 0xc53e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53e8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc53e90: r9 = _proxyAnimation
    //     0xc53e90: add             x9, PP, #0x37, lsl #12  ; [pp+0x37640] Field <_HeroFlight@922011697._proxyAnimation@922011697>: late (offset: 0x18)
    //     0xc53e94: ldr             x9, [x9, #0x640]
    // 0xc53e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53e98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xc54230, size: 0x58
    // 0xc54230: EnterFrame
    //     0xc54230: stp             fp, lr, [SP, #-0x10]!
    //     0xc54234: mov             fp, SP
    // 0xc54238: CheckStackOverflow
    //     0xc54238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5423c: cmp             SP, x16
    //     0xc54240: b.ls            #0xc54280
    // 0xc54244: ldr             x16, [fp, #0x20]
    // 0xc54248: ldr             lr, [fp, #0x18]
    // 0xc5424c: stp             lr, x16, [SP, #-0x10]!
    // 0xc54250: ldr             x16, [fp, #0x10]
    // 0xc54254: r30 = Instance_HeroFlightDirection
    //     0xc54254: add             lr, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc54258: ldr             lr, [lr, #0x598]
    // 0xc5425c: stp             lr, x16, [SP, #-0x10]!
    // 0xc54260: r16 = true
    //     0xc54260: add             x16, NULL, #0x20  ; true
    // 0xc54264: SaveReg r16
    //     0xc54264: str             x16, [SP, #-8]!
    // 0xc54268: r0 = _maybeStartHeroTransition()
    //     0xc54268: bl              #0xc54288  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc5426c: add             SP, SP, #0x28
    // 0xc54270: r0 = Null
    //     0xc54270: mov             x0, NULL
    // 0xc54274: LeaveFrame
    //     0xc54274: mov             SP, fp
    //     0xc54278: ldp             fp, lr, [SP], #0x10
    // 0xc5427c: ret
    //     0xc5427c: ret             
    // 0xc54280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54284: b               #0xc54244
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0xc54288, size: 0x3a4
    // 0xc54288: EnterFrame
    //     0xc54288: stp             fp, lr, [SP, #-0x10]!
    //     0xc5428c: mov             fp, SP
    // 0xc54290: AllocStack(0x18)
    //     0xc54290: sub             SP, SP, #0x18
    // 0xc54294: CheckStackOverflow
    //     0xc54294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54298: cmp             SP, x16
    //     0xc5429c: b.ls            #0xc54610
    // 0xc542a0: r1 = 5
    //     0xc542a0: movz            x1, #0x5
    // 0xc542a4: r0 = AllocateContext()
    //     0xc542a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc542a8: mov             x2, x0
    // 0xc542ac: ldr             x1, [fp, #0x30]
    // 0xc542b0: stur            x2, [fp, #-8]
    // 0xc542b4: StoreField: r2->field_f = r1
    //     0xc542b4: stur            w1, [x2, #0xf]
    // 0xc542b8: ldr             x0, [fp, #0x18]
    // 0xc542bc: StoreField: r2->field_13 = r0
    //     0xc542bc: stur            w0, [x2, #0x13]
    // 0xc542c0: ldr             x0, [fp, #0x10]
    // 0xc542c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc542c4: stur            w0, [x2, #0x17]
    // 0xc542c8: ldr             x3, [fp, #0x20]
    // 0xc542cc: r0 = LoadClassIdInstr(r3)
    //     0xc542cc: ldurh           w0, [x3, #1]
    // 0xc542d0: ldr             x16, [fp, #0x28]
    // 0xc542d4: stp             x16, x3, [SP, #-0x10]!
    // 0xc542d8: mov             lr, x0
    // 0xc542dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc542e0: blr             lr
    // 0xc542e4: add             SP, SP, #0x10
    // 0xc542e8: tbz             w0, #4, #0xc54600
    // 0xc542ec: ldr             x1, [fp, #0x20]
    // 0xc542f0: r0 = LoadClassIdInstr(r1)
    //     0xc542f0: ldurh           w0, [x1, #1]
    // 0xc542f4: lsl             x0, x0, #1
    // 0xc542f8: r2 = LoadInt32Instr(r0)
    //     0xc542f8: sbfx            x2, x0, #1, #0x1f
    // 0xc542fc: cmp             x2, #0x781
    // 0xc54300: b.lt            #0xc54600
    // 0xc54304: cmp             x2, #0x789
    // 0xc54308: b.gt            #0xc54600
    // 0xc5430c: ldr             x2, [fp, #0x28]
    // 0xc54310: r0 = LoadClassIdInstr(r2)
    //     0xc54310: ldurh           w0, [x2, #1]
    // 0xc54314: lsl             x0, x0, #1
    // 0xc54318: r3 = LoadInt32Instr(r0)
    //     0xc54318: sbfx            x3, x0, #1, #0x1f
    // 0xc5431c: cmp             x3, #0x781
    // 0xc54320: b.lt            #0xc54600
    // 0xc54324: cmp             x3, #0x789
    // 0xc54328: b.gt            #0xc54600
    // 0xc5432c: ldur            x3, [fp, #-8]
    // 0xc54330: mov             x0, x2
    // 0xc54334: StoreField: r3->field_1b = r0
    //     0xc54334: stur            w0, [x3, #0x1b]
    //     0xc54338: ldurb           w16, [x3, #-1]
    //     0xc5433c: ldurb           w17, [x0, #-1]
    //     0xc54340: and             x16, x17, x16, lsr #2
    //     0xc54344: tst             x16, HEAP, lsr #32
    //     0xc54348: b.eq            #0xc54350
    //     0xc5434c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc54350: mov             x0, x1
    // 0xc54354: StoreField: r3->field_1f = r0
    //     0xc54354: stur            w0, [x3, #0x1f]
    //     0xc54358: ldurb           w16, [x3, #-1]
    //     0xc5435c: ldurb           w17, [x0, #-1]
    //     0xc54360: and             x16, x17, x16, lsr #2
    //     0xc54364: tst             x16, HEAP, lsr #32
    //     0xc54368: b.eq            #0xc54370
    //     0xc5436c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc54370: LoadField: r0 = r3->field_13
    //     0xc54370: ldur            w0, [x3, #0x13]
    // 0xc54374: DecompressPointer r0
    //     0xc54374: add             x0, x0, HEAP, lsl #32
    // 0xc54378: r16 = Instance_HeroFlightDirection
    //     0xc54378: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc5437c: ldr             x16, [x16, #0x598]
    // 0xc54380: cmp             w0, w16
    // 0xc54384: b.ne            #0xc543c8
    // 0xc54388: LoadField: r0 = r2->field_53
    //     0xc54388: ldur            w0, [x2, #0x53]
    // 0xc5438c: DecompressPointer r0
    //     0xc5438c: add             x0, x0, HEAP, lsl #32
    // 0xc54390: cmp             w0, NULL
    // 0xc54394: b.eq            #0xc54618
    // 0xc54398: SaveReg r0
    //     0xc54398: str             x0, [SP, #-8]!
    // 0xc5439c: r0 = value()
    //     0xc5439c: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc543a0: add             SP, SP, #8
    // 0xc543a4: LoadField: d0 = r0->field_7
    //     0xc543a4: ldur            d0, [x0, #7]
    // 0xc543a8: d1 = 0.000000
    //     0xc543a8: eor             v1.16b, v1.16b, v1.16b
    // 0xc543ac: fcmp            d0, d1
    // 0xc543b0: b.vs            #0xc54420
    // 0xc543b4: b.ne            #0xc54420
    // 0xc543b8: r0 = Null
    //     0xc543b8: mov             x0, NULL
    // 0xc543bc: LeaveFrame
    //     0xc543bc: mov             SP, fp
    //     0xc543c0: ldp             fp, lr, [SP], #0x10
    // 0xc543c4: ret
    //     0xc543c4: ret             
    // 0xc543c8: d1 = 0.000000
    //     0xc543c8: eor             v1.16b, v1.16b, v1.16b
    // 0xc543cc: r16 = Instance_HeroFlightDirection
    //     0xc543cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc543d0: ldr             x16, [x16, #0x558]
    // 0xc543d4: cmp             w0, w16
    // 0xc543d8: b.ne            #0xc54420
    // 0xc543dc: ldr             x0, [fp, #0x20]
    // 0xc543e0: LoadField: r1 = r0->field_53
    //     0xc543e0: ldur            w1, [x0, #0x53]
    // 0xc543e4: DecompressPointer r1
    //     0xc543e4: add             x1, x1, HEAP, lsl #32
    // 0xc543e8: cmp             w1, NULL
    // 0xc543ec: b.eq            #0xc5461c
    // 0xc543f0: SaveReg r1
    //     0xc543f0: str             x1, [SP, #-8]!
    // 0xc543f4: r0 = value()
    //     0xc543f4: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc543f8: add             SP, SP, #8
    // 0xc543fc: LoadField: d0 = r0->field_7
    //     0xc543fc: ldur            d0, [x0, #7]
    // 0xc54400: d1 = 1.000000
    //     0xc54400: fmov            d1, #1.00000000
    // 0xc54404: fcmp            d0, d1
    // 0xc54408: b.vs            #0xc54420
    // 0xc5440c: b.ne            #0xc54420
    // 0xc54410: r0 = Null
    //     0xc54410: mov             x0, NULL
    // 0xc54414: LeaveFrame
    //     0xc54414: mov             SP, fp
    //     0xc54418: ldp             fp, lr, [SP], #0x10
    // 0xc5441c: ret
    //     0xc5441c: ret             
    // 0xc54420: ldur            x2, [fp, #-8]
    // 0xc54424: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc54424: ldur            w1, [x2, #0x17]
    // 0xc54428: DecompressPointer r1
    //     0xc54428: add             x1, x1, HEAP, lsl #32
    // 0xc5442c: mov             x0, x1
    // 0xc54430: stur            x1, [fp, #-0x10]
    // 0xc54434: tbnz            w0, #5, #0xc5443c
    // 0xc54438: r0 = AssertBoolean()
    //     0xc54438: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc5443c: ldur            x0, [fp, #-0x10]
    // 0xc54440: tbnz            w0, #4, #0xc544b4
    // 0xc54444: ldur            x2, [fp, #-8]
    // 0xc54448: LoadField: r0 = r2->field_13
    //     0xc54448: ldur            w0, [x2, #0x13]
    // 0xc5444c: DecompressPointer r0
    //     0xc5444c: add             x0, x0, HEAP, lsl #32
    // 0xc54450: r16 = Instance_HeroFlightDirection
    //     0xc54450: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xc54454: ldr             x16, [x16, #0x598]
    // 0xc54458: cmp             w0, w16
    // 0xc5445c: b.ne            #0xc544b8
    // 0xc54460: ldr             x1, [fp, #0x20]
    // 0xc54464: r0 = LoadClassIdInstr(r1)
    //     0xc54464: ldurh           w0, [x1, #1]
    // 0xc54468: SaveReg r1
    //     0xc54468: str             x1, [SP, #-8]!
    // 0xc5446c: r0 = GDT[cid_x0 + -0xc7d]()
    //     0xc5446c: sub             lr, x0, #0xc7d
    //     0xc54470: ldr             lr, [x21, lr, lsl #3]
    //     0xc54474: blr             lr
    // 0xc54478: add             SP, SP, #8
    // 0xc5447c: ldur            x2, [fp, #-8]
    // 0xc54480: LoadField: r0 = r2->field_13
    //     0xc54480: ldur            w0, [x2, #0x13]
    // 0xc54484: DecompressPointer r0
    //     0xc54484: add             x0, x0, HEAP, lsl #32
    // 0xc54488: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc54488: ldur            w1, [x2, #0x17]
    // 0xc5448c: DecompressPointer r1
    //     0xc5448c: add             x1, x1, HEAP, lsl #32
    // 0xc54490: ldr             x16, [fp, #0x30]
    // 0xc54494: ldr             lr, [fp, #0x28]
    // 0xc54498: stp             lr, x16, [SP, #-0x10]!
    // 0xc5449c: ldr             x16, [fp, #0x20]
    // 0xc544a0: stp             x0, x16, [SP, #-0x10]!
    // 0xc544a4: SaveReg r1
    //     0xc544a4: str             x1, [SP, #-8]!
    // 0xc544a8: r0 = _startHeroTransition()
    //     0xc544a8: bl              #0xc54794  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xc544ac: add             SP, SP, #0x28
    // 0xc544b0: b               #0xc54600
    // 0xc544b4: ldur            x2, [fp, #-8]
    // 0xc544b8: ldr             x0, [fp, #0x20]
    // 0xc544bc: LoadField: r1 = r0->field_53
    //     0xc544bc: ldur            w1, [x0, #0x53]
    // 0xc544c0: DecompressPointer r1
    //     0xc544c0: add             x1, x1, HEAP, lsl #32
    // 0xc544c4: cmp             w1, NULL
    // 0xc544c8: b.eq            #0xc54620
    // 0xc544cc: SaveReg r1
    //     0xc544cc: str             x1, [SP, #-8]!
    // 0xc544d0: r0 = value()
    //     0xc544d0: bl              #0xbdeecc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc544d4: add             SP, SP, #8
    // 0xc544d8: LoadField: d0 = r0->field_7
    //     0xc544d8: ldur            d0, [x0, #7]
    // 0xc544dc: d1 = 0.000000
    //     0xc544dc: eor             v1.16b, v1.16b, v1.16b
    // 0xc544e0: fcmp            d0, d1
    // 0xc544e4: b.vs            #0xc544ec
    // 0xc544e8: b.eq            #0xc544f4
    // 0xc544ec: r0 = false
    //     0xc544ec: add             x0, NULL, #0x30  ; false
    // 0xc544f0: b               #0xc544f8
    // 0xc544f4: r0 = true
    //     0xc544f4: add             x0, NULL, #0x20  ; true
    // 0xc544f8: ldr             x16, [fp, #0x20]
    // 0xc544fc: stp             x0, x16, [SP, #-0x10]!
    // 0xc54500: r0 = offstage=()
    //     0xc54500: bl              #0xc5462c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xc54504: add             SP, SP, #0x10
    // 0xc54508: r0 = LoadStaticField(0x818)
    //     0xc54508: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc5450c: ldr             x0, [x0, #0x1030]
    // 0xc54510: cmp             w0, NULL
    // 0xc54514: b.eq            #0xc54624
    // 0xc54518: LoadField: r3 = r0->field_57
    //     0xc54518: ldur            w3, [x0, #0x57]
    // 0xc5451c: DecompressPointer r3
    //     0xc5451c: add             x3, x3, HEAP, lsl #32
    // 0xc54520: stur            x3, [fp, #-0x18]
    // 0xc54524: LoadField: r0 = r3->field_7
    //     0xc54524: ldur            w0, [x3, #7]
    // 0xc54528: DecompressPointer r0
    //     0xc54528: add             x0, x0, HEAP, lsl #32
    // 0xc5452c: ldur            x2, [fp, #-8]
    // 0xc54530: stur            x0, [fp, #-0x10]
    // 0xc54534: r1 = Function '<anonymous closure>':.
    //     0xc54534: add             x1, PP, #0x37, lsl #12  ; [pp+0x375a0] AnonymousClosure: (0xc56a24), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0xc54288)
    //     0xc54538: ldr             x1, [x1, #0x5a0]
    // 0xc5453c: r0 = AllocateClosure()
    //     0xc5453c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc54540: ldur            x2, [fp, #-0x10]
    // 0xc54544: mov             x3, x0
    // 0xc54548: r1 = Null
    //     0xc54548: mov             x1, NULL
    // 0xc5454c: stur            x3, [fp, #-8]
    // 0xc54550: cmp             w2, NULL
    // 0xc54554: b.eq            #0xc54574
    // 0xc54558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc54558: ldur            w4, [x2, #0x17]
    // 0xc5455c: DecompressPointer r4
    //     0xc5455c: add             x4, x4, HEAP, lsl #32
    // 0xc54560: r8 = X0
    //     0xc54560: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc54564: LoadField: r9 = r4->field_7
    //     0xc54564: ldur            x9, [x4, #7]
    // 0xc54568: r3 = Null
    //     0xc54568: add             x3, PP, #0x37, lsl #12  ; [pp+0x375a8] Null
    //     0xc5456c: ldr             x3, [x3, #0x5a8]
    // 0xc54570: blr             x9
    // 0xc54574: ldur            x0, [fp, #-0x18]
    // 0xc54578: LoadField: r1 = r0->field_b
    //     0xc54578: ldur            w1, [x0, #0xb]
    // 0xc5457c: DecompressPointer r1
    //     0xc5457c: add             x1, x1, HEAP, lsl #32
    // 0xc54580: stur            x1, [fp, #-0x10]
    // 0xc54584: LoadField: r2 = r0->field_f
    //     0xc54584: ldur            w2, [x0, #0xf]
    // 0xc54588: DecompressPointer r2
    //     0xc54588: add             x2, x2, HEAP, lsl #32
    // 0xc5458c: LoadField: r3 = r2->field_b
    //     0xc5458c: ldur            w3, [x2, #0xb]
    // 0xc54590: DecompressPointer r3
    //     0xc54590: add             x3, x3, HEAP, lsl #32
    // 0xc54594: cmp             w1, w3
    // 0xc54598: b.ne            #0xc545a8
    // 0xc5459c: SaveReg r0
    //     0xc5459c: str             x0, [SP, #-8]!
    // 0xc545a0: r0 = _growToNextCapacity()
    //     0xc545a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc545a4: add             SP, SP, #8
    // 0xc545a8: ldur            x2, [fp, #-0x18]
    // 0xc545ac: ldur            x3, [fp, #-0x10]
    // 0xc545b0: r4 = LoadInt32Instr(r3)
    //     0xc545b0: sbfx            x4, x3, #1, #0x1f
    // 0xc545b4: add             x0, x4, #1
    // 0xc545b8: lsl             x3, x0, #1
    // 0xc545bc: StoreField: r2->field_b = r3
    //     0xc545bc: stur            w3, [x2, #0xb]
    // 0xc545c0: mov             x1, x4
    // 0xc545c4: cmp             x1, x0
    // 0xc545c8: b.hs            #0xc54628
    // 0xc545cc: LoadField: r1 = r2->field_f
    //     0xc545cc: ldur            w1, [x2, #0xf]
    // 0xc545d0: DecompressPointer r1
    //     0xc545d0: add             x1, x1, HEAP, lsl #32
    // 0xc545d4: ldur            x0, [fp, #-8]
    // 0xc545d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc545d8: add             x25, x1, x4, lsl #2
    //     0xc545dc: add             x25, x25, #0xf
    //     0xc545e0: str             w0, [x25]
    //     0xc545e4: tbz             w0, #0, #0xc54600
    //     0xc545e8: ldurb           w16, [x1, #-1]
    //     0xc545ec: ldurb           w17, [x0, #-1]
    //     0xc545f0: and             x16, x17, x16, lsr #2
    //     0xc545f4: tst             x16, HEAP, lsr #32
    //     0xc545f8: b.eq            #0xc54600
    //     0xc545fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc54600: r0 = Null
    //     0xc54600: mov             x0, NULL
    // 0xc54604: LeaveFrame
    //     0xc54604: mov             SP, fp
    //     0xc54608: ldp             fp, lr, [SP], #0x10
    // 0xc5460c: ret
    //     0xc5460c: ret             
    // 0xc54610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54614: b               #0xc542a0
    // 0xc54618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5461c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5461c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc54620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0xc54794, size: 0x834
    // 0xc54794: EnterFrame
    //     0xc54794: stp             fp, lr, [SP, #-0x10]!
    //     0xc54798: mov             fp, SP
    // 0xc5479c: AllocStack(0x90)
    //     0xc5479c: sub             SP, SP, #0x90
    // 0xc547a0: CheckStackOverflow
    //     0xc547a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc547a4: cmp             SP, x16
    //     0xc547a8: b.ls            #0xc54f90
    // 0xc547ac: ldr             x16, [fp, #0x20]
    // 0xc547b0: r30 = false
    //     0xc547b0: add             lr, NULL, #0x30  ; false
    // 0xc547b4: stp             lr, x16, [SP, #-0x10]!
    // 0xc547b8: r0 = offstage=()
    //     0xc547b8: bl              #0xc5462c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xc547bc: add             SP, SP, #0x10
    // 0xc547c0: ldr             x0, [fp, #0x30]
    // 0xc547c4: LoadField: r1 = r0->field_7
    //     0xc547c4: ldur            w1, [x0, #7]
    // 0xc547c8: DecompressPointer r1
    //     0xc547c8: add             x1, x1, HEAP, lsl #32
    // 0xc547cc: stur            x1, [fp, #-8]
    // 0xc547d0: cmp             w1, NULL
    // 0xc547d4: b.ne            #0xc547e4
    // 0xc547d8: mov             x0, x1
    // 0xc547dc: r1 = Null
    //     0xc547dc: mov             x1, NULL
    // 0xc547e0: b               #0xc5480c
    // 0xc547e4: LoadField: r2 = r1->field_2b
    //     0xc547e4: ldur            w2, [x1, #0x2b]
    // 0xc547e8: DecompressPointer r2
    //     0xc547e8: add             x2, x2, HEAP, lsl #32
    // 0xc547ec: r16 = Sentinel
    //     0xc547ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc547f0: cmp             w2, w16
    // 0xc547f4: b.eq            #0xc54f98
    // 0xc547f8: SaveReg r2
    //     0xc547f8: str             x2, [SP, #-8]!
    // 0xc547fc: r0 = currentState()
    //     0xc547fc: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc54800: add             SP, SP, #8
    // 0xc54804: mov             x1, x0
    // 0xc54808: ldur            x0, [fp, #-8]
    // 0xc5480c: stur            x1, [fp, #-0x10]
    // 0xc54810: cmp             w0, NULL
    // 0xc54814: b.eq            #0xc54820
    // 0xc54818: cmp             w1, NULL
    // 0xc5481c: b.ne            #0xc54830
    // 0xc54820: r0 = Null
    //     0xc54820: mov             x0, NULL
    // 0xc54824: LeaveFrame
    //     0xc54824: mov             SP, fp
    //     0xc54828: ldp             fp, lr, [SP], #0x10
    // 0xc5482c: ret
    //     0xc5482c: ret             
    // 0xc54830: LoadField: r2 = r0->field_f
    //     0xc54830: ldur            w2, [x0, #0xf]
    // 0xc54834: DecompressPointer r2
    //     0xc54834: add             x2, x2, HEAP, lsl #32
    // 0xc54838: cmp             w2, NULL
    // 0xc5483c: b.eq            #0xc54fa4
    // 0xc54840: SaveReg r2
    //     0xc54840: str             x2, [SP, #-8]!
    // 0xc54844: r0 = findRenderObject()
    //     0xc54844: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc54848: add             SP, SP, #8
    // 0xc5484c: stur            x0, [fp, #-0x18]
    // 0xc54850: r1 = LoadClassIdInstr(r0)
    //     0xc54850: ldurh           w1, [x0, #1]
    // 0xc54854: lsl             x1, x1, #1
    // 0xc54858: r2 = LoadInt32Instr(r1)
    //     0xc54858: sbfx            x2, x1, #1, #0x1f
    // 0xc5485c: cmp             x2, #0x9dc
    // 0xc54860: b.lt            #0xc54f80
    // 0xc54864: cmp             x2, #0xa60
    // 0xc54868: b.gt            #0xc54f80
    // 0xc5486c: ldr             x1, [fp, #0x28]
    // 0xc54870: LoadField: r2 = r1->field_63
    //     0xc54870: ldur            w2, [x1, #0x63]
    // 0xc54874: DecompressPointer r2
    //     0xc54874: add             x2, x2, HEAP, lsl #32
    // 0xc54878: SaveReg r2
    //     0xc54878: str             x2, [SP, #-8]!
    // 0xc5487c: r0 = _currentElement()
    //     0xc5487c: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc54880: add             SP, SP, #8
    // 0xc54884: cmp             w0, NULL
    // 0xc54888: b.eq            #0xc548a8
    // 0xc5488c: ldr             x16, [fp, #0x10]
    // 0xc54890: stp             x16, x0, [SP, #-0x10]!
    // 0xc54894: ldur            x16, [fp, #-8]
    // 0xc54898: SaveReg r16
    //     0xc54898: str             x16, [SP, #-8]!
    // 0xc5489c: r0 = _allHeroesFor()
    //     0xc5489c: bl              #0xc56198  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xc548a0: add             SP, SP, #0x18
    // 0xc548a4: b               #0xc548b0
    // 0xc548a8: r0 = _ImmutableLinkedHashMap len:0
    //     0xc548a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x375c8] Map<Object, _HeroState<Hero>>(0)
    //     0xc548ac: ldr             x0, [x0, #0x5c8]
    // 0xc548b0: stur            x0, [fp, #-0x20]
    // 0xc548b4: ldr             x16, [fp, #0x20]
    // 0xc548b8: SaveReg r16
    //     0xc548b8: str             x16, [SP, #-8]!
    // 0xc548bc: r0 = subtreeContext()
    //     0xc548bc: bl              #0xafe6c4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0xc548c0: add             SP, SP, #8
    // 0xc548c4: cmp             w0, NULL
    // 0xc548c8: b.eq            #0xc548ec
    // 0xc548cc: ldr             x16, [fp, #0x10]
    // 0xc548d0: stp             x16, x0, [SP, #-0x10]!
    // 0xc548d4: ldur            x16, [fp, #-8]
    // 0xc548d8: SaveReg r16
    //     0xc548d8: str             x16, [SP, #-8]!
    // 0xc548dc: r0 = _allHeroesFor()
    //     0xc548dc: bl              #0xc56198  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xc548e0: add             SP, SP, #0x18
    // 0xc548e4: mov             x2, x0
    // 0xc548e8: b               #0xc548f4
    // 0xc548ec: r2 = _ImmutableLinkedHashMap len:0
    //     0xc548ec: add             x2, PP, #0x37, lsl #12  ; [pp+0x375c8] Map<Object, _HeroState<Hero>>(0)
    //     0xc548f0: ldr             x2, [x2, #0x5c8]
    // 0xc548f4: ldr             x1, [fp, #0x30]
    // 0xc548f8: ldur            x0, [fp, #-0x20]
    // 0xc548fc: stur            x2, [fp, #-8]
    // 0xc54900: r3 = LoadClassIdInstr(r0)
    //     0xc54900: ldurh           w3, [x0, #1]
    // 0xc54904: SaveReg r0
    //     0xc54904: str             x0, [SP, #-8]!
    // 0xc54908: mov             x0, x3
    // 0xc5490c: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xc5490c: add             lr, x0, #0xa0e
    //     0xc54910: ldr             lr, [x21, lr, lsl #3]
    //     0xc54914: blr             lr
    // 0xc54918: add             SP, SP, #8
    // 0xc5491c: SaveReg r0
    //     0xc5491c: str             x0, [SP, #-8]!
    // 0xc54920: r0 = iterator()
    //     0xc54920: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xc54924: add             SP, SP, #8
    // 0xc54928: mov             x1, x0
    // 0xc5492c: stur            x1, [fp, #-0x50]
    // 0xc54930: LoadField: r2 = r1->field_f
    //     0xc54930: ldur            w2, [x1, #0xf]
    // 0xc54934: DecompressPointer r2
    //     0xc54934: add             x2, x2, HEAP, lsl #32
    // 0xc54938: stur            x2, [fp, #-0x48]
    // 0xc5493c: LoadField: r3 = r1->field_13
    //     0xc5493c: ldur            w3, [x1, #0x13]
    // 0xc54940: DecompressPointer r3
    //     0xc54940: add             x3, x3, HEAP, lsl #32
    // 0xc54944: ldr             x4, [fp, #0x30]
    // 0xc54948: stur            x3, [fp, #-0x40]
    // 0xc5494c: LoadField: r5 = r4->field_f
    //     0xc5494c: ldur            w5, [x4, #0xf]
    // 0xc54950: DecompressPointer r5
    //     0xc54950: add             x5, x5, HEAP, lsl #32
    // 0xc54954: stur            x5, [fp, #-0x38]
    // 0xc54958: LoadField: r6 = r4->field_b
    //     0xc54958: ldur            w6, [x4, #0xb]
    // 0xc5495c: DecompressPointer r6
    //     0xc5495c: add             x6, x6, HEAP, lsl #32
    // 0xc54960: stur            x6, [fp, #-0x30]
    // 0xc54964: LoadField: r7 = r5->field_7
    //     0xc54964: ldur            w7, [x5, #7]
    // 0xc54968: DecompressPointer r7
    //     0xc54968: add             x7, x7, HEAP, lsl #32
    // 0xc5496c: stur            x7, [fp, #-0x28]
    // 0xc54970: LoadField: r8 = r1->field_7
    //     0xc54970: ldur            w8, [x1, #7]
    // 0xc54974: DecompressPointer r8
    //     0xc54974: add             x8, x8, HEAP, lsl #32
    // 0xc54978: stur            x8, [fp, #-0x20]
    // 0xc5497c: ldr             x11, [fp, #0x28]
    // 0xc54980: ldr             x19, [fp, #0x20]
    // 0xc54984: ldr             x14, [fp, #0x18]
    // 0xc54988: ldr             x13, [fp, #0x10]
    // 0xc5498c: ldur            x12, [fp, #-0x10]
    // 0xc54990: ldur            x10, [fp, #-0x18]
    // 0xc54994: ldur            x9, [fp, #-8]
    // 0xc54998: CheckStackOverflow
    //     0xc54998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5499c: cmp             SP, x16
    //     0xc549a0: b.ls            #0xc54fa8
    // 0xc549a4: r0 = LoadClassIdInstr(r2)
    //     0xc549a4: ldurh           w0, [x2, #1]
    // 0xc549a8: SaveReg r2
    //     0xc549a8: str             x2, [SP, #-8]!
    // 0xc549ac: r0 = GDT[cid_x0 + 0x590]()
    //     0xc549ac: add             lr, x0, #0x590
    //     0xc549b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc549b4: blr             lr
    // 0xc549b8: add             SP, SP, #8
    // 0xc549bc: tbnz            w0, #4, #0xc54e8c
    // 0xc549c0: ldur            x1, [fp, #-0x50]
    // 0xc549c4: ldur            x2, [fp, #-0x48]
    // 0xc549c8: r0 = LoadClassIdInstr(r2)
    //     0xc549c8: ldurh           w0, [x2, #1]
    // 0xc549cc: SaveReg r2
    //     0xc549cc: str             x2, [SP, #-8]!
    // 0xc549d0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc549d0: add             lr, x0, #0x7bc
    //     0xc549d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc549d8: blr             lr
    // 0xc549dc: add             SP, SP, #8
    // 0xc549e0: ldur            x16, [fp, #-0x40]
    // 0xc549e4: stp             x0, x16, [SP, #-0x10]!
    // 0xc549e8: ldur            x0, [fp, #-0x40]
    // 0xc549ec: ClosureCall
    //     0xc549ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc549f0: ldur            x2, [x0, #0x1f]
    //     0xc549f4: blr             x2
    // 0xc549f8: add             SP, SP, #0x10
    // 0xc549fc: mov             x4, x0
    // 0xc54a00: ldur            x3, [fp, #-0x50]
    // 0xc54a04: stur            x4, [fp, #-0x58]
    // 0xc54a08: StoreField: r3->field_b = r0
    //     0xc54a08: stur            w0, [x3, #0xb]
    //     0xc54a0c: tbz             w0, #0, #0xc54a28
    //     0xc54a10: ldurb           w16, [x3, #-1]
    //     0xc54a14: ldurb           w17, [x0, #-1]
    //     0xc54a18: and             x16, x17, x16, lsr #2
    //     0xc54a1c: tst             x16, HEAP, lsr #32
    //     0xc54a20: b.eq            #0xc54a28
    //     0xc54a24: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc54a28: cmp             w4, NULL
    // 0xc54a2c: b.ne            #0xc54a60
    // 0xc54a30: mov             x0, x4
    // 0xc54a34: ldur            x2, [fp, #-0x20]
    // 0xc54a38: r1 = Null
    //     0xc54a38: mov             x1, NULL
    // 0xc54a3c: cmp             w2, NULL
    // 0xc54a40: b.eq            #0xc54a60
    // 0xc54a44: LoadField: r4 = r2->field_1f
    //     0xc54a44: ldur            w4, [x2, #0x1f]
    // 0xc54a48: DecompressPointer r4
    //     0xc54a48: add             x4, x4, HEAP, lsl #32
    // 0xc54a4c: r8 = C1X1
    //     0xc54a4c: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xc54a50: LoadField: r9 = r4->field_7
    //     0xc54a50: ldur            x9, [x4, #7]
    // 0xc54a54: r3 = Null
    //     0xc54a54: add             x3, PP, #0x37, lsl #12  ; [pp+0x375d0] Null
    //     0xc54a58: ldr             x3, [x3, #0x5d0]
    // 0xc54a5c: blr             x9
    // 0xc54a60: ldur            x3, [fp, #-8]
    // 0xc54a64: ldur            x2, [fp, #-0x38]
    // 0xc54a68: ldur            x1, [fp, #-0x58]
    // 0xc54a6c: r0 = LoadClassIdInstr(r1)
    //     0xc54a6c: ldurh           w0, [x1, #1]
    // 0xc54a70: SaveReg r1
    //     0xc54a70: str             x1, [SP, #-8]!
    // 0xc54a74: r0 = GDT[cid_x0 + -0xf9e]()
    //     0xc54a74: sub             lr, x0, #0xf9e
    //     0xc54a78: ldr             lr, [x21, lr, lsl #3]
    //     0xc54a7c: blr             lr
    // 0xc54a80: add             SP, SP, #8
    // 0xc54a84: mov             x1, x0
    // 0xc54a88: ldur            x0, [fp, #-0x58]
    // 0xc54a8c: stur            x1, [fp, #-0x60]
    // 0xc54a90: r2 = LoadClassIdInstr(r0)
    //     0xc54a90: ldurh           w2, [x0, #1]
    // 0xc54a94: SaveReg r0
    //     0xc54a94: str             x0, [SP, #-8]!
    // 0xc54a98: mov             x0, x2
    // 0xc54a9c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc54a9c: sub             lr, x0, #0xfc3
    //     0xc54aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc54aa4: blr             lr
    // 0xc54aa8: add             SP, SP, #8
    // 0xc54aac: mov             x2, x0
    // 0xc54ab0: ldur            x1, [fp, #-8]
    // 0xc54ab4: stur            x2, [fp, #-0x58]
    // 0xc54ab8: r0 = LoadClassIdInstr(r1)
    //     0xc54ab8: ldurh           w0, [x1, #1]
    // 0xc54abc: ldur            x16, [fp, #-0x60]
    // 0xc54ac0: stp             x16, x1, [SP, #-0x10]!
    // 0xc54ac4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc54ac4: add             lr, x0, #0x6cf
    //     0xc54ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xc54acc: blr             lr
    // 0xc54ad0: add             SP, SP, #0x10
    // 0xc54ad4: stur            x0, [fp, #-0x68]
    // 0xc54ad8: ldur            x16, [fp, #-0x38]
    // 0xc54adc: ldur            lr, [fp, #-0x60]
    // 0xc54ae0: stp             lr, x16, [SP, #-0x10]!
    // 0xc54ae4: r0 = _getValueOrData()
    //     0xc54ae4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc54ae8: add             SP, SP, #0x10
    // 0xc54aec: mov             x1, x0
    // 0xc54af0: ldur            x0, [fp, #-0x38]
    // 0xc54af4: LoadField: r2 = r0->field_f
    //     0xc54af4: ldur            w2, [x0, #0xf]
    // 0xc54af8: DecompressPointer r2
    //     0xc54af8: add             x2, x2, HEAP, lsl #32
    // 0xc54afc: cmp             w2, w1
    // 0xc54b00: b.ne            #0xc54b0c
    // 0xc54b04: r2 = Null
    //     0xc54b04: mov             x2, NULL
    // 0xc54b08: b               #0xc54b10
    // 0xc54b0c: mov             x2, x1
    // 0xc54b10: ldur            x1, [fp, #-0x68]
    // 0xc54b14: stur            x2, [fp, #-0x78]
    // 0xc54b18: cmp             w1, NULL
    // 0xc54b1c: b.ne            #0xc54b2c
    // 0xc54b20: ldr             x2, [fp, #0x10]
    // 0xc54b24: r0 = Null
    //     0xc54b24: mov             x0, NULL
    // 0xc54b28: b               #0xc54c48
    // 0xc54b2c: ldr             x4, [fp, #0x30]
    // 0xc54b30: ldr             x7, [fp, #0x28]
    // 0xc54b34: ldr             x11, [fp, #0x20]
    // 0xc54b38: ldr             x10, [fp, #0x18]
    // 0xc54b3c: ldr             x9, [fp, #0x10]
    // 0xc54b40: ldur            x8, [fp, #-0x10]
    // 0xc54b44: ldur            x6, [fp, #-0x18]
    // 0xc54b48: ldur            x3, [fp, #-0x58]
    // 0xc54b4c: ldur            x5, [fp, #-0x30]
    // 0xc54b50: LoadField: r12 = r6->field_57
    //     0xc54b50: ldur            w12, [x6, #0x57]
    // 0xc54b54: DecompressPointer r12
    //     0xc54b54: add             x12, x12, HEAP, lsl #32
    // 0xc54b58: stur            x12, [fp, #-0x70]
    // 0xc54b5c: cmp             w12, NULL
    // 0xc54b60: b.eq            #0xc54fb0
    // 0xc54b64: LoadField: r13 = r1->field_b
    //     0xc54b64: ldur            w13, [x1, #0xb]
    // 0xc54b68: DecompressPointer r13
    //     0xc54b68: add             x13, x13, HEAP, lsl #32
    // 0xc54b6c: cmp             w13, NULL
    // 0xc54b70: b.eq            #0xc54fb4
    // 0xc54b74: cmp             w3, NULL
    // 0xc54b78: b.eq            #0xc54fb8
    // 0xc54b7c: LoadField: r13 = r3->field_b
    //     0xc54b7c: ldur            w13, [x3, #0xb]
    // 0xc54b80: DecompressPointer r13
    //     0xc54b80: add             x13, x13, HEAP, lsl #32
    // 0xc54b84: cmp             w13, NULL
    // 0xc54b88: b.eq            #0xc54fbc
    // 0xc54b8c: r1 = 1
    //     0xc54b8c: movz            x1, #0x1
    // 0xc54b90: r0 = AllocateContext()
    //     0xc54b90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc54b94: mov             x1, x0
    // 0xc54b98: ldr             x0, [fp, #0x30]
    // 0xc54b9c: stur            x1, [fp, #-0x88]
    // 0xc54ba0: StoreField: r1->field_f = r0
    //     0xc54ba0: stur            w0, [x1, #0xf]
    // 0xc54ba4: ldur            x2, [fp, #-0x78]
    // 0xc54ba8: cmp             w2, NULL
    // 0xc54bac: r16 = true
    //     0xc54bac: add             x16, NULL, #0x20  ; true
    // 0xc54bb0: r17 = false
    //     0xc54bb0: add             x17, NULL, #0x30  ; false
    // 0xc54bb4: csel            x3, x16, x17, ne
    // 0xc54bb8: stur            x3, [fp, #-0x80]
    // 0xc54bbc: r0 = _HeroFlightManifest()
    //     0xc54bbc: bl              #0xc56188  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x40)
    // 0xc54bc0: stur            x0, [fp, #-0x90]
    // 0xc54bc4: r17 = Sentinel
    //     0xc54bc4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54bc8: StoreField: r0->field_33 = r17
    //     0xc54bc8: stur            w17, [x0, #0x33]
    // 0xc54bcc: r17 = Sentinel
    //     0xc54bcc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54bd0: StoreField: r0->field_37 = r17
    //     0xc54bd0: stur            w17, [x0, #0x37]
    // 0xc54bd4: r17 = Sentinel
    //     0xc54bd4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54bd8: StoreField: r0->field_3b = r17
    //     0xc54bd8: stur            w17, [x0, #0x3b]
    // 0xc54bdc: ldr             x3, [fp, #0x18]
    // 0xc54be0: StoreField: r0->field_7 = r3
    //     0xc54be0: stur            w3, [x0, #7]
    // 0xc54be4: ldur            x4, [fp, #-0x10]
    // 0xc54be8: StoreField: r0->field_b = r4
    //     0xc54be8: stur            w4, [x0, #0xb]
    // 0xc54bec: ldur            x1, [fp, #-0x70]
    // 0xc54bf0: StoreField: r0->field_f = r1
    //     0xc54bf0: stur            w1, [x0, #0xf]
    // 0xc54bf4: ldr             x5, [fp, #0x28]
    // 0xc54bf8: StoreField: r0->field_13 = r5
    //     0xc54bf8: stur            w5, [x0, #0x13]
    // 0xc54bfc: ldr             x6, [fp, #0x20]
    // 0xc54c00: ArrayStore: r0[0] = r6  ; List_4
    //     0xc54c00: stur            w6, [x0, #0x17]
    // 0xc54c04: ldur            x1, [fp, #-0x58]
    // 0xc54c08: StoreField: r0->field_1b = r1
    //     0xc54c08: stur            w1, [x0, #0x1b]
    // 0xc54c0c: ldur            x1, [fp, #-0x68]
    // 0xc54c10: StoreField: r0->field_1f = r1
    //     0xc54c10: stur            w1, [x0, #0x1f]
    // 0xc54c14: ldur            x7, [fp, #-0x30]
    // 0xc54c18: StoreField: r0->field_23 = r7
    //     0xc54c18: stur            w7, [x0, #0x23]
    // 0xc54c1c: ldur            x2, [fp, #-0x88]
    // 0xc54c20: r1 = Function '_defaultHeroFlightShuttleBuilder@922011697':.
    //     0xc54c20: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e0] AnonymousClosure: (0xc56698), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xc566fc)
    //     0xc54c24: ldr             x1, [x1, #0x5e0]
    // 0xc54c28: r0 = AllocateClosure()
    //     0xc54c28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc54c2c: mov             x1, x0
    // 0xc54c30: ldur            x0, [fp, #-0x90]
    // 0xc54c34: StoreField: r0->field_27 = r1
    //     0xc54c34: stur            w1, [x0, #0x27]
    // 0xc54c38: ldr             x2, [fp, #0x10]
    // 0xc54c3c: StoreField: r0->field_2b = r2
    //     0xc54c3c: stur            w2, [x0, #0x2b]
    // 0xc54c40: ldur            x1, [fp, #-0x80]
    // 0xc54c44: StoreField: r0->field_2f = r1
    //     0xc54c44: stur            w1, [x0, #0x2f]
    // 0xc54c48: stur            x0, [fp, #-0x58]
    // 0xc54c4c: cmp             w0, NULL
    // 0xc54c50: b.eq            #0xc54e54
    // 0xc54c54: mov             x1, x0
    // 0xc54c58: LoadField: r0 = r1->field_3b
    //     0xc54c58: ldur            w0, [x1, #0x3b]
    // 0xc54c5c: DecompressPointer r0
    //     0xc54c5c: add             x0, x0, HEAP, lsl #32
    // 0xc54c60: r16 = Sentinel
    //     0xc54c60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54c64: cmp             w0, w16
    // 0xc54c68: b.ne            #0xc54c78
    // 0xc54c6c: r2 = isValid
    //     0xc54c6c: add             x2, PP, #0x37, lsl #12  ; [pp+0x375e8] Field <_HeroFlightManifest@922011697.isValid>: late final (offset: 0x3c)
    //     0xc54c70: ldr             x2, [x2, #0x5e8]
    // 0xc54c74: r0 = InitLateFinalInstanceField()
    //     0xc54c74: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc54c78: tbnz            w0, #4, #0xc54e4c
    // 0xc54c7c: ldur            x2, [fp, #-8]
    // 0xc54c80: ldur            x1, [fp, #-0x78]
    // 0xc54c84: r0 = LoadClassIdInstr(r2)
    //     0xc54c84: ldurh           w0, [x2, #1]
    // 0xc54c88: ldur            x16, [fp, #-0x60]
    // 0xc54c8c: stp             x16, x2, [SP, #-0x10]!
    // 0xc54c90: r0 = GDT[cid_x0 + 0x954]()
    //     0xc54c90: add             lr, x0, #0x954
    //     0xc54c94: ldr             lr, [x21, lr, lsl #3]
    //     0xc54c98: blr             lr
    // 0xc54c9c: add             SP, SP, #0x10
    // 0xc54ca0: ldur            x0, [fp, #-0x78]
    // 0xc54ca4: cmp             w0, NULL
    // 0xc54ca8: b.eq            #0xc54cc0
    // 0xc54cac: ldur            x16, [fp, #-0x58]
    // 0xc54cb0: stp             x16, x0, [SP, #-0x10]!
    // 0xc54cb4: r0 = divert()
    //     0xc54cb4: bl              #0xc55afc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0xc54cb8: add             SP, SP, #0x10
    // 0xc54cbc: b               #0xc54e68
    // 0xc54cc0: ldr             x0, [fp, #0x30]
    // 0xc54cc4: r1 = 1
    //     0xc54cc4: movz            x1, #0x1
    // 0xc54cc8: r0 = AllocateContext()
    //     0xc54cc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc54ccc: mov             x1, x0
    // 0xc54cd0: ldr             x0, [fp, #0x30]
    // 0xc54cd4: stur            x1, [fp, #-0x68]
    // 0xc54cd8: StoreField: r1->field_f = r0
    //     0xc54cd8: stur            w0, [x1, #0xf]
    // 0xc54cdc: r0 = _HeroFlight()
    //     0xc54cdc: bl              #0xc55aec  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0xc54ce0: stur            x0, [fp, #-0x70]
    // 0xc54ce4: r17 = Sentinel
    //     0xc54ce4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54ce8: StoreField: r0->field_b = r17
    //     0xc54ce8: stur            w17, [x0, #0xb]
    // 0xc54cec: r17 = Instance__AlwaysCompleteAnimation
    //     0xc54cec: add             x17, PP, #0x37, lsl #12  ; [pp+0x375c0] Obj!_AlwaysCompleteAnimation<double>@c69311
    //     0xc54cf0: ldr             x17, [x17, #0x5c0]
    // 0xc54cf4: StoreField: r0->field_13 = r17
    //     0xc54cf4: stur            w17, [x0, #0x13]
    // 0xc54cf8: r17 = Sentinel
    //     0xc54cf8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54cfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xc54cfc: stur            w17, [x0, #0x17]
    // 0xc54d00: r17 = Sentinel
    //     0xc54d00: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc54d04: StoreField: r0->field_1b = r17
    //     0xc54d04: stur            w17, [x0, #0x1b]
    // 0xc54d08: r17 = false
    //     0xc54d08: add             x17, NULL, #0x30  ; false
    // 0xc54d0c: StoreField: r0->field_23 = r17
    //     0xc54d0c: stur            w17, [x0, #0x23]
    // 0xc54d10: r17 = false
    //     0xc54d10: add             x17, NULL, #0x30  ; false
    // 0xc54d14: StoreField: r0->field_27 = r17
    //     0xc54d14: stur            w17, [x0, #0x27]
    // 0xc54d18: ldur            x2, [fp, #-0x68]
    // 0xc54d1c: r1 = Function '_handleFlightEnded@922011697':.
    //     0xc54d1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] AnonymousClosure: (0xc565cc), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0xc56618)
    //     0xc54d20: ldr             x1, [x1, #0x5f0]
    // 0xc54d24: r0 = AllocateClosure()
    //     0xc54d24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc54d28: mov             x1, x0
    // 0xc54d2c: ldur            x0, [fp, #-0x70]
    // 0xc54d30: StoreField: r0->field_7 = r1
    //     0xc54d30: stur            w1, [x0, #7]
    // 0xc54d34: r1 = <double>
    //     0xc54d34: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc54d38: r0 = ProxyAnimation()
    //     0xc54d38: bl              #0x666718  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xc54d3c: stur            x0, [fp, #-0x68]
    // 0xc54d40: SaveReg r0
    //     0xc54d40: str             x0, [SP, #-8]!
    // 0xc54d44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc54d44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc54d48: r0 = ProxyAnimation()
    //     0xc54d48: bl              #0x666588  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xc54d4c: add             SP, SP, #8
    // 0xc54d50: r1 = 1
    //     0xc54d50: movz            x1, #0x1
    // 0xc54d54: r0 = AllocateContext()
    //     0xc54d54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc54d58: mov             x1, x0
    // 0xc54d5c: ldur            x0, [fp, #-0x70]
    // 0xc54d60: StoreField: r1->field_f = r0
    //     0xc54d60: stur            w0, [x1, #0xf]
    // 0xc54d64: mov             x2, x1
    // 0xc54d68: r1 = Function '_handleAnimationUpdate@922011697':.
    //     0xc54d68: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] AnonymousClosure: (0xc5351c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xc53404)
    //     0xc54d6c: ldr             x1, [x1, #0x5f8]
    // 0xc54d70: r0 = AllocateClosure()
    //     0xc54d70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc54d74: ldur            x16, [fp, #-0x68]
    // 0xc54d78: stp             x0, x16, [SP, #-0x10]!
    // 0xc54d7c: r0 = addStatusListener()
    //     0xc54d7c: bl              #0xbfd9f0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc54d80: add             SP, SP, #0x10
    // 0xc54d84: ldur            x0, [fp, #-0x68]
    // 0xc54d88: ldur            x1, [fp, #-0x70]
    // 0xc54d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc54d8c: stur            w0, [x1, #0x17]
    //     0xc54d90: ldurb           w16, [x1, #-1]
    //     0xc54d94: ldurb           w17, [x0, #-1]
    //     0xc54d98: and             x16, x17, x16, lsr #2
    //     0xc54d9c: tst             x16, HEAP, lsr #32
    //     0xc54da0: b.eq            #0xc54da8
    //     0xc54da4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc54da8: ldur            x16, [fp, #-0x58]
    // 0xc54dac: stp             x16, x1, [SP, #-0x10]!
    // 0xc54db0: r0 = start()
    //     0xc54db0: bl              #0xc54fc8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0xc54db4: add             SP, SP, #0x10
    // 0xc54db8: ldur            x0, [fp, #-0x60]
    // 0xc54dbc: ldur            x2, [fp, #-0x28]
    // 0xc54dc0: r1 = Null
    //     0xc54dc0: mov             x1, NULL
    // 0xc54dc4: cmp             w2, NULL
    // 0xc54dc8: b.eq            #0xc54de8
    // 0xc54dcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc54dcc: ldur            w4, [x2, #0x17]
    // 0xc54dd0: DecompressPointer r4
    //     0xc54dd0: add             x4, x4, HEAP, lsl #32
    // 0xc54dd4: r8 = X0
    //     0xc54dd4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc54dd8: LoadField: r9 = r4->field_7
    //     0xc54dd8: ldur            x9, [x4, #7]
    // 0xc54ddc: r3 = Null
    //     0xc54ddc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37600] Null
    //     0xc54de0: ldr             x3, [x3, #0x600]
    // 0xc54de4: blr             x9
    // 0xc54de8: ldur            x0, [fp, #-0x70]
    // 0xc54dec: ldur            x2, [fp, #-0x28]
    // 0xc54df0: r1 = Null
    //     0xc54df0: mov             x1, NULL
    // 0xc54df4: cmp             w2, NULL
    // 0xc54df8: b.eq            #0xc54e18
    // 0xc54dfc: LoadField: r4 = r2->field_1b
    //     0xc54dfc: ldur            w4, [x2, #0x1b]
    // 0xc54e00: DecompressPointer r4
    //     0xc54e00: add             x4, x4, HEAP, lsl #32
    // 0xc54e04: r8 = X1
    //     0xc54e04: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xc54e08: LoadField: r9 = r4->field_7
    //     0xc54e08: ldur            x9, [x4, #7]
    // 0xc54e0c: r3 = Null
    //     0xc54e0c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37610] Null
    //     0xc54e10: ldr             x3, [x3, #0x610]
    // 0xc54e14: blr             x9
    // 0xc54e18: ldur            x16, [fp, #-0x38]
    // 0xc54e1c: ldur            lr, [fp, #-0x60]
    // 0xc54e20: stp             lr, x16, [SP, #-0x10]!
    // 0xc54e24: r0 = hash()
    //     0xc54e24: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc54e28: add             SP, SP, #0x10
    // 0xc54e2c: ldur            x16, [fp, #-0x38]
    // 0xc54e30: ldur            lr, [fp, #-0x60]
    // 0xc54e34: stp             lr, x16, [SP, #-0x10]!
    // 0xc54e38: ldur            x16, [fp, #-0x70]
    // 0xc54e3c: stp             x0, x16, [SP, #-0x10]!
    // 0xc54e40: r0 = _set()
    //     0xc54e40: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc54e44: add             SP, SP, #0x20
    // 0xc54e48: b               #0xc54e68
    // 0xc54e4c: ldur            x0, [fp, #-0x78]
    // 0xc54e50: b               #0xc54e58
    // 0xc54e54: ldur            x0, [fp, #-0x78]
    // 0xc54e58: cmp             w0, NULL
    // 0xc54e5c: b.eq            #0xc54e68
    // 0xc54e60: r17 = true
    //     0xc54e60: add             x17, NULL, #0x20  ; true
    // 0xc54e64: StoreField: r0->field_23 = r17
    //     0xc54e64: stur            w17, [x0, #0x23]
    // 0xc54e68: ldr             x4, [fp, #0x30]
    // 0xc54e6c: ldur            x1, [fp, #-0x50]
    // 0xc54e70: ldur            x5, [fp, #-0x38]
    // 0xc54e74: ldur            x6, [fp, #-0x30]
    // 0xc54e78: ldur            x7, [fp, #-0x28]
    // 0xc54e7c: ldur            x8, [fp, #-0x20]
    // 0xc54e80: ldur            x2, [fp, #-0x48]
    // 0xc54e84: ldur            x3, [fp, #-0x40]
    // 0xc54e88: b               #0xc5497c
    // 0xc54e8c: ldur            x0, [fp, #-8]
    // 0xc54e90: ldur            x1, [fp, #-0x50]
    // 0xc54e94: StoreField: r1->field_b = rNULL
    //     0xc54e94: stur            NULL, [x1, #0xb]
    // 0xc54e98: r1 = LoadClassIdInstr(r0)
    //     0xc54e98: ldurh           w1, [x0, #1]
    // 0xc54e9c: SaveReg r0
    //     0xc54e9c: str             x0, [SP, #-8]!
    // 0xc54ea0: mov             x0, x1
    // 0xc54ea4: r0 = GDT[cid_x0 + 0xb08]()
    //     0xc54ea4: add             lr, x0, #0xb08
    //     0xc54ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc54eac: blr             lr
    // 0xc54eb0: add             SP, SP, #8
    // 0xc54eb4: r1 = LoadClassIdInstr(r0)
    //     0xc54eb4: ldurh           w1, [x0, #1]
    // 0xc54eb8: SaveReg r0
    //     0xc54eb8: str             x0, [SP, #-8]!
    // 0xc54ebc: mov             x0, x1
    // 0xc54ec0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc54ec0: movz            x17, #0xadb3
    //     0xc54ec4: add             lr, x0, x17
    //     0xc54ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xc54ecc: blr             lr
    // 0xc54ed0: add             SP, SP, #8
    // 0xc54ed4: mov             x1, x0
    // 0xc54ed8: stur            x1, [fp, #-8]
    // 0xc54edc: CheckStackOverflow
    //     0xc54edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54ee0: cmp             SP, x16
    //     0xc54ee4: b.ls            #0xc54fc0
    // 0xc54ee8: r0 = LoadClassIdInstr(r1)
    //     0xc54ee8: ldurh           w0, [x1, #1]
    // 0xc54eec: SaveReg r1
    //     0xc54eec: str             x1, [SP, #-8]!
    // 0xc54ef0: r0 = GDT[cid_x0 + 0x590]()
    //     0xc54ef0: add             lr, x0, #0x590
    //     0xc54ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xc54ef8: blr             lr
    // 0xc54efc: add             SP, SP, #8
    // 0xc54f00: tbnz            w0, #4, #0xc54f70
    // 0xc54f04: ldur            x1, [fp, #-8]
    // 0xc54f08: r0 = LoadClassIdInstr(r1)
    //     0xc54f08: ldurh           w0, [x1, #1]
    // 0xc54f0c: SaveReg r1
    //     0xc54f0c: str             x1, [SP, #-8]!
    // 0xc54f10: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc54f10: add             lr, x0, #0x7bc
    //     0xc54f14: ldr             lr, [x21, lr, lsl #3]
    //     0xc54f18: blr             lr
    // 0xc54f1c: add             SP, SP, #8
    // 0xc54f20: stur            x0, [fp, #-0x10]
    // 0xc54f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc54f24: ldur            w1, [x0, #0x17]
    // 0xc54f28: DecompressPointer r1
    //     0xc54f28: add             x1, x1, HEAP, lsl #32
    // 0xc54f2c: cmp             w1, NULL
    // 0xc54f30: b.eq            #0xc54f68
    // 0xc54f34: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc54f34: stur            NULL, [x0, #0x17]
    // 0xc54f38: LoadField: r1 = r0->field_f
    //     0xc54f38: ldur            w1, [x0, #0xf]
    // 0xc54f3c: DecompressPointer r1
    //     0xc54f3c: add             x1, x1, HEAP, lsl #32
    // 0xc54f40: cmp             w1, NULL
    // 0xc54f44: b.eq            #0xc54f68
    // 0xc54f48: r1 = Function '<anonymous closure>':.
    //     0xc54f48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37620] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xc54f4c: ldr             x1, [x1, #0x620]
    // 0xc54f50: r2 = Null
    //     0xc54f50: mov             x2, NULL
    // 0xc54f54: r0 = AllocateClosure()
    //     0xc54f54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc54f58: ldur            x16, [fp, #-0x10]
    // 0xc54f5c: stp             x0, x16, [SP, #-0x10]!
    // 0xc54f60: r0 = setState()
    //     0xc54f60: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc54f64: add             SP, SP, #0x10
    // 0xc54f68: ldur            x1, [fp, #-8]
    // 0xc54f6c: b               #0xc54edc
    // 0xc54f70: r0 = Null
    //     0xc54f70: mov             x0, NULL
    // 0xc54f74: LeaveFrame
    //     0xc54f74: mov             SP, fp
    //     0xc54f78: ldp             fp, lr, [SP], #0x10
    // 0xc54f7c: ret
    //     0xc54f7c: ret             
    // 0xc54f80: r0 = Null
    //     0xc54f80: mov             x0, NULL
    // 0xc54f84: LeaveFrame
    //     0xc54f84: mov             SP, fp
    //     0xc54f88: ldp             fp, lr, [SP], #0x10
    // 0xc54f8c: ret
    //     0xc54f8c: ret             
    // 0xc54f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54f94: b               #0xc547ac
    // 0xc54f98: r9 = _overlayKey
    //     0xc54f98: add             x9, PP, #0x13, lsl #12  ; [pp+0x13410] Field <NavigatorState._overlayKey@214124995>: late (offset: 0x2c)
    //     0xc54f9c: ldr             x9, [x9, #0x410]
    // 0xc54fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc54fa0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc54fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54fa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54fac: b               #0xc549a4
    // 0xc54fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54fb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54fb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54fb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc54fb8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc54fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54fbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc54fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54fc4: b               #0xc54ee8
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0xc565cc, size: 0x4c
    // 0xc565cc: EnterFrame
    //     0xc565cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc565d0: mov             fp, SP
    // 0xc565d4: ldr             x0, [fp, #0x18]
    // 0xc565d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc565d8: ldur            w1, [x0, #0x17]
    // 0xc565dc: DecompressPointer r1
    //     0xc565dc: add             x1, x1, HEAP, lsl #32
    // 0xc565e0: CheckStackOverflow
    //     0xc565e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc565e4: cmp             SP, x16
    //     0xc565e8: b.ls            #0xc56610
    // 0xc565ec: LoadField: r0 = r1->field_f
    //     0xc565ec: ldur            w0, [x1, #0xf]
    // 0xc565f0: DecompressPointer r0
    //     0xc565f0: add             x0, x0, HEAP, lsl #32
    // 0xc565f4: ldr             x16, [fp, #0x10]
    // 0xc565f8: stp             x16, x0, [SP, #-0x10]!
    // 0xc565fc: r0 = _handleFlightEnded()
    //     0xc565fc: bl              #0xc56618  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0xc56600: add             SP, SP, #0x10
    // 0xc56604: LeaveFrame
    //     0xc56604: mov             SP, fp
    //     0xc56608: ldp             fp, lr, [SP], #0x10
    // 0xc5660c: ret
    //     0xc5660c: ret             
    // 0xc56610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56614: b               #0xc565ec
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0xc56618, size: 0x80
    // 0xc56618: EnterFrame
    //     0xc56618: stp             fp, lr, [SP, #-0x10]!
    //     0xc5661c: mov             fp, SP
    // 0xc56620: AllocStack(0x8)
    //     0xc56620: sub             SP, SP, #8
    // 0xc56624: CheckStackOverflow
    //     0xc56624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56628: cmp             SP, x16
    //     0xc5662c: b.ls            #0xc56684
    // 0xc56630: ldr             x0, [fp, #0x18]
    // 0xc56634: LoadField: r1 = r0->field_f
    //     0xc56634: ldur            w1, [x0, #0xf]
    // 0xc56638: DecompressPointer r1
    //     0xc56638: add             x1, x1, HEAP, lsl #32
    // 0xc5663c: ldr             x0, [fp, #0x10]
    // 0xc56640: stur            x1, [fp, #-8]
    // 0xc56644: LoadField: r2 = r0->field_1b
    //     0xc56644: ldur            w2, [x0, #0x1b]
    // 0xc56648: DecompressPointer r2
    //     0xc56648: add             x2, x2, HEAP, lsl #32
    // 0xc5664c: r16 = Sentinel
    //     0xc5664c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc56650: cmp             w2, w16
    // 0xc56654: b.eq            #0xc5668c
    // 0xc56658: SaveReg r2
    //     0xc56658: str             x2, [SP, #-8]!
    // 0xc5665c: r0 = tag()
    //     0xc5665c: bl              #0xafe564  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0xc56660: add             SP, SP, #8
    // 0xc56664: ldur            x16, [fp, #-8]
    // 0xc56668: stp             x0, x16, [SP, #-0x10]!
    // 0xc5666c: r0 = remove()
    //     0xc5666c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc56670: add             SP, SP, #0x10
    // 0xc56674: r0 = Null
    //     0xc56674: mov             x0, NULL
    // 0xc56678: LeaveFrame
    //     0xc56678: mov             SP, fp
    //     0xc5667c: ldp             fp, lr, [SP], #0x10
    // 0xc56680: ret
    //     0xc56680: ret             
    // 0xc56684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56688: b               #0xc56630
    // 0xc5668c: r9 = manifest
    //     0xc5668c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37638] Field <_HeroFlight@922011697.manifest>: late (offset: 0x1c)
    //     0xc56690: ldr             x9, [x9, #0x638]
    // 0xc56694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc56694: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0xc56698, size: 0x64
    // 0xc56698: EnterFrame
    //     0xc56698: stp             fp, lr, [SP, #-0x10]!
    //     0xc5669c: mov             fp, SP
    // 0xc566a0: ldr             x0, [fp, #0x38]
    // 0xc566a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc566a4: ldur            w1, [x0, #0x17]
    // 0xc566a8: DecompressPointer r1
    //     0xc566a8: add             x1, x1, HEAP, lsl #32
    // 0xc566ac: CheckStackOverflow
    //     0xc566ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc566b0: cmp             SP, x16
    //     0xc566b4: b.ls            #0xc566f4
    // 0xc566b8: LoadField: r0 = r1->field_f
    //     0xc566b8: ldur            w0, [x1, #0xf]
    // 0xc566bc: DecompressPointer r0
    //     0xc566bc: add             x0, x0, HEAP, lsl #32
    // 0xc566c0: ldr             x16, [fp, #0x30]
    // 0xc566c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc566c8: ldr             x16, [fp, #0x28]
    // 0xc566cc: ldr             lr, [fp, #0x20]
    // 0xc566d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc566d4: ldr             x16, [fp, #0x18]
    // 0xc566d8: ldr             lr, [fp, #0x10]
    // 0xc566dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc566e0: r0 = _defaultHeroFlightShuttleBuilder()
    //     0xc566e0: bl              #0xc566fc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0xc566e4: add             SP, SP, #0x30
    // 0xc566e8: LeaveFrame
    //     0xc566e8: mov             SP, fp
    //     0xc566ec: ldp             fp, lr, [SP], #0x10
    // 0xc566f0: ret
    //     0xc566f0: ret             
    // 0xc566f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc566f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc566f8: b               #0xc566b8
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0xc566fc, size: 0x1ac
    // 0xc566fc: EnterFrame
    //     0xc566fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc56700: mov             fp, SP
    // 0xc56704: AllocStack(0x18)
    //     0xc56704: sub             SP, SP, #0x18
    // 0xc56708: CheckStackOverflow
    //     0xc56708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5670c: cmp             SP, x16
    //     0xc56710: b.ls            #0xc568a0
    // 0xc56714: r1 = 6
    //     0xc56714: movz            x1, #0x6
    // 0xc56718: r0 = AllocateContext()
    //     0xc56718: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5671c: mov             x2, x0
    // 0xc56720: ldr             x1, [fp, #0x28]
    // 0xc56724: stur            x2, [fp, #-8]
    // 0xc56728: StoreField: r2->field_f = r1
    //     0xc56728: stur            w1, [x2, #0xf]
    // 0xc5672c: ldr             x0, [fp, #0x20]
    // 0xc56730: StoreField: r2->field_13 = r0
    //     0xc56730: stur            w0, [x2, #0x13]
    // 0xc56734: ldr             x3, [fp, #0x10]
    // 0xc56738: r0 = LoadClassIdInstr(r3)
    //     0xc56738: ldurh           w0, [x3, #1]
    // 0xc5673c: SaveReg r3
    //     0xc5673c: str             x3, [SP, #-8]!
    // 0xc56740: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc56740: sub             lr, x0, #0xfd7
    //     0xc56744: ldr             lr, [x21, lr, lsl #3]
    //     0xc56748: blr             lr
    // 0xc5674c: add             SP, SP, #8
    // 0xc56750: mov             x3, x0
    // 0xc56754: r2 = Null
    //     0xc56754: mov             x2, NULL
    // 0xc56758: r1 = Null
    //     0xc56758: mov             x1, NULL
    // 0xc5675c: stur            x3, [fp, #-0x10]
    // 0xc56760: r4 = LoadClassIdInstr(r0)
    //     0xc56760: ldurh           w4, [x0, #1]
    // 0xc56764: cmp             x4, #0xf75
    // 0xc56768: b.eq            #0xc56780
    // 0xc5676c: r8 = Hero
    //     0xc5676c: add             x8, PP, #0x37, lsl #12  ; [pp+0x376b8] Type: Hero
    //     0xc56770: ldr             x8, [x8, #0x6b8]
    // 0xc56774: r3 = Null
    //     0xc56774: add             x3, PP, #0x37, lsl #12  ; [pp+0x376c0] Null
    //     0xc56778: ldr             x3, [x3, #0x6c0]
    // 0xc5677c: r0 = Hero()
    //     0xc5677c: bl              #0x904018  ; IsType_Hero_Stub
    // 0xc56780: ldur            x0, [fp, #-0x10]
    // 0xc56784: ldur            x2, [fp, #-8]
    // 0xc56788: ArrayStore: r2[0] = r0  ; List_4
    //     0xc56788: stur            w0, [x2, #0x17]
    //     0xc5678c: ldurb           w16, [x2, #-1]
    //     0xc56790: ldurb           w17, [x0, #-1]
    //     0xc56794: and             x16, x17, x16, lsr #2
    //     0xc56798: tst             x16, HEAP, lsr #32
    //     0xc5679c: b.eq            #0xc567a4
    //     0xc567a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc567a4: ldr             x16, [fp, #0x10]
    // 0xc567a8: SaveReg r16
    //     0xc567a8: str             x16, [SP, #-8]!
    // 0xc567ac: r0 = maybeOf()
    //     0xc567ac: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xc567b0: add             SP, SP, #8
    // 0xc567b4: mov             x1, x0
    // 0xc567b8: ldur            x2, [fp, #-8]
    // 0xc567bc: stur            x1, [fp, #-0x18]
    // 0xc567c0: StoreField: r2->field_1b = r0
    //     0xc567c0: stur            w0, [x2, #0x1b]
    //     0xc567c4: ldurb           w16, [x2, #-1]
    //     0xc567c8: ldurb           w17, [x0, #-1]
    //     0xc567cc: and             x16, x17, x16, lsr #2
    //     0xc567d0: tst             x16, HEAP, lsr #32
    //     0xc567d4: b.eq            #0xc567dc
    //     0xc567d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc567dc: ldr             x16, [fp, #0x18]
    // 0xc567e0: SaveReg r16
    //     0xc567e0: str             x16, [SP, #-8]!
    // 0xc567e4: r0 = maybeOf()
    //     0xc567e4: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xc567e8: add             SP, SP, #8
    // 0xc567ec: ldur            x1, [fp, #-0x18]
    // 0xc567f0: cmp             w1, NULL
    // 0xc567f4: b.eq            #0xc56800
    // 0xc567f8: cmp             w0, NULL
    // 0xc567fc: b.ne            #0xc5681c
    // 0xc56800: ldur            x0, [fp, #-0x10]
    // 0xc56804: LoadField: r1 = r0->field_13
    //     0xc56804: ldur            w1, [x0, #0x13]
    // 0xc56808: DecompressPointer r1
    //     0xc56808: add             x1, x1, HEAP, lsl #32
    // 0xc5680c: mov             x0, x1
    // 0xc56810: LeaveFrame
    //     0xc56810: mov             SP, fp
    //     0xc56814: ldp             fp, lr, [SP], #0x10
    // 0xc56818: ret
    //     0xc56818: ret             
    // 0xc5681c: ldr             x3, [fp, #0x28]
    // 0xc56820: ldur            x2, [fp, #-8]
    // 0xc56824: LoadField: r4 = r0->field_23
    //     0xc56824: ldur            w4, [x0, #0x23]
    // 0xc56828: DecompressPointer r4
    //     0xc56828: add             x4, x4, HEAP, lsl #32
    // 0xc5682c: mov             x0, x4
    // 0xc56830: StoreField: r2->field_1f = r0
    //     0xc56830: stur            w0, [x2, #0x1f]
    //     0xc56834: ldurb           w16, [x2, #-1]
    //     0xc56838: ldurb           w17, [x0, #-1]
    //     0xc5683c: and             x16, x17, x16, lsr #2
    //     0xc56840: tst             x16, HEAP, lsr #32
    //     0xc56844: b.eq            #0xc5684c
    //     0xc56848: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc5684c: LoadField: r0 = r1->field_23
    //     0xc5684c: ldur            w0, [x1, #0x23]
    // 0xc56850: DecompressPointer r0
    //     0xc56850: add             x0, x0, HEAP, lsl #32
    // 0xc56854: StoreField: r2->field_23 = r0
    //     0xc56854: stur            w0, [x2, #0x23]
    //     0xc56858: ldurb           w16, [x2, #-1]
    //     0xc5685c: ldurb           w17, [x0, #-1]
    //     0xc56860: and             x16, x17, x16, lsr #2
    //     0xc56864: tst             x16, HEAP, lsr #32
    //     0xc56868: b.eq            #0xc56870
    //     0xc5686c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc56870: r1 = Function '<anonymous closure>':.
    //     0xc56870: add             x1, PP, #0x37, lsl #12  ; [pp+0x376d0] AnonymousClosure: (0xc568a8), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xc566fc)
    //     0xc56874: ldr             x1, [x1, #0x6d0]
    // 0xc56878: r0 = AllocateClosure()
    //     0xc56878: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5687c: stur            x0, [fp, #-8]
    // 0xc56880: r0 = AnimatedBuilder()
    //     0xc56880: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc56884: ldur            x1, [fp, #-8]
    // 0xc56888: StoreField: r0->field_f = r1
    //     0xc56888: stur            w1, [x0, #0xf]
    // 0xc5688c: ldr             x1, [fp, #0x28]
    // 0xc56890: StoreField: r0->field_b = r1
    //     0xc56890: stur            w1, [x0, #0xb]
    // 0xc56894: LeaveFrame
    //     0xc56894: mov             SP, fp
    //     0xc56898: ldp             fp, lr, [SP], #0x10
    // 0xc5689c: ret
    //     0xc5689c: ret             
    // 0xc568a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc568a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc568a4: b               #0xc56714
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc568a8, size: 0x16c
    // 0xc568a8: EnterFrame
    //     0xc568a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc568ac: mov             fp, SP
    // 0xc568b0: AllocStack(0x20)
    //     0xc568b0: sub             SP, SP, #0x20
    // 0xc568b4: SetupParameters([dynamic _ /* r0 */])
    //     0xc568b4: ldr             x0, [fp, #0x20]
    //     0xc568b8: ldur            w2, [x0, #0x17]
    //     0xc568bc: add             x2, x2, HEAP, lsl #32
    //     0xc568c0: stur            x2, [fp, #-0x20]
    // 0xc568c4: CheckStackOverflow
    //     0xc568c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc568c8: cmp             SP, x16
    //     0xc568cc: b.ls            #0xc56a08
    // 0xc568d0: LoadField: r0 = r2->field_1b
    //     0xc568d0: ldur            w0, [x2, #0x1b]
    // 0xc568d4: DecompressPointer r0
    //     0xc568d4: add             x0, x0, HEAP, lsl #32
    // 0xc568d8: stur            x0, [fp, #-0x18]
    // 0xc568dc: LoadField: r1 = r2->field_13
    //     0xc568dc: ldur            w1, [x2, #0x13]
    // 0xc568e0: DecompressPointer r1
    //     0xc568e0: add             x1, x1, HEAP, lsl #32
    // 0xc568e4: r16 = Instance_HeroFlightDirection
    //     0xc568e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xc568e8: ldr             x16, [x16, #0x558]
    // 0xc568ec: cmp             w1, w16
    // 0xc568f0: b.ne            #0xc5694c
    // 0xc568f4: LoadField: r3 = r2->field_1f
    //     0xc568f4: ldur            w3, [x2, #0x1f]
    // 0xc568f8: DecompressPointer r3
    //     0xc568f8: add             x3, x3, HEAP, lsl #32
    // 0xc568fc: stur            x3, [fp, #-0x10]
    // 0xc56900: LoadField: r4 = r2->field_23
    //     0xc56900: ldur            w4, [x2, #0x23]
    // 0xc56904: DecompressPointer r4
    //     0xc56904: add             x4, x4, HEAP, lsl #32
    // 0xc56908: stur            x4, [fp, #-8]
    // 0xc5690c: r1 = <EdgeInsets>
    //     0xc5690c: add             x1, PP, #0x37, lsl #12  ; [pp+0x376d8] TypeArguments: <EdgeInsets>
    //     0xc56910: ldr             x1, [x1, #0x6d8]
    // 0xc56914: r0 = EdgeInsetsTween()
    //     0xc56914: bl              #0xc56a14  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xc56918: mov             x1, x0
    // 0xc5691c: ldur            x0, [fp, #-0x10]
    // 0xc56920: StoreField: r1->field_b = r0
    //     0xc56920: stur            w0, [x1, #0xb]
    // 0xc56924: ldur            x0, [fp, #-8]
    // 0xc56928: StoreField: r1->field_f = r0
    //     0xc56928: stur            w0, [x1, #0xf]
    // 0xc5692c: ldur            x0, [fp, #-0x20]
    // 0xc56930: LoadField: r2 = r0->field_f
    //     0xc56930: ldur            w2, [x0, #0xf]
    // 0xc56934: DecompressPointer r2
    //     0xc56934: add             x2, x2, HEAP, lsl #32
    // 0xc56938: stp             x2, x1, [SP, #-0x10]!
    // 0xc5693c: r0 = evaluate()
    //     0xc5693c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc56940: add             SP, SP, #0x10
    // 0xc56944: mov             x2, x0
    // 0xc56948: b               #0xc569a4
    // 0xc5694c: mov             x0, x2
    // 0xc56950: LoadField: r2 = r0->field_23
    //     0xc56950: ldur            w2, [x0, #0x23]
    // 0xc56954: DecompressPointer r2
    //     0xc56954: add             x2, x2, HEAP, lsl #32
    // 0xc56958: stur            x2, [fp, #-0x10]
    // 0xc5695c: LoadField: r3 = r0->field_1f
    //     0xc5695c: ldur            w3, [x0, #0x1f]
    // 0xc56960: DecompressPointer r3
    //     0xc56960: add             x3, x3, HEAP, lsl #32
    // 0xc56964: stur            x3, [fp, #-8]
    // 0xc56968: r1 = <EdgeInsets>
    //     0xc56968: add             x1, PP, #0x37, lsl #12  ; [pp+0x376d8] TypeArguments: <EdgeInsets>
    //     0xc5696c: ldr             x1, [x1, #0x6d8]
    // 0xc56970: r0 = EdgeInsetsTween()
    //     0xc56970: bl              #0xc56a14  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xc56974: mov             x1, x0
    // 0xc56978: ldur            x0, [fp, #-0x10]
    // 0xc5697c: StoreField: r1->field_b = r0
    //     0xc5697c: stur            w0, [x1, #0xb]
    // 0xc56980: ldur            x0, [fp, #-8]
    // 0xc56984: StoreField: r1->field_f = r0
    //     0xc56984: stur            w0, [x1, #0xf]
    // 0xc56988: ldur            x0, [fp, #-0x20]
    // 0xc5698c: LoadField: r2 = r0->field_f
    //     0xc5698c: ldur            w2, [x0, #0xf]
    // 0xc56990: DecompressPointer r2
    //     0xc56990: add             x2, x2, HEAP, lsl #32
    // 0xc56994: stp             x2, x1, [SP, #-0x10]!
    // 0xc56998: r0 = evaluate()
    //     0xc56998: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc5699c: add             SP, SP, #0x10
    // 0xc569a0: mov             x2, x0
    // 0xc569a4: ldur            x0, [fp, #-0x20]
    // 0xc569a8: ldur            x1, [fp, #-0x18]
    // 0xc569ac: cmp             w1, NULL
    // 0xc569b0: b.eq            #0xc56a10
    // 0xc569b4: stp             x2, x1, [SP, #-0x10]!
    // 0xc569b8: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xc569b8: add             x4, PP, #0x37, lsl #12  ; [pp+0x376e0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xc569bc: ldr             x4, [x4, #0x6e0]
    // 0xc569c0: r0 = copyWith()
    //     0xc569c0: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xc569c4: add             SP, SP, #0x10
    // 0xc569c8: mov             x1, x0
    // 0xc569cc: ldur            x0, [fp, #-0x20]
    // 0xc569d0: stur            x1, [fp, #-0x10]
    // 0xc569d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc569d4: ldur            w2, [x0, #0x17]
    // 0xc569d8: DecompressPointer r2
    //     0xc569d8: add             x2, x2, HEAP, lsl #32
    // 0xc569dc: LoadField: r0 = r2->field_13
    //     0xc569dc: ldur            w0, [x2, #0x13]
    // 0xc569e0: DecompressPointer r0
    //     0xc569e0: add             x0, x0, HEAP, lsl #32
    // 0xc569e4: stur            x0, [fp, #-8]
    // 0xc569e8: r0 = MediaQuery()
    //     0xc569e8: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xc569ec: ldur            x1, [fp, #-0x10]
    // 0xc569f0: StoreField: r0->field_f = r1
    //     0xc569f0: stur            w1, [x0, #0xf]
    // 0xc569f4: ldur            x1, [fp, #-8]
    // 0xc569f8: StoreField: r0->field_b = r1
    //     0xc569f8: stur            w1, [x0, #0xb]
    // 0xc569fc: LeaveFrame
    //     0xc569fc: mov             SP, fp
    //     0xc56a00: ldp             fp, lr, [SP], #0x10
    // 0xc56a04: ret
    //     0xc56a04: ret             
    // 0xc56a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56a0c: b               #0xc568d0
    // 0xc56a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc56a10: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc56a24, size: 0x74
    // 0xc56a24: EnterFrame
    //     0xc56a24: stp             fp, lr, [SP, #-0x10]!
    //     0xc56a28: mov             fp, SP
    // 0xc56a2c: ldr             x0, [fp, #0x18]
    // 0xc56a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56a30: ldur            w1, [x0, #0x17]
    // 0xc56a34: DecompressPointer r1
    //     0xc56a34: add             x1, x1, HEAP, lsl #32
    // 0xc56a38: CheckStackOverflow
    //     0xc56a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56a3c: cmp             SP, x16
    //     0xc56a40: b.ls            #0xc56a90
    // 0xc56a44: LoadField: r0 = r1->field_f
    //     0xc56a44: ldur            w0, [x1, #0xf]
    // 0xc56a48: DecompressPointer r0
    //     0xc56a48: add             x0, x0, HEAP, lsl #32
    // 0xc56a4c: LoadField: r2 = r1->field_1b
    //     0xc56a4c: ldur            w2, [x1, #0x1b]
    // 0xc56a50: DecompressPointer r2
    //     0xc56a50: add             x2, x2, HEAP, lsl #32
    // 0xc56a54: LoadField: r3 = r1->field_1f
    //     0xc56a54: ldur            w3, [x1, #0x1f]
    // 0xc56a58: DecompressPointer r3
    //     0xc56a58: add             x3, x3, HEAP, lsl #32
    // 0xc56a5c: LoadField: r4 = r1->field_13
    //     0xc56a5c: ldur            w4, [x1, #0x13]
    // 0xc56a60: DecompressPointer r4
    //     0xc56a60: add             x4, x4, HEAP, lsl #32
    // 0xc56a64: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xc56a64: ldur            w5, [x1, #0x17]
    // 0xc56a68: DecompressPointer r5
    //     0xc56a68: add             x5, x5, HEAP, lsl #32
    // 0xc56a6c: stp             x2, x0, [SP, #-0x10]!
    // 0xc56a70: stp             x4, x3, [SP, #-0x10]!
    // 0xc56a74: SaveReg r5
    //     0xc56a74: str             x5, [SP, #-8]!
    // 0xc56a78: r0 = _startHeroTransition()
    //     0xc56a78: bl              #0xc54794  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xc56a7c: add             SP, SP, #0x28
    // 0xc56a80: r0 = Null
    //     0xc56a80: mov             x0, NULL
    // 0xc56a84: LeaveFrame
    //     0xc56a84: mov             SP, fp
    //     0xc56a88: ldp             fp, lr, [SP], #0x10
    // 0xc56a8c: ret
    //     0xc56a8c: ret             
    // 0xc56a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56a94: b               #0xc56a44
  }
}

// class id: 5748, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5b90, size: 0x5c
    // 0xad5b90: EnterFrame
    //     0xad5b90: stp             fp, lr, [SP, #-0x10]!
    //     0xad5b94: mov             fp, SP
    // 0xad5b98: CheckStackOverflow
    //     0xad5b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5b9c: cmp             SP, x16
    //     0xad5ba0: b.ls            #0xad5be4
    // 0xad5ba4: r1 = Null
    //     0xad5ba4: mov             x1, NULL
    // 0xad5ba8: r2 = 4
    //     0xad5ba8: movz            x2, #0x4
    // 0xad5bac: r0 = AllocateArray()
    //     0xad5bac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5bb0: r17 = "HeroFlightDirection."
    //     0xad5bb0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d5f8] "HeroFlightDirection."
    //     0xad5bb4: ldr             x17, [x17, #0x5f8]
    // 0xad5bb8: StoreField: r0->field_f = r17
    //     0xad5bb8: stur            w17, [x0, #0xf]
    // 0xad5bbc: ldr             x1, [fp, #0x10]
    // 0xad5bc0: LoadField: r2 = r1->field_f
    //     0xad5bc0: ldur            w2, [x1, #0xf]
    // 0xad5bc4: DecompressPointer r2
    //     0xad5bc4: add             x2, x2, HEAP, lsl #32
    // 0xad5bc8: StoreField: r0->field_13 = r2
    //     0xad5bc8: stur            w2, [x0, #0x13]
    // 0xad5bcc: SaveReg r0
    //     0xad5bcc: str             x0, [SP, #-8]!
    // 0xad5bd0: r0 = _interpolate()
    //     0xad5bd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5bd4: add             SP, SP, #8
    // 0xad5bd8: LeaveFrame
    //     0xad5bd8: mov             SP, fp
    //     0xad5bdc: ldp             fp, lr, [SP], #0x10
    // 0xad5be0: ret
    //     0xad5be0: ret             
    // 0xad5be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5be8: b               #0xad5ba4
  }
}
