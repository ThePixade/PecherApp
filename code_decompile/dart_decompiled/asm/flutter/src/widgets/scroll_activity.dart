// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 66402, size: 0x8
class :: {
}

// class id: 1867, size: 0x2c, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x5596b0, size: 0x60
    // 0x5596b0: EnterFrame
    //     0x5596b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5596b4: mov             fp, SP
    // 0x5596b8: CheckStackOverflow
    //     0x5596b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5596bc: cmp             SP, x16
    //     0x5596c0: b.ls            #0x559704
    // 0x5596c4: ldr             x0, [fp, #0x10]
    // 0x5596c8: StoreField: r0->field_27 = rNULL
    //     0x5596c8: stur            NULL, [x0, #0x27]
    // 0x5596cc: LoadField: r1 = r0->field_b
    //     0x5596cc: ldur            w1, [x0, #0xb]
    // 0x5596d0: DecompressPointer r1
    //     0x5596d0: add             x1, x1, HEAP, lsl #32
    // 0x5596d4: cmp             w1, NULL
    // 0x5596d8: b.eq            #0x55970c
    // 0x5596dc: SaveReg r1
    //     0x5596dc: str             x1, [SP, #-8]!
    // 0x5596e0: mov             x0, x1
    // 0x5596e4: ClosureCall
    //     0x5596e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5596e8: ldur            x2, [x0, #0x1f]
    //     0x5596ec: blr             x2
    // 0x5596f0: add             SP, SP, #8
    // 0x5596f4: r0 = Null
    //     0x5596f4: mov             x0, NULL
    // 0x5596f8: LeaveFrame
    //     0x5596f8: mov             SP, fp
    //     0x5596fc: ldp             fp, lr, [SP], #0x10
    // 0x559700: ret
    //     0x559700: ret             
    // 0x559704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559708: b               #0x5596c4
    // 0x55970c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55970c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff714, size: 0x38
    // 0xaff714: EnterFrame
    //     0xaff714: stp             fp, lr, [SP, #-0x10]!
    //     0xaff718: mov             fp, SP
    // 0xaff71c: CheckStackOverflow
    //     0xaff71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff720: cmp             SP, x16
    //     0xaff724: b.ls            #0xaff744
    // 0xaff728: ldr             x16, [fp, #0x10]
    // 0xaff72c: SaveReg r16
    //     0xaff72c: str             x16, [SP, #-8]!
    // 0xaff730: r0 = describeIdentity()
    //     0xaff730: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaff734: add             SP, SP, #8
    // 0xaff738: LeaveFrame
    //     0xaff738: mov             SP, fp
    //     0xaff73c: ldp             fp, lr, [SP], #0x10
    // 0xaff740: ret
    //     0xaff740: ret             
    // 0xaff744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff748: b               #0xaff728
  }
  _ end(/* No info */) {
    // ** addr: 0xb495c8, size: 0x1cc
    // 0xb495c8: EnterFrame
    //     0xb495c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb495cc: mov             fp, SP
    // 0xb495d0: AllocStack(0x10)
    //     0xb495d0: sub             SP, SP, #0x10
    // 0xb495d4: CheckStackOverflow
    //     0xb495d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb495d8: cmp             SP, x16
    //     0xb495dc: b.ls            #0xb49788
    // 0xb495e0: ldr             x0, [fp, #0x10]
    // 0xb495e4: LoadField: r1 = r0->field_b
    //     0xb495e4: ldur            w1, [x0, #0xb]
    // 0xb495e8: DecompressPointer r1
    //     0xb495e8: add             x1, x1, HEAP, lsl #32
    // 0xb495ec: cmp             w1, NULL
    // 0xb495f0: b.eq            #0xb49790
    // 0xb495f4: LoadField: d0 = r1->field_7
    //     0xb495f4: ldur            d0, [x1, #7]
    // 0xb495f8: fneg            d1, d0
    // 0xb495fc: stur            d1, [fp, #-0x10]
    // 0xb49600: ldr             x16, [fp, #0x18]
    // 0xb49604: SaveReg r16
    //     0xb49604: str             x16, [SP, #-8]!
    // 0xb49608: r0 = _reversed()
    //     0xb49608: bl              #0xb49794  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xb4960c: add             SP, SP, #8
    // 0xb49610: mov             x1, x0
    // 0xb49614: stur            x1, [fp, #-8]
    // 0xb49618: tbnz            w0, #5, #0xb49620
    // 0xb4961c: r0 = AssertBoolean()
    //     0xb4961c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb49620: ldur            x0, [fp, #-8]
    // 0xb49624: tbnz            w0, #4, #0xb49638
    // 0xb49628: ldur            d0, [fp, #-0x10]
    // 0xb4962c: fneg            d1, d0
    // 0xb49630: mov             v0.16b, v1.16b
    // 0xb49634: b               #0xb4963c
    // 0xb49638: ldur            d0, [fp, #-0x10]
    // 0xb4963c: ldr             x1, [fp, #0x18]
    // 0xb49640: ldr             x0, [fp, #0x10]
    // 0xb49644: StoreField: r1->field_27 = r0
    //     0xb49644: stur            w0, [x1, #0x27]
    //     0xb49648: ldurb           w16, [x1, #-1]
    //     0xb4964c: ldurb           w17, [x0, #-1]
    //     0xb49650: and             x16, x17, x16, lsr #2
    //     0xb49654: tst             x16, HEAP, lsr #32
    //     0xb49658: b.eq            #0xb49660
    //     0xb4965c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb49660: LoadField: r0 = r1->field_1f
    //     0xb49660: ldur            w0, [x1, #0x1f]
    // 0xb49664: DecompressPointer r0
    //     0xb49664: add             x0, x0, HEAP, lsl #32
    // 0xb49668: tbnz            w0, #4, #0xb49760
    // 0xb4966c: d1 = 0.000000
    //     0xb4966c: eor             v1.16b, v1.16b, v1.16b
    // 0xb49670: fcmp            d0, d1
    // 0xb49674: b.vs            #0xb49688
    // 0xb49678: b.le            #0xb49688
    // 0xb4967c: d3 = 1.000000
    //     0xb4967c: fmov            d3, #1.00000000
    // 0xb49680: d2 = 1.000000
    //     0xb49680: fmov            d2, #1.00000000
    // 0xb49684: b               #0xb496a8
    // 0xb49688: fcmp            d0, d1
    // 0xb4968c: b.vs            #0xb496a0
    // 0xb49690: b.ge            #0xb496a0
    // 0xb49694: d2 = 1.000000
    //     0xb49694: fmov            d2, #1.00000000
    // 0xb49698: fneg            d3, d2
    // 0xb4969c: b               #0xb496a8
    // 0xb496a0: d2 = 1.000000
    //     0xb496a0: fmov            d2, #1.00000000
    // 0xb496a4: mov             v3.16b, v0.16b
    // 0xb496a8: LoadField: d4 = r1->field_f
    //     0xb496a8: ldur            d4, [x1, #0xf]
    // 0xb496ac: fcmp            d4, d1
    // 0xb496b0: b.vs            #0xb496c0
    // 0xb496b4: b.le            #0xb496c0
    // 0xb496b8: d2 = 1.000000
    //     0xb496b8: fmov            d2, #1.00000000
    // 0xb496bc: b               #0xb496dc
    // 0xb496c0: fcmp            d4, d1
    // 0xb496c4: b.vs            #0xb496d8
    // 0xb496c8: b.ge            #0xb496d8
    // 0xb496cc: fneg            d5, d2
    // 0xb496d0: mov             v2.16b, v5.16b
    // 0xb496d4: b               #0xb496dc
    // 0xb496d8: mov             v2.16b, v4.16b
    // 0xb496dc: fcmp            d0, d1
    // 0xb496e0: b.vs            #0xb496f0
    // 0xb496e4: b.ne            #0xb496f0
    // 0xb496e8: d5 = 0.000000
    //     0xb496e8: eor             v5.16b, v5.16b, v5.16b
    // 0xb496ec: b               #0xb49708
    // 0xb496f0: fcmp            d0, d1
    // 0xb496f4: b.vs            #0xb49704
    // 0xb496f8: b.ge            #0xb49704
    // 0xb496fc: fneg            d5, d0
    // 0xb49700: b               #0xb49708
    // 0xb49704: mov             v5.16b, v0.16b
    // 0xb49708: fcmp            d4, d1
    // 0xb4970c: b.vs            #0xb4971c
    // 0xb49710: b.ne            #0xb4971c
    // 0xb49714: d6 = 0.000000
    //     0xb49714: eor             v6.16b, v6.16b, v6.16b
    // 0xb49718: b               #0xb49738
    // 0xb4971c: fcmp            d4, d1
    // 0xb49720: b.vs            #0xb49730
    // 0xb49724: b.ge            #0xb49730
    // 0xb49728: fneg            d1, d4
    // 0xb4972c: b               #0xb49734
    // 0xb49730: mov             v1.16b, v4.16b
    // 0xb49734: mov             v6.16b, v1.16b
    // 0xb49738: d1 = 0.500000
    //     0xb49738: fmov            d1, #0.50000000
    // 0xb4973c: fmul            d7, d6, d1
    // 0xb49740: fcmp            d3, d2
    // 0xb49744: b.vs            #0xb49760
    // 0xb49748: b.ne            #0xb49760
    // 0xb4974c: fcmp            d5, d7
    // 0xb49750: b.vs            #0xb49760
    // 0xb49754: b.le            #0xb49760
    // 0xb49758: fadd            d1, d0, d4
    // 0xb4975c: mov             v0.16b, v1.16b
    // 0xb49760: LoadField: r0 = r1->field_7
    //     0xb49760: ldur            w0, [x1, #7]
    // 0xb49764: DecompressPointer r0
    //     0xb49764: add             x0, x0, HEAP, lsl #32
    // 0xb49768: SaveReg r0
    //     0xb49768: str             x0, [SP, #-8]!
    // 0xb4976c: SaveReg d0
    //     0xb4976c: str             d0, [SP, #-8]!
    // 0xb49770: r0 = goBallistic()
    //     0xb49770: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xb49774: add             SP, SP, #0x10
    // 0xb49778: r0 = Null
    //     0xb49778: mov             x0, NULL
    // 0xb4977c: LeaveFrame
    //     0xb4977c: mov             SP, fp
    //     0xb49780: ldp             fp, lr, [SP], #0x10
    // 0xb49784: ret
    //     0xb49784: ret             
    // 0xb49788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4978c: b               #0xb495e0
    // 0xb49790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0xb49794, size: 0x88
    // 0xb49794: EnterFrame
    //     0xb49794: stp             fp, lr, [SP, #-0x10]!
    //     0xb49798: mov             fp, SP
    // 0xb4979c: ldr             x1, [fp, #0x10]
    // 0xb497a0: LoadField: r2 = r1->field_7
    //     0xb497a0: ldur            w2, [x1, #7]
    // 0xb497a4: DecompressPointer r2
    //     0xb497a4: add             x2, x2, HEAP, lsl #32
    // 0xb497a8: LoadField: r1 = r2->field_27
    //     0xb497a8: ldur            w1, [x2, #0x27]
    // 0xb497ac: DecompressPointer r1
    //     0xb497ac: add             x1, x1, HEAP, lsl #32
    // 0xb497b0: LoadField: r2 = r1->field_b
    //     0xb497b0: ldur            w2, [x1, #0xb]
    // 0xb497b4: DecompressPointer r2
    //     0xb497b4: add             x2, x2, HEAP, lsl #32
    // 0xb497b8: cmp             w2, NULL
    // 0xb497bc: b.eq            #0xb49818
    // 0xb497c0: LoadField: r1 = r2->field_b
    //     0xb497c0: ldur            w1, [x2, #0xb]
    // 0xb497c4: DecompressPointer r1
    //     0xb497c4: add             x1, x1, HEAP, lsl #32
    // 0xb497c8: r16 = Instance_AxisDirection
    //     0xb497c8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xb497cc: cmp             w1, w16
    // 0xb497d0: b.eq            #0xb497e0
    // 0xb497d4: r16 = Instance_AxisDirection
    //     0xb497d4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xb497d8: cmp             w1, w16
    // 0xb497dc: b.ne            #0xb497e8
    // 0xb497e0: r0 = true
    //     0xb497e0: add             x0, NULL, #0x20  ; true
    // 0xb497e4: b               #0xb4980c
    // 0xb497e8: r16 = Instance_AxisDirection
    //     0xb497e8: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xb497ec: cmp             w1, w16
    // 0xb497f0: b.eq            #0xb49800
    // 0xb497f4: r16 = Instance_AxisDirection
    //     0xb497f4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xb497f8: cmp             w1, w16
    // 0xb497fc: b.ne            #0xb49808
    // 0xb49800: r0 = false
    //     0xb49800: add             x0, NULL, #0x30  ; false
    // 0xb49804: b               #0xb4980c
    // 0xb49808: r0 = Null
    //     0xb49808: mov             x0, NULL
    // 0xb4980c: LeaveFrame
    //     0xb4980c: mov             SP, fp
    //     0xb49810: ldp             fp, lr, [SP], #0x10
    // 0xb49814: ret
    //     0xb49814: ret             
    // 0xb49818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49818: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0xc01834, size: 0x44
    // 0xc01834: EnterFrame
    //     0xc01834: stp             fp, lr, [SP, #-0x10]!
    //     0xc01838: mov             fp, SP
    // 0xc0183c: CheckStackOverflow
    //     0xc0183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01840: cmp             SP, x16
    //     0xc01844: b.ls            #0xc01870
    // 0xc01848: ldr             x0, [fp, #0x10]
    // 0xc0184c: LoadField: r1 = r0->field_7
    //     0xc0184c: ldur            w1, [x0, #7]
    // 0xc01850: DecompressPointer r1
    //     0xc01850: add             x1, x1, HEAP, lsl #32
    // 0xc01854: stp             xzr, x1, [SP, #-0x10]!
    // 0xc01858: r0 = goBallistic()
    //     0xc01858: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xc0185c: add             SP, SP, #0x10
    // 0xc01860: r0 = Null
    //     0xc01860: mov             x0, NULL
    // 0xc01864: LeaveFrame
    //     0xc01864: mov             SP, fp
    //     0xc01868: ldp             fp, lr, [SP], #0x10
    // 0xc0186c: ret
    //     0xc0186c: ret             
    // 0xc01870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01874: b               #0xc01848
  }
  _ update(/* No info */) {
    // ** addr: 0xc0b2ac, size: 0x164
    // 0xc0b2ac: EnterFrame
    //     0xc0b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b2b0: mov             fp, SP
    // 0xc0b2b4: AllocStack(0x10)
    //     0xc0b2b4: sub             SP, SP, #0x10
    // 0xc0b2b8: d0 = 0.000000
    //     0xc0b2b8: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b2bc: CheckStackOverflow
    //     0xc0b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b2c0: cmp             SP, x16
    //     0xc0b2c4: b.ls            #0xc0b404
    // 0xc0b2c8: ldr             x0, [fp, #0x10]
    // 0xc0b2cc: ldr             x1, [fp, #0x18]
    // 0xc0b2d0: StoreField: r1->field_27 = r0
    //     0xc0b2d0: stur            w0, [x1, #0x27]
    //     0xc0b2d4: ldurb           w16, [x1, #-1]
    //     0xc0b2d8: ldurb           w17, [x0, #-1]
    //     0xc0b2dc: and             x16, x17, x16, lsr #2
    //     0xc0b2e0: tst             x16, HEAP, lsr #32
    //     0xc0b2e4: b.eq            #0xc0b2ec
    //     0xc0b2e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc0b2ec: ldr             x2, [fp, #0x10]
    // 0xc0b2f0: LoadField: r0 = r2->field_f
    //     0xc0b2f0: ldur            w0, [x2, #0xf]
    // 0xc0b2f4: DecompressPointer r0
    //     0xc0b2f4: add             x0, x0, HEAP, lsl #32
    // 0xc0b2f8: cmp             w0, NULL
    // 0xc0b2fc: b.eq            #0xc0b40c
    // 0xc0b300: LoadField: d1 = r0->field_7
    //     0xc0b300: ldur            d1, [x0, #7]
    // 0xc0b304: stur            d1, [fp, #-0x10]
    // 0xc0b308: fcmp            d1, d0
    // 0xc0b30c: b.eq            #0xc0b334
    // 0xc0b310: LoadField: r0 = r2->field_7
    //     0xc0b310: ldur            w0, [x2, #7]
    // 0xc0b314: DecompressPointer r0
    //     0xc0b314: add             x0, x0, HEAP, lsl #32
    // 0xc0b318: StoreField: r1->field_1b = r0
    //     0xc0b318: stur            w0, [x1, #0x1b]
    //     0xc0b31c: ldurb           w16, [x1, #-1]
    //     0xc0b320: ldurb           w17, [x0, #-1]
    //     0xc0b324: and             x16, x17, x16, lsr #2
    //     0xc0b328: tst             x16, HEAP, lsr #32
    //     0xc0b32c: b.eq            #0xc0b334
    //     0xc0b330: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc0b334: LoadField: r0 = r2->field_7
    //     0xc0b334: ldur            w0, [x2, #7]
    // 0xc0b338: DecompressPointer r0
    //     0xc0b338: add             x0, x0, HEAP, lsl #32
    // 0xc0b33c: stur            x0, [fp, #-8]
    // 0xc0b340: SaveReg r1
    //     0xc0b340: str             x1, [SP, #-8]!
    // 0xc0b344: SaveReg d1
    //     0xc0b344: str             d1, [SP, #-8]!
    // 0xc0b348: SaveReg r0
    //     0xc0b348: str             x0, [SP, #-8]!
    // 0xc0b34c: r0 = _maybeLoseMomentum()
    //     0xc0b34c: bl              #0xc0b824  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0xc0b350: add             SP, SP, #0x18
    // 0xc0b354: ldr             x16, [fp, #0x18]
    // 0xc0b358: SaveReg r16
    //     0xc0b358: str             x16, [SP, #-8]!
    // 0xc0b35c: ldur            d0, [fp, #-0x10]
    // 0xc0b360: SaveReg d0
    //     0xc0b360: str             d0, [SP, #-8]!
    // 0xc0b364: ldur            x16, [fp, #-8]
    // 0xc0b368: SaveReg r16
    //     0xc0b368: str             x16, [SP, #-8]!
    // 0xc0b36c: r0 = _adjustForScrollStartThreshold()
    //     0xc0b36c: bl              #0xc0b4e4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0xc0b370: add             SP, SP, #0x18
    // 0xc0b374: mov             v1.16b, v0.16b
    // 0xc0b378: d0 = 0.000000
    //     0xc0b378: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b37c: stur            d1, [fp, #-0x10]
    // 0xc0b380: fcmp            d1, d0
    // 0xc0b384: b.vs            #0xc0b39c
    // 0xc0b388: b.ne            #0xc0b39c
    // 0xc0b38c: r0 = Null
    //     0xc0b38c: mov             x0, NULL
    // 0xc0b390: LeaveFrame
    //     0xc0b390: mov             SP, fp
    //     0xc0b394: ldp             fp, lr, [SP], #0x10
    // 0xc0b398: ret
    //     0xc0b398: ret             
    // 0xc0b39c: ldr             x16, [fp, #0x18]
    // 0xc0b3a0: SaveReg r16
    //     0xc0b3a0: str             x16, [SP, #-8]!
    // 0xc0b3a4: r0 = _reversed()
    //     0xc0b3a4: bl              #0xb49794  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xc0b3a8: add             SP, SP, #8
    // 0xc0b3ac: mov             x1, x0
    // 0xc0b3b0: stur            x1, [fp, #-8]
    // 0xc0b3b4: tbnz            w0, #5, #0xc0b3bc
    // 0xc0b3b8: r0 = AssertBoolean()
    //     0xc0b3b8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xc0b3bc: ldur            x0, [fp, #-8]
    // 0xc0b3c0: tbnz            w0, #4, #0xc0b3d4
    // 0xc0b3c4: ldur            d0, [fp, #-0x10]
    // 0xc0b3c8: fneg            d1, d0
    // 0xc0b3cc: mov             v0.16b, v1.16b
    // 0xc0b3d0: b               #0xc0b3d8
    // 0xc0b3d4: ldur            d0, [fp, #-0x10]
    // 0xc0b3d8: ldr             x0, [fp, #0x18]
    // 0xc0b3dc: LoadField: r1 = r0->field_7
    //     0xc0b3dc: ldur            w1, [x0, #7]
    // 0xc0b3e0: DecompressPointer r1
    //     0xc0b3e0: add             x1, x1, HEAP, lsl #32
    // 0xc0b3e4: SaveReg r1
    //     0xc0b3e4: str             x1, [SP, #-8]!
    // 0xc0b3e8: SaveReg d0
    //     0xc0b3e8: str             d0, [SP, #-8]!
    // 0xc0b3ec: r0 = applyUserOffset()
    //     0xc0b3ec: bl              #0xc0b410  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0xc0b3f0: add             SP, SP, #0x10
    // 0xc0b3f4: r0 = Null
    //     0xc0b3f4: mov             x0, NULL
    // 0xc0b3f8: LeaveFrame
    //     0xc0b3f8: mov             SP, fp
    //     0xc0b3fc: ldp             fp, lr, [SP], #0x10
    // 0xc0b400: ret
    //     0xc0b400: ret             
    // 0xc0b404: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0b404: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc0b408: b               #0xc0b2c8
    // 0xc0b40c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b40c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0xc0b4e4, size: 0x340
    // 0xc0b4e4: EnterFrame
    //     0xc0b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b4e8: mov             fp, SP
    // 0xc0b4ec: AllocStack(0x10)
    //     0xc0b4ec: sub             SP, SP, #0x10
    // 0xc0b4f0: CheckStackOverflow
    //     0xc0b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b4f4: cmp             SP, x16
    //     0xc0b4f8: b.ls            #0xc0b7dc
    // 0xc0b4fc: ldr             x0, [fp, #0x10]
    // 0xc0b500: cmp             w0, NULL
    // 0xc0b504: b.ne            #0xc0b518
    // 0xc0b508: ldr             d0, [fp, #0x18]
    // 0xc0b50c: LeaveFrame
    //     0xc0b50c: mov             SP, fp
    //     0xc0b510: ldp             fp, lr, [SP], #0x10
    // 0xc0b514: ret
    //     0xc0b514: ret             
    // 0xc0b518: ldr             d1, [fp, #0x18]
    // 0xc0b51c: d0 = 0.000000
    //     0xc0b51c: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b520: fcmp            d1, d0
    // 0xc0b524: b.vs            #0xc0b52c
    // 0xc0b528: b.eq            #0xc0b534
    // 0xc0b52c: r1 = false
    //     0xc0b52c: add             x1, NULL, #0x30  ; false
    // 0xc0b530: b               #0xc0b538
    // 0xc0b534: r1 = true
    //     0xc0b534: add             x1, NULL, #0x20  ; true
    // 0xc0b538: tbnz            w1, #4, #0xc0b59c
    // 0xc0b53c: ldr             x2, [fp, #0x20]
    // 0xc0b540: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc0b540: ldur            w1, [x2, #0x17]
    // 0xc0b544: DecompressPointer r1
    //     0xc0b544: add             x1, x1, HEAP, lsl #32
    // 0xc0b548: cmp             w1, NULL
    // 0xc0b54c: b.eq            #0xc0b590
    // 0xc0b550: LoadField: r1 = r2->field_23
    //     0xc0b550: ldur            w1, [x2, #0x23]
    // 0xc0b554: DecompressPointer r1
    //     0xc0b554: add             x1, x1, HEAP, lsl #32
    // 0xc0b558: cmp             w1, NULL
    // 0xc0b55c: b.ne            #0xc0b590
    // 0xc0b560: LoadField: r1 = r2->field_1b
    //     0xc0b560: ldur            w1, [x2, #0x1b]
    // 0xc0b564: DecompressPointer r1
    //     0xc0b564: add             x1, x1, HEAP, lsl #32
    // 0xc0b568: cmp             w1, NULL
    // 0xc0b56c: b.eq            #0xc0b7e4
    // 0xc0b570: LoadField: r3 = r0->field_7
    //     0xc0b570: ldur            x3, [x0, #7]
    // 0xc0b574: LoadField: r0 = r1->field_7
    //     0xc0b574: ldur            x0, [x1, #7]
    // 0xc0b578: sub             x1, x3, x0
    // 0xc0b57c: r17 = 50000
    //     0xc0b57c: movz            x17, #0xc350
    // 0xc0b580: cmp             x1, x17
    // 0xc0b584: b.le            #0xc0b590
    // 0xc0b588: r17 = 0.000000
    //     0xc0b588: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc0b58c: StoreField: r2->field_23 = r17
    //     0xc0b58c: stur            w17, [x2, #0x23]
    // 0xc0b590: LeaveFrame
    //     0xc0b590: mov             SP, fp
    //     0xc0b594: ldp             fp, lr, [SP], #0x10
    // 0xc0b598: ret
    //     0xc0b598: ret             
    // 0xc0b59c: ldr             x2, [fp, #0x20]
    // 0xc0b5a0: LoadField: r0 = r2->field_23
    //     0xc0b5a0: ldur            w0, [x2, #0x23]
    // 0xc0b5a4: DecompressPointer r0
    //     0xc0b5a4: add             x0, x0, HEAP, lsl #32
    // 0xc0b5a8: cmp             w0, NULL
    // 0xc0b5ac: b.ne            #0xc0b5c0
    // 0xc0b5b0: mov             v0.16b, v1.16b
    // 0xc0b5b4: LeaveFrame
    //     0xc0b5b4: mov             SP, fp
    //     0xc0b5b8: ldp             fp, lr, [SP], #0x10
    // 0xc0b5bc: ret
    //     0xc0b5bc: ret             
    // 0xc0b5c0: LoadField: d2 = r0->field_7
    //     0xc0b5c0: ldur            d2, [x0, #7]
    // 0xc0b5c4: fadd            d3, d2, d1
    // 0xc0b5c8: r0 = inline_Allocate_Double()
    //     0xc0b5c8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xc0b5cc: add             x0, x0, #0x10
    //     0xc0b5d0: cmp             x3, x0
    //     0xc0b5d4: b.ls            #0xc0b7e8
    //     0xc0b5d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0b5dc: sub             x0, x0, #0xf
    //     0xc0b5e0: movz            x3, #0x108
    //     0xc0b5e4: movk            x3, #0x3c, lsl #16
    //     0xc0b5e8: stur            x3, [x0, #-1]
    // 0xc0b5ec: StoreField: r0->field_7 = d3
    //     0xc0b5ec: stur            d3, [x0, #7]
    // 0xc0b5f0: StoreField: r2->field_23 = r0
    //     0xc0b5f0: stur            w0, [x2, #0x23]
    //     0xc0b5f4: ldurb           w16, [x2, #-1]
    //     0xc0b5f8: ldurb           w17, [x0, #-1]
    //     0xc0b5fc: and             x16, x17, x16, lsr #2
    //     0xc0b600: tst             x16, HEAP, lsr #32
    //     0xc0b604: b.eq            #0xc0b60c
    //     0xc0b608: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc0b60c: fcmp            d3, d0
    // 0xc0b610: b.vs            #0xc0b620
    // 0xc0b614: b.ne            #0xc0b620
    // 0xc0b618: d2 = 0.000000
    //     0xc0b618: eor             v2.16b, v2.16b, v2.16b
    // 0xc0b61c: b               #0xc0b638
    // 0xc0b620: fcmp            d3, d0
    // 0xc0b624: b.vs            #0xc0b634
    // 0xc0b628: b.ge            #0xc0b634
    // 0xc0b62c: fneg            d2, d3
    // 0xc0b630: b               #0xc0b638
    // 0xc0b634: mov             v2.16b, v3.16b
    // 0xc0b638: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc0b638: ldur            w0, [x2, #0x17]
    // 0xc0b63c: DecompressPointer r0
    //     0xc0b63c: add             x0, x0, HEAP, lsl #32
    // 0xc0b640: cmp             w0, NULL
    // 0xc0b644: b.eq            #0xc0b808
    // 0xc0b648: LoadField: d3 = r0->field_7
    //     0xc0b648: ldur            d3, [x0, #7]
    // 0xc0b64c: fcmp            d2, d3
    // 0xc0b650: b.vs            #0xc0b7d0
    // 0xc0b654: b.le            #0xc0b7d0
    // 0xc0b658: StoreField: r2->field_23 = rNULL
    //     0xc0b658: stur            NULL, [x2, #0x23]
    // 0xc0b65c: tbnz            w1, #4, #0xc0b668
    // 0xc0b660: d4 = 0.000000
    //     0xc0b660: eor             v4.16b, v4.16b, v4.16b
    // 0xc0b664: b               #0xc0b684
    // 0xc0b668: fcmp            d1, d0
    // 0xc0b66c: b.vs            #0xc0b67c
    // 0xc0b670: b.ge            #0xc0b67c
    // 0xc0b674: fneg            d2, d1
    // 0xc0b678: b               #0xc0b680
    // 0xc0b67c: mov             v2.16b, v1.16b
    // 0xc0b680: mov             v4.16b, v2.16b
    // 0xc0b684: d2 = 24.000000
    //     0xc0b684: fmov            d2, #24.00000000
    // 0xc0b688: fcmp            d4, d2
    // 0xc0b68c: b.vs            #0xc0b6a4
    // 0xc0b690: b.le            #0xc0b6a4
    // 0xc0b694: mov             v0.16b, v1.16b
    // 0xc0b698: LeaveFrame
    //     0xc0b698: mov             SP, fp
    //     0xc0b69c: ldp             fp, lr, [SP], #0x10
    // 0xc0b6a0: ret
    //     0xc0b6a0: ret             
    // 0xc0b6a4: d2 = 3.000000
    //     0xc0b6a4: fmov            d2, #3.00000000
    // 0xc0b6a8: fdiv            d4, d3, d2
    // 0xc0b6ac: stur            d4, [fp, #-0x10]
    // 0xc0b6b0: tbnz            w1, #4, #0xc0b6bc
    // 0xc0b6b4: d2 = 0.000000
    //     0xc0b6b4: eor             v2.16b, v2.16b, v2.16b
    // 0xc0b6b8: b               #0xc0b6d4
    // 0xc0b6bc: fcmp            d1, d0
    // 0xc0b6c0: b.vs            #0xc0b6d0
    // 0xc0b6c4: b.ge            #0xc0b6d0
    // 0xc0b6c8: fneg            d2, d1
    // 0xc0b6cc: b               #0xc0b6d4
    // 0xc0b6d0: mov             v2.16b, v1.16b
    // 0xc0b6d4: stur            d2, [fp, #-8]
    // 0xc0b6d8: fcmp            d4, d2
    // 0xc0b6dc: b.vs            #0xc0b6e4
    // 0xc0b6e0: b.gt            #0xc0b794
    // 0xc0b6e4: fcmp            d4, d2
    // 0xc0b6e8: b.vs            #0xc0b6f8
    // 0xc0b6ec: b.ge            #0xc0b6f8
    // 0xc0b6f0: mov             v2.16b, v4.16b
    // 0xc0b6f4: b               #0xc0b794
    // 0xc0b6f8: fcmp            d4, d0
    // 0xc0b6fc: b.vs            #0xc0b704
    // 0xc0b700: b.eq            #0xc0b70c
    // 0xc0b704: r0 = false
    //     0xc0b704: add             x0, NULL, #0x30  ; false
    // 0xc0b708: b               #0xc0b710
    // 0xc0b70c: r0 = true
    //     0xc0b70c: add             x0, NULL, #0x20  ; true
    // 0xc0b710: tbnz            w0, #4, #0xc0b728
    // 0xc0b714: fadd            d3, d4, d2
    // 0xc0b718: fmul            d5, d3, d4
    // 0xc0b71c: fmul            d3, d5, d2
    // 0xc0b720: mov             v2.16b, v3.16b
    // 0xc0b724: b               #0xc0b794
    // 0xc0b728: tbnz            w0, #4, #0xc0b76c
    // 0xc0b72c: r0 = inline_Allocate_Double()
    //     0xc0b72c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0b730: add             x0, x0, #0x10
    //     0xc0b734: cmp             x1, x0
    //     0xc0b738: b.ls            #0xc0b80c
    //     0xc0b73c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0b740: sub             x0, x0, #0xf
    //     0xc0b744: movz            x1, #0x108
    //     0xc0b748: movk            x1, #0x3c, lsl #16
    //     0xc0b74c: stur            x1, [x0, #-1]
    // 0xc0b750: StoreField: r0->field_7 = d2
    //     0xc0b750: stur            d2, [x0, #7]
    // 0xc0b754: SaveReg r0
    //     0xc0b754: str             x0, [SP, #-8]!
    // 0xc0b758: r0 = isNegative()
    //     0xc0b758: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc0b75c: add             SP, SP, #8
    // 0xc0b760: tbnz            w0, #4, #0xc0b76c
    // 0xc0b764: ldur            d1, [fp, #-8]
    // 0xc0b768: b               #0xc0b778
    // 0xc0b76c: ldur            d1, [fp, #-8]
    // 0xc0b770: fcmp            d1, d1
    // 0xc0b774: b.vc            #0xc0b788
    // 0xc0b778: mov             v2.16b, v1.16b
    // 0xc0b77c: ldr             d1, [fp, #0x18]
    // 0xc0b780: d0 = 0.000000
    //     0xc0b780: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b784: b               #0xc0b794
    // 0xc0b788: ldur            d2, [fp, #-0x10]
    // 0xc0b78c: ldr             d1, [fp, #0x18]
    // 0xc0b790: d0 = 0.000000
    //     0xc0b790: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b794: fcmp            d1, d0
    // 0xc0b798: b.vs            #0xc0b7a8
    // 0xc0b79c: b.le            #0xc0b7a8
    // 0xc0b7a0: d1 = 1.000000
    //     0xc0b7a0: fmov            d1, #1.00000000
    // 0xc0b7a4: b               #0xc0b7c0
    // 0xc0b7a8: fcmp            d1, d0
    // 0xc0b7ac: b.vs            #0xc0b7c0
    // 0xc0b7b0: b.ge            #0xc0b7c0
    // 0xc0b7b4: d3 = 1.000000
    //     0xc0b7b4: fmov            d3, #1.00000000
    // 0xc0b7b8: fneg            d4, d3
    // 0xc0b7bc: mov             v1.16b, v4.16b
    // 0xc0b7c0: fmul            d0, d2, d1
    // 0xc0b7c4: LeaveFrame
    //     0xc0b7c4: mov             SP, fp
    //     0xc0b7c8: ldp             fp, lr, [SP], #0x10
    // 0xc0b7cc: ret
    //     0xc0b7cc: ret             
    // 0xc0b7d0: LeaveFrame
    //     0xc0b7d0: mov             SP, fp
    //     0xc0b7d4: ldp             fp, lr, [SP], #0x10
    // 0xc0b7d8: ret
    //     0xc0b7d8: ret             
    // 0xc0b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b7e0: b               #0xc0b4fc
    // 0xc0b7e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b7e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0b7e8: stp             q1, q3, [SP, #-0x20]!
    // 0xc0b7ec: SaveReg d0
    //     0xc0b7ec: str             q0, [SP, #-0x10]!
    // 0xc0b7f0: stp             x1, x2, [SP, #-0x10]!
    // 0xc0b7f4: r0 = AllocateDouble()
    //     0xc0b7f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0b7f8: ldp             x1, x2, [SP], #0x10
    // 0xc0b7fc: RestoreReg d0
    //     0xc0b7fc: ldr             q0, [SP], #0x10
    // 0xc0b800: ldp             q1, q3, [SP], #0x20
    // 0xc0b804: b               #0xc0b5ec
    // 0xc0b808: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc0b808: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc0b80c: stp             q2, q4, [SP, #-0x20]!
    // 0xc0b810: stp             q0, q1, [SP, #-0x20]!
    // 0xc0b814: r0 = AllocateDouble()
    //     0xc0b814: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0b818: ldp             q0, q1, [SP], #0x20
    // 0xc0b81c: ldp             q2, q4, [SP], #0x20
    // 0xc0b820: b               #0xc0b750
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0xc0b824, size: 0x7c
    // 0xc0b824: EnterFrame
    //     0xc0b824: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b828: mov             fp, SP
    // 0xc0b82c: ldr             x1, [fp, #0x20]
    // 0xc0b830: LoadField: r2 = r1->field_1f
    //     0xc0b830: ldur            w2, [x1, #0x1f]
    // 0xc0b834: DecompressPointer r2
    //     0xc0b834: add             x2, x2, HEAP, lsl #32
    // 0xc0b838: tbnz            w2, #4, #0xc0b88c
    // 0xc0b83c: ldr             d1, [fp, #0x18]
    // 0xc0b840: d0 = 0.000000
    //     0xc0b840: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b844: fcmp            d1, d0
    // 0xc0b848: b.vs            #0xc0b88c
    // 0xc0b84c: b.ne            #0xc0b88c
    // 0xc0b850: ldr             x2, [fp, #0x10]
    // 0xc0b854: cmp             w2, NULL
    // 0xc0b858: b.eq            #0xc0b884
    // 0xc0b85c: LoadField: r3 = r1->field_1b
    //     0xc0b85c: ldur            w3, [x1, #0x1b]
    // 0xc0b860: DecompressPointer r3
    //     0xc0b860: add             x3, x3, HEAP, lsl #32
    // 0xc0b864: cmp             w3, NULL
    // 0xc0b868: b.eq            #0xc0b89c
    // 0xc0b86c: LoadField: r4 = r2->field_7
    //     0xc0b86c: ldur            x4, [x2, #7]
    // 0xc0b870: LoadField: r2 = r3->field_7
    //     0xc0b870: ldur            x2, [x3, #7]
    // 0xc0b874: sub             x3, x4, x2
    // 0xc0b878: r17 = 20000
    //     0xc0b878: movz            x17, #0x4e20
    // 0xc0b87c: cmp             x3, x17
    // 0xc0b880: b.le            #0xc0b88c
    // 0xc0b884: r17 = false
    //     0xc0b884: add             x17, NULL, #0x30  ; false
    // 0xc0b888: StoreField: r1->field_1f = r17
    //     0xc0b888: stur            w17, [x1, #0x1f]
    // 0xc0b88c: r0 = Null
    //     0xc0b88c: mov             x0, NULL
    // 0xc0b890: LeaveFrame
    //     0xc0b890: mov             SP, fp
    //     0xc0b894: ldp             fp, lr, [SP], #0x10
    // 0xc0b898: ret
    //     0xc0b898: ret             
    // 0xc0b89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b89c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1868, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1869, size: 0xc, field offset: 0x8
abstract class ScrollActivity extends Object {
}

// class id: 1870, size: 0x14, field offset: 0xc
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0xc
  late final AnimationController _controller; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x55e010, size: 0x3c
    // 0x55e010: EnterFrame
    //     0x55e010: stp             fp, lr, [SP, #-0x10]!
    //     0x55e014: mov             fp, SP
    // 0x55e018: ldr             x1, [fp, #0x10]
    // 0x55e01c: LoadField: r2 = r1->field_b
    //     0x55e01c: ldur            w2, [x1, #0xb]
    // 0x55e020: DecompressPointer r2
    //     0x55e020: add             x2, x2, HEAP, lsl #32
    // 0x55e024: r16 = Sentinel
    //     0x55e024: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e028: cmp             w2, w16
    // 0x55e02c: b.eq            #0x55e044
    // 0x55e030: LoadField: r0 = r2->field_b
    //     0x55e030: ldur            w0, [x2, #0xb]
    // 0x55e034: DecompressPointer r0
    //     0x55e034: add             x0, x0, HEAP, lsl #32
    // 0x55e038: LeaveFrame
    //     0x55e038: mov             SP, fp
    //     0x55e03c: ldp             fp, lr, [SP], #0x10
    // 0x55e040: ret
    //     0x55e040: ret             
    // 0x55e044: r9 = _completer
    //     0x55e044: ldr             x9, [PP, #0x3c30]  ; [pp+0x3c30] Field <DrivenScrollActivity._completer@911498029>: late final (offset: 0xc)
    // 0x55e048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e048: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x55e04c, size: 0x268
    // 0x55e04c: EnterFrame
    //     0x55e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e050: mov             fp, SP
    // 0x55e054: AllocStack(0x10)
    //     0x55e054: sub             SP, SP, #0x10
    // 0x55e058: CheckStackOverflow
    //     0x55e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e05c: cmp             SP, x16
    //     0x55e060: b.ls            #0x55e294
    // 0x55e064: ldr             x2, [fp, #0x40]
    // 0x55e068: r17 = Sentinel
    //     0x55e068: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e06c: StoreField: r2->field_b = r17
    //     0x55e06c: stur            w17, [x2, #0xb]
    // 0x55e070: r17 = Sentinel
    //     0x55e070: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e074: StoreField: r2->field_f = r17
    //     0x55e074: stur            w17, [x2, #0xf]
    // 0x55e078: ldr             x0, [fp, #0x38]
    // 0x55e07c: StoreField: r2->field_7 = r0
    //     0x55e07c: stur            w0, [x2, #7]
    //     0x55e080: ldurb           w16, [x2, #-1]
    //     0x55e084: ldurb           w17, [x0, #-1]
    //     0x55e088: and             x16, x17, x16, lsr #2
    //     0x55e08c: tst             x16, HEAP, lsr #32
    //     0x55e090: b.eq            #0x55e098
    //     0x55e094: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x55e098: r1 = <void?>
    //     0x55e098: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55e09c: r0 = _Future()
    //     0x55e09c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x55e0a0: mov             x1, x0
    // 0x55e0a4: r0 = 0
    //     0x55e0a4: movz            x0, #0
    // 0x55e0a8: stur            x1, [fp, #-8]
    // 0x55e0ac: StoreField: r1->field_b = r0
    //     0x55e0ac: stur            x0, [x1, #0xb]
    // 0x55e0b0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x55e0b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55e0b4: ldr             x0, [x0, #0xa50]
    //     0x55e0b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55e0bc: cmp             w0, w16
    //     0x55e0c0: b.ne            #0x55e0cc
    //     0x55e0c4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x55e0c8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x55e0cc: mov             x1, x0
    // 0x55e0d0: ldur            x0, [fp, #-8]
    // 0x55e0d4: StoreField: r0->field_13 = r1
    //     0x55e0d4: stur            w1, [x0, #0x13]
    // 0x55e0d8: r1 = <void?>
    //     0x55e0d8: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55e0dc: r0 = _AsyncCompleter()
    //     0x55e0dc: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x55e0e0: mov             x1, x0
    // 0x55e0e4: ldur            x0, [fp, #-8]
    // 0x55e0e8: stur            x1, [fp, #-0x10]
    // 0x55e0ec: StoreField: r1->field_b = r0
    //     0x55e0ec: stur            w0, [x1, #0xb]
    // 0x55e0f0: ldr             x0, [fp, #0x40]
    // 0x55e0f4: LoadField: r2 = r0->field_b
    //     0x55e0f4: ldur            w2, [x0, #0xb]
    // 0x55e0f8: DecompressPointer r2
    //     0x55e0f8: add             x2, x2, HEAP, lsl #32
    // 0x55e0fc: r16 = Sentinel
    //     0x55e0fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e100: cmp             w2, w16
    // 0x55e104: b.ne            #0x55e110
    // 0x55e108: mov             x2, x0
    // 0x55e10c: b               #0x55e124
    // 0x55e110: r16 = "_completer@911498029"
    //     0x55e110: ldr             x16, [PP, #0x3d08]  ; [pp+0x3d08] "_completer@911498029"
    // 0x55e114: SaveReg r16
    //     0x55e114: str             x16, [SP, #-8]!
    // 0x55e118: r0 = _throwFieldAlreadyInitialized()
    //     0x55e118: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55e11c: add             SP, SP, #8
    // 0x55e120: ldr             x2, [fp, #0x40]
    // 0x55e124: ldr             d1, [fp, #0x20]
    // 0x55e128: ldr             d0, [fp, #0x18]
    // 0x55e12c: ldur            x0, [fp, #-0x10]
    // 0x55e130: StoreField: r2->field_b = r0
    //     0x55e130: stur            w0, [x2, #0xb]
    //     0x55e134: ldurb           w16, [x2, #-1]
    //     0x55e138: ldurb           w17, [x0, #-1]
    //     0x55e13c: and             x16, x17, x16, lsr #2
    //     0x55e140: tst             x16, HEAP, lsr #32
    //     0x55e144: b.eq            #0x55e14c
    //     0x55e148: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x55e14c: r0 = inline_Allocate_Double()
    //     0x55e14c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e150: add             x0, x0, #0x10
    //     0x55e154: cmp             x1, x0
    //     0x55e158: b.ls            #0x55e29c
    //     0x55e15c: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e160: sub             x0, x0, #0xf
    //     0x55e164: movz            x1, #0x108
    //     0x55e168: movk            x1, #0x3c, lsl #16
    //     0x55e16c: stur            x1, [x0, #-1]
    // 0x55e170: StoreField: r0->field_7 = d1
    //     0x55e170: stur            d1, [x0, #7]
    // 0x55e174: stur            x0, [fp, #-8]
    // 0x55e178: r1 = <double>
    //     0x55e178: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x55e17c: r0 = AnimationController()
    //     0x55e17c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x55e180: stur            x0, [fp, #-0x10]
    // 0x55e184: ldr             x16, [fp, #0x10]
    // 0x55e188: stp             x16, x0, [SP, #-0x10]!
    // 0x55e18c: ldur            x16, [fp, #-8]
    // 0x55e190: r30 = "DrivenScrollActivity"
    //     0x55e190: ldr             lr, [PP, #0x3d10]  ; [pp+0x3d10] "DrivenScrollActivity"
    // 0x55e194: stp             lr, x16, [SP, #-0x10]!
    // 0x55e198: r4 = const [0, 0x4, 0x4, 0x2, debugLabel, 0x3, value, 0x2, null]
    //     0x55e198: ldr             x4, [PP, #0x3d18]  ; [pp+0x3d18] List(9) [0, 0x4, 0x4, 0x2, "debugLabel", 0x3, "value", 0x2, Null]
    // 0x55e19c: r0 = AnimationController.unbounded()
    //     0x55e19c: bl              #0x559c0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x55e1a0: add             SP, SP, #0x20
    // 0x55e1a4: r1 = 1
    //     0x55e1a4: movz            x1, #0x1
    // 0x55e1a8: r0 = AllocateContext()
    //     0x55e1a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x55e1ac: mov             x1, x0
    // 0x55e1b0: ldr             x0, [fp, #0x40]
    // 0x55e1b4: StoreField: r1->field_f = r0
    //     0x55e1b4: stur            w0, [x1, #0xf]
    // 0x55e1b8: mov             x2, x1
    // 0x55e1bc: r1 = Function '_tick@911498029':.
    //     0x55e1bc: ldr             x1, [PP, #0x3d20]  ; [pp+0x3d20] AnonymousClosure: (0x55e35c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x55e3a4)
    // 0x55e1c0: r0 = AllocateClosure()
    //     0x55e1c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x55e1c4: ldur            x16, [fp, #-0x10]
    // 0x55e1c8: stp             x0, x16, [SP, #-0x10]!
    // 0x55e1cc: r0 = addActionListener()
    //     0x55e1cc: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x55e1d0: add             SP, SP, #0x10
    // 0x55e1d4: ldur            x16, [fp, #-0x10]
    // 0x55e1d8: SaveReg r16
    //     0x55e1d8: str             x16, [SP, #-8]!
    // 0x55e1dc: ldr             d0, [fp, #0x18]
    // 0x55e1e0: SaveReg d0
    //     0x55e1e0: str             d0, [SP, #-8]!
    // 0x55e1e4: ldr             x16, [fp, #0x28]
    // 0x55e1e8: ldr             lr, [fp, #0x30]
    // 0x55e1ec: stp             lr, x16, [SP, #-0x10]!
    // 0x55e1f0: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x55e1f0: ldr             x4, [PP, #0x3d28]  ; [pp+0x3d28] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x55e1f4: r0 = animateTo()
    //     0x55e1f4: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x55e1f8: add             SP, SP, #0x20
    // 0x55e1fc: stur            x0, [fp, #-8]
    // 0x55e200: r1 = 1
    //     0x55e200: movz            x1, #0x1
    // 0x55e204: r0 = AllocateContext()
    //     0x55e204: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x55e208: mov             x1, x0
    // 0x55e20c: ldr             x0, [fp, #0x40]
    // 0x55e210: StoreField: r1->field_f = r0
    //     0x55e210: stur            w0, [x1, #0xf]
    // 0x55e214: mov             x2, x1
    // 0x55e218: r1 = Function '_end@911498029':.
    //     0x55e218: ldr             x1, [PP, #0x3d30]  ; [pp+0x3d30] AnonymousClosure: (0x55e2b4), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x55e2fc)
    // 0x55e21c: r0 = AllocateClosure()
    //     0x55e21c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x55e220: ldur            x16, [fp, #-8]
    // 0x55e224: stp             x0, x16, [SP, #-0x10]!
    // 0x55e228: r0 = whenComplete()
    //     0x55e228: bl              #0xc95a38  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x55e22c: add             SP, SP, #0x10
    // 0x55e230: ldr             x0, [fp, #0x40]
    // 0x55e234: LoadField: r1 = r0->field_f
    //     0x55e234: ldur            w1, [x0, #0xf]
    // 0x55e238: DecompressPointer r1
    //     0x55e238: add             x1, x1, HEAP, lsl #32
    // 0x55e23c: r16 = Sentinel
    //     0x55e23c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e240: cmp             w1, w16
    // 0x55e244: b.ne            #0x55e250
    // 0x55e248: mov             x1, x0
    // 0x55e24c: b               #0x55e264
    // 0x55e250: r16 = "_controller@911498029"
    //     0x55e250: ldr             x16, [PP, #0x3d38]  ; [pp+0x3d38] "_controller@911498029"
    // 0x55e254: SaveReg r16
    //     0x55e254: str             x16, [SP, #-8]!
    // 0x55e258: r0 = _throwFieldAlreadyInitialized()
    //     0x55e258: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55e25c: add             SP, SP, #8
    // 0x55e260: ldr             x1, [fp, #0x40]
    // 0x55e264: ldur            x0, [fp, #-0x10]
    // 0x55e268: StoreField: r1->field_f = r0
    //     0x55e268: stur            w0, [x1, #0xf]
    //     0x55e26c: ldurb           w16, [x1, #-1]
    //     0x55e270: ldurb           w17, [x0, #-1]
    //     0x55e274: and             x16, x17, x16, lsr #2
    //     0x55e278: tst             x16, HEAP, lsr #32
    //     0x55e27c: b.eq            #0x55e284
    //     0x55e280: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55e284: r0 = Null
    //     0x55e284: mov             x0, NULL
    // 0x55e288: LeaveFrame
    //     0x55e288: mov             SP, fp
    //     0x55e28c: ldp             fp, lr, [SP], #0x10
    // 0x55e290: ret
    //     0x55e290: ret             
    // 0x55e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e298: b               #0x55e064
    // 0x55e29c: stp             q0, q1, [SP, #-0x20]!
    // 0x55e2a0: SaveReg r2
    //     0x55e2a0: str             x2, [SP, #-8]!
    // 0x55e2a4: r0 = AllocateDouble()
    //     0x55e2a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55e2a8: RestoreReg r2
    //     0x55e2a8: ldr             x2, [SP], #8
    // 0x55e2ac: ldp             q0, q1, [SP], #0x20
    // 0x55e2b0: b               #0x55e170
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x55e2b4, size: 0x48
    // 0x55e2b4: EnterFrame
    //     0x55e2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e2b8: mov             fp, SP
    // 0x55e2bc: ldr             x0, [fp, #0x10]
    // 0x55e2c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e2c0: ldur            w1, [x0, #0x17]
    // 0x55e2c4: DecompressPointer r1
    //     0x55e2c4: add             x1, x1, HEAP, lsl #32
    // 0x55e2c8: CheckStackOverflow
    //     0x55e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e2cc: cmp             SP, x16
    //     0x55e2d0: b.ls            #0x55e2f4
    // 0x55e2d4: LoadField: r0 = r1->field_f
    //     0x55e2d4: ldur            w0, [x1, #0xf]
    // 0x55e2d8: DecompressPointer r0
    //     0x55e2d8: add             x0, x0, HEAP, lsl #32
    // 0x55e2dc: SaveReg r0
    //     0x55e2dc: str             x0, [SP, #-8]!
    // 0x55e2e0: r0 = _end()
    //     0x55e2e0: bl              #0x55e2fc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x55e2e4: add             SP, SP, #8
    // 0x55e2e8: LeaveFrame
    //     0x55e2e8: mov             SP, fp
    //     0x55e2ec: ldp             fp, lr, [SP], #0x10
    // 0x55e2f0: ret
    //     0x55e2f0: ret             
    // 0x55e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e2f8: b               #0x55e2d4
  }
  _ _end(/* No info */) {
    // ** addr: 0x55e2fc, size: 0x60
    // 0x55e2fc: EnterFrame
    //     0x55e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x55e300: mov             fp, SP
    // 0x55e304: AllocStack(0x8)
    //     0x55e304: sub             SP, SP, #8
    // 0x55e308: CheckStackOverflow
    //     0x55e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e30c: cmp             SP, x16
    //     0x55e310: b.ls            #0x55e354
    // 0x55e314: ldr             x0, [fp, #0x10]
    // 0x55e318: LoadField: r1 = r0->field_7
    //     0x55e318: ldur            w1, [x0, #7]
    // 0x55e31c: DecompressPointer r1
    //     0x55e31c: add             x1, x1, HEAP, lsl #32
    // 0x55e320: stur            x1, [fp, #-8]
    // 0x55e324: SaveReg r0
    //     0x55e324: str             x0, [SP, #-8]!
    // 0x55e328: r0 = velocity()
    //     0x55e328: bl              #0xca085c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x55e32c: add             SP, SP, #8
    // 0x55e330: ldur            x16, [fp, #-8]
    // 0x55e334: SaveReg r16
    //     0x55e334: str             x16, [SP, #-8]!
    // 0x55e338: SaveReg d0
    //     0x55e338: str             d0, [SP, #-8]!
    // 0x55e33c: r0 = goBallistic()
    //     0x55e33c: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x55e340: add             SP, SP, #0x10
    // 0x55e344: r0 = Null
    //     0x55e344: mov             x0, NULL
    // 0x55e348: LeaveFrame
    //     0x55e348: mov             SP, fp
    //     0x55e34c: ldp             fp, lr, [SP], #0x10
    // 0x55e350: ret
    //     0x55e350: ret             
    // 0x55e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e358: b               #0x55e314
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x55e35c, size: 0x48
    // 0x55e35c: EnterFrame
    //     0x55e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e360: mov             fp, SP
    // 0x55e364: ldr             x0, [fp, #0x10]
    // 0x55e368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e368: ldur            w1, [x0, #0x17]
    // 0x55e36c: DecompressPointer r1
    //     0x55e36c: add             x1, x1, HEAP, lsl #32
    // 0x55e370: CheckStackOverflow
    //     0x55e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e374: cmp             SP, x16
    //     0x55e378: b.ls            #0x55e39c
    // 0x55e37c: LoadField: r0 = r1->field_f
    //     0x55e37c: ldur            w0, [x1, #0xf]
    // 0x55e380: DecompressPointer r0
    //     0x55e380: add             x0, x0, HEAP, lsl #32
    // 0x55e384: SaveReg r0
    //     0x55e384: str             x0, [SP, #-8]!
    // 0x55e388: r0 = _tick()
    //     0x55e388: bl              #0x55e3a4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x55e38c: add             SP, SP, #8
    // 0x55e390: LeaveFrame
    //     0x55e390: mov             SP, fp
    //     0x55e394: ldp             fp, lr, [SP], #0x10
    // 0x55e398: ret
    //     0x55e398: ret             
    // 0x55e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e3a0: b               #0x55e37c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x55e3a4, size: 0xac
    // 0x55e3a4: EnterFrame
    //     0x55e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e3a8: mov             fp, SP
    // 0x55e3ac: CheckStackOverflow
    //     0x55e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e3b0: cmp             SP, x16
    //     0x55e3b4: b.ls            #0x55e438
    // 0x55e3b8: ldr             x0, [fp, #0x10]
    // 0x55e3bc: LoadField: r1 = r0->field_7
    //     0x55e3bc: ldur            w1, [x0, #7]
    // 0x55e3c0: DecompressPointer r1
    //     0x55e3c0: add             x1, x1, HEAP, lsl #32
    // 0x55e3c4: LoadField: r2 = r0->field_f
    //     0x55e3c4: ldur            w2, [x0, #0xf]
    // 0x55e3c8: DecompressPointer r2
    //     0x55e3c8: add             x2, x2, HEAP, lsl #32
    // 0x55e3cc: r16 = Sentinel
    //     0x55e3cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e3d0: cmp             w2, w16
    // 0x55e3d4: b.eq            #0x55e440
    // 0x55e3d8: LoadField: r3 = r2->field_3b
    //     0x55e3d8: ldur            w3, [x2, #0x3b]
    // 0x55e3dc: DecompressPointer r3
    //     0x55e3dc: add             x3, x3, HEAP, lsl #32
    // 0x55e3e0: r16 = Sentinel
    //     0x55e3e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55e3e4: cmp             w3, w16
    // 0x55e3e8: b.eq            #0x55e448
    // 0x55e3ec: LoadField: d0 = r3->field_7
    //     0x55e3ec: ldur            d0, [x3, #7]
    // 0x55e3f0: SaveReg r1
    //     0x55e3f0: str             x1, [SP, #-8]!
    // 0x55e3f4: SaveReg d0
    //     0x55e3f4: str             d0, [SP, #-8]!
    // 0x55e3f8: r0 = setPixels()
    //     0x55e3f8: bl              #0x55a0b0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::setPixels
    // 0x55e3fc: add             SP, SP, #0x10
    // 0x55e400: mov             v1.16b, v0.16b
    // 0x55e404: d0 = 0.000000
    //     0x55e404: eor             v0.16b, v0.16b, v0.16b
    // 0x55e408: fcmp            d1, d0
    // 0x55e40c: b.eq            #0x55e428
    // 0x55e410: ldr             x0, [fp, #0x10]
    // 0x55e414: LoadField: r1 = r0->field_7
    //     0x55e414: ldur            w1, [x0, #7]
    // 0x55e418: DecompressPointer r1
    //     0x55e418: add             x1, x1, HEAP, lsl #32
    // 0x55e41c: SaveReg r1
    //     0x55e41c: str             x1, [SP, #-8]!
    // 0x55e420: r0 = goIdle()
    //     0x55e420: bl              #0x55c4cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x55e424: add             SP, SP, #8
    // 0x55e428: r0 = Null
    //     0x55e428: mov             x0, NULL
    // 0x55e42c: LeaveFrame
    //     0x55e42c: mov             SP, fp
    //     0x55e430: ldp             fp, lr, [SP], #0x10
    // 0x55e434: ret
    //     0x55e434: ret             
    // 0x55e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e43c: b               #0x55e3b8
    // 0x55e440: r9 = _controller
    //     0x55e440: ldr             x9, [PP, #0x3d78]  ; [pp+0x3d78] Field <DrivenScrollActivity._controller@911498029>: late final (offset: 0x10)
    // 0x55e444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e444: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55e448: r9 = _value
    //     0x55e448: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x55e44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e44c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff67c, size: 0x98
    // 0xaff67c: EnterFrame
    //     0xaff67c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff680: mov             fp, SP
    // 0xaff684: AllocStack(0x8)
    //     0xaff684: sub             SP, SP, #8
    // 0xaff688: CheckStackOverflow
    //     0xaff688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff68c: cmp             SP, x16
    //     0xaff690: b.ls            #0xaff704
    // 0xaff694: ldr             x16, [fp, #0x10]
    // 0xaff698: SaveReg r16
    //     0xaff698: str             x16, [SP, #-8]!
    // 0xaff69c: r0 = describeIdentity()
    //     0xaff69c: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaff6a0: add             SP, SP, #8
    // 0xaff6a4: r1 = Null
    //     0xaff6a4: mov             x1, NULL
    // 0xaff6a8: r2 = 8
    //     0xaff6a8: movz            x2, #0x8
    // 0xaff6ac: stur            x0, [fp, #-8]
    // 0xaff6b0: r0 = AllocateArray()
    //     0xaff6b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff6b4: mov             x1, x0
    // 0xaff6b8: ldur            x0, [fp, #-8]
    // 0xaff6bc: StoreField: r1->field_f = r0
    //     0xaff6bc: stur            w0, [x1, #0xf]
    // 0xaff6c0: r17 = "("
    //     0xaff6c0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff6c4: StoreField: r1->field_13 = r17
    //     0xaff6c4: stur            w17, [x1, #0x13]
    // 0xaff6c8: ldr             x0, [fp, #0x10]
    // 0xaff6cc: LoadField: r2 = r0->field_f
    //     0xaff6cc: ldur            w2, [x0, #0xf]
    // 0xaff6d0: DecompressPointer r2
    //     0xaff6d0: add             x2, x2, HEAP, lsl #32
    // 0xaff6d4: r16 = Sentinel
    //     0xaff6d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaff6d8: cmp             w2, w16
    // 0xaff6dc: b.eq            #0xaff70c
    // 0xaff6e0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaff6e0: stur            w2, [x1, #0x17]
    // 0xaff6e4: r17 = ")"
    //     0xaff6e4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff6e8: StoreField: r1->field_1b = r17
    //     0xaff6e8: stur            w17, [x1, #0x1b]
    // 0xaff6ec: SaveReg r1
    //     0xaff6ec: str             x1, [SP, #-8]!
    // 0xaff6f0: r0 = _interpolate()
    //     0xaff6f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff6f4: add             SP, SP, #8
    // 0xaff6f8: LeaveFrame
    //     0xaff6f8: mov             SP, fp
    //     0xaff6fc: ldp             fp, lr, [SP], #0x10
    // 0xaff700: ret
    //     0xaff700: ret             
    // 0xaff704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff708: b               #0xaff694
    // 0xaff70c: r9 = _controller
    //     0xaff70c: ldr             x9, [PP, #0x3d78]  ; [pp+0x3d78] Field <DrivenScrollActivity._controller@911498029>: late final (offset: 0x10)
    // 0xaff710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff710: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc9fb58, size: 0x88
    // 0xc9fb58: EnterFrame
    //     0xc9fb58: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fb5c: mov             fp, SP
    // 0xc9fb60: CheckStackOverflow
    //     0xc9fb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fb64: cmp             SP, x16
    //     0xc9fb68: b.ls            #0xc9fbc8
    // 0xc9fb6c: ldr             x0, [fp, #0x10]
    // 0xc9fb70: LoadField: r1 = r0->field_b
    //     0xc9fb70: ldur            w1, [x0, #0xb]
    // 0xc9fb74: DecompressPointer r1
    //     0xc9fb74: add             x1, x1, HEAP, lsl #32
    // 0xc9fb78: r16 = Sentinel
    //     0xc9fb78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc9fb7c: cmp             w1, w16
    // 0xc9fb80: b.eq            #0xc9fbd0
    // 0xc9fb84: SaveReg r1
    //     0xc9fb84: str             x1, [SP, #-8]!
    // 0xc9fb88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9fb88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9fb8c: r0 = complete()
    //     0xc9fb8c: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xc9fb90: add             SP, SP, #8
    // 0xc9fb94: ldr             x0, [fp, #0x10]
    // 0xc9fb98: LoadField: r1 = r0->field_f
    //     0xc9fb98: ldur            w1, [x0, #0xf]
    // 0xc9fb9c: DecompressPointer r1
    //     0xc9fb9c: add             x1, x1, HEAP, lsl #32
    // 0xc9fba0: r16 = Sentinel
    //     0xc9fba0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc9fba4: cmp             w1, w16
    // 0xc9fba8: b.eq            #0xc9fbd8
    // 0xc9fbac: SaveReg r1
    //     0xc9fbac: str             x1, [SP, #-8]!
    // 0xc9fbb0: r0 = dispose()
    //     0xc9fbb0: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc9fbb4: add             SP, SP, #8
    // 0xc9fbb8: r0 = Null
    //     0xc9fbb8: mov             x0, NULL
    // 0xc9fbbc: LeaveFrame
    //     0xc9fbbc: mov             SP, fp
    //     0xc9fbc0: ldp             fp, lr, [SP], #0x10
    // 0xc9fbc4: ret
    //     0xc9fbc4: ret             
    // 0xc9fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fbcc: b               #0xc9fb6c
    // 0xc9fbd0: r9 = _completer
    //     0xc9fbd0: ldr             x9, [PP, #0x3c30]  ; [pp+0x3c30] Field <DrivenScrollActivity._completer@911498029>: late final (offset: 0xc)
    // 0xc9fbd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9fbd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9fbd8: r9 = _controller
    //     0xc9fbd8: ldr             x9, [PP, #0x3d78]  ; [pp+0x3d78] Field <DrivenScrollActivity._controller@911498029>: late final (offset: 0x10)
    // 0xc9fbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9fbdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xca085c, size: 0x54
    // 0xca085c: EnterFrame
    //     0xca085c: stp             fp, lr, [SP, #-0x10]!
    //     0xca0860: mov             fp, SP
    // 0xca0864: CheckStackOverflow
    //     0xca0864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0868: cmp             SP, x16
    //     0xca086c: b.ls            #0xca08a0
    // 0xca0870: ldr             x0, [fp, #0x10]
    // 0xca0874: LoadField: r1 = r0->field_f
    //     0xca0874: ldur            w1, [x0, #0xf]
    // 0xca0878: DecompressPointer r1
    //     0xca0878: add             x1, x1, HEAP, lsl #32
    // 0xca087c: r16 = Sentinel
    //     0xca087c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca0880: cmp             w1, w16
    // 0xca0884: b.eq            #0xca08a8
    // 0xca0888: SaveReg r1
    //     0xca0888: str             x1, [SP, #-8]!
    // 0xca088c: r0 = velocity()
    //     0xca088c: bl              #0x55a4f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xca0890: add             SP, SP, #8
    // 0xca0894: LeaveFrame
    //     0xca0894: mov             SP, fp
    //     0xca0898: ldp             fp, lr, [SP], #0x10
    // 0xca089c: ret
    //     0xca089c: ret             
    // 0xca08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca08a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca08a4: b               #0xca0870
    // 0xca08a8: r9 = _controller
    //     0xca08a8: ldr             x9, [PP, #0x3d78]  ; [pp+0x3d78] Field <DrivenScrollActivity._controller@911498029>: late final (offset: 0x10)
    // 0xca08ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca08ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1871, size: 0x10, field offset: 0xc
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0xc

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x559af0, size: 0x11c
    // 0x559af0: EnterFrame
    //     0x559af0: stp             fp, lr, [SP, #-0x10]!
    //     0x559af4: mov             fp, SP
    // 0x559af8: AllocStack(0x10)
    //     0x559af8: sub             SP, SP, #0x10
    // 0x559afc: CheckStackOverflow
    //     0x559afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559b00: cmp             SP, x16
    //     0x559b04: b.ls            #0x559c04
    // 0x559b08: ldr             x2, [fp, #0x28]
    // 0x559b0c: r17 = Sentinel
    //     0x559b0c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x559b10: StoreField: r2->field_b = r17
    //     0x559b10: stur            w17, [x2, #0xb]
    // 0x559b14: ldr             x0, [fp, #0x20]
    // 0x559b18: StoreField: r2->field_7 = r0
    //     0x559b18: stur            w0, [x2, #7]
    //     0x559b1c: ldurb           w16, [x2, #-1]
    //     0x559b20: ldurb           w17, [x0, #-1]
    //     0x559b24: and             x16, x17, x16, lsr #2
    //     0x559b28: tst             x16, HEAP, lsr #32
    //     0x559b2c: b.eq            #0x559b34
    //     0x559b30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x559b34: r1 = <double>
    //     0x559b34: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x559b38: r0 = AnimationController()
    //     0x559b38: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x559b3c: stur            x0, [fp, #-8]
    // 0x559b40: ldr             x16, [fp, #0x10]
    // 0x559b44: stp             x16, x0, [SP, #-0x10]!
    // 0x559b48: SaveReg rNULL
    //     0x559b48: str             NULL, [SP, #-8]!
    // 0x559b4c: r4 = const [0, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x559b4c: ldr             x4, [PP, #0x3d40]  ; [pp+0x3d40] List(7) [0, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x559b50: r0 = AnimationController.unbounded()
    //     0x559b50: bl              #0x559c0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x559b54: add             SP, SP, #0x18
    // 0x559b58: r1 = 1
    //     0x559b58: movz            x1, #0x1
    // 0x559b5c: r0 = AllocateContext()
    //     0x559b5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x559b60: mov             x1, x0
    // 0x559b64: ldr             x0, [fp, #0x28]
    // 0x559b68: StoreField: r1->field_f = r0
    //     0x559b68: stur            w0, [x1, #0xf]
    // 0x559b6c: mov             x2, x1
    // 0x559b70: r1 = Function '_tick@911498029':.
    //     0x559b70: ldr             x1, [PP, #0x3d48]  ; [pp+0x3d48] AnonymousClosure: (0x559f40), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x559f88)
    // 0x559b74: r0 = AllocateClosure()
    //     0x559b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x559b78: ldur            x16, [fp, #-8]
    // 0x559b7c: stp             x0, x16, [SP, #-0x10]!
    // 0x559b80: r0 = addActionListener()
    //     0x559b80: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x559b84: add             SP, SP, #0x10
    // 0x559b88: ldur            x16, [fp, #-8]
    // 0x559b8c: ldr             lr, [fp, #0x18]
    // 0x559b90: stp             lr, x16, [SP, #-0x10]!
    // 0x559b94: r0 = animateWith()
    //     0x559b94: bl              #0x556e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x559b98: add             SP, SP, #0x10
    // 0x559b9c: stur            x0, [fp, #-0x10]
    // 0x559ba0: r1 = 1
    //     0x559ba0: movz            x1, #0x1
    // 0x559ba4: r0 = AllocateContext()
    //     0x559ba4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x559ba8: mov             x1, x0
    // 0x559bac: ldr             x0, [fp, #0x28]
    // 0x559bb0: StoreField: r1->field_f = r0
    //     0x559bb0: stur            w0, [x1, #0xf]
    // 0x559bb4: mov             x2, x1
    // 0x559bb8: r1 = Function '_end@911498029':.
    //     0x559bb8: ldr             x1, [PP, #0x3d50]  ; [pp+0x3d50] AnonymousClosure: (0x559ef8), in [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel (0xc01834)
    // 0x559bbc: r0 = AllocateClosure()
    //     0x559bbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x559bc0: ldur            x16, [fp, #-0x10]
    // 0x559bc4: stp             x0, x16, [SP, #-0x10]!
    // 0x559bc8: r0 = whenComplete()
    //     0x559bc8: bl              #0xc95a38  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x559bcc: add             SP, SP, #0x10
    // 0x559bd0: ldur            x0, [fp, #-8]
    // 0x559bd4: ldr             x1, [fp, #0x28]
    // 0x559bd8: StoreField: r1->field_b = r0
    //     0x559bd8: stur            w0, [x1, #0xb]
    //     0x559bdc: ldurb           w16, [x1, #-1]
    //     0x559be0: ldurb           w17, [x0, #-1]
    //     0x559be4: and             x16, x17, x16, lsr #2
    //     0x559be8: tst             x16, HEAP, lsr #32
    //     0x559bec: b.eq            #0x559bf4
    //     0x559bf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559bf4: r0 = Null
    //     0x559bf4: mov             x0, NULL
    // 0x559bf8: LeaveFrame
    //     0x559bf8: mov             SP, fp
    //     0x559bfc: ldp             fp, lr, [SP], #0x10
    // 0x559c00: ret
    //     0x559c00: ret             
    // 0x559c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559c08: b               #0x559b08
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x559ef8, size: 0x48
    // 0x559ef8: EnterFrame
    //     0x559ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x559efc: mov             fp, SP
    // 0x559f00: ldr             x0, [fp, #0x10]
    // 0x559f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x559f04: ldur            w1, [x0, #0x17]
    // 0x559f08: DecompressPointer r1
    //     0x559f08: add             x1, x1, HEAP, lsl #32
    // 0x559f0c: CheckStackOverflow
    //     0x559f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559f10: cmp             SP, x16
    //     0x559f14: b.ls            #0x559f38
    // 0x559f18: LoadField: r0 = r1->field_f
    //     0x559f18: ldur            w0, [x1, #0xf]
    // 0x559f1c: DecompressPointer r0
    //     0x559f1c: add             x0, x0, HEAP, lsl #32
    // 0x559f20: SaveReg r0
    //     0x559f20: str             x0, [SP, #-8]!
    // 0x559f24: r0 = cancel()
    //     0x559f24: bl              #0xc01834  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x559f28: add             SP, SP, #8
    // 0x559f2c: LeaveFrame
    //     0x559f2c: mov             SP, fp
    //     0x559f30: ldp             fp, lr, [SP], #0x10
    // 0x559f34: ret
    //     0x559f34: ret             
    // 0x559f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559f3c: b               #0x559f18
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x559f40, size: 0x48
    // 0x559f40: EnterFrame
    //     0x559f40: stp             fp, lr, [SP, #-0x10]!
    //     0x559f44: mov             fp, SP
    // 0x559f48: ldr             x0, [fp, #0x10]
    // 0x559f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x559f4c: ldur            w1, [x0, #0x17]
    // 0x559f50: DecompressPointer r1
    //     0x559f50: add             x1, x1, HEAP, lsl #32
    // 0x559f54: CheckStackOverflow
    //     0x559f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559f58: cmp             SP, x16
    //     0x559f5c: b.ls            #0x559f80
    // 0x559f60: LoadField: r0 = r1->field_f
    //     0x559f60: ldur            w0, [x1, #0xf]
    // 0x559f64: DecompressPointer r0
    //     0x559f64: add             x0, x0, HEAP, lsl #32
    // 0x559f68: SaveReg r0
    //     0x559f68: str             x0, [SP, #-8]!
    // 0x559f6c: r0 = _tick()
    //     0x559f6c: bl              #0x559f88  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x559f70: add             SP, SP, #8
    // 0x559f74: LeaveFrame
    //     0x559f74: mov             SP, fp
    //     0x559f78: ldp             fp, lr, [SP], #0x10
    // 0x559f7c: ret
    //     0x559f7c: ret             
    // 0x559f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559f84: b               #0x559f60
  }
  _ _tick(/* No info */) {
    // ** addr: 0x559f88, size: 0x8c
    // 0x559f88: EnterFrame
    //     0x559f88: stp             fp, lr, [SP, #-0x10]!
    //     0x559f8c: mov             fp, SP
    // 0x559f90: CheckStackOverflow
    //     0x559f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559f94: cmp             SP, x16
    //     0x559f98: b.ls            #0x55a004
    // 0x559f9c: ldr             x0, [fp, #0x10]
    // 0x559fa0: LoadField: r1 = r0->field_b
    //     0x559fa0: ldur            w1, [x0, #0xb]
    // 0x559fa4: DecompressPointer r1
    //     0x559fa4: add             x1, x1, HEAP, lsl #32
    // 0x559fa8: r16 = Sentinel
    //     0x559fa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x559fac: cmp             w1, w16
    // 0x559fb0: b.eq            #0x55a00c
    // 0x559fb4: SaveReg r1
    //     0x559fb4: str             x1, [SP, #-8]!
    // 0x559fb8: r0 = value()
    //     0x559fb8: bl              #0xbdec40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value
    // 0x559fbc: add             SP, SP, #8
    // 0x559fc0: LoadField: d0 = r0->field_7
    //     0x559fc0: ldur            d0, [x0, #7]
    // 0x559fc4: ldr             x16, [fp, #0x10]
    // 0x559fc8: SaveReg r16
    //     0x559fc8: str             x16, [SP, #-8]!
    // 0x559fcc: SaveReg d0
    //     0x559fcc: str             d0, [SP, #-8]!
    // 0x559fd0: r0 = applyMoveTo()
    //     0x559fd0: bl              #0x55a014  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x559fd4: add             SP, SP, #0x10
    // 0x559fd8: tbz             w0, #4, #0x559ff4
    // 0x559fdc: ldr             x0, [fp, #0x10]
    // 0x559fe0: LoadField: r1 = r0->field_7
    //     0x559fe0: ldur            w1, [x0, #7]
    // 0x559fe4: DecompressPointer r1
    //     0x559fe4: add             x1, x1, HEAP, lsl #32
    // 0x559fe8: SaveReg r1
    //     0x559fe8: str             x1, [SP, #-8]!
    // 0x559fec: r0 = goIdle()
    //     0x559fec: bl              #0x55c4cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x559ff0: add             SP, SP, #8
    // 0x559ff4: r0 = Null
    //     0x559ff4: mov             x0, NULL
    // 0x559ff8: LeaveFrame
    //     0x559ff8: mov             SP, fp
    //     0x559ffc: ldp             fp, lr, [SP], #0x10
    // 0x55a000: ret
    //     0x55a000: ret             
    // 0x55a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a008: b               #0x559f9c
    // 0x55a00c: r9 = _controller
    //     0x55a00c: ldr             x9, [PP, #0x3d58]  ; [pp+0x3d58] Field <BallisticScrollActivity._controller@911498029>: late (offset: 0xc)
    // 0x55a010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55a010: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x55a014, size: 0x9c
    // 0x55a014: EnterFrame
    //     0x55a014: stp             fp, lr, [SP, #-0x10]!
    //     0x55a018: mov             fp, SP
    // 0x55a01c: CheckStackOverflow
    //     0x55a01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a020: cmp             SP, x16
    //     0x55a024: b.ls            #0x55a0a8
    // 0x55a028: ldr             x0, [fp, #0x18]
    // 0x55a02c: LoadField: r1 = r0->field_7
    //     0x55a02c: ldur            w1, [x0, #7]
    // 0x55a030: DecompressPointer r1
    //     0x55a030: add             x1, x1, HEAP, lsl #32
    // 0x55a034: SaveReg r1
    //     0x55a034: str             x1, [SP, #-8]!
    // 0x55a038: ldr             d0, [fp, #0x10]
    // 0x55a03c: SaveReg d0
    //     0x55a03c: str             d0, [SP, #-8]!
    // 0x55a040: r0 = setPixels()
    //     0x55a040: bl              #0x55a0b0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::setPixels
    // 0x55a044: add             SP, SP, #0x10
    // 0x55a048: mov             v1.16b, v0.16b
    // 0x55a04c: d0 = 0.000000
    //     0x55a04c: eor             v0.16b, v0.16b, v0.16b
    // 0x55a050: fcmp            d1, d0
    // 0x55a054: b.vs            #0x55a064
    // 0x55a058: b.ne            #0x55a064
    // 0x55a05c: d1 = 0.000000
    //     0x55a05c: eor             v1.16b, v1.16b, v1.16b
    // 0x55a060: b               #0x55a080
    // 0x55a064: fcmp            d1, d0
    // 0x55a068: b.vs            #0x55a078
    // 0x55a06c: b.ge            #0x55a078
    // 0x55a070: fneg            d0, d1
    // 0x55a074: b               #0x55a07c
    // 0x55a078: mov             v0.16b, v1.16b
    // 0x55a07c: mov             v1.16b, v0.16b
    // 0x55a080: d0 = 0.000000
    //     0x55a080: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x55a084: fcmp            d1, d0
    // 0x55a088: b.vs            #0x55a090
    // 0x55a08c: b.lt            #0x55a098
    // 0x55a090: r0 = false
    //     0x55a090: add             x0, NULL, #0x30  ; false
    // 0x55a094: b               #0x55a09c
    // 0x55a098: r0 = true
    //     0x55a098: add             x0, NULL, #0x20  ; true
    // 0x55a09c: LeaveFrame
    //     0x55a09c: mov             SP, fp
    //     0x55a0a0: ldp             fp, lr, [SP], #0x10
    // 0x55a0a4: ret
    //     0x55a0a4: ret             
    // 0x55a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a0ac: b               #0x55a028
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff5e4, size: 0x98
    // 0xaff5e4: EnterFrame
    //     0xaff5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff5e8: mov             fp, SP
    // 0xaff5ec: AllocStack(0x8)
    //     0xaff5ec: sub             SP, SP, #8
    // 0xaff5f0: CheckStackOverflow
    //     0xaff5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff5f4: cmp             SP, x16
    //     0xaff5f8: b.ls            #0xaff66c
    // 0xaff5fc: ldr             x16, [fp, #0x10]
    // 0xaff600: SaveReg r16
    //     0xaff600: str             x16, [SP, #-8]!
    // 0xaff604: r0 = describeIdentity()
    //     0xaff604: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaff608: add             SP, SP, #8
    // 0xaff60c: r1 = Null
    //     0xaff60c: mov             x1, NULL
    // 0xaff610: r2 = 8
    //     0xaff610: movz            x2, #0x8
    // 0xaff614: stur            x0, [fp, #-8]
    // 0xaff618: r0 = AllocateArray()
    //     0xaff618: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff61c: mov             x1, x0
    // 0xaff620: ldur            x0, [fp, #-8]
    // 0xaff624: StoreField: r1->field_f = r0
    //     0xaff624: stur            w0, [x1, #0xf]
    // 0xaff628: r17 = "("
    //     0xaff628: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff62c: StoreField: r1->field_13 = r17
    //     0xaff62c: stur            w17, [x1, #0x13]
    // 0xaff630: ldr             x0, [fp, #0x10]
    // 0xaff634: LoadField: r2 = r0->field_b
    //     0xaff634: ldur            w2, [x0, #0xb]
    // 0xaff638: DecompressPointer r2
    //     0xaff638: add             x2, x2, HEAP, lsl #32
    // 0xaff63c: r16 = Sentinel
    //     0xaff63c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaff640: cmp             w2, w16
    // 0xaff644: b.eq            #0xaff674
    // 0xaff648: ArrayStore: r1[0] = r2  ; List_4
    //     0xaff648: stur            w2, [x1, #0x17]
    // 0xaff64c: r17 = ")"
    //     0xaff64c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff650: StoreField: r1->field_1b = r17
    //     0xaff650: stur            w17, [x1, #0x1b]
    // 0xaff654: SaveReg r1
    //     0xaff654: str             x1, [SP, #-8]!
    // 0xaff658: r0 = _interpolate()
    //     0xaff658: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff65c: add             SP, SP, #8
    // 0xaff660: LeaveFrame
    //     0xaff660: mov             SP, fp
    //     0xaff664: ldp             fp, lr, [SP], #0x10
    // 0xaff668: ret
    //     0xaff668: ret             
    // 0xaff66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff670: b               #0xaff5fc
    // 0xaff674: r9 = _controller
    //     0xaff674: ldr             x9, [PP, #0x3d58]  ; [pp+0x3d58] Field <BallisticScrollActivity._controller@911498029>: late (offset: 0xc)
    // 0xaff678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff678: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc9fb00, size: 0x58
    // 0xc9fb00: EnterFrame
    //     0xc9fb00: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fb04: mov             fp, SP
    // 0xc9fb08: CheckStackOverflow
    //     0xc9fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fb0c: cmp             SP, x16
    //     0xc9fb10: b.ls            #0xc9fb48
    // 0xc9fb14: ldr             x0, [fp, #0x10]
    // 0xc9fb18: LoadField: r1 = r0->field_b
    //     0xc9fb18: ldur            w1, [x0, #0xb]
    // 0xc9fb1c: DecompressPointer r1
    //     0xc9fb1c: add             x1, x1, HEAP, lsl #32
    // 0xc9fb20: r16 = Sentinel
    //     0xc9fb20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc9fb24: cmp             w1, w16
    // 0xc9fb28: b.eq            #0xc9fb50
    // 0xc9fb2c: SaveReg r1
    //     0xc9fb2c: str             x1, [SP, #-8]!
    // 0xc9fb30: r0 = dispose()
    //     0xc9fb30: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc9fb34: add             SP, SP, #8
    // 0xc9fb38: r0 = Null
    //     0xc9fb38: mov             x0, NULL
    // 0xc9fb3c: LeaveFrame
    //     0xc9fb3c: mov             SP, fp
    //     0xc9fb40: ldp             fp, lr, [SP], #0x10
    // 0xc9fb44: ret
    //     0xc9fb44: ret             
    // 0xc9fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fb48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fb4c: b               #0xc9fb14
    // 0xc9fb50: r9 = _controller
    //     0xc9fb50: ldr             x9, [PP, #0x3d58]  ; [pp+0x3d58] Field <BallisticScrollActivity._controller@911498029>: late (offset: 0xc)
    // 0xc9fb54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9fb54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xca0808, size: 0x54
    // 0xca0808: EnterFrame
    //     0xca0808: stp             fp, lr, [SP, #-0x10]!
    //     0xca080c: mov             fp, SP
    // 0xca0810: CheckStackOverflow
    //     0xca0810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0814: cmp             SP, x16
    //     0xca0818: b.ls            #0xca084c
    // 0xca081c: ldr             x0, [fp, #0x10]
    // 0xca0820: LoadField: r1 = r0->field_b
    //     0xca0820: ldur            w1, [x0, #0xb]
    // 0xca0824: DecompressPointer r1
    //     0xca0824: add             x1, x1, HEAP, lsl #32
    // 0xca0828: r16 = Sentinel
    //     0xca0828: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xca082c: cmp             w1, w16
    // 0xca0830: b.eq            #0xca0854
    // 0xca0834: SaveReg r1
    //     0xca0834: str             x1, [SP, #-8]!
    // 0xca0838: r0 = velocity()
    //     0xca0838: bl              #0x55a4f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xca083c: add             SP, SP, #8
    // 0xca0840: LeaveFrame
    //     0xca0840: mov             SP, fp
    //     0xca0844: ldp             fp, lr, [SP], #0x10
    // 0xca0848: ret
    //     0xca0848: ret             
    // 0xca084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca084c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0850: b               #0xca081c
    // 0xca0854: r9 = _controller
    //     0xca0854: ldr             x9, [PP, #0x3d58]  ; [pp+0x3d58] Field <BallisticScrollActivity._controller@911498029>: late (offset: 0xc)
    // 0xca0858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca0858: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1872, size: 0x10, field offset: 0xc
class DragScrollActivity extends ScrollActivity {

  _ toString(/* No info */) {
    // ** addr: 0xaff560, size: 0x84
    // 0xaff560: EnterFrame
    //     0xaff560: stp             fp, lr, [SP, #-0x10]!
    //     0xaff564: mov             fp, SP
    // 0xaff568: AllocStack(0x8)
    //     0xaff568: sub             SP, SP, #8
    // 0xaff56c: CheckStackOverflow
    //     0xaff56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff570: cmp             SP, x16
    //     0xaff574: b.ls            #0xaff5dc
    // 0xaff578: ldr             x16, [fp, #0x10]
    // 0xaff57c: SaveReg r16
    //     0xaff57c: str             x16, [SP, #-8]!
    // 0xaff580: r0 = describeIdentity()
    //     0xaff580: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaff584: add             SP, SP, #8
    // 0xaff588: r1 = Null
    //     0xaff588: mov             x1, NULL
    // 0xaff58c: r2 = 8
    //     0xaff58c: movz            x2, #0x8
    // 0xaff590: stur            x0, [fp, #-8]
    // 0xaff594: r0 = AllocateArray()
    //     0xaff594: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff598: mov             x1, x0
    // 0xaff59c: ldur            x0, [fp, #-8]
    // 0xaff5a0: StoreField: r1->field_f = r0
    //     0xaff5a0: stur            w0, [x1, #0xf]
    // 0xaff5a4: r17 = "("
    //     0xaff5a4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff5a8: StoreField: r1->field_13 = r17
    //     0xaff5a8: stur            w17, [x1, #0x13]
    // 0xaff5ac: ldr             x0, [fp, #0x10]
    // 0xaff5b0: LoadField: r2 = r0->field_b
    //     0xaff5b0: ldur            w2, [x0, #0xb]
    // 0xaff5b4: DecompressPointer r2
    //     0xaff5b4: add             x2, x2, HEAP, lsl #32
    // 0xaff5b8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaff5b8: stur            w2, [x1, #0x17]
    // 0xaff5bc: r17 = ")"
    //     0xaff5bc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff5c0: StoreField: r1->field_1b = r17
    //     0xaff5c0: stur            w17, [x1, #0x1b]
    // 0xaff5c4: SaveReg r1
    //     0xaff5c4: str             x1, [SP, #-8]!
    // 0xaff5c8: r0 = _interpolate()
    //     0xaff5c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff5cc: add             SP, SP, #8
    // 0xaff5d0: LeaveFrame
    //     0xaff5d0: mov             SP, fp
    //     0xaff5d4: ldp             fp, lr, [SP], #0x10
    // 0xaff5d8: ret
    //     0xaff5d8: ret             
    // 0xaff5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff5e0: b               #0xaff578
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc9faf0, size: 0x10
    // 0xc9faf0: ldr             x1, [SP]
    // 0xc9faf4: StoreField: r1->field_b = rNULL
    //     0xc9faf4: stur            NULL, [x1, #0xb]
    // 0xc9faf8: r0 = Null
    //     0xc9faf8: mov             x0, NULL
    // 0xc9fafc: ret
    //     0xc9fafc: ret             
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xca0800, size: 0x8
    // 0xca0800: d0 = 0.000000
    //     0xca0800: eor             v0.16b, v0.16b, v0.16b
    // 0xca0804: ret
    //     0xca0804: ret             
  }
}

// class id: 1873, size: 0x10, field offset: 0xc
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xc9fa94, size: 0x5c
    // 0xc9fa94: EnterFrame
    //     0xc9fa94: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fa98: mov             fp, SP
    // 0xc9fa9c: CheckStackOverflow
    //     0xc9fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9faa0: cmp             SP, x16
    //     0xc9faa4: b.ls            #0xc9fae4
    // 0xc9faa8: ldr             x0, [fp, #0x10]
    // 0xc9faac: LoadField: r1 = r0->field_b
    //     0xc9faac: ldur            w1, [x0, #0xb]
    // 0xc9fab0: DecompressPointer r1
    //     0xc9fab0: add             x1, x1, HEAP, lsl #32
    // 0xc9fab4: cmp             w1, NULL
    // 0xc9fab8: b.eq            #0xc9faec
    // 0xc9fabc: SaveReg r1
    //     0xc9fabc: str             x1, [SP, #-8]!
    // 0xc9fac0: mov             x0, x1
    // 0xc9fac4: ClosureCall
    //     0xc9fac4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc9fac8: ldur            x2, [x0, #0x1f]
    //     0xc9facc: blr             x2
    // 0xc9fad0: add             SP, SP, #8
    // 0xc9fad4: r0 = Null
    //     0xc9fad4: mov             x0, NULL
    // 0xc9fad8: LeaveFrame
    //     0xc9fad8: mov             SP, fp
    //     0xc9fadc: ldp             fp, lr, [SP], #0x10
    // 0xc9fae0: ret
    //     0xc9fae0: ret             
    // 0xc9fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fae8: b               #0xc9faa8
    // 0xc9faec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9faec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1874, size: 0xc, field offset: 0xc
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1875, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
