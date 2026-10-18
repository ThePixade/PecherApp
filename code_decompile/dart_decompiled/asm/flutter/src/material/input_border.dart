// lib: , url: package:flutter/src/material/input_border.dart

// class id: 66114, size: 0x8
class :: {
}

// class id: 2306, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 2307, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0xc39374, size: 0xf4
    // 0xc39374: EnterFrame
    //     0xc39374: stp             fp, lr, [SP, #-0x10]!
    //     0xc39378: mov             fp, SP
    // 0xc3937c: CheckStackOverflow
    //     0xc3937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39380: cmp             SP, x16
    //     0xc39384: b.ls            #0xc39460
    // 0xc39388: ldr             x0, [fp, #0x10]
    // 0xc3938c: cmp             w0, NULL
    // 0xc39390: b.ne            #0xc393a4
    // 0xc39394: r0 = false
    //     0xc39394: add             x0, NULL, #0x30  ; false
    // 0xc39398: LeaveFrame
    //     0xc39398: mov             SP, fp
    //     0xc3939c: ldp             fp, lr, [SP], #0x10
    // 0xc393a0: ret
    //     0xc393a0: ret             
    // 0xc393a4: ldr             x1, [fp, #0x18]
    // 0xc393a8: cmp             w1, w0
    // 0xc393ac: b.ne            #0xc393c0
    // 0xc393b0: r0 = true
    //     0xc393b0: add             x0, NULL, #0x20  ; true
    // 0xc393b4: LeaveFrame
    //     0xc393b4: mov             SP, fp
    //     0xc393b8: ldp             fp, lr, [SP], #0x10
    // 0xc393bc: ret
    //     0xc393bc: ret             
    // 0xc393c0: SaveReg r0
    //     0xc393c0: str             x0, [SP, #-8]!
    // 0xc393c4: r0 = runtimeType()
    //     0xc393c4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc393c8: add             SP, SP, #8
    // 0xc393cc: r1 = LoadClassIdInstr(r0)
    //     0xc393cc: ldurh           w1, [x0, #1]
    // 0xc393d0: r16 = UnderlineInputBorder
    //     0xc393d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db00] Type: UnderlineInputBorder
    //     0xc393d4: ldr             x16, [x16, #0xb00]
    // 0xc393d8: stp             x16, x0, [SP, #-0x10]!
    // 0xc393dc: mov             x0, x1
    // 0xc393e0: mov             lr, x0
    // 0xc393e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc393e8: blr             lr
    // 0xc393ec: add             SP, SP, #0x10
    // 0xc393f0: tbz             w0, #4, #0xc39404
    // 0xc393f4: r0 = false
    //     0xc393f4: add             x0, NULL, #0x30  ; false
    // 0xc393f8: LeaveFrame
    //     0xc393f8: mov             SP, fp
    //     0xc393fc: ldp             fp, lr, [SP], #0x10
    // 0xc39400: ret
    //     0xc39400: ret             
    // 0xc39404: ldr             x0, [fp, #0x10]
    // 0xc39408: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc39408: movz            x1, #0x74
    //     0xc3940c: tbz             w0, #0, #0xc39418
    //     0xc39410: ldurh           w1, [x0, #1]
    //     0xc39414: lsl             x1, x1, #1
    // 0xc39418: r2 = LoadInt32Instr(r1)
    //     0xc39418: sbfx            x2, x1, #1, #0x1f
    // 0xc3941c: cmp             x2, #0x903
    // 0xc39420: b.lt            #0xc39450
    // 0xc39424: cmp             x2, #0x904
    // 0xc39428: b.gt            #0xc39450
    // 0xc3942c: ldr             x1, [fp, #0x18]
    // 0xc39430: LoadField: r2 = r0->field_7
    //     0xc39430: ldur            w2, [x0, #7]
    // 0xc39434: DecompressPointer r2
    //     0xc39434: add             x2, x2, HEAP, lsl #32
    // 0xc39438: LoadField: r0 = r1->field_7
    //     0xc39438: ldur            w0, [x1, #7]
    // 0xc3943c: DecompressPointer r0
    //     0xc3943c: add             x0, x0, HEAP, lsl #32
    // 0xc39440: stp             x0, x2, [SP, #-0x10]!
    // 0xc39444: r0 = ==()
    //     0xc39444: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39448: add             SP, SP, #0x10
    // 0xc3944c: b               #0xc39454
    // 0xc39450: r0 = false
    //     0xc39450: add             x0, NULL, #0x30  ; false
    // 0xc39454: LeaveFrame
    //     0xc39454: mov             SP, fp
    //     0xc39458: ldp             fp, lr, [SP], #0x10
    // 0xc3945c: ret
    //     0xc3945c: ret             
    // 0xc39460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39464: b               #0xc39388
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc614d0, size: 0x44
    // 0xc614d0: EnterFrame
    //     0xc614d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc614d4: mov             fp, SP
    // 0xc614d8: AllocStack(0x8)
    //     0xc614d8: sub             SP, SP, #8
    // 0xc614dc: ldr             x0, [fp, #0x10]
    // 0xc614e0: LoadField: r1 = r0->field_7
    //     0xc614e0: ldur            w1, [x0, #7]
    // 0xc614e4: DecompressPointer r1
    //     0xc614e4: add             x1, x1, HEAP, lsl #32
    // 0xc614e8: LoadField: d0 = r1->field_b
    //     0xc614e8: ldur            d0, [x1, #0xb]
    // 0xc614ec: stur            d0, [fp, #-8]
    // 0xc614f0: r0 = EdgeInsets()
    //     0xc614f0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc614f4: StoreField: r0->field_7 = rZR
    //     0xc614f4: stur            xzr, [x0, #7]
    // 0xc614f8: StoreField: r0->field_f = rZR
    //     0xc614f8: stur            xzr, [x0, #0xf]
    // 0xc614fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc614fc: stur            xzr, [x0, #0x17]
    // 0xc61500: ldur            d0, [fp, #-8]
    // 0xc61504: StoreField: r0->field_1f = d0
    //     0xc61504: stur            d0, [x0, #0x1f]
    // 0xc61508: LeaveFrame
    //     0xc61508: mov             SP, fp
    //     0xc6150c: ldp             fp, lr, [SP], #0x10
    // 0xc61510: ret
    //     0xc61510: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc61784, size: 0xf4
    // 0xc61784: EnterFrame
    //     0xc61784: stp             fp, lr, [SP, #-0x10]!
    //     0xc61788: mov             fp, SP
    // 0xc6178c: AllocStack(0x10)
    //     0xc6178c: sub             SP, SP, #0x10
    // 0xc61790: CheckStackOverflow
    //     0xc61790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61794: cmp             SP, x16
    //     0xc61798: b.ls            #0xc6186c
    // 0xc6179c: ldr             x0, [fp, #0x18]
    // 0xc617a0: r1 = LoadClassIdInstr(r0)
    //     0xc617a0: ldurh           w1, [x0, #1]
    // 0xc617a4: lsl             x1, x1, #1
    // 0xc617a8: r17 = 4614
    //     0xc617a8: movz            x17, #0x1206
    // 0xc617ac: cmp             w1, w17
    // 0xc617b0: b.ne            #0xc61844
    // 0xc617b4: ldr             x1, [fp, #0x20]
    // 0xc617b8: ldr             d0, [fp, #0x10]
    // 0xc617bc: LoadField: r2 = r1->field_7
    //     0xc617bc: ldur            w2, [x1, #7]
    // 0xc617c0: DecompressPointer r2
    //     0xc617c0: add             x2, x2, HEAP, lsl #32
    // 0xc617c4: LoadField: r3 = r0->field_7
    //     0xc617c4: ldur            w3, [x0, #7]
    // 0xc617c8: DecompressPointer r3
    //     0xc617c8: add             x3, x3, HEAP, lsl #32
    // 0xc617cc: stp             x3, x2, [SP, #-0x10]!
    // 0xc617d0: SaveReg d0
    //     0xc617d0: str             d0, [SP, #-8]!
    // 0xc617d4: r0 = lerp()
    //     0xc617d4: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc617d8: add             SP, SP, #0x18
    // 0xc617dc: mov             x1, x0
    // 0xc617e0: ldr             x0, [fp, #0x20]
    // 0xc617e4: stur            x1, [fp, #-8]
    // 0xc617e8: LoadField: r2 = r0->field_b
    //     0xc617e8: ldur            w2, [x0, #0xb]
    // 0xc617ec: DecompressPointer r2
    //     0xc617ec: add             x2, x2, HEAP, lsl #32
    // 0xc617f0: ldr             x3, [fp, #0x18]
    // 0xc617f4: LoadField: r0 = r3->field_b
    //     0xc617f4: ldur            w0, [x3, #0xb]
    // 0xc617f8: DecompressPointer r0
    //     0xc617f8: add             x0, x0, HEAP, lsl #32
    // 0xc617fc: stp             x0, x2, [SP, #-0x10]!
    // 0xc61800: ldr             d0, [fp, #0x10]
    // 0xc61804: SaveReg d0
    //     0xc61804: str             d0, [SP, #-8]!
    // 0xc61808: r0 = lerp()
    //     0xc61808: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc6180c: add             SP, SP, #0x18
    // 0xc61810: stur            x0, [fp, #-0x10]
    // 0xc61814: cmp             w0, NULL
    // 0xc61818: b.eq            #0xc61874
    // 0xc6181c: r0 = UnderlineInputBorder()
    //     0xc6181c: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc61820: mov             x1, x0
    // 0xc61824: ldur            x0, [fp, #-0x10]
    // 0xc61828: StoreField: r1->field_b = r0
    //     0xc61828: stur            w0, [x1, #0xb]
    // 0xc6182c: ldur            x0, [fp, #-8]
    // 0xc61830: StoreField: r1->field_7 = r0
    //     0xc61830: stur            w0, [x1, #7]
    // 0xc61834: mov             x0, x1
    // 0xc61838: LeaveFrame
    //     0xc61838: mov             SP, fp
    //     0xc6183c: ldp             fp, lr, [SP], #0x10
    // 0xc61840: ret
    //     0xc61840: ret             
    // 0xc61844: mov             x3, x0
    // 0xc61848: ldr             x0, [fp, #0x20]
    // 0xc6184c: ldr             d0, [fp, #0x10]
    // 0xc61850: stp             x3, x0, [SP, #-0x10]!
    // 0xc61854: SaveReg d0
    //     0xc61854: str             d0, [SP, #-8]!
    // 0xc61858: r0 = lerpTo()
    //     0xc61858: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc6185c: add             SP, SP, #0x18
    // 0xc61860: LeaveFrame
    //     0xc61860: mov             SP, fp
    //     0xc61864: ldp             fp, lr, [SP], #0x10
    // 0xc61868: ret
    //     0xc61868: ret             
    // 0xc6186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6186c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61870: b               #0xc6179c
    // 0xc61874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61874: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc649d4, size: 0xf0
    // 0xc649d4: EnterFrame
    //     0xc649d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc649d8: mov             fp, SP
    // 0xc649dc: AllocStack(0x10)
    //     0xc649dc: sub             SP, SP, #0x10
    // 0xc649e0: CheckStackOverflow
    //     0xc649e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc649e4: cmp             SP, x16
    //     0xc649e8: b.ls            #0xc64ab8
    // 0xc649ec: ldr             x0, [fp, #0x18]
    // 0xc649f0: r1 = LoadClassIdInstr(r0)
    //     0xc649f0: ldurh           w1, [x0, #1]
    // 0xc649f4: lsl             x1, x1, #1
    // 0xc649f8: r17 = 4614
    //     0xc649f8: movz            x17, #0x1206
    // 0xc649fc: cmp             w1, w17
    // 0xc64a00: b.ne            #0xc64a94
    // 0xc64a04: ldr             x1, [fp, #0x20]
    // 0xc64a08: ldr             d0, [fp, #0x10]
    // 0xc64a0c: LoadField: r2 = r0->field_7
    //     0xc64a0c: ldur            w2, [x0, #7]
    // 0xc64a10: DecompressPointer r2
    //     0xc64a10: add             x2, x2, HEAP, lsl #32
    // 0xc64a14: LoadField: r3 = r1->field_7
    //     0xc64a14: ldur            w3, [x1, #7]
    // 0xc64a18: DecompressPointer r3
    //     0xc64a18: add             x3, x3, HEAP, lsl #32
    // 0xc64a1c: stp             x3, x2, [SP, #-0x10]!
    // 0xc64a20: SaveReg d0
    //     0xc64a20: str             d0, [SP, #-8]!
    // 0xc64a24: r0 = lerp()
    //     0xc64a24: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64a28: add             SP, SP, #0x18
    // 0xc64a2c: mov             x1, x0
    // 0xc64a30: ldr             x0, [fp, #0x18]
    // 0xc64a34: stur            x1, [fp, #-8]
    // 0xc64a38: LoadField: r2 = r0->field_b
    //     0xc64a38: ldur            w2, [x0, #0xb]
    // 0xc64a3c: DecompressPointer r2
    //     0xc64a3c: add             x2, x2, HEAP, lsl #32
    // 0xc64a40: ldr             x3, [fp, #0x20]
    // 0xc64a44: LoadField: r0 = r3->field_b
    //     0xc64a44: ldur            w0, [x3, #0xb]
    // 0xc64a48: DecompressPointer r0
    //     0xc64a48: add             x0, x0, HEAP, lsl #32
    // 0xc64a4c: stp             x0, x2, [SP, #-0x10]!
    // 0xc64a50: ldr             d0, [fp, #0x10]
    // 0xc64a54: SaveReg d0
    //     0xc64a54: str             d0, [SP, #-8]!
    // 0xc64a58: r0 = lerp()
    //     0xc64a58: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc64a5c: add             SP, SP, #0x18
    // 0xc64a60: stur            x0, [fp, #-0x10]
    // 0xc64a64: cmp             w0, NULL
    // 0xc64a68: b.eq            #0xc64ac0
    // 0xc64a6c: r0 = UnderlineInputBorder()
    //     0xc64a6c: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc64a70: mov             x1, x0
    // 0xc64a74: ldur            x0, [fp, #-0x10]
    // 0xc64a78: StoreField: r1->field_b = r0
    //     0xc64a78: stur            w0, [x1, #0xb]
    // 0xc64a7c: ldur            x0, [fp, #-8]
    // 0xc64a80: StoreField: r1->field_7 = r0
    //     0xc64a80: stur            w0, [x1, #7]
    // 0xc64a84: mov             x0, x1
    // 0xc64a88: LeaveFrame
    //     0xc64a88: mov             SP, fp
    //     0xc64a8c: ldp             fp, lr, [SP], #0x10
    // 0xc64a90: ret
    //     0xc64a90: ret             
    // 0xc64a94: ldr             x3, [fp, #0x20]
    // 0xc64a98: ldr             d0, [fp, #0x10]
    // 0xc64a9c: stp             x0, x3, [SP, #-0x10]!
    // 0xc64aa0: SaveReg d0
    //     0xc64aa0: str             d0, [SP, #-8]!
    // 0xc64aa4: r0 = lerpFrom()
    //     0xc64aa4: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc64aa8: add             SP, SP, #0x18
    // 0xc64aac: LeaveFrame
    //     0xc64aac: mov             SP, fp
    //     0xc64ab0: ldp             fp, lr, [SP], #0x10
    // 0xc64ab4: ret
    //     0xc64ab4: ret             
    // 0xc64ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64abc: b               #0xc649ec
    // 0xc64ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64ac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xc82488, size: 0x254
    // 0xc82488: EnterFrame
    //     0xc82488: stp             fp, lr, [SP, #-0x10]!
    //     0xc8248c: mov             fp, SP
    // 0xc82490: AllocStack(0x40)
    //     0xc82490: sub             SP, SP, #0x40
    // 0xc82494: SetupParameters(UnderlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic textDirection = Null /* r0, fp-0x18 */})
    //     0xc82494: mov             x0, x4
    //     0xc82498: ldur            w1, [x0, #0x13]
    //     0xc8249c: add             x1, x1, HEAP, lsl #32
    //     0xc824a0: sub             x2, x1, #6
    //     0xc824a4: add             x3, fp, w2, sxtw #2
    //     0xc824a8: ldr             x3, [x3, #0x20]
    //     0xc824ac: stur            x3, [fp, #-0x30]
    //     0xc824b0: add             x4, fp, w2, sxtw #2
    //     0xc824b4: ldr             x4, [x4, #0x18]
    //     0xc824b8: stur            x4, [fp, #-0x28]
    //     0xc824bc: add             x5, fp, w2, sxtw #2
    //     0xc824c0: ldr             x5, [x5, #0x10]
    //     0xc824c4: stur            x5, [fp, #-0x20]
    //     0xc824c8: ldur            w2, [x0, #0x1f]
    //     0xc824cc: add             x2, x2, HEAP, lsl #32
    //     0xc824d0: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] "textDirection"
    //     0xc824d4: cmp             w2, w16
    //     0xc824d8: b.ne            #0xc824f8
    //     0xc824dc: ldur            w2, [x0, #0x23]
    //     0xc824e0: add             x2, x2, HEAP, lsl #32
    //     0xc824e4: sub             w0, w1, w2
    //     0xc824e8: add             x1, fp, w0, sxtw #2
    //     0xc824ec: ldr             x1, [x1, #8]
    //     0xc824f0: mov             x0, x1
    //     0xc824f4: b               #0xc824fc
    //     0xc824f8: mov             x0, NULL
    //     0xc824fc: stur            x0, [fp, #-0x18]
    // 0xc82500: CheckStackOverflow
    //     0xc82500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82504: cmp             SP, x16
    //     0xc82508: b.ls            #0xc826d4
    // 0xc8250c: LoadField: r1 = r3->field_b
    //     0xc8250c: ldur            w1, [x3, #0xb]
    // 0xc82510: DecompressPointer r1
    //     0xc82510: add             x1, x1, HEAP, lsl #32
    // 0xc82514: stur            x1, [fp, #-0x10]
    // 0xc82518: LoadField: r2 = r1->field_f
    //     0xc82518: ldur            w2, [x1, #0xf]
    // 0xc8251c: DecompressPointer r2
    //     0xc8251c: add             x2, x2, HEAP, lsl #32
    // 0xc82520: stur            x2, [fp, #-8]
    // 0xc82524: r16 = Instance_Radius
    //     0xc82524: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc82528: ldr             x16, [x16, #0x870]
    // 0xc8252c: cmp             w2, w16
    // 0xc82530: b.ne            #0xc82544
    // 0xc82534: mov             x0, x1
    // 0xc82538: r1 = Instance_Radius
    //     0xc82538: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8253c: ldr             x1, [x1, #0x870]
    // 0xc82540: b               #0xc82598
    // 0xc82544: r16 = Radius
    //     0xc82544: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc82548: ldr             x16, [x16, #0x878]
    // 0xc8254c: r30 = Radius
    //     0xc8254c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc82550: ldr             lr, [lr, #0x878]
    // 0xc82554: stp             lr, x16, [SP, #-0x10]!
    // 0xc82558: r0 = ==()
    //     0xc82558: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc8255c: add             SP, SP, #0x10
    // 0xc82560: tbnz            w0, #4, #0xc82604
    // 0xc82564: ldur            x0, [fp, #-8]
    // 0xc82568: r1 = Instance_Radius
    //     0xc82568: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc8256c: ldr             x1, [x1, #0x870]
    // 0xc82570: LoadField: d0 = r1->field_7
    //     0xc82570: ldur            d0, [x1, #7]
    // 0xc82574: LoadField: d1 = r0->field_7
    //     0xc82574: ldur            d1, [x0, #7]
    // 0xc82578: fcmp            d0, d1
    // 0xc8257c: b.vs            #0xc82604
    // 0xc82580: b.ne            #0xc82604
    // 0xc82584: LoadField: d0 = r1->field_f
    //     0xc82584: ldur            d0, [x1, #0xf]
    // 0xc82588: LoadField: d1 = r0->field_f
    //     0xc82588: ldur            d1, [x0, #0xf]
    // 0xc8258c: fcmp            d0, d1
    // 0xc82590: b.ne            #0xc82604
    // 0xc82594: ldur            x0, [fp, #-0x10]
    // 0xc82598: LoadField: r2 = r0->field_13
    //     0xc82598: ldur            w2, [x0, #0x13]
    // 0xc8259c: DecompressPointer r2
    //     0xc8259c: add             x2, x2, HEAP, lsl #32
    // 0xc825a0: stur            x2, [fp, #-8]
    // 0xc825a4: r16 = Instance_Radius
    //     0xc825a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc825a8: ldr             x16, [x16, #0x870]
    // 0xc825ac: cmp             w2, w16
    // 0xc825b0: b.eq            #0xc8263c
    // 0xc825b4: r16 = Radius
    //     0xc825b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc825b8: ldr             x16, [x16, #0x878]
    // 0xc825bc: r30 = Radius
    //     0xc825bc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Radius
    //     0xc825c0: ldr             lr, [lr, #0x878]
    // 0xc825c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc825c8: r0 = ==()
    //     0xc825c8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc825cc: add             SP, SP, #0x10
    // 0xc825d0: tbnz            w0, #4, #0xc82604
    // 0xc825d4: ldur            x1, [fp, #-8]
    // 0xc825d8: r0 = Instance_Radius
    //     0xc825d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!Radius@c6bfc1
    //     0xc825dc: ldr             x0, [x0, #0x870]
    // 0xc825e0: LoadField: d0 = r0->field_7
    //     0xc825e0: ldur            d0, [x0, #7]
    // 0xc825e4: LoadField: d1 = r1->field_7
    //     0xc825e4: ldur            d1, [x1, #7]
    // 0xc825e8: fcmp            d0, d1
    // 0xc825ec: b.vs            #0xc82604
    // 0xc825f0: b.ne            #0xc82604
    // 0xc825f4: LoadField: d0 = r0->field_f
    //     0xc825f4: ldur            d0, [x0, #0xf]
    // 0xc825f8: LoadField: d1 = r1->field_f
    //     0xc825f8: ldur            d1, [x1, #0xf]
    // 0xc825fc: fcmp            d0, d1
    // 0xc82600: b.eq            #0xc8263c
    // 0xc82604: ldur            x16, [fp, #-0x30]
    // 0xc82608: ldur            lr, [fp, #-0x20]
    // 0xc8260c: stp             lr, x16, [SP, #-0x10]!
    // 0xc82610: ldur            x16, [fp, #-0x18]
    // 0xc82614: SaveReg r16
    //     0xc82614: str             x16, [SP, #-8]!
    // 0xc82618: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xc82618: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xc8261c: ldr             x4, [x4, #0xa98]
    // 0xc82620: r0 = getOuterPath()
    //     0xc82620: bl              #0xc91f5c  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::getOuterPath
    // 0xc82624: add             SP, SP, #0x18
    // 0xc82628: ldur            x16, [fp, #-0x28]
    // 0xc8262c: stp             x0, x16, [SP, #-0x10]!
    // 0xc82630: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc82630: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc82634: r0 = clipPath()
    //     0xc82634: bl              #0x78dbd0  ; [dart:ui] Canvas::clipPath
    // 0xc82638: add             SP, SP, #0x10
    // 0xc8263c: ldur            x0, [fp, #-0x30]
    // 0xc82640: ldur            x1, [fp, #-0x20]
    // 0xc82644: LoadField: d0 = r1->field_7
    //     0xc82644: ldur            d0, [x1, #7]
    // 0xc82648: stur            d0, [fp, #-0x40]
    // 0xc8264c: LoadField: d1 = r1->field_1f
    //     0xc8264c: ldur            d1, [x1, #0x1f]
    // 0xc82650: stur            d1, [fp, #-0x38]
    // 0xc82654: r0 = Offset()
    //     0xc82654: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc82658: ldur            d0, [fp, #-0x40]
    // 0xc8265c: stur            x0, [fp, #-8]
    // 0xc82660: StoreField: r0->field_7 = d0
    //     0xc82660: stur            d0, [x0, #7]
    // 0xc82664: ldur            d0, [fp, #-0x38]
    // 0xc82668: StoreField: r0->field_f = d0
    //     0xc82668: stur            d0, [x0, #0xf]
    // 0xc8266c: ldur            x1, [fp, #-0x20]
    // 0xc82670: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc82670: ldur            d1, [x1, #0x17]
    // 0xc82674: stur            d1, [fp, #-0x40]
    // 0xc82678: r0 = Offset()
    //     0xc82678: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc8267c: ldur            d0, [fp, #-0x40]
    // 0xc82680: stur            x0, [fp, #-0x10]
    // 0xc82684: StoreField: r0->field_7 = d0
    //     0xc82684: stur            d0, [x0, #7]
    // 0xc82688: ldur            d0, [fp, #-0x38]
    // 0xc8268c: StoreField: r0->field_f = d0
    //     0xc8268c: stur            d0, [x0, #0xf]
    // 0xc82690: ldur            x1, [fp, #-0x30]
    // 0xc82694: LoadField: r2 = r1->field_7
    //     0xc82694: ldur            w2, [x1, #7]
    // 0xc82698: DecompressPointer r2
    //     0xc82698: add             x2, x2, HEAP, lsl #32
    // 0xc8269c: SaveReg r2
    //     0xc8269c: str             x2, [SP, #-8]!
    // 0xc826a0: r0 = toPaint()
    //     0xc826a0: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc826a4: add             SP, SP, #8
    // 0xc826a8: ldur            x16, [fp, #-0x28]
    // 0xc826ac: ldur            lr, [fp, #-8]
    // 0xc826b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc826b4: ldur            x16, [fp, #-0x10]
    // 0xc826b8: stp             x0, x16, [SP, #-0x10]!
    // 0xc826bc: r0 = drawLine()
    //     0xc826bc: bl              #0x8220a4  ; [dart:ui] Canvas::drawLine
    // 0xc826c0: add             SP, SP, #0x20
    // 0xc826c4: r0 = Null
    //     0xc826c4: mov             x0, NULL
    // 0xc826c8: LeaveFrame
    //     0xc826c8: mov             SP, fp
    //     0xc826cc: ldp             fp, lr, [SP], #0x10
    // 0xc826d0: ret
    //     0xc826d0: ret             
    // 0xc826d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc826d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc826d8: b               #0xc8250c
  }
  _ scale(/* No info */) {
    // ** addr: 0xc91118, size: 0x68
    // 0xc91118: EnterFrame
    //     0xc91118: stp             fp, lr, [SP, #-0x10]!
    //     0xc9111c: mov             fp, SP
    // 0xc91120: AllocStack(0x8)
    //     0xc91120: sub             SP, SP, #8
    // 0xc91124: CheckStackOverflow
    //     0xc91124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91128: cmp             SP, x16
    //     0xc9112c: b.ls            #0xc91178
    // 0xc91130: ldr             x0, [fp, #0x18]
    // 0xc91134: LoadField: r1 = r0->field_7
    //     0xc91134: ldur            w1, [x0, #7]
    // 0xc91138: DecompressPointer r1
    //     0xc91138: add             x1, x1, HEAP, lsl #32
    // 0xc9113c: SaveReg r1
    //     0xc9113c: str             x1, [SP, #-8]!
    // 0xc91140: ldr             d0, [fp, #0x10]
    // 0xc91144: SaveReg d0
    //     0xc91144: str             d0, [SP, #-8]!
    // 0xc91148: r0 = scale()
    //     0xc91148: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc9114c: add             SP, SP, #0x10
    // 0xc91150: stur            x0, [fp, #-8]
    // 0xc91154: r0 = UnderlineInputBorder()
    //     0xc91154: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc91158: r17 = Instance_BorderRadius
    //     0xc91158: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xc9115c: ldr             x17, [x17, #0x7e0]
    // 0xc91160: StoreField: r0->field_b = r17
    //     0xc91160: stur            w17, [x0, #0xb]
    // 0xc91164: ldur            x1, [fp, #-8]
    // 0xc91168: StoreField: r0->field_7 = r1
    //     0xc91168: stur            w1, [x0, #7]
    // 0xc9116c: LeaveFrame
    //     0xc9116c: mov             SP, fp
    //     0xc91170: ldp             fp, lr, [SP], #0x10
    // 0xc91174: ret
    //     0xc91174: ret             
    // 0xc91178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9117c: b               #0xc91130
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc91f5c, size: 0x98
    // 0xc91f5c: EnterFrame
    //     0xc91f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc91f60: mov             fp, SP
    // 0xc91f64: AllocStack(0x18)
    //     0xc91f64: sub             SP, SP, #0x18
    // 0xc91f68: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc91f68: mov             x0, x4
    //     0xc91f6c: ldur            w1, [x0, #0x13]
    //     0xc91f70: add             x1, x1, HEAP, lsl #32
    //     0xc91f74: sub             x0, x1, #4
    //     0xc91f78: add             x1, fp, w0, sxtw #2
    //     0xc91f7c: ldr             x1, [x1, #0x18]
    //     0xc91f80: stur            x1, [fp, #-0x10]
    //     0xc91f84: add             x2, fp, w0, sxtw #2
    //     0xc91f88: ldr             x2, [x2, #0x10]
    //     0xc91f8c: stur            x2, [fp, #-8]
    // 0xc91f90: CheckStackOverflow
    //     0xc91f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91f94: cmp             SP, x16
    //     0xc91f98: b.ls            #0xc91fec
    // 0xc91f9c: r0 = Path()
    //     0xc91f9c: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc91fa0: stur            x0, [fp, #-0x18]
    // 0xc91fa4: SaveReg r0
    //     0xc91fa4: str             x0, [SP, #-8]!
    // 0xc91fa8: r0 = _constructor()
    //     0xc91fa8: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc91fac: add             SP, SP, #8
    // 0xc91fb0: ldur            x0, [fp, #-0x10]
    // 0xc91fb4: LoadField: r1 = r0->field_b
    //     0xc91fb4: ldur            w1, [x0, #0xb]
    // 0xc91fb8: DecompressPointer r1
    //     0xc91fb8: add             x1, x1, HEAP, lsl #32
    // 0xc91fbc: ldur            x16, [fp, #-8]
    // 0xc91fc0: stp             x16, x1, [SP, #-0x10]!
    // 0xc91fc4: r0 = toRRect()
    //     0xc91fc4: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc91fc8: add             SP, SP, #0x10
    // 0xc91fcc: ldur            x16, [fp, #-0x18]
    // 0xc91fd0: stp             x0, x16, [SP, #-0x10]!
    // 0xc91fd4: r0 = addRRect()
    //     0xc91fd4: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc91fd8: add             SP, SP, #0x10
    // 0xc91fdc: ldur            x0, [fp, #-0x18]
    // 0xc91fe0: LeaveFrame
    //     0xc91fe0: mov             SP, fp
    //     0xc91fe4: ldp             fp, lr, [SP], #0x10
    // 0xc91fe8: ret
    //     0xc91fe8: ret             
    // 0xc91fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91ff0: b               #0xc91f9c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc92578, size: 0x3c
    // 0xc92578: EnterFrame
    //     0xc92578: stp             fp, lr, [SP, #-0x10]!
    //     0xc9257c: mov             fp, SP
    // 0xc92580: AllocStack(0x8)
    //     0xc92580: sub             SP, SP, #8
    // 0xc92584: ldr             x0, [fp, #0x18]
    // 0xc92588: LoadField: r1 = r0->field_b
    //     0xc92588: ldur            w1, [x0, #0xb]
    // 0xc9258c: DecompressPointer r1
    //     0xc9258c: add             x1, x1, HEAP, lsl #32
    // 0xc92590: stur            x1, [fp, #-8]
    // 0xc92594: r0 = UnderlineInputBorder()
    //     0xc92594: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc92598: ldur            x1, [fp, #-8]
    // 0xc9259c: StoreField: r0->field_b = r1
    //     0xc9259c: stur            w1, [x0, #0xb]
    // 0xc925a0: ldr             x1, [fp, #0x10]
    // 0xc925a4: StoreField: r0->field_7 = r1
    //     0xc925a4: stur            w1, [x0, #7]
    // 0xc925a8: LeaveFrame
    //     0xc925a8: mov             SP, fp
    //     0xc925ac: ldp             fp, lr, [SP], #0x10
    // 0xc925b0: ret
    //     0xc925b0: ret             
  }
}

// class id: 2308, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0xc614c8, size: 0x8
    // 0xc614c8: r0 = Instance_EdgeInsets
    //     0xc614c8: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc614cc: ret
    //     0xc614cc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc82470, size: 0x18
    // 0xc82470: EnterFrame
    //     0xc82470: stp             fp, lr, [SP, #-0x10]!
    //     0xc82474: mov             fp, SP
    // 0xc82478: r0 = Null
    //     0xc82478: mov             x0, NULL
    // 0xc8247c: LeaveFrame
    //     0xc8247c: mov             SP, fp
    //     0xc82480: ldp             fp, lr, [SP], #0x10
    // 0xc82484: ret
    //     0xc82484: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc9256c, size: 0xc
    // 0xc9256c: r0 = Instance__NoInputBorder
    //     0xc9256c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ee08] Obj!_NoInputBorder@c5dad1
    //     0xc92570: ldr             x0, [x0, #0xe08]
    // 0xc92574: ret
    //     0xc92574: ret             
  }
}
