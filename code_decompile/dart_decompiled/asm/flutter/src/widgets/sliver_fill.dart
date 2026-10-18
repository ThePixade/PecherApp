// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 66425, size: 0x8
class :: {
}

// class id: 2500, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x786fd0, size: 0x4c
    // 0x786fd0: EnterFrame
    //     0x786fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x786fd4: mov             fp, SP
    // 0x786fd8: CheckStackOverflow
    //     0x786fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786fdc: cmp             SP, x16
    //     0x786fe0: b.ls            #0x787014
    // 0x786fe4: ldr             x16, [fp, #0x10]
    // 0x786fe8: SaveReg r16
    //     0x786fe8: str             x16, [SP, #-8]!
    // 0x786fec: r0 = _resolve()
    //     0x786fec: bl              #0x78701c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x786ff0: add             SP, SP, #8
    // 0x786ff4: ldr             x16, [fp, #0x10]
    // 0x786ff8: SaveReg r16
    //     0x786ff8: str             x16, [SP, #-8]!
    // 0x786ffc: r0 = performLayout()
    //     0x786ffc: bl              #0x7852d8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x787000: add             SP, SP, #8
    // 0x787004: r0 = Null
    //     0x787004: mov             x0, NULL
    // 0x787008: LeaveFrame
    //     0x787008: mov             SP, fp
    //     0x78700c: ldp             fp, lr, [SP], #0x10
    // 0x787010: ret
    //     0x787010: ret             
    // 0x787014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787018: b               #0x786fe4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x78701c, size: 0x214
    // 0x78701c: EnterFrame
    //     0x78701c: stp             fp, lr, [SP, #-0x10]!
    //     0x787020: mov             fp, SP
    // 0x787024: AllocStack(0x18)
    //     0x787024: sub             SP, SP, #0x18
    // 0x787028: CheckStackOverflow
    //     0x787028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78702c: cmp             SP, x16
    //     0x787030: b.ls            #0x787228
    // 0x787034: ldr             x3, [fp, #0x10]
    // 0x787038: LoadField: r0 = r3->field_63
    //     0x787038: ldur            w0, [x3, #0x63]
    // 0x78703c: DecompressPointer r0
    //     0x78703c: add             x0, x0, HEAP, lsl #32
    // 0x787040: cmp             w0, NULL
    // 0x787044: b.eq            #0x7870cc
    // 0x787048: LoadField: r4 = r3->field_57
    //     0x787048: ldur            w4, [x3, #0x57]
    // 0x78704c: DecompressPointer r4
    //     0x78704c: add             x4, x4, HEAP, lsl #32
    // 0x787050: stur            x4, [fp, #-0x10]
    // 0x787054: LoadField: r5 = r3->field_27
    //     0x787054: ldur            w5, [x3, #0x27]
    // 0x787058: DecompressPointer r5
    //     0x787058: add             x5, x5, HEAP, lsl #32
    // 0x78705c: stur            x5, [fp, #-8]
    // 0x787060: cmp             w5, NULL
    // 0x787064: b.eq            #0x787200
    // 0x787068: mov             x0, x5
    // 0x78706c: r2 = Null
    //     0x78706c: mov             x2, NULL
    // 0x787070: r1 = Null
    //     0x787070: mov             x1, NULL
    // 0x787074: r4 = LoadClassIdInstr(r0)
    //     0x787074: ldurh           w4, [x0, #1]
    // 0x787078: cmp             x4, #0x887
    // 0x78707c: b.eq            #0x787094
    // 0x787080: r8 = SliverConstraints
    //     0x787080: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x787084: ldr             x8, [x8, #0xba8]
    // 0x787088: r3 = Null
    //     0x787088: add             x3, PP, #0x52, lsl #12  ; [pp+0x524c0] Null
    //     0x78708c: ldr             x3, [x3, #0x4c0]
    // 0x787090: r0 = DefaultTypeTest()
    //     0x787090: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x787094: ldur            x0, [fp, #-0x10]
    // 0x787098: r1 = LoadClassIdInstr(r0)
    //     0x787098: ldurh           w1, [x0, #1]
    // 0x78709c: ldur            x16, [fp, #-8]
    // 0x7870a0: stp             x16, x0, [SP, #-0x10]!
    // 0x7870a4: mov             x0, x1
    // 0x7870a8: mov             lr, x0
    // 0x7870ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7870b0: blr             lr
    // 0x7870b4: add             SP, SP, #0x10
    // 0x7870b8: tbnz            w0, #4, #0x7870cc
    // 0x7870bc: r0 = Null
    //     0x7870bc: mov             x0, NULL
    // 0x7870c0: LeaveFrame
    //     0x7870c0: mov             SP, fp
    //     0x7870c4: ldp             fp, lr, [SP], #0x10
    // 0x7870c8: ret
    //     0x7870c8: ret             
    // 0x7870cc: ldr             x3, [fp, #0x10]
    // 0x7870d0: LoadField: r4 = r3->field_27
    //     0x7870d0: ldur            w4, [x3, #0x27]
    // 0x7870d4: DecompressPointer r4
    //     0x7870d4: add             x4, x4, HEAP, lsl #32
    // 0x7870d8: stur            x4, [fp, #-8]
    // 0x7870dc: cmp             w4, NULL
    // 0x7870e0: b.eq            #0x787214
    // 0x7870e4: mov             x0, x4
    // 0x7870e8: r2 = Null
    //     0x7870e8: mov             x2, NULL
    // 0x7870ec: r1 = Null
    //     0x7870ec: mov             x1, NULL
    // 0x7870f0: r4 = LoadClassIdInstr(r0)
    //     0x7870f0: ldurh           w4, [x0, #1]
    // 0x7870f4: cmp             x4, #0x887
    // 0x7870f8: b.eq            #0x787110
    // 0x7870fc: r8 = SliverConstraints
    //     0x7870fc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x787100: ldr             x8, [x8, #0xba8]
    // 0x787104: r3 = Null
    //     0x787104: add             x3, PP, #0x52, lsl #12  ; [pp+0x524d0] Null
    //     0x787108: ldr             x3, [x3, #0x4d0]
    // 0x78710c: r0 = DefaultTypeTest()
    //     0x78710c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x787110: ldur            x1, [fp, #-8]
    // 0x787114: LoadField: d0 = r1->field_3f
    //     0x787114: ldur            d0, [x1, #0x3f]
    // 0x787118: ldr             x2, [fp, #0x10]
    // 0x78711c: LoadField: d1 = r2->field_5b
    //     0x78711c: ldur            d1, [x2, #0x5b]
    // 0x787120: fmul            d2, d0, d1
    // 0x787124: mov             x0, x1
    // 0x787128: stur            d2, [fp, #-0x18]
    // 0x78712c: StoreField: r2->field_57 = r0
    //     0x78712c: stur            w0, [x2, #0x57]
    //     0x787130: ldurb           w16, [x2, #-1]
    //     0x787134: ldurb           w17, [x0, #-1]
    //     0x787138: and             x16, x17, x16, lsr #2
    //     0x78713c: tst             x16, HEAP, lsr #32
    //     0x787140: b.eq            #0x787148
    //     0x787144: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x787148: SaveReg r1
    //     0x787148: str             x1, [SP, #-8]!
    // 0x78714c: r0 = axis()
    //     0x78714c: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x787150: add             SP, SP, #8
    // 0x787154: r16 = Instance_Axis
    //     0x787154: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x787158: cmp             w0, w16
    // 0x78715c: b.ne            #0x7871a4
    // 0x787160: ldr             x0, [fp, #0x10]
    // 0x787164: ldur            d0, [fp, #-0x18]
    // 0x787168: r0 = EdgeInsets()
    //     0x787168: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78716c: ldur            d0, [fp, #-0x18]
    // 0x787170: StoreField: r0->field_7 = d0
    //     0x787170: stur            d0, [x0, #7]
    // 0x787174: StoreField: r0->field_f = rZR
    //     0x787174: stur            xzr, [x0, #0xf]
    // 0x787178: ArrayStore: r0[0] = d0  ; List_8
    //     0x787178: stur            d0, [x0, #0x17]
    // 0x78717c: StoreField: r0->field_1f = rZR
    //     0x78717c: stur            xzr, [x0, #0x1f]
    // 0x787180: ldr             x1, [fp, #0x10]
    // 0x787184: StoreField: r1->field_63 = r0
    //     0x787184: stur            w0, [x1, #0x63]
    //     0x787188: ldurb           w16, [x1, #-1]
    //     0x78718c: ldurb           w17, [x0, #-1]
    //     0x787190: and             x16, x17, x16, lsr #2
    //     0x787194: tst             x16, HEAP, lsr #32
    //     0x787198: b.eq            #0x7871a0
    //     0x78719c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7871a0: b               #0x7871f0
    // 0x7871a4: ldr             x1, [fp, #0x10]
    // 0x7871a8: ldur            d0, [fp, #-0x18]
    // 0x7871ac: r16 = Instance_Axis
    //     0x7871ac: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7871b0: cmp             w0, w16
    // 0x7871b4: b.ne            #0x7871f0
    // 0x7871b8: r0 = EdgeInsets()
    //     0x7871b8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7871bc: StoreField: r0->field_7 = rZR
    //     0x7871bc: stur            xzr, [x0, #7]
    // 0x7871c0: ldur            d0, [fp, #-0x18]
    // 0x7871c4: StoreField: r0->field_f = d0
    //     0x7871c4: stur            d0, [x0, #0xf]
    // 0x7871c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7871c8: stur            xzr, [x0, #0x17]
    // 0x7871cc: StoreField: r0->field_1f = d0
    //     0x7871cc: stur            d0, [x0, #0x1f]
    // 0x7871d0: ldr             x1, [fp, #0x10]
    // 0x7871d4: StoreField: r1->field_63 = r0
    //     0x7871d4: stur            w0, [x1, #0x63]
    //     0x7871d8: ldurb           w16, [x1, #-1]
    //     0x7871dc: ldurb           w17, [x0, #-1]
    //     0x7871e0: and             x16, x17, x16, lsr #2
    //     0x7871e4: tst             x16, HEAP, lsr #32
    //     0x7871e8: b.eq            #0x7871f0
    //     0x7871ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7871f0: r0 = Null
    //     0x7871f0: mov             x0, NULL
    // 0x7871f4: LeaveFrame
    //     0x7871f4: mov             SP, fp
    //     0x7871f8: ldp             fp, lr, [SP], #0x10
    // 0x7871fc: ret
    //     0x7871fc: ret             
    // 0x787200: r0 = StateError()
    //     0x787200: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x787204: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x787204: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x787208: StoreField: r0->field_b = r17
    //     0x787208: stur            w17, [x0, #0xb]
    // 0x78720c: r0 = Throw()
    //     0x78720c: bl              #0xcfcd40  ; ThrowStub
    // 0x787210: brk             #0
    // 0x787214: r0 = StateError()
    //     0x787214: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x787218: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x787218: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x78721c: StoreField: r0->field_b = r17
    //     0x78721c: stur            w17, [x0, #0xb]
    // 0x787220: r0 = Throw()
    //     0x787220: bl              #0xcfcd40  ; ThrowStub
    // 0x787224: brk             #0
    // 0x787228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78722c: b               #0x787034
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x80f29c, size: 0x64
    // 0x80f29c: EnterFrame
    //     0x80f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f2a0: mov             fp, SP
    // 0x80f2a4: CheckStackOverflow
    //     0x80f2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f2a8: cmp             SP, x16
    //     0x80f2ac: b.ls            #0x80f2f8
    // 0x80f2b0: ldr             x0, [fp, #0x18]
    // 0x80f2b4: LoadField: d0 = r0->field_5b
    //     0x80f2b4: ldur            d0, [x0, #0x5b]
    // 0x80f2b8: ldr             d1, [fp, #0x10]
    // 0x80f2bc: fcmp            d0, d1
    // 0x80f2c0: b.vs            #0x80f2d8
    // 0x80f2c4: b.ne            #0x80f2d8
    // 0x80f2c8: r0 = Null
    //     0x80f2c8: mov             x0, NULL
    // 0x80f2cc: LeaveFrame
    //     0x80f2cc: mov             SP, fp
    //     0x80f2d0: ldp             fp, lr, [SP], #0x10
    // 0x80f2d4: ret
    //     0x80f2d4: ret             
    // 0x80f2d8: StoreField: r0->field_5b = d1
    //     0x80f2d8: stur            d1, [x0, #0x5b]
    // 0x80f2dc: SaveReg r0
    //     0x80f2dc: str             x0, [SP, #-8]!
    // 0x80f2e0: r0 = _markNeedsResolution()
    //     0x80f2e0: bl              #0x80f300  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x80f2e4: add             SP, SP, #8
    // 0x80f2e8: r0 = Null
    //     0x80f2e8: mov             x0, NULL
    // 0x80f2ec: LeaveFrame
    //     0x80f2ec: mov             SP, fp
    //     0x80f2f0: ldp             fp, lr, [SP], #0x10
    // 0x80f2f4: ret
    //     0x80f2f4: ret             
    // 0x80f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f2f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f2fc: b               #0x80f2b0
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x80f300, size: 0x40
    // 0x80f300: EnterFrame
    //     0x80f300: stp             fp, lr, [SP, #-0x10]!
    //     0x80f304: mov             fp, SP
    // 0x80f308: CheckStackOverflow
    //     0x80f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f30c: cmp             SP, x16
    //     0x80f310: b.ls            #0x80f338
    // 0x80f314: ldr             x0, [fp, #0x10]
    // 0x80f318: StoreField: r0->field_63 = rNULL
    //     0x80f318: stur            NULL, [x0, #0x63]
    // 0x80f31c: SaveReg r0
    //     0x80f31c: str             x0, [SP, #-8]!
    // 0x80f320: r0 = markNeedsLayout()
    //     0x80f320: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x80f324: add             SP, SP, #8
    // 0x80f328: r0 = Null
    //     0x80f328: mov             x0, NULL
    // 0x80f32c: LeaveFrame
    //     0x80f32c: mov             SP, fp
    //     0x80f330: ldp             fp, lr, [SP], #0x10
    // 0x80f334: ret
    //     0x80f334: ret             
    // 0x80f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f33c: b               #0x80f314
  }
}

