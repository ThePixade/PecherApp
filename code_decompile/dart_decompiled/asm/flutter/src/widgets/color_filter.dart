// lib: , url: package:flutter/src/widgets/color_filter.dart

// class id: 66337, size: 0x8
class :: {
}

// class id: 2608, size: 0x68, field offset: 0x64
class _ColorFilterRenderObject extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x791bbc, size: 0xe0
    // 0x791bbc: EnterFrame
    //     0x791bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x791bc0: mov             fp, SP
    // 0x791bc4: AllocStack(0x20)
    //     0x791bc4: sub             SP, SP, #0x20
    // 0x791bc8: CheckStackOverflow
    //     0x791bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791bcc: cmp             SP, x16
    //     0x791bd0: b.ls            #0x791c94
    // 0x791bd4: ldr             x0, [fp, #0x20]
    // 0x791bd8: LoadField: r1 = r0->field_63
    //     0x791bd8: ldur            w1, [x0, #0x63]
    // 0x791bdc: DecompressPointer r1
    //     0x791bdc: add             x1, x1, HEAP, lsl #32
    // 0x791be0: stur            x1, [fp, #-8]
    // 0x791be4: r1 = 1
    //     0x791be4: movz            x1, #0x1
    // 0x791be8: r0 = AllocateContext()
    //     0x791be8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x791bec: mov             x3, x0
    // 0x791bf0: ldr             x0, [fp, #0x20]
    // 0x791bf4: stur            x3, [fp, #-0x20]
    // 0x791bf8: StoreField: r3->field_f = r0
    //     0x791bf8: stur            w0, [x3, #0xf]
    // 0x791bfc: LoadField: r4 = r0->field_2f
    //     0x791bfc: ldur            w4, [x0, #0x2f]
    // 0x791c00: DecompressPointer r4
    //     0x791c00: add             x4, x4, HEAP, lsl #32
    // 0x791c04: stur            x4, [fp, #-0x18]
    // 0x791c08: LoadField: r5 = r4->field_b
    //     0x791c08: ldur            w5, [x4, #0xb]
    // 0x791c0c: DecompressPointer r5
    //     0x791c0c: add             x5, x5, HEAP, lsl #32
    // 0x791c10: mov             x0, x5
    // 0x791c14: stur            x5, [fp, #-0x10]
    // 0x791c18: r2 = Null
    //     0x791c18: mov             x2, NULL
    // 0x791c1c: r1 = Null
    //     0x791c1c: mov             x1, NULL
    // 0x791c20: r4 = LoadClassIdInstr(r0)
    //     0x791c20: ldurh           w4, [x0, #1]
    // 0x791c24: cmp             x4, #0x9b1
    // 0x791c28: b.eq            #0x791c40
    // 0x791c2c: r8 = ColorFilterLayer?
    //     0x791c2c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cdc0] Type: ColorFilterLayer?
    //     0x791c30: ldr             x8, [x8, #0xdc0]
    // 0x791c34: r3 = Null
    //     0x791c34: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdc8] Null
    //     0x791c38: ldr             x3, [x3, #0xdc8]
    // 0x791c3c: r0 = DefaultNullableTypeTest()
    //     0x791c3c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x791c40: ldur            x2, [fp, #-0x20]
    // 0x791c44: r1 = Function 'paint':.
    //     0x791c44: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x791c48: ldr             x1, [x1, #0xa60]
    // 0x791c4c: r0 = AllocateClosure()
    //     0x791c4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x791c50: ldr             x16, [fp, #0x18]
    // 0x791c54: ldr             lr, [fp, #0x10]
    // 0x791c58: stp             lr, x16, [SP, #-0x10]!
    // 0x791c5c: ldur            x16, [fp, #-8]
    // 0x791c60: stp             x0, x16, [SP, #-0x10]!
    // 0x791c64: ldur            x16, [fp, #-0x10]
    // 0x791c68: SaveReg r16
    //     0x791c68: str             x16, [SP, #-8]!
    // 0x791c6c: r0 = pushColorFilter()
    //     0x791c6c: bl              #0x791c9c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushColorFilter
    // 0x791c70: add             SP, SP, #0x28
    // 0x791c74: ldur            x16, [fp, #-0x18]
    // 0x791c78: stp             x0, x16, [SP, #-0x10]!
    // 0x791c7c: r0 = layer=()
    //     0x791c7c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x791c80: add             SP, SP, #0x10
    // 0x791c84: r0 = Null
    //     0x791c84: mov             x0, NULL
    // 0x791c88: LeaveFrame
    //     0x791c88: mov             SP, fp
    //     0x791c8c: ldp             fp, lr, [SP], #0x10
    // 0x791c90: ret
    //     0x791c90: ret             
    // 0x791c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791c98: b               #0x791bd4
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7b54d8, size: 0x20
    // 0x7b54d8: ldr             x1, [SP]
    // 0x7b54dc: LoadField: r2 = r1->field_5f
    //     0x7b54dc: ldur            w2, [x1, #0x5f]
    // 0x7b54e0: DecompressPointer r2
    //     0x7b54e0: add             x2, x2, HEAP, lsl #32
    // 0x7b54e4: cmp             w2, NULL
    // 0x7b54e8: r16 = true
    //     0x7b54e8: add             x16, NULL, #0x20  ; true
    // 0x7b54ec: r17 = false
    //     0x7b54ec: add             x17, NULL, #0x30  ; false
    // 0x7b54f0: csel            x0, x16, x17, ne
    // 0x7b54f4: ret
    //     0x7b54f4: ret             
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0x80e174, size: 0x7c
    // 0x80e174: EnterFrame
    //     0x80e174: stp             fp, lr, [SP, #-0x10]!
    //     0x80e178: mov             fp, SP
    // 0x80e17c: CheckStackOverflow
    //     0x80e17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e180: cmp             SP, x16
    //     0x80e184: b.ls            #0x80e1e8
    // 0x80e188: ldr             x0, [fp, #0x18]
    // 0x80e18c: LoadField: r1 = r0->field_63
    //     0x80e18c: ldur            w1, [x0, #0x63]
    // 0x80e190: DecompressPointer r1
    //     0x80e190: add             x1, x1, HEAP, lsl #32
    // 0x80e194: ldr             x16, [fp, #0x10]
    // 0x80e198: stp             x1, x16, [SP, #-0x10]!
    // 0x80e19c: r0 = ==()
    //     0x80e19c: bl              #0xc16438  ; [dart:ui] ColorFilter::==
    // 0x80e1a0: add             SP, SP, #0x10
    // 0x80e1a4: tbz             w0, #4, #0x80e1d8
    // 0x80e1a8: ldr             x1, [fp, #0x18]
    // 0x80e1ac: ldr             x0, [fp, #0x10]
    // 0x80e1b0: StoreField: r1->field_63 = r0
    //     0x80e1b0: stur            w0, [x1, #0x63]
    //     0x80e1b4: ldurb           w16, [x1, #-1]
    //     0x80e1b8: ldurb           w17, [x0, #-1]
    //     0x80e1bc: and             x16, x17, x16, lsr #2
    //     0x80e1c0: tst             x16, HEAP, lsr #32
    //     0x80e1c4: b.eq            #0x80e1cc
    //     0x80e1c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80e1cc: SaveReg r1
    //     0x80e1cc: str             x1, [SP, #-8]!
    // 0x80e1d0: r0 = markNeedsPaint()
    //     0x80e1d0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80e1d4: add             SP, SP, #8
    // 0x80e1d8: r0 = Null
    //     0x80e1d8: mov             x0, NULL
    // 0x80e1dc: LeaveFrame
    //     0x80e1dc: mov             SP, fp
    //     0x80e1e0: ldp             fp, lr, [SP], #0x10
    // 0x80e1e4: ret
    //     0x80e1e4: ret             
    // 0x80e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e1ec: b               #0x80e188
  }
}

