// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 66034, size: 0x8
class :: {
}

// class id: 2384, size: 0x10, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 2385, size: 0x14, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 4279, size: 0x54, field offset: 0x44
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x7fa388, size: 0x9c
    // 0x7fa388: EnterFrame
    //     0x7fa388: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa38c: mov             fp, SP
    // 0x7fa390: CheckStackOverflow
    //     0x7fa390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa394: cmp             SP, x16
    //     0x7fa398: b.ls            #0x7fa418
    // 0x7fa39c: ldr             x1, [fp, #0x10]
    // 0x7fa3a0: LoadField: r0 = r1->field_43
    //     0x7fa3a0: ldur            w0, [x1, #0x43]
    // 0x7fa3a4: DecompressPointer r0
    //     0x7fa3a4: add             x0, x0, HEAP, lsl #32
    // 0x7fa3a8: tbnz            w0, #4, #0x7fa3bc
    // 0x7fa3ac: r0 = Null
    //     0x7fa3ac: mov             x0, NULL
    // 0x7fa3b0: LeaveFrame
    //     0x7fa3b0: mov             SP, fp
    //     0x7fa3b4: ldp             fp, lr, [SP], #0x10
    // 0x7fa3b8: ret
    //     0x7fa3b8: ret             
    // 0x7fa3bc: LoadField: r0 = r1->field_4b
    //     0x7fa3bc: ldur            w0, [x1, #0x4b]
    // 0x7fa3c0: DecompressPointer r0
    //     0x7fa3c0: add             x0, x0, HEAP, lsl #32
    // 0x7fa3c4: cmp             w0, NULL
    // 0x7fa3c8: b.eq            #0x7fa420
    // 0x7fa3cc: r2 = LoadClassIdInstr(r1)
    //     0x7fa3cc: ldurh           w2, [x1, #1]
    // 0x7fa3d0: lsl             x2, x2, #1
    // 0x7fa3d4: r17 = 8560
    //     0x7fa3d4: movz            x17, #0x2170
    // 0x7fa3d8: cmp             w2, w17
    // 0x7fa3dc: b.eq            #0x7fa400
    // 0x7fa3e0: r2 = LoadClassIdInstr(r1)
    //     0x7fa3e0: ldurh           w2, [x1, #1]
    // 0x7fa3e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7fa3e8: mov             x0, x2
    // 0x7fa3ec: r0 = GDT[cid_x0 + 0x4a8]()
    //     0x7fa3ec: add             lr, x0, #0x4a8
    //     0x7fa3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa3f4: blr             lr
    // 0x7fa3f8: add             SP, SP, #0x10
    // 0x7fa3fc: ldr             x1, [fp, #0x10]
    // 0x7fa400: r17 = true
    //     0x7fa400: add             x17, NULL, #0x20  ; true
    // 0x7fa404: StoreField: r1->field_43 = r17
    //     0x7fa404: stur            w17, [x1, #0x43]
    // 0x7fa408: r0 = Null
    //     0x7fa408: mov             x0, NULL
    // 0x7fa40c: LeaveFrame
    //     0x7fa40c: mov             SP, fp
    //     0x7fa410: ldp             fp, lr, [SP], #0x10
    // 0x7fa414: ret
    //     0x7fa414: ret             
    // 0x7fa418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa41c: b               #0x7fa39c
    // 0x7fa420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa420: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7fa424, size: 0xc0
    // 0x7fa424: EnterFrame
    //     0x7fa424: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa428: mov             fp, SP
    // 0x7fa42c: CheckStackOverflow
    //     0x7fa42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa430: cmp             SP, x16
    //     0x7fa434: b.ls            #0x7fa4dc
    // 0x7fa438: ldr             x0, [fp, #0x18]
    // 0x7fa43c: LoadField: r1 = r0->field_2f
    //     0x7fa43c: ldur            w1, [x0, #0x2f]
    // 0x7fa440: DecompressPointer r1
    //     0x7fa440: add             x1, x1, HEAP, lsl #32
    // 0x7fa444: r16 = Instance_GestureRecognizerState
    //     0x7fa444: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d780] Obj!GestureRecognizerState@c7c1e1
    //     0x7fa448: ldr             x16, [x16, #0x780]
    // 0x7fa44c: cmp             w1, w16
    // 0x7fa450: b.ne            #0x7fa4a8
    // 0x7fa454: LoadField: r1 = r0->field_4b
    //     0x7fa454: ldur            w1, [x0, #0x4b]
    // 0x7fa458: DecompressPointer r1
    //     0x7fa458: add             x1, x1, HEAP, lsl #32
    // 0x7fa45c: cmp             w1, NULL
    // 0x7fa460: b.eq            #0x7fa480
    // 0x7fa464: LoadField: r1 = r0->field_4f
    //     0x7fa464: ldur            w1, [x0, #0x4f]
    // 0x7fa468: DecompressPointer r1
    //     0x7fa468: add             x1, x1, HEAP, lsl #32
    // 0x7fa46c: cmp             w1, NULL
    // 0x7fa470: b.eq            #0x7fa480
    // 0x7fa474: SaveReg r0
    //     0x7fa474: str             x0, [SP, #-8]!
    // 0x7fa478: r0 = _reset()
    //     0x7fa478: bl              #0x7fa4e4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7fa47c: add             SP, SP, #8
    // 0x7fa480: ldr             x1, [fp, #0x18]
    // 0x7fa484: ldr             x0, [fp, #0x10]
    // 0x7fa488: StoreField: r1->field_4b = r0
    //     0x7fa488: stur            w0, [x1, #0x4b]
    //     0x7fa48c: ldurb           w16, [x1, #-1]
    //     0x7fa490: ldurb           w17, [x0, #-1]
    //     0x7fa494: and             x16, x17, x16, lsr #2
    //     0x7fa498: tst             x16, HEAP, lsr #32
    //     0x7fa49c: b.eq            #0x7fa4a4
    //     0x7fa4a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fa4a4: b               #0x7fa4ac
    // 0x7fa4a8: mov             x1, x0
    // 0x7fa4ac: LoadField: r0 = r1->field_4b
    //     0x7fa4ac: ldur            w0, [x1, #0x4b]
    // 0x7fa4b0: DecompressPointer r0
    //     0x7fa4b0: add             x0, x0, HEAP, lsl #32
    // 0x7fa4b4: cmp             w0, NULL
    // 0x7fa4b8: b.eq            #0x7fa4cc
    // 0x7fa4bc: ldr             x16, [fp, #0x10]
    // 0x7fa4c0: stp             x16, x1, [SP, #-0x10]!
    // 0x7fa4c4: r0 = addAllowedPointer()
    //     0x7fa4c4: bl              #0x7f9d8c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x7fa4c8: add             SP, SP, #0x10
    // 0x7fa4cc: r0 = Null
    //     0x7fa4cc: mov             x0, NULL
    // 0x7fa4d0: LeaveFrame
    //     0x7fa4d0: mov             SP, fp
    //     0x7fa4d4: ldp             fp, lr, [SP], #0x10
    // 0x7fa4d8: ret
    //     0x7fa4d8: ret             
    // 0x7fa4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa4e0: b               #0x7fa438
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7fa4e4, size: 0x24
    // 0x7fa4e4: ldr             x1, [SP]
    // 0x7fa4e8: r17 = false
    //     0x7fa4e8: add             x17, NULL, #0x30  ; false
    // 0x7fa4ec: StoreField: r1->field_43 = r17
    //     0x7fa4ec: stur            w17, [x1, #0x43]
    // 0x7fa4f0: r17 = false
    //     0x7fa4f0: add             x17, NULL, #0x30  ; false
    // 0x7fa4f4: StoreField: r1->field_47 = r17
    //     0x7fa4f4: stur            w17, [x1, #0x47]
    // 0x7fa4f8: StoreField: r1->field_4f = rNULL
    //     0x7fa4f8: stur            NULL, [x1, #0x4f]
    // 0x7fa4fc: StoreField: r1->field_4b = rNULL
    //     0x7fa4fc: stur            NULL, [x1, #0x4b]
    // 0x7fa500: r0 = Null
    //     0x7fa500: mov             x0, NULL
    // 0x7fa504: ret
    //     0x7fa504: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0xb3c0a0, size: 0x48
    // 0xb3c0a0: EnterFrame
    //     0xb3c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c0a4: mov             fp, SP
    // 0xb3c0a8: CheckStackOverflow
    //     0xb3c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c0ac: cmp             SP, x16
    //     0xb3c0b0: b.ls            #0xb3c0e0
    // 0xb3c0b4: ldr             x16, [fp, #0x20]
    // 0xb3c0b8: SaveReg r16
    //     0xb3c0b8: str             x16, [SP, #-8]!
    // 0xb3c0bc: ldr             x0, [fp, #0x18]
    // 0xb3c0c0: ldr             x16, [fp, #0x10]
    // 0xb3c0c4: stp             x16, x0, [SP, #-0x10]!
    // 0xb3c0c8: r0 = startTrackingPointer()
    //     0xb3c0c8: bl              #0xb3c0e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0xb3c0cc: add             SP, SP, #0x18
    // 0xb3c0d0: r0 = Null
    //     0xb3c0d0: mov             x0, NULL
    // 0xb3c0d4: LeaveFrame
    //     0xb3c0d4: mov             SP, fp
    //     0xb3c0d8: ldp             fp, lr, [SP], #0x10
    // 0xb3c0dc: ret
    //     0xb3c0dc: ret             
    // 0xb3c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c0e4: b               #0xb3c0b4
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc25e4, size: 0xc4
    // 0xbc25e4: EnterFrame
    //     0xbc25e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc25e8: mov             fp, SP
    // 0xbc25ec: CheckStackOverflow
    //     0xbc25ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc25f0: cmp             SP, x16
    //     0xbc25f4: b.ls            #0xbc26a0
    // 0xbc25f8: ldr             x16, [fp, #0x18]
    // 0xbc25fc: SaveReg r16
    //     0xbc25fc: str             x16, [SP, #-8]!
    // 0xbc2600: ldr             x0, [fp, #0x10]
    // 0xbc2604: SaveReg r0
    //     0xbc2604: str             x0, [SP, #-8]!
    // 0xbc2608: r0 = acceptGesture()
    //     0xbc2608: bl              #0x7fa294  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0xbc260c: add             SP, SP, #0x10
    // 0xbc2610: ldr             x2, [fp, #0x18]
    // 0xbc2614: LoadField: r3 = r2->field_33
    //     0xbc2614: ldur            w3, [x2, #0x33]
    // 0xbc2618: DecompressPointer r3
    //     0xbc2618: add             x3, x3, HEAP, lsl #32
    // 0xbc261c: ldr             x4, [fp, #0x10]
    // 0xbc2620: r0 = BoxInt64Instr(r4)
    //     0xbc2620: sbfiz           x0, x4, #1, #0x1f
    //     0xbc2624: cmp             x4, x0, asr #1
    //     0xbc2628: b.eq            #0xbc2634
    //     0xbc262c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc2630: stur            x4, [x0, #7]
    // 0xbc2634: cmp             w0, w3
    // 0xbc2638: b.eq            #0xbc266c
    // 0xbc263c: and             w16, w0, w3
    // 0xbc2640: branchIfSmi(r16, 0xbc2690)
    //     0xbc2640: tbz             w16, #0, #0xbc2690
    // 0xbc2644: r16 = LoadClassIdInstr(r0)
    //     0xbc2644: ldurh           w16, [x0, #1]
    // 0xbc2648: cmp             x16, #0x3b
    // 0xbc264c: b.ne            #0xbc2690
    // 0xbc2650: r16 = LoadClassIdInstr(r3)
    //     0xbc2650: ldurh           w16, [x3, #1]
    // 0xbc2654: cmp             x16, #0x3b
    // 0xbc2658: b.ne            #0xbc2690
    // 0xbc265c: LoadField: r16 = r0->field_7
    //     0xbc265c: ldur            x16, [x0, #7]
    // 0xbc2660: LoadField: r17 = r3->field_7
    //     0xbc2660: ldur            x17, [x3, #7]
    // 0xbc2664: cmp             x16, x17
    // 0xbc2668: b.ne            #0xbc2690
    // 0xbc266c: SaveReg r2
    //     0xbc266c: str             x2, [SP, #-8]!
    // 0xbc2670: r0 = _checkDown()
    //     0xbc2670: bl              #0x7fa388  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0xbc2674: add             SP, SP, #8
    // 0xbc2678: ldr             x0, [fp, #0x18]
    // 0xbc267c: r17 = true
    //     0xbc267c: add             x17, NULL, #0x20  ; true
    // 0xbc2680: StoreField: r0->field_47 = r17
    //     0xbc2680: stur            w17, [x0, #0x47]
    // 0xbc2684: SaveReg r0
    //     0xbc2684: str             x0, [SP, #-8]!
    // 0xbc2688: r0 = _checkUp()
    //     0xbc2688: bl              #0xbc26a8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xbc268c: add             SP, SP, #8
    // 0xbc2690: r0 = Null
    //     0xbc2690: mov             x0, NULL
    // 0xbc2694: LeaveFrame
    //     0xbc2694: mov             SP, fp
    //     0xbc2698: ldp             fp, lr, [SP], #0x10
    // 0xbc269c: ret
    //     0xbc269c: ret             
    // 0xbc26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc26a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc26a4: b               #0xbc25f8
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0xbc26a8, size: 0xdc
    // 0xbc26a8: EnterFrame
    //     0xbc26a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc26ac: mov             fp, SP
    // 0xbc26b0: CheckStackOverflow
    //     0xbc26b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc26b4: cmp             SP, x16
    //     0xbc26b8: b.ls            #0xbc2778
    // 0xbc26bc: ldr             x1, [fp, #0x10]
    // 0xbc26c0: LoadField: r0 = r1->field_47
    //     0xbc26c0: ldur            w0, [x1, #0x47]
    // 0xbc26c4: DecompressPointer r0
    //     0xbc26c4: add             x0, x0, HEAP, lsl #32
    // 0xbc26c8: tbnz            w0, #4, #0xbc26dc
    // 0xbc26cc: LoadField: r0 = r1->field_4f
    //     0xbc26cc: ldur            w0, [x1, #0x4f]
    // 0xbc26d0: DecompressPointer r0
    //     0xbc26d0: add             x0, x0, HEAP, lsl #32
    // 0xbc26d4: cmp             w0, NULL
    // 0xbc26d8: b.ne            #0xbc26ec
    // 0xbc26dc: r0 = Null
    //     0xbc26dc: mov             x0, NULL
    // 0xbc26e0: LeaveFrame
    //     0xbc26e0: mov             SP, fp
    //     0xbc26e4: ldp             fp, lr, [SP], #0x10
    // 0xbc26e8: ret
    //     0xbc26e8: ret             
    // 0xbc26ec: LoadField: r2 = r1->field_4b
    //     0xbc26ec: ldur            w2, [x1, #0x4b]
    // 0xbc26f0: DecompressPointer r2
    //     0xbc26f0: add             x2, x2, HEAP, lsl #32
    // 0xbc26f4: cmp             w2, NULL
    // 0xbc26f8: b.eq            #0xbc2780
    // 0xbc26fc: r3 = LoadClassIdInstr(r1)
    //     0xbc26fc: ldurh           w3, [x1, #1]
    // 0xbc2700: lsl             x3, x3, #1
    // 0xbc2704: r17 = 8560
    //     0xbc2704: movz            x17, #0x2170
    // 0xbc2708: cmp             w3, w17
    // 0xbc270c: b.ne            #0xbc2738
    // 0xbc2710: LoadField: r0 = r1->field_53
    //     0xbc2710: ldur            w0, [x1, #0x53]
    // 0xbc2714: DecompressPointer r0
    //     0xbc2714: add             x0, x0, HEAP, lsl #32
    // 0xbc2718: cmp             w0, NULL
    // 0xbc271c: b.eq            #0xbc2758
    // 0xbc2720: SaveReg r0
    //     0xbc2720: str             x0, [SP, #-8]!
    // 0xbc2724: ClosureCall
    //     0xbc2724: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc2728: ldur            x2, [x0, #0x1f]
    //     0xbc272c: blr             x2
    // 0xbc2730: add             SP, SP, #8
    // 0xbc2734: b               #0xbc2758
    // 0xbc2738: r3 = LoadClassIdInstr(r1)
    //     0xbc2738: ldurh           w3, [x1, #1]
    // 0xbc273c: stp             x2, x1, [SP, #-0x10]!
    // 0xbc2740: SaveReg r0
    //     0xbc2740: str             x0, [SP, #-8]!
    // 0xbc2744: mov             x0, x3
    // 0xbc2748: r0 = GDT[cid_x0 + 0x59c]()
    //     0xbc2748: add             lr, x0, #0x59c
    //     0xbc274c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2750: blr             lr
    // 0xbc2754: add             SP, SP, #0x18
    // 0xbc2758: ldr             x16, [fp, #0x10]
    // 0xbc275c: SaveReg r16
    //     0xbc275c: str             x16, [SP, #-8]!
    // 0xbc2760: r0 = _reset()
    //     0xbc2760: bl              #0x7fa4e4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbc2764: add             SP, SP, #8
    // 0xbc2768: r0 = Null
    //     0xbc2768: mov             x0, NULL
    // 0xbc276c: LeaveFrame
    //     0xbc276c: mov             SP, fp
    //     0xbc2770: ldp             fp, lr, [SP], #0x10
    // 0xbc2774: ret
    //     0xbc2774: ret             
    // 0xbc2778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc277c: b               #0xbc26bc
    // 0xbc2780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2780: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xbc9f3c, size: 0x1d8
    // 0xbc9f3c: EnterFrame
    //     0xbc9f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9f40: mov             fp, SP
    // 0xbc9f44: AllocStack(0x8)
    //     0xbc9f44: sub             SP, SP, #8
    // 0xbc9f48: CheckStackOverflow
    //     0xbc9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9f4c: cmp             SP, x16
    //     0xbc9f50: b.ls            #0xbca104
    // 0xbc9f54: ldr             x0, [fp, #0x10]
    // 0xbc9f58: r2 = Null
    //     0xbc9f58: mov             x2, NULL
    // 0xbc9f5c: r1 = Null
    //     0xbc9f5c: mov             x1, NULL
    // 0xbc9f60: cmp             w0, NULL
    // 0xbc9f64: b.eq            #0xbc9f80
    // 0xbc9f68: branchIfSmi(r0, 0xbc9f80)
    //     0xbc9f68: tbz             w0, #0, #0xbc9f80
    // 0xbc9f6c: r3 = LoadClassIdInstr(r0)
    //     0xbc9f6c: ldurh           w3, [x0, #1]
    // 0xbc9f70: cmp             x3, #0x984
    // 0xbc9f74: b.eq            #0xbc9f88
    // 0xbc9f78: cmp             x3, #0xb70
    // 0xbc9f7c: b.eq            #0xbc9f88
    // 0xbc9f80: r0 = false
    //     0xbc9f80: add             x0, NULL, #0x30  ; false
    // 0xbc9f84: b               #0xbc9f8c
    // 0xbc9f88: r0 = true
    //     0xbc9f88: add             x0, NULL, #0x20  ; true
    // 0xbc9f8c: tbnz            w0, #4, #0xbc9fc4
    // 0xbc9f90: ldr             x3, [fp, #0x18]
    // 0xbc9f94: ldr             x0, [fp, #0x10]
    // 0xbc9f98: StoreField: r3->field_4f = r0
    //     0xbc9f98: stur            w0, [x3, #0x4f]
    //     0xbc9f9c: ldurb           w16, [x3, #-1]
    //     0xbc9fa0: ldurb           w17, [x0, #-1]
    //     0xbc9fa4: and             x16, x17, x16, lsr #2
    //     0xbc9fa8: tst             x16, HEAP, lsr #32
    //     0xbc9fac: b.eq            #0xbc9fb4
    //     0xbc9fb0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbc9fb4: SaveReg r3
    //     0xbc9fb4: str             x3, [SP, #-8]!
    // 0xbc9fb8: r0 = _checkUp()
    //     0xbc9fb8: bl              #0xbc26a8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xbc9fbc: add             SP, SP, #8
    // 0xbc9fc0: b               #0xbca0f4
    // 0xbc9fc4: ldr             x3, [fp, #0x18]
    // 0xbc9fc8: ldr             x0, [fp, #0x10]
    // 0xbc9fcc: r2 = Null
    //     0xbc9fcc: mov             x2, NULL
    // 0xbc9fd0: r1 = Null
    //     0xbc9fd0: mov             x1, NULL
    // 0xbc9fd4: cmp             w0, NULL
    // 0xbc9fd8: b.eq            #0xbc9ff4
    // 0xbc9fdc: branchIfSmi(r0, 0xbc9ff4)
    //     0xbc9fdc: tbz             w0, #0, #0xbc9ff4
    // 0xbc9fe0: r3 = LoadClassIdInstr(r0)
    //     0xbc9fe0: ldurh           w3, [x0, #1]
    // 0xbc9fe4: cmp             x3, #0x97a
    // 0xbc9fe8: b.eq            #0xbc9ffc
    // 0xbc9fec: cmp             x3, #0xb68
    // 0xbc9ff0: b.eq            #0xbc9ffc
    // 0xbc9ff4: r0 = false
    //     0xbc9ff4: add             x0, NULL, #0x30  ; false
    // 0xbc9ff8: b               #0xbca000
    // 0xbc9ffc: r0 = true
    //     0xbc9ffc: add             x0, NULL, #0x20  ; true
    // 0xbca000: tbnz            w0, #4, #0xbca050
    // 0xbca004: ldr             x0, [fp, #0x18]
    // 0xbca008: r16 = Instance_GestureDisposition
    //     0xbca008: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbca00c: ldr             x16, [x16, #0xd30]
    // 0xbca010: stp             x16, x0, [SP, #-0x10]!
    // 0xbca014: r0 = resolve()
    //     0xbca014: bl              #0xbda0f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xbca018: add             SP, SP, #0x10
    // 0xbca01c: ldr             x0, [fp, #0x18]
    // 0xbca020: LoadField: r1 = r0->field_43
    //     0xbca020: ldur            w1, [x0, #0x43]
    // 0xbca024: DecompressPointer r1
    //     0xbca024: add             x1, x1, HEAP, lsl #32
    // 0xbca028: tbnz            w1, #4, #0xbca03c
    // 0xbca02c: r16 = ""
    //     0xbca02c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbca030: stp             x16, x0, [SP, #-0x10]!
    // 0xbca034: r0 = _checkCancel()
    //     0xbca034: bl              #0xbca114  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xbca038: add             SP, SP, #0x10
    // 0xbca03c: ldr             x16, [fp, #0x18]
    // 0xbca040: SaveReg r16
    //     0xbca040: str             x16, [SP, #-8]!
    // 0xbca044: r0 = _reset()
    //     0xbca044: bl              #0x7fa4e4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbca048: add             SP, SP, #8
    // 0xbca04c: b               #0xbca0f4
    // 0xbca050: ldr             x1, [fp, #0x18]
    // 0xbca054: ldr             x0, [fp, #0x10]
    // 0xbca058: r2 = LoadClassIdInstr(r0)
    //     0xbca058: ldurh           w2, [x0, #1]
    // 0xbca05c: SaveReg r0
    //     0xbca05c: str             x0, [SP, #-8]!
    // 0xbca060: mov             x0, x2
    // 0xbca064: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xbca064: sub             lr, x0, #0xbe3
    //     0xbca068: ldr             lr, [x21, lr, lsl #3]
    //     0xbca06c: blr             lr
    // 0xbca070: add             SP, SP, #8
    // 0xbca074: mov             x2, x0
    // 0xbca078: ldr             x1, [fp, #0x18]
    // 0xbca07c: stur            x2, [fp, #-8]
    // 0xbca080: LoadField: r0 = r1->field_4b
    //     0xbca080: ldur            w0, [x1, #0x4b]
    // 0xbca084: DecompressPointer r0
    //     0xbca084: add             x0, x0, HEAP, lsl #32
    // 0xbca088: cmp             w0, NULL
    // 0xbca08c: b.eq            #0xbca10c
    // 0xbca090: r3 = LoadClassIdInstr(r0)
    //     0xbca090: ldurh           w3, [x0, #1]
    // 0xbca094: SaveReg r0
    //     0xbca094: str             x0, [SP, #-8]!
    // 0xbca098: mov             x0, x3
    // 0xbca09c: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xbca09c: sub             lr, x0, #0xbe3
    //     0xbca0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca0a4: blr             lr
    // 0xbca0a8: add             SP, SP, #8
    // 0xbca0ac: mov             x1, x0
    // 0xbca0b0: ldur            x0, [fp, #-8]
    // 0xbca0b4: cmp             x0, x1
    // 0xbca0b8: b.eq            #0xbca0f4
    // 0xbca0bc: ldr             x0, [fp, #0x18]
    // 0xbca0c0: r16 = Instance_GestureDisposition
    //     0xbca0c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbca0c4: ldr             x16, [x16, #0xd30]
    // 0xbca0c8: stp             x16, x0, [SP, #-0x10]!
    // 0xbca0cc: r0 = resolve()
    //     0xbca0cc: bl              #0xbda0f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xbca0d0: add             SP, SP, #0x10
    // 0xbca0d4: ldr             x0, [fp, #0x18]
    // 0xbca0d8: LoadField: r1 = r0->field_33
    //     0xbca0d8: ldur            w1, [x0, #0x33]
    // 0xbca0dc: DecompressPointer r1
    //     0xbca0dc: add             x1, x1, HEAP, lsl #32
    // 0xbca0e0: cmp             w1, NULL
    // 0xbca0e4: b.eq            #0xbca110
    // 0xbca0e8: stp             x1, x0, [SP, #-0x10]!
    // 0xbca0ec: r0 = stopTrackingPointer()
    //     0xbca0ec: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbca0f0: add             SP, SP, #0x10
    // 0xbca0f4: r0 = Null
    //     0xbca0f4: mov             x0, NULL
    // 0xbca0f8: LeaveFrame
    //     0xbca0f8: mov             SP, fp
    //     0xbca0fc: ldp             fp, lr, [SP], #0x10
    // 0xbca100: ret
    //     0xbca100: ret             
    // 0xbca104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbca104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbca108: b               #0xbc9f54
    // 0xbca10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca10c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbca110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca110: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xbca114, size: 0x7c
    // 0xbca114: EnterFrame
    //     0xbca114: stp             fp, lr, [SP, #-0x10]!
    //     0xbca118: mov             fp, SP
    // 0xbca11c: CheckStackOverflow
    //     0xbca11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbca120: cmp             SP, x16
    //     0xbca124: b.ls            #0xbca184
    // 0xbca128: ldr             x0, [fp, #0x18]
    // 0xbca12c: LoadField: r1 = r0->field_4b
    //     0xbca12c: ldur            w1, [x0, #0x4b]
    // 0xbca130: DecompressPointer r1
    //     0xbca130: add             x1, x1, HEAP, lsl #32
    // 0xbca134: cmp             w1, NULL
    // 0xbca138: b.eq            #0xbca18c
    // 0xbca13c: r2 = LoadClassIdInstr(r0)
    //     0xbca13c: ldurh           w2, [x0, #1]
    // 0xbca140: lsl             x2, x2, #1
    // 0xbca144: r17 = 8560
    //     0xbca144: movz            x17, #0x2170
    // 0xbca148: cmp             w2, w17
    // 0xbca14c: b.eq            #0xbca174
    // 0xbca150: r2 = LoadClassIdInstr(r0)
    //     0xbca150: ldurh           w2, [x0, #1]
    // 0xbca154: stp             x1, x0, [SP, #-0x10]!
    // 0xbca158: ldr             x16, [fp, #0x10]
    // 0xbca15c: SaveReg r16
    //     0xbca15c: str             x16, [SP, #-8]!
    // 0xbca160: mov             x0, x2
    // 0xbca164: r0 = GDT[cid_x0 + 0x758]()
    //     0xbca164: add             lr, x0, #0x758
    //     0xbca168: ldr             lr, [x21, lr, lsl #3]
    //     0xbca16c: blr             lr
    // 0xbca170: add             SP, SP, #0x18
    // 0xbca174: r0 = Null
    //     0xbca174: mov             x0, NULL
    // 0xbca178: LeaveFrame
    //     0xbca178: mov             SP, fp
    //     0xbca17c: ldp             fp, lr, [SP], #0x10
    // 0xbca180: ret
    //     0xbca180: ret             
    // 0xbca184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbca184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbca188: b               #0xbca128
    // 0xbca18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbca18c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0xbda0f4, size: 0x78
    // 0xbda0f4: EnterFrame
    //     0xbda0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbda0f8: mov             fp, SP
    // 0xbda0fc: CheckStackOverflow
    //     0xbda0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda100: cmp             SP, x16
    //     0xbda104: b.ls            #0xbda164
    // 0xbda108: ldr             x0, [fp, #0x18]
    // 0xbda10c: LoadField: r1 = r0->field_47
    //     0xbda10c: ldur            w1, [x0, #0x47]
    // 0xbda110: DecompressPointer r1
    //     0xbda110: add             x1, x1, HEAP, lsl #32
    // 0xbda114: tbnz            w1, #4, #0xbda13c
    // 0xbda118: r16 = "spontaneous"
    //     0xbda118: add             x16, PP, #0x45, lsl #12  ; [pp+0x45788] "spontaneous"
    //     0xbda11c: ldr             x16, [x16, #0x788]
    // 0xbda120: stp             x16, x0, [SP, #-0x10]!
    // 0xbda124: r0 = _checkCancel()
    //     0xbda124: bl              #0xbca114  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xbda128: add             SP, SP, #0x10
    // 0xbda12c: ldr             x16, [fp, #0x18]
    // 0xbda130: SaveReg r16
    //     0xbda130: str             x16, [SP, #-8]!
    // 0xbda134: r0 = _reset()
    //     0xbda134: bl              #0x7fa4e4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbda138: add             SP, SP, #8
    // 0xbda13c: ldr             x16, [fp, #0x18]
    // 0xbda140: r30 = Instance_GestureDisposition
    //     0xbda140: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbda144: ldr             lr, [lr, #0xd30]
    // 0xbda148: stp             lr, x16, [SP, #-0x10]!
    // 0xbda14c: r0 = resolve()
    //     0xbda14c: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbda150: add             SP, SP, #0x10
    // 0xbda154: r0 = Null
    //     0xbda154: mov             x0, NULL
    // 0xbda158: LeaveFrame
    //     0xbda158: mov             SP, fp
    //     0xbda15c: ldp             fp, lr, [SP], #0x10
    // 0xbda160: ret
    //     0xbda160: ret             
    // 0xbda164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda168: b               #0xbda108
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe3e80, size: 0xd0
    // 0xbe3e80: EnterFrame
    //     0xbe3e80: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3e84: mov             fp, SP
    // 0xbe3e88: CheckStackOverflow
    //     0xbe3e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3e8c: cmp             SP, x16
    //     0xbe3e90: b.ls            #0xbe3f48
    // 0xbe3e94: ldr             x16, [fp, #0x18]
    // 0xbe3e98: SaveReg r16
    //     0xbe3e98: str             x16, [SP, #-8]!
    // 0xbe3e9c: ldr             x0, [fp, #0x10]
    // 0xbe3ea0: SaveReg r0
    //     0xbe3ea0: str             x0, [SP, #-8]!
    // 0xbe3ea4: r0 = rejectGesture()
    //     0xbe3ea4: bl              #0xbe3dc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0xbe3ea8: add             SP, SP, #0x10
    // 0xbe3eac: ldr             x2, [fp, #0x18]
    // 0xbe3eb0: LoadField: r3 = r2->field_33
    //     0xbe3eb0: ldur            w3, [x2, #0x33]
    // 0xbe3eb4: DecompressPointer r3
    //     0xbe3eb4: add             x3, x3, HEAP, lsl #32
    // 0xbe3eb8: ldr             x4, [fp, #0x10]
    // 0xbe3ebc: r0 = BoxInt64Instr(r4)
    //     0xbe3ebc: sbfiz           x0, x4, #1, #0x1f
    //     0xbe3ec0: cmp             x4, x0, asr #1
    //     0xbe3ec4: b.eq            #0xbe3ed0
    //     0xbe3ec8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3ecc: stur            x4, [x0, #7]
    // 0xbe3ed0: cmp             w0, w3
    // 0xbe3ed4: b.eq            #0xbe3f08
    // 0xbe3ed8: and             w16, w0, w3
    // 0xbe3edc: branchIfSmi(r16, 0xbe3f38)
    //     0xbe3edc: tbz             w16, #0, #0xbe3f38
    // 0xbe3ee0: r16 = LoadClassIdInstr(r0)
    //     0xbe3ee0: ldurh           w16, [x0, #1]
    // 0xbe3ee4: cmp             x16, #0x3b
    // 0xbe3ee8: b.ne            #0xbe3f38
    // 0xbe3eec: r16 = LoadClassIdInstr(r3)
    //     0xbe3eec: ldurh           w16, [x3, #1]
    // 0xbe3ef0: cmp             x16, #0x3b
    // 0xbe3ef4: b.ne            #0xbe3f38
    // 0xbe3ef8: LoadField: r16 = r0->field_7
    //     0xbe3ef8: ldur            x16, [x0, #7]
    // 0xbe3efc: LoadField: r17 = r3->field_7
    //     0xbe3efc: ldur            x17, [x3, #7]
    // 0xbe3f00: cmp             x16, x17
    // 0xbe3f04: b.ne            #0xbe3f38
    // 0xbe3f08: LoadField: r0 = r2->field_43
    //     0xbe3f08: ldur            w0, [x2, #0x43]
    // 0xbe3f0c: DecompressPointer r0
    //     0xbe3f0c: add             x0, x0, HEAP, lsl #32
    // 0xbe3f10: tbnz            w0, #4, #0xbe3f28
    // 0xbe3f14: r16 = "forced"
    //     0xbe3f14: add             x16, PP, #0x45, lsl #12  ; [pp+0x45780] "forced"
    //     0xbe3f18: ldr             x16, [x16, #0x780]
    // 0xbe3f1c: stp             x16, x2, [SP, #-0x10]!
    // 0xbe3f20: r0 = _checkCancel()
    //     0xbe3f20: bl              #0xbca114  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xbe3f24: add             SP, SP, #0x10
    // 0xbe3f28: ldr             x16, [fp, #0x18]
    // 0xbe3f2c: SaveReg r16
    //     0xbe3f2c: str             x16, [SP, #-8]!
    // 0xbe3f30: r0 = _reset()
    //     0xbe3f30: bl              #0x7fa4e4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbe3f34: add             SP, SP, #8
    // 0xbe3f38: r0 = Null
    //     0xbe3f38: mov             x0, NULL
    // 0xbe3f3c: LeaveFrame
    //     0xbe3f3c: mov             SP, fp
    //     0xbe3f40: ldp             fp, lr, [SP], #0x10
    // 0xbe3f44: ret
    //     0xbe3f44: ret             
    // 0xbe3f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3f4c: b               #0xbe3e94
  }
}