// class id: 3377, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4478, size: 0x80
    // 0x7d4478: EnterFrame
    //     0x7d4478: stp             fp, lr, [SP, #-0x10]!
    //     0x7d447c: mov             fp, SP
    // 0x7d4480: AllocStack(0x8)
    //     0x7d4480: sub             SP, SP, #8
    // 0x7d4484: CheckStackOverflow
    //     0x7d4484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4488: cmp             SP, x16
    //     0x7d448c: b.ls            #0x7d44f0
    // 0x7d4490: ldr             x0, [fp, #0x10]
    // 0x7d4494: r2 = Null
    //     0x7d4494: mov             x2, NULL
    // 0x7d4498: r1 = Null
    //     0x7d4498: mov             x1, NULL
    // 0x7d449c: r4 = LoadClassIdInstr(r0)
    //     0x7d449c: ldurh           w4, [x0, #1]
    // 0x7d44a0: sub             x4, x4, #0xd16
    // 0x7d44a4: cmp             x4, #1
    // 0x7d44a8: b.ls            #0x7d44c0
    // 0x7d44ac: r8 = SliverMultiBoxAdaptorElement
    //     0x7d44ac: add             x8, PP, #0x49, lsl #12  ; [pp+0x492e8] Type: SliverMultiBoxAdaptorElement
    //     0x7d44b0: ldr             x8, [x8, #0x2e8]
    // 0x7d44b4: r3 = Null
    //     0x7d44b4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc10] Null
    //     0x7d44b8: ldr             x3, [x3, #0xc10]
    // 0x7d44bc: r0 = DefaultTypeTest()
    //     0x7d44bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7d44c0: r0 = RenderSliverFillViewport()
    //     0x7d44c0: bl              #0x7d44f8  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0x7d44c4: d0 = 1.000000
    //     0x7d44c4: fmov            d0, #1.00000000
    // 0x7d44c8: stur            x0, [fp, #-8]
    // 0x7d44cc: StoreField: r0->field_6b = d0
    //     0x7d44cc: stur            d0, [x0, #0x6b]
    // 0x7d44d0: ldr             x16, [fp, #0x10]
    // 0x7d44d4: stp             x16, x0, [SP, #-0x10]!
    // 0x7d44d8: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7d44d8: bl              #0x7d42cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7d44dc: add             SP, SP, #0x10
    // 0x7d44e0: ldur            x0, [fp, #-8]
    // 0x7d44e4: LeaveFrame
    //     0x7d44e4: mov             SP, fp
    //     0x7d44e8: ldp             fp, lr, [SP], #0x10
    // 0x7d44ec: ret
    //     0x7d44ec: ret             
    // 0x7d44f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d44f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d44f4: b               #0x7d4490
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8165dc, size: 0x78
    // 0x8165dc: EnterFrame
    //     0x8165dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8165e0: mov             fp, SP
    // 0x8165e4: CheckStackOverflow
    //     0x8165e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8165e8: cmp             SP, x16
    //     0x8165ec: b.ls            #0x81664c
    // 0x8165f0: ldr             x0, [fp, #0x10]
    // 0x8165f4: r2 = Null
    //     0x8165f4: mov             x2, NULL
    // 0x8165f8: r1 = Null
    //     0x8165f8: mov             x1, NULL
    // 0x8165fc: r4 = 58
    //     0x8165fc: movz            x4, #0x3a
    // 0x816600: branchIfSmi(r0, 0x816608)
    //     0x816600: tbz             w0, #0, #0x816608
    // 0x816604: r4 = LoadClassIdInstr(r0)
    //     0x816604: ldurh           w4, [x0, #1]
    // 0x816608: cmp             x4, #0x9cf
    // 0x81660c: b.eq            #0x816624
    // 0x816610: r8 = RenderSliverFillViewport
    //     0x816610: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Type: RenderSliverFillViewport
    //     0x816614: ldr             x8, [x8, #0xbf8]
    // 0x816618: r3 = Null
    //     0x816618: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc00] Null
    //     0x81661c: ldr             x3, [x3, #0xc00]
    // 0x816620: r0 = DefaultTypeTest()
    //     0x816620: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x816624: ldr             x16, [fp, #0x10]
    // 0x816628: SaveReg r16
    //     0x816628: str             x16, [SP, #-8]!
    // 0x81662c: d0 = 1.000000
    //     0x81662c: fmov            d0, #1.00000000
    // 0x816630: SaveReg d0
    //     0x816630: str             d0, [SP, #-8]!
    // 0x816634: r0 = viewportFraction=()
    //     0x816634: bl              #0x816654  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x816638: add             SP, SP, #0x10
    // 0x81663c: r0 = Null
    //     0x81663c: mov             x0, NULL
    // 0x816640: LeaveFrame
    //     0x816640: mov             SP, fp
    //     0x816644: ldp             fp, lr, [SP], #0x10
    // 0x816648: ret
    //     0x816648: ret             
    // 0x81664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81664c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816650: b               #0x8165f0
  }
}