// class id: 3433, size: 0x14, field offset: 0x10
//   const constructor, 
class ColorFiltered extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2818, size: 0x70
    // 0x7c2818: EnterFrame
    //     0x7c2818: stp             fp, lr, [SP, #-0x10]!
    //     0x7c281c: mov             fp, SP
    // 0x7c2820: AllocStack(0x10)
    //     0x7c2820: sub             SP, SP, #0x10
    // 0x7c2824: CheckStackOverflow
    //     0x7c2824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2828: cmp             SP, x16
    //     0x7c282c: b.ls            #0x7c2880
    // 0x7c2830: ldr             x0, [fp, #0x18]
    // 0x7c2834: LoadField: r1 = r0->field_f
    //     0x7c2834: ldur            w1, [x0, #0xf]
    // 0x7c2838: DecompressPointer r1
    //     0x7c2838: add             x1, x1, HEAP, lsl #32
    // 0x7c283c: stur            x1, [fp, #-8]
    // 0x7c2840: r0 = _ColorFilterRenderObject()
    //     0x7c2840: bl              #0x7c2888  ; Allocate_ColorFilterRenderObjectStub -> _ColorFilterRenderObject (size=0x68)
    // 0x7c2844: mov             x1, x0
    // 0x7c2848: ldur            x0, [fp, #-8]
    // 0x7c284c: stur            x1, [fp, #-0x10]
    // 0x7c2850: StoreField: r1->field_63 = r0
    //     0x7c2850: stur            w0, [x1, #0x63]
    // 0x7c2854: SaveReg r1
    //     0x7c2854: str             x1, [SP, #-8]!
    // 0x7c2858: r0 = RenderObject()
    //     0x7c2858: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c285c: add             SP, SP, #8
    // 0x7c2860: ldur            x16, [fp, #-0x10]
    // 0x7c2864: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2868: r0 = child=()
    //     0x7c2868: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c286c: add             SP, SP, #0x10
    // 0x7c2870: ldur            x0, [fp, #-0x10]
    // 0x7c2874: LeaveFrame
    //     0x7c2874: mov             SP, fp
    //     0x7c2878: ldp             fp, lr, [SP], #0x10
    // 0x7c287c: ret
    //     0x7c287c: ret             
    // 0x7c2880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2884: b               #0x7c2830
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80e100, size: 0x74
    // 0x80e100: EnterFrame
    //     0x80e100: stp             fp, lr, [SP, #-0x10]!
    //     0x80e104: mov             fp, SP
    // 0x80e108: CheckStackOverflow
    //     0x80e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e10c: cmp             SP, x16
    //     0x80e110: b.ls            #0x80e16c
    // 0x80e114: ldr             x0, [fp, #0x10]
    // 0x80e118: r2 = Null
    //     0x80e118: mov             x2, NULL
    // 0x80e11c: r1 = Null
    //     0x80e11c: mov             x1, NULL
    // 0x80e120: r4 = LoadClassIdInstr(r0)
    //     0x80e120: ldurh           w4, [x0, #1]
    // 0x80e124: cmp             x4, #0xa30
    // 0x80e128: b.eq            #0x80e140
    // 0x80e12c: r8 = _ColorFilterRenderObject
    //     0x80e12c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48db0] Type: _ColorFilterRenderObject
    //     0x80e130: ldr             x8, [x8, #0xdb0]
    // 0x80e134: r3 = Null
    //     0x80e134: add             x3, PP, #0x48, lsl #12  ; [pp+0x48db8] Null
    //     0x80e138: ldr             x3, [x3, #0xdb8]
    // 0x80e13c: r0 = DefaultTypeTest()
    //     0x80e13c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80e140: ldr             x0, [fp, #0x20]
    // 0x80e144: LoadField: r1 = r0->field_f
    //     0x80e144: ldur            w1, [x0, #0xf]
    // 0x80e148: DecompressPointer r1
    //     0x80e148: add             x1, x1, HEAP, lsl #32
    // 0x80e14c: ldr             x16, [fp, #0x10]
    // 0x80e150: stp             x1, x16, [SP, #-0x10]!
    // 0x80e154: r0 = colorFilter=()
    //     0x80e154: bl              #0x80e174  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::colorFilter=
    // 0x80e158: add             SP, SP, #0x10
    // 0x80e15c: r0 = Null
    //     0x80e15c: mov             x0, NULL
    // 0x80e160: LeaveFrame
    //     0x80e160: mov             SP, fp
    //     0x80e164: ldp             fp, lr, [SP], #0x10
    // 0x80e168: ret
    //     0x80e168: ret             
    // 0x80e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e170: b               #0x80e114
  }
}
