// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 66194, size: 0x8
class :: {
}

// class id: 2955, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  Color field_8;
  BoxShape field_24;

  get _ hashCode(/* No info */) {
    // ** addr: 0xabc850, size: 0xfc
    // 0xabc850: EnterFrame
    //     0xabc850: stp             fp, lr, [SP, #-0x10]!
    //     0xabc854: mov             fp, SP
    // 0xabc858: AllocStack(0x20)
    //     0xabc858: sub             SP, SP, #0x20
    // 0xabc85c: CheckStackOverflow
    //     0xabc85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc860: cmp             SP, x16
    //     0xabc864: b.ls            #0xabc944
    // 0xabc868: ldr             x0, [fp, #0x10]
    // 0xabc86c: LoadField: r1 = r0->field_7
    //     0xabc86c: ldur            w1, [x0, #7]
    // 0xabc870: DecompressPointer r1
    //     0xabc870: add             x1, x1, HEAP, lsl #32
    // 0xabc874: stur            x1, [fp, #-0x20]
    // 0xabc878: LoadField: r2 = r0->field_b
    //     0xabc878: ldur            w2, [x0, #0xb]
    // 0xabc87c: DecompressPointer r2
    //     0xabc87c: add             x2, x2, HEAP, lsl #32
    // 0xabc880: stur            x2, [fp, #-0x18]
    // 0xabc884: LoadField: r3 = r0->field_f
    //     0xabc884: ldur            w3, [x0, #0xf]
    // 0xabc888: DecompressPointer r3
    //     0xabc888: add             x3, x3, HEAP, lsl #32
    // 0xabc88c: stur            x3, [fp, #-0x10]
    // 0xabc890: LoadField: r4 = r0->field_13
    //     0xabc890: ldur            w4, [x0, #0x13]
    // 0xabc894: DecompressPointer r4
    //     0xabc894: add             x4, x4, HEAP, lsl #32
    // 0xabc898: stur            x4, [fp, #-8]
    // 0xabc89c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xabc89c: ldur            w5, [x0, #0x17]
    // 0xabc8a0: DecompressPointer r5
    //     0xabc8a0: add             x5, x5, HEAP, lsl #32
    // 0xabc8a4: cmp             w5, NULL
    // 0xabc8a8: b.ne            #0xabc8b4
    // 0xabc8ac: r1 = Null
    //     0xabc8ac: mov             x1, NULL
    // 0xabc8b0: b               #0xabc8e0
    // 0xabc8b4: SaveReg r5
    //     0xabc8b4: str             x5, [SP, #-8]!
    // 0xabc8b8: r0 = hashAll()
    //     0xabc8b8: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xabc8bc: add             SP, SP, #8
    // 0xabc8c0: mov             x2, x0
    // 0xabc8c4: r0 = BoxInt64Instr(r2)
    //     0xabc8c4: sbfiz           x0, x2, #1, #0x1f
    //     0xabc8c8: cmp             x2, x0, asr #1
    //     0xabc8cc: b.eq            #0xabc8d8
    //     0xabc8d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc8d4: stur            x2, [x0, #7]
    // 0xabc8d8: mov             x1, x0
    // 0xabc8dc: ldr             x0, [fp, #0x10]
    // 0xabc8e0: LoadField: r2 = r0->field_1b
    //     0xabc8e0: ldur            w2, [x0, #0x1b]
    // 0xabc8e4: DecompressPointer r2
    //     0xabc8e4: add             x2, x2, HEAP, lsl #32
    // 0xabc8e8: LoadField: r3 = r0->field_23
    //     0xabc8e8: ldur            w3, [x0, #0x23]
    // 0xabc8ec: DecompressPointer r3
    //     0xabc8ec: add             x3, x3, HEAP, lsl #32
    // 0xabc8f0: ldur            x16, [fp, #-0x20]
    // 0xabc8f4: ldur            lr, [fp, #-0x18]
    // 0xabc8f8: stp             lr, x16, [SP, #-0x10]!
    // 0xabc8fc: ldur            x16, [fp, #-0x10]
    // 0xabc900: ldur            lr, [fp, #-8]
    // 0xabc904: stp             lr, x16, [SP, #-0x10]!
    // 0xabc908: stp             x2, x1, [SP, #-0x10]!
    // 0xabc90c: stp             x3, NULL, [SP, #-0x10]!
    // 0xabc910: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xabc910: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0xabc914: ldr             x4, [x4, #0xeb8]
    // 0xabc918: r0 = hash()
    //     0xabc918: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc91c: add             SP, SP, #0x40
    // 0xabc920: mov             x2, x0
    // 0xabc924: r0 = BoxInt64Instr(r2)
    //     0xabc924: sbfiz           x0, x2, #1, #0x1f
    //     0xabc928: cmp             x2, x0, asr #1
    //     0xabc92c: b.eq            #0xabc938
    //     0xabc930: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc934: stur            x2, [x0, #7]
    // 0xabc938: LeaveFrame
    //     0xabc938: mov             SP, fp
    //     0xabc93c: ldp             fp, lr, [SP], #0x10
    // 0xabc940: ret
    //     0xabc940: ret             
    // 0xabc944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc948: b               #0xabc868
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xbd0038, size: 0x1c4
    // 0xbd0038: EnterFrame
    //     0xbd0038: stp             fp, lr, [SP, #-0x10]!
    //     0xbd003c: mov             fp, SP
    // 0xbd0040: AllocStack(0x18)
    //     0xbd0040: sub             SP, SP, #0x18
    // 0xbd0044: CheckStackOverflow
    //     0xbd0044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0048: cmp             SP, x16
    //     0xbd004c: b.ls            #0xbd01f0
    // 0xbd0050: ldr             x0, [fp, #0x20]
    // 0xbd0054: LoadField: r1 = r0->field_23
    //     0xbd0054: ldur            w1, [x0, #0x23]
    // 0xbd0058: DecompressPointer r1
    //     0xbd0058: add             x1, x1, HEAP, lsl #32
    // 0xbd005c: r16 = Instance_BoxShape
    //     0xbd005c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xbd0060: ldr             x16, [x16, #0x360]
    // 0xbd0064: cmp             w1, w16
    // 0xbd0068: b.ne            #0xbd0100
    // 0xbd006c: ldr             x16, [fp, #0x18]
    // 0xbd0070: SaveReg r16
    //     0xbd0070: str             x16, [SP, #-8]!
    // 0xbd0074: r0 = center()
    //     0xbd0074: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xbd0078: add             SP, SP, #8
    // 0xbd007c: stur            x0, [fp, #-8]
    // 0xbd0080: ldr             x16, [fp, #0x18]
    // 0xbd0084: SaveReg r16
    //     0xbd0084: str             x16, [SP, #-8]!
    // 0xbd0088: r0 = shortestSide()
    //     0xbd0088: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xbd008c: add             SP, SP, #8
    // 0xbd0090: mov             v1.16b, v0.16b
    // 0xbd0094: d0 = 2.000000
    //     0xbd0094: fmov            d0, #2.00000000
    // 0xbd0098: fdiv            d2, d1, d0
    // 0xbd009c: fmul            d1, d2, d0
    // 0xbd00a0: stur            d1, [fp, #-0x18]
    // 0xbd00a4: r0 = Rect()
    //     0xbd00a4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbd00a8: stur            x0, [fp, #-0x10]
    // 0xbd00ac: ldur            x16, [fp, #-8]
    // 0xbd00b0: stp             x16, x0, [SP, #-0x10]!
    // 0xbd00b4: ldur            d0, [fp, #-0x18]
    // 0xbd00b8: SaveReg d0
    //     0xbd00b8: str             d0, [SP, #-8]!
    // 0xbd00bc: SaveReg d0
    //     0xbd00bc: str             d0, [SP, #-8]!
    // 0xbd00c0: r0 = Rect.fromCenter()
    //     0xbd00c0: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xbd00c4: add             SP, SP, #0x20
    // 0xbd00c8: r0 = Path()
    //     0xbd00c8: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbd00cc: stur            x0, [fp, #-8]
    // 0xbd00d0: SaveReg r0
    //     0xbd00d0: str             x0, [SP, #-8]!
    // 0xbd00d4: r0 = _constructor()
    //     0xbd00d4: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbd00d8: add             SP, SP, #8
    // 0xbd00dc: ldur            x16, [fp, #-8]
    // 0xbd00e0: ldur            lr, [fp, #-0x10]
    // 0xbd00e4: stp             lr, x16, [SP, #-0x10]!
    // 0xbd00e8: r0 = addOval()
    //     0xbd00e8: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0xbd00ec: add             SP, SP, #0x10
    // 0xbd00f0: ldur            x0, [fp, #-8]
    // 0xbd00f4: LeaveFrame
    //     0xbd00f4: mov             SP, fp
    //     0xbd00f8: ldp             fp, lr, [SP], #0x10
    // 0xbd00fc: ret
    //     0xbd00fc: ret             
    // 0xbd0100: r16 = Instance_BoxShape
    //     0xbd0100: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xbd0104: ldr             x16, [x16, #0xc90]
    // 0xbd0108: cmp             w1, w16
    // 0xbd010c: b.ne            #0xbd01e0
    // 0xbd0110: LoadField: r1 = r0->field_13
    //     0xbd0110: ldur            w1, [x0, #0x13]
    // 0xbd0114: DecompressPointer r1
    //     0xbd0114: add             x1, x1, HEAP, lsl #32
    // 0xbd0118: stur            x1, [fp, #-8]
    // 0xbd011c: cmp             w1, NULL
    // 0xbd0120: b.eq            #0xbd01a8
    // 0xbd0124: r0 = Path()
    //     0xbd0124: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbd0128: stur            x0, [fp, #-0x10]
    // 0xbd012c: SaveReg r0
    //     0xbd012c: str             x0, [SP, #-8]!
    // 0xbd0130: r0 = _constructor()
    //     0xbd0130: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbd0134: add             SP, SP, #8
    // 0xbd0138: ldur            x0, [fp, #-8]
    // 0xbd013c: r1 = LoadClassIdInstr(r0)
    //     0xbd013c: ldurh           w1, [x0, #1]
    // 0xbd0140: lsl             x1, x1, #1
    // 0xbd0144: r17 = 4466
    //     0xbd0144: movz            x17, #0x1172
    // 0xbd0148: cmp             w1, w17
    // 0xbd014c: b.eq            #0xbd0170
    // 0xbd0150: r1 = LoadClassIdInstr(r0)
    //     0xbd0150: ldurh           w1, [x0, #1]
    // 0xbd0154: ldr             x16, [fp, #0x10]
    // 0xbd0158: stp             x16, x0, [SP, #-0x10]!
    // 0xbd015c: mov             x0, x1
    // 0xbd0160: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd0160: sub             lr, x0, #0xff4
    //     0xbd0164: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0168: blr             lr
    // 0xbd016c: add             SP, SP, #0x10
    // 0xbd0170: cmp             w0, NULL
    // 0xbd0174: b.eq            #0xbd01f8
    // 0xbd0178: ldr             x16, [fp, #0x18]
    // 0xbd017c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd0180: r0 = toRRect()
    //     0xbd0180: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbd0184: add             SP, SP, #0x10
    // 0xbd0188: ldur            x16, [fp, #-0x10]
    // 0xbd018c: stp             x0, x16, [SP, #-0x10]!
    // 0xbd0190: r0 = addRRect()
    //     0xbd0190: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xbd0194: add             SP, SP, #0x10
    // 0xbd0198: ldur            x0, [fp, #-0x10]
    // 0xbd019c: LeaveFrame
    //     0xbd019c: mov             SP, fp
    //     0xbd01a0: ldp             fp, lr, [SP], #0x10
    // 0xbd01a4: ret
    //     0xbd01a4: ret             
    // 0xbd01a8: r0 = Path()
    //     0xbd01a8: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbd01ac: stur            x0, [fp, #-8]
    // 0xbd01b0: SaveReg r0
    //     0xbd01b0: str             x0, [SP, #-8]!
    // 0xbd01b4: r0 = _constructor()
    //     0xbd01b4: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbd01b8: add             SP, SP, #8
    // 0xbd01bc: ldur            x16, [fp, #-8]
    // 0xbd01c0: ldr             lr, [fp, #0x18]
    // 0xbd01c4: stp             lr, x16, [SP, #-0x10]!
    // 0xbd01c8: r0 = addRect()
    //     0xbd01c8: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0xbd01cc: add             SP, SP, #0x10
    // 0xbd01d0: ldur            x0, [fp, #-8]
    // 0xbd01d4: LeaveFrame
    //     0xbd01d4: mov             SP, fp
    //     0xbd01d8: ldp             fp, lr, [SP], #0x10
    // 0xbd01dc: ret
    //     0xbd01dc: ret             
    // 0xbd01e0: r0 = Null
    //     0xbd01e0: mov             x0, NULL
    // 0xbd01e4: LeaveFrame
    //     0xbd01e4: mov             SP, fp
    //     0xbd01e8: ldp             fp, lr, [SP], #0x10
    // 0xbd01ec: ret
    //     0xbd01ec: ret             
    // 0xbd01f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd01f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd01f4: b               #0xbd0050
    // 0xbd01f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbd01f8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xbe085c, size: 0x264
    // 0xbe085c: EnterFrame
    //     0xbe085c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0860: mov             fp, SP
    // 0xbe0864: AllocStack(0x20)
    //     0xbe0864: sub             SP, SP, #0x20
    // 0xbe0868: CheckStackOverflow
    //     0xbe0868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe086c: cmp             SP, x16
    //     0xbe0870: b.ls            #0xbe0a9c
    // 0xbe0874: ldr             x0, [fp, #0x28]
    // 0xbe0878: LoadField: r1 = r0->field_23
    //     0xbe0878: ldur            w1, [x0, #0x23]
    // 0xbe087c: DecompressPointer r1
    //     0xbe087c: add             x1, x1, HEAP, lsl #32
    // 0xbe0880: r16 = Instance_BoxShape
    //     0xbe0880: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xbe0884: ldr             x16, [x16, #0xc90]
    // 0xbe0888: cmp             w1, w16
    // 0xbe088c: b.ne            #0xbe0938
    // 0xbe0890: LoadField: r1 = r0->field_13
    //     0xbe0890: ldur            w1, [x0, #0x13]
    // 0xbe0894: DecompressPointer r1
    //     0xbe0894: add             x1, x1, HEAP, lsl #32
    // 0xbe0898: cmp             w1, NULL
    // 0xbe089c: b.eq            #0xbe0928
    // 0xbe08a0: r0 = LoadClassIdInstr(r1)
    //     0xbe08a0: ldurh           w0, [x1, #1]
    // 0xbe08a4: lsl             x0, x0, #1
    // 0xbe08a8: r17 = 4466
    //     0xbe08a8: movz            x17, #0x1172
    // 0xbe08ac: cmp             w0, w17
    // 0xbe08b0: b.ne            #0xbe08bc
    // 0xbe08b4: mov             x0, x1
    // 0xbe08b8: b               #0xbe08d8
    // 0xbe08bc: r0 = LoadClassIdInstr(r1)
    //     0xbe08bc: ldurh           w0, [x1, #1]
    // 0xbe08c0: ldr             x16, [fp, #0x10]
    // 0xbe08c4: stp             x16, x1, [SP, #-0x10]!
    // 0xbe08c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe08c8: sub             lr, x0, #0xff4
    //     0xbe08cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe08d0: blr             lr
    // 0xbe08d4: add             SP, SP, #0x10
    // 0xbe08d8: stur            x0, [fp, #-8]
    // 0xbe08dc: r16 = Instance_Offset
    //     0xbe08dc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbe08e0: ldr             lr, [fp, #0x20]
    // 0xbe08e4: stp             lr, x16, [SP, #-0x10]!
    // 0xbe08e8: r0 = &()
    //     0xbe08e8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xbe08ec: add             SP, SP, #0x10
    // 0xbe08f0: mov             x1, x0
    // 0xbe08f4: ldur            x0, [fp, #-8]
    // 0xbe08f8: cmp             w0, NULL
    // 0xbe08fc: b.eq            #0xbe0aa4
    // 0xbe0900: stp             x1, x0, [SP, #-0x10]!
    // 0xbe0904: r0 = toRRect()
    //     0xbe0904: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe0908: add             SP, SP, #0x10
    // 0xbe090c: ldr             x16, [fp, #0x18]
    // 0xbe0910: stp             x16, x0, [SP, #-0x10]!
    // 0xbe0914: r0 = contains()
    //     0xbe0914: bl              #0x7634f8  ; [dart:ui] RRect::contains
    // 0xbe0918: add             SP, SP, #0x10
    // 0xbe091c: LeaveFrame
    //     0xbe091c: mov             SP, fp
    //     0xbe0920: ldp             fp, lr, [SP], #0x10
    // 0xbe0924: ret
    //     0xbe0924: ret             
    // 0xbe0928: r0 = true
    //     0xbe0928: add             x0, NULL, #0x20  ; true
    // 0xbe092c: LeaveFrame
    //     0xbe092c: mov             SP, fp
    //     0xbe0930: ldp             fp, lr, [SP], #0x10
    // 0xbe0934: ret
    //     0xbe0934: ret             
    // 0xbe0938: r16 = Instance_BoxShape
    //     0xbe0938: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xbe093c: ldr             x16, [x16, #0x360]
    // 0xbe0940: cmp             w1, w16
    // 0xbe0944: b.ne            #0xbe0a8c
    // 0xbe0948: ldr             x0, [fp, #0x20]
    // 0xbe094c: SaveReg r0
    //     0xbe094c: str             x0, [SP, #-8]!
    // 0xbe0950: r0 = center()
    //     0xbe0950: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0xbe0954: add             SP, SP, #8
    // 0xbe0958: ldr             x16, [fp, #0x18]
    // 0xbe095c: stp             x0, x16, [SP, #-0x10]!
    // 0xbe0960: r0 = -()
    //     0xbe0960: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xbe0964: add             SP, SP, #0x10
    // 0xbe0968: LoadField: d0 = r0->field_7
    //     0xbe0968: ldur            d0, [x0, #7]
    // 0xbe096c: fmul            d1, d0, d0
    // 0xbe0970: LoadField: d0 = r0->field_f
    //     0xbe0970: ldur            d0, [x0, #0xf]
    // 0xbe0974: fmul            d2, d0, d0
    // 0xbe0978: fadd            d0, d1, d2
    // 0xbe097c: fsqrt           d1, d0
    // 0xbe0980: ldr             x0, [fp, #0x20]
    // 0xbe0984: stur            d1, [fp, #-0x20]
    // 0xbe0988: LoadField: d0 = r0->field_7
    //     0xbe0988: ldur            d0, [x0, #7]
    // 0xbe098c: stur            d0, [fp, #-0x18]
    // 0xbe0990: LoadField: d2 = r0->field_f
    //     0xbe0990: ldur            d2, [x0, #0xf]
    // 0xbe0994: stur            d2, [fp, #-0x10]
    // 0xbe0998: fcmp            d0, d2
    // 0xbe099c: b.vs            #0xbe09ac
    // 0xbe09a0: b.le            #0xbe09ac
    // 0xbe09a4: mov             v0.16b, v1.16b
    // 0xbe09a8: b               #0xbe0a60
    // 0xbe09ac: fcmp            d0, d2
    // 0xbe09b0: b.vs            #0xbe09c4
    // 0xbe09b4: b.ge            #0xbe09c4
    // 0xbe09b8: mov             v2.16b, v0.16b
    // 0xbe09bc: mov             v0.16b, v1.16b
    // 0xbe09c0: b               #0xbe0a60
    // 0xbe09c4: d3 = 0.000000
    //     0xbe09c4: eor             v3.16b, v3.16b, v3.16b
    // 0xbe09c8: fcmp            d0, d3
    // 0xbe09cc: b.vs            #0xbe09d4
    // 0xbe09d0: b.eq            #0xbe09dc
    // 0xbe09d4: r0 = false
    //     0xbe09d4: add             x0, NULL, #0x30  ; false
    // 0xbe09d8: b               #0xbe09e0
    // 0xbe09dc: r0 = true
    //     0xbe09dc: add             x0, NULL, #0x20  ; true
    // 0xbe09e0: tbnz            w0, #4, #0xbe09fc
    // 0xbe09e4: fadd            d3, d0, d2
    // 0xbe09e8: fmul            d4, d3, d0
    // 0xbe09ec: fmul            d0, d4, d2
    // 0xbe09f0: mov             v2.16b, v0.16b
    // 0xbe09f4: mov             v0.16b, v1.16b
    // 0xbe09f8: b               #0xbe0a60
    // 0xbe09fc: tbnz            w0, #4, #0xbe0a40
    // 0xbe0a00: r0 = inline_Allocate_Double()
    //     0xbe0a00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbe0a04: add             x0, x0, #0x10
    //     0xbe0a08: cmp             x1, x0
    //     0xbe0a0c: b.ls            #0xbe0aa8
    //     0xbe0a10: str             x0, [THR, #0x60]  ; THR::top
    //     0xbe0a14: sub             x0, x0, #0xf
    //     0xbe0a18: movz            x1, #0x108
    //     0xbe0a1c: movk            x1, #0x3c, lsl #16
    //     0xbe0a20: stur            x1, [x0, #-1]
    // 0xbe0a24: StoreField: r0->field_7 = d2
    //     0xbe0a24: stur            d2, [x0, #7]
    // 0xbe0a28: SaveReg r0
    //     0xbe0a28: str             x0, [SP, #-8]!
    // 0xbe0a2c: r0 = isNegative()
    //     0xbe0a2c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xbe0a30: add             SP, SP, #8
    // 0xbe0a34: tbnz            w0, #4, #0xbe0a40
    // 0xbe0a38: ldur            d0, [fp, #-0x10]
    // 0xbe0a3c: b               #0xbe0a4c
    // 0xbe0a40: ldur            d0, [fp, #-0x10]
    // 0xbe0a44: fcmp            d0, d0
    // 0xbe0a48: b.vc            #0xbe0a58
    // 0xbe0a4c: mov             v2.16b, v0.16b
    // 0xbe0a50: ldur            d0, [fp, #-0x20]
    // 0xbe0a54: b               #0xbe0a60
    // 0xbe0a58: ldur            d2, [fp, #-0x18]
    // 0xbe0a5c: ldur            d0, [fp, #-0x20]
    // 0xbe0a60: d1 = 2.000000
    //     0xbe0a60: fmov            d1, #2.00000000
    // 0xbe0a64: fdiv            d3, d2, d1
    // 0xbe0a68: fcmp            d0, d3
    // 0xbe0a6c: b.vs            #0xbe0a74
    // 0xbe0a70: b.le            #0xbe0a7c
    // 0xbe0a74: r0 = false
    //     0xbe0a74: add             x0, NULL, #0x30  ; false
    // 0xbe0a78: b               #0xbe0a80
    // 0xbe0a7c: r0 = true
    //     0xbe0a7c: add             x0, NULL, #0x20  ; true
    // 0xbe0a80: LeaveFrame
    //     0xbe0a80: mov             SP, fp
    //     0xbe0a84: ldp             fp, lr, [SP], #0x10
    // 0xbe0a88: ret
    //     0xbe0a88: ret             
    // 0xbe0a8c: r0 = Null
    //     0xbe0a8c: mov             x0, NULL
    // 0xbe0a90: LeaveFrame
    //     0xbe0a90: mov             SP, fp
    //     0xbe0a94: ldp             fp, lr, [SP], #0x10
    // 0xbe0a98: ret
    //     0xbe0a98: ret             
    // 0xbe0a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0aa0: b               #0xbe0874
    // 0xbe0aa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe0aa4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe0aa8: stp             q1, q2, [SP, #-0x20]!
    // 0xbe0aac: SaveReg d0
    //     0xbe0aac: str             q0, [SP, #-0x10]!
    // 0xbe0ab0: r0 = AllocateDouble()
    //     0xbe0ab0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbe0ab4: RestoreReg d0
    //     0xbe0ab4: ldr             q0, [SP], #0x10
    // 0xbe0ab8: ldp             q1, q2, [SP], #0x20
    // 0xbe0abc: b               #0xbe0a24
  }
  _ ==(/* No info */) {
    // ** addr: 0xc24ee0, size: 0x244
    // 0xc24ee0: EnterFrame
    //     0xc24ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xc24ee4: mov             fp, SP
    // 0xc24ee8: CheckStackOverflow
    //     0xc24ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24eec: cmp             SP, x16
    //     0xc24ef0: b.ls            #0xc2511c
    // 0xc24ef4: ldr             x0, [fp, #0x10]
    // 0xc24ef8: cmp             w0, NULL
    // 0xc24efc: b.ne            #0xc24f10
    // 0xc24f00: r0 = false
    //     0xc24f00: add             x0, NULL, #0x30  ; false
    // 0xc24f04: LeaveFrame
    //     0xc24f04: mov             SP, fp
    //     0xc24f08: ldp             fp, lr, [SP], #0x10
    // 0xc24f0c: ret
    //     0xc24f0c: ret             
    // 0xc24f10: ldr             x1, [fp, #0x18]
    // 0xc24f14: cmp             w1, w0
    // 0xc24f18: b.ne            #0xc24f2c
    // 0xc24f1c: r0 = true
    //     0xc24f1c: add             x0, NULL, #0x20  ; true
    // 0xc24f20: LeaveFrame
    //     0xc24f20: mov             SP, fp
    //     0xc24f24: ldp             fp, lr, [SP], #0x10
    // 0xc24f28: ret
    //     0xc24f28: ret             
    // 0xc24f2c: SaveReg r0
    //     0xc24f2c: str             x0, [SP, #-8]!
    // 0xc24f30: r0 = runtimeType()
    //     0xc24f30: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc24f34: add             SP, SP, #8
    // 0xc24f38: r1 = LoadClassIdInstr(r0)
    //     0xc24f38: ldurh           w1, [x0, #1]
    // 0xc24f3c: r16 = BoxDecoration
    //     0xc24f3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c98] Type: BoxDecoration
    //     0xc24f40: ldr             x16, [x16, #0xc98]
    // 0xc24f44: stp             x16, x0, [SP, #-0x10]!
    // 0xc24f48: mov             x0, x1
    // 0xc24f4c: mov             lr, x0
    // 0xc24f50: ldr             lr, [x21, lr, lsl #3]
    // 0xc24f54: blr             lr
    // 0xc24f58: add             SP, SP, #0x10
    // 0xc24f5c: tbz             w0, #4, #0xc24f70
    // 0xc24f60: r0 = false
    //     0xc24f60: add             x0, NULL, #0x30  ; false
    // 0xc24f64: LeaveFrame
    //     0xc24f64: mov             SP, fp
    //     0xc24f68: ldp             fp, lr, [SP], #0x10
    // 0xc24f6c: ret
    //     0xc24f6c: ret             
    // 0xc24f70: ldr             x1, [fp, #0x10]
    // 0xc24f74: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc24f74: movz            x0, #0x74
    //     0xc24f78: tbz             w1, #0, #0xc24f84
    //     0xc24f7c: ldurh           w0, [x1, #1]
    //     0xc24f80: lsl             x0, x0, #1
    // 0xc24f84: r17 = 5910
    //     0xc24f84: movz            x17, #0x1716
    // 0xc24f88: cmp             w0, w17
    // 0xc24f8c: b.ne            #0xc2510c
    // 0xc24f90: ldr             x2, [fp, #0x18]
    // 0xc24f94: LoadField: r0 = r1->field_7
    //     0xc24f94: ldur            w0, [x1, #7]
    // 0xc24f98: DecompressPointer r0
    //     0xc24f98: add             x0, x0, HEAP, lsl #32
    // 0xc24f9c: LoadField: r3 = r2->field_7
    //     0xc24f9c: ldur            w3, [x2, #7]
    // 0xc24fa0: DecompressPointer r3
    //     0xc24fa0: add             x3, x3, HEAP, lsl #32
    // 0xc24fa4: r4 = LoadClassIdInstr(r0)
    //     0xc24fa4: ldurh           w4, [x0, #1]
    // 0xc24fa8: stp             x3, x0, [SP, #-0x10]!
    // 0xc24fac: mov             x0, x4
    // 0xc24fb0: mov             lr, x0
    // 0xc24fb4: ldr             lr, [x21, lr, lsl #3]
    // 0xc24fb8: blr             lr
    // 0xc24fbc: add             SP, SP, #0x10
    // 0xc24fc0: tbnz            w0, #4, #0xc2510c
    // 0xc24fc4: ldr             x2, [fp, #0x18]
    // 0xc24fc8: ldr             x1, [fp, #0x10]
    // 0xc24fcc: LoadField: r0 = r1->field_b
    //     0xc24fcc: ldur            w0, [x1, #0xb]
    // 0xc24fd0: DecompressPointer r0
    //     0xc24fd0: add             x0, x0, HEAP, lsl #32
    // 0xc24fd4: LoadField: r3 = r2->field_b
    //     0xc24fd4: ldur            w3, [x2, #0xb]
    // 0xc24fd8: DecompressPointer r3
    //     0xc24fd8: add             x3, x3, HEAP, lsl #32
    // 0xc24fdc: r4 = LoadClassIdInstr(r0)
    //     0xc24fdc: ldurh           w4, [x0, #1]
    // 0xc24fe0: stp             x3, x0, [SP, #-0x10]!
    // 0xc24fe4: mov             x0, x4
    // 0xc24fe8: mov             lr, x0
    // 0xc24fec: ldr             lr, [x21, lr, lsl #3]
    // 0xc24ff0: blr             lr
    // 0xc24ff4: add             SP, SP, #0x10
    // 0xc24ff8: tbnz            w0, #4, #0xc2510c
    // 0xc24ffc: ldr             x2, [fp, #0x18]
    // 0xc25000: ldr             x1, [fp, #0x10]
    // 0xc25004: LoadField: r0 = r1->field_f
    //     0xc25004: ldur            w0, [x1, #0xf]
    // 0xc25008: DecompressPointer r0
    //     0xc25008: add             x0, x0, HEAP, lsl #32
    // 0xc2500c: LoadField: r3 = r2->field_f
    //     0xc2500c: ldur            w3, [x2, #0xf]
    // 0xc25010: DecompressPointer r3
    //     0xc25010: add             x3, x3, HEAP, lsl #32
    // 0xc25014: r4 = LoadClassIdInstr(r0)
    //     0xc25014: ldurh           w4, [x0, #1]
    // 0xc25018: stp             x3, x0, [SP, #-0x10]!
    // 0xc2501c: mov             x0, x4
    // 0xc25020: mov             lr, x0
    // 0xc25024: ldr             lr, [x21, lr, lsl #3]
    // 0xc25028: blr             lr
    // 0xc2502c: add             SP, SP, #0x10
    // 0xc25030: tbnz            w0, #4, #0xc2510c
    // 0xc25034: ldr             x2, [fp, #0x18]
    // 0xc25038: ldr             x1, [fp, #0x10]
    // 0xc2503c: LoadField: r0 = r1->field_13
    //     0xc2503c: ldur            w0, [x1, #0x13]
    // 0xc25040: DecompressPointer r0
    //     0xc25040: add             x0, x0, HEAP, lsl #32
    // 0xc25044: LoadField: r3 = r2->field_13
    //     0xc25044: ldur            w3, [x2, #0x13]
    // 0xc25048: DecompressPointer r3
    //     0xc25048: add             x3, x3, HEAP, lsl #32
    // 0xc2504c: r4 = LoadClassIdInstr(r0)
    //     0xc2504c: ldurh           w4, [x0, #1]
    // 0xc25050: stp             x3, x0, [SP, #-0x10]!
    // 0xc25054: mov             x0, x4
    // 0xc25058: mov             lr, x0
    // 0xc2505c: ldr             lr, [x21, lr, lsl #3]
    // 0xc25060: blr             lr
    // 0xc25064: add             SP, SP, #0x10
    // 0xc25068: tbnz            w0, #4, #0xc2510c
    // 0xc2506c: ldr             x1, [fp, #0x18]
    // 0xc25070: ldr             x0, [fp, #0x10]
    // 0xc25074: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc25074: ldur            w2, [x0, #0x17]
    // 0xc25078: DecompressPointer r2
    //     0xc25078: add             x2, x2, HEAP, lsl #32
    // 0xc2507c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc2507c: ldur            w3, [x1, #0x17]
    // 0xc25080: DecompressPointer r3
    //     0xc25080: add             x3, x3, HEAP, lsl #32
    // 0xc25084: r16 = <BoxShadow>
    //     0xc25084: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ca0] TypeArguments: <BoxShadow>
    //     0xc25088: ldr             x16, [x16, #0xca0]
    // 0xc2508c: stp             x2, x16, [SP, #-0x10]!
    // 0xc25090: SaveReg r3
    //     0xc25090: str             x3, [SP, #-8]!
    // 0xc25094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc25094: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc25098: r0 = listEquals()
    //     0xc25098: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc2509c: add             SP, SP, #0x18
    // 0xc250a0: tbnz            w0, #4, #0xc2510c
    // 0xc250a4: ldr             x2, [fp, #0x18]
    // 0xc250a8: ldr             x1, [fp, #0x10]
    // 0xc250ac: LoadField: r0 = r1->field_1b
    //     0xc250ac: ldur            w0, [x1, #0x1b]
    // 0xc250b0: DecompressPointer r0
    //     0xc250b0: add             x0, x0, HEAP, lsl #32
    // 0xc250b4: LoadField: r3 = r2->field_1b
    //     0xc250b4: ldur            w3, [x2, #0x1b]
    // 0xc250b8: DecompressPointer r3
    //     0xc250b8: add             x3, x3, HEAP, lsl #32
    // 0xc250bc: r4 = LoadClassIdInstr(r0)
    //     0xc250bc: ldurh           w4, [x0, #1]
    // 0xc250c0: stp             x3, x0, [SP, #-0x10]!
    // 0xc250c4: mov             x0, x4
    // 0xc250c8: mov             lr, x0
    // 0xc250cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc250d0: blr             lr
    // 0xc250d4: add             SP, SP, #0x10
    // 0xc250d8: tbnz            w0, #4, #0xc2510c
    // 0xc250dc: ldr             x2, [fp, #0x18]
    // 0xc250e0: ldr             x1, [fp, #0x10]
    // 0xc250e4: LoadField: r3 = r1->field_23
    //     0xc250e4: ldur            w3, [x1, #0x23]
    // 0xc250e8: DecompressPointer r3
    //     0xc250e8: add             x3, x3, HEAP, lsl #32
    // 0xc250ec: LoadField: r1 = r2->field_23
    //     0xc250ec: ldur            w1, [x2, #0x23]
    // 0xc250f0: DecompressPointer r1
    //     0xc250f0: add             x1, x1, HEAP, lsl #32
    // 0xc250f4: cmp             w3, w1
    // 0xc250f8: r16 = true
    //     0xc250f8: add             x16, NULL, #0x20  ; true
    // 0xc250fc: r17 = false
    //     0xc250fc: add             x17, NULL, #0x30  ; false
    // 0xc25100: csel            x2, x16, x17, eq
    // 0xc25104: mov             x0, x2
    // 0xc25108: b               #0xc25110
    // 0xc2510c: r0 = false
    //     0xc2510c: add             x0, NULL, #0x30  ; false
    // 0xc25110: LeaveFrame
    //     0xc25110: mov             SP, fp
    //     0xc25114: ldp             fp, lr, [SP], #0x10
    // 0xc25118: ret
    //     0xc25118: ret             
    // 0xc2511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2511c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25120: b               #0xc24ef4
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xc6bad0, size: 0x68
    // 0xc6bad0: EnterFrame
    //     0xc6bad0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bad4: mov             fp, SP
    // 0xc6bad8: AllocStack(0x10)
    //     0xc6bad8: sub             SP, SP, #0x10
    // 0xc6badc: SetupParameters(BoxDecoration this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc6badc: mov             x0, x4
    //     0xc6bae0: ldur            w1, [x0, #0x13]
    //     0xc6bae4: add             x1, x1, HEAP, lsl #32
    //     0xc6bae8: sub             x0, x1, #2
    //     0xc6baec: add             x1, fp, w0, sxtw #2
    //     0xc6baf0: ldr             x1, [x1, #0x10]
    //     0xc6baf4: stur            x1, [fp, #-0x10]
    //     0xc6baf8: cmp             w0, #2
    //     0xc6bafc: b.lt            #0xc6bb10
    //     0xc6bb00: add             x2, fp, w0, sxtw #2
    //     0xc6bb04: ldr             x2, [x2, #8]
    //     0xc6bb08: mov             x0, x2
    //     0xc6bb0c: b               #0xc6bb14
    //     0xc6bb10: mov             x0, NULL
    //     0xc6bb14: stur            x0, [fp, #-8]
    // 0xc6bb18: r0 = _BoxDecorationPainter()
    //     0xc6bb18: bl              #0xc6bb38  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xc6bb1c: ldur            x1, [fp, #-0x10]
    // 0xc6bb20: StoreField: r0->field_b = r1
    //     0xc6bb20: stur            w1, [x0, #0xb]
    // 0xc6bb24: ldur            x1, [fp, #-8]
    // 0xc6bb28: StoreField: r0->field_7 = r1
    //     0xc6bb28: stur            w1, [x0, #7]
    // 0xc6bb2c: LeaveFrame
    //     0xc6bb2c: mov             SP, fp
    //     0xc6bb30: ldp             fp, lr, [SP], #0x10
    // 0xc6bb34: ret
    //     0xc6bb34: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc74d74, size: 0x9c
    // 0xc74d74: EnterFrame
    //     0xc74d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc74d78: mov             fp, SP
    // 0xc74d7c: CheckStackOverflow
    //     0xc74d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74d80: cmp             SP, x16
    //     0xc74d84: b.ls            #0xc74e08
    // 0xc74d88: ldr             x0, [fp, #0x18]
    // 0xc74d8c: cmp             w0, NULL
    // 0xc74d90: b.ne            #0xc74dc0
    // 0xc74d94: ldr             d1, [fp, #0x10]
    // 0xc74d98: d0 = 1.000000
    //     0xc74d98: fmov            d0, #1.00000000
    // 0xc74d9c: fsub            d2, d0, d1
    // 0xc74da0: ldr             x16, [fp, #0x20]
    // 0xc74da4: SaveReg r16
    //     0xc74da4: str             x16, [SP, #-8]!
    // 0xc74da8: SaveReg d2
    //     0xc74da8: str             d2, [SP, #-8]!
    // 0xc74dac: r0 = scale()
    //     0xc74dac: bl              #0xc7657c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xc74db0: add             SP, SP, #0x10
    // 0xc74db4: LeaveFrame
    //     0xc74db4: mov             SP, fp
    //     0xc74db8: ldp             fp, lr, [SP], #0x10
    // 0xc74dbc: ret
    //     0xc74dbc: ret             
    // 0xc74dc0: ldr             d1, [fp, #0x10]
    // 0xc74dc4: r1 = LoadClassIdInstr(r0)
    //     0xc74dc4: ldurh           w1, [x0, #1]
    // 0xc74dc8: lsl             x1, x1, #1
    // 0xc74dcc: r17 = 5910
    //     0xc74dcc: movz            x17, #0x1716
    // 0xc74dd0: cmp             w1, w17
    // 0xc74dd4: b.ne            #0xc74df8
    // 0xc74dd8: ldr             x16, [fp, #0x20]
    // 0xc74ddc: stp             x0, x16, [SP, #-0x10]!
    // 0xc74de0: SaveReg d1
    //     0xc74de0: str             d1, [SP, #-8]!
    // 0xc74de4: r0 = lerp()
    //     0xc74de4: bl              #0xc74e10  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xc74de8: add             SP, SP, #0x18
    // 0xc74dec: LeaveFrame
    //     0xc74dec: mov             SP, fp
    //     0xc74df0: ldp             fp, lr, [SP], #0x10
    // 0xc74df4: ret
    //     0xc74df4: ret             
    // 0xc74df8: r0 = Null
    //     0xc74df8: mov             x0, NULL
    // 0xc74dfc: LeaveFrame
    //     0xc74dfc: mov             SP, fp
    //     0xc74e00: ldp             fp, lr, [SP], #0x10
    // 0xc74e04: ret
    //     0xc74e04: ret             
    // 0xc74e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74e0c: b               #0xc74d88
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc74e10, size: 0x280
    // 0xc74e10: EnterFrame
    //     0xc74e10: stp             fp, lr, [SP, #-0x10]!
    //     0xc74e14: mov             fp, SP
    // 0xc74e18: AllocStack(0x38)
    //     0xc74e18: sub             SP, SP, #0x38
    // 0xc74e1c: d0 = 0.000000
    //     0xc74e1c: eor             v0.16b, v0.16b, v0.16b
    // 0xc74e20: CheckStackOverflow
    //     0xc74e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74e24: cmp             SP, x16
    //     0xc74e28: b.ls            #0xc75064
    // 0xc74e2c: ldr             d1, [fp, #0x10]
    // 0xc74e30: fcmp            d1, d0
    // 0xc74e34: b.vs            #0xc74e4c
    // 0xc74e38: b.ne            #0xc74e4c
    // 0xc74e3c: ldr             x0, [fp, #0x20]
    // 0xc74e40: LeaveFrame
    //     0xc74e40: mov             SP, fp
    //     0xc74e44: ldp             fp, lr, [SP], #0x10
    // 0xc74e48: ret
    //     0xc74e48: ret             
    // 0xc74e4c: d0 = 1.000000
    //     0xc74e4c: fmov            d0, #1.00000000
    // 0xc74e50: fcmp            d1, d0
    // 0xc74e54: b.vs            #0xc74e6c
    // 0xc74e58: b.ne            #0xc74e6c
    // 0xc74e5c: ldr             x0, [fp, #0x18]
    // 0xc74e60: LeaveFrame
    //     0xc74e60: mov             SP, fp
    //     0xc74e64: ldp             fp, lr, [SP], #0x10
    // 0xc74e68: ret
    //     0xc74e68: ret             
    // 0xc74e6c: ldr             x1, [fp, #0x20]
    // 0xc74e70: ldr             x0, [fp, #0x18]
    // 0xc74e74: LoadField: r2 = r1->field_7
    //     0xc74e74: ldur            w2, [x1, #7]
    // 0xc74e78: DecompressPointer r2
    //     0xc74e78: add             x2, x2, HEAP, lsl #32
    // 0xc74e7c: LoadField: r3 = r0->field_7
    //     0xc74e7c: ldur            w3, [x0, #7]
    // 0xc74e80: DecompressPointer r3
    //     0xc74e80: add             x3, x3, HEAP, lsl #32
    // 0xc74e84: r4 = inline_Allocate_Double()
    //     0xc74e84: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc74e88: add             x4, x4, #0x10
    //     0xc74e8c: cmp             x5, x4
    //     0xc74e90: b.ls            #0xc7506c
    //     0xc74e94: str             x4, [THR, #0x60]  ; THR::top
    //     0xc74e98: sub             x4, x4, #0xf
    //     0xc74e9c: movz            x5, #0x108
    //     0xc74ea0: movk            x5, #0x3c, lsl #16
    //     0xc74ea4: stur            x5, [x4, #-1]
    // 0xc74ea8: StoreField: r4->field_7 = d1
    //     0xc74ea8: stur            d1, [x4, #7]
    // 0xc74eac: stp             x3, x2, [SP, #-0x10]!
    // 0xc74eb0: SaveReg r4
    //     0xc74eb0: str             x4, [SP, #-8]!
    // 0xc74eb4: r0 = lerp()
    //     0xc74eb4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc74eb8: add             SP, SP, #0x18
    // 0xc74ebc: ldr             d0, [fp, #0x10]
    // 0xc74ec0: d1 = 0.500000
    //     0xc74ec0: fmov            d1, #0.50000000
    // 0xc74ec4: stur            x0, [fp, #-0x18]
    // 0xc74ec8: fcmp            d0, d1
    // 0xc74ecc: b.vs            #0xc74ed4
    // 0xc74ed0: b.lt            #0xc74edc
    // 0xc74ed4: r1 = false
    //     0xc74ed4: add             x1, NULL, #0x30  ; false
    // 0xc74ed8: b               #0xc74ee0
    // 0xc74edc: r1 = true
    //     0xc74edc: add             x1, NULL, #0x20  ; true
    // 0xc74ee0: stur            x1, [fp, #-0x10]
    // 0xc74ee4: tbnz            w1, #4, #0xc74f00
    // 0xc74ee8: ldr             x2, [fp, #0x20]
    // 0xc74eec: LoadField: r3 = r2->field_b
    //     0xc74eec: ldur            w3, [x2, #0xb]
    // 0xc74ef0: DecompressPointer r3
    //     0xc74ef0: add             x3, x3, HEAP, lsl #32
    // 0xc74ef4: mov             x4, x3
    // 0xc74ef8: ldr             x3, [fp, #0x18]
    // 0xc74efc: b               #0xc74f10
    // 0xc74f00: ldr             x2, [fp, #0x20]
    // 0xc74f04: ldr             x3, [fp, #0x18]
    // 0xc74f08: LoadField: r4 = r3->field_b
    //     0xc74f08: ldur            w4, [x3, #0xb]
    // 0xc74f0c: DecompressPointer r4
    //     0xc74f0c: add             x4, x4, HEAP, lsl #32
    // 0xc74f10: stur            x4, [fp, #-8]
    // 0xc74f14: LoadField: r5 = r2->field_f
    //     0xc74f14: ldur            w5, [x2, #0xf]
    // 0xc74f18: DecompressPointer r5
    //     0xc74f18: add             x5, x5, HEAP, lsl #32
    // 0xc74f1c: LoadField: r6 = r3->field_f
    //     0xc74f1c: ldur            w6, [x3, #0xf]
    // 0xc74f20: DecompressPointer r6
    //     0xc74f20: add             x6, x6, HEAP, lsl #32
    // 0xc74f24: stp             x6, x5, [SP, #-0x10]!
    // 0xc74f28: SaveReg d0
    //     0xc74f28: str             d0, [SP, #-8]!
    // 0xc74f2c: r0 = lerp()
    //     0xc74f2c: bl              #0xc76538  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xc74f30: add             SP, SP, #0x18
    // 0xc74f34: mov             x1, x0
    // 0xc74f38: ldr             x0, [fp, #0x20]
    // 0xc74f3c: stur            x1, [fp, #-0x20]
    // 0xc74f40: LoadField: r2 = r0->field_13
    //     0xc74f40: ldur            w2, [x0, #0x13]
    // 0xc74f44: DecompressPointer r2
    //     0xc74f44: add             x2, x2, HEAP, lsl #32
    // 0xc74f48: ldr             x3, [fp, #0x18]
    // 0xc74f4c: LoadField: r4 = r3->field_13
    //     0xc74f4c: ldur            w4, [x3, #0x13]
    // 0xc74f50: DecompressPointer r4
    //     0xc74f50: add             x4, x4, HEAP, lsl #32
    // 0xc74f54: stp             x4, x2, [SP, #-0x10]!
    // 0xc74f58: ldr             d0, [fp, #0x10]
    // 0xc74f5c: SaveReg d0
    //     0xc74f5c: str             d0, [SP, #-8]!
    // 0xc74f60: r0 = lerp()
    //     0xc74f60: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc74f64: add             SP, SP, #0x18
    // 0xc74f68: mov             x1, x0
    // 0xc74f6c: ldr             x0, [fp, #0x20]
    // 0xc74f70: stur            x1, [fp, #-0x28]
    // 0xc74f74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc74f74: ldur            w2, [x0, #0x17]
    // 0xc74f78: DecompressPointer r2
    //     0xc74f78: add             x2, x2, HEAP, lsl #32
    // 0xc74f7c: ldr             x3, [fp, #0x18]
    // 0xc74f80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc74f80: ldur            w4, [x3, #0x17]
    // 0xc74f84: DecompressPointer r4
    //     0xc74f84: add             x4, x4, HEAP, lsl #32
    // 0xc74f88: stp             x4, x2, [SP, #-0x10]!
    // 0xc74f8c: ldr             d0, [fp, #0x10]
    // 0xc74f90: SaveReg d0
    //     0xc74f90: str             d0, [SP, #-8]!
    // 0xc74f94: r0 = lerpList()
    //     0xc74f94: bl              #0xc75a44  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xc74f98: add             SP, SP, #0x18
    // 0xc74f9c: mov             x1, x0
    // 0xc74fa0: ldr             x0, [fp, #0x20]
    // 0xc74fa4: stur            x1, [fp, #-0x30]
    // 0xc74fa8: LoadField: r2 = r0->field_1b
    //     0xc74fa8: ldur            w2, [x0, #0x1b]
    // 0xc74fac: DecompressPointer r2
    //     0xc74fac: add             x2, x2, HEAP, lsl #32
    // 0xc74fb0: ldr             x3, [fp, #0x18]
    // 0xc74fb4: LoadField: r4 = r3->field_1b
    //     0xc74fb4: ldur            w4, [x3, #0x1b]
    // 0xc74fb8: DecompressPointer r4
    //     0xc74fb8: add             x4, x4, HEAP, lsl #32
    // 0xc74fbc: stp             x4, x2, [SP, #-0x10]!
    // 0xc74fc0: ldr             d0, [fp, #0x10]
    // 0xc74fc4: SaveReg d0
    //     0xc74fc4: str             d0, [SP, #-8]!
    // 0xc74fc8: r0 = lerp()
    //     0xc74fc8: bl              #0xc75090  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xc74fcc: add             SP, SP, #0x18
    // 0xc74fd0: mov             x1, x0
    // 0xc74fd4: ldur            x0, [fp, #-0x10]
    // 0xc74fd8: stur            x1, [fp, #-0x38]
    // 0xc74fdc: tbnz            w0, #4, #0xc74ff4
    // 0xc74fe0: ldr             x0, [fp, #0x20]
    // 0xc74fe4: LoadField: r2 = r0->field_23
    //     0xc74fe4: ldur            w2, [x0, #0x23]
    // 0xc74fe8: DecompressPointer r2
    //     0xc74fe8: add             x2, x2, HEAP, lsl #32
    // 0xc74fec: mov             x6, x2
    // 0xc74ff0: b               #0xc75004
    // 0xc74ff4: ldr             x0, [fp, #0x18]
    // 0xc74ff8: LoadField: r2 = r0->field_23
    //     0xc74ff8: ldur            w2, [x0, #0x23]
    // 0xc74ffc: DecompressPointer r2
    //     0xc74ffc: add             x2, x2, HEAP, lsl #32
    // 0xc75000: mov             x6, x2
    // 0xc75004: ldur            x4, [fp, #-0x18]
    // 0xc75008: ldur            x5, [fp, #-8]
    // 0xc7500c: ldur            x3, [fp, #-0x20]
    // 0xc75010: ldur            x2, [fp, #-0x28]
    // 0xc75014: ldur            x0, [fp, #-0x30]
    // 0xc75018: stur            x6, [fp, #-0x10]
    // 0xc7501c: r0 = BoxDecoration()
    //     0xc7501c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc75020: ldur            x1, [fp, #-0x18]
    // 0xc75024: StoreField: r0->field_7 = r1
    //     0xc75024: stur            w1, [x0, #7]
    // 0xc75028: ldur            x1, [fp, #-8]
    // 0xc7502c: StoreField: r0->field_b = r1
    //     0xc7502c: stur            w1, [x0, #0xb]
    // 0xc75030: ldur            x1, [fp, #-0x20]
    // 0xc75034: StoreField: r0->field_f = r1
    //     0xc75034: stur            w1, [x0, #0xf]
    // 0xc75038: ldur            x1, [fp, #-0x28]
    // 0xc7503c: StoreField: r0->field_13 = r1
    //     0xc7503c: stur            w1, [x0, #0x13]
    // 0xc75040: ldur            x1, [fp, #-0x30]
    // 0xc75044: ArrayStore: r0[0] = r1  ; List_4
    //     0xc75044: stur            w1, [x0, #0x17]
    // 0xc75048: ldur            x1, [fp, #-0x38]
    // 0xc7504c: StoreField: r0->field_1b = r1
    //     0xc7504c: stur            w1, [x0, #0x1b]
    // 0xc75050: ldur            x1, [fp, #-0x10]
    // 0xc75054: StoreField: r0->field_23 = r1
    //     0xc75054: stur            w1, [x0, #0x23]
    // 0xc75058: LeaveFrame
    //     0xc75058: mov             SP, fp
    //     0xc7505c: ldp             fp, lr, [SP], #0x10
    // 0xc75060: ret
    //     0xc75060: ret             
    // 0xc75064: r0 = StackOverflowSharedWithFPURegs()
    //     0xc75064: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc75068: b               #0xc74e2c
    // 0xc7506c: SaveReg d1
    //     0xc7506c: str             q1, [SP, #-0x10]!
    // 0xc75070: stp             x2, x3, [SP, #-0x10]!
    // 0xc75074: stp             x0, x1, [SP, #-0x10]!
    // 0xc75078: r0 = AllocateDouble()
    //     0xc75078: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc7507c: mov             x4, x0
    // 0xc75080: ldp             x0, x1, [SP], #0x10
    // 0xc75084: ldp             x2, x3, [SP], #0x10
    // 0xc75088: RestoreReg d1
    //     0xc75088: ldr             q1, [SP], #0x10
    // 0xc7508c: b               #0xc74ea8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc7657c, size: 0x1b4
    // 0xc7657c: EnterFrame
    //     0xc7657c: stp             fp, lr, [SP, #-0x10]!
    //     0xc76580: mov             fp, SP
    // 0xc76584: AllocStack(0x38)
    //     0xc76584: sub             SP, SP, #0x38
    // 0xc76588: CheckStackOverflow
    //     0xc76588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7658c: cmp             SP, x16
    //     0xc76590: b.ls            #0xc7670c
    // 0xc76594: ldr             x0, [fp, #0x18]
    // 0xc76598: LoadField: r1 = r0->field_7
    //     0xc76598: ldur            w1, [x0, #7]
    // 0xc7659c: DecompressPointer r1
    //     0xc7659c: add             x1, x1, HEAP, lsl #32
    // 0xc765a0: ldr             d0, [fp, #0x10]
    // 0xc765a4: r2 = inline_Allocate_Double()
    //     0xc765a4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc765a8: add             x2, x2, #0x10
    //     0xc765ac: cmp             x3, x2
    //     0xc765b0: b.ls            #0xc76714
    //     0xc765b4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc765b8: sub             x2, x2, #0xf
    //     0xc765bc: movz            x3, #0x108
    //     0xc765c0: movk            x3, #0x3c, lsl #16
    //     0xc765c4: stur            x3, [x2, #-1]
    // 0xc765c8: StoreField: r2->field_7 = d0
    //     0xc765c8: stur            d0, [x2, #7]
    // 0xc765cc: stp             x1, NULL, [SP, #-0x10]!
    // 0xc765d0: SaveReg r2
    //     0xc765d0: str             x2, [SP, #-8]!
    // 0xc765d4: r0 = lerp()
    //     0xc765d4: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xc765d8: add             SP, SP, #0x18
    // 0xc765dc: mov             x1, x0
    // 0xc765e0: ldr             x0, [fp, #0x18]
    // 0xc765e4: stur            x1, [fp, #-0x10]
    // 0xc765e8: LoadField: r2 = r0->field_b
    //     0xc765e8: ldur            w2, [x0, #0xb]
    // 0xc765ec: DecompressPointer r2
    //     0xc765ec: add             x2, x2, HEAP, lsl #32
    // 0xc765f0: stur            x2, [fp, #-8]
    // 0xc765f4: LoadField: r3 = r0->field_f
    //     0xc765f4: ldur            w3, [x0, #0xf]
    // 0xc765f8: DecompressPointer r3
    //     0xc765f8: add             x3, x3, HEAP, lsl #32
    // 0xc765fc: stp             x3, NULL, [SP, #-0x10]!
    // 0xc76600: ldr             d0, [fp, #0x10]
    // 0xc76604: SaveReg d0
    //     0xc76604: str             d0, [SP, #-8]!
    // 0xc76608: r0 = lerp()
    //     0xc76608: bl              #0xc76538  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xc7660c: add             SP, SP, #0x18
    // 0xc76610: mov             x1, x0
    // 0xc76614: ldr             x0, [fp, #0x18]
    // 0xc76618: stur            x1, [fp, #-0x18]
    // 0xc7661c: LoadField: r2 = r0->field_13
    //     0xc7661c: ldur            w2, [x0, #0x13]
    // 0xc76620: DecompressPointer r2
    //     0xc76620: add             x2, x2, HEAP, lsl #32
    // 0xc76624: stp             x2, NULL, [SP, #-0x10]!
    // 0xc76628: ldr             d0, [fp, #0x10]
    // 0xc7662c: SaveReg d0
    //     0xc7662c: str             d0, [SP, #-8]!
    // 0xc76630: r0 = lerp()
    //     0xc76630: bl              #0xc61df0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xc76634: add             SP, SP, #0x18
    // 0xc76638: mov             x1, x0
    // 0xc7663c: ldr             x0, [fp, #0x18]
    // 0xc76640: stur            x1, [fp, #-0x20]
    // 0xc76644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc76644: ldur            w2, [x0, #0x17]
    // 0xc76648: DecompressPointer r2
    //     0xc76648: add             x2, x2, HEAP, lsl #32
    // 0xc7664c: stp             x2, NULL, [SP, #-0x10]!
    // 0xc76650: ldr             d0, [fp, #0x10]
    // 0xc76654: SaveReg d0
    //     0xc76654: str             d0, [SP, #-8]!
    // 0xc76658: r0 = lerpList()
    //     0xc76658: bl              #0xc75a44  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xc7665c: add             SP, SP, #0x18
    // 0xc76660: mov             x1, x0
    // 0xc76664: ldr             x0, [fp, #0x18]
    // 0xc76668: stur            x1, [fp, #-0x28]
    // 0xc7666c: LoadField: r2 = r0->field_1b
    //     0xc7666c: ldur            w2, [x0, #0x1b]
    // 0xc76670: DecompressPointer r2
    //     0xc76670: add             x2, x2, HEAP, lsl #32
    // 0xc76674: cmp             w2, NULL
    // 0xc76678: b.ne            #0xc76684
    // 0xc7667c: r6 = Null
    //     0xc7667c: mov             x6, NULL
    // 0xc76680: b               #0xc766a4
    // 0xc76684: ldr             d0, [fp, #0x10]
    // 0xc76688: SaveReg r2
    //     0xc76688: str             x2, [SP, #-8]!
    // 0xc7668c: SaveReg d0
    //     0xc7668c: str             d0, [SP, #-8]!
    // 0xc76690: r0 = scale()
    //     0xc76690: bl              #0xc74b18  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xc76694: add             SP, SP, #0x10
    // 0xc76698: mov             x6, x0
    // 0xc7669c: ldr             x0, [fp, #0x18]
    // 0xc766a0: ldur            x1, [fp, #-0x28]
    // 0xc766a4: ldur            x4, [fp, #-0x10]
    // 0xc766a8: ldur            x5, [fp, #-8]
    // 0xc766ac: ldur            x3, [fp, #-0x18]
    // 0xc766b0: ldur            x2, [fp, #-0x20]
    // 0xc766b4: stur            x6, [fp, #-0x38]
    // 0xc766b8: LoadField: r7 = r0->field_23
    //     0xc766b8: ldur            w7, [x0, #0x23]
    // 0xc766bc: DecompressPointer r7
    //     0xc766bc: add             x7, x7, HEAP, lsl #32
    // 0xc766c0: stur            x7, [fp, #-0x30]
    // 0xc766c4: r0 = BoxDecoration()
    //     0xc766c4: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc766c8: ldur            x1, [fp, #-0x10]
    // 0xc766cc: StoreField: r0->field_7 = r1
    //     0xc766cc: stur            w1, [x0, #7]
    // 0xc766d0: ldur            x1, [fp, #-8]
    // 0xc766d4: StoreField: r0->field_b = r1
    //     0xc766d4: stur            w1, [x0, #0xb]
    // 0xc766d8: ldur            x1, [fp, #-0x18]
    // 0xc766dc: StoreField: r0->field_f = r1
    //     0xc766dc: stur            w1, [x0, #0xf]
    // 0xc766e0: ldur            x1, [fp, #-0x20]
    // 0xc766e4: StoreField: r0->field_13 = r1
    //     0xc766e4: stur            w1, [x0, #0x13]
    // 0xc766e8: ldur            x1, [fp, #-0x28]
    // 0xc766ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xc766ec: stur            w1, [x0, #0x17]
    // 0xc766f0: ldur            x1, [fp, #-0x38]
    // 0xc766f4: StoreField: r0->field_1b = r1
    //     0xc766f4: stur            w1, [x0, #0x1b]
    // 0xc766f8: ldur            x1, [fp, #-0x30]
    // 0xc766fc: StoreField: r0->field_23 = r1
    //     0xc766fc: stur            w1, [x0, #0x23]
    // 0xc76700: LeaveFrame
    //     0xc76700: mov             SP, fp
    //     0xc76704: ldp             fp, lr, [SP], #0x10
    // 0xc76708: ret
    //     0xc76708: ret             
    // 0xc7670c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7670c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76710: b               #0xc76594
    // 0xc76714: SaveReg d0
    //     0xc76714: str             q0, [SP, #-0x10]!
    // 0xc76718: stp             x0, x1, [SP, #-0x10]!
    // 0xc7671c: r0 = AllocateDouble()
    //     0xc7671c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76720: mov             x2, x0
    // 0xc76724: ldp             x0, x1, [SP], #0x10
    // 0xc76728: RestoreReg d0
    //     0xc76728: ldr             q0, [SP], #0x10
    // 0xc7672c: b               #0xc765c8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc76de4, size: 0x94
    // 0xc76de4: EnterFrame
    //     0xc76de4: stp             fp, lr, [SP, #-0x10]!
    //     0xc76de8: mov             fp, SP
    // 0xc76dec: CheckStackOverflow
    //     0xc76dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76df0: cmp             SP, x16
    //     0xc76df4: b.ls            #0xc76e70
    // 0xc76df8: ldr             x0, [fp, #0x18]
    // 0xc76dfc: cmp             w0, NULL
    // 0xc76e00: b.ne            #0xc76e28
    // 0xc76e04: ldr             d0, [fp, #0x10]
    // 0xc76e08: ldr             x16, [fp, #0x20]
    // 0xc76e0c: SaveReg r16
    //     0xc76e0c: str             x16, [SP, #-8]!
    // 0xc76e10: SaveReg d0
    //     0xc76e10: str             d0, [SP, #-8]!
    // 0xc76e14: r0 = scale()
    //     0xc76e14: bl              #0xc7657c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xc76e18: add             SP, SP, #0x10
    // 0xc76e1c: LeaveFrame
    //     0xc76e1c: mov             SP, fp
    //     0xc76e20: ldp             fp, lr, [SP], #0x10
    // 0xc76e24: ret
    //     0xc76e24: ret             
    // 0xc76e28: ldr             d0, [fp, #0x10]
    // 0xc76e2c: r1 = LoadClassIdInstr(r0)
    //     0xc76e2c: ldurh           w1, [x0, #1]
    // 0xc76e30: lsl             x1, x1, #1
    // 0xc76e34: r17 = 5910
    //     0xc76e34: movz            x17, #0x1716
    // 0xc76e38: cmp             w1, w17
    // 0xc76e3c: b.ne            #0xc76e60
    // 0xc76e40: ldr             x16, [fp, #0x20]
    // 0xc76e44: stp             x16, x0, [SP, #-0x10]!
    // 0xc76e48: SaveReg d0
    //     0xc76e48: str             d0, [SP, #-8]!
    // 0xc76e4c: r0 = lerp()
    //     0xc76e4c: bl              #0xc74e10  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xc76e50: add             SP, SP, #0x18
    // 0xc76e54: LeaveFrame
    //     0xc76e54: mov             SP, fp
    //     0xc76e58: ldp             fp, lr, [SP], #0x10
    // 0xc76e5c: ret
    //     0xc76e5c: ret             
    // 0xc76e60: r0 = Null
    //     0xc76e60: mov             x0, NULL
    // 0xc76e64: LeaveFrame
    //     0xc76e64: mov             SP, fp
    //     0xc76e68: ldp             fp, lr, [SP], #0x10
    // 0xc76e6c: ret
    //     0xc76e6c: ret             
    // 0xc76e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76e74: b               #0xc76df8
  }
}

