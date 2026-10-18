// lib: , url: package:flutter/src/rendering/texture.dart

// class id: 66271, size: 0x8
class :: {
}

// class id: 2535, size: 0x70, field offset: 0x60
class TextureBox extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x79f5a8, size: 0xf8
    // 0x79f5a8: EnterFrame
    //     0x79f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79f5ac: mov             fp, SP
    // 0x79f5b0: AllocStack(0x38)
    //     0x79f5b0: sub             SP, SP, #0x38
    // 0x79f5b4: CheckStackOverflow
    //     0x79f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f5b8: cmp             SP, x16
    //     0x79f5bc: b.ls            #0x79f694
    // 0x79f5c0: ldr             x0, [fp, #0x10]
    // 0x79f5c4: LoadField: d0 = r0->field_7
    //     0x79f5c4: ldur            d0, [x0, #7]
    // 0x79f5c8: stur            d0, [fp, #-0x38]
    // 0x79f5cc: LoadField: d1 = r0->field_f
    //     0x79f5cc: ldur            d1, [x0, #0xf]
    // 0x79f5d0: ldr             x0, [fp, #0x20]
    // 0x79f5d4: stur            d1, [fp, #-0x30]
    // 0x79f5d8: LoadField: r1 = r0->field_57
    //     0x79f5d8: ldur            w1, [x0, #0x57]
    // 0x79f5dc: DecompressPointer r1
    //     0x79f5dc: add             x1, x1, HEAP, lsl #32
    // 0x79f5e0: cmp             w1, NULL
    // 0x79f5e4: b.eq            #0x79f69c
    // 0x79f5e8: LoadField: d2 = r1->field_7
    //     0x79f5e8: ldur            d2, [x1, #7]
    // 0x79f5ec: LoadField: d3 = r1->field_f
    //     0x79f5ec: ldur            d3, [x1, #0xf]
    // 0x79f5f0: fadd            d4, d0, d2
    // 0x79f5f4: stur            d4, [fp, #-0x28]
    // 0x79f5f8: fadd            d2, d1, d3
    // 0x79f5fc: stur            d2, [fp, #-0x20]
    // 0x79f600: r0 = Rect()
    //     0x79f600: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x79f604: ldur            d0, [fp, #-0x38]
    // 0x79f608: stur            x0, [fp, #-0x10]
    // 0x79f60c: StoreField: r0->field_7 = d0
    //     0x79f60c: stur            d0, [x0, #7]
    // 0x79f610: ldur            d0, [fp, #-0x30]
    // 0x79f614: StoreField: r0->field_f = d0
    //     0x79f614: stur            d0, [x0, #0xf]
    // 0x79f618: ldur            d0, [fp, #-0x28]
    // 0x79f61c: ArrayStore: r0[0] = d0  ; List_8
    //     0x79f61c: stur            d0, [x0, #0x17]
    // 0x79f620: ldur            d0, [fp, #-0x20]
    // 0x79f624: StoreField: r0->field_1f = d0
    //     0x79f624: stur            d0, [x0, #0x1f]
    // 0x79f628: ldr             x1, [fp, #0x20]
    // 0x79f62c: LoadField: r2 = r1->field_5f
    //     0x79f62c: ldur            x2, [x1, #0x5f]
    // 0x79f630: stur            x2, [fp, #-8]
    // 0x79f634: r0 = TextureLayer()
    //     0x79f634: bl              #0x79ec04  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x79f638: mov             x1, x0
    // 0x79f63c: ldur            x0, [fp, #-0x10]
    // 0x79f640: stur            x1, [fp, #-0x18]
    // 0x79f644: StoreField: r1->field_3f = r0
    //     0x79f644: stur            w0, [x1, #0x3f]
    // 0x79f648: ldur            x0, [fp, #-8]
    // 0x79f64c: StoreField: r1->field_43 = r0
    //     0x79f64c: stur            x0, [x1, #0x43]
    // 0x79f650: r17 = false
    //     0x79f650: add             x17, NULL, #0x30  ; false
    // 0x79f654: StoreField: r1->field_4b = r17
    //     0x79f654: stur            w17, [x1, #0x4b]
    // 0x79f658: r17 = Instance_FilterQuality
    //     0x79f658: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x79f65c: ldr             x17, [x17, #0x358]
    // 0x79f660: StoreField: r1->field_4f = r17
    //     0x79f660: stur            w17, [x1, #0x4f]
    // 0x79f664: SaveReg r1
    //     0x79f664: str             x1, [SP, #-8]!
    // 0x79f668: r0 = Layer()
    //     0x79f668: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x79f66c: add             SP, SP, #8
    // 0x79f670: ldr             x16, [fp, #0x18]
    // 0x79f674: ldur            lr, [fp, #-0x18]
    // 0x79f678: stp             lr, x16, [SP, #-0x10]!
    // 0x79f67c: r0 = addLayer()
    //     0x79f67c: bl              #0x79ebb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x79f680: add             SP, SP, #0x10
    // 0x79f684: r0 = Null
    //     0x79f684: mov             x0, NULL
    // 0x79f688: LeaveFrame
    //     0x79f688: mov             SP, fp
    //     0x79f68c: ldp             fp, lr, [SP], #0x10
    // 0x79f690: ret
    //     0x79f690: ret             
    // 0x79f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f698: b               #0x79f5c0
    // 0x79f69c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79f69c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textureId=(/* No info */) {
    // ** addr: 0x815444, size: 0x50
    // 0x815444: EnterFrame
    //     0x815444: stp             fp, lr, [SP, #-0x10]!
    //     0x815448: mov             fp, SP
    // 0x81544c: CheckStackOverflow
    //     0x81544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815450: cmp             SP, x16
    //     0x815454: b.ls            #0x81548c
    // 0x815458: ldr             x0, [fp, #0x18]
    // 0x81545c: LoadField: r1 = r0->field_5f
    //     0x81545c: ldur            x1, [x0, #0x5f]
    // 0x815460: ldr             x2, [fp, #0x10]
    // 0x815464: cmp             x2, x1
    // 0x815468: b.eq            #0x81547c
    // 0x81546c: StoreField: r0->field_5f = r2
    //     0x81546c: stur            x2, [x0, #0x5f]
    // 0x815470: SaveReg r0
    //     0x815470: str             x0, [SP, #-8]!
    // 0x815474: r0 = markNeedsPaint()
    //     0x815474: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x815478: add             SP, SP, #8
    // 0x81547c: r0 = Null
    //     0x81547c: mov             x0, NULL
    // 0x815480: LeaveFrame
    //     0x815480: mov             SP, fp
    //     0x815484: ldp             fp, lr, [SP], #0x10
    // 0x815488: ret
    //     0x815488: ret             
    // 0x81548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81548c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815490: b               #0x815458
  }
}
