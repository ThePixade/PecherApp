// lib: , url: package:flutter/src/material/tabs.dart

// class id: 66163, size: 0x8
class :: {

  static _ _indexChangeProgress(/* No info */) {
    // ** addr: 0xbdf1a0, size: 0x1dc
    // 0xbdf1a0: EnterFrame
    //     0xbdf1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf1a4: mov             fp, SP
    // 0xbdf1a8: AllocStack(0x10)
    //     0xbdf1a8: sub             SP, SP, #0x10
    // 0xbdf1ac: CheckStackOverflow
    //     0xbdf1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf1b0: cmp             SP, x16
    //     0xbdf1b4: b.ls            #0xbdf368
    // 0xbdf1b8: ldr             x2, [fp, #0x10]
    // 0xbdf1bc: LoadField: r0 = r2->field_23
    //     0xbdf1bc: ldur            w0, [x2, #0x23]
    // 0xbdf1c0: DecompressPointer r0
    //     0xbdf1c0: add             x0, x0, HEAP, lsl #32
    // 0xbdf1c4: cmp             w0, NULL
    // 0xbdf1c8: b.ne            #0xbdf1d0
    // 0xbdf1cc: r0 = Null
    //     0xbdf1cc: mov             x0, NULL
    // 0xbdf1d0: cmp             w0, NULL
    // 0xbdf1d4: b.eq            #0xbdf370
    // 0xbdf1d8: LoadField: r3 = r0->field_3b
    //     0xbdf1d8: ldur            w3, [x0, #0x3b]
    // 0xbdf1dc: DecompressPointer r3
    //     0xbdf1dc: add             x3, x3, HEAP, lsl #32
    // 0xbdf1e0: r16 = Sentinel
    //     0xbdf1e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdf1e4: cmp             w3, w16
    // 0xbdf1e8: b.eq            #0xbdf374
    // 0xbdf1ec: stur            x3, [fp, #-8]
    // 0xbdf1f0: LoadField: r4 = r2->field_3b
    //     0xbdf1f0: ldur            x4, [x2, #0x3b]
    // 0xbdf1f4: r0 = BoxInt64Instr(r4)
    //     0xbdf1f4: sbfiz           x0, x4, #1, #0x1f
    //     0xbdf1f8: cmp             x4, x0, asr #1
    //     0xbdf1fc: b.eq            #0xbdf208
    //     0xbdf200: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdf204: stur            x4, [x0, #7]
    // 0xbdf208: stp             x0, NULL, [SP, #-0x10]!
    // 0xbdf20c: r0 = _Double.fromInteger()
    //     0xbdf20c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdf210: add             SP, SP, #0x10
    // 0xbdf214: mov             x3, x0
    // 0xbdf218: ldr             x2, [fp, #0x10]
    // 0xbdf21c: stur            x3, [fp, #-0x10]
    // 0xbdf220: LoadField: r4 = r2->field_33
    //     0xbdf220: ldur            x4, [x2, #0x33]
    // 0xbdf224: r0 = BoxInt64Instr(r4)
    //     0xbdf224: sbfiz           x0, x4, #1, #0x1f
    //     0xbdf228: cmp             x4, x0, asr #1
    //     0xbdf22c: b.eq            #0xbdf238
    //     0xbdf230: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdf234: stur            x4, [x0, #7]
    // 0xbdf238: stp             x0, NULL, [SP, #-0x10]!
    // 0xbdf23c: r0 = _Double.fromInteger()
    //     0xbdf23c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdf240: add             SP, SP, #0x10
    // 0xbdf244: mov             x1, x0
    // 0xbdf248: ldr             x0, [fp, #0x10]
    // 0xbdf24c: LoadField: r2 = r0->field_43
    //     0xbdf24c: ldur            x2, [x0, #0x43]
    // 0xbdf250: cbnz            x2, #0xbdf2e0
    // 0xbdf254: ldur            x0, [fp, #-8]
    // 0xbdf258: d1 = 0.000000
    //     0xbdf258: eor             v1.16b, v1.16b, v1.16b
    // 0xbdf25c: LoadField: d2 = r0->field_7
    //     0xbdf25c: ldur            d2, [x0, #7]
    // 0xbdf260: LoadField: d3 = r1->field_7
    //     0xbdf260: ldur            d3, [x1, #7]
    // 0xbdf264: fsub            d4, d3, d2
    // 0xbdf268: fcmp            d4, d1
    // 0xbdf26c: b.vs            #0xbdf27c
    // 0xbdf270: b.ne            #0xbdf27c
    // 0xbdf274: d2 = 0.000000
    //     0xbdf274: eor             v2.16b, v2.16b, v2.16b
    // 0xbdf278: b               #0xbdf294
    // 0xbdf27c: fcmp            d4, d1
    // 0xbdf280: b.vs            #0xbdf290
    // 0xbdf284: b.ge            #0xbdf290
    // 0xbdf288: fneg            d2, d4
    // 0xbdf28c: b               #0xbdf294
    // 0xbdf290: mov             v2.16b, v4.16b
    // 0xbdf294: fcmp            d2, d1
    // 0xbdf298: b.vs            #0xbdf2a8
    // 0xbdf29c: b.ge            #0xbdf2a8
    // 0xbdf2a0: d0 = 0.000000
    //     0xbdf2a0: eor             v0.16b, v0.16b, v0.16b
    // 0xbdf2a4: b               #0xbdf2d4
    // 0xbdf2a8: d3 = 1.000000
    //     0xbdf2a8: fmov            d3, #1.00000000
    // 0xbdf2ac: fcmp            d2, d3
    // 0xbdf2b0: b.vs            #0xbdf2c0
    // 0xbdf2b4: b.le            #0xbdf2c0
    // 0xbdf2b8: d0 = 1.000000
    //     0xbdf2b8: fmov            d0, #1.00000000
    // 0xbdf2bc: b               #0xbdf2d4
    // 0xbdf2c0: fcmp            d2, d2
    // 0xbdf2c4: b.vc            #0xbdf2d0
    // 0xbdf2c8: d0 = 1.000000
    //     0xbdf2c8: fmov            d0, #1.00000000
    // 0xbdf2cc: b               #0xbdf2d4
    // 0xbdf2d0: mov             v0.16b, v2.16b
    // 0xbdf2d4: LeaveFrame
    //     0xbdf2d4: mov             SP, fp
    //     0xbdf2d8: ldp             fp, lr, [SP], #0x10
    // 0xbdf2dc: ret
    //     0xbdf2dc: ret             
    // 0xbdf2e0: ldur            x0, [fp, #-8]
    // 0xbdf2e4: d1 = 0.000000
    //     0xbdf2e4: eor             v1.16b, v1.16b, v1.16b
    // 0xbdf2e8: LoadField: d2 = r0->field_7
    //     0xbdf2e8: ldur            d2, [x0, #7]
    // 0xbdf2ec: LoadField: d3 = r1->field_7
    //     0xbdf2ec: ldur            d3, [x1, #7]
    // 0xbdf2f0: fsub            d4, d2, d3
    // 0xbdf2f4: fcmp            d4, d1
    // 0xbdf2f8: b.vs            #0xbdf308
    // 0xbdf2fc: b.ne            #0xbdf308
    // 0xbdf300: d2 = 0.000000
    //     0xbdf300: eor             v2.16b, v2.16b, v2.16b
    // 0xbdf304: b               #0xbdf320
    // 0xbdf308: fcmp            d4, d1
    // 0xbdf30c: b.vs            #0xbdf31c
    // 0xbdf310: b.ge            #0xbdf31c
    // 0xbdf314: fneg            d2, d4
    // 0xbdf318: b               #0xbdf320
    // 0xbdf31c: mov             v2.16b, v4.16b
    // 0xbdf320: ldur            x0, [fp, #-0x10]
    // 0xbdf324: LoadField: d4 = r0->field_7
    //     0xbdf324: ldur            d4, [x0, #7]
    // 0xbdf328: fsub            d5, d3, d4
    // 0xbdf32c: fcmp            d5, d1
    // 0xbdf330: b.vs            #0xbdf340
    // 0xbdf334: b.ne            #0xbdf340
    // 0xbdf338: d1 = 0.000000
    //     0xbdf338: eor             v1.16b, v1.16b, v1.16b
    // 0xbdf33c: b               #0xbdf358
    // 0xbdf340: fcmp            d5, d1
    // 0xbdf344: b.vs            #0xbdf354
    // 0xbdf348: b.ge            #0xbdf354
    // 0xbdf34c: fneg            d1, d5
    // 0xbdf350: b               #0xbdf358
    // 0xbdf354: mov             v1.16b, v5.16b
    // 0xbdf358: fdiv            d0, d2, d1
    // 0xbdf35c: LeaveFrame
    //     0xbdf35c: mov             SP, fp
    //     0xbdf360: ldp             fp, lr, [SP], #0x10
    // 0xbdf364: ret
    //     0xbdf364: ret             
    // 0xbdf368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf36c: b               #0xbdf1b8
    // 0xbdf370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdf370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdf374: r9 = _value
    //     0xbdf374: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xbdf378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdf378: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2563, size: 0xa0, field offset: 0x9c
class _TabLabelBarRenderer extends RenderFlex {

  _ performLayout(/* No info */) {
    // ** addr: 0x7736e8, size: 0x408
    // 0x7736e8: EnterFrame
    //     0x7736e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7736ec: mov             fp, SP
    // 0x7736f0: AllocStack(0x20)
    //     0x7736f0: sub             SP, SP, #0x20
    // 0x7736f4: CheckStackOverflow
    //     0x7736f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7736f8: cmp             SP, x16
    //     0x7736fc: b.ls            #0x773a44
    // 0x773700: ldr             x16, [fp, #0x10]
    // 0x773704: SaveReg r16
    //     0x773704: str             x16, [SP, #-8]!
    // 0x773708: r0 = performLayout()
    //     0x773708: bl              #0x773af0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x77370c: add             SP, SP, #8
    // 0x773710: ldr             x0, [fp, #0x10]
    // 0x773714: LoadField: r1 = r0->field_67
    //     0x773714: ldur            w1, [x0, #0x67]
    // 0x773718: DecompressPointer r1
    //     0x773718: add             x1, x1, HEAP, lsl #32
    // 0x77371c: stur            x1, [fp, #-8]
    // 0x773720: r16 = <double>
    //     0x773720: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x773724: stp             xzr, x16, [SP, #-0x10]!
    // 0x773728: r0 = _GrowableList()
    //     0x773728: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x77372c: add             SP, SP, #0x10
    // 0x773730: mov             x3, x0
    // 0x773734: stur            x3, [fp, #-0x10]
    // 0x773738: ldur            x0, [fp, #-8]
    // 0x77373c: CheckStackOverflow
    //     0x77373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773740: cmp             SP, x16
    //     0x773744: b.ls            #0x773a4c
    // 0x773748: cmp             w0, NULL
    // 0x77374c: b.eq            #0x773868
    // 0x773750: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x773750: ldur            w4, [x0, #0x17]
    // 0x773754: DecompressPointer r4
    //     0x773754: add             x4, x4, HEAP, lsl #32
    // 0x773758: stur            x4, [fp, #-8]
    // 0x77375c: cmp             w4, NULL
    // 0x773760: b.eq            #0x773a54
    // 0x773764: mov             x0, x4
    // 0x773768: r2 = Null
    //     0x773768: mov             x2, NULL
    // 0x77376c: r1 = Null
    //     0x77376c: mov             x1, NULL
    // 0x773770: r4 = LoadClassIdInstr(r0)
    //     0x773770: ldurh           w4, [x0, #1]
    // 0x773774: cmp             x4, #0x883
    // 0x773778: b.eq            #0x773790
    // 0x77377c: r8 = FlexParentData<RenderBox>
    //     0x77377c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x773780: ldr             x8, [x8, #0xa28]
    // 0x773784: r3 = Null
    //     0x773784: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a288] Null
    //     0x773788: ldr             x3, [x3, #0x288]
    // 0x77378c: r0 = DefaultTypeTest()
    //     0x77378c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x773790: ldur            x0, [fp, #-8]
    // 0x773794: LoadField: r1 = r0->field_7
    //     0x773794: ldur            w1, [x0, #7]
    // 0x773798: DecompressPointer r1
    //     0x773798: add             x1, x1, HEAP, lsl #32
    // 0x77379c: LoadField: d0 = r1->field_7
    //     0x77379c: ldur            d0, [x1, #7]
    // 0x7737a0: ldur            x1, [fp, #-0x10]
    // 0x7737a4: stur            d0, [fp, #-0x20]
    // 0x7737a8: LoadField: r2 = r1->field_b
    //     0x7737a8: ldur            w2, [x1, #0xb]
    // 0x7737ac: DecompressPointer r2
    //     0x7737ac: add             x2, x2, HEAP, lsl #32
    // 0x7737b0: stur            x2, [fp, #-0x18]
    // 0x7737b4: LoadField: r3 = r1->field_f
    //     0x7737b4: ldur            w3, [x1, #0xf]
    // 0x7737b8: DecompressPointer r3
    //     0x7737b8: add             x3, x3, HEAP, lsl #32
    // 0x7737bc: LoadField: r4 = r3->field_b
    //     0x7737bc: ldur            w4, [x3, #0xb]
    // 0x7737c0: DecompressPointer r4
    //     0x7737c0: add             x4, x4, HEAP, lsl #32
    // 0x7737c4: cmp             w2, w4
    // 0x7737c8: b.ne            #0x7737d8
    // 0x7737cc: SaveReg r1
    //     0x7737cc: str             x1, [SP, #-8]!
    // 0x7737d0: r0 = _growToNextCapacity()
    //     0x7737d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7737d4: add             SP, SP, #8
    // 0x7737d8: ldur            x3, [fp, #-0x10]
    // 0x7737dc: ldur            x2, [fp, #-8]
    // 0x7737e0: ldur            d0, [fp, #-0x20]
    // 0x7737e4: ldur            x0, [fp, #-0x18]
    // 0x7737e8: r4 = LoadInt32Instr(r0)
    //     0x7737e8: sbfx            x4, x0, #1, #0x1f
    // 0x7737ec: add             x0, x4, #1
    // 0x7737f0: lsl             x1, x0, #1
    // 0x7737f4: StoreField: r3->field_b = r1
    //     0x7737f4: stur            w1, [x3, #0xb]
    // 0x7737f8: mov             x1, x4
    // 0x7737fc: cmp             x1, x0
    // 0x773800: b.hs            #0x773a58
    // 0x773804: LoadField: r1 = r3->field_f
    //     0x773804: ldur            w1, [x3, #0xf]
    // 0x773808: DecompressPointer r1
    //     0x773808: add             x1, x1, HEAP, lsl #32
    // 0x77380c: r0 = inline_Allocate_Double()
    //     0x77380c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x773810: add             x0, x0, #0x10
    //     0x773814: cmp             x5, x0
    //     0x773818: b.ls            #0x773a5c
    //     0x77381c: str             x0, [THR, #0x60]  ; THR::top
    //     0x773820: sub             x0, x0, #0xf
    //     0x773824: movz            x5, #0x108
    //     0x773828: movk            x5, #0x3c, lsl #16
    //     0x77382c: stur            x5, [x0, #-1]
    // 0x773830: StoreField: r0->field_7 = d0
    //     0x773830: stur            d0, [x0, #7]
    // 0x773834: ArrayStore: r1[r4] = r0  ; List_4
    //     0x773834: add             x25, x1, x4, lsl #2
    //     0x773838: add             x25, x25, #0xf
    //     0x77383c: str             w0, [x25]
    //     0x773840: tbz             w0, #0, #0x77385c
    //     0x773844: ldurb           w16, [x1, #-1]
    //     0x773848: ldurb           w17, [x0, #-1]
    //     0x77384c: and             x16, x17, x16, lsr #2
    //     0x773850: tst             x16, HEAP, lsr #32
    //     0x773854: b.eq            #0x77385c
    //     0x773858: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x77385c: LoadField: r0 = r2->field_13
    //     0x77385c: ldur            w0, [x2, #0x13]
    // 0x773860: DecompressPointer r0
    //     0x773860: add             x0, x0, HEAP, lsl #32
    // 0x773864: b               #0x77373c
    // 0x773868: ldr             x0, [fp, #0x10]
    // 0x77386c: LoadField: r1 = r0->field_7f
    //     0x77386c: ldur            w1, [x0, #0x7f]
    // 0x773870: DecompressPointer r1
    //     0x773870: add             x1, x1, HEAP, lsl #32
    // 0x773874: cmp             w1, NULL
    // 0x773878: b.eq            #0x773a7c
    // 0x77387c: r16 = Instance_TextDirection
    //     0x77387c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x773880: cmp             w1, w16
    // 0x773884: b.ne            #0x7738dc
    // 0x773888: LoadField: r1 = r0->field_57
    //     0x773888: ldur            w1, [x0, #0x57]
    // 0x77388c: DecompressPointer r1
    //     0x77388c: add             x1, x1, HEAP, lsl #32
    // 0x773890: cmp             w1, NULL
    // 0x773894: b.eq            #0x773a80
    // 0x773898: LoadField: d0 = r1->field_7
    //     0x773898: ldur            d0, [x1, #7]
    // 0x77389c: r1 = inline_Allocate_Double()
    //     0x77389c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7738a0: add             x1, x1, #0x10
    //     0x7738a4: cmp             x2, x1
    //     0x7738a8: b.ls            #0x773a84
    //     0x7738ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x7738b0: sub             x1, x1, #0xf
    //     0x7738b4: movz            x2, #0x108
    //     0x7738b8: movk            x2, #0x3c, lsl #16
    //     0x7738bc: stur            x2, [x1, #-1]
    // 0x7738c0: StoreField: r1->field_7 = d0
    //     0x7738c0: stur            d0, [x1, #7]
    // 0x7738c4: stp             xzr, x3, [SP, #-0x10]!
    // 0x7738c8: SaveReg r1
    //     0x7738c8: str             x1, [SP, #-8]!
    // 0x7738cc: r0 = insert()
    //     0x7738cc: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x7738d0: add             SP, SP, #0x18
    // 0x7738d4: ldur            x2, [fp, #-0x10]
    // 0x7738d8: b               #0x7739c0
    // 0x7738dc: r16 = Instance_TextDirection
    //     0x7738dc: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7738e0: cmp             w1, w16
    // 0x7738e4: b.ne            #0x7739bc
    // 0x7738e8: ldr             x1, [fp, #0x10]
    // 0x7738ec: ldur            x0, [fp, #-0x10]
    // 0x7738f0: LoadField: r2 = r1->field_57
    //     0x7738f0: ldur            w2, [x1, #0x57]
    // 0x7738f4: DecompressPointer r2
    //     0x7738f4: add             x2, x2, HEAP, lsl #32
    // 0x7738f8: cmp             w2, NULL
    // 0x7738fc: b.eq            #0x773aa0
    // 0x773900: LoadField: d0 = r2->field_7
    //     0x773900: ldur            d0, [x2, #7]
    // 0x773904: stur            d0, [fp, #-0x20]
    // 0x773908: LoadField: r2 = r0->field_b
    //     0x773908: ldur            w2, [x0, #0xb]
    // 0x77390c: DecompressPointer r2
    //     0x77390c: add             x2, x2, HEAP, lsl #32
    // 0x773910: stur            x2, [fp, #-8]
    // 0x773914: LoadField: r3 = r0->field_f
    //     0x773914: ldur            w3, [x0, #0xf]
    // 0x773918: DecompressPointer r3
    //     0x773918: add             x3, x3, HEAP, lsl #32
    // 0x77391c: LoadField: r4 = r3->field_b
    //     0x77391c: ldur            w4, [x3, #0xb]
    // 0x773920: DecompressPointer r4
    //     0x773920: add             x4, x4, HEAP, lsl #32
    // 0x773924: cmp             w2, w4
    // 0x773928: b.ne            #0x773938
    // 0x77392c: SaveReg r0
    //     0x77392c: str             x0, [SP, #-8]!
    // 0x773930: r0 = _growToNextCapacity()
    //     0x773930: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x773934: add             SP, SP, #8
    // 0x773938: ldur            x2, [fp, #-0x10]
    // 0x77393c: ldur            d0, [fp, #-0x20]
    // 0x773940: ldur            x0, [fp, #-8]
    // 0x773944: r3 = LoadInt32Instr(r0)
    //     0x773944: sbfx            x3, x0, #1, #0x1f
    // 0x773948: add             x0, x3, #1
    // 0x77394c: lsl             x1, x0, #1
    // 0x773950: StoreField: r2->field_b = r1
    //     0x773950: stur            w1, [x2, #0xb]
    // 0x773954: mov             x1, x3
    // 0x773958: cmp             x1, x0
    // 0x77395c: b.hs            #0x773aa4
    // 0x773960: LoadField: r1 = r2->field_f
    //     0x773960: ldur            w1, [x2, #0xf]
    // 0x773964: DecompressPointer r1
    //     0x773964: add             x1, x1, HEAP, lsl #32
    // 0x773968: r0 = inline_Allocate_Double()
    //     0x773968: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x77396c: add             x0, x0, #0x10
    //     0x773970: cmp             x4, x0
    //     0x773974: b.ls            #0x773aa8
    //     0x773978: str             x0, [THR, #0x60]  ; THR::top
    //     0x77397c: sub             x0, x0, #0xf
    //     0x773980: movz            x4, #0x108
    //     0x773984: movk            x4, #0x3c, lsl #16
    //     0x773988: stur            x4, [x0, #-1]
    // 0x77398c: StoreField: r0->field_7 = d0
    //     0x77398c: stur            d0, [x0, #7]
    // 0x773990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x773990: add             x25, x1, x3, lsl #2
    //     0x773994: add             x25, x25, #0xf
    //     0x773998: str             w0, [x25]
    //     0x77399c: tbz             w0, #0, #0x7739b8
    //     0x7739a0: ldurb           w16, [x1, #-1]
    //     0x7739a4: ldurb           w17, [x0, #-1]
    //     0x7739a8: and             x16, x17, x16, lsr #2
    //     0x7739ac: tst             x16, HEAP, lsr #32
    //     0x7739b0: b.eq            #0x7739b8
    //     0x7739b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7739b8: b               #0x7739c0
    // 0x7739bc: ldur            x2, [fp, #-0x10]
    // 0x7739c0: ldr             x0, [fp, #0x10]
    // 0x7739c4: LoadField: r1 = r0->field_7f
    //     0x7739c4: ldur            w1, [x0, #0x7f]
    // 0x7739c8: DecompressPointer r1
    //     0x7739c8: add             x1, x1, HEAP, lsl #32
    // 0x7739cc: cmp             w1, NULL
    // 0x7739d0: b.eq            #0x773ac8
    // 0x7739d4: LoadField: r3 = r0->field_57
    //     0x7739d4: ldur            w3, [x0, #0x57]
    // 0x7739d8: DecompressPointer r3
    //     0x7739d8: add             x3, x3, HEAP, lsl #32
    // 0x7739dc: cmp             w3, NULL
    // 0x7739e0: b.eq            #0x773acc
    // 0x7739e4: LoadField: d0 = r3->field_7
    //     0x7739e4: ldur            d0, [x3, #7]
    // 0x7739e8: LoadField: r3 = r0->field_9b
    //     0x7739e8: ldur            w3, [x0, #0x9b]
    // 0x7739ec: DecompressPointer r3
    //     0x7739ec: add             x3, x3, HEAP, lsl #32
    // 0x7739f0: r0 = inline_Allocate_Double()
    //     0x7739f0: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x7739f4: add             x0, x0, #0x10
    //     0x7739f8: cmp             x4, x0
    //     0x7739fc: b.ls            #0x773ad0
    //     0x773a00: str             x0, [THR, #0x60]  ; THR::top
    //     0x773a04: sub             x0, x0, #0xf
    //     0x773a08: movz            x4, #0x108
    //     0x773a0c: movk            x4, #0x3c, lsl #16
    //     0x773a10: stur            x4, [x0, #-1]
    // 0x773a14: StoreField: r0->field_7 = d0
    //     0x773a14: stur            d0, [x0, #7]
    // 0x773a18: stp             x2, x3, [SP, #-0x10]!
    // 0x773a1c: stp             x0, x1, [SP, #-0x10]!
    // 0x773a20: mov             x0, x3
    // 0x773a24: ClosureCall
    //     0x773a24: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x773a28: ldur            x2, [x0, #0x1f]
    //     0x773a2c: blr             x2
    // 0x773a30: add             SP, SP, #0x20
    // 0x773a34: r0 = Null
    //     0x773a34: mov             x0, NULL
    // 0x773a38: LeaveFrame
    //     0x773a38: mov             SP, fp
    //     0x773a3c: ldp             fp, lr, [SP], #0x10
    // 0x773a40: ret
    //     0x773a40: ret             
    // 0x773a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773a48: b               #0x773700
    // 0x773a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773a50: b               #0x773748
    // 0x773a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773a54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x773a58: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x773a5c: SaveReg d0
    //     0x773a5c: str             q0, [SP, #-0x10]!
    // 0x773a60: stp             x3, x4, [SP, #-0x10]!
    // 0x773a64: stp             x1, x2, [SP, #-0x10]!
    // 0x773a68: r0 = AllocateDouble()
    //     0x773a68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x773a6c: ldp             x1, x2, [SP], #0x10
    // 0x773a70: ldp             x3, x4, [SP], #0x10
    // 0x773a74: RestoreReg d0
    //     0x773a74: ldr             q0, [SP], #0x10
    // 0x773a78: b               #0x773830
    // 0x773a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773a80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773a84: SaveReg d0
    //     0x773a84: str             q0, [SP, #-0x10]!
    // 0x773a88: stp             x0, x3, [SP, #-0x10]!
    // 0x773a8c: r0 = AllocateDouble()
    //     0x773a8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x773a90: mov             x1, x0
    // 0x773a94: ldp             x0, x3, [SP], #0x10
    // 0x773a98: RestoreReg d0
    //     0x773a98: ldr             q0, [SP], #0x10
    // 0x773a9c: b               #0x7738c0
    // 0x773aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773aa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x773aa4: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x773aa8: SaveReg d0
    //     0x773aa8: str             q0, [SP, #-0x10]!
    // 0x773aac: stp             x2, x3, [SP, #-0x10]!
    // 0x773ab0: SaveReg r1
    //     0x773ab0: str             x1, [SP, #-8]!
    // 0x773ab4: r0 = AllocateDouble()
    //     0x773ab4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x773ab8: RestoreReg r1
    //     0x773ab8: ldr             x1, [SP], #8
    // 0x773abc: ldp             x2, x3, [SP], #0x10
    // 0x773ac0: RestoreReg d0
    //     0x773ac0: ldr             q0, [SP], #0x10
    // 0x773ac4: b               #0x77398c
    // 0x773ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773ac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773ad0: SaveReg d0
    //     0x773ad0: str             q0, [SP, #-0x10]!
    // 0x773ad4: stp             x2, x3, [SP, #-0x10]!
    // 0x773ad8: SaveReg r1
    //     0x773ad8: str             x1, [SP, #-8]!
    // 0x773adc: r0 = AllocateDouble()
    //     0x773adc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x773ae0: RestoreReg r1
    //     0x773ae0: ldr             x1, [SP], #8
    // 0x773ae4: ldp             x2, x3, [SP], #0x10
    // 0x773ae8: RestoreReg d0
    //     0x773ae8: ldr             q0, [SP], #0x10
    // 0x773aec: b               #0x773a14
  }
  _ _TabLabelBarRenderer(/* No info */) {
    // ** addr: 0x7c4ad0, size: 0x7c
    // 0x7c4ad0: EnterFrame
    //     0x7c4ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4ad4: mov             fp, SP
    // 0x7c4ad8: CheckStackOverflow
    //     0x7c4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4adc: cmp             SP, x16
    //     0x7c4ae0: b.ls            #0x7c4b44
    // 0x7c4ae4: ldr             x0, [fp, #0x18]
    // 0x7c4ae8: ldr             x1, [fp, #0x40]
    // 0x7c4aec: StoreField: r1->field_9b = r0
    //     0x7c4aec: stur            w0, [x1, #0x9b]
    //     0x7c4af0: ldurb           w16, [x1, #-1]
    //     0x7c4af4: ldurb           w17, [x0, #-1]
    //     0x7c4af8: and             x16, x17, x16, lsr #2
    //     0x7c4afc: tst             x16, HEAP, lsr #32
    //     0x7c4b00: b.eq            #0x7c4b08
    //     0x7c4b04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4b08: ldr             x16, [fp, #0x38]
    // 0x7c4b0c: stp             x16, x1, [SP, #-0x10]!
    // 0x7c4b10: ldr             x16, [fp, #0x30]
    // 0x7c4b14: ldr             lr, [fp, #0x28]
    // 0x7c4b18: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4b1c: ldr             x16, [fp, #0x20]
    // 0x7c4b20: ldr             lr, [fp, #0x10]
    // 0x7c4b24: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4b28: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x7c4b28: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x7c4b2c: r0 = RenderFlex()
    //     0x7c4b2c: bl              #0x7c4b4c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7c4b30: add             SP, SP, #0x30
    // 0x7c4b34: r0 = Null
    //     0x7c4b34: mov             x0, NULL
    // 0x7c4b38: LeaveFrame
    //     0x7c4b38: mov             SP, fp
    //     0x7c4b3c: ldp             fp, lr, [SP], #0x10
    // 0x7c4b40: ret
    //     0x7c4b40: ret             
    // 0x7c4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4b48: b               #0x7c4ae4
  }
}

// class id: 3216, size: 0x30, field offset: 0x14
class _TabBarViewState extends State<TabBarView> {

  late PageController _pageController; // offset: 0x18
  late List<Widget> _childrenWithKey; // offset: 0x20
  late List<Widget> _children; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x858eac, size: 0x3c
    // 0x858eac: EnterFrame
    //     0x858eac: stp             fp, lr, [SP, #-0x10]!
    //     0x858eb0: mov             fp, SP
    // 0x858eb4: CheckStackOverflow
    //     0x858eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858eb8: cmp             SP, x16
    //     0x858ebc: b.ls            #0x858ee0
    // 0x858ec0: ldr             x16, [fp, #0x10]
    // 0x858ec4: SaveReg r16
    //     0x858ec4: str             x16, [SP, #-8]!
    // 0x858ec8: r0 = _updateChildren()
    //     0x858ec8: bl              #0x858f04  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x858ecc: add             SP, SP, #8
    // 0x858ed0: r0 = Null
    //     0x858ed0: mov             x0, NULL
    // 0x858ed4: LeaveFrame
    //     0x858ed4: mov             SP, fp
    //     0x858ed8: ldp             fp, lr, [SP], #0x10
    // 0x858edc: ret
    //     0x858edc: ret             
    // 0x858ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858ee4: b               #0x858ec0
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x858f04, size: 0x98
    // 0x858f04: EnterFrame
    //     0x858f04: stp             fp, lr, [SP, #-0x10]!
    //     0x858f08: mov             fp, SP
    // 0x858f0c: CheckStackOverflow
    //     0x858f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f10: cmp             SP, x16
    //     0x858f14: b.ls            #0x858f90
    // 0x858f18: ldr             x1, [fp, #0x10]
    // 0x858f1c: LoadField: r0 = r1->field_b
    //     0x858f1c: ldur            w0, [x1, #0xb]
    // 0x858f20: DecompressPointer r0
    //     0x858f20: add             x0, x0, HEAP, lsl #32
    // 0x858f24: cmp             w0, NULL
    // 0x858f28: b.eq            #0x858f98
    // 0x858f2c: LoadField: r2 = r0->field_f
    //     0x858f2c: ldur            w2, [x0, #0xf]
    // 0x858f30: DecompressPointer r2
    //     0x858f30: add             x2, x2, HEAP, lsl #32
    // 0x858f34: mov             x0, x2
    // 0x858f38: StoreField: r1->field_1b = r0
    //     0x858f38: stur            w0, [x1, #0x1b]
    //     0x858f3c: ldurb           w16, [x1, #-1]
    //     0x858f40: ldurb           w17, [x0, #-1]
    //     0x858f44: and             x16, x17, x16, lsr #2
    //     0x858f48: tst             x16, HEAP, lsr #32
    //     0x858f4c: b.eq            #0x858f54
    //     0x858f50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858f54: SaveReg r2
    //     0x858f54: str             x2, [SP, #-8]!
    // 0x858f58: r0 = ensureUniqueKeysForList()
    //     0x858f58: bl              #0x858f9c  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::ensureUniqueKeysForList
    // 0x858f5c: add             SP, SP, #8
    // 0x858f60: ldr             x1, [fp, #0x10]
    // 0x858f64: StoreField: r1->field_1f = r0
    //     0x858f64: stur            w0, [x1, #0x1f]
    //     0x858f68: ldurb           w16, [x1, #-1]
    //     0x858f6c: ldurb           w17, [x0, #-1]
    //     0x858f70: and             x16, x17, x16, lsr #2
    //     0x858f74: tst             x16, HEAP, lsr #32
    //     0x858f78: b.eq            #0x858f80
    //     0x858f7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858f80: r0 = Null
    //     0x858f80: mov             x0, NULL
    // 0x858f84: LeaveFrame
    //     0x858f84: mov             SP, fp
    //     0x858f88: ldp             fp, lr, [SP], #0x10
    // 0x858f8c: ret
    //     0x858f8c: ret             
    // 0x858f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858f94: b               #0x858f18
    // 0x858f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858f98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ae1d0, size: 0xfc
    // 0x8ae1d0: EnterFrame
    //     0x8ae1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae1d4: mov             fp, SP
    // 0x8ae1d8: CheckStackOverflow
    //     0x8ae1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae1dc: cmp             SP, x16
    //     0x8ae1e0: b.ls            #0x8ae2c0
    // 0x8ae1e4: ldr             x0, [fp, #0x10]
    // 0x8ae1e8: r2 = Null
    //     0x8ae1e8: mov             x2, NULL
    // 0x8ae1ec: r1 = Null
    //     0x8ae1ec: mov             x1, NULL
    // 0x8ae1f0: r4 = 58
    //     0x8ae1f0: movz            x4, #0x3a
    // 0x8ae1f4: branchIfSmi(r0, 0x8ae1fc)
    //     0x8ae1f4: tbz             w0, #0, #0x8ae1fc
    // 0x8ae1f8: r4 = LoadClassIdInstr(r0)
    //     0x8ae1f8: ldurh           w4, [x0, #1]
    // 0x8ae1fc: cmp             x4, #0xf91
    // 0x8ae200: b.eq            #0x8ae218
    // 0x8ae204: r8 = TabBarView
    //     0x8ae204: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2d8] Type: TabBarView
    //     0x8ae208: ldr             x8, [x8, #0x2d8]
    // 0x8ae20c: r3 = Null
    //     0x8ae20c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2e0] Null
    //     0x8ae210: ldr             x3, [x3, #0x2e0]
    // 0x8ae214: r0 = TabBarView()
    //     0x8ae214: bl              #0x858ee8  ; IsType_TabBarView_Stub
    // 0x8ae218: ldr             x3, [fp, #0x18]
    // 0x8ae21c: LoadField: r2 = r3->field_7
    //     0x8ae21c: ldur            w2, [x3, #7]
    // 0x8ae220: DecompressPointer r2
    //     0x8ae220: add             x2, x2, HEAP, lsl #32
    // 0x8ae224: ldr             x0, [fp, #0x10]
    // 0x8ae228: r1 = Null
    //     0x8ae228: mov             x1, NULL
    // 0x8ae22c: cmp             w2, NULL
    // 0x8ae230: b.eq            #0x8ae254
    // 0x8ae234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ae234: ldur            w4, [x2, #0x17]
    // 0x8ae238: DecompressPointer r4
    //     0x8ae238: add             x4, x4, HEAP, lsl #32
    // 0x8ae23c: r8 = X0 bound StatefulWidget
    //     0x8ae23c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ae240: ldr             x8, [x8, #0x980]
    // 0x8ae244: LoadField: r9 = r4->field_7
    //     0x8ae244: ldur            x9, [x4, #7]
    // 0x8ae248: r3 = Null
    //     0x8ae248: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2f0] Null
    //     0x8ae24c: ldr             x3, [x3, #0x2f0]
    // 0x8ae250: blr             x9
    // 0x8ae254: ldr             x1, [fp, #0x18]
    // 0x8ae258: LoadField: r0 = r1->field_b
    //     0x8ae258: ldur            w0, [x1, #0xb]
    // 0x8ae25c: DecompressPointer r0
    //     0x8ae25c: add             x0, x0, HEAP, lsl #32
    // 0x8ae260: cmp             w0, NULL
    // 0x8ae264: b.eq            #0x8ae2c8
    // 0x8ae268: LoadField: r2 = r0->field_f
    //     0x8ae268: ldur            w2, [x0, #0xf]
    // 0x8ae26c: DecompressPointer r2
    //     0x8ae26c: add             x2, x2, HEAP, lsl #32
    // 0x8ae270: ldr             x0, [fp, #0x10]
    // 0x8ae274: LoadField: r3 = r0->field_f
    //     0x8ae274: ldur            w3, [x0, #0xf]
    // 0x8ae278: DecompressPointer r3
    //     0x8ae278: add             x3, x3, HEAP, lsl #32
    // 0x8ae27c: r0 = LoadClassIdInstr(r2)
    //     0x8ae27c: ldurh           w0, [x2, #1]
    // 0x8ae280: stp             x3, x2, [SP, #-0x10]!
    // 0x8ae284: mov             lr, x0
    // 0x8ae288: ldr             lr, [x21, lr, lsl #3]
    // 0x8ae28c: blr             lr
    // 0x8ae290: add             SP, SP, #0x10
    // 0x8ae294: tbz             w0, #4, #0x8ae2b0
    // 0x8ae298: ldr             x0, [fp, #0x18]
    // 0x8ae29c: LoadField: r1 = r0->field_27
    //     0x8ae29c: ldur            x1, [x0, #0x27]
    // 0x8ae2a0: cbnz            x1, #0x8ae2b0
    // 0x8ae2a4: SaveReg r0
    //     0x8ae2a4: str             x0, [SP, #-8]!
    // 0x8ae2a8: r0 = _updateChildren()
    //     0x8ae2a8: bl              #0x858f04  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x8ae2ac: add             SP, SP, #8
    // 0x8ae2b0: r0 = Null
    //     0x8ae2b0: mov             x0, NULL
    // 0x8ae2b4: LeaveFrame
    //     0x8ae2b4: mov             SP, fp
    //     0x8ae2b8: ldp             fp, lr, [SP], #0x10
    // 0x8ae2bc: ret
    //     0x8ae2bc: ret             
    // 0x8ae2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae2c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae2c4: b               #0x8ae1e4
    // 0x8ae2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae2c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f2474, size: 0x11c
    // 0x8f2474: EnterFrame
    //     0x8f2474: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2478: mov             fp, SP
    // 0x8f247c: AllocStack(0x28)
    //     0x8f247c: sub             SP, SP, #0x28
    // 0x8f2480: CheckStackOverflow
    //     0x8f2480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2484: cmp             SP, x16
    //     0x8f2488: b.ls            #0x8f256c
    // 0x8f248c: r1 = 1
    //     0x8f248c: movz            x1, #0x1
    // 0x8f2490: r0 = AllocateContext()
    //     0x8f2490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f2494: mov             x1, x0
    // 0x8f2498: ldr             x0, [fp, #0x18]
    // 0x8f249c: stur            x1, [fp, #-0x10]
    // 0x8f24a0: StoreField: r1->field_f = r0
    //     0x8f24a0: stur            w0, [x1, #0xf]
    // 0x8f24a4: LoadField: r2 = r0->field_b
    //     0x8f24a4: ldur            w2, [x0, #0xb]
    // 0x8f24a8: DecompressPointer r2
    //     0x8f24a8: add             x2, x2, HEAP, lsl #32
    // 0x8f24ac: cmp             w2, NULL
    // 0x8f24b0: b.eq            #0x8f2574
    // 0x8f24b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f24b4: ldur            w2, [x0, #0x17]
    // 0x8f24b8: DecompressPointer r2
    //     0x8f24b8: add             x2, x2, HEAP, lsl #32
    // 0x8f24bc: r16 = Sentinel
    //     0x8f24bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f24c0: cmp             w2, w16
    // 0x8f24c4: b.eq            #0x8f2578
    // 0x8f24c8: stur            x2, [fp, #-8]
    // 0x8f24cc: r16 = Instance_PageScrollPhysics
    //     0x8f24cc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] Obj!PageScrollPhysics@c5afc1
    //     0x8f24d0: ldr             x16, [x16, #0x1f0]
    // 0x8f24d4: r30 = Instance_ClampingScrollPhysics
    //     0x8f24d4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] Obj!ClampingScrollPhysics@c5af81
    //     0x8f24d8: ldr             lr, [lr, #0x1f8]
    // 0x8f24dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f24e0: r0 = applyTo()
    //     0x8f24e0: bl              #0xc93998  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x8f24e4: add             SP, SP, #0x10
    // 0x8f24e8: mov             x1, x0
    // 0x8f24ec: ldr             x0, [fp, #0x18]
    // 0x8f24f0: stur            x1, [fp, #-0x20]
    // 0x8f24f4: LoadField: r2 = r0->field_1f
    //     0x8f24f4: ldur            w2, [x0, #0x1f]
    // 0x8f24f8: DecompressPointer r2
    //     0x8f24f8: add             x2, x2, HEAP, lsl #32
    // 0x8f24fc: r16 = Sentinel
    //     0x8f24fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f2500: cmp             w2, w16
    // 0x8f2504: b.eq            #0x8f2584
    // 0x8f2508: stur            x2, [fp, #-0x18]
    // 0x8f250c: r0 = PageView()
    //     0x8f250c: bl              #0x8f267c  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x8f2510: stur            x0, [fp, #-0x28]
    // 0x8f2514: ldur            x16, [fp, #-0x18]
    // 0x8f2518: stp             x16, x0, [SP, #-0x10]!
    // 0x8f251c: ldur            x16, [fp, #-8]
    // 0x8f2520: ldur            lr, [fp, #-0x20]
    // 0x8f2524: stp             lr, x16, [SP, #-0x10]!
    // 0x8f2528: r0 = PageView()
    //     0x8f2528: bl              #0x8f2590  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x8f252c: add             SP, SP, #0x20
    // 0x8f2530: ldur            x2, [fp, #-0x10]
    // 0x8f2534: r1 = Function '_handleScrollNotification@678014024':.
    //     0x8f2534: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e200] AnonymousClosure: (0x8f268c), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification (0x8f26d8)
    //     0x8f2538: ldr             x1, [x1, #0x200]
    // 0x8f253c: r0 = AllocateClosure()
    //     0x8f253c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f2540: r1 = <ScrollNotification>
    //     0x8f2540: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e208] TypeArguments: <ScrollNotification>
    //     0x8f2544: ldr             x1, [x1, #0x208]
    // 0x8f2548: stur            x0, [fp, #-8]
    // 0x8f254c: r0 = NotificationListener()
    //     0x8f254c: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8f2550: ldur            x1, [fp, #-8]
    // 0x8f2554: StoreField: r0->field_13 = r1
    //     0x8f2554: stur            w1, [x0, #0x13]
    // 0x8f2558: ldur            x1, [fp, #-0x28]
    // 0x8f255c: StoreField: r0->field_b = r1
    //     0x8f255c: stur            w1, [x0, #0xb]
    // 0x8f2560: LeaveFrame
    //     0x8f2560: mov             SP, fp
    //     0x8f2564: ldp             fp, lr, [SP], #0x10
    // 0x8f2568: ret
    //     0x8f2568: ret             
    // 0x8f256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f256c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2570: b               #0x8f248c
    // 0x8f2574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2578: r9 = _pageController
    //     0x8f2578: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e210] Field <_TabBarViewState@678014024._pageController@678014024>: late (offset: 0x18)
    //     0x8f257c: ldr             x9, [x9, #0x210]
    // 0x8f2580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f2580: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f2584: r9 = _childrenWithKey
    //     0x8f2584: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e218] Field <_TabBarViewState@678014024._childrenWithKey@678014024>: late (offset: 0x20)
    //     0x8f2588: ldr             x9, [x9, #0x218]
    // 0x8f258c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f258c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8f268c, size: 0x4c
    // 0x8f268c: EnterFrame
    //     0x8f268c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2690: mov             fp, SP
    // 0x8f2694: ldr             x0, [fp, #0x18]
    // 0x8f2698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f2698: ldur            w1, [x0, #0x17]
    // 0x8f269c: DecompressPointer r1
    //     0x8f269c: add             x1, x1, HEAP, lsl #32
    // 0x8f26a0: CheckStackOverflow
    //     0x8f26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f26a4: cmp             SP, x16
    //     0x8f26a8: b.ls            #0x8f26d0
    // 0x8f26ac: LoadField: r0 = r1->field_f
    //     0x8f26ac: ldur            w0, [x1, #0xf]
    // 0x8f26b0: DecompressPointer r0
    //     0x8f26b0: add             x0, x0, HEAP, lsl #32
    // 0x8f26b4: ldr             x16, [fp, #0x10]
    // 0x8f26b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8f26bc: r0 = _handleScrollNotification()
    //     0x8f26bc: bl              #0x8f26d8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification
    // 0x8f26c0: add             SP, SP, #0x10
    // 0x8f26c4: LeaveFrame
    //     0x8f26c4: mov             SP, fp
    //     0x8f26c8: ldp             fp, lr, [SP], #0x10
    // 0x8f26cc: ret
    //     0x8f26cc: ret             
    // 0x8f26d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f26d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f26d4: b               #0x8f26ac
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8f26d8, size: 0x644
    // 0x8f26d8: EnterFrame
    //     0x8f26d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f26dc: mov             fp, SP
    // 0x8f26e0: AllocStack(0x10)
    //     0x8f26e0: sub             SP, SP, #0x10
    // 0x8f26e4: CheckStackOverflow
    //     0x8f26e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f26e8: cmp             SP, x16
    //     0x8f26ec: b.ls            #0x8f2c94
    // 0x8f26f0: ldr             x0, [fp, #0x18]
    // 0x8f26f4: LoadField: r1 = r0->field_27
    //     0x8f26f4: ldur            x1, [x0, #0x27]
    // 0x8f26f8: cmp             x1, #0
    // 0x8f26fc: b.le            #0x8f2710
    // 0x8f2700: r0 = false
    //     0x8f2700: add             x0, NULL, #0x30  ; false
    // 0x8f2704: LeaveFrame
    //     0x8f2704: mov             SP, fp
    //     0x8f2708: ldp             fp, lr, [SP], #0x10
    // 0x8f270c: ret
    //     0x8f270c: ret             
    // 0x8f2710: ldr             x2, [fp, #0x10]
    // 0x8f2714: LoadField: r3 = r2->field_7
    //     0x8f2714: ldur            x3, [x2, #7]
    // 0x8f2718: cbz             x3, #0x8f272c
    // 0x8f271c: r0 = false
    //     0x8f271c: add             x0, NULL, #0x30  ; false
    // 0x8f2720: LeaveFrame
    //     0x8f2720: mov             SP, fp
    //     0x8f2724: ldp             fp, lr, [SP], #0x10
    // 0x8f2728: ret
    //     0x8f2728: ret             
    // 0x8f272c: add             x3, x1, #1
    // 0x8f2730: StoreField: r0->field_27 = r3
    //     0x8f2730: stur            x3, [x0, #0x27]
    // 0x8f2734: r1 = LoadClassIdInstr(r2)
    //     0x8f2734: ldurh           w1, [x2, #1]
    // 0x8f2738: lsl             x1, x1, #1
    // 0x8f273c: r2 = LoadInt32Instr(r1)
    //     0x8f273c: sbfx            x2, x1, #1, #0x1f
    // 0x8f2740: cmp             x2, #0x7d1
    // 0x8f2744: b.lt            #0x8f2a7c
    // 0x8f2748: cmp             x2, #0x7d2
    // 0x8f274c: b.gt            #0x8f2a74
    // 0x8f2750: LoadField: r2 = r0->field_13
    //     0x8f2750: ldur            w2, [x0, #0x13]
    // 0x8f2754: DecompressPointer r2
    //     0x8f2754: add             x2, x2, HEAP, lsl #32
    // 0x8f2758: cmp             w2, NULL
    // 0x8f275c: b.eq            #0x8f2c9c
    // 0x8f2760: LoadField: r3 = r2->field_43
    //     0x8f2760: ldur            x3, [x2, #0x43]
    // 0x8f2764: cbnz            x3, #0x8f2a6c
    // 0x8f2768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f2768: ldur            w1, [x0, #0x17]
    // 0x8f276c: DecompressPointer r1
    //     0x8f276c: add             x1, x1, HEAP, lsl #32
    // 0x8f2770: r16 = Sentinel
    //     0x8f2770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f2774: cmp             w1, w16
    // 0x8f2778: b.eq            #0x8f2ca0
    // 0x8f277c: LoadField: r2 = r1->field_33
    //     0x8f277c: ldur            w2, [x1, #0x33]
    // 0x8f2780: DecompressPointer r2
    //     0x8f2780: add             x2, x2, HEAP, lsl #32
    // 0x8f2784: SaveReg r2
    //     0x8f2784: str             x2, [SP, #-8]!
    // 0x8f2788: r0 = single()
    //     0x8f2788: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8f278c: add             SP, SP, #8
    // 0x8f2790: mov             x3, x0
    // 0x8f2794: r2 = Null
    //     0x8f2794: mov             x2, NULL
    // 0x8f2798: r1 = Null
    //     0x8f2798: mov             x1, NULL
    // 0x8f279c: stur            x3, [fp, #-8]
    // 0x8f27a0: r4 = LoadClassIdInstr(r0)
    //     0x8f27a0: ldurh           w4, [x0, #1]
    // 0x8f27a4: r17 = 4593
    //     0x8f27a4: movz            x17, #0x11f1
    // 0x8f27a8: cmp             x4, x17
    // 0x8f27ac: b.eq            #0x8f27c4
    // 0x8f27b0: r8 = _PagePosition
    //     0x8f27b0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8f27b4: ldr             x8, [x8, #0x220]
    // 0x8f27b8: r3 = Null
    //     0x8f27b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e228] Null
    //     0x8f27bc: ldr             x3, [x3, #0x228]
    // 0x8f27c0: r0 = DefaultTypeTest()
    //     0x8f27c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8f27c4: ldur            x16, [fp, #-8]
    // 0x8f27c8: SaveReg r16
    //     0x8f27c8: str             x16, [SP, #-8]!
    // 0x8f27cc: r0 = page()
    //     0x8f27cc: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8f27d0: add             SP, SP, #8
    // 0x8f27d4: cmp             w0, NULL
    // 0x8f27d8: b.eq            #0x8f2cac
    // 0x8f27dc: ldr             x1, [fp, #0x18]
    // 0x8f27e0: LoadField: r2 = r1->field_13
    //     0x8f27e0: ldur            w2, [x1, #0x13]
    // 0x8f27e4: DecompressPointer r2
    //     0x8f27e4: add             x2, x2, HEAP, lsl #32
    // 0x8f27e8: stur            x2, [fp, #-8]
    // 0x8f27ec: cmp             w2, NULL
    // 0x8f27f0: b.eq            #0x8f2cb0
    // 0x8f27f4: LoadField: r3 = r2->field_33
    //     0x8f27f4: ldur            x3, [x2, #0x33]
    // 0x8f27f8: scvtf           d0, x3
    // 0x8f27fc: LoadField: d1 = r0->field_7
    //     0x8f27fc: ldur            d1, [x0, #7]
    // 0x8f2800: fsub            d2, d1, d0
    // 0x8f2804: d0 = 0.000000
    //     0x8f2804: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2808: fcmp            d2, d0
    // 0x8f280c: b.vs            #0x8f281c
    // 0x8f2810: b.ne            #0x8f281c
    // 0x8f2814: d1 = 0.000000
    //     0x8f2814: eor             v1.16b, v1.16b, v1.16b
    // 0x8f2818: b               #0x8f2838
    // 0x8f281c: fcmp            d2, d0
    // 0x8f2820: b.vs            #0x8f2830
    // 0x8f2824: b.ge            #0x8f2830
    // 0x8f2828: fneg            d0, d2
    // 0x8f282c: b               #0x8f2834
    // 0x8f2830: mov             v0.16b, v2.16b
    // 0x8f2834: mov             v1.16b, v0.16b
    // 0x8f2838: d0 = 1.000000
    //     0x8f2838: fmov            d0, #1.00000000
    // 0x8f283c: fcmp            d1, d0
    // 0x8f2840: b.vs            #0x8f2978
    // 0x8f2844: b.le            #0x8f2978
    // 0x8f2848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f2848: ldur            w0, [x1, #0x17]
    // 0x8f284c: DecompressPointer r0
    //     0x8f284c: add             x0, x0, HEAP, lsl #32
    // 0x8f2850: LoadField: r3 = r0->field_33
    //     0x8f2850: ldur            w3, [x0, #0x33]
    // 0x8f2854: DecompressPointer r3
    //     0x8f2854: add             x3, x3, HEAP, lsl #32
    // 0x8f2858: SaveReg r3
    //     0x8f2858: str             x3, [SP, #-8]!
    // 0x8f285c: r0 = single()
    //     0x8f285c: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8f2860: add             SP, SP, #8
    // 0x8f2864: mov             x3, x0
    // 0x8f2868: r2 = Null
    //     0x8f2868: mov             x2, NULL
    // 0x8f286c: r1 = Null
    //     0x8f286c: mov             x1, NULL
    // 0x8f2870: stur            x3, [fp, #-0x10]
    // 0x8f2874: r4 = LoadClassIdInstr(r0)
    //     0x8f2874: ldurh           w4, [x0, #1]
    // 0x8f2878: r17 = 4593
    //     0x8f2878: movz            x17, #0x11f1
    // 0x8f287c: cmp             x4, x17
    // 0x8f2880: b.eq            #0x8f2898
    // 0x8f2884: r8 = _PagePosition
    //     0x8f2884: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8f2888: ldr             x8, [x8, #0x220]
    // 0x8f288c: r3 = Null
    //     0x8f288c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e238] Null
    //     0x8f2890: ldr             x3, [x3, #0x238]
    // 0x8f2894: r0 = DefaultTypeTest()
    //     0x8f2894: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8f2898: ldur            x16, [fp, #-0x10]
    // 0x8f289c: SaveReg r16
    //     0x8f289c: str             x16, [SP, #-8]!
    // 0x8f28a0: r0 = page()
    //     0x8f28a0: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8f28a4: add             SP, SP, #8
    // 0x8f28a8: cmp             w0, NULL
    // 0x8f28ac: b.eq            #0x8f2cb4
    // 0x8f28b0: LoadField: d0 = r0->field_7
    //     0x8f28b0: ldur            d0, [x0, #7]
    // 0x8f28b4: stp             fp, lr, [SP, #-0x10]!
    // 0x8f28b8: mov             fp, SP
    // 0x8f28bc: CallRuntime_LibcRound(double) -> double
    //     0x8f28bc: and             SP, SP, #0xfffffffffffffff0
    //     0x8f28c0: mov             sp, SP
    //     0x8f28c4: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x8f28c8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8f28cc: blr             x16
    //     0x8f28d0: movz            x16, #0x8
    //     0x8f28d4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8f28d8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8f28dc: sub             sp, x16, #1, lsl #12
    //     0x8f28e0: mov             SP, fp
    //     0x8f28e4: ldp             fp, lr, [SP], #0x10
    // 0x8f28e8: fcmp            d0, d0
    // 0x8f28ec: b.vs            #0x8f2cb8
    // 0x8f28f0: fcvtzs          x0, d0
    // 0x8f28f4: asr             x16, x0, #0x1e
    // 0x8f28f8: cmp             x16, x0, asr #63
    // 0x8f28fc: b.ne            #0x8f2cb8
    // 0x8f2900: lsl             x0, x0, #1
    // 0x8f2904: r1 = LoadInt32Instr(r0)
    //     0x8f2904: sbfx            x1, x0, #1, #0x1f
    //     0x8f2908: tbz             w0, #0, #0x8f2910
    //     0x8f290c: ldur            x1, [x0, #7]
    // 0x8f2910: ldur            x16, [fp, #-8]
    // 0x8f2914: stp             x1, x16, [SP, #-0x10]!
    // 0x8f2918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f2918: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f291c: r0 = _changeIndex()
    //     0x8f291c: bl              #0x8f1ca0  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x8f2920: add             SP, SP, #0x10
    // 0x8f2924: ldr             x2, [fp, #0x18]
    // 0x8f2928: LoadField: r3 = r2->field_13
    //     0x8f2928: ldur            w3, [x2, #0x13]
    // 0x8f292c: DecompressPointer r3
    //     0x8f292c: add             x3, x3, HEAP, lsl #32
    // 0x8f2930: cmp             w3, NULL
    // 0x8f2934: b.eq            #0x8f2cd4
    // 0x8f2938: LoadField: r4 = r3->field_33
    //     0x8f2938: ldur            x4, [x3, #0x33]
    // 0x8f293c: r0 = BoxInt64Instr(r4)
    //     0x8f293c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f2940: cmp             x4, x0, asr #1
    //     0x8f2944: b.eq            #0x8f2950
    //     0x8f2948: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f294c: stur            x4, [x0, #7]
    // 0x8f2950: StoreField: r2->field_23 = r0
    //     0x8f2950: stur            w0, [x2, #0x23]
    //     0x8f2954: tbz             w0, #0, #0x8f2970
    //     0x8f2958: ldurb           w16, [x2, #-1]
    //     0x8f295c: ldurb           w17, [x0, #-1]
    //     0x8f2960: and             x16, x17, x16, lsr #2
    //     0x8f2964: tst             x16, HEAP, lsr #32
    //     0x8f2968: b.eq            #0x8f2970
    //     0x8f296c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f2970: mov             x0, x3
    // 0x8f2974: b               #0x8f2980
    // 0x8f2978: mov             x2, x1
    // 0x8f297c: ldur            x0, [fp, #-8]
    // 0x8f2980: stur            x0, [fp, #-8]
    // 0x8f2984: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f2984: ldur            w1, [x2, #0x17]
    // 0x8f2988: DecompressPointer r1
    //     0x8f2988: add             x1, x1, HEAP, lsl #32
    // 0x8f298c: LoadField: r3 = r1->field_33
    //     0x8f298c: ldur            w3, [x1, #0x33]
    // 0x8f2990: DecompressPointer r3
    //     0x8f2990: add             x3, x3, HEAP, lsl #32
    // 0x8f2994: SaveReg r3
    //     0x8f2994: str             x3, [SP, #-8]!
    // 0x8f2998: r0 = single()
    //     0x8f2998: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8f299c: add             SP, SP, #8
    // 0x8f29a0: mov             x3, x0
    // 0x8f29a4: r2 = Null
    //     0x8f29a4: mov             x2, NULL
    // 0x8f29a8: r1 = Null
    //     0x8f29a8: mov             x1, NULL
    // 0x8f29ac: stur            x3, [fp, #-0x10]
    // 0x8f29b0: r4 = LoadClassIdInstr(r0)
    //     0x8f29b0: ldurh           w4, [x0, #1]
    // 0x8f29b4: r17 = 4593
    //     0x8f29b4: movz            x17, #0x11f1
    // 0x8f29b8: cmp             x4, x17
    // 0x8f29bc: b.eq            #0x8f29d4
    // 0x8f29c0: r8 = _PagePosition
    //     0x8f29c0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8f29c4: ldr             x8, [x8, #0x220]
    // 0x8f29c8: r3 = Null
    //     0x8f29c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e248] Null
    //     0x8f29cc: ldr             x3, [x3, #0x248]
    // 0x8f29d0: r0 = DefaultTypeTest()
    //     0x8f29d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8f29d4: ldur            x16, [fp, #-0x10]
    // 0x8f29d8: SaveReg r16
    //     0x8f29d8: str             x16, [SP, #-8]!
    // 0x8f29dc: r0 = page()
    //     0x8f29dc: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8f29e0: add             SP, SP, #8
    // 0x8f29e4: cmp             w0, NULL
    // 0x8f29e8: b.eq            #0x8f2cd8
    // 0x8f29ec: ldr             x1, [fp, #0x18]
    // 0x8f29f0: LoadField: r2 = r1->field_13
    //     0x8f29f0: ldur            w2, [x1, #0x13]
    // 0x8f29f4: DecompressPointer r2
    //     0x8f29f4: add             x2, x2, HEAP, lsl #32
    // 0x8f29f8: cmp             w2, NULL
    // 0x8f29fc: b.eq            #0x8f2cdc
    // 0x8f2a00: LoadField: r3 = r2->field_33
    //     0x8f2a00: ldur            x3, [x2, #0x33]
    // 0x8f2a04: scvtf           d0, x3
    // 0x8f2a08: LoadField: d1 = r0->field_7
    //     0x8f2a08: ldur            d1, [x0, #7]
    // 0x8f2a0c: fsub            d2, d1, d0
    // 0x8f2a10: d0 = 1.000000
    //     0x8f2a10: fmov            d0, #1.00000000
    // 0x8f2a14: fneg            d1, d0
    // 0x8f2a18: fcmp            d2, d1
    // 0x8f2a1c: b.vs            #0x8f2a2c
    // 0x8f2a20: b.ge            #0x8f2a2c
    // 0x8f2a24: mov             v0.16b, v1.16b
    // 0x8f2a28: b               #0x8f2a54
    // 0x8f2a2c: fcmp            d2, d0
    // 0x8f2a30: b.vs            #0x8f2a40
    // 0x8f2a34: b.le            #0x8f2a40
    // 0x8f2a38: d0 = 1.000000
    //     0x8f2a38: fmov            d0, #1.00000000
    // 0x8f2a3c: b               #0x8f2a54
    // 0x8f2a40: fcmp            d2, d2
    // 0x8f2a44: b.vc            #0x8f2a50
    // 0x8f2a48: d0 = 1.000000
    //     0x8f2a48: fmov            d0, #1.00000000
    // 0x8f2a4c: b               #0x8f2a54
    // 0x8f2a50: mov             v0.16b, v2.16b
    // 0x8f2a54: ldur            x16, [fp, #-8]
    // 0x8f2a58: SaveReg r16
    //     0x8f2a58: str             x16, [SP, #-8]!
    // 0x8f2a5c: SaveReg d0
    //     0x8f2a5c: str             d0, [SP, #-8]!
    // 0x8f2a60: r0 = offset=()
    //     0x8f2a60: bl              #0x8f2dec  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x8f2a64: add             SP, SP, #0x10
    // 0x8f2a68: b               #0x8f2c74
    // 0x8f2a6c: d0 = 1.000000
    //     0x8f2a6c: fmov            d0, #1.00000000
    // 0x8f2a70: b               #0x8f2a80
    // 0x8f2a74: d0 = 1.000000
    //     0x8f2a74: fmov            d0, #1.00000000
    // 0x8f2a78: b               #0x8f2a80
    // 0x8f2a7c: d0 = 1.000000
    //     0x8f2a7c: fmov            d0, #1.00000000
    // 0x8f2a80: cmp             w1, #0xf9e
    // 0x8f2a84: b.ne            #0x8f2c74
    // 0x8f2a88: ldr             x0, [fp, #0x18]
    // 0x8f2a8c: LoadField: r1 = r0->field_13
    //     0x8f2a8c: ldur            w1, [x0, #0x13]
    // 0x8f2a90: DecompressPointer r1
    //     0x8f2a90: add             x1, x1, HEAP, lsl #32
    // 0x8f2a94: stur            x1, [fp, #-8]
    // 0x8f2a98: cmp             w1, NULL
    // 0x8f2a9c: b.eq            #0x8f2ce0
    // 0x8f2aa0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f2aa0: ldur            w2, [x0, #0x17]
    // 0x8f2aa4: DecompressPointer r2
    //     0x8f2aa4: add             x2, x2, HEAP, lsl #32
    // 0x8f2aa8: r16 = Sentinel
    //     0x8f2aa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f2aac: cmp             w2, w16
    // 0x8f2ab0: b.eq            #0x8f2ce4
    // 0x8f2ab4: LoadField: r3 = r2->field_33
    //     0x8f2ab4: ldur            w3, [x2, #0x33]
    // 0x8f2ab8: DecompressPointer r3
    //     0x8f2ab8: add             x3, x3, HEAP, lsl #32
    // 0x8f2abc: SaveReg r3
    //     0x8f2abc: str             x3, [SP, #-8]!
    // 0x8f2ac0: r0 = single()
    //     0x8f2ac0: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x8f2ac4: add             SP, SP, #8
    // 0x8f2ac8: mov             x3, x0
    // 0x8f2acc: r2 = Null
    //     0x8f2acc: mov             x2, NULL
    // 0x8f2ad0: r1 = Null
    //     0x8f2ad0: mov             x1, NULL
    // 0x8f2ad4: stur            x3, [fp, #-0x10]
    // 0x8f2ad8: r4 = LoadClassIdInstr(r0)
    //     0x8f2ad8: ldurh           w4, [x0, #1]
    // 0x8f2adc: r17 = 4593
    //     0x8f2adc: movz            x17, #0x11f1
    // 0x8f2ae0: cmp             x4, x17
    // 0x8f2ae4: b.eq            #0x8f2afc
    // 0x8f2ae8: r8 = _PagePosition
    //     0x8f2ae8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x8f2aec: ldr             x8, [x8, #0x220]
    // 0x8f2af0: r3 = Null
    //     0x8f2af0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e258] Null
    //     0x8f2af4: ldr             x3, [x3, #0x258]
    // 0x8f2af8: r0 = DefaultTypeTest()
    //     0x8f2af8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8f2afc: ldur            x16, [fp, #-0x10]
    // 0x8f2b00: SaveReg r16
    //     0x8f2b00: str             x16, [SP, #-8]!
    // 0x8f2b04: r0 = page()
    //     0x8f2b04: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8f2b08: add             SP, SP, #8
    // 0x8f2b0c: cmp             w0, NULL
    // 0x8f2b10: b.eq            #0x8f2cf0
    // 0x8f2b14: LoadField: d0 = r0->field_7
    //     0x8f2b14: ldur            d0, [x0, #7]
    // 0x8f2b18: stp             fp, lr, [SP, #-0x10]!
    // 0x8f2b1c: mov             fp, SP
    // 0x8f2b20: CallRuntime_LibcRound(double) -> double
    //     0x8f2b20: and             SP, SP, #0xfffffffffffffff0
    //     0x8f2b24: mov             sp, SP
    //     0x8f2b28: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x8f2b2c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8f2b30: blr             x16
    //     0x8f2b34: movz            x16, #0x8
    //     0x8f2b38: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x8f2b3c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x8f2b40: sub             sp, x16, #1, lsl #12
    //     0x8f2b44: mov             SP, fp
    //     0x8f2b48: ldp             fp, lr, [SP], #0x10
    // 0x8f2b4c: fcmp            d0, d0
    // 0x8f2b50: b.vs            #0x8f2cf4
    // 0x8f2b54: fcvtzs          x0, d0
    // 0x8f2b58: asr             x16, x0, #0x1e
    // 0x8f2b5c: cmp             x16, x0, asr #63
    // 0x8f2b60: b.ne            #0x8f2cf4
    // 0x8f2b64: lsl             x0, x0, #1
    // 0x8f2b68: r1 = LoadInt32Instr(r0)
    //     0x8f2b68: sbfx            x1, x0, #1, #0x1f
    //     0x8f2b6c: tbz             w0, #0, #0x8f2b74
    //     0x8f2b70: ldur            x1, [x0, #7]
    // 0x8f2b74: ldur            x16, [fp, #-8]
    // 0x8f2b78: stp             x1, x16, [SP, #-0x10]!
    // 0x8f2b7c: r0 = index=()
    //     0x8f2b7c: bl              #0x8f2da4  ; [package:flutter/src/material/tab_controller.dart] TabController::index=
    // 0x8f2b80: add             SP, SP, #0x10
    // 0x8f2b84: ldr             x2, [fp, #0x18]
    // 0x8f2b88: LoadField: r3 = r2->field_13
    //     0x8f2b88: ldur            w3, [x2, #0x13]
    // 0x8f2b8c: DecompressPointer r3
    //     0x8f2b8c: add             x3, x3, HEAP, lsl #32
    // 0x8f2b90: stur            x3, [fp, #-8]
    // 0x8f2b94: cmp             w3, NULL
    // 0x8f2b98: b.eq            #0x8f2d10
    // 0x8f2b9c: LoadField: r4 = r3->field_33
    //     0x8f2b9c: ldur            x4, [x3, #0x33]
    // 0x8f2ba0: r0 = BoxInt64Instr(r4)
    //     0x8f2ba0: sbfiz           x0, x4, #1, #0x1f
    //     0x8f2ba4: cmp             x4, x0, asr #1
    //     0x8f2ba8: b.eq            #0x8f2bb4
    //     0x8f2bac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f2bb0: stur            x4, [x0, #7]
    // 0x8f2bb4: StoreField: r2->field_23 = r0
    //     0x8f2bb4: stur            w0, [x2, #0x23]
    //     0x8f2bb8: tbz             w0, #0, #0x8f2bd4
    //     0x8f2bbc: ldurb           w16, [x2, #-1]
    //     0x8f2bc0: ldurb           w17, [x0, #-1]
    //     0x8f2bc4: and             x16, x17, x16, lsr #2
    //     0x8f2bc8: tst             x16, HEAP, lsr #32
    //     0x8f2bcc: b.eq            #0x8f2bd4
    //     0x8f2bd0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f2bd4: LoadField: r0 = r3->field_43
    //     0x8f2bd4: ldur            x0, [x3, #0x43]
    // 0x8f2bd8: cbnz            x0, #0x8f2c74
    // 0x8f2bdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f2bdc: ldur            w0, [x2, #0x17]
    // 0x8f2be0: DecompressPointer r0
    //     0x8f2be0: add             x0, x0, HEAP, lsl #32
    // 0x8f2be4: SaveReg r0
    //     0x8f2be4: str             x0, [SP, #-8]!
    // 0x8f2be8: r0 = page()
    //     0x8f2be8: bl              #0x8f2d1c  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x8f2bec: add             SP, SP, #8
    // 0x8f2bf0: cmp             w0, NULL
    // 0x8f2bf4: b.eq            #0x8f2d14
    // 0x8f2bf8: ldr             x1, [fp, #0x18]
    // 0x8f2bfc: LoadField: r2 = r1->field_13
    //     0x8f2bfc: ldur            w2, [x1, #0x13]
    // 0x8f2c00: DecompressPointer r2
    //     0x8f2c00: add             x2, x2, HEAP, lsl #32
    // 0x8f2c04: cmp             w2, NULL
    // 0x8f2c08: b.eq            #0x8f2d18
    // 0x8f2c0c: LoadField: r3 = r2->field_33
    //     0x8f2c0c: ldur            x3, [x2, #0x33]
    // 0x8f2c10: scvtf           d0, x3
    // 0x8f2c14: LoadField: d1 = r0->field_7
    //     0x8f2c14: ldur            d1, [x0, #7]
    // 0x8f2c18: fsub            d2, d1, d0
    // 0x8f2c1c: d0 = 1.000000
    //     0x8f2c1c: fmov            d0, #1.00000000
    // 0x8f2c20: fneg            d1, d0
    // 0x8f2c24: fcmp            d2, d1
    // 0x8f2c28: b.vs            #0x8f2c38
    // 0x8f2c2c: b.ge            #0x8f2c38
    // 0x8f2c30: mov             v0.16b, v1.16b
    // 0x8f2c34: b               #0x8f2c60
    // 0x8f2c38: fcmp            d2, d0
    // 0x8f2c3c: b.vs            #0x8f2c4c
    // 0x8f2c40: b.le            #0x8f2c4c
    // 0x8f2c44: d0 = 1.000000
    //     0x8f2c44: fmov            d0, #1.00000000
    // 0x8f2c48: b               #0x8f2c60
    // 0x8f2c4c: fcmp            d2, d2
    // 0x8f2c50: b.vc            #0x8f2c5c
    // 0x8f2c54: d0 = 1.000000
    //     0x8f2c54: fmov            d0, #1.00000000
    // 0x8f2c58: b               #0x8f2c60
    // 0x8f2c5c: mov             v0.16b, v2.16b
    // 0x8f2c60: ldur            x16, [fp, #-8]
    // 0x8f2c64: SaveReg r16
    //     0x8f2c64: str             x16, [SP, #-8]!
    // 0x8f2c68: SaveReg d0
    //     0x8f2c68: str             d0, [SP, #-8]!
    // 0x8f2c6c: r0 = offset=()
    //     0x8f2c6c: bl              #0x8f2dec  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x8f2c70: add             SP, SP, #0x10
    // 0x8f2c74: ldr             x1, [fp, #0x18]
    // 0x8f2c78: LoadField: r2 = r1->field_27
    //     0x8f2c78: ldur            x2, [x1, #0x27]
    // 0x8f2c7c: sub             x3, x2, #1
    // 0x8f2c80: StoreField: r1->field_27 = r3
    //     0x8f2c80: stur            x3, [x1, #0x27]
    // 0x8f2c84: r0 = false
    //     0x8f2c84: add             x0, NULL, #0x30  ; false
    // 0x8f2c88: LeaveFrame
    //     0x8f2c88: mov             SP, fp
    //     0x8f2c8c: ldp             fp, lr, [SP], #0x10
    // 0x8f2c90: ret
    //     0x8f2c90: ret             
    // 0x8f2c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2c98: b               #0x8f26f0
    // 0x8f2c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2ca0: r9 = _pageController
    //     0x8f2ca0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e210] Field <_TabBarViewState@678014024._pageController@678014024>: late (offset: 0x18)
    //     0x8f2ca4: ldr             x9, [x9, #0x210]
    // 0x8f2ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f2ca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f2cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2cb8: SaveReg d0
    //     0x8f2cb8: str             q0, [SP, #-0x10]!
    // 0x8f2cbc: r0 = 182
    //     0x8f2cbc: movz            x0, #0xb6
    // 0x8f2cc0: r24 = DoubleToIntegerStub
    //     0x8f2cc0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8f2cc4: LoadField: r30 = r24->field_7
    //     0x8f2cc4: ldur            lr, [x24, #7]
    // 0x8f2cc8: blr             lr
    // 0x8f2ccc: RestoreReg d0
    //     0x8f2ccc: ldr             q0, [SP], #0x10
    // 0x8f2cd0: b               #0x8f2904
    // 0x8f2cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f2ce0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f2ce4: r9 = _pageController
    //     0x8f2ce4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e210] Field <_TabBarViewState@678014024._pageController@678014024>: late (offset: 0x18)
    //     0x8f2ce8: ldr             x9, [x9, #0x210]
    // 0x8f2cec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f2cec: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f2cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2cf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2cf4: SaveReg d0
    //     0x8f2cf4: str             q0, [SP, #-0x10]!
    // 0x8f2cf8: r0 = 182
    //     0x8f2cf8: movz            x0, #0xb6
    // 0x8f2cfc: r24 = DoubleToIntegerStub
    //     0x8f2cfc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8f2d00: LoadField: r30 = r24->field_7
    //     0x8f2d00: ldur            lr, [x24, #7]
    // 0x8f2d04: blr             lr
    // 0x8f2d08: RestoreReg d0
    //     0x8f2d08: ldr             q0, [SP], #0x10
    // 0x8f2d0c: b               #0x8f2b68
    // 0x8f2d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2d10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2d14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2d18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b8d68, size: 0x100
    // 0x9b8d68: EnterFrame
    //     0x9b8d68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8d6c: mov             fp, SP
    // 0x9b8d70: AllocStack(0x10)
    //     0x9b8d70: sub             SP, SP, #0x10
    // 0x9b8d74: CheckStackOverflow
    //     0x9b8d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8d78: cmp             SP, x16
    //     0x9b8d7c: b.ls            #0x9b8e58
    // 0x9b8d80: ldr             x16, [fp, #0x10]
    // 0x9b8d84: SaveReg r16
    //     0x9b8d84: str             x16, [SP, #-8]!
    // 0x9b8d88: r0 = _updateTabController()
    //     0x9b8d88: bl              #0x9b8e68  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x9b8d8c: add             SP, SP, #8
    // 0x9b8d90: ldr             x2, [fp, #0x10]
    // 0x9b8d94: LoadField: r0 = r2->field_13
    //     0x9b8d94: ldur            w0, [x2, #0x13]
    // 0x9b8d98: DecompressPointer r0
    //     0x9b8d98: add             x0, x0, HEAP, lsl #32
    // 0x9b8d9c: cmp             w0, NULL
    // 0x9b8da0: b.eq            #0x9b8e60
    // 0x9b8da4: LoadField: r3 = r0->field_33
    //     0x9b8da4: ldur            x3, [x0, #0x33]
    // 0x9b8da8: stur            x3, [fp, #-8]
    // 0x9b8dac: r0 = BoxInt64Instr(r3)
    //     0x9b8dac: sbfiz           x0, x3, #1, #0x1f
    //     0x9b8db0: cmp             x3, x0, asr #1
    //     0x9b8db4: b.eq            #0x9b8dc0
    //     0x9b8db8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8dbc: stur            x3, [x0, #7]
    // 0x9b8dc0: StoreField: r2->field_23 = r0
    //     0x9b8dc0: stur            w0, [x2, #0x23]
    //     0x9b8dc4: tbz             w0, #0, #0x9b8de0
    //     0x9b8dc8: ldurb           w16, [x2, #-1]
    //     0x9b8dcc: ldurb           w17, [x0, #-1]
    //     0x9b8dd0: and             x16, x17, x16, lsr #2
    //     0x9b8dd4: tst             x16, HEAP, lsr #32
    //     0x9b8dd8: b.eq            #0x9b8de0
    //     0x9b8ddc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b8de0: LoadField: r0 = r2->field_b
    //     0x9b8de0: ldur            w0, [x2, #0xb]
    // 0x9b8de4: DecompressPointer r0
    //     0x9b8de4: add             x0, x0, HEAP, lsl #32
    // 0x9b8de8: cmp             w0, NULL
    // 0x9b8dec: b.eq            #0x9b8e64
    // 0x9b8df0: r0 = PageController()
    //     0x9b8df0: bl              #0x997150  ; AllocatePageControllerStub -> PageController (size=0x4c)
    // 0x9b8df4: mov             x1, x0
    // 0x9b8df8: ldur            x0, [fp, #-8]
    // 0x9b8dfc: stur            x1, [fp, #-0x10]
    // 0x9b8e00: StoreField: r1->field_37 = r0
    //     0x9b8e00: stur            x0, [x1, #0x37]
    // 0x9b8e04: r17 = true
    //     0x9b8e04: add             x17, NULL, #0x20  ; true
    // 0x9b8e08: StoreField: r1->field_3f = r17
    //     0x9b8e08: stur            w17, [x1, #0x3f]
    // 0x9b8e0c: d0 = 1.000000
    //     0x9b8e0c: fmov            d0, #1.00000000
    // 0x9b8e10: StoreField: r1->field_43 = d0
    //     0x9b8e10: stur            d0, [x1, #0x43]
    // 0x9b8e14: SaveReg r1
    //     0x9b8e14: str             x1, [SP, #-8]!
    // 0x9b8e18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b8e18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b8e1c: r0 = ScrollController()
    //     0x9b8e1c: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9b8e20: add             SP, SP, #8
    // 0x9b8e24: ldur            x0, [fp, #-0x10]
    // 0x9b8e28: ldr             x1, [fp, #0x10]
    // 0x9b8e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b8e2c: stur            w0, [x1, #0x17]
    //     0x9b8e30: ldurb           w16, [x1, #-1]
    //     0x9b8e34: ldurb           w17, [x0, #-1]
    //     0x9b8e38: and             x16, x17, x16, lsr #2
    //     0x9b8e3c: tst             x16, HEAP, lsr #32
    //     0x9b8e40: b.eq            #0x9b8e48
    //     0x9b8e44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b8e48: r0 = Null
    //     0x9b8e48: mov             x0, NULL
    // 0x9b8e4c: LeaveFrame
    //     0x9b8e4c: mov             SP, fp
    //     0x9b8e50: ldp             fp, lr, [SP], #0x10
    // 0x9b8e54: ret
    //     0x9b8e54: ret             
    // 0x9b8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8e5c: b               #0x9b8d80
    // 0x9b8e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8e60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8e64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x9b8e68, size: 0x1a4
    // 0x9b8e68: EnterFrame
    //     0x9b8e68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8e6c: mov             fp, SP
    // 0x9b8e70: AllocStack(0x10)
    //     0x9b8e70: sub             SP, SP, #0x10
    // 0x9b8e74: CheckStackOverflow
    //     0x9b8e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8e78: cmp             SP, x16
    //     0x9b8e7c: b.ls            #0x9b8ff0
    // 0x9b8e80: ldr             x0, [fp, #0x10]
    // 0x9b8e84: LoadField: r1 = r0->field_b
    //     0x9b8e84: ldur            w1, [x0, #0xb]
    // 0x9b8e88: DecompressPointer r1
    //     0x9b8e88: add             x1, x1, HEAP, lsl #32
    // 0x9b8e8c: cmp             w1, NULL
    // 0x9b8e90: b.eq            #0x9b8ff8
    // 0x9b8e94: LoadField: r1 = r0->field_f
    //     0x9b8e94: ldur            w1, [x0, #0xf]
    // 0x9b8e98: DecompressPointer r1
    //     0x9b8e98: add             x1, x1, HEAP, lsl #32
    // 0x9b8e9c: cmp             w1, NULL
    // 0x9b8ea0: b.eq            #0x9b8ffc
    // 0x9b8ea4: SaveReg r1
    //     0x9b8ea4: str             x1, [SP, #-8]!
    // 0x9b8ea8: r0 = of()
    //     0x9b8ea8: bl              #0x8adfa4  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::of
    // 0x9b8eac: add             SP, SP, #8
    // 0x9b8eb0: mov             x1, x0
    // 0x9b8eb4: ldr             x0, [fp, #0x10]
    // 0x9b8eb8: stur            x1, [fp, #-8]
    // 0x9b8ebc: LoadField: r2 = r0->field_13
    //     0x9b8ebc: ldur            w2, [x0, #0x13]
    // 0x9b8ec0: DecompressPointer r2
    //     0x9b8ec0: add             x2, x2, HEAP, lsl #32
    // 0x9b8ec4: cmp             w1, w2
    // 0x9b8ec8: b.ne            #0x9b8edc
    // 0x9b8ecc: r0 = Null
    //     0x9b8ecc: mov             x0, NULL
    // 0x9b8ed0: LeaveFrame
    //     0x9b8ed0: mov             SP, fp
    //     0x9b8ed4: ldp             fp, lr, [SP], #0x10
    // 0x9b8ed8: ret
    //     0x9b8ed8: ret             
    // 0x9b8edc: SaveReg r0
    //     0x9b8edc: str             x0, [SP, #-8]!
    // 0x9b8ee0: r0 = _controllerIsValid()
    //     0x9b8ee0: bl              #0x9b900c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x9b8ee4: add             SP, SP, #8
    // 0x9b8ee8: tbnz            w0, #4, #0x9b8f5c
    // 0x9b8eec: ldr             x0, [fp, #0x10]
    // 0x9b8ef0: LoadField: r1 = r0->field_13
    //     0x9b8ef0: ldur            w1, [x0, #0x13]
    // 0x9b8ef4: DecompressPointer r1
    //     0x9b8ef4: add             x1, x1, HEAP, lsl #32
    // 0x9b8ef8: cmp             w1, NULL
    // 0x9b8efc: b.eq            #0x9b9000
    // 0x9b8f00: LoadField: r2 = r1->field_23
    //     0x9b8f00: ldur            w2, [x1, #0x23]
    // 0x9b8f04: DecompressPointer r2
    //     0x9b8f04: add             x2, x2, HEAP, lsl #32
    // 0x9b8f08: cmp             w2, NULL
    // 0x9b8f0c: b.ne            #0x9b8f18
    // 0x9b8f10: r1 = Null
    //     0x9b8f10: mov             x1, NULL
    // 0x9b8f14: b               #0x9b8f1c
    // 0x9b8f18: mov             x1, x2
    // 0x9b8f1c: stur            x1, [fp, #-0x10]
    // 0x9b8f20: cmp             w1, NULL
    // 0x9b8f24: b.eq            #0x9b9004
    // 0x9b8f28: r1 = 1
    //     0x9b8f28: movz            x1, #0x1
    // 0x9b8f2c: r0 = AllocateContext()
    //     0x9b8f2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b8f30: mov             x1, x0
    // 0x9b8f34: ldr             x0, [fp, #0x10]
    // 0x9b8f38: StoreField: r1->field_f = r0
    //     0x9b8f38: stur            w0, [x1, #0xf]
    // 0x9b8f3c: mov             x2, x1
    // 0x9b8f40: r1 = Function '_handleTabControllerAnimationTick@678014024':.
    //     0x9b8f40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e280] AnonymousClosure: (0x9b9050), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x9b9098)
    //     0x9b8f44: ldr             x1, [x1, #0x280]
    // 0x9b8f48: r0 = AllocateClosure()
    //     0x9b8f48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b8f4c: ldur            x16, [fp, #-0x10]
    // 0x9b8f50: stp             x0, x16, [SP, #-0x10]!
    // 0x9b8f54: r0 = removeListener()
    //     0x9b8f54: bl              #0x7beb78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x9b8f58: add             SP, SP, #0x10
    // 0x9b8f5c: ldr             x1, [fp, #0x10]
    // 0x9b8f60: ldur            x2, [fp, #-8]
    // 0x9b8f64: mov             x0, x2
    // 0x9b8f68: StoreField: r1->field_13 = r0
    //     0x9b8f68: stur            w0, [x1, #0x13]
    //     0x9b8f6c: ldurb           w16, [x1, #-1]
    //     0x9b8f70: ldurb           w17, [x0, #-1]
    //     0x9b8f74: and             x16, x17, x16, lsr #2
    //     0x9b8f78: tst             x16, HEAP, lsr #32
    //     0x9b8f7c: b.eq            #0x9b8f84
    //     0x9b8f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b8f84: cmp             w2, NULL
    // 0x9b8f88: b.eq            #0x9b8fe0
    // 0x9b8f8c: LoadField: r0 = r2->field_23
    //     0x9b8f8c: ldur            w0, [x2, #0x23]
    // 0x9b8f90: DecompressPointer r0
    //     0x9b8f90: add             x0, x0, HEAP, lsl #32
    // 0x9b8f94: cmp             w0, NULL
    // 0x9b8f98: b.ne            #0x9b8fa0
    // 0x9b8f9c: r0 = Null
    //     0x9b8f9c: mov             x0, NULL
    // 0x9b8fa0: stur            x0, [fp, #-8]
    // 0x9b8fa4: cmp             w0, NULL
    // 0x9b8fa8: b.eq            #0x9b9008
    // 0x9b8fac: r1 = 1
    //     0x9b8fac: movz            x1, #0x1
    // 0x9b8fb0: r0 = AllocateContext()
    //     0x9b8fb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b8fb4: mov             x1, x0
    // 0x9b8fb8: ldr             x0, [fp, #0x10]
    // 0x9b8fbc: StoreField: r1->field_f = r0
    //     0x9b8fbc: stur            w0, [x1, #0xf]
    // 0x9b8fc0: mov             x2, x1
    // 0x9b8fc4: r1 = Function '_handleTabControllerAnimationTick@678014024':.
    //     0x9b8fc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e280] AnonymousClosure: (0x9b9050), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x9b9098)
    //     0x9b8fc8: ldr             x1, [x1, #0x280]
    // 0x9b8fcc: r0 = AllocateClosure()
    //     0x9b8fcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b8fd0: ldur            x16, [fp, #-8]
    // 0x9b8fd4: stp             x0, x16, [SP, #-0x10]!
    // 0x9b8fd8: r0 = addActionListener()
    //     0x9b8fd8: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x9b8fdc: add             SP, SP, #0x10
    // 0x9b8fe0: r0 = Null
    //     0x9b8fe0: mov             x0, NULL
    // 0x9b8fe4: LeaveFrame
    //     0x9b8fe4: mov             SP, fp
    //     0x9b8fe8: ldp             fp, lr, [SP], #0x10
    // 0x9b8fec: ret
    //     0x9b8fec: ret             
    // 0x9b8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8ff4: b               #0x9b8e80
    // 0x9b8ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ff8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b8ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ffc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x9b900c, size: 0x44
    // 0x9b900c: ldr             x1, [SP]
    // 0x9b9010: LoadField: r2 = r1->field_13
    //     0x9b9010: ldur            w2, [x1, #0x13]
    // 0x9b9014: DecompressPointer r2
    //     0x9b9014: add             x2, x2, HEAP, lsl #32
    // 0x9b9018: cmp             w2, NULL
    // 0x9b901c: b.ne            #0x9b9028
    // 0x9b9020: r1 = Null
    //     0x9b9020: mov             x1, NULL
    // 0x9b9024: b               #0x9b903c
    // 0x9b9028: LoadField: r1 = r2->field_23
    //     0x9b9028: ldur            w1, [x2, #0x23]
    // 0x9b902c: DecompressPointer r1
    //     0x9b902c: add             x1, x1, HEAP, lsl #32
    // 0x9b9030: cmp             w1, NULL
    // 0x9b9034: b.ne            #0x9b903c
    // 0x9b9038: r1 = Null
    //     0x9b9038: mov             x1, NULL
    // 0x9b903c: cmp             w1, NULL
    // 0x9b9040: r16 = true
    //     0x9b9040: add             x16, NULL, #0x20  ; true
    // 0x9b9044: r17 = false
    //     0x9b9044: add             x17, NULL, #0x30  ; false
    // 0x9b9048: csel            x0, x16, x17, ne
    // 0x9b904c: ret
    //     0x9b904c: ret             
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x9b9050, size: 0x48
    // 0x9b9050: EnterFrame
    //     0x9b9050: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9054: mov             fp, SP
    // 0x9b9058: ldr             x0, [fp, #0x10]
    // 0x9b905c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b905c: ldur            w1, [x0, #0x17]
    // 0x9b9060: DecompressPointer r1
    //     0x9b9060: add             x1, x1, HEAP, lsl #32
    // 0x9b9064: CheckStackOverflow
    //     0x9b9064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9068: cmp             SP, x16
    //     0x9b906c: b.ls            #0x9b9090
    // 0x9b9070: LoadField: r0 = r1->field_f
    //     0x9b9070: ldur            w0, [x1, #0xf]
    // 0x9b9074: DecompressPointer r0
    //     0x9b9074: add             x0, x0, HEAP, lsl #32
    // 0x9b9078: SaveReg r0
    //     0x9b9078: str             x0, [SP, #-8]!
    // 0x9b907c: r0 = _handleTabControllerAnimationTick()
    //     0x9b907c: bl              #0x9b9098  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick
    // 0x9b9080: add             SP, SP, #8
    // 0x9b9084: LeaveFrame
    //     0x9b9084: mov             SP, fp
    //     0x9b9088: ldp             fp, lr, [SP], #0x10
    // 0x9b908c: ret
    //     0x9b908c: ret             
    // 0x9b9090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9094: b               #0x9b9070
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x9b9098, size: 0xec
    // 0x9b9098: EnterFrame
    //     0x9b9098: stp             fp, lr, [SP, #-0x10]!
    //     0x9b909c: mov             fp, SP
    // 0x9b90a0: CheckStackOverflow
    //     0x9b90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b90a4: cmp             SP, x16
    //     0x9b90a8: b.ls            #0x9b9178
    // 0x9b90ac: ldr             x2, [fp, #0x10]
    // 0x9b90b0: LoadField: r0 = r2->field_27
    //     0x9b90b0: ldur            x0, [x2, #0x27]
    // 0x9b90b4: cmp             x0, #0
    // 0x9b90b8: b.gt            #0x9b90d4
    // 0x9b90bc: LoadField: r0 = r2->field_13
    //     0x9b90bc: ldur            w0, [x2, #0x13]
    // 0x9b90c0: DecompressPointer r0
    //     0x9b90c0: add             x0, x0, HEAP, lsl #32
    // 0x9b90c4: cmp             w0, NULL
    // 0x9b90c8: b.eq            #0x9b9180
    // 0x9b90cc: LoadField: r1 = r0->field_43
    //     0x9b90cc: ldur            x1, [x0, #0x43]
    // 0x9b90d0: cbnz            x1, #0x9b90e4
    // 0x9b90d4: r0 = Null
    //     0x9b90d4: mov             x0, NULL
    // 0x9b90d8: LeaveFrame
    //     0x9b90d8: mov             SP, fp
    //     0x9b90dc: ldp             fp, lr, [SP], #0x10
    // 0x9b90e0: ret
    //     0x9b90e0: ret             
    // 0x9b90e4: LoadField: r3 = r0->field_33
    //     0x9b90e4: ldur            x3, [x0, #0x33]
    // 0x9b90e8: LoadField: r4 = r2->field_23
    //     0x9b90e8: ldur            w4, [x2, #0x23]
    // 0x9b90ec: DecompressPointer r4
    //     0x9b90ec: add             x4, x4, HEAP, lsl #32
    // 0x9b90f0: r0 = BoxInt64Instr(r3)
    //     0x9b90f0: sbfiz           x0, x3, #1, #0x1f
    //     0x9b90f4: cmp             x3, x0, asr #1
    //     0x9b90f8: b.eq            #0x9b9104
    //     0x9b90fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9100: stur            x3, [x0, #7]
    // 0x9b9104: cmp             w0, w4
    // 0x9b9108: b.eq            #0x9b9168
    // 0x9b910c: and             w16, w0, w4
    // 0x9b9110: branchIfSmi(r16, 0x9b913c)
    //     0x9b9110: tbz             w16, #0, #0x9b913c
    // 0x9b9114: r16 = LoadClassIdInstr(r0)
    //     0x9b9114: ldurh           w16, [x0, #1]
    // 0x9b9118: cmp             x16, #0x3b
    // 0x9b911c: b.ne            #0x9b913c
    // 0x9b9120: r16 = LoadClassIdInstr(r4)
    //     0x9b9120: ldurh           w16, [x4, #1]
    // 0x9b9124: cmp             x16, #0x3b
    // 0x9b9128: b.ne            #0x9b913c
    // 0x9b912c: LoadField: r16 = r0->field_7
    //     0x9b912c: ldur            x16, [x0, #7]
    // 0x9b9130: LoadField: r17 = r4->field_7
    //     0x9b9130: ldur            x17, [x4, #7]
    // 0x9b9134: cmp             x16, x17
    // 0x9b9138: b.eq            #0x9b9168
    // 0x9b913c: StoreField: r2->field_23 = r0
    //     0x9b913c: stur            w0, [x2, #0x23]
    //     0x9b9140: tbz             w0, #0, #0x9b915c
    //     0x9b9144: ldurb           w16, [x2, #-1]
    //     0x9b9148: ldurb           w17, [x0, #-1]
    //     0x9b914c: and             x16, x17, x16, lsr #2
    //     0x9b9150: tst             x16, HEAP, lsr #32
    //     0x9b9154: b.eq            #0x9b915c
    //     0x9b9158: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b915c: SaveReg r2
    //     0x9b915c: str             x2, [SP, #-8]!
    // 0x9b9160: r0 = _warpToCurrentIndex()
    //     0x9b9160: bl              #0x9b9184  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex
    // 0x9b9164: add             SP, SP, #8
    // 0x9b9168: r0 = Null
    //     0x9b9168: mov             x0, NULL
    // 0x9b916c: LeaveFrame
    //     0x9b916c: mov             SP, fp
    //     0x9b9170: ldp             fp, lr, [SP], #0x10
    // 0x9b9174: ret
    //     0x9b9174: ret             
    // 0x9b9178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b917c: b               #0x9b90ac
    // 0x9b9180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToCurrentIndex(/* No info */) async {
    // ** addr: 0x9b9184, size: 0x614
    // 0x9b9184: EnterFrame
    //     0x9b9184: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9188: mov             fp, SP
    // 0x9b918c: AllocStack(0x28)
    //     0x9b918c: sub             SP, SP, #0x28
    // 0x9b9190: SetupParameters(_TabBarViewState<TabBarView> this /* r1, fp-0x10 */)
    //     0x9b9190: stur            NULL, [fp, #-8]
    //     0x9b9194: movz            x0, #0
    //     0x9b9198: add             x1, fp, w0, sxtw #2
    //     0x9b919c: ldr             x1, [x1, #0x10]
    //     0x9b91a0: stur            x1, [fp, #-0x10]
    // 0x9b91a4: CheckStackOverflow
    //     0x9b91a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b91a8: cmp             SP, x16
    //     0x9b91ac: b.ls            #0x9b975c
    // 0x9b91b0: r1 = 4
    //     0x9b91b0: movz            x1, #0x4
    // 0x9b91b4: r0 = AllocateContext()
    //     0x9b91b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b91b8: mov             x2, x0
    // 0x9b91bc: ldur            x1, [fp, #-0x10]
    // 0x9b91c0: stur            x2, [fp, #-0x18]
    // 0x9b91c4: StoreField: r2->field_f = r1
    //     0x9b91c4: stur            w1, [x2, #0xf]
    // 0x9b91c8: InitAsync() -> Future<void?>
    //     0x9b91c8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9b91cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9b91d0: ldur            x0, [fp, #-0x10]
    // 0x9b91d4: LoadField: r1 = r0->field_f
    //     0x9b91d4: ldur            w1, [x0, #0xf]
    // 0x9b91d8: DecompressPointer r1
    //     0x9b91d8: add             x1, x1, HEAP, lsl #32
    // 0x9b91dc: cmp             w1, NULL
    // 0x9b91e0: b.ne            #0x9b9234
    // 0x9b91e4: r1 = <void?>
    //     0x9b91e4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b91e8: r0 = _Future()
    //     0x9b91e8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b91ec: r1 = 0
    //     0x9b91ec: movz            x1, #0
    // 0x9b91f0: stur            x0, [fp, #-0x20]
    // 0x9b91f4: StoreField: r0->field_b = r1
    //     0x9b91f4: stur            x1, [x0, #0xb]
    // 0x9b91f8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b91f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b91fc: ldr             x0, [x0, #0xa50]
    //     0x9b9200: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b9204: cmp             w0, w16
    //     0x9b9208: b.ne            #0x9b9214
    //     0x9b920c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b9210: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b9214: mov             x1, x0
    // 0x9b9218: ldur            x0, [fp, #-0x20]
    // 0x9b921c: StoreField: r0->field_13 = r1
    //     0x9b921c: stur            w1, [x0, #0x13]
    // 0x9b9220: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b9224: r0 = _asyncComplete()
    //     0x9b9224: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b9228: add             SP, SP, #0x10
    // 0x9b922c: ldur            x0, [fp, #-0x20]
    // 0x9b9230: r0 = ReturnAsync()
    //     0x9b9230: b               #0x524514  ; ReturnAsyncStub
    // 0x9b9234: r1 = 0
    //     0x9b9234: movz            x1, #0
    // 0x9b9238: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b9238: ldur            w2, [x0, #0x17]
    // 0x9b923c: DecompressPointer r2
    //     0x9b923c: add             x2, x2, HEAP, lsl #32
    // 0x9b9240: r16 = Sentinel
    //     0x9b9240: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9244: cmp             w2, w16
    // 0x9b9248: b.eq            #0x9b9764
    // 0x9b924c: LoadField: r3 = r2->field_33
    //     0x9b924c: ldur            w3, [x2, #0x33]
    // 0x9b9250: DecompressPointer r3
    //     0x9b9250: add             x3, x3, HEAP, lsl #32
    // 0x9b9254: SaveReg r3
    //     0x9b9254: str             x3, [SP, #-8]!
    // 0x9b9258: r0 = single()
    //     0x9b9258: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x9b925c: add             SP, SP, #8
    // 0x9b9260: mov             x3, x0
    // 0x9b9264: r2 = Null
    //     0x9b9264: mov             x2, NULL
    // 0x9b9268: r1 = Null
    //     0x9b9268: mov             x1, NULL
    // 0x9b926c: stur            x3, [fp, #-0x20]
    // 0x9b9270: r4 = LoadClassIdInstr(r0)
    //     0x9b9270: ldurh           w4, [x0, #1]
    // 0x9b9274: r17 = 4593
    //     0x9b9274: movz            x17, #0x11f1
    // 0x9b9278: cmp             x4, x17
    // 0x9b927c: b.eq            #0x9b9294
    // 0x9b9280: r8 = _PagePosition
    //     0x9b9280: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e220] Type: _PagePosition
    //     0x9b9284: ldr             x8, [x8, #0x220]
    // 0x9b9288: r3 = Null
    //     0x9b9288: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e288] Null
    //     0x9b928c: ldr             x3, [x3, #0x288]
    // 0x9b9290: r0 = DefaultTypeTest()
    //     0x9b9290: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b9294: ldur            x16, [fp, #-0x20]
    // 0x9b9298: SaveReg r16
    //     0x9b9298: str             x16, [SP, #-8]!
    // 0x9b929c: r0 = page()
    //     0x9b929c: bl              #0x8b2e5c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x9b92a0: add             SP, SP, #8
    // 0x9b92a4: mov             x1, x0
    // 0x9b92a8: ldur            x0, [fp, #-0x10]
    // 0x9b92ac: stur            x1, [fp, #-0x20]
    // 0x9b92b0: LoadField: r2 = r0->field_23
    //     0x9b92b0: ldur            w2, [x0, #0x23]
    // 0x9b92b4: DecompressPointer r2
    //     0x9b92b4: add             x2, x2, HEAP, lsl #32
    // 0x9b92b8: cmp             w2, NULL
    // 0x9b92bc: b.eq            #0x9b9770
    // 0x9b92c0: stp             x2, NULL, [SP, #-0x10]!
    // 0x9b92c4: r0 = _Double.fromInteger()
    //     0x9b92c4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b92c8: add             SP, SP, #0x10
    // 0x9b92cc: mov             x1, x0
    // 0x9b92d0: ldur            x0, [fp, #-0x20]
    // 0x9b92d4: r2 = LoadClassIdInstr(r0)
    //     0x9b92d4: ldurh           w2, [x0, #1]
    // 0x9b92d8: stp             x1, x0, [SP, #-0x10]!
    // 0x9b92dc: mov             x0, x2
    // 0x9b92e0: mov             lr, x0
    // 0x9b92e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b92e8: blr             lr
    // 0x9b92ec: add             SP, SP, #0x10
    // 0x9b92f0: tbnz            w0, #4, #0x9b9344
    // 0x9b92f4: r1 = <void?>
    //     0x9b92f4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b92f8: r0 = _Future()
    //     0x9b92f8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b92fc: r2 = 0
    //     0x9b92fc: movz            x2, #0
    // 0x9b9300: stur            x0, [fp, #-0x20]
    // 0x9b9304: StoreField: r0->field_b = r2
    //     0x9b9304: stur            x2, [x0, #0xb]
    // 0x9b9308: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b9308: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b930c: ldr             x0, [x0, #0xa50]
    //     0x9b9310: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b9314: cmp             w0, w16
    //     0x9b9318: b.ne            #0x9b9324
    //     0x9b931c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b9320: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b9324: mov             x1, x0
    // 0x9b9328: ldur            x0, [fp, #-0x20]
    // 0x9b932c: StoreField: r0->field_13 = r1
    //     0x9b932c: stur            w1, [x0, #0x13]
    // 0x9b9330: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b9334: r0 = _asyncComplete()
    //     0x9b9334: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b9338: add             SP, SP, #0x10
    // 0x9b933c: ldur            x0, [fp, #-0x20]
    // 0x9b9340: r0 = ReturnAsync()
    //     0x9b9340: b               #0x524514  ; ReturnAsyncStub
    // 0x9b9344: ldur            x3, [fp, #-0x10]
    // 0x9b9348: ldur            x4, [fp, #-0x18]
    // 0x9b934c: r2 = 0
    //     0x9b934c: movz            x2, #0
    // 0x9b9350: LoadField: r0 = r3->field_13
    //     0x9b9350: ldur            w0, [x3, #0x13]
    // 0x9b9354: DecompressPointer r0
    //     0x9b9354: add             x0, x0, HEAP, lsl #32
    // 0x9b9358: cmp             w0, NULL
    // 0x9b935c: b.eq            #0x9b9774
    // 0x9b9360: LoadField: r5 = r0->field_3b
    //     0x9b9360: ldur            x5, [x0, #0x3b]
    // 0x9b9364: r0 = BoxInt64Instr(r5)
    //     0x9b9364: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9368: cmp             x5, x0, asr #1
    //     0x9b936c: b.eq            #0x9b9378
    //     0x9b9370: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9374: stur            x5, [x0, #7]
    // 0x9b9378: StoreField: r4->field_13 = r0
    //     0x9b9378: stur            w0, [x4, #0x13]
    //     0x9b937c: tbz             w0, #0, #0x9b9398
    //     0x9b9380: ldurb           w16, [x4, #-1]
    //     0x9b9384: ldurb           w17, [x0, #-1]
    //     0x9b9388: and             x16, x17, x16, lsr #2
    //     0x9b938c: tst             x16, HEAP, lsr #32
    //     0x9b9390: b.eq            #0x9b9398
    //     0x9b9394: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9b9398: LoadField: r0 = r3->field_23
    //     0x9b9398: ldur            w0, [x3, #0x23]
    // 0x9b939c: DecompressPointer r0
    //     0x9b939c: add             x0, x0, HEAP, lsl #32
    // 0x9b93a0: cmp             w0, NULL
    // 0x9b93a4: b.eq            #0x9b9778
    // 0x9b93a8: r1 = LoadInt32Instr(r0)
    //     0x9b93a8: sbfx            x1, x0, #1, #0x1f
    //     0x9b93ac: tbz             w0, #0, #0x9b93b4
    //     0x9b93b0: ldur            x1, [x0, #7]
    // 0x9b93b4: sub             x0, x1, x5
    // 0x9b93b8: tbz             x0, #0x3f, #0x9b93c4
    // 0x9b93bc: neg             x6, x0
    // 0x9b93c0: mov             x0, x6
    // 0x9b93c4: cmp             x0, #1
    // 0x9b93c8: b.ne            #0x9b951c
    // 0x9b93cc: r16 = Instance_Duration
    //     0x9b93cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x9b93d0: ldr             x16, [x16, #0xd10]
    // 0x9b93d4: r30 = Instance_Duration
    //     0x9b93d4: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x9b93d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9b93dc: r0 = ==()
    //     0x9b93dc: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x9b93e0: add             SP, SP, #0x10
    // 0x9b93e4: tbnz            w0, #4, #0x9b946c
    // 0x9b93e8: ldur            x0, [fp, #-0x10]
    // 0x9b93ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b93ec: ldur            w1, [x0, #0x17]
    // 0x9b93f0: DecompressPointer r1
    //     0x9b93f0: add             x1, x1, HEAP, lsl #32
    // 0x9b93f4: LoadField: r2 = r0->field_23
    //     0x9b93f4: ldur            w2, [x0, #0x23]
    // 0x9b93f8: DecompressPointer r2
    //     0x9b93f8: add             x2, x2, HEAP, lsl #32
    // 0x9b93fc: cmp             w2, NULL
    // 0x9b9400: b.eq            #0x9b977c
    // 0x9b9404: r0 = LoadInt32Instr(r2)
    //     0x9b9404: sbfx            x0, x2, #1, #0x1f
    //     0x9b9408: tbz             w2, #0, #0x9b9410
    //     0x9b940c: ldur            x0, [x2, #7]
    // 0x9b9410: stp             x0, x1, [SP, #-0x10]!
    // 0x9b9414: r0 = jumpToPage()
    //     0x9b9414: bl              #0x9b9958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x9b9418: add             SP, SP, #0x10
    // 0x9b941c: r1 = <void?>
    //     0x9b941c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b9420: r0 = _Future()
    //     0x9b9420: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b9424: r1 = 0
    //     0x9b9424: movz            x1, #0
    // 0x9b9428: stur            x0, [fp, #-0x20]
    // 0x9b942c: StoreField: r0->field_b = r1
    //     0x9b942c: stur            x1, [x0, #0xb]
    // 0x9b9430: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b9430: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b9434: ldr             x0, [x0, #0xa50]
    //     0x9b9438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b943c: cmp             w0, w16
    //     0x9b9440: b.ne            #0x9b944c
    //     0x9b9444: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b9448: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b944c: mov             x1, x0
    // 0x9b9450: ldur            x0, [fp, #-0x20]
    // 0x9b9454: StoreField: r0->field_13 = r1
    //     0x9b9454: stur            w1, [x0, #0x13]
    // 0x9b9458: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b945c: r0 = _asyncComplete()
    //     0x9b945c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b9460: add             SP, SP, #0x10
    // 0x9b9464: ldur            x0, [fp, #-0x20]
    // 0x9b9468: r0 = ReturnAsync()
    //     0x9b9468: b               #0x524514  ; ReturnAsyncStub
    // 0x9b946c: ldur            x0, [fp, #-0x10]
    // 0x9b9470: r1 = 0
    //     0x9b9470: movz            x1, #0
    // 0x9b9474: LoadField: r2 = r0->field_27
    //     0x9b9474: ldur            x2, [x0, #0x27]
    // 0x9b9478: add             x3, x2, #1
    // 0x9b947c: StoreField: r0->field_27 = r3
    //     0x9b947c: stur            x3, [x0, #0x27]
    // 0x9b9480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b9480: ldur            w2, [x0, #0x17]
    // 0x9b9484: DecompressPointer r2
    //     0x9b9484: add             x2, x2, HEAP, lsl #32
    // 0x9b9488: LoadField: r3 = r0->field_23
    //     0x9b9488: ldur            w3, [x0, #0x23]
    // 0x9b948c: DecompressPointer r3
    //     0x9b948c: add             x3, x3, HEAP, lsl #32
    // 0x9b9490: cmp             w3, NULL
    // 0x9b9494: b.eq            #0x9b9780
    // 0x9b9498: r4 = LoadInt32Instr(r3)
    //     0x9b9498: sbfx            x4, x3, #1, #0x1f
    //     0x9b949c: tbz             w3, #0, #0x9b94a4
    //     0x9b94a0: ldur            x4, [x3, #7]
    // 0x9b94a4: stp             x4, x2, [SP, #-0x10]!
    // 0x9b94a8: r0 = animateToPage()
    //     0x9b94a8: bl              #0x9b9798  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x9b94ac: add             SP, SP, #0x10
    // 0x9b94b0: mov             x1, x0
    // 0x9b94b4: stur            x1, [fp, #-0x20]
    // 0x9b94b8: r0 = Await()
    //     0x9b94b8: bl              #0x4e5228  ; AwaitStub
    // 0x9b94bc: ldur            x3, [fp, #-0x10]
    // 0x9b94c0: LoadField: r0 = r3->field_27
    //     0x9b94c0: ldur            x0, [x3, #0x27]
    // 0x9b94c4: sub             x1, x0, #1
    // 0x9b94c8: StoreField: r3->field_27 = r1
    //     0x9b94c8: stur            x1, [x3, #0x27]
    // 0x9b94cc: r1 = <void?>
    //     0x9b94cc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b94d0: r0 = _Future()
    //     0x9b94d0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b94d4: r4 = 0
    //     0x9b94d4: movz            x4, #0
    // 0x9b94d8: stur            x0, [fp, #-0x20]
    // 0x9b94dc: StoreField: r0->field_b = r4
    //     0x9b94dc: stur            x4, [x0, #0xb]
    // 0x9b94e0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b94e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b94e4: ldr             x0, [x0, #0xa50]
    //     0x9b94e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b94ec: cmp             w0, w16
    //     0x9b94f0: b.ne            #0x9b94fc
    //     0x9b94f4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b94f8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b94fc: mov             x1, x0
    // 0x9b9500: ldur            x0, [fp, #-0x20]
    // 0x9b9504: StoreField: r0->field_13 = r1
    //     0x9b9504: stur            w1, [x0, #0x13]
    // 0x9b9508: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b950c: r0 = _asyncComplete()
    //     0x9b950c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b9510: add             SP, SP, #0x10
    // 0x9b9514: ldur            x0, [fp, #-0x20]
    // 0x9b9518: r0 = ReturnAsync()
    //     0x9b9518: b               #0x524514  ; ReturnAsyncStub
    // 0x9b951c: mov             x4, x2
    // 0x9b9520: cmp             x1, x5
    // 0x9b9524: b.le            #0x9b9534
    // 0x9b9528: sub             x0, x1, #1
    // 0x9b952c: mov             x6, x0
    // 0x9b9530: b               #0x9b953c
    // 0x9b9534: add             x0, x1, #1
    // 0x9b9538: mov             x6, x0
    // 0x9b953c: ldur            x5, [fp, #-0x18]
    // 0x9b9540: stur            x6, [fp, #-0x28]
    // 0x9b9544: r0 = BoxInt64Instr(r6)
    //     0x9b9544: sbfiz           x0, x6, #1, #0x1f
    //     0x9b9548: cmp             x6, x0, asr #1
    //     0x9b954c: b.eq            #0x9b9558
    //     0x9b9550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9554: stur            x6, [x0, #7]
    // 0x9b9558: ArrayStore: r5[0] = r0  ; List_4
    //     0x9b9558: stur            w0, [x5, #0x17]
    //     0x9b955c: tbz             w0, #0, #0x9b9578
    //     0x9b9560: ldurb           w16, [x5, #-1]
    //     0x9b9564: ldurb           w17, [x0, #-1]
    //     0x9b9568: and             x16, x17, x16, lsr #2
    //     0x9b956c: tst             x16, HEAP, lsr #32
    //     0x9b9570: b.eq            #0x9b9578
    //     0x9b9574: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9b9578: LoadField: r0 = r3->field_1f
    //     0x9b9578: ldur            w0, [x3, #0x1f]
    // 0x9b957c: DecompressPointer r0
    //     0x9b957c: add             x0, x0, HEAP, lsl #32
    // 0x9b9580: r16 = Sentinel
    //     0x9b9580: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9584: cmp             w0, w16
    // 0x9b9588: b.eq            #0x9b9784
    // 0x9b958c: StoreField: r5->field_1b = r0
    //     0x9b958c: stur            w0, [x5, #0x1b]
    //     0x9b9590: ldurb           w16, [x5, #-1]
    //     0x9b9594: ldurb           w17, [x0, #-1]
    //     0x9b9598: and             x16, x17, x16, lsr #2
    //     0x9b959c: tst             x16, HEAP, lsr #32
    //     0x9b95a0: b.eq            #0x9b95a8
    //     0x9b95a4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x9b95a8: mov             x2, x5
    // 0x9b95ac: r1 = Function '<anonymous closure>':.
    //     0x9b95ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e298] AnonymousClosure: (0x9b9bbc), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex (0x9b9184)
    //     0x9b95b0: ldr             x1, [x1, #0x298]
    // 0x9b95b4: r0 = AllocateClosure()
    //     0x9b95b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b95b8: ldur            x16, [fp, #-0x10]
    // 0x9b95bc: stp             x0, x16, [SP, #-0x10]!
    // 0x9b95c0: r0 = setState()
    //     0x9b95c0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b95c4: add             SP, SP, #0x10
    // 0x9b95c8: ldur            x0, [fp, #-0x10]
    // 0x9b95cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b95cc: ldur            w1, [x0, #0x17]
    // 0x9b95d0: DecompressPointer r1
    //     0x9b95d0: add             x1, x1, HEAP, lsl #32
    // 0x9b95d4: SaveReg r1
    //     0x9b95d4: str             x1, [SP, #-8]!
    // 0x9b95d8: ldur            x1, [fp, #-0x28]
    // 0x9b95dc: SaveReg r1
    //     0x9b95dc: str             x1, [SP, #-8]!
    // 0x9b95e0: r0 = jumpToPage()
    //     0x9b95e0: bl              #0x9b9958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x9b95e4: add             SP, SP, #0x10
    // 0x9b95e8: r16 = Instance_Duration
    //     0x9b95e8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x9b95ec: ldr             x16, [x16, #0xd10]
    // 0x9b95f0: r30 = Instance_Duration
    //     0x9b95f0: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x9b95f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9b95f8: r0 = ==()
    //     0x9b95f8: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x9b95fc: add             SP, SP, #0x10
    // 0x9b9600: tbnz            w0, #4, #0x9b9688
    // 0x9b9604: ldur            x0, [fp, #-0x10]
    // 0x9b9608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b9608: ldur            w1, [x0, #0x17]
    // 0x9b960c: DecompressPointer r1
    //     0x9b960c: add             x1, x1, HEAP, lsl #32
    // 0x9b9610: LoadField: r2 = r0->field_23
    //     0x9b9610: ldur            w2, [x0, #0x23]
    // 0x9b9614: DecompressPointer r2
    //     0x9b9614: add             x2, x2, HEAP, lsl #32
    // 0x9b9618: cmp             w2, NULL
    // 0x9b961c: b.eq            #0x9b9790
    // 0x9b9620: r0 = LoadInt32Instr(r2)
    //     0x9b9620: sbfx            x0, x2, #1, #0x1f
    //     0x9b9624: tbz             w2, #0, #0x9b962c
    //     0x9b9628: ldur            x0, [x2, #7]
    // 0x9b962c: stp             x0, x1, [SP, #-0x10]!
    // 0x9b9630: r0 = jumpToPage()
    //     0x9b9630: bl              #0x9b9958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x9b9634: add             SP, SP, #0x10
    // 0x9b9638: r1 = <void?>
    //     0x9b9638: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b963c: r0 = _Future()
    //     0x9b963c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b9640: r1 = 0
    //     0x9b9640: movz            x1, #0
    // 0x9b9644: stur            x0, [fp, #-0x20]
    // 0x9b9648: StoreField: r0->field_b = r1
    //     0x9b9648: stur            x1, [x0, #0xb]
    // 0x9b964c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b964c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b9650: ldr             x0, [x0, #0xa50]
    //     0x9b9654: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b9658: cmp             w0, w16
    //     0x9b965c: b.ne            #0x9b9668
    //     0x9b9660: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b9664: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b9668: mov             x1, x0
    // 0x9b966c: ldur            x0, [fp, #-0x20]
    // 0x9b9670: StoreField: r0->field_13 = r1
    //     0x9b9670: stur            w1, [x0, #0x13]
    // 0x9b9674: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b9678: r0 = _asyncComplete()
    //     0x9b9678: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b967c: add             SP, SP, #0x10
    // 0x9b9680: ldur            x0, [fp, #-0x20]
    // 0x9b9684: r0 = ReturnAsync()
    //     0x9b9684: b               #0x524514  ; ReturnAsyncStub
    // 0x9b9688: ldur            x0, [fp, #-0x10]
    // 0x9b968c: r1 = 0
    //     0x9b968c: movz            x1, #0
    // 0x9b9690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b9690: ldur            w2, [x0, #0x17]
    // 0x9b9694: DecompressPointer r2
    //     0x9b9694: add             x2, x2, HEAP, lsl #32
    // 0x9b9698: LoadField: r3 = r0->field_23
    //     0x9b9698: ldur            w3, [x0, #0x23]
    // 0x9b969c: DecompressPointer r3
    //     0x9b969c: add             x3, x3, HEAP, lsl #32
    // 0x9b96a0: cmp             w3, NULL
    // 0x9b96a4: b.eq            #0x9b9794
    // 0x9b96a8: r4 = LoadInt32Instr(r3)
    //     0x9b96a8: sbfx            x4, x3, #1, #0x1f
    //     0x9b96ac: tbz             w3, #0, #0x9b96b4
    //     0x9b96b0: ldur            x4, [x3, #7]
    // 0x9b96b4: stp             x4, x2, [SP, #-0x10]!
    // 0x9b96b8: r0 = animateToPage()
    //     0x9b96b8: bl              #0x9b9798  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x9b96bc: add             SP, SP, #0x10
    // 0x9b96c0: mov             x1, x0
    // 0x9b96c4: stur            x1, [fp, #-0x20]
    // 0x9b96c8: r0 = Await()
    //     0x9b96c8: bl              #0x4e5228  ; AwaitStub
    // 0x9b96cc: ldur            x0, [fp, #-0x10]
    // 0x9b96d0: LoadField: r1 = r0->field_f
    //     0x9b96d0: ldur            w1, [x0, #0xf]
    // 0x9b96d4: DecompressPointer r1
    //     0x9b96d4: add             x1, x1, HEAP, lsl #32
    // 0x9b96d8: cmp             w1, NULL
    // 0x9b96dc: b.ne            #0x9b9734
    // 0x9b96e0: r1 = <void?>
    //     0x9b96e0: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b96e4: r0 = _Future()
    //     0x9b96e4: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9b96e8: mov             x1, x0
    // 0x9b96ec: r0 = 0
    //     0x9b96ec: movz            x0, #0
    // 0x9b96f0: stur            x1, [fp, #-0x20]
    // 0x9b96f4: StoreField: r1->field_b = r0
    //     0x9b96f4: stur            x0, [x1, #0xb]
    // 0x9b96f8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9b96f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b96fc: ldr             x0, [x0, #0xa50]
    //     0x9b9700: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b9704: cmp             w0, w16
    //     0x9b9708: b.ne            #0x9b9714
    //     0x9b970c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9b9710: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b9714: mov             x1, x0
    // 0x9b9718: ldur            x0, [fp, #-0x20]
    // 0x9b971c: StoreField: r0->field_13 = r1
    //     0x9b971c: stur            w1, [x0, #0x13]
    // 0x9b9720: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b9724: r0 = _asyncComplete()
    //     0x9b9724: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x9b9728: add             SP, SP, #0x10
    // 0x9b972c: ldur            x0, [fp, #-0x20]
    // 0x9b9730: r0 = ReturnAsync()
    //     0x9b9730: b               #0x524514  ; ReturnAsyncStub
    // 0x9b9734: ldur            x2, [fp, #-0x18]
    // 0x9b9738: r1 = Function '<anonymous closure>':.
    //     0x9b9738: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2a0] AnonymousClosure: (0x9b9ac0), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex (0x9b9184)
    //     0x9b973c: ldr             x1, [x1, #0x2a0]
    // 0x9b9740: r0 = AllocateClosure()
    //     0x9b9740: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b9744: ldur            x16, [fp, #-0x10]
    // 0x9b9748: stp             x0, x16, [SP, #-0x10]!
    // 0x9b974c: r0 = setState()
    //     0x9b974c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b9750: add             SP, SP, #0x10
    // 0x9b9754: r0 = Null
    //     0x9b9754: mov             x0, NULL
    // 0x9b9758: r0 = ReturnAsyncNotFuture()
    //     0x9b9758: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9b975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b975c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9760: b               #0x9b91b0
    // 0x9b9764: r9 = _pageController
    //     0x9b9764: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e210] Field <_TabBarViewState@678014024._pageController@678014024>: late (offset: 0x18)
    //     0x9b9768: ldr             x9, [x9, #0x210]
    // 0x9b976c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b976c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b9770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9774: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9778: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b977c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b977c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9780: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9784: r9 = _childrenWithKey
    //     0x9b9784: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e218] Field <_TabBarViewState@678014024._childrenWithKey@678014024>: late (offset: 0x20)
    //     0x9b9788: ldr             x9, [x9, #0x218]
    // 0x9b978c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b978c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b9790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b9ac0, size: 0xfc
    // 0x9b9ac0: EnterFrame
    //     0x9b9ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9ac4: mov             fp, SP
    // 0x9b9ac8: AllocStack(0x8)
    //     0x9b9ac8: sub             SP, SP, #8
    // 0x9b9acc: SetupParameters([dynamic _ /* r0 */])
    //     0x9b9acc: ldr             x0, [fp, #0x10]
    //     0x9b9ad0: ldur            w1, [x0, #0x17]
    //     0x9b9ad4: add             x1, x1, HEAP, lsl #32
    //     0x9b9ad8: stur            x1, [fp, #-8]
    // 0x9b9adc: CheckStackOverflow
    //     0x9b9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9ae0: cmp             SP, x16
    //     0x9b9ae4: b.ls            #0x9b9ba4
    // 0x9b9ae8: LoadField: r0 = r1->field_f
    //     0x9b9ae8: ldur            w0, [x1, #0xf]
    // 0x9b9aec: DecompressPointer r0
    //     0x9b9aec: add             x0, x0, HEAP, lsl #32
    // 0x9b9af0: LoadField: r2 = r0->field_27
    //     0x9b9af0: ldur            x2, [x0, #0x27]
    // 0x9b9af4: sub             x3, x2, #1
    // 0x9b9af8: StoreField: r0->field_27 = r3
    //     0x9b9af8: stur            x3, [x0, #0x27]
    // 0x9b9afc: LoadField: r2 = r0->field_b
    //     0x9b9afc: ldur            w2, [x0, #0xb]
    // 0x9b9b00: DecompressPointer r2
    //     0x9b9b00: add             x2, x2, HEAP, lsl #32
    // 0x9b9b04: cmp             w2, NULL
    // 0x9b9b08: b.eq            #0x9b9bac
    // 0x9b9b0c: LoadField: r3 = r2->field_f
    //     0x9b9b0c: ldur            w3, [x2, #0xf]
    // 0x9b9b10: DecompressPointer r3
    //     0x9b9b10: add             x3, x3, HEAP, lsl #32
    // 0x9b9b14: LoadField: r2 = r0->field_1b
    //     0x9b9b14: ldur            w2, [x0, #0x1b]
    // 0x9b9b18: DecompressPointer r2
    //     0x9b9b18: add             x2, x2, HEAP, lsl #32
    // 0x9b9b1c: r16 = Sentinel
    //     0x9b9b1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9b20: cmp             w2, w16
    // 0x9b9b24: b.eq            #0x9b9bb0
    // 0x9b9b28: r0 = LoadClassIdInstr(r3)
    //     0x9b9b28: ldurh           w0, [x3, #1]
    // 0x9b9b2c: stp             x2, x3, [SP, #-0x10]!
    // 0x9b9b30: mov             lr, x0
    // 0x9b9b34: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9b38: blr             lr
    // 0x9b9b3c: add             SP, SP, #0x10
    // 0x9b9b40: tbz             w0, #4, #0x9b9b60
    // 0x9b9b44: ldur            x0, [fp, #-8]
    // 0x9b9b48: LoadField: r1 = r0->field_f
    //     0x9b9b48: ldur            w1, [x0, #0xf]
    // 0x9b9b4c: DecompressPointer r1
    //     0x9b9b4c: add             x1, x1, HEAP, lsl #32
    // 0x9b9b50: SaveReg r1
    //     0x9b9b50: str             x1, [SP, #-8]!
    // 0x9b9b54: r0 = _updateChildren()
    //     0x9b9b54: bl              #0x858f04  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x9b9b58: add             SP, SP, #8
    // 0x9b9b5c: b               #0x9b9b94
    // 0x9b9b60: ldur            x0, [fp, #-8]
    // 0x9b9b64: LoadField: r1 = r0->field_f
    //     0x9b9b64: ldur            w1, [x0, #0xf]
    // 0x9b9b68: DecompressPointer r1
    //     0x9b9b68: add             x1, x1, HEAP, lsl #32
    // 0x9b9b6c: LoadField: r2 = r0->field_1b
    //     0x9b9b6c: ldur            w2, [x0, #0x1b]
    // 0x9b9b70: DecompressPointer r2
    //     0x9b9b70: add             x2, x2, HEAP, lsl #32
    // 0x9b9b74: mov             x0, x2
    // 0x9b9b78: StoreField: r1->field_1f = r0
    //     0x9b9b78: stur            w0, [x1, #0x1f]
    //     0x9b9b7c: ldurb           w16, [x1, #-1]
    //     0x9b9b80: ldurb           w17, [x0, #-1]
    //     0x9b9b84: and             x16, x17, x16, lsr #2
    //     0x9b9b88: tst             x16, HEAP, lsr #32
    //     0x9b9b8c: b.eq            #0x9b9b94
    //     0x9b9b90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b9b94: r0 = Null
    //     0x9b9b94: mov             x0, NULL
    // 0x9b9b98: LeaveFrame
    //     0x9b9b98: mov             SP, fp
    //     0x9b9b9c: ldp             fp, lr, [SP], #0x10
    // 0x9b9ba0: ret
    //     0x9b9ba0: ret             
    // 0x9b9ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9ba8: b               #0x9b9ae8
    // 0x9b9bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9bac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9bb0: r9 = _children
    //     0x9b9bb0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e2a8] Field <_TabBarViewState@678014024._children@678014024>: late (offset: 0x1c)
    //     0x9b9bb4: ldr             x9, [x9, #0x2a8]
    // 0x9b9bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9bb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b9bbc, size: 0x204
    // 0x9b9bbc: EnterFrame
    //     0x9b9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9bc0: mov             fp, SP
    // 0x9b9bc4: AllocStack(0x28)
    //     0x9b9bc4: sub             SP, SP, #0x28
    // 0x9b9bc8: SetupParameters([dynamic _ /* r0 */])
    //     0x9b9bc8: ldr             x0, [fp, #0x10]
    //     0x9b9bcc: ldur            w1, [x0, #0x17]
    //     0x9b9bd0: add             x1, x1, HEAP, lsl #32
    //     0x9b9bd4: stur            x1, [fp, #-0x10]
    // 0x9b9bd8: CheckStackOverflow
    //     0x9b9bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9bdc: cmp             SP, x16
    //     0x9b9be0: b.ls            #0x9b9d88
    // 0x9b9be4: LoadField: r0 = r1->field_f
    //     0x9b9be4: ldur            w0, [x1, #0xf]
    // 0x9b9be8: DecompressPointer r0
    //     0x9b9be8: add             x0, x0, HEAP, lsl #32
    // 0x9b9bec: stur            x0, [fp, #-8]
    // 0x9b9bf0: LoadField: r2 = r0->field_27
    //     0x9b9bf0: ldur            x2, [x0, #0x27]
    // 0x9b9bf4: add             x3, x2, #1
    // 0x9b9bf8: StoreField: r0->field_27 = r3
    //     0x9b9bf8: stur            x3, [x0, #0x27]
    // 0x9b9bfc: LoadField: r2 = r0->field_1f
    //     0x9b9bfc: ldur            w2, [x0, #0x1f]
    // 0x9b9c00: DecompressPointer r2
    //     0x9b9c00: add             x2, x2, HEAP, lsl #32
    // 0x9b9c04: r16 = Sentinel
    //     0x9b9c04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9c08: cmp             w2, w16
    // 0x9b9c0c: b.eq            #0x9b9d90
    // 0x9b9c10: r16 = <Widget>
    //     0x9b9c10: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b9c14: stp             x2, x16, [SP, #-0x10]!
    // 0x9b9c18: r16 = false
    //     0x9b9c18: add             x16, NULL, #0x30  ; false
    // 0x9b9c1c: SaveReg r16
    //     0x9b9c1c: str             x16, [SP, #-8]!
    // 0x9b9c20: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x9b9c20: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x9b9c24: r0 = List.of()
    //     0x9b9c24: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9b9c28: add             SP, SP, #0x18
    // 0x9b9c2c: ldur            x1, [fp, #-8]
    // 0x9b9c30: StoreField: r1->field_1f = r0
    //     0x9b9c30: stur            w0, [x1, #0x1f]
    //     0x9b9c34: tbz             w0, #0, #0x9b9c50
    //     0x9b9c38: ldurb           w16, [x1, #-1]
    //     0x9b9c3c: ldurb           w17, [x0, #-1]
    //     0x9b9c40: and             x16, x17, x16, lsr #2
    //     0x9b9c44: tst             x16, HEAP, lsr #32
    //     0x9b9c48: b.eq            #0x9b9c50
    //     0x9b9c4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b9c50: ldur            x1, [fp, #-0x10]
    // 0x9b9c54: LoadField: r0 = r1->field_f
    //     0x9b9c54: ldur            w0, [x1, #0xf]
    // 0x9b9c58: DecompressPointer r0
    //     0x9b9c58: add             x0, x0, HEAP, lsl #32
    // 0x9b9c5c: LoadField: r2 = r0->field_1f
    //     0x9b9c5c: ldur            w2, [x0, #0x1f]
    // 0x9b9c60: DecompressPointer r2
    //     0x9b9c60: add             x2, x2, HEAP, lsl #32
    // 0x9b9c64: r16 = Sentinel
    //     0x9b9c64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9c68: cmp             w2, w16
    // 0x9b9c6c: b.eq            #0x9b9d9c
    // 0x9b9c70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9b9c70: ldur            w3, [x1, #0x17]
    // 0x9b9c74: DecompressPointer r3
    //     0x9b9c74: add             x3, x3, HEAP, lsl #32
    // 0x9b9c78: stur            x3, [fp, #-8]
    // 0x9b9c7c: r0 = LoadClassIdInstr(r2)
    //     0x9b9c7c: ldurh           w0, [x2, #1]
    // 0x9b9c80: stp             x3, x2, [SP, #-0x10]!
    // 0x9b9c84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9b9c84: movz            x17, #0x188a
    //     0x9b9c88: movk            x17, #0x1, lsl #16
    //     0x9b9c8c: add             lr, x0, x17
    //     0x9b9c90: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9c94: blr             lr
    // 0x9b9c98: add             SP, SP, #0x10
    // 0x9b9c9c: mov             x2, x0
    // 0x9b9ca0: ldur            x1, [fp, #-0x10]
    // 0x9b9ca4: stur            x2, [fp, #-0x28]
    // 0x9b9ca8: LoadField: r0 = r1->field_f
    //     0x9b9ca8: ldur            w0, [x1, #0xf]
    // 0x9b9cac: DecompressPointer r0
    //     0x9b9cac: add             x0, x0, HEAP, lsl #32
    // 0x9b9cb0: LoadField: r3 = r0->field_1f
    //     0x9b9cb0: ldur            w3, [x0, #0x1f]
    // 0x9b9cb4: DecompressPointer r3
    //     0x9b9cb4: add             x3, x3, HEAP, lsl #32
    // 0x9b9cb8: r16 = Sentinel
    //     0x9b9cb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9cbc: cmp             w3, w16
    // 0x9b9cc0: b.eq            #0x9b9da8
    // 0x9b9cc4: stur            x3, [fp, #-0x20]
    // 0x9b9cc8: LoadField: r4 = r1->field_13
    //     0x9b9cc8: ldur            w4, [x1, #0x13]
    // 0x9b9ccc: DecompressPointer r4
    //     0x9b9ccc: add             x4, x4, HEAP, lsl #32
    // 0x9b9cd0: stur            x4, [fp, #-0x18]
    // 0x9b9cd4: r0 = LoadClassIdInstr(r3)
    //     0x9b9cd4: ldurh           w0, [x3, #1]
    // 0x9b9cd8: stp             x4, x3, [SP, #-0x10]!
    // 0x9b9cdc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9b9cdc: movz            x17, #0x188a
    //     0x9b9ce0: movk            x17, #0x1, lsl #16
    //     0x9b9ce4: add             lr, x0, x17
    //     0x9b9ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9cec: blr             lr
    // 0x9b9cf0: add             SP, SP, #0x10
    // 0x9b9cf4: mov             x1, x0
    // 0x9b9cf8: ldur            x0, [fp, #-0x20]
    // 0x9b9cfc: r2 = LoadClassIdInstr(r0)
    //     0x9b9cfc: ldurh           w2, [x0, #1]
    // 0x9b9d00: ldur            x16, [fp, #-8]
    // 0x9b9d04: stp             x16, x0, [SP, #-0x10]!
    // 0x9b9d08: SaveReg r1
    //     0x9b9d08: str             x1, [SP, #-8]!
    // 0x9b9d0c: mov             x0, x2
    // 0x9b9d10: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9b9d10: movz            x17, #0x1c1c
    //     0x9b9d14: movk            x17, #0x1, lsl #16
    //     0x9b9d18: add             lr, x0, x17
    //     0x9b9d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9d20: blr             lr
    // 0x9b9d24: add             SP, SP, #0x18
    // 0x9b9d28: ldur            x0, [fp, #-0x10]
    // 0x9b9d2c: LoadField: r1 = r0->field_f
    //     0x9b9d2c: ldur            w1, [x0, #0xf]
    // 0x9b9d30: DecompressPointer r1
    //     0x9b9d30: add             x1, x1, HEAP, lsl #32
    // 0x9b9d34: LoadField: r0 = r1->field_1f
    //     0x9b9d34: ldur            w0, [x1, #0x1f]
    // 0x9b9d38: DecompressPointer r0
    //     0x9b9d38: add             x0, x0, HEAP, lsl #32
    // 0x9b9d3c: r16 = Sentinel
    //     0x9b9d3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b9d40: cmp             w0, w16
    // 0x9b9d44: b.eq            #0x9b9db4
    // 0x9b9d48: r1 = LoadClassIdInstr(r0)
    //     0x9b9d48: ldurh           w1, [x0, #1]
    // 0x9b9d4c: ldur            x16, [fp, #-0x18]
    // 0x9b9d50: stp             x16, x0, [SP, #-0x10]!
    // 0x9b9d54: ldur            x16, [fp, #-0x28]
    // 0x9b9d58: SaveReg r16
    //     0x9b9d58: str             x16, [SP, #-8]!
    // 0x9b9d5c: mov             x0, x1
    // 0x9b9d60: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9b9d60: movz            x17, #0x1c1c
    //     0x9b9d64: movk            x17, #0x1, lsl #16
    //     0x9b9d68: add             lr, x0, x17
    //     0x9b9d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9d70: blr             lr
    // 0x9b9d74: add             SP, SP, #0x18
    // 0x9b9d78: r0 = Null
    //     0x9b9d78: mov             x0, NULL
    // 0x9b9d7c: LeaveFrame
    //     0x9b9d7c: mov             SP, fp
    //     0x9b9d80: ldp             fp, lr, [SP], #0x10
    // 0x9b9d84: ret
    //     0x9b9d84: ret             
    // 0x9b9d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9d8c: b               #0x9b9be4
    // 0x9b9d90: r9 = _childrenWithKey
    //     0x9b9d90: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e218] Field <_TabBarViewState@678014024._childrenWithKey@678014024>: late (offset: 0x20)
    //     0x9b9d94: ldr             x9, [x9, #0x218]
    // 0x9b9d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9d98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b9d9c: r9 = _childrenWithKey
    //     0x9b9d9c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e218] Field <_TabBarViewState@678014024._childrenWithKey@678014024>: late (offset: 0x20)
    //     0x9b9da0: ldr             x9, [x9, #0x218]
    // 0x9b9da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9da4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b9da8: r9 = _childrenWithKey
    //     0x9b9da8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e218] Field <_TabBarViewState@678014024._childrenWithKey@678014024>: late (offset: 0x20)
    //     0x9b9dac: ldr             x9, [x9, #0x218]
    // 0x9b9db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9db0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b9db4: r9 = _childrenWithKey
    //     0x9b9db4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e218] Field <_TabBarViewState@678014024._childrenWithKey@678014024>: late (offset: 0x20)
    //     0x9b9db8: ldr             x9, [x9, #0x218]
    // 0x9b9dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9dbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa245e8, size: 0xc4
    // 0xa245e8: EnterFrame
    //     0xa245e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa245ec: mov             fp, SP
    // 0xa245f0: AllocStack(0x8)
    //     0xa245f0: sub             SP, SP, #8
    // 0xa245f4: CheckStackOverflow
    //     0xa245f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa245f8: cmp             SP, x16
    //     0xa245fc: b.ls            #0xa2469c
    // 0xa24600: ldr             x16, [fp, #0x10]
    // 0xa24604: SaveReg r16
    //     0xa24604: str             x16, [SP, #-8]!
    // 0xa24608: r0 = _controllerIsValid()
    //     0xa24608: bl              #0x9b900c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0xa2460c: add             SP, SP, #8
    // 0xa24610: tbnz            w0, #4, #0xa24684
    // 0xa24614: ldr             x0, [fp, #0x10]
    // 0xa24618: LoadField: r1 = r0->field_13
    //     0xa24618: ldur            w1, [x0, #0x13]
    // 0xa2461c: DecompressPointer r1
    //     0xa2461c: add             x1, x1, HEAP, lsl #32
    // 0xa24620: cmp             w1, NULL
    // 0xa24624: b.eq            #0xa246a4
    // 0xa24628: LoadField: r2 = r1->field_23
    //     0xa24628: ldur            w2, [x1, #0x23]
    // 0xa2462c: DecompressPointer r2
    //     0xa2462c: add             x2, x2, HEAP, lsl #32
    // 0xa24630: cmp             w2, NULL
    // 0xa24634: b.ne            #0xa24640
    // 0xa24638: r1 = Null
    //     0xa24638: mov             x1, NULL
    // 0xa2463c: b               #0xa24644
    // 0xa24640: mov             x1, x2
    // 0xa24644: stur            x1, [fp, #-8]
    // 0xa24648: cmp             w1, NULL
    // 0xa2464c: b.eq            #0xa246a8
    // 0xa24650: r1 = 1
    //     0xa24650: movz            x1, #0x1
    // 0xa24654: r0 = AllocateContext()
    //     0xa24654: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24658: mov             x1, x0
    // 0xa2465c: ldr             x0, [fp, #0x10]
    // 0xa24660: StoreField: r1->field_f = r0
    //     0xa24660: stur            w0, [x1, #0xf]
    // 0xa24664: mov             x2, x1
    // 0xa24668: r1 = Function '_handleTabControllerAnimationTick@678014024':.
    //     0xa24668: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e280] AnonymousClosure: (0x9b9050), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x9b9098)
    //     0xa2466c: ldr             x1, [x1, #0x280]
    // 0xa24670: r0 = AllocateClosure()
    //     0xa24670: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24674: ldur            x16, [fp, #-8]
    // 0xa24678: stp             x0, x16, [SP, #-0x10]!
    // 0xa2467c: r0 = removeListener()
    //     0xa2467c: bl              #0x7beb78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa24680: add             SP, SP, #0x10
    // 0xa24684: ldr             x1, [fp, #0x10]
    // 0xa24688: StoreField: r1->field_13 = rNULL
    //     0xa24688: stur            NULL, [x1, #0x13]
    // 0xa2468c: r0 = Null
    //     0xa2468c: mov             x0, NULL
    // 0xa24690: LeaveFrame
    //     0xa24690: mov             SP, fp
    //     0xa24694: ldp             fp, lr, [SP], #0x10
    // 0xa24698: ret
    //     0xa24698: ret             
    // 0xa2469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2469c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa246a0: b               #0xa24600
    // 0xa246a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa246a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa246a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa246a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3217, size: 0x2c, field offset: 0x14
class _TabBarState extends State<TabBar> {

  late List<GlobalKey<State<StatefulWidget>>> _tabKeys; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x858dbc, size: 0xb8
    // 0x858dbc: EnterFrame
    //     0x858dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x858dc0: mov             fp, SP
    // 0x858dc4: AllocStack(0x8)
    //     0x858dc4: sub             SP, SP, #8
    // 0x858dc8: CheckStackOverflow
    //     0x858dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858dcc: cmp             SP, x16
    //     0x858dd0: b.ls            #0x858e68
    // 0x858dd4: ldr             x0, [fp, #0x10]
    // 0x858dd8: LoadField: r1 = r0->field_b
    //     0x858dd8: ldur            w1, [x0, #0xb]
    // 0x858ddc: DecompressPointer r1
    //     0x858ddc: add             x1, x1, HEAP, lsl #32
    // 0x858de0: cmp             w1, NULL
    // 0x858de4: b.eq            #0x858e70
    // 0x858de8: LoadField: r3 = r1->field_b
    //     0x858de8: ldur            w3, [x1, #0xb]
    // 0x858dec: DecompressPointer r3
    //     0x858dec: add             x3, x3, HEAP, lsl #32
    // 0x858df0: stur            x3, [fp, #-8]
    // 0x858df4: r1 = Function '<anonymous closure>':.
    //     0x858df4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e408] AnonymousClosure: (0x858e90), in [package:flutter/src/material/tabs.dart] _TabBarState::initState (0x858dbc)
    //     0x858df8: ldr             x1, [x1, #0x408]
    // 0x858dfc: r2 = Null
    //     0x858dfc: mov             x2, NULL
    // 0x858e00: r0 = AllocateClosure()
    //     0x858e00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x858e04: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x858e04: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x858e08: ldr             x16, [x16, #0x3e0]
    // 0x858e0c: ldur            lr, [fp, #-8]
    // 0x858e10: stp             lr, x16, [SP, #-0x10]!
    // 0x858e14: SaveReg r0
    //     0x858e14: str             x0, [SP, #-8]!
    // 0x858e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x858e18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x858e1c: r0 = map()
    //     0x858e1c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x858e20: add             SP, SP, #0x18
    // 0x858e24: SaveReg r0
    //     0x858e24: str             x0, [SP, #-8]!
    // 0x858e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x858e28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x858e2c: r0 = toList()
    //     0x858e2c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x858e30: add             SP, SP, #8
    // 0x858e34: ldr             x1, [fp, #0x10]
    // 0x858e38: StoreField: r1->field_27 = r0
    //     0x858e38: stur            w0, [x1, #0x27]
    //     0x858e3c: tbz             w0, #0, #0x858e58
    //     0x858e40: ldurb           w16, [x1, #-1]
    //     0x858e44: ldurb           w17, [x0, #-1]
    //     0x858e48: and             x16, x17, x16, lsr #2
    //     0x858e4c: tst             x16, HEAP, lsr #32
    //     0x858e50: b.eq            #0x858e58
    //     0x858e54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x858e58: r0 = Null
    //     0x858e58: mov             x0, NULL
    // 0x858e5c: LeaveFrame
    //     0x858e5c: mov             SP, fp
    //     0x858e60: ldp             fp, lr, [SP], #0x10
    // 0x858e64: ret
    //     0x858e64: ret             
    // 0x858e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e6c: b               #0x858dd4
    // 0x858e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858e70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GlobalKey<State<StatefulWidget>> <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x858e90, size: 0x1c
    // 0x858e90: EnterFrame
    //     0x858e90: stp             fp, lr, [SP, #-0x10]!
    //     0x858e94: mov             fp, SP
    // 0x858e98: r1 = <State<StatefulWidget>>
    //     0x858e98: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x858e9c: r0 = LabeledGlobalKey()
    //     0x858e9c: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x858ea0: LeaveFrame
    //     0x858ea0: mov             SP, fp
    //     0x858ea4: ldp             fp, lr, [SP], #0x10
    // 0x858ea8: ret
    //     0x858ea8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ad200, size: 0x4f0
    // 0x8ad200: EnterFrame
    //     0x8ad200: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad204: mov             fp, SP
    // 0x8ad208: AllocStack(0x30)
    //     0x8ad208: sub             SP, SP, #0x30
    // 0x8ad20c: CheckStackOverflow
    //     0x8ad20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad210: cmp             SP, x16
    //     0x8ad214: b.ls            #0x8ad6bc
    // 0x8ad218: ldr             x0, [fp, #0x10]
    // 0x8ad21c: r2 = Null
    //     0x8ad21c: mov             x2, NULL
    // 0x8ad220: r1 = Null
    //     0x8ad220: mov             x1, NULL
    // 0x8ad224: r4 = 58
    //     0x8ad224: movz            x4, #0x3a
    // 0x8ad228: branchIfSmi(r0, 0x8ad230)
    //     0x8ad228: tbz             w0, #0, #0x8ad230
    // 0x8ad22c: r4 = LoadClassIdInstr(r0)
    //     0x8ad22c: ldurh           w4, [x0, #1]
    // 0x8ad230: cmp             x4, #0xf92
    // 0x8ad234: b.eq            #0x8ad24c
    // 0x8ad238: r8 = TabBar
    //     0x8ad238: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Type: TabBar
    //     0x8ad23c: ldr             x8, [x8, #0x3b8]
    // 0x8ad240: r3 = Null
    //     0x8ad240: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] Null
    //     0x8ad244: ldr             x3, [x3, #0x3c0]
    // 0x8ad248: r0 = TabBar()
    //     0x8ad248: bl              #0x858e74  ; IsType_TabBar_Stub
    // 0x8ad24c: ldr             x3, [fp, #0x18]
    // 0x8ad250: LoadField: r2 = r3->field_7
    //     0x8ad250: ldur            w2, [x3, #7]
    // 0x8ad254: DecompressPointer r2
    //     0x8ad254: add             x2, x2, HEAP, lsl #32
    // 0x8ad258: ldr             x0, [fp, #0x10]
    // 0x8ad25c: r1 = Null
    //     0x8ad25c: mov             x1, NULL
    // 0x8ad260: cmp             w2, NULL
    // 0x8ad264: b.eq            #0x8ad288
    // 0x8ad268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ad268: ldur            w4, [x2, #0x17]
    // 0x8ad26c: DecompressPointer r4
    //     0x8ad26c: add             x4, x4, HEAP, lsl #32
    // 0x8ad270: r8 = X0 bound StatefulWidget
    //     0x8ad270: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ad274: ldr             x8, [x8, #0x980]
    // 0x8ad278: LoadField: r9 = r4->field_7
    //     0x8ad278: ldur            x9, [x4, #7]
    // 0x8ad27c: r3 = Null
    //     0x8ad27c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3d0] Null
    //     0x8ad280: ldr             x3, [x3, #0x3d0]
    // 0x8ad284: blr             x9
    // 0x8ad288: ldr             x0, [fp, #0x18]
    // 0x8ad28c: LoadField: r1 = r0->field_b
    //     0x8ad28c: ldur            w1, [x0, #0xb]
    // 0x8ad290: DecompressPointer r1
    //     0x8ad290: add             x1, x1, HEAP, lsl #32
    // 0x8ad294: cmp             w1, NULL
    // 0x8ad298: b.eq            #0x8ad6c4
    // 0x8ad29c: LoadField: r2 = r1->field_f
    //     0x8ad29c: ldur            w2, [x1, #0xf]
    // 0x8ad2a0: DecompressPointer r2
    //     0x8ad2a0: add             x2, x2, HEAP, lsl #32
    // 0x8ad2a4: ldr             x3, [fp, #0x10]
    // 0x8ad2a8: LoadField: r4 = r3->field_f
    //     0x8ad2a8: ldur            w4, [x3, #0xf]
    // 0x8ad2ac: DecompressPointer r4
    //     0x8ad2ac: add             x4, x4, HEAP, lsl #32
    // 0x8ad2b0: cmp             w2, w4
    // 0x8ad2b4: b.eq            #0x8ad2d8
    // 0x8ad2b8: SaveReg r0
    //     0x8ad2b8: str             x0, [SP, #-8]!
    // 0x8ad2bc: r0 = _updateTabController()
    //     0x8ad2bc: bl              #0x8adcf8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x8ad2c0: add             SP, SP, #8
    // 0x8ad2c4: ldr             x16, [fp, #0x18]
    // 0x8ad2c8: SaveReg r16
    //     0x8ad2c8: str             x16, [SP, #-8]!
    // 0x8ad2cc: r0 = _initIndicatorPainter()
    //     0x8ad2cc: bl              #0x8ad6f0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x8ad2d0: add             SP, SP, #8
    // 0x8ad2d4: b               #0x8ad36c
    // 0x8ad2d8: LoadField: r0 = r1->field_1b
    //     0x8ad2d8: ldur            w0, [x1, #0x1b]
    // 0x8ad2dc: DecompressPointer r0
    //     0x8ad2dc: add             x0, x0, HEAP, lsl #32
    // 0x8ad2e0: LoadField: r1 = r3->field_1b
    //     0x8ad2e0: ldur            w1, [x3, #0x1b]
    // 0x8ad2e4: DecompressPointer r1
    //     0x8ad2e4: add             x1, x1, HEAP, lsl #32
    // 0x8ad2e8: r2 = LoadClassIdInstr(r0)
    //     0x8ad2e8: ldurh           w2, [x0, #1]
    // 0x8ad2ec: stp             x1, x0, [SP, #-0x10]!
    // 0x8ad2f0: mov             x0, x2
    // 0x8ad2f4: mov             lr, x0
    // 0x8ad2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ad2fc: blr             lr
    // 0x8ad300: add             SP, SP, #0x10
    // 0x8ad304: tbnz            w0, #4, #0x8ad35c
    // 0x8ad308: ldr             x1, [fp, #0x18]
    // 0x8ad30c: d0 = 2.000000
    //     0x8ad30c: fmov            d0, #2.00000000
    // 0x8ad310: LoadField: r0 = r1->field_b
    //     0x8ad310: ldur            w0, [x1, #0xb]
    // 0x8ad314: DecompressPointer r0
    //     0x8ad314: add             x0, x0, HEAP, lsl #32
    // 0x8ad318: cmp             w0, NULL
    // 0x8ad31c: b.eq            #0x8ad6c8
    // 0x8ad320: fcmp            d0, d0
    // 0x8ad324: b.ne            #0x8ad35c
    // 0x8ad328: ldr             x2, [fp, #0x10]
    // 0x8ad32c: LoadField: r3 = r0->field_2b
    //     0x8ad32c: ldur            w3, [x0, #0x2b]
    // 0x8ad330: DecompressPointer r3
    //     0x8ad330: add             x3, x3, HEAP, lsl #32
    // 0x8ad334: LoadField: r0 = r2->field_2b
    //     0x8ad334: ldur            w0, [x2, #0x2b]
    // 0x8ad338: DecompressPointer r0
    //     0x8ad338: add             x0, x0, HEAP, lsl #32
    // 0x8ad33c: r2 = LoadClassIdInstr(r3)
    //     0x8ad33c: ldurh           w2, [x3, #1]
    // 0x8ad340: stp             x0, x3, [SP, #-0x10]!
    // 0x8ad344: mov             x0, x2
    // 0x8ad348: mov             lr, x0
    // 0x8ad34c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ad350: blr             lr
    // 0x8ad354: add             SP, SP, #0x10
    // 0x8ad358: tbz             w0, #4, #0x8ad36c
    // 0x8ad35c: ldr             x16, [fp, #0x18]
    // 0x8ad360: SaveReg r16
    //     0x8ad360: str             x16, [SP, #-8]!
    // 0x8ad364: r0 = _initIndicatorPainter()
    //     0x8ad364: bl              #0x8ad6f0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x8ad368: add             SP, SP, #8
    // 0x8ad36c: ldr             x1, [fp, #0x18]
    // 0x8ad370: LoadField: r0 = r1->field_b
    //     0x8ad370: ldur            w0, [x1, #0xb]
    // 0x8ad374: DecompressPointer r0
    //     0x8ad374: add             x0, x0, HEAP, lsl #32
    // 0x8ad378: cmp             w0, NULL
    // 0x8ad37c: b.eq            #0x8ad6cc
    // 0x8ad380: LoadField: r2 = r0->field_b
    //     0x8ad380: ldur            w2, [x0, #0xb]
    // 0x8ad384: DecompressPointer r2
    //     0x8ad384: add             x2, x2, HEAP, lsl #32
    // 0x8ad388: r0 = LoadClassIdInstr(r2)
    //     0x8ad388: ldurh           w0, [x2, #1]
    // 0x8ad38c: SaveReg r2
    //     0x8ad38c: str             x2, [SP, #-8]!
    // 0x8ad390: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad390: movz            x17, #0xa710
    //     0x8ad394: add             lr, x0, x17
    //     0x8ad398: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad39c: blr             lr
    // 0x8ad3a0: add             SP, SP, #8
    // 0x8ad3a4: mov             x2, x0
    // 0x8ad3a8: ldr             x1, [fp, #0x18]
    // 0x8ad3ac: stur            x2, [fp, #-8]
    // 0x8ad3b0: LoadField: r0 = r1->field_27
    //     0x8ad3b0: ldur            w0, [x1, #0x27]
    // 0x8ad3b4: DecompressPointer r0
    //     0x8ad3b4: add             x0, x0, HEAP, lsl #32
    // 0x8ad3b8: r16 = Sentinel
    //     0x8ad3b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ad3bc: cmp             w0, w16
    // 0x8ad3c0: b.eq            #0x8ad6d0
    // 0x8ad3c4: r3 = LoadClassIdInstr(r0)
    //     0x8ad3c4: ldurh           w3, [x0, #1]
    // 0x8ad3c8: SaveReg r0
    //     0x8ad3c8: str             x0, [SP, #-8]!
    // 0x8ad3cc: mov             x0, x3
    // 0x8ad3d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad3d0: movz            x17, #0xa710
    //     0x8ad3d4: add             lr, x0, x17
    //     0x8ad3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad3dc: blr             lr
    // 0x8ad3e0: add             SP, SP, #8
    // 0x8ad3e4: mov             x1, x0
    // 0x8ad3e8: ldur            x0, [fp, #-8]
    // 0x8ad3ec: r2 = LoadInt32Instr(r0)
    //     0x8ad3ec: sbfx            x2, x0, #1, #0x1f
    // 0x8ad3f0: r0 = LoadInt32Instr(r1)
    //     0x8ad3f0: sbfx            x0, x1, #1, #0x1f
    // 0x8ad3f4: cmp             x2, x0
    // 0x8ad3f8: b.le            #0x8ad580
    // 0x8ad3fc: ldr             x1, [fp, #0x18]
    // 0x8ad400: LoadField: r0 = r1->field_b
    //     0x8ad400: ldur            w0, [x1, #0xb]
    // 0x8ad404: DecompressPointer r0
    //     0x8ad404: add             x0, x0, HEAP, lsl #32
    // 0x8ad408: cmp             w0, NULL
    // 0x8ad40c: b.eq            #0x8ad6dc
    // 0x8ad410: LoadField: r2 = r0->field_b
    //     0x8ad410: ldur            w2, [x0, #0xb]
    // 0x8ad414: DecompressPointer r2
    //     0x8ad414: add             x2, x2, HEAP, lsl #32
    // 0x8ad418: r0 = LoadClassIdInstr(r2)
    //     0x8ad418: ldurh           w0, [x2, #1]
    // 0x8ad41c: SaveReg r2
    //     0x8ad41c: str             x2, [SP, #-8]!
    // 0x8ad420: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad420: movz            x17, #0xa710
    //     0x8ad424: add             lr, x0, x17
    //     0x8ad428: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad42c: blr             lr
    // 0x8ad430: add             SP, SP, #8
    // 0x8ad434: mov             x2, x0
    // 0x8ad438: ldr             x1, [fp, #0x18]
    // 0x8ad43c: stur            x2, [fp, #-8]
    // 0x8ad440: LoadField: r0 = r1->field_27
    //     0x8ad440: ldur            w0, [x1, #0x27]
    // 0x8ad444: DecompressPointer r0
    //     0x8ad444: add             x0, x0, HEAP, lsl #32
    // 0x8ad448: r3 = LoadClassIdInstr(r0)
    //     0x8ad448: ldurh           w3, [x0, #1]
    // 0x8ad44c: SaveReg r0
    //     0x8ad44c: str             x0, [SP, #-8]!
    // 0x8ad450: mov             x0, x3
    // 0x8ad454: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad454: movz            x17, #0xa710
    //     0x8ad458: add             lr, x0, x17
    //     0x8ad45c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad460: blr             lr
    // 0x8ad464: add             SP, SP, #8
    // 0x8ad468: mov             x1, x0
    // 0x8ad46c: ldur            x0, [fp, #-8]
    // 0x8ad470: r2 = LoadInt32Instr(r0)
    //     0x8ad470: sbfx            x2, x0, #1, #0x1f
    // 0x8ad474: r0 = LoadInt32Instr(r1)
    //     0x8ad474: sbfx            x0, x1, #1, #0x1f
    // 0x8ad478: sub             x1, x2, x0
    // 0x8ad47c: ldr             x2, [fp, #0x18]
    // 0x8ad480: LoadField: r0 = r2->field_27
    //     0x8ad480: ldur            w0, [x2, #0x27]
    // 0x8ad484: DecompressPointer r0
    //     0x8ad484: add             x0, x0, HEAP, lsl #32
    // 0x8ad488: stur            x0, [fp, #-8]
    // 0x8ad48c: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x8ad48c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x8ad490: ldr             x16, [x16, #0x3e0]
    // 0x8ad494: stp             x1, x16, [SP, #-0x10]!
    // 0x8ad498: r0 = _GrowableList()
    //     0x8ad498: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ad49c: add             SP, SP, #0x10
    // 0x8ad4a0: stur            x0, [fp, #-0x28]
    // 0x8ad4a4: LoadField: r1 = r0->field_b
    //     0x8ad4a4: ldur            w1, [x0, #0xb]
    // 0x8ad4a8: DecompressPointer r1
    //     0x8ad4a8: add             x1, x1, HEAP, lsl #32
    // 0x8ad4ac: r2 = LoadInt32Instr(r1)
    //     0x8ad4ac: sbfx            x2, x1, #1, #0x1f
    // 0x8ad4b0: stur            x2, [fp, #-0x20]
    // 0x8ad4b4: LoadField: r3 = r0->field_f
    //     0x8ad4b4: ldur            w3, [x0, #0xf]
    // 0x8ad4b8: DecompressPointer r3
    //     0x8ad4b8: add             x3, x3, HEAP, lsl #32
    // 0x8ad4bc: stur            x3, [fp, #-0x18]
    // 0x8ad4c0: r4 = 0
    //     0x8ad4c0: movz            x4, #0
    // 0x8ad4c4: stur            x4, [fp, #-0x10]
    // 0x8ad4c8: CheckStackOverflow
    //     0x8ad4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad4cc: cmp             SP, x16
    //     0x8ad4d0: b.ls            #0x8ad6e0
    // 0x8ad4d4: cmp             x4, x2
    // 0x8ad4d8: b.ge            #0x8ad550
    // 0x8ad4dc: r1 = <State<StatefulWidget>>
    //     0x8ad4dc: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x8ad4e0: r0 = LabeledGlobalKey()
    //     0x8ad4e0: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x8ad4e4: mov             x3, x0
    // 0x8ad4e8: r2 = Null
    //     0x8ad4e8: mov             x2, NULL
    // 0x8ad4ec: r1 = Null
    //     0x8ad4ec: mov             x1, NULL
    // 0x8ad4f0: stur            x3, [fp, #-0x30]
    // 0x8ad4f4: r8 = GlobalKey<State<StatefulWidget>>
    //     0x8ad4f4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] Type: GlobalKey<State<StatefulWidget>>
    //     0x8ad4f8: ldr             x8, [x8, #0x3e8]
    // 0x8ad4fc: r3 = Null
    //     0x8ad4fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Null
    //     0x8ad500: ldr             x3, [x3, #0x3f0]
    // 0x8ad504: r0 = DefaultTypeTest()
    //     0x8ad504: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8ad508: ldur            x1, [fp, #-0x18]
    // 0x8ad50c: ldur            x0, [fp, #-0x30]
    // 0x8ad510: ldur            x2, [fp, #-0x10]
    // 0x8ad514: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ad514: add             x25, x1, x2, lsl #2
    //     0x8ad518: add             x25, x25, #0xf
    //     0x8ad51c: str             w0, [x25]
    //     0x8ad520: tbz             w0, #0, #0x8ad53c
    //     0x8ad524: ldurb           w16, [x1, #-1]
    //     0x8ad528: ldurb           w17, [x0, #-1]
    //     0x8ad52c: and             x16, x17, x16, lsr #2
    //     0x8ad530: tst             x16, HEAP, lsr #32
    //     0x8ad534: b.eq            #0x8ad53c
    //     0x8ad538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ad53c: add             x4, x2, #1
    // 0x8ad540: ldur            x0, [fp, #-0x28]
    // 0x8ad544: ldur            x3, [fp, #-0x18]
    // 0x8ad548: ldur            x2, [fp, #-0x20]
    // 0x8ad54c: b               #0x8ad4c4
    // 0x8ad550: ldur            x0, [fp, #-8]
    // 0x8ad554: r1 = LoadClassIdInstr(r0)
    //     0x8ad554: ldurh           w1, [x0, #1]
    // 0x8ad558: ldur            x16, [fp, #-0x28]
    // 0x8ad55c: stp             x16, x0, [SP, #-0x10]!
    // 0x8ad560: mov             x0, x1
    // 0x8ad564: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x8ad564: movz            x17, #0x195c
    //     0x8ad568: movk            x17, #0x1, lsl #16
    //     0x8ad56c: add             lr, x0, x17
    //     0x8ad570: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad574: blr             lr
    // 0x8ad578: add             SP, SP, #0x10
    // 0x8ad57c: b               #0x8ad6ac
    // 0x8ad580: ldr             x2, [fp, #0x18]
    // 0x8ad584: LoadField: r0 = r2->field_b
    //     0x8ad584: ldur            w0, [x2, #0xb]
    // 0x8ad588: DecompressPointer r0
    //     0x8ad588: add             x0, x0, HEAP, lsl #32
    // 0x8ad58c: cmp             w0, NULL
    // 0x8ad590: b.eq            #0x8ad6e8
    // 0x8ad594: LoadField: r1 = r0->field_b
    //     0x8ad594: ldur            w1, [x0, #0xb]
    // 0x8ad598: DecompressPointer r1
    //     0x8ad598: add             x1, x1, HEAP, lsl #32
    // 0x8ad59c: r0 = LoadClassIdInstr(r1)
    //     0x8ad59c: ldurh           w0, [x1, #1]
    // 0x8ad5a0: SaveReg r1
    //     0x8ad5a0: str             x1, [SP, #-8]!
    // 0x8ad5a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad5a4: movz            x17, #0xa710
    //     0x8ad5a8: add             lr, x0, x17
    //     0x8ad5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad5b0: blr             lr
    // 0x8ad5b4: add             SP, SP, #8
    // 0x8ad5b8: mov             x2, x0
    // 0x8ad5bc: ldr             x1, [fp, #0x18]
    // 0x8ad5c0: stur            x2, [fp, #-8]
    // 0x8ad5c4: LoadField: r0 = r1->field_27
    //     0x8ad5c4: ldur            w0, [x1, #0x27]
    // 0x8ad5c8: DecompressPointer r0
    //     0x8ad5c8: add             x0, x0, HEAP, lsl #32
    // 0x8ad5cc: r3 = LoadClassIdInstr(r0)
    //     0x8ad5cc: ldurh           w3, [x0, #1]
    // 0x8ad5d0: SaveReg r0
    //     0x8ad5d0: str             x0, [SP, #-8]!
    // 0x8ad5d4: mov             x0, x3
    // 0x8ad5d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad5d8: movz            x17, #0xa710
    //     0x8ad5dc: add             lr, x0, x17
    //     0x8ad5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad5e4: blr             lr
    // 0x8ad5e8: add             SP, SP, #8
    // 0x8ad5ec: mov             x1, x0
    // 0x8ad5f0: ldur            x0, [fp, #-8]
    // 0x8ad5f4: r2 = LoadInt32Instr(r0)
    //     0x8ad5f4: sbfx            x2, x0, #1, #0x1f
    // 0x8ad5f8: r0 = LoadInt32Instr(r1)
    //     0x8ad5f8: sbfx            x0, x1, #1, #0x1f
    // 0x8ad5fc: cmp             x2, x0
    // 0x8ad600: b.ge            #0x8ad6ac
    // 0x8ad604: ldr             x1, [fp, #0x18]
    // 0x8ad608: LoadField: r2 = r1->field_27
    //     0x8ad608: ldur            w2, [x1, #0x27]
    // 0x8ad60c: DecompressPointer r2
    //     0x8ad60c: add             x2, x2, HEAP, lsl #32
    // 0x8ad610: stur            x2, [fp, #-8]
    // 0x8ad614: LoadField: r0 = r1->field_b
    //     0x8ad614: ldur            w0, [x1, #0xb]
    // 0x8ad618: DecompressPointer r0
    //     0x8ad618: add             x0, x0, HEAP, lsl #32
    // 0x8ad61c: cmp             w0, NULL
    // 0x8ad620: b.eq            #0x8ad6ec
    // 0x8ad624: LoadField: r3 = r0->field_b
    //     0x8ad624: ldur            w3, [x0, #0xb]
    // 0x8ad628: DecompressPointer r3
    //     0x8ad628: add             x3, x3, HEAP, lsl #32
    // 0x8ad62c: r0 = LoadClassIdInstr(r3)
    //     0x8ad62c: ldurh           w0, [x3, #1]
    // 0x8ad630: SaveReg r3
    //     0x8ad630: str             x3, [SP, #-8]!
    // 0x8ad634: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad634: movz            x17, #0xa710
    //     0x8ad638: add             lr, x0, x17
    //     0x8ad63c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad640: blr             lr
    // 0x8ad644: add             SP, SP, #8
    // 0x8ad648: mov             x1, x0
    // 0x8ad64c: ldr             x0, [fp, #0x18]
    // 0x8ad650: stur            x1, [fp, #-0x18]
    // 0x8ad654: LoadField: r2 = r0->field_27
    //     0x8ad654: ldur            w2, [x0, #0x27]
    // 0x8ad658: DecompressPointer r2
    //     0x8ad658: add             x2, x2, HEAP, lsl #32
    // 0x8ad65c: r0 = LoadClassIdInstr(r2)
    //     0x8ad65c: ldurh           w0, [x2, #1]
    // 0x8ad660: SaveReg r2
    //     0x8ad660: str             x2, [SP, #-8]!
    // 0x8ad664: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8ad664: movz            x17, #0xa710
    //     0x8ad668: add             lr, x0, x17
    //     0x8ad66c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad670: blr             lr
    // 0x8ad674: add             SP, SP, #8
    // 0x8ad678: mov             x1, x0
    // 0x8ad67c: ldur            x0, [fp, #-0x18]
    // 0x8ad680: r2 = LoadInt32Instr(r0)
    //     0x8ad680: sbfx            x2, x0, #1, #0x1f
    // 0x8ad684: r0 = LoadInt32Instr(r1)
    //     0x8ad684: sbfx            x0, x1, #1, #0x1f
    // 0x8ad688: ldur            x1, [fp, #-8]
    // 0x8ad68c: r3 = LoadClassIdInstr(r1)
    //     0x8ad68c: ldurh           w3, [x1, #1]
    // 0x8ad690: stp             x2, x1, [SP, #-0x10]!
    // 0x8ad694: SaveReg r0
    //     0x8ad694: str             x0, [SP, #-8]!
    // 0x8ad698: mov             x0, x3
    // 0x8ad69c: r0 = GDT[cid_x0 + -0xef0]()
    //     0x8ad69c: sub             lr, x0, #0xef0
    //     0x8ad6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad6a4: blr             lr
    // 0x8ad6a8: add             SP, SP, #0x18
    // 0x8ad6ac: r0 = Null
    //     0x8ad6ac: mov             x0, NULL
    // 0x8ad6b0: LeaveFrame
    //     0x8ad6b0: mov             SP, fp
    //     0x8ad6b4: ldp             fp, lr, [SP], #0x10
    // 0x8ad6b8: ret
    //     0x8ad6b8: ret             
    // 0x8ad6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad6c0: b               #0x8ad218
    // 0x8ad6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad6c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ad6c8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ad6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad6cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad6d0: r9 = _tabKeys
    //     0x8ad6d0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e390] Field <_TabBarState@678014024._tabKeys@678014024>: late (offset: 0x28)
    //     0x8ad6d4: ldr             x9, [x9, #0x390]
    // 0x8ad6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ad6d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ad6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad6dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad6e4: b               #0x8ad4d4
    // 0x8ad6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad6e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad6ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initIndicatorPainter(/* No info */) {
    // ** addr: 0x8ad6f0, size: 0x14c
    // 0x8ad6f0: EnterFrame
    //     0x8ad6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad6f4: mov             fp, SP
    // 0x8ad6f8: AllocStack(0x28)
    //     0x8ad6f8: sub             SP, SP, #0x28
    // 0x8ad6fc: CheckStackOverflow
    //     0x8ad6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad700: cmp             SP, x16
    //     0x8ad704: b.ls            #0x8ad818
    // 0x8ad708: ldr             x16, [fp, #0x10]
    // 0x8ad70c: SaveReg r16
    //     0x8ad70c: str             x16, [SP, #-8]!
    // 0x8ad710: r0 = _controllerIsValid()
    //     0x8ad710: bl              #0x8adcb4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x8ad714: add             SP, SP, #8
    // 0x8ad718: tbz             w0, #4, #0x8ad724
    // 0x8ad71c: r0 = Null
    //     0x8ad71c: mov             x0, NULL
    // 0x8ad720: b               #0x8ad7e8
    // 0x8ad724: ldr             x0, [fp, #0x10]
    // 0x8ad728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ad728: ldur            w1, [x0, #0x17]
    // 0x8ad72c: DecompressPointer r1
    //     0x8ad72c: add             x1, x1, HEAP, lsl #32
    // 0x8ad730: stur            x1, [fp, #-8]
    // 0x8ad734: cmp             w1, NULL
    // 0x8ad738: b.eq            #0x8ad820
    // 0x8ad73c: SaveReg r0
    //     0x8ad73c: str             x0, [SP, #-8]!
    // 0x8ad740: r0 = _indicator()
    //     0x8ad740: bl              #0x8ad9f8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_indicator
    // 0x8ad744: add             SP, SP, #8
    // 0x8ad748: mov             x1, x0
    // 0x8ad74c: ldr             x0, [fp, #0x10]
    // 0x8ad750: stur            x1, [fp, #-0x10]
    // 0x8ad754: LoadField: r2 = r0->field_b
    //     0x8ad754: ldur            w2, [x0, #0xb]
    // 0x8ad758: DecompressPointer r2
    //     0x8ad758: add             x2, x2, HEAP, lsl #32
    // 0x8ad75c: cmp             w2, NULL
    // 0x8ad760: b.eq            #0x8ad824
    // 0x8ad764: LoadField: r2 = r0->field_f
    //     0x8ad764: ldur            w2, [x0, #0xf]
    // 0x8ad768: DecompressPointer r2
    //     0x8ad768: add             x2, x2, HEAP, lsl #32
    // 0x8ad76c: cmp             w2, NULL
    // 0x8ad770: b.eq            #0x8ad828
    // 0x8ad774: SaveReg r2
    //     0x8ad774: str             x2, [SP, #-8]!
    // 0x8ad778: r0 = of()
    //     0x8ad778: bl              #0x8ad9b0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x8ad77c: add             SP, SP, #8
    // 0x8ad780: ldr             x0, [fp, #0x10]
    // 0x8ad784: LoadField: r1 = r0->field_b
    //     0x8ad784: ldur            w1, [x0, #0xb]
    // 0x8ad788: DecompressPointer r1
    //     0x8ad788: add             x1, x1, HEAP, lsl #32
    // 0x8ad78c: cmp             w1, NULL
    // 0x8ad790: b.eq            #0x8ad82c
    // 0x8ad794: LoadField: r1 = r0->field_27
    //     0x8ad794: ldur            w1, [x0, #0x27]
    // 0x8ad798: DecompressPointer r1
    //     0x8ad798: add             x1, x1, HEAP, lsl #32
    // 0x8ad79c: r16 = Sentinel
    //     0x8ad79c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ad7a0: cmp             w1, w16
    // 0x8ad7a4: b.eq            #0x8ad830
    // 0x8ad7a8: stur            x1, [fp, #-0x20]
    // 0x8ad7ac: LoadField: r2 = r0->field_1b
    //     0x8ad7ac: ldur            w2, [x0, #0x1b]
    // 0x8ad7b0: DecompressPointer r2
    //     0x8ad7b0: add             x2, x2, HEAP, lsl #32
    // 0x8ad7b4: stur            x2, [fp, #-0x18]
    // 0x8ad7b8: r0 = _IndicatorPainter()
    //     0x8ad7b8: bl              #0x8ad9a0  ; Allocate_IndicatorPainterStub -> _IndicatorPainter (size=0x34)
    // 0x8ad7bc: stur            x0, [fp, #-0x28]
    // 0x8ad7c0: ldur            x16, [fp, #-8]
    // 0x8ad7c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8ad7c8: ldur            x16, [fp, #-0x10]
    // 0x8ad7cc: ldur            lr, [fp, #-0x18]
    // 0x8ad7d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8ad7d4: ldur            x16, [fp, #-0x20]
    // 0x8ad7d8: SaveReg r16
    //     0x8ad7d8: str             x16, [SP, #-8]!
    // 0x8ad7dc: r0 = _IndicatorPainter()
    //     0x8ad7dc: bl              #0x8ad83c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_IndicatorPainter
    // 0x8ad7e0: add             SP, SP, #0x28
    // 0x8ad7e4: ldur            x0, [fp, #-0x28]
    // 0x8ad7e8: ldr             x1, [fp, #0x10]
    // 0x8ad7ec: StoreField: r1->field_1b = r0
    //     0x8ad7ec: stur            w0, [x1, #0x1b]
    //     0x8ad7f0: ldurb           w16, [x1, #-1]
    //     0x8ad7f4: ldurb           w17, [x0, #-1]
    //     0x8ad7f8: and             x16, x17, x16, lsr #2
    //     0x8ad7fc: tst             x16, HEAP, lsr #32
    //     0x8ad800: b.eq            #0x8ad808
    //     0x8ad804: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad808: r0 = Null
    //     0x8ad808: mov             x0, NULL
    // 0x8ad80c: LeaveFrame
    //     0x8ad80c: mov             SP, fp
    //     0x8ad810: ldp             fp, lr, [SP], #0x10
    // 0x8ad814: ret
    //     0x8ad814: ret             
    // 0x8ad818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad81c: b               #0x8ad708
    // 0x8ad820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad820: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad82c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad830: r9 = _tabKeys
    //     0x8ad830: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e390] Field <_TabBarState@678014024._tabKeys@678014024>: late (offset: 0x28)
    //     0x8ad834: ldr             x9, [x9, #0x390]
    // 0x8ad838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ad838: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _indicator(/* No info */) {
    // ** addr: 0x8ad9f8, size: 0x2ac
    // 0x8ad9f8: EnterFrame
    //     0x8ad9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad9fc: mov             fp, SP
    // 0x8ada00: AllocStack(0x18)
    //     0x8ada00: sub             SP, SP, #0x18
    // 0x8ada04: CheckStackOverflow
    //     0x8ada04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ada08: cmp             SP, x16
    //     0x8ada0c: b.ls            #0x8adc80
    // 0x8ada10: ldr             x0, [fp, #0x10]
    // 0x8ada14: LoadField: r1 = r0->field_b
    //     0x8ada14: ldur            w1, [x0, #0xb]
    // 0x8ada18: DecompressPointer r1
    //     0x8ada18: add             x1, x1, HEAP, lsl #32
    // 0x8ada1c: cmp             w1, NULL
    // 0x8ada20: b.eq            #0x8adc88
    // 0x8ada24: LoadField: r2 = r1->field_2b
    //     0x8ada24: ldur            w2, [x1, #0x2b]
    // 0x8ada28: DecompressPointer r2
    //     0x8ada28: add             x2, x2, HEAP, lsl #32
    // 0x8ada2c: cmp             w2, NULL
    // 0x8ada30: b.eq            #0x8ada44
    // 0x8ada34: mov             x0, x2
    // 0x8ada38: LeaveFrame
    //     0x8ada38: mov             SP, fp
    //     0x8ada3c: ldp             fp, lr, [SP], #0x10
    // 0x8ada40: ret
    //     0x8ada40: ret             
    // 0x8ada44: LoadField: r1 = r0->field_f
    //     0x8ada44: ldur            w1, [x0, #0xf]
    // 0x8ada48: DecompressPointer r1
    //     0x8ada48: add             x1, x1, HEAP, lsl #32
    // 0x8ada4c: cmp             w1, NULL
    // 0x8ada50: b.eq            #0x8adc8c
    // 0x8ada54: SaveReg r1
    //     0x8ada54: str             x1, [SP, #-8]!
    // 0x8ada58: r0 = of()
    //     0x8ada58: bl              #0x8ad9b0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x8ada5c: add             SP, SP, #8
    // 0x8ada60: ldr             x0, [fp, #0x10]
    // 0x8ada64: LoadField: r1 = r0->field_b
    //     0x8ada64: ldur            w1, [x0, #0xb]
    // 0x8ada68: DecompressPointer r1
    //     0x8ada68: add             x1, x1, HEAP, lsl #32
    // 0x8ada6c: cmp             w1, NULL
    // 0x8ada70: b.eq            #0x8adc90
    // 0x8ada74: LoadField: r2 = r1->field_1b
    //     0x8ada74: ldur            w2, [x1, #0x1b]
    // 0x8ada78: DecompressPointer r2
    //     0x8ada78: add             x2, x2, HEAP, lsl #32
    // 0x8ada7c: cmp             w2, NULL
    // 0x8ada80: b.ne            #0x8adaac
    // 0x8ada84: LoadField: r1 = r0->field_f
    //     0x8ada84: ldur            w1, [x0, #0xf]
    // 0x8ada88: DecompressPointer r1
    //     0x8ada88: add             x1, x1, HEAP, lsl #32
    // 0x8ada8c: cmp             w1, NULL
    // 0x8ada90: b.eq            #0x8adc94
    // 0x8ada94: SaveReg r1
    //     0x8ada94: str             x1, [SP, #-8]!
    // 0x8ada98: r0 = of()
    //     0x8ada98: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ada9c: add             SP, SP, #8
    // 0x8adaa0: LoadField: r1 = r0->field_67
    //     0x8adaa0: ldur            w1, [x0, #0x67]
    // 0x8adaa4: DecompressPointer r1
    //     0x8adaa4: add             x1, x1, HEAP, lsl #32
    // 0x8adaa8: b               #0x8adab0
    // 0x8adaac: mov             x1, x2
    // 0x8adab0: ldr             x0, [fp, #0x10]
    // 0x8adab4: stur            x1, [fp, #-0x10]
    // 0x8adab8: LoadField: r2 = r0->field_b
    //     0x8adab8: ldur            w2, [x0, #0xb]
    // 0x8adabc: DecompressPointer r2
    //     0x8adabc: add             x2, x2, HEAP, lsl #32
    // 0x8adac0: cmp             w2, NULL
    // 0x8adac4: b.eq            #0x8adc98
    // 0x8adac8: r2 = LoadClassIdInstr(r1)
    //     0x8adac8: ldurh           w2, [x1, #1]
    // 0x8adacc: lsl             x2, x2, #1
    // 0x8adad0: r17 = 9614
    //     0x8adad0: movz            x17, #0x258e
    // 0x8adad4: cmp             w2, w17
    // 0x8adad8: b.gt            #0x8adae8
    // 0x8adadc: r17 = 9612
    //     0x8adadc: movz            x17, #0x258c
    // 0x8adae0: cmp             w2, w17
    // 0x8adae4: b.ge            #0x8adaf4
    // 0x8adae8: r17 = 9608
    //     0x8adae8: movz            x17, #0x2588
    // 0x8adaec: cmp             w2, w17
    // 0x8adaf0: b.ne            #0x8adafc
    // 0x8adaf4: LoadField: r2 = r1->field_7
    //     0x8adaf4: ldur            x2, [x1, #7]
    // 0x8adaf8: b               #0x8adb0c
    // 0x8adafc: LoadField: r2 = r1->field_f
    //     0x8adafc: ldur            w2, [x1, #0xf]
    // 0x8adb00: DecompressPointer r2
    //     0x8adb00: add             x2, x2, HEAP, lsl #32
    // 0x8adb04: LoadField: r3 = r2->field_7
    //     0x8adb04: ldur            x3, [x2, #7]
    // 0x8adb08: mov             x2, x3
    // 0x8adb0c: stur            x2, [fp, #-8]
    // 0x8adb10: LoadField: r3 = r0->field_f
    //     0x8adb10: ldur            w3, [x0, #0xf]
    // 0x8adb14: DecompressPointer r3
    //     0x8adb14: add             x3, x3, HEAP, lsl #32
    // 0x8adb18: cmp             w3, NULL
    // 0x8adb1c: b.eq            #0x8adc9c
    // 0x8adb20: SaveReg r3
    //     0x8adb20: str             x3, [SP, #-8]!
    // 0x8adb24: r0 = of()
    //     0x8adb24: bl              #0x8545f8  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8adb28: add             SP, SP, #8
    // 0x8adb2c: cmp             w0, NULL
    // 0x8adb30: b.ne            #0x8adb3c
    // 0x8adb34: r3 = Null
    //     0x8adb34: mov             x3, NULL
    // 0x8adb38: b               #0x8adbb4
    // 0x8adb3c: LoadField: r1 = r0->field_67
    //     0x8adb3c: ldur            w1, [x0, #0x67]
    // 0x8adb40: DecompressPointer r1
    //     0x8adb40: add             x1, x1, HEAP, lsl #32
    // 0x8adb44: cmp             w1, NULL
    // 0x8adb48: b.ne            #0x8adb54
    // 0x8adb4c: r0 = Null
    //     0x8adb4c: mov             x0, NULL
    // 0x8adb50: b               #0x8adbb0
    // 0x8adb54: r0 = LoadClassIdInstr(r1)
    //     0x8adb54: ldurh           w0, [x1, #1]
    // 0x8adb58: lsl             x0, x0, #1
    // 0x8adb5c: r17 = 9614
    //     0x8adb5c: movz            x17, #0x258e
    // 0x8adb60: cmp             w0, w17
    // 0x8adb64: b.gt            #0x8adb74
    // 0x8adb68: r17 = 9612
    //     0x8adb68: movz            x17, #0x258c
    // 0x8adb6c: cmp             w0, w17
    // 0x8adb70: b.ge            #0x8adb80
    // 0x8adb74: r17 = 9608
    //     0x8adb74: movz            x17, #0x2588
    // 0x8adb78: cmp             w0, w17
    // 0x8adb7c: b.ne            #0x8adb8c
    // 0x8adb80: LoadField: r0 = r1->field_7
    //     0x8adb80: ldur            x0, [x1, #7]
    // 0x8adb84: mov             x2, x0
    // 0x8adb88: b               #0x8adb9c
    // 0x8adb8c: LoadField: r0 = r1->field_f
    //     0x8adb8c: ldur            w0, [x1, #0xf]
    // 0x8adb90: DecompressPointer r0
    //     0x8adb90: add             x0, x0, HEAP, lsl #32
    // 0x8adb94: LoadField: r1 = r0->field_7
    //     0x8adb94: ldur            x1, [x0, #7]
    // 0x8adb98: mov             x2, x1
    // 0x8adb9c: r0 = BoxInt64Instr(r2)
    //     0x8adb9c: sbfiz           x0, x2, #1, #0x1f
    //     0x8adba0: cmp             x2, x0, asr #1
    //     0x8adba4: b.eq            #0x8adbb0
    //     0x8adba8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adbac: stur            x2, [x0, #7]
    // 0x8adbb0: mov             x3, x0
    // 0x8adbb4: ldur            x2, [fp, #-8]
    // 0x8adbb8: r0 = BoxInt64Instr(r2)
    //     0x8adbb8: sbfiz           x0, x2, #1, #0x1f
    //     0x8adbbc: cmp             x2, x0, asr #1
    //     0x8adbc0: b.eq            #0x8adbcc
    //     0x8adbc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adbc8: stur            x2, [x0, #7]
    // 0x8adbcc: cmp             w0, w3
    // 0x8adbd0: b.eq            #0x8adc04
    // 0x8adbd4: and             w16, w0, w3
    // 0x8adbd8: branchIfSmi(r16, 0x8adc10)
    //     0x8adbd8: tbz             w16, #0, #0x8adc10
    // 0x8adbdc: r16 = LoadClassIdInstr(r0)
    //     0x8adbdc: ldurh           w16, [x0, #1]
    // 0x8adbe0: cmp             x16, #0x3b
    // 0x8adbe4: b.ne            #0x8adc10
    // 0x8adbe8: r16 = LoadClassIdInstr(r3)
    //     0x8adbe8: ldurh           w16, [x3, #1]
    // 0x8adbec: cmp             x16, #0x3b
    // 0x8adbf0: b.ne            #0x8adc10
    // 0x8adbf4: LoadField: r16 = r0->field_7
    //     0x8adbf4: ldur            x16, [x0, #7]
    // 0x8adbf8: LoadField: r17 = r3->field_7
    //     0x8adbf8: ldur            x17, [x3, #7]
    // 0x8adbfc: cmp             x16, x17
    // 0x8adc00: b.ne            #0x8adc10
    // 0x8adc04: r1 = Instance_Color
    //     0x8adc04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8adc08: ldr             x1, [x1, #0xf10]
    // 0x8adc0c: b               #0x8adc14
    // 0x8adc10: ldur            x1, [fp, #-0x10]
    // 0x8adc14: ldr             x0, [fp, #0x10]
    // 0x8adc18: stur            x1, [fp, #-0x10]
    // 0x8adc1c: LoadField: r2 = r0->field_b
    //     0x8adc1c: ldur            w2, [x0, #0xb]
    // 0x8adc20: DecompressPointer r2
    //     0x8adc20: add             x2, x2, HEAP, lsl #32
    // 0x8adc24: cmp             w2, NULL
    // 0x8adc28: b.eq            #0x8adca0
    // 0x8adc2c: r0 = BorderSide()
    //     0x8adc2c: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x8adc30: mov             x1, x0
    // 0x8adc34: ldur            x0, [fp, #-0x10]
    // 0x8adc38: stur            x1, [fp, #-0x18]
    // 0x8adc3c: StoreField: r1->field_7 = r0
    //     0x8adc3c: stur            w0, [x1, #7]
    // 0x8adc40: d0 = 2.000000
    //     0x8adc40: fmov            d0, #2.00000000
    // 0x8adc44: StoreField: r1->field_b = d0
    //     0x8adc44: stur            d0, [x1, #0xb]
    // 0x8adc48: r17 = Instance_BorderStyle
    //     0x8adc48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x8adc4c: ldr             x17, [x17, #0x780]
    // 0x8adc50: StoreField: r1->field_13 = r17
    //     0x8adc50: stur            w17, [x1, #0x13]
    // 0x8adc54: r17 = Instance_StrokeAlign
    //     0x8adc54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x8adc58: ldr             x17, [x17, #0x788]
    // 0x8adc5c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8adc5c: stur            w17, [x1, #0x17]
    // 0x8adc60: r0 = UnderlineTabIndicator()
    //     0x8adc60: bl              #0x8adca4  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x10)
    // 0x8adc64: ldur            x1, [fp, #-0x18]
    // 0x8adc68: StoreField: r0->field_7 = r1
    //     0x8adc68: stur            w1, [x0, #7]
    // 0x8adc6c: r17 = Instance_EdgeInsets
    //     0x8adc6c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8adc70: StoreField: r0->field_b = r17
    //     0x8adc70: stur            w17, [x0, #0xb]
    // 0x8adc74: LeaveFrame
    //     0x8adc74: mov             SP, fp
    //     0x8adc78: ldp             fp, lr, [SP], #0x10
    // 0x8adc7c: ret
    //     0x8adc7c: ret             
    // 0x8adc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adc80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adc84: b               #0x8ada10
    // 0x8adc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adc88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adc8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adc90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adc94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adc98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adc9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x8adcb4, size: 0x44
    // 0x8adcb4: ldr             x1, [SP]
    // 0x8adcb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8adcb8: ldur            w2, [x1, #0x17]
    // 0x8adcbc: DecompressPointer r2
    //     0x8adcbc: add             x2, x2, HEAP, lsl #32
    // 0x8adcc0: cmp             w2, NULL
    // 0x8adcc4: b.ne            #0x8adcd0
    // 0x8adcc8: r1 = Null
    //     0x8adcc8: mov             x1, NULL
    // 0x8adccc: b               #0x8adce4
    // 0x8adcd0: LoadField: r1 = r2->field_23
    //     0x8adcd0: ldur            w1, [x2, #0x23]
    // 0x8adcd4: DecompressPointer r1
    //     0x8adcd4: add             x1, x1, HEAP, lsl #32
    // 0x8adcd8: cmp             w1, NULL
    // 0x8adcdc: b.ne            #0x8adce4
    // 0x8adce0: r1 = Null
    //     0x8adce0: mov             x1, NULL
    // 0x8adce4: cmp             w1, NULL
    // 0x8adce8: r16 = true
    //     0x8adce8: add             x16, NULL, #0x20  ; true
    // 0x8adcec: r17 = false
    //     0x8adcec: add             x17, NULL, #0x30  ; false
    // 0x8adcf0: csel            x0, x16, x17, ne
    // 0x8adcf4: ret
    //     0x8adcf4: ret             
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x8adcf8, size: 0x2ac
    // 0x8adcf8: EnterFrame
    //     0x8adcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8adcfc: mov             fp, SP
    // 0x8add00: AllocStack(0x10)
    //     0x8add00: sub             SP, SP, #0x10
    // 0x8add04: CheckStackOverflow
    //     0x8add04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8add08: cmp             SP, x16
    //     0x8add0c: b.ls            #0x8adf7c
    // 0x8add10: ldr             x0, [fp, #0x10]
    // 0x8add14: LoadField: r1 = r0->field_b
    //     0x8add14: ldur            w1, [x0, #0xb]
    // 0x8add18: DecompressPointer r1
    //     0x8add18: add             x1, x1, HEAP, lsl #32
    // 0x8add1c: cmp             w1, NULL
    // 0x8add20: b.eq            #0x8adf84
    // 0x8add24: LoadField: r2 = r1->field_f
    //     0x8add24: ldur            w2, [x1, #0xf]
    // 0x8add28: DecompressPointer r2
    //     0x8add28: add             x2, x2, HEAP, lsl #32
    // 0x8add2c: cmp             w2, NULL
    // 0x8add30: b.ne            #0x8add58
    // 0x8add34: LoadField: r1 = r0->field_f
    //     0x8add34: ldur            w1, [x0, #0xf]
    // 0x8add38: DecompressPointer r1
    //     0x8add38: add             x1, x1, HEAP, lsl #32
    // 0x8add3c: cmp             w1, NULL
    // 0x8add40: b.eq            #0x8adf88
    // 0x8add44: SaveReg r1
    //     0x8add44: str             x1, [SP, #-8]!
    // 0x8add48: r0 = of()
    //     0x8add48: bl              #0x8adfa4  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::of
    // 0x8add4c: add             SP, SP, #8
    // 0x8add50: mov             x1, x0
    // 0x8add54: b               #0x8add5c
    // 0x8add58: mov             x1, x2
    // 0x8add5c: ldr             x0, [fp, #0x10]
    // 0x8add60: stur            x1, [fp, #-8]
    // 0x8add64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8add64: ldur            w2, [x0, #0x17]
    // 0x8add68: DecompressPointer r2
    //     0x8add68: add             x2, x2, HEAP, lsl #32
    // 0x8add6c: cmp             w1, w2
    // 0x8add70: b.ne            #0x8add84
    // 0x8add74: r0 = Null
    //     0x8add74: mov             x0, NULL
    // 0x8add78: LeaveFrame
    //     0x8add78: mov             SP, fp
    //     0x8add7c: ldp             fp, lr, [SP], #0x10
    // 0x8add80: ret
    //     0x8add80: ret             
    // 0x8add84: SaveReg r0
    //     0x8add84: str             x0, [SP, #-8]!
    // 0x8add88: r0 = _controllerIsValid()
    //     0x8add88: bl              #0x8adcb4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x8add8c: add             SP, SP, #8
    // 0x8add90: tbnz            w0, #4, #0x8ade50
    // 0x8add94: ldr             x0, [fp, #0x10]
    // 0x8add98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8add98: ldur            w1, [x0, #0x17]
    // 0x8add9c: DecompressPointer r1
    //     0x8add9c: add             x1, x1, HEAP, lsl #32
    // 0x8adda0: cmp             w1, NULL
    // 0x8adda4: b.eq            #0x8adf8c
    // 0x8adda8: LoadField: r2 = r1->field_23
    //     0x8adda8: ldur            w2, [x1, #0x23]
    // 0x8addac: DecompressPointer r2
    //     0x8addac: add             x2, x2, HEAP, lsl #32
    // 0x8addb0: cmp             w2, NULL
    // 0x8addb4: b.ne            #0x8addc0
    // 0x8addb8: r1 = Null
    //     0x8addb8: mov             x1, NULL
    // 0x8addbc: b               #0x8addc4
    // 0x8addc0: mov             x1, x2
    // 0x8addc4: stur            x1, [fp, #-0x10]
    // 0x8addc8: cmp             w1, NULL
    // 0x8addcc: b.eq            #0x8adf90
    // 0x8addd0: r1 = 1
    //     0x8addd0: movz            x1, #0x1
    // 0x8addd4: r0 = AllocateContext()
    //     0x8addd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8addd8: mov             x1, x0
    // 0x8adddc: ldr             x0, [fp, #0x10]
    // 0x8adde0: StoreField: r1->field_f = r0
    //     0x8adde0: stur            w0, [x1, #0xf]
    // 0x8adde4: mov             x2, x1
    // 0x8adde8: r1 = Function '_handleTabControllerAnimationTick@678014024':.
    //     0x8adde8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] AnonymousClosure: (0x8ae13c), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x8ae184)
    //     0x8addec: ldr             x1, [x1, #0x3a0]
    // 0x8addf0: r0 = AllocateClosure()
    //     0x8addf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8addf4: ldur            x16, [fp, #-0x10]
    // 0x8addf8: stp             x0, x16, [SP, #-0x10]!
    // 0x8addfc: r0 = removeListener()
    //     0x8addfc: bl              #0x7beb78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x8ade00: add             SP, SP, #0x10
    // 0x8ade04: ldr             x0, [fp, #0x10]
    // 0x8ade08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ade08: ldur            w1, [x0, #0x17]
    // 0x8ade0c: DecompressPointer r1
    //     0x8ade0c: add             x1, x1, HEAP, lsl #32
    // 0x8ade10: stur            x1, [fp, #-0x10]
    // 0x8ade14: cmp             w1, NULL
    // 0x8ade18: b.eq            #0x8adf94
    // 0x8ade1c: r1 = 1
    //     0x8ade1c: movz            x1, #0x1
    // 0x8ade20: r0 = AllocateContext()
    //     0x8ade20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ade24: mov             x1, x0
    // 0x8ade28: ldr             x0, [fp, #0x10]
    // 0x8ade2c: StoreField: r1->field_f = r0
    //     0x8ade2c: stur            w0, [x1, #0xf]
    // 0x8ade30: mov             x2, x1
    // 0x8ade34: r1 = Function '_handleTabControllerTick@678014024':.
    //     0x8ade34: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] AnonymousClosure: (0x8ae004), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x8ae04c)
    //     0x8ade38: ldr             x1, [x1, #0x3a8]
    // 0x8ade3c: r0 = AllocateClosure()
    //     0x8ade3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ade40: ldur            x16, [fp, #-0x10]
    // 0x8ade44: stp             x0, x16, [SP, #-0x10]!
    // 0x8ade48: r0 = removeListener()
    //     0x8ade48: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ade4c: add             SP, SP, #0x10
    // 0x8ade50: ldr             x1, [fp, #0x10]
    // 0x8ade54: ldur            x2, [fp, #-8]
    // 0x8ade58: mov             x0, x2
    // 0x8ade5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ade5c: stur            w0, [x1, #0x17]
    //     0x8ade60: ldurb           w16, [x1, #-1]
    //     0x8ade64: ldurb           w17, [x0, #-1]
    //     0x8ade68: and             x16, x17, x16, lsr #2
    //     0x8ade6c: tst             x16, HEAP, lsr #32
    //     0x8ade70: b.eq            #0x8ade78
    //     0x8ade74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ade78: cmp             w2, NULL
    // 0x8ade7c: b.eq            #0x8adf6c
    // 0x8ade80: LoadField: r0 = r2->field_23
    //     0x8ade80: ldur            w0, [x2, #0x23]
    // 0x8ade84: DecompressPointer r0
    //     0x8ade84: add             x0, x0, HEAP, lsl #32
    // 0x8ade88: cmp             w0, NULL
    // 0x8ade8c: b.ne            #0x8ade94
    // 0x8ade90: r0 = Null
    //     0x8ade90: mov             x0, NULL
    // 0x8ade94: stur            x0, [fp, #-8]
    // 0x8ade98: cmp             w0, NULL
    // 0x8ade9c: b.eq            #0x8adf98
    // 0x8adea0: r1 = 1
    //     0x8adea0: movz            x1, #0x1
    // 0x8adea4: r0 = AllocateContext()
    //     0x8adea4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8adea8: mov             x1, x0
    // 0x8adeac: ldr             x0, [fp, #0x10]
    // 0x8adeb0: StoreField: r1->field_f = r0
    //     0x8adeb0: stur            w0, [x1, #0xf]
    // 0x8adeb4: mov             x2, x1
    // 0x8adeb8: r1 = Function '_handleTabControllerAnimationTick@678014024':.
    //     0x8adeb8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] AnonymousClosure: (0x8ae13c), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x8ae184)
    //     0x8adebc: ldr             x1, [x1, #0x3a0]
    // 0x8adec0: r0 = AllocateClosure()
    //     0x8adec0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8adec4: ldur            x16, [fp, #-8]
    // 0x8adec8: stp             x0, x16, [SP, #-0x10]!
    // 0x8adecc: r0 = addActionListener()
    //     0x8adecc: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x8aded0: add             SP, SP, #0x10
    // 0x8aded4: ldr             x0, [fp, #0x10]
    // 0x8aded8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aded8: ldur            w1, [x0, #0x17]
    // 0x8adedc: DecompressPointer r1
    //     0x8adedc: add             x1, x1, HEAP, lsl #32
    // 0x8adee0: stur            x1, [fp, #-8]
    // 0x8adee4: cmp             w1, NULL
    // 0x8adee8: b.eq            #0x8adf9c
    // 0x8adeec: r1 = 1
    //     0x8adeec: movz            x1, #0x1
    // 0x8adef0: r0 = AllocateContext()
    //     0x8adef0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8adef4: mov             x1, x0
    // 0x8adef8: ldr             x0, [fp, #0x10]
    // 0x8adefc: StoreField: r1->field_f = r0
    //     0x8adefc: stur            w0, [x1, #0xf]
    // 0x8adf00: mov             x2, x1
    // 0x8adf04: r1 = Function '_handleTabControllerTick@678014024':.
    //     0x8adf04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] AnonymousClosure: (0x8ae004), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x8ae04c)
    //     0x8adf08: ldr             x1, [x1, #0x3a8]
    // 0x8adf0c: r0 = AllocateClosure()
    //     0x8adf0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8adf10: ldur            x16, [fp, #-8]
    // 0x8adf14: stp             x0, x16, [SP, #-0x10]!
    // 0x8adf18: r0 = addListener()
    //     0x8adf18: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8adf1c: add             SP, SP, #0x10
    // 0x8adf20: ldr             x2, [fp, #0x10]
    // 0x8adf24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8adf24: ldur            w3, [x2, #0x17]
    // 0x8adf28: DecompressPointer r3
    //     0x8adf28: add             x3, x3, HEAP, lsl #32
    // 0x8adf2c: cmp             w3, NULL
    // 0x8adf30: b.eq            #0x8adfa0
    // 0x8adf34: LoadField: r4 = r3->field_33
    //     0x8adf34: ldur            x4, [x3, #0x33]
    // 0x8adf38: r0 = BoxInt64Instr(r4)
    //     0x8adf38: sbfiz           x0, x4, #1, #0x1f
    //     0x8adf3c: cmp             x4, x0, asr #1
    //     0x8adf40: b.eq            #0x8adf4c
    //     0x8adf44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8adf48: stur            x4, [x0, #7]
    // 0x8adf4c: StoreField: r2->field_1f = r0
    //     0x8adf4c: stur            w0, [x2, #0x1f]
    //     0x8adf50: tbz             w0, #0, #0x8adf6c
    //     0x8adf54: ldurb           w16, [x2, #-1]
    //     0x8adf58: ldurb           w17, [x0, #-1]
    //     0x8adf5c: and             x16, x17, x16, lsr #2
    //     0x8adf60: tst             x16, HEAP, lsr #32
    //     0x8adf64: b.eq            #0x8adf6c
    //     0x8adf68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8adf6c: r0 = Null
    //     0x8adf6c: mov             x0, NULL
    // 0x8adf70: LeaveFrame
    //     0x8adf70: mov             SP, fp
    //     0x8adf74: ldp             fp, lr, [SP], #0x10
    // 0x8adf78: ret
    //     0x8adf78: ret             
    // 0x8adf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adf7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adf80: b               #0x8add10
    // 0x8adf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adf9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adfa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerTick(dynamic) {
    // ** addr: 0x8ae004, size: 0x48
    // 0x8ae004: EnterFrame
    //     0x8ae004: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae008: mov             fp, SP
    // 0x8ae00c: ldr             x0, [fp, #0x10]
    // 0x8ae010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae010: ldur            w1, [x0, #0x17]
    // 0x8ae014: DecompressPointer r1
    //     0x8ae014: add             x1, x1, HEAP, lsl #32
    // 0x8ae018: CheckStackOverflow
    //     0x8ae018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae01c: cmp             SP, x16
    //     0x8ae020: b.ls            #0x8ae044
    // 0x8ae024: LoadField: r0 = r1->field_f
    //     0x8ae024: ldur            w0, [x1, #0xf]
    // 0x8ae028: DecompressPointer r0
    //     0x8ae028: add             x0, x0, HEAP, lsl #32
    // 0x8ae02c: SaveReg r0
    //     0x8ae02c: str             x0, [SP, #-8]!
    // 0x8ae030: r0 = _handleTabControllerTick()
    //     0x8ae030: bl              #0x8ae04c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick
    // 0x8ae034: add             SP, SP, #8
    // 0x8ae038: LeaveFrame
    //     0x8ae038: mov             SP, fp
    //     0x8ae03c: ldp             fp, lr, [SP], #0x10
    // 0x8ae040: ret
    //     0x8ae040: ret             
    // 0x8ae044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae048: b               #0x8ae024
  }
  _ _handleTabControllerTick(/* No info */) {
    // ** addr: 0x8ae04c, size: 0xf0
    // 0x8ae04c: EnterFrame
    //     0x8ae04c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae050: mov             fp, SP
    // 0x8ae054: CheckStackOverflow
    //     0x8ae054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae058: cmp             SP, x16
    //     0x8ae05c: b.ls            #0x8ae12c
    // 0x8ae060: ldr             x3, [fp, #0x10]
    // 0x8ae064: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8ae064: ldur            w0, [x3, #0x17]
    // 0x8ae068: DecompressPointer r0
    //     0x8ae068: add             x0, x0, HEAP, lsl #32
    // 0x8ae06c: cmp             w0, NULL
    // 0x8ae070: b.eq            #0x8ae134
    // 0x8ae074: LoadField: r2 = r0->field_33
    //     0x8ae074: ldur            x2, [x0, #0x33]
    // 0x8ae078: LoadField: r4 = r3->field_1f
    //     0x8ae078: ldur            w4, [x3, #0x1f]
    // 0x8ae07c: DecompressPointer r4
    //     0x8ae07c: add             x4, x4, HEAP, lsl #32
    // 0x8ae080: r0 = BoxInt64Instr(r2)
    //     0x8ae080: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae084: cmp             x2, x0, asr #1
    //     0x8ae088: b.eq            #0x8ae094
    //     0x8ae08c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae090: stur            x2, [x0, #7]
    // 0x8ae094: cmp             w0, w4
    // 0x8ae098: b.eq            #0x8ae0fc
    // 0x8ae09c: and             w16, w0, w4
    // 0x8ae0a0: branchIfSmi(r16, 0x8ae0cc)
    //     0x8ae0a0: tbz             w16, #0, #0x8ae0cc
    // 0x8ae0a4: r16 = LoadClassIdInstr(r0)
    //     0x8ae0a4: ldurh           w16, [x0, #1]
    // 0x8ae0a8: cmp             x16, #0x3b
    // 0x8ae0ac: b.ne            #0x8ae0cc
    // 0x8ae0b0: r16 = LoadClassIdInstr(r4)
    //     0x8ae0b0: ldurh           w16, [x4, #1]
    // 0x8ae0b4: cmp             x16, #0x3b
    // 0x8ae0b8: b.ne            #0x8ae0cc
    // 0x8ae0bc: LoadField: r16 = r0->field_7
    //     0x8ae0bc: ldur            x16, [x0, #7]
    // 0x8ae0c0: LoadField: r17 = r4->field_7
    //     0x8ae0c0: ldur            x17, [x4, #7]
    // 0x8ae0c4: cmp             x16, x17
    // 0x8ae0c8: b.eq            #0x8ae0fc
    // 0x8ae0cc: StoreField: r3->field_1f = r0
    //     0x8ae0cc: stur            w0, [x3, #0x1f]
    //     0x8ae0d0: tbz             w0, #0, #0x8ae0ec
    //     0x8ae0d4: ldurb           w16, [x3, #-1]
    //     0x8ae0d8: ldurb           w17, [x0, #-1]
    //     0x8ae0dc: and             x16, x17, x16, lsr #2
    //     0x8ae0e0: tst             x16, HEAP, lsr #32
    //     0x8ae0e4: b.eq            #0x8ae0ec
    //     0x8ae0e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8ae0ec: LoadField: r0 = r3->field_b
    //     0x8ae0ec: ldur            w0, [x3, #0xb]
    // 0x8ae0f0: DecompressPointer r0
    //     0x8ae0f0: add             x0, x0, HEAP, lsl #32
    // 0x8ae0f4: cmp             w0, NULL
    // 0x8ae0f8: b.eq            #0x8ae138
    // 0x8ae0fc: r1 = Function '<anonymous closure>':.
    //     0x8ae0fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8ae100: ldr             x1, [x1, #0x3b0]
    // 0x8ae104: r2 = Null
    //     0x8ae104: mov             x2, NULL
    // 0x8ae108: r0 = AllocateClosure()
    //     0x8ae108: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ae10c: ldr             x16, [fp, #0x10]
    // 0x8ae110: stp             x0, x16, [SP, #-0x10]!
    // 0x8ae114: r0 = setState()
    //     0x8ae114: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ae118: add             SP, SP, #0x10
    // 0x8ae11c: r0 = Null
    //     0x8ae11c: mov             x0, NULL
    // 0x8ae120: LeaveFrame
    //     0x8ae120: mov             SP, fp
    //     0x8ae124: ldp             fp, lr, [SP], #0x10
    // 0x8ae128: ret
    //     0x8ae128: ret             
    // 0x8ae12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae130: b               #0x8ae060
    // 0x8ae134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae134: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae138: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x8ae13c, size: 0x48
    // 0x8ae13c: EnterFrame
    //     0x8ae13c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae140: mov             fp, SP
    // 0x8ae144: ldr             x0, [fp, #0x10]
    // 0x8ae148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae148: ldur            w1, [x0, #0x17]
    // 0x8ae14c: DecompressPointer r1
    //     0x8ae14c: add             x1, x1, HEAP, lsl #32
    // 0x8ae150: CheckStackOverflow
    //     0x8ae150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae154: cmp             SP, x16
    //     0x8ae158: b.ls            #0x8ae17c
    // 0x8ae15c: LoadField: r0 = r1->field_f
    //     0x8ae15c: ldur            w0, [x1, #0xf]
    // 0x8ae160: DecompressPointer r0
    //     0x8ae160: add             x0, x0, HEAP, lsl #32
    // 0x8ae164: SaveReg r0
    //     0x8ae164: str             x0, [SP, #-8]!
    // 0x8ae168: r0 = _handleTabControllerAnimationTick()
    //     0x8ae168: bl              #0x8ae184  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick
    // 0x8ae16c: add             SP, SP, #8
    // 0x8ae170: LeaveFrame
    //     0x8ae170: mov             SP, fp
    //     0x8ae174: ldp             fp, lr, [SP], #0x10
    // 0x8ae178: ret
    //     0x8ae178: ret             
    // 0x8ae17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae180: b               #0x8ae15c
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x8ae184, size: 0x4c
    // 0x8ae184: EnterFrame
    //     0x8ae184: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae188: mov             fp, SP
    // 0x8ae18c: ldr             x1, [fp, #0x10]
    // 0x8ae190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ae190: ldur            w2, [x1, #0x17]
    // 0x8ae194: DecompressPointer r2
    //     0x8ae194: add             x2, x2, HEAP, lsl #32
    // 0x8ae198: cmp             w2, NULL
    // 0x8ae19c: b.eq            #0x8ae1c8
    // 0x8ae1a0: LoadField: r3 = r2->field_43
    //     0x8ae1a0: ldur            x3, [x2, #0x43]
    // 0x8ae1a4: cbnz            x3, #0x8ae1b8
    // 0x8ae1a8: LoadField: r2 = r1->field_b
    //     0x8ae1a8: ldur            w2, [x1, #0xb]
    // 0x8ae1ac: DecompressPointer r2
    //     0x8ae1ac: add             x2, x2, HEAP, lsl #32
    // 0x8ae1b0: cmp             w2, NULL
    // 0x8ae1b4: b.eq            #0x8ae1cc
    // 0x8ae1b8: r0 = Null
    //     0x8ae1b8: mov             x0, NULL
    // 0x8ae1bc: LeaveFrame
    //     0x8ae1bc: mov             SP, fp
    //     0x8ae1c0: ldp             fp, lr, [SP], #0x10
    // 0x8ae1c4: ret
    //     0x8ae1c4: ret             
    // 0x8ae1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae1c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae1cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f082c, size: 0x10bc
    // 0x8f082c: EnterFrame
    //     0x8f082c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0830: mov             fp, SP
    // 0x8f0834: AllocStack(0x68)
    //     0x8f0834: sub             SP, SP, #0x68
    // 0x8f0838: CheckStackOverflow
    //     0x8f0838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f083c: cmp             SP, x16
    //     0x8f0840: b.ls            #0x8f184c
    // 0x8f0844: r1 = 2
    //     0x8f0844: movz            x1, #0x2
    // 0x8f0848: r0 = AllocateContext()
    //     0x8f0848: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f084c: mov             x1, x0
    // 0x8f0850: ldr             x0, [fp, #0x18]
    // 0x8f0854: stur            x1, [fp, #-8]
    // 0x8f0858: StoreField: r1->field_f = r0
    //     0x8f0858: stur            w0, [x1, #0xf]
    // 0x8f085c: ldr             x16, [fp, #0x10]
    // 0x8f0860: SaveReg r16
    //     0x8f0860: str             x16, [SP, #-8]!
    // 0x8f0864: r0 = of()
    //     0x8f0864: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8f0868: add             SP, SP, #8
    // 0x8f086c: mov             x1, x0
    // 0x8f0870: ldr             x0, [fp, #0x18]
    // 0x8f0874: stur            x1, [fp, #-0x18]
    // 0x8f0878: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f0878: ldur            w2, [x0, #0x17]
    // 0x8f087c: DecompressPointer r2
    //     0x8f087c: add             x2, x2, HEAP, lsl #32
    // 0x8f0880: cmp             w2, NULL
    // 0x8f0884: b.eq            #0x8f1854
    // 0x8f0888: LoadField: r3 = r2->field_2b
    //     0x8f0888: ldur            x3, [x2, #0x2b]
    // 0x8f088c: cbnz            x3, #0x8f08d4
    // 0x8f0890: LoadField: r1 = r0->field_b
    //     0x8f0890: ldur            w1, [x0, #0xb]
    // 0x8f0894: DecompressPointer r1
    //     0x8f0894: add             x1, x1, HEAP, lsl #32
    // 0x8f0898: cmp             w1, NULL
    // 0x8f089c: b.eq            #0x8f1858
    // 0x8f08a0: r0 = Container()
    //     0x8f08a0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f08a4: stur            x0, [fp, #-0x10]
    // 0x8f08a8: r16 = 48.000000
    //     0x8f08a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x8f08ac: ldr             x16, [x16, #0xe90]
    // 0x8f08b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8f08b4: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x8f08b4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x8f08b8: ldr             x4, [x4, #0xe80]
    // 0x8f08bc: r0 = Container()
    //     0x8f08bc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f08c0: add             SP, SP, #0x10
    // 0x8f08c4: ldur            x0, [fp, #-0x10]
    // 0x8f08c8: LeaveFrame
    //     0x8f08c8: mov             SP, fp
    //     0x8f08cc: ldp             fp, lr, [SP], #0x10
    // 0x8f08d0: ret
    //     0x8f08d0: ret             
    // 0x8f08d4: ldur            x2, [fp, #-8]
    // 0x8f08d8: ldr             x16, [fp, #0x10]
    // 0x8f08dc: SaveReg r16
    //     0x8f08dc: str             x16, [SP, #-8]!
    // 0x8f08e0: r0 = of()
    //     0x8f08e0: bl              #0x8ad9b0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x8f08e4: add             SP, SP, #8
    // 0x8f08e8: ldur            x2, [fp, #-8]
    // 0x8f08ec: StoreField: r2->field_13 = r0
    //     0x8f08ec: stur            w0, [x2, #0x13]
    //     0x8f08f0: ldurb           w16, [x2, #-1]
    //     0x8f08f4: ldurb           w17, [x0, #-1]
    //     0x8f08f8: and             x16, x17, x16, lsr #2
    //     0x8f08fc: tst             x16, HEAP, lsr #32
    //     0x8f0900: b.eq            #0x8f0908
    //     0x8f0904: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f0908: ldr             x1, [fp, #0x18]
    // 0x8f090c: LoadField: r0 = r1->field_b
    //     0x8f090c: ldur            w0, [x1, #0xb]
    // 0x8f0910: DecompressPointer r0
    //     0x8f0910: add             x0, x0, HEAP, lsl #32
    // 0x8f0914: cmp             w0, NULL
    // 0x8f0918: b.eq            #0x8f185c
    // 0x8f091c: LoadField: r3 = r0->field_b
    //     0x8f091c: ldur            w3, [x0, #0xb]
    // 0x8f0920: DecompressPointer r3
    //     0x8f0920: add             x3, x3, HEAP, lsl #32
    // 0x8f0924: r0 = LoadClassIdInstr(r3)
    //     0x8f0924: ldurh           w0, [x3, #1]
    // 0x8f0928: SaveReg r3
    //     0x8f0928: str             x3, [SP, #-8]!
    // 0x8f092c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8f092c: movz            x17, #0xa710
    //     0x8f0930: add             lr, x0, x17
    //     0x8f0934: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0938: blr             lr
    // 0x8f093c: add             SP, SP, #8
    // 0x8f0940: ldur            x2, [fp, #-8]
    // 0x8f0944: r1 = Function '<anonymous closure>':.
    //     0x8f0944: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e308] AnonymousClosure: (0x8f1f94), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x8f082c)
    //     0x8f0948: ldr             x1, [x1, #0x308]
    // 0x8f094c: stur            x0, [fp, #-0x10]
    // 0x8f0950: r0 = AllocateClosure()
    //     0x8f0950: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f0954: mov             x1, x0
    // 0x8f0958: ldur            x0, [fp, #-0x10]
    // 0x8f095c: stur            x1, [fp, #-0x20]
    // 0x8f0960: r2 = LoadInt32Instr(r0)
    //     0x8f0960: sbfx            x2, x0, #1, #0x1f
    // 0x8f0964: r16 = <Widget>
    //     0x8f0964: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8f0968: stp             x2, x16, [SP, #-0x10]!
    // 0x8f096c: r0 = _GrowableList()
    //     0x8f096c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0970: add             SP, SP, #0x10
    // 0x8f0974: mov             x2, x0
    // 0x8f0978: stur            x2, [fp, #-0x10]
    // 0x8f097c: r3 = 0
    //     0x8f097c: movz            x3, #0
    // 0x8f0980: stur            x3, [fp, #-0x28]
    // 0x8f0984: CheckStackOverflow
    //     0x8f0984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0988: cmp             SP, x16
    //     0x8f098c: b.ls            #0x8f1860
    // 0x8f0990: LoadField: r0 = r2->field_b
    //     0x8f0990: ldur            w0, [x2, #0xb]
    // 0x8f0994: DecompressPointer r0
    //     0x8f0994: add             x0, x0, HEAP, lsl #32
    // 0x8f0998: r4 = LoadInt32Instr(r0)
    //     0x8f0998: sbfx            x4, x0, #1, #0x1f
    // 0x8f099c: stur            x4, [fp, #-0x38]
    // 0x8f09a0: cmp             x3, x4
    // 0x8f09a4: b.ge            #0x8f0a78
    // 0x8f09a8: r0 = BoxInt64Instr(r3)
    //     0x8f09a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8f09ac: cmp             x3, x0, asr #1
    //     0x8f09b0: b.eq            #0x8f09bc
    //     0x8f09b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f09b8: stur            x3, [x0, #7]
    // 0x8f09bc: ldur            x16, [fp, #-0x20]
    // 0x8f09c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8f09c4: ldur            x0, [fp, #-0x20]
    // 0x8f09c8: ClosureCall
    //     0x8f09c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f09cc: ldur            x2, [x0, #0x1f]
    //     0x8f09d0: blr             x2
    // 0x8f09d4: add             SP, SP, #0x10
    // 0x8f09d8: mov             x3, x0
    // 0x8f09dc: r2 = Null
    //     0x8f09dc: mov             x2, NULL
    // 0x8f09e0: r1 = Null
    //     0x8f09e0: mov             x1, NULL
    // 0x8f09e4: stur            x3, [fp, #-0x30]
    // 0x8f09e8: r4 = 58
    //     0x8f09e8: movz            x4, #0x3a
    // 0x8f09ec: branchIfSmi(r0, 0x8f09f4)
    //     0x8f09ec: tbz             w0, #0, #0x8f09f4
    // 0x8f09f0: r4 = LoadClassIdInstr(r0)
    //     0x8f09f0: ldurh           w4, [x0, #1]
    // 0x8f09f4: sub             x4, x4, #0xd2b
    // 0x8f09f8: cmp             x4, #0x2b7
    // 0x8f09fc: b.ls            #0x8f0a14
    // 0x8f0a00: r8 = Widget
    //     0x8f0a00: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x8f0a04: ldr             x8, [x8, #0x310]
    // 0x8f0a08: r3 = Null
    //     0x8f0a08: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e318] Null
    //     0x8f0a0c: ldr             x3, [x3, #0x318]
    // 0x8f0a10: r0 = Widget()
    //     0x8f0a10: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x8f0a14: ldur            x2, [fp, #-0x10]
    // 0x8f0a18: LoadField: r0 = r2->field_b
    //     0x8f0a18: ldur            w0, [x2, #0xb]
    // 0x8f0a1c: DecompressPointer r0
    //     0x8f0a1c: add             x0, x0, HEAP, lsl #32
    // 0x8f0a20: r1 = LoadInt32Instr(r0)
    //     0x8f0a20: sbfx            x1, x0, #1, #0x1f
    // 0x8f0a24: mov             x0, x1
    // 0x8f0a28: ldur            x1, [fp, #-0x28]
    // 0x8f0a2c: cmp             x1, x0
    // 0x8f0a30: b.hs            #0x8f1868
    // 0x8f0a34: LoadField: r1 = r2->field_f
    //     0x8f0a34: ldur            w1, [x2, #0xf]
    // 0x8f0a38: DecompressPointer r1
    //     0x8f0a38: add             x1, x1, HEAP, lsl #32
    // 0x8f0a3c: ldur            x0, [fp, #-0x30]
    // 0x8f0a40: ldur            x3, [fp, #-0x28]
    // 0x8f0a44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0a44: add             x25, x1, x3, lsl #2
    //     0x8f0a48: add             x25, x25, #0xf
    //     0x8f0a4c: str             w0, [x25]
    //     0x8f0a50: tbz             w0, #0, #0x8f0a6c
    //     0x8f0a54: ldurb           w16, [x1, #-1]
    //     0x8f0a58: ldurb           w17, [x0, #-1]
    //     0x8f0a5c: and             x16, x17, x16, lsr #2
    //     0x8f0a60: tst             x16, HEAP, lsr #32
    //     0x8f0a64: b.eq            #0x8f0a6c
    //     0x8f0a68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f0a6c: add             x0, x3, #1
    // 0x8f0a70: mov             x3, x0
    // 0x8f0a74: b               #0x8f0980
    // 0x8f0a78: ldr             x0, [fp, #0x18]
    // 0x8f0a7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f0a7c: ldur            w3, [x0, #0x17]
    // 0x8f0a80: DecompressPointer r3
    //     0x8f0a80: add             x3, x3, HEAP, lsl #32
    // 0x8f0a84: stur            x3, [fp, #-0x20]
    // 0x8f0a88: cmp             w3, NULL
    // 0x8f0a8c: b.eq            #0x8f10ac
    // 0x8f0a90: LoadField: r5 = r3->field_3b
    //     0x8f0a90: ldur            x5, [x3, #0x3b]
    // 0x8f0a94: stur            x5, [fp, #-0x28]
    // 0x8f0a98: LoadField: r1 = r3->field_43
    //     0x8f0a98: ldur            x1, [x3, #0x43]
    // 0x8f0a9c: cbz             x1, #0x8f0c14
    // 0x8f0aa0: r1 = <double>
    //     0x8f0aa0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8f0aa4: r0 = _ChangeAnimation()
    //     0x8f0aa4: bl              #0x8f1a50  ; Allocate_ChangeAnimationStub -> _ChangeAnimation (size=0x10)
    // 0x8f0aa8: mov             x2, x0
    // 0x8f0aac: ldur            x0, [fp, #-0x20]
    // 0x8f0ab0: stur            x2, [fp, #-0x30]
    // 0x8f0ab4: StoreField: r2->field_b = r0
    //     0x8f0ab4: stur            w0, [x2, #0xb]
    // 0x8f0ab8: ldr             x3, [fp, #0x18]
    // 0x8f0abc: LoadField: r0 = r3->field_1f
    //     0x8f0abc: ldur            w0, [x3, #0x1f]
    // 0x8f0ac0: DecompressPointer r0
    //     0x8f0ac0: add             x0, x0, HEAP, lsl #32
    // 0x8f0ac4: cmp             w0, NULL
    // 0x8f0ac8: b.eq            #0x8f186c
    // 0x8f0acc: r4 = LoadInt32Instr(r0)
    //     0x8f0acc: sbfx            x4, x0, #1, #0x1f
    //     0x8f0ad0: tbz             w0, #0, #0x8f0ad8
    //     0x8f0ad4: ldur            x4, [x0, #7]
    // 0x8f0ad8: ldur            x0, [fp, #-0x38]
    // 0x8f0adc: mov             x1, x4
    // 0x8f0ae0: stur            x4, [fp, #-0x40]
    // 0x8f0ae4: cmp             x1, x0
    // 0x8f0ae8: b.hs            #0x8f1870
    // 0x8f0aec: ldur            x0, [fp, #-0x10]
    // 0x8f0af0: LoadField: r1 = r0->field_f
    //     0x8f0af0: ldur            w1, [x0, #0xf]
    // 0x8f0af4: DecompressPointer r1
    //     0x8f0af4: add             x1, x1, HEAP, lsl #32
    // 0x8f0af8: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x8f0af8: add             x16, x1, x4, lsl #2
    //     0x8f0afc: ldur            w5, [x16, #0xf]
    // 0x8f0b00: DecompressPointer r5
    //     0x8f0b00: add             x5, x5, HEAP, lsl #32
    // 0x8f0b04: stp             x5, x3, [SP, #-0x10]!
    // 0x8f0b08: r16 = true
    //     0x8f0b08: add             x16, NULL, #0x20  ; true
    // 0x8f0b0c: stp             x2, x16, [SP, #-0x10]!
    // 0x8f0b10: r0 = _buildStyledTab()
    //     0x8f0b10: bl              #0x8f19b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8f0b14: add             SP, SP, #0x20
    // 0x8f0b18: mov             x3, x0
    // 0x8f0b1c: ldur            x2, [fp, #-0x10]
    // 0x8f0b20: LoadField: r0 = r2->field_b
    //     0x8f0b20: ldur            w0, [x2, #0xb]
    // 0x8f0b24: DecompressPointer r0
    //     0x8f0b24: add             x0, x0, HEAP, lsl #32
    // 0x8f0b28: r4 = LoadInt32Instr(r0)
    //     0x8f0b28: sbfx            x4, x0, #1, #0x1f
    // 0x8f0b2c: mov             x0, x4
    // 0x8f0b30: ldur            x1, [fp, #-0x40]
    // 0x8f0b34: cmp             x1, x0
    // 0x8f0b38: b.hs            #0x8f1874
    // 0x8f0b3c: LoadField: r5 = r2->field_f
    //     0x8f0b3c: ldur            w5, [x2, #0xf]
    // 0x8f0b40: DecompressPointer r5
    //     0x8f0b40: add             x5, x5, HEAP, lsl #32
    // 0x8f0b44: mov             x1, x5
    // 0x8f0b48: mov             x0, x3
    // 0x8f0b4c: ldur            x3, [fp, #-0x40]
    // 0x8f0b50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0b50: add             x25, x1, x3, lsl #2
    //     0x8f0b54: add             x25, x25, #0xf
    //     0x8f0b58: str             w0, [x25]
    //     0x8f0b5c: tbz             w0, #0, #0x8f0b78
    //     0x8f0b60: ldurb           w16, [x1, #-1]
    //     0x8f0b64: ldurb           w17, [x0, #-1]
    //     0x8f0b68: and             x16, x17, x16, lsr #2
    //     0x8f0b6c: tst             x16, HEAP, lsr #32
    //     0x8f0b70: b.eq            #0x8f0b78
    //     0x8f0b74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f0b78: mov             x0, x4
    // 0x8f0b7c: ldur            x1, [fp, #-0x28]
    // 0x8f0b80: cmp             x1, x0
    // 0x8f0b84: b.hs            #0x8f1878
    // 0x8f0b88: ldur            x1, [fp, #-0x28]
    // 0x8f0b8c: ArrayLoad: r0 = r5[r1]  ; Unknown_4
    //     0x8f0b8c: add             x16, x5, x1, lsl #2
    //     0x8f0b90: ldur            w0, [x16, #0xf]
    // 0x8f0b94: DecompressPointer r0
    //     0x8f0b94: add             x0, x0, HEAP, lsl #32
    // 0x8f0b98: ldr             x16, [fp, #0x18]
    // 0x8f0b9c: stp             x0, x16, [SP, #-0x10]!
    // 0x8f0ba0: r16 = false
    //     0x8f0ba0: add             x16, NULL, #0x30  ; false
    // 0x8f0ba4: ldur            lr, [fp, #-0x30]
    // 0x8f0ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x8f0bac: r0 = _buildStyledTab()
    //     0x8f0bac: bl              #0x8f19b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8f0bb0: add             SP, SP, #0x20
    // 0x8f0bb4: mov             x3, x0
    // 0x8f0bb8: ldur            x2, [fp, #-0x10]
    // 0x8f0bbc: LoadField: r0 = r2->field_b
    //     0x8f0bbc: ldur            w0, [x2, #0xb]
    // 0x8f0bc0: DecompressPointer r0
    //     0x8f0bc0: add             x0, x0, HEAP, lsl #32
    // 0x8f0bc4: r1 = LoadInt32Instr(r0)
    //     0x8f0bc4: sbfx            x1, x0, #1, #0x1f
    // 0x8f0bc8: mov             x0, x1
    // 0x8f0bcc: ldur            x1, [fp, #-0x28]
    // 0x8f0bd0: cmp             x1, x0
    // 0x8f0bd4: b.hs            #0x8f187c
    // 0x8f0bd8: LoadField: r1 = r2->field_f
    //     0x8f0bd8: ldur            w1, [x2, #0xf]
    // 0x8f0bdc: DecompressPointer r1
    //     0x8f0bdc: add             x1, x1, HEAP, lsl #32
    // 0x8f0be0: mov             x0, x3
    // 0x8f0be4: ldur            x3, [fp, #-0x28]
    // 0x8f0be8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0be8: add             x25, x1, x3, lsl #2
    //     0x8f0bec: add             x25, x25, #0xf
    //     0x8f0bf0: str             w0, [x25]
    //     0x8f0bf4: tbz             w0, #0, #0x8f0c10
    //     0x8f0bf8: ldurb           w16, [x1, #-1]
    //     0x8f0bfc: ldurb           w17, [x0, #-1]
    //     0x8f0c00: and             x16, x17, x16, lsr #2
    //     0x8f0c04: tst             x16, HEAP, lsr #32
    //     0x8f0c08: b.eq            #0x8f0c10
    //     0x8f0c0c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f0c10: b               #0x8f10ac
    // 0x8f0c14: mov             x16, x3
    // 0x8f0c18: mov             x3, x0
    // 0x8f0c1c: mov             x0, x16
    // 0x8f0c20: LoadField: r4 = r3->field_1f
    //     0x8f0c20: ldur            w4, [x3, #0x1f]
    // 0x8f0c24: DecompressPointer r4
    //     0x8f0c24: add             x4, x4, HEAP, lsl #32
    // 0x8f0c28: stur            x4, [fp, #-0x30]
    // 0x8f0c2c: cmp             w4, NULL
    // 0x8f0c30: b.eq            #0x8f1880
    // 0x8f0c34: r1 = <double>
    //     0x8f0c34: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8f0c38: r0 = _DragAnimation()
    //     0x8f0c38: bl              #0x8f19a4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x8f0c3c: mov             x2, x0
    // 0x8f0c40: ldur            x0, [fp, #-0x20]
    // 0x8f0c44: StoreField: r2->field_b = r0
    //     0x8f0c44: stur            w0, [x2, #0xb]
    // 0x8f0c48: ldur            x0, [fp, #-0x30]
    // 0x8f0c4c: r3 = LoadInt32Instr(r0)
    //     0x8f0c4c: sbfx            x3, x0, #1, #0x1f
    //     0x8f0c50: tbz             w0, #0, #0x8f0c58
    //     0x8f0c54: ldur            x3, [x0, #7]
    // 0x8f0c58: stur            x3, [fp, #-0x28]
    // 0x8f0c5c: StoreField: r2->field_f = r3
    //     0x8f0c5c: stur            x3, [x2, #0xf]
    // 0x8f0c60: ldur            x0, [fp, #-0x38]
    // 0x8f0c64: mov             x1, x3
    // 0x8f0c68: cmp             x1, x0
    // 0x8f0c6c: b.hs            #0x8f1884
    // 0x8f0c70: ldur            x0, [fp, #-0x10]
    // 0x8f0c74: LoadField: r1 = r0->field_f
    //     0x8f0c74: ldur            w1, [x0, #0xf]
    // 0x8f0c78: DecompressPointer r1
    //     0x8f0c78: add             x1, x1, HEAP, lsl #32
    // 0x8f0c7c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x8f0c7c: add             x16, x1, x3, lsl #2
    //     0x8f0c80: ldur            w4, [x16, #0xf]
    // 0x8f0c84: DecompressPointer r4
    //     0x8f0c84: add             x4, x4, HEAP, lsl #32
    // 0x8f0c88: ldr             x16, [fp, #0x18]
    // 0x8f0c8c: stp             x4, x16, [SP, #-0x10]!
    // 0x8f0c90: r16 = true
    //     0x8f0c90: add             x16, NULL, #0x20  ; true
    // 0x8f0c94: stp             x2, x16, [SP, #-0x10]!
    // 0x8f0c98: r0 = _buildStyledTab()
    //     0x8f0c98: bl              #0x8f19b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8f0c9c: add             SP, SP, #0x20
    // 0x8f0ca0: mov             x3, x0
    // 0x8f0ca4: ldur            x2, [fp, #-0x10]
    // 0x8f0ca8: LoadField: r0 = r2->field_b
    //     0x8f0ca8: ldur            w0, [x2, #0xb]
    // 0x8f0cac: DecompressPointer r0
    //     0x8f0cac: add             x0, x0, HEAP, lsl #32
    // 0x8f0cb0: r1 = LoadInt32Instr(r0)
    //     0x8f0cb0: sbfx            x1, x0, #1, #0x1f
    // 0x8f0cb4: mov             x0, x1
    // 0x8f0cb8: ldur            x1, [fp, #-0x28]
    // 0x8f0cbc: cmp             x1, x0
    // 0x8f0cc0: b.hs            #0x8f1888
    // 0x8f0cc4: LoadField: r1 = r2->field_f
    //     0x8f0cc4: ldur            w1, [x2, #0xf]
    // 0x8f0cc8: DecompressPointer r1
    //     0x8f0cc8: add             x1, x1, HEAP, lsl #32
    // 0x8f0ccc: mov             x0, x3
    // 0x8f0cd0: ldur            x3, [fp, #-0x28]
    // 0x8f0cd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0cd4: add             x25, x1, x3, lsl #2
    //     0x8f0cd8: add             x25, x25, #0xf
    //     0x8f0cdc: str             w0, [x25]
    //     0x8f0ce0: tbz             w0, #0, #0x8f0cfc
    //     0x8f0ce4: ldurb           w16, [x1, #-1]
    //     0x8f0ce8: ldurb           w17, [x0, #-1]
    //     0x8f0cec: and             x16, x17, x16, lsr #2
    //     0x8f0cf0: tst             x16, HEAP, lsr #32
    //     0x8f0cf4: b.eq            #0x8f0cfc
    //     0x8f0cf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f0cfc: ldr             x0, [fp, #0x18]
    // 0x8f0d00: LoadField: r1 = r0->field_1f
    //     0x8f0d00: ldur            w1, [x0, #0x1f]
    // 0x8f0d04: DecompressPointer r1
    //     0x8f0d04: add             x1, x1, HEAP, lsl #32
    // 0x8f0d08: cmp             w1, NULL
    // 0x8f0d0c: b.eq            #0x8f188c
    // 0x8f0d10: r3 = LoadInt32Instr(r1)
    //     0x8f0d10: sbfx            x3, x1, #1, #0x1f
    //     0x8f0d14: tbz             w1, #0, #0x8f0d1c
    //     0x8f0d18: ldur            x3, [x1, #7]
    // 0x8f0d1c: cmp             x3, #0
    // 0x8f0d20: b.le            #0x8f0e9c
    // 0x8f0d24: sub             x4, x3, #1
    // 0x8f0d28: stur            x4, [fp, #-0x28]
    // 0x8f0d2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f0d2c: ldur            w3, [x0, #0x17]
    // 0x8f0d30: DecompressPointer r3
    //     0x8f0d30: add             x3, x3, HEAP, lsl #32
    // 0x8f0d34: stur            x3, [fp, #-0x20]
    // 0x8f0d38: cmp             w3, NULL
    // 0x8f0d3c: b.eq            #0x8f1890
    // 0x8f0d40: r1 = <double>
    //     0x8f0d40: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8f0d44: r0 = _DragAnimation()
    //     0x8f0d44: bl              #0x8f19a4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x8f0d48: mov             x2, x0
    // 0x8f0d4c: ldur            x0, [fp, #-0x20]
    // 0x8f0d50: stur            x2, [fp, #-0x30]
    // 0x8f0d54: StoreField: r2->field_b = r0
    //     0x8f0d54: stur            w0, [x2, #0xb]
    // 0x8f0d58: ldur            x0, [fp, #-0x28]
    // 0x8f0d5c: StoreField: r2->field_f = r0
    //     0x8f0d5c: stur            x0, [x2, #0xf]
    // 0x8f0d60: r1 = <double>
    //     0x8f0d60: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8f0d64: r0 = ReverseAnimation()
    //     0x8f0d64: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8f0d68: mov             x2, x0
    // 0x8f0d6c: ldur            x0, [fp, #-0x30]
    // 0x8f0d70: stur            x2, [fp, #-0x20]
    // 0x8f0d74: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0d74: stur            w0, [x2, #0x17]
    // 0x8f0d78: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x8f0d78: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8f0d7c: r0 = ObserverList()
    //     0x8f0d7c: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8f0d80: stur            x0, [fp, #-0x30]
    // 0x8f0d84: r17 = false
    //     0x8f0d84: add             x17, NULL, #0x30  ; false
    // 0x8f0d88: StoreField: r0->field_f = r17
    //     0x8f0d88: stur            w17, [x0, #0xf]
    // 0x8f0d8c: r17 = Sentinel
    //     0x8f0d8c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f0d90: StoreField: r0->field_13 = r17
    //     0x8f0d90: stur            w17, [x0, #0x13]
    // 0x8f0d94: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x8f0d94: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8f0d98: stp             xzr, x16, [SP, #-0x10]!
    // 0x8f0d9c: r0 = _GrowableList()
    //     0x8f0d9c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0da0: add             SP, SP, #0x10
    // 0x8f0da4: ldur            x1, [fp, #-0x30]
    // 0x8f0da8: StoreField: r1->field_b = r0
    //     0x8f0da8: stur            w0, [x1, #0xb]
    //     0x8f0dac: ldurb           w16, [x1, #-1]
    //     0x8f0db0: ldurb           w17, [x0, #-1]
    //     0x8f0db4: and             x16, x17, x16, lsr #2
    //     0x8f0db8: tst             x16, HEAP, lsr #32
    //     0x8f0dbc: b.eq            #0x8f0dc4
    //     0x8f0dc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f0dc4: mov             x0, x1
    // 0x8f0dc8: ldur            x2, [fp, #-0x20]
    // 0x8f0dcc: StoreField: r2->field_13 = r0
    //     0x8f0dcc: stur            w0, [x2, #0x13]
    //     0x8f0dd0: ldurb           w16, [x2, #-1]
    //     0x8f0dd4: ldurb           w17, [x0, #-1]
    //     0x8f0dd8: and             x16, x17, x16, lsr #2
    //     0x8f0ddc: tst             x16, HEAP, lsr #32
    //     0x8f0de0: b.eq            #0x8f0de8
    //     0x8f0de4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f0de8: r3 = 0
    //     0x8f0de8: movz            x3, #0
    // 0x8f0dec: StoreField: r2->field_b = r3
    //     0x8f0dec: stur            x3, [x2, #0xb]
    // 0x8f0df0: ldur            x4, [fp, #-0x10]
    // 0x8f0df4: LoadField: r0 = r4->field_b
    //     0x8f0df4: ldur            w0, [x4, #0xb]
    // 0x8f0df8: DecompressPointer r0
    //     0x8f0df8: add             x0, x0, HEAP, lsl #32
    // 0x8f0dfc: r1 = LoadInt32Instr(r0)
    //     0x8f0dfc: sbfx            x1, x0, #1, #0x1f
    // 0x8f0e00: mov             x0, x1
    // 0x8f0e04: ldur            x1, [fp, #-0x28]
    // 0x8f0e08: cmp             x1, x0
    // 0x8f0e0c: b.hs            #0x8f1894
    // 0x8f0e10: LoadField: r0 = r4->field_f
    //     0x8f0e10: ldur            w0, [x4, #0xf]
    // 0x8f0e14: DecompressPointer r0
    //     0x8f0e14: add             x0, x0, HEAP, lsl #32
    // 0x8f0e18: ldur            x1, [fp, #-0x28]
    // 0x8f0e1c: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x8f0e1c: add             x16, x0, x1, lsl #2
    //     0x8f0e20: ldur            w5, [x16, #0xf]
    // 0x8f0e24: DecompressPointer r5
    //     0x8f0e24: add             x5, x5, HEAP, lsl #32
    // 0x8f0e28: ldr             x16, [fp, #0x18]
    // 0x8f0e2c: stp             x5, x16, [SP, #-0x10]!
    // 0x8f0e30: r16 = false
    //     0x8f0e30: add             x16, NULL, #0x30  ; false
    // 0x8f0e34: stp             x2, x16, [SP, #-0x10]!
    // 0x8f0e38: r0 = _buildStyledTab()
    //     0x8f0e38: bl              #0x8f19b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8f0e3c: add             SP, SP, #0x20
    // 0x8f0e40: mov             x3, x0
    // 0x8f0e44: ldur            x2, [fp, #-0x10]
    // 0x8f0e48: LoadField: r0 = r2->field_b
    //     0x8f0e48: ldur            w0, [x2, #0xb]
    // 0x8f0e4c: DecompressPointer r0
    //     0x8f0e4c: add             x0, x0, HEAP, lsl #32
    // 0x8f0e50: r1 = LoadInt32Instr(r0)
    //     0x8f0e50: sbfx            x1, x0, #1, #0x1f
    // 0x8f0e54: mov             x0, x1
    // 0x8f0e58: ldur            x1, [fp, #-0x28]
    // 0x8f0e5c: cmp             x1, x0
    // 0x8f0e60: b.hs            #0x8f1898
    // 0x8f0e64: LoadField: r1 = r2->field_f
    //     0x8f0e64: ldur            w1, [x2, #0xf]
    // 0x8f0e68: DecompressPointer r1
    //     0x8f0e68: add             x1, x1, HEAP, lsl #32
    // 0x8f0e6c: mov             x0, x3
    // 0x8f0e70: ldur            x3, [fp, #-0x28]
    // 0x8f0e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0e74: add             x25, x1, x3, lsl #2
    //     0x8f0e78: add             x25, x25, #0xf
    //     0x8f0e7c: str             w0, [x25]
    //     0x8f0e80: tbz             w0, #0, #0x8f0e9c
    //     0x8f0e84: ldurb           w16, [x1, #-1]
    //     0x8f0e88: ldurb           w17, [x0, #-1]
    //     0x8f0e8c: and             x16, x17, x16, lsr #2
    //     0x8f0e90: tst             x16, HEAP, lsr #32
    //     0x8f0e94: b.eq            #0x8f0e9c
    //     0x8f0e98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f0e9c: ldr             x1, [fp, #0x18]
    // 0x8f0ea0: LoadField: r3 = r1->field_1f
    //     0x8f0ea0: ldur            w3, [x1, #0x1f]
    // 0x8f0ea4: DecompressPointer r3
    //     0x8f0ea4: add             x3, x3, HEAP, lsl #32
    // 0x8f0ea8: stur            x3, [fp, #-0x20]
    // 0x8f0eac: cmp             w3, NULL
    // 0x8f0eb0: b.eq            #0x8f189c
    // 0x8f0eb4: LoadField: r0 = r1->field_b
    //     0x8f0eb4: ldur            w0, [x1, #0xb]
    // 0x8f0eb8: DecompressPointer r0
    //     0x8f0eb8: add             x0, x0, HEAP, lsl #32
    // 0x8f0ebc: cmp             w0, NULL
    // 0x8f0ec0: b.eq            #0x8f18a0
    // 0x8f0ec4: LoadField: r4 = r0->field_b
    //     0x8f0ec4: ldur            w4, [x0, #0xb]
    // 0x8f0ec8: DecompressPointer r4
    //     0x8f0ec8: add             x4, x4, HEAP, lsl #32
    // 0x8f0ecc: r0 = LoadClassIdInstr(r4)
    //     0x8f0ecc: ldurh           w0, [x4, #1]
    // 0x8f0ed0: SaveReg r4
    //     0x8f0ed0: str             x4, [SP, #-8]!
    // 0x8f0ed4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8f0ed4: movz            x17, #0xa710
    //     0x8f0ed8: add             lr, x0, x17
    //     0x8f0edc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0ee0: blr             lr
    // 0x8f0ee4: add             SP, SP, #8
    // 0x8f0ee8: r1 = LoadInt32Instr(r0)
    //     0x8f0ee8: sbfx            x1, x0, #1, #0x1f
    // 0x8f0eec: sub             x0, x1, #1
    // 0x8f0ef0: ldur            x1, [fp, #-0x20]
    // 0x8f0ef4: r2 = LoadInt32Instr(r1)
    //     0x8f0ef4: sbfx            x2, x1, #1, #0x1f
    //     0x8f0ef8: tbz             w1, #0, #0x8f0f00
    //     0x8f0efc: ldur            x2, [x1, #7]
    // 0x8f0f00: cmp             x2, x0
    // 0x8f0f04: b.ge            #0x8f10a8
    // 0x8f0f08: ldr             x2, [fp, #0x18]
    // 0x8f0f0c: ldur            x0, [fp, #-0x10]
    // 0x8f0f10: LoadField: r1 = r2->field_1f
    //     0x8f0f10: ldur            w1, [x2, #0x1f]
    // 0x8f0f14: DecompressPointer r1
    //     0x8f0f14: add             x1, x1, HEAP, lsl #32
    // 0x8f0f18: cmp             w1, NULL
    // 0x8f0f1c: b.eq            #0x8f18a4
    // 0x8f0f20: r3 = LoadInt32Instr(r1)
    //     0x8f0f20: sbfx            x3, x1, #1, #0x1f
    //     0x8f0f24: tbz             w1, #0, #0x8f0f2c
    //     0x8f0f28: ldur            x3, [x1, #7]
    // 0x8f0f2c: add             x4, x3, #1
    // 0x8f0f30: stur            x4, [fp, #-0x28]
    // 0x8f0f34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f0f34: ldur            w3, [x2, #0x17]
    // 0x8f0f38: DecompressPointer r3
    //     0x8f0f38: add             x3, x3, HEAP, lsl #32
    // 0x8f0f3c: stur            x3, [fp, #-0x20]
    // 0x8f0f40: cmp             w3, NULL
    // 0x8f0f44: b.eq            #0x8f18a8
    // 0x8f0f48: r1 = <double>
    //     0x8f0f48: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8f0f4c: r0 = _DragAnimation()
    //     0x8f0f4c: bl              #0x8f19a4  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x8f0f50: mov             x2, x0
    // 0x8f0f54: ldur            x0, [fp, #-0x20]
    // 0x8f0f58: stur            x2, [fp, #-0x30]
    // 0x8f0f5c: StoreField: r2->field_b = r0
    //     0x8f0f5c: stur            w0, [x2, #0xb]
    // 0x8f0f60: ldur            x0, [fp, #-0x28]
    // 0x8f0f64: StoreField: r2->field_f = r0
    //     0x8f0f64: stur            x0, [x2, #0xf]
    // 0x8f0f68: r1 = <double>
    //     0x8f0f68: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8f0f6c: r0 = ReverseAnimation()
    //     0x8f0f6c: bl              #0x857d5c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8f0f70: mov             x2, x0
    // 0x8f0f74: ldur            x0, [fp, #-0x30]
    // 0x8f0f78: stur            x2, [fp, #-0x20]
    // 0x8f0f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0f7c: stur            w0, [x2, #0x17]
    // 0x8f0f80: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x8f0f80: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8f0f84: r0 = ObserverList()
    //     0x8f0f84: bl              #0x559ee8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8f0f88: stur            x0, [fp, #-0x30]
    // 0x8f0f8c: r17 = false
    //     0x8f0f8c: add             x17, NULL, #0x30  ; false
    // 0x8f0f90: StoreField: r0->field_f = r17
    //     0x8f0f90: stur            w17, [x0, #0xf]
    // 0x8f0f94: r17 = Sentinel
    //     0x8f0f94: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f0f98: StoreField: r0->field_13 = r17
    //     0x8f0f98: stur            w17, [x0, #0x13]
    // 0x8f0f9c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x8f0f9c: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8f0fa0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8f0fa4: r0 = _GrowableList()
    //     0x8f0fa4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0fa8: add             SP, SP, #0x10
    // 0x8f0fac: ldur            x1, [fp, #-0x30]
    // 0x8f0fb0: StoreField: r1->field_b = r0
    //     0x8f0fb0: stur            w0, [x1, #0xb]
    //     0x8f0fb4: ldurb           w16, [x1, #-1]
    //     0x8f0fb8: ldurb           w17, [x0, #-1]
    //     0x8f0fbc: and             x16, x17, x16, lsr #2
    //     0x8f0fc0: tst             x16, HEAP, lsr #32
    //     0x8f0fc4: b.eq            #0x8f0fcc
    //     0x8f0fc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f0fcc: mov             x0, x1
    // 0x8f0fd0: ldur            x2, [fp, #-0x20]
    // 0x8f0fd4: StoreField: r2->field_13 = r0
    //     0x8f0fd4: stur            w0, [x2, #0x13]
    //     0x8f0fd8: ldurb           w16, [x2, #-1]
    //     0x8f0fdc: ldurb           w17, [x0, #-1]
    //     0x8f0fe0: and             x16, x17, x16, lsr #2
    //     0x8f0fe4: tst             x16, HEAP, lsr #32
    //     0x8f0fe8: b.eq            #0x8f0ff0
    //     0x8f0fec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f0ff0: r0 = 0
    //     0x8f0ff0: movz            x0, #0
    // 0x8f0ff4: StoreField: r2->field_b = r0
    //     0x8f0ff4: stur            x0, [x2, #0xb]
    // 0x8f0ff8: ldur            x3, [fp, #-0x10]
    // 0x8f0ffc: LoadField: r0 = r3->field_b
    //     0x8f0ffc: ldur            w0, [x3, #0xb]
    // 0x8f1000: DecompressPointer r0
    //     0x8f1000: add             x0, x0, HEAP, lsl #32
    // 0x8f1004: r1 = LoadInt32Instr(r0)
    //     0x8f1004: sbfx            x1, x0, #1, #0x1f
    // 0x8f1008: mov             x0, x1
    // 0x8f100c: ldur            x1, [fp, #-0x28]
    // 0x8f1010: cmp             x1, x0
    // 0x8f1014: b.hs            #0x8f18ac
    // 0x8f1018: LoadField: r0 = r3->field_f
    //     0x8f1018: ldur            w0, [x3, #0xf]
    // 0x8f101c: DecompressPointer r0
    //     0x8f101c: add             x0, x0, HEAP, lsl #32
    // 0x8f1020: ldur            x1, [fp, #-0x28]
    // 0x8f1024: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8f1024: add             x16, x0, x1, lsl #2
    //     0x8f1028: ldur            w4, [x16, #0xf]
    // 0x8f102c: DecompressPointer r4
    //     0x8f102c: add             x4, x4, HEAP, lsl #32
    // 0x8f1030: ldr             x16, [fp, #0x18]
    // 0x8f1034: stp             x4, x16, [SP, #-0x10]!
    // 0x8f1038: r16 = false
    //     0x8f1038: add             x16, NULL, #0x30  ; false
    // 0x8f103c: stp             x2, x16, [SP, #-0x10]!
    // 0x8f1040: r0 = _buildStyledTab()
    //     0x8f1040: bl              #0x8f19b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8f1044: add             SP, SP, #0x20
    // 0x8f1048: mov             x3, x0
    // 0x8f104c: ldur            x2, [fp, #-0x10]
    // 0x8f1050: LoadField: r0 = r2->field_b
    //     0x8f1050: ldur            w0, [x2, #0xb]
    // 0x8f1054: DecompressPointer r0
    //     0x8f1054: add             x0, x0, HEAP, lsl #32
    // 0x8f1058: r1 = LoadInt32Instr(r0)
    //     0x8f1058: sbfx            x1, x0, #1, #0x1f
    // 0x8f105c: mov             x0, x1
    // 0x8f1060: ldur            x1, [fp, #-0x28]
    // 0x8f1064: cmp             x1, x0
    // 0x8f1068: b.hs            #0x8f18b0
    // 0x8f106c: LoadField: r1 = r2->field_f
    //     0x8f106c: ldur            w1, [x2, #0xf]
    // 0x8f1070: DecompressPointer r1
    //     0x8f1070: add             x1, x1, HEAP, lsl #32
    // 0x8f1074: mov             x0, x3
    // 0x8f1078: ldur            x3, [fp, #-0x28]
    // 0x8f107c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f107c: add             x25, x1, x3, lsl #2
    //     0x8f1080: add             x25, x25, #0xf
    //     0x8f1084: str             w0, [x25]
    //     0x8f1088: tbz             w0, #0, #0x8f10a4
    //     0x8f108c: ldurb           w16, [x1, #-1]
    //     0x8f1090: ldurb           w17, [x0, #-1]
    //     0x8f1094: and             x16, x17, x16, lsr #2
    //     0x8f1098: tst             x16, HEAP, lsr #32
    //     0x8f109c: b.eq            #0x8f10a4
    //     0x8f10a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f10a4: b               #0x8f10ac
    // 0x8f10a8: ldur            x2, [fp, #-0x10]
    // 0x8f10ac: ldr             x1, [fp, #0x18]
    // 0x8f10b0: ldur            x3, [fp, #-8]
    // 0x8f10b4: LoadField: r0 = r1->field_b
    //     0x8f10b4: ldur            w0, [x1, #0xb]
    // 0x8f10b8: DecompressPointer r0
    //     0x8f10b8: add             x0, x0, HEAP, lsl #32
    // 0x8f10bc: cmp             w0, NULL
    // 0x8f10c0: b.eq            #0x8f18b4
    // 0x8f10c4: LoadField: r4 = r0->field_b
    //     0x8f10c4: ldur            w4, [x0, #0xb]
    // 0x8f10c8: DecompressPointer r4
    //     0x8f10c8: add             x4, x4, HEAP, lsl #32
    // 0x8f10cc: r0 = LoadClassIdInstr(r4)
    //     0x8f10cc: ldurh           w0, [x4, #1]
    // 0x8f10d0: SaveReg r4
    //     0x8f10d0: str             x4, [SP, #-8]!
    // 0x8f10d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8f10d4: movz            x17, #0xa710
    //     0x8f10d8: add             lr, x0, x17
    //     0x8f10dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f10e0: blr             lr
    // 0x8f10e4: add             SP, SP, #8
    // 0x8f10e8: stur            x0, [fp, #-0x20]
    // 0x8f10ec: r1 = 1
    //     0x8f10ec: movz            x1, #0x1
    // 0x8f10f0: r0 = AllocateContext()
    //     0x8f10f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f10f4: mov             x1, x0
    // 0x8f10f8: ldur            x0, [fp, #-8]
    // 0x8f10fc: StoreField: r1->field_b = r0
    //     0x8f10fc: stur            w0, [x1, #0xb]
    // 0x8f1100: StoreField: r1->field_f = rZR
    //     0x8f1100: stur            wzr, [x1, #0xf]
    // 0x8f1104: ldur            x0, [fp, #-0x20]
    // 0x8f1108: r2 = LoadInt32Instr(r0)
    //     0x8f1108: sbfx            x2, x0, #1, #0x1f
    // 0x8f110c: stur            x2, [fp, #-0x28]
    // 0x8f1110: mov             x5, x1
    // 0x8f1114: r4 = 0
    //     0x8f1114: movz            x4, #0
    // 0x8f1118: ldr             x1, [fp, #0x18]
    // 0x8f111c: ldur            x3, [fp, #-0x18]
    // 0x8f1120: ldur            x0, [fp, #-0x10]
    // 0x8f1124: stur            x5, [fp, #-8]
    // 0x8f1128: CheckStackOverflow
    //     0x8f1128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f112c: cmp             SP, x16
    //     0x8f1130: b.ls            #0x8f18b8
    // 0x8f1134: cmp             x4, x2
    // 0x8f1138: b.ge            #0x8f16ec
    // 0x8f113c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8f113c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f1140: ldr             x0, [x0, #0x510]
    //     0x8f1144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f1148: cmp             w0, w16
    //     0x8f114c: b.ne            #0x8f1158
    //     0x8f1150: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8f1154: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f1158: r1 = <MaterialState>
    //     0x8f1158: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8f115c: stur            x0, [fp, #-0x20]
    // 0x8f1160: r0 = _CompactLinkedHashSet()
    //     0x8f1160: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8f1164: mov             x1, x0
    // 0x8f1168: ldur            x0, [fp, #-0x20]
    // 0x8f116c: stur            x1, [fp, #-0x30]
    // 0x8f1170: StoreField: r1->field_1b = r0
    //     0x8f1170: stur            w0, [x1, #0x1b]
    // 0x8f1174: StoreField: r1->field_b = rZR
    //     0x8f1174: stur            wzr, [x1, #0xb]
    // 0x8f1178: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8f1178: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f117c: ldr             x0, [x0, #0x518]
    //     0x8f1180: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f1184: cmp             w0, w16
    //     0x8f1188: b.ne            #0x8f1194
    //     0x8f118c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8f1190: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f1194: mov             x1, x0
    // 0x8f1198: ldur            x0, [fp, #-0x30]
    // 0x8f119c: StoreField: r0->field_f = r1
    //     0x8f119c: stur            w1, [x0, #0xf]
    // 0x8f11a0: StoreField: r0->field_13 = rZR
    //     0x8f11a0: stur            wzr, [x0, #0x13]
    // 0x8f11a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8f11a4: stur            wzr, [x0, #0x17]
    // 0x8f11a8: ldur            x2, [fp, #-8]
    // 0x8f11ac: LoadField: r1 = r2->field_f
    //     0x8f11ac: ldur            w1, [x2, #0xf]
    // 0x8f11b0: DecompressPointer r1
    //     0x8f11b0: add             x1, x1, HEAP, lsl #32
    // 0x8f11b4: ldr             x3, [fp, #0x18]
    // 0x8f11b8: LoadField: r4 = r3->field_1f
    //     0x8f11b8: ldur            w4, [x3, #0x1f]
    // 0x8f11bc: DecompressPointer r4
    //     0x8f11bc: add             x4, x4, HEAP, lsl #32
    // 0x8f11c0: cmp             w1, w4
    // 0x8f11c4: b.eq            #0x8f11f8
    // 0x8f11c8: and             w16, w1, w4
    // 0x8f11cc: branchIfSmi(r16, 0x8f1228)
    //     0x8f11cc: tbz             w16, #0, #0x8f1228
    // 0x8f11d0: r16 = LoadClassIdInstr(r1)
    //     0x8f11d0: ldurh           w16, [x1, #1]
    // 0x8f11d4: cmp             x16, #0x3b
    // 0x8f11d8: b.ne            #0x8f1228
    // 0x8f11dc: r16 = LoadClassIdInstr(r4)
    //     0x8f11dc: ldurh           w16, [x4, #1]
    // 0x8f11e0: cmp             x16, #0x3b
    // 0x8f11e4: b.ne            #0x8f1228
    // 0x8f11e8: LoadField: r16 = r1->field_7
    //     0x8f11e8: ldur            x16, [x1, #7]
    // 0x8f11ec: LoadField: r17 = r4->field_7
    //     0x8f11ec: ldur            x17, [x4, #7]
    // 0x8f11f0: cmp             x16, x17
    // 0x8f11f4: b.ne            #0x8f1228
    // 0x8f11f8: r16 = Instance_MaterialState
    //     0x8f11f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8f11fc: ldr             x16, [x16, #0x328]
    // 0x8f1200: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1204: r0 = hash()
    //     0x8f1204: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x8f1208: add             SP, SP, #0x10
    // 0x8f120c: ldur            x16, [fp, #-0x30]
    // 0x8f1210: r30 = Instance_MaterialState
    //     0x8f1210: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8f1214: ldr             lr, [lr, #0x328]
    // 0x8f1218: stp             lr, x16, [SP, #-0x10]!
    // 0x8f121c: SaveReg r0
    //     0x8f121c: str             x0, [SP, #-8]!
    // 0x8f1220: r0 = _add()
    //     0x8f1220: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8f1224: add             SP, SP, #0x18
    // 0x8f1228: ldr             x3, [fp, #0x18]
    // 0x8f122c: LoadField: r0 = r3->field_b
    //     0x8f122c: ldur            w0, [x3, #0xb]
    // 0x8f1230: DecompressPointer r0
    //     0x8f1230: add             x0, x0, HEAP, lsl #32
    // 0x8f1234: cmp             w0, NULL
    // 0x8f1238: b.eq            #0x8f18c0
    // 0x8f123c: r0 = Null
    //     0x8f123c: mov             x0, NULL
    // 0x8f1240: r2 = Null
    //     0x8f1240: mov             x2, NULL
    // 0x8f1244: r1 = <MouseCursor?>
    //     0x8f1244: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0x8f1248: ldr             x1, [x1, #0xb48]
    // 0x8f124c: cmp             w0, NULL
    // 0x8f1250: b.eq            #0x8f12a4
    // 0x8f1254: branchIfSmi(r0, 0x8f12a4)
    //     0x8f1254: tbz             w0, #0, #0x8f12a4
    // 0x8f1258: r8 = MaterialStateProperty<Y0>
    //     0x8f1258: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e330] Type: MaterialStateProperty<Y0>
    //     0x8f125c: ldr             x8, [x8, #0x330]
    // 0x8f1260: r3 = SubtypeTestCache
    //     0x8f1260: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e338] SubtypeTestCache
    //     0x8f1264: ldr             x3, [x3, #0x338]
    // 0x8f1268: r24 = Subtype5TestCacheStub
    //     0x8f1268: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x8f126c: LoadField: r30 = r24->field_7
    //     0x8f126c: ldur            lr, [x24, #7]
    // 0x8f1270: blr             lr
    // 0x8f1274: cmp             w7, NULL
    // 0x8f1278: b.eq            #0x8f1284
    // 0x8f127c: tbnz            w7, #4, #0x8f12a4
    // 0x8f1280: b               #0x8f12ac
    // 0x8f1284: r8 = MaterialStateProperty<Y0>
    //     0x8f1284: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e340] Type: MaterialStateProperty<Y0>
    //     0x8f1288: ldr             x8, [x8, #0x340]
    // 0x8f128c: r3 = SubtypeTestCache
    //     0x8f128c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e348] SubtypeTestCache
    //     0x8f1290: ldr             x3, [x3, #0x348]
    // 0x8f1294: r24 = InstanceOfStub
    //     0x8f1294: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x8f1298: LoadField: r30 = r24->field_7
    //     0x8f1298: ldur            lr, [x24, #7]
    // 0x8f129c: blr             lr
    // 0x8f12a0: b               #0x8f12b0
    // 0x8f12a4: r0 = false
    //     0x8f12a4: add             x0, NULL, #0x30  ; false
    // 0x8f12a8: b               #0x8f12b0
    // 0x8f12ac: r0 = true
    //     0x8f12ac: add             x0, NULL, #0x20  ; true
    // 0x8f12b0: tbnz            w0, #4, #0x8f12d4
    // 0x8f12b4: r1 = Null
    //     0x8f12b4: mov             x1, NULL
    // 0x8f12b8: r0 = LoadClassIdInstr(r1)
    //     0x8f12b8: ldurh           w0, [x1, #1]
    // 0x8f12bc: ldur            x16, [fp, #-0x30]
    // 0x8f12c0: stp             x16, NULL, [SP, #-0x10]!
    // 0x8f12c4: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8f12c4: sub             lr, x0, #0xa2d
    //     0x8f12c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f12cc: blr             lr
    // 0x8f12d0: add             SP, SP, #0x10
    // 0x8f12d4: ldur            x16, [fp, #-0x30]
    // 0x8f12d8: r30 = Instance_MaterialState
    //     0x8f12d8: ldr             lr, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8f12dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f12e0: r0 = contains()
    //     0x8f12e0: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8f12e4: add             SP, SP, #0x10
    // 0x8f12e8: tbnz            w0, #4, #0x8f12f4
    // 0x8f12ec: r5 = Instance_SystemMouseCursor
    //     0x8f12ec: ldr             x5, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0x8f12f0: b               #0x8f12fc
    // 0x8f12f4: r5 = Instance_SystemMouseCursor
    //     0x8f12f4: add             x5, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0x8f12f8: ldr             x5, [x5, #0xd48]
    // 0x8f12fc: ldr             x0, [fp, #0x18]
    // 0x8f1300: ldur            x4, [fp, #-0x18]
    // 0x8f1304: ldur            x2, [fp, #-8]
    // 0x8f1308: ldur            x3, [fp, #-0x10]
    // 0x8f130c: ldur            x1, [fp, #-0x28]
    // 0x8f1310: stur            x5, [fp, #-0x48]
    // 0x8f1314: LoadField: r6 = r2->field_f
    //     0x8f1314: ldur            w6, [x2, #0xf]
    // 0x8f1318: DecompressPointer r6
    //     0x8f1318: add             x6, x6, HEAP, lsl #32
    // 0x8f131c: stur            x6, [fp, #-0x30]
    // 0x8f1320: LoadField: r7 = r0->field_b
    //     0x8f1320: ldur            w7, [x0, #0xb]
    // 0x8f1324: DecompressPointer r7
    //     0x8f1324: add             x7, x7, HEAP, lsl #32
    // 0x8f1328: cmp             w7, NULL
    // 0x8f132c: b.eq            #0x8f18c4
    // 0x8f1330: LoadField: r7 = r2->field_b
    //     0x8f1330: ldur            w7, [x2, #0xb]
    // 0x8f1334: DecompressPointer r7
    //     0x8f1334: add             x7, x7, HEAP, lsl #32
    // 0x8f1338: LoadField: r8 = r7->field_13
    //     0x8f1338: ldur            w8, [x7, #0x13]
    // 0x8f133c: DecompressPointer r8
    //     0x8f133c: add             x8, x8, HEAP, lsl #32
    // 0x8f1340: LoadField: r7 = r8->field_23
    //     0x8f1340: ldur            w7, [x8, #0x23]
    // 0x8f1344: DecompressPointer r7
    //     0x8f1344: add             x7, x7, HEAP, lsl #32
    // 0x8f1348: stur            x7, [fp, #-0x20]
    // 0x8f134c: r0 = EdgeInsets()
    //     0x8f134c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f1350: mov             x2, x0
    // 0x8f1354: stur            x2, [fp, #-0x60]
    // 0x8f1358: StoreField: r2->field_7 = rZR
    //     0x8f1358: stur            xzr, [x2, #7]
    // 0x8f135c: StoreField: r2->field_f = rZR
    //     0x8f135c: stur            xzr, [x2, #0xf]
    // 0x8f1360: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8f1360: stur            xzr, [x2, #0x17]
    // 0x8f1364: d0 = 2.000000
    //     0x8f1364: fmov            d0, #2.00000000
    // 0x8f1368: StoreField: r2->field_1f = d0
    //     0x8f1368: stur            d0, [x2, #0x1f]
    // 0x8f136c: ldur            x3, [fp, #-0x10]
    // 0x8f1370: LoadField: r0 = r3->field_b
    //     0x8f1370: ldur            w0, [x3, #0xb]
    // 0x8f1374: DecompressPointer r0
    //     0x8f1374: add             x0, x0, HEAP, lsl #32
    // 0x8f1378: ldur            x4, [fp, #-0x30]
    // 0x8f137c: r5 = LoadInt32Instr(r4)
    //     0x8f137c: sbfx            x5, x4, #1, #0x1f
    //     0x8f1380: tbz             w4, #0, #0x8f1388
    //     0x8f1384: ldur            x5, [x4, #7]
    // 0x8f1388: stur            x5, [fp, #-0x38]
    // 0x8f138c: r1 = LoadInt32Instr(r0)
    //     0x8f138c: sbfx            x1, x0, #1, #0x1f
    // 0x8f1390: mov             x0, x1
    // 0x8f1394: mov             x1, x5
    // 0x8f1398: cmp             x1, x0
    // 0x8f139c: b.hs            #0x8f18c8
    // 0x8f13a0: LoadField: r0 = r3->field_f
    //     0x8f13a0: ldur            w0, [x3, #0xf]
    // 0x8f13a4: DecompressPointer r0
    //     0x8f13a4: add             x0, x0, HEAP, lsl #32
    // 0x8f13a8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8f13a8: add             x16, x0, x5, lsl #2
    //     0x8f13ac: ldur            w1, [x16, #0xf]
    // 0x8f13b0: DecompressPointer r1
    //     0x8f13b0: add             x1, x1, HEAP, lsl #32
    // 0x8f13b4: ldr             x6, [fp, #0x18]
    // 0x8f13b8: stur            x1, [fp, #-0x58]
    // 0x8f13bc: LoadField: r0 = r6->field_1f
    //     0x8f13bc: ldur            w0, [x6, #0x1f]
    // 0x8f13c0: DecompressPointer r0
    //     0x8f13c0: add             x0, x0, HEAP, lsl #32
    // 0x8f13c4: cmp             w4, w0
    // 0x8f13c8: b.eq            #0x8f1404
    // 0x8f13cc: and             w16, w4, w0
    // 0x8f13d0: branchIfSmi(r16, 0x8f13fc)
    //     0x8f13d0: tbz             w16, #0, #0x8f13fc
    // 0x8f13d4: r16 = LoadClassIdInstr(r4)
    //     0x8f13d4: ldurh           w16, [x4, #1]
    // 0x8f13d8: cmp             x16, #0x3b
    // 0x8f13dc: b.ne            #0x8f13fc
    // 0x8f13e0: r16 = LoadClassIdInstr(r0)
    //     0x8f13e0: ldurh           w16, [x0, #1]
    // 0x8f13e4: cmp             x16, #0x3b
    // 0x8f13e8: b.ne            #0x8f13fc
    // 0x8f13ec: LoadField: r16 = r4->field_7
    //     0x8f13ec: ldur            x16, [x4, #7]
    // 0x8f13f0: LoadField: r17 = r0->field_7
    //     0x8f13f0: ldur            x17, [x0, #7]
    // 0x8f13f4: cmp             x16, x17
    // 0x8f13f8: b.eq            #0x8f1404
    // 0x8f13fc: r7 = false
    //     0x8f13fc: add             x7, NULL, #0x30  ; false
    // 0x8f1400: b               #0x8f1408
    // 0x8f1404: r7 = true
    //     0x8f1404: add             x7, NULL, #0x20  ; true
    // 0x8f1408: stur            x7, [fp, #-0x50]
    // 0x8f140c: cmp             w4, NULL
    // 0x8f1410: b.eq            #0x8f18cc
    // 0x8f1414: add             x0, x5, #1
    // 0x8f1418: ldur            x4, [fp, #-0x18]
    // 0x8f141c: r8 = LoadClassIdInstr(r4)
    //     0x8f141c: ldurh           w8, [x4, #1]
    // 0x8f1420: SaveReg r4
    //     0x8f1420: str             x4, [SP, #-8]!
    // 0x8f1424: ldur            x9, [fp, #-0x28]
    // 0x8f1428: stp             x0, x9, [SP, #-0x10]!
    // 0x8f142c: mov             x0, x8
    // 0x8f1430: r0 = GDT[cid_x0 + 0xbfd9]()
    //     0x8f1430: movz            x17, #0xbfd9
    //     0x8f1434: add             lr, x0, x17
    //     0x8f1438: ldr             lr, [x21, lr, lsl #3]
    //     0x8f143c: blr             lr
    // 0x8f1440: add             SP, SP, #0x18
    // 0x8f1444: stur            x0, [fp, #-0x30]
    // 0x8f1448: r0 = Semantics()
    //     0x8f1448: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8f144c: stur            x0, [fp, #-0x68]
    // 0x8f1450: ldur            x16, [fp, #-0x50]
    // 0x8f1454: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1458: ldur            x16, [fp, #-0x30]
    // 0x8f145c: SaveReg r16
    //     0x8f145c: str             x16, [SP, #-8]!
    // 0x8f1460: r4 = const [0, 0x3, 0x3, 0x1, label, 0x2, selected, 0x1, null]
    //     0x8f1460: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e350] List(9) [0, 0x3, 0x3, 0x1, "label", 0x2, "selected", 0x1, Null]
    //     0x8f1464: ldr             x4, [x4, #0x350]
    // 0x8f1468: r0 = Semantics()
    //     0x8f1468: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f146c: add             SP, SP, #0x18
    // 0x8f1470: r1 = Null
    //     0x8f1470: mov             x1, NULL
    // 0x8f1474: r2 = 4
    //     0x8f1474: movz            x2, #0x4
    // 0x8f1478: r0 = AllocateArray()
    //     0x8f1478: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8f147c: mov             x2, x0
    // 0x8f1480: ldur            x0, [fp, #-0x58]
    // 0x8f1484: stur            x2, [fp, #-0x30]
    // 0x8f1488: StoreField: r2->field_f = r0
    //     0x8f1488: stur            w0, [x2, #0xf]
    // 0x8f148c: ldur            x0, [fp, #-0x68]
    // 0x8f1490: StoreField: r2->field_13 = r0
    //     0x8f1490: stur            w0, [x2, #0x13]
    // 0x8f1494: r1 = <Widget>
    //     0x8f1494: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8f1498: r0 = AllocateGrowableArray()
    //     0x8f1498: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8f149c: mov             x1, x0
    // 0x8f14a0: ldur            x0, [fp, #-0x30]
    // 0x8f14a4: stur            x1, [fp, #-0x50]
    // 0x8f14a8: StoreField: r1->field_f = r0
    //     0x8f14a8: stur            w0, [x1, #0xf]
    // 0x8f14ac: StoreField: r1->field_b = rZR
    //     0x8f14ac: stur            wzr, [x1, #0xb]
    // 0x8f14b0: r17 = 4
    //     0x8f14b0: movz            x17, #0x4
    // 0x8f14b4: StoreField: r1->field_b = r17
    //     0x8f14b4: stur            w17, [x1, #0xb]
    // 0x8f14b8: r0 = Stack()
    //     0x8f14b8: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f14bc: stur            x0, [fp, #-0x30]
    // 0x8f14c0: r17 = Instance_AlignmentDirectional
    //     0x8f14c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8f14c4: ldr             x17, [x17, #0xc90]
    // 0x8f14c8: StoreField: r0->field_f = r17
    //     0x8f14c8: stur            w17, [x0, #0xf]
    // 0x8f14cc: r17 = Instance_StackFit
    //     0x8f14cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8f14d0: ldr             x17, [x17, #0xe68]
    // 0x8f14d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f14d4: stur            w17, [x0, #0x17]
    // 0x8f14d8: r17 = Instance_Clip
    //     0x8f14d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8f14dc: ldr             x17, [x17, #0x180]
    // 0x8f14e0: StoreField: r0->field_1b = r17
    //     0x8f14e0: stur            w17, [x0, #0x1b]
    // 0x8f14e4: ldur            x1, [fp, #-0x50]
    // 0x8f14e8: StoreField: r0->field_b = r1
    //     0x8f14e8: stur            w1, [x0, #0xb]
    // 0x8f14ec: r0 = Padding()
    //     0x8f14ec: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f14f0: mov             x1, x0
    // 0x8f14f4: ldur            x0, [fp, #-0x60]
    // 0x8f14f8: stur            x1, [fp, #-0x50]
    // 0x8f14fc: StoreField: r1->field_f = r0
    //     0x8f14fc: stur            w0, [x1, #0xf]
    // 0x8f1500: ldur            x0, [fp, #-0x30]
    // 0x8f1504: StoreField: r1->field_b = r0
    //     0x8f1504: stur            w0, [x1, #0xb]
    // 0x8f1508: r0 = InkWell()
    //     0x8f1508: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x8f150c: mov             x3, x0
    // 0x8f1510: ldur            x0, [fp, #-0x50]
    // 0x8f1514: stur            x3, [fp, #-0x30]
    // 0x8f1518: StoreField: r3->field_b = r0
    //     0x8f1518: stur            w0, [x3, #0xb]
    // 0x8f151c: ldur            x2, [fp, #-8]
    // 0x8f1520: r1 = Function '<anonymous closure>':.
    //     0x8f1520: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e358] AnonymousClosure: (0x8f1b30), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x8f082c)
    //     0x8f1524: ldr             x1, [x1, #0x358]
    // 0x8f1528: r0 = AllocateClosure()
    //     0x8f1528: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f152c: ldur            x2, [fp, #-0x30]
    // 0x8f1530: StoreField: r2->field_f = r0
    //     0x8f1530: stur            w0, [x2, #0xf]
    // 0x8f1534: ldur            x0, [fp, #-0x48]
    // 0x8f1538: StoreField: r2->field_2f = r0
    //     0x8f1538: stur            w0, [x2, #0x2f]
    // 0x8f153c: r17 = true
    //     0x8f153c: add             x17, NULL, #0x20  ; true
    // 0x8f1540: StoreField: r2->field_33 = r17
    //     0x8f1540: stur            w17, [x2, #0x33]
    // 0x8f1544: r17 = Instance_BoxShape
    //     0x8f1544: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8f1548: ldr             x17, [x17, #0xc90]
    // 0x8f154c: StoreField: r2->field_37 = r17
    //     0x8f154c: stur            w17, [x2, #0x37]
    // 0x8f1550: ldur            x0, [fp, #-0x20]
    // 0x8f1554: StoreField: r2->field_53 = r0
    //     0x8f1554: stur            w0, [x2, #0x53]
    // 0x8f1558: r17 = true
    //     0x8f1558: add             x17, NULL, #0x20  ; true
    // 0x8f155c: StoreField: r2->field_5f = r17
    //     0x8f155c: stur            w17, [x2, #0x5f]
    // 0x8f1560: r17 = false
    //     0x8f1560: add             x17, NULL, #0x30  ; false
    // 0x8f1564: StoreField: r2->field_63 = r17
    //     0x8f1564: stur            w17, [x2, #0x63]
    // 0x8f1568: r17 = true
    //     0x8f1568: add             x17, NULL, #0x20  ; true
    // 0x8f156c: StoreField: r2->field_73 = r17
    //     0x8f156c: stur            w17, [x2, #0x73]
    // 0x8f1570: r17 = false
    //     0x8f1570: add             x17, NULL, #0x30  ; false
    // 0x8f1574: StoreField: r2->field_6b = r17
    //     0x8f1574: stur            w17, [x2, #0x6b]
    // 0x8f1578: ldur            x3, [fp, #-0x10]
    // 0x8f157c: LoadField: r0 = r3->field_b
    //     0x8f157c: ldur            w0, [x3, #0xb]
    // 0x8f1580: DecompressPointer r0
    //     0x8f1580: add             x0, x0, HEAP, lsl #32
    // 0x8f1584: r4 = LoadInt32Instr(r0)
    //     0x8f1584: sbfx            x4, x0, #1, #0x1f
    // 0x8f1588: mov             x0, x4
    // 0x8f158c: ldur            x1, [fp, #-0x38]
    // 0x8f1590: cmp             x1, x0
    // 0x8f1594: b.hs            #0x8f18d0
    // 0x8f1598: LoadField: r5 = r3->field_f
    //     0x8f1598: ldur            w5, [x3, #0xf]
    // 0x8f159c: DecompressPointer r5
    //     0x8f159c: add             x5, x5, HEAP, lsl #32
    // 0x8f15a0: mov             x1, x5
    // 0x8f15a4: mov             x0, x2
    // 0x8f15a8: ldur            x2, [fp, #-0x38]
    // 0x8f15ac: stur            x5, [fp, #-0x48]
    // 0x8f15b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f15b0: add             x25, x1, x2, lsl #2
    //     0x8f15b4: add             x25, x25, #0xf
    //     0x8f15b8: str             w0, [x25]
    //     0x8f15bc: tbz             w0, #0, #0x8f15d8
    //     0x8f15c0: ldurb           w16, [x1, #-1]
    //     0x8f15c4: ldurb           w17, [x0, #-1]
    //     0x8f15c8: and             x16, x17, x16, lsr #2
    //     0x8f15cc: tst             x16, HEAP, lsr #32
    //     0x8f15d0: b.eq            #0x8f15d8
    //     0x8f15d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f15d8: ldr             x2, [fp, #0x18]
    // 0x8f15dc: LoadField: r0 = r2->field_b
    //     0x8f15dc: ldur            w0, [x2, #0xb]
    // 0x8f15e0: DecompressPointer r0
    //     0x8f15e0: add             x0, x0, HEAP, lsl #32
    // 0x8f15e4: cmp             w0, NULL
    // 0x8f15e8: b.eq            #0x8f18d4
    // 0x8f15ec: ldur            x6, [fp, #-8]
    // 0x8f15f0: LoadField: r0 = r6->field_f
    //     0x8f15f0: ldur            w0, [x6, #0xf]
    // 0x8f15f4: DecompressPointer r0
    //     0x8f15f4: add             x0, x0, HEAP, lsl #32
    // 0x8f15f8: r7 = LoadInt32Instr(r0)
    //     0x8f15f8: sbfx            x7, x0, #1, #0x1f
    //     0x8f15fc: tbz             w0, #0, #0x8f1604
    //     0x8f1600: ldur            x7, [x0, #7]
    // 0x8f1604: mov             x0, x4
    // 0x8f1608: mov             x1, x7
    // 0x8f160c: stur            x7, [fp, #-0x38]
    // 0x8f1610: cmp             x1, x0
    // 0x8f1614: b.hs            #0x8f18d8
    // 0x8f1618: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x8f1618: add             x16, x5, x7, lsl #2
    //     0x8f161c: ldur            w0, [x16, #0xf]
    // 0x8f1620: DecompressPointer r0
    //     0x8f1620: add             x0, x0, HEAP, lsl #32
    // 0x8f1624: stur            x0, [fp, #-0x20]
    // 0x8f1628: r1 = <FlexParentData<RenderBox>>
    //     0x8f1628: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8f162c: ldr             x1, [x1, #0xc70]
    // 0x8f1630: r0 = Expanded()
    //     0x8f1630: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f1634: r2 = 1
    //     0x8f1634: movz            x2, #0x1
    // 0x8f1638: StoreField: r0->field_13 = r2
    //     0x8f1638: stur            x2, [x0, #0x13]
    // 0x8f163c: r17 = Instance_FlexFit
    //     0x8f163c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x8f1640: ldr             x17, [x17, #0xc78]
    // 0x8f1644: StoreField: r0->field_1b = r17
    //     0x8f1644: stur            w17, [x0, #0x1b]
    // 0x8f1648: ldur            x1, [fp, #-0x20]
    // 0x8f164c: StoreField: r0->field_b = r1
    //     0x8f164c: stur            w1, [x0, #0xb]
    // 0x8f1650: ldur            x1, [fp, #-0x48]
    // 0x8f1654: ldur            x3, [fp, #-0x38]
    // 0x8f1658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f1658: add             x25, x1, x3, lsl #2
    //     0x8f165c: add             x25, x25, #0xf
    //     0x8f1660: str             w0, [x25]
    //     0x8f1664: tbz             w0, #0, #0x8f1680
    //     0x8f1668: ldurb           w16, [x1, #-1]
    //     0x8f166c: ldurb           w17, [x0, #-1]
    //     0x8f1670: and             x16, x17, x16, lsr #2
    //     0x8f1674: tst             x16, HEAP, lsr #32
    //     0x8f1678: b.eq            #0x8f1680
    //     0x8f167c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f1680: ldur            x5, [fp, #-8]
    // 0x8f1684: r0 = CloneContext()
    //     0x8f1684: bl              #0xcfd3d4  ; CloneContextStub
    // 0x8f1688: mov             x2, x0
    // 0x8f168c: LoadField: r0 = r2->field_f
    //     0x8f168c: ldur            w0, [x2, #0xf]
    // 0x8f1690: DecompressPointer r0
    //     0x8f1690: add             x0, x0, HEAP, lsl #32
    // 0x8f1694: cmp             w0, NULL
    // 0x8f1698: b.eq            #0x8f18dc
    // 0x8f169c: r1 = LoadInt32Instr(r0)
    //     0x8f169c: sbfx            x1, x0, #1, #0x1f
    //     0x8f16a0: tbz             w0, #0, #0x8f16a8
    //     0x8f16a4: ldur            x1, [x0, #7]
    // 0x8f16a8: add             x4, x1, #1
    // 0x8f16ac: r0 = BoxInt64Instr(r4)
    //     0x8f16ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8f16b0: cmp             x4, x0, asr #1
    //     0x8f16b4: b.eq            #0x8f16c0
    //     0x8f16b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f16bc: stur            x4, [x0, #7]
    // 0x8f16c0: StoreField: r2->field_f = r0
    //     0x8f16c0: stur            w0, [x2, #0xf]
    //     0x8f16c4: tbz             w0, #0, #0x8f16e0
    //     0x8f16c8: ldurb           w16, [x2, #-1]
    //     0x8f16cc: ldurb           w17, [x0, #-1]
    //     0x8f16d0: and             x16, x17, x16, lsr #2
    //     0x8f16d4: tst             x16, HEAP, lsr #32
    //     0x8f16d8: b.eq            #0x8f16e0
    //     0x8f16dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f16e0: mov             x5, x2
    // 0x8f16e4: ldur            x2, [fp, #-0x28]
    // 0x8f16e8: b               #0x8f1118
    // 0x8f16ec: mov             x0, x1
    // 0x8f16f0: LoadField: r1 = r0->field_1b
    //     0x8f16f0: ldur            w1, [x0, #0x1b]
    // 0x8f16f4: DecompressPointer r1
    //     0x8f16f4: add             x1, x1, HEAP, lsl #32
    // 0x8f16f8: stur            x1, [fp, #-0x48]
    // 0x8f16fc: LoadField: r2 = r0->field_b
    //     0x8f16fc: ldur            w2, [x0, #0xb]
    // 0x8f1700: DecompressPointer r2
    //     0x8f1700: add             x2, x2, HEAP, lsl #32
    // 0x8f1704: cmp             w2, NULL
    // 0x8f1708: b.eq            #0x8f18e0
    // 0x8f170c: LoadField: r3 = r2->field_37
    //     0x8f170c: ldur            w3, [x2, #0x37]
    // 0x8f1710: DecompressPointer r3
    //     0x8f1710: add             x3, x3, HEAP, lsl #32
    // 0x8f1714: stur            x3, [fp, #-0x30]
    // 0x8f1718: LoadField: r4 = r2->field_3b
    //     0x8f1718: ldur            w4, [x2, #0x3b]
    // 0x8f171c: DecompressPointer r4
    //     0x8f171c: add             x4, x4, HEAP, lsl #32
    // 0x8f1720: stur            x4, [fp, #-0x20]
    // 0x8f1724: LoadField: r5 = r2->field_3f
    //     0x8f1724: ldur            w5, [x2, #0x3f]
    // 0x8f1728: DecompressPointer r5
    //     0x8f1728: add             x5, x5, HEAP, lsl #32
    // 0x8f172c: stur            x5, [fp, #-0x18]
    // 0x8f1730: LoadField: r6 = r2->field_47
    //     0x8f1730: ldur            w6, [x2, #0x47]
    // 0x8f1734: DecompressPointer r6
    //     0x8f1734: add             x6, x6, HEAP, lsl #32
    // 0x8f1738: stur            x6, [fp, #-8]
    // 0x8f173c: r1 = 1
    //     0x8f173c: movz            x1, #0x1
    // 0x8f1740: r0 = AllocateContext()
    //     0x8f1740: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f1744: mov             x1, x0
    // 0x8f1748: ldr             x0, [fp, #0x18]
    // 0x8f174c: StoreField: r1->field_f = r0
    //     0x8f174c: stur            w0, [x1, #0xf]
    // 0x8f1750: mov             x2, x1
    // 0x8f1754: r1 = Function '_saveTabOffsets@678014024':.
    //     0x8f1754: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e360] AnonymousClosure: (0x8f1a60), in [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets (0x8f1ab8)
    //     0x8f1758: ldr             x1, [x1, #0x360]
    // 0x8f175c: r0 = AllocateClosure()
    //     0x8f175c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f1760: stur            x0, [fp, #-0x50]
    // 0x8f1764: r0 = _TabLabelBar()
    //     0x8f1764: bl              #0x8f1994  ; Allocate_TabLabelBarStub -> _TabLabelBar (size=0x34)
    // 0x8f1768: stur            x0, [fp, #-0x58]
    // 0x8f176c: ldur            x16, [fp, #-0x10]
    // 0x8f1770: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1774: ldur            x16, [fp, #-0x50]
    // 0x8f1778: SaveReg r16
    //     0x8f1778: str             x16, [SP, #-8]!
    // 0x8f177c: r0 = _TabLabelBar()
    //     0x8f177c: bl              #0x8f18f8  ; [package:flutter/src/material/tabs.dart] _TabLabelBar::_TabLabelBar
    // 0x8f1780: add             SP, SP, #0x18
    // 0x8f1784: r0 = _TabStyle()
    //     0x8f1784: bl              #0x8f18e8  ; Allocate_TabStyleStub -> _TabStyle (size=0x28)
    // 0x8f1788: stur            x0, [fp, #-0x10]
    // 0x8f178c: r17 = false
    //     0x8f178c: add             x17, NULL, #0x30  ; false
    // 0x8f1790: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f1790: stur            w17, [x0, #0x17]
    // 0x8f1794: ldur            x1, [fp, #-0x30]
    // 0x8f1798: StoreField: r0->field_1b = r1
    //     0x8f1798: stur            w1, [x0, #0x1b]
    // 0x8f179c: ldur            x1, [fp, #-0x20]
    // 0x8f17a0: StoreField: r0->field_1f = r1
    //     0x8f17a0: stur            w1, [x0, #0x1f]
    // 0x8f17a4: ldur            x1, [fp, #-0x18]
    // 0x8f17a8: StoreField: r0->field_f = r1
    //     0x8f17a8: stur            w1, [x0, #0xf]
    // 0x8f17ac: ldur            x1, [fp, #-8]
    // 0x8f17b0: StoreField: r0->field_13 = r1
    //     0x8f17b0: stur            w1, [x0, #0x13]
    // 0x8f17b4: ldur            x1, [fp, #-0x58]
    // 0x8f17b8: StoreField: r0->field_23 = r1
    //     0x8f17b8: stur            w1, [x0, #0x23]
    // 0x8f17bc: r17 = Instance__AlwaysDismissedAnimation
    //     0x8f17bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_AlwaysDismissedAnimation<double>@c69301
    //     0x8f17c0: ldr             x17, [x17, #0xab8]
    // 0x8f17c4: StoreField: r0->field_b = r17
    //     0x8f17c4: stur            w17, [x0, #0xb]
    // 0x8f17c8: r0 = CustomPaint()
    //     0x8f17c8: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8f17cc: mov             x1, x0
    // 0x8f17d0: ldur            x0, [fp, #-0x48]
    // 0x8f17d4: stur            x1, [fp, #-0x18]
    // 0x8f17d8: StoreField: r1->field_f = r0
    //     0x8f17d8: stur            w0, [x1, #0xf]
    // 0x8f17dc: r17 = Instance_Size
    //     0x8f17dc: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8f17e0: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f17e0: stur            w17, [x1, #0x17]
    // 0x8f17e4: r17 = false
    //     0x8f17e4: add             x17, NULL, #0x30  ; false
    // 0x8f17e8: StoreField: r1->field_1b = r17
    //     0x8f17e8: stur            w17, [x1, #0x1b]
    // 0x8f17ec: r17 = false
    //     0x8f17ec: add             x17, NULL, #0x30  ; false
    // 0x8f17f0: StoreField: r1->field_1f = r17
    //     0x8f17f0: stur            w17, [x1, #0x1f]
    // 0x8f17f4: ldur            x0, [fp, #-0x10]
    // 0x8f17f8: StoreField: r1->field_b = r0
    //     0x8f17f8: stur            w0, [x1, #0xb]
    // 0x8f17fc: ldr             x0, [fp, #0x18]
    // 0x8f1800: LoadField: r2 = r0->field_b
    //     0x8f1800: ldur            w2, [x0, #0xb]
    // 0x8f1804: DecompressPointer r2
    //     0x8f1804: add             x2, x2, HEAP, lsl #32
    // 0x8f1808: cmp             w2, NULL
    // 0x8f180c: b.eq            #0x8f18e4
    // 0x8f1810: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f1810: ldur            w0, [x2, #0x17]
    // 0x8f1814: DecompressPointer r0
    //     0x8f1814: add             x0, x0, HEAP, lsl #32
    // 0x8f1818: stur            x0, [fp, #-8]
    // 0x8f181c: cmp             w0, NULL
    // 0x8f1820: b.eq            #0x8f183c
    // 0x8f1824: r0 = Padding()
    //     0x8f1824: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f1828: ldur            x1, [fp, #-8]
    // 0x8f182c: StoreField: r0->field_f = r1
    //     0x8f182c: stur            w1, [x0, #0xf]
    // 0x8f1830: ldur            x1, [fp, #-0x18]
    // 0x8f1834: StoreField: r0->field_b = r1
    //     0x8f1834: stur            w1, [x0, #0xb]
    // 0x8f1838: b               #0x8f1840
    // 0x8f183c: mov             x0, x1
    // 0x8f1840: LeaveFrame
    //     0x8f1840: mov             SP, fp
    //     0x8f1844: ldp             fp, lr, [SP], #0x10
    // 0x8f1848: ret
    //     0x8f1848: ret             
    // 0x8f184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f184c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1850: b               #0x8f0844
    // 0x8f1854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1854: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f185c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f185c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1864: b               #0x8f0990
    // 0x8f1868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1868: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f186c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f186c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1870: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1874: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1878: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f187c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f187c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1880: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1884: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1888: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f188c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f188c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1890: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1894: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f1898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f1898: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f189c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f189c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f18b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f18bc: b               #0x8f1134
    // 0x8f18c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f18c8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8f18cc: r0 = NullErrorSharedWithFPURegs()
    //     0x8f18cc: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x8f18d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f18d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f18dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f18dc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f18e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f18e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f18e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStyledTab(/* No info */) {
    // ** addr: 0x8f19b4, size: 0x9c
    // 0x8f19b4: EnterFrame
    //     0x8f19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f19b8: mov             fp, SP
    // 0x8f19bc: AllocStack(0x20)
    //     0x8f19bc: sub             SP, SP, #0x20
    // 0x8f19c0: ldr             x0, [fp, #0x28]
    // 0x8f19c4: LoadField: r1 = r0->field_b
    //     0x8f19c4: ldur            w1, [x0, #0xb]
    // 0x8f19c8: DecompressPointer r1
    //     0x8f19c8: add             x1, x1, HEAP, lsl #32
    // 0x8f19cc: cmp             w1, NULL
    // 0x8f19d0: b.eq            #0x8f1a4c
    // 0x8f19d4: LoadField: r0 = r1->field_37
    //     0x8f19d4: ldur            w0, [x1, #0x37]
    // 0x8f19d8: DecompressPointer r0
    //     0x8f19d8: add             x0, x0, HEAP, lsl #32
    // 0x8f19dc: stur            x0, [fp, #-0x20]
    // 0x8f19e0: LoadField: r2 = r1->field_3b
    //     0x8f19e0: ldur            w2, [x1, #0x3b]
    // 0x8f19e4: DecompressPointer r2
    //     0x8f19e4: add             x2, x2, HEAP, lsl #32
    // 0x8f19e8: stur            x2, [fp, #-0x18]
    // 0x8f19ec: LoadField: r3 = r1->field_3f
    //     0x8f19ec: ldur            w3, [x1, #0x3f]
    // 0x8f19f0: DecompressPointer r3
    //     0x8f19f0: add             x3, x3, HEAP, lsl #32
    // 0x8f19f4: stur            x3, [fp, #-0x10]
    // 0x8f19f8: LoadField: r4 = r1->field_47
    //     0x8f19f8: ldur            w4, [x1, #0x47]
    // 0x8f19fc: DecompressPointer r4
    //     0x8f19fc: add             x4, x4, HEAP, lsl #32
    // 0x8f1a00: stur            x4, [fp, #-8]
    // 0x8f1a04: r0 = _TabStyle()
    //     0x8f1a04: bl              #0x8f18e8  ; Allocate_TabStyleStub -> _TabStyle (size=0x28)
    // 0x8f1a08: ldr             x1, [fp, #0x18]
    // 0x8f1a0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f1a0c: stur            w1, [x0, #0x17]
    // 0x8f1a10: ldur            x1, [fp, #-0x20]
    // 0x8f1a14: StoreField: r0->field_1b = r1
    //     0x8f1a14: stur            w1, [x0, #0x1b]
    // 0x8f1a18: ldur            x1, [fp, #-0x18]
    // 0x8f1a1c: StoreField: r0->field_1f = r1
    //     0x8f1a1c: stur            w1, [x0, #0x1f]
    // 0x8f1a20: ldur            x1, [fp, #-0x10]
    // 0x8f1a24: StoreField: r0->field_f = r1
    //     0x8f1a24: stur            w1, [x0, #0xf]
    // 0x8f1a28: ldur            x1, [fp, #-8]
    // 0x8f1a2c: StoreField: r0->field_13 = r1
    //     0x8f1a2c: stur            w1, [x0, #0x13]
    // 0x8f1a30: ldr             x1, [fp, #0x20]
    // 0x8f1a34: StoreField: r0->field_23 = r1
    //     0x8f1a34: stur            w1, [x0, #0x23]
    // 0x8f1a38: ldr             x1, [fp, #0x10]
    // 0x8f1a3c: StoreField: r0->field_b = r1
    //     0x8f1a3c: stur            w1, [x0, #0xb]
    // 0x8f1a40: LeaveFrame
    //     0x8f1a40: mov             SP, fp
    //     0x8f1a44: ldp             fp, lr, [SP], #0x10
    // 0x8f1a48: ret
    //     0x8f1a48: ret             
    // 0x8f1a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _saveTabOffsets(dynamic, List<double>, TextDirection, double) {
    // ** addr: 0x8f1a60, size: 0x58
    // 0x8f1a60: EnterFrame
    //     0x8f1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1a64: mov             fp, SP
    // 0x8f1a68: ldr             x0, [fp, #0x28]
    // 0x8f1a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1a6c: ldur            w1, [x0, #0x17]
    // 0x8f1a70: DecompressPointer r1
    //     0x8f1a70: add             x1, x1, HEAP, lsl #32
    // 0x8f1a74: CheckStackOverflow
    //     0x8f1a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1a78: cmp             SP, x16
    //     0x8f1a7c: b.ls            #0x8f1ab0
    // 0x8f1a80: LoadField: r0 = r1->field_f
    //     0x8f1a80: ldur            w0, [x1, #0xf]
    // 0x8f1a84: DecompressPointer r0
    //     0x8f1a84: add             x0, x0, HEAP, lsl #32
    // 0x8f1a88: ldr             x16, [fp, #0x20]
    // 0x8f1a8c: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1a90: ldr             x16, [fp, #0x18]
    // 0x8f1a94: ldr             lr, [fp, #0x10]
    // 0x8f1a98: stp             lr, x16, [SP, #-0x10]!
    // 0x8f1a9c: r0 = _saveTabOffsets()
    //     0x8f1a9c: bl              #0x8f1ab8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x8f1aa0: add             SP, SP, #0x20
    // 0x8f1aa4: LeaveFrame
    //     0x8f1aa4: mov             SP, fp
    //     0x8f1aa8: ldp             fp, lr, [SP], #0x10
    // 0x8f1aac: ret
    //     0x8f1aac: ret             
    // 0x8f1ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ab4: b               #0x8f1a80
  }
  _ _saveTabOffsets(/* No info */) {
    // ** addr: 0x8f1ab8, size: 0x78
    // 0x8f1ab8: EnterFrame
    //     0x8f1ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1abc: mov             fp, SP
    // 0x8f1ac0: CheckStackOverflow
    //     0x8f1ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1ac4: cmp             SP, x16
    //     0x8f1ac8: b.ls            #0x8f1b28
    // 0x8f1acc: ldr             x0, [fp, #0x10]
    // 0x8f1ad0: ldr             x1, [fp, #0x28]
    // 0x8f1ad4: StoreField: r1->field_23 = r0
    //     0x8f1ad4: stur            w0, [x1, #0x23]
    //     0x8f1ad8: ldurb           w16, [x1, #-1]
    //     0x8f1adc: ldurb           w17, [x0, #-1]
    //     0x8f1ae0: and             x16, x17, x16, lsr #2
    //     0x8f1ae4: tst             x16, HEAP, lsr #32
    //     0x8f1ae8: b.eq            #0x8f1af0
    //     0x8f1aec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f1af0: LoadField: r0 = r1->field_1b
    //     0x8f1af0: ldur            w0, [x1, #0x1b]
    // 0x8f1af4: DecompressPointer r0
    //     0x8f1af4: add             x0, x0, HEAP, lsl #32
    // 0x8f1af8: cmp             w0, NULL
    // 0x8f1afc: b.eq            #0x8f1b18
    // 0x8f1b00: ldr             x16, [fp, #0x20]
    // 0x8f1b04: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1b08: ldr             x16, [fp, #0x18]
    // 0x8f1b0c: SaveReg r16
    //     0x8f1b0c: str             x16, [SP, #-8]!
    // 0x8f1b10: r0 = saveTabOffsets()
    //     0x8f1b10: bl              #0x8ad944  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x8f1b14: add             SP, SP, #0x18
    // 0x8f1b18: r0 = Null
    //     0x8f1b18: mov             x0, NULL
    // 0x8f1b1c: LeaveFrame
    //     0x8f1b1c: mov             SP, fp
    //     0x8f1b20: ldp             fp, lr, [SP], #0x10
    // 0x8f1b24: ret
    //     0x8f1b24: ret             
    // 0x8f1b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1b2c: b               #0x8f1acc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1b30, size: 0x68
    // 0x8f1b30: EnterFrame
    //     0x8f1b30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1b34: mov             fp, SP
    // 0x8f1b38: ldr             x0, [fp, #0x10]
    // 0x8f1b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1b3c: ldur            w1, [x0, #0x17]
    // 0x8f1b40: DecompressPointer r1
    //     0x8f1b40: add             x1, x1, HEAP, lsl #32
    // 0x8f1b44: CheckStackOverflow
    //     0x8f1b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1b48: cmp             SP, x16
    //     0x8f1b4c: b.ls            #0x8f1b90
    // 0x8f1b50: LoadField: r0 = r1->field_b
    //     0x8f1b50: ldur            w0, [x1, #0xb]
    // 0x8f1b54: DecompressPointer r0
    //     0x8f1b54: add             x0, x0, HEAP, lsl #32
    // 0x8f1b58: LoadField: r2 = r0->field_f
    //     0x8f1b58: ldur            w2, [x0, #0xf]
    // 0x8f1b5c: DecompressPointer r2
    //     0x8f1b5c: add             x2, x2, HEAP, lsl #32
    // 0x8f1b60: LoadField: r0 = r1->field_f
    //     0x8f1b60: ldur            w0, [x1, #0xf]
    // 0x8f1b64: DecompressPointer r0
    //     0x8f1b64: add             x0, x0, HEAP, lsl #32
    // 0x8f1b68: r1 = LoadInt32Instr(r0)
    //     0x8f1b68: sbfx            x1, x0, #1, #0x1f
    //     0x8f1b6c: tbz             w0, #0, #0x8f1b74
    //     0x8f1b70: ldur            x1, [x0, #7]
    // 0x8f1b74: stp             x1, x2, [SP, #-0x10]!
    // 0x8f1b78: r0 = _handleTap()
    //     0x8f1b78: bl              #0x8f1b98  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTap
    // 0x8f1b7c: add             SP, SP, #0x10
    // 0x8f1b80: r0 = Null
    //     0x8f1b80: mov             x0, NULL
    // 0x8f1b84: LeaveFrame
    //     0x8f1b84: mov             SP, fp
    //     0x8f1b88: ldp             fp, lr, [SP], #0x10
    // 0x8f1b8c: ret
    //     0x8f1b8c: ret             
    // 0x8f1b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1b94: b               #0x8f1b50
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8f1b98, size: 0xb0
    // 0x8f1b98: EnterFrame
    //     0x8f1b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1b9c: mov             fp, SP
    // 0x8f1ba0: CheckStackOverflow
    //     0x8f1ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1ba4: cmp             SP, x16
    //     0x8f1ba8: b.ls            #0x8f1c38
    // 0x8f1bac: ldr             x0, [fp, #0x18]
    // 0x8f1bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1bb0: ldur            w1, [x0, #0x17]
    // 0x8f1bb4: DecompressPointer r1
    //     0x8f1bb4: add             x1, x1, HEAP, lsl #32
    // 0x8f1bb8: cmp             w1, NULL
    // 0x8f1bbc: b.eq            #0x8f1c40
    // 0x8f1bc0: SaveReg r1
    //     0x8f1bc0: str             x1, [SP, #-8]!
    // 0x8f1bc4: ldr             x1, [fp, #0x10]
    // 0x8f1bc8: SaveReg r1
    //     0x8f1bc8: str             x1, [SP, #-8]!
    // 0x8f1bcc: r0 = animateTo()
    //     0x8f1bcc: bl              #0x8f1c48  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x8f1bd0: add             SP, SP, #0x10
    // 0x8f1bd4: ldr             x0, [fp, #0x18]
    // 0x8f1bd8: LoadField: r1 = r0->field_b
    //     0x8f1bd8: ldur            w1, [x0, #0xb]
    // 0x8f1bdc: DecompressPointer r1
    //     0x8f1bdc: add             x1, x1, HEAP, lsl #32
    // 0x8f1be0: cmp             w1, NULL
    // 0x8f1be4: b.eq            #0x8f1c44
    // 0x8f1be8: LoadField: r2 = r1->field_5b
    //     0x8f1be8: ldur            w2, [x1, #0x5b]
    // 0x8f1bec: DecompressPointer r2
    //     0x8f1bec: add             x2, x2, HEAP, lsl #32
    // 0x8f1bf0: cmp             w2, NULL
    // 0x8f1bf4: b.eq            #0x8f1c28
    // 0x8f1bf8: ldr             x3, [fp, #0x10]
    // 0x8f1bfc: r0 = BoxInt64Instr(r3)
    //     0x8f1bfc: sbfiz           x0, x3, #1, #0x1f
    //     0x8f1c00: cmp             x3, x0, asr #1
    //     0x8f1c04: b.eq            #0x8f1c10
    //     0x8f1c08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1c0c: stur            x3, [x0, #7]
    // 0x8f1c10: stp             x0, x2, [SP, #-0x10]!
    // 0x8f1c14: mov             x0, x2
    // 0x8f1c18: ClosureCall
    //     0x8f1c18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f1c1c: ldur            x2, [x0, #0x1f]
    //     0x8f1c20: blr             x2
    // 0x8f1c24: add             SP, SP, #0x10
    // 0x8f1c28: r0 = Null
    //     0x8f1c28: mov             x0, NULL
    // 0x8f1c2c: LeaveFrame
    //     0x8f1c2c: mov             SP, fp
    //     0x8f1c30: ldp             fp, lr, [SP], #0x10
    // 0x8f1c34: ret
    //     0x8f1c34: ret             
    // 0x8f1c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1c3c: b               #0x8f1bac
    // 0x8f1c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x8f1f94, size: 0x390
    // 0x8f1f94: EnterFrame
    //     0x8f1f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1f98: mov             fp, SP
    // 0x8f1f9c: AllocStack(0x20)
    //     0x8f1f9c: sub             SP, SP, #0x20
    // 0x8f1fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x8f1fa0: ldr             x0, [fp, #0x18]
    //     0x8f1fa4: ldur            w1, [x0, #0x17]
    //     0x8f1fa8: add             x1, x1, HEAP, lsl #32
    //     0x8f1fac: stur            x1, [fp, #-8]
    // 0x8f1fb0: CheckStackOverflow
    //     0x8f1fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1fb4: cmp             SP, x16
    //     0x8f1fb8: b.ls            #0x8f22f8
    // 0x8f1fbc: LoadField: r0 = r1->field_f
    //     0x8f1fbc: ldur            w0, [x1, #0xf]
    // 0x8f1fc0: DecompressPointer r0
    //     0x8f1fc0: add             x0, x0, HEAP, lsl #32
    // 0x8f1fc4: LoadField: r2 = r0->field_b
    //     0x8f1fc4: ldur            w2, [x0, #0xb]
    // 0x8f1fc8: DecompressPointer r2
    //     0x8f1fc8: add             x2, x2, HEAP, lsl #32
    // 0x8f1fcc: cmp             w2, NULL
    // 0x8f1fd0: b.eq            #0x8f2300
    // 0x8f1fd4: LoadField: r0 = r2->field_b
    //     0x8f1fd4: ldur            w0, [x2, #0xb]
    // 0x8f1fd8: DecompressPointer r0
    //     0x8f1fd8: add             x0, x0, HEAP, lsl #32
    // 0x8f1fdc: r2 = LoadClassIdInstr(r0)
    //     0x8f1fdc: ldurh           w2, [x0, #1]
    // 0x8f1fe0: ldr             x16, [fp, #0x10]
    // 0x8f1fe4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f1fe8: mov             x0, x2
    // 0x8f1fec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f1fec: movz            x17, #0x188a
    //     0x8f1ff0: movk            x17, #0x1, lsl #16
    //     0x8f1ff4: add             lr, x0, x17
    //     0x8f1ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1ffc: blr             lr
    // 0x8f2000: add             SP, SP, #0x10
    // 0x8f2004: r2 = Null
    //     0x8f2004: mov             x2, NULL
    // 0x8f2008: r1 = Null
    //     0x8f2008: mov             x1, NULL
    // 0x8f200c: cmp             w0, NULL
    // 0x8f2010: b.eq            #0x8f2038
    // 0x8f2014: branchIfSmi(r0, 0x8f2038)
    //     0x8f2014: tbz             w0, #0, #0x8f2038
    // 0x8f2018: r3 = LoadClassIdInstr(r0)
    //     0x8f2018: ldurh           w3, [x0, #1]
    // 0x8f201c: cmp             x3, #0xec7
    // 0x8f2020: b.eq            #0x8f2040
    // 0x8f2024: cmp             x3, #0xf92
    // 0x8f2028: b.eq            #0x8f2040
    // 0x8f202c: sub             x3, x3, #0xfca
    // 0x8f2030: cmp             x3, #1
    // 0x8f2034: b.ls            #0x8f2040
    // 0x8f2038: r0 = false
    //     0x8f2038: add             x0, NULL, #0x30  ; false
    // 0x8f203c: b               #0x8f2044
    // 0x8f2040: r0 = true
    //     0x8f2040: add             x0, NULL, #0x20  ; true
    // 0x8f2044: tbnz            w0, #4, #0x8f219c
    // 0x8f2048: ldur            x1, [fp, #-8]
    // 0x8f204c: LoadField: r0 = r1->field_f
    //     0x8f204c: ldur            w0, [x1, #0xf]
    // 0x8f2050: DecompressPointer r0
    //     0x8f2050: add             x0, x0, HEAP, lsl #32
    // 0x8f2054: LoadField: r2 = r0->field_b
    //     0x8f2054: ldur            w2, [x0, #0xb]
    // 0x8f2058: DecompressPointer r2
    //     0x8f2058: add             x2, x2, HEAP, lsl #32
    // 0x8f205c: cmp             w2, NULL
    // 0x8f2060: b.eq            #0x8f2304
    // 0x8f2064: LoadField: r0 = r2->field_b
    //     0x8f2064: ldur            w0, [x2, #0xb]
    // 0x8f2068: DecompressPointer r0
    //     0x8f2068: add             x0, x0, HEAP, lsl #32
    // 0x8f206c: r2 = LoadClassIdInstr(r0)
    //     0x8f206c: ldurh           w2, [x0, #1]
    // 0x8f2070: ldr             x16, [fp, #0x10]
    // 0x8f2074: stp             x16, x0, [SP, #-0x10]!
    // 0x8f2078: mov             x0, x2
    // 0x8f207c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f207c: movz            x17, #0x188a
    //     0x8f2080: movk            x17, #0x1, lsl #16
    //     0x8f2084: add             lr, x0, x17
    //     0x8f2088: ldr             lr, [x21, lr, lsl #3]
    //     0x8f208c: blr             lr
    // 0x8f2090: add             SP, SP, #0x10
    // 0x8f2094: mov             x3, x0
    // 0x8f2098: r2 = Null
    //     0x8f2098: mov             x2, NULL
    // 0x8f209c: r1 = Null
    //     0x8f209c: mov             x1, NULL
    // 0x8f20a0: stur            x3, [fp, #-0x10]
    // 0x8f20a4: r4 = 58
    //     0x8f20a4: movz            x4, #0x3a
    // 0x8f20a8: branchIfSmi(r0, 0x8f20b0)
    //     0x8f20a8: tbz             w0, #0, #0x8f20b0
    // 0x8f20ac: r4 = LoadClassIdInstr(r0)
    //     0x8f20ac: ldurh           w4, [x0, #1]
    // 0x8f20b0: cmp             x4, #0xec7
    // 0x8f20b4: b.eq            #0x8f20e0
    // 0x8f20b8: cmp             x4, #0xf92
    // 0x8f20bc: b.eq            #0x8f20e0
    // 0x8f20c0: sub             x4, x4, #0xfca
    // 0x8f20c4: cmp             x4, #1
    // 0x8f20c8: b.ls            #0x8f20e0
    // 0x8f20cc: r8 = PreferredSizeWidget
    //     0x8f20cc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e368] Type: PreferredSizeWidget
    //     0x8f20d0: ldr             x8, [x8, #0x368]
    // 0x8f20d4: r3 = Null
    //     0x8f20d4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e370] Null
    //     0x8f20d8: ldr             x3, [x3, #0x370]
    // 0x8f20dc: r0 = DefaultTypeTest()
    //     0x8f20dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8f20e0: ldur            x0, [fp, #-8]
    // 0x8f20e4: LoadField: r1 = r0->field_f
    //     0x8f20e4: ldur            w1, [x0, #0xf]
    // 0x8f20e8: DecompressPointer r1
    //     0x8f20e8: add             x1, x1, HEAP, lsl #32
    // 0x8f20ec: LoadField: r2 = r1->field_b
    //     0x8f20ec: ldur            w2, [x1, #0xb]
    // 0x8f20f0: DecompressPointer r2
    //     0x8f20f0: add             x2, x2, HEAP, lsl #32
    // 0x8f20f4: cmp             w2, NULL
    // 0x8f20f8: b.eq            #0x8f2308
    // 0x8f20fc: SaveReg r2
    //     0x8f20fc: str             x2, [SP, #-8]!
    // 0x8f2100: r0 = tabHasTextAndIcon()
    //     0x8f2100: bl              #0x8f2324  ; [package:flutter/src/material/tabs.dart] TabBar::tabHasTextAndIcon
    // 0x8f2104: add             SP, SP, #8
    // 0x8f2108: tbnz            w0, #4, #0x8f2194
    // 0x8f210c: ldur            x0, [fp, #-0x10]
    // 0x8f2110: r1 = LoadClassIdInstr(r0)
    //     0x8f2110: ldurh           w1, [x0, #1]
    // 0x8f2114: SaveReg r0
    //     0x8f2114: str             x0, [SP, #-8]!
    // 0x8f2118: mov             x0, x1
    // 0x8f211c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8f211c: sub             lr, x0, #0xffa
    //     0x8f2120: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2124: blr             lr
    // 0x8f2128: add             SP, SP, #8
    // 0x8f212c: LoadField: d0 = r0->field_f
    //     0x8f212c: ldur            d0, [x0, #0xf]
    // 0x8f2130: d1 = 46.000000
    //     0x8f2130: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] IMM: double(46) from 0x4047000000000000
    //     0x8f2134: ldr             d1, [x17, #0x3a0]
    // 0x8f2138: fcmp            d0, d1
    // 0x8f213c: b.vs            #0x8f2194
    // 0x8f2140: b.ne            #0x8f2194
    // 0x8f2144: ldur            x0, [fp, #-8]
    // 0x8f2148: LoadField: r1 = r0->field_f
    //     0x8f2148: ldur            w1, [x0, #0xf]
    // 0x8f214c: DecompressPointer r1
    //     0x8f214c: add             x1, x1, HEAP, lsl #32
    // 0x8f2150: LoadField: r2 = r1->field_b
    //     0x8f2150: ldur            w2, [x1, #0xb]
    // 0x8f2154: DecompressPointer r2
    //     0x8f2154: add             x2, x2, HEAP, lsl #32
    // 0x8f2158: cmp             w2, NULL
    // 0x8f215c: b.eq            #0x8f230c
    // 0x8f2160: LoadField: r1 = r2->field_43
    //     0x8f2160: ldur            w1, [x2, #0x43]
    // 0x8f2164: DecompressPointer r1
    //     0x8f2164: add             x1, x1, HEAP, lsl #32
    // 0x8f2168: cmp             w1, NULL
    // 0x8f216c: b.eq            #0x8f2188
    // 0x8f2170: r16 = Instance_EdgeInsets
    //     0x8f2170: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e380] Obj!EdgeInsets@c5c901
    //     0x8f2174: ldr             x16, [x16, #0x380]
    // 0x8f2178: stp             x16, x1, [SP, #-0x10]!
    // 0x8f217c: r0 = add()
    //     0x8f217c: bl              #0xc92fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::add
    // 0x8f2180: add             SP, SP, #0x10
    // 0x8f2184: b               #0x8f21a0
    // 0x8f2188: r0 = Instance_EdgeInsets
    //     0x8f2188: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e388] Obj!EdgeInsets@c5c8d1
    //     0x8f218c: ldr             x0, [x0, #0x388]
    // 0x8f2190: b               #0x8f21a0
    // 0x8f2194: r0 = Null
    //     0x8f2194: mov             x0, NULL
    // 0x8f2198: b               #0x8f21a0
    // 0x8f219c: r0 = Null
    //     0x8f219c: mov             x0, NULL
    // 0x8f21a0: cmp             w0, NULL
    // 0x8f21a4: b.ne            #0x8f21d0
    // 0x8f21a8: ldur            x1, [fp, #-8]
    // 0x8f21ac: LoadField: r0 = r1->field_f
    //     0x8f21ac: ldur            w0, [x1, #0xf]
    // 0x8f21b0: DecompressPointer r0
    //     0x8f21b0: add             x0, x0, HEAP, lsl #32
    // 0x8f21b4: LoadField: r2 = r0->field_b
    //     0x8f21b4: ldur            w2, [x0, #0xb]
    // 0x8f21b8: DecompressPointer r2
    //     0x8f21b8: add             x2, x2, HEAP, lsl #32
    // 0x8f21bc: cmp             w2, NULL
    // 0x8f21c0: b.eq            #0x8f2310
    // 0x8f21c4: LoadField: r0 = r2->field_43
    //     0x8f21c4: ldur            w0, [x2, #0x43]
    // 0x8f21c8: DecompressPointer r0
    //     0x8f21c8: add             x0, x0, HEAP, lsl #32
    // 0x8f21cc: b               #0x8f21d4
    // 0x8f21d0: ldur            x1, [fp, #-8]
    // 0x8f21d4: cmp             w0, NULL
    // 0x8f21d8: b.ne            #0x8f21e0
    // 0x8f21dc: r0 = Null
    //     0x8f21dc: mov             x0, NULL
    // 0x8f21e0: cmp             w0, NULL
    // 0x8f21e4: b.ne            #0x8f21f4
    // 0x8f21e8: r2 = Instance_EdgeInsets
    //     0x8f21e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x8f21ec: ldr             x2, [x2, #0xc58]
    // 0x8f21f0: b               #0x8f21f8
    // 0x8f21f4: mov             x2, x0
    // 0x8f21f8: stur            x2, [fp, #-0x10]
    // 0x8f21fc: LoadField: r0 = r1->field_f
    //     0x8f21fc: ldur            w0, [x1, #0xf]
    // 0x8f2200: DecompressPointer r0
    //     0x8f2200: add             x0, x0, HEAP, lsl #32
    // 0x8f2204: LoadField: r3 = r0->field_27
    //     0x8f2204: ldur            w3, [x0, #0x27]
    // 0x8f2208: DecompressPointer r3
    //     0x8f2208: add             x3, x3, HEAP, lsl #32
    // 0x8f220c: r16 = Sentinel
    //     0x8f220c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f2210: cmp             w3, w16
    // 0x8f2214: b.eq            #0x8f2314
    // 0x8f2218: r0 = LoadClassIdInstr(r3)
    //     0x8f2218: ldurh           w0, [x3, #1]
    // 0x8f221c: ldr             x16, [fp, #0x10]
    // 0x8f2220: stp             x16, x3, [SP, #-0x10]!
    // 0x8f2224: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f2224: movz            x17, #0x188a
    //     0x8f2228: movk            x17, #0x1, lsl #16
    //     0x8f222c: add             lr, x0, x17
    //     0x8f2230: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2234: blr             lr
    // 0x8f2238: add             SP, SP, #0x10
    // 0x8f223c: mov             x1, x0
    // 0x8f2240: ldur            x0, [fp, #-8]
    // 0x8f2244: stur            x1, [fp, #-0x18]
    // 0x8f2248: LoadField: r2 = r0->field_f
    //     0x8f2248: ldur            w2, [x0, #0xf]
    // 0x8f224c: DecompressPointer r2
    //     0x8f224c: add             x2, x2, HEAP, lsl #32
    // 0x8f2250: LoadField: r0 = r2->field_b
    //     0x8f2250: ldur            w0, [x2, #0xb]
    // 0x8f2254: DecompressPointer r0
    //     0x8f2254: add             x0, x0, HEAP, lsl #32
    // 0x8f2258: cmp             w0, NULL
    // 0x8f225c: b.eq            #0x8f2320
    // 0x8f2260: LoadField: r2 = r0->field_b
    //     0x8f2260: ldur            w2, [x0, #0xb]
    // 0x8f2264: DecompressPointer r2
    //     0x8f2264: add             x2, x2, HEAP, lsl #32
    // 0x8f2268: r0 = LoadClassIdInstr(r2)
    //     0x8f2268: ldurh           w0, [x2, #1]
    // 0x8f226c: ldr             x16, [fp, #0x10]
    // 0x8f2270: stp             x16, x2, [SP, #-0x10]!
    // 0x8f2274: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8f2274: movz            x17, #0x188a
    //     0x8f2278: movk            x17, #0x1, lsl #16
    //     0x8f227c: add             lr, x0, x17
    //     0x8f2280: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2284: blr             lr
    // 0x8f2288: add             SP, SP, #0x10
    // 0x8f228c: stur            x0, [fp, #-8]
    // 0x8f2290: r0 = KeyedSubtree()
    //     0x8f2290: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8f2294: mov             x1, x0
    // 0x8f2298: ldur            x0, [fp, #-8]
    // 0x8f229c: stur            x1, [fp, #-0x20]
    // 0x8f22a0: StoreField: r1->field_b = r0
    //     0x8f22a0: stur            w0, [x1, #0xb]
    // 0x8f22a4: ldur            x0, [fp, #-0x18]
    // 0x8f22a8: StoreField: r1->field_7 = r0
    //     0x8f22a8: stur            w0, [x1, #7]
    // 0x8f22ac: r0 = Padding()
    //     0x8f22ac: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f22b0: mov             x1, x0
    // 0x8f22b4: ldur            x0, [fp, #-0x10]
    // 0x8f22b8: stur            x1, [fp, #-8]
    // 0x8f22bc: StoreField: r1->field_f = r0
    //     0x8f22bc: stur            w0, [x1, #0xf]
    // 0x8f22c0: ldur            x0, [fp, #-0x20]
    // 0x8f22c4: StoreField: r1->field_b = r0
    //     0x8f22c4: stur            w0, [x1, #0xb]
    // 0x8f22c8: r0 = Center()
    //     0x8f22c8: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f22cc: r17 = Instance_Alignment
    //     0x8f22cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8f22d0: ldr             x17, [x17, #0x160]
    // 0x8f22d4: StoreField: r0->field_f = r17
    //     0x8f22d4: stur            w17, [x0, #0xf]
    // 0x8f22d8: r17 = 1.000000
    //     0x8f22d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8f22dc: ldr             x17, [x17, #0xfc0]
    // 0x8f22e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f22e0: stur            w17, [x0, #0x17]
    // 0x8f22e4: ldur            x1, [fp, #-8]
    // 0x8f22e8: StoreField: r0->field_b = r1
    //     0x8f22e8: stur            w1, [x0, #0xb]
    // 0x8f22ec: LeaveFrame
    //     0x8f22ec: mov             SP, fp
    //     0x8f22f0: ldp             fp, lr, [SP], #0x10
    // 0x8f22f4: ret
    //     0x8f22f4: ret             
    // 0x8f22f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f22f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f22fc: b               #0x8f1fbc
    // 0x8f2300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2300: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2304: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f230c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f230c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2314: r9 = _tabKeys
    //     0x8f2314: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e390] Field <_TabBarState@678014024._tabKeys@678014024>: late (offset: 0x28)
    //     0x8f2318: ldr             x9, [x9, #0x390]
    // 0x8f231c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f231c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f2320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b8d1c, size: 0x4c
    // 0x9b8d1c: EnterFrame
    //     0x9b8d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8d20: mov             fp, SP
    // 0x9b8d24: CheckStackOverflow
    //     0x9b8d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8d28: cmp             SP, x16
    //     0x9b8d2c: b.ls            #0x9b8d60
    // 0x9b8d30: ldr             x16, [fp, #0x10]
    // 0x9b8d34: SaveReg r16
    //     0x9b8d34: str             x16, [SP, #-8]!
    // 0x9b8d38: r0 = _updateTabController()
    //     0x9b8d38: bl              #0x8adcf8  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x9b8d3c: add             SP, SP, #8
    // 0x9b8d40: ldr             x16, [fp, #0x10]
    // 0x9b8d44: SaveReg r16
    //     0x9b8d44: str             x16, [SP, #-8]!
    // 0x9b8d48: r0 = _initIndicatorPainter()
    //     0x9b8d48: bl              #0x8ad6f0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x9b8d4c: add             SP, SP, #8
    // 0x9b8d50: r0 = Null
    //     0x9b8d50: mov             x0, NULL
    // 0x9b8d54: LeaveFrame
    //     0x9b8d54: mov             SP, fp
    //     0x9b8d58: ldp             fp, lr, [SP], #0x10
    // 0x9b8d5c: ret
    //     0x9b8d5c: ret             
    // 0x9b8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8d64: b               #0x9b8d30
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24408, size: 0x138
    // 0xa24408: EnterFrame
    //     0xa24408: stp             fp, lr, [SP, #-0x10]!
    //     0xa2440c: mov             fp, SP
    // 0xa24410: AllocStack(0x8)
    //     0xa24410: sub             SP, SP, #8
    // 0xa24414: CheckStackOverflow
    //     0xa24414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24418: cmp             SP, x16
    //     0xa2441c: b.ls            #0xa24528
    // 0xa24420: ldr             x0, [fp, #0x10]
    // 0xa24424: LoadField: r1 = r0->field_1b
    //     0xa24424: ldur            w1, [x0, #0x1b]
    // 0xa24428: DecompressPointer r1
    //     0xa24428: add             x1, x1, HEAP, lsl #32
    // 0xa2442c: cmp             w1, NULL
    // 0xa24430: b.eq            #0xa24530
    // 0xa24434: SaveReg r1
    //     0xa24434: str             x1, [SP, #-8]!
    // 0xa24438: r0 = dispose()
    //     0xa24438: bl              #0xa24540  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::dispose
    // 0xa2443c: add             SP, SP, #8
    // 0xa24440: ldr             x16, [fp, #0x10]
    // 0xa24444: SaveReg r16
    //     0xa24444: str             x16, [SP, #-8]!
    // 0xa24448: r0 = _controllerIsValid()
    //     0xa24448: bl              #0x8adcb4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0xa2444c: add             SP, SP, #8
    // 0xa24450: tbnz            w0, #4, #0xa24510
    // 0xa24454: ldr             x0, [fp, #0x10]
    // 0xa24458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24458: ldur            w1, [x0, #0x17]
    // 0xa2445c: DecompressPointer r1
    //     0xa2445c: add             x1, x1, HEAP, lsl #32
    // 0xa24460: cmp             w1, NULL
    // 0xa24464: b.eq            #0xa24534
    // 0xa24468: LoadField: r2 = r1->field_23
    //     0xa24468: ldur            w2, [x1, #0x23]
    // 0xa2446c: DecompressPointer r2
    //     0xa2446c: add             x2, x2, HEAP, lsl #32
    // 0xa24470: cmp             w2, NULL
    // 0xa24474: b.ne            #0xa24480
    // 0xa24478: r1 = Null
    //     0xa24478: mov             x1, NULL
    // 0xa2447c: b               #0xa24484
    // 0xa24480: mov             x1, x2
    // 0xa24484: stur            x1, [fp, #-8]
    // 0xa24488: cmp             w1, NULL
    // 0xa2448c: b.eq            #0xa24538
    // 0xa24490: r1 = 1
    //     0xa24490: movz            x1, #0x1
    // 0xa24494: r0 = AllocateContext()
    //     0xa24494: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24498: mov             x1, x0
    // 0xa2449c: ldr             x0, [fp, #0x10]
    // 0xa244a0: StoreField: r1->field_f = r0
    //     0xa244a0: stur            w0, [x1, #0xf]
    // 0xa244a4: mov             x2, x1
    // 0xa244a8: r1 = Function '_handleTabControllerAnimationTick@678014024':.
    //     0xa244a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] AnonymousClosure: (0x8ae13c), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x8ae184)
    //     0xa244ac: ldr             x1, [x1, #0x3a0]
    // 0xa244b0: r0 = AllocateClosure()
    //     0xa244b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa244b4: ldur            x16, [fp, #-8]
    // 0xa244b8: stp             x0, x16, [SP, #-0x10]!
    // 0xa244bc: r0 = removeListener()
    //     0xa244bc: bl              #0x7beb78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa244c0: add             SP, SP, #0x10
    // 0xa244c4: ldr             x0, [fp, #0x10]
    // 0xa244c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa244c8: ldur            w1, [x0, #0x17]
    // 0xa244cc: DecompressPointer r1
    //     0xa244cc: add             x1, x1, HEAP, lsl #32
    // 0xa244d0: stur            x1, [fp, #-8]
    // 0xa244d4: cmp             w1, NULL
    // 0xa244d8: b.eq            #0xa2453c
    // 0xa244dc: r1 = 1
    //     0xa244dc: movz            x1, #0x1
    // 0xa244e0: r0 = AllocateContext()
    //     0xa244e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa244e4: mov             x1, x0
    // 0xa244e8: ldr             x0, [fp, #0x10]
    // 0xa244ec: StoreField: r1->field_f = r0
    //     0xa244ec: stur            w0, [x1, #0xf]
    // 0xa244f0: mov             x2, x1
    // 0xa244f4: r1 = Function '_handleTabControllerTick@678014024':.
    //     0xa244f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] AnonymousClosure: (0x8ae004), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x8ae04c)
    //     0xa244f8: ldr             x1, [x1, #0x3a8]
    // 0xa244fc: r0 = AllocateClosure()
    //     0xa244fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24500: ldur            x16, [fp, #-8]
    // 0xa24504: stp             x0, x16, [SP, #-0x10]!
    // 0xa24508: r0 = removeListener()
    //     0xa24508: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa2450c: add             SP, SP, #0x10
    // 0xa24510: ldr             x1, [fp, #0x10]
    // 0xa24514: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa24514: stur            NULL, [x1, #0x17]
    // 0xa24518: r0 = Null
    //     0xa24518: mov             x0, NULL
    // 0xa2451c: LeaveFrame
    //     0xa2451c: mov             SP, fp
    //     0xa24520: ldp             fp, lr, [SP], #0x10
    // 0xa24524: ret
    //     0xa24524: ret             
    // 0xa24528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2452c: b               #0xa24420
    // 0xa24530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2453c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialScrollOffset(/* No info */) {
    // ** addr: 0xc4cc84, size: 0x70
    // 0xc4cc84: EnterFrame
    //     0xc4cc84: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cc88: mov             fp, SP
    // 0xc4cc8c: CheckStackOverflow
    //     0xc4cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cc90: cmp             SP, x16
    //     0xc4cc94: b.ls            #0xc4cce8
    // 0xc4cc98: ldr             x0, [fp, #0x28]
    // 0xc4cc9c: LoadField: r1 = r0->field_1f
    //     0xc4cc9c: ldur            w1, [x0, #0x1f]
    // 0xc4cca0: DecompressPointer r1
    //     0xc4cca0: add             x1, x1, HEAP, lsl #32
    // 0xc4cca4: cmp             w1, NULL
    // 0xc4cca8: b.eq            #0xc4ccf0
    // 0xc4ccac: r2 = LoadInt32Instr(r1)
    //     0xc4ccac: sbfx            x2, x1, #1, #0x1f
    //     0xc4ccb0: tbz             w1, #0, #0xc4ccb8
    //     0xc4ccb4: ldur            x2, [x1, #7]
    // 0xc4ccb8: stp             x2, x0, [SP, #-0x10]!
    // 0xc4ccbc: ldr             d0, [fp, #0x20]
    // 0xc4ccc0: SaveReg d0
    //     0xc4ccc0: str             d0, [SP, #-8]!
    // 0xc4ccc4: ldr             d0, [fp, #0x18]
    // 0xc4ccc8: SaveReg d0
    //     0xc4ccc8: str             d0, [SP, #-8]!
    // 0xc4cccc: ldr             d0, [fp, #0x10]
    // 0xc4ccd0: SaveReg d0
    //     0xc4ccd0: str             d0, [SP, #-8]!
    // 0xc4ccd4: r0 = _tabScrollOffset()
    //     0xc4ccd4: bl              #0xc4ccf4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0xc4ccd8: add             SP, SP, #0x28
    // 0xc4ccdc: LeaveFrame
    //     0xc4ccdc: mov             SP, fp
    //     0xc4cce0: ldp             fp, lr, [SP], #0x10
    // 0xc4cce4: ret
    //     0xc4cce4: ret             
    // 0xc4cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ccec: b               #0xc4cc98
    // 0xc4ccf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4ccf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tabScrollOffset(/* No info */) {
    // ** addr: 0xc4ccf4, size: 0x30
    // 0xc4ccf4: EnterFrame
    //     0xc4ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ccf8: mov             fp, SP
    // 0xc4ccfc: ldr             x0, [fp, #0x30]
    // 0xc4cd00: LoadField: r1 = r0->field_b
    //     0xc4cd00: ldur            w1, [x0, #0xb]
    // 0xc4cd04: DecompressPointer r1
    //     0xc4cd04: add             x1, x1, HEAP, lsl #32
    // 0xc4cd08: cmp             w1, NULL
    // 0xc4cd0c: b.eq            #0xc4cd20
    // 0xc4cd10: d0 = 0.000000
    //     0xc4cd10: eor             v0.16b, v0.16b, v0.16b
    // 0xc4cd14: LeaveFrame
    //     0xc4cd14: mov             SP, fp
    //     0xc4cd18: ldp             fp, lr, [SP], #0x10
    // 0xc4cd1c: ret
    //     0xc4cd1c: ret             
    // 0xc4cd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4cd20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3419, size: 0x34, field offset: 0x30
class _TabLabelBar extends Flex {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c4a04, size: 0xcc
    // 0x7c4a04: EnterFrame
    //     0x7c4a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4a08: mov             fp, SP
    // 0x7c4a0c: AllocStack(0x38)
    //     0x7c4a0c: sub             SP, SP, #0x38
    // 0x7c4a10: CheckStackOverflow
    //     0x7c4a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4a14: cmp             SP, x16
    //     0x7c4a18: b.ls            #0x7c4ac4
    // 0x7c4a1c: ldr             x0, [fp, #0x18]
    // 0x7c4a20: LoadField: r1 = r0->field_f
    //     0x7c4a20: ldur            w1, [x0, #0xf]
    // 0x7c4a24: DecompressPointer r1
    //     0x7c4a24: add             x1, x1, HEAP, lsl #32
    // 0x7c4a28: stur            x1, [fp, #-0x20]
    // 0x7c4a2c: LoadField: r2 = r0->field_13
    //     0x7c4a2c: ldur            w2, [x0, #0x13]
    // 0x7c4a30: DecompressPointer r2
    //     0x7c4a30: add             x2, x2, HEAP, lsl #32
    // 0x7c4a34: stur            x2, [fp, #-0x18]
    // 0x7c4a38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c4a38: ldur            w3, [x0, #0x17]
    // 0x7c4a3c: DecompressPointer r3
    //     0x7c4a3c: add             x3, x3, HEAP, lsl #32
    // 0x7c4a40: stur            x3, [fp, #-0x10]
    // 0x7c4a44: LoadField: r4 = r0->field_1b
    //     0x7c4a44: ldur            w4, [x0, #0x1b]
    // 0x7c4a48: DecompressPointer r4
    //     0x7c4a48: add             x4, x4, HEAP, lsl #32
    // 0x7c4a4c: stur            x4, [fp, #-8]
    // 0x7c4a50: ldr             x16, [fp, #0x10]
    // 0x7c4a54: stp             x16, x0, [SP, #-0x10]!
    // 0x7c4a58: r0 = getEffectiveTextDirection()
    //     0x7c4a58: bl              #0x7c4df8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x7c4a5c: add             SP, SP, #0x10
    // 0x7c4a60: stur            x0, [fp, #-0x30]
    // 0x7c4a64: cmp             w0, NULL
    // 0x7c4a68: b.eq            #0x7c4acc
    // 0x7c4a6c: ldr             x1, [fp, #0x18]
    // 0x7c4a70: LoadField: r2 = r1->field_2f
    //     0x7c4a70: ldur            w2, [x1, #0x2f]
    // 0x7c4a74: DecompressPointer r2
    //     0x7c4a74: add             x2, x2, HEAP, lsl #32
    // 0x7c4a78: stur            x2, [fp, #-0x28]
    // 0x7c4a7c: r0 = _TabLabelBarRenderer()
    //     0x7c4a7c: bl              #0x7c4de8  ; Allocate_TabLabelBarRendererStub -> _TabLabelBarRenderer (size=0xa0)
    // 0x7c4a80: stur            x0, [fp, #-0x38]
    // 0x7c4a84: ldur            x16, [fp, #-8]
    // 0x7c4a88: stp             x16, x0, [SP, #-0x10]!
    // 0x7c4a8c: ldur            x16, [fp, #-0x20]
    // 0x7c4a90: ldur            lr, [fp, #-0x18]
    // 0x7c4a94: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4a98: ldur            x16, [fp, #-0x10]
    // 0x7c4a9c: ldur            lr, [fp, #-0x28]
    // 0x7c4aa0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4aa4: ldur            x16, [fp, #-0x30]
    // 0x7c4aa8: SaveReg r16
    //     0x7c4aa8: str             x16, [SP, #-8]!
    // 0x7c4aac: r0 = _TabLabelBarRenderer()
    //     0x7c4aac: bl              #0x7c4ad0  ; [package:flutter/src/material/tabs.dart] _TabLabelBarRenderer::_TabLabelBarRenderer
    // 0x7c4ab0: add             SP, SP, #0x38
    // 0x7c4ab4: ldur            x0, [fp, #-0x38]
    // 0x7c4ab8: LeaveFrame
    //     0x7c4ab8: mov             SP, fp
    //     0x7c4abc: ldp             fp, lr, [SP], #0x10
    // 0x7c4ac0: ret
    //     0x7c4ac0: ret             
    // 0x7c4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4ac8: b               #0x7c4a1c
    // 0x7c4acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80fdb4, size: 0xa8
    // 0x80fdb4: EnterFrame
    //     0x80fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80fdb8: mov             fp, SP
    // 0x80fdbc: CheckStackOverflow
    //     0x80fdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fdc0: cmp             SP, x16
    //     0x80fdc4: b.ls            #0x80fe54
    // 0x80fdc8: ldr             x0, [fp, #0x10]
    // 0x80fdcc: r2 = Null
    //     0x80fdcc: mov             x2, NULL
    // 0x80fdd0: r1 = Null
    //     0x80fdd0: mov             x1, NULL
    // 0x80fdd4: r4 = 58
    //     0x80fdd4: movz            x4, #0x3a
    // 0x80fdd8: branchIfSmi(r0, 0x80fde0)
    //     0x80fdd8: tbz             w0, #0, #0x80fde0
    // 0x80fddc: r4 = LoadClassIdInstr(r0)
    //     0x80fddc: ldurh           w4, [x0, #1]
    // 0x80fde0: cmp             x4, #0xa03
    // 0x80fde4: b.eq            #0x80fdfc
    // 0x80fde8: r8 = _TabLabelBarRenderer
    //     0x80fde8: add             x8, PP, #0x45, lsl #12  ; [pp+0x45160] Type: _TabLabelBarRenderer
    //     0x80fdec: ldr             x8, [x8, #0x160]
    // 0x80fdf0: r3 = Null
    //     0x80fdf0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45168] Null
    //     0x80fdf4: ldr             x3, [x3, #0x168]
    // 0x80fdf8: r0 = DefaultTypeTest()
    //     0x80fdf8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80fdfc: ldr             x16, [fp, #0x20]
    // 0x80fe00: ldr             lr, [fp, #0x18]
    // 0x80fe04: stp             lr, x16, [SP, #-0x10]!
    // 0x80fe08: ldr             x16, [fp, #0x10]
    // 0x80fe0c: SaveReg r16
    //     0x80fe0c: str             x16, [SP, #-8]!
    // 0x80fe10: r0 = updateRenderObject()
    //     0x80fe10: bl              #0x80fe5c  ; [package:flutter/src/widgets/basic.dart] Flex::updateRenderObject
    // 0x80fe14: add             SP, SP, #0x18
    // 0x80fe18: ldr             x1, [fp, #0x20]
    // 0x80fe1c: LoadField: r0 = r1->field_2f
    //     0x80fe1c: ldur            w0, [x1, #0x2f]
    // 0x80fe20: DecompressPointer r0
    //     0x80fe20: add             x0, x0, HEAP, lsl #32
    // 0x80fe24: ldr             x1, [fp, #0x10]
    // 0x80fe28: StoreField: r1->field_9b = r0
    //     0x80fe28: stur            w0, [x1, #0x9b]
    //     0x80fe2c: ldurb           w16, [x1, #-1]
    //     0x80fe30: ldurb           w17, [x0, #-1]
    //     0x80fe34: and             x16, x17, x16, lsr #2
    //     0x80fe38: tst             x16, HEAP, lsr #32
    //     0x80fe3c: b.eq            #0x80fe44
    //     0x80fe40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80fe44: r0 = Null
    //     0x80fe44: mov             x0, NULL
    // 0x80fe48: LeaveFrame
    //     0x80fe48: mov             SP, fp
    //     0x80fe4c: ldp             fp, lr, [SP], #0x10
    // 0x80fe50: ret
    //     0x80fe50: ret             
    // 0x80fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fe54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fe58: b               #0x80fdc8
  }
  _ _TabLabelBar(/* No info */) {
    // ** addr: 0x8f18f8, size: 0x9c
    // 0x8f18f8: EnterFrame
    //     0x8f18f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f18fc: mov             fp, SP
    // 0x8f1900: ldr             x0, [fp, #0x10]
    // 0x8f1904: ldr             x1, [fp, #0x20]
    // 0x8f1908: StoreField: r1->field_2f = r0
    //     0x8f1908: stur            w0, [x1, #0x2f]
    //     0x8f190c: ldurb           w16, [x1, #-1]
    //     0x8f1910: ldurb           w17, [x0, #-1]
    //     0x8f1914: and             x16, x17, x16, lsr #2
    //     0x8f1918: tst             x16, HEAP, lsr #32
    //     0x8f191c: b.eq            #0x8f1924
    //     0x8f1920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f1924: r17 = Instance_Axis
    //     0x8f1924: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8f1928: StoreField: r1->field_f = r17
    //     0x8f1928: stur            w17, [x1, #0xf]
    // 0x8f192c: r17 = Instance_MainAxisAlignment
    //     0x8f192c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x8f1930: ldr             x17, [x17, #0x3f0]
    // 0x8f1934: StoreField: r1->field_13 = r17
    //     0x8f1934: stur            w17, [x1, #0x13]
    // 0x8f1938: r17 = Instance_MainAxisSize
    //     0x8f1938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x8f193c: ldr             x17, [x17, #0x400]
    // 0x8f1940: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f1940: stur            w17, [x1, #0x17]
    // 0x8f1944: r17 = Instance_CrossAxisAlignment
    //     0x8f1944: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8f1948: ldr             x17, [x17, #0x3e0]
    // 0x8f194c: StoreField: r1->field_1b = r17
    //     0x8f194c: stur            w17, [x1, #0x1b]
    // 0x8f1950: r17 = Instance_VerticalDirection
    //     0x8f1950: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8f1954: ldr             x17, [x17, #0x408]
    // 0x8f1958: StoreField: r1->field_23 = r17
    //     0x8f1958: stur            w17, [x1, #0x23]
    // 0x8f195c: r17 = Instance_Clip
    //     0x8f195c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8f1960: StoreField: r1->field_2b = r17
    //     0x8f1960: stur            w17, [x1, #0x2b]
    // 0x8f1964: ldr             x0, [fp, #0x18]
    // 0x8f1968: StoreField: r1->field_b = r0
    //     0x8f1968: stur            w0, [x1, #0xb]
    //     0x8f196c: ldurb           w16, [x1, #-1]
    //     0x8f1970: ldurb           w17, [x0, #-1]
    //     0x8f1974: and             x16, x17, x16, lsr #2
    //     0x8f1978: tst             x16, HEAP, lsr #32
    //     0x8f197c: b.eq            #0x8f1984
    //     0x8f1980: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f1984: r0 = Null
    //     0x8f1984: mov             x0, NULL
    // 0x8f1988: LeaveFrame
    //     0x8f1988: mov             SP, fp
    //     0x8f198c: ldp             fp, lr, [SP], #0x10
    // 0x8f1990: ret
    //     0x8f1990: ret             
  }
}

// class id: 3783, size: 0x20, field offset: 0xc
//   const constructor, 
class Tab extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4ead0, size: 0x80
    // 0xa4ead0: EnterFrame
    //     0xa4ead0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ead4: mov             fp, SP
    // 0xa4ead8: AllocStack(0x10)
    //     0xa4ead8: sub             SP, SP, #0x10
    // 0xa4eadc: CheckStackOverflow
    //     0xa4eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4eae0: cmp             SP, x16
    //     0xa4eae4: b.ls            #0xa4eb48
    // 0xa4eae8: ldr             x16, [fp, #0x18]
    // 0xa4eaec: SaveReg r16
    //     0xa4eaec: str             x16, [SP, #-8]!
    // 0xa4eaf0: r0 = _buildLabelText()
    //     0xa4eaf0: bl              #0xa4eb50  ; [package:flutter/src/material/tabs.dart] Tab::_buildLabelText
    // 0xa4eaf4: add             SP, SP, #8
    // 0xa4eaf8: stur            x0, [fp, #-8]
    // 0xa4eafc: r0 = Center()
    //     0xa4eafc: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa4eb00: stur            x0, [fp, #-0x10]
    // 0xa4eb04: r17 = Instance_Alignment
    //     0xa4eb04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4eb08: ldr             x17, [x17, #0x160]
    // 0xa4eb0c: StoreField: r0->field_f = r17
    //     0xa4eb0c: stur            w17, [x0, #0xf]
    // 0xa4eb10: r17 = 1.000000
    //     0xa4eb10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa4eb14: ldr             x17, [x17, #0xfc0]
    // 0xa4eb18: StoreField: r0->field_13 = r17
    //     0xa4eb18: stur            w17, [x0, #0x13]
    // 0xa4eb1c: ldur            x1, [fp, #-8]
    // 0xa4eb20: StoreField: r0->field_b = r1
    //     0xa4eb20: stur            w1, [x0, #0xb]
    // 0xa4eb24: r0 = SizedBox()
    //     0xa4eb24: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4eb28: r17 = 46.000000
    //     0xa4eb28: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cd0] 46
    //     0xa4eb2c: ldr             x17, [x17, #0xcd0]
    // 0xa4eb30: StoreField: r0->field_13 = r17
    //     0xa4eb30: stur            w17, [x0, #0x13]
    // 0xa4eb34: ldur            x1, [fp, #-0x10]
    // 0xa4eb38: StoreField: r0->field_b = r1
    //     0xa4eb38: stur            w1, [x0, #0xb]
    // 0xa4eb3c: LeaveFrame
    //     0xa4eb3c: mov             SP, fp
    //     0xa4eb40: ldp             fp, lr, [SP], #0x10
    // 0xa4eb44: ret
    //     0xa4eb44: ret             
    // 0xa4eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4eb48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eb4c: b               #0xa4eae8
  }
  _ _buildLabelText(/* No info */) {
    // ** addr: 0xa4eb50, size: 0x48
    // 0xa4eb50: EnterFrame
    //     0xa4eb50: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eb54: mov             fp, SP
    // 0xa4eb58: AllocStack(0x8)
    //     0xa4eb58: sub             SP, SP, #8
    // 0xa4eb5c: ldr             x0, [fp, #0x10]
    // 0xa4eb60: LoadField: r1 = r0->field_b
    //     0xa4eb60: ldur            w1, [x0, #0xb]
    // 0xa4eb64: DecompressPointer r1
    //     0xa4eb64: add             x1, x1, HEAP, lsl #32
    // 0xa4eb68: stur            x1, [fp, #-8]
    // 0xa4eb6c: r0 = Text()
    //     0xa4eb6c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa4eb70: ldur            x1, [fp, #-8]
    // 0xa4eb74: StoreField: r0->field_b = r1
    //     0xa4eb74: stur            w1, [x0, #0xb]
    // 0xa4eb78: r17 = false
    //     0xa4eb78: add             x17, NULL, #0x30  ; false
    // 0xa4eb7c: StoreField: r0->field_27 = r17
    //     0xa4eb7c: stur            w17, [x0, #0x27]
    // 0xa4eb80: r17 = Instance_TextOverflow
    //     0xa4eb80: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cd8] Obj!TextOverflow@c7b281
    //     0xa4eb84: ldr             x17, [x17, #0xcd8]
    // 0xa4eb88: StoreField: r0->field_2b = r17
    //     0xa4eb88: stur            w17, [x0, #0x2b]
    // 0xa4eb8c: LeaveFrame
    //     0xa4eb8c: mov             SP, fp
    //     0xa4eb90: ldp             fp, lr, [SP], #0x10
    // 0xa4eb94: ret
    //     0xa4eb94: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xc68054, size: 0xc
    // 0xc68054: r0 = Instance_Size
    //     0xc68054: add             x0, PP, #0x36, lsl #12  ; [pp+0x36cc8] Obj!Size@c6c331
    //     0xc68058: ldr             x0, [x0, #0xcc8]
    // 0xc6805c: ret
    //     0xc6805c: ret             
  }
}

// class id: 3985, size: 0x28, field offset: 0xc
//   const constructor, 
class TabBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2bed8, size: 0x40
    // 0xa2bed8: EnterFrame
    //     0xa2bed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bedc: mov             fp, SP
    // 0xa2bee0: r1 = <TabBarView>
    //     0xa2bee0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cc0] TypeArguments: <TabBarView>
    //     0xa2bee4: ldr             x1, [x1, #0xcc0]
    // 0xa2bee8: r0 = _TabBarViewState()
    //     0xa2bee8: bl              #0xa2bf18  ; Allocate_TabBarViewStateStub -> _TabBarViewState (size=0x30)
    // 0xa2beec: r17 = Sentinel
    //     0xa2beec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bef0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2bef0: stur            w17, [x0, #0x17]
    // 0xa2bef4: r17 = Sentinel
    //     0xa2bef4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bef8: StoreField: r0->field_1b = r17
    //     0xa2bef8: stur            w17, [x0, #0x1b]
    // 0xa2befc: r17 = Sentinel
    //     0xa2befc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bf00: StoreField: r0->field_1f = r17
    //     0xa2bf00: stur            w17, [x0, #0x1f]
    // 0xa2bf04: r1 = 0
    //     0xa2bf04: movz            x1, #0
    // 0xa2bf08: StoreField: r0->field_27 = r1
    //     0xa2bf08: stur            x1, [x0, #0x27]
    // 0xa2bf0c: LeaveFrame
    //     0xa2bf0c: mov             SP, fp
    //     0xa2bf10: ldp             fp, lr, [SP], #0x10
    // 0xa2bf14: ret
    //     0xa2bf14: ret             
  }
}

// class id: 3986, size: 0x6c, field offset: 0xc
//   const constructor, 
class TabBar extends StatefulWidget
    implements PreferredSizeWidget {

  get _ tabHasTextAndIcon(/* No info */) {
    // ** addr: 0x8f2324, size: 0x150
    // 0x8f2324: EnterFrame
    //     0x8f2324: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2328: mov             fp, SP
    // 0x8f232c: AllocStack(0x10)
    //     0x8f232c: sub             SP, SP, #0x10
    // 0x8f2330: CheckStackOverflow
    //     0x8f2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2334: cmp             SP, x16
    //     0x8f2338: b.ls            #0x8f2464
    // 0x8f233c: ldr             x0, [fp, #0x10]
    // 0x8f2340: LoadField: r1 = r0->field_b
    //     0x8f2340: ldur            w1, [x0, #0xb]
    // 0x8f2344: DecompressPointer r1
    //     0x8f2344: add             x1, x1, HEAP, lsl #32
    // 0x8f2348: r0 = LoadClassIdInstr(r1)
    //     0x8f2348: ldurh           w0, [x1, #1]
    // 0x8f234c: SaveReg r1
    //     0x8f234c: str             x1, [SP, #-8]!
    // 0x8f2350: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8f2350: movz            x17, #0xadb3
    //     0x8f2354: add             lr, x0, x17
    //     0x8f2358: ldr             lr, [x21, lr, lsl #3]
    //     0x8f235c: blr             lr
    // 0x8f2360: add             SP, SP, #8
    // 0x8f2364: mov             x1, x0
    // 0x8f2368: stur            x1, [fp, #-8]
    // 0x8f236c: CheckStackOverflow
    //     0x8f236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2370: cmp             SP, x16
    //     0x8f2374: b.ls            #0x8f246c
    // 0x8f2378: r0 = LoadClassIdInstr(r1)
    //     0x8f2378: ldurh           w0, [x1, #1]
    // 0x8f237c: SaveReg r1
    //     0x8f237c: str             x1, [SP, #-8]!
    // 0x8f2380: r0 = GDT[cid_x0 + 0x590]()
    //     0x8f2380: add             lr, x0, #0x590
    //     0x8f2384: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2388: blr             lr
    // 0x8f238c: add             SP, SP, #8
    // 0x8f2390: tbnz            w0, #4, #0x8f2454
    // 0x8f2394: ldur            x1, [fp, #-8]
    // 0x8f2398: r0 = LoadClassIdInstr(r1)
    //     0x8f2398: ldurh           w0, [x1, #1]
    // 0x8f239c: SaveReg r1
    //     0x8f239c: str             x1, [SP, #-8]!
    // 0x8f23a0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8f23a0: add             lr, x0, #0x7bc
    //     0x8f23a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f23a8: blr             lr
    // 0x8f23ac: add             SP, SP, #8
    // 0x8f23b0: mov             x3, x0
    // 0x8f23b4: r2 = Null
    //     0x8f23b4: mov             x2, NULL
    // 0x8f23b8: r1 = Null
    //     0x8f23b8: mov             x1, NULL
    // 0x8f23bc: stur            x3, [fp, #-0x10]
    // 0x8f23c0: cmp             w0, NULL
    // 0x8f23c4: b.eq            #0x8f23ec
    // 0x8f23c8: branchIfSmi(r0, 0x8f23ec)
    //     0x8f23c8: tbz             w0, #0, #0x8f23ec
    // 0x8f23cc: r3 = LoadClassIdInstr(r0)
    //     0x8f23cc: ldurh           w3, [x0, #1]
    // 0x8f23d0: cmp             x3, #0xec7
    // 0x8f23d4: b.eq            #0x8f23f4
    // 0x8f23d8: cmp             x3, #0xf92
    // 0x8f23dc: b.eq            #0x8f23f4
    // 0x8f23e0: sub             x3, x3, #0xfca
    // 0x8f23e4: cmp             x3, #1
    // 0x8f23e8: b.ls            #0x8f23f4
    // 0x8f23ec: r0 = false
    //     0x8f23ec: add             x0, NULL, #0x30  ; false
    // 0x8f23f0: b               #0x8f23f8
    // 0x8f23f4: r0 = true
    //     0x8f23f4: add             x0, NULL, #0x20  ; true
    // 0x8f23f8: tbnz            w0, #4, #0x8f2444
    // 0x8f23fc: ldur            x0, [fp, #-0x10]
    // 0x8f2400: r1 = LoadClassIdInstr(r0)
    //     0x8f2400: ldurh           w1, [x0, #1]
    // 0x8f2404: SaveReg r0
    //     0x8f2404: str             x0, [SP, #-8]!
    // 0x8f2408: mov             x0, x1
    // 0x8f240c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8f240c: sub             lr, x0, #0xffa
    //     0x8f2410: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2414: blr             lr
    // 0x8f2418: add             SP, SP, #8
    // 0x8f241c: LoadField: d0 = r0->field_f
    //     0x8f241c: ldur            d0, [x0, #0xf]
    // 0x8f2420: d1 = 72.000000
    //     0x8f2420: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e398] IMM: double(72) from 0x4052000000000000
    //     0x8f2424: ldr             d1, [x17, #0x398]
    // 0x8f2428: fcmp            d0, d1
    // 0x8f242c: b.vs            #0x8f244c
    // 0x8f2430: b.ne            #0x8f244c
    // 0x8f2434: r0 = true
    //     0x8f2434: add             x0, NULL, #0x20  ; true
    // 0x8f2438: LeaveFrame
    //     0x8f2438: mov             SP, fp
    //     0x8f243c: ldp             fp, lr, [SP], #0x10
    // 0x8f2440: ret
    //     0x8f2440: ret             
    // 0x8f2444: d1 = 72.000000
    //     0x8f2444: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e398] IMM: double(72) from 0x4052000000000000
    //     0x8f2448: ldr             d1, [x17, #0x398]
    // 0x8f244c: ldur            x1, [fp, #-8]
    // 0x8f2450: b               #0x8f236c
    // 0x8f2454: r0 = false
    //     0x8f2454: add             x0, NULL, #0x30  ; false
    // 0x8f2458: LeaveFrame
    //     0x8f2458: mov             SP, fp
    //     0x8f245c: ldp             fp, lr, [SP], #0x10
    // 0x8f2460: ret
    //     0x8f2460: ret             
    // 0x8f2464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2468: b               #0x8f233c
    // 0x8f246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f246c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2470: b               #0x8f2378
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2be98, size: 0x30
    // 0xa2be98: EnterFrame
    //     0xa2be98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2be9c: mov             fp, SP
    // 0xa2bea0: r1 = <TabBar>
    //     0xa2bea0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ce0] TypeArguments: <TabBar>
    //     0xa2bea4: ldr             x1, [x1, #0xce0]
    // 0xa2bea8: r0 = _TabBarState()
    //     0xa2bea8: bl              #0xa2bec8  ; Allocate_TabBarStateStub -> _TabBarState (size=0x2c)
    // 0xa2beac: r17 = Sentinel
    //     0xa2beac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2beb0: StoreField: r0->field_23 = r17
    //     0xa2beb0: stur            w17, [x0, #0x23]
    // 0xa2beb4: r17 = Sentinel
    //     0xa2beb4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2beb8: StoreField: r0->field_27 = r17
    //     0xa2beb8: stur            w17, [x0, #0x27]
    // 0xa2bebc: LeaveFrame
    //     0xa2bebc: mov             SP, fp
    //     0xa2bec0: ldp             fp, lr, [SP], #0x10
    // 0xa2bec4: ret
    //     0xa2bec4: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xc62f40, size: 0x1bc
    // 0xc62f40: EnterFrame
    //     0xc62f40: stp             fp, lr, [SP, #-0x10]!
    //     0xc62f44: mov             fp, SP
    // 0xc62f48: AllocStack(0x20)
    //     0xc62f48: sub             SP, SP, #0x20
    // 0xc62f4c: CheckStackOverflow
    //     0xc62f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62f50: cmp             SP, x16
    //     0xc62f54: b.ls            #0xc630ec
    // 0xc62f58: ldr             x0, [fp, #0x10]
    // 0xc62f5c: LoadField: r1 = r0->field_b
    //     0xc62f5c: ldur            w1, [x0, #0xb]
    // 0xc62f60: DecompressPointer r1
    //     0xc62f60: add             x1, x1, HEAP, lsl #32
    // 0xc62f64: r0 = LoadClassIdInstr(r1)
    //     0xc62f64: ldurh           w0, [x1, #1]
    // 0xc62f68: SaveReg r1
    //     0xc62f68: str             x1, [SP, #-8]!
    // 0xc62f6c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc62f6c: movz            x17, #0xadb3
    //     0xc62f70: add             lr, x0, x17
    //     0xc62f74: ldr             lr, [x21, lr, lsl #3]
    //     0xc62f78: blr             lr
    // 0xc62f7c: add             SP, SP, #8
    // 0xc62f80: mov             x1, x0
    // 0xc62f84: stur            x1, [fp, #-8]
    // 0xc62f88: d0 = 46.000000
    //     0xc62f88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] IMM: double(46) from 0x4047000000000000
    //     0xc62f8c: ldr             d0, [x17, #0x3a0]
    // 0xc62f90: stur            d0, [fp, #-0x18]
    // 0xc62f94: CheckStackOverflow
    //     0xc62f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62f98: cmp             SP, x16
    //     0xc62f9c: b.ls            #0xc630f4
    // 0xc62fa0: r0 = LoadClassIdInstr(r1)
    //     0xc62fa0: ldurh           w0, [x1, #1]
    // 0xc62fa4: SaveReg r1
    //     0xc62fa4: str             x1, [SP, #-8]!
    // 0xc62fa8: r0 = GDT[cid_x0 + 0x590]()
    //     0xc62fa8: add             lr, x0, #0x590
    //     0xc62fac: ldr             lr, [x21, lr, lsl #3]
    //     0xc62fb0: blr             lr
    // 0xc62fb4: add             SP, SP, #8
    // 0xc62fb8: tbnz            w0, #4, #0xc630bc
    // 0xc62fbc: ldur            x1, [fp, #-8]
    // 0xc62fc0: r0 = LoadClassIdInstr(r1)
    //     0xc62fc0: ldurh           w0, [x1, #1]
    // 0xc62fc4: SaveReg r1
    //     0xc62fc4: str             x1, [SP, #-8]!
    // 0xc62fc8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc62fc8: add             lr, x0, #0x7bc
    //     0xc62fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc62fd0: blr             lr
    // 0xc62fd4: add             SP, SP, #8
    // 0xc62fd8: mov             x3, x0
    // 0xc62fdc: r2 = Null
    //     0xc62fdc: mov             x2, NULL
    // 0xc62fe0: r1 = Null
    //     0xc62fe0: mov             x1, NULL
    // 0xc62fe4: stur            x3, [fp, #-0x10]
    // 0xc62fe8: cmp             w0, NULL
    // 0xc62fec: b.eq            #0xc63014
    // 0xc62ff0: branchIfSmi(r0, 0xc63014)
    //     0xc62ff0: tbz             w0, #0, #0xc63014
    // 0xc62ff4: r3 = LoadClassIdInstr(r0)
    //     0xc62ff4: ldurh           w3, [x0, #1]
    // 0xc62ff8: cmp             x3, #0xec7
    // 0xc62ffc: b.eq            #0xc6301c
    // 0xc63000: cmp             x3, #0xf92
    // 0xc63004: b.eq            #0xc6301c
    // 0xc63008: sub             x3, x3, #0xfca
    // 0xc6300c: cmp             x3, #1
    // 0xc63010: b.ls            #0xc6301c
    // 0xc63014: r0 = false
    //     0xc63014: add             x0, NULL, #0x30  ; false
    // 0xc63018: b               #0xc63020
    // 0xc6301c: r0 = true
    //     0xc6301c: add             x0, NULL, #0x20  ; true
    // 0xc63020: tbnz            w0, #4, #0xc630a8
    // 0xc63024: ldur            d0, [fp, #-0x18]
    // 0xc63028: ldur            x0, [fp, #-0x10]
    // 0xc6302c: r1 = LoadClassIdInstr(r0)
    //     0xc6302c: ldurh           w1, [x0, #1]
    // 0xc63030: SaveReg r0
    //     0xc63030: str             x0, [SP, #-8]!
    // 0xc63034: mov             x0, x1
    // 0xc63038: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc63038: sub             lr, x0, #0xffa
    //     0xc6303c: ldr             lr, [x21, lr, lsl #3]
    //     0xc63040: blr             lr
    // 0xc63044: add             SP, SP, #8
    // 0xc63048: LoadField: d0 = r0->field_f
    //     0xc63048: ldur            d0, [x0, #0xf]
    // 0xc6304c: ldur            d1, [fp, #-0x18]
    // 0xc63050: fcmp            d0, d1
    // 0xc63054: b.vs            #0xc63064
    // 0xc63058: b.le            #0xc63064
    // 0xc6305c: d2 = 0.000000
    //     0xc6305c: eor             v2.16b, v2.16b, v2.16b
    // 0xc63060: b               #0xc630b4
    // 0xc63064: fcmp            d0, d1
    // 0xc63068: b.vs            #0xc6307c
    // 0xc6306c: b.ge            #0xc6307c
    // 0xc63070: mov             v0.16b, v1.16b
    // 0xc63074: d2 = 0.000000
    //     0xc63074: eor             v2.16b, v2.16b, v2.16b
    // 0xc63078: b               #0xc630b4
    // 0xc6307c: d2 = 0.000000
    //     0xc6307c: eor             v2.16b, v2.16b, v2.16b
    // 0xc63080: fcmp            d0, d2
    // 0xc63084: b.vs            #0xc63098
    // 0xc63088: b.ne            #0xc63098
    // 0xc6308c: fadd            d3, d0, d1
    // 0xc63090: mov             v0.16b, v3.16b
    // 0xc63094: b               #0xc630b4
    // 0xc63098: fcmp            d1, d1
    // 0xc6309c: b.vc            #0xc630b4
    // 0xc630a0: mov             v0.16b, v1.16b
    // 0xc630a4: b               #0xc630b4
    // 0xc630a8: ldur            d1, [fp, #-0x18]
    // 0xc630ac: d2 = 0.000000
    //     0xc630ac: eor             v2.16b, v2.16b, v2.16b
    // 0xc630b0: mov             v0.16b, v1.16b
    // 0xc630b4: ldur            x1, [fp, #-8]
    // 0xc630b8: b               #0xc62f90
    // 0xc630bc: ldur            d1, [fp, #-0x18]
    // 0xc630c0: d0 = 2.000000
    //     0xc630c0: fmov            d0, #2.00000000
    // 0xc630c4: fadd            d2, d1, d0
    // 0xc630c8: stur            d2, [fp, #-0x20]
    // 0xc630cc: r0 = Size()
    //     0xc630cc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc630d0: d0 = inf
    //     0xc630d0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc630d4: StoreField: r0->field_7 = d0
    //     0xc630d4: stur            d0, [x0, #7]
    // 0xc630d8: ldur            d0, [fp, #-0x20]
    // 0xc630dc: StoreField: r0->field_f = d0
    //     0xc630dc: stur            d0, [x0, #0xf]
    // 0xc630e0: LeaveFrame
    //     0xc630e0: mov             SP, fp
    //     0xc630e4: ldp             fp, lr, [SP], #0x10
    // 0xc630e8: ret
    //     0xc630e8: ret             
    // 0xc630ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc630ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc630f0: b               #0xc62f58
    // 0xc630f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc630f4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc630f8: b               #0xc62fa0
  }
}

// class id: 4021, size: 0x28, field offset: 0x10
//   const constructor, 
class _TabStyle extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8e734, size: 0x3d8
    // 0xb8e734: EnterFrame
    //     0xb8e734: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e738: mov             fp, SP
    // 0xb8e73c: AllocStack(0x28)
    //     0xb8e73c: sub             SP, SP, #0x28
    // 0xb8e740: CheckStackOverflow
    //     0xb8e740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e744: cmp             SP, x16
    //     0xb8e748: b.ls            #0xb8eae4
    // 0xb8e74c: ldr             x16, [fp, #0x10]
    // 0xb8e750: SaveReg r16
    //     0xb8e750: str             x16, [SP, #-8]!
    // 0xb8e754: r0 = of()
    //     0xb8e754: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb8e758: add             SP, SP, #8
    // 0xb8e75c: stur            x0, [fp, #-8]
    // 0xb8e760: ldr             x16, [fp, #0x10]
    // 0xb8e764: SaveReg r16
    //     0xb8e764: str             x16, [SP, #-8]!
    // 0xb8e768: r0 = of()
    //     0xb8e768: bl              #0x8ad9b0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0xb8e76c: add             SP, SP, #8
    // 0xb8e770: ldr             x3, [fp, #0x18]
    // 0xb8e774: LoadField: r4 = r3->field_b
    //     0xb8e774: ldur            w4, [x3, #0xb]
    // 0xb8e778: DecompressPointer r4
    //     0xb8e778: add             x4, x4, HEAP, lsl #32
    // 0xb8e77c: mov             x0, x4
    // 0xb8e780: stur            x4, [fp, #-0x10]
    // 0xb8e784: r2 = Null
    //     0xb8e784: mov             x2, NULL
    // 0xb8e788: r1 = Null
    //     0xb8e788: mov             x1, NULL
    // 0xb8e78c: r8 = Animation<double>
    //     0xb8e78c: add             x8, PP, #0x36, lsl #12  ; [pp+0x368b0] Type: Animation<double>
    //     0xb8e790: ldr             x8, [x8, #0x8b0]
    // 0xb8e794: r3 = Null
    //     0xb8e794: add             x3, PP, #0x45, lsl #12  ; [pp+0x45148] Null
    //     0xb8e798: ldr             x3, [x3, #0x148]
    // 0xb8e79c: r0 = Animation<double>()
    //     0xb8e79c: bl              #0x551f10  ; IsType_Animation<double>_Stub
    // 0xb8e7a0: ldr             x0, [fp, #0x18]
    // 0xb8e7a4: LoadField: r1 = r0->field_f
    //     0xb8e7a4: ldur            w1, [x0, #0xf]
    // 0xb8e7a8: DecompressPointer r1
    //     0xb8e7a8: add             x1, x1, HEAP, lsl #32
    // 0xb8e7ac: stur            x1, [fp, #-0x18]
    // 0xb8e7b0: cmp             w1, NULL
    // 0xb8e7b4: b.ne            #0xb8e7c0
    // 0xb8e7b8: r2 = Null
    //     0xb8e7b8: mov             x2, NULL
    // 0xb8e7bc: b               #0xb8e7c4
    // 0xb8e7c0: mov             x2, x1
    // 0xb8e7c4: cmp             w2, NULL
    // 0xb8e7c8: b.ne            #0xb8e7f0
    // 0xb8e7cc: ldur            x3, [fp, #-8]
    // 0xb8e7d0: LoadField: r2 = r3->field_9b
    //     0xb8e7d0: ldur            w2, [x3, #0x9b]
    // 0xb8e7d4: DecompressPointer r2
    //     0xb8e7d4: add             x2, x2, HEAP, lsl #32
    // 0xb8e7d8: LoadField: r4 = r2->field_2b
    //     0xb8e7d8: ldur            w4, [x2, #0x2b]
    // 0xb8e7dc: DecompressPointer r4
    //     0xb8e7dc: add             x4, x4, HEAP, lsl #32
    // 0xb8e7e0: cmp             w4, NULL
    // 0xb8e7e4: b.eq            #0xb8eaec
    // 0xb8e7e8: mov             x2, x4
    // 0xb8e7ec: b               #0xb8e7f4
    // 0xb8e7f0: ldur            x3, [fp, #-8]
    // 0xb8e7f4: r16 = true
    //     0xb8e7f4: add             x16, NULL, #0x20  ; true
    // 0xb8e7f8: stp             x16, x2, [SP, #-0x10]!
    // 0xb8e7fc: r4 = const [0, 0x2, 0x2, 0x1, inherit, 0x1, null]
    //     0xb8e7fc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45158] List(7) [0, 0x2, 0x2, 0x1, "inherit", 0x1, Null]
    //     0xb8e800: ldr             x4, [x4, #0x158]
    // 0xb8e804: r0 = copyWith()
    //     0xb8e804: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb8e808: add             SP, SP, #0x10
    // 0xb8e80c: mov             x1, x0
    // 0xb8e810: ldr             x0, [fp, #0x18]
    // 0xb8e814: stur            x1, [fp, #-0x20]
    // 0xb8e818: LoadField: r2 = r0->field_13
    //     0xb8e818: ldur            w2, [x0, #0x13]
    // 0xb8e81c: DecompressPointer r2
    //     0xb8e81c: add             x2, x2, HEAP, lsl #32
    // 0xb8e820: cmp             w2, NULL
    // 0xb8e824: b.ne            #0xb8e82c
    // 0xb8e828: r2 = Null
    //     0xb8e828: mov             x2, NULL
    // 0xb8e82c: cmp             w2, NULL
    // 0xb8e830: b.ne            #0xb8e838
    // 0xb8e834: ldur            x2, [fp, #-0x18]
    // 0xb8e838: cmp             w2, NULL
    // 0xb8e83c: b.ne            #0xb8e864
    // 0xb8e840: ldur            x3, [fp, #-8]
    // 0xb8e844: LoadField: r2 = r3->field_9b
    //     0xb8e844: ldur            w2, [x3, #0x9b]
    // 0xb8e848: DecompressPointer r2
    //     0xb8e848: add             x2, x2, HEAP, lsl #32
    // 0xb8e84c: LoadField: r4 = r2->field_2b
    //     0xb8e84c: ldur            w4, [x2, #0x2b]
    // 0xb8e850: DecompressPointer r4
    //     0xb8e850: add             x4, x4, HEAP, lsl #32
    // 0xb8e854: cmp             w4, NULL
    // 0xb8e858: b.eq            #0xb8eaf0
    // 0xb8e85c: mov             x2, x4
    // 0xb8e860: b               #0xb8e868
    // 0xb8e864: ldur            x3, [fp, #-8]
    // 0xb8e868: r16 = true
    //     0xb8e868: add             x16, NULL, #0x20  ; true
    // 0xb8e86c: stp             x16, x2, [SP, #-0x10]!
    // 0xb8e870: r4 = const [0, 0x2, 0x2, 0x1, inherit, 0x1, null]
    //     0xb8e870: add             x4, PP, #0x45, lsl #12  ; [pp+0x45158] List(7) [0, 0x2, 0x2, 0x1, "inherit", 0x1, Null]
    //     0xb8e874: ldr             x4, [x4, #0x158]
    // 0xb8e878: r0 = copyWith()
    //     0xb8e878: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb8e87c: add             SP, SP, #0x10
    // 0xb8e880: mov             x2, x0
    // 0xb8e884: ldr             x1, [fp, #0x18]
    // 0xb8e888: stur            x2, [fp, #-0x28]
    // 0xb8e88c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb8e88c: ldur            w3, [x1, #0x17]
    // 0xb8e890: DecompressPointer r3
    //     0xb8e890: add             x3, x3, HEAP, lsl #32
    // 0xb8e894: stur            x3, [fp, #-0x18]
    // 0xb8e898: tbnz            w3, #4, #0xb8e8e0
    // 0xb8e89c: ldur            x4, [fp, #-0x10]
    // 0xb8e8a0: r0 = LoadClassIdInstr(r4)
    //     0xb8e8a0: ldurh           w0, [x4, #1]
    // 0xb8e8a4: SaveReg r4
    //     0xb8e8a4: str             x4, [SP, #-8]!
    // 0xb8e8a8: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8e8a8: add             lr, x0, #0xa8d
    //     0xb8e8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e8b0: blr             lr
    // 0xb8e8b4: add             SP, SP, #8
    // 0xb8e8b8: ldur            x16, [fp, #-0x20]
    // 0xb8e8bc: ldur            lr, [fp, #-0x28]
    // 0xb8e8c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb8e8c4: SaveReg r0
    //     0xb8e8c4: str             x0, [SP, #-8]!
    // 0xb8e8c8: r0 = lerp()
    //     0xb8e8c8: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8e8cc: add             SP, SP, #0x18
    // 0xb8e8d0: cmp             w0, NULL
    // 0xb8e8d4: b.eq            #0xb8eaf4
    // 0xb8e8d8: mov             x1, x0
    // 0xb8e8dc: b               #0xb8e920
    // 0xb8e8e0: ldur            x1, [fp, #-0x10]
    // 0xb8e8e4: r0 = LoadClassIdInstr(r1)
    //     0xb8e8e4: ldurh           w0, [x1, #1]
    // 0xb8e8e8: SaveReg r1
    //     0xb8e8e8: str             x1, [SP, #-8]!
    // 0xb8e8ec: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8e8ec: add             lr, x0, #0xa8d
    //     0xb8e8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e8f4: blr             lr
    // 0xb8e8f8: add             SP, SP, #8
    // 0xb8e8fc: ldur            x16, [fp, #-0x28]
    // 0xb8e900: ldur            lr, [fp, #-0x20]
    // 0xb8e904: stp             lr, x16, [SP, #-0x10]!
    // 0xb8e908: SaveReg r0
    //     0xb8e908: str             x0, [SP, #-8]!
    // 0xb8e90c: r0 = lerp()
    //     0xb8e90c: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8e910: add             SP, SP, #0x18
    // 0xb8e914: cmp             w0, NULL
    // 0xb8e918: b.eq            #0xb8eaf8
    // 0xb8e91c: mov             x1, x0
    // 0xb8e920: ldr             x0, [fp, #0x18]
    // 0xb8e924: stur            x1, [fp, #-0x20]
    // 0xb8e928: LoadField: r2 = r0->field_1b
    //     0xb8e928: ldur            w2, [x0, #0x1b]
    // 0xb8e92c: DecompressPointer r2
    //     0xb8e92c: add             x2, x2, HEAP, lsl #32
    // 0xb8e930: cmp             w2, NULL
    // 0xb8e934: b.ne            #0xb8e93c
    // 0xb8e938: r2 = Null
    //     0xb8e938: mov             x2, NULL
    // 0xb8e93c: cmp             w2, NULL
    // 0xb8e940: b.ne            #0xb8e974
    // 0xb8e944: ldur            x2, [fp, #-8]
    // 0xb8e948: LoadField: r3 = r2->field_9b
    //     0xb8e948: ldur            w3, [x2, #0x9b]
    // 0xb8e94c: DecompressPointer r3
    //     0xb8e94c: add             x3, x3, HEAP, lsl #32
    // 0xb8e950: LoadField: r2 = r3->field_2b
    //     0xb8e950: ldur            w2, [x3, #0x2b]
    // 0xb8e954: DecompressPointer r2
    //     0xb8e954: add             x2, x2, HEAP, lsl #32
    // 0xb8e958: cmp             w2, NULL
    // 0xb8e95c: b.eq            #0xb8eafc
    // 0xb8e960: LoadField: r3 = r2->field_b
    //     0xb8e960: ldur            w3, [x2, #0xb]
    // 0xb8e964: DecompressPointer r3
    //     0xb8e964: add             x3, x3, HEAP, lsl #32
    // 0xb8e968: cmp             w3, NULL
    // 0xb8e96c: b.eq            #0xb8eb00
    // 0xb8e970: mov             x2, x3
    // 0xb8e974: stur            x2, [fp, #-8]
    // 0xb8e978: LoadField: r3 = r0->field_1f
    //     0xb8e978: ldur            w3, [x0, #0x1f]
    // 0xb8e97c: DecompressPointer r3
    //     0xb8e97c: add             x3, x3, HEAP, lsl #32
    // 0xb8e980: cmp             w3, NULL
    // 0xb8e984: b.ne            #0xb8e98c
    // 0xb8e988: r3 = Null
    //     0xb8e988: mov             x3, NULL
    // 0xb8e98c: cmp             w3, NULL
    // 0xb8e990: b.ne            #0xb8e9ac
    // 0xb8e994: r3 = 178
    //     0xb8e994: movz            x3, #0xb2
    // 0xb8e998: stp             x3, x2, [SP, #-0x10]!
    // 0xb8e99c: r0 = withAlpha()
    //     0xb8e99c: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb8e9a0: add             SP, SP, #0x10
    // 0xb8e9a4: mov             x1, x0
    // 0xb8e9a8: b               #0xb8e9b0
    // 0xb8e9ac: mov             x1, x3
    // 0xb8e9b0: ldur            x0, [fp, #-0x18]
    // 0xb8e9b4: stur            x1, [fp, #-0x28]
    // 0xb8e9b8: tbnz            w0, #4, #0xb8ea04
    // 0xb8e9bc: ldur            x0, [fp, #-0x10]
    // 0xb8e9c0: r2 = LoadClassIdInstr(r0)
    //     0xb8e9c0: ldurh           w2, [x0, #1]
    // 0xb8e9c4: SaveReg r0
    //     0xb8e9c4: str             x0, [SP, #-8]!
    // 0xb8e9c8: mov             x0, x2
    // 0xb8e9cc: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8e9cc: add             lr, x0, #0xa8d
    //     0xb8e9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e9d4: blr             lr
    // 0xb8e9d8: add             SP, SP, #8
    // 0xb8e9dc: ldur            x16, [fp, #-8]
    // 0xb8e9e0: ldur            lr, [fp, #-0x28]
    // 0xb8e9e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb8e9e8: SaveReg r0
    //     0xb8e9e8: str             x0, [SP, #-8]!
    // 0xb8e9ec: r0 = lerp()
    //     0xb8e9ec: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb8e9f0: add             SP, SP, #0x18
    // 0xb8e9f4: cmp             w0, NULL
    // 0xb8e9f8: b.eq            #0xb8eb04
    // 0xb8e9fc: mov             x1, x0
    // 0xb8ea00: b               #0xb8ea48
    // 0xb8ea04: ldur            x0, [fp, #-0x10]
    // 0xb8ea08: r1 = LoadClassIdInstr(r0)
    //     0xb8ea08: ldurh           w1, [x0, #1]
    // 0xb8ea0c: SaveReg r0
    //     0xb8ea0c: str             x0, [SP, #-8]!
    // 0xb8ea10: mov             x0, x1
    // 0xb8ea14: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8ea14: add             lr, x0, #0xa8d
    //     0xb8ea18: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ea1c: blr             lr
    // 0xb8ea20: add             SP, SP, #8
    // 0xb8ea24: ldur            x16, [fp, #-0x28]
    // 0xb8ea28: ldur            lr, [fp, #-8]
    // 0xb8ea2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb8ea30: SaveReg r0
    //     0xb8ea30: str             x0, [SP, #-8]!
    // 0xb8ea34: r0 = lerp()
    //     0xb8ea34: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb8ea38: add             SP, SP, #0x18
    // 0xb8ea3c: cmp             w0, NULL
    // 0xb8ea40: b.eq            #0xb8eb08
    // 0xb8ea44: mov             x1, x0
    // 0xb8ea48: ldr             x0, [fp, #0x18]
    // 0xb8ea4c: stur            x1, [fp, #-8]
    // 0xb8ea50: ldur            x16, [fp, #-0x20]
    // 0xb8ea54: stp             x1, x16, [SP, #-0x10]!
    // 0xb8ea58: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb8ea58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb8ea5c: ldr             x4, [x4, #0xdb0]
    // 0xb8ea60: r0 = copyWith()
    //     0xb8ea60: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb8ea64: add             SP, SP, #0x10
    // 0xb8ea68: stur            x0, [fp, #-0x10]
    // 0xb8ea6c: r0 = IconThemeData()
    //     0xb8ea6c: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0xb8ea70: mov             x1, x0
    // 0xb8ea74: ldur            x0, [fp, #-8]
    // 0xb8ea78: StoreField: r1->field_7 = r0
    //     0xb8ea78: stur            w0, [x1, #7]
    // 0xb8ea7c: r17 = 24.000000
    //     0xb8ea7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xb8ea80: ldr             x17, [x17, #0x678]
    // 0xb8ea84: StoreField: r1->field_f = r17
    //     0xb8ea84: stur            w17, [x1, #0xf]
    // 0xb8ea88: ldr             x0, [fp, #0x18]
    // 0xb8ea8c: LoadField: r2 = r0->field_23
    //     0xb8ea8c: ldur            w2, [x0, #0x23]
    // 0xb8ea90: DecompressPointer r2
    //     0xb8ea90: add             x2, x2, HEAP, lsl #32
    // 0xb8ea94: stp             x1, x2, [SP, #-0x10]!
    // 0xb8ea98: r0 = merge()
    //     0xb8ea98: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xb8ea9c: add             SP, SP, #0x10
    // 0xb8eaa0: stur            x0, [fp, #-8]
    // 0xb8eaa4: r0 = DefaultTextStyle()
    //     0xb8eaa4: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb8eaa8: ldur            x1, [fp, #-0x10]
    // 0xb8eaac: StoreField: r0->field_f = r1
    //     0xb8eaac: stur            w1, [x0, #0xf]
    // 0xb8eab0: r17 = true
    //     0xb8eab0: add             x17, NULL, #0x20  ; true
    // 0xb8eab4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb8eab4: stur            w17, [x0, #0x17]
    // 0xb8eab8: r17 = Instance_TextOverflow
    //     0xb8eab8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xb8eabc: ldr             x17, [x17, #0x6a0]
    // 0xb8eac0: StoreField: r0->field_1b = r17
    //     0xb8eac0: stur            w17, [x0, #0x1b]
    // 0xb8eac4: r17 = Instance_TextWidthBasis
    //     0xb8eac4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xb8eac8: ldr             x17, [x17, #0x688]
    // 0xb8eacc: StoreField: r0->field_23 = r17
    //     0xb8eacc: stur            w17, [x0, #0x23]
    // 0xb8ead0: ldur            x1, [fp, #-8]
    // 0xb8ead4: StoreField: r0->field_b = r1
    //     0xb8ead4: stur            w1, [x0, #0xb]
    // 0xb8ead8: LeaveFrame
    //     0xb8ead8: mov             SP, fp
    //     0xb8eadc: ldp             fp, lr, [SP], #0x10
    // 0xb8eae0: ret
    //     0xb8eae0: ret             
    // 0xb8eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8eae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8eae8: b               #0xb8e74c
    // 0xb8eaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eaec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eaf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eb00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8eb08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4160, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<double>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x7bc248, size: 0xd4
    // 0x7bc248: EnterFrame
    //     0x7bc248: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc24c: mov             fp, SP
    // 0x7bc250: CheckStackOverflow
    //     0x7bc250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc254: cmp             SP, x16
    //     0x7bc258: b.ls            #0x7bc30c
    // 0x7bc25c: ldr             x0, [fp, #0x18]
    // 0x7bc260: r1 = LoadClassIdInstr(r0)
    //     0x7bc260: ldurh           w1, [x0, #1]
    // 0x7bc264: lsl             x1, x1, #1
    // 0x7bc268: r17 = 8322
    //     0x7bc268: movz            x17, #0x2082
    // 0x7bc26c: cmp             w1, w17
    // 0x7bc270: b.ne            #0x7bc29c
    // 0x7bc274: LoadField: r1 = r0->field_b
    //     0x7bc274: ldur            w1, [x0, #0xb]
    // 0x7bc278: DecompressPointer r1
    //     0x7bc278: add             x1, x1, HEAP, lsl #32
    // 0x7bc27c: LoadField: r0 = r1->field_23
    //     0x7bc27c: ldur            w0, [x1, #0x23]
    // 0x7bc280: DecompressPointer r0
    //     0x7bc280: add             x0, x0, HEAP, lsl #32
    // 0x7bc284: cmp             w0, NULL
    // 0x7bc288: b.ne            #0x7bc290
    // 0x7bc28c: r0 = Null
    //     0x7bc28c: mov             x0, NULL
    // 0x7bc290: cmp             w0, NULL
    // 0x7bc294: b.eq            #0x7bc314
    // 0x7bc298: b               #0x7bc2dc
    // 0x7bc29c: r17 = 8324
    //     0x7bc29c: movz            x17, #0x2084
    // 0x7bc2a0: cmp             w1, w17
    // 0x7bc2a4: b.ne            #0x7bc2d0
    // 0x7bc2a8: LoadField: r1 = r0->field_b
    //     0x7bc2a8: ldur            w1, [x0, #0xb]
    // 0x7bc2ac: DecompressPointer r1
    //     0x7bc2ac: add             x1, x1, HEAP, lsl #32
    // 0x7bc2b0: LoadField: r0 = r1->field_23
    //     0x7bc2b0: ldur            w0, [x1, #0x23]
    // 0x7bc2b4: DecompressPointer r0
    //     0x7bc2b4: add             x0, x0, HEAP, lsl #32
    // 0x7bc2b8: cmp             w0, NULL
    // 0x7bc2bc: b.ne            #0x7bc2c4
    // 0x7bc2c0: r0 = Null
    //     0x7bc2c0: mov             x0, NULL
    // 0x7bc2c4: cmp             w0, NULL
    // 0x7bc2c8: b.eq            #0x7bc318
    // 0x7bc2cc: b               #0x7bc2dc
    // 0x7bc2d0: LoadField: r1 = r0->field_b
    //     0x7bc2d0: ldur            w1, [x0, #0xb]
    // 0x7bc2d4: DecompressPointer r1
    //     0x7bc2d4: add             x1, x1, HEAP, lsl #32
    // 0x7bc2d8: mov             x0, x1
    // 0x7bc2dc: r1 = LoadClassIdInstr(r0)
    //     0x7bc2dc: ldurh           w1, [x0, #1]
    // 0x7bc2e0: ldr             x16, [fp, #0x10]
    // 0x7bc2e4: stp             x16, x0, [SP, #-0x10]!
    // 0x7bc2e8: mov             x0, x1
    // 0x7bc2ec: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7bc2ec: movz            x17, #0xdf48
    //     0x7bc2f0: add             lr, x0, x17
    //     0x7bc2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc2f8: blr             lr
    // 0x7bc2fc: add             SP, SP, #0x10
    // 0x7bc300: LeaveFrame
    //     0x7bc300: mov             SP, fp
    //     0x7bc304: ldp             fp, lr, [SP], #0x10
    // 0x7bc308: ret
    //     0x7bc308: ret             
    // 0x7bc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc30c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc310: b               #0x7bc25c
    // 0x7bc314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bee54, size: 0xd4
    // 0x7bee54: EnterFrame
    //     0x7bee54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee58: mov             fp, SP
    // 0x7bee5c: CheckStackOverflow
    //     0x7bee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bee60: cmp             SP, x16
    //     0x7bee64: b.ls            #0x7bef18
    // 0x7bee68: ldr             x0, [fp, #0x18]
    // 0x7bee6c: r1 = LoadClassIdInstr(r0)
    //     0x7bee6c: ldurh           w1, [x0, #1]
    // 0x7bee70: lsl             x1, x1, #1
    // 0x7bee74: r17 = 8322
    //     0x7bee74: movz            x17, #0x2082
    // 0x7bee78: cmp             w1, w17
    // 0x7bee7c: b.ne            #0x7beea8
    // 0x7bee80: LoadField: r1 = r0->field_b
    //     0x7bee80: ldur            w1, [x0, #0xb]
    // 0x7bee84: DecompressPointer r1
    //     0x7bee84: add             x1, x1, HEAP, lsl #32
    // 0x7bee88: LoadField: r0 = r1->field_23
    //     0x7bee88: ldur            w0, [x1, #0x23]
    // 0x7bee8c: DecompressPointer r0
    //     0x7bee8c: add             x0, x0, HEAP, lsl #32
    // 0x7bee90: cmp             w0, NULL
    // 0x7bee94: b.ne            #0x7bee9c
    // 0x7bee98: r0 = Null
    //     0x7bee98: mov             x0, NULL
    // 0x7bee9c: cmp             w0, NULL
    // 0x7beea0: b.eq            #0x7bef20
    // 0x7beea4: b               #0x7beee8
    // 0x7beea8: r17 = 8324
    //     0x7beea8: movz            x17, #0x2084
    // 0x7beeac: cmp             w1, w17
    // 0x7beeb0: b.ne            #0x7beedc
    // 0x7beeb4: LoadField: r1 = r0->field_b
    //     0x7beeb4: ldur            w1, [x0, #0xb]
    // 0x7beeb8: DecompressPointer r1
    //     0x7beeb8: add             x1, x1, HEAP, lsl #32
    // 0x7beebc: LoadField: r0 = r1->field_23
    //     0x7beebc: ldur            w0, [x1, #0x23]
    // 0x7beec0: DecompressPointer r0
    //     0x7beec0: add             x0, x0, HEAP, lsl #32
    // 0x7beec4: cmp             w0, NULL
    // 0x7beec8: b.ne            #0x7beed0
    // 0x7beecc: r0 = Null
    //     0x7beecc: mov             x0, NULL
    // 0x7beed0: cmp             w0, NULL
    // 0x7beed4: b.eq            #0x7bef24
    // 0x7beed8: b               #0x7beee8
    // 0x7beedc: LoadField: r1 = r0->field_b
    //     0x7beedc: ldur            w1, [x0, #0xb]
    // 0x7beee0: DecompressPointer r1
    //     0x7beee0: add             x1, x1, HEAP, lsl #32
    // 0x7beee4: mov             x0, x1
    // 0x7beee8: r1 = LoadClassIdInstr(r0)
    //     0x7beee8: ldurh           w1, [x0, #1]
    // 0x7beeec: ldr             x16, [fp, #0x10]
    // 0x7beef0: stp             x16, x0, [SP, #-0x10]!
    // 0x7beef4: mov             x0, x1
    // 0x7beef8: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7beef8: movz            x17, #0xdc00
    //     0x7beefc: add             lr, x0, x17
    //     0x7bef00: ldr             lr, [x21, lr, lsl #3]
    //     0x7bef04: blr             lr
    // 0x7bef08: add             SP, SP, #0x10
    // 0x7bef0c: LeaveFrame
    //     0x7bef0c: mov             SP, fp
    //     0x7bef10: ldp             fp, lr, [SP], #0x10
    // 0x7bef14: ret
    //     0x7bef14: ret             
    // 0x7bef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bef18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bef1c: b               #0x7bee68
    // 0x7bef20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bef20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bef24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbfdaa8, size: 0xd0
    // 0xbfdaa8: EnterFrame
    //     0xbfdaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdaac: mov             fp, SP
    // 0xbfdab0: CheckStackOverflow
    //     0xbfdab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdab4: cmp             SP, x16
    //     0xbfdab8: b.ls            #0xbfdb68
    // 0xbfdabc: ldr             x0, [fp, #0x18]
    // 0xbfdac0: r1 = LoadClassIdInstr(r0)
    //     0xbfdac0: ldurh           w1, [x0, #1]
    // 0xbfdac4: lsl             x1, x1, #1
    // 0xbfdac8: r17 = 8322
    //     0xbfdac8: movz            x17, #0x2082
    // 0xbfdacc: cmp             w1, w17
    // 0xbfdad0: b.ne            #0xbfdafc
    // 0xbfdad4: LoadField: r1 = r0->field_b
    //     0xbfdad4: ldur            w1, [x0, #0xb]
    // 0xbfdad8: DecompressPointer r1
    //     0xbfdad8: add             x1, x1, HEAP, lsl #32
    // 0xbfdadc: LoadField: r0 = r1->field_23
    //     0xbfdadc: ldur            w0, [x1, #0x23]
    // 0xbfdae0: DecompressPointer r0
    //     0xbfdae0: add             x0, x0, HEAP, lsl #32
    // 0xbfdae4: cmp             w0, NULL
    // 0xbfdae8: b.ne            #0xbfdaf0
    // 0xbfdaec: r0 = Null
    //     0xbfdaec: mov             x0, NULL
    // 0xbfdaf0: cmp             w0, NULL
    // 0xbfdaf4: b.eq            #0xbfdb70
    // 0xbfdaf8: b               #0xbfdb3c
    // 0xbfdafc: r17 = 8324
    //     0xbfdafc: movz            x17, #0x2084
    // 0xbfdb00: cmp             w1, w17
    // 0xbfdb04: b.ne            #0xbfdb30
    // 0xbfdb08: LoadField: r1 = r0->field_b
    //     0xbfdb08: ldur            w1, [x0, #0xb]
    // 0xbfdb0c: DecompressPointer r1
    //     0xbfdb0c: add             x1, x1, HEAP, lsl #32
    // 0xbfdb10: LoadField: r0 = r1->field_23
    //     0xbfdb10: ldur            w0, [x1, #0x23]
    // 0xbfdb14: DecompressPointer r0
    //     0xbfdb14: add             x0, x0, HEAP, lsl #32
    // 0xbfdb18: cmp             w0, NULL
    // 0xbfdb1c: b.ne            #0xbfdb24
    // 0xbfdb20: r0 = Null
    //     0xbfdb20: mov             x0, NULL
    // 0xbfdb24: cmp             w0, NULL
    // 0xbfdb28: b.eq            #0xbfdb74
    // 0xbfdb2c: b               #0xbfdb3c
    // 0xbfdb30: LoadField: r1 = r0->field_b
    //     0xbfdb30: ldur            w1, [x0, #0xb]
    // 0xbfdb34: DecompressPointer r1
    //     0xbfdb34: add             x1, x1, HEAP, lsl #32
    // 0xbfdb38: mov             x0, x1
    // 0xbfdb3c: r1 = LoadClassIdInstr(r0)
    //     0xbfdb3c: ldurh           w1, [x0, #1]
    // 0xbfdb40: ldr             x16, [fp, #0x10]
    // 0xbfdb44: stp             x16, x0, [SP, #-0x10]!
    // 0xbfdb48: mov             x0, x1
    // 0xbfdb4c: r0 = GDT[cid_x0 + 0x82b]()
    //     0xbfdb4c: add             lr, x0, #0x82b
    //     0xbfdb50: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdb54: blr             lr
    // 0xbfdb58: add             SP, SP, #0x10
    // 0xbfdb5c: LeaveFrame
    //     0xbfdb5c: mov             SP, fp
    //     0xbfdb60: ldp             fp, lr, [SP], #0x10
    // 0xbfdb64: ret
    //     0xbfdb64: ret             
    // 0xbfdb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdb68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdb6c: b               #0xbfdabc
    // 0xbfdb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfdb70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfdb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfdb74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0aa38, size: 0xd0
    // 0xc0aa38: EnterFrame
    //     0xc0aa38: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aa3c: mov             fp, SP
    // 0xc0aa40: CheckStackOverflow
    //     0xc0aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0aa44: cmp             SP, x16
    //     0xc0aa48: b.ls            #0xc0aaf8
    // 0xc0aa4c: ldr             x0, [fp, #0x18]
    // 0xc0aa50: r1 = LoadClassIdInstr(r0)
    //     0xc0aa50: ldurh           w1, [x0, #1]
    // 0xc0aa54: lsl             x1, x1, #1
    // 0xc0aa58: r17 = 8322
    //     0xc0aa58: movz            x17, #0x2082
    // 0xc0aa5c: cmp             w1, w17
    // 0xc0aa60: b.ne            #0xc0aa8c
    // 0xc0aa64: LoadField: r1 = r0->field_b
    //     0xc0aa64: ldur            w1, [x0, #0xb]
    // 0xc0aa68: DecompressPointer r1
    //     0xc0aa68: add             x1, x1, HEAP, lsl #32
    // 0xc0aa6c: LoadField: r0 = r1->field_23
    //     0xc0aa6c: ldur            w0, [x1, #0x23]
    // 0xc0aa70: DecompressPointer r0
    //     0xc0aa70: add             x0, x0, HEAP, lsl #32
    // 0xc0aa74: cmp             w0, NULL
    // 0xc0aa78: b.ne            #0xc0aa80
    // 0xc0aa7c: r0 = Null
    //     0xc0aa7c: mov             x0, NULL
    // 0xc0aa80: cmp             w0, NULL
    // 0xc0aa84: b.eq            #0xc0ab00
    // 0xc0aa88: b               #0xc0aacc
    // 0xc0aa8c: r17 = 8324
    //     0xc0aa8c: movz            x17, #0x2084
    // 0xc0aa90: cmp             w1, w17
    // 0xc0aa94: b.ne            #0xc0aac0
    // 0xc0aa98: LoadField: r1 = r0->field_b
    //     0xc0aa98: ldur            w1, [x0, #0xb]
    // 0xc0aa9c: DecompressPointer r1
    //     0xc0aa9c: add             x1, x1, HEAP, lsl #32
    // 0xc0aaa0: LoadField: r0 = r1->field_23
    //     0xc0aaa0: ldur            w0, [x1, #0x23]
    // 0xc0aaa4: DecompressPointer r0
    //     0xc0aaa4: add             x0, x0, HEAP, lsl #32
    // 0xc0aaa8: cmp             w0, NULL
    // 0xc0aaac: b.ne            #0xc0aab4
    // 0xc0aab0: r0 = Null
    //     0xc0aab0: mov             x0, NULL
    // 0xc0aab4: cmp             w0, NULL
    // 0xc0aab8: b.eq            #0xc0ab04
    // 0xc0aabc: b               #0xc0aacc
    // 0xc0aac0: LoadField: r1 = r0->field_b
    //     0xc0aac0: ldur            w1, [x0, #0xb]
    // 0xc0aac4: DecompressPointer r1
    //     0xc0aac4: add             x1, x1, HEAP, lsl #32
    // 0xc0aac8: mov             x0, x1
    // 0xc0aacc: r1 = LoadClassIdInstr(r0)
    //     0xc0aacc: ldurh           w1, [x0, #1]
    // 0xc0aad0: ldr             x16, [fp, #0x10]
    // 0xc0aad4: stp             x16, x0, [SP, #-0x10]!
    // 0xc0aad8: mov             x0, x1
    // 0xc0aadc: r0 = GDT[cid_x0 + 0x45d]()
    //     0xc0aadc: add             lr, x0, #0x45d
    //     0xc0aae0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0aae4: blr             lr
    // 0xc0aae8: add             SP, SP, #0x10
    // 0xc0aaec: LeaveFrame
    //     0xc0aaec: mov             SP, fp
    //     0xc0aaf0: ldp             fp, lr, [SP], #0x10
    // 0xc0aaf4: ret
    //     0xc0aaf4: ret             
    // 0xc0aaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aaf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aafc: b               #0xc0aa4c
    // 0xc0ab00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ab00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0ab04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ab04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xc5b1e0, size: 0xcc
    // 0xc5b1e0: EnterFrame
    //     0xc5b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b1e4: mov             fp, SP
    // 0xc5b1e8: CheckStackOverflow
    //     0xc5b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b1ec: cmp             SP, x16
    //     0xc5b1f0: b.ls            #0xc5b29c
    // 0xc5b1f4: ldr             x0, [fp, #0x10]
    // 0xc5b1f8: r1 = LoadClassIdInstr(r0)
    //     0xc5b1f8: ldurh           w1, [x0, #1]
    // 0xc5b1fc: lsl             x1, x1, #1
    // 0xc5b200: r17 = 8322
    //     0xc5b200: movz            x17, #0x2082
    // 0xc5b204: cmp             w1, w17
    // 0xc5b208: b.ne            #0xc5b234
    // 0xc5b20c: LoadField: r1 = r0->field_b
    //     0xc5b20c: ldur            w1, [x0, #0xb]
    // 0xc5b210: DecompressPointer r1
    //     0xc5b210: add             x1, x1, HEAP, lsl #32
    // 0xc5b214: LoadField: r0 = r1->field_23
    //     0xc5b214: ldur            w0, [x1, #0x23]
    // 0xc5b218: DecompressPointer r0
    //     0xc5b218: add             x0, x0, HEAP, lsl #32
    // 0xc5b21c: cmp             w0, NULL
    // 0xc5b220: b.ne            #0xc5b228
    // 0xc5b224: r0 = Null
    //     0xc5b224: mov             x0, NULL
    // 0xc5b228: cmp             w0, NULL
    // 0xc5b22c: b.eq            #0xc5b2a4
    // 0xc5b230: b               #0xc5b274
    // 0xc5b234: r17 = 8324
    //     0xc5b234: movz            x17, #0x2084
    // 0xc5b238: cmp             w1, w17
    // 0xc5b23c: b.ne            #0xc5b268
    // 0xc5b240: LoadField: r1 = r0->field_b
    //     0xc5b240: ldur            w1, [x0, #0xb]
    // 0xc5b244: DecompressPointer r1
    //     0xc5b244: add             x1, x1, HEAP, lsl #32
    // 0xc5b248: LoadField: r0 = r1->field_23
    //     0xc5b248: ldur            w0, [x1, #0x23]
    // 0xc5b24c: DecompressPointer r0
    //     0xc5b24c: add             x0, x0, HEAP, lsl #32
    // 0xc5b250: cmp             w0, NULL
    // 0xc5b254: b.ne            #0xc5b25c
    // 0xc5b258: r0 = Null
    //     0xc5b258: mov             x0, NULL
    // 0xc5b25c: cmp             w0, NULL
    // 0xc5b260: b.eq            #0xc5b2a8
    // 0xc5b264: b               #0xc5b274
    // 0xc5b268: LoadField: r1 = r0->field_b
    //     0xc5b268: ldur            w1, [x0, #0xb]
    // 0xc5b26c: DecompressPointer r1
    //     0xc5b26c: add             x1, x1, HEAP, lsl #32
    // 0xc5b270: mov             x0, x1
    // 0xc5b274: r1 = LoadClassIdInstr(r0)
    //     0xc5b274: ldurh           w1, [x0, #1]
    // 0xc5b278: SaveReg r0
    //     0xc5b278: str             x0, [SP, #-8]!
    // 0xc5b27c: mov             x0, x1
    // 0xc5b280: r0 = GDT[cid_x0 + -0xf58]()
    //     0xc5b280: sub             lr, x0, #0xf58
    //     0xc5b284: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b288: blr             lr
    // 0xc5b28c: add             SP, SP, #8
    // 0xc5b290: LeaveFrame
    //     0xc5b290: mov             SP, fp
    //     0xc5b294: ldp             fp, lr, [SP], #0x10
    // 0xc5b298: ret
    //     0xc5b298: ret             
    // 0xc5b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b29c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b2a0: b               #0xc5b1f4
    // 0xc5b2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b2a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5b2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b2a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4161, size: 0x18, field offset: 0xc
class _DragAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  double value(_DragAnimation) {
    // ** addr: 0xbdf390, size: 0x1e8
    // 0xbdf390: EnterFrame
    //     0xbdf390: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf394: mov             fp, SP
    // 0xbdf398: AllocStack(0x10)
    //     0xbdf398: sub             SP, SP, #0x10
    // 0xbdf39c: CheckStackOverflow
    //     0xbdf39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf3a0: cmp             SP, x16
    //     0xbdf3a4: b.ls            #0xbdf540
    // 0xbdf3a8: ldr             x2, [fp, #0x10]
    // 0xbdf3ac: LoadField: r3 = r2->field_b
    //     0xbdf3ac: ldur            w3, [x2, #0xb]
    // 0xbdf3b0: DecompressPointer r3
    //     0xbdf3b0: add             x3, x3, HEAP, lsl #32
    // 0xbdf3b4: stur            x3, [fp, #-8]
    // 0xbdf3b8: LoadField: r0 = r3->field_2b
    //     0xbdf3b8: ldur            x0, [x3, #0x2b]
    // 0xbdf3bc: sub             x4, x0, #1
    // 0xbdf3c0: r0 = BoxInt64Instr(r4)
    //     0xbdf3c0: sbfiz           x0, x4, #1, #0x1f
    //     0xbdf3c4: cmp             x4, x0, asr #1
    //     0xbdf3c8: b.eq            #0xbdf3d4
    //     0xbdf3cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdf3d0: stur            x4, [x0, #7]
    // 0xbdf3d4: stp             x0, NULL, [SP, #-0x10]!
    // 0xbdf3d8: r0 = _Double.fromInteger()
    //     0xbdf3d8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdf3dc: add             SP, SP, #0x10
    // 0xbdf3e0: mov             x1, x0
    // 0xbdf3e4: ldur            x0, [fp, #-8]
    // 0xbdf3e8: LoadField: r2 = r0->field_23
    //     0xbdf3e8: ldur            w2, [x0, #0x23]
    // 0xbdf3ec: DecompressPointer r2
    //     0xbdf3ec: add             x2, x2, HEAP, lsl #32
    // 0xbdf3f0: cmp             w2, NULL
    // 0xbdf3f4: b.ne            #0xbdf400
    // 0xbdf3f8: r0 = Null
    //     0xbdf3f8: mov             x0, NULL
    // 0xbdf3fc: b               #0xbdf404
    // 0xbdf400: mov             x0, x2
    // 0xbdf404: d0 = 0.000000
    //     0xbdf404: eor             v0.16b, v0.16b, v0.16b
    // 0xbdf408: cmp             w0, NULL
    // 0xbdf40c: b.eq            #0xbdf548
    // 0xbdf410: LoadField: r2 = r0->field_3b
    //     0xbdf410: ldur            w2, [x0, #0x3b]
    // 0xbdf414: DecompressPointer r2
    //     0xbdf414: add             x2, x2, HEAP, lsl #32
    // 0xbdf418: r16 = Sentinel
    //     0xbdf418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdf41c: cmp             w2, w16
    // 0xbdf420: b.eq            #0xbdf54c
    // 0xbdf424: LoadField: d1 = r2->field_7
    //     0xbdf424: ldur            d1, [x2, #7]
    // 0xbdf428: fcmp            d1, d0
    // 0xbdf42c: b.vs            #0xbdf43c
    // 0xbdf430: b.ge            #0xbdf43c
    // 0xbdf434: d1 = 0.000000
    //     0xbdf434: eor             v1.16b, v1.16b, v1.16b
    // 0xbdf438: b               #0xbdf464
    // 0xbdf43c: LoadField: d2 = r1->field_7
    //     0xbdf43c: ldur            d2, [x1, #7]
    // 0xbdf440: fcmp            d1, d2
    // 0xbdf444: b.vs            #0xbdf454
    // 0xbdf448: b.le            #0xbdf454
    // 0xbdf44c: mov             v1.16b, v2.16b
    // 0xbdf450: b               #0xbdf464
    // 0xbdf454: LoadField: d3 = r2->field_7
    //     0xbdf454: ldur            d3, [x2, #7]
    // 0xbdf458: fcmp            d3, d3
    // 0xbdf45c: b.vc            #0xbdf464
    // 0xbdf460: mov             v1.16b, v2.16b
    // 0xbdf464: ldr             x0, [fp, #0x10]
    // 0xbdf468: stur            d1, [fp, #-0x10]
    // 0xbdf46c: LoadField: r2 = r0->field_f
    //     0xbdf46c: ldur            x2, [x0, #0xf]
    // 0xbdf470: r0 = BoxInt64Instr(r2)
    //     0xbdf470: sbfiz           x0, x2, #1, #0x1f
    //     0xbdf474: cmp             x2, x0, asr #1
    //     0xbdf478: b.eq            #0xbdf484
    //     0xbdf47c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xbdf480: stur            x2, [x0, #7]
    // 0xbdf484: stp             x0, NULL, [SP, #-0x10]!
    // 0xbdf488: r0 = _Double.fromInteger()
    //     0xbdf488: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbdf48c: add             SP, SP, #0x10
    // 0xbdf490: LoadField: d0 = r0->field_7
    //     0xbdf490: ldur            d0, [x0, #7]
    // 0xbdf494: ldur            d1, [fp, #-0x10]
    // 0xbdf498: fsub            d2, d1, d0
    // 0xbdf49c: d0 = 0.000000
    //     0xbdf49c: eor             v0.16b, v0.16b, v0.16b
    // 0xbdf4a0: fcmp            d2, d0
    // 0xbdf4a4: b.vs            #0xbdf4b4
    // 0xbdf4a8: b.ne            #0xbdf4b4
    // 0xbdf4ac: d1 = 0.000000
    //     0xbdf4ac: eor             v1.16b, v1.16b, v1.16b
    // 0xbdf4b0: b               #0xbdf4cc
    // 0xbdf4b4: fcmp            d2, d0
    // 0xbdf4b8: b.vs            #0xbdf4c8
    // 0xbdf4bc: b.ge            #0xbdf4c8
    // 0xbdf4c0: fneg            d1, d2
    // 0xbdf4c4: b               #0xbdf4cc
    // 0xbdf4c8: mov             v1.16b, v2.16b
    // 0xbdf4cc: fcmp            d1, d0
    // 0xbdf4d0: b.vs            #0xbdf4e0
    // 0xbdf4d4: b.ge            #0xbdf4e0
    // 0xbdf4d8: d0 = 0.000000
    //     0xbdf4d8: eor             v0.16b, v0.16b, v0.16b
    // 0xbdf4dc: b               #0xbdf50c
    // 0xbdf4e0: d0 = 1.000000
    //     0xbdf4e0: fmov            d0, #1.00000000
    // 0xbdf4e4: fcmp            d1, d0
    // 0xbdf4e8: b.vs            #0xbdf4f8
    // 0xbdf4ec: b.le            #0xbdf4f8
    // 0xbdf4f0: d0 = 1.000000
    //     0xbdf4f0: fmov            d0, #1.00000000
    // 0xbdf4f4: b               #0xbdf50c
    // 0xbdf4f8: fcmp            d1, d1
    // 0xbdf4fc: b.vc            #0xbdf508
    // 0xbdf500: d0 = 1.000000
    //     0xbdf500: fmov            d0, #1.00000000
    // 0xbdf504: b               #0xbdf50c
    // 0xbdf508: mov             v0.16b, v1.16b
    // 0xbdf50c: r0 = inline_Allocate_Double()
    //     0xbdf50c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbdf510: add             x0, x0, #0x10
    //     0xbdf514: cmp             x1, x0
    //     0xbdf518: b.ls            #0xbdf554
    //     0xbdf51c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdf520: sub             x0, x0, #0xf
    //     0xbdf524: movz            x1, #0x108
    //     0xbdf528: movk            x1, #0x3c, lsl #16
    //     0xbdf52c: stur            x1, [x0, #-1]
    // 0xbdf530: StoreField: r0->field_7 = d0
    //     0xbdf530: stur            d0, [x0, #7]
    // 0xbdf534: LeaveFrame
    //     0xbdf534: mov             SP, fp
    //     0xbdf538: ldp             fp, lr, [SP], #0x10
    // 0xbdf53c: ret
    //     0xbdf53c: ret             
    // 0xbdf540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf544: b               #0xbdf3a8
    // 0xbdf548: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbdf548: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbdf54c: r9 = _value
    //     0xbdf54c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xbdf550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbdf550: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbdf554: SaveReg d0
    //     0xbdf554: str             q0, [SP, #-0x10]!
    // 0xbdf558: r0 = AllocateDouble()
    //     0xbdf558: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdf55c: RestoreReg d0
    //     0xbdf55c: ldr             q0, [SP], #0x10
    // 0xbdf560: b               #0xbdf530
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bef28, size: 0x58
    // 0x7bef28: EnterFrame
    //     0x7bef28: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef2c: mov             fp, SP
    // 0x7bef30: CheckStackOverflow
    //     0x7bef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bef34: cmp             SP, x16
    //     0x7bef38: b.ls            #0x7bef78
    // 0x7bef3c: ldr             x0, [fp, #0x18]
    // 0x7bef40: LoadField: r1 = r0->field_b
    //     0x7bef40: ldur            w1, [x0, #0xb]
    // 0x7bef44: DecompressPointer r1
    //     0x7bef44: add             x1, x1, HEAP, lsl #32
    // 0x7bef48: LoadField: r2 = r1->field_23
    //     0x7bef48: ldur            w2, [x1, #0x23]
    // 0x7bef4c: DecompressPointer r2
    //     0x7bef4c: add             x2, x2, HEAP, lsl #32
    // 0x7bef50: cmp             w2, NULL
    // 0x7bef54: b.eq            #0x7bef68
    // 0x7bef58: ldr             x16, [fp, #0x10]
    // 0x7bef5c: stp             x16, x0, [SP, #-0x10]!
    // 0x7bef60: r0 = removeListener()
    //     0x7bef60: bl              #0x7bee54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x7bef64: add             SP, SP, #0x10
    // 0x7bef68: r0 = Null
    //     0x7bef68: mov             x0, NULL
    // 0x7bef6c: LeaveFrame
    //     0x7bef6c: mov             SP, fp
    //     0x7bef70: ldp             fp, lr, [SP], #0x10
    // 0x7bef74: ret
    //     0x7bef74: ret             
    // 0x7bef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bef78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bef7c: b               #0x7bef3c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xc0ab08, size: 0x58
    // 0xc0ab08: EnterFrame
    //     0xc0ab08: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ab0c: mov             fp, SP
    // 0xc0ab10: CheckStackOverflow
    //     0xc0ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ab14: cmp             SP, x16
    //     0xc0ab18: b.ls            #0xc0ab58
    // 0xc0ab1c: ldr             x0, [fp, #0x18]
    // 0xc0ab20: LoadField: r1 = r0->field_b
    //     0xc0ab20: ldur            w1, [x0, #0xb]
    // 0xc0ab24: DecompressPointer r1
    //     0xc0ab24: add             x1, x1, HEAP, lsl #32
    // 0xc0ab28: LoadField: r2 = r1->field_23
    //     0xc0ab28: ldur            w2, [x1, #0x23]
    // 0xc0ab2c: DecompressPointer r2
    //     0xc0ab2c: add             x2, x2, HEAP, lsl #32
    // 0xc0ab30: cmp             w2, NULL
    // 0xc0ab34: b.eq            #0xc0ab48
    // 0xc0ab38: ldr             x16, [fp, #0x10]
    // 0xc0ab3c: stp             x16, x0, [SP, #-0x10]!
    // 0xc0ab40: r0 = removeStatusListener()
    //     0xc0ab40: bl              #0xc0aa38  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xc0ab44: add             SP, SP, #0x10
    // 0xc0ab48: r0 = Null
    //     0xc0ab48: mov             x0, NULL
    // 0xc0ab4c: LeaveFrame
    //     0xc0ab4c: mov             SP, fp
    //     0xc0ab50: ldp             fp, lr, [SP], #0x10
    // 0xc0ab54: ret
    //     0xc0ab54: ret             
    // 0xc0ab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ab58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ab5c: b               #0xc0ab1c
  }
}

// class id: 4162, size: 0x10, field offset: 0xc
class _ChangeAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  double value(_ChangeAnimation) {
    // ** addr: 0xbdf128, size: 0x8c
    // 0xbdf128: EnterFrame
    //     0xbdf128: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf12c: mov             fp, SP
    // 0xbdf130: CheckStackOverflow
    //     0xbdf130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf134: cmp             SP, x16
    //     0xbdf138: b.ls            #0xbdf188
    // 0xbdf13c: ldr             x0, [fp, #0x10]
    // 0xbdf140: LoadField: r1 = r0->field_b
    //     0xbdf140: ldur            w1, [x0, #0xb]
    // 0xbdf144: DecompressPointer r1
    //     0xbdf144: add             x1, x1, HEAP, lsl #32
    // 0xbdf148: SaveReg r1
    //     0xbdf148: str             x1, [SP, #-8]!
    // 0xbdf14c: r0 = _indexChangeProgress()
    //     0xbdf14c: bl              #0xbdf1a0  ; [package:flutter/src/material/tabs.dart] ::_indexChangeProgress
    // 0xbdf150: add             SP, SP, #8
    // 0xbdf154: r0 = inline_Allocate_Double()
    //     0xbdf154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbdf158: add             x0, x0, #0x10
    //     0xbdf15c: cmp             x1, x0
    //     0xbdf160: b.ls            #0xbdf190
    //     0xbdf164: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdf168: sub             x0, x0, #0xf
    //     0xbdf16c: movz            x1, #0x108
    //     0xbdf170: movk            x1, #0x3c, lsl #16
    //     0xbdf174: stur            x1, [x0, #-1]
    // 0xbdf178: StoreField: r0->field_7 = d0
    //     0xbdf178: stur            d0, [x0, #7]
    // 0xbdf17c: LeaveFrame
    //     0xbdf17c: mov             SP, fp
    //     0xbdf180: ldp             fp, lr, [SP], #0x10
    // 0xbdf184: ret
    //     0xbdf184: ret             
    // 0xbdf188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf18c: b               #0xbdf13c
    // 0xbdf190: SaveReg d0
    //     0xbdf190: str             q0, [SP, #-0x10]!
    // 0xbdf194: r0 = AllocateDouble()
    //     0xbdf194: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdf198: RestoreReg d0
    //     0xbdf198: ldr             q0, [SP], #0x10
    // 0xbdf19c: b               #0xbdf178
  }
}

// class id: 4185, size: 0x34, field offset: 0xc
class _IndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82d6f4, size: 0x4f4
    // 0x82d6f4: EnterFrame
    //     0x82d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d6f8: mov             fp, SP
    // 0x82d6fc: AllocStack(0x30)
    //     0x82d6fc: sub             SP, SP, #0x30
    // 0x82d700: CheckStackOverflow
    //     0x82d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d704: cmp             SP, x16
    //     0x82d708: b.ls            #0x82db74
    // 0x82d70c: ldr             x0, [fp, #0x20]
    // 0x82d710: r17 = false
    //     0x82d710: add             x17, NULL, #0x30  ; false
    // 0x82d714: StoreField: r0->field_2f = r17
    //     0x82d714: stur            w17, [x0, #0x2f]
    // 0x82d718: LoadField: r1 = r0->field_2b
    //     0x82d718: ldur            w1, [x0, #0x2b]
    // 0x82d71c: DecompressPointer r1
    //     0x82d71c: add             x1, x1, HEAP, lsl #32
    // 0x82d720: cmp             w1, NULL
    // 0x82d724: b.ne            #0x82d7a4
    // 0x82d728: LoadField: r1 = r0->field_f
    //     0x82d728: ldur            w1, [x0, #0xf]
    // 0x82d72c: DecompressPointer r1
    //     0x82d72c: add             x1, x1, HEAP, lsl #32
    // 0x82d730: stur            x1, [fp, #-8]
    // 0x82d734: r1 = 1
    //     0x82d734: movz            x1, #0x1
    // 0x82d738: r0 = AllocateContext()
    //     0x82d738: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x82d73c: mov             x1, x0
    // 0x82d740: ldr             x0, [fp, #0x20]
    // 0x82d744: StoreField: r1->field_f = r0
    //     0x82d744: stur            w0, [x1, #0xf]
    // 0x82d748: mov             x2, x1
    // 0x82d74c: r1 = Function 'markNeedsPaint':.
    //     0x82d74c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a270] AnonymousClosure: (0x82e1e0), in [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint (0x82e228)
    //     0x82d750: ldr             x1, [x1, #0x270]
    // 0x82d754: r0 = AllocateClosure()
    //     0x82d754: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82d758: mov             x1, x0
    // 0x82d75c: ldur            x0, [fp, #-8]
    // 0x82d760: r2 = LoadClassIdInstr(r0)
    //     0x82d760: ldurh           w2, [x0, #1]
    // 0x82d764: stp             x1, x0, [SP, #-0x10]!
    // 0x82d768: mov             x0, x2
    // 0x82d76c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82d76c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82d770: r0 = GDT[cid_x0 + -0xd03]()
    //     0x82d770: sub             lr, x0, #0xd03
    //     0x82d774: ldr             lr, [x21, lr, lsl #3]
    //     0x82d778: blr             lr
    // 0x82d77c: add             SP, SP, #0x10
    // 0x82d780: ldr             x2, [fp, #0x20]
    // 0x82d784: StoreField: r2->field_2b = r0
    //     0x82d784: stur            w0, [x2, #0x2b]
    //     0x82d788: ldurb           w16, [x2, #-1]
    //     0x82d78c: ldurb           w17, [x0, #-1]
    //     0x82d790: and             x16, x17, x16, lsr #2
    //     0x82d794: tst             x16, HEAP, lsr #32
    //     0x82d798: b.eq            #0x82d7a0
    //     0x82d79c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x82d7a0: b               #0x82d7a8
    // 0x82d7a4: mov             x2, x0
    // 0x82d7a8: LoadField: r3 = r2->field_b
    //     0x82d7a8: ldur            w3, [x2, #0xb]
    // 0x82d7ac: DecompressPointer r3
    //     0x82d7ac: add             x3, x3, HEAP, lsl #32
    // 0x82d7b0: stur            x3, [fp, #-8]
    // 0x82d7b4: LoadField: r4 = r3->field_33
    //     0x82d7b4: ldur            x4, [x3, #0x33]
    // 0x82d7b8: r0 = BoxInt64Instr(r4)
    //     0x82d7b8: sbfiz           x0, x4, #1, #0x1f
    //     0x82d7bc: cmp             x4, x0, asr #1
    //     0x82d7c0: b.eq            #0x82d7cc
    //     0x82d7c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82d7c8: stur            x4, [x0, #7]
    // 0x82d7cc: stp             x0, NULL, [SP, #-0x10]!
    // 0x82d7d0: r0 = _Double.fromInteger()
    //     0x82d7d0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x82d7d4: add             SP, SP, #0x10
    // 0x82d7d8: mov             x1, x0
    // 0x82d7dc: ldur            x0, [fp, #-8]
    // 0x82d7e0: LoadField: r2 = r0->field_23
    //     0x82d7e0: ldur            w2, [x0, #0x23]
    // 0x82d7e4: DecompressPointer r2
    //     0x82d7e4: add             x2, x2, HEAP, lsl #32
    // 0x82d7e8: cmp             w2, NULL
    // 0x82d7ec: b.ne            #0x82d7f8
    // 0x82d7f0: r0 = Null
    //     0x82d7f0: mov             x0, NULL
    // 0x82d7f4: b               #0x82d7fc
    // 0x82d7f8: mov             x0, x2
    // 0x82d7fc: cmp             w0, NULL
    // 0x82d800: b.eq            #0x82db7c
    // 0x82d804: LoadField: r2 = r0->field_3b
    //     0x82d804: ldur            w2, [x0, #0x3b]
    // 0x82d808: DecompressPointer r2
    //     0x82d808: add             x2, x2, HEAP, lsl #32
    // 0x82d80c: r16 = Sentinel
    //     0x82d80c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82d810: cmp             w2, w16
    // 0x82d814: b.eq            #0x82db80
    // 0x82d818: LoadField: d0 = r1->field_7
    //     0x82d818: ldur            d0, [x1, #7]
    // 0x82d81c: LoadField: d1 = r2->field_7
    //     0x82d81c: ldur            d1, [x2, #7]
    // 0x82d820: stur            d1, [fp, #-0x28]
    // 0x82d824: fcmp            d0, d1
    // 0x82d828: b.vs            #0x82d830
    // 0x82d82c: b.gt            #0x82d838
    // 0x82d830: r1 = false
    //     0x82d830: add             x1, NULL, #0x30  ; false
    // 0x82d834: b               #0x82d83c
    // 0x82d838: r1 = true
    //     0x82d838: add             x1, NULL, #0x20  ; true
    // 0x82d83c: stur            x1, [fp, #-8]
    // 0x82d840: tbnz            w1, #4, #0x82d874
    // 0x82d844: fcmp            d1, d1
    // 0x82d848: b.vs            #0x82db88
    // 0x82d84c: fcvtms          x0, d1
    // 0x82d850: asr             x16, x0, #0x1e
    // 0x82d854: cmp             x16, x0, asr #63
    // 0x82d858: b.ne            #0x82db88
    // 0x82d85c: lsl             x0, x0, #1
    // 0x82d860: r2 = LoadInt32Instr(r0)
    //     0x82d860: sbfx            x2, x0, #1, #0x1f
    //     0x82d864: tbz             w0, #0, #0x82d86c
    //     0x82d868: ldur            x2, [x0, #7]
    // 0x82d86c: mov             x3, x2
    // 0x82d870: b               #0x82d8a0
    // 0x82d874: fcmp            d1, d1
    // 0x82d878: b.vs            #0x82dbb0
    // 0x82d87c: fcvtps          x0, d1
    // 0x82d880: asr             x16, x0, #0x1e
    // 0x82d884: cmp             x16, x0, asr #63
    // 0x82d888: b.ne            #0x82dbb0
    // 0x82d88c: lsl             x0, x0, #1
    // 0x82d890: r2 = LoadInt32Instr(r0)
    //     0x82d890: sbfx            x2, x0, #1, #0x1f
    //     0x82d894: tbz             w0, #0, #0x82d89c
    //     0x82d898: ldur            x2, [x0, #7]
    // 0x82d89c: mov             x3, x2
    // 0x82d8a0: ldr             x2, [fp, #0x20]
    // 0x82d8a4: stur            x3, [fp, #-0x10]
    // 0x82d8a8: LoadField: r0 = r2->field_1f
    //     0x82d8a8: ldur            w0, [x2, #0x1f]
    // 0x82d8ac: DecompressPointer r0
    //     0x82d8ac: add             x0, x0, HEAP, lsl #32
    // 0x82d8b0: cmp             w0, NULL
    // 0x82d8b4: b.eq            #0x82dbd8
    // 0x82d8b8: r4 = LoadClassIdInstr(r0)
    //     0x82d8b8: ldurh           w4, [x0, #1]
    // 0x82d8bc: SaveReg r0
    //     0x82d8bc: str             x0, [SP, #-8]!
    // 0x82d8c0: mov             x0, x4
    // 0x82d8c4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x82d8c4: movz            x17, #0xa710
    //     0x82d8c8: add             lr, x0, x17
    //     0x82d8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x82d8d0: blr             lr
    // 0x82d8d4: add             SP, SP, #8
    // 0x82d8d8: r1 = LoadInt32Instr(r0)
    //     0x82d8d8: sbfx            x1, x0, #1, #0x1f
    //     0x82d8dc: tbz             w0, #0, #0x82d8e4
    //     0x82d8e0: ldur            x1, [x0, #7]
    // 0x82d8e4: sub             x2, x1, #2
    // 0x82d8e8: ldur            x3, [fp, #-0x10]
    // 0x82d8ec: r0 = BoxInt64Instr(r3)
    //     0x82d8ec: sbfiz           x0, x3, #1, #0x1f
    //     0x82d8f0: cmp             x3, x0, asr #1
    //     0x82d8f4: b.eq            #0x82d900
    //     0x82d8f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82d8fc: stur            x3, [x0, #7]
    // 0x82d900: mov             x3, x0
    // 0x82d904: r0 = BoxInt64Instr(r2)
    //     0x82d904: sbfiz           x0, x2, #1, #0x1f
    //     0x82d908: cmp             x2, x0, asr #1
    //     0x82d90c: b.eq            #0x82d918
    //     0x82d910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82d914: stur            x2, [x0, #7]
    // 0x82d918: stp             xzr, x3, [SP, #-0x10]!
    // 0x82d91c: SaveReg r0
    //     0x82d91c: str             x0, [SP, #-8]!
    // 0x82d920: r0 = clamp()
    //     0x82d920: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x82d924: add             SP, SP, #0x18
    // 0x82d928: mov             x1, x0
    // 0x82d92c: ldur            x0, [fp, #-8]
    // 0x82d930: stur            x1, [fp, #-0x18]
    // 0x82d934: tbnz            w0, #4, #0x82d950
    // 0x82d938: r0 = LoadInt32Instr(r1)
    //     0x82d938: sbfx            x0, x1, #1, #0x1f
    //     0x82d93c: tbz             w1, #0, #0x82d944
    //     0x82d940: ldur            x0, [x1, #7]
    // 0x82d944: add             x2, x0, #1
    // 0x82d948: mov             x0, x2
    // 0x82d94c: b               #0x82d964
    // 0x82d950: r0 = LoadInt32Instr(r1)
    //     0x82d950: sbfx            x0, x1, #1, #0x1f
    //     0x82d954: tbz             w1, #0, #0x82d95c
    //     0x82d958: ldur            x0, [x1, #7]
    // 0x82d95c: sub             x2, x0, #1
    // 0x82d960: mov             x0, x2
    // 0x82d964: ldur            d0, [fp, #-0x28]
    // 0x82d968: stur            x0, [fp, #-0x10]
    // 0x82d96c: ldr             x16, [fp, #0x20]
    // 0x82d970: SaveReg r16
    //     0x82d970: str             x16, [SP, #-8]!
    // 0x82d974: r0 = maxTabIndex()
    //     0x82d974: bl              #0x82e174  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::maxTabIndex
    // 0x82d978: add             SP, SP, #8
    // 0x82d97c: mov             x3, x0
    // 0x82d980: ldur            x2, [fp, #-0x10]
    // 0x82d984: r0 = BoxInt64Instr(r2)
    //     0x82d984: sbfiz           x0, x2, #1, #0x1f
    //     0x82d988: cmp             x2, x0, asr #1
    //     0x82d98c: b.eq            #0x82d998
    //     0x82d990: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82d994: stur            x2, [x0, #7]
    // 0x82d998: mov             x2, x0
    // 0x82d99c: r0 = BoxInt64Instr(r3)
    //     0x82d99c: sbfiz           x0, x3, #1, #0x1f
    //     0x82d9a0: cmp             x3, x0, asr #1
    //     0x82d9a4: b.eq            #0x82d9b0
    //     0x82d9a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82d9ac: stur            x3, [x0, #7]
    // 0x82d9b0: stp             xzr, x2, [SP, #-0x10]!
    // 0x82d9b4: SaveReg r0
    //     0x82d9b4: str             x0, [SP, #-8]!
    // 0x82d9b8: r0 = clamp()
    //     0x82d9b8: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x82d9bc: add             SP, SP, #0x18
    // 0x82d9c0: mov             x1, x0
    // 0x82d9c4: ldur            x0, [fp, #-0x18]
    // 0x82d9c8: stur            x1, [fp, #-8]
    // 0x82d9cc: r2 = LoadInt32Instr(r0)
    //     0x82d9cc: sbfx            x2, x0, #1, #0x1f
    //     0x82d9d0: tbz             w0, #0, #0x82d9d8
    //     0x82d9d4: ldur            x2, [x0, #7]
    // 0x82d9d8: stur            x2, [fp, #-0x10]
    // 0x82d9dc: ldr             x16, [fp, #0x20]
    // 0x82d9e0: ldr             lr, [fp, #0x10]
    // 0x82d9e4: stp             lr, x16, [SP, #-0x10]!
    // 0x82d9e8: SaveReg r2
    //     0x82d9e8: str             x2, [SP, #-8]!
    // 0x82d9ec: r0 = indicatorRect()
    //     0x82d9ec: bl              #0x82ddd4  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x82d9f0: add             SP, SP, #0x18
    // 0x82d9f4: mov             x1, x0
    // 0x82d9f8: ldur            x0, [fp, #-8]
    // 0x82d9fc: stur            x1, [fp, #-0x18]
    // 0x82da00: r2 = LoadInt32Instr(r0)
    //     0x82da00: sbfx            x2, x0, #1, #0x1f
    //     0x82da04: tbz             w0, #0, #0x82da0c
    //     0x82da08: ldur            x2, [x0, #7]
    // 0x82da0c: ldr             x16, [fp, #0x20]
    // 0x82da10: ldr             lr, [fp, #0x10]
    // 0x82da14: stp             lr, x16, [SP, #-0x10]!
    // 0x82da18: SaveReg r2
    //     0x82da18: str             x2, [SP, #-8]!
    // 0x82da1c: r0 = indicatorRect()
    //     0x82da1c: bl              #0x82ddd4  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x82da20: add             SP, SP, #0x18
    // 0x82da24: mov             x1, x0
    // 0x82da28: ldur            x0, [fp, #-0x10]
    // 0x82da2c: scvtf           d0, x0
    // 0x82da30: ldur            d1, [fp, #-0x28]
    // 0x82da34: fsub            d2, d1, d0
    // 0x82da38: d0 = 0.000000
    //     0x82da38: eor             v0.16b, v0.16b, v0.16b
    // 0x82da3c: fcmp            d2, d0
    // 0x82da40: b.vs            #0x82da50
    // 0x82da44: b.ne            #0x82da50
    // 0x82da48: d0 = 0.000000
    //     0x82da48: eor             v0.16b, v0.16b, v0.16b
    // 0x82da4c: b               #0x82da68
    // 0x82da50: fcmp            d2, d0
    // 0x82da54: b.vs            #0x82da64
    // 0x82da58: b.ge            #0x82da64
    // 0x82da5c: fneg            d0, d2
    // 0x82da60: b               #0x82da68
    // 0x82da64: mov             v0.16b, v2.16b
    // 0x82da68: ldr             x0, [fp, #0x20]
    // 0x82da6c: ldur            x16, [fp, #-0x18]
    // 0x82da70: stp             x1, x16, [SP, #-0x10]!
    // 0x82da74: SaveReg d0
    //     0x82da74: str             d0, [SP, #-8]!
    // 0x82da78: r0 = lerp()
    //     0x82da78: bl              #0x82dc2c  ; [dart:ui] Rect::lerp
    // 0x82da7c: add             SP, SP, #0x18
    // 0x82da80: mov             x2, x0
    // 0x82da84: ldr             x1, [fp, #0x20]
    // 0x82da88: StoreField: r1->field_27 = r0
    //     0x82da88: stur            w0, [x1, #0x27]
    //     0x82da8c: ldurb           w16, [x1, #-1]
    //     0x82da90: ldurb           w17, [x0, #-1]
    //     0x82da94: and             x16, x17, x16, lsr #2
    //     0x82da98: tst             x16, HEAP, lsr #32
    //     0x82da9c: b.eq            #0x82daa4
    //     0x82daa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82daa4: cmp             w2, NULL
    // 0x82daa8: b.eq            #0x82dbdc
    // 0x82daac: SaveReg r2
    //     0x82daac: str             x2, [SP, #-8]!
    // 0x82dab0: r0 = size()
    //     0x82dab0: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x82dab4: add             SP, SP, #8
    // 0x82dab8: mov             x1, x0
    // 0x82dabc: ldr             x0, [fp, #0x20]
    // 0x82dac0: stur            x1, [fp, #-0x18]
    // 0x82dac4: LoadField: r2 = r0->field_23
    //     0x82dac4: ldur            w2, [x0, #0x23]
    // 0x82dac8: DecompressPointer r2
    //     0x82dac8: add             x2, x2, HEAP, lsl #32
    // 0x82dacc: stur            x2, [fp, #-8]
    // 0x82dad0: r0 = ImageConfiguration()
    //     0x82dad0: bl              #0x78f394  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x82dad4: mov             x1, x0
    // 0x82dad8: ldur            x0, [fp, #-8]
    // 0x82dadc: stur            x1, [fp, #-0x20]
    // 0x82dae0: StoreField: r1->field_13 = r0
    //     0x82dae0: stur            w0, [x1, #0x13]
    // 0x82dae4: ldur            x0, [fp, #-0x18]
    // 0x82dae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x82dae8: stur            w0, [x1, #0x17]
    // 0x82daec: ldr             x0, [fp, #0x20]
    // 0x82daf0: LoadField: r2 = r0->field_2b
    //     0x82daf0: ldur            w2, [x0, #0x2b]
    // 0x82daf4: DecompressPointer r2
    //     0x82daf4: add             x2, x2, HEAP, lsl #32
    // 0x82daf8: stur            x2, [fp, #-8]
    // 0x82dafc: cmp             w2, NULL
    // 0x82db00: b.eq            #0x82dbe0
    // 0x82db04: LoadField: r3 = r0->field_27
    //     0x82db04: ldur            w3, [x0, #0x27]
    // 0x82db08: DecompressPointer r3
    //     0x82db08: add             x3, x3, HEAP, lsl #32
    // 0x82db0c: cmp             w3, NULL
    // 0x82db10: b.eq            #0x82dbe4
    // 0x82db14: LoadField: d0 = r3->field_7
    //     0x82db14: ldur            d0, [x3, #7]
    // 0x82db18: stur            d0, [fp, #-0x30]
    // 0x82db1c: LoadField: d1 = r3->field_f
    //     0x82db1c: ldur            d1, [x3, #0xf]
    // 0x82db20: stur            d1, [fp, #-0x28]
    // 0x82db24: r0 = Offset()
    //     0x82db24: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82db28: ldur            d0, [fp, #-0x30]
    // 0x82db2c: StoreField: r0->field_7 = d0
    //     0x82db2c: stur            d0, [x0, #7]
    // 0x82db30: ldur            d0, [fp, #-0x28]
    // 0x82db34: StoreField: r0->field_f = d0
    //     0x82db34: stur            d0, [x0, #0xf]
    // 0x82db38: ldur            x1, [fp, #-8]
    // 0x82db3c: r2 = LoadClassIdInstr(r1)
    //     0x82db3c: ldurh           w2, [x1, #1]
    // 0x82db40: ldr             x16, [fp, #0x18]
    // 0x82db44: stp             x16, x1, [SP, #-0x10]!
    // 0x82db48: ldur            x16, [fp, #-0x20]
    // 0x82db4c: stp             x16, x0, [SP, #-0x10]!
    // 0x82db50: mov             x0, x2
    // 0x82db54: r0 = GDT[cid_x0 + -0x3d8]()
    //     0x82db54: sub             lr, x0, #0x3d8
    //     0x82db58: ldr             lr, [x21, lr, lsl #3]
    //     0x82db5c: blr             lr
    // 0x82db60: add             SP, SP, #0x20
    // 0x82db64: r0 = Null
    //     0x82db64: mov             x0, NULL
    // 0x82db68: LeaveFrame
    //     0x82db68: mov             SP, fp
    //     0x82db6c: ldp             fp, lr, [SP], #0x10
    // 0x82db70: ret
    //     0x82db70: ret             
    // 0x82db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82db74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82db78: b               #0x82d70c
    // 0x82db7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82db7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82db80: r9 = _value
    //     0x82db80: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x82db84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82db84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82db88: SaveReg d1
    //     0x82db88: str             q1, [SP, #-0x10]!
    // 0x82db8c: SaveReg r1
    //     0x82db8c: str             x1, [SP, #-8]!
    // 0x82db90: d0 = 0.000000
    //     0x82db90: fmov            d0, d1
    // 0x82db94: r0 = 176
    //     0x82db94: movz            x0, #0xb0
    // 0x82db98: r24 = DoubleToIntegerStub
    //     0x82db98: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x82db9c: LoadField: r30 = r24->field_7
    //     0x82db9c: ldur            lr, [x24, #7]
    // 0x82dba0: blr             lr
    // 0x82dba4: RestoreReg r1
    //     0x82dba4: ldr             x1, [SP], #8
    // 0x82dba8: RestoreReg d1
    //     0x82dba8: ldr             q1, [SP], #0x10
    // 0x82dbac: b               #0x82d860
    // 0x82dbb0: SaveReg d1
    //     0x82dbb0: str             q1, [SP, #-0x10]!
    // 0x82dbb4: SaveReg r1
    //     0x82dbb4: str             x1, [SP, #-8]!
    // 0x82dbb8: d0 = 0.000000
    //     0x82dbb8: fmov            d0, d1
    // 0x82dbbc: r0 = 172
    //     0x82dbbc: movz            x0, #0xac
    // 0x82dbc0: r24 = DoubleToIntegerStub
    //     0x82dbc0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x82dbc4: LoadField: r30 = r24->field_7
    //     0x82dbc4: ldur            lr, [x24, #7]
    // 0x82dbc8: blr             lr
    // 0x82dbcc: RestoreReg r1
    //     0x82dbcc: ldr             x1, [SP], #8
    // 0x82dbd0: RestoreReg d1
    //     0x82dbd0: ldr             q1, [SP], #0x10
    // 0x82dbd4: b               #0x82d890
    // 0x82dbd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82dbd8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x82dbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dbdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dbe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dbe4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indicatorRect(/* No info */) {
    // ** addr: 0x82ddd4, size: 0x344
    // 0x82ddd4: EnterFrame
    //     0x82ddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x82ddd8: mov             fp, SP
    // 0x82dddc: AllocStack(0x28)
    //     0x82dddc: sub             SP, SP, #0x28
    // 0x82dde0: CheckStackOverflow
    //     0x82dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dde4: cmp             SP, x16
    //     0x82dde8: b.ls            #0x82e0f4
    // 0x82ddec: ldr             x2, [fp, #0x20]
    // 0x82ddf0: LoadField: r0 = r2->field_23
    //     0x82ddf0: ldur            w0, [x2, #0x23]
    // 0x82ddf4: DecompressPointer r0
    //     0x82ddf4: add             x0, x0, HEAP, lsl #32
    // 0x82ddf8: cmp             w0, NULL
    // 0x82ddfc: b.eq            #0x82e0fc
    // 0x82de00: r16 = Instance_TextDirection
    //     0x82de00: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x82de04: cmp             w0, w16
    // 0x82de08: b.ne            #0x82dec0
    // 0x82de0c: ldr             x3, [fp, #0x10]
    // 0x82de10: LoadField: r4 = r2->field_1f
    //     0x82de10: ldur            w4, [x2, #0x1f]
    // 0x82de14: DecompressPointer r4
    //     0x82de14: add             x4, x4, HEAP, lsl #32
    // 0x82de18: cmp             w4, NULL
    // 0x82de1c: b.eq            #0x82e100
    // 0x82de20: add             x5, x3, #1
    // 0x82de24: r0 = BoxInt64Instr(r5)
    //     0x82de24: sbfiz           x0, x5, #1, #0x1f
    //     0x82de28: cmp             x5, x0, asr #1
    //     0x82de2c: b.eq            #0x82de38
    //     0x82de30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82de34: stur            x5, [x0, #7]
    // 0x82de38: r1 = LoadClassIdInstr(r4)
    //     0x82de38: ldurh           w1, [x4, #1]
    // 0x82de3c: stp             x0, x4, [SP, #-0x10]!
    // 0x82de40: mov             x0, x1
    // 0x82de44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x82de44: movz            x17, #0x188a
    //     0x82de48: movk            x17, #0x1, lsl #16
    //     0x82de4c: add             lr, x0, x17
    //     0x82de50: ldr             lr, [x21, lr, lsl #3]
    //     0x82de54: blr             lr
    // 0x82de58: add             SP, SP, #0x10
    // 0x82de5c: mov             x3, x0
    // 0x82de60: ldr             x2, [fp, #0x20]
    // 0x82de64: stur            x3, [fp, #-8]
    // 0x82de68: LoadField: r4 = r2->field_1f
    //     0x82de68: ldur            w4, [x2, #0x1f]
    // 0x82de6c: DecompressPointer r4
    //     0x82de6c: add             x4, x4, HEAP, lsl #32
    // 0x82de70: cmp             w4, NULL
    // 0x82de74: b.eq            #0x82e104
    // 0x82de78: ldr             x5, [fp, #0x10]
    // 0x82de7c: r0 = BoxInt64Instr(r5)
    //     0x82de7c: sbfiz           x0, x5, #1, #0x1f
    //     0x82de80: cmp             x5, x0, asr #1
    //     0x82de84: b.eq            #0x82de90
    //     0x82de88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82de8c: stur            x5, [x0, #7]
    // 0x82de90: r1 = LoadClassIdInstr(r4)
    //     0x82de90: ldurh           w1, [x4, #1]
    // 0x82de94: stp             x0, x4, [SP, #-0x10]!
    // 0x82de98: mov             x0, x1
    // 0x82de9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x82de9c: movz            x17, #0x188a
    //     0x82dea0: movk            x17, #0x1, lsl #16
    //     0x82dea4: add             lr, x0, x17
    //     0x82dea8: ldr             lr, [x21, lr, lsl #3]
    //     0x82deac: blr             lr
    // 0x82deb0: add             SP, SP, #0x10
    // 0x82deb4: ldur            x2, [fp, #-8]
    // 0x82deb8: mov             x1, x0
    // 0x82debc: b               #0x82df88
    // 0x82dec0: ldr             x5, [fp, #0x10]
    // 0x82dec4: r16 = Instance_TextDirection
    //     0x82dec4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x82dec8: cmp             w0, w16
    // 0x82decc: b.ne            #0x82df80
    // 0x82ded0: LoadField: r3 = r2->field_1f
    //     0x82ded0: ldur            w3, [x2, #0x1f]
    // 0x82ded4: DecompressPointer r3
    //     0x82ded4: add             x3, x3, HEAP, lsl #32
    // 0x82ded8: cmp             w3, NULL
    // 0x82dedc: b.eq            #0x82e108
    // 0x82dee0: r0 = BoxInt64Instr(r5)
    //     0x82dee0: sbfiz           x0, x5, #1, #0x1f
    //     0x82dee4: cmp             x5, x0, asr #1
    //     0x82dee8: b.eq            #0x82def4
    //     0x82deec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82def0: stur            x5, [x0, #7]
    // 0x82def4: r1 = LoadClassIdInstr(r3)
    //     0x82def4: ldurh           w1, [x3, #1]
    // 0x82def8: stp             x0, x3, [SP, #-0x10]!
    // 0x82defc: mov             x0, x1
    // 0x82df00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x82df00: movz            x17, #0x188a
    //     0x82df04: movk            x17, #0x1, lsl #16
    //     0x82df08: add             lr, x0, x17
    //     0x82df0c: ldr             lr, [x21, lr, lsl #3]
    //     0x82df10: blr             lr
    // 0x82df14: add             SP, SP, #0x10
    // 0x82df18: mov             x2, x0
    // 0x82df1c: ldr             x0, [fp, #0x20]
    // 0x82df20: stur            x2, [fp, #-8]
    // 0x82df24: LoadField: r3 = r0->field_1f
    //     0x82df24: ldur            w3, [x0, #0x1f]
    // 0x82df28: DecompressPointer r3
    //     0x82df28: add             x3, x3, HEAP, lsl #32
    // 0x82df2c: cmp             w3, NULL
    // 0x82df30: b.eq            #0x82e10c
    // 0x82df34: ldr             x0, [fp, #0x10]
    // 0x82df38: add             x4, x0, #1
    // 0x82df3c: r0 = BoxInt64Instr(r4)
    //     0x82df3c: sbfiz           x0, x4, #1, #0x1f
    //     0x82df40: cmp             x4, x0, asr #1
    //     0x82df44: b.eq            #0x82df50
    //     0x82df48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82df4c: stur            x4, [x0, #7]
    // 0x82df50: r1 = LoadClassIdInstr(r3)
    //     0x82df50: ldurh           w1, [x3, #1]
    // 0x82df54: stp             x0, x3, [SP, #-0x10]!
    // 0x82df58: mov             x0, x1
    // 0x82df5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x82df5c: movz            x17, #0x188a
    //     0x82df60: movk            x17, #0x1, lsl #16
    //     0x82df64: add             lr, x0, x17
    //     0x82df68: ldr             lr, [x21, lr, lsl #3]
    //     0x82df6c: blr             lr
    // 0x82df70: add             SP, SP, #0x10
    // 0x82df74: ldur            x2, [fp, #-8]
    // 0x82df78: mov             x1, x0
    // 0x82df7c: b               #0x82df88
    // 0x82df80: r2 = Null
    //     0x82df80: mov             x2, NULL
    // 0x82df84: r1 = Null
    //     0x82df84: mov             x1, NULL
    // 0x82df88: ldr             x0, [fp, #0x18]
    // 0x82df8c: d0 = 0.000000
    //     0x82df8c: eor             v0.16b, v0.16b, v0.16b
    // 0x82df90: cmp             w1, NULL
    // 0x82df94: b.eq            #0x82e110
    // 0x82df98: LoadField: d1 = r2->field_7
    //     0x82df98: ldur            d1, [x2, #7]
    // 0x82df9c: stur            d1, [fp, #-0x28]
    // 0x82dfa0: LoadField: d2 = r1->field_7
    //     0x82dfa0: ldur            d2, [x1, #7]
    // 0x82dfa4: fsub            d3, d2, d1
    // 0x82dfa8: LoadField: d2 = r0->field_f
    //     0x82dfa8: ldur            d2, [x0, #0xf]
    // 0x82dfac: cmp             w2, NULL
    // 0x82dfb0: b.eq            #0x82e114
    // 0x82dfb4: fadd            d4, d1, d3
    // 0x82dfb8: stur            d4, [fp, #-0x20]
    // 0x82dfbc: fadd            d3, d0, d2
    // 0x82dfc0: stur            d3, [fp, #-0x18]
    // 0x82dfc4: r0 = Rect()
    //     0x82dfc4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82dfc8: ldur            d0, [fp, #-0x28]
    // 0x82dfcc: stur            x0, [fp, #-8]
    // 0x82dfd0: StoreField: r0->field_7 = d0
    //     0x82dfd0: stur            d0, [x0, #7]
    // 0x82dfd4: StoreField: r0->field_f = rZR
    //     0x82dfd4: stur            xzr, [x0, #0xf]
    // 0x82dfd8: ldur            d0, [fp, #-0x20]
    // 0x82dfdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x82dfdc: stur            d0, [x0, #0x17]
    // 0x82dfe0: ldur            d0, [fp, #-0x18]
    // 0x82dfe4: StoreField: r0->field_1f = d0
    //     0x82dfe4: stur            d0, [x0, #0x1f]
    // 0x82dfe8: SaveReg r0
    //     0x82dfe8: str             x0, [SP, #-8]!
    // 0x82dfec: r0 = size()
    //     0x82dfec: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x82dff0: add             SP, SP, #8
    // 0x82dff4: stur            x0, [fp, #-0x10]
    // 0x82dff8: r16 = Instance_EdgeInsets
    //     0x82dff8: ldr             x16, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x82dffc: SaveReg r16
    //     0x82dffc: str             x16, [SP, #-8]!
    // 0x82e000: r0 = collapsedSize()
    //     0x82e000: bl              #0x82e118  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x82e004: add             SP, SP, #8
    // 0x82e008: mov             x1, x0
    // 0x82e00c: ldur            x0, [fp, #-0x10]
    // 0x82e010: LoadField: d0 = r0->field_7
    //     0x82e010: ldur            d0, [x0, #7]
    // 0x82e014: LoadField: d1 = r1->field_7
    //     0x82e014: ldur            d1, [x1, #7]
    // 0x82e018: fcmp            d0, d1
    // 0x82e01c: b.vs            #0x82e068
    // 0x82e020: b.lt            #0x82e068
    // 0x82e024: LoadField: d0 = r0->field_f
    //     0x82e024: ldur            d0, [x0, #0xf]
    // 0x82e028: LoadField: d1 = r1->field_f
    //     0x82e028: ldur            d1, [x1, #0xf]
    // 0x82e02c: fcmp            d0, d1
    // 0x82e030: b.vs            #0x82e038
    // 0x82e034: b.ge            #0x82e040
    // 0x82e038: r0 = false
    //     0x82e038: add             x0, NULL, #0x30  ; false
    // 0x82e03c: b               #0x82e044
    // 0x82e040: r0 = true
    //     0x82e040: add             x0, NULL, #0x20  ; true
    // 0x82e044: tbnz            w0, #4, #0x82e068
    // 0x82e048: r16 = Instance_EdgeInsets
    //     0x82e048: ldr             x16, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x82e04c: ldur            lr, [fp, #-8]
    // 0x82e050: stp             lr, x16, [SP, #-0x10]!
    // 0x82e054: r0 = deflateRect()
    //     0x82e054: bl              #0x7632b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x82e058: add             SP, SP, #0x10
    // 0x82e05c: LeaveFrame
    //     0x82e05c: mov             SP, fp
    //     0x82e060: ldp             fp, lr, [SP], #0x10
    // 0x82e064: ret
    //     0x82e064: ret             
    // 0x82e068: r1 = Null
    //     0x82e068: mov             x1, NULL
    // 0x82e06c: r2 = 8
    //     0x82e06c: movz            x2, #0x8
    // 0x82e070: r0 = AllocateArray()
    //     0x82e070: bl              #0xcfe388  ; AllocateArrayStub
    // 0x82e074: stur            x0, [fp, #-0x10]
    // 0x82e078: r17 = "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x82e078: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a278] "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x82e07c: ldr             x17, [x17, #0x278]
    // 0x82e080: StoreField: r0->field_f = r17
    //     0x82e080: stur            w17, [x0, #0xf]
    // 0x82e084: ldur            x16, [fp, #-8]
    // 0x82e088: SaveReg r16
    //     0x82e088: str             x16, [SP, #-8]!
    // 0x82e08c: r0 = size()
    //     0x82e08c: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x82e090: add             SP, SP, #8
    // 0x82e094: ldur            x1, [fp, #-0x10]
    // 0x82e098: ArrayStore: r1[1] = r0  ; List_4
    //     0x82e098: add             x25, x1, #0x13
    //     0x82e09c: str             w0, [x25]
    //     0x82e0a0: tbz             w0, #0, #0x82e0bc
    //     0x82e0a4: ldurb           w16, [x1, #-1]
    //     0x82e0a8: ldurb           w17, [x0, #-1]
    //     0x82e0ac: and             x16, x17, x16, lsr #2
    //     0x82e0b0: tst             x16, HEAP, lsr #32
    //     0x82e0b4: b.eq            #0x82e0bc
    //     0x82e0b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x82e0bc: ldur            x0, [fp, #-0x10]
    // 0x82e0c0: r17 = ", Insets: "
    //     0x82e0c0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a280] ", Insets: "
    //     0x82e0c4: ldr             x17, [x17, #0x280]
    // 0x82e0c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x82e0c8: stur            w17, [x0, #0x17]
    // 0x82e0cc: r17 = Instance_EdgeInsets
    //     0x82e0cc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x82e0d0: StoreField: r0->field_1b = r17
    //     0x82e0d0: stur            w17, [x0, #0x1b]
    // 0x82e0d4: SaveReg r0
    //     0x82e0d4: str             x0, [SP, #-8]!
    // 0x82e0d8: r0 = _interpolate()
    //     0x82e0d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x82e0dc: add             SP, SP, #8
    // 0x82e0e0: stp             x0, NULL, [SP, #-0x10]!
    // 0x82e0e4: r0 = FlutterError()
    //     0x82e0e4: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x82e0e8: add             SP, SP, #0x10
    // 0x82e0ec: r0 = Throw()
    //     0x82e0ec: bl              #0xcfcd40  ; ThrowStub
    // 0x82e0f0: brk             #0
    // 0x82e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e0f8: b               #0x82ddec
    // 0x82e0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e0fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e100: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e108: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e10c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e110: r0 = NullErrorSharedWithFPURegs()
    //     0x82e110: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x82e114: r0 = NullErrorSharedWithFPURegs()
    //     0x82e114: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x82e174, size: 0x6c
    // 0x82e174: EnterFrame
    //     0x82e174: stp             fp, lr, [SP, #-0x10]!
    //     0x82e178: mov             fp, SP
    // 0x82e17c: CheckStackOverflow
    //     0x82e17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e180: cmp             SP, x16
    //     0x82e184: b.ls            #0x82e1d4
    // 0x82e188: ldr             x0, [fp, #0x10]
    // 0x82e18c: LoadField: r1 = r0->field_1f
    //     0x82e18c: ldur            w1, [x0, #0x1f]
    // 0x82e190: DecompressPointer r1
    //     0x82e190: add             x1, x1, HEAP, lsl #32
    // 0x82e194: cmp             w1, NULL
    // 0x82e198: b.eq            #0x82e1dc
    // 0x82e19c: r0 = LoadClassIdInstr(r1)
    //     0x82e19c: ldurh           w0, [x1, #1]
    // 0x82e1a0: SaveReg r1
    //     0x82e1a0: str             x1, [SP, #-8]!
    // 0x82e1a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x82e1a4: movz            x17, #0xa710
    //     0x82e1a8: add             lr, x0, x17
    //     0x82e1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x82e1b0: blr             lr
    // 0x82e1b4: add             SP, SP, #8
    // 0x82e1b8: r1 = LoadInt32Instr(r0)
    //     0x82e1b8: sbfx            x1, x0, #1, #0x1f
    //     0x82e1bc: tbz             w0, #0, #0x82e1c4
    //     0x82e1c0: ldur            x1, [x0, #7]
    // 0x82e1c4: sub             x0, x1, #2
    // 0x82e1c8: LeaveFrame
    //     0x82e1c8: mov             SP, fp
    //     0x82e1cc: ldp             fp, lr, [SP], #0x10
    // 0x82e1d0: ret
    //     0x82e1d0: ret             
    // 0x82e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e1d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e1d8: b               #0x82e188
    // 0x82e1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e1dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x82e1e0, size: 0x48
    // 0x82e1e0: EnterFrame
    //     0x82e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e1e4: mov             fp, SP
    // 0x82e1e8: ldr             x0, [fp, #0x10]
    // 0x82e1ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82e1ec: ldur            w1, [x0, #0x17]
    // 0x82e1f0: DecompressPointer r1
    //     0x82e1f0: add             x1, x1, HEAP, lsl #32
    // 0x82e1f4: CheckStackOverflow
    //     0x82e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e1f8: cmp             SP, x16
    //     0x82e1fc: b.ls            #0x82e220
    // 0x82e200: LoadField: r0 = r1->field_f
    //     0x82e200: ldur            w0, [x1, #0xf]
    // 0x82e204: DecompressPointer r0
    //     0x82e204: add             x0, x0, HEAP, lsl #32
    // 0x82e208: SaveReg r0
    //     0x82e208: str             x0, [SP, #-8]!
    // 0x82e20c: r0 = markNeedsPaint()
    //     0x82e20c: bl              #0x82e228  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint
    // 0x82e210: add             SP, SP, #8
    // 0x82e214: LeaveFrame
    //     0x82e214: mov             SP, fp
    //     0x82e218: ldp             fp, lr, [SP], #0x10
    // 0x82e21c: ret
    //     0x82e21c: ret             
    // 0x82e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e224: b               #0x82e200
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x82e228, size: 0x14
    // 0x82e228: ldr             x1, [SP]
    // 0x82e22c: r17 = true
    //     0x82e22c: add             x17, NULL, #0x20  ; true
    // 0x82e230: StoreField: r1->field_2f = r17
    //     0x82e230: stur            w17, [x1, #0x2f]
    // 0x82e234: r0 = Null
    //     0x82e234: mov             x0, NULL
    // 0x82e238: ret
    //     0x82e238: ret             
  }
  _ _IndicatorPainter(/* No info */) {
    // ** addr: 0x8ad83c, size: 0x108
    // 0x8ad83c: EnterFrame
    //     0x8ad83c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad840: mov             fp, SP
    // 0x8ad844: CheckStackOverflow
    //     0x8ad844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad848: cmp             SP, x16
    //     0x8ad84c: b.ls            #0x8ad93c
    // 0x8ad850: ldr             x1, [fp, #0x30]
    // 0x8ad854: r17 = false
    //     0x8ad854: add             x17, NULL, #0x30  ; false
    // 0x8ad858: StoreField: r1->field_2f = r17
    //     0x8ad858: stur            w17, [x1, #0x2f]
    // 0x8ad85c: ldr             x0, [fp, #0x28]
    // 0x8ad860: StoreField: r1->field_b = r0
    //     0x8ad860: stur            w0, [x1, #0xb]
    //     0x8ad864: ldurb           w16, [x1, #-1]
    //     0x8ad868: ldurb           w17, [x0, #-1]
    //     0x8ad86c: and             x16, x17, x16, lsr #2
    //     0x8ad870: tst             x16, HEAP, lsr #32
    //     0x8ad874: b.eq            #0x8ad87c
    //     0x8ad878: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad87c: ldr             x0, [fp, #0x20]
    // 0x8ad880: StoreField: r1->field_f = r0
    //     0x8ad880: stur            w0, [x1, #0xf]
    //     0x8ad884: ldurb           w16, [x1, #-1]
    //     0x8ad888: ldurb           w17, [x0, #-1]
    //     0x8ad88c: and             x16, x17, x16, lsr #2
    //     0x8ad890: tst             x16, HEAP, lsr #32
    //     0x8ad894: b.eq            #0x8ad89c
    //     0x8ad898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad89c: ldr             x0, [fp, #0x10]
    // 0x8ad8a0: StoreField: r1->field_1b = r0
    //     0x8ad8a0: stur            w0, [x1, #0x1b]
    //     0x8ad8a4: ldurb           w16, [x1, #-1]
    //     0x8ad8a8: ldurb           w17, [x0, #-1]
    //     0x8ad8ac: and             x16, x17, x16, lsr #2
    //     0x8ad8b0: tst             x16, HEAP, lsr #32
    //     0x8ad8b4: b.eq            #0x8ad8bc
    //     0x8ad8b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad8bc: r17 = Instance_EdgeInsets
    //     0x8ad8bc: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8ad8c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x8ad8c0: stur            w17, [x1, #0x17]
    // 0x8ad8c4: ldr             x0, [fp, #0x28]
    // 0x8ad8c8: LoadField: r2 = r0->field_23
    //     0x8ad8c8: ldur            w2, [x0, #0x23]
    // 0x8ad8cc: DecompressPointer r2
    //     0x8ad8cc: add             x2, x2, HEAP, lsl #32
    // 0x8ad8d0: cmp             w2, NULL
    // 0x8ad8d4: b.ne            #0x8ad8e0
    // 0x8ad8d8: r0 = Null
    //     0x8ad8d8: mov             x0, NULL
    // 0x8ad8dc: b               #0x8ad8e4
    // 0x8ad8e0: mov             x0, x2
    // 0x8ad8e4: ldr             x2, [fp, #0x18]
    // 0x8ad8e8: StoreField: r1->field_7 = r0
    //     0x8ad8e8: stur            w0, [x1, #7]
    //     0x8ad8ec: ldurb           w16, [x1, #-1]
    //     0x8ad8f0: ldurb           w17, [x0, #-1]
    //     0x8ad8f4: and             x16, x17, x16, lsr #2
    //     0x8ad8f8: tst             x16, HEAP, lsr #32
    //     0x8ad8fc: b.eq            #0x8ad904
    //     0x8ad900: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad904: cmp             w2, NULL
    // 0x8ad908: b.eq            #0x8ad92c
    // 0x8ad90c: LoadField: r0 = r2->field_1f
    //     0x8ad90c: ldur            w0, [x2, #0x1f]
    // 0x8ad910: DecompressPointer r0
    //     0x8ad910: add             x0, x0, HEAP, lsl #32
    // 0x8ad914: LoadField: r3 = r2->field_23
    //     0x8ad914: ldur            w3, [x2, #0x23]
    // 0x8ad918: DecompressPointer r3
    //     0x8ad918: add             x3, x3, HEAP, lsl #32
    // 0x8ad91c: stp             x0, x1, [SP, #-0x10]!
    // 0x8ad920: SaveReg r3
    //     0x8ad920: str             x3, [SP, #-8]!
    // 0x8ad924: r0 = saveTabOffsets()
    //     0x8ad924: bl              #0x8ad944  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x8ad928: add             SP, SP, #0x18
    // 0x8ad92c: r0 = Null
    //     0x8ad92c: mov             x0, NULL
    // 0x8ad930: LeaveFrame
    //     0x8ad930: mov             SP, fp
    //     0x8ad934: ldp             fp, lr, [SP], #0x10
    // 0x8ad938: ret
    //     0x8ad938: ret             
    // 0x8ad93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad93c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad940: b               #0x8ad850
  }
  _ saveTabOffsets(/* No info */) {
    // ** addr: 0x8ad944, size: 0x5c
    // 0x8ad944: EnterFrame
    //     0x8ad944: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad948: mov             fp, SP
    // 0x8ad94c: ldr             x0, [fp, #0x18]
    // 0x8ad950: ldr             x1, [fp, #0x20]
    // 0x8ad954: StoreField: r1->field_1f = r0
    //     0x8ad954: stur            w0, [x1, #0x1f]
    //     0x8ad958: ldurb           w16, [x1, #-1]
    //     0x8ad95c: ldurb           w17, [x0, #-1]
    //     0x8ad960: and             x16, x17, x16, lsr #2
    //     0x8ad964: tst             x16, HEAP, lsr #32
    //     0x8ad968: b.eq            #0x8ad970
    //     0x8ad96c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad970: ldr             x0, [fp, #0x10]
    // 0x8ad974: StoreField: r1->field_23 = r0
    //     0x8ad974: stur            w0, [x1, #0x23]
    //     0x8ad978: ldurb           w16, [x1, #-1]
    //     0x8ad97c: ldurb           w17, [x0, #-1]
    //     0x8ad980: and             x16, x17, x16, lsr #2
    //     0x8ad984: tst             x16, HEAP, lsr #32
    //     0x8ad988: b.eq            #0x8ad990
    //     0x8ad98c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ad990: r0 = Null
    //     0x8ad990: mov             x0, NULL
    // 0x8ad994: LeaveFrame
    //     0x8ad994: mov             SP, fp
    //     0x8ad998: ldp             fp, lr, [SP], #0x10
    // 0x8ad99c: ret
    //     0x8ad99c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24540, size: 0xa8
    // 0xa24540: EnterFrame
    //     0xa24540: stp             fp, lr, [SP, #-0x10]!
    //     0xa24544: mov             fp, SP
    // 0xa24548: CheckStackOverflow
    //     0xa24548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2454c: cmp             SP, x16
    //     0xa24550: b.ls            #0xa245e0
    // 0xa24554: ldr             x0, [fp, #0x10]
    // 0xa24558: LoadField: r1 = r0->field_2b
    //     0xa24558: ldur            w1, [x0, #0x2b]
    // 0xa2455c: DecompressPointer r1
    //     0xa2455c: add             x1, x1, HEAP, lsl #32
    // 0xa24560: cmp             w1, NULL
    // 0xa24564: b.eq            #0xa245d0
    // 0xa24568: r0 = LoadClassIdInstr(r1)
    //     0xa24568: ldurh           w0, [x1, #1]
    // 0xa2456c: lsl             x0, x0, #1
    // 0xa24570: r17 = 9036
    //     0xa24570: movz            x17, #0x234c
    // 0xa24574: cmp             w0, w17
    // 0xa24578: b.gt            #0xa24588
    // 0xa2457c: r17 = 9032
    //     0xa2457c: movz            x17, #0x2348
    // 0xa24580: cmp             w0, w17
    // 0xa24584: b.ge            #0xa245d0
    // 0xa24588: r17 = 9028
    //     0xa24588: movz            x17, #0x2344
    // 0xa2458c: cmp             w0, w17
    // 0xa24590: b.ne            #0xa245b4
    // 0xa24594: LoadField: r0 = r1->field_2f
    //     0xa24594: ldur            w0, [x1, #0x2f]
    // 0xa24598: DecompressPointer r0
    //     0xa24598: add             x0, x0, HEAP, lsl #32
    // 0xa2459c: cmp             w0, NULL
    // 0xa245a0: b.eq            #0xa245d0
    // 0xa245a4: SaveReg r0
    //     0xa245a4: str             x0, [SP, #-8]!
    // 0xa245a8: r0 = dispose()
    //     0xa245a8: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xa245ac: add             SP, SP, #8
    // 0xa245b0: b               #0xa245d0
    // 0xa245b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa245b4: ldur            w0, [x1, #0x17]
    // 0xa245b8: DecompressPointer r0
    //     0xa245b8: add             x0, x0, HEAP, lsl #32
    // 0xa245bc: cmp             w0, NULL
    // 0xa245c0: b.eq            #0xa245d0
    // 0xa245c4: SaveReg r0
    //     0xa245c4: str             x0, [SP, #-8]!
    // 0xa245c8: r0 = dispose()
    //     0xa245c8: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0xa245cc: add             SP, SP, #8
    // 0xa245d0: r0 = Null
    //     0xa245d0: mov             x0, NULL
    // 0xa245d4: LeaveFrame
    //     0xa245d4: mov             SP, fp
    //     0xa245d8: ldp             fp, lr, [SP], #0x10
    // 0xa245dc: ret
    //     0xa245dc: ret             
    // 0xa245e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa245e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa245e4: b               #0xa24554
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8ce68, size: 0x19c
    // 0xb8ce68: EnterFrame
    //     0xb8ce68: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ce6c: mov             fp, SP
    // 0xb8ce70: AllocStack(0x8)
    //     0xb8ce70: sub             SP, SP, #8
    // 0xb8ce74: CheckStackOverflow
    //     0xb8ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ce78: cmp             SP, x16
    //     0xb8ce7c: b.ls            #0xb8cffc
    // 0xb8ce80: ldr             x0, [fp, #0x10]
    // 0xb8ce84: r2 = Null
    //     0xb8ce84: mov             x2, NULL
    // 0xb8ce88: r1 = Null
    //     0xb8ce88: mov             x1, NULL
    // 0xb8ce8c: r4 = 58
    //     0xb8ce8c: movz            x4, #0x3a
    // 0xb8ce90: branchIfSmi(r0, 0xb8ce98)
    //     0xb8ce90: tbz             w0, #0, #0xb8ce98
    // 0xb8ce94: r4 = LoadClassIdInstr(r0)
    //     0xb8ce94: ldurh           w4, [x0, #1]
    // 0xb8ce98: r17 = 4185
    //     0xb8ce98: movz            x17, #0x1059
    // 0xb8ce9c: cmp             x4, x17
    // 0xb8cea0: b.eq            #0xb8ceb8
    // 0xb8cea4: r8 = _IndicatorPainter
    //     0xb8cea4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45130] Type: _IndicatorPainter
    //     0xb8cea8: ldr             x8, [x8, #0x130]
    // 0xb8ceac: r3 = Null
    //     0xb8ceac: add             x3, PP, #0x45, lsl #12  ; [pp+0x45138] Null
    //     0xb8ceb0: ldr             x3, [x3, #0x138]
    // 0xb8ceb4: r0 = DefaultTypeTest()
    //     0xb8ceb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8ceb8: ldr             x1, [fp, #0x18]
    // 0xb8cebc: LoadField: r0 = r1->field_2f
    //     0xb8cebc: ldur            w0, [x1, #0x2f]
    // 0xb8cec0: DecompressPointer r0
    //     0xb8cec0: add             x0, x0, HEAP, lsl #32
    // 0xb8cec4: tbz             w0, #4, #0xb8cfbc
    // 0xb8cec8: ldr             x2, [fp, #0x10]
    // 0xb8cecc: LoadField: r0 = r1->field_b
    //     0xb8cecc: ldur            w0, [x1, #0xb]
    // 0xb8ced0: DecompressPointer r0
    //     0xb8ced0: add             x0, x0, HEAP, lsl #32
    // 0xb8ced4: LoadField: r3 = r2->field_b
    //     0xb8ced4: ldur            w3, [x2, #0xb]
    // 0xb8ced8: DecompressPointer r3
    //     0xb8ced8: add             x3, x3, HEAP, lsl #32
    // 0xb8cedc: cmp             w0, w3
    // 0xb8cee0: b.ne            #0xb8cfbc
    // 0xb8cee4: LoadField: r0 = r1->field_f
    //     0xb8cee4: ldur            w0, [x1, #0xf]
    // 0xb8cee8: DecompressPointer r0
    //     0xb8cee8: add             x0, x0, HEAP, lsl #32
    // 0xb8ceec: LoadField: r3 = r2->field_f
    //     0xb8ceec: ldur            w3, [x2, #0xf]
    // 0xb8cef0: DecompressPointer r3
    //     0xb8cef0: add             x3, x3, HEAP, lsl #32
    // 0xb8cef4: r4 = LoadClassIdInstr(r0)
    //     0xb8cef4: ldurh           w4, [x0, #1]
    // 0xb8cef8: stp             x3, x0, [SP, #-0x10]!
    // 0xb8cefc: mov             x0, x4
    // 0xb8cf00: mov             lr, x0
    // 0xb8cf04: ldr             lr, [x21, lr, lsl #3]
    // 0xb8cf08: blr             lr
    // 0xb8cf0c: add             SP, SP, #0x10
    // 0xb8cf10: tbnz            w0, #4, #0xb8cfbc
    // 0xb8cf14: ldr             x1, [fp, #0x18]
    // 0xb8cf18: ldr             x2, [fp, #0x10]
    // 0xb8cf1c: LoadField: r0 = r1->field_1b
    //     0xb8cf1c: ldur            w0, [x1, #0x1b]
    // 0xb8cf20: DecompressPointer r0
    //     0xb8cf20: add             x0, x0, HEAP, lsl #32
    // 0xb8cf24: r3 = LoadClassIdInstr(r0)
    //     0xb8cf24: ldurh           w3, [x0, #1]
    // 0xb8cf28: SaveReg r0
    //     0xb8cf28: str             x0, [SP, #-8]!
    // 0xb8cf2c: mov             x0, x3
    // 0xb8cf30: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb8cf30: movz            x17, #0xa710
    //     0xb8cf34: add             lr, x0, x17
    //     0xb8cf38: ldr             lr, [x21, lr, lsl #3]
    //     0xb8cf3c: blr             lr
    // 0xb8cf40: add             SP, SP, #8
    // 0xb8cf44: mov             x2, x0
    // 0xb8cf48: ldr             x1, [fp, #0x10]
    // 0xb8cf4c: stur            x2, [fp, #-8]
    // 0xb8cf50: LoadField: r0 = r1->field_1b
    //     0xb8cf50: ldur            w0, [x1, #0x1b]
    // 0xb8cf54: DecompressPointer r0
    //     0xb8cf54: add             x0, x0, HEAP, lsl #32
    // 0xb8cf58: r3 = LoadClassIdInstr(r0)
    //     0xb8cf58: ldurh           w3, [x0, #1]
    // 0xb8cf5c: SaveReg r0
    //     0xb8cf5c: str             x0, [SP, #-8]!
    // 0xb8cf60: mov             x0, x3
    // 0xb8cf64: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb8cf64: movz            x17, #0xa710
    //     0xb8cf68: add             lr, x0, x17
    //     0xb8cf6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8cf70: blr             lr
    // 0xb8cf74: add             SP, SP, #8
    // 0xb8cf78: mov             x1, x0
    // 0xb8cf7c: ldur            x0, [fp, #-8]
    // 0xb8cf80: cmp             w0, w1
    // 0xb8cf84: b.ne            #0xb8cfbc
    // 0xb8cf88: ldr             x1, [fp, #0x18]
    // 0xb8cf8c: ldr             x0, [fp, #0x10]
    // 0xb8cf90: LoadField: r2 = r1->field_1f
    //     0xb8cf90: ldur            w2, [x1, #0x1f]
    // 0xb8cf94: DecompressPointer r2
    //     0xb8cf94: add             x2, x2, HEAP, lsl #32
    // 0xb8cf98: LoadField: r3 = r0->field_1f
    //     0xb8cf98: ldur            w3, [x0, #0x1f]
    // 0xb8cf9c: DecompressPointer r3
    //     0xb8cf9c: add             x3, x3, HEAP, lsl #32
    // 0xb8cfa0: r16 = <double>
    //     0xb8cfa0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xb8cfa4: stp             x2, x16, [SP, #-0x10]!
    // 0xb8cfa8: SaveReg r3
    //     0xb8cfa8: str             x3, [SP, #-8]!
    // 0xb8cfac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8cfac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8cfb0: r0 = listEquals()
    //     0xb8cfb0: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb8cfb4: add             SP, SP, #0x18
    // 0xb8cfb8: tbz             w0, #4, #0xb8cfc4
    // 0xb8cfbc: r0 = true
    //     0xb8cfbc: add             x0, NULL, #0x20  ; true
    // 0xb8cfc0: b               #0xb8cff0
    // 0xb8cfc4: ldr             x2, [fp, #0x18]
    // 0xb8cfc8: ldr             x1, [fp, #0x10]
    // 0xb8cfcc: LoadField: r3 = r2->field_23
    //     0xb8cfcc: ldur            w3, [x2, #0x23]
    // 0xb8cfd0: DecompressPointer r3
    //     0xb8cfd0: add             x3, x3, HEAP, lsl #32
    // 0xb8cfd4: LoadField: r2 = r1->field_23
    //     0xb8cfd4: ldur            w2, [x1, #0x23]
    // 0xb8cfd8: DecompressPointer r2
    //     0xb8cfd8: add             x2, x2, HEAP, lsl #32
    // 0xb8cfdc: cmp             w3, w2
    // 0xb8cfe0: r16 = true
    //     0xb8cfe0: add             x16, NULL, #0x20  ; true
    // 0xb8cfe4: r17 = false
    //     0xb8cfe4: add             x17, NULL, #0x30  ; false
    // 0xb8cfe8: csel            x1, x16, x17, ne
    // 0xb8cfec: mov             x0, x1
    // 0xb8cff0: LeaveFrame
    //     0xb8cff0: mov             SP, fp
    //     0xb8cff4: ldp             fp, lr, [SP], #0x10
    // 0xb8cff8: ret
    //     0xb8cff8: ret             
    // 0xb8cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d000: b               #0xb8ce80
  }
}

// class id: 4588, size: 0x3c, field offset: 0x38
class _TabBarScrollController extends ScrollController {
}

// class id: 4595, size: 0x88, field offset: 0x80
class _TabBarScrollPosition extends ScrollPositionWithSingleContext {

  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xc4cb90, size: 0xf4
    // 0xc4cb90: EnterFrame
    //     0xc4cb90: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cb94: mov             fp, SP
    // 0xc4cb98: AllocStack(0x8)
    //     0xc4cb98: sub             SP, SP, #8
    // 0xc4cb9c: CheckStackOverflow
    //     0xc4cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cba0: cmp             SP, x16
    //     0xc4cba4: b.ls            #0xc4cc78
    // 0xc4cba8: ldr             x0, [fp, #0x20]
    // 0xc4cbac: LoadField: r1 = r0->field_83
    //     0xc4cbac: ldur            w1, [x0, #0x83]
    // 0xc4cbb0: DecompressPointer r1
    //     0xc4cbb0: add             x1, x1, HEAP, lsl #32
    // 0xc4cbb4: r16 = true
    //     0xc4cbb4: add             x16, NULL, #0x20  ; true
    // 0xc4cbb8: cmp             w1, w16
    // 0xc4cbbc: b.eq            #0xc4cc34
    // 0xc4cbc0: ldr             d1, [fp, #0x18]
    // 0xc4cbc4: ldr             x1, [fp, #0x10]
    // 0xc4cbc8: d0 = 0.000000
    //     0xc4cbc8: eor             v0.16b, v0.16b, v0.16b
    // 0xc4cbcc: LoadField: r2 = r0->field_47
    //     0xc4cbcc: ldur            w2, [x0, #0x47]
    // 0xc4cbd0: DecompressPointer r2
    //     0xc4cbd0: add             x2, x2, HEAP, lsl #32
    // 0xc4cbd4: cmp             w2, NULL
    // 0xc4cbd8: b.eq            #0xc4cc80
    // 0xc4cbdc: LoadField: d2 = r2->field_7
    //     0xc4cbdc: ldur            d2, [x2, #7]
    // 0xc4cbe0: fcmp            d2, d0
    // 0xc4cbe4: r16 = true
    //     0xc4cbe4: add             x16, NULL, #0x20  ; true
    // 0xc4cbe8: r17 = false
    //     0xc4cbe8: add             x17, NULL, #0x30  ; false
    // 0xc4cbec: csel            x2, x16, x17, ne
    // 0xc4cbf0: StoreField: r0->field_83 = r2
    //     0xc4cbf0: stur            w2, [x0, #0x83]
    // 0xc4cbf4: LoadField: r2 = r0->field_7f
    //     0xc4cbf4: ldur            w2, [x0, #0x7f]
    // 0xc4cbf8: DecompressPointer r2
    //     0xc4cbf8: add             x2, x2, HEAP, lsl #32
    // 0xc4cbfc: LoadField: d0 = r1->field_7
    //     0xc4cbfc: ldur            d0, [x1, #7]
    // 0xc4cc00: SaveReg r2
    //     0xc4cc00: str             x2, [SP, #-8]!
    // 0xc4cc04: SaveReg d2
    //     0xc4cc04: str             d2, [SP, #-8]!
    // 0xc4cc08: SaveReg d1
    //     0xc4cc08: str             d1, [SP, #-8]!
    // 0xc4cc0c: SaveReg d0
    //     0xc4cc0c: str             d0, [SP, #-8]!
    // 0xc4cc10: r0 = _initialScrollOffset()
    //     0xc4cc10: bl              #0xc4cc84  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initialScrollOffset
    // 0xc4cc14: add             SP, SP, #0x20
    // 0xc4cc18: ldr             x16, [fp, #0x20]
    // 0xc4cc1c: SaveReg r16
    //     0xc4cc1c: str             x16, [SP, #-8]!
    // 0xc4cc20: SaveReg d0
    //     0xc4cc20: str             d0, [SP, #-8]!
    // 0xc4cc24: r0 = correctPixels()
    //     0xc4cc24: bl              #0x8b2794  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctPixels
    // 0xc4cc28: add             SP, SP, #0x10
    // 0xc4cc2c: r0 = false
    //     0xc4cc2c: add             x0, NULL, #0x30  ; false
    // 0xc4cc30: b               #0xc4cc38
    // 0xc4cc34: r0 = true
    //     0xc4cc34: add             x0, NULL, #0x20  ; true
    // 0xc4cc38: ldr             d0, [fp, #0x18]
    // 0xc4cc3c: stur            x0, [fp, #-8]
    // 0xc4cc40: ldr             x16, [fp, #0x20]
    // 0xc4cc44: SaveReg r16
    //     0xc4cc44: str             x16, [SP, #-8]!
    // 0xc4cc48: SaveReg d0
    //     0xc4cc48: str             d0, [SP, #-8]!
    // 0xc4cc4c: ldr             x16, [fp, #0x10]
    // 0xc4cc50: SaveReg r16
    //     0xc4cc50: str             x16, [SP, #-8]!
    // 0xc4cc54: r0 = applyContentDimensions()
    //     0xc4cc54: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xc4cc58: add             SP, SP, #0x18
    // 0xc4cc5c: tbnz            w0, #4, #0xc4cc68
    // 0xc4cc60: ldur            x0, [fp, #-8]
    // 0xc4cc64: b               #0xc4cc6c
    // 0xc4cc68: r0 = false
    //     0xc4cc68: add             x0, NULL, #0x30  ; false
    // 0xc4cc6c: LeaveFrame
    //     0xc4cc6c: mov             SP, fp
    //     0xc4cc70: ldp             fp, lr, [SP], #0x10
    // 0xc4cc74: ret
    //     0xc4cc74: ret             
    // 0xc4cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cc78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cc7c: b               #0xc4cba8
    // 0xc4cc80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4cc80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
}