// class id: 4515, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ toString(/* No info */) {
    // ** addr: 0xae7eec, size: 0x5c
    // 0xae7eec: EnterFrame
    //     0xae7eec: stp             fp, lr, [SP, #-0x10]!
    //     0xae7ef0: mov             fp, SP
    // 0xae7ef4: CheckStackOverflow
    //     0xae7ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7ef8: cmp             SP, x16
    //     0xae7efc: b.ls            #0xae7f40
    // 0xae7f00: r1 = Null
    //     0xae7f00: mov             x1, NULL
    // 0xae7f04: r2 = 4
    //     0xae7f04: movz            x2, #0x4
    // 0xae7f08: r0 = AllocateArray()
    //     0xae7f08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7f0c: r17 = "BoxPainter for "
    //     0xae7f0c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44b58] "BoxPainter for "
    //     0xae7f10: ldr             x17, [x17, #0xb58]
    // 0xae7f14: StoreField: r0->field_f = r17
    //     0xae7f14: stur            w17, [x0, #0xf]
    // 0xae7f18: ldr             x1, [fp, #0x10]
    // 0xae7f1c: LoadField: r2 = r1->field_b
    //     0xae7f1c: ldur            w2, [x1, #0xb]
    // 0xae7f20: DecompressPointer r2
    //     0xae7f20: add             x2, x2, HEAP, lsl #32
    // 0xae7f24: StoreField: r0->field_13 = r2
    //     0xae7f24: stur            w2, [x0, #0x13]
    // 0xae7f28: SaveReg r0
    //     0xae7f28: str             x0, [SP, #-8]!
    // 0xae7f2c: r0 = _interpolate()
    //     0xae7f2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7f30: add             SP, SP, #8
    // 0xae7f34: LeaveFrame
    //     0xae7f34: mov             SP, fp
    //     0xae7f38: ldp             fp, lr, [SP], #0x10
    // 0xae7f3c: ret
    //     0xae7f3c: ret             
    // 0xae7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7f44: b               #0xae7f00
  }
  _ paint(/* No info */) {
    // ** addr: 0xc1f0a0, size: 0x170
    // 0xc1f0a0: EnterFrame
    //     0xc1f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f0a4: mov             fp, SP
    // 0xc1f0a8: AllocStack(0x20)
    //     0xc1f0a8: sub             SP, SP, #0x20
    // 0xc1f0ac: CheckStackOverflow
    //     0xc1f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f0b0: cmp             SP, x16
    //     0xc1f0b4: b.ls            #0xc1f204
    // 0xc1f0b8: ldr             x0, [fp, #0x10]
    // 0xc1f0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1f0bc: ldur            w1, [x0, #0x17]
    // 0xc1f0c0: DecompressPointer r1
    //     0xc1f0c0: add             x1, x1, HEAP, lsl #32
    // 0xc1f0c4: cmp             w1, NULL
    // 0xc1f0c8: b.eq            #0xc1f20c
    // 0xc1f0cc: ldr             x16, [fp, #0x18]
    // 0xc1f0d0: stp             x1, x16, [SP, #-0x10]!
    // 0xc1f0d4: r0 = &()
    //     0xc1f0d4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xc1f0d8: add             SP, SP, #0x10
    // 0xc1f0dc: mov             x1, x0
    // 0xc1f0e0: ldr             x0, [fp, #0x10]
    // 0xc1f0e4: stur            x1, [fp, #-0x10]
    // 0xc1f0e8: LoadField: r2 = r0->field_13
    //     0xc1f0e8: ldur            w2, [x0, #0x13]
    // 0xc1f0ec: DecompressPointer r2
    //     0xc1f0ec: add             x2, x2, HEAP, lsl #32
    // 0xc1f0f0: stur            x2, [fp, #-8]
    // 0xc1f0f4: ldr             x16, [fp, #0x28]
    // 0xc1f0f8: ldr             lr, [fp, #0x20]
    // 0xc1f0fc: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f100: stp             x2, x1, [SP, #-0x10]!
    // 0xc1f104: r0 = _paintShadows()
    //     0xc1f104: bl              #0xc1fe7c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xc1f108: add             SP, SP, #0x20
    // 0xc1f10c: ldr             x16, [fp, #0x28]
    // 0xc1f110: ldr             lr, [fp, #0x20]
    // 0xc1f114: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f118: ldur            x16, [fp, #-0x10]
    // 0xc1f11c: ldur            lr, [fp, #-8]
    // 0xc1f120: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f124: r0 = _paintBackgroundColor()
    //     0xc1f124: bl              #0xc1f6f0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xc1f128: add             SP, SP, #0x20
    // 0xc1f12c: ldr             x16, [fp, #0x28]
    // 0xc1f130: ldr             lr, [fp, #0x20]
    // 0xc1f134: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f138: ldur            x16, [fp, #-0x10]
    // 0xc1f13c: ldr             lr, [fp, #0x10]
    // 0xc1f140: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f144: r0 = _paintBackgroundImage()
    //     0xc1f144: bl              #0xc1f210  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xc1f148: add             SP, SP, #0x20
    // 0xc1f14c: ldr             x0, [fp, #0x28]
    // 0xc1f150: LoadField: r1 = r0->field_b
    //     0xc1f150: ldur            w1, [x0, #0xb]
    // 0xc1f154: DecompressPointer r1
    //     0xc1f154: add             x1, x1, HEAP, lsl #32
    // 0xc1f158: LoadField: r2 = r1->field_f
    //     0xc1f158: ldur            w2, [x1, #0xf]
    // 0xc1f15c: DecompressPointer r2
    //     0xc1f15c: add             x2, x2, HEAP, lsl #32
    // 0xc1f160: stur            x2, [fp, #-0x20]
    // 0xc1f164: cmp             w2, NULL
    // 0xc1f168: b.eq            #0xc1f1f4
    // 0xc1f16c: LoadField: r3 = r1->field_23
    //     0xc1f16c: ldur            w3, [x1, #0x23]
    // 0xc1f170: DecompressPointer r3
    //     0xc1f170: add             x3, x3, HEAP, lsl #32
    // 0xc1f174: stur            x3, [fp, #-0x18]
    // 0xc1f178: LoadField: r0 = r1->field_13
    //     0xc1f178: ldur            w0, [x1, #0x13]
    // 0xc1f17c: DecompressPointer r0
    //     0xc1f17c: add             x0, x0, HEAP, lsl #32
    // 0xc1f180: cmp             w0, NULL
    // 0xc1f184: b.ne            #0xc1f190
    // 0xc1f188: r0 = Null
    //     0xc1f188: mov             x0, NULL
    // 0xc1f18c: b               #0xc1f1c4
    // 0xc1f190: r1 = LoadClassIdInstr(r0)
    //     0xc1f190: ldurh           w1, [x0, #1]
    // 0xc1f194: lsl             x1, x1, #1
    // 0xc1f198: r17 = 4466
    //     0xc1f198: movz            x17, #0x1172
    // 0xc1f19c: cmp             w1, w17
    // 0xc1f1a0: b.eq            #0xc1f1c4
    // 0xc1f1a4: r1 = LoadClassIdInstr(r0)
    //     0xc1f1a4: ldurh           w1, [x0, #1]
    // 0xc1f1a8: ldur            x16, [fp, #-8]
    // 0xc1f1ac: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f1b0: mov             x0, x1
    // 0xc1f1b4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc1f1b4: sub             lr, x0, #0xff4
    //     0xc1f1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f1bc: blr             lr
    // 0xc1f1c0: add             SP, SP, #0x10
    // 0xc1f1c4: ldur            x16, [fp, #-0x20]
    // 0xc1f1c8: ldr             lr, [fp, #0x20]
    // 0xc1f1cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f1d0: ldur            x16, [fp, #-0x10]
    // 0xc1f1d4: ldur            lr, [fp, #-0x18]
    // 0xc1f1d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f1dc: ldur            x16, [fp, #-8]
    // 0xc1f1e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f1e4: r4 = const [0, 0x6, 0x6, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xc1f1e4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44b60] List(11) [0, 0x6, 0x6, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xc1f1e8: ldr             x4, [x4, #0xb60]
    // 0xc1f1ec: r0 = paint()
    //     0xc1f1ec: bl              #0xc83660  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0xc1f1f0: add             SP, SP, #0x30
    // 0xc1f1f4: r0 = Null
    //     0xc1f1f4: mov             x0, NULL
    // 0xc1f1f8: LeaveFrame
    //     0xc1f1f8: mov             SP, fp
    //     0xc1f1fc: ldp             fp, lr, [SP], #0x10
    // 0xc1f200: ret
    //     0xc1f200: ret             
    // 0xc1f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f208: b               #0xc1f0b8
    // 0xc1f20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f20c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xc1f210, size: 0x260
    // 0xc1f210: EnterFrame
    //     0xc1f210: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f214: mov             fp, SP
    // 0xc1f218: AllocStack(0x20)
    //     0xc1f218: sub             SP, SP, #0x20
    // 0xc1f21c: CheckStackOverflow
    //     0xc1f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f220: cmp             SP, x16
    //     0xc1f224: b.ls            #0xc1f45c
    // 0xc1f228: ldr             x0, [fp, #0x28]
    // 0xc1f22c: LoadField: r1 = r0->field_b
    //     0xc1f22c: ldur            w1, [x0, #0xb]
    // 0xc1f230: DecompressPointer r1
    //     0xc1f230: add             x1, x1, HEAP, lsl #32
    // 0xc1f234: stur            x1, [fp, #-8]
    // 0xc1f238: LoadField: r2 = r1->field_b
    //     0xc1f238: ldur            w2, [x1, #0xb]
    // 0xc1f23c: DecompressPointer r2
    //     0xc1f23c: add             x2, x2, HEAP, lsl #32
    // 0xc1f240: cmp             w2, NULL
    // 0xc1f244: b.ne            #0xc1f258
    // 0xc1f248: r0 = Null
    //     0xc1f248: mov             x0, NULL
    // 0xc1f24c: LeaveFrame
    //     0xc1f24c: mov             SP, fp
    //     0xc1f250: ldp             fp, lr, [SP], #0x10
    // 0xc1f254: ret
    //     0xc1f254: ret             
    // 0xc1f258: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc1f258: ldur            w3, [x0, #0x17]
    // 0xc1f25c: DecompressPointer r3
    //     0xc1f25c: add             x3, x3, HEAP, lsl #32
    // 0xc1f260: cmp             w3, NULL
    // 0xc1f264: b.ne            #0xc1f2a8
    // 0xc1f268: LoadField: r3 = r0->field_7
    //     0xc1f268: ldur            w3, [x0, #7]
    // 0xc1f26c: DecompressPointer r3
    //     0xc1f26c: add             x3, x3, HEAP, lsl #32
    // 0xc1f270: cmp             w3, NULL
    // 0xc1f274: b.eq            #0xc1f464
    // 0xc1f278: stp             x3, x2, [SP, #-0x10]!
    // 0xc1f27c: r0 = createPainter()
    //     0xc1f27c: bl              #0xc1f6b8  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::createPainter
    // 0xc1f280: add             SP, SP, #0x10
    // 0xc1f284: ldr             x1, [fp, #0x28]
    // 0xc1f288: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1f288: stur            w0, [x1, #0x17]
    //     0xc1f28c: ldurb           w16, [x1, #-1]
    //     0xc1f290: ldurb           w17, [x0, #-1]
    //     0xc1f294: and             x16, x17, x16, lsr #2
    //     0xc1f298: tst             x16, HEAP, lsr #32
    //     0xc1f29c: b.eq            #0xc1f2a4
    //     0xc1f2a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc1f2a4: b               #0xc1f2ac
    // 0xc1f2a8: mov             x1, x0
    // 0xc1f2ac: ldur            x0, [fp, #-8]
    // 0xc1f2b0: LoadField: r2 = r0->field_23
    //     0xc1f2b0: ldur            w2, [x0, #0x23]
    // 0xc1f2b4: DecompressPointer r2
    //     0xc1f2b4: add             x2, x2, HEAP, lsl #32
    // 0xc1f2b8: r16 = Instance_BoxShape
    //     0xc1f2b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xc1f2bc: ldr             x16, [x16, #0x360]
    // 0xc1f2c0: cmp             w2, w16
    // 0xc1f2c4: b.ne            #0xc1f354
    // 0xc1f2c8: ldr             x16, [fp, #0x18]
    // 0xc1f2cc: SaveReg r16
    //     0xc1f2cc: str             x16, [SP, #-8]!
    // 0xc1f2d0: r0 = center()
    //     0xc1f2d0: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc1f2d4: add             SP, SP, #8
    // 0xc1f2d8: stur            x0, [fp, #-0x10]
    // 0xc1f2dc: ldr             x16, [fp, #0x18]
    // 0xc1f2e0: SaveReg r16
    //     0xc1f2e0: str             x16, [SP, #-8]!
    // 0xc1f2e4: r0 = shortestSide()
    //     0xc1f2e4: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc1f2e8: add             SP, SP, #8
    // 0xc1f2ec: mov             v1.16b, v0.16b
    // 0xc1f2f0: d0 = 2.000000
    //     0xc1f2f0: fmov            d0, #2.00000000
    // 0xc1f2f4: fdiv            d2, d1, d0
    // 0xc1f2f8: fmul            d1, d2, d0
    // 0xc1f2fc: stur            d1, [fp, #-0x20]
    // 0xc1f300: r0 = Rect()
    //     0xc1f300: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc1f304: stur            x0, [fp, #-0x18]
    // 0xc1f308: ldur            x16, [fp, #-0x10]
    // 0xc1f30c: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f310: ldur            d0, [fp, #-0x20]
    // 0xc1f314: SaveReg d0
    //     0xc1f314: str             d0, [SP, #-8]!
    // 0xc1f318: SaveReg d0
    //     0xc1f318: str             d0, [SP, #-8]!
    // 0xc1f31c: r0 = Rect.fromCenter()
    //     0xc1f31c: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc1f320: add             SP, SP, #0x20
    // 0xc1f324: r0 = Path()
    //     0xc1f324: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc1f328: stur            x0, [fp, #-0x10]
    // 0xc1f32c: SaveReg r0
    //     0xc1f32c: str             x0, [SP, #-8]!
    // 0xc1f330: r0 = _constructor()
    //     0xc1f330: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc1f334: add             SP, SP, #8
    // 0xc1f338: ldur            x16, [fp, #-0x10]
    // 0xc1f33c: ldur            lr, [fp, #-0x18]
    // 0xc1f340: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f344: r0 = addOval()
    //     0xc1f344: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0xc1f348: add             SP, SP, #0x10
    // 0xc1f34c: ldur            x1, [fp, #-0x10]
    // 0xc1f350: b               #0xc1f418
    // 0xc1f354: r16 = Instance_BoxShape
    //     0xc1f354: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xc1f358: ldr             x16, [x16, #0xc90]
    // 0xc1f35c: cmp             w2, w16
    // 0xc1f360: b.ne            #0xc1f414
    // 0xc1f364: LoadField: r1 = r0->field_13
    //     0xc1f364: ldur            w1, [x0, #0x13]
    // 0xc1f368: DecompressPointer r1
    //     0xc1f368: add             x1, x1, HEAP, lsl #32
    // 0xc1f36c: stur            x1, [fp, #-0x10]
    // 0xc1f370: cmp             w1, NULL
    // 0xc1f374: b.eq            #0xc1f408
    // 0xc1f378: ldr             x0, [fp, #0x10]
    // 0xc1f37c: r0 = Path()
    //     0xc1f37c: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc1f380: stur            x0, [fp, #-8]
    // 0xc1f384: SaveReg r0
    //     0xc1f384: str             x0, [SP, #-8]!
    // 0xc1f388: r0 = _constructor()
    //     0xc1f388: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc1f38c: add             SP, SP, #8
    // 0xc1f390: ldr             x1, [fp, #0x10]
    // 0xc1f394: LoadField: r0 = r1->field_13
    //     0xc1f394: ldur            w0, [x1, #0x13]
    // 0xc1f398: DecompressPointer r0
    //     0xc1f398: add             x0, x0, HEAP, lsl #32
    // 0xc1f39c: ldur            x2, [fp, #-0x10]
    // 0xc1f3a0: r3 = LoadClassIdInstr(r2)
    //     0xc1f3a0: ldurh           w3, [x2, #1]
    // 0xc1f3a4: lsl             x3, x3, #1
    // 0xc1f3a8: r17 = 4466
    //     0xc1f3a8: movz            x17, #0x1172
    // 0xc1f3ac: cmp             w3, w17
    // 0xc1f3b0: b.ne            #0xc1f3bc
    // 0xc1f3b4: mov             x0, x2
    // 0xc1f3b8: b               #0xc1f3d8
    // 0xc1f3bc: r3 = LoadClassIdInstr(r2)
    //     0xc1f3bc: ldurh           w3, [x2, #1]
    // 0xc1f3c0: stp             x0, x2, [SP, #-0x10]!
    // 0xc1f3c4: mov             x0, x3
    // 0xc1f3c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc1f3c8: sub             lr, x0, #0xff4
    //     0xc1f3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f3d0: blr             lr
    // 0xc1f3d4: add             SP, SP, #0x10
    // 0xc1f3d8: cmp             w0, NULL
    // 0xc1f3dc: b.eq            #0xc1f468
    // 0xc1f3e0: ldr             x16, [fp, #0x18]
    // 0xc1f3e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f3e8: r0 = toRRect()
    //     0xc1f3e8: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc1f3ec: add             SP, SP, #0x10
    // 0xc1f3f0: ldur            x16, [fp, #-8]
    // 0xc1f3f4: stp             x0, x16, [SP, #-0x10]!
    // 0xc1f3f8: r0 = addRRect()
    //     0xc1f3f8: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc1f3fc: add             SP, SP, #0x10
    // 0xc1f400: ldur            x0, [fp, #-8]
    // 0xc1f404: b               #0xc1f40c
    // 0xc1f408: r0 = Null
    //     0xc1f408: mov             x0, NULL
    // 0xc1f40c: mov             x1, x0
    // 0xc1f410: b               #0xc1f418
    // 0xc1f414: r1 = Null
    //     0xc1f414: mov             x1, NULL
    // 0xc1f418: ldr             x0, [fp, #0x28]
    // 0xc1f41c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1f41c: ldur            w2, [x0, #0x17]
    // 0xc1f420: DecompressPointer r2
    //     0xc1f420: add             x2, x2, HEAP, lsl #32
    // 0xc1f424: cmp             w2, NULL
    // 0xc1f428: b.eq            #0xc1f46c
    // 0xc1f42c: ldr             x16, [fp, #0x20]
    // 0xc1f430: stp             x16, x2, [SP, #-0x10]!
    // 0xc1f434: ldr             x16, [fp, #0x18]
    // 0xc1f438: stp             x1, x16, [SP, #-0x10]!
    // 0xc1f43c: ldr             x16, [fp, #0x10]
    // 0xc1f440: SaveReg r16
    //     0xc1f440: str             x16, [SP, #-8]!
    // 0xc1f444: r0 = paint()
    //     0xc1f444: bl              #0xc1f470  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::paint
    // 0xc1f448: add             SP, SP, #0x28
    // 0xc1f44c: r0 = Null
    //     0xc1f44c: mov             x0, NULL
    // 0xc1f450: LeaveFrame
    //     0xc1f450: mov             SP, fp
    //     0xc1f454: ldp             fp, lr, [SP], #0x10
    // 0xc1f458: ret
    //     0xc1f458: ret             
    // 0xc1f45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f460: b               #0xc1f228
    // 0xc1f464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f464: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1f468: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1f468: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc1f46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f46c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xc1f6f0, size: 0x94
    // 0xc1f6f0: EnterFrame
    //     0xc1f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f6f4: mov             fp, SP
    // 0xc1f6f8: CheckStackOverflow
    //     0xc1f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f6fc: cmp             SP, x16
    //     0xc1f700: b.ls            #0xc1f77c
    // 0xc1f704: ldr             x0, [fp, #0x28]
    // 0xc1f708: LoadField: r1 = r0->field_b
    //     0xc1f708: ldur            w1, [x0, #0xb]
    // 0xc1f70c: DecompressPointer r1
    //     0xc1f70c: add             x1, x1, HEAP, lsl #32
    // 0xc1f710: LoadField: r2 = r1->field_7
    //     0xc1f710: ldur            w2, [x1, #7]
    // 0xc1f714: DecompressPointer r2
    //     0xc1f714: add             x2, x2, HEAP, lsl #32
    // 0xc1f718: cmp             w2, NULL
    // 0xc1f71c: b.ne            #0xc1f730
    // 0xc1f720: LoadField: r2 = r1->field_1b
    //     0xc1f720: ldur            w2, [x1, #0x1b]
    // 0xc1f724: DecompressPointer r2
    //     0xc1f724: add             x2, x2, HEAP, lsl #32
    // 0xc1f728: cmp             w2, NULL
    // 0xc1f72c: b.eq            #0xc1f76c
    // 0xc1f730: ldr             x16, [fp, #0x18]
    // 0xc1f734: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f738: ldr             x16, [fp, #0x10]
    // 0xc1f73c: SaveReg r16
    //     0xc1f73c: str             x16, [SP, #-8]!
    // 0xc1f740: r0 = _getBackgroundPaint()
    //     0xc1f740: bl              #0xc1f908  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xc1f744: add             SP, SP, #0x18
    // 0xc1f748: ldr             x16, [fp, #0x28]
    // 0xc1f74c: ldr             lr, [fp, #0x20]
    // 0xc1f750: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f754: ldr             x16, [fp, #0x18]
    // 0xc1f758: stp             x0, x16, [SP, #-0x10]!
    // 0xc1f75c: ldr             x16, [fp, #0x10]
    // 0xc1f760: SaveReg r16
    //     0xc1f760: str             x16, [SP, #-8]!
    // 0xc1f764: r0 = _paintBox()
    //     0xc1f764: bl              #0xc1f784  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xc1f768: add             SP, SP, #0x28
    // 0xc1f76c: r0 = Null
    //     0xc1f76c: mov             x0, NULL
    // 0xc1f770: LeaveFrame
    //     0xc1f770: mov             SP, fp
    //     0xc1f774: ldp             fp, lr, [SP], #0x10
    // 0xc1f778: ret
    //     0xc1f778: ret             
    // 0xc1f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f77c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f780: b               #0xc1f704
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xc1f784, size: 0x184
    // 0xc1f784: EnterFrame
    //     0xc1f784: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f788: mov             fp, SP
    // 0xc1f78c: AllocStack(0x8)
    //     0xc1f78c: sub             SP, SP, #8
    // 0xc1f790: CheckStackOverflow
    //     0xc1f790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f794: cmp             SP, x16
    //     0xc1f798: b.ls            #0xc1f8ec
    // 0xc1f79c: ldr             x0, [fp, #0x30]
    // 0xc1f7a0: LoadField: r1 = r0->field_b
    //     0xc1f7a0: ldur            w1, [x0, #0xb]
    // 0xc1f7a4: DecompressPointer r1
    //     0xc1f7a4: add             x1, x1, HEAP, lsl #32
    // 0xc1f7a8: LoadField: r0 = r1->field_23
    //     0xc1f7a8: ldur            w0, [x1, #0x23]
    // 0xc1f7ac: DecompressPointer r0
    //     0xc1f7ac: add             x0, x0, HEAP, lsl #32
    // 0xc1f7b0: r16 = Instance_BoxShape
    //     0xc1f7b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xc1f7b4: ldr             x16, [x16, #0x360]
    // 0xc1f7b8: cmp             w0, w16
    // 0xc1f7bc: b.ne            #0xc1f838
    // 0xc1f7c0: ldr             x16, [fp, #0x20]
    // 0xc1f7c4: SaveReg r16
    //     0xc1f7c4: str             x16, [SP, #-8]!
    // 0xc1f7c8: r0 = center()
    //     0xc1f7c8: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc1f7cc: add             SP, SP, #8
    // 0xc1f7d0: stur            x0, [fp, #-8]
    // 0xc1f7d4: ldr             x16, [fp, #0x20]
    // 0xc1f7d8: SaveReg r16
    //     0xc1f7d8: str             x16, [SP, #-8]!
    // 0xc1f7dc: r0 = shortestSide()
    //     0xc1f7dc: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc1f7e0: add             SP, SP, #8
    // 0xc1f7e4: mov             v1.16b, v0.16b
    // 0xc1f7e8: d0 = 2.000000
    //     0xc1f7e8: fmov            d0, #2.00000000
    // 0xc1f7ec: fdiv            d2, d1, d0
    // 0xc1f7f0: r0 = inline_Allocate_Double()
    //     0xc1f7f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1f7f4: add             x0, x0, #0x10
    //     0xc1f7f8: cmp             x1, x0
    //     0xc1f7fc: b.ls            #0xc1f8f4
    //     0xc1f800: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1f804: sub             x0, x0, #0xf
    //     0xc1f808: movz            x1, #0x108
    //     0xc1f80c: movk            x1, #0x3c, lsl #16
    //     0xc1f810: stur            x1, [x0, #-1]
    // 0xc1f814: StoreField: r0->field_7 = d2
    //     0xc1f814: stur            d2, [x0, #7]
    // 0xc1f818: ldr             x16, [fp, #0x28]
    // 0xc1f81c: ldur            lr, [fp, #-8]
    // 0xc1f820: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f824: ldr             x16, [fp, #0x18]
    // 0xc1f828: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f82c: r0 = drawCircle()
    //     0xc1f82c: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0xc1f830: add             SP, SP, #0x20
    // 0xc1f834: b               #0xc1f8dc
    // 0xc1f838: r16 = Instance_BoxShape
    //     0xc1f838: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xc1f83c: ldr             x16, [x16, #0xc90]
    // 0xc1f840: cmp             w0, w16
    // 0xc1f844: b.ne            #0xc1f8dc
    // 0xc1f848: LoadField: r0 = r1->field_13
    //     0xc1f848: ldur            w0, [x1, #0x13]
    // 0xc1f84c: DecompressPointer r0
    //     0xc1f84c: add             x0, x0, HEAP, lsl #32
    // 0xc1f850: cmp             w0, NULL
    // 0xc1f854: b.ne            #0xc1f878
    // 0xc1f858: ldr             x16, [fp, #0x28]
    // 0xc1f85c: ldr             lr, [fp, #0x20]
    // 0xc1f860: stp             lr, x16, [SP, #-0x10]!
    // 0xc1f864: ldr             x16, [fp, #0x18]
    // 0xc1f868: SaveReg r16
    //     0xc1f868: str             x16, [SP, #-8]!
    // 0xc1f86c: r0 = drawRect()
    //     0xc1f86c: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0xc1f870: add             SP, SP, #0x18
    // 0xc1f874: b               #0xc1f8dc
    // 0xc1f878: r1 = LoadClassIdInstr(r0)
    //     0xc1f878: ldurh           w1, [x0, #1]
    // 0xc1f87c: lsl             x1, x1, #1
    // 0xc1f880: r17 = 4466
    //     0xc1f880: movz            x17, #0x1172
    // 0xc1f884: cmp             w1, w17
    // 0xc1f888: b.eq            #0xc1f8ac
    // 0xc1f88c: r1 = LoadClassIdInstr(r0)
    //     0xc1f88c: ldurh           w1, [x0, #1]
    // 0xc1f890: ldr             x16, [fp, #0x10]
    // 0xc1f894: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f898: mov             x0, x1
    // 0xc1f89c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc1f89c: sub             lr, x0, #0xff4
    //     0xc1f8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f8a4: blr             lr
    // 0xc1f8a8: add             SP, SP, #0x10
    // 0xc1f8ac: cmp             w0, NULL
    // 0xc1f8b0: b.eq            #0xc1f904
    // 0xc1f8b4: ldr             x16, [fp, #0x20]
    // 0xc1f8b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f8bc: r0 = toRRect()
    //     0xc1f8bc: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc1f8c0: add             SP, SP, #0x10
    // 0xc1f8c4: ldr             x16, [fp, #0x28]
    // 0xc1f8c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc1f8cc: ldr             x16, [fp, #0x18]
    // 0xc1f8d0: SaveReg r16
    //     0xc1f8d0: str             x16, [SP, #-8]!
    // 0xc1f8d4: r0 = drawRRect()
    //     0xc1f8d4: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc1f8d8: add             SP, SP, #0x18
    // 0xc1f8dc: r0 = Null
    //     0xc1f8dc: mov             x0, NULL
    // 0xc1f8e0: LeaveFrame
    //     0xc1f8e0: mov             SP, fp
    //     0xc1f8e4: ldp             fp, lr, [SP], #0x10
    // 0xc1f8e8: ret
    //     0xc1f8e8: ret             
    // 0xc1f8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f8ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f8f0: b               #0xc1f79c
    // 0xc1f8f4: SaveReg d2
    //     0xc1f8f4: str             q2, [SP, #-0x10]!
    // 0xc1f8f8: r0 = AllocateDouble()
    //     0xc1f8f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc1f8fc: RestoreReg d2
    //     0xc1f8fc: ldr             q2, [SP], #0x10
    // 0xc1f900: b               #0xc1f814
    // 0xc1f904: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1f904: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xc1f908, size: 0x1dc
    // 0xc1f908: EnterFrame
    //     0xc1f908: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f90c: mov             fp, SP
    // 0xc1f910: AllocStack(0x10)
    //     0xc1f910: sub             SP, SP, #0x10
    // 0xc1f914: CheckStackOverflow
    //     0xc1f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f918: cmp             SP, x16
    //     0xc1f91c: b.ls            #0xc1fad4
    // 0xc1f920: ldr             x1, [fp, #0x20]
    // 0xc1f924: LoadField: r0 = r1->field_f
    //     0xc1f924: ldur            w0, [x1, #0xf]
    // 0xc1f928: DecompressPointer r0
    //     0xc1f928: add             x0, x0, HEAP, lsl #32
    // 0xc1f92c: cmp             w0, NULL
    // 0xc1f930: b.ne            #0xc1f93c
    // 0xc1f934: mov             x0, x1
    // 0xc1f938: b               #0xc1f984
    // 0xc1f93c: LoadField: r0 = r1->field_b
    //     0xc1f93c: ldur            w0, [x1, #0xb]
    // 0xc1f940: DecompressPointer r0
    //     0xc1f940: add             x0, x0, HEAP, lsl #32
    // 0xc1f944: LoadField: r2 = r0->field_1b
    //     0xc1f944: ldur            w2, [x0, #0x1b]
    // 0xc1f948: DecompressPointer r2
    //     0xc1f948: add             x2, x2, HEAP, lsl #32
    // 0xc1f94c: cmp             w2, NULL
    // 0xc1f950: b.eq            #0xc1fab8
    // 0xc1f954: LoadField: r0 = r1->field_13
    //     0xc1f954: ldur            w0, [x1, #0x13]
    // 0xc1f958: DecompressPointer r0
    //     0xc1f958: add             x0, x0, HEAP, lsl #32
    // 0xc1f95c: r2 = LoadClassIdInstr(r0)
    //     0xc1f95c: ldurh           w2, [x0, #1]
    // 0xc1f960: ldr             x16, [fp, #0x18]
    // 0xc1f964: stp             x16, x0, [SP, #-0x10]!
    // 0xc1f968: mov             x0, x2
    // 0xc1f96c: mov             lr, x0
    // 0xc1f970: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f974: blr             lr
    // 0xc1f978: add             SP, SP, #0x10
    // 0xc1f97c: tbz             w0, #4, #0xc1fab4
    // 0xc1f980: ldr             x0, [fp, #0x20]
    // 0xc1f984: r16 = 112
    //     0xc1f984: movz            x16, #0x70
    // 0xc1f988: stp             x16, NULL, [SP, #-0x10]!
    // 0xc1f98c: r0 = ByteData()
    //     0xc1f98c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc1f990: add             SP, SP, #0x10
    // 0xc1f994: stur            x0, [fp, #-8]
    // 0xc1f998: r0 = Paint()
    //     0xc1f998: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc1f99c: mov             x1, x0
    // 0xc1f9a0: ldur            x0, [fp, #-8]
    // 0xc1f9a4: stur            x1, [fp, #-0x10]
    // 0xc1f9a8: StoreField: r1->field_7 = r0
    //     0xc1f9a8: stur            w0, [x1, #7]
    // 0xc1f9ac: ldr             x0, [fp, #0x20]
    // 0xc1f9b0: LoadField: r2 = r0->field_b
    //     0xc1f9b0: ldur            w2, [x0, #0xb]
    // 0xc1f9b4: DecompressPointer r2
    //     0xc1f9b4: add             x2, x2, HEAP, lsl #32
    // 0xc1f9b8: stur            x2, [fp, #-8]
    // 0xc1f9bc: LoadField: r3 = r2->field_7
    //     0xc1f9bc: ldur            w3, [x2, #7]
    // 0xc1f9c0: DecompressPointer r3
    //     0xc1f9c0: add             x3, x3, HEAP, lsl #32
    // 0xc1f9c4: cmp             w3, NULL
    // 0xc1f9c8: b.eq            #0xc1f9d8
    // 0xc1f9cc: stp             x3, x1, [SP, #-0x10]!
    // 0xc1f9d0: r0 = color=()
    //     0xc1f9d0: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc1f9d4: add             SP, SP, #0x10
    // 0xc1f9d8: ldur            x0, [fp, #-8]
    // 0xc1f9dc: LoadField: r1 = r0->field_1b
    //     0xc1f9dc: ldur            w1, [x0, #0x1b]
    // 0xc1f9e0: DecompressPointer r1
    //     0xc1f9e0: add             x1, x1, HEAP, lsl #32
    // 0xc1f9e4: cmp             w1, NULL
    // 0xc1f9e8: b.eq            #0xc1fa8c
    // 0xc1f9ec: ldr             x0, [fp, #0x20]
    // 0xc1f9f0: ldr             x16, [fp, #0x18]
    // 0xc1f9f4: stp             x16, x1, [SP, #-0x10]!
    // 0xc1f9f8: ldr             x16, [fp, #0x10]
    // 0xc1f9fc: SaveReg r16
    //     0xc1f9fc: str             x16, [SP, #-8]!
    // 0xc1fa00: r0 = createShader()
    //     0xc1fa00: bl              #0xc1fae4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xc1fa04: add             SP, SP, #0x18
    // 0xc1fa08: stur            x0, [fp, #-8]
    // 0xc1fa0c: ldur            x16, [fp, #-0x10]
    // 0xc1fa10: SaveReg r16
    //     0xc1fa10: str             x16, [SP, #-8]!
    // 0xc1fa14: r0 = _ensureObjectsInitialized()
    //     0xc1fa14: bl              #0x79c46c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc1fa18: add             SP, SP, #8
    // 0xc1fa1c: mov             x2, x0
    // 0xc1fa20: LoadField: r3 = r2->field_b
    //     0xc1fa20: ldur            w3, [x2, #0xb]
    // 0xc1fa24: DecompressPointer r3
    //     0xc1fa24: add             x3, x3, HEAP, lsl #32
    // 0xc1fa28: r0 = LoadInt32Instr(r3)
    //     0xc1fa28: sbfx            x0, x3, #1, #0x1f
    // 0xc1fa2c: r1 = 0
    //     0xc1fa2c: movz            x1, #0
    // 0xc1fa30: cmp             x1, x0
    // 0xc1fa34: b.hs            #0xc1fadc
    // 0xc1fa38: mov             x1, x2
    // 0xc1fa3c: ldur            x0, [fp, #-8]
    // 0xc1fa40: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1fa40: add             x25, x1, #0xf
    //     0xc1fa44: str             w0, [x25]
    //     0xc1fa48: tbz             w0, #0, #0xc1fa64
    //     0xc1fa4c: ldurb           w16, [x1, #-1]
    //     0xc1fa50: ldurb           w17, [x0, #-1]
    //     0xc1fa54: and             x16, x17, x16, lsr #2
    //     0xc1fa58: tst             x16, HEAP, lsr #32
    //     0xc1fa5c: b.eq            #0xc1fa64
    //     0xc1fa60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1fa64: ldr             x0, [fp, #0x18]
    // 0xc1fa68: ldr             x1, [fp, #0x20]
    // 0xc1fa6c: StoreField: r1->field_13 = r0
    //     0xc1fa6c: stur            w0, [x1, #0x13]
    //     0xc1fa70: ldurb           w16, [x1, #-1]
    //     0xc1fa74: ldurb           w17, [x0, #-1]
    //     0xc1fa78: and             x16, x17, x16, lsr #2
    //     0xc1fa7c: tst             x16, HEAP, lsr #32
    //     0xc1fa80: b.eq            #0xc1fa88
    //     0xc1fa84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc1fa88: b               #0xc1fa90
    // 0xc1fa8c: ldr             x1, [fp, #0x20]
    // 0xc1fa90: ldur            x0, [fp, #-0x10]
    // 0xc1fa94: StoreField: r1->field_f = r0
    //     0xc1fa94: stur            w0, [x1, #0xf]
    //     0xc1fa98: ldurb           w16, [x1, #-1]
    //     0xc1fa9c: ldurb           w17, [x0, #-1]
    //     0xc1faa0: and             x16, x17, x16, lsr #2
    //     0xc1faa4: tst             x16, HEAP, lsr #32
    //     0xc1faa8: b.eq            #0xc1fab0
    //     0xc1faac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc1fab0: b               #0xc1fab8
    // 0xc1fab4: ldr             x1, [fp, #0x20]
    // 0xc1fab8: LoadField: r0 = r1->field_f
    //     0xc1fab8: ldur            w0, [x1, #0xf]
    // 0xc1fabc: DecompressPointer r0
    //     0xc1fabc: add             x0, x0, HEAP, lsl #32
    // 0xc1fac0: cmp             w0, NULL
    // 0xc1fac4: b.eq            #0xc1fae0
    // 0xc1fac8: LeaveFrame
    //     0xc1fac8: mov             SP, fp
    //     0xc1facc: ldp             fp, lr, [SP], #0x10
    // 0xc1fad0: ret
    //     0xc1fad0: ret             
    // 0xc1fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fad8: b               #0xc1f920
    // 0xc1fadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1fadc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1fae0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xc1fe7c, size: 0x244
    // 0xc1fe7c: EnterFrame
    //     0xc1fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fe80: mov             fp, SP
    // 0xc1fe84: AllocStack(0x68)
    //     0xc1fe84: sub             SP, SP, #0x68
    // 0xc1fe88: CheckStackOverflow
    //     0xc1fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fe8c: cmp             SP, x16
    //     0xc1fe90: b.ls            #0xc200b0
    // 0xc1fe94: ldr             x1, [fp, #0x28]
    // 0xc1fe98: LoadField: r0 = r1->field_b
    //     0xc1fe98: ldur            w0, [x1, #0xb]
    // 0xc1fe9c: DecompressPointer r0
    //     0xc1fe9c: add             x0, x0, HEAP, lsl #32
    // 0xc1fea0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1fea0: ldur            w2, [x0, #0x17]
    // 0xc1fea4: DecompressPointer r2
    //     0xc1fea4: add             x2, x2, HEAP, lsl #32
    // 0xc1fea8: cmp             w2, NULL
    // 0xc1feac: b.ne            #0xc1fec0
    // 0xc1feb0: r0 = Null
    //     0xc1feb0: mov             x0, NULL
    // 0xc1feb4: LeaveFrame
    //     0xc1feb4: mov             SP, fp
    //     0xc1feb8: ldp             fp, lr, [SP], #0x10
    // 0xc1febc: ret
    //     0xc1febc: ret             
    // 0xc1fec0: ldr             x3, [fp, #0x18]
    // 0xc1fec4: r0 = LoadClassIdInstr(r2)
    //     0xc1fec4: ldurh           w0, [x2, #1]
    // 0xc1fec8: SaveReg r2
    //     0xc1fec8: str             x2, [SP, #-8]!
    // 0xc1fecc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc1fecc: movz            x17, #0xadb3
    //     0xc1fed0: add             lr, x0, x17
    //     0xc1fed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fed8: blr             lr
    // 0xc1fedc: add             SP, SP, #8
    // 0xc1fee0: mov             x1, x0
    // 0xc1fee4: ldr             x0, [fp, #0x18]
    // 0xc1fee8: stur            x1, [fp, #-8]
    // 0xc1feec: LoadField: d0 = r0->field_7
    //     0xc1feec: ldur            d0, [x0, #7]
    // 0xc1fef0: stur            d0, [fp, #-0x48]
    // 0xc1fef4: LoadField: d1 = r0->field_f
    //     0xc1fef4: ldur            d1, [x0, #0xf]
    // 0xc1fef8: stur            d1, [fp, #-0x40]
    // 0xc1fefc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1fefc: ldur            d2, [x0, #0x17]
    // 0xc1ff00: stur            d2, [fp, #-0x38]
    // 0xc1ff04: LoadField: d3 = r0->field_1f
    //     0xc1ff04: ldur            d3, [x0, #0x1f]
    // 0xc1ff08: stur            d3, [fp, #-0x30]
    // 0xc1ff0c: CheckStackOverflow
    //     0xc1ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ff10: cmp             SP, x16
    //     0xc1ff14: b.ls            #0xc200b8
    // 0xc1ff18: r0 = LoadClassIdInstr(r1)
    //     0xc1ff18: ldurh           w0, [x1, #1]
    // 0xc1ff1c: SaveReg r1
    //     0xc1ff1c: str             x1, [SP, #-8]!
    // 0xc1ff20: r0 = GDT[cid_x0 + 0x590]()
    //     0xc1ff20: add             lr, x0, #0x590
    //     0xc1ff24: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ff28: blr             lr
    // 0xc1ff2c: add             SP, SP, #8
    // 0xc1ff30: tbnz            w0, #4, #0xc200a0
    // 0xc1ff34: ldur            x1, [fp, #-8]
    // 0xc1ff38: ldur            d0, [fp, #-0x48]
    // 0xc1ff3c: ldur            d1, [fp, #-0x40]
    // 0xc1ff40: ldur            d2, [fp, #-0x38]
    // 0xc1ff44: ldur            d3, [fp, #-0x30]
    // 0xc1ff48: r0 = LoadClassIdInstr(r1)
    //     0xc1ff48: ldurh           w0, [x1, #1]
    // 0xc1ff4c: SaveReg r1
    //     0xc1ff4c: str             x1, [SP, #-8]!
    // 0xc1ff50: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc1ff50: add             lr, x0, #0x7bc
    //     0xc1ff54: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ff58: blr             lr
    // 0xc1ff5c: add             SP, SP, #8
    // 0xc1ff60: stur            x0, [fp, #-0x10]
    // 0xc1ff64: r16 = 112
    //     0xc1ff64: movz            x16, #0x70
    // 0xc1ff68: stp             x16, NULL, [SP, #-0x10]!
    // 0xc1ff6c: r0 = ByteData()
    //     0xc1ff6c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc1ff70: add             SP, SP, #0x10
    // 0xc1ff74: stur            x0, [fp, #-0x18]
    // 0xc1ff78: r0 = Paint()
    //     0xc1ff78: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc1ff7c: mov             x1, x0
    // 0xc1ff80: ldur            x0, [fp, #-0x18]
    // 0xc1ff84: stur            x1, [fp, #-0x28]
    // 0xc1ff88: StoreField: r1->field_7 = r0
    //     0xc1ff88: stur            w0, [x1, #7]
    // 0xc1ff8c: ldur            x2, [fp, #-0x10]
    // 0xc1ff90: LoadField: r3 = r2->field_7
    //     0xc1ff90: ldur            w3, [x2, #7]
    // 0xc1ff94: DecompressPointer r3
    //     0xc1ff94: add             x3, x3, HEAP, lsl #32
    // 0xc1ff98: LoadField: r4 = r3->field_7
    //     0xc1ff98: ldur            x4, [x3, #7]
    // 0xc1ff9c: eor             x3, x4, #0xff000000
    // 0xc1ffa0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc1ffa0: ldur            w4, [x0, #0x17]
    // 0xc1ffa4: DecompressPointer r4
    //     0xc1ffa4: add             x4, x4, HEAP, lsl #32
    // 0xc1ffa8: stur            x4, [fp, #-0x20]
    // 0xc1ffac: sxtw            x3, w3
    // 0xc1ffb0: LoadField: r0 = r4->field_7
    //     0xc1ffb0: ldur            x0, [x4, #7]
    // 0xc1ffb4: str             w3, [x0, #4]
    // 0xc1ffb8: SaveReg r2
    //     0xc1ffb8: str             x2, [SP, #-8]!
    // 0xc1ffbc: r0 = blurSigma()
    //     0xc1ffbc: bl              #0xc200c0  ; [dart:ui] Shadow::blurSigma
    // 0xc1ffc0: add             SP, SP, #8
    // 0xc1ffc4: ldur            x0, [fp, #-0x20]
    // 0xc1ffc8: LoadField: r1 = r0->field_7
    //     0xc1ffc8: ldur            x1, [x0, #7]
    // 0xc1ffcc: r2 = 1
    //     0xc1ffcc: movz            x2, #0x1
    // 0xc1ffd0: str             w2, [x1, #0x24]
    // 0xc1ffd4: LoadField: r1 = r0->field_7
    //     0xc1ffd4: ldur            x1, [x0, #7]
    // 0xc1ffd8: str             wzr, [x1, #0x28]
    // 0xc1ffdc: fcvt            s1, d0
    // 0xc1ffe0: LoadField: r1 = r0->field_7
    //     0xc1ffe0: ldur            x1, [x0, #7]
    // 0xc1ffe4: str             s1, [x1, #0x2c]
    // 0xc1ffe8: ldur            x0, [fp, #-0x10]
    // 0xc1ffec: LoadField: r1 = r0->field_b
    //     0xc1ffec: ldur            w1, [x0, #0xb]
    // 0xc1fff0: DecompressPointer r1
    //     0xc1fff0: add             x1, x1, HEAP, lsl #32
    // 0xc1fff4: LoadField: d0 = r1->field_7
    //     0xc1fff4: ldur            d0, [x1, #7]
    // 0xc1fff8: ldur            d1, [fp, #-0x48]
    // 0xc1fffc: fadd            d2, d1, d0
    // 0xc20000: LoadField: d3 = r1->field_f
    //     0xc20000: ldur            d3, [x1, #0xf]
    // 0xc20004: ldur            d4, [fp, #-0x40]
    // 0xc20008: fadd            d5, d4, d3
    // 0xc2000c: ldur            d6, [fp, #-0x38]
    // 0xc20010: fadd            d7, d6, d0
    // 0xc20014: ldur            d0, [fp, #-0x30]
    // 0xc20018: fadd            d8, d0, d3
    // 0xc2001c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc2001c: ldur            d3, [x0, #0x17]
    // 0xc20020: fsub            d9, d2, d3
    // 0xc20024: stur            d9, [fp, #-0x68]
    // 0xc20028: fsub            d2, d5, d3
    // 0xc2002c: stur            d2, [fp, #-0x60]
    // 0xc20030: fadd            d5, d7, d3
    // 0xc20034: stur            d5, [fp, #-0x58]
    // 0xc20038: fadd            d7, d8, d3
    // 0xc2003c: stur            d7, [fp, #-0x50]
    // 0xc20040: r0 = Rect()
    //     0xc20040: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc20044: ldur            d0, [fp, #-0x68]
    // 0xc20048: StoreField: r0->field_7 = d0
    //     0xc20048: stur            d0, [x0, #7]
    // 0xc2004c: ldur            d0, [fp, #-0x60]
    // 0xc20050: StoreField: r0->field_f = d0
    //     0xc20050: stur            d0, [x0, #0xf]
    // 0xc20054: ldur            d0, [fp, #-0x58]
    // 0xc20058: ArrayStore: r0[0] = d0  ; List_8
    //     0xc20058: stur            d0, [x0, #0x17]
    // 0xc2005c: ldur            d0, [fp, #-0x50]
    // 0xc20060: StoreField: r0->field_1f = d0
    //     0xc20060: stur            d0, [x0, #0x1f]
    // 0xc20064: ldr             x16, [fp, #0x28]
    // 0xc20068: ldr             lr, [fp, #0x20]
    // 0xc2006c: stp             lr, x16, [SP, #-0x10]!
    // 0xc20070: ldur            x16, [fp, #-0x28]
    // 0xc20074: stp             x16, x0, [SP, #-0x10]!
    // 0xc20078: ldr             x16, [fp, #0x10]
    // 0xc2007c: SaveReg r16
    //     0xc2007c: str             x16, [SP, #-8]!
    // 0xc20080: r0 = _paintBox()
    //     0xc20080: bl              #0xc1f784  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xc20084: add             SP, SP, #0x28
    // 0xc20088: ldur            x1, [fp, #-8]
    // 0xc2008c: ldur            d0, [fp, #-0x48]
    // 0xc20090: ldur            d1, [fp, #-0x40]
    // 0xc20094: ldur            d2, [fp, #-0x38]
    // 0xc20098: ldur            d3, [fp, #-0x30]
    // 0xc2009c: b               #0xc1ff0c
    // 0xc200a0: r0 = Null
    //     0xc200a0: mov             x0, NULL
    // 0xc200a4: LeaveFrame
    //     0xc200a4: mov             SP, fp
    //     0xc200a8: ldp             fp, lr, [SP], #0x10
    // 0xc200ac: ret
    //     0xc200ac: ret             
    // 0xc200b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc200b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc200b4: b               #0xc1fe94
    // 0xc200b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc200b8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc200bc: b               #0xc1ff18
  }
}
