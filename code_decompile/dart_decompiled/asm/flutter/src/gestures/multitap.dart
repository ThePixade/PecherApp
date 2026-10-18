// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 66028, size: 0x8
class :: {
}

// class id: 2395, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x7fc884, size: 0x80
    // 0x7fc884: EnterFrame
    //     0x7fc884: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc888: mov             fp, SP
    // 0x7fc88c: CheckStackOverflow
    //     0x7fc88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc890: cmp             SP, x16
    //     0x7fc894: b.ls            #0x7fc8f8
    // 0x7fc898: ldr             x0, [fp, #0x20]
    // 0x7fc89c: LoadField: r1 = r0->field_23
    //     0x7fc89c: ldur            w1, [x0, #0x23]
    // 0x7fc8a0: DecompressPointer r1
    //     0x7fc8a0: add             x1, x1, HEAP, lsl #32
    // 0x7fc8a4: tbz             w1, #4, #0x7fc8e8
    // 0x7fc8a8: r17 = true
    //     0x7fc8a8: add             x17, NULL, #0x20  ; true
    // 0x7fc8ac: StoreField: r0->field_23 = r17
    //     0x7fc8ac: stur            w17, [x0, #0x23]
    // 0x7fc8b0: r1 = LoadStaticField(0x9c8)
    //     0x7fc8b0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7fc8b4: ldr             x1, [x1, #0x1390]
    // 0x7fc8b8: cmp             w1, NULL
    // 0x7fc8bc: b.eq            #0x7fc900
    // 0x7fc8c0: LoadField: r2 = r1->field_13
    //     0x7fc8c0: ldur            w2, [x1, #0x13]
    // 0x7fc8c4: DecompressPointer r2
    //     0x7fc8c4: add             x2, x2, HEAP, lsl #32
    // 0x7fc8c8: LoadField: r1 = r0->field_7
    //     0x7fc8c8: ldur            x1, [x0, #7]
    // 0x7fc8cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7fc8d0: ldr             x16, [fp, #0x18]
    // 0x7fc8d4: ldr             lr, [fp, #0x10]
    // 0x7fc8d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc8dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7fc8dc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7fc8e0: r0 = addRoute()
    //     0x7fc8e0: bl              #0x7fb3d0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x7fc8e4: add             SP, SP, #0x20
    // 0x7fc8e8: r0 = Null
    //     0x7fc8e8: mov             x0, NULL
    // 0x7fc8ec: LeaveFrame
    //     0x7fc8ec: mov             SP, fp
    //     0x7fc8f0: ldp             fp, lr, [SP], #0x10
    // 0x7fc8f4: ret
    //     0x7fc8f4: ret             
    // 0x7fc8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc8f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc8fc: b               #0x7fc898
    // 0x7fc900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc900: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x7fc920, size: 0x120
    // 0x7fc920: EnterFrame
    //     0x7fc920: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc924: mov             fp, SP
    // 0x7fc928: AllocStack(0x8)
    //     0x7fc928: sub             SP, SP, #8
    // 0x7fc92c: CheckStackOverflow
    //     0x7fc92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc930: cmp             SP, x16
    //     0x7fc934: b.ls            #0x7fca38
    // 0x7fc938: ldr             x1, [fp, #0x20]
    // 0x7fc93c: r17 = false
    //     0x7fc93c: add             x17, NULL, #0x30  ; false
    // 0x7fc940: StoreField: r1->field_23 = r17
    //     0x7fc940: stur            w17, [x1, #0x23]
    // 0x7fc944: ldr             x0, [fp, #0x18]
    // 0x7fc948: StoreField: r1->field_f = r0
    //     0x7fc948: stur            w0, [x1, #0xf]
    //     0x7fc94c: ldurb           w16, [x1, #-1]
    //     0x7fc950: ldurb           w17, [x0, #-1]
    //     0x7fc954: and             x16, x17, x16, lsr #2
    //     0x7fc958: tst             x16, HEAP, lsr #32
    //     0x7fc95c: b.eq            #0x7fc964
    //     0x7fc960: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fc964: ldr             x2, [fp, #0x10]
    // 0x7fc968: r0 = LoadClassIdInstr(r2)
    //     0x7fc968: ldurh           w0, [x2, #1]
    // 0x7fc96c: SaveReg r2
    //     0x7fc96c: str             x2, [SP, #-8]!
    // 0x7fc970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fc970: sub             lr, x0, #1, lsl #12
    //     0x7fc974: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc978: blr             lr
    // 0x7fc97c: add             SP, SP, #8
    // 0x7fc980: ldr             x1, [fp, #0x20]
    // 0x7fc984: StoreField: r1->field_7 = r0
    //     0x7fc984: stur            x0, [x1, #7]
    // 0x7fc988: ldr             x2, [fp, #0x10]
    // 0x7fc98c: r0 = LoadClassIdInstr(r2)
    //     0x7fc98c: ldurh           w0, [x2, #1]
    // 0x7fc990: SaveReg r2
    //     0x7fc990: str             x2, [SP, #-8]!
    // 0x7fc994: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fc994: sub             lr, x0, #0xff9
    //     0x7fc998: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc99c: blr             lr
    // 0x7fc9a0: add             SP, SP, #8
    // 0x7fc9a4: ldr             x1, [fp, #0x20]
    // 0x7fc9a8: StoreField: r1->field_13 = r0
    //     0x7fc9a8: stur            w0, [x1, #0x13]
    //     0x7fc9ac: ldurb           w16, [x1, #-1]
    //     0x7fc9b0: ldurb           w17, [x0, #-1]
    //     0x7fc9b4: and             x16, x17, x16, lsr #2
    //     0x7fc9b8: tst             x16, HEAP, lsr #32
    //     0x7fc9bc: b.eq            #0x7fc9c4
    //     0x7fc9c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fc9c4: ldr             x0, [fp, #0x10]
    // 0x7fc9c8: r2 = LoadClassIdInstr(r0)
    //     0x7fc9c8: ldurh           w2, [x0, #1]
    // 0x7fc9cc: SaveReg r0
    //     0x7fc9cc: str             x0, [SP, #-8]!
    // 0x7fc9d0: mov             x0, x2
    // 0x7fc9d4: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7fc9d4: sub             lr, x0, #0xbe3
    //     0x7fc9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc9dc: blr             lr
    // 0x7fc9e0: add             SP, SP, #8
    // 0x7fc9e4: mov             x1, x0
    // 0x7fc9e8: ldr             x0, [fp, #0x20]
    // 0x7fc9ec: ArrayStore: r0[0] = r1  ; List_8
    //     0x7fc9ec: stur            x1, [x0, #0x17]
    // 0x7fc9f0: r0 = _CountdownZoned()
    //     0x7fc9f0: bl              #0x7fcb10  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x7fc9f4: stur            x0, [fp, #-8]
    // 0x7fc9f8: SaveReg r0
    //     0x7fc9f8: str             x0, [SP, #-8]!
    // 0x7fc9fc: r0 = _CountdownZoned()
    //     0x7fc9fc: bl              #0x7fca40  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_CountdownZoned
    // 0x7fca00: add             SP, SP, #8
    // 0x7fca04: ldur            x0, [fp, #-8]
    // 0x7fca08: ldr             x1, [fp, #0x20]
    // 0x7fca0c: StoreField: r1->field_1f = r0
    //     0x7fca0c: stur            w0, [x1, #0x1f]
    //     0x7fca10: ldurb           w16, [x1, #-1]
    //     0x7fca14: ldurb           w17, [x0, #-1]
    //     0x7fca18: and             x16, x17, x16, lsr #2
    //     0x7fca1c: tst             x16, HEAP, lsr #32
    //     0x7fca20: b.eq            #0x7fca28
    //     0x7fca24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fca28: r0 = Null
    //     0x7fca28: mov             x0, NULL
    // 0x7fca2c: LeaveFrame
    //     0x7fca2c: mov             SP, fp
    //     0x7fca30: ldp             fp, lr, [SP], #0x10
    // 0x7fca34: ret
    //     0x7fca34: ret             
    // 0x7fca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca3c: b               #0x7fc938
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x7fcf74, size: 0x78
    // 0x7fcf74: EnterFrame
    //     0x7fcf74: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcf78: mov             fp, SP
    // 0x7fcf7c: CheckStackOverflow
    //     0x7fcf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcf80: cmp             SP, x16
    //     0x7fcf84: b.ls            #0x7fcfe0
    // 0x7fcf88: ldr             x0, [fp, #0x18]
    // 0x7fcf8c: LoadField: r1 = r0->field_23
    //     0x7fcf8c: ldur            w1, [x0, #0x23]
    // 0x7fcf90: DecompressPointer r1
    //     0x7fcf90: add             x1, x1, HEAP, lsl #32
    // 0x7fcf94: tbnz            w1, #4, #0x7fcfd0
    // 0x7fcf98: r17 = false
    //     0x7fcf98: add             x17, NULL, #0x30  ; false
    // 0x7fcf9c: StoreField: r0->field_23 = r17
    //     0x7fcf9c: stur            w17, [x0, #0x23]
    // 0x7fcfa0: r1 = LoadStaticField(0x9c8)
    //     0x7fcfa0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7fcfa4: ldr             x1, [x1, #0x1390]
    // 0x7fcfa8: cmp             w1, NULL
    // 0x7fcfac: b.eq            #0x7fcfe8
    // 0x7fcfb0: LoadField: r2 = r1->field_13
    //     0x7fcfb0: ldur            w2, [x1, #0x13]
    // 0x7fcfb4: DecompressPointer r2
    //     0x7fcfb4: add             x2, x2, HEAP, lsl #32
    // 0x7fcfb8: LoadField: r1 = r0->field_7
    //     0x7fcfb8: ldur            x1, [x0, #7]
    // 0x7fcfbc: stp             x1, x2, [SP, #-0x10]!
    // 0x7fcfc0: ldr             x16, [fp, #0x10]
    // 0x7fcfc4: SaveReg r16
    //     0x7fcfc4: str             x16, [SP, #-8]!
    // 0x7fcfc8: r0 = removeRoute()
    //     0x7fcfc8: bl              #0x7fbca0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x7fcfcc: add             SP, SP, #0x18
    // 0x7fcfd0: r0 = Null
    //     0x7fcfd0: mov             x0, NULL
    // 0x7fcfd4: LeaveFrame
    //     0x7fcfd4: mov             SP, fp
    //     0x7fcfd8: ldp             fp, lr, [SP], #0x10
    // 0x7fcfdc: ret
    //     0x7fcfdc: ret             
    // 0x7fcfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcfe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcfe4: b               #0x7fcf88
    // 0x7fcfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcfe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x7fd5b8, size: 0x64
    // 0x7fd5b8: EnterFrame
    //     0x7fd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd5bc: mov             fp, SP
    // 0x7fd5c0: CheckStackOverflow
    //     0x7fd5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd5c4: cmp             SP, x16
    //     0x7fd5c8: b.ls            #0x7fd614
    // 0x7fd5cc: ldr             x0, [fp, #0x10]
    // 0x7fd5d0: r1 = LoadClassIdInstr(r0)
    //     0x7fd5d0: ldurh           w1, [x0, #1]
    // 0x7fd5d4: SaveReg r0
    //     0x7fd5d4: str             x0, [SP, #-8]!
    // 0x7fd5d8: mov             x0, x1
    // 0x7fd5dc: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7fd5dc: sub             lr, x0, #0xbe3
    //     0x7fd5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd5e4: blr             lr
    // 0x7fd5e8: add             SP, SP, #8
    // 0x7fd5ec: ldr             x1, [fp, #0x18]
    // 0x7fd5f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7fd5f0: ldur            x2, [x1, #0x17]
    // 0x7fd5f4: cmp             x0, x2
    // 0x7fd5f8: r16 = true
    //     0x7fd5f8: add             x16, NULL, #0x20  ; true
    // 0x7fd5fc: r17 = false
    //     0x7fd5fc: add             x17, NULL, #0x30  ; false
    // 0x7fd600: csel            x1, x16, x17, eq
    // 0x7fd604: mov             x0, x1
    // 0x7fd608: LeaveFrame
    //     0x7fd608: mov             SP, fp
    //     0x7fd60c: ldp             fp, lr, [SP], #0x10
    // 0x7fd610: ret
    //     0x7fd610: ret             
    // 0x7fd614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd618: b               #0x7fd5cc
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x7fd61c, size: 0x18
    // 0x7fd61c: ldr             x1, [SP]
    // 0x7fd620: LoadField: r2 = r1->field_1f
    //     0x7fd620: ldur            w2, [x1, #0x1f]
    // 0x7fd624: DecompressPointer r2
    //     0x7fd624: add             x2, x2, HEAP, lsl #32
    // 0x7fd628: LoadField: r0 = r2->field_7
    //     0x7fd628: ldur            w0, [x2, #7]
    // 0x7fd62c: DecompressPointer r0
    //     0x7fd62c: add             x0, x0, HEAP, lsl #32
    // 0x7fd630: ret
    //     0x7fd630: ret             
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x7fd634, size: 0x98
    // 0x7fd634: EnterFrame
    //     0x7fd634: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd638: mov             fp, SP
    // 0x7fd63c: CheckStackOverflow
    //     0x7fd63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd640: cmp             SP, x16
    //     0x7fd644: b.ls            #0x7fd6c4
    // 0x7fd648: ldr             x0, [fp, #0x18]
    // 0x7fd64c: r1 = LoadClassIdInstr(r0)
    //     0x7fd64c: ldurh           w1, [x0, #1]
    // 0x7fd650: SaveReg r0
    //     0x7fd650: str             x0, [SP, #-8]!
    // 0x7fd654: mov             x0, x1
    // 0x7fd658: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fd658: sub             lr, x0, #0xff9
    //     0x7fd65c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd660: blr             lr
    // 0x7fd664: add             SP, SP, #8
    // 0x7fd668: mov             x1, x0
    // 0x7fd66c: ldr             x0, [fp, #0x20]
    // 0x7fd670: LoadField: r2 = r0->field_13
    //     0x7fd670: ldur            w2, [x0, #0x13]
    // 0x7fd674: DecompressPointer r2
    //     0x7fd674: add             x2, x2, HEAP, lsl #32
    // 0x7fd678: stp             x2, x1, [SP, #-0x10]!
    // 0x7fd67c: r0 = -()
    //     0x7fd67c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7fd680: add             SP, SP, #0x10
    // 0x7fd684: LoadField: d0 = r0->field_7
    //     0x7fd684: ldur            d0, [x0, #7]
    // 0x7fd688: fmul            d1, d0, d0
    // 0x7fd68c: LoadField: d0 = r0->field_f
    //     0x7fd68c: ldur            d0, [x0, #0xf]
    // 0x7fd690: fmul            d2, d0, d0
    // 0x7fd694: fadd            d0, d1, d2
    // 0x7fd698: fsqrt           d1, d0
    // 0x7fd69c: ldr             d0, [fp, #0x10]
    // 0x7fd6a0: fcmp            d1, d0
    // 0x7fd6a4: b.vs            #0x7fd6ac
    // 0x7fd6a8: b.le            #0x7fd6b4
    // 0x7fd6ac: r0 = false
    //     0x7fd6ac: add             x0, NULL, #0x30  ; false
    // 0x7fd6b0: b               #0x7fd6b8
    // 0x7fd6b4: r0 = true
    //     0x7fd6b4: add             x0, NULL, #0x20  ; true
    // 0x7fd6b8: LeaveFrame
    //     0x7fd6b8: mov             SP, fp
    //     0x7fd6bc: ldp             fp, lr, [SP], #0x10
    // 0x7fd6c0: ret
    //     0x7fd6c0: ret             
    // 0x7fd6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd6c8: b               #0x7fd648
  }
}