// class id: 4281, size: 0x80, field offset: 0x54
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f8eb4, size: 0x114
    // 0x7f8eb4: EnterFrame
    //     0x7f8eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8eb8: mov             fp, SP
    // 0x7f8ebc: CheckStackOverflow
    //     0x7f8ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8ec0: cmp             SP, x16
    //     0x7f8ec4: b.ls            #0x7f8fc0
    // 0x7f8ec8: ldr             x1, [fp, #0x10]
    // 0x7f8ecc: r0 = LoadClassIdInstr(r1)
    //     0x7f8ecc: ldurh           w0, [x1, #1]
    // 0x7f8ed0: SaveReg r1
    //     0x7f8ed0: str             x1, [SP, #-8]!
    // 0x7f8ed4: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7f8ed4: sub             lr, x0, #0xbe3
    //     0x7f8ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8edc: blr             lr
    // 0x7f8ee0: add             SP, SP, #8
    // 0x7f8ee4: cmp             x0, #1
    // 0x7f8ee8: b.ne            #0x7f8f40
    // 0x7f8eec: ldr             x1, [fp, #0x18]
    // 0x7f8ef0: LoadField: r0 = r1->field_53
    //     0x7f8ef0: ldur            w0, [x1, #0x53]
    // 0x7f8ef4: DecompressPointer r0
    //     0x7f8ef4: add             x0, x0, HEAP, lsl #32
    // 0x7f8ef8: cmp             w0, NULL
    // 0x7f8efc: b.ne            #0x7f8f7c
    // 0x7f8f00: LoadField: r0 = r1->field_5b
    //     0x7f8f00: ldur            w0, [x1, #0x5b]
    // 0x7f8f04: DecompressPointer r0
    //     0x7f8f04: add             x0, x0, HEAP, lsl #32
    // 0x7f8f08: cmp             w0, NULL
    // 0x7f8f0c: b.ne            #0x7f8f7c
    // 0x7f8f10: LoadField: r0 = r1->field_57
    //     0x7f8f10: ldur            w0, [x1, #0x57]
    // 0x7f8f14: DecompressPointer r0
    //     0x7f8f14: add             x0, x0, HEAP, lsl #32
    // 0x7f8f18: cmp             w0, NULL
    // 0x7f8f1c: b.ne            #0x7f8f7c
    // 0x7f8f20: LoadField: r0 = r1->field_5f
    //     0x7f8f20: ldur            w0, [x1, #0x5f]
    // 0x7f8f24: DecompressPointer r0
    //     0x7f8f24: add             x0, x0, HEAP, lsl #32
    // 0x7f8f28: cmp             w0, NULL
    // 0x7f8f2c: b.ne            #0x7f8f7c
    // 0x7f8f30: r0 = false
    //     0x7f8f30: add             x0, NULL, #0x30  ; false
    // 0x7f8f34: LeaveFrame
    //     0x7f8f34: mov             SP, fp
    //     0x7f8f38: ldp             fp, lr, [SP], #0x10
    // 0x7f8f3c: ret
    //     0x7f8f3c: ret             
    // 0x7f8f40: ldr             x1, [fp, #0x18]
    // 0x7f8f44: cmp             x0, #2
    // 0x7f8f48: b.ne            #0x7f8f98
    // 0x7f8f4c: LoadField: r0 = r1->field_63
    //     0x7f8f4c: ldur            w0, [x1, #0x63]
    // 0x7f8f50: DecompressPointer r0
    //     0x7f8f50: add             x0, x0, HEAP, lsl #32
    // 0x7f8f54: cmp             w0, NULL
    // 0x7f8f58: b.ne            #0x7f8f7c
    // 0x7f8f5c: LoadField: r0 = r1->field_67
    //     0x7f8f5c: ldur            w0, [x1, #0x67]
    // 0x7f8f60: DecompressPointer r0
    //     0x7f8f60: add             x0, x0, HEAP, lsl #32
    // 0x7f8f64: cmp             w0, NULL
    // 0x7f8f68: b.ne            #0x7f8f7c
    // 0x7f8f6c: r0 = false
    //     0x7f8f6c: add             x0, NULL, #0x30  ; false
    // 0x7f8f70: LeaveFrame
    //     0x7f8f70: mov             SP, fp
    //     0x7f8f74: ldp             fp, lr, [SP], #0x10
    // 0x7f8f78: ret
    //     0x7f8f78: ret             
    // 0x7f8f7c: ldr             x16, [fp, #0x10]
    // 0x7f8f80: stp             x16, x1, [SP, #-0x10]!
    // 0x7f8f84: r0 = isPointerAllowed()
    //     0x7f8f84: bl              #0x7f97b8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7f8f88: add             SP, SP, #0x10
    // 0x7f8f8c: LeaveFrame
    //     0x7f8f8c: mov             SP, fp
    //     0x7f8f90: ldp             fp, lr, [SP], #0x10
    // 0x7f8f94: ret
    //     0x7f8f94: ret             
    // 0x7f8f98: cmp             x0, #4
    // 0x7f8f9c: b.ne            #0x7f8fb0
    // 0x7f8fa0: r0 = false
    //     0x7f8fa0: add             x0, NULL, #0x30  ; false
    // 0x7f8fa4: LeaveFrame
    //     0x7f8fa4: mov             SP, fp
    //     0x7f8fa8: ldp             fp, lr, [SP], #0x10
    // 0x7f8fac: ret
    //     0x7f8fac: ret             
    // 0x7f8fb0: r0 = false
    //     0x7f8fb0: add             x0, NULL, #0x30  ; false
    // 0x7f8fb4: LeaveFrame
    //     0x7f8fb4: mov             SP, fp
    //     0x7f8fb8: ldp             fp, lr, [SP], #0x10
    // 0x7f8fbc: ret
    //     0x7f8fbc: ret             
    // 0x7f8fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8fc4: b               #0x7f8ec8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc9ecc, size: 0x70
    // 0xbc9ecc: EnterFrame
    //     0xbc9ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9ed0: mov             fp, SP
    // 0xbc9ed4: ldr             x0, [fp, #0x10]
    // 0xbc9ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc9ed8: ldur            w1, [x0, #0x17]
    // 0xbc9edc: DecompressPointer r1
    //     0xbc9edc: add             x1, x1, HEAP, lsl #32
    // 0xbc9ee0: CheckStackOverflow
    //     0xbc9ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9ee4: cmp             SP, x16
    //     0xbc9ee8: b.ls            #0xbc9f30
    // 0xbc9eec: LoadField: r0 = r1->field_f
    //     0xbc9eec: ldur            w0, [x1, #0xf]
    // 0xbc9ef0: DecompressPointer r0
    //     0xbc9ef0: add             x0, x0, HEAP, lsl #32
    // 0xbc9ef4: LoadField: r2 = r0->field_67
    //     0xbc9ef4: ldur            w2, [x0, #0x67]
    // 0xbc9ef8: DecompressPointer r2
    //     0xbc9ef8: add             x2, x2, HEAP, lsl #32
    // 0xbc9efc: cmp             w2, NULL
    // 0xbc9f00: b.eq            #0xbc9f38
    // 0xbc9f04: LoadField: r0 = r1->field_13
    //     0xbc9f04: ldur            w0, [x1, #0x13]
    // 0xbc9f08: DecompressPointer r0
    //     0xbc9f08: add             x0, x0, HEAP, lsl #32
    // 0xbc9f0c: stp             x0, x2, [SP, #-0x10]!
    // 0xbc9f10: mov             x0, x2
    // 0xbc9f14: ClosureCall
    //     0xbc9f14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc9f18: ldur            x2, [x0, #0x1f]
    //     0xbc9f1c: blr             x2
    // 0xbc9f20: add             SP, SP, #0x10
    // 0xbc9f24: LeaveFrame
    //     0xbc9f24: mov             SP, fp
    //     0xbc9f28: ldp             fp, lr, [SP], #0x10
    // 0xbc9f2c: ret
    //     0xbc9f2c: ret             
    // 0xbc9f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9f34: b               #0xbc9eec
    // 0xbc9f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9f38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xc011cc, size: 0x12c
    // 0xc011cc: EnterFrame
    //     0xc011cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc011d0: mov             fp, SP
    // 0xc011d4: AllocStack(0x8)
    //     0xc011d4: sub             SP, SP, #8
    // 0xc011d8: CheckStackOverflow
    //     0xc011d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc011dc: cmp             SP, x16
    //     0xc011e0: b.ls            #0xc012ec
    // 0xc011e4: ldr             x16, [fp, #0x10]
    // 0xc011e8: r30 = ""
    //     0xc011e8: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc011ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc011f0: r0 = ==()
    //     0xc011f0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc011f4: add             SP, SP, #0x10
    // 0xc011f8: tbnz            w0, #4, #0xc01208
    // 0xc011fc: ldr             x0, [fp, #0x10]
    // 0xc01200: mov             x1, x0
    // 0xc01204: b               #0xc0123c
    // 0xc01208: ldr             x0, [fp, #0x10]
    // 0xc0120c: r1 = Null
    //     0xc0120c: mov             x1, NULL
    // 0xc01210: r2 = 4
    //     0xc01210: movz            x2, #0x4
    // 0xc01214: r0 = AllocateArray()
    //     0xc01214: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc01218: mov             x1, x0
    // 0xc0121c: ldr             x0, [fp, #0x10]
    // 0xc01220: StoreField: r1->field_f = r0
    //     0xc01220: stur            w0, [x1, #0xf]
    // 0xc01224: r17 = " "
    //     0xc01224: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xc01228: StoreField: r1->field_13 = r17
    //     0xc01228: stur            w17, [x1, #0x13]
    // 0xc0122c: SaveReg r1
    //     0xc0122c: str             x1, [SP, #-8]!
    // 0xc01230: r0 = _interpolate()
    //     0xc01230: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc01234: add             SP, SP, #8
    // 0xc01238: mov             x1, x0
    // 0xc0123c: ldr             x0, [fp, #0x18]
    // 0xc01240: stur            x1, [fp, #-8]
    // 0xc01244: r2 = LoadClassIdInstr(r0)
    //     0xc01244: ldurh           w2, [x0, #1]
    // 0xc01248: SaveReg r0
    //     0xc01248: str             x0, [SP, #-8]!
    // 0xc0124c: mov             x0, x2
    // 0xc01250: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xc01250: sub             lr, x0, #0xbe3
    //     0xc01254: ldr             lr, [x21, lr, lsl #3]
    //     0xc01258: blr             lr
    // 0xc0125c: add             SP, SP, #8
    // 0xc01260: cmp             x0, #1
    // 0xc01264: b.ne            #0xc012dc
    // 0xc01268: ldr             x0, [fp, #0x20]
    // 0xc0126c: LoadField: r1 = r0->field_5f
    //     0xc0126c: ldur            w1, [x0, #0x5f]
    // 0xc01270: DecompressPointer r1
    //     0xc01270: add             x1, x1, HEAP, lsl #32
    // 0xc01274: cmp             w1, NULL
    // 0xc01278: b.eq            #0xc012dc
    // 0xc0127c: ldur            x3, [fp, #-8]
    // 0xc01280: r1 = Null
    //     0xc01280: mov             x1, NULL
    // 0xc01284: r2 = 4
    //     0xc01284: movz            x2, #0x4
    // 0xc01288: r0 = AllocateArray()
    //     0xc01288: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0128c: mov             x1, x0
    // 0xc01290: ldur            x0, [fp, #-8]
    // 0xc01294: StoreField: r1->field_f = r0
    //     0xc01294: stur            w0, [x1, #0xf]
    // 0xc01298: r17 = "onTapCancel"
    //     0xc01298: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f420] "onTapCancel"
    //     0xc0129c: ldr             x17, [x17, #0x420]
    // 0xc012a0: StoreField: r1->field_13 = r17
    //     0xc012a0: stur            w17, [x1, #0x13]
    // 0xc012a4: SaveReg r1
    //     0xc012a4: str             x1, [SP, #-8]!
    // 0xc012a8: r0 = _interpolate()
    //     0xc012a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc012ac: add             SP, SP, #8
    // 0xc012b0: ldr             x0, [fp, #0x20]
    // 0xc012b4: LoadField: r1 = r0->field_5f
    //     0xc012b4: ldur            w1, [x0, #0x5f]
    // 0xc012b8: DecompressPointer r1
    //     0xc012b8: add             x1, x1, HEAP, lsl #32
    // 0xc012bc: cmp             w1, NULL
    // 0xc012c0: b.eq            #0xc012f4
    // 0xc012c4: r16 = <void?>
    //     0xc012c4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc012c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc012cc: SaveReg r1
    //     0xc012cc: str             x1, [SP, #-8]!
    // 0xc012d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc012d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc012d4: r0 = invokeCallback()
    //     0xc012d4: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc012d8: add             SP, SP, #0x18
    // 0xc012dc: r0 = Null
    //     0xc012dc: mov             x0, NULL
    // 0xc012e0: LeaveFrame
    //     0xc012e0: mov             SP, fp
    //     0xc012e4: ldp             fp, lr, [SP], #0x10
    // 0xc012e8: ret
    //     0xc012e8: ret             
    // 0xc012ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc012ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc012f0: b               #0xc011e4
    // 0xc012f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc012f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xc0684c, size: 0x1d0
    // 0xc0684c: EnterFrame
    //     0xc0684c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06850: mov             fp, SP
    // 0xc06854: AllocStack(0x18)
    //     0xc06854: sub             SP, SP, #0x18
    // 0xc06858: CheckStackOverflow
    //     0xc06858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0685c: cmp             SP, x16
    //     0xc06860: b.ls            #0xc06a14
    // 0xc06864: r1 = 2
    //     0xc06864: movz            x1, #0x2
    // 0xc06868: r0 = AllocateContext()
    //     0xc06868: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc0686c: mov             x2, x0
    // 0xc06870: ldr             x1, [fp, #0x20]
    // 0xc06874: stur            x2, [fp, #-8]
    // 0xc06878: StoreField: r2->field_f = r1
    //     0xc06878: stur            w1, [x2, #0xf]
    // 0xc0687c: ldr             x3, [fp, #0x10]
    // 0xc06880: r0 = LoadClassIdInstr(r3)
    //     0xc06880: ldurh           w0, [x3, #1]
    // 0xc06884: SaveReg r3
    //     0xc06884: str             x3, [SP, #-8]!
    // 0xc06888: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc06888: sub             lr, x0, #0xfb1
    //     0xc0688c: ldr             lr, [x21, lr, lsl #3]
    //     0xc06890: blr             lr
    // 0xc06894: add             SP, SP, #8
    // 0xc06898: mov             x2, x0
    // 0xc0689c: ldr             x1, [fp, #0x10]
    // 0xc068a0: stur            x2, [fp, #-0x10]
    // 0xc068a4: r0 = LoadClassIdInstr(r1)
    //     0xc068a4: ldurh           w0, [x1, #1]
    // 0xc068a8: SaveReg r1
    //     0xc068a8: str             x1, [SP, #-8]!
    // 0xc068ac: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc068ac: sub             lr, x0, #0xff9
    //     0xc068b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc068b4: blr             lr
    // 0xc068b8: add             SP, SP, #8
    // 0xc068bc: mov             x1, x0
    // 0xc068c0: ldr             x0, [fp, #0x10]
    // 0xc068c4: stur            x1, [fp, #-0x18]
    // 0xc068c8: r2 = LoadClassIdInstr(r0)
    //     0xc068c8: ldurh           w2, [x0, #1]
    // 0xc068cc: SaveReg r0
    //     0xc068cc: str             x0, [SP, #-8]!
    // 0xc068d0: mov             x0, x2
    // 0xc068d4: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xc068d4: movz            x17, #0x6bbe
    //     0xc068d8: add             lr, x0, x17
    //     0xc068dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc068e0: blr             lr
    // 0xc068e4: add             SP, SP, #8
    // 0xc068e8: r0 = TapUpDetails()
    //     0xc068e8: bl              #0xc06a1c  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0xc068ec: mov             x1, x0
    // 0xc068f0: ldur            x0, [fp, #-0x10]
    // 0xc068f4: StoreField: r1->field_b = r0
    //     0xc068f4: stur            w0, [x1, #0xb]
    // 0xc068f8: ldur            x0, [fp, #-0x18]
    // 0xc068fc: StoreField: r1->field_7 = r0
    //     0xc068fc: stur            w0, [x1, #7]
    // 0xc06900: mov             x0, x1
    // 0xc06904: ldur            x2, [fp, #-8]
    // 0xc06908: StoreField: r2->field_13 = r0
    //     0xc06908: stur            w0, [x2, #0x13]
    //     0xc0690c: ldurb           w16, [x2, #-1]
    //     0xc06910: ldurb           w17, [x0, #-1]
    //     0xc06914: and             x16, x17, x16, lsr #2
    //     0xc06918: tst             x16, HEAP, lsr #32
    //     0xc0691c: b.eq            #0xc06924
    //     0xc06920: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc06924: ldr             x0, [fp, #0x18]
    // 0xc06928: r1 = LoadClassIdInstr(r0)
    //     0xc06928: ldurh           w1, [x0, #1]
    // 0xc0692c: SaveReg r0
    //     0xc0692c: str             x0, [SP, #-8]!
    // 0xc06930: mov             x0, x1
    // 0xc06934: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xc06934: sub             lr, x0, #0xbe3
    //     0xc06938: ldr             lr, [x21, lr, lsl #3]
    //     0xc0693c: blr             lr
    // 0xc06940: add             SP, SP, #8
    // 0xc06944: cmp             x0, #1
    // 0xc06948: b.ne            #0xc069bc
    // 0xc0694c: ldr             x0, [fp, #0x20]
    // 0xc06950: LoadField: r1 = r0->field_57
    //     0xc06950: ldur            w1, [x0, #0x57]
    // 0xc06954: DecompressPointer r1
    //     0xc06954: add             x1, x1, HEAP, lsl #32
    // 0xc06958: cmp             w1, NULL
    // 0xc0695c: b.eq            #0xc0698c
    // 0xc06960: ldur            x2, [fp, #-8]
    // 0xc06964: r1 = Function '<anonymous closure>':.
    //     0xc06964: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac28] AnonymousClosure: (0xc06a94), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xc0684c)
    //     0xc06968: ldr             x1, [x1, #0xc28]
    // 0xc0696c: r0 = AllocateClosure()
    //     0xc0696c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc06970: r16 = <void?>
    //     0xc06970: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc06974: ldr             lr, [fp, #0x20]
    // 0xc06978: stp             lr, x16, [SP, #-0x10]!
    // 0xc0697c: SaveReg r0
    //     0xc0697c: str             x0, [SP, #-8]!
    // 0xc06980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06980: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06984: r0 = invokeCallback()
    //     0xc06984: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc06988: add             SP, SP, #0x18
    // 0xc0698c: ldr             x3, [fp, #0x20]
    // 0xc06990: LoadField: r0 = r3->field_5b
    //     0xc06990: ldur            w0, [x3, #0x5b]
    // 0xc06994: DecompressPointer r0
    //     0xc06994: add             x0, x0, HEAP, lsl #32
    // 0xc06998: cmp             w0, NULL
    // 0xc0699c: b.eq            #0xc06a04
    // 0xc069a0: r16 = <void?>
    //     0xc069a0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc069a4: stp             x3, x16, [SP, #-0x10]!
    // 0xc069a8: SaveReg r0
    //     0xc069a8: str             x0, [SP, #-8]!
    // 0xc069ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc069ac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc069b0: r0 = invokeCallback()
    //     0xc069b0: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc069b4: add             SP, SP, #0x18
    // 0xc069b8: b               #0xc06a04
    // 0xc069bc: ldr             x3, [fp, #0x20]
    // 0xc069c0: cmp             x0, #2
    // 0xc069c4: b.ne            #0xc06a04
    // 0xc069c8: LoadField: r0 = r3->field_63
    //     0xc069c8: ldur            w0, [x3, #0x63]
    // 0xc069cc: DecompressPointer r0
    //     0xc069cc: add             x0, x0, HEAP, lsl #32
    // 0xc069d0: cmp             w0, NULL
    // 0xc069d4: b.eq            #0xc06a04
    // 0xc069d8: ldur            x2, [fp, #-8]
    // 0xc069dc: r1 = Function '<anonymous closure>':.
    //     0xc069dc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac30] AnonymousClosure: (0xc06a2c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xc0684c)
    //     0xc069e0: ldr             x1, [x1, #0xc30]
    // 0xc069e4: r0 = AllocateClosure()
    //     0xc069e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc069e8: r16 = <void?>
    //     0xc069e8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc069ec: ldr             lr, [fp, #0x20]
    // 0xc069f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc069f4: SaveReg r0
    //     0xc069f4: str             x0, [SP, #-8]!
    // 0xc069f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc069f8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc069fc: r0 = invokeCallback()
    //     0xc069fc: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc06a00: add             SP, SP, #0x18
    // 0xc06a04: r0 = Null
    //     0xc06a04: mov             x0, NULL
    // 0xc06a08: LeaveFrame
    //     0xc06a08: mov             SP, fp
    //     0xc06a0c: ldp             fp, lr, [SP], #0x10
    // 0xc06a10: ret
    //     0xc06a10: ret             
    // 0xc06a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06a18: b               #0xc06864
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc06a2c, size: 0x68
    // 0xc06a2c: EnterFrame
    //     0xc06a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06a30: mov             fp, SP
    // 0xc06a34: ldr             x0, [fp, #0x10]
    // 0xc06a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc06a38: ldur            w1, [x0, #0x17]
    // 0xc06a3c: DecompressPointer r1
    //     0xc06a3c: add             x1, x1, HEAP, lsl #32
    // 0xc06a40: CheckStackOverflow
    //     0xc06a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06a44: cmp             SP, x16
    //     0xc06a48: b.ls            #0xc06a88
    // 0xc06a4c: LoadField: r0 = r1->field_f
    //     0xc06a4c: ldur            w0, [x1, #0xf]
    // 0xc06a50: DecompressPointer r0
    //     0xc06a50: add             x0, x0, HEAP, lsl #32
    // 0xc06a54: LoadField: r1 = r0->field_63
    //     0xc06a54: ldur            w1, [x0, #0x63]
    // 0xc06a58: DecompressPointer r1
    //     0xc06a58: add             x1, x1, HEAP, lsl #32
    // 0xc06a5c: cmp             w1, NULL
    // 0xc06a60: b.eq            #0xc06a90
    // 0xc06a64: SaveReg r1
    //     0xc06a64: str             x1, [SP, #-8]!
    // 0xc06a68: mov             x0, x1
    // 0xc06a6c: ClosureCall
    //     0xc06a6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc06a70: ldur            x2, [x0, #0x1f]
    //     0xc06a74: blr             x2
    // 0xc06a78: add             SP, SP, #8
    // 0xc06a7c: LeaveFrame
    //     0xc06a7c: mov             SP, fp
    //     0xc06a80: ldp             fp, lr, [SP], #0x10
    // 0xc06a84: ret
    //     0xc06a84: ret             
    // 0xc06a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06a88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06a8c: b               #0xc06a4c
    // 0xc06a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06a90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc06a94, size: 0x70
    // 0xc06a94: EnterFrame
    //     0xc06a94: stp             fp, lr, [SP, #-0x10]!
    //     0xc06a98: mov             fp, SP
    // 0xc06a9c: ldr             x0, [fp, #0x10]
    // 0xc06aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc06aa0: ldur            w1, [x0, #0x17]
    // 0xc06aa4: DecompressPointer r1
    //     0xc06aa4: add             x1, x1, HEAP, lsl #32
    // 0xc06aa8: CheckStackOverflow
    //     0xc06aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06aac: cmp             SP, x16
    //     0xc06ab0: b.ls            #0xc06af8
    // 0xc06ab4: LoadField: r0 = r1->field_f
    //     0xc06ab4: ldur            w0, [x1, #0xf]
    // 0xc06ab8: DecompressPointer r0
    //     0xc06ab8: add             x0, x0, HEAP, lsl #32
    // 0xc06abc: LoadField: r2 = r0->field_57
    //     0xc06abc: ldur            w2, [x0, #0x57]
    // 0xc06ac0: DecompressPointer r2
    //     0xc06ac0: add             x2, x2, HEAP, lsl #32
    // 0xc06ac4: cmp             w2, NULL
    // 0xc06ac8: b.eq            #0xc06b00
    // 0xc06acc: LoadField: r0 = r1->field_13
    //     0xc06acc: ldur            w0, [x1, #0x13]
    // 0xc06ad0: DecompressPointer r0
    //     0xc06ad0: add             x0, x0, HEAP, lsl #32
    // 0xc06ad4: stp             x0, x2, [SP, #-0x10]!
    // 0xc06ad8: mov             x0, x2
    // 0xc06adc: ClosureCall
    //     0xc06adc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc06ae0: ldur            x2, [x0, #0x1f]
    //     0xc06ae4: blr             x2
    // 0xc06ae8: add             SP, SP, #0x10
    // 0xc06aec: LeaveFrame
    //     0xc06aec: mov             SP, fp
    //     0xc06af0: ldp             fp, lr, [SP], #0x10
    // 0xc06af4: ret
    //     0xc06af4: ret             
    // 0xc06af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06afc: b               #0xc06ab4
    // 0xc06b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06b00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xc06b5c, size: 0x1bc
    // 0xc06b5c: EnterFrame
    //     0xc06b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06b60: mov             fp, SP
    // 0xc06b64: AllocStack(0x20)
    //     0xc06b64: sub             SP, SP, #0x20
    // 0xc06b68: CheckStackOverflow
    //     0xc06b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06b6c: cmp             SP, x16
    //     0xc06b70: b.ls            #0xc06d10
    // 0xc06b74: r1 = 2
    //     0xc06b74: movz            x1, #0x2
    // 0xc06b78: r0 = AllocateContext()
    //     0xc06b78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc06b7c: mov             x2, x0
    // 0xc06b80: ldr             x1, [fp, #0x18]
    // 0xc06b84: stur            x2, [fp, #-8]
    // 0xc06b88: StoreField: r2->field_f = r1
    //     0xc06b88: stur            w1, [x2, #0xf]
    // 0xc06b8c: ldr             x3, [fp, #0x10]
    // 0xc06b90: r0 = LoadClassIdInstr(r3)
    //     0xc06b90: ldurh           w0, [x3, #1]
    // 0xc06b94: SaveReg r3
    //     0xc06b94: str             x3, [SP, #-8]!
    // 0xc06b98: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc06b98: sub             lr, x0, #0xff9
    //     0xc06b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc06ba0: blr             lr
    // 0xc06ba4: add             SP, SP, #8
    // 0xc06ba8: mov             x2, x0
    // 0xc06bac: ldr             x1, [fp, #0x10]
    // 0xc06bb0: stur            x2, [fp, #-0x10]
    // 0xc06bb4: r0 = LoadClassIdInstr(r1)
    //     0xc06bb4: ldurh           w0, [x1, #1]
    // 0xc06bb8: SaveReg r1
    //     0xc06bb8: str             x1, [SP, #-8]!
    // 0xc06bbc: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xc06bbc: movz            x17, #0x6bbe
    //     0xc06bc0: add             lr, x0, x17
    //     0xc06bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc06bc8: blr             lr
    // 0xc06bcc: add             SP, SP, #8
    // 0xc06bd0: mov             x2, x0
    // 0xc06bd4: ldr             x1, [fp, #0x10]
    // 0xc06bd8: stur            x2, [fp, #-0x18]
    // 0xc06bdc: r0 = LoadClassIdInstr(r1)
    //     0xc06bdc: ldurh           w0, [x1, #1]
    // 0xc06be0: SaveReg r1
    //     0xc06be0: str             x1, [SP, #-8]!
    // 0xc06be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc06be4: sub             lr, x0, #1, lsl #12
    //     0xc06be8: ldr             lr, [x21, lr, lsl #3]
    //     0xc06bec: blr             lr
    // 0xc06bf0: add             SP, SP, #8
    // 0xc06bf4: ldr             x16, [fp, #0x18]
    // 0xc06bf8: stp             x0, x16, [SP, #-0x10]!
    // 0xc06bfc: r0 = getKindForPointer()
    //     0xc06bfc: bl              #0xbc2dc4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xc06c00: add             SP, SP, #0x10
    // 0xc06c04: stur            x0, [fp, #-0x20]
    // 0xc06c08: r0 = TapDownDetails()
    //     0xc06c08: bl              #0xc06d18  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0xc06c0c: mov             x1, x0
    // 0xc06c10: ldur            x0, [fp, #-0x10]
    // 0xc06c14: StoreField: r1->field_7 = r0
    //     0xc06c14: stur            w0, [x1, #7]
    // 0xc06c18: ldur            x0, [fp, #-0x20]
    // 0xc06c1c: StoreField: r1->field_b = r0
    //     0xc06c1c: stur            w0, [x1, #0xb]
    // 0xc06c20: ldur            x0, [fp, #-0x18]
    // 0xc06c24: StoreField: r1->field_f = r0
    //     0xc06c24: stur            w0, [x1, #0xf]
    // 0xc06c28: mov             x0, x1
    // 0xc06c2c: ldur            x2, [fp, #-8]
    // 0xc06c30: StoreField: r2->field_13 = r0
    //     0xc06c30: stur            w0, [x2, #0x13]
    //     0xc06c34: ldurb           w16, [x2, #-1]
    //     0xc06c38: ldurb           w17, [x0, #-1]
    //     0xc06c3c: and             x16, x17, x16, lsr #2
    //     0xc06c40: tst             x16, HEAP, lsr #32
    //     0xc06c44: b.eq            #0xc06c4c
    //     0xc06c48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc06c4c: ldr             x0, [fp, #0x10]
    // 0xc06c50: r1 = LoadClassIdInstr(r0)
    //     0xc06c50: ldurh           w1, [x0, #1]
    // 0xc06c54: SaveReg r0
    //     0xc06c54: str             x0, [SP, #-8]!
    // 0xc06c58: mov             x0, x1
    // 0xc06c5c: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xc06c5c: sub             lr, x0, #0xbe3
    //     0xc06c60: ldr             lr, [x21, lr, lsl #3]
    //     0xc06c64: blr             lr
    // 0xc06c68: add             SP, SP, #8
    // 0xc06c6c: cmp             x0, #1
    // 0xc06c70: b.ne            #0xc06cb8
    // 0xc06c74: ldr             x0, [fp, #0x18]
    // 0xc06c78: LoadField: r1 = r0->field_53
    //     0xc06c78: ldur            w1, [x0, #0x53]
    // 0xc06c7c: DecompressPointer r1
    //     0xc06c7c: add             x1, x1, HEAP, lsl #32
    // 0xc06c80: cmp             w1, NULL
    // 0xc06c84: b.eq            #0xc06d00
    // 0xc06c88: ldur            x2, [fp, #-8]
    // 0xc06c8c: r1 = Function '<anonymous closure>':.
    //     0xc06c8c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac38] AnonymousClosure: (0xc06d28), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc06b5c)
    //     0xc06c90: ldr             x1, [x1, #0xc38]
    // 0xc06c94: r0 = AllocateClosure()
    //     0xc06c94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc06c98: r16 = <void?>
    //     0xc06c98: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc06c9c: ldr             lr, [fp, #0x18]
    // 0xc06ca0: stp             lr, x16, [SP, #-0x10]!
    // 0xc06ca4: SaveReg r0
    //     0xc06ca4: str             x0, [SP, #-8]!
    // 0xc06ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06ca8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06cac: r0 = invokeCallback()
    //     0xc06cac: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc06cb0: add             SP, SP, #0x18
    // 0xc06cb4: b               #0xc06d00
    // 0xc06cb8: cmp             x0, #2
    // 0xc06cbc: b.ne            #0xc06d00
    // 0xc06cc0: ldr             x0, [fp, #0x18]
    // 0xc06cc4: LoadField: r1 = r0->field_67
    //     0xc06cc4: ldur            w1, [x0, #0x67]
    // 0xc06cc8: DecompressPointer r1
    //     0xc06cc8: add             x1, x1, HEAP, lsl #32
    // 0xc06ccc: cmp             w1, NULL
    // 0xc06cd0: b.eq            #0xc06d00
    // 0xc06cd4: ldur            x2, [fp, #-8]
    // 0xc06cd8: r1 = Function '<anonymous closure>':.
    //     0xc06cd8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac40] AnonymousClosure: (0xbc9ecc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc06b5c)
    //     0xc06cdc: ldr             x1, [x1, #0xc40]
    // 0xc06ce0: r0 = AllocateClosure()
    //     0xc06ce0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc06ce4: r16 = <void?>
    //     0xc06ce4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xc06ce8: ldr             lr, [fp, #0x18]
    // 0xc06cec: stp             lr, x16, [SP, #-0x10]!
    // 0xc06cf0: SaveReg r0
    //     0xc06cf0: str             x0, [SP, #-8]!
    // 0xc06cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06cf4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06cf8: r0 = invokeCallback()
    //     0xc06cf8: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc06cfc: add             SP, SP, #0x18
    // 0xc06d00: r0 = Null
    //     0xc06d00: mov             x0, NULL
    // 0xc06d04: LeaveFrame
    //     0xc06d04: mov             SP, fp
    //     0xc06d08: ldp             fp, lr, [SP], #0x10
    // 0xc06d0c: ret
    //     0xc06d0c: ret             
    // 0xc06d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06d14: b               #0xc06b74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc06d28, size: 0x70
    // 0xc06d28: EnterFrame
    //     0xc06d28: stp             fp, lr, [SP, #-0x10]!
    //     0xc06d2c: mov             fp, SP
    // 0xc06d30: ldr             x0, [fp, #0x10]
    // 0xc06d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc06d34: ldur            w1, [x0, #0x17]
    // 0xc06d38: DecompressPointer r1
    //     0xc06d38: add             x1, x1, HEAP, lsl #32
    // 0xc06d3c: CheckStackOverflow
    //     0xc06d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06d40: cmp             SP, x16
    //     0xc06d44: b.ls            #0xc06d8c
    // 0xc06d48: LoadField: r0 = r1->field_f
    //     0xc06d48: ldur            w0, [x1, #0xf]
    // 0xc06d4c: DecompressPointer r0
    //     0xc06d4c: add             x0, x0, HEAP, lsl #32
    // 0xc06d50: LoadField: r2 = r0->field_53
    //     0xc06d50: ldur            w2, [x0, #0x53]
    // 0xc06d54: DecompressPointer r2
    //     0xc06d54: add             x2, x2, HEAP, lsl #32
    // 0xc06d58: cmp             w2, NULL
    // 0xc06d5c: b.eq            #0xc06d94
    // 0xc06d60: LoadField: r0 = r1->field_13
    //     0xc06d60: ldur            w0, [x1, #0x13]
    // 0xc06d64: DecompressPointer r0
    //     0xc06d64: add             x0, x0, HEAP, lsl #32
    // 0xc06d68: stp             x0, x2, [SP, #-0x10]!
    // 0xc06d6c: mov             x0, x2
    // 0xc06d70: ClosureCall
    //     0xc06d70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc06d74: ldur            x2, [x0, #0x1f]
    //     0xc06d78: blr             x2
    // 0xc06d7c: add             SP, SP, #0x10
    // 0xc06d80: LeaveFrame
    //     0xc06d80: mov             SP, fp
    //     0xc06d84: ldp             fp, lr, [SP], #0x10
    // 0xc06d88: ret
    //     0xc06d88: ret             
    // 0xc06d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06d90: b               #0xc06d48
    // 0xc06d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06d94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