// class id: 3425, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c325c, size: 0x58
    // 0x7c325c: EnterFrame
    //     0x7c325c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3260: mov             fp, SP
    // 0x7c3264: AllocStack(0x10)
    //     0x7c3264: sub             SP, SP, #0x10
    // 0x7c3268: CheckStackOverflow
    //     0x7c3268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c326c: cmp             SP, x16
    //     0x7c3270: b.ls            #0x7c32ac
    // 0x7c3274: ldr             x0, [fp, #0x18]
    // 0x7c3278: LoadField: d0 = r0->field_f
    //     0x7c3278: ldur            d0, [x0, #0xf]
    // 0x7c327c: stur            d0, [fp, #-0x10]
    // 0x7c3280: r0 = _RenderSliverFractionalPadding()
    //     0x7c3280: bl              #0x7c32b4  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0x7c3284: ldur            d0, [fp, #-0x10]
    // 0x7c3288: stur            x0, [fp, #-8]
    // 0x7c328c: StoreField: r0->field_5b = d0
    //     0x7c328c: stur            d0, [x0, #0x5b]
    // 0x7c3290: SaveReg r0
    //     0x7c3290: str             x0, [SP, #-8]!
    // 0x7c3294: r0 = RenderObject()
    //     0x7c3294: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c3298: add             SP, SP, #8
    // 0x7c329c: ldur            x0, [fp, #-8]
    // 0x7c32a0: LeaveFrame
    //     0x7c32a0: mov             SP, fp
    //     0x7c32a4: ldp             fp, lr, [SP], #0x10
    // 0x7c32a8: ret
    //     0x7c32a8: ret             
    // 0x7c32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c32ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c32b0: b               #0x7c3274
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80f220, size: 0x7c
    // 0x80f220: EnterFrame
    //     0x80f220: stp             fp, lr, [SP, #-0x10]!
    //     0x80f224: mov             fp, SP
    // 0x80f228: CheckStackOverflow
    //     0x80f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f22c: cmp             SP, x16
    //     0x80f230: b.ls            #0x80f294
    // 0x80f234: ldr             x0, [fp, #0x10]
    // 0x80f238: r2 = Null
    //     0x80f238: mov             x2, NULL
    // 0x80f23c: r1 = Null
    //     0x80f23c: mov             x1, NULL
    // 0x80f240: r4 = 58
    //     0x80f240: movz            x4, #0x3a
    // 0x80f244: branchIfSmi(r0, 0x80f24c)
    //     0x80f244: tbz             w0, #0, #0x80f24c
    // 0x80f248: r4 = LoadClassIdInstr(r0)
    //     0x80f248: ldurh           w4, [x0, #1]
    // 0x80f24c: cmp             x4, #0x9c4
    // 0x80f250: b.eq            #0x80f268
    // 0x80f254: r8 = _RenderSliverFractionalPadding
    //     0x80f254: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cbe0] Type: _RenderSliverFractionalPadding
    //     0x80f258: ldr             x8, [x8, #0xbe0]
    // 0x80f25c: r3 = Null
    //     0x80f25c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbe8] Null
    //     0x80f260: ldr             x3, [x3, #0xbe8]
    // 0x80f264: r0 = DefaultTypeTest()
    //     0x80f264: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80f268: ldr             x0, [fp, #0x20]
    // 0x80f26c: LoadField: d0 = r0->field_f
    //     0x80f26c: ldur            d0, [x0, #0xf]
    // 0x80f270: ldr             x16, [fp, #0x10]
    // 0x80f274: SaveReg r16
    //     0x80f274: str             x16, [SP, #-8]!
    // 0x80f278: SaveReg d0
    //     0x80f278: str             d0, [SP, #-8]!
    // 0x80f27c: r0 = viewportFraction=()
    //     0x80f27c: bl              #0x80f29c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x80f280: add             SP, SP, #0x10
    // 0x80f284: r0 = Null
    //     0x80f284: mov             x0, NULL
    // 0x80f288: LeaveFrame
    //     0x80f288: mov             SP, fp
    //     0x80f28c: ldp             fp, lr, [SP], #0x10
    // 0x80f290: ret
    //     0x80f290: ret             
    // 0x80f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f298: b               #0x80f234
  }
}

