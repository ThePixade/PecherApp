// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 66262, size: 0x8
class :: {
}

// class id: 2508, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x77de54, size: 0xff8
    // 0x77de54: EnterFrame
    //     0x77de54: stp             fp, lr, [SP, #-0x10]!
    //     0x77de58: mov             fp, SP
    // 0x77de5c: AllocStack(0x78)
    //     0x77de5c: sub             SP, SP, #0x78
    // 0x77de60: CheckStackOverflow
    //     0x77de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77de64: cmp             SP, x16
    //     0x77de68: b.ls            #0x77ecf8
    // 0x77de6c: ldr             x3, [fp, #0x10]
    // 0x77de70: LoadField: r4 = r3->field_27
    //     0x77de70: ldur            w4, [x3, #0x27]
    // 0x77de74: DecompressPointer r4
    //     0x77de74: add             x4, x4, HEAP, lsl #32
    // 0x77de78: stur            x4, [fp, #-8]
    // 0x77de7c: cmp             w4, NULL
    // 0x77de80: b.eq            #0x77ecbc
    // 0x77de84: mov             x0, x4
    // 0x77de88: r2 = Null
    //     0x77de88: mov             x2, NULL
    // 0x77de8c: r1 = Null
    //     0x77de8c: mov             x1, NULL
    // 0x77de90: r4 = LoadClassIdInstr(r0)
    //     0x77de90: ldurh           w4, [x0, #1]
    // 0x77de94: cmp             x4, #0x887
    // 0x77de98: b.eq            #0x77deb0
    // 0x77de9c: r8 = SliverConstraints
    //     0x77de9c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x77dea0: ldr             x8, [x8, #0xba8]
    // 0x77dea4: r3 = Null
    //     0x77dea4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ca0] Null
    //     0x77dea8: ldr             x3, [x3, #0xca0]
    // 0x77deac: r0 = DefaultTypeTest()
    //     0x77deac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77deb0: ldr             x0, [fp, #0x10]
    // 0x77deb4: LoadField: r1 = r0->field_63
    //     0x77deb4: ldur            w1, [x0, #0x63]
    // 0x77deb8: DecompressPointer r1
    //     0x77deb8: add             x1, x1, HEAP, lsl #32
    // 0x77debc: stur            x1, [fp, #-0x10]
    // 0x77dec0: r16 = false
    //     0x77dec0: add             x16, NULL, #0x30  ; false
    // 0x77dec4: stp             x16, x1, [SP, #-0x10]!
    // 0x77dec8: r0 = setDidUnderflow()
    //     0x77dec8: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x77decc: add             SP, SP, #0x10
    // 0x77ded0: ldr             x3, [fp, #0x10]
    // 0x77ded4: r0 = LoadClassIdInstr(r3)
    //     0x77ded4: ldurh           w0, [x3, #1]
    // 0x77ded8: lsl             x0, x0, #1
    // 0x77dedc: r17 = 5018
    //     0x77dedc: movz            x17, #0x139a
    // 0x77dee0: cmp             w0, w17
    // 0x77dee4: b.ne            #0x77dfc8
    // 0x77dee8: LoadField: r4 = r3->field_27
    //     0x77dee8: ldur            w4, [x3, #0x27]
    // 0x77deec: DecompressPointer r4
    //     0x77deec: add             x4, x4, HEAP, lsl #32
    // 0x77def0: stur            x4, [fp, #-0x18]
    // 0x77def4: cmp             w4, NULL
    // 0x77def8: b.eq            #0x77ecd0
    // 0x77defc: mov             x0, x4
    // 0x77df00: r2 = Null
    //     0x77df00: mov             x2, NULL
    // 0x77df04: r1 = Null
    //     0x77df04: mov             x1, NULL
    // 0x77df08: r4 = LoadClassIdInstr(r0)
    //     0x77df08: ldurh           w4, [x0, #1]
    // 0x77df0c: cmp             x4, #0x887
    // 0x77df10: b.eq            #0x77df28
    // 0x77df14: r8 = SliverConstraints
    //     0x77df14: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x77df18: ldr             x8, [x8, #0xba8]
    // 0x77df1c: r3 = Null
    //     0x77df1c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cb0] Null
    //     0x77df20: ldr             x3, [x3, #0xcb0]
    // 0x77df24: r0 = DefaultTypeTest()
    //     0x77df24: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77df28: ldur            x16, [fp, #-0x18]
    // 0x77df2c: SaveReg r16
    //     0x77df2c: str             x16, [SP, #-8]!
    // 0x77df30: r0 = axis()
    //     0x77df30: bl              #0x77dbac  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x77df34: add             SP, SP, #8
    // 0x77df38: r16 = Instance_Axis
    //     0x77df38: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77df3c: cmp             w0, w16
    // 0x77df40: b.ne            #0x77df70
    // 0x77df44: ldr             x3, [fp, #0x10]
    // 0x77df48: LoadField: r0 = r3->field_6b
    //     0x77df48: ldur            w0, [x3, #0x6b]
    // 0x77df4c: DecompressPointer r0
    //     0x77df4c: add             x0, x0, HEAP, lsl #32
    // 0x77df50: cmp             w0, NULL
    // 0x77df54: b.eq            #0x77ed00
    // 0x77df58: LoadField: r1 = r0->field_57
    //     0x77df58: ldur            w1, [x0, #0x57]
    // 0x77df5c: DecompressPointer r1
    //     0x77df5c: add             x1, x1, HEAP, lsl #32
    // 0x77df60: cmp             w1, NULL
    // 0x77df64: b.eq            #0x77ed04
    // 0x77df68: LoadField: d0 = r1->field_f
    //     0x77df68: ldur            d0, [x1, #0xf]
    // 0x77df6c: b               #0x77df98
    // 0x77df70: ldr             x3, [fp, #0x10]
    // 0x77df74: LoadField: r0 = r3->field_6b
    //     0x77df74: ldur            w0, [x3, #0x6b]
    // 0x77df78: DecompressPointer r0
    //     0x77df78: add             x0, x0, HEAP, lsl #32
    // 0x77df7c: cmp             w0, NULL
    // 0x77df80: b.eq            #0x77ed08
    // 0x77df84: LoadField: r1 = r0->field_57
    //     0x77df84: ldur            w1, [x0, #0x57]
    // 0x77df88: DecompressPointer r1
    //     0x77df88: add             x1, x1, HEAP, lsl #32
    // 0x77df8c: cmp             w1, NULL
    // 0x77df90: b.eq            #0x77ed0c
    // 0x77df94: LoadField: d0 = r1->field_7
    //     0x77df94: ldur            d0, [x1, #7]
    // 0x77df98: r0 = inline_Allocate_Double()
    //     0x77df98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77df9c: add             x0, x0, #0x10
    //     0x77dfa0: cmp             x1, x0
    //     0x77dfa4: b.ls            #0x77ed10
    //     0x77dfa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x77dfac: sub             x0, x0, #0xf
    //     0x77dfb0: movz            x1, #0x108
    //     0x77dfb4: movk            x1, #0x3c, lsl #16
    //     0x77dfb8: stur            x1, [x0, #-1]
    // 0x77dfbc: StoreField: r0->field_7 = d0
    //     0x77dfbc: stur            d0, [x0, #7]
    // 0x77dfc0: mov             x1, x0
    // 0x77dfc4: b               #0x77e058
    // 0x77dfc8: r17 = 5020
    //     0x77dfc8: movz            x17, #0x139c
    // 0x77dfcc: cmp             w0, w17
    // 0x77dfd0: b.ne            #0x77dfe4
    // 0x77dfd4: LoadField: r0 = r3->field_6b
    //     0x77dfd4: ldur            w0, [x3, #0x6b]
    // 0x77dfd8: DecompressPointer r0
    //     0x77dfd8: add             x0, x0, HEAP, lsl #32
    // 0x77dfdc: mov             x1, x0
    // 0x77dfe0: b               #0x77e058
    // 0x77dfe4: LoadField: r4 = r3->field_27
    //     0x77dfe4: ldur            w4, [x3, #0x27]
    // 0x77dfe8: DecompressPointer r4
    //     0x77dfe8: add             x4, x4, HEAP, lsl #32
    // 0x77dfec: stur            x4, [fp, #-0x18]
    // 0x77dff0: cmp             w4, NULL
    // 0x77dff4: b.eq            #0x77ece4
    // 0x77dff8: mov             x0, x4
    // 0x77dffc: r2 = Null
    //     0x77dffc: mov             x2, NULL
    // 0x77e000: r1 = Null
    //     0x77e000: mov             x1, NULL
    // 0x77e004: r4 = LoadClassIdInstr(r0)
    //     0x77e004: ldurh           w4, [x0, #1]
    // 0x77e008: cmp             x4, #0x887
    // 0x77e00c: b.eq            #0x77e024
    // 0x77e010: r8 = SliverConstraints
    //     0x77e010: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x77e014: ldr             x8, [x8, #0xba8]
    // 0x77e018: r3 = Null
    //     0x77e018: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cc0] Null
    //     0x77e01c: ldr             x3, [x3, #0xcc0]
    // 0x77e020: r0 = DefaultTypeTest()
    //     0x77e020: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e024: ldur            x0, [fp, #-0x18]
    // 0x77e028: LoadField: d0 = r0->field_3f
    //     0x77e028: ldur            d0, [x0, #0x3f]
    // 0x77e02c: r0 = inline_Allocate_Double()
    //     0x77e02c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77e030: add             x0, x0, #0x10
    //     0x77e034: cmp             x1, x0
    //     0x77e038: b.ls            #0x77ed28
    //     0x77e03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x77e040: sub             x0, x0, #0xf
    //     0x77e044: movz            x1, #0x108
    //     0x77e048: movk            x1, #0x3c, lsl #16
    //     0x77e04c: stur            x1, [x0, #-1]
    // 0x77e050: StoreField: r0->field_7 = d0
    //     0x77e050: stur            d0, [x0, #7]
    // 0x77e054: mov             x1, x0
    // 0x77e058: ldur            x0, [fp, #-8]
    // 0x77e05c: stur            x1, [fp, #-0x18]
    // 0x77e060: LoadField: d0 = r0->field_13
    //     0x77e060: ldur            d0, [x0, #0x13]
    // 0x77e064: stur            d0, [fp, #-0x60]
    // 0x77e068: LoadField: d1 = r0->field_47
    //     0x77e068: ldur            d1, [x0, #0x47]
    // 0x77e06c: fadd            d2, d0, d1
    // 0x77e070: stur            d2, [fp, #-0x58]
    // 0x77e074: LoadField: d1 = r0->field_4f
    //     0x77e074: ldur            d1, [x0, #0x4f]
    // 0x77e078: fadd            d3, d2, d1
    // 0x77e07c: stur            d3, [fp, #-0x50]
    // 0x77e080: stp             x1, x0, [SP, #-0x10]!
    // 0x77e084: SaveReg r1
    //     0x77e084: str             x1, [SP, #-8]!
    // 0x77e088: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x77e088: add             x4, PP, #0x52, lsl #12  ; [pp+0x52cd0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x77e08c: ldr             x4, [x4, #0xcd0]
    // 0x77e090: r0 = asBoxConstraints()
    //     0x77e090: bl              #0x77dc00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x77e094: add             SP, SP, #0x18
    // 0x77e098: mov             x1, x0
    // 0x77e09c: ldur            x0, [fp, #-0x18]
    // 0x77e0a0: stur            x1, [fp, #-0x20]
    // 0x77e0a4: LoadField: d0 = r0->field_7
    //     0x77e0a4: ldur            d0, [x0, #7]
    // 0x77e0a8: stur            d0, [fp, #-0x68]
    // 0x77e0ac: ldr             x16, [fp, #0x10]
    // 0x77e0b0: SaveReg r16
    //     0x77e0b0: str             x16, [SP, #-8]!
    // 0x77e0b4: ldur            d1, [fp, #-0x58]
    // 0x77e0b8: SaveReg d1
    //     0x77e0b8: str             d1, [SP, #-8]!
    // 0x77e0bc: SaveReg d0
    //     0x77e0bc: str             d0, [SP, #-8]!
    // 0x77e0c0: r0 = getMinChildIndexForScrollOffset()
    //     0x77e0c0: bl              #0x781a00  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x77e0c4: add             SP, SP, #0x18
    // 0x77e0c8: ldur            d0, [fp, #-0x50]
    // 0x77e0cc: stur            x0, [fp, #-0x28]
    // 0x77e0d0: mov             x1, v0.d[0]
    // 0x77e0d4: and             x1, x1, #0x7fffffffffffffff
    // 0x77e0d8: r17 = 9218868437227405312
    //     0x77e0d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x77e0dc: cmp             x1, x17
    // 0x77e0e0: b.eq            #0x77e128
    // 0x77e0e4: fcmp            d0, d0
    // 0x77e0e8: b.vs            #0x77e128
    // 0x77e0ec: ldur            d1, [fp, #-0x68]
    // 0x77e0f0: ldr             x16, [fp, #0x10]
    // 0x77e0f4: SaveReg r16
    //     0x77e0f4: str             x16, [SP, #-8]!
    // 0x77e0f8: SaveReg d0
    //     0x77e0f8: str             d0, [SP, #-8]!
    // 0x77e0fc: SaveReg d1
    //     0x77e0fc: str             d1, [SP, #-8]!
    // 0x77e100: r0 = getMaxChildIndexForScrollOffset()
    //     0x77e100: bl              #0x7817e0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x77e104: add             SP, SP, #0x18
    // 0x77e108: mov             x2, x0
    // 0x77e10c: r0 = BoxInt64Instr(r2)
    //     0x77e10c: sbfiz           x0, x2, #1, #0x1f
    //     0x77e110: cmp             x2, x0, asr #1
    //     0x77e114: b.eq            #0x77e120
    //     0x77e118: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e11c: stur            x2, [x0, #7]
    // 0x77e120: mov             x1, x0
    // 0x77e124: b               #0x77e12c
    // 0x77e128: r1 = Null
    //     0x77e128: mov             x1, NULL
    // 0x77e12c: ldr             x0, [fp, #0x10]
    // 0x77e130: stur            x1, [fp, #-0x18]
    // 0x77e134: LoadField: r2 = r0->field_5b
    //     0x77e134: ldur            w2, [x0, #0x5b]
    // 0x77e138: DecompressPointer r2
    //     0x77e138: add             x2, x2, HEAP, lsl #32
    // 0x77e13c: cmp             w2, NULL
    // 0x77e140: b.eq            #0x77e1ac
    // 0x77e144: ldur            x2, [fp, #-0x28]
    // 0x77e148: stp             x2, x0, [SP, #-0x10]!
    // 0x77e14c: r0 = _calculateLeadingGarbage()
    //     0x77e14c: bl              #0x7816f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateLeadingGarbage
    // 0x77e150: add             SP, SP, #0x10
    // 0x77e154: mov             x1, x0
    // 0x77e158: ldur            x0, [fp, #-0x18]
    // 0x77e15c: stur            x1, [fp, #-0x30]
    // 0x77e160: cmp             w0, NULL
    // 0x77e164: b.eq            #0x77e18c
    // 0x77e168: r2 = LoadInt32Instr(r0)
    //     0x77e168: sbfx            x2, x0, #1, #0x1f
    //     0x77e16c: tbz             w0, #0, #0x77e174
    //     0x77e170: ldur            x2, [x0, #7]
    // 0x77e174: ldr             x16, [fp, #0x10]
    // 0x77e178: stp             x2, x16, [SP, #-0x10]!
    // 0x77e17c: r0 = _calculateTrailingGarbage()
    //     0x77e17c: bl              #0x781608  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateTrailingGarbage
    // 0x77e180: add             SP, SP, #0x10
    // 0x77e184: mov             x1, x0
    // 0x77e188: b               #0x77e190
    // 0x77e18c: r1 = 0
    //     0x77e18c: movz            x1, #0
    // 0x77e190: ldur            x0, [fp, #-0x30]
    // 0x77e194: ldr             x16, [fp, #0x10]
    // 0x77e198: stp             x0, x16, [SP, #-0x10]!
    // 0x77e19c: SaveReg r1
    //     0x77e19c: str             x1, [SP, #-8]!
    // 0x77e1a0: r0 = collectGarbage()
    //     0x77e1a0: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x77e1a4: add             SP, SP, #0x18
    // 0x77e1a8: b               #0x77e1c0
    // 0x77e1ac: ldr             x16, [fp, #0x10]
    // 0x77e1b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x77e1b4: SaveReg rZR
    //     0x77e1b4: str             xzr, [SP, #-8]!
    // 0x77e1b8: r0 = collectGarbage()
    //     0x77e1b8: bl              #0x780c44  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x77e1bc: add             SP, SP, #0x18
    // 0x77e1c0: ldr             x2, [fp, #0x10]
    // 0x77e1c4: LoadField: r0 = r2->field_5b
    //     0x77e1c4: ldur            w0, [x2, #0x5b]
    // 0x77e1c8: DecompressPointer r0
    //     0x77e1c8: add             x0, x0, HEAP, lsl #32
    // 0x77e1cc: cmp             w0, NULL
    // 0x77e1d0: b.ne            #0x77e314
    // 0x77e1d4: ldur            x3, [fp, #-0x28]
    // 0x77e1d8: ldur            d0, [fp, #-0x68]
    // 0x77e1dc: scvtf           d1, x3
    // 0x77e1e0: fmul            d2, d0, d1
    // 0x77e1e4: r0 = BoxInt64Instr(r3)
    //     0x77e1e4: sbfiz           x0, x3, #1, #0x1f
    //     0x77e1e8: cmp             x3, x0, asr #1
    //     0x77e1ec: b.eq            #0x77e1f8
    //     0x77e1f0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x77e1f4: stur            x3, [x0, #7]
    // 0x77e1f8: r1 = inline_Allocate_Double()
    //     0x77e1f8: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x77e1fc: add             x1, x1, #0x10
    //     0x77e200: cmp             x4, x1
    //     0x77e204: b.ls            #0x77ed38
    //     0x77e208: str             x1, [THR, #0x60]  ; THR::top
    //     0x77e20c: sub             x1, x1, #0xf
    //     0x77e210: movz            x4, #0x108
    //     0x77e214: movk            x4, #0x3c, lsl #16
    //     0x77e218: stur            x4, [x1, #-1]
    // 0x77e21c: StoreField: r1->field_7 = d2
    //     0x77e21c: stur            d2, [x1, #7]
    // 0x77e220: stp             x0, x2, [SP, #-0x10]!
    // 0x77e224: SaveReg r1
    //     0x77e224: str             x1, [SP, #-8]!
    // 0x77e228: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x77e228: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e390] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x77e22c: ldr             x4, [x4, #0x390]
    // 0x77e230: r0 = addInitialChild()
    //     0x77e230: bl              #0x780aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x77e234: add             SP, SP, #0x18
    // 0x77e238: tbz             w0, #4, #0x77e300
    // 0x77e23c: ldur            x3, [fp, #-0x28]
    // 0x77e240: cmp             x3, #0
    // 0x77e244: b.gt            #0x77e250
    // 0x77e248: d0 = 0.000000
    //     0x77e248: eor             v0.16b, v0.16b, v0.16b
    // 0x77e24c: b               #0x77e268
    // 0x77e250: ldur            d0, [fp, #-0x68]
    // 0x77e254: ldr             x16, [fp, #0x10]
    // 0x77e258: SaveReg r16
    //     0x77e258: str             x16, [SP, #-8]!
    // 0x77e25c: SaveReg d0
    //     0x77e25c: str             d0, [SP, #-8]!
    // 0x77e260: r0 = computeMaxScrollOffset()
    //     0x77e260: bl              #0x780a24  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x77e264: add             SP, SP, #0x10
    // 0x77e268: ldr             x0, [fp, #0x10]
    // 0x77e26c: stur            d0, [fp, #-0x50]
    // 0x77e270: r0 = SliverGeometry()
    //     0x77e270: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x77e274: ldur            d0, [fp, #-0x50]
    // 0x77e278: StoreField: r0->field_7 = d0
    //     0x77e278: stur            d0, [x0, #7]
    // 0x77e27c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77e27c: stur            xzr, [x0, #0x17]
    // 0x77e280: StoreField: r0->field_f = rZR
    //     0x77e280: stur            xzr, [x0, #0xf]
    // 0x77e284: StoreField: r0->field_27 = d0
    //     0x77e284: stur            d0, [x0, #0x27]
    // 0x77e288: StoreField: r0->field_2f = rZR
    //     0x77e288: stur            xzr, [x0, #0x2f]
    // 0x77e28c: r17 = false
    //     0x77e28c: add             x17, NULL, #0x30  ; false
    // 0x77e290: StoreField: r0->field_43 = r17
    //     0x77e290: stur            w17, [x0, #0x43]
    // 0x77e294: StoreField: r0->field_1f = rZR
    //     0x77e294: stur            xzr, [x0, #0x1f]
    // 0x77e298: StoreField: r0->field_37 = rZR
    //     0x77e298: stur            xzr, [x0, #0x37]
    // 0x77e29c: StoreField: r0->field_4b = rZR
    //     0x77e29c: stur            xzr, [x0, #0x4b]
    // 0x77e2a0: d1 = 0.000000
    //     0x77e2a0: eor             v1.16b, v1.16b, v1.16b
    // 0x77e2a4: fcmp            d1, d1
    // 0x77e2a8: b.vs            #0x77e2b0
    // 0x77e2ac: b.gt            #0x77e2b8
    // 0x77e2b0: r1 = false
    //     0x77e2b0: add             x1, NULL, #0x30  ; false
    // 0x77e2b4: b               #0x77e2bc
    // 0x77e2b8: r1 = true
    //     0x77e2b8: add             x1, NULL, #0x20  ; true
    // 0x77e2bc: StoreField: r0->field_3f = r1
    //     0x77e2bc: stur            w1, [x0, #0x3f]
    // 0x77e2c0: ldr             x4, [fp, #0x10]
    // 0x77e2c4: StoreField: r4->field_4f = r0
    //     0x77e2c4: stur            w0, [x4, #0x4f]
    //     0x77e2c8: ldurb           w16, [x4, #-1]
    //     0x77e2cc: ldurb           w17, [x0, #-1]
    //     0x77e2d0: and             x16, x17, x16, lsr #2
    //     0x77e2d4: tst             x16, HEAP, lsr #32
    //     0x77e2d8: b.eq            #0x77e2e0
    //     0x77e2dc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x77e2e0: ldur            x16, [fp, #-0x10]
    // 0x77e2e4: SaveReg r16
    //     0x77e2e4: str             x16, [SP, #-8]!
    // 0x77e2e8: r0 = didFinishLayout()
    //     0x77e2e8: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x77e2ec: add             SP, SP, #8
    // 0x77e2f0: r0 = Null
    //     0x77e2f0: mov             x0, NULL
    // 0x77e2f4: LeaveFrame
    //     0x77e2f4: mov             SP, fp
    //     0x77e2f8: ldp             fp, lr, [SP], #0x10
    // 0x77e2fc: ret
    //     0x77e2fc: ret             
    // 0x77e300: ldr             x4, [fp, #0x10]
    // 0x77e304: ldur            x3, [fp, #-0x28]
    // 0x77e308: ldur            d0, [fp, #-0x68]
    // 0x77e30c: d1 = 0.000000
    //     0x77e30c: eor             v1.16b, v1.16b, v1.16b
    // 0x77e310: b               #0x77e324
    // 0x77e314: mov             x4, x2
    // 0x77e318: ldur            x3, [fp, #-0x28]
    // 0x77e31c: ldur            d0, [fp, #-0x68]
    // 0x77e320: d1 = 0.000000
    //     0x77e320: eor             v1.16b, v1.16b, v1.16b
    // 0x77e324: LoadField: r0 = r4->field_5b
    //     0x77e324: ldur            w0, [x4, #0x5b]
    // 0x77e328: DecompressPointer r0
    //     0x77e328: add             x0, x0, HEAP, lsl #32
    // 0x77e32c: cmp             w0, NULL
    // 0x77e330: b.eq            #0x77ed5c
    // 0x77e334: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x77e334: ldur            w5, [x0, #0x17]
    // 0x77e338: DecompressPointer r5
    //     0x77e338: add             x5, x5, HEAP, lsl #32
    // 0x77e33c: stur            x5, [fp, #-0x38]
    // 0x77e340: cmp             w5, NULL
    // 0x77e344: b.eq            #0x77ed60
    // 0x77e348: mov             x0, x5
    // 0x77e34c: r2 = Null
    //     0x77e34c: mov             x2, NULL
    // 0x77e350: r1 = Null
    //     0x77e350: mov             x1, NULL
    // 0x77e354: r4 = LoadClassIdInstr(r0)
    //     0x77e354: ldurh           w4, [x0, #1]
    // 0x77e358: sub             x4, x4, #0x874
    // 0x77e35c: cmp             x4, #1
    // 0x77e360: b.ls            #0x77e378
    // 0x77e364: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e364: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e368: ldr             x8, [x8, #0x3e0]
    // 0x77e36c: r3 = Null
    //     0x77e36c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cd8] Null
    //     0x77e370: ldr             x3, [x3, #0xcd8]
    // 0x77e374: r0 = DefaultTypeTest()
    //     0x77e374: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e378: ldur            x0, [fp, #-0x38]
    // 0x77e37c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77e37c: ldur            w1, [x0, #0x17]
    // 0x77e380: DecompressPointer r1
    //     0x77e380: add             x1, x1, HEAP, lsl #32
    // 0x77e384: cmp             w1, NULL
    // 0x77e388: b.eq            #0x77ed64
    // 0x77e38c: r0 = LoadInt32Instr(r1)
    //     0x77e38c: sbfx            x0, x1, #1, #0x1f
    //     0x77e390: tbz             w1, #0, #0x77e398
    //     0x77e394: ldur            x0, [x1, #7]
    // 0x77e398: sub             x1, x0, #1
    // 0x77e39c: mov             x2, x1
    // 0x77e3a0: ldur            d0, [fp, #-0x68]
    // 0x77e3a4: r3 = Null
    //     0x77e3a4: mov             x3, NULL
    // 0x77e3a8: ldr             x1, [fp, #0x10]
    // 0x77e3ac: ldur            x0, [fp, #-0x28]
    // 0x77e3b0: stur            x3, [fp, #-0x38]
    // 0x77e3b4: stur            x2, [fp, #-0x30]
    // 0x77e3b8: CheckStackOverflow
    //     0x77e3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e3bc: cmp             SP, x16
    //     0x77e3c0: b.ls            #0x77ed68
    // 0x77e3c4: cmp             x2, x0
    // 0x77e3c8: b.lt            #0x77e588
    // 0x77e3cc: ldur            x16, [fp, #-0x20]
    // 0x77e3d0: stp             x16, x1, [SP, #-0x10]!
    // 0x77e3d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77e3d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77e3d8: r0 = insertAndLayoutLeadingChild()
    //     0x77e3d8: bl              #0x77feb4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x77e3dc: add             SP, SP, #0x10
    // 0x77e3e0: mov             x3, x0
    // 0x77e3e4: stur            x3, [fp, #-0x48]
    // 0x77e3e8: cmp             w3, NULL
    // 0x77e3ec: b.ne            #0x77e4b4
    // 0x77e3f0: ldr             x0, [fp, #0x10]
    // 0x77e3f4: ldur            x4, [fp, #-0x30]
    // 0x77e3f8: ldur            d0, [fp, #-0x68]
    // 0x77e3fc: scvtf           d1, x4
    // 0x77e400: fmul            d2, d1, d0
    // 0x77e404: stur            d2, [fp, #-0x50]
    // 0x77e408: r0 = SliverGeometry()
    //     0x77e408: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x77e40c: StoreField: r0->field_7 = rZR
    //     0x77e40c: stur            xzr, [x0, #7]
    // 0x77e410: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77e410: stur            xzr, [x0, #0x17]
    // 0x77e414: StoreField: r0->field_f = rZR
    //     0x77e414: stur            xzr, [x0, #0xf]
    // 0x77e418: StoreField: r0->field_27 = rZR
    //     0x77e418: stur            xzr, [x0, #0x27]
    // 0x77e41c: StoreField: r0->field_2f = rZR
    //     0x77e41c: stur            xzr, [x0, #0x2f]
    // 0x77e420: r17 = false
    //     0x77e420: add             x17, NULL, #0x30  ; false
    // 0x77e424: StoreField: r0->field_43 = r17
    //     0x77e424: stur            w17, [x0, #0x43]
    // 0x77e428: ldur            d0, [fp, #-0x50]
    // 0x77e42c: r1 = inline_Allocate_Double()
    //     0x77e42c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77e430: add             x1, x1, #0x10
    //     0x77e434: cmp             x2, x1
    //     0x77e438: b.ls            #0x77ed70
    //     0x77e43c: str             x1, [THR, #0x60]  ; THR::top
    //     0x77e440: sub             x1, x1, #0xf
    //     0x77e444: movz            x2, #0x108
    //     0x77e448: movk            x2, #0x3c, lsl #16
    //     0x77e44c: stur            x2, [x1, #-1]
    // 0x77e450: StoreField: r1->field_7 = d0
    //     0x77e450: stur            d0, [x1, #7]
    // 0x77e454: StoreField: r0->field_47 = r1
    //     0x77e454: stur            w1, [x0, #0x47]
    // 0x77e458: StoreField: r0->field_1f = rZR
    //     0x77e458: stur            xzr, [x0, #0x1f]
    // 0x77e45c: StoreField: r0->field_37 = rZR
    //     0x77e45c: stur            xzr, [x0, #0x37]
    // 0x77e460: StoreField: r0->field_4b = rZR
    //     0x77e460: stur            xzr, [x0, #0x4b]
    // 0x77e464: d1 = 0.000000
    //     0x77e464: eor             v1.16b, v1.16b, v1.16b
    // 0x77e468: fcmp            d1, d1
    // 0x77e46c: b.vs            #0x77e474
    // 0x77e470: b.gt            #0x77e47c
    // 0x77e474: r1 = false
    //     0x77e474: add             x1, NULL, #0x30  ; false
    // 0x77e478: b               #0x77e480
    // 0x77e47c: r1 = true
    //     0x77e47c: add             x1, NULL, #0x20  ; true
    // 0x77e480: StoreField: r0->field_3f = r1
    //     0x77e480: stur            w1, [x0, #0x3f]
    // 0x77e484: ldr             x5, [fp, #0x10]
    // 0x77e488: StoreField: r5->field_4f = r0
    //     0x77e488: stur            w0, [x5, #0x4f]
    //     0x77e48c: ldurb           w16, [x5, #-1]
    //     0x77e490: ldurb           w17, [x0, #-1]
    //     0x77e494: and             x16, x17, x16, lsr #2
    //     0x77e498: tst             x16, HEAP, lsr #32
    //     0x77e49c: b.eq            #0x77e4a4
    //     0x77e4a0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x77e4a4: r0 = Null
    //     0x77e4a4: mov             x0, NULL
    // 0x77e4a8: LeaveFrame
    //     0x77e4a8: mov             SP, fp
    //     0x77e4ac: ldp             fp, lr, [SP], #0x10
    // 0x77e4b0: ret
    //     0x77e4b0: ret             
    // 0x77e4b4: ldr             x5, [fp, #0x10]
    // 0x77e4b8: ldur            x6, [fp, #-0x38]
    // 0x77e4bc: ldur            x4, [fp, #-0x30]
    // 0x77e4c0: ldur            d0, [fp, #-0x68]
    // 0x77e4c4: d1 = 0.000000
    //     0x77e4c4: eor             v1.16b, v1.16b, v1.16b
    // 0x77e4c8: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x77e4c8: ldur            w7, [x3, #0x17]
    // 0x77e4cc: DecompressPointer r7
    //     0x77e4cc: add             x7, x7, HEAP, lsl #32
    // 0x77e4d0: stur            x7, [fp, #-0x40]
    // 0x77e4d4: cmp             w7, NULL
    // 0x77e4d8: b.eq            #0x77ed8c
    // 0x77e4dc: mov             x0, x7
    // 0x77e4e0: r2 = Null
    //     0x77e4e0: mov             x2, NULL
    // 0x77e4e4: r1 = Null
    //     0x77e4e4: mov             x1, NULL
    // 0x77e4e8: r4 = LoadClassIdInstr(r0)
    //     0x77e4e8: ldurh           w4, [x0, #1]
    // 0x77e4ec: sub             x4, x4, #0x874
    // 0x77e4f0: cmp             x4, #1
    // 0x77e4f4: b.ls            #0x77e50c
    // 0x77e4f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e4f8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e4fc: ldr             x8, [x8, #0x3e0]
    // 0x77e500: r3 = Null
    //     0x77e500: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ce8] Null
    //     0x77e504: ldr             x3, [x3, #0xce8]
    // 0x77e508: r0 = DefaultTypeTest()
    //     0x77e508: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e50c: ldur            x1, [fp, #-0x30]
    // 0x77e510: scvtf           d0, x1
    // 0x77e514: ldur            d1, [fp, #-0x68]
    // 0x77e518: fmul            d2, d1, d0
    // 0x77e51c: r0 = inline_Allocate_Double()
    //     0x77e51c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77e520: add             x0, x0, #0x10
    //     0x77e524: cmp             x2, x0
    //     0x77e528: b.ls            #0x77ed90
    //     0x77e52c: str             x0, [THR, #0x60]  ; THR::top
    //     0x77e530: sub             x0, x0, #0xf
    //     0x77e534: movz            x2, #0x108
    //     0x77e538: movk            x2, #0x3c, lsl #16
    //     0x77e53c: stur            x2, [x0, #-1]
    // 0x77e540: StoreField: r0->field_7 = d2
    //     0x77e540: stur            d2, [x0, #7]
    // 0x77e544: ldur            x2, [fp, #-0x40]
    // 0x77e548: StoreField: r2->field_7 = r0
    //     0x77e548: stur            w0, [x2, #7]
    //     0x77e54c: ldurb           w16, [x2, #-1]
    //     0x77e550: ldurb           w17, [x0, #-1]
    //     0x77e554: and             x16, x17, x16, lsr #2
    //     0x77e558: tst             x16, HEAP, lsr #32
    //     0x77e55c: b.eq            #0x77e564
    //     0x77e560: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x77e564: ldur            x0, [fp, #-0x38]
    // 0x77e568: cmp             w0, NULL
    // 0x77e56c: b.ne            #0x77e578
    // 0x77e570: ldur            x3, [fp, #-0x48]
    // 0x77e574: b               #0x77e57c
    // 0x77e578: mov             x3, x0
    // 0x77e57c: sub             x2, x1, #1
    // 0x77e580: mov             v0.16b, v1.16b
    // 0x77e584: b               #0x77e3a8
    // 0x77e588: mov             x0, x3
    // 0x77e58c: mov             v1.16b, v0.16b
    // 0x77e590: cmp             w0, NULL
    // 0x77e594: b.ne            #0x77e680
    // 0x77e598: ldr             x0, [fp, #0x10]
    // 0x77e59c: ldur            x1, [fp, #-0x28]
    // 0x77e5a0: LoadField: r2 = r0->field_5b
    //     0x77e5a0: ldur            w2, [x0, #0x5b]
    // 0x77e5a4: DecompressPointer r2
    //     0x77e5a4: add             x2, x2, HEAP, lsl #32
    // 0x77e5a8: cmp             w2, NULL
    // 0x77e5ac: b.eq            #0x77eda8
    // 0x77e5b0: ldur            x16, [fp, #-0x20]
    // 0x77e5b4: stp             x16, x2, [SP, #-0x10]!
    // 0x77e5b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77e5b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77e5bc: r0 = layout()
    //     0x77e5bc: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x77e5c0: add             SP, SP, #0x10
    // 0x77e5c4: ldr             x3, [fp, #0x10]
    // 0x77e5c8: LoadField: r4 = r3->field_5b
    //     0x77e5c8: ldur            w4, [x3, #0x5b]
    // 0x77e5cc: DecompressPointer r4
    //     0x77e5cc: add             x4, x4, HEAP, lsl #32
    // 0x77e5d0: stur            x4, [fp, #-0x48]
    // 0x77e5d4: cmp             w4, NULL
    // 0x77e5d8: b.eq            #0x77edac
    // 0x77e5dc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77e5dc: ldur            w5, [x4, #0x17]
    // 0x77e5e0: DecompressPointer r5
    //     0x77e5e0: add             x5, x5, HEAP, lsl #32
    // 0x77e5e4: stur            x5, [fp, #-0x40]
    // 0x77e5e8: cmp             w5, NULL
    // 0x77e5ec: b.eq            #0x77edb0
    // 0x77e5f0: mov             x0, x5
    // 0x77e5f4: r2 = Null
    //     0x77e5f4: mov             x2, NULL
    // 0x77e5f8: r1 = Null
    //     0x77e5f8: mov             x1, NULL
    // 0x77e5fc: r4 = LoadClassIdInstr(r0)
    //     0x77e5fc: ldurh           w4, [x0, #1]
    // 0x77e600: sub             x4, x4, #0x874
    // 0x77e604: cmp             x4, #1
    // 0x77e608: b.ls            #0x77e620
    // 0x77e60c: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e60c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e610: ldr             x8, [x8, #0x3e0]
    // 0x77e614: r3 = Null
    //     0x77e614: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cf8] Null
    //     0x77e618: ldr             x3, [x3, #0xcf8]
    // 0x77e61c: r0 = DefaultTypeTest()
    //     0x77e61c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e620: ldur            x3, [fp, #-0x28]
    // 0x77e624: scvtf           d0, x3
    // 0x77e628: ldur            d1, [fp, #-0x68]
    // 0x77e62c: fmul            d2, d1, d0
    // 0x77e630: r0 = inline_Allocate_Double()
    //     0x77e630: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77e634: add             x0, x0, #0x10
    //     0x77e638: cmp             x1, x0
    //     0x77e63c: b.ls            #0x77edb4
    //     0x77e640: str             x0, [THR, #0x60]  ; THR::top
    //     0x77e644: sub             x0, x0, #0xf
    //     0x77e648: movz            x1, #0x108
    //     0x77e64c: movk            x1, #0x3c, lsl #16
    //     0x77e650: stur            x1, [x0, #-1]
    // 0x77e654: StoreField: r0->field_7 = d2
    //     0x77e654: stur            d2, [x0, #7]
    // 0x77e658: ldur            x1, [fp, #-0x40]
    // 0x77e65c: StoreField: r1->field_7 = r0
    //     0x77e65c: stur            w0, [x1, #7]
    //     0x77e660: ldurb           w16, [x1, #-1]
    //     0x77e664: ldurb           w17, [x0, #-1]
    //     0x77e668: and             x16, x17, x16, lsr #2
    //     0x77e66c: tst             x16, HEAP, lsr #32
    //     0x77e670: b.eq            #0x77e678
    //     0x77e674: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77e678: ldur            x4, [fp, #-0x48]
    // 0x77e67c: b               #0x77e688
    // 0x77e680: ldur            x3, [fp, #-0x28]
    // 0x77e684: mov             x4, x0
    // 0x77e688: stur            x4, [fp, #-0x40]
    // 0x77e68c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77e68c: ldur            w5, [x4, #0x17]
    // 0x77e690: DecompressPointer r5
    //     0x77e690: add             x5, x5, HEAP, lsl #32
    // 0x77e694: stur            x5, [fp, #-0x38]
    // 0x77e698: cmp             w5, NULL
    // 0x77e69c: b.eq            #0x77edcc
    // 0x77e6a0: mov             x0, x5
    // 0x77e6a4: r2 = Null
    //     0x77e6a4: mov             x2, NULL
    // 0x77e6a8: r1 = Null
    //     0x77e6a8: mov             x1, NULL
    // 0x77e6ac: r4 = LoadClassIdInstr(r0)
    //     0x77e6ac: ldurh           w4, [x0, #1]
    // 0x77e6b0: sub             x4, x4, #0x874
    // 0x77e6b4: cmp             x4, #1
    // 0x77e6b8: b.ls            #0x77e6d0
    // 0x77e6bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e6bc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e6c0: ldr             x8, [x8, #0x3e0]
    // 0x77e6c4: r3 = Null
    //     0x77e6c4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d08] Null
    //     0x77e6c8: ldr             x3, [x3, #0xd08]
    // 0x77e6cc: r0 = DefaultTypeTest()
    //     0x77e6cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e6d0: ldur            x0, [fp, #-0x38]
    // 0x77e6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77e6d4: ldur            w1, [x0, #0x17]
    // 0x77e6d8: DecompressPointer r1
    //     0x77e6d8: add             x1, x1, HEAP, lsl #32
    // 0x77e6dc: cmp             w1, NULL
    // 0x77e6e0: b.eq            #0x77edd0
    // 0x77e6e4: r2 = LoadInt32Instr(r1)
    //     0x77e6e4: sbfx            x2, x1, #1, #0x1f
    //     0x77e6e8: tbz             w1, #0, #0x77e6f0
    //     0x77e6ec: ldur            x2, [x1, #7]
    // 0x77e6f0: add             x1, x2, #1
    // 0x77e6f4: ldur            x5, [fp, #-0x40]
    // 0x77e6f8: mov             x4, x1
    // 0x77e6fc: ldur            d0, [fp, #-0x68]
    // 0x77e700: ldur            x3, [fp, #-0x18]
    // 0x77e704: stur            x5, [fp, #-0x48]
    // 0x77e708: stur            x4, [fp, #-0x30]
    // 0x77e70c: CheckStackOverflow
    //     0x77e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e710: cmp             SP, x16
    //     0x77e714: b.ls            #0x77edd4
    // 0x77e718: cmp             w3, NULL
    // 0x77e71c: b.eq            #0x77e734
    // 0x77e720: r1 = LoadInt32Instr(r3)
    //     0x77e720: sbfx            x1, x3, #1, #0x1f
    //     0x77e724: tbz             w3, #0, #0x77e72c
    //     0x77e728: ldur            x1, [x3, #7]
    // 0x77e72c: cmp             x4, x1
    // 0x77e730: b.gt            #0x77e918
    // 0x77e734: LoadField: r6 = r0->field_f
    //     0x77e734: ldur            w6, [x0, #0xf]
    // 0x77e738: DecompressPointer r6
    //     0x77e738: add             x6, x6, HEAP, lsl #32
    // 0x77e73c: stur            x6, [fp, #-0x40]
    // 0x77e740: cmp             w6, NULL
    // 0x77e744: b.ne            #0x77e750
    // 0x77e748: mov             x1, x4
    // 0x77e74c: b               #0x77e7c0
    // 0x77e750: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x77e750: ldur            w7, [x6, #0x17]
    // 0x77e754: DecompressPointer r7
    //     0x77e754: add             x7, x7, HEAP, lsl #32
    // 0x77e758: stur            x7, [fp, #-0x38]
    // 0x77e75c: cmp             w7, NULL
    // 0x77e760: b.eq            #0x77eddc
    // 0x77e764: mov             x0, x7
    // 0x77e768: r2 = Null
    //     0x77e768: mov             x2, NULL
    // 0x77e76c: r1 = Null
    //     0x77e76c: mov             x1, NULL
    // 0x77e770: r4 = LoadClassIdInstr(r0)
    //     0x77e770: ldurh           w4, [x0, #1]
    // 0x77e774: sub             x4, x4, #0x874
    // 0x77e778: cmp             x4, #1
    // 0x77e77c: b.ls            #0x77e794
    // 0x77e780: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e780: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e784: ldr             x8, [x8, #0x3e0]
    // 0x77e788: r3 = Null
    //     0x77e788: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d18] Null
    //     0x77e78c: ldr             x3, [x3, #0xd18]
    // 0x77e790: r0 = DefaultTypeTest()
    //     0x77e790: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e794: ldur            x0, [fp, #-0x38]
    // 0x77e798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77e798: ldur            w1, [x0, #0x17]
    // 0x77e79c: DecompressPointer r1
    //     0x77e79c: add             x1, x1, HEAP, lsl #32
    // 0x77e7a0: cmp             w1, NULL
    // 0x77e7a4: b.eq            #0x77ede0
    // 0x77e7a8: r0 = LoadInt32Instr(r1)
    //     0x77e7a8: sbfx            x0, x1, #1, #0x1f
    //     0x77e7ac: tbz             w1, #0, #0x77e7b4
    //     0x77e7b0: ldur            x0, [x1, #7]
    // 0x77e7b4: ldur            x1, [fp, #-0x30]
    // 0x77e7b8: cmp             x0, x1
    // 0x77e7bc: b.eq            #0x77e81c
    // 0x77e7c0: ldr             x16, [fp, #0x10]
    // 0x77e7c4: ldur            lr, [fp, #-0x20]
    // 0x77e7c8: stp             lr, x16, [SP, #-0x10]!
    // 0x77e7cc: ldur            x16, [fp, #-0x48]
    // 0x77e7d0: SaveReg r16
    //     0x77e7d0: str             x16, [SP, #-8]!
    // 0x77e7d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77e7d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77e7d8: r0 = insertAndLayoutChild()
    //     0x77e7d8: bl              #0x77f32c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x77e7dc: add             SP, SP, #0x18
    // 0x77e7e0: mov             x1, x0
    // 0x77e7e4: cmp             w1, NULL
    // 0x77e7e8: b.ne            #0x77e808
    // 0x77e7ec: ldur            x0, [fp, #-0x30]
    // 0x77e7f0: ldur            d0, [fp, #-0x68]
    // 0x77e7f4: scvtf           d1, x0
    // 0x77e7f8: fmul            d2, d1, d0
    // 0x77e7fc: mov             v1.16b, v0.16b
    // 0x77e800: mov             v0.16b, v2.16b
    // 0x77e804: b               #0x77e920
    // 0x77e808: ldur            x0, [fp, #-0x30]
    // 0x77e80c: ldur            d0, [fp, #-0x68]
    // 0x77e810: mov             x5, x1
    // 0x77e814: mov             x3, x0
    // 0x77e818: b               #0x77e848
    // 0x77e81c: mov             x0, x1
    // 0x77e820: ldur            d0, [fp, #-0x68]
    // 0x77e824: ldur            x16, [fp, #-0x40]
    // 0x77e828: ldur            lr, [fp, #-0x20]
    // 0x77e82c: stp             lr, x16, [SP, #-0x10]!
    // 0x77e830: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77e830: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77e834: r0 = layout()
    //     0x77e834: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x77e838: add             SP, SP, #0x10
    // 0x77e83c: ldur            x5, [fp, #-0x40]
    // 0x77e840: ldur            x3, [fp, #-0x30]
    // 0x77e844: ldur            d0, [fp, #-0x68]
    // 0x77e848: stur            x5, [fp, #-0x40]
    // 0x77e84c: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x77e84c: ldur            w4, [x5, #0x17]
    // 0x77e850: DecompressPointer r4
    //     0x77e850: add             x4, x4, HEAP, lsl #32
    // 0x77e854: stur            x4, [fp, #-0x38]
    // 0x77e858: cmp             w4, NULL
    // 0x77e85c: b.eq            #0x77ede4
    // 0x77e860: mov             x0, x4
    // 0x77e864: r2 = Null
    //     0x77e864: mov             x2, NULL
    // 0x77e868: r1 = Null
    //     0x77e868: mov             x1, NULL
    // 0x77e86c: r4 = LoadClassIdInstr(r0)
    //     0x77e86c: ldurh           w4, [x0, #1]
    // 0x77e870: sub             x4, x4, #0x874
    // 0x77e874: cmp             x4, #1
    // 0x77e878: b.ls            #0x77e890
    // 0x77e87c: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e87c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e880: ldr             x8, [x8, #0x3e0]
    // 0x77e884: r3 = Null
    //     0x77e884: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d28] Null
    //     0x77e888: ldr             x3, [x3, #0xd28]
    // 0x77e88c: r0 = DefaultTypeTest()
    //     0x77e88c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e890: ldur            x1, [fp, #-0x38]
    // 0x77e894: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77e894: ldur            w0, [x1, #0x17]
    // 0x77e898: DecompressPointer r0
    //     0x77e898: add             x0, x0, HEAP, lsl #32
    // 0x77e89c: cmp             w0, NULL
    // 0x77e8a0: b.eq            #0x77ede8
    // 0x77e8a4: r2 = LoadInt32Instr(r0)
    //     0x77e8a4: sbfx            x2, x0, #1, #0x1f
    //     0x77e8a8: tbz             w0, #0, #0x77e8b0
    //     0x77e8ac: ldur            x2, [x0, #7]
    // 0x77e8b0: scvtf           d0, x2
    // 0x77e8b4: ldur            d1, [fp, #-0x68]
    // 0x77e8b8: fmul            d2, d1, d0
    // 0x77e8bc: r0 = inline_Allocate_Double()
    //     0x77e8bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77e8c0: add             x0, x0, #0x10
    //     0x77e8c4: cmp             x2, x0
    //     0x77e8c8: b.ls            #0x77edec
    //     0x77e8cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x77e8d0: sub             x0, x0, #0xf
    //     0x77e8d4: movz            x2, #0x108
    //     0x77e8d8: movk            x2, #0x3c, lsl #16
    //     0x77e8dc: stur            x2, [x0, #-1]
    // 0x77e8e0: StoreField: r0->field_7 = d2
    //     0x77e8e0: stur            d2, [x0, #7]
    // 0x77e8e4: StoreField: r1->field_7 = r0
    //     0x77e8e4: stur            w0, [x1, #7]
    //     0x77e8e8: ldurb           w16, [x1, #-1]
    //     0x77e8ec: ldurb           w17, [x0, #-1]
    //     0x77e8f0: and             x16, x17, x16, lsr #2
    //     0x77e8f4: tst             x16, HEAP, lsr #32
    //     0x77e8f8: b.eq            #0x77e900
    //     0x77e8fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77e900: ldur            x0, [fp, #-0x30]
    // 0x77e904: add             x4, x0, #1
    // 0x77e908: ldur            x5, [fp, #-0x40]
    // 0x77e90c: mov             x0, x1
    // 0x77e910: mov             v0.16b, v1.16b
    // 0x77e914: b               #0x77e700
    // 0x77e918: mov             v1.16b, v0.16b
    // 0x77e91c: d0 = inf
    //     0x77e91c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x77e920: ldr             x4, [fp, #0x10]
    // 0x77e924: ldur            x3, [fp, #-0x28]
    // 0x77e928: stur            d0, [fp, #-0x50]
    // 0x77e92c: LoadField: r0 = r4->field_5f
    //     0x77e92c: ldur            w0, [x4, #0x5f]
    // 0x77e930: DecompressPointer r0
    //     0x77e930: add             x0, x0, HEAP, lsl #32
    // 0x77e934: cmp             w0, NULL
    // 0x77e938: b.eq            #0x77ee04
    // 0x77e93c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x77e93c: ldur            w5, [x0, #0x17]
    // 0x77e940: DecompressPointer r5
    //     0x77e940: add             x5, x5, HEAP, lsl #32
    // 0x77e944: stur            x5, [fp, #-0x18]
    // 0x77e948: cmp             w5, NULL
    // 0x77e94c: b.eq            #0x77ee08
    // 0x77e950: mov             x0, x5
    // 0x77e954: r2 = Null
    //     0x77e954: mov             x2, NULL
    // 0x77e958: r1 = Null
    //     0x77e958: mov             x1, NULL
    // 0x77e95c: r4 = LoadClassIdInstr(r0)
    //     0x77e95c: ldurh           w4, [x0, #1]
    // 0x77e960: sub             x4, x4, #0x874
    // 0x77e964: cmp             x4, #1
    // 0x77e968: b.ls            #0x77e980
    // 0x77e96c: r8 = SliverMultiBoxAdaptorParentData
    //     0x77e96c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x77e970: ldr             x8, [x8, #0x3e0]
    // 0x77e974: r3 = Null
    //     0x77e974: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d38] Null
    //     0x77e978: ldr             x3, [x3, #0xd38]
    // 0x77e97c: r0 = DefaultTypeTest()
    //     0x77e97c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77e980: ldur            x0, [fp, #-0x18]
    // 0x77e984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77e984: ldur            w1, [x0, #0x17]
    // 0x77e988: DecompressPointer r1
    //     0x77e988: add             x1, x1, HEAP, lsl #32
    // 0x77e98c: cmp             w1, NULL
    // 0x77e990: b.eq            #0x77ee0c
    // 0x77e994: ldur            x0, [fp, #-0x28]
    // 0x77e998: scvtf           d0, x0
    // 0x77e99c: ldur            d1, [fp, #-0x68]
    // 0x77e9a0: fmul            d2, d1, d0
    // 0x77e9a4: stur            d2, [fp, #-0x70]
    // 0x77e9a8: r2 = LoadInt32Instr(r1)
    //     0x77e9a8: sbfx            x2, x1, #1, #0x1f
    //     0x77e9ac: tbz             w1, #0, #0x77e9b4
    //     0x77e9b0: ldur            x2, [x1, #7]
    // 0x77e9b4: stur            x2, [fp, #-0x30]
    // 0x77e9b8: add             x1, x2, #1
    // 0x77e9bc: scvtf           d0, x1
    // 0x77e9c0: fmul            d3, d1, d0
    // 0x77e9c4: stur            d3, [fp, #-0x58]
    // 0x77e9c8: ldr             x16, [fp, #0x10]
    // 0x77e9cc: ldur            lr, [fp, #-8]
    // 0x77e9d0: stp             lr, x16, [SP, #-0x10]!
    // 0x77e9d4: stp             x2, x0, [SP, #-0x10]!
    // 0x77e9d8: SaveReg d2
    //     0x77e9d8: str             d2, [SP, #-8]!
    // 0x77e9dc: SaveReg d3
    //     0x77e9dc: str             d3, [SP, #-8]!
    // 0x77e9e0: r0 = estimateMaxScrollOffset()
    //     0x77e9e0: bl              #0x77ee4c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x77e9e4: add             SP, SP, #0x30
    // 0x77e9e8: mov             v1.16b, v0.16b
    // 0x77e9ec: ldur            d0, [fp, #-0x50]
    // 0x77e9f0: stur            d1, [fp, #-0x78]
    // 0x77e9f4: fcmp            d0, d1
    // 0x77e9f8: b.vs            #0x77ea08
    // 0x77e9fc: b.le            #0x77ea08
    // 0x77ea00: mov             v3.16b, v1.16b
    // 0x77ea04: b               #0x77eaac
    // 0x77ea08: fcmp            d0, d1
    // 0x77ea0c: b.vs            #0x77ea1c
    // 0x77ea10: b.ge            #0x77ea1c
    // 0x77ea14: mov             v3.16b, v0.16b
    // 0x77ea18: b               #0x77eaac
    // 0x77ea1c: d2 = 0.000000
    //     0x77ea1c: eor             v2.16b, v2.16b, v2.16b
    // 0x77ea20: fcmp            d0, d2
    // 0x77ea24: b.vs            #0x77ea2c
    // 0x77ea28: b.eq            #0x77ea34
    // 0x77ea2c: r0 = false
    //     0x77ea2c: add             x0, NULL, #0x30  ; false
    // 0x77ea30: b               #0x77ea38
    // 0x77ea34: r0 = true
    //     0x77ea34: add             x0, NULL, #0x20  ; true
    // 0x77ea38: tbnz            w0, #4, #0x77ea50
    // 0x77ea3c: fadd            d3, d0, d1
    // 0x77ea40: fmul            d4, d3, d0
    // 0x77ea44: fmul            d0, d4, d1
    // 0x77ea48: mov             v3.16b, v0.16b
    // 0x77ea4c: b               #0x77eaac
    // 0x77ea50: tbnz            w0, #4, #0x77ea94
    // 0x77ea54: r0 = inline_Allocate_Double()
    //     0x77ea54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77ea58: add             x0, x0, #0x10
    //     0x77ea5c: cmp             x1, x0
    //     0x77ea60: b.ls            #0x77ee10
    //     0x77ea64: str             x0, [THR, #0x60]  ; THR::top
    //     0x77ea68: sub             x0, x0, #0xf
    //     0x77ea6c: movz            x1, #0x108
    //     0x77ea70: movk            x1, #0x3c, lsl #16
    //     0x77ea74: stur            x1, [x0, #-1]
    // 0x77ea78: StoreField: r0->field_7 = d1
    //     0x77ea78: stur            d1, [x0, #7]
    // 0x77ea7c: SaveReg r0
    //     0x77ea7c: str             x0, [SP, #-8]!
    // 0x77ea80: r0 = isNegative()
    //     0x77ea80: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x77ea84: add             SP, SP, #8
    // 0x77ea88: tbnz            w0, #4, #0x77ea94
    // 0x77ea8c: ldur            d0, [fp, #-0x78]
    // 0x77ea90: b               #0x77eaa0
    // 0x77ea94: ldur            d0, [fp, #-0x78]
    // 0x77ea98: fcmp            d0, d0
    // 0x77ea9c: b.vc            #0x77eaa8
    // 0x77eaa0: mov             v3.16b, v0.16b
    // 0x77eaa4: b               #0x77eaac
    // 0x77eaa8: ldur            d3, [fp, #-0x50]
    // 0x77eaac: ldur            d2, [fp, #-0x60]
    // 0x77eab0: ldur            d0, [fp, #-0x70]
    // 0x77eab4: ldur            d1, [fp, #-0x58]
    // 0x77eab8: ldur            x0, [fp, #-8]
    // 0x77eabc: stur            d3, [fp, #-0x50]
    // 0x77eac0: r1 = inline_Allocate_Double()
    //     0x77eac0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77eac4: add             x1, x1, #0x10
    //     0x77eac8: cmp             x2, x1
    //     0x77eacc: b.ls            #0x77ee28
    //     0x77ead0: str             x1, [THR, #0x60]  ; THR::top
    //     0x77ead4: sub             x1, x1, #0xf
    //     0x77ead8: movz            x2, #0x108
    //     0x77eadc: movk            x2, #0x3c, lsl #16
    //     0x77eae0: stur            x2, [x1, #-1]
    // 0x77eae4: StoreField: r1->field_7 = d1
    //     0x77eae4: stur            d1, [x1, #7]
    // 0x77eae8: stur            x1, [fp, #-0x18]
    // 0x77eaec: ldr             x16, [fp, #0x10]
    // 0x77eaf0: stp             x0, x16, [SP, #-0x10]!
    // 0x77eaf4: SaveReg d0
    //     0x77eaf4: str             d0, [SP, #-8]!
    // 0x77eaf8: SaveReg r1
    //     0x77eaf8: str             x1, [SP, #-8]!
    // 0x77eafc: r0 = calculatePaintOffset()
    //     0x77eafc: bl              #0x77dac0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x77eb00: add             SP, SP, #0x20
    // 0x77eb04: stur            d0, [fp, #-0x78]
    // 0x77eb08: ldr             x16, [fp, #0x10]
    // 0x77eb0c: ldur            lr, [fp, #-8]
    // 0x77eb10: stp             lr, x16, [SP, #-0x10]!
    // 0x77eb14: ldur            d1, [fp, #-0x70]
    // 0x77eb18: SaveReg d1
    //     0x77eb18: str             d1, [SP, #-8]!
    // 0x77eb1c: ldur            x16, [fp, #-0x18]
    // 0x77eb20: SaveReg r16
    //     0x77eb20: str             x16, [SP, #-8]!
    // 0x77eb24: r0 = calculateCacheOffset()
    //     0x77eb24: bl              #0x77d9c4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x77eb28: add             SP, SP, #0x20
    // 0x77eb2c: ldur            x0, [fp, #-8]
    // 0x77eb30: stur            d0, [fp, #-0x70]
    // 0x77eb34: LoadField: d1 = r0->field_2b
    //     0x77eb34: ldur            d1, [x0, #0x2b]
    // 0x77eb38: ldur            d2, [fp, #-0x60]
    // 0x77eb3c: fadd            d3, d2, d1
    // 0x77eb40: mov             x0, v3.d[0]
    // 0x77eb44: and             x0, x0, #0x7fffffffffffffff
    // 0x77eb48: r17 = 9218868437227405312
    //     0x77eb48: orr             x17, xzr, #0x7ff0000000000000
    // 0x77eb4c: cmp             x0, x17
    // 0x77eb50: b.eq            #0x77eb94
    // 0x77eb54: fcmp            d3, d3
    // 0x77eb58: b.vs            #0x77eb94
    // 0x77eb5c: ldur            d1, [fp, #-0x68]
    // 0x77eb60: ldr             x16, [fp, #0x10]
    // 0x77eb64: SaveReg r16
    //     0x77eb64: str             x16, [SP, #-8]!
    // 0x77eb68: SaveReg d3
    //     0x77eb68: str             d3, [SP, #-8]!
    // 0x77eb6c: SaveReg d1
    //     0x77eb6c: str             d1, [SP, #-8]!
    // 0x77eb70: r0 = getMaxChildIndexForScrollOffset()
    //     0x77eb70: bl              #0x7817e0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x77eb74: add             SP, SP, #0x18
    // 0x77eb78: mov             x2, x0
    // 0x77eb7c: r0 = BoxInt64Instr(r2)
    //     0x77eb7c: sbfiz           x0, x2, #1, #0x1f
    //     0x77eb80: cmp             x2, x0, asr #1
    //     0x77eb84: b.eq            #0x77eb90
    //     0x77eb88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77eb8c: stur            x2, [x0, #7]
    // 0x77eb90: b               #0x77eb98
    // 0x77eb94: r0 = Null
    //     0x77eb94: mov             x0, NULL
    // 0x77eb98: cmp             w0, NULL
    // 0x77eb9c: b.eq            #0x77ebc4
    // 0x77eba0: ldur            x1, [fp, #-0x30]
    // 0x77eba4: r2 = LoadInt32Instr(r0)
    //     0x77eba4: sbfx            x2, x0, #1, #0x1f
    //     0x77eba8: tbz             w0, #0, #0x77ebb0
    //     0x77ebac: ldur            x2, [x0, #7]
    // 0x77ebb0: cmp             x1, x2
    // 0x77ebb4: b.lt            #0x77ebc4
    // 0x77ebb8: r1 = true
    //     0x77ebb8: add             x1, NULL, #0x20  ; true
    // 0x77ebbc: d1 = 0.000000
    //     0x77ebbc: eor             v1.16b, v1.16b, v1.16b
    // 0x77ebc0: b               #0x77ebe8
    // 0x77ebc4: ldur            d0, [fp, #-0x60]
    // 0x77ebc8: d1 = 0.000000
    //     0x77ebc8: eor             v1.16b, v1.16b, v1.16b
    // 0x77ebcc: fcmp            d0, d1
    // 0x77ebd0: b.vs            #0x77ebd8
    // 0x77ebd4: b.gt            #0x77ebe0
    // 0x77ebd8: r0 = false
    //     0x77ebd8: add             x0, NULL, #0x30  ; false
    // 0x77ebdc: b               #0x77ebe4
    // 0x77ebe0: r0 = true
    //     0x77ebe0: add             x0, NULL, #0x20  ; true
    // 0x77ebe4: mov             x1, x0
    // 0x77ebe8: ldr             x0, [fp, #0x10]
    // 0x77ebec: ldur            d2, [fp, #-0x78]
    // 0x77ebf0: ldur            d0, [fp, #-0x70]
    // 0x77ebf4: ldur            d3, [fp, #-0x58]
    // 0x77ebf8: ldur            d4, [fp, #-0x50]
    // 0x77ebfc: stur            x1, [fp, #-8]
    // 0x77ec00: r0 = SliverGeometry()
    //     0x77ec00: bl              #0x77d9b4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x77ec04: ldur            d0, [fp, #-0x50]
    // 0x77ec08: StoreField: r0->field_7 = d0
    //     0x77ec08: stur            d0, [x0, #7]
    // 0x77ec0c: ldur            d1, [fp, #-0x78]
    // 0x77ec10: ArrayStore: r0[0] = d1  ; List_8
    //     0x77ec10: stur            d1, [x0, #0x17]
    // 0x77ec14: StoreField: r0->field_f = rZR
    //     0x77ec14: stur            xzr, [x0, #0xf]
    // 0x77ec18: StoreField: r0->field_27 = d0
    //     0x77ec18: stur            d0, [x0, #0x27]
    // 0x77ec1c: StoreField: r0->field_2f = rZR
    //     0x77ec1c: stur            xzr, [x0, #0x2f]
    // 0x77ec20: ldur            x1, [fp, #-8]
    // 0x77ec24: StoreField: r0->field_43 = r1
    //     0x77ec24: stur            w1, [x0, #0x43]
    // 0x77ec28: StoreField: r0->field_1f = d1
    //     0x77ec28: stur            d1, [x0, #0x1f]
    // 0x77ec2c: StoreField: r0->field_37 = d1
    //     0x77ec2c: stur            d1, [x0, #0x37]
    // 0x77ec30: ldur            d2, [fp, #-0x70]
    // 0x77ec34: StoreField: r0->field_4b = d2
    //     0x77ec34: stur            d2, [x0, #0x4b]
    // 0x77ec38: d2 = 0.000000
    //     0x77ec38: eor             v2.16b, v2.16b, v2.16b
    // 0x77ec3c: fcmp            d1, d2
    // 0x77ec40: b.vs            #0x77ec48
    // 0x77ec44: b.gt            #0x77ec50
    // 0x77ec48: r1 = false
    //     0x77ec48: add             x1, NULL, #0x30  ; false
    // 0x77ec4c: b               #0x77ec54
    // 0x77ec50: r1 = true
    //     0x77ec50: add             x1, NULL, #0x20  ; true
    // 0x77ec54: StoreField: r0->field_3f = r1
    //     0x77ec54: stur            w1, [x0, #0x3f]
    // 0x77ec58: ldr             x1, [fp, #0x10]
    // 0x77ec5c: StoreField: r1->field_4f = r0
    //     0x77ec5c: stur            w0, [x1, #0x4f]
    //     0x77ec60: ldurb           w16, [x1, #-1]
    //     0x77ec64: ldurb           w17, [x0, #-1]
    //     0x77ec68: and             x16, x17, x16, lsr #2
    //     0x77ec6c: tst             x16, HEAP, lsr #32
    //     0x77ec70: b.eq            #0x77ec78
    //     0x77ec74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77ec78: ldur            d1, [fp, #-0x58]
    // 0x77ec7c: fcmp            d0, d1
    // 0x77ec80: b.vs            #0x77ec9c
    // 0x77ec84: b.ne            #0x77ec9c
    // 0x77ec88: ldur            x16, [fp, #-0x10]
    // 0x77ec8c: r30 = true
    //     0x77ec8c: add             lr, NULL, #0x20  ; true
    // 0x77ec90: stp             lr, x16, [SP, #-0x10]!
    // 0x77ec94: r0 = setDidUnderflow()
    //     0x77ec94: bl              #0x781b78  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::setDidUnderflow
    // 0x77ec98: add             SP, SP, #0x10
    // 0x77ec9c: ldur            x16, [fp, #-0x10]
    // 0x77eca0: SaveReg r16
    //     0x77eca0: str             x16, [SP, #-8]!
    // 0x77eca4: r0 = didFinishLayout()
    //     0x77eca4: bl              #0x7800d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x77eca8: add             SP, SP, #8
    // 0x77ecac: r0 = Null
    //     0x77ecac: mov             x0, NULL
    // 0x77ecb0: LeaveFrame
    //     0x77ecb0: mov             SP, fp
    //     0x77ecb4: ldp             fp, lr, [SP], #0x10
    // 0x77ecb8: ret
    //     0x77ecb8: ret             
    // 0x77ecbc: r0 = StateError()
    //     0x77ecbc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77ecc0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77ecc0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77ecc4: StoreField: r0->field_b = r17
    //     0x77ecc4: stur            w17, [x0, #0xb]
    // 0x77ecc8: r0 = Throw()
    //     0x77ecc8: bl              #0xcfcd40  ; ThrowStub
    // 0x77eccc: brk             #0
    // 0x77ecd0: r0 = StateError()
    //     0x77ecd0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77ecd4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77ecd4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77ecd8: StoreField: r0->field_b = r17
    //     0x77ecd8: stur            w17, [x0, #0xb]
    // 0x77ecdc: r0 = Throw()
    //     0x77ecdc: bl              #0xcfcd40  ; ThrowStub
    // 0x77ece0: brk             #0
    // 0x77ece4: r0 = StateError()
    //     0x77ece4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77ece8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77ece8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77ecec: StoreField: r0->field_b = r17
    //     0x77ecec: stur            w17, [x0, #0xb]
    // 0x77ecf0: r0 = Throw()
    //     0x77ecf0: bl              #0xcfcd40  ; ThrowStub
    // 0x77ecf4: brk             #0
    // 0x77ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ecf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ecfc: b               #0x77de6c
    // 0x77ed00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed10: SaveReg d0
    //     0x77ed10: str             q0, [SP, #-0x10]!
    // 0x77ed14: SaveReg r3
    //     0x77ed14: str             x3, [SP, #-8]!
    // 0x77ed18: r0 = AllocateDouble()
    //     0x77ed18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ed1c: RestoreReg r3
    //     0x77ed1c: ldr             x3, [SP], #8
    // 0x77ed20: RestoreReg d0
    //     0x77ed20: ldr             q0, [SP], #0x10
    // 0x77ed24: b               #0x77dfbc
    // 0x77ed28: SaveReg d0
    //     0x77ed28: str             q0, [SP, #-0x10]!
    // 0x77ed2c: r0 = AllocateDouble()
    //     0x77ed2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ed30: RestoreReg d0
    //     0x77ed30: ldr             q0, [SP], #0x10
    // 0x77ed34: b               #0x77e050
    // 0x77ed38: stp             q0, q2, [SP, #-0x20]!
    // 0x77ed3c: stp             x2, x3, [SP, #-0x10]!
    // 0x77ed40: SaveReg r0
    //     0x77ed40: str             x0, [SP, #-8]!
    // 0x77ed44: r0 = AllocateDouble()
    //     0x77ed44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ed48: mov             x1, x0
    // 0x77ed4c: RestoreReg r0
    //     0x77ed4c: ldr             x0, [SP], #8
    // 0x77ed50: ldp             x2, x3, [SP], #0x10
    // 0x77ed54: ldp             q0, q2, [SP], #0x20
    // 0x77ed58: b               #0x77e21c
    // 0x77ed5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ed5c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ed60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ed60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed68: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ed68: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77ed6c: b               #0x77e3c4
    // 0x77ed70: SaveReg d0
    //     0x77ed70: str             q0, [SP, #-0x10]!
    // 0x77ed74: SaveReg r0
    //     0x77ed74: str             x0, [SP, #-8]!
    // 0x77ed78: r0 = AllocateDouble()
    //     0x77ed78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ed7c: mov             x1, x0
    // 0x77ed80: RestoreReg r0
    //     0x77ed80: ldr             x0, [SP], #8
    // 0x77ed84: RestoreReg d0
    //     0x77ed84: ldr             q0, [SP], #0x10
    // 0x77ed88: b               #0x77e450
    // 0x77ed8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ed8c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ed90: stp             q1, q2, [SP, #-0x20]!
    // 0x77ed94: SaveReg r1
    //     0x77ed94: str             x1, [SP, #-8]!
    // 0x77ed98: r0 = AllocateDouble()
    //     0x77ed98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ed9c: RestoreReg r1
    //     0x77ed9c: ldr             x1, [SP], #8
    // 0x77eda0: ldp             q1, q2, [SP], #0x20
    // 0x77eda4: b               #0x77e540
    // 0x77eda8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77eda8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77edac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77edb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77edb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77edb4: stp             q1, q2, [SP, #-0x20]!
    // 0x77edb8: SaveReg r3
    //     0x77edb8: str             x3, [SP, #-8]!
    // 0x77edbc: r0 = AllocateDouble()
    //     0x77edbc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77edc0: RestoreReg r3
    //     0x77edc0: ldr             x3, [SP], #8
    // 0x77edc4: ldp             q1, q2, [SP], #0x20
    // 0x77edc8: b               #0x77e654
    // 0x77edcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77edcc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77edd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77edd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77edd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77edd4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77edd8: b               #0x77e718
    // 0x77eddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77eddc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ede0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ede4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ede4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ede8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ede8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77edec: stp             q1, q2, [SP, #-0x20]!
    // 0x77edf0: SaveReg r1
    //     0x77edf0: str             x1, [SP, #-8]!
    // 0x77edf4: r0 = AllocateDouble()
    //     0x77edf4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77edf8: RestoreReg r1
    //     0x77edf8: ldr             x1, [SP], #8
    // 0x77edfc: ldp             q1, q2, [SP], #0x20
    // 0x77ee00: b               #0x77e8e0
    // 0x77ee04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ee04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ee08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ee08: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ee0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ee0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ee10: stp             q1, q2, [SP, #-0x20]!
    // 0x77ee14: SaveReg d0
    //     0x77ee14: str             q0, [SP, #-0x10]!
    // 0x77ee18: r0 = AllocateDouble()
    //     0x77ee18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ee1c: RestoreReg d0
    //     0x77ee1c: ldr             q0, [SP], #0x10
    // 0x77ee20: ldp             q1, q2, [SP], #0x20
    // 0x77ee24: b               #0x77ea78
    // 0x77ee28: stp             q2, q3, [SP, #-0x20]!
    // 0x77ee2c: stp             q0, q1, [SP, #-0x20]!
    // 0x77ee30: SaveReg r0
    //     0x77ee30: str             x0, [SP, #-8]!
    // 0x77ee34: r0 = AllocateDouble()
    //     0x77ee34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ee38: mov             x1, x0
    // 0x77ee3c: RestoreReg r0
    //     0x77ee3c: ldr             x0, [SP], #8
    // 0x77ee40: ldp             q0, q1, [SP], #0x20
    // 0x77ee44: ldp             q2, q3, [SP], #0x20
    // 0x77ee48: b               #0x77eae4
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x77ee4c, size: 0xa0
    // 0x77ee4c: EnterFrame
    //     0x77ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ee50: mov             fp, SP
    // 0x77ee54: CheckStackOverflow
    //     0x77ee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ee58: cmp             SP, x16
    //     0x77ee5c: b.ls            #0x77eecc
    // 0x77ee60: ldr             x0, [fp, #0x38]
    // 0x77ee64: LoadField: r1 = r0->field_63
    //     0x77ee64: ldur            w1, [x0, #0x63]
    // 0x77ee68: DecompressPointer r1
    //     0x77ee68: add             x1, x1, HEAP, lsl #32
    // 0x77ee6c: ldr             d0, [fp, #0x18]
    // 0x77ee70: r0 = inline_Allocate_Double()
    //     0x77ee70: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77ee74: add             x0, x0, #0x10
    //     0x77ee78: cmp             x2, x0
    //     0x77ee7c: b.ls            #0x77eed4
    //     0x77ee80: str             x0, [THR, #0x60]  ; THR::top
    //     0x77ee84: sub             x0, x0, #0xf
    //     0x77ee88: movz            x2, #0x108
    //     0x77ee8c: movk            x2, #0x3c, lsl #16
    //     0x77ee90: stur            x2, [x0, #-1]
    // 0x77ee94: StoreField: r0->field_7 = d0
    //     0x77ee94: stur            d0, [x0, #7]
    // 0x77ee98: ldr             x16, [fp, #0x30]
    // 0x77ee9c: stp             x16, x1, [SP, #-0x10]!
    // 0x77eea0: ldr             x1, [fp, #0x28]
    // 0x77eea4: SaveReg r1
    //     0x77eea4: str             x1, [SP, #-8]!
    // 0x77eea8: ldr             x1, [fp, #0x20]
    // 0x77eeac: stp             x0, x1, [SP, #-0x10]!
    // 0x77eeb0: ldr             d0, [fp, #0x10]
    // 0x77eeb4: SaveReg d0
    //     0x77eeb4: str             d0, [SP, #-8]!
    // 0x77eeb8: r0 = estimateMaxScrollOffset()
    //     0x77eeb8: bl              #0x77eeec  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x77eebc: add             SP, SP, #0x30
    // 0x77eec0: LeaveFrame
    //     0x77eec0: mov             SP, fp
    //     0x77eec4: ldp             fp, lr, [SP], #0x10
    // 0x77eec8: ret
    //     0x77eec8: ret             
    // 0x77eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eed0: b               #0x77ee60
    // 0x77eed4: SaveReg d0
    //     0x77eed4: str             q0, [SP, #-0x10]!
    // 0x77eed8: SaveReg r1
    //     0x77eed8: str             x1, [SP, #-8]!
    // 0x77eedc: r0 = AllocateDouble()
    //     0x77eedc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77eee0: RestoreReg r1
    //     0x77eee0: ldr             x1, [SP], #8
    // 0x77eee4: RestoreReg d0
    //     0x77eee4: ldr             q0, [SP], #0x10
    // 0x77eee8: b               #0x77ee94
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x780a24, size: 0x4c
    // 0x780a24: EnterFrame
    //     0x780a24: stp             fp, lr, [SP, #-0x10]!
    //     0x780a28: mov             fp, SP
    // 0x780a2c: CheckStackOverflow
    //     0x780a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780a30: cmp             SP, x16
    //     0x780a34: b.ls            #0x780a68
    // 0x780a38: ldr             x0, [fp, #0x18]
    // 0x780a3c: LoadField: r1 = r0->field_63
    //     0x780a3c: ldur            w1, [x0, #0x63]
    // 0x780a40: DecompressPointer r1
    //     0x780a40: add             x1, x1, HEAP, lsl #32
    // 0x780a44: SaveReg r1
    //     0x780a44: str             x1, [SP, #-8]!
    // 0x780a48: r0 = estimatedChildCount()
    //     0x780a48: bl              #0x77f25c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x780a4c: add             SP, SP, #8
    // 0x780a50: scvtf           d1, x0
    // 0x780a54: ldr             d2, [fp, #0x10]
    // 0x780a58: fmul            d0, d1, d2
    // 0x780a5c: LeaveFrame
    //     0x780a5c: mov             SP, fp
    //     0x780a60: ldp             fp, lr, [SP], #0x10
    // 0x780a64: ret
    //     0x780a64: ret             
    // 0x780a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780a6c: b               #0x780a38
  }
  _ _calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x781608, size: 0xec
    // 0x781608: EnterFrame
    //     0x781608: stp             fp, lr, [SP, #-0x10]!
    //     0x78160c: mov             fp, SP
    // 0x781610: AllocStack(0x10)
    //     0x781610: sub             SP, SP, #0x10
    // 0x781614: ldr             x0, [fp, #0x18]
    // 0x781618: LoadField: r1 = r0->field_5f
    //     0x781618: ldur            w1, [x0, #0x5f]
    // 0x78161c: DecompressPointer r1
    //     0x78161c: add             x1, x1, HEAP, lsl #32
    // 0x781620: mov             x0, x1
    // 0x781624: ldr             x3, [fp, #0x10]
    // 0x781628: r4 = 0
    //     0x781628: movz            x4, #0
    // 0x78162c: stur            x4, [fp, #-0x10]
    // 0x781630: CheckStackOverflow
    //     0x781630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781634: cmp             SP, x16
    //     0x781638: b.ls            #0x7816e4
    // 0x78163c: cmp             w0, NULL
    // 0x781640: b.eq            #0x7816d4
    // 0x781644: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x781644: ldur            w5, [x0, #0x17]
    // 0x781648: DecompressPointer r5
    //     0x781648: add             x5, x5, HEAP, lsl #32
    // 0x78164c: stur            x5, [fp, #-8]
    // 0x781650: cmp             w5, NULL
    // 0x781654: b.eq            #0x7816ec
    // 0x781658: mov             x0, x5
    // 0x78165c: r2 = Null
    //     0x78165c: mov             x2, NULL
    // 0x781660: r1 = Null
    //     0x781660: mov             x1, NULL
    // 0x781664: r4 = LoadClassIdInstr(r0)
    //     0x781664: ldurh           w4, [x0, #1]
    // 0x781668: sub             x4, x4, #0x874
    // 0x78166c: cmp             x4, #1
    // 0x781670: b.ls            #0x781688
    // 0x781674: r8 = SliverMultiBoxAdaptorParentData
    //     0x781674: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x781678: ldr             x8, [x8, #0x3e0]
    // 0x78167c: r3 = Null
    //     0x78167c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d48] Null
    //     0x781680: ldr             x3, [x3, #0xd48]
    // 0x781684: r0 = DefaultTypeTest()
    //     0x781684: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781688: ldur            x1, [fp, #-8]
    // 0x78168c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78168c: ldur            w2, [x1, #0x17]
    // 0x781690: DecompressPointer r2
    //     0x781690: add             x2, x2, HEAP, lsl #32
    // 0x781694: cmp             w2, NULL
    // 0x781698: b.eq            #0x7816f0
    // 0x78169c: r3 = LoadInt32Instr(r2)
    //     0x78169c: sbfx            x3, x2, #1, #0x1f
    //     0x7816a0: tbz             w2, #0, #0x7816a8
    //     0x7816a4: ldur            x3, [x2, #7]
    // 0x7816a8: ldr             x2, [fp, #0x10]
    // 0x7816ac: cmp             x3, x2
    // 0x7816b0: b.le            #0x7816cc
    // 0x7816b4: ldur            x0, [fp, #-0x10]
    // 0x7816b8: add             x4, x0, #1
    // 0x7816bc: LoadField: r0 = r1->field_b
    //     0x7816bc: ldur            w0, [x1, #0xb]
    // 0x7816c0: DecompressPointer r0
    //     0x7816c0: add             x0, x0, HEAP, lsl #32
    // 0x7816c4: mov             x3, x2
    // 0x7816c8: b               #0x78162c
    // 0x7816cc: ldur            x0, [fp, #-0x10]
    // 0x7816d0: b               #0x7816d8
    // 0x7816d4: mov             x0, x4
    // 0x7816d8: LeaveFrame
    //     0x7816d8: mov             SP, fp
    //     0x7816dc: ldp             fp, lr, [SP], #0x10
    // 0x7816e0: ret
    //     0x7816e0: ret             
    // 0x7816e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7816e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7816e8: b               #0x78163c
    // 0x7816ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7816ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7816f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7816f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x7816f4, size: 0xec
    // 0x7816f4: EnterFrame
    //     0x7816f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7816f8: mov             fp, SP
    // 0x7816fc: AllocStack(0x10)
    //     0x7816fc: sub             SP, SP, #0x10
    // 0x781700: ldr             x0, [fp, #0x18]
    // 0x781704: LoadField: r1 = r0->field_5b
    //     0x781704: ldur            w1, [x0, #0x5b]
    // 0x781708: DecompressPointer r1
    //     0x781708: add             x1, x1, HEAP, lsl #32
    // 0x78170c: mov             x0, x1
    // 0x781710: ldr             x3, [fp, #0x10]
    // 0x781714: r4 = 0
    //     0x781714: movz            x4, #0
    // 0x781718: stur            x4, [fp, #-0x10]
    // 0x78171c: CheckStackOverflow
    //     0x78171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781720: cmp             SP, x16
    //     0x781724: b.ls            #0x7817d0
    // 0x781728: cmp             w0, NULL
    // 0x78172c: b.eq            #0x7817c0
    // 0x781730: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x781730: ldur            w5, [x0, #0x17]
    // 0x781734: DecompressPointer r5
    //     0x781734: add             x5, x5, HEAP, lsl #32
    // 0x781738: stur            x5, [fp, #-8]
    // 0x78173c: cmp             w5, NULL
    // 0x781740: b.eq            #0x7817d8
    // 0x781744: mov             x0, x5
    // 0x781748: r2 = Null
    //     0x781748: mov             x2, NULL
    // 0x78174c: r1 = Null
    //     0x78174c: mov             x1, NULL
    // 0x781750: r4 = LoadClassIdInstr(r0)
    //     0x781750: ldurh           w4, [x0, #1]
    // 0x781754: sub             x4, x4, #0x874
    // 0x781758: cmp             x4, #1
    // 0x78175c: b.ls            #0x781774
    // 0x781760: r8 = SliverMultiBoxAdaptorParentData
    //     0x781760: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x781764: ldr             x8, [x8, #0x3e0]
    // 0x781768: r3 = Null
    //     0x781768: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d58] Null
    //     0x78176c: ldr             x3, [x3, #0xd58]
    // 0x781770: r0 = DefaultTypeTest()
    //     0x781770: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781774: ldur            x1, [fp, #-8]
    // 0x781778: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x781778: ldur            w2, [x1, #0x17]
    // 0x78177c: DecompressPointer r2
    //     0x78177c: add             x2, x2, HEAP, lsl #32
    // 0x781780: cmp             w2, NULL
    // 0x781784: b.eq            #0x7817dc
    // 0x781788: r3 = LoadInt32Instr(r2)
    //     0x781788: sbfx            x3, x2, #1, #0x1f
    //     0x78178c: tbz             w2, #0, #0x781794
    //     0x781790: ldur            x3, [x2, #7]
    // 0x781794: ldr             x2, [fp, #0x10]
    // 0x781798: cmp             x3, x2
    // 0x78179c: b.ge            #0x7817b8
    // 0x7817a0: ldur            x0, [fp, #-0x10]
    // 0x7817a4: add             x4, x0, #1
    // 0x7817a8: LoadField: r0 = r1->field_f
    //     0x7817a8: ldur            w0, [x1, #0xf]
    // 0x7817ac: DecompressPointer r0
    //     0x7817ac: add             x0, x0, HEAP, lsl #32
    // 0x7817b0: mov             x3, x2
    // 0x7817b4: b               #0x781718
    // 0x7817b8: ldur            x0, [fp, #-0x10]
    // 0x7817bc: b               #0x7817c4
    // 0x7817c0: mov             x0, x4
    // 0x7817c4: LeaveFrame
    //     0x7817c4: mov             SP, fp
    //     0x7817c8: ldp             fp, lr, [SP], #0x10
    // 0x7817cc: ret
    //     0x7817cc: ret             
    // 0x7817d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7817d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7817d4: b               #0x781728
    // 0x7817d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7817d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7817dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7817dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x7817e0, size: 0x220
    // 0x7817e0: EnterFrame
    //     0x7817e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7817e4: mov             fp, SP
    // 0x7817e8: AllocStack(0x8)
    //     0x7817e8: sub             SP, SP, #8
    // 0x7817ec: d1 = 0.000000
    //     0x7817ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7817f0: ldr             d2, [fp, #0x10]
    // 0x7817f4: fcmp            d2, d1
    // 0x7817f8: b.vs            #0x7819ac
    // 0x7817fc: b.le            #0x7819ac
    // 0x781800: ldr             d3, [fp, #0x18]
    // 0x781804: d0 = 1.000000
    //     0x781804: fmov            d0, #1.00000000
    // 0x781808: fdiv            d4, d3, d2
    // 0x78180c: fsub            d3, d4, d0
    // 0x781810: mov             v0.16b, v3.16b
    // 0x781814: stur            d3, [fp, #-8]
    // 0x781818: stp             fp, lr, [SP, #-0x10]!
    // 0x78181c: mov             fp, SP
    // 0x781820: CallRuntime_LibcRound(double) -> double
    //     0x781820: and             SP, SP, #0xfffffffffffffff0
    //     0x781824: mov             sp, SP
    //     0x781828: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x78182c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x781830: blr             x16
    //     0x781834: movz            x16, #0x8
    //     0x781838: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x78183c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x781840: sub             sp, x16, #1, lsl #12
    //     0x781844: mov             SP, fp
    //     0x781848: ldp             fp, lr, [SP], #0x10
    // 0x78184c: fcmp            d0, d0
    // 0x781850: b.vs            #0x7819bc
    // 0x781854: fcvtzs          x1, d0
    // 0x781858: asr             x16, x1, #0x1e
    // 0x78185c: cmp             x16, x1, asr #63
    // 0x781860: b.ne            #0x7819bc
    // 0x781864: lsl             x1, x1, #1
    // 0x781868: ldr             d0, [fp, #0x10]
    // 0x78186c: ldur            d1, [fp, #-8]
    // 0x781870: fmul            d2, d1, d0
    // 0x781874: r2 = LoadInt32Instr(r1)
    //     0x781874: sbfx            x2, x1, #1, #0x1f
    //     0x781878: tbz             w1, #0, #0x781880
    //     0x78187c: ldur            x2, [x1, #7]
    // 0x781880: scvtf           d3, x2
    // 0x781884: fmul            d4, d3, d0
    // 0x781888: fsub            d0, d2, d4
    // 0x78188c: d2 = 0.000000
    //     0x78188c: eor             v2.16b, v2.16b, v2.16b
    // 0x781890: fcmp            d0, d2
    // 0x781894: b.vs            #0x7818a4
    // 0x781898: b.ne            #0x7818a4
    // 0x78189c: d2 = 0.000000
    //     0x78189c: eor             v2.16b, v2.16b, v2.16b
    // 0x7818a0: b               #0x7818bc
    // 0x7818a4: fcmp            d0, d2
    // 0x7818a8: b.vs            #0x7818b8
    // 0x7818ac: b.ge            #0x7818b8
    // 0x7818b0: fneg            d2, d0
    // 0x7818b4: mov             v0.16b, v2.16b
    // 0x7818b8: mov             v2.16b, v0.16b
    // 0x7818bc: d0 = 0.000000
    //     0x7818bc: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7818c0: fcmp            d2, d0
    // 0x7818c4: b.vs            #0x781928
    // 0x7818c8: b.ge            #0x781928
    // 0x7818cc: tbz             x2, #0x3f, #0x7818d8
    // 0x7818d0: r1 = 0
    //     0x7818d0: movz            x1, #0
    // 0x7818d4: b               #0x781910
    // 0x7818d8: cmp             x2, #0
    // 0x7818dc: b.gt            #0x781910
    // 0x7818e0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7818e0: movz            x2, #0x74
    //     0x7818e4: tbz             w1, #0, #0x7818f0
    //     0x7818e8: ldurh           w2, [x1, #1]
    //     0x7818ec: lsl             x2, x2, #1
    // 0x7818f0: cmp             w2, #0x78
    // 0x7818f4: b.ne            #0x78190c
    // 0x7818f8: LoadField: d0 = r1->field_7
    //     0x7818f8: ldur            d0, [x1, #7]
    // 0x7818fc: fcmp            d0, d0
    // 0x781900: b.vs            #0x781910
    // 0x781904: r1 = 0
    //     0x781904: movz            x1, #0
    // 0x781908: b               #0x781910
    // 0x78190c: r1 = 0
    //     0x78190c: movz            x1, #0
    // 0x781910: r0 = LoadInt32Instr(r1)
    //     0x781910: sbfx            x0, x1, #1, #0x1f
    //     0x781914: tbz             w1, #0, #0x78191c
    //     0x781918: ldur            x0, [x1, #7]
    // 0x78191c: LeaveFrame
    //     0x78191c: mov             SP, fp
    //     0x781920: ldp             fp, lr, [SP], #0x10
    // 0x781924: ret
    //     0x781924: ret             
    // 0x781928: fcmp            d1, d1
    // 0x78192c: b.vs            #0x7819dc
    // 0x781930: fcvtps          x1, d1
    // 0x781934: asr             x16, x1, #0x1e
    // 0x781938: cmp             x16, x1, asr #63
    // 0x78193c: b.ne            #0x7819dc
    // 0x781940: lsl             x1, x1, #1
    // 0x781944: r2 = LoadInt32Instr(r1)
    //     0x781944: sbfx            x2, x1, #1, #0x1f
    //     0x781948: tbz             w1, #0, #0x781950
    //     0x78194c: ldur            x2, [x1, #7]
    // 0x781950: tbz             x2, #0x3f, #0x78195c
    // 0x781954: r1 = 0
    //     0x781954: movz            x1, #0
    // 0x781958: b               #0x781994
    // 0x78195c: cmp             x2, #0
    // 0x781960: b.gt            #0x781994
    // 0x781964: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x781964: movz            x2, #0x74
    //     0x781968: tbz             w1, #0, #0x781974
    //     0x78196c: ldurh           w2, [x1, #1]
    //     0x781970: lsl             x2, x2, #1
    // 0x781974: cmp             w2, #0x78
    // 0x781978: b.ne            #0x781990
    // 0x78197c: LoadField: d0 = r1->field_7
    //     0x78197c: ldur            d0, [x1, #7]
    // 0x781980: fcmp            d0, d0
    // 0x781984: b.vs            #0x781994
    // 0x781988: r1 = 0
    //     0x781988: movz            x1, #0
    // 0x78198c: b               #0x781994
    // 0x781990: r1 = 0
    //     0x781990: movz            x1, #0
    // 0x781994: r0 = LoadInt32Instr(r1)
    //     0x781994: sbfx            x0, x1, #1, #0x1f
    //     0x781998: tbz             w1, #0, #0x7819a0
    //     0x78199c: ldur            x0, [x1, #7]
    // 0x7819a0: LeaveFrame
    //     0x7819a0: mov             SP, fp
    //     0x7819a4: ldp             fp, lr, [SP], #0x10
    // 0x7819a8: ret
    //     0x7819a8: ret             
    // 0x7819ac: r0 = 0
    //     0x7819ac: movz            x0, #0
    // 0x7819b0: LeaveFrame
    //     0x7819b0: mov             SP, fp
    //     0x7819b4: ldp             fp, lr, [SP], #0x10
    // 0x7819b8: ret
    //     0x7819b8: ret             
    // 0x7819bc: SaveReg d0
    //     0x7819bc: str             q0, [SP, #-0x10]!
    // 0x7819c0: r0 = 182
    //     0x7819c0: movz            x0, #0xb6
    // 0x7819c4: r24 = DoubleToIntegerStub
    //     0x7819c4: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7819c8: LoadField: r30 = r24->field_7
    //     0x7819c8: ldur            lr, [x24, #7]
    // 0x7819cc: blr             lr
    // 0x7819d0: mov             x1, x0
    // 0x7819d4: RestoreReg d0
    //     0x7819d4: ldr             q0, [SP], #0x10
    // 0x7819d8: b               #0x781868
    // 0x7819dc: SaveReg d1
    //     0x7819dc: str             q1, [SP, #-0x10]!
    // 0x7819e0: d0 = 0.000000
    //     0x7819e0: fmov            d0, d1
    // 0x7819e4: r0 = 172
    //     0x7819e4: movz            x0, #0xac
    // 0x7819e8: r24 = DoubleToIntegerStub
    //     0x7819e8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7819ec: LoadField: r30 = r24->field_7
    //     0x7819ec: ldur            lr, [x24, #7]
    // 0x7819f0: blr             lr
    // 0x7819f4: mov             x1, x0
    // 0x7819f8: RestoreReg d1
    //     0x7819f8: ldr             q1, [SP], #0x10
    // 0x7819fc: b               #0x781944
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x781a00, size: 0x178
    // 0x781a00: EnterFrame
    //     0x781a00: stp             fp, lr, [SP, #-0x10]!
    //     0x781a04: mov             fp, SP
    // 0x781a08: AllocStack(0x8)
    //     0x781a08: sub             SP, SP, #8
    // 0x781a0c: d1 = 0.000000
    //     0x781a0c: eor             v1.16b, v1.16b, v1.16b
    // 0x781a10: ldr             d2, [fp, #0x10]
    // 0x781a14: fcmp            d2, d1
    // 0x781a18: b.vs            #0x781b24
    // 0x781a1c: b.le            #0x781b24
    // 0x781a20: ldr             d0, [fp, #0x18]
    // 0x781a24: fdiv            d3, d0, d2
    // 0x781a28: mov             v0.16b, v3.16b
    // 0x781a2c: stur            d3, [fp, #-8]
    // 0x781a30: stp             fp, lr, [SP, #-0x10]!
    // 0x781a34: mov             fp, SP
    // 0x781a38: CallRuntime_LibcRound(double) -> double
    //     0x781a38: and             SP, SP, #0xfffffffffffffff0
    //     0x781a3c: mov             sp, SP
    //     0x781a40: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x781a44: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x781a48: blr             x16
    //     0x781a4c: movz            x16, #0x8
    //     0x781a50: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x781a54: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x781a58: sub             sp, x16, #1, lsl #12
    //     0x781a5c: mov             SP, fp
    //     0x781a60: ldp             fp, lr, [SP], #0x10
    // 0x781a64: fcmp            d0, d0
    // 0x781a68: b.vs            #0x781b34
    // 0x781a6c: fcvtzs          x1, d0
    // 0x781a70: asr             x16, x1, #0x1e
    // 0x781a74: cmp             x16, x1, asr #63
    // 0x781a78: b.ne            #0x781b34
    // 0x781a7c: lsl             x1, x1, #1
    // 0x781a80: ldr             d0, [fp, #0x10]
    // 0x781a84: ldur            d1, [fp, #-8]
    // 0x781a88: fmul            d2, d1, d0
    // 0x781a8c: r0 = LoadInt32Instr(r1)
    //     0x781a8c: sbfx            x0, x1, #1, #0x1f
    //     0x781a90: tbz             w1, #0, #0x781a98
    //     0x781a94: ldur            x0, [x1, #7]
    // 0x781a98: scvtf           d3, x0
    // 0x781a9c: fmul            d4, d3, d0
    // 0x781aa0: fsub            d0, d2, d4
    // 0x781aa4: d2 = 0.000000
    //     0x781aa4: eor             v2.16b, v2.16b, v2.16b
    // 0x781aa8: fcmp            d0, d2
    // 0x781aac: b.vs            #0x781abc
    // 0x781ab0: b.ne            #0x781abc
    // 0x781ab4: d2 = 0.000000
    //     0x781ab4: eor             v2.16b, v2.16b, v2.16b
    // 0x781ab8: b               #0x781ad4
    // 0x781abc: fcmp            d0, d2
    // 0x781ac0: b.vs            #0x781ad0
    // 0x781ac4: b.ge            #0x781ad0
    // 0x781ac8: fneg            d2, d0
    // 0x781acc: mov             v0.16b, v2.16b
    // 0x781ad0: mov             v2.16b, v0.16b
    // 0x781ad4: d0 = 0.000000
    //     0x781ad4: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x781ad8: fcmp            d2, d0
    // 0x781adc: b.vs            #0x781af0
    // 0x781ae0: b.ge            #0x781af0
    // 0x781ae4: LeaveFrame
    //     0x781ae4: mov             SP, fp
    //     0x781ae8: ldp             fp, lr, [SP], #0x10
    // 0x781aec: ret
    //     0x781aec: ret             
    // 0x781af0: fcmp            d1, d1
    // 0x781af4: b.vs            #0x781b54
    // 0x781af8: fcvtms          x1, d1
    // 0x781afc: asr             x16, x1, #0x1e
    // 0x781b00: cmp             x16, x1, asr #63
    // 0x781b04: b.ne            #0x781b54
    // 0x781b08: lsl             x1, x1, #1
    // 0x781b0c: r0 = LoadInt32Instr(r1)
    //     0x781b0c: sbfx            x0, x1, #1, #0x1f
    //     0x781b10: tbz             w1, #0, #0x781b18
    //     0x781b14: ldur            x0, [x1, #7]
    // 0x781b18: LeaveFrame
    //     0x781b18: mov             SP, fp
    //     0x781b1c: ldp             fp, lr, [SP], #0x10
    // 0x781b20: ret
    //     0x781b20: ret             
    // 0x781b24: r0 = 0
    //     0x781b24: movz            x0, #0
    // 0x781b28: LeaveFrame
    //     0x781b28: mov             SP, fp
    //     0x781b2c: ldp             fp, lr, [SP], #0x10
    // 0x781b30: ret
    //     0x781b30: ret             
    // 0x781b34: SaveReg d0
    //     0x781b34: str             q0, [SP, #-0x10]!
    // 0x781b38: r0 = 182
    //     0x781b38: movz            x0, #0xb6
    // 0x781b3c: r24 = DoubleToIntegerStub
    //     0x781b3c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x781b40: LoadField: r30 = r24->field_7
    //     0x781b40: ldur            lr, [x24, #7]
    // 0x781b44: blr             lr
    // 0x781b48: mov             x1, x0
    // 0x781b4c: RestoreReg d0
    //     0x781b4c: ldr             q0, [SP], #0x10
    // 0x781b50: b               #0x781a80
    // 0x781b54: SaveReg d1
    //     0x781b54: str             q1, [SP, #-0x10]!
    // 0x781b58: d0 = 0.000000
    //     0x781b58: fmov            d0, d1
    // 0x781b5c: r0 = 176
    //     0x781b5c: movz            x0, #0xb0
    // 0x781b60: r24 = DoubleToIntegerStub
    //     0x781b60: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x781b64: LoadField: r30 = r24->field_7
    //     0x781b64: ldur            lr, [x24, #7]
    // 0x781b68: blr             lr
    // 0x781b6c: mov             x1, x0
    // 0x781b70: RestoreReg d1
    //     0x781b70: ldr             q1, [SP], #0x10
    // 0x781b74: b               #0x781b0c
  }
}