// class id: 2396, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  _ _CountdownZoned(/* No info */) {
    // ** addr: 0x7fca40, size: 0x74
    // 0x7fca40: EnterFrame
    //     0x7fca40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca44: mov             fp, SP
    // 0x7fca48: CheckStackOverflow
    //     0x7fca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fca4c: cmp             SP, x16
    //     0x7fca50: b.ls            #0x7fcaac
    // 0x7fca54: ldr             x0, [fp, #0x10]
    // 0x7fca58: r17 = false
    //     0x7fca58: add             x17, NULL, #0x30  ; false
    // 0x7fca5c: StoreField: r0->field_7 = r17
    //     0x7fca5c: stur            w17, [x0, #7]
    // 0x7fca60: r1 = 1
    //     0x7fca60: movz            x1, #0x1
    // 0x7fca64: r0 = AllocateContext()
    //     0x7fca64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fca68: mov             x1, x0
    // 0x7fca6c: ldr             x0, [fp, #0x10]
    // 0x7fca70: StoreField: r1->field_f = r0
    //     0x7fca70: stur            w0, [x1, #0xf]
    // 0x7fca74: mov             x2, x1
    // 0x7fca78: r1 = Function '_onTimeout@544391311':.
    //     0x7fca78: add             x1, PP, #0x45, lsl #12  ; [pp+0x45938] AnonymousClosure: (0x7fcab4), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x7fcafc)
    //     0x7fca7c: ldr             x1, [x1, #0x938]
    // 0x7fca80: r0 = AllocateClosure()
    //     0x7fca80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fca84: r16 = Instance_Duration
    //     0x7fca84: add             x16, PP, #0x45, lsl #12  ; [pp+0x45940] Obj!Duration@c803c1
    //     0x7fca88: ldr             x16, [x16, #0x940]
    // 0x7fca8c: stp             x16, NULL, [SP, #-0x10]!
    // 0x7fca90: SaveReg r0
    //     0x7fca90: str             x0, [SP, #-8]!
    // 0x7fca94: r0 = Timer()
    //     0x7fca94: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x7fca98: add             SP, SP, #0x18
    // 0x7fca9c: r0 = Null
    //     0x7fca9c: mov             x0, NULL
    // 0x7fcaa0: LeaveFrame
    //     0x7fcaa0: mov             SP, fp
    //     0x7fcaa4: ldp             fp, lr, [SP], #0x10
    // 0x7fcaa8: ret
    //     0x7fcaa8: ret             
    // 0x7fcaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcaac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcab0: b               #0x7fca54
  }
  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x7fcab4, size: 0x48
    // 0x7fcab4: EnterFrame
    //     0x7fcab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcab8: mov             fp, SP
    // 0x7fcabc: ldr             x0, [fp, #0x10]
    // 0x7fcac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fcac0: ldur            w1, [x0, #0x17]
    // 0x7fcac4: DecompressPointer r1
    //     0x7fcac4: add             x1, x1, HEAP, lsl #32
    // 0x7fcac8: CheckStackOverflow
    //     0x7fcac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcacc: cmp             SP, x16
    //     0x7fcad0: b.ls            #0x7fcaf4
    // 0x7fcad4: LoadField: r0 = r1->field_f
    //     0x7fcad4: ldur            w0, [x1, #0xf]
    // 0x7fcad8: DecompressPointer r0
    //     0x7fcad8: add             x0, x0, HEAP, lsl #32
    // 0x7fcadc: SaveReg r0
    //     0x7fcadc: str             x0, [SP, #-8]!
    // 0x7fcae0: r0 = _onTimeout()
    //     0x7fcae0: bl              #0x7fcafc  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x7fcae4: add             SP, SP, #8
    // 0x7fcae8: LeaveFrame
    //     0x7fcae8: mov             SP, fp
    //     0x7fcaec: ldp             fp, lr, [SP], #0x10
    // 0x7fcaf0: ret
    //     0x7fcaf0: ret             
    // 0x7fcaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcaf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcaf8: b               #0x7fcad4
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x7fcafc, size: 0x14
    // 0x7fcafc: ldr             x1, [SP]
    // 0x7fcb00: r17 = true
    //     0x7fcb00: add             x17, NULL, #0x20  ; true
    // 0x7fcb04: StoreField: r1->field_7 = r17
    //     0x7fcb04: stur            w17, [x1, #7]
    // 0x7fcb08: r0 = Null
    //     0x7fcb08: mov             x0, NULL
    // 0x7fcb0c: ret
    //     0x7fcb0c: ret             
  }
}