// class id: 3749, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa561e8, size: 0x98
    // 0xa561e8: EnterFrame
    //     0xa561e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa561ec: mov             fp, SP
    // 0xa561f0: AllocStack(0x18)
    //     0xa561f0: sub             SP, SP, #0x18
    // 0xa561f4: d0 = 0.000000
    //     0xa561f4: eor             v0.16b, v0.16b, v0.16b
    // 0xa561f8: fcmp            d0, d0
    // 0xa561fc: b.vs            #0xa56210
    // 0xa56200: b.ge            #0xa56210
    // 0xa56204: d2 = 0.000000
    //     0xa56204: eor             v2.16b, v2.16b, v2.16b
    // 0xa56208: d1 = 1.000000
    //     0xa56208: fmov            d1, #1.00000000
    // 0xa5620c: b               #0xa5622c
    // 0xa56210: d1 = 1.000000
    //     0xa56210: fmov            d1, #1.00000000
    // 0xa56214: fcmp            d0, d1
    // 0xa56218: b.vs            #0xa56228
    // 0xa5621c: b.le            #0xa56228
    // 0xa56220: d2 = 1.000000
    //     0xa56220: fmov            d2, #1.00000000
    // 0xa56224: b               #0xa5622c
    // 0xa56228: d2 = 0.000000
    //     0xa56228: eor             v2.16b, v2.16b, v2.16b
    // 0xa5622c: ldr             x0, [fp, #0x18]
    // 0xa56230: d0 = 2.000000
    //     0xa56230: fmov            d0, #2.00000000
    // 0xa56234: fdiv            d3, d2, d0
    // 0xa56238: stur            d3, [fp, #-0x18]
    // 0xa5623c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5623c: ldur            w1, [x0, #0x17]
    // 0xa56240: DecompressPointer r1
    //     0xa56240: add             x1, x1, HEAP, lsl #32
    // 0xa56244: stur            x1, [fp, #-8]
    // 0xa56248: r0 = _SliverFillViewportRenderObjectWidget()
    //     0xa56248: bl              #0xa56290  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0xa5624c: d0 = 1.000000
    //     0xa5624c: fmov            d0, #1.00000000
    // 0xa56250: stur            x0, [fp, #-0x10]
    // 0xa56254: StoreField: r0->field_f = d0
    //     0xa56254: stur            d0, [x0, #0xf]
    // 0xa56258: ldur            x1, [fp, #-8]
    // 0xa5625c: StoreField: r0->field_b = r1
    //     0xa5625c: stur            w1, [x0, #0xb]
    // 0xa56260: r0 = _SliverFractionalPadding()
    //     0xa56260: bl              #0xa56280  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0xa56264: ldur            d0, [fp, #-0x18]
    // 0xa56268: StoreField: r0->field_f = d0
    //     0xa56268: stur            d0, [x0, #0xf]
    // 0xa5626c: ldur            x1, [fp, #-0x10]
    // 0xa56270: StoreField: r0->field_b = r1
    //     0xa56270: stur            w1, [x0, #0xb]
    // 0xa56274: LeaveFrame
    //     0xa56274: mov             SP, fp
    //     0xa56278: ldp             fp, lr, [SP], #0x10
    // 0xa5627c: ret
    //     0xa5627c: ret             
  }
}
