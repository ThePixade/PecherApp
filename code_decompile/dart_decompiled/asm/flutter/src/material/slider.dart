// lib: , url: package:flutter/src/material/slider.dart

// class id: 66152, size: 0x8
class :: {
}

// class id: 2568, size: 0x68, field offset: 0x60
class _RenderValueIndicator extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late Animation<double> _valueIndicatorAnimation; // offset: 0x60

  _ paint(/* No info */) {
    // ** addr: 0x79a170, size: 0x68
    // 0x79a170: EnterFrame
    //     0x79a170: stp             fp, lr, [SP, #-0x10]!
    //     0x79a174: mov             fp, SP
    // 0x79a178: CheckStackOverflow
    //     0x79a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a17c: cmp             SP, x16
    //     0x79a180: b.ls            #0x79a1d0
    // 0x79a184: ldr             x0, [fp, #0x20]
    // 0x79a188: LoadField: r1 = r0->field_63
    //     0x79a188: ldur            w1, [x0, #0x63]
    // 0x79a18c: DecompressPointer r1
    //     0x79a18c: add             x1, x1, HEAP, lsl #32
    // 0x79a190: LoadField: r0 = r1->field_37
    //     0x79a190: ldur            w0, [x1, #0x37]
    // 0x79a194: DecompressPointer r0
    //     0x79a194: add             x0, x0, HEAP, lsl #32
    // 0x79a198: cmp             w0, NULL
    // 0x79a19c: b.eq            #0x79a1c0
    // 0x79a1a0: ldr             x16, [fp, #0x18]
    // 0x79a1a4: stp             x16, x0, [SP, #-0x10]!
    // 0x79a1a8: ldr             x16, [fp, #0x10]
    // 0x79a1ac: SaveReg r16
    //     0x79a1ac: str             x16, [SP, #-8]!
    // 0x79a1b0: ClosureCall
    //     0x79a1b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79a1b4: ldur            x2, [x0, #0x1f]
    //     0x79a1b8: blr             x2
    // 0x79a1bc: add             SP, SP, #0x18
    // 0x79a1c0: r0 = Null
    //     0x79a1c0: mov             x0, NULL
    // 0x79a1c4: LeaveFrame
    //     0x79a1c4: mov             SP, fp
    //     0x79a1c8: ldp             fp, lr, [SP], #0x10
    // 0x79a1cc: ret
    //     0x79a1cc: ret             
    // 0x79a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1d4: b               #0x79a184
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0x7d00e8, size: 0xe4
    // 0x7d00e8: EnterFrame
    //     0x7d00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d00ec: mov             fp, SP
    // 0x7d00f0: AllocStack(0x10)
    //     0x7d00f0: sub             SP, SP, #0x10
    // 0x7d00f4: CheckStackOverflow
    //     0x7d00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d00f8: cmp             SP, x16
    //     0x7d00fc: b.ls            #0x7d01b8
    // 0x7d0100: ldr             x1, [fp, #0x18]
    // 0x7d0104: r17 = Sentinel
    //     0x7d0104: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d0108: StoreField: r1->field_5f = r17
    //     0x7d0108: stur            w17, [x1, #0x5f]
    // 0x7d010c: ldr             x0, [fp, #0x10]
    // 0x7d0110: StoreField: r1->field_63 = r0
    //     0x7d0110: stur            w0, [x1, #0x63]
    //     0x7d0114: ldurb           w16, [x1, #-1]
    //     0x7d0118: ldurb           w17, [x0, #-1]
    //     0x7d011c: and             x16, x17, x16, lsr #2
    //     0x7d0120: tst             x16, HEAP, lsr #32
    //     0x7d0124: b.eq            #0x7d012c
    //     0x7d0128: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d012c: SaveReg r1
    //     0x7d012c: str             x1, [SP, #-8]!
    // 0x7d0130: r0 = RenderObject()
    //     0x7d0130: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0134: add             SP, SP, #8
    // 0x7d0138: ldr             x0, [fp, #0x18]
    // 0x7d013c: LoadField: r1 = r0->field_63
    //     0x7d013c: ldur            w1, [x0, #0x63]
    // 0x7d0140: DecompressPointer r1
    //     0x7d0140: add             x1, x1, HEAP, lsl #32
    // 0x7d0144: LoadField: r2 = r1->field_1f
    //     0x7d0144: ldur            w2, [x1, #0x1f]
    // 0x7d0148: DecompressPointer r2
    //     0x7d0148: add             x2, x2, HEAP, lsl #32
    // 0x7d014c: r16 = Sentinel
    //     0x7d014c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d0150: cmp             w2, w16
    // 0x7d0154: b.eq            #0x7d01c0
    // 0x7d0158: stur            x2, [fp, #-8]
    // 0x7d015c: r1 = <double>
    //     0x7d015c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7d0160: r0 = CurvedAnimation()
    //     0x7d0160: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7d0164: stur            x0, [fp, #-0x10]
    // 0x7d0168: r16 = Instance_Cubic
    //     0x7d0168: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x7d016c: stp             x16, x0, [SP, #-0x10]!
    // 0x7d0170: ldur            x16, [fp, #-8]
    // 0x7d0174: SaveReg r16
    //     0x7d0174: str             x16, [SP, #-8]!
    // 0x7d0178: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7d0178: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7d017c: r0 = CurvedAnimation()
    //     0x7d017c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7d0180: add             SP, SP, #0x18
    // 0x7d0184: ldur            x0, [fp, #-0x10]
    // 0x7d0188: ldr             x1, [fp, #0x18]
    // 0x7d018c: StoreField: r1->field_5f = r0
    //     0x7d018c: stur            w0, [x1, #0x5f]
    //     0x7d0190: ldurb           w16, [x1, #-1]
    //     0x7d0194: ldurb           w17, [x0, #-1]
    //     0x7d0198: and             x16, x17, x16, lsr #2
    //     0x7d019c: tst             x16, HEAP, lsr #32
    //     0x7d01a0: b.eq            #0x7d01a8
    //     0x7d01a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d01a8: r0 = Null
    //     0x7d01a8: mov             x0, NULL
    // 0x7d01ac: LeaveFrame
    //     0x7d01ac: mov             SP, fp
    //     0x7d01b0: ldp             fp, lr, [SP], #0x10
    // 0x7d01b4: ret
    //     0x7d01b4: ret             
    // 0x7d01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01bc: b               #0x7d0100
    // 0x7d01c0: r9 = valueIndicatorController
    //     0x7d01c0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7d01c4: ldr             x9, [x9, #0x178]
    // 0x7d01c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d01c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x83a630, size: 0x134
    // 0x83a630: EnterFrame
    //     0x83a630: stp             fp, lr, [SP, #-0x10]!
    //     0x83a634: mov             fp, SP
    // 0x83a638: AllocStack(0x8)
    //     0x83a638: sub             SP, SP, #8
    // 0x83a63c: CheckStackOverflow
    //     0x83a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a640: cmp             SP, x16
    //     0x83a644: b.ls            #0x83a744
    // 0x83a648: ldr             x0, [fp, #0x10]
    // 0x83a64c: r2 = Null
    //     0x83a64c: mov             x2, NULL
    // 0x83a650: r1 = Null
    //     0x83a650: mov             x1, NULL
    // 0x83a654: r4 = 58
    //     0x83a654: movz            x4, #0x3a
    // 0x83a658: branchIfSmi(r0, 0x83a660)
    //     0x83a658: tbz             w0, #0, #0x83a660
    // 0x83a65c: r4 = LoadClassIdInstr(r0)
    //     0x83a65c: ldurh           w4, [x0, #1]
    // 0x83a660: cmp             x4, #0x85f
    // 0x83a664: b.eq            #0x83a678
    // 0x83a668: r8 = PipelineOwner
    //     0x83a668: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83a66c: r3 = Null
    //     0x83a66c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b8a0] Null
    //     0x83a670: ldr             x3, [x3, #0x8a0]
    // 0x83a674: r0 = DefaultTypeTest()
    //     0x83a674: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83a678: ldr             x16, [fp, #0x18]
    // 0x83a67c: ldr             lr, [fp, #0x10]
    // 0x83a680: stp             lr, x16, [SP, #-0x10]!
    // 0x83a684: r0 = attach()
    //     0x83a684: bl              #0x83a3b4  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x83a688: add             SP, SP, #0x10
    // 0x83a68c: ldr             x0, [fp, #0x18]
    // 0x83a690: LoadField: r1 = r0->field_5f
    //     0x83a690: ldur            w1, [x0, #0x5f]
    // 0x83a694: DecompressPointer r1
    //     0x83a694: add             x1, x1, HEAP, lsl #32
    // 0x83a698: r16 = Sentinel
    //     0x83a698: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83a69c: cmp             w1, w16
    // 0x83a6a0: b.eq            #0x83a74c
    // 0x83a6a4: stur            x1, [fp, #-8]
    // 0x83a6a8: r1 = 1
    //     0x83a6a8: movz            x1, #0x1
    // 0x83a6ac: r0 = AllocateContext()
    //     0x83a6ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a6b0: mov             x1, x0
    // 0x83a6b4: ldr             x0, [fp, #0x18]
    // 0x83a6b8: StoreField: r1->field_f = r0
    //     0x83a6b8: stur            w0, [x1, #0xf]
    // 0x83a6bc: mov             x2, x1
    // 0x83a6c0: r1 = Function 'markNeedsPaint':.
    //     0x83a6c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x83a6c4: ldr             x1, [x1, #0xa90]
    // 0x83a6c8: r0 = AllocateClosure()
    //     0x83a6c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a6cc: ldur            x16, [fp, #-8]
    // 0x83a6d0: stp             x0, x16, [SP, #-0x10]!
    // 0x83a6d4: r0 = addListener()
    //     0x83a6d4: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x83a6d8: add             SP, SP, #0x10
    // 0x83a6dc: ldr             x0, [fp, #0x18]
    // 0x83a6e0: LoadField: r1 = r0->field_63
    //     0x83a6e0: ldur            w1, [x0, #0x63]
    // 0x83a6e4: DecompressPointer r1
    //     0x83a6e4: add             x1, x1, HEAP, lsl #32
    // 0x83a6e8: LoadField: r2 = r1->field_27
    //     0x83a6e8: ldur            w2, [x1, #0x27]
    // 0x83a6ec: DecompressPointer r2
    //     0x83a6ec: add             x2, x2, HEAP, lsl #32
    // 0x83a6f0: r16 = Sentinel
    //     0x83a6f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83a6f4: cmp             w2, w16
    // 0x83a6f8: b.eq            #0x83a758
    // 0x83a6fc: stur            x2, [fp, #-8]
    // 0x83a700: r1 = 1
    //     0x83a700: movz            x1, #0x1
    // 0x83a704: r0 = AllocateContext()
    //     0x83a704: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a708: mov             x1, x0
    // 0x83a70c: ldr             x0, [fp, #0x18]
    // 0x83a710: StoreField: r1->field_f = r0
    //     0x83a710: stur            w0, [x1, #0xf]
    // 0x83a714: mov             x2, x1
    // 0x83a718: r1 = Function 'markNeedsPaint':.
    //     0x83a718: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x83a71c: ldr             x1, [x1, #0xa90]
    // 0x83a720: r0 = AllocateClosure()
    //     0x83a720: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a724: ldur            x16, [fp, #-8]
    // 0x83a728: stp             x0, x16, [SP, #-0x10]!
    // 0x83a72c: r0 = addActionListener()
    //     0x83a72c: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x83a730: add             SP, SP, #0x10
    // 0x83a734: r0 = Null
    //     0x83a734: mov             x0, NULL
    // 0x83a738: LeaveFrame
    //     0x83a738: mov             SP, fp
    //     0x83a73c: ldp             fp, lr, [SP], #0x10
    // 0x83a740: ret
    //     0x83a740: ret             
    // 0x83a744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a748: b               #0x83a648
    // 0x83a74c: r9 = _valueIndicatorAnimation
    //     0x83a74c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b898] Field <_RenderValueIndicator@667231897._valueIndicatorAnimation@667231897>: late (offset: 0x60)
    //     0x83a750: ldr             x9, [x9, #0x898]
    // 0x83a754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a754: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83a758: r9 = positionController
    //     0x83a758: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x83a75c: ldr             x9, [x9, #0x188]
    // 0x83a760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a760: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x842374, size: 0x100
    // 0x842374: EnterFrame
    //     0x842374: stp             fp, lr, [SP, #-0x10]!
    //     0x842378: mov             fp, SP
    // 0x84237c: AllocStack(0x8)
    //     0x84237c: sub             SP, SP, #8
    // 0x842380: CheckStackOverflow
    //     0x842380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842384: cmp             SP, x16
    //     0x842388: b.ls            #0x842454
    // 0x84238c: ldr             x0, [fp, #0x10]
    // 0x842390: LoadField: r1 = r0->field_5f
    //     0x842390: ldur            w1, [x0, #0x5f]
    // 0x842394: DecompressPointer r1
    //     0x842394: add             x1, x1, HEAP, lsl #32
    // 0x842398: r16 = Sentinel
    //     0x842398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84239c: cmp             w1, w16
    // 0x8423a0: b.eq            #0x84245c
    // 0x8423a4: stur            x1, [fp, #-8]
    // 0x8423a8: r1 = 1
    //     0x8423a8: movz            x1, #0x1
    // 0x8423ac: r0 = AllocateContext()
    //     0x8423ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8423b0: mov             x1, x0
    // 0x8423b4: ldr             x0, [fp, #0x10]
    // 0x8423b8: StoreField: r1->field_f = r0
    //     0x8423b8: stur            w0, [x1, #0xf]
    // 0x8423bc: mov             x2, x1
    // 0x8423c0: r1 = Function 'markNeedsPaint':.
    //     0x8423c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8423c4: ldr             x1, [x1, #0xa90]
    // 0x8423c8: r0 = AllocateClosure()
    //     0x8423c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8423cc: ldur            x16, [fp, #-8]
    // 0x8423d0: stp             x0, x16, [SP, #-0x10]!
    // 0x8423d4: r0 = removeListener()
    //     0x8423d4: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8423d8: add             SP, SP, #0x10
    // 0x8423dc: ldr             x0, [fp, #0x10]
    // 0x8423e0: LoadField: r1 = r0->field_63
    //     0x8423e0: ldur            w1, [x0, #0x63]
    // 0x8423e4: DecompressPointer r1
    //     0x8423e4: add             x1, x1, HEAP, lsl #32
    // 0x8423e8: LoadField: r2 = r1->field_27
    //     0x8423e8: ldur            w2, [x1, #0x27]
    // 0x8423ec: DecompressPointer r2
    //     0x8423ec: add             x2, x2, HEAP, lsl #32
    // 0x8423f0: r16 = Sentinel
    //     0x8423f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8423f4: cmp             w2, w16
    // 0x8423f8: b.eq            #0x842468
    // 0x8423fc: stur            x2, [fp, #-8]
    // 0x842400: r1 = 1
    //     0x842400: movz            x1, #0x1
    // 0x842404: r0 = AllocateContext()
    //     0x842404: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842408: mov             x1, x0
    // 0x84240c: ldr             x0, [fp, #0x10]
    // 0x842410: StoreField: r1->field_f = r0
    //     0x842410: stur            w0, [x1, #0xf]
    // 0x842414: mov             x2, x1
    // 0x842418: r1 = Function 'markNeedsPaint':.
    //     0x842418: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x84241c: ldr             x1, [x1, #0xa90]
    // 0x842420: r0 = AllocateClosure()
    //     0x842420: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842424: ldur            x16, [fp, #-8]
    // 0x842428: stp             x0, x16, [SP, #-0x10]!
    // 0x84242c: r0 = removeListener()
    //     0x84242c: bl              #0x7beb78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x842430: add             SP, SP, #0x10
    // 0x842434: ldr             x16, [fp, #0x10]
    // 0x842438: SaveReg r16
    //     0x842438: str             x16, [SP, #-8]!
    // 0x84243c: r0 = detach()
    //     0x84243c: bl              #0x842264  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x842440: add             SP, SP, #8
    // 0x842444: r0 = Null
    //     0x842444: mov             x0, NULL
    // 0x842448: LeaveFrame
    //     0x842448: mov             SP, fp
    //     0x84244c: ldp             fp, lr, [SP], #0x10
    // 0x842450: ret
    //     0x842450: ret             
    // 0x842454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842458: b               #0x84238c
    // 0x84245c: r9 = _valueIndicatorAnimation
    //     0x84245c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b898] Field <_RenderValueIndicator@667231897._valueIndicatorAnimation@667231897>: late (offset: 0x60)
    //     0x842460: ldr             x9, [x9, #0x898]
    // 0x842464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842464: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842468: r9 = positionController
    //     0x842468: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x84246c: ldr             x9, [x9, #0x188]
    // 0x842470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842470: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2569, size: 0xc8, field offset: 0x60
class _RenderSlider extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x78
  late Animation<double> _enableAnimation; // offset: 0x6c
  late Animation<double> _overlayAnimation; // offset: 0x64
  late Animation<double> _valueIndicatorAnimation; // offset: 0x68

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74cad4, size: 0x18
    // 0x74cad4: r4 = 0
    //     0x74cad4: movz            x4, #0
    // 0x74cad8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74cad8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5aae8] AnonymousClosure: (0x74cb54), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight (0x75e3dc)
    //     0x74cadc: ldr             x1, [x17, #0xae8]
    // 0x74cae0: r24 = BuildNonGenericMethodExtractorStub
    //     0x74cae0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74cae4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74cae4: ldur            x0, [x24, #0x17]
    // 0x74cae8: br              x0
  }
  double dyn:get:value(_RenderSlider) {
    // ** addr: 0x74cb00, size: 0x68
    // 0x74cb00: EnterFrame
    //     0x74cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x74cb04: mov             fp, SP
    // 0x74cb08: ldr             x1, [fp, #0x10]
    // 0x74cb0c: LoadField: d0 = r1->field_87
    //     0x74cb0c: ldur            d0, [x1, #0x87]
    // 0x74cb10: r0 = inline_Allocate_Double()
    //     0x74cb10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74cb14: add             x0, x0, #0x10
    //     0x74cb18: cmp             x1, x0
    //     0x74cb1c: b.ls            #0x74cb44
    //     0x74cb20: str             x0, [THR, #0x60]  ; THR::top
    //     0x74cb24: sub             x0, x0, #0xf
    //     0x74cb28: movz            x1, #0x108
    //     0x74cb2c: movk            x1, #0x3c, lsl #16
    //     0x74cb30: stur            x1, [x0, #-1]
    // 0x74cb34: StoreField: r0->field_7 = d0
    //     0x74cb34: stur            d0, [x0, #7]
    // 0x74cb38: LeaveFrame
    //     0x74cb38: mov             SP, fp
    //     0x74cb3c: ldp             fp, lr, [SP], #0x10
    // 0x74cb40: ret
    //     0x74cb40: ret             
    // 0x74cb44: SaveReg d0
    //     0x74cb44: str             q0, [SP, #-0x10]!
    // 0x74cb48: r0 = AllocateDouble()
    //     0x74cb48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74cb4c: RestoreReg d0
    //     0x74cb4c: ldr             q0, [SP], #0x10
    // 0x74cb50: b               #0x74cb34
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74cb54, size: 0x4c
    // 0x74cb54: EnterFrame
    //     0x74cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x74cb58: mov             fp, SP
    // 0x74cb5c: ldr             x0, [fp, #0x18]
    // 0x74cb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74cb60: ldur            w1, [x0, #0x17]
    // 0x74cb64: DecompressPointer r1
    //     0x74cb64: add             x1, x1, HEAP, lsl #32
    // 0x74cb68: CheckStackOverflow
    //     0x74cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cb6c: cmp             SP, x16
    //     0x74cb70: b.ls            #0x74cb98
    // 0x74cb74: LoadField: r0 = r1->field_f
    //     0x74cb74: ldur            w0, [x1, #0xf]
    // 0x74cb78: DecompressPointer r0
    //     0x74cb78: add             x0, x0, HEAP, lsl #32
    // 0x74cb7c: ldr             x16, [fp, #0x10]
    // 0x74cb80: stp             x16, x0, [SP, #-0x10]!
    // 0x74cb84: r0 = computeMaxIntrinsicHeight()
    //     0x74cb84: bl              #0x75e3dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight
    // 0x74cb88: add             SP, SP, #0x10
    // 0x74cb8c: LeaveFrame
    //     0x74cb8c: mov             SP, fp
    //     0x74cb90: ldp             fp, lr, [SP], #0x10
    // 0x74cb94: ret
    //     0x74cb94: ret             
    // 0x74cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cb98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cb9c: b               #0x74cb74
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x753524, size: 0x130
    // 0x753524: EnterFrame
    //     0x753524: stp             fp, lr, [SP, #-0x10]!
    //     0x753528: mov             fp, SP
    // 0x75352c: AllocStack(0x18)
    //     0x75352c: sub             SP, SP, #0x18
    // 0x753530: d0 = inf
    //     0x753530: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x753534: CheckStackOverflow
    //     0x753534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753538: cmp             SP, x16
    //     0x75353c: b.ls            #0x753648
    // 0x753540: ldr             x0, [fp, #0x10]
    // 0x753544: LoadField: d1 = r0->field_f
    //     0x753544: ldur            d1, [x0, #0xf]
    // 0x753548: fcmp            d1, d0
    // 0x75354c: b.vs            #0x753554
    // 0x753550: b.lt            #0x753580
    // 0x753554: ldr             x16, [fp, #0x18]
    // 0x753558: SaveReg r16
    //     0x753558: str             x16, [SP, #-8]!
    // 0x75355c: r0 = _maxSliderPartWidth()
    //     0x75355c: bl              #0x754b3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x753560: add             SP, SP, #8
    // 0x753564: mov             v1.16b, v0.16b
    // 0x753568: d0 = 144.000000
    //     0x753568: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5ab00] IMM: double(144) from 0x4062000000000000
    //     0x75356c: ldr             d0, [x17, #0xb00]
    // 0x753570: fadd            d2, d0, d1
    // 0x753574: mov             v1.16b, v2.16b
    // 0x753578: ldr             x0, [fp, #0x10]
    // 0x75357c: d0 = inf
    //     0x75357c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x753580: stur            d1, [fp, #-0x10]
    // 0x753584: LoadField: d2 = r0->field_1f
    //     0x753584: ldur            d2, [x0, #0x1f]
    // 0x753588: fcmp            d2, d0
    // 0x75358c: b.vs            #0x7535a0
    // 0x753590: b.ge            #0x7535a0
    // 0x753594: mov             v0.16b, v1.16b
    // 0x753598: mov             v1.16b, v2.16b
    // 0x75359c: b               #0x753624
    // 0x7535a0: ldr             x0, [fp, #0x18]
    // 0x7535a4: LoadField: r1 = r0->field_9f
    //     0x7535a4: ldur            w1, [x0, #0x9f]
    // 0x7535a8: DecompressPointer r1
    //     0x7535a8: add             x1, x1, HEAP, lsl #32
    // 0x7535ac: LoadField: r2 = r1->field_7
    //     0x7535ac: ldur            w2, [x1, #7]
    // 0x7535b0: DecompressPointer r2
    //     0x7535b0: add             x2, x2, HEAP, lsl #32
    // 0x7535b4: stur            x2, [fp, #-8]
    // 0x7535b8: cmp             w2, NULL
    // 0x7535bc: b.eq            #0x753650
    // 0x7535c0: SaveReg r0
    //     0x7535c0: str             x0, [SP, #-8]!
    // 0x7535c4: r0 = _maxSliderPartHeight()
    //     0x7535c4: bl              #0x753654  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x7535c8: add             SP, SP, #8
    // 0x7535cc: ldur            x0, [fp, #-8]
    // 0x7535d0: LoadField: d1 = r0->field_7
    //     0x7535d0: ldur            d1, [x0, #7]
    // 0x7535d4: fcmp            d1, d0
    // 0x7535d8: b.vs            #0x7535e8
    // 0x7535dc: b.le            #0x7535e8
    // 0x7535e0: LoadField: d0 = r0->field_7
    //     0x7535e0: ldur            d0, [x0, #7]
    // 0x7535e4: b               #0x75361c
    // 0x7535e8: fcmp            d1, d0
    // 0x7535ec: b.vs            #0x7535f4
    // 0x7535f0: b.lt            #0x75361c
    // 0x7535f4: d2 = 0.000000
    //     0x7535f4: eor             v2.16b, v2.16b, v2.16b
    // 0x7535f8: fcmp            d1, d2
    // 0x7535fc: b.vs            #0x753610
    // 0x753600: b.ne            #0x753610
    // 0x753604: fadd            d2, d1, d0
    // 0x753608: mov             v0.16b, v2.16b
    // 0x75360c: b               #0x75361c
    // 0x753610: fcmp            d0, d0
    // 0x753614: b.vs            #0x75361c
    // 0x753618: LoadField: d0 = r0->field_7
    //     0x753618: ldur            d0, [x0, #7]
    // 0x75361c: mov             v1.16b, v0.16b
    // 0x753620: ldur            d0, [fp, #-0x10]
    // 0x753624: stur            d1, [fp, #-0x18]
    // 0x753628: r0 = Size()
    //     0x753628: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75362c: ldur            d0, [fp, #-0x10]
    // 0x753630: StoreField: r0->field_7 = d0
    //     0x753630: stur            d0, [x0, #7]
    // 0x753634: ldur            d0, [fp, #-0x18]
    // 0x753638: StoreField: r0->field_f = d0
    //     0x753638: stur            d0, [x0, #0xf]
    // 0x75363c: LeaveFrame
    //     0x75363c: mov             SP, fp
    //     0x753640: ldp             fp, lr, [SP], #0x10
    // 0x753644: ret
    //     0x753644: ret             
    // 0x753648: r0 = StackOverflowSharedWithFPURegs()
    //     0x753648: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75364c: b               #0x753540
    // 0x753650: r0 = NullCastErrorSharedWithFPURegs()
    //     0x753650: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  double _maxSliderPartHeight(_RenderSlider) {
    // ** addr: 0x753654, size: 0x84
    // 0x753654: EnterFrame
    //     0x753654: stp             fp, lr, [SP, #-0x10]!
    //     0x753658: mov             fp, SP
    // 0x75365c: AllocStack(0x8)
    //     0x75365c: sub             SP, SP, #8
    // 0x753660: CheckStackOverflow
    //     0x753660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753664: cmp             SP, x16
    //     0x753668: b.ls            #0x7536d0
    // 0x75366c: ldr             x16, [fp, #0x10]
    // 0x753670: SaveReg r16
    //     0x753670: str             x16, [SP, #-8]!
    // 0x753674: r0 = _sliderPartSizes()
    //     0x753674: bl              #0x7536d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x753678: add             SP, SP, #8
    // 0x75367c: r1 = Function '<anonymous closure>':.
    //     0x75367c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5aaf0] AnonymousClosure: (0x753910), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x753680: ldr             x1, [x1, #0xaf0]
    // 0x753684: r2 = Null
    //     0x753684: mov             x2, NULL
    // 0x753688: stur            x0, [fp, #-8]
    // 0x75368c: r0 = AllocateClosure()
    //     0x75368c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x753690: r16 = <double>
    //     0x753690: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x753694: ldur            lr, [fp, #-8]
    // 0x753698: stp             lr, x16, [SP, #-0x10]!
    // 0x75369c: SaveReg r0
    //     0x75369c: str             x0, [SP, #-8]!
    // 0x7536a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7536a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7536a4: r0 = map()
    //     0x7536a4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x7536a8: add             SP, SP, #0x18
    // 0x7536ac: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x7536ac: add             x16, PP, #0x57, lsl #12  ; [pp+0x57058] Closure: (double, double) => double from Function 'max': static. (0x703267147bf8)
    //     0x7536b0: ldr             x16, [x16, #0x58]
    // 0x7536b4: stp             x16, x0, [SP, #-0x10]!
    // 0x7536b8: r0 = reduce()
    //     0x7536b8: bl              #0x7d4c74  ; [dart:_internal] ListIterable::reduce
    // 0x7536bc: add             SP, SP, #0x10
    // 0x7536c0: LoadField: d0 = r0->field_7
    //     0x7536c0: ldur            d0, [x0, #7]
    // 0x7536c4: LeaveFrame
    //     0x7536c4: mov             SP, fp
    //     0x7536c8: ldp             fp, lr, [SP], #0x10
    // 0x7536cc: ret
    //     0x7536cc: ret             
    // 0x7536d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7536d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7536d4: b               #0x75366c
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x7536d8, size: 0x140
    // 0x7536d8: EnterFrame
    //     0x7536d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7536dc: mov             fp, SP
    // 0x7536e0: AllocStack(0x20)
    //     0x7536e0: sub             SP, SP, #0x20
    // 0x7536e4: CheckStackOverflow
    //     0x7536e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7536e8: cmp             SP, x16
    //     0x7536ec: b.ls            #0x753804
    // 0x7536f0: ldr             x0, [fp, #0x10]
    // 0x7536f4: LoadField: r1 = r0->field_9f
    //     0x7536f4: ldur            w1, [x0, #0x9f]
    // 0x7536f8: DecompressPointer r1
    //     0x7536f8: add             x1, x1, HEAP, lsl #32
    // 0x7536fc: LoadField: r2 = r1->field_3f
    //     0x7536fc: ldur            w2, [x1, #0x3f]
    // 0x753700: DecompressPointer r2
    //     0x753700: add             x2, x2, HEAP, lsl #32
    // 0x753704: cmp             w2, NULL
    // 0x753708: b.eq            #0x75380c
    // 0x75370c: LoadField: r1 = r0->field_af
    //     0x75370c: ldur            w1, [x0, #0xaf]
    // 0x753710: DecompressPointer r1
    //     0x753710: add             x1, x1, HEAP, lsl #32
    // 0x753714: cmp             w1, NULL
    // 0x753718: r16 = true
    //     0x753718: add             x16, NULL, #0x20  ; true
    // 0x75371c: r17 = false
    //     0x75371c: add             x17, NULL, #0x30  ; false
    // 0x753720: csel            x3, x16, x17, ne
    // 0x753724: stp             x3, x2, [SP, #-0x10]!
    // 0x753728: r0 = getPreferredSize()
    //     0x753728: bl              #0x7538ec  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x75372c: add             SP, SP, #0x10
    // 0x753730: mov             x1, x0
    // 0x753734: ldr             x0, [fp, #0x10]
    // 0x753738: stur            x1, [fp, #-8]
    // 0x75373c: LoadField: r2 = r0->field_9f
    //     0x75373c: ldur            w2, [x0, #0x9f]
    // 0x753740: DecompressPointer r2
    //     0x753740: add             x2, x2, HEAP, lsl #32
    // 0x753744: LoadField: r3 = r2->field_47
    //     0x753744: ldur            w3, [x2, #0x47]
    // 0x753748: DecompressPointer r3
    //     0x753748: add             x3, x3, HEAP, lsl #32
    // 0x75374c: cmp             w3, NULL
    // 0x753750: b.eq            #0x753810
    // 0x753754: LoadField: r2 = r0->field_af
    //     0x753754: ldur            w2, [x0, #0xaf]
    // 0x753758: DecompressPointer r2
    //     0x753758: add             x2, x2, HEAP, lsl #32
    // 0x75375c: cmp             w2, NULL
    // 0x753760: r16 = true
    //     0x753760: add             x16, NULL, #0x20  ; true
    // 0x753764: r17 = false
    //     0x753764: add             x17, NULL, #0x30  ; false
    // 0x753768: csel            x4, x16, x17, ne
    // 0x75376c: stp             x4, x3, [SP, #-0x10]!
    // 0x753770: r0 = getPreferredSize()
    //     0x753770: bl              #0x753894  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x753774: add             SP, SP, #0x10
    // 0x753778: mov             x1, x0
    // 0x75377c: ldr             x0, [fp, #0x10]
    // 0x753780: stur            x1, [fp, #-0x10]
    // 0x753784: LoadField: r2 = r0->field_9f
    //     0x753784: ldur            w2, [x0, #0x9f]
    // 0x753788: DecompressPointer r2
    //     0x753788: add             x2, x2, HEAP, lsl #32
    // 0x75378c: LoadField: r0 = r2->field_43
    //     0x75378c: ldur            w0, [x2, #0x43]
    // 0x753790: DecompressPointer r0
    //     0x753790: add             x0, x0, HEAP, lsl #32
    // 0x753794: cmp             w0, NULL
    // 0x753798: b.eq            #0x753814
    // 0x75379c: stp             x2, x0, [SP, #-0x10]!
    // 0x7537a0: r0 = getPreferredSize()
    //     0x7537a0: bl              #0x753818  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x7537a4: add             SP, SP, #0x10
    // 0x7537a8: r1 = Null
    //     0x7537a8: mov             x1, NULL
    // 0x7537ac: r2 = 6
    //     0x7537ac: movz            x2, #0x6
    // 0x7537b0: stur            x0, [fp, #-0x18]
    // 0x7537b4: r0 = AllocateArray()
    //     0x7537b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7537b8: mov             x2, x0
    // 0x7537bc: ldur            x0, [fp, #-8]
    // 0x7537c0: stur            x2, [fp, #-0x20]
    // 0x7537c4: StoreField: r2->field_f = r0
    //     0x7537c4: stur            w0, [x2, #0xf]
    // 0x7537c8: ldur            x0, [fp, #-0x10]
    // 0x7537cc: StoreField: r2->field_13 = r0
    //     0x7537cc: stur            w0, [x2, #0x13]
    // 0x7537d0: ldur            x0, [fp, #-0x18]
    // 0x7537d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7537d4: stur            w0, [x2, #0x17]
    // 0x7537d8: r1 = <Size>
    //     0x7537d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0x7537dc: ldr             x1, [x1, #0xb60]
    // 0x7537e0: r0 = AllocateGrowableArray()
    //     0x7537e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7537e4: ldur            x1, [fp, #-0x20]
    // 0x7537e8: StoreField: r0->field_f = r1
    //     0x7537e8: stur            w1, [x0, #0xf]
    // 0x7537ec: StoreField: r0->field_b = rZR
    //     0x7537ec: stur            wzr, [x0, #0xb]
    // 0x7537f0: r17 = 6
    //     0x7537f0: movz            x17, #0x6
    // 0x7537f4: StoreField: r0->field_b = r17
    //     0x7537f4: stur            w17, [x0, #0xb]
    // 0x7537f8: LeaveFrame
    //     0x7537f8: mov             SP, fp
    //     0x7537fc: ldp             fp, lr, [SP], #0x10
    // 0x753800: ret
    //     0x753800: ret             
    // 0x753804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753808: b               #0x7536f0
    // 0x75380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75380c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double _maxSliderPartWidth(_RenderSlider) {
    // ** addr: 0x754b3c, size: 0x84
    // 0x754b3c: EnterFrame
    //     0x754b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x754b40: mov             fp, SP
    // 0x754b44: AllocStack(0x8)
    //     0x754b44: sub             SP, SP, #8
    // 0x754b48: CheckStackOverflow
    //     0x754b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754b4c: cmp             SP, x16
    //     0x754b50: b.ls            #0x754bb8
    // 0x754b54: ldr             x16, [fp, #0x10]
    // 0x754b58: SaveReg r16
    //     0x754b58: str             x16, [SP, #-8]!
    // 0x754b5c: r0 = _sliderPartSizes()
    //     0x754b5c: bl              #0x7536d8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x754b60: add             SP, SP, #8
    // 0x754b64: r1 = Function '<anonymous closure>':.
    //     0x754b64: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ab08] AnonymousClosure: (0xbf3fac), in [package:animated_widgets/widgets/translation_animated.dart] _State::_createAnimations (0x753964)
    //     0x754b68: ldr             x1, [x1, #0xb08]
    // 0x754b6c: r2 = Null
    //     0x754b6c: mov             x2, NULL
    // 0x754b70: stur            x0, [fp, #-8]
    // 0x754b74: r0 = AllocateClosure()
    //     0x754b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x754b78: r16 = <double>
    //     0x754b78: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x754b7c: ldur            lr, [fp, #-8]
    // 0x754b80: stp             lr, x16, [SP, #-0x10]!
    // 0x754b84: SaveReg r0
    //     0x754b84: str             x0, [SP, #-8]!
    // 0x754b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754b88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754b8c: r0 = map()
    //     0x754b8c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x754b90: add             SP, SP, #0x18
    // 0x754b94: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x754b94: add             x16, PP, #0x57, lsl #12  ; [pp+0x57058] Closure: (double, double) => double from Function 'max': static. (0x703267147bf8)
    //     0x754b98: ldr             x16, [x16, #0x58]
    // 0x754b9c: stp             x16, x0, [SP, #-0x10]!
    // 0x754ba0: r0 = reduce()
    //     0x754ba0: bl              #0x7d4c74  ; [dart:_internal] ListIterable::reduce
    // 0x754ba4: add             SP, SP, #0x10
    // 0x754ba8: LoadField: d0 = r0->field_7
    //     0x754ba8: ldur            d0, [x0, #7]
    // 0x754bac: LeaveFrame
    //     0x754bac: mov             SP, fp
    //     0x754bb0: ldp             fp, lr, [SP], #0x10
    // 0x754bb4: ret
    //     0x754bb4: ret             
    // 0x754bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754bbc: b               #0x754b54
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759d6c, size: 0x18
    // 0x759d6c: r4 = 0
    //     0x759d6c: movz            x4, #0
    // 0x759d70: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x759d70: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5aaf8] AnonymousClosure: (0x759d84), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicWidth (0x759dd0)
    //     0x759d74: ldr             x1, [x17, #0xaf8]
    // 0x759d78: r24 = BuildNonGenericMethodExtractorStub
    //     0x759d78: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759d7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759d7c: ldur            x0, [x24, #0x17]
    // 0x759d80: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x759d84, size: 0x4c
    // 0x759d84: EnterFrame
    //     0x759d84: stp             fp, lr, [SP, #-0x10]!
    //     0x759d88: mov             fp, SP
    // 0x759d8c: ldr             x0, [fp, #0x18]
    // 0x759d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x759d90: ldur            w1, [x0, #0x17]
    // 0x759d94: DecompressPointer r1
    //     0x759d94: add             x1, x1, HEAP, lsl #32
    // 0x759d98: CheckStackOverflow
    //     0x759d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d9c: cmp             SP, x16
    //     0x759da0: b.ls            #0x759dc8
    // 0x759da4: LoadField: r0 = r1->field_f
    //     0x759da4: ldur            w0, [x1, #0xf]
    // 0x759da8: DecompressPointer r0
    //     0x759da8: add             x0, x0, HEAP, lsl #32
    // 0x759dac: ldr             x16, [fp, #0x10]
    // 0x759db0: stp             x16, x0, [SP, #-0x10]!
    // 0x759db4: r0 = computeMinIntrinsicWidth()
    //     0x759db4: bl              #0x759dd0  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicWidth
    // 0x759db8: add             SP, SP, #0x10
    // 0x759dbc: LeaveFrame
    //     0x759dbc: mov             SP, fp
    //     0x759dc0: ldp             fp, lr, [SP], #0x10
    // 0x759dc4: ret
    //     0x759dc4: ret             
    // 0x759dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759dcc: b               #0x759da4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x759dd0, size: 0x80
    // 0x759dd0: EnterFrame
    //     0x759dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x759dd4: mov             fp, SP
    // 0x759dd8: CheckStackOverflow
    //     0x759dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759ddc: cmp             SP, x16
    //     0x759de0: b.ls            #0x759e38
    // 0x759de4: ldr             x16, [fp, #0x18]
    // 0x759de8: SaveReg r16
    //     0x759de8: str             x16, [SP, #-8]!
    // 0x759dec: r0 = _maxSliderPartWidth()
    //     0x759dec: bl              #0x754b3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x759df0: add             SP, SP, #8
    // 0x759df4: mov             v1.16b, v0.16b
    // 0x759df8: d0 = 144.000000
    //     0x759df8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5ab00] IMM: double(144) from 0x4062000000000000
    //     0x759dfc: ldr             d0, [x17, #0xb00]
    // 0x759e00: fadd            d2, d0, d1
    // 0x759e04: r0 = inline_Allocate_Double()
    //     0x759e04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x759e08: add             x0, x0, #0x10
    //     0x759e0c: cmp             x1, x0
    //     0x759e10: b.ls            #0x759e40
    //     0x759e14: str             x0, [THR, #0x60]  ; THR::top
    //     0x759e18: sub             x0, x0, #0xf
    //     0x759e1c: movz            x1, #0x108
    //     0x759e20: movk            x1, #0x3c, lsl #16
    //     0x759e24: stur            x1, [x0, #-1]
    // 0x759e28: StoreField: r0->field_7 = d2
    //     0x759e28: stur            d2, [x0, #7]
    // 0x759e2c: LeaveFrame
    //     0x759e2c: mov             SP, fp
    //     0x759e30: ldp             fp, lr, [SP], #0x10
    // 0x759e34: ret
    //     0x759e34: ret             
    // 0x759e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759e3c: b               #0x759de4
    // 0x759e40: SaveReg d2
    //     0x759e40: str             q2, [SP, #-0x10]!
    // 0x759e44: r0 = AllocateDouble()
    //     0x759e44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x759e48: RestoreReg d2
    //     0x759e48: ldr             q2, [SP], #0x10
    // 0x759e4c: b               #0x759e28
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x759e50, size: 0x4c
    // 0x759e50: EnterFrame
    //     0x759e50: stp             fp, lr, [SP, #-0x10]!
    //     0x759e54: mov             fp, SP
    // 0x759e58: ldr             x0, [fp, #0x18]
    // 0x759e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x759e5c: ldur            w1, [x0, #0x17]
    // 0x759e60: DecompressPointer r1
    //     0x759e60: add             x1, x1, HEAP, lsl #32
    // 0x759e64: CheckStackOverflow
    //     0x759e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759e68: cmp             SP, x16
    //     0x759e6c: b.ls            #0x759e94
    // 0x759e70: LoadField: r0 = r1->field_f
    //     0x759e70: ldur            w0, [x1, #0xf]
    // 0x759e74: DecompressPointer r0
    //     0x759e74: add             x0, x0, HEAP, lsl #32
    // 0x759e78: ldr             x16, [fp, #0x10]
    // 0x759e7c: stp             x16, x0, [SP, #-0x10]!
    // 0x759e80: r0 = computeMinIntrinsicWidth()
    //     0x759e80: bl              #0x759dd0  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicWidth
    // 0x759e84: add             SP, SP, #0x10
    // 0x759e88: LeaveFrame
    //     0x759e88: mov             SP, fp
    //     0x759e8c: ldp             fp, lr, [SP], #0x10
    // 0x759e90: ret
    //     0x759e90: ret             
    // 0x759e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759e98: b               #0x759e70
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75e3dc, size: 0xe8
    // 0x75e3dc: EnterFrame
    //     0x75e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e3e0: mov             fp, SP
    // 0x75e3e4: AllocStack(0x8)
    //     0x75e3e4: sub             SP, SP, #8
    // 0x75e3e8: CheckStackOverflow
    //     0x75e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e3ec: cmp             SP, x16
    //     0x75e3f0: b.ls            #0x75e4a8
    // 0x75e3f4: ldr             x0, [fp, #0x18]
    // 0x75e3f8: LoadField: r1 = r0->field_9f
    //     0x75e3f8: ldur            w1, [x0, #0x9f]
    // 0x75e3fc: DecompressPointer r1
    //     0x75e3fc: add             x1, x1, HEAP, lsl #32
    // 0x75e400: LoadField: r2 = r1->field_7
    //     0x75e400: ldur            w2, [x1, #7]
    // 0x75e404: DecompressPointer r2
    //     0x75e404: add             x2, x2, HEAP, lsl #32
    // 0x75e408: stur            x2, [fp, #-8]
    // 0x75e40c: cmp             w2, NULL
    // 0x75e410: b.eq            #0x75e4b0
    // 0x75e414: SaveReg r0
    //     0x75e414: str             x0, [SP, #-8]!
    // 0x75e418: r0 = _maxSliderPartHeight()
    //     0x75e418: bl              #0x753654  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x75e41c: add             SP, SP, #8
    // 0x75e420: ldur            x1, [fp, #-8]
    // 0x75e424: LoadField: d1 = r1->field_7
    //     0x75e424: ldur            d1, [x1, #7]
    // 0x75e428: fcmp            d1, d0
    // 0x75e42c: b.vs            #0x75e440
    // 0x75e430: b.le            #0x75e440
    // 0x75e434: LoadField: d2 = r1->field_7
    //     0x75e434: ldur            d2, [x1, #7]
    // 0x75e438: mov             v0.16b, v2.16b
    // 0x75e43c: b               #0x75e474
    // 0x75e440: fcmp            d1, d0
    // 0x75e444: b.vs            #0x75e44c
    // 0x75e448: b.lt            #0x75e474
    // 0x75e44c: d2 = 0.000000
    //     0x75e44c: eor             v2.16b, v2.16b, v2.16b
    // 0x75e450: fcmp            d1, d2
    // 0x75e454: b.vs            #0x75e468
    // 0x75e458: b.ne            #0x75e468
    // 0x75e45c: fadd            d2, d1, d0
    // 0x75e460: mov             v0.16b, v2.16b
    // 0x75e464: b               #0x75e474
    // 0x75e468: fcmp            d0, d0
    // 0x75e46c: b.vs            #0x75e474
    // 0x75e470: LoadField: d0 = r1->field_7
    //     0x75e470: ldur            d0, [x1, #7]
    // 0x75e474: r0 = inline_Allocate_Double()
    //     0x75e474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e478: add             x0, x0, #0x10
    //     0x75e47c: cmp             x1, x0
    //     0x75e480: b.ls            #0x75e4b4
    //     0x75e484: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e488: sub             x0, x0, #0xf
    //     0x75e48c: movz            x1, #0x108
    //     0x75e490: movk            x1, #0x3c, lsl #16
    //     0x75e494: stur            x1, [x0, #-1]
    // 0x75e498: StoreField: r0->field_7 = d0
    //     0x75e498: stur            d0, [x0, #7]
    // 0x75e49c: LeaveFrame
    //     0x75e49c: mov             SP, fp
    //     0x75e4a0: ldp             fp, lr, [SP], #0x10
    // 0x75e4a4: ret
    //     0x75e4a4: ret             
    // 0x75e4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e4ac: b               #0x75e3f4
    // 0x75e4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75e4b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75e4b4: SaveReg d0
    //     0x75e4b4: str             q0, [SP, #-0x10]!
    // 0x75e4b8: r0 = AllocateDouble()
    //     0x75e4b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e4bc: RestoreReg d0
    //     0x75e4bc: ldr             q0, [SP], #0x10
    // 0x75e4c0: b               #0x75e498
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e4c4, size: 0x4c
    // 0x75e4c4: EnterFrame
    //     0x75e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e4c8: mov             fp, SP
    // 0x75e4cc: ldr             x0, [fp, #0x18]
    // 0x75e4d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e4d0: ldur            w1, [x0, #0x17]
    // 0x75e4d4: DecompressPointer r1
    //     0x75e4d4: add             x1, x1, HEAP, lsl #32
    // 0x75e4d8: CheckStackOverflow
    //     0x75e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e4dc: cmp             SP, x16
    //     0x75e4e0: b.ls            #0x75e508
    // 0x75e4e4: LoadField: r0 = r1->field_f
    //     0x75e4e4: ldur            w0, [x1, #0xf]
    // 0x75e4e8: DecompressPointer r0
    //     0x75e4e8: add             x0, x0, HEAP, lsl #32
    // 0x75e4ec: ldr             x16, [fp, #0x10]
    // 0x75e4f0: stp             x16, x0, [SP, #-0x10]!
    // 0x75e4f4: r0 = computeMaxIntrinsicHeight()
    //     0x75e4f4: bl              #0x75e3dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight
    // 0x75e4f8: add             SP, SP, #0x10
    // 0x75e4fc: LeaveFrame
    //     0x75e4fc: mov             SP, fp
    //     0x75e500: ldp             fp, lr, [SP], #0x10
    // 0x75e504: ret
    //     0x75e504: ret             
    // 0x75e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e50c: b               #0x75e4e4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fb40, size: 0x18
    // 0x75fb40: r4 = 0
    //     0x75fb40: movz            x4, #0
    // 0x75fb44: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fb44: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5aae0] AnonymousClosure: (0x75e4c4), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight (0x75e3dc)
    //     0x75fb48: ldr             x1, [x17, #0xae0]
    // 0x75fb4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fb4c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fb50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fb50: ldur            x0, [x24, #0x17]
    // 0x75fb54: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x761554, size: 0x18
    // 0x761554: r4 = 0
    //     0x761554: movz            x4, #0
    // 0x761558: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x761558: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5ab10] AnonymousClosure: (0x759e50), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicWidth (0x759dd0)
    //     0x76155c: ldr             x1, [x17, #0xb10]
    // 0x761560: r24 = BuildNonGenericMethodExtractorStub
    //     0x761560: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x761564: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x761564: ldur            x0, [x24, #0x17]
    // 0x761568: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x7987a4, size: 0x574
    // 0x7987a4: EnterFrame
    //     0x7987a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7987a8: mov             fp, SP
    // 0x7987ac: AllocStack(0x48)
    //     0x7987ac: sub             SP, SP, #0x48
    // 0x7987b0: CheckStackOverflow
    //     0x7987b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7987b4: cmp             SP, x16
    //     0x7987b8: b.ls            #0x798c88
    // 0x7987bc: ldr             x0, [fp, #0x20]
    // 0x7987c0: LoadField: r1 = r0->field_5f
    //     0x7987c0: ldur            w1, [x0, #0x5f]
    // 0x7987c4: DecompressPointer r1
    //     0x7987c4: add             x1, x1, HEAP, lsl #32
    // 0x7987c8: LoadField: r2 = r1->field_27
    //     0x7987c8: ldur            w2, [x1, #0x27]
    // 0x7987cc: DecompressPointer r2
    //     0x7987cc: add             x2, x2, HEAP, lsl #32
    // 0x7987d0: r16 = Sentinel
    //     0x7987d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7987d4: cmp             w2, w16
    // 0x7987d8: b.eq            #0x798c90
    // 0x7987dc: LoadField: r1 = r2->field_3b
    //     0x7987dc: ldur            w1, [x2, #0x3b]
    // 0x7987e0: DecompressPointer r1
    //     0x7987e0: add             x1, x1, HEAP, lsl #32
    // 0x7987e4: r16 = Sentinel
    //     0x7987e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7987e8: cmp             w1, w16
    // 0x7987ec: b.eq            #0x798c9c
    // 0x7987f0: LoadField: r2 = r0->field_bb
    //     0x7987f0: ldur            w2, [x0, #0xbb]
    // 0x7987f4: DecompressPointer r2
    //     0x7987f4: add             x2, x2, HEAP, lsl #32
    // 0x7987f8: r16 = Instance_TextDirection
    //     0x7987f8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7987fc: cmp             w2, w16
    // 0x798800: b.ne            #0x79883c
    // 0x798804: d0 = 1.000000
    //     0x798804: fmov            d0, #1.00000000
    // 0x798808: LoadField: d1 = r1->field_7
    //     0x798808: ldur            d1, [x1, #7]
    // 0x79880c: fsub            d2, d0, d1
    // 0x798810: r1 = inline_Allocate_Double()
    //     0x798810: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x798814: add             x1, x1, #0x10
    //     0x798818: cmp             x2, x1
    //     0x79881c: b.ls            #0x798ca4
    //     0x798820: str             x1, [THR, #0x60]  ; THR::top
    //     0x798824: sub             x1, x1, #0xf
    //     0x798828: movz            x2, #0x108
    //     0x79882c: movk            x2, #0x3c, lsl #16
    //     0x798830: stur            x2, [x1, #-1]
    // 0x798834: StoreField: r1->field_7 = d2
    //     0x798834: stur            d2, [x1, #7]
    // 0x798838: b               #0x79884c
    // 0x79883c: r16 = Instance_TextDirection
    //     0x79883c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x798840: cmp             w2, w16
    // 0x798844: b.eq            #0x79884c
    // 0x798848: r1 = Null
    //     0x798848: mov             x1, NULL
    // 0x79884c: stur            x1, [fp, #-8]
    // 0x798850: LoadField: r2 = r0->field_9f
    //     0x798850: ldur            w2, [x0, #0x9f]
    // 0x798854: DecompressPointer r2
    //     0x798854: add             x2, x2, HEAP, lsl #32
    // 0x798858: LoadField: r3 = r2->field_4b
    //     0x798858: ldur            w3, [x2, #0x4b]
    // 0x79885c: DecompressPointer r3
    //     0x79885c: add             x3, x3, HEAP, lsl #32
    // 0x798860: cmp             w3, NULL
    // 0x798864: b.eq            #0x798cc0
    // 0x798868: stp             x0, x3, [SP, #-0x10]!
    // 0x79886c: ldr             x16, [fp, #0x10]
    // 0x798870: stp             x16, x2, [SP, #-0x10]!
    // 0x798874: r4 = const [0, 0x4, 0x4, 0x3, offset, 0x3, null]
    //     0x798874: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5ab38] List(7) [0, 0x4, 0x4, 0x3, "offset", 0x3, Null]
    //     0x798878: ldr             x4, [x4, #0xb38]
    // 0x79887c: r0 = getPreferredRect()
    //     0x79887c: bl              #0x799d98  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x798880: add             SP, SP, #0x20
    // 0x798884: stur            x0, [fp, #-0x10]
    // 0x798888: LoadField: d0 = r0->field_7
    //     0x798888: ldur            d0, [x0, #7]
    // 0x79888c: stur            d0, [fp, #-0x30]
    // 0x798890: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x798890: ldur            d1, [x0, #0x17]
    // 0x798894: fsub            d2, d1, d0
    // 0x798898: ldur            x1, [fp, #-8]
    // 0x79889c: stur            d2, [fp, #-0x28]
    // 0x7988a0: cmp             w1, NULL
    // 0x7988a4: b.eq            #0x798cc4
    // 0x7988a8: LoadField: d1 = r1->field_7
    //     0x7988a8: ldur            d1, [x1, #7]
    // 0x7988ac: fmul            d3, d1, d2
    // 0x7988b0: fadd            d1, d0, d3
    // 0x7988b4: stur            d1, [fp, #-0x20]
    // 0x7988b8: SaveReg r0
    //     0x7988b8: str             x0, [SP, #-8]!
    // 0x7988bc: r0 = center()
    //     0x7988bc: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x7988c0: add             SP, SP, #8
    // 0x7988c4: LoadField: d0 = r0->field_f
    //     0x7988c4: ldur            d0, [x0, #0xf]
    // 0x7988c8: stur            d0, [fp, #-0x38]
    // 0x7988cc: r0 = Offset()
    //     0x7988cc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7988d0: ldur            d0, [fp, #-0x20]
    // 0x7988d4: stur            x0, [fp, #-8]
    // 0x7988d8: StoreField: r0->field_7 = d0
    //     0x7988d8: stur            d0, [x0, #7]
    // 0x7988dc: ldur            d0, [fp, #-0x38]
    // 0x7988e0: StoreField: r0->field_f = d0
    //     0x7988e0: stur            d0, [x0, #0xf]
    // 0x7988e4: ldr             x1, [fp, #0x20]
    // 0x7988e8: LoadField: r2 = r1->field_9f
    //     0x7988e8: ldur            w2, [x1, #0x9f]
    // 0x7988ec: DecompressPointer r2
    //     0x7988ec: add             x2, x2, HEAP, lsl #32
    // 0x7988f0: LoadField: r3 = r2->field_4b
    //     0x7988f0: ldur            w3, [x2, #0x4b]
    // 0x7988f4: DecompressPointer r3
    //     0x7988f4: add             x3, x3, HEAP, lsl #32
    // 0x7988f8: cmp             w3, NULL
    // 0x7988fc: b.eq            #0x798cc8
    // 0x798900: LoadField: r4 = r1->field_6b
    //     0x798900: ldur            w4, [x1, #0x6b]
    // 0x798904: DecompressPointer r4
    //     0x798904: add             x4, x4, HEAP, lsl #32
    // 0x798908: r16 = Sentinel
    //     0x798908: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79890c: cmp             w4, w16
    // 0x798910: b.eq            #0x798ccc
    // 0x798914: LoadField: r5 = r1->field_bb
    //     0x798914: ldur            w5, [x1, #0xbb]
    // 0x798918: DecompressPointer r5
    //     0x798918: add             x5, x5, HEAP, lsl #32
    // 0x79891c: LoadField: r6 = r1->field_af
    //     0x79891c: ldur            w6, [x1, #0xaf]
    // 0x798920: DecompressPointer r6
    //     0x798920: add             x6, x6, HEAP, lsl #32
    // 0x798924: cmp             w6, NULL
    // 0x798928: r16 = true
    //     0x798928: add             x16, NULL, #0x20  ; true
    // 0x79892c: r17 = false
    //     0x79892c: add             x17, NULL, #0x30  ; false
    // 0x798930: csel            x7, x16, x17, ne
    // 0x798934: ldr             x16, [fp, #0x18]
    // 0x798938: stp             x16, x3, [SP, #-0x10]!
    // 0x79893c: ldr             x16, [fp, #0x10]
    // 0x798940: stp             x4, x16, [SP, #-0x10]!
    // 0x798944: stp             x1, x7, [SP, #-0x10]!
    // 0x798948: stp             x5, x2, [SP, #-0x10]!
    // 0x79894c: SaveReg r0
    //     0x79894c: str             x0, [SP, #-8]!
    // 0x798950: r0 = paint()
    //     0x798950: bl              #0x7996f4  ; [package:flutter/src/material/slider_theme.dart] RoundedRectSliderTrackShape::paint
    // 0x798954: add             SP, SP, #0x48
    // 0x798958: ldr             x0, [fp, #0x20]
    // 0x79895c: LoadField: r1 = r0->field_63
    //     0x79895c: ldur            w1, [x0, #0x63]
    // 0x798960: DecompressPointer r1
    //     0x798960: add             x1, x1, HEAP, lsl #32
    // 0x798964: r16 = Sentinel
    //     0x798964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x798968: cmp             w1, w16
    // 0x79896c: b.eq            #0x798cd8
    // 0x798970: SaveReg r1
    //     0x798970: str             x1, [SP, #-8]!
    // 0x798974: r0 = status()
    //     0x798974: bl              #0xc5b1e0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x798978: add             SP, SP, #8
    // 0x79897c: r16 = Instance_AnimationStatus
    //     0x79897c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x798980: cmp             w0, w16
    // 0x798984: b.eq            #0x798a24
    // 0x798988: ldr             x0, [fp, #0x20]
    // 0x79898c: d0 = 0.000000
    //     0x79898c: eor             v0.16b, v0.16b, v0.16b
    // 0x798990: LoadField: r1 = r0->field_9f
    //     0x798990: ldur            w1, [x0, #0x9f]
    // 0x798994: DecompressPointer r1
    //     0x798994: add             x1, x1, HEAP, lsl #32
    // 0x798998: LoadField: r2 = r1->field_3f
    //     0x798998: ldur            w2, [x1, #0x3f]
    // 0x79899c: DecompressPointer r2
    //     0x79899c: add             x2, x2, HEAP, lsl #32
    // 0x7989a0: cmp             w2, NULL
    // 0x7989a4: b.eq            #0x798ce4
    // 0x7989a8: LoadField: r3 = r0->field_63
    //     0x7989a8: ldur            w3, [x0, #0x63]
    // 0x7989ac: DecompressPointer r3
    //     0x7989ac: add             x3, x3, HEAP, lsl #32
    // 0x7989b0: LoadField: r4 = r0->field_6b
    //     0x7989b0: ldur            w4, [x0, #0x6b]
    // 0x7989b4: DecompressPointer r4
    //     0x7989b4: add             x4, x4, HEAP, lsl #32
    // 0x7989b8: LoadField: r5 = r0->field_6f
    //     0x7989b8: ldur            w5, [x0, #0x6f]
    // 0x7989bc: DecompressPointer r5
    //     0x7989bc: add             x5, x5, HEAP, lsl #32
    // 0x7989c0: LoadField: d1 = r0->field_a3
    //     0x7989c0: ldur            d1, [x0, #0xa3]
    // 0x7989c4: LoadField: r6 = r0->field_ab
    //     0x7989c4: ldur            w6, [x0, #0xab]
    // 0x7989c8: DecompressPointer r6
    //     0x7989c8: add             x6, x6, HEAP, lsl #32
    // 0x7989cc: LoadField: d2 = r6->field_7
    //     0x7989cc: ldur            d2, [x6, #7]
    // 0x7989d0: fcmp            d2, d0
    // 0x7989d4: b.vs            #0x7989dc
    // 0x7989d8: b.le            #0x7989ec
    // 0x7989dc: LoadField: d2 = r6->field_f
    //     0x7989dc: ldur            d2, [x6, #0xf]
    // 0x7989e0: fcmp            d2, d0
    // 0x7989e4: b.vs            #0x7989fc
    // 0x7989e8: b.gt            #0x7989fc
    // 0x7989ec: LoadField: r6 = r0->field_57
    //     0x7989ec: ldur            w6, [x0, #0x57]
    // 0x7989f0: DecompressPointer r6
    //     0x7989f0: add             x6, x6, HEAP, lsl #32
    // 0x7989f4: cmp             w6, NULL
    // 0x7989f8: b.eq            #0x798ce8
    // 0x7989fc: ldr             x16, [fp, #0x18]
    // 0x798a00: stp             x16, x2, [SP, #-0x10]!
    // 0x798a04: ldur            x16, [fp, #-8]
    // 0x798a08: stp             x3, x16, [SP, #-0x10]!
    // 0x798a0c: stp             x5, x4, [SP, #-0x10]!
    // 0x798a10: stp             x6, x0, [SP, #-0x10]!
    // 0x798a14: SaveReg r1
    //     0x798a14: str             x1, [SP, #-8]!
    // 0x798a18: SaveReg d1
    //     0x798a18: str             d1, [SP, #-8]!
    // 0x798a1c: r0 = paint()
    //     0x798a1c: bl              #0x79960c  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::paint
    // 0x798a20: add             SP, SP, #0x50
    // 0x798a24: ldr             x0, [fp, #0x20]
    // 0x798a28: LoadField: r1 = r0->field_97
    //     0x798a28: ldur            w1, [x0, #0x97]
    // 0x798a2c: DecompressPointer r1
    //     0x798a2c: add             x1, x1, HEAP, lsl #32
    // 0x798a30: cmp             w1, NULL
    // 0x798a34: b.eq            #0x798bd0
    // 0x798a38: r2 = LoadInt32Instr(r1)
    //     0x798a38: sbfx            x2, x1, #1, #0x1f
    //     0x798a3c: tbz             w1, #0, #0x798a44
    //     0x798a40: ldur            x2, [x1, #7]
    // 0x798a44: cmp             x2, #0
    // 0x798a48: b.le            #0x798bd0
    // 0x798a4c: ldur            x1, [fp, #-0x10]
    // 0x798a50: ldur            d0, [fp, #-0x28]
    // 0x798a54: LoadField: r2 = r0->field_9f
    //     0x798a54: ldur            w2, [x0, #0x9f]
    // 0x798a58: DecompressPointer r2
    //     0x798a58: add             x2, x2, HEAP, lsl #32
    // 0x798a5c: LoadField: r3 = r2->field_43
    //     0x798a5c: ldur            w3, [x2, #0x43]
    // 0x798a60: DecompressPointer r3
    //     0x798a60: add             x3, x3, HEAP, lsl #32
    // 0x798a64: cmp             w3, NULL
    // 0x798a68: b.eq            #0x798cec
    // 0x798a6c: stp             x2, x3, [SP, #-0x10]!
    // 0x798a70: r0 = getPreferredSize()
    //     0x798a70: bl              #0x753818  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x798a74: add             SP, SP, #0x10
    // 0x798a78: LoadField: d0 = r0->field_7
    //     0x798a78: ldur            d0, [x0, #7]
    // 0x798a7c: ldur            x0, [fp, #-0x10]
    // 0x798a80: LoadField: d1 = r0->field_1f
    //     0x798a80: ldur            d1, [x0, #0x1f]
    // 0x798a84: LoadField: d2 = r0->field_f
    //     0x798a84: ldur            d2, [x0, #0xf]
    // 0x798a88: fsub            d3, d1, d2
    // 0x798a8c: ldur            d1, [fp, #-0x28]
    // 0x798a90: stur            d3, [fp, #-0x38]
    // 0x798a94: fsub            d2, d1, d3
    // 0x798a98: ldr             x1, [fp, #0x20]
    // 0x798a9c: stur            d2, [fp, #-0x20]
    // 0x798aa0: LoadField: r2 = r1->field_97
    //     0x798aa0: ldur            w2, [x1, #0x97]
    // 0x798aa4: DecompressPointer r2
    //     0x798aa4: add             x2, x2, HEAP, lsl #32
    // 0x798aa8: cmp             w2, NULL
    // 0x798aac: b.eq            #0x798cf0
    // 0x798ab0: r3 = LoadInt32Instr(r2)
    //     0x798ab0: sbfx            x3, x2, #1, #0x1f
    //     0x798ab4: tbz             w2, #0, #0x798abc
    //     0x798ab8: ldur            x3, [x2, #7]
    // 0x798abc: scvtf           d1, x3
    // 0x798ac0: fdiv            d4, d2, d1
    // 0x798ac4: d1 = 3.000000
    //     0x798ac4: fmov            d1, #3.00000000
    // 0x798ac8: fmul            d5, d1, d0
    // 0x798acc: fcmp            d4, d5
    // 0x798ad0: b.vs            #0x798bd0
    // 0x798ad4: b.lt            #0x798bd0
    // 0x798ad8: SaveReg r0
    //     0x798ad8: str             x0, [SP, #-8]!
    // 0x798adc: r0 = center()
    //     0x798adc: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x798ae0: add             SP, SP, #8
    // 0x798ae4: LoadField: d0 = r0->field_f
    //     0x798ae4: ldur            d0, [x0, #0xf]
    // 0x798ae8: ldur            d1, [fp, #-0x38]
    // 0x798aec: stur            d0, [fp, #-0x48]
    // 0x798af0: d2 = 2.000000
    //     0x798af0: fmov            d2, #2.00000000
    // 0x798af4: fdiv            d3, d1, d2
    // 0x798af8: stur            d3, [fp, #-0x40]
    // 0x798afc: r1 = 0
    //     0x798afc: movz            x1, #0
    // 0x798b00: ldr             x0, [fp, #0x20]
    // 0x798b04: ldur            d2, [fp, #-0x30]
    // 0x798b08: ldur            d1, [fp, #-0x20]
    // 0x798b0c: stur            x1, [fp, #-0x18]
    // 0x798b10: CheckStackOverflow
    //     0x798b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798b14: cmp             SP, x16
    //     0x798b18: b.ls            #0x798cf4
    // 0x798b1c: LoadField: r2 = r0->field_97
    //     0x798b1c: ldur            w2, [x0, #0x97]
    // 0x798b20: DecompressPointer r2
    //     0x798b20: add             x2, x2, HEAP, lsl #32
    // 0x798b24: cmp             w2, NULL
    // 0x798b28: b.eq            #0x798cfc
    // 0x798b2c: r3 = LoadInt32Instr(r2)
    //     0x798b2c: sbfx            x3, x2, #1, #0x1f
    //     0x798b30: tbz             w2, #0, #0x798b38
    //     0x798b34: ldur            x3, [x2, #7]
    // 0x798b38: cmp             x1, x3
    // 0x798b3c: b.gt            #0x798bd0
    // 0x798b40: scvtf           d4, x1
    // 0x798b44: scvtf           d5, x3
    // 0x798b48: fdiv            d6, d4, d5
    // 0x798b4c: fmul            d4, d6, d1
    // 0x798b50: fadd            d5, d2, d4
    // 0x798b54: fadd            d4, d5, d3
    // 0x798b58: stur            d4, [fp, #-0x28]
    // 0x798b5c: r0 = Offset()
    //     0x798b5c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x798b60: ldur            d0, [fp, #-0x28]
    // 0x798b64: StoreField: r0->field_7 = d0
    //     0x798b64: stur            d0, [x0, #7]
    // 0x798b68: ldur            d0, [fp, #-0x48]
    // 0x798b6c: StoreField: r0->field_f = d0
    //     0x798b6c: stur            d0, [x0, #0xf]
    // 0x798b70: ldr             x1, [fp, #0x20]
    // 0x798b74: LoadField: r2 = r1->field_9f
    //     0x798b74: ldur            w2, [x1, #0x9f]
    // 0x798b78: DecompressPointer r2
    //     0x798b78: add             x2, x2, HEAP, lsl #32
    // 0x798b7c: LoadField: r3 = r2->field_43
    //     0x798b7c: ldur            w3, [x2, #0x43]
    // 0x798b80: DecompressPointer r3
    //     0x798b80: add             x3, x3, HEAP, lsl #32
    // 0x798b84: cmp             w3, NULL
    // 0x798b88: b.eq            #0x798d00
    // 0x798b8c: LoadField: r4 = r1->field_6b
    //     0x798b8c: ldur            w4, [x1, #0x6b]
    // 0x798b90: DecompressPointer r4
    //     0x798b90: add             x4, x4, HEAP, lsl #32
    // 0x798b94: LoadField: r5 = r1->field_bb
    //     0x798b94: ldur            w5, [x1, #0xbb]
    // 0x798b98: DecompressPointer r5
    //     0x798b98: add             x5, x5, HEAP, lsl #32
    // 0x798b9c: ldr             x16, [fp, #0x18]
    // 0x798ba0: stp             x16, x3, [SP, #-0x10]!
    // 0x798ba4: stp             x4, x0, [SP, #-0x10]!
    // 0x798ba8: stp             x5, x2, [SP, #-0x10]!
    // 0x798bac: ldur            x16, [fp, #-8]
    // 0x798bb0: SaveReg r16
    //     0x798bb0: str             x16, [SP, #-8]!
    // 0x798bb4: r0 = paint()
    //     0x798bb4: bl              #0x7993d4  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::paint
    // 0x798bb8: add             SP, SP, #0x38
    // 0x798bbc: ldur            x0, [fp, #-0x18]
    // 0x798bc0: add             x1, x0, #1
    // 0x798bc4: ldur            d3, [fp, #-0x40]
    // 0x798bc8: ldur            d0, [fp, #-0x48]
    // 0x798bcc: b               #0x798b00
    // 0x798bd0: ldr             x0, [fp, #0x20]
    // 0x798bd4: d0 = 0.000000
    //     0x798bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x798bd8: LoadField: r1 = r0->field_9f
    //     0x798bd8: ldur            w1, [x0, #0x9f]
    // 0x798bdc: DecompressPointer r1
    //     0x798bdc: add             x1, x1, HEAP, lsl #32
    // 0x798be0: LoadField: r2 = r1->field_47
    //     0x798be0: ldur            w2, [x1, #0x47]
    // 0x798be4: DecompressPointer r2
    //     0x798be4: add             x2, x2, HEAP, lsl #32
    // 0x798be8: cmp             w2, NULL
    // 0x798bec: b.eq            #0x798d04
    // 0x798bf0: LoadField: r3 = r0->field_63
    //     0x798bf0: ldur            w3, [x0, #0x63]
    // 0x798bf4: DecompressPointer r3
    //     0x798bf4: add             x3, x3, HEAP, lsl #32
    // 0x798bf8: r16 = Sentinel
    //     0x798bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x798bfc: cmp             w3, w16
    // 0x798c00: b.eq            #0x798d08
    // 0x798c04: LoadField: r4 = r0->field_6b
    //     0x798c04: ldur            w4, [x0, #0x6b]
    // 0x798c08: DecompressPointer r4
    //     0x798c08: add             x4, x4, HEAP, lsl #32
    // 0x798c0c: LoadField: r5 = r0->field_6f
    //     0x798c0c: ldur            w5, [x0, #0x6f]
    // 0x798c10: DecompressPointer r5
    //     0x798c10: add             x5, x5, HEAP, lsl #32
    // 0x798c14: LoadField: d1 = r0->field_a3
    //     0x798c14: ldur            d1, [x0, #0xa3]
    // 0x798c18: LoadField: r6 = r0->field_ab
    //     0x798c18: ldur            w6, [x0, #0xab]
    // 0x798c1c: DecompressPointer r6
    //     0x798c1c: add             x6, x6, HEAP, lsl #32
    // 0x798c20: LoadField: d2 = r6->field_7
    //     0x798c20: ldur            d2, [x6, #7]
    // 0x798c24: fcmp            d2, d0
    // 0x798c28: b.vs            #0x798c30
    // 0x798c2c: b.le            #0x798c40
    // 0x798c30: LoadField: d2 = r6->field_f
    //     0x798c30: ldur            d2, [x6, #0xf]
    // 0x798c34: fcmp            d2, d0
    // 0x798c38: b.vs            #0x798c50
    // 0x798c3c: b.gt            #0x798c50
    // 0x798c40: LoadField: r6 = r0->field_57
    //     0x798c40: ldur            w6, [x0, #0x57]
    // 0x798c44: DecompressPointer r6
    //     0x798c44: add             x6, x6, HEAP, lsl #32
    // 0x798c48: cmp             w6, NULL
    // 0x798c4c: b.eq            #0x798d14
    // 0x798c50: ldr             x16, [fp, #0x18]
    // 0x798c54: stp             x16, x2, [SP, #-0x10]!
    // 0x798c58: ldur            x16, [fp, #-8]
    // 0x798c5c: stp             x3, x16, [SP, #-0x10]!
    // 0x798c60: stp             x5, x4, [SP, #-0x10]!
    // 0x798c64: stp             x6, x0, [SP, #-0x10]!
    // 0x798c68: SaveReg r1
    //     0x798c68: str             x1, [SP, #-8]!
    // 0x798c6c: SaveReg d1
    //     0x798c6c: str             d1, [SP, #-8]!
    // 0x798c70: r0 = paint()
    //     0x798c70: bl              #0x798d78  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::paint
    // 0x798c74: add             SP, SP, #0x50
    // 0x798c78: r0 = Null
    //     0x798c78: mov             x0, NULL
    // 0x798c7c: LeaveFrame
    //     0x798c7c: mov             SP, fp
    //     0x798c80: ldp             fp, lr, [SP], #0x10
    // 0x798c84: ret
    //     0x798c84: ret             
    // 0x798c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c8c: b               #0x7987bc
    // 0x798c90: r9 = positionController
    //     0x798c90: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x798c94: ldr             x9, [x9, #0x188]
    // 0x798c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798c98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798c9c: r9 = _value
    //     0x798c9c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x798ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798ca0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798ca4: SaveReg d2
    //     0x798ca4: str             q2, [SP, #-0x10]!
    // 0x798ca8: SaveReg r0
    //     0x798ca8: str             x0, [SP, #-8]!
    // 0x798cac: r0 = AllocateDouble()
    //     0x798cac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x798cb0: mov             x1, x0
    // 0x798cb4: RestoreReg r0
    //     0x798cb4: ldr             x0, [SP], #8
    // 0x798cb8: RestoreReg d2
    //     0x798cb8: ldr             q2, [SP], #0x10
    // 0x798cbc: b               #0x798834
    // 0x798cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798cc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798cc4: r0 = NullErrorSharedWithFPURegs()
    //     0x798cc4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x798cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798cc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798ccc: r9 = _enableAnimation
    //     0x798ccc: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab40] Field <_RenderSlider@667231897._enableAnimation@667231897>: late (offset: 0x6c)
    //     0x798cd0: ldr             x9, [x9, #0xb40]
    // 0x798cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798cd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798cd8: r9 = _overlayAnimation
    //     0x798cd8: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab48] Field <_RenderSlider@667231897._overlayAnimation@667231897>: late (offset: 0x64)
    //     0x798cdc: ldr             x9, [x9, #0xb48]
    // 0x798ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798ce0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798ce4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798ce8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798ce8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798cec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798cf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798cf0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798cf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x798cf4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x798cf8: b               #0x798b1c
    // 0x798cfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798cfc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798d00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798d00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798d04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798d04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x798d08: r9 = _overlayAnimation
    //     0x798d08: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab48] Field <_RenderSlider@667231897._overlayAnimation@667231897>: late (offset: 0x64)
    //     0x798d0c: ldr             x9, [x9, #0xb48]
    // 0x798d10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x798d10: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x798d14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x798d14: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b8d94, size: 0x114
    // 0x7b8d94: EnterFrame
    //     0x7b8d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d98: mov             fp, SP
    // 0x7b8d9c: CheckStackOverflow
    //     0x7b8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8da0: cmp             SP, x16
    //     0x7b8da4: b.ls            #0x7b8e88
    // 0x7b8da8: ldr             x0, [fp, #0x10]
    // 0x7b8dac: r2 = Null
    //     0x7b8dac: mov             x2, NULL
    // 0x7b8db0: r1 = Null
    //     0x7b8db0: mov             x1, NULL
    // 0x7b8db4: r4 = 58
    //     0x7b8db4: movz            x4, #0x3a
    // 0x7b8db8: branchIfSmi(r0, 0x7b8dc0)
    //     0x7b8db8: tbz             w0, #0, #0x7b8dc0
    // 0x7b8dbc: r4 = LoadClassIdInstr(r0)
    //     0x7b8dbc: ldurh           w4, [x0, #1]
    // 0x7b8dc0: cmp             x4, #0x972
    // 0x7b8dc4: b.eq            #0x7b8ddc
    // 0x7b8dc8: r8 = BoxHitTestEntry<RenderBox>
    //     0x7b8dc8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: BoxHitTestEntry<RenderBox>
    //     0x7b8dcc: ldr             x8, [x8, #0x628]
    // 0x7b8dd0: r3 = Null
    //     0x7b8dd0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ab98] Null
    //     0x7b8dd4: ldr             x3, [x3, #0xb98]
    // 0x7b8dd8: r0 = DefaultTypeTest()
    //     0x7b8dd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b8ddc: ldr             x0, [fp, #0x18]
    // 0x7b8de0: r2 = Null
    //     0x7b8de0: mov             x2, NULL
    // 0x7b8de4: r1 = Null
    //     0x7b8de4: mov             x1, NULL
    // 0x7b8de8: cmp             w0, NULL
    // 0x7b8dec: b.eq            #0x7b8e08
    // 0x7b8df0: branchIfSmi(r0, 0x7b8e08)
    //     0x7b8df0: tbz             w0, #0, #0x7b8e08
    // 0x7b8df4: r3 = LoadClassIdInstr(r0)
    //     0x7b8df4: ldurh           w3, [x0, #1]
    // 0x7b8df8: cmp             x3, #0x988
    // 0x7b8dfc: b.eq            #0x7b8e10
    // 0x7b8e00: cmp             x3, #0xb74
    // 0x7b8e04: b.eq            #0x7b8e10
    // 0x7b8e08: r0 = false
    //     0x7b8e08: add             x0, NULL, #0x30  ; false
    // 0x7b8e0c: b               #0x7b8e14
    // 0x7b8e10: r0 = true
    //     0x7b8e10: add             x0, NULL, #0x20  ; true
    // 0x7b8e14: tbnz            w0, #4, #0x7b8e78
    // 0x7b8e18: ldr             x0, [fp, #0x20]
    // 0x7b8e1c: LoadField: r1 = r0->field_af
    //     0x7b8e1c: ldur            w1, [x0, #0xaf]
    // 0x7b8e20: DecompressPointer r1
    //     0x7b8e20: add             x1, x1, HEAP, lsl #32
    // 0x7b8e24: cmp             w1, NULL
    // 0x7b8e28: b.eq            #0x7b8e78
    // 0x7b8e2c: LoadField: r1 = r0->field_73
    //     0x7b8e2c: ldur            w1, [x0, #0x73]
    // 0x7b8e30: DecompressPointer r1
    //     0x7b8e30: add             x1, x1, HEAP, lsl #32
    // 0x7b8e34: r16 = Sentinel
    //     0x7b8e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7b8e38: cmp             w1, w16
    // 0x7b8e3c: b.eq            #0x7b8e90
    // 0x7b8e40: ldr             x16, [fp, #0x18]
    // 0x7b8e44: stp             x16, x1, [SP, #-0x10]!
    // 0x7b8e48: r0 = addPointer()
    //     0x7b8e48: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7b8e4c: add             SP, SP, #0x10
    // 0x7b8e50: ldr             x0, [fp, #0x20]
    // 0x7b8e54: LoadField: r1 = r0->field_77
    //     0x7b8e54: ldur            w1, [x0, #0x77]
    // 0x7b8e58: DecompressPointer r1
    //     0x7b8e58: add             x1, x1, HEAP, lsl #32
    // 0x7b8e5c: r16 = Sentinel
    //     0x7b8e5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7b8e60: cmp             w1, w16
    // 0x7b8e64: b.eq            #0x7b8e9c
    // 0x7b8e68: ldr             x16, [fp, #0x18]
    // 0x7b8e6c: stp             x16, x1, [SP, #-0x10]!
    // 0x7b8e70: r0 = addPointer()
    //     0x7b8e70: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7b8e74: add             SP, SP, #0x10
    // 0x7b8e78: r0 = Null
    //     0x7b8e78: mov             x0, NULL
    // 0x7b8e7c: LeaveFrame
    //     0x7b8e7c: mov             SP, fp
    //     0x7b8e80: ldp             fp, lr, [SP], #0x10
    // 0x7b8e84: ret
    //     0x7b8e84: ret             
    // 0x7b8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e8c: b               #0x7b8da8
    // 0x7b8e90: r9 = _drag
    //     0x7b8e90: add             x9, PP, #0x56, lsl #12  ; [pp+0x56db0] Field <_RenderSlider@667231897._drag@667231897>: late (offset: 0x74)
    //     0x7b8e94: ldr             x9, [x9, #0xdb0]
    // 0x7b8e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8e98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b8e9c: r9 = _tap
    //     0x7b8e9c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56db8] Field <_RenderSlider@667231897._tap@667231897>: late (offset: 0x78)
    //     0x7b8ea0: ldr             x9, [x9, #0xdb8]
    // 0x7b8ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8ea4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0x7c8e94, size: 0x684
    // 0x7c8e94: EnterFrame
    //     0x7c8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e98: mov             fp, SP
    // 0x7c8e9c: AllocStack(0x18)
    //     0x7c8e9c: sub             SP, SP, #0x18
    // 0x7c8ea0: CheckStackOverflow
    //     0x7c8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8ea4: cmp             SP, x16
    //     0x7c8ea8: b.ls            #0x7c94ec
    // 0x7c8eac: r1 = 1
    //     0x7c8eac: movz            x1, #0x1
    // 0x7c8eb0: r0 = AllocateContext()
    //     0x7c8eb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c8eb4: mov             x1, x0
    // 0x7c8eb8: ldr             x0, [fp, #0x80]
    // 0x7c8ebc: stur            x1, [fp, #-8]
    // 0x7c8ec0: StoreField: r1->field_f = r0
    //     0x7c8ec0: stur            w0, [x1, #0xf]
    // 0x7c8ec4: r17 = Sentinel
    //     0x7c8ec4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8ec8: StoreField: r0->field_63 = r17
    //     0x7c8ec8: stur            w17, [x0, #0x63]
    // 0x7c8ecc: r17 = Sentinel
    //     0x7c8ecc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8ed0: StoreField: r0->field_67 = r17
    //     0x7c8ed0: stur            w17, [x0, #0x67]
    // 0x7c8ed4: r17 = Sentinel
    //     0x7c8ed4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8ed8: StoreField: r0->field_6b = r17
    //     0x7c8ed8: stur            w17, [x0, #0x6b]
    // 0x7c8edc: r17 = Sentinel
    //     0x7c8edc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8ee0: StoreField: r0->field_73 = r17
    //     0x7c8ee0: stur            w17, [x0, #0x73]
    // 0x7c8ee4: r17 = Sentinel
    //     0x7c8ee4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8ee8: StoreField: r0->field_77 = r17
    //     0x7c8ee8: stur            w17, [x0, #0x77]
    // 0x7c8eec: r17 = false
    //     0x7c8eec: add             x17, NULL, #0x30  ; false
    // 0x7c8ef0: StoreField: r0->field_7b = r17
    //     0x7c8ef0: stur            w17, [x0, #0x7b]
    // 0x7c8ef4: StoreField: r0->field_7f = rZR
    //     0x7c8ef4: stur            xzr, [x0, #0x7f]
    // 0x7c8ef8: r0 = TextPainter()
    //     0x7c8ef8: bl              #0x777f5c  ; AllocateTextPainterStub -> TextPainter (size=0x64)
    // 0x7c8efc: r17 = true
    //     0x7c8efc: add             x17, NULL, #0x20  ; true
    // 0x7c8f00: StoreField: r0->field_b = r17
    //     0x7c8f00: stur            w17, [x0, #0xb]
    // 0x7c8f04: r17 = Sentinel
    //     0x7c8f04: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8f08: StoreField: r0->field_53 = r17
    //     0x7c8f08: stur            w17, [x0, #0x53]
    // 0x7c8f0c: r17 = Instance_TextAlign
    //     0x7c8f0c: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x7c8f10: StoreField: r0->field_13 = r17
    //     0x7c8f10: stur            w17, [x0, #0x13]
    // 0x7c8f14: d0 = 1.000000
    //     0x7c8f14: fmov            d0, #1.00000000
    // 0x7c8f18: StoreField: r0->field_1b = d0
    //     0x7c8f18: stur            d0, [x0, #0x1b]
    // 0x7c8f1c: r17 = Instance_TextWidthBasis
    //     0x7c8f1c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x7c8f20: ldr             x17, [x17, #0x688]
    // 0x7c8f24: StoreField: r0->field_33 = r17
    //     0x7c8f24: stur            w17, [x0, #0x33]
    // 0x7c8f28: ldr             x1, [fp, #0x80]
    // 0x7c8f2c: StoreField: r1->field_6f = r0
    //     0x7c8f2c: stur            w0, [x1, #0x6f]
    //     0x7c8f30: ldurb           w16, [x1, #-1]
    //     0x7c8f34: ldurb           w17, [x0, #-1]
    //     0x7c8f38: and             x16, x17, x16, lsr #2
    //     0x7c8f3c: tst             x16, HEAP, lsr #32
    //     0x7c8f40: b.eq            #0x7c8f48
    //     0x7c8f44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8f48: ldr             x0, [fp, #0x50]
    // 0x7c8f4c: StoreField: r1->field_b3 = r0
    //     0x7c8f4c: stur            w0, [x1, #0xb3]
    //     0x7c8f50: ldurb           w16, [x1, #-1]
    //     0x7c8f54: ldurb           w17, [x0, #-1]
    //     0x7c8f58: and             x16, x17, x16, lsr #2
    //     0x7c8f5c: tst             x16, HEAP, lsr #32
    //     0x7c8f60: b.eq            #0x7c8f68
    //     0x7c8f64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8f68: ldr             x0, [fp, #0x58]
    // 0x7c8f6c: StoreField: r1->field_b7 = r0
    //     0x7c8f6c: stur            w0, [x1, #0xb7]
    //     0x7c8f70: ldurb           w16, [x1, #-1]
    //     0x7c8f74: ldurb           w17, [x0, #-1]
    //     0x7c8f78: and             x16, x17, x16, lsr #2
    //     0x7c8f7c: tst             x16, HEAP, lsr #32
    //     0x7c8f80: b.eq            #0x7c8f88
    //     0x7c8f84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8f88: ldr             x0, [fp, #0x40]
    // 0x7c8f8c: StoreField: r1->field_8f = r0
    //     0x7c8f8c: stur            w0, [x1, #0x8f]
    //     0x7c8f90: ldurb           w16, [x1, #-1]
    //     0x7c8f94: ldurb           w17, [x0, #-1]
    //     0x7c8f98: and             x16, x17, x16, lsr #2
    //     0x7c8f9c: tst             x16, HEAP, lsr #32
    //     0x7c8fa0: b.eq            #0x7c8fa8
    //     0x7c8fa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8fa8: ldr             d0, [fp, #0x10]
    // 0x7c8fac: StoreField: r1->field_87 = d0
    //     0x7c8fac: stur            d0, [x1, #0x87]
    // 0x7c8fb0: ldr             x0, [fp, #0x78]
    // 0x7c8fb4: StoreField: r1->field_97 = r0
    //     0x7c8fb4: stur            w0, [x1, #0x97]
    //     0x7c8fb8: tbz             w0, #0, #0x7c8fd4
    //     0x7c8fbc: ldurb           w16, [x1, #-1]
    //     0x7c8fc0: ldurb           w17, [x0, #-1]
    //     0x7c8fc4: and             x16, x17, x16, lsr #2
    //     0x7c8fc8: tst             x16, HEAP, lsr #32
    //     0x7c8fcc: b.eq            #0x7c8fd4
    //     0x7c8fd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8fd4: ldr             x0, [fp, #0x30]
    // 0x7c8fd8: StoreField: r1->field_9f = r0
    //     0x7c8fd8: stur            w0, [x1, #0x9f]
    //     0x7c8fdc: ldurb           w16, [x1, #-1]
    //     0x7c8fe0: ldurb           w17, [x0, #-1]
    //     0x7c8fe4: and             x16, x17, x16, lsr #2
    //     0x7c8fe8: tst             x16, HEAP, lsr #32
    //     0x7c8fec: b.eq            #0x7c8ff4
    //     0x7c8ff0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8ff4: ldr             d0, [fp, #0x18]
    // 0x7c8ff8: StoreField: r1->field_a3 = d0
    //     0x7c8ff8: stur            d0, [x1, #0xa3]
    // 0x7c8ffc: ldr             x0, [fp, #0x38]
    // 0x7c9000: StoreField: r1->field_ab = r0
    //     0x7c9000: stur            w0, [x1, #0xab]
    //     0x7c9004: ldurb           w16, [x1, #-1]
    //     0x7c9008: ldurb           w17, [x0, #-1]
    //     0x7c900c: and             x16, x17, x16, lsr #2
    //     0x7c9010: tst             x16, HEAP, lsr #32
    //     0x7c9014: b.eq            #0x7c901c
    //     0x7c9018: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c901c: ldr             x0, [fp, #0x48]
    // 0x7c9020: StoreField: r1->field_af = r0
    //     0x7c9020: stur            w0, [x1, #0xaf]
    //     0x7c9024: ldurb           w16, [x1, #-1]
    //     0x7c9028: ldurb           w17, [x0, #-1]
    //     0x7c902c: and             x16, x17, x16, lsr #2
    //     0x7c9030: tst             x16, HEAP, lsr #32
    //     0x7c9034: b.eq            #0x7c903c
    //     0x7c9038: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c903c: ldr             x0, [fp, #0x28]
    // 0x7c9040: StoreField: r1->field_5f = r0
    //     0x7c9040: stur            w0, [x1, #0x5f]
    //     0x7c9044: ldurb           w16, [x1, #-1]
    //     0x7c9048: ldurb           w17, [x0, #-1]
    //     0x7c904c: and             x16, x17, x16, lsr #2
    //     0x7c9050: tst             x16, HEAP, lsr #32
    //     0x7c9054: b.eq            #0x7c905c
    //     0x7c9058: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c905c: ldr             x0, [fp, #0x20]
    // 0x7c9060: StoreField: r1->field_bb = r0
    //     0x7c9060: stur            w0, [x1, #0xbb]
    //     0x7c9064: ldurb           w16, [x1, #-1]
    //     0x7c9068: ldurb           w17, [x0, #-1]
    //     0x7c906c: and             x16, x17, x16, lsr #2
    //     0x7c9070: tst             x16, HEAP, lsr #32
    //     0x7c9074: b.eq            #0x7c907c
    //     0x7c9078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c907c: ldr             x0, [fp, #0x68]
    // 0x7c9080: StoreField: r1->field_bf = r0
    //     0x7c9080: stur            w0, [x1, #0xbf]
    // 0x7c9084: ldr             x0, [fp, #0x60]
    // 0x7c9088: StoreField: r1->field_c3 = r0
    //     0x7c9088: stur            w0, [x1, #0xc3]
    // 0x7c908c: SaveReg r1
    //     0x7c908c: str             x1, [SP, #-8]!
    // 0x7c9090: r0 = RenderObject()
    //     0x7c9090: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c9094: add             SP, SP, #8
    // 0x7c9098: ldr             x16, [fp, #0x80]
    // 0x7c909c: SaveReg r16
    //     0x7c909c: str             x16, [SP, #-8]!
    // 0x7c90a0: r0 = _updateLabelPainter()
    //     0x7c90a0: bl              #0x7c9684  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7c90a4: add             SP, SP, #8
    // 0x7c90a8: r16 = <int, _CombiningGestureArenaMember>
    //     0x7c90a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x7c90ac: ldr             x16, [x16, #0x4f0]
    // 0x7c90b0: r30 = const []
    //     0x7c90b0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7c90b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c90b8: r0 = Map._fromLiteral()
    //     0x7c90b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7c90bc: add             SP, SP, #0x10
    // 0x7c90c0: stur            x0, [fp, #-0x10]
    // 0x7c90c4: r0 = GestureArenaTeam()
    //     0x7c90c4: bl              #0x7c9674  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x7c90c8: mov             x1, x0
    // 0x7c90cc: ldur            x0, [fp, #-0x10]
    // 0x7c90d0: stur            x1, [fp, #-0x18]
    // 0x7c90d4: StoreField: r1->field_7 = r0
    //     0x7c90d4: stur            w0, [x1, #7]
    // 0x7c90d8: r0 = HorizontalDragGestureRecognizer()
    //     0x7c90d8: bl              #0x7c871c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x6c)
    // 0x7c90dc: stur            x0, [fp, #-0x10]
    // 0x7c90e0: stp             NULL, x0, [SP, #-0x10]!
    // 0x7c90e4: r0 = DragGestureRecognizer()
    //     0x7c90e4: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7c90e8: add             SP, SP, #0x10
    // 0x7c90ec: ldur            x0, [fp, #-0x18]
    // 0x7c90f0: ldur            x1, [fp, #-0x10]
    // 0x7c90f4: StoreField: r1->field_1b = r0
    //     0x7c90f4: stur            w0, [x1, #0x1b]
    //     0x7c90f8: ldurb           w16, [x1, #-1]
    //     0x7c90fc: ldurb           w17, [x0, #-1]
    //     0x7c9100: and             x16, x17, x16, lsr #2
    //     0x7c9104: tst             x16, HEAP, lsr #32
    //     0x7c9108: b.eq            #0x7c9110
    //     0x7c910c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9110: r1 = 1
    //     0x7c9110: movz            x1, #0x1
    // 0x7c9114: r0 = AllocateContext()
    //     0x7c9114: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c9118: mov             x1, x0
    // 0x7c911c: ldr             x0, [fp, #0x80]
    // 0x7c9120: StoreField: r1->field_f = r0
    //     0x7c9120: stur            w0, [x1, #0xf]
    // 0x7c9124: mov             x2, x1
    // 0x7c9128: r1 = Function '_handleDragStart@667231897':.
    //     0x7c9128: add             x1, PP, #0x56, lsl #12  ; [pp+0x56de0] AnonymousClosure: (0x7ca8b8), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x7ca904)
    //     0x7c912c: ldr             x1, [x1, #0xde0]
    // 0x7c9130: r0 = AllocateClosure()
    //     0x7c9130: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c9134: ldur            x1, [fp, #-0x10]
    // 0x7c9138: StoreField: r1->field_27 = r0
    //     0x7c9138: stur            w0, [x1, #0x27]
    //     0x7c913c: ldurb           w16, [x1, #-1]
    //     0x7c9140: ldurb           w17, [x0, #-1]
    //     0x7c9144: and             x16, x17, x16, lsr #2
    //     0x7c9148: tst             x16, HEAP, lsr #32
    //     0x7c914c: b.eq            #0x7c9154
    //     0x7c9150: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9154: r1 = 1
    //     0x7c9154: movz            x1, #0x1
    // 0x7c9158: r0 = AllocateContext()
    //     0x7c9158: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c915c: mov             x1, x0
    // 0x7c9160: ldr             x0, [fp, #0x80]
    // 0x7c9164: StoreField: r1->field_f = r0
    //     0x7c9164: stur            w0, [x1, #0xf]
    // 0x7c9168: mov             x2, x1
    // 0x7c916c: r1 = Function '_handleDragUpdate@667231897':.
    //     0x7c916c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56de8] AnonymousClosure: (0x7ca6dc), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0x7ca728)
    //     0x7c9170: ldr             x1, [x1, #0xde8]
    // 0x7c9174: r0 = AllocateClosure()
    //     0x7c9174: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c9178: ldur            x1, [fp, #-0x10]
    // 0x7c917c: StoreField: r1->field_2b = r0
    //     0x7c917c: stur            w0, [x1, #0x2b]
    //     0x7c9180: ldurb           w16, [x1, #-1]
    //     0x7c9184: ldurb           w17, [x0, #-1]
    //     0x7c9188: and             x16, x17, x16, lsr #2
    //     0x7c918c: tst             x16, HEAP, lsr #32
    //     0x7c9190: b.eq            #0x7c9198
    //     0x7c9194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9198: r1 = 1
    //     0x7c9198: movz            x1, #0x1
    // 0x7c919c: r0 = AllocateContext()
    //     0x7c919c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c91a0: mov             x1, x0
    // 0x7c91a4: ldr             x0, [fp, #0x80]
    // 0x7c91a8: StoreField: r1->field_f = r0
    //     0x7c91a8: stur            w0, [x1, #0xf]
    // 0x7c91ac: mov             x2, x1
    // 0x7c91b0: r1 = Function '_handleDragEnd@667231897':.
    //     0x7c91b0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56df0] AnonymousClosure: (0x7ca690), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragEnd (0x7c993c)
    //     0x7c91b4: ldr             x1, [x1, #0xdf0]
    // 0x7c91b8: r0 = AllocateClosure()
    //     0x7c91b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c91bc: ldur            x1, [fp, #-0x10]
    // 0x7c91c0: StoreField: r1->field_2f = r0
    //     0x7c91c0: stur            w0, [x1, #0x2f]
    //     0x7c91c4: ldurb           w16, [x1, #-1]
    //     0x7c91c8: ldurb           w17, [x0, #-1]
    //     0x7c91cc: and             x16, x17, x16, lsr #2
    //     0x7c91d0: tst             x16, HEAP, lsr #32
    //     0x7c91d4: b.eq            #0x7c91dc
    //     0x7c91d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c91dc: r1 = 1
    //     0x7c91dc: movz            x1, #0x1
    // 0x7c91e0: r0 = AllocateContext()
    //     0x7c91e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c91e4: mov             x1, x0
    // 0x7c91e8: ldr             x0, [fp, #0x80]
    // 0x7c91ec: StoreField: r1->field_f = r0
    //     0x7c91ec: stur            w0, [x1, #0xf]
    // 0x7c91f0: mov             x2, x1
    // 0x7c91f4: r1 = Function '_endInteraction@667231897':.
    //     0x7c91f4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56df8] AnonymousClosure: (0x7ca648), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0x7c9978)
    //     0x7c91f8: ldr             x1, [x1, #0xdf8]
    // 0x7c91fc: r0 = AllocateClosure()
    //     0x7c91fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c9200: ldur            x1, [fp, #-0x10]
    // 0x7c9204: StoreField: r1->field_33 = r0
    //     0x7c9204: stur            w0, [x1, #0x33]
    //     0x7c9208: ldurb           w16, [x1, #-1]
    //     0x7c920c: ldurb           w17, [x0, #-1]
    //     0x7c9210: and             x16, x17, x16, lsr #2
    //     0x7c9214: tst             x16, HEAP, lsr #32
    //     0x7c9218: b.eq            #0x7c9220
    //     0x7c921c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9220: ldr             x0, [fp, #0x70]
    // 0x7c9224: StoreField: r1->field_7 = r0
    //     0x7c9224: stur            w0, [x1, #7]
    //     0x7c9228: ldurb           w16, [x1, #-1]
    //     0x7c922c: ldurb           w17, [x0, #-1]
    //     0x7c9230: and             x16, x17, x16, lsr #2
    //     0x7c9234: tst             x16, HEAP, lsr #32
    //     0x7c9238: b.eq            #0x7c9240
    //     0x7c923c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9240: mov             x0, x1
    // 0x7c9244: ldr             x1, [fp, #0x80]
    // 0x7c9248: StoreField: r1->field_73 = r0
    //     0x7c9248: stur            w0, [x1, #0x73]
    //     0x7c924c: ldurb           w16, [x1, #-1]
    //     0x7c9250: ldurb           w17, [x0, #-1]
    //     0x7c9254: and             x16, x17, x16, lsr #2
    //     0x7c9258: tst             x16, HEAP, lsr #32
    //     0x7c925c: b.eq            #0x7c9264
    //     0x7c9260: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9264: r0 = TapGestureRecognizer()
    //     0x7c9264: bl              #0x7c9664  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x80)
    // 0x7c9268: stur            x0, [fp, #-0x10]
    // 0x7c926c: r17 = false
    //     0x7c926c: add             x17, NULL, #0x30  ; false
    // 0x7c9270: StoreField: r0->field_43 = r17
    //     0x7c9270: stur            w17, [x0, #0x43]
    // 0x7c9274: r17 = false
    //     0x7c9274: add             x17, NULL, #0x30  ; false
    // 0x7c9278: StoreField: r0->field_47 = r17
    //     0x7c9278: stur            w17, [x0, #0x47]
    // 0x7c927c: r16 = Instance_Duration
    //     0x7c927c: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x7c9280: stp             x16, x0, [SP, #-0x10]!
    // 0x7c9284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c9284: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c9288: r0 = PrimaryPointerGestureRecognizer()
    //     0x7c9288: bl              #0x7c9518  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7c928c: add             SP, SP, #0x10
    // 0x7c9290: ldur            x0, [fp, #-0x18]
    // 0x7c9294: ldur            x1, [fp, #-0x10]
    // 0x7c9298: StoreField: r1->field_1b = r0
    //     0x7c9298: stur            w0, [x1, #0x1b]
    //     0x7c929c: ldurb           w16, [x1, #-1]
    //     0x7c92a0: ldurb           w17, [x0, #-1]
    //     0x7c92a4: and             x16, x17, x16, lsr #2
    //     0x7c92a8: tst             x16, HEAP, lsr #32
    //     0x7c92ac: b.eq            #0x7c92b4
    //     0x7c92b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c92b4: r1 = 1
    //     0x7c92b4: movz            x1, #0x1
    // 0x7c92b8: r0 = AllocateContext()
    //     0x7c92b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c92bc: mov             x1, x0
    // 0x7c92c0: ldr             x0, [fp, #0x80]
    // 0x7c92c4: StoreField: r1->field_f = r0
    //     0x7c92c4: stur            w0, [x1, #0xf]
    // 0x7c92c8: mov             x2, x1
    // 0x7c92cc: r1 = Function '_handleTapDown@667231897':.
    //     0x7c92cc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e00] AnonymousClosure: (0x7c9eb0), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown (0x7c9efc)
    //     0x7c92d0: ldr             x1, [x1, #0xe00]
    // 0x7c92d4: r0 = AllocateClosure()
    //     0x7c92d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c92d8: ldur            x1, [fp, #-0x10]
    // 0x7c92dc: StoreField: r1->field_53 = r0
    //     0x7c92dc: stur            w0, [x1, #0x53]
    //     0x7c92e0: ldurb           w16, [x1, #-1]
    //     0x7c92e4: ldurb           w17, [x0, #-1]
    //     0x7c92e8: and             x16, x17, x16, lsr #2
    //     0x7c92ec: tst             x16, HEAP, lsr #32
    //     0x7c92f0: b.eq            #0x7c92f8
    //     0x7c92f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c92f8: r1 = 1
    //     0x7c92f8: movz            x1, #0x1
    // 0x7c92fc: r0 = AllocateContext()
    //     0x7c92fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c9300: mov             x1, x0
    // 0x7c9304: ldr             x0, [fp, #0x80]
    // 0x7c9308: StoreField: r1->field_f = r0
    //     0x7c9308: stur            w0, [x1, #0xf]
    // 0x7c930c: mov             x2, x1
    // 0x7c9310: r1 = Function '_handleTapUp@667231897':.
    //     0x7c9310: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e08] AnonymousClosure: (0x7c98f0), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragEnd (0x7c993c)
    //     0x7c9314: ldr             x1, [x1, #0xe08]
    // 0x7c9318: r0 = AllocateClosure()
    //     0x7c9318: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c931c: ldur            x1, [fp, #-0x10]
    // 0x7c9320: StoreField: r1->field_57 = r0
    //     0x7c9320: stur            w0, [x1, #0x57]
    //     0x7c9324: ldurb           w16, [x1, #-1]
    //     0x7c9328: ldurb           w17, [x0, #-1]
    //     0x7c932c: and             x16, x17, x16, lsr #2
    //     0x7c9330: tst             x16, HEAP, lsr #32
    //     0x7c9334: b.eq            #0x7c933c
    //     0x7c9338: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c933c: ldr             x0, [fp, #0x70]
    // 0x7c9340: StoreField: r1->field_7 = r0
    //     0x7c9340: stur            w0, [x1, #7]
    //     0x7c9344: ldurb           w16, [x1, #-1]
    //     0x7c9348: ldurb           w17, [x0, #-1]
    //     0x7c934c: and             x16, x17, x16, lsr #2
    //     0x7c9350: tst             x16, HEAP, lsr #32
    //     0x7c9354: b.eq            #0x7c935c
    //     0x7c9358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c935c: mov             x0, x1
    // 0x7c9360: ldr             x2, [fp, #0x80]
    // 0x7c9364: StoreField: r2->field_77 = r0
    //     0x7c9364: stur            w0, [x2, #0x77]
    //     0x7c9368: ldurb           w16, [x2, #-1]
    //     0x7c936c: ldurb           w17, [x0, #-1]
    //     0x7c9370: and             x16, x17, x16, lsr #2
    //     0x7c9374: tst             x16, HEAP, lsr #32
    //     0x7c9378: b.eq            #0x7c9380
    //     0x7c937c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c9380: ldr             x0, [fp, #0x28]
    // 0x7c9384: LoadField: r3 = r0->field_1b
    //     0x7c9384: ldur            w3, [x0, #0x1b]
    // 0x7c9388: DecompressPointer r3
    //     0x7c9388: add             x3, x3, HEAP, lsl #32
    // 0x7c938c: r16 = Sentinel
    //     0x7c938c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c9390: cmp             w3, w16
    // 0x7c9394: b.eq            #0x7c94f4
    // 0x7c9398: stur            x3, [fp, #-0x10]
    // 0x7c939c: r1 = <double>
    //     0x7c939c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7c93a0: r0 = CurvedAnimation()
    //     0x7c93a0: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7c93a4: stur            x0, [fp, #-0x18]
    // 0x7c93a8: r16 = Instance_Cubic
    //     0x7c93a8: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x7c93ac: stp             x16, x0, [SP, #-0x10]!
    // 0x7c93b0: ldur            x16, [fp, #-0x10]
    // 0x7c93b4: SaveReg r16
    //     0x7c93b4: str             x16, [SP, #-8]!
    // 0x7c93b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c93b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c93bc: r0 = CurvedAnimation()
    //     0x7c93bc: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7c93c0: add             SP, SP, #0x18
    // 0x7c93c4: ldur            x0, [fp, #-0x18]
    // 0x7c93c8: ldr             x2, [fp, #0x80]
    // 0x7c93cc: StoreField: r2->field_63 = r0
    //     0x7c93cc: stur            w0, [x2, #0x63]
    //     0x7c93d0: ldurb           w16, [x2, #-1]
    //     0x7c93d4: ldurb           w17, [x0, #-1]
    //     0x7c93d8: and             x16, x17, x16, lsr #2
    //     0x7c93dc: tst             x16, HEAP, lsr #32
    //     0x7c93e0: b.eq            #0x7c93e8
    //     0x7c93e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c93e8: ldr             x0, [fp, #0x28]
    // 0x7c93ec: LoadField: r3 = r0->field_1f
    //     0x7c93ec: ldur            w3, [x0, #0x1f]
    // 0x7c93f0: DecompressPointer r3
    //     0x7c93f0: add             x3, x3, HEAP, lsl #32
    // 0x7c93f4: r16 = Sentinel
    //     0x7c93f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c93f8: cmp             w3, w16
    // 0x7c93fc: b.eq            #0x7c9500
    // 0x7c9400: stur            x3, [fp, #-0x10]
    // 0x7c9404: r1 = <double>
    //     0x7c9404: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7c9408: r0 = CurvedAnimation()
    //     0x7c9408: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7c940c: stur            x0, [fp, #-0x18]
    // 0x7c9410: r16 = Instance_Cubic
    //     0x7c9410: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x7c9414: stp             x16, x0, [SP, #-0x10]!
    // 0x7c9418: ldur            x16, [fp, #-0x10]
    // 0x7c941c: SaveReg r16
    //     0x7c941c: str             x16, [SP, #-8]!
    // 0x7c9420: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c9420: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c9424: r0 = CurvedAnimation()
    //     0x7c9424: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7c9428: add             SP, SP, #0x18
    // 0x7c942c: ldur            x2, [fp, #-8]
    // 0x7c9430: r1 = Function '<anonymous closure>':.
    //     0x7c9430: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e10] AnonymousClosure: (0x7c985c), in [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider (0x7c8e94)
    //     0x7c9434: ldr             x1, [x1, #0xe10]
    // 0x7c9438: r0 = AllocateClosure()
    //     0x7c9438: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c943c: ldur            x16, [fp, #-0x18]
    // 0x7c9440: stp             x0, x16, [SP, #-0x10]!
    // 0x7c9444: r0 = addStatusListener()
    //     0x7c9444: bl              #0xbfdaa8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x7c9448: add             SP, SP, #0x10
    // 0x7c944c: ldur            x0, [fp, #-0x18]
    // 0x7c9450: ldr             x2, [fp, #0x80]
    // 0x7c9454: StoreField: r2->field_67 = r0
    //     0x7c9454: stur            w0, [x2, #0x67]
    //     0x7c9458: ldurb           w16, [x2, #-1]
    //     0x7c945c: ldurb           w17, [x0, #-1]
    //     0x7c9460: and             x16, x17, x16, lsr #2
    //     0x7c9464: tst             x16, HEAP, lsr #32
    //     0x7c9468: b.eq            #0x7c9470
    //     0x7c946c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c9470: ldr             x0, [fp, #0x28]
    // 0x7c9474: LoadField: r3 = r0->field_23
    //     0x7c9474: ldur            w3, [x0, #0x23]
    // 0x7c9478: DecompressPointer r3
    //     0x7c9478: add             x3, x3, HEAP, lsl #32
    // 0x7c947c: r16 = Sentinel
    //     0x7c947c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c9480: cmp             w3, w16
    // 0x7c9484: b.eq            #0x7c950c
    // 0x7c9488: stur            x3, [fp, #-8]
    // 0x7c948c: r1 = <double>
    //     0x7c948c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7c9490: r0 = CurvedAnimation()
    //     0x7c9490: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7c9494: stur            x0, [fp, #-0x10]
    // 0x7c9498: r16 = Instance_Cubic
    //     0x7c9498: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0x7c949c: ldr             x16, [x16, #0x280]
    // 0x7c94a0: stp             x16, x0, [SP, #-0x10]!
    // 0x7c94a4: ldur            x16, [fp, #-8]
    // 0x7c94a8: SaveReg r16
    //     0x7c94a8: str             x16, [SP, #-8]!
    // 0x7c94ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c94ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c94b0: r0 = CurvedAnimation()
    //     0x7c94b0: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7c94b4: add             SP, SP, #0x18
    // 0x7c94b8: ldur            x0, [fp, #-0x10]
    // 0x7c94bc: ldr             x1, [fp, #0x80]
    // 0x7c94c0: StoreField: r1->field_6b = r0
    //     0x7c94c0: stur            w0, [x1, #0x6b]
    //     0x7c94c4: ldurb           w16, [x1, #-1]
    //     0x7c94c8: ldurb           w17, [x0, #-1]
    //     0x7c94cc: and             x16, x17, x16, lsr #2
    //     0x7c94d0: tst             x16, HEAP, lsr #32
    //     0x7c94d4: b.eq            #0x7c94dc
    //     0x7c94d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c94dc: r0 = Null
    //     0x7c94dc: mov             x0, NULL
    // 0x7c94e0: LeaveFrame
    //     0x7c94e0: mov             SP, fp
    //     0x7c94e4: ldp             fp, lr, [SP], #0x10
    // 0x7c94e8: ret
    //     0x7c94e8: ret             
    // 0x7c94ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c94ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c94f0: b               #0x7c8eac
    // 0x7c94f4: r9 = overlayController
    //     0x7c94f4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53170] Field <_SliderState@667231897.overlayController>: late (offset: 0x1c)
    //     0x7c94f8: ldr             x9, [x9, #0x170]
    // 0x7c94fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c94fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c9500: r9 = valueIndicatorController
    //     0x7c9500: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7c9504: ldr             x9, [x9, #0x178]
    // 0x7c9508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c9508: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c950c: r9 = enableController
    //     0x7c950c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53180] Field <_SliderState@667231897.enableController>: late (offset: 0x24)
    //     0x7c9510: ldr             x9, [x9, #0x180]
    // 0x7c9514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c9514: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x7c9684, size: 0x54
    // 0x7c9684: EnterFrame
    //     0x7c9684: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9688: mov             fp, SP
    // 0x7c968c: CheckStackOverflow
    //     0x7c968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9690: cmp             SP, x16
    //     0x7c9694: b.ls            #0x7c96d0
    // 0x7c9698: ldr             x0, [fp, #0x10]
    // 0x7c969c: LoadField: r1 = r0->field_6f
    //     0x7c969c: ldur            w1, [x0, #0x6f]
    // 0x7c96a0: DecompressPointer r1
    //     0x7c96a0: add             x1, x1, HEAP, lsl #32
    // 0x7c96a4: stp             NULL, x1, [SP, #-0x10]!
    // 0x7c96a8: r0 = text=()
    //     0x7c96a8: bl              #0x7c96d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7c96ac: add             SP, SP, #0x10
    // 0x7c96b0: ldr             x16, [fp, #0x10]
    // 0x7c96b4: SaveReg r16
    //     0x7c96b4: str             x16, [SP, #-8]!
    // 0x7c96b8: r0 = markNeedsLayout()
    //     0x7c96b8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7c96bc: add             SP, SP, #8
    // 0x7c96c0: r0 = Null
    //     0x7c96c0: mov             x0, NULL
    // 0x7c96c4: LeaveFrame
    //     0x7c96c4: mov             SP, fp
    //     0x7c96c8: ldp             fp, lr, [SP], #0x10
    // 0x7c96cc: ret
    //     0x7c96cc: ret             
    // 0x7c96d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c96d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c96d4: b               #0x7c9698
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x7c985c, size: 0x94
    // 0x7c985c: EnterFrame
    //     0x7c985c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9860: mov             fp, SP
    // 0x7c9864: AllocStack(0x8)
    //     0x7c9864: sub             SP, SP, #8
    // 0x7c9868: SetupParameters([dynamic _ /* r0 */])
    //     0x7c9868: ldr             x0, [fp, #0x18]
    //     0x7c986c: ldur            w1, [x0, #0x17]
    //     0x7c9870: add             x1, x1, HEAP, lsl #32
    //     0x7c9874: stur            x1, [fp, #-8]
    // 0x7c9878: CheckStackOverflow
    //     0x7c9878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c987c: cmp             SP, x16
    //     0x7c9880: b.ls            #0x7c98e8
    // 0x7c9884: ldr             x0, [fp, #0x10]
    // 0x7c9888: r16 = Instance_AnimationStatus
    //     0x7c9888: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x7c988c: cmp             w0, w16
    // 0x7c9890: b.ne            #0x7c98d8
    // 0x7c9894: LoadField: r0 = r1->field_f
    //     0x7c9894: ldur            w0, [x1, #0xf]
    // 0x7c9898: DecompressPointer r0
    //     0x7c9898: add             x0, x0, HEAP, lsl #32
    // 0x7c989c: LoadField: r2 = r0->field_5f
    //     0x7c989c: ldur            w2, [x0, #0x5f]
    // 0x7c98a0: DecompressPointer r2
    //     0x7c98a0: add             x2, x2, HEAP, lsl #32
    // 0x7c98a4: LoadField: r0 = r2->field_4f
    //     0x7c98a4: ldur            w0, [x2, #0x4f]
    // 0x7c98a8: DecompressPointer r0
    //     0x7c98a8: add             x0, x0, HEAP, lsl #32
    // 0x7c98ac: cmp             w0, NULL
    // 0x7c98b0: b.eq            #0x7c98d8
    // 0x7c98b4: SaveReg r0
    //     0x7c98b4: str             x0, [SP, #-8]!
    // 0x7c98b8: r0 = remove()
    //     0x7c98b8: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7c98bc: add             SP, SP, #8
    // 0x7c98c0: ldur            x1, [fp, #-8]
    // 0x7c98c4: LoadField: r2 = r1->field_f
    //     0x7c98c4: ldur            w2, [x1, #0xf]
    // 0x7c98c8: DecompressPointer r2
    //     0x7c98c8: add             x2, x2, HEAP, lsl #32
    // 0x7c98cc: LoadField: r1 = r2->field_5f
    //     0x7c98cc: ldur            w1, [x2, #0x5f]
    // 0x7c98d0: DecompressPointer r1
    //     0x7c98d0: add             x1, x1, HEAP, lsl #32
    // 0x7c98d4: StoreField: r1->field_4f = rNULL
    //     0x7c98d4: stur            NULL, [x1, #0x4f]
    // 0x7c98d8: r0 = Null
    //     0x7c98d8: mov             x0, NULL
    // 0x7c98dc: LeaveFrame
    //     0x7c98dc: mov             SP, fp
    //     0x7c98e0: ldp             fp, lr, [SP], #0x10
    // 0x7c98e4: ret
    //     0x7c98e4: ret             
    // 0x7c98e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c98e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c98ec: b               #0x7c9884
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x7c98f0, size: 0x4c
    // 0x7c98f0: EnterFrame
    //     0x7c98f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c98f4: mov             fp, SP
    // 0x7c98f8: ldr             x0, [fp, #0x18]
    // 0x7c98fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c98fc: ldur            w1, [x0, #0x17]
    // 0x7c9900: DecompressPointer r1
    //     0x7c9900: add             x1, x1, HEAP, lsl #32
    // 0x7c9904: CheckStackOverflow
    //     0x7c9904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9908: cmp             SP, x16
    //     0x7c990c: b.ls            #0x7c9934
    // 0x7c9910: LoadField: r0 = r1->field_f
    //     0x7c9910: ldur            w0, [x1, #0xf]
    // 0x7c9914: DecompressPointer r0
    //     0x7c9914: add             x0, x0, HEAP, lsl #32
    // 0x7c9918: ldr             x16, [fp, #0x10]
    // 0x7c991c: stp             x16, x0, [SP, #-0x10]!
    // 0x7c9920: r0 = _handleDragEnd()
    //     0x7c9920: bl              #0x7c993c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragEnd
    // 0x7c9924: add             SP, SP, #0x10
    // 0x7c9928: LeaveFrame
    //     0x7c9928: mov             SP, fp
    //     0x7c992c: ldp             fp, lr, [SP], #0x10
    // 0x7c9930: ret
    //     0x7c9930: ret             
    // 0x7c9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9938: b               #0x7c9910
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x7c993c, size: 0x3c
    // 0x7c993c: EnterFrame
    //     0x7c993c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9940: mov             fp, SP
    // 0x7c9944: CheckStackOverflow
    //     0x7c9944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9948: cmp             SP, x16
    //     0x7c994c: b.ls            #0x7c9970
    // 0x7c9950: ldr             x16, [fp, #0x18]
    // 0x7c9954: SaveReg r16
    //     0x7c9954: str             x16, [SP, #-8]!
    // 0x7c9958: r0 = _endInteraction()
    //     0x7c9958: bl              #0x7c9978  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x7c995c: add             SP, SP, #8
    // 0x7c9960: r0 = Null
    //     0x7c9960: mov             x0, NULL
    // 0x7c9964: LeaveFrame
    //     0x7c9964: mov             SP, fp
    //     0x7c9968: ldp             fp, lr, [SP], #0x10
    // 0x7c996c: ret
    //     0x7c996c: ret             
    // 0x7c9970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9974: b               #0x7c9950
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x7c9978, size: 0x198
    // 0x7c9978: EnterFrame
    //     0x7c9978: stp             fp, lr, [SP, #-0x10]!
    //     0x7c997c: mov             fp, SP
    // 0x7c9980: AllocStack(0x10)
    //     0x7c9980: sub             SP, SP, #0x10
    // 0x7c9984: CheckStackOverflow
    //     0x7c9984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9988: cmp             SP, x16
    //     0x7c998c: b.ls            #0x7c9ae0
    // 0x7c9990: ldr             x0, [fp, #0x10]
    // 0x7c9994: LoadField: r1 = r0->field_5f
    //     0x7c9994: ldur            w1, [x0, #0x5f]
    // 0x7c9998: DecompressPointer r1
    //     0x7c9998: add             x1, x1, HEAP, lsl #32
    // 0x7c999c: stur            x1, [fp, #-0x10]
    // 0x7c99a0: LoadField: r2 = r1->field_f
    //     0x7c99a0: ldur            w2, [x1, #0xf]
    // 0x7c99a4: DecompressPointer r2
    //     0x7c99a4: add             x2, x2, HEAP, lsl #32
    // 0x7c99a8: cmp             w2, NULL
    // 0x7c99ac: b.ne            #0x7c99c0
    // 0x7c99b0: r0 = Null
    //     0x7c99b0: mov             x0, NULL
    // 0x7c99b4: LeaveFrame
    //     0x7c99b4: mov             SP, fp
    //     0x7c99b8: ldp             fp, lr, [SP], #0x10
    // 0x7c99bc: ret
    //     0x7c99bc: ret             
    // 0x7c99c0: LoadField: r2 = r0->field_7b
    //     0x7c99c0: ldur            w2, [x0, #0x7b]
    // 0x7c99c4: DecompressPointer r2
    //     0x7c99c4: add             x2, x2, HEAP, lsl #32
    // 0x7c99c8: tbnz            w2, #4, #0x7c9ad0
    // 0x7c99cc: LoadField: r2 = r0->field_b7
    //     0x7c99cc: ldur            w2, [x0, #0xb7]
    // 0x7c99d0: DecompressPointer r2
    //     0x7c99d0: add             x2, x2, HEAP, lsl #32
    // 0x7c99d4: stur            x2, [fp, #-8]
    // 0x7c99d8: cmp             w2, NULL
    // 0x7c99dc: b.eq            #0x7c9a40
    // 0x7c99e0: LoadField: d0 = r0->field_7f
    //     0x7c99e0: ldur            d0, [x0, #0x7f]
    // 0x7c99e4: SaveReg r0
    //     0x7c99e4: str             x0, [SP, #-8]!
    // 0x7c99e8: SaveReg d0
    //     0x7c99e8: str             d0, [SP, #-8]!
    // 0x7c99ec: r0 = _discretize()
    //     0x7c99ec: bl              #0x7c9d90  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7c99f0: add             SP, SP, #0x10
    // 0x7c99f4: r0 = inline_Allocate_Double()
    //     0x7c99f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c99f8: add             x0, x0, #0x10
    //     0x7c99fc: cmp             x1, x0
    //     0x7c9a00: b.ls            #0x7c9ae8
    //     0x7c9a04: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c9a08: sub             x0, x0, #0xf
    //     0x7c9a0c: movz            x1, #0x108
    //     0x7c9a10: movk            x1, #0x3c, lsl #16
    //     0x7c9a14: stur            x1, [x0, #-1]
    // 0x7c9a18: StoreField: r0->field_7 = d0
    //     0x7c9a18: stur            d0, [x0, #7]
    // 0x7c9a1c: ldur            x16, [fp, #-8]
    // 0x7c9a20: stp             x0, x16, [SP, #-0x10]!
    // 0x7c9a24: ldur            x0, [fp, #-8]
    // 0x7c9a28: ClosureCall
    //     0x7c9a28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c9a2c: ldur            x2, [x0, #0x1f]
    //     0x7c9a30: blr             x2
    // 0x7c9a34: add             SP, SP, #0x10
    // 0x7c9a38: ldr             x0, [fp, #0x10]
    // 0x7c9a3c: ldur            x1, [fp, #-0x10]
    // 0x7c9a40: r17 = false
    //     0x7c9a40: add             x17, NULL, #0x30  ; false
    // 0x7c9a44: StoreField: r0->field_7b = r17
    //     0x7c9a44: stur            w17, [x0, #0x7b]
    // 0x7c9a48: StoreField: r0->field_7f = rZR
    //     0x7c9a48: stur            xzr, [x0, #0x7f]
    // 0x7c9a4c: LoadField: r2 = r1->field_1b
    //     0x7c9a4c: ldur            w2, [x1, #0x1b]
    // 0x7c9a50: DecompressPointer r2
    //     0x7c9a50: add             x2, x2, HEAP, lsl #32
    // 0x7c9a54: r16 = Sentinel
    //     0x7c9a54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c9a58: cmp             w2, w16
    // 0x7c9a5c: b.eq            #0x7c9af8
    // 0x7c9a60: SaveReg r2
    //     0x7c9a60: str             x2, [SP, #-8]!
    // 0x7c9a64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c9a64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c9a68: r0 = reverse()
    //     0x7c9a68: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7c9a6c: add             SP, SP, #8
    // 0x7c9a70: ldr             x16, [fp, #0x10]
    // 0x7c9a74: SaveReg r16
    //     0x7c9a74: str             x16, [SP, #-8]!
    // 0x7c9a78: r0 = showValueIndicator()
    //     0x7c9a78: bl              #0x7c9b10  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7c9a7c: add             SP, SP, #8
    // 0x7c9a80: mov             x1, x0
    // 0x7c9a84: stur            x1, [fp, #-8]
    // 0x7c9a88: tbnz            w0, #5, #0x7c9a90
    // 0x7c9a8c: r0 = AssertBoolean()
    //     0x7c9a8c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7c9a90: ldur            x0, [fp, #-8]
    // 0x7c9a94: tbnz            w0, #4, #0x7c9ad0
    // 0x7c9a98: ldur            x0, [fp, #-0x10]
    // 0x7c9a9c: LoadField: r1 = r0->field_2b
    //     0x7c9a9c: ldur            w1, [x0, #0x2b]
    // 0x7c9aa0: DecompressPointer r1
    //     0x7c9aa0: add             x1, x1, HEAP, lsl #32
    // 0x7c9aa4: cmp             w1, NULL
    // 0x7c9aa8: b.ne            #0x7c9ad0
    // 0x7c9aac: LoadField: r1 = r0->field_1f
    //     0x7c9aac: ldur            w1, [x0, #0x1f]
    // 0x7c9ab0: DecompressPointer r1
    //     0x7c9ab0: add             x1, x1, HEAP, lsl #32
    // 0x7c9ab4: r16 = Sentinel
    //     0x7c9ab4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c9ab8: cmp             w1, w16
    // 0x7c9abc: b.eq            #0x7c9b04
    // 0x7c9ac0: SaveReg r1
    //     0x7c9ac0: str             x1, [SP, #-8]!
    // 0x7c9ac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c9ac4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c9ac8: r0 = reverse()
    //     0x7c9ac8: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7c9acc: add             SP, SP, #8
    // 0x7c9ad0: r0 = Null
    //     0x7c9ad0: mov             x0, NULL
    // 0x7c9ad4: LeaveFrame
    //     0x7c9ad4: mov             SP, fp
    //     0x7c9ad8: ldp             fp, lr, [SP], #0x10
    // 0x7c9adc: ret
    //     0x7c9adc: ret             
    // 0x7c9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ae4: b               #0x7c9990
    // 0x7c9ae8: SaveReg d0
    //     0x7c9ae8: str             q0, [SP, #-0x10]!
    // 0x7c9aec: r0 = AllocateDouble()
    //     0x7c9aec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c9af0: RestoreReg d0
    //     0x7c9af0: ldr             q0, [SP], #0x10
    // 0x7c9af4: b               #0x7c9a18
    // 0x7c9af8: r9 = overlayController
    //     0x7c9af8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53170] Field <_SliderState@667231897.overlayController>: late (offset: 0x1c)
    //     0x7c9afc: ldr             x9, [x9, #0x170]
    // 0x7c9b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c9b00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c9b04: r9 = valueIndicatorController
    //     0x7c9b04: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7c9b08: ldr             x9, [x9, #0x178]
    // 0x7c9b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c9b0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showValueIndicator(/* No info */) {
    // ** addr: 0x7c9b10, size: 0xe4
    // 0x7c9b10: EnterFrame
    //     0x7c9b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9b14: mov             fp, SP
    // 0x7c9b18: CheckStackOverflow
    //     0x7c9b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b1c: cmp             SP, x16
    //     0x7c9b20: b.ls            #0x7c9be8
    // 0x7c9b24: ldr             x0, [fp, #0x10]
    // 0x7c9b28: LoadField: r1 = r0->field_9f
    //     0x7c9b28: ldur            w1, [x0, #0x9f]
    // 0x7c9b2c: DecompressPointer r1
    //     0x7c9b2c: add             x1, x1, HEAP, lsl #32
    // 0x7c9b30: LoadField: r2 = r1->field_63
    //     0x7c9b30: ldur            w2, [x1, #0x63]
    // 0x7c9b34: DecompressPointer r2
    //     0x7c9b34: add             x2, x2, HEAP, lsl #32
    // 0x7c9b38: cmp             w2, NULL
    // 0x7c9b3c: b.eq            #0x7c9bf0
    // 0x7c9b40: r16 = Instance_ShowValueIndicator
    //     0x7c9b40: add             x16, PP, #0x53, lsl #12  ; [pp+0x53160] Obj!ShowValueIndicator@c7b7c1
    //     0x7c9b44: ldr             x16, [x16, #0x160]
    // 0x7c9b48: cmp             w2, w16
    // 0x7c9b4c: b.ne            #0x7c9b68
    // 0x7c9b50: SaveReg r0
    //     0x7c9b50: str             x0, [SP, #-8]!
    // 0x7c9b54: r0 = isDiscrete()
    //     0x7c9b54: bl              #0x7c9bf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0x7c9b58: add             SP, SP, #8
    // 0x7c9b5c: LeaveFrame
    //     0x7c9b5c: mov             SP, fp
    //     0x7c9b60: ldp             fp, lr, [SP], #0x10
    // 0x7c9b64: ret
    //     0x7c9b64: ret             
    // 0x7c9b68: r16 = Instance_ShowValueIndicator
    //     0x7c9b68: add             x16, PP, #0x56, lsl #12  ; [pp+0x56dc0] Obj!ShowValueIndicator@c7b7a1
    //     0x7c9b6c: ldr             x16, [x16, #0xdc0]
    // 0x7c9b70: cmp             w2, w16
    // 0x7c9b74: b.ne            #0x7c9b98
    // 0x7c9b78: SaveReg r0
    //     0x7c9b78: str             x0, [SP, #-8]!
    // 0x7c9b7c: r0 = isDiscrete()
    //     0x7c9b7c: bl              #0x7c9bf4  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0x7c9b80: add             SP, SP, #8
    // 0x7c9b84: eor             x1, x0, #0x10
    // 0x7c9b88: mov             x0, x1
    // 0x7c9b8c: LeaveFrame
    //     0x7c9b8c: mov             SP, fp
    //     0x7c9b90: ldp             fp, lr, [SP], #0x10
    // 0x7c9b94: ret
    //     0x7c9b94: ret             
    // 0x7c9b98: r16 = Instance_ShowValueIndicator
    //     0x7c9b98: add             x16, PP, #0x56, lsl #12  ; [pp+0x56dc8] Obj!ShowValueIndicator@c7b781
    //     0x7c9b9c: ldr             x16, [x16, #0xdc8]
    // 0x7c9ba0: cmp             w2, w16
    // 0x7c9ba4: b.ne            #0x7c9bb8
    // 0x7c9ba8: r0 = true
    //     0x7c9ba8: add             x0, NULL, #0x20  ; true
    // 0x7c9bac: LeaveFrame
    //     0x7c9bac: mov             SP, fp
    //     0x7c9bb0: ldp             fp, lr, [SP], #0x10
    // 0x7c9bb4: ret
    //     0x7c9bb4: ret             
    // 0x7c9bb8: r16 = Instance_ShowValueIndicator
    //     0x7c9bb8: add             x16, PP, #0x56, lsl #12  ; [pp+0x56dd0] Obj!ShowValueIndicator@c7b761
    //     0x7c9bbc: ldr             x16, [x16, #0xdd0]
    // 0x7c9bc0: cmp             w2, w16
    // 0x7c9bc4: b.ne            #0x7c9bd8
    // 0x7c9bc8: r0 = false
    //     0x7c9bc8: add             x0, NULL, #0x30  ; false
    // 0x7c9bcc: LeaveFrame
    //     0x7c9bcc: mov             SP, fp
    //     0x7c9bd0: ldp             fp, lr, [SP], #0x10
    // 0x7c9bd4: ret
    //     0x7c9bd4: ret             
    // 0x7c9bd8: r0 = Null
    //     0x7c9bd8: mov             x0, NULL
    // 0x7c9bdc: LeaveFrame
    //     0x7c9bdc: mov             SP, fp
    //     0x7c9be0: ldp             fp, lr, [SP], #0x10
    // 0x7c9be4: ret
    //     0x7c9be4: ret             
    // 0x7c9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9bec: b               #0x7c9b24
    // 0x7c9bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isDiscrete(/* No info */) {
    // ** addr: 0x7c9bf4, size: 0x40
    // 0x7c9bf4: ldr             x1, [SP]
    // 0x7c9bf8: LoadField: r2 = r1->field_97
    //     0x7c9bf8: ldur            w2, [x1, #0x97]
    // 0x7c9bfc: DecompressPointer r2
    //     0x7c9bfc: add             x2, x2, HEAP, lsl #32
    // 0x7c9c00: cmp             w2, NULL
    // 0x7c9c04: b.eq            #0x7c9c2c
    // 0x7c9c08: r1 = LoadInt32Instr(r2)
    //     0x7c9c08: sbfx            x1, x2, #1, #0x1f
    //     0x7c9c0c: tbz             w2, #0, #0x7c9c14
    //     0x7c9c10: ldur            x1, [x2, #7]
    // 0x7c9c14: cmp             x1, #0
    // 0x7c9c18: r16 = true
    //     0x7c9c18: add             x16, NULL, #0x20  ; true
    // 0x7c9c1c: r17 = false
    //     0x7c9c1c: add             x17, NULL, #0x30  ; false
    // 0x7c9c20: csel            x2, x16, x17, gt
    // 0x7c9c24: mov             x0, x2
    // 0x7c9c28: b               #0x7c9c30
    // 0x7c9c2c: r0 = false
    //     0x7c9c2c: add             x0, NULL, #0x30  ; false
    // 0x7c9c30: ret
    //     0x7c9c30: ret             
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x7c9d90, size: 0x120
    // 0x7c9d90: EnterFrame
    //     0x7c9d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9d94: mov             fp, SP
    // 0x7c9d98: AllocStack(0x8)
    //     0x7c9d98: sub             SP, SP, #8
    // 0x7c9d9c: d0 = 0.000000
    //     0x7c9d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c9da0: ldr             d1, [fp, #0x10]
    // 0x7c9da4: fcmp            d1, d0
    // 0x7c9da8: b.vs            #0x7c9db8
    // 0x7c9dac: b.ge            #0x7c9db8
    // 0x7c9db0: d0 = 0.000000
    //     0x7c9db0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c9db4: b               #0x7c9de4
    // 0x7c9db8: d0 = 1.000000
    //     0x7c9db8: fmov            d0, #1.00000000
    // 0x7c9dbc: fcmp            d1, d0
    // 0x7c9dc0: b.vs            #0x7c9dd0
    // 0x7c9dc4: b.le            #0x7c9dd0
    // 0x7c9dc8: d0 = 1.000000
    //     0x7c9dc8: fmov            d0, #1.00000000
    // 0x7c9dcc: b               #0x7c9de4
    // 0x7c9dd0: fcmp            d1, d1
    // 0x7c9dd4: b.vc            #0x7c9de0
    // 0x7c9dd8: d0 = 1.000000
    //     0x7c9dd8: fmov            d0, #1.00000000
    // 0x7c9ddc: b               #0x7c9de4
    // 0x7c9de0: mov             v0.16b, v1.16b
    // 0x7c9de4: ldr             x0, [fp, #0x18]
    // 0x7c9de8: LoadField: r1 = r0->field_97
    //     0x7c9de8: ldur            w1, [x0, #0x97]
    // 0x7c9dec: DecompressPointer r1
    //     0x7c9dec: add             x1, x1, HEAP, lsl #32
    // 0x7c9df0: cmp             w1, NULL
    // 0x7c9df4: b.eq            #0x7c9e88
    // 0x7c9df8: r0 = LoadInt32Instr(r1)
    //     0x7c9df8: sbfx            x0, x1, #1, #0x1f
    //     0x7c9dfc: tbz             w1, #0, #0x7c9e04
    //     0x7c9e00: ldur            x0, [x1, #7]
    // 0x7c9e04: cmp             x0, #0
    // 0x7c9e08: b.le            #0x7c9e88
    // 0x7c9e0c: scvtf           d1, x0
    // 0x7c9e10: stur            d1, [fp, #-8]
    // 0x7c9e14: fmul            d2, d0, d1
    // 0x7c9e18: mov             v0.16b, v2.16b
    // 0x7c9e1c: stp             fp, lr, [SP, #-0x10]!
    // 0x7c9e20: mov             fp, SP
    // 0x7c9e24: CallRuntime_LibcRound(double) -> double
    //     0x7c9e24: and             SP, SP, #0xfffffffffffffff0
    //     0x7c9e28: mov             sp, SP
    //     0x7c9e2c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7c9e30: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7c9e34: blr             x16
    //     0x7c9e38: movz            x16, #0x8
    //     0x7c9e3c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7c9e40: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7c9e44: sub             sp, x16, #1, lsl #12
    //     0x7c9e48: mov             SP, fp
    //     0x7c9e4c: ldp             fp, lr, [SP], #0x10
    // 0x7c9e50: fcmp            d0, d0
    // 0x7c9e54: b.vs            #0x7c9e94
    // 0x7c9e58: fcvtzs          x0, d0
    // 0x7c9e5c: asr             x16, x0, #0x1e
    // 0x7c9e60: cmp             x16, x0, asr #63
    // 0x7c9e64: b.ne            #0x7c9e94
    // 0x7c9e68: lsl             x0, x0, #1
    // 0x7c9e6c: r1 = LoadInt32Instr(r0)
    //     0x7c9e6c: sbfx            x1, x0, #1, #0x1f
    //     0x7c9e70: tbz             w0, #0, #0x7c9e78
    //     0x7c9e74: ldur            x1, [x0, #7]
    // 0x7c9e78: scvtf           d1, x1
    // 0x7c9e7c: ldur            d2, [fp, #-8]
    // 0x7c9e80: fdiv            d3, d1, d2
    // 0x7c9e84: mov             v0.16b, v3.16b
    // 0x7c9e88: LeaveFrame
    //     0x7c9e88: mov             SP, fp
    //     0x7c9e8c: ldp             fp, lr, [SP], #0x10
    // 0x7c9e90: ret
    //     0x7c9e90: ret             
    // 0x7c9e94: SaveReg d0
    //     0x7c9e94: str             q0, [SP, #-0x10]!
    // 0x7c9e98: r0 = 182
    //     0x7c9e98: movz            x0, #0xb6
    // 0x7c9e9c: r24 = DoubleToIntegerStub
    //     0x7c9e9c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7c9ea0: LoadField: r30 = r24->field_7
    //     0x7c9ea0: ldur            lr, [x24, #7]
    // 0x7c9ea4: blr             lr
    // 0x7c9ea8: RestoreReg d0
    //     0x7c9ea8: ldr             q0, [SP], #0x10
    // 0x7c9eac: b               #0x7c9e6c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x7c9eb0, size: 0x4c
    // 0x7c9eb0: EnterFrame
    //     0x7c9eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9eb4: mov             fp, SP
    // 0x7c9eb8: ldr             x0, [fp, #0x18]
    // 0x7c9ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9ebc: ldur            w1, [x0, #0x17]
    // 0x7c9ec0: DecompressPointer r1
    //     0x7c9ec0: add             x1, x1, HEAP, lsl #32
    // 0x7c9ec4: CheckStackOverflow
    //     0x7c9ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9ec8: cmp             SP, x16
    //     0x7c9ecc: b.ls            #0x7c9ef4
    // 0x7c9ed0: LoadField: r0 = r1->field_f
    //     0x7c9ed0: ldur            w0, [x1, #0xf]
    // 0x7c9ed4: DecompressPointer r0
    //     0x7c9ed4: add             x0, x0, HEAP, lsl #32
    // 0x7c9ed8: ldr             x16, [fp, #0x10]
    // 0x7c9edc: stp             x16, x0, [SP, #-0x10]!
    // 0x7c9ee0: r0 = _handleTapDown()
    //     0x7c9ee0: bl              #0x7c9efc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown
    // 0x7c9ee4: add             SP, SP, #0x10
    // 0x7c9ee8: LeaveFrame
    //     0x7c9ee8: mov             SP, fp
    //     0x7c9eec: ldp             fp, lr, [SP], #0x10
    // 0x7c9ef0: ret
    //     0x7c9ef0: ret             
    // 0x7c9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ef8: b               #0x7c9ed0
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x7c9efc, size: 0x48
    // 0x7c9efc: EnterFrame
    //     0x7c9efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9f00: mov             fp, SP
    // 0x7c9f04: CheckStackOverflow
    //     0x7c9f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f08: cmp             SP, x16
    //     0x7c9f0c: b.ls            #0x7c9f3c
    // 0x7c9f10: ldr             x0, [fp, #0x10]
    // 0x7c9f14: LoadField: r1 = r0->field_7
    //     0x7c9f14: ldur            w1, [x0, #7]
    // 0x7c9f18: DecompressPointer r1
    //     0x7c9f18: add             x1, x1, HEAP, lsl #32
    // 0x7c9f1c: ldr             x16, [fp, #0x18]
    // 0x7c9f20: stp             x1, x16, [SP, #-0x10]!
    // 0x7c9f24: r0 = _startInteraction()
    //     0x7c9f24: bl              #0x7c9f44  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x7c9f28: add             SP, SP, #0x10
    // 0x7c9f2c: r0 = Null
    //     0x7c9f2c: mov             x0, NULL
    // 0x7c9f30: LeaveFrame
    //     0x7c9f30: mov             SP, fp
    //     0x7c9f34: ldp             fp, lr, [SP], #0x10
    // 0x7c9f38: ret
    //     0x7c9f38: ret             
    // 0x7c9f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9f3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9f40: b               #0x7c9f10
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x7c9f44, size: 0x2b8
    // 0x7c9f44: EnterFrame
    //     0x7c9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9f48: mov             fp, SP
    // 0x7c9f4c: AllocStack(0x18)
    //     0x7c9f4c: sub             SP, SP, #0x18
    // 0x7c9f50: CheckStackOverflow
    //     0x7c9f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f54: cmp             SP, x16
    //     0x7c9f58: b.ls            #0x7ca1b8
    // 0x7c9f5c: r1 = 1
    //     0x7c9f5c: movz            x1, #0x1
    // 0x7c9f60: r0 = AllocateContext()
    //     0x7c9f60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c9f64: mov             x1, x0
    // 0x7c9f68: ldr             x0, [fp, #0x18]
    // 0x7c9f6c: stur            x1, [fp, #-0x10]
    // 0x7c9f70: StoreField: r1->field_f = r0
    //     0x7c9f70: stur            w0, [x1, #0xf]
    // 0x7c9f74: LoadField: r2 = r0->field_5f
    //     0x7c9f74: ldur            w2, [x0, #0x5f]
    // 0x7c9f78: DecompressPointer r2
    //     0x7c9f78: add             x2, x2, HEAP, lsl #32
    // 0x7c9f7c: stur            x2, [fp, #-8]
    // 0x7c9f80: SaveReg r2
    //     0x7c9f80: str             x2, [SP, #-8]!
    // 0x7c9f84: r0 = showValueIndicator()
    //     0x7c9f84: bl              #0x7ca3f0  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x7c9f88: add             SP, SP, #8
    // 0x7c9f8c: ldr             x0, [fp, #0x18]
    // 0x7c9f90: LoadField: r1 = r0->field_7b
    //     0x7c9f90: ldur            w1, [x0, #0x7b]
    // 0x7c9f94: DecompressPointer r1
    //     0x7c9f94: add             x1, x1, HEAP, lsl #32
    // 0x7c9f98: tbz             w1, #4, #0x7ca1a8
    // 0x7c9f9c: LoadField: r1 = r0->field_af
    //     0x7c9f9c: ldur            w1, [x0, #0xaf]
    // 0x7c9fa0: DecompressPointer r1
    //     0x7c9fa0: add             x1, x1, HEAP, lsl #32
    // 0x7c9fa4: cmp             w1, NULL
    // 0x7c9fa8: b.eq            #0x7ca1a8
    // 0x7c9fac: r17 = true
    //     0x7c9fac: add             x17, NULL, #0x20  ; true
    // 0x7c9fb0: StoreField: r0->field_7b = r17
    //     0x7c9fb0: stur            w17, [x0, #0x7b]
    // 0x7c9fb4: LoadField: r1 = r0->field_b3
    //     0x7c9fb4: ldur            w1, [x0, #0xb3]
    // 0x7c9fb8: DecompressPointer r1
    //     0x7c9fb8: add             x1, x1, HEAP, lsl #32
    // 0x7c9fbc: stur            x1, [fp, #-0x18]
    // 0x7c9fc0: cmp             w1, NULL
    // 0x7c9fc4: b.eq            #0x7ca024
    // 0x7c9fc8: LoadField: d0 = r0->field_87
    //     0x7c9fc8: ldur            d0, [x0, #0x87]
    // 0x7c9fcc: SaveReg r0
    //     0x7c9fcc: str             x0, [SP, #-8]!
    // 0x7c9fd0: SaveReg d0
    //     0x7c9fd0: str             d0, [SP, #-8]!
    // 0x7c9fd4: r0 = _discretize()
    //     0x7c9fd4: bl              #0x7c9d90  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7c9fd8: add             SP, SP, #0x10
    // 0x7c9fdc: r0 = inline_Allocate_Double()
    //     0x7c9fdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c9fe0: add             x0, x0, #0x10
    //     0x7c9fe4: cmp             x1, x0
    //     0x7c9fe8: b.ls            #0x7ca1c0
    //     0x7c9fec: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c9ff0: sub             x0, x0, #0xf
    //     0x7c9ff4: movz            x1, #0x108
    //     0x7c9ff8: movk            x1, #0x3c, lsl #16
    //     0x7c9ffc: stur            x1, [x0, #-1]
    // 0x7ca000: StoreField: r0->field_7 = d0
    //     0x7ca000: stur            d0, [x0, #7]
    // 0x7ca004: ldur            x16, [fp, #-0x18]
    // 0x7ca008: stp             x0, x16, [SP, #-0x10]!
    // 0x7ca00c: ldur            x0, [fp, #-0x18]
    // 0x7ca010: ClosureCall
    //     0x7ca010: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ca014: ldur            x2, [x0, #0x1f]
    //     0x7ca018: blr             x2
    // 0x7ca01c: add             SP, SP, #0x10
    // 0x7ca020: ldr             x0, [fp, #0x18]
    // 0x7ca024: ldur            x1, [fp, #-8]
    // 0x7ca028: ldr             x16, [fp, #0x10]
    // 0x7ca02c: stp             x16, x0, [SP, #-0x10]!
    // 0x7ca030: r0 = _getValueFromGlobalPosition()
    //     0x7ca030: bl              #0x7ca1fc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0x7ca034: add             SP, SP, #0x10
    // 0x7ca038: LoadField: d0 = r0->field_7
    //     0x7ca038: ldur            d0, [x0, #7]
    // 0x7ca03c: ldr             x0, [fp, #0x18]
    // 0x7ca040: StoreField: r0->field_7f = d0
    //     0x7ca040: stur            d0, [x0, #0x7f]
    // 0x7ca044: LoadField: r1 = r0->field_af
    //     0x7ca044: ldur            w1, [x0, #0xaf]
    // 0x7ca048: DecompressPointer r1
    //     0x7ca048: add             x1, x1, HEAP, lsl #32
    // 0x7ca04c: stur            x1, [fp, #-0x18]
    // 0x7ca050: cmp             w1, NULL
    // 0x7ca054: b.eq            #0x7ca1d0
    // 0x7ca058: SaveReg r0
    //     0x7ca058: str             x0, [SP, #-8]!
    // 0x7ca05c: SaveReg d0
    //     0x7ca05c: str             d0, [SP, #-8]!
    // 0x7ca060: r0 = _discretize()
    //     0x7ca060: bl              #0x7c9d90  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7ca064: add             SP, SP, #0x10
    // 0x7ca068: r0 = inline_Allocate_Double()
    //     0x7ca068: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ca06c: add             x0, x0, #0x10
    //     0x7ca070: cmp             x1, x0
    //     0x7ca074: b.ls            #0x7ca1d4
    //     0x7ca078: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ca07c: sub             x0, x0, #0xf
    //     0x7ca080: movz            x1, #0x108
    //     0x7ca084: movk            x1, #0x3c, lsl #16
    //     0x7ca088: stur            x1, [x0, #-1]
    // 0x7ca08c: StoreField: r0->field_7 = d0
    //     0x7ca08c: stur            d0, [x0, #7]
    // 0x7ca090: ldur            x16, [fp, #-0x18]
    // 0x7ca094: stp             x0, x16, [SP, #-0x10]!
    // 0x7ca098: ldur            x0, [fp, #-0x18]
    // 0x7ca09c: ClosureCall
    //     0x7ca09c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ca0a0: ldur            x2, [x0, #0x1f]
    //     0x7ca0a4: blr             x2
    // 0x7ca0a8: add             SP, SP, #0x10
    // 0x7ca0ac: ldur            x0, [fp, #-8]
    // 0x7ca0b0: LoadField: r1 = r0->field_1b
    //     0x7ca0b0: ldur            w1, [x0, #0x1b]
    // 0x7ca0b4: DecompressPointer r1
    //     0x7ca0b4: add             x1, x1, HEAP, lsl #32
    // 0x7ca0b8: r16 = Sentinel
    //     0x7ca0b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ca0bc: cmp             w1, w16
    // 0x7ca0c0: b.eq            #0x7ca1e4
    // 0x7ca0c4: SaveReg r1
    //     0x7ca0c4: str             x1, [SP, #-8]!
    // 0x7ca0c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca0c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca0cc: r0 = forward()
    //     0x7ca0cc: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ca0d0: add             SP, SP, #8
    // 0x7ca0d4: ldr             x16, [fp, #0x18]
    // 0x7ca0d8: SaveReg r16
    //     0x7ca0d8: str             x16, [SP, #-8]!
    // 0x7ca0dc: r0 = showValueIndicator()
    //     0x7ca0dc: bl              #0x7c9b10  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7ca0e0: add             SP, SP, #8
    // 0x7ca0e4: mov             x1, x0
    // 0x7ca0e8: stur            x1, [fp, #-0x18]
    // 0x7ca0ec: tbnz            w0, #5, #0x7ca0f4
    // 0x7ca0f0: r0 = AssertBoolean()
    //     0x7ca0f0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7ca0f4: ldur            x0, [fp, #-0x18]
    // 0x7ca0f8: tbnz            w0, #4, #0x7ca1a8
    // 0x7ca0fc: ldur            x0, [fp, #-8]
    // 0x7ca100: LoadField: r1 = r0->field_1f
    //     0x7ca100: ldur            w1, [x0, #0x1f]
    // 0x7ca104: DecompressPointer r1
    //     0x7ca104: add             x1, x1, HEAP, lsl #32
    // 0x7ca108: r16 = Sentinel
    //     0x7ca108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ca10c: cmp             w1, w16
    // 0x7ca110: b.eq            #0x7ca1f0
    // 0x7ca114: SaveReg r1
    //     0x7ca114: str             x1, [SP, #-8]!
    // 0x7ca118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca118: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca11c: r0 = forward()
    //     0x7ca11c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ca120: add             SP, SP, #8
    // 0x7ca124: ldur            x0, [fp, #-8]
    // 0x7ca128: LoadField: r1 = r0->field_2b
    //     0x7ca128: ldur            w1, [x0, #0x2b]
    // 0x7ca12c: DecompressPointer r1
    //     0x7ca12c: add             x1, x1, HEAP, lsl #32
    // 0x7ca130: cmp             w1, NULL
    // 0x7ca134: b.eq            #0x7ca148
    // 0x7ca138: SaveReg r1
    //     0x7ca138: str             x1, [SP, #-8]!
    // 0x7ca13c: r0 = cancel()
    //     0x7ca13c: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x7ca140: add             SP, SP, #8
    // 0x7ca144: ldur            x0, [fp, #-8]
    // 0x7ca148: r16 = Instance_Duration
    //     0x7ca148: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x7ca14c: r30 = 1.000000
    //     0x7ca14c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x7ca150: ldr             lr, [lr, #0xfc0]
    // 0x7ca154: stp             lr, x16, [SP, #-0x10]!
    // 0x7ca158: r0 = *()
    //     0x7ca158: bl              #0x4e2f7c  ; [dart:core] Duration::*
    // 0x7ca15c: add             SP, SP, #0x10
    // 0x7ca160: ldur            x2, [fp, #-0x10]
    // 0x7ca164: r1 = Function '<anonymous closure>':.
    //     0x7ca164: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e18] AnonymousClosure: (0x7ca598), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0x7c9f44)
    //     0x7ca168: ldr             x1, [x1, #0xe18]
    // 0x7ca16c: stur            x0, [fp, #-0x10]
    // 0x7ca170: r0 = AllocateClosure()
    //     0x7ca170: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7ca174: ldur            x16, [fp, #-0x10]
    // 0x7ca178: stp             x16, NULL, [SP, #-0x10]!
    // 0x7ca17c: SaveReg r0
    //     0x7ca17c: str             x0, [SP, #-8]!
    // 0x7ca180: r0 = Timer()
    //     0x7ca180: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x7ca184: add             SP, SP, #0x18
    // 0x7ca188: ldur            x1, [fp, #-8]
    // 0x7ca18c: StoreField: r1->field_2b = r0
    //     0x7ca18c: stur            w0, [x1, #0x2b]
    //     0x7ca190: ldurb           w16, [x1, #-1]
    //     0x7ca194: ldurb           w17, [x0, #-1]
    //     0x7ca198: and             x16, x17, x16, lsr #2
    //     0x7ca19c: tst             x16, HEAP, lsr #32
    //     0x7ca1a0: b.eq            #0x7ca1a8
    //     0x7ca1a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ca1a8: r0 = Null
    //     0x7ca1a8: mov             x0, NULL
    // 0x7ca1ac: LeaveFrame
    //     0x7ca1ac: mov             SP, fp
    //     0x7ca1b0: ldp             fp, lr, [SP], #0x10
    // 0x7ca1b4: ret
    //     0x7ca1b4: ret             
    // 0x7ca1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca1bc: b               #0x7c9f5c
    // 0x7ca1c0: SaveReg d0
    //     0x7ca1c0: str             q0, [SP, #-0x10]!
    // 0x7ca1c4: r0 = AllocateDouble()
    //     0x7ca1c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ca1c8: RestoreReg d0
    //     0x7ca1c8: ldr             q0, [SP], #0x10
    // 0x7ca1cc: b               #0x7ca000
    // 0x7ca1d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca1d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca1d4: SaveReg d0
    //     0x7ca1d4: str             q0, [SP, #-0x10]!
    // 0x7ca1d8: r0 = AllocateDouble()
    //     0x7ca1d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ca1dc: RestoreReg d0
    //     0x7ca1dc: ldr             q0, [SP], #0x10
    // 0x7ca1e0: b               #0x7ca08c
    // 0x7ca1e4: r9 = overlayController
    //     0x7ca1e4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53170] Field <_SliderState@667231897.overlayController>: late (offset: 0x1c)
    //     0x7ca1e8: ldr             x9, [x9, #0x170]
    // 0x7ca1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca1ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca1f0: r9 = valueIndicatorController
    //     0x7ca1f0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ca1f4: ldr             x9, [x9, #0x178]
    // 0x7ca1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca1f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0x7ca1fc, size: 0xc4
    // 0x7ca1fc: EnterFrame
    //     0x7ca1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca200: mov             fp, SP
    // 0x7ca204: AllocStack(0x10)
    //     0x7ca204: sub             SP, SP, #0x10
    // 0x7ca208: CheckStackOverflow
    //     0x7ca208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca20c: cmp             SP, x16
    //     0x7ca210: b.ls            #0x7ca2b4
    // 0x7ca214: ldr             x16, [fp, #0x18]
    // 0x7ca218: ldr             lr, [fp, #0x10]
    // 0x7ca21c: stp             lr, x16, [SP, #-0x10]!
    // 0x7ca220: r0 = globalToLocal()
    //     0x7ca220: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7ca224: add             SP, SP, #0x10
    // 0x7ca228: LoadField: d0 = r0->field_7
    //     0x7ca228: ldur            d0, [x0, #7]
    // 0x7ca22c: stur            d0, [fp, #-8]
    // 0x7ca230: ldr             x16, [fp, #0x18]
    // 0x7ca234: SaveReg r16
    //     0x7ca234: str             x16, [SP, #-8]!
    // 0x7ca238: r0 = _trackRect()
    //     0x7ca238: bl              #0x7ca394  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x7ca23c: add             SP, SP, #8
    // 0x7ca240: LoadField: d0 = r0->field_7
    //     0x7ca240: ldur            d0, [x0, #7]
    // 0x7ca244: ldur            d1, [fp, #-8]
    // 0x7ca248: fsub            d2, d1, d0
    // 0x7ca24c: ldr             x0, [fp, #0x18]
    // 0x7ca250: stur            d2, [fp, #-0x10]
    // 0x7ca254: LoadField: r1 = r0->field_9f
    //     0x7ca254: ldur            w1, [x0, #0x9f]
    // 0x7ca258: DecompressPointer r1
    //     0x7ca258: add             x1, x1, HEAP, lsl #32
    // 0x7ca25c: LoadField: r2 = r1->field_4b
    //     0x7ca25c: ldur            w2, [x1, #0x4b]
    // 0x7ca260: DecompressPointer r2
    //     0x7ca260: add             x2, x2, HEAP, lsl #32
    // 0x7ca264: cmp             w2, NULL
    // 0x7ca268: b.eq            #0x7ca2bc
    // 0x7ca26c: stp             x0, x2, [SP, #-0x10]!
    // 0x7ca270: SaveReg r1
    //     0x7ca270: str             x1, [SP, #-8]!
    // 0x7ca274: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ca274: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ca278: r0 = getPreferredRect()
    //     0x7ca278: bl              #0x799d98  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7ca27c: add             SP, SP, #0x18
    // 0x7ca280: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ca280: ldur            d0, [x0, #0x17]
    // 0x7ca284: LoadField: d1 = r0->field_7
    //     0x7ca284: ldur            d1, [x0, #7]
    // 0x7ca288: fsub            d2, d0, d1
    // 0x7ca28c: ldur            d0, [fp, #-0x10]
    // 0x7ca290: fdiv            d1, d0, d2
    // 0x7ca294: ldr             x16, [fp, #0x18]
    // 0x7ca298: SaveReg r16
    //     0x7ca298: str             x16, [SP, #-8]!
    // 0x7ca29c: SaveReg d1
    //     0x7ca29c: str             d1, [SP, #-8]!
    // 0x7ca2a0: r0 = _getValueFromVisualPosition()
    //     0x7ca2a0: bl              #0x7ca2c0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0x7ca2a4: add             SP, SP, #0x10
    // 0x7ca2a8: LeaveFrame
    //     0x7ca2a8: mov             SP, fp
    //     0x7ca2ac: ldp             fp, lr, [SP], #0x10
    // 0x7ca2b0: ret
    //     0x7ca2b0: ret             
    // 0x7ca2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca2b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca2b8: b               #0x7ca214
    // 0x7ca2bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca2bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0x7ca2c0, size: 0xd4
    // 0x7ca2c0: EnterFrame
    //     0x7ca2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca2c4: mov             fp, SP
    // 0x7ca2c8: ldr             x1, [fp, #0x18]
    // 0x7ca2cc: LoadField: r2 = r1->field_bb
    //     0x7ca2cc: ldur            w2, [x1, #0xbb]
    // 0x7ca2d0: DecompressPointer r2
    //     0x7ca2d0: add             x2, x2, HEAP, lsl #32
    // 0x7ca2d4: r16 = Instance_TextDirection
    //     0x7ca2d4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7ca2d8: cmp             w2, w16
    // 0x7ca2dc: b.ne            #0x7ca320
    // 0x7ca2e0: ldr             d1, [fp, #0x10]
    // 0x7ca2e4: d0 = 1.000000
    //     0x7ca2e4: fmov            d0, #1.00000000
    // 0x7ca2e8: fsub            d2, d0, d1
    // 0x7ca2ec: r0 = inline_Allocate_Double()
    //     0x7ca2ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ca2f0: add             x0, x0, #0x10
    //     0x7ca2f4: cmp             x1, x0
    //     0x7ca2f8: b.ls            #0x7ca374
    //     0x7ca2fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ca300: sub             x0, x0, #0xf
    //     0x7ca304: movz            x1, #0x108
    //     0x7ca308: movk            x1, #0x3c, lsl #16
    //     0x7ca30c: stur            x1, [x0, #-1]
    // 0x7ca310: StoreField: r0->field_7 = d2
    //     0x7ca310: stur            d2, [x0, #7]
    // 0x7ca314: LeaveFrame
    //     0x7ca314: mov             SP, fp
    //     0x7ca318: ldp             fp, lr, [SP], #0x10
    // 0x7ca31c: ret
    //     0x7ca31c: ret             
    // 0x7ca320: ldr             d1, [fp, #0x10]
    // 0x7ca324: r16 = Instance_TextDirection
    //     0x7ca324: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7ca328: cmp             w2, w16
    // 0x7ca32c: b.ne            #0x7ca364
    // 0x7ca330: r0 = inline_Allocate_Double()
    //     0x7ca330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ca334: add             x0, x0, #0x10
    //     0x7ca338: cmp             x1, x0
    //     0x7ca33c: b.ls            #0x7ca384
    //     0x7ca340: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ca344: sub             x0, x0, #0xf
    //     0x7ca348: movz            x1, #0x108
    //     0x7ca34c: movk            x1, #0x3c, lsl #16
    //     0x7ca350: stur            x1, [x0, #-1]
    // 0x7ca354: StoreField: r0->field_7 = d1
    //     0x7ca354: stur            d1, [x0, #7]
    // 0x7ca358: LeaveFrame
    //     0x7ca358: mov             SP, fp
    //     0x7ca35c: ldp             fp, lr, [SP], #0x10
    // 0x7ca360: ret
    //     0x7ca360: ret             
    // 0x7ca364: r0 = Null
    //     0x7ca364: mov             x0, NULL
    // 0x7ca368: LeaveFrame
    //     0x7ca368: mov             SP, fp
    //     0x7ca36c: ldp             fp, lr, [SP], #0x10
    // 0x7ca370: ret
    //     0x7ca370: ret             
    // 0x7ca374: SaveReg d2
    //     0x7ca374: str             q2, [SP, #-0x10]!
    // 0x7ca378: r0 = AllocateDouble()
    //     0x7ca378: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ca37c: RestoreReg d2
    //     0x7ca37c: ldr             q2, [SP], #0x10
    // 0x7ca380: b               #0x7ca310
    // 0x7ca384: SaveReg d1
    //     0x7ca384: str             q1, [SP, #-0x10]!
    // 0x7ca388: r0 = AllocateDouble()
    //     0x7ca388: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ca38c: RestoreReg d1
    //     0x7ca38c: ldr             q1, [SP], #0x10
    // 0x7ca390: b               #0x7ca354
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0x7ca394, size: 0x5c
    // 0x7ca394: EnterFrame
    //     0x7ca394: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca398: mov             fp, SP
    // 0x7ca39c: CheckStackOverflow
    //     0x7ca39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca3a0: cmp             SP, x16
    //     0x7ca3a4: b.ls            #0x7ca3e4
    // 0x7ca3a8: ldr             x0, [fp, #0x10]
    // 0x7ca3ac: LoadField: r1 = r0->field_9f
    //     0x7ca3ac: ldur            w1, [x0, #0x9f]
    // 0x7ca3b0: DecompressPointer r1
    //     0x7ca3b0: add             x1, x1, HEAP, lsl #32
    // 0x7ca3b4: LoadField: r2 = r1->field_4b
    //     0x7ca3b4: ldur            w2, [x1, #0x4b]
    // 0x7ca3b8: DecompressPointer r2
    //     0x7ca3b8: add             x2, x2, HEAP, lsl #32
    // 0x7ca3bc: cmp             w2, NULL
    // 0x7ca3c0: b.eq            #0x7ca3ec
    // 0x7ca3c4: stp             x0, x2, [SP, #-0x10]!
    // 0x7ca3c8: SaveReg r1
    //     0x7ca3c8: str             x1, [SP, #-8]!
    // 0x7ca3cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ca3cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ca3d0: r0 = getPreferredRect()
    //     0x7ca3d0: bl              #0x799d98  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7ca3d4: add             SP, SP, #0x18
    // 0x7ca3d8: LeaveFrame
    //     0x7ca3d8: mov             SP, fp
    //     0x7ca3dc: ldp             fp, lr, [SP], #0x10
    // 0x7ca3e0: ret
    //     0x7ca3e0: ret             
    // 0x7ca3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca3e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca3e8: b               #0x7ca3a8
    // 0x7ca3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca3ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ca598, size: 0xb0
    // 0x7ca598: EnterFrame
    //     0x7ca598: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca59c: mov             fp, SP
    // 0x7ca5a0: ldr             x0, [fp, #0x10]
    // 0x7ca5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca5a4: ldur            w1, [x0, #0x17]
    // 0x7ca5a8: DecompressPointer r1
    //     0x7ca5a8: add             x1, x1, HEAP, lsl #32
    // 0x7ca5ac: CheckStackOverflow
    //     0x7ca5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca5b0: cmp             SP, x16
    //     0x7ca5b4: b.ls            #0x7ca62c
    // 0x7ca5b8: LoadField: r0 = r1->field_f
    //     0x7ca5b8: ldur            w0, [x1, #0xf]
    // 0x7ca5bc: DecompressPointer r0
    //     0x7ca5bc: add             x0, x0, HEAP, lsl #32
    // 0x7ca5c0: LoadField: r1 = r0->field_5f
    //     0x7ca5c0: ldur            w1, [x0, #0x5f]
    // 0x7ca5c4: DecompressPointer r1
    //     0x7ca5c4: add             x1, x1, HEAP, lsl #32
    // 0x7ca5c8: StoreField: r1->field_2b = rNULL
    //     0x7ca5c8: stur            NULL, [x1, #0x2b]
    // 0x7ca5cc: LoadField: r2 = r0->field_7b
    //     0x7ca5cc: ldur            w2, [x0, #0x7b]
    // 0x7ca5d0: DecompressPointer r2
    //     0x7ca5d0: add             x2, x2, HEAP, lsl #32
    // 0x7ca5d4: tbz             w2, #4, #0x7ca61c
    // 0x7ca5d8: LoadField: r0 = r1->field_1f
    //     0x7ca5d8: ldur            w0, [x1, #0x1f]
    // 0x7ca5dc: DecompressPointer r0
    //     0x7ca5dc: add             x0, x0, HEAP, lsl #32
    // 0x7ca5e0: r16 = Sentinel
    //     0x7ca5e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ca5e4: cmp             w0, w16
    // 0x7ca5e8: b.eq            #0x7ca634
    // 0x7ca5ec: LoadField: r1 = r0->field_47
    //     0x7ca5ec: ldur            w1, [x0, #0x47]
    // 0x7ca5f0: DecompressPointer r1
    //     0x7ca5f0: add             x1, x1, HEAP, lsl #32
    // 0x7ca5f4: r16 = Sentinel
    //     0x7ca5f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ca5f8: cmp             w1, w16
    // 0x7ca5fc: b.eq            #0x7ca640
    // 0x7ca600: r16 = Instance_AnimationStatus
    //     0x7ca600: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x7ca604: cmp             w1, w16
    // 0x7ca608: b.ne            #0x7ca61c
    // 0x7ca60c: SaveReg r0
    //     0x7ca60c: str             x0, [SP, #-8]!
    // 0x7ca610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca610: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca614: r0 = reverse()
    //     0x7ca614: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7ca618: add             SP, SP, #8
    // 0x7ca61c: r0 = Null
    //     0x7ca61c: mov             x0, NULL
    // 0x7ca620: LeaveFrame
    //     0x7ca620: mov             SP, fp
    //     0x7ca624: ldp             fp, lr, [SP], #0x10
    // 0x7ca628: ret
    //     0x7ca628: ret             
    // 0x7ca62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca62c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca630: b               #0x7ca5b8
    // 0x7ca634: r9 = valueIndicatorController
    //     0x7ca634: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ca638: ldr             x9, [x9, #0x178]
    // 0x7ca63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca63c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca640: r9 = _status
    //     0x7ca640: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x7ca644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca644: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0x7ca648, size: 0x48
    // 0x7ca648: EnterFrame
    //     0x7ca648: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca64c: mov             fp, SP
    // 0x7ca650: ldr             x0, [fp, #0x10]
    // 0x7ca654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca654: ldur            w1, [x0, #0x17]
    // 0x7ca658: DecompressPointer r1
    //     0x7ca658: add             x1, x1, HEAP, lsl #32
    // 0x7ca65c: CheckStackOverflow
    //     0x7ca65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca660: cmp             SP, x16
    //     0x7ca664: b.ls            #0x7ca688
    // 0x7ca668: LoadField: r0 = r1->field_f
    //     0x7ca668: ldur            w0, [x1, #0xf]
    // 0x7ca66c: DecompressPointer r0
    //     0x7ca66c: add             x0, x0, HEAP, lsl #32
    // 0x7ca670: SaveReg r0
    //     0x7ca670: str             x0, [SP, #-8]!
    // 0x7ca674: r0 = _endInteraction()
    //     0x7ca674: bl              #0x7c9978  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x7ca678: add             SP, SP, #8
    // 0x7ca67c: LeaveFrame
    //     0x7ca67c: mov             SP, fp
    //     0x7ca680: ldp             fp, lr, [SP], #0x10
    // 0x7ca684: ret
    //     0x7ca684: ret             
    // 0x7ca688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca68c: b               #0x7ca668
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7ca690, size: 0x4c
    // 0x7ca690: EnterFrame
    //     0x7ca690: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca694: mov             fp, SP
    // 0x7ca698: ldr             x0, [fp, #0x18]
    // 0x7ca69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca69c: ldur            w1, [x0, #0x17]
    // 0x7ca6a0: DecompressPointer r1
    //     0x7ca6a0: add             x1, x1, HEAP, lsl #32
    // 0x7ca6a4: CheckStackOverflow
    //     0x7ca6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca6a8: cmp             SP, x16
    //     0x7ca6ac: b.ls            #0x7ca6d4
    // 0x7ca6b0: LoadField: r0 = r1->field_f
    //     0x7ca6b0: ldur            w0, [x1, #0xf]
    // 0x7ca6b4: DecompressPointer r0
    //     0x7ca6b4: add             x0, x0, HEAP, lsl #32
    // 0x7ca6b8: ldr             x16, [fp, #0x10]
    // 0x7ca6bc: stp             x16, x0, [SP, #-0x10]!
    // 0x7ca6c0: r0 = _handleDragEnd()
    //     0x7ca6c0: bl              #0x7c993c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragEnd
    // 0x7ca6c4: add             SP, SP, #0x10
    // 0x7ca6c8: LeaveFrame
    //     0x7ca6c8: mov             SP, fp
    //     0x7ca6cc: ldp             fp, lr, [SP], #0x10
    // 0x7ca6d0: ret
    //     0x7ca6d0: ret             
    // 0x7ca6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca6d8: b               #0x7ca6b0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7ca6dc, size: 0x4c
    // 0x7ca6dc: EnterFrame
    //     0x7ca6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca6e0: mov             fp, SP
    // 0x7ca6e4: ldr             x0, [fp, #0x18]
    // 0x7ca6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca6e8: ldur            w1, [x0, #0x17]
    // 0x7ca6ec: DecompressPointer r1
    //     0x7ca6ec: add             x1, x1, HEAP, lsl #32
    // 0x7ca6f0: CheckStackOverflow
    //     0x7ca6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca6f4: cmp             SP, x16
    //     0x7ca6f8: b.ls            #0x7ca720
    // 0x7ca6fc: LoadField: r0 = r1->field_f
    //     0x7ca6fc: ldur            w0, [x1, #0xf]
    // 0x7ca700: DecompressPointer r0
    //     0x7ca700: add             x0, x0, HEAP, lsl #32
    // 0x7ca704: ldr             x16, [fp, #0x10]
    // 0x7ca708: stp             x16, x0, [SP, #-0x10]!
    // 0x7ca70c: r0 = _handleDragUpdate()
    //     0x7ca70c: bl              #0x7ca728  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0x7ca710: add             SP, SP, #0x10
    // 0x7ca714: LeaveFrame
    //     0x7ca714: mov             SP, fp
    //     0x7ca718: ldp             fp, lr, [SP], #0x10
    // 0x7ca71c: ret
    //     0x7ca71c: ret             
    // 0x7ca720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca724: b               #0x7ca6fc
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7ca728, size: 0x190
    // 0x7ca728: EnterFrame
    //     0x7ca728: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca72c: mov             fp, SP
    // 0x7ca730: AllocStack(0x8)
    //     0x7ca730: sub             SP, SP, #8
    // 0x7ca734: CheckStackOverflow
    //     0x7ca734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca738: cmp             SP, x16
    //     0x7ca73c: b.ls            #0x7ca894
    // 0x7ca740: ldr             x0, [fp, #0x18]
    // 0x7ca744: LoadField: r1 = r0->field_5f
    //     0x7ca744: ldur            w1, [x0, #0x5f]
    // 0x7ca748: DecompressPointer r1
    //     0x7ca748: add             x1, x1, HEAP, lsl #32
    // 0x7ca74c: LoadField: r2 = r1->field_f
    //     0x7ca74c: ldur            w2, [x1, #0xf]
    // 0x7ca750: DecompressPointer r2
    //     0x7ca750: add             x2, x2, HEAP, lsl #32
    // 0x7ca754: cmp             w2, NULL
    // 0x7ca758: b.ne            #0x7ca76c
    // 0x7ca75c: r0 = Null
    //     0x7ca75c: mov             x0, NULL
    // 0x7ca760: LeaveFrame
    //     0x7ca760: mov             SP, fp
    //     0x7ca764: ldp             fp, lr, [SP], #0x10
    // 0x7ca768: ret
    //     0x7ca768: ret             
    // 0x7ca76c: LoadField: r1 = r0->field_af
    //     0x7ca76c: ldur            w1, [x0, #0xaf]
    // 0x7ca770: DecompressPointer r1
    //     0x7ca770: add             x1, x1, HEAP, lsl #32
    // 0x7ca774: cmp             w1, NULL
    // 0x7ca778: b.eq            #0x7ca884
    // 0x7ca77c: ldr             x1, [fp, #0x10]
    // 0x7ca780: LoadField: r2 = r1->field_f
    //     0x7ca780: ldur            w2, [x1, #0xf]
    // 0x7ca784: DecompressPointer r2
    //     0x7ca784: add             x2, x2, HEAP, lsl #32
    // 0x7ca788: stur            x2, [fp, #-8]
    // 0x7ca78c: cmp             w2, NULL
    // 0x7ca790: b.eq            #0x7ca89c
    // 0x7ca794: LoadField: r1 = r0->field_9f
    //     0x7ca794: ldur            w1, [x0, #0x9f]
    // 0x7ca798: DecompressPointer r1
    //     0x7ca798: add             x1, x1, HEAP, lsl #32
    // 0x7ca79c: LoadField: r3 = r1->field_4b
    //     0x7ca79c: ldur            w3, [x1, #0x4b]
    // 0x7ca7a0: DecompressPointer r3
    //     0x7ca7a0: add             x3, x3, HEAP, lsl #32
    // 0x7ca7a4: cmp             w3, NULL
    // 0x7ca7a8: b.eq            #0x7ca8a0
    // 0x7ca7ac: stp             x0, x3, [SP, #-0x10]!
    // 0x7ca7b0: SaveReg r1
    //     0x7ca7b0: str             x1, [SP, #-8]!
    // 0x7ca7b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ca7b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ca7b8: r0 = getPreferredRect()
    //     0x7ca7b8: bl              #0x799d98  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7ca7bc: add             SP, SP, #0x18
    // 0x7ca7c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ca7c0: ldur            d0, [x0, #0x17]
    // 0x7ca7c4: LoadField: d1 = r0->field_7
    //     0x7ca7c4: ldur            d1, [x0, #7]
    // 0x7ca7c8: fsub            d2, d0, d1
    // 0x7ca7cc: ldur            x0, [fp, #-8]
    // 0x7ca7d0: LoadField: d0 = r0->field_7
    //     0x7ca7d0: ldur            d0, [x0, #7]
    // 0x7ca7d4: fdiv            d1, d0, d2
    // 0x7ca7d8: ldr             x0, [fp, #0x18]
    // 0x7ca7dc: LoadField: r1 = r0->field_bb
    //     0x7ca7dc: ldur            w1, [x0, #0xbb]
    // 0x7ca7e0: DecompressPointer r1
    //     0x7ca7e0: add             x1, x1, HEAP, lsl #32
    // 0x7ca7e4: r16 = Instance_TextDirection
    //     0x7ca7e4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7ca7e8: cmp             w1, w16
    // 0x7ca7ec: b.ne            #0x7ca800
    // 0x7ca7f0: LoadField: d0 = r0->field_7f
    //     0x7ca7f0: ldur            d0, [x0, #0x7f]
    // 0x7ca7f4: fsub            d2, d0, d1
    // 0x7ca7f8: StoreField: r0->field_7f = d2
    //     0x7ca7f8: stur            d2, [x0, #0x7f]
    // 0x7ca7fc: b               #0x7ca818
    // 0x7ca800: r16 = Instance_TextDirection
    //     0x7ca800: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7ca804: cmp             w1, w16
    // 0x7ca808: b.ne            #0x7ca818
    // 0x7ca80c: LoadField: d0 = r0->field_7f
    //     0x7ca80c: ldur            d0, [x0, #0x7f]
    // 0x7ca810: fadd            d2, d0, d1
    // 0x7ca814: StoreField: r0->field_7f = d2
    //     0x7ca814: stur            d2, [x0, #0x7f]
    // 0x7ca818: LoadField: r1 = r0->field_af
    //     0x7ca818: ldur            w1, [x0, #0xaf]
    // 0x7ca81c: DecompressPointer r1
    //     0x7ca81c: add             x1, x1, HEAP, lsl #32
    // 0x7ca820: stur            x1, [fp, #-8]
    // 0x7ca824: cmp             w1, NULL
    // 0x7ca828: b.eq            #0x7ca8a4
    // 0x7ca82c: LoadField: d0 = r0->field_7f
    //     0x7ca82c: ldur            d0, [x0, #0x7f]
    // 0x7ca830: SaveReg r0
    //     0x7ca830: str             x0, [SP, #-8]!
    // 0x7ca834: SaveReg d0
    //     0x7ca834: str             d0, [SP, #-8]!
    // 0x7ca838: r0 = _discretize()
    //     0x7ca838: bl              #0x7c9d90  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7ca83c: add             SP, SP, #0x10
    // 0x7ca840: r0 = inline_Allocate_Double()
    //     0x7ca840: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ca844: add             x0, x0, #0x10
    //     0x7ca848: cmp             x1, x0
    //     0x7ca84c: b.ls            #0x7ca8a8
    //     0x7ca850: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ca854: sub             x0, x0, #0xf
    //     0x7ca858: movz            x1, #0x108
    //     0x7ca85c: movk            x1, #0x3c, lsl #16
    //     0x7ca860: stur            x1, [x0, #-1]
    // 0x7ca864: StoreField: r0->field_7 = d0
    //     0x7ca864: stur            d0, [x0, #7]
    // 0x7ca868: ldur            x16, [fp, #-8]
    // 0x7ca86c: stp             x0, x16, [SP, #-0x10]!
    // 0x7ca870: ldur            x0, [fp, #-8]
    // 0x7ca874: ClosureCall
    //     0x7ca874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ca878: ldur            x2, [x0, #0x1f]
    //     0x7ca87c: blr             x2
    // 0x7ca880: add             SP, SP, #0x10
    // 0x7ca884: r0 = Null
    //     0x7ca884: mov             x0, NULL
    // 0x7ca888: LeaveFrame
    //     0x7ca888: mov             SP, fp
    //     0x7ca88c: ldp             fp, lr, [SP], #0x10
    // 0x7ca890: ret
    //     0x7ca890: ret             
    // 0x7ca894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca898: b               #0x7ca740
    // 0x7ca89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca89c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca8a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca8a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca8a8: SaveReg d0
    //     0x7ca8a8: str             q0, [SP, #-0x10]!
    // 0x7ca8ac: r0 = AllocateDouble()
    //     0x7ca8ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ca8b0: RestoreReg d0
    //     0x7ca8b0: ldr             q0, [SP], #0x10
    // 0x7ca8b4: b               #0x7ca864
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7ca8b8, size: 0x4c
    // 0x7ca8b8: EnterFrame
    //     0x7ca8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca8bc: mov             fp, SP
    // 0x7ca8c0: ldr             x0, [fp, #0x18]
    // 0x7ca8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca8c4: ldur            w1, [x0, #0x17]
    // 0x7ca8c8: DecompressPointer r1
    //     0x7ca8c8: add             x1, x1, HEAP, lsl #32
    // 0x7ca8cc: CheckStackOverflow
    //     0x7ca8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca8d0: cmp             SP, x16
    //     0x7ca8d4: b.ls            #0x7ca8fc
    // 0x7ca8d8: LoadField: r0 = r1->field_f
    //     0x7ca8d8: ldur            w0, [x1, #0xf]
    // 0x7ca8dc: DecompressPointer r0
    //     0x7ca8dc: add             x0, x0, HEAP, lsl #32
    // 0x7ca8e0: ldr             x16, [fp, #0x10]
    // 0x7ca8e4: stp             x16, x0, [SP, #-0x10]!
    // 0x7ca8e8: r0 = _handleDragStart()
    //     0x7ca8e8: bl              #0x7ca904  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x7ca8ec: add             SP, SP, #0x10
    // 0x7ca8f0: LeaveFrame
    //     0x7ca8f0: mov             SP, fp
    //     0x7ca8f4: ldp             fp, lr, [SP], #0x10
    // 0x7ca8f8: ret
    //     0x7ca8f8: ret             
    // 0x7ca8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca900: b               #0x7ca8d8
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x7ca904, size: 0x48
    // 0x7ca904: EnterFrame
    //     0x7ca904: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca908: mov             fp, SP
    // 0x7ca90c: CheckStackOverflow
    //     0x7ca90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca910: cmp             SP, x16
    //     0x7ca914: b.ls            #0x7ca944
    // 0x7ca918: ldr             x0, [fp, #0x10]
    // 0x7ca91c: LoadField: r1 = r0->field_b
    //     0x7ca91c: ldur            w1, [x0, #0xb]
    // 0x7ca920: DecompressPointer r1
    //     0x7ca920: add             x1, x1, HEAP, lsl #32
    // 0x7ca924: ldr             x16, [fp, #0x18]
    // 0x7ca928: stp             x1, x16, [SP, #-0x10]!
    // 0x7ca92c: r0 = _startInteraction()
    //     0x7ca92c: bl              #0x7c9f44  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x7ca930: add             SP, SP, #0x10
    // 0x7ca934: r0 = Null
    //     0x7ca934: mov             x0, NULL
    // 0x7ca938: LeaveFrame
    //     0x7ca938: mov             SP, fp
    //     0x7ca93c: ldp             fp, lr, [SP], #0x10
    // 0x7ca940: ret
    //     0x7ca940: ret             
    // 0x7ca944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca948: b               #0x7ca918
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d8758, size: 0x43c
    // 0x7d8758: EnterFrame
    //     0x7d8758: stp             fp, lr, [SP, #-0x10]!
    //     0x7d875c: mov             fp, SP
    // 0x7d8760: AllocStack(0x10)
    //     0x7d8760: sub             SP, SP, #0x10
    // 0x7d8764: CheckStackOverflow
    //     0x7d8764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8768: cmp             SP, x16
    //     0x7d876c: b.ls            #0x7d8b38
    // 0x7d8770: ldr             x0, [fp, #0x10]
    // 0x7d8774: r17 = false
    //     0x7d8774: add             x17, NULL, #0x30  ; false
    // 0x7d8778: StoreField: r0->field_7 = r17
    //     0x7d8778: stur            w17, [x0, #7]
    // 0x7d877c: ldr             x1, [fp, #0x18]
    // 0x7d8780: LoadField: r2 = r1->field_af
    //     0x7d8780: ldur            w2, [x1, #0xaf]
    // 0x7d8784: DecompressPointer r2
    //     0x7d8784: add             x2, x2, HEAP, lsl #32
    // 0x7d8788: cmp             w2, NULL
    // 0x7d878c: r16 = true
    //     0x7d878c: add             x16, NULL, #0x20  ; true
    // 0x7d8790: r17 = false
    //     0x7d8790: add             x17, NULL, #0x30  ; false
    // 0x7d8794: csel            x3, x16, x17, ne
    // 0x7d8798: stp             x3, x0, [SP, #-0x10]!
    // 0x7d879c: r0 = isEnabled=()
    //     0x7d879c: bl              #0x7d7dc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x7d87a0: add             SP, SP, #0x10
    // 0x7d87a4: ldr             x1, [fp, #0x18]
    // 0x7d87a8: LoadField: r0 = r1->field_bb
    //     0x7d87a8: ldur            w0, [x1, #0xbb]
    // 0x7d87ac: DecompressPointer r0
    //     0x7d87ac: add             x0, x0, HEAP, lsl #32
    // 0x7d87b0: ldr             x2, [fp, #0x10]
    // 0x7d87b4: StoreField: r2->field_73 = r0
    //     0x7d87b4: stur            w0, [x2, #0x73]
    //     0x7d87b8: ldurb           w16, [x2, #-1]
    //     0x7d87bc: ldurb           w17, [x0, #-1]
    //     0x7d87c0: and             x16, x17, x16, lsr #2
    //     0x7d87c4: tst             x16, HEAP, lsr #32
    //     0x7d87c8: b.eq            #0x7d87d0
    //     0x7d87cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d87d0: r17 = true
    //     0x7d87d0: add             x17, NULL, #0x20  ; true
    // 0x7d87d4: StoreField: r2->field_13 = r17
    //     0x7d87d4: stur            w17, [x2, #0x13]
    // 0x7d87d8: LoadField: r0 = r1->field_af
    //     0x7d87d8: ldur            w0, [x1, #0xaf]
    // 0x7d87dc: DecompressPointer r0
    //     0x7d87dc: add             x0, x0, HEAP, lsl #32
    // 0x7d87e0: cmp             w0, NULL
    // 0x7d87e4: b.eq            #0x7d8868
    // 0x7d87e8: r1 = 1
    //     0x7d87e8: movz            x1, #0x1
    // 0x7d87ec: r0 = AllocateContext()
    //     0x7d87ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d87f0: mov             x1, x0
    // 0x7d87f4: ldr             x0, [fp, #0x18]
    // 0x7d87f8: StoreField: r1->field_f = r0
    //     0x7d87f8: stur            w0, [x1, #0xf]
    // 0x7d87fc: mov             x2, x1
    // 0x7d8800: r1 = Function 'increaseAction':.
    //     0x7d8800: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ab18] AnonymousClosure: (0x7d8e10), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x7d8e58)
    //     0x7d8804: ldr             x1, [x1, #0xb18]
    // 0x7d8808: r0 = AllocateClosure()
    //     0x7d8808: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d880c: ldr             x16, [fp, #0x10]
    // 0x7d8810: r30 = Instance_SemanticsAction
    //     0x7d8810: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ab20] Obj!SemanticsAction@c69d31
    //     0x7d8814: ldr             lr, [lr, #0xb20]
    // 0x7d8818: stp             lr, x16, [SP, #-0x10]!
    // 0x7d881c: SaveReg r0
    //     0x7d881c: str             x0, [SP, #-8]!
    // 0x7d8820: r0 = _addArgumentlessAction()
    //     0x7d8820: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d8824: add             SP, SP, #0x18
    // 0x7d8828: r1 = 1
    //     0x7d8828: movz            x1, #0x1
    // 0x7d882c: r0 = AllocateContext()
    //     0x7d882c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d8830: mov             x1, x0
    // 0x7d8834: ldr             x0, [fp, #0x18]
    // 0x7d8838: StoreField: r1->field_f = r0
    //     0x7d8838: stur            w0, [x1, #0xf]
    // 0x7d883c: mov             x2, x1
    // 0x7d8840: r1 = Function 'decreaseAction':.
    //     0x7d8840: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ab28] AnonymousClosure: (0x7d8cc8), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x7d8d10)
    //     0x7d8844: ldr             x1, [x1, #0xb28]
    // 0x7d8848: r0 = AllocateClosure()
    //     0x7d8848: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d884c: ldr             x16, [fp, #0x10]
    // 0x7d8850: r30 = Instance_SemanticsAction
    //     0x7d8850: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ab30] Obj!SemanticsAction@c69d21
    //     0x7d8854: ldr             lr, [lr, #0xb30]
    // 0x7d8858: stp             lr, x16, [SP, #-0x10]!
    // 0x7d885c: SaveReg r0
    //     0x7d885c: str             x0, [SP, #-8]!
    // 0x7d8860: r0 = _addArgumentlessAction()
    //     0x7d8860: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d8864: add             SP, SP, #0x18
    // 0x7d8868: ldr             x0, [fp, #0x18]
    // 0x7d886c: d1 = 100.000000
    //     0x7d886c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7d8870: ldr             d1, [x17, #0xc28]
    // 0x7d8874: LoadField: d0 = r0->field_87
    //     0x7d8874: ldur            d0, [x0, #0x87]
    // 0x7d8878: fmul            d2, d0, d1
    // 0x7d887c: mov             v0.16b, v2.16b
    // 0x7d8880: stp             fp, lr, [SP, #-0x10]!
    // 0x7d8884: mov             fp, SP
    // 0x7d8888: CallRuntime_LibcRound(double) -> double
    //     0x7d8888: and             SP, SP, #0xfffffffffffffff0
    //     0x7d888c: mov             sp, SP
    //     0x7d8890: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7d8894: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d8898: blr             x16
    //     0x7d889c: movz            x16, #0x8
    //     0x7d88a0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d88a4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7d88a8: sub             sp, x16, #1, lsl #12
    //     0x7d88ac: mov             SP, fp
    //     0x7d88b0: ldp             fp, lr, [SP], #0x10
    // 0x7d88b4: fcmp            d0, d0
    // 0x7d88b8: b.vs            #0x7d8b40
    // 0x7d88bc: fcvtzs          x0, d0
    // 0x7d88c0: asr             x16, x0, #0x1e
    // 0x7d88c4: cmp             x16, x0, asr #63
    // 0x7d88c8: b.ne            #0x7d8b40
    // 0x7d88cc: lsl             x0, x0, #1
    // 0x7d88d0: stur            x0, [fp, #-8]
    // 0x7d88d4: r1 = Null
    //     0x7d88d4: mov             x1, NULL
    // 0x7d88d8: r2 = 4
    //     0x7d88d8: movz            x2, #0x4
    // 0x7d88dc: r0 = AllocateArray()
    //     0x7d88dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d88e0: mov             x1, x0
    // 0x7d88e4: ldur            x0, [fp, #-8]
    // 0x7d88e8: StoreField: r1->field_f = r0
    //     0x7d88e8: stur            w0, [x1, #0xf]
    // 0x7d88ec: r17 = "%"
    //     0x7d88ec: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x7d88f0: StoreField: r1->field_13 = r17
    //     0x7d88f0: stur            w17, [x1, #0x13]
    // 0x7d88f4: SaveReg r1
    //     0x7d88f4: str             x1, [SP, #-8]!
    // 0x7d88f8: r0 = _interpolate()
    //     0x7d88f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d88fc: add             SP, SP, #8
    // 0x7d8900: ldr             x16, [fp, #0x10]
    // 0x7d8904: stp             x0, x16, [SP, #-0x10]!
    // 0x7d8908: r0 = value=()
    //     0x7d8908: bl              #0x7a3f70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x7d890c: add             SP, SP, #0x10
    // 0x7d8910: ldr             x0, [fp, #0x18]
    // 0x7d8914: LoadField: d0 = r0->field_87
    //     0x7d8914: ldur            d0, [x0, #0x87]
    // 0x7d8918: stur            d0, [fp, #-0x10]
    // 0x7d891c: SaveReg r0
    //     0x7d891c: str             x0, [SP, #-8]!
    // 0x7d8920: r0 = _semanticActionUnit()
    //     0x7d8920: bl              #0x7d8bb4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x7d8924: add             SP, SP, #8
    // 0x7d8928: mov             v1.16b, v0.16b
    // 0x7d892c: ldur            d0, [fp, #-0x10]
    // 0x7d8930: fadd            d2, d0, d1
    // 0x7d8934: d1 = 0.000000
    //     0x7d8934: eor             v1.16b, v1.16b, v1.16b
    // 0x7d8938: fcmp            d2, d1
    // 0x7d893c: b.vs            #0x7d8950
    // 0x7d8940: b.ge            #0x7d8950
    // 0x7d8944: d0 = 0.000000
    //     0x7d8944: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8948: d3 = 1.000000
    //     0x7d8948: fmov            d3, #1.00000000
    // 0x7d894c: b               #0x7d897c
    // 0x7d8950: d3 = 1.000000
    //     0x7d8950: fmov            d3, #1.00000000
    // 0x7d8954: fcmp            d2, d3
    // 0x7d8958: b.vs            #0x7d8968
    // 0x7d895c: b.le            #0x7d8968
    // 0x7d8960: d0 = 1.000000
    //     0x7d8960: fmov            d0, #1.00000000
    // 0x7d8964: b               #0x7d897c
    // 0x7d8968: fcmp            d2, d2
    // 0x7d896c: b.vc            #0x7d8978
    // 0x7d8970: d0 = 1.000000
    //     0x7d8970: fmov            d0, #1.00000000
    // 0x7d8974: b               #0x7d897c
    // 0x7d8978: mov             v0.16b, v2.16b
    // 0x7d897c: ldr             x0, [fp, #0x18]
    // 0x7d8980: d2 = 100.000000
    //     0x7d8980: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7d8984: ldr             d2, [x17, #0xc28]
    // 0x7d8988: fmul            d4, d0, d2
    // 0x7d898c: mov             v0.16b, v4.16b
    // 0x7d8990: stp             fp, lr, [SP, #-0x10]!
    // 0x7d8994: mov             fp, SP
    // 0x7d8998: CallRuntime_LibcRound(double) -> double
    //     0x7d8998: and             SP, SP, #0xfffffffffffffff0
    //     0x7d899c: mov             sp, SP
    //     0x7d89a0: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7d89a4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d89a8: blr             x16
    //     0x7d89ac: movz            x16, #0x8
    //     0x7d89b0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d89b4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7d89b8: sub             sp, x16, #1, lsl #12
    //     0x7d89bc: mov             SP, fp
    //     0x7d89c0: ldp             fp, lr, [SP], #0x10
    // 0x7d89c4: fcmp            d0, d0
    // 0x7d89c8: b.vs            #0x7d8b5c
    // 0x7d89cc: fcvtzs          x0, d0
    // 0x7d89d0: asr             x16, x0, #0x1e
    // 0x7d89d4: cmp             x16, x0, asr #63
    // 0x7d89d8: b.ne            #0x7d8b5c
    // 0x7d89dc: lsl             x0, x0, #1
    // 0x7d89e0: stur            x0, [fp, #-8]
    // 0x7d89e4: r1 = Null
    //     0x7d89e4: mov             x1, NULL
    // 0x7d89e8: r2 = 4
    //     0x7d89e8: movz            x2, #0x4
    // 0x7d89ec: r0 = AllocateArray()
    //     0x7d89ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d89f0: mov             x1, x0
    // 0x7d89f4: ldur            x0, [fp, #-8]
    // 0x7d89f8: StoreField: r1->field_f = r0
    //     0x7d89f8: stur            w0, [x1, #0xf]
    // 0x7d89fc: r17 = "%"
    //     0x7d89fc: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x7d8a00: StoreField: r1->field_13 = r17
    //     0x7d8a00: stur            w17, [x1, #0x13]
    // 0x7d8a04: SaveReg r1
    //     0x7d8a04: str             x1, [SP, #-8]!
    // 0x7d8a08: r0 = _interpolate()
    //     0x7d8a08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d8a0c: add             SP, SP, #8
    // 0x7d8a10: ldr             x16, [fp, #0x10]
    // 0x7d8a14: stp             x0, x16, [SP, #-0x10]!
    // 0x7d8a18: r0 = increasedValue=()
    //     0x7d8a18: bl              #0x7a3f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x7d8a1c: add             SP, SP, #0x10
    // 0x7d8a20: ldr             x0, [fp, #0x18]
    // 0x7d8a24: LoadField: d0 = r0->field_87
    //     0x7d8a24: ldur            d0, [x0, #0x87]
    // 0x7d8a28: stur            d0, [fp, #-0x10]
    // 0x7d8a2c: SaveReg r0
    //     0x7d8a2c: str             x0, [SP, #-8]!
    // 0x7d8a30: r0 = _semanticActionUnit()
    //     0x7d8a30: bl              #0x7d8bb4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x7d8a34: add             SP, SP, #8
    // 0x7d8a38: mov             v1.16b, v0.16b
    // 0x7d8a3c: ldur            d0, [fp, #-0x10]
    // 0x7d8a40: fsub            d2, d0, d1
    // 0x7d8a44: d0 = 0.000000
    //     0x7d8a44: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8a48: fcmp            d2, d0
    // 0x7d8a4c: b.vs            #0x7d8a5c
    // 0x7d8a50: b.ge            #0x7d8a5c
    // 0x7d8a54: d1 = 0.000000
    //     0x7d8a54: eor             v1.16b, v1.16b, v1.16b
    // 0x7d8a58: b               #0x7d8a88
    // 0x7d8a5c: d0 = 1.000000
    //     0x7d8a5c: fmov            d0, #1.00000000
    // 0x7d8a60: fcmp            d2, d0
    // 0x7d8a64: b.vs            #0x7d8a74
    // 0x7d8a68: b.le            #0x7d8a74
    // 0x7d8a6c: d1 = 1.000000
    //     0x7d8a6c: fmov            d1, #1.00000000
    // 0x7d8a70: b               #0x7d8a88
    // 0x7d8a74: fcmp            d2, d2
    // 0x7d8a78: b.vc            #0x7d8a84
    // 0x7d8a7c: d1 = 1.000000
    //     0x7d8a7c: fmov            d1, #1.00000000
    // 0x7d8a80: b               #0x7d8a88
    // 0x7d8a84: mov             v1.16b, v2.16b
    // 0x7d8a88: d0 = 100.000000
    //     0x7d8a88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7d8a8c: ldr             d0, [x17, #0xc28]
    // 0x7d8a90: fmul            d2, d1, d0
    // 0x7d8a94: mov             v0.16b, v2.16b
    // 0x7d8a98: stp             fp, lr, [SP, #-0x10]!
    // 0x7d8a9c: mov             fp, SP
    // 0x7d8aa0: CallRuntime_LibcRound(double) -> double
    //     0x7d8aa0: and             SP, SP, #0xfffffffffffffff0
    //     0x7d8aa4: mov             sp, SP
    //     0x7d8aa8: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7d8aac: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d8ab0: blr             x16
    //     0x7d8ab4: movz            x16, #0x8
    //     0x7d8ab8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d8abc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7d8ac0: sub             sp, x16, #1, lsl #12
    //     0x7d8ac4: mov             SP, fp
    //     0x7d8ac8: ldp             fp, lr, [SP], #0x10
    // 0x7d8acc: fcmp            d0, d0
    // 0x7d8ad0: b.vs            #0x7d8b78
    // 0x7d8ad4: fcvtzs          x0, d0
    // 0x7d8ad8: asr             x16, x0, #0x1e
    // 0x7d8adc: cmp             x16, x0, asr #63
    // 0x7d8ae0: b.ne            #0x7d8b78
    // 0x7d8ae4: lsl             x0, x0, #1
    // 0x7d8ae8: stur            x0, [fp, #-8]
    // 0x7d8aec: r1 = Null
    //     0x7d8aec: mov             x1, NULL
    // 0x7d8af0: r2 = 4
    //     0x7d8af0: movz            x2, #0x4
    // 0x7d8af4: r0 = AllocateArray()
    //     0x7d8af4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d8af8: mov             x1, x0
    // 0x7d8afc: ldur            x0, [fp, #-8]
    // 0x7d8b00: StoreField: r1->field_f = r0
    //     0x7d8b00: stur            w0, [x1, #0xf]
    // 0x7d8b04: r17 = "%"
    //     0x7d8b04: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x7d8b08: StoreField: r1->field_13 = r17
    //     0x7d8b08: stur            w17, [x1, #0x13]
    // 0x7d8b0c: SaveReg r1
    //     0x7d8b0c: str             x1, [SP, #-8]!
    // 0x7d8b10: r0 = _interpolate()
    //     0x7d8b10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d8b14: add             SP, SP, #8
    // 0x7d8b18: ldr             x16, [fp, #0x10]
    // 0x7d8b1c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d8b20: r0 = decreasedValue=()
    //     0x7d8b20: bl              #0x7a3ec8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x7d8b24: add             SP, SP, #0x10
    // 0x7d8b28: r0 = Null
    //     0x7d8b28: mov             x0, NULL
    // 0x7d8b2c: LeaveFrame
    //     0x7d8b2c: mov             SP, fp
    //     0x7d8b30: ldp             fp, lr, [SP], #0x10
    // 0x7d8b34: ret
    //     0x7d8b34: ret             
    // 0x7d8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b3c: b               #0x7d8770
    // 0x7d8b40: SaveReg d0
    //     0x7d8b40: str             q0, [SP, #-0x10]!
    // 0x7d8b44: r0 = 182
    //     0x7d8b44: movz            x0, #0xb6
    // 0x7d8b48: r24 = DoubleToIntegerStub
    //     0x7d8b48: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7d8b4c: LoadField: r30 = r24->field_7
    //     0x7d8b4c: ldur            lr, [x24, #7]
    // 0x7d8b50: blr             lr
    // 0x7d8b54: RestoreReg d0
    //     0x7d8b54: ldr             q0, [SP], #0x10
    // 0x7d8b58: b               #0x7d88d0
    // 0x7d8b5c: SaveReg d0
    //     0x7d8b5c: str             q0, [SP, #-0x10]!
    // 0x7d8b60: r0 = 182
    //     0x7d8b60: movz            x0, #0xb6
    // 0x7d8b64: r24 = DoubleToIntegerStub
    //     0x7d8b64: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7d8b68: LoadField: r30 = r24->field_7
    //     0x7d8b68: ldur            lr, [x24, #7]
    // 0x7d8b6c: blr             lr
    // 0x7d8b70: RestoreReg d0
    //     0x7d8b70: ldr             q0, [SP], #0x10
    // 0x7d8b74: b               #0x7d89e0
    // 0x7d8b78: SaveReg d0
    //     0x7d8b78: str             q0, [SP, #-0x10]!
    // 0x7d8b7c: r0 = 182
    //     0x7d8b7c: movz            x0, #0xb6
    // 0x7d8b80: r24 = DoubleToIntegerStub
    //     0x7d8b80: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7d8b84: LoadField: r30 = r24->field_7
    //     0x7d8b84: ldur            lr, [x24, #7]
    // 0x7d8b88: blr             lr
    // 0x7d8b8c: RestoreReg d0
    //     0x7d8b8c: ldr             q0, [SP], #0x10
    // 0x7d8b90: b               #0x7d8ae8
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x7d8b94, size: 0x20
    // 0x7d8b94: ldr             x1, [SP]
    // 0x7d8b98: LoadField: r2 = r1->field_af
    //     0x7d8b98: ldur            w2, [x1, #0xaf]
    // 0x7d8b9c: DecompressPointer r2
    //     0x7d8b9c: add             x2, x2, HEAP, lsl #32
    // 0x7d8ba0: cmp             w2, NULL
    // 0x7d8ba4: r16 = true
    //     0x7d8ba4: add             x16, NULL, #0x20  ; true
    // 0x7d8ba8: r17 = false
    //     0x7d8ba8: add             x17, NULL, #0x30  ; false
    // 0x7d8bac: csel            x0, x16, x17, ne
    // 0x7d8bb0: ret
    //     0x7d8bb0: ret             
  }
  double _semanticActionUnit(_RenderSlider) {
    // ** addr: 0x7d8bb4, size: 0xa0
    // 0x7d8bb4: EnterFrame
    //     0x7d8bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8bb8: mov             fp, SP
    // 0x7d8bbc: CheckStackOverflow
    //     0x7d8bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8bc0: cmp             SP, x16
    //     0x7d8bc4: b.ls            #0x7d8c3c
    // 0x7d8bc8: ldr             x0, [fp, #0x10]
    // 0x7d8bcc: LoadField: r1 = r0->field_97
    //     0x7d8bcc: ldur            w1, [x0, #0x97]
    // 0x7d8bd0: DecompressPointer r1
    //     0x7d8bd0: add             x1, x1, HEAP, lsl #32
    // 0x7d8bd4: cmp             w1, NULL
    // 0x7d8bd8: b.eq            #0x7d8c20
    // 0x7d8bdc: d0 = 1.000000
    //     0x7d8bdc: fmov            d0, #1.00000000
    // 0x7d8be0: r0 = LoadInt32Instr(r1)
    //     0x7d8be0: sbfx            x0, x1, #1, #0x1f
    //     0x7d8be4: tbz             w1, #0, #0x7d8bec
    //     0x7d8be8: ldur            x0, [x1, #7]
    // 0x7d8bec: scvtf           d1, x0
    // 0x7d8bf0: fdiv            d2, d0, d1
    // 0x7d8bf4: r0 = inline_Allocate_Double()
    //     0x7d8bf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d8bf8: add             x0, x0, #0x10
    //     0x7d8bfc: cmp             x1, x0
    //     0x7d8c00: b.ls            #0x7d8c44
    //     0x7d8c04: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d8c08: sub             x0, x0, #0xf
    //     0x7d8c0c: movz            x1, #0x108
    //     0x7d8c10: movk            x1, #0x3c, lsl #16
    //     0x7d8c14: stur            x1, [x0, #-1]
    // 0x7d8c18: StoreField: r0->field_7 = d2
    //     0x7d8c18: stur            d2, [x0, #7]
    // 0x7d8c1c: b               #0x7d8c2c
    // 0x7d8c20: SaveReg r0
    //     0x7d8c20: str             x0, [SP, #-8]!
    // 0x7d8c24: r0 = _adjustmentUnit()
    //     0x7d8c24: bl              #0x7d8c54  ; [package:flutter/src/material/slider.dart] _RenderSlider::_adjustmentUnit
    // 0x7d8c28: add             SP, SP, #8
    // 0x7d8c2c: LoadField: d0 = r0->field_7
    //     0x7d8c2c: ldur            d0, [x0, #7]
    // 0x7d8c30: LeaveFrame
    //     0x7d8c30: mov             SP, fp
    //     0x7d8c34: ldp             fp, lr, [SP], #0x10
    // 0x7d8c38: ret
    //     0x7d8c38: ret             
    // 0x7d8c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8c40: b               #0x7d8bc8
    // 0x7d8c44: SaveReg d2
    //     0x7d8c44: str             q2, [SP, #-0x10]!
    // 0x7d8c48: r0 = AllocateDouble()
    //     0x7d8c48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d8c4c: RestoreReg d2
    //     0x7d8c4c: ldr             q2, [SP], #0x10
    // 0x7d8c50: b               #0x7d8c18
  }
  double _adjustmentUnit(_RenderSlider) {
    // ** addr: 0x7d8c54, size: 0x74
    // 0x7d8c54: ldr             x1, [SP]
    // 0x7d8c58: LoadField: r2 = r1->field_8f
    //     0x7d8c58: ldur            w2, [x1, #0x8f]
    // 0x7d8c5c: DecompressPointer r2
    //     0x7d8c5c: add             x2, x2, HEAP, lsl #32
    // 0x7d8c60: r16 = Instance_TargetPlatform
    //     0x7d8c60: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x7d8c64: cmp             w2, w16
    // 0x7d8c68: b.eq            #0x7d8c78
    // 0x7d8c6c: r16 = Instance_TargetPlatform
    //     0x7d8c6c: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x7d8c70: cmp             w2, w16
    // 0x7d8c74: b.ne            #0x7d8c84
    // 0x7d8c78: r0 = 0.100000
    //     0x7d8c78: add             x0, PP, #0x53, lsl #12  ; [pp+0x531e0] 0.1
    //     0x7d8c7c: ldr             x0, [x0, #0x1e0]
    // 0x7d8c80: ret
    //     0x7d8c80: ret             
    // 0x7d8c84: r16 = Instance_TargetPlatform
    //     0x7d8c84: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x7d8c88: cmp             w2, w16
    // 0x7d8c8c: b.eq            #0x7d8cb4
    // 0x7d8c90: r16 = Instance_TargetPlatform
    //     0x7d8c90: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x7d8c94: cmp             w2, w16
    // 0x7d8c98: b.eq            #0x7d8cb4
    // 0x7d8c9c: r16 = Instance_TargetPlatform
    //     0x7d8c9c: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x7d8ca0: cmp             w2, w16
    // 0x7d8ca4: b.eq            #0x7d8cb4
    // 0x7d8ca8: r16 = Instance_TargetPlatform
    //     0x7d8ca8: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x7d8cac: cmp             w2, w16
    // 0x7d8cb0: b.ne            #0x7d8cc0
    // 0x7d8cb4: r0 = 0.050000
    //     0x7d8cb4: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ef98] 0.05
    //     0x7d8cb8: ldr             x0, [x0, #0xf98]
    // 0x7d8cbc: ret
    //     0x7d8cbc: ret             
    // 0x7d8cc0: r0 = Null
    //     0x7d8cc0: mov             x0, NULL
    // 0x7d8cc4: ret
    //     0x7d8cc4: ret             
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x7d8cc8, size: 0x48
    // 0x7d8cc8: EnterFrame
    //     0x7d8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8ccc: mov             fp, SP
    // 0x7d8cd0: ldr             x0, [fp, #0x10]
    // 0x7d8cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d8cd4: ldur            w1, [x0, #0x17]
    // 0x7d8cd8: DecompressPointer r1
    //     0x7d8cd8: add             x1, x1, HEAP, lsl #32
    // 0x7d8cdc: CheckStackOverflow
    //     0x7d8cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8ce0: cmp             SP, x16
    //     0x7d8ce4: b.ls            #0x7d8d08
    // 0x7d8ce8: LoadField: r0 = r1->field_f
    //     0x7d8ce8: ldur            w0, [x1, #0xf]
    // 0x7d8cec: DecompressPointer r0
    //     0x7d8cec: add             x0, x0, HEAP, lsl #32
    // 0x7d8cf0: SaveReg r0
    //     0x7d8cf0: str             x0, [SP, #-8]!
    // 0x7d8cf4: r0 = decreaseAction()
    //     0x7d8cf4: bl              #0x7d8d10  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x7d8cf8: add             SP, SP, #8
    // 0x7d8cfc: LeaveFrame
    //     0x7d8cfc: mov             SP, fp
    //     0x7d8d00: ldp             fp, lr, [SP], #0x10
    // 0x7d8d04: ret
    //     0x7d8d04: ret             
    // 0x7d8d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d0c: b               #0x7d8ce8
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x7d8d10, size: 0x100
    // 0x7d8d10: EnterFrame
    //     0x7d8d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d14: mov             fp, SP
    // 0x7d8d18: AllocStack(0x10)
    //     0x7d8d18: sub             SP, SP, #0x10
    // 0x7d8d1c: CheckStackOverflow
    //     0x7d8d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8d20: cmp             SP, x16
    //     0x7d8d24: b.ls            #0x7d8df8
    // 0x7d8d28: ldr             x0, [fp, #0x10]
    // 0x7d8d2c: LoadField: r1 = r0->field_af
    //     0x7d8d2c: ldur            w1, [x0, #0xaf]
    // 0x7d8d30: DecompressPointer r1
    //     0x7d8d30: add             x1, x1, HEAP, lsl #32
    // 0x7d8d34: stur            x1, [fp, #-8]
    // 0x7d8d38: cmp             w1, NULL
    // 0x7d8d3c: b.eq            #0x7d8de8
    // 0x7d8d40: LoadField: d0 = r0->field_87
    //     0x7d8d40: ldur            d0, [x0, #0x87]
    // 0x7d8d44: stur            d0, [fp, #-0x10]
    // 0x7d8d48: SaveReg r0
    //     0x7d8d48: str             x0, [SP, #-8]!
    // 0x7d8d4c: r0 = _semanticActionUnit()
    //     0x7d8d4c: bl              #0x7d8bb4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x7d8d50: add             SP, SP, #8
    // 0x7d8d54: mov             v1.16b, v0.16b
    // 0x7d8d58: ldur            d0, [fp, #-0x10]
    // 0x7d8d5c: fsub            d2, d0, d1
    // 0x7d8d60: d0 = 0.000000
    //     0x7d8d60: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8d64: fcmp            d2, d0
    // 0x7d8d68: b.vs            #0x7d8d78
    // 0x7d8d6c: b.ge            #0x7d8d78
    // 0x7d8d70: d0 = 0.000000
    //     0x7d8d70: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8d74: b               #0x7d8da4
    // 0x7d8d78: d0 = 1.000000
    //     0x7d8d78: fmov            d0, #1.00000000
    // 0x7d8d7c: fcmp            d2, d0
    // 0x7d8d80: b.vs            #0x7d8d90
    // 0x7d8d84: b.le            #0x7d8d90
    // 0x7d8d88: d0 = 1.000000
    //     0x7d8d88: fmov            d0, #1.00000000
    // 0x7d8d8c: b               #0x7d8da4
    // 0x7d8d90: fcmp            d2, d2
    // 0x7d8d94: b.vc            #0x7d8da0
    // 0x7d8d98: d0 = 1.000000
    //     0x7d8d98: fmov            d0, #1.00000000
    // 0x7d8d9c: b               #0x7d8da4
    // 0x7d8da0: mov             v0.16b, v2.16b
    // 0x7d8da4: r0 = inline_Allocate_Double()
    //     0x7d8da4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d8da8: add             x0, x0, #0x10
    //     0x7d8dac: cmp             x1, x0
    //     0x7d8db0: b.ls            #0x7d8e00
    //     0x7d8db4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d8db8: sub             x0, x0, #0xf
    //     0x7d8dbc: movz            x1, #0x108
    //     0x7d8dc0: movk            x1, #0x3c, lsl #16
    //     0x7d8dc4: stur            x1, [x0, #-1]
    // 0x7d8dc8: StoreField: r0->field_7 = d0
    //     0x7d8dc8: stur            d0, [x0, #7]
    // 0x7d8dcc: ldur            x16, [fp, #-8]
    // 0x7d8dd0: stp             x0, x16, [SP, #-0x10]!
    // 0x7d8dd4: ldur            x0, [fp, #-8]
    // 0x7d8dd8: ClosureCall
    //     0x7d8dd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d8ddc: ldur            x2, [x0, #0x1f]
    //     0x7d8de0: blr             x2
    // 0x7d8de4: add             SP, SP, #0x10
    // 0x7d8de8: r0 = Null
    //     0x7d8de8: mov             x0, NULL
    // 0x7d8dec: LeaveFrame
    //     0x7d8dec: mov             SP, fp
    //     0x7d8df0: ldp             fp, lr, [SP], #0x10
    // 0x7d8df4: ret
    //     0x7d8df4: ret             
    // 0x7d8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8dfc: b               #0x7d8d28
    // 0x7d8e00: SaveReg d0
    //     0x7d8e00: str             q0, [SP, #-0x10]!
    // 0x7d8e04: r0 = AllocateDouble()
    //     0x7d8e04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d8e08: RestoreReg d0
    //     0x7d8e08: ldr             q0, [SP], #0x10
    // 0x7d8e0c: b               #0x7d8dc8
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x7d8e10, size: 0x48
    // 0x7d8e10: EnterFrame
    //     0x7d8e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e14: mov             fp, SP
    // 0x7d8e18: ldr             x0, [fp, #0x10]
    // 0x7d8e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d8e1c: ldur            w1, [x0, #0x17]
    // 0x7d8e20: DecompressPointer r1
    //     0x7d8e20: add             x1, x1, HEAP, lsl #32
    // 0x7d8e24: CheckStackOverflow
    //     0x7d8e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8e28: cmp             SP, x16
    //     0x7d8e2c: b.ls            #0x7d8e50
    // 0x7d8e30: LoadField: r0 = r1->field_f
    //     0x7d8e30: ldur            w0, [x1, #0xf]
    // 0x7d8e34: DecompressPointer r0
    //     0x7d8e34: add             x0, x0, HEAP, lsl #32
    // 0x7d8e38: SaveReg r0
    //     0x7d8e38: str             x0, [SP, #-8]!
    // 0x7d8e3c: r0 = increaseAction()
    //     0x7d8e3c: bl              #0x7d8e58  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x7d8e40: add             SP, SP, #8
    // 0x7d8e44: LeaveFrame
    //     0x7d8e44: mov             SP, fp
    //     0x7d8e48: ldp             fp, lr, [SP], #0x10
    // 0x7d8e4c: ret
    //     0x7d8e4c: ret             
    // 0x7d8e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e54: b               #0x7d8e30
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x7d8e58, size: 0x118
    // 0x7d8e58: EnterFrame
    //     0x7d8e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e5c: mov             fp, SP
    // 0x7d8e60: AllocStack(0x10)
    //     0x7d8e60: sub             SP, SP, #0x10
    // 0x7d8e64: CheckStackOverflow
    //     0x7d8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8e68: cmp             SP, x16
    //     0x7d8e6c: b.ls            #0x7d8f54
    // 0x7d8e70: ldr             x16, [fp, #0x10]
    // 0x7d8e74: SaveReg r16
    //     0x7d8e74: str             x16, [SP, #-8]!
    // 0x7d8e78: r0 = isInteractive()
    //     0x7d8e78: bl              #0x7d8b94  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x7d8e7c: add             SP, SP, #8
    // 0x7d8e80: tbnz            w0, #4, #0x7d8f44
    // 0x7d8e84: ldr             x0, [fp, #0x10]
    // 0x7d8e88: LoadField: r1 = r0->field_af
    //     0x7d8e88: ldur            w1, [x0, #0xaf]
    // 0x7d8e8c: DecompressPointer r1
    //     0x7d8e8c: add             x1, x1, HEAP, lsl #32
    // 0x7d8e90: stur            x1, [fp, #-8]
    // 0x7d8e94: cmp             w1, NULL
    // 0x7d8e98: b.eq            #0x7d8f5c
    // 0x7d8e9c: LoadField: d0 = r0->field_87
    //     0x7d8e9c: ldur            d0, [x0, #0x87]
    // 0x7d8ea0: stur            d0, [fp, #-0x10]
    // 0x7d8ea4: SaveReg r0
    //     0x7d8ea4: str             x0, [SP, #-8]!
    // 0x7d8ea8: r0 = _semanticActionUnit()
    //     0x7d8ea8: bl              #0x7d8bb4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x7d8eac: add             SP, SP, #8
    // 0x7d8eb0: mov             v1.16b, v0.16b
    // 0x7d8eb4: ldur            d0, [fp, #-0x10]
    // 0x7d8eb8: fadd            d2, d0, d1
    // 0x7d8ebc: d0 = 0.000000
    //     0x7d8ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8ec0: fcmp            d2, d0
    // 0x7d8ec4: b.vs            #0x7d8ed4
    // 0x7d8ec8: b.ge            #0x7d8ed4
    // 0x7d8ecc: d0 = 0.000000
    //     0x7d8ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d8ed0: b               #0x7d8f00
    // 0x7d8ed4: d0 = 1.000000
    //     0x7d8ed4: fmov            d0, #1.00000000
    // 0x7d8ed8: fcmp            d2, d0
    // 0x7d8edc: b.vs            #0x7d8eec
    // 0x7d8ee0: b.le            #0x7d8eec
    // 0x7d8ee4: d0 = 1.000000
    //     0x7d8ee4: fmov            d0, #1.00000000
    // 0x7d8ee8: b               #0x7d8f00
    // 0x7d8eec: fcmp            d2, d2
    // 0x7d8ef0: b.vc            #0x7d8efc
    // 0x7d8ef4: d0 = 1.000000
    //     0x7d8ef4: fmov            d0, #1.00000000
    // 0x7d8ef8: b               #0x7d8f00
    // 0x7d8efc: mov             v0.16b, v2.16b
    // 0x7d8f00: r0 = inline_Allocate_Double()
    //     0x7d8f00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d8f04: add             x0, x0, #0x10
    //     0x7d8f08: cmp             x1, x0
    //     0x7d8f0c: b.ls            #0x7d8f60
    //     0x7d8f10: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d8f14: sub             x0, x0, #0xf
    //     0x7d8f18: movz            x1, #0x108
    //     0x7d8f1c: movk            x1, #0x3c, lsl #16
    //     0x7d8f20: stur            x1, [x0, #-1]
    // 0x7d8f24: StoreField: r0->field_7 = d0
    //     0x7d8f24: stur            d0, [x0, #7]
    // 0x7d8f28: ldur            x16, [fp, #-8]
    // 0x7d8f2c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d8f30: ldur            x0, [fp, #-8]
    // 0x7d8f34: ClosureCall
    //     0x7d8f34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d8f38: ldur            x2, [x0, #0x1f]
    //     0x7d8f3c: blr             x2
    // 0x7d8f40: add             SP, SP, #0x10
    // 0x7d8f44: r0 = Null
    //     0x7d8f44: mov             x0, NULL
    // 0x7d8f48: LeaveFrame
    //     0x7d8f48: mov             SP, fp
    //     0x7d8f4c: ldp             fp, lr, [SP], #0x10
    // 0x7d8f50: ret
    //     0x7d8f50: ret             
    // 0x7d8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8f58: b               #0x7d8e70
    // 0x7d8f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8f5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d8f60: SaveReg d0
    //     0x7d8f60: str             q0, [SP, #-0x10]!
    // 0x7d8f64: r0 = AllocateDouble()
    //     0x7d8f64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d8f68: RestoreReg d0
    //     0x7d8f68: ldr             q0, [SP], #0x10
    // 0x7d8f6c: b               #0x7d8f24
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0x813e74, size: 0x9c
    // 0x813e74: EnterFrame
    //     0x813e74: stp             fp, lr, [SP, #-0x10]!
    //     0x813e78: mov             fp, SP
    // 0x813e7c: ldr             x1, [fp, #0x18]
    // 0x813e80: LoadField: r2 = r1->field_73
    //     0x813e80: ldur            w2, [x1, #0x73]
    // 0x813e84: DecompressPointer r2
    //     0x813e84: add             x2, x2, HEAP, lsl #32
    // 0x813e88: r16 = Sentinel
    //     0x813e88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x813e8c: cmp             w2, w16
    // 0x813e90: b.eq            #0x813ef8
    // 0x813e94: ldr             x0, [fp, #0x10]
    // 0x813e98: StoreField: r2->field_7 = r0
    //     0x813e98: stur            w0, [x2, #7]
    //     0x813e9c: ldurb           w16, [x2, #-1]
    //     0x813ea0: ldurb           w17, [x0, #-1]
    //     0x813ea4: and             x16, x17, x16, lsr #2
    //     0x813ea8: tst             x16, HEAP, lsr #32
    //     0x813eac: b.eq            #0x813eb4
    //     0x813eb0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x813eb4: LoadField: r2 = r1->field_77
    //     0x813eb4: ldur            w2, [x1, #0x77]
    // 0x813eb8: DecompressPointer r2
    //     0x813eb8: add             x2, x2, HEAP, lsl #32
    // 0x813ebc: r16 = Sentinel
    //     0x813ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x813ec0: cmp             w2, w16
    // 0x813ec4: b.eq            #0x813f04
    // 0x813ec8: ldr             x0, [fp, #0x10]
    // 0x813ecc: StoreField: r2->field_7 = r0
    //     0x813ecc: stur            w0, [x2, #7]
    //     0x813ed0: ldurb           w16, [x2, #-1]
    //     0x813ed4: ldurb           w17, [x0, #-1]
    //     0x813ed8: and             x16, x17, x16, lsr #2
    //     0x813edc: tst             x16, HEAP, lsr #32
    //     0x813ee0: b.eq            #0x813ee8
    //     0x813ee4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x813ee8: r0 = Null
    //     0x813ee8: mov             x0, NULL
    // 0x813eec: LeaveFrame
    //     0x813eec: mov             SP, fp
    //     0x813ef0: ldp             fp, lr, [SP], #0x10
    // 0x813ef4: ret
    //     0x813ef4: ret             
    // 0x813ef8: r9 = _drag
    //     0x813ef8: add             x9, PP, #0x56, lsl #12  ; [pp+0x56db0] Field <_RenderSlider@667231897._drag@667231897>: late (offset: 0x74)
    //     0x813efc: ldr             x9, [x9, #0xdb0]
    // 0x813f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x813f00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x813f04: r9 = _tap
    //     0x813f04: add             x9, PP, #0x56, lsl #12  ; [pp+0x56db8] Field <_RenderSlider@667231897._tap@667231897>: late (offset: 0x78)
    //     0x813f08: ldr             x9, [x9, #0xdb8]
    // 0x813f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x813f0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0x813f10, size: 0x64
    // 0x813f10: EnterFrame
    //     0x813f10: stp             fp, lr, [SP, #-0x10]!
    //     0x813f14: mov             fp, SP
    // 0x813f18: CheckStackOverflow
    //     0x813f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f1c: cmp             SP, x16
    //     0x813f20: b.ls            #0x813f6c
    // 0x813f24: ldr             x0, [fp, #0x18]
    // 0x813f28: LoadField: r1 = r0->field_c3
    //     0x813f28: ldur            w1, [x0, #0xc3]
    // 0x813f2c: DecompressPointer r1
    //     0x813f2c: add             x1, x1, HEAP, lsl #32
    // 0x813f30: ldr             x2, [fp, #0x10]
    // 0x813f34: cmp             w2, w1
    // 0x813f38: b.ne            #0x813f4c
    // 0x813f3c: r0 = Null
    //     0x813f3c: mov             x0, NULL
    // 0x813f40: LeaveFrame
    //     0x813f40: mov             SP, fp
    //     0x813f44: ldp             fp, lr, [SP], #0x10
    // 0x813f48: ret
    //     0x813f48: ret             
    // 0x813f4c: StoreField: r0->field_c3 = r2
    //     0x813f4c: stur            w2, [x0, #0xc3]
    // 0x813f50: stp             x2, x0, [SP, #-0x10]!
    // 0x813f54: r0 = _updateForFocusOrHover()
    //     0x813f54: bl              #0x813f74  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocusOrHover
    // 0x813f58: add             SP, SP, #0x10
    // 0x813f5c: r0 = Null
    //     0x813f5c: mov             x0, NULL
    // 0x813f60: LeaveFrame
    //     0x813f60: mov             SP, fp
    //     0x813f64: ldp             fp, lr, [SP], #0x10
    // 0x813f68: ret
    //     0x813f68: ret             
    // 0x813f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f70: b               #0x813f24
  }
  _ _updateForFocusOrHover(/* No info */) {
    // ** addr: 0x813f74, size: 0x174
    // 0x813f74: EnterFrame
    //     0x813f74: stp             fp, lr, [SP, #-0x10]!
    //     0x813f78: mov             fp, SP
    // 0x813f7c: AllocStack(0x10)
    //     0x813f7c: sub             SP, SP, #0x10
    // 0x813f80: CheckStackOverflow
    //     0x813f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f84: cmp             SP, x16
    //     0x813f88: b.ls            #0x8140b0
    // 0x813f8c: ldr             x0, [fp, #0x10]
    // 0x813f90: tbnz            w0, #4, #0x81401c
    // 0x813f94: ldr             x0, [fp, #0x18]
    // 0x813f98: LoadField: r1 = r0->field_5f
    //     0x813f98: ldur            w1, [x0, #0x5f]
    // 0x813f9c: DecompressPointer r1
    //     0x813f9c: add             x1, x1, HEAP, lsl #32
    // 0x813fa0: stur            x1, [fp, #-8]
    // 0x813fa4: LoadField: r2 = r1->field_1b
    //     0x813fa4: ldur            w2, [x1, #0x1b]
    // 0x813fa8: DecompressPointer r2
    //     0x813fa8: add             x2, x2, HEAP, lsl #32
    // 0x813fac: r16 = Sentinel
    //     0x813fac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x813fb0: cmp             w2, w16
    // 0x813fb4: b.eq            #0x8140b8
    // 0x813fb8: SaveReg r2
    //     0x813fb8: str             x2, [SP, #-8]!
    // 0x813fbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x813fbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x813fc0: r0 = forward()
    //     0x813fc0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x813fc4: add             SP, SP, #8
    // 0x813fc8: ldr             x16, [fp, #0x18]
    // 0x813fcc: SaveReg r16
    //     0x813fcc: str             x16, [SP, #-8]!
    // 0x813fd0: r0 = showValueIndicator()
    //     0x813fd0: bl              #0x7c9b10  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x813fd4: add             SP, SP, #8
    // 0x813fd8: mov             x1, x0
    // 0x813fdc: stur            x1, [fp, #-0x10]
    // 0x813fe0: tbnz            w0, #5, #0x813fe8
    // 0x813fe4: r0 = AssertBoolean()
    //     0x813fe4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x813fe8: ldur            x0, [fp, #-0x10]
    // 0x813fec: tbnz            w0, #4, #0x8140a0
    // 0x813ff0: ldur            x0, [fp, #-8]
    // 0x813ff4: LoadField: r1 = r0->field_1f
    //     0x813ff4: ldur            w1, [x0, #0x1f]
    // 0x813ff8: DecompressPointer r1
    //     0x813ff8: add             x1, x1, HEAP, lsl #32
    // 0x813ffc: r16 = Sentinel
    //     0x813ffc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814000: cmp             w1, w16
    // 0x814004: b.eq            #0x8140c4
    // 0x814008: SaveReg r1
    //     0x814008: str             x1, [SP, #-8]!
    // 0x81400c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81400c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x814010: r0 = forward()
    //     0x814010: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x814014: add             SP, SP, #8
    // 0x814018: b               #0x8140a0
    // 0x81401c: ldr             x0, [fp, #0x18]
    // 0x814020: LoadField: r1 = r0->field_5f
    //     0x814020: ldur            w1, [x0, #0x5f]
    // 0x814024: DecompressPointer r1
    //     0x814024: add             x1, x1, HEAP, lsl #32
    // 0x814028: stur            x1, [fp, #-8]
    // 0x81402c: LoadField: r2 = r1->field_1b
    //     0x81402c: ldur            w2, [x1, #0x1b]
    // 0x814030: DecompressPointer r2
    //     0x814030: add             x2, x2, HEAP, lsl #32
    // 0x814034: r16 = Sentinel
    //     0x814034: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814038: cmp             w2, w16
    // 0x81403c: b.eq            #0x8140d0
    // 0x814040: SaveReg r2
    //     0x814040: str             x2, [SP, #-8]!
    // 0x814044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814044: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x814048: r0 = reverse()
    //     0x814048: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x81404c: add             SP, SP, #8
    // 0x814050: ldr             x16, [fp, #0x18]
    // 0x814054: SaveReg r16
    //     0x814054: str             x16, [SP, #-8]!
    // 0x814058: r0 = showValueIndicator()
    //     0x814058: bl              #0x7c9b10  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x81405c: add             SP, SP, #8
    // 0x814060: mov             x1, x0
    // 0x814064: stur            x1, [fp, #-0x10]
    // 0x814068: tbnz            w0, #5, #0x814070
    // 0x81406c: r0 = AssertBoolean()
    //     0x81406c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x814070: ldur            x0, [fp, #-0x10]
    // 0x814074: tbnz            w0, #4, #0x8140a0
    // 0x814078: ldur            x0, [fp, #-8]
    // 0x81407c: LoadField: r1 = r0->field_1f
    //     0x81407c: ldur            w1, [x0, #0x1f]
    // 0x814080: DecompressPointer r1
    //     0x814080: add             x1, x1, HEAP, lsl #32
    // 0x814084: r16 = Sentinel
    //     0x814084: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814088: cmp             w1, w16
    // 0x81408c: b.eq            #0x8140dc
    // 0x814090: SaveReg r1
    //     0x814090: str             x1, [SP, #-8]!
    // 0x814094: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814094: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x814098: r0 = reverse()
    //     0x814098: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x81409c: add             SP, SP, #8
    // 0x8140a0: r0 = Null
    //     0x8140a0: mov             x0, NULL
    // 0x8140a4: LeaveFrame
    //     0x8140a4: mov             SP, fp
    //     0x8140a8: ldp             fp, lr, [SP], #0x10
    // 0x8140ac: ret
    //     0x8140ac: ret             
    // 0x8140b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8140b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8140b4: b               #0x813f8c
    // 0x8140b8: r9 = overlayController
    //     0x8140b8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53170] Field <_SliderState@667231897.overlayController>: late (offset: 0x1c)
    //     0x8140bc: ldr             x9, [x9, #0x170]
    // 0x8140c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8140c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8140c4: r9 = valueIndicatorController
    //     0x8140c4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x8140c8: ldr             x9, [x9, #0x178]
    // 0x8140cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8140cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8140d0: r9 = overlayController
    //     0x8140d0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53170] Field <_SliderState@667231897.overlayController>: late (offset: 0x1c)
    //     0x8140d4: ldr             x9, [x9, #0x170]
    // 0x8140d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8140d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8140dc: r9 = valueIndicatorController
    //     0x8140dc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0x8140e0: ldr             x9, [x9, #0x178]
    // 0x8140e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8140e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x8140e8, size: 0x74
    // 0x8140e8: EnterFrame
    //     0x8140e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8140ec: mov             fp, SP
    // 0x8140f0: CheckStackOverflow
    //     0x8140f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8140f4: cmp             SP, x16
    //     0x8140f8: b.ls            #0x814154
    // 0x8140fc: ldr             x0, [fp, #0x18]
    // 0x814100: LoadField: r1 = r0->field_bf
    //     0x814100: ldur            w1, [x0, #0xbf]
    // 0x814104: DecompressPointer r1
    //     0x814104: add             x1, x1, HEAP, lsl #32
    // 0x814108: ldr             x2, [fp, #0x10]
    // 0x81410c: cmp             w2, w1
    // 0x814110: b.ne            #0x814124
    // 0x814114: r0 = Null
    //     0x814114: mov             x0, NULL
    // 0x814118: LeaveFrame
    //     0x814118: mov             SP, fp
    //     0x81411c: ldp             fp, lr, [SP], #0x10
    // 0x814120: ret
    //     0x814120: ret             
    // 0x814124: StoreField: r0->field_bf = r2
    //     0x814124: stur            w2, [x0, #0xbf]
    // 0x814128: stp             x2, x0, [SP, #-0x10]!
    // 0x81412c: r0 = _updateForFocusOrHover()
    //     0x81412c: bl              #0x813f74  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocusOrHover
    // 0x814130: add             SP, SP, #0x10
    // 0x814134: ldr             x16, [fp, #0x18]
    // 0x814138: SaveReg r16
    //     0x814138: str             x16, [SP, #-8]!
    // 0x81413c: r0 = markNeedsSemanticsUpdate()
    //     0x81413c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x814140: add             SP, SP, #8
    // 0x814144: r0 = Null
    //     0x814144: mov             x0, NULL
    // 0x814148: LeaveFrame
    //     0x814148: mov             SP, fp
    //     0x81414c: ldp             fp, lr, [SP], #0x10
    // 0x814150: ret
    //     0x814150: ret             
    // 0x814154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814158: b               #0x8140fc
  }
  set _ platform=(/* No info */) {
    // ** addr: 0x81415c, size: 0x80
    // 0x81415c: EnterFrame
    //     0x81415c: stp             fp, lr, [SP, #-0x10]!
    //     0x814160: mov             fp, SP
    // 0x814164: CheckStackOverflow
    //     0x814164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814168: cmp             SP, x16
    //     0x81416c: b.ls            #0x8141d4
    // 0x814170: ldr             x1, [fp, #0x18]
    // 0x814174: LoadField: r0 = r1->field_8f
    //     0x814174: ldur            w0, [x1, #0x8f]
    // 0x814178: DecompressPointer r0
    //     0x814178: add             x0, x0, HEAP, lsl #32
    // 0x81417c: ldr             x2, [fp, #0x10]
    // 0x814180: cmp             w0, w2
    // 0x814184: b.ne            #0x814198
    // 0x814188: r0 = Null
    //     0x814188: mov             x0, NULL
    // 0x81418c: LeaveFrame
    //     0x81418c: mov             SP, fp
    //     0x814190: ldp             fp, lr, [SP], #0x10
    // 0x814194: ret
    //     0x814194: ret             
    // 0x814198: mov             x0, x2
    // 0x81419c: StoreField: r1->field_8f = r0
    //     0x81419c: stur            w0, [x1, #0x8f]
    //     0x8141a0: ldurb           w16, [x1, #-1]
    //     0x8141a4: ldurb           w17, [x0, #-1]
    //     0x8141a8: and             x16, x17, x16, lsr #2
    //     0x8141ac: tst             x16, HEAP, lsr #32
    //     0x8141b0: b.eq            #0x8141b8
    //     0x8141b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8141b8: SaveReg r1
    //     0x8141b8: str             x1, [SP, #-8]!
    // 0x8141bc: r0 = markNeedsSemanticsUpdate()
    //     0x8141bc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8141c0: add             SP, SP, #8
    // 0x8141c4: r0 = Null
    //     0x8141c4: mov             x0, NULL
    // 0x8141c8: LeaveFrame
    //     0x8141c8: mov             SP, fp
    //     0x8141cc: ldp             fp, lr, [SP], #0x10
    // 0x8141d0: ret
    //     0x8141d0: ret             
    // 0x8141d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8141d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8141d8: b               #0x814170
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8141dc, size: 0x80
    // 0x8141dc: EnterFrame
    //     0x8141dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8141e0: mov             fp, SP
    // 0x8141e4: CheckStackOverflow
    //     0x8141e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8141e8: cmp             SP, x16
    //     0x8141ec: b.ls            #0x814254
    // 0x8141f0: ldr             x1, [fp, #0x18]
    // 0x8141f4: LoadField: r0 = r1->field_bb
    //     0x8141f4: ldur            w0, [x1, #0xbb]
    // 0x8141f8: DecompressPointer r0
    //     0x8141f8: add             x0, x0, HEAP, lsl #32
    // 0x8141fc: ldr             x2, [fp, #0x10]
    // 0x814200: cmp             w2, w0
    // 0x814204: b.ne            #0x814218
    // 0x814208: r0 = Null
    //     0x814208: mov             x0, NULL
    // 0x81420c: LeaveFrame
    //     0x81420c: mov             SP, fp
    //     0x814210: ldp             fp, lr, [SP], #0x10
    // 0x814214: ret
    //     0x814214: ret             
    // 0x814218: mov             x0, x2
    // 0x81421c: StoreField: r1->field_bb = r0
    //     0x81421c: stur            w0, [x1, #0xbb]
    //     0x814220: ldurb           w16, [x1, #-1]
    //     0x814224: ldurb           w17, [x0, #-1]
    //     0x814228: and             x16, x17, x16, lsr #2
    //     0x81422c: tst             x16, HEAP, lsr #32
    //     0x814230: b.eq            #0x814238
    //     0x814234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x814238: SaveReg r1
    //     0x814238: str             x1, [SP, #-8]!
    // 0x81423c: r0 = _updateLabelPainter()
    //     0x81423c: bl              #0x7c9684  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x814240: add             SP, SP, #8
    // 0x814244: r0 = Null
    //     0x814244: mov             x0, NULL
    // 0x814248: LeaveFrame
    //     0x814248: mov             SP, fp
    //     0x81424c: ldp             fp, lr, [SP], #0x10
    // 0x814250: ret
    //     0x814250: ret             
    // 0x814254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814258: b               #0x8141f0
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x81425c, size: 0x164
    // 0x81425c: EnterFrame
    //     0x81425c: stp             fp, lr, [SP, #-0x10]!
    //     0x814260: mov             fp, SP
    // 0x814264: CheckStackOverflow
    //     0x814264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814268: cmp             SP, x16
    //     0x81426c: b.ls            #0x8143a0
    // 0x814270: ldr             x1, [fp, #0x18]
    // 0x814274: LoadField: r0 = r1->field_af
    //     0x814274: ldur            w0, [x1, #0xaf]
    // 0x814278: DecompressPointer r0
    //     0x814278: add             x0, x0, HEAP, lsl #32
    // 0x81427c: ldr             x2, [fp, #0x10]
    // 0x814280: r3 = LoadClassIdInstr(r2)
    //     0x814280: ldurh           w3, [x2, #1]
    // 0x814284: stp             x0, x2, [SP, #-0x10]!
    // 0x814288: mov             x0, x3
    // 0x81428c: mov             lr, x0
    // 0x814290: ldr             lr, [x21, lr, lsl #3]
    // 0x814294: blr             lr
    // 0x814298: add             SP, SP, #0x10
    // 0x81429c: tbnz            w0, #4, #0x8142b0
    // 0x8142a0: r0 = Null
    //     0x8142a0: mov             x0, NULL
    // 0x8142a4: LeaveFrame
    //     0x8142a4: mov             SP, fp
    //     0x8142a8: ldp             fp, lr, [SP], #0x10
    // 0x8142ac: ret
    //     0x8142ac: ret             
    // 0x8142b0: ldr             x1, [fp, #0x18]
    // 0x8142b4: ldr             x2, [fp, #0x10]
    // 0x8142b8: LoadField: r0 = r1->field_af
    //     0x8142b8: ldur            w0, [x1, #0xaf]
    // 0x8142bc: DecompressPointer r0
    //     0x8142bc: add             x0, x0, HEAP, lsl #32
    // 0x8142c0: cmp             w0, NULL
    // 0x8142c4: r16 = true
    //     0x8142c4: add             x16, NULL, #0x20  ; true
    // 0x8142c8: r17 = false
    //     0x8142c8: add             x17, NULL, #0x30  ; false
    // 0x8142cc: csel            x3, x16, x17, ne
    // 0x8142d0: mov             x0, x2
    // 0x8142d4: StoreField: r1->field_af = r0
    //     0x8142d4: stur            w0, [x1, #0xaf]
    //     0x8142d8: ldurb           w16, [x1, #-1]
    //     0x8142dc: ldurb           w17, [x0, #-1]
    //     0x8142e0: and             x16, x17, x16, lsr #2
    //     0x8142e4: tst             x16, HEAP, lsr #32
    //     0x8142e8: b.eq            #0x8142f0
    //     0x8142ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8142f0: cmp             w2, NULL
    // 0x8142f4: r16 = true
    //     0x8142f4: add             x16, NULL, #0x20  ; true
    // 0x8142f8: r17 = false
    //     0x8142f8: add             x17, NULL, #0x30  ; false
    // 0x8142fc: csel            x0, x16, x17, ne
    // 0x814300: cmp             w3, w0
    // 0x814304: b.eq            #0x814390
    // 0x814308: cmp             w2, NULL
    // 0x81430c: b.eq            #0x814340
    // 0x814310: LoadField: r0 = r1->field_5f
    //     0x814310: ldur            w0, [x1, #0x5f]
    // 0x814314: DecompressPointer r0
    //     0x814314: add             x0, x0, HEAP, lsl #32
    // 0x814318: LoadField: r2 = r0->field_23
    //     0x814318: ldur            w2, [x0, #0x23]
    // 0x81431c: DecompressPointer r2
    //     0x81431c: add             x2, x2, HEAP, lsl #32
    // 0x814320: r16 = Sentinel
    //     0x814320: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814324: cmp             w2, w16
    // 0x814328: b.eq            #0x8143a8
    // 0x81432c: SaveReg r2
    //     0x81432c: str             x2, [SP, #-8]!
    // 0x814330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814330: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x814334: r0 = forward()
    //     0x814334: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x814338: add             SP, SP, #8
    // 0x81433c: b               #0x814370
    // 0x814340: mov             x0, x1
    // 0x814344: LoadField: r1 = r0->field_5f
    //     0x814344: ldur            w1, [x0, #0x5f]
    // 0x814348: DecompressPointer r1
    //     0x814348: add             x1, x1, HEAP, lsl #32
    // 0x81434c: LoadField: r2 = r1->field_23
    //     0x81434c: ldur            w2, [x1, #0x23]
    // 0x814350: DecompressPointer r2
    //     0x814350: add             x2, x2, HEAP, lsl #32
    // 0x814354: r16 = Sentinel
    //     0x814354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814358: cmp             w2, w16
    // 0x81435c: b.eq            #0x8143b4
    // 0x814360: SaveReg r2
    //     0x814360: str             x2, [SP, #-8]!
    // 0x814364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x814364: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x814368: r0 = reverse()
    //     0x814368: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x81436c: add             SP, SP, #8
    // 0x814370: ldr             x16, [fp, #0x18]
    // 0x814374: SaveReg r16
    //     0x814374: str             x16, [SP, #-8]!
    // 0x814378: r0 = markNeedsPaint()
    //     0x814378: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x81437c: add             SP, SP, #8
    // 0x814380: ldr             x16, [fp, #0x18]
    // 0x814384: SaveReg r16
    //     0x814384: str             x16, [SP, #-8]!
    // 0x814388: r0 = markNeedsSemanticsUpdate()
    //     0x814388: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x81438c: add             SP, SP, #8
    // 0x814390: r0 = Null
    //     0x814390: mov             x0, NULL
    // 0x814394: LeaveFrame
    //     0x814394: mov             SP, fp
    //     0x814398: ldp             fp, lr, [SP], #0x10
    // 0x81439c: ret
    //     0x81439c: ret             
    // 0x8143a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8143a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8143a4: b               #0x814270
    // 0x8143a8: r9 = enableController
    //     0x8143a8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53180] Field <_SliderState@667231897.enableController>: late (offset: 0x24)
    //     0x8143ac: ldr             x9, [x9, #0x180]
    // 0x8143b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8143b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8143b4: r9 = enableController
    //     0x8143b4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53180] Field <_SliderState@667231897.enableController>: late (offset: 0x24)
    //     0x8143b8: ldr             x9, [x9, #0x180]
    // 0x8143bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8143bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0x8143c0, size: 0xa0
    // 0x8143c0: EnterFrame
    //     0x8143c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8143c4: mov             fp, SP
    // 0x8143c8: CheckStackOverflow
    //     0x8143c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8143cc: cmp             SP, x16
    //     0x8143d0: b.ls            #0x814458
    // 0x8143d4: ldr             x1, [fp, #0x18]
    // 0x8143d8: LoadField: r0 = r1->field_ab
    //     0x8143d8: ldur            w0, [x1, #0xab]
    // 0x8143dc: DecompressPointer r0
    //     0x8143dc: add             x0, x0, HEAP, lsl #32
    // 0x8143e0: LoadField: d0 = r0->field_7
    //     0x8143e0: ldur            d0, [x0, #7]
    // 0x8143e4: ldr             x2, [fp, #0x10]
    // 0x8143e8: LoadField: d1 = r2->field_7
    //     0x8143e8: ldur            d1, [x2, #7]
    // 0x8143ec: fcmp            d0, d1
    // 0x8143f0: b.vs            #0x81441c
    // 0x8143f4: b.ne            #0x81441c
    // 0x8143f8: LoadField: d0 = r0->field_f
    //     0x8143f8: ldur            d0, [x0, #0xf]
    // 0x8143fc: LoadField: d1 = r2->field_f
    //     0x8143fc: ldur            d1, [x2, #0xf]
    // 0x814400: fcmp            d0, d1
    // 0x814404: b.vs            #0x81441c
    // 0x814408: b.ne            #0x81441c
    // 0x81440c: r0 = Null
    //     0x81440c: mov             x0, NULL
    // 0x814410: LeaveFrame
    //     0x814410: mov             SP, fp
    //     0x814414: ldp             fp, lr, [SP], #0x10
    // 0x814418: ret
    //     0x814418: ret             
    // 0x81441c: mov             x0, x2
    // 0x814420: StoreField: r1->field_ab = r0
    //     0x814420: stur            w0, [x1, #0xab]
    //     0x814424: ldurb           w16, [x1, #-1]
    //     0x814428: ldurb           w17, [x0, #-1]
    //     0x81442c: and             x16, x17, x16, lsr #2
    //     0x814430: tst             x16, HEAP, lsr #32
    //     0x814434: b.eq            #0x81443c
    //     0x814438: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81443c: SaveReg r1
    //     0x81443c: str             x1, [SP, #-8]!
    // 0x814440: r0 = markNeedsPaint()
    //     0x814440: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814444: add             SP, SP, #8
    // 0x814448: r0 = Null
    //     0x814448: mov             x0, NULL
    // 0x81444c: LeaveFrame
    //     0x81444c: mov             SP, fp
    //     0x814450: ldp             fp, lr, [SP], #0x10
    // 0x814454: ret
    //     0x814454: ret             
    // 0x814458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81445c: b               #0x8143d4
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x814460, size: 0x64
    // 0x814460: EnterFrame
    //     0x814460: stp             fp, lr, [SP, #-0x10]!
    //     0x814464: mov             fp, SP
    // 0x814468: CheckStackOverflow
    //     0x814468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81446c: cmp             SP, x16
    //     0x814470: b.ls            #0x8144bc
    // 0x814474: ldr             x0, [fp, #0x18]
    // 0x814478: LoadField: d0 = r0->field_a3
    //     0x814478: ldur            d0, [x0, #0xa3]
    // 0x81447c: ldr             d1, [fp, #0x10]
    // 0x814480: fcmp            d1, d0
    // 0x814484: b.vs            #0x81449c
    // 0x814488: b.ne            #0x81449c
    // 0x81448c: r0 = Null
    //     0x81448c: mov             x0, NULL
    // 0x814490: LeaveFrame
    //     0x814490: mov             SP, fp
    //     0x814494: ldp             fp, lr, [SP], #0x10
    // 0x814498: ret
    //     0x814498: ret             
    // 0x81449c: StoreField: r0->field_a3 = d1
    //     0x81449c: stur            d1, [x0, #0xa3]
    // 0x8144a0: SaveReg r0
    //     0x8144a0: str             x0, [SP, #-8]!
    // 0x8144a4: r0 = _updateLabelPainter()
    //     0x8144a4: bl              #0x7c9684  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x8144a8: add             SP, SP, #8
    // 0x8144ac: r0 = Null
    //     0x8144ac: mov             x0, NULL
    // 0x8144b0: LeaveFrame
    //     0x8144b0: mov             SP, fp
    //     0x8144b4: ldp             fp, lr, [SP], #0x10
    // 0x8144b8: ret
    //     0x8144b8: ret             
    // 0x8144bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8144bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8144c0: b               #0x814474
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0x8144c4, size: 0x8c
    // 0x8144c4: EnterFrame
    //     0x8144c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8144c8: mov             fp, SP
    // 0x8144cc: CheckStackOverflow
    //     0x8144cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8144d0: cmp             SP, x16
    //     0x8144d4: b.ls            #0x814548
    // 0x8144d8: ldr             x0, [fp, #0x18]
    // 0x8144dc: LoadField: r1 = r0->field_9f
    //     0x8144dc: ldur            w1, [x0, #0x9f]
    // 0x8144e0: DecompressPointer r1
    //     0x8144e0: add             x1, x1, HEAP, lsl #32
    // 0x8144e4: ldr             x16, [fp, #0x10]
    // 0x8144e8: stp             x1, x16, [SP, #-0x10]!
    // 0x8144ec: r0 = ==()
    //     0x8144ec: bl              #0xc30ddc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x8144f0: add             SP, SP, #0x10
    // 0x8144f4: tbnz            w0, #4, #0x814508
    // 0x8144f8: r0 = Null
    //     0x8144f8: mov             x0, NULL
    // 0x8144fc: LeaveFrame
    //     0x8144fc: mov             SP, fp
    //     0x814500: ldp             fp, lr, [SP], #0x10
    // 0x814504: ret
    //     0x814504: ret             
    // 0x814508: ldr             x1, [fp, #0x18]
    // 0x81450c: ldr             x0, [fp, #0x10]
    // 0x814510: StoreField: r1->field_9f = r0
    //     0x814510: stur            w0, [x1, #0x9f]
    //     0x814514: ldurb           w16, [x1, #-1]
    //     0x814518: ldurb           w17, [x0, #-1]
    //     0x81451c: and             x16, x17, x16, lsr #2
    //     0x814520: tst             x16, HEAP, lsr #32
    //     0x814524: b.eq            #0x81452c
    //     0x814528: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81452c: SaveReg r1
    //     0x81452c: str             x1, [SP, #-8]!
    // 0x814530: r0 = markNeedsPaint()
    //     0x814530: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814534: add             SP, SP, #8
    // 0x814538: r0 = Null
    //     0x814538: mov             x0, NULL
    // 0x81453c: LeaveFrame
    //     0x81453c: mov             SP, fp
    //     0x814540: ldp             fp, lr, [SP], #0x10
    // 0x814544: ret
    //     0x814544: ret             
    // 0x814548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81454c: b               #0x8144d8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x814550, size: 0x26c
    // 0x814550: EnterFrame
    //     0x814550: stp             fp, lr, [SP, #-0x10]!
    //     0x814554: mov             fp, SP
    // 0x814558: AllocStack(0x18)
    //     0x814558: sub             SP, SP, #0x18
    // 0x81455c: CheckStackOverflow
    //     0x81455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814560: cmp             SP, x16
    //     0x814564: b.ls            #0x814770
    // 0x814568: ldr             x0, [fp, #0x18]
    // 0x81456c: LoadField: r1 = r0->field_97
    //     0x81456c: ldur            w1, [x0, #0x97]
    // 0x814570: DecompressPointer r1
    //     0x814570: add             x1, x1, HEAP, lsl #32
    // 0x814574: cmp             w1, NULL
    // 0x814578: b.eq            #0x8145b0
    // 0x81457c: r2 = LoadInt32Instr(r1)
    //     0x81457c: sbfx            x2, x1, #1, #0x1f
    //     0x814580: tbz             w1, #0, #0x814588
    //     0x814584: ldur            x2, [x1, #7]
    // 0x814588: cmp             x2, #0
    // 0x81458c: b.le            #0x8145a8
    // 0x814590: ldr             d0, [fp, #0x10]
    // 0x814594: SaveReg r0
    //     0x814594: str             x0, [SP, #-8]!
    // 0x814598: SaveReg d0
    //     0x814598: str             d0, [SP, #-8]!
    // 0x81459c: r0 = _discretize()
    //     0x81459c: bl              #0x7c9d90  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x8145a0: add             SP, SP, #0x10
    // 0x8145a4: b               #0x8145b4
    // 0x8145a8: ldr             d0, [fp, #0x10]
    // 0x8145ac: b               #0x8145b4
    // 0x8145b0: ldr             d0, [fp, #0x10]
    // 0x8145b4: ldr             x0, [fp, #0x18]
    // 0x8145b8: stur            d0, [fp, #-0x18]
    // 0x8145bc: LoadField: d1 = r0->field_87
    //     0x8145bc: ldur            d1, [x0, #0x87]
    // 0x8145c0: fcmp            d0, d1
    // 0x8145c4: b.vs            #0x8145dc
    // 0x8145c8: b.ne            #0x8145dc
    // 0x8145cc: r0 = Null
    //     0x8145cc: mov             x0, NULL
    // 0x8145d0: LeaveFrame
    //     0x8145d0: mov             SP, fp
    //     0x8145d4: ldp             fp, lr, [SP], #0x10
    // 0x8145d8: ret
    //     0x8145d8: ret             
    // 0x8145dc: StoreField: r0->field_87 = d0
    //     0x8145dc: stur            d0, [x0, #0x87]
    // 0x8145e0: LoadField: r1 = r0->field_97
    //     0x8145e0: ldur            w1, [x0, #0x97]
    // 0x8145e4: DecompressPointer r1
    //     0x8145e4: add             x1, x1, HEAP, lsl #32
    // 0x8145e8: cmp             w1, NULL
    // 0x8145ec: b.eq            #0x814720
    // 0x8145f0: r2 = LoadInt32Instr(r1)
    //     0x8145f0: sbfx            x2, x1, #1, #0x1f
    //     0x8145f4: tbz             w1, #0, #0x8145fc
    //     0x8145f8: ldur            x2, [x1, #7]
    // 0x8145fc: cmp             x2, #0
    // 0x814600: b.le            #0x814720
    // 0x814604: d1 = 0.000000
    //     0x814604: eor             v1.16b, v1.16b, v1.16b
    // 0x814608: LoadField: r1 = r0->field_5f
    //     0x814608: ldur            w1, [x0, #0x5f]
    // 0x81460c: DecompressPointer r1
    //     0x81460c: add             x1, x1, HEAP, lsl #32
    // 0x814610: stur            x1, [fp, #-0x10]
    // 0x814614: LoadField: r2 = r1->field_27
    //     0x814614: ldur            w2, [x1, #0x27]
    // 0x814618: DecompressPointer r2
    //     0x814618: add             x2, x2, HEAP, lsl #32
    // 0x81461c: r16 = Sentinel
    //     0x81461c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814620: cmp             w2, w16
    // 0x814624: b.eq            #0x814778
    // 0x814628: stur            x2, [fp, #-8]
    // 0x81462c: LoadField: r3 = r2->field_3b
    //     0x81462c: ldur            w3, [x2, #0x3b]
    // 0x814630: DecompressPointer r3
    //     0x814630: add             x3, x3, HEAP, lsl #32
    // 0x814634: r16 = Sentinel
    //     0x814634: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814638: cmp             w3, w16
    // 0x81463c: b.eq            #0x814784
    // 0x814640: LoadField: d2 = r3->field_7
    //     0x814640: ldur            d2, [x3, #7]
    // 0x814644: fsub            d3, d0, d2
    // 0x814648: fcmp            d3, d1
    // 0x81464c: b.vs            #0x81465c
    // 0x814650: b.ne            #0x81465c
    // 0x814654: d2 = 0.000000
    //     0x814654: eor             v2.16b, v2.16b, v2.16b
    // 0x814658: b               #0x814674
    // 0x81465c: fcmp            d3, d1
    // 0x814660: b.vs            #0x814670
    // 0x814664: b.ge            #0x814670
    // 0x814668: fneg            d2, d3
    // 0x81466c: b               #0x814674
    // 0x814670: mov             v2.16b, v3.16b
    // 0x814674: fcmp            d2, d1
    // 0x814678: b.eq            #0x8146c4
    // 0x81467c: d1 = 1.000000
    //     0x81467c: fmov            d1, #1.00000000
    // 0x814680: fdiv            d3, d1, d2
    // 0x814684: r3 = inline_Allocate_Double()
    //     0x814684: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x814688: add             x3, x3, #0x10
    //     0x81468c: cmp             x4, x3
    //     0x814690: b.ls            #0x81478c
    //     0x814694: str             x3, [THR, #0x60]  ; THR::top
    //     0x814698: sub             x3, x3, #0xf
    //     0x81469c: movz            x4, #0x108
    //     0x8146a0: movk            x4, #0x3c, lsl #16
    //     0x8146a4: stur            x4, [x3, #-1]
    // 0x8146a8: StoreField: r3->field_7 = d3
    //     0x8146a8: stur            d3, [x3, #7]
    // 0x8146ac: r16 = Instance_Duration
    //     0x8146ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd0] Obj!Duration@c803e1
    //     0x8146b0: ldr             x16, [x16, #0xdd0]
    // 0x8146b4: stp             x3, x16, [SP, #-0x10]!
    // 0x8146b8: r0 = *()
    //     0x8146b8: bl              #0x4e2f7c  ; [dart:core] Duration::*
    // 0x8146bc: add             SP, SP, #0x10
    // 0x8146c0: b               #0x8146c8
    // 0x8146c4: r0 = Instance_Duration
    //     0x8146c4: ldr             x0, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x8146c8: ldur            d0, [fp, #-0x18]
    // 0x8146cc: ldur            x1, [fp, #-0x10]
    // 0x8146d0: ldur            x2, [fp, #-8]
    // 0x8146d4: StoreField: r2->field_2b = r0
    //     0x8146d4: stur            w0, [x2, #0x2b]
    //     0x8146d8: ldurb           w16, [x2, #-1]
    //     0x8146dc: ldurb           w17, [x0, #-1]
    //     0x8146e0: and             x16, x17, x16, lsr #2
    //     0x8146e4: tst             x16, HEAP, lsr #32
    //     0x8146e8: b.eq            #0x8146f0
    //     0x8146ec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8146f0: LoadField: r0 = r1->field_27
    //     0x8146f0: ldur            w0, [x1, #0x27]
    // 0x8146f4: DecompressPointer r0
    //     0x8146f4: add             x0, x0, HEAP, lsl #32
    // 0x8146f8: SaveReg r0
    //     0x8146f8: str             x0, [SP, #-8]!
    // 0x8146fc: SaveReg d0
    //     0x8146fc: str             d0, [SP, #-8]!
    // 0x814700: r16 = Instance_Cubic
    //     0x814700: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0x814704: ldr             x16, [x16, #0x280]
    // 0x814708: SaveReg r16
    //     0x814708: str             x16, [SP, #-8]!
    // 0x81470c: r4 = const [0, 0x3, 0x3, 0x2, curve, 0x2, null]
    //     0x81470c: add             x4, PP, #0x56, lsl #12  ; [pp+0x56dd8] List(7) [0, 0x3, 0x3, 0x2, "curve", 0x2, Null]
    //     0x814710: ldr             x4, [x4, #0xdd8]
    // 0x814714: r0 = animateTo()
    //     0x814714: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x814718: add             SP, SP, #0x18
    // 0x81471c: b               #0x814750
    // 0x814720: ldr             x0, [fp, #0x18]
    // 0x814724: LoadField: r1 = r0->field_5f
    //     0x814724: ldur            w1, [x0, #0x5f]
    // 0x814728: DecompressPointer r1
    //     0x814728: add             x1, x1, HEAP, lsl #32
    // 0x81472c: LoadField: r2 = r1->field_27
    //     0x81472c: ldur            w2, [x1, #0x27]
    // 0x814730: DecompressPointer r2
    //     0x814730: add             x2, x2, HEAP, lsl #32
    // 0x814734: r16 = Sentinel
    //     0x814734: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x814738: cmp             w2, w16
    // 0x81473c: b.eq            #0x8147b0
    // 0x814740: SaveReg r2
    //     0x814740: str             x2, [SP, #-8]!
    // 0x814744: SaveReg d0
    //     0x814744: str             d0, [SP, #-8]!
    // 0x814748: r0 = value=()
    //     0x814748: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x81474c: add             SP, SP, #0x10
    // 0x814750: ldr             x16, [fp, #0x18]
    // 0x814754: SaveReg r16
    //     0x814754: str             x16, [SP, #-8]!
    // 0x814758: r0 = markNeedsSemanticsUpdate()
    //     0x814758: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x81475c: add             SP, SP, #8
    // 0x814760: r0 = Null
    //     0x814760: mov             x0, NULL
    // 0x814764: LeaveFrame
    //     0x814764: mov             SP, fp
    //     0x814768: ldp             fp, lr, [SP], #0x10
    // 0x81476c: ret
    //     0x81476c: ret             
    // 0x814770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814774: b               #0x814568
    // 0x814778: r9 = positionController
    //     0x814778: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x81477c: ldr             x9, [x9, #0x188]
    // 0x814780: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x814780: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x814784: r9 = _value
    //     0x814784: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x814788: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x814788: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x81478c: stp             q0, q3, [SP, #-0x20]!
    // 0x814790: stp             x1, x2, [SP, #-0x10]!
    // 0x814794: SaveReg r0
    //     0x814794: str             x0, [SP, #-8]!
    // 0x814798: r0 = AllocateDouble()
    //     0x814798: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x81479c: mov             x3, x0
    // 0x8147a0: RestoreReg r0
    //     0x8147a0: ldr             x0, [SP], #8
    // 0x8147a4: ldp             x1, x2, [SP], #0x10
    // 0x8147a8: ldp             q0, q3, [SP], #0x20
    // 0x8147ac: b               #0x8146a8
    // 0x8147b0: r9 = positionController
    //     0x8147b0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x8147b4: ldr             x9, [x9, #0x188]
    // 0x8147b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8147b8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0x8147bc, size: 0xb4
    // 0x8147bc: EnterFrame
    //     0x8147bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8147c0: mov             fp, SP
    // 0x8147c4: CheckStackOverflow
    //     0x8147c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8147c8: cmp             SP, x16
    //     0x8147cc: b.ls            #0x814868
    // 0x8147d0: ldr             x1, [fp, #0x18]
    // 0x8147d4: LoadField: r0 = r1->field_97
    //     0x8147d4: ldur            w0, [x1, #0x97]
    // 0x8147d8: DecompressPointer r0
    //     0x8147d8: add             x0, x0, HEAP, lsl #32
    // 0x8147dc: ldr             x2, [fp, #0x10]
    // 0x8147e0: cmp             w2, w0
    // 0x8147e4: b.eq            #0x814818
    // 0x8147e8: and             w16, w2, w0
    // 0x8147ec: branchIfSmi(r16, 0x814828)
    //     0x8147ec: tbz             w16, #0, #0x814828
    // 0x8147f0: r16 = LoadClassIdInstr(r2)
    //     0x8147f0: ldurh           w16, [x2, #1]
    // 0x8147f4: cmp             x16, #0x3b
    // 0x8147f8: b.ne            #0x814828
    // 0x8147fc: r16 = LoadClassIdInstr(r0)
    //     0x8147fc: ldurh           w16, [x0, #1]
    // 0x814800: cmp             x16, #0x3b
    // 0x814804: b.ne            #0x814828
    // 0x814808: LoadField: r16 = r2->field_7
    //     0x814808: ldur            x16, [x2, #7]
    // 0x81480c: LoadField: r17 = r0->field_7
    //     0x81480c: ldur            x17, [x0, #7]
    // 0x814810: cmp             x16, x17
    // 0x814814: b.ne            #0x814828
    // 0x814818: r0 = Null
    //     0x814818: mov             x0, NULL
    // 0x81481c: LeaveFrame
    //     0x81481c: mov             SP, fp
    //     0x814820: ldp             fp, lr, [SP], #0x10
    // 0x814824: ret
    //     0x814824: ret             
    // 0x814828: mov             x0, x2
    // 0x81482c: StoreField: r1->field_97 = r0
    //     0x81482c: stur            w0, [x1, #0x97]
    //     0x814830: tbz             w0, #0, #0x81484c
    //     0x814834: ldurb           w16, [x1, #-1]
    //     0x814838: ldurb           w17, [x0, #-1]
    //     0x81483c: and             x16, x17, x16, lsr #2
    //     0x814840: tst             x16, HEAP, lsr #32
    //     0x814844: b.eq            #0x81484c
    //     0x814848: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81484c: SaveReg r1
    //     0x81484c: str             x1, [SP, #-8]!
    // 0x814850: r0 = markNeedsPaint()
    //     0x814850: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x814854: add             SP, SP, #8
    // 0x814858: r0 = Null
    //     0x814858: mov             x0, NULL
    // 0x81485c: LeaveFrame
    //     0x81485c: mov             SP, fp
    //     0x814860: ldp             fp, lr, [SP], #0x10
    // 0x814864: ret
    //     0x814864: ret             
    // 0x814868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81486c: b               #0x8147d0
  }
  _ attach(/* No info */) {
    // ** addr: 0x83a1c8, size: 0x1ec
    // 0x83a1c8: EnterFrame
    //     0x83a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x83a1cc: mov             fp, SP
    // 0x83a1d0: AllocStack(0x8)
    //     0x83a1d0: sub             SP, SP, #8
    // 0x83a1d4: CheckStackOverflow
    //     0x83a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a1d8: cmp             SP, x16
    //     0x83a1dc: b.ls            #0x83a37c
    // 0x83a1e0: ldr             x0, [fp, #0x10]
    // 0x83a1e4: r2 = Null
    //     0x83a1e4: mov             x2, NULL
    // 0x83a1e8: r1 = Null
    //     0x83a1e8: mov             x1, NULL
    // 0x83a1ec: r4 = 58
    //     0x83a1ec: movz            x4, #0x3a
    // 0x83a1f0: branchIfSmi(r0, 0x83a1f8)
    //     0x83a1f0: tbz             w0, #0, #0x83a1f8
    // 0x83a1f4: r4 = LoadClassIdInstr(r0)
    //     0x83a1f4: ldurh           w4, [x0, #1]
    // 0x83a1f8: cmp             x4, #0x85f
    // 0x83a1fc: b.eq            #0x83a210
    // 0x83a200: r8 = PipelineOwner
    //     0x83a200: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83a204: r3 = Null
    //     0x83a204: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5abb0] Null
    //     0x83a208: ldr             x3, [x3, #0xbb0]
    // 0x83a20c: r0 = DefaultTypeTest()
    //     0x83a20c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83a210: ldr             x16, [fp, #0x18]
    // 0x83a214: ldr             lr, [fp, #0x10]
    // 0x83a218: stp             lr, x16, [SP, #-0x10]!
    // 0x83a21c: r0 = attach()
    //     0x83a21c: bl              #0x83a3b4  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x83a220: add             SP, SP, #0x10
    // 0x83a224: ldr             x0, [fp, #0x18]
    // 0x83a228: LoadField: r1 = r0->field_63
    //     0x83a228: ldur            w1, [x0, #0x63]
    // 0x83a22c: DecompressPointer r1
    //     0x83a22c: add             x1, x1, HEAP, lsl #32
    // 0x83a230: r16 = Sentinel
    //     0x83a230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83a234: cmp             w1, w16
    // 0x83a238: b.eq            #0x83a384
    // 0x83a23c: stur            x1, [fp, #-8]
    // 0x83a240: r1 = 1
    //     0x83a240: movz            x1, #0x1
    // 0x83a244: r0 = AllocateContext()
    //     0x83a244: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a248: mov             x1, x0
    // 0x83a24c: ldr             x0, [fp, #0x18]
    // 0x83a250: StoreField: r1->field_f = r0
    //     0x83a250: stur            w0, [x1, #0xf]
    // 0x83a254: mov             x2, x1
    // 0x83a258: r1 = Function 'markNeedsPaint':.
    //     0x83a258: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x83a25c: ldr             x1, [x1, #0xa90]
    // 0x83a260: r0 = AllocateClosure()
    //     0x83a260: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a264: ldur            x16, [fp, #-8]
    // 0x83a268: stp             x0, x16, [SP, #-0x10]!
    // 0x83a26c: r0 = addListener()
    //     0x83a26c: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x83a270: add             SP, SP, #0x10
    // 0x83a274: ldr             x0, [fp, #0x18]
    // 0x83a278: LoadField: r1 = r0->field_67
    //     0x83a278: ldur            w1, [x0, #0x67]
    // 0x83a27c: DecompressPointer r1
    //     0x83a27c: add             x1, x1, HEAP, lsl #32
    // 0x83a280: r16 = Sentinel
    //     0x83a280: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83a284: cmp             w1, w16
    // 0x83a288: b.eq            #0x83a390
    // 0x83a28c: stur            x1, [fp, #-8]
    // 0x83a290: r1 = 1
    //     0x83a290: movz            x1, #0x1
    // 0x83a294: r0 = AllocateContext()
    //     0x83a294: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a298: mov             x1, x0
    // 0x83a29c: ldr             x0, [fp, #0x18]
    // 0x83a2a0: StoreField: r1->field_f = r0
    //     0x83a2a0: stur            w0, [x1, #0xf]
    // 0x83a2a4: mov             x2, x1
    // 0x83a2a8: r1 = Function 'markNeedsPaint':.
    //     0x83a2a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x83a2ac: ldr             x1, [x1, #0xa90]
    // 0x83a2b0: r0 = AllocateClosure()
    //     0x83a2b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a2b4: ldur            x16, [fp, #-8]
    // 0x83a2b8: stp             x0, x16, [SP, #-0x10]!
    // 0x83a2bc: r0 = addListener()
    //     0x83a2bc: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x83a2c0: add             SP, SP, #0x10
    // 0x83a2c4: ldr             x0, [fp, #0x18]
    // 0x83a2c8: LoadField: r1 = r0->field_6b
    //     0x83a2c8: ldur            w1, [x0, #0x6b]
    // 0x83a2cc: DecompressPointer r1
    //     0x83a2cc: add             x1, x1, HEAP, lsl #32
    // 0x83a2d0: r16 = Sentinel
    //     0x83a2d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83a2d4: cmp             w1, w16
    // 0x83a2d8: b.eq            #0x83a39c
    // 0x83a2dc: stur            x1, [fp, #-8]
    // 0x83a2e0: r1 = 1
    //     0x83a2e0: movz            x1, #0x1
    // 0x83a2e4: r0 = AllocateContext()
    //     0x83a2e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a2e8: mov             x1, x0
    // 0x83a2ec: ldr             x0, [fp, #0x18]
    // 0x83a2f0: StoreField: r1->field_f = r0
    //     0x83a2f0: stur            w0, [x1, #0xf]
    // 0x83a2f4: mov             x2, x1
    // 0x83a2f8: r1 = Function 'markNeedsPaint':.
    //     0x83a2f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x83a2fc: ldr             x1, [x1, #0xa90]
    // 0x83a300: r0 = AllocateClosure()
    //     0x83a300: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a304: ldur            x16, [fp, #-8]
    // 0x83a308: stp             x0, x16, [SP, #-0x10]!
    // 0x83a30c: r0 = addListener()
    //     0x83a30c: bl              #0x7bc248  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x83a310: add             SP, SP, #0x10
    // 0x83a314: ldr             x0, [fp, #0x18]
    // 0x83a318: LoadField: r1 = r0->field_5f
    //     0x83a318: ldur            w1, [x0, #0x5f]
    // 0x83a31c: DecompressPointer r1
    //     0x83a31c: add             x1, x1, HEAP, lsl #32
    // 0x83a320: LoadField: r2 = r1->field_27
    //     0x83a320: ldur            w2, [x1, #0x27]
    // 0x83a324: DecompressPointer r2
    //     0x83a324: add             x2, x2, HEAP, lsl #32
    // 0x83a328: r16 = Sentinel
    //     0x83a328: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83a32c: cmp             w2, w16
    // 0x83a330: b.eq            #0x83a3a8
    // 0x83a334: stur            x2, [fp, #-8]
    // 0x83a338: r1 = 1
    //     0x83a338: movz            x1, #0x1
    // 0x83a33c: r0 = AllocateContext()
    //     0x83a33c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83a340: mov             x1, x0
    // 0x83a344: ldr             x0, [fp, #0x18]
    // 0x83a348: StoreField: r1->field_f = r0
    //     0x83a348: stur            w0, [x1, #0xf]
    // 0x83a34c: mov             x2, x1
    // 0x83a350: r1 = Function 'markNeedsPaint':.
    //     0x83a350: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x83a354: ldr             x1, [x1, #0xa90]
    // 0x83a358: r0 = AllocateClosure()
    //     0x83a358: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83a35c: ldur            x16, [fp, #-8]
    // 0x83a360: stp             x0, x16, [SP, #-0x10]!
    // 0x83a364: r0 = addActionListener()
    //     0x83a364: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x83a368: add             SP, SP, #0x10
    // 0x83a36c: r0 = Null
    //     0x83a36c: mov             x0, NULL
    // 0x83a370: LeaveFrame
    //     0x83a370: mov             SP, fp
    //     0x83a374: ldp             fp, lr, [SP], #0x10
    // 0x83a378: ret
    //     0x83a378: ret             
    // 0x83a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a380: b               #0x83a1e0
    // 0x83a384: r9 = _overlayAnimation
    //     0x83a384: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab48] Field <_RenderSlider@667231897._overlayAnimation@667231897>: late (offset: 0x64)
    //     0x83a388: ldr             x9, [x9, #0xb48]
    // 0x83a38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a38c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83a390: r9 = _valueIndicatorAnimation
    //     0x83a390: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aba8] Field <_RenderSlider@667231897._valueIndicatorAnimation@667231897>: late (offset: 0x68)
    //     0x83a394: ldr             x9, [x9, #0xba8]
    // 0x83a398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a398: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83a39c: r9 = _enableAnimation
    //     0x83a39c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab40] Field <_RenderSlider@667231897._enableAnimation@667231897>: late (offset: 0x6c)
    //     0x83a3a0: ldr             x9, [x9, #0xb40]
    // 0x83a3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a3a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83a3a8: r9 = positionController
    //     0x83a3a8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x83a3ac: ldr             x9, [x9, #0x188]
    // 0x83a3b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a3b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void systemFontsDidChange(dynamic) {
    // ** addr: 0x83a4e8, size: 0x48
    // 0x83a4e8: EnterFrame
    //     0x83a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83a4ec: mov             fp, SP
    // 0x83a4f0: ldr             x0, [fp, #0x10]
    // 0x83a4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83a4f4: ldur            w1, [x0, #0x17]
    // 0x83a4f8: DecompressPointer r1
    //     0x83a4f8: add             x1, x1, HEAP, lsl #32
    // 0x83a4fc: CheckStackOverflow
    //     0x83a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a500: cmp             SP, x16
    //     0x83a504: b.ls            #0x83a528
    // 0x83a508: LoadField: r0 = r1->field_f
    //     0x83a508: ldur            w0, [x1, #0xf]
    // 0x83a50c: DecompressPointer r0
    //     0x83a50c: add             x0, x0, HEAP, lsl #32
    // 0x83a510: SaveReg r0
    //     0x83a510: str             x0, [SP, #-8]!
    // 0x83a514: r0 = systemFontsDidChange()
    //     0x83a514: bl              #0x83a530  ; [package:flutter/src/material/slider.dart] _RenderSlider::systemFontsDidChange
    // 0x83a518: add             SP, SP, #8
    // 0x83a51c: LeaveFrame
    //     0x83a51c: mov             SP, fp
    //     0x83a520: ldp             fp, lr, [SP], #0x10
    // 0x83a524: ret
    //     0x83a524: ret             
    // 0x83a528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a52c: b               #0x83a508
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x83a530, size: 0x64
    // 0x83a530: EnterFrame
    //     0x83a530: stp             fp, lr, [SP, #-0x10]!
    //     0x83a534: mov             fp, SP
    // 0x83a538: CheckStackOverflow
    //     0x83a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a53c: cmp             SP, x16
    //     0x83a540: b.ls            #0x83a58c
    // 0x83a544: ldr             x16, [fp, #0x10]
    // 0x83a548: SaveReg r16
    //     0x83a548: str             x16, [SP, #-8]!
    // 0x83a54c: r0 = systemFontsDidChange()
    //     0x83a54c: bl              #0x811f48  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0x83a550: add             SP, SP, #8
    // 0x83a554: ldr             x0, [fp, #0x10]
    // 0x83a558: LoadField: r1 = r0->field_6f
    //     0x83a558: ldur            w1, [x0, #0x6f]
    // 0x83a55c: DecompressPointer r1
    //     0x83a55c: add             x1, x1, HEAP, lsl #32
    // 0x83a560: SaveReg r1
    //     0x83a560: str             x1, [SP, #-8]!
    // 0x83a564: r0 = markNeedsLayout()
    //     0x83a564: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x83a568: add             SP, SP, #8
    // 0x83a56c: ldr             x16, [fp, #0x10]
    // 0x83a570: SaveReg r16
    //     0x83a570: str             x16, [SP, #-8]!
    // 0x83a574: r0 = _updateLabelPainter()
    //     0x83a574: bl              #0x7c9684  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x83a578: add             SP, SP, #8
    // 0x83a57c: r0 = Null
    //     0x83a57c: mov             x0, NULL
    // 0x83a580: LeaveFrame
    //     0x83a580: mov             SP, fp
    //     0x83a584: ldp             fp, lr, [SP], #0x10
    // 0x83a588: ret
    //     0x83a588: ret             
    // 0x83a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a58c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a590: b               #0x83a544
  }
  _ detach(/* No info */) {
    // ** addr: 0x8420ac, size: 0x1b8
    // 0x8420ac: EnterFrame
    //     0x8420ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8420b0: mov             fp, SP
    // 0x8420b4: AllocStack(0x8)
    //     0x8420b4: sub             SP, SP, #8
    // 0x8420b8: CheckStackOverflow
    //     0x8420b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8420bc: cmp             SP, x16
    //     0x8420c0: b.ls            #0x84222c
    // 0x8420c4: ldr             x0, [fp, #0x10]
    // 0x8420c8: LoadField: r1 = r0->field_63
    //     0x8420c8: ldur            w1, [x0, #0x63]
    // 0x8420cc: DecompressPointer r1
    //     0x8420cc: add             x1, x1, HEAP, lsl #32
    // 0x8420d0: r16 = Sentinel
    //     0x8420d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8420d4: cmp             w1, w16
    // 0x8420d8: b.eq            #0x842234
    // 0x8420dc: stur            x1, [fp, #-8]
    // 0x8420e0: r1 = 1
    //     0x8420e0: movz            x1, #0x1
    // 0x8420e4: r0 = AllocateContext()
    //     0x8420e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8420e8: mov             x1, x0
    // 0x8420ec: ldr             x0, [fp, #0x10]
    // 0x8420f0: StoreField: r1->field_f = r0
    //     0x8420f0: stur            w0, [x1, #0xf]
    // 0x8420f4: mov             x2, x1
    // 0x8420f8: r1 = Function 'markNeedsPaint':.
    //     0x8420f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8420fc: ldr             x1, [x1, #0xa90]
    // 0x842100: r0 = AllocateClosure()
    //     0x842100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842104: ldur            x16, [fp, #-8]
    // 0x842108: stp             x0, x16, [SP, #-0x10]!
    // 0x84210c: r0 = removeListener()
    //     0x84210c: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x842110: add             SP, SP, #0x10
    // 0x842114: ldr             x0, [fp, #0x10]
    // 0x842118: LoadField: r1 = r0->field_67
    //     0x842118: ldur            w1, [x0, #0x67]
    // 0x84211c: DecompressPointer r1
    //     0x84211c: add             x1, x1, HEAP, lsl #32
    // 0x842120: r16 = Sentinel
    //     0x842120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x842124: cmp             w1, w16
    // 0x842128: b.eq            #0x842240
    // 0x84212c: stur            x1, [fp, #-8]
    // 0x842130: r1 = 1
    //     0x842130: movz            x1, #0x1
    // 0x842134: r0 = AllocateContext()
    //     0x842134: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842138: mov             x1, x0
    // 0x84213c: ldr             x0, [fp, #0x10]
    // 0x842140: StoreField: r1->field_f = r0
    //     0x842140: stur            w0, [x1, #0xf]
    // 0x842144: mov             x2, x1
    // 0x842148: r1 = Function 'markNeedsPaint':.
    //     0x842148: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x84214c: ldr             x1, [x1, #0xa90]
    // 0x842150: r0 = AllocateClosure()
    //     0x842150: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842154: ldur            x16, [fp, #-8]
    // 0x842158: stp             x0, x16, [SP, #-0x10]!
    // 0x84215c: r0 = removeListener()
    //     0x84215c: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x842160: add             SP, SP, #0x10
    // 0x842164: ldr             x0, [fp, #0x10]
    // 0x842168: LoadField: r1 = r0->field_6b
    //     0x842168: ldur            w1, [x0, #0x6b]
    // 0x84216c: DecompressPointer r1
    //     0x84216c: add             x1, x1, HEAP, lsl #32
    // 0x842170: r16 = Sentinel
    //     0x842170: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x842174: cmp             w1, w16
    // 0x842178: b.eq            #0x84224c
    // 0x84217c: stur            x1, [fp, #-8]
    // 0x842180: r1 = 1
    //     0x842180: movz            x1, #0x1
    // 0x842184: r0 = AllocateContext()
    //     0x842184: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842188: mov             x1, x0
    // 0x84218c: ldr             x0, [fp, #0x10]
    // 0x842190: StoreField: r1->field_f = r0
    //     0x842190: stur            w0, [x1, #0xf]
    // 0x842194: mov             x2, x1
    // 0x842198: r1 = Function 'markNeedsPaint':.
    //     0x842198: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x84219c: ldr             x1, [x1, #0xa90]
    // 0x8421a0: r0 = AllocateClosure()
    //     0x8421a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8421a4: ldur            x16, [fp, #-8]
    // 0x8421a8: stp             x0, x16, [SP, #-0x10]!
    // 0x8421ac: r0 = removeListener()
    //     0x8421ac: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8421b0: add             SP, SP, #0x10
    // 0x8421b4: ldr             x0, [fp, #0x10]
    // 0x8421b8: LoadField: r1 = r0->field_5f
    //     0x8421b8: ldur            w1, [x0, #0x5f]
    // 0x8421bc: DecompressPointer r1
    //     0x8421bc: add             x1, x1, HEAP, lsl #32
    // 0x8421c0: LoadField: r2 = r1->field_27
    //     0x8421c0: ldur            w2, [x1, #0x27]
    // 0x8421c4: DecompressPointer r2
    //     0x8421c4: add             x2, x2, HEAP, lsl #32
    // 0x8421c8: r16 = Sentinel
    //     0x8421c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8421cc: cmp             w2, w16
    // 0x8421d0: b.eq            #0x842258
    // 0x8421d4: stur            x2, [fp, #-8]
    // 0x8421d8: r1 = 1
    //     0x8421d8: movz            x1, #0x1
    // 0x8421dc: r0 = AllocateContext()
    //     0x8421dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8421e0: mov             x1, x0
    // 0x8421e4: ldr             x0, [fp, #0x10]
    // 0x8421e8: StoreField: r1->field_f = r0
    //     0x8421e8: stur            w0, [x1, #0xf]
    // 0x8421ec: mov             x2, x1
    // 0x8421f0: r1 = Function 'markNeedsPaint':.
    //     0x8421f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8421f4: ldr             x1, [x1, #0xa90]
    // 0x8421f8: r0 = AllocateClosure()
    //     0x8421f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8421fc: ldur            x16, [fp, #-8]
    // 0x842200: stp             x0, x16, [SP, #-0x10]!
    // 0x842204: r0 = removeListener()
    //     0x842204: bl              #0x7beb78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x842208: add             SP, SP, #0x10
    // 0x84220c: ldr             x16, [fp, #0x10]
    // 0x842210: SaveReg r16
    //     0x842210: str             x16, [SP, #-8]!
    // 0x842214: r0 = detach()
    //     0x842214: bl              #0x842264  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x842218: add             SP, SP, #8
    // 0x84221c: r0 = Null
    //     0x84221c: mov             x0, NULL
    // 0x842220: LeaveFrame
    //     0x842220: mov             SP, fp
    //     0x842224: ldp             fp, lr, [SP], #0x10
    // 0x842228: ret
    //     0x842228: ret             
    // 0x84222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84222c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842230: b               #0x8420c4
    // 0x842234: r9 = _overlayAnimation
    //     0x842234: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab48] Field <_RenderSlider@667231897._overlayAnimation@667231897>: late (offset: 0x64)
    //     0x842238: ldr             x9, [x9, #0xb48]
    // 0x84223c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84223c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842240: r9 = _valueIndicatorAnimation
    //     0x842240: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5aba8] Field <_RenderSlider@667231897._valueIndicatorAnimation@667231897>: late (offset: 0x68)
    //     0x842244: ldr             x9, [x9, #0xba8]
    // 0x842248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842248: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84224c: r9 = _enableAnimation
    //     0x84224c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ab40] Field <_RenderSlider@667231897._enableAnimation@667231897>: late (offset: 0x6c)
    //     0x842250: ldr             x9, [x9, #0xb40]
    // 0x842254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842254: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842258: r9 = positionController
    //     0x842258: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0x84225c: ldr             x9, [x9, #0x188]
    // 0x842260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842260: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2826, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 3220, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliderState&State&TickerProviderStateMixin extends State<Slider>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x712b40, size: 0x178
    // 0x712b40: EnterFrame
    //     0x712b40: stp             fp, lr, [SP, #-0x10]!
    //     0x712b44: mov             fp, SP
    // 0x712b48: AllocStack(0x10)
    //     0x712b48: sub             SP, SP, #0x10
    // 0x712b4c: CheckStackOverflow
    //     0x712b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712b50: cmp             SP, x16
    //     0x712b54: b.ls            #0x712ca8
    // 0x712b58: ldr             x0, [fp, #0x18]
    // 0x712b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x712b5c: ldur            w1, [x0, #0x17]
    // 0x712b60: DecompressPointer r1
    //     0x712b60: add             x1, x1, HEAP, lsl #32
    // 0x712b64: cmp             w1, NULL
    // 0x712b68: b.ne            #0x712b78
    // 0x712b6c: SaveReg r0
    //     0x712b6c: str             x0, [SP, #-8]!
    // 0x712b70: r0 = _updateTickerModeNotifier()
    //     0x712b70: bl              #0x712cd4  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x712b74: add             SP, SP, #8
    // 0x712b78: ldr             x0, [fp, #0x18]
    // 0x712b7c: LoadField: r1 = r0->field_13
    //     0x712b7c: ldur            w1, [x0, #0x13]
    // 0x712b80: DecompressPointer r1
    //     0x712b80: add             x1, x1, HEAP, lsl #32
    // 0x712b84: cmp             w1, NULL
    // 0x712b88: b.ne            #0x712c20
    // 0x712b8c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x712b8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x712b90: ldr             x0, [x0, #0x510]
    //     0x712b94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x712b98: cmp             w0, w16
    //     0x712b9c: b.ne            #0x712ba8
    //     0x712ba0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x712ba4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x712ba8: r1 = <_WidgetTicker>
    //     0x712ba8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x712bac: ldr             x1, [x1, #0x638]
    // 0x712bb0: stur            x0, [fp, #-8]
    // 0x712bb4: r0 = _CompactLinkedHashSet()
    //     0x712bb4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x712bb8: mov             x1, x0
    // 0x712bbc: ldur            x0, [fp, #-8]
    // 0x712bc0: stur            x1, [fp, #-0x10]
    // 0x712bc4: StoreField: r1->field_1b = r0
    //     0x712bc4: stur            w0, [x1, #0x1b]
    // 0x712bc8: StoreField: r1->field_b = rZR
    //     0x712bc8: stur            wzr, [x1, #0xb]
    // 0x712bcc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x712bcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x712bd0: ldr             x0, [x0, #0x518]
    //     0x712bd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x712bd8: cmp             w0, w16
    //     0x712bdc: b.ne            #0x712be8
    //     0x712be0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x712be4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x712be8: mov             x1, x0
    // 0x712bec: ldur            x0, [fp, #-0x10]
    // 0x712bf0: StoreField: r0->field_f = r1
    //     0x712bf0: stur            w1, [x0, #0xf]
    // 0x712bf4: StoreField: r0->field_13 = rZR
    //     0x712bf4: stur            wzr, [x0, #0x13]
    // 0x712bf8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x712bf8: stur            wzr, [x0, #0x17]
    // 0x712bfc: ldr             x1, [fp, #0x18]
    // 0x712c00: StoreField: r1->field_13 = r0
    //     0x712c00: stur            w0, [x1, #0x13]
    //     0x712c04: ldurb           w16, [x1, #-1]
    //     0x712c08: ldurb           w17, [x0, #-1]
    //     0x712c0c: and             x16, x17, x16, lsr #2
    //     0x712c10: tst             x16, HEAP, lsr #32
    //     0x712c14: b.eq            #0x712c1c
    //     0x712c18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x712c1c: b               #0x712c24
    // 0x712c20: mov             x1, x0
    // 0x712c24: ldr             x0, [fp, #0x10]
    // 0x712c28: r0 = _WidgetTicker()
    //     0x712c28: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x712c2c: mov             x1, x0
    // 0x712c30: ldr             x0, [fp, #0x18]
    // 0x712c34: stur            x1, [fp, #-8]
    // 0x712c38: StoreField: r1->field_1b = r0
    //     0x712c38: stur            w0, [x1, #0x1b]
    // 0x712c3c: r17 = false
    //     0x712c3c: add             x17, NULL, #0x30  ; false
    // 0x712c40: StoreField: r1->field_b = r17
    //     0x712c40: stur            w17, [x1, #0xb]
    // 0x712c44: ldr             x2, [fp, #0x10]
    // 0x712c48: StoreField: r1->field_13 = r2
    //     0x712c48: stur            w2, [x1, #0x13]
    // 0x712c4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x712c4c: ldur            w2, [x0, #0x17]
    // 0x712c50: DecompressPointer r2
    //     0x712c50: add             x2, x2, HEAP, lsl #32
    // 0x712c54: cmp             w2, NULL
    // 0x712c58: b.eq            #0x712cb0
    // 0x712c5c: LoadField: r3 = r2->field_27
    //     0x712c5c: ldur            w3, [x2, #0x27]
    // 0x712c60: DecompressPointer r3
    //     0x712c60: add             x3, x3, HEAP, lsl #32
    // 0x712c64: eor             x2, x3, #0x10
    // 0x712c68: stp             x2, x1, [SP, #-0x10]!
    // 0x712c6c: r0 = muted=()
    //     0x712c6c: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x712c70: add             SP, SP, #0x10
    // 0x712c74: ldr             x0, [fp, #0x18]
    // 0x712c78: LoadField: r1 = r0->field_13
    //     0x712c78: ldur            w1, [x0, #0x13]
    // 0x712c7c: DecompressPointer r1
    //     0x712c7c: add             x1, x1, HEAP, lsl #32
    // 0x712c80: cmp             w1, NULL
    // 0x712c84: b.eq            #0x712cb4
    // 0x712c88: ldur            x16, [fp, #-8]
    // 0x712c8c: stp             x16, x1, [SP, #-0x10]!
    // 0x712c90: r0 = add()
    //     0x712c90: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x712c94: add             SP, SP, #0x10
    // 0x712c98: ldur            x0, [fp, #-8]
    // 0x712c9c: LeaveFrame
    //     0x712c9c: mov             SP, fp
    //     0x712ca0: ldp             fp, lr, [SP], #0x10
    // 0x712ca4: ret
    //     0x712ca4: ret             
    // 0x712ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712cac: b               #0x712b58
    // 0x712cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x712cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712cb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x712cd4, size: 0x11c
    // 0x712cd4: EnterFrame
    //     0x712cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x712cd8: mov             fp, SP
    // 0x712cdc: AllocStack(0x10)
    //     0x712cdc: sub             SP, SP, #0x10
    // 0x712ce0: CheckStackOverflow
    //     0x712ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712ce4: cmp             SP, x16
    //     0x712ce8: b.ls            #0x712de4
    // 0x712cec: ldr             x0, [fp, #0x10]
    // 0x712cf0: LoadField: r1 = r0->field_f
    //     0x712cf0: ldur            w1, [x0, #0xf]
    // 0x712cf4: DecompressPointer r1
    //     0x712cf4: add             x1, x1, HEAP, lsl #32
    // 0x712cf8: cmp             w1, NULL
    // 0x712cfc: b.eq            #0x712dec
    // 0x712d00: SaveReg r1
    //     0x712d00: str             x1, [SP, #-8]!
    // 0x712d04: r0 = getNotifier()
    //     0x712d04: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x712d08: add             SP, SP, #8
    // 0x712d0c: mov             x1, x0
    // 0x712d10: ldr             x0, [fp, #0x10]
    // 0x712d14: stur            x1, [fp, #-0x10]
    // 0x712d18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x712d18: ldur            w2, [x0, #0x17]
    // 0x712d1c: DecompressPointer r2
    //     0x712d1c: add             x2, x2, HEAP, lsl #32
    // 0x712d20: stur            x2, [fp, #-8]
    // 0x712d24: cmp             w1, w2
    // 0x712d28: b.ne            #0x712d3c
    // 0x712d2c: r0 = Null
    //     0x712d2c: mov             x0, NULL
    // 0x712d30: LeaveFrame
    //     0x712d30: mov             SP, fp
    //     0x712d34: ldp             fp, lr, [SP], #0x10
    // 0x712d38: ret
    //     0x712d38: ret             
    // 0x712d3c: cmp             w2, NULL
    // 0x712d40: b.eq            #0x712d7c
    // 0x712d44: r1 = 1
    //     0x712d44: movz            x1, #0x1
    // 0x712d48: r0 = AllocateContext()
    //     0x712d48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x712d4c: mov             x1, x0
    // 0x712d50: ldr             x0, [fp, #0x10]
    // 0x712d54: StoreField: r1->field_f = r0
    //     0x712d54: stur            w0, [x1, #0xf]
    // 0x712d58: mov             x2, x1
    // 0x712d5c: r1 = Function '_updateTickers@59311458':.
    //     0x712d5c: add             x1, PP, #0x53, lsl #12  ; [pp+0x531f8] AnonymousClosure: (0x712df0), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x712e38)
    //     0x712d60: ldr             x1, [x1, #0x1f8]
    // 0x712d64: r0 = AllocateClosure()
    //     0x712d64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712d68: ldur            x16, [fp, #-8]
    // 0x712d6c: stp             x0, x16, [SP, #-0x10]!
    // 0x712d70: r0 = removeListener()
    //     0x712d70: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x712d74: add             SP, SP, #0x10
    // 0x712d78: ldr             x0, [fp, #0x10]
    // 0x712d7c: r1 = 1
    //     0x712d7c: movz            x1, #0x1
    // 0x712d80: r0 = AllocateContext()
    //     0x712d80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x712d84: mov             x1, x0
    // 0x712d88: ldr             x0, [fp, #0x10]
    // 0x712d8c: StoreField: r1->field_f = r0
    //     0x712d8c: stur            w0, [x1, #0xf]
    // 0x712d90: mov             x2, x1
    // 0x712d94: r1 = Function '_updateTickers@59311458':.
    //     0x712d94: add             x1, PP, #0x53, lsl #12  ; [pp+0x531f8] AnonymousClosure: (0x712df0), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x712e38)
    //     0x712d98: ldr             x1, [x1, #0x1f8]
    // 0x712d9c: r0 = AllocateClosure()
    //     0x712d9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712da0: ldur            x16, [fp, #-0x10]
    // 0x712da4: stp             x0, x16, [SP, #-0x10]!
    // 0x712da8: r0 = addListener()
    //     0x712da8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x712dac: add             SP, SP, #0x10
    // 0x712db0: ldur            x0, [fp, #-0x10]
    // 0x712db4: ldr             x1, [fp, #0x10]
    // 0x712db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x712db8: stur            w0, [x1, #0x17]
    //     0x712dbc: ldurb           w16, [x1, #-1]
    //     0x712dc0: ldurb           w17, [x0, #-1]
    //     0x712dc4: and             x16, x17, x16, lsr #2
    //     0x712dc8: tst             x16, HEAP, lsr #32
    //     0x712dcc: b.eq            #0x712dd4
    //     0x712dd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x712dd4: r0 = Null
    //     0x712dd4: mov             x0, NULL
    // 0x712dd8: LeaveFrame
    //     0x712dd8: mov             SP, fp
    //     0x712ddc: ldp             fp, lr, [SP], #0x10
    // 0x712de0: ret
    //     0x712de0: ret             
    // 0x712de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712de8: b               #0x712cec
    // 0x712dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712dec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x712df0, size: 0x48
    // 0x712df0: EnterFrame
    //     0x712df0: stp             fp, lr, [SP, #-0x10]!
    //     0x712df4: mov             fp, SP
    // 0x712df8: ldr             x0, [fp, #0x10]
    // 0x712dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x712dfc: ldur            w1, [x0, #0x17]
    // 0x712e00: DecompressPointer r1
    //     0x712e00: add             x1, x1, HEAP, lsl #32
    // 0x712e04: CheckStackOverflow
    //     0x712e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e08: cmp             SP, x16
    //     0x712e0c: b.ls            #0x712e30
    // 0x712e10: LoadField: r0 = r1->field_f
    //     0x712e10: ldur            w0, [x1, #0xf]
    // 0x712e14: DecompressPointer r0
    //     0x712e14: add             x0, x0, HEAP, lsl #32
    // 0x712e18: SaveReg r0
    //     0x712e18: str             x0, [SP, #-8]!
    // 0x712e1c: r0 = _updateTickers()
    //     0x712e1c: bl              #0x712e38  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x712e20: add             SP, SP, #8
    // 0x712e24: LeaveFrame
    //     0x712e24: mov             SP, fp
    //     0x712e28: ldp             fp, lr, [SP], #0x10
    // 0x712e2c: ret
    //     0x712e2c: ret             
    // 0x712e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e34: b               #0x712e10
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x712e38, size: 0x150
    // 0x712e38: EnterFrame
    //     0x712e38: stp             fp, lr, [SP, #-0x10]!
    //     0x712e3c: mov             fp, SP
    // 0x712e40: AllocStack(0x20)
    //     0x712e40: sub             SP, SP, #0x20
    // 0x712e44: CheckStackOverflow
    //     0x712e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e48: cmp             SP, x16
    //     0x712e4c: b.ls            #0x712f74
    // 0x712e50: ldr             x0, [fp, #0x10]
    // 0x712e54: LoadField: r1 = r0->field_13
    //     0x712e54: ldur            w1, [x0, #0x13]
    // 0x712e58: DecompressPointer r1
    //     0x712e58: add             x1, x1, HEAP, lsl #32
    // 0x712e5c: cmp             w1, NULL
    // 0x712e60: b.eq            #0x712f64
    // 0x712e64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x712e64: ldur            w2, [x0, #0x17]
    // 0x712e68: DecompressPointer r2
    //     0x712e68: add             x2, x2, HEAP, lsl #32
    // 0x712e6c: cmp             w2, NULL
    // 0x712e70: b.eq            #0x712f7c
    // 0x712e74: LoadField: r0 = r2->field_27
    //     0x712e74: ldur            w0, [x2, #0x27]
    // 0x712e78: DecompressPointer r0
    //     0x712e78: add             x0, x0, HEAP, lsl #32
    // 0x712e7c: eor             x2, x0, #0x10
    // 0x712e80: stur            x2, [fp, #-8]
    // 0x712e84: SaveReg r1
    //     0x712e84: str             x1, [SP, #-8]!
    // 0x712e88: r0 = iterator()
    //     0x712e88: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x712e8c: add             SP, SP, #8
    // 0x712e90: stur            x0, [fp, #-0x18]
    // 0x712e94: LoadField: r2 = r0->field_7
    //     0x712e94: ldur            w2, [x0, #7]
    // 0x712e98: DecompressPointer r2
    //     0x712e98: add             x2, x2, HEAP, lsl #32
    // 0x712e9c: stur            x2, [fp, #-0x10]
    // 0x712ea0: ldur            x1, [fp, #-8]
    // 0x712ea4: CheckStackOverflow
    //     0x712ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712ea8: cmp             SP, x16
    //     0x712eac: b.ls            #0x712f80
    // 0x712eb0: SaveReg r0
    //     0x712eb0: str             x0, [SP, #-8]!
    // 0x712eb4: r0 = moveNext()
    //     0x712eb4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x712eb8: add             SP, SP, #8
    // 0x712ebc: tbnz            w0, #4, #0x712f64
    // 0x712ec0: ldur            x3, [fp, #-0x18]
    // 0x712ec4: LoadField: r4 = r3->field_33
    //     0x712ec4: ldur            w4, [x3, #0x33]
    // 0x712ec8: DecompressPointer r4
    //     0x712ec8: add             x4, x4, HEAP, lsl #32
    // 0x712ecc: stur            x4, [fp, #-0x20]
    // 0x712ed0: cmp             w4, NULL
    // 0x712ed4: b.ne            #0x712f08
    // 0x712ed8: mov             x0, x4
    // 0x712edc: ldur            x2, [fp, #-0x10]
    // 0x712ee0: r1 = Null
    //     0x712ee0: mov             x1, NULL
    // 0x712ee4: cmp             w2, NULL
    // 0x712ee8: b.eq            #0x712f08
    // 0x712eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x712eec: ldur            w4, [x2, #0x17]
    // 0x712ef0: DecompressPointer r4
    //     0x712ef0: add             x4, x4, HEAP, lsl #32
    // 0x712ef4: r8 = X0
    //     0x712ef4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x712ef8: LoadField: r9 = r4->field_7
    //     0x712ef8: ldur            x9, [x4, #7]
    // 0x712efc: r3 = Null
    //     0x712efc: add             x3, PP, #0x53, lsl #12  ; [pp+0x531e8] Null
    //     0x712f00: ldr             x3, [x3, #0x1e8]
    // 0x712f04: blr             x9
    // 0x712f08: ldur            x1, [fp, #-8]
    // 0x712f0c: ldur            x0, [fp, #-0x20]
    // 0x712f10: LoadField: r2 = r0->field_b
    //     0x712f10: ldur            w2, [x0, #0xb]
    // 0x712f14: DecompressPointer r2
    //     0x712f14: add             x2, x2, HEAP, lsl #32
    // 0x712f18: cmp             w1, w2
    // 0x712f1c: b.eq            #0x712f58
    // 0x712f20: StoreField: r0->field_b = r1
    //     0x712f20: stur            w1, [x0, #0xb]
    // 0x712f24: tbnz            w1, #4, #0x712f38
    // 0x712f28: SaveReg r0
    //     0x712f28: str             x0, [SP, #-8]!
    // 0x712f2c: r0 = unscheduleTick()
    //     0x712f2c: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x712f30: add             SP, SP, #8
    // 0x712f34: b               #0x712f58
    // 0x712f38: SaveReg r0
    //     0x712f38: str             x0, [SP, #-8]!
    // 0x712f3c: r0 = shouldScheduleTick()
    //     0x712f3c: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x712f40: add             SP, SP, #8
    // 0x712f44: tbnz            w0, #4, #0x712f58
    // 0x712f48: ldur            x16, [fp, #-0x20]
    // 0x712f4c: SaveReg r16
    //     0x712f4c: str             x16, [SP, #-8]!
    // 0x712f50: r0 = scheduleTick()
    //     0x712f50: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x712f54: add             SP, SP, #8
    // 0x712f58: ldur            x0, [fp, #-0x18]
    // 0x712f5c: ldur            x2, [fp, #-0x10]
    // 0x712f60: b               #0x712ea0
    // 0x712f64: r0 = Null
    //     0x712f64: mov             x0, NULL
    // 0x712f68: LeaveFrame
    //     0x712f68: mov             SP, fp
    //     0x712f6c: ldp             fp, lr, [SP], #0x10
    // 0x712f70: ret
    //     0x712f70: ret             
    // 0x712f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712f78: b               #0x712e50
    // 0x712f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x712f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712f84: b               #0x712eb0
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b5d8, size: 0x4c
    // 0x84b5d8: EnterFrame
    //     0x84b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5dc: mov             fp, SP
    // 0x84b5e0: CheckStackOverflow
    //     0x84b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b5e4: cmp             SP, x16
    //     0x84b5e8: b.ls            #0x84b61c
    // 0x84b5ec: ldr             x16, [fp, #0x10]
    // 0x84b5f0: SaveReg r16
    //     0x84b5f0: str             x16, [SP, #-8]!
    // 0x84b5f4: r0 = _updateTickerModeNotifier()
    //     0x84b5f4: bl              #0x712cd4  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b5f8: add             SP, SP, #8
    // 0x84b5fc: ldr             x16, [fp, #0x10]
    // 0x84b600: SaveReg r16
    //     0x84b600: str             x16, [SP, #-8]!
    // 0x84b604: r0 = _updateTickers()
    //     0x84b604: bl              #0x712e38  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b608: add             SP, SP, #8
    // 0x84b60c: r0 = Null
    //     0x84b60c: mov             x0, NULL
    // 0x84b610: LeaveFrame
    //     0x84b610: mov             SP, fp
    //     0x84b614: ldp             fp, lr, [SP], #0x10
    // 0x84b618: ret
    //     0x84b618: ret             
    // 0x84b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b620: b               #0x84b5ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24284, size: 0x8c
    // 0xa24284: EnterFrame
    //     0xa24284: stp             fp, lr, [SP, #-0x10]!
    //     0xa24288: mov             fp, SP
    // 0xa2428c: AllocStack(0x8)
    //     0xa2428c: sub             SP, SP, #8
    // 0xa24290: CheckStackOverflow
    //     0xa24290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24294: cmp             SP, x16
    //     0xa24298: b.ls            #0xa24308
    // 0xa2429c: ldr             x0, [fp, #0x10]
    // 0xa242a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa242a0: ldur            w1, [x0, #0x17]
    // 0xa242a4: DecompressPointer r1
    //     0xa242a4: add             x1, x1, HEAP, lsl #32
    // 0xa242a8: stur            x1, [fp, #-8]
    // 0xa242ac: cmp             w1, NULL
    // 0xa242b0: b.ne            #0xa242bc
    // 0xa242b4: mov             x1, x0
    // 0xa242b8: b               #0xa242f4
    // 0xa242bc: r1 = 1
    //     0xa242bc: movz            x1, #0x1
    // 0xa242c0: r0 = AllocateContext()
    //     0xa242c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa242c4: mov             x1, x0
    // 0xa242c8: ldr             x0, [fp, #0x10]
    // 0xa242cc: StoreField: r1->field_f = r0
    //     0xa242cc: stur            w0, [x1, #0xf]
    // 0xa242d0: mov             x2, x1
    // 0xa242d4: r1 = Function '_updateTickers@59311458':.
    //     0xa242d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x531f8] AnonymousClosure: (0x712df0), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x712e38)
    //     0xa242d8: ldr             x1, [x1, #0x1f8]
    // 0xa242dc: r0 = AllocateClosure()
    //     0xa242dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa242e0: ldur            x16, [fp, #-8]
    // 0xa242e4: stp             x0, x16, [SP, #-0x10]!
    // 0xa242e8: r0 = removeListener()
    //     0xa242e8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa242ec: add             SP, SP, #0x10
    // 0xa242f0: ldr             x1, [fp, #0x10]
    // 0xa242f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa242f4: stur            NULL, [x1, #0x17]
    // 0xa242f8: r0 = Null
    //     0xa242f8: mov             x0, NULL
    // 0xa242fc: LeaveFrame
    //     0xa242fc: mov             SP, fp
    //     0xa24300: ldp             fp, lr, [SP], #0x10
    // 0xa24304: ret
    //     0xa24304: ret             
    // 0xa24308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2430c: b               #0xa2429c
  }
}

// class id: 3221, size: 0x54, field offset: 0x1c
class _SliderState extends __SliderState&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  _ showValueIndicator(/* No info */) {
    // ** addr: 0x7ca3f0, size: 0xfc
    // 0x7ca3f0: EnterFrame
    //     0x7ca3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca3f4: mov             fp, SP
    // 0x7ca3f8: AllocStack(0x10)
    //     0x7ca3f8: sub             SP, SP, #0x10
    // 0x7ca3fc: CheckStackOverflow
    //     0x7ca3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca400: cmp             SP, x16
    //     0x7ca404: b.ls            #0x7ca4d8
    // 0x7ca408: r1 = 1
    //     0x7ca408: movz            x1, #0x1
    // 0x7ca40c: r0 = AllocateContext()
    //     0x7ca40c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7ca410: mov             x1, x0
    // 0x7ca414: ldr             x0, [fp, #0x10]
    // 0x7ca418: StoreField: r1->field_f = r0
    //     0x7ca418: stur            w0, [x1, #0xf]
    // 0x7ca41c: LoadField: r2 = r0->field_4f
    //     0x7ca41c: ldur            w2, [x0, #0x4f]
    // 0x7ca420: DecompressPointer r2
    //     0x7ca420: add             x2, x2, HEAP, lsl #32
    // 0x7ca424: cmp             w2, NULL
    // 0x7ca428: b.ne            #0x7ca4c8
    // 0x7ca42c: mov             x2, x1
    // 0x7ca430: r1 = Function '<anonymous closure>':.
    //     0x7ca430: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e28] AnonymousClosure: (0x7ca4ec), in [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator (0x7ca3f0)
    //     0x7ca434: ldr             x1, [x1, #0xe28]
    // 0x7ca438: r0 = AllocateClosure()
    //     0x7ca438: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7ca43c: stur            x0, [fp, #-8]
    // 0x7ca440: r0 = OverlayEntry()
    //     0x7ca440: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x7ca444: stur            x0, [fp, #-0x10]
    // 0x7ca448: ldur            x16, [fp, #-8]
    // 0x7ca44c: stp             x16, x0, [SP, #-0x10]!
    // 0x7ca450: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ca450: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ca454: r0 = OverlayEntry()
    //     0x7ca454: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x7ca458: add             SP, SP, #0x10
    // 0x7ca45c: ldur            x0, [fp, #-0x10]
    // 0x7ca460: ldr             x1, [fp, #0x10]
    // 0x7ca464: StoreField: r1->field_4f = r0
    //     0x7ca464: stur            w0, [x1, #0x4f]
    //     0x7ca468: ldurb           w16, [x1, #-1]
    //     0x7ca46c: ldurb           w17, [x0, #-1]
    //     0x7ca470: and             x16, x17, x16, lsr #2
    //     0x7ca474: tst             x16, HEAP, lsr #32
    //     0x7ca478: b.eq            #0x7ca480
    //     0x7ca47c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ca480: LoadField: r0 = r1->field_f
    //     0x7ca480: ldur            w0, [x1, #0xf]
    // 0x7ca484: DecompressPointer r0
    //     0x7ca484: add             x0, x0, HEAP, lsl #32
    // 0x7ca488: cmp             w0, NULL
    // 0x7ca48c: b.eq            #0x7ca4e0
    // 0x7ca490: SaveReg r0
    //     0x7ca490: str             x0, [SP, #-8]!
    // 0x7ca494: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca494: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca498: r0 = of()
    //     0x7ca498: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x7ca49c: add             SP, SP, #8
    // 0x7ca4a0: cmp             w0, NULL
    // 0x7ca4a4: b.eq            #0x7ca4e4
    // 0x7ca4a8: ldr             x1, [fp, #0x10]
    // 0x7ca4ac: LoadField: r2 = r1->field_4f
    //     0x7ca4ac: ldur            w2, [x1, #0x4f]
    // 0x7ca4b0: DecompressPointer r2
    //     0x7ca4b0: add             x2, x2, HEAP, lsl #32
    // 0x7ca4b4: cmp             w2, NULL
    // 0x7ca4b8: b.eq            #0x7ca4e8
    // 0x7ca4bc: stp             x2, x0, [SP, #-0x10]!
    // 0x7ca4c0: r0 = insert()
    //     0x7ca4c0: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x7ca4c4: add             SP, SP, #0x10
    // 0x7ca4c8: r0 = Null
    //     0x7ca4c8: mov             x0, NULL
    // 0x7ca4cc: LeaveFrame
    //     0x7ca4cc: mov             SP, fp
    //     0x7ca4d0: ldp             fp, lr, [SP], #0x10
    // 0x7ca4d4: ret
    //     0x7ca4d4: ret             
    // 0x7ca4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca4dc: b               #0x7ca408
    // 0x7ca4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CompositedTransformFollower <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7ca4ec, size: 0x8c
    // 0x7ca4ec: EnterFrame
    //     0x7ca4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca4f0: mov             fp, SP
    // 0x7ca4f4: AllocStack(0x18)
    //     0x7ca4f4: sub             SP, SP, #0x18
    // 0x7ca4f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7ca4f8: ldr             x0, [fp, #0x18]
    //     0x7ca4fc: ldur            w1, [x0, #0x17]
    //     0x7ca500: add             x1, x1, HEAP, lsl #32
    // 0x7ca504: LoadField: r0 = r1->field_f
    //     0x7ca504: ldur            w0, [x1, #0xf]
    // 0x7ca508: DecompressPointer r0
    //     0x7ca508: add             x0, x0, HEAP, lsl #32
    // 0x7ca50c: stur            x0, [fp, #-0x10]
    // 0x7ca510: LoadField: r1 = r0->field_4b
    //     0x7ca510: ldur            w1, [x0, #0x4b]
    // 0x7ca514: DecompressPointer r1
    //     0x7ca514: add             x1, x1, HEAP, lsl #32
    // 0x7ca518: stur            x1, [fp, #-8]
    // 0x7ca51c: r0 = _ValueIndicatorRenderObjectWidget()
    //     0x7ca51c: bl              #0x7ca588  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0x7ca520: mov             x1, x0
    // 0x7ca524: ldur            x0, [fp, #-0x10]
    // 0x7ca528: stur            x1, [fp, #-0x18]
    // 0x7ca52c: StoreField: r1->field_b = r0
    //     0x7ca52c: stur            w0, [x1, #0xb]
    // 0x7ca530: r0 = CompositedTransformFollower()
    //     0x7ca530: bl              #0x7ca578  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x7ca534: ldur            x1, [fp, #-8]
    // 0x7ca538: StoreField: r0->field_f = r1
    //     0x7ca538: stur            w1, [x0, #0xf]
    // 0x7ca53c: r17 = true
    //     0x7ca53c: add             x17, NULL, #0x20  ; true
    // 0x7ca540: StoreField: r0->field_13 = r17
    //     0x7ca540: stur            w17, [x0, #0x13]
    // 0x7ca544: r17 = Instance_Offset
    //     0x7ca544: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7ca548: StoreField: r0->field_1f = r17
    //     0x7ca548: stur            w17, [x0, #0x1f]
    // 0x7ca54c: r17 = Instance_Alignment
    //     0x7ca54c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x7ca550: ldr             x17, [x17, #0xdf0]
    // 0x7ca554: ArrayStore: r0[0] = r17  ; List_4
    //     0x7ca554: stur            w17, [x0, #0x17]
    // 0x7ca558: r17 = Instance_Alignment
    //     0x7ca558: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x7ca55c: ldr             x17, [x17, #0xdf0]
    // 0x7ca560: StoreField: r0->field_1b = r17
    //     0x7ca560: stur            w17, [x0, #0x1b]
    // 0x7ca564: ldur            x1, [fp, #-0x18]
    // 0x7ca568: StoreField: r0->field_b = r1
    //     0x7ca568: stur            w1, [x0, #0xb]
    // 0x7ca56c: LeaveFrame
    //     0x7ca56c: mov             SP, fp
    //     0x7ca570: ldp             fp, lr, [SP], #0x10
    // 0x7ca574: ret
    //     0x7ca574: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8584f4, size: 0x324
    // 0x8584f4: EnterFrame
    //     0x8584f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8584f8: mov             fp, SP
    // 0x8584fc: AllocStack(0x18)
    //     0x8584fc: sub             SP, SP, #0x18
    // 0x858500: CheckStackOverflow
    //     0x858500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858504: cmp             SP, x16
    //     0x858508: b.ls            #0x858804
    // 0x85850c: r1 = <double>
    //     0x85850c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x858510: r0 = AnimationController()
    //     0x858510: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x858514: stur            x0, [fp, #-8]
    // 0x858518: ldr             x16, [fp, #0x10]
    // 0x85851c: stp             x16, x0, [SP, #-0x10]!
    // 0x858520: r16 = Instance_Duration
    //     0x858520: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x858524: SaveReg r16
    //     0x858524: str             x16, [SP, #-8]!
    // 0x858528: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x858528: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x85852c: ldr             x4, [x4, #0xe00]
    // 0x858530: r0 = AnimationController()
    //     0x858530: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x858534: add             SP, SP, #0x18
    // 0x858538: ldur            x0, [fp, #-8]
    // 0x85853c: ldr             x2, [fp, #0x10]
    // 0x858540: StoreField: r2->field_1b = r0
    //     0x858540: stur            w0, [x2, #0x1b]
    //     0x858544: ldurb           w16, [x2, #-1]
    //     0x858548: ldurb           w17, [x0, #-1]
    //     0x85854c: and             x16, x17, x16, lsr #2
    //     0x858550: tst             x16, HEAP, lsr #32
    //     0x858554: b.eq            #0x85855c
    //     0x858558: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x85855c: r1 = <double>
    //     0x85855c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x858560: r0 = AnimationController()
    //     0x858560: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x858564: stur            x0, [fp, #-8]
    // 0x858568: ldr             x16, [fp, #0x10]
    // 0x85856c: stp             x16, x0, [SP, #-0x10]!
    // 0x858570: r16 = Instance_Duration
    //     0x858570: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x858574: SaveReg r16
    //     0x858574: str             x16, [SP, #-8]!
    // 0x858578: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x858578: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x85857c: ldr             x4, [x4, #0xe00]
    // 0x858580: r0 = AnimationController()
    //     0x858580: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x858584: add             SP, SP, #0x18
    // 0x858588: ldur            x0, [fp, #-8]
    // 0x85858c: ldr             x2, [fp, #0x10]
    // 0x858590: StoreField: r2->field_1f = r0
    //     0x858590: stur            w0, [x2, #0x1f]
    //     0x858594: ldurb           w16, [x2, #-1]
    //     0x858598: ldurb           w17, [x0, #-1]
    //     0x85859c: and             x16, x17, x16, lsr #2
    //     0x8585a0: tst             x16, HEAP, lsr #32
    //     0x8585a4: b.eq            #0x8585ac
    //     0x8585a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8585ac: r1 = <double>
    //     0x8585ac: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8585b0: r0 = AnimationController()
    //     0x8585b0: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8585b4: stur            x0, [fp, #-8]
    // 0x8585b8: ldr             x16, [fp, #0x10]
    // 0x8585bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8585c0: r16 = Instance_Duration
    //     0x8585c0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd0] Obj!Duration@c803e1
    //     0x8585c4: ldr             x16, [x16, #0xdd0]
    // 0x8585c8: SaveReg r16
    //     0x8585c8: str             x16, [SP, #-8]!
    // 0x8585cc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8585cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8585d0: ldr             x4, [x4, #0xe00]
    // 0x8585d4: r0 = AnimationController()
    //     0x8585d4: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8585d8: add             SP, SP, #0x18
    // 0x8585dc: ldur            x0, [fp, #-8]
    // 0x8585e0: ldr             x2, [fp, #0x10]
    // 0x8585e4: StoreField: r2->field_23 = r0
    //     0x8585e4: stur            w0, [x2, #0x23]
    //     0x8585e8: ldurb           w16, [x2, #-1]
    //     0x8585ec: ldurb           w17, [x0, #-1]
    //     0x8585f0: and             x16, x17, x16, lsr #2
    //     0x8585f4: tst             x16, HEAP, lsr #32
    //     0x8585f8: b.eq            #0x858600
    //     0x8585fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x858600: r1 = <double>
    //     0x858600: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x858604: r0 = AnimationController()
    //     0x858604: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x858608: stur            x0, [fp, #-8]
    // 0x85860c: ldr             x16, [fp, #0x10]
    // 0x858610: stp             x16, x0, [SP, #-0x10]!
    // 0x858614: r16 = Instance_Duration
    //     0x858614: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x858618: SaveReg r16
    //     0x858618: str             x16, [SP, #-8]!
    // 0x85861c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x85861c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x858620: ldr             x4, [x4, #0xe00]
    // 0x858624: r0 = AnimationController()
    //     0x858624: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x858628: add             SP, SP, #0x18
    // 0x85862c: ldur            x0, [fp, #-8]
    // 0x858630: ldr             x1, [fp, #0x10]
    // 0x858634: StoreField: r1->field_27 = r0
    //     0x858634: stur            w0, [x1, #0x27]
    //     0x858638: ldurb           w16, [x1, #-1]
    //     0x85863c: ldurb           w17, [x0, #-1]
    //     0x858640: and             x16, x17, x16, lsr #2
    //     0x858644: tst             x16, HEAP, lsr #32
    //     0x858648: b.eq            #0x858650
    //     0x85864c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858650: LoadField: r0 = r1->field_23
    //     0x858650: ldur            w0, [x1, #0x23]
    // 0x858654: DecompressPointer r0
    //     0x858654: add             x0, x0, HEAP, lsl #32
    // 0x858658: LoadField: r2 = r1->field_b
    //     0x858658: ldur            w2, [x1, #0xb]
    // 0x85865c: DecompressPointer r2
    //     0x85865c: add             x2, x2, HEAP, lsl #32
    // 0x858660: cmp             w2, NULL
    // 0x858664: b.eq            #0x85880c
    // 0x858668: SaveReg r0
    //     0x858668: str             x0, [SP, #-8]!
    // 0x85866c: d0 = 1.000000
    //     0x85866c: fmov            d0, #1.00000000
    // 0x858670: SaveReg d0
    //     0x858670: str             d0, [SP, #-8]!
    // 0x858674: r0 = value=()
    //     0x858674: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x858678: add             SP, SP, #0x10
    // 0x85867c: ldr             x0, [fp, #0x10]
    // 0x858680: LoadField: r1 = r0->field_27
    //     0x858680: ldur            w1, [x0, #0x27]
    // 0x858684: DecompressPointer r1
    //     0x858684: add             x1, x1, HEAP, lsl #32
    // 0x858688: stur            x1, [fp, #-8]
    // 0x85868c: LoadField: r2 = r0->field_b
    //     0x85868c: ldur            w2, [x0, #0xb]
    // 0x858690: DecompressPointer r2
    //     0x858690: add             x2, x2, HEAP, lsl #32
    // 0x858694: cmp             w2, NULL
    // 0x858698: b.eq            #0x858810
    // 0x85869c: LoadField: d0 = r2->field_b
    //     0x85869c: ldur            d0, [x2, #0xb]
    // 0x8586a0: SaveReg r0
    //     0x8586a0: str             x0, [SP, #-8]!
    // 0x8586a4: SaveReg d0
    //     0x8586a4: str             d0, [SP, #-8]!
    // 0x8586a8: r0 = _convert()
    //     0x8586a8: bl              #0x858818  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x8586ac: add             SP, SP, #0x10
    // 0x8586b0: ldur            x16, [fp, #-8]
    // 0x8586b4: SaveReg r16
    //     0x8586b4: str             x16, [SP, #-8]!
    // 0x8586b8: SaveReg d0
    //     0x8586b8: str             d0, [SP, #-8]!
    // 0x8586bc: r0 = value=()
    //     0x8586bc: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8586c0: add             SP, SP, #0x10
    // 0x8586c4: r1 = Null
    //     0x8586c4: mov             x1, NULL
    // 0x8586c8: r2 = 4
    //     0x8586c8: movz            x2, #0x4
    // 0x8586cc: r0 = AllocateArray()
    //     0x8586cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8586d0: stur            x0, [fp, #-8]
    // 0x8586d4: r17 = _AdjustSliderIntent
    //     0x8586d4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53190] Type: _AdjustSliderIntent
    //     0x8586d8: ldr             x17, [x17, #0x190]
    // 0x8586dc: StoreField: r0->field_f = r17
    //     0x8586dc: stur            w17, [x0, #0xf]
    // 0x8586e0: r1 = 1
    //     0x8586e0: movz            x1, #0x1
    // 0x8586e4: r0 = AllocateContext()
    //     0x8586e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8586e8: mov             x1, x0
    // 0x8586ec: ldr             x0, [fp, #0x10]
    // 0x8586f0: StoreField: r1->field_f = r0
    //     0x8586f0: stur            w0, [x1, #0xf]
    // 0x8586f4: mov             x2, x1
    // 0x8586f8: r1 = Function '_actionHandler@667231897':.
    //     0x8586f8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53198] AnonymousClosure: (0x8589d4), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0x858a20)
    //     0x8586fc: ldr             x1, [x1, #0x198]
    // 0x858700: r0 = AllocateClosure()
    //     0x858700: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x858704: r1 = <_AdjustSliderIntent>
    //     0x858704: add             x1, PP, #0x53, lsl #12  ; [pp+0x531a0] TypeArguments: <_AdjustSliderIntent>
    //     0x858708: ldr             x1, [x1, #0x1a0]
    // 0x85870c: stur            x0, [fp, #-0x10]
    // 0x858710: r0 = CallbackAction()
    //     0x858710: bl              #0x8512c8  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x858714: mov             x1, x0
    // 0x858718: ldur            x0, [fp, #-0x10]
    // 0x85871c: stur            x1, [fp, #-0x18]
    // 0x858720: StoreField: r1->field_13 = r0
    //     0x858720: stur            w0, [x1, #0x13]
    // 0x858724: SaveReg r1
    //     0x858724: str             x1, [SP, #-8]!
    // 0x858728: r0 = Action()
    //     0x858728: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x85872c: add             SP, SP, #8
    // 0x858730: ldur            x1, [fp, #-8]
    // 0x858734: ldur            x0, [fp, #-0x18]
    // 0x858738: ArrayStore: r1[1] = r0  ; List_4
    //     0x858738: add             x25, x1, #0x13
    //     0x85873c: str             w0, [x25]
    //     0x858740: tbz             w0, #0, #0x85875c
    //     0x858744: ldurb           w16, [x1, #-1]
    //     0x858748: ldurb           w17, [x0, #-1]
    //     0x85874c: and             x16, x17, x16, lsr #2
    //     0x858750: tst             x16, HEAP, lsr #32
    //     0x858754: b.eq            #0x85875c
    //     0x858758: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x85875c: r16 = <Type, Action<Intent>>
    //     0x85875c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x858760: ldr             x16, [x16, #0x530]
    // 0x858764: ldur            lr, [fp, #-8]
    // 0x858768: stp             lr, x16, [SP, #-0x10]!
    // 0x85876c: r0 = Map._fromLiteral()
    //     0x85876c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x858770: add             SP, SP, #0x10
    // 0x858774: ldr             x1, [fp, #0x10]
    // 0x858778: StoreField: r1->field_33 = r0
    //     0x858778: stur            w0, [x1, #0x33]
    //     0x85877c: tbz             w0, #0, #0x858798
    //     0x858780: ldurb           w16, [x1, #-1]
    //     0x858784: ldurb           w17, [x0, #-1]
    //     0x858788: and             x16, x17, x16, lsr #2
    //     0x85878c: tst             x16, HEAP, lsr #32
    //     0x858790: b.eq            #0x858798
    //     0x858794: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858798: LoadField: r0 = r1->field_b
    //     0x858798: ldur            w0, [x1, #0xb]
    // 0x85879c: DecompressPointer r0
    //     0x85879c: add             x0, x0, HEAP, lsl #32
    // 0x8587a0: cmp             w0, NULL
    // 0x8587a4: b.eq            #0x858814
    // 0x8587a8: LoadField: r0 = r1->field_3f
    //     0x8587a8: ldur            w0, [x1, #0x3f]
    // 0x8587ac: DecompressPointer r0
    //     0x8587ac: add             x0, x0, HEAP, lsl #32
    // 0x8587b0: cmp             w0, NULL
    // 0x8587b4: b.ne            #0x8587f4
    // 0x8587b8: r0 = FocusNode()
    //     0x8587b8: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8587bc: stur            x0, [fp, #-8]
    // 0x8587c0: SaveReg r0
    //     0x8587c0: str             x0, [SP, #-8]!
    // 0x8587c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8587c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8587c8: r0 = FocusNode()
    //     0x8587c8: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8587cc: add             SP, SP, #8
    // 0x8587d0: ldur            x0, [fp, #-8]
    // 0x8587d4: ldr             x1, [fp, #0x10]
    // 0x8587d8: StoreField: r1->field_3f = r0
    //     0x8587d8: stur            w0, [x1, #0x3f]
    //     0x8587dc: ldurb           w16, [x1, #-1]
    //     0x8587e0: ldurb           w17, [x0, #-1]
    //     0x8587e4: and             x16, x17, x16, lsr #2
    //     0x8587e8: tst             x16, HEAP, lsr #32
    //     0x8587ec: b.eq            #0x8587f4
    //     0x8587f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8587f4: r0 = Null
    //     0x8587f4: mov             x0, NULL
    // 0x8587f8: LeaveFrame
    //     0x8587f8: mov             SP, fp
    //     0x8587fc: ldp             fp, lr, [SP], #0x10
    // 0x858800: ret
    //     0x858800: ret             
    // 0x858804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858808: b               #0x85850c
    // 0x85880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85880c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x858818, size: 0x78
    // 0x858818: EnterFrame
    //     0x858818: stp             fp, lr, [SP, #-0x10]!
    //     0x85881c: mov             fp, SP
    // 0x858820: CheckStackOverflow
    //     0x858820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858824: cmp             SP, x16
    //     0x858828: b.ls            #0x858884
    // 0x85882c: ldr             x16, [fp, #0x18]
    // 0x858830: SaveReg r16
    //     0x858830: str             x16, [SP, #-8]!
    // 0x858834: ldr             d0, [fp, #0x10]
    // 0x858838: SaveReg d0
    //     0x858838: str             d0, [SP, #-8]!
    // 0x85883c: r0 = _unlerp()
    //     0x85883c: bl              #0x858978  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x858840: add             SP, SP, #0x10
    // 0x858844: ldr             x0, [fp, #0x18]
    // 0x858848: LoadField: r1 = r0->field_b
    //     0x858848: ldur            w1, [x0, #0xb]
    // 0x85884c: DecompressPointer r1
    //     0x85884c: add             x1, x1, HEAP, lsl #32
    // 0x858850: cmp             w1, NULL
    // 0x858854: b.eq            #0x85888c
    // 0x858858: LoadField: r2 = r1->field_2f
    //     0x858858: ldur            w2, [x1, #0x2f]
    // 0x85885c: DecompressPointer r2
    //     0x85885c: add             x2, x2, HEAP, lsl #32
    // 0x858860: cmp             w2, NULL
    // 0x858864: b.eq            #0x858878
    // 0x858868: SaveReg r0
    //     0x858868: str             x0, [SP, #-8]!
    // 0x85886c: SaveReg d0
    //     0x85886c: str             d0, [SP, #-8]!
    // 0x858870: r0 = _discretize()
    //     0x858870: bl              #0x858890  ; [package:flutter/src/material/slider.dart] _SliderState::_discretize
    // 0x858874: add             SP, SP, #0x10
    // 0x858878: LeaveFrame
    //     0x858878: mov             SP, fp
    //     0x85887c: ldp             fp, lr, [SP], #0x10
    // 0x858880: ret
    //     0x858880: ret             
    // 0x858884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858888: b               #0x85882c
    // 0x85888c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85888c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x858890, size: 0xe8
    // 0x858890: EnterFrame
    //     0x858890: stp             fp, lr, [SP, #-0x10]!
    //     0x858894: mov             fp, SP
    // 0x858898: AllocStack(0x8)
    //     0x858898: sub             SP, SP, #8
    // 0x85889c: ldr             x0, [fp, #0x18]
    // 0x8588a0: LoadField: r1 = r0->field_b
    //     0x8588a0: ldur            w1, [x0, #0xb]
    // 0x8588a4: DecompressPointer r1
    //     0x8588a4: add             x1, x1, HEAP, lsl #32
    // 0x8588a8: cmp             w1, NULL
    // 0x8588ac: b.eq            #0x858954
    // 0x8588b0: LoadField: r0 = r1->field_2f
    //     0x8588b0: ldur            w0, [x1, #0x2f]
    // 0x8588b4: DecompressPointer r0
    //     0x8588b4: add             x0, x0, HEAP, lsl #32
    // 0x8588b8: cmp             w0, NULL
    // 0x8588bc: b.eq            #0x858958
    // 0x8588c0: r1 = LoadInt32Instr(r0)
    //     0x8588c0: sbfx            x1, x0, #1, #0x1f
    //     0x8588c4: tbz             w0, #0, #0x8588cc
    //     0x8588c8: ldur            x1, [x0, #7]
    // 0x8588cc: scvtf           d1, x1
    // 0x8588d0: ldr             d0, [fp, #0x10]
    // 0x8588d4: stur            d1, [fp, #-8]
    // 0x8588d8: fmul            d2, d0, d1
    // 0x8588dc: mov             v0.16b, v2.16b
    // 0x8588e0: stp             fp, lr, [SP, #-0x10]!
    // 0x8588e4: mov             fp, SP
    // 0x8588e8: CallRuntime_LibcRound(double) -> double
    //     0x8588e8: and             SP, SP, #0xfffffffffffffff0
    //     0x8588ec: mov             sp, SP
    //     0x8588f0: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x8588f4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8588f8: blr             x16
    //     0x8588fc: movz            x16, #0x8
    //     0x858900: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x858904: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x858908: sub             sp, x16, #1, lsl #12
    //     0x85890c: mov             SP, fp
    //     0x858910: ldp             fp, lr, [SP], #0x10
    // 0x858914: fcmp            d0, d0
    // 0x858918: b.vs            #0x85895c
    // 0x85891c: fcvtzs          x0, d0
    // 0x858920: asr             x16, x0, #0x1e
    // 0x858924: cmp             x16, x0, asr #63
    // 0x858928: b.ne            #0x85895c
    // 0x85892c: lsl             x0, x0, #1
    // 0x858930: r1 = LoadInt32Instr(r0)
    //     0x858930: sbfx            x1, x0, #1, #0x1f
    //     0x858934: tbz             w0, #0, #0x85893c
    //     0x858938: ldur            x1, [x0, #7]
    // 0x85893c: scvtf           d1, x1
    // 0x858940: ldur            d2, [fp, #-8]
    // 0x858944: fdiv            d0, d1, d2
    // 0x858948: LeaveFrame
    //     0x858948: mov             SP, fp
    //     0x85894c: ldp             fp, lr, [SP], #0x10
    // 0x858950: ret
    //     0x858950: ret             
    // 0x858954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858954: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858958: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85895c: SaveReg d0
    //     0x85895c: str             q0, [SP, #-0x10]!
    // 0x858960: r0 = 182
    //     0x858960: movz            x0, #0xb6
    // 0x858964: r24 = DoubleToIntegerStub
    //     0x858964: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x858968: LoadField: r30 = r24->field_7
    //     0x858968: ldur            lr, [x24, #7]
    // 0x85896c: blr             lr
    // 0x858970: RestoreReg d0
    //     0x858970: ldr             q0, [SP], #0x10
    // 0x858974: b               #0x858930
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x858978, size: 0x5c
    // 0x858978: EnterFrame
    //     0x858978: stp             fp, lr, [SP, #-0x10]!
    //     0x85897c: mov             fp, SP
    // 0x858980: d1 = 0.000000
    //     0x858980: eor             v1.16b, v1.16b, v1.16b
    // 0x858984: ldr             x0, [fp, #0x18]
    // 0x858988: LoadField: r1 = r0->field_b
    //     0x858988: ldur            w1, [x0, #0xb]
    // 0x85898c: DecompressPointer r1
    //     0x85898c: add             x1, x1, HEAP, lsl #32
    // 0x858990: cmp             w1, NULL
    // 0x858994: b.eq            #0x8589d0
    // 0x858998: LoadField: d2 = r1->field_27
    //     0x858998: ldur            d2, [x1, #0x27]
    // 0x85899c: fcmp            d2, d1
    // 0x8589a0: b.vs            #0x8589c0
    // 0x8589a4: b.le            #0x8589c0
    // 0x8589a8: ldr             d3, [fp, #0x10]
    // 0x8589ac: fsub            d4, d3, d1
    // 0x8589b0: fsub            d3, d2, d1
    // 0x8589b4: fdiv            d1, d4, d3
    // 0x8589b8: mov             v0.16b, v1.16b
    // 0x8589bc: b               #0x8589c4
    // 0x8589c0: d0 = 0.000000
    //     0x8589c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8589c4: LeaveFrame
    //     0x8589c4: mov             SP, fp
    //     0x8589c8: ldp             fp, lr, [SP], #0x10
    // 0x8589cc: ret
    //     0x8589cc: ret             
    // 0x8589d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8589d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0x8589d4, size: 0x4c
    // 0x8589d4: EnterFrame
    //     0x8589d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8589d8: mov             fp, SP
    // 0x8589dc: ldr             x0, [fp, #0x18]
    // 0x8589e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8589e0: ldur            w1, [x0, #0x17]
    // 0x8589e4: DecompressPointer r1
    //     0x8589e4: add             x1, x1, HEAP, lsl #32
    // 0x8589e8: CheckStackOverflow
    //     0x8589e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8589ec: cmp             SP, x16
    //     0x8589f0: b.ls            #0x858a18
    // 0x8589f4: LoadField: r0 = r1->field_f
    //     0x8589f4: ldur            w0, [x1, #0xf]
    // 0x8589f8: DecompressPointer r0
    //     0x8589f8: add             x0, x0, HEAP, lsl #32
    // 0x8589fc: ldr             x16, [fp, #0x10]
    // 0x858a00: stp             x16, x0, [SP, #-0x10]!
    // 0x858a04: r0 = _actionHandler()
    //     0x858a04: bl              #0x858a20  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0x858a08: add             SP, SP, #0x10
    // 0x858a0c: LeaveFrame
    //     0x858a0c: mov             SP, fp
    //     0x858a10: ldp             fp, lr, [SP], #0x10
    // 0x858a14: ret
    //     0x858a14: ret             
    // 0x858a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a1c: b               #0x8589f4
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0x858a20, size: 0x1c0
    // 0x858a20: EnterFrame
    //     0x858a20: stp             fp, lr, [SP, #-0x10]!
    //     0x858a24: mov             fp, SP
    // 0x858a28: AllocStack(0x10)
    //     0x858a28: sub             SP, SP, #0x10
    // 0x858a2c: CheckStackOverflow
    //     0x858a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858a30: cmp             SP, x16
    //     0x858a34: b.ls            #0x858bcc
    // 0x858a38: ldr             x0, [fp, #0x18]
    // 0x858a3c: LoadField: r1 = r0->field_2f
    //     0x858a3c: ldur            w1, [x0, #0x2f]
    // 0x858a40: DecompressPointer r1
    //     0x858a40: add             x1, x1, HEAP, lsl #32
    // 0x858a44: stur            x1, [fp, #-8]
    // 0x858a48: SaveReg r1
    //     0x858a48: str             x1, [SP, #-8]!
    // 0x858a4c: r0 = _currentElement()
    //     0x858a4c: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x858a50: add             SP, SP, #8
    // 0x858a54: cmp             w0, NULL
    // 0x858a58: b.eq            #0x858bd4
    // 0x858a5c: SaveReg r0
    //     0x858a5c: str             x0, [SP, #-8]!
    // 0x858a60: r0 = findRenderObject()
    //     0x858a60: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x858a64: add             SP, SP, #8
    // 0x858a68: mov             x3, x0
    // 0x858a6c: stur            x3, [fp, #-0x10]
    // 0x858a70: cmp             w3, NULL
    // 0x858a74: b.eq            #0x858bd8
    // 0x858a78: mov             x0, x3
    // 0x858a7c: r2 = Null
    //     0x858a7c: mov             x2, NULL
    // 0x858a80: r1 = Null
    //     0x858a80: mov             x1, NULL
    // 0x858a84: r4 = LoadClassIdInstr(r0)
    //     0x858a84: ldurh           w4, [x0, #1]
    // 0x858a88: cmp             x4, #0xa09
    // 0x858a8c: b.eq            #0x858aa4
    // 0x858a90: r8 = _RenderSlider
    //     0x858a90: add             x8, PP, #0x53, lsl #12  ; [pp+0x531a8] Type: _RenderSlider
    //     0x858a94: ldr             x8, [x8, #0x1a8]
    // 0x858a98: r3 = Null
    //     0x858a98: add             x3, PP, #0x53, lsl #12  ; [pp+0x531b0] Null
    //     0x858a9c: ldr             x3, [x3, #0x1b0]
    // 0x858aa0: r0 = DefaultTypeTest()
    //     0x858aa0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x858aa4: ldur            x16, [fp, #-8]
    // 0x858aa8: SaveReg r16
    //     0x858aa8: str             x16, [SP, #-8]!
    // 0x858aac: r0 = _currentElement()
    //     0x858aac: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x858ab0: add             SP, SP, #8
    // 0x858ab4: cmp             w0, NULL
    // 0x858ab8: b.eq            #0x858bdc
    // 0x858abc: SaveReg r0
    //     0x858abc: str             x0, [SP, #-8]!
    // 0x858ac0: r0 = of()
    //     0x858ac0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x858ac4: add             SP, SP, #8
    // 0x858ac8: mov             x1, x0
    // 0x858acc: ldr             x0, [fp, #0x10]
    // 0x858ad0: LoadField: r2 = r0->field_7
    //     0x858ad0: ldur            w2, [x0, #7]
    // 0x858ad4: DecompressPointer r2
    //     0x858ad4: add             x2, x2, HEAP, lsl #32
    // 0x858ad8: r16 = Instance__SliderAdjustmentType
    //     0x858ad8: add             x16, PP, #0x53, lsl #12  ; [pp+0x531c0] Obj!_SliderAdjustmentType@c7b841
    //     0x858adc: ldr             x16, [x16, #0x1c0]
    // 0x858ae0: cmp             w2, w16
    // 0x858ae4: b.ne            #0x858b28
    // 0x858ae8: r16 = Instance_TextDirection
    //     0x858ae8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x858aec: cmp             w1, w16
    // 0x858af0: b.ne            #0x858b08
    // 0x858af4: ldur            x16, [fp, #-0x10]
    // 0x858af8: SaveReg r16
    //     0x858af8: str             x16, [SP, #-8]!
    // 0x858afc: r0 = decreaseAction()
    //     0x858afc: bl              #0x7d8d10  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x858b00: add             SP, SP, #8
    // 0x858b04: b               #0x858bbc
    // 0x858b08: r16 = Instance_TextDirection
    //     0x858b08: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x858b0c: cmp             w1, w16
    // 0x858b10: b.ne            #0x858bbc
    // 0x858b14: ldur            x16, [fp, #-0x10]
    // 0x858b18: SaveReg r16
    //     0x858b18: str             x16, [SP, #-8]!
    // 0x858b1c: r0 = increaseAction()
    //     0x858b1c: bl              #0x7d8e58  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x858b20: add             SP, SP, #8
    // 0x858b24: b               #0x858bbc
    // 0x858b28: r16 = Instance__SliderAdjustmentType
    //     0x858b28: add             x16, PP, #0x53, lsl #12  ; [pp+0x531c8] Obj!_SliderAdjustmentType@c7b821
    //     0x858b2c: ldr             x16, [x16, #0x1c8]
    // 0x858b30: cmp             w2, w16
    // 0x858b34: b.ne            #0x858b78
    // 0x858b38: r16 = Instance_TextDirection
    //     0x858b38: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x858b3c: cmp             w1, w16
    // 0x858b40: b.ne            #0x858b58
    // 0x858b44: ldur            x16, [fp, #-0x10]
    // 0x858b48: SaveReg r16
    //     0x858b48: str             x16, [SP, #-8]!
    // 0x858b4c: r0 = increaseAction()
    //     0x858b4c: bl              #0x7d8e58  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x858b50: add             SP, SP, #8
    // 0x858b54: b               #0x858bbc
    // 0x858b58: r16 = Instance_TextDirection
    //     0x858b58: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x858b5c: cmp             w1, w16
    // 0x858b60: b.ne            #0x858bbc
    // 0x858b64: ldur            x16, [fp, #-0x10]
    // 0x858b68: SaveReg r16
    //     0x858b68: str             x16, [SP, #-8]!
    // 0x858b6c: r0 = decreaseAction()
    //     0x858b6c: bl              #0x7d8d10  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x858b70: add             SP, SP, #8
    // 0x858b74: b               #0x858bbc
    // 0x858b78: r16 = Instance__SliderAdjustmentType
    //     0x858b78: add             x16, PP, #0x53, lsl #12  ; [pp+0x531d0] Obj!_SliderAdjustmentType@c7b801
    //     0x858b7c: ldr             x16, [x16, #0x1d0]
    // 0x858b80: cmp             w2, w16
    // 0x858b84: b.ne            #0x858b9c
    // 0x858b88: ldur            x16, [fp, #-0x10]
    // 0x858b8c: SaveReg r16
    //     0x858b8c: str             x16, [SP, #-8]!
    // 0x858b90: r0 = increaseAction()
    //     0x858b90: bl              #0x7d8e58  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x858b94: add             SP, SP, #8
    // 0x858b98: b               #0x858bbc
    // 0x858b9c: r16 = Instance__SliderAdjustmentType
    //     0x858b9c: add             x16, PP, #0x53, lsl #12  ; [pp+0x531d8] Obj!_SliderAdjustmentType@c7b7e1
    //     0x858ba0: ldr             x16, [x16, #0x1d8]
    // 0x858ba4: cmp             w2, w16
    // 0x858ba8: b.ne            #0x858bbc
    // 0x858bac: ldur            x16, [fp, #-0x10]
    // 0x858bb0: SaveReg r16
    //     0x858bb0: str             x16, [SP, #-8]!
    // 0x858bb4: r0 = decreaseAction()
    //     0x858bb4: bl              #0x7d8d10  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x858bb8: add             SP, SP, #8
    // 0x858bbc: r0 = Null
    //     0x858bbc: mov             x0, NULL
    // 0x858bc0: LeaveFrame
    //     0x858bc0: mov             SP, fp
    //     0x858bc4: ldp             fp, lr, [SP], #0x10
    // 0x858bc8: ret
    //     0x858bc8: ret             
    // 0x858bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858bd0: b               #0x858a38
    // 0x858bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858bd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858bd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858bdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ef0e8, size: 0x124
    // 0x8ef0e8: EnterFrame
    //     0x8ef0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef0ec: mov             fp, SP
    // 0x8ef0f0: CheckStackOverflow
    //     0x8ef0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef0f4: cmp             SP, x16
    //     0x8ef0f8: b.ls            #0x8ef200
    // 0x8ef0fc: ldr             x0, [fp, #0x18]
    // 0x8ef100: LoadField: r1 = r0->field_b
    //     0x8ef100: ldur            w1, [x0, #0xb]
    // 0x8ef104: DecompressPointer r1
    //     0x8ef104: add             x1, x1, HEAP, lsl #32
    // 0x8ef108: cmp             w1, NULL
    // 0x8ef10c: b.eq            #0x8ef208
    // 0x8ef110: LoadField: r2 = r1->field_53
    //     0x8ef110: ldur            w2, [x1, #0x53]
    // 0x8ef114: DecompressPointer r2
    //     0x8ef114: add             x2, x2, HEAP, lsl #32
    // 0x8ef118: r16 = Instance__SliderType
    //     0x8ef118: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ac8] Obj!_SliderType@c7b881
    //     0x8ef11c: ldr             x16, [x16, #0xac8]
    // 0x8ef120: cmp             w2, w16
    // 0x8ef124: b.ne            #0x8ef144
    // 0x8ef128: ldr             x16, [fp, #0x10]
    // 0x8ef12c: stp             x16, x0, [SP, #-0x10]!
    // 0x8ef130: r0 = _buildMaterialSlider()
    //     0x8ef130: bl              #0x8ef2e8  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x8ef134: add             SP, SP, #0x10
    // 0x8ef138: LeaveFrame
    //     0x8ef138: mov             SP, fp
    //     0x8ef13c: ldp             fp, lr, [SP], #0x10
    // 0x8ef140: ret
    //     0x8ef140: ret             
    // 0x8ef144: r16 = Instance__SliderType
    //     0x8ef144: add             x16, PP, #0x53, lsl #12  ; [pp+0x530c0] Obj!_SliderType@c7b861
    //     0x8ef148: ldr             x16, [x16, #0xc0]
    // 0x8ef14c: cmp             w2, w16
    // 0x8ef150: b.ne            #0x8ef1f0
    // 0x8ef154: ldr             x16, [fp, #0x10]
    // 0x8ef158: SaveReg r16
    //     0x8ef158: str             x16, [SP, #-8]!
    // 0x8ef15c: r0 = of()
    //     0x8ef15c: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef160: add             SP, SP, #8
    // 0x8ef164: LoadField: r1 = r0->field_1f
    //     0x8ef164: ldur            w1, [x0, #0x1f]
    // 0x8ef168: DecompressPointer r1
    //     0x8ef168: add             x1, x1, HEAP, lsl #32
    // 0x8ef16c: r16 = Instance_TargetPlatform
    //     0x8ef16c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8ef170: cmp             w1, w16
    // 0x8ef174: b.eq            #0x8ef19c
    // 0x8ef178: r16 = Instance_TargetPlatform
    //     0x8ef178: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8ef17c: cmp             w1, w16
    // 0x8ef180: b.eq            #0x8ef19c
    // 0x8ef184: r16 = Instance_TargetPlatform
    //     0x8ef184: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8ef188: cmp             w1, w16
    // 0x8ef18c: b.eq            #0x8ef19c
    // 0x8ef190: r16 = Instance_TargetPlatform
    //     0x8ef190: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8ef194: cmp             w1, w16
    // 0x8ef198: b.ne            #0x8ef1bc
    // 0x8ef19c: ldr             x16, [fp, #0x18]
    // 0x8ef1a0: ldr             lr, [fp, #0x10]
    // 0x8ef1a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef1a8: r0 = _buildMaterialSlider()
    //     0x8ef1a8: bl              #0x8ef2e8  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x8ef1ac: add             SP, SP, #0x10
    // 0x8ef1b0: LeaveFrame
    //     0x8ef1b0: mov             SP, fp
    //     0x8ef1b4: ldp             fp, lr, [SP], #0x10
    // 0x8ef1b8: ret
    //     0x8ef1b8: ret             
    // 0x8ef1bc: r16 = Instance_TargetPlatform
    //     0x8ef1bc: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8ef1c0: cmp             w1, w16
    // 0x8ef1c4: b.eq            #0x8ef1d4
    // 0x8ef1c8: r16 = Instance_TargetPlatform
    //     0x8ef1c8: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8ef1cc: cmp             w1, w16
    // 0x8ef1d0: b.ne            #0x8ef1f0
    // 0x8ef1d4: ldr             x16, [fp, #0x18]
    // 0x8ef1d8: SaveReg r16
    //     0x8ef1d8: str             x16, [SP, #-8]!
    // 0x8ef1dc: r0 = _buildCupertinoSlider()
    //     0x8ef1dc: bl              #0x8ef20c  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x8ef1e0: add             SP, SP, #8
    // 0x8ef1e4: LeaveFrame
    //     0x8ef1e4: mov             SP, fp
    //     0x8ef1e8: ldp             fp, lr, [SP], #0x10
    // 0x8ef1ec: ret
    //     0x8ef1ec: ret             
    // 0x8ef1f0: r0 = Null
    //     0x8ef1f0: mov             x0, NULL
    // 0x8ef1f4: LeaveFrame
    //     0x8ef1f4: mov             SP, fp
    //     0x8ef1f8: ldp             fp, lr, [SP], #0x10
    // 0x8ef1fc: ret
    //     0x8ef1fc: ret             
    // 0x8ef200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef204: b               #0x8ef0fc
    // 0x8ef208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x8ef20c, size: 0xcc
    // 0x8ef20c: EnterFrame
    //     0x8ef20c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef210: mov             fp, SP
    // 0x8ef214: AllocStack(0x38)
    //     0x8ef214: sub             SP, SP, #0x38
    // 0x8ef218: ldr             x0, [fp, #0x10]
    // 0x8ef21c: LoadField: r1 = r0->field_b
    //     0x8ef21c: ldur            w1, [x0, #0xb]
    // 0x8ef220: DecompressPointer r1
    //     0x8ef220: add             x1, x1, HEAP, lsl #32
    // 0x8ef224: cmp             w1, NULL
    // 0x8ef228: b.eq            #0x8ef2d4
    // 0x8ef22c: LoadField: d0 = r1->field_b
    //     0x8ef22c: ldur            d0, [x1, #0xb]
    // 0x8ef230: stur            d0, [fp, #-0x38]
    // 0x8ef234: LoadField: r0 = r1->field_13
    //     0x8ef234: ldur            w0, [x1, #0x13]
    // 0x8ef238: DecompressPointer r0
    //     0x8ef238: add             x0, x0, HEAP, lsl #32
    // 0x8ef23c: stur            x0, [fp, #-0x20]
    // 0x8ef240: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ef240: ldur            w2, [x1, #0x17]
    // 0x8ef244: DecompressPointer r2
    //     0x8ef244: add             x2, x2, HEAP, lsl #32
    // 0x8ef248: stur            x2, [fp, #-0x18]
    // 0x8ef24c: LoadField: r3 = r1->field_1b
    //     0x8ef24c: ldur            w3, [x1, #0x1b]
    // 0x8ef250: DecompressPointer r3
    //     0x8ef250: add             x3, x3, HEAP, lsl #32
    // 0x8ef254: stur            x3, [fp, #-0x10]
    // 0x8ef258: LoadField: d1 = r1->field_27
    //     0x8ef258: ldur            d1, [x1, #0x27]
    // 0x8ef25c: stur            d1, [fp, #-0x30]
    // 0x8ef260: LoadField: r4 = r1->field_2f
    //     0x8ef260: ldur            w4, [x1, #0x2f]
    // 0x8ef264: DecompressPointer r4
    //     0x8ef264: add             x4, x4, HEAP, lsl #32
    // 0x8ef268: stur            x4, [fp, #-8]
    // 0x8ef26c: r0 = CupertinoSlider()
    //     0x8ef26c: bl              #0x8ef2d8  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x3c)
    // 0x8ef270: ldur            d0, [fp, #-0x38]
    // 0x8ef274: stur            x0, [fp, #-0x28]
    // 0x8ef278: StoreField: r0->field_b = d0
    //     0x8ef278: stur            d0, [x0, #0xb]
    // 0x8ef27c: ldur            x1, [fp, #-0x20]
    // 0x8ef280: StoreField: r0->field_13 = r1
    //     0x8ef280: stur            w1, [x0, #0x13]
    // 0x8ef284: ldur            x1, [fp, #-0x18]
    // 0x8ef288: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ef288: stur            w1, [x0, #0x17]
    // 0x8ef28c: ldur            x1, [fp, #-0x10]
    // 0x8ef290: StoreField: r0->field_1b = r1
    //     0x8ef290: stur            w1, [x0, #0x1b]
    // 0x8ef294: StoreField: r0->field_1f = rZR
    //     0x8ef294: stur            xzr, [x0, #0x1f]
    // 0x8ef298: ldur            d0, [fp, #-0x30]
    // 0x8ef29c: StoreField: r0->field_27 = d0
    //     0x8ef29c: stur            d0, [x0, #0x27]
    // 0x8ef2a0: ldur            x1, [fp, #-8]
    // 0x8ef2a4: StoreField: r0->field_2f = r1
    //     0x8ef2a4: stur            w1, [x0, #0x2f]
    // 0x8ef2a8: r17 = Instance_Color
    //     0x8ef2a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8ef2ac: ldr             x17, [x17, #0xf10]
    // 0x8ef2b0: StoreField: r0->field_37 = r17
    //     0x8ef2b0: stur            w17, [x0, #0x37]
    // 0x8ef2b4: r0 = SizedBox()
    //     0x8ef2b4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ef2b8: r17 = inf
    //     0x8ef2b8: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x8ef2bc: StoreField: r0->field_f = r17
    //     0x8ef2bc: stur            w17, [x0, #0xf]
    // 0x8ef2c0: ldur            x1, [fp, #-0x28]
    // 0x8ef2c4: StoreField: r0->field_b = r1
    //     0x8ef2c4: stur            w1, [x0, #0xb]
    // 0x8ef2c8: LeaveFrame
    //     0x8ef2c8: mov             SP, fp
    //     0x8ef2cc: ldp             fp, lr, [SP], #0x10
    // 0x8ef2d0: ret
    //     0x8ef2d0: ret             
    // 0x8ef2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef2d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x8ef2e8, size: 0xba0
    // 0x8ef2e8: EnterFrame
    //     0x8ef2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef2ec: mov             fp, SP
    // 0x8ef2f0: AllocStack(0xa8)
    //     0x8ef2f0: sub             SP, SP, #0xa8
    // 0x8ef2f4: CheckStackOverflow
    //     0x8ef2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef2f8: cmp             SP, x16
    //     0x8ef2fc: b.ls            #0x8efe44
    // 0x8ef300: r1 = 2
    //     0x8ef300: movz            x1, #0x2
    // 0x8ef304: r0 = AllocateContext()
    //     0x8ef304: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ef308: mov             x1, x0
    // 0x8ef30c: ldr             x0, [fp, #0x18]
    // 0x8ef310: stur            x1, [fp, #-8]
    // 0x8ef314: StoreField: r1->field_f = r0
    //     0x8ef314: stur            w0, [x1, #0xf]
    // 0x8ef318: ldr             x2, [fp, #0x10]
    // 0x8ef31c: StoreField: r1->field_13 = r2
    //     0x8ef31c: stur            w2, [x1, #0x13]
    // 0x8ef320: SaveReg r2
    //     0x8ef320: str             x2, [SP, #-8]!
    // 0x8ef324: r0 = of()
    //     0x8ef324: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ef328: add             SP, SP, #8
    // 0x8ef32c: ldur            x2, [fp, #-8]
    // 0x8ef330: stur            x0, [fp, #-0x10]
    // 0x8ef334: LoadField: r1 = r2->field_13
    //     0x8ef334: ldur            w1, [x2, #0x13]
    // 0x8ef338: DecompressPointer r1
    //     0x8ef338: add             x1, x1, HEAP, lsl #32
    // 0x8ef33c: SaveReg r1
    //     0x8ef33c: str             x1, [SP, #-8]!
    // 0x8ef340: r0 = of()
    //     0x8ef340: bl              #0x8f0024  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x8ef344: add             SP, SP, #8
    // 0x8ef348: stur            x0, [fp, #-0x20]
    // 0x8ef34c: LoadField: r1 = r0->field_3b
    //     0x8ef34c: ldur            w1, [x0, #0x3b]
    // 0x8ef350: DecompressPointer r1
    //     0x8ef350: add             x1, x1, HEAP, lsl #32
    // 0x8ef354: cmp             w1, NULL
    // 0x8ef358: b.ne            #0x8ef3cc
    // 0x8ef35c: ldur            x1, [fp, #-0x10]
    // 0x8ef360: d0 = 0.600000
    //     0x8ef360: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8ef364: ldr             d0, [x17, #0xb10]
    // 0x8ef368: LoadField: r2 = r1->field_43
    //     0x8ef368: ldur            w2, [x1, #0x43]
    // 0x8ef36c: DecompressPointer r2
    //     0x8ef36c: add             x2, x2, HEAP, lsl #32
    // 0x8ef370: stur            x2, [fp, #-0x18]
    // 0x8ef374: LoadField: r3 = r2->field_57
    //     0x8ef374: ldur            w3, [x2, #0x57]
    // 0x8ef378: DecompressPointer r3
    //     0x8ef378: add             x3, x3, HEAP, lsl #32
    // 0x8ef37c: SaveReg r3
    //     0x8ef37c: str             x3, [SP, #-8]!
    // 0x8ef380: SaveReg d0
    //     0x8ef380: str             d0, [SP, #-8]!
    // 0x8ef384: r0 = withOpacity()
    //     0x8ef384: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef388: add             SP, SP, #0x10
    // 0x8ef38c: mov             x1, x0
    // 0x8ef390: ldur            x0, [fp, #-0x18]
    // 0x8ef394: stur            x1, [fp, #-0x28]
    // 0x8ef398: LoadField: r2 = r0->field_53
    //     0x8ef398: ldur            w2, [x0, #0x53]
    // 0x8ef39c: DecompressPointer r2
    //     0x8ef39c: add             x2, x2, HEAP, lsl #32
    // 0x8ef3a0: SaveReg r2
    //     0x8ef3a0: str             x2, [SP, #-8]!
    // 0x8ef3a4: d0 = 0.900000
    //     0x8ef3a4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43658] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8ef3a8: ldr             d0, [x17, #0x658]
    // 0x8ef3ac: SaveReg d0
    //     0x8ef3ac: str             d0, [SP, #-8]!
    // 0x8ef3b0: r0 = withOpacity()
    //     0x8ef3b0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef3b4: add             SP, SP, #0x10
    // 0x8ef3b8: ldur            x16, [fp, #-0x28]
    // 0x8ef3bc: stp             x0, x16, [SP, #-0x10]!
    // 0x8ef3c0: r0 = alphaBlend()
    //     0x8ef3c0: bl              #0x82c31c  ; [dart:ui] Color::alphaBlend
    // 0x8ef3c4: add             SP, SP, #0x10
    // 0x8ef3c8: mov             x1, x0
    // 0x8ef3cc: ldur            x0, [fp, #-0x20]
    // 0x8ef3d0: stur            x1, [fp, #-0x28]
    // 0x8ef3d4: LoadField: r2 = r0->field_7
    //     0x8ef3d4: ldur            w2, [x0, #7]
    // 0x8ef3d8: DecompressPointer r2
    //     0x8ef3d8: add             x2, x2, HEAP, lsl #32
    // 0x8ef3dc: cmp             w2, NULL
    // 0x8ef3e0: b.ne            #0x8ef3ec
    // 0x8ef3e4: d0 = 4.000000
    //     0x8ef3e4: fmov            d0, #4.00000000
    // 0x8ef3e8: b               #0x8ef3f0
    // 0x8ef3ec: LoadField: d0 = r2->field_7
    //     0x8ef3ec: ldur            d0, [x2, #7]
    // 0x8ef3f0: ldr             x2, [fp, #0x18]
    // 0x8ef3f4: stur            d0, [fp, #-0xa0]
    // 0x8ef3f8: LoadField: r3 = r2->field_b
    //     0x8ef3f8: ldur            w3, [x2, #0xb]
    // 0x8ef3fc: DecompressPointer r3
    //     0x8ef3fc: add             x3, x3, HEAP, lsl #32
    // 0x8ef400: cmp             w3, NULL
    // 0x8ef404: b.eq            #0x8efe4c
    // 0x8ef408: LoadField: r3 = r0->field_b
    //     0x8ef408: ldur            w3, [x0, #0xb]
    // 0x8ef40c: DecompressPointer r3
    //     0x8ef40c: add             x3, x3, HEAP, lsl #32
    // 0x8ef410: cmp             w3, NULL
    // 0x8ef414: b.ne            #0x8ef434
    // 0x8ef418: ldur            x4, [fp, #-0x10]
    // 0x8ef41c: LoadField: r3 = r4->field_43
    //     0x8ef41c: ldur            w3, [x4, #0x43]
    // 0x8ef420: DecompressPointer r3
    //     0x8ef420: add             x3, x3, HEAP, lsl #32
    // 0x8ef424: LoadField: r5 = r3->field_b
    //     0x8ef424: ldur            w5, [x3, #0xb]
    // 0x8ef428: DecompressPointer r5
    //     0x8ef428: add             x5, x5, HEAP, lsl #32
    // 0x8ef42c: mov             x3, x5
    // 0x8ef430: b               #0x8ef438
    // 0x8ef434: ldur            x4, [fp, #-0x10]
    // 0x8ef438: stur            x3, [fp, #-0x18]
    // 0x8ef43c: LoadField: r5 = r0->field_f
    //     0x8ef43c: ldur            w5, [x0, #0xf]
    // 0x8ef440: DecompressPointer r5
    //     0x8ef440: add             x5, x5, HEAP, lsl #32
    // 0x8ef444: cmp             w5, NULL
    // 0x8ef448: b.ne            #0x8ef47c
    // 0x8ef44c: d1 = 0.240000
    //     0x8ef44c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45440] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8ef450: ldr             d1, [x17, #0x440]
    // 0x8ef454: LoadField: r5 = r4->field_43
    //     0x8ef454: ldur            w5, [x4, #0x43]
    // 0x8ef458: DecompressPointer r5
    //     0x8ef458: add             x5, x5, HEAP, lsl #32
    // 0x8ef45c: LoadField: r6 = r5->field_b
    //     0x8ef45c: ldur            w6, [x5, #0xb]
    // 0x8ef460: DecompressPointer r6
    //     0x8ef460: add             x6, x6, HEAP, lsl #32
    // 0x8ef464: SaveReg r6
    //     0x8ef464: str             x6, [SP, #-8]!
    // 0x8ef468: SaveReg d1
    //     0x8ef468: str             d1, [SP, #-8]!
    // 0x8ef46c: r0 = withOpacity()
    //     0x8ef46c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef470: add             SP, SP, #0x10
    // 0x8ef474: mov             x1, x0
    // 0x8ef478: b               #0x8ef480
    // 0x8ef47c: mov             x1, x5
    // 0x8ef480: ldur            x0, [fp, #-0x20]
    // 0x8ef484: stur            x1, [fp, #-0x30]
    // 0x8ef488: LoadField: r2 = r0->field_13
    //     0x8ef488: ldur            w2, [x0, #0x13]
    // 0x8ef48c: DecompressPointer r2
    //     0x8ef48c: add             x2, x2, HEAP, lsl #32
    // 0x8ef490: cmp             w2, NULL
    // 0x8ef494: b.ne            #0x8ef4cc
    // 0x8ef498: ldur            x2, [fp, #-0x10]
    // 0x8ef49c: d0 = 0.320000
    //     0x8ef49c: add             x17, PP, #0x53, lsl #12  ; [pp+0x530c8] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x8ef4a0: ldr             d0, [x17, #0xc8]
    // 0x8ef4a4: LoadField: r3 = r2->field_43
    //     0x8ef4a4: ldur            w3, [x2, #0x43]
    // 0x8ef4a8: DecompressPointer r3
    //     0x8ef4a8: add             x3, x3, HEAP, lsl #32
    // 0x8ef4ac: LoadField: r4 = r3->field_57
    //     0x8ef4ac: ldur            w4, [x3, #0x57]
    // 0x8ef4b0: DecompressPointer r4
    //     0x8ef4b0: add             x4, x4, HEAP, lsl #32
    // 0x8ef4b4: SaveReg r4
    //     0x8ef4b4: str             x4, [SP, #-8]!
    // 0x8ef4b8: SaveReg d0
    //     0x8ef4b8: str             d0, [SP, #-8]!
    // 0x8ef4bc: r0 = withOpacity()
    //     0x8ef4bc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef4c0: add             SP, SP, #0x10
    // 0x8ef4c4: mov             x1, x0
    // 0x8ef4c8: b               #0x8ef4d0
    // 0x8ef4cc: mov             x1, x2
    // 0x8ef4d0: ldur            x0, [fp, #-0x20]
    // 0x8ef4d4: stur            x1, [fp, #-0x38]
    // 0x8ef4d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ef4d8: ldur            w2, [x0, #0x17]
    // 0x8ef4dc: DecompressPointer r2
    //     0x8ef4dc: add             x2, x2, HEAP, lsl #32
    // 0x8ef4e0: cmp             w2, NULL
    // 0x8ef4e4: b.ne            #0x8ef518
    // 0x8ef4e8: ldur            x2, [fp, #-0x10]
    // 0x8ef4ec: d0 = 0.120000
    //     0x8ef4ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8ef4f0: ldr             d0, [x17, #0xad8]
    // 0x8ef4f4: LoadField: r3 = r2->field_43
    //     0x8ef4f4: ldur            w3, [x2, #0x43]
    // 0x8ef4f8: DecompressPointer r3
    //     0x8ef4f8: add             x3, x3, HEAP, lsl #32
    // 0x8ef4fc: LoadField: r4 = r3->field_57
    //     0x8ef4fc: ldur            w4, [x3, #0x57]
    // 0x8ef500: DecompressPointer r4
    //     0x8ef500: add             x4, x4, HEAP, lsl #32
    // 0x8ef504: SaveReg r4
    //     0x8ef504: str             x4, [SP, #-8]!
    // 0x8ef508: SaveReg d0
    //     0x8ef508: str             d0, [SP, #-8]!
    // 0x8ef50c: r0 = withOpacity()
    //     0x8ef50c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef510: add             SP, SP, #0x10
    // 0x8ef514: mov             x2, x0
    // 0x8ef518: ldr             x1, [fp, #0x18]
    // 0x8ef51c: ldur            x0, [fp, #-0x20]
    // 0x8ef520: stur            x2, [fp, #-0x40]
    // 0x8ef524: LoadField: r3 = r1->field_b
    //     0x8ef524: ldur            w3, [x1, #0xb]
    // 0x8ef528: DecompressPointer r3
    //     0x8ef528: add             x3, x3, HEAP, lsl #32
    // 0x8ef52c: cmp             w3, NULL
    // 0x8ef530: b.eq            #0x8efe50
    // 0x8ef534: LoadField: r3 = r0->field_1b
    //     0x8ef534: ldur            w3, [x0, #0x1b]
    // 0x8ef538: DecompressPointer r3
    //     0x8ef538: add             x3, x3, HEAP, lsl #32
    // 0x8ef53c: cmp             w3, NULL
    // 0x8ef540: b.ne            #0x8ef578
    // 0x8ef544: ldur            x3, [fp, #-0x10]
    // 0x8ef548: d0 = 0.540000
    //     0x8ef548: add             x17, PP, #0x53, lsl #12  ; [pp+0x530d0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8ef54c: ldr             d0, [x17, #0xd0]
    // 0x8ef550: LoadField: r4 = r3->field_43
    //     0x8ef550: ldur            w4, [x3, #0x43]
    // 0x8ef554: DecompressPointer r4
    //     0x8ef554: add             x4, x4, HEAP, lsl #32
    // 0x8ef558: LoadField: r5 = r4->field_f
    //     0x8ef558: ldur            w5, [x4, #0xf]
    // 0x8ef55c: DecompressPointer r5
    //     0x8ef55c: add             x5, x5, HEAP, lsl #32
    // 0x8ef560: SaveReg r5
    //     0x8ef560: str             x5, [SP, #-8]!
    // 0x8ef564: SaveReg d0
    //     0x8ef564: str             d0, [SP, #-8]!
    // 0x8ef568: r0 = withOpacity()
    //     0x8ef568: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef56c: add             SP, SP, #0x10
    // 0x8ef570: mov             x2, x0
    // 0x8ef574: b               #0x8ef57c
    // 0x8ef578: mov             x2, x3
    // 0x8ef57c: ldr             x1, [fp, #0x18]
    // 0x8ef580: ldur            x0, [fp, #-0x20]
    // 0x8ef584: stur            x2, [fp, #-0x48]
    // 0x8ef588: LoadField: r3 = r1->field_b
    //     0x8ef588: ldur            w3, [x1, #0xb]
    // 0x8ef58c: DecompressPointer r3
    //     0x8ef58c: add             x3, x3, HEAP, lsl #32
    // 0x8ef590: cmp             w3, NULL
    // 0x8ef594: b.eq            #0x8efe54
    // 0x8ef598: LoadField: r3 = r0->field_1f
    //     0x8ef598: ldur            w3, [x0, #0x1f]
    // 0x8ef59c: DecompressPointer r3
    //     0x8ef59c: add             x3, x3, HEAP, lsl #32
    // 0x8ef5a0: cmp             w3, NULL
    // 0x8ef5a4: b.ne            #0x8ef5dc
    // 0x8ef5a8: ldur            x3, [fp, #-0x10]
    // 0x8ef5ac: d0 = 0.540000
    //     0x8ef5ac: add             x17, PP, #0x53, lsl #12  ; [pp+0x530d0] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8ef5b0: ldr             d0, [x17, #0xd0]
    // 0x8ef5b4: LoadField: r4 = r3->field_43
    //     0x8ef5b4: ldur            w4, [x3, #0x43]
    // 0x8ef5b8: DecompressPointer r4
    //     0x8ef5b8: add             x4, x4, HEAP, lsl #32
    // 0x8ef5bc: LoadField: r5 = r4->field_b
    //     0x8ef5bc: ldur            w5, [x4, #0xb]
    // 0x8ef5c0: DecompressPointer r5
    //     0x8ef5c0: add             x5, x5, HEAP, lsl #32
    // 0x8ef5c4: SaveReg r5
    //     0x8ef5c4: str             x5, [SP, #-8]!
    // 0x8ef5c8: SaveReg d0
    //     0x8ef5c8: str             d0, [SP, #-8]!
    // 0x8ef5cc: r0 = withOpacity()
    //     0x8ef5cc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef5d0: add             SP, SP, #0x10
    // 0x8ef5d4: mov             x1, x0
    // 0x8ef5d8: b               #0x8ef5e0
    // 0x8ef5dc: mov             x1, x3
    // 0x8ef5e0: ldur            x0, [fp, #-0x20]
    // 0x8ef5e4: stur            x1, [fp, #-0x50]
    // 0x8ef5e8: LoadField: r2 = r0->field_23
    //     0x8ef5e8: ldur            w2, [x0, #0x23]
    // 0x8ef5ec: DecompressPointer r2
    //     0x8ef5ec: add             x2, x2, HEAP, lsl #32
    // 0x8ef5f0: cmp             w2, NULL
    // 0x8ef5f4: b.ne            #0x8ef62c
    // 0x8ef5f8: ldur            x2, [fp, #-0x10]
    // 0x8ef5fc: d0 = 0.120000
    //     0x8ef5fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8ef600: ldr             d0, [x17, #0xad8]
    // 0x8ef604: LoadField: r3 = r2->field_43
    //     0x8ef604: ldur            w3, [x2, #0x43]
    // 0x8ef608: DecompressPointer r3
    //     0x8ef608: add             x3, x3, HEAP, lsl #32
    // 0x8ef60c: LoadField: r4 = r3->field_f
    //     0x8ef60c: ldur            w4, [x3, #0xf]
    // 0x8ef610: DecompressPointer r4
    //     0x8ef610: add             x4, x4, HEAP, lsl #32
    // 0x8ef614: SaveReg r4
    //     0x8ef614: str             x4, [SP, #-8]!
    // 0x8ef618: SaveReg d0
    //     0x8ef618: str             d0, [SP, #-8]!
    // 0x8ef61c: r0 = withOpacity()
    //     0x8ef61c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef620: add             SP, SP, #0x10
    // 0x8ef624: mov             x1, x0
    // 0x8ef628: b               #0x8ef630
    // 0x8ef62c: mov             x1, x2
    // 0x8ef630: ldur            x0, [fp, #-0x20]
    // 0x8ef634: stur            x1, [fp, #-0x58]
    // 0x8ef638: LoadField: r2 = r0->field_27
    //     0x8ef638: ldur            w2, [x0, #0x27]
    // 0x8ef63c: DecompressPointer r2
    //     0x8ef63c: add             x2, x2, HEAP, lsl #32
    // 0x8ef640: cmp             w2, NULL
    // 0x8ef644: b.ne            #0x8ef678
    // 0x8ef648: ldur            x2, [fp, #-0x10]
    // 0x8ef64c: d0 = 0.120000
    //     0x8ef64c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8ef650: ldr             d0, [x17, #0xad8]
    // 0x8ef654: LoadField: r3 = r2->field_43
    //     0x8ef654: ldur            w3, [x2, #0x43]
    // 0x8ef658: DecompressPointer r3
    //     0x8ef658: add             x3, x3, HEAP, lsl #32
    // 0x8ef65c: LoadField: r4 = r3->field_57
    //     0x8ef65c: ldur            w4, [x3, #0x57]
    // 0x8ef660: DecompressPointer r4
    //     0x8ef660: add             x4, x4, HEAP, lsl #32
    // 0x8ef664: SaveReg r4
    //     0x8ef664: str             x4, [SP, #-8]!
    // 0x8ef668: SaveReg d0
    //     0x8ef668: str             d0, [SP, #-8]!
    // 0x8ef66c: r0 = withOpacity()
    //     0x8ef66c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef670: add             SP, SP, #0x10
    // 0x8ef674: mov             x2, x0
    // 0x8ef678: ldr             x1, [fp, #0x18]
    // 0x8ef67c: ldur            x0, [fp, #-0x20]
    // 0x8ef680: stur            x2, [fp, #-0x70]
    // 0x8ef684: LoadField: r3 = r1->field_b
    //     0x8ef684: ldur            w3, [x1, #0xb]
    // 0x8ef688: DecompressPointer r3
    //     0x8ef688: add             x3, x3, HEAP, lsl #32
    // 0x8ef68c: cmp             w3, NULL
    // 0x8ef690: b.eq            #0x8efe58
    // 0x8ef694: LoadField: r3 = r0->field_2b
    //     0x8ef694: ldur            w3, [x0, #0x2b]
    // 0x8ef698: DecompressPointer r3
    //     0x8ef698: add             x3, x3, HEAP, lsl #32
    // 0x8ef69c: cmp             w3, NULL
    // 0x8ef6a0: b.ne            #0x8ef6c0
    // 0x8ef6a4: ldur            x4, [fp, #-0x10]
    // 0x8ef6a8: LoadField: r3 = r4->field_43
    //     0x8ef6a8: ldur            w3, [x4, #0x43]
    // 0x8ef6ac: DecompressPointer r3
    //     0x8ef6ac: add             x3, x3, HEAP, lsl #32
    // 0x8ef6b0: LoadField: r5 = r3->field_b
    //     0x8ef6b0: ldur            w5, [x3, #0xb]
    // 0x8ef6b4: DecompressPointer r5
    //     0x8ef6b4: add             x5, x5, HEAP, lsl #32
    // 0x8ef6b8: mov             x3, x5
    // 0x8ef6bc: b               #0x8ef6c4
    // 0x8ef6c0: ldur            x4, [fp, #-0x10]
    // 0x8ef6c4: stur            x3, [fp, #-0x68]
    // 0x8ef6c8: LoadField: r5 = r0->field_33
    //     0x8ef6c8: ldur            w5, [x0, #0x33]
    // 0x8ef6cc: DecompressPointer r5
    //     0x8ef6cc: add             x5, x5, HEAP, lsl #32
    // 0x8ef6d0: cmp             w5, NULL
    // 0x8ef6d4: b.ne            #0x8ef728
    // 0x8ef6d8: d0 = 0.380000
    //     0x8ef6d8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8ef6dc: ldr             d0, [x17, #0x670]
    // 0x8ef6e0: LoadField: r5 = r4->field_43
    //     0x8ef6e0: ldur            w5, [x4, #0x43]
    // 0x8ef6e4: DecompressPointer r5
    //     0x8ef6e4: add             x5, x5, HEAP, lsl #32
    // 0x8ef6e8: stur            x5, [fp, #-0x60]
    // 0x8ef6ec: LoadField: r6 = r5->field_57
    //     0x8ef6ec: ldur            w6, [x5, #0x57]
    // 0x8ef6f0: DecompressPointer r6
    //     0x8ef6f0: add             x6, x6, HEAP, lsl #32
    // 0x8ef6f4: SaveReg r6
    //     0x8ef6f4: str             x6, [SP, #-8]!
    // 0x8ef6f8: SaveReg d0
    //     0x8ef6f8: str             d0, [SP, #-8]!
    // 0x8ef6fc: r0 = withOpacity()
    //     0x8ef6fc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef700: add             SP, SP, #0x10
    // 0x8ef704: mov             x1, x0
    // 0x8ef708: ldur            x0, [fp, #-0x60]
    // 0x8ef70c: LoadField: r2 = r0->field_53
    //     0x8ef70c: ldur            w2, [x0, #0x53]
    // 0x8ef710: DecompressPointer r2
    //     0x8ef710: add             x2, x2, HEAP, lsl #32
    // 0x8ef714: stp             x2, x1, [SP, #-0x10]!
    // 0x8ef718: r0 = alphaBlend()
    //     0x8ef718: bl              #0x82c31c  ; [dart:ui] Color::alphaBlend
    // 0x8ef71c: add             SP, SP, #0x10
    // 0x8ef720: mov             x2, x0
    // 0x8ef724: b               #0x8ef72c
    // 0x8ef728: mov             x2, x5
    // 0x8ef72c: ldr             x1, [fp, #0x18]
    // 0x8ef730: ldur            x0, [fp, #-0x20]
    // 0x8ef734: stur            x2, [fp, #-0x60]
    // 0x8ef738: LoadField: r3 = r1->field_b
    //     0x8ef738: ldur            w3, [x1, #0xb]
    // 0x8ef73c: DecompressPointer r3
    //     0x8ef73c: add             x3, x3, HEAP, lsl #32
    // 0x8ef740: cmp             w3, NULL
    // 0x8ef744: b.eq            #0x8efe5c
    // 0x8ef748: LoadField: r3 = r0->field_37
    //     0x8ef748: ldur            w3, [x0, #0x37]
    // 0x8ef74c: DecompressPointer r3
    //     0x8ef74c: add             x3, x3, HEAP, lsl #32
    // 0x8ef750: cmp             w3, NULL
    // 0x8ef754: b.ne            #0x8ef78c
    // 0x8ef758: ldur            x3, [fp, #-0x10]
    // 0x8ef75c: d0 = 0.120000
    //     0x8ef75c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8ef760: ldr             d0, [x17, #0xad8]
    // 0x8ef764: LoadField: r4 = r3->field_43
    //     0x8ef764: ldur            w4, [x3, #0x43]
    // 0x8ef768: DecompressPointer r4
    //     0x8ef768: add             x4, x4, HEAP, lsl #32
    // 0x8ef76c: LoadField: r5 = r4->field_b
    //     0x8ef76c: ldur            w5, [x4, #0xb]
    // 0x8ef770: DecompressPointer r5
    //     0x8ef770: add             x5, x5, HEAP, lsl #32
    // 0x8ef774: SaveReg r5
    //     0x8ef774: str             x5, [SP, #-8]!
    // 0x8ef778: SaveReg d0
    //     0x8ef778: str             d0, [SP, #-8]!
    // 0x8ef77c: r0 = withOpacity()
    //     0x8ef77c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8ef780: add             SP, SP, #0x10
    // 0x8ef784: mov             x1, x0
    // 0x8ef788: b               #0x8ef790
    // 0x8ef78c: mov             x1, x3
    // 0x8ef790: ldur            x0, [fp, #-0x20]
    // 0x8ef794: stur            x1, [fp, #-0x88]
    // 0x8ef798: LoadField: r2 = r0->field_43
    //     0x8ef798: ldur            w2, [x0, #0x43]
    // 0x8ef79c: DecompressPointer r2
    //     0x8ef79c: add             x2, x2, HEAP, lsl #32
    // 0x8ef7a0: cmp             w2, NULL
    // 0x8ef7a4: b.ne            #0x8ef7b0
    // 0x8ef7a8: r2 = Instance_RoundSliderTickMarkShape
    //     0x8ef7a8: add             x2, PP, #0x53, lsl #12  ; [pp+0x530d8] Obj!RoundSliderTickMarkShape@c5d961
    //     0x8ef7ac: ldr             x2, [x2, #0xd8]
    // 0x8ef7b0: stur            x2, [fp, #-0x80]
    // 0x8ef7b4: LoadField: r3 = r0->field_47
    //     0x8ef7b4: ldur            w3, [x0, #0x47]
    // 0x8ef7b8: DecompressPointer r3
    //     0x8ef7b8: add             x3, x3, HEAP, lsl #32
    // 0x8ef7bc: cmp             w3, NULL
    // 0x8ef7c0: b.ne            #0x8ef7cc
    // 0x8ef7c4: r3 = Instance_RoundSliderThumbShape
    //     0x8ef7c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x530e0] Obj!RoundSliderThumbShape@c5d991
    //     0x8ef7c8: ldr             x3, [x3, #0xe0]
    // 0x8ef7cc: stur            x3, [fp, #-0x78]
    // 0x8ef7d0: LoadField: r4 = r0->field_67
    //     0x8ef7d0: ldur            w4, [x0, #0x67]
    // 0x8ef7d4: DecompressPointer r4
    //     0x8ef7d4: add             x4, x4, HEAP, lsl #32
    // 0x8ef7d8: cmp             w4, NULL
    // 0x8ef7dc: b.ne            #0x8ef828
    // 0x8ef7e0: ldur            x4, [fp, #-0x10]
    // 0x8ef7e4: LoadField: r5 = r4->field_9f
    //     0x8ef7e4: ldur            w5, [x4, #0x9f]
    // 0x8ef7e8: DecompressPointer r5
    //     0x8ef7e8: add             x5, x5, HEAP, lsl #32
    // 0x8ef7ec: LoadField: r6 = r5->field_2b
    //     0x8ef7ec: ldur            w6, [x5, #0x2b]
    // 0x8ef7f0: DecompressPointer r6
    //     0x8ef7f0: add             x6, x6, HEAP, lsl #32
    // 0x8ef7f4: cmp             w6, NULL
    // 0x8ef7f8: b.eq            #0x8efe60
    // 0x8ef7fc: LoadField: r5 = r4->field_43
    //     0x8ef7fc: ldur            w5, [x4, #0x43]
    // 0x8ef800: DecompressPointer r5
    //     0x8ef800: add             x5, x5, HEAP, lsl #32
    // 0x8ef804: LoadField: r7 = r5->field_f
    //     0x8ef804: ldur            w7, [x5, #0xf]
    // 0x8ef808: DecompressPointer r7
    //     0x8ef808: add             x7, x7, HEAP, lsl #32
    // 0x8ef80c: stp             x7, x6, [SP, #-0x10]!
    // 0x8ef810: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ef810: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ef814: ldr             x4, [x4, #0xdb0]
    // 0x8ef818: r0 = copyWith()
    //     0x8ef818: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ef81c: add             SP, SP, #0x10
    // 0x8ef820: mov             x1, x0
    // 0x8ef824: b               #0x8ef82c
    // 0x8ef828: mov             x1, x4
    // 0x8ef82c: ldr             x0, [fp, #0x18]
    // 0x8ef830: ldur            d0, [fp, #-0xa0]
    // 0x8ef834: ldur            x16, [fp, #-0x20]
    // 0x8ef838: ldur            lr, [fp, #-0x48]
    // 0x8ef83c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef840: ldur            x16, [fp, #-0x18]
    // 0x8ef844: ldur            lr, [fp, #-0x58]
    // 0x8ef848: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef84c: ldur            x16, [fp, #-0x38]
    // 0x8ef850: ldur            lr, [fp, #-0x70]
    // 0x8ef854: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef858: ldur            x16, [fp, #-0x40]
    // 0x8ef85c: ldur            lr, [fp, #-0x60]
    // 0x8ef860: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef864: ldur            x16, [fp, #-0x50]
    // 0x8ef868: ldur            lr, [fp, #-0x30]
    // 0x8ef86c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef870: ldur            x16, [fp, #-0x88]
    // 0x8ef874: ldur            lr, [fp, #-0x68]
    // 0x8ef878: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef87c: ldur            x16, [fp, #-0x78]
    // 0x8ef880: ldur            lr, [fp, #-0x80]
    // 0x8ef884: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef888: SaveReg d0
    //     0x8ef888: str             d0, [SP, #-8]!
    // 0x8ef88c: ldur            x16, [fp, #-0x28]
    // 0x8ef890: stp             x1, x16, [SP, #-0x10]!
    // 0x8ef894: r0 = copyWith()
    //     0x8ef894: bl              #0x8efee8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x8ef898: add             SP, SP, #0x88
    // 0x8ef89c: stur            x0, [fp, #-0x18]
    // 0x8ef8a0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8ef8a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8ef8a4: ldr             x0, [x0, #0x510]
    //     0x8ef8a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8ef8ac: cmp             w0, w16
    //     0x8ef8b0: b.ne            #0x8ef8bc
    //     0x8ef8b4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8ef8b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8ef8bc: r1 = <MaterialState>
    //     0x8ef8bc: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8ef8c0: stur            x0, [fp, #-0x20]
    // 0x8ef8c4: r0 = _CompactLinkedHashSet()
    //     0x8ef8c4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8ef8c8: mov             x1, x0
    // 0x8ef8cc: ldur            x0, [fp, #-0x20]
    // 0x8ef8d0: stur            x1, [fp, #-0x28]
    // 0x8ef8d4: StoreField: r1->field_1b = r0
    //     0x8ef8d4: stur            w0, [x1, #0x1b]
    // 0x8ef8d8: StoreField: r1->field_b = rZR
    //     0x8ef8d8: stur            wzr, [x1, #0xb]
    // 0x8ef8dc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8ef8dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8ef8e0: ldr             x0, [x0, #0x518]
    //     0x8ef8e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8ef8e8: cmp             w0, w16
    //     0x8ef8ec: b.ne            #0x8ef8f8
    //     0x8ef8f0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8ef8f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8ef8f8: mov             x1, x0
    // 0x8ef8fc: ldur            x0, [fp, #-0x28]
    // 0x8ef900: StoreField: r0->field_f = r1
    //     0x8ef900: stur            w1, [x0, #0xf]
    // 0x8ef904: StoreField: r0->field_13 = rZR
    //     0x8ef904: stur            wzr, [x0, #0x13]
    // 0x8ef908: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8ef908: stur            wzr, [x0, #0x17]
    // 0x8ef90c: ldr             x1, [fp, #0x18]
    // 0x8ef910: LoadField: r2 = r1->field_b
    //     0x8ef910: ldur            w2, [x1, #0xb]
    // 0x8ef914: DecompressPointer r2
    //     0x8ef914: add             x2, x2, HEAP, lsl #32
    // 0x8ef918: cmp             w2, NULL
    // 0x8ef91c: b.eq            #0x8efe64
    // 0x8ef920: LoadField: r2 = r1->field_47
    //     0x8ef920: ldur            w2, [x1, #0x47]
    // 0x8ef924: DecompressPointer r2
    //     0x8ef924: add             x2, x2, HEAP, lsl #32
    // 0x8ef928: tbnz            w2, #4, #0x8ef940
    // 0x8ef92c: r16 = Instance_MaterialState
    //     0x8ef92c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8ef930: ldr             x16, [x16, #0xe40]
    // 0x8ef934: stp             x16, x0, [SP, #-0x10]!
    // 0x8ef938: r0 = add()
    //     0x8ef938: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ef93c: add             SP, SP, #0x10
    // 0x8ef940: ldr             x0, [fp, #0x18]
    // 0x8ef944: LoadField: r1 = r0->field_43
    //     0x8ef944: ldur            w1, [x0, #0x43]
    // 0x8ef948: DecompressPointer r1
    //     0x8ef948: add             x1, x1, HEAP, lsl #32
    // 0x8ef94c: tbnz            w1, #4, #0x8ef968
    // 0x8ef950: ldur            x16, [fp, #-0x28]
    // 0x8ef954: r30 = Instance_MaterialState
    //     0x8ef954: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8ef958: ldr             lr, [lr, #0xe48]
    // 0x8ef95c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef960: r0 = add()
    //     0x8ef960: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ef964: add             SP, SP, #0x10
    // 0x8ef968: ldr             x0, [fp, #0x18]
    // 0x8ef96c: LoadField: r1 = r0->field_3b
    //     0x8ef96c: ldur            w1, [x0, #0x3b]
    // 0x8ef970: DecompressPointer r1
    //     0x8ef970: add             x1, x1, HEAP, lsl #32
    // 0x8ef974: tbnz            w1, #4, #0x8ef990
    // 0x8ef978: ldur            x16, [fp, #-0x28]
    // 0x8ef97c: r30 = Instance_MaterialState
    //     0x8ef97c: add             lr, PP, #0x45, lsl #12  ; [pp+0x451d8] Obj!MaterialState@c7bc21
    //     0x8ef980: ldr             lr, [lr, #0x1d8]
    // 0x8ef984: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef988: r0 = add()
    //     0x8ef988: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ef98c: add             SP, SP, #0x10
    // 0x8ef990: ldr             x0, [fp, #0x18]
    // 0x8ef994: ldur            x1, [fp, #-0x10]
    // 0x8ef998: LoadField: r2 = r0->field_b
    //     0x8ef998: ldur            w2, [x0, #0xb]
    // 0x8ef99c: DecompressPointer r2
    //     0x8ef99c: add             x2, x2, HEAP, lsl #32
    // 0x8ef9a0: cmp             w2, NULL
    // 0x8ef9a4: b.eq            #0x8efe68
    // 0x8ef9a8: r16 = <MouseCursor?>
    //     0x8ef9a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0x8ef9ac: ldr             x16, [x16, #0xb48]
    // 0x8ef9b0: stp             NULL, x16, [SP, #-0x10]!
    // 0x8ef9b4: ldur            x16, [fp, #-0x28]
    // 0x8ef9b8: SaveReg r16
    //     0x8ef9b8: str             x16, [SP, #-8]!
    // 0x8ef9bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ef9bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ef9c0: r0 = resolveAs()
    //     0x8ef9c0: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8ef9c4: add             SP, SP, #0x18
    // 0x8ef9c8: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x8ef9c8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0x8ef9cc: ldr             x16, [x16, #0x6a8]
    // 0x8ef9d0: ldur            lr, [fp, #-0x28]
    // 0x8ef9d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef9d8: r0 = resolve()
    //     0x8ef9d8: bl              #0xc5ac48  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8ef9dc: add             SP, SP, #0x10
    // 0x8ef9e0: mov             x3, x0
    // 0x8ef9e4: ldur            x0, [fp, #-0x10]
    // 0x8ef9e8: stur            x3, [fp, #-0x20]
    // 0x8ef9ec: LoadField: r1 = r0->field_1f
    //     0x8ef9ec: ldur            w1, [x0, #0x1f]
    // 0x8ef9f0: DecompressPointer r1
    //     0x8ef9f0: add             x1, x1, HEAP, lsl #32
    // 0x8ef9f4: r16 = Instance_TargetPlatform
    //     0x8ef9f4: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8ef9f8: cmp             w1, w16
    // 0x8ef9fc: b.eq            #0x8efa30
    // 0x8efa00: r16 = Instance_TargetPlatform
    //     0x8efa00: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8efa04: cmp             w1, w16
    // 0x8efa08: b.eq            #0x8efa30
    // 0x8efa0c: r16 = Instance_TargetPlatform
    //     0x8efa0c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8efa10: cmp             w1, w16
    // 0x8efa14: b.eq            #0x8efa30
    // 0x8efa18: r16 = Instance_TargetPlatform
    //     0x8efa18: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8efa1c: cmp             w1, w16
    // 0x8efa20: b.eq            #0x8efa30
    // 0x8efa24: r16 = Instance_TargetPlatform
    //     0x8efa24: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8efa28: cmp             w1, w16
    // 0x8efa2c: b.ne            #0x8efa38
    // 0x8efa30: r1 = Null
    //     0x8efa30: mov             x1, NULL
    // 0x8efa34: b               #0x8efa60
    // 0x8efa38: r16 = Instance_TargetPlatform
    //     0x8efa38: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8efa3c: cmp             w1, w16
    // 0x8efa40: b.ne            #0x8efa5c
    // 0x8efa44: ldur            x2, [fp, #-8]
    // 0x8efa48: r1 = Function '<anonymous closure>':.
    //     0x8efa48: add             x1, PP, #0x53, lsl #12  ; [pp+0x530e8] AnonymousClosure: (0x8f05fc), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x8ef2e8)
    //     0x8efa4c: ldr             x1, [x1, #0xe8]
    // 0x8efa50: r0 = AllocateClosure()
    //     0x8efa50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8efa54: mov             x1, x0
    // 0x8efa58: b               #0x8efa60
    // 0x8efa5c: r1 = Null
    //     0x8efa5c: mov             x1, NULL
    // 0x8efa60: ldur            x0, [fp, #-8]
    // 0x8efa64: stur            x1, [fp, #-0x10]
    // 0x8efa68: LoadField: r2 = r0->field_13
    //     0x8efa68: ldur            w2, [x0, #0x13]
    // 0x8efa6c: DecompressPointer r2
    //     0x8efa6c: add             x2, x2, HEAP, lsl #32
    // 0x8efa70: SaveReg r2
    //     0x8efa70: str             x2, [SP, #-8]!
    // 0x8efa74: r0 = of()
    //     0x8efa74: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8efa78: add             SP, SP, #8
    // 0x8efa7c: LoadField: r1 = r0->field_47
    //     0x8efa7c: ldur            w1, [x0, #0x47]
    // 0x8efa80: DecompressPointer r1
    //     0x8efa80: add             x1, x1, HEAP, lsl #32
    // 0x8efa84: r16 = Instance_NavigationMode
    //     0x8efa84: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!NavigationMode@c79f81
    //     0x8efa88: ldr             x16, [x16, #0xb8]
    // 0x8efa8c: cmp             w1, w16
    // 0x8efa90: b.ne            #0x8efaa0
    // 0x8efa94: r2 = _ImmutableLinkedHashMap len:2
    //     0x8efa94: add             x2, PP, #0x53, lsl #12  ; [pp+0x530f0] Map<ShortcutActivator, Intent>(2)
    //     0x8efa98: ldr             x2, [x2, #0xf0]
    // 0x8efa9c: b               #0x8efac0
    // 0x8efaa0: r16 = Instance_NavigationMode
    //     0x8efaa0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8efaa4: ldr             x16, [x16, #0xfe8]
    // 0x8efaa8: cmp             w1, w16
    // 0x8efaac: b.ne            #0x8efabc
    // 0x8efab0: r2 = _ImmutableLinkedHashMap len:4
    //     0x8efab0: add             x2, PP, #0x53, lsl #12  ; [pp+0x530f8] Map<ShortcutActivator, Intent>(4)
    //     0x8efab4: ldr             x2, [x2, #0xf8]
    // 0x8efab8: b               #0x8efac0
    // 0x8efabc: r2 = Null
    //     0x8efabc: mov             x2, NULL
    // 0x8efac0: ldr             x1, [fp, #0x18]
    // 0x8efac4: ldur            x0, [fp, #-8]
    // 0x8efac8: stur            x2, [fp, #-0x30]
    // 0x8efacc: LoadField: r3 = r1->field_33
    //     0x8efacc: ldur            w3, [x1, #0x33]
    // 0x8efad0: DecompressPointer r3
    //     0x8efad0: add             x3, x3, HEAP, lsl #32
    // 0x8efad4: r16 = Sentinel
    //     0x8efad4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8efad8: cmp             w3, w16
    // 0x8efadc: b.eq            #0x8efe6c
    // 0x8efae0: stur            x3, [fp, #-0x28]
    // 0x8efae4: SaveReg r1
    //     0x8efae4: str             x1, [SP, #-8]!
    // 0x8efae8: r0 = focusNode()
    //     0x8efae8: bl              #0x8efea8  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x8efaec: add             SP, SP, #8
    // 0x8efaf0: mov             x1, x0
    // 0x8efaf4: ldr             x0, [fp, #0x18]
    // 0x8efaf8: stur            x1, [fp, #-0x38]
    // 0x8efafc: LoadField: r2 = r0->field_b
    //     0x8efafc: ldur            w2, [x0, #0xb]
    // 0x8efb00: DecompressPointer r2
    //     0x8efb00: add             x2, x2, HEAP, lsl #32
    // 0x8efb04: cmp             w2, NULL
    // 0x8efb08: b.eq            #0x8efe78
    // 0x8efb0c: SaveReg r0
    //     0x8efb0c: str             x0, [SP, #-8]!
    // 0x8efb10: r0 = enableGestures()
    //     0x8efb10: bl              #0xc790e8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x8efb14: add             SP, SP, #8
    // 0x8efb18: stur            x0, [fp, #-0x40]
    // 0x8efb1c: r1 = 1
    //     0x8efb1c: movz            x1, #0x1
    // 0x8efb20: r0 = AllocateContext()
    //     0x8efb20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8efb24: mov             x1, x0
    // 0x8efb28: ldr             x0, [fp, #0x18]
    // 0x8efb2c: stur            x1, [fp, #-0x48]
    // 0x8efb30: StoreField: r1->field_f = r0
    //     0x8efb30: stur            w0, [x1, #0xf]
    // 0x8efb34: r1 = 1
    //     0x8efb34: movz            x1, #0x1
    // 0x8efb38: r0 = AllocateContext()
    //     0x8efb38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8efb3c: mov             x1, x0
    // 0x8efb40: ldr             x0, [fp, #0x18]
    // 0x8efb44: stur            x1, [fp, #-0x60]
    // 0x8efb48: StoreField: r1->field_f = r0
    //     0x8efb48: stur            w0, [x1, #0xf]
    // 0x8efb4c: LoadField: r2 = r0->field_4b
    //     0x8efb4c: ldur            w2, [x0, #0x4b]
    // 0x8efb50: DecompressPointer r2
    //     0x8efb50: add             x2, x2, HEAP, lsl #32
    // 0x8efb54: stur            x2, [fp, #-0x58]
    // 0x8efb58: LoadField: r3 = r0->field_2f
    //     0x8efb58: ldur            w3, [x0, #0x2f]
    // 0x8efb5c: DecompressPointer r3
    //     0x8efb5c: add             x3, x3, HEAP, lsl #32
    // 0x8efb60: stur            x3, [fp, #-0x50]
    // 0x8efb64: LoadField: r4 = r0->field_b
    //     0x8efb64: ldur            w4, [x0, #0xb]
    // 0x8efb68: DecompressPointer r4
    //     0x8efb68: add             x4, x4, HEAP, lsl #32
    // 0x8efb6c: cmp             w4, NULL
    // 0x8efb70: b.eq            #0x8efe7c
    // 0x8efb74: LoadField: d0 = r4->field_b
    //     0x8efb74: ldur            d0, [x4, #0xb]
    // 0x8efb78: SaveReg r0
    //     0x8efb78: str             x0, [SP, #-8]!
    // 0x8efb7c: SaveReg d0
    //     0x8efb7c: str             d0, [SP, #-8]!
    // 0x8efb80: r0 = _convert()
    //     0x8efb80: bl              #0x858818  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x8efb84: add             SP, SP, #0x10
    // 0x8efb88: ldr             x0, [fp, #0x18]
    // 0x8efb8c: stur            d0, [fp, #-0xa0]
    // 0x8efb90: LoadField: r1 = r0->field_b
    //     0x8efb90: ldur            w1, [x0, #0xb]
    // 0x8efb94: DecompressPointer r1
    //     0x8efb94: add             x1, x1, HEAP, lsl #32
    // 0x8efb98: cmp             w1, NULL
    // 0x8efb9c: b.eq            #0x8efe80
    // 0x8efba0: LoadField: r2 = r1->field_2f
    //     0x8efba0: ldur            w2, [x1, #0x2f]
    // 0x8efba4: DecompressPointer r2
    //     0x8efba4: add             x2, x2, HEAP, lsl #32
    // 0x8efba8: ldur            x1, [fp, #-8]
    // 0x8efbac: stur            x2, [fp, #-0x68]
    // 0x8efbb0: LoadField: r3 = r1->field_13
    //     0x8efbb0: ldur            w3, [x1, #0x13]
    // 0x8efbb4: DecompressPointer r3
    //     0x8efbb4: add             x3, x3, HEAP, lsl #32
    // 0x8efbb8: SaveReg r3
    //     0x8efbb8: str             x3, [SP, #-8]!
    // 0x8efbbc: r0 = of()
    //     0x8efbbc: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8efbc0: add             SP, SP, #8
    // 0x8efbc4: LoadField: d0 = r0->field_13
    //     0x8efbc4: ldur            d0, [x0, #0x13]
    // 0x8efbc8: ldur            x0, [fp, #-8]
    // 0x8efbcc: stur            d0, [fp, #-0xa8]
    // 0x8efbd0: LoadField: r1 = r0->field_13
    //     0x8efbd0: ldur            w1, [x0, #0x13]
    // 0x8efbd4: DecompressPointer r1
    //     0x8efbd4: add             x1, x1, HEAP, lsl #32
    // 0x8efbd8: SaveReg r1
    //     0x8efbd8: str             x1, [SP, #-8]!
    // 0x8efbdc: r0 = of()
    //     0x8efbdc: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8efbe0: add             SP, SP, #8
    // 0x8efbe4: LoadField: r1 = r0->field_7
    //     0x8efbe4: ldur            w1, [x0, #7]
    // 0x8efbe8: DecompressPointer r1
    //     0x8efbe8: add             x1, x1, HEAP, lsl #32
    // 0x8efbec: ldr             x0, [fp, #0x18]
    // 0x8efbf0: stur            x1, [fp, #-8]
    // 0x8efbf4: LoadField: r2 = r0->field_b
    //     0x8efbf4: ldur            w2, [x0, #0xb]
    // 0x8efbf8: DecompressPointer r2
    //     0x8efbf8: add             x2, x2, HEAP, lsl #32
    // 0x8efbfc: cmp             w2, NULL
    // 0x8efc00: b.eq            #0x8efe84
    // 0x8efc04: LoadField: d0 = r2->field_27
    //     0x8efc04: ldur            d0, [x2, #0x27]
    // 0x8efc08: d1 = 0.000000
    //     0x8efc08: eor             v1.16b, v1.16b, v1.16b
    // 0x8efc0c: fcmp            d0, d1
    // 0x8efc10: b.vs            #0x8efc44
    // 0x8efc14: b.le            #0x8efc44
    // 0x8efc18: r1 = 1
    //     0x8efc18: movz            x1, #0x1
    // 0x8efc1c: r0 = AllocateContext()
    //     0x8efc1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8efc20: mov             x1, x0
    // 0x8efc24: ldr             x0, [fp, #0x18]
    // 0x8efc28: StoreField: r1->field_f = r0
    //     0x8efc28: stur            w0, [x1, #0xf]
    // 0x8efc2c: mov             x2, x1
    // 0x8efc30: r1 = Function '_handleChanged@667231897':.
    //     0x8efc30: add             x1, PP, #0x53, lsl #12  ; [pp+0x53100] AnonymousClosure: (0x8f04bc), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x8f0508)
    //     0x8efc34: ldr             x1, [x1, #0x100]
    // 0x8efc38: r0 = AllocateClosure()
    //     0x8efc38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8efc3c: mov             x11, x0
    // 0x8efc40: b               #0x8efc48
    // 0x8efc44: r11 = Null
    //     0x8efc44: mov             x11, NULL
    // 0x8efc48: ldr             x0, [fp, #0x18]
    // 0x8efc4c: ldur            x10, [fp, #-0x18]
    // 0x8efc50: ldur            x9, [fp, #-0x20]
    // 0x8efc54: ldur            x7, [fp, #-0x30]
    // 0x8efc58: ldur            x6, [fp, #-0x38]
    // 0x8efc5c: ldur            x5, [fp, #-0x40]
    // 0x8efc60: ldur            x3, [fp, #-0x58]
    // 0x8efc64: ldur            x4, [fp, #-0x50]
    // 0x8efc68: ldur            d1, [fp, #-0xa0]
    // 0x8efc6c: ldur            x2, [fp, #-0x68]
    // 0x8efc70: ldur            d0, [fp, #-0xa8]
    // 0x8efc74: ldur            x8, [fp, #-0x28]
    // 0x8efc78: ldur            x1, [fp, #-8]
    // 0x8efc7c: stur            x11, [fp, #-0x70]
    // 0x8efc80: r1 = 1
    //     0x8efc80: movz            x1, #0x1
    // 0x8efc84: r0 = AllocateContext()
    //     0x8efc84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8efc88: mov             x1, x0
    // 0x8efc8c: ldr             x0, [fp, #0x18]
    // 0x8efc90: stur            x1, [fp, #-0x78]
    // 0x8efc94: StoreField: r1->field_f = r0
    //     0x8efc94: stur            w0, [x1, #0xf]
    // 0x8efc98: r1 = 1
    //     0x8efc98: movz            x1, #0x1
    // 0x8efc9c: r0 = AllocateContext()
    //     0x8efc9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8efca0: mov             x1, x0
    // 0x8efca4: ldr             x0, [fp, #0x18]
    // 0x8efca8: stur            x1, [fp, #-0x90]
    // 0x8efcac: StoreField: r1->field_f = r0
    //     0x8efcac: stur            w0, [x1, #0xf]
    // 0x8efcb0: LoadField: r2 = r0->field_43
    //     0x8efcb0: ldur            w2, [x0, #0x43]
    // 0x8efcb4: DecompressPointer r2
    //     0x8efcb4: add             x2, x2, HEAP, lsl #32
    // 0x8efcb8: stur            x2, [fp, #-0x88]
    // 0x8efcbc: LoadField: r3 = r0->field_47
    //     0x8efcbc: ldur            w3, [x0, #0x47]
    // 0x8efcc0: DecompressPointer r3
    //     0x8efcc0: add             x3, x3, HEAP, lsl #32
    // 0x8efcc4: stur            x3, [fp, #-0x80]
    // 0x8efcc8: r0 = _SliderRenderObjectWidget()
    //     0x8efcc8: bl              #0x8efe98  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x48)
    // 0x8efccc: ldur            d0, [fp, #-0xa0]
    // 0x8efcd0: stur            x0, [fp, #-0x98]
    // 0x8efcd4: StoreField: r0->field_b = d0
    //     0x8efcd4: stur            d0, [x0, #0xb]
    // 0x8efcd8: ldur            x1, [fp, #-0x68]
    // 0x8efcdc: StoreField: r0->field_13 = r1
    //     0x8efcdc: stur            w1, [x0, #0x13]
    // 0x8efce0: ldur            x1, [fp, #-0x18]
    // 0x8efce4: StoreField: r0->field_1b = r1
    //     0x8efce4: stur            w1, [x0, #0x1b]
    // 0x8efce8: ldur            d0, [fp, #-0xa8]
    // 0x8efcec: StoreField: r0->field_1f = d0
    //     0x8efcec: stur            d0, [x0, #0x1f]
    // 0x8efcf0: ldur            x1, [fp, #-8]
    // 0x8efcf4: StoreField: r0->field_27 = r1
    //     0x8efcf4: stur            w1, [x0, #0x27]
    // 0x8efcf8: ldur            x1, [fp, #-0x70]
    // 0x8efcfc: StoreField: r0->field_2b = r1
    //     0x8efcfc: stur            w1, [x0, #0x2b]
    // 0x8efd00: ldur            x2, [fp, #-0x78]
    // 0x8efd04: r1 = Function '_handleDragStart@667231897':.
    //     0x8efd04: add             x1, PP, #0x53, lsl #12  ; [pp+0x53108] AnonymousClosure: (0x8f0394), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x8f03e0)
    //     0x8efd08: ldr             x1, [x1, #0x108]
    // 0x8efd0c: r0 = AllocateClosure()
    //     0x8efd0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8efd10: mov             x1, x0
    // 0x8efd14: ldur            x0, [fp, #-0x98]
    // 0x8efd18: StoreField: r0->field_2f = r1
    //     0x8efd18: stur            w1, [x0, #0x2f]
    // 0x8efd1c: ldur            x2, [fp, #-0x90]
    // 0x8efd20: r1 = Function '_handleDragEnd@667231897':.
    //     0x8efd20: add             x1, PP, #0x53, lsl #12  ; [pp+0x53110] AnonymousClosure: (0x8f0228), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x8f0274)
    //     0x8efd24: ldr             x1, [x1, #0x110]
    // 0x8efd28: r0 = AllocateClosure()
    //     0x8efd28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8efd2c: mov             x1, x0
    // 0x8efd30: ldur            x0, [fp, #-0x98]
    // 0x8efd34: StoreField: r0->field_33 = r1
    //     0x8efd34: stur            w1, [x0, #0x33]
    // 0x8efd38: ldr             x1, [fp, #0x18]
    // 0x8efd3c: StoreField: r0->field_3b = r1
    //     0x8efd3c: stur            w1, [x0, #0x3b]
    // 0x8efd40: ldur            x1, [fp, #-0x88]
    // 0x8efd44: StoreField: r0->field_3f = r1
    //     0x8efd44: stur            w1, [x0, #0x3f]
    // 0x8efd48: ldur            x1, [fp, #-0x80]
    // 0x8efd4c: StoreField: r0->field_43 = r1
    //     0x8efd4c: stur            w1, [x0, #0x43]
    // 0x8efd50: ldur            x1, [fp, #-0x50]
    // 0x8efd54: StoreField: r0->field_7 = r1
    //     0x8efd54: stur            w1, [x0, #7]
    // 0x8efd58: r0 = CompositedTransformTarget()
    //     0x8efd58: bl              #0x8efe88  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x8efd5c: mov             x1, x0
    // 0x8efd60: ldur            x0, [fp, #-0x58]
    // 0x8efd64: stur            x1, [fp, #-8]
    // 0x8efd68: StoreField: r1->field_f = r0
    //     0x8efd68: stur            w0, [x1, #0xf]
    // 0x8efd6c: ldur            x0, [fp, #-0x98]
    // 0x8efd70: StoreField: r1->field_b = r0
    //     0x8efd70: stur            w0, [x1, #0xb]
    // 0x8efd74: r0 = FocusableActionDetector()
    //     0x8efd74: bl              #0x8d757c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x3c)
    // 0x8efd78: mov             x3, x0
    // 0x8efd7c: ldur            x0, [fp, #-0x40]
    // 0x8efd80: stur            x3, [fp, #-0x18]
    // 0x8efd84: StoreField: r3->field_b = r0
    //     0x8efd84: stur            w0, [x3, #0xb]
    // 0x8efd88: ldur            x0, [fp, #-0x38]
    // 0x8efd8c: StoreField: r3->field_f = r0
    //     0x8efd8c: stur            w0, [x3, #0xf]
    // 0x8efd90: r17 = false
    //     0x8efd90: add             x17, NULL, #0x30  ; false
    // 0x8efd94: StoreField: r3->field_13 = r17
    //     0x8efd94: stur            w17, [x3, #0x13]
    // 0x8efd98: r17 = true
    //     0x8efd98: add             x17, NULL, #0x20  ; true
    // 0x8efd9c: ArrayStore: r3[0] = r17  ; List_4
    //     0x8efd9c: stur            w17, [x3, #0x17]
    // 0x8efda0: r17 = true
    //     0x8efda0: add             x17, NULL, #0x20  ; true
    // 0x8efda4: StoreField: r3->field_1b = r17
    //     0x8efda4: stur            w17, [x3, #0x1b]
    // 0x8efda8: ldur            x0, [fp, #-0x30]
    // 0x8efdac: StoreField: r3->field_23 = r0
    //     0x8efdac: stur            w0, [x3, #0x23]
    // 0x8efdb0: ldur            x0, [fp, #-0x28]
    // 0x8efdb4: StoreField: r3->field_1f = r0
    //     0x8efdb4: stur            w0, [x3, #0x1f]
    // 0x8efdb8: ldur            x2, [fp, #-0x48]
    // 0x8efdbc: r1 = Function '_handleFocusHighlightChanged@667231897':.
    //     0x8efdbc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53118] AnonymousClosure: (0x8f0164), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x8f01b0)
    //     0x8efdc0: ldr             x1, [x1, #0x118]
    // 0x8efdc4: r0 = AllocateClosure()
    //     0x8efdc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8efdc8: mov             x1, x0
    // 0x8efdcc: ldur            x0, [fp, #-0x18]
    // 0x8efdd0: StoreField: r0->field_27 = r1
    //     0x8efdd0: stur            w1, [x0, #0x27]
    // 0x8efdd4: ldur            x2, [fp, #-0x60]
    // 0x8efdd8: r1 = Function '_handleHoverChanged@667231897':.
    //     0x8efdd8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53120] AnonymousClosure: (0x8f00a0), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x8f00ec)
    //     0x8efddc: ldr             x1, [x1, #0x120]
    // 0x8efde0: r0 = AllocateClosure()
    //     0x8efde0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8efde4: mov             x1, x0
    // 0x8efde8: ldur            x0, [fp, #-0x18]
    // 0x8efdec: StoreField: r0->field_2b = r1
    //     0x8efdec: stur            w1, [x0, #0x2b]
    // 0x8efdf0: ldur            x1, [fp, #-0x20]
    // 0x8efdf4: StoreField: r0->field_33 = r1
    //     0x8efdf4: stur            w1, [x0, #0x33]
    // 0x8efdf8: ldur            x1, [fp, #-8]
    // 0x8efdfc: StoreField: r0->field_37 = r1
    //     0x8efdfc: stur            w1, [x0, #0x37]
    // 0x8efe00: r0 = Semantics()
    //     0x8efe00: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8efe04: stur            x0, [fp, #-8]
    // 0x8efe08: r16 = true
    //     0x8efe08: add             x16, NULL, #0x20  ; true
    // 0x8efe0c: stp             x16, x0, [SP, #-0x10]!
    // 0x8efe10: r16 = true
    //     0x8efe10: add             x16, NULL, #0x20  ; true
    // 0x8efe14: ldur            lr, [fp, #-0x10]
    // 0x8efe18: stp             lr, x16, [SP, #-0x10]!
    // 0x8efe1c: ldur            x16, [fp, #-0x18]
    // 0x8efe20: SaveReg r16
    //     0x8efe20: str             x16, [SP, #-8]!
    // 0x8efe24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, onDidGainAccessibilityFocus, 0x3, slider, 0x2, null]
    //     0x8efe24: add             x4, PP, #0x53, lsl #12  ; [pp+0x53128] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "onDidGainAccessibilityFocus", 0x3, "slider", 0x2, Null]
    //     0x8efe28: ldr             x4, [x4, #0x128]
    // 0x8efe2c: r0 = Semantics()
    //     0x8efe2c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8efe30: add             SP, SP, #0x28
    // 0x8efe34: ldur            x0, [fp, #-8]
    // 0x8efe38: LeaveFrame
    //     0x8efe38: mov             SP, fp
    //     0x8efe3c: ldp             fp, lr, [SP], #0x10
    // 0x8efe40: ret
    //     0x8efe40: ret             
    // 0x8efe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe48: b               #0x8ef300
    // 0x8efe4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8efe4c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8efe50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe6c: r9 = _actionMap
    //     0x8efe6c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53130] Field <_SliderState@667231897._actionMap@667231897>: late (offset: 0x34)
    //     0x8efe70: ldr             x9, [x9, #0x130]
    // 0x8efe74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8efe74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8efe78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8efe80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8efe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x8efea8, size: 0x40
    // 0x8efea8: EnterFrame
    //     0x8efea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8efeac: mov             fp, SP
    // 0x8efeb0: ldr             x1, [fp, #0x10]
    // 0x8efeb4: LoadField: r2 = r1->field_b
    //     0x8efeb4: ldur            w2, [x1, #0xb]
    // 0x8efeb8: DecompressPointer r2
    //     0x8efeb8: add             x2, x2, HEAP, lsl #32
    // 0x8efebc: cmp             w2, NULL
    // 0x8efec0: b.eq            #0x8efee0
    // 0x8efec4: LoadField: r0 = r1->field_3f
    //     0x8efec4: ldur            w0, [x1, #0x3f]
    // 0x8efec8: DecompressPointer r0
    //     0x8efec8: add             x0, x0, HEAP, lsl #32
    // 0x8efecc: cmp             w0, NULL
    // 0x8efed0: b.eq            #0x8efee4
    // 0x8efed4: LeaveFrame
    //     0x8efed4: mov             SP, fp
    //     0x8efed8: ldp             fp, lr, [SP], #0x10
    // 0x8efedc: ret
    //     0x8efedc: ret             
    // 0x8efee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efee4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x8f00a0, size: 0x4c
    // 0x8f00a0: EnterFrame
    //     0x8f00a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f00a4: mov             fp, SP
    // 0x8f00a8: ldr             x0, [fp, #0x18]
    // 0x8f00ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f00ac: ldur            w1, [x0, #0x17]
    // 0x8f00b0: DecompressPointer r1
    //     0x8f00b0: add             x1, x1, HEAP, lsl #32
    // 0x8f00b4: CheckStackOverflow
    //     0x8f00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f00b8: cmp             SP, x16
    //     0x8f00bc: b.ls            #0x8f00e4
    // 0x8f00c0: LoadField: r0 = r1->field_f
    //     0x8f00c0: ldur            w0, [x1, #0xf]
    // 0x8f00c4: DecompressPointer r0
    //     0x8f00c4: add             x0, x0, HEAP, lsl #32
    // 0x8f00c8: ldr             x16, [fp, #0x10]
    // 0x8f00cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8f00d0: r0 = _handleHoverChanged()
    //     0x8f00d0: bl              #0x8f00ec  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x8f00d4: add             SP, SP, #0x10
    // 0x8f00d8: LeaveFrame
    //     0x8f00d8: mov             SP, fp
    //     0x8f00dc: ldp             fp, lr, [SP], #0x10
    // 0x8f00e0: ret
    //     0x8f00e0: ret             
    // 0x8f00e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f00e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f00e8: b               #0x8f00c0
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x8f00ec, size: 0x78
    // 0x8f00ec: EnterFrame
    //     0x8f00ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f00f0: mov             fp, SP
    // 0x8f00f4: CheckStackOverflow
    //     0x8f00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f00f8: cmp             SP, x16
    //     0x8f00fc: b.ls            #0x8f015c
    // 0x8f0100: r1 = 2
    //     0x8f0100: movz            x1, #0x2
    // 0x8f0104: r0 = AllocateContext()
    //     0x8f0104: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f0108: mov             x1, x0
    // 0x8f010c: ldr             x0, [fp, #0x18]
    // 0x8f0110: StoreField: r1->field_f = r0
    //     0x8f0110: stur            w0, [x1, #0xf]
    // 0x8f0114: ldr             x2, [fp, #0x10]
    // 0x8f0118: StoreField: r1->field_13 = r2
    //     0x8f0118: stur            w2, [x1, #0x13]
    // 0x8f011c: LoadField: r3 = r0->field_47
    //     0x8f011c: ldur            w3, [x0, #0x47]
    // 0x8f0120: DecompressPointer r3
    //     0x8f0120: add             x3, x3, HEAP, lsl #32
    // 0x8f0124: cmp             w2, w3
    // 0x8f0128: b.eq            #0x8f014c
    // 0x8f012c: mov             x2, x1
    // 0x8f0130: r1 = Function '<anonymous closure>':.
    //     0x8f0130: add             x1, PP, #0x53, lsl #12  ; [pp+0x53138] AnonymousClosure: (0x8d76e8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x8d7730)
    //     0x8f0134: ldr             x1, [x1, #0x138]
    // 0x8f0138: r0 = AllocateClosure()
    //     0x8f0138: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f013c: ldr             x16, [fp, #0x18]
    // 0x8f0140: stp             x0, x16, [SP, #-0x10]!
    // 0x8f0144: r0 = setState()
    //     0x8f0144: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f0148: add             SP, SP, #0x10
    // 0x8f014c: r0 = Null
    //     0x8f014c: mov             x0, NULL
    // 0x8f0150: LeaveFrame
    //     0x8f0150: mov             SP, fp
    //     0x8f0154: ldp             fp, lr, [SP], #0x10
    // 0x8f0158: ret
    //     0x8f0158: ret             
    // 0x8f015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f015c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0160: b               #0x8f0100
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x8f0164, size: 0x4c
    // 0x8f0164: EnterFrame
    //     0x8f0164: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0168: mov             fp, SP
    // 0x8f016c: ldr             x0, [fp, #0x18]
    // 0x8f0170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f0170: ldur            w1, [x0, #0x17]
    // 0x8f0174: DecompressPointer r1
    //     0x8f0174: add             x1, x1, HEAP, lsl #32
    // 0x8f0178: CheckStackOverflow
    //     0x8f0178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f017c: cmp             SP, x16
    //     0x8f0180: b.ls            #0x8f01a8
    // 0x8f0184: LoadField: r0 = r1->field_f
    //     0x8f0184: ldur            w0, [x1, #0xf]
    // 0x8f0188: DecompressPointer r0
    //     0x8f0188: add             x0, x0, HEAP, lsl #32
    // 0x8f018c: ldr             x16, [fp, #0x10]
    // 0x8f0190: stp             x16, x0, [SP, #-0x10]!
    // 0x8f0194: r0 = _handleFocusHighlightChanged()
    //     0x8f0194: bl              #0x8f01b0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x8f0198: add             SP, SP, #0x10
    // 0x8f019c: LeaveFrame
    //     0x8f019c: mov             SP, fp
    //     0x8f01a0: ldp             fp, lr, [SP], #0x10
    // 0x8f01a4: ret
    //     0x8f01a4: ret             
    // 0x8f01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f01a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f01ac: b               #0x8f0184
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x8f01b0, size: 0x78
    // 0x8f01b0: EnterFrame
    //     0x8f01b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f01b4: mov             fp, SP
    // 0x8f01b8: CheckStackOverflow
    //     0x8f01b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f01bc: cmp             SP, x16
    //     0x8f01c0: b.ls            #0x8f0220
    // 0x8f01c4: r1 = 2
    //     0x8f01c4: movz            x1, #0x2
    // 0x8f01c8: r0 = AllocateContext()
    //     0x8f01c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f01cc: mov             x1, x0
    // 0x8f01d0: ldr             x0, [fp, #0x18]
    // 0x8f01d4: StoreField: r1->field_f = r0
    //     0x8f01d4: stur            w0, [x1, #0xf]
    // 0x8f01d8: ldr             x2, [fp, #0x10]
    // 0x8f01dc: StoreField: r1->field_13 = r2
    //     0x8f01dc: stur            w2, [x1, #0x13]
    // 0x8f01e0: LoadField: r3 = r0->field_43
    //     0x8f01e0: ldur            w3, [x0, #0x43]
    // 0x8f01e4: DecompressPointer r3
    //     0x8f01e4: add             x3, x3, HEAP, lsl #32
    // 0x8f01e8: cmp             w2, w3
    // 0x8f01ec: b.eq            #0x8f0210
    // 0x8f01f0: mov             x2, x1
    // 0x8f01f4: r1 = Function '<anonymous closure>':.
    //     0x8f01f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53140] AnonymousClosure: (0x8d796c), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8d79b4)
    //     0x8f01f8: ldr             x1, [x1, #0x140]
    // 0x8f01fc: r0 = AllocateClosure()
    //     0x8f01fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f0200: ldr             x16, [fp, #0x18]
    // 0x8f0204: stp             x0, x16, [SP, #-0x10]!
    // 0x8f0208: r0 = setState()
    //     0x8f0208: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f020c: add             SP, SP, #0x10
    // 0x8f0210: r0 = Null
    //     0x8f0210: mov             x0, NULL
    // 0x8f0214: LeaveFrame
    //     0x8f0214: mov             SP, fp
    //     0x8f0218: ldp             fp, lr, [SP], #0x10
    // 0x8f021c: ret
    //     0x8f021c: ret             
    // 0x8f0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0224: b               #0x8f01c4
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x8f0228, size: 0x4c
    // 0x8f0228: EnterFrame
    //     0x8f0228: stp             fp, lr, [SP, #-0x10]!
    //     0x8f022c: mov             fp, SP
    // 0x8f0230: ldr             x0, [fp, #0x18]
    // 0x8f0234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f0234: ldur            w1, [x0, #0x17]
    // 0x8f0238: DecompressPointer r1
    //     0x8f0238: add             x1, x1, HEAP, lsl #32
    // 0x8f023c: CheckStackOverflow
    //     0x8f023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0240: cmp             SP, x16
    //     0x8f0244: b.ls            #0x8f026c
    // 0x8f0248: LoadField: r0 = r1->field_f
    //     0x8f0248: ldur            w0, [x1, #0xf]
    // 0x8f024c: DecompressPointer r0
    //     0x8f024c: add             x0, x0, HEAP, lsl #32
    // 0x8f0250: ldr             x16, [fp, #0x10]
    // 0x8f0254: stp             x16, x0, [SP, #-0x10]!
    // 0x8f0258: r0 = _handleDragEnd()
    //     0x8f0258: bl              #0x8f0274  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x8f025c: add             SP, SP, #0x10
    // 0x8f0260: LeaveFrame
    //     0x8f0260: mov             SP, fp
    //     0x8f0264: ldp             fp, lr, [SP], #0x10
    // 0x8f0268: ret
    //     0x8f0268: ret             
    // 0x8f026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f026c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0270: b               #0x8f0248
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8f0274, size: 0xdc
    // 0x8f0274: EnterFrame
    //     0x8f0274: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0278: mov             fp, SP
    // 0x8f027c: AllocStack(0x8)
    //     0x8f027c: sub             SP, SP, #8
    // 0x8f0280: CheckStackOverflow
    //     0x8f0280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0284: cmp             SP, x16
    //     0x8f0288: b.ls            #0x8f0324
    // 0x8f028c: ldr             x0, [fp, #0x18]
    // 0x8f0290: r17 = false
    //     0x8f0290: add             x17, NULL, #0x30  ; false
    // 0x8f0294: StoreField: r0->field_3b = r17
    //     0x8f0294: stur            w17, [x0, #0x3b]
    // 0x8f0298: LoadField: r1 = r0->field_b
    //     0x8f0298: ldur            w1, [x0, #0xb]
    // 0x8f029c: DecompressPointer r1
    //     0x8f029c: add             x1, x1, HEAP, lsl #32
    // 0x8f02a0: cmp             w1, NULL
    // 0x8f02a4: b.eq            #0x8f032c
    // 0x8f02a8: LoadField: r2 = r1->field_1b
    //     0x8f02a8: ldur            w2, [x1, #0x1b]
    // 0x8f02ac: DecompressPointer r2
    //     0x8f02ac: add             x2, x2, HEAP, lsl #32
    // 0x8f02b0: ldr             x1, [fp, #0x10]
    // 0x8f02b4: stur            x2, [fp, #-8]
    // 0x8f02b8: LoadField: d0 = r1->field_7
    //     0x8f02b8: ldur            d0, [x1, #7]
    // 0x8f02bc: SaveReg r0
    //     0x8f02bc: str             x0, [SP, #-8]!
    // 0x8f02c0: SaveReg d0
    //     0x8f02c0: str             d0, [SP, #-8]!
    // 0x8f02c4: r0 = _lerp()
    //     0x8f02c4: bl              #0x8f0350  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x8f02c8: add             SP, SP, #0x10
    // 0x8f02cc: ldur            x0, [fp, #-8]
    // 0x8f02d0: cmp             w0, NULL
    // 0x8f02d4: b.eq            #0x8f0330
    // 0x8f02d8: r1 = inline_Allocate_Double()
    //     0x8f02d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8f02dc: add             x1, x1, #0x10
    //     0x8f02e0: cmp             x2, x1
    //     0x8f02e4: b.ls            #0x8f0334
    //     0x8f02e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8f02ec: sub             x1, x1, #0xf
    //     0x8f02f0: movz            x2, #0x108
    //     0x8f02f4: movk            x2, #0x3c, lsl #16
    //     0x8f02f8: stur            x2, [x1, #-1]
    // 0x8f02fc: StoreField: r1->field_7 = d0
    //     0x8f02fc: stur            d0, [x1, #7]
    // 0x8f0300: stp             x1, x0, [SP, #-0x10]!
    // 0x8f0304: ClosureCall
    //     0x8f0304: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f0308: ldur            x2, [x0, #0x1f]
    //     0x8f030c: blr             x2
    // 0x8f0310: add             SP, SP, #0x10
    // 0x8f0314: r0 = Null
    //     0x8f0314: mov             x0, NULL
    // 0x8f0318: LeaveFrame
    //     0x8f0318: mov             SP, fp
    //     0x8f031c: ldp             fp, lr, [SP], #0x10
    // 0x8f0320: ret
    //     0x8f0320: ret             
    // 0x8f0324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0328: b               #0x8f028c
    // 0x8f032c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f032c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0330: r0 = NullErrorSharedWithFPURegs()
    //     0x8f0330: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8f0334: SaveReg d0
    //     0x8f0334: str             q0, [SP, #-0x10]!
    // 0x8f0338: SaveReg r0
    //     0x8f0338: str             x0, [SP, #-8]!
    // 0x8f033c: r0 = AllocateDouble()
    //     0x8f033c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f0340: mov             x1, x0
    // 0x8f0344: RestoreReg r0
    //     0x8f0344: ldr             x0, [SP], #8
    // 0x8f0348: RestoreReg d0
    //     0x8f0348: ldr             q0, [SP], #0x10
    // 0x8f034c: b               #0x8f02fc
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x8f0350, size: 0x44
    // 0x8f0350: EnterFrame
    //     0x8f0350: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0354: mov             fp, SP
    // 0x8f0358: d1 = 0.000000
    //     0x8f0358: eor             v1.16b, v1.16b, v1.16b
    // 0x8f035c: ldr             x0, [fp, #0x18]
    // 0x8f0360: LoadField: r1 = r0->field_b
    //     0x8f0360: ldur            w1, [x0, #0xb]
    // 0x8f0364: DecompressPointer r1
    //     0x8f0364: add             x1, x1, HEAP, lsl #32
    // 0x8f0368: cmp             w1, NULL
    // 0x8f036c: b.eq            #0x8f0390
    // 0x8f0370: LoadField: d2 = r1->field_27
    //     0x8f0370: ldur            d2, [x1, #0x27]
    // 0x8f0374: fsub            d3, d2, d1
    // 0x8f0378: ldr             d2, [fp, #0x10]
    // 0x8f037c: fmul            d4, d2, d3
    // 0x8f0380: fadd            d0, d4, d1
    // 0x8f0384: LeaveFrame
    //     0x8f0384: mov             SP, fp
    //     0x8f0388: ldp             fp, lr, [SP], #0x10
    // 0x8f038c: ret
    //     0x8f038c: ret             
    // 0x8f0390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f0390: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x8f0394, size: 0x4c
    // 0x8f0394: EnterFrame
    //     0x8f0394: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0398: mov             fp, SP
    // 0x8f039c: ldr             x0, [fp, #0x18]
    // 0x8f03a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f03a0: ldur            w1, [x0, #0x17]
    // 0x8f03a4: DecompressPointer r1
    //     0x8f03a4: add             x1, x1, HEAP, lsl #32
    // 0x8f03a8: CheckStackOverflow
    //     0x8f03a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f03ac: cmp             SP, x16
    //     0x8f03b0: b.ls            #0x8f03d8
    // 0x8f03b4: LoadField: r0 = r1->field_f
    //     0x8f03b4: ldur            w0, [x1, #0xf]
    // 0x8f03b8: DecompressPointer r0
    //     0x8f03b8: add             x0, x0, HEAP, lsl #32
    // 0x8f03bc: ldr             x16, [fp, #0x10]
    // 0x8f03c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8f03c4: r0 = _handleDragStart()
    //     0x8f03c4: bl              #0x8f03e0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x8f03c8: add             SP, SP, #0x10
    // 0x8f03cc: LeaveFrame
    //     0x8f03cc: mov             SP, fp
    //     0x8f03d0: ldp             fp, lr, [SP], #0x10
    // 0x8f03d4: ret
    //     0x8f03d4: ret             
    // 0x8f03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f03d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f03dc: b               #0x8f03b4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8f03e0, size: 0xdc
    // 0x8f03e0: EnterFrame
    //     0x8f03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f03e4: mov             fp, SP
    // 0x8f03e8: AllocStack(0x8)
    //     0x8f03e8: sub             SP, SP, #8
    // 0x8f03ec: CheckStackOverflow
    //     0x8f03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f03f0: cmp             SP, x16
    //     0x8f03f4: b.ls            #0x8f0490
    // 0x8f03f8: ldr             x0, [fp, #0x18]
    // 0x8f03fc: r17 = true
    //     0x8f03fc: add             x17, NULL, #0x20  ; true
    // 0x8f0400: StoreField: r0->field_3b = r17
    //     0x8f0400: stur            w17, [x0, #0x3b]
    // 0x8f0404: LoadField: r1 = r0->field_b
    //     0x8f0404: ldur            w1, [x0, #0xb]
    // 0x8f0408: DecompressPointer r1
    //     0x8f0408: add             x1, x1, HEAP, lsl #32
    // 0x8f040c: cmp             w1, NULL
    // 0x8f0410: b.eq            #0x8f0498
    // 0x8f0414: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f0414: ldur            w2, [x1, #0x17]
    // 0x8f0418: DecompressPointer r2
    //     0x8f0418: add             x2, x2, HEAP, lsl #32
    // 0x8f041c: ldr             x1, [fp, #0x10]
    // 0x8f0420: stur            x2, [fp, #-8]
    // 0x8f0424: LoadField: d0 = r1->field_7
    //     0x8f0424: ldur            d0, [x1, #7]
    // 0x8f0428: SaveReg r0
    //     0x8f0428: str             x0, [SP, #-8]!
    // 0x8f042c: SaveReg d0
    //     0x8f042c: str             d0, [SP, #-8]!
    // 0x8f0430: r0 = _lerp()
    //     0x8f0430: bl              #0x8f0350  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x8f0434: add             SP, SP, #0x10
    // 0x8f0438: ldur            x0, [fp, #-8]
    // 0x8f043c: cmp             w0, NULL
    // 0x8f0440: b.eq            #0x8f049c
    // 0x8f0444: r1 = inline_Allocate_Double()
    //     0x8f0444: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8f0448: add             x1, x1, #0x10
    //     0x8f044c: cmp             x2, x1
    //     0x8f0450: b.ls            #0x8f04a0
    //     0x8f0454: str             x1, [THR, #0x60]  ; THR::top
    //     0x8f0458: sub             x1, x1, #0xf
    //     0x8f045c: movz            x2, #0x108
    //     0x8f0460: movk            x2, #0x3c, lsl #16
    //     0x8f0464: stur            x2, [x1, #-1]
    // 0x8f0468: StoreField: r1->field_7 = d0
    //     0x8f0468: stur            d0, [x1, #7]
    // 0x8f046c: stp             x1, x0, [SP, #-0x10]!
    // 0x8f0470: ClosureCall
    //     0x8f0470: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f0474: ldur            x2, [x0, #0x1f]
    //     0x8f0478: blr             x2
    // 0x8f047c: add             SP, SP, #0x10
    // 0x8f0480: r0 = Null
    //     0x8f0480: mov             x0, NULL
    // 0x8f0484: LeaveFrame
    //     0x8f0484: mov             SP, fp
    //     0x8f0488: ldp             fp, lr, [SP], #0x10
    // 0x8f048c: ret
    //     0x8f048c: ret             
    // 0x8f0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0494: b               #0x8f03f8
    // 0x8f0498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f049c: r0 = NullErrorSharedWithFPURegs()
    //     0x8f049c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8f04a0: SaveReg d0
    //     0x8f04a0: str             q0, [SP, #-0x10]!
    // 0x8f04a4: SaveReg r0
    //     0x8f04a4: str             x0, [SP, #-8]!
    // 0x8f04a8: r0 = AllocateDouble()
    //     0x8f04a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f04ac: mov             x1, x0
    // 0x8f04b0: RestoreReg r0
    //     0x8f04b0: ldr             x0, [SP], #8
    // 0x8f04b4: RestoreReg d0
    //     0x8f04b4: ldr             q0, [SP], #0x10
    // 0x8f04b8: b               #0x8f0468
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x8f04bc, size: 0x4c
    // 0x8f04bc: EnterFrame
    //     0x8f04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f04c0: mov             fp, SP
    // 0x8f04c4: ldr             x0, [fp, #0x18]
    // 0x8f04c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f04c8: ldur            w1, [x0, #0x17]
    // 0x8f04cc: DecompressPointer r1
    //     0x8f04cc: add             x1, x1, HEAP, lsl #32
    // 0x8f04d0: CheckStackOverflow
    //     0x8f04d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f04d4: cmp             SP, x16
    //     0x8f04d8: b.ls            #0x8f0500
    // 0x8f04dc: LoadField: r0 = r1->field_f
    //     0x8f04dc: ldur            w0, [x1, #0xf]
    // 0x8f04e0: DecompressPointer r0
    //     0x8f04e0: add             x0, x0, HEAP, lsl #32
    // 0x8f04e4: ldr             x16, [fp, #0x10]
    // 0x8f04e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8f04ec: r0 = _handleChanged()
    //     0x8f04ec: bl              #0x8f0508  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x8f04f0: add             SP, SP, #0x10
    // 0x8f04f4: LeaveFrame
    //     0x8f04f4: mov             SP, fp
    //     0x8f04f8: ldp             fp, lr, [SP], #0x10
    // 0x8f04fc: ret
    //     0x8f04fc: ret             
    // 0x8f0500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0504: b               #0x8f04dc
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8f0508, size: 0xd8
    // 0x8f0508: EnterFrame
    //     0x8f0508: stp             fp, lr, [SP, #-0x10]!
    //     0x8f050c: mov             fp, SP
    // 0x8f0510: CheckStackOverflow
    //     0x8f0510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0514: cmp             SP, x16
    //     0x8f0518: b.ls            #0x8f05b4
    // 0x8f051c: ldr             x0, [fp, #0x10]
    // 0x8f0520: LoadField: d0 = r0->field_7
    //     0x8f0520: ldur            d0, [x0, #7]
    // 0x8f0524: ldr             x16, [fp, #0x18]
    // 0x8f0528: SaveReg r16
    //     0x8f0528: str             x16, [SP, #-8]!
    // 0x8f052c: SaveReg d0
    //     0x8f052c: str             d0, [SP, #-8]!
    // 0x8f0530: r0 = _lerp()
    //     0x8f0530: bl              #0x8f0350  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x8f0534: add             SP, SP, #0x10
    // 0x8f0538: ldr             x0, [fp, #0x18]
    // 0x8f053c: LoadField: r1 = r0->field_b
    //     0x8f053c: ldur            w1, [x0, #0xb]
    // 0x8f0540: DecompressPointer r1
    //     0x8f0540: add             x1, x1, HEAP, lsl #32
    // 0x8f0544: cmp             w1, NULL
    // 0x8f0548: b.eq            #0x8f05bc
    // 0x8f054c: LoadField: d1 = r1->field_b
    //     0x8f054c: ldur            d1, [x1, #0xb]
    // 0x8f0550: fcmp            d0, d1
    // 0x8f0554: b.eq            #0x8f05a4
    // 0x8f0558: LoadField: r0 = r1->field_13
    //     0x8f0558: ldur            w0, [x1, #0x13]
    // 0x8f055c: DecompressPointer r0
    //     0x8f055c: add             x0, x0, HEAP, lsl #32
    // 0x8f0560: cmp             w0, NULL
    // 0x8f0564: b.eq            #0x8f05c0
    // 0x8f0568: r1 = inline_Allocate_Double()
    //     0x8f0568: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8f056c: add             x1, x1, #0x10
    //     0x8f0570: cmp             x2, x1
    //     0x8f0574: b.ls            #0x8f05c4
    //     0x8f0578: str             x1, [THR, #0x60]  ; THR::top
    //     0x8f057c: sub             x1, x1, #0xf
    //     0x8f0580: movz            x2, #0x108
    //     0x8f0584: movk            x2, #0x3c, lsl #16
    //     0x8f0588: stur            x2, [x1, #-1]
    // 0x8f058c: StoreField: r1->field_7 = d0
    //     0x8f058c: stur            d0, [x1, #7]
    // 0x8f0590: stp             x1, x0, [SP, #-0x10]!
    // 0x8f0594: ClosureCall
    //     0x8f0594: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f0598: ldur            x2, [x0, #0x1f]
    //     0x8f059c: blr             x2
    // 0x8f05a0: add             SP, SP, #0x10
    // 0x8f05a4: r0 = Null
    //     0x8f05a4: mov             x0, NULL
    // 0x8f05a8: LeaveFrame
    //     0x8f05a8: mov             SP, fp
    //     0x8f05ac: ldp             fp, lr, [SP], #0x10
    // 0x8f05b0: ret
    //     0x8f05b0: ret             
    // 0x8f05b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f05b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f05b8: b               #0x8f051c
    // 0x8f05bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f05bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f05c0: r0 = NullErrorSharedWithFPURegs()
    //     0x8f05c0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8f05c4: SaveReg d0
    //     0x8f05c4: str             q0, [SP, #-0x10]!
    // 0x8f05c8: SaveReg r0
    //     0x8f05c8: str             x0, [SP, #-8]!
    // 0x8f05cc: r0 = AllocateDouble()
    //     0x8f05cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8f05d0: mov             x1, x0
    // 0x8f05d4: RestoreReg r0
    //     0x8f05d4: ldr             x0, [SP], #8
    // 0x8f05d8: RestoreReg d0
    //     0x8f05d8: ldr             q0, [SP], #0x10
    // 0x8f05dc: b               #0x8f058c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f05fc, size: 0x104
    // 0x8f05fc: EnterFrame
    //     0x8f05fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0600: mov             fp, SP
    // 0x8f0604: AllocStack(0x8)
    //     0x8f0604: sub             SP, SP, #8
    // 0x8f0608: SetupParameters([dynamic _ /* r0 */])
    //     0x8f0608: ldr             x0, [fp, #0x10]
    //     0x8f060c: ldur            w1, [x0, #0x17]
    //     0x8f0610: add             x1, x1, HEAP, lsl #32
    //     0x8f0614: stur            x1, [fp, #-8]
    // 0x8f0618: CheckStackOverflow
    //     0x8f0618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f061c: cmp             SP, x16
    //     0x8f0620: b.ls            #0x8f06e0
    // 0x8f0624: LoadField: r0 = r1->field_f
    //     0x8f0624: ldur            w0, [x1, #0xf]
    // 0x8f0628: DecompressPointer r0
    //     0x8f0628: add             x0, x0, HEAP, lsl #32
    // 0x8f062c: LoadField: r2 = r0->field_b
    //     0x8f062c: ldur            w2, [x0, #0xb]
    // 0x8f0630: DecompressPointer r2
    //     0x8f0630: add             x2, x2, HEAP, lsl #32
    // 0x8f0634: cmp             w2, NULL
    // 0x8f0638: b.eq            #0x8f06e8
    // 0x8f063c: LoadField: r2 = r0->field_3f
    //     0x8f063c: ldur            w2, [x0, #0x3f]
    // 0x8f0640: DecompressPointer r2
    //     0x8f0640: add             x2, x2, HEAP, lsl #32
    // 0x8f0644: cmp             w2, NULL
    // 0x8f0648: b.eq            #0x8f06ec
    // 0x8f064c: SaveReg r2
    //     0x8f064c: str             x2, [SP, #-8]!
    // 0x8f0650: r0 = hasFocus()
    //     0x8f0650: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8f0654: add             SP, SP, #8
    // 0x8f0658: tbz             w0, #4, #0x8f06d0
    // 0x8f065c: ldur            x0, [fp, #-8]
    // 0x8f0660: LoadField: r1 = r0->field_f
    //     0x8f0660: ldur            w1, [x0, #0xf]
    // 0x8f0664: DecompressPointer r1
    //     0x8f0664: add             x1, x1, HEAP, lsl #32
    // 0x8f0668: LoadField: r2 = r1->field_b
    //     0x8f0668: ldur            w2, [x1, #0xb]
    // 0x8f066c: DecompressPointer r2
    //     0x8f066c: add             x2, x2, HEAP, lsl #32
    // 0x8f0670: cmp             w2, NULL
    // 0x8f0674: b.eq            #0x8f06f0
    // 0x8f0678: LoadField: r2 = r1->field_3f
    //     0x8f0678: ldur            w2, [x1, #0x3f]
    // 0x8f067c: DecompressPointer r2
    //     0x8f067c: add             x2, x2, HEAP, lsl #32
    // 0x8f0680: cmp             w2, NULL
    // 0x8f0684: b.eq            #0x8f06f4
    // 0x8f0688: SaveReg r2
    //     0x8f0688: str             x2, [SP, #-8]!
    // 0x8f068c: r0 = canRequestFocus()
    //     0x8f068c: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8f0690: add             SP, SP, #8
    // 0x8f0694: tbnz            w0, #4, #0x8f06d0
    // 0x8f0698: ldur            x0, [fp, #-8]
    // 0x8f069c: LoadField: r1 = r0->field_f
    //     0x8f069c: ldur            w1, [x0, #0xf]
    // 0x8f06a0: DecompressPointer r1
    //     0x8f06a0: add             x1, x1, HEAP, lsl #32
    // 0x8f06a4: LoadField: r0 = r1->field_b
    //     0x8f06a4: ldur            w0, [x1, #0xb]
    // 0x8f06a8: DecompressPointer r0
    //     0x8f06a8: add             x0, x0, HEAP, lsl #32
    // 0x8f06ac: cmp             w0, NULL
    // 0x8f06b0: b.eq            #0x8f06f8
    // 0x8f06b4: LoadField: r0 = r1->field_3f
    //     0x8f06b4: ldur            w0, [x1, #0x3f]
    // 0x8f06b8: DecompressPointer r0
    //     0x8f06b8: add             x0, x0, HEAP, lsl #32
    // 0x8f06bc: cmp             w0, NULL
    // 0x8f06c0: b.eq            #0x8f06fc
    // 0x8f06c4: SaveReg r0
    //     0x8f06c4: str             x0, [SP, #-8]!
    // 0x8f06c8: r0 = requestFocus()
    //     0x8f06c8: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8f06cc: add             SP, SP, #8
    // 0x8f06d0: r0 = Null
    //     0x8f06d0: mov             x0, NULL
    // 0x8f06d4: LeaveFrame
    //     0x8f06d4: mov             SP, fp
    //     0x8f06d8: ldp             fp, lr, [SP], #0x10
    // 0x8f06dc: ret
    //     0x8f06dc: ret             
    // 0x8f06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f06e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f06e4: b               #0x8f0624
    // 0x8f06e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f06e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f06ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f06ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f06f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f06f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f06f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f06f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f06f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f06f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f06fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f06fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24124, size: 0x160
    // 0xa24124: EnterFrame
    //     0xa24124: stp             fp, lr, [SP, #-0x10]!
    //     0xa24128: mov             fp, SP
    // 0xa2412c: CheckStackOverflow
    //     0xa2412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24130: cmp             SP, x16
    //     0xa24134: b.ls            #0xa2424c
    // 0xa24138: ldr             x0, [fp, #0x10]
    // 0xa2413c: LoadField: r1 = r0->field_2b
    //     0xa2413c: ldur            w1, [x0, #0x2b]
    // 0xa24140: DecompressPointer r1
    //     0xa24140: add             x1, x1, HEAP, lsl #32
    // 0xa24144: cmp             w1, NULL
    // 0xa24148: b.eq            #0xa2415c
    // 0xa2414c: SaveReg r1
    //     0xa2414c: str             x1, [SP, #-8]!
    // 0xa24150: r0 = cancel()
    //     0xa24150: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa24154: add             SP, SP, #8
    // 0xa24158: ldr             x0, [fp, #0x10]
    // 0xa2415c: LoadField: r1 = r0->field_1b
    //     0xa2415c: ldur            w1, [x0, #0x1b]
    // 0xa24160: DecompressPointer r1
    //     0xa24160: add             x1, x1, HEAP, lsl #32
    // 0xa24164: r16 = Sentinel
    //     0xa24164: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa24168: cmp             w1, w16
    // 0xa2416c: b.eq            #0xa24254
    // 0xa24170: SaveReg r1
    //     0xa24170: str             x1, [SP, #-8]!
    // 0xa24174: r0 = dispose()
    //     0xa24174: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa24178: add             SP, SP, #8
    // 0xa2417c: ldr             x0, [fp, #0x10]
    // 0xa24180: LoadField: r1 = r0->field_1f
    //     0xa24180: ldur            w1, [x0, #0x1f]
    // 0xa24184: DecompressPointer r1
    //     0xa24184: add             x1, x1, HEAP, lsl #32
    // 0xa24188: r16 = Sentinel
    //     0xa24188: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2418c: cmp             w1, w16
    // 0xa24190: b.eq            #0xa24260
    // 0xa24194: SaveReg r1
    //     0xa24194: str             x1, [SP, #-8]!
    // 0xa24198: r0 = dispose()
    //     0xa24198: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa2419c: add             SP, SP, #8
    // 0xa241a0: ldr             x0, [fp, #0x10]
    // 0xa241a4: LoadField: r1 = r0->field_23
    //     0xa241a4: ldur            w1, [x0, #0x23]
    // 0xa241a8: DecompressPointer r1
    //     0xa241a8: add             x1, x1, HEAP, lsl #32
    // 0xa241ac: r16 = Sentinel
    //     0xa241ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa241b0: cmp             w1, w16
    // 0xa241b4: b.eq            #0xa2426c
    // 0xa241b8: SaveReg r1
    //     0xa241b8: str             x1, [SP, #-8]!
    // 0xa241bc: r0 = dispose()
    //     0xa241bc: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa241c0: add             SP, SP, #8
    // 0xa241c4: ldr             x0, [fp, #0x10]
    // 0xa241c8: LoadField: r1 = r0->field_27
    //     0xa241c8: ldur            w1, [x0, #0x27]
    // 0xa241cc: DecompressPointer r1
    //     0xa241cc: add             x1, x1, HEAP, lsl #32
    // 0xa241d0: r16 = Sentinel
    //     0xa241d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa241d4: cmp             w1, w16
    // 0xa241d8: b.eq            #0xa24278
    // 0xa241dc: SaveReg r1
    //     0xa241dc: str             x1, [SP, #-8]!
    // 0xa241e0: r0 = dispose()
    //     0xa241e0: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa241e4: add             SP, SP, #8
    // 0xa241e8: ldr             x0, [fp, #0x10]
    // 0xa241ec: LoadField: r1 = r0->field_4f
    //     0xa241ec: ldur            w1, [x0, #0x4f]
    // 0xa241f0: DecompressPointer r1
    //     0xa241f0: add             x1, x1, HEAP, lsl #32
    // 0xa241f4: cmp             w1, NULL
    // 0xa241f8: b.eq            #0xa24210
    // 0xa241fc: SaveReg r1
    //     0xa241fc: str             x1, [SP, #-8]!
    // 0xa24200: r0 = remove()
    //     0xa24200: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa24204: add             SP, SP, #8
    // 0xa24208: ldr             x0, [fp, #0x10]
    // 0xa2420c: StoreField: r0->field_4f = rNULL
    //     0xa2420c: stur            NULL, [x0, #0x4f]
    // 0xa24210: LoadField: r1 = r0->field_3f
    //     0xa24210: ldur            w1, [x0, #0x3f]
    // 0xa24214: DecompressPointer r1
    //     0xa24214: add             x1, x1, HEAP, lsl #32
    // 0xa24218: cmp             w1, NULL
    // 0xa2421c: b.eq            #0xa2422c
    // 0xa24220: SaveReg r1
    //     0xa24220: str             x1, [SP, #-8]!
    // 0xa24224: r0 = dispose()
    //     0xa24224: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa24228: add             SP, SP, #8
    // 0xa2422c: ldr             x16, [fp, #0x10]
    // 0xa24230: SaveReg r16
    //     0xa24230: str             x16, [SP, #-8]!
    // 0xa24234: r0 = dispose()
    //     0xa24234: bl              #0xa24284  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::dispose
    // 0xa24238: add             SP, SP, #8
    // 0xa2423c: r0 = Null
    //     0xa2423c: mov             x0, NULL
    // 0xa24240: LeaveFrame
    //     0xa24240: mov             SP, fp
    //     0xa24244: ldp             fp, lr, [SP], #0x10
    // 0xa24248: ret
    //     0xa24248: ret             
    // 0xa2424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2424c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24250: b               #0xa24138
    // 0xa24254: r9 = overlayController
    //     0xa24254: add             x9, PP, #0x53, lsl #12  ; [pp+0x53170] Field <_SliderState@667231897.overlayController>: late (offset: 0x1c)
    //     0xa24258: ldr             x9, [x9, #0x170]
    // 0xa2425c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2425c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa24260: r9 = valueIndicatorController
    //     0xa24260: add             x9, PP, #0x53, lsl #12  ; [pp+0x53178] Field <_SliderState@667231897.valueIndicatorController>: late (offset: 0x20)
    //     0xa24264: ldr             x9, [x9, #0x178]
    // 0xa24268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24268: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2426c: r9 = enableController
    //     0xa2426c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53180] Field <_SliderState@667231897.enableController>: late (offset: 0x24)
    //     0xa24270: ldr             x9, [x9, #0x180]
    // 0xa24274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24274: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa24278: r9 = positionController
    //     0xa24278: add             x9, PP, #0x53, lsl #12  ; [pp+0x53188] Field <_SliderState@667231897.positionController>: late (offset: 0x28)
    //     0xa2427c: ldr             x9, [x9, #0x188]
    // 0xa24280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24280: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0xa2bd98, size: 0xa8
    // 0xa2bd98: EnterFrame
    //     0xa2bd98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bd9c: mov             fp, SP
    // 0xa2bda0: ldr             x0, [fp, #0x10]
    // 0xa2bda4: r17 = Sentinel
    //     0xa2bda4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bda8: StoreField: r0->field_1b = r17
    //     0xa2bda8: stur            w17, [x0, #0x1b]
    // 0xa2bdac: r17 = Sentinel
    //     0xa2bdac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bdb0: StoreField: r0->field_1f = r17
    //     0xa2bdb0: stur            w17, [x0, #0x1f]
    // 0xa2bdb4: r17 = Sentinel
    //     0xa2bdb4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bdb8: StoreField: r0->field_23 = r17
    //     0xa2bdb8: stur            w17, [x0, #0x23]
    // 0xa2bdbc: r17 = Sentinel
    //     0xa2bdbc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bdc0: StoreField: r0->field_27 = r17
    //     0xa2bdc0: stur            w17, [x0, #0x27]
    // 0xa2bdc4: r17 = Sentinel
    //     0xa2bdc4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bdc8: StoreField: r0->field_33 = r17
    //     0xa2bdc8: stur            w17, [x0, #0x33]
    // 0xa2bdcc: r17 = false
    //     0xa2bdcc: add             x17, NULL, #0x30  ; false
    // 0xa2bdd0: StoreField: r0->field_3b = r17
    //     0xa2bdd0: stur            w17, [x0, #0x3b]
    // 0xa2bdd4: r17 = false
    //     0xa2bdd4: add             x17, NULL, #0x30  ; false
    // 0xa2bdd8: StoreField: r0->field_43 = r17
    //     0xa2bdd8: stur            w17, [x0, #0x43]
    // 0xa2bddc: r17 = false
    //     0xa2bddc: add             x17, NULL, #0x30  ; false
    // 0xa2bde0: StoreField: r0->field_47 = r17
    //     0xa2bde0: stur            w17, [x0, #0x47]
    // 0xa2bde4: r1 = <State<StatefulWidget>>
    //     0xa2bde4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2bde8: r0 = LabeledGlobalKey()
    //     0xa2bde8: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2bdec: ldr             x1, [fp, #0x10]
    // 0xa2bdf0: StoreField: r1->field_2f = r0
    //     0xa2bdf0: stur            w0, [x1, #0x2f]
    //     0xa2bdf4: ldurb           w16, [x1, #-1]
    //     0xa2bdf8: ldurb           w17, [x0, #-1]
    //     0xa2bdfc: and             x16, x17, x16, lsr #2
    //     0xa2be00: tst             x16, HEAP, lsr #32
    //     0xa2be04: b.eq            #0xa2be0c
    //     0xa2be08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2be0c: r0 = LayerLink()
    //     0xa2be0c: bl              #0xa2be40  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0xa2be10: ldr             x1, [fp, #0x10]
    // 0xa2be14: StoreField: r1->field_4b = r0
    //     0xa2be14: stur            w0, [x1, #0x4b]
    //     0xa2be18: ldurb           w16, [x1, #-1]
    //     0xa2be1c: ldurb           w17, [x0, #-1]
    //     0xa2be20: and             x16, x17, x16, lsr #2
    //     0xa2be24: tst             x16, HEAP, lsr #32
    //     0xa2be28: b.eq            #0xa2be30
    //     0xa2be2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2be30: r0 = Null
    //     0xa2be30: mov             x0, NULL
    // 0xa2be34: LeaveFrame
    //     0xa2be34: mov             SP, fp
    //     0xa2be38: ldp             fp, lr, [SP], #0x10
    // 0xa2be3c: ret
    //     0xa2be3c: ret             
  }
}

// class id: 3400, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0090, size: 0x58
    // 0x7d0090: EnterFrame
    //     0x7d0090: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0094: mov             fp, SP
    // 0x7d0098: AllocStack(0x10)
    //     0x7d0098: sub             SP, SP, #0x10
    // 0x7d009c: CheckStackOverflow
    //     0x7d009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d00a0: cmp             SP, x16
    //     0x7d00a4: b.ls            #0x7d00e0
    // 0x7d00a8: ldr             x0, [fp, #0x18]
    // 0x7d00ac: LoadField: r1 = r0->field_b
    //     0x7d00ac: ldur            w1, [x0, #0xb]
    // 0x7d00b0: DecompressPointer r1
    //     0x7d00b0: add             x1, x1, HEAP, lsl #32
    // 0x7d00b4: stur            x1, [fp, #-8]
    // 0x7d00b8: r0 = _RenderValueIndicator()
    //     0x7d00b8: bl              #0x7d01cc  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x68)
    // 0x7d00bc: stur            x0, [fp, #-0x10]
    // 0x7d00c0: ldur            x16, [fp, #-8]
    // 0x7d00c4: stp             x16, x0, [SP, #-0x10]!
    // 0x7d00c8: r0 = _RenderValueIndicator()
    //     0x7d00c8: bl              #0x7d00e8  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0x7d00cc: add             SP, SP, #0x10
    // 0x7d00d0: ldur            x0, [fp, #-0x10]
    // 0x7d00d4: LeaveFrame
    //     0x7d00d4: mov             SP, fp
    //     0x7d00d8: ldp             fp, lr, [SP], #0x10
    // 0x7d00dc: ret
    //     0x7d00dc: ret             
    // 0x7d00e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d00e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d00e4: b               #0x7d00a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x814870, size: 0x78
    // 0x814870: EnterFrame
    //     0x814870: stp             fp, lr, [SP, #-0x10]!
    //     0x814874: mov             fp, SP
    // 0x814878: ldr             x0, [fp, #0x10]
    // 0x81487c: r2 = Null
    //     0x81487c: mov             x2, NULL
    // 0x814880: r1 = Null
    //     0x814880: mov             x1, NULL
    // 0x814884: r4 = 58
    //     0x814884: movz            x4, #0x3a
    // 0x814888: branchIfSmi(r0, 0x814890)
    //     0x814888: tbz             w0, #0, #0x814890
    // 0x81488c: r4 = LoadClassIdInstr(r0)
    //     0x81488c: ldurh           w4, [x0, #1]
    // 0x814890: cmp             x4, #0xa08
    // 0x814894: b.eq            #0x8148ac
    // 0x814898: r8 = _RenderValueIndicator
    //     0x814898: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5abc0] Type: _RenderValueIndicator
    //     0x81489c: ldr             x8, [x8, #0xbc0]
    // 0x8148a0: r3 = Null
    //     0x8148a0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5abc8] Null
    //     0x8148a4: ldr             x3, [x3, #0xbc8]
    // 0x8148a8: r0 = DefaultTypeTest()
    //     0x8148a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8148ac: ldr             x1, [fp, #0x20]
    // 0x8148b0: LoadField: r0 = r1->field_b
    //     0x8148b0: ldur            w0, [x1, #0xb]
    // 0x8148b4: DecompressPointer r0
    //     0x8148b4: add             x0, x0, HEAP, lsl #32
    // 0x8148b8: ldr             x1, [fp, #0x10]
    // 0x8148bc: StoreField: r1->field_63 = r0
    //     0x8148bc: stur            w0, [x1, #0x63]
    //     0x8148c0: ldurb           w16, [x1, #-1]
    //     0x8148c4: ldurb           w17, [x0, #-1]
    //     0x8148c8: and             x16, x17, x16, lsr #2
    //     0x8148cc: tst             x16, HEAP, lsr #32
    //     0x8148d0: b.eq            #0x8148d8
    //     0x8148d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8148d8: r0 = Null
    //     0x8148d8: mov             x0, NULL
    // 0x8148dc: LeaveFrame
    //     0x8148dc: mov             SP, fp
    //     0x8148e0: ldp             fp, lr, [SP], #0x10
    // 0x8148e4: ret
    //     0x8148e4: ret             
  }
}

// class id: 3401, size: 0x48, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c8d28, size: 0x16c
    // 0x7c8d28: EnterFrame
    //     0x7c8d28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8d2c: mov             fp, SP
    // 0x7c8d30: AllocStack(0x78)
    //     0x7c8d30: sub             SP, SP, #0x78
    // 0x7c8d34: CheckStackOverflow
    //     0x7c8d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8d38: cmp             SP, x16
    //     0x7c8d3c: b.ls            #0x7c8e8c
    // 0x7c8d40: ldr             x0, [fp, #0x18]
    // 0x7c8d44: LoadField: d0 = r0->field_b
    //     0x7c8d44: ldur            d0, [x0, #0xb]
    // 0x7c8d48: stur            d0, [fp, #-0x78]
    // 0x7c8d4c: LoadField: r1 = r0->field_13
    //     0x7c8d4c: ldur            w1, [x0, #0x13]
    // 0x7c8d50: DecompressPointer r1
    //     0x7c8d50: add             x1, x1, HEAP, lsl #32
    // 0x7c8d54: stur            x1, [fp, #-0x38]
    // 0x7c8d58: LoadField: r2 = r0->field_1b
    //     0x7c8d58: ldur            w2, [x0, #0x1b]
    // 0x7c8d5c: DecompressPointer r2
    //     0x7c8d5c: add             x2, x2, HEAP, lsl #32
    // 0x7c8d60: stur            x2, [fp, #-0x30]
    // 0x7c8d64: LoadField: d1 = r0->field_1f
    //     0x7c8d64: ldur            d1, [x0, #0x1f]
    // 0x7c8d68: stur            d1, [fp, #-0x70]
    // 0x7c8d6c: LoadField: r3 = r0->field_27
    //     0x7c8d6c: ldur            w3, [x0, #0x27]
    // 0x7c8d70: DecompressPointer r3
    //     0x7c8d70: add             x3, x3, HEAP, lsl #32
    // 0x7c8d74: stur            x3, [fp, #-0x28]
    // 0x7c8d78: LoadField: r4 = r0->field_2b
    //     0x7c8d78: ldur            w4, [x0, #0x2b]
    // 0x7c8d7c: DecompressPointer r4
    //     0x7c8d7c: add             x4, x4, HEAP, lsl #32
    // 0x7c8d80: stur            x4, [fp, #-0x20]
    // 0x7c8d84: LoadField: r5 = r0->field_2f
    //     0x7c8d84: ldur            w5, [x0, #0x2f]
    // 0x7c8d88: DecompressPointer r5
    //     0x7c8d88: add             x5, x5, HEAP, lsl #32
    // 0x7c8d8c: stur            x5, [fp, #-0x18]
    // 0x7c8d90: LoadField: r6 = r0->field_33
    //     0x7c8d90: ldur            w6, [x0, #0x33]
    // 0x7c8d94: DecompressPointer r6
    //     0x7c8d94: add             x6, x6, HEAP, lsl #32
    // 0x7c8d98: stur            x6, [fp, #-0x10]
    // 0x7c8d9c: LoadField: r7 = r0->field_3b
    //     0x7c8d9c: ldur            w7, [x0, #0x3b]
    // 0x7c8da0: DecompressPointer r7
    //     0x7c8da0: add             x7, x7, HEAP, lsl #32
    // 0x7c8da4: stur            x7, [fp, #-8]
    // 0x7c8da8: ldr             x16, [fp, #0x10]
    // 0x7c8dac: SaveReg r16
    //     0x7c8dac: str             x16, [SP, #-8]!
    // 0x7c8db0: r0 = of()
    //     0x7c8db0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c8db4: add             SP, SP, #8
    // 0x7c8db8: stur            x0, [fp, #-0x40]
    // 0x7c8dbc: ldr             x16, [fp, #0x10]
    // 0x7c8dc0: SaveReg r16
    //     0x7c8dc0: str             x16, [SP, #-8]!
    // 0x7c8dc4: r0 = of()
    //     0x7c8dc4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c8dc8: add             SP, SP, #8
    // 0x7c8dcc: LoadField: r1 = r0->field_1f
    //     0x7c8dcc: ldur            w1, [x0, #0x1f]
    // 0x7c8dd0: DecompressPointer r1
    //     0x7c8dd0: add             x1, x1, HEAP, lsl #32
    // 0x7c8dd4: ldr             x0, [fp, #0x18]
    // 0x7c8dd8: stur            x1, [fp, #-0x58]
    // 0x7c8ddc: LoadField: r2 = r0->field_3f
    //     0x7c8ddc: ldur            w2, [x0, #0x3f]
    // 0x7c8de0: DecompressPointer r2
    //     0x7c8de0: add             x2, x2, HEAP, lsl #32
    // 0x7c8de4: stur            x2, [fp, #-0x50]
    // 0x7c8de8: LoadField: r3 = r0->field_43
    //     0x7c8de8: ldur            w3, [x0, #0x43]
    // 0x7c8dec: DecompressPointer r3
    //     0x7c8dec: add             x3, x3, HEAP, lsl #32
    // 0x7c8df0: stur            x3, [fp, #-0x48]
    // 0x7c8df4: ldr             x16, [fp, #0x10]
    // 0x7c8df8: SaveReg r16
    //     0x7c8df8: str             x16, [SP, #-8]!
    // 0x7c8dfc: r0 = of()
    //     0x7c8dfc: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x7c8e00: add             SP, SP, #8
    // 0x7c8e04: LoadField: r1 = r0->field_4b
    //     0x7c8e04: ldur            w1, [x0, #0x4b]
    // 0x7c8e08: DecompressPointer r1
    //     0x7c8e08: add             x1, x1, HEAP, lsl #32
    // 0x7c8e0c: stur            x1, [fp, #-0x60]
    // 0x7c8e10: r0 = _RenderSlider()
    //     0x7c8e10: bl              #0x7ca96c  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xc8)
    // 0x7c8e14: stur            x0, [fp, #-0x68]
    // 0x7c8e18: ldur            x16, [fp, #-0x38]
    // 0x7c8e1c: stp             x16, x0, [SP, #-0x10]!
    // 0x7c8e20: ldur            x16, [fp, #-0x60]
    // 0x7c8e24: ldur            lr, [fp, #-0x50]
    // 0x7c8e28: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8e2c: ldur            x16, [fp, #-0x48]
    // 0x7c8e30: ldur            lr, [fp, #-0x10]
    // 0x7c8e34: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8e38: ldur            x16, [fp, #-0x18]
    // 0x7c8e3c: ldur            lr, [fp, #-0x20]
    // 0x7c8e40: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8e44: ldur            x16, [fp, #-0x58]
    // 0x7c8e48: ldur            lr, [fp, #-0x28]
    // 0x7c8e4c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8e50: ldur            x16, [fp, #-0x30]
    // 0x7c8e54: ldur            lr, [fp, #-8]
    // 0x7c8e58: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8e5c: ldur            x16, [fp, #-0x40]
    // 0x7c8e60: SaveReg r16
    //     0x7c8e60: str             x16, [SP, #-8]!
    // 0x7c8e64: ldur            d0, [fp, #-0x70]
    // 0x7c8e68: SaveReg d0
    //     0x7c8e68: str             d0, [SP, #-8]!
    // 0x7c8e6c: ldur            d0, [fp, #-0x78]
    // 0x7c8e70: SaveReg d0
    //     0x7c8e70: str             d0, [SP, #-8]!
    // 0x7c8e74: r0 = _RenderSlider()
    //     0x7c8e74: bl              #0x7c8e94  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0x7c8e78: add             SP, SP, #0x78
    // 0x7c8e7c: ldur            x0, [fp, #-0x68]
    // 0x7c8e80: LeaveFrame
    //     0x7c8e80: mov             SP, fp
    //     0x7c8e84: ldp             fp, lr, [SP], #0x10
    // 0x7c8e88: ret
    //     0x7c8e88: ret             
    // 0x7c8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e90: b               #0x7c8d40
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x813c54, size: 0x220
    // 0x813c54: EnterFrame
    //     0x813c54: stp             fp, lr, [SP, #-0x10]!
    //     0x813c58: mov             fp, SP
    // 0x813c5c: CheckStackOverflow
    //     0x813c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813c60: cmp             SP, x16
    //     0x813c64: b.ls            #0x813e6c
    // 0x813c68: ldr             x0, [fp, #0x10]
    // 0x813c6c: r2 = Null
    //     0x813c6c: mov             x2, NULL
    // 0x813c70: r1 = Null
    //     0x813c70: mov             x1, NULL
    // 0x813c74: r4 = 58
    //     0x813c74: movz            x4, #0x3a
    // 0x813c78: branchIfSmi(r0, 0x813c80)
    //     0x813c78: tbz             w0, #0, #0x813c80
    // 0x813c7c: r4 = LoadClassIdInstr(r0)
    //     0x813c7c: ldurh           w4, [x0, #1]
    // 0x813c80: cmp             x4, #0xa09
    // 0x813c84: b.eq            #0x813c9c
    // 0x813c88: r8 = _RenderSlider
    //     0x813c88: add             x8, PP, #0x53, lsl #12  ; [pp+0x531a8] Type: _RenderSlider
    //     0x813c8c: ldr             x8, [x8, #0x1a8]
    // 0x813c90: r3 = Null
    //     0x813c90: add             x3, PP, #0x56, lsl #12  ; [pp+0x56da0] Null
    //     0x813c94: ldr             x3, [x3, #0xda0]
    // 0x813c98: r0 = DefaultTypeTest()
    //     0x813c98: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x813c9c: ldr             x0, [fp, #0x20]
    // 0x813ca0: LoadField: r1 = r0->field_13
    //     0x813ca0: ldur            w1, [x0, #0x13]
    // 0x813ca4: DecompressPointer r1
    //     0x813ca4: add             x1, x1, HEAP, lsl #32
    // 0x813ca8: ldr             x16, [fp, #0x10]
    // 0x813cac: stp             x1, x16, [SP, #-0x10]!
    // 0x813cb0: r0 = divisions=()
    //     0x813cb0: bl              #0x8147bc  ; [package:flutter/src/material/slider.dart] _RenderSlider::divisions=
    // 0x813cb4: add             SP, SP, #0x10
    // 0x813cb8: ldr             x0, [fp, #0x20]
    // 0x813cbc: LoadField: d0 = r0->field_b
    //     0x813cbc: ldur            d0, [x0, #0xb]
    // 0x813cc0: ldr             x16, [fp, #0x10]
    // 0x813cc4: SaveReg r16
    //     0x813cc4: str             x16, [SP, #-8]!
    // 0x813cc8: SaveReg d0
    //     0x813cc8: str             d0, [SP, #-8]!
    // 0x813ccc: r0 = value=()
    //     0x813ccc: bl              #0x814550  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0x813cd0: add             SP, SP, #0x10
    // 0x813cd4: ldr             x16, [fp, #0x10]
    // 0x813cd8: stp             NULL, x16, [SP, #-0x10]!
    // 0x813cdc: r0 = Codec._()
    //     0x813cdc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x813ce0: add             SP, SP, #0x10
    // 0x813ce4: ldr             x0, [fp, #0x20]
    // 0x813ce8: LoadField: r1 = r0->field_1b
    //     0x813ce8: ldur            w1, [x0, #0x1b]
    // 0x813cec: DecompressPointer r1
    //     0x813cec: add             x1, x1, HEAP, lsl #32
    // 0x813cf0: ldr             x16, [fp, #0x10]
    // 0x813cf4: stp             x1, x16, [SP, #-0x10]!
    // 0x813cf8: r0 = sliderTheme=()
    //     0x813cf8: bl              #0x8144c4  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0x813cfc: add             SP, SP, #0x10
    // 0x813d00: ldr             x0, [fp, #0x20]
    // 0x813d04: LoadField: d0 = r0->field_1f
    //     0x813d04: ldur            d0, [x0, #0x1f]
    // 0x813d08: ldr             x16, [fp, #0x10]
    // 0x813d0c: SaveReg r16
    //     0x813d0c: str             x16, [SP, #-8]!
    // 0x813d10: SaveReg d0
    //     0x813d10: str             d0, [SP, #-8]!
    // 0x813d14: r0 = textScaleFactor=()
    //     0x813d14: bl              #0x814460  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0x813d18: add             SP, SP, #0x10
    // 0x813d1c: ldr             x0, [fp, #0x20]
    // 0x813d20: LoadField: r1 = r0->field_27
    //     0x813d20: ldur            w1, [x0, #0x27]
    // 0x813d24: DecompressPointer r1
    //     0x813d24: add             x1, x1, HEAP, lsl #32
    // 0x813d28: ldr             x16, [fp, #0x10]
    // 0x813d2c: stp             x1, x16, [SP, #-0x10]!
    // 0x813d30: r0 = screenSize=()
    //     0x813d30: bl              #0x8143c0  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0x813d34: add             SP, SP, #0x10
    // 0x813d38: ldr             x0, [fp, #0x20]
    // 0x813d3c: LoadField: r1 = r0->field_2b
    //     0x813d3c: ldur            w1, [x0, #0x2b]
    // 0x813d40: DecompressPointer r1
    //     0x813d40: add             x1, x1, HEAP, lsl #32
    // 0x813d44: ldr             x16, [fp, #0x10]
    // 0x813d48: stp             x1, x16, [SP, #-0x10]!
    // 0x813d4c: r0 = onChanged=()
    //     0x813d4c: bl              #0x81425c  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0x813d50: add             SP, SP, #0x10
    // 0x813d54: ldr             x1, [fp, #0x20]
    // 0x813d58: LoadField: r0 = r1->field_2f
    //     0x813d58: ldur            w0, [x1, #0x2f]
    // 0x813d5c: DecompressPointer r0
    //     0x813d5c: add             x0, x0, HEAP, lsl #32
    // 0x813d60: ldr             x2, [fp, #0x10]
    // 0x813d64: StoreField: r2->field_b3 = r0
    //     0x813d64: stur            w0, [x2, #0xb3]
    //     0x813d68: ldurb           w16, [x2, #-1]
    //     0x813d6c: ldurb           w17, [x0, #-1]
    //     0x813d70: and             x16, x17, x16, lsr #2
    //     0x813d74: tst             x16, HEAP, lsr #32
    //     0x813d78: b.eq            #0x813d80
    //     0x813d7c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x813d80: LoadField: r0 = r1->field_33
    //     0x813d80: ldur            w0, [x1, #0x33]
    // 0x813d84: DecompressPointer r0
    //     0x813d84: add             x0, x0, HEAP, lsl #32
    // 0x813d88: StoreField: r2->field_b7 = r0
    //     0x813d88: stur            w0, [x2, #0xb7]
    //     0x813d8c: ldurb           w16, [x2, #-1]
    //     0x813d90: ldurb           w17, [x0, #-1]
    //     0x813d94: and             x16, x17, x16, lsr #2
    //     0x813d98: tst             x16, HEAP, lsr #32
    //     0x813d9c: b.eq            #0x813da4
    //     0x813da0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x813da4: ldr             x16, [fp, #0x18]
    // 0x813da8: SaveReg r16
    //     0x813da8: str             x16, [SP, #-8]!
    // 0x813dac: r0 = of()
    //     0x813dac: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x813db0: add             SP, SP, #8
    // 0x813db4: ldr             x16, [fp, #0x10]
    // 0x813db8: stp             x0, x16, [SP, #-0x10]!
    // 0x813dbc: r0 = textDirection=()
    //     0x813dbc: bl              #0x8141dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0x813dc0: add             SP, SP, #0x10
    // 0x813dc4: ldr             x16, [fp, #0x10]
    // 0x813dc8: stp             NULL, x16, [SP, #-0x10]!
    // 0x813dcc: r0 = Codec._()
    //     0x813dcc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x813dd0: add             SP, SP, #0x10
    // 0x813dd4: ldr             x16, [fp, #0x18]
    // 0x813dd8: SaveReg r16
    //     0x813dd8: str             x16, [SP, #-8]!
    // 0x813ddc: r0 = of()
    //     0x813ddc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x813de0: add             SP, SP, #8
    // 0x813de4: LoadField: r1 = r0->field_1f
    //     0x813de4: ldur            w1, [x0, #0x1f]
    // 0x813de8: DecompressPointer r1
    //     0x813de8: add             x1, x1, HEAP, lsl #32
    // 0x813dec: ldr             x16, [fp, #0x10]
    // 0x813df0: stp             x1, x16, [SP, #-0x10]!
    // 0x813df4: r0 = platform=()
    //     0x813df4: bl              #0x81415c  ; [package:flutter/src/material/slider.dart] _RenderSlider::platform=
    // 0x813df8: add             SP, SP, #0x10
    // 0x813dfc: ldr             x0, [fp, #0x20]
    // 0x813e00: LoadField: r1 = r0->field_3f
    //     0x813e00: ldur            w1, [x0, #0x3f]
    // 0x813e04: DecompressPointer r1
    //     0x813e04: add             x1, x1, HEAP, lsl #32
    // 0x813e08: ldr             x16, [fp, #0x10]
    // 0x813e0c: stp             x1, x16, [SP, #-0x10]!
    // 0x813e10: r0 = hasFocus=()
    //     0x813e10: bl              #0x8140e8  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0x813e14: add             SP, SP, #0x10
    // 0x813e18: ldr             x0, [fp, #0x20]
    // 0x813e1c: LoadField: r1 = r0->field_43
    //     0x813e1c: ldur            w1, [x0, #0x43]
    // 0x813e20: DecompressPointer r1
    //     0x813e20: add             x1, x1, HEAP, lsl #32
    // 0x813e24: ldr             x16, [fp, #0x10]
    // 0x813e28: stp             x1, x16, [SP, #-0x10]!
    // 0x813e2c: r0 = hovering=()
    //     0x813e2c: bl              #0x813f10  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0x813e30: add             SP, SP, #0x10
    // 0x813e34: ldr             x16, [fp, #0x18]
    // 0x813e38: SaveReg r16
    //     0x813e38: str             x16, [SP, #-8]!
    // 0x813e3c: r0 = of()
    //     0x813e3c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x813e40: add             SP, SP, #8
    // 0x813e44: LoadField: r1 = r0->field_4b
    //     0x813e44: ldur            w1, [x0, #0x4b]
    // 0x813e48: DecompressPointer r1
    //     0x813e48: add             x1, x1, HEAP, lsl #32
    // 0x813e4c: ldr             x16, [fp, #0x10]
    // 0x813e50: stp             x1, x16, [SP, #-0x10]!
    // 0x813e54: r0 = gestureSettings=()
    //     0x813e54: bl              #0x813e74  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0x813e58: add             SP, SP, #0x10
    // 0x813e5c: r0 = Null
    //     0x813e5c: mov             x0, NULL
    // 0x813e60: LeaveFrame
    //     0x813e60: mov             SP, fp
    //     0x813e64: ldp             fp, lr, [SP], #0x10
    // 0x813e68: ret
    //     0x813e68: ret             
    // 0x813e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813e70: b               #0x813c68
  }
}

// class id: 3990, size: 0x58, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2bd4c, size: 0x4c
    // 0xa2bd4c: EnterFrame
    //     0xa2bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bd50: mov             fp, SP
    // 0xa2bd54: AllocStack(0x8)
    //     0xa2bd54: sub             SP, SP, #8
    // 0xa2bd58: CheckStackOverflow
    //     0xa2bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bd5c: cmp             SP, x16
    //     0xa2bd60: b.ls            #0xa2bd90
    // 0xa2bd64: r1 = <Slider>
    //     0xa2bd64: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaa8] TypeArguments: <Slider>
    //     0xa2bd68: ldr             x1, [x1, #0xaa8]
    // 0xa2bd6c: r0 = _SliderState()
    //     0xa2bd6c: bl              #0xa2be50  ; Allocate_SliderStateStub -> _SliderState (size=0x54)
    // 0xa2bd70: stur            x0, [fp, #-8]
    // 0xa2bd74: SaveReg r0
    //     0xa2bd74: str             x0, [SP, #-8]!
    // 0xa2bd78: r0 = _SliderState()
    //     0xa2bd78: bl              #0xa2bd98  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0xa2bd7c: add             SP, SP, #8
    // 0xa2bd80: ldur            x0, [fp, #-8]
    // 0xa2bd84: LeaveFrame
    //     0xa2bd84: mov             SP, fp
    //     0xa2bd88: ldp             fp, lr, [SP], #0x10
    // 0xa2bd8c: ret
    //     0xa2bd8c: ret             
    // 0xa2bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bd90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bd94: b               #0xa2bd64
  }
}

// class id: 5818, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4660, size: 0x5c
    // 0xad4660: EnterFrame
    //     0xad4660: stp             fp, lr, [SP, #-0x10]!
    //     0xad4664: mov             fp, SP
    // 0xad4668: CheckStackOverflow
    //     0xad4668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad466c: cmp             SP, x16
    //     0xad4670: b.ls            #0xad46b4
    // 0xad4674: r1 = Null
    //     0xad4674: mov             x1, NULL
    // 0xad4678: r2 = 4
    //     0xad4678: movz            x2, #0x4
    // 0xad467c: r0 = AllocateArray()
    //     0xad467c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4680: r17 = "_SliderAdjustmentType."
    //     0xad4680: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d98] "_SliderAdjustmentType."
    //     0xad4684: ldr             x17, [x17, #0xd98]
    // 0xad4688: StoreField: r0->field_f = r17
    //     0xad4688: stur            w17, [x0, #0xf]
    // 0xad468c: ldr             x1, [fp, #0x10]
    // 0xad4690: LoadField: r2 = r1->field_f
    //     0xad4690: ldur            w2, [x1, #0xf]
    // 0xad4694: DecompressPointer r2
    //     0xad4694: add             x2, x2, HEAP, lsl #32
    // 0xad4698: StoreField: r0->field_13 = r2
    //     0xad4698: stur            w2, [x0, #0x13]
    // 0xad469c: SaveReg r0
    //     0xad469c: str             x0, [SP, #-8]!
    // 0xad46a0: r0 = _interpolate()
    //     0xad46a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad46a4: add             SP, SP, #8
    // 0xad46a8: LeaveFrame
    //     0xad46a8: mov             SP, fp
    //     0xad46ac: ldp             fp, lr, [SP], #0x10
    // 0xad46b0: ret
    //     0xad46b0: ret             
    // 0xad46b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad46b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad46b8: b               #0xad4674
  }
}

// class id: 5819, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4604, size: 0x5c
    // 0xad4604: EnterFrame
    //     0xad4604: stp             fp, lr, [SP, #-0x10]!
    //     0xad4608: mov             fp, SP
    // 0xad460c: CheckStackOverflow
    //     0xad460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4610: cmp             SP, x16
    //     0xad4614: b.ls            #0xad4658
    // 0xad4618: r1 = Null
    //     0xad4618: mov             x1, NULL
    // 0xad461c: r2 = 4
    //     0xad461c: movz            x2, #0x4
    // 0xad4620: r0 = AllocateArray()
    //     0xad4620: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4624: r17 = "_SliderType."
    //     0xad4624: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4eab0] "_SliderType."
    //     0xad4628: ldr             x17, [x17, #0xab0]
    // 0xad462c: StoreField: r0->field_f = r17
    //     0xad462c: stur            w17, [x0, #0xf]
    // 0xad4630: ldr             x1, [fp, #0x10]
    // 0xad4634: LoadField: r2 = r1->field_f
    //     0xad4634: ldur            w2, [x1, #0xf]
    // 0xad4638: DecompressPointer r2
    //     0xad4638: add             x2, x2, HEAP, lsl #32
    // 0xad463c: StoreField: r0->field_13 = r2
    //     0xad463c: stur            w2, [x0, #0x13]
    // 0xad4640: SaveReg r0
    //     0xad4640: str             x0, [SP, #-8]!
    // 0xad4644: r0 = _interpolate()
    //     0xad4644: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4648: add             SP, SP, #8
    // 0xad464c: LeaveFrame
    //     0xad464c: mov             SP, fp
    //     0xad4650: ldp             fp, lr, [SP], #0x10
    // 0xad4654: ret
    //     0xad4654: ret             
    // 0xad4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad465c: b               #0xad4618
  }
}
