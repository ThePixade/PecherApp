// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 66219, size: 0x8
class :: {
}

// class id: 2303, size: 0x18, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0xaf1fb4, size: 0x120
    // 0xaf1fb4: EnterFrame
    //     0xaf1fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1fb8: mov             fp, SP
    // 0xaf1fbc: AllocStack(0x8)
    //     0xaf1fbc: sub             SP, SP, #8
    // 0xaf1fc0: CheckStackOverflow
    //     0xaf1fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1fc4: cmp             SP, x16
    //     0xaf1fc8: b.ls            #0xaf20b0
    // 0xaf1fcc: r1 = Null
    //     0xaf1fcc: mov             x1, NULL
    // 0xaf1fd0: r2 = 14
    //     0xaf1fd0: movz            x2, #0xe
    // 0xaf1fd4: r0 = AllocateArray()
    //     0xaf1fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1fd8: stur            x0, [fp, #-8]
    // 0xaf1fdc: r17 = "RoundedRectangleBorder("
    //     0xaf1fdc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d40] "RoundedRectangleBorder("
    //     0xaf1fe0: ldr             x17, [x17, #0xd40]
    // 0xaf1fe4: StoreField: r0->field_f = r17
    //     0xaf1fe4: stur            w17, [x0, #0xf]
    // 0xaf1fe8: ldr             x1, [fp, #0x10]
    // 0xaf1fec: LoadField: r2 = r1->field_7
    //     0xaf1fec: ldur            w2, [x1, #7]
    // 0xaf1ff0: DecompressPointer r2
    //     0xaf1ff0: add             x2, x2, HEAP, lsl #32
    // 0xaf1ff4: StoreField: r0->field_13 = r2
    //     0xaf1ff4: stur            w2, [x0, #0x13]
    // 0xaf1ff8: r17 = ", "
    //     0xaf1ff8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf1ffc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1ffc: stur            w17, [x0, #0x17]
    // 0xaf2000: LoadField: r2 = r1->field_b
    //     0xaf2000: ldur            w2, [x1, #0xb]
    // 0xaf2004: DecompressPointer r2
    //     0xaf2004: add             x2, x2, HEAP, lsl #32
    // 0xaf2008: StoreField: r0->field_1b = r2
    //     0xaf2008: stur            w2, [x0, #0x1b]
    // 0xaf200c: r17 = ", "
    //     0xaf200c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf2010: StoreField: r0->field_1f = r17
    //     0xaf2010: stur            w17, [x0, #0x1f]
    // 0xaf2014: LoadField: d0 = r1->field_f
    //     0xaf2014: ldur            d0, [x1, #0xf]
    // 0xaf2018: d1 = 100.000000
    //     0xaf2018: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xaf201c: ldr             d1, [x17, #0xc28]
    // 0xaf2020: fmul            d2, d0, d1
    // 0xaf2024: r1 = inline_Allocate_Double()
    //     0xaf2024: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf2028: add             x1, x1, #0x10
    //     0xaf202c: cmp             x2, x1
    //     0xaf2030: b.ls            #0xaf20b8
    //     0xaf2034: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf2038: sub             x1, x1, #0xf
    //     0xaf203c: movz            x2, #0x108
    //     0xaf2040: movk            x2, #0x3c, lsl #16
    //     0xaf2044: stur            x2, [x1, #-1]
    // 0xaf2048: StoreField: r1->field_7 = d2
    //     0xaf2048: stur            d2, [x1, #7]
    // 0xaf204c: SaveReg r1
    //     0xaf204c: str             x1, [SP, #-8]!
    // 0xaf2050: r1 = 1
    //     0xaf2050: movz            x1, #0x1
    // 0xaf2054: SaveReg r1
    //     0xaf2054: str             x1, [SP, #-8]!
    // 0xaf2058: r0 = toStringAsFixed()
    //     0xaf2058: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf205c: add             SP, SP, #0x10
    // 0xaf2060: ldur            x1, [fp, #-8]
    // 0xaf2064: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf2064: add             x25, x1, #0x23
    //     0xaf2068: str             w0, [x25]
    //     0xaf206c: tbz             w0, #0, #0xaf2088
    //     0xaf2070: ldurb           w16, [x1, #-1]
    //     0xaf2074: ldurb           w17, [x0, #-1]
    //     0xaf2078: and             x16, x17, x16, lsr #2
    //     0xaf207c: tst             x16, HEAP, lsr #32
    //     0xaf2080: b.eq            #0xaf2088
    //     0xaf2084: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf2088: ldur            x0, [fp, #-8]
    // 0xaf208c: r17 = "% of the way to being a CircleBorder)"
    //     0xaf208c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d20] "% of the way to being a CircleBorder)"
    //     0xaf2090: ldr             x17, [x17, #0xd20]
    // 0xaf2094: StoreField: r0->field_27 = r17
    //     0xaf2094: stur            w17, [x0, #0x27]
    // 0xaf2098: SaveReg r0
    //     0xaf2098: str             x0, [SP, #-8]!
    // 0xaf209c: r0 = _interpolate()
    //     0xaf209c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf20a0: add             SP, SP, #8
    // 0xaf20a4: LeaveFrame
    //     0xaf20a4: mov             SP, fp
    //     0xaf20a8: ldp             fp, lr, [SP], #0x10
    // 0xaf20ac: ret
    //     0xaf20ac: ret             
    // 0xaf20b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf20b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf20b4: b               #0xaf1fcc
    // 0xaf20b8: SaveReg d2
    //     0xaf20b8: str             q2, [SP, #-0x10]!
    // 0xaf20bc: SaveReg r0
    //     0xaf20bc: str             x0, [SP, #-8]!
    // 0xaf20c0: r0 = AllocateDouble()
    //     0xaf20c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf20c4: mov             x1, x0
    // 0xaf20c8: RestoreReg r0
    //     0xaf20c8: ldr             x0, [SP], #8
    // 0xaf20cc: RestoreReg d2
    //     0xaf20cc: ldr             q2, [SP], #0x10
    // 0xaf20d0: b               #0xaf2048
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xbfd508, size: 0x138
    // 0xbfd508: EnterFrame
    //     0xbfd508: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd50c: mov             fp, SP
    // 0xbfd510: AllocStack(0x10)
    //     0xbfd510: sub             SP, SP, #0x10
    // 0xbfd514: CheckStackOverflow
    //     0xbfd514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd518: cmp             SP, x16
    //     0xbfd51c: b.ls            #0xbfd634
    // 0xbfd520: ldr             x16, [fp, #0x20]
    // 0xbfd524: ldr             lr, [fp, #0x18]
    // 0xbfd528: stp             lr, x16, [SP, #-0x10]!
    // 0xbfd52c: ldr             x16, [fp, #0x10]
    // 0xbfd530: SaveReg r16
    //     0xbfd530: str             x16, [SP, #-8]!
    // 0xbfd534: r0 = _adjustBorderRadius()
    //     0xbfd534: bl              #0xbfd768  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xbfd538: add             SP, SP, #0x18
    // 0xbfd53c: stur            x0, [fp, #-8]
    // 0xbfd540: cmp             w0, NULL
    // 0xbfd544: b.eq            #0xbfd63c
    // 0xbfd548: ldr             x16, [fp, #0x20]
    // 0xbfd54c: ldr             lr, [fp, #0x18]
    // 0xbfd550: stp             lr, x16, [SP, #-0x10]!
    // 0xbfd554: r0 = _adjustRect()
    //     0xbfd554: bl              #0xbfd640  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xbfd558: add             SP, SP, #0x10
    // 0xbfd55c: ldur            x16, [fp, #-8]
    // 0xbfd560: stp             x0, x16, [SP, #-0x10]!
    // 0xbfd564: r0 = toRRect()
    //     0xbfd564: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbfd568: add             SP, SP, #0x10
    // 0xbfd56c: mov             x1, x0
    // 0xbfd570: ldr             x0, [fp, #0x20]
    // 0xbfd574: LoadField: r2 = r0->field_7
    //     0xbfd574: ldur            w2, [x0, #7]
    // 0xbfd578: DecompressPointer r2
    //     0xbfd578: add             x2, x2, HEAP, lsl #32
    // 0xbfd57c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbfd57c: ldur            w0, [x2, #0x17]
    // 0xbfd580: DecompressPointer r0
    //     0xbfd580: add             x0, x0, HEAP, lsl #32
    // 0xbfd584: r16 = Instance_StrokeAlign
    //     0xbfd584: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xbfd588: ldr             x16, [x16, #0x788]
    // 0xbfd58c: cmp             w0, w16
    // 0xbfd590: b.ne            #0xbfd5ac
    // 0xbfd594: LoadField: d0 = r2->field_b
    //     0xbfd594: ldur            d0, [x2, #0xb]
    // 0xbfd598: SaveReg r1
    //     0xbfd598: str             x1, [SP, #-8]!
    // 0xbfd59c: SaveReg d0
    //     0xbfd59c: str             d0, [SP, #-8]!
    // 0xbfd5a0: r0 = deflate()
    //     0xbfd5a0: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xbfd5a4: add             SP, SP, #0x10
    // 0xbfd5a8: b               #0xbfd5f8
    // 0xbfd5ac: r16 = Instance_StrokeAlign
    //     0xbfd5ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xbfd5b0: ldr             x16, [x16, #0xdd8]
    // 0xbfd5b4: cmp             w0, w16
    // 0xbfd5b8: b.ne            #0xbfd5dc
    // 0xbfd5bc: d0 = 2.000000
    //     0xbfd5bc: fmov            d0, #2.00000000
    // 0xbfd5c0: LoadField: d1 = r2->field_b
    //     0xbfd5c0: ldur            d1, [x2, #0xb]
    // 0xbfd5c4: fdiv            d2, d1, d0
    // 0xbfd5c8: SaveReg r1
    //     0xbfd5c8: str             x1, [SP, #-8]!
    // 0xbfd5cc: SaveReg d2
    //     0xbfd5cc: str             d2, [SP, #-8]!
    // 0xbfd5d0: r0 = deflate()
    //     0xbfd5d0: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xbfd5d4: add             SP, SP, #0x10
    // 0xbfd5d8: b               #0xbfd5f8
    // 0xbfd5dc: r16 = Instance_StrokeAlign
    //     0xbfd5dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xbfd5e0: ldr             x16, [x16, #0xde0]
    // 0xbfd5e4: cmp             w0, w16
    // 0xbfd5e8: b.ne            #0xbfd5f4
    // 0xbfd5ec: mov             x0, x1
    // 0xbfd5f0: b               #0xbfd5f8
    // 0xbfd5f4: r0 = Null
    //     0xbfd5f4: mov             x0, NULL
    // 0xbfd5f8: stur            x0, [fp, #-8]
    // 0xbfd5fc: r0 = Path()
    //     0xbfd5fc: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbfd600: stur            x0, [fp, #-0x10]
    // 0xbfd604: SaveReg r0
    //     0xbfd604: str             x0, [SP, #-8]!
    // 0xbfd608: r0 = _constructor()
    //     0xbfd608: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbfd60c: add             SP, SP, #8
    // 0xbfd610: ldur            x16, [fp, #-0x10]
    // 0xbfd614: ldur            lr, [fp, #-8]
    // 0xbfd618: stp             lr, x16, [SP, #-0x10]!
    // 0xbfd61c: r0 = addRRect()
    //     0xbfd61c: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xbfd620: add             SP, SP, #0x10
    // 0xbfd624: ldur            x0, [fp, #-0x10]
    // 0xbfd628: LeaveFrame
    //     0xbfd628: mov             SP, fp
    //     0xbfd62c: ldp             fp, lr, [SP], #0x10
    // 0xbfd630: ret
    //     0xbfd630: ret             
    // 0xbfd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd638: b               #0xbfd520
    // 0xbfd63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfd63c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xbfd640, size: 0x128
    // 0xbfd640: EnterFrame
    //     0xbfd640: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd644: mov             fp, SP
    // 0xbfd648: AllocStack(0x30)
    //     0xbfd648: sub             SP, SP, #0x30
    // 0xbfd64c: d0 = 0.000000
    //     0xbfd64c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfd650: ldr             x0, [fp, #0x18]
    // 0xbfd654: LoadField: d1 = r0->field_f
    //     0xbfd654: ldur            d1, [x0, #0xf]
    // 0xbfd658: fcmp            d1, d0
    // 0xbfd65c: b.vs            #0xbfd66c
    // 0xbfd660: b.ne            #0xbfd66c
    // 0xbfd664: ldr             x0, [fp, #0x10]
    // 0xbfd668: b               #0xbfd6a4
    // 0xbfd66c: ldr             x0, [fp, #0x10]
    // 0xbfd670: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbfd670: ldur            d0, [x0, #0x17]
    // 0xbfd674: stur            d0, [fp, #-0x20]
    // 0xbfd678: LoadField: d2 = r0->field_7
    //     0xbfd678: ldur            d2, [x0, #7]
    // 0xbfd67c: stur            d2, [fp, #-0x18]
    // 0xbfd680: fsub            d3, d0, d2
    // 0xbfd684: LoadField: d4 = r0->field_1f
    //     0xbfd684: ldur            d4, [x0, #0x1f]
    // 0xbfd688: stur            d4, [fp, #-0x30]
    // 0xbfd68c: LoadField: d5 = r0->field_f
    //     0xbfd68c: ldur            d5, [x0, #0xf]
    // 0xbfd690: stur            d5, [fp, #-0x28]
    // 0xbfd694: fsub            d6, d4, d5
    // 0xbfd698: fcmp            d3, d6
    // 0xbfd69c: b.vs            #0xbfd6b0
    // 0xbfd6a0: b.ne            #0xbfd6b0
    // 0xbfd6a4: LeaveFrame
    //     0xbfd6a4: mov             SP, fp
    //     0xbfd6a8: ldp             fp, lr, [SP], #0x10
    // 0xbfd6ac: ret
    //     0xbfd6ac: ret             
    // 0xbfd6b0: fcmp            d3, d6
    // 0xbfd6b4: b.vs            #0xbfd70c
    // 0xbfd6b8: b.ge            #0xbfd70c
    // 0xbfd6bc: d7 = 2.000000
    //     0xbfd6bc: fmov            d7, #2.00000000
    // 0xbfd6c0: fsub            d8, d6, d3
    // 0xbfd6c4: fmul            d3, d1, d8
    // 0xbfd6c8: fdiv            d1, d3, d7
    // 0xbfd6cc: fadd            d3, d5, d1
    // 0xbfd6d0: stur            d3, [fp, #-0x10]
    // 0xbfd6d4: fsub            d5, d4, d1
    // 0xbfd6d8: stur            d5, [fp, #-8]
    // 0xbfd6dc: r0 = Rect()
    //     0xbfd6dc: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbfd6e0: ldur            d0, [fp, #-0x18]
    // 0xbfd6e4: StoreField: r0->field_7 = d0
    //     0xbfd6e4: stur            d0, [x0, #7]
    // 0xbfd6e8: ldur            d0, [fp, #-0x10]
    // 0xbfd6ec: StoreField: r0->field_f = d0
    //     0xbfd6ec: stur            d0, [x0, #0xf]
    // 0xbfd6f0: ldur            d2, [fp, #-0x20]
    // 0xbfd6f4: ArrayStore: r0[0] = d2  ; List_8
    //     0xbfd6f4: stur            d2, [x0, #0x17]
    // 0xbfd6f8: ldur            d0, [fp, #-8]
    // 0xbfd6fc: StoreField: r0->field_1f = d0
    //     0xbfd6fc: stur            d0, [x0, #0x1f]
    // 0xbfd700: LeaveFrame
    //     0xbfd700: mov             SP, fp
    //     0xbfd704: ldp             fp, lr, [SP], #0x10
    // 0xbfd708: ret
    //     0xbfd708: ret             
    // 0xbfd70c: mov             v31.16b, v2.16b
    // 0xbfd710: mov             v2.16b, v0.16b
    // 0xbfd714: mov             v0.16b, v31.16b
    // 0xbfd718: d7 = 2.000000
    //     0xbfd718: fmov            d7, #2.00000000
    // 0xbfd71c: fsub            d8, d3, d6
    // 0xbfd720: fmul            d3, d1, d8
    // 0xbfd724: fdiv            d1, d3, d7
    // 0xbfd728: fadd            d3, d0, d1
    // 0xbfd72c: stur            d3, [fp, #-0x10]
    // 0xbfd730: fsub            d0, d2, d1
    // 0xbfd734: stur            d0, [fp, #-8]
    // 0xbfd738: r0 = Rect()
    //     0xbfd738: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbfd73c: ldur            d0, [fp, #-0x10]
    // 0xbfd740: StoreField: r0->field_7 = d0
    //     0xbfd740: stur            d0, [x0, #7]
    // 0xbfd744: ldur            d0, [fp, #-0x28]
    // 0xbfd748: StoreField: r0->field_f = d0
    //     0xbfd748: stur            d0, [x0, #0xf]
    // 0xbfd74c: ldur            d0, [fp, #-8]
    // 0xbfd750: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfd750: stur            d0, [x0, #0x17]
    // 0xbfd754: ldur            d0, [fp, #-0x30]
    // 0xbfd758: StoreField: r0->field_1f = d0
    //     0xbfd758: stur            d0, [x0, #0x1f]
    // 0xbfd75c: LeaveFrame
    //     0xbfd75c: mov             SP, fp
    //     0xbfd760: ldp             fp, lr, [SP], #0x10
    // 0xbfd764: ret
    //     0xbfd764: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xbfd768, size: 0x118
    // 0xbfd768: EnterFrame
    //     0xbfd768: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd76c: mov             fp, SP
    // 0xbfd770: AllocStack(0x20)
    //     0xbfd770: sub             SP, SP, #0x20
    // 0xbfd774: CheckStackOverflow
    //     0xbfd774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd778: cmp             SP, x16
    //     0xbfd77c: b.ls            #0xbfd878
    // 0xbfd780: ldr             x1, [fp, #0x20]
    // 0xbfd784: LoadField: r0 = r1->field_b
    //     0xbfd784: ldur            w0, [x1, #0xb]
    // 0xbfd788: DecompressPointer r0
    //     0xbfd788: add             x0, x0, HEAP, lsl #32
    // 0xbfd78c: r2 = LoadClassIdInstr(r0)
    //     0xbfd78c: ldurh           w2, [x0, #1]
    // 0xbfd790: lsl             x2, x2, #1
    // 0xbfd794: r17 = 4466
    //     0xbfd794: movz            x17, #0x1172
    // 0xbfd798: cmp             w2, w17
    // 0xbfd79c: b.ne            #0xbfd7b0
    // 0xbfd7a0: mov             x16, x1
    // 0xbfd7a4: mov             x1, x0
    // 0xbfd7a8: mov             x0, x16
    // 0xbfd7ac: b               #0xbfd7d8
    // 0xbfd7b0: r2 = LoadClassIdInstr(r0)
    //     0xbfd7b0: ldurh           w2, [x0, #1]
    // 0xbfd7b4: ldr             x16, [fp, #0x10]
    // 0xbfd7b8: stp             x16, x0, [SP, #-0x10]!
    // 0xbfd7bc: mov             x0, x2
    // 0xbfd7c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbfd7c0: sub             lr, x0, #0xff4
    //     0xbfd7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd7c8: blr             lr
    // 0xbfd7cc: add             SP, SP, #0x10
    // 0xbfd7d0: mov             x1, x0
    // 0xbfd7d4: ldr             x0, [fp, #0x20]
    // 0xbfd7d8: d0 = 0.000000
    //     0xbfd7d8: eor             v0.16b, v0.16b, v0.16b
    // 0xbfd7dc: stur            x1, [fp, #-8]
    // 0xbfd7e0: LoadField: d1 = r0->field_f
    //     0xbfd7e0: ldur            d1, [x0, #0xf]
    // 0xbfd7e4: stur            d1, [fp, #-0x18]
    // 0xbfd7e8: fcmp            d1, d0
    // 0xbfd7ec: b.vs            #0xbfd804
    // 0xbfd7f0: b.ne            #0xbfd804
    // 0xbfd7f4: mov             x0, x1
    // 0xbfd7f8: LeaveFrame
    //     0xbfd7f8: mov             SP, fp
    //     0xbfd7fc: ldp             fp, lr, [SP], #0x10
    // 0xbfd800: ret
    //     0xbfd800: ret             
    // 0xbfd804: ldr             x16, [fp, #0x18]
    // 0xbfd808: SaveReg r16
    //     0xbfd808: str             x16, [SP, #-8]!
    // 0xbfd80c: r0 = shortestSide()
    //     0xbfd80c: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xbfd810: add             SP, SP, #8
    // 0xbfd814: mov             v1.16b, v0.16b
    // 0xbfd818: d0 = 2.000000
    //     0xbfd818: fmov            d0, #2.00000000
    // 0xbfd81c: fdiv            d2, d1, d0
    // 0xbfd820: stur            d2, [fp, #-0x20]
    // 0xbfd824: r0 = Radius()
    //     0xbfd824: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfd828: ldur            d0, [fp, #-0x20]
    // 0xbfd82c: stur            x0, [fp, #-0x10]
    // 0xbfd830: StoreField: r0->field_7 = d0
    //     0xbfd830: stur            d0, [x0, #7]
    // 0xbfd834: StoreField: r0->field_f = d0
    //     0xbfd834: stur            d0, [x0, #0xf]
    // 0xbfd838: r0 = BorderRadius()
    //     0xbfd838: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfd83c: mov             x1, x0
    // 0xbfd840: ldur            x0, [fp, #-0x10]
    // 0xbfd844: StoreField: r1->field_7 = r0
    //     0xbfd844: stur            w0, [x1, #7]
    // 0xbfd848: StoreField: r1->field_b = r0
    //     0xbfd848: stur            w0, [x1, #0xb]
    // 0xbfd84c: StoreField: r1->field_f = r0
    //     0xbfd84c: stur            w0, [x1, #0xf]
    // 0xbfd850: StoreField: r1->field_13 = r0
    //     0xbfd850: stur            w0, [x1, #0x13]
    // 0xbfd854: ldur            x16, [fp, #-8]
    // 0xbfd858: stp             x1, x16, [SP, #-0x10]!
    // 0xbfd85c: ldur            d0, [fp, #-0x18]
    // 0xbfd860: SaveReg d0
    //     0xbfd860: str             d0, [SP, #-8]!
    // 0xbfd864: r0 = lerp()
    //     0xbfd864: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xbfd868: add             SP, SP, #0x18
    // 0xbfd86c: LeaveFrame
    //     0xbfd86c: mov             SP, fp
    //     0xbfd870: ldp             fp, lr, [SP], #0x10
    // 0xbfd874: ret
    //     0xbfd874: ret             
    // 0xbfd878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd87c: b               #0xbfd780
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39630, size: 0x128
    // 0xc39630: EnterFrame
    //     0xc39630: stp             fp, lr, [SP, #-0x10]!
    //     0xc39634: mov             fp, SP
    // 0xc39638: CheckStackOverflow
    //     0xc39638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3963c: cmp             SP, x16
    //     0xc39640: b.ls            #0xc39750
    // 0xc39644: ldr             x0, [fp, #0x10]
    // 0xc39648: cmp             w0, NULL
    // 0xc3964c: b.ne            #0xc39660
    // 0xc39650: r0 = false
    //     0xc39650: add             x0, NULL, #0x30  ; false
    // 0xc39654: LeaveFrame
    //     0xc39654: mov             SP, fp
    //     0xc39658: ldp             fp, lr, [SP], #0x10
    // 0xc3965c: ret
    //     0xc3965c: ret             
    // 0xc39660: SaveReg r0
    //     0xc39660: str             x0, [SP, #-8]!
    // 0xc39664: r0 = runtimeType()
    //     0xc39664: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39668: add             SP, SP, #8
    // 0xc3966c: r1 = LoadClassIdInstr(r0)
    //     0xc3966c: ldurh           w1, [x0, #1]
    // 0xc39670: r16 = _RoundedRectangleToCircleBorder
    //     0xc39670: add             x16, PP, #0x56, lsl #12  ; [pp+0x56d48] Type: _RoundedRectangleToCircleBorder
    //     0xc39674: ldr             x16, [x16, #0xd48]
    // 0xc39678: stp             x16, x0, [SP, #-0x10]!
    // 0xc3967c: mov             x0, x1
    // 0xc39680: mov             lr, x0
    // 0xc39684: ldr             lr, [x21, lr, lsl #3]
    // 0xc39688: blr             lr
    // 0xc3968c: add             SP, SP, #0x10
    // 0xc39690: tbz             w0, #4, #0xc396a4
    // 0xc39694: r0 = false
    //     0xc39694: add             x0, NULL, #0x30  ; false
    // 0xc39698: LeaveFrame
    //     0xc39698: mov             SP, fp
    //     0xc3969c: ldp             fp, lr, [SP], #0x10
    // 0xc396a0: ret
    //     0xc396a0: ret             
    // 0xc396a4: ldr             x0, [fp, #0x10]
    // 0xc396a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc396a8: movz            x1, #0x74
    //     0xc396ac: tbz             w0, #0, #0xc396b8
    //     0xc396b0: ldurh           w1, [x0, #1]
    //     0xc396b4: lsl             x1, x1, #1
    // 0xc396b8: r17 = 4606
    //     0xc396b8: movz            x17, #0x11fe
    // 0xc396bc: cmp             w1, w17
    // 0xc396c0: b.ne            #0xc39740
    // 0xc396c4: ldr             x1, [fp, #0x18]
    // 0xc396c8: LoadField: r2 = r0->field_7
    //     0xc396c8: ldur            w2, [x0, #7]
    // 0xc396cc: DecompressPointer r2
    //     0xc396cc: add             x2, x2, HEAP, lsl #32
    // 0xc396d0: LoadField: r3 = r1->field_7
    //     0xc396d0: ldur            w3, [x1, #7]
    // 0xc396d4: DecompressPointer r3
    //     0xc396d4: add             x3, x3, HEAP, lsl #32
    // 0xc396d8: stp             x3, x2, [SP, #-0x10]!
    // 0xc396dc: r0 = ==()
    //     0xc396dc: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc396e0: add             SP, SP, #0x10
    // 0xc396e4: tbnz            w0, #4, #0xc39740
    // 0xc396e8: ldr             x1, [fp, #0x18]
    // 0xc396ec: ldr             x0, [fp, #0x10]
    // 0xc396f0: LoadField: r2 = r0->field_b
    //     0xc396f0: ldur            w2, [x0, #0xb]
    // 0xc396f4: DecompressPointer r2
    //     0xc396f4: add             x2, x2, HEAP, lsl #32
    // 0xc396f8: LoadField: r3 = r1->field_b
    //     0xc396f8: ldur            w3, [x1, #0xb]
    // 0xc396fc: DecompressPointer r3
    //     0xc396fc: add             x3, x3, HEAP, lsl #32
    // 0xc39700: stp             x3, x2, [SP, #-0x10]!
    // 0xc39704: r0 = ==()
    //     0xc39704: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc39708: add             SP, SP, #0x10
    // 0xc3970c: tbnz            w0, #4, #0xc39740
    // 0xc39710: ldr             x2, [fp, #0x18]
    // 0xc39714: ldr             x1, [fp, #0x10]
    // 0xc39718: LoadField: d0 = r1->field_f
    //     0xc39718: ldur            d0, [x1, #0xf]
    // 0xc3971c: LoadField: d1 = r2->field_f
    //     0xc3971c: ldur            d1, [x2, #0xf]
    // 0xc39720: fcmp            d0, d1
    // 0xc39724: b.vs            #0xc3972c
    // 0xc39728: b.eq            #0xc39734
    // 0xc3972c: r1 = false
    //     0xc3972c: add             x1, NULL, #0x30  ; false
    // 0xc39730: b               #0xc39738
    // 0xc39734: r1 = true
    //     0xc39734: add             x1, NULL, #0x20  ; true
    // 0xc39738: mov             x0, x1
    // 0xc3973c: b               #0xc39744
    // 0xc39740: r0 = false
    //     0xc39740: add             x0, NULL, #0x30  ; false
    // 0xc39744: LeaveFrame
    //     0xc39744: mov             SP, fp
    //     0xc39748: ldp             fp, lr, [SP], #0x10
    // 0xc3974c: ret
    //     0xc3974c: ret             
    // 0xc39750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39754: b               #0xc39644
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc62194, size: 0x370
    // 0xc62194: EnterFrame
    //     0xc62194: stp             fp, lr, [SP, #-0x10]!
    //     0xc62198: mov             fp, SP
    // 0xc6219c: AllocStack(0x20)
    //     0xc6219c: sub             SP, SP, #0x20
    // 0xc621a0: CheckStackOverflow
    //     0xc621a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc621a4: cmp             SP, x16
    //     0xc621a8: b.ls            #0xc6248c
    // 0xc621ac: ldr             x0, [fp, #0x18]
    // 0xc621b0: r1 = LoadClassIdInstr(r0)
    //     0xc621b0: ldurh           w1, [x0, #1]
    // 0xc621b4: lsl             x1, x1, #1
    // 0xc621b8: r17 = 4608
    //     0xc621b8: movz            x17, #0x1200
    // 0xc621bc: cmp             w1, w17
    // 0xc621c0: b.ne            #0xc62278
    // 0xc621c4: ldr             x1, [fp, #0x20]
    // 0xc621c8: ldr             d0, [fp, #0x10]
    // 0xc621cc: LoadField: r2 = r1->field_7
    //     0xc621cc: ldur            w2, [x1, #7]
    // 0xc621d0: DecompressPointer r2
    //     0xc621d0: add             x2, x2, HEAP, lsl #32
    // 0xc621d4: LoadField: r3 = r0->field_7
    //     0xc621d4: ldur            w3, [x0, #7]
    // 0xc621d8: DecompressPointer r3
    //     0xc621d8: add             x3, x3, HEAP, lsl #32
    // 0xc621dc: stp             x3, x2, [SP, #-0x10]!
    // 0xc621e0: SaveReg d0
    //     0xc621e0: str             d0, [SP, #-8]!
    // 0xc621e4: r0 = lerp()
    //     0xc621e4: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc621e8: add             SP, SP, #0x18
    // 0xc621ec: mov             x1, x0
    // 0xc621f0: ldr             x0, [fp, #0x20]
    // 0xc621f4: stur            x1, [fp, #-8]
    // 0xc621f8: LoadField: r2 = r0->field_b
    //     0xc621f8: ldur            w2, [x0, #0xb]
    // 0xc621fc: DecompressPointer r2
    //     0xc621fc: add             x2, x2, HEAP, lsl #32
    // 0xc62200: ldr             x3, [fp, #0x18]
    // 0xc62204: LoadField: r4 = r3->field_b
    //     0xc62204: ldur            w4, [x3, #0xb]
    // 0xc62208: DecompressPointer r4
    //     0xc62208: add             x4, x4, HEAP, lsl #32
    // 0xc6220c: stp             x4, x2, [SP, #-0x10]!
    // 0xc62210: ldr             d0, [fp, #0x10]
    // 0xc62214: SaveReg d0
    //     0xc62214: str             d0, [SP, #-8]!
    // 0xc62218: r0 = lerp()
    //     0xc62218: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc6221c: add             SP, SP, #0x18
    // 0xc62220: stur            x0, [fp, #-0x10]
    // 0xc62224: cmp             w0, NULL
    // 0xc62228: b.eq            #0xc62494
    // 0xc6222c: ldr             x2, [fp, #0x20]
    // 0xc62230: LoadField: d0 = r2->field_f
    //     0xc62230: ldur            d0, [x2, #0xf]
    // 0xc62234: ldr             d1, [fp, #0x10]
    // 0xc62238: d2 = 1.000000
    //     0xc62238: fmov            d2, #1.00000000
    // 0xc6223c: fsub            d3, d2, d1
    // 0xc62240: fmul            d1, d0, d3
    // 0xc62244: stur            d1, [fp, #-0x20]
    // 0xc62248: r0 = _RoundedRectangleToCircleBorder()
    //     0xc62248: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc6224c: mov             x1, x0
    // 0xc62250: ldur            x0, [fp, #-0x10]
    // 0xc62254: StoreField: r1->field_b = r0
    //     0xc62254: stur            w0, [x1, #0xb]
    // 0xc62258: ldur            d0, [fp, #-0x20]
    // 0xc6225c: StoreField: r1->field_f = d0
    //     0xc6225c: stur            d0, [x1, #0xf]
    // 0xc62260: ldur            x0, [fp, #-8]
    // 0xc62264: StoreField: r1->field_7 = r0
    //     0xc62264: stur            w0, [x1, #7]
    // 0xc62268: mov             x0, x1
    // 0xc6226c: LeaveFrame
    //     0xc6226c: mov             SP, fp
    //     0xc62270: ldp             fp, lr, [SP], #0x10
    // 0xc62274: ret
    //     0xc62274: ret             
    // 0xc62278: ldr             x2, [fp, #0x20]
    // 0xc6227c: mov             x3, x0
    // 0xc62280: ldr             d1, [fp, #0x10]
    // 0xc62284: d2 = 1.000000
    //     0xc62284: fmov            d2, #1.00000000
    // 0xc62288: r17 = 4610
    //     0xc62288: movz            x17, #0x1202
    // 0xc6228c: cmp             w1, w17
    // 0xc62290: b.ne            #0xc62318
    // 0xc62294: LoadField: r0 = r2->field_7
    //     0xc62294: ldur            w0, [x2, #7]
    // 0xc62298: DecompressPointer r0
    //     0xc62298: add             x0, x0, HEAP, lsl #32
    // 0xc6229c: LoadField: r1 = r3->field_7
    //     0xc6229c: ldur            w1, [x3, #7]
    // 0xc622a0: DecompressPointer r1
    //     0xc622a0: add             x1, x1, HEAP, lsl #32
    // 0xc622a4: stp             x1, x0, [SP, #-0x10]!
    // 0xc622a8: SaveReg d1
    //     0xc622a8: str             d1, [SP, #-8]!
    // 0xc622ac: r0 = lerp()
    //     0xc622ac: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc622b0: add             SP, SP, #0x18
    // 0xc622b4: mov             x1, x0
    // 0xc622b8: ldr             x0, [fp, #0x20]
    // 0xc622bc: stur            x1, [fp, #-0x10]
    // 0xc622c0: LoadField: r2 = r0->field_b
    //     0xc622c0: ldur            w2, [x0, #0xb]
    // 0xc622c4: DecompressPointer r2
    //     0xc622c4: add             x2, x2, HEAP, lsl #32
    // 0xc622c8: stur            x2, [fp, #-8]
    // 0xc622cc: LoadField: d0 = r0->field_f
    //     0xc622cc: ldur            d0, [x0, #0xf]
    // 0xc622d0: d1 = 1.000000
    //     0xc622d0: fmov            d1, #1.00000000
    // 0xc622d4: fsub            d2, d1, d0
    // 0xc622d8: ldr             d1, [fp, #0x10]
    // 0xc622dc: fmul            d3, d2, d1
    // 0xc622e0: fadd            d1, d0, d3
    // 0xc622e4: stur            d1, [fp, #-0x20]
    // 0xc622e8: r0 = _RoundedRectangleToCircleBorder()
    //     0xc622e8: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc622ec: mov             x1, x0
    // 0xc622f0: ldur            x0, [fp, #-8]
    // 0xc622f4: StoreField: r1->field_b = r0
    //     0xc622f4: stur            w0, [x1, #0xb]
    // 0xc622f8: ldur            d0, [fp, #-0x20]
    // 0xc622fc: StoreField: r1->field_f = d0
    //     0xc622fc: stur            d0, [x1, #0xf]
    // 0xc62300: ldur            x0, [fp, #-0x10]
    // 0xc62304: StoreField: r1->field_7 = r0
    //     0xc62304: stur            w0, [x1, #7]
    // 0xc62308: mov             x0, x1
    // 0xc6230c: LeaveFrame
    //     0xc6230c: mov             SP, fp
    //     0xc62310: ldp             fp, lr, [SP], #0x10
    // 0xc62314: ret
    //     0xc62314: ret             
    // 0xc62318: mov             x0, x2
    // 0xc6231c: r17 = 4606
    //     0xc6231c: movz            x17, #0x11fe
    // 0xc62320: cmp             w1, w17
    // 0xc62324: b.ne            #0xc62464
    // 0xc62328: LoadField: r1 = r0->field_7
    //     0xc62328: ldur            w1, [x0, #7]
    // 0xc6232c: DecompressPointer r1
    //     0xc6232c: add             x1, x1, HEAP, lsl #32
    // 0xc62330: LoadField: r2 = r3->field_7
    //     0xc62330: ldur            w2, [x3, #7]
    // 0xc62334: DecompressPointer r2
    //     0xc62334: add             x2, x2, HEAP, lsl #32
    // 0xc62338: stp             x2, x1, [SP, #-0x10]!
    // 0xc6233c: SaveReg d1
    //     0xc6233c: str             d1, [SP, #-8]!
    // 0xc62340: r0 = lerp()
    //     0xc62340: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62344: add             SP, SP, #0x18
    // 0xc62348: mov             x1, x0
    // 0xc6234c: ldr             x0, [fp, #0x20]
    // 0xc62350: stur            x1, [fp, #-8]
    // 0xc62354: LoadField: r2 = r0->field_b
    //     0xc62354: ldur            w2, [x0, #0xb]
    // 0xc62358: DecompressPointer r2
    //     0xc62358: add             x2, x2, HEAP, lsl #32
    // 0xc6235c: ldr             x3, [fp, #0x18]
    // 0xc62360: LoadField: r4 = r3->field_b
    //     0xc62360: ldur            w4, [x3, #0xb]
    // 0xc62364: DecompressPointer r4
    //     0xc62364: add             x4, x4, HEAP, lsl #32
    // 0xc62368: stp             x4, x2, [SP, #-0x10]!
    // 0xc6236c: ldr             d0, [fp, #0x10]
    // 0xc62370: SaveReg d0
    //     0xc62370: str             d0, [SP, #-8]!
    // 0xc62374: r0 = lerp()
    //     0xc62374: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc62378: add             SP, SP, #0x18
    // 0xc6237c: stur            x0, [fp, #-0x10]
    // 0xc62380: cmp             w0, NULL
    // 0xc62384: b.eq            #0xc62498
    // 0xc62388: ldr             x1, [fp, #0x20]
    // 0xc6238c: LoadField: d0 = r1->field_f
    //     0xc6238c: ldur            d0, [x1, #0xf]
    // 0xc62390: ldr             x2, [fp, #0x18]
    // 0xc62394: LoadField: d1 = r2->field_f
    //     0xc62394: ldur            d1, [x2, #0xf]
    // 0xc62398: ldr             d2, [fp, #0x10]
    // 0xc6239c: r1 = inline_Allocate_Double()
    //     0xc6239c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc623a0: add             x1, x1, #0x10
    //     0xc623a4: cmp             x2, x1
    //     0xc623a8: b.ls            #0xc6249c
    //     0xc623ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xc623b0: sub             x1, x1, #0xf
    //     0xc623b4: movz            x2, #0x108
    //     0xc623b8: movk            x2, #0x3c, lsl #16
    //     0xc623bc: stur            x2, [x1, #-1]
    // 0xc623c0: StoreField: r1->field_7 = d2
    //     0xc623c0: stur            d2, [x1, #7]
    // 0xc623c4: r2 = inline_Allocate_Double()
    //     0xc623c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc623c8: add             x2, x2, #0x10
    //     0xc623cc: cmp             x3, x2
    //     0xc623d0: b.ls            #0xc624c0
    //     0xc623d4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc623d8: sub             x2, x2, #0xf
    //     0xc623dc: movz            x3, #0x108
    //     0xc623e0: movk            x3, #0x3c, lsl #16
    //     0xc623e4: stur            x3, [x2, #-1]
    // 0xc623e8: StoreField: r2->field_7 = d0
    //     0xc623e8: stur            d0, [x2, #7]
    // 0xc623ec: r3 = inline_Allocate_Double()
    //     0xc623ec: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc623f0: add             x3, x3, #0x10
    //     0xc623f4: cmp             x4, x3
    //     0xc623f8: b.ls            #0xc624dc
    //     0xc623fc: str             x3, [THR, #0x60]  ; THR::top
    //     0xc62400: sub             x3, x3, #0xf
    //     0xc62404: movz            x4, #0x108
    //     0xc62408: movk            x4, #0x3c, lsl #16
    //     0xc6240c: stur            x4, [x3, #-1]
    // 0xc62410: StoreField: r3->field_7 = d1
    //     0xc62410: stur            d1, [x3, #7]
    // 0xc62414: stp             x3, x2, [SP, #-0x10]!
    // 0xc62418: SaveReg r1
    //     0xc62418: str             x1, [SP, #-8]!
    // 0xc6241c: r0 = lerpDouble()
    //     0xc6241c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc62420: add             SP, SP, #0x18
    // 0xc62424: stur            x0, [fp, #-0x18]
    // 0xc62428: cmp             w0, NULL
    // 0xc6242c: b.eq            #0xc62500
    // 0xc62430: r0 = _RoundedRectangleToCircleBorder()
    //     0xc62430: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc62434: mov             x1, x0
    // 0xc62438: ldur            x0, [fp, #-0x10]
    // 0xc6243c: StoreField: r1->field_b = r0
    //     0xc6243c: stur            w0, [x1, #0xb]
    // 0xc62440: ldur            x0, [fp, #-0x18]
    // 0xc62444: LoadField: d0 = r0->field_7
    //     0xc62444: ldur            d0, [x0, #7]
    // 0xc62448: StoreField: r1->field_f = d0
    //     0xc62448: stur            d0, [x1, #0xf]
    // 0xc6244c: ldur            x0, [fp, #-8]
    // 0xc62450: StoreField: r1->field_7 = r0
    //     0xc62450: stur            w0, [x1, #7]
    // 0xc62454: mov             x0, x1
    // 0xc62458: LeaveFrame
    //     0xc62458: mov             SP, fp
    //     0xc6245c: ldp             fp, lr, [SP], #0x10
    // 0xc62460: ret
    //     0xc62460: ret             
    // 0xc62464: mov             x1, x0
    // 0xc62468: mov             x2, x3
    // 0xc6246c: mov             v2.16b, v1.16b
    // 0xc62470: stp             x2, x1, [SP, #-0x10]!
    // 0xc62474: SaveReg d2
    //     0xc62474: str             d2, [SP, #-8]!
    // 0xc62478: r0 = lerpTo()
    //     0xc62478: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc6247c: add             SP, SP, #0x18
    // 0xc62480: LeaveFrame
    //     0xc62480: mov             SP, fp
    //     0xc62484: ldp             fp, lr, [SP], #0x10
    // 0xc62488: ret
    //     0xc62488: ret             
    // 0xc6248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6248c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62490: b               #0xc621ac
    // 0xc62494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6249c: stp             q1, q2, [SP, #-0x20]!
    // 0xc624a0: SaveReg d0
    //     0xc624a0: str             q0, [SP, #-0x10]!
    // 0xc624a4: SaveReg r0
    //     0xc624a4: str             x0, [SP, #-8]!
    // 0xc624a8: r0 = AllocateDouble()
    //     0xc624a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc624ac: mov             x1, x0
    // 0xc624b0: RestoreReg r0
    //     0xc624b0: ldr             x0, [SP], #8
    // 0xc624b4: RestoreReg d0
    //     0xc624b4: ldr             q0, [SP], #0x10
    // 0xc624b8: ldp             q1, q2, [SP], #0x20
    // 0xc624bc: b               #0xc623c0
    // 0xc624c0: stp             q0, q1, [SP, #-0x20]!
    // 0xc624c4: stp             x0, x1, [SP, #-0x10]!
    // 0xc624c8: r0 = AllocateDouble()
    //     0xc624c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc624cc: mov             x2, x0
    // 0xc624d0: ldp             x0, x1, [SP], #0x10
    // 0xc624d4: ldp             q0, q1, [SP], #0x20
    // 0xc624d8: b               #0xc623e8
    // 0xc624dc: SaveReg d1
    //     0xc624dc: str             q1, [SP, #-0x10]!
    // 0xc624e0: stp             x1, x2, [SP, #-0x10]!
    // 0xc624e4: SaveReg r0
    //     0xc624e4: str             x0, [SP, #-8]!
    // 0xc624e8: r0 = AllocateDouble()
    //     0xc624e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc624ec: mov             x3, x0
    // 0xc624f0: RestoreReg r0
    //     0xc624f0: ldr             x0, [SP], #8
    // 0xc624f4: ldp             x1, x2, [SP], #0x10
    // 0xc624f8: RestoreReg d1
    //     0xc624f8: ldr             q1, [SP], #0x10
    // 0xc624fc: b               #0xc62410
    // 0xc62500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc64ce0, size: 0x35c
    // 0xc64ce0: EnterFrame
    //     0xc64ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xc64ce4: mov             fp, SP
    // 0xc64ce8: AllocStack(0x20)
    //     0xc64ce8: sub             SP, SP, #0x20
    // 0xc64cec: CheckStackOverflow
    //     0xc64cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64cf0: cmp             SP, x16
    //     0xc64cf4: b.ls            #0xc64fc4
    // 0xc64cf8: ldr             x0, [fp, #0x18]
    // 0xc64cfc: r1 = LoadClassIdInstr(r0)
    //     0xc64cfc: ldurh           w1, [x0, #1]
    // 0xc64d00: lsl             x1, x1, #1
    // 0xc64d04: r17 = 4608
    //     0xc64d04: movz            x17, #0x1200
    // 0xc64d08: cmp             w1, w17
    // 0xc64d0c: b.ne            #0xc64dbc
    // 0xc64d10: ldr             x1, [fp, #0x20]
    // 0xc64d14: ldr             d0, [fp, #0x10]
    // 0xc64d18: LoadField: r2 = r0->field_7
    //     0xc64d18: ldur            w2, [x0, #7]
    // 0xc64d1c: DecompressPointer r2
    //     0xc64d1c: add             x2, x2, HEAP, lsl #32
    // 0xc64d20: LoadField: r3 = r1->field_7
    //     0xc64d20: ldur            w3, [x1, #7]
    // 0xc64d24: DecompressPointer r3
    //     0xc64d24: add             x3, x3, HEAP, lsl #32
    // 0xc64d28: stp             x3, x2, [SP, #-0x10]!
    // 0xc64d2c: SaveReg d0
    //     0xc64d2c: str             d0, [SP, #-8]!
    // 0xc64d30: r0 = lerp()
    //     0xc64d30: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64d34: add             SP, SP, #0x18
    // 0xc64d38: mov             x1, x0
    // 0xc64d3c: ldr             x0, [fp, #0x18]
    // 0xc64d40: stur            x1, [fp, #-8]
    // 0xc64d44: LoadField: r2 = r0->field_b
    //     0xc64d44: ldur            w2, [x0, #0xb]
    // 0xc64d48: DecompressPointer r2
    //     0xc64d48: add             x2, x2, HEAP, lsl #32
    // 0xc64d4c: ldr             x0, [fp, #0x20]
    // 0xc64d50: LoadField: r3 = r0->field_b
    //     0xc64d50: ldur            w3, [x0, #0xb]
    // 0xc64d54: DecompressPointer r3
    //     0xc64d54: add             x3, x3, HEAP, lsl #32
    // 0xc64d58: stp             x3, x2, [SP, #-0x10]!
    // 0xc64d5c: ldr             d0, [fp, #0x10]
    // 0xc64d60: SaveReg d0
    //     0xc64d60: str             d0, [SP, #-8]!
    // 0xc64d64: r0 = lerp()
    //     0xc64d64: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc64d68: add             SP, SP, #0x18
    // 0xc64d6c: stur            x0, [fp, #-0x10]
    // 0xc64d70: cmp             w0, NULL
    // 0xc64d74: b.eq            #0xc64fcc
    // 0xc64d78: ldr             x2, [fp, #0x20]
    // 0xc64d7c: LoadField: d0 = r2->field_f
    //     0xc64d7c: ldur            d0, [x2, #0xf]
    // 0xc64d80: ldr             d1, [fp, #0x10]
    // 0xc64d84: fmul            d2, d0, d1
    // 0xc64d88: stur            d2, [fp, #-0x20]
    // 0xc64d8c: r0 = _RoundedRectangleToCircleBorder()
    //     0xc64d8c: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc64d90: mov             x1, x0
    // 0xc64d94: ldur            x0, [fp, #-0x10]
    // 0xc64d98: StoreField: r1->field_b = r0
    //     0xc64d98: stur            w0, [x1, #0xb]
    // 0xc64d9c: ldur            d0, [fp, #-0x20]
    // 0xc64da0: StoreField: r1->field_f = d0
    //     0xc64da0: stur            d0, [x1, #0xf]
    // 0xc64da4: ldur            x0, [fp, #-8]
    // 0xc64da8: StoreField: r1->field_7 = r0
    //     0xc64da8: stur            w0, [x1, #7]
    // 0xc64dac: mov             x0, x1
    // 0xc64db0: LeaveFrame
    //     0xc64db0: mov             SP, fp
    //     0xc64db4: ldp             fp, lr, [SP], #0x10
    // 0xc64db8: ret
    //     0xc64db8: ret             
    // 0xc64dbc: ldr             x2, [fp, #0x20]
    // 0xc64dc0: ldr             d1, [fp, #0x10]
    // 0xc64dc4: r17 = 4610
    //     0xc64dc4: movz            x17, #0x1202
    // 0xc64dc8: cmp             w1, w17
    // 0xc64dcc: b.ne            #0xc64e54
    // 0xc64dd0: LoadField: r1 = r0->field_7
    //     0xc64dd0: ldur            w1, [x0, #7]
    // 0xc64dd4: DecompressPointer r1
    //     0xc64dd4: add             x1, x1, HEAP, lsl #32
    // 0xc64dd8: LoadField: r0 = r2->field_7
    //     0xc64dd8: ldur            w0, [x2, #7]
    // 0xc64ddc: DecompressPointer r0
    //     0xc64ddc: add             x0, x0, HEAP, lsl #32
    // 0xc64de0: stp             x0, x1, [SP, #-0x10]!
    // 0xc64de4: SaveReg d1
    //     0xc64de4: str             d1, [SP, #-8]!
    // 0xc64de8: r0 = lerp()
    //     0xc64de8: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64dec: add             SP, SP, #0x18
    // 0xc64df0: ldr             x2, [fp, #0x20]
    // 0xc64df4: stur            x0, [fp, #-0x10]
    // 0xc64df8: LoadField: r1 = r2->field_b
    //     0xc64df8: ldur            w1, [x2, #0xb]
    // 0xc64dfc: DecompressPointer r1
    //     0xc64dfc: add             x1, x1, HEAP, lsl #32
    // 0xc64e00: stur            x1, [fp, #-8]
    // 0xc64e04: LoadField: d0 = r2->field_f
    //     0xc64e04: ldur            d0, [x2, #0xf]
    // 0xc64e08: d1 = 1.000000
    //     0xc64e08: fmov            d1, #1.00000000
    // 0xc64e0c: fsub            d2, d1, d0
    // 0xc64e10: ldr             d3, [fp, #0x10]
    // 0xc64e14: fsub            d4, d1, d3
    // 0xc64e18: fmul            d1, d2, d4
    // 0xc64e1c: fadd            d2, d0, d1
    // 0xc64e20: stur            d2, [fp, #-0x20]
    // 0xc64e24: r0 = _RoundedRectangleToCircleBorder()
    //     0xc64e24: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc64e28: mov             x1, x0
    // 0xc64e2c: ldur            x0, [fp, #-8]
    // 0xc64e30: StoreField: r1->field_b = r0
    //     0xc64e30: stur            w0, [x1, #0xb]
    // 0xc64e34: ldur            d0, [fp, #-0x20]
    // 0xc64e38: StoreField: r1->field_f = d0
    //     0xc64e38: stur            d0, [x1, #0xf]
    // 0xc64e3c: ldur            x0, [fp, #-0x10]
    // 0xc64e40: StoreField: r1->field_7 = r0
    //     0xc64e40: stur            w0, [x1, #7]
    // 0xc64e44: mov             x0, x1
    // 0xc64e48: LeaveFrame
    //     0xc64e48: mov             SP, fp
    //     0xc64e4c: ldp             fp, lr, [SP], #0x10
    // 0xc64e50: ret
    //     0xc64e50: ret             
    // 0xc64e54: mov             v3.16b, v1.16b
    // 0xc64e58: r17 = 4606
    //     0xc64e58: movz            x17, #0x11fe
    // 0xc64e5c: cmp             w1, w17
    // 0xc64e60: b.ne            #0xc64fa0
    // 0xc64e64: LoadField: r1 = r0->field_7
    //     0xc64e64: ldur            w1, [x0, #7]
    // 0xc64e68: DecompressPointer r1
    //     0xc64e68: add             x1, x1, HEAP, lsl #32
    // 0xc64e6c: LoadField: r3 = r2->field_7
    //     0xc64e6c: ldur            w3, [x2, #7]
    // 0xc64e70: DecompressPointer r3
    //     0xc64e70: add             x3, x3, HEAP, lsl #32
    // 0xc64e74: stp             x3, x1, [SP, #-0x10]!
    // 0xc64e78: SaveReg d3
    //     0xc64e78: str             d3, [SP, #-8]!
    // 0xc64e7c: r0 = lerp()
    //     0xc64e7c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64e80: add             SP, SP, #0x18
    // 0xc64e84: mov             x1, x0
    // 0xc64e88: ldr             x0, [fp, #0x18]
    // 0xc64e8c: stur            x1, [fp, #-8]
    // 0xc64e90: LoadField: r2 = r0->field_b
    //     0xc64e90: ldur            w2, [x0, #0xb]
    // 0xc64e94: DecompressPointer r2
    //     0xc64e94: add             x2, x2, HEAP, lsl #32
    // 0xc64e98: ldr             x3, [fp, #0x20]
    // 0xc64e9c: LoadField: r4 = r3->field_b
    //     0xc64e9c: ldur            w4, [x3, #0xb]
    // 0xc64ea0: DecompressPointer r4
    //     0xc64ea0: add             x4, x4, HEAP, lsl #32
    // 0xc64ea4: stp             x4, x2, [SP, #-0x10]!
    // 0xc64ea8: ldr             d0, [fp, #0x10]
    // 0xc64eac: SaveReg d0
    //     0xc64eac: str             d0, [SP, #-8]!
    // 0xc64eb0: r0 = lerp()
    //     0xc64eb0: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc64eb4: add             SP, SP, #0x18
    // 0xc64eb8: stur            x0, [fp, #-0x10]
    // 0xc64ebc: cmp             w0, NULL
    // 0xc64ec0: b.eq            #0xc64fd0
    // 0xc64ec4: ldr             x1, [fp, #0x18]
    // 0xc64ec8: LoadField: d0 = r1->field_f
    //     0xc64ec8: ldur            d0, [x1, #0xf]
    // 0xc64ecc: ldr             x2, [fp, #0x20]
    // 0xc64ed0: LoadField: d1 = r2->field_f
    //     0xc64ed0: ldur            d1, [x2, #0xf]
    // 0xc64ed4: ldr             d2, [fp, #0x10]
    // 0xc64ed8: r1 = inline_Allocate_Double()
    //     0xc64ed8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc64edc: add             x1, x1, #0x10
    //     0xc64ee0: cmp             x2, x1
    //     0xc64ee4: b.ls            #0xc64fd4
    //     0xc64ee8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc64eec: sub             x1, x1, #0xf
    //     0xc64ef0: movz            x2, #0x108
    //     0xc64ef4: movk            x2, #0x3c, lsl #16
    //     0xc64ef8: stur            x2, [x1, #-1]
    // 0xc64efc: StoreField: r1->field_7 = d2
    //     0xc64efc: stur            d2, [x1, #7]
    // 0xc64f00: r2 = inline_Allocate_Double()
    //     0xc64f00: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc64f04: add             x2, x2, #0x10
    //     0xc64f08: cmp             x3, x2
    //     0xc64f0c: b.ls            #0xc64ff8
    //     0xc64f10: str             x2, [THR, #0x60]  ; THR::top
    //     0xc64f14: sub             x2, x2, #0xf
    //     0xc64f18: movz            x3, #0x108
    //     0xc64f1c: movk            x3, #0x3c, lsl #16
    //     0xc64f20: stur            x3, [x2, #-1]
    // 0xc64f24: StoreField: r2->field_7 = d0
    //     0xc64f24: stur            d0, [x2, #7]
    // 0xc64f28: r3 = inline_Allocate_Double()
    //     0xc64f28: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc64f2c: add             x3, x3, #0x10
    //     0xc64f30: cmp             x4, x3
    //     0xc64f34: b.ls            #0xc65014
    //     0xc64f38: str             x3, [THR, #0x60]  ; THR::top
    //     0xc64f3c: sub             x3, x3, #0xf
    //     0xc64f40: movz            x4, #0x108
    //     0xc64f44: movk            x4, #0x3c, lsl #16
    //     0xc64f48: stur            x4, [x3, #-1]
    // 0xc64f4c: StoreField: r3->field_7 = d1
    //     0xc64f4c: stur            d1, [x3, #7]
    // 0xc64f50: stp             x3, x2, [SP, #-0x10]!
    // 0xc64f54: SaveReg r1
    //     0xc64f54: str             x1, [SP, #-8]!
    // 0xc64f58: r0 = lerpDouble()
    //     0xc64f58: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc64f5c: add             SP, SP, #0x18
    // 0xc64f60: stur            x0, [fp, #-0x18]
    // 0xc64f64: cmp             w0, NULL
    // 0xc64f68: b.eq            #0xc65038
    // 0xc64f6c: r0 = _RoundedRectangleToCircleBorder()
    //     0xc64f6c: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc64f70: mov             x1, x0
    // 0xc64f74: ldur            x0, [fp, #-0x10]
    // 0xc64f78: StoreField: r1->field_b = r0
    //     0xc64f78: stur            w0, [x1, #0xb]
    // 0xc64f7c: ldur            x0, [fp, #-0x18]
    // 0xc64f80: LoadField: d0 = r0->field_7
    //     0xc64f80: ldur            d0, [x0, #7]
    // 0xc64f84: StoreField: r1->field_f = d0
    //     0xc64f84: stur            d0, [x1, #0xf]
    // 0xc64f88: ldur            x0, [fp, #-8]
    // 0xc64f8c: StoreField: r1->field_7 = r0
    //     0xc64f8c: stur            w0, [x1, #7]
    // 0xc64f90: mov             x0, x1
    // 0xc64f94: LeaveFrame
    //     0xc64f94: mov             SP, fp
    //     0xc64f98: ldp             fp, lr, [SP], #0x10
    // 0xc64f9c: ret
    //     0xc64f9c: ret             
    // 0xc64fa0: mov             x1, x0
    // 0xc64fa4: mov             v2.16b, v3.16b
    // 0xc64fa8: stp             x1, x2, [SP, #-0x10]!
    // 0xc64fac: SaveReg d2
    //     0xc64fac: str             d2, [SP, #-8]!
    // 0xc64fb0: r0 = lerpFrom()
    //     0xc64fb0: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc64fb4: add             SP, SP, #0x18
    // 0xc64fb8: LeaveFrame
    //     0xc64fb8: mov             SP, fp
    //     0xc64fbc: ldp             fp, lr, [SP], #0x10
    // 0xc64fc0: ret
    //     0xc64fc0: ret             
    // 0xc64fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64fc8: b               #0xc64cf8
    // 0xc64fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64fcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64fd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64fd4: stp             q1, q2, [SP, #-0x20]!
    // 0xc64fd8: SaveReg d0
    //     0xc64fd8: str             q0, [SP, #-0x10]!
    // 0xc64fdc: SaveReg r0
    //     0xc64fdc: str             x0, [SP, #-8]!
    // 0xc64fe0: r0 = AllocateDouble()
    //     0xc64fe0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc64fe4: mov             x1, x0
    // 0xc64fe8: RestoreReg r0
    //     0xc64fe8: ldr             x0, [SP], #8
    // 0xc64fec: RestoreReg d0
    //     0xc64fec: ldr             q0, [SP], #0x10
    // 0xc64ff0: ldp             q1, q2, [SP], #0x20
    // 0xc64ff4: b               #0xc64efc
    // 0xc64ff8: stp             q0, q1, [SP, #-0x20]!
    // 0xc64ffc: stp             x0, x1, [SP, #-0x10]!
    // 0xc65000: r0 = AllocateDouble()
    //     0xc65000: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc65004: mov             x2, x0
    // 0xc65008: ldp             x0, x1, [SP], #0x10
    // 0xc6500c: ldp             q0, q1, [SP], #0x20
    // 0xc65010: b               #0xc64f24
    // 0xc65014: SaveReg d1
    //     0xc65014: str             q1, [SP, #-0x10]!
    // 0xc65018: stp             x1, x2, [SP, #-0x10]!
    // 0xc6501c: SaveReg r0
    //     0xc6501c: str             x0, [SP, #-8]!
    // 0xc65020: r0 = AllocateDouble()
    //     0xc65020: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc65024: mov             x3, x0
    // 0xc65028: RestoreReg r0
    //     0xc65028: ldr             x0, [SP], #8
    // 0xc6502c: ldp             x1, x2, [SP], #0x10
    // 0xc65030: RestoreReg d1
    //     0xc65030: ldr             q1, [SP], #0x10
    // 0xc65034: b               #0xc64f4c
    // 0xc65038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xc82c68, size: 0x25c
    // 0xc82c68: EnterFrame
    //     0xc82c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc82c6c: mov             fp, SP
    // 0xc82c70: AllocStack(0x30)
    //     0xc82c70: sub             SP, SP, #0x30
    // 0xc82c74: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic textDirection = Null /* r0 */})
    //     0xc82c74: mov             x0, x4
    //     0xc82c78: ldur            w1, [x0, #0x13]
    //     0xc82c7c: add             x1, x1, HEAP, lsl #32
    //     0xc82c80: sub             x2, x1, #6
    //     0xc82c84: add             x3, fp, w2, sxtw #2
    //     0xc82c88: ldr             x3, [x3, #0x20]
    //     0xc82c8c: stur            x3, [fp, #-0x20]
    //     0xc82c90: add             x4, fp, w2, sxtw #2
    //     0xc82c94: ldr             x4, [x4, #0x18]
    //     0xc82c98: stur            x4, [fp, #-0x18]
    //     0xc82c9c: add             x5, fp, w2, sxtw #2
    //     0xc82ca0: ldr             x5, [x5, #0x10]
    //     0xc82ca4: stur            x5, [fp, #-0x10]
    //     0xc82ca8: ldur            w2, [x0, #0x1f]
    //     0xc82cac: add             x2, x2, HEAP, lsl #32
    //     0xc82cb0: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    //     0xc82cb4: cmp             w2, w16
    //     0xc82cb8: b.ne            #0xc82cd8
    //     0xc82cbc: ldur            w2, [x0, #0x23]
    //     0xc82cc0: add             x2, x2, HEAP, lsl #32
    //     0xc82cc4: sub             w0, w1, w2
    //     0xc82cc8: add             x1, fp, w0, sxtw #2
    //     0xc82ccc: ldr             x1, [x1, #8]
    //     0xc82cd0: mov             x0, x1
    //     0xc82cd4: b               #0xc82cdc
    //     0xc82cd8: mov             x0, NULL
    // 0xc82cdc: CheckStackOverflow
    //     0xc82cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82ce0: cmp             SP, x16
    //     0xc82ce4: b.ls            #0xc82eb4
    // 0xc82ce8: LoadField: r1 = r3->field_7
    //     0xc82ce8: ldur            w1, [x3, #7]
    // 0xc82cec: DecompressPointer r1
    //     0xc82cec: add             x1, x1, HEAP, lsl #32
    // 0xc82cf0: stur            x1, [fp, #-8]
    // 0xc82cf4: LoadField: r2 = r1->field_13
    //     0xc82cf4: ldur            w2, [x1, #0x13]
    // 0xc82cf8: DecompressPointer r2
    //     0xc82cf8: add             x2, x2, HEAP, lsl #32
    // 0xc82cfc: r16 = Instance_BorderStyle
    //     0xc82cfc: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc82d00: ldr             x16, [x16, #0x4a8]
    // 0xc82d04: cmp             w2, w16
    // 0xc82d08: b.eq            #0xc82ea4
    // 0xc82d0c: r16 = Instance_BorderStyle
    //     0xc82d0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc82d10: ldr             x16, [x16, #0x780]
    // 0xc82d14: cmp             w2, w16
    // 0xc82d18: b.ne            #0xc82ea4
    // 0xc82d1c: d0 = 0.000000
    //     0xc82d1c: eor             v0.16b, v0.16b, v0.16b
    // 0xc82d20: LoadField: d1 = r1->field_b
    //     0xc82d20: ldur            d1, [x1, #0xb]
    // 0xc82d24: stur            d1, [fp, #-0x30]
    // 0xc82d28: fcmp            d1, d0
    // 0xc82d2c: b.vs            #0xc82da4
    // 0xc82d30: b.ne            #0xc82da4
    // 0xc82d34: stp             x5, x3, [SP, #-0x10]!
    // 0xc82d38: SaveReg r0
    //     0xc82d38: str             x0, [SP, #-8]!
    // 0xc82d3c: r0 = _adjustBorderRadius()
    //     0xc82d3c: bl              #0xbfd768  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xc82d40: add             SP, SP, #0x18
    // 0xc82d44: stur            x0, [fp, #-0x28]
    // 0xc82d48: cmp             w0, NULL
    // 0xc82d4c: b.eq            #0xc82ebc
    // 0xc82d50: ldur            x16, [fp, #-0x20]
    // 0xc82d54: ldur            lr, [fp, #-0x10]
    // 0xc82d58: stp             lr, x16, [SP, #-0x10]!
    // 0xc82d5c: r0 = _adjustRect()
    //     0xc82d5c: bl              #0xbfd640  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xc82d60: add             SP, SP, #0x10
    // 0xc82d64: ldur            x16, [fp, #-0x28]
    // 0xc82d68: stp             x0, x16, [SP, #-0x10]!
    // 0xc82d6c: r0 = toRRect()
    //     0xc82d6c: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc82d70: add             SP, SP, #0x10
    // 0xc82d74: stur            x0, [fp, #-0x28]
    // 0xc82d78: ldur            x16, [fp, #-8]
    // 0xc82d7c: SaveReg r16
    //     0xc82d7c: str             x16, [SP, #-8]!
    // 0xc82d80: r0 = toPaint()
    //     0xc82d80: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc82d84: add             SP, SP, #8
    // 0xc82d88: ldur            x16, [fp, #-0x18]
    // 0xc82d8c: ldur            lr, [fp, #-0x28]
    // 0xc82d90: stp             lr, x16, [SP, #-0x10]!
    // 0xc82d94: SaveReg r0
    //     0xc82d94: str             x0, [SP, #-8]!
    // 0xc82d98: r0 = drawRRect()
    //     0xc82d98: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc82d9c: add             SP, SP, #0x18
    // 0xc82da0: b               #0xc82ea4
    // 0xc82da4: ldur            x16, [fp, #-0x20]
    // 0xc82da8: ldur            lr, [fp, #-0x10]
    // 0xc82dac: stp             lr, x16, [SP, #-0x10]!
    // 0xc82db0: SaveReg r0
    //     0xc82db0: str             x0, [SP, #-8]!
    // 0xc82db4: r0 = _adjustBorderRadius()
    //     0xc82db4: bl              #0xbfd768  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xc82db8: add             SP, SP, #0x18
    // 0xc82dbc: stur            x0, [fp, #-0x28]
    // 0xc82dc0: cmp             w0, NULL
    // 0xc82dc4: b.eq            #0xc82ec0
    // 0xc82dc8: ldur            x16, [fp, #-0x20]
    // 0xc82dcc: ldur            lr, [fp, #-0x10]
    // 0xc82dd0: stp             lr, x16, [SP, #-0x10]!
    // 0xc82dd4: r0 = _adjustRect()
    //     0xc82dd4: bl              #0xbfd640  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xc82dd8: add             SP, SP, #0x10
    // 0xc82ddc: ldur            x16, [fp, #-0x28]
    // 0xc82de0: stp             x0, x16, [SP, #-0x10]!
    // 0xc82de4: r0 = toRRect()
    //     0xc82de4: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc82de8: add             SP, SP, #0x10
    // 0xc82dec: mov             x1, x0
    // 0xc82df0: ldur            x0, [fp, #-8]
    // 0xc82df4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc82df4: ldur            w2, [x0, #0x17]
    // 0xc82df8: DecompressPointer r2
    //     0xc82df8: add             x2, x2, HEAP, lsl #32
    // 0xc82dfc: r16 = Instance_StrokeAlign
    //     0xc82dfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc82e00: ldr             x16, [x16, #0x788]
    // 0xc82e04: cmp             w2, w16
    // 0xc82e08: b.ne            #0xc82e2c
    // 0xc82e0c: ldur            d0, [fp, #-0x30]
    // 0xc82e10: d1 = 2.000000
    //     0xc82e10: fmov            d1, #2.00000000
    // 0xc82e14: fdiv            d2, d0, d1
    // 0xc82e18: SaveReg r1
    //     0xc82e18: str             x1, [SP, #-8]!
    // 0xc82e1c: SaveReg d2
    //     0xc82e1c: str             d2, [SP, #-8]!
    // 0xc82e20: r0 = deflate()
    //     0xc82e20: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xc82e24: add             SP, SP, #0x10
    // 0xc82e28: b               #0xc82e78
    // 0xc82e2c: ldur            d0, [fp, #-0x30]
    // 0xc82e30: d1 = 2.000000
    //     0xc82e30: fmov            d1, #2.00000000
    // 0xc82e34: r16 = Instance_StrokeAlign
    //     0xc82e34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc82e38: ldr             x16, [x16, #0xdd8]
    // 0xc82e3c: cmp             w2, w16
    // 0xc82e40: b.ne            #0xc82e4c
    // 0xc82e44: mov             x0, x1
    // 0xc82e48: b               #0xc82e78
    // 0xc82e4c: r16 = Instance_StrokeAlign
    //     0xc82e4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc82e50: ldr             x16, [x16, #0xde0]
    // 0xc82e54: cmp             w2, w16
    // 0xc82e58: b.ne            #0xc82e74
    // 0xc82e5c: fdiv            d2, d0, d1
    // 0xc82e60: SaveReg r1
    //     0xc82e60: str             x1, [SP, #-8]!
    // 0xc82e64: SaveReg d2
    //     0xc82e64: str             d2, [SP, #-8]!
    // 0xc82e68: r0 = inflate()
    //     0xc82e68: bl              #0x78a2ac  ; [dart:ui] RRect::inflate
    // 0xc82e6c: add             SP, SP, #0x10
    // 0xc82e70: b               #0xc82e78
    // 0xc82e74: r0 = Null
    //     0xc82e74: mov             x0, NULL
    // 0xc82e78: stur            x0, [fp, #-0x10]
    // 0xc82e7c: ldur            x16, [fp, #-8]
    // 0xc82e80: SaveReg r16
    //     0xc82e80: str             x16, [SP, #-8]!
    // 0xc82e84: r0 = toPaint()
    //     0xc82e84: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc82e88: add             SP, SP, #8
    // 0xc82e8c: ldur            x16, [fp, #-0x18]
    // 0xc82e90: ldur            lr, [fp, #-0x10]
    // 0xc82e94: stp             lr, x16, [SP, #-0x10]!
    // 0xc82e98: SaveReg r0
    //     0xc82e98: str             x0, [SP, #-8]!
    // 0xc82e9c: r0 = drawRRect()
    //     0xc82e9c: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc82ea0: add             SP, SP, #0x18
    // 0xc82ea4: r0 = Null
    //     0xc82ea4: mov             x0, NULL
    // 0xc82ea8: LeaveFrame
    //     0xc82ea8: mov             SP, fp
    //     0xc82eac: ldp             fp, lr, [SP], #0x10
    // 0xc82eb0: ret
    //     0xc82eb0: ret             
    // 0xc82eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82eb8: b               #0xc82ce8
    // 0xc82ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82ebc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82ec0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc89c80, size: 0x6c
    // 0xc89c80: EnterFrame
    //     0xc89c80: stp             fp, lr, [SP, #-0x10]!
    //     0xc89c84: mov             fp, SP
    // 0xc89c88: AllocStack(0x18)
    //     0xc89c88: sub             SP, SP, #0x18
    // 0xc89c8c: ldr             x0, [fp, #0x10]
    // 0xc89c90: cmp             w0, NULL
    // 0xc89c94: b.ne            #0xc89ca8
    // 0xc89c98: ldr             x1, [fp, #0x18]
    // 0xc89c9c: LoadField: r0 = r1->field_7
    //     0xc89c9c: ldur            w0, [x1, #7]
    // 0xc89ca0: DecompressPointer r0
    //     0xc89ca0: add             x0, x0, HEAP, lsl #32
    // 0xc89ca4: b               #0xc89cac
    // 0xc89ca8: ldr             x1, [fp, #0x18]
    // 0xc89cac: stur            x0, [fp, #-0x10]
    // 0xc89cb0: LoadField: r2 = r1->field_b
    //     0xc89cb0: ldur            w2, [x1, #0xb]
    // 0xc89cb4: DecompressPointer r2
    //     0xc89cb4: add             x2, x2, HEAP, lsl #32
    // 0xc89cb8: stur            x2, [fp, #-8]
    // 0xc89cbc: LoadField: d0 = r1->field_f
    //     0xc89cbc: ldur            d0, [x1, #0xf]
    // 0xc89cc0: stur            d0, [fp, #-0x18]
    // 0xc89cc4: r0 = _RoundedRectangleToCircleBorder()
    //     0xc89cc4: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc89cc8: ldur            x1, [fp, #-8]
    // 0xc89ccc: StoreField: r0->field_b = r1
    //     0xc89ccc: stur            w1, [x0, #0xb]
    // 0xc89cd0: ldur            d0, [fp, #-0x18]
    // 0xc89cd4: StoreField: r0->field_f = d0
    //     0xc89cd4: stur            d0, [x0, #0xf]
    // 0xc89cd8: ldur            x1, [fp, #-0x10]
    // 0xc89cdc: StoreField: r0->field_7 = r1
    //     0xc89cdc: stur            w1, [x0, #7]
    // 0xc89ce0: LeaveFrame
    //     0xc89ce0: mov             SP, fp
    //     0xc89ce4: ldp             fp, lr, [SP], #0x10
    // 0xc89ce8: ret
    //     0xc89ce8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc91508, size: 0x260
    // 0xc91508: EnterFrame
    //     0xc91508: stp             fp, lr, [SP, #-0x10]!
    //     0xc9150c: mov             fp, SP
    // 0xc91510: AllocStack(0x30)
    //     0xc91510: sub             SP, SP, #0x30
    // 0xc91514: CheckStackOverflow
    //     0xc91514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91518: cmp             SP, x16
    //     0xc9151c: b.ls            #0xc91760
    // 0xc91520: ldr             x0, [fp, #0x18]
    // 0xc91524: LoadField: r1 = r0->field_7
    //     0xc91524: ldur            w1, [x0, #7]
    // 0xc91528: DecompressPointer r1
    //     0xc91528: add             x1, x1, HEAP, lsl #32
    // 0xc9152c: SaveReg r1
    //     0xc9152c: str             x1, [SP, #-8]!
    // 0xc91530: ldr             d0, [fp, #0x10]
    // 0xc91534: SaveReg d0
    //     0xc91534: str             d0, [SP, #-8]!
    // 0xc91538: r0 = scale()
    //     0xc91538: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc9153c: add             SP, SP, #0x10
    // 0xc91540: mov             x1, x0
    // 0xc91544: ldr             x0, [fp, #0x18]
    // 0xc91548: stur            x1, [fp, #-0x10]
    // 0xc9154c: LoadField: r2 = r0->field_b
    //     0xc9154c: ldur            w2, [x0, #0xb]
    // 0xc91550: DecompressPointer r2
    //     0xc91550: add             x2, x2, HEAP, lsl #32
    // 0xc91554: stur            x2, [fp, #-8]
    // 0xc91558: r0 = LoadClassIdInstr(r2)
    //     0xc91558: ldurh           w0, [x2, #1]
    // 0xc9155c: lsl             x0, x0, #1
    // 0xc91560: r17 = 4464
    //     0xc91560: movz            x17, #0x1170
    // 0xc91564: cmp             w0, w17
    // 0xc91568: b.ne            #0xc9162c
    // 0xc9156c: ldr             d0, [fp, #0x10]
    // 0xc91570: LoadField: r0 = r2->field_7
    //     0xc91570: ldur            w0, [x2, #7]
    // 0xc91574: DecompressPointer r0
    //     0xc91574: add             x0, x0, HEAP, lsl #32
    // 0xc91578: SaveReg r0
    //     0xc91578: str             x0, [SP, #-8]!
    // 0xc9157c: SaveReg d0
    //     0xc9157c: str             d0, [SP, #-8]!
    // 0xc91580: r0 = *()
    //     0xc91580: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc91584: add             SP, SP, #0x10
    // 0xc91588: mov             x1, x0
    // 0xc9158c: ldur            x0, [fp, #-8]
    // 0xc91590: stur            x1, [fp, #-0x18]
    // 0xc91594: LoadField: r2 = r0->field_b
    //     0xc91594: ldur            w2, [x0, #0xb]
    // 0xc91598: DecompressPointer r2
    //     0xc91598: add             x2, x2, HEAP, lsl #32
    // 0xc9159c: SaveReg r2
    //     0xc9159c: str             x2, [SP, #-8]!
    // 0xc915a0: ldr             d0, [fp, #0x10]
    // 0xc915a4: SaveReg d0
    //     0xc915a4: str             d0, [SP, #-8]!
    // 0xc915a8: r0 = *()
    //     0xc915a8: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc915ac: add             SP, SP, #0x10
    // 0xc915b0: mov             x1, x0
    // 0xc915b4: ldur            x0, [fp, #-8]
    // 0xc915b8: stur            x1, [fp, #-0x20]
    // 0xc915bc: LoadField: r2 = r0->field_f
    //     0xc915bc: ldur            w2, [x0, #0xf]
    // 0xc915c0: DecompressPointer r2
    //     0xc915c0: add             x2, x2, HEAP, lsl #32
    // 0xc915c4: SaveReg r2
    //     0xc915c4: str             x2, [SP, #-8]!
    // 0xc915c8: ldr             d0, [fp, #0x10]
    // 0xc915cc: SaveReg d0
    //     0xc915cc: str             d0, [SP, #-8]!
    // 0xc915d0: r0 = *()
    //     0xc915d0: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc915d4: add             SP, SP, #0x10
    // 0xc915d8: ldur            x1, [fp, #-8]
    // 0xc915dc: stur            x0, [fp, #-0x28]
    // 0xc915e0: LoadField: r2 = r1->field_13
    //     0xc915e0: ldur            w2, [x1, #0x13]
    // 0xc915e4: DecompressPointer r2
    //     0xc915e4: add             x2, x2, HEAP, lsl #32
    // 0xc915e8: SaveReg r2
    //     0xc915e8: str             x2, [SP, #-8]!
    // 0xc915ec: ldr             d0, [fp, #0x10]
    // 0xc915f0: SaveReg d0
    //     0xc915f0: str             d0, [SP, #-8]!
    // 0xc915f4: r0 = *()
    //     0xc915f4: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc915f8: add             SP, SP, #0x10
    // 0xc915fc: stur            x0, [fp, #-0x30]
    // 0xc91600: r0 = BorderRadiusDirectional()
    //     0xc91600: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc91604: mov             x1, x0
    // 0xc91608: ldur            x0, [fp, #-0x18]
    // 0xc9160c: StoreField: r1->field_7 = r0
    //     0xc9160c: stur            w0, [x1, #7]
    // 0xc91610: ldur            x0, [fp, #-0x20]
    // 0xc91614: StoreField: r1->field_b = r0
    //     0xc91614: stur            w0, [x1, #0xb]
    // 0xc91618: ldur            x0, [fp, #-0x28]
    // 0xc9161c: StoreField: r1->field_f = r0
    //     0xc9161c: stur            w0, [x1, #0xf]
    // 0xc91620: ldur            x0, [fp, #-0x30]
    // 0xc91624: StoreField: r1->field_13 = r0
    //     0xc91624: stur            w0, [x1, #0x13]
    // 0xc91628: b               #0xc9172c
    // 0xc9162c: mov             x1, x2
    // 0xc91630: r17 = 4466
    //     0xc91630: movz            x17, #0x1172
    // 0xc91634: cmp             w0, w17
    // 0xc91638: b.ne            #0xc91700
    // 0xc9163c: ldr             d0, [fp, #0x10]
    // 0xc91640: LoadField: r0 = r1->field_7
    //     0xc91640: ldur            w0, [x1, #7]
    // 0xc91644: DecompressPointer r0
    //     0xc91644: add             x0, x0, HEAP, lsl #32
    // 0xc91648: SaveReg r0
    //     0xc91648: str             x0, [SP, #-8]!
    // 0xc9164c: SaveReg d0
    //     0xc9164c: str             d0, [SP, #-8]!
    // 0xc91650: r0 = *()
    //     0xc91650: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc91654: add             SP, SP, #0x10
    // 0xc91658: mov             x1, x0
    // 0xc9165c: ldur            x0, [fp, #-8]
    // 0xc91660: stur            x1, [fp, #-0x18]
    // 0xc91664: LoadField: r2 = r0->field_b
    //     0xc91664: ldur            w2, [x0, #0xb]
    // 0xc91668: DecompressPointer r2
    //     0xc91668: add             x2, x2, HEAP, lsl #32
    // 0xc9166c: SaveReg r2
    //     0xc9166c: str             x2, [SP, #-8]!
    // 0xc91670: ldr             d0, [fp, #0x10]
    // 0xc91674: SaveReg d0
    //     0xc91674: str             d0, [SP, #-8]!
    // 0xc91678: r0 = *()
    //     0xc91678: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc9167c: add             SP, SP, #0x10
    // 0xc91680: mov             x1, x0
    // 0xc91684: ldur            x0, [fp, #-8]
    // 0xc91688: stur            x1, [fp, #-0x20]
    // 0xc9168c: LoadField: r2 = r0->field_f
    //     0xc9168c: ldur            w2, [x0, #0xf]
    // 0xc91690: DecompressPointer r2
    //     0xc91690: add             x2, x2, HEAP, lsl #32
    // 0xc91694: SaveReg r2
    //     0xc91694: str             x2, [SP, #-8]!
    // 0xc91698: ldr             d0, [fp, #0x10]
    // 0xc9169c: SaveReg d0
    //     0xc9169c: str             d0, [SP, #-8]!
    // 0xc916a0: r0 = *()
    //     0xc916a0: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc916a4: add             SP, SP, #0x10
    // 0xc916a8: mov             x1, x0
    // 0xc916ac: ldur            x0, [fp, #-8]
    // 0xc916b0: stur            x1, [fp, #-0x28]
    // 0xc916b4: LoadField: r2 = r0->field_13
    //     0xc916b4: ldur            w2, [x0, #0x13]
    // 0xc916b8: DecompressPointer r2
    //     0xc916b8: add             x2, x2, HEAP, lsl #32
    // 0xc916bc: SaveReg r2
    //     0xc916bc: str             x2, [SP, #-8]!
    // 0xc916c0: ldr             d0, [fp, #0x10]
    // 0xc916c4: SaveReg d0
    //     0xc916c4: str             d0, [SP, #-8]!
    // 0xc916c8: r0 = *()
    //     0xc916c8: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc916cc: add             SP, SP, #0x10
    // 0xc916d0: stur            x0, [fp, #-0x30]
    // 0xc916d4: r0 = BorderRadius()
    //     0xc916d4: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc916d8: mov             x1, x0
    // 0xc916dc: ldur            x0, [fp, #-0x18]
    // 0xc916e0: StoreField: r1->field_7 = r0
    //     0xc916e0: stur            w0, [x1, #7]
    // 0xc916e4: ldur            x0, [fp, #-0x20]
    // 0xc916e8: StoreField: r1->field_b = r0
    //     0xc916e8: stur            w0, [x1, #0xb]
    // 0xc916ec: ldur            x0, [fp, #-0x28]
    // 0xc916f0: StoreField: r1->field_f = r0
    //     0xc916f0: stur            w0, [x1, #0xf]
    // 0xc916f4: ldur            x0, [fp, #-0x30]
    // 0xc916f8: StoreField: r1->field_13 = r0
    //     0xc916f8: stur            w0, [x1, #0x13]
    // 0xc916fc: b               #0xc9172c
    // 0xc91700: ldr             d0, [fp, #0x10]
    // 0xc91704: mov             x0, x1
    // 0xc91708: r1 = LoadClassIdInstr(r0)
    //     0xc91708: ldurh           w1, [x0, #1]
    // 0xc9170c: SaveReg r0
    //     0xc9170c: str             x0, [SP, #-8]!
    // 0xc91710: SaveReg d0
    //     0xc91710: str             d0, [SP, #-8]!
    // 0xc91714: mov             x0, x1
    // 0xc91718: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xc91718: sub             lr, x0, #0xfb7
    //     0xc9171c: ldr             lr, [x21, lr, lsl #3]
    //     0xc91720: blr             lr
    // 0xc91724: add             SP, SP, #0x10
    // 0xc91728: mov             x1, x0
    // 0xc9172c: ldr             d0, [fp, #0x10]
    // 0xc91730: ldur            x0, [fp, #-0x10]
    // 0xc91734: stur            x1, [fp, #-8]
    // 0xc91738: r0 = _RoundedRectangleToCircleBorder()
    //     0xc91738: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc9173c: ldur            x1, [fp, #-8]
    // 0xc91740: StoreField: r0->field_b = r1
    //     0xc91740: stur            w1, [x0, #0xb]
    // 0xc91744: ldr             d0, [fp, #0x10]
    // 0xc91748: StoreField: r0->field_f = d0
    //     0xc91748: stur            d0, [x0, #0xf]
    // 0xc9174c: ldur            x1, [fp, #-0x10]
    // 0xc91750: StoreField: r0->field_7 = r1
    //     0xc91750: stur            w1, [x0, #7]
    // 0xc91754: LeaveFrame
    //     0xc91754: mov             SP, fp
    //     0xc91758: ldp             fp, lr, [SP], #0x10
    // 0xc9175c: ret
    //     0xc9175c: ret             
    // 0xc91760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91764: b               #0xc91520
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc921d8, size: 0x104
    // 0xc921d8: EnterFrame
    //     0xc921d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc921dc: mov             fp, SP
    // 0xc921e0: AllocStack(0x20)
    //     0xc921e0: sub             SP, SP, #0x20
    // 0xc921e4: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc921e4: mov             x0, x4
    //     0xc921e8: ldur            w1, [x0, #0x13]
    //     0xc921ec: add             x1, x1, HEAP, lsl #32
    //     0xc921f0: sub             x2, x1, #4
    //     0xc921f4: add             x3, fp, w2, sxtw #2
    //     0xc921f8: ldr             x3, [x3, #0x18]
    //     0xc921fc: stur            x3, [fp, #-0x18]
    //     0xc92200: add             x4, fp, w2, sxtw #2
    //     0xc92204: ldr             x4, [x4, #0x10]
    //     0xc92208: stur            x4, [fp, #-0x10]
    //     0xc9220c: ldur            w2, [x0, #0x1f]
    //     0xc92210: add             x2, x2, HEAP, lsl #32
    //     0xc92214: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    //     0xc92218: cmp             w2, w16
    //     0xc9221c: b.ne            #0xc9223c
    //     0xc92220: ldur            w2, [x0, #0x23]
    //     0xc92224: add             x2, x2, HEAP, lsl #32
    //     0xc92228: sub             w0, w1, w2
    //     0xc9222c: add             x1, fp, w0, sxtw #2
    //     0xc92230: ldr             x1, [x1, #8]
    //     0xc92234: mov             x0, x1
    //     0xc92238: b               #0xc92240
    //     0xc9223c: mov             x0, NULL
    //     0xc92240: stur            x0, [fp, #-8]
    // 0xc92244: CheckStackOverflow
    //     0xc92244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92248: cmp             SP, x16
    //     0xc9224c: b.ls            #0xc922d0
    // 0xc92250: r0 = Path()
    //     0xc92250: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc92254: stur            x0, [fp, #-0x20]
    // 0xc92258: SaveReg r0
    //     0xc92258: str             x0, [SP, #-8]!
    // 0xc9225c: r0 = _constructor()
    //     0xc9225c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc92260: add             SP, SP, #8
    // 0xc92264: ldur            x16, [fp, #-0x18]
    // 0xc92268: ldur            lr, [fp, #-0x10]
    // 0xc9226c: stp             lr, x16, [SP, #-0x10]!
    // 0xc92270: ldur            x16, [fp, #-8]
    // 0xc92274: SaveReg r16
    //     0xc92274: str             x16, [SP, #-8]!
    // 0xc92278: r0 = _adjustBorderRadius()
    //     0xc92278: bl              #0xbfd768  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xc9227c: add             SP, SP, #0x18
    // 0xc92280: stur            x0, [fp, #-8]
    // 0xc92284: cmp             w0, NULL
    // 0xc92288: b.eq            #0xc922d8
    // 0xc9228c: ldur            x16, [fp, #-0x18]
    // 0xc92290: ldur            lr, [fp, #-0x10]
    // 0xc92294: stp             lr, x16, [SP, #-0x10]!
    // 0xc92298: r0 = _adjustRect()
    //     0xc92298: bl              #0xbfd640  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xc9229c: add             SP, SP, #0x10
    // 0xc922a0: ldur            x16, [fp, #-8]
    // 0xc922a4: stp             x0, x16, [SP, #-0x10]!
    // 0xc922a8: r0 = toRRect()
    //     0xc922a8: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc922ac: add             SP, SP, #0x10
    // 0xc922b0: ldur            x16, [fp, #-0x20]
    // 0xc922b4: stp             x0, x16, [SP, #-0x10]!
    // 0xc922b8: r0 = addRRect()
    //     0xc922b8: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc922bc: add             SP, SP, #0x10
    // 0xc922c0: ldur            x0, [fp, #-0x20]
    // 0xc922c4: LeaveFrame
    //     0xc922c4: mov             SP, fp
    //     0xc922c8: ldp             fp, lr, [SP], #0x10
    // 0xc922cc: ret
    //     0xc922cc: ret             
    // 0xc922d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc922d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc922d4: b               #0xc92250
    // 0xc922d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc922d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2304, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaf1f34, size: 0x80
    // 0xaf1f34: EnterFrame
    //     0xaf1f34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f38: mov             fp, SP
    // 0xaf1f3c: CheckStackOverflow
    //     0xaf1f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1f40: cmp             SP, x16
    //     0xaf1f44: b.ls            #0xaf1fac
    // 0xaf1f48: r1 = Null
    //     0xaf1f48: mov             x1, NULL
    // 0xaf1f4c: r2 = 12
    //     0xaf1f4c: movz            x2, #0xc
    // 0xaf1f50: r0 = AllocateArray()
    //     0xaf1f50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1f54: r17 = "RoundedRectangleBorder"
    //     0xaf1f54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d800] "RoundedRectangleBorder"
    //     0xaf1f58: ldr             x17, [x17, #0x800]
    // 0xaf1f5c: StoreField: r0->field_f = r17
    //     0xaf1f5c: stur            w17, [x0, #0xf]
    // 0xaf1f60: r17 = "("
    //     0xaf1f60: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf1f64: StoreField: r0->field_13 = r17
    //     0xaf1f64: stur            w17, [x0, #0x13]
    // 0xaf1f68: ldr             x1, [fp, #0x10]
    // 0xaf1f6c: LoadField: r2 = r1->field_7
    //     0xaf1f6c: ldur            w2, [x1, #7]
    // 0xaf1f70: DecompressPointer r2
    //     0xaf1f70: add             x2, x2, HEAP, lsl #32
    // 0xaf1f74: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf1f74: stur            w2, [x0, #0x17]
    // 0xaf1f78: r17 = ", "
    //     0xaf1f78: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf1f7c: StoreField: r0->field_1b = r17
    //     0xaf1f7c: stur            w17, [x0, #0x1b]
    // 0xaf1f80: LoadField: r2 = r1->field_b
    //     0xaf1f80: ldur            w2, [x1, #0xb]
    // 0xaf1f84: DecompressPointer r2
    //     0xaf1f84: add             x2, x2, HEAP, lsl #32
    // 0xaf1f88: StoreField: r0->field_1f = r2
    //     0xaf1f88: stur            w2, [x0, #0x1f]
    // 0xaf1f8c: r17 = ")"
    //     0xaf1f8c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1f90: StoreField: r0->field_23 = r17
    //     0xaf1f90: stur            w17, [x0, #0x23]
    // 0xaf1f94: SaveReg r0
    //     0xaf1f94: str             x0, [SP, #-8]!
    // 0xaf1f98: r0 = _interpolate()
    //     0xaf1f98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1f9c: add             SP, SP, #8
    // 0xaf1fa0: LeaveFrame
    //     0xaf1fa0: mov             SP, fp
    //     0xaf1fa4: ldp             fp, lr, [SP], #0x10
    // 0xaf1fa8: ret
    //     0xaf1fa8: ret             
    // 0xaf1fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1fb0: b               #0xaf1f48
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xbfd368, size: 0x15c
    // 0xbfd368: EnterFrame
    //     0xbfd368: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd36c: mov             fp, SP
    // 0xbfd370: AllocStack(0x10)
    //     0xbfd370: sub             SP, SP, #0x10
    // 0xbfd374: CheckStackOverflow
    //     0xbfd374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd378: cmp             SP, x16
    //     0xbfd37c: b.ls            #0xbfd4b8
    // 0xbfd380: ldr             x1, [fp, #0x20]
    // 0xbfd384: LoadField: r0 = r1->field_b
    //     0xbfd384: ldur            w0, [x1, #0xb]
    // 0xbfd388: DecompressPointer r0
    //     0xbfd388: add             x0, x0, HEAP, lsl #32
    // 0xbfd38c: r2 = LoadClassIdInstr(r0)
    //     0xbfd38c: ldurh           w2, [x0, #1]
    // 0xbfd390: lsl             x2, x2, #1
    // 0xbfd394: r17 = 4466
    //     0xbfd394: movz            x17, #0x1172
    // 0xbfd398: cmp             w2, w17
    // 0xbfd39c: b.ne            #0xbfd3b0
    // 0xbfd3a0: mov             x16, x1
    // 0xbfd3a4: mov             x1, x0
    // 0xbfd3a8: mov             x0, x16
    // 0xbfd3ac: b               #0xbfd3d8
    // 0xbfd3b0: r2 = LoadClassIdInstr(r0)
    //     0xbfd3b0: ldurh           w2, [x0, #1]
    // 0xbfd3b4: ldr             x16, [fp, #0x10]
    // 0xbfd3b8: stp             x16, x0, [SP, #-0x10]!
    // 0xbfd3bc: mov             x0, x2
    // 0xbfd3c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbfd3c0: sub             lr, x0, #0xff4
    //     0xbfd3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd3c8: blr             lr
    // 0xbfd3cc: add             SP, SP, #0x10
    // 0xbfd3d0: mov             x1, x0
    // 0xbfd3d4: ldr             x0, [fp, #0x20]
    // 0xbfd3d8: cmp             w1, NULL
    // 0xbfd3dc: b.eq            #0xbfd4c0
    // 0xbfd3e0: ldr             x16, [fp, #0x18]
    // 0xbfd3e4: stp             x16, x1, [SP, #-0x10]!
    // 0xbfd3e8: r0 = toRRect()
    //     0xbfd3e8: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbfd3ec: add             SP, SP, #0x10
    // 0xbfd3f0: mov             x1, x0
    // 0xbfd3f4: ldr             x0, [fp, #0x20]
    // 0xbfd3f8: LoadField: r2 = r0->field_7
    //     0xbfd3f8: ldur            w2, [x0, #7]
    // 0xbfd3fc: DecompressPointer r2
    //     0xbfd3fc: add             x2, x2, HEAP, lsl #32
    // 0xbfd400: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbfd400: ldur            w0, [x2, #0x17]
    // 0xbfd404: DecompressPointer r0
    //     0xbfd404: add             x0, x0, HEAP, lsl #32
    // 0xbfd408: r16 = Instance_StrokeAlign
    //     0xbfd408: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xbfd40c: ldr             x16, [x16, #0x788]
    // 0xbfd410: cmp             w0, w16
    // 0xbfd414: b.ne            #0xbfd430
    // 0xbfd418: LoadField: d0 = r2->field_b
    //     0xbfd418: ldur            d0, [x2, #0xb]
    // 0xbfd41c: SaveReg r1
    //     0xbfd41c: str             x1, [SP, #-8]!
    // 0xbfd420: SaveReg d0
    //     0xbfd420: str             d0, [SP, #-8]!
    // 0xbfd424: r0 = deflate()
    //     0xbfd424: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xbfd428: add             SP, SP, #0x10
    // 0xbfd42c: b               #0xbfd47c
    // 0xbfd430: r16 = Instance_StrokeAlign
    //     0xbfd430: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xbfd434: ldr             x16, [x16, #0xdd8]
    // 0xbfd438: cmp             w0, w16
    // 0xbfd43c: b.ne            #0xbfd460
    // 0xbfd440: d0 = 2.000000
    //     0xbfd440: fmov            d0, #2.00000000
    // 0xbfd444: LoadField: d1 = r2->field_b
    //     0xbfd444: ldur            d1, [x2, #0xb]
    // 0xbfd448: fdiv            d2, d1, d0
    // 0xbfd44c: SaveReg r1
    //     0xbfd44c: str             x1, [SP, #-8]!
    // 0xbfd450: SaveReg d2
    //     0xbfd450: str             d2, [SP, #-8]!
    // 0xbfd454: r0 = deflate()
    //     0xbfd454: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xbfd458: add             SP, SP, #0x10
    // 0xbfd45c: b               #0xbfd47c
    // 0xbfd460: r16 = Instance_StrokeAlign
    //     0xbfd460: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xbfd464: ldr             x16, [x16, #0xde0]
    // 0xbfd468: cmp             w0, w16
    // 0xbfd46c: b.ne            #0xbfd478
    // 0xbfd470: mov             x0, x1
    // 0xbfd474: b               #0xbfd47c
    // 0xbfd478: r0 = Null
    //     0xbfd478: mov             x0, NULL
    // 0xbfd47c: stur            x0, [fp, #-8]
    // 0xbfd480: r0 = Path()
    //     0xbfd480: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbfd484: stur            x0, [fp, #-0x10]
    // 0xbfd488: SaveReg r0
    //     0xbfd488: str             x0, [SP, #-8]!
    // 0xbfd48c: r0 = _constructor()
    //     0xbfd48c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbfd490: add             SP, SP, #8
    // 0xbfd494: ldur            x16, [fp, #-0x10]
    // 0xbfd498: ldur            lr, [fp, #-8]
    // 0xbfd49c: stp             lr, x16, [SP, #-0x10]!
    // 0xbfd4a0: r0 = addRRect()
    //     0xbfd4a0: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xbfd4a4: add             SP, SP, #0x10
    // 0xbfd4a8: ldur            x0, [fp, #-0x10]
    // 0xbfd4ac: LeaveFrame
    //     0xbfd4ac: mov             SP, fp
    //     0xbfd4b0: ldp             fp, lr, [SP], #0x10
    // 0xbfd4b4: ret
    //     0xbfd4b4: ret             
    // 0xbfd4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd4bc: b               #0xbfd380
    // 0xbfd4c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbfd4c0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39538, size: 0xf8
    // 0xc39538: EnterFrame
    //     0xc39538: stp             fp, lr, [SP, #-0x10]!
    //     0xc3953c: mov             fp, SP
    // 0xc39540: CheckStackOverflow
    //     0xc39540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39544: cmp             SP, x16
    //     0xc39548: b.ls            #0xc39628
    // 0xc3954c: ldr             x0, [fp, #0x10]
    // 0xc39550: cmp             w0, NULL
    // 0xc39554: b.ne            #0xc39568
    // 0xc39558: r0 = false
    //     0xc39558: add             x0, NULL, #0x30  ; false
    // 0xc3955c: LeaveFrame
    //     0xc3955c: mov             SP, fp
    //     0xc39560: ldp             fp, lr, [SP], #0x10
    // 0xc39564: ret
    //     0xc39564: ret             
    // 0xc39568: SaveReg r0
    //     0xc39568: str             x0, [SP, #-8]!
    // 0xc3956c: r0 = runtimeType()
    //     0xc3956c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39570: add             SP, SP, #8
    // 0xc39574: r1 = LoadClassIdInstr(r0)
    //     0xc39574: ldurh           w1, [x0, #1]
    // 0xc39578: r16 = RoundedRectangleBorder
    //     0xc39578: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] Type: RoundedRectangleBorder
    //     0xc3957c: ldr             x16, [x16, #0x808]
    // 0xc39580: stp             x16, x0, [SP, #-0x10]!
    // 0xc39584: mov             x0, x1
    // 0xc39588: mov             lr, x0
    // 0xc3958c: ldr             lr, [x21, lr, lsl #3]
    // 0xc39590: blr             lr
    // 0xc39594: add             SP, SP, #0x10
    // 0xc39598: tbz             w0, #4, #0xc395ac
    // 0xc3959c: r0 = false
    //     0xc3959c: add             x0, NULL, #0x30  ; false
    // 0xc395a0: LeaveFrame
    //     0xc395a0: mov             SP, fp
    //     0xc395a4: ldp             fp, lr, [SP], #0x10
    // 0xc395a8: ret
    //     0xc395a8: ret             
    // 0xc395ac: ldr             x0, [fp, #0x10]
    // 0xc395b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc395b0: movz            x1, #0x74
    //     0xc395b4: tbz             w0, #0, #0xc395c0
    //     0xc395b8: ldurh           w1, [x0, #1]
    //     0xc395bc: lsl             x1, x1, #1
    // 0xc395c0: r17 = 4608
    //     0xc395c0: movz            x17, #0x1200
    // 0xc395c4: cmp             w1, w17
    // 0xc395c8: b.ne            #0xc39618
    // 0xc395cc: ldr             x1, [fp, #0x18]
    // 0xc395d0: LoadField: r2 = r0->field_7
    //     0xc395d0: ldur            w2, [x0, #7]
    // 0xc395d4: DecompressPointer r2
    //     0xc395d4: add             x2, x2, HEAP, lsl #32
    // 0xc395d8: LoadField: r3 = r1->field_7
    //     0xc395d8: ldur            w3, [x1, #7]
    // 0xc395dc: DecompressPointer r3
    //     0xc395dc: add             x3, x3, HEAP, lsl #32
    // 0xc395e0: stp             x3, x2, [SP, #-0x10]!
    // 0xc395e4: r0 = ==()
    //     0xc395e4: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc395e8: add             SP, SP, #0x10
    // 0xc395ec: tbnz            w0, #4, #0xc39618
    // 0xc395f0: ldr             x1, [fp, #0x18]
    // 0xc395f4: ldr             x0, [fp, #0x10]
    // 0xc395f8: LoadField: r2 = r0->field_b
    //     0xc395f8: ldur            w2, [x0, #0xb]
    // 0xc395fc: DecompressPointer r2
    //     0xc395fc: add             x2, x2, HEAP, lsl #32
    // 0xc39600: LoadField: r0 = r1->field_b
    //     0xc39600: ldur            w0, [x1, #0xb]
    // 0xc39604: DecompressPointer r0
    //     0xc39604: add             x0, x0, HEAP, lsl #32
    // 0xc39608: stp             x0, x2, [SP, #-0x10]!
    // 0xc3960c: r0 = ==()
    //     0xc3960c: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc39610: add             SP, SP, #0x10
    // 0xc39614: b               #0xc3961c
    // 0xc39618: r0 = false
    //     0xc39618: add             x0, NULL, #0x30  ; false
    // 0xc3961c: LeaveFrame
    //     0xc3961c: mov             SP, fp
    //     0xc39620: ldp             fp, lr, [SP], #0x10
    // 0xc39624: ret
    //     0xc39624: ret             
    // 0xc39628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3962c: b               #0xc3954c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc61c78, size: 0x168
    // 0xc61c78: EnterFrame
    //     0xc61c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc61c7c: mov             fp, SP
    // 0xc61c80: AllocStack(0x10)
    //     0xc61c80: sub             SP, SP, #0x10
    // 0xc61c84: CheckStackOverflow
    //     0xc61c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61c88: cmp             SP, x16
    //     0xc61c8c: b.ls            #0xc61dd4
    // 0xc61c90: ldr             x0, [fp, #0x18]
    // 0xc61c94: r1 = LoadClassIdInstr(r0)
    //     0xc61c94: ldurh           w1, [x0, #1]
    // 0xc61c98: lsl             x1, x1, #1
    // 0xc61c9c: r17 = 4608
    //     0xc61c9c: movz            x17, #0x1200
    // 0xc61ca0: cmp             w1, w17
    // 0xc61ca4: b.ne            #0xc61d38
    // 0xc61ca8: ldr             x1, [fp, #0x20]
    // 0xc61cac: ldr             d0, [fp, #0x10]
    // 0xc61cb0: LoadField: r2 = r1->field_7
    //     0xc61cb0: ldur            w2, [x1, #7]
    // 0xc61cb4: DecompressPointer r2
    //     0xc61cb4: add             x2, x2, HEAP, lsl #32
    // 0xc61cb8: LoadField: r3 = r0->field_7
    //     0xc61cb8: ldur            w3, [x0, #7]
    // 0xc61cbc: DecompressPointer r3
    //     0xc61cbc: add             x3, x3, HEAP, lsl #32
    // 0xc61cc0: stp             x3, x2, [SP, #-0x10]!
    // 0xc61cc4: SaveReg d0
    //     0xc61cc4: str             d0, [SP, #-8]!
    // 0xc61cc8: r0 = lerp()
    //     0xc61cc8: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc61ccc: add             SP, SP, #0x18
    // 0xc61cd0: mov             x1, x0
    // 0xc61cd4: ldr             x0, [fp, #0x20]
    // 0xc61cd8: stur            x1, [fp, #-8]
    // 0xc61cdc: LoadField: r2 = r0->field_b
    //     0xc61cdc: ldur            w2, [x0, #0xb]
    // 0xc61ce0: DecompressPointer r2
    //     0xc61ce0: add             x2, x2, HEAP, lsl #32
    // 0xc61ce4: ldr             x3, [fp, #0x18]
    // 0xc61ce8: LoadField: r0 = r3->field_b
    //     0xc61ce8: ldur            w0, [x3, #0xb]
    // 0xc61cec: DecompressPointer r0
    //     0xc61cec: add             x0, x0, HEAP, lsl #32
    // 0xc61cf0: stp             x0, x2, [SP, #-0x10]!
    // 0xc61cf4: ldr             d0, [fp, #0x10]
    // 0xc61cf8: SaveReg d0
    //     0xc61cf8: str             d0, [SP, #-8]!
    // 0xc61cfc: r0 = lerp()
    //     0xc61cfc: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc61d00: add             SP, SP, #0x18
    // 0xc61d04: stur            x0, [fp, #-0x10]
    // 0xc61d08: cmp             w0, NULL
    // 0xc61d0c: b.eq            #0xc61ddc
    // 0xc61d10: r0 = RoundedRectangleBorder()
    //     0xc61d10: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc61d14: mov             x1, x0
    // 0xc61d18: ldur            x0, [fp, #-0x10]
    // 0xc61d1c: StoreField: r1->field_b = r0
    //     0xc61d1c: stur            w0, [x1, #0xb]
    // 0xc61d20: ldur            x0, [fp, #-8]
    // 0xc61d24: StoreField: r1->field_7 = r0
    //     0xc61d24: stur            w0, [x1, #7]
    // 0xc61d28: mov             x0, x1
    // 0xc61d2c: LeaveFrame
    //     0xc61d2c: mov             SP, fp
    //     0xc61d30: ldp             fp, lr, [SP], #0x10
    // 0xc61d34: ret
    //     0xc61d34: ret             
    // 0xc61d38: mov             x3, x0
    // 0xc61d3c: ldr             x0, [fp, #0x20]
    // 0xc61d40: ldr             d0, [fp, #0x10]
    // 0xc61d44: r17 = 4610
    //     0xc61d44: movz            x17, #0x1202
    // 0xc61d48: cmp             w1, w17
    // 0xc61d4c: b.ne            #0xc61db8
    // 0xc61d50: LoadField: r1 = r0->field_7
    //     0xc61d50: ldur            w1, [x0, #7]
    // 0xc61d54: DecompressPointer r1
    //     0xc61d54: add             x1, x1, HEAP, lsl #32
    // 0xc61d58: LoadField: r2 = r3->field_7
    //     0xc61d58: ldur            w2, [x3, #7]
    // 0xc61d5c: DecompressPointer r2
    //     0xc61d5c: add             x2, x2, HEAP, lsl #32
    // 0xc61d60: stp             x2, x1, [SP, #-0x10]!
    // 0xc61d64: SaveReg d0
    //     0xc61d64: str             d0, [SP, #-8]!
    // 0xc61d68: r0 = lerp()
    //     0xc61d68: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc61d6c: add             SP, SP, #0x18
    // 0xc61d70: mov             x1, x0
    // 0xc61d74: ldr             x0, [fp, #0x20]
    // 0xc61d78: stur            x1, [fp, #-0x10]
    // 0xc61d7c: LoadField: r2 = r0->field_b
    //     0xc61d7c: ldur            w2, [x0, #0xb]
    // 0xc61d80: DecompressPointer r2
    //     0xc61d80: add             x2, x2, HEAP, lsl #32
    // 0xc61d84: stur            x2, [fp, #-8]
    // 0xc61d88: r0 = _RoundedRectangleToCircleBorder()
    //     0xc61d88: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc61d8c: mov             x1, x0
    // 0xc61d90: ldur            x0, [fp, #-8]
    // 0xc61d94: StoreField: r1->field_b = r0
    //     0xc61d94: stur            w0, [x1, #0xb]
    // 0xc61d98: ldr             d0, [fp, #0x10]
    // 0xc61d9c: StoreField: r1->field_f = d0
    //     0xc61d9c: stur            d0, [x1, #0xf]
    // 0xc61da0: ldur            x0, [fp, #-0x10]
    // 0xc61da4: StoreField: r1->field_7 = r0
    //     0xc61da4: stur            w0, [x1, #7]
    // 0xc61da8: mov             x0, x1
    // 0xc61dac: LeaveFrame
    //     0xc61dac: mov             SP, fp
    //     0xc61db0: ldp             fp, lr, [SP], #0x10
    // 0xc61db4: ret
    //     0xc61db4: ret             
    // 0xc61db8: stp             x3, x0, [SP, #-0x10]!
    // 0xc61dbc: SaveReg d0
    //     0xc61dbc: str             d0, [SP, #-8]!
    // 0xc61dc0: r0 = lerpTo()
    //     0xc61dc0: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc61dc4: add             SP, SP, #0x18
    // 0xc61dc8: LeaveFrame
    //     0xc61dc8: mov             SP, fp
    //     0xc61dcc: ldp             fp, lr, [SP], #0x10
    // 0xc61dd0: ret
    //     0xc61dd0: ret             
    // 0xc61dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61dd8: b               #0xc61c90
    // 0xc61ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61ddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc64b6c, size: 0x174
    // 0xc64b6c: EnterFrame
    //     0xc64b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc64b70: mov             fp, SP
    // 0xc64b74: AllocStack(0x18)
    //     0xc64b74: sub             SP, SP, #0x18
    // 0xc64b78: CheckStackOverflow
    //     0xc64b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64b7c: cmp             SP, x16
    //     0xc64b80: b.ls            #0xc64cd4
    // 0xc64b84: ldr             x0, [fp, #0x18]
    // 0xc64b88: r1 = LoadClassIdInstr(r0)
    //     0xc64b88: ldurh           w1, [x0, #1]
    // 0xc64b8c: lsl             x1, x1, #1
    // 0xc64b90: r17 = 4608
    //     0xc64b90: movz            x17, #0x1200
    // 0xc64b94: cmp             w1, w17
    // 0xc64b98: b.ne            #0xc64c2c
    // 0xc64b9c: ldr             x1, [fp, #0x20]
    // 0xc64ba0: ldr             d0, [fp, #0x10]
    // 0xc64ba4: LoadField: r2 = r0->field_7
    //     0xc64ba4: ldur            w2, [x0, #7]
    // 0xc64ba8: DecompressPointer r2
    //     0xc64ba8: add             x2, x2, HEAP, lsl #32
    // 0xc64bac: LoadField: r3 = r1->field_7
    //     0xc64bac: ldur            w3, [x1, #7]
    // 0xc64bb0: DecompressPointer r3
    //     0xc64bb0: add             x3, x3, HEAP, lsl #32
    // 0xc64bb4: stp             x3, x2, [SP, #-0x10]!
    // 0xc64bb8: SaveReg d0
    //     0xc64bb8: str             d0, [SP, #-8]!
    // 0xc64bbc: r0 = lerp()
    //     0xc64bbc: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64bc0: add             SP, SP, #0x18
    // 0xc64bc4: mov             x1, x0
    // 0xc64bc8: ldr             x0, [fp, #0x18]
    // 0xc64bcc: stur            x1, [fp, #-8]
    // 0xc64bd0: LoadField: r2 = r0->field_b
    //     0xc64bd0: ldur            w2, [x0, #0xb]
    // 0xc64bd4: DecompressPointer r2
    //     0xc64bd4: add             x2, x2, HEAP, lsl #32
    // 0xc64bd8: ldr             x3, [fp, #0x20]
    // 0xc64bdc: LoadField: r0 = r3->field_b
    //     0xc64bdc: ldur            w0, [x3, #0xb]
    // 0xc64be0: DecompressPointer r0
    //     0xc64be0: add             x0, x0, HEAP, lsl #32
    // 0xc64be4: stp             x0, x2, [SP, #-0x10]!
    // 0xc64be8: ldr             d0, [fp, #0x10]
    // 0xc64bec: SaveReg d0
    //     0xc64bec: str             d0, [SP, #-8]!
    // 0xc64bf0: r0 = lerp()
    //     0xc64bf0: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc64bf4: add             SP, SP, #0x18
    // 0xc64bf8: stur            x0, [fp, #-0x10]
    // 0xc64bfc: cmp             w0, NULL
    // 0xc64c00: b.eq            #0xc64cdc
    // 0xc64c04: r0 = RoundedRectangleBorder()
    //     0xc64c04: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc64c08: mov             x1, x0
    // 0xc64c0c: ldur            x0, [fp, #-0x10]
    // 0xc64c10: StoreField: r1->field_b = r0
    //     0xc64c10: stur            w0, [x1, #0xb]
    // 0xc64c14: ldur            x0, [fp, #-8]
    // 0xc64c18: StoreField: r1->field_7 = r0
    //     0xc64c18: stur            w0, [x1, #7]
    // 0xc64c1c: mov             x0, x1
    // 0xc64c20: LeaveFrame
    //     0xc64c20: mov             SP, fp
    //     0xc64c24: ldp             fp, lr, [SP], #0x10
    // 0xc64c28: ret
    //     0xc64c28: ret             
    // 0xc64c2c: ldr             x3, [fp, #0x20]
    // 0xc64c30: ldr             d0, [fp, #0x10]
    // 0xc64c34: r17 = 4610
    //     0xc64c34: movz            x17, #0x1202
    // 0xc64c38: cmp             w1, w17
    // 0xc64c3c: b.ne            #0xc64cb4
    // 0xc64c40: LoadField: r1 = r0->field_7
    //     0xc64c40: ldur            w1, [x0, #7]
    // 0xc64c44: DecompressPointer r1
    //     0xc64c44: add             x1, x1, HEAP, lsl #32
    // 0xc64c48: LoadField: r0 = r3->field_7
    //     0xc64c48: ldur            w0, [x3, #7]
    // 0xc64c4c: DecompressPointer r0
    //     0xc64c4c: add             x0, x0, HEAP, lsl #32
    // 0xc64c50: stp             x0, x1, [SP, #-0x10]!
    // 0xc64c54: SaveReg d0
    //     0xc64c54: str             d0, [SP, #-8]!
    // 0xc64c58: r0 = lerp()
    //     0xc64c58: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64c5c: add             SP, SP, #0x18
    // 0xc64c60: ldr             x1, [fp, #0x20]
    // 0xc64c64: stur            x0, [fp, #-0x10]
    // 0xc64c68: LoadField: r2 = r1->field_b
    //     0xc64c68: ldur            w2, [x1, #0xb]
    // 0xc64c6c: DecompressPointer r2
    //     0xc64c6c: add             x2, x2, HEAP, lsl #32
    // 0xc64c70: ldr             d0, [fp, #0x10]
    // 0xc64c74: stur            x2, [fp, #-8]
    // 0xc64c78: d1 = 1.000000
    //     0xc64c78: fmov            d1, #1.00000000
    // 0xc64c7c: fsub            d2, d1, d0
    // 0xc64c80: stur            d2, [fp, #-0x18]
    // 0xc64c84: r0 = _RoundedRectangleToCircleBorder()
    //     0xc64c84: bl              #0xc61de0  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x18)
    // 0xc64c88: mov             x1, x0
    // 0xc64c8c: ldur            x0, [fp, #-8]
    // 0xc64c90: StoreField: r1->field_b = r0
    //     0xc64c90: stur            w0, [x1, #0xb]
    // 0xc64c94: ldur            d0, [fp, #-0x18]
    // 0xc64c98: StoreField: r1->field_f = d0
    //     0xc64c98: stur            d0, [x1, #0xf]
    // 0xc64c9c: ldur            x0, [fp, #-0x10]
    // 0xc64ca0: StoreField: r1->field_7 = r0
    //     0xc64ca0: stur            w0, [x1, #7]
    // 0xc64ca4: mov             x0, x1
    // 0xc64ca8: LeaveFrame
    //     0xc64ca8: mov             SP, fp
    //     0xc64cac: ldp             fp, lr, [SP], #0x10
    // 0xc64cb0: ret
    //     0xc64cb0: ret             
    // 0xc64cb4: mov             x1, x3
    // 0xc64cb8: stp             x0, x1, [SP, #-0x10]!
    // 0xc64cbc: SaveReg d0
    //     0xc64cbc: str             d0, [SP, #-8]!
    // 0xc64cc0: r0 = lerpFrom()
    //     0xc64cc0: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc64cc4: add             SP, SP, #0x18
    // 0xc64cc8: LeaveFrame
    //     0xc64cc8: mov             SP, fp
    //     0xc64ccc: ldp             fp, lr, [SP], #0x10
    // 0xc64cd0: ret
    //     0xc64cd0: ret             
    // 0xc64cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64cd8: b               #0xc64b84
    // 0xc64cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64cdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xc82930, size: 0x24c
    // 0xc82930: EnterFrame
    //     0xc82930: stp             fp, lr, [SP, #-0x10]!
    //     0xc82934: mov             fp, SP
    // 0xc82938: AllocStack(0x40)
    //     0xc82938: sub             SP, SP, #0x40
    // 0xc8293c: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x28 */})
    //     0xc8293c: mov             x0, x4
    //     0xc82940: ldur            w1, [x0, #0x13]
    //     0xc82944: add             x1, x1, HEAP, lsl #32
    //     0xc82948: sub             x2, x1, #6
    //     0xc8294c: add             x3, fp, w2, sxtw #2
    //     0xc82950: ldr             x3, [x3, #0x20]
    //     0xc82954: stur            x3, [fp, #-0x30]
    //     0xc82958: add             x4, fp, w2, sxtw #2
    //     0xc8295c: ldr             x4, [x4, #0x18]
    //     0xc82960: stur            x4, [fp, #-0x18]
    //     0xc82964: add             x5, fp, w2, sxtw #2
    //     0xc82968: ldr             x5, [x5, #0x10]
    //     0xc8296c: stur            x5, [fp, #-0x10]
    //     0xc82970: ldur            w2, [x0, #0x1f]
    //     0xc82974: add             x2, x2, HEAP, lsl #32
    //     0xc82978: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    //     0xc8297c: cmp             w2, w16
    //     0xc82980: b.ne            #0xc829a0
    //     0xc82984: ldur            w2, [x0, #0x23]
    //     0xc82988: add             x2, x2, HEAP, lsl #32
    //     0xc8298c: sub             w0, w1, w2
    //     0xc82990: add             x1, fp, w0, sxtw #2
    //     0xc82994: ldr             x1, [x1, #8]
    //     0xc82998: mov             x0, x1
    //     0xc8299c: b               #0xc829a4
    //     0xc829a0: mov             x0, NULL
    //     0xc829a4: stur            x0, [fp, #-0x28]
    // 0xc829a8: CheckStackOverflow
    //     0xc829a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc829ac: cmp             SP, x16
    //     0xc829b0: b.ls            #0xc82b6c
    // 0xc829b4: LoadField: r1 = r3->field_7
    //     0xc829b4: ldur            w1, [x3, #7]
    // 0xc829b8: DecompressPointer r1
    //     0xc829b8: add             x1, x1, HEAP, lsl #32
    // 0xc829bc: stur            x1, [fp, #-8]
    // 0xc829c0: LoadField: r2 = r1->field_13
    //     0xc829c0: ldur            w2, [x1, #0x13]
    // 0xc829c4: DecompressPointer r2
    //     0xc829c4: add             x2, x2, HEAP, lsl #32
    // 0xc829c8: r16 = Instance_BorderStyle
    //     0xc829c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc829cc: ldr             x16, [x16, #0x4a8]
    // 0xc829d0: cmp             w2, w16
    // 0xc829d4: b.eq            #0xc82b5c
    // 0xc829d8: r16 = Instance_BorderStyle
    //     0xc829d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc829dc: ldr             x16, [x16, #0x780]
    // 0xc829e0: cmp             w2, w16
    // 0xc829e4: b.ne            #0xc82b5c
    // 0xc829e8: d0 = 0.000000
    //     0xc829e8: eor             v0.16b, v0.16b, v0.16b
    // 0xc829ec: LoadField: d1 = r1->field_b
    //     0xc829ec: ldur            d1, [x1, #0xb]
    // 0xc829f0: stur            d1, [fp, #-0x40]
    // 0xc829f4: fcmp            d1, d0
    // 0xc829f8: b.vs            #0xc82a88
    // 0xc829fc: b.ne            #0xc82a88
    // 0xc82a00: LoadField: r2 = r3->field_b
    //     0xc82a00: ldur            w2, [x3, #0xb]
    // 0xc82a04: DecompressPointer r2
    //     0xc82a04: add             x2, x2, HEAP, lsl #32
    // 0xc82a08: r3 = LoadClassIdInstr(r2)
    //     0xc82a08: ldurh           w3, [x2, #1]
    // 0xc82a0c: lsl             x3, x3, #1
    // 0xc82a10: r17 = 4466
    //     0xc82a10: movz            x17, #0x1172
    // 0xc82a14: cmp             w3, w17
    // 0xc82a18: b.ne            #0xc82a24
    // 0xc82a1c: mov             x0, x2
    // 0xc82a20: b               #0xc82a40
    // 0xc82a24: r3 = LoadClassIdInstr(r2)
    //     0xc82a24: ldurh           w3, [x2, #1]
    // 0xc82a28: stp             x0, x2, [SP, #-0x10]!
    // 0xc82a2c: mov             x0, x3
    // 0xc82a30: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc82a30: sub             lr, x0, #0xff4
    //     0xc82a34: ldr             lr, [x21, lr, lsl #3]
    //     0xc82a38: blr             lr
    // 0xc82a3c: add             SP, SP, #0x10
    // 0xc82a40: cmp             w0, NULL
    // 0xc82a44: b.eq            #0xc82b74
    // 0xc82a48: ldur            x16, [fp, #-0x10]
    // 0xc82a4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc82a50: r0 = toRRect()
    //     0xc82a50: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc82a54: add             SP, SP, #0x10
    // 0xc82a58: stur            x0, [fp, #-0x20]
    // 0xc82a5c: ldur            x16, [fp, #-8]
    // 0xc82a60: SaveReg r16
    //     0xc82a60: str             x16, [SP, #-8]!
    // 0xc82a64: r0 = toPaint()
    //     0xc82a64: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc82a68: add             SP, SP, #8
    // 0xc82a6c: ldur            x16, [fp, #-0x18]
    // 0xc82a70: ldur            lr, [fp, #-0x20]
    // 0xc82a74: stp             lr, x16, [SP, #-0x10]!
    // 0xc82a78: SaveReg r0
    //     0xc82a78: str             x0, [SP, #-8]!
    // 0xc82a7c: r0 = drawRRect()
    //     0xc82a7c: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc82a80: add             SP, SP, #0x18
    // 0xc82a84: b               #0xc82b5c
    // 0xc82a88: r16 = 112
    //     0xc82a88: movz            x16, #0x70
    // 0xc82a8c: stp             x16, NULL, [SP, #-0x10]!
    // 0xc82a90: r0 = ByteData()
    //     0xc82a90: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc82a94: add             SP, SP, #0x10
    // 0xc82a98: stur            x0, [fp, #-0x20]
    // 0xc82a9c: r0 = Paint()
    //     0xc82a9c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc82aa0: mov             x1, x0
    // 0xc82aa4: ldur            x0, [fp, #-0x20]
    // 0xc82aa8: stur            x1, [fp, #-0x38]
    // 0xc82aac: StoreField: r1->field_7 = r0
    //     0xc82aac: stur            w0, [x1, #7]
    // 0xc82ab0: ldur            x0, [fp, #-8]
    // 0xc82ab4: LoadField: r2 = r0->field_7
    //     0xc82ab4: ldur            w2, [x0, #7]
    // 0xc82ab8: DecompressPointer r2
    //     0xc82ab8: add             x2, x2, HEAP, lsl #32
    // 0xc82abc: stp             x2, x1, [SP, #-0x10]!
    // 0xc82ac0: r0 = color=()
    //     0xc82ac0: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc82ac4: add             SP, SP, #0x10
    // 0xc82ac8: ldur            x0, [fp, #-0x30]
    // 0xc82acc: LoadField: r1 = r0->field_b
    //     0xc82acc: ldur            w1, [x0, #0xb]
    // 0xc82ad0: DecompressPointer r1
    //     0xc82ad0: add             x1, x1, HEAP, lsl #32
    // 0xc82ad4: r0 = LoadClassIdInstr(r1)
    //     0xc82ad4: ldurh           w0, [x1, #1]
    // 0xc82ad8: lsl             x0, x0, #1
    // 0xc82adc: r17 = 4466
    //     0xc82adc: movz            x17, #0x1172
    // 0xc82ae0: cmp             w0, w17
    // 0xc82ae4: b.ne            #0xc82af0
    // 0xc82ae8: mov             x0, x1
    // 0xc82aec: b               #0xc82b0c
    // 0xc82af0: r0 = LoadClassIdInstr(r1)
    //     0xc82af0: ldurh           w0, [x1, #1]
    // 0xc82af4: ldur            x16, [fp, #-0x28]
    // 0xc82af8: stp             x16, x1, [SP, #-0x10]!
    // 0xc82afc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc82afc: sub             lr, x0, #0xff4
    //     0xc82b00: ldr             lr, [x21, lr, lsl #3]
    //     0xc82b04: blr             lr
    // 0xc82b08: add             SP, SP, #0x10
    // 0xc82b0c: ldur            d0, [fp, #-0x40]
    // 0xc82b10: cmp             w0, NULL
    // 0xc82b14: b.eq            #0xc82b78
    // 0xc82b18: ldur            x16, [fp, #-0x10]
    // 0xc82b1c: stp             x16, x0, [SP, #-0x10]!
    // 0xc82b20: r0 = toRRect()
    //     0xc82b20: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc82b24: add             SP, SP, #0x10
    // 0xc82b28: stur            x0, [fp, #-8]
    // 0xc82b2c: SaveReg r0
    //     0xc82b2c: str             x0, [SP, #-8]!
    // 0xc82b30: ldur            d0, [fp, #-0x40]
    // 0xc82b34: SaveReg d0
    //     0xc82b34: str             d0, [SP, #-8]!
    // 0xc82b38: r0 = deflate()
    //     0xc82b38: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xc82b3c: add             SP, SP, #0x10
    // 0xc82b40: ldur            x16, [fp, #-0x18]
    // 0xc82b44: ldur            lr, [fp, #-8]
    // 0xc82b48: stp             lr, x16, [SP, #-0x10]!
    // 0xc82b4c: ldur            x16, [fp, #-0x38]
    // 0xc82b50: stp             x16, x0, [SP, #-0x10]!
    // 0xc82b54: r0 = drawDRRect()
    //     0xc82b54: bl              #0xc82b7c  ; [dart:ui] Canvas::drawDRRect
    // 0xc82b58: add             SP, SP, #0x20
    // 0xc82b5c: r0 = Null
    //     0xc82b5c: mov             x0, NULL
    // 0xc82b60: LeaveFrame
    //     0xc82b60: mov             SP, fp
    //     0xc82b64: ldp             fp, lr, [SP], #0x10
    // 0xc82b68: ret
    //     0xc82b68: ret             
    // 0xc82b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82b70: b               #0xc829b4
    // 0xc82b74: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc82b74: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc82b78: r0 = NullErrorSharedWithFPURegs()
    //     0xc82b78: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc89c24, size: 0x5c
    // 0xc89c24: EnterFrame
    //     0xc89c24: stp             fp, lr, [SP, #-0x10]!
    //     0xc89c28: mov             fp, SP
    // 0xc89c2c: AllocStack(0x10)
    //     0xc89c2c: sub             SP, SP, #0x10
    // 0xc89c30: ldr             x0, [fp, #0x10]
    // 0xc89c34: cmp             w0, NULL
    // 0xc89c38: b.ne            #0xc89c4c
    // 0xc89c3c: ldr             x1, [fp, #0x18]
    // 0xc89c40: LoadField: r0 = r1->field_7
    //     0xc89c40: ldur            w0, [x1, #7]
    // 0xc89c44: DecompressPointer r0
    //     0xc89c44: add             x0, x0, HEAP, lsl #32
    // 0xc89c48: b               #0xc89c50
    // 0xc89c4c: ldr             x1, [fp, #0x18]
    // 0xc89c50: stur            x0, [fp, #-0x10]
    // 0xc89c54: LoadField: r2 = r1->field_b
    //     0xc89c54: ldur            w2, [x1, #0xb]
    // 0xc89c58: DecompressPointer r2
    //     0xc89c58: add             x2, x2, HEAP, lsl #32
    // 0xc89c5c: stur            x2, [fp, #-8]
    // 0xc89c60: r0 = RoundedRectangleBorder()
    //     0xc89c60: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc89c64: ldur            x1, [fp, #-8]
    // 0xc89c68: StoreField: r0->field_b = r1
    //     0xc89c68: stur            w1, [x0, #0xb]
    // 0xc89c6c: ldur            x1, [fp, #-0x10]
    // 0xc89c70: StoreField: r0->field_7 = r1
    //     0xc89c70: stur            w1, [x0, #7]
    // 0xc89c74: LeaveFrame
    //     0xc89c74: mov             SP, fp
    //     0xc89c78: ldp             fp, lr, [SP], #0x10
    // 0xc89c7c: ret
    //     0xc89c7c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc912b8, size: 0x250
    // 0xc912b8: EnterFrame
    //     0xc912b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc912bc: mov             fp, SP
    // 0xc912c0: AllocStack(0x30)
    //     0xc912c0: sub             SP, SP, #0x30
    // 0xc912c4: CheckStackOverflow
    //     0xc912c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc912c8: cmp             SP, x16
    //     0xc912cc: b.ls            #0xc91500
    // 0xc912d0: ldr             x0, [fp, #0x18]
    // 0xc912d4: LoadField: r1 = r0->field_7
    //     0xc912d4: ldur            w1, [x0, #7]
    // 0xc912d8: DecompressPointer r1
    //     0xc912d8: add             x1, x1, HEAP, lsl #32
    // 0xc912dc: SaveReg r1
    //     0xc912dc: str             x1, [SP, #-8]!
    // 0xc912e0: ldr             d0, [fp, #0x10]
    // 0xc912e4: SaveReg d0
    //     0xc912e4: str             d0, [SP, #-8]!
    // 0xc912e8: r0 = scale()
    //     0xc912e8: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc912ec: add             SP, SP, #0x10
    // 0xc912f0: mov             x1, x0
    // 0xc912f4: ldr             x0, [fp, #0x18]
    // 0xc912f8: stur            x1, [fp, #-0x10]
    // 0xc912fc: LoadField: r2 = r0->field_b
    //     0xc912fc: ldur            w2, [x0, #0xb]
    // 0xc91300: DecompressPointer r2
    //     0xc91300: add             x2, x2, HEAP, lsl #32
    // 0xc91304: stur            x2, [fp, #-8]
    // 0xc91308: r0 = LoadClassIdInstr(r2)
    //     0xc91308: ldurh           w0, [x2, #1]
    // 0xc9130c: lsl             x0, x0, #1
    // 0xc91310: r17 = 4464
    //     0xc91310: movz            x17, #0x1170
    // 0xc91314: cmp             w0, w17
    // 0xc91318: b.ne            #0xc913dc
    // 0xc9131c: ldr             d0, [fp, #0x10]
    // 0xc91320: LoadField: r0 = r2->field_7
    //     0xc91320: ldur            w0, [x2, #7]
    // 0xc91324: DecompressPointer r0
    //     0xc91324: add             x0, x0, HEAP, lsl #32
    // 0xc91328: SaveReg r0
    //     0xc91328: str             x0, [SP, #-8]!
    // 0xc9132c: SaveReg d0
    //     0xc9132c: str             d0, [SP, #-8]!
    // 0xc91330: r0 = *()
    //     0xc91330: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc91334: add             SP, SP, #0x10
    // 0xc91338: mov             x1, x0
    // 0xc9133c: ldur            x0, [fp, #-8]
    // 0xc91340: stur            x1, [fp, #-0x18]
    // 0xc91344: LoadField: r2 = r0->field_b
    //     0xc91344: ldur            w2, [x0, #0xb]
    // 0xc91348: DecompressPointer r2
    //     0xc91348: add             x2, x2, HEAP, lsl #32
    // 0xc9134c: SaveReg r2
    //     0xc9134c: str             x2, [SP, #-8]!
    // 0xc91350: ldr             d0, [fp, #0x10]
    // 0xc91354: SaveReg d0
    //     0xc91354: str             d0, [SP, #-8]!
    // 0xc91358: r0 = *()
    //     0xc91358: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc9135c: add             SP, SP, #0x10
    // 0xc91360: mov             x1, x0
    // 0xc91364: ldur            x0, [fp, #-8]
    // 0xc91368: stur            x1, [fp, #-0x20]
    // 0xc9136c: LoadField: r2 = r0->field_f
    //     0xc9136c: ldur            w2, [x0, #0xf]
    // 0xc91370: DecompressPointer r2
    //     0xc91370: add             x2, x2, HEAP, lsl #32
    // 0xc91374: SaveReg r2
    //     0xc91374: str             x2, [SP, #-8]!
    // 0xc91378: ldr             d0, [fp, #0x10]
    // 0xc9137c: SaveReg d0
    //     0xc9137c: str             d0, [SP, #-8]!
    // 0xc91380: r0 = *()
    //     0xc91380: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc91384: add             SP, SP, #0x10
    // 0xc91388: ldur            x1, [fp, #-8]
    // 0xc9138c: stur            x0, [fp, #-0x28]
    // 0xc91390: LoadField: r2 = r1->field_13
    //     0xc91390: ldur            w2, [x1, #0x13]
    // 0xc91394: DecompressPointer r2
    //     0xc91394: add             x2, x2, HEAP, lsl #32
    // 0xc91398: SaveReg r2
    //     0xc91398: str             x2, [SP, #-8]!
    // 0xc9139c: ldr             d0, [fp, #0x10]
    // 0xc913a0: SaveReg d0
    //     0xc913a0: str             d0, [SP, #-8]!
    // 0xc913a4: r0 = *()
    //     0xc913a4: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc913a8: add             SP, SP, #0x10
    // 0xc913ac: stur            x0, [fp, #-0x30]
    // 0xc913b0: r0 = BorderRadiusDirectional()
    //     0xc913b0: bl              #0xa47510  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc913b4: mov             x1, x0
    // 0xc913b8: ldur            x0, [fp, #-0x18]
    // 0xc913bc: StoreField: r1->field_7 = r0
    //     0xc913bc: stur            w0, [x1, #7]
    // 0xc913c0: ldur            x0, [fp, #-0x20]
    // 0xc913c4: StoreField: r1->field_b = r0
    //     0xc913c4: stur            w0, [x1, #0xb]
    // 0xc913c8: ldur            x0, [fp, #-0x28]
    // 0xc913cc: StoreField: r1->field_f = r0
    //     0xc913cc: stur            w0, [x1, #0xf]
    // 0xc913d0: ldur            x0, [fp, #-0x30]
    // 0xc913d4: StoreField: r1->field_13 = r0
    //     0xc913d4: stur            w0, [x1, #0x13]
    // 0xc913d8: b               #0xc914d8
    // 0xc913dc: ldr             d0, [fp, #0x10]
    // 0xc913e0: mov             x1, x2
    // 0xc913e4: r17 = 4466
    //     0xc913e4: movz            x17, #0x1172
    // 0xc913e8: cmp             w0, w17
    // 0xc913ec: b.ne            #0xc914b0
    // 0xc913f0: LoadField: r0 = r1->field_7
    //     0xc913f0: ldur            w0, [x1, #7]
    // 0xc913f4: DecompressPointer r0
    //     0xc913f4: add             x0, x0, HEAP, lsl #32
    // 0xc913f8: SaveReg r0
    //     0xc913f8: str             x0, [SP, #-8]!
    // 0xc913fc: SaveReg d0
    //     0xc913fc: str             d0, [SP, #-8]!
    // 0xc91400: r0 = *()
    //     0xc91400: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc91404: add             SP, SP, #0x10
    // 0xc91408: mov             x1, x0
    // 0xc9140c: ldur            x0, [fp, #-8]
    // 0xc91410: stur            x1, [fp, #-0x18]
    // 0xc91414: LoadField: r2 = r0->field_b
    //     0xc91414: ldur            w2, [x0, #0xb]
    // 0xc91418: DecompressPointer r2
    //     0xc91418: add             x2, x2, HEAP, lsl #32
    // 0xc9141c: SaveReg r2
    //     0xc9141c: str             x2, [SP, #-8]!
    // 0xc91420: ldr             d0, [fp, #0x10]
    // 0xc91424: SaveReg d0
    //     0xc91424: str             d0, [SP, #-8]!
    // 0xc91428: r0 = *()
    //     0xc91428: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc9142c: add             SP, SP, #0x10
    // 0xc91430: mov             x1, x0
    // 0xc91434: ldur            x0, [fp, #-8]
    // 0xc91438: stur            x1, [fp, #-0x20]
    // 0xc9143c: LoadField: r2 = r0->field_f
    //     0xc9143c: ldur            w2, [x0, #0xf]
    // 0xc91440: DecompressPointer r2
    //     0xc91440: add             x2, x2, HEAP, lsl #32
    // 0xc91444: SaveReg r2
    //     0xc91444: str             x2, [SP, #-8]!
    // 0xc91448: ldr             d0, [fp, #0x10]
    // 0xc9144c: SaveReg d0
    //     0xc9144c: str             d0, [SP, #-8]!
    // 0xc91450: r0 = *()
    //     0xc91450: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc91454: add             SP, SP, #0x10
    // 0xc91458: mov             x1, x0
    // 0xc9145c: ldur            x0, [fp, #-8]
    // 0xc91460: stur            x1, [fp, #-0x28]
    // 0xc91464: LoadField: r2 = r0->field_13
    //     0xc91464: ldur            w2, [x0, #0x13]
    // 0xc91468: DecompressPointer r2
    //     0xc91468: add             x2, x2, HEAP, lsl #32
    // 0xc9146c: SaveReg r2
    //     0xc9146c: str             x2, [SP, #-8]!
    // 0xc91470: ldr             d0, [fp, #0x10]
    // 0xc91474: SaveReg d0
    //     0xc91474: str             d0, [SP, #-8]!
    // 0xc91478: r0 = *()
    //     0xc91478: bl              #0x78a494  ; [dart:ui] Radius::*
    // 0xc9147c: add             SP, SP, #0x10
    // 0xc91480: stur            x0, [fp, #-0x30]
    // 0xc91484: r0 = BorderRadius()
    //     0xc91484: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc91488: mov             x1, x0
    // 0xc9148c: ldur            x0, [fp, #-0x18]
    // 0xc91490: StoreField: r1->field_7 = r0
    //     0xc91490: stur            w0, [x1, #7]
    // 0xc91494: ldur            x0, [fp, #-0x20]
    // 0xc91498: StoreField: r1->field_b = r0
    //     0xc91498: stur            w0, [x1, #0xb]
    // 0xc9149c: ldur            x0, [fp, #-0x28]
    // 0xc914a0: StoreField: r1->field_f = r0
    //     0xc914a0: stur            w0, [x1, #0xf]
    // 0xc914a4: ldur            x0, [fp, #-0x30]
    // 0xc914a8: StoreField: r1->field_13 = r0
    //     0xc914a8: stur            w0, [x1, #0x13]
    // 0xc914ac: b               #0xc914d8
    // 0xc914b0: mov             x0, x1
    // 0xc914b4: r1 = LoadClassIdInstr(r0)
    //     0xc914b4: ldurh           w1, [x0, #1]
    // 0xc914b8: SaveReg r0
    //     0xc914b8: str             x0, [SP, #-8]!
    // 0xc914bc: SaveReg d0
    //     0xc914bc: str             d0, [SP, #-8]!
    // 0xc914c0: mov             x0, x1
    // 0xc914c4: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xc914c4: sub             lr, x0, #0xfb7
    //     0xc914c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc914cc: blr             lr
    // 0xc914d0: add             SP, SP, #0x10
    // 0xc914d4: mov             x1, x0
    // 0xc914d8: ldur            x0, [fp, #-0x10]
    // 0xc914dc: stur            x1, [fp, #-8]
    // 0xc914e0: r0 = RoundedRectangleBorder()
    //     0xc914e0: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc914e4: ldur            x1, [fp, #-8]
    // 0xc914e8: StoreField: r0->field_b = r1
    //     0xc914e8: stur            w1, [x0, #0xb]
    // 0xc914ec: ldur            x1, [fp, #-0x10]
    // 0xc914f0: StoreField: r0->field_7 = r1
    //     0xc914f0: stur            w1, [x0, #7]
    // 0xc914f4: LeaveFrame
    //     0xc914f4: mov             SP, fp
    //     0xc914f8: ldp             fp, lr, [SP], #0x10
    // 0xc914fc: ret
    //     0xc914fc: ret             
    // 0xc91500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91504: b               #0xc912d0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc920c4, size: 0x114
    // 0xc920c4: EnterFrame
    //     0xc920c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc920c8: mov             fp, SP
    // 0xc920cc: AllocStack(0x20)
    //     0xc920cc: sub             SP, SP, #0x20
    // 0xc920d0: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc920d0: mov             x0, x4
    //     0xc920d4: ldur            w1, [x0, #0x13]
    //     0xc920d8: add             x1, x1, HEAP, lsl #32
    //     0xc920dc: sub             x2, x1, #4
    //     0xc920e0: add             x3, fp, w2, sxtw #2
    //     0xc920e4: ldr             x3, [x3, #0x18]
    //     0xc920e8: stur            x3, [fp, #-0x18]
    //     0xc920ec: add             x4, fp, w2, sxtw #2
    //     0xc920f0: ldr             x4, [x4, #0x10]
    //     0xc920f4: stur            x4, [fp, #-0x10]
    //     0xc920f8: ldur            w2, [x0, #0x1f]
    //     0xc920fc: add             x2, x2, HEAP, lsl #32
    //     0xc92100: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    //     0xc92104: cmp             w2, w16
    //     0xc92108: b.ne            #0xc92128
    //     0xc9210c: ldur            w2, [x0, #0x23]
    //     0xc92110: add             x2, x2, HEAP, lsl #32
    //     0xc92114: sub             w0, w1, w2
    //     0xc92118: add             x1, fp, w0, sxtw #2
    //     0xc9211c: ldr             x1, [x1, #8]
    //     0xc92120: mov             x0, x1
    //     0xc92124: b               #0xc9212c
    //     0xc92128: mov             x0, NULL
    //     0xc9212c: stur            x0, [fp, #-8]
    // 0xc92130: CheckStackOverflow
    //     0xc92130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92134: cmp             SP, x16
    //     0xc92138: b.ls            #0xc921cc
    // 0xc9213c: r0 = Path()
    //     0xc9213c: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc92140: stur            x0, [fp, #-0x20]
    // 0xc92144: SaveReg r0
    //     0xc92144: str             x0, [SP, #-8]!
    // 0xc92148: r0 = _constructor()
    //     0xc92148: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc9214c: add             SP, SP, #8
    // 0xc92150: ldur            x0, [fp, #-0x18]
    // 0xc92154: LoadField: r1 = r0->field_b
    //     0xc92154: ldur            w1, [x0, #0xb]
    // 0xc92158: DecompressPointer r1
    //     0xc92158: add             x1, x1, HEAP, lsl #32
    // 0xc9215c: r0 = LoadClassIdInstr(r1)
    //     0xc9215c: ldurh           w0, [x1, #1]
    // 0xc92160: lsl             x0, x0, #1
    // 0xc92164: r17 = 4466
    //     0xc92164: movz            x17, #0x1172
    // 0xc92168: cmp             w0, w17
    // 0xc9216c: b.ne            #0xc92178
    // 0xc92170: mov             x0, x1
    // 0xc92174: b               #0xc92194
    // 0xc92178: r0 = LoadClassIdInstr(r1)
    //     0xc92178: ldurh           w0, [x1, #1]
    // 0xc9217c: ldur            x16, [fp, #-8]
    // 0xc92180: stp             x16, x1, [SP, #-0x10]!
    // 0xc92184: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc92184: sub             lr, x0, #0xff4
    //     0xc92188: ldr             lr, [x21, lr, lsl #3]
    //     0xc9218c: blr             lr
    // 0xc92190: add             SP, SP, #0x10
    // 0xc92194: cmp             w0, NULL
    // 0xc92198: b.eq            #0xc921d4
    // 0xc9219c: ldur            x16, [fp, #-0x10]
    // 0xc921a0: stp             x16, x0, [SP, #-0x10]!
    // 0xc921a4: r0 = toRRect()
    //     0xc921a4: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc921a8: add             SP, SP, #0x10
    // 0xc921ac: ldur            x16, [fp, #-0x20]
    // 0xc921b0: stp             x0, x16, [SP, #-0x10]!
    // 0xc921b4: r0 = addRRect()
    //     0xc921b4: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc921b8: add             SP, SP, #0x10
    // 0xc921bc: ldur            x0, [fp, #-0x20]
    // 0xc921c0: LeaveFrame
    //     0xc921c0: mov             SP, fp
    //     0xc921c4: ldp             fp, lr, [SP], #0x10
    // 0xc921c8: ret
    //     0xc921c8: ret             
    // 0xc921cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc921cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc921d0: b               #0xc9213c
    // 0xc921d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc921d4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
