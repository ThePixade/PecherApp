// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 65944, size: 0x8
class :: {
}

// class id: 4091, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {

  dynamic value(dynamic) {
    // ** addr: 0x7546c4, size: 0x2c
    // 0x7546c4: r4 = 0
    //     0x7546c4: movz            x4, #0
    // 0x7546c8: r1 = Function 'value':.
    //     0x7546c8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f070] AnonymousClosure: (0x7546dc), of [package:flutter/src/animation/tween_sequence.dart] _Interval
    //     0x7546cc: ldr             x1, [x17, #0x70]
    // 0x7546d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x7546d0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7546d4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7546d4: ldur            x0, [x24, #0x17]
    // 0x7546d8: br              x0
  }
  [closure] double value(dynamic, double) {
    // ** addr: 0x7546dc, size: 0x7c
    // 0x7546dc: EnterFrame
    //     0x7546dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7546e0: mov             fp, SP
    // 0x7546e4: ldr             x1, [fp, #0x18]
    // 0x7546e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7546e8: ldur            w2, [x1, #0x17]
    // 0x7546ec: DecompressPointer r2
    //     0x7546ec: add             x2, x2, HEAP, lsl #32
    // 0x7546f0: LoadField: r1 = r2->field_f
    //     0x7546f0: ldur            w1, [x2, #0xf]
    // 0x7546f4: DecompressPointer r1
    //     0x7546f4: add             x1, x1, HEAP, lsl #32
    // 0x7546f8: LoadField: d0 = r1->field_7
    //     0x7546f8: ldur            d0, [x1, #7]
    // 0x7546fc: ldr             x2, [fp, #0x10]
    // 0x754700: LoadField: d1 = r2->field_7
    //     0x754700: ldur            d1, [x2, #7]
    // 0x754704: fsub            d2, d1, d0
    // 0x754708: LoadField: d1 = r1->field_f
    //     0x754708: ldur            d1, [x1, #0xf]
    // 0x75470c: fsub            d3, d1, d0
    // 0x754710: fdiv            d0, d2, d3
    // 0x754714: r0 = inline_Allocate_Double()
    //     0x754714: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x754718: add             x0, x0, #0x10
    //     0x75471c: cmp             x1, x0
    //     0x754720: b.ls            #0x754748
    //     0x754724: str             x0, [THR, #0x60]  ; THR::top
    //     0x754728: sub             x0, x0, #0xf
    //     0x75472c: movz            x1, #0x108
    //     0x754730: movk            x1, #0x3c, lsl #16
    //     0x754734: stur            x1, [x0, #-1]
    // 0x754738: StoreField: r0->field_7 = d0
    //     0x754738: stur            d0, [x0, #7]
    // 0x75473c: LeaveFrame
    //     0x75473c: mov             SP, fp
    //     0x754740: ldp             fp, lr, [SP], #0x10
    // 0x754744: ret
    //     0x754744: ret             
    // 0x754748: SaveReg d0
    //     0x754748: str             q0, [SP, #-0x10]!
    // 0x75474c: r0 = AllocateDouble()
    //     0x75474c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x754750: RestoreReg d0
    //     0x754750: ldr             q0, [SP], #0x10
    // 0x754754: b               #0x754738
  }
  _ toString(/* No info */) {
    // ** addr: 0xaef88c, size: 0xf4
    // 0xaef88c: EnterFrame
    //     0xaef88c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef890: mov             fp, SP
    // 0xaef894: CheckStackOverflow
    //     0xaef894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef898: cmp             SP, x16
    //     0xaef89c: b.ls            #0xaef940
    // 0xaef8a0: r1 = Null
    //     0xaef8a0: mov             x1, NULL
    // 0xaef8a4: r2 = 10
    //     0xaef8a4: movz            x2, #0xa
    // 0xaef8a8: r0 = AllocateArray()
    //     0xaef8a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaef8ac: r17 = "<"
    //     0xaef8ac: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xaef8b0: StoreField: r0->field_f = r17
    //     0xaef8b0: stur            w17, [x0, #0xf]
    // 0xaef8b4: ldr             x1, [fp, #0x10]
    // 0xaef8b8: LoadField: d0 = r1->field_7
    //     0xaef8b8: ldur            d0, [x1, #7]
    // 0xaef8bc: r2 = inline_Allocate_Double()
    //     0xaef8bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaef8c0: add             x2, x2, #0x10
    //     0xaef8c4: cmp             x3, x2
    //     0xaef8c8: b.ls            #0xaef948
    //     0xaef8cc: str             x2, [THR, #0x60]  ; THR::top
    //     0xaef8d0: sub             x2, x2, #0xf
    //     0xaef8d4: movz            x3, #0x108
    //     0xaef8d8: movk            x3, #0x3c, lsl #16
    //     0xaef8dc: stur            x3, [x2, #-1]
    // 0xaef8e0: StoreField: r2->field_7 = d0
    //     0xaef8e0: stur            d0, [x2, #7]
    // 0xaef8e4: StoreField: r0->field_13 = r2
    //     0xaef8e4: stur            w2, [x0, #0x13]
    // 0xaef8e8: r17 = ", "
    //     0xaef8e8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaef8ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xaef8ec: stur            w17, [x0, #0x17]
    // 0xaef8f0: LoadField: d0 = r1->field_f
    //     0xaef8f0: ldur            d0, [x1, #0xf]
    // 0xaef8f4: r1 = inline_Allocate_Double()
    //     0xaef8f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaef8f8: add             x1, x1, #0x10
    //     0xaef8fc: cmp             x2, x1
    //     0xaef900: b.ls            #0xaef964
    //     0xaef904: str             x1, [THR, #0x60]  ; THR::top
    //     0xaef908: sub             x1, x1, #0xf
    //     0xaef90c: movz            x2, #0x108
    //     0xaef910: movk            x2, #0x3c, lsl #16
    //     0xaef914: stur            x2, [x1, #-1]
    // 0xaef918: StoreField: r1->field_7 = d0
    //     0xaef918: stur            d0, [x1, #7]
    // 0xaef91c: StoreField: r0->field_1b = r1
    //     0xaef91c: stur            w1, [x0, #0x1b]
    // 0xaef920: r17 = ">"
    //     0xaef920: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xaef924: StoreField: r0->field_1f = r17
    //     0xaef924: stur            w17, [x0, #0x1f]
    // 0xaef928: SaveReg r0
    //     0xaef928: str             x0, [SP, #-8]!
    // 0xaef92c: r0 = _interpolate()
    //     0xaef92c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaef930: add             SP, SP, #8
    // 0xaef934: LeaveFrame
    //     0xaef934: mov             SP, fp
    //     0xaef938: ldp             fp, lr, [SP], #0x10
    // 0xaef93c: ret
    //     0xaef93c: ret             
    // 0xaef940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef944: b               #0xaef8a0
    // 0xaef948: SaveReg d0
    //     0xaef948: str             q0, [SP, #-0x10]!
    // 0xaef94c: stp             x0, x1, [SP, #-0x10]!
    // 0xaef950: r0 = AllocateDouble()
    //     0xaef950: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef954: mov             x2, x0
    // 0xaef958: ldp             x0, x1, [SP], #0x10
    // 0xaef95c: RestoreReg d0
    //     0xaef95c: ldr             q0, [SP], #0x10
    // 0xaef960: b               #0xaef8e0
    // 0xaef964: SaveReg d0
    //     0xaef964: str             q0, [SP, #-0x10]!
    // 0xaef968: SaveReg r0
    //     0xaef968: str             x0, [SP, #-8]!
    // 0xaef96c: r0 = AllocateDouble()
    //     0xaef96c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaef970: mov             x1, x0
    // 0xaef974: RestoreReg r0
    //     0xaef974: ldr             x0, [SP], #8
    // 0xaef978: RestoreReg d0
    //     0xaef978: ldr             q0, [SP], #0x10
    // 0xaef97c: b               #0xaef918
  }
}

