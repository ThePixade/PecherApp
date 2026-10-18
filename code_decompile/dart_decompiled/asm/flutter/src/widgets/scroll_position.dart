// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 66411, size: 0x8
class :: {
}

// class id: 2005, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb817bc, size: 0xf4
    // 0xb817bc: EnterFrame
    //     0xb817bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb817c0: mov             fp, SP
    // 0xb817c4: AllocStack(0x10)
    //     0xb817c4: sub             SP, SP, #0x10
    // 0xb817c8: CheckStackOverflow
    //     0xb817c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb817cc: cmp             SP, x16
    //     0xb817d0: b.ls            #0xb818a4
    // 0xb817d4: ldr             x16, [fp, #0x18]
    // 0xb817d8: ldr             lr, [fp, #0x10]
    // 0xb817dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb817e0: r0 = debugFillDescription()
    //     0xb817e0: bl              #0xb8167c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xb817e4: add             SP, SP, #0x10
    // 0xb817e8: ldr             x0, [fp, #0x18]
    // 0xb817ec: LoadField: r1 = r0->field_f
    //     0xb817ec: ldur            w1, [x0, #0xf]
    // 0xb817f0: DecompressPointer r1
    //     0xb817f0: add             x1, x1, HEAP, lsl #32
    // 0xb817f4: SaveReg r1
    //     0xb817f4: str             x1, [SP, #-8]!
    // 0xb817f8: r0 = _interpolateSingle()
    //     0xb817f8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb817fc: add             SP, SP, #8
    // 0xb81800: mov             x1, x0
    // 0xb81804: ldr             x0, [fp, #0x10]
    // 0xb81808: stur            x1, [fp, #-0x10]
    // 0xb8180c: LoadField: r2 = r0->field_b
    //     0xb8180c: ldur            w2, [x0, #0xb]
    // 0xb81810: DecompressPointer r2
    //     0xb81810: add             x2, x2, HEAP, lsl #32
    // 0xb81814: stur            x2, [fp, #-8]
    // 0xb81818: LoadField: r3 = r0->field_f
    //     0xb81818: ldur            w3, [x0, #0xf]
    // 0xb8181c: DecompressPointer r3
    //     0xb8181c: add             x3, x3, HEAP, lsl #32
    // 0xb81820: LoadField: r4 = r3->field_b
    //     0xb81820: ldur            w4, [x3, #0xb]
    // 0xb81824: DecompressPointer r4
    //     0xb81824: add             x4, x4, HEAP, lsl #32
    // 0xb81828: cmp             w2, w4
    // 0xb8182c: b.ne            #0xb8183c
    // 0xb81830: SaveReg r0
    //     0xb81830: str             x0, [SP, #-8]!
    // 0xb81834: r0 = _growToNextCapacity()
    //     0xb81834: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81838: add             SP, SP, #8
    // 0xb8183c: ldr             x2, [fp, #0x10]
    // 0xb81840: ldur            x3, [fp, #-8]
    // 0xb81844: r4 = LoadInt32Instr(r3)
    //     0xb81844: sbfx            x4, x3, #1, #0x1f
    // 0xb81848: add             x0, x4, #1
    // 0xb8184c: lsl             x3, x0, #1
    // 0xb81850: StoreField: r2->field_b = r3
    //     0xb81850: stur            w3, [x2, #0xb]
    // 0xb81854: mov             x1, x4
    // 0xb81858: cmp             x1, x0
    // 0xb8185c: b.hs            #0xb818ac
    // 0xb81860: LoadField: r1 = r2->field_f
    //     0xb81860: ldur            w1, [x2, #0xf]
    // 0xb81864: DecompressPointer r1
    //     0xb81864: add             x1, x1, HEAP, lsl #32
    // 0xb81868: ldur            x0, [fp, #-0x10]
    // 0xb8186c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb8186c: add             x25, x1, x4, lsl #2
    //     0xb81870: add             x25, x25, #0xf
    //     0xb81874: str             w0, [x25]
    //     0xb81878: tbz             w0, #0, #0xb81894
    //     0xb8187c: ldurb           w16, [x1, #-1]
    //     0xb81880: ldurb           w17, [x0, #-1]
    //     0xb81884: and             x16, x17, x16, lsr #2
    //     0xb81888: tst             x16, HEAP, lsr #32
    //     0xb8188c: b.eq            #0xb81894
    //     0xb81890: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81894: r0 = Null
    //     0xb81894: mov             x0, NULL
    // 0xb81898: LeaveFrame
    //     0xb81898: mov             SP, fp
    //     0xb8189c: ldp             fp, lr, [SP], #0x10
    // 0xb818a0: ret
    //     0xb818a0: ret             
    // 0xb818a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb818a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb818a8: b               #0xb817d4
    // 0xb818ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb818ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4590, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ axis(/* No info */) {
    // ** addr: 0x8cbf2c, size: 0x80
    // 0x8cbf2c: EnterFrame
    //     0x8cbf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbf30: mov             fp, SP
    // 0x8cbf34: ldr             x1, [fp, #0x10]
    // 0x8cbf38: LoadField: r2 = r1->field_27
    //     0x8cbf38: ldur            w2, [x1, #0x27]
    // 0x8cbf3c: DecompressPointer r2
    //     0x8cbf3c: add             x2, x2, HEAP, lsl #32
    // 0x8cbf40: LoadField: r1 = r2->field_b
    //     0x8cbf40: ldur            w1, [x2, #0xb]
    // 0x8cbf44: DecompressPointer r1
    //     0x8cbf44: add             x1, x1, HEAP, lsl #32
    // 0x8cbf48: cmp             w1, NULL
    // 0x8cbf4c: b.eq            #0x8cbfa8
    // 0x8cbf50: LoadField: r2 = r1->field_b
    //     0x8cbf50: ldur            w2, [x1, #0xb]
    // 0x8cbf54: DecompressPointer r2
    //     0x8cbf54: add             x2, x2, HEAP, lsl #32
    // 0x8cbf58: r16 = Instance_AxisDirection
    //     0x8cbf58: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x8cbf5c: cmp             w2, w16
    // 0x8cbf60: b.eq            #0x8cbf70
    // 0x8cbf64: r16 = Instance_AxisDirection
    //     0x8cbf64: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x8cbf68: cmp             w2, w16
    // 0x8cbf6c: b.ne            #0x8cbf78
    // 0x8cbf70: r0 = Instance_Axis
    //     0x8cbf70: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8cbf74: b               #0x8cbf9c
    // 0x8cbf78: r16 = Instance_AxisDirection
    //     0x8cbf78: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x8cbf7c: cmp             w2, w16
    // 0x8cbf80: b.eq            #0x8cbf90
    // 0x8cbf84: r16 = Instance_AxisDirection
    //     0x8cbf84: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x8cbf88: cmp             w2, w16
    // 0x8cbf8c: b.ne            #0x8cbf98
    // 0x8cbf90: r0 = Instance_Axis
    //     0x8cbf90: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8cbf94: b               #0x8cbf9c
    // 0x8cbf98: r0 = Null
    //     0x8cbf98: mov             x0, NULL
    // 0x8cbf9c: LeaveFrame
    //     0x8cbf9c: mov             SP, fp
    //     0x8cbfa0: ldp             fp, lr, [SP], #0x10
    // 0x8cbfa4: ret
    //     0x8cbfa4: ret             
    // 0x8cbfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbfa8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0xb46310, size: 0x90
    // 0xb46310: EnterFrame
    //     0xb46310: stp             fp, lr, [SP, #-0x10]!
    //     0xb46314: mov             fp, SP
    // 0xb46318: ldr             x1, [fp, #0x10]
    // 0xb4631c: LoadField: r2 = r1->field_43
    //     0xb4631c: ldur            w2, [x1, #0x43]
    // 0xb46320: DecompressPointer r2
    //     0xb46320: add             x2, x2, HEAP, lsl #32
    // 0xb46324: cmp             w2, NULL
    // 0xb46328: b.eq            #0xb46394
    // 0xb4632c: LoadField: r3 = r1->field_33
    //     0xb4632c: ldur            w3, [x1, #0x33]
    // 0xb46330: DecompressPointer r3
    //     0xb46330: add             x3, x3, HEAP, lsl #32
    // 0xb46334: cmp             w3, NULL
    // 0xb46338: b.eq            #0xb46398
    // 0xb4633c: LoadField: d0 = r2->field_7
    //     0xb4633c: ldur            d0, [x2, #7]
    // 0xb46340: LoadField: d1 = r3->field_7
    //     0xb46340: ldur            d1, [x3, #7]
    // 0xb46344: fcmp            d0, d1
    // 0xb46348: b.vs            #0xb46358
    // 0xb4634c: b.ge            #0xb46358
    // 0xb46350: r0 = true
    //     0xb46350: add             x0, NULL, #0x20  ; true
    // 0xb46354: b               #0xb46388
    // 0xb46358: LoadField: r2 = r1->field_37
    //     0xb46358: ldur            w2, [x1, #0x37]
    // 0xb4635c: DecompressPointer r2
    //     0xb4635c: add             x2, x2, HEAP, lsl #32
    // 0xb46360: cmp             w2, NULL
    // 0xb46364: b.eq            #0xb4639c
    // 0xb46368: LoadField: d1 = r2->field_7
    //     0xb46368: ldur            d1, [x2, #7]
    // 0xb4636c: fcmp            d0, d1
    // 0xb46370: b.vs            #0xb46378
    // 0xb46374: b.gt            #0xb46380
    // 0xb46378: r1 = false
    //     0xb46378: add             x1, NULL, #0x30  ; false
    // 0xb4637c: b               #0xb46384
    // 0xb46380: r1 = true
    //     0xb46380: add             x1, NULL, #0x20  ; true
    // 0xb46384: mov             x0, x1
    // 0xb46388: LeaveFrame
    //     0xb46388: mov             SP, fp
    //     0xb4638c: ldp             fp, lr, [SP], #0x10
    // 0xb46390: ret
    //     0xb46390: ret             
    // 0xb46394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4639c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4639c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc4e754, size: 0xf0
    // 0xc4e754: EnterFrame
    //     0xc4e754: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e758: mov             fp, SP
    // 0xc4e75c: AllocStack(0x28)
    //     0xc4e75c: sub             SP, SP, #0x28
    // 0xc4e760: ldr             x0, [fp, #0x10]
    // 0xc4e764: LoadField: r1 = r0->field_33
    //     0xc4e764: ldur            w1, [x0, #0x33]
    // 0xc4e768: DecompressPointer r1
    //     0xc4e768: add             x1, x1, HEAP, lsl #32
    // 0xc4e76c: cmp             w1, NULL
    // 0xc4e770: b.eq            #0xc4e78c
    // 0xc4e774: LoadField: r2 = r0->field_37
    //     0xc4e774: ldur            w2, [x0, #0x37]
    // 0xc4e778: DecompressPointer r2
    //     0xc4e778: add             x2, x2, HEAP, lsl #32
    // 0xc4e77c: cmp             w2, NULL
    // 0xc4e780: b.eq            #0xc4e78c
    // 0xc4e784: mov             x2, x1
    // 0xc4e788: b               #0xc4e790
    // 0xc4e78c: r2 = Null
    //     0xc4e78c: mov             x2, NULL
    // 0xc4e790: stur            x2, [fp, #-0x28]
    // 0xc4e794: cmp             w1, NULL
    // 0xc4e798: b.eq            #0xc4e7ac
    // 0xc4e79c: LoadField: r1 = r0->field_37
    //     0xc4e79c: ldur            w1, [x0, #0x37]
    // 0xc4e7a0: DecompressPointer r1
    //     0xc4e7a0: add             x1, x1, HEAP, lsl #32
    // 0xc4e7a4: cmp             w1, NULL
    // 0xc4e7a8: b.ne            #0xc4e7b0
    // 0xc4e7ac: r1 = Null
    //     0xc4e7ac: mov             x1, NULL
    // 0xc4e7b0: stur            x1, [fp, #-0x20]
    // 0xc4e7b4: LoadField: r3 = r0->field_43
    //     0xc4e7b4: ldur            w3, [x0, #0x43]
    // 0xc4e7b8: DecompressPointer r3
    //     0xc4e7b8: add             x3, x3, HEAP, lsl #32
    // 0xc4e7bc: cmp             w3, NULL
    // 0xc4e7c0: b.ne            #0xc4e7c8
    // 0xc4e7c4: r3 = Null
    //     0xc4e7c4: mov             x3, NULL
    // 0xc4e7c8: stur            x3, [fp, #-0x18]
    // 0xc4e7cc: LoadField: r4 = r0->field_47
    //     0xc4e7cc: ldur            w4, [x0, #0x47]
    // 0xc4e7d0: DecompressPointer r4
    //     0xc4e7d0: add             x4, x4, HEAP, lsl #32
    // 0xc4e7d4: cmp             w4, NULL
    // 0xc4e7d8: b.ne            #0xc4e7e0
    // 0xc4e7dc: r4 = Null
    //     0xc4e7dc: mov             x4, NULL
    // 0xc4e7e0: stur            x4, [fp, #-0x10]
    // 0xc4e7e4: LoadField: r5 = r0->field_27
    //     0xc4e7e4: ldur            w5, [x0, #0x27]
    // 0xc4e7e8: DecompressPointer r5
    //     0xc4e7e8: add             x5, x5, HEAP, lsl #32
    // 0xc4e7ec: LoadField: r0 = r5->field_b
    //     0xc4e7ec: ldur            w0, [x5, #0xb]
    // 0xc4e7f0: DecompressPointer r0
    //     0xc4e7f0: add             x0, x0, HEAP, lsl #32
    // 0xc4e7f4: cmp             w0, NULL
    // 0xc4e7f8: b.eq            #0xc4e840
    // 0xc4e7fc: LoadField: r5 = r0->field_b
    //     0xc4e7fc: ldur            w5, [x0, #0xb]
    // 0xc4e800: DecompressPointer r5
    //     0xc4e800: add             x5, x5, HEAP, lsl #32
    // 0xc4e804: stur            x5, [fp, #-8]
    // 0xc4e808: r0 = FixedScrollMetrics()
    //     0xc4e808: bl              #0xc4e844  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0xc4e80c: ldur            x1, [fp, #-8]
    // 0xc4e810: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4e810: stur            w1, [x0, #0x17]
    // 0xc4e814: ldur            x1, [fp, #-0x28]
    // 0xc4e818: StoreField: r0->field_7 = r1
    //     0xc4e818: stur            w1, [x0, #7]
    // 0xc4e81c: ldur            x1, [fp, #-0x20]
    // 0xc4e820: StoreField: r0->field_b = r1
    //     0xc4e820: stur            w1, [x0, #0xb]
    // 0xc4e824: ldur            x1, [fp, #-0x18]
    // 0xc4e828: StoreField: r0->field_f = r1
    //     0xc4e828: stur            w1, [x0, #0xf]
    // 0xc4e82c: ldur            x1, [fp, #-0x10]
    // 0xc4e830: StoreField: r0->field_13 = r1
    //     0xc4e830: stur            w1, [x0, #0x13]
    // 0xc4e834: LeaveFrame
    //     0xc4e834: mov             SP, fp
    //     0xc4e838: ldp             fp, lr, [SP], #0x10
    // 0xc4e83c: ret
    //     0xc4e83c: ret             
    // 0xc4e840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e840: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0xc7047c, size: 0x90
    // 0xc7047c: EnterFrame
    //     0xc7047c: stp             fp, lr, [SP, #-0x10]!
    //     0xc70480: mov             fp, SP
    // 0xc70484: ldr             x1, [fp, #0x10]
    // 0xc70488: LoadField: r2 = r1->field_43
    //     0xc70488: ldur            w2, [x1, #0x43]
    // 0xc7048c: DecompressPointer r2
    //     0xc7048c: add             x2, x2, HEAP, lsl #32
    // 0xc70490: cmp             w2, NULL
    // 0xc70494: b.eq            #0xc70500
    // 0xc70498: LoadField: r3 = r1->field_33
    //     0xc70498: ldur            w3, [x1, #0x33]
    // 0xc7049c: DecompressPointer r3
    //     0xc7049c: add             x3, x3, HEAP, lsl #32
    // 0xc704a0: cmp             w3, NULL
    // 0xc704a4: b.eq            #0xc70504
    // 0xc704a8: LoadField: d0 = r2->field_7
    //     0xc704a8: ldur            d0, [x2, #7]
    // 0xc704ac: LoadField: d1 = r3->field_7
    //     0xc704ac: ldur            d1, [x3, #7]
    // 0xc704b0: fcmp            d0, d1
    // 0xc704b4: b.vs            #0xc704c4
    // 0xc704b8: b.ne            #0xc704c4
    // 0xc704bc: r0 = true
    //     0xc704bc: add             x0, NULL, #0x20  ; true
    // 0xc704c0: b               #0xc704f4
    // 0xc704c4: LoadField: r2 = r1->field_37
    //     0xc704c4: ldur            w2, [x1, #0x37]
    // 0xc704c8: DecompressPointer r2
    //     0xc704c8: add             x2, x2, HEAP, lsl #32
    // 0xc704cc: cmp             w2, NULL
    // 0xc704d0: b.eq            #0xc70508
    // 0xc704d4: LoadField: d1 = r2->field_7
    //     0xc704d4: ldur            d1, [x2, #7]
    // 0xc704d8: fcmp            d0, d1
    // 0xc704dc: b.vs            #0xc704e4
    // 0xc704e0: b.eq            #0xc704ec
    // 0xc704e4: r1 = false
    //     0xc704e4: add             x1, NULL, #0x30  ; false
    // 0xc704e8: b               #0xc704f0
    // 0xc704ec: r1 = true
    //     0xc704ec: add             x1, NULL, #0x20  ; true
    // 0xc704f0: mov             x0, x1
    // 0xc704f4: LeaveFrame
    //     0xc704f4: mov             SP, fp
    //     0xc704f8: ldp             fp, lr, [SP], #0x10
    // 0xc704fc: ret
    //     0xc704fc: ret             
    // 0xc70500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc70504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc70508: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc70508: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4591, size: 0x70, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x559464, size: 0xd4
    // 0x559464: EnterFrame
    //     0x559464: stp             fp, lr, [SP, #-0x10]!
    //     0x559468: mov             fp, SP
    // 0x55946c: AllocStack(0x20)
    //     0x55946c: sub             SP, SP, #0x20
    // 0x559470: CheckStackOverflow
    //     0x559470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559474: cmp             SP, x16
    //     0x559478: b.ls            #0x55952c
    // 0x55947c: ldr             x1, [fp, #0x18]
    // 0x559480: r0 = LoadClassIdInstr(r1)
    //     0x559480: ldurh           w0, [x1, #1]
    // 0x559484: SaveReg r1
    //     0x559484: str             x1, [SP, #-8]!
    // 0x559488: r0 = GDT[cid_x0 + -0xd19]()
    //     0x559488: sub             lr, x0, #0xd19
    //     0x55948c: ldr             lr, [x21, lr, lsl #3]
    //     0x559490: blr             lr
    // 0x559494: add             SP, SP, #8
    // 0x559498: mov             x1, x0
    // 0x55949c: ldr             x0, [fp, #0x18]
    // 0x5594a0: stur            x1, [fp, #-0x10]
    // 0x5594a4: LoadField: r2 = r0->field_27
    //     0x5594a4: ldur            w2, [x0, #0x27]
    // 0x5594a8: DecompressPointer r2
    //     0x5594a8: add             x2, x2, HEAP, lsl #32
    // 0x5594ac: stur            x2, [fp, #-8]
    // 0x5594b0: SaveReg r2
    //     0x5594b0: str             x2, [SP, #-8]!
    // 0x5594b4: r0 = notificationContext()
    //     0x5594b4: bl              #0x559670  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x5594b8: add             SP, SP, #8
    // 0x5594bc: stur            x0, [fp, #-0x18]
    // 0x5594c0: cmp             w0, NULL
    // 0x5594c4: b.eq            #0x559534
    // 0x5594c8: r0 = UserScrollNotification()
    //     0x5594c8: bl              #0x559660  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x1c)
    // 0x5594cc: mov             x1, x0
    // 0x5594d0: ldr             x0, [fp, #0x10]
    // 0x5594d4: stur            x1, [fp, #-0x20]
    // 0x5594d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5594d8: stur            w0, [x1, #0x17]
    // 0x5594dc: ldur            x0, [fp, #-0x10]
    // 0x5594e0: StoreField: r1->field_f = r0
    //     0x5594e0: stur            w0, [x1, #0xf]
    // 0x5594e4: ldur            x0, [fp, #-0x18]
    // 0x5594e8: StoreField: r1->field_13 = r0
    //     0x5594e8: stur            w0, [x1, #0x13]
    // 0x5594ec: r0 = 0
    //     0x5594ec: movz            x0, #0
    // 0x5594f0: StoreField: r1->field_7 = r0
    //     0x5594f0: stur            x0, [x1, #7]
    // 0x5594f4: ldur            x0, [fp, #-8]
    // 0x5594f8: LoadField: r2 = r0->field_47
    //     0x5594f8: ldur            w2, [x0, #0x47]
    // 0x5594fc: DecompressPointer r2
    //     0x5594fc: add             x2, x2, HEAP, lsl #32
    // 0x559500: SaveReg r2
    //     0x559500: str             x2, [SP, #-8]!
    // 0x559504: r0 = _currentElement()
    //     0x559504: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x559508: add             SP, SP, #8
    // 0x55950c: ldur            x16, [fp, #-0x20]
    // 0x559510: stp             x0, x16, [SP, #-0x10]!
    // 0x559514: r0 = dispatch()
    //     0x559514: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x559518: add             SP, SP, #0x10
    // 0x55951c: r0 = Null
    //     0x55951c: mov             x0, NULL
    // 0x559520: LeaveFrame
    //     0x559520: mov             SP, fp
    //     0x559524: ldp             fp, lr, [SP], #0x10
    // 0x559528: ret
    //     0x559528: ret             
    // 0x55952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55952c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559530: b               #0x55947c
    // 0x559534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x559710, size: 0x26c
    // 0x559710: EnterFrame
    //     0x559710: stp             fp, lr, [SP, #-0x10]!
    //     0x559714: mov             fp, SP
    // 0x559718: AllocStack(0x10)
    //     0x559718: sub             SP, SP, #0x10
    // 0x55971c: CheckStackOverflow
    //     0x55971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559720: cmp             SP, x16
    //     0x559724: b.ls            #0x559960
    // 0x559728: ldr             x1, [fp, #0x18]
    // 0x55972c: LoadField: r0 = r1->field_6b
    //     0x55972c: ldur            w0, [x1, #0x6b]
    // 0x559730: DecompressPointer r0
    //     0x559730: add             x0, x0, HEAP, lsl #32
    // 0x559734: cmp             w0, NULL
    // 0x559738: b.eq            #0x559808
    // 0x55973c: r2 = LoadClassIdInstr(r0)
    //     0x55973c: ldurh           w2, [x0, #1]
    // 0x559740: SaveReg r0
    //     0x559740: str             x0, [SP, #-8]!
    // 0x559744: mov             x0, x2
    // 0x559748: r0 = GDT[cid_x0 + -0xff0]()
    //     0x559748: sub             lr, x0, #0xff0
    //     0x55974c: ldr             lr, [x21, lr, lsl #3]
    //     0x559750: blr             lr
    // 0x559754: add             SP, SP, #8
    // 0x559758: mov             x2, x0
    // 0x55975c: ldr             x1, [fp, #0x18]
    // 0x559760: stur            x2, [fp, #-8]
    // 0x559764: LoadField: r0 = r1->field_6b
    //     0x559764: ldur            w0, [x1, #0x6b]
    // 0x559768: DecompressPointer r0
    //     0x559768: add             x0, x0, HEAP, lsl #32
    // 0x55976c: cmp             w0, NULL
    // 0x559770: b.eq            #0x559968
    // 0x559774: r3 = LoadClassIdInstr(r0)
    //     0x559774: ldurh           w3, [x0, #1]
    // 0x559778: SaveReg r0
    //     0x559778: str             x0, [SP, #-8]!
    // 0x55977c: mov             x0, x3
    // 0x559780: r0 = GDT[cid_x0 + -0xfff]()
    //     0x559780: sub             lr, x0, #0xfff
    //     0x559784: ldr             lr, [x21, lr, lsl #3]
    //     0x559788: blr             lr
    // 0x55978c: add             SP, SP, #8
    // 0x559790: mov             x1, x0
    // 0x559794: stur            x1, [fp, #-0x10]
    // 0x559798: tbnz            w1, #4, #0x5597cc
    // 0x55979c: ldr             x2, [fp, #0x10]
    // 0x5597a0: r0 = LoadClassIdInstr(r2)
    //     0x5597a0: ldurh           w0, [x2, #1]
    // 0x5597a4: SaveReg r2
    //     0x5597a4: str             x2, [SP, #-8]!
    // 0x5597a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5597a8: sub             lr, x0, #0xfff
    //     0x5597ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5597b0: blr             lr
    // 0x5597b4: add             SP, SP, #8
    // 0x5597b8: tbz             w0, #4, #0x5597cc
    // 0x5597bc: ldr             x16, [fp, #0x18]
    // 0x5597c0: SaveReg r16
    //     0x5597c0: str             x16, [SP, #-8]!
    // 0x5597c4: r0 = didEndScroll()
    //     0x5597c4: bl              #0x55ad48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x5597c8: add             SP, SP, #8
    // 0x5597cc: ldr             x1, [fp, #0x18]
    // 0x5597d0: LoadField: r0 = r1->field_6b
    //     0x5597d0: ldur            w0, [x1, #0x6b]
    // 0x5597d4: DecompressPointer r0
    //     0x5597d4: add             x0, x0, HEAP, lsl #32
    // 0x5597d8: cmp             w0, NULL
    // 0x5597dc: b.eq            #0x55996c
    // 0x5597e0: r2 = LoadClassIdInstr(r0)
    //     0x5597e0: ldurh           w2, [x0, #1]
    // 0x5597e4: SaveReg r0
    //     0x5597e4: str             x0, [SP, #-8]!
    // 0x5597e8: mov             x0, x2
    // 0x5597ec: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x5597ec: sub             lr, x0, #0xfd3
    //     0x5597f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5597f4: blr             lr
    // 0x5597f8: add             SP, SP, #8
    // 0x5597fc: ldur            x4, [fp, #-0x10]
    // 0x559800: ldur            x3, [fp, #-8]
    // 0x559804: b               #0x559810
    // 0x559808: r4 = false
    //     0x559808: add             x4, NULL, #0x30  ; false
    // 0x55980c: r3 = false
    //     0x55980c: add             x3, NULL, #0x30  ; false
    // 0x559810: ldr             x1, [fp, #0x18]
    // 0x559814: ldr             x2, [fp, #0x10]
    // 0x559818: mov             x0, x2
    // 0x55981c: stur            x4, [fp, #-8]
    // 0x559820: stur            x3, [fp, #-0x10]
    // 0x559824: StoreField: r1->field_6b = r0
    //     0x559824: stur            w0, [x1, #0x6b]
    //     0x559828: ldurb           w16, [x1, #-1]
    //     0x55982c: ldurb           w17, [x0, #-1]
    //     0x559830: and             x16, x17, x16, lsr #2
    //     0x559834: tst             x16, HEAP, lsr #32
    //     0x559838: b.eq            #0x559840
    //     0x55983c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559840: r0 = LoadClassIdInstr(r2)
    //     0x559840: ldurh           w0, [x2, #1]
    // 0x559844: SaveReg r2
    //     0x559844: str             x2, [SP, #-8]!
    // 0x559848: r0 = GDT[cid_x0 + -0xff0]()
    //     0x559848: sub             lr, x0, #0xff0
    //     0x55984c: ldr             lr, [x21, lr, lsl #3]
    //     0x559850: blr             lr
    // 0x559854: add             SP, SP, #8
    // 0x559858: mov             x1, x0
    // 0x55985c: ldur            x0, [fp, #-0x10]
    // 0x559860: cmp             w0, w1
    // 0x559864: b.eq            #0x5598b4
    // 0x559868: ldr             x1, [fp, #0x18]
    // 0x55986c: LoadField: r2 = r1->field_27
    //     0x55986c: ldur            w2, [x1, #0x27]
    // 0x559870: DecompressPointer r2
    //     0x559870: add             x2, x2, HEAP, lsl #32
    // 0x559874: stur            x2, [fp, #-0x10]
    // 0x559878: LoadField: r0 = r1->field_6b
    //     0x559878: ldur            w0, [x1, #0x6b]
    // 0x55987c: DecompressPointer r0
    //     0x55987c: add             x0, x0, HEAP, lsl #32
    // 0x559880: cmp             w0, NULL
    // 0x559884: b.eq            #0x559970
    // 0x559888: r3 = LoadClassIdInstr(r0)
    //     0x559888: ldurh           w3, [x0, #1]
    // 0x55988c: SaveReg r0
    //     0x55988c: str             x0, [SP, #-8]!
    // 0x559890: mov             x0, x3
    // 0x559894: r0 = GDT[cid_x0 + -0xff0]()
    //     0x559894: sub             lr, x0, #0xff0
    //     0x559898: ldr             lr, [x21, lr, lsl #3]
    //     0x55989c: blr             lr
    // 0x5598a0: add             SP, SP, #8
    // 0x5598a4: ldur            x16, [fp, #-0x10]
    // 0x5598a8: stp             x0, x16, [SP, #-0x10]!
    // 0x5598ac: r0 = setIgnorePointer()
    //     0x5598ac: bl              #0x55997c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x5598b0: add             SP, SP, #0x10
    // 0x5598b4: ldr             x1, [fp, #0x18]
    // 0x5598b8: ldur            x2, [fp, #-8]
    // 0x5598bc: LoadField: r3 = r1->field_67
    //     0x5598bc: ldur            w3, [x1, #0x67]
    // 0x5598c0: DecompressPointer r3
    //     0x5598c0: add             x3, x3, HEAP, lsl #32
    // 0x5598c4: stur            x3, [fp, #-0x10]
    // 0x5598c8: LoadField: r0 = r1->field_6b
    //     0x5598c8: ldur            w0, [x1, #0x6b]
    // 0x5598cc: DecompressPointer r0
    //     0x5598cc: add             x0, x0, HEAP, lsl #32
    // 0x5598d0: cmp             w0, NULL
    // 0x5598d4: b.eq            #0x559974
    // 0x5598d8: r4 = LoadClassIdInstr(r0)
    //     0x5598d8: ldurh           w4, [x0, #1]
    // 0x5598dc: SaveReg r0
    //     0x5598dc: str             x0, [SP, #-8]!
    // 0x5598e0: mov             x0, x4
    // 0x5598e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5598e4: sub             lr, x0, #0xfff
    //     0x5598e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5598ec: blr             lr
    // 0x5598f0: add             SP, SP, #8
    // 0x5598f4: ldur            x16, [fp, #-0x10]
    // 0x5598f8: stp             x0, x16, [SP, #-0x10]!
    // 0x5598fc: r0 = value=()
    //     0x5598fc: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x559900: add             SP, SP, #0x10
    // 0x559904: ldur            x0, [fp, #-8]
    // 0x559908: tbz             w0, #4, #0x559950
    // 0x55990c: ldr             x1, [fp, #0x18]
    // 0x559910: LoadField: r0 = r1->field_6b
    //     0x559910: ldur            w0, [x1, #0x6b]
    // 0x559914: DecompressPointer r0
    //     0x559914: add             x0, x0, HEAP, lsl #32
    // 0x559918: cmp             w0, NULL
    // 0x55991c: b.eq            #0x559978
    // 0x559920: r2 = LoadClassIdInstr(r0)
    //     0x559920: ldurh           w2, [x0, #1]
    // 0x559924: SaveReg r0
    //     0x559924: str             x0, [SP, #-8]!
    // 0x559928: mov             x0, x2
    // 0x55992c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x55992c: sub             lr, x0, #0xfff
    //     0x559930: ldr             lr, [x21, lr, lsl #3]
    //     0x559934: blr             lr
    // 0x559938: add             SP, SP, #8
    // 0x55993c: tbnz            w0, #4, #0x559950
    // 0x559940: ldr             x16, [fp, #0x18]
    // 0x559944: SaveReg r16
    //     0x559944: str             x16, [SP, #-8]!
    // 0x559948: r0 = didStartScroll()
    //     0x559948: bl              #0x55c144  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x55994c: add             SP, SP, #8
    // 0x559950: r0 = Null
    //     0x559950: mov             x0, NULL
    // 0x559954: LeaveFrame
    //     0x559954: mov             SP, fp
    //     0x559958: ldp             fp, lr, [SP], #0x10
    // 0x55995c: ret
    //     0x55995c: ret             
    // 0x559960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559964: b               #0x559728
    // 0x559968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55996c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x55a0f0, size: 0x194
    // 0x55a0f0: EnterFrame
    //     0x55a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a0f4: mov             fp, SP
    // 0x55a0f8: AllocStack(0x10)
    //     0x55a0f8: sub             SP, SP, #0x10
    // 0x55a0fc: CheckStackOverflow
    //     0x55a0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a100: cmp             SP, x16
    //     0x55a104: b.ls            #0x55a254
    // 0x55a108: ldr             x0, [fp, #0x18]
    // 0x55a10c: LoadField: r1 = r0->field_43
    //     0x55a10c: ldur            w1, [x0, #0x43]
    // 0x55a110: DecompressPointer r1
    //     0x55a110: add             x1, x1, HEAP, lsl #32
    // 0x55a114: cmp             w1, NULL
    // 0x55a118: b.eq            #0x55a25c
    // 0x55a11c: LoadField: d0 = r1->field_7
    //     0x55a11c: ldur            d0, [x1, #7]
    // 0x55a120: ldr             d1, [fp, #0x10]
    // 0x55a124: fcmp            d1, d0
    // 0x55a128: b.eq            #0x55a240
    // 0x55a12c: SaveReg r0
    //     0x55a12c: str             x0, [SP, #-8]!
    // 0x55a130: SaveReg d1
    //     0x55a130: str             d1, [SP, #-8]!
    // 0x55a134: r0 = applyBoundaryConditions()
    //     0x55a134: bl              #0x55ace0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x55a138: add             SP, SP, #0x10
    // 0x55a13c: ldr             x1, [fp, #0x18]
    // 0x55a140: stur            d0, [fp, #-0x10]
    // 0x55a144: LoadField: r2 = r1->field_43
    //     0x55a144: ldur            w2, [x1, #0x43]
    // 0x55a148: DecompressPointer r2
    //     0x55a148: add             x2, x2, HEAP, lsl #32
    // 0x55a14c: stur            x2, [fp, #-8]
    // 0x55a150: cmp             w2, NULL
    // 0x55a154: b.eq            #0x55a260
    // 0x55a158: ldr             d1, [fp, #0x10]
    // 0x55a15c: fsub            d2, d1, d0
    // 0x55a160: r3 = inline_Allocate_Double()
    //     0x55a160: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x55a164: add             x3, x3, #0x10
    //     0x55a168: cmp             x0, x3
    //     0x55a16c: b.ls            #0x55a264
    //     0x55a170: str             x3, [THR, #0x60]  ; THR::top
    //     0x55a174: sub             x3, x3, #0xf
    //     0x55a178: movz            x0, #0x108
    //     0x55a17c: movk            x0, #0x3c, lsl #16
    //     0x55a180: stur            x0, [x3, #-1]
    // 0x55a184: StoreField: r3->field_7 = d2
    //     0x55a184: stur            d2, [x3, #7]
    // 0x55a188: mov             x0, x3
    // 0x55a18c: StoreField: r1->field_43 = r0
    //     0x55a18c: stur            w0, [x1, #0x43]
    //     0x55a190: ldurb           w16, [x1, #-1]
    //     0x55a194: ldurb           w17, [x0, #-1]
    //     0x55a198: and             x16, x17, x16, lsr #2
    //     0x55a19c: tst             x16, HEAP, lsr #32
    //     0x55a1a0: b.eq            #0x55a1a8
    //     0x55a1a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55a1a8: r0 = LoadClassIdInstr(r3)
    //     0x55a1a8: ldurh           w0, [x3, #1]
    // 0x55a1ac: stp             x2, x3, [SP, #-0x10]!
    // 0x55a1b0: mov             lr, x0
    // 0x55a1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x55a1b8: blr             lr
    // 0x55a1bc: add             SP, SP, #0x10
    // 0x55a1c0: tbz             w0, #4, #0x55a20c
    // 0x55a1c4: ldr             x0, [fp, #0x18]
    // 0x55a1c8: ldur            x1, [fp, #-8]
    // 0x55a1cc: SaveReg r0
    //     0x55a1cc: str             x0, [SP, #-8]!
    // 0x55a1d0: r0 = notifyListeners()
    //     0x55a1d0: bl              #0x55a610  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x55a1d4: add             SP, SP, #8
    // 0x55a1d8: ldr             x0, [fp, #0x18]
    // 0x55a1dc: LoadField: r1 = r0->field_43
    //     0x55a1dc: ldur            w1, [x0, #0x43]
    // 0x55a1e0: DecompressPointer r1
    //     0x55a1e0: add             x1, x1, HEAP, lsl #32
    // 0x55a1e4: cmp             w1, NULL
    // 0x55a1e8: b.eq            #0x55a280
    // 0x55a1ec: ldur            x2, [fp, #-8]
    // 0x55a1f0: LoadField: d0 = r2->field_7
    //     0x55a1f0: ldur            d0, [x2, #7]
    // 0x55a1f4: LoadField: d1 = r1->field_7
    //     0x55a1f4: ldur            d1, [x1, #7]
    // 0x55a1f8: fsub            d2, d1, d0
    // 0x55a1fc: SaveReg r0
    //     0x55a1fc: str             x0, [SP, #-8]!
    // 0x55a200: SaveReg d2
    //     0x55a200: str             d2, [SP, #-8]!
    // 0x55a204: r0 = didUpdateScrollPositionBy()
    //     0x55a204: bl              #0x55bd4c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x55a208: add             SP, SP, #0x10
    // 0x55a20c: ldur            d0, [fp, #-0x10]
    // 0x55a210: d1 = 0.000000
    //     0x55a210: eor             v1.16b, v1.16b, v1.16b
    // 0x55a214: fcmp            d0, d1
    // 0x55a218: b.eq            #0x55a244
    // 0x55a21c: ldr             x16, [fp, #0x18]
    // 0x55a220: SaveReg r16
    //     0x55a220: str             x16, [SP, #-8]!
    // 0x55a224: SaveReg d0
    //     0x55a224: str             d0, [SP, #-8]!
    // 0x55a228: r0 = didOverscrollBy()
    //     0x55a228: bl              #0x55a284  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x55a22c: add             SP, SP, #0x10
    // 0x55a230: ldur            d0, [fp, #-0x10]
    // 0x55a234: LeaveFrame
    //     0x55a234: mov             SP, fp
    //     0x55a238: ldp             fp, lr, [SP], #0x10
    // 0x55a23c: ret
    //     0x55a23c: ret             
    // 0x55a240: d1 = 0.000000
    //     0x55a240: eor             v1.16b, v1.16b, v1.16b
    // 0x55a244: mov             v0.16b, v1.16b
    // 0x55a248: LeaveFrame
    //     0x55a248: mov             SP, fp
    //     0x55a24c: ldp             fp, lr, [SP], #0x10
    // 0x55a250: ret
    //     0x55a250: ret             
    // 0x55a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a258: b               #0x55a108
    // 0x55a25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a25c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55a260: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x55a264: stp             q0, q2, [SP, #-0x20]!
    // 0x55a268: stp             x1, x2, [SP, #-0x10]!
    // 0x55a26c: r0 = AllocateDouble()
    //     0x55a26c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55a270: mov             x3, x0
    // 0x55a274: ldp             x1, x2, [SP], #0x10
    // 0x55a278: ldp             q0, q2, [SP], #0x20
    // 0x55a27c: b               #0x55a184
    // 0x55a280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a280: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x55a284, size: 0x26c
    // 0x55a284: EnterFrame
    //     0x55a284: stp             fp, lr, [SP, #-0x10]!
    //     0x55a288: mov             fp, SP
    // 0x55a28c: AllocStack(0x20)
    //     0x55a28c: sub             SP, SP, #0x20
    // 0x55a290: CheckStackOverflow
    //     0x55a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a294: cmp             SP, x16
    //     0x55a298: b.ls            #0x55a4d4
    // 0x55a29c: ldr             x1, [fp, #0x18]
    // 0x55a2a0: LoadField: r2 = r1->field_6b
    //     0x55a2a0: ldur            w2, [x1, #0x6b]
    // 0x55a2a4: DecompressPointer r2
    //     0x55a2a4: add             x2, x2, HEAP, lsl #32
    // 0x55a2a8: stur            x2, [fp, #-8]
    // 0x55a2ac: cmp             w2, NULL
    // 0x55a2b0: b.eq            #0x55a4dc
    // 0x55a2b4: r0 = LoadClassIdInstr(r1)
    //     0x55a2b4: ldurh           w0, [x1, #1]
    // 0x55a2b8: SaveReg r1
    //     0x55a2b8: str             x1, [SP, #-8]!
    // 0x55a2bc: r0 = GDT[cid_x0 + -0xd19]()
    //     0x55a2bc: sub             lr, x0, #0xd19
    //     0x55a2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x55a2c4: blr             lr
    // 0x55a2c8: add             SP, SP, #8
    // 0x55a2cc: mov             x1, x0
    // 0x55a2d0: ldr             x0, [fp, #0x18]
    // 0x55a2d4: stur            x1, [fp, #-0x10]
    // 0x55a2d8: LoadField: r2 = r0->field_27
    //     0x55a2d8: ldur            w2, [x0, #0x27]
    // 0x55a2dc: DecompressPointer r2
    //     0x55a2dc: add             x2, x2, HEAP, lsl #32
    // 0x55a2e0: LoadField: r0 = r2->field_47
    //     0x55a2e0: ldur            w0, [x2, #0x47]
    // 0x55a2e4: DecompressPointer r0
    //     0x55a2e4: add             x0, x0, HEAP, lsl #32
    // 0x55a2e8: SaveReg r0
    //     0x55a2e8: str             x0, [SP, #-8]!
    // 0x55a2ec: r0 = _currentElement()
    //     0x55a2ec: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x55a2f0: add             SP, SP, #8
    // 0x55a2f4: stur            x0, [fp, #-0x18]
    // 0x55a2f8: cmp             w0, NULL
    // 0x55a2fc: b.eq            #0x55a4e0
    // 0x55a300: ldur            x1, [fp, #-8]
    // 0x55a304: r2 = LoadClassIdInstr(r1)
    //     0x55a304: ldurh           w2, [x1, #1]
    // 0x55a308: lsl             x2, x2, #1
    // 0x55a30c: cmp             w2, #0xea4
    // 0x55a310: b.gt            #0x55a370
    // 0x55a314: cmp             w2, #0xea2
    // 0x55a318: b.lt            #0x55a35c
    // 0x55a31c: ldr             d0, [fp, #0x10]
    // 0x55a320: ldur            x1, [fp, #-0x10]
    // 0x55a324: r0 = OverscrollNotification()
    //     0x55a324: bl              #0x55a600  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x55a328: ldr             d0, [fp, #0x10]
    // 0x55a32c: StoreField: r0->field_1b = d0
    //     0x55a32c: stur            d0, [x0, #0x1b]
    // 0x55a330: StoreField: r0->field_23 = rZR
    //     0x55a330: stur            xzr, [x0, #0x23]
    // 0x55a334: ldur            x3, [fp, #-0x10]
    // 0x55a338: StoreField: r0->field_f = r3
    //     0x55a338: stur            w3, [x0, #0xf]
    // 0x55a33c: ldur            x4, [fp, #-0x18]
    // 0x55a340: StoreField: r0->field_13 = r4
    //     0x55a340: stur            w4, [x0, #0x13]
    // 0x55a344: r5 = 0
    //     0x55a344: movz            x5, #0
    // 0x55a348: StoreField: r0->field_7 = r5
    //     0x55a348: stur            x5, [x0, #7]
    // 0x55a34c: stp             x4, x0, [SP, #-0x10]!
    // 0x55a350: r0 = dispatch()
    //     0x55a350: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55a354: add             SP, SP, #0x10
    // 0x55a358: b               #0x55a4c4
    // 0x55a35c: ldr             d0, [fp, #0x10]
    // 0x55a360: ldur            x3, [fp, #-0x10]
    // 0x55a364: mov             x4, x0
    // 0x55a368: r5 = 0
    //     0x55a368: movz            x5, #0
    // 0x55a36c: b               #0x55a380
    // 0x55a370: ldr             d0, [fp, #0x10]
    // 0x55a374: ldur            x3, [fp, #-0x10]
    // 0x55a378: mov             x4, x0
    // 0x55a37c: r5 = 0
    //     0x55a37c: movz            x5, #0
    // 0x55a380: cmp             w2, #0xe9c
    // 0x55a384: b.ne            #0x55a3e8
    // 0x55a388: LoadField: r0 = r1->field_f
    //     0x55a388: ldur            w0, [x1, #0xf]
    // 0x55a38c: DecompressPointer r0
    //     0x55a38c: add             x0, x0, HEAP, lsl #32
    // 0x55a390: r16 = Sentinel
    //     0x55a390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55a394: cmp             w0, w16
    // 0x55a398: b.eq            #0x55a4e4
    // 0x55a39c: SaveReg r0
    //     0x55a39c: str             x0, [SP, #-8]!
    // 0x55a3a0: r0 = velocity()
    //     0x55a3a0: bl              #0x55a4f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x55a3a4: add             SP, SP, #8
    // 0x55a3a8: stur            d0, [fp, #-0x20]
    // 0x55a3ac: r0 = OverscrollNotification()
    //     0x55a3ac: bl              #0x55a600  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x55a3b0: ldr             d0, [fp, #0x10]
    // 0x55a3b4: StoreField: r0->field_1b = d0
    //     0x55a3b4: stur            d0, [x0, #0x1b]
    // 0x55a3b8: ldur            d0, [fp, #-0x20]
    // 0x55a3bc: StoreField: r0->field_23 = d0
    //     0x55a3bc: stur            d0, [x0, #0x23]
    // 0x55a3c0: ldur            x3, [fp, #-0x10]
    // 0x55a3c4: StoreField: r0->field_f = r3
    //     0x55a3c4: stur            w3, [x0, #0xf]
    // 0x55a3c8: ldur            x4, [fp, #-0x18]
    // 0x55a3cc: StoreField: r0->field_13 = r4
    //     0x55a3cc: stur            w4, [x0, #0x13]
    // 0x55a3d0: r5 = 0
    //     0x55a3d0: movz            x5, #0
    // 0x55a3d4: StoreField: r0->field_7 = r5
    //     0x55a3d4: stur            x5, [x0, #7]
    // 0x55a3d8: stp             x4, x0, [SP, #-0x10]!
    // 0x55a3dc: r0 = dispatch()
    //     0x55a3dc: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55a3e0: add             SP, SP, #0x10
    // 0x55a3e4: b               #0x55a4c4
    // 0x55a3e8: cmp             w2, #0xe9e
    // 0x55a3ec: b.ne            #0x55a43c
    // 0x55a3f0: SaveReg r1
    //     0x55a3f0: str             x1, [SP, #-8]!
    // 0x55a3f4: r0 = velocity()
    //     0x55a3f4: bl              #0xca0808  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x55a3f8: add             SP, SP, #8
    // 0x55a3fc: stur            d0, [fp, #-0x20]
    // 0x55a400: r0 = OverscrollNotification()
    //     0x55a400: bl              #0x55a600  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x55a404: ldr             d0, [fp, #0x10]
    // 0x55a408: StoreField: r0->field_1b = d0
    //     0x55a408: stur            d0, [x0, #0x1b]
    // 0x55a40c: ldur            d0, [fp, #-0x20]
    // 0x55a410: StoreField: r0->field_23 = d0
    //     0x55a410: stur            d0, [x0, #0x23]
    // 0x55a414: ldur            x3, [fp, #-0x10]
    // 0x55a418: StoreField: r0->field_f = r3
    //     0x55a418: stur            w3, [x0, #0xf]
    // 0x55a41c: ldur            x4, [fp, #-0x18]
    // 0x55a420: StoreField: r0->field_13 = r4
    //     0x55a420: stur            w4, [x0, #0x13]
    // 0x55a424: r5 = 0
    //     0x55a424: movz            x5, #0
    // 0x55a428: StoreField: r0->field_7 = r5
    //     0x55a428: stur            x5, [x0, #7]
    // 0x55a42c: stp             x4, x0, [SP, #-0x10]!
    // 0x55a430: r0 = dispatch()
    //     0x55a430: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55a434: add             SP, SP, #0x10
    // 0x55a438: b               #0x55a4c4
    // 0x55a43c: LoadField: r0 = r1->field_b
    //     0x55a43c: ldur            w0, [x1, #0xb]
    // 0x55a440: DecompressPointer r0
    //     0x55a440: add             x0, x0, HEAP, lsl #32
    // 0x55a444: cmp             w0, NULL
    // 0x55a448: b.eq            #0x55a4ec
    // 0x55a44c: LoadField: r6 = r0->field_27
    //     0x55a44c: ldur            w6, [x0, #0x27]
    // 0x55a450: DecompressPointer r6
    //     0x55a450: add             x6, x6, HEAP, lsl #32
    // 0x55a454: mov             x0, x6
    // 0x55a458: stur            x6, [fp, #-8]
    // 0x55a45c: r2 = Null
    //     0x55a45c: mov             x2, NULL
    // 0x55a460: r1 = Null
    //     0x55a460: mov             x1, NULL
    // 0x55a464: r4 = 58
    //     0x55a464: movz            x4, #0x3a
    // 0x55a468: branchIfSmi(r0, 0x55a470)
    //     0x55a468: tbz             w0, #0, #0x55a470
    // 0x55a46c: r4 = LoadClassIdInstr(r0)
    //     0x55a46c: ldurh           w4, [x0, #1]
    // 0x55a470: cmp             x4, #0x994
    // 0x55a474: b.eq            #0x55a484
    // 0x55a478: r8 = DragUpdateDetails
    //     0x55a478: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: DragUpdateDetails
    // 0x55a47c: r3 = Null
    //     0x55a47c: ldr             x3, [PP, #0x3d68]  ; [pp+0x3d68] Null
    // 0x55a480: r0 = DefaultTypeTest()
    //     0x55a480: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x55a484: r0 = OverscrollNotification()
    //     0x55a484: bl              #0x55a600  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x55a488: mov             x1, x0
    // 0x55a48c: ldur            x0, [fp, #-8]
    // 0x55a490: ArrayStore: r1[0] = r0  ; List_4
    //     0x55a490: stur            w0, [x1, #0x17]
    // 0x55a494: ldr             d0, [fp, #0x10]
    // 0x55a498: StoreField: r1->field_1b = d0
    //     0x55a498: stur            d0, [x1, #0x1b]
    // 0x55a49c: StoreField: r1->field_23 = rZR
    //     0x55a49c: stur            xzr, [x1, #0x23]
    // 0x55a4a0: ldur            x0, [fp, #-0x10]
    // 0x55a4a4: StoreField: r1->field_f = r0
    //     0x55a4a4: stur            w0, [x1, #0xf]
    // 0x55a4a8: ldur            x0, [fp, #-0x18]
    // 0x55a4ac: StoreField: r1->field_13 = r0
    //     0x55a4ac: stur            w0, [x1, #0x13]
    // 0x55a4b0: r2 = 0
    //     0x55a4b0: movz            x2, #0
    // 0x55a4b4: StoreField: r1->field_7 = r2
    //     0x55a4b4: stur            x2, [x1, #7]
    // 0x55a4b8: stp             x0, x1, [SP, #-0x10]!
    // 0x55a4bc: r0 = dispatch()
    //     0x55a4bc: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55a4c0: add             SP, SP, #0x10
    // 0x55a4c4: r0 = Null
    //     0x55a4c4: mov             x0, NULL
    // 0x55a4c8: LeaveFrame
    //     0x55a4c8: mov             SP, fp
    //     0x55a4cc: ldp             fp, lr, [SP], #0x10
    // 0x55a4d0: ret
    //     0x55a4d0: ret             
    // 0x55a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a4d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a4d8: b               #0x55a29c
    // 0x55a4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a4dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a4e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a4e4: r9 = _controller
    //     0x55a4e4: ldr             x9, [PP, #0x3d78]  ; [pp+0x3d78] Field <DrivenScrollActivity._controller@911498029>: late final (offset: 0x10)
    // 0x55a4e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55a4e8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x55a4ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55a4ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x55a610, size: 0x4c
    // 0x55a610: EnterFrame
    //     0x55a610: stp             fp, lr, [SP, #-0x10]!
    //     0x55a614: mov             fp, SP
    // 0x55a618: CheckStackOverflow
    //     0x55a618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a61c: cmp             SP, x16
    //     0x55a620: b.ls            #0x55a654
    // 0x55a624: ldr             x16, [fp, #0x10]
    // 0x55a628: SaveReg r16
    //     0x55a628: str             x16, [SP, #-8]!
    // 0x55a62c: r0 = _updateSemanticActions()
    //     0x55a62c: bl              #0x55a6a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x55a630: add             SP, SP, #8
    // 0x55a634: ldr             x16, [fp, #0x10]
    // 0x55a638: SaveReg r16
    //     0x55a638: str             x16, [SP, #-8]!
    // 0x55a63c: r0 = notifyListeners()
    //     0x55a63c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55a640: add             SP, SP, #8
    // 0x55a644: r0 = Null
    //     0x55a644: mov             x0, NULL
    // 0x55a648: LeaveFrame
    //     0x55a648: mov             SP, fp
    //     0x55a64c: ldp             fp, lr, [SP], #0x10
    // 0x55a650: ret
    //     0x55a650: ret             
    // 0x55a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a658: b               #0x55a624
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x55a65c, size: 0x48
    // 0x55a65c: EnterFrame
    //     0x55a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a660: mov             fp, SP
    // 0x55a664: ldr             x0, [fp, #0x10]
    // 0x55a668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55a668: ldur            w1, [x0, #0x17]
    // 0x55a66c: DecompressPointer r1
    //     0x55a66c: add             x1, x1, HEAP, lsl #32
    // 0x55a670: CheckStackOverflow
    //     0x55a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a674: cmp             SP, x16
    //     0x55a678: b.ls            #0x55a69c
    // 0x55a67c: LoadField: r0 = r1->field_f
    //     0x55a67c: ldur            w0, [x1, #0xf]
    // 0x55a680: DecompressPointer r0
    //     0x55a680: add             x0, x0, HEAP, lsl #32
    // 0x55a684: SaveReg r0
    //     0x55a684: str             x0, [SP, #-8]!
    // 0x55a688: r0 = notifyListeners()
    //     0x55a688: bl              #0x55a610  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x55a68c: add             SP, SP, #8
    // 0x55a690: LeaveFrame
    //     0x55a690: mov             SP, fp
    //     0x55a694: ldp             fp, lr, [SP], #0x10
    // 0x55a698: ret
    //     0x55a698: ret             
    // 0x55a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a69c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a6a0: b               #0x55a67c
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x55a6a4, size: 0x1ec
    // 0x55a6a4: EnterFrame
    //     0x55a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a6a8: mov             fp, SP
    // 0x55a6ac: AllocStack(0x18)
    //     0x55a6ac: sub             SP, SP, #0x18
    // 0x55a6b0: CheckStackOverflow
    //     0x55a6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a6b4: cmp             SP, x16
    //     0x55a6b8: b.ls            #0x55a878
    // 0x55a6bc: ldr             x16, [fp, #0x10]
    // 0x55a6c0: SaveReg r16
    //     0x55a6c0: str             x16, [SP, #-8]!
    // 0x55a6c4: r0 = axisDirection()
    //     0x55a6c4: bl              #0x55ac50  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x55a6c8: add             SP, SP, #8
    // 0x55a6cc: r16 = Instance_AxisDirection
    //     0x55a6cc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x55a6d0: cmp             w0, w16
    // 0x55a6d4: b.ne            #0x55a6e4
    // 0x55a6d8: r3 = Instance_SemanticsAction
    //     0x55a6d8: ldr             x3, [PP, #0x3dc8]  ; [pp+0x3dc8] Obj!SemanticsAction@c69d41
    // 0x55a6dc: r2 = Instance_SemanticsAction
    //     0x55a6dc: ldr             x2, [PP, #0x3dd0]  ; [pp+0x3dd0] Obj!SemanticsAction@c69d51
    // 0x55a6e0: b               #0x55a734
    // 0x55a6e4: r16 = Instance_AxisDirection
    //     0x55a6e4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x55a6e8: cmp             w0, w16
    // 0x55a6ec: b.ne            #0x55a6fc
    // 0x55a6f0: r3 = Instance_SemanticsAction
    //     0x55a6f0: ldr             x3, [PP, #0x3de0]  ; [pp+0x3de0] Obj!SemanticsAction@c69d71
    // 0x55a6f4: r2 = Instance_SemanticsAction
    //     0x55a6f4: ldr             x2, [PP, #0x3de8]  ; [pp+0x3de8] Obj!SemanticsAction@c69d61
    // 0x55a6f8: b               #0x55a734
    // 0x55a6fc: r16 = Instance_AxisDirection
    //     0x55a6fc: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x55a700: cmp             w0, w16
    // 0x55a704: b.ne            #0x55a714
    // 0x55a708: r3 = Instance_SemanticsAction
    //     0x55a708: ldr             x3, [PP, #0x3dd0]  ; [pp+0x3dd0] Obj!SemanticsAction@c69d51
    // 0x55a70c: r2 = Instance_SemanticsAction
    //     0x55a70c: ldr             x2, [PP, #0x3dc8]  ; [pp+0x3dc8] Obj!SemanticsAction@c69d41
    // 0x55a710: b               #0x55a734
    // 0x55a714: r16 = Instance_AxisDirection
    //     0x55a714: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x55a718: cmp             w0, w16
    // 0x55a71c: b.ne            #0x55a72c
    // 0x55a720: r3 = Instance_SemanticsAction
    //     0x55a720: ldr             x3, [PP, #0x3de8]  ; [pp+0x3de8] Obj!SemanticsAction@c69d61
    // 0x55a724: r2 = Instance_SemanticsAction
    //     0x55a724: ldr             x2, [PP, #0x3de0]  ; [pp+0x3de0] Obj!SemanticsAction@c69d71
    // 0x55a728: b               #0x55a734
    // 0x55a72c: r3 = Null
    //     0x55a72c: mov             x3, NULL
    // 0x55a730: r2 = Null
    //     0x55a730: mov             x2, NULL
    // 0x55a734: ldr             x0, [fp, #0x10]
    // 0x55a738: stur            x3, [fp, #-8]
    // 0x55a73c: stur            x2, [fp, #-0x10]
    // 0x55a740: r1 = <SemanticsAction>
    //     0x55a740: ldr             x1, [PP, #0x3e00]  ; [pp+0x3e00] TypeArguments: <SemanticsAction>
    // 0x55a744: r0 = _CompactLinkedHashSet()
    //     0x55a744: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x55a748: stur            x0, [fp, #-0x18]
    // 0x55a74c: SaveReg r0
    //     0x55a74c: str             x0, [SP, #-8]!
    // 0x55a750: r0 = _CompactLinkedHashSet()
    //     0x55a750: bl              #0x52c610  ; [dart:collection] _CompactLinkedHashSet::_CompactLinkedHashSet
    // 0x55a754: add             SP, SP, #8
    // 0x55a758: ldr             x0, [fp, #0x10]
    // 0x55a75c: LoadField: r1 = r0->field_43
    //     0x55a75c: ldur            w1, [x0, #0x43]
    // 0x55a760: DecompressPointer r1
    //     0x55a760: add             x1, x1, HEAP, lsl #32
    // 0x55a764: cmp             w1, NULL
    // 0x55a768: b.eq            #0x55a880
    // 0x55a76c: LoadField: r2 = r0->field_33
    //     0x55a76c: ldur            w2, [x0, #0x33]
    // 0x55a770: DecompressPointer r2
    //     0x55a770: add             x2, x2, HEAP, lsl #32
    // 0x55a774: cmp             w2, NULL
    // 0x55a778: b.eq            #0x55a884
    // 0x55a77c: LoadField: d0 = r1->field_7
    //     0x55a77c: ldur            d0, [x1, #7]
    // 0x55a780: LoadField: d1 = r2->field_7
    //     0x55a780: ldur            d1, [x2, #7]
    // 0x55a784: fcmp            d0, d1
    // 0x55a788: b.vs            #0x55a7a4
    // 0x55a78c: b.le            #0x55a7a4
    // 0x55a790: ldur            x16, [fp, #-0x18]
    // 0x55a794: ldur            lr, [fp, #-0x10]
    // 0x55a798: stp             lr, x16, [SP, #-0x10]!
    // 0x55a79c: r0 = add()
    //     0x55a79c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55a7a0: add             SP, SP, #0x10
    // 0x55a7a4: ldr             x0, [fp, #0x10]
    // 0x55a7a8: LoadField: r1 = r0->field_43
    //     0x55a7a8: ldur            w1, [x0, #0x43]
    // 0x55a7ac: DecompressPointer r1
    //     0x55a7ac: add             x1, x1, HEAP, lsl #32
    // 0x55a7b0: cmp             w1, NULL
    // 0x55a7b4: b.eq            #0x55a888
    // 0x55a7b8: LoadField: r2 = r0->field_37
    //     0x55a7b8: ldur            w2, [x0, #0x37]
    // 0x55a7bc: DecompressPointer r2
    //     0x55a7bc: add             x2, x2, HEAP, lsl #32
    // 0x55a7c0: cmp             w2, NULL
    // 0x55a7c4: b.eq            #0x55a88c
    // 0x55a7c8: LoadField: d0 = r1->field_7
    //     0x55a7c8: ldur            d0, [x1, #7]
    // 0x55a7cc: LoadField: d1 = r2->field_7
    //     0x55a7cc: ldur            d1, [x2, #7]
    // 0x55a7d0: fcmp            d0, d1
    // 0x55a7d4: b.vs            #0x55a7f0
    // 0x55a7d8: b.ge            #0x55a7f0
    // 0x55a7dc: ldur            x16, [fp, #-0x18]
    // 0x55a7e0: ldur            lr, [fp, #-8]
    // 0x55a7e4: stp             lr, x16, [SP, #-0x10]!
    // 0x55a7e8: r0 = add()
    //     0x55a7e8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55a7ec: add             SP, SP, #0x10
    // 0x55a7f0: ldr             x0, [fp, #0x10]
    // 0x55a7f4: LoadField: r1 = r0->field_63
    //     0x55a7f4: ldur            w1, [x0, #0x63]
    // 0x55a7f8: DecompressPointer r1
    //     0x55a7f8: add             x1, x1, HEAP, lsl #32
    // 0x55a7fc: r16 = <SemanticsAction>
    //     0x55a7fc: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] TypeArguments: <SemanticsAction>
    // 0x55a800: ldur            lr, [fp, #-0x18]
    // 0x55a804: stp             lr, x16, [SP, #-0x10]!
    // 0x55a808: SaveReg r1
    //     0x55a808: str             x1, [SP, #-8]!
    // 0x55a80c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55a80c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55a810: r0 = setEquals()
    //     0x55a810: bl              #0x55aa90  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x55a814: add             SP, SP, #0x18
    // 0x55a818: tbnz            w0, #4, #0x55a82c
    // 0x55a81c: r0 = Null
    //     0x55a81c: mov             x0, NULL
    // 0x55a820: LeaveFrame
    //     0x55a820: mov             SP, fp
    //     0x55a824: ldp             fp, lr, [SP], #0x10
    // 0x55a828: ret
    //     0x55a828: ret             
    // 0x55a82c: ldr             x1, [fp, #0x10]
    // 0x55a830: ldur            x0, [fp, #-0x18]
    // 0x55a834: StoreField: r1->field_63 = r0
    //     0x55a834: stur            w0, [x1, #0x63]
    //     0x55a838: ldurb           w16, [x1, #-1]
    //     0x55a83c: ldurb           w17, [x0, #-1]
    //     0x55a840: and             x16, x17, x16, lsr #2
    //     0x55a844: tst             x16, HEAP, lsr #32
    //     0x55a848: b.eq            #0x55a850
    //     0x55a84c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55a850: LoadField: r0 = r1->field_27
    //     0x55a850: ldur            w0, [x1, #0x27]
    // 0x55a854: DecompressPointer r0
    //     0x55a854: add             x0, x0, HEAP, lsl #32
    // 0x55a858: ldur            x16, [fp, #-0x18]
    // 0x55a85c: stp             x16, x0, [SP, #-0x10]!
    // 0x55a860: r0 = setSemanticsActions()
    //     0x55a860: bl              #0x55a890  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x55a864: add             SP, SP, #0x10
    // 0x55a868: r0 = Null
    //     0x55a868: mov             x0, NULL
    // 0x55a86c: LeaveFrame
    //     0x55a86c: mov             SP, fp
    //     0x55a870: ldp             fp, lr, [SP], #0x10
    // 0x55a874: ret
    //     0x55a874: ret             
    // 0x55a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a87c: b               #0x55a6bc
    // 0x55a880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a880: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a884: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a888: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a88c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x55ace0, size: 0x58
    // 0x55ace0: EnterFrame
    //     0x55ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x55ace4: mov             fp, SP
    // 0x55ace8: CheckStackOverflow
    //     0x55ace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55acec: cmp             SP, x16
    //     0x55acf0: b.ls            #0x55ad30
    // 0x55acf4: ldr             x0, [fp, #0x18]
    // 0x55acf8: LoadField: r1 = r0->field_23
    //     0x55acf8: ldur            w1, [x0, #0x23]
    // 0x55acfc: DecompressPointer r1
    //     0x55acfc: add             x1, x1, HEAP, lsl #32
    // 0x55ad00: r2 = LoadClassIdInstr(r1)
    //     0x55ad00: ldurh           w2, [x1, #1]
    // 0x55ad04: stp             x0, x1, [SP, #-0x10]!
    // 0x55ad08: ldr             d0, [fp, #0x10]
    // 0x55ad0c: SaveReg d0
    //     0x55ad0c: str             d0, [SP, #-8]!
    // 0x55ad10: mov             x0, x2
    // 0x55ad14: r0 = GDT[cid_x0 + -0xefb]()
    //     0x55ad14: sub             lr, x0, #0xefb
    //     0x55ad18: ldr             lr, [x21, lr, lsl #3]
    //     0x55ad1c: blr             lr
    // 0x55ad20: add             SP, SP, #0x18
    // 0x55ad24: LeaveFrame
    //     0x55ad24: mov             SP, fp
    //     0x55ad28: ldp             fp, lr, [SP], #0x10
    // 0x55ad2c: ret
    //     0x55ad2c: ret             
    // 0x55ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ad30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ad34: b               #0x55acf4
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x55ad48, size: 0x324
    // 0x55ad48: EnterFrame
    //     0x55ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x55ad4c: mov             fp, SP
    // 0x55ad50: AllocStack(0x20)
    //     0x55ad50: sub             SP, SP, #0x20
    // 0x55ad54: CheckStackOverflow
    //     0x55ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ad58: cmp             SP, x16
    //     0x55ad5c: b.ls            #0x55b044
    // 0x55ad60: ldr             x1, [fp, #0x10]
    // 0x55ad64: LoadField: r2 = r1->field_6b
    //     0x55ad64: ldur            w2, [x1, #0x6b]
    // 0x55ad68: DecompressPointer r2
    //     0x55ad68: add             x2, x2, HEAP, lsl #32
    // 0x55ad6c: stur            x2, [fp, #-8]
    // 0x55ad70: cmp             w2, NULL
    // 0x55ad74: b.eq            #0x55b04c
    // 0x55ad78: r0 = LoadClassIdInstr(r1)
    //     0x55ad78: ldurh           w0, [x1, #1]
    // 0x55ad7c: SaveReg r1
    //     0x55ad7c: str             x1, [SP, #-8]!
    // 0x55ad80: r0 = GDT[cid_x0 + -0xd19]()
    //     0x55ad80: sub             lr, x0, #0xd19
    //     0x55ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x55ad88: blr             lr
    // 0x55ad8c: add             SP, SP, #8
    // 0x55ad90: mov             x1, x0
    // 0x55ad94: ldr             x0, [fp, #0x10]
    // 0x55ad98: stur            x1, [fp, #-0x18]
    // 0x55ad9c: LoadField: r2 = r0->field_27
    //     0x55ad9c: ldur            w2, [x0, #0x27]
    // 0x55ada0: DecompressPointer r2
    //     0x55ada0: add             x2, x2, HEAP, lsl #32
    // 0x55ada4: stur            x2, [fp, #-0x10]
    // 0x55ada8: LoadField: r3 = r2->field_47
    //     0x55ada8: ldur            w3, [x2, #0x47]
    // 0x55adac: DecompressPointer r3
    //     0x55adac: add             x3, x3, HEAP, lsl #32
    // 0x55adb0: SaveReg r3
    //     0x55adb0: str             x3, [SP, #-8]!
    // 0x55adb4: r0 = _currentElement()
    //     0x55adb4: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x55adb8: add             SP, SP, #8
    // 0x55adbc: stur            x0, [fp, #-0x20]
    // 0x55adc0: cmp             w0, NULL
    // 0x55adc4: b.eq            #0x55b050
    // 0x55adc8: ldur            x1, [fp, #-8]
    // 0x55adcc: r2 = LoadClassIdInstr(r1)
    //     0x55adcc: ldurh           w2, [x1, #1]
    // 0x55add0: lsl             x2, x2, #1
    // 0x55add4: cmp             w2, #0xe9e
    // 0x55add8: b.gt            #0x55ade4
    // 0x55addc: cmp             w2, #0xe9c
    // 0x55ade0: b.ge            #0x55adf4
    // 0x55ade4: cmp             w2, #0xea4
    // 0x55ade8: b.gt            #0x55ae38
    // 0x55adec: cmp             w2, #0xea2
    // 0x55adf0: b.lt            #0x55ae28
    // 0x55adf4: ldur            x1, [fp, #-0x18]
    // 0x55adf8: r0 = ScrollEndNotification()
    //     0x55adf8: bl              #0x55bd3c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x55adfc: mov             x1, x0
    // 0x55ae00: ldur            x0, [fp, #-0x18]
    // 0x55ae04: StoreField: r1->field_f = r0
    //     0x55ae04: stur            w0, [x1, #0xf]
    // 0x55ae08: ldur            x2, [fp, #-0x20]
    // 0x55ae0c: StoreField: r1->field_13 = r2
    //     0x55ae0c: stur            w2, [x1, #0x13]
    // 0x55ae10: r3 = 0
    //     0x55ae10: movz            x3, #0
    // 0x55ae14: StoreField: r1->field_7 = r3
    //     0x55ae14: stur            x3, [x1, #7]
    // 0x55ae18: stp             x2, x1, [SP, #-0x10]!
    // 0x55ae1c: r0 = dispatch()
    //     0x55ae1c: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55ae20: add             SP, SP, #0x10
    // 0x55ae24: b               #0x55aeb4
    // 0x55ae28: mov             x2, x0
    // 0x55ae2c: ldur            x0, [fp, #-0x18]
    // 0x55ae30: r3 = 0
    //     0x55ae30: movz            x3, #0
    // 0x55ae34: b               #0x55ae44
    // 0x55ae38: mov             x2, x0
    // 0x55ae3c: ldur            x0, [fp, #-0x18]
    // 0x55ae40: r3 = 0
    //     0x55ae40: movz            x3, #0
    // 0x55ae44: LoadField: r4 = r1->field_b
    //     0x55ae44: ldur            w4, [x1, #0xb]
    // 0x55ae48: DecompressPointer r4
    //     0x55ae48: add             x4, x4, HEAP, lsl #32
    // 0x55ae4c: cmp             w4, NULL
    // 0x55ae50: b.eq            #0x55b054
    // 0x55ae54: LoadField: r1 = r4->field_27
    //     0x55ae54: ldur            w1, [x4, #0x27]
    // 0x55ae58: DecompressPointer r1
    //     0x55ae58: add             x1, x1, HEAP, lsl #32
    // 0x55ae5c: r4 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x55ae5c: movz            x4, #0x74
    //     0x55ae60: tbz             w1, #0, #0x55ae6c
    //     0x55ae64: ldurh           w4, [x1, #1]
    //     0x55ae68: lsl             x4, x4, #1
    // 0x55ae6c: r17 = 4902
    //     0x55ae6c: movz            x17, #0x1326
    // 0x55ae70: cmp             w4, w17
    // 0x55ae74: b.eq            #0x55ae7c
    // 0x55ae78: r1 = Null
    //     0x55ae78: mov             x1, NULL
    // 0x55ae7c: stur            x1, [fp, #-8]
    // 0x55ae80: r0 = ScrollEndNotification()
    //     0x55ae80: bl              #0x55bd3c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x55ae84: mov             x1, x0
    // 0x55ae88: ldur            x0, [fp, #-8]
    // 0x55ae8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55ae8c: stur            w0, [x1, #0x17]
    // 0x55ae90: ldur            x0, [fp, #-0x18]
    // 0x55ae94: StoreField: r1->field_f = r0
    //     0x55ae94: stur            w0, [x1, #0xf]
    // 0x55ae98: ldur            x0, [fp, #-0x20]
    // 0x55ae9c: StoreField: r1->field_13 = r0
    //     0x55ae9c: stur            w0, [x1, #0x13]
    // 0x55aea0: r2 = 0
    //     0x55aea0: movz            x2, #0
    // 0x55aea4: StoreField: r1->field_7 = r2
    //     0x55aea4: stur            x2, [x1, #7]
    // 0x55aea8: stp             x0, x1, [SP, #-0x10]!
    // 0x55aeac: r0 = dispatch()
    //     0x55aeac: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55aeb0: add             SP, SP, #0x10
    // 0x55aeb4: ldr             x0, [fp, #0x10]
    // 0x55aeb8: r1 = LoadClassIdInstr(r0)
    //     0x55aeb8: ldurh           w1, [x0, #1]
    // 0x55aebc: lsl             x1, x1, #1
    // 0x55aec0: stur            x1, [fp, #-8]
    // 0x55aec4: r17 = 9190
    //     0x55aec4: movz            x17, #0x23e6
    // 0x55aec8: cmp             w1, w17
    // 0x55aecc: b.gt            #0x55aedc
    // 0x55aed0: r17 = 9188
    //     0x55aed0: movz            x17, #0x23e4
    // 0x55aed4: cmp             w1, w17
    // 0x55aed8: b.ge            #0x55aee8
    // 0x55aedc: r17 = 9184
    //     0x55aedc: movz            x17, #0x23e0
    // 0x55aee0: cmp             w1, w17
    // 0x55aee4: b.ne            #0x55af14
    // 0x55aee8: LoadField: r2 = r0->field_43
    //     0x55aee8: ldur            w2, [x0, #0x43]
    // 0x55aeec: DecompressPointer r2
    //     0x55aeec: add             x2, x2, HEAP, lsl #32
    // 0x55aef0: cmp             w2, NULL
    // 0x55aef4: b.eq            #0x55b058
    // 0x55aef8: LoadField: d0 = r2->field_7
    //     0x55aef8: ldur            d0, [x2, #7]
    // 0x55aefc: ldur            x16, [fp, #-0x10]
    // 0x55af00: SaveReg r16
    //     0x55af00: str             x16, [SP, #-8]!
    // 0x55af04: SaveReg d0
    //     0x55af04: str             d0, [SP, #-8]!
    // 0x55af08: r0 = saveOffset()
    //     0x55af08: bl              #0x55b714  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x55af0c: add             SP, SP, #0x10
    // 0x55af10: b               #0x55af7c
    // 0x55af14: LoadField: r1 = r0->field_87
    //     0x55af14: ldur            w1, [x0, #0x87]
    // 0x55af18: DecompressPointer r1
    //     0x55af18: add             x1, x1, HEAP, lsl #32
    // 0x55af1c: cmp             w1, NULL
    // 0x55af20: b.ne            #0x55af64
    // 0x55af24: LoadField: r1 = r0->field_43
    //     0x55af24: ldur            w1, [x0, #0x43]
    // 0x55af28: DecompressPointer r1
    //     0x55af28: add             x1, x1, HEAP, lsl #32
    // 0x55af2c: cmp             w1, NULL
    // 0x55af30: b.eq            #0x55b05c
    // 0x55af34: LoadField: r2 = r0->field_47
    //     0x55af34: ldur            w2, [x0, #0x47]
    // 0x55af38: DecompressPointer r2
    //     0x55af38: add             x2, x2, HEAP, lsl #32
    // 0x55af3c: cmp             w2, NULL
    // 0x55af40: b.eq            #0x55b060
    // 0x55af44: LoadField: d0 = r1->field_7
    //     0x55af44: ldur            d0, [x1, #7]
    // 0x55af48: LoadField: d1 = r2->field_7
    //     0x55af48: ldur            d1, [x2, #7]
    // 0x55af4c: SaveReg r0
    //     0x55af4c: str             x0, [SP, #-8]!
    // 0x55af50: SaveReg d0
    //     0x55af50: str             d0, [SP, #-8]!
    // 0x55af54: SaveReg d1
    //     0x55af54: str             d1, [SP, #-8]!
    // 0x55af58: r0 = getPageFromPixels()
    //     0x55af58: bl              #0x55b550  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x55af5c: add             SP, SP, #0x18
    // 0x55af60: b               #0x55af68
    // 0x55af64: LoadField: d0 = r1->field_7
    //     0x55af64: ldur            d0, [x1, #7]
    // 0x55af68: ldur            x16, [fp, #-0x10]
    // 0x55af6c: SaveReg r16
    //     0x55af6c: str             x16, [SP, #-8]!
    // 0x55af70: SaveReg d0
    //     0x55af70: str             d0, [SP, #-8]!
    // 0x55af74: r0 = saveOffset()
    //     0x55af74: bl              #0x55b714  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x55af78: add             SP, SP, #0x10
    // 0x55af7c: ldur            x0, [fp, #-8]
    // 0x55af80: r17 = 9190
    //     0x55af80: movz            x17, #0x23e6
    // 0x55af84: cmp             w0, w17
    // 0x55af88: b.gt            #0x55af98
    // 0x55af8c: r17 = 9188
    //     0x55af8c: movz            x17, #0x23e4
    // 0x55af90: cmp             w0, w17
    // 0x55af94: b.ge            #0x55afa4
    // 0x55af98: r17 = 9184
    //     0x55af98: movz            x17, #0x23e0
    // 0x55af9c: cmp             w0, w17
    // 0x55afa0: b.ne            #0x55b014
    // 0x55afa4: ldur            x0, [fp, #-0x10]
    // 0x55afa8: LoadField: r1 = r0->field_f
    //     0x55afa8: ldur            w1, [x0, #0xf]
    // 0x55afac: DecompressPointer r1
    //     0x55afac: add             x1, x1, HEAP, lsl #32
    // 0x55afb0: cmp             w1, NULL
    // 0x55afb4: b.eq            #0x55b064
    // 0x55afb8: SaveReg r1
    //     0x55afb8: str             x1, [SP, #-8]!
    // 0x55afbc: r0 = of()
    //     0x55afbc: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x55afc0: add             SP, SP, #8
    // 0x55afc4: stur            x0, [fp, #-8]
    // 0x55afc8: cmp             w0, NULL
    // 0x55afcc: b.eq            #0x55b034
    // 0x55afd0: ldr             x1, [fp, #0x10]
    // 0x55afd4: ldur            x16, [fp, #-0x10]
    // 0x55afd8: SaveReg r16
    //     0x55afd8: str             x16, [SP, #-8]!
    // 0x55afdc: r0 = storageContext()
    //     0x55afdc: bl              #0x55b340  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::storageContext
    // 0x55afe0: add             SP, SP, #8
    // 0x55afe4: mov             x1, x0
    // 0x55afe8: ldr             x0, [fp, #0x10]
    // 0x55afec: LoadField: r2 = r0->field_43
    //     0x55afec: ldur            w2, [x0, #0x43]
    // 0x55aff0: DecompressPointer r2
    //     0x55aff0: add             x2, x2, HEAP, lsl #32
    // 0x55aff4: cmp             w2, NULL
    // 0x55aff8: b.eq            #0x55b068
    // 0x55affc: ldur            x16, [fp, #-8]
    // 0x55b000: stp             x1, x16, [SP, #-0x10]!
    // 0x55b004: SaveReg r2
    //     0x55b004: str             x2, [SP, #-8]!
    // 0x55b008: r0 = writeState()
    //     0x55b008: bl              #0x55b06c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x55b00c: add             SP, SP, #0x18
    // 0x55b010: b               #0x55b034
    // 0x55b014: ldr             x0, [fp, #0x10]
    // 0x55b018: r1 = LoadClassIdInstr(r0)
    //     0x55b018: ldurh           w1, [x0, #1]
    // 0x55b01c: SaveReg r0
    //     0x55b01c: str             x0, [SP, #-8]!
    // 0x55b020: mov             x0, x1
    // 0x55b024: r0 = GDT[cid_x0 + 0x780]()
    //     0x55b024: add             lr, x0, #0x780
    //     0x55b028: ldr             lr, [x21, lr, lsl #3]
    //     0x55b02c: blr             lr
    // 0x55b030: add             SP, SP, #8
    // 0x55b034: r0 = Null
    //     0x55b034: mov             x0, NULL
    // 0x55b038: LeaveFrame
    //     0x55b038: mov             SP, fp
    //     0x55b03c: ldp             fp, lr, [SP], #0x10
    // 0x55b040: ret
    //     0x55b040: ret             
    // 0x55b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b048: b               #0x55ad60
    // 0x55b04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b04c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b05c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b060: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b064: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x55bd4c, size: 0x230
    // 0x55bd4c: EnterFrame
    //     0x55bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bd50: mov             fp, SP
    // 0x55bd54: AllocStack(0x28)
    //     0x55bd54: sub             SP, SP, #0x28
    // 0x55bd58: CheckStackOverflow
    //     0x55bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bd5c: cmp             SP, x16
    //     0x55bd60: b.ls            #0x55bf3c
    // 0x55bd64: ldr             x1, [fp, #0x18]
    // 0x55bd68: LoadField: r2 = r1->field_6b
    //     0x55bd68: ldur            w2, [x1, #0x6b]
    // 0x55bd6c: DecompressPointer r2
    //     0x55bd6c: add             x2, x2, HEAP, lsl #32
    // 0x55bd70: stur            x2, [fp, #-8]
    // 0x55bd74: cmp             w2, NULL
    // 0x55bd78: b.eq            #0x55bf44
    // 0x55bd7c: r0 = LoadClassIdInstr(r1)
    //     0x55bd7c: ldurh           w0, [x1, #1]
    // 0x55bd80: SaveReg r1
    //     0x55bd80: str             x1, [SP, #-8]!
    // 0x55bd84: r0 = GDT[cid_x0 + -0xd19]()
    //     0x55bd84: sub             lr, x0, #0xd19
    //     0x55bd88: ldr             lr, [x21, lr, lsl #3]
    //     0x55bd8c: blr             lr
    // 0x55bd90: add             SP, SP, #8
    // 0x55bd94: mov             x1, x0
    // 0x55bd98: ldr             x0, [fp, #0x18]
    // 0x55bd9c: stur            x1, [fp, #-0x10]
    // 0x55bda0: LoadField: r2 = r0->field_27
    //     0x55bda0: ldur            w2, [x0, #0x27]
    // 0x55bda4: DecompressPointer r2
    //     0x55bda4: add             x2, x2, HEAP, lsl #32
    // 0x55bda8: LoadField: r0 = r2->field_47
    //     0x55bda8: ldur            w0, [x2, #0x47]
    // 0x55bdac: DecompressPointer r0
    //     0x55bdac: add             x0, x0, HEAP, lsl #32
    // 0x55bdb0: SaveReg r0
    //     0x55bdb0: str             x0, [SP, #-8]!
    // 0x55bdb4: r0 = _currentElement()
    //     0x55bdb4: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x55bdb8: add             SP, SP, #8
    // 0x55bdbc: stur            x0, [fp, #-0x20]
    // 0x55bdc0: cmp             w0, NULL
    // 0x55bdc4: b.eq            #0x55bf48
    // 0x55bdc8: ldur            x1, [fp, #-8]
    // 0x55bdcc: r2 = LoadClassIdInstr(r1)
    //     0x55bdcc: ldurh           w2, [x1, #1]
    // 0x55bdd0: lsl             x2, x2, #1
    // 0x55bdd4: cmp             w2, #0xe9e
    // 0x55bdd8: b.gt            #0x55bde4
    // 0x55bddc: cmp             w2, #0xe9c
    // 0x55bde0: b.ge            #0x55bdf4
    // 0x55bde4: cmp             w2, #0xea4
    // 0x55bde8: b.gt            #0x55be6c
    // 0x55bdec: cmp             w2, #0xea2
    // 0x55bdf0: b.lt            #0x55be64
    // 0x55bdf4: ldr             d0, [fp, #0x10]
    // 0x55bdf8: r1 = inline_Allocate_Double()
    //     0x55bdf8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55bdfc: add             x1, x1, #0x10
    //     0x55be00: cmp             x2, x1
    //     0x55be04: b.ls            #0x55bf4c
    //     0x55be08: str             x1, [THR, #0x60]  ; THR::top
    //     0x55be0c: sub             x1, x1, #0xf
    //     0x55be10: movz            x2, #0x108
    //     0x55be14: movk            x2, #0x3c, lsl #16
    //     0x55be18: stur            x2, [x1, #-1]
    // 0x55be1c: StoreField: r1->field_7 = d0
    //     0x55be1c: stur            d0, [x1, #7]
    // 0x55be20: stur            x1, [fp, #-0x18]
    // 0x55be24: r0 = ScrollUpdateNotification()
    //     0x55be24: bl              #0x55c134  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x55be28: stur            x0, [fp, #-0x28]
    // 0x55be2c: ldur            x16, [fp, #-0x20]
    // 0x55be30: stp             x16, x0, [SP, #-0x10]!
    // 0x55be34: ldur            x16, [fp, #-0x10]
    // 0x55be38: ldur            lr, [fp, #-0x18]
    // 0x55be3c: stp             lr, x16, [SP, #-0x10]!
    // 0x55be40: r4 = const [0, 0x4, 0x4, 0x3, scrollDelta, 0x3, null]
    //     0x55be40: ldr             x4, [PP, #0x3d88]  ; [pp+0x3d88] List(7) [0, 0x4, 0x4, 0x3, "scrollDelta", 0x3, Null]
    // 0x55be44: r0 = ScrollUpdateNotification()
    //     0x55be44: bl              #0x55bf7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x55be48: add             SP, SP, #0x20
    // 0x55be4c: ldur            x16, [fp, #-0x28]
    // 0x55be50: ldur            lr, [fp, #-0x20]
    // 0x55be54: stp             lr, x16, [SP, #-0x10]!
    // 0x55be58: r0 = dispatch()
    //     0x55be58: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55be5c: add             SP, SP, #0x10
    // 0x55be60: b               #0x55bf2c
    // 0x55be64: ldr             d0, [fp, #0x10]
    // 0x55be68: b               #0x55be70
    // 0x55be6c: ldr             d0, [fp, #0x10]
    // 0x55be70: LoadField: r0 = r1->field_b
    //     0x55be70: ldur            w0, [x1, #0xb]
    // 0x55be74: DecompressPointer r0
    //     0x55be74: add             x0, x0, HEAP, lsl #32
    // 0x55be78: cmp             w0, NULL
    // 0x55be7c: b.eq            #0x55bf68
    // 0x55be80: LoadField: r3 = r0->field_27
    //     0x55be80: ldur            w3, [x0, #0x27]
    // 0x55be84: DecompressPointer r3
    //     0x55be84: add             x3, x3, HEAP, lsl #32
    // 0x55be88: mov             x0, x3
    // 0x55be8c: stur            x3, [fp, #-8]
    // 0x55be90: r2 = Null
    //     0x55be90: mov             x2, NULL
    // 0x55be94: r1 = Null
    //     0x55be94: mov             x1, NULL
    // 0x55be98: r4 = 58
    //     0x55be98: movz            x4, #0x3a
    // 0x55be9c: branchIfSmi(r0, 0x55bea4)
    //     0x55be9c: tbz             w0, #0, #0x55bea4
    // 0x55bea0: r4 = LoadClassIdInstr(r0)
    //     0x55bea0: ldurh           w4, [x0, #1]
    // 0x55bea4: cmp             x4, #0x994
    // 0x55bea8: b.eq            #0x55beb8
    // 0x55beac: r8 = DragUpdateDetails
    //     0x55beac: ldr             x8, [PP, #0x3d60]  ; [pp+0x3d60] Type: DragUpdateDetails
    // 0x55beb0: r3 = Null
    //     0x55beb0: ldr             x3, [PP, #0x3d90]  ; [pp+0x3d90] Null
    // 0x55beb4: r0 = DefaultTypeTest()
    //     0x55beb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x55beb8: ldr             d0, [fp, #0x10]
    // 0x55bebc: r0 = inline_Allocate_Double()
    //     0x55bebc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55bec0: add             x0, x0, #0x10
    //     0x55bec4: cmp             x1, x0
    //     0x55bec8: b.ls            #0x55bf6c
    //     0x55becc: str             x0, [THR, #0x60]  ; THR::top
    //     0x55bed0: sub             x0, x0, #0xf
    //     0x55bed4: movz            x1, #0x108
    //     0x55bed8: movk            x1, #0x3c, lsl #16
    //     0x55bedc: stur            x1, [x0, #-1]
    // 0x55bee0: StoreField: r0->field_7 = d0
    //     0x55bee0: stur            d0, [x0, #7]
    // 0x55bee4: stur            x0, [fp, #-0x18]
    // 0x55bee8: r0 = ScrollUpdateNotification()
    //     0x55bee8: bl              #0x55c134  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x55beec: stur            x0, [fp, #-0x28]
    // 0x55bef0: ldur            x16, [fp, #-0x20]
    // 0x55bef4: stp             x16, x0, [SP, #-0x10]!
    // 0x55bef8: ldur            x16, [fp, #-0x10]
    // 0x55befc: ldur            lr, [fp, #-0x18]
    // 0x55bf00: stp             lr, x16, [SP, #-0x10]!
    // 0x55bf04: ldur            x16, [fp, #-8]
    // 0x55bf08: SaveReg r16
    //     0x55bf08: str             x16, [SP, #-8]!
    // 0x55bf0c: r4 = const [0, 0x5, 0x5, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x55bf0c: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(9) [0, 0x5, 0x5, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x55bf10: r0 = ScrollUpdateNotification()
    //     0x55bf10: bl              #0x55bf7c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x55bf14: add             SP, SP, #0x28
    // 0x55bf18: ldur            x16, [fp, #-0x28]
    // 0x55bf1c: ldur            lr, [fp, #-0x20]
    // 0x55bf20: stp             lr, x16, [SP, #-0x10]!
    // 0x55bf24: r0 = dispatch()
    //     0x55bf24: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55bf28: add             SP, SP, #0x10
    // 0x55bf2c: r0 = Null
    //     0x55bf2c: mov             x0, NULL
    // 0x55bf30: LeaveFrame
    //     0x55bf30: mov             SP, fp
    //     0x55bf34: ldp             fp, lr, [SP], #0x10
    // 0x55bf38: ret
    //     0x55bf38: ret             
    // 0x55bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bf3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bf40: b               #0x55bd64
    // 0x55bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bf44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bf48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bf4c: SaveReg d0
    //     0x55bf4c: str             q0, [SP, #-0x10]!
    // 0x55bf50: SaveReg r0
    //     0x55bf50: str             x0, [SP, #-8]!
    // 0x55bf54: r0 = AllocateDouble()
    //     0x55bf54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55bf58: mov             x1, x0
    // 0x55bf5c: RestoreReg r0
    //     0x55bf5c: ldr             x0, [SP], #8
    // 0x55bf60: RestoreReg d0
    //     0x55bf60: ldr             q0, [SP], #0x10
    // 0x55bf64: b               #0x55be1c
    // 0x55bf68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55bf68: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x55bf6c: SaveReg d0
    //     0x55bf6c: str             q0, [SP, #-0x10]!
    // 0x55bf70: r0 = AllocateDouble()
    //     0x55bf70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55bf74: RestoreReg d0
    //     0x55bf74: ldr             q0, [SP], #0x10
    // 0x55bf78: b               #0x55bee0
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x55c144, size: 0x18c
    // 0x55c144: EnterFrame
    //     0x55c144: stp             fp, lr, [SP, #-0x10]!
    //     0x55c148: mov             fp, SP
    // 0x55c14c: AllocStack(0x18)
    //     0x55c14c: sub             SP, SP, #0x18
    // 0x55c150: CheckStackOverflow
    //     0x55c150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c154: cmp             SP, x16
    //     0x55c158: b.ls            #0x55c2c0
    // 0x55c15c: ldr             x1, [fp, #0x10]
    // 0x55c160: LoadField: r2 = r1->field_6b
    //     0x55c160: ldur            w2, [x1, #0x6b]
    // 0x55c164: DecompressPointer r2
    //     0x55c164: add             x2, x2, HEAP, lsl #32
    // 0x55c168: stur            x2, [fp, #-8]
    // 0x55c16c: cmp             w2, NULL
    // 0x55c170: b.eq            #0x55c2c8
    // 0x55c174: r0 = LoadClassIdInstr(r1)
    //     0x55c174: ldurh           w0, [x1, #1]
    // 0x55c178: SaveReg r1
    //     0x55c178: str             x1, [SP, #-8]!
    // 0x55c17c: r0 = GDT[cid_x0 + -0xd19]()
    //     0x55c17c: sub             lr, x0, #0xd19
    //     0x55c180: ldr             lr, [x21, lr, lsl #3]
    //     0x55c184: blr             lr
    // 0x55c188: add             SP, SP, #8
    // 0x55c18c: mov             x1, x0
    // 0x55c190: ldr             x0, [fp, #0x10]
    // 0x55c194: stur            x1, [fp, #-0x10]
    // 0x55c198: LoadField: r2 = r0->field_27
    //     0x55c198: ldur            w2, [x0, #0x27]
    // 0x55c19c: DecompressPointer r2
    //     0x55c19c: add             x2, x2, HEAP, lsl #32
    // 0x55c1a0: LoadField: r0 = r2->field_47
    //     0x55c1a0: ldur            w0, [x2, #0x47]
    // 0x55c1a4: DecompressPointer r0
    //     0x55c1a4: add             x0, x0, HEAP, lsl #32
    // 0x55c1a8: SaveReg r0
    //     0x55c1a8: str             x0, [SP, #-8]!
    // 0x55c1ac: r0 = _currentElement()
    //     0x55c1ac: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x55c1b0: add             SP, SP, #8
    // 0x55c1b4: mov             x1, x0
    // 0x55c1b8: ldur            x0, [fp, #-8]
    // 0x55c1bc: stur            x1, [fp, #-0x18]
    // 0x55c1c0: r2 = LoadClassIdInstr(r0)
    //     0x55c1c0: ldurh           w2, [x0, #1]
    // 0x55c1c4: lsl             x2, x2, #1
    // 0x55c1c8: cmp             w2, #0xe9e
    // 0x55c1cc: b.gt            #0x55c1d8
    // 0x55c1d0: cmp             w2, #0xe9c
    // 0x55c1d4: b.ge            #0x55c1e8
    // 0x55c1d8: cmp             w2, #0xea4
    // 0x55c1dc: b.gt            #0x55c228
    // 0x55c1e0: cmp             w2, #0xea2
    // 0x55c1e4: b.lt            #0x55c218
    // 0x55c1e8: ldur            x0, [fp, #-0x10]
    // 0x55c1ec: r0 = ScrollStartNotification()
    //     0x55c1ec: bl              #0x55c2d0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x55c1f0: ldur            x3, [fp, #-0x10]
    // 0x55c1f4: StoreField: r0->field_f = r3
    //     0x55c1f4: stur            w3, [x0, #0xf]
    // 0x55c1f8: ldur            x4, [fp, #-0x18]
    // 0x55c1fc: StoreField: r0->field_13 = r4
    //     0x55c1fc: stur            w4, [x0, #0x13]
    // 0x55c200: r5 = 0
    //     0x55c200: movz            x5, #0
    // 0x55c204: StoreField: r0->field_7 = r5
    //     0x55c204: stur            x5, [x0, #7]
    // 0x55c208: stp             x4, x0, [SP, #-0x10]!
    // 0x55c20c: r0 = dispatch()
    //     0x55c20c: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55c210: add             SP, SP, #0x10
    // 0x55c214: b               #0x55c2b0
    // 0x55c218: ldur            x3, [fp, #-0x10]
    // 0x55c21c: mov             x4, x1
    // 0x55c220: r5 = 0
    //     0x55c220: movz            x5, #0
    // 0x55c224: b               #0x55c234
    // 0x55c228: ldur            x3, [fp, #-0x10]
    // 0x55c22c: mov             x4, x1
    // 0x55c230: r5 = 0
    //     0x55c230: movz            x5, #0
    // 0x55c234: LoadField: r1 = r0->field_b
    //     0x55c234: ldur            w1, [x0, #0xb]
    // 0x55c238: DecompressPointer r1
    //     0x55c238: add             x1, x1, HEAP, lsl #32
    // 0x55c23c: cmp             w1, NULL
    // 0x55c240: b.eq            #0x55c2cc
    // 0x55c244: LoadField: r6 = r1->field_27
    //     0x55c244: ldur            w6, [x1, #0x27]
    // 0x55c248: DecompressPointer r6
    //     0x55c248: add             x6, x6, HEAP, lsl #32
    // 0x55c24c: mov             x0, x6
    // 0x55c250: stur            x6, [fp, #-8]
    // 0x55c254: r2 = Null
    //     0x55c254: mov             x2, NULL
    // 0x55c258: r1 = Null
    //     0x55c258: mov             x1, NULL
    // 0x55c25c: r4 = 58
    //     0x55c25c: movz            x4, #0x3a
    // 0x55c260: branchIfSmi(r0, 0x55c268)
    //     0x55c260: tbz             w0, #0, #0x55c268
    // 0x55c264: r4 = LoadClassIdInstr(r0)
    //     0x55c264: ldurh           w4, [x0, #1]
    // 0x55c268: cmp             x4, #0x995
    // 0x55c26c: b.eq            #0x55c27c
    // 0x55c270: r8 = DragStartDetails
    //     0x55c270: ldr             x8, [PP, #0x3c40]  ; [pp+0x3c40] Type: DragStartDetails
    // 0x55c274: r3 = Null
    //     0x55c274: ldr             x3, [PP, #0x3c48]  ; [pp+0x3c48] Null
    // 0x55c278: r0 = DefaultTypeTest()
    //     0x55c278: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x55c27c: r0 = ScrollStartNotification()
    //     0x55c27c: bl              #0x55c2d0  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x55c280: mov             x1, x0
    // 0x55c284: ldur            x0, [fp, #-8]
    // 0x55c288: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c288: stur            w0, [x1, #0x17]
    // 0x55c28c: ldur            x0, [fp, #-0x10]
    // 0x55c290: StoreField: r1->field_f = r0
    //     0x55c290: stur            w0, [x1, #0xf]
    // 0x55c294: ldur            x0, [fp, #-0x18]
    // 0x55c298: StoreField: r1->field_13 = r0
    //     0x55c298: stur            w0, [x1, #0x13]
    // 0x55c29c: r2 = 0
    //     0x55c29c: movz            x2, #0
    // 0x55c2a0: StoreField: r1->field_7 = r2
    //     0x55c2a0: stur            x2, [x1, #7]
    // 0x55c2a4: stp             x0, x1, [SP, #-0x10]!
    // 0x55c2a8: r0 = dispatch()
    //     0x55c2a8: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55c2ac: add             SP, SP, #0x10
    // 0x55c2b0: r0 = Null
    //     0x55c2b0: mov             x0, NULL
    // 0x55c2b4: LeaveFrame
    //     0x55c2b4: mov             SP, fp
    //     0x55c2b8: ldp             fp, lr, [SP], #0x10
    // 0x55c2bc: ret
    //     0x55c2bc: ret             
    // 0x55c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c2c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c2c4: b               #0x55c15c
    // 0x55c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c2c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c2cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x55c2e0, size: 0x1cc
    // 0x55c2e0: EnterFrame
    //     0x55c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c2e4: mov             fp, SP
    // 0x55c2e8: AllocStack(0x18)
    //     0x55c2e8: sub             SP, SP, #0x18
    // 0x55c2ec: CheckStackOverflow
    //     0x55c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c2f0: cmp             SP, x16
    //     0x55c2f4: b.ls            #0x55c480
    // 0x55c2f8: r1 = 1
    //     0x55c2f8: movz            x1, #0x1
    // 0x55c2fc: r0 = AllocateContext()
    //     0x55c2fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x55c300: mov             x2, x0
    // 0x55c304: ldr             x1, [fp, #0x18]
    // 0x55c308: stur            x2, [fp, #-8]
    // 0x55c30c: StoreField: r2->field_f = r1
    //     0x55c30c: stur            w1, [x2, #0xf]
    // 0x55c310: LoadField: r0 = r1->field_43
    //     0x55c310: ldur            w0, [x1, #0x43]
    // 0x55c314: DecompressPointer r0
    //     0x55c314: add             x0, x0, HEAP, lsl #32
    // 0x55c318: cmp             w0, NULL
    // 0x55c31c: b.eq            #0x55c488
    // 0x55c320: LoadField: d0 = r0->field_7
    //     0x55c320: ldur            d0, [x0, #7]
    // 0x55c324: ldr             d1, [fp, #0x10]
    // 0x55c328: fsub            d2, d1, d0
    // 0x55c32c: StoreField: r1->field_3b = d2
    //     0x55c32c: stur            d2, [x1, #0x3b]
    // 0x55c330: r0 = inline_Allocate_Double()
    //     0x55c330: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x55c334: add             x0, x0, #0x10
    //     0x55c338: cmp             x3, x0
    //     0x55c33c: b.ls            #0x55c48c
    //     0x55c340: str             x0, [THR, #0x60]  ; THR::top
    //     0x55c344: sub             x0, x0, #0xf
    //     0x55c348: movz            x3, #0x108
    //     0x55c34c: movk            x3, #0x3c, lsl #16
    //     0x55c350: stur            x3, [x0, #-1]
    // 0x55c354: StoreField: r0->field_7 = d1
    //     0x55c354: stur            d1, [x0, #7]
    // 0x55c358: StoreField: r1->field_43 = r0
    //     0x55c358: stur            w0, [x1, #0x43]
    //     0x55c35c: ldurb           w16, [x1, #-1]
    //     0x55c360: ldurb           w17, [x0, #-1]
    //     0x55c364: and             x16, x17, x16, lsr #2
    //     0x55c368: tst             x16, HEAP, lsr #32
    //     0x55c36c: b.eq            #0x55c374
    //     0x55c370: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55c374: SaveReg r1
    //     0x55c374: str             x1, [SP, #-8]!
    // 0x55c378: r0 = notifyListeners()
    //     0x55c378: bl              #0x55a610  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x55c37c: add             SP, SP, #8
    // 0x55c380: r0 = LoadStaticField(0xb90)
    //     0x55c380: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55c384: ldr             x0, [x0, #0x1720]
    // 0x55c388: cmp             w0, NULL
    // 0x55c38c: b.eq            #0x55c4a4
    // 0x55c390: LoadField: r3 = r0->field_57
    //     0x55c390: ldur            w3, [x0, #0x57]
    // 0x55c394: DecompressPointer r3
    //     0x55c394: add             x3, x3, HEAP, lsl #32
    // 0x55c398: stur            x3, [fp, #-0x18]
    // 0x55c39c: LoadField: r0 = r3->field_7
    //     0x55c39c: ldur            w0, [x3, #7]
    // 0x55c3a0: DecompressPointer r0
    //     0x55c3a0: add             x0, x0, HEAP, lsl #32
    // 0x55c3a4: ldur            x2, [fp, #-8]
    // 0x55c3a8: stur            x0, [fp, #-0x10]
    // 0x55c3ac: r1 = Function '<anonymous closure>':.
    //     0x55c3ac: ldr             x1, [PP, #0x3f80]  ; [pp+0x3f80] AnonymousClosure: (0x55c4ac), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x55c2e0)
    // 0x55c3b0: r0 = AllocateClosure()
    //     0x55c3b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x55c3b4: ldur            x2, [fp, #-0x10]
    // 0x55c3b8: mov             x3, x0
    // 0x55c3bc: r1 = Null
    //     0x55c3bc: mov             x1, NULL
    // 0x55c3c0: stur            x3, [fp, #-8]
    // 0x55c3c4: cmp             w2, NULL
    // 0x55c3c8: b.eq            #0x55c3e4
    // 0x55c3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c3cc: ldur            w4, [x2, #0x17]
    // 0x55c3d0: DecompressPointer r4
    //     0x55c3d0: add             x4, x4, HEAP, lsl #32
    // 0x55c3d4: r8 = X0
    //     0x55c3d4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x55c3d8: LoadField: r9 = r4->field_7
    //     0x55c3d8: ldur            x9, [x4, #7]
    // 0x55c3dc: r3 = Null
    //     0x55c3dc: ldr             x3, [PP, #0x3f88]  ; [pp+0x3f88] Null
    // 0x55c3e0: blr             x9
    // 0x55c3e4: ldur            x0, [fp, #-0x18]
    // 0x55c3e8: LoadField: r1 = r0->field_b
    //     0x55c3e8: ldur            w1, [x0, #0xb]
    // 0x55c3ec: DecompressPointer r1
    //     0x55c3ec: add             x1, x1, HEAP, lsl #32
    // 0x55c3f0: stur            x1, [fp, #-0x10]
    // 0x55c3f4: LoadField: r2 = r0->field_f
    //     0x55c3f4: ldur            w2, [x0, #0xf]
    // 0x55c3f8: DecompressPointer r2
    //     0x55c3f8: add             x2, x2, HEAP, lsl #32
    // 0x55c3fc: LoadField: r3 = r2->field_b
    //     0x55c3fc: ldur            w3, [x2, #0xb]
    // 0x55c400: DecompressPointer r3
    //     0x55c400: add             x3, x3, HEAP, lsl #32
    // 0x55c404: cmp             w1, w3
    // 0x55c408: b.ne            #0x55c418
    // 0x55c40c: SaveReg r0
    //     0x55c40c: str             x0, [SP, #-8]!
    // 0x55c410: r0 = _growToNextCapacity()
    //     0x55c410: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55c414: add             SP, SP, #8
    // 0x55c418: ldur            x2, [fp, #-0x18]
    // 0x55c41c: ldur            x3, [fp, #-0x10]
    // 0x55c420: r4 = LoadInt32Instr(r3)
    //     0x55c420: sbfx            x4, x3, #1, #0x1f
    // 0x55c424: add             x0, x4, #1
    // 0x55c428: lsl             x3, x0, #1
    // 0x55c42c: StoreField: r2->field_b = r3
    //     0x55c42c: stur            w3, [x2, #0xb]
    // 0x55c430: mov             x1, x4
    // 0x55c434: cmp             x1, x0
    // 0x55c438: b.hs            #0x55c4a8
    // 0x55c43c: LoadField: r1 = r2->field_f
    //     0x55c43c: ldur            w1, [x2, #0xf]
    // 0x55c440: DecompressPointer r1
    //     0x55c440: add             x1, x1, HEAP, lsl #32
    // 0x55c444: ldur            x0, [fp, #-8]
    // 0x55c448: ArrayStore: r1[r4] = r0  ; List_4
    //     0x55c448: add             x25, x1, x4, lsl #2
    //     0x55c44c: add             x25, x25, #0xf
    //     0x55c450: str             w0, [x25]
    //     0x55c454: tbz             w0, #0, #0x55c470
    //     0x55c458: ldurb           w16, [x1, #-1]
    //     0x55c45c: ldurb           w17, [x0, #-1]
    //     0x55c460: and             x16, x17, x16, lsr #2
    //     0x55c464: tst             x16, HEAP, lsr #32
    //     0x55c468: b.eq            #0x55c470
    //     0x55c46c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x55c470: r0 = Null
    //     0x55c470: mov             x0, NULL
    // 0x55c474: LeaveFrame
    //     0x55c474: mov             SP, fp
    //     0x55c478: ldp             fp, lr, [SP], #0x10
    // 0x55c47c: ret
    //     0x55c47c: ret             
    // 0x55c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c484: b               #0x55c2f8
    // 0x55c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c48c: SaveReg d1
    //     0x55c48c: str             q1, [SP, #-0x10]!
    // 0x55c490: stp             x1, x2, [SP, #-0x10]!
    // 0x55c494: r0 = AllocateDouble()
    //     0x55c494: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55c498: ldp             x1, x2, [SP], #0x10
    // 0x55c49c: RestoreReg d1
    //     0x55c49c: ldr             q1, [SP], #0x10
    // 0x55c4a0: b               #0x55c354
    // 0x55c4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c4a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55c4a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x55c4ac, size: 0x20
    // 0x55c4ac: ldr             x1, [SP, #8]
    // 0x55c4b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55c4b0: ldur            w2, [x1, #0x17]
    // 0x55c4b4: DecompressPointer r2
    //     0x55c4b4: add             x2, x2, HEAP, lsl #32
    // 0x55c4b8: LoadField: r1 = r2->field_f
    //     0x55c4b8: ldur            w1, [x2, #0xf]
    // 0x55c4bc: DecompressPointer r1
    //     0x55c4bc: add             x1, x1, HEAP, lsl #32
    // 0x55c4c0: StoreField: r1->field_3b = rZR
    //     0x55c4c0: stur            xzr, [x1, #0x3b]
    // 0x55c4c4: r0 = Null
    //     0x55c4c4: mov             x0, NULL
    // 0x55c4c8: ret
    //     0x55c4c8: ret             
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x55cccc, size: 0x4c
    // 0x55cccc: EnterFrame
    //     0x55cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x55ccd0: mov             fp, SP
    // 0x55ccd4: CheckStackOverflow
    //     0x55ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ccd8: cmp             SP, x16
    //     0x55ccdc: b.ls            #0x55cd10
    // 0x55cce0: ldr             x0, [fp, #0x10]
    // 0x55cce4: LoadField: r1 = r0->field_23
    //     0x55cce4: ldur            w1, [x0, #0x23]
    // 0x55cce8: DecompressPointer r1
    //     0x55cce8: add             x1, x1, HEAP, lsl #32
    // 0x55ccec: r0 = LoadClassIdInstr(r1)
    //     0x55ccec: ldurh           w0, [x1, #1]
    // 0x55ccf0: SaveReg r1
    //     0x55ccf0: str             x1, [SP, #-8]!
    // 0x55ccf4: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x55ccf4: sub             lr, x0, #0x7b5
    //     0x55ccf8: ldr             lr, [x21, lr, lsl #3]
    //     0x55ccfc: blr             lr
    // 0x55cd00: add             SP, SP, #8
    // 0x55cd04: LeaveFrame
    //     0x55cd04: mov             SP, fp
    //     0x55cd08: ldp             fp, lr, [SP], #0x10
    // 0x55cd0c: ret
    //     0x55cd0c: ret             
    // 0x55cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd14: b               #0x55cce0
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x7a1acc, size: 0xa0
    // 0x7a1acc: EnterFrame
    //     0x7a1acc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1ad0: mov             fp, SP
    // 0x7a1ad4: CheckStackOverflow
    //     0x7a1ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1ad8: cmp             SP, x16
    //     0x7a1adc: b.ls            #0x7a1b5c
    // 0x7a1ae0: ldr             x0, [fp, #0x28]
    // 0x7a1ae4: LoadField: r1 = r0->field_33
    //     0x7a1ae4: ldur            w1, [x0, #0x33]
    // 0x7a1ae8: DecompressPointer r1
    //     0x7a1ae8: add             x1, x1, HEAP, lsl #32
    // 0x7a1aec: cmp             w1, NULL
    // 0x7a1af0: b.eq            #0x7a1b64
    // 0x7a1af4: LoadField: r2 = r0->field_37
    //     0x7a1af4: ldur            w2, [x0, #0x37]
    // 0x7a1af8: DecompressPointer r2
    //     0x7a1af8: add             x2, x2, HEAP, lsl #32
    // 0x7a1afc: cmp             w2, NULL
    // 0x7a1b00: b.eq            #0x7a1b68
    // 0x7a1b04: LoadField: d0 = r1->field_7
    //     0x7a1b04: ldur            d0, [x1, #7]
    // 0x7a1b08: ldr             d1, [fp, #0x20]
    // 0x7a1b0c: fcmp            d1, d0
    // 0x7a1b10: b.vs            #0x7a1b18
    // 0x7a1b14: b.lt            #0x7a1b34
    // 0x7a1b18: LoadField: d0 = r2->field_7
    //     0x7a1b18: ldur            d0, [x2, #7]
    // 0x7a1b1c: fcmp            d1, d0
    // 0x7a1b20: b.vs            #0x7a1b28
    // 0x7a1b24: b.gt            #0x7a1b34
    // 0x7a1b28: fcmp            d1, d1
    // 0x7a1b2c: b.vs            #0x7a1b34
    // 0x7a1b30: mov             v0.16b, v1.16b
    // 0x7a1b34: SaveReg r0
    //     0x7a1b34: str             x0, [SP, #-8]!
    // 0x7a1b38: SaveReg d0
    //     0x7a1b38: str             d0, [SP, #-8]!
    // 0x7a1b3c: ldr             x16, [fp, #0x18]
    // 0x7a1b40: ldr             lr, [fp, #0x10]
    // 0x7a1b44: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1b48: r0 = moveTo()
    //     0x7a1b48: bl              #0x7a1b6c  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x7a1b4c: add             SP, SP, #0x20
    // 0x7a1b50: LeaveFrame
    //     0x7a1b50: mov             SP, fp
    //     0x7a1b54: ldp             fp, lr, [SP], #0x10
    // 0x7a1b58: ret
    //     0x7a1b58: ret             
    // 0x7a1b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1b60: b               #0x7a1ae0
    // 0x7a1b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1b64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1b68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7eb5bc, size: 0x18
    // 0x7eb5bc: r4 = 0
    //     0x7eb5bc: movz            x4, #0
    // 0x7eb5c0: r1 = Function 'notifyListeners':.
    //     0x7eb5c0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48c00] AnonymousClosure: (0x55a65c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners (0x55a610)
    //     0x7eb5c4: ldr             x1, [x17, #0xc00]
    // 0x7eb5c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x7eb5c8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7eb5cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7eb5cc: ldur            x0, [x24, #0x17]
    // 0x7eb5d0: br              x0
  }
  _ correctPixels(/* No info */) {
    // ** addr: 0x8b2794, size: 0x74
    // 0x8b2794: EnterFrame
    //     0x8b2794: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2798: mov             fp, SP
    // 0x8b279c: ldr             d0, [fp, #0x10]
    // 0x8b27a0: r0 = inline_Allocate_Double()
    //     0x8b27a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8b27a4: add             x0, x0, #0x10
    //     0x8b27a8: cmp             x1, x0
    //     0x8b27ac: b.ls            #0x8b27f8
    //     0x8b27b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b27b4: sub             x0, x0, #0xf
    //     0x8b27b8: movz            x1, #0x108
    //     0x8b27bc: movk            x1, #0x3c, lsl #16
    //     0x8b27c0: stur            x1, [x0, #-1]
    // 0x8b27c4: StoreField: r0->field_7 = d0
    //     0x8b27c4: stur            d0, [x0, #7]
    // 0x8b27c8: ldr             x1, [fp, #0x18]
    // 0x8b27cc: StoreField: r1->field_43 = r0
    //     0x8b27cc: stur            w0, [x1, #0x43]
    //     0x8b27d0: ldurb           w16, [x1, #-1]
    //     0x8b27d4: ldurb           w17, [x0, #-1]
    //     0x8b27d8: and             x16, x17, x16, lsr #2
    //     0x8b27dc: tst             x16, HEAP, lsr #32
    //     0x8b27e0: b.eq            #0x8b27e8
    //     0x8b27e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b27e8: r0 = Null
    //     0x8b27e8: mov             x0, NULL
    // 0x8b27ec: LeaveFrame
    //     0x8b27ec: mov             SP, fp
    //     0x8b27f0: ldp             fp, lr, [SP], #0x10
    // 0x8b27f4: ret
    //     0x8b27f4: ret             
    // 0x8b27f8: SaveReg d0
    //     0x8b27f8: str             q0, [SP, #-0x10]!
    // 0x8b27fc: r0 = AllocateDouble()
    //     0x8b27fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8b2800: RestoreReg d0
    //     0x8b2800: ldr             q0, [SP], #0x10
    // 0x8b2804: b               #0x8b27c4
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x8b2808, size: 0x1fc
    // 0x8b2808: EnterFrame
    //     0x8b2808: stp             fp, lr, [SP, #-0x10]!
    //     0x8b280c: mov             fp, SP
    // 0x8b2810: AllocStack(0x8)
    //     0x8b2810: sub             SP, SP, #8
    // 0x8b2814: CheckStackOverflow
    //     0x8b2814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2818: cmp             SP, x16
    //     0x8b281c: b.ls            #0x8b29fc
    // 0x8b2820: ldr             x0, [fp, #0x28]
    // 0x8b2824: StoreField: r0->field_3b = rZR
    //     0x8b2824: stur            xzr, [x0, #0x3b]
    // 0x8b2828: r17 = false
    //     0x8b2828: add             x17, NULL, #0x30  ; false
    // 0x8b282c: StoreField: r0->field_4b = r17
    //     0x8b282c: stur            w17, [x0, #0x4b]
    // 0x8b2830: r17 = true
    //     0x8b2830: add             x17, NULL, #0x20  ; true
    // 0x8b2834: StoreField: r0->field_4f = r17
    //     0x8b2834: stur            w17, [x0, #0x4f]
    // 0x8b2838: r17 = false
    //     0x8b2838: add             x17, NULL, #0x30  ; false
    // 0x8b283c: StoreField: r0->field_53 = r17
    //     0x8b283c: stur            w17, [x0, #0x53]
    // 0x8b2840: r17 = false
    //     0x8b2840: add             x17, NULL, #0x30  ; false
    // 0x8b2844: StoreField: r0->field_5b = r17
    //     0x8b2844: stur            w17, [x0, #0x5b]
    // 0x8b2848: r1 = <bool>
    //     0x8b2848: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x8b284c: r0 = ValueNotifier()
    //     0x8b284c: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8b2850: stur            x0, [fp, #-8]
    // 0x8b2854: r17 = false
    //     0x8b2854: add             x17, NULL, #0x30  ; false
    // 0x8b2858: StoreField: r0->field_27 = r17
    //     0x8b2858: stur            w17, [x0, #0x27]
    // 0x8b285c: r1 = 0
    //     0x8b285c: movz            x1, #0
    // 0x8b2860: StoreField: r0->field_7 = r1
    //     0x8b2860: stur            x1, [x0, #7]
    // 0x8b2864: StoreField: r0->field_13 = r1
    //     0x8b2864: stur            x1, [x0, #0x13]
    // 0x8b2868: StoreField: r0->field_1b = r1
    //     0x8b2868: stur            x1, [x0, #0x1b]
    // 0x8b286c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8b286c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b2870: ldr             x0, [x0, #0x1050]
    //     0x8b2874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b2878: cmp             w0, w16
    //     0x8b287c: b.ne            #0x8b2888
    //     0x8b2880: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x8b2884: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8b2888: mov             x1, x0
    // 0x8b288c: ldur            x0, [fp, #-8]
    // 0x8b2890: StoreField: r0->field_f = r1
    //     0x8b2890: stur            w1, [x0, #0xf]
    // 0x8b2894: ldr             x2, [fp, #0x28]
    // 0x8b2898: StoreField: r2->field_67 = r0
    //     0x8b2898: stur            w0, [x2, #0x67]
    //     0x8b289c: ldurb           w16, [x2, #-1]
    //     0x8b28a0: ldurb           w17, [x0, #-1]
    //     0x8b28a4: and             x16, x17, x16, lsr #2
    //     0x8b28a8: tst             x16, HEAP, lsr #32
    //     0x8b28ac: b.eq            #0x8b28b4
    //     0x8b28b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b28b4: ldr             x0, [fp, #0x10]
    // 0x8b28b8: StoreField: r2->field_23 = r0
    //     0x8b28b8: stur            w0, [x2, #0x23]
    //     0x8b28bc: ldurb           w16, [x2, #-1]
    //     0x8b28c0: ldurb           w17, [x0, #-1]
    //     0x8b28c4: and             x16, x17, x16, lsr #2
    //     0x8b28c8: tst             x16, HEAP, lsr #32
    //     0x8b28cc: b.eq            #0x8b28d4
    //     0x8b28d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b28d4: ldr             x0, [fp, #0x20]
    // 0x8b28d8: StoreField: r2->field_27 = r0
    //     0x8b28d8: stur            w0, [x2, #0x27]
    //     0x8b28dc: ldurb           w16, [x2, #-1]
    //     0x8b28e0: ldurb           w17, [x0, #-1]
    //     0x8b28e4: and             x16, x17, x16, lsr #2
    //     0x8b28e8: tst             x16, HEAP, lsr #32
    //     0x8b28ec: b.eq            #0x8b28f4
    //     0x8b28f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b28f4: r17 = true
    //     0x8b28f4: add             x17, NULL, #0x20  ; true
    // 0x8b28f8: StoreField: r2->field_2b = r17
    //     0x8b28f8: stur            w17, [x2, #0x2b]
    // 0x8b28fc: r0 = 0
    //     0x8b28fc: movz            x0, #0
    // 0x8b2900: StoreField: r2->field_7 = r0
    //     0x8b2900: stur            x0, [x2, #7]
    // 0x8b2904: StoreField: r2->field_13 = r0
    //     0x8b2904: stur            x0, [x2, #0x13]
    // 0x8b2908: StoreField: r2->field_1b = r0
    //     0x8b2908: stur            x0, [x2, #0x1b]
    // 0x8b290c: mov             x0, x1
    // 0x8b2910: StoreField: r2->field_f = r0
    //     0x8b2910: stur            w0, [x2, #0xf]
    //     0x8b2914: ldurb           w16, [x2, #-1]
    //     0x8b2918: ldurb           w17, [x0, #-1]
    //     0x8b291c: and             x16, x17, x16, lsr #2
    //     0x8b2920: tst             x16, HEAP, lsr #32
    //     0x8b2924: b.eq            #0x8b292c
    //     0x8b2928: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b292c: ldr             x0, [fp, #0x18]
    // 0x8b2930: cmp             w0, NULL
    // 0x8b2934: b.eq            #0x8b29cc
    // 0x8b2938: r1 = LoadClassIdInstr(r2)
    //     0x8b2938: ldurh           w1, [x2, #1]
    // 0x8b293c: lsl             x1, x1, #1
    // 0x8b2940: r17 = 9186
    //     0x8b2940: movz            x17, #0x23e2
    // 0x8b2944: cmp             w1, w17
    // 0x8b2948: b.ne            #0x8b29b0
    // 0x8b294c: stp             x0, x2, [SP, #-0x10]!
    // 0x8b2950: r0 = absorb()
    //     0x8b2950: bl              #0xbf2504  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x8b2954: add             SP, SP, #0x10
    // 0x8b2958: ldr             x0, [fp, #0x18]
    // 0x8b295c: r1 = LoadClassIdInstr(r0)
    //     0x8b295c: ldurh           w1, [x0, #1]
    // 0x8b2960: lsl             x1, x1, #1
    // 0x8b2964: r17 = 9186
    //     0x8b2964: movz            x17, #0x23e2
    // 0x8b2968: cmp             w1, w17
    // 0x8b296c: b.ne            #0x8b29cc
    // 0x8b2970: LoadField: r1 = r0->field_87
    //     0x8b2970: ldur            w1, [x0, #0x87]
    // 0x8b2974: DecompressPointer r1
    //     0x8b2974: add             x1, x1, HEAP, lsl #32
    // 0x8b2978: cmp             w1, NULL
    // 0x8b297c: b.eq            #0x8b29a8
    // 0x8b2980: ldr             x2, [fp, #0x28]
    // 0x8b2984: mov             x0, x1
    // 0x8b2988: StoreField: r2->field_87 = r0
    //     0x8b2988: stur            w0, [x2, #0x87]
    //     0x8b298c: ldurb           w16, [x2, #-1]
    //     0x8b2990: ldurb           w17, [x0, #-1]
    //     0x8b2994: and             x16, x17, x16, lsr #2
    //     0x8b2998: tst             x16, HEAP, lsr #32
    //     0x8b299c: b.eq            #0x8b29a4
    //     0x8b29a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b29a4: b               #0x8b29cc
    // 0x8b29a8: ldr             x2, [fp, #0x28]
    // 0x8b29ac: b               #0x8b29cc
    // 0x8b29b0: r1 = LoadClassIdInstr(r2)
    //     0x8b29b0: ldurh           w1, [x2, #1]
    // 0x8b29b4: stp             x0, x2, [SP, #-0x10]!
    // 0x8b29b8: mov             x0, x1
    // 0x8b29bc: r0 = GDT[cid_x0 + 0x7f2]()
    //     0x8b29bc: add             lr, x0, #0x7f2
    //     0x8b29c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b29c4: blr             lr
    // 0x8b29c8: add             SP, SP, #0x10
    // 0x8b29cc: ldr             x0, [fp, #0x28]
    // 0x8b29d0: r1 = LoadClassIdInstr(r0)
    //     0x8b29d0: ldurh           w1, [x0, #1]
    // 0x8b29d4: SaveReg r0
    //     0x8b29d4: str             x0, [SP, #-8]!
    // 0x8b29d8: mov             x0, x1
    // 0x8b29dc: r0 = GDT[cid_x0 + 0x79b]()
    //     0x8b29dc: add             lr, x0, #0x79b
    //     0x8b29e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b29e4: blr             lr
    // 0x8b29e8: add             SP, SP, #8
    // 0x8b29ec: r0 = Null
    //     0x8b29ec: mov             x0, NULL
    // 0x8b29f0: LeaveFrame
    //     0x8b29f0: mov             SP, fp
    //     0x8b29f4: ldp             fp, lr, [SP], #0x10
    // 0x8b29f8: ret
    //     0x8b29f8: ret             
    // 0x8b29fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b29fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2a00: b               #0x8b2820
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b53e8, size: 0x78
    // 0x9b53e8: EnterFrame
    //     0x9b53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b53ec: mov             fp, SP
    // 0x9b53f0: CheckStackOverflow
    //     0x9b53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b53f4: cmp             SP, x16
    //     0x9b53f8: b.ls            #0x9b5458
    // 0x9b53fc: ldr             x1, [fp, #0x10]
    // 0x9b5400: LoadField: r0 = r1->field_6b
    //     0x9b5400: ldur            w0, [x1, #0x6b]
    // 0x9b5404: DecompressPointer r0
    //     0x9b5404: add             x0, x0, HEAP, lsl #32
    // 0x9b5408: cmp             w0, NULL
    // 0x9b540c: b.ne            #0x9b5418
    // 0x9b5410: mov             x0, x1
    // 0x9b5414: b               #0x9b5438
    // 0x9b5418: r2 = LoadClassIdInstr(r0)
    //     0x9b5418: ldurh           w2, [x0, #1]
    // 0x9b541c: SaveReg r0
    //     0x9b541c: str             x0, [SP, #-8]!
    // 0x9b5420: mov             x0, x2
    // 0x9b5424: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x9b5424: sub             lr, x0, #0xfd3
    //     0x9b5428: ldr             lr, [x21, lr, lsl #3]
    //     0x9b542c: blr             lr
    // 0x9b5430: add             SP, SP, #8
    // 0x9b5434: ldr             x0, [fp, #0x10]
    // 0x9b5438: StoreField: r0->field_6b = rNULL
    //     0x9b5438: stur            NULL, [x0, #0x6b]
    // 0x9b543c: SaveReg r0
    //     0x9b543c: str             x0, [SP, #-8]!
    // 0x9b5440: r0 = dispose()
    //     0x9b5440: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5444: add             SP, SP, #8
    // 0x9b5448: r0 = Null
    //     0x9b5448: mov             x0, NULL
    // 0x9b544c: LeaveFrame
    //     0x9b544c: mov             SP, fp
    //     0x9b5450: ldp             fp, lr, [SP], #0x10
    // 0x9b5454: ret
    //     0x9b5454: ret             
    // 0x9b5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b545c: b               #0x9b53fc
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xae7268, size: 0x2e8
    // 0xae7268: EnterFrame
    //     0xae7268: stp             fp, lr, [SP, #-0x10]!
    //     0xae726c: mov             fp, SP
    // 0xae7270: AllocStack(0x10)
    //     0xae7270: sub             SP, SP, #0x10
    // 0xae7274: CheckStackOverflow
    //     0xae7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7278: cmp             SP, x16
    //     0xae727c: b.ls            #0xae7540
    // 0xae7280: ldr             x16, [fp, #0x18]
    // 0xae7284: ldr             lr, [fp, #0x10]
    // 0xae7288: stp             lr, x16, [SP, #-0x10]!
    // 0xae728c: r0 = debugFillDescription()
    //     0xae728c: bl              #0xae7550  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::debugFillDescription
    // 0xae7290: add             SP, SP, #0x10
    // 0xae7294: r1 = Null
    //     0xae7294: mov             x1, NULL
    // 0xae7298: r2 = 8
    //     0xae7298: movz            x2, #0x8
    // 0xae729c: r0 = AllocateArray()
    //     0xae729c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae72a0: stur            x0, [fp, #-8]
    // 0xae72a4: r17 = "range: "
    //     0xae72a4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49958] "range: "
    //     0xae72a8: ldr             x17, [x17, #0x958]
    // 0xae72ac: StoreField: r0->field_f = r17
    //     0xae72ac: stur            w17, [x0, #0xf]
    // 0xae72b0: ldr             x1, [fp, #0x18]
    // 0xae72b4: LoadField: r2 = r1->field_33
    //     0xae72b4: ldur            w2, [x1, #0x33]
    // 0xae72b8: DecompressPointer r2
    //     0xae72b8: add             x2, x2, HEAP, lsl #32
    // 0xae72bc: cmp             w2, NULL
    // 0xae72c0: b.ne            #0xae72d4
    // 0xae72c4: mov             x3, x1
    // 0xae72c8: mov             x2, x0
    // 0xae72cc: r0 = Null
    //     0xae72cc: mov             x0, NULL
    // 0xae72d0: b               #0xae72ec
    // 0xae72d4: r3 = 1
    //     0xae72d4: movz            x3, #0x1
    // 0xae72d8: stp             x3, x2, [SP, #-0x10]!
    // 0xae72dc: r0 = toStringAsFixed()
    //     0xae72dc: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xae72e0: add             SP, SP, #0x10
    // 0xae72e4: ldr             x3, [fp, #0x18]
    // 0xae72e8: ldur            x2, [fp, #-8]
    // 0xae72ec: mov             x1, x2
    // 0xae72f0: ArrayStore: r1[1] = r0  ; List_4
    //     0xae72f0: add             x25, x1, #0x13
    //     0xae72f4: str             w0, [x25]
    //     0xae72f8: tbz             w0, #0, #0xae7314
    //     0xae72fc: ldurb           w16, [x1, #-1]
    //     0xae7300: ldurb           w17, [x0, #-1]
    //     0xae7304: and             x16, x17, x16, lsr #2
    //     0xae7308: tst             x16, HEAP, lsr #32
    //     0xae730c: b.eq            #0xae7314
    //     0xae7310: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7314: r17 = ".."
    //     0xae7314: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0xae7318: ArrayStore: r2[0] = r17  ; List_4
    //     0xae7318: stur            w17, [x2, #0x17]
    // 0xae731c: LoadField: r0 = r3->field_37
    //     0xae731c: ldur            w0, [x3, #0x37]
    // 0xae7320: DecompressPointer r0
    //     0xae7320: add             x0, x0, HEAP, lsl #32
    // 0xae7324: cmp             w0, NULL
    // 0xae7328: b.ne            #0xae7334
    // 0xae732c: r0 = Null
    //     0xae732c: mov             x0, NULL
    // 0xae7330: b               #0xae7344
    // 0xae7334: r1 = 1
    //     0xae7334: movz            x1, #0x1
    // 0xae7338: stp             x1, x0, [SP, #-0x10]!
    // 0xae733c: r0 = toStringAsFixed()
    //     0xae733c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xae7340: add             SP, SP, #0x10
    // 0xae7344: ldr             x2, [fp, #0x10]
    // 0xae7348: ldur            x1, [fp, #-8]
    // 0xae734c: ArrayStore: r1[3] = r0  ; List_4
    //     0xae734c: add             x25, x1, #0x1b
    //     0xae7350: str             w0, [x25]
    //     0xae7354: tbz             w0, #0, #0xae7370
    //     0xae7358: ldurb           w16, [x1, #-1]
    //     0xae735c: ldurb           w17, [x0, #-1]
    //     0xae7360: and             x16, x17, x16, lsr #2
    //     0xae7364: tst             x16, HEAP, lsr #32
    //     0xae7368: b.eq            #0xae7370
    //     0xae736c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7370: ldur            x16, [fp, #-8]
    // 0xae7374: SaveReg r16
    //     0xae7374: str             x16, [SP, #-8]!
    // 0xae7378: r0 = _interpolate()
    //     0xae7378: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae737c: add             SP, SP, #8
    // 0xae7380: mov             x1, x0
    // 0xae7384: ldr             x0, [fp, #0x10]
    // 0xae7388: stur            x1, [fp, #-0x10]
    // 0xae738c: LoadField: r2 = r0->field_b
    //     0xae738c: ldur            w2, [x0, #0xb]
    // 0xae7390: DecompressPointer r2
    //     0xae7390: add             x2, x2, HEAP, lsl #32
    // 0xae7394: stur            x2, [fp, #-8]
    // 0xae7398: LoadField: r3 = r0->field_f
    //     0xae7398: ldur            w3, [x0, #0xf]
    // 0xae739c: DecompressPointer r3
    //     0xae739c: add             x3, x3, HEAP, lsl #32
    // 0xae73a0: LoadField: r4 = r3->field_b
    //     0xae73a0: ldur            w4, [x3, #0xb]
    // 0xae73a4: DecompressPointer r4
    //     0xae73a4: add             x4, x4, HEAP, lsl #32
    // 0xae73a8: cmp             w2, w4
    // 0xae73ac: b.ne            #0xae73bc
    // 0xae73b0: SaveReg r0
    //     0xae73b0: str             x0, [SP, #-8]!
    // 0xae73b4: r0 = _growToNextCapacity()
    //     0xae73b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae73b8: add             SP, SP, #8
    // 0xae73bc: ldr             x4, [fp, #0x18]
    // 0xae73c0: ldr             x3, [fp, #0x10]
    // 0xae73c4: ldur            x0, [fp, #-8]
    // 0xae73c8: r2 = LoadInt32Instr(r0)
    //     0xae73c8: sbfx            x2, x0, #1, #0x1f
    // 0xae73cc: add             x0, x2, #1
    // 0xae73d0: lsl             x1, x0, #1
    // 0xae73d4: StoreField: r3->field_b = r1
    //     0xae73d4: stur            w1, [x3, #0xb]
    // 0xae73d8: mov             x1, x2
    // 0xae73dc: cmp             x1, x0
    // 0xae73e0: b.hs            #0xae7548
    // 0xae73e4: LoadField: r1 = r3->field_f
    //     0xae73e4: ldur            w1, [x3, #0xf]
    // 0xae73e8: DecompressPointer r1
    //     0xae73e8: add             x1, x1, HEAP, lsl #32
    // 0xae73ec: ldur            x0, [fp, #-0x10]
    // 0xae73f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae73f0: add             x25, x1, x2, lsl #2
    //     0xae73f4: add             x25, x25, #0xf
    //     0xae73f8: str             w0, [x25]
    //     0xae73fc: tbz             w0, #0, #0xae7418
    //     0xae7400: ldurb           w16, [x1, #-1]
    //     0xae7404: ldurb           w17, [x0, #-1]
    //     0xae7408: and             x16, x17, x16, lsr #2
    //     0xae740c: tst             x16, HEAP, lsr #32
    //     0xae7410: b.eq            #0xae7418
    //     0xae7414: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7418: r1 = Null
    //     0xae7418: mov             x1, NULL
    // 0xae741c: r2 = 4
    //     0xae741c: movz            x2, #0x4
    // 0xae7420: r0 = AllocateArray()
    //     0xae7420: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7424: stur            x0, [fp, #-8]
    // 0xae7428: r17 = "viewport: "
    //     0xae7428: add             x17, PP, #0x49, lsl #12  ; [pp+0x49960] "viewport: "
    //     0xae742c: ldr             x17, [x17, #0x960]
    // 0xae7430: StoreField: r0->field_f = r17
    //     0xae7430: stur            w17, [x0, #0xf]
    // 0xae7434: ldr             x1, [fp, #0x18]
    // 0xae7438: LoadField: r2 = r1->field_47
    //     0xae7438: ldur            w2, [x1, #0x47]
    // 0xae743c: DecompressPointer r2
    //     0xae743c: add             x2, x2, HEAP, lsl #32
    // 0xae7440: cmp             w2, NULL
    // 0xae7444: b.ne            #0xae7450
    // 0xae7448: r0 = Null
    //     0xae7448: mov             x0, NULL
    // 0xae744c: b               #0xae7460
    // 0xae7450: r1 = 1
    //     0xae7450: movz            x1, #0x1
    // 0xae7454: stp             x1, x2, [SP, #-0x10]!
    // 0xae7458: r0 = toStringAsFixed()
    //     0xae7458: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xae745c: add             SP, SP, #0x10
    // 0xae7460: ldr             x2, [fp, #0x10]
    // 0xae7464: ldur            x1, [fp, #-8]
    // 0xae7468: ArrayStore: r1[1] = r0  ; List_4
    //     0xae7468: add             x25, x1, #0x13
    //     0xae746c: str             w0, [x25]
    //     0xae7470: tbz             w0, #0, #0xae748c
    //     0xae7474: ldurb           w16, [x1, #-1]
    //     0xae7478: ldurb           w17, [x0, #-1]
    //     0xae747c: and             x16, x17, x16, lsr #2
    //     0xae7480: tst             x16, HEAP, lsr #32
    //     0xae7484: b.eq            #0xae748c
    //     0xae7488: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae748c: ldur            x16, [fp, #-8]
    // 0xae7490: SaveReg r16
    //     0xae7490: str             x16, [SP, #-8]!
    // 0xae7494: r0 = _interpolate()
    //     0xae7494: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7498: add             SP, SP, #8
    // 0xae749c: mov             x1, x0
    // 0xae74a0: ldr             x0, [fp, #0x10]
    // 0xae74a4: stur            x1, [fp, #-0x10]
    // 0xae74a8: LoadField: r2 = r0->field_b
    //     0xae74a8: ldur            w2, [x0, #0xb]
    // 0xae74ac: DecompressPointer r2
    //     0xae74ac: add             x2, x2, HEAP, lsl #32
    // 0xae74b0: stur            x2, [fp, #-8]
    // 0xae74b4: LoadField: r3 = r0->field_f
    //     0xae74b4: ldur            w3, [x0, #0xf]
    // 0xae74b8: DecompressPointer r3
    //     0xae74b8: add             x3, x3, HEAP, lsl #32
    // 0xae74bc: LoadField: r4 = r3->field_b
    //     0xae74bc: ldur            w4, [x3, #0xb]
    // 0xae74c0: DecompressPointer r4
    //     0xae74c0: add             x4, x4, HEAP, lsl #32
    // 0xae74c4: cmp             w2, w4
    // 0xae74c8: b.ne            #0xae74d8
    // 0xae74cc: SaveReg r0
    //     0xae74cc: str             x0, [SP, #-8]!
    // 0xae74d0: r0 = _growToNextCapacity()
    //     0xae74d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae74d4: add             SP, SP, #8
    // 0xae74d8: ldr             x2, [fp, #0x10]
    // 0xae74dc: ldur            x3, [fp, #-8]
    // 0xae74e0: r4 = LoadInt32Instr(r3)
    //     0xae74e0: sbfx            x4, x3, #1, #0x1f
    // 0xae74e4: add             x0, x4, #1
    // 0xae74e8: lsl             x3, x0, #1
    // 0xae74ec: StoreField: r2->field_b = r3
    //     0xae74ec: stur            w3, [x2, #0xb]
    // 0xae74f0: mov             x1, x4
    // 0xae74f4: cmp             x1, x0
    // 0xae74f8: b.hs            #0xae754c
    // 0xae74fc: LoadField: r1 = r2->field_f
    //     0xae74fc: ldur            w1, [x2, #0xf]
    // 0xae7500: DecompressPointer r1
    //     0xae7500: add             x1, x1, HEAP, lsl #32
    // 0xae7504: ldur            x0, [fp, #-0x10]
    // 0xae7508: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7508: add             x25, x1, x4, lsl #2
    //     0xae750c: add             x25, x25, #0xf
    //     0xae7510: str             w0, [x25]
    //     0xae7514: tbz             w0, #0, #0xae7530
    //     0xae7518: ldurb           w16, [x1, #-1]
    //     0xae751c: ldurb           w17, [x0, #-1]
    //     0xae7520: and             x16, x17, x16, lsr #2
    //     0xae7524: tst             x16, HEAP, lsr #32
    //     0xae7528: b.eq            #0xae7530
    //     0xae752c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7530: r0 = Null
    //     0xae7530: mov             x0, NULL
    // 0xae7534: LeaveFrame
    //     0xae7534: mov             SP, fp
    //     0xae7538: ldp             fp, lr, [SP], #0x10
    // 0xae753c: ret
    //     0xae753c: ret             
    // 0xae7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7544: b               #0xae7280
    // 0xae7548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7548: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae754c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae754c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xb180e0, size: 0x30
    // 0xb180e0: EnterFrame
    //     0xb180e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb180e4: mov             fp, SP
    // 0xb180e8: ldr             x0, [fp, #0x10]
    // 0xb180ec: LoadField: r1 = r0->field_37
    //     0xb180ec: ldur            w1, [x0, #0x37]
    // 0xb180f0: DecompressPointer r1
    //     0xb180f0: add             x1, x1, HEAP, lsl #32
    // 0xb180f4: cmp             w1, NULL
    // 0xb180f8: b.eq            #0xb1810c
    // 0xb180fc: LoadField: d0 = r1->field_7
    //     0xb180fc: ldur            d0, [x1, #7]
    // 0xb18100: LeaveFrame
    //     0xb18100: mov             SP, fp
    //     0xb18104: ldp             fp, lr, [SP], #0x10
    // 0xb18108: ret
    //     0xb18108: ret             
    // 0xb1810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1810c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xb18110, size: 0x30
    // 0xb18110: EnterFrame
    //     0xb18110: stp             fp, lr, [SP, #-0x10]!
    //     0xb18114: mov             fp, SP
    // 0xb18118: ldr             x0, [fp, #0x10]
    // 0xb1811c: LoadField: r1 = r0->field_33
    //     0xb1811c: ldur            w1, [x0, #0x33]
    // 0xb18120: DecompressPointer r1
    //     0xb18120: add             x1, x1, HEAP, lsl #32
    // 0xb18124: cmp             w1, NULL
    // 0xb18128: b.eq            #0xb1813c
    // 0xb1812c: LoadField: d0 = r1->field_7
    //     0xb1812c: ldur            d0, [x1, #7]
    // 0xb18130: LeaveFrame
    //     0xb18130: mov             SP, fp
    //     0xb18134: ldp             fp, lr, [SP], #0x10
    // 0xb18138: ret
    //     0xb18138: ret             
    // 0xb1813c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1813c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xb87c24, size: 0xb0
    // 0xb87c24: EnterFrame
    //     0xb87c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb87c28: mov             fp, SP
    // 0xb87c2c: AllocStack(0x10)
    //     0xb87c2c: sub             SP, SP, #0x10
    // 0xb87c30: CheckStackOverflow
    //     0xb87c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87c34: cmp             SP, x16
    //     0xb87c38: b.ls            #0xb87cc8
    // 0xb87c3c: ldr             x1, [fp, #0x10]
    // 0xb87c40: LoadField: r2 = r1->field_23
    //     0xb87c40: ldur            w2, [x1, #0x23]
    // 0xb87c44: DecompressPointer r2
    //     0xb87c44: add             x2, x2, HEAP, lsl #32
    // 0xb87c48: stur            x2, [fp, #-8]
    // 0xb87c4c: LoadField: r0 = r1->field_6b
    //     0xb87c4c: ldur            w0, [x1, #0x6b]
    // 0xb87c50: DecompressPointer r0
    //     0xb87c50: add             x0, x0, HEAP, lsl #32
    // 0xb87c54: cmp             w0, NULL
    // 0xb87c58: b.eq            #0xb87cd0
    // 0xb87c5c: r3 = LoadClassIdInstr(r0)
    //     0xb87c5c: ldurh           w3, [x0, #1]
    // 0xb87c60: SaveReg r0
    //     0xb87c60: str             x0, [SP, #-8]!
    // 0xb87c64: mov             x0, x3
    // 0xb87c68: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb87c68: sub             lr, x0, #0xfe8
    //     0xb87c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb87c70: blr             lr
    // 0xb87c74: add             SP, SP, #8
    // 0xb87c78: ldr             x0, [fp, #0x10]
    // 0xb87c7c: LoadField: d1 = r0->field_3b
    //     0xb87c7c: ldur            d1, [x0, #0x3b]
    // 0xb87c80: fadd            d2, d0, d1
    // 0xb87c84: stur            d2, [fp, #-0x10]
    // 0xb87c88: r1 = LoadClassIdInstr(r0)
    //     0xb87c88: ldurh           w1, [x0, #1]
    // 0xb87c8c: SaveReg r0
    //     0xb87c8c: str             x0, [SP, #-8]!
    // 0xb87c90: mov             x0, x1
    // 0xb87c94: r0 = GDT[cid_x0 + -0xd19]()
    //     0xb87c94: sub             lr, x0, #0xd19
    //     0xb87c98: ldr             lr, [x21, lr, lsl #3]
    //     0xb87c9c: blr             lr
    // 0xb87ca0: add             SP, SP, #8
    // 0xb87ca4: ldur            x16, [fp, #-8]
    // 0xb87ca8: SaveReg r16
    //     0xb87ca8: str             x16, [SP, #-8]!
    // 0xb87cac: ldur            d0, [fp, #-0x10]
    // 0xb87cb0: SaveReg d0
    //     0xb87cb0: str             d0, [SP, #-8]!
    // 0xb87cb4: r0 = recommendDeferredLoading()
    //     0xb87cb4: bl              #0xb87cd4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xb87cb8: add             SP, SP, #0x10
    // 0xb87cbc: LeaveFrame
    //     0xb87cbc: mov             SP, fp
    //     0xb87cc0: ldp             fp, lr, [SP], #0x10
    // 0xb87cc4: ret
    //     0xb87cc4: ret             
    // 0xb87cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87ccc: b               #0xb87c3c
    // 0xb87cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87cd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xbf25d8, size: 0x250
    // 0xbf25d8: EnterFrame
    //     0xbf25d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf25dc: mov             fp, SP
    // 0xbf25e0: AllocStack(0x8)
    //     0xbf25e0: sub             SP, SP, #8
    // 0xbf25e4: CheckStackOverflow
    //     0xbf25e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf25e8: cmp             SP, x16
    //     0xbf25ec: b.ls            #0xbf280c
    // 0xbf25f0: ldr             x1, [fp, #0x10]
    // 0xbf25f4: LoadField: r0 = r1->field_33
    //     0xbf25f4: ldur            w0, [x1, #0x33]
    // 0xbf25f8: DecompressPointer r0
    //     0xbf25f8: add             x0, x0, HEAP, lsl #32
    // 0xbf25fc: cmp             w0, NULL
    // 0xbf2600: b.eq            #0xbf2660
    // 0xbf2604: LoadField: r2 = r1->field_37
    //     0xbf2604: ldur            w2, [x1, #0x37]
    // 0xbf2608: DecompressPointer r2
    //     0xbf2608: add             x2, x2, HEAP, lsl #32
    // 0xbf260c: cmp             w2, NULL
    // 0xbf2610: b.eq            #0xbf2658
    // 0xbf2614: ldr             x3, [fp, #0x18]
    // 0xbf2618: StoreField: r3->field_33 = r0
    //     0xbf2618: stur            w0, [x3, #0x33]
    //     0xbf261c: ldurb           w16, [x3, #-1]
    //     0xbf2620: ldurb           w17, [x0, #-1]
    //     0xbf2624: and             x16, x17, x16, lsr #2
    //     0xbf2628: tst             x16, HEAP, lsr #32
    //     0xbf262c: b.eq            #0xbf2634
    //     0xbf2630: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbf2634: mov             x0, x2
    // 0xbf2638: StoreField: r3->field_37 = r0
    //     0xbf2638: stur            w0, [x3, #0x37]
    //     0xbf263c: ldurb           w16, [x3, #-1]
    //     0xbf2640: ldurb           w17, [x0, #-1]
    //     0xbf2644: and             x16, x17, x16, lsr #2
    //     0xbf2648: tst             x16, HEAP, lsr #32
    //     0xbf264c: b.eq            #0xbf2654
    //     0xbf2650: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbf2654: b               #0xbf2664
    // 0xbf2658: ldr             x3, [fp, #0x18]
    // 0xbf265c: b               #0xbf2664
    // 0xbf2660: ldr             x3, [fp, #0x18]
    // 0xbf2664: LoadField: r0 = r1->field_43
    //     0xbf2664: ldur            w0, [x1, #0x43]
    // 0xbf2668: DecompressPointer r0
    //     0xbf2668: add             x0, x0, HEAP, lsl #32
    // 0xbf266c: cmp             w0, NULL
    // 0xbf2670: b.eq            #0xbf2690
    // 0xbf2674: StoreField: r3->field_43 = r0
    //     0xbf2674: stur            w0, [x3, #0x43]
    //     0xbf2678: ldurb           w16, [x3, #-1]
    //     0xbf267c: ldurb           w17, [x0, #-1]
    //     0xbf2680: and             x16, x17, x16, lsr #2
    //     0xbf2684: tst             x16, HEAP, lsr #32
    //     0xbf2688: b.eq            #0xbf2690
    //     0xbf268c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbf2690: LoadField: r0 = r1->field_47
    //     0xbf2690: ldur            w0, [x1, #0x47]
    // 0xbf2694: DecompressPointer r0
    //     0xbf2694: add             x0, x0, HEAP, lsl #32
    // 0xbf2698: cmp             w0, NULL
    // 0xbf269c: b.eq            #0xbf26bc
    // 0xbf26a0: StoreField: r3->field_47 = r0
    //     0xbf26a0: stur            w0, [x3, #0x47]
    //     0xbf26a4: ldurb           w16, [x3, #-1]
    //     0xbf26a8: ldurb           w17, [x0, #-1]
    //     0xbf26ac: and             x16, x17, x16, lsr #2
    //     0xbf26b0: tst             x16, HEAP, lsr #32
    //     0xbf26b4: b.eq            #0xbf26bc
    //     0xbf26b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbf26bc: LoadField: r0 = r1->field_6b
    //     0xbf26bc: ldur            w0, [x1, #0x6b]
    // 0xbf26c0: DecompressPointer r0
    //     0xbf26c0: add             x0, x0, HEAP, lsl #32
    // 0xbf26c4: StoreField: r3->field_6b = r0
    //     0xbf26c4: stur            w0, [x3, #0x6b]
    //     0xbf26c8: ldurb           w16, [x3, #-1]
    //     0xbf26cc: ldurb           w17, [x0, #-1]
    //     0xbf26d0: and             x16, x17, x16, lsr #2
    //     0xbf26d4: tst             x16, HEAP, lsr #32
    //     0xbf26d8: b.eq            #0xbf26e0
    //     0xbf26dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbf26e0: StoreField: r1->field_6b = rNULL
    //     0xbf26e0: stur            NULL, [x1, #0x6b]
    // 0xbf26e4: stp             x3, x1, [SP, #-0x10]!
    // 0xbf26e8: r0 = _haveSameRuntimeType()
    //     0xbf26e8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbf26ec: add             SP, SP, #0x10
    // 0xbf26f0: tbz             w0, #4, #0xbf2768
    // 0xbf26f4: ldr             x0, [fp, #0x18]
    // 0xbf26f8: LoadField: r1 = r0->field_6b
    //     0xbf26f8: ldur            w1, [x0, #0x6b]
    // 0xbf26fc: DecompressPointer r1
    //     0xbf26fc: add             x1, x1, HEAP, lsl #32
    // 0xbf2700: cmp             w1, NULL
    // 0xbf2704: b.eq            #0xbf2814
    // 0xbf2708: r2 = LoadClassIdInstr(r1)
    //     0xbf2708: ldurh           w2, [x1, #1]
    // 0xbf270c: lsl             x2, x2, #1
    // 0xbf2710: cmp             w2, #0xea4
    // 0xbf2714: b.gt            #0xbf2720
    // 0xbf2718: cmp             w2, #0xea0
    // 0xbf271c: b.ge            #0xbf2768
    // 0xbf2720: cmp             w2, #0xe9c
    // 0xbf2724: b.eq            #0xbf2768
    // 0xbf2728: LoadField: r2 = r1->field_7
    //     0xbf2728: ldur            w2, [x1, #7]
    // 0xbf272c: DecompressPointer r2
    //     0xbf272c: add             x2, x2, HEAP, lsl #32
    // 0xbf2730: stur            x2, [fp, #-8]
    // 0xbf2734: LoadField: r3 = r1->field_b
    //     0xbf2734: ldur            w3, [x1, #0xb]
    // 0xbf2738: DecompressPointer r3
    //     0xbf2738: add             x3, x3, HEAP, lsl #32
    // 0xbf273c: r16 = Sentinel
    //     0xbf273c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbf2740: cmp             w3, w16
    // 0xbf2744: b.eq            #0xbf2818
    // 0xbf2748: SaveReg r3
    //     0xbf2748: str             x3, [SP, #-8]!
    // 0xbf274c: r0 = velocity()
    //     0xbf274c: bl              #0x55a4f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xbf2750: add             SP, SP, #8
    // 0xbf2754: ldur            x16, [fp, #-8]
    // 0xbf2758: SaveReg r16
    //     0xbf2758: str             x16, [SP, #-8]!
    // 0xbf275c: SaveReg d0
    //     0xbf275c: str             d0, [SP, #-8]!
    // 0xbf2760: r0 = goBallistic()
    //     0xbf2760: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbf2764: add             SP, SP, #0x10
    // 0xbf2768: ldr             x1, [fp, #0x18]
    // 0xbf276c: LoadField: r2 = r1->field_27
    //     0xbf276c: ldur            w2, [x1, #0x27]
    // 0xbf2770: DecompressPointer r2
    //     0xbf2770: add             x2, x2, HEAP, lsl #32
    // 0xbf2774: stur            x2, [fp, #-8]
    // 0xbf2778: LoadField: r0 = r1->field_6b
    //     0xbf2778: ldur            w0, [x1, #0x6b]
    // 0xbf277c: DecompressPointer r0
    //     0xbf277c: add             x0, x0, HEAP, lsl #32
    // 0xbf2780: cmp             w0, NULL
    // 0xbf2784: b.eq            #0xbf2820
    // 0xbf2788: r3 = LoadClassIdInstr(r0)
    //     0xbf2788: ldurh           w3, [x0, #1]
    // 0xbf278c: SaveReg r0
    //     0xbf278c: str             x0, [SP, #-8]!
    // 0xbf2790: mov             x0, x3
    // 0xbf2794: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbf2794: sub             lr, x0, #0xff0
    //     0xbf2798: ldr             lr, [x21, lr, lsl #3]
    //     0xbf279c: blr             lr
    // 0xbf27a0: add             SP, SP, #8
    // 0xbf27a4: ldur            x16, [fp, #-8]
    // 0xbf27a8: stp             x0, x16, [SP, #-0x10]!
    // 0xbf27ac: r0 = setIgnorePointer()
    //     0xbf27ac: bl              #0x55997c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xbf27b0: add             SP, SP, #0x10
    // 0xbf27b4: ldr             x0, [fp, #0x18]
    // 0xbf27b8: LoadField: r1 = r0->field_67
    //     0xbf27b8: ldur            w1, [x0, #0x67]
    // 0xbf27bc: DecompressPointer r1
    //     0xbf27bc: add             x1, x1, HEAP, lsl #32
    // 0xbf27c0: stur            x1, [fp, #-8]
    // 0xbf27c4: LoadField: r2 = r0->field_6b
    //     0xbf27c4: ldur            w2, [x0, #0x6b]
    // 0xbf27c8: DecompressPointer r2
    //     0xbf27c8: add             x2, x2, HEAP, lsl #32
    // 0xbf27cc: cmp             w2, NULL
    // 0xbf27d0: b.eq            #0xbf2824
    // 0xbf27d4: r0 = LoadClassIdInstr(r2)
    //     0xbf27d4: ldurh           w0, [x2, #1]
    // 0xbf27d8: SaveReg r2
    //     0xbf27d8: str             x2, [SP, #-8]!
    // 0xbf27dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbf27dc: sub             lr, x0, #0xfff
    //     0xbf27e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf27e4: blr             lr
    // 0xbf27e8: add             SP, SP, #8
    // 0xbf27ec: ldur            x16, [fp, #-8]
    // 0xbf27f0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf27f4: r0 = value=()
    //     0xbf27f4: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbf27f8: add             SP, SP, #0x10
    // 0xbf27fc: r0 = Null
    //     0xbf27fc: mov             x0, NULL
    // 0xbf2800: LeaveFrame
    //     0xbf2800: mov             SP, fp
    //     0xbf2804: ldp             fp, lr, [SP], #0x10
    // 0xbf2808: ret
    //     0xbf2808: ret             
    // 0xbf280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf280c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2810: b               #0xbf25f0
    // 0xbf2814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf2814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf2818: r9 = _controller
    //     0xbf2818: ldr             x9, [PP, #0x3d58]  ; [pp+0x3d58] Field <BallisticScrollActivity._controller@911498029>: late (offset: 0xc)
    // 0xbf281c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf281c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbf2820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf2820: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf2824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf2824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xbf44a4, size: 0x100
    // 0xbf44a4: EnterFrame
    //     0xbf44a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf44a8: mov             fp, SP
    // 0xbf44ac: AllocStack(0x8)
    //     0xbf44ac: sub             SP, SP, #8
    // 0xbf44b0: CheckStackOverflow
    //     0xbf44b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf44b4: cmp             SP, x16
    //     0xbf44b8: b.ls            #0xbf4594
    // 0xbf44bc: ldr             x0, [fp, #0x10]
    // 0xbf44c0: LoadField: r1 = r0->field_43
    //     0xbf44c0: ldur            w1, [x0, #0x43]
    // 0xbf44c4: DecompressPointer r1
    //     0xbf44c4: add             x1, x1, HEAP, lsl #32
    // 0xbf44c8: cmp             w1, NULL
    // 0xbf44cc: b.ne            #0xbf4584
    // 0xbf44d0: LoadField: r1 = r0->field_27
    //     0xbf44d0: ldur            w1, [x0, #0x27]
    // 0xbf44d4: DecompressPointer r1
    //     0xbf44d4: add             x1, x1, HEAP, lsl #32
    // 0xbf44d8: stur            x1, [fp, #-8]
    // 0xbf44dc: LoadField: r2 = r1->field_f
    //     0xbf44dc: ldur            w2, [x1, #0xf]
    // 0xbf44e0: DecompressPointer r2
    //     0xbf44e0: add             x2, x2, HEAP, lsl #32
    // 0xbf44e4: cmp             w2, NULL
    // 0xbf44e8: b.eq            #0xbf459c
    // 0xbf44ec: SaveReg r2
    //     0xbf44ec: str             x2, [SP, #-8]!
    // 0xbf44f0: r0 = of()
    //     0xbf44f0: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0xbf44f4: add             SP, SP, #8
    // 0xbf44f8: cmp             w0, NULL
    // 0xbf44fc: b.ne            #0xbf4508
    // 0xbf4500: r3 = Null
    //     0xbf4500: mov             x3, NULL
    // 0xbf4504: b               #0xbf452c
    // 0xbf4508: ldur            x1, [fp, #-8]
    // 0xbf450c: LoadField: r2 = r1->field_f
    //     0xbf450c: ldur            w2, [x1, #0xf]
    // 0xbf4510: DecompressPointer r2
    //     0xbf4510: add             x2, x2, HEAP, lsl #32
    // 0xbf4514: cmp             w2, NULL
    // 0xbf4518: b.eq            #0xbf45a0
    // 0xbf451c: stp             x2, x0, [SP, #-0x10]!
    // 0xbf4520: r0 = readState()
    //     0xbf4520: bl              #0x8a1a64  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xbf4524: add             SP, SP, #0x10
    // 0xbf4528: mov             x3, x0
    // 0xbf452c: mov             x0, x3
    // 0xbf4530: stur            x3, [fp, #-8]
    // 0xbf4534: r2 = Null
    //     0xbf4534: mov             x2, NULL
    // 0xbf4538: r1 = Null
    //     0xbf4538: mov             x1, NULL
    // 0xbf453c: r4 = 58
    //     0xbf453c: movz            x4, #0x3a
    // 0xbf4540: branchIfSmi(r0, 0xbf4548)
    //     0xbf4540: tbz             w0, #0, #0xbf4548
    // 0xbf4544: r4 = LoadClassIdInstr(r0)
    //     0xbf4544: ldurh           w4, [x0, #1]
    // 0xbf4548: cmp             x4, #0x3c
    // 0xbf454c: b.eq            #0xbf4560
    // 0xbf4550: r8 = double?
    //     0xbf4550: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0xbf4554: r3 = Null
    //     0xbf4554: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c08] Null
    //     0xbf4558: ldr             x3, [x3, #0xc08]
    // 0xbf455c: r0 = double?()
    //     0xbf455c: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0xbf4560: ldur            x0, [fp, #-8]
    // 0xbf4564: cmp             w0, NULL
    // 0xbf4568: b.eq            #0xbf4584
    // 0xbf456c: LoadField: d0 = r0->field_7
    //     0xbf456c: ldur            d0, [x0, #7]
    // 0xbf4570: ldr             x16, [fp, #0x10]
    // 0xbf4574: SaveReg r16
    //     0xbf4574: str             x16, [SP, #-8]!
    // 0xbf4578: SaveReg d0
    //     0xbf4578: str             d0, [SP, #-8]!
    // 0xbf457c: r0 = correctPixels()
    //     0xbf457c: bl              #0x8b2794  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctPixels
    // 0xbf4580: add             SP, SP, #0x10
    // 0xbf4584: r0 = Null
    //     0xbf4584: mov             x0, NULL
    // 0xbf4588: LeaveFrame
    //     0xbf4588: mov             SP, fp
    //     0xbf458c: ldp             fp, lr, [SP], #0x10
    // 0xbf4590: ret
    //     0xbf4590: ret             
    // 0xbf4594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4598: b               #0xbf44bc
    // 0xbf459c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf459c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf45a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf45a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xbf4db0, size: 0xa8
    // 0xbf4db0: EnterFrame
    //     0xbf4db0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4db4: mov             fp, SP
    // 0xbf4db8: AllocStack(0x8)
    //     0xbf4db8: sub             SP, SP, #8
    // 0xbf4dbc: CheckStackOverflow
    //     0xbf4dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4dc0: cmp             SP, x16
    //     0xbf4dc4: b.ls            #0xbf4e44
    // 0xbf4dc8: ldr             x0, [fp, #0x10]
    // 0xbf4dcc: LoadField: r1 = r0->field_27
    //     0xbf4dcc: ldur            w1, [x0, #0x27]
    // 0xbf4dd0: DecompressPointer r1
    //     0xbf4dd0: add             x1, x1, HEAP, lsl #32
    // 0xbf4dd4: stur            x1, [fp, #-8]
    // 0xbf4dd8: LoadField: r2 = r1->field_f
    //     0xbf4dd8: ldur            w2, [x1, #0xf]
    // 0xbf4ddc: DecompressPointer r2
    //     0xbf4ddc: add             x2, x2, HEAP, lsl #32
    // 0xbf4de0: cmp             w2, NULL
    // 0xbf4de4: b.eq            #0xbf4e4c
    // 0xbf4de8: SaveReg r2
    //     0xbf4de8: str             x2, [SP, #-8]!
    // 0xbf4dec: r0 = of()
    //     0xbf4dec: bl              #0x55b36c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0xbf4df0: add             SP, SP, #8
    // 0xbf4df4: cmp             w0, NULL
    // 0xbf4df8: b.eq            #0xbf4e34
    // 0xbf4dfc: ldr             x1, [fp, #0x10]
    // 0xbf4e00: ldur            x2, [fp, #-8]
    // 0xbf4e04: LoadField: r3 = r2->field_f
    //     0xbf4e04: ldur            w3, [x2, #0xf]
    // 0xbf4e08: DecompressPointer r3
    //     0xbf4e08: add             x3, x3, HEAP, lsl #32
    // 0xbf4e0c: cmp             w3, NULL
    // 0xbf4e10: b.eq            #0xbf4e50
    // 0xbf4e14: LoadField: r2 = r1->field_43
    //     0xbf4e14: ldur            w2, [x1, #0x43]
    // 0xbf4e18: DecompressPointer r2
    //     0xbf4e18: add             x2, x2, HEAP, lsl #32
    // 0xbf4e1c: cmp             w2, NULL
    // 0xbf4e20: b.eq            #0xbf4e54
    // 0xbf4e24: stp             x3, x0, [SP, #-0x10]!
    // 0xbf4e28: SaveReg r2
    //     0xbf4e28: str             x2, [SP, #-8]!
    // 0xbf4e2c: r0 = writeState()
    //     0xbf4e2c: bl              #0x55b06c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xbf4e30: add             SP, SP, #0x18
    // 0xbf4e34: r0 = Null
    //     0xbf4e34: mov             x0, NULL
    // 0xbf4e38: LeaveFrame
    //     0xbf4e38: mov             SP, fp
    //     0xbf4e3c: ldp             fp, lr, [SP], #0x10
    // 0xbf4e40: ret
    //     0xbf4e40: ret             
    // 0xbf4e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4e44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4e48: b               #0xbf4dc8
    // 0xbf4e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4e4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4e50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4e54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xbf75b4, size: 0x5b4
    // 0xbf75b4: EnterFrame
    //     0xbf75b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf75b8: mov             fp, SP
    // 0xbf75bc: AllocStack(0x38)
    //     0xbf75bc: sub             SP, SP, #0x38
    // 0xbf75c0: SetupParameters(ScrollPosition this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic targetRenderObject = Null /* r0, fp-0x8 */})
    //     0xbf75c0: mov             x0, x4
    //     0xbf75c4: ldur            w1, [x0, #0x13]
    //     0xbf75c8: add             x1, x1, HEAP, lsl #32
    //     0xbf75cc: sub             x2, x1, #6
    //     0xbf75d0: add             x3, fp, w2, sxtw #2
    //     0xbf75d4: ldr             x3, [x3, #0x20]
    //     0xbf75d8: stur            x3, [fp, #-0x20]
    //     0xbf75dc: add             x4, fp, w2, sxtw #2
    //     0xbf75e0: ldr             x4, [x4, #0x18]
    //     0xbf75e4: stur            x4, [fp, #-0x18]
    //     0xbf75e8: add             x5, fp, w2, sxtw #2
    //     0xbf75ec: ldr             x5, [x5, #0x10]
    //     0xbf75f0: stur            x5, [fp, #-0x10]
    //     0xbf75f4: ldur            w2, [x0, #0x1f]
    //     0xbf75f8: add             x2, x2, HEAP, lsl #32
    //     0xbf75fc: ldr             x16, [PP, #0x3c18]  ; [pp+0x3c18] "targetRenderObject"
    //     0xbf7600: cmp             w2, w16
    //     0xbf7604: b.ne            #0xbf7624
    //     0xbf7608: ldur            w2, [x0, #0x23]
    //     0xbf760c: add             x2, x2, HEAP, lsl #32
    //     0xbf7610: sub             w0, w1, w2
    //     0xbf7614: add             x1, fp, w0, sxtw #2
    //     0xbf7618: ldr             x1, [x1, #8]
    //     0xbf761c: mov             x0, x1
    //     0xbf7620: b               #0xbf7628
    //     0xbf7624: mov             x0, NULL
    //     0xbf7628: stur            x0, [fp, #-8]
    // 0xbf762c: CheckStackOverflow
    //     0xbf762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7630: cmp             SP, x16
    //     0xbf7634: b.ls            #0xbf7aec
    // 0xbf7638: SaveReg r4
    //     0xbf7638: str             x4, [SP, #-8]!
    // 0xbf763c: r0 = of()
    //     0xbf763c: bl              #0xbf7b68  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::of
    // 0xbf7640: add             SP, SP, #8
    // 0xbf7644: stur            x0, [fp, #-0x28]
    // 0xbf7648: cmp             w0, NULL
    // 0xbf764c: b.eq            #0xbf7af4
    // 0xbf7650: ldur            x1, [fp, #-8]
    // 0xbf7654: cmp             w1, NULL
    // 0xbf7658: b.eq            #0xbf76f8
    // 0xbf765c: ldur            x2, [fp, #-0x18]
    // 0xbf7660: cmp             w1, w2
    // 0xbf7664: b.eq            #0xbf76f8
    // 0xbf7668: stp             x2, x1, [SP, #-0x10]!
    // 0xbf766c: r0 = getTransformTo()
    //     0xbf766c: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xbf7670: add             SP, SP, #0x10
    // 0xbf7674: mov             x2, x0
    // 0xbf7678: ldur            x1, [fp, #-0x18]
    // 0xbf767c: stur            x2, [fp, #-0x30]
    // 0xbf7680: r0 = LoadClassIdInstr(r1)
    //     0xbf7680: ldurh           w0, [x1, #1]
    // 0xbf7684: SaveReg r1
    //     0xbf7684: str             x1, [SP, #-8]!
    // 0xbf7688: r0 = GDT[cid_x0 + 0x103d1]()
    //     0xbf7688: movz            x17, #0x3d1
    //     0xbf768c: movk            x17, #0x1, lsl #16
    //     0xbf7690: add             lr, x0, x17
    //     0xbf7694: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7698: blr             lr
    // 0xbf769c: add             SP, SP, #8
    // 0xbf76a0: mov             x1, x0
    // 0xbf76a4: ldur            x0, [fp, #-8]
    // 0xbf76a8: stur            x1, [fp, #-0x38]
    // 0xbf76ac: r2 = LoadClassIdInstr(r0)
    //     0xbf76ac: ldurh           w2, [x0, #1]
    // 0xbf76b0: SaveReg r0
    //     0xbf76b0: str             x0, [SP, #-8]!
    // 0xbf76b4: mov             x0, x2
    // 0xbf76b8: r0 = GDT[cid_x0 + 0x103d1]()
    //     0xbf76b8: movz            x17, #0x3d1
    //     0xbf76bc: movk            x17, #0x1, lsl #16
    //     0xbf76c0: add             lr, x0, x17
    //     0xbf76c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf76c8: blr             lr
    // 0xbf76cc: add             SP, SP, #8
    // 0xbf76d0: ldur            x16, [fp, #-0x38]
    // 0xbf76d4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf76d8: r0 = intersect()
    //     0xbf76d8: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0xbf76dc: add             SP, SP, #0x10
    // 0xbf76e0: ldur            x16, [fp, #-0x30]
    // 0xbf76e4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf76e8: r0 = transformRect()
    //     0xbf76e8: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xbf76ec: add             SP, SP, #0x10
    // 0xbf76f0: mov             x1, x0
    // 0xbf76f4: b               #0xbf76fc
    // 0xbf76f8: r1 = Null
    //     0xbf76f8: mov             x1, NULL
    // 0xbf76fc: ldur            x0, [fp, #-0x10]
    // 0xbf7700: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xbf7700: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] Obj!ScrollPositionAlignmentPolicy@c79b01
    // 0xbf7704: cmp             w0, w16
    // 0xbf7708: b.ne            #0xbf77d4
    // 0xbf770c: ldur            x3, [fp, #-0x20]
    // 0xbf7710: ldur            x2, [fp, #-0x28]
    // 0xbf7714: d0 = 1.000000
    //     0xbf7714: fmov            d0, #1.00000000
    // 0xbf7718: r0 = LoadClassIdInstr(r2)
    //     0xbf7718: ldurh           w0, [x2, #1]
    // 0xbf771c: ldur            x16, [fp, #-0x18]
    // 0xbf7720: stp             x16, x2, [SP, #-0x10]!
    // 0xbf7724: SaveReg d0
    //     0xbf7724: str             d0, [SP, #-8]!
    // 0xbf7728: SaveReg r1
    //     0xbf7728: str             x1, [SP, #-8]!
    // 0xbf772c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbf772c: sub             lr, x0, #0xfff
    //     0xbf7730: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7734: blr             lr
    // 0xbf7738: add             SP, SP, #0x20
    // 0xbf773c: LoadField: d0 = r0->field_7
    //     0xbf773c: ldur            d0, [x0, #7]
    // 0xbf7740: ldur            x3, [fp, #-0x20]
    // 0xbf7744: LoadField: r0 = r3->field_33
    //     0xbf7744: ldur            w0, [x3, #0x33]
    // 0xbf7748: DecompressPointer r0
    //     0xbf7748: add             x0, x0, HEAP, lsl #32
    // 0xbf774c: cmp             w0, NULL
    // 0xbf7750: b.eq            #0xbf7af8
    // 0xbf7754: LoadField: r1 = r3->field_37
    //     0xbf7754: ldur            w1, [x3, #0x37]
    // 0xbf7758: DecompressPointer r1
    //     0xbf7758: add             x1, x1, HEAP, lsl #32
    // 0xbf775c: cmp             w1, NULL
    // 0xbf7760: b.eq            #0xbf7afc
    // 0xbf7764: LoadField: d1 = r0->field_7
    //     0xbf7764: ldur            d1, [x0, #7]
    // 0xbf7768: fcmp            d0, d1
    // 0xbf776c: b.vs            #0xbf777c
    // 0xbf7770: b.ge            #0xbf777c
    // 0xbf7774: mov             v0.16b, v1.16b
    // 0xbf7778: b               #0xbf77a0
    // 0xbf777c: LoadField: d1 = r1->field_7
    //     0xbf777c: ldur            d1, [x1, #7]
    // 0xbf7780: fcmp            d0, d1
    // 0xbf7784: b.vs            #0xbf7794
    // 0xbf7788: b.le            #0xbf7794
    // 0xbf778c: mov             v0.16b, v1.16b
    // 0xbf7790: b               #0xbf77a0
    // 0xbf7794: fcmp            d0, d0
    // 0xbf7798: b.vc            #0xbf77a0
    // 0xbf779c: mov             v0.16b, v1.16b
    // 0xbf77a0: r0 = inline_Allocate_Double()
    //     0xbf77a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbf77a4: add             x0, x0, #0x10
    //     0xbf77a8: cmp             x1, x0
    //     0xbf77ac: b.ls            #0xbf7b00
    //     0xbf77b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbf77b4: sub             x0, x0, #0xf
    //     0xbf77b8: movz            x1, #0x108
    //     0xbf77bc: movk            x1, #0x3c, lsl #16
    //     0xbf77c0: stur            x1, [x0, #-1]
    // 0xbf77c4: StoreField: r0->field_7 = d0
    //     0xbf77c4: stur            d0, [x0, #7]
    // 0xbf77c8: mov             x1, x0
    // 0xbf77cc: mov             x0, x3
    // 0xbf77d0: b               #0xbf79b4
    // 0xbf77d4: ldur            x3, [fp, #-0x20]
    // 0xbf77d8: ldur            x2, [fp, #-0x28]
    // 0xbf77dc: d0 = 1.000000
    //     0xbf77dc: fmov            d0, #1.00000000
    // 0xbf77e0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xbf77e0: ldr             x16, [PP, #0x3878]  ; [pp+0x3878] Obj!ScrollPositionAlignmentPolicy@c79ae1
    // 0xbf77e4: cmp             w0, w16
    // 0xbf77e8: b.ne            #0xbf78cc
    // 0xbf77ec: r0 = LoadClassIdInstr(r2)
    //     0xbf77ec: ldurh           w0, [x2, #1]
    // 0xbf77f0: ldur            x16, [fp, #-0x18]
    // 0xbf77f4: stp             x16, x2, [SP, #-0x10]!
    // 0xbf77f8: SaveReg d0
    //     0xbf77f8: str             d0, [SP, #-8]!
    // 0xbf77fc: SaveReg r1
    //     0xbf77fc: str             x1, [SP, #-8]!
    // 0xbf7800: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbf7800: sub             lr, x0, #0xfff
    //     0xbf7804: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7808: blr             lr
    // 0xbf780c: add             SP, SP, #0x20
    // 0xbf7810: LoadField: d0 = r0->field_7
    //     0xbf7810: ldur            d0, [x0, #7]
    // 0xbf7814: ldur            x3, [fp, #-0x20]
    // 0xbf7818: LoadField: r0 = r3->field_33
    //     0xbf7818: ldur            w0, [x3, #0x33]
    // 0xbf781c: DecompressPointer r0
    //     0xbf781c: add             x0, x0, HEAP, lsl #32
    // 0xbf7820: cmp             w0, NULL
    // 0xbf7824: b.eq            #0xbf7b18
    // 0xbf7828: LoadField: r1 = r3->field_37
    //     0xbf7828: ldur            w1, [x3, #0x37]
    // 0xbf782c: DecompressPointer r1
    //     0xbf782c: add             x1, x1, HEAP, lsl #32
    // 0xbf7830: cmp             w1, NULL
    // 0xbf7834: b.eq            #0xbf7b1c
    // 0xbf7838: LoadField: d1 = r0->field_7
    //     0xbf7838: ldur            d1, [x0, #7]
    // 0xbf783c: fcmp            d0, d1
    // 0xbf7840: b.vs            #0xbf7850
    // 0xbf7844: b.ge            #0xbf7850
    // 0xbf7848: mov             v0.16b, v1.16b
    // 0xbf784c: b               #0xbf7874
    // 0xbf7850: LoadField: d1 = r1->field_7
    //     0xbf7850: ldur            d1, [x1, #7]
    // 0xbf7854: fcmp            d0, d1
    // 0xbf7858: b.vs            #0xbf7868
    // 0xbf785c: b.le            #0xbf7868
    // 0xbf7860: mov             v0.16b, v1.16b
    // 0xbf7864: b               #0xbf7874
    // 0xbf7868: fcmp            d0, d0
    // 0xbf786c: b.vc            #0xbf7874
    // 0xbf7870: mov             v0.16b, v1.16b
    // 0xbf7874: LoadField: r0 = r3->field_43
    //     0xbf7874: ldur            w0, [x3, #0x43]
    // 0xbf7878: DecompressPointer r0
    //     0xbf7878: add             x0, x0, HEAP, lsl #32
    // 0xbf787c: cmp             w0, NULL
    // 0xbf7880: b.eq            #0xbf7b20
    // 0xbf7884: LoadField: d1 = r0->field_7
    //     0xbf7884: ldur            d1, [x0, #7]
    // 0xbf7888: fcmp            d0, d1
    // 0xbf788c: b.vs            #0xbf7898
    // 0xbf7890: b.ge            #0xbf7898
    // 0xbf7894: mov             v0.16b, v1.16b
    // 0xbf7898: r0 = inline_Allocate_Double()
    //     0xbf7898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbf789c: add             x0, x0, #0x10
    //     0xbf78a0: cmp             x1, x0
    //     0xbf78a4: b.ls            #0xbf7b24
    //     0xbf78a8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbf78ac: sub             x0, x0, #0xf
    //     0xbf78b0: movz            x1, #0x108
    //     0xbf78b4: movk            x1, #0x3c, lsl #16
    //     0xbf78b8: stur            x1, [x0, #-1]
    // 0xbf78bc: StoreField: r0->field_7 = d0
    //     0xbf78bc: stur            d0, [x0, #7]
    // 0xbf78c0: mov             x1, x0
    // 0xbf78c4: mov             x0, x3
    // 0xbf78c8: b               #0xbf79b4
    // 0xbf78cc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xbf78cc: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] Obj!ScrollPositionAlignmentPolicy@c79ac1
    // 0xbf78d0: cmp             w0, w16
    // 0xbf78d4: b.ne            #0xbf79ac
    // 0xbf78d8: r0 = LoadClassIdInstr(r2)
    //     0xbf78d8: ldurh           w0, [x2, #1]
    // 0xbf78dc: ldur            x16, [fp, #-0x18]
    // 0xbf78e0: stp             x16, x2, [SP, #-0x10]!
    // 0xbf78e4: stp             x1, xzr, [SP, #-0x10]!
    // 0xbf78e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbf78e8: sub             lr, x0, #0xfff
    //     0xbf78ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf78f0: blr             lr
    // 0xbf78f4: add             SP, SP, #0x20
    // 0xbf78f8: LoadField: d0 = r0->field_7
    //     0xbf78f8: ldur            d0, [x0, #7]
    // 0xbf78fc: ldur            x0, [fp, #-0x20]
    // 0xbf7900: LoadField: r1 = r0->field_33
    //     0xbf7900: ldur            w1, [x0, #0x33]
    // 0xbf7904: DecompressPointer r1
    //     0xbf7904: add             x1, x1, HEAP, lsl #32
    // 0xbf7908: cmp             w1, NULL
    // 0xbf790c: b.eq            #0xbf7b3c
    // 0xbf7910: LoadField: r2 = r0->field_37
    //     0xbf7910: ldur            w2, [x0, #0x37]
    // 0xbf7914: DecompressPointer r2
    //     0xbf7914: add             x2, x2, HEAP, lsl #32
    // 0xbf7918: cmp             w2, NULL
    // 0xbf791c: b.eq            #0xbf7b40
    // 0xbf7920: LoadField: d1 = r1->field_7
    //     0xbf7920: ldur            d1, [x1, #7]
    // 0xbf7924: fcmp            d0, d1
    // 0xbf7928: b.vs            #0xbf7938
    // 0xbf792c: b.ge            #0xbf7938
    // 0xbf7930: mov             v0.16b, v1.16b
    // 0xbf7934: b               #0xbf795c
    // 0xbf7938: LoadField: d1 = r2->field_7
    //     0xbf7938: ldur            d1, [x2, #7]
    // 0xbf793c: fcmp            d0, d1
    // 0xbf7940: b.vs            #0xbf7950
    // 0xbf7944: b.le            #0xbf7950
    // 0xbf7948: mov             v0.16b, v1.16b
    // 0xbf794c: b               #0xbf795c
    // 0xbf7950: fcmp            d0, d0
    // 0xbf7954: b.vc            #0xbf795c
    // 0xbf7958: mov             v0.16b, v1.16b
    // 0xbf795c: LoadField: r1 = r0->field_43
    //     0xbf795c: ldur            w1, [x0, #0x43]
    // 0xbf7960: DecompressPointer r1
    //     0xbf7960: add             x1, x1, HEAP, lsl #32
    // 0xbf7964: cmp             w1, NULL
    // 0xbf7968: b.eq            #0xbf7b44
    // 0xbf796c: LoadField: d1 = r1->field_7
    //     0xbf796c: ldur            d1, [x1, #7]
    // 0xbf7970: fcmp            d0, d1
    // 0xbf7974: b.vs            #0xbf7980
    // 0xbf7978: b.le            #0xbf7980
    // 0xbf797c: mov             v0.16b, v1.16b
    // 0xbf7980: r1 = inline_Allocate_Double()
    //     0xbf7980: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbf7984: add             x1, x1, #0x10
    //     0xbf7988: cmp             x2, x1
    //     0xbf798c: b.ls            #0xbf7b48
    //     0xbf7990: str             x1, [THR, #0x60]  ; THR::top
    //     0xbf7994: sub             x1, x1, #0xf
    //     0xbf7998: movz            x2, #0x108
    //     0xbf799c: movk            x2, #0x3c, lsl #16
    //     0xbf79a0: stur            x2, [x1, #-1]
    // 0xbf79a4: StoreField: r1->field_7 = d0
    //     0xbf79a4: stur            d0, [x1, #7]
    // 0xbf79a8: b               #0xbf79b4
    // 0xbf79ac: mov             x0, x3
    // 0xbf79b0: r1 = Null
    //     0xbf79b0: mov             x1, NULL
    // 0xbf79b4: stur            x1, [fp, #-0x10]
    // 0xbf79b8: LoadField: r2 = r0->field_43
    //     0xbf79b8: ldur            w2, [x0, #0x43]
    // 0xbf79bc: DecompressPointer r2
    //     0xbf79bc: add             x2, x2, HEAP, lsl #32
    // 0xbf79c0: cmp             w2, NULL
    // 0xbf79c4: b.eq            #0xbf7b64
    // 0xbf79c8: LoadField: d0 = r1->field_7
    //     0xbf79c8: ldur            d0, [x1, #7]
    // 0xbf79cc: LoadField: d1 = r2->field_7
    //     0xbf79cc: ldur            d1, [x2, #7]
    // 0xbf79d0: fcmp            d0, d1
    // 0xbf79d4: b.vs            #0xbf7a34
    // 0xbf79d8: b.ne            #0xbf7a34
    // 0xbf79dc: r1 = <void?>
    //     0xbf79dc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbf79e0: r0 = _Future()
    //     0xbf79e0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbf79e4: r2 = 0
    //     0xbf79e4: movz            x2, #0
    // 0xbf79e8: stur            x0, [fp, #-8]
    // 0xbf79ec: StoreField: r0->field_b = r2
    //     0xbf79ec: stur            x2, [x0, #0xb]
    // 0xbf79f0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbf79f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbf79f4: ldr             x0, [x0, #0xa50]
    //     0xbf79f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbf79fc: cmp             w0, w16
    //     0xbf7a00: b.ne            #0xbf7a0c
    //     0xbf7a04: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbf7a08: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbf7a0c: mov             x1, x0
    // 0xbf7a10: ldur            x0, [fp, #-8]
    // 0xbf7a14: StoreField: r0->field_13 = r1
    //     0xbf7a14: stur            w1, [x0, #0x13]
    // 0xbf7a18: stp             NULL, x0, [SP, #-0x10]!
    // 0xbf7a1c: r0 = _asyncComplete()
    //     0xbf7a1c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xbf7a20: add             SP, SP, #0x10
    // 0xbf7a24: ldur            x0, [fp, #-8]
    // 0xbf7a28: LeaveFrame
    //     0xbf7a28: mov             SP, fp
    //     0xbf7a2c: ldp             fp, lr, [SP], #0x10
    // 0xbf7a30: ret
    //     0xbf7a30: ret             
    // 0xbf7a34: r2 = 0
    //     0xbf7a34: movz            x2, #0
    // 0xbf7a38: r16 = Instance_Duration
    //     0xbf7a38: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0xbf7a3c: r30 = Instance_Duration
    //     0xbf7a3c: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0xbf7a40: stp             lr, x16, [SP, #-0x10]!
    // 0xbf7a44: r0 = ==()
    //     0xbf7a44: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0xbf7a48: add             SP, SP, #0x10
    // 0xbf7a4c: tbnz            w0, #4, #0xbf7ac0
    // 0xbf7a50: ldur            x16, [fp, #-0x20]
    // 0xbf7a54: ldur            lr, [fp, #-0x10]
    // 0xbf7a58: stp             lr, x16, [SP, #-0x10]!
    // 0xbf7a5c: r0 = jumpTo()
    //     0xbf7a5c: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xbf7a60: add             SP, SP, #0x10
    // 0xbf7a64: r1 = <void?>
    //     0xbf7a64: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbf7a68: r0 = _Future()
    //     0xbf7a68: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbf7a6c: mov             x1, x0
    // 0xbf7a70: r0 = 0
    //     0xbf7a70: movz            x0, #0
    // 0xbf7a74: stur            x1, [fp, #-8]
    // 0xbf7a78: StoreField: r1->field_b = r0
    //     0xbf7a78: stur            x0, [x1, #0xb]
    // 0xbf7a7c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbf7a7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbf7a80: ldr             x0, [x0, #0xa50]
    //     0xbf7a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbf7a88: cmp             w0, w16
    //     0xbf7a8c: b.ne            #0xbf7a98
    //     0xbf7a90: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbf7a94: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbf7a98: mov             x1, x0
    // 0xbf7a9c: ldur            x0, [fp, #-8]
    // 0xbf7aa0: StoreField: r0->field_13 = r1
    //     0xbf7aa0: stur            w1, [x0, #0x13]
    // 0xbf7aa4: stp             NULL, x0, [SP, #-0x10]!
    // 0xbf7aa8: r0 = _asyncComplete()
    //     0xbf7aa8: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xbf7aac: add             SP, SP, #0x10
    // 0xbf7ab0: ldur            x0, [fp, #-8]
    // 0xbf7ab4: LeaveFrame
    //     0xbf7ab4: mov             SP, fp
    //     0xbf7ab8: ldp             fp, lr, [SP], #0x10
    // 0xbf7abc: ret
    //     0xbf7abc: ret             
    // 0xbf7ac0: ldur            x16, [fp, #-0x20]
    // 0xbf7ac4: ldur            lr, [fp, #-0x10]
    // 0xbf7ac8: stp             lr, x16, [SP, #-0x10]!
    // 0xbf7acc: r16 = Instance_Cubic
    //     0xbf7acc: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0xbf7ad0: r30 = Instance_Duration
    //     0xbf7ad0: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0xbf7ad4: stp             lr, x16, [SP, #-0x10]!
    // 0xbf7ad8: r0 = animateTo()
    //     0xbf7ad8: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xbf7adc: add             SP, SP, #0x20
    // 0xbf7ae0: LeaveFrame
    //     0xbf7ae0: mov             SP, fp
    //     0xbf7ae4: ldp             fp, lr, [SP], #0x10
    // 0xbf7ae8: ret
    //     0xbf7ae8: ret             
    // 0xbf7aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7af0: b               #0xbf7638
    // 0xbf7af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7af4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7af8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7af8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7afc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7afc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b00: SaveReg d0
    //     0xbf7b00: str             q0, [SP, #-0x10]!
    // 0xbf7b04: SaveReg r3
    //     0xbf7b04: str             x3, [SP, #-8]!
    // 0xbf7b08: r0 = AllocateDouble()
    //     0xbf7b08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbf7b0c: RestoreReg r3
    //     0xbf7b0c: ldr             x3, [SP], #8
    // 0xbf7b10: RestoreReg d0
    //     0xbf7b10: ldr             q0, [SP], #0x10
    // 0xbf7b14: b               #0xbf77c4
    // 0xbf7b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7b18: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7b1c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7b20: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b24: SaveReg d0
    //     0xbf7b24: str             q0, [SP, #-0x10]!
    // 0xbf7b28: SaveReg r3
    //     0xbf7b28: str             x3, [SP, #-8]!
    // 0xbf7b2c: r0 = AllocateDouble()
    //     0xbf7b2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbf7b30: RestoreReg r3
    //     0xbf7b30: ldr             x3, [SP], #8
    // 0xbf7b34: RestoreReg d0
    //     0xbf7b34: ldr             q0, [SP], #0x10
    // 0xbf7b38: b               #0xbf78bc
    // 0xbf7b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7b3c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7b40: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7b44: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf7b48: SaveReg d0
    //     0xbf7b48: str             q0, [SP, #-0x10]!
    // 0xbf7b4c: SaveReg r0
    //     0xbf7b4c: str             x0, [SP, #-8]!
    // 0xbf7b50: r0 = AllocateDouble()
    //     0xbf7b50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbf7b54: mov             x1, x0
    // 0xbf7b58: RestoreReg r0
    //     0xbf7b58: ldr             x0, [SP], #8
    // 0xbf7b5c: RestoreReg d0
    //     0xbf7b5c: ldr             q0, [SP], #0x10
    // 0xbf7b60: b               #0xbf79a4
    // 0xbf7b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7b64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xc408c8, size: 0x88
    // 0xc408c8: EnterFrame
    //     0xc408c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc408cc: mov             fp, SP
    // 0xc408d0: CheckStackOverflow
    //     0xc408d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc408d4: cmp             SP, x16
    //     0xc408d8: b.ls            #0xc40948
    // 0xc408dc: ldr             x1, [fp, #0x18]
    // 0xc408e0: LoadField: r0 = r1->field_47
    //     0xc408e0: ldur            w0, [x1, #0x47]
    // 0xc408e4: DecompressPointer r0
    //     0xc408e4: add             x0, x0, HEAP, lsl #32
    // 0xc408e8: r2 = LoadClassIdInstr(r0)
    //     0xc408e8: ldurh           w2, [x0, #1]
    // 0xc408ec: ldr             x16, [fp, #0x10]
    // 0xc408f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc408f4: mov             x0, x2
    // 0xc408f8: mov             lr, x0
    // 0xc408fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc40900: blr             lr
    // 0xc40904: add             SP, SP, #0x10
    // 0xc40908: tbz             w0, #4, #0xc40938
    // 0xc4090c: ldr             x1, [fp, #0x18]
    // 0xc40910: ldr             x0, [fp, #0x10]
    // 0xc40914: StoreField: r1->field_47 = r0
    //     0xc40914: stur            w0, [x1, #0x47]
    //     0xc40918: ldurb           w16, [x1, #-1]
    //     0xc4091c: ldurb           w17, [x0, #-1]
    //     0xc40920: and             x16, x17, x16, lsr #2
    //     0xc40924: tst             x16, HEAP, lsr #32
    //     0xc40928: b.eq            #0xc40930
    //     0xc4092c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc40930: r17 = true
    //     0xc40930: add             x17, NULL, #0x20  ; true
    // 0xc40934: StoreField: r1->field_4f = r17
    //     0xc40934: stur            w17, [x1, #0x4f]
    // 0xc40938: r0 = true
    //     0xc40938: add             x0, NULL, #0x20  ; true
    // 0xc4093c: LeaveFrame
    //     0xc4093c: mov             SP, fp
    //     0xc40940: ldp             fp, lr, [SP], #0x10
    // 0xc40944: ret
    //     0xc40944: ret             
    // 0xc40948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4094c: b               #0xc408dc
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xc4ce40, size: 0x340
    // 0xc4ce40: EnterFrame
    //     0xc4ce40: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ce44: mov             fp, SP
    // 0xc4ce48: AllocStack(0x8)
    //     0xc4ce48: sub             SP, SP, #8
    // 0xc4ce4c: r0 = Instance_Tolerance
    //     0xc4ce4c: ldr             x0, [PP, #0x3f30]  ; [pp+0x3f30] Obj!Tolerance@c5c341
    // 0xc4ce50: CheckStackOverflow
    //     0xc4ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ce54: cmp             SP, x16
    //     0xc4ce58: b.ls            #0xc4d154
    // 0xc4ce5c: ldr             x1, [fp, #0x20]
    // 0xc4ce60: LoadField: r2 = r1->field_33
    //     0xc4ce60: ldur            w2, [x1, #0x33]
    // 0xc4ce64: DecompressPointer r2
    //     0xc4ce64: add             x2, x2, HEAP, lsl #32
    // 0xc4ce68: LoadField: d0 = r0->field_7
    //     0xc4ce68: ldur            d0, [x0, #7]
    // 0xc4ce6c: stur            d0, [fp, #-8]
    // 0xc4ce70: SaveReg r2
    //     0xc4ce70: str             x2, [SP, #-8]!
    // 0xc4ce74: ldr             d1, [fp, #0x18]
    // 0xc4ce78: SaveReg d1
    //     0xc4ce78: str             d1, [SP, #-8]!
    // 0xc4ce7c: SaveReg d0
    //     0xc4ce7c: str             d0, [SP, #-8]!
    // 0xc4ce80: r0 = nearEqual()
    //     0xc4ce80: bl              #0x55e460  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xc4ce84: add             SP, SP, #0x18
    // 0xc4ce88: tbz             w0, #4, #0xc4ce94
    // 0xc4ce8c: ldr             x1, [fp, #0x20]
    // 0xc4ce90: b               #0xc4cf50
    // 0xc4ce94: ldr             x0, [fp, #0x20]
    // 0xc4ce98: ldr             x1, [fp, #0x10]
    // 0xc4ce9c: ldur            d0, [fp, #-8]
    // 0xc4cea0: LoadField: r2 = r0->field_37
    //     0xc4cea0: ldur            w2, [x0, #0x37]
    // 0xc4cea4: DecompressPointer r2
    //     0xc4cea4: add             x2, x2, HEAP, lsl #32
    // 0xc4cea8: LoadField: d1 = r1->field_7
    //     0xc4cea8: ldur            d1, [x1, #7]
    // 0xc4ceac: SaveReg r2
    //     0xc4ceac: str             x2, [SP, #-8]!
    // 0xc4ceb0: SaveReg d1
    //     0xc4ceb0: str             d1, [SP, #-8]!
    // 0xc4ceb4: SaveReg d0
    //     0xc4ceb4: str             d0, [SP, #-8]!
    // 0xc4ceb8: r0 = nearEqual()
    //     0xc4ceb8: bl              #0x55e460  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xc4cebc: add             SP, SP, #0x18
    // 0xc4cec0: tbz             w0, #4, #0xc4cecc
    // 0xc4cec4: ldr             x1, [fp, #0x20]
    // 0xc4cec8: b               #0xc4cf50
    // 0xc4cecc: ldr             x1, [fp, #0x20]
    // 0xc4ced0: LoadField: r0 = r1->field_4f
    //     0xc4ced0: ldur            w0, [x1, #0x4f]
    // 0xc4ced4: DecompressPointer r0
    //     0xc4ced4: add             x0, x0, HEAP, lsl #32
    // 0xc4ced8: tbz             w0, #4, #0xc4cf50
    // 0xc4cedc: LoadField: r0 = r1->field_5f
    //     0xc4cedc: ldur            w0, [x1, #0x5f]
    // 0xc4cee0: DecompressPointer r0
    //     0xc4cee0: add             x0, x0, HEAP, lsl #32
    // 0xc4cee4: LoadField: r2 = r1->field_27
    //     0xc4cee4: ldur            w2, [x1, #0x27]
    // 0xc4cee8: DecompressPointer r2
    //     0xc4cee8: add             x2, x2, HEAP, lsl #32
    // 0xc4ceec: LoadField: r3 = r2->field_b
    //     0xc4ceec: ldur            w3, [x2, #0xb]
    // 0xc4cef0: DecompressPointer r3
    //     0xc4cef0: add             x3, x3, HEAP, lsl #32
    // 0xc4cef4: cmp             w3, NULL
    // 0xc4cef8: b.eq            #0xc4d15c
    // 0xc4cefc: LoadField: r2 = r3->field_b
    //     0xc4cefc: ldur            w2, [x3, #0xb]
    // 0xc4cf00: DecompressPointer r2
    //     0xc4cf00: add             x2, x2, HEAP, lsl #32
    // 0xc4cf04: r16 = Instance_AxisDirection
    //     0xc4cf04: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc4cf08: cmp             w2, w16
    // 0xc4cf0c: b.eq            #0xc4cf1c
    // 0xc4cf10: r16 = Instance_AxisDirection
    //     0xc4cf10: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc4cf14: cmp             w2, w16
    // 0xc4cf18: b.ne            #0xc4cf24
    // 0xc4cf1c: r2 = Instance_Axis
    //     0xc4cf1c: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc4cf20: b               #0xc4cf48
    // 0xc4cf24: r16 = Instance_AxisDirection
    //     0xc4cf24: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc4cf28: cmp             w2, w16
    // 0xc4cf2c: b.eq            #0xc4cf3c
    // 0xc4cf30: r16 = Instance_AxisDirection
    //     0xc4cf30: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc4cf34: cmp             w2, w16
    // 0xc4cf38: b.ne            #0xc4cf44
    // 0xc4cf3c: r2 = Instance_Axis
    //     0xc4cf3c: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc4cf40: b               #0xc4cf48
    // 0xc4cf44: r2 = Null
    //     0xc4cf44: mov             x2, NULL
    // 0xc4cf48: cmp             w0, w2
    // 0xc4cf4c: b.eq            #0xc4d080
    // 0xc4cf50: ldr             d0, [fp, #0x18]
    // 0xc4cf54: r0 = inline_Allocate_Double()
    //     0xc4cf54: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc4cf58: add             x0, x0, #0x10
    //     0xc4cf5c: cmp             x2, x0
    //     0xc4cf60: b.ls            #0xc4d160
    //     0xc4cf64: str             x0, [THR, #0x60]  ; THR::top
    //     0xc4cf68: sub             x0, x0, #0xf
    //     0xc4cf6c: movz            x2, #0x108
    //     0xc4cf70: movk            x2, #0x3c, lsl #16
    //     0xc4cf74: stur            x2, [x0, #-1]
    // 0xc4cf78: StoreField: r0->field_7 = d0
    //     0xc4cf78: stur            d0, [x0, #7]
    // 0xc4cf7c: StoreField: r1->field_33 = r0
    //     0xc4cf7c: stur            w0, [x1, #0x33]
    //     0xc4cf80: ldurb           w16, [x1, #-1]
    //     0xc4cf84: ldurb           w17, [x0, #-1]
    //     0xc4cf88: and             x16, x17, x16, lsr #2
    //     0xc4cf8c: tst             x16, HEAP, lsr #32
    //     0xc4cf90: b.eq            #0xc4cf98
    //     0xc4cf94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4cf98: ldr             x0, [fp, #0x10]
    // 0xc4cf9c: StoreField: r1->field_37 = r0
    //     0xc4cf9c: stur            w0, [x1, #0x37]
    //     0xc4cfa0: ldurb           w16, [x1, #-1]
    //     0xc4cfa4: ldurb           w17, [x0, #-1]
    //     0xc4cfa8: and             x16, x17, x16, lsr #2
    //     0xc4cfac: tst             x16, HEAP, lsr #32
    //     0xc4cfb0: b.eq            #0xc4cfb8
    //     0xc4cfb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4cfb8: SaveReg r1
    //     0xc4cfb8: str             x1, [SP, #-8]!
    // 0xc4cfbc: r0 = axis()
    //     0xc4cfbc: bl              #0x8cbf2c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xc4cfc0: add             SP, SP, #8
    // 0xc4cfc4: ldr             x1, [fp, #0x20]
    // 0xc4cfc8: StoreField: r1->field_5f = r0
    //     0xc4cfc8: stur            w0, [x1, #0x5f]
    //     0xc4cfcc: ldurb           w16, [x1, #-1]
    //     0xc4cfd0: ldurb           w17, [x0, #-1]
    //     0xc4cfd4: and             x16, x17, x16, lsr #2
    //     0xc4cfd8: tst             x16, HEAP, lsr #32
    //     0xc4cfdc: b.eq            #0xc4cfe4
    //     0xc4cfe0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4cfe4: LoadField: r0 = r1->field_4b
    //     0xc4cfe4: ldur            w0, [x1, #0x4b]
    // 0xc4cfe8: DecompressPointer r0
    //     0xc4cfe8: add             x0, x0, HEAP, lsl #32
    // 0xc4cfec: tbnz            w0, #4, #0xc4d010
    // 0xc4cff0: r0 = LoadClassIdInstr(r1)
    //     0xc4cff0: ldurh           w0, [x1, #1]
    // 0xc4cff4: SaveReg r1
    //     0xc4cff4: str             x1, [SP, #-8]!
    // 0xc4cff8: r0 = GDT[cid_x0 + -0xd19]()
    //     0xc4cff8: sub             lr, x0, #0xd19
    //     0xc4cffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d000: blr             lr
    // 0xc4d004: add             SP, SP, #8
    // 0xc4d008: mov             x1, x0
    // 0xc4d00c: b               #0xc4d014
    // 0xc4d010: r1 = Null
    //     0xc4d010: mov             x1, NULL
    // 0xc4d014: ldr             x0, [fp, #0x20]
    // 0xc4d018: r17 = false
    //     0xc4d018: add             x17, NULL, #0x30  ; false
    // 0xc4d01c: StoreField: r0->field_4f = r17
    //     0xc4d01c: stur            w17, [x0, #0x4f]
    // 0xc4d020: r17 = true
    //     0xc4d020: add             x17, NULL, #0x20  ; true
    // 0xc4d024: StoreField: r0->field_53 = r17
    //     0xc4d024: stur            w17, [x0, #0x53]
    // 0xc4d028: LoadField: r2 = r0->field_4b
    //     0xc4d028: ldur            w2, [x0, #0x4b]
    // 0xc4d02c: DecompressPointer r2
    //     0xc4d02c: add             x2, x2, HEAP, lsl #32
    // 0xc4d030: tbnz            w2, #4, #0xc4d070
    // 0xc4d034: LoadField: r2 = r0->field_57
    //     0xc4d034: ldur            w2, [x0, #0x57]
    // 0xc4d038: DecompressPointer r2
    //     0xc4d038: add             x2, x2, HEAP, lsl #32
    // 0xc4d03c: cmp             w2, NULL
    // 0xc4d040: b.eq            #0xc4d178
    // 0xc4d044: cmp             w1, NULL
    // 0xc4d048: b.eq            #0xc4d17c
    // 0xc4d04c: stp             x2, x0, [SP, #-0x10]!
    // 0xc4d050: SaveReg r1
    //     0xc4d050: str             x1, [SP, #-8]!
    // 0xc4d054: r0 = correctForNewDimensions()
    //     0xc4d054: bl              #0xc4e034  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xc4d058: add             SP, SP, #0x18
    // 0xc4d05c: tbz             w0, #4, #0xc4d070
    // 0xc4d060: r0 = false
    //     0xc4d060: add             x0, NULL, #0x30  ; false
    // 0xc4d064: LeaveFrame
    //     0xc4d064: mov             SP, fp
    //     0xc4d068: ldp             fp, lr, [SP], #0x10
    // 0xc4d06c: ret
    //     0xc4d06c: ret             
    // 0xc4d070: ldr             x0, [fp, #0x20]
    // 0xc4d074: r17 = true
    //     0xc4d074: add             x17, NULL, #0x20  ; true
    // 0xc4d078: StoreField: r0->field_4b = r17
    //     0xc4d078: stur            w17, [x0, #0x4b]
    // 0xc4d07c: b               #0xc4d084
    // 0xc4d080: mov             x0, x1
    // 0xc4d084: LoadField: r1 = r0->field_53
    //     0xc4d084: ldur            w1, [x0, #0x53]
    // 0xc4d088: DecompressPointer r1
    //     0xc4d088: add             x1, x1, HEAP, lsl #32
    // 0xc4d08c: tbnz            w1, #4, #0xc4d0a8
    // 0xc4d090: SaveReg r0
    //     0xc4d090: str             x0, [SP, #-8]!
    // 0xc4d094: r0 = applyNewDimensions()
    //     0xc4d094: bl              #0xc4d314  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0xc4d098: add             SP, SP, #8
    // 0xc4d09c: ldr             x0, [fp, #0x20]
    // 0xc4d0a0: r17 = false
    //     0xc4d0a0: add             x17, NULL, #0x30  ; false
    // 0xc4d0a4: StoreField: r0->field_53 = r17
    //     0xc4d0a4: stur            w17, [x0, #0x53]
    // 0xc4d0a8: SaveReg r0
    //     0xc4d0a8: str             x0, [SP, #-8]!
    // 0xc4d0ac: r0 = _isMetricsChanged()
    //     0xc4d0ac: bl              #0xc4d180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xc4d0b0: add             SP, SP, #8
    // 0xc4d0b4: tbnz            w0, #4, #0xc4d144
    // 0xc4d0b8: ldr             x0, [fp, #0x20]
    // 0xc4d0bc: LoadField: r1 = r0->field_5b
    //     0xc4d0bc: ldur            w1, [x0, #0x5b]
    // 0xc4d0c0: DecompressPointer r1
    //     0xc4d0c0: add             x1, x1, HEAP, lsl #32
    // 0xc4d0c4: tbz             w1, #4, #0xc4d108
    // 0xc4d0c8: r1 = 1
    //     0xc4d0c8: movz            x1, #0x1
    // 0xc4d0cc: r0 = AllocateContext()
    //     0xc4d0cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc4d0d0: mov             x1, x0
    // 0xc4d0d4: ldr             x0, [fp, #0x20]
    // 0xc4d0d8: StoreField: r1->field_f = r0
    //     0xc4d0d8: stur            w0, [x1, #0xf]
    // 0xc4d0dc: mov             x2, x1
    // 0xc4d0e0: r1 = Function 'didUpdateScrollMetrics':.
    //     0xc4d0e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f08] AnonymousClosure: (0xc4e13c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xc4e184)
    //     0xc4d0e4: ldr             x1, [x1, #0xf08]
    // 0xc4d0e8: r0 = AllocateClosure()
    //     0xc4d0e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc4d0ec: SaveReg r0
    //     0xc4d0ec: str             x0, [SP, #-8]!
    // 0xc4d0f0: r0 = scheduleMicrotask()
    //     0xc4d0f0: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0xc4d0f4: add             SP, SP, #8
    // 0xc4d0f8: ldr             x1, [fp, #0x20]
    // 0xc4d0fc: r17 = true
    //     0xc4d0fc: add             x17, NULL, #0x20  ; true
    // 0xc4d100: StoreField: r1->field_5b = r17
    //     0xc4d100: stur            w17, [x1, #0x5b]
    // 0xc4d104: b               #0xc4d10c
    // 0xc4d108: mov             x1, x0
    // 0xc4d10c: r0 = LoadClassIdInstr(r1)
    //     0xc4d10c: ldurh           w0, [x1, #1]
    // 0xc4d110: SaveReg r1
    //     0xc4d110: str             x1, [SP, #-8]!
    // 0xc4d114: r0 = GDT[cid_x0 + -0xd19]()
    //     0xc4d114: sub             lr, x0, #0xd19
    //     0xc4d118: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d11c: blr             lr
    // 0xc4d120: add             SP, SP, #8
    // 0xc4d124: ldr             x1, [fp, #0x20]
    // 0xc4d128: StoreField: r1->field_57 = r0
    //     0xc4d128: stur            w0, [x1, #0x57]
    //     0xc4d12c: ldurb           w16, [x1, #-1]
    //     0xc4d130: ldurb           w17, [x0, #-1]
    //     0xc4d134: and             x16, x17, x16, lsr #2
    //     0xc4d138: tst             x16, HEAP, lsr #32
    //     0xc4d13c: b.eq            #0xc4d144
    //     0xc4d140: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4d144: r0 = true
    //     0xc4d144: add             x0, NULL, #0x20  ; true
    // 0xc4d148: LeaveFrame
    //     0xc4d148: mov             SP, fp
    //     0xc4d14c: ldp             fp, lr, [SP], #0x10
    // 0xc4d150: ret
    //     0xc4d150: ret             
    // 0xc4d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d158: b               #0xc4ce5c
    // 0xc4d15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d15c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d160: SaveReg d0
    //     0xc4d160: str             q0, [SP, #-0x10]!
    // 0xc4d164: SaveReg r1
    //     0xc4d164: str             x1, [SP, #-8]!
    // 0xc4d168: r0 = AllocateDouble()
    //     0xc4d168: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc4d16c: RestoreReg r1
    //     0xc4d16c: ldr             x1, [SP], #8
    // 0xc4d170: RestoreReg d0
    //     0xc4d170: ldr             q0, [SP], #0x10
    // 0xc4d174: b               #0xc4cf78
    // 0xc4d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d178: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d17c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xc4d180, size: 0x194
    // 0xc4d180: EnterFrame
    //     0xc4d180: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d184: mov             fp, SP
    // 0xc4d188: AllocStack(0x10)
    //     0xc4d188: sub             SP, SP, #0x10
    // 0xc4d18c: CheckStackOverflow
    //     0xc4d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d190: cmp             SP, x16
    //     0xc4d194: b.ls            #0xc4d2fc
    // 0xc4d198: ldr             x1, [fp, #0x10]
    // 0xc4d19c: r0 = LoadClassIdInstr(r1)
    //     0xc4d19c: ldurh           w0, [x1, #1]
    // 0xc4d1a0: SaveReg r1
    //     0xc4d1a0: str             x1, [SP, #-8]!
    // 0xc4d1a4: r0 = GDT[cid_x0 + -0xd19]()
    //     0xc4d1a4: sub             lr, x0, #0xd19
    //     0xc4d1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d1ac: blr             lr
    // 0xc4d1b0: add             SP, SP, #8
    // 0xc4d1b4: mov             x1, x0
    // 0xc4d1b8: ldr             x0, [fp, #0x10]
    // 0xc4d1bc: stur            x1, [fp, #-8]
    // 0xc4d1c0: LoadField: r2 = r0->field_57
    //     0xc4d1c0: ldur            w2, [x0, #0x57]
    // 0xc4d1c4: DecompressPointer r2
    //     0xc4d1c4: add             x2, x2, HEAP, lsl #32
    // 0xc4d1c8: cmp             w2, NULL
    // 0xc4d1cc: b.eq            #0xc4d2ec
    // 0xc4d1d0: SaveReg r1
    //     0xc4d1d0: str             x1, [SP, #-8]!
    // 0xc4d1d4: r0 = extentBefore()
    //     0xc4d1d4: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xc4d1d8: add             SP, SP, #8
    // 0xc4d1dc: ldr             x0, [fp, #0x10]
    // 0xc4d1e0: stur            d0, [fp, #-0x10]
    // 0xc4d1e4: LoadField: r1 = r0->field_57
    //     0xc4d1e4: ldur            w1, [x0, #0x57]
    // 0xc4d1e8: DecompressPointer r1
    //     0xc4d1e8: add             x1, x1, HEAP, lsl #32
    // 0xc4d1ec: cmp             w1, NULL
    // 0xc4d1f0: b.eq            #0xc4d304
    // 0xc4d1f4: SaveReg r1
    //     0xc4d1f4: str             x1, [SP, #-8]!
    // 0xc4d1f8: r0 = extentBefore()
    //     0xc4d1f8: bl              #0xbb17f8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xc4d1fc: add             SP, SP, #8
    // 0xc4d200: mov             v1.16b, v0.16b
    // 0xc4d204: ldur            d0, [fp, #-0x10]
    // 0xc4d208: fcmp            d0, d1
    // 0xc4d20c: b.vs            #0xc4d2ec
    // 0xc4d210: b.ne            #0xc4d2ec
    // 0xc4d214: ldr             x0, [fp, #0x10]
    // 0xc4d218: ldur            x16, [fp, #-8]
    // 0xc4d21c: SaveReg r16
    //     0xc4d21c: str             x16, [SP, #-8]!
    // 0xc4d220: r0 = extentInside()
    //     0xc4d220: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xc4d224: add             SP, SP, #8
    // 0xc4d228: ldr             x0, [fp, #0x10]
    // 0xc4d22c: stur            d0, [fp, #-0x10]
    // 0xc4d230: LoadField: r1 = r0->field_57
    //     0xc4d230: ldur            w1, [x0, #0x57]
    // 0xc4d234: DecompressPointer r1
    //     0xc4d234: add             x1, x1, HEAP, lsl #32
    // 0xc4d238: cmp             w1, NULL
    // 0xc4d23c: b.eq            #0xc4d308
    // 0xc4d240: SaveReg r1
    //     0xc4d240: str             x1, [SP, #-8]!
    // 0xc4d244: r0 = extentInside()
    //     0xc4d244: bl              #0xb3ad78  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xc4d248: add             SP, SP, #8
    // 0xc4d24c: mov             v1.16b, v0.16b
    // 0xc4d250: ldur            d0, [fp, #-0x10]
    // 0xc4d254: fcmp            d0, d1
    // 0xc4d258: b.vs            #0xc4d2ec
    // 0xc4d25c: b.ne            #0xc4d2ec
    // 0xc4d260: ldr             x0, [fp, #0x10]
    // 0xc4d264: ldur            x16, [fp, #-8]
    // 0xc4d268: SaveReg r16
    //     0xc4d268: str             x16, [SP, #-8]!
    // 0xc4d26c: r0 = extentAfter()
    //     0xc4d26c: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xc4d270: add             SP, SP, #8
    // 0xc4d274: ldr             x0, [fp, #0x10]
    // 0xc4d278: stur            d0, [fp, #-0x10]
    // 0xc4d27c: LoadField: r1 = r0->field_57
    //     0xc4d27c: ldur            w1, [x0, #0x57]
    // 0xc4d280: DecompressPointer r1
    //     0xc4d280: add             x1, x1, HEAP, lsl #32
    // 0xc4d284: cmp             w1, NULL
    // 0xc4d288: b.eq            #0xc4d30c
    // 0xc4d28c: SaveReg r1
    //     0xc4d28c: str             x1, [SP, #-8]!
    // 0xc4d290: r0 = extentAfter()
    //     0xc4d290: bl              #0xb17840  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xc4d294: add             SP, SP, #8
    // 0xc4d298: mov             v1.16b, v0.16b
    // 0xc4d29c: ldur            d0, [fp, #-0x10]
    // 0xc4d2a0: fcmp            d0, d1
    // 0xc4d2a4: b.vs            #0xc4d2ec
    // 0xc4d2a8: b.ne            #0xc4d2ec
    // 0xc4d2ac: ldr             x1, [fp, #0x10]
    // 0xc4d2b0: ldur            x2, [fp, #-8]
    // 0xc4d2b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc4d2b4: ldur            w3, [x2, #0x17]
    // 0xc4d2b8: DecompressPointer r3
    //     0xc4d2b8: add             x3, x3, HEAP, lsl #32
    // 0xc4d2bc: LoadField: r2 = r1->field_57
    //     0xc4d2bc: ldur            w2, [x1, #0x57]
    // 0xc4d2c0: DecompressPointer r2
    //     0xc4d2c0: add             x2, x2, HEAP, lsl #32
    // 0xc4d2c4: cmp             w2, NULL
    // 0xc4d2c8: b.eq            #0xc4d310
    // 0xc4d2cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc4d2cc: ldur            w1, [x2, #0x17]
    // 0xc4d2d0: DecompressPointer r1
    //     0xc4d2d0: add             x1, x1, HEAP, lsl #32
    // 0xc4d2d4: cmp             w3, w1
    // 0xc4d2d8: r16 = true
    //     0xc4d2d8: add             x16, NULL, #0x20  ; true
    // 0xc4d2dc: r17 = false
    //     0xc4d2dc: add             x17, NULL, #0x30  ; false
    // 0xc4d2e0: csel            x2, x16, x17, ne
    // 0xc4d2e4: mov             x0, x2
    // 0xc4d2e8: b               #0xc4d2f0
    // 0xc4d2ec: r0 = true
    //     0xc4d2ec: add             x0, NULL, #0x20  ; true
    // 0xc4d2f0: LeaveFrame
    //     0xc4d2f0: mov             SP, fp
    //     0xc4d2f4: ldp             fp, lr, [SP], #0x10
    // 0xc4d2f8: ret
    //     0xc4d2f8: ret             
    // 0xc4d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d300: b               #0xc4d198
    // 0xc4d304: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4d304: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc4d308: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4d308: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc4d30c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4d30c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc4d310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc4df54, size: 0xe0
    // 0xc4df54: EnterFrame
    //     0xc4df54: stp             fp, lr, [SP, #-0x10]!
    //     0xc4df58: mov             fp, SP
    // 0xc4df5c: AllocStack(0x8)
    //     0xc4df5c: sub             SP, SP, #8
    // 0xc4df60: CheckStackOverflow
    //     0xc4df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4df64: cmp             SP, x16
    //     0xc4df68: b.ls            #0xc4e020
    // 0xc4df6c: ldr             x0, [fp, #0x10]
    // 0xc4df70: LoadField: r1 = r0->field_6b
    //     0xc4df70: ldur            w1, [x0, #0x6b]
    // 0xc4df74: DecompressPointer r1
    //     0xc4df74: add             x1, x1, HEAP, lsl #32
    // 0xc4df78: cmp             w1, NULL
    // 0xc4df7c: b.eq            #0xc4e028
    // 0xc4df80: r2 = LoadClassIdInstr(r1)
    //     0xc4df80: ldurh           w2, [x1, #1]
    // 0xc4df84: lsl             x2, x2, #1
    // 0xc4df88: cmp             w2, #0xea2
    // 0xc4df8c: b.gt            #0xc4df98
    // 0xc4df90: cmp             w2, #0xea0
    // 0xc4df94: b.ge            #0xc4e000
    // 0xc4df98: cmp             w2, #0xe9c
    // 0xc4df9c: b.eq            #0xc4e000
    // 0xc4dfa0: cmp             w2, #0xe9e
    // 0xc4dfa4: b.ne            #0xc4dfec
    // 0xc4dfa8: LoadField: r2 = r1->field_7
    //     0xc4dfa8: ldur            w2, [x1, #7]
    // 0xc4dfac: DecompressPointer r2
    //     0xc4dfac: add             x2, x2, HEAP, lsl #32
    // 0xc4dfb0: stur            x2, [fp, #-8]
    // 0xc4dfb4: LoadField: r3 = r1->field_b
    //     0xc4dfb4: ldur            w3, [x1, #0xb]
    // 0xc4dfb8: DecompressPointer r3
    //     0xc4dfb8: add             x3, x3, HEAP, lsl #32
    // 0xc4dfbc: r16 = Sentinel
    //     0xc4dfbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc4dfc0: cmp             w3, w16
    // 0xc4dfc4: b.eq            #0xc4e02c
    // 0xc4dfc8: SaveReg r3
    //     0xc4dfc8: str             x3, [SP, #-8]!
    // 0xc4dfcc: r0 = velocity()
    //     0xc4dfcc: bl              #0x55a4f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc4dfd0: add             SP, SP, #8
    // 0xc4dfd4: ldur            x16, [fp, #-8]
    // 0xc4dfd8: SaveReg r16
    //     0xc4dfd8: str             x16, [SP, #-8]!
    // 0xc4dfdc: SaveReg d0
    //     0xc4dfdc: str             d0, [SP, #-8]!
    // 0xc4dfe0: r0 = goBallistic()
    //     0xc4dfe0: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xc4dfe4: add             SP, SP, #0x10
    // 0xc4dfe8: b               #0xc4e000
    // 0xc4dfec: LoadField: r0 = r1->field_7
    //     0xc4dfec: ldur            w0, [x1, #7]
    // 0xc4dff0: DecompressPointer r0
    //     0xc4dff0: add             x0, x0, HEAP, lsl #32
    // 0xc4dff4: stp             xzr, x0, [SP, #-0x10]!
    // 0xc4dff8: r0 = goBallistic()
    //     0xc4dff8: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xc4dffc: add             SP, SP, #0x10
    // 0xc4e000: ldr             x16, [fp, #0x10]
    // 0xc4e004: SaveReg r16
    //     0xc4e004: str             x16, [SP, #-8]!
    // 0xc4e008: r0 = _updateSemanticActions()
    //     0xc4e008: bl              #0x55a6a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xc4e00c: add             SP, SP, #8
    // 0xc4e010: r0 = Null
    //     0xc4e010: mov             x0, NULL
    // 0xc4e014: LeaveFrame
    //     0xc4e014: mov             SP, fp
    //     0xc4e018: ldp             fp, lr, [SP], #0x10
    // 0xc4e01c: ret
    //     0xc4e01c: ret             
    // 0xc4e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e024: b               #0xc4df6c
    // 0xc4e028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e028: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4e02c: r9 = _controller
    //     0xc4e02c: ldr             x9, [PP, #0x3d58]  ; [pp+0x3d58] Field <BallisticScrollActivity._controller@911498029>: late (offset: 0xc)
    // 0xc4e030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4e030: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xc4e034, size: 0x108
    // 0xc4e034: EnterFrame
    //     0xc4e034: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e038: mov             fp, SP
    // 0xc4e03c: AllocStack(0x8)
    //     0xc4e03c: sub             SP, SP, #8
    // 0xc4e040: CheckStackOverflow
    //     0xc4e040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e044: cmp             SP, x16
    //     0xc4e048: b.ls            #0xc4e128
    // 0xc4e04c: ldr             x1, [fp, #0x20]
    // 0xc4e050: LoadField: r2 = r1->field_23
    //     0xc4e050: ldur            w2, [x1, #0x23]
    // 0xc4e054: DecompressPointer r2
    //     0xc4e054: add             x2, x2, HEAP, lsl #32
    // 0xc4e058: stur            x2, [fp, #-8]
    // 0xc4e05c: LoadField: r0 = r1->field_6b
    //     0xc4e05c: ldur            w0, [x1, #0x6b]
    // 0xc4e060: DecompressPointer r0
    //     0xc4e060: add             x0, x0, HEAP, lsl #32
    // 0xc4e064: cmp             w0, NULL
    // 0xc4e068: b.eq            #0xc4e130
    // 0xc4e06c: r3 = LoadClassIdInstr(r0)
    //     0xc4e06c: ldurh           w3, [x0, #1]
    // 0xc4e070: SaveReg r0
    //     0xc4e070: str             x0, [SP, #-8]!
    // 0xc4e074: mov             x0, x3
    // 0xc4e078: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc4e078: sub             lr, x0, #0xfff
    //     0xc4e07c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e080: blr             lr
    // 0xc4e084: add             SP, SP, #8
    // 0xc4e088: ldr             x1, [fp, #0x20]
    // 0xc4e08c: LoadField: r0 = r1->field_6b
    //     0xc4e08c: ldur            w0, [x1, #0x6b]
    // 0xc4e090: DecompressPointer r0
    //     0xc4e090: add             x0, x0, HEAP, lsl #32
    // 0xc4e094: cmp             w0, NULL
    // 0xc4e098: b.eq            #0xc4e134
    // 0xc4e09c: r2 = LoadClassIdInstr(r0)
    //     0xc4e09c: ldurh           w2, [x0, #1]
    // 0xc4e0a0: SaveReg r0
    //     0xc4e0a0: str             x0, [SP, #-8]!
    // 0xc4e0a4: mov             x0, x2
    // 0xc4e0a8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc4e0a8: sub             lr, x0, #0xfe8
    //     0xc4e0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e0b0: blr             lr
    // 0xc4e0b4: add             SP, SP, #8
    // 0xc4e0b8: ldur            x16, [fp, #-8]
    // 0xc4e0bc: ldr             lr, [fp, #0x10]
    // 0xc4e0c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc4e0c4: ldr             x16, [fp, #0x18]
    // 0xc4e0c8: SaveReg r16
    //     0xc4e0c8: str             x16, [SP, #-8]!
    // 0xc4e0cc: SaveReg d0
    //     0xc4e0cc: str             d0, [SP, #-8]!
    // 0xc4e0d0: r0 = adjustPositionForNewDimensions()
    //     0xc4e0d0: bl              #0xb49b10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xc4e0d4: add             SP, SP, #0x20
    // 0xc4e0d8: ldr             x0, [fp, #0x20]
    // 0xc4e0dc: LoadField: r1 = r0->field_43
    //     0xc4e0dc: ldur            w1, [x0, #0x43]
    // 0xc4e0e0: DecompressPointer r1
    //     0xc4e0e0: add             x1, x1, HEAP, lsl #32
    // 0xc4e0e4: cmp             w1, NULL
    // 0xc4e0e8: b.eq            #0xc4e138
    // 0xc4e0ec: LoadField: d1 = r1->field_7
    //     0xc4e0ec: ldur            d1, [x1, #7]
    // 0xc4e0f0: fcmp            d0, d1
    // 0xc4e0f4: b.eq            #0xc4e118
    // 0xc4e0f8: SaveReg r0
    //     0xc4e0f8: str             x0, [SP, #-8]!
    // 0xc4e0fc: SaveReg d0
    //     0xc4e0fc: str             d0, [SP, #-8]!
    // 0xc4e100: r0 = correctPixels()
    //     0xc4e100: bl              #0x8b2794  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctPixels
    // 0xc4e104: add             SP, SP, #0x10
    // 0xc4e108: r0 = false
    //     0xc4e108: add             x0, NULL, #0x30  ; false
    // 0xc4e10c: LeaveFrame
    //     0xc4e10c: mov             SP, fp
    //     0xc4e110: ldp             fp, lr, [SP], #0x10
    // 0xc4e114: ret
    //     0xc4e114: ret             
    // 0xc4e118: r0 = true
    //     0xc4e118: add             x0, NULL, #0x20  ; true
    // 0xc4e11c: LeaveFrame
    //     0xc4e11c: mov             SP, fp
    //     0xc4e120: ldp             fp, lr, [SP], #0x10
    // 0xc4e124: ret
    //     0xc4e124: ret             
    // 0xc4e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e12c: b               #0xc4e04c
    // 0xc4e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4e134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4e138: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4e138: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xc4e13c, size: 0x48
    // 0xc4e13c: EnterFrame
    //     0xc4e13c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e140: mov             fp, SP
    // 0xc4e144: ldr             x0, [fp, #0x10]
    // 0xc4e148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4e148: ldur            w1, [x0, #0x17]
    // 0xc4e14c: DecompressPointer r1
    //     0xc4e14c: add             x1, x1, HEAP, lsl #32
    // 0xc4e150: CheckStackOverflow
    //     0xc4e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e154: cmp             SP, x16
    //     0xc4e158: b.ls            #0xc4e17c
    // 0xc4e15c: LoadField: r0 = r1->field_f
    //     0xc4e15c: ldur            w0, [x1, #0xf]
    // 0xc4e160: DecompressPointer r0
    //     0xc4e160: add             x0, x0, HEAP, lsl #32
    // 0xc4e164: SaveReg r0
    //     0xc4e164: str             x0, [SP, #-8]!
    // 0xc4e168: r0 = didUpdateScrollMetrics()
    //     0xc4e168: bl              #0xc4e184  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xc4e16c: add             SP, SP, #8
    // 0xc4e170: LeaveFrame
    //     0xc4e170: mov             SP, fp
    //     0xc4e174: ldp             fp, lr, [SP], #0x10
    // 0xc4e178: ret
    //     0xc4e178: ret             
    // 0xc4e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e180: b               #0xc4e15c
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xc4e184, size: 0xec
    // 0xc4e184: EnterFrame
    //     0xc4e184: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e188: mov             fp, SP
    // 0xc4e18c: AllocStack(0x20)
    //     0xc4e18c: sub             SP, SP, #0x20
    // 0xc4e190: CheckStackOverflow
    //     0xc4e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e194: cmp             SP, x16
    //     0xc4e198: b.ls            #0xc4e264
    // 0xc4e19c: ldr             x0, [fp, #0x10]
    // 0xc4e1a0: r17 = false
    //     0xc4e1a0: add             x17, NULL, #0x30  ; false
    // 0xc4e1a4: StoreField: r0->field_5b = r17
    //     0xc4e1a4: stur            w17, [x0, #0x5b]
    // 0xc4e1a8: LoadField: r1 = r0->field_27
    //     0xc4e1a8: ldur            w1, [x0, #0x27]
    // 0xc4e1ac: DecompressPointer r1
    //     0xc4e1ac: add             x1, x1, HEAP, lsl #32
    // 0xc4e1b0: LoadField: r2 = r1->field_47
    //     0xc4e1b0: ldur            w2, [x1, #0x47]
    // 0xc4e1b4: DecompressPointer r2
    //     0xc4e1b4: add             x2, x2, HEAP, lsl #32
    // 0xc4e1b8: stur            x2, [fp, #-8]
    // 0xc4e1bc: SaveReg r2
    //     0xc4e1bc: str             x2, [SP, #-8]!
    // 0xc4e1c0: r0 = _currentElement()
    //     0xc4e1c0: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc4e1c4: add             SP, SP, #8
    // 0xc4e1c8: cmp             w0, NULL
    // 0xc4e1cc: b.eq            #0xc4e254
    // 0xc4e1d0: ldr             x0, [fp, #0x10]
    // 0xc4e1d4: r1 = LoadClassIdInstr(r0)
    //     0xc4e1d4: ldurh           w1, [x0, #1]
    // 0xc4e1d8: SaveReg r0
    //     0xc4e1d8: str             x0, [SP, #-8]!
    // 0xc4e1dc: mov             x0, x1
    // 0xc4e1e0: r0 = GDT[cid_x0 + -0xd19]()
    //     0xc4e1e0: sub             lr, x0, #0xd19
    //     0xc4e1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e1e8: blr             lr
    // 0xc4e1ec: add             SP, SP, #8
    // 0xc4e1f0: stur            x0, [fp, #-0x10]
    // 0xc4e1f4: ldur            x16, [fp, #-8]
    // 0xc4e1f8: SaveReg r16
    //     0xc4e1f8: str             x16, [SP, #-8]!
    // 0xc4e1fc: r0 = _currentElement()
    //     0xc4e1fc: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc4e200: add             SP, SP, #8
    // 0xc4e204: stur            x0, [fp, #-0x18]
    // 0xc4e208: cmp             w0, NULL
    // 0xc4e20c: b.eq            #0xc4e26c
    // 0xc4e210: r0 = ScrollMetricsNotification()
    //     0xc4e210: bl              #0xc4e270  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xc4e214: mov             x1, x0
    // 0xc4e218: ldur            x0, [fp, #-0x10]
    // 0xc4e21c: stur            x1, [fp, #-0x20]
    // 0xc4e220: StoreField: r1->field_f = r0
    //     0xc4e220: stur            w0, [x1, #0xf]
    // 0xc4e224: ldur            x0, [fp, #-0x18]
    // 0xc4e228: StoreField: r1->field_13 = r0
    //     0xc4e228: stur            w0, [x1, #0x13]
    // 0xc4e22c: r0 = 0
    //     0xc4e22c: movz            x0, #0
    // 0xc4e230: StoreField: r1->field_7 = r0
    //     0xc4e230: stur            x0, [x1, #7]
    // 0xc4e234: ldur            x16, [fp, #-8]
    // 0xc4e238: SaveReg r16
    //     0xc4e238: str             x16, [SP, #-8]!
    // 0xc4e23c: r0 = _currentElement()
    //     0xc4e23c: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc4e240: add             SP, SP, #8
    // 0xc4e244: ldur            x16, [fp, #-0x20]
    // 0xc4e248: stp             x0, x16, [SP, #-0x10]!
    // 0xc4e24c: r0 = dispatch()
    //     0xc4e24c: bl              #0x559538  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xc4e250: add             SP, SP, #0x10
    // 0xc4e254: r0 = Null
    //     0xc4e254: mov             x0, NULL
    // 0xc4e258: LeaveFrame
    //     0xc4e258: mov             SP, fp
    //     0xc4e25c: ldp             fp, lr, [SP], #0x10
    // 0xc4e260: ret
    //     0xc4e260: ret             
    // 0xc4e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e268: b               #0xc4e19c
    // 0xc4e26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4e26c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5736, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5fe0, size: 0x5c
    // 0xad5fe0: EnterFrame
    //     0xad5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xad5fe4: mov             fp, SP
    // 0xad5fe8: CheckStackOverflow
    //     0xad5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5fec: cmp             SP, x16
    //     0xad5ff0: b.ls            #0xad6034
    // 0xad5ff4: r1 = Null
    //     0xad5ff4: mov             x1, NULL
    // 0xad5ff8: r2 = 4
    //     0xad5ff8: movz            x2, #0x4
    // 0xad5ffc: r0 = AllocateArray()
    //     0xad5ffc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6000: r17 = "ScrollPositionAlignmentPolicy."
    //     0xad6000: add             x17, PP, #0xa, lsl #12  ; [pp+0xad70] "ScrollPositionAlignmentPolicy."
    //     0xad6004: ldr             x17, [x17, #0xd70]
    // 0xad6008: StoreField: r0->field_f = r17
    //     0xad6008: stur            w17, [x0, #0xf]
    // 0xad600c: ldr             x1, [fp, #0x10]
    // 0xad6010: LoadField: r2 = r1->field_f
    //     0xad6010: ldur            w2, [x1, #0xf]
    // 0xad6014: DecompressPointer r2
    //     0xad6014: add             x2, x2, HEAP, lsl #32
    // 0xad6018: StoreField: r0->field_13 = r2
    //     0xad6018: stur            w2, [x0, #0x13]
    // 0xad601c: SaveReg r0
    //     0xad601c: str             x0, [SP, #-8]!
    // 0xad6020: r0 = _interpolate()
    //     0xad6020: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6024: add             SP, SP, #8
    // 0xad6028: LeaveFrame
    //     0xad6028: mov             SP, fp
    //     0xad602c: ldp             fp, lr, [SP], #0x10
    // 0xad6030: ret
    //     0xad6030: ret             
    // 0xad6034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6038: b               #0xad5ff4
  }
}
