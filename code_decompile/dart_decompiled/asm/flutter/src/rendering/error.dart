// lib: , url: package:flutter/src/rendering/error.dart

// class id: 66242, size: 0x8
class :: {
}

// class id: 2557, size: 0x68, field offset: 0x60
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0xb28
  static late EdgeInsets padding; // offset: 0xb20
  late final Paragraph? _paragraph; // offset: 0x64

  const String message(RenderErrorBox) {
    // ** addr: 0x756a88, size: 0x24
    // 0x756a88: ldr             x1, [SP]
    // 0x756a8c: LoadField: r0 = r1->field_5f
    //     0x756a8c: ldur            w0, [x1, #0x5f]
    // 0x756a90: DecompressPointer r0
    //     0x756a90: add             x0, x0, HEAP, lsl #32
    // 0x756a94: ret
    //     0x756a94: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x756a34, size: 0x40
    // 0x756a34: EnterFrame
    //     0x756a34: stp             fp, lr, [SP, #-0x10]!
    //     0x756a38: mov             fp, SP
    // 0x756a3c: CheckStackOverflow
    //     0x756a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756a40: cmp             SP, x16
    //     0x756a44: b.ls            #0x756a6c
    // 0x756a48: ldr             x16, [fp, #0x10]
    // 0x756a4c: r30 = Instance_Size
    //     0x756a4c: add             lr, PP, #0x11, lsl #12  ; [pp+0x119f8] Obj!Size@c6c211
    //     0x756a50: ldr             lr, [lr, #0x9f8]
    // 0x756a54: stp             lr, x16, [SP, #-0x10]!
    // 0x756a58: r0 = constrain()
    //     0x756a58: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x756a5c: add             SP, SP, #0x10
    // 0x756a60: LeaveFrame
    //     0x756a60: mov             SP, fp
    //     0x756a64: ldp             fp, lr, [SP], #0x10
    // 0x756a68: ret
    //     0x756a68: ret             
    // 0x756a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a70: b               #0x756a48
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75a16c, size: 0x18
    // 0x75a16c: r4 = 0
    //     0x75a16c: movz            x4, #0
    // 0x75a170: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75a170: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8e0] AnonymousClosure: (0x75e740), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x75a174: ldr             x1, [x17, #0x8e0]
    // 0x75a178: r24 = BuildNonGenericMethodExtractorStub
    //     0x75a178: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75a17c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75a17c: ldur            x0, [x24, #0x17]
    // 0x75a180: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e740, size: 0xc
    // 0x75e740: r0 = 100000.000000
    //     0x75e740: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e8d8] 1e+05
    //     0x75e744: ldr             x0, [x0, #0x8d8]
    // 0x75e748: ret
    //     0x75e748: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fc48, size: 0x18
    // 0x75fc48: r4 = 0
    //     0x75fc48: movz            x4, #0
    // 0x75fc4c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fc4c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8d0] AnonymousClosure: (0x75e740), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x75fc50: ldr             x1, [x17, #0x8d0]
    // 0x75fc54: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fc54: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fc58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fc58: ldur            x0, [x24, #0x17]
    // 0x75fc5c: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x79b31c, size: 0x324
    // 0x79b31c: EnterFrame
    //     0x79b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b320: mov             fp, SP
    // 0x79b324: AllocStack(0x78)
    //     0x79b324: sub             SP, SP, #0x78
    // 0x79b328: CheckStackOverflow
    //     0x79b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b32c: cmp             SP, x16
    //     0x79b330: b.ls            #0x79b610
    // 0x79b334: ldr             x0, [fp, #0x18]
    // 0x79b338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79b338: ldur            w1, [x0, #0x17]
    // 0x79b33c: DecompressPointer r1
    //     0x79b33c: add             x1, x1, HEAP, lsl #32
    // 0x79b340: cmp             w1, NULL
    // 0x79b344: b.ne            #0x79b354
    // 0x79b348: SaveReg r0
    //     0x79b348: str             x0, [SP, #-8]!
    // 0x79b34c: r0 = _startRecording()
    //     0x79b34c: bl              #0x78a9e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x79b350: add             SP, SP, #8
    // 0x79b354: ldr             x1, [fp, #0x20]
    // 0x79b358: ldr             x0, [fp, #0x18]
    // 0x79b35c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79b35c: ldur            w2, [x0, #0x17]
    // 0x79b360: DecompressPointer r2
    //     0x79b360: add             x2, x2, HEAP, lsl #32
    // 0x79b364: stur            x2, [fp, #-0x48]
    // 0x79b368: cmp             w2, NULL
    // 0x79b36c: b.eq            #0x79b618
    // 0x79b370: LoadField: r3 = r1->field_57
    //     0x79b370: ldur            w3, [x1, #0x57]
    // 0x79b374: DecompressPointer r3
    //     0x79b374: add             x3, x3, HEAP, lsl #32
    // 0x79b378: cmp             w3, NULL
    // 0x79b37c: b.eq            #0x79b61c
    // 0x79b380: ldr             x16, [fp, #0x10]
    // 0x79b384: stp             x3, x16, [SP, #-0x10]!
    // 0x79b388: r0 = &()
    //     0x79b388: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79b38c: add             SP, SP, #0x10
    // 0x79b390: stur            x0, [fp, #-0x50]
    // 0x79b394: r0 = Paint()
    //     0x79b394: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79b398: stur            x0, [fp, #-0x58]
    // 0x79b39c: r16 = 112
    //     0x79b39c: movz            x16, #0x70
    // 0x79b3a0: stp             x16, NULL, [SP, #-0x10]!
    // 0x79b3a4: r0 = ByteData()
    //     0x79b3a4: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x79b3a8: add             SP, SP, #0x10
    // 0x79b3ac: mov             x2, x0
    // 0x79b3b0: ldur            x1, [fp, #-0x58]
    // 0x79b3b4: stur            x2, [fp, #-0x60]
    // 0x79b3b8: StoreField: r1->field_7 = r0
    //     0x79b3b8: stur            w0, [x1, #7]
    //     0x79b3bc: ldurb           w16, [x1, #-1]
    //     0x79b3c0: ldurb           w17, [x0, #-1]
    //     0x79b3c4: and             x16, x17, x16, lsr #2
    //     0x79b3c8: tst             x16, HEAP, lsr #32
    //     0x79b3cc: b.eq            #0x79b3d4
    //     0x79b3d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x79b3d4: r0 = InitLateStaticField(0xb28) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x79b3d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x79b3d8: ldr             x0, [x0, #0x1650]
    //     0x79b3dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x79b3e0: cmp             w0, w16
    //     0x79b3e4: b.ne            #0x79b3f4
    //     0x79b3e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x105c0] Field <RenderErrorBox.backgroundColor>: static late (offset: 0xb28)
    //     0x79b3ec: ldr             x2, [x2, #0x5c0]
    //     0x79b3f0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x79b3f4: ldur            x0, [fp, #-0x60]
    // 0x79b3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79b3f8: ldur            w1, [x0, #0x17]
    // 0x79b3fc: DecompressPointer r1
    //     0x79b3fc: add             x1, x1, HEAP, lsl #32
    // 0x79b400: LoadField: r0 = r1->field_7
    //     0x79b400: ldur            x0, [x1, #7]
    // 0x79b404: r1 = 264290496
    //     0x79b404: movz            x1, #0xc0c0
    //     0x79b408: movk            x1, #0xfc0, lsl #16
    // 0x79b40c: str             w1, [x0, #4]
    // 0x79b410: ldur            x16, [fp, #-0x48]
    // 0x79b414: ldur            lr, [fp, #-0x50]
    // 0x79b418: stp             lr, x16, [SP, #-0x10]!
    // 0x79b41c: ldur            x16, [fp, #-0x58]
    // 0x79b420: SaveReg r16
    //     0x79b420: str             x16, [SP, #-8]!
    // 0x79b424: r0 = drawRect()
    //     0x79b424: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x79b428: add             SP, SP, #0x18
    // 0x79b42c: ldr             x0, [fp, #0x20]
    // 0x79b430: LoadField: r1 = r0->field_63
    //     0x79b430: ldur            w1, [x0, #0x63]
    // 0x79b434: DecompressPointer r1
    //     0x79b434: add             x1, x1, HEAP, lsl #32
    // 0x79b438: r16 = Sentinel
    //     0x79b438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79b43c: cmp             w1, w16
    // 0x79b440: b.eq            #0x79b620
    // 0x79b444: cmp             w1, NULL
    // 0x79b448: b.eq            #0x79b600
    // 0x79b44c: LoadField: r1 = r0->field_57
    //     0x79b44c: ldur            w1, [x0, #0x57]
    // 0x79b450: DecompressPointer r1
    //     0x79b450: add             x1, x1, HEAP, lsl #32
    // 0x79b454: cmp             w1, NULL
    // 0x79b458: b.eq            #0x79b62c
    // 0x79b45c: LoadField: d0 = r1->field_7
    //     0x79b45c: ldur            d0, [x1, #7]
    // 0x79b460: stur            d0, [fp, #-0x68]
    // 0x79b464: r0 = InitLateStaticField(0xb20) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x79b464: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x79b468: ldr             x0, [x0, #0x1640]
    //     0x79b46c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x79b470: cmp             w0, w16
    //     0x79b474: b.ne            #0x79b484
    //     0x79b478: add             x2, PP, #0x10, lsl #12  ; [pp+0x105c8] Field <RenderErrorBox.padding>: static late (offset: 0xb20)
    //     0x79b47c: ldr             x2, [x2, #0x5c8]
    //     0x79b480: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x79b484: ldur            d1, [fp, #-0x68]
    // 0x79b488: d0 = 328.000000
    //     0x79b488: add             x17, PP, #0x10, lsl #12  ; [pp+0x105d0] IMM: double(328) from 0x4074800000000000
    //     0x79b48c: ldr             d0, [x17, #0x5d0]
    // 0x79b490: fcmp            d1, d0
    // 0x79b494: b.vs            #0x79b4b8
    // 0x79b498: b.le            #0x79b4b8
    // 0x79b49c: d0 = 128.000000
    //     0x79b49c: add             x17, PP, #0x10, lsl #12  ; [pp+0x105d8] IMM: double(128) from 0x4060000000000000
    //     0x79b4a0: ldr             d0, [x17, #0x5d8]
    // 0x79b4a4: fsub            d2, d1, d0
    // 0x79b4a8: mov             v0.16b, v2.16b
    // 0x79b4ac: d1 = 64.000000
    //     0x79b4ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x105e0] IMM: double(64) from 0x4050000000000000
    //     0x79b4b0: ldr             d1, [x17, #0x5e0]
    // 0x79b4b4: b               #0x79b4c0
    // 0x79b4b8: mov             v0.16b, v1.16b
    // 0x79b4bc: d1 = 0.000000
    //     0x79b4bc: eor             v1.16b, v1.16b, v1.16b
    // 0x79b4c0: ldr             x0, [fp, #0x20]
    // 0x79b4c4: stur            d1, [fp, #-0x68]
    // 0x79b4c8: stur            d0, [fp, #-0x70]
    // 0x79b4cc: LoadField: r1 = r0->field_63
    //     0x79b4cc: ldur            w1, [x0, #0x63]
    // 0x79b4d0: DecompressPointer r1
    //     0x79b4d0: add             x1, x1, HEAP, lsl #32
    // 0x79b4d4: stur            x1, [fp, #-0x48]
    // 0x79b4d8: cmp             w1, NULL
    // 0x79b4dc: b.eq            #0x79b630
    // 0x79b4e0: r0 = ParagraphConstraints()
    //     0x79b4e0: bl              #0x548aec  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x79b4e4: ldur            d0, [fp, #-0x70]
    // 0x79b4e8: StoreField: r0->field_7 = d0
    //     0x79b4e8: stur            d0, [x0, #7]
    // 0x79b4ec: ldur            x16, [fp, #-0x48]
    // 0x79b4f0: stp             x0, x16, [SP, #-0x10]!
    // 0x79b4f4: r0 = layout()
    //     0x79b4f4: bl              #0x541e90  ; [dart:ui] Paragraph::layout
    // 0x79b4f8: add             SP, SP, #0x10
    // 0x79b4fc: ldr             x0, [fp, #0x20]
    // 0x79b500: LoadField: r1 = r0->field_57
    //     0x79b500: ldur            w1, [x0, #0x57]
    // 0x79b504: DecompressPointer r1
    //     0x79b504: add             x1, x1, HEAP, lsl #32
    // 0x79b508: cmp             w1, NULL
    // 0x79b50c: b.eq            #0x79b634
    // 0x79b510: LoadField: d0 = r1->field_f
    //     0x79b510: ldur            d0, [x1, #0xf]
    // 0x79b514: stur            d0, [fp, #-0x78]
    // 0x79b518: r1 = Instance_EdgeInsets
    //     0x79b518: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e8] Obj!EdgeInsets@c5c601
    //     0x79b51c: ldr             x1, [x1, #0x5e8]
    // 0x79b520: LoadField: d1 = r1->field_f
    //     0x79b520: ldur            d1, [x1, #0xf]
    // 0x79b524: stur            d1, [fp, #-0x70]
    // 0x79b528: LoadField: r2 = r0->field_63
    //     0x79b528: ldur            w2, [x0, #0x63]
    // 0x79b52c: DecompressPointer r2
    //     0x79b52c: add             x2, x2, HEAP, lsl #32
    // 0x79b530: cmp             w2, NULL
    // 0x79b534: b.eq            #0x79b638
    // 0x79b538: SaveReg r2
    //     0x79b538: str             x2, [SP, #-8]!
    // 0x79b53c: r0 = height()
    //     0x79b53c: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x79b540: add             SP, SP, #8
    // 0x79b544: LoadField: d0 = r0->field_7
    //     0x79b544: ldur            d0, [x0, #7]
    // 0x79b548: ldur            d1, [fp, #-0x70]
    // 0x79b54c: fadd            d2, d1, d0
    // 0x79b550: r0 = Instance_EdgeInsets
    //     0x79b550: add             x0, PP, #0x10, lsl #12  ; [pp+0x105e8] Obj!EdgeInsets@c5c601
    //     0x79b554: ldr             x0, [x0, #0x5e8]
    // 0x79b558: LoadField: d0 = r0->field_1f
    //     0x79b558: ldur            d0, [x0, #0x1f]
    // 0x79b55c: fadd            d1, d2, d0
    // 0x79b560: ldur            d0, [fp, #-0x78]
    // 0x79b564: fcmp            d0, d1
    // 0x79b568: b.vs            #0x79b57c
    // 0x79b56c: b.le            #0x79b57c
    // 0x79b570: d1 = 96.000000
    //     0x79b570: add             x17, PP, #0x10, lsl #12  ; [pp+0x105f0] IMM: double(96) from 0x4058000000000000
    //     0x79b574: ldr             d1, [x17, #0x5f0]
    // 0x79b578: b               #0x79b580
    // 0x79b57c: d1 = 0.000000
    //     0x79b57c: eor             v1.16b, v1.16b, v1.16b
    // 0x79b580: ldr             x0, [fp, #0x20]
    // 0x79b584: ldur            d0, [fp, #-0x68]
    // 0x79b588: stur            d1, [fp, #-0x70]
    // 0x79b58c: ldr             x16, [fp, #0x18]
    // 0x79b590: SaveReg r16
    //     0x79b590: str             x16, [SP, #-8]!
    // 0x79b594: r0 = canvas()
    //     0x79b594: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79b598: add             SP, SP, #8
    // 0x79b59c: mov             x1, x0
    // 0x79b5a0: ldr             x0, [fp, #0x20]
    // 0x79b5a4: stur            x1, [fp, #-0x50]
    // 0x79b5a8: LoadField: r2 = r0->field_63
    //     0x79b5a8: ldur            w2, [x0, #0x63]
    // 0x79b5ac: DecompressPointer r2
    //     0x79b5ac: add             x2, x2, HEAP, lsl #32
    // 0x79b5b0: stur            x2, [fp, #-0x48]
    // 0x79b5b4: cmp             w2, NULL
    // 0x79b5b8: b.eq            #0x79b63c
    // 0x79b5bc: r0 = Offset()
    //     0x79b5bc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79b5c0: ldur            d0, [fp, #-0x68]
    // 0x79b5c4: StoreField: r0->field_7 = d0
    //     0x79b5c4: stur            d0, [x0, #7]
    // 0x79b5c8: ldur            d0, [fp, #-0x70]
    // 0x79b5cc: StoreField: r0->field_f = d0
    //     0x79b5cc: stur            d0, [x0, #0xf]
    // 0x79b5d0: ldr             x16, [fp, #0x10]
    // 0x79b5d4: stp             x0, x16, [SP, #-0x10]!
    // 0x79b5d8: r0 = +()
    //     0x79b5d8: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x79b5dc: add             SP, SP, #0x10
    // 0x79b5e0: ldur            x16, [fp, #-0x50]
    // 0x79b5e4: ldur            lr, [fp, #-0x48]
    // 0x79b5e8: stp             lr, x16, [SP, #-0x10]!
    // 0x79b5ec: SaveReg r0
    //     0x79b5ec: str             x0, [SP, #-8]!
    // 0x79b5f0: r0 = drawParagraph()
    //     0x79b5f0: bl              #0x79ab0c  ; [dart:ui] Canvas::drawParagraph
    // 0x79b5f4: add             SP, SP, #0x18
    // 0x79b5f8: b               #0x79b600
    // 0x79b5fc: sub             SP, fp, #0x78
    // 0x79b600: r0 = Null
    //     0x79b600: mov             x0, NULL
    // 0x79b604: LeaveFrame
    //     0x79b604: mov             SP, fp
    //     0x79b608: ldp             fp, lr, [SP], #0x10
    // 0x79b60c: ret
    //     0x79b60c: ret             
    // 0x79b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b614: b               #0x79b334
    // 0x79b618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b61c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b620: r9 = _paragraph
    //     0x79b620: add             x9, PP, #0x10, lsl #12  ; [pp+0x105f8] Field <RenderErrorBox._paragraph@758451017>: late final (offset: 0x64)
    //     0x79b624: ldr             x9, [x9, #0x5f8]
    // 0x79b628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b628: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b62c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b630: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79b634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b638: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79b63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b63c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x79b64c, size: 0xc
    // 0x79b64c: r0 = Instance_EdgeInsets
    //     0x79b64c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105e8] Obj!EdgeInsets@c5c601
    //     0x79b650: ldr             x0, [x0, #0x5e8]
    // 0x79b654: ret
    //     0x79b654: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x79b658, size: 0xc
    // 0x79b658: r0 = Instance_Color
    //     0x79b658: add             x0, PP, #0x10, lsl #12  ; [pp+0x10620] Obj!Color@c6a681
    //     0x79b65c: ldr             x0, [x0, #0x620]
    // 0x79b660: ret
    //     0x79b660: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x7d0654, size: 0x94
    // 0x7d0654: EnterFrame
    //     0x7d0654: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0658: mov             fp, SP
    // 0x7d065c: AllocStack(0x28)
    //     0x7d065c: sub             SP, SP, #0x28
    // 0x7d0660: CheckStackOverflow
    //     0x7d0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0664: cmp             SP, x16
    //     0x7d0668: b.ls            #0x7d06e0
    // 0x7d066c: ldr             x0, [fp, #0x10]
    // 0x7d0670: r17 = Sentinel
    //     0x7d0670: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d0674: StoreField: r0->field_63 = r17
    //     0x7d0674: stur            w17, [x0, #0x63]
    // 0x7d0678: r17 = ""
    //     0x7d0678: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7d067c: StoreField: r0->field_5f = r17
    //     0x7d067c: stur            w17, [x0, #0x5f]
    // 0x7d0680: SaveReg r0
    //     0x7d0680: str             x0, [SP, #-8]!
    // 0x7d0684: r0 = RenderObject()
    //     0x7d0684: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0688: add             SP, SP, #8
    // 0x7d068c: ldr             x0, [fp, #0x10]
    // 0x7d0690: LoadField: r1 = r0->field_63
    //     0x7d0690: ldur            w1, [x0, #0x63]
    // 0x7d0694: DecompressPointer r1
    //     0x7d0694: add             x1, x1, HEAP, lsl #32
    // 0x7d0698: r16 = Sentinel
    //     0x7d0698: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7d069c: cmp             w1, w16
    // 0x7d06a0: b.ne            #0x7d06ac
    // 0x7d06a4: mov             x2, x0
    // 0x7d06a8: b               #0x7d06c4
    // 0x7d06ac: r16 = "_paragraph@758451017"
    //     0x7d06ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc58] "_paragraph@758451017"
    //     0x7d06b0: ldr             x16, [x16, #0xc58]
    // 0x7d06b4: SaveReg r16
    //     0x7d06b4: str             x16, [SP, #-8]!
    // 0x7d06b8: r0 = _throwFieldAlreadyInitialized()
    //     0x7d06b8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7d06bc: add             SP, SP, #8
    // 0x7d06c0: ldr             x2, [fp, #0x10]
    // 0x7d06c4: StoreField: r2->field_63 = rNULL
    //     0x7d06c4: stur            NULL, [x2, #0x63]
    // 0x7d06c8: b               #0x7d06d0
    // 0x7d06cc: sub             SP, fp, #0x28
    // 0x7d06d0: r0 = Null
    //     0x7d06d0: mov             x0, NULL
    // 0x7d06d4: LeaveFrame
    //     0x7d06d4: mov             SP, fp
    //     0x7d06d8: ldp             fp, lr, [SP], #0x10
    // 0x7d06dc: ret
    //     0x7d06dc: ret             
    // 0x7d06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06e4: b               #0x7d066c
  }
}