// class id: 4092, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 4094, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x754334, size: 0x350
    // 0x754334: EnterFrame
    //     0x754334: stp             fp, lr, [SP, #-0x10]!
    //     0x754338: mov             fp, SP
    // 0x75433c: AllocStack(0x58)
    //     0x75433c: sub             SP, SP, #0x58
    // 0x754340: CheckStackOverflow
    //     0x754340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754344: cmp             SP, x16
    //     0x754348: b.ls            #0x754664
    // 0x75434c: ldr             x0, [fp, #0x18]
    // 0x754350: LoadField: r2 = r0->field_7
    //     0x754350: ldur            w2, [x0, #7]
    // 0x754354: DecompressPointer r2
    //     0x754354: add             x2, x2, HEAP, lsl #32
    // 0x754358: r1 = Null
    //     0x754358: mov             x1, NULL
    // 0x75435c: r3 = <TweenSequenceItem<X0>>
    //     0x75435c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a918] TypeArguments: <TweenSequenceItem<X0>>
    //     0x754360: ldr             x3, [x3, #0x918]
    // 0x754364: r24 = InstantiateTypeArgumentsStub
    //     0x754364: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x754368: LoadField: r30 = r24->field_7
    //     0x754368: ldur            lr, [x24, #7]
    // 0x75436c: blr             lr
    // 0x754370: stur            x0, [fp, #-8]
    // 0x754374: stp             xzr, x0, [SP, #-0x10]!
    // 0x754378: r0 = _GrowableList()
    //     0x754378: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x75437c: add             SP, SP, #0x10
    // 0x754380: mov             x2, x0
    // 0x754384: ldr             x1, [fp, #0x18]
    // 0x754388: stur            x2, [fp, #-0x10]
    // 0x75438c: StoreField: r1->field_b = r0
    //     0x75438c: stur            w0, [x1, #0xb]
    //     0x754390: ldurb           w16, [x1, #-1]
    //     0x754394: ldurb           w17, [x0, #-1]
    //     0x754398: and             x16, x17, x16, lsr #2
    //     0x75439c: tst             x16, HEAP, lsr #32
    //     0x7543a0: b.eq            #0x7543a8
    //     0x7543a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7543a8: r16 = <_Interval>
    //     0x7543a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a920] TypeArguments: <_Interval>
    //     0x7543ac: ldr             x16, [x16, #0x920]
    // 0x7543b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x7543b4: r0 = _GrowableList()
    //     0x7543b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7543b8: add             SP, SP, #0x10
    // 0x7543bc: mov             x2, x0
    // 0x7543c0: ldr             x1, [fp, #0x18]
    // 0x7543c4: stur            x2, [fp, #-0x18]
    // 0x7543c8: StoreField: r1->field_f = r0
    //     0x7543c8: stur            w0, [x1, #0xf]
    //     0x7543cc: ldurb           w16, [x1, #-1]
    //     0x7543d0: ldurb           w17, [x0, #-1]
    //     0x7543d4: and             x16, x17, x16, lsr #2
    //     0x7543d8: tst             x16, HEAP, lsr #32
    //     0x7543dc: b.eq            #0x7543e4
    //     0x7543e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7543e4: ldur            x16, [fp, #-0x10]
    // 0x7543e8: ldr             lr, [fp, #0x10]
    // 0x7543ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7543f0: r0 = addAll()
    //     0x7543f0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x7543f4: add             SP, SP, #0x10
    // 0x7543f8: ldur            x1, [fp, #-0x10]
    // 0x7543fc: LoadField: r0 = r1->field_b
    //     0x7543fc: ldur            w0, [x1, #0xb]
    // 0x754400: DecompressPointer r0
    //     0x754400: add             x0, x0, HEAP, lsl #32
    // 0x754404: r2 = LoadInt32Instr(r0)
    //     0x754404: sbfx            x2, x0, #1, #0x1f
    // 0x754408: stur            x2, [fp, #-0x28]
    // 0x75440c: d0 = 0.000000
    //     0x75440c: eor             v0.16b, v0.16b, v0.16b
    // 0x754410: r3 = 0
    //     0x754410: movz            x3, #0
    // 0x754414: stur            x3, [fp, #-0x20]
    // 0x754418: stur            d0, [fp, #-0x48]
    // 0x75441c: CheckStackOverflow
    //     0x75441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754420: cmp             SP, x16
    //     0x754424: b.ls            #0x75466c
    // 0x754428: r0 = LoadClassIdInstr(r1)
    //     0x754428: ldurh           w0, [x1, #1]
    // 0x75442c: SaveReg r1
    //     0x75442c: str             x1, [SP, #-8]!
    // 0x754430: r0 = GDT[cid_x0 + 0xa710]()
    //     0x754430: movz            x17, #0xa710
    //     0x754434: add             lr, x0, x17
    //     0x754438: ldr             lr, [x21, lr, lsl #3]
    //     0x75443c: blr             lr
    // 0x754440: add             SP, SP, #8
    // 0x754444: r1 = LoadInt32Instr(r0)
    //     0x754444: sbfx            x1, x0, #1, #0x1f
    //     0x754448: tbz             w0, #0, #0x754450
    //     0x75444c: ldur            x1, [x0, #7]
    // 0x754450: ldur            x2, [fp, #-0x28]
    // 0x754454: cmp             x2, x1
    // 0x754458: b.ne            #0x75464c
    // 0x75445c: ldur            x3, [fp, #-0x10]
    // 0x754460: ldur            x4, [fp, #-0x20]
    // 0x754464: cmp             x4, x1
    // 0x754468: b.lt            #0x7545b8
    // 0x75446c: ldur            x2, [fp, #-0x18]
    // 0x754470: d1 = 0.000000
    //     0x754470: eor             v1.16b, v1.16b, v1.16b
    // 0x754474: r4 = 0
    //     0x754474: movz            x4, #0
    // 0x754478: ldur            d0, [fp, #-0x48]
    // 0x75447c: stur            x4, [fp, #-0x30]
    // 0x754480: stur            d1, [fp, #-0x58]
    // 0x754484: CheckStackOverflow
    //     0x754484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754488: cmp             SP, x16
    //     0x75448c: b.ls            #0x754674
    // 0x754490: LoadField: r0 = r3->field_b
    //     0x754490: ldur            w0, [x3, #0xb]
    // 0x754494: DecompressPointer r0
    //     0x754494: add             x0, x0, HEAP, lsl #32
    // 0x754498: r1 = LoadInt32Instr(r0)
    //     0x754498: sbfx            x1, x0, #1, #0x1f
    // 0x75449c: cmp             x4, x1
    // 0x7544a0: b.ge            #0x7545a8
    // 0x7544a4: sub             x0, x1, #1
    // 0x7544a8: cmp             x4, x0
    // 0x7544ac: b.ne            #0x7544b8
    // 0x7544b0: d2 = 1.000000
    //     0x7544b0: fmov            d2, #1.00000000
    // 0x7544b4: b               #0x7544e8
    // 0x7544b8: mov             x0, x1
    // 0x7544bc: mov             x1, x4
    // 0x7544c0: cmp             x1, x0
    // 0x7544c4: b.hs            #0x75467c
    // 0x7544c8: LoadField: r0 = r3->field_f
    //     0x7544c8: ldur            w0, [x3, #0xf]
    // 0x7544cc: DecompressPointer r0
    //     0x7544cc: add             x0, x0, HEAP, lsl #32
    // 0x7544d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7544d0: add             x16, x0, x4, lsl #2
    //     0x7544d4: ldur            w1, [x16, #0xf]
    // 0x7544d8: DecompressPointer r1
    //     0x7544d8: add             x1, x1, HEAP, lsl #32
    // 0x7544dc: LoadField: d2 = r1->field_f
    //     0x7544dc: ldur            d2, [x1, #0xf]
    // 0x7544e0: fdiv            d3, d2, d0
    // 0x7544e4: fadd            d2, d1, d3
    // 0x7544e8: stur            d2, [fp, #-0x50]
    // 0x7544ec: r0 = _Interval()
    //     0x7544ec: bl              #0x754684  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x7544f0: ldur            d0, [fp, #-0x58]
    // 0x7544f4: stur            x0, [fp, #-0x40]
    // 0x7544f8: StoreField: r0->field_7 = d0
    //     0x7544f8: stur            d0, [x0, #7]
    // 0x7544fc: ldur            d1, [fp, #-0x50]
    // 0x754500: StoreField: r0->field_f = d1
    //     0x754500: stur            d1, [x0, #0xf]
    // 0x754504: ldur            x1, [fp, #-0x18]
    // 0x754508: LoadField: r2 = r1->field_b
    //     0x754508: ldur            w2, [x1, #0xb]
    // 0x75450c: DecompressPointer r2
    //     0x75450c: add             x2, x2, HEAP, lsl #32
    // 0x754510: stur            x2, [fp, #-0x38]
    // 0x754514: LoadField: r3 = r1->field_f
    //     0x754514: ldur            w3, [x1, #0xf]
    // 0x754518: DecompressPointer r3
    //     0x754518: add             x3, x3, HEAP, lsl #32
    // 0x75451c: LoadField: r4 = r3->field_b
    //     0x75451c: ldur            w4, [x3, #0xb]
    // 0x754520: DecompressPointer r4
    //     0x754520: add             x4, x4, HEAP, lsl #32
    // 0x754524: cmp             w2, w4
    // 0x754528: b.ne            #0x754538
    // 0x75452c: SaveReg r1
    //     0x75452c: str             x1, [SP, #-8]!
    // 0x754530: r0 = _growToNextCapacity()
    //     0x754530: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754534: add             SP, SP, #8
    // 0x754538: ldur            x3, [fp, #-0x18]
    // 0x75453c: ldur            x2, [fp, #-0x30]
    // 0x754540: ldur            x0, [fp, #-0x38]
    // 0x754544: r4 = LoadInt32Instr(r0)
    //     0x754544: sbfx            x4, x0, #1, #0x1f
    // 0x754548: add             x0, x4, #1
    // 0x75454c: lsl             x1, x0, #1
    // 0x754550: StoreField: r3->field_b = r1
    //     0x754550: stur            w1, [x3, #0xb]
    // 0x754554: mov             x1, x4
    // 0x754558: cmp             x1, x0
    // 0x75455c: b.hs            #0x754680
    // 0x754560: LoadField: r1 = r3->field_f
    //     0x754560: ldur            w1, [x3, #0xf]
    // 0x754564: DecompressPointer r1
    //     0x754564: add             x1, x1, HEAP, lsl #32
    // 0x754568: ldur            x0, [fp, #-0x40]
    // 0x75456c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x75456c: add             x25, x1, x4, lsl #2
    //     0x754570: add             x25, x25, #0xf
    //     0x754574: str             w0, [x25]
    //     0x754578: tbz             w0, #0, #0x754594
    //     0x75457c: ldurb           w16, [x1, #-1]
    //     0x754580: ldurb           w17, [x0, #-1]
    //     0x754584: and             x16, x17, x16, lsr #2
    //     0x754588: tst             x16, HEAP, lsr #32
    //     0x75458c: b.eq            #0x754594
    //     0x754590: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x754594: add             x4, x2, #1
    // 0x754598: ldur            d1, [fp, #-0x50]
    // 0x75459c: mov             x2, x3
    // 0x7545a0: ldur            x3, [fp, #-0x10]
    // 0x7545a4: b               #0x754478
    // 0x7545a8: r0 = Null
    //     0x7545a8: mov             x0, NULL
    // 0x7545ac: LeaveFrame
    //     0x7545ac: mov             SP, fp
    //     0x7545b0: ldp             fp, lr, [SP], #0x10
    // 0x7545b4: ret
    //     0x7545b4: ret             
    // 0x7545b8: mov             x1, x3
    // 0x7545bc: ldur            x3, [fp, #-0x18]
    // 0x7545c0: r0 = LoadClassIdInstr(r1)
    //     0x7545c0: ldurh           w0, [x1, #1]
    // 0x7545c4: stp             x4, x1, [SP, #-0x10]!
    // 0x7545c8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7545c8: movz            x17, #0xba3b
    //     0x7545cc: add             lr, x0, x17
    //     0x7545d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7545d4: blr             lr
    // 0x7545d8: add             SP, SP, #0x10
    // 0x7545dc: mov             x3, x0
    // 0x7545e0: ldur            x0, [fp, #-0x20]
    // 0x7545e4: stur            x3, [fp, #-0x38]
    // 0x7545e8: add             x4, x0, #1
    // 0x7545ec: stur            x4, [fp, #-0x30]
    // 0x7545f0: cmp             w3, NULL
    // 0x7545f4: b.ne            #0x754628
    // 0x7545f8: mov             x0, x3
    // 0x7545fc: ldur            x2, [fp, #-8]
    // 0x754600: r1 = Null
    //     0x754600: mov             x1, NULL
    // 0x754604: cmp             w2, NULL
    // 0x754608: b.eq            #0x754628
    // 0x75460c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75460c: ldur            w4, [x2, #0x17]
    // 0x754610: DecompressPointer r4
    //     0x754610: add             x4, x4, HEAP, lsl #32
    // 0x754614: r8 = X0
    //     0x754614: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x754618: LoadField: r9 = r4->field_7
    //     0x754618: ldur            x9, [x4, #7]
    // 0x75461c: r3 = Null
    //     0x75461c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a928] Null
    //     0x754620: ldr             x3, [x3, #0x928]
    // 0x754624: blr             x9
    // 0x754628: ldur            d0, [fp, #-0x48]
    // 0x75462c: ldur            x0, [fp, #-0x38]
    // 0x754630: LoadField: d1 = r0->field_f
    //     0x754630: ldur            d1, [x0, #0xf]
    // 0x754634: fadd            d2, d0, d1
    // 0x754638: mov             v0.16b, v2.16b
    // 0x75463c: ldur            x3, [fp, #-0x30]
    // 0x754640: ldur            x1, [fp, #-0x10]
    // 0x754644: ldur            x2, [fp, #-0x28]
    // 0x754648: b               #0x754414
    // 0x75464c: ldur            x0, [fp, #-0x10]
    // 0x754650: r0 = ConcurrentModificationError()
    //     0x754650: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x754654: ldur            x3, [fp, #-0x10]
    // 0x754658: StoreField: r0->field_b = r3
    //     0x754658: stur            w3, [x0, #0xb]
    // 0x75465c: r0 = Throw()
    //     0x75465c: bl              #0xcfcd40  ; ThrowStub
    // 0x754660: brk             #0
    // 0x754664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754668: b               #0x75434c
    // 0x75466c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75466c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x754670: b               #0x754428
    // 0x754674: r0 = StackOverflowSharedWithFPURegs()
    //     0x754674: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x754678: b               #0x754490
    // 0x75467c: r0 = RangeErrorSharedWithFPURegs()
    //     0x75467c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x754680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754680: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaef81c, size: 0x70
    // 0xaef81c: EnterFrame
    //     0xaef81c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef820: mov             fp, SP
    // 0xaef824: CheckStackOverflow
    //     0xaef824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef828: cmp             SP, x16
    //     0xaef82c: b.ls            #0xaef884
    // 0xaef830: r1 = Null
    //     0xaef830: mov             x1, NULL
    // 0xaef834: r2 = 6
    //     0xaef834: movz            x2, #0x6
    // 0xaef838: r0 = AllocateArray()
    //     0xaef838: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaef83c: r17 = "TweenSequence("
    //     0xaef83c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f078] "TweenSequence("
    //     0xaef840: ldr             x17, [x17, #0x78]
    // 0xaef844: StoreField: r0->field_f = r17
    //     0xaef844: stur            w17, [x0, #0xf]
    // 0xaef848: ldr             x1, [fp, #0x10]
    // 0xaef84c: LoadField: r2 = r1->field_b
    //     0xaef84c: ldur            w2, [x1, #0xb]
    // 0xaef850: DecompressPointer r2
    //     0xaef850: add             x2, x2, HEAP, lsl #32
    // 0xaef854: LoadField: r1 = r2->field_b
    //     0xaef854: ldur            w1, [x2, #0xb]
    // 0xaef858: DecompressPointer r1
    //     0xaef858: add             x1, x1, HEAP, lsl #32
    // 0xaef85c: StoreField: r0->field_13 = r1
    //     0xaef85c: stur            w1, [x0, #0x13]
    // 0xaef860: r17 = " items)"
    //     0xaef860: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f080] " items)"
    //     0xaef864: ldr             x17, [x17, #0x80]
    // 0xaef868: ArrayStore: r0[0] = r17  ; List_4
    //     0xaef868: stur            w17, [x0, #0x17]
    // 0xaef86c: SaveReg r0
    //     0xaef86c: str             x0, [SP, #-8]!
    // 0xaef870: r0 = _interpolate()
    //     0xaef870: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaef874: add             SP, SP, #8
    // 0xaef878: LeaveFrame
    //     0xaef878: mov             SP, fp
    //     0xaef87c: ldp             fp, lr, [SP], #0x10
    // 0xaef880: ret
    //     0xaef880: ret             
    // 0xaef884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef888: b               #0xaef830
  }
  _ transform(/* No info */) {
    // ** addr: 0xbac354, size: 0x1c0
    // 0xbac354: EnterFrame
    //     0xbac354: stp             fp, lr, [SP, #-0x10]!
    //     0xbac358: mov             fp, SP
    // 0xbac35c: AllocStack(0x8)
    //     0xbac35c: sub             SP, SP, #8
    // 0xbac360: d0 = 1.000000
    //     0xbac360: fmov            d0, #1.00000000
    // 0xbac364: CheckStackOverflow
    //     0xbac364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac368: cmp             SP, x16
    //     0xbac36c: b.ls            #0xbac4e4
    // 0xbac370: ldr             d1, [fp, #0x10]
    // 0xbac374: fcmp            d1, d0
    // 0xbac378: b.vs            #0xbac3bc
    // 0xbac37c: b.ne            #0xbac3bc
    // 0xbac380: ldr             x2, [fp, #0x18]
    // 0xbac384: LoadField: r0 = r2->field_b
    //     0xbac384: ldur            w0, [x2, #0xb]
    // 0xbac388: DecompressPointer r0
    //     0xbac388: add             x0, x0, HEAP, lsl #32
    // 0xbac38c: LoadField: r1 = r0->field_b
    //     0xbac38c: ldur            w1, [x0, #0xb]
    // 0xbac390: DecompressPointer r1
    //     0xbac390: add             x1, x1, HEAP, lsl #32
    // 0xbac394: r0 = LoadInt32Instr(r1)
    //     0xbac394: sbfx            x0, x1, #1, #0x1f
    // 0xbac398: sub             x1, x0, #1
    // 0xbac39c: SaveReg r2
    //     0xbac39c: str             x2, [SP, #-8]!
    // 0xbac3a0: SaveReg d1
    //     0xbac3a0: str             d1, [SP, #-8]!
    // 0xbac3a4: SaveReg r1
    //     0xbac3a4: str             x1, [SP, #-8]!
    // 0xbac3a8: r0 = _evaluateAt()
    //     0xbac3a8: bl              #0xbac514  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xbac3ac: add             SP, SP, #0x18
    // 0xbac3b0: LeaveFrame
    //     0xbac3b0: mov             SP, fp
    //     0xbac3b4: ldp             fp, lr, [SP], #0x10
    // 0xbac3b8: ret
    //     0xbac3b8: ret             
    // 0xbac3bc: ldr             x2, [fp, #0x18]
    // 0xbac3c0: LoadField: r0 = r2->field_b
    //     0xbac3c0: ldur            w0, [x2, #0xb]
    // 0xbac3c4: DecompressPointer r0
    //     0xbac3c4: add             x0, x0, HEAP, lsl #32
    // 0xbac3c8: LoadField: r1 = r0->field_b
    //     0xbac3c8: ldur            w1, [x0, #0xb]
    // 0xbac3cc: DecompressPointer r1
    //     0xbac3cc: add             x1, x1, HEAP, lsl #32
    // 0xbac3d0: r3 = LoadInt32Instr(r1)
    //     0xbac3d0: sbfx            x3, x1, #1, #0x1f
    // 0xbac3d4: LoadField: r0 = r2->field_f
    //     0xbac3d4: ldur            w0, [x2, #0xf]
    // 0xbac3d8: DecompressPointer r0
    //     0xbac3d8: add             x0, x0, HEAP, lsl #32
    // 0xbac3dc: LoadField: r1 = r0->field_b
    //     0xbac3dc: ldur            w1, [x0, #0xb]
    // 0xbac3e0: DecompressPointer r1
    //     0xbac3e0: add             x1, x1, HEAP, lsl #32
    // 0xbac3e4: r4 = LoadInt32Instr(r1)
    //     0xbac3e4: sbfx            x4, x1, #1, #0x1f
    // 0xbac3e8: LoadField: r5 = r0->field_f
    //     0xbac3e8: ldur            w5, [x0, #0xf]
    // 0xbac3ec: DecompressPointer r5
    //     0xbac3ec: add             x5, x5, HEAP, lsl #32
    // 0xbac3f0: r6 = 0
    //     0xbac3f0: movz            x6, #0
    // 0xbac3f4: CheckStackOverflow
    //     0xbac3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac3f8: cmp             SP, x16
    //     0xbac3fc: b.ls            #0xbac4ec
    // 0xbac400: cmp             x6, x3
    // 0xbac404: b.ge            #0xbac470
    // 0xbac408: mov             x0, x4
    // 0xbac40c: mov             x1, x6
    // 0xbac410: cmp             x1, x0
    // 0xbac414: b.hs            #0xbac4f4
    // 0xbac418: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xbac418: add             x16, x5, x6, lsl #2
    //     0xbac41c: ldur            w0, [x16, #0xf]
    // 0xbac420: DecompressPointer r0
    //     0xbac420: add             x0, x0, HEAP, lsl #32
    // 0xbac424: LoadField: d0 = r0->field_7
    //     0xbac424: ldur            d0, [x0, #7]
    // 0xbac428: fcmp            d1, d0
    // 0xbac42c: b.vs            #0xbac464
    // 0xbac430: b.lt            #0xbac464
    // 0xbac434: LoadField: d0 = r0->field_f
    //     0xbac434: ldur            d0, [x0, #0xf]
    // 0xbac438: fcmp            d1, d0
    // 0xbac43c: b.vs            #0xbac464
    // 0xbac440: b.ge            #0xbac464
    // 0xbac444: SaveReg r2
    //     0xbac444: str             x2, [SP, #-8]!
    // 0xbac448: SaveReg d1
    //     0xbac448: str             d1, [SP, #-8]!
    // 0xbac44c: SaveReg r6
    //     0xbac44c: str             x6, [SP, #-8]!
    // 0xbac450: r0 = _evaluateAt()
    //     0xbac450: bl              #0xbac514  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xbac454: add             SP, SP, #0x18
    // 0xbac458: LeaveFrame
    //     0xbac458: mov             SP, fp
    //     0xbac45c: ldp             fp, lr, [SP], #0x10
    // 0xbac460: ret
    //     0xbac460: ret             
    // 0xbac464: add             x0, x6, #1
    // 0xbac468: mov             x6, x0
    // 0xbac46c: b               #0xbac3f4
    // 0xbac470: r1 = Null
    //     0xbac470: mov             x1, NULL
    // 0xbac474: r2 = 4
    //     0xbac474: movz            x2, #0x4
    // 0xbac478: r0 = AllocateArray()
    //     0xbac478: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbac47c: r17 = "TweenSequence.evaluate() could not find an interval for "
    //     0xbac47c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f088] "TweenSequence.evaluate() could not find an interval for "
    //     0xbac480: ldr             x17, [x17, #0x88]
    // 0xbac484: StoreField: r0->field_f = r17
    //     0xbac484: stur            w17, [x0, #0xf]
    // 0xbac488: ldr             d0, [fp, #0x10]
    // 0xbac48c: r1 = inline_Allocate_Double()
    //     0xbac48c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbac490: add             x1, x1, #0x10
    //     0xbac494: cmp             x2, x1
    //     0xbac498: b.ls            #0xbac4f8
    //     0xbac49c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbac4a0: sub             x1, x1, #0xf
    //     0xbac4a4: movz            x2, #0x108
    //     0xbac4a8: movk            x2, #0x3c, lsl #16
    //     0xbac4ac: stur            x2, [x1, #-1]
    // 0xbac4b0: StoreField: r1->field_7 = d0
    //     0xbac4b0: stur            d0, [x1, #7]
    // 0xbac4b4: StoreField: r0->field_13 = r1
    //     0xbac4b4: stur            w1, [x0, #0x13]
    // 0xbac4b8: SaveReg r0
    //     0xbac4b8: str             x0, [SP, #-8]!
    // 0xbac4bc: r0 = _interpolate()
    //     0xbac4bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbac4c0: add             SP, SP, #8
    // 0xbac4c4: stur            x0, [fp, #-8]
    // 0xbac4c8: r0 = StateError()
    //     0xbac4c8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbac4cc: mov             x1, x0
    // 0xbac4d0: ldur            x0, [fp, #-8]
    // 0xbac4d4: StoreField: r1->field_b = r0
    //     0xbac4d4: stur            w0, [x1, #0xb]
    // 0xbac4d8: mov             x0, x1
    // 0xbac4dc: r0 = Throw()
    //     0xbac4dc: bl              #0xcfcd40  ; ThrowStub
    // 0xbac4e0: brk             #0
    // 0xbac4e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbac4e4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbac4e8: b               #0xbac370
    // 0xbac4ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xbac4ec: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbac4f0: b               #0xbac400
    // 0xbac4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbac4f4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xbac4f8: SaveReg d0
    //     0xbac4f8: str             q0, [SP, #-0x10]!
    // 0xbac4fc: SaveReg r0
    //     0xbac4fc: str             x0, [SP, #-8]!
    // 0xbac500: r0 = AllocateDouble()
    //     0xbac500: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbac504: mov             x1, x0
    // 0xbac508: RestoreReg r0
    //     0xbac508: ldr             x0, [SP], #8
    // 0xbac50c: RestoreReg d0
    //     0xbac50c: ldr             q0, [SP], #0x10
    // 0xbac510: b               #0xbac4b0
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0xbac514, size: 0xe8
    // 0xbac514: EnterFrame
    //     0xbac514: stp             fp, lr, [SP, #-0x10]!
    //     0xbac518: mov             fp, SP
    // 0xbac51c: CheckStackOverflow
    //     0xbac51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac520: cmp             SP, x16
    //     0xbac524: b.ls            #0xbac5ec
    // 0xbac528: ldr             x2, [fp, #0x20]
    // 0xbac52c: LoadField: r3 = r2->field_b
    //     0xbac52c: ldur            w3, [x2, #0xb]
    // 0xbac530: DecompressPointer r3
    //     0xbac530: add             x3, x3, HEAP, lsl #32
    // 0xbac534: LoadField: r0 = r3->field_b
    //     0xbac534: ldur            w0, [x3, #0xb]
    // 0xbac538: DecompressPointer r0
    //     0xbac538: add             x0, x0, HEAP, lsl #32
    // 0xbac53c: r1 = LoadInt32Instr(r0)
    //     0xbac53c: sbfx            x1, x0, #1, #0x1f
    // 0xbac540: mov             x0, x1
    // 0xbac544: ldr             x1, [fp, #0x10]
    // 0xbac548: cmp             x1, x0
    // 0xbac54c: b.hs            #0xbac5f4
    // 0xbac550: LoadField: r0 = r3->field_f
    //     0xbac550: ldur            w0, [x3, #0xf]
    // 0xbac554: DecompressPointer r0
    //     0xbac554: add             x0, x0, HEAP, lsl #32
    // 0xbac558: ldr             x3, [fp, #0x10]
    // 0xbac55c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xbac55c: add             x16, x0, x3, lsl #2
    //     0xbac560: ldur            w4, [x16, #0xf]
    // 0xbac564: DecompressPointer r4
    //     0xbac564: add             x4, x4, HEAP, lsl #32
    // 0xbac568: LoadField: r5 = r2->field_f
    //     0xbac568: ldur            w5, [x2, #0xf]
    // 0xbac56c: DecompressPointer r5
    //     0xbac56c: add             x5, x5, HEAP, lsl #32
    // 0xbac570: LoadField: r0 = r5->field_b
    //     0xbac570: ldur            w0, [x5, #0xb]
    // 0xbac574: DecompressPointer r0
    //     0xbac574: add             x0, x0, HEAP, lsl #32
    // 0xbac578: r1 = LoadInt32Instr(r0)
    //     0xbac578: sbfx            x1, x0, #1, #0x1f
    // 0xbac57c: mov             x0, x1
    // 0xbac580: mov             x1, x3
    // 0xbac584: cmp             x1, x0
    // 0xbac588: b.hs            #0xbac5f8
    // 0xbac58c: LoadField: r0 = r5->field_f
    //     0xbac58c: ldur            w0, [x5, #0xf]
    // 0xbac590: DecompressPointer r0
    //     0xbac590: add             x0, x0, HEAP, lsl #32
    // 0xbac594: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbac594: add             x16, x0, x3, lsl #2
    //     0xbac598: ldur            w1, [x16, #0xf]
    // 0xbac59c: DecompressPointer r1
    //     0xbac59c: add             x1, x1, HEAP, lsl #32
    // 0xbac5a0: LoadField: d0 = r1->field_7
    //     0xbac5a0: ldur            d0, [x1, #7]
    // 0xbac5a4: ldr             d1, [fp, #0x18]
    // 0xbac5a8: fsub            d2, d1, d0
    // 0xbac5ac: LoadField: d1 = r1->field_f
    //     0xbac5ac: ldur            d1, [x1, #0xf]
    // 0xbac5b0: fsub            d3, d1, d0
    // 0xbac5b4: fdiv            d0, d2, d3
    // 0xbac5b8: LoadField: r0 = r4->field_b
    //     0xbac5b8: ldur            w0, [x4, #0xb]
    // 0xbac5bc: DecompressPointer r0
    //     0xbac5bc: add             x0, x0, HEAP, lsl #32
    // 0xbac5c0: r1 = LoadClassIdInstr(r0)
    //     0xbac5c0: ldurh           w1, [x0, #1]
    // 0xbac5c4: SaveReg r0
    //     0xbac5c4: str             x0, [SP, #-8]!
    // 0xbac5c8: SaveReg d0
    //     0xbac5c8: str             d0, [SP, #-8]!
    // 0xbac5cc: mov             x0, x1
    // 0xbac5d0: r0 = GDT[cid_x0 + 0xebb]()
    //     0xbac5d0: add             lr, x0, #0xebb
    //     0xbac5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbac5d8: blr             lr
    // 0xbac5dc: add             SP, SP, #0x10
    // 0xbac5e0: LeaveFrame
    //     0xbac5e0: mov             SP, fp
    //     0xbac5e4: ldp             fp, lr, [SP], #0x10
    // 0xbac5e8: ret
    //     0xbac5e8: ret             
    // 0xbac5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac5ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac5f0: b               #0xbac528
    // 0xbac5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbac5f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbac5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbac5f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