// class id: 4264, size: 0x2c, field offset: 0x14
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f984c, size: 0xa8
    // 0x7f984c: EnterFrame
    //     0x7f984c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9850: mov             fp, SP
    // 0x7f9854: CheckStackOverflow
    //     0x7f9854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9858: cmp             SP, x16
    //     0x7f985c: b.ls            #0x7f98ec
    // 0x7f9860: ldr             x1, [fp, #0x18]
    // 0x7f9864: LoadField: r0 = r1->field_23
    //     0x7f9864: ldur            w0, [x1, #0x23]
    // 0x7f9868: DecompressPointer r0
    //     0x7f9868: add             x0, x0, HEAP, lsl #32
    // 0x7f986c: cmp             w0, NULL
    // 0x7f9870: b.ne            #0x7f98cc
    // 0x7f9874: ldr             x2, [fp, #0x10]
    // 0x7f9878: r0 = LoadClassIdInstr(r2)
    //     0x7f9878: ldurh           w0, [x2, #1]
    // 0x7f987c: SaveReg r2
    //     0x7f987c: str             x2, [SP, #-8]!
    // 0x7f9880: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7f9880: sub             lr, x0, #0xbe3
    //     0x7f9884: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9888: blr             lr
    // 0x7f988c: add             SP, SP, #8
    // 0x7f9890: cmp             x0, #1
    // 0x7f9894: b.ne            #0x7f98bc
    // 0x7f9898: ldr             x0, [fp, #0x18]
    // 0x7f989c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f989c: ldur            w1, [x0, #0x17]
    // 0x7f98a0: DecompressPointer r1
    //     0x7f98a0: add             x1, x1, HEAP, lsl #32
    // 0x7f98a4: cmp             w1, NULL
    // 0x7f98a8: b.ne            #0x7f98d0
    // 0x7f98ac: r0 = false
    //     0x7f98ac: add             x0, NULL, #0x30  ; false
    // 0x7f98b0: LeaveFrame
    //     0x7f98b0: mov             SP, fp
    //     0x7f98b4: ldp             fp, lr, [SP], #0x10
    // 0x7f98b8: ret
    //     0x7f98b8: ret             
    // 0x7f98bc: r0 = false
    //     0x7f98bc: add             x0, NULL, #0x30  ; false
    // 0x7f98c0: LeaveFrame
    //     0x7f98c0: mov             SP, fp
    //     0x7f98c4: ldp             fp, lr, [SP], #0x10
    // 0x7f98c8: ret
    //     0x7f98c8: ret             
    // 0x7f98cc: mov             x0, x1
    // 0x7f98d0: ldr             x16, [fp, #0x10]
    // 0x7f98d4: stp             x16, x0, [SP, #-0x10]!
    // 0x7f98d8: r0 = isPointerAllowed()
    //     0x7f98d8: bl              #0x7f97b8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7f98dc: add             SP, SP, #0x10
    // 0x7f98e0: LeaveFrame
    //     0x7f98e0: mov             SP, fp
    //     0x7f98e4: ldp             fp, lr, [SP], #0x10
    // 0x7f98e8: ret
    //     0x7f98e8: ret             
    // 0x7f98ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f98ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f98f0: b               #0x7f9860
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7fc600, size: 0x10c
    // 0x7fc600: EnterFrame
    //     0x7fc600: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc604: mov             fp, SP
    // 0x7fc608: CheckStackOverflow
    //     0x7fc608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc60c: cmp             SP, x16
    //     0x7fc610: b.ls            #0x7fc6fc
    // 0x7fc614: ldr             x0, [fp, #0x18]
    // 0x7fc618: LoadField: r1 = r0->field_23
    //     0x7fc618: ldur            w1, [x0, #0x23]
    // 0x7fc61c: DecompressPointer r1
    //     0x7fc61c: add             x1, x1, HEAP, lsl #32
    // 0x7fc620: cmp             w1, NULL
    // 0x7fc624: b.eq            #0x7fc6d8
    // 0x7fc628: d0 = 100.000000
    //     0x7fc628: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7fc62c: ldr             d0, [x17, #0xc28]
    // 0x7fc630: ldr             x16, [fp, #0x10]
    // 0x7fc634: stp             x16, x1, [SP, #-0x10]!
    // 0x7fc638: SaveReg d0
    //     0x7fc638: str             d0, [SP, #-8]!
    // 0x7fc63c: r0 = isWithinGlobalTolerance()
    //     0x7fc63c: bl              #0x7fd634  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x7fc640: add             SP, SP, #0x18
    // 0x7fc644: tbz             w0, #4, #0x7fc658
    // 0x7fc648: r0 = Null
    //     0x7fc648: mov             x0, NULL
    // 0x7fc64c: LeaveFrame
    //     0x7fc64c: mov             SP, fp
    //     0x7fc650: ldp             fp, lr, [SP], #0x10
    // 0x7fc654: ret
    //     0x7fc654: ret             
    // 0x7fc658: ldr             x0, [fp, #0x18]
    // 0x7fc65c: LoadField: r1 = r0->field_23
    //     0x7fc65c: ldur            w1, [x0, #0x23]
    // 0x7fc660: DecompressPointer r1
    //     0x7fc660: add             x1, x1, HEAP, lsl #32
    // 0x7fc664: cmp             w1, NULL
    // 0x7fc668: b.eq            #0x7fc704
    // 0x7fc66c: SaveReg r1
    //     0x7fc66c: str             x1, [SP, #-8]!
    // 0x7fc670: r0 = hasElapsedMinTime()
    //     0x7fc670: bl              #0x7fd61c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x7fc674: add             SP, SP, #8
    // 0x7fc678: tbnz            w0, #4, #0x7fc6a4
    // 0x7fc67c: ldr             x0, [fp, #0x18]
    // 0x7fc680: LoadField: r1 = r0->field_23
    //     0x7fc680: ldur            w1, [x0, #0x23]
    // 0x7fc684: DecompressPointer r1
    //     0x7fc684: add             x1, x1, HEAP, lsl #32
    // 0x7fc688: cmp             w1, NULL
    // 0x7fc68c: b.eq            #0x7fc708
    // 0x7fc690: ldr             x16, [fp, #0x10]
    // 0x7fc694: stp             x16, x1, [SP, #-0x10]!
    // 0x7fc698: r0 = hasSameButton()
    //     0x7fc698: bl              #0x7fd5b8  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x7fc69c: add             SP, SP, #0x10
    // 0x7fc6a0: tbz             w0, #4, #0x7fc6d8
    // 0x7fc6a4: ldr             x16, [fp, #0x18]
    // 0x7fc6a8: SaveReg r16
    //     0x7fc6a8: str             x16, [SP, #-8]!
    // 0x7fc6ac: r0 = _reset()
    //     0x7fc6ac: bl              #0x7fd448  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7fc6b0: add             SP, SP, #8
    // 0x7fc6b4: ldr             x16, [fp, #0x18]
    // 0x7fc6b8: ldr             lr, [fp, #0x10]
    // 0x7fc6bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc6c0: r0 = _trackTap()
    //     0x7fc6c0: bl              #0x7fc70c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x7fc6c4: add             SP, SP, #0x10
    // 0x7fc6c8: r0 = Null
    //     0x7fc6c8: mov             x0, NULL
    // 0x7fc6cc: LeaveFrame
    //     0x7fc6cc: mov             SP, fp
    //     0x7fc6d0: ldp             fp, lr, [SP], #0x10
    // 0x7fc6d4: ret
    //     0x7fc6d4: ret             
    // 0x7fc6d8: ldr             x16, [fp, #0x18]
    // 0x7fc6dc: ldr             lr, [fp, #0x10]
    // 0x7fc6e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc6e4: r0 = _trackTap()
    //     0x7fc6e4: bl              #0x7fc70c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x7fc6e8: add             SP, SP, #0x10
    // 0x7fc6ec: r0 = Null
    //     0x7fc6ec: mov             x0, NULL
    // 0x7fc6f0: LeaveFrame
    //     0x7fc6f0: mov             SP, fp
    //     0x7fc6f4: ldp             fp, lr, [SP], #0x10
    // 0x7fc6f8: ret
    //     0x7fc6f8: ret             
    // 0x7fc6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc700: b               #0x7fc614
    // 0x7fc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc704: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc708: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x7fc70c, size: 0x178
    // 0x7fc70c: EnterFrame
    //     0x7fc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc710: mov             fp, SP
    // 0x7fc714: AllocStack(0x10)
    //     0x7fc714: sub             SP, SP, #0x10
    // 0x7fc718: CheckStackOverflow
    //     0x7fc718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc71c: cmp             SP, x16
    //     0x7fc720: b.ls            #0x7fc878
    // 0x7fc724: ldr             x16, [fp, #0x18]
    // 0x7fc728: SaveReg r16
    //     0x7fc728: str             x16, [SP, #-8]!
    // 0x7fc72c: r0 = _stopDoubleTapTimer()
    //     0x7fc72c: bl              #0x7fcb30  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x7fc730: add             SP, SP, #8
    // 0x7fc734: r0 = LoadStaticField(0x9c8)
    //     0x7fc734: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7fc738: ldr             x0, [x0, #0x1390]
    // 0x7fc73c: cmp             w0, NULL
    // 0x7fc740: b.eq            #0x7fc880
    // 0x7fc744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fc744: ldur            w1, [x0, #0x17]
    // 0x7fc748: DecompressPointer r1
    //     0x7fc748: add             x1, x1, HEAP, lsl #32
    // 0x7fc74c: ldr             x2, [fp, #0x10]
    // 0x7fc750: stur            x1, [fp, #-8]
    // 0x7fc754: r0 = LoadClassIdInstr(r2)
    //     0x7fc754: ldurh           w0, [x2, #1]
    // 0x7fc758: SaveReg r2
    //     0x7fc758: str             x2, [SP, #-8]!
    // 0x7fc75c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fc75c: sub             lr, x0, #1, lsl #12
    //     0x7fc760: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc764: blr             lr
    // 0x7fc768: add             SP, SP, #8
    // 0x7fc76c: ldur            x16, [fp, #-8]
    // 0x7fc770: stp             x0, x16, [SP, #-0x10]!
    // 0x7fc774: ldr             x16, [fp, #0x18]
    // 0x7fc778: SaveReg r16
    //     0x7fc778: str             x16, [SP, #-8]!
    // 0x7fc77c: r0 = add()
    //     0x7fc77c: bl              #0x7b7e14  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x7fc780: add             SP, SP, #0x18
    // 0x7fc784: stur            x0, [fp, #-8]
    // 0x7fc788: r0 = _TapTracker()
    //     0x7fc788: bl              #0x7fcb20  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x7fc78c: stur            x0, [fp, #-0x10]
    // 0x7fc790: ldur            x16, [fp, #-8]
    // 0x7fc794: stp             x16, x0, [SP, #-0x10]!
    // 0x7fc798: ldr             x16, [fp, #0x10]
    // 0x7fc79c: SaveReg r16
    //     0x7fc79c: str             x16, [SP, #-8]!
    // 0x7fc7a0: r0 = _TapTracker()
    //     0x7fc7a0: bl              #0x7fc920  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x7fc7a4: add             SP, SP, #0x18
    // 0x7fc7a8: ldr             x1, [fp, #0x18]
    // 0x7fc7ac: LoadField: r2 = r1->field_27
    //     0x7fc7ac: ldur            w2, [x1, #0x27]
    // 0x7fc7b0: DecompressPointer r2
    //     0x7fc7b0: add             x2, x2, HEAP, lsl #32
    // 0x7fc7b4: ldr             x3, [fp, #0x10]
    // 0x7fc7b8: stur            x2, [fp, #-8]
    // 0x7fc7bc: r0 = LoadClassIdInstr(r3)
    //     0x7fc7bc: ldurh           w0, [x3, #1]
    // 0x7fc7c0: SaveReg r3
    //     0x7fc7c0: str             x3, [SP, #-8]!
    // 0x7fc7c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fc7c4: sub             lr, x0, #1, lsl #12
    //     0x7fc7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc7cc: blr             lr
    // 0x7fc7d0: add             SP, SP, #8
    // 0x7fc7d4: mov             x2, x0
    // 0x7fc7d8: r0 = BoxInt64Instr(r2)
    //     0x7fc7d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc7dc: cmp             x2, x0, asr #1
    //     0x7fc7e0: b.eq            #0x7fc7ec
    //     0x7fc7e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc7e8: stur            x2, [x0, #7]
    // 0x7fc7ec: ldur            x16, [fp, #-8]
    // 0x7fc7f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7fc7f4: ldur            x16, [fp, #-0x10]
    // 0x7fc7f8: SaveReg r16
    //     0x7fc7f8: str             x16, [SP, #-8]!
    // 0x7fc7fc: r0 = []=()
    //     0x7fc7fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fc800: add             SP, SP, #0x18
    // 0x7fc804: r1 = 1
    //     0x7fc804: movz            x1, #0x1
    // 0x7fc808: r0 = AllocateContext()
    //     0x7fc808: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fc80c: mov             x1, x0
    // 0x7fc810: ldr             x0, [fp, #0x18]
    // 0x7fc814: stur            x1, [fp, #-8]
    // 0x7fc818: StoreField: r1->field_f = r0
    //     0x7fc818: stur            w0, [x1, #0xf]
    // 0x7fc81c: ldr             x0, [fp, #0x10]
    // 0x7fc820: r2 = LoadClassIdInstr(r0)
    //     0x7fc820: ldurh           w2, [x0, #1]
    // 0x7fc824: SaveReg r0
    //     0x7fc824: str             x0, [SP, #-8]!
    // 0x7fc828: mov             x0, x2
    // 0x7fc82c: r0 = GDT[cid_x0 + -0xb60]()
    //     0x7fc82c: sub             lr, x0, #0xb60
    //     0x7fc830: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc834: blr             lr
    // 0x7fc838: add             SP, SP, #8
    // 0x7fc83c: ldur            x2, [fp, #-8]
    // 0x7fc840: r1 = Function '_handleEvent@544391311':.
    //     0x7fc840: add             x1, PP, #0x45, lsl #12  ; [pp+0x45928] AnonymousClosure: (0x7fcb84), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x7fcbd0)
    //     0x7fc844: ldr             x1, [x1, #0x928]
    // 0x7fc848: stur            x0, [fp, #-8]
    // 0x7fc84c: r0 = AllocateClosure()
    //     0x7fc84c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fc850: ldur            x16, [fp, #-0x10]
    // 0x7fc854: stp             x0, x16, [SP, #-0x10]!
    // 0x7fc858: ldur            x16, [fp, #-8]
    // 0x7fc85c: SaveReg r16
    //     0x7fc85c: str             x16, [SP, #-8]!
    // 0x7fc860: r0 = startTrackingPointer()
    //     0x7fc860: bl              #0x7fc884  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x7fc864: add             SP, SP, #0x18
    // 0x7fc868: r0 = Null
    //     0x7fc868: mov             x0, NULL
    // 0x7fc86c: LeaveFrame
    //     0x7fc86c: mov             SP, fp
    //     0x7fc870: ldp             fp, lr, [SP], #0x10
    // 0x7fc874: ret
    //     0x7fc874: ret             
    // 0x7fc878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc87c: b               #0x7fc724
    // 0x7fc880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc880: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x7fcb30, size: 0x54
    // 0x7fcb30: EnterFrame
    //     0x7fcb30: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcb34: mov             fp, SP
    // 0x7fcb38: CheckStackOverflow
    //     0x7fcb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcb3c: cmp             SP, x16
    //     0x7fcb40: b.ls            #0x7fcb7c
    // 0x7fcb44: ldr             x0, [fp, #0x10]
    // 0x7fcb48: LoadField: r1 = r0->field_1f
    //     0x7fcb48: ldur            w1, [x0, #0x1f]
    // 0x7fcb4c: DecompressPointer r1
    //     0x7fcb4c: add             x1, x1, HEAP, lsl #32
    // 0x7fcb50: cmp             w1, NULL
    // 0x7fcb54: b.eq            #0x7fcb6c
    // 0x7fcb58: SaveReg r1
    //     0x7fcb58: str             x1, [SP, #-8]!
    // 0x7fcb5c: r0 = cancel()
    //     0x7fcb5c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x7fcb60: add             SP, SP, #8
    // 0x7fcb64: ldr             x1, [fp, #0x10]
    // 0x7fcb68: StoreField: r1->field_1f = rNULL
    //     0x7fcb68: stur            NULL, [x1, #0x1f]
    // 0x7fcb6c: r0 = Null
    //     0x7fcb6c: mov             x0, NULL
    // 0x7fcb70: LeaveFrame
    //     0x7fcb70: mov             SP, fp
    //     0x7fcb74: ldp             fp, lr, [SP], #0x10
    // 0x7fcb78: ret
    //     0x7fcb78: ret             
    // 0x7fcb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcb80: b               #0x7fcb44
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7fcb84, size: 0x4c
    // 0x7fcb84: EnterFrame
    //     0x7fcb84: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcb88: mov             fp, SP
    // 0x7fcb8c: ldr             x0, [fp, #0x18]
    // 0x7fcb90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fcb90: ldur            w1, [x0, #0x17]
    // 0x7fcb94: DecompressPointer r1
    //     0x7fcb94: add             x1, x1, HEAP, lsl #32
    // 0x7fcb98: CheckStackOverflow
    //     0x7fcb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcb9c: cmp             SP, x16
    //     0x7fcba0: b.ls            #0x7fcbc8
    // 0x7fcba4: LoadField: r0 = r1->field_f
    //     0x7fcba4: ldur            w0, [x1, #0xf]
    // 0x7fcba8: DecompressPointer r0
    //     0x7fcba8: add             x0, x0, HEAP, lsl #32
    // 0x7fcbac: ldr             x16, [fp, #0x10]
    // 0x7fcbb0: stp             x16, x0, [SP, #-0x10]!
    // 0x7fcbb4: r0 = _handleEvent()
    //     0x7fcbb4: bl              #0x7fcbd0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x7fcbb8: add             SP, SP, #0x10
    // 0x7fcbbc: LeaveFrame
    //     0x7fcbbc: mov             SP, fp
    //     0x7fcbc0: ldp             fp, lr, [SP], #0x10
    // 0x7fcbc4: ret
    //     0x7fcbc4: ret             
    // 0x7fcbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcbcc: b               #0x7fcba4
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x7fcbd0, size: 0x1f8
    // 0x7fcbd0: EnterFrame
    //     0x7fcbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcbd4: mov             fp, SP
    // 0x7fcbd8: AllocStack(0x8)
    //     0x7fcbd8: sub             SP, SP, #8
    // 0x7fcbdc: CheckStackOverflow
    //     0x7fcbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcbe0: cmp             SP, x16
    //     0x7fcbe4: b.ls            #0x7fcdbc
    // 0x7fcbe8: ldr             x1, [fp, #0x18]
    // 0x7fcbec: LoadField: r2 = r1->field_27
    //     0x7fcbec: ldur            w2, [x1, #0x27]
    // 0x7fcbf0: DecompressPointer r2
    //     0x7fcbf0: add             x2, x2, HEAP, lsl #32
    // 0x7fcbf4: ldr             x3, [fp, #0x10]
    // 0x7fcbf8: stur            x2, [fp, #-8]
    // 0x7fcbfc: r0 = LoadClassIdInstr(r3)
    //     0x7fcbfc: ldurh           w0, [x3, #1]
    // 0x7fcc00: SaveReg r3
    //     0x7fcc00: str             x3, [SP, #-8]!
    // 0x7fcc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fcc04: sub             lr, x0, #1, lsl #12
    //     0x7fcc08: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcc0c: blr             lr
    // 0x7fcc10: add             SP, SP, #8
    // 0x7fcc14: mov             x2, x0
    // 0x7fcc18: r0 = BoxInt64Instr(r2)
    //     0x7fcc18: sbfiz           x0, x2, #1, #0x1f
    //     0x7fcc1c: cmp             x2, x0, asr #1
    //     0x7fcc20: b.eq            #0x7fcc2c
    //     0x7fcc24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fcc28: stur            x2, [x0, #7]
    // 0x7fcc2c: ldur            x16, [fp, #-8]
    // 0x7fcc30: stp             x0, x16, [SP, #-0x10]!
    // 0x7fcc34: r0 = _getValueOrData()
    //     0x7fcc34: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fcc38: add             SP, SP, #0x10
    // 0x7fcc3c: mov             x1, x0
    // 0x7fcc40: ldur            x0, [fp, #-8]
    // 0x7fcc44: LoadField: r2 = r0->field_f
    //     0x7fcc44: ldur            w2, [x0, #0xf]
    // 0x7fcc48: DecompressPointer r2
    //     0x7fcc48: add             x2, x2, HEAP, lsl #32
    // 0x7fcc4c: cmp             w2, w1
    // 0x7fcc50: b.ne            #0x7fcc5c
    // 0x7fcc54: r3 = Null
    //     0x7fcc54: mov             x3, NULL
    // 0x7fcc58: b               #0x7fcc60
    // 0x7fcc5c: mov             x3, x1
    // 0x7fcc60: stur            x3, [fp, #-8]
    // 0x7fcc64: cmp             w3, NULL
    // 0x7fcc68: b.eq            #0x7fcdc4
    // 0x7fcc6c: ldr             x0, [fp, #0x10]
    // 0x7fcc70: r2 = Null
    //     0x7fcc70: mov             x2, NULL
    // 0x7fcc74: r1 = Null
    //     0x7fcc74: mov             x1, NULL
    // 0x7fcc78: cmp             w0, NULL
    // 0x7fcc7c: b.eq            #0x7fcc98
    // 0x7fcc80: branchIfSmi(r0, 0x7fcc98)
    //     0x7fcc80: tbz             w0, #0, #0x7fcc98
    // 0x7fcc84: r3 = LoadClassIdInstr(r0)
    //     0x7fcc84: ldurh           w3, [x0, #1]
    // 0x7fcc88: cmp             x3, #0x984
    // 0x7fcc8c: b.eq            #0x7fcca0
    // 0x7fcc90: cmp             x3, #0xb70
    // 0x7fcc94: b.eq            #0x7fcca0
    // 0x7fcc98: r0 = false
    //     0x7fcc98: add             x0, NULL, #0x30  ; false
    // 0x7fcc9c: b               #0x7fcca4
    // 0x7fcca0: r0 = true
    //     0x7fcca0: add             x0, NULL, #0x20  ; true
    // 0x7fcca4: tbnz            w0, #4, #0x7fcce4
    // 0x7fcca8: ldr             x3, [fp, #0x18]
    // 0x7fccac: LoadField: r0 = r3->field_23
    //     0x7fccac: ldur            w0, [x3, #0x23]
    // 0x7fccb0: DecompressPointer r0
    //     0x7fccb0: add             x0, x0, HEAP, lsl #32
    // 0x7fccb4: cmp             w0, NULL
    // 0x7fccb8: b.ne            #0x7fccd0
    // 0x7fccbc: ldur            x16, [fp, #-8]
    // 0x7fccc0: stp             x16, x3, [SP, #-0x10]!
    // 0x7fccc4: r0 = _registerFirstTap()
    //     0x7fccc4: bl              #0x7fd12c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x7fccc8: add             SP, SP, #0x10
    // 0x7fcccc: b               #0x7fcdac
    // 0x7fccd0: ldur            x16, [fp, #-8]
    // 0x7fccd4: stp             x16, x3, [SP, #-0x10]!
    // 0x7fccd8: r0 = _registerSecondTap()
    //     0x7fccd8: bl              #0x7fcfec  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x7fccdc: add             SP, SP, #0x10
    // 0x7fcce0: b               #0x7fcdac
    // 0x7fcce4: ldr             x3, [fp, #0x18]
    // 0x7fcce8: ldr             x0, [fp, #0x10]
    // 0x7fccec: r2 = Null
    //     0x7fccec: mov             x2, NULL
    // 0x7fccf0: r1 = Null
    //     0x7fccf0: mov             x1, NULL
    // 0x7fccf4: cmp             w0, NULL
    // 0x7fccf8: b.eq            #0x7fcd14
    // 0x7fccfc: branchIfSmi(r0, 0x7fcd14)
    //     0x7fccfc: tbz             w0, #0, #0x7fcd14
    // 0x7fcd00: r3 = LoadClassIdInstr(r0)
    //     0x7fcd00: ldurh           w3, [x0, #1]
    // 0x7fcd04: cmp             x3, #0x986
    // 0x7fcd08: b.eq            #0x7fcd1c
    // 0x7fcd0c: cmp             x3, #0xb72
    // 0x7fcd10: b.eq            #0x7fcd1c
    // 0x7fcd14: r0 = false
    //     0x7fcd14: add             x0, NULL, #0x30  ; false
    // 0x7fcd18: b               #0x7fcd20
    // 0x7fcd1c: r0 = true
    //     0x7fcd1c: add             x0, NULL, #0x20  ; true
    // 0x7fcd20: tbnz            w0, #4, #0x7fcd5c
    // 0x7fcd24: d0 = 18.000000
    //     0x7fcd24: fmov            d0, #18.00000000
    // 0x7fcd28: ldur            x16, [fp, #-8]
    // 0x7fcd2c: ldr             lr, [fp, #0x10]
    // 0x7fcd30: stp             lr, x16, [SP, #-0x10]!
    // 0x7fcd34: SaveReg d0
    //     0x7fcd34: str             d0, [SP, #-8]!
    // 0x7fcd38: r0 = isWithinGlobalTolerance()
    //     0x7fcd38: bl              #0x7fd634  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x7fcd3c: add             SP, SP, #0x18
    // 0x7fcd40: tbz             w0, #4, #0x7fcdac
    // 0x7fcd44: ldr             x16, [fp, #0x18]
    // 0x7fcd48: ldur            lr, [fp, #-8]
    // 0x7fcd4c: stp             lr, x16, [SP, #-0x10]!
    // 0x7fcd50: r0 = _reject()
    //     0x7fcd50: bl              #0x7fcdc8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x7fcd54: add             SP, SP, #0x10
    // 0x7fcd58: b               #0x7fcdac
    // 0x7fcd5c: ldr             x0, [fp, #0x10]
    // 0x7fcd60: r2 = Null
    //     0x7fcd60: mov             x2, NULL
    // 0x7fcd64: r1 = Null
    //     0x7fcd64: mov             x1, NULL
    // 0x7fcd68: cmp             w0, NULL
    // 0x7fcd6c: b.eq            #0x7fcd88
    // 0x7fcd70: branchIfSmi(r0, 0x7fcd88)
    //     0x7fcd70: tbz             w0, #0, #0x7fcd88
    // 0x7fcd74: r3 = LoadClassIdInstr(r0)
    //     0x7fcd74: ldurh           w3, [x0, #1]
    // 0x7fcd78: cmp             x3, #0x97a
    // 0x7fcd7c: b.eq            #0x7fcd90
    // 0x7fcd80: cmp             x3, #0xb68
    // 0x7fcd84: b.eq            #0x7fcd90
    // 0x7fcd88: r0 = false
    //     0x7fcd88: add             x0, NULL, #0x30  ; false
    // 0x7fcd8c: b               #0x7fcd94
    // 0x7fcd90: r0 = true
    //     0x7fcd90: add             x0, NULL, #0x20  ; true
    // 0x7fcd94: tbnz            w0, #4, #0x7fcdac
    // 0x7fcd98: ldr             x16, [fp, #0x18]
    // 0x7fcd9c: ldur            lr, [fp, #-8]
    // 0x7fcda0: stp             lr, x16, [SP, #-0x10]!
    // 0x7fcda4: r0 = _reject()
    //     0x7fcda4: bl              #0x7fcdc8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x7fcda8: add             SP, SP, #0x10
    // 0x7fcdac: r0 = Null
    //     0x7fcdac: mov             x0, NULL
    // 0x7fcdb0: LeaveFrame
    //     0x7fcdb0: mov             SP, fp
    //     0x7fcdb4: ldp             fp, lr, [SP], #0x10
    // 0x7fcdb8: ret
    //     0x7fcdb8: ret             
    // 0x7fcdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcdbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcdc0: b               #0x7fcbe8
    // 0x7fcdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcdc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x7fcdc8, size: 0x100
    // 0x7fcdc8: EnterFrame
    //     0x7fcdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcdcc: mov             fp, SP
    // 0x7fcdd0: AllocStack(0x8)
    //     0x7fcdd0: sub             SP, SP, #8
    // 0x7fcdd4: CheckStackOverflow
    //     0x7fcdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcdd8: cmp             SP, x16
    //     0x7fcddc: b.ls            #0x7fcec0
    // 0x7fcde0: ldr             x2, [fp, #0x18]
    // 0x7fcde4: LoadField: r3 = r2->field_27
    //     0x7fcde4: ldur            w3, [x2, #0x27]
    // 0x7fcde8: DecompressPointer r3
    //     0x7fcde8: add             x3, x3, HEAP, lsl #32
    // 0x7fcdec: ldr             x4, [fp, #0x10]
    // 0x7fcdf0: stur            x3, [fp, #-8]
    // 0x7fcdf4: LoadField: r5 = r4->field_7
    //     0x7fcdf4: ldur            x5, [x4, #7]
    // 0x7fcdf8: r0 = BoxInt64Instr(r5)
    //     0x7fcdf8: sbfiz           x0, x5, #1, #0x1f
    //     0x7fcdfc: cmp             x5, x0, asr #1
    //     0x7fce00: b.eq            #0x7fce0c
    //     0x7fce04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fce08: stur            x5, [x0, #7]
    // 0x7fce0c: stp             x0, x3, [SP, #-0x10]!
    // 0x7fce10: r0 = remove()
    //     0x7fce10: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fce14: add             SP, SP, #0x10
    // 0x7fce18: ldr             x0, [fp, #0x10]
    // 0x7fce1c: LoadField: r1 = r0->field_f
    //     0x7fce1c: ldur            w1, [x0, #0xf]
    // 0x7fce20: DecompressPointer r1
    //     0x7fce20: add             x1, x1, HEAP, lsl #32
    // 0x7fce24: r16 = Instance_GestureDisposition
    //     0x7fce24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0x7fce28: ldr             x16, [x16, #0xd30]
    // 0x7fce2c: stp             x16, x1, [SP, #-0x10]!
    // 0x7fce30: r0 = resolve()
    //     0x7fce30: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x7fce34: add             SP, SP, #0x10
    // 0x7fce38: ldr             x16, [fp, #0x18]
    // 0x7fce3c: ldr             lr, [fp, #0x10]
    // 0x7fce40: stp             lr, x16, [SP, #-0x10]!
    // 0x7fce44: r0 = _freezeTracker()
    //     0x7fce44: bl              #0x7fcf14  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x7fce48: add             SP, SP, #0x10
    // 0x7fce4c: ldr             x0, [fp, #0x18]
    // 0x7fce50: LoadField: r1 = r0->field_23
    //     0x7fce50: ldur            w1, [x0, #0x23]
    // 0x7fce54: DecompressPointer r1
    //     0x7fce54: add             x1, x1, HEAP, lsl #32
    // 0x7fce58: cmp             w1, NULL
    // 0x7fce5c: b.eq            #0x7fceb0
    // 0x7fce60: ldr             x2, [fp, #0x10]
    // 0x7fce64: cmp             w2, w1
    // 0x7fce68: b.ne            #0x7fce7c
    // 0x7fce6c: SaveReg r0
    //     0x7fce6c: str             x0, [SP, #-8]!
    // 0x7fce70: r0 = _reset()
    //     0x7fce70: bl              #0x7fd448  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7fce74: add             SP, SP, #8
    // 0x7fce78: b               #0x7fceb0
    // 0x7fce7c: ldur            x1, [fp, #-8]
    // 0x7fce80: LoadField: r2 = r1->field_13
    //     0x7fce80: ldur            w2, [x1, #0x13]
    // 0x7fce84: DecompressPointer r2
    //     0x7fce84: add             x2, x2, HEAP, lsl #32
    // 0x7fce88: r3 = LoadInt32Instr(r2)
    //     0x7fce88: sbfx            x3, x2, #1, #0x1f
    // 0x7fce8c: asr             x2, x3, #1
    // 0x7fce90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7fce90: ldur            w3, [x1, #0x17]
    // 0x7fce94: DecompressPointer r3
    //     0x7fce94: add             x3, x3, HEAP, lsl #32
    // 0x7fce98: r1 = LoadInt32Instr(r3)
    //     0x7fce98: sbfx            x1, x3, #1, #0x1f
    // 0x7fce9c: sub             x3, x2, x1
    // 0x7fcea0: cbnz            x3, #0x7fceb0
    // 0x7fcea4: SaveReg r0
    //     0x7fcea4: str             x0, [SP, #-8]!
    // 0x7fcea8: r0 = _reset()
    //     0x7fcea8: bl              #0x7fd448  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7fceac: add             SP, SP, #8
    // 0x7fceb0: r0 = Null
    //     0x7fceb0: mov             x0, NULL
    // 0x7fceb4: LeaveFrame
    //     0x7fceb4: mov             SP, fp
    //     0x7fceb8: ldp             fp, lr, [SP], #0x10
    // 0x7fcebc: ret
    //     0x7fcebc: ret             
    // 0x7fcec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcec4: b               #0x7fcde0
  }
  [closure] void _reject(dynamic, _TapTracker) {
    // ** addr: 0x7fcec8, size: 0x4c
    // 0x7fcec8: EnterFrame
    //     0x7fcec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcecc: mov             fp, SP
    // 0x7fced0: ldr             x0, [fp, #0x18]
    // 0x7fced4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fced4: ldur            w1, [x0, #0x17]
    // 0x7fced8: DecompressPointer r1
    //     0x7fced8: add             x1, x1, HEAP, lsl #32
    // 0x7fcedc: CheckStackOverflow
    //     0x7fcedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcee0: cmp             SP, x16
    //     0x7fcee4: b.ls            #0x7fcf0c
    // 0x7fcee8: LoadField: r0 = r1->field_f
    //     0x7fcee8: ldur            w0, [x1, #0xf]
    // 0x7fceec: DecompressPointer r0
    //     0x7fceec: add             x0, x0, HEAP, lsl #32
    // 0x7fcef0: ldr             x16, [fp, #0x10]
    // 0x7fcef4: stp             x16, x0, [SP, #-0x10]!
    // 0x7fcef8: r0 = _reject()
    //     0x7fcef8: bl              #0x7fcdc8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x7fcefc: add             SP, SP, #0x10
    // 0x7fcf00: LeaveFrame
    //     0x7fcf00: mov             SP, fp
    //     0x7fcf04: ldp             fp, lr, [SP], #0x10
    // 0x7fcf08: ret
    //     0x7fcf08: ret             
    // 0x7fcf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcf0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcf10: b               #0x7fcee8
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x7fcf14, size: 0x60
    // 0x7fcf14: EnterFrame
    //     0x7fcf14: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcf18: mov             fp, SP
    // 0x7fcf1c: CheckStackOverflow
    //     0x7fcf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcf20: cmp             SP, x16
    //     0x7fcf24: b.ls            #0x7fcf6c
    // 0x7fcf28: r1 = 1
    //     0x7fcf28: movz            x1, #0x1
    // 0x7fcf2c: r0 = AllocateContext()
    //     0x7fcf2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fcf30: mov             x1, x0
    // 0x7fcf34: ldr             x0, [fp, #0x18]
    // 0x7fcf38: StoreField: r1->field_f = r0
    //     0x7fcf38: stur            w0, [x1, #0xf]
    // 0x7fcf3c: mov             x2, x1
    // 0x7fcf40: r1 = Function '_handleEvent@544391311':.
    //     0x7fcf40: add             x1, PP, #0x45, lsl #12  ; [pp+0x45928] AnonymousClosure: (0x7fcb84), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x7fcbd0)
    //     0x7fcf44: ldr             x1, [x1, #0x928]
    // 0x7fcf48: r0 = AllocateClosure()
    //     0x7fcf48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fcf4c: ldr             x16, [fp, #0x10]
    // 0x7fcf50: stp             x0, x16, [SP, #-0x10]!
    // 0x7fcf54: r0 = stopTrackingPointer()
    //     0x7fcf54: bl              #0x7fcf74  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x7fcf58: add             SP, SP, #0x10
    // 0x7fcf5c: r0 = Null
    //     0x7fcf5c: mov             x0, NULL
    // 0x7fcf60: LeaveFrame
    //     0x7fcf60: mov             SP, fp
    //     0x7fcf64: ldp             fp, lr, [SP], #0x10
    // 0x7fcf68: ret
    //     0x7fcf68: ret             
    // 0x7fcf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcf6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcf70: b               #0x7fcf28
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x7fcfec, size: 0xe8
    // 0x7fcfec: EnterFrame
    //     0x7fcfec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcff0: mov             fp, SP
    // 0x7fcff4: CheckStackOverflow
    //     0x7fcff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcff8: cmp             SP, x16
    //     0x7fcffc: b.ls            #0x7fd0c8
    // 0x7fd000: ldr             x0, [fp, #0x18]
    // 0x7fd004: LoadField: r1 = r0->field_23
    //     0x7fd004: ldur            w1, [x0, #0x23]
    // 0x7fd008: DecompressPointer r1
    //     0x7fd008: add             x1, x1, HEAP, lsl #32
    // 0x7fd00c: cmp             w1, NULL
    // 0x7fd010: b.eq            #0x7fd0d0
    // 0x7fd014: LoadField: r2 = r1->field_f
    //     0x7fd014: ldur            w2, [x1, #0xf]
    // 0x7fd018: DecompressPointer r2
    //     0x7fd018: add             x2, x2, HEAP, lsl #32
    // 0x7fd01c: r16 = Instance_GestureDisposition
    //     0x7fd01c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fd020: ldr             x16, [x16, #0xd50]
    // 0x7fd024: stp             x16, x2, [SP, #-0x10]!
    // 0x7fd028: r0 = resolve()
    //     0x7fd028: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x7fd02c: add             SP, SP, #0x10
    // 0x7fd030: ldr             x0, [fp, #0x10]
    // 0x7fd034: LoadField: r1 = r0->field_f
    //     0x7fd034: ldur            w1, [x0, #0xf]
    // 0x7fd038: DecompressPointer r1
    //     0x7fd038: add             x1, x1, HEAP, lsl #32
    // 0x7fd03c: r16 = Instance_GestureDisposition
    //     0x7fd03c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fd040: ldr             x16, [x16, #0xd50]
    // 0x7fd044: stp             x16, x1, [SP, #-0x10]!
    // 0x7fd048: r0 = resolve()
    //     0x7fd048: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x7fd04c: add             SP, SP, #0x10
    // 0x7fd050: ldr             x16, [fp, #0x18]
    // 0x7fd054: ldr             lr, [fp, #0x10]
    // 0x7fd058: stp             lr, x16, [SP, #-0x10]!
    // 0x7fd05c: r0 = _freezeTracker()
    //     0x7fd05c: bl              #0x7fcf14  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x7fd060: add             SP, SP, #0x10
    // 0x7fd064: ldr             x2, [fp, #0x18]
    // 0x7fd068: LoadField: r3 = r2->field_27
    //     0x7fd068: ldur            w3, [x2, #0x27]
    // 0x7fd06c: DecompressPointer r3
    //     0x7fd06c: add             x3, x3, HEAP, lsl #32
    // 0x7fd070: ldr             x0, [fp, #0x10]
    // 0x7fd074: LoadField: r4 = r0->field_7
    //     0x7fd074: ldur            x4, [x0, #7]
    // 0x7fd078: r0 = BoxInt64Instr(r4)
    //     0x7fd078: sbfiz           x0, x4, #1, #0x1f
    //     0x7fd07c: cmp             x4, x0, asr #1
    //     0x7fd080: b.eq            #0x7fd08c
    //     0x7fd084: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd088: stur            x4, [x0, #7]
    // 0x7fd08c: stp             x0, x3, [SP, #-0x10]!
    // 0x7fd090: r0 = remove()
    //     0x7fd090: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fd094: add             SP, SP, #0x10
    // 0x7fd098: ldr             x16, [fp, #0x18]
    // 0x7fd09c: SaveReg r16
    //     0x7fd09c: str             x16, [SP, #-8]!
    // 0x7fd0a0: r0 = _checkUp()
    //     0x7fd0a0: bl              #0x7fd0d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x7fd0a4: add             SP, SP, #8
    // 0x7fd0a8: ldr             x16, [fp, #0x18]
    // 0x7fd0ac: SaveReg r16
    //     0x7fd0ac: str             x16, [SP, #-8]!
    // 0x7fd0b0: r0 = _reset()
    //     0x7fd0b0: bl              #0x7fd448  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7fd0b4: add             SP, SP, #8
    // 0x7fd0b8: r0 = Null
    //     0x7fd0b8: mov             x0, NULL
    // 0x7fd0bc: LeaveFrame
    //     0x7fd0bc: mov             SP, fp
    //     0x7fd0c0: ldp             fp, lr, [SP], #0x10
    // 0x7fd0c4: ret
    //     0x7fd0c4: ret             
    // 0x7fd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd0cc: b               #0x7fd000
    // 0x7fd0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd0d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x7fd0d4, size: 0x58
    // 0x7fd0d4: EnterFrame
    //     0x7fd0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd0d8: mov             fp, SP
    // 0x7fd0dc: CheckStackOverflow
    //     0x7fd0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd0e0: cmp             SP, x16
    //     0x7fd0e4: b.ls            #0x7fd124
    // 0x7fd0e8: ldr             x0, [fp, #0x10]
    // 0x7fd0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd0ec: ldur            w1, [x0, #0x17]
    // 0x7fd0f0: DecompressPointer r1
    //     0x7fd0f0: add             x1, x1, HEAP, lsl #32
    // 0x7fd0f4: cmp             w1, NULL
    // 0x7fd0f8: b.eq            #0x7fd114
    // 0x7fd0fc: r16 = <void?>
    //     0x7fd0fc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7fd100: stp             x0, x16, [SP, #-0x10]!
    // 0x7fd104: SaveReg r1
    //     0x7fd104: str             x1, [SP, #-8]!
    // 0x7fd108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fd108: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fd10c: r0 = invokeCallback()
    //     0x7fd10c: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7fd110: add             SP, SP, #0x18
    // 0x7fd114: r0 = Null
    //     0x7fd114: mov             x0, NULL
    // 0x7fd118: LeaveFrame
    //     0x7fd118: mov             SP, fp
    //     0x7fd11c: ldp             fp, lr, [SP], #0x10
    // 0x7fd120: ret
    //     0x7fd120: ret             
    // 0x7fd124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd128: b               #0x7fd0e8
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x7fd12c, size: 0xec
    // 0x7fd12c: EnterFrame
    //     0x7fd12c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd130: mov             fp, SP
    // 0x7fd134: AllocStack(0x8)
    //     0x7fd134: sub             SP, SP, #8
    // 0x7fd138: CheckStackOverflow
    //     0x7fd138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd13c: cmp             SP, x16
    //     0x7fd140: b.ls            #0x7fd20c
    // 0x7fd144: ldr             x16, [fp, #0x18]
    // 0x7fd148: SaveReg r16
    //     0x7fd148: str             x16, [SP, #-8]!
    // 0x7fd14c: r0 = _startDoubleTapTimer()
    //     0x7fd14c: bl              #0x7fd364  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x7fd150: add             SP, SP, #8
    // 0x7fd154: r0 = LoadStaticField(0x9c8)
    //     0x7fd154: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7fd158: ldr             x0, [x0, #0x1390]
    // 0x7fd15c: cmp             w0, NULL
    // 0x7fd160: b.eq            #0x7fd214
    // 0x7fd164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd164: ldur            w1, [x0, #0x17]
    // 0x7fd168: DecompressPointer r1
    //     0x7fd168: add             x1, x1, HEAP, lsl #32
    // 0x7fd16c: ldr             x0, [fp, #0x10]
    // 0x7fd170: LoadField: r2 = r0->field_7
    //     0x7fd170: ldur            x2, [x0, #7]
    // 0x7fd174: stur            x2, [fp, #-8]
    // 0x7fd178: stp             x2, x1, [SP, #-0x10]!
    // 0x7fd17c: r0 = hold()
    //     0x7fd17c: bl              #0x7fd2c0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x7fd180: add             SP, SP, #0x10
    // 0x7fd184: ldr             x16, [fp, #0x18]
    // 0x7fd188: ldr             lr, [fp, #0x10]
    // 0x7fd18c: stp             lr, x16, [SP, #-0x10]!
    // 0x7fd190: r0 = _freezeTracker()
    //     0x7fd190: bl              #0x7fcf14  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x7fd194: add             SP, SP, #0x10
    // 0x7fd198: ldr             x2, [fp, #0x18]
    // 0x7fd19c: LoadField: r3 = r2->field_27
    //     0x7fd19c: ldur            w3, [x2, #0x27]
    // 0x7fd1a0: DecompressPointer r3
    //     0x7fd1a0: add             x3, x3, HEAP, lsl #32
    // 0x7fd1a4: ldur            x4, [fp, #-8]
    // 0x7fd1a8: r0 = BoxInt64Instr(r4)
    //     0x7fd1a8: sbfiz           x0, x4, #1, #0x1f
    //     0x7fd1ac: cmp             x4, x0, asr #1
    //     0x7fd1b0: b.eq            #0x7fd1bc
    //     0x7fd1b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd1b8: stur            x4, [x0, #7]
    // 0x7fd1bc: stp             x0, x3, [SP, #-0x10]!
    // 0x7fd1c0: r0 = remove()
    //     0x7fd1c0: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fd1c4: add             SP, SP, #0x10
    // 0x7fd1c8: ldr             x16, [fp, #0x18]
    // 0x7fd1cc: SaveReg r16
    //     0x7fd1cc: str             x16, [SP, #-8]!
    // 0x7fd1d0: r0 = _clearTrackers()
    //     0x7fd1d0: bl              #0x7fd218  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x7fd1d4: add             SP, SP, #8
    // 0x7fd1d8: ldr             x0, [fp, #0x10]
    // 0x7fd1dc: ldr             x1, [fp, #0x18]
    // 0x7fd1e0: StoreField: r1->field_23 = r0
    //     0x7fd1e0: stur            w0, [x1, #0x23]
    //     0x7fd1e4: ldurb           w16, [x1, #-1]
    //     0x7fd1e8: ldurb           w17, [x0, #-1]
    //     0x7fd1ec: and             x16, x17, x16, lsr #2
    //     0x7fd1f0: tst             x16, HEAP, lsr #32
    //     0x7fd1f4: b.eq            #0x7fd1fc
    //     0x7fd1f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fd1fc: r0 = Null
    //     0x7fd1fc: mov             x0, NULL
    // 0x7fd200: LeaveFrame
    //     0x7fd200: mov             SP, fp
    //     0x7fd204: ldp             fp, lr, [SP], #0x10
    // 0x7fd208: ret
    //     0x7fd208: ret             
    // 0x7fd20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd210: b               #0x7fd144
    // 0x7fd214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd214: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x7fd218, size: 0xa8
    // 0x7fd218: EnterFrame
    //     0x7fd218: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd21c: mov             fp, SP
    // 0x7fd220: AllocStack(0x8)
    //     0x7fd220: sub             SP, SP, #8
    // 0x7fd224: CheckStackOverflow
    //     0x7fd224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd228: cmp             SP, x16
    //     0x7fd22c: b.ls            #0x7fd2b8
    // 0x7fd230: ldr             x0, [fp, #0x10]
    // 0x7fd234: LoadField: r1 = r0->field_27
    //     0x7fd234: ldur            w1, [x0, #0x27]
    // 0x7fd238: DecompressPointer r1
    //     0x7fd238: add             x1, x1, HEAP, lsl #32
    // 0x7fd23c: SaveReg r1
    //     0x7fd23c: str             x1, [SP, #-8]!
    // 0x7fd240: r0 = values()
    //     0x7fd240: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x7fd244: add             SP, SP, #8
    // 0x7fd248: SaveReg r0
    //     0x7fd248: str             x0, [SP, #-8]!
    // 0x7fd24c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fd24c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fd250: r0 = toList()
    //     0x7fd250: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x7fd254: add             SP, SP, #8
    // 0x7fd258: stur            x0, [fp, #-8]
    // 0x7fd25c: r1 = 1
    //     0x7fd25c: movz            x1, #0x1
    // 0x7fd260: r0 = AllocateContext()
    //     0x7fd260: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fd264: mov             x1, x0
    // 0x7fd268: ldr             x0, [fp, #0x10]
    // 0x7fd26c: StoreField: r1->field_f = r0
    //     0x7fd26c: stur            w0, [x1, #0xf]
    // 0x7fd270: mov             x2, x1
    // 0x7fd274: r1 = Function '_reject@544391311':.
    //     0x7fd274: add             x1, PP, #0x45, lsl #12  ; [pp+0x45920] AnonymousClosure: (0x7fcec8), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject (0x7fcdc8)
    //     0x7fd278: ldr             x1, [x1, #0x920]
    // 0x7fd27c: r0 = AllocateClosure()
    //     0x7fd27c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fd280: mov             x1, x0
    // 0x7fd284: ldur            x0, [fp, #-8]
    // 0x7fd288: r2 = LoadClassIdInstr(r0)
    //     0x7fd288: ldurh           w2, [x0, #1]
    // 0x7fd28c: stp             x1, x0, [SP, #-0x10]!
    // 0x7fd290: mov             x0, x2
    // 0x7fd294: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x7fd294: movz            x17, #0xc28b
    //     0x7fd298: add             lr, x0, x17
    //     0x7fd29c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd2a0: blr             lr
    // 0x7fd2a4: add             SP, SP, #0x10
    // 0x7fd2a8: r0 = Null
    //     0x7fd2a8: mov             x0, NULL
    // 0x7fd2ac: LeaveFrame
    //     0x7fd2ac: mov             SP, fp
    //     0x7fd2b0: ldp             fp, lr, [SP], #0x10
    // 0x7fd2b4: ret
    //     0x7fd2b4: ret             
    // 0x7fd2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd2bc: b               #0x7fd230
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x7fd364, size: 0x9c
    // 0x7fd364: EnterFrame
    //     0x7fd364: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd368: mov             fp, SP
    // 0x7fd36c: CheckStackOverflow
    //     0x7fd36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd370: cmp             SP, x16
    //     0x7fd374: b.ls            #0x7fd3f8
    // 0x7fd378: ldr             x0, [fp, #0x10]
    // 0x7fd37c: LoadField: r1 = r0->field_1f
    //     0x7fd37c: ldur            w1, [x0, #0x1f]
    // 0x7fd380: DecompressPointer r1
    //     0x7fd380: add             x1, x1, HEAP, lsl #32
    // 0x7fd384: cmp             w1, NULL
    // 0x7fd388: b.ne            #0x7fd3e8
    // 0x7fd38c: r1 = 1
    //     0x7fd38c: movz            x1, #0x1
    // 0x7fd390: r0 = AllocateContext()
    //     0x7fd390: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fd394: mov             x1, x0
    // 0x7fd398: ldr             x0, [fp, #0x10]
    // 0x7fd39c: StoreField: r1->field_f = r0
    //     0x7fd39c: stur            w0, [x1, #0xf]
    // 0x7fd3a0: mov             x2, x1
    // 0x7fd3a4: r1 = Function '_reset@544391311':.
    //     0x7fd3a4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45930] AnonymousClosure: (0x7fd400), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x7fd448)
    //     0x7fd3a8: ldr             x1, [x1, #0x930]
    // 0x7fd3ac: r0 = AllocateClosure()
    //     0x7fd3ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fd3b0: r16 = Instance_Duration
    //     0x7fd3b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x7fd3b4: ldr             x16, [x16, #0xd10]
    // 0x7fd3b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x7fd3bc: SaveReg r0
    //     0x7fd3bc: str             x0, [SP, #-8]!
    // 0x7fd3c0: r0 = Timer()
    //     0x7fd3c0: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x7fd3c4: add             SP, SP, #0x18
    // 0x7fd3c8: ldr             x1, [fp, #0x10]
    // 0x7fd3cc: StoreField: r1->field_1f = r0
    //     0x7fd3cc: stur            w0, [x1, #0x1f]
    //     0x7fd3d0: ldurb           w16, [x1, #-1]
    //     0x7fd3d4: ldurb           w17, [x0, #-1]
    //     0x7fd3d8: and             x16, x17, x16, lsr #2
    //     0x7fd3dc: tst             x16, HEAP, lsr #32
    //     0x7fd3e0: b.eq            #0x7fd3e8
    //     0x7fd3e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fd3e8: r0 = Null
    //     0x7fd3e8: mov             x0, NULL
    // 0x7fd3ec: LeaveFrame
    //     0x7fd3ec: mov             SP, fp
    //     0x7fd3f0: ldp             fp, lr, [SP], #0x10
    // 0x7fd3f4: ret
    //     0x7fd3f4: ret             
    // 0x7fd3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd3f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd3fc: b               #0x7fd378
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x7fd400, size: 0x48
    // 0x7fd400: EnterFrame
    //     0x7fd400: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd404: mov             fp, SP
    // 0x7fd408: ldr             x0, [fp, #0x10]
    // 0x7fd40c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd40c: ldur            w1, [x0, #0x17]
    // 0x7fd410: DecompressPointer r1
    //     0x7fd410: add             x1, x1, HEAP, lsl #32
    // 0x7fd414: CheckStackOverflow
    //     0x7fd414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd418: cmp             SP, x16
    //     0x7fd41c: b.ls            #0x7fd440
    // 0x7fd420: LoadField: r0 = r1->field_f
    //     0x7fd420: ldur            w0, [x1, #0xf]
    // 0x7fd424: DecompressPointer r0
    //     0x7fd424: add             x0, x0, HEAP, lsl #32
    // 0x7fd428: SaveReg r0
    //     0x7fd428: str             x0, [SP, #-8]!
    // 0x7fd42c: r0 = _reset()
    //     0x7fd42c: bl              #0x7fd448  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x7fd430: add             SP, SP, #8
    // 0x7fd434: LeaveFrame
    //     0x7fd434: mov             SP, fp
    //     0x7fd438: ldp             fp, lr, [SP], #0x10
    // 0x7fd43c: ret
    //     0x7fd43c: ret             
    // 0x7fd440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd444: b               #0x7fd420
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7fd448, size: 0xa8
    // 0x7fd448: EnterFrame
    //     0x7fd448: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd44c: mov             fp, SP
    // 0x7fd450: AllocStack(0x8)
    //     0x7fd450: sub             SP, SP, #8
    // 0x7fd454: CheckStackOverflow
    //     0x7fd454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd458: cmp             SP, x16
    //     0x7fd45c: b.ls            #0x7fd4e4
    // 0x7fd460: ldr             x16, [fp, #0x10]
    // 0x7fd464: SaveReg r16
    //     0x7fd464: str             x16, [SP, #-8]!
    // 0x7fd468: r0 = _stopDoubleTapTimer()
    //     0x7fd468: bl              #0x7fcb30  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x7fd46c: add             SP, SP, #8
    // 0x7fd470: ldr             x0, [fp, #0x10]
    // 0x7fd474: LoadField: r1 = r0->field_23
    //     0x7fd474: ldur            w1, [x0, #0x23]
    // 0x7fd478: DecompressPointer r1
    //     0x7fd478: add             x1, x1, HEAP, lsl #32
    // 0x7fd47c: stur            x1, [fp, #-8]
    // 0x7fd480: cmp             w1, NULL
    // 0x7fd484: b.eq            #0x7fd4c4
    // 0x7fd488: StoreField: r0->field_23 = rNULL
    //     0x7fd488: stur            NULL, [x0, #0x23]
    // 0x7fd48c: stp             x1, x0, [SP, #-0x10]!
    // 0x7fd490: r0 = _reject()
    //     0x7fd490: bl              #0x7fcdc8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x7fd494: add             SP, SP, #0x10
    // 0x7fd498: r0 = LoadStaticField(0x9c8)
    //     0x7fd498: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7fd49c: ldr             x0, [x0, #0x1390]
    // 0x7fd4a0: cmp             w0, NULL
    // 0x7fd4a4: b.eq            #0x7fd4ec
    // 0x7fd4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd4a8: ldur            w1, [x0, #0x17]
    // 0x7fd4ac: DecompressPointer r1
    //     0x7fd4ac: add             x1, x1, HEAP, lsl #32
    // 0x7fd4b0: ldur            x0, [fp, #-8]
    // 0x7fd4b4: LoadField: r2 = r0->field_7
    //     0x7fd4b4: ldur            x2, [x0, #7]
    // 0x7fd4b8: stp             x2, x1, [SP, #-0x10]!
    // 0x7fd4bc: r0 = release()
    //     0x7fd4bc: bl              #0x7fd4f0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x7fd4c0: add             SP, SP, #0x10
    // 0x7fd4c4: ldr             x16, [fp, #0x10]
    // 0x7fd4c8: SaveReg r16
    //     0x7fd4c8: str             x16, [SP, #-8]!
    // 0x7fd4cc: r0 = _clearTrackers()
    //     0x7fd4cc: bl              #0x7fd218  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x7fd4d0: add             SP, SP, #8
    // 0x7fd4d4: r0 = Null
    //     0x7fd4d4: mov             x0, NULL
    // 0x7fd4d8: LeaveFrame
    //     0x7fd4d8: mov             SP, fp
    //     0x7fd4dc: ldp             fp, lr, [SP], #0x10
    // 0x7fd4e0: ret
    //     0x7fd4e0: ret             
    // 0x7fd4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd4e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd4e8: b               #0x7fd460
    // 0x7fd4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd4ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0xa538d4, size: 0x78
    // 0xa538d4: EnterFrame
    //     0xa538d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa538d8: mov             fp, SP
    // 0xa538dc: CheckStackOverflow
    //     0xa538dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa538e0: cmp             SP, x16
    //     0xa538e4: b.ls            #0xa53944
    // 0xa538e8: r16 = <int, _TapTracker>
    //     0xa538e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d788] TypeArguments: <int, _TapTracker>
    //     0xa538ec: ldr             x16, [x16, #0x788]
    // 0xa538f0: r30 = const []
    //     0xa538f0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa538f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa538f8: r0 = Map._fromLiteral()
    //     0xa538f8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa538fc: add             SP, SP, #0x10
    // 0xa53900: ldr             x1, [fp, #0x10]
    // 0xa53904: StoreField: r1->field_27 = r0
    //     0xa53904: stur            w0, [x1, #0x27]
    //     0xa53908: tbz             w0, #0, #0xa53924
    //     0xa5390c: ldurb           w16, [x1, #-1]
    //     0xa53910: ldurb           w17, [x0, #-1]
    //     0xa53914: and             x16, x17, x16, lsr #2
    //     0xa53918: tst             x16, HEAP, lsr #32
    //     0xa5391c: b.eq            #0xa53924
    //     0xa53920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53924: stp             NULL, x1, [SP, #-0x10]!
    // 0xa53928: SaveReg rNULL
    //     0xa53928: str             NULL, [SP, #-8]!
    // 0xa5392c: r0 = GestureRecognizer()
    //     0xa5392c: bl              #0x7c84dc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0xa53930: add             SP, SP, #0x18
    // 0xa53934: r0 = Null
    //     0xa53934: mov             x0, NULL
    // 0xa53938: LeaveFrame
    //     0xa53938: mov             SP, fp
    //     0xa5393c: ldp             fp, lr, [SP], #0x10
    // 0xa53940: ret
    //     0xa53940: ret             
    // 0xa53944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53948: b               #0xa538e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb8dc40, size: 0x3c
    // 0xb8dc40: EnterFrame
    //     0xb8dc40: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dc44: mov             fp, SP
    // 0xb8dc48: CheckStackOverflow
    //     0xb8dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8dc4c: cmp             SP, x16
    //     0xb8dc50: b.ls            #0xb8dc74
    // 0xb8dc54: ldr             x16, [fp, #0x10]
    // 0xb8dc58: SaveReg r16
    //     0xb8dc58: str             x16, [SP, #-8]!
    // 0xb8dc5c: r0 = _reset()
    //     0xb8dc5c: bl              #0x7fd448  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0xb8dc60: add             SP, SP, #8
    // 0xb8dc64: r0 = Null
    //     0xb8dc64: mov             x0, NULL
    // 0xb8dc68: LeaveFrame
    //     0xb8dc68: mov             SP, fp
    //     0xb8dc6c: ldp             fp, lr, [SP], #0x10
    // 0xb8dc70: ret
    //     0xb8dc70: ret             
    // 0xb8dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dc74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dc78: b               #0xb8dc54
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe5344, size: 0xd4
    // 0xbe5344: EnterFrame
    //     0xbe5344: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5348: mov             fp, SP
    // 0xbe534c: AllocStack(0x8)
    //     0xbe534c: sub             SP, SP, #8
    // 0xbe5350: CheckStackOverflow
    //     0xbe5350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5354: cmp             SP, x16
    //     0xbe5358: b.ls            #0xbe5410
    // 0xbe535c: ldr             x2, [fp, #0x18]
    // 0xbe5360: LoadField: r3 = r2->field_27
    //     0xbe5360: ldur            w3, [x2, #0x27]
    // 0xbe5364: DecompressPointer r3
    //     0xbe5364: add             x3, x3, HEAP, lsl #32
    // 0xbe5368: ldr             x4, [fp, #0x10]
    // 0xbe536c: stur            x3, [fp, #-8]
    // 0xbe5370: r0 = BoxInt64Instr(r4)
    //     0xbe5370: sbfiz           x0, x4, #1, #0x1f
    //     0xbe5374: cmp             x4, x0, asr #1
    //     0xbe5378: b.eq            #0xbe5384
    //     0xbe537c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe5380: stur            x4, [x0, #7]
    // 0xbe5384: stp             x0, x3, [SP, #-0x10]!
    // 0xbe5388: r0 = _getValueOrData()
    //     0xbe5388: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbe538c: add             SP, SP, #0x10
    // 0xbe5390: mov             x1, x0
    // 0xbe5394: ldur            x0, [fp, #-8]
    // 0xbe5398: LoadField: r2 = r0->field_f
    //     0xbe5398: ldur            w2, [x0, #0xf]
    // 0xbe539c: DecompressPointer r2
    //     0xbe539c: add             x2, x2, HEAP, lsl #32
    // 0xbe53a0: cmp             w2, w1
    // 0xbe53a4: b.ne            #0xbe53b0
    // 0xbe53a8: r0 = Null
    //     0xbe53a8: mov             x0, NULL
    // 0xbe53ac: b               #0xbe53b4
    // 0xbe53b0: mov             x0, x1
    // 0xbe53b4: cmp             w0, NULL
    // 0xbe53b8: b.ne            #0xbe53e8
    // 0xbe53bc: ldr             x1, [fp, #0x18]
    // 0xbe53c0: LoadField: r2 = r1->field_23
    //     0xbe53c0: ldur            w2, [x1, #0x23]
    // 0xbe53c4: DecompressPointer r2
    //     0xbe53c4: add             x2, x2, HEAP, lsl #32
    // 0xbe53c8: cmp             w2, NULL
    // 0xbe53cc: b.eq            #0xbe53ec
    // 0xbe53d0: ldr             x3, [fp, #0x10]
    // 0xbe53d4: LoadField: r4 = r2->field_7
    //     0xbe53d4: ldur            x4, [x2, #7]
    // 0xbe53d8: cmp             x4, x3
    // 0xbe53dc: b.ne            #0xbe53ec
    // 0xbe53e0: mov             x0, x2
    // 0xbe53e4: b               #0xbe53ec
    // 0xbe53e8: ldr             x1, [fp, #0x18]
    // 0xbe53ec: cmp             w0, NULL
    // 0xbe53f0: b.eq            #0xbe5400
    // 0xbe53f4: stp             x0, x1, [SP, #-0x10]!
    // 0xbe53f8: r0 = _reject()
    //     0xbe53f8: bl              #0x7fcdc8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0xbe53fc: add             SP, SP, #0x10
    // 0xbe5400: r0 = Null
    //     0xbe5400: mov             x0, NULL
    // 0xbe5404: LeaveFrame
    //     0xbe5404: mov             SP, fp
    //     0xbe5408: ldp             fp, lr, [SP], #0x10
    // 0xbe540c: ret
    //     0xbe540c: ret             
    // 0xbe5410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5414: b               #0xbe535c
  }
}
